return {
	marauder = {
		acceleration = 0.22,
		brakerate = 0.714,
		buildcostenergy = 31219,
		buildcostmetal = 1609,
		builder = false,
		buildpic = "marauder.dds",
		buildtime = 27500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "27 31 40",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Assault Mech",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 32,
		maneuverleashlength = 640,
		mass = 1609,
		maxdamage = 7000,
		maxslope = 17,
		maxvelocity = 2.75,
		maxwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Marauder",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "MARAUDER",
		radaremitheight = 32,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.815,
		turnrate = 1056,
		unitname = "marauder",
		upright = true,
		customparams = {
			buildpic = "marauder.dds",
			faction = "ARM",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.882118225098 0.0283161499023 6.0887298584",
				collisionvolumescales = "32.1447906494 31.2162322998 37.0860900879",
				collisionvolumetype = "Box",
				damage = 5148,
				description = "Marauder Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1080,
				object = "MARAUDER_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6435,
				description = "Marauder Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 576,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
			armmech_cannon = {
				areaofeffect = 12,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH211",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MechPlasmaCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.75,
				soundhitdry = "XploMed21",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "KroGun1",
				targetmoveerror = 0.15,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMECH_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
