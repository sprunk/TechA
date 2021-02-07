return {
	tllasonar = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 2932,
		buildcostmetal = 195,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllasonar_aoplane.dds",
		buildpic = "tllasonar.dds",
		buildtime = 6812,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		description = "Locates Water Units",
		energymake = 21,
		energyuse = 50,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 195,
		maxdamage = 355,
		maxslope = 10,
		minwaterdepth = 30,
		name = "Advanced Sonar Station",
		noautofire = false,
		
		noshadow = 1,
		objectname = "TLLASONAR",
		onoffable = true,
		radaremitheight = 34,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 195,
		sonardistance = 2400,
		unitname = "tllasonar",
		usebuildinggrounddecal = true,
		waterline = 2,
		yardmap = "oooo",
		customparams = {
			buildpic = "tllasonar.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 550,
				description = "Advanced Sonar Station Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 146,
				object = "tllasonar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 687,
				description = "Advanced Sonar Station Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "2x2b",
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
