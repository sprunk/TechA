return {
	cormuat = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 65004,
		buildcostmetal = 3011,
		builder = false,
		buildpic = "cormuat.dds",
		buildtime = 78000,
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
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 3011,
		maxdamage = 18650,
		maxslope = 15,
		maxvelocity = 4.2,
		maxwaterdepth = 0,
		mintransportmass = 100,
		mobilestandorders = 1,
		name = "Muat",
		objectname = "cormuat",
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
		turninplacespeedlimit = 2.508,
		turnrate = 300,
		unitname = "cormuat",
		customparams = {
			buildpic = "cormuat.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1492,
				object = "4X4Z",
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
	},
}
