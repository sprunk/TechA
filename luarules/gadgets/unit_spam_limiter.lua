function gadget:GetInfo()
    return {
        name = "UnitBuildTimeAdjuster",
        desc = "Monitors unit production and adjusts build time based on quantity created",
        author = "[MOL]Silver",
        date = "2023-11-05",
        license = "GNU GPL, v2 or later",
        layer = 0,
        enabled = true,
    }
end

if gadgetHandler:IsSyncedCode() then
    local spGetUnitDefID = Spring.GetUnitDefID
    local spSetUnitCosts = Spring.SetUnitCosts
    local playerUnitCount = {}
    local buildTimeCache = {}
    local isFactoryCache = {}
    local UnitDefs = UnitDefs
    local UNIT_LIMIT = 50
    local PENALTY_FACTOR = 0.5 -- 50% of buildtime

    function gadget:UnitCreated(unitID, unitDefID, unitTeam, builderID)
        if builderID then
            local builderDefID = spGetUnitDefID(builderID)
            isFactoryCache[builderDefID] = isFactoryCache[builderDefID] or UnitDefs[builderDefID].isFactory
            if isFactoryCache[builderDefID] then
                local playerData = playerUnitCount[unitTeam] or {}
                playerUnitCount[unitTeam] = playerData
                playerData[unitDefID] = (playerData[unitDefID] or 0) + 1
                local count = playerData[unitDefID]
                if count > UNIT_LIMIT then
                    buildTimeCache[unitDefID] = buildTimeCache[unitDefID] or UnitDefs[unitDefID].buildTime
                    local newBuildTime = buildTimeCache[unitDefID] * (1 + (count - UNIT_LIMIT) * PENALTY_FACTOR)
                    Spring.Echo("Team: ",unitTeam,": unitDefID ",unitDefID," buildTime ",newBuildTime)
                    spSetUnitCosts(unitID, {buildTime = newBuildTime})
                end
            end
        end
    end

    function gadget:UnitDestroyed(unitID, unitDefID, unitTeam)
        if playerUnitCount[unitTeam] and playerUnitCount[unitTeam][unitDefID] then
            playerUnitCount[unitTeam][unitDefID] = playerUnitCount[unitTeam][unitDefID] - 1
        end
    end

    function gadget:UnitGiven(unitID, unitDefID, newTeam, oldTeam)
        if playerUnitCount[oldTeam] and playerUnitCount[oldTeam][unitDefID] then
            playerUnitCount[oldTeam][unitDefID] = playerUnitCount[oldTeam][unitDefID] - 1
        end
        if playerUnitCount[newTeam] and playerUnitCount[newTeam][unitDefID] then
            playerUnitCount[newTeam][unitDefID] = playerUnitCount[newTeam][unitDefID] + 1
        end
    end

end


