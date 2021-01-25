return {
	corfdrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 672,
		buildcostmetal = 21,
		builder = false,
		buildpic = "corfdrag.dds",
		buildtime = 1000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -28 0",
		collisionvolumescales = "37 70 37",
		collisionvolumetype = "Box",
		corpse = "floatingteeth_core",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		losemitheight = 22,
		mass = 21,
		maxdamage = 50,
		maxslope = 32,
		maxvelocity = 0,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "CORFDRAG",
		radaremitheight = 25,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfdrag",
		waterline = 10,
		yardmap = "wwww",
		customparams = {
			buildpic = "corfdrag.dds",
			faction = "CORE",
		},
		featuredefs = {
			floatingteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 16,
				nodrawundergray = true,
				object = "corfdrag",
				reclaimable = true,
				world = "allworld",
				customparams = {
					fromunit = 1,
				},
			},
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
	},
}
