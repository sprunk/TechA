return {
	corprot = {
		acceleration = 0.5,
		brakerate = 0.45,
		buildcostenergy = 39005,
		buildcostmetal = 2466,
		builder = false,
		buildpic = "corprot.dds",
		buildtime = 36000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		cloakcost = 350,
		cloakcostmoving = 700,
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "53.1 73.1 53.1",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Sniper Support Kbot",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		maneuverleashlength = 300,
		mass = 1756,
		maxdamage = 1565,
		maxslope = 14,
		maxvelocity = 1.15,
		mincloakdistance = 170,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Protos",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "CORPROT",
		radardistance = 0,
		radaremitheight = 65,
		selfdestructas = "BIG_UNIT",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 850,
		unitname = "corprot",
		upright = true,
		customparams = {
			buildpic = "corprot.dds",
			faction = "CORE",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1859,
				description = "Protos Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 4,
				metal = 1312,
				object = "corprot_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2323,
				description = "Protos Debris",
				footprintx = 3,
				footprintz = 4,
				metal = 700,
				object = "corprot_heap",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
			corprot_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Ball",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplomed21",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 9000,
				damage = {
					commanders = 2300,
					default = 4600,
					sniper_resistant = 2300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORPROT_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
