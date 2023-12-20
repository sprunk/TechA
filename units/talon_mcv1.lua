return {
	talon_mcv1 = {
		buildcostenergy = 1095101,
		buildcostmetal = 80475,
		builder = false,
		buildpic = "talon_mcv1.dds",
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MAJOR SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 10",
		collisionvolumescales = "100 75 135",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Vehicle (Deployed)",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 100,
		maneuverleashlength = 640,
		mass = 80475,
		maxdamage = 103485,
		maxslope = 12,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Silver",
		noautofire = false,
		objectname = "talon/talon_mcv1.s3o",
		radaremitheight = 100,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 5,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		unitname = "talon_mcv1",
		customparams = {
			buildpic = "talon_mcv1.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Silver Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "talon/talon_mcv_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Silver Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tll_spray_muzzle",
				[2] = "custom:mediumflare_front_only",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			talon_blast_overcharged = {
				areaofeffect = 425,
				avoidfeature = false,
				burnblow = true,
				cegtag = "armblaster",
				craterareaofeffect = 275,
				energypershot = 30000,
				explosiongenerator = "custom:explosion_huge_talon",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "Overcharged Impulsion Blaster",
				noselfdamage = true,
				range = 2500,
				reloadtime = 8,
				rgbcolor = "0.1 0.9 1",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 7500,
					default = 30000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "TALON_BLAST_OVERCHARGED",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
