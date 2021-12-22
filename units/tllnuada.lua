return {
	tllnuada = {
		acceleration = 0.1121,
		bankscale = 1,
		blocking = false,
		brakerate = 0.211,
		buildcostenergy = 32295,
		buildcostmetal = 5361,
		builder = false,
		buildpic = "tllnuada.dds",
		buildtime = 67584,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Gunship [Anti T3/T4]",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13,
		maneuverleashlength = 2350,
		mass = 5361,
		maxdamage = 6648,
		maxslope = 10,
		maxvelocity = 5.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Nuada",
		noautofire = false,
		objectname = "tllnuada",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.63,
		turnrate = 590,
		unitname = "tllnuada",
		customparams = {
			buildpic = "tllnuada.dds",
			faction = "TLL",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 3013,
				object = "4X4Z",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_lightning = {
				areaofeffect = 16,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 30,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 5,
				range = 575,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 350,
				texture1 = "strike",
				thickness = 2,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					areoship = 135,
					commanders = 55,
					experimental_land = 135,
					experimental_ships = 135,
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
