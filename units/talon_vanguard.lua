return {
	talon_vanguard = {
		acceleration = 0.0528,
		airsightdistance = 800,
		brakerate = 0.4125,
		buildcostenergy = 7205,
		buildcostmetal = 519,
		builder = false,
		buildpic = "talon_vanguard.dds",
		buildtime = 13500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 38 50",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Anti-Air Flak Vehicle",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 30,
		maneuverleashlength = 30,
		mass = 480,
		maxdamage = 1650,
		maxslope = 14,
		maxvelocity = 1.7,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Vanguard",
		noautofire = false,
		
		objectname = "talon_vanguard",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3068,
		turnrate = 550,
		unitname = "talon_vanguard",
		upright = false,
		customparams = {
			buildpic = "talon_vanguard.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.255523681641 -7.00683593813e-06 1.56640625",
				collisionvolumescales = "32.4752197266 21.8393859863 34.3155517578",
				collisionvolumetype = "Box",
				damage = 1621,
				description = "Vanguard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 360,
				object = "talon_vanguard_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2026,
				description = "Vanguard Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 192,
				object = "2X2A",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "talonflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 56.25,
					default = 5,
					priority_air = 225,
					unclassed_air = 225,
				},
			},
			talon_starburst = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
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
				range = 1000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 45,
					default = 5,
					priority_air = 180,
					unclassed_air = 180,
				},
			},
		},
		weapons = {

			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "TALON_STARBURST",
				onlytargetcategory = "VTOL",
			},

			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
