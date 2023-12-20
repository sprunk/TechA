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
		corpse = "heap",
		cruisealt = 75,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 10,
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
		metalstorage = 30,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "tll/tllaca.s3o",
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
			[5] = "tllmoho",
			[6] = "tllamoho",
			[7] = "tllammaker",
			[8] = "tllemstor",
			[9] = "tllap",
			[10] = "tllaap",
			[11] = "tlleap",
			--[12] = "tllsp",
			[13] = "tllasp",
			[14] = "tllnanotc1",
			[15] = "tlltarg",
			[16] = "tllrichter",
			[17] = "tllgate",
			[18] = "tllemp",
			[19] = "tllantinuke",
			[20] = "tllsilo",
			[21] = "tlllrpt",
			[22] = "tll_emp_lrpt",
			[23] = "tll_hydre",
			[24] = "tllplat",
			[25] = "tlleplat",
		},
		customparams = {
			buildpic = "tllaca.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 9641,
				description = "Aircraft Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 311,
				object = "2x2z.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
