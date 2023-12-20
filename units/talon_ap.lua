return {
	talon_ap = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 2460,
		buildcostmetal = 885,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildpic = "talon_ap.dds",
		buildtime = 7000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 60 90",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 1",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 907,
		maxdamage = 1850,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		objectname = "talon/talon_ap.s3o",
		radardistance = 1000,
		radaremitheight = 66,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 292,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_ap",
		usebuildinggrounddecal = false,
		workertime = 250,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		buildoptions = {
			[1] = "talon_ca",
			[2] = "talon_carbon",
			[3] = "talon_recon",
			[4] = "talon_drone",
			[5] = "talon_token",
			[6] = "talon_wyvern",
			[7] = "talon_shade",
		},
		customparams = {
			buildpic = "talon_ap.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetype = "Box",
				damage = 1897,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 6,
				metal = 680,
				object = "talon/talon_ap_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2372,
				description = "Aircraft Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 362,
				object = "6x6b.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
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
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
