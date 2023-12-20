return {
	tllhflak = {
		acceleration = 0.05,
		airsightdistance = 1000,
		brakerate = 0.3,
		buildcostenergy = 6287,
		buildcostmetal = 599,
		builder = false,
		buildpic = "tllhflak.dds",
		buildtime = 12500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		corpse = "corsent_dead.s3o",
		defaultmissiontype = "Standby",
		description = "Flak Hovercraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 30,
		mass = 599,
		maxdamage = 1575,
		maxslope = 12,
		maxvelocity = 1.85,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Kalen",
		noautofire = false,
		objectname = "tll/tllhflak.s3o",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0626,
		turnrate = 500,
		unitname = "tllhflak",
		upright = true,
		customparams = {
			buildpic = "tllhflak.dds",
			faction = "TLL",
			prioritytarget = "air",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			corsent_dead = {
				blocking = true,
				damage = 3696,
				description = "Iguana Wreckage",
				energy = 0,
				featuredead = "corsent_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1200,
				object = "core/corsent_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corsent_heap = {
				blocking = false,
				damage = 4620,
				description = "Iguana Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 640,
				object = "2x2a.s3o",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			tllflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				nogap = 1,
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				size = 4,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 56.25,
					default = 5,
					air = 225,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLLFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
