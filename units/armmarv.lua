return {
	armmarv = {
		acceleration = 0.0528,
		brakerate = 1.3992,
		buildcostenergy = 4483,
		buildcostmetal = 250,
		builddistance = 180,
		builder = true,
		buildpic = "armmarv.dds",
		buildtime = 7000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "34 22 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Combat Engineer",
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
		mass = 154,
		maxdamage = 825,
		maxslope = 16,
		maxvelocity = 2.15,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Marvin",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "armmarv",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 266,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 0,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9834,
		turnrate = 311,
		unitname = "armmarv",
		workertime = 135,
		buildoptions = {
			--[1] = "armsolar",
			--[2] = "armmex",
			--[3] = "armavp",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armarad",
			[7] = "armveil",
			[8] = "armfort",
			[9] = "armmine2",
			[10] = "tawf001",
			[11] = "armvhlt",
			[12] = "armpb",
			[13] = "armamb",
			[14] = "armanni",
			[15] = "packo",
			[16] = "armflak",
			[17] = "mercury",
			[18] = "armmds",
			[19] = "armdl",
			[20] = "armcv",
			[21] = "armcroc",
			--[22] = "armtide",
			--[23] = "armuwmex",
			--[24] = "asubpen",
			[25] = "armfnanotc",
			[26] = "armfdrag",
			[27] = "armfrad",
			[28] = "armason",
			[29] = "armfmine3",
			[30] = "armfhlt",
			[31] = "armfguard",
			[32] = "armatl",
			[33] = "armfflak",
			[34] = "armcs",
			[35] = "armsubk",
		},
		customparams = {
			buildpic = "armmarv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.732467651367 -1.39770507808e-05 0.332275390625",
				collisionvolumescales = "34.8473205566 22.7869720459 36.573059082",
				collisionvolumetype = "Box",
				damage = 1128,
				description = "Engineer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 112,
				object = "armmarv_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1410,
				description = "Engineer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 60,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.496,
			[3] = 0.096,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
