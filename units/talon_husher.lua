return {
	talon_husher = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.45,
		buildcostenergy = 2050,
		buildcostmetal = 85,
		builder = false,
		buildpic = "talon_husher.dds",
		buildtime = 5000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 30 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 0,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 80,
		maxdamage = 315,
		maxslope = 32,
		maxvelocity = 1.75,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Husher",
		noautofire = false,
		
		objectname = "talon_husher",
		onoffable = true,
		radardistancejam = 525,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1045,
		unitname = "talon_husher",
		customparams = {
			buildpic = "talon_husher.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.136978149414 4.50317382814e-05 -6.27960205078",
				collisionvolumescales = "28.490814209 34.7166900635 16.3992004395",
				collisionvolumetype = "Box",
				damage = 490,
				description = "Husher Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 1,
				footprintz = 1,
				metal = 60,
				object = "talon_husher_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 613,
				description = "Husher Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 32,
				object = "1X1A",
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
