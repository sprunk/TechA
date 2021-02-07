return {
	armfrad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 1051,
		buildcostmetal = 135,
		builder = false,
		buildpic = "armfrad.dds",
		buildtime = 1637,
		canattack = false,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "36 70 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Early Warning System",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 135,
		maxangledif1 = 1,
		maxdamage = 99,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Floating Radar Tower",
		noautofire = false,
		
		objectname = "ARMFRAD",
		onoffable = true,
		radardistance = 2100,
		radaremitheight = 53,
		script = "armfrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 760,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfrad",
		waterline = 5,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "armfrad.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -14.8080587891 -0.125",
				collisionvolumescales = "45.9999694824 25.4694824219 42.75",
				collisionvolumetype = "Box",
				damage = 211,
				description = "Floating Radar Tower Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 101,
				object = "ARMFRAD_DEAD",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
