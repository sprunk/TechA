-- tlldmc_explosion

return {
  ["tlldmc_explosion"] = {
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.8 0.15 1     0 0 0 0.1]],
        size               = [[90 r5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[30 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 0.3 1      0 0 0 0.1]],
        size               = 24,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 22,
      },
    },
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.5 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 50,
        particlelife       = 50,
        particlelifespread = 30,
        particlesize       = 8,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
      smokecloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.8 0.8 1 1		1 0.5 0 1		0.6 0.2 0 0.8		0.1 0.1 0.1 0.8		 0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[0 r360 r-360]],
        emitvector         = [[0,1,0]],
        gravity            = [[0 r0.1, .015, 0]],
        numparticles       = 300,
        particlelife       = 50,
        particlelifespread = 40,
        particlesize       = 9,
        particlesizespread = 25,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
     smokering = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0.39 0.39 0.39 0.7	0.39 0.39 0.39 0.7	0.39 0.39 0.39 0.5	0.1 0.1 0.1 0.3	0.1 0.1 0.1 0.2]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.01, 0]],
        numparticles       = 260,
        particlelife       = 8,
        particlelifespread = 15,
        particlesize       = [[8 r12]],
        particlesizespread = 0,
        particlespeed      = [[4.7 r1]],
        particlespeedspread = 0,
        pos                = [[0 , 2, 0]],
        sizegrowth         = [[0.70 r-1.0]],
        sizemod            = 1.0,
        texture            = [[clouds2]],
        useairlos          = true,
      },
    },
    spark = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      unit               = 1,
      water              = false,
      properties = {
        airdrag            = 0.95,
        colormap           = [[1 0.25 0 .01   0.96 .34 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.15 r-1, 0]],
        numparticles       = 100,
        particlelife       = 40,
        particlelifespread = 50,
        particlesize       = 4,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[-0.2 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
    spikesofhell1 = {
      air                = true,
      class              = [[explspike]],
      count              = 10,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[1.0, 0.5, 0.5]],
        dir                = [[-5 r10,-5 r10,-5 r10]],
        length             = 1,
        width              = 40,
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.18,
        color              = [[1, 1, 1]],
        expansionspeed     = [[3 r2]],
        ttl                = 20,
      },
    },
     WaterSplash = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:Watersplash_Extralarge]],
        pos                = [[0, 0, 0]],
      },
    },
  },

}

