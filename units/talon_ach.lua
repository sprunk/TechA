return {
	talon_ach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 14398,
		buildcostmetal = 588,
		builddistance = 225,
		builder = true,
		buildpic = "talon_ach.dds",
		buildtime = 25000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 30 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 30,
		energystorage = 30,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 588,
		maxdamage = 1215,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.15,
		metalstorage = 15,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Construction Gravitank",
		noautofire = false,
		objectname = "talon/talon_ach.s3o",
		radaremitheight = 25,
		reclaimspeed = 80,
		repairspeed = 80,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_ach",
		workertime = 160,
		buildoptions = {
			[1] = "talon_ckfus",
			[2] = "talon_afus",
			[3] = "talon_mohogeo",
			[4] = "talon_pyroclastic",
			[5] = "talon_amaker",
			[6] = "talon_moho",
			[7] = "talon_amoho",
			[8] = "talon_amstor",
			[9] = "talon_aestor",
			[10] = "talon_vp",
			[11] = "talon_avp",
			[12] = "talon_evp",
			[13] = "talon_nanotc1",
			[14] = "talon_targ",
			[15] = "talon_sd",
			[16] = "talon_gate",
			[17] = "talon_obelisk",
			[18] = "talon_damascus",
			[19] = "talon_armistice",
			[20] = "talon_silo",
			[21] = "talon_lrpt",
			[22] = "talon_veloute",
			[23] = "talon_uwfus",
			[24] = "talon_famkr",
			[25] = "talon_sy",
			[26] = "talon_asy",
			[27] = "talon_esy",
			[28] = "talon_hpns",
			[29] = "talon_ahpns",
			[30] = "talon_fnanotc1",
			[31] = "talon_fgate",
		},
		customparams = {
			buildpic = "talon_ach.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon/talon_ach_dead.s3o",
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
