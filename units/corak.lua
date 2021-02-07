return {
	corak = {
		acceleration = 0.39,
		brakerate = 0.75,
		buildcostenergy = 892,
		buildcostmetal = 35,
		builder = false,
		buildpic = "corak.dds",
		buildtime = 1280,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE TINY SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 35,
		maxdamage = 260,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "A.K.",
		noautofire = false,
		
		objectname = "CORAK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 1210,
		unitname = "corak",
		upright = true,
		customparams = {
			buildpic = "corak.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.114540100098 -2.64214854004 2.11838531494",
				collisionvolumescales = "32.2373809814 13.5927429199 29.8415679932",
				collisionvolumetype = "Box",
				damage = 435,
				description = "A.K. Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 26,
				object = "CORAK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "A.K. Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 14,
				object = "2X2C",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gator_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 240,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.15,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 35,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
