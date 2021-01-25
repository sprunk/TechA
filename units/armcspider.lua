return {
	armcspider = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 12417,
		buildcostmetal = 593,
		builddistance = 180,
		builder = true,
		buildpic = "armcspider.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech level 2",
		energymake = 20,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 593,
		maxdamage = 1195,
		maxvelocity = 1.5,
		maxwaterdepth = 10,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "All-Terrain Construction Spider",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "armcspider",
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8118,
		turnrate = 1020,
		unitname = "armcspider",
		workertime = 160,
		buildoptions = {
			[1] = "armgen",
			[2] = "armfus",
			--[3] = "armdf",
			[4] = "amgeo",
			[5] = "armgmm",
			[6] = "armmoho",
			[7] = "armmmkr",
			[9] = "armuwadves",
			[10] = "armuwadvms",
			[11] = "armlab",
			[12] = "armalab",
			[13] = "armshltx",
			[14] = "armnanotc1",
			[15] = "armtarg",
			[16] = "armsd",
			[17] = "armgate",
			[18] = "armemp",
			[19] = "armamd",
			[20] = "armsilo",
			[21] = "arm_big_bertha",
			[22] = "armbrtha",
			[23] = "armvulc",
		},
		customparams = {
			buildpic = "armcspider.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1110,
				description = "All-Terrain Construction Spider Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 120,
				object = "armcspider_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1388,
				description = "All-Terrain Construction Spider Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 64,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.088,
			[2] = 0.488,
			[3] = 0.088,
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
