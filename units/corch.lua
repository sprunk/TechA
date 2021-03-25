return {
	corch = {
		acceleration = 0.24,
		brakerate = 0.744,
		buildcostenergy = 2956,
		buildcostmetal = 174,
		builddistance = 160,
		builder = true,
		buildpic = "corch.dds",
		buildtime = 5000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 12 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 75,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 223.5,
		maxdamage = 1341,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.15,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		objectname = "CORCH",
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 338,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.518,
		turnrate = 410,
		unitname = "corch",
		workertime = 110,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corawin",
			[5] = "corgeo",
			[6] = "cormstor",
			[7] = "corestor",
			[8] = "cormex",
			[9] = "cormex1",
			[10] = "cormakr",
			[11] = "coramaker",
			[12] = "corlab",
			[13] = "corvp",
			[14] = "corap",
			[15] = "corhp",
			[16] = "cahp",
			[17] = "cornanotc",
			[18] = "coreyes",
			[19] = "corrad",
			[20] = "corjamt",
			[21] = "cjuno",
			[22] = "corgate2",
			[23] = "cordrag",
			[24] = "cormaw",
			[25] = "corllt",
			[26] = "corhllt",
			[27] = "corhlt",
			[28] = "corpun",
			[29] = "corint2",
			[30] = "corrl",
			[31] = "madsam",
			[32] = "corerad",
			[33] = "cordl",
			[34] = "cortide",
			[35] = "coruwmex",
			[36] = "corfmkr",
			[37] = "corfhp",
			[38] = "cahpns",
			[39] = "corsy",
			[40] = "corasy",
			[41] = "corfnanotc",
			[42] = "corfrad",
			[43] = "corsonar",
			[44] = "corfdrag",
			[45] = "corfllt",
			[46] = "corfhlt",
			[47] = "corfrt",
			[48] = "cortl",
		},
		customparams = {
			buildpic = "corch.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.331680297852 0.27175427002 0.101982116699",
				collisionvolumescales = "30.3070983887 10.39112854 31.9606170654",
				collisionvolumetype = "Box",
				damage = 1490,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 123,
				object = "CORCH_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1863,
				description = "Construction Hovercraft Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 65,
				object = "3X3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
