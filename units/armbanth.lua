return {
	armbanth = {
		acceleration = 0.125,
		brakerate = 0.65,
		buildcostenergy = 189511,
		buildcostmetal = 8943,
		builder = false,
		buildpic = "armbanth.dds",
		buildtime = 140000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 -4",
		collisionvolumescales = "44 76 37",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Assault Kbot",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		maneuverleashlength = 640,
		mass = 8943,
		maxdamage = 32450,
		maxslope = 17,
		maxvelocity = 1.45,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Bantha",
		noautofire = false,
		objectname = "arm/armbanth.s3o",
		radaremitheight = 61,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.957,
		turnrate = 650,
		unitname = "armbanth",
		upright = true,
		customparams = {
			buildpic = "armbanth.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "4.18798065186 -1.60430091553 -4.70808410645",
				collisionvolumescales = "64.8059539795 21.2949981689 66.8361816406",
				collisionvolumetype = "Box",
				damage = 25789,
				description = "Bantha Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 8100,
				object = "arm/armbanth_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Bantha Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 4320,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armmuzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armbantha_fire = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "armblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "armblaster",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "1 0.48 0.26",
				size = 1,
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
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Arm_titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile.s3o",
				name = "Mini-Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.60,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			tehlazerofdewm = {
				areaofeffect = 14,
				beamtime = 0.5,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Atad",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "TEHLAZEROFDEWM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMBANTHA_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
