CREATE TABLE 'season_pack' ('id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'receive_text' TEXT NOT NULL, 'after_text' TEXT NOT NULL, 'gift_message_id' INTEGER NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'system_id_1' INTEGER NOT NULL, 'add_num_1' INTEGER NOT NULL, 'item_record_id' INTEGER NOT NULL, 'condition_flg' INTEGER NOT NULL, 'reward_rate_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `season_pack` VALUES (/*id*/9, /*mission_id*/17001001, /*disp_order*/1, /*category_icon*/403, /*receive_text*/"デイリージュエルパック{1}日目のアイテムセット", /*after_text*/"デイリージュエルパック未受け取り分のジュエル", /*gift_message_id*/0, /*term*/30, /*repurchase_day*/3, /*group_id*/0, /*system_id_1*/104, /*add_num_1*/0, /*item_record_id*/1, /*condition_flg*/0, /*reward_rate_1*/2000);
INSERT INTO `season_pack` VALUES (/*id*/15, /*mission_id*/0, /*disp_order*/0, /*category_icon*/0, /*receive_text*/"", /*after_text*/"", /*gift_message_id*/0, /*term*/7, /*repurchase_day*/3, /*group_id*/1, /*system_id_1*/103, /*add_num_1*/3, /*item_record_id*/0, /*condition_flg*/1, /*reward_rate_1*/0);
INSERT INTO `season_pack` VALUES (/*id*/18, /*mission_id*/0, /*disp_order*/0, /*category_icon*/0, /*receive_text*/"", /*after_text*/"", /*gift_message_id*/0, /*term*/30, /*repurchase_day*/3, /*group_id*/1, /*system_id_1*/103, /*add_num_1*/3, /*item_record_id*/0, /*condition_flg*/1, /*reward_rate_1*/0);
CREATE INDEX 'season_pack_0_mission_id' on 'season_pack'('mission_id');
