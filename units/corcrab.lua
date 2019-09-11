return {
	corcrab = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 544617,
		buildcostmetal = 32854,
		builddistance = 450,
		builder = true,
		buildpic = "corcrab.dds",
		buildtime = 950000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Tech Level 4",
		energymake = 250,
		energystorage = 500,
		explodeas = "BIG_UNIT",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 32854,
		maxdamage = 16460,
		metalmake = 4,
		metalstorage = 100,
		maxslope = 14,
		maxvelocity = 1.35,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Crab",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corcrab",
		radaremitheight = 50,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,		
		sightdistance = 600,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 375,
		unitname = "corcrab",
		upright = true,
		workertime = 1800,
		buildoptions = {
			[1] = "corefus",
			[2] = "corufus",
			[3] = "cormas",
			[4] = "cmetalmakerlvl3",
			[5] = "corses",
			[6] = "corsms",
			[7] = "core_hexapod_lab",
			[8] = "cshipyardlvl4",
			[9] = "cornanotc3",
			[10] = "coromni",
			[11] = "cordoom1",
			[12] = "corpre",			
			[13] = "corgate1",
			[14] = "corfmd2",
			[15] = "corfsilo",
			[16] = "corint1",
			[17] = "corbuzz1",
		},
		customparams = {
			buildpic = "corcrab.dds",
			faction = "CORE",
			shield_emit_height = 41.25,
			shield_power = 5000,
			shield_radius = 180,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 23357,
				description = "Crab Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8081,
				object = "corcrab_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34447,
				description = "Crab Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 6043,
				object = "5X5D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 250,
				shieldpower = 5000,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 500,
				shieldradius = 180,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
