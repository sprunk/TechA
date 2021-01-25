return {
	talon_cataphract = {
		acceleration = 0.096,
		airsightdistance = 850,
		brakerate = 0.336,
		buildcostenergy = 3450,
		buildcostmetal = 255,
		builder = false,
		buildpic = "talon_cataphract.dds",
		buildtime = 3600,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 33 45",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Gravitank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 229,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 2.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Cataphract",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "talon_cataphract",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.112,
		turnrate = 490,
		unitname = "talon_cataphract",
		customparams = {
			buildpic = "talon_cataphract.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.635131835938 -0.527570251465 0.982536315918",
				collisionvolumescales = "36.0007324219 20.7278594971 32.712387085",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "Cataphract Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 171,
				object = "talon_cataphract_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Cataphract Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 91,
				object = "3X3B",
				reclaimable = true,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			talon_cataphract_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 164,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "talon_cataphract_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
