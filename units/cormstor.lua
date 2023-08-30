return {
	cormstor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 587,
		buildcostmetal = 341,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cormstor_aoplane.dds",
		buildpic = "cormstor.dds",
		buildtime = 2925,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-1 0 -6",
		collisionvolumescales = "75 34 75",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "3K Capacity (Amphibious)",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 435.33334,
		maxdamage = 2612,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 3000,
		name = "T1 Metal Storage",
		noautofire = false,
		objectname = "core/cormstor.s3o",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormstor",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "cormstor.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0812438964844 0.0845336914063",
				collisionvolumescales = "81.4313354492 33.987487793 63.1903381348",
				collisionvolumetype = "Box",
				damage = 2457,
				description = "Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 255,
				object = "core/cormstor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3072,
				description = "Metal Storage Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 136,
				object = "5x5a",
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
				[1] = "stormtl2",
			},
		},
	},
}
