return {
	talon_tribulation = {
		acceleration = 0.015,
		brakerate = 0.3,
		buildcostenergy = 50300,
		buildcostmetal = 1675,
		builder = false,
		buildpic = "talon_tribulation.dds",
		buildtime = 60000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 10",
		collisionvolumescales = "44 40 105",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1550,
		maxdamage = 1880,
		maxslope = 10,
		maxvelocity = 1.45,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Mobile Anti-Nuke",
		objectname = "talon/talon_tribulation.s3o",
		radardistance = 0,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.93522,
		turnrate = 250,
		unitname = "talon_tribulation",
		customparams = {
			buildpic = "talon_tribulation.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.028564453125 -0.906217531738 9.89840698242",
				collisionvolumescales = "38.3428344727 9.39268493652 58.203125",
				collisionvolumetype = "Box",
				damage = 992,
				description = "Tribulation Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1162,
				object = "talon/talon_tribulation_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Tribulation Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 620,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			talon_tribulation_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1680,
				craterareaofeffect = 630,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "weapon_antinuke.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 80,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "talon_tribulation_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
