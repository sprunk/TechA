return {
	talon_hcar = {
		acceleration = 0.02,
		activatewhenbuilt = true,
		antiweapons = 1,
		brakerate = 0.06,
		buildangle = 16384,
		buildcostenergy = 1495452,
		buildcostmetal = 88521,
		buildpic = "talon_hcar.dds",
		buildtime = 680000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -50 5",
		collisionvolumescales = "150 160 420",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Aircraft Carrier with Advanced Nuclear ICBM",
		energystorage = 3000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 10,
		footprintz = 10,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		istargetingupgrade = true,
		losemitheight = 68,
		maneuverleashlength = 640,
		mass = 88521,
		maxdamage = 149280,
		maxvelocity = 1.15,
		metalstorage = 2000,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Ocerni Cor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_hcar",
		onoffable = true,
		radardistance = 2500,
		radaremitheight = 68,
		selfdestructas = "KROG_BLAST",
		sightdistance = 600,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		sonardistance = 850,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.2,
		turnrate = 58,
		unitname = "talon_hcar",
		waterline = 3,
		workertime = 5500,
		customparams = {
			isairbase = true,
			buildpic = "talon_hcar.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 9245,
				description = "Atlantis Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 10875,
				object = "talon_hcar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.4,
			[2] = 0.8,
			[3] = 0.4,
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
			nuke_hcar_arm = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 0.72,
				cratermult = 0.48,
				edgeeffectiveness = 0,
				energypershot = 307500,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 3.9,
				metalpershot = 3250,
				model = "hcar_nuke1",
				name = "Operational Nuclear Missile",
				range = 72000,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					areoship = 22000,
					commanders = 2500,
					default = 15000,
					experimental_land = 22000,
					experimental_ships = 22000,
					subs = 7500,
				},
			},
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 172,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				energypershot = 450,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 0.25,
				rgbcolor = "0.91 0.71 0",
				separation = 0.25,
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
				weaponvelocity = 760,
				damage = {
					commanders = 100,
					default = 500,
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
				model = "advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 850,
				reloadtime = 3,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 250,
				damage = {
					default = 2400,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 120,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 31.25,
					default = 5,
					priority_air = 125,
					unclassed_air = 125,
				},
			},
		},
		weapons = {
			[1] = {
				def = "cannon_trmph",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 300,
			},
			[3] = {
				def = "NUKE_HCAR_ARM",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
			[4] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "mobileflak",
				onlytargetcategory = "VTOL",
				maindir = "0 0 -1",
				maxangledif = 320,
			},
			[5] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "mobileflak",
				onlytargetcategory = "VTOL",
				maindir = "0 0 1",
				maxangledif = 220,
			},
			[6] = {
				def = "adv_torpedo",
				onlytargetcategory = "UNDERWATER",
				maindir = "1 0 0",
				maxangledif = 220,
			},
			[7] = {
				def = "adv_torpedo",
				onlytargetcategory = "UNDERWATER",
				maindir = "1 0 0",
				maxangledif = 220,
			},
			[8] = {
				def = "adv_torpedo",
				onlytargetcategory = "UNDERWATER",
				maindir = "-1 0 0",
				maxangledif = 220,
			},
			[9] = {
				def = "adv_torpedo",
				onlytargetcategory = "UNDERWATER",
				maindir = "-1 0 0",
				maxangledif = 220,
			},
		},
	},
}
