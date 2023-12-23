return {
	gok_benne = {
		acceleration = 0.05,
		bankscale = 1,
		blocking = false,
		brakerate = 0.825,
		buildcostenergy = 68075,
		buildcostmetal = 3210,
		builder = false,
		buildpic = "gok_benne.dds",
		buildtime = 80000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		corpse = "heap",
		cruisealt = 110,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Air Transport (until 20K Metal cost unit)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 10,
		maneuverleashlength = 1280,
		mass = 3210,
		maxdamage = 18450,
		maxslope = 15,
		maxvelocity = 4.15,
		maxwaterdepth = 0,
		mintransportmass = 100,
		mobilestandorders = 1,
		name = "Benne",
		objectname = "gok/gok_benne.s3o",
		radardistance = 0,
		radaremitheight = 28.8,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 1,
		transportmass = 20000,
		transportsize = 25,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.5,
		turnrate = 300,
		unitname = "gok_benne",
		customparams = {
			buildpic = "gok_benne.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				object = "4x4z.s3o",
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
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 80,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}