return {
	tllujam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 1690000,
		buildcostmetal = 35217,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "tllujam.dds",
		buildtime = 500000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumescales = "150 190 150",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 5",
		energyuse = 15000,
		explodeas = "BIG_UNITEX",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 180,
		mass = 35217,
		maxdamage = 22580,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Ultimate Jammer Tower",
		noautofire = false,
		objectname = "tllujam",
		onoffable = true,
		radardistancejam = 6000,
		radaremitheight = 180,
		selfdestructas = "BIG_UNIT",
		sightdistance = 1000,
		stealth = true,
		unitname = "tllujam",
		usebuildinggrounddecal = false,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "tllujam.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2713,
				description = "Jammer Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 776,
				object = "tllujam_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3391,
				description = "Jammer Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 414,
				object = "2x2a",
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
