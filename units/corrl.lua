return {
	corrl = {
		acceleration = 0,
		airsightdistance = 775,
		brakerate = 0,
		buildcostenergy = 985,
		buildcostmetal = 81,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corrl_aoplane.dds",
		buildpic = "corrl.dds",
		buildtime = 1600,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 58 32",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Tower",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 81,
		maxdamage = 300,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Pulverizer",
		noautofire = false,
		objectname = "core/corrl.s3o",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrl",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corrl.dds",
			faction = "CORE",
			prioritytarget = "air",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.808319091797 0.000184020996095 2.23503112793",
				collisionvolumescales = "30.2288513184 52.705368042 33.0822753906",
				collisionvolumetype = "Box",
				damage = 484,
				description = "Pulverizer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 60,
				object = "core/corrl_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 606,
				description = "Pulverizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 32,
				object = "3x3d",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
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
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
