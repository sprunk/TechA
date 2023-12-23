return {
	gok_snipe = {
		acceleration = 0.21,
		brakerate = 0.45,
		buildcostenergy = 1270390,
		buildcostmetal = 41465,
		builder = false,
		buildpic = "gok_snipe.dds",
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		cloakcost = 25000,
		cloakcostmoving = 50000,
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "80 125 50",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Sniper Kbot",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		maneuverleashlength = 640,
		mass = 41465,
		maxdamage = 33850,
		maxslope = 20,
		maxvelocity = 0.75,
		maxwaterdepth = 18,
		mincloakdistance = 100,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Predator",
		noautofire = false,
		objectname = "gok/gok_snipe.s3o",
		radardistance = 0,
		radaremitheight = 72,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 850,
		unitname = "gok_snipe",
		upright = true,
		customparams = {
			buildpic = "gok_snipe.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7225,
				description = "Grim Reaper Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 17595,
				object = "gok/gok_snipe_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9032,
				description = "Grim Reaper Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 9384,
				object = "4x4d.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:sniper_muzzle_large",
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
				"mavbok1",
			},
			select = {
				"mavbsel1",
			},
		},
		weapondefs = {
			gok_snipe_gun = {
				areaofeffect = 24,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 45000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Cannon",
				range = 1600,
				reloadtime = 12,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 22500,
					default = 90000,
					sniper_resistant = 22500,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "GOK_SNIPE_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}