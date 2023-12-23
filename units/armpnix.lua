return {
	armpnix = {
		acceleration = 0.025,
		altfromsealevel = 1,
		attackrunlength = 300,
		bankscale = 1,
		blocking = false,
		brakerate = 0.035,
		buildcostenergy = 14330,
		buildcostmetal = 313,
		builder = false,
		buildpic = "armpnix.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Strategic Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1380,
		mass = 313,
		maxdamage = 1020,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Phoenix",
		noautofire = true,
		objectname = "arm/armpnix.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.0,
		turnrate = 402,
		unitname = "armpnix",
		customparams = {
			buildpic = "armpnix.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 4341,
				description = "Aircraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 126,
				object = "3x3z.s3o",
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
				"vtolarmv",
			},
			select = {
				"vtolarac",
			},
		},
		weapondefs = {
			armadvbomb = {
				areaofeffect = 196,
				avoidfeature = false,
				burst = 8,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "weapon_bomb.s3o",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 10,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					commanders = 120,
					default = 240,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ARMADVBOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}