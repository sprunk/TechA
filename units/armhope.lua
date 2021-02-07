return {
	armhope = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		brakerate = 0.375,
		buildcostenergy = 1195000,
		buildcostmetal = 104000,
		builder = true,
		buildpic = "armhope.dds",
		buildtime = 980000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canresurrect = false,
		canstop = 1,
		capturespeed = 600,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumescales = "100 60 170",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		cruisealt = 40,
		defaultmissiontype = "VTOL_standby",
		description = "Destroyer Areoship",
		dontland = 1,
		energystorage = 20000,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 134000,
		maxdamage = 264000,
		maxvelocity = 1.15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Hope",
		noautofire = false,
		
		objectname = "armhope",
		pitchscale = 0.5,
		radaremitheight = 30,
		reclaimable = true,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		showplayername = true,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 400,
		turninplacespeedlimit = 0.85,
		turnrate = 140,
		unitname = "armhope",
		customparams = {
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			super_barrage = {
				accuracy = 250,
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 8,
				burstrate = 0.15,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:explosion_medium_rocket",
				firestarter = 80,
				flighttime = 3.4,
				model = "missile",
				name = "Barrarge",
				proximitypriority = -1,
				range = 1800,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1200,
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				turnrate = 0,
				turret = false,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				wobble = 1600,
				customparams = {
					light_mult = 0.5,
					light_radius_mult = 0.8,
				},
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "olympus_missile",
				name = "Heavy Rockets2",
				range = 1400,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 450,
				damage = {
					default = 960,
					subs = 5,
				},
			},
			k666blaster = {
				areaofeffect = 16,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				--explosiongenerator = "custom:hope_lightning",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Krypto Blaster",
				noselfdamage = true,
				range = 1200,
				reloadtime = 1,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				soundtrigger = 1,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 750,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "super_barrage",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k666blaster",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k666blaster",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY",
				def = "rocket",
			},
			[5] = {
				badtargetcategory = "SMALL TINY",
				def = "rocket",
			},
		},
	},
}
