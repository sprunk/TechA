return {
	tlluflak = {
		airsightdistance = 1450,
		buildangle = 10000,
		buildcostenergy = 1520040,
		buildcostmetal = 65930,
		builder = false,
		buildpic = "tlluflak.dds",
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
		mass = 65930,
		maxdamage = 35200,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Neo Bahomet",
		noautofire = false,
		objectname = "tll/tlluflak.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 750,
		standingfireorder = 2,
		unitname = "tlluflak",
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "tlluflak.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 6473,
				description = "Neo Bahomet Breath Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 10125,
				object = "tll/tlluflak_dead",
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
				object = "3x3b",
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
			dragon_breath_gun = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Ultimate Dragon Breath",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 500,
					default = 5,
					air = 2000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[4] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
		},
	},
}
