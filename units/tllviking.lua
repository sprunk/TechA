return {
	tllviking = {
		acceleration = 0.09,
		brakerate = 0.54,
		buildangle = 16384,
		buildcostenergy = 72920,
		buildcostmetal = 7028,
		builder = false,
		buildpic = "tllviking.dds",
		buildtime = 65000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "45 66 130",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battleship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		maneuverleashlength = 640,
		mass = 7028,
		maxdamage = 19700,
		maxvelocity = 1.4,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Viking",
		noautofire = false,
		objectname = "tll/tllviking.s3o",
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.25,
		turnrate = 180,
		unitname = "tllviking",
		waterline = 2,
		customparams = {
			buildpic = "tllviking.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 10454,
				description = "Viking Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5700,
				object = "tll/tllviking_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 13067,
				description = "Viking Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 3040,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 6533,
				description = "Viking Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 1900,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:Generic_Muzzle",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			tll_bats = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1450,
				reloadtime = 0.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 225,
					subs = 5,
				},
			},
			tll_crus = {
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 875,
				reloadtime = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_BATS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_CRUS",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TLL_CRUS",
				maindir = "0 0 -1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
