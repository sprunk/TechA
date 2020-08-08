return {
	arm_furie = {
		acceleration = 0.09,
		brakerate = 0.6,
		buildcostenergy = 512108,
		buildcostmetal = 36640,
		builder = false,
		buildpic = "arm_furie.dds",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "70 87 42",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Experimental Kbot",
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 85,
		maneuverleashlength = 640,
		mass = 45000,
		maxdamage = 245000,
		maxslope = 17,
		maxvelocity = 0.80,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Arm Furie",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARM_FURIE",
		radaremitheight = 85,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 560,
		unitname = "arm_furie",
		customparams = {
			buildpic = "arm_furie.dds",
			faction = "ARM",
			--requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 79681,
				description = "Arm Furie Wreckage",
				featuredead = "furie_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 28125,
				object = "arm_furie_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			furie_heap = {
				blocking = false,
				damage = 99601,
				description = "Arm Furie Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 15000,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
				[2] = "custom:arm_furie_muzzle",
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
			arm_furie_laser = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Rapid Laser",
				range = 600,
				reloadtime = 0.125,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				--texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 185,
					default = 375,
					subs = 5,
				},
			},
			arm_furie_head = {
				areaofeffect = 8,
				beamtime = 0.7,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2100,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "MINI ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2500,
					default = 5000,
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
				model = "titan_missile",
				name = "TiTan Rocket",
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
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARM_FURIE_HEAD",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_FURIE_LASER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
			},
		},
	},
}
