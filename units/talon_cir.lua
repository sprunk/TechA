return {
	talon_cir = {
		acceleration = 0,
		airsightdistance = 1400,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 21560,
		buildcostmetal = 1980,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_cir.dds",
		buildtime = 20000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "47 80 47",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Bomb-Resistant Medium-Range Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 832,
		maxdamage = 4275,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Flail",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_cir",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_cir",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_cir.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.0 1.91772460933e-05 -0.243270874023",
				collisionvolumescales = "54.0 29.0774383545 56.486541748",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "FlailWreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 624,
				object = "talon_cir_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Flail Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 332,
				object = "3X3B",
				reclaimable = true,
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
			talon_cir = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1425,
				reloadtime = 0.15,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					bombers = 135,
					default = 5,
					fighters = 105,
					flak_resistant = 105,
					transporters = 135,
					unclassed_air = 105,
				},
			},
		},
		weapons = {
			[3] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "TALON_CIR",
				onlytargetcategory = "VTOL",

			},


		},
	},
}
