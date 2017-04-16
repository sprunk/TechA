return {
	tlltide = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 517,
		buildcostmetal = 101,
		builder = false,
		buildpic = "tlltide.dds",
		buildtime = 2290,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
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
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllTIDE",
		onoffable = false,
		ovradjust = 1,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 100,
		sonardistance = 0,
		tidalgenerator = 1,
		unitname = "tlltide",
		unitnumber = 854,
		waterline = 1,
		workertime = 0,
		yardmap = "wwwwwwwww",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 154.8,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 100,
				metal = 76,
				object = "tlltide_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 92.88,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 24,
				metal = 60.8,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
