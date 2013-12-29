-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 12 月 27 日 09:41
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `lixiao`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `userid` int(10) NOT NULL,
  `username` varchar(10) CHARACTER SET utf8 NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `admin`
--

INSERT INTO `admin` (`userid`, `username`, `password`) VALUES
(200000, '孙程', '000000');

-- --------------------------------------------------------

--
-- 表的结构 `studentinfo`
--

CREATE TABLE IF NOT EXISTS `studentinfo` (
  `studentid` int(15) NOT NULL,
  `studentname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `studentdegree` varchar(10) CHARACTER SET utf8 NOT NULL,
  `picture` varchar(200) CHARACTER SET utf8 NOT NULL,
  `class` int(11) NOT NULL,
  `minzu` varchar(20) CHARACTER SET utf8 NOT NULL,
  `admintype` varchar(20) CHARACTER SET utf8 NOT NULL,
  `admitmajor` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sex` varchar(5) CHARACTER SET utf8 NOT NULL,
  `xuezhi` varchar(20) CHARACTER SET utf8 NOT NULL,
  `teacherid` int(15) NOT NULL,
  `teachername` varchar(20) CHARACTER SET utf8 NOT NULL,
  `paperok` tinyint(1) NOT NULL,
  `projectok` tinyint(1) NOT NULL,
  `bisheok` tinyint(1) NOT NULL,
  `leaveok` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `studentinfo`
--

INSERT INTO `studentinfo` (`studentid`, `studentname`, `studentdegree`, `picture`, `class`, `minzu`, `admintype`, `admitmajor`, `sex`, `xuezhi`, `teacherid`, `teachername`, `paperok`, `projectok`, `bisheok`, `leaveok`) VALUES
(2120111115, '安韶华', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '李侃', 0, 0, 0, 0),
(2120111116, '白洪涛', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '李玉岗', 0, 0, 0, 0),
(2120111117, '白剑', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '张艳', 0, 0, 0, 0),
(2120111118, '曹俊跃', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '郭贵锁', 0, 0, 0, 0),
(2120111119, '曹淑娟', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '马波', 0, 0, 0, 0),
(2120111120, '陈保密', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '牛振东', 0, 0, 0, 0),
(2120111121, '陈宏亮', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '谭毓安', 0, 0, 0, 0),
(2120111122, '陈嘉骏', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '黄河燕', 0, 0, 0, 0),
(2120111123, '陈江龙', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '马波', 0, 0, 0, 0),
(2120111124, '陈力英', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '李玉岗', 0, 0, 0, 0),
(2120111125, '陈龙', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '王全玉', 0, 0, 0, 0),
(2120111126, '陈孟娟', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '刘利雄', 0, 0, 0, 0),
(2120111127, '陈漠', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '胡振昌', 0, 0, 0, 0),
(2120111128, '陈优阳', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '黄河燕', 0, 0, 0, 0),
(2120111129, '陈振钊', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '黄河燕', 0, 0, 0, 0),
(2120111130, '程明开', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '程成', 0, 0, 0, 0),
(2120111131, '崔翔飞', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '宋红', 0, 0, 0, 0),
(2120111132, '丁建华', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '陆耀', 0, 0, 0, 0),
(2120111133, '董宏平', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘利雄', 0, 0, 0, 0),
(2120111135, '杜杏虎', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘辉', 0, 0, 0, 0),
(2120111136, '杜云凡', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '沈建冰', 0, 0, 0, 0),
(2120111137, '樊骏', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '樊秀梅', 0, 0, 0, 0),
(2120111138, '范楷', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '马忠梅', 0, 0, 0, 0),
(2120111139, '高贯国', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '廖乐健', 0, 0, 0, 0),
(2120111140, '耿丙辉', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '李凤霞', 0, 0, 0, 0),
(2120111141, '国佳杰', '硕士', '', 1, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '王涌天', 0, 0, 0, 0),
(2120111142, '韩青', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '女', '', 0, '郭贵锁', 0, 0, 0, 0),
(2120111143, '韩银', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '马波', 0, 0, 0, 0),
(2120111144, '韩玉坤', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '祝烈煌', 0, 0, 0, 0),
(2120111145, '郝贵青', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘琼昕', 0, 0, 0, 0),
(2120111146, '何翔', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '张雪兰', 0, 0, 0, 0),
(2120111149, '江小天', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '牛振东', 0, 0, 0, 0),
(2120111150, '姜永韩', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '程成', 0, 0, 0, 0),
(2120111151, '靳晶盼', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '宿红毅', 0, 0, 0, 0),
(2120111152, '靳石勇', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '戴林', 0, 0, 0, 0),
(2120111153, '孔春燕', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '陈英', 1, 0, 1, 0),
(2120111154, '李飞飞', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '陈宇峰', 0, 0, 0, 0),
(2120111155, '李海宁', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '李冬妮', 0, 0, 0, 0),
(2120111156, '李慧', '硕士', '', 2, '汉', '定向', '计算机科学与技术', '女', '两年半', 0, '郑宏', 0, 0, 0, 0),
(2120111157, '李杰', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '李凤霞', 0, 0, 0, 0),
(2120111158, '李年', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '郑宏', 0, 0, 0, 0),
(2120111159, '李沛伦', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘琼昕', 0, 0, 0, 0),
(2120111160, '李枭雄', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '孙新', 0, 0, 0, 0),
(2120111161, '李子木', '硕士', '', 2, '满', '定向', '计算机科学与技术', '男', '两年半', 0, '李凤霞', 0, 0, 0, 0),
(2120111162, '梁光成', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '廖乐健', 0, 0, 0, 0),
(2120111163, '林子涵', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '郭贵锁', 0, 0, 0, 0),
(2120111164, '刘北辰', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '张文耀', 0, 0, 0, 0),
(2120111165, '刘丹', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '祝烈煌', 0, 0, 0, 0),
(2120111166, '刘雅', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '陆耀', 0, 0, 0, 0),
(2120111167, '刘毅', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '计卫星', 0, 0, 0, 0),
(2120111168, '刘懿昊', '硕士', '', 2, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '谭毓安', 0, 0, 0, 0),
(2120111169, '刘宇', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘峡壁', 0, 0, 0, 0),
(2120111170, '刘媛', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '胡昌振', 0, 0, 0, 0),
(2120111171, '陆萍萍', '硕士', '', 3, '汉', '定向', '计算机科学与技术', '女', '两年半', 0, '胡昌振', 0, 0, 0, 0),
(2120111173, '栾勇', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '李侃', 0, 0, 0, 0),
(2120111174, '罗韬', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '沈建冰', 0, 0, 0, 0),
(2120111175, '罗悦', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '刘辉', 0, 0, 0, 0),
(2120111176, '马迪', '硕士', '', 3, '回', '非定向', '计算机科学与技术', '男', '两年半', 0, '廖乐健', 0, 0, 0, 0),
(2120111177, '马巧凤', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '李建武', 0, 0, 0, 0),
(2120111178, '穆文思', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '李侃', 0, 0, 0, 0),
(2120111179, '聂睿', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '陈宇峰', 0, 0, 0, 0),
(2120111180, '潘凡', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '孙新', 0, 0, 0, 0),
(2120111181, '裴悦竹', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '张文耀', 0, 0, 0, 0),
(2120111183, '齐飞', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '陈英', 0, 1, 0, 0),
(2120111184, '师超', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '冯冲', 0, 0, 0, 0),
(2120111185, '宋佳坤', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘立雄', 0, 0, 0, 0),
(2120111186, '宋龙军', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '戴林', 0, 0, 0, 0),
(2120111187, '宋伟', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '赵清杰', 0, 0, 0, 0),
(2120111189, '苏迎娅', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '赵清杰', 0, 0, 0, 0),
(2120111190, '孙菲菲', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '张艳', 0, 0, 0, 0),
(2120111191, '孙佳', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '女', '两年半', 0, '牛振东', 0, 0, 0, 0),
(2120111192, '孙守成', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '戴林', 0, 0, 0, 0),
(2120111194, '唐洪林', '硕士', '', 3, '汉', '非定向', '计算机科学与技术', '男', '两年半', 0, '程成', 0, 0, 0, 0),
(2120111195, '童坤琦', '硕士', '', 3, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘峡壁', 0, 0, 0, 0),
(2120111196, '万军', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '谭毓安', 0, 0, 0, 0),
(2120111197, '汪艳玲', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '李玉岗', 0, 0, 0, 0),
(2120111198, '王彪', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '宿红毅', 0, 0, 0, 0),
(2120111199, '王冰洁', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '贾云得', 0, 0, 0, 0),
(2120111200, '王康', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '王全玉', 0, 0, 0, 0),
(2120111201, '王克祥', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '孙新', 0, 0, 0, 0),
(2120111203, '王坦', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '郭平', 0, 0, 0, 0),
(2120111204, '王亚菲', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '裴明涛', 0, 0, 0, 0),
(2120111205, '王永杰', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '贾云得', 0, 0, 0, 0),
(2120111206, '魏冰', '硕士', '', 4, '汉', '定向', '计算机科学与技术', '女', '', 0, '刘昕', 0, 0, 0, 0),
(2120111207, '吴竞邦', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '陆慧梅', 0, 0, 0, 0),
(2120111208, '邢严', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '古志民', 0, 0, 0, 0),
(2120111209, '徐基岩', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '郑军', 0, 0, 0, 0),
(2120111210, '许超', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '戴林', 0, 0, 0, 0),
(2120111211, '闫春雷', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '史树敏', 0, 0, 0, 0),
(2120111212, '闫高洁', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '陈宇峰', 0, 0, 0, 0),
(2120111213, '杨昊', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '祝烈煌', 0, 0, 0, 0),
(2120111214, '杨彦卿', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '陆慧梅', 0, 0, 0, 0),
(2120111215, '杨郑和', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '祝烈煌', 0, 0, 0, 0),
(2120111216, '张昌敏', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '刘辉', 0, 0, 0, 0),
(2120111217, '张辰', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '冯冲', 0, 0, 0, 0),
(2120111218, '张国顺', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '张艳', 0, 0, 0, 0),
(2120111219, '张鸿燕', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '女', '', 0, '樊秀梅', 0, 0, 0, 0),
(2120111220, '张王成', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '李凤霞', 0, 0, 0, 0),
(2120111221, '张孝', '硕士', '', 4, '汉', '非定向', '计算机科学与技术', '男', '', 0, '李冬妮', 0, 0, 0, 0),
(2120111223, '张钰', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '王涌天', 0, 0, 0, 0),
(2120111224, '赵恒龙', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '廖乐健', 0, 0, 0, 0),
(2120111225, '赵金静', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '女', '两年半', 0, '樊孝忠', 0, 0, 0, 0),
(2120111226, '赵璞', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '孙新', 0, 0, 0, 0),
(2120111227, '赵小宝', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '张华平', 0, 0, 0, 0),
(2120111228, '赵兴建', '硕士', '', 5, '满族', '非定向', '计算机科学与技术', '男', '两年半', 0, '史树敏', 0, 0, 0, 0),
(2120111229, '周海云', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '王涌天', 0, 0, 0, 0),
(2120111230, '周琪', '硕士', '', 5, '汉族', '定向', '计算机科学与技术', '男', '两年半', 0, '王涌天', 0, 0, 0, 0),
(2120111231, '周乾', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '牛振东', 0, 0, 0, 0),
(2120111233, '周暂', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '刘琼昕', 0, 0, 0, 0),
(2120111235, '周志强', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '张雪兰', 0, 0, 0, 0),
(2120111236, '朱向斌', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '张艳', 0, 0, 0, 0),
(2120111237, '朱泽炜', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '李凤霞', 0, 0, 0, 0),
(2120111238, '庄琨', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '女', '两年半', 0, '黄河燕', 0, 0, 0, 0),
(2120111239, '庄宁恺', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '王全玉', 0, 0, 0, 0),
(2120111240, '左伟欢', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '女', '两年半', 0, '谭毓安', 0, 0, 0, 0),
(2120111241, '丁秀梅', '硕士', '', 5, '汉族', '非定向', '生物医学工程', '女', '两年半', 0, '谭毓安', 0, 0, 0, 0),
(2120111242, '郝王丽', '硕士', '', 5, '汉族', '非定向', '生物医学工程', '女', '两年半', 0, '陆耀', 0, 0, 0, 0),
(2120111243, '侯鑫', '硕士', '', 5, '汉族', '非定向', '生物医学工程', '男', '两年半', 0, '陆耀', 0, 0, 0, 0),
(2120111244, '武桂英', '硕士', '', 5, '汉族', '非定向', '生物医学工程', '女', '两年半', 0, '赵清杰', 0, 0, 0, 0),
(2120111245, '李丽', '硕士', '', 5, '蒙族', '非定向', '情报学', '女', '两年半', 0, '樊孝忠', 0, 0, 0, 0),
(2120111246, '石玉龙', '硕士', '', 5, '汉族', '非定向', '情报学', '男', '两年半', 0, '牛振东', 0, 0, 0, 0),
(2120111247, '赵文娟', '硕士', '', 5, '汉族', '非定向', '情报学', '女', '两年半', 0, '樊孝忠', 0, 0, 0, 0),
(2120101128, '顾振强', '硕士', '', 5, '汉族', '非定向', '计算机科学与技术', '男', '两年半', 0, '王全玉', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(10) CHARACTER SET utf8 NOT NULL,
  `userid` int(6) NOT NULL,
  `title` varchar(30) CHARACTER SET utf8 NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `picture` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`username`, `userid`, `title`, `password`, `email`, `picture`) VALUES
('陈英', 0, '教授、博士生导师', '000000', '', ''),
('陈宇峰', 0, '教授、博士生导师', '000000', '', ''),
('程成', 0, '教授、博士生导师', '000000', '', ''),
('戴林', 0, '教授、博士生导师', '000000', '', ''),
('樊孝忠', 0, '教授、博士生导师', '000000', '', ''),
('樊秀梅', 0, '教授、博士生导师', '000000', '', ''),
('冯冲', 0, '教授、博士生导师', '000000', '', ''),
('古志民', 0, '教授、博士生导师', '000000', '', ''),
('郭贵锁', 0, '教授、博士生导师', '000000', '', ''),
('郭平', 0, '教授、博士生导师', '000000', '', ''),
('胡昌振', 0, '教授、博士生导师', '000000', '', ''),
('胡振昌', 0, '教授、博士生导师', '000000', '', ''),
('黄河燕', 0, '教授、博士生导师', '000000', '', ''),
('计卫星', 0, '教授、博士生导师', '000000', '', ''),
('贾云得', 0, '教授、博士生导师', '000000', '', ''),
('李冬妮', 0, '教授、博士生导师', '000000', '', ''),
('李凤霞', 0, '教授、博士生导师', '000000', '', ''),
('李建武', 0, '教授、博士生导师', '000000', '', ''),
('李侃', 0, '教授、博士生导师', '000000', '', ''),
('李玉岗', 0, '教授、博士生导师', '000000', '', ''),
('廖乐健', 0, '教授、博士生导师', '000000', '', ''),
('刘辉', 0, '教授、博士生导师', '000000', '', ''),
('刘立雄', 0, '教授、博士生导师', '000000', '', ''),
('刘利雄', 0, '教授、博士生导师', '000000', '', ''),
('刘琼昕', 0, '教授、博士生导师', '000000', '', ''),
('刘峡壁', 0, '教授、博士生导师', '000000', '', ''),
('刘昕', 0, '教授、博士生导师', '000000', '', ''),
('陆慧梅', 0, '教授、博士生导师', '000000', '', ''),
('陆耀', 0, '教授、博士生导师', '000000', '', ''),
('马波', 0, '教授、博士生导师', '000000', '', ''),
('马忠梅', 0, '教授、博士生导师', '000000', '', ''),
('牛振东', 0, '教授、博士生导师', '000000', '', ''),
('裴明涛', 0, '教授、博士生导师', '000000', '', ''),
('沈建冰', 0, '教授、博士生导师', '000000', '', ''),
('史树敏', 0, '教授、博士生导师', '000000', '', ''),
('宋红', 0, '教授、博士生导师', '000000', '', ''),
('孙新', 0, '教授、博士生导师', '000000', '', ''),
('谭毓安', 0, '教授、博士生导师', '000000', '', ''),
('王全玉', 0, '教授、博士生导师', '000000', '', ''),
('王涌天', 0, '教授、博士生导师', '000000', '', ''),
('宿红毅', 0, '教授、博士生导师', '000000', '', ''),
('张华平', 0, '教授、博士生导师', '000000', '', ''),
('张文耀', 0, '教授、博士生导师', '000000', '', ''),
('张雪兰', 0, '教授、博士生导师', '000000', '', ''),
('张艳', 0, '教授、博士生导师', '000000', '', ''),
('赵清杰', 0, '教授、博士生导师', '000000', '', ''),
('郑宏', 0, '教授、博士生导师', '000000', '', ''),
('郑军', 0, '教授、博士生导师', '000000', '', ''),
('祝烈煌', 0, '教授、博士生导师', '000000', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
