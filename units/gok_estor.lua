return {
	gok_estor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 1130,
		buildcostmetal = 114,
		builder = false,
		buildpic = "gok_estor.dds",
		buildtime = 3900,
		category = "ALL SURFACE UNDERWATER",
		collisionspherescale = 0.5,
		collisionvolumescales = "50 30 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "8K Capacity (Amphibious)",
		energystorage = 8000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 114,
		maxdamage = 1290,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "T1 Energy Storage",
		noautofire = false,
		objectname = "gok/gok_estor.s3o",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_estor",
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "gok_ESTOR.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0361251831055 -3.17626953112e-05 -0.330192565918",
				collisionvolumescales = "39.6697540283 34.9461364746 42.0973052979",
				collisionvolumetype = "Box",
				damage = 1781,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 127,
				object = "gok/gok_estor_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2226,
				description = "Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 68,
				object = "4x4c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
