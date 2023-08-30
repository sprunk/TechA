return {
	corhaboob = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 32054,
		buildcostmetal = 2945,
		builder = false,
		buildpic = "corhaboob.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "70 65 70",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Artillery Turtoise",
		downloadable = 1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 4845,
		maxdamage = 11920,
		maxslope = 10,
		maxvelocity = 0.80,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT4",
		name = "Haboob",
		noautofire = false,
		objectname = "core/corhaboob.s3o",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 190,
		unitname = "corhaboob",
		upright = false,
		customparams = {
			buildpic = "corhaboob.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 10081,
				description = "Haboob Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3165,
				object = "core/corhaboob_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 12602,
				description = "Haboob Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1688,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare_front_only",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			mini_buzz = {
				accuracy = 200,
				areaofeffect = 120,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Totalitarian Cannon",
				nogap = 1,
				range = 1350,
				reloadtime = 0.8,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2.38,
				sizedecay = -0.15,
				soundhitdry = "xplomed21",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 562,
				damage = {
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINI_BUZZ",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
