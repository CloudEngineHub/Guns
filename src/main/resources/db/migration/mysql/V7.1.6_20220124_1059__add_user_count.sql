ALTER TABLE `sys_user` ADD COLUMN `login_count` int NULL DEFAULT 1 COMMENT '登录次数' AFTER `status_flag`;