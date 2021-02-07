return {
	cormatch = {
		acceleration = 0.11,
		brakerate = 0.315,
		buildcostenergy = 5884,
		buildcostmetal = 345,
		builder = false,
		buildpic = "cormatch.dds",
		buildtime = 6500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE SURFACE",
		corpse = "corsnap_dead",
		defaultmissiontype = "Standby",
		description = "Flamethrower Hovertank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 345,
		maxdamage = 1250,
		maxslope = 16,
		maxvelocity = 3.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Matcher",
		noautofire = false,
		
		objectname = "CORMATCH",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.244,
		turnrate = 230,
		unitname = "cormatch",
		customparams = {
			buildpic = "cormatch.dds",
			faction = "CORE",
		},
		featuredefs = {
			corsnap_dead = {
				blocking = false,
				damage = 1414,
				description = "Matcher Wreckage",
				energy = 0,
				featuredead = "corsnap_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 258,
				object = "CORSNAP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corsnap_heap = {
				blocking = false,
				damage = 1767,
				description = "Matcher Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 138,
				object = "3X3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.2,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 230,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1500,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					flamethrowers = 4,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
