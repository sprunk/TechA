return {
	rumad_hotshot1 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 290410,
		buildcostmetal = 17045,
		builder = false,
		buildpic = "rumad_hotshot1.dds",
		buildtime = 200000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Missiles Battery",
		digger = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 17045,
		maxdamage = 23950,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Super Hot Shot",
		noautofire = false,
		objectname = "rumad/rumad_hotshot1.s3o",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_hotshot1",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "rumad_hotshot1.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumescales = "42 38 38",
				collisionvolumetype = "Box",
				damage = 2554,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "dead2",
				footprintx = 2,
				footprintz = 2,
				metal = 1008,
				object = "rumad/rumad_hotshot1_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead2 = {
				blocking = true,
				damage = 3193,
				description = "Viper Debris",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 538,
				object = "rumad/rumad_hotshot1_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1596,
				description = "Hotshot Metal Shards",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 336,
				object = "2x2f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"servmed1",
			},
			select = {
				"servmed1",
			},
		},
		weapondefs = {
			rumad_supermissile = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 8,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missilexl_rumad.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 700,
				tracks = false,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR SMALL LARGE",
				def = "RUMAD_SUPERMISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}