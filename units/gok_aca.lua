return {
	gok_aca = {
		acceleration = 0.08,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 18818,
		buildcostmetal = 532,
		builddistance = 130,
		builder = true,
		buildpic = "gok_aca.dds",
		buildtime = 33000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 30,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 532,
		maxdamage = 855,
		maxslope = 10,
		maxvelocity = 8.2,
		maxwaterdepth = 0,
		metalmake = 0.15,
		metalstorage = 15,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "gok_aca",
		seismicsignature = 0,
		reclaimspeed = 45,
		repairspeed = 45,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 383.5,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.544,
		turnrate = 138,
		unitname = "gok_aca",
		workertime = 90,
		buildoptions = {
			[1] = "gok_gen",
			[2] = "gok_fusion",
			[3] = "gok_mohogeo",
			--[4] = "gok_pyroclastic",
			[5] = "gok_amaker",
			[6] = "gok_moho",
			[7] = "gok_amstor",
			[8] = "gok_aestor",
			[9] = "gok_ap",
			[10] = "gok_aap",
			[11] = "gok_eap",
			--[12] = "gok_sp",
			--[13] = "",
			[14] = "gok_asp",
			[15] = "gok_nanotc1",
			--[16] = "gok_targ",
			[17] = "gok_sd",
			[18] = "gok_gate",
			[19] = "gok_eveningstar",
			--[20] = "",
			[21] = "gok_antinuke",
			[22] = "gok_silo",
			[23] = "gok_lrpt",
			[24] = "gok_meteor",
			[25] = "gok_asp",
			[26] = "gok_plat",
			--[27] = "gok_eplat",
		},
		customparams = {
			buildpic = "gok_aca.dds",
			faction = "gok",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.544,
			[3] = 0.144,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
