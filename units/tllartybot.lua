return {
	tllartybot = {
		acceleration = 0.4,
		brakerate = 0.54,
		buildcostenergy = 6591,
		buildcostmetal = 656,
		builder = false,
		buildpic = "tllartybot.dds",
		buildtime = 8000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "30 57 43",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Gauss Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 566,
		maxdamage = 1550,
		maxslope = 16,
		maxvelocity = 1.4,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Troll",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLARTYBOT",
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 650,
		unitname = "tllartybot",
		upright = true,
		customparams = {
			buildpic = "tllartybot.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2342,
				description = "Troll Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 720,
				object = "tllartybot_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2928,
				description = "Troll Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 384,
				object = "3x3b",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			gauss = {
				accuracy = 250,
				areaofeffect = 36,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "1 0.88 0.26",
				separation = 0.45,
				size = 1.00,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 355,
				damage = {
					default = 65,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GAUSS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GAUSS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
