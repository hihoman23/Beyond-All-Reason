return {
	armfav = {
		acceleration = 0.16659,
		brakerate = 0.33318,
		buildcostenergy = 370,
		buildcostmetal = 31,
		buildpic = "ARMFAV.DDS",
		buildtime = 950,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE GROUNDSCOUT EMPABLE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "25 18 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Scout Vehicle",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = false,
		maxdamage = 80,
		maxslope = 26,
		maxvelocity = 5.6,
		maxwaterdepth = 12,
		movementclass = "TANK1",
		name = "Jeffy",
		nochasecategory = "VTOL",
		objectname = "Units/ARMFAV.s3o",
		script = "Units/ARMFAV.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 585,
		trackoffset = -3,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 25,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 4.224,
		turnrate = 653,
		customparams = {
			basename = "base",
			cannon1name = "flare1",
			cannon2name = "flare2",
			description_long = "Jeffies are supercheap and fast to build vehicles used for scouting and damaging the early eco structures. It is the fastest moving unit in the whole game but due to light armor any close confrontation will be lethal to it. Evade laser towers and destroy metal extractors to slow down your foe's expansion! In T2 warfare Jeffies come as an effective counter to slow shooting units, like snipers, penetrators and artillery. When produced constantly and sent to the front they can pull the heavy fire on themselves while your T2 units deal damage to artillery.",
			driftratio = "0.6",
			firingceg = "",
			flare1name = "flare1",
			flare2name = "flare2",
			kickback = "0",
			model_author = "Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normal.dds",
			restoretime = "3000",
			rockstrength = "0",
			sleevename = "gun",
			subfolder = "armvehicles",
			turretname = "gun",
			wpn1turretx = "200",
			wpn1turrety = "200",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.351249694824 -0.179103781738 -0.672737121582",
				collisionvolumescales = "26.3068695068 15.9473724365 28.9309844971",
				collisionvolumetype = "Box",
				damage = 111,
				description = "Jeffy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 15,
				object = "Units/armfav_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 56,
				description = "Jeffy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			arm_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.18,
				beamttl = 1,
				burstrate = 0.2,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				edgeeffectiveness = 0.15,
				energypershot = 2,
				explosiongenerator = "custom:laserhit-tiny-yellow",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3.85,
				name = "Light close-quarters laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.95,
				rgbcolor = "1 1 0.4",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 0.9,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = "0.66",
				},
				damage = {
					bombers = 2,
					default = 35,
					fighters = 2,
					subs = 2,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
