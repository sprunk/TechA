return {
	armbsub = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.057,
		buildcostenergy = 265664,
		buildcostmetal = 13277,
		builder = false,
		buildpic = "armbsub.dds",
		buildtime = 150000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 -15",
		collisionvolumescales = "120 70 250",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Battle Sub",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 13277,
		maxdamage = 27200,
		maxvelocity = 1.25,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT5",
		name = "Maelstrom",
		noautofire = false,
		objectname = "armbsub",
		radaremitheight = 45,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		sonardistance = 1250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 75,
		unitname = "armbsub",
		upright = true,
		waterline = 60,
		customparams = {
			buildpic = "armbsub.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3061,
				description = "Maelstrom Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2799,
				object = "armbsub_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Maelstrom Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1493,
				object = "3x3d",
				reclaimable = true,
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			sub_weapon = {
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
				model = "weapon_advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 700,
				reloadtime = 1,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 600,
				},
			},
			sub_weapon_solo = {
				areaofeffect = 64,
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
				model = "weapon_exptorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 1200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "SUB_WEAPON_SOLO",
				maindir = "0 0 1",
				maxangledif = 60,
				onlytargetcategory = "UNDERWATER",
			},
			[2] = {
				badtargetcategory = "SURFACE",
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "UNDERWATER",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
