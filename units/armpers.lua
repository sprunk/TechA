return {
	armpers = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.2,
		buildcostenergy = 108070,
		buildcostmetal = 3230,
		builder = false,
		buildpic = "armpers.dds",
		buildtime = 90000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		corpse = "heap",
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 3000,
		mass = 3230,
		maxdamage = 7090,
		maxslope = 10,
		maxvelocity = 4.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Perseus",
		noautofire = false,
		objectname = "arm/armpers.s3o",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3,
		turnrate = 500,
		unitname = "armpers",
		customparams = {
			buildpic = "armpers.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2192,
				object = "4x4z.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_emcc3 = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 4,
				burstrate = 0.05,
				cegtag = "VTOL_EMGTRAIL",
				collidefriendly = false,
				cegtag = "VTOL_EMGTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "E.M.G.",
				range = 650,
				reloadtime = 0.2,
				rgbcolor = "1 0.95 0.4",
				soundhitdry = "lasrhit1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "armsml2",
				soundtrigger = true,
				sprayangle = 1000,
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 475,
				damage = {
					default = 38,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_EMCC3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
