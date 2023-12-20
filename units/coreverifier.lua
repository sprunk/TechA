return {
	coreverifier = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.16,
		buildcostenergy = 2452,
		buildcostmetal = 194,
		builder = false,
		buildpic = "coreverifier.dds",
		buildtime = 6000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Radar Turtoise",
		energymake = 10,
		energyuse = 80,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 320,
		mass = 260,
		maxdamage = 1760,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Verifier",
		noautofire = false,
		objectname = "core/coreverifier.s3o",
		onoffable = true,
		radardistance = 2300,
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 625,
		unitname = "coreverifier",
		customparams = {
			buildpic = "coreverifier.dds",
			faction = "TLL",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1669,
				description = "Verifier Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 183,
				object = "tll/tllturtle_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2087,
				description = "Verifier Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 98,
				object = "2x2a.s3o",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "tlljam3",
			},
		},
	},
}
