return {
	gok_ptr = {
		activatewhenbuilt = true,
		airsightdistance = 1200,
		brakerate = 0,
		buildcostenergy = 79874,
		buildcostmetal = 3601,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "gok_ptr.dds",
		buildtime = 60000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 -4 1",
		collisionvolumescales = "80 50 80",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Missile Station (Anti Air/Satellite)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 3601,
		maxdamage = 4455,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Nurgle",
		noautofire = false,
		objectname = "gok_ptr",
		onoffable = false,
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_ptr ",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "gok_ptr.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 3.23730468743e-05 -6.73623657227",
				collisionvolumescales = "74.8988952637 49.1488647461 67.5134277344",
				collisionvolumetype = "Box",
				damage = 3606,
				description = "PTR Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1359,
				object = "gok_ptr_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4507,
				description = "PTR Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 725,
				object = "4X4A",
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
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
		weapondefs = {
			gok_starburst = {
				areaofeffect = 500,
				avoidfeature = false,
				canattackground = false,
				cegtag = "gok_def_aa_starburst",
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile_aa_xl_gok",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 2250,
				reloadtime = 5,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 1000,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					areoship = 375,
					default = 5,
					priority_air = 1500,
					unclassed_air = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "GOK_STARBURST",
				onlytargetcategory = "VTOL SATELLITE",
			},
		},
	},
}
