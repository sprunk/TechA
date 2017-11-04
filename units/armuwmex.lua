return {
	armuwmex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 720,
		buildcostmetal = 60,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armuwmex_aoplane.dds",
		buildpic = "armuwmex.dds",
		buildtime = 1875,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Extracts Metal",
		energyuse = 2,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 59,
		maxdamage = 180,
		maxslope = 24,
		maxvelocity = 0,
		metalstorage = 25,
		minwaterdepth = 15,
		name = "Underwater Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMEX",
		onoffable = true,
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructcountdown = 1,
		sightdistance = 100,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwmex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMUWMEX.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.42012023926 -2.13623046719e-06 3.33265686035",
				collisionvolumescales = "43.0964050293 36.7299957275 40.3346862793",
				collisionvolumetype = "Box",
				damage = 330,
				description = "Underwater Metal Extractor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 45,
				object = "ARMUWMEX_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 413,
				description = "Underwater Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 24,
				object = "3X3D",
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
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
