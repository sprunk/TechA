return {
	talon_geo_mini = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 3390,
		buildcostmetal = 390,
		builder = false,
		buildpic = "talon_geo_mini.dds",
		buildtime = 6200,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces Energy (Amphibious)",
		energymake = 180,
		energystorage = 360,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		makesmetal = 0,
		mass = 1400,
		maxdamage = 610,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "Dwarf Geothermal Powerplant",
		noautofire = false,
		objectname = "talon/talon_geo_mini.s3o",
		onoffable = true,
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 275,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_geo_mini",
		yardmap = "ooo oGo ooo",
		customparams = {
			buildpic = "talon_geo_mini.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.99999237061 -7.92236328095e-06 -0.0428466796875",
				collisionvolumescales = "68.1631622314 53.8843841553 59.4699707031",
				collisionvolumetype = "Box",
				damage = 825,
				description = "Dwarf Geothermal Powerplant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 292,
				object = "talon/talon_geo_mini_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1032,
				description = "Dwarf Geothermal Powerplant Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 156,
				object = "3x3b.s3o",
				reclaimable = true,
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
				[1] = "geothrm1",
			},
		},
	},
}
