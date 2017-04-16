return {
	tllmex1 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 4321,
		buildcostmetal = 453,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllamex_aoplane.dds",
		buildpic = "tllmex1.dds",
		buildtime = 6268,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 12 -7",
		collisionvolumescales = "46 42 46",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Overcharged Metal Extractor, Amphibious",
		digger = 1,
		energyuse = 22,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0028,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70,
		mass = 64,
		maxdamage = 760,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 300,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllmex1",
		onoffable = true,
		radaremitheight = 70,
		script = "tllmex.cob",
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllmex1",
		unitnumber = 802,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 230,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 188,
				object = "tllmex_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 183,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 68,
				object = "3x3F",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			activate = "mexon2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "tllwarning",
			working = "mexrun2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
