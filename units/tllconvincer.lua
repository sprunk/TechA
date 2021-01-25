return {
	tllconvincer = {
		acceleration = 0.016,
		brakerate = 0.09,
		buildcostenergy = 5201,
		buildcostmetal = 1101,
		builder = false,
		buildpic = "tllconvincer.dds",
		buildtime = 12800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 -1",
		collisionvolumescales = "44 24 42",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Missile Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 1101,
		maxdamage = 860,
		maxslope = 16,
		maxvelocity = 1.05,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Convincer",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "TLLCONVINCER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 230,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.693,
		turnrate = 400,
		unitname = "tllconvincer",
		customparams = {
			buildpic = "tllconvincer.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1068,
				description = "Convincer Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 825,
				object = "tllconvincer_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1335,
				description = "Convincer Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 440,
				object = "4x4c",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				areaofeffect = 85,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1400,
				reloadtime = 10,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.4,
				weapontimer = 3.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 380,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
