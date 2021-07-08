return {
	talon_cerberus = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 9185187,
		buildcostmetal = 725425,
		builder = false,
		buildpic = "talon_cerberus.dds",
		buildtime = 10000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -15 45",
		collisionvolumescales = "175 260 375",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Titan Kbot (Amphibious)",
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 20,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 785425,
		maxdamage = 2305100,
		maxslope = 12,
		maxvelocity = 1.25,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Cerberus",
		noautofire = false,		
		objectname = "talon_cerberus",
		radaremitheight = 145,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 155,
		unitname = "talon_cerberus",
		customparams = {
			buildpic = "talon_cerberus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1023165,
				description = "Cerberus Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 507200,
				object = "talon_cerberus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Cerberus Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 293840,
				object = "6x6c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:tllroaster_muzzle",
				--[2] = "custom:mediumflare_front_only",
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
			ultimate_weapon = {
				areaofeffect = 392,
				beamtime = 2,
				burnblow = true,
				collidefriendly = true,
				corethickness = 1.25,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 30000,
				explosiongenerator = "custom:RAVAGER",
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 12,
				name = "Ultimate Beam",
				noselfdamage = true,
				range = 2000,
				reloadtime = 4,
				rgbcolor = "0.05 0.9 1",
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 15,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 6000,
					default = 60000,
					subs = 5,
				},
			},
			mountedantimatteraccelerator = {
				areaofeffect = 60,
				beamtime = 1.65,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1700,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 3200,
					default = 32000,
					subs = 5,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Gauss Cannon2",
				range = 1400,
				reloadtime = 0.15,
				rgbcolor = "0.15 0.15 1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 500,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 150,
					default = 750,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "ULTIMATE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GATLING",
				maindir = "1 0 0.25",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GATLING",
				maindir = "-1 0 0.25",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MOUNTEDANTIMATTERACCELERATOR",
				maindir = "1 0 -0.1",
				maxangledif = 120,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MOUNTEDANTIMATTERACCELERATOR",
				maindir = "-1 0 -0.1",
				maxangledif = 120,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "GATLING",
				maindir = "1 0 -1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "GATLING",
				maindir = "-1 0 -1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
