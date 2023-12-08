return {
	tllshipyardlvl3 = {
		buildcostenergy = 1792966,
		buildcostmetal = 166897,
		builder = true,
		buildpic = "tllshipyardlvl3.dds",
		buildtime = 2500000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL4 ALL UNDERWATER",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "460 340 378",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T5 AeroShips",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 30,
		footprintz = 25,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 243,
		mass = 102697,
		maxdamage = 107870,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		objectname = "tll/tllshipyardlvl3.s3o",
		radardistance = 0,
		radaremitheight = 243,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 220,
		unitname = "tllshipyardlvl3",
		workertime = 3800,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccoooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "tllbuilderlvl3",
			[2] = "tllbarbarus",
			[3] = "tllzeppelin",
			[4] = "tllzeppelin1",
		},
		customparams = {
			buildpic = "tllshipyardlvl3.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28950,
				description = "Shipyard Wreckage",
				footprintx = 20,
				footprintz = 15,
				metal = 78000,
				object = "tll/tllshipyardlvl3_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
