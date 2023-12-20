return {
	talon_famkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 39544,
		buildcostmetal = 817,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_famkr.dds",
		buildtime = 45000,
		category = "ALL UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 40 40",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Converts upto 1375 Energy to Metal",
		explodeas = "CRAWL_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 1275,
		maxdamage = 1105,
		maxslope = 16,
		maxvelocity = 0,
		minwaterdepth = 15,
		name = "Underwater Moho Metal Maker",
		noautofire = false,		
		objectname = "talon/talon_famkr.s3o",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 156,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_famkr",
		usebuildinggrounddecal = false,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "talon_famkr.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumetype = "Box",
				damage = 1284,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 1087,
				object = "talon/talon_famkr_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1606,
				description = "Underwater Moho Metal Maker Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 580,
				object = "4x4c.s3o",
				reclaimable = true,
			},
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
