; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is equal to one of these maps
DungeonMaps1:
	db VIRIDIAN_FOREST
	db ROCK_TUNNEL_1F
	db SEAFOAM_ISLANDS_1F
	db ROCK_TUNNEL_B1F
	db POKEMON_MANSION_1F
	db VICTORY_ROAD_2F
	db VICTORY_ROAD_3F
	db POWER_PLANT
	db DIGLETTS_CAVE
	db -1 ; end

; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is in between or equal to each pair of maps
DungeonMaps2:
	; all MT_MOON maps
	db MT_MOON_1F, MT_MOON_B2F
	; all SS_ANNE maps
	db SS_ANNE_1F, SS_ANNE_B1F_ROOMS
	; all SILPH_GAUNTLET maps and VICTORY_ROAD_1F
	db UNUSED_MAP_69, UNUSED_MAP_70
	; all POKEMON_TOWER maps
	db POKEMON_TOWER_1F, POKEMON_TOWER_7F
	; SILPH_CO_[2-8]F and POKEMON_MANSION[2F-B1F]
	db SILPH_CO_2F, POKEMON_MANSION_B1F
	; CERULEAN_CAVE maps
	db CERULEAN_CAVE_2F, CERULEAN_CAVE_1F
	; remaining SILPH_CO maps
	db SILPH_CO_9F, SILPH_CO_ELEVATOR
	; SEAFOAM_ISLANDS_[B1F-B4F]
	db SEAFOAM_ISLANDS_B1F, SEAFOAM_ISLANDS_B4F
	; all ROCKET_HIDEOUT maps
	db ROCKET_HIDEOUT_B1F, UNUSED_MAP_CE
	db -1 ; end
