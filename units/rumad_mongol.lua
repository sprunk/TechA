return {
	rumad_mongol = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 405650,
		buildcostmetal = 27950,
		builder = false,
		buildpic = "rumad_mongol.dds",
		buildtime = 375000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 -5",
		collisionvolumescales = "97 120 97",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Assault Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 147,
		maneuverleashlength = 640,
		mass = 27950,
		maxdamage = 120500,
		maxslope = 17,
		maxvelocity = 1.0,
		maxwaterdepth = 48,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Mongol",
		noautofire = false,
		objectname = "rumad_mongol",
		radaremitheight = 147,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 380,
		unitname = "rumad_mongol",
		upright = true,
		customparams = {
			buildpic = "rumad_mongol.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 57435,
				description = "Mongol Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 20400,
				object = "rumad_mongol_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 71794,
				description = "Mongol Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 10880,
				object = "5X5A",
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
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 1400,
				reloadtime = 5,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 1400,
					subs = 5,
				},
			},
			rumad_advmissilex2 = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile_rumad",
				name = "Missiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					default = 180,
					subs = 5,
				},
			},
			rumad_advmissilex6 = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile_rumad",
				name = "Missiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2.4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[4] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[5] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[6] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[7] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "RUMAD_ADVMISSILEX6",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
