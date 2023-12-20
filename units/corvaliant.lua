return {
	corvaliant = {
		acceleration = 0.009,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		bankscale = 1,
		brakerate = 0.375,
		buildcostenergy = 1613318,
		buildcostmetal = 140316,
		builder = true,
		buildpic = "corvaliant.dds",
		buildtime = 1400000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "140 80 220",
		collisionvolumetype = "box",
		corpse = "dead",
		cruisealt = 45,
		description = "Destroyer Aeroship",
		dontland = 1,
		energystorage = 20000,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		mass = 140316,
		maxdamage = 395000,
		maxvelocity = 1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Valiant",
		noautofire = false,
		objectname = "core/corvaliant.s3o",
		pitchscale = 0.5,
		radardistance = 0,
		reclaimable = true,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.792,
		turnrate = 100,
		unitname = "corvaliant",
		customparams = {
			buildpic = "corvaliant.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 82731,
				description = "Hope Wreckage",
				footprintx = 8,
				footprintz = 8,
				object = "core/corvaliant_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
		},
		sfxtypes = {
		explosiongenerators = {
			[1] = "custom:goliathflare",
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
			core_bats = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1650,
				reloadtime = 0.75,
				separation = 0.45,
				size = 2.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 900,
					subs = 5,
				},
			},
			tehlazerofdewm = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEWWMM",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "CORE_BATS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "CORE_BATS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[10] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[12] = {
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
