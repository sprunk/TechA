return {
	cbuilderlvl5 = {
		acceleration = 0.013,
		airhoverfactor = 0,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 775167,
		buildcostmetal = 38367,
		builddistance = 250,
		builder = true,
		buildpic = "cbuilderlvl5.dds",
		buildtime = 1200000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "77 60 140",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		cruisealt = 180,
		description = "Ship Tech Level 5",
		dontland = 0,
		energymake = 300,
		energystorage = 600,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14.5,
		mass = 23367,
		maxdamage = 14500,
		maxslope = 10,
		maxvelocity = 2.15,
		maxwaterdepth = 0,
		metalmake = 5,
		metalstorage = 100,
		name = "Cruiser",
		nochasecategory = "SUB VTOL",
		objectname = "cbuilderlvl5",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 200,
		unitname = "cbuilderlvl5",
		workertime = 2500,
		buildoptions = {
			[1] = "core_hexapod_lab",
			[2] = "cshipyardlvl4",
			[3] = "cornanotc3",
			[4] = "coromni",
			[5] = "cordoom1",
			[6] = "corboucher",
			[7] = "corpre",
			[8] = "corgate1",
			[9] = "corfmd2",
			[10] = "corfsilo",
			[11] = "corint1",
			[12] = "corbuzz1",
			[13] = "corflu",
			[14] = "corkrog1",
		},
		customparams = {
			buildpic = "cbuilderlvl5.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5690,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19200,
				object = "cbuilderlvl5_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
	},
}
