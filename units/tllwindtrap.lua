return {
	tllwindtrap = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 134,
		buildcostmetal = 48,
		builder = false,
		buildpic = "tllwindtrap.dds",
		buildtime = 1500,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "38 55 38",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		digger = 1,
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		mass = 39,
		maxdamage = 180,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Wind Trap",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "Tllwindtrap",
		radardistance = 0,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tllwindtrap",
		windgenerator = 120,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tllwindtrap.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 389,
				description = "Wind Trap Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 29,
				object = "tllwindtrap_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 486,
				description = "Wind Trap Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 15,
				object = "4x4f",
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
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}
