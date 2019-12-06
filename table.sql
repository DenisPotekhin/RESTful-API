CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `auth_key` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ;

INSERT INTO `user` (`id`, `login`, `password`, `username`, `auth_key`)
VALUES (NULL, 'First', '12345', 'Ivan Ivanov', NULL),
(NULL, 'Second', '123456', 'Michail', NULL);

INSERT INTO `user` (`id`, `login`, `password`, `username`, `auth_key`) VALUES (NULL, 'Third', '123123123', 'Trump', NULL), (NULL, 'Fourth', '4444444444', 'Messi', NULL);

INSERT INTO `user` (`id`, `login`, `password`, `username`, `auth_key`) VALUES (NULL, 'Firth', '55555555', 'Jan Mazal', NULL), (NULL, 'Sixth', '6666666666666666', 'Barbora Billa', NULL);