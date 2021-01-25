return {
	talon_whinestone = {
		acceleration = 0.0287,
		brakerate = 0.09,
		buildcostenergy = 2250,
		buildcostmetal = 225,
		builder = false,
		buildpic = "talon_whinestone.dds",
		buildtime = 3000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 18 38",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 225,
		maxdamage = 1615,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Whinestone",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_whinestone",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.914,
		turnrate = 484,
		unitname = "armstump",
		customparams = {
			buildpic = "talon_whinestone.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.0399932861328 0.00128356933594 -0.564636230469",
				collisionvolumescales = "25.7996826172 19.2875671387 29.4318847656",
				collisionvolumetype = "Box",
				damage = 1661,
				description = "WhinestoneWreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 161,
				object = "talon_whinestone_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2077,
				description = "Whinestone Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 86,
				object = "2X2D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Generic_Muzzle",
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
			arm_lightcannon = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				nogap = 1,
				noselfdamage = true,
				range = 350,
				reloadtime = 1.25,
				rgbcolor = "0.87 0.63 0",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 225,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTCANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
