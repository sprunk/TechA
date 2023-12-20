return {
	gok_faerie = {
		acceleration = 0.132,
		brakerate = 0.336,
		buildcostenergy = 1049,
		buildcostmetal = 66,
		builder = false,
		buildpic = "gok_faerie.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 40",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Attack Gravitank",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 66,
		maxdamage = 305,
		maxslope = 16,
		maxvelocity = 3.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER2",
		name = "Faerie",
		noautofire = false,
		objectname = "gok/gok_faerie.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.9634,
		turnrate = 640,
		unitname = "gok_faerie",
		customparams = {
			buildpic = "gok_faerie.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "27 12 29",
				collisionvolumetype = "Box",
				damage = 435,
				description = "Faerie Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 69,
				object = "gok/gok_faerie_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "Faerie Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 37,
				object = "3x3d.s3o",
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
				[1] = "hovsmok1",
			},
			select = {
				[1] = "hovsmsl1",
			},
		},
		weapondefs = {
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Beam Gok",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 25,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
