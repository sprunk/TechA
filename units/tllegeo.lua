return {
	tllegeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 285000,
		buildcostmetal = 24850,
		builder = false,
		buildpic = "tllegeo.dds",
		buildtime = 400000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "130 120 130",
		collisionvolumetype = "Box",
		corpse = "tllmohogeo_heap",
		description = "Produces Energy (Amphibious)",
		energymake = 10000,
		energystorage = 10000,
		explodeas = "FUSION_BLAST_BIG",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 24850,
		maxdamage = 14220,
		maxslope = 10,
		maxwaterdepth = 9999,
		name = "Experimental Geothermal Powerplant",
		noautofire = false,
		objectname = "tll/tllegeo.s3o",
		radaremitheight = 61,
		selfdestructas = "FUSION_BLAST_BIG",
		script = "tllmohogeo.cob",
		sightdistance = 210,
		unitname = "tllmohogeo",
		yardmap = "oooooooooo oooooooooo oooooooooo oooGGGGooo oooGGGGooo oooGGGGooo oooGGGGooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "tllegeo.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			tllmohogeo_heap = {
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
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}
