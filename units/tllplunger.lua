return {
	tllplunger = {
		acceleration = 0.033,
		activatewhenbuilt = true,
		brakerate = 0.69,
		buildcostenergy = 4267,
		buildcostmetal = 725,
		builder = false,
		buildpic = "tllplunger.dds",
		buildtime = 9949,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "33.213794708252 29.213794708252 59.213794708252",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 725,
		maxdamage = 900,
		maxvelocity = 2.4,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Plunger",
		noautofire = false,
		
		objectname = "TLLPLUNGER",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 365,
		sonardistance = 450,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 356,
		unitname = "tllplunger",
		upright = true,
		waterline = 40,
		customparams = {
			buildpic = "tllplunger.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1105,
				description = "Plunger Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 543,
				object = "tllplunger_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1381,
				description = "Plunger Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 290,
				object = "3x3d",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllsub2",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllsub",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.3,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
