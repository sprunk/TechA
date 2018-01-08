return {
	tlleca = {
		acceleration = 0.075,
		bankscale = 1.5,
		brakerate = 0.35,
		buildcostenergy = 429840,
		buildcostmetal = 13980,
		builddistance = 300,
		builder = true,
		buildpic = "tllaca.dds",
		buildtime = 410000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 75,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 80,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 1376,
		maxdamage = 11275,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 0,
		metalmake = 2.5,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Advanced Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tlleca",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.752,
		turnrate = 145,
		unitname = "tlleca",
		workertime = 725,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllmas",
			[3] = "tllammaker",
			[4] = "tllemstor",
			[5] = "tllnanotc2",
			[6] = "tllprototype",
			[7] = "tlldevelop",
			[8] = "tllantinuke1",
			[9] = "tllgate1",
			[10] = "tlllrpt1",
			[11] = "tlldmc",
			[12] = "tlldb",
		},
		customparams = {
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
