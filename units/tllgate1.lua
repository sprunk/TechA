return {
	tllgate1 = {
		activatewhenbuilt = true,
		buildangle = 1700,
		buildcostenergy = 349703,
		buildcostmetal = 31538,
		builder = false,
		buildpic = "tllgate.dds",
		buildtime = 350000,
		canattack = false,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "56 32 56",
		collisionvolumetype = "box",
		corpse = "tllgate_dead",
		description = "Experimental Shield Plasma Deflector",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "MINE_NUKE",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 15538,
		maxdamage = 8955,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Umbrella T4",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "TLLGATE1",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 240,
		unitname = "tllgate",
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllgate.dds",
			faction = "TLL",
			shield_power = 60000,
			shield_radius = 1000,
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 7444,
				description = "Shield Generator Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 5400,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllgate_dead = {
				blocking = true,
				damage = 5955,
				description = "Shield Generator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 10125,
				object = "tllgate_dead",
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
				range = 1000,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 3000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 60000,
				shieldpowerregen = 300,
				shieldpowerregenenergy = 3000,
				shieldradius = 1000,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
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
