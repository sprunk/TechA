return {
	rumad_win1 = {
		activatewhenbuilt = true,
		buildcostenergy = 1200,
		buildcostmetal = 160,
		builder = false,
		buildpic = "rumad_win1.dds",
		buildtime = 6000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -12 0",
		collisionvolumescales = "60 90 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 160,
		maxdamage = 670,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Wind Generator",
		noautofire = false,
		objectname = "rumad/rumad_win1.s3o",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_win1",
		windgenerator = 90,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "rumad_win1.dds",
			energymultiplier = 4,
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 743,
				description = "Advanced Wind Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 93,
				object = "rumad/rumad_win1_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 928,
				description = "Advanced Wind Generator Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 50,
				object = "7x7b.s3o",
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
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "windgen1",
			},
		},
	},
}
