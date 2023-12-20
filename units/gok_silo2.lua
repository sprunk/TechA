return {
	gok_silo2 = {
		buildangle = 8192,
		buildcostenergy = 1200000,
		buildcostmetal = 158000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_silo2.dds",
		buildtime = 5000000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Nuclear ICBM Launcher",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 14,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 175,
		mass = 150000,
		maxdamage = 16500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Elixir",
		noautofire = false,
		objectname = "gok/gok_silo2.s3o",
		radardistance = 0,
		radaremitheight = 175,
		selfdestructas = "KROG_BLAST",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "gok_silo2",
		--usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "gok_silo2.dds",
			faction = "TALON",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Elixir Wreckage",
				featuredead = "heap",
				footprintx = 16,
				footprintz = 16,
				metal = 123111,
				object = "gok/gok_silo2_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Elixir Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 65659,
				object = "6x6d.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke",
			},
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			gok_silo2_weapon = {
				areaofeffect = 2820,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 2820,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 2800000,
				firestarter = 100,
				flighttime = 450,
				metalpershot = 16000,
				model = "weapon_nuke_adv_gok.s3o",
				name = "Ultimate Nuclear Missile",
				range = 80000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 4,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 20000,
				weaponacceleration = 75,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 8500,
					default = 36000,
					subs = 8500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "gok_silo2_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
