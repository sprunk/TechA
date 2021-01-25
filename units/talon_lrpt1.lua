return {
	talon_lrpt1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 306003,
		buildcostmetal = 18993,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildpic = "talon_lrpt1.dds",
		buildtime = 410000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 200 90",
		collisionvolumetype = "Box",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		explodeas = "CRAWL_BLAST",
		firestandorders = 2,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 100,
		mass = 18993,
		maxdamage = 15450,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "T3 Onyx",
		nochasecategory = "MOBILE",
		objectname = "talon_lrpt1",
		radaremitheight = 100,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_lrpt1",
		usebuildinggrounddecal = false,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "talon_lrpt1.dds",
			canareaattack = 1,
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0987820556641 -0.0",
				collisionvolumescales = "86.25 91.6069641113 74.6947021484",
				collisionvolumetype = "Box",
				damage = 3757,
				description = "Onyx Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "talon_lrpt1_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4696,
				description = "Onyx Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3X3C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			long_range_plasma = {
				accuracy = 500,
				areaofeffect = 256,
				burst = 2,
				burstrate = 0.6,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 6500,
				reloadtime = 10,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 6.01,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					commanders = 2000,
					default = 4000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LONG_RANGE_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
