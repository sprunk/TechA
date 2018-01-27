return {
	tllbug = {
		acceleration = 0.4,
		brakerate = 1.2,
		buildcostenergy = 130,
		buildcostmetal = 35,
		builder = false,
		buildpic = "tllbug.dds",
		buildtime = 1350,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "18 10 18",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast & Paralyse Scout Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 35,
		maxdamage = 75,
		maxslope = 255,
		maxvelocity = 4.5,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT1",
		name = "Bug",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBUG",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.97,
		turnrate = 1300,
		unitname = "tllbug",
		upright = true,
		customparams = {
			buildpic = "tllbug.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 171,
				description = "Bug Wreckage",
				featuredead = "heap",
				footprintx = 1,
				footprintz = 1,
				metal = 26,
				object = "tllbug_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 214,
				description = "Bug Debris",
				footprintx = 1,
				footprintz = 1,
				metal = 14,
				object = "1x1b",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			tlllight_paralyzer = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 2,
				name = "Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 10,
				range = 150,
				reloadtime = 1.5,
				rgbcolor = "0 0 7",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					default = 400,
					raider_resistant = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLLIGHT_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
