return {
	tllhickatee = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.16,
		buildcostenergy = 1052,
		buildcostmetal = 245,
		builder = false,
		buildpic = "tllhickatee.dds",
		buildtime = 4745,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Radar/Sonar Turtle",
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
		maxdamage = 1560,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Hickatee",
		noautofire = false,
		
		objectname = "tllhickatee",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		sonardistance = 1250,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 625,
		unitname = "tllhickatee",
		customparams = {
			buildpic = "tllhickatee.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1669,
				description = "Hickatee Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 183,
				object = "tllturtle_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2087,
				description = "Hickatee Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 98,
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
