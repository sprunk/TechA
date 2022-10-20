return {
	gok_alab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 29760,
		buildcostmetal = 3573,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_alab.dds",
		buildtime = 32000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "80 68 90",
		collisionvolumetype = "box",
		corpse = "dead1",
		description = "Tech Level 2",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 3521,
		maxdamage = 3950,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		objectname = "gok_alab",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_alab",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		workertime = 400,
		yardmap = "cccooooccc cccooooccc cccccccccc cccccccccc cccccccccc cccccccccc cccccccccc cccccccccc oooccccooo oooccccooo",
		buildoptions = {
			[1] = "gok_ack",
			[2] = "gok_engineerk",
			[3] = "gok_mjamk",
			[4] = "gok_mradk",
			[5] = "gok_zealot",
			[6] = "gok_harbinger",
			[7] = "gok_hellfire",
			[8] = "gok_valkyrie",
			--[9] = "gok_amon",
			[10] = "gok_antichrist",
		},
		customparams = {
			buildpic = "gok_alab.dds",
			faction = "gok",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",

				collisionvolumetype = "CylZ",
				damage = 3261,
				description = "Advanced Kbot Lab Wreckage",
				energy = 8000,
				featuredead = "heap1",
				footprintx = 5,
				footprintz = 6,
				metal = 3080,
				object = "gok_alab_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 4076,
				description = "Advanced Kbot Lab Debris",
				energy = 4000,
				footprintx = 5,
				footprintz = 5,
				metal = 1642,
				object = "5X5A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
