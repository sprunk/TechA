return {
	gok_cir = {
		acceleration = 0,
		airsightdistance = 975,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 11560,
		buildcostmetal = 767,
		builder = false,
		buildpic = "gok_cir.dds",
		buildtime = 12000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "47 80 47",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Lightning Anti-Air Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 767,
		maxdamage = 3175,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Flail",
		noautofire = false,
		objectname = "gok/gok_cir.s3o",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_cir",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "gok_cir.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.0 1.91772460933e-05 -0.243270874023",
				collisionvolumescales = "54.0 29.0774383545 56.486541748",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "FlailWreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 624,
				object = "gok/gok_cir_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Flail Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 332,
				object = "3x3b.s3o",
				reclaimable = true,
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
			gok_cir = {
				areaofeffect = 48,
				beamttl = 10,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.35,
				energypershot = 50,
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 1000,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/gok_lightning",
				--sprayangle = 500,
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
					areoship = 40,
					default = 5,					
					air = 160,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_CIR",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
