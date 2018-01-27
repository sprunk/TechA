return {
	tllcom1 = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 5,
		brakerate = 1.125,
		buildcostenergy = 39000,
		buildcostmetal = 3000,
		builddistance = 212,
		builder = true,
		buildpic = "tllcom1.dds",
		buildtime = 100000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "40 48 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 100,
		energystorage = 2000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 9,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 7,
		metalstorage = 2000,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Ecoing Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM",
		radardistance = 900,
		radaremitheight = 55,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_BLAST1",
		selfdestructcountdown = 10,
		showplayername = true,
		sightdistance = 550,
		sonardistance = 400,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 1148,
		unitname = "tllcom1",
		upright = true,
		workertime = 350,
		buildoptions = {
			[1] = "tllawindtrap",
			[2] = "tllgen",
			[3] = "tllgeo",
			[4] = "tllmstor",
			[5] = "tllestor",
			[6] = "tllmex1",
			[7] = "tllmm",
			[8] = "tlllab",
			[9] = "tllvp",
			[10] = "tllap",
			[11] = "tlltower",
			[12] = "tllradar",
			[13] = "tlldt",
			[14] = "tllllt",
			[15] = "tlllmt",
			[16] = "tllshoretorp",
			[17] = "tllatidal",
			[18] = "tlluwmstorage",
			[19] = "tlluwestorage",
			[20] = "tllwmconv",
			[21] = "tllsy",
			[22] = "tllsonar",
			[23] = "tlldtns",
			[24] = "tlltorp",
			[25] = "tlllmtns",
		},
		customparams = {
			buildpic = "tllcom1.dds",
			faction = "TLL",
			iscommander = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 9999.89941,
				description = "Ecoing Commander Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4999.94971,
				description = "Ecoing Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[3] = "custom:sky_enterance",
				[4] = "custom:teleport_beam",
				[5] = "custom:teleport_beam_blue",
				[6] = "custom:teleport_beam_yellow",
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
			arm_disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
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
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning = {
				areaofeffect = 12,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.9,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				texture1 = "strike",
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					bombers = 300,
					default = 160,
					fighters = 300,
					flak_resistant = 300,
					subs = 5,
					transporters = 300,
					unclassed_air = 525,
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
				range = 260,
				reloadtime = 1,
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
				damage = {
					default = 125,
					subs = 75,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR",
			},
			[4] = {
				def = "TLLCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
