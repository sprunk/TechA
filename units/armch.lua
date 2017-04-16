return {
	armch = {
		acceleration = 0.288,
		brakerate = 0.9,
		buildcostenergy = 2691,
		buildcostmetal = 145,
		builddistance = 160,
		builder = true,
		buildpic = "armch.dds",
		buildtime = 4472,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 12 31",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 11,
		energystorage = 75,
		energyuse = 11,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 216,
		maxdamage = 1296,
		maxslope = 16,
		maxvelocity = 2.53,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCH",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		unitname = "armch",
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armlab",
			[11] = "armvp",
			[12] = "armap",
			[13] = "armhp",
			[14] = "aahp",
			[15] = "armnanotc",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "tawf001",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "packo",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "ajuno",
			[30] = "armfhp",
			[31] = "aahpns",
			[32] = "armsy",
			[33] = "armfnanotc",
			[34] = "armtide",
			[35] = "armuwmex",
			[36] = "armfmkr",
			[37] = "armuwms",
			[38] = "armuwes",
			[39] = "asubpen",
			[40] = "armsonar",
			[41] = "armfdrag",
			[42] = "armfrad",
			[43] = "armfhlt",
			[44] = "armfrt",
			[45] = "armtl",
		},
		customparams = {
			buildpic = "ARMCH.png",
			faction = "arm",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumetype = "Box",
				damage = 777.60004,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 108.8,
				object = "ARMCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 466.56003,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 87.04,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
