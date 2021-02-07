return {
	talon_afus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 143942,
		buildcostmetal = 12552,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armfus_aoplane.dds",
		buildpic = "talon_afus.dds",
		buildtime = 200000,
		cloakcost = 225,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "100 115 90",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 3600,
		energystorage = 7200,
		energyuse = 0,
		explodeas = "FUSION_BLAST",
		footprintx = 7,
		footprintz = 6,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 9000,
		maxdamage = 11350,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Cloakable Advncanced Fusion Reactor",
		noautofire = false,
		
		objectname = "talon_afus",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "FUSION_BLAST",
		sightdistance = 250,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_afus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "talon_afus.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				collisionvolumescales = "98.7820892334 38.6634368896 65.8547515869",
				collisionvolumetype = "Box",
				damage = 4000,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 2595,
				object = "talon_afus_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "Fusion Reactor Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 1384,
				object = "4X4A",
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
				[1] = "talon_gen",
			},
		},
	},
}
