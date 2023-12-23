return {
	talon_crystal = {
		acceleration = 0.34,
		brakerate = 0.02931,
		buildcostenergy = 275816,
		buildcostmetal = 16171,
		builder = false,
		buildpic = "talon_crystal.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "52 50 100",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Rocket Vehicle",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 6671,
		maxdamage = 22730,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Crystal",
		noautofire = false,
		objectname = "talon/talon_crystal.s3o",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 250,
		unitname = "talon_crystal",
		customparams = {
			buildpic = "talon_crystal.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4354,
				description = "Crystal Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 675,
				object = "talon/talon_crystal_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5443,
				description = "Crystal Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "5x5c.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:muzzle_flare_very_heavy_rocket",
			},
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
				"tarmmove",
			},
			select = {
				"tarmsel",
			},
		},
		weapondefs = {
			barrage = {
				accuracy = 400,
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.45,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Rocket_L",
				firestarter = 80,
				flighttime = 6,
				model = "weapon_rocketl.s3o",
				name = "Barrarge",
				proximitypriority = -1,
				range = 2050,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1024,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				trajectoryheight = 1.65,
				turnrate = 0,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 1200,
				damage = {
					default = 2500,
					subs = 5,
				},
			},
			mds = {
				areaofeffect = 300,
				avoidfeature = false,
				collidefeature = false,
				coverage = 1000,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 150,
				explosiongenerator = "custom:anti_laser_explosion_glow",
				impulseboost = 0,
				impulsefactor = 0,
				interceptor = 16,
				name = "Missile/Rocket Interceptor",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.75,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lasrhvy2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = true,
				thickness = 5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1700,
				damage = {
					default = 1,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SMALL MINOR",
				def = "BARRAGE",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "MDS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}