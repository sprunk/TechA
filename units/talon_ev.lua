return {
	talon_ev = {
		acceleration = 0.32,
		brakerate = 1.65,
		buildcostenergy = 5010,
		buildcostmetal = 225,
		builddistance = 180,
		builder = true,
		buildpic = "talon_ev.dds",
		buildtime = 7200,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "30 17 33",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 245,
		maxdamage = 690,
		maxslope = 18,
		maxvelocity = 2.6,
		maxwaterdepth = 18,
		metalmake = 0.1,
		metalstorage = 10,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Engineer Vehicle",
		noautofire = false,
		objectname = "talon/talon_ev.s3o",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 26,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.782,
		turnrate = 535,
		unitname = "talon_ev",
		workertime = 80,
		buildoptions = {
			--[1] = "talon_solar",
			--[2] = "talon_mex",
			--[3] = "talon_avp",
			[4] = "talon_nanotc",
			[5] = "talon_mine1",
			[6] = "talon_fort",
			[7] = "talon_arad",
			[8] = "talon_conspiracy1",
			[9] = "talon_kevlar",
			[10] = "talon_sprinkler",
			[11] = "talon_slinger",
			[12] = "talon_blt",
			[13] = "talon_rl",
			[14] = "talon_popcorn",
			[15] = "talon_ptr",
			[16] = "talon_mds",
			[17] = "talon_cv",
			[18] = "talon_xeon",
			[19] = "talon_ogopogo",
			[20] = "gate",
		},
		customparams = {
			buildpic = "talon_ev.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "5.1371307373 1.73223384521 4.24182891846",
				collisionvolumescales = "31.1572570801 15.4860076904 32.9478607178",
				collisionvolumetype = "Box",
				damage = 1262,
				description = "Emeraude Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 183,
				object = "talon/talon_ev_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1578,
				description = "Emeraude Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 98,
				object = "3x3a.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.42,
			[2] = 0.42,
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
