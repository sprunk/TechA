return {
	talon_dl = {
		buildangle = 16384,
		buildcostenergy = 2990,
		buildcostmetal = 270,
		builder = false,
		buildpic = "talon_dl.dds",
		buildtime = 4000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "45 55 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Depthcharge Launcher",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		mass = 270,
		maxdamage = 1090,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Carpenter",
		noautofire = false,
		objectname = "talon/talon_dl.s3o",
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 617,
		sonardistance = 515,
		standingfireorder = 2,
		unitname = "talon_dl",
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "talon_dl.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "46 41 51",
				collisionvolumetype = "Box",
				damage = 1209,
				description = "Carpenter Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 216,
				object = "talon/talon_dl_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1512,
				description = "Carpenter Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 115,
				object = "3x3c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"servmed2",
			},
			select = {
				"servmed2",
			},
		},
		weapondefs = {
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_torpedo.s3o",
				name = "Torpedo Launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 500,
				reloadtime = 1,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 200,
				tracks = false,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					commanders = 280,
					default = 210,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SURFACE",
				def = "TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}