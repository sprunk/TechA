return {
	gok_eca = {
		acceleration = 0.05,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.45,
		buildcostenergy = 216333,
		buildcostmetal = 3615,
		builddistance = 300,
		builder = true,
		buildpic = "gok_eca.dds",
		buildtime = 225000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 125,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 75,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 3615,
		maxdamage = 3180,
		maxslope = 10,
		maxvelocity = 5.85,
		maxwaterdepth = 0,
		metalmake = 0.4,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "gok_eca",
		radaremitheight = 9,
		reclaimspeed = 135,
		repairspeed = 135,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.092,
		turnrate = 175,
		unitname = "gok_eca",
		workertime = 270,
		buildoptions = {
			[1] = "gok_sfusion",
			[2] = "gok_egeo",
			[3] = "gok_emex",
			[4] = "gok_metalmakerlvl2",
			[5] = "gok_emstor",
			[6] = "gok_eestor",
			[7] = "gok_ap",
			[8] = "gok_aap",
			[9] = "gok_eap",
			--[10] = "gok_sp",
			[11] = "gok_ulab",
			[12] = "gok_nanotc2",
			[13] = "gok_edrag",
			[14] = "gok_ejam",
			[15] = "gok_slesh1",
			[16] = "gok_eflak",
			[17] = "gok_gate4",
			[18] = "gok_antinuke1",
			[19] = "gok_silo1",
			[20] = "gok_lrpt1",
			[21] = "gok_meteor2",
			[22] = "gok_plat",
			[23] = "gok_eplat",
		},
		customparams = {
			buildpic = "gok_eca.dds",
			faction = "gok",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 30641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1613,
				object = "4X4Z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
