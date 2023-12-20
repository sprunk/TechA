return {
	armorbital = {
		buildangle = 32700,
		buildcostenergy = 1758043,
		buildcostmetal = 299162,
		builder = false,
		buildpic = "armorbital.dds",
		buildtime = 1500000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Zeus Launcher",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		hightrajectory = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 71,
		mass = 299162,
		maxdamage = 64200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Orbital",
		objectname = "arm/armorbital.s3o",
		radaremitheight = 70,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armorbital",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc cccccooooooccccc",
		customparams = {
			buildpic = "armorbital.dds",
			canareaattack = 1,
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 140 180",
				collisionvolumetype = "Box",
				damage = 3509,
				description = "Orbital Cannon Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 720,
				object = "arm/armorbital_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Orbital Cannon Debris",
				energy = 0,
				footprintx = 10,
				footprintz = 10,
				metal = 384,
				object = "9x9c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
			},
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			zeus_cannon = {
				accuracy = 500,
				areaofeffect = 20,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0.01,
				cratermult = 0,
				energypershot = 6507,
				explosiongenerator = "custom:DIRT3",
				gravityaffected = "TRUE",
				impulseboost = 0.1,
				impulsefactor = 0.1,
				metalpershot = 452,
				model = "weapon_unitshell.s3o",
				name = "Zeus Cannon",
				noselfdamage = true,
				range = 8000,
				reloadtime = 0.5,
				soundhitdry = "",
				soundhitwet = "",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				sprayangle = 600,
				stockpile = true,
				stockpiletime = 5,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1250,
				wobble = 1800,
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "zeus_cannon",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
