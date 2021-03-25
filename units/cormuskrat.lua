return {
	cormuskrat = {
		acceleration = 0.07,
		brakerate = 1.3992,
		buildcostenergy = 2964,
		buildcostmetal = 164,
		builddistance = 160,
		builder = true,
		buildpic = "cormuskrat.dds",
		buildtime = 5000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "22 16 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 164,
		maxdamage = 1195,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Construction Amphibious Vehicle",
		noautofire = false,
		objectname = "CORMUSKRAT",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 8,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9504,
		turnrate = 300,
		unitname = "cormuskrat",
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
			[14] = "coravp",
			[15] = "corap",
			[16] = "corhp",
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
			[35] = "coratidal",
			[36] = "coruwmex",
			[37] = "corfmkr",
			[38] = "corfhp",
			[39] = "corsy",
			[40] = "corasy",
			[41] = "csubpen",
			[42] = "corfnanotc",
			[43] = "corfrad",
			[44] = "corsonar",
			[45] = "corfdrag",
			[46] = "corfllt",
			[47] = "corfhlt",
			[48] = "corfrt",
			[49] = "cortl",
		},
		customparams = {
			buildpic = "cormuskrat.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.3 0 3.4",
				collisionvolumescales = "25 12 44",
				collisionvolumetype = "Box",
				damage = 1191,
				description = "Muskrat Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 129,
				object = "CORMUSKRAT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1489,
				description = "Muskrat Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 68,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.446,
			[3] = 0.446,
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
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
