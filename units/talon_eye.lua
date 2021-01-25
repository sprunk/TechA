return {
	talon_eye = {
		buildangle = 8192,
		buildcostenergy = 1355,
		buildcostmetal = 113,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "talon_eye.dds",
		buildtime = 5000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "22 110 22",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Watch Tower",
		energymake = 0,
		energyuse = 12,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 137,
		mass = 162,
		maxdamage = 140,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Third Eye",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "talon_eye",
		radaremitheight = 137,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 1000,
		unitname = "talon_eye",
		usebuildinggrounddecal = false,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_eye.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 281,
				description = "Third Eye Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 120,
				object = "talon_eye_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 351,
				description = "Third Eye Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 64,
				object = "2x2a",
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
	},
}
