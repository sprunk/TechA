return {
	csubpen = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 27366,
		buildcostmetal = 3371,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "csubpen_aoplane.dds",
		buildpic = "csubpen.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		category = "ALL LEVEL1 UNDERWATER",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "115 36 112",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T2 Amphibious/Underwater Units",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 1005,
		maxdamage = 4120,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 25,
		mobilestandorders = 1,
		name = "Amphibious Complex",
		noautofire = false,
		
		objectname = "CSUBPEN",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "csubpen",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCo",
		buildoptions = {
			[1] = "coracsub",
			[2] = "corfred",
			[3] = "coraak",
			[4] = "corroach",
			[5] = "corsktl",
			[6] = "coramph",
			[7] = "corgarp",
			[8] = "corseal",
			[9] = "corparrow",
			[11] = "corshark",
			[12] = "corssub",
		},
		customparams = {
			buildpic = "csubpen.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 -15",
				collisionvolumescales = "111 34 86",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Amphibious Complex Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 753,
				object = "CSUBPEN_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47,
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
