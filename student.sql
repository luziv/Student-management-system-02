#管理员
REATE TABLE `manager` (
      `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
      `account` int(11) unsigned NOT NULL COMMENT '帐号',
      `pwd` int(11) unsigned NOT NULL COMMENT '密码',
      PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

