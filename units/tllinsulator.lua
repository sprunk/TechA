return {
	tllinsulator = {
		acceleration = 0.1,
		amphibious = 1,
		brakerate = 0.05,
		buildcostenergy = 88394,
		buildcostmetal = 6645,
		builder = false,
		buildpic = "tllinsulator.dds",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 4",
		collisionvolumescales = "67 67 86",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Assault Tank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 60,
		maneuverleashlength = 640,
		mass = 6445,
		maxdamage = 19060,
		maxslope = 12,
		maxvelocity = 1.45,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Insulator",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllinsulator",
		radaremitheight = 60,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 330,
		unitname = "tllinsulator",
		customparams = {
			buildpic = "tllinsulator.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.186714172363 0.0605638549805 -0.322418212891",
				collisionvolumescales = "50.9460906982 23.33152771 45.8317565918",
				collisionvolumetype = "Box",
				damage = 2968,
				description = "Insulator Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 373,
				object = "tllinsulator_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3711,
				description = "Insulator Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 199,
				object = "2X2A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
				[2] = "custom:PILOT",
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
			tll_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "Flame",
				noselfdamage = true,
				range = 340,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.25,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 675,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 24,
					flamethrowers = 8,
					raider_resistant = 12,
					subs = 5,
				},
			},
			tll_insulator = {
				areaofeffect = 300,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 700,
				reloadtime = 2.5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.7,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 325,
				damage = {
					commanders = 450,
					default = 1400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_INSULATOR",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
