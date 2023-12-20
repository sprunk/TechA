return {
	talon_chrysoberyl = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 6085,
		buildcostmetal = 316,
		builddistance = 225,
		builder = true,
		buildpic = "talon_chrysoberyl.dds",
		buildtime = 9000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "32 28 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 20,
		energystorage = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 316,
		maxdamage = 1125,
		maxslope = 16,
		maxvelocity = 2.75,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 10,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Engineer Hover",
		metalmake = 0.15,
		noautofire = false,
		objectname = "talon/talon_chrysoberyl.s3o",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		script = "talon_ch.cob",
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_chrysoberyl",
		workertime = 80,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "talon_nanotc",
			[5] = "talon_mine1",
			[6] = "talon_fort",
			[7] = "talon_arad",
			[8] = "talon_conspiracy1",
			[9] = "talon_kevlar",
			[10] = "talon_sprinkler",
			[11] = "talon_slinger",
			[12] = "talon_blt",
			[13] = "talon_rl",
			[14] = "talon_popcorn",
			[15] = "talon_ptr",
			[16] = "talon_mds",
			[17] = "talon_ch",
			[18] = "talon_gorgon",
			--[19] = "",
			--[20] = "",
			[21] = "talon_fnanotc",
			[23] = "talon_frad",
			[24] = "talon_sonar",
			[25] = "talon_fdrag",
			[26] = "talon_fmine",
			[27] = "talon_atl",
			[28] = "talon_fhlt",
			[29] = "talon_fsprinkler",
			[30] = "talon_frl",
			[31] = "talon_kernel",
			[32] = "talon_fptr",
			[33] = "gate",
		},
		customparams = {
			buildpic = "talon_chrysoberyl.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon/talon_ch_dead.s3o",
				reclaimable = true,
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
