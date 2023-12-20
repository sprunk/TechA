return {
	armalab = {
		buildangle = 1024,
		buildcostenergy = 25800,
		buildcostmetal = 3100,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armalab_aoplane.dds",
		buildpic = "armalab.dds",
		buildtime = 32000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "78.6 29.6 84.6",
		collisionvolumetype = "box",
		corpse = "dead1",
		description = "Tech Level 2",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 3100,
		maxdamage = 3800,
		maxslope = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		objectname = "arm/armalab.s3o",
		radaremitheight = 31,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armalab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "armack",
			[2] = "armfark",
			[3] = "armaser",
			[4] = "armmark",
			[5] = "armspy",
			[6] = "armfast",
			[7] = "armamph",
			[8] = "armfido",
			[9] = "armzeus",
			[10] = "armtaipan",
			[11] = "armaak",
			[12] = "armmav",
			[13] = "armsnipe",
			[14] = "armscab",
			[15] = "armfboy",
			[16] = "armvengence",
		},
		customparams = {
			buildpic = "armalab.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",
				collisionvolumetype = "CylZ",
				damage = 3261,
				description = "Advanced Kbot Lab Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 6,
				metal = 2680,
				object = "arm/armalab_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4076,
				description = "Advanced Kbot Lab Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1642,
				object = "5x5a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
