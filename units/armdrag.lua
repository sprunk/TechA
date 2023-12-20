return {
	armdrag = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 150,
		buildcostmetal = 12,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armdrag_aoplane.dds",
		buildpic = "armdrag.dds",
		buildtime = 300,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 22 32",
		collisionvolumetype = "CylY",
		corpse = "dragonsteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 22,
		mass = 12,
		maxdamage = 100,
		maxslope = 72,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "arm/armdrag.s3o",
		radaremitheight = 25,
		script = "drag.lua",
		unitname = "armdrag",
		upright = false,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			buildpic = "armdrag.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				crushResistance = 250,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 22 32",
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "rockteeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 12,
				nodrawundergray = true,
				object = "arm/armdrag.s3o",
				reclaimable = true,
				reclaimtime = 600,
				seqnamereclamate = "tree1reclamate",
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2x2a.s3o",
				reclaimable = true,
				shadtrans = 1,
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
	},
}
