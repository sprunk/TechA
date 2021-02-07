return {
	tllhtcp = {
		buildangle = 1024,
		buildcostenergy = 304878,
		buildcostmetal = 18015,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "tllhtcp_aoplane.dds",
		buildpic = "tllhtcp.dds",
		buildtime = 250000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LEVEL2 SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "211 81 211",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Produces T3 Kbot",
		energystorage = 500,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 19007,
		maxdamage = 15575,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "High Tech Construction Plant",
		noautofire = false,
		
		objectname = "TLLHTCP",
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 0,
		unitname = "tllhtcp",
		usebuildinggrounddecal = true,
		workertime = 850,
		yardmap = "ooccccccoo ooccccccoo ooccccccoo cccccccccc cccccccccc cccccccccc ooccccccoo ooccccccoo ooccccccoo ooccccccoo ",
		buildoptions = {
			[1] = "tlldoc",
			[2] = "tlldilophosaurus",
			[3] = "tllblind",
			[4] = "heavyimpact",
			[5] = "tllcrawler",
			[6] = "tllhtml",
			[7] = "tllgrim",
			[8] = "hyperion",
		},
		customparams = {
			buildpic = "tllhtcp.dds",
			faction = "TLL",
			providetech = "T3 Factory, T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8923,
				description = "High Tech Construction Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 14250,
				object = "tllhtcp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11154,
				description = "High Tech Construction Plant Debris",
				featuredead = "tllhtcp_heap2",
				footprintx = 8,
				footprintz = 8,
				metal = 7600,
				object = "7x7d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 3148.2002,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 11,
				footprintz = 11,
				hitdensity = 5,
				metal = 7884.80029,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.842,
			[2] = 0.842,
			[3] = 0.492,
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
