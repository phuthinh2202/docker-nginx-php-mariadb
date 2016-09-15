-- MySQL dump 10.15  Distrib 10.0.26-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: yeucafe
-- ------------------------------------------------------
-- Server version	10.0.26-MariaDB-wsrep

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `article_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `article_summary` text COLLATE utf8_unicode_ci NOT NULL,
  `article_content` text COLLATE utf8_unicode_ci NOT NULL,
  `article_alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `article_type` int(4) NOT NULL,
  `article_weight` int(4) NOT NULL DEFAULT '0',
  `article_status` int(4) NOT NULL DEFAULT '0',
  `article_size` int(4) NOT NULL,
  `article_thumb` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `article_created` int(11) NOT NULL,
  `article_modified` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Café và xuất xứ nguồn gốc','Cà phê (gốc từ café trong tiếng Pháp) là một loại đồ uống màu đen và có chứa chất caffein. Café có rất nhiều loại, nhưng có 3 loại chính là: Café Arabica, Café Robusta và café Excelsa. ','<p>C&agrave; ph&ecirc; (gốc từ caf&eacute; trong tiếng Ph&aacute;p) l&agrave; một loại đồ uống m&agrave;u đen v&agrave; c&oacute; chứa chất caffein, được ph&aacute;t hiện từ 1 ch&agrave;ng chăn d&ecirc; khi thấy&nbsp; 1 ch&uacute; d&ecirc; của m&igrave;nh ăn phải hạt c&oacute; m&agrave;u đỏ thẫm n&agrave;y v&agrave; chạy nhảy m&uacute;a cả ng&agrave;y tới đ&ecirc;m khuya. Caf&eacute; được sản xuất từ những hạt c&agrave; ph&ecirc; bằng c&aacute;ch rang l&ecirc;n từ hạt c&agrave; ph&ecirc; sau khi đ&atilde; ch&iacute;n v&agrave; b&oacute;c vỏ phơi kh&ocirc;.</p>\r\n\r\n<p>Caf&eacute; được sử dụng v&agrave;o những năm đầu ở thế kỷ thứ 9 v&agrave; ng&agrave;y nay c&acirc;y caf&eacute; được trồng v&agrave; sản xuất rộng r&atilde;i tr&ecirc;n 50 quốc gia tr&ecirc;n thế giới. Hạt c&agrave; ph&ecirc; được lấy từ hạt của c&aacute;c lo&agrave;i c&acirc;y thuộc họ c&agrave; ph&ecirc; (Rubiaceae). Ng&agrave;y nay, c&agrave; ph&ecirc; l&agrave; một trong những thức uống th&ocirc;ng dụng to&agrave;n cầu.</p>\r\n\r\n<p>Caf&eacute; c&oacute; rất nhiều loại, nhưng c&oacute; 3 loại ch&iacute;nh l&agrave;: Caf&eacute; Arabica, Caf&eacute; Robusta v&agrave; caf&eacute; Excelsa. Chất lượng, đẳng cấp hay hương vị đều t&ugrave;y v&agrave;o c&aacute;c loại caf&eacute; kh&aacute;c nhau v&igrave; thế ch&uacute;ng đều c&oacute; gi&aacute; kh&aacute;c nhau tr&ecirc;n thị trường. Hiện nay tr&ecirc;n thị trường Việt Nam đắt nhất đang l&agrave; loại caf&eacute; chồn - Kopi Luwak, đ&acirc;y kh&ocirc;ng phải l&agrave; một giống caf&eacute; m&agrave; l&agrave; 1 c&aacute;ch chế biến caf&eacute; bằng c&aacute;ch d&ugrave;ng bộ ti&ecirc;u h&oacute;a từ con chồn.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"hạt cafe arabica\" height=\"299\" src=\"/upload/image/article/content/arabica-bean.jpg\" width=\"760\" />\r\n<figcaption>Hạt cafe arabica</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"hạt cafe Robusta\" height=\"583\" src=\"/upload/image/article/content/robusta.png\" width=\"823\" />\r\n<figcaption>Hạt cafe Robusta</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Khác nhau giữa hạt cafe Arabica và Robusta\" height=\"340\" src=\"/upload/image/article/content/Robusta-and-Arabica-bean.jpg\" width=\"730\" />\r\n<figcaption>Kh&aacute;c nhau giữa hạt cafe Arabica v&agrave; Robusta</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Kh&ocirc;ng giống như c&aacute;c loại đồ uống kh&aacute;c, chức năng ch&iacute;nh của c&agrave; ph&ecirc; kh&ocirc;ng phải l&agrave; giải kh&aacute;t, nhiều người uống n&oacute; với mục đ&iacute;ch tạo cảm gi&aacute;c hưng phấn, k&iacute;ch th&iacute;ch d&acirc;y thần kinh, chống buồn ngủ. Caf&eacute; cung cấp c&aacute;c chất chống oxi h&oacute;a (antioxidant), ảnh hưởng gi&aacute;n tiếp l&agrave;m giảm ung thư ở người.</p>\r\n','cafe-va-xuat-xu-nguon-goc',1,0,-1,3,'/2016/08/08/cafe-va-xuat-xu-cafe-yeucafe.jpg',1470644085,1470644085,2),(2,'Café và xuất xứ nguồn gốc','Cà phê (gốc từ café trong tiếng Pháp) là một loại đồ uống màu đen và có chứa chất caffein. Café có rất nhiều loại, nhưng có 3 loại chính là: Café Arabica, Café Robusta và café Excelsa. ','<h3>Nguồn gốc cafe&nbsp;</h3>\r\n\r\n<p>C&agrave; ph&ecirc; (gốc từ caf&eacute; trong tiếng Ph&aacute;p) l&agrave; một loại đồ uống m&agrave;u đen v&agrave; c&oacute; chứa chất caffein, được ph&aacute;t hiện từ 1 ch&agrave;ng chăn d&ecirc; khi thấy&nbsp; 1 ch&uacute; d&ecirc; của m&igrave;nh ăn phải hạt c&oacute; m&agrave;u đỏ thẫm n&agrave;y v&agrave; chạy nhảy m&uacute;a cả ng&agrave;y tới đ&ecirc;m khuya. Caf&eacute; được sản xuất từ những hạt c&agrave; ph&ecirc; bằng c&aacute;ch rang l&ecirc;n từ hạt c&agrave; ph&ecirc; sau khi đ&atilde; ch&iacute;n v&agrave; b&oacute;c vỏ phơi kh&ocirc;.</p>\r\n\r\n<p>Caf&eacute; được sử dụng v&agrave;o những năm đầu ở thế kỷ thứ 9 v&agrave; ng&agrave;y nay c&acirc;y caf&eacute; được trồng v&agrave; sản xuất rộng r&atilde;i tr&ecirc;n 50 quốc gia tr&ecirc;n thế giới. Hạt c&agrave; ph&ecirc; được lấy từ hạt của c&aacute;c lo&agrave;i c&acirc;y thuộc họ c&agrave; ph&ecirc; (Rubiaceae). Ng&agrave;y nay, c&agrave; ph&ecirc; l&agrave; một trong những thức uống th&ocirc;ng dụng to&agrave;n cầu.</p>\r\n\r\n<h3>C&aacute;c loại cafe</h3>\r\n\r\n<p>Caf&eacute; c&oacute; rất nhiều loại, nhưng c&oacute; 3 loại ch&iacute;nh l&agrave;: Caf&eacute; Arabica, Caf&eacute; Robusta v&agrave; caf&eacute; Excelsa. Chất lượng, đẳng cấp hay hương vị đều t&ugrave;y v&agrave;o c&aacute;c loại caf&eacute; kh&aacute;c nhau v&igrave; thế ch&uacute;ng đều c&oacute; gi&aacute; kh&aacute;c nhau tr&ecirc;n thị trường. Hiện nay tr&ecirc;n thị trường Việt Nam đắt nhất đang l&agrave; loại caf&eacute; chồn - Kopi Luwak, đ&acirc;y kh&ocirc;ng phải l&agrave; một giống caf&eacute; m&agrave; l&agrave; 1 c&aacute;ch chế biến caf&eacute; bằng c&aacute;ch d&ugrave;ng bộ ti&ecirc;u h&oacute;a từ con chồn.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"hạt cafe arabica\" height=\"299\" src=\"/upload/image/article/content/arabica-bean.jpg\" width=\"760\" />\r\n<figcaption>Hạt cafe arabica</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"hạt cafe Robusta\" height=\"583\" src=\"/upload/image/article/content/robusta.png\" width=\"823\" />\r\n<figcaption>Hạt cafe Robusta</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Khác nhau giữa hạt cafe Arabica và Robusta\" height=\"340\" src=\"/upload/image/article/content/Robusta-and-Arabica-bean.jpg\" width=\"730\" />\r\n<figcaption>Kh&aacute;c nhau giữa hạt cafe Arabica v&agrave; Robusta</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<h3>Lợi &iacute;ch của cafe</h3>\r\n\r\n<p>Kh&ocirc;ng giống như c&aacute;c loại đồ uống kh&aacute;c, chức năng ch&iacute;nh của c&agrave; ph&ecirc; kh&ocirc;ng phải l&agrave; giải kh&aacute;t, nhiều người uống n&oacute; với mục đ&iacute;ch tạo cảm gi&aacute;c hưng phấn, k&iacute;ch th&iacute;ch d&acirc;y thần kinh, chống buồn ngủ. Caf&eacute; cung cấp c&aacute;c chất chống oxi h&oacute;a (antioxidant), ảnh hưởng gi&aacute;n tiếp l&agrave;m giảm ung thư ở người.</p>\r\n\r\n<p>Sưu tầm</p>\r\n','cafe-va-xuat-xu-nguon-goc',1,0,1,3,'/2016/08/08/cafe-va-xuat-xu-cafe-yeucafe.jpg',1470644539,1470814434,2),(3,'Lợi và hại khi uống cafe đối với sức khỏe','Cà phê từ lâu đã được biết đến với công dụng kích thích sự hưng phấn của thần kinh dưới ảnh hưởng của caffein. Nhưng có những công hiệu của cà phê còn ít được biết đến. Chẳng hạn như cà phê có tác dụng an thần. ','<h3>Lợi &iacute;ch từ việc uống cafe</h3>\r\n\r\n<p>C&agrave; ph&ecirc; từ l&acirc;u đ&atilde; được biết đến với c&ocirc;ng dụng k&iacute;ch th&iacute;ch sự hưng phấn của thần kinh dưới ảnh hưởng của&nbsp;caffein. Nhưng c&oacute; những c&ocirc;ng hiệu của c&agrave; ph&ecirc; c&ograve;n &iacute;t được biết đến. Chẳng hạn như c&agrave; ph&ecirc; c&oacute; t&aacute;c dụng an thần.</p>\r\n\r\n<p>Nếu đi ngủ trong v&ograve;ng 15 ph&uacute;t sau khi uống c&agrave; ph&ecirc; th&igrave; giấc ngủ sẽ s&acirc;u hơn, bởi m&aacute;u trong n&atilde;o được lưu th&ocirc;ng tốt hơn. Nhưng nếu tiếp tục chần chừ th&igrave; t&aacute;c dụng n&agrave;y sẽ mất dần đi, v&agrave; sau đ&oacute; th&igrave; caffein bắt đầu ph&aacute;t huy hiệu quả, ch&uacute;ng ta sẽ kh&ocirc;ng ngủ được nữa.&nbsp;Phương ph&aacute;p n&agrave;y đ&atilde; được sử dụng ở nhiều bệnh viện, đặc biệt đối với c&aacute;c bệnh nh&acirc;n cao tuổi,&nbsp;c&agrave; ph&ecirc; sẽ chống lại sự suy giảm nhịp thở trong l&uacute;c ngủ, khiến cho giấc ngủ của họ được tốt hơn.</p>\r\n\r\n<p>Để tận dụng được c&ocirc;ng dụng của c&agrave; ph&ecirc; trong việc k&iacute;ch th&iacute;ch sự tập trung v&agrave; hưng phấn th&igrave; n&ecirc;n uống c&agrave; ph&ecirc; nhiều lần trong ng&agrave;y, mỗi lần một ngụm nhỏ, thay v&igrave; uống một cốc thật to v&agrave;o buổi s&aacute;ng. C&aacute;ch n&agrave;y đặc biệt th&iacute;ch hợp với những người phải l&agrave;m việc v&agrave;o ban đ&ecirc;m: họ sẽ cảm thấy dễ thức khuya hơn cũng như giữ được sự tập trung cao hơn.</p>\r\n\r\n<h3>T&aacute;c hại của việc uống cafe nhiều trong ng&agrave;y</h3>\r\n\r\n<p>Tuy vậy loại đồ uống thơm ngon n&agrave;y cũng c&oacute; thể c&oacute; một v&agrave;i t&aacute;c dụng xấu đối với sức khỏe. N&oacute; l&agrave;m tăng đột ngột lượng&nbsp;insulin&nbsp;trong m&aacute;u, l&agrave;m mất thăng bằng cơ thể cũng như ảnh hưởng kh&ocirc;ng tốt tới&nbsp;tuyến tuỵ. Đặc biệt đối với những người bị vi&ecirc;m tuỵ&nbsp;th&igrave; việc sử dụng c&agrave; ph&ecirc; l&agrave; điều cấm tuyệt đối. Những bệnh nh&acirc;n bị&nbsp;bệnh tiểu đường&nbsp;cũng kh&ocirc;ng n&ecirc;n d&ugrave;ng c&agrave; ph&ecirc;, hoặc nếu c&oacute; th&igrave; chỉ được d&ugrave;ng rất &iacute;t.</p>\r\n\r\n<p>C&agrave; ph&ecirc; nếu d&ugrave;ng qu&aacute; nhiều cũng c&oacute; thể l&agrave;m sưng m&agrave;ng nhầy ở dạ d&agrave;y. Quan niệm cho rằng uống c&agrave; ph&ecirc; với sữa sẽ l&agrave;m giảm bớt nguy cơ n&agrave;y l&agrave; ho&agrave;n to&agrave;n sai lầm. Caffein sẽ ho&agrave; quyện với chất b&eacute;o trong sữa v&agrave; nhờ đ&oacute; b&aacute;m được ở m&agrave;ng dạ d&agrave;y trong thời gian l&acirc;u hơn.</p>\r\n\r\n<p>C&agrave; ph&ecirc; uống qu&aacute; nhiều lần trong ng&agrave;y bạn sẽ cảm thấy tim đập nhanh hơn, cảm thấy kh&oacute; thở, tức ngực.</p>\r\n\r\n<p>Sưu tầm</p>\r\n','loi-va-hai-khi-uong-cafe-doi-voi-suc-khoe',1,0,1,2,'/2016/08/09/loi-hai-uongcafe-suc-khoe-yeucafe.jpg',1470727845,1470814446,2);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_category`
--

DROP TABLE IF EXISTS `article_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_category` (
  `ac_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(4) NOT NULL,
  `article_id` int(11) NOT NULL,
  PRIMARY KEY (`ac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_category`
--

LOCK TABLES `article_category` WRITE;
/*!40000 ALTER TABLE `article_category` DISABLE KEYS */;
INSERT INTO `article_category` VALUES (6,22,2),(7,22,3);
/*!40000 ALTER TABLE `article_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_log`
--

DROP TABLE IF EXISTS `article_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_log` (
  `article_id` int(11) NOT NULL,
  `article_view` int(11) NOT NULL,
  PRIMARY KEY (`article_id`),
  CONSTRAINT `article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_log`
--

LOCK TABLES `article_log` WRITE;
/*!40000 ALTER TABLE `article_log` DISABLE KEYS */;
INSERT INTO `article_log` VALUES (2,113),(3,39);
/*!40000 ALTER TABLE `article_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_tag`
--

DROP TABLE IF EXISTS `article_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_tag` (
  `at_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  PRIMARY KEY (`at_id`),
  KEY `index_tag_id` (`tag_id`),
  KEY `index_article_id` (`article_id`),
  CONSTRAINT `at_article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`article_id`),
  CONSTRAINT `at_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_tag`
--

LOCK TABLES `article_tag` WRITE;
/*!40000 ALTER TABLE `article_tag` DISABLE KEYS */;
INSERT INTO `article_tag` VALUES (2,1,2),(3,2,2),(4,3,2),(5,4,2),(6,5,3),(7,6,3),(8,7,3);
/*!40000 ALTER TABLE `article_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_credential`
--

DROP TABLE IF EXISTS `auth_credential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_credential` (
  `ac_id` int(11) NOT NULL AUTO_INCREMENT,
  `ac_token` varchar(100) NOT NULL,
  `ac_user_agent` varchar(255) NOT NULL,
  `ac_created` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`ac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_credential`
--

LOCK TABLES `auth_credential` WRITE;
/*!40000 ALTER TABLE `auth_credential` DISABLE KEYS */;
INSERT INTO `auth_credential` VALUES (1,'c3a66476321d7913b66f9a12b98e884c','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469422066,1),(2,'75284e4653c00583e2b41e693d19aebd','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469959537,2),(3,'7cb97b499cc089a30c1d1e10ac22d8b2','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470018433,2),(4,'c71c89214a570737d8af79498b05946b','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0',1470018577,3),(5,'01c54a2de25a675a76dd52ad232043d3','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470018638,3),(6,'e9a64620d8f2eeb919d2e4d96c59c788','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470097964,3),(7,'d429a3119cb710768e81daa4050e3fd2','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470190323,2),(8,'61686a7e6b057ac83d8adeaa20c7461c','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470214812,2),(9,'ee1183bad89dd8cf8b715fefa55387dd','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470288225,2),(10,'aa2d0c4aa16f99486a05cbdeab3c2b3f','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470379609,2),(11,'c6e883d62f39a1cfc0f376d48866903f','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470528405,2),(12,'88bebba166102a323fd3a5bde88b535c','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470643547,2),(13,'ada8596e562b4ec87c02cf2e28c6c60f','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1470726767,2),(14,'c5bfa42e91258d7cc2f17837b08c2139','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1470814410,2),(15,'c536c63465472c2d3c1dad6cbf66a52e','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1471566355,2),(16,'92133b7ce2d9a6c4dd059a249b0fb931','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1471894228,2),(17,'0e1a7e5e7a497afa4e49f4428e472e5f','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1472095978,2),(18,'10e20c882ee58ea039b75a94c15de086','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1472190405,2),(19,'9609a7f5639397ed33004c26fb0b939c','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1473239523,2);
/*!40000 ALTER TABLE `auth_credential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_description` text COLLATE utf8_unicode_ci NOT NULL,
  `category_parent` int(11) NOT NULL,
  `category_weight` int(4) NOT NULL,
  `category_alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Phong cách','Tổng hợp các quán cafe qua phong cách khác nhau. Cafe acoustic, cafe bụi, cafe vỉa hè, cafe không gian thoáng mát, cafe đọc sách, cafe phim hd ...',0,0,'phong-cach'),(2,'Không gian đẹp','Cafe không gian đẹp - cập nhật và check-in các quán cafe có không gian đẹp thoáng, đẹp ngây ngất Việt Nam...',1,0,'khong-gian-dep'),(3,'Cafe sách','Cafe sách - tổng hợp, cập nhật các quán cafe yên tĩnh để đọc sách, làm bài tập. Tại đây bạn có thể thả mình vào yên lặng để hoàn thành các bài tập hoặc đọc sách, truyện. Cafe sách, nơi mọi người đều giữ yên lặng ...',1,0,'cafe-sach'),(4,'Không gian cổ điển','Cafe không gian cổ điển - cập nhật và định vị các quán cafe có không gian cổ điển, kiến trúc thời xưa, cafe phong cách classic, phù hợp check-in cuối tuần, cafe hẹn hò, tụ tập bạn bè',1,0,'khong-gian-co-dien'),(5,'Phong cách châu Âu','Cafe không gian châu Âu - cập nhật và check-in các quán cafe với không gian mang kiến trúc châu Âu tại Việt Nam, những tách cafe thơm nồng nàn mang hương vị Italia, Pháp ... ',1,0,'phong-cach-chau-au'),(6,'Cafe xem phim','Cafe xem phim - Cập nhật và check-in các quán cafe có phòng xem phim HD, bạn có thể đến và thuê phòng xem phim riêng, tự chọn cho mình 1 bộ phim yêu thích, xem phim và thưởng thức ly cafe ...',1,0,'cafe-xem-phim'),(7,'Live music cafe','Live music cafe - tổng hợp, cập nhật các quán cafe hát hò, cafe acoustic, cafe hát cho nhau nghe, ',1,0,'live-music-cafe'),(8,'Địa điểm cafe','Tổng hợp địa chỉ các quán cafe tại các quận trong Sài gòn...',0,0,'dia-diem-cafe'),(9,'Cafe quận 1','Cafe quận 1 - tổng hợp các quán cafe có địa chỉ tại quận 1',8,0,'cafe-quan-1'),(10,'Cafe quận 2','Cafe quận 2 - tổng hợp các quán cafe có địa chỉ tại quận 2',8,0,'cafe-quan-2'),(11,'Cafe quận 3','Cafe quận 3 - tổng hợp các quán cafe có địa chỉ tại quận 3',8,0,'cafe-quan-3'),(12,'Cafe quận 4','Cafe quận 4 - tổng hợp các quán cafe có địa chỉ tại quận 4',8,0,'cafe-quan-4'),(13,'Cafe quận 5','Cafe quận 5 - tổng hợp các quán cafe có địa chỉ tại quận 5',8,0,'cafe-quan-5'),(14,'Cafe quận 6','Cafe quận 6 - tổng hợp các quán cafe có địa chỉ tại quận 6',8,0,'cafe-quan-6'),(15,'Cafe quận 7','Cafe quận 7 - tổng hợp các quán cafe có địa chỉ tại quận 7',8,0,'cafe-quan-7'),(16,'Cafe quận 8','Cafe quận 8 - tổng hợp các quán cafe có địa chỉ tại quận 8',8,0,'cafe-quan-8'),(17,'Cafe quận 9','Cafe quận 9 - tổng hợp các quán cafe có địa chỉ tại quận 9',8,0,'cafe-quan-9'),(18,'Cafe quận 10','Cafe quận 10 - tổng hợp các quán cafe có địa chỉ tại quận 10',8,0,'cafe-quan-10'),(19,'Cafe quận 11','Cafe quận 11 - tổng hợp các quán cafe có địa chỉ tại quận 11',8,0,'cafe-quan-11'),(20,'Cafe quận Thủ Đức','Cafe quận Thủ Đức- tổng hợp các quán cafe có địa chỉ tại quận Thủ Đức',8,0,'cafe-quan-thu-duc'),(21,'Cafe quận Gò Vấp','Cafe quận Gò Vấp - tổng hợp các quán cafe có địa chỉ tại quận Gò Vấp',8,0,'cafe-quan-go-vap'),(22,'Cafe và đời sống','Tổng hợp các bài viết liên quan tới cafe về đời sống, khái niệm cafe, cách pha chế cafe đúng cách, hướng dẫn pha cafe trứng, ...',0,0,'cafe-va-doi-song');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_status` int(4) NOT NULL,
  `contact_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `contact_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_content` text COLLATE utf8_unicode_ci NOT NULL,
  `contact_created` int(11) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_full_name` varchar(255) NOT NULL,
  `customer_phone` varchar(20) NOT NULL,
  `customer_birthday` int(11) DEFAULT NULL,
  `customer_address` text NOT NULL,
  `customer_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diary`
--

DROP TABLE IF EXISTS `diary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created` int(11) NOT NULL,
  `target_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diary`
--

LOCK TABLES `diary` WRITE;
/*!40000 ALTER TABLE `diary` DISABLE KEYS */;
/*!40000 ALTER TABLE `diary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_notify`
--

DROP TABLE IF EXISTS `email_notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_notify` (
  `email_notify_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`email_notify_id`),
  KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_notify`
--

LOCK TABLES `email_notify` WRITE;
/*!40000 ALTER TABLE `email_notify` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_notify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_detail` (
  `order_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_sold` int(11) NOT NULL,
  `order_quantity` int(11) NOT NULL,
  `unit_price` double NOT NULL,
  `discount` float DEFAULT NULL,
  `tax` float DEFAULT NULL,
  `total_price` double NOT NULL,
  PRIMARY KEY (`order_detail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `order_status` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `delivery_addr` text NOT NULL,
  `payment_type` int(4) NOT NULL,
  `total_price` double NOT NULL,
  `order_date` int(11) NOT NULL,
  `required_bydate` int(11) DEFAULT NULL,
  `comments` text,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `permission_name` varchar(50) NOT NULL,
  `permission_module` varchar(30) NOT NULL,
  `permission_controller` varchar(30) NOT NULL,
  `permission_action` varchar(30) NOT NULL,
  `permission_status` int(1) NOT NULL DEFAULT '0',
  `permission_parent_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,'frontend_index_index','frontend','index','index',1,0),(2,'auth_tool_build','auth','tool','build',1,0),(3,'auth_index_login','auth','index','login',1,0),(4,'auth_index_logout','auth','index','logout',1,0),(5,'auth_role_index','auth','role','index',1,0),(6,'auth_role_assignPermission','auth','role','assignPermission',1,0),(7,'auth_role_add','auth','role','add',1,0),(8,'auth_role_edit','auth','role','edit',1,0),(9,'auth_role_delete','auth','role','delete',1,0),(10,'auth_user_list','auth','user','list',1,0),(11,'auth_user_add','auth','user','add',1,0),(12,'auth_user_edit','auth','user','edit',1,0),(13,'auth_user_lock','auth','user','lock',1,0),(14,'auth_user_unLock','auth','user','unLock',1,0),(15,'auth_user_delete','auth','user','delete',1,0),(16,'backend_index_index','backend','index','index',1,0),(17,'article_backend_index','article','backend','index',1,0),(18,'article_backend_add','article','backend','add',1,0),(19,'article_backend_edit','article','backend','edit',1,0),(20,'article_backend_addPage','article','backend','addPage',1,0),(21,'article_backend_editPage','article','backend','editPage',1,0),(22,'article_backend_trash','article','backend','trash',1,0),(23,'article_backend_contact','article','backend','contact',1,0),(24,'article_backend_contactApprove','article','backend','contactApprove',1,0),(25,'article_backend_contactDelete','article','backend','contactDelete',1,0),(26,'article_backend_publish','article','backend','publish',1,0),(27,'article_backend_unpublish','article','backend','unpublish',1,0),(28,'article_frontend_index','article','frontend','index',1,0),(29,'article_frontend_search','article','frontend','search',1,0),(30,'article_frontend_contact','article','frontend','contact',1,0),(31,'article_frontend_notify','article','frontend','notify',1,0),(32,'article_frontend_notFound','article','frontend','notFound',1,0),(33,'article_frontend_post','article','frontend','post',1,0),(34,'category_category_add','category','category','add',1,0),(35,'category_category_edit','category','category','edit',1,0),(36,'category_category_delete','category','category','delete',1,0),(37,'category_category_list','category','category','list',1,0),(38,'category_frontend_index','category','frontend','index',1,0),(39,'category_tag_index','category','tag','index',1,0),(40,'category_tag_search','category','tag','search',1,0),(41,'category_tag_delete','category','tag','delete',1,0),(42,'category_tag_edit','category','tag','edit',1,0),(43,'category_tag_frontend','category','tag','frontend',1,0),(44,'shoppingCart_type_add','shoppingCart','type','add',1,0),(45,'shoppingCart_type_edit','shoppingCart','type','edit',1,0),(46,'shoppingCart_type_delete','shoppingCart','type','delete',1,0),(47,'shoppingCart_type_index','shoppingCart','type','index',1,0),(48,'shoppingCart_backend_add','shoppingCart','backend','add',1,0),(49,'shoppingCart_backend_edit','shoppingCart','backend','edit',1,0),(50,'shoppingCart_backend_delete','shoppingCart','backend','delete',1,0),(51,'shoppingCart_backend_search','shoppingCart','backend','search',1,0),(52,'shoppingCart_backend_index','shoppingCart','backend','index',1,0),(53,'shoppingCart_frontend_index','shoppingCart','frontend','index',1,0),(54,'shoppingCart_trademark_add','shoppingCart','trademark','add',1,0),(55,'shoppingCart_trademark_edit','shoppingCart','trademark','edit',1,0),(56,'shoppingCart_trademark_index','shoppingCart','trademark','index',1,0),(57,'shoppingCart_trademark_delete','shoppingCart','trademark','delete',1,0),(58,'shoppingCart_billing_add','shoppingCart','billing','add',1,0),(59,'shoppingCart_billing_edit','shoppingCart','billing','edit',1,0),(60,'shoppingCart_billing_index','shoppingCart','billing','index',1,0),(61,'shoppingCart_billing_delete','shoppingCart','billing','delete',1,0),(62,'comment_comment_add','comment','comment','add',1,0),(63,'comment_comment_listApprove','comment','comment','listApprove',1,0),(64,'comment_comment_listNotApprove','comment','comment','listNotApprove',1,0),(65,'comment_comment_delete','comment','comment','delete',1,0),(66,'comment_comment_approve','comment','comment','approve',1,0),(67,'comment_comment_deApprove','comment','comment','deApprove',1,0),(68,'comment_reply_add','comment','reply','add',1,0),(69,'comment_reply_listApprove','comment','reply','listApprove',1,0),(70,'comment_reply_listNotApprove','comment','reply','listNotApprove',1,0),(71,'comment_reply_delete','comment','reply','delete',1,0),(72,'comment_reply_approve','comment','reply','approve',1,0),(73,'comment_reply_deApprove','comment','reply','deApprove',1,0);
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_price` double NOT NULL,
  `product_market_price` double DEFAULT NULL,
  `product_status` int(4) NOT NULL,
  `product_description` text,
  `product_sale` text,
  `product_alias` varchar(255) NOT NULL,
  `viewsCount` int(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `sku` varchar(255) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_created` int(11) NOT NULL,
  `product_modified` int(11) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_detail`
--

DROP TABLE IF EXISTS `product_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_detail` (
  `trademark_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_model` varchar(255) DEFAULT NULL,
  `product_weight` varchar(255) NOT NULL,
  `product_size` varchar(255) NOT NULL,
  `product_quality` varchar(255) DEFAULT NULL,
  `product_detail_description` text,
  PRIMARY KEY (`trademark_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_detail`
--

LOCK TABLES `product_detail` WRITE;
/*!40000 ALTER TABLE `product_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_images` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `product_image_url` varchar(255) NOT NULL,
  `product_image_type` int(4) NOT NULL,
  `product_image_weight` int(4) NOT NULL,
  PRIMARY KEY (`product_image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_tag`
--

DROP TABLE IF EXISTS `product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_tag` (
  `product_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_tag`
--

LOCK TABLES `product_tag` WRITE;
/*!40000 ALTER TABLE `product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_type`
--

DROP TABLE IF EXISTS `product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_type` (
  `type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`type_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_type`
--

LOCK TABLES `product_type` WRITE;
/*!40000 ALTER TABLE `product_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) NOT NULL,
  `role_description` text NOT NULL,
  `role_status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'root','Administrator',1),(2,'admin','Admin',1),(3,'smod','Super Moderator',1),(4,'mod','Moderator',1),(5,'user','Member',1),(6,'superuser','Senior Member',1),(7,'guest','Guest',1);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permission`
--

DROP TABLE IF EXISTS `role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_permission` (
  `role_permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`role_permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES (1,'root',1),(2,'root',2),(3,'root',3),(4,'root',4),(5,'root',5),(6,'root',6),(7,'root',7),(8,'root',8),(9,'root',9),(10,'root',10),(11,'root',11),(12,'root',12),(13,'root',13),(14,'root',14),(15,'root',15),(16,'root',16),(17,'root',17),(18,'root',18),(19,'root',19),(20,'root',20),(21,'root',21),(22,'root',22),(23,'root',23),(24,'root',24),(25,'root',25),(26,'root',26),(27,'root',27),(28,'root',28),(29,'root',29),(30,'root',30),(31,'root',31),(32,'root',32),(33,'root',33),(34,'root',34),(35,'root',35),(36,'root',36),(37,'root',37),(38,'root',38),(39,'root',39),(40,'root',40),(41,'root',41),(42,'root',42),(43,'root',43),(44,'root',44),(45,'root',45),(46,'root',46),(47,'root',47),(48,'root',48),(49,'root',49),(50,'root',50),(51,'root',51),(52,'root',52),(53,'root',53),(54,'root',54),(55,'root',55),(56,'root',56),(57,'root',57),(58,'root',58),(59,'root',59),(60,'root',60),(61,'root',61),(62,'guest',30),(63,'guest',28),(64,'guest',32),(65,'guest',31),(66,'guest',33),(67,'guest',29),(68,'guest',38),(69,'guest',43),(74,'guest',3),(75,'guest',39),(76,'guest',40),(77,'guest',1),(78,'admin',18),(79,'admin',20),(80,'admin',23),(81,'admin',24),(82,'admin',25),(83,'admin',19),(84,'admin',21),(85,'admin',17),(86,'admin',26),(87,'admin',22),(88,'admin',27),(89,'admin',30),(90,'admin',28),(91,'admin',32),(92,'admin',31),(93,'admin',33),(94,'admin',29),(95,'admin',3),(96,'admin',4),(97,'admin',16),(98,'admin',34),(99,'admin',36),(100,'admin',35),(101,'admin',37),(102,'admin',38),(103,'admin',41),(104,'admin',42),(105,'admin',43),(106,'admin',39),(107,'admin',40),(108,'admin',1),(109,'root',62),(110,'root',63),(111,'root',64),(112,'root',65),(113,'root',66),(114,'root',67),(115,'root',68),(116,'root',69),(117,'root',70),(118,'root',71),(119,'root',72),(120,'root',73),(121,'admin',62),(122,'guest',62),(123,'admin',66),(124,'admin',67),(125,'admin',65),(126,'admin',63),(127,'admin',64),(128,'admin',68),(129,'guest',68),(130,'admin',72),(131,'admin',73),(132,'admin',71),(133,'admin',69),(134,'admin',70);
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seo`
--

DROP TABLE IF EXISTS `seo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seo` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT,
  `seo_description` text NOT NULL,
  `seo_keywords` varchar(255) DEFAULT NULL,
  `seo_title` text NOT NULL,
  `obj_id` int(11) NOT NULL,
  `obj_type` int(11) NOT NULL,
  PRIMARY KEY (`seo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seo`
--

LOCK TABLES `seo` WRITE;
/*!40000 ALTER TABLE `seo` DISABLE KEYS */;
INSERT INTO `seo` VALUES (1,'Tổng hợp các quán cafe qua phong cách khác nhau. Cafe acoustic, cafe bụi, cafe vỉa hè, cafe không gian thoáng mát, cafe đọc sách, cafe phim hd ...','Cafe acoustic, cafe bụi, cafe vỉa hè, cafe không gian thoáng mát, cafe đọc sách, cafe phim hd','Tổng hợp các địa điểm cafe nhiều phong cách khác nhau tại Sài Gòn',1,1),(2,'Cafe không gian đẹp - cập nhật và check-in các quán cafe có không gian đẹp thoáng, đẹp ngây ngất Việt Nam...','cafe không gian đẹp, không gian đẹp, không gian thoáng mát, cafe check-in, cafe phin','Cafe không gian đẹp, địa điểm cafe không gian đẹp',2,1),(3,'Cafe sách - tổng hợp, cập nhật các quán cafe yên tĩnh để đọc sách, làm bài tập. Tại đây bạn có thể thả mình vào yên lặng để hoàn thành các bài tập hoặc đọc sách, truyện. Cafe sách, nơi mọi người đều giữ yên lặng ...','cafe sách, cafe đọc sách, cafe yên tĩnh, góc cafe làm bài tập, cafe làm bài tập, quán cafe yên tĩnh','Quán cafe sách, địa điểm cafe sách',3,1),(4,'Cafe không gian cổ điển - cập nhật và định vị các quán cafe có không gian cổ điển, kiến trúc thời xưa, cafe phong cách classic, phù hợp check-in cuối tuần, cafe hẹn hò, tụ tập bạn bè','cafe cổ điển, cafe không gian cổ điển, cafe phong cách xa xưa, cafe tụ tập, cafe check-in, cafe classic, cafe cuối tuần','Các địa điểm cafe không gian cổ điển',4,1),(5,'Cafe không gian châu Âu - cập nhật và check-in các quán cafe với không gian mang kiến trúc châu Âu tại Việt Nam, những tách cafe thơm nồng nàn mang hương vị Italia, Pháp ... ','cafe ý, cafe italia, cafe pháp, cafe không gian châu âu, cafe kiến trúc châu âu','Các quán cafe phong cách châu Âu, địa điểm cafe phong cách châu Âu',5,1),(6,'Cafe xem phim - Cập nhật và check-in các quán cafe có phòng xem phim HD, bạn có thể đến và thuê phòng xem phim riêng, tự chọn cho mình 1 bộ phim yêu thích, xem phim và thưởng thức ly cafe ...','cafe xem phim, cafe xem phim hd, cafe phim hd, quán cafe phim hd, các quán cafe xem phim hd','Các quán cafe xem phim, địa điểm cafe xem phim',6,1),(7,'Live music cafe - tổng hợp, cập nhật các quán cafe hát hò, cafe acoustic, cafe hát cho nhau nghe, ','cafe live music, cafe acoustic, cafe hát cho nhau nghe, các quán cafe acoustic','Các quán cafe live music cafe, các địa điểm live music cafe',7,1),(8,'Tổng hợp địa chỉ các quán cafe tại các quận trong Sài gòn...','cafe sài gòn, quán cafe tại sài gòn, các quán cafe tại sài gòn','Tổng hợp các địa điểm quán cafe tại Sài Gòn',8,1),(9,'Cafe quận 1 - tổng hợp các quán cafe có địa chỉ tại quận 1','cafe sài gòn, cafe quận 1, các quán cafe tại quận 1, quán cafe xung quanh quận 1','Các quán cafe quận 1',9,1),(10,'Cafe quận 2 - tổng hợp các quán cafe có địa chỉ tại quận 2','cafe quận 2, các quán cafe tại quận 2, cafe sài gòn, các quán cafe xung quanh quận 2','Các quán cafe quận 2',10,1),(11,'Cafe quận 3 - tổng hợp các quán cafe có địa chỉ tại quận 3','cafe quận 3, cafe sài gòn, các quán cafe tại quận 3, địa chỉ cafe quận 3, các quán cafe xung quanh quận 3','Các quán cafe quận 3',11,1),(12,'Cafe quận 4 - tổng hợp các quán cafe có địa chỉ tại quận 4','cafe quận 4, cafe sài gòn, các quán cafe tại quận 4, địa chỉ cafe quận 4, các quán cafe xung quanh quận 4','Các quán cafe quận 4',12,1),(13,'Cafe quận 5 - tổng hợp các quán cafe có địa chỉ tại quận 5','cafe quận 5, cafe sài gòn, các quán cafe tại quận 5, địa chỉ cafe quận 5, các quán cafe xung quanh quận 5','Các quán cafe quận 5',13,1),(14,'Cafe quận 6 - tổng hợp các quán cafe có địa chỉ tại quận 6','cafe quận 6, cafe sài gòn, các quán cafe tại quận 6, địa chỉ cafe quận 6, các quán cafe xung quanh quận 6','Các quán cafe quận 6',14,1),(15,'Cafe quận 7 - tổng hợp các quán cafe có địa chỉ tại quận 7','cafe quận 7, cafe sài gòn, các quán cafe tại quận 7, địa chỉ cafe quận 7, các quán cafe xung quanh quận 7','Các quán cafe quận 7',15,1),(16,'Cafe quận 8 - tổng hợp các quán cafe có địa chỉ tại quận 8','cafe quận 8, cafe sài gòn, các quán cafe tại quận 8, địa chỉ cafe quận 8, các quán cafe xung quanh quận 8','Các quán cafe quận 8',16,1),(17,'Cafe quận 9 - tổng hợp các quán cafe có địa chỉ tại quận 9','cafe quận 9, cafe sài gòn, các quán cafe tại quận 9, địa chỉ cafe quận 9, các quán cafe xung quanh quận 9','Các quán cafe quận 9',17,1),(18,'Cafe quận 10 - tổng hợp các quán cafe có địa chỉ tại quận 10','cafe quận 10, cafe sài gòn, các quán cafe tại quận 10, địa chỉ cafe quận 10, các quán cafe xung quanh quận 10','Các quán cafe quận 10',18,1),(19,'Cafe quận 11 - tổng hợp các quán cafe có địa chỉ tại quận 11','cafe quận 11, cafe sài gòn, các quán cafe tại quận 11, địa chỉ cafe quận 11, các quán cafe xung quanh quận 11','Các quán cafe quận 11',19,1),(20,'Cafe quận Thủ Đức- tổng hợp các quán cafe có địa chỉ tại quận Thủ Đức','cafe quận thủ đức, cafe sài gòn, các quán cafe tại quận thủ đức, địa chỉ cafe quận thủ đức, các quán cafe xung quanh quận thủ đức','Các quán cafe quận Thủ Đức',20,1),(21,'Cafe quận Gò Vấp - tổng hợp các quán cafe có địa chỉ tại quận Gò Vấp','cafe quận gò vấp, cafe sài gòn, các quán cafe tại quận gò vấp, địa chỉ cafe quận gò vấp, các quán cafe xung quanh quận gò vấp','Các quán cafe quận Gò Vấp',21,1),(22,'Tổng hợp các bài viết liên quan tới cafe về đời sống, khái niệm cafe, cách pha chế cafe đúng cách, hướng dẫn pha cafe trứng, ...','cafe trứng, khái niệm cafe, cafe và đời sống, sống với cafe, nhâm nhi cafe, pha cafe đúng cách, hướng dẫn pha chế cafe tại nhà, ','Cafe và đời sống, Tin tức cafe, pha chế cafe, các loại cafe',22,1),(23,'Cà phê (gốc từ café trong tiếng Pháp) là một loại đồ uống màu đen và có chứa chất caffein. Café có rất nhiều loại, nhưng có 3 loại chính là: Café Arabica, Café Robusta và café Excelsa. ','xuất xứ cafe, hạt cafe robusta, hạt cafe arabica, nguồn gốc cafe, cafe robusta, cafe arabica','Cafe và nguồn gốc về cafe, cafe Arabica, cafe Robusta',2,2),(24,'Cà phê từ lâu đã được biết đến với công dụng kích thích sự hưng phấn của thần kinh dưới ảnh hưởng của caffein. Nhưng có những công hiệu của cà phê còn ít được biết đến. Chẳng hạn như cà phê có tác dụng an thần. ','cafe lợi và hại, tác dụng uống cafe, cafe thuốc an thần','Lợi ích và tác hại khi uống cafe đối với sức khỏe, tác dụng của cafe',3,2);
/*!40000 ALTER TABLE `seo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tag_alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,'nguồn gốc cafe','nguon-goc-cafe'),(2,'xuất xứ cafe','xuat-xu-cafe'),(3,'cafe robusta','cafe-robusta'),(4,'cafe arabica','cafe-arabica'),(5,'cafe lợi và hại','cafe-loi-va-hai'),(6,'công dụng cafe','cong-dung-cafe'),(7,'cafe và sức khỏe','cafe-va-suc-khoe');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trademark`
--

DROP TABLE IF EXISTS `trademark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trademark` (
  `trademark_id` int(11) NOT NULL AUTO_INCREMENT,
  `trademark_name` varchar(255) NOT NULL,
  `trademark_alias` varchar(255) NOT NULL,
  `trademark_description` text,
  PRIMARY KEY (`trademark_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trademark`
--

LOCK TABLES `trademark` WRITE;
/*!40000 ALTER TABLE `trademark` DISABLE KEYS */;
/*!40000 ALTER TABLE `trademark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) NOT NULL,
  `type_alias` varchar(255) NOT NULL,
  `type_description` text NOT NULL,
  `type_parent` int(11) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_email` varchar(30) NOT NULL DEFAULT '',
  `user_full_name` varchar(50) NOT NULL,
  `user_gender` int(4) NOT NULL,
  `user_status` int(4) NOT NULL DEFAULT '0',
  `user_created` int(11) DEFAULT NULL,
  `user_updated` int(11) DEFAULT NULL,
  `user_active` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (2,'thinhlp','$2a$08$f5wqq4GQHbvbxnk18xYduuKTPxNWtYtBrMsaqQxkEdnK2hYFdvace','thinhlp@yeucafe.net','Thịnh Lê',1,1,1469959384,1469959384,1469959384),(3,'manhdt','$2a$08$beO6cACfAfg7Yn0g9F4xouaNRl7nJdOeFq6sjoh8f/rBPDNAfCnaG','manhdt@yeucafe.net','Mạnh ĐT',1,1,1470018472,1470018472,1470018472),(4,'rosie.le','$2a$08$7p7Gac6UJePhqA8PxoPI5.Wt6jPuIiV2lZDTAX.ZkfBA8CRDOFada','rosie.le@yeucafe.net','rosie.le',0,1,1471566388,1471566388,1471566388);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_permission`
--

DROP TABLE IF EXISTS `user_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_permission` (
  `user_permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`user_permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_permission`
--

LOCK TABLES `user_permission` WRITE;
/*!40000 ALTER TABLE `user_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_name` varchar(30) NOT NULL,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1,'root'),(2,2,'root'),(3,3,'root'),(4,4,'admin');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_social`
--

DROP TABLE IF EXISTS `user_social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_social` (
  `user_social_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_social_type` varchar(20) NOT NULL,
  `social_id` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`user_social_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_social`
--

LOCK TABLES `user_social` WRITE;
/*!40000 ALTER TABLE `user_social` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usercomment`
--

DROP TABLE IF EXISTS `usercomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usercomment` (
  `userComment_id` int(11) NOT NULL AUTO_INCREMENT,
  `userComment_name` varchar(50) NOT NULL,
  `userComment_email` varchar(100) NOT NULL,
  `userComment_created` int(11) NOT NULL,
  PRIMARY KEY (`userComment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercomment`
--

LOCK TABLES `usercomment` WRITE;
/*!40000 ALTER TABLE `usercomment` DISABLE KEYS */;
INSERT INTO `usercomment` VALUES (1,'ThinhLP','thinhlp@yeucafe.net',1471899653),(2,'ThinhLP','sudo@yeucafe.net',1471899737),(3,'ThinhLP22','thinhlp@yeucafe.net2',1471900338),(4,'test','test@gmail.com',1471900551);
/*!40000 ALTER TABLE `usercomment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-11  0:00:02
