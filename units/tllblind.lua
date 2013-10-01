-- UNITDEF -- TLLBLIND --
--------------------------------------------------------------------------------

local unitName = "tllblind"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.06,
	airsightdistance = 920,
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 45875,
	buildCostMetal = 6540,
	builder = false,
	buildTime = 243145,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 -5 0]],
	collisionVolumeScales = [[61 64 39]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Armored Riot Kbot]],
	designation = [[TLL-BLD]],
	energyMake = 1.8,
	energyStorage = 0,
	energyUse = 0.8,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	maneuverleashlength = 640,
	mass = 1000000000000,
	maxDamage = 33900,
	maxSlope = 14,
	maxVelocity = 0.99,
	maxWaterDepth = 21,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[hkbot4]],
	name = [[Dreadnought]],
	noAutoFire = false,
	noChaseCategory = [[ALL SUB]],
	objectName = [[TLLBLIND]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[BANTHA_NUKE]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 545,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 950,
	unitname = [[tllblind]],
	unitnumber = 9103,
	upright = true,
	workerTime = 0,
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
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[COR_GOL]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[PACKO_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			def = [[BLIND_LASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	BLIND_LASER = {
		areaOfEffect = 10,
		beamTime = 0.55,
		beamWeapon = true,
		coreThickness = 1.8,
		energypershot = 78,
		fireStarter = 90,
		id = 239,
		lineOfSight = true,
		name = [[High Energy Laser]],
		range = 450,
		reloadtime = 1.95,
		renderType = 0,
		rgbColor = [[0.047 1.000 0.000]],
		soundHitDry = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		tolerance = 800,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1000,
		damage = {
			default = 805,
			subs = 5,
		},
	},
	COR_GOL = {
		areaOfEffect = 292,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		name = [[HeavyCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 600,
		reloadtime = 1.7,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		separation = 0.45,
		sizedecay = -0.15,
		soundHitDry = [[xplomed4]],
		soundStart = [[cannhvy2]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 310,
		damage = {
			default = 825,
			subs = 5,
		},
	},
	PACKO_MISSILE = {
		areaOfEffect = 16,
		burst = 2,
		burstrate = 0.2,
		canattackground = false,
		cegTag = [[Tll_Def_AA_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		energypershot = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 72,
		flightTime = 2,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[AA2Missile]],
		noSelfDamage = true,
		proximityPriority = 1,
		range = 900,
		reloadtime = 1.1,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[packohit]],
		soundStart = [[packolau]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 520,
		texture1 = [[null]],
		texture2 = [[armsmoketrail]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9950,
		tracks = true,
		turnRate = 68000,
		turret = true,
		weaponAcceleration = 160,
		weaponTimer = 2,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 820,
		wobble = 120,
		damage = {
			bombers = 100,
			default = 5,
			fighters = 100,
			flak_resistant = 100,
			unclassed_air = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllblind_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
