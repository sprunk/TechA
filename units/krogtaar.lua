return {
	krogtaar = {
		acceleration = 0.125,
		brakerate = 0.7,
		buildcostenergy = 70233,
		buildcostmetal = 4873,
		builder = false,
		buildpic = "krogtaar.dds",
		buildtime = 55000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Weapons Mech",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 56,
		maneuverleashlength = 640,
		mass = 5175,
		maxdamage = 22500,
		maxslope = 17,
		maxvelocity = 1.45,
		maxwaterdepth = 13,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "KrogTaar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "krogtaar",
		radardistance = 0,
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.957,
		turnrate = 650,
		unitname = "krogtaar",
		upright = true,
		customparams = {
			buildpic = "krogtaar.dds",
			faction = "CORE",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.543556213379 0.108607275391 -1.27166748047",
				collisionvolumescales = "67.5281219482 32.0374145508 71.4806213379",
				collisionvolumetype = "Box",
				damage = 16283,
				description = "KrogTaar Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 4612,
				object = "krogtaar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 20354,
				description = "KrogTaar Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 2460,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_furie_muzzle",
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
			cor_taar_rc = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "krogtaarblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "KrogTaarBlaster",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.5,
				rgbcolor = "0.5 0.5 1.0",
				size = 1.5,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_TAAR_RC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
