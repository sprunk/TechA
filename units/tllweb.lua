return {
	tllweb = {
		buildangle = 4768,
		buildcostenergy = 2104,
		buildcostmetal = 260,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllweb_aoplane.dds",
		buildpic = "tllweb.dds",
		buildtime = 5500,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 75 22",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Lightning Tower",
		energystorage = 60,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		mass = 260,
		maxdamage = 1000,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "Tesla",
		noautofire = false,
		
		objectname = "TLLweb",
		radaremitheight = 62,
		script = "tllweb.lua",
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 400,
		standingfireorder = 2,
		unitname = "tllweb",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "tllweb.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1196,
				description = "Tesla Wreckage",
				featuredead = "tlllft_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 195,
				object = "tllweb_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tlllft_heap = {
				blocking = false,
				damage = 1495,
				description = "Tesla Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 104,
				object = "2x2b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllupgweb",
				[2] = "custom:tllupg_glow",
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
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			spray_lightning = {
				areaofeffect = 17,
				beamttl = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 30,
				explosiongenerator = "custom:tllupgweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				metalpershot = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 480,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				--soundhitdry = "lashit2",
				--soundhitwet = "sizzle",
				--soundhitwetvolume = 0.5,
				soundstart = "tll_lightning",
				texture1 = "strike",
				thickness = 7,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 400,
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM LARGE HUGE",
				def = "SPRAY_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
