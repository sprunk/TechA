return {
	talon_eck = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 103635,
		buildcostmetal = 5078,
		builddistance = 400,
		builder = true,
		buildpic = "talon_eck.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "60 80 60",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 75,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 5078,
		maxdamage = 5475,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 22,
		metalmake = 0.4,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Construction Kbot",
		noautofire = false,
		
		objectname = "talon_eck",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1000,
		unitname = "talon_eck",
		upright = true,
		workertime = 480,
		buildoptions = {
			[1] = "talon_sfus",
			[2] = "talon_emex",
			[3] = "talon_metalmakerlvl2",
			[4] = "talon_emstor",
			[5] = "talon_eestor",
			[6] = "talon_clone_lab",
			[7] = "talon_alab",
			[8] = "talon_elab",
			[9] = "talon_podlab",
			[10] = "talon_nanotc2",
			[11] = "talon_conspiracy2",
			[12] = "talon_blt1",
			[13] = "talon_popcorn1",
			[14] = "talon_gate4",
			[15] = "talon_damascus1",
			[16] = "talon_silo1",
			[18] = "talon_lrpt1",
			[19] = "talon_veloute2",		
		},
		customparams = {
			buildpic = "talon_eck.dds",
			faction = "TALON",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 915,
				description = "Holo Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "talon_eck_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
