return {
	armses = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 140544,
		buildcostmetal = 6785,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armses_aoplane.dds",
		buildpic = "armses.dds",
		buildtime = 90000,
		category = "ALL SURFACE UNDERWATER",
		corpse = "dead",
		description = "Amphibious - capacity (500K)",
		energystorage = 500000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102,
		mass = 6785,
		maxdamage = 15000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "T3 Energy Storage",
		noautofire = false,
		objectname = "arm/armses.s3o",
		radaremitheight = 102,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armses",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "armses.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6727,
				description = "T3 Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 7500,
				object = "arm/armses_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8408,
				description = "T3 Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 4000,
				object = "4x4c",
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
				[1] = "storngy1",
			},
		},
	},
}
