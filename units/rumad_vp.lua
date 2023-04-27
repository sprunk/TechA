return {
	rumad_vp = {
		acceleration = 0.25,
		brakerate = 2.5,
		buildcostenergy = 5950,
		buildcostmetal = 390,
		builddistance = 200,
		builder = true,
		buildpic = "rumad_vp.dds",
		buildtime = 6000,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 22 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 20,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 390,
		maxdamage = 2455,
		maxslope = 16,
		maxvelocity = 1,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Vehicles Lab",
		noautofire = false,
		objectname = "rumad_vp",
		radaremitheight = 24,
		reclaimspeed = 100,
		repairspeed = 100,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 12,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2,
		turnrate = 350,
		unitname = "rumad_vp",
		workertime = 200,
		buildoptions = {
			[1] = "rumad_ck",
			[2] = "rumad_mlv",
			[3] = "rumad_tack",
			[4] = "rumad_jeag",
			[5] = "rumad_raviole",
			[6] = "rumad_macm",
			[7] = "rumad_bliz",
			[8] = "rumad_rottweiler",
			[9] = "rumad_garuda",
			[10] = "rumad_artybot",
		},
		customparams = {
			buildpic = "rumad_vp.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "39 32 48",
				collisionvolumetype = "Box",
				damage = 1405,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 102,
				object = "rumad_vp_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1757,
				description = "Construction Vehicle Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 54,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.472,
			[3] = 0.072,
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
