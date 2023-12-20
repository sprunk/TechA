return {
	tllcom3 = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 20,
		brakerate = 1.215,
		buildcostenergy = 2500000,
		buildcostmetal = 120000,
		builddistance = 450,
		builder = true,
		buildpic = "tllcom3.dds",
		buildtime = 1000000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL3 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 250,
		cloakcostmoving = 1250,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "56 66 30",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		energymake = 1200,
		energystorage = 4000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST3",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "tllcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 72,
		maneuverleashlength = 640,
		mass = 10000,
		maxdamage = 12500,
		maxslope = 35,
		maxvelocity = 1.6,
		maxwaterdepth = 35,
		metalmake = 20,
		metalstorage = 4000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Supreme Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "tll/tllcom3.s3o",
		--onoffable = true,
		radardistance = 1500,
		radaremitheight = 72,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 5,
		selfdestructas = "COMMANDER_BLAST3",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 600,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "tllcom3",
		upright = true,
		workertime = 2400,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmegacoldfus",
			[3] = "tllefus",
			--[4] = "tllgeo_armored",
			[5] = "tllegeo",
			[6] = "tllmas",
			--[7] = "tllmetalmakerlvl2",
			[8] = "tllmetalmakerlvl3",
			--[9] = "tllemstor",
			[10] = "tllemstor1",
			[11] = "tllurad",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllap",
			[15] = "tll_ulab",
			[16] = "tlledrag",
			--[17] = "tlllft",
			[18] = "tllpulaser",
			[19] = "tllobliterator",
			[20] = "tllflak",
			[21] = "tllack",
			[22] = "tlluwfusion",
			[23] = "tlluwefusion",
			[24] = "tllwmmohoconv",
			[25] = "tllsy",
			[26] = "tllusy",
			[27] = "tllasonar",
			[28] = "tlltrid",
			[29] = "tllatorp",
			[30] = "tllfflak",
		},
		customparams = {
			buildpic = "tllcom3.dds",
			canjump = "1",
			faction = "TLL",
			iscommander = true,
			ismorphingrc = true,
			paralyzemultiplier = 0.025,
			--shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 4000,
			shield_radius = 200,
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 200000,
				description = "Supreme Commander Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 24000,
				object = "arm/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 50000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 12000,
				object = "2x2f.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.71,
			[2] = 0.71,
			[3] = 0.36,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tll_spray_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[7] = "custom:dgun_flare",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			com_shield2 = {
				name = "Reflect Shield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 600,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 4000,
				shieldpowerregen = 60,
				shieldpowerregenenergy = 600,
				shieldradius = 200,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			tll_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 325,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "1 0.45 0.45",
					expl_light_heat_radius_mult = 2.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.75,
					light_color = "1 0.45 0.45",
					light_mult = 1.2,
					light_radius_mult = 1.55,
				},
				damage = {
					--commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning5 = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 550,
				reloadtime = 0.5,
				rgbcolor = "0.9 0.9 0.2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				texture1 = "spray",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 540,
					subs = 5,
				},
			},
			tllcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.5,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 300,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING5",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD2",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR2",
			},
			[4] = {
				def = "TLLCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
