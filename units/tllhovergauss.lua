return {
	tllhovergauss = {
		acceleration = 0.075,
		brakerate = 0.3,
		buildcostenergy = 1810,
		buildcostmetal = 275,
		builder = false,
		buildpic = "tllhovergauss.dds",
		buildtime = 3400,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Assault Hovertank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 275,
		maxdamage = 1420,
		maxslope = 16,
		maxvelocity = 2.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Maggot",
		noautofire = false,
		objectname = "tll/tllhovergauss.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 280,
		unitname = "tllhovergauss",
		customparams = {
			buildpic = "tllhovergauss.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1556,
				description = "Maggot Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 206,
				object = "tll/tllhovergauss_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1945,
				description = "Maggot Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 110,
				object = "3x3c",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "tllhoverok",
			},
		},
		weapondefs = {
			tll_lightning = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 10,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				impactonly = true,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.25,
				rgbcolor = "0.9 0.9 0.2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				texture1 = "spray",
				thickness = 6,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
