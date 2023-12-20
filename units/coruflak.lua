return {
	coruflak = {
		airsightdistance = 1450,
		buildangle = 10000,
		buildcostenergy = 1920040,
		buildcostmetal = 62115,
		builder = false,
		buildpic = "coruflak.dds",
		buildtime = 160000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "165 140 165",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Ultimate Anti-Air Flak",
		downloadable = 1,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 62115,
		maxdamage = 37000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Bustle",
		noautofire = false,
		objectname = "core/coruflak.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 750,
		standingfireorder = 2,
		unitname = "coruflak",
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "coruflak.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 6473,
				description = "Neo Bahomet Breath Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				object = "core/coruflak_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8091,
				description = "Neo Bahomet Breath Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 5400,
				object = "3x3b.s3o",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			core_ultimate_flak = {
				accuracy = 500,
				areaofeffect = 384,
				avoidfeature = false,
				burnblow = true,
				cegtag = "corflak-fx",
				craterareaofeffect = 512,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Ultimate Flak",
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.75,
				rgbcolor = "1 0.3 0.2",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 1.0,
				soundstart = "ultimateflakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 6000,
					default = 5,
					air = 24000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORE_ULTIMATE_FLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
