USE `isuumo`;
ALTER TABLE `estate` ADD `pt` POINT;
UPDATE `estate` SET `pt`=POINT(latitude, longitude);
ALTER TABLE `estate` MODIFY COLUMN `pt` POINT NOT NULL;
ALTER TABLE `estate` ADD SPATIAL INDEX(pt);
