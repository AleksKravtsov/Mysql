#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2013-06-15 03:45:25', '2020-03-29 06:27:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempora', '2019-09-14 02:58:27', '2014-07-22 10:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'exercitationem', '2013-12-13 14:39:26', '2019-12-25 11:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'amet', '2016-11-19 14:02:42', '2020-01-18 22:25:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '2018-05-22 06:48:23', '2018-10-11 08:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'est', '2019-10-11 08:04:43', '2014-05-20 10:37:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nihil', '2014-04-17 10:49:47', '2011-07-29 08:58:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'veniam', '2016-07-13 21:58:23', '2012-03-18 12:34:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'inventore', '2018-07-24 00:14:34', '2015-12-02 12:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '2020-02-18 06:06:54', '2011-06-08 07:16:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laudantium', '2014-05-27 18:36:11', '2020-12-07 18:07:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'perferendis', '2014-04-18 09:33:08', '2013-06-07 17:29:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aliquid', '2019-11-01 20:13:03', '2015-10-07 01:26:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'in', '2015-05-29 03:33:08', '2014-09-30 09:27:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'saepe', '2019-06-28 07:19:39', '2014-07-13 05:37:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolorum', '2011-08-30 17:55:11', '2011-08-04 02:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2017-03-14 20:33:25', '2017-04-29 13:57:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'officia', '2019-09-01 08:57:33', '2020-09-15 17:48:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'qui', '2019-10-05 15:09:34', '2014-07-28 18:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vel', '2015-05-14 21:38:10', '2015-09-12 07:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'distinctio', '2014-08-01 15:42:05', '2011-05-03 20:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vero', '2016-06-12 19:22:04', '2019-06-18 19:42:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quas', '2020-06-07 04:41:34', '2019-09-11 13:52:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'molestiae', '2015-12-16 05:06:58', '2020-05-05 17:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'possimus', '2013-07-21 19:07:59', '2014-05-20 08:53:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'iste', '2020-10-13 01:02:17', '2012-02-21 07:16:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'id', '2011-08-04 04:20:21', '2011-07-20 18:38:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'pariatur', '2019-04-27 15:27:49', '2014-11-30 15:39:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'occaecati', '2012-04-18 11:05:34', '2015-09-24 08:57:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'doloremque', '2014-01-28 06:58:47', '2019-01-14 01:54:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sed', '2020-07-07 11:37:14', '2018-11-16 02:13:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'culpa', '2020-04-01 00:41:17', '2015-12-19 09:22:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptatibus', '2020-05-07 19:13:47', '2011-10-27 17:06:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'soluta', '2011-08-29 13:52:38', '2020-06-30 04:59:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'atque', '2011-12-15 18:47:39', '2020-04-22 14:03:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'impedit', '2012-11-15 02:53:03', '2018-09-03 10:04:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'omnis', '2018-02-26 23:03:18', '2012-03-05 14:08:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'esse', '2011-10-02 21:00:02', '2020-10-20 05:05:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'error', '2016-12-25 18:14:31', '2017-12-08 08:02:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequatur', '2013-05-09 20:48:02', '2020-07-12 17:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sint', '2020-04-04 19:35:44', '2018-01-14 22:10:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'mollitia', '2015-12-08 05:20:17', '2015-09-22 01:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consectetur', '2018-11-04 02:50:54', '2017-01-25 09:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'repellendus', '2019-09-01 14:33:54', '2016-09-01 17:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'perspiciatis', '2014-10-07 14:22:38', '2020-10-06 15:08:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'totam', '2015-05-23 07:37:09', '2018-12-08 20:03:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iure', '2019-12-08 01:49:54', '2020-01-29 10:25:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ipsa', '2018-04-13 17:03:15', '2017-07-14 03:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'excepturi', '2017-03-12 23:22:03', '2019-03-20 15:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'reprehenderit', '2016-04-13 01:37:46', '2012-07-09 23:56:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'suscipit', '2012-01-21 19:39:53', '2013-07-29 04:06:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quos', '2013-04-02 11:41:25', '2015-05-29 03:23:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'delectus', '2019-09-21 04:32:32', '2013-12-22 18:59:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sit', '2015-06-02 22:27:18', '2019-05-21 06:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ea', '2012-12-12 13:29:40', '2018-04-19 08:40:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '2013-08-21 01:45:11', '2021-02-11 21:45:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minus', '2014-09-30 00:08:44', '2018-08-23 16:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'et', '2012-06-02 00:13:48', '2017-06-19 18:17:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'adipisci', '2018-05-27 16:11:57', '2012-10-27 20:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ad', '2021-04-01 09:28:03', '2013-04-03 01:13:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eius', '2012-01-15 13:15:24', '2020-10-03 22:56:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'commodi', '2014-07-27 17:48:52', '2013-06-23 21:26:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quo', '2017-03-22 04:15:23', '2016-07-24 13:03:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'deleniti', '2020-05-03 06:58:55', '2018-11-21 20:58:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'facere', '2012-09-06 16:19:17', '2012-01-14 07:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2012-05-26 05:53:12', '2014-05-19 16:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sapiente', '2016-04-06 14:58:45', '2015-11-28 05:48:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'provident', '2015-03-28 21:44:16', '2012-03-01 09:54:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptatum', '2014-10-06 10:07:35', '2020-10-02 22:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deserunt', '2012-04-24 05:12:59', '2012-11-11 03:35:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eos', '2013-11-01 10:18:33', '2014-09-27 13:46:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fugit', '2013-07-19 02:43:12', '2021-01-04 20:24:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'magnam', '2017-09-13 11:10:17', '2012-09-07 09:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'neque', '2020-02-18 07:39:38', '2012-07-31 22:25:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quasi', '2021-03-26 17:12:21', '2016-11-15 22:23:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'similique', '2020-04-25 19:40:48', '2012-08-24 17:04:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cumque', '2016-12-30 09:18:50', '2020-08-21 22:43:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nam', '2019-02-06 14:28:04', '2015-03-10 13:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quisquam', '2012-12-26 15:47:35', '2019-03-08 23:10:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'rerum', '2012-08-15 07:01:44', '2018-01-24 20:08:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eaque', '2021-01-04 13:48:50', '2014-12-07 03:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'temporibus', '2013-06-11 18:56:20', '2011-11-21 04:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corrupti', '2014-05-20 20:39:14', '2020-07-17 23:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2021-01-06 22:03:33', '2011-04-24 19:34:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolor', '2021-03-20 06:14:35', '2020-11-24 02:34:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusamus', '2015-05-24 20:10:11', '2020-02-07 05:40:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'asperiores', '2017-06-07 16:37:16', '2018-01-16 02:04:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'enim', '2019-12-17 09:06:55', '2017-08-21 16:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'repellat', '2018-08-30 19:55:25', '2015-11-07 14:36:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'expedita', '2016-05-25 10:02:26', '2016-04-14 03:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ab', '2016-11-18 03:50:04', '2019-08-19 05:41:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'velit', '2013-03-10 17:12:52', '2011-08-04 00:13:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'unde', '2018-05-05 02:35:15', '2021-03-17 19:40:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'odit', '2020-11-18 00:39:03', '2013-07-24 08:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'itaque', '2013-07-07 13:57:48', '2020-05-20 00:49:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'modi', '2019-09-25 17:26:42', '2013-03-11 08:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'officiis', '2017-10-10 15:16:03', '2013-04-06 23:17:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consequuntur', '2011-04-22 19:11:06', '2015-06-21 15:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'alias', '2020-06-12 14:18:48', '2013-07-03 12:45:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nesciunt', '2020-01-23 19:17:42', '2011-07-25 17:44:19');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2019-05-25 01:07:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-09-14 08:40:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2017-05-30 18:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-11-28 07:56:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2015-11-28 07:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2011-05-01 17:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2016-03-03 20:29:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-07-01 09:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2018-07-01 13:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2017-01-16 04:51:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2012-02-12 01:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2017-04-30 12:51:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2020-09-16 23:21:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2013-08-29 16:05:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2015-04-25 14:49:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2015-07-30 16:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-02-03 22:58:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-11-07 09:00:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-08-02 02:17:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2017-07-01 22:01:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2013-05-03 01:55:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2015-11-15 00:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2014-03-24 11:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2016-07-18 20:51:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2017-10-18 08:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-10-09 14:05:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2018-12-26 17:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2012-08-14 10:06:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2014-03-25 16:47:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2014-01-21 02:40:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2018-12-13 05:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2011-06-21 04:44:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2017-08-23 06:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2013-01-26 18:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2014-08-02 09:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-03-22 04:25:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2015-07-23 11:40:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2020-07-06 17:00:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-01-12 14:04:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2012-03-31 14:22:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2020-08-29 06:59:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2012-06-02 16:36:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-09-05 01:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2017-03-07 21:03:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2013-05-07 17:18:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-10-07 01:43:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2020-01-10 15:24:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-08-21 07:26:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2015-08-18 11:44:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2017-06-16 05:08:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-09-19 01:33:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2012-12-10 20:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-08-18 20:30:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2013-01-23 01:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2012-03-15 19:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-10-16 07:16:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-07-11 10:42:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2013-08-19 16:50:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2013-06-21 15:30:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2014-02-13 22:46:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2014-10-02 02:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2020-03-01 00:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2011-10-18 16:13:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2019-11-18 08:45:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2015-11-24 01:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2018-06-17 09:57:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-07-26 16:53:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-10-22 19:34:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2016-11-17 19:38:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2013-12-05 11:48:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2011-09-01 06:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2017-04-27 18:13:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2017-11-29 08:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2014-01-18 01:13:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2013-05-15 13:48:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2011-06-22 15:27:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2016-10-10 18:54:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-12-13 16:38:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2019-10-06 13:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2014-02-22 23:30:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2011-08-09 20:51:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-11-23 10:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-05-08 05:10:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2021-03-30 23:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2016-04-27 11:22:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2016-06-05 17:21:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-07-08 06:23:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2019-11-02 13:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-07-01 17:52:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2011-11-07 12:57:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2021-03-23 19:41:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-05-20 10:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2016-03-20 14:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2020-12-05 07:01:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2014-07-29 05:38:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2018-08-02 18:27:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-06-05 12:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2012-05-24 16:43:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2020-03-08 18:23:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2019-07-23 22:00:09');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1989-06-14 00:00:00', '2017-01-28 08:38:38', '2014-09-30 23:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1977-08-09 00:00:00', '2020-11-28 08:03:01', '2011-08-31 04:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1982-12-22 00:00:00', '2018-10-18 13:48:10', '2014-02-11 00:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-03-29 00:00:00', '2016-09-24 14:14:00', '2013-12-04 06:43:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1999-12-18 00:00:00', '2013-09-25 11:44:48', '2011-12-16 06:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2002-04-09 00:00:00', '2016-12-19 17:17:39', '2016-03-29 19:10:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1982-10-12 00:00:00', '2012-01-07 18:12:23', '2014-06-20 23:52:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2004-09-09 00:00:00', '2014-04-01 16:13:21', '2013-07-04 03:23:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1994-09-19 00:00:00', '2011-08-04 16:09:52', '2019-01-29 11:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2004-09-13 00:00:00', '2012-02-16 09:26:01', '2011-05-09 19:27:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2020-04-11 00:00:00', '2017-08-18 05:14:53', '2018-10-09 06:34:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1992-07-09 00:00:00', '2011-11-03 10:20:13', '2013-06-17 00:06:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1995-05-25 00:00:00', '2011-08-21 13:59:54', '2019-06-07 14:54:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1999-02-10 00:00:00', '2016-04-16 00:09:45', '2013-12-12 06:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1977-06-03 00:00:00', '2021-02-06 10:07:07', '2020-06-17 11:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1991-04-26 00:00:00', '2016-10-25 15:59:07', '2016-12-28 12:37:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1980-01-30 00:00:00', '2016-02-23 19:07:17', '2015-12-07 17:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2011-12-09 00:00:00', '2016-07-23 01:16:08', '2018-05-12 03:54:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1988-03-24 00:00:00', '2019-12-18 02:04:58', '2017-09-23 13:09:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1988-06-08 00:00:00', '2015-05-02 16:56:09', '2014-06-09 06:15:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1981-04-04 00:00:00', '2018-08-30 12:21:36', '2018-03-25 00:31:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1988-02-15 00:00:00', '2015-03-09 09:53:44', '2011-11-07 05:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1973-10-23 00:00:00', '2014-03-13 19:41:44', '2017-07-26 21:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1972-10-08 00:00:00', '2016-03-09 19:07:05', '2018-09-18 19:43:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1986-05-14 00:00:00', '2011-10-02 07:53:02', '2011-11-03 01:01:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1986-10-27 00:00:00', '2018-10-31 04:32:06', '2015-06-15 04:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2016-07-19 00:00:00', '2020-07-18 15:52:39', '2016-05-01 04:53:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2010-01-28 00:00:00', '2015-02-09 21:23:05', '2013-02-20 06:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '1986-07-26 00:00:00', '2013-10-16 17:37:14', '2015-06-29 02:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '1995-06-28 00:00:00', '2015-11-02 05:30:06', '2016-11-18 23:46:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1980-03-20 00:00:00', '2015-06-11 09:12:24', '2015-04-22 04:13:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1986-01-31 00:00:00', '2018-01-21 16:00:48', '2016-08-16 06:41:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1984-10-26 00:00:00', '2015-03-27 14:17:10', '2012-11-20 03:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2009-02-17 00:00:00', '2019-01-20 11:25:27', '2012-11-06 09:58:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1990-12-02 00:00:00', '2021-02-07 12:49:06', '2016-01-10 01:23:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1979-01-23 00:00:00', '2018-05-09 18:36:13', '2012-04-16 06:15:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1985-07-13 00:00:00', '2018-03-16 03:02:09', '2011-06-29 06:01:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2011-08-31 00:00:00', '2014-12-05 22:46:05', '2020-08-15 08:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '1995-01-30 00:00:00', '2011-06-01 23:04:42', '2016-02-08 00:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1971-04-29 00:00:00', '2013-05-28 04:14:20', '2013-05-26 05:32:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1994-08-06 00:00:00', '2016-10-16 04:21:15', '2020-11-28 21:08:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1984-08-30 00:00:00', '2012-03-28 06:03:19', '2016-03-26 01:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1995-05-05 00:00:00', '2017-08-19 22:49:48', '2019-09-22 06:51:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2007-01-22 00:00:00', '2020-10-02 15:10:26', '2015-02-02 17:59:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2016-07-13 00:00:00', '2017-04-30 01:32:06', '2019-10-05 03:43:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2016-02-10 00:00:00', '2012-03-18 15:44:57', '2013-10-18 02:33:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2005-02-14 00:00:00', '2018-04-24 21:22:20', '2011-10-15 11:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1996-01-14 00:00:00', '2012-09-21 04:46:13', '2012-08-07 03:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2010-09-16 00:00:00', '2011-11-10 19:42:19', '2013-03-05 13:47:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '1983-05-11 00:00:00', '2012-10-27 18:36:45', '2020-02-06 08:20:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1973-02-24 00:00:00', '2011-07-21 21:05:04', '2015-04-12 18:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2008-09-22 00:00:00', '2012-04-23 21:18:02', '2016-12-05 07:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1978-12-04 00:00:00', '2012-12-17 18:54:56', '2013-02-26 02:21:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2016-11-13 00:00:00', '2018-12-01 13:54:29', '2019-06-09 21:20:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2013-07-11 00:00:00', '2014-09-17 12:20:30', '2015-01-23 03:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '1985-08-30 00:00:00', '2016-05-02 11:03:17', '2018-06-01 20:24:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2006-07-13 00:00:00', '2018-02-02 05:53:24', '2019-12-15 07:27:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2013-07-15 00:00:00', '2017-05-28 01:18:23', '2016-11-21 02:29:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '1994-03-08 00:00:00', '2016-01-13 15:31:59', '2019-01-02 13:30:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2019-11-18 00:00:00', '2021-02-28 13:14:24', '2011-05-15 12:19:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2003-01-01 00:00:00', '2018-04-01 14:11:11', '2016-04-26 15:14:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1991-09-12 00:00:00', '2015-06-04 20:59:33', '2020-12-04 03:38:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1997-04-23 00:00:00', '2015-09-21 12:38:21', '2018-05-13 03:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1999-12-29 00:00:00', '2017-05-06 09:32:00', '2018-06-29 08:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1981-12-06 00:00:00', '2020-11-15 14:39:57', '2013-03-25 19:32:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1991-08-15 00:00:00', '2021-03-03 20:51:27', '2014-06-12 18:37:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1994-05-09 00:00:00', '2011-05-27 08:13:43', '2014-02-13 09:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2003-12-13 00:00:00', '2017-03-27 03:06:19', '2017-09-29 17:37:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2010-03-13 00:00:00', '2015-06-09 11:31:40', '2018-06-20 19:10:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2011-04-18 00:00:00', '2016-01-22 09:48:11', '2021-01-18 05:54:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2000-09-01 00:00:00', '2018-02-19 22:16:39', '2016-05-22 11:10:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '1979-06-11 00:00:00', '2017-01-16 15:49:23', '2020-12-07 01:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2005-03-21 00:00:00', '2016-03-04 19:30:37', '2013-07-06 23:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1984-08-03 00:00:00', '2017-05-23 01:25:29', '2014-07-06 06:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2018-05-24 00:00:00', '2017-10-04 08:17:06', '2014-05-13 05:34:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1988-10-07 00:00:00', '2019-03-09 16:00:57', '2016-10-25 11:33:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2012-02-16 00:00:00', '2013-05-15 17:35:32', '2011-11-18 05:52:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1974-08-16 00:00:00', '2013-07-08 15:26:26', '2017-06-28 09:26:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '1978-10-13 00:00:00', '2017-11-04 04:17:48', '2016-06-06 19:06:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1981-09-12 00:00:00', '2013-06-10 08:15:51', '2017-04-27 17:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2015-12-10 00:00:00', '2018-11-30 22:44:41', '2014-03-01 17:11:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1998-04-15 00:00:00', '2020-12-26 06:13:54', '2012-07-14 20:37:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2003-11-03 00:00:00', '2017-06-21 17:22:43', '2019-02-16 15:35:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1990-03-09 00:00:00', '2020-06-11 04:34:16', '2016-02-10 02:37:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2003-02-03 00:00:00', '2019-02-13 12:34:52', '2014-01-08 12:17:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2008-04-08 00:00:00', '2018-01-23 09:06:08', '2013-01-17 03:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '1998-11-28 00:00:00', '2017-12-11 18:22:57', '2013-06-01 18:22:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '1992-08-18 00:00:00', '2020-06-01 09:32:45', '2014-09-16 16:11:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '1972-03-11 00:00:00', '2019-06-25 11:28:42', '2016-05-22 00:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2008-11-08 00:00:00', '2021-04-09 01:27:27', '2011-11-20 00:48:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2009-05-25 00:00:00', '2013-07-24 19:07:31', '2017-01-09 13:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1987-01-30 00:00:00', '2021-02-08 08:06:56', '2014-07-23 03:50:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1975-11-22 00:00:00', '2014-09-11 15:27:07', '2016-04-13 05:28:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '1993-11-19 00:00:00', '2013-12-04 23:15:04', '2014-02-20 15:08:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '1989-03-12 00:00:00', '2013-05-30 04:29:04', '2018-07-09 12:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2018-09-16 00:00:00', '2013-07-20 20:53:17', '2019-05-23 04:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2001-01-27 00:00:00', '2016-02-26 11:27:46', '2013-06-18 08:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1980-08-26 00:00:00', '2013-12-23 23:18:01', '2020-11-24 10:11:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1972-09-03 00:00:00', '2018-12-01 08:52:43', '2015-05-12 11:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2009-05-18 00:00:00', '2012-09-05 04:49:27', '2018-04-16 06:12:38');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'id', '2017-01-01 06:43:18', '2014-05-15 02:36:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'impedit', '2017-06-23 14:29:15', '2018-02-16 11:54:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'debitis', '2013-03-23 14:25:05', '2019-10-22 04:45:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'molestias', '2016-07-10 02:26:05', '2012-07-21 16:54:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'illum', '2013-05-09 13:11:15', '2014-11-13 05:22:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'et', 1, NULL, 1, '2019-04-15 03:39:07', '2017-10-25 16:34:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'dolorem', 367933, NULL, 2, '2013-06-12 05:30:19', '2019-01-11 11:31:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'magni', 515658206, NULL, 3, '2017-05-28 14:28:50', '2016-09-30 23:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'qui', 89056060, NULL, 4, '2017-01-13 00:08:33', '2021-03-25 13:19:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quo', 32731598, NULL, 5, '2016-09-29 22:13:08', '2016-03-11 00:50:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'consectetur', 612547, NULL, 6, '2017-01-11 03:22:06', '2017-04-25 16:31:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ut', 31, NULL, 7, '2020-01-30 00:35:58', '2020-12-04 03:20:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'optio', 8551, NULL, 8, '2014-04-02 12:02:41', '2015-04-10 05:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'velit', 99330804, NULL, 9, '2017-08-05 18:48:37', '2015-03-31 05:19:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'earum', 426401319, NULL, 10, '2017-11-12 13:27:14', '2016-10-06 03:44:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quae', 0, NULL, 11, '2018-05-10 22:10:51', '2020-03-23 13:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'nesciunt', 940119, NULL, 12, '2014-09-06 23:50:51', '2017-12-01 15:58:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'velit', 461718, NULL, 13, '2018-12-06 08:36:09', '2012-07-01 10:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'minima', 2902, NULL, 14, '2020-12-31 18:35:16', '2011-11-23 06:47:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'magni', 511094, NULL, 15, '2020-08-31 13:09:07', '2019-06-27 21:09:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'labore', 0, NULL, 16, '2012-11-13 22:45:50', '2018-11-01 19:04:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'in', 8924, NULL, 17, '2019-10-27 18:53:49', '2021-01-24 00:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'a', 4, NULL, 18, '2013-11-22 20:51:52', '2017-01-11 02:54:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'est', 16283396, NULL, 19, '2014-04-28 10:52:15', '2017-01-24 05:37:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'eos', 999, NULL, 20, '2014-03-29 17:50:46', '2019-11-13 14:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'nemo', 0, NULL, 21, '2014-01-18 03:59:03', '2014-04-17 23:26:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'aliquid', 86400, NULL, 22, '2012-07-27 19:41:16', '2017-09-22 11:00:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'illo', 0, NULL, 23, '2015-10-23 14:23:28', '2014-11-30 20:54:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'asperiores', 3393, NULL, 24, '2011-08-14 16:46:31', '2018-09-14 10:03:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'non', 0, NULL, 25, '2014-09-04 13:55:42', '2012-05-12 14:05:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'facilis', 3338169, NULL, 26, '2018-11-25 21:19:23', '2013-01-01 02:37:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'magnam', 1771721, NULL, 27, '2016-02-09 16:15:18', '2017-09-19 09:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'aperiam', 9025686, NULL, 28, '2020-12-22 04:43:51', '2014-10-23 12:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptate', 0, NULL, 29, '2013-02-08 09:27:14', '2020-08-22 16:58:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'impedit', 662, NULL, 30, '2014-11-21 16:32:09', '2012-12-27 03:00:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quia', 65592, NULL, 31, '2011-08-25 03:34:13', '2012-01-19 01:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'alias', 314619, NULL, 32, '2018-07-11 02:54:07', '2012-07-04 01:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'accusamus', 16, NULL, 33, '2021-04-12 16:16:24', '2015-03-06 05:34:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'est', 57424, NULL, 34, '2017-09-09 06:04:56', '2016-07-01 04:50:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'inventore', 96729934, NULL, 35, '2021-04-17 12:50:23', '2019-08-11 22:25:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'id', 43720, NULL, 36, '2021-04-04 20:48:19', '2016-12-14 19:33:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'molestiae', 39743, NULL, 37, '2014-06-12 17:19:25', '2019-05-02 21:43:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'id', 138, NULL, 38, '2013-06-26 14:31:32', '2015-04-22 14:07:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'nihil', 40331868, NULL, 39, '2018-01-12 18:36:01', '2021-01-31 01:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'et', 650, NULL, 40, '2019-10-12 21:32:04', '2017-06-22 00:28:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'neque', 3404, NULL, 41, '2012-07-11 12:39:17', '2013-12-09 18:23:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'maxime', 85048314, NULL, 42, '2011-09-07 06:25:34', '2018-12-30 21:16:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'consectetur', 0, NULL, 43, '2017-12-06 23:08:05', '2019-12-06 11:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'laboriosam', 71, NULL, 44, '2015-11-09 12:38:45', '2015-05-21 07:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'aut', 3382, NULL, 45, '2015-12-29 07:00:06', '2016-05-18 05:00:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'dolores', 2175234, NULL, 46, '2020-09-22 00:46:31', '2012-01-25 08:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'et', 2, NULL, 47, '2012-03-25 04:00:55', '2018-07-18 13:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'consequatur', 369, NULL, 48, '2019-03-18 22:10:59', '2020-03-18 19:36:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'cum', 5, NULL, 49, '2014-08-07 10:13:40', '2017-01-11 17:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'itaque', 84807, NULL, 50, '2017-05-18 22:43:46', '2017-03-21 19:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'neque', 8696, NULL, 51, '2019-07-18 18:31:53', '2019-01-21 00:34:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'perferendis', 8, NULL, 52, '2014-04-29 08:09:36', '2018-12-20 14:40:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'corporis', 27, NULL, 53, '2014-05-03 11:56:37', '2015-11-24 09:19:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'inventore', 498495, NULL, 54, '2015-08-05 21:42:33', '2011-11-05 05:29:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'explicabo', 445827, NULL, 55, '2016-08-14 21:50:20', '2015-12-06 13:54:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'voluptatem', 0, NULL, 56, '2020-09-24 01:27:13', '2019-04-27 01:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'inventore', 6281, NULL, 57, '2013-11-25 01:04:06', '2020-01-26 10:16:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quo', 497292849, NULL, 58, '2019-04-13 23:58:33', '2020-11-09 01:23:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'itaque', 21248, NULL, 59, '2012-08-07 10:51:26', '2018-09-21 09:24:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'iusto', 98714, NULL, 60, '2013-03-10 15:18:56', '2011-08-08 22:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'doloribus', 37, NULL, 61, '2012-05-25 07:45:42', '2016-04-16 10:30:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'voluptas', 85, NULL, 62, '2011-07-13 09:22:20', '2018-01-26 14:05:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'dolorem', 36410526, NULL, 63, '2015-09-01 01:16:08', '2020-08-25 18:53:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'totam', 575043, NULL, 64, '2011-06-23 05:46:57', '2013-09-30 05:36:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'facere', 41387, NULL, 65, '2020-10-18 21:03:22', '2017-12-12 07:37:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'et', 189, NULL, 66, '2018-12-19 13:56:22', '2014-09-14 15:20:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'soluta', 808301, NULL, 67, '2011-07-06 08:48:38', '2014-12-25 06:27:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'voluptatem', 889112, NULL, 68, '2020-10-15 23:17:46', '2018-08-25 06:55:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'voluptas', 0, NULL, 69, '2016-01-04 01:33:35', '2018-07-19 20:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'sint', 6995953, NULL, 70, '2016-06-06 08:51:38', '2016-12-04 21:19:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'autem', 35529146, NULL, 71, '2018-06-25 00:37:34', '2019-09-28 13:25:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'accusamus', 254304275, NULL, 72, '2020-12-03 11:30:56', '2018-10-06 15:12:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quisquam', 624341311, NULL, 73, '2016-09-26 01:23:54', '2011-08-07 15:21:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'sed', 2297, NULL, 74, '2014-08-02 04:04:13', '2011-06-04 07:58:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'minus', 2332705, NULL, 75, '2013-04-22 10:36:13', '2016-06-07 21:23:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'itaque', 7973337, NULL, 76, '2017-12-15 03:02:52', '2014-09-07 04:46:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'tenetur', 51, NULL, 77, '2015-05-18 05:17:16', '2012-08-18 04:12:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'cupiditate', 8631, NULL, 78, '2012-09-11 09:48:57', '2020-10-04 02:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'error', 855100, NULL, 79, '2016-11-03 09:44:50', '2017-08-21 07:57:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ipsum', 6, NULL, 80, '2017-06-12 17:01:24', '2019-06-02 14:25:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'vitae', 487, NULL, 81, '2014-11-20 14:06:20', '2017-02-11 07:05:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'quos', 8130, NULL, 82, '2012-02-16 03:23:47', '2013-04-11 14:10:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'magni', 0, NULL, 83, '2015-09-08 18:38:05', '2013-10-21 16:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'sit', 1535028, NULL, 84, '2019-04-16 04:59:01', '2015-04-22 23:58:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'praesentium', 129508, NULL, 85, '2016-05-23 21:05:31', '2013-11-12 13:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ipsam', 2, NULL, 86, '2017-02-08 05:44:13', '2013-06-23 01:41:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'hic', 2986885, NULL, 87, '2017-08-05 09:50:51', '2019-06-24 09:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'odit', 48673, NULL, 88, '2018-08-09 01:23:39', '2011-09-14 07:07:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'placeat', 95490009, NULL, 89, '2016-01-31 18:59:50', '2016-12-17 18:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'porro', 31, NULL, 90, '2012-08-14 20:44:39', '2013-05-11 08:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'sit', 23, NULL, 91, '2012-04-04 23:04:48', '2012-10-30 18:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quis', 656712, NULL, 92, '2012-05-10 18:40:10', '2014-08-17 05:06:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'molestias', 545942, NULL, 93, '2011-10-27 09:22:06', '2017-10-17 16:50:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'nam', 1, NULL, 94, '2014-04-05 03:35:10', '2011-07-22 15:54:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'consequuntur', 465117, NULL, 95, '2012-05-09 05:33:26', '2020-03-17 19:20:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'quo', 78, NULL, 96, '2017-05-13 08:09:09', '2018-01-14 02:42:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'cumque', 526, NULL, 97, '2013-09-11 05:52:25', '2017-03-25 23:52:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'velit', 2270, NULL, 98, '2014-07-13 20:57:58', '2018-04-07 14:12:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'qui', 495825923, NULL, 99, '2020-04-13 14:01:58', '2012-09-12 12:35:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'nemo', 83993, NULL, 100, '2012-06-10 13:40:53', '2019-03-10 11:18:30');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illo', '2019-12-30 13:39:31', '2015-03-20 05:06:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ipsum', '2011-09-30 06:12:15', '2012-02-10 17:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'consequatur', '2018-05-18 01:30:15', '2017-03-06 11:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tenetur', '2018-11-02 11:44:18', '2020-03-07 13:32:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2019-06-26 10:40:00', '2016-03-12 00:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'facilis', '2013-06-29 06:21:19', '2014-08-18 17:05:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sed', '2012-09-05 17:28:45', '2019-09-27 04:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vero', '2018-08-08 04:12:02', '2013-08-13 03:20:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nemo', '2020-12-28 17:38:33', '2014-05-29 07:32:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quod', '2018-02-04 15:46:14', '2016-01-14 12:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptatibus', '2014-01-19 18:25:20', '2018-08-12 06:21:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '2020-11-07 06:09:07', '2020-12-01 08:55:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '2016-08-26 14:43:19', '2019-08-18 19:28:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eos', '2020-03-31 00:50:41', '2014-07-23 04:20:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'recusandae', '2015-05-04 07:51:27', '2021-04-16 23:02:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2015-03-10 13:32:43', '2016-04-13 11:47:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quia', '2020-05-09 23:20:39', '2019-10-18 07:18:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'maiores', '2020-03-30 11:46:49', '2012-01-05 04:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'similique', '2011-11-17 17:24:25', '2018-08-18 02:33:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2014-10-08 00:40:54', '2017-07-22 03:42:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2011-04-29 01:47:30', '2012-08-29 06:16:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cumque', '2016-08-14 03:10:12', '2017-04-18 07:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'autem', '2016-01-18 09:27:05', '2020-07-08 08:46:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'assumenda', '2013-06-29 05:17:01', '2016-12-13 14:54:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolores', '2012-12-22 23:22:45', '2020-05-14 17:22:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aperiam', '2020-12-15 09:54:21', '2018-04-25 04:43:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nulla', '2014-03-29 08:00:00', '2014-11-24 21:37:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cum', '2014-10-31 21:43:40', '2018-05-23 15:35:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'veritatis', '2019-08-10 00:54:52', '2017-08-23 16:27:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'debitis', '2014-01-29 14:23:32', '2021-04-13 07:34:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'temporibus', '2016-01-21 18:43:52', '2019-10-01 23:54:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'unde', '2017-03-07 19:06:19', '2013-08-02 10:21:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eius', '2011-05-03 16:55:57', '2014-03-24 16:21:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'praesentium', '2016-02-27 17:03:37', '2015-09-05 00:47:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolore', '2020-05-29 16:55:42', '2018-04-26 16:40:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'est', '2019-01-26 05:11:58', '2020-08-17 00:52:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quibusdam', '2019-10-06 11:29:50', '2018-10-12 03:18:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'inventore', '2012-03-04 03:14:34', '2012-11-09 11:38:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'saepe', '2015-06-03 18:32:01', '2016-01-03 17:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'id', '2015-02-08 20:34:09', '2014-10-06 11:24:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'mollitia', '2015-07-17 01:32:32', '2014-08-12 05:24:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ratione', '2018-08-10 11:20:31', '2016-10-04 15:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sint', '2020-10-09 04:29:28', '2011-12-17 12:28:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'deserunt', '2015-06-11 00:23:12', '2016-10-16 11:00:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'in', '2020-12-27 14:32:34', '2019-04-30 20:10:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'velit', '2020-08-15 09:42:49', '2014-03-22 16:37:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ea', '2014-06-21 15:47:03', '2017-04-20 10:39:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'corrupti', '2019-01-20 10:13:08', '2015-02-19 09:11:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'delectus', '2016-02-24 00:59:46', '2019-02-08 11:28:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quisquam', '2019-03-15 21:17:06', '2015-10-04 08:42:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'culpa', '2015-05-19 17:37:40', '2015-10-15 12:54:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ducimus', '2013-09-25 07:44:57', '2014-07-03 11:18:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nobis', '2016-07-07 05:11:14', '2020-11-25 08:46:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'accusantium', '2020-09-17 21:46:57', '2011-11-20 04:31:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'omnis', '2021-03-27 02:09:03', '2012-09-21 06:18:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'libero', '2019-02-03 02:06:01', '2021-04-20 05:37:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'eaque', '2019-12-23 04:11:12', '2014-01-21 22:23:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'cupiditate', '2011-10-27 21:34:52', '2018-06-05 16:49:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deleniti', '2018-03-21 11:24:41', '2017-08-16 01:53:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'iste', '2015-05-21 14:58:30', '2015-02-13 11:10:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'molestiae', '2018-08-08 16:14:38', '2016-07-22 23:16:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quasi', '2019-02-14 22:41:25', '2017-02-17 12:55:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'minus', '2012-10-02 15:18:18', '2013-05-08 05:42:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'optio', '2018-02-08 08:03:49', '2014-01-11 18:22:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'esse', '2012-09-08 13:55:27', '2021-02-14 07:19:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'amet', '2012-11-01 15:12:59', '2014-10-28 19:41:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'enim', '2014-01-02 10:55:59', '2021-03-30 11:12:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eum', '2015-01-26 12:35:00', '2020-02-13 06:41:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'odit', '2018-06-08 22:12:22', '2012-09-25 15:13:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'hic', '2016-06-02 21:56:41', '2018-09-11 22:55:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'fugit', '2019-06-25 02:13:41', '2013-12-13 19:28:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolor', '2016-08-29 02:56:42', '2015-01-12 02:26:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'numquam', '2016-03-16 14:04:59', '2015-10-15 07:22:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsa', '2017-01-30 03:30:23', '2018-01-11 04:23:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eveniet', '2012-09-23 17:18:31', '2012-01-27 17:17:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'animi', '2014-02-23 06:41:43', '2012-02-27 18:23:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'soluta', '2020-01-20 05:40:44', '2015-06-08 16:49:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nesciunt', '2013-10-16 08:01:34', '2020-10-06 22:18:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repellat', '2018-09-10 06:48:24', '2012-08-14 00:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'magni', '2019-12-04 06:51:58', '2019-08-31 10:41:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quam', '2016-08-31 20:21:48', '2011-06-26 02:19:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'suscipit', '2018-03-23 23:27:28', '2015-11-16 18:29:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'excepturi', '2016-10-06 03:07:53', '2019-02-21 06:17:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptatem', '2011-08-18 00:24:12', '2019-09-24 08:50:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quo', '2017-05-21 11:04:34', '2014-10-01 11:51:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'expedita', '2019-05-11 13:32:27', '2017-11-01 06:02:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'architecto', '2011-10-12 02:53:04', '2019-06-03 21:12:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'incidunt', '2013-04-17 06:21:55', '2014-01-30 05:43:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sit', '2016-06-11 16:32:54', '2016-01-05 13:03:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sunt', '2018-03-09 06:38:56', '2015-11-08 08:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'laborum', '2017-02-18 09:53:05', '2015-08-09 17:27:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fugiat', '2019-02-28 13:48:29', '2011-10-05 20:15:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reprehenderit', '2013-05-16 10:35:13', '2020-01-24 22:24:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'distinctio', '2019-08-14 10:41:32', '2014-03-21 08:21:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'officiis', '2017-07-13 03:15:59', '2018-01-07 12:15:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'doloribus', '2012-11-12 11:27:47', '2014-12-18 03:28:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aspernatur', '2015-04-21 00:18:52', '2017-07-31 12:01:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'perferendis', '2012-05-23 08:13:48', '2014-08-08 14:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'doloremque', '2015-10-29 01:01:52', '2017-04-24 01:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'odio', '2020-11-28 06:37:56', '2020-05-26 23:48:05');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Vero excepturi provident et dolorem sint. Eos debitis ipsam tenetur eos. Repellendus maxime nostrum dolor ut. Praesentium aut pariatur vitae ea.', 0, 0, '2013-04-04 20:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Impedit qui est et molestias laborum. Explicabo suscipit maxime rerum unde. Est ut sit adipisci.', 1, 0, '2020-04-03 20:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Reiciendis aliquid ut dolorum dolores sit incidunt. Et qui unde itaque ut magnam. Impedit ex asperiores dolore molestiae. Ut nostrum molestiae dolor aut delectus ut.', 0, 1, '2019-07-06 10:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Eligendi non velit ut eligendi eos ut sint. Quo qui inventore corporis nisi autem est. Fugiat qui cum praesentium. Similique voluptatibus non voluptatem cupiditate.', 1, 0, '2012-12-12 18:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Voluptas officiis sit tempore quia doloribus id blanditiis aspernatur. Sed laboriosam tenetur sapiente aperiam. Ullam consequatur non in incidunt. Est et consequuntur esse quas modi sit non.', 1, 0, '2011-08-23 06:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Omnis eligendi architecto dolorem omnis. Consectetur esse omnis voluptatem reiciendis. Sit ad ut sint quia nam consequatur.', 0, 0, '2017-07-04 23:01:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Officia perspiciatis dolorem et enim repellendus. Saepe et velit vel dolores sunt. Laudantium dignissimos exercitationem blanditiis similique. Aliquid ipsa magni quod harum voluptas eos.', 0, 0, '2013-08-20 08:55:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Maiores magni quod sint eum ullam facere. Itaque dicta mollitia quo veritatis reprehenderit laboriosam quas. Sed nisi pariatur unde repellat. Commodi minima corrupti nobis totam ut officiis.', 1, 1, '2013-05-12 08:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Eveniet dolores illo reprehenderit ullam. Consectetur rerum autem illo molestias aperiam. Voluptas necessitatibus nostrum natus odio aspernatur impedit ut voluptatem.', 0, 0, '2015-09-04 19:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Maxime qui ut exercitationem maxime excepturi. Odit quam excepturi eveniet commodi eum. Quod sunt repellat et libero sint similique aut.', 1, 1, '2020-05-17 16:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Autem reprehenderit nostrum beatae aut incidunt rerum. Esse aliquid facilis sit excepturi. Rem nam voluptas minus ut molestias dolore eligendi.', 1, 1, '2014-05-16 05:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Saepe iure magnam illo est adipisci. Natus inventore aliquid impedit rerum.', 1, 0, '2017-08-18 00:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Consequatur fugit eveniet aperiam officia qui. Recusandae facere deleniti voluptas autem soluta autem. Reiciendis esse nihil neque qui.', 0, 0, '2012-11-06 19:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Praesentium amet et iusto et aut quia. Enim quis ducimus omnis. Accusamus blanditiis aut voluptas eius nesciunt ut. Ut voluptates unde soluta consequatur.', 0, 0, '2013-05-02 03:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Deleniti quia tempora exercitationem ut deleniti aut eveniet. Sequi quos dolor quaerat temporibus voluptas itaque qui. Delectus architecto repudiandae eaque sint reprehenderit. Soluta ducimus quidem id facilis et ex ducimus.', 1, 0, '2012-07-17 00:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Doloremque officia cum ea nulla voluptate molestiae. Aut voluptatem cum dolore aut. Sed consectetur dolores possimus et similique dolor.', 0, 1, '2020-05-18 02:24:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Voluptas quisquam illum consequatur et. Aut non blanditiis dolore est. Dolores laudantium beatae non iure. Et quisquam voluptas ab itaque et sed dolorem cupiditate. Qui ex dolores dolor ea ut.', 1, 1, '2012-11-17 17:11:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Aut quis in architecto sequi enim reprehenderit voluptates. Totam perspiciatis quia a omnis rerum. Est quas quo similique quaerat.', 1, 1, '2018-08-23 14:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Sit vero consequatur illo dolores dolor. Quisquam temporibus id iure vel consequatur praesentium quaerat. Et quasi sed nobis quam maxime iste. Porro reiciendis autem qui.', 0, 1, '2011-12-12 02:02:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Quidem et non rem architecto nihil. Molestiae possimus est quia aut autem nesciunt quo. Quis et fuga nostrum nihil delectus et. Totam laudantium qui libero blanditiis voluptas amet deleniti. Recusandae tenetur reiciendis pariatur qui tempore nisi.', 0, 0, '2020-05-27 07:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Voluptas eius mollitia aliquid quibusdam fuga omnis eos. Eveniet consectetur dolorem et omnis. Nemo laboriosam culpa ut vitae voluptatem praesentium dolore.', 0, 1, '2013-08-07 15:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Voluptas sit consectetur alias quisquam illum modi. Laborum et dolor aut dolores. Nihil voluptatem quisquam maxime laudantium quo laudantium. Voluptate ab dolore aut doloribus. Voluptatem aut aut nobis aut et.', 0, 0, '2013-08-19 19:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Necessitatibus et nulla vero fuga est tempora modi dolorum. Et voluptatem iusto aperiam et molestias qui laboriosam. Quae fuga aut velit quae eum. Enim dolor doloribus nostrum repudiandae placeat magnam eos.', 0, 1, '2011-09-07 03:03:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Minima reiciendis consequatur quia voluptas nesciunt. Quibusdam deserunt voluptas molestiae perspiciatis. Dolorum hic facere est porro reprehenderit non. Odio veniam aspernatur consequuntur ut. Rem sint consequatur quo.', 1, 0, '2017-05-22 03:43:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Doloribus accusamus molestiae cupiditate a et illum minus inventore. Sequi qui tempore ut voluptas voluptatem quidem impedit voluptas.', 1, 0, '2015-07-30 14:58:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Voluptatem aliquid vitae et accusamus laborum facilis. Iste quam maiores occaecati explicabo. Amet asperiores et dolorum asperiores itaque vero. Voluptas eligendi excepturi optio facere. Aspernatur fuga officia quia doloribus hic consequuntur accusantium sequi.', 0, 0, '2013-01-13 04:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Qui possimus dolor quis iste magnam enim alias. Pariatur voluptatem nam assumenda ut unde. Nihil adipisci commodi sint voluptatem sint nobis.', 1, 0, '2015-06-04 05:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Soluta expedita est neque. Cum eos rerum delectus consequatur ut temporibus. Ducimus distinctio iste facere voluptatum.', 1, 0, '2019-07-17 11:48:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quis et sit possimus eum aspernatur. Laborum itaque doloribus laborum vero. Cupiditate quo aut harum enim. Qui aut magnam ut omnis velit.', 1, 1, '2018-11-12 04:05:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Unde repellat impedit sit adipisci exercitationem. Sit minus est ducimus laborum blanditiis. Corporis molestiae nulla sit qui sint sint. Est ad dolorem voluptas occaecati nihil quia veniam autem.', 0, 1, '2017-07-15 10:41:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Facilis aut ex exercitationem non aut totam. Quod tenetur placeat architecto et animi. Et quo sunt natus illo.', 1, 1, '2015-12-06 12:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Eos sed et reprehenderit. Distinctio qui nemo molestiae libero. Quo nihil sed qui nostrum.', 1, 0, '2019-11-29 23:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Impedit praesentium non et ipsa facilis minus quos. Laborum qui libero quis qui asperiores. Iste praesentium aut mollitia voluptatem voluptas.', 1, 1, '2014-04-22 06:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eveniet quia amet reiciendis rerum qui. Reiciendis totam ad eius quia. Quidem sint dolores nostrum.', 0, 1, '2014-07-01 08:38:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Accusantium architecto id consequatur. Rem perspiciatis enim quis incidunt.', 1, 1, '2020-12-01 03:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Ipsa nesciunt neque vel eum eum dolorem. Facilis quia voluptas asperiores tempore praesentium aut labore ex. Odit accusantium harum voluptatibus velit et rem quia. Voluptatibus aut exercitationem animi suscipit et reiciendis.', 1, 1, '2016-09-21 03:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Qui repellat dolorum assumenda quisquam modi omnis. Laborum aut odio vel. Excepturi quod repudiandae ut. Temporibus qui eveniet error saepe quasi ducimus quo rerum.', 1, 0, '2011-12-17 13:28:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Similique deserunt et et cumque quidem et. Qui iure temporibus qui sint eius itaque id dignissimos. Quis harum ullam vitae et quidem minima.', 1, 0, '2013-04-26 11:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Quisquam iure est doloremque rem. Fugiat non quos odio et aut. Quidem sed deserunt praesentium delectus aspernatur qui corporis animi.', 0, 0, '2015-01-25 02:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Necessitatibus odio quo consequatur qui cum deserunt consequatur cumque. Ducimus ut nobis aut labore.', 1, 0, '2012-02-18 12:39:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolores doloribus et temporibus dolore. Vel quidem quo maiores et. In eaque dolorum facilis aut.', 0, 1, '2014-10-11 22:45:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Et aut dolorem quos atque in aliquam. Perferendis rerum atque placeat et aut quo. Ad porro sit ut. Ut est fuga ratione repudiandae magni consequatur repellendus.', 0, 1, '2017-05-17 05:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quidem aspernatur id vitae eaque corrupti doloremque. Repellendus qui molestiae et cum ducimus. Amet explicabo quia illum nulla sequi doloribus. Saepe quia est perspiciatis nihil laborum voluptas.', 1, 0, '2013-05-12 11:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Consequuntur quis omnis eius eum dolores quia nihil. Quae nam ullam optio impedit veniam. Delectus voluptas ut nostrum et laudantium. Aut fugit architecto voluptas quisquam mollitia magni blanditiis.', 0, 1, '2014-02-21 06:48:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Aut perspiciatis eos praesentium sint voluptas ut quam quo. Assumenda reprehenderit velit autem. Dolores beatae suscipit in quam. Eaque dolor deserunt consequatur voluptas debitis voluptas. Ipsam qui voluptas et consequatur quidem cum.', 0, 0, '2018-10-10 20:22:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Non consequatur fugiat facere ut nam. Ex ad et beatae ea optio sint. Sed quia soluta nemo rem tenetur ut perspiciatis. Quis dolores eum nulla sunt exercitationem doloremque debitis.', 0, 0, '2013-11-05 11:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Consequatur iusto dolorem ut velit in alias veniam. Omnis ut est et. Harum amet explicabo voluptas nobis molestiae omnis.', 0, 1, '2013-12-17 13:45:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Mollitia expedita modi voluptas culpa veritatis voluptatem sit. Voluptatem fugiat illo et aspernatur fuga molestiae. Enim eos in molestias omnis sint officiis. Esse tenetur porro voluptatem.', 1, 0, '2017-01-31 06:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Ut ipsum mollitia tenetur soluta perspiciatis voluptatem omnis nostrum. Alias pariatur nihil aut velit sed. Sed quia ducimus laudantium. Enim aliquam delectus fugit nobis qui ut.', 1, 1, '2020-05-27 04:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Nobis qui aut officiis itaque consectetur. Et quia itaque eligendi iste quaerat. Dolores vero ullam laudantium dolores ipsum. Dignissimos blanditiis quidem non.', 0, 0, '2018-08-13 19:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Ex totam delectus aut sunt perspiciatis. Et voluptatem animi et. Non adipisci voluptatibus quae quis est non.', 0, 0, '2017-12-05 15:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Sit tempora veniam quas omnis consectetur fugiat dolores. Id quas unde aut. Blanditiis quia alias voluptatem totam voluptas ea. Eveniet id debitis adipisci. Unde omnis officia nobis vero autem modi quod neque.', 1, 0, '2020-08-28 10:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Quaerat aliquid aut modi cum dolor. Dolorem perspiciatis voluptatem quia at quisquam. Ut esse aut fuga qui est sunt.', 1, 1, '2016-03-01 18:17:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Laudantium enim consequuntur doloribus. Est aut pariatur sit sit non et. Rerum voluptatem eligendi dolorem.', 1, 1, '2019-08-02 14:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Et ad ab quia expedita consequatur. Quia quia possimus rerum saepe dolor. Sit enim dignissimos consequatur quisquam.', 0, 1, '2020-03-05 23:04:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Ut earum libero labore consectetur nesciunt est. Reiciendis temporibus maxime sequi quasi. Inventore natus consequuntur dolore aut quia quidem beatae facilis.', 0, 1, '2018-12-20 01:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Quos voluptatum dicta dolorem repellendus. Qui dicta error voluptatibus quisquam voluptatem repellendus. Quia inventore et ut.', 1, 0, '2015-05-13 22:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Aut quasi temporibus eveniet. Odit pariatur quis suscipit veritatis exercitationem quas. Sunt dolorum doloremque laboriosam inventore veritatis.', 1, 0, '2015-04-03 23:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Corrupti cum quo rerum vitae quidem eum. Nostrum eos at delectus earum est dicta. In provident temporibus id et officia quibusdam eos.', 1, 0, '2012-08-13 08:08:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Vel corporis pariatur eligendi incidunt totam sint est. Rerum voluptatem facilis dolores nobis aut. Aut vitae iste accusamus ex hic distinctio natus. Culpa sit eos odio provident velit dolor excepturi.', 0, 1, '2016-12-09 08:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Id facilis corrupti ut. Qui enim aliquam non voluptatem rerum. Aliquam quae omnis est a nostrum repellendus. A porro laudantium harum ut.', 1, 0, '2014-08-27 23:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Magnam quae possimus odio vel eos hic. Laudantium modi adipisci saepe est reprehenderit. Tempora distinctio vitae explicabo eos. Eum eius qui suscipit et voluptas.', 1, 1, '2011-12-13 13:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Nam dolore consequuntur omnis eveniet ut quisquam a et. Eveniet provident repellendus ut quaerat quia in consequatur. At voluptas ab sit aut eos.', 0, 1, '2012-01-07 08:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Et illum adipisci incidunt magnam qui ut. Quo necessitatibus vero ea voluptas. Dignissimos sit eius quia. Deleniti voluptatem quam quam atque.', 1, 0, '2019-02-16 08:38:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Ut dolor sit pariatur aut. Qui consequatur sunt reprehenderit ipsam delectus iure tempora sint. Labore delectus blanditiis et hic qui. Et qui quo unde voluptas odio molestiae animi.', 0, 1, '2016-02-20 05:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Voluptatem ut inventore doloribus aut autem nihil. Porro maxime tenetur dolor ad explicabo tempora quasi. Pariatur ut dolorum molestias.', 0, 0, '2016-08-30 06:16:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Facilis dignissimos et rem provident aspernatur voluptatem. Culpa voluptas deleniti et qui amet. Suscipit voluptatem itaque ut ratione et quia voluptatum. Sit ullam non ab fugit aut accusamus.', 1, 1, '2020-08-21 17:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Incidunt quasi id reiciendis quaerat fuga nihil ut. Reiciendis id illo atque nulla est quis mollitia sint. Est quasi deserunt et accusantium. Sint aperiam quidem labore.', 0, 0, '2017-11-27 08:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Dolorem eum nulla enim. Iusto omnis ut voluptatum optio corporis et. Distinctio voluptas recusandae qui. Laborum aut praesentium dolor ipsum ut provident et. Dolorem amet et et aut voluptatem in.', 0, 0, '2014-06-23 14:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Tempora beatae eum quis inventore. Placeat asperiores nobis eos dignissimos nisi distinctio. Et et totam reprehenderit distinctio quis. Omnis accusantium ex fugit labore sed nihil accusamus.', 0, 1, '2015-06-27 02:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Iste in porro nobis ullam velit rerum ea. Ipsum consectetur consectetur nostrum nihil. Vitae magnam ratione dolor dolorem architecto illo.', 1, 1, '2019-07-28 17:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'At aspernatur rerum deserunt est eum velit. Rerum officia commodi voluptate harum culpa. Et ut in neque qui unde consequatur.', 1, 1, '2013-02-28 12:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Nemo veritatis earum delectus et voluptas magni. Qui consequatur assumenda sed facere. Aperiam qui inventore incidunt ex voluptatibus.', 1, 0, '2020-05-01 15:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Nisi quasi voluptatum enim ut. Velit veniam dolorem qui sunt suscipit. Rerum sit reprehenderit quas doloremque illum odit incidunt totam.', 0, 0, '2016-03-06 20:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Cumque voluptatum eum nulla ad mollitia doloribus suscipit. Et et dolor distinctio odio. Ipsa velit id beatae. Illum vel fugiat rerum. Et quia et suscipit expedita hic amet.', 1, 1, '2011-05-26 13:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Et tempora occaecati ipsum vero ut accusantium consequatur. Aut est perferendis dolore laboriosam ea. Blanditiis nihil veritatis sequi quos.', 0, 0, '2012-07-01 05:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Eligendi at asperiores praesentium possimus fugit aut ut. Labore mollitia dolorem et totam tenetur voluptas et. Eum suscipit dicta consequatur incidunt aut cum. Fugit sunt ipsa ut dolore enim. Quis necessitatibus animi temporibus delectus facilis rerum quod.', 1, 1, '2018-02-18 13:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Ipsum laborum est esse et repellendus ipsum aliquam. Sit molestias similique alias est at maxime. Non distinctio debitis ea labore facere qui. Eos voluptate ab iste perspiciatis facilis sint.', 0, 1, '2011-10-05 19:24:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Non exercitationem deserunt dolores totam delectus numquam maiores. Voluptatem atque molestiae accusantium eum facere. Eum labore voluptates atque ea.', 0, 0, '2019-07-30 15:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Autem et et autem deleniti in. Sunt dolor quis ut eaque corporis autem nihil. Sunt id omnis deleniti explicabo saepe ullam.', 1, 1, '2018-11-30 21:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Ut repellat voluptatem officia cupiditate consectetur. Nisi labore error facilis eum sint dolores. Modi facere vitae eum eligendi vel distinctio asperiores.', 1, 1, '2019-02-26 08:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Vel soluta odio facilis eveniet. Dolor voluptatem quis neque doloremque eveniet molestiae vero. Animi doloribus et iste et aut ut quibusdam. Sit cupiditate ipsam omnis incidunt corporis fugiat.', 1, 0, '2014-10-15 23:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Enim ratione et fugit unde. Quis cumque est placeat qui. Nostrum et et voluptates esse eos adipisci.', 1, 0, '2019-10-07 18:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Voluptas rerum distinctio aliquid maxime aut. Minima quam nisi hic dolor et dolorem distinctio maxime. Ipsam exercitationem aspernatur ut inventore eius velit.', 1, 0, '2018-12-24 21:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Fugit et optio facere non est. Voluptatem sit repudiandae ea unde dignissimos quisquam. Distinctio culpa ut magni exercitationem. Provident cum maiores at aut.', 0, 0, '2018-03-29 15:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Fuga ad libero et exercitationem. Repellendus provident aut repudiandae rerum dolore. Doloremque laboriosam blanditiis ab quisquam provident laudantium commodi ut.', 1, 0, '2012-11-21 13:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Illum distinctio est libero. Distinctio magni aut expedita nobis. Optio incidunt sed officia sequi.', 1, 1, '2018-04-29 19:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Iusto facilis est quo qui. Est tempora et quas sit repudiandae dolor modi. Voluptatum voluptatibus quo placeat eos occaecati animi nulla quia.', 0, 0, '2015-07-08 11:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Voluptatem et quis saepe temporibus quia commodi. Unde perferendis accusamus magni ipsam vitae. Enim mollitia modi est maiores. Unde nihil ea porro occaecati similique et vel iste.', 0, 0, '2014-05-03 09:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Voluptate qui iste et cupiditate quis sunt. Quae saepe dolor qui possimus id mollitia ut. Assumenda amet eveniet suscipit corrupti quod. Consectetur asperiores a est omnis odio illum.', 1, 1, '2020-06-09 01:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Corrupti rem illum debitis at et dolores. Ut eius est ut rerum quos similique voluptas aut. Alias natus ipsum molestiae eligendi quisquam est.', 0, 1, '2014-10-29 21:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Quia nisi iste vel. Quis ut ut ut quaerat nihil est. Beatae voluptas nobis et possimus officia.', 1, 0, '2016-07-24 02:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'In ab alias vitae possimus voluptas maxime. Vitae quis sint id et tempore ex laudantium. Quisquam molestias aliquid aut dolor esse sunt et. Sit explicabo qui illum.', 0, 0, '2019-11-09 10:04:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Fugit commodi laborum voluptas eius. Harum quisquam sunt non et quia porro. Dolore similique saepe sit ut et. Aut ab molestias voluptatum cumque labore vel iste.', 1, 0, '2018-04-09 10:22:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Dignissimos delectus voluptates maxime pariatur rem. Et possimus ullam provident quaerat facilis. Aliquam accusamus ea qui blanditiis optio suscipit molestiae. Eius officiis sapiente sequi est blanditiis ipsum saepe.', 1, 0, '2019-08-30 01:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Similique vitae incidunt dignissimos vel quis. Et deserunt quas officia. Accusantium fugit recusandae magni architecto velit ipsum ipsam. Placeat eos autem ad accusamus.', 0, 1, '2016-09-26 16:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Officiis dicta corrupti quam ut voluptatem dolores. Cupiditate pariatur fugit maxime necessitatibus et soluta tempora.', 1, 0, '2013-03-29 07:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Atque itaque voluptas enim. Ut laborum praesentium ea. Explicabo cum culpa totam nobis aut.', 1, 0, '2018-06-01 04:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Optio est animi voluptatem ipsam dolores commodi. Commodi et et illo eos maxime. Vel aspernatur distinctio sed tempora dolores.', 1, 0, '2012-06-10 07:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Libero illo et provident natus ut quam est. Consequatur sit et dolorem pariatur.', 1, 1, '2020-04-08 08:59:18');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '2018-02-23', 'Laceyside', 'Heard Island and McDonald Islands', '2020-06-18 05:59:09', '2013-06-20 16:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1991-09-05', 'Port Karsonstad', 'Kuwait', '2018-02-17 05:02:37', '2019-07-17 13:08:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'F', '2015-09-02', 'West Jayme', 'Costa Rica', '2012-02-24 17:34:55', '2018-12-10 11:22:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'F', '1978-02-24', 'Mackenziestad', 'Wallis and Futuna', '2020-08-29 19:08:57', '2015-11-07 09:36:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'F', '1985-03-05', 'Rosalynshire', 'Slovenia', '2019-04-27 01:16:56', '2013-10-05 14:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '2014-05-08', 'Krajcikland', 'Uruguay', '2018-08-26 22:15:13', '2013-07-21 15:51:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'F', '1977-12-28', 'East Zoeytown', 'Korea', '2012-03-02 00:21:30', '2016-08-13 08:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2020-10-30', 'Vivaport', 'Martinique', '2018-05-19 13:02:35', '2020-01-03 15:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1985-04-03', 'Harveyville', 'American Samoa', '2016-03-19 06:05:46', '2016-12-09 01:19:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '1970-04-18', 'Predovicfort', 'Romania', '2016-08-28 02:40:11', '2013-01-26 22:14:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '1972-01-27', 'East Tommie', 'Gabon', '2013-09-15 23:55:52', '2012-03-19 17:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '2021-02-22', 'Toyfurt', 'Sierra Leone', '2013-10-04 11:52:04', '2017-02-16 05:52:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '2001-06-25', 'Ofeliaside', 'Palestinian Territory', '2011-10-26 08:02:42', '2019-11-08 14:51:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1997-12-13', 'Lake Columbus', 'Nicaragua', '2018-08-18 14:45:26', '2015-04-09 15:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'F', '2002-05-21', 'Rosalindaville', 'Macedonia', '2013-01-29 17:43:58', '2013-06-14 07:06:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1975-11-10', 'Grahamport', 'Seychelles', '2020-02-12 14:01:05', '2016-06-12 03:30:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '2011-08-03', 'Bauchshire', 'Belgium', '2013-09-23 18:13:58', '2012-02-19 02:42:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'F', '1975-09-23', 'Celestinoland', 'Palestinian Territory', '2015-01-14 05:18:09', '2017-03-03 02:40:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'F', '1970-08-29', 'Jacobsside', 'Lithuania', '2020-07-30 17:12:42', '2014-06-02 01:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '2012-11-08', 'Rueckerport', 'United States of America', '2016-03-18 18:00:19', '2012-07-15 03:27:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'F', '1985-10-20', 'Hellenshire', 'Niue', '2014-11-30 22:20:04', '2020-11-09 19:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '1985-02-09', 'New Staceyland', 'Haiti', '2013-02-02 12:06:33', '2021-04-10 04:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'F', '1992-07-18', 'Adeliafurt', 'American Samoa', '2011-08-15 22:41:09', '2013-10-20 19:57:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'F', '2016-10-22', 'North Mohammad', 'Belize', '2020-01-19 15:24:04', '2019-01-07 18:34:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'F', '1975-11-12', 'North Francescoville', 'Bermuda', '2021-04-10 04:05:05', '2015-04-22 23:15:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'F', '1997-05-28', 'West Skyla', 'Timor-Leste', '2020-07-14 18:13:40', '2013-08-05 18:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '2014-03-06', 'Gibsonhaven', 'Antarctica (the territory South of 60 deg S)', '2011-04-23 04:40:30', '2020-10-27 07:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '2002-07-27', 'Cameronstad', 'Ukraine', '2015-07-29 20:25:49', '2015-01-30 06:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1981-10-30', 'Fritschbury', 'South Africa', '2014-07-04 20:58:01', '2012-09-23 22:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '1984-10-08', 'Mikaylamouth', 'Sierra Leone', '2013-07-29 07:01:33', '2017-08-20 17:29:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '2009-06-11', 'New Paulport', 'Saint Helena', '2017-03-22 15:46:43', '2017-03-01 16:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'F', '1987-01-11', 'Rempelberg', 'Mauritius', '2016-08-21 06:20:46', '2017-03-28 10:50:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'F', '2009-01-23', 'East Emanuel', 'Congo', '2018-11-30 03:24:05', '2015-06-02 06:55:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '2004-07-17', 'West Wiley', 'Turkey', '2016-08-24 07:28:48', '2019-03-12 12:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1995-08-05', 'East Reese', 'Colombia', '2016-06-25 21:47:21', '2019-02-20 03:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1979-09-25', 'Port Willieburgh', 'Myanmar', '2018-06-14 05:10:15', '2012-09-09 07:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '2002-07-07', 'West Jaida', 'Zambia', '2011-12-05 00:00:20', '2016-11-09 10:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'F', '1981-10-12', 'Effertzborough', 'Benin', '2019-02-01 14:07:35', '2012-05-28 14:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '2008-08-24', 'Mannview', 'Saint Lucia', '2016-02-13 14:00:09', '2013-11-26 09:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'F', '2007-11-08', 'Hahnville', 'France', '2014-02-12 21:01:29', '2012-08-01 07:23:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '2014-08-10', 'Lake Felicitastad', 'French Guiana', '2017-03-09 17:16:06', '2013-09-02 16:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '2006-04-18', 'New Asha', 'Latvia', '2011-08-05 06:31:22', '2012-10-08 09:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'F', '1985-06-19', 'Halton', 'Gibraltar', '2016-03-31 17:07:38', '2012-01-21 03:30:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'F', '1976-10-02', 'New Charles', 'Sweden', '2012-01-13 05:59:47', '2013-06-09 17:38:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'F', '2016-12-16', 'South Jared', 'Ethiopia', '2018-03-22 14:15:37', '2020-02-11 01:23:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'F', '1971-01-15', 'Ratkehaven', 'Saint Barthelemy', '2014-08-10 07:39:27', '2015-02-14 23:55:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'F', '1996-12-24', 'East Isabelle', 'Guinea-Bissau', '2014-04-29 03:48:05', '2021-02-18 01:52:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '2015-12-23', 'New Ashleeside', 'Belize', '2016-03-07 07:36:51', '2017-10-23 19:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'F', '1990-07-28', 'Fishershire', 'Samoa', '2016-02-24 11:59:13', '2011-04-25 09:18:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'F', '1983-09-10', 'O\'Konstad', 'Cambodia', '2012-12-21 15:58:45', '2011-07-12 14:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'F', '1970-08-25', 'Georgiannaville', 'Togo', '2017-02-11 10:28:54', '2011-07-29 15:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1983-06-29', 'Adrienneburgh', 'Djibouti', '2013-07-05 18:44:42', '2020-05-20 18:51:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '2015-01-19', 'Pollichtown', 'Palestinian Territory', '2017-01-05 00:05:44', '2013-12-23 00:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '1981-03-10', 'West Thelma', 'Albania', '2012-01-29 02:28:05', '2013-06-08 06:27:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '1974-07-16', 'East Talia', 'Honduras', '2020-06-15 16:19:15', '2013-03-17 19:21:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1987-08-30', 'Kautzerbury', 'Brazil', '2015-04-23 11:25:37', '2014-07-13 07:07:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'F', '2017-09-30', 'Aidanport', 'Belize', '2013-12-20 06:50:17', '2020-01-22 02:30:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1989-08-02', 'Arturoshire', 'New Caledonia', '2018-09-06 17:33:47', '2019-12-22 07:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '1990-04-28', 'Bulahport', 'Myanmar', '2014-06-14 07:47:55', '2011-07-16 10:57:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '2014-07-14', 'Shanahanchester', 'France', '2016-03-12 14:12:22', '2012-09-11 07:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '2016-03-08', 'Port Earnestine', 'Grenada', '2013-03-09 13:31:22', '2021-03-17 13:52:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'F', '2020-07-08', 'Beiermouth', 'Italy', '2014-06-25 21:39:24', '2014-04-23 07:20:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1999-07-17', 'New Evertmouth', 'Chile', '2014-02-22 03:39:20', '2019-11-17 10:03:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'F', '2017-06-24', 'South Ginamouth', 'Bangladesh', '2015-02-12 14:07:41', '2019-03-29 22:06:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'F', '1992-04-05', 'New Deion', 'Solomon Islands', '2021-03-06 10:19:35', '2019-12-07 23:24:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'F', '1975-03-07', 'Ziemannborough', 'Macao', '2018-04-14 14:19:05', '2011-05-24 12:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '1975-11-11', 'Sengerview', 'Kazakhstan', '2015-12-03 04:06:06', '2014-11-10 04:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '2011-05-27', 'New Barbara', 'Serbia', '2018-02-26 09:40:03', '2019-08-06 09:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'F', '2001-11-21', 'Lewburgh', 'Papua New Guinea', '2020-04-04 14:09:31', '2019-02-10 21:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'F', '2021-01-29', 'Lynnville', 'Mongolia', '2018-04-11 23:04:44', '2013-09-17 20:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'M', '2004-10-28', 'Kendrafort', 'Romania', '2021-02-25 17:10:36', '2014-09-22 07:27:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1972-08-07', 'East Pinkie', 'Mali', '2012-12-21 14:09:42', '2018-12-29 22:47:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '1989-08-14', 'Alisaburgh', 'Malaysia', '2015-11-23 00:14:18', '2015-05-22 19:47:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'M', '1974-10-12', 'East Osvaldoview', 'Paraguay', '2017-03-20 22:44:46', '2014-06-18 01:43:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '1990-12-02', 'South Jamarshire', 'Belize', '2018-07-24 12:31:58', '2020-01-17 21:10:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'F', '1972-04-10', 'Bartellview', 'Reunion', '2011-09-05 11:21:20', '2020-07-29 22:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'F', '1973-12-11', 'New Phoebeton', 'Brazil', '2015-03-23 00:10:40', '2019-04-22 11:30:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '1970-06-19', 'East Otilia', 'Sudan', '2014-06-04 06:37:20', '2012-02-20 08:59:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '1987-03-02', 'New Graciehaven', 'India', '2013-11-16 10:19:11', '2018-07-07 16:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2000-05-26', 'Alvisland', 'British Indian Ocean Territory (Chagos Archipelago)', '2013-07-13 08:09:49', '2015-08-28 11:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'F', '2001-07-07', 'South Janetburgh', 'Thailand', '2018-08-10 18:33:19', '2019-12-22 20:01:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'F', '2006-04-05', 'Port Mazieland', 'Zambia', '2015-03-14 08:24:09', '2013-05-26 13:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '1984-07-05', 'Stoltenbergshire', 'Estonia', '2014-07-12 11:10:01', '2018-07-01 09:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '1997-10-05', 'Danielfurt', 'Cambodia', '2014-05-18 14:50:12', '2019-05-04 19:32:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'F', '1990-11-23', 'Arielletown', 'Malta', '2011-12-27 20:58:46', '2020-05-15 23:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'F', '1993-10-03', 'Port Deangeloborough', 'Qatar', '2014-09-08 21:38:26', '2015-11-02 14:46:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2006-01-05', 'Jacquelynberg', 'Madagascar', '2014-02-26 22:22:15', '2020-04-24 16:57:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'F', '2016-07-24', 'Madisynmouth', 'Egypt', '2019-04-01 18:25:09', '2011-10-16 13:48:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'F', '2003-07-31', 'North Horacefurt', 'Korea', '2021-01-05 12:52:48', '2011-06-28 14:14:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'F', '2002-08-24', 'East Darion', 'Saint Barthelemy', '2017-07-13 02:16:27', '2014-11-25 16:57:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1997-12-06', 'East Zula', 'Somalia', '2016-08-08 17:07:17', '2013-02-16 22:22:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'F', '2019-04-26', 'Huldastad', 'French Guiana', '2012-08-27 16:35:06', '2020-05-11 11:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2021-01-02', 'Harrisview', 'Kuwait', '2018-05-29 11:19:29', '2020-03-21 21:39:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'F', '1980-05-29', 'Bartolettiland', 'Grenada', '2011-06-14 02:31:51', '2017-03-20 17:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '2013-06-15', 'Gerholdstad', 'Mayotte', '2020-06-05 16:40:13', '2021-02-13 15:17:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '2020-12-19', 'South Helenaborough', 'Paraguay', '2016-11-25 19:31:24', '2015-11-07 14:31:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'F', '2008-06-15', 'Port Lesly', 'Honduras', '2016-07-29 06:06:04', '2015-01-01 11:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'F', '1984-11-01', 'West Irmatown', 'Bahamas', '2015-05-21 17:37:41', '2016-08-10 12:15:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '2003-02-17', 'Hoegerbury', 'Romania', '2015-08-26 04:39:26', '2015-09-14 21:59:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '2012-11-08', 'Lake Anissaborough', 'Haiti', '2015-05-12 03:22:23', '2020-08-27 07:38:42');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jayde', 'Lynch', 'kale51@example.org', '(472)920-0450', '2013-03-01 14:00:58', '2015-12-16 01:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Rod', 'Zulauf', 'reymundo.morissette@example.com', '(186)134-5973x17829', '2019-05-09 20:17:04', '2011-09-04 15:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Freeda', 'Towne', 'garland.daugherty@example.net', '(824)589-4363x183', '2016-12-27 02:35:17', '2018-01-25 23:46:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Zetta', 'Bogisich', 'boyer.rusty@example.net', '(398)912-7615', '2013-10-21 04:00:16', '2017-07-07 04:13:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Magnolia', 'Leannon', 'bernier.simeon@example.com', '985.054.3098x398', '2017-05-15 14:49:18', '2011-05-01 03:23:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kobe', 'Ullrich', 'lauryn.marvin@example.com', '00558023376', '2014-08-15 07:51:47', '2017-10-15 16:23:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kale', 'Cummings', 'rubie.lubowitz@example.com', '07845037341', '2011-10-12 14:50:46', '2016-01-24 05:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Sierra', 'Wolf', 'moen.phyllis@example.org', '(132)522-9758x978', '2020-07-08 10:48:06', '2015-08-29 05:00:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Beth', 'Stehr', 'uschinner@example.net', '(161)223-1206', '2018-01-21 01:26:08', '2016-03-15 01:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kamille', 'Langworth', 'kuhic.gillian@example.com', '381.566.1118', '2020-08-07 06:37:46', '2015-09-07 06:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Royce', 'Purdy', 'mfadel@example.net', '178.305.8341x44905', '2012-05-19 01:07:37', '2019-04-05 21:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Marta', 'Mills', 'goyette.billie@example.org', '812.033.0531x738', '2018-05-11 02:44:52', '2018-06-01 02:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'May', 'Nitzsche', 'orosenbaum@example.com', '169.843.1503x921', '2012-11-13 10:23:57', '2018-08-06 09:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Irma', 'Franecki', 'iwillms@example.com', '1-728-600-6873x269', '2013-03-30 18:50:25', '2012-10-27 21:37:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ebba', 'Streich', 'dmedhurst@example.com', '161.371.4993', '2013-07-12 16:04:09', '2012-03-07 09:18:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Moriah', 'Koepp', 'dickinson.cortez@example.org', '1-488-519-8219x16207', '2011-09-14 08:42:30', '2018-10-04 21:40:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Pierre', 'West', 'harvey.jude@example.net', '1-399-957-4968', '2012-08-03 16:19:08', '2012-03-31 04:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Libby', 'Klocko', 'jaylen.goodwin@example.net', '+36(6)9597734190', '2012-01-05 01:25:37', '2018-07-22 02:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Flossie', 'Powlowski', 'jcollier@example.com', '464.559.9164', '2013-10-31 13:31:44', '2013-07-29 23:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Alize', 'Wolf', 'xcruickshank@example.net', '1-006-137-1964', '2017-08-12 23:03:20', '2014-12-03 01:56:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Eloise', 'Bode', 'adeline69@example.com', '031.534.2209', '2020-11-30 22:15:18', '2015-08-21 01:49:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Evangeline', 'O\'Kon', 'carmelo72@example.net', '439.764.3739x910', '2016-10-25 10:51:00', '2016-05-25 14:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lucile', 'Beahan', 'selina.pfannerstill@example.com', '018.783.5860', '2020-05-24 00:04:40', '2019-01-06 02:12:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kiley', 'Bogisich', 'zzulauf@example.org', '(024)038-4980x5365', '2020-03-27 02:04:29', '2017-08-28 09:17:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ashton', 'McLaughlin', 'jessica.farrell@example.org', '799.279.6733x1358', '2016-03-02 02:58:33', '2014-02-18 21:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Charity', 'Windler', 'gabriella78@example.com', '(532)812-8363', '2017-01-02 21:30:11', '2020-07-02 20:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Kenton', 'Konopelski', 'dora30@example.com', '191-860-6860x45358', '2019-10-02 17:09:54', '2019-12-16 07:51:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Billy', 'Boyle', 'jgutmann@example.com', '(304)037-3365', '2020-03-28 16:09:55', '2013-06-22 00:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Montana', 'Brown', 'bartell.naomie@example.com', '1-894-098-9442x42368', '2020-02-04 06:54:43', '2017-03-04 00:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hildegard', 'Ratke', 'leta.hirthe@example.com', '(149)169-8510x1010', '2015-07-28 22:11:12', '2013-02-25 15:25:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Bartholome', 'Conroy', 'upton.blake@example.net', '649.070.3052x9501', '2019-06-22 02:16:35', '2011-10-02 18:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kiana', 'Douglas', 'marion39@example.net', '252-609-6616x7990', '2011-07-18 04:48:32', '2020-02-10 17:02:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Orpha', 'Schroeder', 'grady.weber@example.com', '+54(6)6811861096', '2018-07-31 08:51:36', '2020-07-03 11:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Vivien', 'Von', 'waylon52@example.net', '1-993-939-8706x947', '2019-04-04 20:11:50', '2011-10-15 08:59:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Derick', 'Wehner', 'goodwin.chris@example.org', '239-358-9725x3350', '2017-01-13 11:01:54', '2014-03-15 00:22:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Abdiel', 'Miller', 'america74@example.com', '572-415-9871', '2016-12-09 04:38:47', '2011-11-14 11:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kailey', 'Wehner', 'zcronin@example.org', '1-294-665-9261', '2015-03-11 22:54:39', '2011-05-19 14:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Antoinette', 'Green', 'hodkiewicz.sammy@example.com', '06594679001', '2015-08-03 20:23:02', '2016-07-14 03:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Damion', 'Windler', 'walter.adriel@example.com', '1-106-023-2686', '2013-02-12 16:36:09', '2020-05-06 23:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lorine', 'Howell', 'yrenner@example.com', '1-068-494-4445x70130', '2012-03-01 15:33:01', '2014-10-26 22:07:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Tomas', 'Anderson', 'gmonahan@example.net', '1-011-047-8275x3867', '2013-02-28 01:13:57', '2020-11-20 08:20:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Heath', 'Ryan', 'xschroeder@example.org', '(643)994-3003', '2017-07-07 01:57:53', '2015-06-12 13:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Braulio', 'Beatty', 'khirthe@example.net', '1-993-726-2875', '2012-05-06 08:38:27', '2019-11-07 08:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jess', 'Baumbach', 'fritsch.santina@example.com', '908-134-0485x975', '2011-04-25 07:18:14', '2016-12-03 20:24:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Holly', 'Kirlin', 'vickie.wiegand@example.com', '289.504.3431', '2020-12-17 17:13:06', '2018-09-21 21:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Art', 'Block', 'sammy99@example.org', '1-164-148-0743x8411', '2013-02-11 01:28:31', '2013-11-13 14:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lincoln', 'Schinner', 'chester.brakus@example.org', '+78(2)8054421930', '2011-07-19 14:52:10', '2017-05-15 09:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Mitchel', 'Renner', 'wheaney@example.net', '1-362-051-7472x35748', '2014-01-05 23:05:12', '2011-10-21 08:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sedrick', 'Howe', 'carlo16@example.org', '162.722.6356x5840', '2013-03-27 01:48:37', '2019-08-07 22:06:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Makenna', 'Yost', 'ptremblay@example.com', '761.503.0192', '2012-11-03 17:55:49', '2019-03-08 20:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Marcia', 'Lang', 'josianne53@example.org', '(707)537-9709x76103', '2018-05-13 05:18:22', '2018-02-08 16:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bertrand', 'Schaden', 'hrice@example.org', '213-970-2927x3297', '2012-09-16 14:13:46', '2016-03-02 19:12:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Benjamin', 'Hessel', 'cali35@example.net', '+13(0)4289818960', '2020-01-08 20:18:20', '2014-11-23 09:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Josie', 'Cassin', 'gabriella30@example.org', '1-187-572-3700x91669', '2014-09-30 22:44:54', '2011-06-13 01:33:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Marco', 'Walter', 'haag.aric@example.org', '999.036.3491', '2017-03-24 22:52:35', '2015-05-11 05:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Amiya', 'Simonis', 'flatley.rudolph@example.com', '706-320-9905x391', '2017-05-23 00:29:52', '2017-03-27 06:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Laney', 'Rogahn', 'powlowski.davon@example.org', '449.571.5053x145', '2015-09-10 11:26:19', '2018-09-01 01:18:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Geraldine', 'Lehner', 'pansy.huels@example.net', '716-349-4636x16308', '2015-07-19 21:40:13', '2018-05-25 10:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Charity', 'Bailey', 'dakota.adams@example.net', '1-602-161-2319x76697', '2012-05-17 20:41:18', '2018-01-16 13:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Reed', 'Hoeger', 'cora.dooley@example.com', '(534)466-3668', '2015-07-02 10:33:41', '2014-02-24 11:27:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Kaylee', 'Cormier', 'hanna41@example.net', '(862)370-7619x5398', '2016-06-06 08:44:29', '2016-10-26 09:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jarred', 'Kshlerin', 'luis57@example.com', '(146)704-1566', '2018-12-03 07:47:39', '2019-02-16 07:37:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ayana', 'Greenholt', 'zhuel@example.com', '492-883-5052x372', '2019-11-04 19:11:34', '2018-06-16 20:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Arnold', 'Fritsch', 'jolie19@example.com', '088.854.3294', '2011-07-29 15:46:34', '2012-06-10 08:33:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Alford', 'Ankunding', 'mattie.anderson@example.net', '+12(5)0228971679', '2014-01-24 21:46:16', '2015-08-21 10:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Braulio', 'Hessel', 'colleen57@example.org', '(325)076-6465x3114', '2020-10-11 19:03:35', '2020-11-19 12:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Euna', 'Keeling', 'langworth.justina@example.org', '746.633.9607x86135', '2017-10-21 11:38:35', '2020-10-07 12:57:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Talia', 'Predovic', 'cletus59@example.com', '1-214-204-8574x2403', '2014-02-23 11:34:04', '2015-12-07 15:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Florine', 'Hegmann', 'octavia62@example.org', '523-435-5343', '2013-09-07 11:56:03', '2019-07-29 18:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dario', 'O\'Connell', 'edna.glover@example.org', '09996071823', '2021-02-16 06:51:17', '2017-05-28 03:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Janet', 'Cummings', 'effertz.magali@example.net', '382.105.6537', '2018-11-03 15:27:04', '2012-09-10 16:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rowena', 'Koch', 'yundt.adelle@example.org', '1-476-206-5762x30660', '2012-09-16 11:59:56', '2016-09-12 08:24:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Evangeline', 'Ryan', 'cesar.prosacco@example.net', '979-126-0572x8663', '2017-01-09 05:48:58', '2013-09-05 03:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ciara', 'Kiehn', 'hane.emily@example.org', '140.584.0176', '2011-07-28 07:32:05', '2018-05-23 05:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jany', 'Nitzsche', 'joanie43@example.com', '1-290-465-4538x107', '2018-06-05 03:26:29', '2019-04-28 09:24:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ozella', 'Muller', 'suzanne.zboncak@example.org', '041.775.3782', '2020-08-20 11:56:37', '2013-11-04 21:37:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Noel', 'Jacobs', 'josefa.rutherford@example.net', '1-017-757-1107x744', '2011-05-29 14:37:41', '2016-12-19 10:34:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Vern', 'Lynch', 'koch.esmeralda@example.org', '(722)261-1729x29755', '2021-03-24 02:07:21', '2015-02-05 01:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alvena', 'Heidenreich', 'labadie.zelma@example.org', '03659703957', '2015-02-23 11:13:53', '2015-10-16 05:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Otilia', 'Blick', 'wlangosh@example.net', '(555)336-7686', '2015-12-04 20:26:03', '2015-07-31 05:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lila', 'Corwin', 'terry.ada@example.com', '+59(9)8404881475', '2015-03-29 01:55:53', '2011-06-11 13:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Tess', 'Feest', 'corkery.ericka@example.com', '(842)171-6263x544', '2017-08-16 12:21:17', '2016-02-01 18:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Reggie', 'Hamill', 'seth.satterfield@example.org', '754-473-9619', '2015-02-15 15:55:26', '2019-10-10 19:04:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alayna', 'Baumbach', 'bella.crooks@example.org', '477-572-1349', '2014-10-07 11:49:55', '2019-09-08 12:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Delfina', 'Orn', 'ali67@example.net', '627.683.2140x4104', '2016-03-10 21:14:46', '2011-07-15 17:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Harry', 'Sipes', 'kilback.kathlyn@example.net', '1-400-499-6886x83266', '2014-12-31 13:10:07', '2015-02-01 06:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Arely', 'Ortiz', 'dooley.buddy@example.net', '(320)010-6775x05035', '2011-05-30 02:17:49', '2015-07-02 12:17:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Shaina', 'Harris', 'golda.kautzer@example.com', '759-952-2301x9383', '2017-12-27 07:34:30', '2016-12-03 07:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eula', 'Roob', 'macey23@example.net', '973.248.0953x454', '2019-11-12 14:36:29', '2014-02-25 20:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Emerald', 'Beahan', 'gsmitham@example.org', '233.912.0851x317', '2015-01-28 22:35:54', '2017-01-31 01:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Rhea', 'Kautzer', 'qrutherford@example.com', '293-413-8597', '2020-03-12 20:45:32', '2019-11-01 12:40:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Annabell', 'O\'Hara', 'nico.lemke@example.net', '473-447-9341', '2020-02-27 17:20:56', '2019-10-12 00:06:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Brody', 'Harber', 'heathcote.genesis@example.net', '1-884-589-6678', '2018-01-29 03:31:51', '2012-07-28 17:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dexter', 'Jacobi', 'adaniel@example.org', '+24(5)6746056145', '2013-06-04 09:15:27', '2017-09-22 09:29:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lucas', 'Gutkowski', 'gzieme@example.com', '(066)654-0549', '2018-07-29 13:39:59', '2012-12-01 02:08:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rey', 'Kertzmann', 'zmueller@example.org', '223-616-0492x43706', '2015-03-21 03:03:56', '2012-03-18 22:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alvis', 'Kovacek', 'abby.stanton@example.com', '(800)470-3092', '2011-08-11 14:50:35', '2019-04-17 10:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Marco', 'Wyman', 'aaliyah81@example.org', '06107009563', '2016-10-30 15:22:59', '2017-07-04 00:28:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rebecca', 'Frami', 'qluettgen@example.net', '(556)685-4634x3499', '2017-08-01 07:13:46', '2019-03-12 08:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Neva', 'Schamberger', 'ahartmann@example.com', '223-800-0331', '2014-10-17 05:59:20', '2018-05-13 15:34:13');


