CREATE TABLE 'shiori_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, 'disp_on_bg' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000101, /*event_id*/20001, /*area_id*/20001101, /*difficulty*/1, /*quest_name*/"ボスバトル(NORMAL)", /*position_x*/796, /*position_y*/-76, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*limit_time*/90, /*clear_reward_group*/650001011, /*background_1*/81000105, /*wave_group_id_1*/660001001, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/340, /*story_id_waveend_1*/0, /*detail_bg_id*/81000105, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000102, /*event_id*/20001, /*area_id*/20001201, /*difficulty*/2, /*quest_name*/"ボスバトル(HARD)", /*position_x*/70, /*position_y*/-180, /*boss_position_x*/60, /*boss_position_y*/-210, /*result_boss_position_y*/270, /*icon_id*/200010, /*limit_time*/90, /*clear_reward_group*/650001021, /*background_1*/81000106, /*wave_group_id_1*/660001002, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/341, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
INSERT INTO `shiori_boss` VALUES (/*boss_id*/2000103, /*event_id*/20001, /*area_id*/20001201, /*difficulty*/3, /*quest_name*/"ボスバトル(VERYHARD)", /*position_x*/520, /*position_y*/10, /*boss_position_x*/470, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*limit_time*/90, /*clear_reward_group*/650001031, /*background_1*/81000106, /*wave_group_id_1*/660001003, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/344, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0, /*disp_on_bg*/0);
CREATE INDEX 'shiori_boss_0_event_id' on 'shiori_boss'('event_id');
CREATE INDEX 'shiori_boss_0_event_id_1_difficulty' on 'shiori_boss'('event_id','difficulty');
