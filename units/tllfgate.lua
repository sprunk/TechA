return {
	tllfgate = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 49141,
		buildcostmetal = 3900,
		builder = false,
		buildpic = "tllfgate.dds",
		buildtime = 78000,
		category = "ALL SURFACE UNDERWATER",
		description = "Tech Level 2",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 3900,
		maxdamage = 3600,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Floating Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "tll/tllfgate.s3o",
		radaremitheight = 38,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllfgate",
		waterline = 0,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllfgate.dds",
			faction = "TLL",
			shield_power = 7500,
			shield_radius = 400,
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
				shieldenergyuse = 600,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 7500,
				shieldpowerregen = 150,
				shieldpowerregenenergy = 562.5,
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
