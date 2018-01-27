return {
	corgant1 = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 618667,
		buildcostmetal = 89600,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 20,
		buildinggrounddecaltype = "corgant1_aoplane.dds",
		buildpic = "corgant1.dds",
		buildtime = 342000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		description = "Produces T4 Units",
		energystorage = 1400,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 18,
		footprintz = 18,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 82,
		mass = 89600,
		maxdamage = 106000,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Prototype Gantry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORGANT1",
		radardistance = 50,
		radaremitheight = 82,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgant1",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo",
		buildoptions = {
			[1] = "corkrog1",
			[2] = "corkarg1",
			[3] = "corgala",
		},
		customparams = {
			buildpic = "corgant1.dds",
			faction = "CORE",
			providetech = "T4 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 39519,
				description = "Prototype Gantry Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 18,
				footprintz = 18,
				metal = 67200,
				object = "corgant1_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 49399,
				description = "Prototype Gantry Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 35840,
				object = "7X7C",
				reclaimable = true,
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
