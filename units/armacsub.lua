return {
	armacsub = {
		acceleration = 0.038,
		brakerate = 0.75,
		buildcostenergy = 13485,
		buildcostmetal = 745,
		builddistance = 380,
		builder = true,
		buildpic = "armacsub.dds",
		buildtime = 32000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "31 30 73",
		collisionvolumetype = "CylZ",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 50,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 745,
		maxdamage = 1550,
		maxvelocity = 2,
		metalmake = 0.3,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Construction Sub",
		noautofire = false,
		nochasecategory = "SURFACE",
		objectname = "ARMACSUB",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 900,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 382,
		unitname = "armacsub",
		waterline = 30,
		workertime = 200,
		buildoptions = {
			[1] = "armuwadves",
			[2] = "armuwadvms",
			[3] = "armuwfus",
			--[4] = "armuwfus1",
			[5] = "armuwmme",
			[6] = "armuwmmm",
			[7] = "armsy",
			[8] = "asubpen",
			[9] = "armplat",
			[10] = "armasy",
			[11] = "armesy",
			[12] = "armfnanotc1",
			[13] = "armfatf",
			[14] = "armflosh",
		},
		customparams = {
			buildpic = "armacsub.dds",
			faction = "ARM",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 3126,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1950,
				object = "ARMACSUB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.68,
			[3] = 0.28,
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
