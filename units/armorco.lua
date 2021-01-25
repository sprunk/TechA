return {
	armorco = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 386463,
		buildcostmetal = 28112,
		builder = false,
		buildpic = "armorco.dds",
		buildtime = 320000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "104 106 68",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Assault Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 94,
		maneuverleashlength = 640,
		mass = 26112,
		maxdamage = 147955,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Orcone",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "ARMORCO",
		radardistance = 0,
		radaremitheight = 93,
		seismicsignature = 64,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 910,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 396,
		unitname = "armorco",
		upright = true,
		customparams = {
			buildpic = "armorco.dds",
			faction = "ARM",
			--requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-5.82859039307 -5.26144641113 24.3969650269",
				collisionvolumescales = "96.1643829346 64.7911071777 125.082168579",
				collisionvolumetype = "Box",
				damage = 53312,
				description = "Orcone Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 19440,
				object = "Armorco_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 66640,
				description = "Orcone Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 10368,
				object = "5x5a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armorco_blaster = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "OrcoRapidBlaster",
				noselfdamage = true,
				range = 575,
				reloadtime = 0.4,
				rgbcolor = "0.5 0.5 1.0",
				size = 1.5,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			armorco_atad = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 2.5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
			orco_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ORCO_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "ARMORCO_BLASTER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMORCO_BLASTER",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[4] = {
				badtargetcategory = "TINY MEDIUM",
				def = "ARMORCO_ATAD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
