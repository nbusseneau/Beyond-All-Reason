return {
	corthovr = {
		acceleration = 0.036,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 8000,
		buildcostmetal = 700,
		buildpic = "CORTHOVR.DDS",
		buildtime = 19587,
		canmove = true,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "60 60 84",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Transport Hovercraft",
		energymake = 2.3,
		energyuse = 2.3,
		explodeas = "largeExplosionGenericRed",
		footprintx = 4,
		footprintz = 4,
		icontype = "corthovr",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5020,
		maxvelocity = 2.18,
		minwaterdepth = 12,
		movementclass = "HOVER4",
		name = "Turtle",
		nochasecategory = "ALL",
		objectname = "CORTHOVR",
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericRed",
		sightdistance = 325,
		transportcapacity = 20,
		transportsize = 3,
		transportunloadmethod = 0,
		turninplace = 0,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.2,
		turnrate = 370,
		waterline = 4,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.68968200684 -3.21411132802e-05 0.200881958008",
				collisionvolumescales = "72.0837402344 61.3697357178 89.0081481934",
				collisionvolumetype = "Box",
				damage = 3012,
				description = "Turtle Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 423,
				object = "CORTHOVR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
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
	},
}
