return {
	corint = {
		buildangle = 32700,
		buildcostenergy = 65125,
		buildcostmetal = 4310,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corint_aoplane.dds",
		buildpic = "corint.dds",
		buildtime = 90000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 2",
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 92,
		mass = 4310,
		maxdamage = 4600,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Long Range Plasma Cannon",
		objectname = "core/corint.s3o",
		radaremitheight = 92,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corint",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corint.dds",
			canareaattack = 1,
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "86 91 74",
				collisionvolumetype = "Box",
				damage = 3757,
				description = "Intimidator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "core/corint_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4696,
				description = "Intimidator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3x3c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:lrpt",
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
				"servlrg4",
			},
			select = {
				"servlrg4",
			},
		},
		weapondefs = {
			core_intimidator2 = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Intimidator Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 5000,
				reloadtime = 8,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 1000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "CORE_INTIMIDATOR2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}