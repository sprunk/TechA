return {
	coramph = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.564,
		buildcostenergy = 9521,
		buildcostmetal = 325,
		builder = false,
		buildpic = "coramph.dds",
		buildtime = 9650,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 3",
		collisionvolumescales = "32 29 32",
		collisionvolumetype = "CylY",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Amphibious Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 350,
		maxdamage = 2100,
		maxslope = 14,
		maxvelocity = 1.85,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Gimp",
		noautofire = false,
		objectname = "core/coramph.s3o",
		radardistance = 300,
		radaremitheight = 26,
		script = "coramph.lua",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.221,
		turnrate = 998,
		unitname = "coramph",
		upright = true,
		customparams = {
			buildpic = "coramph.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2608,
				description = "Gimp Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 130,
				object = "2x2d.s3o",
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
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_torpedo.s3o",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 400,
				reloadtime = 6,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 300,
				},
			},
			core_beam = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 325,
				reloadtime = 2,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 275,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
			[2] = {
				def = "CORE_BEAM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
