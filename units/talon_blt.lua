return {
	talon_blt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 88050,
		buildcostmetal = 5150,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_blt.dds",
		buildtime = 52071,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "60 120 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tachyon Accelerator",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79,
		mass = 5150,
		maxdamage = 8950,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Thea",
		nochasecategory = "ALL",
		objectname = "talon_blt",
		radardistance = 1500,
		radaremitheight = 79,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_blt",
		usebuildinggrounddecal = false,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "talon_blt.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 1.06567382829e-05 -0.0",
				collisionvolumescales = "62.5 81.7362213135 62.5",
				collisionvolumetype = "Box",
				damage = 6190,
				description = "Thea Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3862,
				object = "talon_blt_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7737,
				description = "Thea Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 2060,
				object = "3X3B",
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
			blt = {
				areaofeffect = 16,
				beamtime = 0.5,
				corethickness = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 800,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Beam",
				noselfdamage = true,
				range = 1450,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 1000,
					default = 2800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "BLT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
