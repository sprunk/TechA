return {
	talon_com1 = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		brakerate = 1.125,
		buildcostenergy = 100000,
		buildcostmetal = 7500,
		builddistance = 250,
		builder = true,
		buildpic = "talon_com1.dds",
		buildtime = 250000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL1 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead.s3o",
		defaultmissiontype = "Standby",
		energymake = 300,
		energystorage = 2000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 1.4,
		maxwaterdepth = 35,
		metalmake = 3,
		metalstorage = 2000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Advanced Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "talon/talon_com1.s3o",
		radardistance = 1000,
		radaremitheight = 63,
		reclaimable = false,
		script = "talon_com.cob",
		seismicsignature = 3,
		selfdestructas = "COMMANDER_BLAST1",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 500,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "talon_com1",
		upright = true,
		workertime = 600,
		buildoptions = {
			[1] = "talon_gen",
			[2] = "talon_ckfus",
			[3] = "talon_pyroclastic",
			[4] = "talon_mohogeo",
			[5] = "talon_moho",
			--[6] = "",
			--[7] = "",
			[8] = "talon_amaker",
			[9] = "talon_amstor",
			[10] = "talon_aestor",
			[11] = "talon_arad",
			[12] = "talon_clone_lab",
			[13] = "talon_vp",
			[14] = "talon_ap",
			[15] = "talon_eye",
			[16] = "talon_fort",
			[17] = "talon_kevlar",
			[18] = "talon_dl",
			[19] = "talon_rl",
			[20] = "talon_tide1",
			[21] = "talon_uwfus",
			[22] = "talon_famkr",
			[23] = "talon_sy",
			[24] = "talon_asonar",
			[25] = "talon_fdrag",
			[26] = "talon_tl",
			[27] = "talon_frl",
		},
		customparams = {
			buildpic = "talon_com1.dds",
			canjump = "1",
			faction = "TALON",
			iscommander = true,
			ismorphingrc = true,
			paralyzemultiplier = 0.025,
			shield_emit_height = 25,
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 2500,
			shield_radius = 100,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			["8_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Assault Commander Wreckage",
				energy = 0,
				featuredead = "8_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 5000,
				object = "arm/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			["8_heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Assault Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2500,
				object = "2x2f.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:sky_enterance",
				[3] = "custom:teleport_beam",
				[4] = "custom:teleport_beam_blue",
				[5] = "custom:teleport_beam_yellow",
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
			tal_disintegrator = {
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
				range = 275,
				reloadtime = 1,
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
				damage = {
					--commanders = 450,
					default = 999999,
				},
			},
			tal_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			tal_sealaser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				waterweapon = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 125,
					subs = 62.5,
				},
			},
			com_shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 175,
				shieldforce = 8,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 175,
				shieldradius = 100,
				shieldrepulser = false,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAL_LASER",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "TAL_DISINTEGRATOR",
			},
			[4] = {
				def = "TAL_SEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
