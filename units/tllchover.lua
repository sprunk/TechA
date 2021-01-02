return {
	tllchover = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 2002,
		buildcostmetal = 212,
		builddistance = 180,
		builder = true,
		buildpic = "tllchover.dds",
		buildtime = 5000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		downloadable = 1,
		energymake = 10,
		energystorage = 80,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 212,
		maxdamage = 1011,
		maxslope = 16,
		maxvelocity = 2.1,
		maxwaterdepth = 0,
		metalmake = 0.25,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLCHOVER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 310,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3992,
		turnrate = 400,
		unitname = "tllchover",
		workertime = 120,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllawindtrap",
			[5] = "tllgeo",
			[6] = "tllmstor",
			[7] = "tllestor",
			[8] = "tllmex",
			[9] = "tllmex1",
			[10] = "tllmm",
			[11] = "tllmetalmakerlvl1",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllap",
			[15] = "tllhp",
			[16] = "tllahp",
			[17] = "tllnanotc",
			[18] = "tlltower",
			[19] = "tllradar",
			[20] = "tlljam",
			[21] = "tlljuno",
			[22] = "tllgate2",
			[23] = "tlldt",
			[24] = "tlldt1",
			[25] = "tllllt",
			[26] = "tllweb",
			[27] = "tllhlt",
			[28] = "tlllbt",
			[29] = "tllstuner",
			[30] = "tlllrpt2",
			[31] = "tlllmt",
			[32] = "tllsam",
			[33] = "tlltetanos",
			[34] = "tllshoretorp",
			[35] = "tlltide",
			[36] = "tllatidal",
			[37] = "tlluwmex",
			[38] = "tllwmconv",
			[39] = "tllhpns",
			[40] = "tllahpns",
			[41] = "tllsy",
			[42] = "tllasy",
			[43] = "tllfnanotc",
			[44] = "tllradarns",
			[45] = "tllsonar",
			[46] = "tlldtns",
			[47] = "tllfllt",
			[48] = "tllhltns",
			[49] = "tlldcsta",
			[50] = "tlllmtns",
			[51] = "tllnssam",
			[52] = "tlltorp",
		},
		customparams = {
			buildpic = "tllchover.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 926,
				description = "Construction Hovercraft Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 157,
				object = "tllchover_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1157,
				description = "Construction Hovercraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 84,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.482,
			[2] = 0.482,
			[3] = 0.132,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
