return {
	tlluwefusion = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 207280,
		buildcostmetal = 32562,
		builder = false,
		buildpic = "tlluwefusion.dds",
		buildtime = 600000,
		category = "ALL UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "145 35 145",
		collisionvolumetype = "CylY",
		description = "Produces Highly Energy / Storage",
		energymake = 9000,
		energystorage = 18000,
		explodeas = "KROG_BLAST",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 32562,
		maxdamage = 20155,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 70,
		name = "Advanced Underwater Antimater Fusion",
		noautofire = false,
		objectname = "tll/tlluwefusion.s3o",
		radaremitheight = 60,
		script = "tlluwfusion.cob",
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tlluwefusion",
		yardmap = "wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww",
		customparams = {
			buildpic = "tlluwefusion.dds",
			faction = "TLL",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn1",
			},
		},
	},
}
