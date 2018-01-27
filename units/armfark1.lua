return {
	armfark1 = {
		acceleration = 0.216,
		brakerate = 2.25,
		buildcostenergy = 3100,
		buildcostmetal = 310,
		builddistance = 112,
		builder = true,
		buildpic = "armfark1.dds",
		buildtime = 4302,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Assist Engineer",
		energystorage = 25,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 310,
		maxdamage = 740,
		maxslope = 14,
		maxvelocity = 2.64,
		maxwaterdepth = 22,
		metalmake = 0.12,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Helper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFARK1",
		radardistance = 50,
		radaremitheight = 22,
		script = "armfark.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 377,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.7424,
		turnrate = 1100,
		unitname = "armfark1",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "arm_immolator",
			[2] = "armgate2",
			[3] = "armcir1",
			[4] = "armllt1",
			[5] = "armrad1",
			[6] = "armrl1",
			[7] = "armshock1",
		},
		customparams = {
			buildpic = "armfark1.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 954,
				description = "Helper Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 232,
				object = "ARMFARK_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
