return {
	corfnanotc1 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 18800,
		buildcostmetal = 1060,
		builddistance = 450,
		builder = true,
		buildpic = "corfnanotc1.dds",
		buildtime = 15000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL SURFACE UNDERWATER",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM3C",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 380,
		mass = 725,
		maxdamage = 700,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 2",
		noautofire = false,
		
		objectname = "CORFNANOTC1",
		radaremitheight = 25,
		reclaimspeed = 300,
		repairspeed = 300,
		script = "corfnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2C",
		shownanospray = false,
		sightdistance = 225,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "corfnanotc1",
		upright = true,
		waterline = 1,
		workertime = 600,
		customparams = {
			buildpic = "corfnanotc1.dds",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
