return {
	armfast = {
		acceleration = 0.36,
		brakerate = 1.125,
		buildcostenergy = 4674,
		buildcostmetal = 189,
		builder = false,
		buildpic = "armfast.dds",
		buildtime = 3250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 1",
		collisionvolumescales = "25 31 11",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Raider Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 189,
		maxdamage = 620,
		maxslope = 17,
		maxvelocity = 3.60,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Zipper",
		noautofire = false,
		
		objectname = "ARMFAST",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 351,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.3826,
		turnrate = 1200,
		unitname = "armfast",
		upright = true,
		customparams = {
			buildpic = "armfast.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -8.3562,
				collisionvolumescales = "50.1881866455 6.02409362793 37.503112793",
				collisionvolumetype = "Box",
				damage = 835,
				description = "Zipper Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 141,
				object = "ARMFAST_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1044,
				description = "Zipper Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 75,
				object = "2X2E",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_fast = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "EMGBurst",
				noselfdamage = true,
				range = 220,
				reloadtime = 0.5,
				rgbcolor = "1 0.95 0.4",
				size = 1.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "fastemg",
				turret = true,
				weapontimer = 0.6,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FAST",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
