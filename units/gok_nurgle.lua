return {
	gok_nurgle = {
		acceleration = 0.16173,
		altfromsealevel = 1,
		attackrunlength = 290,
		bankscale = 1,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 109070,
		buildcostmetal = 2113,
		builder = false,
		buildpic = "gok_nurgle.dds",
		buildtime = 70000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Bomber",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 850,
		mass = 2113,
		maxdamage = 5995,
		maxslope = 10,
		maxvelocity = 9.10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Nurgle",
		noautofire = false,
		objectname = "gok_nurgle",
		script = "gok_hookah.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.0,
		turnrate = 375,
		unitname = "gok_nurgle",
		customparams = {
			buildpic = "gok_nurgle.dds",
			faction = "GOK",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 30641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1213,
				object = "4X4Z",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			gok_bomb = {
				areaofeffect = 226,
				avoidfeature = false,
				burst = 10,
				burstrate = 0.08,
				cegtag = "gokblaster",
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 226,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:gokexplosion",
				firestarter = 10,
				gravityaffected = "true",
				interceptedbyshieldtype = 16,
				name = "Heavy Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 20,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "burn02",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					commanders = 325,
					default = 650,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
