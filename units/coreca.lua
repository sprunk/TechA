return {
	coreca = {
		acceleration = 0.025,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 183758,
		buildcostmetal = 4115,
		builddistance = 200,
		builder = true,
		buildpic = "coreca.dds",
		buildtime = 230000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 3",
		energymake = 50,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7.5,
		maneuverleashlength = 1280,
		mass = 4115,
		maxdamage = 3485,
		maxslope = 10,
		maxvelocity = 4,
		maxwaterdepth = 0,
		metalmake = 0.5,
		mobilestandorders = 1,
		name = "Armored Construction Aircraft",
		noautofire = false,
		objectname = "CORECA",
		radaremitheight = 7.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 100,
		unitname = "coreca",
		workertime = 300,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "coremex",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "corsms",
			[6] = "corap",
			[7] = "coraap",
			[8] = "coreap",
			[9] = "corsp",
			[10] = "core_hexapod_lab",
			[11] = "cornanotc2",
			[12] = "coromni",
			--[13] = "corspun",
			[14] = "cordoom1",
			[15] = "corpre",
			[16] = "corgate4",
			[17] = "corfmd1",
			[18] = "corsilo1",
			[19] = "corint1",
			[20] = "corbuzz2",
		},
		customparams = {
			buildpic = "coreca.dds",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.494,
			[3] = 0.494,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
