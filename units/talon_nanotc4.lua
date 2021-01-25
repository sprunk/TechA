return {
	talon_nanotc4 = {
		acceleration = 0.2,
		brakerate = 2,
		buildcostenergy = 698373,
		buildcostmetal = 29059,
		builddistance = 1750,
		builder = true,
		buildpic = "talon_nanotc4.dds",
		buildtime = 270000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 31",
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM6A",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		maneuverleashlength = 0,
		mass = 29059,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 5,
		mobilestandorders = 1,
		name = "Nano Turret Level 5",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "talon_nanotc4",
		radaremitheight = 44,
		reclaimspeed = 3600,
		repairspeed = 3600,
		selfdestructas = "NANOBOOM6",
		shownanospray = false,
		sightdistance = 750,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "talon_nanotc4",
		workertime = 7200,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			--[4] = "",
			--[5] = "",
			--[6] = "",
			--[7] = "",
			--[8] = "",
		},
		customparams = {
			buildpic = "talon_nanotc4.dds",
			faction = "TALON",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.92,
			[3] = 0.56,
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
