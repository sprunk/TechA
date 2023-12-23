return {
	corfsilo = {
		buildangle = 8192,
		buildcostenergy = 1055599,
		buildcostmetal = 162624,
		builder = false,
		buildpic = "corfsilo.dds",
		buildtime = 5000000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Ultimate Nuclear ICBM (T4)",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 137,
		mass = 162624,
		maxdamage = 15100,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Remover",
		noautofire = false,
		objectname = "core/corfsilo.s3o",
		radardistance = 0,
		radaremitheight = 136,
		selfdestructas = "KROG_BLAST",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "corfsilo",
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo",
		customparams = {
			buildpic = "corfsilo.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9163,
				description = "Remover Wreckage",
				featuredead = "heap",
				footprintx = 16,
				footprintz = 16,
				metal = 121968,
				object = "core/corfsilo_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11454,
				description = "Remover Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 65049,
				object = "6x6d.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:launchnuke",
			},
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
				"servroc1",
			},
			select = {
				"servroc1",
			},
		},
		weapondefs = {
			corfsilo_weapon = {
				areaofeffect = 3020,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 4530,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 3000000,
				firestarter = 100,
				flighttime = 450,
				metalpershot = 18000,
				model = "weapon_nuke_adv_core.s3o",
				name = "Ultimate Nuclear Missile",
				range = 80000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 180,
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
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 3,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "CORFSILO_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}