-- MySQL dump 10.15  Distrib 10.0.26-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: foodaholic
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
  `article_status_comment` int(4) NOT NULL DEFAULT '1',
  `article_thumb` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `article_created` int(11) NOT NULL,
  `article_modified` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'tesst','tesst','<p>tesst</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" height=\"1070\" src=\"/upload/image/article/content/13246238_1186995961323983_5293081108134658632_o(1).jpg\" width=\"1600\" /></p>\r\n','tesst',1,0,-1,1,'/2016/07/08/9fe46f697d56747d56ffb2db781563c2.jpg',1467971489,1467971489,1),(2,'BÁNH MÌ NƯỚNG MUỐI ỚT ','Chỉ mất 15 phút với những nguyên liệu dễ kiếm thường có sẵn trong bếp bạn sẽ có ngay món bánh mì nướng muối ớt ưa thích.','<p>Sau đ&acirc;y l&agrave; c&ocirc;ng thức đơn giản nhất cho m&oacute;n n&agrave;y, c&ocirc;ng thức d&agrave;nh cho 1-2 người ăn, khi tăng số lượng b&aacute;nh mỳ chỉ cần tăng gấp bấy nhi&ecirc;u lần cho lượng c&ocirc;ng thức.</p>\r\n\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 10 ph&uacute;t</p>\r\n\r\n<p>Nướng: 5 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu: (d&agrave;nh cho 2 ổ b&aacute;nh m&igrave;)</p>\r\n\r\n<p>2 ổ b&aacute;nh m&igrave;</p>\r\n\r\n<p>6 quả trứng c&uacute;t</p>\r\n\r\n<p>2 muỗng cafe sate (cholimex)</p>\r\n\r\n<p>1 muỗng mật ong</p>\r\n\r\n<p>1/3 muỗng caf&eacute; muối t&acirc;y ninh (c&aacute;i n&agrave;y t&ugrave;y vị mỗi người, n&ecirc;n cho &iacute;t th&ocirc;i v&igrave; sẽ mặn)</p>\r\n\r\n<p>1/2 muỗng cafe bột ngọt</p>\r\n\r\n<p>1/3 muỗng caf&eacute; nước mắm</p>\r\n\r\n<p>Ớt bột (tăng vị cay nếu th&iacute;ch)</p>\r\n\r\n<p>2 đầu h&agrave;nh l&aacute; th&aacute;i nhỏ để l&agrave;m mỡ h&agrave;nh</p>\r\n\r\n<p>3 muỗng dầu ăn</p>\r\n\r\n<p>Bơ thực vật (Tường An, Mezan)</p>\r\n\r\n<p>Ch&agrave; b&ocirc;ng</p>\r\n\r\n<p>Sốt mayonnaise</p>\r\n\r\n<p>Tương ớt</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m</p>\r\n\r\n<p>B&aacute;nh m&igrave; mua về nếu c&ograve;n qu&aacute; gi&ograve;n n&ecirc;n để cho mềm bớt v&igrave; m&igrave;nh sẽ c&ograve;n nướng nữa, ai th&iacute;ch gi&ograve;n rụm th&igrave; c&oacute; thể bỏ qua bước n&agrave;y. C&aacute;n b&aacute;nh m&igrave; cho dẹt.</p>\r\n\r\n<p>Trộn sate, mật ong, muối, bột ngọt, mắm, ớt bột v&agrave;o ch&eacute;n (1) khuấy đều để chuẩn bị phết l&ecirc;n b&aacute;nh m&igrave;</p>\r\n\r\n<p>Bật l&ograve; ở 200 độ C để l&agrave;m n&oacute;ng l&ograve;</p>\r\n\r\n<p>Cho dầu ăn v&agrave;o chảo, dầu s&ocirc;i đổ v&agrave;o ch&eacute;n h&agrave;nh đ&atilde; th&aacute;i nhỏ. (c&aacute;i n&agrave;y đơn giản th&ocirc;i kh&ocirc;ng cần n&ecirc;m nếm g&igrave; hết, dầu thật s&ocirc;i sẽ gi&uacute;p h&agrave;nh vẫn giữ m&agrave;u xanh l&aacute;) (2)</p>\r\n\r\n<p>Phết bơ l&ecirc;n 2 mặt của b&aacute;nh m&igrave;, đặt l&ecirc;n giấy bạc trong khay nướng, bắt đầu phết đều hỗn hợp (1) v&agrave; (2) mặt tr&ecirc;n của b&aacute;nh.</p>\r\n\r\n<p>Đặt khay v&agrave;o l&ograve;, nướng trong 5 ph&uacute;t, để &yacute; sẽ thấy bơ chảy vừa hết l&agrave; chuẩn.</p>\r\n\r\n<p>Lấy b&aacute;nh m&igrave; ra, rắc ch&agrave; b&ocirc;ng, trứng c&uacute;t th&ecirc;m tương ớt, mayonnaise t&ugrave;y th&iacute;ch. Sau đ&oacute; d&ugrave;ng k&eacute;o cắt miếng vừa ăn.</p>\r\n\r\n<p>Ngo&agrave;i ra, c&aacute;c bạn c&oacute; thể cho th&ecirc;m x&uacute;c x&iacute;ch rắc l&ecirc;n tr&ecirc;n nếu th&iacute;ch. Tada, vậy l&agrave; xong rồi, m&oacute;n n&agrave;y bất cứ ai cũng c&oacute; thể l&agrave;m, vừa đơn giản, nhanh gọn, mặn mặn, cay cay k&egrave;m m&ugrave;i thơm nức mũi của mật ong v&agrave; bơ, vị b&eacute;o b&eacute;o của mayonnaise, hẳn sẽ l&agrave;m nhiều người th&iacute;ch.</p>\r\n\r\n<p>Ch&uacute;c c&aacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Bánh mì nướng muối ớt thơm ngon nức mũi ngày mưa (foodaholic.top)\" height=\"375\" src=\"/upload/image/article/content/IMG_1065b.jpg\" width=\"500\" />\r\n<figcaption><em>B&aacute;nh m&igrave; nướng muối ớt thơm ngon nức mũi ng&agrave;y mưa (foodaholic.top)</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','banh-mi-nuong-muoi-ot-don-gian-de-lam',1,0,1,1,'/2016/07/09/b760dfd45166590ed1a113363a78914e.jpg',1467971633,1469521107,2),(3,'NUI CHIÊN GIÒN SIÊU NHANH VÀ DỄ','Bạn thường thích ăn vặt những lúc coi phim hay bóng đá? Con bạn thích ăn món nui sấy trong siêu thị nhưng bạn không an tâm và muốn tự tay làm cho vừa khẩu vị gia đình? Còn chần chừ gì nữa, hãy click vào xem foodaholic.top hướng dẫn bạn cách làm đơn giản nhất nhé.','<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 5 ph&uacute;t</p>\r\n\r\n<p>Chế biến: 10 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Dễ</p>\r\n\r\n<hr />\r\n<p>Dụng cụ cần thiết:</p>\r\n\r\n<p>Chảo, giấy thấm dầu.</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>200gr nui lớn nhỏ đều được (ở đ&acirc;y m&igrave;nh d&ugrave;ng của Safoco)</p>\r\n\r\n<p>1 &ndash; 2 ch&eacute;n dầu ăn</p>\r\n\r\n<p>2,5 muỗng đường</p>\r\n\r\n<p>1 muỗng nước mắm</p>\r\n\r\n<p>1/3 muỗng caf&eacute; bột n&ecirc;m (hoặc bột canh)</p>\r\n\r\n<p>1/2 muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>2 muỗng caf&eacute; ớt bột hoặc 3 tr&aacute;i ớt kh&ocirc; băm nhỏ (t&ugrave;y vị mỗi người)</p>\r\n\r\n<p>2 - 3 muỗng&nbsp;nước lọc (để nước ngập đường c&oacute; thể khuấy l&agrave; được)</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>Đổ đường, nước mắm, bột ngọt, ớt, bột n&ecirc;m v&agrave;o ch&eacute;n nước. Khuấy đều v&agrave; để qua một b&ecirc;n.</p>\r\n\r\n<p>Bắc chảo đổ dầu ăn v&agrave;o (k&iacute;ch thước chảo vừa đủ để chi&ecirc;n nui xấp xấp) để dầu thật s&ocirc;i v&agrave; n&oacute;ng.</p>\r\n\r\n<p>Cho từng nắm nui v&agrave;o đảo nhanh, nui sẽ phồng l&ecirc;n, hơi chuyển m&agrave;u nhanh ch&oacute;ng lấy r&aacute; vớt ra giấy thấm dầu. Giai đoạn n&agrave;y chỉ tầm 3 - 4s</p>\r\n\r\n<p><em>Lưu &yacute;:&nbsp;Bạn kh&ocirc;ng n&ecirc;n cho nhiều c&ugrave;ng&nbsp;một l&uacute;c v&igrave; ở nhiệt độ cao nui sẽ nở nhanh v&agrave; mau v&agrave;ng kh&ocirc;ng nhanh tay sẽ bị ch&aacute;y.</em></p>\r\n\r\n<p><em>Kh&ocirc;ng n&ecirc;n đổ qu&aacute; nhiều dầu 1 l&uacute;c nếu vợt vớt nui của bạn nhỏ, v&igrave; dầu nhiều nui nở l&ecirc;n sẽ chạy khắp chảo khiến bạn vớt kh&ocirc;ng kịp. Chỉ cần đổ dầu xấp xấp nếu bạn l&agrave;m số lượng vừa phải. C&ograve;n nếu bạn l&agrave;m nhiều c&oacute; thể nh&uacute;ng cả vợt v&agrave;o th&igrave; kh&ocirc;ng phải lo nữa.</em></p>\r\n\r\n<p>Sau khi chi&ecirc;n xong, đổ hết dầu ra ch&eacute;n sạch, đổ ch&eacute;n hỗn hợp ban đầu v&agrave;o, đun n&oacute;ng, nước sủi tăm, đường tan hết v&agrave; c&oacute; cảm gi&aacute;c nước đang bốc hơi&nbsp;hết, nghi&ecirc;ng chảo thấy nước chảy chậm chậm, đường hơi keo&nbsp;th&igrave; đổ nui v&agrave;o đảo nhanh, đến khi nui kh&ocirc;, gia vị &aacute;o đều, hạt nui bắt đầu t&aacute;ch rời nhau ra, khi đảo kh&ocirc;ng c&ograve;n cảm gi&aacute;c nui qu&aacute; d&iacute;nh nhau l&agrave; vớt ra. Để nguội.&nbsp;</p>\r\n\r\n<p><em>Lưu &yacute;: Đảo nhanh tay đừng để l&acirc;u m&agrave; khiến nui bị ch&aacute;y x&eacute;m, lửa vừa phải kh&ocirc;ng qu&aacute; cao.</em></p>\r\n\r\n<p><em>Nếu chảo nh&agrave; bạn nhỏ th&igrave; bạn c&oacute; thể chia hỗn hợp v&agrave; nui th&agrave;nh 2 - 3 đợt để c&oacute; thể &aacute;o đều gia vị nh&eacute;. Cứ 2 muỗng hỗn hợp th&igrave; từ 2 - 3 v&aacute; nui.</em></p>\r\n\r\n<p>Vậy l&agrave; xong rồi, rất đơn giản phải kh&ocirc;ng n&agrave;o? Nui để thật nguội c&oacute; thể bỏ hộp nhựa ăn dần, ngon ngon, mặn mặn chắc chắn sẽ l&agrave; m&oacute;n ăn vặt ưa th&iacute;ch cho nhiều bạn đặc biệt l&agrave; trẻ con.&nbsp;</p>\r\n\r\n<p>Ch&uacute;c bạn sẽ l&agrave;m th&agrave;nh c&ocirc;ng nh&eacute;!</p>\r\n\r\n<p>Bạn c&oacute; thể xem c&aacute;ch chi&ecirc;n nui ở đ&acirc;y&nbsp;</p>\r\n\r\n<p><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"360\" src=\"//www.youtube.com/embed/kNteU6ZBMrM\" width=\"640\"></iframe></p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Nui chiên giòn, mặn mặn cay cay, món ăn vặt hấp dẫn (foodaholic.top)\" height=\"375\" src=\"/upload/image/article/content/IMG_1171b.jpg\" width=\"500\" />\r\n<figcaption><em>Nui chi&ecirc;n sau khi được chi&ecirc;n gi&ograve;n (foodaholic.top)</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','nui-chien-gion-sieu-nhanh-va-de',1,0,1,1,'/2016/07/09/6eecf20e3fad43a0bd48be44a240c6c7.jpg',1467977142,1471837857,2),(4,'BÁNH QUY BƠ THƠM VỊ VANILLA','Không cần phải mua hộp bánh đắt đỏ ngoài tiệm, giờ đây tự bạn cũng có thể làm được bánh quy bơ của riêng mình, tự trang trí và đóng gói theo phong cách riêng, và không hề khó nhé. Nào cùng bắt đầu nhé.','<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 15 ph&uacute;t</p>\r\n\r\n<p>Nướng: 25 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>140 gr bơ lạt (ở đ&acirc;y m&igrave;nh d&ugrave;ng President)</p>\r\n\r\n<p>90 gr đường</p>\r\n\r\n<p>160 gr bột m&igrave; (bột m&igrave; số 11)</p>\r\n\r\n<p>1 l&ograve;ng trắng trứng</p>\r\n\r\n<p>1 nh&uacute;m muối nhỏ</p>\r\n\r\n<p>1 tsp vanilla (c&oacute; thể canh tầm 2 muỗng caf&eacute; vanilla)</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>L&oacute;t giấy nến hoặc nếu kh&ocirc;ng c&oacute; th&igrave; chống d&iacute;nh bằng c&aacute;ch b&ocirc;i đều bơ l&ecirc;n khay, rắc bột m&igrave; l&ecirc;n v&agrave; vỗ nhẹ để bột thừa rơi ra. Bật l&ograve; ở nhiệt độ 175 độ C.</p>\r\n\r\n<p>Cho bơ v&agrave;o đ&aacute;nh với tốc độ thấp, khi bơ nhuyễn th&igrave; cho từ từ đường v&agrave;o đ&aacute;nh ở tốc độ trung b&igrave;nh. Ch&uacute; &yacute; thường xuy&ecirc;n v&eacute;t th&agrave;nh bột.</p>\r\n\r\n<p>Đến khi cho hết đường th&igrave; cho m&aacute;y đ&aacute;nh ở tốc độ cao đến khi hỗn hợp chuyển m&agrave;u v&agrave;ng nhạt, hỗn hợp kh&aacute; nhuyễn.</p>\r\n\r\n<p>Cho l&ograve;ng trắng trứng v&agrave;o từ từ đến khi hết th&igrave; cho muối v&agrave; vanilla v&agrave;o đ&aacute;nh đến khi quyện với tốc độ trung b&igrave;nh.</p>\r\n\r\n<p>Cho bột v&agrave;o lần lượt (2 &ndash; 3 lần) d&ugrave;ng phới lồng tay trộn đều. Hỗn hợp sẽ kh&aacute; nặng tay, dẻo.</p>\r\n\r\n<p>Sau khi trộn đều hỗn hợp, tiến h&agrave;nh cho hỗn hợp v&agrave;o bao bắt b&ocirc;ng, sử dụng đu&ocirc;i 5 sao kh&eacute;p lớn&nbsp;t&ugrave;y &yacute; để bắt b&aacute;nh. Khi bắt b&ocirc;ng n&ecirc;n để khoảng c&aacute;ch rộng từ 1cm đến 2cm để l&uacute;c nướng b&aacute;nh sẽ nở ra kh&ocirc;ng d&iacute;nh v&agrave;o nhau.</p>\r\n\r\n<p>Nướng b&aacute;nh ở nhiệt độ 175 độ C tầm 8-10 ph&uacute;t.</p>\r\n\r\n<p>Khi mặt b&aacute;nh kh&ocirc;ng c&ograve;n b&oacute;ng, c&oacute; vẻ kh&ocirc; th&igrave; giảm nhiệt độ xuống 150 độ C v&agrave; nướng tiếp trong 15-20 ph&uacute;t.</p>\r\n\r\n<p>Th&agrave;nh phẩm mặt b&aacute;nh sẽ v&agrave;ng ở r&igrave;a, hơi ẩm v&agrave; sau khi để nguội th&igrave; b&aacute;nh sẽ gi&ograve;n, ng&ograve;n ngọt, thơm bơ vanilla.</p>\r\n\r\n<p>Cho b&aacute;nh v&agrave;o hộp sạch để bảo quản nh&eacute;. Bạn c&oacute; thể mang m&oacute;n b&aacute;nh n&agrave;y đi bất cứ đ&acirc;u m&agrave;&nbsp;bạn muốn.</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;!</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Bánh quy bơ thơm thơm vị vanilla (foodaholic.top)\" height=\"375\" src=\"/upload/image/article/content/IMG_1158b.jpg\" width=\"500\" />\r\n<figcaption>B&aacute;nh quy bơ th&agrave;nh phầm (foodaholic.top)</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','banh-quy-bo-thom-vi-vanilla',1,0,1,1,'/2016/07/09/6612de59e36df4f60dcd31fc6f964695.jpg',1467979547,1469521086,2),(5,'THỊT KHO ĐƯỜNG NGON KHÓ CƯỠNG','Bạn thắc mắc vì sao mình kho không có màu đẹp như ngoài hàng? Kho nhiều lúc màu trắng bệch dù ăn đã mặn rồi? Đừng lo, foodaholic.top sẽ chỉ cách cho bạn.','<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 15&nbsp;ph&uacute;t</p>\r\n\r\n<p>Kho: 10 - 20&nbsp;ph&uacute;t</p>\r\n\r\n<p>Mức độ: Trung b&igrave;nh&nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>300 gr nạc vai/đ&ugrave;i</p>\r\n\r\n<p>1,5 muỗng đường</p>\r\n\r\n<p>1,5 &ndash; 2 muỗng nước mắm (t&ugrave;y vị)</p>\r\n\r\n<p>1 muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>1/2 muỗng caf&eacute; bột canh/bột n&ecirc;m</p>\r\n\r\n<p>1/2 muỗng caf&eacute; ti&ecirc;u</p>\r\n\r\n<p>2 muỗng dầu ăn</p>\r\n\r\n<p>H&agrave;nh t&iacute;m (nếu th&iacute;ch)</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>Rửa sạch thịt, cắt miếng thu&ocirc;ng 1cmx1cm một b&ecirc;n l&agrave; mỡ một phần l&agrave; thịt.</p>\r\n\r\n<p>Ướp thịt với mắm, bột canh, bột ngọt, ti&ecirc;u, dầu ăn trong v&ograve;ng 15p.</p>\r\n\r\n<p>Cho đường v&agrave;o nồi sạch, để lửa vừa, đường bắt đầu tan v&agrave; dần chuyển qua m&agrave;u c&aacute;nh gi&aacute;n th&igrave; cho 1 &iacute;t nước s&ocirc;i v&agrave;o. Kh&ocirc;ng cần l&agrave;m đường thắng qu&aacute; tay v&igrave; sau đ&oacute; c&oacute; thể khiến thịt m&agrave;u kh&ocirc;ng đẹp.</p>\r\n\r\n<p>Sau đ&oacute; nhanh tay cho thịt đ&atilde; ướp v&agrave;o nồi v&agrave; để lửa vừa, l&acirc;u l&acirc;u đảo đều để thịt thấm, kho đến khi thịt chuyển m&agrave;u m&agrave;u n&acirc;u, m&ugrave;i thơm dậy l&ecirc;n, mỡ bắt đầu trong. Hỗn hợp bắt đầu hơi keo lại th&igrave; tắt lửa. (C&oacute; thể thấy dầu chứ kh&ocirc;ng c&ograve;n l&agrave; nước lỏng bỏng nữa).</p>\r\n\r\n<p>B&agrave;y thịt ra dĩa, ăn k&egrave;m dưa leo với cơm.&nbsp;Chắc chắn m&oacute;n n&agrave;y sẽ l&agrave;m tốn cơm của bạn ng&agrave;y h&ocirc;m nay lắm đ&acirc;y, ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;!</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Thịt kho đường hao cơm mọi bữa ăn (foodaholic.top)\" height=\"375\" src=\"/upload/image/article/content/IMG_1040b.jpg\" width=\"500\" />\r\n<figcaption><em>Thịt kho đường hao cơm mọi bữa ăn (foodaholic.top)</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','thit-kho-duong-ngon-dep-mat',1,0,1,1,'/2016/07/09/2c01e9e5cf1e31759153b3a4f5a66288.jpg',1467981004,1469521078,2),(6,'test','test','<p>test<img alt=\"\" height=\"960\" src=\"/upload/image/article/content/13557700_1507931782568182_926858378859969445_n.jpg\" width=\"934\" /></p>\r\n','test',1,0,-1,1,'/2016/07/08/a8d76044a805eb885ece2890173a598c.jpg',1467994589,1467994599,1),(7,'CÁNH GÀ KHO XẢ ỚT THƠM LỪNG','Chỉ cần ra chợ mua cánh gà và vài ba cây xả tươi, về nhà với những gia vị trong tủ bạn đã có ngay một đĩa cánh gà kho xả thơm thơm đãi cả nhà rồi. Tại sao không thử nhỉ? Hãy cùng foodaholic.top nấu món này nhé.','<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 15 ph&uacute;t</p>\r\n\r\n<p>Chế biến: 45 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>4 c&aacute;nh g&agrave;</p>\r\n\r\n<p>3 c&acirc;y xả</p>\r\n\r\n<p>1 muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>1 muỗng caf&eacute; bột n&ecirc;m (nếu l&agrave; bột canh th&igrave; cho &iacute;t lại một x&iacute;u)</p>\r\n\r\n<p>1 muỗng đường</p>\r\n\r\n<p>1 muỗng caf&eacute; ti&ecirc;u</p>\r\n\r\n<p>1,5 muống dầu h&agrave;o</p>\r\n\r\n<p>1,5 muỗng nước mắm (ở đ&acirc;y m&igrave;nh d&ugrave;ng Nam Ngư)</p>\r\n\r\n<p>4 muỗng dầu ăn</p>\r\n\r\n<p>1/2 muống ớt bột (t&ugrave;y vị)</p>\r\n\r\n<p>3 quả ớt tươi</p>\r\n\r\n<p>3 t&eacute;p tỏi</p>\r\n\r\n<p>2 củ h&agrave;nh t&iacute;m</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>C&aacute;nh g&agrave; chặt l&agrave;m bốn miếng (c&aacute;ch chặt rất đơn giản chỉ cần t&igrave;m đ&uacute;ng khớp đưa dao nhẹ l&agrave; c&oacute; thể ra, phần xương cứng bạn c&oacute; thể kh&ocirc;ng chặt m&agrave; cắt phần nhiều thịt ra th&agrave;nh một miếng).</p>\r\n\r\n<p>Xả, ớt, tỏi, h&agrave;nh t&iacute;m băm nhỏ.</p>\r\n\r\n<p>Ướp g&agrave; với xả, h&agrave;nh t&iacute;m, ớt, bột ngọt, ti&ecirc;u, đường, mắm, ớt bột, dầu h&agrave;o, x&oacute;c đều để trong tối thiểu 15 ph&uacute;t (N&ecirc;n ướp c&agrave;ng l&acirc;u th&igrave; c&agrave;ng thấm vị, với nội trợ cần nhanh gọn th&igrave; c&oacute; thể ướp tầm 15 ph&uacute;t, l&acirc;u l&acirc;u đảo đều thịt)</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cánh gà kho xả ớt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/1canh-ga-kho-xa-ot-foodaholic.png\" width=\"500\" />\r\n<figcaption><em>Ướp gia vị - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>Nếu bạn th&iacute;ch ăn xả ch&iacute;n vừa th&igrave; c&oacute; thể chia l&agrave;m 2, 1 phần ướp, một phần thịt gần đạt th&igrave; cho v&ocirc; sau để xả ch&iacute;nh vừa tới.</em></p>\r\n\r\n<p>Cho dầu v&agrave;o chảo, l&agrave;m n&oacute;ng rồi phi thơm tỏi.</p>\r\n\r\n<p>Khi tỏi vừa v&agrave;ng tới th&igrave; cho hỗn hợp đ&atilde; ướp v&agrave;o, đảo đều nhanh tay rồi để lửa vừa.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cánh gà kho xả ớt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/2canh-ga-kho-xa-ot-foodaholic.png\" width=\"500\" />\r\n<figcaption><em>Thả hỗn hợp đ&atilde; ướp v&agrave;o chảo - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p><em>Ở đ&acirc;y nếu nh&agrave; bạn d&ugrave;ng nồi, sợ thả thịt v&agrave;o c&oacute; thể bị d&iacute;nh da v&agrave;o đ&aacute;y nồi kh&ocirc;ng chống d&iacute;nh th&igrave; c&oacute; thể để phần nước ướp chảy xuống trước rồi đến thịt, c&ograve;n nếu nh&agrave; bạn d&ugrave;ng chảo chống d&iacute;nh th&igrave; cứ thoải m&aacute;i th&ocirc;i :D</em></p>\r\n\r\n<p>L&acirc;u l&acirc;u lại đảo cho đến khi c&aacute;nh g&agrave; s&ecirc;n m&agrave;u lại, thịt săn hơn, mỡ trong c&aacute;nh g&agrave; r&uacute;t ra dần th&igrave; c&oacute; thể hạ lửa xuống để c&aacute;nh g&agrave; c&oacute; thời gian thấm gia vị th&ecirc;m một l&uacute;c nữa (đồng thời cho th&ecirc;m xả như đ&atilde; n&oacute;i ở tr&ecirc;n, ớt tươi nếu bạn th&iacute;ch).</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cánh gà kho xả ớt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/3canh-ga-kho-xa-ot-foodaholic.png\" width=\"500\" />\r\n<figcaption><em>Đảo đều đến khi c&aacute;nh g&agrave; săn lại, m&agrave;u bắt đầu s&ecirc;n lại th&igrave; nhỏ lửa xuống - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>C&aacute;nh g&agrave; đạt m&agrave;u bắt mắt, thịt săn lại, m&ugrave;i thơm dậy l&ecirc;n l&agrave;&nbsp;bạn đ&atilde; c&oacute; thể tắt bếp&nbsp;v&agrave; b&agrave;y ra dĩa k&egrave;m dưa leo, h&agrave;nh ng&ograve;, ớt đỏ để m&oacute;n ăn th&ecirc;m hấp dẫn nh&eacute;.</p>\r\n\r\n<p>M&oacute;n n&agrave;y ăn với cơm trắng chắc chắn sẽ mau hết lắm đ&acirc;y :D</p>\r\n\r\n<p>Tr&ecirc;n đ&acirc;y l&agrave; một c&ocirc;ng thức đơn giản của g&agrave; kho xả, m&igrave;nh sẽ tiếp tục cập nhật c&aacute;c phi&ecirc;n bản kh&aacute;c trong b&agrave;i sau nh&eacute; ^_^</p>\r\n\r\n<p>Ch&uacute;c c&aacute;c bạn th&agrave;nh c&ocirc;ng với m&oacute;n ăn đơn giản n&agrave;y nha.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cánh gà kho xả ớt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/4canh-ga-kho-xa-ot-foodaholic.png\" width=\"500\" />\r\n<figcaption><em>B&agrave;y ra đĩa v&agrave; trang tr&iacute; th&ecirc;m theo &yacute; th&iacute;ch của bạn - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','canh-ga-kho-xa-ot-ton-nhieu-com-moi-bua-an-cua-ban',1,0,1,1,'/2016/07/22/5canh-ga-kho-xa-ot-foodaholic.png',1469175580,1469609536,2),(8,'MÓN KHO QUẸT CHO RAU CỦ LUỘC NGON NGẤT NGÂY','Có ai ngờ là cái món rau luộc thường bị cho là “tẻ nhạt” thì bây giờ với nguyên liệu sẵn trong bếp bạn đã có thể khiến cả nhà đặc biệt là bé lười ăn rau thích thú chấm ăn ngon lành. Nào cùng thực hiện nhé!','<p>Chuyện l&agrave; một ng&agrave;y lười biếng nh&igrave;n trong tủ lạnh chỉ c&ograve;n rau v&agrave; mẩu thịt ba chỉ c&ograve;n s&oacute;t lại m&igrave;nh quyết định luộc một m&oacute;n v&agrave; nấu canh một m&oacute;n th&ocirc;i cho nhanh th&igrave; bạn m&igrave;nh t&igrave;nh cờ gọi điện kiểu hỏi đang ăn m&oacute;n g&igrave; thế, m&igrave;nh n&oacute;i l&agrave; rau luộc th&ocirc;i th&igrave; bạn ấy nhớ tới c&aacute;i khẩu hiệu foodaholic.top l&agrave; website của &ldquo;kẻ m&ecirc; ăn t&oacute;p mỡ&rdquo; li&ecirc;n tưởng tới kho quẹt n&ecirc;n bạn ấy gợi &yacute; ngay l&agrave; l&agrave;m m&oacute;n kho quẹt đi rồi viết lại c&ocirc;ng thức ấy, ở ngo&agrave;i qu&aacute;n người ta l&agrave;m ngon qu&aacute; trời.</p>\r\n\r\n<p>Thế l&agrave; m&igrave;nh quyết định luộc hết rau để chấm kho quẹt, kh&ocirc;ng ngờ m&oacute;n n&agrave;y dễ l&agrave;m đến thế, n&agrave;o h&atilde;y c&ugrave;ng m&igrave;nh bắt đầu nh&eacute;.</p>\r\n\r\n<hr />\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 5 ph&uacute;t</p>\r\n\r\n<p>Chế biến: 10 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>Thịt ba chỉ hoặc phần mỡ th&ocirc;i tầm 100gr</p>\r\n\r\n<p>3 muỗng nước mắm (ở đ&acirc;y m&igrave;nh d&ugrave;ng mắm Nam Ngư, nếu nh&agrave; bạn sử dụng nước mắm ngon truyền thống th&igrave; c&oacute; thể giảm nh&eacute; v&igrave; thường mắm n&agrave;y ngon hơn v&agrave; mặn hơn mắm Nam Ngư)</p>\r\n\r\n<p>2 muỗng đường</p>\r\n\r\n<p>1 muỗng dầu h&agrave;o</p>\r\n\r\n<p>1 muỗng ớt bột (t&ugrave;y vị cay m&agrave; bạn muốn)</p>\r\n\r\n<p>1 tr&aacute;i ớt</p>\r\n\r\n<p>1 củ h&agrave;nh t&iacute;m</p>\r\n\r\n<p>1 muỗng caf&eacute; ti&ecirc;u hoặc ti&ecirc;u hột, ti&ecirc;u xanh nguy&ecirc;n ch&ugrave;m th&igrave; c&agrave;ng tốt.</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; bột canh hoặc bột n&ecirc;m</p>\r\n\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<hr />\r\n<p>Thịt heo lọc bỏ da để khi r&aacute;n mỡ sẽ kh&ocirc;ng bị bắn v&agrave; bị cứng khi th&agrave;nh phẩm.</p>\r\n\r\n<p>Cắt th&agrave;nh từng miếng thu&ocirc;ng d&agrave;i 3 &ndash; 4 cm, rộng tầm 1,5 &ndash; 2 cm. Bạn cứ mạnh dạn cắt nh&eacute;, v&igrave; khi teo lại miếng t&oacute;p mỡ c&ograve;n kh&aacute; nhỏ th&ocirc;i.</p>\r\n\r\n<p>H&agrave;nh t&iacute;m th&aacute;i mỏng.</p>\r\n\r\n<p>Cho mắm, đường, ớt bột, dầu h&agrave;o, ti&ecirc;u, bột ngọt, bột n&ecirc;m v&agrave;o ch&eacute;n khuấy đều để qua một b&ecirc;n.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Kho quẹt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Kho-quet-foodaholic_top2.png\" width=\"500\" />\r\n<figcaption><em>Hỗn hợp gia vị cho m&oacute;n kho quẹt - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Bắt nồi đất hoặc chảo l&ecirc;n, bật lửa vừa, c&oacute; thể cho ch&uacute;t dầu để khi đổ thịt v&agrave;o kh&ocirc;ng bị d&iacute;nh đ&aacute;y (chỉ ch&uacute;t th&ocirc;i nh&eacute; v&igrave; mỡ trong thịt sẽ ra rất nhiều), thả thịt heo v&agrave;o. L&acirc;u l&acirc;u đảo đều để thịt kh&ocirc;ng bị d&iacute;nh v&agrave;o đ&aacute;y nồi (nếu d&ugrave;ng chảo chống d&iacute;nh th&igrave; bạn kh&ocirc;ng phải lo khoản n&agrave;y nh&eacute;)</p>\r\n\r\n<p><em>Lưu &yacute;: Mỡ heo c&oacute; thể bắn n&ecirc;n để cẩn thận bạn c&oacute; thể đậy nắp lại nh&eacute;, cứ l&acirc;u l&acirc;u đảo l&ecirc;n l&agrave; được.</em></p>\r\n\r\n<p>Khi mỡ trong heo sẽ r&uacute;t ra, lượng dầu mỡ tăng nhiều l&ecirc;n, phần c&oacute; thịt sẽ dần chuyển v&agrave;ng, miếng mỡ t&oacute;p lại l&agrave; được.</p>\r\n\r\n<p>L&uacute;c n&agrave;y bạn c&oacute; thể thả h&agrave;nh t&iacute;m v&agrave;o (th&ecirc;m ch&uacute;t tỏi nếu bạn th&iacute;ch nhưng kh&ocirc;ng cần thiết), đảo nhẹ đến khi h&agrave;nh dậy m&ugrave;i thơm chuyển m&agrave;u hơi v&agrave;ng v&agrave;ng th&igrave; đổ hỗn hợp trong ch&eacute;n v&agrave;o.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Kho quẹt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Kho-quet-foodaholic_top1.jpg\" width=\"500\" />\r\n<figcaption><em>Tiến h&agrave;nh cho h&agrave;nh t&iacute;m v&agrave;o - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>L&acirc;u l&acirc;u bạn đảo nhẹ, hỗn hợp sẽ dần s&aacute;nh lại, m&agrave;u c&aacute;nh gi&aacute;n rất đẹp mắt.</p>\r\n\r\n<p>Sau đ&oacute; khi hỗn hợp s&aacute;nh lại đạt rồi th&igrave; bạn cho ớt, ti&ecirc;u xanh (nếu c&oacute;) v&agrave;o v&agrave; tắt bếp.</p>\r\n\r\n<p><em>Lưu &yacute;, để l&uacute;c s&aacute;nh lại hổn hợp hơi sủi tăm, nghi&ecirc;ng nhẹ sẽ thấy hỗn hợp di chuyển chậm hơn ban đầu, v&agrave; khi nếm bạn phải lưu &yacute; l&agrave; đường rất n&oacute;ng dễ bị bỏng nh&eacute;. Qu&aacute; tr&igrave;nh n&agrave;y kh&aacute; nhanh n&ecirc;n bạn h&atilde;y ch&uacute; &yacute; nh&eacute; kh&ocirc;ng m&oacute;n kho quẹt của ch&uacute;ng ta bị ch&aacute;y mất :)</em></p>\r\n\r\n<p>Vậy l&agrave; xong m&oacute;n quẹt si&ecirc;u đơn giản ngon đ&uacute;ng vị, bạn c&oacute; thể nhắc xuống rắc &iacute;t h&agrave;nh l&aacute; th&aacute;i nhỏ để trang tr&iacute;, tăng th&ecirc;m ớt nếu th&iacute;ch, v&agrave; c&ugrave;ng thưởng thức chung với m&oacute;n rau củ luộc nh&eacute;.</p>\r\n\r\n<p>Đảm bảo gia đ&igrave;nh bạn sẽ ăn được bữa rau gi&agrave;u dinh dưỡng v&agrave; ngon miệng lắm lu&ocirc;n ấy.</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute; :)</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Kho quẹt - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Kho-quet-foodaholic_top3.png\" width=\"500\" />\r\n<figcaption><em>Th&agrave;nh phẩm kho quẹt ngon ngất ng&acirc;y - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','mon-kho-quet-cho-rau-cu-luoc-ngon-ngat-ngay',1,0,1,1,'/2016/08/10/Kho-quet-foodaholic.top4.png',1470814430,1470815999,2),(9,'CÁCH TRỒNG HÀNH LÁ TỪ CỦ HÀNH TÍM ĐƠN GIẢN NHẤT','Chỉ cần vài củ hành là bạn đã có thể có ngay một chậu hành lá vừa xinh xinh xanh mắt, vừa dễ trồng, lại có hành ăn liên tục mà không phải mua một hai ngàn ăn không hết để hôm sau đã bị héo. Bạn hãy thử tô thêm màu xanh cho cuộc sống mình nào nhé!','<p>M&igrave;nh th&iacute;ch n&ecirc;m h&agrave;nh v&agrave;o nhiều m&oacute;n ăn d&ugrave; m&igrave;nh kh&ocirc;ng ăn được h&agrave;nh giỏi, nhưng đ&oacute; dường như l&agrave; gia vị kh&ocirc;ng thể thiếu được khi n&ecirc;m đồ ăn đặc biệt l&agrave; canh. M&igrave;nh thường d&ugrave;ng kh&ocirc;ng hết 1 - 2 ng&agrave;n tiền h&agrave;nh v&agrave; sau v&agrave;i ng&agrave;y bỏ tủ lạnh th&igrave; h&agrave;nh hết ngon. T&igrave;nh cờ một lần trong tủ lạnh bị s&oacute;t 1 củ h&agrave;nh trong t&uacute;i rau m&igrave;nh bất chợt thấy bạn ấy nảy mầm, thế l&agrave; m&igrave;nh đem lại chậu hoa chết h&eacute;o từ l&uacute;c n&agrave;o cắm v&agrave;o thử. Ai d&egrave; bạn ấy l&ecirc;n v&agrave; ra l&aacute; rất nhiều. N&ecirc;n sau đ&oacute; m&igrave;nh quyết định lấy chậu hoa đ&atilde; chết c&acirc;y, bỏ chỏng chơ bữa giờ rồi bắt đầu trồng thử nghiệm.</p>\r\n\r\n<p>H&agrave;nh của m&igrave;nh lớn rất nhanh, mỗi s&aacute;ng thức dậy tưới cho em ấy lại thấy y&ecirc;u đời hơn&nbsp;n&ecirc;n c&aacute;c bạn cũng thử xem sao nh&eacute;. C&aacute;ch trồng h&agrave;nh n&agrave;y v&ocirc; c&ugrave;ng đơn giản lu&ocirc;n &yacute;.</p>\r\n\r\n<hr />\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 5 ph&uacute;t</p>\r\n\r\n<p>Thời gian c&acirc;y lớn: khoảng 1 tuần</p>\r\n\r\n<p>Mức độ: Rất dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>6 củ h&agrave;nh t&iacute;m</p>\r\n\r\n<p>1 chậu đất m&ugrave;n, hoặc xơ dừa</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch trồng:</p>\r\n\r\n<p>H&agrave;nh t&iacute;m kh&ocirc;ng cần rửa, chỉ chọn những củ chưa bị hỏng, mốc, những củ c&oacute; t&eacute;p d&iacute;nh nhau th&igrave; c&oacute; thể t&aacute;ch ra.</p>\r\n\r\n<p>Tưới nước hơi ẩm đất rồi cắm nửa củ h&agrave;nh xuống. Mỗi củ c&aacute;ch nhau 4 &ndash; 5 cm.</p>\r\n\r\n<p><em>Lưu &yacute;: Nếu bạn cắm qu&aacute; n&ocirc;ng sẽ khiến rễ bật nảy cả củ h&agrave;nh l&ecirc;n tr&ecirc;n mặt đất, nếu gặp trường hợp như thế n&agrave;y h&agrave;nh vẫn l&ecirc;n kh&ocirc;ng c&oacute; g&igrave; đ&aacute;ng lo ngại nh&eacute;.</em></p>\r\n\r\n<p>Tưới nước mỗi ng&agrave;y 2 lần bằng h&igrave;nh thức phun. Chỉ cần l&agrave;m đất ẩm, kh&ocirc;ng nhất thiết tưới qu&aacute; ướt.</p>\r\n\r\n<p><em>M&aacute;ch nhỏ: Bạn c&oacute; thể đục lỗ nắp chai nhựa nước ngọt rồi đổ nước v&agrave;o l&agrave; đ&atilde; c&oacute; b&igrave;nh tưới nước si&ecirc;u dễ thương rồi.</em></p>\r\n\r\n<p>Khoảng 1 &ndash; 2 ng&agrave;y đầu h&agrave;nh sẽ ra rễ, đến 3 &ndash; 4 ng&agrave;y sau sẽ nh&uacute; mầm xanh, tầm ng&agrave;y thứ 5 &ndash; 6 l&agrave; bạn đ&atilde; c&oacute; thể thu hoạch bằng c&aacute;ch tỉa dần những l&aacute; to ngo&agrave;i.</p>\r\n\r\n<p><em>Lưu &yacute;: Khi củ h&agrave;nh c&ograve;n to, tuyệt đối kh&ocirc;ng cắt ngang hết h&agrave;nh m&agrave; chỉ tỉa l&aacute; d&agrave;i, to, lớn nhất ăn dần. </em></p>\r\n\r\n<p>Sau một thời gian, củ h&agrave;nh chuyển trắng v&agrave; nhỏ lại th&igrave; bạn c&oacute; thể gặt hết cả c&acirc;y để trồng đợt mới nh&eacute;.</p>\r\n\r\n<p>H&agrave;nh sẽ c&oacute; m&ugrave;i mạnh hơn h&agrave;nh mua ngo&agrave;i chợ, kh&aacute; thơm, m&agrave;u xanh mướt mắt.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; c&acirc;y gia vị dễ trồng, bạn c&oacute; thể tự trồng, chỉ cho b&eacute; ở nh&agrave; học c&aacute;ch trồng c&acirc;y, c&oacute; tr&aacute;ch nhiệm với c&acirc;y m&igrave;nh trồng, tưới nước mỗi ng&agrave;y vừa c&oacute; niềm vui vừa c&oacute; h&agrave;nh n&ecirc;m v&agrave;o m&oacute;n ăn gia đ&igrave;nh thật tuyệt phải kh&ocirc;ng n&agrave;o?</p>\r\n\r\n<p>Bạn n&agrave;o sống một m&igrave;nh th&igrave; nh&igrave;n c&acirc;y b&eacute; nhỏ lớn mỗi ng&agrave;y cũng khiến bạn vui hơn nhiều lắm đấy.</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"cách trồng hành lá - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/cach-trong-hanh-la-foodaholic_top1.png\" width=\"500\" />\r\n<figcaption><em>H&agrave;nh trồng tại gia, ai cũng c&oacute; thể l&agrave;m (foodaholic.top)</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','cach-trong-hanh-la-tu-hanh-tim-don-gian-nhat',1,0,1,1,'/2016/08/11/cach-trong-hanh-la-foodaholic.top2.png',1470889145,1470889173,2),(10,'SALAD 1 PHÚT','Salad là món có hàng tỉ nước sốt để trộn vào hàng tỉ món rau, củ mà bạn ưa thích, thật ra gọi là salad 1 phút vì sốt quá đơn giản, đơn giản đến nỗi một đứa trẻ chỉ cần được hướng dẫn một lần cũng có thể làm được. Đặc biệt với bạn nào bận rộn thì đây quả là công thức dễ làm dễ dự trữ nhất khi cần làm chỉ cần 1 phút là có ngay món salad ưa thích để ăn. Cùng thử thực hiện nhé!','<p>Một ng&agrave;y đẹp trời lục lọi trong tủ lạnh th&igrave; thấy c&ograve;n dư nửa tr&aacute;i ớt chu&ocirc;ng đỏ v&agrave; v&agrave;ng, một &iacute;t rau mầm, một tr&aacute;i dưa leo v&agrave; v&agrave;i l&aacute; rau diếp c&aacute; từ đợt bạn m&igrave;nh l&agrave;m salad (c&ocirc;ng thức c&oacute; vẻ kinh khủng lắm, nhưng m&agrave; ăn kh&aacute; ổn v&agrave; m&igrave;nh sẽ viết ở b&agrave;i sau). Trời ạ, rau mầm vốn dinh dưỡng gấp 5 lần rau trưởng th&agrave;nh với lượng nhỏ, rau diếp c&aacute; gi&uacute;p đẹp da v&agrave; ớt chu&ocirc;ng cung cấp vitamin A, n&oacute;i t&uacute;m lại l&agrave; cực kỳ tốt cho sức khỏe, m&agrave; đặc biệt ăn k&egrave;m với g&agrave; r&aacute;n, chả ram (nem r&aacute;n, chả gi&ograve;) th&igrave; gi&uacute;p đỡ ng&aacute;n đi rất rất nhiều. Ngo&agrave;i ra, bạn cũng c&oacute; thể dạy trẻ con l&agrave;m m&oacute;n n&agrave;y cho gia đ&igrave;nh với c&aacute;c th&agrave;nh phần tr&ecirc;n đ&atilde; được th&aacute;i mỏng v&agrave; bỏ sẵn trong tủ lạnh, khi cần chỉ việc l&agrave;m sốt l&agrave; xong. Qu&aacute; tuyệt.</p>\r\n\r\n<p>Thực chất sốt n&agrave;y l&agrave; c&aacute;ch l&agrave;m dịu vị hăng của rau mầm v&agrave; nồng của ớt chu&ocirc;ng n&ecirc;n kh&ocirc;ng thể xếp v&agrave;o những loại sốt c&ocirc;ng phu kh&aacute;c nh&eacute;.</p>\r\n\r\n<hr />\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 10 ph&uacute;t</p>\r\n\r\n<p>Chế biến: 1 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Rất dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>&frac12; quả ớt chu&ocirc;ng đỏ</p>\r\n\r\n<p>&frac12; quả ớt chu&ocirc;ng v&agrave;ng/xanh t&ugrave;y th&iacute;ch</p>\r\n\r\n<p>&frac12; quả dưa leo</p>\r\n\r\n<p>Rau mầm t&ugrave;y &yacute; (chỉ một nh&uacute;m vừa phải)</p>\r\n\r\n<p>2 &ndash; 3 l&aacute; diếp c&aacute;</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; muối</p>\r\n\r\n<p>&frac12; muỗng đường</p>\r\n\r\n<p>&frac12; muỗng nước mắm (ở đ&acirc;y m&igrave;nh d&ugrave;ng loại th&ocirc;ng dụng l&agrave; Nam Ngư)</p>\r\n\r\n<p>&frac12; muỗng dấm hoặc nước cốt chanh</p>\r\n\r\n<p>1 muỗng nước</p>\r\n\r\n<p>Sốt mayonnaise</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>Trộn đều đường, bột ngọt, muối, dấm (chanh), nước lọc đều trong một ch&eacute;n nhỏ.</p>\r\n\r\n<p>Th&aacute;i mỏng ớt chu&ocirc;ng, dưa leo theo chiều dọc bằng dao hai lưỡi.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Salad 1 phút - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Salad-1-phut-foodaholic_top3.png\" width=\"500\" />\r\n<figcaption><em>Th&aacute;i mỏng ớt chu&ocirc;ng, dưa leo đ&oacute;ng hộp nếu bạn muốn dự trữ trong tủ lạnh - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Cho ớt chu&ocirc;ng, dưa leo, rau mầm v&agrave;o t&ocirc; lớn. Kế tiếp rưới hỗn hợp tr&ecirc;n v&agrave;o v&agrave;o trộn đều, để giảm vị hăng v&agrave; nồng của c&aacute;c th&agrave;nh phần.</p>\r\n\r\n<p>Sau khi trộn đều v&agrave; nhẹ nh&agrave;ng (tr&aacute;nh l&agrave;m n&aacute;t rau mầm) th&igrave; t&ocirc; salad hơi x&igrave;u xuống, cho nước mắm v&agrave;o, rưới đều sốt mayonnaise l&ecirc;n tr&ecirc;n.</p>\r\n\r\n<p>Vậy l&agrave; bạn đ&atilde; c&oacute; m&oacute;n salad cực kỳ dinh dưỡng, si&ecirc;u tốc, trẻ con cũng ăn được ^O^. Khi ăn bạn h&atilde;y rưới sốt mayonnaise th&ecirc;m lần nữa cho đẹp v&agrave; rắc th&ecirc;m t&iacute; ti&ecirc;u nếu th&iacute;ch nh&eacute;.</p>\r\n\r\n<p><em>Lưu &yacute; khi l&agrave;m salad n&ecirc;n l&agrave;m ở lượng vừa phải, khi n&agrave;o chuẩn bị ăn mới l&agrave;m để m&oacute;n n&agrave;y kh&ocirc;ng bị chảy nước từ sốt v&agrave; rau củ, vừa tạo độ gi&ograve;n vừa phải c&ograve;n lại, rau kh&ocirc;ng bị n&aacute;t vừa gi&uacute;p th&agrave;nh phẩm th&ecirc;m đẹp mắt. V&igrave; sốt qu&aacute; dễ l&agrave;m n&ecirc;n nếu ăn hết rồi m&agrave; vẫn th&egrave;m th&igrave; bạn ho&agrave;n to&agrave;n c&oacute; thể l&agrave;m tiếp nhanh ch&oacute;ng cho cả nh&agrave;.</em></p>\r\n\r\n<p>Đặc biệt nhiều bạn kh&ocirc;ng kịp nấu nướng, th&aacute;i sẵn bỏ trong nhiều hộp th&agrave;nh nhiều phần để tủ lạnh đều c&oacute; thể được, chỉ cần th&agrave;nh phần kh&ocirc;ng ướt qu&aacute; nhiều l&agrave; c&oacute; thể bảo quản đến 4 &ndash; 5 ng&agrave;y. Khi n&agrave;o ăn th&igrave; rưới sốt l&agrave; xong.</p>\r\n\r\n<p>&Agrave;, bạn n&ecirc;n lưu &yacute; khi mua mayonnaise nh&eacute;, v&igrave; t&ugrave;y loại c&oacute; loại mặn rồi th&igrave; bớt mắm m&agrave; loại nhạt qu&aacute; th&igrave; bạn c&oacute; thể cho th&ecirc;m mắm nha.</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;, &agrave; m&agrave; m&igrave;nh nghĩ m&oacute;n n&agrave;y ai cũng l&agrave;m được hết rồi hihi :). Lần sau m&igrave;nh sẽ hướng dẫn m&oacute;n sốt kh&aacute;c cầu kỳ hơn t&iacute; để đổi vị mỗi ng&agrave;y :D.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Salad 1 phút - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Salad-1-phut-foodaholic_top5.png\" width=\"500\" />\r\n<figcaption><em>Th&agrave;nh phẩm đủ m&agrave;u, nhiều dinh dưỡng v&agrave; đẹp mắt, k&iacute;ch th&iacute;ch vị gi&aacute;c - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','salad-1-phut',1,0,1,1,'/2016/08/29/Salad-1-phut-foodaholic.top4.png',1472446793,1472446940,2),(11,'CÁCH TRỒNG GỪNG LẤY LÁ LÀM GIA VỊ','Gừng mua về dùng ăn không hết có thể đem trồng lấy lá làm gia vị cho các món ăn ví dụ như cá kho, bạn đã thử chưa? Cùng thực hiện nhé.','<p>Gừng vốn kh&aacute; dễ trồng, chỉ cần một c&aacute;i chậu nhỏ l&agrave; bạn đ&atilde; c&oacute; ngay c&acirc;y gừng xinh xinh rồi, m&agrave; đặc biệt l&agrave; l&aacute; c&oacute; thể d&ugrave;ng để kho c&aacute; rất ngon nh&eacute;, &agrave; c&aacute;i n&agrave;y l&agrave; m&igrave;nh học từ ba mẹ m&igrave;nh ấy, kiểu trong nh&agrave; hay trồng linh tinh vớ vẩn m&agrave; d&ugrave;ng được việc phết. L&aacute; gừng n&egrave;, l&aacute; chanh n&egrave;, l&aacute; ớt n&egrave;, nhiều l&aacute; kh&aacute;c nữa dễ trồng m&agrave; l&agrave;m gia vị th&igrave; tuyệt lắm lu&ocirc;n &yacute;.</p>\r\n\r\n<p>Gừng ơi, gừng ơi, mau ra l&aacute; cho chị kho c&aacute; n&agrave;o :D</p>\r\n\r\n<hr />\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 5 ph&uacute;t</p>\r\n\r\n<p>Thời gian c&acirc;y lớn: khoảng 1 - 2 tuần</p>\r\n\r\n<p>Mức độ: Rất dễ</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>1 củ gừng to bằng nửa b&agrave;n tay</p>\r\n\r\n<p>1 chậu đất m&ugrave;n, hoặc xơ dừa</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch trồng:</p>\r\n\r\n<p>Gừng kh&ocirc;ng cần rửa, chọn củ chưa bị hỏng, kh&ocirc;, teo t&oacute;p qu&aacute; l&agrave; được.</p>\r\n\r\n<p>Tưới nước hơi ẩm đất rồi đ&agrave;o một hố nhỏ vừa bằng em ấy, đặt em ấy nằm xuống v&agrave; đắp đất lại, che k&iacute;n cả người nh&eacute;, em ấy kh&aacute;c với củ h&agrave;nh m&agrave;.</p>\r\n\r\n<p>Tưới nước mỗi ng&agrave;y 2 lần bằng h&igrave;nh thức phun. S&aacute;ng dậy bạn uống một ly nước th&igrave; cho em ấy một &iacute;t, tối đi l&agrave;m về bạn lại cho em ấy th&ecirc;m lần nữa l&agrave; được.</p>\r\n\r\n<p><em>M&aacute;ch nhỏ: Bạn c&oacute; thể đục lỗ nắp chai nhựa nước ngọt rồi đổ nước v&agrave;o l&agrave; đ&atilde; c&oacute; b&igrave;nh tưới nước si&ecirc;u dễ thương rồi.</em></p>\r\n\r\n<p>T&ugrave;y v&agrave;o củ gừng m&agrave; 5 - 6 ng&agrave;y hoặc hơn 1 tuần sau sẽ nh&uacute; mầm xanh, tầm c&acirc;y l&ecirc;n hơn 5 l&aacute; l&agrave; bạn đ&atilde; c&oacute; thể thu hoạch dần.</p>\r\n\r\n<p>L&aacute; gừng c&oacute; m&agrave;u xanh đậm hơn l&uacute;c&nbsp;mới nh&uacute;, thời gian ra chồi thường l&acirc;u hơn ra l&aacute;, một khi l&aacute; ra th&igrave; ra kh&aacute; nhanh v&agrave; đều đặn từng l&aacute; một.</p>\r\n\r\n<p>Qu&aacute; dễ phải kh&ocirc;ng n&agrave;o, thế th&igrave; h&ocirc;m nay đi chợ l&agrave;m m&oacute;n g&agrave; kho gừng (e h&egrave;m, m&igrave;nh sẽ viết b&agrave;i n&agrave;y sớm th&ocirc;i :p) rồi d&agrave;nh một củ ra trồng nh&eacute;.</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng :D</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cách trồng gừng lấy lá làm gia vị - foodaholic.top\" height=\"500\" src=\"/upload/image/article/content/Cach-trong-gung3-foodaholic_top.png\" width=\"375\" />\r\n<figcaption><em>Khi cao lớn bạn ấy sẽ như thế n&agrave;y n&egrave; (mới bị cắt l&aacute; đem kho c&aacute; rồi :p) - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n','cach-trong-gung-lay-la-lam-gia-vi',1,0,1,1,'/2016/08/31/Cach-trong-gung1-foodaholic.top.png',1472592582,1472592582,2),(12,'ĐỔI VỊ VỚI CÁ LÓC KHO LÁ GỪNG – TẠI SAO KHÔNG?','Dạo này chiều chiều trời hay mưa to tầm tã tới tận tối, trời lạnh lạnh mà ăn cơm trắng với nồi cá kho đậm đà, cay xè thơm thơm mùi lá gừng lạ miệng thì đúng là hết sẩy cô Bảy luôn. Lâu lâu đổi vị, tại sao không nhỉ?','<p>H&ocirc;m bữa, th&egrave;m ăn c&aacute; kho l&aacute; gừng của mẹ n&ecirc;n m&igrave;nh &ldquo;nh&eacute;t&rdquo; củ gừng dưới đất cho ra c&acirc;y, chỉ hơn một tuần ra bắt đầu c&oacute; l&aacute;, thế l&agrave; m&igrave;nh x&aacute;ch m&ocirc;ng đi chợ mua ngay con c&aacute; l&oacute;c về kho cho đổi vị. Thật ra m&igrave;nh th&iacute;ch c&aacute;c loại l&aacute; như l&aacute; chanh, l&aacute; gừng, l&aacute; lốt, ngo&agrave;i ra c&ograve;n c&oacute; rau thơm, h&agrave;nh c&aacute;c kiểu v&agrave;o m&oacute;n ăn lắm lắm, v&igrave; thực sự ch&iacute;nh c&aacute;c bạn ấy mới khiến m&oacute;n ăn trở n&ecirc;n ngon hơn rất rất nhiều, v&iacute; dụ như l&aacute; chanh ấy, m&oacute;n vịt quay hay thịt nướng vỉ m&agrave; c&oacute; bạn ấy th&igrave; tuyệt vời lu&ocirc;n, c&aacute;i vị thanh thanh, nh&egrave; nhẹ khiến m&oacute;n ăn trở n&ecirc;n kh&aacute;c đi, ngon miệng lạ thường. &Agrave; m&agrave; lan man qu&aacute; n&ecirc;n quay lại m&oacute;n c&aacute; l&oacute;c kho l&aacute; gừng ng&agrave;y h&ocirc;m nay đ&atilde;. Th&ocirc;i bắt đầu n&agrave;o!</p>\r\n\r\n<hr />\r\n<p>Thời gian:</p>\r\n\r\n<p>Chuẩn bị: 10 ph&uacute;t</p>\r\n\r\n<p>Chế biến: 25 ph&uacute;t</p>\r\n\r\n<p>Mức độ: Trung b&igrave;nh</p>\r\n\r\n<hr />\r\n<p>Nguy&ecirc;n liệu:</p>\r\n\r\n<p>1 con c&aacute; l&oacute;c (ở đ&acirc;y c&aacute; nặng 300gr)</p>\r\n\r\n<p>3 l&aacute; gừng</p>\r\n\r\n<p>4 muỗng dầu ăn</p>\r\n\r\n<p>1,5 muỗng nước mắm</p>\r\n\r\n<p>1 muỗng đường</p>\r\n\r\n<p>1 muỗng caf&eacute; bột ngọt</p>\r\n\r\n<p>1 muỗng caf&eacute; ti&ecirc;u</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; bột canh hoặc bột n&ecirc;m</p>\r\n\r\n<p>&frac12; muỗng caf&eacute; muối</p>\r\n\r\n<p>1 muỗng dầu h&agrave;o</p>\r\n\r\n<p>&frac12; &nbsp;muỗng ớt bột (c&oacute; thể giảm bớt để đỡ cay)</p>\r\n\r\n<p>1 củ h&agrave;nh t&iacute;m</p>\r\n\r\n<p>3 t&eacute;p tỏi</p>\r\n\r\n<p>3 quả ớt đỏ</p>\r\n\r\n<hr />\r\n<p>C&aacute;ch l&agrave;m:</p>\r\n\r\n<p>C&aacute; l&oacute;c rửa sạch, ch&agrave; sạch nhớt, cắt khoanh đều nhau, d&agrave;y khoảng 1 &ndash; 1,5 cm (t&ugrave;y v&agrave;o con c&aacute; của bạn to hay nhỏ để m&agrave; cắt đẹp v&agrave; hợp l&yacute; nh&eacute;, nếu c&aacute; to, mập th&igrave; c&oacute; thể cắt d&agrave;y hơn 1 ch&uacute;t). Cho v&agrave;o t&ocirc; sạch.</p>\r\n\r\n<p>Băm nhuyễn 1 củ h&agrave;nh t&iacute;m, 2 t&eacute;p tỏi, th&aacute;i mỏng 1 quả ớt v&agrave; đập dập 1 t&eacute;p tỏi c&ograve;n lại.</p>\r\n\r\n<p>L&aacute; gừng cắt l&agrave;m đ&ocirc;i, nếu bạn th&iacute;ch vị l&aacute; gừng nhiều th&igrave; c&oacute; thể để lại 1 l&aacute; băm nhuyễn.</p>\r\n\r\n<p>Trộn đều mắm, đường, bột ngọt, ti&ecirc;u, bột canh, muối, dầu h&agrave;o, ớt bột, h&agrave;nh t&iacute;m, tỏi băm nhuyễn, ớt tươi v&agrave;o ch&eacute;n nhỏ, trộn đều.</p>\r\n\r\n<p>Cho hỗn hợp gia vị v&agrave;o c&aacute; ướp trong v&ograve;ng 10 &ndash; 15 ph&uacute;t.</p>\r\n\r\n<p>Bắc nồi l&ecirc;n cho 4 muỗng dầu ăn v&agrave;o, dầu n&oacute;ng th&igrave; thả t&eacute;p tỏi đập dập v&agrave;o, phi thơm th&igrave; tắt lửa, dầu hơi nguội th&igrave; thả l&aacute; gừng đ&atilde; được cắt đ&ocirc;i v&agrave;o.</p>\r\n\r\n<p><em>Lưu &yacute;: Nếu bạn d&ugrave;ng nồi th&igrave; l&aacute; gừng sẽ vừa l&agrave;m tăng hương vị cho m&oacute;n ăn vừa chống d&iacute;nh c&aacute; v&agrave;o đ&aacute;y nồi, c&ograve;n kh&ocirc;ng bạn c&oacute; thể sử dụng chảo chống d&iacute;nh nhỏ để kho. Việc sử dụng từng loại chảo, nồi kh&aacute;c nhau cho từng m&oacute;n ăn l&agrave; kh&aacute; quan trọng, tuy nhi&ecirc;n ch&uacute;ng ta vẫn cho thể sử dụng thay thế linh hoạt được.</em></p>\r\n\r\n<p>Khi cho l&aacute; gừng v&agrave;o rồi, tiến h&agrave;nh xếp c&aacute; c&ugrave;ng gia vị v&agrave;o nồi, kho với lửa nhỏ vừa. L&acirc;u l&acirc;u nhẹ nh&agrave;ng trở c&aacute;, sau một l&uacute;c c&aacute; bắt đầu săn lại, m&agrave;u hơi v&agrave;ng th&igrave; cho &iacute;t nước s&ocirc;i v&agrave;o, kho tiếp. Việc cho nước v&agrave;o kho tiếp sẽ gi&uacute;p c&aacute; thấm gia vị hơn.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cá kho lóc kho lá gừng - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Ca-kho-la-gung3-foodaholic_top.png\" width=\"500\" />\r\n<figcaption><em>Kho th&ecirc;m ch&uacute;t nữa l&agrave; cho nước n&oacute;ng v&agrave;o được rồi n&egrave; - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p><em>Lưu &yacute;: C&oacute; điểm bạn cần biết, nếu muốn ăn c&aacute; kiểu kho săn c&aacute;, hay gọi l&agrave; &ldquo;kho quẹo&rdquo; th&igrave; bạn kh&ocirc;ng cần đậy nắp, c&ograve;n nếu muốn ăn c&aacute; c&oacute; phần thịt mềm th&igrave; sau khi cho nước n&oacute;ng v&agrave;o bạn đậy nắp lại l&agrave; được. Chỉ kh&aacute;c biệt thế th&ocirc;i m&agrave; m&oacute;n của bạn cũng kh&aacute;c đi kh&aacute; nhiều đấy.</em></p>\r\n\r\n<p>Nồi c&aacute; dậy m&ugrave;i thơm, m&agrave;u đ&atilde; đẹp mắt hơn bạn cho nốt 2 quả ớt tươi nguy&ecirc;n v&agrave; l&aacute; gừng băm nhuyễn (nếu bạn th&iacute;ch) v&agrave;o, nồi c&aacute; sẽ đậm m&ugrave;i l&aacute; gừng hơn, ớt sẽ chuyển dần qua m&agrave;u cam, hơi teo lại l&agrave; bạn c&oacute; thể tắt bếp được rồi.</p>\r\n\r\n<p>C&aacute; kho sẽ c&oacute; m&ugrave;i thơm, vị đậm đ&agrave;, cay cay, m&agrave;u n&acirc;u v&agrave;ng, b&oacute;ng bẩy đẹp mắt, l&aacute; gừng queo lại. B&agrave;y ra đĩa ăn k&egrave;m cơm trắng th&igrave; tuyệt vời ng&agrave;y mưa rồi đấy :D</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng nh&eacute;, nếu c&oacute; thắc g&igrave; h&atilde;y b&igrave;nh luận b&ecirc;n dưới m&igrave;nh sẽ giải đ&aacute;p hết nh&eacute;!</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Cá kho lóc kho lá gừng - foodaholic.top\" height=\"375\" src=\"/upload/image/article/content/Ca-kho-la-gung1-foodaholic_top.png\" width=\"500\" />\r\n<figcaption><em>Th&agrave;nh phẩm c&aacute; l&oacute;c kho l&aacute; gừng cay x&egrave;, thơm lạ l&ugrave;ng - foodaholic.top</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px\"><em><strong>Xem th&ecirc;m: <a href=\"http://foodaholic.top/bai-viet/11/cach-trong-gung-lay-la-lam-gia-vi\" target=\"_self\">C&aacute;ch trồng gừng lấy l&aacute; l&agrave;m gia vị&nbsp;</a></strong></em></span></p>\r\n','doi-vi-voi-ca-loc-kho-la-gung-tai-sao-khong',1,0,1,1,'/2016/08/31/Ca-kho-la-gung2-foodaholic.top.png',1472593300,1472593505,2);
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
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_category`
--

LOCK TABLES `article_category` WRITE;
/*!40000 ALTER TABLE `article_category` DISABLE KEYS */;
INSERT INTO `article_category` VALUES (1,1,1),(86,3,5),(87,4,5),(88,2,4),(89,5,4),(92,1,2),(93,4,2),(94,5,2),(95,3,7),(96,5,7),(107,3,8),(108,4,8),(110,6,9),(111,1,3),(112,4,3),(115,3,10),(116,4,10),(117,6,11),(120,3,12),(121,5,12);
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
INSERT INTO `article_log` VALUES (2,209),(3,468),(4,98),(5,86),(7,166),(8,79),(9,45),(10,73),(11,15),(12,17);
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
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_tag`
--

LOCK TABLES `article_tag` WRITE;
/*!40000 ALTER TABLE `article_tag` DISABLE KEYS */;
INSERT INTO `article_tag` VALUES (1,4,2),(2,5,2),(3,6,2),(4,7,2),(5,8,2),(6,9,2),(7,10,2),(8,11,2),(9,12,3),(10,5,3),(11,6,3),(12,7,3),(13,13,3),(14,14,3),(15,15,4),(16,7,4),(17,16,4),(18,17,5),(19,18,5),(20,19,5),(21,20,5),(22,21,5),(23,22,7),(24,23,7),(25,19,7),(26,24,7),(27,25,7),(28,6,7),(29,26,8),(30,27,8),(31,28,8),(32,6,8),(33,24,8),(34,29,8),(35,30,8),(36,31,8),(37,32,8),(38,33,9),(39,34,9),(40,35,9),(41,36,9),(42,37,9),(43,38,9),(44,39,10),(45,40,10),(46,41,10),(47,42,10),(48,43,10),(49,44,11),(50,45,11),(51,46,11),(52,37,11),(53,47,11),(54,36,11),(55,48,12),(56,49,12),(57,50,12),(58,46,12),(59,51,12),(60,11,12),(61,52,12),(62,24,12);
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_credential`
--

LOCK TABLES `auth_credential` WRITE;
/*!40000 ALTER TABLE `auth_credential` DISABLE KEYS */;
INSERT INTO `auth_credential` VALUES (1,'eb7c570948622d4521d7d1bd89d0b148','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467304916,1),(2,'8fde69994e7f6f23b28a12192f94764e','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467362581,1),(3,'0528b68783ab6cd60253ff76fa81d21a','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467470974,1),(4,'78ecaccf8968d502863832dbc87c6372','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467694789,1),(5,'264cfac273ebda5ab496f77f1d15accc','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467769138,1),(6,'771e9e09bcb7b17864830df4a10216d7','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467769857,2),(7,'c82d71915596cd72d4f33ab7e5bd8a5d','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467815328,1),(8,'fc86e69d2afb0759a11c7f03c9ae50e8','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467819712,1),(9,'06a9777e99ea6ba29fd2b536bb0ea6ef','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467819827,1),(10,'be9a773c5901f2c75f2500cc42bf745c','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467858614,2),(11,'6c0002119d024648e789bd30d3ecde89','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467875379,1),(12,'b132356aaead63b5e4a3f5503c39adf5','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467955284,2),(13,'3990418b207976b49ce3cf2f32bfcea1','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467971039,1),(14,'975dbd3a573e87b9cfff0064f2fd3d7b','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1467986594,1),(15,'dfb97caca52a657376bbeebb812db485','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1468394170,1),(16,'256bf07f99a700699d4a8e6634e6b394','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1468922366,1),(17,'f34adfe8d89c75381b6349de70c3f8dc','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1468988922,1),(18,'67305962d1488028aefd940c963845bf','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469450837,1),(19,'65dab868fddb239f11655035ef6f12cf','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469521033,1),(20,'489d9cd6edbe2fe3b93eea5d838824ac','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469521708,1),(21,'7930ccf239e3fefd8542de1922997ed3','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469591474,1),(22,'8b1b29bf5c546daf48acc6ade38d3ced','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469604789,1),(23,'f33592b9d3824145862c13bf67cd664c','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469623052,1),(24,'757e081286754599961c47df9d5fd6ab','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469613710,1),(25,'aeb058b5915bf52b413943a5b6ae914a','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1469646781,1),(26,'8ef40298aa49f51d4da771043d893f36','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',1470644797,1),(27,'5999140796fc91e36befdddd8cf332c0','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1470817061,1),(28,'8fe1655364360d124abffc40c1f6cf3b','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1472190426,1),(29,'91c12c5ec41d6a060c076a28d60f13d7','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1472432716,1),(30,'65886d2ad8f8b2abf7631391fe11fc51','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1472499786,1),(31,'2f0af2f836ad381e2c70011c5698dcda','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1473239512,1),(32,'28d1bfcf8b0232519f92fdcf746c82db','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36',1473393682,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Thích ăn vặt','Các món ăn vặt đang hot, bánh mì nướng muối ớt, dạy làm các món ăn vặt, bánh tráng nướng',0,0,'thich-an-vat'),(2,'Yêu làm bánh','Dạy và hướng dẫn làm các loại bánh, bánh bông lan, bánh cupcake, bánh tráng',0,0,'yeu-lam-banh'),(3,'Lăn vào bếp','Hướng dẫn, dạy làm các món ăn gia đình, món ăn truyền thống của người Việt như thịt kho ruốc xả, gà xào xả ớt, cánh gà chiên nước mắm...',0,0,'lan-vao-bep'),(4,'Món ăn dễ làm','Hướng dẫn nấu các món ăn một cách dễ dàng, dễ hiểu, dễ thực hành',0,0,'mon-an-de-lam'),(5,'Món ăn nổi bật','Hướng dẫn làm các món ăn được ưa thích, các món ăn được chia sẻ, check-in nhiều ',0,0,'mon-an-noi-bat'),(6,'Khu vườn nhỏ','Hướng dẫn trồng trọt một số loại cây cho không gian nhỏ, không gian gia đình',0,0,'khu-vuon-nho');
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
INSERT INTO `permission` VALUES (1,'frontend_index_index','frontend','index','index',1,0),(2,'auth_tool_build','auth','tool','build',1,0),(3,'auth_index_login','auth','index','login',1,0),(4,'auth_index_logout','auth','index','logout',1,0),(5,'auth_role_index','auth','role','index',1,0),(6,'auth_role_assignPermission','auth','role','assignPermission',1,0),(7,'auth_role_add','auth','role','add',1,0),(8,'auth_role_edit','auth','role','edit',1,0),(9,'auth_role_delete','auth','role','delete',1,0),(10,'auth_user_list','auth','user','list',1,0),(11,'auth_user_add','auth','user','add',1,0),(12,'auth_user_edit','auth','user','edit',1,0),(13,'auth_user_lock','auth','user','lock',1,0),(14,'auth_user_unLock','auth','user','unLock',1,0),(15,'auth_user_delete','auth','user','delete',1,0),(16,'backend_index_index','backend','index','index',1,0),(17,'article_backend_index','article','backend','index',1,0),(18,'article_backend_add','article','backend','add',1,0),(19,'article_backend_edit','article','backend','edit',1,0),(20,'article_backend_addPage','article','backend','addPage',1,0),(21,'article_backend_editPage','article','backend','editPage',1,0),(22,'article_backend_trash','article','backend','trash',1,0),(23,'article_backend_contact','article','backend','contact',1,0),(24,'article_backend_contactApprove','article','backend','contactApprove',1,0),(25,'article_backend_contactDelete','article','backend','contactDelete',1,0),(26,'article_frontend_index','article','frontend','index',1,0),(27,'article_frontend_search','article','frontend','search',1,0),(28,'article_frontend_contact','article','frontend','contact',1,0),(29,'article_frontend_notify','article','frontend','notify',1,0),(30,'article_frontend_notFound','article','frontend','notFound',1,0),(31,'article_frontend_post','article','frontend','post',1,0),(32,'category_category_add','category','category','add',1,0),(33,'category_category_edit','category','category','edit',1,0),(34,'category_category_delete','category','category','delete',1,0),(35,'category_category_list','category','category','list',1,0),(36,'category_frontend_index','category','frontend','index',1,0),(37,'category_tag_index','category','tag','index',1,0),(38,'category_tag_search','category','tag','search',1,0),(39,'category_tag_delete','category','tag','delete',1,0),(40,'category_tag_edit','category','tag','edit',1,0),(41,'article_backend_publish','article','backend','publish',1,0),(42,'article_backend_unpublish','article','backend','unpublish',1,0),(43,'shoppingCart_type_add','shoppingCart','type','add',1,0),(44,'shoppingCart_type_edit','shoppingCart','type','edit',1,0),(45,'shoppingCart_type_delete','shoppingCart','type','delete',1,0),(46,'shoppingCart_type_index','shoppingCart','type','index',1,0),(47,'shoppingCart_backend_add','shoppingCart','backend','add',1,0),(48,'shoppingCart_backend_edit','shoppingCart','backend','edit',1,0),(49,'shoppingCart_backend_delete','shoppingCart','backend','delete',1,0),(50,'shoppingCart_backend_search','shoppingCart','backend','search',1,0),(51,'shoppingCart_backend_index','shoppingCart','backend','index',1,0),(52,'shoppingCart_frontend_index','shoppingCart','frontend','index',1,0),(53,'category_tag_frontend','category','tag','frontend',1,0),(54,'shoppingCart_trademark_add','shoppingCart','trademark','add',1,0),(55,'shoppingCart_trademark_edit','shoppingCart','trademark','edit',1,0),(56,'shoppingCart_trademark_index','shoppingCart','trademark','index',1,0),(57,'shoppingCart_trademark_delete','shoppingCart','trademark','delete',1,0),(58,'shoppingCart_billing_add','shoppingCart','billing','add',1,0),(59,'shoppingCart_billing_edit','shoppingCart','billing','edit',1,0),(60,'shoppingCart_billing_index','shoppingCart','billing','index',1,0),(61,'shoppingCart_billing_delete','shoppingCart','billing','delete',1,0),(62,'comment_comment_add','comment','comment','add',1,0),(63,'comment_comment_listApprove','comment','comment','listApprove',1,0),(64,'comment_comment_listNotApprove','comment','comment','listNotApprove',1,0),(65,'comment_comment_delete','comment','comment','delete',1,0),(66,'comment_comment_approve','comment','comment','approve',1,0),(67,'comment_comment_deApprove','comment','comment','deApprove',1,0),(68,'comment_reply_add','comment','reply','add',1,0),(69,'comment_reply_listApprove','comment','reply','listApprove',1,0),(70,'comment_reply_listNotApprove','comment','reply','listNotApprove',1,0),(71,'comment_reply_delete','comment','reply','delete',1,0),(72,'comment_reply_approve','comment','reply','approve',1,0),(73,'comment_reply_deApprove','comment','reply','deApprove',1,0);
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES (1,'root',1),(2,'root',2),(3,'root',3),(4,'root',4),(5,'root',5),(6,'root',6),(7,'root',7),(8,'root',8),(9,'root',9),(10,'root',10),(11,'root',11),(12,'root',12),(13,'root',13),(14,'root',14),(15,'root',15),(16,'root',16),(17,'root',17),(18,'root',18),(19,'root',19),(20,'root',20),(21,'root',21),(22,'root',22),(23,'root',23),(24,'root',24),(25,'root',25),(26,'root',26),(27,'root',27),(28,'root',28),(29,'root',29),(30,'root',30),(31,'root',31),(32,'root',32),(33,'root',33),(34,'root',34),(35,'root',35),(36,'root',36),(37,'root',37),(38,'root',38),(39,'root',39),(40,'root',40),(41,'guest',28),(42,'guest',26),(43,'guest',30),(44,'guest',29),(45,'guest',31),(46,'guest',27),(47,'guest',3),(48,'guest',36),(49,'guest',1),(50,'admin',18),(51,'admin',20),(52,'admin',23),(53,'admin',24),(54,'admin',25),(55,'admin',19),(56,'admin',21),(57,'admin',17),(58,'admin',22),(59,'admin',28),(60,'admin',26),(61,'admin',30),(62,'admin',29),(63,'admin',31),(64,'admin',27),(65,'admin',3),(66,'admin',4),(67,'admin',11),(68,'admin',12),(69,'admin',10),(70,'admin',16),(71,'admin',32),(72,'admin',34),(73,'admin',33),(74,'admin',35),(75,'admin',36),(76,'admin',39),(77,'admin',40),(78,'admin',37),(79,'admin',38),(80,'admin',1),(81,'root',41),(82,'root',42),(83,'root',43),(84,'root',44),(85,'root',45),(86,'root',46),(87,'root',47),(88,'root',48),(89,'root',49),(90,'root',50),(91,'root',51),(92,'root',52),(93,'admin',41),(94,'admin',42),(95,'guest',38),(96,'guest',37),(97,'root',53),(98,'admin',53),(99,'guest',53),(100,'root',54),(101,'root',55),(102,'root',56),(103,'root',57),(104,'root',58),(105,'root',59),(106,'root',60),(107,'root',61),(108,'root',62),(109,'root',63),(110,'root',64),(111,'root',65),(112,'root',66),(113,'root',67),(114,'root',68),(115,'root',69),(116,'root',70),(117,'root',71),(118,'root',72),(119,'root',73),(120,'admin',62),(121,'smod',62),(122,'mod',62),(123,'user',62),(124,'superuser',62),(125,'guest',62),(126,'admin',66),(127,'admin',67),(128,'admin',65),(129,'admin',63),(130,'admin',64),(131,'admin',68),(132,'smod',68),(133,'mod',68),(134,'user',68),(135,'superuser',68),(136,'guest',68),(137,'admin',72),(138,'admin',73),(139,'admin',71),(140,'admin',69),(141,'admin',70);
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
  `seo_keywords` varchar(255) NOT NULL,
  `seo_title` text NOT NULL,
  `obj_id` int(11) NOT NULL,
  `obj_type` int(11) NOT NULL,
  PRIMARY KEY (`seo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seo`
--

LOCK TABLES `seo` WRITE;
/*!40000 ALTER TABLE `seo` DISABLE KEYS */;
INSERT INTO `seo` VALUES (17,'Các món ăn vặt đang hot, bánh mì nướng muối ớt, dạy làm các món ăn vặt, bánh tráng nướng','Các món ăn vặt đang hot, bánh mì nướng muối ớt, dạy làm các món ăn vặt, bánh tráng nướng','Thích ăn vặt',1,1),(18,'Dạy và hướng dẫn làm các loại bánh, bánh bông lan, bánh cupcake, bánh tráng','Dạy và hướng dẫn làm các loại bánh, bánh bông lan, bánh cupcake, bánh tráng','Yêu làm bánh',2,1),(19,'Hướng dẫn, dạy làm các món ăn gia đình, món ăn truyền thống của người Việt như thịt kho ruốc xả, gà xào xả ớt, cánh gà chiên nước mắm... cho người mới bắt đầu, sống độc thân','Hướng dẫn, dạy làm các món ăn gia đình, món ăn truyền thống, cơm canh cá lóc, cánh gà chiên nướng mắm','Lăn vào bếp',3,1),(20,'Các món ăn dễ làm, dạy nấu các món ăn trong vòng 5 - 10 phút','món ăn dễ làm, món ăn đơn giản, làm món ăn trong 5 phút','Món ăn dễ làm',4,1),(21,'tesst','tesst','tesst',1,2),(22,'Bánh mì nướng muối ớt (foodaholic.top)','Bánh mì nướng muối ớt, foodaholic, món ăn vặt Sài thành, ','Bánh mì nướng muối ớt (foodaholic.top)',2,2),(23,'Nui chiên giòn (foodaholic.top)','Nui chiên giòn, dễ làm, đơn giản, ngon','Nui chiên giòn (foodaholic.top)',3,2),(24,'Bánh quy bơ (foodaholic.top)','Bánh quy bơ (foodaholic.top), thơm ngon, cách làm, công thức làm bánh','Bánh quy bơ (foodaholic.top)',4,2),(25,'Thịt kho đường (foodaholic.top)','thịt kho đường, ngon, dễ làm, foodaholic.top, nhibee','Thịt kho đường (foodaholic.top)',5,2),(26,'Hướng dẫn làm các món ăn ư thích, các món ăn được chia sẻ, check-in nhiều ','món ăn hot, món ăn vỉa hè, ẩm thực sài gòn, ẩm thực Việt Nam, món ăn truyền thống Việt Nam','Món ăn nổi bật',5,1),(27,'Chỉ cần ra chợ mua cánh gà và vài ba cây xả tươi, về nhà với những gia vị trong tủ bạn đã có ngay một đĩa cánh gà kho xả thơm thơm đãi cả nhà rồi. Tại sao không thử nhỉ? Hãy cùng foodaholic.top nấu món này nhé.','Kho cánh gà, cánh gà kho xả ớt, gà kho xả ớt, ngon','Cánh gà kho xả ớt',7,2),(28,'Có ai ngờ là cái món rau luộc thường bị cho là “tẻ nhạt” thì bây giờ với nguyên liệu sẵn trong bếp bạn đã có thể khiến cả nhà đặc biệt là bé lười ăn rau thích thú chấm ăn ngon lành.','kho quẹt dễ làm, kho quẹt ngon như ngoài hàng, món ăn kèm rau củ luộc cực kỳ ngon, món kho quẹt hấp dẫn đơn giản, nhanh chóng','MÓN KHO QUẸT CHO RAU CỦ LUỘC NGON KHÓ CƯỠNG',8,2),(29,'Hướng dẫn trồng trọt một số loại cây cho không gian nhỏ, không gian gia đình','Trồng trọt cho không gian nhỏ','Khu vườn nhỏ',6,1),(30,'Chỉ cần vài củ hành là bạn đã có thể có ngay một chậu hành lá vừa xinh xinh xanh mắt, vừa dễ trồng, lại có hành ăn liên tục mà không phải mua một hai ngàn ăn không hết để hôm sau đã bị héo. Bạn hãy thử tô thêm màu xanh cho cuộc sống mình nào nhé!','Cách trồng hành lá đơn giản nhất, Cách trồng hành lá từ củ hành tím siêu đơn giản','CÁCH TRỒNG HÀNH LÁ TỪ HÀNH TÍM ĐƠN GIẢN NHẤT',9,2),(31,'Salad là món có hàng tỉ nước sốt để trộn vào hàng tỉ món rau, củ mà bạn ưa thích, thật ra gọi là salad 1 phút vì sốt quá đơn giản, đơn giản đến nỗi một đứa trẻ chỉ cần được hướng dẫn một lần cũng có thể làm được. Đặc biệt với bạn nào bận rộn thì đây quả là công thức dễ làm dễ dự trữ nhất khi cần làm chỉ cần 1 phút là có ngay món salad ưa thích để ăn. Cùng thử thực hiện nhé!','Salad đơn giản dễ làm, Salad dinh dưỡng, Salad cho trẻ, Món ăn dinh dưỡng từ rau mầm, cách làm món ngon từ rau mầm dinh dưỡng, Cách làm salad từ ớt chuông, Làm salad trong một phút','SALAD 1 PHÚT',10,2),(32,'Gừng mua về dùng ăn không hết có thể đem trồng lấy lá làm gia vị cho các món ăn ví dụ như cá kho, bạn đã thử chưa? Cùng thực hiện nhé.','Cách trồng gừng, lá gừng, lá gừng kho cá, cây gia vị, cách trồng gừng lấy lá','CÁCH TRỒNG GỪNG LẤY LÁ LÀM GIA VỊ',11,2),(33,'Dạo này chiều chiều trời hay mưa to tầm tã tới tận tối, trời lạnh lạnh mà ăn cơm trắng với nồi cá kho đậm đà, cay xè thơm thơm mùi lá gừng lạ miệng thì đúng là hết sẩy cô Bảy luôn. Lâu lâu đổi vị, tại sao không nhỉ?','cá kho lá gừng, cá lóc kho lá gừng, cá kho ngon, kho cá đẹp mắt, kho cá ngon, cách kho cá lóc','ĐỔI VỊ VỚI CÁ LÓC KHO LÁ GỪNG – TẠI SAO KHÔNG?',12,2);
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (4,'bánh mì nướng muối ớt','banh-mi-nuong-muoi-ot'),(5,'món ăn vặt','mon-an-vat'),(6,'đơn giản','don-gian'),(7,'món ngon dễ làm','mon-ngon-de-lam'),(8,'món ăn vặt Sài thành','mon-an-vat-sai-thanh'),(9,'nướng','nuong'),(10,'bánh mì','banh-mi'),(11,'mặn mặn cay cay','man-man-cay-cay'),(12,'nui chiên giòn','nui-chien-gion'),(13,'nui','nui'),(14,'chiên giòn','chien-gion'),(15,'bánh qui bơ','banh-qui-bo'),(16,'lò nướng','lo-nuong'),(17,'thịt kho','thit-kho'),(18,'món ngon đẹp mắt','mon-ngon-dep-mat'),(19,'món kho','mon-kho'),(20,'thịt heo','thit-heo'),(21,'thịt kho đường','thit-kho-duong'),(22,'cánh gà','canh-ga'),(23,'cánh gà kho xả','canh-ga-kho-xa'),(24,'món ăn kèm cơm trắng','mon-an-kem-com-trang'),(25,'dễ làm','de-lam'),(26,'kho quẹt','kho-quet'),(27,'nước chấm','nuoc-cham'),(28,'ngon','ngon'),(29,'món ăn kèm rau củ luộc','mon-an-kem-rau-cu-luoc'),(30,'tiết kiệm','tiet-kiem'),(31,'nhanh gọn','nhanh-gon'),(32,'hao cơm','hao-com'),(33,'cách trồng hành củ','cach-trong-hanh-cu'),(34,'cách trồng hành từ củ tím','cach-trong-hanh-tu-cu-tim'),(35,'cách trồng hành lá','cach-trong-hanh-la'),(36,'cây trồng cho nhà không gian nhỏ','cay-trong-cho-nha-khong-gian-nho'),(37,'khu vườn nhỏ','khu-vuon-nho'),(38,'hành lá','hanh-la'),(39,'Salad 1 phút','salad-1-phut'),(40,'món ăn dinh dưỡng','mon-an-dinh-duong'),(41,'món dinh dưỡng dễ làm','mon-dinh-duong-de-lam'),(42,'Salad rau củ','salad-rau-cu'),(43,'Salad cho trẻ','salad-cho-tre'),(44,'Cách trồng gừng','cach-trong-gung'),(45,'Gừng','gung'),(46,'lá gừng','la-gung'),(47,'cây gia vị','cay-gia-vi'),(48,'cá kho lá gừng','ca-kho-la-gung'),(49,'cá lóc kho','ca-loc-kho'),(50,'cá lóc kho lá gừng','ca-loc-kho-la-gung'),(51,'cá kho','ca-kho'),(52,'ăn ngày mưa','an-ngay-mua');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'thinhlp','$2a$08$mx8ukvoHtvgQcKJ73Ro6f.8INtUT5hWxmxZB1HilBEm9sB5i5E2Xq','phuthinh2202@gmail.com','Thịnh Lê',1,1,1467304907,1467304907,1467304907),(2,'nhilh','$2a$08$vn3Hlq7YBXZDsiobiDXa2uaN7dcvqFKvz/vAg3WM8FSmq1G9d5E7O','nhilh@gmail.com','Nhi Lê',0,1,1467769761,1467769761,1467769761);
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1,'root'),(3,2,'admin');
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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-11  0:00:02
