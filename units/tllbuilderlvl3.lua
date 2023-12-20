return {
	tllbuilderlvl3 = {
		acceleration = 0.013,
		airhoverfactor = 0,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 500289,
		buildcostmetal = 41643,
		builddistance = 190,
		builder = true,
		buildpic = "tllbuilderlvl3.dds",
		buildtime = 1200000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -12 0",
		collisionvolumescales = "70 70 180",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		cruisealt = 180,
		description = "Ship Tech Level 5",
		dontland = 0,
		energymake = 200,
		energystorage = 500,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27.5,
		mass = 36643,
		maxdamage = 14335,
		maxslope = 10,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 8,
		metalstorage = 150,
		name = "Cruiser",
		objectname = "tll/tllbuilderlvl3.s3o",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 199,
		unitname = "tllbuilderlvl3",
		workertime = 2750,
		buildoptions = {
			[1] = "tllufus",
			[2] = "tllmetalmakerlvl4",
			[3] = "tllmas",
			[4] = "tll_ulab",
			[5] = "tllshipyardlvl3",
			[6] = "tllnanotc4",
			[7] = "tllujam",
			[8] = "tlldmc",
			[9] = "tllgate3",
			[10] = "tllantinuke2",
			[11] = "tllfsilo",
			[12] = "tll_hydre1",
			[13] = "tllvanya",
			--[14] = "tllsamael",
		},
		customparams = {
			buildpic = "tllbuilderlvl3.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5690,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19200,
				object = "tll/tllbuilderlvl3_dead.s3o",
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
