return {
	tlluwfusion = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 30568,
		buildcostmetal = 4878,
		builder = false,
		buildpic = "tlluwfusion.dds",
		buildtime = 90000,
		category = "ALL UNDERWATER",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		downloadable = 1,
		energymake = 1000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		makesmetal = 4,
		mass = 4878,
		maxdamage = 5500,
		maxslope = 10,
		maxwaterdepth = 255,
		minwaterdepth = 34,
		name = "Underwater Heavy Elemental Reactor",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "tllUWFUSion",
		radaremitheight = 42,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 110,
		unitname = "tlluwfusion",
		yardmap = "oooooooooooooooooooooooo",
		customparams = {
			buildpic = "tlluwfusion.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4296,
				description = "Underwater Heavy Elemental Reactor Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 4,
				metal = 3502,
				object = "tlluwfusion_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5370,
				description = "Underwater Heavy Elemental Reactor Debris",
				footprintx = 6,
				footprintz = 4,
				metal = 1868,
				object = "4x4d",
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
				[1] = "tlluwfusion",
			},
		},
	},
}
