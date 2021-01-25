return {
	tllnaja = {
		acceleration = 0.34,
		brakerate = 0.02931,
		buildcostenergy = 137101,
		buildcostmetal = 12854,
		builder = false,
		buildpic = "tllnaja.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 40 60",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Experimental Rocket Vehicle",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 6671,
		maxdamage = 9285,
		maxslope = 10,
		maxvelocity = 1.15,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "Naja",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllnaja",
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 250,
		unitname = "tllnaja",
		customparams = {
			buildpic = "tllnaja.dds",
			faction = "TLL",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_very_heavy_rocket",
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
			thermite_barrage = {
				accuracy = 500,
				areaofeffect = 260,
				avoidfeature = false,
				burnblow = true,
				burst = 5,
				burstrate = 0.22,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 425,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:thermite_mine",
				firestarter = 80,
				flighttime = 6,
				model = "acidmissile",
				name = "Chemical Barrarge",
				proximitypriority = -1,
				range = 2050,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplosml3",
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 300,
				startvelocity = 350,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 125,
				weapontimer = 20,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				wobble = 1800,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "THERMITE_BARRAGE",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
