return {
	corfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 45693,
		buildcostmetal = 4643,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corfus_aoplane.dds",
		buildpic = "corfus.dds",
		buildtime = 67000,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 1280,
		energystorage = 2560,
		energyuse = 0,
		explodeas = "CRAWL_BLAST_CORE",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 4750,
		maxdamage = 5600,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Fusion Reactor",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "CORFUS",
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE_CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corfus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.32994842529 0.0812156738281 2.24537658691",
				collisionvolumescales = "116.287948608 73.0596313477 95.7222900391",
				collisionvolumetype = "Box",
				damage = 4354,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3562,
				object = "CORFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5443,
				description = "Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 1900,
				object = "5X5D",
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
				[1] = "fusion2",
			},
		},
	},
}
