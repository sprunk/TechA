--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function gadget:GetInfo()
  return {
    name      = "Prevent Range Hax",
    desc      = "Prevent Range Hax",
    author    = "TheFatController",
    date      = "Jul 24, 2007",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

if (not gadgetHandler:IsSyncedCode()) then
  return false
end

local GiveOrderToUnit = Spring.GiveOrderToUnit
local GetGroundHeight = Spring.GetGroundHeight

local CMD_ATTACK = CMD.ATTACK
local CMD_INSERT = CMD.INSERT
local Bombers = { -- ALL BOMBER TYPE AIRCRAFT FAIL THIS CHECK
					--So they are ignored, cause of a bug in .91 
					--hacky hack solution by beherith
  [UnitDefNames["corseap"].id] = true,
  [UnitDefNames["corsb"].id] = true,
  [UnitDefNames["corhurc"].id] = true,
  [UnitDefNames["cortitan"].id] = true,
  [UnitDefNames["corshad"].id] = true,
  [UnitDefNames["corgripn"].id] = true,
  [UnitDefNames["coreclipse"].id] = true,
  [UnitDefNames["corsbomb"].id] = true,
  [UnitDefNames["armcbomb"].id] = true,
  
  [UnitDefNames["armcybr"].id] = true,
  [UnitDefNames["armlance"].id] = true,
  [UnitDefNames["armpnix"].id] = true,
  [UnitDefNames["armthund"].id] = true,
  [UnitDefNames["armseap"].id] = true,
  [UnitDefNames["armsb"].id] = true,
  [UnitDefNames["armblz"].id] = true,
  [UnitDefNames["armcyclone"].id] = true,
  [UnitDefNames["armorion"].id] = true,
  
  [UnitDefNames["tllbomber"].id] = true,
  [UnitDefNames["tllabomber"].id] = true,
  [UnitDefNames["tlltorpp"].id] = true,
  [UnitDefNames["tllseab"].id] = true,

}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function gadget:AllowCommand(unitID, unitDefID, teamID, cmdID, cmdParams, cmdOptions, cmdTag, synced)
  if synced then return true end
  if (Bombers[unitDefID]) then return true end
  if (cmdID == CMD_INSERT) and (CMD_ATTACK == cmdParams[2]) and cmdParams[6] then
    local y = GetGroundHeight(cmdParams[4],cmdParams[6])
    if (cmdParams[5] > y) then
      GiveOrderToUnit(unitID, CMD_INSERT, {cmdParams[1],cmdParams[2],cmdParams[3],cmdParams[4],y,cmdParams[6]}, cmdOptions.coded)
      return false
    end    
  end  
  if (cmdID == CMD_ATTACK) and cmdParams[3] then
    local y = GetGroundHeight(cmdParams[1],cmdParams[3])
    if (cmdParams[2] > y) then
      GiveOrderToUnit(unitID, CMD_ATTACK, {cmdParams[1],y,cmdParams[3]}, cmdOptions.coded)
      return false
    end
  end
  return true
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------