return {
	tllconfuser = {
		acceleration = 0.11,
		activatewhenbuilt = true,
		brakerate = 0.6,
		buildcostenergy = 6520,
		buildcostmetal = 135,
		builder = false,
		buildpic = "tllconfuser.dds",
		buildtime = 5775,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		damagemodifier = 0.25,
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energyuse = 65,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 320,
		mass = 135,
		maxdamage = 480,
		maxslope = 32,
		maxvelocity = 1.0,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Confuser",
		noautofire = false,
		objectname = "tll/tllconfuser.s3o",
		onoffable = true,
		radardistancejam = 550,
		radaremitheight = 39,
		selfdestructas = "BIG_UNIT",
		sightdistance = 200,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6732,
		turnrate = 825,
		unitname = "tllconfuser",
		customparams = {
			buildpic = "tllconfuser.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 826,
				description = "Confuser Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 141,
				object = "tll/tllconfuser_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1033,
				description = "Confuser Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 75,
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
