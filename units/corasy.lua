return {
	corasy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 50468,
		buildcostmetal = 3989,
		builder = true,
		buildpic = "corasy.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "192 61 180",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		description = "Produces T2 Ships",
		energystorage = 200,
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
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "CORASY",
		radaremitheight = 77,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 301.60001,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corasy",
		waterline = 32,
		workertime = 500,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "coracsub",
			[2] = "cormls",
			[3] = "corsjam",
			[4] = "corarch",
			[5] = "corshark",
			[6] = "corcrus",
			[7] = "cormship",
			[8] = "corssub",
			[9] = "corcarry",
			[10] = "corbats",
		},
		customparams = {
			buildpic = "corasy.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0 -13 -3",
				collisionvolumescales = "192 61 180",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 3644,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				metal = 3648,
				object = "CORASY_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
