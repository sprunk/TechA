return {
	corskrog = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 6815985,
		buildcostmetal = 498245,
		builder = false,
		buildpic = "corskrog.dds",
		buildtime = 9000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "180 420 200",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Mech (Amphibious)",
		explodeas = "MKL_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 147,
		maneuverleashlength = 640,
		mass = 498245,
		maxdamage = 1525000,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 48,
		mobilestandorders = 1,
		movementclass = "VKBOT12",
		name = "Super Krogoth",
		noautofire = false,
		objectname = "corskrog",
		radaremitheight = 147,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 280,
		unitname = "corskrog",
		upright = true,
		customparams = {
			buildpic = "corskrog.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 57435,
				description = "Krogoth Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				object = "corskrog_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 71794,
				description = "Krogoth Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				object = "10x10z",
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
			corskrog_beam = {
				areaofeffect = 100,
				avoidfriendly = false,
				beamtime = 1,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:DIESMALL",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Ultimate Beam",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "BFG__X1B",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 24,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3750,
					default = 15000,
					subs = 5,
				},
			},
			corskrog_fire = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 12,
				burstrate = 0.03,
				cegtag = "krogtaarblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 6,
				name = "Gauss Cannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 1.5,
				rgbcolor = "1 0.48 0.26",
				size = 3,
				soundhitdry = "xplomed3",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "kroggie2",
				sprayangle = 2750,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			corskrog_rocket = {
					areaofeffect = 350,
					avoidfeature = false,
					burnblow = true,
					collidefriendly = false,
					craterareaofeffect = 525,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.5,
					energypershot = 0,
					explosiongenerator = "custom:MININUKES",
					firestarter = 0,
					flighttime = 7,
					impulseboost = 0,
					impulsefactor = 0,
					model = "weapon_rocket_devastator",
					name = "Heavy Rockets",
					noselfdamage = true,
					range = 1800,
					reloadtime = 2,
					smoketrail = true,
					soundhitdry = "DevastatorRocket_hit",
					soundhitwet = "splslrg",
					soundhitwetvolume = 0.6,
					soundstart = "DevastatorRocket",
					soundtrigger = true,
					startvelocity = 350,
					targetable = 16,
					tolerance = 3000,
					tracks = true,
					turnrate = 30000,
					turret = true,
					weaponacceleration = 280,
					weapontimer = 2,
					weapontype = "StarburstLauncher",
					weaponvelocity = 550,
					damage = {
						commanders = 1500,
						default = 3000,
						subs = 5,
					},
				},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "CORSKROG_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "CORSKROG_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "CORSKROG_FIRE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
