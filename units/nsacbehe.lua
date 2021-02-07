return {
	nsacbehe = {
		acceleration = 0.03,
		brakerate = 0.69,
		buildcostenergy = 27521,
		buildcostmetal = 2381,
		builder = false,
		buildpic = "nsacbehe.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Hovercraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Behemoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 2381,
		maxdamage = 8550,
		maxslope = 16,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Behegoli",
		noautofire = false,
		
		objectname = "NSACBEHE",
		radardistance = 0,
		radaremitheight = 33,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 169,
		unitname = "nsacbehe",
		customparams = {
			buildpic = "nsacbehe.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4897,
				description = "Behegoli Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				metal = 1777,
				object = "nsacbehe_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6122,
				description = "Behegoli Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 948,
				object = "3x3a",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			cor_behegoli = {
				areaofeffect = 292,
				avoidfeature = false,
				canattackground = 1,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 438,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 3,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.9,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 450,
					default = 900,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_BEHEGOLI",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
