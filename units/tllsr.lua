return {
	tllsr = {
		acceleration = 0.048,
		brakerate = 0.75,
		buildcostenergy = 3450,
		buildcostmetal = 601,
		builddistance = 112,
		builder = true,
		buildpic = "tllsr.dds",
		buildtime = 9259,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "38 17 50",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Ressurection Sub",
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 601,
		maxdamage = 670,
		maxvelocity = 2.36,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "SoulRaiZer",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLSR",
		radaremitheight = 25,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5576,
		turnrate = 282,
		unitname = "tllsr",
		waterline = 30,
		workertime = 450,
		customparams = {
			buildpic = "tllsr.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.58,
			[2] = 0.58,
			[3] = 0.58,
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
			capture = "capture1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
