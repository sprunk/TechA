return {
	armfark = {
		acceleration = 0.88,
		brakerate = 9,
		buildcostenergy = 2886,
		buildcostmetal = 225,
		builddistance = 180,
		builder = true,
		buildpic = "armfark.dds",
		buildtime = 6000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 -4",
		collisionvolumescales = "21 24 17",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 225,
		maxdamage = 640,
		maxslope = 14,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Fark",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMFARK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 380,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 360,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.7424,
		turnrate = 1100,
		unitname = "armfark",
		upright = true,
		workertime = 135,
		buildoptions = {
			[1] = "armnanotc",
			[2] = "armeyes",
			[3] = "armveil",
			[4] = "armfort",
			[5] = "armarad",
			[6] = "armmine2",
			[7] = "tawf001",
			[8] = "armpb",
			[9] = "armamb",
			[10] = "armanni",
			[11] = "packo",
			[12] = "armflak",
			[13] = "mercury",
			[14] = "armmds",
			[15] = "armdl",
			[16] = "armck",
			[17] = "armvader",
			[18] = "armfast",
			[19] = "armfido",
			[20] = "armrambo",
		},
		customparams = {
			buildpic = "armfark.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -5.8026,
				collisionvolumescales = "23.4303741455 22.6852264404 21.335067749",
				collisionvolumetype = "Box",
				damage = 855,
				description = "Fark Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 168,
				object = "ARMFARK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1069,
				description = "Fark Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 90,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
