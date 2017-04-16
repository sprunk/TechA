return {
	armtrmph = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		brakerate = 0.075,
		buildangle = 16384,
		buildcostenergy = 950000,
		buildcostmetal = 48000,
		buildpic = "armtrmph.dds",
		buildtime = 389000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "70 94 236",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		energymake = 0,
		energystorage = 1500,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 79,
		maneuverleashlength = 640,
		mass = 48000,
		maxdamage = 96000,
		maxvelocity = 1.5,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Triumph",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMTRMPH",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 79,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		side = "ARM",
		sightdistance = 700,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 96,
		unitname = "armtrmph",
		waterline = 7,
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "arm_corpses",
				damage = 57444.00391,
				description = "Triumph Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 33066.40234,
				object = "armtrmph_dead",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			cannon_bats_aft = {
				accuracy = 360,
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				name = "BattleShip Cannon",
				nogap = 1,
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "1 0.9 0.49",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 423,
				damage = {
					commanders = 75,
					default = 150,
					subs = 5,
				},
			},
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 172,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 258,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3450,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "cent_hit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "mcv_fire1",
				startvelocity = 350,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CANNON_BATS_AFT",
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "CANNON_BATS_AFT",
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "ROCKET_MCV",
			},
		},
	},
}
