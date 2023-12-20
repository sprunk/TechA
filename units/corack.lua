return {
	corack = {
		acceleration = 0.8,
		brakerate = 5.1,
		buildcostenergy = 12502,
		buildcostmetal = 565,
		builddistance = 200,
		builder = true,
		buildpic = "corack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 33 25",
		collisionvolumetype = "Box",
		corpse = "1_dead.s3o",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 565,
		maxdamage = 1250,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction Kbot",
		noautofire = false,
		objectname = "core/corack.s3o",
		radardistance = 50,
		radaremitheight = 28,
		reclaimspeed = 90,
		repairspeed = 90,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 318.5,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.726,
		turnrate = 935,
		unitname = "corack",
		upright = true,
		workertime = 180,
		buildoptions = {
			[1] = "corgen",
			[2] = "corfus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "coruwadves",
			[9] = "coruwadvms",
			[10] = "corlab",
			[11] = "coralab",
			[12] = "corgant",
			[13] = "cornanotc1",
			[14] = "cortarg",
			[15] = "corsd",
			[16] = "corgate",
			[17] = "cortron",
			[18] = "corfmd",
			[19] = "corsilo",
			[20] = "core_emp_lrpt",
			[21] = "corint",
			[22] = "corbuzz",
		},
		customparams = {
			buildpic = "corack.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.11450195313e-05 -6.82949829102",
				collisionvolumescales = "22.0 23.11277771 24.3265991211",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Advanced Construction Kbot Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1207,
				object = "core/corack_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.566,
			[3] = 0.566,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
