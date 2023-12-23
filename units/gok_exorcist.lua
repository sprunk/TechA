return {
	gok_exorcist = {
		acceleration = 0.04,
		brakerate = 0.3,
		buildcostenergy = 3041,
		buildcostmetal = 249,
		builder = false,
		buildpic = "gok_exorcist.dds",
		buildtime = 5000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		corpse = "corsent_dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 30,
		mass = 249,
		maxdamage = 1050,
		maxslope = 12,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Exorcist",
		noautofire = false,
		objectname = "gok/gok_exorcist.s3o",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sonardistance = 500,
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0626,
		turnrate = 550,
		unitname = "gok_exorcist",
		upright = true,
		customparams = {
			buildpic = "gok_exorcist.dds",
			faction = "ARM",
			prioritytarget = "air",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			corsent_dead = {
				blocking = true,
				damage = 3696,
				description = "Iguana Wreckage",
				energy = 0,
				featuredead = "corsent_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1200,
				object = "core/corsent_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corsent_heap = {
				blocking = false,
				damage = 4620,
				description = "Iguana Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 640,
				object = "2x2a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				"hovmdok1",
			},
			select = {
				"hovmdsl1",
			},
		},
		weapondefs = {
			depthcharge = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "Depth Charge",
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = false,
				turnrate = 10000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 140,
					subs = 280,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				onlytargetcategory = "SUB",
			},
		},
	},
}