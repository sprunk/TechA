return {
	talon_nanotc2 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 63610,
		buildcostmetal = 2180,
		builddistance = 800,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_nanotc2.dds",
		buildtime = 45000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL SURFACE",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM4A",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 380,
		mass = 2453,
		maxdamage = 1200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Nano Turret Level 3",
		noautofire = false,
		
		objectname = "TALON_NANOTC2",
		radaremitheight = 34,
		reclaimspeed = 325,
		repairspeed = 325,
		script = "talon_nanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM4",
		shownanospray = false,
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "talon_nanotc2",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 650,
		customparams = {
			buildpic = "talon_nanotc2.dds",
			faction = "TALON",
		},
		nanocolor = {
			[1] = 0.42,
			[2] = 0.82,
			[3] = 0.42,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
