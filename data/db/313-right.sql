INSERT IGNORE INTO `permission` (`libelle`) VALUES ('activity.getPages');
INSERT IGNORE INTO `role_permission` (`role_id`, `permission_id`) VALUES (1,
(SELECT `id` FROM `permission` WHERE `libelle`= 'activity.getPages'));