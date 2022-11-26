return {
	gok_archon = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 580039,
		buildcostmetal = 33463,
		builder = false,
		buildpic = "gok_archon.dds",
		buildtime = 450000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "145 145 145",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Psychic Shield Quadrupod",
		energystorage = 10000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 33463,
		maxdamage = 131245,
		maxslope = 36,
		maxvelocity = 1.2,
		maxwaterdepth = 24,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Archon",
		noautofire = false,
		objectname = "gok_archon",
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "gok_archon",
		--upright = true,
		customparams = {
			buildpic = "gok_archon.dds",
			faction = "GOK",
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 49.5,
			shield_power = 5000,
			shield_radius = 230,
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Archon Wreckage",
				energy = 0,
				featuredead = "gok_archon_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "gok_archon_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Archon Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:gok_muzzle",
			},
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
			ultimate_psychic1 = {
				areaofeffect = 8,
				beamttl = 10,
				burst = 60,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5000,
				firestarter = 50,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Gok Lightning",
				noselfdamage = true,
				range = 1100,
				reloadtime = 8,
				rgbcolor = "0.78 0.08 0.55",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokelechit",
				soundtrigger = true,
				sprayangle = 850,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			gok_archon_shield = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 500,
				shieldforce = 8,
				shieldgoodcolor = "0.9 0.9 0.45 0.35",
				shieldintercepttype = 31,
				shieldpower = 5000,
				shieldpowerregen = 25,
				shieldpowerregenenergy = 500,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
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
				badtargetcategory = "SMALL TINY MEDIUM LARGE VTOL",
				def = "ultimate_psychic1",
			},
			[4] = {
				def = "gok_archon_Shield",
			},
		},
	},
}
