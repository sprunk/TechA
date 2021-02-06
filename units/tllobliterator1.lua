return {
	tllobliterator1 = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 267109,
		buildcostmetal = 21755,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllobliterator_aoplane.dds",
		buildpic = "tllobliterator.dds",
		buildtime = 248000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "133 127 133",
		collisionvolumetype = "CylY",
		corpse = "dead",
		damagemodifier = 0.2,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "High Energy weapon",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		mass = 21755,
		maxdamage = 52685,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Obliterator",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "tllobliterator1",
		onoffable = true,
		radardistance = 1200,
		radaremitheight = 74,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 850,
		standingfireorder = 2,
		unitname = "tllobliterator1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		customparams = {
			buildpic = "tllobliterator.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 29875,
				description = "Advanced Obliterator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 13237,
				object = "tllobliterator1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 27344,
				description = "Advanced Obliterator Debris",
				featuredead = "heap2",
				footprintx = 5,
				footprintz = 4,
				metal = 6260,
				object = "4x4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 16172,
				description = "Advanced Obliterator Metal Shards",
				footprintx = 4,
				footprintz = 4,
				metal = 7412,
				object = "3x3C",
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
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 4,
				rgbcolor = "0.2 0.2 1.0",
				--separation = 0.15,
				size = 1.0,
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
					commanders = 3200,
					default = 6400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
