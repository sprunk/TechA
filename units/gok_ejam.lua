return {
	gok_ejam = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 326414,
		buildcostmetal = 8152,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildpic = "gok_ejam.dds",
		buildtime = 125000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "80 115 80",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 3",
		downloadable = 1,
		energyuse = 2100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 50,
		mass = 8152,
		maxdamage = 3665,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Experimental Jammer Tower",
		noautofire = false,
		objectname = "gok/gok_ejam.s3o",
		onoffable = true,
		radardistancejam = 2000,
		radaremitheight = 50,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		unitname = "gok_ejam",
		usebuildinggrounddecal = false,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "gok_ejam.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Jammer Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 5844,
				object = "gok/gok_ejam_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Jammer Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3116,
				object = "6x6b.s3o",
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
