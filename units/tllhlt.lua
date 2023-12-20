return {
	tllhlt = {
		buildangle = 32768,
		buildcostenergy = 3359,
		buildcostmetal = 495,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllhlt_aoplane.dds",
		buildpic = "tllhlt.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 89 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Lightning Tower",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 84,
		mass = 575,
		maxdamage = 2600,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "Electro",
		noautofire = false,
		objectname = "tll/tllhlt.s3o",
		radaremitheight = 83,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 490,
		standingfireorder = 2,
		unitname = "tllhlt",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "tllhlt.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2781,
				description = "H.L.T. Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 506,
				object = "tll/tllhlt_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3476,
				description = "H.L.T. Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 270,
				object = "2x2b.s3o",
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
				areaofeffect = 10,
				beamTTL = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 50,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				soundtrigger = 1,
				texture1 = "spray",
				thickness = 8,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "TLL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
