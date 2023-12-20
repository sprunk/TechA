return {
	gok_gate = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 51330,
		buildcostmetal = 3365,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "gok_gate.dds",
		buildtime = 51000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "68 50 68",
		collisionvolumetype = "CylY",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Tech Level 2",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 3800,
		maxdamage = 3150,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "gok/gok_gate.s3o",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_gate",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "gok_gate.dds",
			faction = "GOK",
			shield_power = 7500,
			shield_radius = 400,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -2.91625976558e-05 -0.414924621582",
				collisionvolumescales = "57.2399902344 32.5033416748 63.3298492432",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Talir Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 2825,
				object = "gok/gok_gate_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3408,
				description = "Talir Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1506,
				object = "2x2d.s3o",
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
				visibleshieldhitframes = 70,
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
