-- UNITDEF -- TLLCOM5 --
--------------------------------------------------------------------------------

local unitName = "tllcom5"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.22,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 10,
	bmcode = 1,
	brakeRate = 0.395,
	buildCostEnergy = 100000,
	buildCostMetal = 11000,
	buildDistance = 212,
	builder = true,
	buildPic = [[TLLCOM.png]],
	buildTime = 300000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 750,
	collisionvolumeoffsets = [[0 -12 -3]],
	collisionvolumescales = [[45 52 30]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	decoyFor = [[tllcom]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 500,
	energyStorage = 7500,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST6]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[tllcommander]],
	idleAutoHeal = 10,
	idleTime = 1300,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 8000,
	maxSlope = 29,
	maxVelocity = 1.7,
	maxWaterDepth = 35,
	metalMake = 12,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Assault Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[TLLCOM5]],
	onoffable = true,
	radarDistance = 1000,
	reclaimable = false,
	script = [[tllcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[TLL]],
	sightDistance = 700,
	sonarDistance = 500,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1348,
	unitname = [[tllcom5]],
	upright = true,
	workerTime = 550,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:tllroaster_muzzle]],
		},
	},
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlltide]],
		[3] = [[tllwindtrap]],
		[4] = [[tllmstor]],
		[5] = [[tllestor]],
		[6] = [[tlluwmstorage]],
		[7] = [[tlluwestorage]],
		[8] = [[tllmex]],
		[9] = [[tlluwmex]],
		[10] = [[tllmm]],
		[11] = [[tllwmconv]],
		[12] = [[tlllab]],
		[13] = [[tllvp]],
		[14] = [[tllap]],
		[15] = [[tllsy]],
		[16] = [[tlltower]],
		[17] = [[tllradar]],
		[18] = [[tllsonar]],
		[19] = [[tlldt]],
		[20] = [[tlldtns]],
		[21] = [[tllllt]],
		[22] = [[tlltorp]],
		[23] = [[tlllmt1]],
		[24] = [[tlllmtns]],
		[25] = [[tlldcsta]],
		[26] = [[tllshoretorp]],
		[27] = [[tllsolarns]],
		[28] = [[tllhltns]],
		[29] = [[tllck]],
		[30] = [[tllfireraiser]],
		[31] = [[corupmex]],
	},
	customParams = {
		providetech = [[Battle Commander,Assault Commander]],
		iscommander = true,
		canjump   = [[1]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLLCOM_LIGHTNING5]],
		},
		[2] = {
			def = [[COM_SHIELD]],
		},
		[3] = {
			def = [[TLL_DISINTEGRATOR2]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COM_SHIELD = {
		name = [[PersonalShield]],
		rgbColor = [[1.000 0.000 0.000]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.3]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.5]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 700,
		shieldPowerRegen = 10,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 100,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
	TLL_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		avoidground = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		rgbColor = [[1.000 0.000 0.000]],
		soundHitDry = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	TLLCOM_LIGHTNING5 = {
		areaOfEffect = 12,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 3,
		explosionGenerator = [[custom:tllweb_exp]],
		fireStarter = 85,
		id = 217,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[Commander Lightning Beam]],
		noSelfDamage = true,
		range = 435,
		reloadtime = 0.7,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		texture1 = [[strike]],
		thickness = 4,
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			default = 300,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 12.5000 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.7273 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 3.1250 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.2273 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
