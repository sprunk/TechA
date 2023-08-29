return {
	corcrab = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 444617,
		buildcostmetal = 16427,
		builddistance = 450,
		builder = true,
		buildpic = "corcrab.dds",
		buildtime = 650000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE LARGE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 100,
		energystorage = 500,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 16427,
		maxdamage = 16460,
		metalmake = 2,
		metalstorage = 100,
		maxslope = 14,
		maxvelocity = 1.35,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Shielded Construction Kbot",
		noautofire = false,
		objectname = "corcrab",
		radaremitheight = 50,
		reclaimspeed = 810,
		repairspeed = 810,
		selfdestructas = "CRAWL_BLASTSML",
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
		workertime = 1620,
		buildoptions = {
			[1] = "corefus",
			--[2] = "",
			[3] = "cormas",
			[4] = "cmetalmakerlvl3",
			[5] = "corses",
			[6] = "corsms",
			[7] = "core_hexapod_lab",
			--[8] = "",
			[9] = "cshipyardlvl4",
			[10] = "cornanotc3",
			[11] = "coredrag",
			[12] = "corurad",
			[13] = "coruflak",
			[14] = "corgate1",
			[15] = "corfmd2",
			[16] = "corfsilo",
			[17] = "corbuzz1",
			[18] = "corusy",
		},
		customparams = {
			buildpic = "corcrab.dds",
			faction = "CORE",
			shield_emit_height = 41.25,
			shield_power = 2500,
			shield_radius = 180,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -5 1",
				collisionvolumescales = "20 11 10",
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
			repulsor = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 450,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 450,
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
				def = "REPULSOR",
			},
		},
	},
}
