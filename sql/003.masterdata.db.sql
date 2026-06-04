ALTER TABLE m_gacha_point_setting ADD COLUMN `thumbnail_asset_path` TEXT NOT NULL default '';
UPDATE m_gacha_point_setting SET thumbnail_asset_path = 'aC3' WHERE id = 1;
UPDATE m_gacha_point_setting SET thumbnail_asset_path = '"v`' WHERE id = 2;
