return {
	aach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 4315,
		buildcostmetal = 262,
		builddistance = 180,
		builder = true,
		buildpic = "aach.dds",
		buildtime = 7000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		downloadable = 1,
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 262,
		maxdamage = 795,
		maxslope = 16,
		maxvelocity = 2.8,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Consulat",
		noautofire = false,
		nochasecategory = "VTOL UNDERWATER",
		objectname = "AACH",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 350,
		unitname = "aach",
		workertime = 135,
		buildoptions = {
			--[1] = "armsolar",
			--[2] = "armmex",
			--[3] = "aahp",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armarad",
			[7] = "armveil",
			[8] = "armfort",
			[9] = "armmine2",
			[10] = "tawf001",
			[11] = "armpb",
			[12] = "armamb",
			[13] = "armanni",
			[14] = "packo",
			[15] = "armflak",
			[16] = "mercury",
			[17] = "armmds",
			[18] = "armdl",
			[19] = "armch",
			[20] = "armlashover",
			[21] = "nsaatorph",
			[22] = "armtide",
			[23] = "armuwmex",
			[24] = "aahpns",
			[25] = "armfnanotc",
			[26] = "armfdrag",
			[27] = "armfrad",
			[28] = "armason",
			[29] = "armfmine3",
			[30] = "armfhlt",
			[31] = "armfguard",
			[32] = "armatl",
			[33] = "armfflak",
		},
		customparams = {
			buildpic = "aach.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "aach_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
