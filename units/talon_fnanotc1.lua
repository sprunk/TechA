return {
	talon_fnanotc1 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 20610,
		buildcostmetal = 880,
		builddistance = 600,
		builder = true,
		buildpic = "talon_fnanotc1.dds",
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
		explodeas = "NANOBOOM3A",
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
		objectname = "talon/talon_fnanotc1.s3o",
		radaremitheight = 25,
		reclaimspeed = 225,
		repairspeed = 225,
		script = "talon_fnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2A",
		shownanospray = false,
		sightdistance = 300,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "talon_fnanotc1",
		upright = true,
		waterline = 1,
		workertime = 450,
		customparams = {
			buildpic = "talon_fnanotc1.dds",
			faction = "TALON",
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
