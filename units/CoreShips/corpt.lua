return {
	corpt = {
		airsightdistance = 800,
		autoheal = 1.5,
		buildcostenergy = 640,
		buildcostmetal = 50,
		buildpic = "CORPT.DDS",
		buildtime = 1200,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "21 21 64",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Patrol Boat/Light Anti-Air",
		energymake = 0.23,
		energyuse = 0.23,
		explodeas = "smallExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 275,
		minwaterdepth = 6,
		movementclass = "BOAT42X4",
		name = "Searcher",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CORPT",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 700,
		waterline = 1.5,
		--move
		acceleration = 3.82/60,
		brakerate = 3.82/15,
		maxvelocity = 3.82,
		turninplace = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.64*3.82,
		turnrate = 347,
		--end move
		customparams = {

		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.69921112061 1.72119140629e-06 -0.0",
				collisionvolumescales = "32.8984222412 14.8354034424 64.0",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Searcher Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*44,
				object = "CORPT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 716,
				description = "Searcher Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*22,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = {
				"deathceg2", 
				"deathceg3",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			corpt_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:laserhit-small-yellow",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3,
				name = "Laser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1.2,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					bombers = 10,
					default = 46,
					fighters = 10,
					subs = 2,
					vtol = 10,
				},
			},
			corpt_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 770,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 320,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 110,
					fighters = 110,
					vtol = 110,
				},
				customparams = {
					light_skip = true,		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORPT_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORPT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
