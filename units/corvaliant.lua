return {
	corvaliant = {
		acceleration = 0.009,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 1513318,
		buildcostmetal = 128316,
		builder = true,
		buildpic = "corvaliant.dds",
		buildtime = 1200000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "110 57 195",
		collisionvolumetype = "box",
		cruisealt = 40,
		defaultmissiontype = "VTOL_standby",
		description = "Destroyer Aeroship",
		dontland = 1,
		energystorage = 20000,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 128316,
		maxdamage = 291000,
		maxvelocity = 1.05,
		maxwaterdepth = 0,
		metalmake = 2.5,
		mobilestandorders = 1,
		name = "Valiant",
		noautofire = false,
		
		objectname = "corvaliant",
		pitchscale = 0.5,
		radardistance = 0,
		reclaimable = true,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		shownanospray = false,
		showplayername = true,
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.792,
		turnrate = 100,
		unitname = "corvaliant",
		workertime = 400,
		customparams = {
			buildpic = "corvaliant.dds",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
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
			["650mw"] = {
				accuracy = 500,
				areaofeffect = 120,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 1500,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 1.25,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 4000,
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
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 1000,
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
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "650MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "650MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "-1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[10] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "-1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[12] = {
				badtargetcategory = "SMALL TINY",
				def = "tehlazerofdewm",
				maindir = "1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
