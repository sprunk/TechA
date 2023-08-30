return {
	tllgate = {
		activatewhenbuilt = true,
		buildangle = 1700,
		buildcostenergy = 26848,
		buildcostmetal = 4045,
		builder = false,
		buildpic = "tllgate.dds",
		buildtime = 50000,
		canattack = false,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "tllgate_dead",
		description = "Tech Level 2",
		energystorage = 1800,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 4045,
		maxdamage = 3800,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "tll/tllgate.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 240,
		unitname = "tllgate",
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllgate.dds",
			faction = "TLL",
			shield_power = 7500,
			shield_radius = 400,
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 4069,
				description = "Shield Generator Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1490,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllgate_dead = {
				blocking = true,
				damage = 3255,
				description = "Shield Generator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2793,
				object = "tll/tllgate_dead",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 400,
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 750,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 7500,
				shieldpowerregen = 75,
				shieldpowerregenenergy = 750,
				shieldradius = 400,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR",
			},
		},
	},
}
