return {
	tll_tyranosaurus = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 6685187,
		buildcostmetal = 1085425,
		builder = false,
		buildpic = "tll_tyranosaurus.dds",
		buildtime = 12500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -25 -30",
		collisionvolumescales = "280 380 460",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Titan Amphibious Vehicle",
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 20,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 1085425,
		maxdamage = 2753000,
		maxslope = 12,
		maxvelocity = 0.8,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Tyranosaurus",
		noautofire = false,
		objectname = "tll_tyranosaurus",
		radaremitheight = 145,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 125,
		unitname = "tll_tyranosaurus",
		customparams = {
			buildpic = "tll_tyranosaurus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1023165,
				description = "Samel Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 507200,
				object = "tll_tyranosaurus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Bahamut Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 293840,
				object = "6x6c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tll_spray_muzzle",
				[2] = "custom:mediumflare_front_only",
				[3] = "custom:tll_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tll_blast = {
				areaofeffect = 452,
				avoidfeature = false,
				burnblow = true,
				cegtag = "tllblaster",
				craterareaofeffect = 225,
				energypershot = 15000,
				explosiongenerator = "custom:explosion_huge_tll",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 6,
				name = "Impulsion Blaster",
				noselfdamage = true,
				range = 2500,
				reloadtime = 8,
				rgbcolor = "0.8 0.8 0.15",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 12500,
					default = 50000,
					subs = 5,
				},
			},
			tll_mega_lightning = {
				areaofeffect = 80,
				beamTTL = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 10000,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 1700,
				reloadtime = 2,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				soundtrigger = 1,
				texture1 = "spray",
				thickness = 20,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 30000,
					subs = 5,
				},
			},
			tll_rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "weapon_starburstl",
				name = "Vpulse Rocket",
				range = 1400,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 90000,
				tracks = true,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 960,
					subs = 5,
				},
			},
			tll_bats = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			tll_gauss = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1200,
				reloadtime = 1.6,
				rgbcolor = "0.9 0.9 0.2",
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 3200,
					default = 6400,
					subs = 5,
				},
			},
			tll_minigun_gauss = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Rapid-Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.4,
				rgbcolor = "0.9 0.9 0.2",
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 1600,
					default = 3200,
					subs = 5,
				},
			},
			tll_flak = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 62.5,
					default = 5,
					priority_air = 250,
					unclassed_air = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "TLL_BLAST",
				maindir = "0 0 1",
				maxangledif = 80,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "TLL_MEGA_LIGHTNING",
				maindir = "0 0 1",
				maxangledif = 80,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "TLL_MINIGUN_GAUSS",
				maindir = "-1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "TLL_MINIGUN_GAUSS",
				maindir = "1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TLL_GAUSS",
				maindir = "0 0 1",
				maxangledif = 120,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TLL_GAUSS",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TLL_GAUSS",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				def = "TLL_BATS",
				maindir = "-1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				def = "TLL_BATS",
				maindir = "1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[10] = {
				def = "TLL_BATS",
				maindir = "-1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				def = "TLL_BATS",
				maindir = "1 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[12] = {
				def = "TLL_BATS",
				maindir = "0 0 1",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[13] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TLL_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[14] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TLL_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[15] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLL_FLAK",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
			[16] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLL_FLAK",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
			[17] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLL_FLAK",
				maindir = "0 0 -1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
			[18] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLL_FLAK",
				maindir = "0 0 -1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
