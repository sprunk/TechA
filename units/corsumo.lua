return {
	corsumo = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 33000,
		buildcostmetal = 2155,
		builder = false,
		buildpic = "corsumo.dds",
		buildtime = 50975,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavily Armored Assault Kbot",
		energymake = 0,
		energystorage = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 2333.33325,
		maxdamage = 14000,
		maxslope = 15,
		maxvelocity = 0.75,
		maxwaterdepth = 23,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Sumo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSUMO",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 320,
		unitname = "corsumo",
		upright = false,
		workertime = 0,
		customparams = {
			buildpic = "CORSUMO.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -3.9159,
				collisionvolumescales = "60.9344787598 36.418548584 64.3249511719",
				collisionvolumetype = "Box",
				damage = 8400,
				description = "Sumo Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1616,
				object = "CORSUMO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5040,
				description = "Sumo Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1292.79993,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corsumo_weapon = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.55,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 150,
					default = 275,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
