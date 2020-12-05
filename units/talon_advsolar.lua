return {
	talon_advsolar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 578,
		buildcostmetal = 392,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_advsolar.dds",
		buildtime = 7000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "58 35 58",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 80,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 392,
		maxdamage = 1115,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_advsolar",
		onoffable = false,
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 260,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_advsolar",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_advsolar.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -27 -1",
				collisionvolumescales = "60 112 58",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 1267,
				description = "Advanced Solar Collector Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 235,
				object = "talon_advsolar_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1584,
				description = "Advanced Solar Collector Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 125,
				object = "4X4A",
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
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
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
				[1] = "solar2",
			},
		},
	},
}
