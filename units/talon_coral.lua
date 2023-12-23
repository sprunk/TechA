return {
	talon_coral = {
		acceleration = 0.034,
		activatewhenbuilt = true,
		brakerate = 1.35,
		buildcostenergy = 17190,
		buildcostmetal = 1325,
		builder = false,
		buildpic = "talon_coral.dds",
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "20 15 68",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1325,
		maxdamage = 1515,
		maxvelocity = 2.25,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Coral",
		noautofire = false,
		objectname = "talon/talon_coral.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 390,
		sonardistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 300,
		unitname = "talon_coral",
		upright = true,
		waterline = 30,
		customparams = {
			buildpic = "talon_coral.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 -4 -0",
				collisionvolumescales = "19 16 61",
				collisionvolumetype = "Box",
				damage = 1100,
				description = "Coral Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 840,
				object = "talon/talon_coral_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1375,
				description = "Coral Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 448,
				object = "2x2a.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"suarmmov",
			},
			select = {
				"suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_torpedo.s3o",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tracks = false,
				turnrate = 12000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 450,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SURFACE",
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}