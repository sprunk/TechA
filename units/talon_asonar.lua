return {
	talon_asonar= {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 3580,
		buildcostmetal = 155,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armason_aoplane.dds",
		buildpic = "talon_asonar.dds",
		buildtime = 6300,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 2",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 155,
		maxangledif1 = 1,
		maxdamage = 440,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 24,
		name = "Sonar Station",
		noautofire = false,
		objectname = "talon_asonar",
		onoffable = true,
		radaremitheight = 41,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 215,
		sonardistance = 2500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_asonar",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo",
		waterline = 5,
		customparams = {
			buildpic = "talon_asonar.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -4.8377,
				collisionvolumescales = "30.2144622803 57.7799987793 23.5352478027",
				collisionvolumetype = "Box",
				damage = 2101,
				description = "Advanced Sonar Station Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 131,
				object = "talon_asonar_DEAD",
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
			activate = "sonar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde1",
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
				[1] = "sonar1",
			},
		},
	},
}
