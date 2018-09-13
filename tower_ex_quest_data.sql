CREATE TABLE 'tower_ex_quest_data' ('tower_ex_quest_id' INTEGER NOT NULL, 'tower_area_id' INTEGER NOT NULL, 'floor_num' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_position_x_1' INTEGER NOT NULL, 'enemy_local_position_y_1' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'enemy_position_x_2' INTEGER NOT NULL, 'enemy_local_position_y_2' INTEGER NOT NULL, 'enemy_size_2' REAL NOT NULL, 'enemy_position_x_3' INTEGER NOT NULL, 'enemy_local_position_y_3' INTEGER NOT NULL, 'enemy_size_3' REAL NOT NULL, 'enemy_position_x_4' INTEGER NOT NULL, 'enemy_local_position_y_4' INTEGER NOT NULL, 'enemy_size_4' REAL NOT NULL, 'enemy_position_x_5' INTEGER NOT NULL, 'enemy_local_position_y_5' INTEGER NOT NULL, 'enemy_size_5' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, PRIMARY KEY('tower_ex_quest_id'));
INSERT INTO `tower_ex_quest_data` VALUES (/*tower_ex_quest_id*/72010070, /*tower_area_id*/1, /*floor_num*/70, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*limit_time*/90, /*reward_image_1*/26101, /*reward_count_1*/1, /*reward_image_2*/91002, /*reward_count_2*/300, /*reward_image_3*/90005, /*reward_count_3*/30, /*reward_image_4*/94002, /*reward_count_4*/100000, /*reward_image_5*/0, /*reward_count_5*/0, /*fix_reward_group_id*/2200101, /*chest_id*/40001, /*background*/101182, /*bg_position*/0, /*wave_group_id*/720100701, /*enemy_position_x_1*/-335, /*enemy_local_position_y_1*/0, /*enemy_size_1*/0.7, /*enemy_position_x_2*/-168, /*enemy_local_position_y_2*/0, /*enemy_size_2*/0.7, /*enemy_position_x_3*/-1, /*enemy_local_position_y_3*/-20, /*enemy_size_3*/1.0, /*enemy_position_x_4*/166, /*enemy_local_position_y_4*/0, /*enemy_size_4*/0.7, /*enemy_position_x_5*/333, /*enemy_local_position_y_5*/0, /*enemy_size_5*/0.7, /*wave_bgm*/"bgm_M126");
CREATE INDEX 'tower_ex_quest_data_0_floor_num' on 'tower_ex_quest_data'('floor_num');
