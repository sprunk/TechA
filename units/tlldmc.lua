return {
	tlldmc = {
		buildangle = 8192,
		buildcostenergy = 272000,
		buildcostmetal = 23467,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlldmc_aoplane.dds",
		buildpic = "tlldmc.png",
		buildtime = 150000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -3 -18",
		collisionvolumescales = "65 65 70",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Dark Matter Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 49,
		mass = 23467,
		maxdamage = 80000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "DMC",
		noautofire = true,
		objectname = "tlldmc",
		radardistance = 0,
		radaremitheight = 49,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		sightdistance = 1500,
		standingfireorder = 0,
		unitname = "tlldmc",
		unitnumber = 200000,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tlldmc.png",
			canareaattack = 1,
			requiretech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 48000,
				description = "DMC Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 17600,
				object = "TLLDMC_DEAD",
				reclaimable = false,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 28800.00195,
				description = "DMC Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 14080,
				object = "3X3E",
				reclaimable = false,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tlldmc_flare",
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
			tlldmc = {
				areaofeffect = 400,
				cegtag = "Trail_dmc_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 155000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				id = 254,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1820,
				reloadtime = 10,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
				damage = {
					commanders = 3500,
					default = 35000,
					experimental_land = 70000,
					experimental_ships = 70000,
					subs = 5,
				},
			},
			tlldmc_rapid = {
				areaofeffect = 180,
				cegtag = "Trail_dmc_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 112000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1820,
				reloadtime = 5,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
				damage = {
					commanders = 3100,
					default = 17500,
					experimental_land = 35000,
					experimental_ships = 35000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "tlldmc",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "tlldmc_rapid",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
