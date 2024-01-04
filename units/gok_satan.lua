return {
	gok_satan = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		autoheal = 250,
		brakerate = 1.0,
		buildcostenergy = 269113,
		buildcostmetal = 18152,
		buildpic = "gok_satan.dds",
		buildtime = 175000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE LARGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "70 150 70",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Melee Kbot (Auto-Repair 250 & Sniper Resistant)",
		energystorage = 1000,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 18152,
		maxdamage = 40500,
		maxslope = 20,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Satan",
		nochasecategory = "ALL",
		objectname = "gok/gok_satan.s3o",
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		shownanospray = false,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_satan",
		upright = true,
		customparams = {
			buildpic = "gok_satan.dds",
			canjump = "1",
			faction = "GOK",
			paralyzemultiplier = 0.5,
			shield_emit_height = 38.0,
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 2000,
			shield_radius = 150,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Satan Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "gok/gok_satan_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Satan Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2400,
				object = "2x2f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {},
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"kcarmmov",
			},
			select = {
				"kcarmsel",
			},
		},
		weapondefs = {
			blade = {
				areaofeffect = 196,
				beamtime = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 30,
				impactonly = 1,
				name = "Blade",
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2 = "0.0 0.0 0.0",
				soundstart = "techa_sounds/gok_sword",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 6666,
					subs = 5,
				},
				tracks = false,
			},
			shield = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 750,
				shieldforce = 8,
				shieldgoodcolor = "0.9 0.9 0.45 0.35",
				shieldintercepttype = 31,
				shieldpower = 2000,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 750,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
			},
		},
		weapons = {
			{
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SHIELD",
			},
		},
	},
}
