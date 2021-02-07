return {
	corarad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 19115,
		buildcostmetal = 557,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corarad_aoplane.dds",
		buildpic = "corarad.dds",
		buildtime = 11960,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "35 98 35",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 2",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 91,
		mass = 557,
		maxangledif1 = 1,
		maxdamage = 330,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Radar Tower",
		noautofire = false,
		
		objectname = "CORARAD",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 91,
		script = "corarad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 780,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corarad",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corarad.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.59153747559 -1.29760742169e-05 -1.5571975708",
				collisionvolumescales = "37.4503479004 89.5777740479 30.4736785889",
				collisionvolumetype = "Box",
				damage = 520,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 417,
				object = "CORARAD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 651,
				description = "Advanced Radar Tower Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 222,
				object = "3X3C",
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
			activate = "radadvn2",
			canceldestruct = "cancel2",
			deactivate = "radadde2",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn2",
			},
		},
	},
}
