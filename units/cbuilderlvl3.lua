return {
	cbuilderlvl3 = {
		acceleration = 0.013,
		airhoverfactor = 0,
		brakerate = 0.35,
		buildcostenergy = 622933,
		buildcostmetal = 25600,
		builddistance = 190,
		builder = true,
		buildtime = 360000,
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
		description = "Cruiser",
		designation = "COR-SS-SUP",
		dontland = 0,
		energymake = 60,
		energystorage = 750,
		energyuse = 30,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 24000,
		maxdamage = 8000,
		maxslope = 10,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalmake = 3.75,
		metalstorage = 100,
		name = "Builder Level 3",
		nochasecategory = "SUB VTOL",
		objectname = "CBuilderLvl3",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		side = "CORE",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 199.5,
		unitname = "cbuilderlvl3",
		workertime = 2000,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "cormas",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "cadvmsto",
			[6] = "cornanotc3",
			[7] = "corgate1",
			[8] = "corfmd2",
			[9] = "cordoom1",
			[10] = "corpre",
			[11] = "corint1",
			[12] = "corbuzz1",
			[13] = "corfsilo",
			[14] = "corflu",
			[15] = "corgant1",
			[16] = "cshipyardlvl4",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "core_corpses",
				damage = 4800,
				description = "Fulcrum Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 8,
				height = 40,
				hitdensity = 100,
				metal = 19200,
				object = "CBuilderLvl3_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
