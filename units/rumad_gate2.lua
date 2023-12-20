return {
	rumad_gate2 = {
		acceleration = 0.07,
		brakerate = 0.2,
		activatewhenbuilt = true,
		buildcostenergy = 21000,
		buildcostmetal = 1910,
		builder = false,
		buildpic = "rumad_gate2.dds",
		buildtime = 15000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 500,
		explodeas = "BIG_UNIT",
		footprintx = 3,
		footprintz = 3,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		maneuverleashlength = 640,
		mass = 1910,
		maxdamage = 1350,
		maxslope = 32,
		maxvelocity = 0.80,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Mobile Plasma Deflector",
		noautofire = false,
		objectname = "rumad/rumad_gate2.s3o",
		radaremitheight = 60,
		script = "rumad_gate.lua",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6,
		turnrate = 375,
		unitname = "rumad_gate2",
		upright = false,
		customparams = {
			buildpic = "rumad_gate2.dds",
			faction = "RUMAD",
			shield_power = 1750,
			shield_radius = 300,
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1665,
				description = "Oust Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1896,
				object = "rumad/rumad_gate2_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2082,
				description = "Oust Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1011,
				object = "2x2e.s3o",
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
		weapondefs = {
			repulsor2 = {
				name = "PlasmaRepulsor",
				range = 300,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 1750,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 300,
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
