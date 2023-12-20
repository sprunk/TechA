return {
	tlltide = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 314,
		buildcostmetal = 101,
		builder = false,
		buildpic = "tlltide.dds",
		buildtime = 2100,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "30 25 30",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 101,
		maxdamage = 258,
		maxslope = 10,
		minwaterdepth = 18,
		name = "Tidal Generator",
		noautofire = false,
		noshadow = 1,
		objectname = "tll/tlltide.s3o",
		onoffable = false,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 100,
		sonardistance = 0,
		tidalgenerator = 1,
		unitname = "tlltide",
		waterline = 1,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tlltide.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 433,
				description = "Tidal Generator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 75,
				object = "tll/tlltide_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 541,
				description = "Tidal Generator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 40,
				object = "3x3b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "tlltidal",
			},
		},
	},
}
