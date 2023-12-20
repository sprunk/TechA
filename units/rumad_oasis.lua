return {
	rumad_oasis = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 1320000,
		buildcostmetal = 104440,
		builder = false,
		buildpic = "rumad_oasis.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "110 140 110",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Rockets Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 147,
		maneuverleashlength = 640,
		mass = 1044450,
		maxdamage = 120500,
		maxslope = 17,
		maxvelocity = 1.0,
		maxwaterdepth = 48,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Oasis",
		noautofire = false,
		objectname = "rumad/rumad_oasis.s3o",
		radaremitheight = 147,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 350,
		unitname = "rumad_oasis",
		upright = true,
		customparams = {
			buildpic = "rumad_oasis.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 57435,
				description = "Oasis Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 20400,
				object = "rumad/rumad_oasis_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 71794,
				description = "Oasis Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 10880,
				object = "5x5a.s3o",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			rumad_rocket = {
				accuracy = 750,
				areaofeffect = 450,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 0.5,
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 80,
				flighttime = 6,
				model = "weapon_rocketxl_rumad.s3o",
				name = "Barrage missile",
				proximitypriority = -1,
				range = 2250,
				reloadtime = 25,
				smoketrail = true,
				sprayangle = 300,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1500,
				startvelocity = 350,
				targetable = 16,
				tracks = false,
				trajectoryheight = 0.4,
				turnrate = 2500,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				wobble = 6000,
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[4] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[5] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[6] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE",
				def = "RUMAD_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
