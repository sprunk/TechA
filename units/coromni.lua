return {
	coromni = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 320071,
		buildcostmetal = 8559,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildpic = "coromni.dds",
		buildtime = 125000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "27 160 27",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 3",
		downloadable = 1,
		energyuse = 2000,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 50,
		mass = 8559,
		maxdamage = 3710,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Experimental Jammer Tower",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "coromni",
		onoffable = true,
		radardistancejam = 2000,
		radaremitheight = 50,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 900,
		unitname = "coromni",
		usebuildinggrounddecal = false,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "coromni.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Argus Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5844,
				object = "coromni_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Argus Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 3116,
				object = "6x6b",
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
