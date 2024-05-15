return {
	corcomlvl7	= {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 80000,
		metalcost = 8000,
		builddistance = 193,
		builder = true,
		buildpic = "CORCOM.DDS",
		buildtime = 210000,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON COMMANDER NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		cloakcost = 300,
		cloakcostmoving = 3000,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 525,
		energystorage = 500,
		explodeas = "commanderexplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "corcom",
		idleautoheal = 117,
		idletime = 1800,
		sightemitheight = 40,
		mass = 99999,
		health = 16000,
		maxslope = 20,
		speed = 42,
		maxwaterdepth = 35,
		metalmake = 27,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/CORCOMHILVL.s3o",
		pushresistant = true,
		radardistance = 1000,
		radaremitheight = 40,
		reclaimable = false,
		script = "Units/CORCOMHILVL.cob",
		seismicsignature = 0,
		selfdestructas = "commanderExplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 550,
		sonardistance = 550,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1133,
		upright = true,
		workertime = 990,
		buildoptions = {
			[1] = "cormex",
			[2] = "corsolar",
			[3] = "corwin",
			[4] = "coradvsol",
			[5] = "corgeo",
			[6] = "cormakr",
			[7] = "corestor",
			[8] = "coruwms",
			[9] = "cortide",
			[10] = "corexp",
			[11] = "cormstor",
			[12] = "coruwes", 
			[13] = "corfmkr", 
			[14] = "coreyes", 
			[15] = "corrad", 
			[16] = "cordrag", 
			[17] = "cormaw", 
			[18] = "corllt", 
			[19] = "corhllt", 
			[20] = "corhlt", 
			[21] = "corpun", 
			[22] = "corfrock", 
			[23] = "cormadsam", 
			[24] = "corerad", 
			[25] = "cordl", 
			[26] = "corjamt", 
			[27] = "corjuno",
			[28] = "corlab",
			[29] = "corvp",
			[30] = "corap",
			[31] = "cortl", 
			[32] = "corfrt", 
			[33] = "corfrad",
			[34] = "corsy",
			[35] = "cornanotc",
			[36] = "corhp",
			[37] = "corfdrag",
			[38] = "cornanotcplat",
			[39] = "corfhp",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "cormex",
			iscommander = true,
			isevocom = true,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			shield_color_mult = 0.8,
			shield_power = 15200,
			shield_radius = 100,
			evolution_announcement = "Cortex commanders have upgraded to level 8",
			evolution_announcement_size = 18.5,
			evolution_target = "corcomlvl8",
			evolution_condition = "timer",
			evolution_timer = 99999,
			combatradius = 0,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 32000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "Units/corcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "corcomsel",
			working = "reclaim1",
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
				[1] = "corcom1",
				[2] = "corcom2",
				[3] = "corcom3",
				[4] = "corcom4",
				[5] = "corcom5",
			},
			select = {
				[1] = "corcomsel",
			},
		},
		weapondefs = {
			corcomlaser = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 16,
				burstrate = 0.05,
				cegtag = "burnflame-anim",
				colormap = "1 0.95 0.82 0.03   0.65 0.4 0.35 0.030   0.44 0.25 0.20 0.028   0.033 0.018 0.012 0.03   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblack",
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.68,
				name = "Anti-swarm AoE flamethrower",
				noselfdamage = true,
				proximitypriority = 3,
				range = 435,
				reloadtime = 0.80,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 0.80,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundhitvolume = 7.5,
				soundstartvolume = 5.3,
				soundtrigger = false,
				sprayangle = 100,
				targetmoveerror = 0.001,
				texture1 = "flame",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					default = 90,
					subs = 25,
				},
			},
			corcomsealaser = {
				areaofeffect = 42,
				avoidfeature = false,
				beamtime = 0.16,
				camerashake = 0,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-blue",
				firestarter = 90,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				laserflaresize = 5.5,
				name = "UltravioletRayBeam",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.55,
				rgbcolor = "0.6 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 1200,
					subs = 600,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2s",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
					raptorqueen = 1000,
				},
			},
            corcomeyelaser = {
				allowNonBlockingAim = true,
				areaofeffect = 50,
				avoidfeature = false,
				beamtime = 0.033,
				camerashake = 0.1,
				collidefriendly = false,
				corethickness = 0.3,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				firetolerance = 300,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 5,
				laserflaresize = 6,
				name = "EyeLaser",
				noselfdamage = true,
				range = 730,
				reloadtime = 0.033,
				rgbcolor = "1 0.2 0.2",
				rgbcolor2 = "0.8 0.1 0.1",
				scrollspeed = 5,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "heatray3burn",
				soundstartvolume = 11,
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 4.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 29,
				},
			},
			repulsor = {
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				name = "PlasmaRepulsor",
				range = 100,
				soundhitwet = "sizzle",
				weapontype = "Shield",
				damage = {
					default = 100,
				},
				shield = {
					alpha = 0.17,
					armortype = "shields",
					force = 2.5,
					intercepttype = 11111,
					power = 15200,
					powerregen = 308,
					powerregenenergy = 30,
					radius = 100,
					repulser = false,
					smart = true,
					startingpower = 15200,
					visiblerepulse = false,
					badcolor = {
						[1] = 1,
						[2] = 0.2,
						[3] = 0.2,
						[4] = 0.2,
					},
					goodcolor = {
						[1] = 0.2,
						[2] = 1,
						[3] = 0.2,
						[4] = 0.17,
					},
				},
			},
			armcannon = {
				areaofeffect = 210,
				avoidfeature = false,
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-aoe",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 550,
				reloadtime = 3,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "largegun",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					default = 600,
					subs = 130,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORCOMLASER",
				onlytargetcategory = "SURFACE",
				fastautoretargeting = true,
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORCOMSEALASER",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "DISINTEGRATOR",
				onlytargetcategory = "NOTSUB",
			},
            [4] = {
				def = "REPULSOR",
				onlytargetcategory = "NOTSUB",
			},
            [5] = {
				def = "CORCOMEYELASER",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			},
			[6] = {
				def = "ARMCANNON",
				onlytargetcategory = "SURFACE",
				fastautoretargeting = true,
			},
		},
	},
}
