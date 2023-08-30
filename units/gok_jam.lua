return {
	gok_jam = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4382,
		buildcostenergy = 6000,
		buildcostmetal = 105,
		builder = false,
		buildpic = "gok_jam.dds",
		buildtime = 10000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-1 -9 0",
		collisionvolumescales = "32.6 89.6 34.6",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Tech Level 1",
		energymake = 0,
		energyuse = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		mass = 105,
		maxangledif1 = 1,
		maxdamage = 410,
		maxslope = 32,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Jammer Tower",
		noautofire = false,
		objectname = "gok/gok_jam.s3o",
		onoffable = true,
		radardistancejam = 450,
		radaremitheight = 74,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 150,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_jam",
		yardmap = "oooo",
		customparams = {
			buildpic = "gok_jam.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -2.5,
				collisionvolumescales = "28.2096405029 67.270401001 28.2096252441",
				collisionvolumetype = "Box",
				damage = 927,
				description = "Conspiracy Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 180,
				object = "gok/gok_jam_dead",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
