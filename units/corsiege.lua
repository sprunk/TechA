return {
	corsiege = {
		acceleration = 0.037,
		brakerate = 0.09,
		buildcostenergy = 119528,
		buildcostmetal = 7557,
		builder = false,
		buildpic = "corsiege.dds",
		buildtime = 140000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "65 48 85",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery Siege Vehicle",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 7557,
		maxdamage = 27500,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK5",
		name = "Demolisher",
		noautofire = false,
		objectname = "core/corsiege.s3o",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 288,
		unitname = "corsiege",
		customparams = {
			buildpic = "corsiege.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11525,
				description = "Demolisher Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 5625,
				object = "core/corsiege_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 14406,
				description = "Demolisher Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3000,
				object = "5x5a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cannon_siege = {
				accuracy = 750,
				areaofeffect = 280,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 320,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma Cannon",
				nogap = 1,
				range = 1400,
				reloadtime = 5,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomas4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "siege_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 2100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "CANNON_SIEGE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
