return {
	armvengence = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		brakerate = 0.54,
		buildcostenergy = 78246,
		buildcostmetal = 4711,
		builder = false,
		buildpic = "armvengence.dds",
		buildtime = 70000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 1",
		collisionvolumescales = "82 98 62",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Shielded Artillery Kbot",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 4711,
		maxdamage = 15875,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Vengence",
		noautofire = false,
		objectname = "arm/armvengence.s3o",
		radardistance = 0,
		radaremitheight = 55,
		renchname = "Vengence",
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 444,
		unitname = "armvengence",
		upright = true,
		customparams = {
			buildpic = "armvengence.dds",
			faction = "ARM",
			shield_emit_height = 15,
			shield_power = 1000,
			shield_radius = 100,
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18309,
				description = "Vengence Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5655,
				object = "arm/armvengence_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 22886,
				description = "Vengence Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 3016,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armvengence_muzzle",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armvengence_cannon = {
				accuracy = 300,
				areaofeffect = 128,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "AK-Gauss",
				noselfdamage = true,
				range = 1350,
				reloadtime = 1.25,
				rgbcolor = "1 0.88 0.26",
				separation = 0.45,
				size = 2.2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 520,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			shield = {
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 1000,
				shieldpowerregen = 20,
				shieldpowerregenenergy = 200,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "armvengence_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SHIELD",
			},
		},
	},
}
