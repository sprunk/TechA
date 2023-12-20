return {
	tllgrim = {
		acceleration = 0.21,
		brakerate = 0.45,
		buildcostenergy = 257039,
		buildcostmetal = 19465,
		builder = false,
		buildpic = "tllgrim.dds",
		buildtime = 250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -30 -2",
		collisionvolumescales = "68 105 35",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Sniper Kbot",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		maneuverleashlength = 640,
		mass = 19465,
		maxdamage = 12850,
		maxslope = 20,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Grim Reaper",
		noautofire = false,
		objectname = "tll/tllgrim.s3o",
		radardistance = 0,
		radaremitheight = 72,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 690,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 1016,
		unitname = "tllgrim",
		upright = true,
		customparams = {
			buildpic = "tllgrim.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
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
				object = "tll/tllgrim_dead.s3o",
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
				[1] = "custom:sniper_muzzle_large",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			tllgrim_gun = {
				areaofeffect = 24,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 8000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Grim Cannon",
				range = 1400,
				reloadtime = 10,
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
					commanders = 7500,
					default = 30000,
					sniper_resistant = 7500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "TLLGRIM_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
