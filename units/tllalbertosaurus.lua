return {
	tllalbertosaurus = {
		acceleration = 0.002,
		brakerate = 0.09,
		buildcostenergy = 1806610,
		buildcostmetal = 188149,
		builder = false,
		buildpic = "tllalbertosaurus.dds",
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -20 10",
		collisionvolumescales = "180 130 250",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Siege Hover",
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 188149,
		maxdamage = 488590,
		maxslope = 12,
		maxvelocity = 1.35,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Albertosaurus",
		noautofire = false,
		objectname = "tllalbertosaurus",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "MKL_BLAST",
		sightdistance = 1000,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.9,
		turnrate = 150,
		unitname = "tllalbertosaurus",
		customparams = {
			buildpic = "tllalbertosaurus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 185403,
				description = "Albertosaurus Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 13875,
				object = "tllalbertosaurus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 231079,
				description = "Albertosaurus Debris",
				footprintx = 4,
				footprintz = 4,
				object = "8x8a",
				reclamable = 1,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			tll_lighting = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 100,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 3,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 500,
				texture1 = "strike",
				thickness = 1.5,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 175,
					subs = 5,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
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
			minigun_gauss_tll = {
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
				reloadtime = 0.25,
				rgbcolor = "0.2 0.2 1.0",
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
			gauss_tll = {
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
				reloadtime = 2,
				rgbcolor = "0.2 0.2 1.0",
				--separation = 0.15,
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
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MINIGUN_GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "GAUSS_TLL",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "-1 0 0.7",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "-1 0 0.6",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "-1 0 -1",
				maxangledif = 100,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "1 0 0.7",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "1 0 0.6",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "1 0 -1",
				maxangledif = 100,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "MINIFLAK",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "MINIFLAK",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
