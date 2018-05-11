return {
	armeca = {
		acceleration = 0.05,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.45,
		buildcostenergy = 603700,
		buildcostmetal = 11045,
		builddistance = 350,
		builder = true,
		buildpic = "armeca.dds",
		buildtime = 400000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 11045,
		maxdamage = 9480,
		maxslope = 10,
		maxvelocity = 6.2,
		maxwaterdepth = 0,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Experimental Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMECA",
		radardistance = 50,
		radaremitheight = 9,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.092,
		turnrate = 175,
		unitname = "armeca",
		workertime = 650,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armemex",
			[3] = "ametalmakerlvl2",
			[4] = "armses",
			[5] = "cadvmsto",
			[6] = "armnanotc2",
			[7] = "armeap",
			[8] = "arm_mech_lab",
			[9] = "armrech3",
			[10] = "armgate1",
			[11] = "armanni1",
			[12] = "armhys",
			[13] = "armomni",
			[14] = "armamd1",
			[15] = "armsilo1",
			[16] = "armbrtha1",
			[17] = "armvulc2",
		},
		customparams = {
			buildpic = "armeca.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.544,
			[3] = 0.144,
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
