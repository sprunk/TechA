return {
	tllck = {
		acceleration = 0.76,
		brakerate = 5.28,
		buildcostenergy = 1240,
		buildcostmetal = 135,
		builddistance = 160,
		builder = true,
		buildpic = "tllck.dds",
		buildtime = 3500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 -2",
		collisionvolumescales = "35 33 35",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 151,
		maxdamage = 580,
		maxslope = 20,
		maxvelocity = 1.15,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction KBot",
		noautofire = false,
		
		objectname = "TLLCK",
		radaremitheight = 26,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 340,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.924,
		turnrate = 1020,
		unitname = "tllck",
		upright = true,
		workertime = 100,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllawindtrap",
			[5] = "tllgeo",
			[6] = "tllmstor",
			[7] = "tllestor",
			[8] = "tllmex",
			[9] = "tllmex1",
			[10] = "tllmm",
			[11] = "tllmetalmakerlvl1",
			[12] = "tlllab",
			[13] = "tllalab",
			[14] = "tllturtle_lab",
			[15] = "tllvp",
			[16] = "tllap",
			[17] = "tllhp",
			[18] = "tllnanotc",
			[19] = "tlltower",
			[20] = "tllradar",
			[21] = "tlljam",
			[22] = "tlljuno",
			[23] = "tllgate2",
			[24] = "tlldt",
			[26] = "tllllt",
			[27] = "tllweb",
			[28] = "tllhlt",
			[29] = "tlllbt",
			[30] = "tllstuner",
			[31] = "tlllrpt2",
			[32] = "tlllmt",
			[33] = "tllsam",
			[34] = "tlltetanos",
			[35] = "tllshoretorp",
			[36] = "tllsy",
		},
		customparams = {
			buildpic = "tllck.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 992,
				description = "Construction KBot Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 112,
				object = "tllck_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Construction KBot Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 60,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.43,
			[2] = 0.43,
			[3] = 0.08,
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
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
