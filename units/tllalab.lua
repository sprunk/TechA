return {
	tllalab = {
		buildangle = 2048,
		buildcostenergy = 46149,
		buildcostmetal = 3201,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllalab_aoplane.dds",
		buildpic = "tllalab.dds",
		buildtime = 32000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LEVEL1 SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "151 73 151",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 4552,
		maxdamage = 3311,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		
		objectname = "TLLALAB",
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllalab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllack",
			[2] = "tllarchnano",
			[3] = "tllconfuser",
			[4] = "tllobserver",
			[5] = "tllspy",
			[6] = "tllburner",
			[7] = "tlldischarge",
			[8] = "tllamphibot",
			[9] = "tllartybot",
			[10] = "tllhrk",
			[11] = "tllaak",
			[12] = "tlltraq",
			[13] = "tllsniper",
			[14] = "tllturtle",
			[15] = "tllbind",
		},
		customparams = {
			buildpic = "tllalab.dds",
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2936,
				description = "Advanced Kbot Lab Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 3412,
				object = "tllalab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3670,
				description = "Advanced Kbot Lab Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 1820,
				object = "7x7C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.61,
			[2] = 0.61,
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
