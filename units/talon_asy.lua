return {
	talon_asy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 23685,
		buildcostmetal = 2904,
		builder = true,
		buildpic = "talon_asy.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "180 60 176",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		description = "Produces T2 Ships",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 11,
		footprintz = 11,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70,
		mass = 5000,
		maxdamage = 4230,
		maxvelocity = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		objectname = "talon/talon_asy.s3o",
		radaremitheight = 70,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 299,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_asy",
		waterline = 6,
		workertime = 500,
		yardmap = "wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw wwCCCCCCCCw",
		buildoptions = {
			[1] = "talon_acs",
			[2] = "talon_dioptase",
			[3] = "talon_anonymous",
			[4] = "talon_aas",
			[5] = "talon_coral",
			[6] = "talon_crus",
			[7] = "talon_zamak",
			[8] = "talon_carry",
			[9] = "talon_imperator",
		},
		customparams = {
			buildpic = "talon_asy.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0 -9 -2",
				collisionvolumescales = "180 60 176",
				collisionvolumetype = "Box",
				damage = 3703,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				metal = 3687,
				object = "talon/talon_asy_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
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
