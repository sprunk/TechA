return {
	talon_lancelet = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.057,
		buildcostenergy = 98000,
		buildcostmetal = 5050,
		builder = false,
		buildpic = "talon_lancelet.dds",
		buildtime = 60000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "54 54 132",
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
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 5050,
		maxdamage = 6985,
		maxvelocity = 1.5,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Lancelet",
		noautofire = false,
		objectname = "talon/talon_lancelet.s3o",
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 650,
		sonardistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 140,
		unitname = "talon_lancelet",
		upright = true,
		waterline = 50,
		customparams = {
			buildpic = "talon_lancelet.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3061,
				description = "Orc Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2799,
				object = "talon/talon_lancelet_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Orc Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1493,
				object = "3x3d.s3o",
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
				"sucormov",
			},
			select = {
				"sucorsel",
			},
		},
		weapondefs = {
			talonsub_weapon = {
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
				model = "weapon_exptorpedo.s3o",
				name = "advTorpedo",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = false,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 1200,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SURFACE",
				def = "TALONSUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 60,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}