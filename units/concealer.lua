return {
	concealer = {
		acceleration = 0.06,
		activatewhenbuilt = true,
		brakerate = 0.18,
		buildcostenergy = 1994,
		buildcostmetal = 168,
		builder = false,
		buildpic = "concealer.dds",
		buildtime = 6156,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Jamming Hovercraft",
		downloadable = 1,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 203,
		maxdamage = 600,
		maxslope = 16,
		maxvelocity = 2.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Concealer",
		noautofire = false,
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CONCEALER",
		onoffable = true,
		radardistancejam = 480,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 260,
		unitname = "concealer",
		customparams = {
			buildpic = "concealer.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 815,
				description = "Concealer Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 152,
				object = "CONCEALER_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1019,
				description = "Concealer Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 81,
				object = "3x3a",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
