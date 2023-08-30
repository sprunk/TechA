return {
	armmcv1 = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.18,
		buildcostenergy = 1459089,
		buildcostmetal = 102480,
		builder = false,
		buildpic = "armmcv1.dds",
		buildtime = 1100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "115 85 150",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Artillery Vehicle (Amphibious)",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 102480,
		maxdamage = 193150,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "HTANK8",
		name = "Dark Kronos",
		noautofire = false,
		objectname = "arm/armmcv1.s3o",
		onoffable = true,
		radaremitheight = 38,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.7,
		turnrate = 120,
		unitname = "armmcv1",
		customparams = {
			buildpic = "armmcv1.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Dark Kronos Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "arm/armmcv1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Kronos Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.75,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 225,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_starburstm.s3o",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "cent_hit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "mcv_fire1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 172,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
			aa_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Anti-Air Missile",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON_TRMPH",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "CANNON_TRMPH",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL MINOR",
				def = "ARM_BATSAFTX",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL MINOR",
				def = "ARM_BATSAFTX",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				def = "ROCKET_MCV",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
