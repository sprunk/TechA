return {
	talon_luridae = {
		acceleration = 0.12,
		brakerate = 0.45,
		buildcostenergy = 9604,
		buildcostmetal = 648,
		builder = false,
		buildpic = "talon_luridae.dds",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-terrain Assault Scorpion",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 648,
		maxdamage = 2495,
		maxvelocity = 1.80,
		maxwaterdepth = 16,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Luridae",
		noautofire = false,
		objectname = "talon/talon_luridae.s3o",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 330,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5,
		turnrate = 800,
		unitname = "talon_luridae",
		customparams = {
			buildpic = "talon_luridae.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1151,
				description = "Luridae Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 356,
				object = "talon/talon_luridae_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Luridae Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 190,
				object = "2x2a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_lightning_muzzle",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armlatnk_weapon = {
				areaofeffect = 18,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.25,
				energypershot = 35,
				explosiongenerator = "custom:talon_lightning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 300,
				reloadtime = 2,
				rgbcolor = "0.05 0.9 1",
				soundstart = "tll_lightning",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 5,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			tlllight_paralyzer = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 1.25,
				name = "EMP Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 6,
				range = 320,
				reloadtime = 0.5,
				rgbcolor = "0 0 7",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					default = 720,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Armlatnk_weapon",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 270,
			},
			[2] = {
				badtargetcategory = "SMALL MINOR",
				def = "TLLLIGHT_PARALYZER",
				maindir = "0 0 1",
				maxangledif = 80,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
