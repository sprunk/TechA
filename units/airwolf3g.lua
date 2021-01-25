return {
	airwolf3g = {
		acceleration = 1.20209,
		airsightdistance = 900,
		bankscale = 1,
		blocking = false,
		brakerate = 0.07,
		buildcostenergy = 58645,
		buildcostmetal = 720,
		buildpic = "airwolf3g.dds",
		buildtime = 18000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL FIGHTER MOBILE VTOL",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Super Fighter",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8.5,
		maneuverleashlength = 1280,
		mass = 720,
		maxdamage = 2450,
		maxslope = 10,
		maxvelocity = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Air Wolf",
		nochasecategory = "SURFACE UNDERWATER",
		objectname = "Airwolf3g",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.9,
		turnrate = 1220,
		unitname = "airwolf3g",
		customparams = {
			buildpic = "airwolf3g.dds",
			faction = "ARM",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_advmissile = {
				areaofeffect = 35,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 50,
					default = 5,
					priority_air = 400,
					unclassed_air = 200,
				},
			},
			corvtol_advmissile1 = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 590,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 100,
					default = 5,
					priority_air = 800,
					unclassed_air = 400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "CORVTOL_ADVMISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
