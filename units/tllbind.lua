return {
	tllbind = {
		acceleration = 0.06,
		brakerate = 0.4,
		buildcostenergy = 16000,
		buildcostmetal = 3250,
		builder = false,
		buildtime = 50000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Kbot",
		energymake = 1.2,
		energyuse = 1.2,
		explodeas = "CORPYRO_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 3250,
		maxdamage = 12900,
		maxslope = 17,
		maxvelocity = 0.8,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Binder",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBind",
		radaremitheight = 34,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 580,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 250,
		unitname = "tllbind",
		unitnumber = 8301,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 6669.00049,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2388,
				object = "tllbind_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4001.40015,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1910.3999,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			tllbinder_weapon = {
				areaofeffect = 12,
				avoidfeature = false,
				beamttl = 10,
				duration = 5,
				energypershot = 75,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 90,
				id = 119,
				intensity = 12,
				name = "Telsa Energy Weapon",
				range = 600,
				reloadtime = 0.8,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 9,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 350,
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLBINDER_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
