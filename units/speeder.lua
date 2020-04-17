return {
	speeder = {
		acceleration = 0.09,
		brakerate = 0.27,
		buildcostenergy = 15208,
		buildcostmetal = 771,
		builder = false,
		buildpic = "speeder.dds",
		buildtime = 12500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Beam Hovertank",
		downloadable = 1,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 971,
		maxdamage = 3745,
		maxslope = 16,
		maxvelocity = 2.25,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Long Tom",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "SPEEDER",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "BIG_UNIT",
		sightdistance = 420,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 350,
		unitname = "speeder",
		customparams = {
			buildpic = "speeder.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2153,
				description = "Long Tom Wreckage",
				footprintx = 5,
				footprintz = 5,
				metal = 727,
				object = "speeder_dead",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			tawf001_weapon = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.1,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 20,
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF001_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
