return {
	talon_carbuncle = {
		acceleration = 0.025,
		autoheal = 50,
		brakerate = 0.15,
		buildcostenergy = 73854,
		buildcostmetal = 4903,
		builder = false,
		buildpic = "talon_carbuncle.dds",
		buildtime = 56500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "65 40 78",
		collisionvolumetype = "CylZ",
		corpse = "carbuncle_dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Tank (Auto-Repair 50)",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 40,
		maneuverleashlength = 640,
		mass = 2903,
		maxdamage = 18450,
		maxslope = 12,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK5",
		name = "Carbuncle",
		noautofire = false,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "talon_carbuncle",
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 55,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 240,
		unitname = "talon_carbuncle",
		customparams = {
			buildpic = "talon_carbuncle.dds",
			faction = "TALON",
		},
		featuredefs = {
			carbuncle_dead = {
				blocking = true,
				damage = 8190,
				description = "Carbuncle Wreckage",
				energy = 0,
				featuredead = "carbuncle_heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2175,
				object = "talon_carbuncle_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			carbuncle_heap = {
				blocking = false,
				damage = 10237,
				description = "Carbuncle Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1160,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_furie_muzzle",
				[2] = "custom:PILOT",
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
			carbuncle_rc = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "carbuncleblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 3,
				name = "Carbuncle Blaster",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.5,
				rgbcolor = "0.05 0.9 1.0",
				size = 1.2,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 90,
					default = 180,
					subs = 5,
				},
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "talon_titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile",
				name = "TiTan Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			flammer_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 300,
				reloadtime = 1,
				rgbcolor = "0.15 0.15 1",
				rgbcolor2 = "0.5 0.45 1",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 600,
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
				badtargetcategory = "SMALL TINY",
				def = "CARBUNCLE_RC",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[4] = {
				def = "FLAMMER_WEAPON",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "FLAMMER_WEAPON",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
