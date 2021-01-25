return {
	cordoom1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 364809,
		buildcostmetal = 18828,
		builder = false,
		buildpic = "cordoom1.dds",
		buildtime = 260000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.08,
		description = "Hight Energy Weapon",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 202,
		mass = 18828,
		maxdamage = 52000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Doomsday Machine",
		nochasecategory = "MOBILE",
		objectname = "CORDOOM1",
		onoffable = true,
		radardistance = 1200,
		radaremitheight = 202,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cordoom1",
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "cordoom1.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Advanced Doomsday Machine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 12375,
				object = "CORDOOM1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Advanced Doomsday Machine Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 6600,
				object = "6X6E",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			adv_decklaser10 = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.4,
				rgbcolor = "1 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 8,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 120,
					subs = 5,
				},
			},
			atadr10 = {
				areaofeffect = 52,
				beamtime = 1.3,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:FLASH4blue",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1750,
				reloadtime = 8,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 10,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1000,
					default = 12000,
					subs = 5,
				},
			},
			corsumo_weapon10 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.38,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.5,
				rgbcolor = "0.2 1 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.25,
				thickness = 8,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATADR10",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "CORSUMO_WEAPON10",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "ADV_DECKLASER10",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
