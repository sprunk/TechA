return {
	tllhoverrocket = {
		acceleration = 0.04,
		brakerate = 0.27,
		buildcostenergy = 3639,
		buildcostmetal = 325,
		builder = false,
		buildpic = "tllhoverrocket.dds",
		buildtime = 12521,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Hovercraft Vpulse Launcher",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 325,
		maxdamage = 482,
		maxslope = 16,
		maxvelocity = 2.15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Vandal",
		noautofire = false,
		objectname = "tll/tllhoverrocket.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 360,
		unitname = "tllhoverrocket",
		customparams = {
			buildpic = "tllhoverrocket.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 692,
				description = "Vandal Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 243,
				object = "tll/tllhoverrocket_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 865,
				description = "Vandal Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 130,
				object = "3x3a.s3o",
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
			tll_vpulse = {
				areaofeffect = 126,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				metalpershot = 0,
				model = "weapon_starburstm.s3o",
				name = "Vpulse Rocket",
				range = 800,
				reloadtime = 10.5,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 150,
				weapontimer = 3.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "TLL_Vpulse",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
