return {
	tllpbot = {
		acceleration = 0.21,
		brakerate = 0.69,
		buildcostenergy = 1342,
		buildcostmetal = 205,
		builder = false,
		buildpic = "tllpbot.dds",
		buildtime = 2260,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "31 39 31",
		collisionvolumetest = 1,
		collisionvolumetype = "CYlY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rapid Plasma Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 208.33333,
		maxdamage = 1250,
		maxslope = 14,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rainman",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "TLLpbot",
		radaremitheight = 40,
		selfdestructas = "BIG_UNIT",
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1020,
		unitname = "tllpbot",
		upright = true,
		customparams = {
			buildpic = "tllpbot.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1414,
				description = "Rainman Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 153,
				object = "tllpbot_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1767,
				description = "Rainman Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "2x2d",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			tll_pbot = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Light Gauss",
				nogap = 1,
				range = 370,
				reloadtime = 0.5,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					default = 35,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_PBOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
