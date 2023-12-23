return {
	ajuno = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 11094,
		buildcostmetal = 625,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ajuno_aoplane.dds",
		buildpic = "ajuno.dds",
		buildtime = 20000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "59.9 119.9 59.9",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Minefield / Light Units / Radar / Jammer",
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		mass = 625,
		maxdamage = 2120,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Juno",
		noautofire = false,
		objectname = "arm/ajuno.s3o",
		radaremitheight = 71,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		standingfireorder = 2,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "ajuno",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ajuno.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.02378845215 -0.244132250977 6.86585998535",
				collisionvolumescales = "65.8518981934 75.545135498 65.7558898926",
				collisionvolumetype = "Box",
				damage = 2101,
				description = "Arm Juno Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 468,
				object = "arm/ajuno_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2627,
				description = "Arm Juno Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 250,
				object = "4x4a.s3o",
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
				"drone1",
			},
			select = {
				"drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1500,
				avoidfeature = false,
				commandfire = true,
				collidefriendly = false,
				craterareaofeffect = 2250,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 12000,
				explosiongenerator = "custom:FLASHJUNO",
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 150,
				model = "weapon_pulse.s3o",
				name = "AntiSignal",
				range = 6000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "junohit2",
				soundstart = "junofir2",
				stockpile = true,
				stockpiletime = 45,
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				damage = {
					default = -0.1,
					mines = 20,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "JUNO_PULSE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}