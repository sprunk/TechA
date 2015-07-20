return {
	corape = {
		acceleration = 0.152,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.3563,
		buildcostenergy = 7665,
		buildcostmetal = 368,
		builder = false,
		buildpic = "CORAPE.png",
		buildtime = 23111,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 345,
		maxdamage = 1000,
		maxslope = 10,
		maxvelocity = 5.19,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Rapier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORAPE",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.4254,
		turnrate = 594,
		unitname = "corape",
		workertime = 0,
		customparams = {
			buildpic = "CORAPE.png",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_rocket = {
				areaofeffect = 128,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:corape_explosion",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "RiotRocket",
				noselfdamage = true,
				range = 410,
				reloadtime = 1.1,
				smoketrail = true,
				soundhitdry = "explode",
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 300,
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				wobble = 2500,
				damage = {
					bombers = 5,
					commanders = 61,
					default = 122,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
