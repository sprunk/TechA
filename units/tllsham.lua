return {
	tllsham = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 1602,
		buildcostmetal = 128,
		builddistance = 132,
		builder = true,
		buildpic = "tllsham.dds",
		buildtime = 2416,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		cloakcost = 25,
		cloakcostmoving = 95,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "23 42 23",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Resurrection Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 128,
		maxdamage = 250,
		maxslope = 14,
		maxvelocity = 2.2,
		maxwaterdepth = 255,
		mincloakdistance = 10,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Shaman",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "TLLSHAM",
		radaremitheight = 30,
		resurrect = 1,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 1000,
		unitname = "tllsham",
		upright = true,
		workertime = 218,
		customparams = {
			buildpic = "tllsham.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 422,
				description = "Shaman Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 96,
				object = "TLLSHAM_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 528,
				description = "Shaman Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 51,
				object = "2x2d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5244,
			[2] = 0.5244,
			[3] = 0.1744,
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
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
