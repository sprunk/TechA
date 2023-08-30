return {
	rumad_cordyceps = {
		acceleration = 0.04,
		brakerate = 0.05,
		buildcostenergy = 22500,
		buildcostmetal = 1405,
		builddistance = 600,
		builder = true,
		buildpic = "rumad_cordyceps.dds",
		buildtime = 20000,
		canattack = false,
		canguard = true,
		canmove = true,
		canassist = false,
		cancapture = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MOBILE MEDIUM SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "34 25 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Capture Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 145,
		maxdamage = 2460,
		maxslope = 16,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Cordyceps",
		noautofire = false,
		objectname = "rumad/rumad_cordyceps.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 36,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2,
		turnrate = 280,
		unitname = "rumad_cordyceps",
		workertime = 5000,
		customparams = {
			buildpic = "rumad_cordyceps.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "34 26 42",
				collisionvolumetype = "Box",
				damage = 1254,
				description = "Cordyceps Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 611,
				object = "rumad/rumad_cordyceps_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1567,
				description = "Cordyceps Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 259,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			capture = "capture2",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
