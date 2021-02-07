return {
	corhp = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 3336,
		buildcostmetal = 987,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corhp_aoplane.dds",
		buildpic = "corhp.dds",
		buildtime = 10000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumescales = "120 32 106",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Builds Hovercraft",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1087,
		maxdamage = 3356,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Hovercraft Platform",
		noautofire = false,
		
		objectname = "CORHP",
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corhp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "occccccooccccccooccccccooccccccooccccccooccccccoocccccco",
		buildoptions = {
			[1] = "corch",
			[2] = "corsh",
			[3] = "corsnap",
			[4] = "corah",
			[5] = "cormh",
			[6] = "nsaclash",
		},
		customparams = {
			buildpic = "corhp.dds",
			faction = "CORE",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2966,
				description = "Hovercraft Platform Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 815,
				object = "CORHP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3707,
				description = "Hovercraft Platform Debris",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				metal = 434,
				object = "7X7D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.51,
			[3] = 0.51,
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
			build = "hoverok2",
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
				[1] = "hoversl2",
			},
		},
	},
}
