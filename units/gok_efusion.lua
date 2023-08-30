return {
	gok_efusion = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 3127320,
		buildcostmetal = 289935,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_efusion.dds",
		buildtime = 4000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 18 0",
		collisionvolumescales = "241 141 241",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 90000,
		energystorage = 86400,
		explodeas = "FUSION_SUPERBLAST",
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 103,
		mass = 397265,
		maxdamage = 49200,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Heavy Experimental Fusion Reactor",
		noautofire = false,
		objectname = "gok/gok_efusion.s3o",
		onoffable = false,
		radaremitheight = 128,
		script = "gok_sfusion.cob",
		seismicsignature = 0,
		selfdestructas = "FUSION_SUPERBLAST_BUILDING",
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_efusion",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooo ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo",
		customparams = {
			buildpic = "gok_efusion.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.42724609375 -4.82055664079e-05 9.84019470215",
				collisionvolumescales = "117.043029785 57.3643035889 66.7071838379",
				collisionvolumetype = "Box",
				damage = 6827,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 7455,
				object = "gok/gok_efusion_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8534,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3976,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "talon_fusion",
			},
		},
	},
}
