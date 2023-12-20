return {
	gok_ach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 14398,
		buildcostmetal = 588,
		builddistance = 225,
		builder = true,
		buildpic = "gok_ach.dds",
		buildtime = 25000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 30 38",
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
		objectname = "gok/gok_ach.s3o",
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
		unitname = "gok_ach",
		workertime = 160,
		buildoptions = {
			[1] = "gok_fusion",
			--[2] = "",
			[3] = "gok_mohogeo",
			--[4] = "",
			[5] = "gok_amaker",
			[6] = "gok_moho",
			[7] = "gok_imoho",
			[9] = "gok_amstor",
			[10] = "gok_aestor",
			[11] = "gok_hp",
			[12] = "gok_ahp",
			[13] = "gok_ehp",
			[14] = "gok_nanotc1",
			[15] = "gok_targ",
			[16] = "gok_sd",
			[17] = "gok_gate",
			[18] = "gok_eveningstar",
			[19] = "gok_antinuke",
			[20] = "gok_silo",
			[21] = "gok_lrpt",
			[22] = "gok_meteor",
			[23] = "gok_uwfusion",
			[24] = "gok_famkr",
			[25] = "gok_sy",
			[26] = "gok_asy",
			[27] = "gok_esy",
			[28] = "gok_hpns",
			[29] = "gok_ahpns",
			[30] = "gok_ehpns",
			[31] = "gok_fnanotc1",
			[32] = "gok_fgate",
		},
		customparams = {
			buildpic = "gok_ach.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "gok/gok_ach_dead.s3o",
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
