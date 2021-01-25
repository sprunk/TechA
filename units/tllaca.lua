return {
	tllaca = {
		acceleration = 0.075,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 13001,
		buildcostmetal = 664,
		builddistance = 120,
		builder = true,
		buildpic = "tllaca.dds",
		buildtime = 32000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 75,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 664,
		maxdamage = 970,
		maxslope = 10,
		maxvelocity = 7.2,
		maxwaterdepth = 0,
		metalmake = 0.3,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SURFACE UNDERWATER",
		objectname = "TLLACA",
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 295,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.752,
		turnrate = 124,
		unitname = "tllaca",
		workertime = 110,
		buildoptions = {
			[1] = "tllgen",
			[2] = "tllmedfusion",
			[3] = "tllmohogeo",
			[4] = "tllgeo_armored",
			[5] = "tllamex",
			[6] = "tllammaker",
			[7] = "tllemstor",
			[8] = "tllap",
			[9] = "tllaap",
			[10] = "tlleap",
			[11] = "tllplat",
			[12] = "tllasp",
			[13] = "tllnanotc1",
			[14] = "tlltarg",
			[15] = "tllrichter",
			[16] = "tllgate",
			[17] = "tllemp",
			[18] = "tllantinuke",
			[19] = "tllsilo",
			[20] = "tlllrpt",
			[21] = "tllemplrpt",
			[22] = "tllhydre",
		},
		customparams = {
			buildpic = "tllaca.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
	},
}
