return {
	tllnuada = {
		acceleration = 0.1121,
		bankscale = 1,
		blocking = false,
		brakerate = 0.211,
		buildcostenergy = 93295,
		buildcostmetal = 3491,
		builder = false,
		buildpic = "tllnuada.dds",
		buildtime = 90000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Gunship",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13,
		maneuverleashlength = 2350,
		mass = 3491,
		maxdamage = 6950,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Nuada",
		noautofire = false,
		objectname = "tll/tllnuada.s3o",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3,
		turnrate = 590,
		unitname = "tllnuada",
		customparams = {
			buildpic = "tllnuada.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 3013,
				object = "4x4z.s3o",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			tll_lightning = {
				areaofeffect = 16,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 100,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				impactonly = true,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.5,
				rgbcolor = "0.9 0.9 0.2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				texture1 = "spray",
				thickness = 6,
				tolerance = 6000,
				turret = false,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 187.5,
					default = 375,
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
