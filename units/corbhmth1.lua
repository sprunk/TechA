return {
	corbhmth1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 113260,
		buildcostmetal = 7505,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corbhmth1_aoplane.dds",
		buildpic = "corbhmth1.dds",
		buildtime = 140000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "corbhmth_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Geothermal Long Range Plasma Battery",
		energymake = 2048,
		energystorage = 4096,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 7250,
		maxdamage = 11000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Long Range Behemoth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORBHMTH",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		side = "CORE",
		sightdistance = 750,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbhmth1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			buildpic = "CORBHMTH.png",
			faction = "CORE",
		},
		featuredefs = {
			corbhmth_dead = {
				blocking = true,
				category = "corpses",
				damage = 2700,
				description = "Behemoth Wreckage",
				energy = 0,
				featuredead = "CORBHMTH_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 5760,
				object = "CORBHMTH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corbhmth_heap = {
				blocking = false,
				category = "heaps",
				damage = 4500,
				description = "Behemoth Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 7200,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzleflaretiny",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			corbhmth_weapon2 = {
				accuracy = 480,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 640,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 99,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaBattery",
				nogap = 1,
				noselfdamage = true,
				range = 2350,
				reloadtime = 0.5,
				rgbcolor = "0.9 0.68 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplolrg3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 820,
				damage = {
					commanders = 500,
					default = 500,
					experimental_ships = 1000,
					ships = 750,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORBHMTH_WEAPON2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
