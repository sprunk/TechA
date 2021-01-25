return {
	coreleopard = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 4011,
		buildcostmetal = 215,
		builddistance = 160,
		builder = true,
		buildpic = "coreleopard.dds",
		buildtime = 6000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Combat Engineer",
		energymake = 15,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 215,
		maxdamage = 1650,
		maxvelocity = 1.25,
		maxwaterdepth = 24,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Leopard",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "coreleopard",
		radardistance = 50,
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 1020,
		unitname = "coreleopard",
		workertime = 200,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "coralab",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "hllt",
			--[11] = "corvhlt",
			[12] = "corvipe",
			[13] = "cortoast",
			[14] = "cordoom",
			[15] = "madsam",
			[16] = "corflak",
			[17] = "screamer",
			[18] = "cormds",
			[19] = "cordl",
			[20] = "corck",
			[21] = "corroach",
			[22] = "corsktl",
			[23] = "coreavalanche",
			[24] = "commando",
		},
		customparams = {
			buildpic = "coreleopard.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1935,
				description = "Leopard Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 116,
				object = "coreleopard_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2419,
				description = "Leopard Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 62,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
	},
}
