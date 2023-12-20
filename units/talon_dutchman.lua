return {
	talon_dutchman = {
		acceleration = 0.015,
		brakerate = 0.15,
		buildcostenergy = 70470,
		buildcostmetal = 5125,
		builder = false,
		buildpic = "talon_dutchman.dds",
		buildtime = 80000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "60 80 145",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Battle Gravitank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 5125,
		maxdamage = 14400,
		maxslope = 16,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Dutchman",
		noautofire = false,
		objectname = "talon/talon_dutchman.s3o",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 490,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 150,
		unitname = "talon_dutchman",
		customparams = {
			buildpic = "talon_dutchman.dds",
			canjump = "1",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Dutchman Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4293,
				object = "talon/talon_dutchman_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Dutchman Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2290,
				object = "4x4d.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_pilot",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
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
				name = "Twin Rapid Talon Gun",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.15,
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
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "talon_titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile.s3o",
				name = "Mini-Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.60,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 300,
			},
			[3] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 -1",
				maxangledif = 300,
			},
		},
	},
}
