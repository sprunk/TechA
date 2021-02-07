return {
	talon_shepherd = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 15734,
		buildcostmetal = 845,
		builddistance = 250,
		builder = true,
		buildpic = "talon_shepherd.dds",
		buildtime = 12000,
		canassist = false,
		canattack = true,
		cancapture = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 450,
		collisionvolumeoffsets = "0 -6 2",
		collisionvolumescales = "24 45 20",
		collisionvolumetype = "Box",
		decloakspherical = true,
		defaultmissiontype = "Standby",
		description = "Paratrooping Capture Kbot",
		explodeas = "SMALL_UNIT",
		firestandorders = 0,
		firestate = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 885,
		maxdamage = 1985,
		maxslope = 20,
		maxvelocity = 2.75,
		maxwaterdepth = 15,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Shepherd",
		noautofire = false,
		
		objectname = "talon_shepherd",
		radaremitheight = 51,
		seismicsignature = 2,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = false,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 850,
		unitname = "talon_shepherd",
		upright = true,
		workertime = 1600,
		buildoptions = {
			[1] = "talon_wyvern",
			--[2] = "armspy",
			--[3] = "armeyes",
			[4] = "talon_rad",
			[5] = "talon_conspiracy",
			[6] = "talon_fort",
			[7] = "talon_mine2",
			[8] = "talon_mine3",
			[9] = "talon_mine4",
		},
		customparams = {
			buildpic = "talon_shepherd.dds",
			faction = "TALON",
			initcloaked = true,
			paralyzemultiplier = 0.15,
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
			light_paralyzer = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
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
				paralyzetime = 12,
				range = 450,
				reloadtime = 0.5,
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
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "LIGHT_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
