return {
	cormls = {
		acceleration = 0.046,
		brakerate = 0.18,
		buildcostenergy = 4165,
		buildcostmetal = 305,
		builddistance = 212,
		builder = true,
		buildpic = "cormls.dds",
		buildtime = 5300,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "-2 -3 5",
		collisionvolumescales = "24 24 62",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Naval Engineer",
		energymake = 5,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 305,
		maxdamage = 1400,
		maxvelocity = 2.1,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Pathfinder",
		noautofire = false,
		
		objectname = "CORMLS",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 360,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 377,
		unitname = "cormls",
		workertime = 200,
		buildoptions = {
			[1] = "coreyes",
			--[2] = "cortide",
			--[3] = "coruwmex",
			--[4] = "corasy",
			[5] = "corfnanotc",
			[6] = "corfdrag",
			[7] = "corfrad",
			[8] = "corason",
			[9] = "corfmine3",
			[10] = "corfhlt",
			[11] = "corfpun",
			[13] = "coratl",
			[14] = "corenaa",
			[15] = "corcs",
			[16] = "corshark",
			[17] = "corcrus",
		},
		customparams = {
			buildpic = "cormls.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -0.1136,
				collisionvolumescales = "33.75 14.0462341309 88.0440979004",
				collisionvolumetype = "Box",
				damage = 1539,
				description = "Pathfinder Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 228,
				object = "CORMLS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1924,
				description = "Pathfinder Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 122,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
