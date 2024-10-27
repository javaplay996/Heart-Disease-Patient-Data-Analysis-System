-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot5416p
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot5416p`
--

/*!40000 DROP DATABASE IF EXISTS `springboot5416p`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot5416p` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot5416p`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangjianyi`
--

DROP TABLE IF EXISTS `jiankangjianyi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangjianyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiankangfenxi` longtext COMMENT '健康分析',
  `jiankangjianyi` longtext COMMENT '健康建议',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='健康建议';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangjianyi`
--

LOCK TABLES `jiankangjianyi` WRITE;
/*!40000 ALTER TABLE `jiankangjianyi` DISABLE KEYS */;
INSERT INTO `jiankangjianyi` VALUES (41,'2023-05-04 09:19:13','账号1','姓名1','健康分析1','健康建议1'),(42,'2023-05-04 09:19:13','账号2','姓名2','健康分析2','健康建议2'),(43,'2023-05-04 09:19:13','账号3','姓名3','健康分析3','健康建议3'),(44,'2023-05-04 09:19:13','账号4','姓名4','健康分析4','健康建议4'),(45,'2023-05-04 09:19:13','账号5','姓名5','健康分析5','健康建议5'),(46,'2023-05-04 09:19:13','账号6','姓名6','健康分析6','健康建议6'),(47,'2023-05-04 09:19:13','账号7','姓名7','健康分析7','健康建议7'),(48,'2023-05-04 09:19:13','账号8','姓名8','健康分析8','健康建议8');
/*!40000 ALTER TABLE `jiankangjianyi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangxinxi`
--

DROP TABLE IF EXISTS `jiankangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jigaidanbai` varchar(200) DEFAULT NULL COMMENT '肌钙蛋白',
  `jihongdanbai` varchar(200) DEFAULT NULL COMMENT '肌红蛋白',
  `xinjimei` varchar(200) DEFAULT NULL COMMENT '心肌酶',
  `niaosuan` varchar(200) DEFAULT NULL COMMENT '尿酸',
  `xueya` varchar(200) DEFAULT NULL COMMENT '血压',
  `xuetang` varchar(200) DEFAULT NULL COMMENT '血糖',
  `xuezhi` varchar(200) DEFAULT NULL COMMENT '血脂',
  `xinlv` varchar(200) DEFAULT NULL COMMENT '心率',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='健康信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangxinxi`
--

LOCK TABLES `jiankangxinxi` WRITE;
/*!40000 ALTER TABLE `jiankangxinxi` DISABLE KEYS */;
INSERT INTO `jiankangxinxi` VALUES (31,'2023-05-04 09:19:13','账号1','姓名1','肌钙蛋白1','肌红蛋白1','心肌酶1','尿酸1','血压1','血糖1','血脂1','心率1'),(32,'2023-05-04 09:19:13','账号2','姓名2','肌钙蛋白2','肌红蛋白2','心肌酶2','尿酸2','血压2','血糖2','血脂2','心率2'),(33,'2023-05-04 09:19:13','账号3','姓名3','肌钙蛋白3','肌红蛋白3','心肌酶3','尿酸3','血压3','血糖3','血脂3','心率3'),(34,'2023-05-04 09:19:13','账号4','姓名4','肌钙蛋白4','肌红蛋白4','心肌酶4','尿酸4','血压4','血糖4','血脂4','心率4'),(35,'2023-05-04 09:19:13','账号5','姓名5','肌钙蛋白5','肌红蛋白5','心肌酶5','尿酸5','血压5','血糖5','血脂5','心率5'),(36,'2023-05-04 09:19:13','账号6','姓名6','肌钙蛋白6','肌红蛋白6','心肌酶6','尿酸6','血压6','血糖6','血脂6','心率6'),(37,'2023-05-04 09:19:13','账号7','姓名7','肌钙蛋白7','肌红蛋白7','心肌酶7','尿酸7','血压7','血糖7','血脂7','心率7'),(38,'2023-05-04 09:19:13','账号8','姓名8','肌钙蛋白8','肌红蛋白8','心肌酶8','尿酸8','血压8','血糖8','血脂8','心率8');
/*!40000 ALTER TABLE `jiankangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shujufenxi`
--

DROP TABLE IF EXISTS `shujufenxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shujufenxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shengao` varchar(200) DEFAULT NULL COMMENT '身高',
  `tizhong` varchar(200) DEFAULT NULL COMMENT '体重',
  `shousuoya` int(11) DEFAULT NULL COMMENT '收缩压',
  `shuzhangya` int(11) DEFAULT NULL COMMENT '舒张压',
  `danguchun` int(11) DEFAULT NULL COMMENT '胆固醇',
  `putaotang` int(11) DEFAULT NULL COMMENT '葡萄糖',
  `xiyan` varchar(200) DEFAULT NULL COMMENT '吸烟',
  `yinjiu` varchar(200) DEFAULT NULL COMMENT '饮酒',
  `yundong` varchar(200) DEFAULT NULL COMMENT '运动',
  `xinzangbing` varchar(200) DEFAULT NULL COMMENT '心脏病',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='数据分析';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shujufenxi`
--

LOCK TABLES `shujufenxi` WRITE;
/*!40000 ALTER TABLE `shujufenxi` DISABLE KEYS */;
INSERT INTO `shujufenxi` VALUES (51,'2023-05-04 09:19:13','姓名1',1,'男','身高1','体重1',1,1,1,1,'无','无','无','无'),(52,'2023-05-04 09:19:13','姓名2',2,'男','身高2','体重2',2,2,2,2,'无','无','无','无'),(53,'2023-05-04 09:19:13','姓名3',3,'男','身高3','体重3',3,3,3,3,'无','无','无','无'),(54,'2023-05-04 09:19:13','姓名4',4,'男','身高4','体重4',4,4,4,4,'无','无','无','无'),(55,'2023-05-04 09:19:13','姓名5',5,'男','身高5','体重5',5,5,5,5,'无','无','无','无'),(56,'2023-05-04 09:19:13','姓名6',6,'男','身高6','体重6',6,6,6,6,'无','无','无','无'),(57,'2023-05-04 09:19:13','姓名7',7,'男','身高7','体重7',7,7,7,7,'无','无','无','无'),(58,'2023-05-04 09:19:13','姓名8',8,'男','身高8','体重8',8,8,8,8,'无','无','无','无');
/*!40000 ALTER TABLE `shujufenxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','0pf7w2ohb925s02vzo5sfhr8ci8vh7pl','2023-05-04 09:24:32','2023-05-04 10:24:53');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-05-04 09:19:13');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinwenqikan`
--

DROP TABLE IF EXISTS `xinwenqikan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinwenqikan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) DEFAULT NULL COMMENT '新闻标题',
  `xinwenleixing` varchar(200) DEFAULT NULL COMMENT '新闻类型',
  `xinwenlaiyuan` varchar(200) DEFAULT NULL COMMENT '新闻来源',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `xinwenfengmian` longtext COMMENT '新闻封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='新闻期刊';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinwenqikan`
--

LOCK TABLES `xinwenqikan` WRITE;
/*!40000 ALTER TABLE `xinwenqikan` DISABLE KEYS */;
INSERT INTO `xinwenqikan` VALUES (21,'2023-05-04 09:19:13','新闻标题1','新闻类型1','新闻来源1','新闻内容1','2023-05-04','upload/xinwenqikan_xinwenfengmian1.jpg,upload/xinwenqikan_xinwenfengmian2.jpg,upload/xinwenqikan_xinwenfengmian3.jpg'),(22,'2023-05-04 09:19:13','新闻标题2','新闻类型2','新闻来源2','新闻内容2','2023-05-04','upload/xinwenqikan_xinwenfengmian2.jpg,upload/xinwenqikan_xinwenfengmian3.jpg,upload/xinwenqikan_xinwenfengmian4.jpg'),(23,'2023-05-04 09:19:13','新闻标题3','新闻类型3','新闻来源3','新闻内容3','2023-05-04','upload/xinwenqikan_xinwenfengmian3.jpg,upload/xinwenqikan_xinwenfengmian4.jpg,upload/xinwenqikan_xinwenfengmian5.jpg'),(24,'2023-05-04 09:19:13','新闻标题4','新闻类型4','新闻来源4','新闻内容4','2023-05-04','upload/xinwenqikan_xinwenfengmian4.jpg,upload/xinwenqikan_xinwenfengmian5.jpg,upload/xinwenqikan_xinwenfengmian6.jpg'),(25,'2023-05-04 09:19:13','新闻标题5','新闻类型5','新闻来源5','新闻内容5','2023-05-04','upload/xinwenqikan_xinwenfengmian5.jpg,upload/xinwenqikan_xinwenfengmian6.jpg,upload/xinwenqikan_xinwenfengmian7.jpg'),(26,'2023-05-04 09:19:13','新闻标题6','新闻类型6','新闻来源6','新闻内容6','2023-05-04','upload/xinwenqikan_xinwenfengmian6.jpg,upload/xinwenqikan_xinwenfengmian7.jpg,upload/xinwenqikan_xinwenfengmian8.jpg'),(27,'2023-05-04 09:19:13','新闻标题7','新闻类型7','新闻来源7','新闻内容7','2023-05-04','upload/xinwenqikan_xinwenfengmian7.jpg,upload/xinwenqikan_xinwenfengmian8.jpg,upload/xinwenqikan_xinwenfengmian9.jpg'),(28,'2023-05-04 09:19:13','新闻标题8','新闻类型8','新闻来源8','新闻内容8','2023-05-04','upload/xinwenqikan_xinwenfengmian8.jpg,upload/xinwenqikan_xinwenfengmian9.jpg,upload/xinwenqikan_xinwenfengmian10.jpg');
/*!40000 ALTER TABLE `xinwenqikan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-05-04 09:19:13','账号1','123456','姓名1','男','13823888881','upload/yonghu_touxiang1.jpg'),(12,'2023-05-04 09:19:13','账号2','123456','姓名2','男','13823888882','upload/yonghu_touxiang2.jpg'),(13,'2023-05-04 09:19:13','账号3','123456','姓名3','男','13823888883','upload/yonghu_touxiang3.jpg'),(14,'2023-05-04 09:19:13','账号4','123456','姓名4','男','13823888884','upload/yonghu_touxiang4.jpg'),(15,'2023-05-04 09:19:13','账号5','123456','姓名5','男','13823888885','upload/yonghu_touxiang5.jpg'),(16,'2023-05-04 09:19:13','账号6','123456','姓名6','男','13823888886','upload/yonghu_touxiang6.jpg'),(17,'2023-05-04 09:19:13','账号7','123456','姓名7','男','13823888887','upload/yonghu_touxiang7.jpg'),(18,'2023-05-04 09:19:13','账号8','123456','姓名8','男','13823888888','upload/yonghu_touxiang8.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 17:48:08
