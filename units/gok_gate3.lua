return {
	gok_gate3 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 2250117,
		buildcostmetal = 270214,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_gate3.dds",
		buildtime = 1250000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -25 0",
		collisionvolumescales = "175 40 100",
		collisionvolumetype = "CylX",
		corpse = "dead",
		description = "Tech Level 5",
		energystorage = 15000,
		energyuse = 0,
		explodeas = "crawl_blast",
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 13585,
		maxdamage = 21785,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "gok/gok_gate3.s3o",
		radaremitheight = 39,
		script = "gok_gate.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_gate3",
		--usebuildinggrounddecal = true,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "gok_gate3.dds",
			faction = "gok",
			shield_power = 450000,
			shield_radius = 2200,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6319,
				description = "Super Shield Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 10188,
				object = "gok/gok_gate_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7899,
				description = "Super Shield Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 5434,
				object = "4x4e",
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
			repulsor3 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 2200,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 30000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 450000,
				shieldpowerregen = 3000,
				shieldpowerregenenergy = 30000,
				shieldradius = 2200,
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
				def = "REPULSOR3",
			},
		},
	},
}
