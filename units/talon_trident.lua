return {
	talon_trident = {
		acceleration = 0.11642,
		amphibious = 1,
		attackrunlength = 100,
		bankscale = 1,
		brakerate = 0.05,
		buildcostenergy = 6825,
		buildcostmetal = 301,
		builder = false,
		buildpic = "talon_trident.dds",
		buildtime = 18000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Seaplane",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 351,
		maxdamage = 1865,
		maxslope = 10,
		maxvelocity = 10,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "trident",
		noautofire = false,
		nochasecategory = "SURFACE UNDERWATER",
		objectname = "talon_trident",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.9664,
		turnrate = 597,
		unitname = "talon_trident",
		customparams = {
			buildpic = "talon_trident.dds",
			faction = "TALON",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			talon_weapon = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 12000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					commanders = 600,
					default = 1200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_WEAPON",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
