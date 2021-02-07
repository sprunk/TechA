return {
	talon_mohogeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 54200,
		buildcostmetal = 5910,
		builder = false,
		buildpic = "talon_mohogeo.dds",
		buildtime = 160000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 -5",
		collisionvolumescales = "100 78 100",
		collisionvolumetype = "CylY",
		corpse = "tllmohogeo_dead",
		description = "Produces Energy",
		energymake = 3600,
		energystorage = 3600,
		explodeas = "FUSION_BLAST",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 6200,
		maxdamage = 5020,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Moho Hazardous Geothermal Foundry",
		noautofire = false,
		
		objectname = "TALON_MOHOGEO",
		onoffable = false,
		radaremitheight = 61,
		selfdestructas = "FUSION_BLAST",
		sightdistance = 210,
		unitname = "tllmohogeo",
		yardmap = "GGGGGGG GGGGGGG GGGGGGG GGGGGGG GGGGGGG GGGGGGG GGGGGGG",
		customparams = {
			buildpic = "talon_mohogeo.dds",
			faction = "TALON",
		},
		featuredefs = {
			tllmohogeo_dead = {
				blocking = true,
				damage = 4190,
				description = "Moho Geothermal Foundry Wreckage",
				featuredead = "tllmohogeo_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5107,
				object = "talon_mohogeo_dead",
				reclaimable = true,
			},
			tllmohogeo_heap = {
				blocking = false,
				damage = 5238,
				description = "Moho Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2724,
				object = "4x4a",
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
