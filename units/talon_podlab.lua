return {
	talon_podlab = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 618667,
		buildcostmetal = 89610,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 14,
		buildinggrounddecaltype = "talon_lab_aoplane.dds",
		buildpic = "talon_podlab.dds",
		buildtime = 342000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 -110 0",
		collisionvolumescales = "275 75 210",
		collisionvolumetype = "CylZ",
		description = "Produces T4 Pod",
		energystorage = 1400,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 82,
		mass = 89610,
		maxdamage = 106000,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Prototype Gantry",
		noautofire = false,
		objectname = "TALON_PODLAB",
		radardistance = 50,
		radaremitheight = 82,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_podlab",
		usebuildinggrounddecal = true,
		workertime = 1600,
		yardmap = "ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ooooccccccccccccoooo ",
		buildoptions = {
			[1] = "talon_uch",
			--[2] = "talon_gold",
			[3] = "talon_boxer",
			[4] = "talon_scorpion",
			[5] = "talon_grenat",
			[6] = "talon_mcv",
			[7] = "talon_mythril",
			[8] = "talon_plutor",
		},
		customparams = {
			buildpic = "talon_podlab.dds",
			faction = "TALON",
			providetech = "T4 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 39519,
				description = "Prototype Pod Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 18,
				footprintz = 18,
				metal = 67200,
				object = "talon_podlab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 49399,
				description = "Prototype Pod Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 35840,
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
