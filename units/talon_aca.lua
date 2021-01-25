return {
	talon_aca = {
		acceleration = 0.08,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 18818,
		buildcostmetal = 532,
		builddistance = 130,
		builder = true,
		buildpic = "talon_aca.dds",
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
		energystorage = 100,
		energyuse = 0,
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
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SURFACE UNDERWATER",
		objectname = "talon_aca",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 383.5,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.544,
		turnrate = 138,
		unitname = "talon_aca",
		workertime = 90,
		buildoptions = {
			[1] = "talon_gen",
			[2] = "talon_ckfus",
			[3] = "talon_mohogeo",
			[4] = "talon_amaker",
			[5] = "talon_moho",
			[6] = "talon_amstor",
			[7] = "talon_aestor",
			[8] = "talon_ap",
			[9] = "talon_aap",
			[10] = "talon_plat",
			[11] = "talon_eap",
			[12] = "talon_asp",
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
		},
		customparams = {
			buildpic = "talon_aca.dds",
			faction = "TALON",
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
