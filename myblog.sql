# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2020-03-02 14:53:21
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "archives"
#

DROP TABLE IF EXISTS `archives`;
CREATE TABLE `archives` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `archiveName` varchar(255) DEFAULT NULL COMMENT '归档名称',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "archives"
#


#
# Structure for table "article"
#

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `articleId` bigint(20) DEFAULT NULL COMMENT '文章ID',
  `author` varchar(255) DEFAULT NULL COMMENT '作者',
  `originalAuthor` varchar(255) DEFAULT NULL COMMENT '原作者',
  `articleTitle` varchar(255) DEFAULT NULL COMMENT '文章标题',
  `articleContent` longtext COMMENT '文章内容',
  `articleTags` varchar(255) DEFAULT NULL COMMENT '文章标签',
  `articleType` varchar(255) DEFAULT NULL COMMENT '文章类型',
  `articleCategories` varchar(255) DEFAULT NULL COMMENT '文章分类',
  `publishDate` varchar(255) DEFAULT NULL COMMENT '发表日期',
  `updateDate` varchar(255) DEFAULT NULL COMMENT '修改日期',
  `articleUrl` varchar(255) DEFAULT NULL COMMENT '文章链接',
  `articleTabloid` text COMMENT '文章缩略内容',
  `lastArticleId` bigint(20) DEFAULT NULL COMMENT '上一篇文章ID',
  `nextArticleId` bigint(20) DEFAULT NULL COMMENT '下一篇文章ID',
  `articleImage` varchar(255) DEFAULT NULL COMMENT '文章背景图片',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "article"
#

INSERT INTO `article` VALUES (1,1,'1','1','1','1','1','1','1','1','1','1','11...',1,1,'1');

#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `categoryName` varchar(255) DEFAULT NULL COMMENT '分类名称',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "categories"
#


#
# Structure for table "comment"
#

DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `pid` int(11) DEFAULT NULL COMMENT '父主键',
  `pageName` varchar(255) DEFAULT NULL COMMENT '页面名称或文章ID',
  `nickName` varchar(255) DEFAULT NULL COMMENT '评论人昵称',
  `email` varchar(50) DEFAULT NULL COMMENT '评论人邮箱',
  `website` varchar(255) DEFAULT NULL COMMENT '评论人个人网站',
  `commentDate` varchar(255) DEFAULT NULL COMMENT '评论时间',
  `commentContent` text COMMENT '评论内容',
  `isRead` tinyint(1) DEFAULT NULL COMMENT '是否已读',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "comment"
#


#
# Structure for table "friend_link"
#

DROP TABLE IF EXISTS `friend_link`;
CREATE TABLE `friend_link` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `blogger` varchar(50) DEFAULT NULL COMMENT '友链名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述（简介）',
  `url` varchar(255) DEFAULT NULL COMMENT '链接地址',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像地址',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "friend_link"
#


#
# Structure for table "tags"
#

DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tagName` varchar(255) DEFAULT NULL COMMENT '标签名称',
  `tagSize` int(11) DEFAULT NULL COMMENT '标签尺寸',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "tags"
#

