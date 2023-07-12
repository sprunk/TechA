return {
	rumad_eck = {
		acceleration = 0.3,
		brakerate = 0.25,
		buildcostenergy = 132000,
		buildcostmetal = 5550,
		builddistance = 400,
		builder = true,
		buildpic = "rumad_eck.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "50 50 70",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 20,
		energystorage = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 5550,
		maxdamage = 5200,
		maxslope = 20,
		maxvelocity = 1.15,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TKBOT4",
		name = "All-Terrain Construction Spider",
		noautofire = false,
		objectname = "rumad_eck",
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
		unitname = "rumad_eck",
		upright = true,
		workertime = 480,
		buildoptions = {
			[1] = "rumad_efusion",
			[2] = "rumad_egeo",
			[3] = "rumad_emex",
			[4] = "rumad_metalmakerlvl3",
			[5] = "rumad_eestor",
			[6] = "rumad_emstor",
			[7] = "rumad_vp",
			[8] = "rumad_avp",
			[9] = "rumad_evp",
			[10] = "rumad_ulab",
			[11] = "rumad_nanotc2",
			[12] = "rumad_edrag",
			[13] = "rumad_ejam",
			[14] = "rumad_gate4",
			[15] = "rumad_rlrpt2",
			[16] = "rumad_antinuke1",
			[17] = "rumad_silo1",
			[18] = "rumad_erl",
			[19] = "rumad_hotshot1",
			[20] = "portal",
		},
		customparams = {
			buildpic = "rumad_eck.dds",
			faction = "RUMAD",
			--requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9992,
				description = "Construction KBot Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 3120,
				object = "rumad_eck_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11241,
				description = "Construction KBot Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 2600,
				object = "3x3a",
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
