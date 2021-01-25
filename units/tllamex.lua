return {
	tllamex = {
		activatewhenbuilt = true,
		buildangle = 2048,
		buildcostenergy = 6754,
		buildcostmetal = 741,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllamex_aoplane.dds",
		buildpic = "tllamex.dds",
		buildtime = 15000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "79 37 79",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 2",
		energyuse = 75,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.005,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 692,
		maxdamage = 2815,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 50,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "TLLAMEX",
		onoffable = true,
		radaremitheight = 44,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tllamex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "tllamex.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3098,
				description = "Moho Mine Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 403,
				object = "tllamex_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3873,
				description = "Moho Mine Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 215,
				object = "5x5b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}
