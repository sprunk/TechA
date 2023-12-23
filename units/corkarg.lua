return {
	corkarg = {
		acceleration = 0.096,
		airsightdistance = 600,
		brakerate = 0.714,
		buildcostenergy = 87102,
		buildcostmetal = 3804,
		builder = false,
		buildpic = "corkarg.dds",
		buildtime = 55000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0.0 -2.0 -1.0",
		collisionvolumescales = "56.0 60.0 40.0",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Mech",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 3804,
		maxdamage = 9000,
		maxslope = 160,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Karganeth",
		noautofire = false,
		objectname = "core/corkarg.s3o",
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 528,
		unitname = "corkarg",
		upright = true,
		customparams = {
			buildpic = "corkarg.dds",
			faction = "CORE",
			prioritytarget = "air",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumetype = "Box",
				damage = 6216,
				description = "Karganeth Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 2850,
				object = "core/corkarg_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				"mavbok1",
			},
			select = {
				"mavbsel1",
			},
		},
		weapondefs = {
			aa_missile = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile.s3o",
				name = "AA missile",
				noselfdamage = true,
				proximitypriority = -4,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				sprayangle = 250,
				startvelocity = 600,
				texture2 = "coresmoketrail",
				tracks = false,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				wobble = 1800,
				damage = {
					areoship = 30,
					default = 5,
					air = 120,
				},
			},
			super_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tolerance = 15000,
				tracks = false,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 90,
					default = 120,
					subs = 5,
				},
			},
			tawf_banisher1 = {
				areaofeffect = 32,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.12,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:MEDMISSILE_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_starburstm.s3o",
				movingaccuracy = 600,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhit = "rockhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				wobble = 1800,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "SUPER_MISSILE",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TAWF_BANISHER1",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}