return {
	gok_blackcoconut = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 29034,
		buildcostmetal = 1955,
		builder = false,
		buildpic = "gok_blackcoconut.dds",
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 55 45",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Rocket Quadrupod",
		energymake = 0,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 1955,
		maxdamage = 10475,
		maxslope = 15,
		maxvelocity = 1.0,
		maxwaterdepth = 23,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Black Coconut",
		noautofire = false,
		objectname = "gok_blackcoconut",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 320,
		unitname = "gok_blackcoconut",
		upright = false,
		customparams = {
			buildpic = "gok_blackcoconut.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -4,
				collisionvolumescales = "60 36 64",
				collisionvolumetype = "Box",
				damage = 8658,
				description = "Junglenaut Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1616,
				object = "gok_blackcoconut_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10822,
				description = "Junglenaut Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 862,
				object = "3X3A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			gok_rocket = {
				areaofeffect = 72,
				avoidfeature = false,
				--burst = 3,
				--burstrate = 0.3,
				cegtag = "gok_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 1050,
				reloadtime = 0.2,
				smoketrail = true,
				--sprayangle = 250,
				soundhitdry = "xplosml1",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetable = 16,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1.25,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 115,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 580,
				wobble = 6000,
				customparams = {
					light_color = "0.78 0.08 0.52",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					commanders = 70,
					default = 140,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
