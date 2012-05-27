-- UNITDEF -- CORMACHN --
--------------------------------------------------------------------------------

local unitName = "cormachn"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	ai_limit = [[limit CORMachn 2]],
	ai_weight = [[weight CORMachn 1.1]],
	bmcode = 1,
	brakeRate = 0.18,
	buildCostEnergy = 58332,
	buildCostMetal = 14744,
	builder = false,
	buildTime = 191096,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Assault All-Terrain alien vehicle]],
	designation = [[TADDWARM]],
	downloadable = 1,
	energyMake = 0,
	energyStorage = 0,
	energyUse = 25,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Pisteur d'assaut ]],
	frenchname = [[War Machine]],
	germandescription = [[Anglar Angriffs - Kettenfahrzeug]],
	germanname = [[War Machine]],
	maneuverleashlength = 640,
	maxDamage = 127800,
	maxSlope = 26,
	maxVelocity = 1.1,
	maxWaterDepth = 30,
	metalStorage = 20,
	mobilestandorders = 1,
	movementClass = [[HTKBOT4]],
	name = [[War Machine]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORMachn]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[CRAWL_BLAST]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 300,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 202,
	unitname = [[cormachn]],
	unitnumber = 2013,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[WARM_GUN]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[VTOL]],
			def = [[WARM_ROCKET]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	WARM_GUN = {
		areaOfEffect = 22,
		craterBoost = 0,
		craterMult = 0,
		explosionart = [[parablast]],
		explosiongaf = [[fx]],
		id = 242,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		minbarrelangle = -15,
		model = [[WARM_gun]],
		name = [[WARM Gauss Cannon]],
		noSelfDamage = true,
		range = 650,
		reloadtime = 1.6,
		renderType = 3,
		soundHit = [[emgpuls2]],
		soundStart = [[canzipX]],
		startsmoke = 1,
		tolerance = 500,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			default = 500,
			subs = 5,
		},
	},
	WARM_ROCKET = {
		areaOfEffect = 150,
		cegTag = [[CORRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.65,
		explosionart = [[explode2]],
		explosiongaf = [[fx]],
		fireStarter = 70,
		flightTime = 4,
		guidance = true,
		id = 244,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		metalpershot = 0,
		model = [[WARM_missle]],
		name = [[WARM Heavy Rockets]],
		noSelfDamage = true,
		range = 1200,
		reloadtime = 11,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHit = [[xplosml1]],
		soundStart = [[rockhvy3]],
		startsmoke = 1,
		startVelocity = 250,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		vlaunch = true,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 200,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 550,
		damage = {
			default = 1900,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 300,
		featureDead = [[HEAP]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORMachn_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Dead]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
