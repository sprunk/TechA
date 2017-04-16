return {
	armdark = {
		acceleration = 0.01,
		brakerate = 0.02289,
		buildcostenergy = 5327,
		buildcostmetal = 285,
		builder = false,
		buildpic = "armdark.dds",
		buildtime = 14223,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 285,
		maxdamage = 1600,
		maxslope = 12,
		maxvelocity = 1.1,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Dark",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDARK",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -10,
		trackstrength = 7,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 300,
		unitname = "armdark",
		unitnumber = 2541,
		workertime = 0,
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 960.00006,
				description = "Dark Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 213.60001,
				object = "armdark_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 576,
				description = "Dark Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 170.87999,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			corhorg_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "trail_medium_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 70,
				id = 234,
				metalpershot = 0,
				model = "missilehorgue",
				name = "Guided Missiles",
				range = 750,
				reloadtime = 6,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "tirhorgue",
				startvelocity = 450,
				tolerance = 8000,
				tracks = true,
				turnrate = 24384,
				turret = true,
				weaponacceleration = 130,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 560,
				damage = {
					default = 315,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORHORG_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
