return {
	tllseab = {
		acceleration = 0.13296,
		amphibious = 1,
		attackrunlength = 100,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.04,
		buildcostenergy = 2133,
		buildcostmetal = 427,
		builder = false,
		buildtime = 22825,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Seaplane",
		designation = "TL-SB",
		downloadable = 1,
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 400,
		maxdamage = 1870,
		maxslope = 10,
		maxvelocity = 9.9,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Osprey",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLSEAB",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.534,
		turnrate = 452,
		unitname = "tllseab",
		unitnumber = 920,
		workertime = 0,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			armseap_weapon1 = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 12000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					bomb_resistant = 320,
					commanders = 480,
					default = 960,
				},
			},
			tllvtol_missile = {
				areaofeffect = 48,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				id = 134,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "tllvtolmissile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 420,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 16384,
				weaponacceleration = 146,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 480,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 100,
					flak_resistant = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSEAP_WEAPON1",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[2] = {
				def = "ARMSEAP_WEAPON1",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[3] = {
				def = "TLLVTOL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
