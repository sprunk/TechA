return {
	armgate2 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 20340,
		buildcostmetal = 1860,
		builder = false,
		buildpic = "armgate2.dds",
		buildtime = 15000,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 1",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1860,
		maxdamage = 1500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "arm/armgate2.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armgate2",
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "armgate2.dds",
			faction = "ARM",
			shield_power = 2500,
			shield_radius = 300,
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			armgate1_heap = {
				blocking = false,
				damage = 1495,
				description = "Small Shield Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 597,
				object = "4x4d.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 1196,
				description = "Small Shield Wreckage",
				energy = 0,
				featuredead = "armgate1_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1119,
				object = "arm/armgate2_dead.s3o",
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
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 300,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 300,
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
				def = "REPULSOR2",
			},
		},
	},
}
