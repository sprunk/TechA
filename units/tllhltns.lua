oreturn {
	tllhltns = {
		buildangle = 32768,
		buildcostenergy = 3506,
		buildcostmetal = 499,
		builder = false,
		buildpic = "tllhltns.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "35 50 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Lightning Tower",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 75,
		mass = 499,
		maxdamage = 2710,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Floating Electro",
		noautofire = false,
		noshadow = 1,
		objectname = "TLLHLTNS",
		radaremitheight = 75,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tllhltns",
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tllhltns.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3515,
				description = "NS H.L.T. Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 517,
				object = "tllhltns_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4394,
				description = "NS H.L.T. Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 276,
				object = "2x2b",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			tll_lightning = {
				areaofeffect = 16,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 80,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 350,
				texture1 = "strike",
				thickness = 2,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
