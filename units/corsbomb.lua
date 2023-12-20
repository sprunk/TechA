return {
	corsbomb = {
		acceleration = 0.03594,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 121336,
		buildcostmetal = 3307,
		builder = false,
		buildpic = "corsbomb.dds",
		buildtime = 85000,
		canattack = true,
		cancloak = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		cloakcost = 500,
		cloakcostmoving = 2000,
		cloaktimeout = 480,
		collide = false,
		corpse = "heap",
		cruisealt = 220,
		decloakonfire = true,
		decloakspherical = true,
		defaultmissiontype = "VTOL_standby",
		description = "Invisible Heavy Bomber",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 1,
		idletime = 2200,
		losemitheight = 9.5,
		mass = 3107,
		maxdamage = 4750,
		maxslope = 30,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mincloakdistance = 200,
		mobilestandorders = 1,
		name = "Black Lily",
		noautofire = false,
		objectname = "core/corsbomb.s3o",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.29,
		turnrate = 140,
		unitname = "corsbomb",
		customparams = {
			buildpic = "corsbomb.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1292,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			napalm_bomb = {
				areaofeffect = 300,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.8,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:NAPALM_Expl",
				firestarter = 10,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "weapon_advbomb.s3o",
				mygravity = 0.2,
				name = "Very Heavy Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 14,
				soundhitdry = "burn02",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				targetborder = 0,
				weapontype = "AircraftBomb",
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NAPALM_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
