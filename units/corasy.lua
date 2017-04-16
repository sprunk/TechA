return {
	corasy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 37268,
		buildcostmetal = 4864,
		builder = true,
		buildpic = "corasy.dds",
		buildtime = 35696,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "192 61 180",
		collisionvolumetype = "Box",
		corpse = "1_DEAD",
		description = "Produces T2 Ships",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 77,
		mass = 4864,
		maxdamage = 4416,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORASY",
		radardistance = 50,
		radaremitheight = 77,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 301.60001,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corasy",
		waterline = 32,
		workertime = 600,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "coracsub",
			[2] = "cormls",
			[3] = "corshark",
			[4] = "corarch",
			[5] = "corcrus",
			[6] = "cormship",
			[7] = "corcarry",
			[8] = "corsjam",
			[9] = "corssub",
			[10] = "corbats",
		},
		customparams = {
			buildpic = "CORASY.png",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -13 -3",
				collisionvolumescales = "192 61 180",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2649.6001,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				hitdensity = 100,
				metal = 2995.91992,
				object = "CORASY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
