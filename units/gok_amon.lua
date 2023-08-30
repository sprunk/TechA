return {
	gok_amon = {
		acceleration = 0.023,
		brakerate = 0.3,
		buildcostenergy = 125272,
		buildcostmetal = 5945,
		builder = false,
		buildpic = "gok_amon.dds",
		buildtime = 100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "80 65 80",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain LRPC",
		explodeas = "SHOCKER",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 5945,
		maxdamage = 11075,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT6",
		name = "Amon",
		noautofire = false,
		objectname = "gok/gok_amon.s3o",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "SHOCKER",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.5,
		turnrate = 275,
		unitname = "gok_amon",
		customparams = {
			buildpic = "gok_amon.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "64 41 55",
				collisionvolumetype = "Box",
				damage = 9118,
				description = "Amon Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1737,
				object = "gok/gok_amon_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Amon Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1200,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GOKFLARE",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			gok_lrpt = {
				accuracy = 400,
				areaofeffect = 156,
				avoidfeature = false,
				cegtag = "gokblaster",
				collidefriendly = false,
				craterareaofeffect = 156,
				craterboost = 0,
				cratermult = 0,
				energypershot = 8000,
				explosiongenerator = "custom:flash208_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Long Range Plasma",
				nogap = 1,
				noselfdamage = true,
				range = 4000,
				reloadtime = 8,
				rgbcolor = "0.78 0.08 0.52",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "GOK_LRPT",
				maindir = "0 0 -1",
				maxangledif = 30,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
