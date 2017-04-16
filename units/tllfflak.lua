return {
	tllfflak = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 35200,
		buildcostmetal = 2340,
		builder = false,
		buildpic = "tllfflak.dds",
		buildtime = 21000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun - Naval Series",
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 2340,
		maxdamage = 4200,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 5,
		name = "Flakker NS",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLFFLAK",
		radaremitheight = 32,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 550,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllfflak",
		waterline = 0,
		workertime = 0,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "TLLFFLAK.png",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.25456237793 -3.1726487793 0.162696838379",
				collisionvolumescales = "33.5091247559 30.6275024414 44.9046173096",
				collisionvolumetype = "Box",
				damage = 2520,
				description = "Flakker NS Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 1760,
				object = "ARMFFLAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
			tllflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 500,
					default = 5,
					fighters = 500,
					flak_resistant = 175,
					unclassed_air = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
