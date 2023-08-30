return {
	armsonar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 430,
		buildcostmetal = 21,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armsonar_aoplane.dds",
		buildpic = "armsonar.dds",
		buildtime = 1000,
		canattack = false,
		category = "ALL UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 41 28",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 1",
		energyuse = 10,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 21,
		maxangledif1 = 1,
		maxdamage = 50,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 10,
		name = "Sonar Station",
		noautofire = false,
		objectname = "arm/armsonar.s3o",
		onoffable = true,
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 515,
		sonardistance = 1200,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsonar",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "armsonar.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.56127929678e-05 -0.0",
				collisionvolumescales = "31.3499755859 42.5373687744 28.2463684082",
				collisionvolumetype = "Box",
				damage = 126,
				description = "Sonar Station Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 15,
				object = "arm/armsonar_dead",
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
