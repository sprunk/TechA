return {
	rumad_gala = {
		acceleration = 0.08,
		activatewhenbuilt = true,
		brakerate = 0.63,
		buildcostenergy = 195000,
		buildcostmetal = 10450,
		builder = false,
		buildpic = "rumad_gala.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "90 120 90",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Artillery Kbot",
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 225,
		maneuverleashlength = 640,
		mass = 10450,
		maxdamage = 44850,
		maxslope = 15,
		maxvelocity = 1.0,
		maxwaterdepth = 16,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Galacticus",
		noautofire = false,
		objectname = "rumad_gala",
		radaremitheight = 225,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 320,
		unitname = "rumad_gala",
		upright = true,
		customparams = {
			buildpic = "rumad_gala.dds",
			faction = "RUMAD",
			shield_emit_height = 30.0,
			shield_power = 2500,
			shield_radius = 150,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 107435,
				description = "Galacticus Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 60400,
				object = "rumad_gala_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 171794,
				description = "Galacticus Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 25880,
				object = "7X7A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
				--[2] = "custom:gala_flare",
				--[3] = "custom:gala_ring_large",
				--[4] = "custom:gala_ring_small",
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
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 192,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
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
				weaponvelocity = 650,
				damage = {
					default = 2400,
					subs = 5,
				},
			},
			rumad_missilex6 = {
				areaofeffect = 48,
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
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 50,
					subs = 5,
				},
			},
			shield = {
				name = "Plasma Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 450,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 450,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "RUMAD_MISSILEX6",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SHIELD",
			},
		},
	},
}
