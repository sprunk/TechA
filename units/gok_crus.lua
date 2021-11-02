return {
	gok_crus = {
		acceleration = 0.048,
		activatewhenbuilt = true,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 13712,
		buildcostmetal = 1505,
		builder = false,
		buildpic = "gok_crus.dds",
		buildtime = 18000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -11 0",
		collisionvolumescales = "40 40 98",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Cruiser",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 1505,
		maxdamage = 4255,
		maxvelocity = 1.95,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Tzenth",
		noautofire = false,
		objectname = "gok_crus",
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 460,
		unitname = "gok_crus",
		customparams = {
			buildpic = "gok_crus.dds",
			faction = "gok",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -6.8325,
				collisionvolumescales = "48 40 106",
				collisionvolumetype = "Box",
				damage = 3696,
				description = "Tzenth Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1372,
				object = "gok_crus_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4620,
				description = "Tzenth Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 732,
				object = "2X2A",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tracks = true,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 140,
					subs = 280,
				},
			},
			gok_plasma = {
				accuracy = 100,
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:gokexplosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1,
				name = "Gok Blaster",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				rgbcolor = "0.78 0.08 0.52",
				size = 0.25,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "gokcannon",
				--sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_PLASMA",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GOK_PLASMA",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
			[4] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
