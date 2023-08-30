return {
	talon_elab = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 389967,
		buildcostmetal = 16412,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "talon_lab_aoplane.dds",
		buildpic = "talon_elab.dds",
		buildtime = 250000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 60 150",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Heavy T3 Units",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 11,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 18133,
		maxdamage = 16000,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Experimental Gantry",
		noautofire = false,
		objectname = "talon/talon_elab.s3o",
		radardistance = 50,
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_elab",
		workertime = 800,
		yardmap = "ooooooooooo ooooooooooo oocccccccoo oocccccccoo oocccccccoo oocccccccoo oocccccccoo oocccccccoo oocccccccoo oocccccccoo",
		buildoptions = {
			[1] = "talon_eck",
			[2] = "talon_berserker",
			[3] = "talon_crab",
			[4] = "talon_eak",
			[5] = "talon_opal",
			[6] = "talon_hollander",
			[7] = "talon_collier",
			[8] = "talon_talos",
		},
		customparams = {
			buildpic = "talon_elab.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetype = "CylZ",
				damage = 9570,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 9,
				footprintz = 9,
				metal = 13599,
				object = "talon/talon_elab_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Experimental Gantry Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 7253,
				object = "7x7b",
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
