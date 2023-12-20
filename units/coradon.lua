return {
	coradon = {
		acceleration = 0.09,
		brakerate = 0.135,
		buildcostenergy = 98081,
		buildcostmetal = 5937,
		builder = false,
		buildpic = "coradon.dds",
		buildtime = 90000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "80 48 90",		
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Hovertank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 5937,
		maxdamage = 18345,
		maxslope = 16,
		maxvelocity = 1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Adonis",
		noautofire = false,
		objectname = "core/coradon.s3o",
		radaremitheight = 50,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 290,
		unitname = "coradon",
		waterline = 7,
		customparams = {
			buildpic = "coradon.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 12768,
				description = "Adonis Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5265,
				object = "core/coradon_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 15960,
				description = "Adonis Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2808,
				object = "4x4d.s3o",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			coradon_atad = {
				areaofeffect = 32,
				beamtime = 0.5,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "Doomsday Weapon",
				noselfdamage = true,
				range = 950,
				reloadtime = 2.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 6,
				tolerance = 1000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
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
			coradon_beam = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 150,
					default = 275,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORADON_ATAD",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORADON_BEAM",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
