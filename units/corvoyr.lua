return {
	corvoyr = {
		acceleration = 0.049,
		activatewhenbuilt = true,
		brakerate = 0.045,
		buildcostenergy = 1369,
		buildcostmetal = 99,
		builder = false,
		buildpic = "corvoyr.dds",
		buildtime = 3945,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "23 24 23",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Kbot",
		energymake = 8,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 99,
		maxdamage = 350,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Voyeur",
		noautofire = false,
		
		objectname = "CORVOYR",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 22,
		script = "corvoyr.lua",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 925,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 583,
		unitname = "corvoyr",
		customparams = {
			buildpic = "corvoyr.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.170890808105 0.277459492187 0.523490905762",
				collisionvolumescales = "36.3329315186 19.9079589844 23.0387420654",
				collisionvolumetype = "Box",
				damage = 544,
				description = "Voyeur Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 74,
				object = "CORVOYR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 680,
				description = "Voyeur Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 39,
				object = "2X2A",
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
				[1] = "ckradsel",
			},
		},
	},
}
