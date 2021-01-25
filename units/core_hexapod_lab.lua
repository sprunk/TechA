return {
	core_hexapod_lab = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1552296,
		buildcostmetal = 86632,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 20,
		buildinggrounddecaltype = "core_hexapod_lab_aoplane.dds",
		buildpic = "core_hexapod_lab.dds",
		buildtime = 1000000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL SURFACE",
		collisionvolumeoffsets = "0 -70 0",
		collisionvolumescales = "283 183 183",
		collisionvolumetype = "CylX",
		corpse = "heap",
		description = "Produces T4 Units",
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 68,
		mass = 66632,
		maxdamage = 60055,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 400,
		mobilestandorders = 1,
		name = "Prototype Lab",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "core_hexapod_lab",
		radardistance = 50,
		radaremitheight = 68,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "core_hexapod_lab",
		workertime = 1600,
		yardmap = "yyooccccccccccccoooo yoooccccccccccccoooy ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo yoooccccccccccccoooy yyooccccccccccccooyy",
		buildoptions = {
			[1] = "corcrab",
			[2] = "monkeylord",
			[3] = "corarbritator",
			[4] = "fatshrew",
			[5] = "cormkl",
			[6] = "corshock",
			[7] = "corlift",
		},
		customparams = {
			buildpic = "core_hexapod_lab.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 11399,
				description = "Prototype Hexapod Lab Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 30840,
				object = "7X7C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
			},
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
