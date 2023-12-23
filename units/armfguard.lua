return {
	armfguard = {
		buildangle = 32768,
		buildcostenergy = 23636,
		buildcostmetal = 2318,
		builder = false,
		buildpic = "armfguard.dds",
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL MEDIUM SURFACE UNDERWATER",
		corpse = "dead",
		description = "Floating Plasma Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 2318,
		maxdamage = 3450,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Trident",
		noautofire = false,
		noshadow = 1,
		objectname = "arm/armfguard.s3o",
		onoffable = true,
		radaremitheight = 26,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 400,
		standingfireorder = 2,
		unitname = "armfguard",
		waterline = 2,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "armfguard.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Triguard Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2040,
				object = "arm/armfguard_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Triguard Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1088,
				object = "2x2b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:mediumflare",
				"custom:watersplash_large",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				"twractv3",
			},
			select = {
				"twractv3",
			},
		},
		weapondefs = {
			floating_plasma = {
				accuracy = 400,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 1,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452,
				damage = {
					default = 160,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR",
				def = "Floating_Plasma",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}