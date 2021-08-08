return {
	corcom3 = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 20,
		brakerate = 1.215,
		buildcostenergy = 2035000,
		buildcostmetal = 100000,
		builddistance = 450,
		builder = true,
		buildpic = "corcom3.dds",
		buildtime = 200000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL3 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 200,
		cloakcostmoving = 1250,
		collisionvolumeoffsets = "0 -3 3",
		collisionvolumescales = "40 59 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "corcom",
		defaultmissiontype = "Standby",
		description = "Level 4",
		energymake = 2000,
		energystorage = 4000,
		explodeas = "COMMANDER_BLAST3",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "corcommander",
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
		metalmake = 15,
		metalstorage = 4000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Supreme Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "corcom3",
		radardistance = 1500,
		radaremitheight = 72,
		reclaimable = false,
		script = "corcom.cob",
		seismicsignature = 5,
		selfdestructas = "COMMANDER_BLAST3",
		selfdestructcountdown = 1,
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
		unitname = "corcom3",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "corfus",
			[2] = "corefus",
			[3] = "corbhmth",
			[4] = "cmetalmakerlvl3",
			[5] = "corses",
			[6] = "corsms",
			[7] = "cormas",
			[8] = "corlab",
			[9] = "corvp",
			[10] = "corap",
			[12] = "core_hexapod_lab",
			[14] = "corfort",
			[15] = "corarad",
			[16] = "corvipe",
			[17] = "cordoom",
			[18] = "corflak",
			--[20] = "corupmex",
			[21] = "coruwfus",
			[22] = "coruwmmm",
			[23] = "corsy",
			[24] = "corusy",
			[25] = "corason",
			[26] = "corfhlt",
			[27] = "coratl",
			[28] = "corenaa",
		},
		customparams = {
			buildpic = "corcom3.dds",
			canjump = "1",
			faction = "CORE",
			iscommander = true,
			paralyzemultiplier = 0.025,
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 10000,
			shield_radius = 200,
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
				object = "CORCOM_DEAD",
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
				description = "Supreme Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 12000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.36,
			[2] = 0.71,
			[3] = 0.71,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[6] = "custom:dgun_flare",
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "kccorsel",
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
				[1] = "kcormov",
			},
			select = {
				[1] = "kccorsel",
			},
		},
		weapondefs = {
			arm_disintegrator2 = {
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
			armcomlaser5 = {
				areaofeffect = 12,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "J12Laser",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.2,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 250,
					subs = 5,
				},
			},
			com_shield2 = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 750,
				shieldforce = 8,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldmaxspeed = 3500,
				shieldpower = 10000,
				shieldpowerregen = 150,
				shieldpowerregenenergy = 750,
				shieldradius = 200,
				shieldrepulser = false,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			corcomsealaser = {
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
				def = "ARMCOMLASER5",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD2",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR2",
			},
			[4] = {
				def = "CORCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
