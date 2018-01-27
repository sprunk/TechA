return {
	nsacanglr = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.69,
		buildcostenergy = 3950,
		buildcostmetal = 375,
		builder = false,
		buildpic = "nsacanglr.dds",
		buildtime = 7000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 375,
		maxdamage = 720,
		maxslope = 16,
		maxvelocity = 2.5,
		maxwaterdepth = 255,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Angler",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSACANGLR",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 280,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 169,
		unitname = "nsacanglr",
		customparams = {
			buildpic = "nsacanglr.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 935,
				description = "Angler Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 281,
				object = "nsacanglr_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1168,
				description = "Angler Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 150,
				object = "3x3a",
				reclaimable = true,
			},
		},
		sfxtypes = {
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			coreheavydepthcharge = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "DEPTHCHARGE",
				name = "Depth Charge",
				range = 320,
				reloadtime = 1,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 80,
					subs = 160,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COREHEAVYDEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
