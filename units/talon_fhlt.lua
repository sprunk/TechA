return {
	talon_fhlt = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 7296,
		buildcostmetal = 545,
		builder = false,
		buildpic = "talon_fhlt.dds",
		buildtime = 17000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "42 65 42",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Laser Tower",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		mass = 545,
		maxdamage = 2785,
		maxvelocity = 0,
		minwaterdepth = 2,
		name = "Floating Kerberos",
		noautofire = false,
		objectname = "talon/talon_fhlt.s3o",
		radaremitheight = 43,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 624,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_fhlt",
		waterline = 8,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "talon_fhlt.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -3.6047363281e-05 -7.62939453125e-06",
				collisionvolumescales = "50.0 45.7867279053 45.9999847412",
				collisionvolumetype = "Box",
				damage = 3287,
				description = "Kerberos Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 431,
				object = "talon/talon_fhlt_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"twractv3",
			},
			select = {
				"twractv3",
			},
		},
		weapondefs = {
			talon_hlt_laser = {
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
				name = "Talon Gun",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.4,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2 = "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 150,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR",
				def = "TALON_HLT_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}