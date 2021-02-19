return {
	core_immolator = {
		buildangle = 8192,
		buildcostenergy = 26672,
		buildcostmetal = 2463,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "core_immolator_aoplane.dds",
		buildpic = "core_immolator.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "59.1 59.1 59.1",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		downloadable = 1,
		energystorage = 1200,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 2463,
		maxdamage = 2800,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "T1 Intimidator",
		noautofire = false,		
		objectname = "core_immolator",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 435,
		standingfireorder = 2,
		unitname = "core_immolator",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "core_immolator.dds",
			canareaattack = 1,
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2589,
				description = "Immolator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1320,
				object = "core_immolator_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3236,
				description = "Immolator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 704,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_intimidator = {
				accuracy = 535,
				areaofeffect = 148,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 275,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1250,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 2475,
				reloadtime = 6,
				rgbcolor = "0.71 0.39 0",
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
				weaponvelocity = 900,
				damage = {
					commanders = 225,
					default = 450,
					experimental_ships = 750,
					ships = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
