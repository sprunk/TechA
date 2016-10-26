return {
	tllhtca = {
		acceleration = 0.0266,
		activatewhenbuilt = true,
		brakerate = 0.3596,
		buildcostenergy = 2790,
		buildcostmetal = 360,
		builddistance = 100,
		builder = true,
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 130,
		description = "Makes Advanced T1 Combat Units",
		dontland = 1,
		energymake = 5,
		energystorage = 500,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 713,
		maxdamage = 1150,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		name = "Advant",
		nochasecategory = "SUB VTOL",
		objectname = "tllhtca",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "TLL",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.53014,
		turnrate = 380.38,
		unitname = "tllhtca",
		workertime = 200,
		buildoptions = {
			[1] = "tllradar",
			--[2] = "armgate2",
			[2] = "tllllt",
			[3] = "tllweb",
			[4] = "tlllmt1",
			[5] = "tllsam",
			--[7] = "arm_immolator",
			[6] = "tllpcan",
			[7] = "tlltraq",
			--[10] = "armstump1",
			--[11] = "armrock1",
			--[12] = "armshock1",
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
			arrived = {
				[1] = "armshipstop",
			},
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
				[1] = "armshipgo",
			},
			select = {
				[1] = "armselect",
			},
		},
	},
}
