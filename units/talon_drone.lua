return {
	talon_drone = {
		acceleration = 0.2,
		brakerate = 0.55,
		buildcostenergy = 1280,
		buildcostmetal = 55,
		buildpic = "talon_drone.dds",
		buildtime = 2000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 45,
		defaultmissiontype = "VTOL_standby",
		description = "Light Drone",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 75,
		mass = 55,
		maxdamage = 80,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Oblivion",
		noautofire = false,
		objectname = "talon/talon_drone.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.0,
		turnrate = 1000,
		unitname = "talon_drone",
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			buildpic = "talon_drone.dds",
			faction = "TALON",
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
			tal_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 10000,
				turret = false,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					commanders = 7.5,
					default = 15,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAL_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
