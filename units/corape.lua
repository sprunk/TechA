return {
	corape = {
		acceleration = 0.152,
		bankscale = 1,
		blocking = false,
		brakerate = 0.3563,
		buildcostenergy = 8211,
		buildcostmetal = 321,
		builder = false,
		buildpic = "corape.dds",
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
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship",
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 12.5,
		maneuverleashlength = 1280,
		mass = 321,
		maxdamage = 1300,
		maxslope = 10,
		maxvelocity = 5.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Rapier",
		noautofire = false,
		objectname = "core/corape.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.432,
		turnrate = 594,
		unitname = "corape",
		customparams = {
			buildpic = "corape.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 9641,
				description = "Aircraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 122,
				object = "3x3z.s3o",
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
			vtol_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:corape_explosion",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "RiotRocket",
				noselfdamage = true,
				range = 410,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "explode",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 300,
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				wobble = 2500,
				damage = {
					commanders = 60,
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
