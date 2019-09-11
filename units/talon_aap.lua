return {
	talon_aap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 97310,
		buildcostmetal = 4010,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armaap_aoplane.dds",
		buildpic = "talon_aap.dds",
		buildtime = 40000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "145 100 145",
		collisionvolumetype = "CylY",
		corpse = "dead1",
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 4699,
		maxdamage = 3560,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_aap",
		radaremitheight = 67,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_aap",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		buildoptions = {
			[1] = "talon_aca",
			[2] = "talon_medic",
			[3] = "talon_vulture",
			[4] = "talon_eclipse",
			[5] = "talon_trident",
			[6] = "talon_echelon",
			[7] = "talon_dart",
			[8] = "talon_rukh",
			[9] = "talon_vigilante",

		},
		customparams = {
			buildpic = "talon_aap.dds",
			faction = "TALON",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -23",
				collisionvolumescales = "106 40 48",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2968,
				description = "Advanced Aircraft Plant Wreckage",
				energy = 10000,
				featuredead = "heap1",
				footprintx = 7,
				footprintz = 6,
				metal = 3524,
				object = "talon_aap_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 3711,
				description = "Advanced Aircraft Plant Debris",
				energy = 4000,
				footprintx = 6,
				footprintz = 6,
				metal = 1879,
				object = "6X6A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
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
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
