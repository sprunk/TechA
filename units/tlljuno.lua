return {
	tlljuno = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 6508,
		buildcostmetal = 801,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tlljuno_aoplane.dds",
		buildpic = "tlljuno.dds",
		buildtime = 21833,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "59.9 119.9 59.9",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Minefield Energy Pulse Weapon",
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		mass = 801,
		maxdamage = 2220,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Tll Juno",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "TLLJUNO",
		radaremitheight = 53,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		standingfireorder = 2,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tlljuno",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "tlljuno.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.02378845215 -0.244132250977 6.86585998535",
				collisionvolumescales = "65.8518981934 75.545135498 65.7558898926",
				collisionvolumetype = "Box",
				damage = 2175,
				description = "Tll Juno Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 600,
				object = "4X4F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2719,
				description = "Tll Juno Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 320,
				object = "4X4A",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1500,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 2250,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 10000,
				explosiongenerator = "custom:FLASHJUNO",
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 175,
				model = "epulse",
				name = "AntiSignal",
				range = 6000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "junohit2",
				soundstart = "junofir2",
				stockpile = true,
				stockpiletime = 45,
				targetable = 0,
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				damage = {
					default = -0.1, -- 0 dmg hack
					mines = 20,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JUNO_PULSE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
