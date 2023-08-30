return {
	armkam = {
		acceleration = 0.154,
		bankscale = 1,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 2390,
		buildcostmetal = 140,
		builder = false,
		buildpic = "armkam.dds",
		buildtime = 4000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Light Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 130,
		maxdamage = 350,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 3,
		name = "Banshee",
		noautofire = false,
		objectname = "arm/armkam.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 520,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.0656,
		turnrate = 693,
		unitname = "armkam",
		customparams = {
			buildpic = "armkam.dds",
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			med_emg = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 3,
				burstrate = 0.2,
				cegtag = "Trail_emg_upg",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BRAWLIMPACTS",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.6,
				rgbcolor = "0.79 0.51 0",
				size = 2.25,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 10,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MED_EMG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
