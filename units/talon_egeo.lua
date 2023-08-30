return {
	talon_egeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 325124,
		buildcostmetal = 22500,
		builder = false,
		buildpic = "talon_egeo.dds",
		buildtime = 375000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "100 160 100",
		collisionvolumetype = "Box",
		corpse = "talon_mohogeo_heap",
		description = "Produces Energy (Amphibious)",
		energymake = 7200,
		energystorage = 7200,
		explodeas = "CRAWL_BLAST",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 15010,
		maxdamage = 24220,
		maxslope = 10,
		maxwaterdepth = 9999,
		name = "Safe Geothermal Powerplant",
		noautofire = false,
		objectname = "talon/talon_egeo.s3o",
		radaremitheight = 61,
		selfdestructas = "CRAWL_BLAST",
		script = "tllmohogeo.cob",
		sightdistance = 210,
		unitname = "talon_mohogeo",
		yardmap = "oooooooo oooooooo ooGGGGoo ooGGGGoo ooGGGGoo ooGGGGoo oooooooo oooooooo",
		customparams = {
			buildpic = "talon_egeo.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			talon_mohogeo_heap = {
				blocking = false,
				damage = 5238,
				description = "Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2724,
				object = "8x8a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
			},
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
				[1] = "talon_count",
				[2] = "talon_count",
				[3] = "talon_count",
				[4] = "talon_count",
				[5] = "talon_count",
				[6] = "talon_count",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
