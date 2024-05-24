return {
	scavmist = {
		maxacc = 0.207,
		autoheal = 15,
		maxdec = 0.6486,
		energycost = 1,
		metalcost = 1,
		builddistance = 100,
		--builder = true,
		buildpic = "scavengers/SCAVMIST.DDS",
		buildtime = 8500,
		canmove = true,
		canassist = true,
		cancloak = true,
		decloakonfire = false,
		category = "ALL BOT MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "64 24 64",
		collisionvolumetype = "CylY",
		--corpse = "DEAD",
		explodeas = "mistexplo",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		hidedamage = true,
		kamikaze = true,
		kamikazedistance = 75,
		idleautoheal = 5,
		idletime = 600,
		mass = 1000,
		health = 200,
		speed = 25.0,
		maxwaterdepth = 0,
		movementclass = "SCAVMIST",
		nochasecategory = "ALL",
		objectname = "scavs/scavmistflare.s3o",
		script = "scavs/SCAVMIST.cob",
		seismicsignature = 0,
		selfdestructas = "mistexplo",
		selfdestructcountdown = 0,
		sightdistance = 550,
		stealth = true,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.5,
		turnrate = 1200,
		workertime = 200,
		unitname = "scavmist",
		customparams = {
			model_author = "IceXuick",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.001,
			subfolder = "scavengers",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:scavmist",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count1",
			},
			ok = {
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			lightningsurge = {
				areaofeffect = 8,
				avoidFriendly = false,
				avoidFeature = false,
				collideFriendly = false,
				beamttl = 0,
				burst = 5,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:lightning_storm_scavmist",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0,
				laserFlareSize = 0,
				name = "Electrical Scavenger Surge",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 100,
				reloadtime = 1.9,
				rgbcolor = "0 0 0",
				soundhit = "xploelc3",
				soundhitwet = "sizzle",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 0,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 15,
					default = 33,
					subs = 0.5,
					vtol = 6.5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "lightningsurge",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
