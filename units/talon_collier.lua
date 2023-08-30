return {
	talon_collier = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 205400,
		buildcostmetal = 10220,
		builder = false,
		buildpic = "talon_collier.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 90 40",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Artillery Assault Kbot",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 75,
		maneuverleashlength = 640,
		mass = 10220,
		maxdamage = 26250,
		maxslope = 17,
		maxvelocity = 1.15,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Collier",
		noautofire = false,
		objectname = "talon/talon_collier.s3o",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 75,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2,
		turnrate = 400,
		unitname = "talon_collier",
		upright = true,
		customparams = {
			buildpic = "talon_collier.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "45 80 30",
				collisionvolumetype = "Box",
				damage = 19312,
				description = "Collier Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5040,
				object = "talon/talon_collier_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 66640,
				description = "Collier Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2868,
				object = "4x4a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			talon_bats = {
				accuracy = 750,
				areaofeffect = 96,
				burst = 3,
				burstrate = 0.2,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 1.125,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 485,
				damage = {
					default = 225,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "TALON_BATS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
