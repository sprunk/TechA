return {
	arm_broadside = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		bankingallowed = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 2377449,
		buildcostmetal = 425725,
		builder = false,
		buildpic = "arm_broadside.dds",
		buildtime = 4300000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -15 20",
		collisionvolumescales = "155 155 300",
		collisionvolumetype = "Ell",
		corpse = "dead",
		cruisealt = 50,
		description = "Cruser AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MKL_BLAST",
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 75.5,
		mass = 425725,
		maxdamage = 1000000,
		maxslope = 10,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "Broadside",
		objectname = "arm/arm_broadside.s3o",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 86.45,
		unitname = "arm_broadside",
		customparams = {
			buildpic = "arm_broadside.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "BROADSIDE Wreckage",
				footprintx = 6,
				footprintz = 8,
				object = "arm/arm_broadside_dead",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			ultimate_lightning = {
				areaofeffect = 18,
				avoidfeature = false,
				beamttl = 14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.3,
				energypershot = 15000,
				explosiongenerator = "custom:arm_lightning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				projectiles = 6,
				range = 1500,
				reloadtime = 3,
				rgbcolor = "0.5 0.5 1",
				soundstart = "tll_lightning",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 5,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 600,
					default = 2400,
					subs = 5,
				},
			},
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 224,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
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
				range = 900,
				reloadtime = 0.50,
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
					areoship = 125,
					default = 5,
					air = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
