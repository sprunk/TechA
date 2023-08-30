return {
	rumad_gunship_lvl2 = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 10580,
		buildcostmetal = 405,
		builder = false,
		buildpic = "rumad_gunship_lvl2.dds",
		buildtime = 25000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 80,
		description = "Gunship",
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 405,
		maxdamage = 1535,
		maxslope = 10,
		maxvelocity = 4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Acae",
		noautofire = false,
		objectname = "rumad/rumad_gunship_lvl2.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.0,
		turnrate = 400,
		unitname = "rumad_gunship_lvl2",
		customparams = {
			buildpic = "rumad_gunship_lvl2.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 4250,
				description = "Aircraft Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 188,
				object = "2x2z",
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
			rumad_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 650,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				tolerance = 10000,
				turnrate = 10000,
				turret = false,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RUMAD_MISSILE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "RUMAD_MISSILE",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
