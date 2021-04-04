return {
	armcir = {
		acceleration = 0,
		airsightdistance = 1045,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 10071,
		buildcostmetal = 790,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir_aoplane.dds",
		buildpic = "armcir.dds",
		buildtime = 12000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-2 -3 0",
		collisionvolumescales = "58 62 58",
		collisionvolumetype = "CylY",
		corpse = "armcir_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Bomb-Resistant Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 790,
		maxdamage = 3375,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Chainsaw",
		noautofire = false,
		objectname = "armcir",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armcir",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "armcir.dds",
			faction = "ARM",
			prioritytarget = "air",
		},
		featuredefs = {
			armcir_dead = {
				blocking = true,
				damage = 3879,
				description = "Rapid Chainsaw Wreckage",
				energy = 0,
				featuredead = "armcir_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1424,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armcir_heap = {
				blocking = false,
				damage = 4849,
				description = "Rapid Chainsaw Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 759,
				object = "3X3B",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1045,
				reloadtime = 0.125,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					areoship = 20,
					default = 5,
					priority_air = 80,
					unclassed_air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ARM_CIR2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
