return {
	coreak = {
		acceleration = 0.08,
		airsightdistance = 1200,
		brakerate = 0.494,
		buildcostenergy = 71459,
		buildcostmetal = 5047,
		buildpic = "coreak.dds",
		buildtime = 90000,
		canmove = true,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "78 50 78",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Very Heavy All-terrain Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		maneuverleashlength = 640,
		mass = 11732,
		maxdamage = 9870,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		movementclass = "HTKBOT4",
		name = "Brimstone",
		
		objectname = "COREAK",
		radaremitheight = 60,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 390,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 620,
		unitname = "coreak",
		upright = true,
		customparams = {
			buildpic = "coreak.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.21222686768 -2.24119818115 -5.60705566406",
				collisionvolumescales = "38.4586334229 17.0406036377 34.7582092285",
				collisionvolumetype = "Box",
				damage = 6439,
				description = "Brimstone Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5480,
				object = "CORAAK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4799,
				description = "Brimstone Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3256,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			advanced_missile = {
				areaofeffect = 400,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1500,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 250,
					default = 5,
					priority_air = 1000,
					unclassed_air = 1000,
				},
			},
			missile = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
