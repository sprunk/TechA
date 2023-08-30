return {
	rumad_mas = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 248000,
		buildcostmetal = 14305,
		builder = false,
		buildpic = "rumad_mas.dds",
		buildtime = 225000,
		canattack = false,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "140 80 120",
		collisionvolumetype = "CylY",
		description = "Tech Level 4 (Amphibious)",
		energymake = 0,
		energyuse = 1000,
		explodeas = "CRAWL_BLAST",
		extractsmetal = 0.0375,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 98,
		mass = 14305,
		maxdamage = 16040,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 200,
		name = "Mass Extractor",
		noautofire = false,
		objectname = "rumad/rumad_mas.s3o",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 97,
		selfdestructas = "MINE_NUKE",
		sightdistance = 322,
		unitname = "rumad_mas",
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "rumad_mas.dds",
			faction = "RUMAD",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:DUST_CLOUD_MEX",
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
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon1",
			},
		},
	},
}
