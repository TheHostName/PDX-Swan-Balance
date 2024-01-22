
	--stuff added by TheHostName



	NDefines.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0



	NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1		-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.

---Diplomacy
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 250
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 200						-- Target-generated threat threshold to allow embargo (affected by modifiers)
---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0




--Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 8
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}

NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 2				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 1000	-- At what camera distance capital icons disappears
NDefines_Graphics.NGraphics.NAVAL_MINES_DISTANCE_CUTOFF = 250
NDefines_Graphics.NGraphics.CRYPTOLOGY_MAP_ICON_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.NAVAL_MINES_CLUMPING = 150 --The higher value, the more likely the 3d naval mines will clamp together
NDefines_Graphics.NGraphics.NAVAL_MINES_CLUMP_NEAR_TERRITORY = 60 -- Higher chance to spawn 3d naval mine near our territory
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10 -- how many mapicons get processed per frame for grouping. more = quicker response, fewer = better performance
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 1000 -- At what distance weather effects are hidden

-- Gameplay
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 70
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 35
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.END_DATE = "1956.1.1.1" -- we are called r56 for a reason!
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.4 , 0.25, 0.15, 0.0 }

-- Production
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.00
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5
-- Buildings
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.SUPPLY_PORT_LEVEL_THROUGHPUT = 5
-- Military
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1			-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
1.00,
0.95,
0.90,
0.85,
0.80,
0.75,
0.70,
0.65,
0.60,
0.55,
0.50,
0.45,
0.40,
0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.00,
0.95,
0.90,
0.85,
0.80,
0.75,
0.70,
0.65,
0.60,
0.55,
0.50,
0.45,
0.40,
0.40,
}
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.060       -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.053       -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.032   -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032   -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 3 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.2		                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.2
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.25     -- attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.80    -- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.60     -- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.35    -- defend combat penalty for defender if out of supply
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4           -- large river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- small river crossing
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999  -- Max air experience a country can store

NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 32
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 -- Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 7

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.7
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
-- Air

NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 1000 -- Max stats was 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999 -- Used to balance the damage done while bombing. was 1500
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1	
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.8							-- Higher value = more shot down planes ; 1.0 is base game value
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 5					-- same as above but used inside naval combat for carrier battles
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.00
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.4			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 2				-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.5             -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.NAVAL_STRIKE_BASE_STR_TO_PLANES_RATIO = 0.2		-- Max airbombers to do port strike comparing to strength
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.2		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.3 -- max extra plane % that can join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20			-- Min cap for planes that can join naval combat
-- Navy
NDefines.NNavy.MAX_SUBMARINES_PER_AUTO_TASK_FORCE = 10	
NDefines.NNavy.CARRIER_STACK_PENALTY = 4										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2								-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.05									-- base chance for hit
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.01									-- never less hit chance then this?
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.50								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.25							-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0							-- hours from start of combat when carriers get to fight
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 6                         -- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 6                                    -- hours where all get to attack
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- org will clamped to this ratio on manual move

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- Chances one ship get damage each hour while on training 
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0					-- If an accident happens, how likely it is to be a critical hit
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0				-- Scale the value below in case of critical hit
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 0							-- Amount of strength loss in a training accident
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0						-- Amount of strength loss in a training accident, propotional to the maximum strength of the ship
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0						-- Amount of current organization the ship lose
NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.16 							-- capitals / screens ratio used for creating FEX groups in naval combat

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 5                             -- scoring for target picking for planes inside naval combat, one define per ship typ
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 50
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 50
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 5                         -- how much score factor from low health (scales between 0->this number)
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 5                           -- how much score factor from low AA guns (scales between 0->this number)
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 100							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.16 							-- capitals / screens ratio used for creating FEX groups in naval combat



