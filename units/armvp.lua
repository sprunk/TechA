return {
	armvp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1977,
		buildcostmetal = 793,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armvp_aoplane.dds",
		buildpic = "armvp.dds",
		buildtime = 5750,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumescales = "120 34 92",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Vehicles",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 793,
		maxdamage = 2780,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMVP",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armvp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "ooooooooooccccooooccccooooccccooooccccooooccccoo",
		buildoptions = {
			[1] = "armcv",
			[2] = "armbeaver",
			[3] = "armmlv",
			[4] = "armfav",
			[5] = "armflash",
			[6] = "tawf013",
			[7] = "armsam",
			[8] = "ahermes",
			[9] = "armpincer",
			[10] = "armstump",
			[11] = "armjanus",
			[12] = "armrottweiler",
		},
		customparams = {
			buildpic = "armvp.dds",
			faction = "ARM",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-5 0 0",
				collisionvolumescales = "110 34 92",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2575,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 594,
				object = "ARMVP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3219,
				description = "Vehicle Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 317,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
