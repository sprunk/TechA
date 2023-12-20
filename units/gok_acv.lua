return {
	gok_acv = {
		acceleration = 0.144,
		brakerate = 1.8,
		buildcostenergy = 16873,
		buildcostmetal = 642,
		builddistance = 220,
		builder = true,
		buildpic = "gok_acv.dds",
		buildtime = 26000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 28 50",
		collisionvolumetype = "Box",
		corpse = "1_dead.s3o",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 30,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 642,
		maxdamage = 1280,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 255,
		metalmake = 0.15,
		metalstorage = 15,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Amphibious Construction Vehicle",
		noautofire = false,
		objectname = "gok/gok_acv.s3o",
		radardistance = 50,
		radaremitheight = 25,
		reclaimspeed = 80,
		repairspeed = 80,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2342,
		turnrate = 399,
		unitname = "gok_acv",
		workertime = 160,
		buildoptions = {
			[1] = "gok_gen",
			[2] = "gok_fusion",
			[3] = "gok_mohogeo",
			--[4] = "",
			[5] = "gok_amaker",
			[6] = "gok_moho",
			[7] = "gok_imoho",
			[8] = "gok_amstor",
			[9] = "gok_aestor",
			[10] = "gok_vp",
			[11] = "gok_avp",
			[12] = "gok_ehp",
			[13] = "gok_nanotc1",
			[14] = "gok_targ",
			[15] = "gok_sd",
			[16] = "gok_gate",
			[17] = "gok_eveningstar",
			[18] = "gok_antinuke",
			[19] = "gok_silo",
			[20] = "gok_lrpt",
			[21] = "gok_meteor",
			[22] = "gok_uwfusion",
			[23] = "gok_famkr",
			[24] = "gok_sy",
			[25] = "gok_asy",
			[26] = "gok_esy",
			[27] = "gok_ehpns",
			[28] = "gok_fnanotc1",
			[29] = "gok_fgate",
		},
		customparams = {
			buildpic = "gok_acv.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 3294,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1343,
				object = "gok/gok_acv_dead.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.64,
			[3] = 0.24,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
