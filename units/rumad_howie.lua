return {
	rumad_howie = {
		acceleration = 0.108,
		brakerate = 0.564,
		buildcostenergy = 177600,
		buildcostmetal = 11900,
		builder = false,
		buildpic = "rumad_howie.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Rocket Kbot",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		maneuverleashlength = 640,
		mass = 11900,
		maxdamage = 6450,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Howie",
		noautofire = false,
		objectname = "rumad/rumad_howie.s3o",
		radaremitheight = 61,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 979,
		unitname = "rumad_howie",
		upright = true,
		customparams = {
			buildpic = "rumad_howie.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3849,
				description = "Howie Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5655,
				object = "rumad/rumad_howie_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4811,
				description = "Howie Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3016,
				object = "3x3b.s3o",
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
		weapondefs = {
			asm = {
				accuracy = 1000,
				areaofeffect = 375,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.85,
				--cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Rocket_L",
				firestarter = 80,
				flighttime = 6,
				metalpershot = 0,
				model = "weapon_rocketl_rumad.s3o",
				name = "Barrage missile",
				proximitypriority = -1,
				range = 2050,
				reloadtime = 20,
				smoketrail = true,
				sprayangle = 300,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				startvelocity = 150,
				targetable = 16,
				tracks = false,
				trajectoryheight = 1.0,
				turnrate = 2500,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 6000,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ASM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
