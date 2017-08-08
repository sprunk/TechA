return {
	corgala = {
		acceleration = 0.08,
		brakerate = 0.63,
		buildcostenergy = 1150000,
		buildcostmetal = 118000,
		builder = false,
		buildpic = "corgala.dds",
		buildtime = 780000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "180.02865600586 262.02865600586 129.02865600586",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		defaultmissiontype = "Standby",
		description = "Anti T3/T4 Very Heavy Kbot",
		explodeas = "NUCLEAR_MISSILE",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 7,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 202,
		maneuverleashlength = 640,
		mass = 88000,
		maxdamage = 275000,
		maxslope = 15,
		maxvelocity = 1.4,
		maxwaterdepth = 16,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Galacticus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGALA",
		pushresistant = true,
		radaremitheight = 202,
		selfdestructas = "NUCLEAR_MISSILE",
		selfdestructcountdown = 10,
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 320,
		unitname = "corgala",
		upright = true,
		customparams = {
			buildpic = "corgala.png",
			faction = "CORE",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
				[2] = "custom:gala_flare",
				[3] = "custom:gala_ring_large",
				[4] = "custom:gala_ring_small",
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
		weapondefs = {
			galacticus_cannon = {
				accuracy = 200,
				alphadecay = 0.3,
				areaofeffect = 300,
				avoidfeature = false,
				bounceexplosiongenerator = "custom:BERTHASHOT1",
				bouncerebound = 0.8,
				bounceslip = 1.01,
				cegtag = "vulcanfx",
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 0,
				explosiongenerator = "custom:BERTHASHOT1",
				gravityaffected = true,
				groundbounce = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 1,
				name = "Galacticus Heavy Cannon",
				nogap = 1,
				noselfdamage = true,
				numbounce = 1,
				range = 1000,
				reloadtime = 1,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetmoveerror = 0.25,
				turret = true,
				waterbounce = 0,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
			ravagerbeam = {
				areaofeffect = 250,
				avoidfeature = false,
				cegtag = "Trail_gala_cannon",
				collidefriendly = false,
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 40000,
				explosiongenerator = "custom:gala_explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Ravager Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1500,
				reloadtime = 12,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					commanders = 4000,
					default = 40000,
					experimental_land = 70000,
					experimental_ships = 70000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "RavagerBeam",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "Galacticus_Cannon",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
