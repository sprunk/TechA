return {
	corgol = {
		acceleration = 0.0242,
		brakerate = 0.1485,
		buildcostenergy = 33854,
		buildcostmetal = 2803,
		builder = false,
		buildpic = "corgol.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 -1",
		collisionvolumescales = "50 50 50",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 2203,
		maxdamage = 12785,
		maxslope = 12,
		maxvelocity = 1.15,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Goliath",
		noautofire = false,
		
		objectname = "CORGOL",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 415,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 49,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 235,
		unitname = "corgol",
		customparams = {
			buildpic = "corgol.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 16 60",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 6216,
				description = "Goliath Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1650,
				object = "CORGOL_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7770,
				description = "Goliath Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 880,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_gol = {
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.9,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_GOL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
