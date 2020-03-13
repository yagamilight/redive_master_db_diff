CREATE TABLE 'shiori_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO `shiori_quest_area` VALUES (/*area_id*/20001101, /*event_id*/20001, /*area_name*/"タルグム地方", /*map_type*/201, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32", /*area_disp*/1, /*map_id*/1, /*scroll_width*/0, /*scroll_height*/0, /*open_tutorial_id*/0, /*tutorial_param_1*/0, /*tutorial_param_2*/0, /*additional_effect*/0);
INSERT INTO `shiori_quest_area` VALUES (/*area_id*/20001201, /*event_id*/20001, /*area_name*/"タルグム地方", /*map_type*/201, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32", /*area_disp*/1, /*map_id*/0, /*scroll_width*/0, /*scroll_height*/0, /*open_tutorial_id*/0, /*tutorial_param_1*/0, /*tutorial_param_2*/0, /*additional_effect*/0);
CREATE INDEX 'shiori_quest_area_0_event_id' on 'shiori_quest_area'('event_id');
