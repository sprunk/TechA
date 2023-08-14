return {
	gok_ch = {
		acceleration = 0.288,
		brakerate = 0.9,
		buildcostenergy = 3285,
		buildcostmetal = 171,
		builddistance = 180,
		builder = true,
		buildpic = "gok_ch.dds",
		buildtime = 5000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 31",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 30,
		energystorage = 30,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 171,
		maxdamage = 975,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 10,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Gravitank",
		noautofire = false,
		objectname = "gok_ch",
		radaremitheight = 25,
		seismicsignature = 0,
		reclaimspeed = 50,
		repairspeed = 50,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		unitname = "gok_ch",
		workertime = 100,
		buildoptions = {
			[1] = "gok_solar",
			[2] = "gok_advsolar",
			[3] = "gok_win",
			[4] = "gok_win1",
			[5] = "gok_geo",
			[6] = "gok_mstor",
			[7] = "gok_estor",
			[8] = "gok_mex",
			[9] = "gok_mex1",
			[10] = "gok_makr",
			[11] = "gok_makr1",
			[12] = "gok_lab",
			[13] = "gok_vp",
			[14] = "gok_ap",
			[15] = "gok_hp",
			[16] = "gok_ahp",
			[17] = "gok_nanotc",
			[18] = "gok_eyes",
			[19] = "gok_rad",
			[20] = "gok_jam",
			[21] = "gok_juno",
			[22] = "gok_gate2",
			[23] = "gok_drag",
			[24] = "gok_llt",
			[25] = "gok_blackdawn",
			[26] = "gok_mtur",
			[27] = "gok_dl",
			[28] = "gok_blackpollen",
			[29] = "gok_rl",
			[30] = "gok_cir",
			[31] = "gok_tide",
			[32] = "gok_tide1",
			[33] = "gok_fmkr",
			[34] = "gok_hpns",
			[35] = "gok_ahpns",
			[36] = "gok_sy",
			[37] = "gok_asy",
			[38] = "gok_fnanotc",
			[39] = "gok_frad",
			[40] = "gok_sonar",
			[41] = "gok_fdrag",
			[42] = "gok_tl",
			--[43] = "",
			[44] = "gok_frl",
		},
		customparams = {
			buildpic = "gok_ch.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumetype = "Box",
				damage = 1453,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 108,
				object = "gok_ch_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1816,
				description = "Construction Hovercraft Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 58,
				object = "3X3A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
