return {
	talon_rl = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildcostenergy = 1990,
		buildcostmetal = 174,
		builder = false,
		buildpic = "talon_rl.dds",
		buildtime = 2200,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "38 78 38",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Tower",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 84,
		maxdamage = 595,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Infac",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "talon_rl",
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 575,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_rl",
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_rl.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-2.76025390625 6.35986328135e-06 0.556625366211",
				collisionvolumescales = "39.1805114746 61.4574127197 35.6334838867",
				collisionvolumetype = "Box",
				damage = 478,
				description = "Infac Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 63,
				object = "talon_rl_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 598,
				description = "Infac Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 33,
				object = "3X3C",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 965,
				reloadtime = 1.6,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					areoship = 36,
					default = 5,
					priority_air = 144,
					unclassed_air = 144,
				},
			},
			armrl_starburst = {
				areaofeffect = 52,
				avoidfeature = false,
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
				range = 1000,
				reloadtime = 1.6,
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
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					areoship = 36,
					default = 5,
					priority_air = 144,
					unclassed_air = 144,
				},
			},

		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMRL_STARBURST",
				onlytargetcategory = "VTOL",
			},

		},
	},
}
