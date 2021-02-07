return {
	anvil = {
		acceleration = 0.4,
		badtargetcategory = "VTOL",
		brakerate = 1.2,
		buildcostenergy = 225014,
		buildcostmetal = 17673,
		builder = false,
		buildpic = "anvil.dds",
		buildtime = 803500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE HUGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "66 66 80",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Unit Paralyser",
		explodeas = "twilight_big",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 17673,
		maxdamage = 15500,
		maxslope = 25,
		maxvelocity = 1.1,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Anvil",
		noautofire = false,
		
		objectname = "anvil",
		radardistance = 0,
		radaremitheight = 40,
		selfdestructas = "twilight_big",
		sightdistance = 570,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 300,
		unitname = "anvil",
		customparams = {
			buildpic = "anvil.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 9345,
				description = "Anvil Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 13162,
				object = "anvil_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 11681,
				description = "Anvil Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7020,
				object = "4x4a",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			anchorempbeam = {
				accuracy = 1,
				areaofeffect = 60,
				beamtime = 0.5,
				burnblow = true,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:anvil",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 6,
				minintensity = 0.2,
				name = "Heavy Emp Beam",
				noexplode = true,
				paralyzer = true,
				paralyzetime = 2,
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "0.9 0.75 0",
				rgbcolor2 = "0 0 0.1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				texture1 = "Type4Beam",
				texture3 = "beamrifle",
				thickness = 7,
				tolerance = 100000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					areoship = 100000,
					default = 25000,
					experimental_land = 100000,
					experimental_ships = 100000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AnchorEmpBeam",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
