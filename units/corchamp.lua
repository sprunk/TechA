return {
	corchamp = {
		acceleration = 0.06,
		activatewhenbuilt = true,
		brakerate = 0.138,
		buildcostenergy = 88522,
		buildcostmetal = 5284,
		builder = false,
		buildpic = "corchamp.dds",
		buildtime = 65000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "65 40 70",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Tank",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hidedamage = false,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		leavetracks = true,
		losemitheight = 26,
		maneuverleashlength = 1200,
		mass = 5284,
		maxdamage = 26235,
		maxslope = 18,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "Champion",
		noautofire = false,
		objectname = "core/corchamp.s3o",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 10,
		trackstrength = 12,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 55,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 244,
		unitname = "corchamp",
		upright = false,
		customparams = {
			buildpic = "corchamp.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14561,
				description = "Champion Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 3960,
				object = "core/corchamp_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:armvengence_muzzle",
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
				"tarmmove",
			},
			select = {
				"tarmsel",
			},
		},
		weapondefs = {
			cor_taar_rc = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "krogtaarblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "KrogTaarBlaster",
				noselfdamage = true,
				range = 510,
				reloadtime = 0.5,
				rgbcolor = "1 0.48 0.26",
				size = 1.5,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 300,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "COR_TAAR_RC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}