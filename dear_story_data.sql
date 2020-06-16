CREATE TABLE 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6017, /*story_type*/6, /*value*/10017, /*title*/"Re:ゼロから集まる異世界食卓", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/05/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6019, /*story_type*/6, /*value*/10043, /*title*/"スズナレインボーステージ！", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/06/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6023, /*story_type*/6, /*value*/10023, /*title*/"森の臆病者と聖なる学舎の異端児", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/08/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6025, /*story_type*/6, /*value*/10025, /*title*/"リトル・ブレイブ・ハロウィンナイト！", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/09/24 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6027, /*story_type*/6, /*value*/10027, /*title*/"ドラゴンエクスプローラーズ", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/10/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6029, /*story_type*/6, /*value*/10029, /*title*/"プレゼントパニック！　ランドソルのサンタたち", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/11/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6033, /*story_type*/6, /*value*/10033, /*title*/"魔法少女　二人はミスティ＆ピュアリー", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2020/01/24 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6038, /*story_type*/6, /*value*/10038, /*title*/"授けの財団と聖なる学舎の異端児", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2020/03/24 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6040, /*story_type*/6, /*value*/10040, /*title*/"まきばの四農士　貧乏牧場奮闘記！", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2020/04/24 15:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6042, /*story_type*/6, /*value*/10042, /*title*/"不思議の国のリノ　小さなアリスと希望の絵本", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2020/05/25 15:00:00", /*end_time*/"2030/04/24 14:59:59");
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
