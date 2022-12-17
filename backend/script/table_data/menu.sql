INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (1, 0, '/home', 'home', 'home/index', '首页', 0, 0, 'iconfont icon-shouye', NULL, 1, NULL, NULL, '1', NULL, 10, NULL, NULL, '2022-03-14 17:05:05', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (28, 0, '/system', 'system', 'layout/routerView/parent', '系统设置', 0, 0, 'ele-Tools', NULL, 0, 0, NULL, '3', NULL, 10, '/system/menu', NULL, '2022-03-17 22:08:13', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (29, 28, '/system/menu', 'systemMenu', 'system/menu/index', '菜单管理', 0, 0, 'ele-Menu', 1, 0, 0, NULL, '1', NULL, 10, NULL, NULL, '2022-03-14 10:23:12', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (30, 28, '/system/user', 'systemUser', 'system/user/index', '用户管理', 0, 0, 'ele-User', 1, 0, 0, NULL, '2', NULL, 10, NULL, NULL, '2022-03-10 20:48:01', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (31, 28, '/system/role', 'systemRole', 'system/role/index', '角色管理', 0, 0, 'ele-UserFilled', 1, 0, 0, '', '1', NULL, 10, '', '2022-03-11 16:43:26', '2022-03-11 16:43:26', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (32, 0, '/api', 'api', 'layout/routerView/parent', '接口自动化', 0, 0, 'fa fa-heart', 1, 0, 0, '', '2', NULL, 10, '/api/project', '2022-03-14 17:02:22', '2022-03-14 17:02:22', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (33, 32, '/api/project', 'apiProject', 'api/project/index.vue', '项目列表', 0, 0, 'ele-Folder', 1, 0, 0, '', '1', NULL, 10, '', '2022-03-14 17:16:38', '2022-03-14 17:16:38', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (34, 32, '/api/module', 'apiModule', 'api/module/index.vue', '模块列表', 0, 0, 'iconfont icon-caidan', 1, 0, 0, '', '2', NULL, 10, '', '2022-03-19 18:36:51', '2022-03-19 18:36:51', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (35, 32, '/api/environment', 'apiEnv', 'api/environment/index.vue', '运行环境', 0, 0, 'iconfont icon-LoggedinPC', 1, 0, 0, '', '8', NULL, 10, '', '2022-03-19 22:13:59', '2022-03-19 22:13:59', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (36, 32, '/api/timedTask', 'apiTimedTask', 'api/timedTask/index.vue', '定时任务', 0, 0, 'ele-Clock', 1, 0, 0, '', '7', NULL, 10, '', '2022-03-20 13:58:39', '2022-03-20 13:58:39', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (37, 32, '/api/cae/list', 'apiTestCase', 'api/case/index.vue', '用例管理', 0, 0, 'iconfont icon--chaifenhang', 1, 0, 0, '', '3', NULL, 10, '', '2022-03-30 14:23:46', '2022-03-30 14:23:46', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (38, 37, '/api/case/saveOrUpdateTestCase', 'saveOrUpdateTestCase', 'api/case/components/saveOrUpdate.vue', '用例编辑', 0, 1, '', 1, 0, 0, '', '0', NULL, 10, '', '2022-03-30 15:53:20', '2022-03-30 15:53:20', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (40, 32, '/api/debugTalk', 'debugTalk', '/api/debugTalk/index.vue', '自定义函数', 0, 0, 'ele-MagicStick', 0, 0, 0, '', '6', NULL, 10, '', '2022-04-02 17:09:56', '2022-04-02 17:09:56', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (41, 40, '/api/debugTalk/saveOrUpdate', 'saveOrUpdateDebugTalk', '/api/debugTalk/components/saveOrUpdate.vue', '编辑自定义函数', 1, 1, '', 0, 0, 1, '', '0', NULL, 10, '', '2022-04-02 17:27:20', '2022-04-02 17:27:20', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (42, 47, '/api/testcase/testReport', 'report', 'api/Report/components/reportDetail.vue', '报告详情', 0, 1, '', 0, 0, 0, '', '0', NULL, 10, '', '2022-04-07 17:20:19', '2022-04-07 17:20:19', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (47, 32, '/api/testcase/reportList', 'apiReport', 'api/Report/index.vue', '测试报告', 0, 0, 'ele-Document', 1, 0, 0, '', '5', NULL, 10, '', '2022-04-09 21:49:17', '2022-04-09 21:49:17', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (48, 32, '/api/config', 'config', 'api/configure/index.vue', '配置管理', 0, 0, 'ele-SetUp', 1, 0, 0, '', '4', NULL, 10, '', '2022-04-10 18:25:10', '2022-04-10 18:25:10', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (49, 32, '/api/suite/testSuite', 'apiCaseSuite', 'api/caseSuite/index.vue', '测试套件', 0, 0, 'ele-Fold', 1, 0, 0, '', '4', NULL, 10, '', '2022-04-12 10:50:09', '2022-04-12 10:50:09', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (50, 49, '/api/suite/saveUpdateSuite', 'saveOrUpdateSuite', 'api/caseSuite/components/saveOrUpdate.vue', '编辑套件', 0, 1, '', 1, 0, 0, '', '0', NULL, 10, '', '2022-04-12 11:42:09', '2022-04-12 11:42:09', 1, 0, 7, 7, NULL);
INSERT INTO `menu` (`id`, `parent_id`, `path`, `name`, `component`, `title`, `isLink`, `isHide`, `icon`, `isKeepAlive`, `isAffix`, `isIframe`, `roles`, `sort`, `active_menu`, `menu_type`, `redirect`, `creation_date`, `updation_date`, `enabled_flag`, `views`, `created_by`, `updated_by`, `lookup_id`) VALUES (51, 28, '/system/lookup', 'systemLookup', 'system/lookup/index.vue', '数据字典', 0, 0, 'ele-Management', 1, 0, 0, '', '3', NULL, 10, '', '2022-05-03 17:11:59', '2022-05-03 17:11:59', 1, 0, 7, 7, NULL);
