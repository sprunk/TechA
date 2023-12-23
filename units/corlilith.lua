return {
	corlilith = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		autoheal = 500,
		brakerate = 1.05,
		buildcostenergy = 10098688,
		buildcostmetal = 989489,
		builder = false,
		buildpic = "corlilith.dds",
		buildtime = 15000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "350 280 350",
		collisionvolumetype = "CylY",
		corpse = "corlilith_dead",
		defaultmissiontype = "Standby",
		description = "Titan Amphibious Hexapod (Auto-Repair 500)",
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 25,
		footprintz = 25,
		icontype = "lilith",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 76,
		maneuverleashlength = 1250,
		mass = 1254488,
		maxdamage = 2210000,
		maxslope = 36,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "VKBOT25",
		name = "Lilith",
		noautofire = false,
		objectname = "core/corlilith.s3o",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 160,
		unitname = "corlilith",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "corlilith.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			corlilith_dead = {
				blocking = false,
				damage = 133488,
				description = "Lilith Wreckage",
				energy = 0,
				featuredead = "corlilith_heap",
				footprintx = 25,
				footprintz = 25,
				metal = 44400,
				object = "core/corlilith_dead.s3o",
				reclaimable = true,
			},
			corlilith_heap = {
				blocking = false,
				damage = 41860,
				description = "Lilith Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 18680,
				object = "6x6a.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:furie_muzzle",
				"custom:PILOT",
			},
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				"kbcormov",
			},
			select = {
				"kbcorsel",
			},
		},
		weapondefs = {
			["1250mw"] = {
				accuracy = 500,
				areaofeffect = 180,
				burst = 2,
				burstrate = 0.25,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 10000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Anti-matter Cannon",
				noselfdamage = true,
				range = 1600,
				reloadtime = 1,
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
					commanders = 2500,
					default = 10000,
					subs = 5,
				},
				tracks = false,
			},
			["850mw"] = {
				accuracy = 500,
				areaofeffect = 180,
				burnblow = false,
				burst = 2,
				burstrate = 0.25,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 5000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Anti-matter Cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 2,
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
					commanders = 1250,
					default = 5000,
					subs = 5,
				},
				tracks = false,
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
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR MEDIUM LARGE",
				def = "1250MW",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR MEDIUM LARGE",
				def = "1250MW",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR MEDIUM",
				def = "850MW",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}