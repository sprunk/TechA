return {
	rumad_ack = {
		acceleration = 0.3,
		brakerate = 0.25,
		buildcostenergy = 11560,
		buildcostmetal = 600,
		builddistance = 230,
		builder = true,
		buildpic = "rumad_ack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "35 40 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 600,
		maxdamage = 1105,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "All-Terrain Construction Spider",
		noautofire = false,
		objectname = "rumad_ack",
		radaremitheight = 26,
		reclaimspeed = 80,
		repairspeed = 80,
		script = "rumad_ck.cob",
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.8,
		turnrate = 700,
		unitname = "rumad_ack",
		upright = true,
		workertime = 160,
		buildoptions = {
			[1] = "rumad_gen",
			[2] = "rumad_fusion",
			[3] = "rumad_mohogeo",
			[4] = "rumad_metalmakerlvl2",
			[5] = "rumad_moho",
			--[6] = "",
			--[7] = "",
			[9] = "rumad_aestor",
			[10] = "rumad_amstor",
			[11] = "rumad_lab",
			[12] = "rumad_alab",
			[13] = "rumad_elab",
			[14] = "rumad_nanotc1",
			--[15] = "",
			--[16] = "",
			[17] = "rumad_targ",
			[18] = "rumad_sd",
			[19] = "rumad_gate",
			[20] = "rumad_lrpt",
			[21] = "rumad_rlrpt",
			[22] = "rumad_antinuke",
			[23] = "rumad_silo",
			--[23] = "",
		},
		customparams = {
			buildpic = "rumad_ack.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 992,
				description = "Construction KBot Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1120,
				object = "rumad_ack_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Construction KBot Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 600,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.616,
			[3] = 0.216,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
