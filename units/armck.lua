return {
	armck = {
		acceleration = 0.96,
		brakerate = 6,
		buildcostenergy = 1622,
		buildcostmetal = 109,
		builddistance = 180,
		builder = true,
		buildpic = "armck.dds",
		buildtime = 3500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 27 27",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 109,
		maxdamage = 540,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 25,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction Kbot",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 305,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.792,
		turnrate = 1100,
		unitname = "armck",
		upright = true,
		workertime = 80,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armawin",
			[5] = "armgeo",
			[6] = "armmstor",
			[7] = "armestor",
			[8] = "armmex",
			[9] = "armmex1",
			[10] = "armmakr",
			[11] = "armamaker",
			[12] = "armlab",
			[13] = "spiderlab",
			[14] = "armalab",
			[15] = "armvp",
			[16] = "armap",
			[17] = "armhp",
			[18] = "armnanotc",
			[19] = "armeyes",
			[20] = "armrad",
			[21] = "armjamt",
			[22] = "ajuno",
			[23] = "armgate2",
			[24] = "armdrag",
			[25] = "armclaw",
			[26] = "armllt",
			[27] = "tawf001",
			[28] = "armhlt",
			[29] = "armdl",
			[30] = "armguard",
			[31] = "armbrtha2",
			[32] = "armrl",
			[33] = "packo",
			[34] = "armcir",
			[35] = "armsy",
		},
		customparams = {
			buildpic = "armck.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.68473052979 1.77978515623e-05 -1.12860870361",
				collisionvolumescales = "28.1473846436 25.0852355957 27.3032073975",
				collisionvolumetype = "Box",
				damage = 753,
				description = "Construction Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
				object = "ARMCK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 941,
				description = "Construction Kbot Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.472,
			[3] = 0.072,
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
