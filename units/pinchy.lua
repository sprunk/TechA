return {
	pinchy = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 275005,
		buildcostmetal = 15205,
		builddistance = 300,
		builder = true,
		buildpic = "pinchy.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Tech Level 3",
		energymake = 100,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 15205,
		maxdamage = 10790,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 22,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Pinchy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "pinchy",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1210,
		unitname = "pinchy",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "coremex",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "corsms",
			[6] = "cornanotc2",
			[7] = "core_hexapod_lab",
			[8] = "corfmd1",
			[9] = "corgate1",
			[10] = "cordoom1",
			[11] = "corpre",
			[12] = "corsilo1",
			[13] = "corint1",
			[14] = "corbuzz2",
			[15] = "corboucher",
		},
		customparams = {
			buildpic = "pinchy.dds",
			faction = "CORE",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6915,
				description = "Pinchy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 6895,
				object = "PINCHY_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Pinchy Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 4320,
				object = "3X3A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
