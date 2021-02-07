return {
	corlift = {
		acceleration = 0.01,
		airsightdistance = 1500,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 701074,
		buildcostmetal = 27281,
		builder = false,
		buildpic = "corlift.dds",
		buildtime = 830000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "100 100 250",
		collisionvolumetype = "CylZ",
		cruisealt = 160,
		defaultmissiontype = "VTOL_standby",
		description = "Ultimate Air Transport",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 30,
		maneuverleashlength = 1280,
		mass = 27281,
		maxdamage = 140780,
		maxslope = 15,
		maxvelocity = 3.20,
		maxwaterdepth = 0,
		mintransportmass = 4000,
		mobilestandorders = 1,
		name = "Tau",
		
		objectname = "corlift",
		radaremitheight = 30,
		releaseheld = true,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 3,
		transportmass = 100000,
		transportsize = 10,
		turninplaceanglelimit = 300,
		turninplacespeedlimit = 4,
		turnrate = 250,
		unitname = "corlift",
		customparams = {
			buildpic = "corlift.dds",
			faction = "CORE",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
