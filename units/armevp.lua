return {
	armevp = {
		buildangle = 1024,
		buildcostenergy = 300000,
		buildcostmetal = 16000,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armevp_aoplane.dds",
		buildpic = "armevp.dds",
		buildtime = 70000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "125 26 107",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Vehicles",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 16000,
		maxdamage = 12820,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		mobilestandorders = 1,
		name = "Experimental Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMEVP",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armevp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "occoocco occcccco occcccco occcccco occcccco occcccco occcccco",
		buildoptions = {
			[1] = "armecv",
			[2] = "avtr",
			[3] = "armmcv",
			[4] = "corerex",
			[5] = "armantar",
			[6] = "armmlrs",
			[7] = "nsaagriz",
		},
		customparams = {
			buildpic = "armevp.dds",
			faction = "ARM",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8104,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 12000,
				object = "armevp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10131,
				description = "Experimental Vehicle Plant Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 6400,
				object = "6x6d",
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
