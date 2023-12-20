return {
	armucar = {
		acceleration = 0.005,
		airsightdistance = 775,
		activatewhenbuilt = true,
		brakerate = 0.05,
		buildangle = 16384,
		buildcostenergy = 1852700,
		buildcostmetal = 60167,
		builder = true,
		buildpic = "armucar.dds",
		buildtime = 350000,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "130 65 360",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energystorage = 7500,
		energyuse = 3750,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 12,
		footprintz = 12,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 60167,
		maxdamage = 95340,
		maxvelocity = 1.0,
		metalstorage = 1500,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Anti-Nuke & Aircraft Carrier",
		noautofire = false,
		objectname = "arm/armucar.s3o",
		onoffable = true,
		radardistance = 12000,
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		shownanospray = false,
		sightdistance = 1500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.0,
		turnrate = 70,
		unitname = "armucar",
		workertime = 4000,
		customparams = {
			isairbase = true,
			buildpic = "armucar.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 1 4",
				collisionvolumescales = "61 60 154",
				collisionvolumetype = "Box",
				damage = 5497,
				description = "Colossus Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1237,
				object = "arm/armucar_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6871,
				description = "Colossus Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 660,
				object = "6x6c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.9,
			[3] = 0.5,
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
			amd_rocket2 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 3000,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 55000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 4,
				metalpershot = 6780,
				model = "weapon_antinuke1.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 100,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1900,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.50,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 125,
					default = 5,
					air = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET2",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "1 0 -1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-1 0 -1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
			[4] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "1 0 1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-1 0 1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
