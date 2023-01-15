return {
	gok_stung = {
		airsightdistance = 775,
		acceleration = 0.12,
		brakerate = 0.45,
		airsightdistance = 775,
		buildcostenergy = 1304,
		buildcostmetal = 112,
		builder = false,
		buildpic = "gok_stung.dds",
		buildtime = 2250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Anti-Air QuadruPod",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 112,
		maxdamage = 580,
		maxvelocity = 1.4,
		maxwaterdepth = 16,
		mobilestandorders = 1,
		movementclass = "TKBOT2",
		name = "Stung",
		noautofire = false,
		objectname = "gok_stung",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 330,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1020,
		unitname = "gok_stung",
		customparams = {
			buildpic = "gok_stung.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1151,
				description = "Stung Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 56,
				object = "gok_stung_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Stung Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 30,
				object = "2x2a",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			gok_rl = {
				areaofeffect = 48,
				beamttl = 10,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.35,
				energypershot = 10,
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 1,
				range = 775,
				reloadtime = 1.0,
				rgbcolor = "0.78 0.08 0.52",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokelechit",
				texture1 = "strike",
				thickness = 1.5,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_RL",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
