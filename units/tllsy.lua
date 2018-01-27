return {
	tllsy = {
		buildcostenergy = 1220,
		buildcostmetal = 735,
		builder = true,
		buildpic = "tllsy.dds",
		buildtime = 6090,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces T1 Ships",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		mass = 735,
		maxdamage = 2510,
		metalmake = 0.5,
		metalstorage = 100,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLSY",
		radaremitheight = 38,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 213,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllsy",
		waterline = 22,
		workertime = 210,
		yardmap = "wCCCCCCw CCCCCCCC wCCCCCCC wCCCCCCC wCCCCCCC wCCCCCCC CCCCCCCC wCCCCCCw",
		buildoptions = {
			[1] = "tllcs",
			[2] = "tllsr",
			[3] = "tllplunger",
			[4] = "tllotter",
			[5] = "tllboat2",
			[6] = "tllviolator",
			[7] = "tllambassador",
		},
		customparams = {
			buildpic = "tllsy.dds",
			faction = "TLL",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2385,
				description = "Shipyard Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 551,
				object = "tllsy_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2981,
				description = "Shipyard Debris",
				featuredead = "heap2",
				footprintx = 8,
				footprintz = 8,
				metal = 294,
				object = "6x6C",
				reclaimable = true,
			},
			heap2 = {
				blocking = false,
				damage = 1490,
				description = "Shipyard Metal Shards",
				footprintx = 8,
				footprintz = 8,
				metal = 183,
				object = "4x4C",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.518,
			[2] = 0.518,
			[3] = 0.168,
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
