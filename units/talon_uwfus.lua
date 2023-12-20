return {
	talon_uwfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 64260,
		buildcostmetal = 5230,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_uwfus.dds",
		buildtime = 90000,
		category = "ALL UNDERWATER",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 1500,
		energystorage = 3000,
		explodeas = "CRAWL_BLAST",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 4370,
		maxdamage = 6425,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 25,
		name = "Underwater Fusion Plant",
		noautofire = false,
		objectname = "talon/talon_uwfus.s3o",
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_uwfus",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooooooo",
		customparams = {
			buildpic = "talon_uwfus.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.252502441406 0.0765009643555 0.542335510254",
				collisionvolumescales = "80.2949829102 38.3076019287 56.9153289795",
				collisionvolumetype = "Box",
				damage = 4000,
				description = "Underwater Fusion Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3277,
				object = "talon/talon_uwfus_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "Underwater Fusion Plant Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 1748,
				object = "5x5c.s3o",
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
