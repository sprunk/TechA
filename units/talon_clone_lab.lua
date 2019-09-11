return {
talon_clone_lab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1050,
		buildcostmetal = 485,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_Clone_lab.dds",
		buildtime = 3750,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		collisionvolumescales = "60 50 60",
		collisionvolumetype = "Box",
		description = "Produces T0.5 Infantry",
		energystorage = 50,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 485,
		maxdamage = 1890,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Infantry Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_clone_lab",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 289,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_clone_lab",
		usebuildinggrounddecal = true,
		workertime = 200,
		yardmap = "ooooo ooooo ooocc ooccc",
		buildoptions = {
			[1] = "talon_psyker",
			[2] = "talon_infantry",
			[3] = "talon_mercenary",
			[4] = "talon_rebel",
			[5] = "talon_sniper",
			[6] = "talon_biker",
			[7] = "talon_sphere",
		},
		customparams = {
			buildpic = "talon_clone_lab.dds",
			faction = "TALON",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -7 0",
				collisionvolumescales = "95 22 95",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2512,
				description = "Kbot Lab Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 6,
				metal = 483,
				object = "talon_clone_lab_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3140,
				description = "Kbot Lab Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 258,
				object = "5X5B",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "plabwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
