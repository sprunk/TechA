return {
	talon_mercenary = {
		acceleration = 0.36,
		brakerate = 0.6,
		buildcostenergy = 1150,
		buildcostmetal = 45,
		builder = false,
		buildpic = "talon_mercenary.png",
		buildtime = 1450,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 20 22",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Light Assault Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 250,
		maxslope = 17,
		maxvelocity = 2.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Mercenary",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_mercenary",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 425,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 1056,
		unitname = "talon_mercenary",
		unitrestricted = 125,
		upright = true,
		customparams = {
			buildpic = "talon_mercenary.png",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.979118347168 -0.453806965332 -0.796119689941",
				collisionvolumescales = "30.1392364502 18.4953460693 29.797164917",
				collisionvolumetype = "Box",
				damage = 484,
				description = "Peewee Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 37,
				object = "talon_mercenary_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 606,
				description = "Peewee Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 20,
				object = "2X2F",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			tal_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 360,
				reloadtime = 1,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 45,
					subs = 5,
				},

			},
		},
		weapons = {
			[1] = {
				def = "tal_laser",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
