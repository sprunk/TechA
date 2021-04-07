return {
	corap = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildcostenergy = 2248,
		buildcostmetal = 885,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "corap_aoplane.dds",
		buildpic = "corap.dds",
		buildtime = 7000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Produces T1 Aircraft",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		mass = 885,
		maxdamage = 1925,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		objectname = "CORAP",
		radardistance = 510,
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corap",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		workertime = 250,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "corca",
			[2] = "cormin",
			[3] = "corfink",
			[4] = "bladew",
			[5] = "corveng",
			[6] = "corvalk",
			[7] = "corshad",
			[8] = "corarpe",
		},
		customparams = {
			buildpic = "corap.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -14 -23",
				collisionvolumescales = "110 33 50",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1955,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 6,
				metal = 663,
				object = "CORAP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2443,
				description = "Aircraft Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 354,
				object = "6X6B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
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
