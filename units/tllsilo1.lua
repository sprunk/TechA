return {
	tllsilo1 = {
		buildangle = 8192,
		buildcostenergy = 163407,
		buildcostmetal = 16574,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsilo_aoplane.dds",
		buildpic = "tllsilo.dds",
		buildtime = 300000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Enriched Nuclear ICBM Launcher",
		digger = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 0,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46,
		mass = 16574,
		maxdamage = 8520,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Enriched Revenger",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "TLLSILO1",
		radardistance = 0,
		radaremitheight = 69,
		script = "tllsilo.cob",
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "tllsilo1",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllsilo.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5807,
				description = "Revenger Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 10625,
				object = "tllsilo_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7259,
				description = "Revenger Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 6600,
				object = "5x5c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
			nuclear_missile1 = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.3,
				energypershot = 180000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.5,
				metalpershot = 2500,
				model = "crblmssl",
				name = "NuclearMissile",
				range = 72000,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 100,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 140,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					areoship = 22000,
					commanders = 2500,
					default = 15000,
					experimental_land = 22000,
					experimental_ships = 22000,
					subs = 7500,
				},
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 2,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NUCLEAR_MISSILE1",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
