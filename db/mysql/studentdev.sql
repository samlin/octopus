-- phpMyAdmin SQL Dump
-- version 3.3.3-rc1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2010 年 05 月 20 日 03:21
-- 服务器版本: 5.1.41
-- PHP 版本: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `lxitdev`
--

-- --------------------------------------------------------

--
-- 表的结构 `studentdev`
--

CREATE TABLE IF NOT EXISTS `studentdev` (
  `id` varchar(20) NOT NULL,
  `classId` varchar(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `sex` varchar(9) DEFAULT NULL,
  `nativePlace` varchar(6) DEFAULT NULL,
  `nation` varchar(12) DEFAULT NULL,
  `education` varchar(6) DEFAULT NULL,
  `birth` varchar(12) DEFAULT NULL,
  `telephone` varchar(12) DEFAULT NULL,
  `mobilephone` varchar(21) DEFAULT NULL,
  `idcard` varchar(18) DEFAULT NULL,
  `homeaddress` varchar(66) DEFAULT NULL,
  `dateofenrollment` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `studentdev`
--

INSERT INTO `studentdev` (`id`, `classId`, `name`, `sex`, `nativePlace`, `nation`, `education`, `birth`, `telephone`, `mobilephone`, `idcard`, `homeaddress`, `dateofenrollment`) VALUES
('090102', '0901', '钱志文', '男', '湖南永州', '汉', '大专', '33184', NULL, '                     ', '431121199011076932', '湖南省永州市祁阳县大村甸镇五塘冲村8组', '39904'),
('090103', '0901', '兰丽', '女', '四川', '汉', '高中', '31510', '15019401964', NULL, '513901198404085341', '四川省资阳市雁江区南津镇刘家村七组', '39911'),
('090104', '0901', '朱江南', '男', '湖南永州', '汉', '高中', '32346', '15116570769', '13751220328', '431103198807227831', '湖南省永州市冷水滩区', '39926'),
('090105', '0901', '文亚明', '男', '湖南永州', '汉', '高中', '33095', '13640658346', NULL, '431103199008103618', '湖南省永州市冷水滩区伊塘镇鼎星观六组', '39981'),
('090106', '0901', '周芳鹏', '男', '湖南永州', '汉', '高中', '32798', '13874619438', NULL, '431103198910178732', '湖南省永州市冷水滩区杨村甸乡堆子头村石板塘组', '39981'),
('090107', '0901', '邓亮', '男', '湖南永州', '汉', '高中', '33148', '13554840606', '13874614347', '431103199010024257', '湖南省永州市冷水滩区蔡市镇邓家铺村委会148号', '39981'),
('090108', '0901', '吕简荣', '男', '湖南永州', '汉', '高中', '32428', '13607461100', '13874673015', '431103198810126978', '湖南省永州市冷水滩区普利桥镇歧山村', '39981'),
('090109', '0901', '贺善云', '男', '湖南永州', '汉', '高中', '32444', '0746-6619076', NULL, '431102198810283870', '湖南省永州市零陵区邮亭圩镇', '39981'),
('090110', '0901', '谢小星', '男', '湖南永州', '汉', '高中', '33129', '13874602386', NULL, '431103199009130052', '湖南省永州市冷水滩区仁湾镇台头村185号', '39981'),
('090111', '0901', '李辉', '男', '湖南永州', '汉', '高中', '33561', '13874614475', NULL, '431103199111192436', '湖南省永州市冷水滩区上岭桥镇双水村12组', '39981'),
('090112', '0901', '唐特', '男', '湖南永州', '汉', '高中', '32704', NULL, '13028891735', '431103198908152419', '湖南省永州市冷水滩区上岭桥镇', '39981'),
('090113', '0901', '周耀', '男', '湖南永州', '汉', '高中', '33018', '15116697958', NULL, '431103199005251631', '湖南省永州市冷水滩区四丘田平冶塘', '39981'),
('090114', '0901', '吕海', '男', '湖南永州', '汉', '高中', '33220', '15907484466', NULL, '431103199012136914', '湖南省永州市冷水滩区普利桥八井村上三组', '39981'),
('090115', '0901', '何雪彦', '女', '湖南永州', '汉', '高中', '32837', '13807430107', '13187107660', '431103198911251620', '湖南省永州市冷水滩区珊瑚乡四丘田村平治塘组', '39981'),
('090116', '0901', '黎曦', '男', '湖南永州', '汉', '高中', '33146', '15574668790', NULL, '500233199009302610', '湖南省永州市岗角山镇', '39981'),
('090117', '0901', '周顺龙', '男', '湖南永州', '汉', '高中', '33095', '07468661108', '13972491782', '431103199008108734', '湖南省永州市冷水滩区杨村甸乡洛江路1号', '39981'),
('090118', '0901', '王海', '男', '湖南永州', '汉', '高中', '32983', '13537039722', NULL, '431103199004205131', '湖南省永州市冷水滩区马坪开发区二皇庙村', '39981'),
('090119', '0901', '王锡勇', '男', '湖南永州', '汉', '高中', '33074', '13670213176', NULL, '431103199007206857', '湖南省永州市普里镇邪杉木桥双合村8组', '39981'),
('090120', '0901', '蒋启云', '女', '湖南永州', '汉', '高中', '33345', '13574621278', NULL, '431103199104172429', '湖南省永州市冷水滩区上岭桥镇彦参塘村四组', '39981'),
('090121', '0901', '李金宏', '男', '湖南永州', '汉', '高中', '33120', '7468718371', NULL, '431103199009044218', '湖南省永州市冷水滩区蔡市镇樟兜庙村虎三组', '39981'),
('090122', '0901', '欧芝誉', '男', '湖南永州', '汉', '高中', '33344', '13974618260', '15116689445', '431103199004165117', '湖南省永州市冷水滩区马坪开发区', '39981'),
('090123', '0901', '周振国', '男', '湖南邵阳', '汉', '高中', '33193', '13530227936', NULL, '430525199011166133', '湖南省洞口县石江镇大塘村合塘组', '39981'),
('090124', '0901', '王娟', '女', '湖南永州', '汉', '高中', '33636', '8712082', '13378963029', '500233199202022644', '湖南省永州市岚角山镇新田前八组', '39981'),
('090125', '0901', '李赛', '女', '湖南永州', '汉', '高中', '33341', NULL, '15889676957', '431103199104132427', '湖南省永州市冷水滩区上岭桥镇双水村', '39981'),
('090126', '0901', '李亚丹', '女', '湖南永州', '汉', '高中', '33765', '13135228278', '15889676879', '431103199206102421', '湖南省永州市上岭桥镇双水村', '39983'),
('090127', '0901', '蒋蓉', '女', '湖南永州', '汉', '高中', '33194', '0746-8450017', '15118090455', '431103199011170029', '湖南省永州市冷水滩区中泰公司', '39992'),
('090128', '0901', '周美玲', '女', '湖南永州', '汉', '高中', '33470', '13049835099', '13974669089', '431124199108200345', '深圳市布吉中海怡翠山庄第十三栋', '39997'),
('090301', '0903', '周云霞', '女', '湖南', '汉', '高中', '32911', '13434044677', NULL, '431103199002075724', '湖南省永州市冷水滩区黄阳司镇郝皮桥乡专冲组曹门口组', '40001'),
('090201', '0902', '肖黎', '男', '湖南东安', '汉', '高中', '33072', '15907464950', NULL, '431122199007187636', '湖南省东安县大盛镇斗山村2组', '39981'),
('090202', '0902', '钟国林', '男', '湖南永州', '汉', '高中', '33039', '13637466522', NULL, '431103199006155713', '湖南省永州市黄阳司镇田坝塘村新划组', '39981'),
('090203', '0902', '唐任贤', '男', '湖南永州', '汉', '高中', '33192', '7468450086', '15012706979', '431103199011151813', '湖南省永州市冷水滩区横冲村', '39981'),
('090204', '0902', '张文军', '男', '湖南永州', '汉', '高中', '33141', '15111664186', NULL, '431103199009253618', '湖南省永州市冷水滩区伊塘镇双江村7组', '39981'),
('090205', '0902', '王科', '男', '湖南永州', '汉', '高中', '33048', '15200981706', NULL, '431103199006242438', '湖南省永州市冷水滩区上岭桥镇龙塘村委会', '39981'),
('090206', '0902', '柏纬剑', '男', '湖南永州', '汉', '高中', '33204', '13874770830', NULL, '43112119901127471X', '湖南省祁阳县潘江市镇双江村7组', '39981'),
('090207', '0902', '刘孟迪', '男', '湖南永州', '汉', '高中', '32902', '0746-8682168', NULL, '431103199001293615', '湖南省永州市冷水滩区伊塘镇新圩村刘家组', '39981'),
('090208', '0902', '肖伟峰', '男', '湖南永州', '汉', '高中', '33151', '13469376002', NULL, '431103199010050017', '湖南省永州市冷水滩区零陵本路784号', '39981'),
('090209', '0902', '刘志军', '男', '湖南永州', '汉', '高中', '33384', NULL, NULL, '431103199105260615', '湖南省永州市冷水滩区江湾镇刘家村双坝塘组30号', '39981'),
('090210', '0902', '潘香枚', '女', '湖南永州', '汉', '高中', '32807', '13874706881', NULL, '431103198910266943', '湖南省永州市冷水滩区普利桥镇石子塘村新岭组', '39981'),
('090211', '0902', '严根花', '男', '湖南永州', '汉', '高中', '32796', NULL, '15974061383', '431103198910151855', '湖南省永州市冷水滩区仁湾镇龙江桥村69号', '39981'),
('090212', '0902', '胡建军', '男', '湖南永州', '汉', '高中', '33154', '13037499928', '15807469037', '43110319901008361X', '湖南省永州市冷水滩区伊塘镇新圩村', '39981'),
('090213', '0902', '钟勇波', '男', '湖南永州', '汉', '高中', '33169', '0746-8795761', NULL, '431103199010234211', '湖南省永州市冷水滩区蔡市镇巴洲滩村143号', '39981'),
('090214', '0902', '赵承刚', '男', '湖南永州', '汉', '高中', '32729', '15857237275', NULL, '431103198908098717', '湖南省永州市冷水滩区善利桥镇杨村甸乡黄茶元村', '39981'),
('090215', '0902', '吕美红', '女', '湖南永州', '汉', '高中', '32917', '15807489900', NULL, '431103199002137825', '湖南省永州市冷水滩区花桥街镇新铺村五组105号', '39981'),
('090216', '0902', '陈衡', '女', '湖南永州', '汉', '高中', '32982', '13762990922', NULL, '431103199004192422', '湖南省永州市冷水滩区上岭桥镇八宝岭村', '39981'),
('090217', '0902', '彭亮', '男', '湖南永州', '汉', '高中', '33031', '07468799442', '15074664197', '431103199006075115', '湖南省永州市冷水滩马坪开发区二皇庙村', '39981'),
('090218', '0902', '王伟', '女', '湖南永州', '汉', '高中', '33155', '13135273116', NULL, '431103199010094220', '湖南省永州市冷水滩区蔡市镇老埠头村120号', '39981'),
('090219', '0902', '周明', '男', '湖南永州', '汉', '高中', '33286', '27204379', '13164714579', '431124199102176356', '湖南省道县蚣坝镇沿河塘村4组', '39996'),
('090220', '0902', '陈斌', '男', '湖南永州', '汉', '高中', '33199', '15874611756', NULL, '431103199011223311', '湖南省永州市冷水滩区竹山桥镇大坝头村拱桥组', '39991'),
('090221', '0902', '蒋玉龙', '男', '湖南永州', '汉', '高中', '33020', '13423770746', NULL, '431103199005275115', '湖南省永州市冷水滩区高溪市镇排山塘村庙湾组', '39981'),
('090222', '0902', '蒋玉纲', '男', '湖南永州', '汉', '高中', '33280', '13974618327', NULL, '431103199102112430', '湖南省永州市冷水滩区上岭桥镇龙庆塘村', '39981'),
('090223', '0902', '唐丰', '男', '湖南永州', '汉', NULL, NULL, NULL, NULL, '431122199012056112', '湖南省东安县芦洪市镇犁头嘴村6组', '39981'),
('090224', '0902', '艾保荣', '男', '湖南永州', '汉', '高中', '32895', '13974677017', NULL, '431103199001228418', '湖南省永州市冷水滩区牛角坝长冲村老屋组', '39991'),
('090225', '0902', '周伟兴', '男', '湖南永州', '汉', '高中', '33120', '13652440441', NULL, '430525199009046159', '湖南省邵阳市洞口县石江镇大塘村大塘组3号', '39996'),
('090226', '0902', '张春雪', '女', '湖南永州', '汉', '高中', '33323', '07467468458', '13423901947', '431126199103263227', '湖南省永州市宁远县冷水镇新张家村8组', '39993'),
('090624', '0906', '明珍珠', '女', '湖南永州', '汉', '高中', '32735', '13100260737', '15817412204', '431103198908155144', '湖南省永州市冷水滩区高溪市镇香馥坝村84号', '39991'),
('090228', '0902', '屈慧慧', '女', '湖南永州', '汉', '高中', '33199', '13874619587', NULL, '431103199011223629', '湖南省永州市冷水滩区伊塘镇柏树脚组205号', '39981'),
('090229', '0902', '尹忠亮', '男', '湖南永州', '汉', '高中', '32790', '15111699638', NULL, '431103198910093616', '湖南省永州市冷水滩区伊塘镇小塘村392号', '39981'),
('090230', '0902', '张海华', '男', '湖南永州', '汉', '高中', '32799', '13874685125', NULL, '431122198910185819', '湖南省永州市东安县鹿马镇金江水库', '39981'),
('090231', '0902', '王杰', '男', '湖南永州', '汉', '高中', '33276', '15869976038', NULL, '431103199102071835', '湖南省永州市冷水滩区仁湾镇金木塘村', '39981'),
('090302', '0903', '唐亚国', '男', '湖南', '汉', '高中', '33211', '8721018', '13530733400', '431103199012042715', '湖南省永州市冷水滩区岚角山镇武塘村11组219号', '40001'),
('090303', '0903', '吕枚', '女', '湖南', '汉', '高中', '33075', NULL, '13787603631', '431103199007216944', '湖南省永州市冷水滩区普里桥镇关草村八组', '40001'),
('090304', '0903', '谌志勇', '男 ', '湖南', '汉', '高中', '33702', '13187102479', '15118087611', '431103199204086915', '湖南省永州市冷水滩区普里桥镇小水村下澎家组370号', '40001'),
('090305', '0903', '吕涛', '男', '湖南', '汉', '高中', '33461', '15074629645', '15074629645', '431101199108117814', '湖南省永州市冷水滩区花桥街镇石垻村六组57号', '40001'),
('090306', '0903', '许龙', '男', '湖南', '汉', '高中', '33181', '07468747051', '15118087610', '431103199011044217', '湖南省永州市冷水滩区蔡市大园山村84号', '40001'),
('090307', '0903', '李文龙', '男', '湖南', '汉', '高中', '33062', '07468547229', NULL, '431103199007082413', '湖南省永州市冷水滩区上岭桥镇双水村一组', '40001'),
('090308', '0903', '王振', '男', '湖南', '汉', '高中', '33333', '13874753902', NULL, '431121199104056535', '湖南省祁阳县七里桥镇曾家湾10组', '40001'),
('090309', '0903', '艾文华', '男', '湖南', '汉', '高中', '33438', '13874708529', '13874708529', '431103199107195116', '湖南省永州市冷水滩区高溪市镇香馥坝村', '40001'),
('090310', '0903', '周柏青', '男', '湖南', '汉', '高中', '33284', '07468667013', '13874758107', '431103199102157815', '湖南省永州市冷水滩区花桥街镇枫木井村96号', NULL),
('090311', '0903', '杨博', '男', '湖南', '汉', '高中', '32883', '15869975178', '13423834606', '431103199001106912', '湖南省永州市冷水滩区普里桥镇普利街利街38号', NULL),
('090312', '0903', '杨纯俊', '男', '湖南', '汉', '高中', '32817', NULL, NULL, '431122198911055119', '湖南省永州市东安县鹿马桥镇金江村4组', NULL),
('090313', '0903', '欧道伟', '男', '湖南', '汉', '高中', '32871', '0746-8647836', '13690189015', '431103198912295115', '湖南省永州市冷水滩高溪市镇欧家村3号', NULL),
('090314', '0903', '李亦成', '女', '湖南', '汉', '高中', '33400', '13874702948', '13714558755', '431103199106212420', '湖南省永州市冷水滩上岭镇东村村', NULL),
('090315', '0903', '左丹娜', '女', '湖南', '汉', '高中', '33308', '0746-8442286', '15116500870', '431103199103110621', '湖南省永州市冷水滩区狮岩路28号', NULL),
('090316', '0903', '伍学军', '男', '湖南', '汉', '高中', '33095', '13790013850', '15813473124', '431103199008108435', '湖南省永州市冷水滩牛角坝镇湘山街180号', NULL),
('090317', '0903', '唐培兴', '男', '广西', '汉', '高中', '33144', '13787649376', '15112425824', '450324199009284612', '广西省桂林市全州县石塘镇沛田村委沛田村01-111号', NULL),
('090318', '0903', '周杰', '男', '湖南', '汉', '高中', '33251', '0757-8035508', '13874691035', '431103199101136916', '湖南省永州市冷水滩区普利桥镇长冲村周家组', NULL),
('090319', '0903', '唐娟', '女', '湖南', '汉', '高中', '33277', '0746-8213449', '13874623866', '430426199102230963', '湖南省祁东县白鹤铺镇唐家下唐组', NULL),
('090320', '0903', '曾艳华', '女', '湖南', '汉', '高中', '32209', '13762978266', '13762978266', '431103198803073329', '湖南省永州市冷水滩区竹山桥镇群勇村', NULL),
('090321', '0903', '龚如艳', '女', '湖南', '汉', '高中', '33209', '13874772514', NULL, '43110319901202332X', '湖南省永州市冷水滩区竹山桥镇渲溪村老屋组209号', NULL),
('090322', '0903', '柏阳辉', '男', '湖南', '汉', '高中', '33215', NULL, NULL, '431124199012087915', '湖南省永州市道县乐福堂乡龙村5组', NULL),
('090323', '0903', '李波', '男', '湖南', '汉', '高中', '33195', '13524180569', '13564766359', '431103199011188712', '湖南省永州市冷水滩区杨村甸乡贯子头村', NULL),
('090324', '0903', '郭涌', '男', '湖南', '汉', '高中', '33343', NULL, '15112421319', '431103199104154212', '湖南省永州市冷水滩区蔡市镇虾塘村', NULL),
('090325', '0903', '阳斌', '男', '湖南', '汉', '高中', '33448', NULL, '13410854618', '431103199107297817', '湖南省永州市冷水滩区花桥街镇江西佃村下青组374号', NULL),
('090326', '0903', '黄海涛', '男', '江西', '汉', '高中', '33239', NULL, NULL, '360735199101011616', '江西省赣州市石城县琴江镇濯坑村岭子组108号', NULL),
('090327', '0903', '唐云辉', '男', '湖南', '汉', '高中', '32661', '13574661503', '13117465564', '431102198906026254', '湖南省永州市零陵区石岩头镇西头村七组', NULL),
('090328', '0903', '雷轩', '男', '湖南', '汉', '高中', '32947', '0746-4412440', '13535263750', '431122199003157114', '湖南省永州市东安县花桥镇花山居委会1组', NULL),
('090329', '0903', '欧山青', '男', '湖南', '汉', '高中', '32737', '15807492029', NULL, '431126198908170058', '湖南省永州市宁远县欧家村9组', NULL),
('090330', '0903', '黎明', '男', '湖南', '汉', '高中', '32002', '0746-8712005', NULL, '500233198708132619', '湖南省永州市冷水滩区岚角山镇长塘角村七组27号', NULL),
('090501', '0905', '陶建', '男', '湖南', '汉', '高中', '33320', '13874398572', '13026683537', '431103199103235715', '湖南省永州市冷水滩区沿江路169号', '40021'),
('090502', '0905', '何文辉', '男', '湖南', '汉', '高中', '33521', '0746-8229827', '13787646531', '431103199110101619', '湖南省永州市冷水滩区珊瑚乡四丘田村鲁塘组', '40020'),
('090503', '0905', '郑萍玲', '女', '广东', '汉', '高中', '32576', '0754-8221201', '13417445460', '440582198903092066', '广东省汕头市潮南区陇田镇', '40021'),
('090504', '0905', '蒋长春', '男', '湖南', '汉', '高中', '32872', '13607464948', NULL, '431122198912303858', '湖南省永州市东安县井头镇', '40020'),
('090505', '0905', '刘欢', '男', '湖南', '汉', '高中', '32803', NULL, NULL, '431103198910228736', '湖南省永州市冷水滩区仁湾镇', '40025'),
('090506', '0905', '黎平', '女', '湖南', '汉', '高中', '32280', '0746-8712065', '13670041799', '500233198805172620', '湖南省永州市冷水滩区岚角山', '25009-7-24'),
('090507', '0905', '周志成', '男', '湖南', '汉', '高中', '33410', '15974060266', NULL, '431103199106212412', '湖南省永州市冷水滩', '25009-7-24'),
('090508', '0905', '彭安军', '男', '湖南', '汉', '高中', '32509', '13467976456', '15876474210', '431124198901016311', '湖南省永州市道县蚣坝后江桥', '40028'),
('090509', '0905', '熊江良', '男', '湖南', '汉', '高中', '33240', '13874702543', NULL, '431103199101025116', '湖南省永州市冷水滩湖塘东路158号', '40027'),
('090510', '0905', '蒋丽云', '女', '湖南', '汉', '高中', '33093', '0746-8796609', NULL, '431103198708108423', '湖南省永州市冷水滩区牛角坝蒋家组281号', '40027'),
('090511', '0905', '周润伍', '男', '湖南', '汉', '高中', '32994', '13974623226', NULL, '430426199005017212', '湖南省祁东县步云桥镇鳌鱼村8组', '40027'),
('090512', '0905', '刘冰', '女', '湖南', '汉', '高中', '33406', '13762992160', '150141007950.:', '431103199106175121', '湖南省永州市冷水滩区高溪市镇普口村井塘冲组236号', '40027'),
('090513', '0905', '雷超', '男', '湖南', '汉', '高中', '32994', '13874695270', '13423798702', '431126199005019036', '湖南省宁远县禾亭镇禾亭村10组', '40027'),
('090514', '0905', '梁博', '男', '湖南', '汉', '高中', '33086', '13973480927', '15907491739', '431103199008012732', '湖南永州市冷水滩区岚角山镇进贤村', '40035'),
('090515', '0905', '曾凡', '男', '湖南', '汉', '高中', '32206', '15111600455', NULL, '431103198803043613', '湖南省永州市冷水滩区伊塘镇曾家村杨塘组', '40036'),
('090516', '0905', '曾媛', '女', '湖南', '汉', '高中', '33265', '15111600455', NULL, '43110319910127362X', '湖南省永州市冷水滩区伊塘镇曾家村杨塘组', '40036'),
('090517', '0905', '李文艳', '女', '湖南', '汉', '高中', '33213', '0746-8547095', NULL, '431103199012062425', '湖南省永州市冷水滩区上玲桥镇双水村', '40036'),
('090518', '0905', '刘珍', '女', '湖南', '汉', '高中', '33209', '15897495719', '13243676470', '431103199012020022', '湖南省永州市冷水滩区下河线120号', '40036'),
('090519', '0905', '吴昊', '男', '湖南', '汉', '高中', '33442', '15211638485', '15112501481', '431102199107233016', '湖南省永州市零陵区芝麻坪路6号', '40038'),
('090520', '0905', '魏文俊', '男', '湖南永州', '汉', '高中', '32825', '15869967593', NULL, '43110319891113335X', '湖南省永州市冷水滩区竹山桥镇青山村', '39991'),
('090521', '0905', '阳砖', '男', '湖南永州', '汉', '高中', '33507', '13690418086', '15088038013', '431103199109266934', '湖南省永州市冷水滩区普利桥镇企塘冲村', '40041'),
('090522', '0905', '蒋真伟', '男', '湖南永州', '汉', '高中', '32580', '15088199758', '13657462427', '431124198903136317', '湖南省永州市道县蚣坝镇洪家垒村5组', '40044'),
('090523', '0905', '郭祚武', '男', '湖南永州', '汉', '高中', '33131', '13349667472', NULL, '431103199009156914', '湖南省永州市冷水滩区普利桥镇小里桥村上升组471号', '40041'),
('090524', '0905', '钟香月', '女', '湖南永州', '汉', '高中', '33130', '0746-8517319', NULL, '431103199009145748', '湖南永州冷水滩黄阳司水口桥镇田坝塘村庙边院组', '40038'),
('090525', '0905', '刘玉茹', '女', '湖南永州', '汉', '高中', '33202', '0755-2983181', '13822944412', '445221199011251666', '广东省揭东县霖磐镇居委', '40042'),
('090526', '0905', '马琛', '男', '湖南永州', '汉', '高中', '32885', '15274658263', '13530845877', '43110319900112335X', '湖南省永州市冷水滩区竹山桥镇沿河村161号', '40042'),
('090527', '0905', '陈璐娜', '女', '湖南永州', '汉', '高中', '33451', NULL, NULL, '431126199108016225', '湖南省宁远县中和镇坝眼村5组', '40046'),
('090528', '0905', '乐平', '男', '湖南永州', '汉', '高中', '33163', '13874369061', '15074661286', '431126199010170013', '湖南省宁远县舜陵镇乐家村1组', '40047'),
('090529', '0905', '蒋慧鑫', '男', '湖南', '汉', '高中', '33041', '07468328209', '15111664293', '43110319900617093X', '湖南省永州市冷水滩区百业街94号', NULL),
('090530', '0905', '唐启亮', '男', '湖南永州', '汉', '高中', NULL, NULL, NULL, '431103198910071839', '湖南永州冷水滩区仁湾镇横冲村433号', '40047'),
('090601', '0906', '彭婷', '女', '湖南永州', '汉', '高中', '33380', NULL, '13537559217', '431103199105222424', '湖南省永州市冷水滩区上岭桥镇石江桥村', '40048'),
('090602', '0906', '李红', '女', '湖南永州', '汉', '高中', '33426', NULL, '15012837805', '431126199107070844', '湖南省宁远县舜陵镇振兴路23号', '40050'),
('090603', '0906', '罗丹', '女', '湖南永州', '汉', '高中', '33465', NULL, '13651479023', '431103199108155722', '湖南省永州市冷水滩区黄阳司镇大湾村凫鸭塘组', '40052'),
('090604', '0906', '申洋洋', '女', '湖南永州', '汉', '高中', '33239', NULL, '13570845360', '431122199101017641', '湖南省东安县井头圩镇齐心村4组', '40052'),
('090605', '0906', '何安', '男', '湖南永州', '汉', '高中', '32794', NULL, '13432957735', '431103198910131811', '湖南省永州市冷水滩区仁湾镇横冲村黄子塘组', '40053'),
('090606', '0906', '卢丽', '女', '江西九江', '汉', '高中', '33321', '13760290811', '13751063851', '36042419910324432X', '江西省九江市修水县港口镇坳上村八组', '40053'),
('090607', '0906', '李保平', '男', '湖南永州', '汉', '高中', '32671', NULL, '13590438640', '431122198906125135', '湖南省东安县鹿马桥镇李家湾村2组', '40054'),
('090608', '0906', '唐红艳', '女', '湖南永州', '汉', '高中', '33517', '15211616258', '15013759947', '431103199110064248', '湖南省永州市冷水滩区蔡市镇三龙塘村', '40056'),
('090609', '0906', '许双飞', '女', '江西九江', '汉', '高中', '33275', NULL, '13530767431', '360424199102065522', '江西省九江市修水县何市镇下田铺村关山嘴五组126号', '40056'),
('090610', '0906', '吕连云', '女', '湖南永州', '汉', '高中', '33039', '07468796972', '13787647544', '431103199006156943', '湖南省永州市冷水滩区普里桥镇八井村邓家组9号', '40058'),
('090611', '0906', '王欣', '男', '湖南永州', '汉', '高中', '33535', NULL, '13428850246', '43110319911024031X', '湖南省永州市冷水滩区肉食品厂3栋', '40057'),
('090612', '0906', '冯家珍', '女', '湖南永州', '汉', '高中', '32834', '07468521163', '15919408160', '431103198911226927', '湖南省永州市冷水滩区普里桥镇宽公村庙山组', '40063'),
('090613', '0906', '周婷', '女', '湖南永州', '汉', '高中', '33148', '13467974578', '13549696312', '43112219901002386X', '湖南省东安县井头圩镇井北路16号', '40060'),
('090614', '0906', '张仕明', '男', '湖南永州', '汉', '高中', '33118', NULL, '15074691811', '431103199009023353', '湖南省永州市冷水滩区竹山桥镇竹山桥村朱上组', '40071'),
('090615', '0906', '陈志文', '男', '湖南永州', '汉', '高中', '33040', '13174268582', '13480750332', '431103199006163633', '湖南省永州市冷水滩区伊塘镇孟公山村皮里组212号', '40059'),
('090616', '0906', '张帆', '男', '广东潮州', '汉', '高中', '33010', NULL, '13420984331', '445102199005176351', '广东省潮州市湘桥区意溪镇橡埔村会馆顶路19号', '40061'),
('090617', '0906', '宋亚平', '男', '湖南永州', '汉', '高中', '31267', NULL, '13414428841', '431128198508085519', '湖南省新田县三井乡车头水村4组', '40071'),
('090618', '0906', '邓佩培', '男', '湖南永州', '汉', '高中', '33370', '15307465026', '13927488192', '431103199105122714', '湖南省永州市冷水滩区岚角山镇粮站宿舍', '40071'),
('090619', '0906', '肖绍丽', '女', '湖南永州', '汉', '高中', '32984', '07467691381', '15118140640', '431126199004215027', '湖南省宁远县禾亭镇永佳村6组', '40065'),
('090620', '0906', '王刚', '男', '广东深圳', '汉', '高中', '31659', NULL, NULL, '330283198609040016', NULL, NULL),
('090621', '0906', '秦时雨', '男', '湖南永州', '汉', '高中', '33198', NULL, '无', '431102199011215112', '湖南省永州市零陵区黄田铺镇', NULL),
('090622', '0906', '魏书光', '男', '湖南永州', '汉', '高中', '30932', NULL, '13537653897', '431124198409070017', '湖南省永州市道县道江镇民生街', NULL),
('090623', '0906', '刘竹军', '男', '湖南', '汉', '高中', '32969', '13874362956', NULL, '431103199004065116', '湖南省永州市冷水滩区马坪开发区马坪村394组', '40001'),
('100101', '1001', '李小乙', '男', '湖南', '汉', '高中', '92.11.05', '13549299807', '15814320608', '431103199211052430', '广东省东莞市企石镇东平村', '3月3日'),
('100102', '1001', '苏和平', '男', '山西', '汉', '本科', '1984.07.19', '13546094126', '13713996846', '140624198407193512', '山西省朔州怀仁金沙滩田庄村', '3月2日'),
('100103', '1001', '柏阳辉', '男', ' 湖南', '汗', '高中', '1990.12.08', '无', '13129850872', '431124199012087915', '湖南省永州市道县乐福堂乡龙村5组', NULL),
('100104', '1001', '邓旭', '男', '湖南', '汉', '高中', '1992.5.21', '13789221877', '13874750949', '431103199205213613', '湖南省永州市冷水滩区伊塘镇长木塘村', '3月2日'),
('100105', '1001', '胡翔   ', '男', '湖南 ', '汉 ', '中专', '1991.7.28', '18797713261', '13714571352', '431103199107282412', '湖南省永州市冷水滩区副食加工厂', '3月2号'),
('100106', '1001', '李强', '男', '湖南', '汉', '高中', '90.9.23', NULL, '13410196263', '431124199009234216', '广东深圳宝安区福永镇桥头村', '3月2日'),
('100107', '1001', '刘升', '男 ', '湖南', '男 ', '高中  ', '1991.7.8', '13787639853', '13554928527', '431103199107083317', '湖南省永州市竹山桥镇刘家村', '3月2日'),
('100108', '1001', '汤眺升', '男', '永州', '汉', '高中', '1990.11.26', '0746-8445067', '13410051457', '431103199011261318', '湖南省永州市冷水滩区通化街235号', '3月3日'),
('100109', '1001', '唐飞', '男', '湖南', '汉', '高中', '1989.1.17', '15958322593', '13510587541', '431103198901172435', '湖南省永州市冷水滩区上岭桥镇湾里村', '3月2日'),
('100110', '1001', '夏立波', '男', '湖南', '汉', '高中', '1989.12', '0737-7333901', NULL, '430923198912223216', '湖南省安化县羊角塘镇铁炉村尾山组', '3月2日'),
('100111', '1001', '杨勇辉', '男', '湖南', '汉', '高中', '1990.8.21', '13714236034', NULL, '4.31102199008217E+', '湖南省永州市零陵区水口山', '3月11日'),
('100112', '1001', '周小桃', '男 ', '湖南', '汉', '高中', '1989.1.4', '0746-5488099', '13178745889', '43112419890104817x', ' 湖南省永州市道县寿雁', '3月2日'),
('100113', '1001', '周玉军     ', '男 ', '湖南 ', '汉', '高中', '1989.10.17', '15897495617', '13691810615', '431103198910178759', '湖南省永州市冷水滩区杨村甸乡堆子头村', '3月3日'),
('100114', '1001', '魏双军', '男', '永州', '汉', '本科', '1985.12.12', '15874632049', '13590106246', '431103198512125715', '湖南省永州市冷水滩区黄阳司镇八亩丘村罗壳塘组', '3月3日'),
('100115', '1001', '阳飞华', '男', '湖南', '汉', '高中', '1992.10.5', '15967570147', '13537749082', '431103199210055111', '湖南永州冷水滩高溪市、', '3月1日'),
('100116', '1001', '李梦利 ', '男', '湖南', '汉', '高中', '89.11.18', NULL, '13974606614', '431103198911093319', '湖南省永州市冷水滩区竹山桥镇大塘村六组', '3月2日'),
('100117', '1001', '朱哲', '男', '湖南', '汉', '高中', '1993.3.21', '0736-2369278', '13077894641', '430772199303215891', '湖南省常德市汉寿县东岳庙乡燕窝村', '3月2日'),
('100118', '1001', '唐建南', '男', '永州', '汉', '本科', '1985.1.7', NULL, '13528845091', '431103198501075118', '湖南永州冷水滩菱角山二巷', '3月15日'),
('100119', '1001', '王博文', '男', '湖南', '汉', '高中', '1990.8.15', '13707460108', '15118072011', '43110319900815161X', '湖南永州冷水滩L零陵北路', '3月14日'),
('100120', '1001', '曾盼', '女', '湖南', '汉', '高中', '1991.12.18', '15919888278', '13534054451', '430525199112184525', '湖南省邵阳市洞口县', '3月10日'),
('100121', '1001', '伍元平', '男', '湖南', '汉', '高中', '1991-10-16', '0746-8211500', '0', '431103199110165110', '湖南省永州市冷水滩区珊瑚市场建材市场', '3月18日'),
('Lxit00', 'Lxit', '罗涛', '男', '湖南', '汉', '本科', '1980-12-23', '0755-2952282', '13823265866', '432902198112235737', '深圳宝安环观中路20号', '0'),
('090625', '0906', '唐黎', '男', '湖南永州', '汉', '高中', '0', '0', '0', '0', '0', '0'),
('Lxit02', 'lxit', '朱文胜', '男', '湖南', '汉', '本科', '0', '0755-2952282', '15994715028', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit03', 'lxit', '张有琳', '男', '甘肃', '汉', '本科', '0', '0755-2952282', '13723710515', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit05', 'lxit', '张新亮', '男', '海南', '汉', '本科', '0', '0755-2952282', '13544075494', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit06', 'lxit', '谢路炉', '男', '广东', '汉', '本科', '0', '0755-2952282', '13723550897', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit07', 'lxit', '蒋小英', '女', '湖南', '汉', '本科', '0', '0755-2952282', '15813815430', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit08', 'lxit', '聂俊中', '男', '河南', '汉', '本科', '0', '0755-2952282', '13689540034', '0', '深圳宝安观澜环观中路20号', '0'),
('Lxit09', 'lxit', '毛凌', '女', '湖南', '汉', '本科', '0', '0755-2952282', '13501588626', '0', '深圳宝安观澜环观中路20号', '0'),
('100122', '1001', '刘兰兰', '女', '湖南永州', '汉', '大专', '1990-4-7', '18707428376', '15111288608', '43110319900407512X', '湖南省永州市冷水滩区', '3-29'),
('100123', '1001', '王广', '男', '湖南衡阳', '汉', '中专', '0', '0', '0', '0', '湖南省衡阳市', '0'),
('lxit010', 'lxit', '庞胜材', '男', '广西', '汉', '本科', '1983-12-23', '0755-2952282', '13528820913', NULL, '广西', NULL),
('090101', '0901', '杨照', '男', '湖南长沙', '汉', '中专', '33572', '13480638784', NULL, '430124199111300812', '湖南省长沙市宁乡县龙田镇百花村', '39897'),
('lxit011', 'lxit', '张舰', '男', '黑龙江', '汉', '本科', '1981-5-30', '0755-2952282', '13691738350', NULL, '黑龙江', NULL),
('100201', '1002', '胡永国', '男', '湖南', '汉', '高中', '1990-7-2', '15917729568', '15915487619', '431124199007022113', '湖南省永州市道县清塘镇洪家村12组', '2010-5-5'),
('100202', '1002', '谢康健', '男', '湖南', '汉', '高中', '1991-3-21', '15274641261', '15994707754', '431103199103215757', '湖南省永州市冷水滩区黄阳司镇', '2010-4-21');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;