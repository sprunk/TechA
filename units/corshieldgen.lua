return {
	corshieldgen = {
		acceleration = 0.07,
		brakerate = 0.2,
		activatewhenbuilt = true,
		buildcostenergy = 24948,
		buildcostmetal = 2561,
		builder = false,
		buildpic = "corshieldgen.dds",
		buildtime = 30000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Safe Plasma Deflector Turtoise",
		energystorage = 500,
		explodeas = "BIG_UNIT",
		footprintx = 4,
		footprintz = 4,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		maneuverleashlength = 640,
		mass = 2561,
		maxdamage = 7055,
		maxslope = 32,
		maxvelocity = 0.80,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT4",
		name = "Oust",
		noautofire = false,
		objectname = "core/corshieldgen.s3o",
		radaremitheight = 59,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6,
		turnrate = 375,
		unitname = "corshieldgen",
		upright = false,
		customparams = {
			buildpic = "corshieldgen.dds",
			faction = "CORE",
			shield_power = 3000,
			shield_radius = 250,
			normaltex = "unittextures/core_normals.dds",
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
				object = "core/corshieldgen_dead",
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
				object = "2x2e",
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
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 250,
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
