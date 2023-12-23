return {
	talon_talos = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 445400,
		buildcostmetal = 26020,
		builder = false,
		buildpic = "talon_talos.dds",
		buildtime = 375000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "104 135 68",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Assault Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		maneuverleashlength = 640,
		mass = 26020,
		maxdamage = 121000,
		maxslope = 17,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Talos",
		noautofire = false,
		objectname = "talon/talon_talos.s3o",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 93,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 350,
		unitname = "talon_talos",
		upright = true,
		customparams = {
			buildpic = "talon_talos.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-5.82859039307 -5.26144641113 24.3969650269",
				collisionvolumescales = "96.1643829346 64.7911071777 125.082168579",
				collisionvolumetype = "Box",
				damage = 53312,
				description = "Talos Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 19440,
				object = "talon/talon_talos_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 66640,
				description = "Talos Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 10368,
				object = "5x5a.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"krogok1",
			},
			select = {
				"krogsel1",
			},
		},
		weapondefs = {
			talon_missile = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Talon_Ban_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_rocketm.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 900,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					default = 600,
					subs = 5,
				},
			},
			talon_blt = {
				areaofeffect = 16,
				beamtime = 0.15,
				beamttl = 5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "Talon Beam",
				noselfdamage = true,
				range = 1050,
				reloadtime = 1.5,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 1500,
					subs = 5,
				},
				tracks = false,
			},
			talon_starburst = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "talonstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "talon/talon_rocket.s3o",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = false,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 1.25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				def = "TALON_BLT",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TALON_MISSILE",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR",
				def = "TALON_STARBURST",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}