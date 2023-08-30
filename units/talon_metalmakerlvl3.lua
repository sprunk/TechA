return {
	talon_metalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 2091600,
		buildcostmetal = 34560,
		builder = false,
		buildpic = "talon_metalmakerlvl3.dds",
		buildtime = 1750000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "120 175 120",
		collisionvolumetype = "CylY",
		corpse = "heap",
		damagemodifier = 0.25,
		description = "Converts upto 48000 Energy to Metal",
		explodeas = "BANTHA_BLAST",
		floater = false,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 25000,
		maxdamage = 13950,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T4 Metal Maker",
		objectname = "talon/talon_metalmakerlvl3.s3o",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		unitname = "talon_metalmakerlvl3",
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "talon_metalmakerlvl3.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "5x5c",
				reclaimable = true,
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
