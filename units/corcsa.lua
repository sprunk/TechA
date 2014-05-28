-- UNITDEF -- CORCSA --
--------------------------------------------------------------------------------

local unitName = "corcsa"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.072,
	amphibious = 1,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 4.275,
	buildCostEnergy = 19047,
	buildCostMetal = 2256,
	buildDistance = 60,
	builder = true,
	buildPic = [[CORCSA.png]],
	buildTime = 18904,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	canSubmerge = false,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 75,
	defaultmissiontype = [[VTOL_Standby]],
	description = [[Tech Level 2]],
	energyMake = 20,
	energyStorage = 75,
	energyUse = 20,
	explodeAs = [[CA_EX]],
	floater = true,
	footprintX = 2,
	footprintZ = 2,
	hoverattack = true, 
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 140,
	maxSlope = 10,
	maxVelocity = 8.51,
	maxWaterDepth = 255,
	metalMake = 0.2,
	metalStorage = 75,
	mobilestandorders = 1,
	name = [[Construction Seaplane]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORCSA]],
	radarDistance = 50,
	scale = 0.8,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[core]],
	sightDistance = 351,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 180,
	turnRate = 132,
	unitname = [[corcsa]],
	workerTime = 160,
	buildoptions = {
		[1] = [[coruwfus]],
		[2] = [[coruwmme]],
		[3] = [[coruwmmm]],
		[4] = [[corfatf]],
		[5] = [[corap]],
		[6] = [[coraap]],
		[7] = [[coreap]],
		[8] = [[corplat]],
		[9] = [[corsy]],
		[10] = [[corasy]],
		[11] = [[corason]],
		[12] = [[corenaa]],
		[13] = [[coratl]],
		[14] = [[cormine2]],
		[15] = [[corflshd]],
	},
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[seapsel2]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
