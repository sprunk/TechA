return {
	corspec = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.36,
		buildcostenergy = 1547,
		buildcostmetal = 75,
		builder = false,
		buildpic = "corspec.dds",
		buildtime = 5440,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "24 27 25",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 8,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 75,
		maxdamage = 310,
		maxslope = 32,
		maxvelocity = 1.3,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Spectre",
		noautofire = false,
		
		objectname = "CORSPEC",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 945,
		unitname = "corspec",
		upright = true,
		customparams = {
			buildpic = "corspec.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.340003967285 0.0 -2.33979034424",
				collisionvolumescales = "23.679977417 24.5 24.0577850342",
				collisionvolumetype = "Box",
				damage = 496,
				description = "Spectre Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 56,
				object = "CORSPEC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 621,
				description = "Spectre Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 30,
				object = "2X2B",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
