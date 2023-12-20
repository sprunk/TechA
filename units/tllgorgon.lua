return {
	tllgorgon = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 311290,
		buildcostmetal = 27120,
		builder = false,
		buildpic = "tllgorgon.dds",
		buildtime = 350000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "157 120 157",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Safe Plasma Deflector Turtoise",
		energystorage = 1500,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 57,
		maneuverleashlength = 1250,
		mass = 27120,
		maxdamage = 130155,
		maxslope = 36,
		maxvelocity = 0.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "AMPTBOT8",
		name = "Gorgon",
		noautofire = false,
		objectname = "tll/tllgorgon.s3o",
		radardistance = 0,
		radaremitheight = 76,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 225,
		unitname = "tllgorgon",
		upright = true,
		customparams = {
			buildpic = "tllgorgon.dds",
			faction = "Tll",
			shield_emit_height = 75,
			shield_power = 10000,
			shield_radius = 500,
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Shield Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 16400,
				object = "tll/tllgorgon_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Shielded Kbot Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 9680,
				object = "5x5c.s3o",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			repulsor2 = {
				name = "Plasma Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 2500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 30000,
				shieldpowerregen = 250,
				shieldpowerregenenergy = 2500,
				shieldradius = 500,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[3] = {
				def = "REPULSOR2",
			},
		},
	},
}
