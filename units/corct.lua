return {
	corct = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 12589,
		buildcostmetal = 599,
		builddistance = 200,
		builder = true,
		buildpic = "corct.dds",
		buildtime = 22500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 599,
		maxdamage = 2250,
		maxvelocity = 1.1,
		maxwaterdepth = 27,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "All-Terrain Construction Tortoise",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "CORCT",
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 235,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 1020,
		unitname = "corct",
		workertime = 180,
		buildoptions = {
			[1] = "corgen",
			[2] = "corfus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[9] = "coruwadves",
			[10] = "coruwadvms",
			[11] = "corlab",
			[12] = "cortlab",
			[13] = "coralab",
			[14] = "corgant",
			[15] = "cornanotc1",
			[16] = "cortarg",
			[17] = "corsd",
			[18] = "corgate",
			[19] = "cortron",
			[20] = "corfmd",
			[21] = "corsilo",
			[22] = "core_intimidator",
			[23] = "corint",
			[24] = "corbuzz",
		},
		customparams = {
			buildpic = "corct.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2124,
				description = "All-Terrain Construction Tortoise Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 108,
				object = "CORCT_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2655,
				description = "All-Terrain Construction Tortoise Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 58,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
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
				[1] = "spider2",
			},
			select = {
				[1] = "spiderse",
			},
		},
	},
}
