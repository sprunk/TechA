return {
	talon_amaker = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 52290,
		buildcostmetal = 675,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cormmkr_aoplane.dds",
		buildpic = "talon_amaker.dds",
		buildtime = 50000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "60 60 60",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Converts upto 1200 Energy to Metal",
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 1400,
		maxdamage = 1150,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Moho Metal Maker",
		noautofire = false,
		
		objectname = "talon_amaker",
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_amaker",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_amaker.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -2.96020507804e-05 0.388763427734",
				collisionvolumescales = "61.3712463379 53.8299407959 60.5937194824",
				collisionvolumetype = "Box",
				damage = 1105,
				description = "Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1011,
				object = "talon_amaker_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1381,
				description = "Moho Metal Maker Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 539,
				object = "4X4A",
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
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
