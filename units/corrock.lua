return {
	corrock = {
		acceleration = 0.108,
		brakerate = 0.564,
		buildcostenergy = 2488,
		buildcostmetal = 235,
		builder = false,
		buildpic = "corrock.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "44 32 29",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Artillery Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 250,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 235,
		maxdamage = 800,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rocketeer",
		noautofire = false,
		objectname = "core/corrock.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.00,
		turnrate = 1100,
		unitname = "corrock",
		upright = true,
		customparams = {
			buildpic = "corrock.dds",
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1011,
				description = "Rocketeer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 176,
				object = "core/corrock_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1264,
				description = "Rocketeer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 94,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			lightartmiss = {
				areaofeffect = 72,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				cegtag = "Core_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 610,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				sprayangle = 450,
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.5,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Lightartmiss",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
