return {
	talon_annubis = {
		acceleration = 0.005,
		activatewhenbuilt = true,
		brakerate = 0.18,
		buildcostenergy = 389089,
		buildcostmetal = 32810,
		builder = false,
		buildpic = "talon_annubis.dds",
		buildtime = 480000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "70 90 160",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rapid LRPT Vehicle",
		downloadable = 1,
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 32810,
		maxdamage = 17150,
		maxslope = 12,
		maxvelocity = 0.85,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Annubis",
		noautofire = false,
		objectname = "talon/talon_annubis.s3o",
		radaremitheight = 38,
		selfdestructas = "crawl_blast",
		selfdestructcountdown = 10,
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 0.5,
		turnrate = 175,
		unitname = "talon_annubis",
		customparams = {
			buildpic = "talon_annubis.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Annubis Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "talon/talon_annubis_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Annubis Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rapidlrpt",
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			talon_veloute = {
				accuracy = 800,
				areaofeffect = 128,
				avoidfeature = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 8000,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 4000,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.5,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 800,
					subs = 5,
				},
			},
			talon_laser = {
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
				name = "Rapid Talon Gun",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1.2,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_VELOUTE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TALON_LASER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
