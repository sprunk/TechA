return {
	coraap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 94837,
		buildcostmetal = 4157,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "coraap_aoplane.dds",
		buildpic = "coraap.dds",
		buildtime = 40000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead1",
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 4757,
		maxdamage = 3520,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORAAP",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 305.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coraap",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "coraca",
			[2] = "cbuilderlvl1",
			[3] = "corape",
			[4] = "corhurc",
			[5] = "cortitan",
			[6] = "corvamp",
			[7] = "corawac",
			[8] = "armsl",
			[9] = "corcrw",
		},
		customparams = {
			buildpic = "coraap.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -12 -22",
				collisionvolumescales = "98 32 52",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 3074,
				description = "Advanced Aircraft Plant Wreckage",
				energy = 800,
				featuredead = "heap1",
				footprintx = 7,
				footprintz = 6,
				metal = 3567,
				object = "CORAAP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 3842,
				description = "Advanced Aircraft Plant Debris",
				energy = 400,
				footprintx = 6,
				footprintz = 6,
				metal = 1902,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
