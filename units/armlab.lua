return {
	armlab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1205,
		buildcostmetal = 645,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armlab_aoplane.dds",
		buildpic = "armlab.dds",
		buildtime = 5250,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "95 22 95",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 1",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 645,
		maxdamage = 2690,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		objectname = "arm/armlab.s3o",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 289,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armlab",
		usebuildinggrounddecal = true,
		workertime = 225,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "armck",
			[2] = "armrectr",
			[3] = "armflea",
			[4] = "armpw",
			[5] = "armrock",
			[6] = "armjeth",
			[7] = "armham",
			[8] = "armwar",
		},
		customparams = {
			buildpic = "armlab.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -7 0",
				collisionvolumescales = "95 22 95",
				collisionvolumetype = "Box",
				damage = 2512,
				description = "Kbot Lab Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 6,
				metal = 483,
				object = "arm/armlab_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3140,
				description = "Kbot Lab Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 258,
				object = "5x5b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
