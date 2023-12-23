return {
	tllmcv = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 1285187,
		buildcostmetal = 119475,
		builder = false,
		buildpic = "tllmcv.dds",
		buildtime = 1100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -24 0",
		collisionvolumescales = "137 137 159",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Mobile Command Vehicle Anti T3/T4",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 119475,
		maxdamage = 153000,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Bahamut",
		noautofire = false,
		objectname = "tll/tllmcv.s3o",
		radaremitheight = 145,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 175,
		unitname = "tllmcv",
		customparams = {
			buildpic = "tllmcv.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Bahamut Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "tll/tllmcv_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Bahamut Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:tll_spray_muzzle",
				"custom:mediumflare_front_only",
				"custom:tll_muzzle",
			},
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
				"tarmmove",
			},
			select = {
				"tarmsel",
			},
		},
		weapondefs = {
			tll_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 200,
					subs = 5,
				},
				tracks = false,
			},
			tll_blast = {
				areaofeffect = 396,
				avoidfeature = false,
				burnblow = true,
				cegtag = "tllblaster",
				craterareaofeffect = 225,
				energypershot = 15000,
				explosiongenerator = "custom:explosion_huge_tll",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "Impulsion Blaster",
				noselfdamage = true,
				range = 2250,
				reloadtime = 8,
				rgbcolor = "0.8 0.8 0.15",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 6250,
					default = 25000,
					subs = 5,
				},
				tracks = false,
			},
			tll_lightning = {
				areaofeffect = 10,
				beamTTL = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 100,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				soundtrigger = 1,
				texture1 = "spray",
				thickness = 8,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "TLL_BLAST",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "TLL_BATSAFTX",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "TLL_BATSAFTX",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TLL_LIGHTNING",
				maindir = "1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TLL_LIGHTNING",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TLL_LIGHTNING",
				maindir = "-1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "TLL_LIGHTNING",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}