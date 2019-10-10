return {
	talon_biker = {
		acceleration = 0.25,
		brakerate = 0.495,
		buildcostenergy = 1025,
		buildcostmetal = 45,
		builder = false,
		buildpic = "talon_biker.dds",
		buildtime = 1000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON SURFACE",
		corpse = "heap",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "12 20 28",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Scout Infantry",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 31,
		maxdamage = 165,
		maxslope = 26,
		maxvelocity = 5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Biker",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_biker",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -3,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.224,
		turnrate = 250,
		unitname = "talon_biker",
		unitrestricted = 150,
		customparams = {
			buildpic = "talon_biker.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 224,
				description = "Biker Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 12,
				object = "2X2F",
				reclaimable = true,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			talon_laser = {
				areaofeffect = 8,
				beamtime = 0.18,
				burstrate = 0.2,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.7,
				rgbcolor = "1 1 0.4",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 0.75,
				tolerance = 10000,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 35,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
