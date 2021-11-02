return {
	tllswordfish = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.54,
		buildcostenergy = 145504,
		buildcostmetal = 10132,
		builder = false,
		buildpic = "tllswordfish.dds",
		buildtime = 160000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "31 31 156",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tactical EMP Submarine",
		energystorage = 2500,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 10132,
		maxdamage = 6550,
		maxvelocity = 1.4,
		minwaterdepth = 60,
		mobilestandorders = 1,
		movementclass = "UBOAT5",
		name = "Swordfish",
		noautofire = false,
		objectname = "tllswordfish",
		radardistance = 0,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 200,
		unitname = "tllswordfish",
		waterline = 45,
		customparams = {
			buildpic = "tllswordfish.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2895,
				description = "Swordfish Wreckage",
				footprintx = 6,
				footprintz = 6,
				metal = 11625,
				object = "tllswordfish_dead",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
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
				model = "weapon_torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 300,
				},
			},
			swordfish_rocket = {
				areaofeffect = 256,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 30000,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 350,
				model = "weapon_missile_emp",
				name = "EMPMissile",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 24,
				range = 4600,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				targetable = 4,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					default = 96000,
					subs = 5,
				},
			},
			adv_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 700,
				reloadtime = 1,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tracks = true,
				turnrate = 1750,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 600,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SWORDFISH_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "ADV_TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
