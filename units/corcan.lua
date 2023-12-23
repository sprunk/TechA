return {
	corcan = {
		acceleration = 0.12,
		brakerate = 0.56,
		buildcostenergy = 9367,
		buildcostmetal = 552,
		builder = false,
		buildpic = "corcan.dds",
		buildtime = 11000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 27 25",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Armored Assault Kbot (Sniper Resistant)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 725,
		maxdamage = 4350,
		maxslope = 14,
		maxvelocity = 1.35,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Can",
		noautofire = false,
		objectname = "core/corcan.s3o",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 970,
		unitname = "corcan",
		upright = true,
		customparams = {
			buildpic = "corcan.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.220962524414 -3.57609763184 -0.162803649902",
				collisionvolumescales = "39.2589111328 21.1636047363 24.3341522217",
				collisionvolumetype = "Box",
				damage = 3603,
				description = "Can Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 412,
				object = "core/corcan_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4504,
				description = "Can Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 220,
				object = "2x2f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				"kbcormov",
			},
			select = {
				"kbcorsel",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 275,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 350,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "CORE_CANLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}