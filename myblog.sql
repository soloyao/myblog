# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2020-03-02 14:53:21
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "archives"
#

DROP TABLE IF EXISTS `archives`;
CREATE TABLE `archives` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `archiveName` varchar(255) DEFAULT NULL COMMENT '�鵵����',
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
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `articleId` bigint(20) DEFAULT NULL COMMENT '����ID',
  `author` varchar(255) DEFAULT NULL COMMENT '����',
  `originalAuthor` varchar(255) DEFAULT NULL COMMENT 'ԭ����',
  `articleTitle` varchar(255) DEFAULT NULL COMMENT '���±���',
  `articleContent` longtext COMMENT '��������',
  `articleTags` varchar(255) DEFAULT NULL COMMENT '���±�ǩ',
  `articleType` varchar(255) DEFAULT NULL COMMENT '��������',
  `articleCategories` varchar(255) DEFAULT NULL COMMENT '���·���',
  `publishDate` varchar(255) DEFAULT NULL COMMENT '��������',
  `updateDate` varchar(255) DEFAULT NULL COMMENT '�޸�����',
  `articleUrl` varchar(255) DEFAULT NULL COMMENT '��������',
  `articleTabloid` text COMMENT '������������',
  `lastArticleId` bigint(20) DEFAULT NULL COMMENT '��һƪ����ID',
  `nextArticleId` bigint(20) DEFAULT NULL COMMENT '��һƪ����ID',
  `articleImage` varchar(255) DEFAULT NULL COMMENT '���±���ͼƬ',
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
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `categoryName` varchar(255) DEFAULT NULL COMMENT '��������',
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
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `pid` int(11) DEFAULT NULL COMMENT '������',
  `pageName` varchar(255) DEFAULT NULL COMMENT 'ҳ�����ƻ�����ID',
  `nickName` varchar(255) DEFAULT NULL COMMENT '�������ǳ�',
  `email` varchar(50) DEFAULT NULL COMMENT '����������',
  `website` varchar(255) DEFAULT NULL COMMENT '�����˸�����վ',
  `commentDate` varchar(255) DEFAULT NULL COMMENT '����ʱ��',
  `commentContent` text COMMENT '��������',
  `isRead` tinyint(1) DEFAULT NULL COMMENT '�Ƿ��Ѷ�',
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
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `blogger` varchar(50) DEFAULT NULL COMMENT '��������',
  `description` varchar(255) DEFAULT NULL COMMENT '��������飩',
  `url` varchar(255) DEFAULT NULL COMMENT '���ӵ�ַ',
  `avatar` varchar(255) DEFAULT NULL COMMENT 'ͷ���ַ',
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
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `tagName` varchar(255) DEFAULT NULL COMMENT '��ǩ����',
  `tagSize` int(11) DEFAULT NULL COMMENT '��ǩ�ߴ�',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "tags"
#

