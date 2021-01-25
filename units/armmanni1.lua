return {
	armmanni1 = {
		acceleration = 0.0132,
		brakerate = 0.4125,
		buildcostenergy = 18989,
		buildcostmetal = 2018,
		builder = false,
		buildpic = "armmanni1.dds",
		buildtime = 35706,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 2",
		collisionvolumescales = "39 51 39",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Tachyon Weapon",
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 1914,
		maxdamage = 3450,
		maxslope = 12,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Penetrator",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "armmanni1",
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 16,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 37,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 151,
		unitname = "armmanni1",
		customparams = {
			buildpic = "armmanni1.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.488914489746 -0.0356475219727 -0.0921630859375",
				collisionvolumescales = "42.3086700439 54.9257049561 44.5536499023",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Adv Penetrator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 900,
				object = "armmanni_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Adv Penetrator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 480,
				object = "3X3C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			atam = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "ATAM",
				noselfdamage = true,
				range = 975,
				reloadtime = 2.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1150,
					default = 2300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATAM",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
