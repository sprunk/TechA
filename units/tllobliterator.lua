return {
	tllobliterator = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 69119,
		buildcostmetal = 5451,
		builder = false,
		buildpic = "tllobliterator.dds",
		buildtime = 50000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.20,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Energy weapon",
		energystorage = 120,
		energyuse = 150,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 5651,
		maxdamage = 12685,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Obliterator",
		noautofire = false,
		objectname = "tll/tllobliterator.s3o",
		onoffable = true,
		radardistance = 650,
		radaremitheight = 55,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 680,
		standingfireorder = 2,
		unitname = "tllobliterator",
		yardmap = "ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllobliterator.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9875,
				description = "Obliterator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 4237,
				object = "tll/tllobliterator_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 12344,
				description = "Obliterator Debris",
				featuredead = "heap2",
				footprintx = 5,
				footprintz = 4,
				metal = 2260,
				object = "4x4c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 6172,
				description = "Obliterator Metal Shards",
				footprintx = 4,
				footprintz = 4,
				metal = 1412,
				object = "3x3c.s3o",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 16,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_S",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1200,
				reloadtime = 4,
				rgbcolor = "0.9 0.9 0.2",
				--separation = 0.15,
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 1600,
					default = 3200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
