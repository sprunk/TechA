return {
	rumad_min = {
		acceleration = 0.06,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.07,
		buildcostenergy = 1600,
		buildcostmetal = 43,
		builddistance = 160,
		builder = true,
		buildpic = "rumad_min.dds",
		buildtime = 1600,
		canassist = true,
		canbeassisted = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 1,
		canrepair = true,
		canrestore = false,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Air Mine Layer",
		energymake = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 10,
		maneuverleashlength = 1280,
		mass = 72.5,
		maxdamage = 255,
		maxslope = 10,
		maxvelocity = 6.45,
		maxwaterdepth = 0,
		metalmake = 0.1,
		mobilestandorders = 1,
		name = "Desert Saper",
		noautofire = false,
		objectname = "rumad/rumad_min.s3o",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 250,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.838,
		turnrate = 248,
		unitname = "rumad_min",
		workertime = 20,
		buildoptions = {
			"rumad_drag",
			"rumad_eyes",
			"rumad_mine1",
			"rumad_mine2",
			"rumad_mine3",
			"rumad_mine4",
		},
		customparams = {
			buildpic = "rumad_min.dds",
			customstock = true,
			faction = "RUMAD",
		},
		nanocolor = {
			0.308,
			0.308,
			0.308,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
			minesweeperairmissile = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 200,
				explosiongenerator = "custom:MINESWEEP",
				firestarter = 0,
				flighttime = 2,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile.s3o",
				name = "MineSweeper",
				noselfdamage = true,
				range = 700,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 5,
				tolerance = 4000,
				turnrate = 30000,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100000,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "MINESWEEPERAIRMISSILE",
				onlytargetcategory = "MINE",
			},
		},
	},
}