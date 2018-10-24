/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : nature-test

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2018-10-23 00:46:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cfstep
-- ----------------------------
DROP TABLE IF EXISTS `cfstep`;
CREATE TABLE `cfstep` (
  `CFstepNo` int(11) NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `classFileNo` int(11) DEFAULT NULL,
  `stepNo` int(11) DEFAULT NULL,
  `word` text COLLATE utf8_unicode_ci,
  `stepPic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`CFstepNo`),
  KEY `classFileNo` (`classFileNo`),
  CONSTRAINT `cfstep_ibfk_1` FOREIGN KEY (`classFileNo`) REFERENCES `classfile` (`classFileNo`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cfstep
-- ----------------------------
INSERT INTO `cfstep` VALUES ('1', '23', '1', 'Step 1：擺放環境   選擇你要擺放的地點，並整理好周圍的空間', '23-1.jpg');
INSERT INTO `cfstep` VALUES ('2', '23', '2', 'Step 2：選擇容器   依據你所選擇的空間，來挑選適合的玻璃罐或花瓶，既然是小盆栽建議高度不超過15公分唷！', '23-2.jpg');
INSERT INTO `cfstep` VALUES ('3', '23', '3', 'Step 3：土壤   土壤是非常重要的一環，你可以到植物商店選擇不同顏色的但適合仙人掌或多肉植物生長的沙子，可以親手製作獨一無二的土壤設計，或著你可以選擇現在正夯的石頭土壤也是可以的哦！', '23-3.jpg');
INSERT INTO `cfstep` VALUES ('4', '23', '4', 'Step 4：你的主角   到你熟悉的植物商店中選擇你喜歡的仙掌或多肉植物，記得不要買已經裝飾好的盆栽哦，親自動手做你自己的才更有意義呢！', '23-4.jpg');
INSERT INTO `cfstep` VALUES ('5', '23', '5', 'Step 5：裝飾小物   你是不是也喜歡轉公仔呢？這事後她就派上用場了啊！在你的小盆栽中加入公仔擺設，心情也更好一些了，如果你不是公仔愛好者也沒關係，你準備一些小石頭、苔蘚或者彩色彈珠做點綴，小花小草也很有風格哦！', '23-5.jpg');
INSERT INTO `cfstep` VALUES ('6', '24', '1', 'Step 1：鋪土   首先在花瓶底部鋪一層沙子，作為滲水層；在沙子中間弄出一個洞，你可以加點水在沙子上，這樣洞會好形成些；在洞中填入盆栽土，仙人掌專用土更便於滲水。', '24-1.jpg');
INSERT INTO `cfstep` VALUES ('7', '24', '2', 'Step 2：擺放植物    將準備好的植株從原有的盆栽里移出來，保留根部的土壤完整，將植株栽培在洞里，用盆栽土覆蓋其上面部分，不需要太多次的澆水。', '24-2.jpg');
INSERT INTO `cfstep` VALUES ('8', '24', '3', 'Step 3：裝飾   把你準備好的裝飾小物加入到裡面(小石頭、苔蘚)，加入一些其他的有趣元素，，讓這瓶中世界擁有自己的故事。', '24-3.jpg');
INSERT INTO `cfstep` VALUES ('9', '25', '1', 'Step 1：購買無患子   到市面上購買適量的無患子果實', '25-1.jpg');
INSERT INTO `cfstep` VALUES ('10', '25', '2', 'Step 2：清洗   30顆無患子果於(約100g)用流動的水清洗。', '25-2.jpg');
INSERT INTO `cfstep` VALUES ('11', '25', '3', 'Step 3：取出籽   清洗後敲破，把無患子果實中的籽取出來。', '25-3.jpg');
INSERT INTO `cfstep` VALUES ('13', '26', '1', 'Step 1：把所有的籽放在較大的鍋子中，浸泡清水一小時   將所有籽放在750ml的水浸泡一小時，會產生泡沫是正常的現象。', '26-1.jpg');
INSERT INTO `cfstep` VALUES ('14', '26', '2', 'Step 2：將他們一起煮沸   果實與浸泡的水一起加熱到沸騰後15分鐘就關火。', '26-2.jpg');
INSERT INTO `cfstep` VALUES ('15', '26', '3', 'Step 3：清潔液逐漸成形   煮好的無患子清潔液看起來更黃了。', '26-3.jpg');
INSERT INTO `cfstep` VALUES ('17', '26', '4', 'Step 4：取出冷卻的無患子籽，無患子清潔液完成！   將清潔液放入容器中就可以直接使用了，可以洗碗、洗手、地板清潔..等等，且保存四個星期。', '26-4.jpg');
INSERT INTO `cfstep` VALUES ('18', '27', '1', 'Step 1 : 取馬克杯放於桌上，倒入發泡煉石約杯中1/5處，再倒入多肉植物專用土至杯中約3/5處。', '27-1.jpg');
INSERT INTO `cfstep` VALUES ('19', '27', '2', 'Step 2 : 輕敲多肉植物盆底，使多肉植物與原本的盆器脫離。將多肉植物放入步驟1的馬克杯中，倒入多肉植物專用土填滿空隙，再倒入赤玉土鋪滿表面', '27-2.jpg');
INSERT INTO `cfstep` VALUES ('20', '27', '3', 'Step 3 : 於杯中插入耶誕飾品裝飾。取耶誕包裝紙裁成適當正方形，對折成三角形，包在馬克杯外，再貼上星星緞帶即完成', '27-3.jpg');
INSERT INTO `cfstep` VALUES ('21', '28', '1', 'Step 1 : 移株：將嫣紅蔓等植栽，連同塑膠軟盆置入鍋具，減輕移株對根部的傷害。', '28-1.jpg');
INSERT INTO `cfstep` VALUES ('22', '28', '2', 'Step 2 :  裝飾：若覺園藝插太單調，也可纏上聖誕飾品加強氛圍。', '28-2.jpg');
INSERT INTO `cfstep` VALUES ('23', '28', '3', 'Step 3 : 包裝：花材中間插入噴金乾樹枝，隨興撕下的英文報紙，以雙面膠固定在鍋具外。', '28-3.jpg');
INSERT INTO `cfstep` VALUES ('24', '28', '4', 'Step 4 : 成品：最後放上雪人陶偶，暖暖的聖誕味油然而生。', '28-4.jpg');
INSERT INTO `cfstep` VALUES ('25', '28', '5', 'Step 5 : 小撇步：以紅磚膠帶替換英文報紙，另有厚實、溫暖的氣氛', '28-5.jpg');
INSERT INTO `cfstep` VALUES ('26', '28', '6', 'Step 6 : 聖誕紅替代方案：\\r\\n◎類別/植栽/注意事項\\r\\n˙多肉植物/黃金萬年草、珊瑚蘿藦、綠鑽、櫻吹雪、玉串、玉露等/可放在通風的室內空間，約半個月待土壤乾燥再澆水\\r\\n˙草本、爬藤植物/香冠柏、嫣紅蔓、爬藤植物等/須等土壤完全乾燥，再一次澆水，花器底部盡量保持透水性，避免根部泡水 專家說法 拼組盆栽 應挑同質花材：\\r\\n拼組盆栽時，盡量挑選同質性的花材，如怕過濕的多肉植物，不適合和需水量較大的蕨類放在一起。移植後，均需靜候24小時，等根部復元後再澆水。建議待土壤轉乾時，再用噴霧式澆花器，自表面噴水至土壤濕透即可，比起直接灌水，更能避免根部濕爛。聖誕過後，換掉盆栽上的飾品、園藝插，持續每個月施肥1次，還是能擁有翠綠好照顧的植栽。', '28-6.jpg');
INSERT INTO `cfstep` VALUES ('27', '29', '1', 'Step 1 : 先拿一個圓型矮花盆，鋪上泥土，泥土先鋪少少一層，不用太多。', '29-1.jpg');
INSERT INTO `cfstep` VALUES ('28', '29', '2', 'Step 2 : 先將準備好的花草 ，一一放入花盆內，安排好想要的組合位置', '29-2.jpg');
INSERT INTO `cfstep` VALUES ('29', '29', '3', 'Step 3 : 再把盆栽外原來的軟盆套拿掉後，放入要放的位置上。', '29-3.jpg');
INSERT INTO `cfstep` VALUES ('30', '29', '4', 'Step 4 : 全部的花草放好後，再添上泥土鋪好 。', '29-4.jpg');
INSERT INTO `cfstep` VALUES ('31', '29', '5', 'Step 5 : 聖誕節的組合盆栽就完成了。', '29-5.jpg');
INSERT INTO `cfstep` VALUES ('32', '29', '6', 'Step 6 : 樹枝上再綁上聖誕節小飾品 クリスマスリース。(用方型的保麗龍，再用亮面包裝紙、金絲帶包裝而成的聖誕節小禮物 プレゼント，非常的簡單做。)小小的聖誕樹上還要綁一個小鈴鐺，才像聖誕樹喔！！', '29-6.jpg');

-- ----------------------------
-- Table structure for cfvid
-- ----------------------------
DROP TABLE IF EXISTS `cfvid`;
CREATE TABLE `cfvid` (
  `CFvidNo` int(11) NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `classFileNo` int(11) DEFAULT NULL,
  `word` text COLLATE utf8_unicode_ci,
  `video` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`CFvidNo`),
  KEY `classFileNo` (`classFileNo`),
  CONSTRAINT `cfvid_ibfk_1` FOREIGN KEY (`classFileNo`) REFERENCES `classfile` (`classFileNo`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cfvid
-- ----------------------------
INSERT INTO `cfvid` VALUES ('17', '31', '植物的根可以分為主根系(雙子葉植物)還是鬚根系(單子葉或某些嚴類植物)。大部分的根深埋在地底,但也有不少根是可以看得見的,如:榕樹類的氣生性柱狀根;玉米及水筆仔的支持根;銀葉數及鳳凰木的板根;黃金葛、常春藤的攀緣根;浮萍類、大萍等沒有根毛的水生根;紅樹林中多數成員的呼吸根等。詳細觀察其形狀如何?肥大的?粗長的?塊狀的?還是細細長長?卷曲的?是長在土裡?水裡?或露在空氣中?', 'class04-1.mp4');
INSERT INTO `cfvid` VALUES ('18', '32', '\"莖是植物用來支撐身體的主要器官,絕大部分暴露在空氣中,很容易進行觀察記錄。觀察「莖」的步驟如下:1.辨別莖的質地,是木本莖？或是草本莖？有些高大多年生的草本植物,其莖枝基都往往有木質化的現象,稱之「亞灌木」或「半灌木」。2. \r\n觀察莖的形狀一一莖的形狀以圓筒型居多,也有四方形(如馬鞭草科)、三角形(如仙人掌科)、還有不少仙人掌科的植物是多稜多角的。3.\r\n觀察莖上的毛被物一一注意看是單列細胞所組成的毛?還是多列細胞所構成的麟片？麟的寬度、大小、顏色？毛的長短都是記錄的重點4.\r\n審視莖皮的特徵一一注意莖皮的表面是否長刺？如薔薇類。是否長瘤？如木棉莖上是否有皮孔？皮孔的分佈是縱向還是橫向？5.\r\n其他-- 有些莖為適應特殊功能,產生種種變態,也應該詳加記錄。如葡萄的卷鬚,稱之「莖卷鬚」;仙人掌的莖特別肥厚稱之「肉質莖」;馬鈴薯形成塊狀的地下莖,稱之「塊莖」;蓮藉從根生葉的葉叢中抽出細長的葡萄狀莖，並在末端形成新芽和不定根，稱為「走莖」;爬牆虎的莖卷鬚末端分成好幾叉,且其頂端形成吸盤狀,稱為「爬生莖」。\"', 'class04-2.mp4');
INSERT INTO `cfvid` VALUES ('19', '33', '葉子可以說是綠色的工廠,光合作用主要都在葉肉進行,所以葉子是植物最重要的營養器官o觀察葉子的順序是:葉形→葉序→葉緣→葉片先端與基部→葉脈→其他。', 'class04-3.mp4');
INSERT INTO `cfvid` VALUES ('20', '34', '\"典型花的四個主要構造：花瓣、萼片、雄蕊、雌蕊，以朱槿花為例：花蕊分為兩種不同型態\r\n\r\n紅色花蕊較大數量較少，是朱槿花的雌蕊\r\n\r\n黃色花蕊帶有花粉雖然比較小，但數量卻較多，是朱槿花的雄蕊喔！\"', 'class04-4.mp4');
INSERT INTO `cfvid` VALUES ('21', '35', '上次材料都準備好了，是不是還是沒有對自己的盆栽有想法呢？沒關係跟著我一步一步做，就可以找到屬於你的小盆栽！', 'class05-1.mp4');
INSERT INTO `cfvid` VALUES ('26', '49', '無患子清潔劑可以清洗碗筷、拖地、清潔廚房角落，快來一起製作健康的清潔劑！媽媽的手由你來守護！', 'class05-2.mp4');
INSERT INTO `cfvid` VALUES ('27', '50', '無患子清潔劑可以清洗碗筷、拖地、清潔廚房角落，快來一起製作健康的清潔劑！媽媽的手由你來守護！', 'class06-1.mp4');
INSERT INTO `cfvid` VALUES ('28', '51', '你有購買過植物相關材料嗎？那你一定要親自採購看看，以下是你需要準備！', 'class06-2.mp4');

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `classNo` int(255) NOT NULL AUTO_INCREMENT,
  `memNo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `className` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `describes` longtext COLLATE utf8_unicode_ci,
  `classPicture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `choose` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`classNo`),
  KEY `發起人編號` (`memNo`) USING BTREE,
  CONSTRAINT `class_ibfk_3` FOREIGN KEY (`memNo`) REFERENCES `tmember` (`memNo`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('226', 'FB001', '建立你的綠色氛圍-植物小盆栽DIY', '2018-08-18', '2018-08-23', '在書桌寫功課同時被書本及手機摧殘，是不是需要愛護眼睛呢？ 製作屬於自己的小仙人掌或多肉植物，可以放在書桌上、廚房或客廳唷！（建議12歲以上的小朋友製作或家長在一旁陪同）', 'class03.jpg', 'Step');
INSERT INTO `class` VALUES ('227', 'FB002', '無患子手工清潔劑DIY', '2018-08-28', '2018-08-30', '你知道有種植物叫無患子嗎？你可能有聞過它的氣味，但你可能不知道它的名字，無患子本身有很多作用，透過無患子植物本身果實的精油製作清潔液，不僅護媽媽的手，小朋友你也可以幫媽媽省錢，在家自己做方便又健康，跟著課程動手做一做吧！(用火時需要大人在一旁指導哦)', 'class04.PNG', 'Step');
INSERT INTO `class` VALUES ('228', 'FB003', '超療癒耶誕多肉植物組合DIY 跟著達人輕鬆做！', '2018-08-15', '2018-10-10', '耶誕節快到了，還想不到要準備什麼交換禮物嗎？如果你有懶人朋友，不用費心照顧的多肉植物就是很好的選擇，再加上精心的包裝小巧思，更顯禮物的獨特。這次夢想家多肉植物坊的店長張雲翔將為我們示範簡單的耶誕多肉植物組合，快跟著一起動手做吧！', 'class02.jpg', 'Step');
INSERT INTO `class` VALUES ('230', 'FB005', '如何觀察植物', '2018-08-18', '2018-09-18', '俗話說：「魔鬼藏在細節裡」。想了解常見的植物嗎？帶你從植物根、莖、葉、花…觀察整株植物的小細節唷！', 'services-back.jpg', 'Vid');
INSERT INTO `class` VALUES ('231', 'FB001', '教你種植物', '2018-08-22', '2018-08-29', '在書桌寫功課同時被書本及手機摧殘，是不是需要愛護眼睛呢？ 製作屬於自己的小仙人掌或多肉植物，可以放在書桌上、廚房或客廳唷！（建議12歲以上的小朋友製作或家長在一旁陪同）', '1534385615667--logo.png', 'Vid');
INSERT INTO `class` VALUES ('232', 'FB002', '肥皂', '2018-08-19', '2018-08-23', 'Hello', '1534393285461--6.jpg', 'Vid');

-- ----------------------------
-- Table structure for classfile
-- ----------------------------
DROP TABLE IF EXISTS `classfile`;
CREATE TABLE `classfile` (
  `classFileNo` int(255) NOT NULL AUTO_INCREMENT,
  `classNo` int(255) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `datetime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `filePic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`classFileNo`),
  KEY `課程編號` (`classNo`),
  CONSTRAINT `classfile_ibfk_1` FOREIGN KEY (`classNo`) REFERENCES `class` (`classNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of classfile
-- ----------------------------
INSERT INTO `classfile` VALUES ('23', '226', '找到適合自己的材料', '2018-08-16', '2018-10-19 11:51:15', 'class226-1.jpeg');
INSERT INTO `classfile` VALUES ('24', '226', '小盆栽親自做！', '2018-08-20', '2018-10-19 11:55:14', 'class226-2.jpg');
INSERT INTO `classfile` VALUES ('25', '227', '由你來護媽媽的手1', '2018-08-28', '2018-10-19 14:41:08', 'class227-1.jpg');
INSERT INTO `classfile` VALUES ('26', '227', '由你來護媽媽的手2', '2018-08-30', '2018-10-19 14:42:04', 'class227-2.jpg');
INSERT INTO `classfile` VALUES ('27', '228', '耶誕多肉植物組合DIY-自由時報', '2018-08-15', '2018-10-19 11:53:16', 'class228-1.jpeg');
INSERT INTO `classfile` VALUES ('28', '228', '聖誕組合盆栽DIY-蘋果日報', '2018-08-22', '2018-10-19 11:53:21', 'class228-2.jpeg');
INSERT INTO `classfile` VALUES ('29', '228', '聖誕組合什麼的都太貴了？！', '2018-08-29', '2018-10-19 11:53:26', 'class228-3.jpeg');
INSERT INTO `classfile` VALUES ('31', '230', '根的觀察重點', '2018-09-05', '2018-10-19 15:18:37', '');
INSERT INTO `classfile` VALUES ('32', '230', '莖的觀察重點', '2018-09-12', '2018-10-19 15:18:40', '');
INSERT INTO `classfile` VALUES ('33', '230', '葉的觀察重點', '2018-09-19', '2018-10-19 15:18:43', '');
INSERT INTO `classfile` VALUES ('34', '230', '花的觀察重點', '2018-09-26', '2018-10-19 15:18:45', '');
INSERT INTO `classfile` VALUES ('35', '231', '小玫瑰DIY種植', '2018-09-13', '2018-10-19 15:18:48', '');
INSERT INTO `classfile` VALUES ('49', '231', '蔬菜DIY種植', '2018-09-20', '2018-10-19 15:18:51', '');
INSERT INTO `classfile` VALUES ('50', '232', '事前準備製作肥皂的材料', '2018-10-02', '2018-10-19 15:18:54', '');
INSERT INTO `classfile` VALUES ('51', '232', '開始實作囉!', '2018-10-09', '2018-10-19 15:19:49', '');

-- ----------------------------
-- Table structure for coursetag
-- ----------------------------
DROP TABLE IF EXISTS `coursetag`;
CREATE TABLE `coursetag` (
  `tagNo` int(11) NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tagNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of coursetag
-- ----------------------------
INSERT INTO `coursetag` VALUES ('1', '種植');
INSERT INTO `coursetag` VALUES ('3', '觀察');

-- ----------------------------
-- Table structure for diacontent
-- ----------------------------
DROP TABLE IF EXISTS `diacontent`;
CREATE TABLE `diacontent` (
  `pageNo` int(255) NOT NULL AUTO_INCREMENT,
  `diaNo` int(11) DEFAULT NULL,
  `conDate` date DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `conPic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weather` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pageNo`),
  KEY `daiNo` (`diaNo`),
  CONSTRAINT `diacontent_ibfk_1` FOREIGN KEY (`diaNo`) REFERENCES `diary` (`diaNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of diacontent
-- ----------------------------
INSERT INTO `diacontent` VALUES ('1', '4', '2018-10-20', '10/20 盛開的花朵', 'diacon-sunflower-1.jpg', '心情好', '天氣晴', '2018-10-20 22:50:51');
INSERT INTO `diacontent` VALUES ('2', '4', '2018-10-21', '10/21 正好距離剛播種已經一個月了', 'diacon-sunflower-2.jpg', '心情好', '天氣晴', '2018-10-20 22:51:00');
INSERT INTO `diacontent` VALUES ('3', '6', '2018-10-20', '不知道什麼牌的草莓，種子是小水滴型', 'diacon-strawberry-1.jpg', '心情好', '天氣晴', '2018-10-20 22:55:10');
INSERT INTO `diacontent` VALUES ('4', '6', '2018-10-21', '草莓已經開始發芽囉~', 'diacon-strawberry-2.jpg', '心情好', '天氣晴', '2018-10-20 22:55:52');
INSERT INTO `diacontent` VALUES ('5', '7', '2018-10-20', '根\r\n\r\n分成胚根（臨時根）、 種子根（臨時根）、 冠根（永久根）和 支持根（永久根）\r\n\r\n成熟植株的根系，寬約240 cm，深可達180 cm。主根、側根、與根毛的總長可達6公尺。', 'diacon-corn-1.jpg', '心情好', '天氣晴', '2018-10-20 22:56:10');
INSERT INTO `diacontent` VALUES ('6', '7', '2018-10-21', '莖\r\n\r\n以節為單位，由多個（如18-26）節連接而成。一個節含有節、節間、葉與芽等四部份。\r\n\r\n莖節處可長出冠根與支持根。\r\n\r\n穗柄是雌花著生的部分。', 'diacon-corn-2.jpg', '心情好', '天氣晴', '2018-10-20 22:56:23');

-- ----------------------------
-- Table structure for diary
-- ----------------------------
DROP TABLE IF EXISTS `diary`;
CREATE TABLE `diary` (
  `diaNo` int(11) NOT NULL AUTO_INCREMENT,
  `memNo` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diaDate` date DEFAULT NULL,
  `diaPic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tagNo` int(20) DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`diaNo`),
  KEY `memNo` (`memNo`),
  KEY `tagNo` (`tagNo`),
  CONSTRAINT `diary_ibfk_2` FOREIGN KEY (`tagNo`) REFERENCES `diarytag` (`tagNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of diary
-- ----------------------------
INSERT INTO `diary` VALUES ('4', 's001', '2018-10-20', '1540040410196--dia-sunflower.jpg', '1', '碩大又鮮麗的花朵，實在討喜，於是決定自己來種中看', '向日葵-我的種植紀錄');
INSERT INTO `diary` VALUES ('6', 's002', '2018-10-20', '1540040773317--dia-strawberry.jpg', '1', '草莓屬薔薇科多年生草本植物，在草莓所開白花中，花蕊中的雌雄受粉後會各自發育成小果實，而花托在此時也會跟著迅速地膨大，顏色由綠轉紅，這種變化反而使密生逾期上的小果實像種子一般，而草莓真正的種子就隱藏在這些小豎果上。', '草莓(Strawberry)');
INSERT INTO `diary` VALUES ('7', 's001', '2018-10-20', 'dia-corn.jpg', '3', '玉米是老少咸宜的食物，因含有大量澱粉，分類為五穀根莖類。\r\n\r\n玉米的品種很多，以下種植紫玉米和甜玉米兩種。', '玉米觀察');

-- ----------------------------
-- Table structure for diarytag
-- ----------------------------
DROP TABLE IF EXISTS `diarytag`;
CREATE TABLE `diarytag` (
  `tagNo` int(11) NOT NULL,
  `tagName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tagNo`),
  UNIQUE KEY `tagName` (`tagName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of diarytag
-- ----------------------------
INSERT INTO `diarytag` VALUES ('1', '種植');
INSERT INTO `diarytag` VALUES ('3', '觀察');

-- ----------------------------
-- Table structure for homework
-- ----------------------------
DROP TABLE IF EXISTS `homework`;
CREATE TABLE `homework` (
  `hwNo` int(11) NOT NULL AUTO_INCREMENT,
  `classFileNo` int(11) DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hDescribes` text COLLATE utf8_unicode_ci,
  `datetime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`hwNo`),
  KEY `classFileNo` (`classFileNo`),
  CONSTRAINT `homework_ibfk_1` FOREIGN KEY (`classFileNo`) REFERENCES `classfile` (`classFileNo`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of homework
-- ----------------------------
INSERT INTO `homework` VALUES ('10', '23', 'hw-10.jpg', '我們這次植物小盆栽的主角是哪兩種植物？', '2018-10-20 20:40:58');
INSERT INTO `homework` VALUES ('11', '24', 'hw-11.jpg', '這次的植物需要澆水很多次嗎？', '2018-10-20 20:39:56');
INSERT INTO `homework` VALUES ('12', '25', 'hw-12.jpg', '請問製作無患子清潔劑是透過無患子的哪個部分?', '2018-10-20 20:40:35');
INSERT INTO `homework` VALUES ('13', '26', 'hw-13.jpg', '請問你今天自己做的無患子清潔劑有什摩功用？可以保存多久？', '2018-10-20 20:40:53');
INSERT INTO `homework` VALUES ('18', '31', 'hw-18.jpg', '找一株植物，詳細觀察根形狀如何?肥大的?粗長的?塊狀的?還是細細長長?卷曲的?是長在土裡?水裡?或露在空氣中? ', '2018-10-20 20:41:02');
INSERT INTO `homework` VALUES ('19', '32', 'hw-19.jpg', '找一株植物，詳細觀察其莖形狀如何？運用課程教學的步驟觀察:)', '2018-10-20 20:41:05');
INSERT INTO `homework` VALUES ('20', '33', 'hw-20.jpg', '找一株植物，詳細觀察其葉形狀如何？運用課程教學的步驟觀察:)', '2018-10-20 20:41:10');
INSERT INTO `homework` VALUES ('21', '34', 'hw-21.jpg', '找一株植物，詳細觀察其花形狀如何？有花瓣、萼片、雄蕊、雌蕊，都試著觀察，記錄下他們的形狀跟顏色吧！', '2018-10-20 20:41:14');
INSERT INTO `homework` VALUES ('22', '35', 'hw-22.jpg', '這次的課程，你覺得怎麼樣？給我一點意見吧！', '2018-10-20 20:42:22');

-- ----------------------------
-- Table structure for hwans
-- ----------------------------
DROP TABLE IF EXISTS `hwans`;
CREATE TABLE `hwans` (
  `hwAnsNo` int(11) NOT NULL AUTO_INCREMENT,
  `hwNo` int(11) DEFAULT NULL,
  `memNo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `word` text COLLATE utf8_unicode_ci,
  `datetime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `checks` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`hwAnsNo`),
  KEY `hwNo` (`hwNo`),
  KEY `memNo` (`memNo`),
  CONSTRAINT `hwans_ibfk_1` FOREIGN KEY (`hwNo`) REFERENCES `homework` (`hwNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `hwans_ibfk_2` FOREIGN KEY (`memNo`) REFERENCES `joinclass` (`memNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of hwans
-- ----------------------------
INSERT INTO `hwans` VALUES ('46', '10', 's001', '仙人掌和多肉植物', '2018-10-20 23:07:57', 'yes', 's001-10.jpg');
INSERT INTO `hwans` VALUES ('47', '10', 's002', '太陽花跟仙人掌', '2018-10-20 23:07:59', 'yes', 's002-10.jpg');
INSERT INTO `hwans` VALUES ('48', '10', 's003', '仙人掌和多肉植物', '2018-10-20 23:10:31', 'no', 's003-10.jpg');
INSERT INTO `hwans` VALUES ('49', '11', 's004', '我記得不用澆水', '2018-10-20 23:10:35', 'no', '');
INSERT INTO `hwans` VALUES ('50', '11', 's005', '需要每天澆一次水', '2018-10-20 23:10:38', 'yes', '');
INSERT INTO `hwans` VALUES ('51', '11', 's001', '不用澆很多水', '2018-10-20 23:10:57', 'yes', '');
INSERT INTO `hwans` VALUES ('52', '12', 's002', '無患子的花', '2018-10-20 23:08:58', 'no', 's002-12.jpg');
INSERT INTO `hwans` VALUES ('53', '12', 's003', '無患子的果實製作而成的', '2018-10-20 23:08:54', 'no', 's003-12.jpg');
INSERT INTO `hwans` VALUES ('54', '13', 's004', '可以洗碗，他是一種清潔劑', '2018-10-20 23:08:49', 'no', 's004-13.jpg');
INSERT INTO `hwans` VALUES ('55', '13', 's005', '可以清潔廚房或地板，可以保存四個月', '2018-10-20 23:08:45', 'no', 's005-13.jpg');

-- ----------------------------
-- Table structure for joinclass
-- ----------------------------
DROP TABLE IF EXISTS `joinclass`;
CREATE TABLE `joinclass` (
  `joinClassNo` int(255) NOT NULL AUTO_INCREMENT,
  `memNo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classNo` int(255) DEFAULT NULL,
  `joinDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `result` float(255,0) DEFAULT NULL,
  `feedback` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`joinClassNo`),
  KEY `課程編號` (`classNo`),
  KEY `joinclass_ibfk_3` (`memNo`),
  CONSTRAINT `joinclass_ibfk_4` FOREIGN KEY (`classNo`) REFERENCES `class` (`classNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `joinclass_ibfk_5` FOREIGN KEY (`memNo`) REFERENCES `smember` (`memNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of joinclass
-- ----------------------------
INSERT INTO `joinclass` VALUES ('36', 's001', null, '2018-10-21 12:14:57', null, null);
INSERT INTO `joinclass` VALUES ('37', 's002', '226', '2018-08-16 12:19:58', null, null);
INSERT INTO `joinclass` VALUES ('38', 's001', '227', '2018-08-28 12:20:17', null, null);
INSERT INTO `joinclass` VALUES ('42', 's002', '227', '2018-08-28 12:20:27', null, null);
INSERT INTO `joinclass` VALUES ('43', 's003', '226', '2018-10-14 23:37:08', null, null);
INSERT INTO `joinclass` VALUES ('44', 's004', '226', '2018-10-15 16:33:36', null, null);
INSERT INTO `joinclass` VALUES ('45', 's005', '226', '2018-10-15 16:33:49', null, null);
INSERT INTO `joinclass` VALUES ('46', 's003', '227', '2018-10-15 16:34:05', null, null);
INSERT INTO `joinclass` VALUES ('47', 's004', '227', '2018-10-15 16:34:20', null, null);
INSERT INTO `joinclass` VALUES ('48', 's005', '227', '2018-10-17 12:45:02', null, null);
INSERT INTO `joinclass` VALUES ('49', 's001', null, '2018-10-21 12:23:41', null, null);
INSERT INTO `joinclass` VALUES ('50', 's001', '230', '2018-10-21 12:18:28', null, null);
INSERT INTO `joinclass` VALUES ('51', 's001', null, '2018-10-21 12:30:26', null, null);
INSERT INTO `joinclass` VALUES ('52', 's001', null, '2018-10-21 12:30:48', null, null);
INSERT INTO `joinclass` VALUES ('53', 's001', null, '2018-10-21 12:31:08', null, null);
INSERT INTO `joinclass` VALUES ('54', 's001', null, '2018-10-21 12:31:36', null, null);
INSERT INTO `joinclass` VALUES ('55', 's001', '231', '2018-10-21 12:33:12', null, null);
INSERT INTO `joinclass` VALUES ('56', 's001', null, '2018-10-23 00:01:08', null, null);
INSERT INTO `joinclass` VALUES ('57', 's001', null, '2018-10-23 00:12:53', null, null);
INSERT INTO `joinclass` VALUES ('58', 's001', null, '2018-10-23 00:13:09', null, null);
INSERT INTO `joinclass` VALUES ('59', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('60', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('61', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('62', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('63', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('64', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('65', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('66', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('67', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('68', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('69', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('70', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('71', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('72', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('73', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('74', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('75', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('76', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('77', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('78', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('79', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('80', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('81', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('82', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('83', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('84', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('85', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('86', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('87', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('88', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('89', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('90', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('91', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('92', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('93', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('94', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('95', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('96', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('97', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('98', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('99', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('100', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('101', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('102', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('103', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('104', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('105', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('106', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('107', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('108', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('109', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('110', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('111', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('112', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('113', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('114', 's001', null, '2018-10-23 00:41:37', null, null);
INSERT INTO `joinclass` VALUES ('115', 's001', null, '2018-10-23 00:42:02', null, null);

-- ----------------------------
-- Table structure for smember
-- ----------------------------
DROP TABLE IF EXISTS `smember`;
CREATE TABLE `smember` (
  `memNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smemName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memPhone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `spicture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memSchool` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sGrade` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`memNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of smember
-- ----------------------------
INSERT INTO `smember` VALUES ('s001', 'roger', 'chris@ntub.edu.tw', '0912345656', '小學生', '王小宇.jpg', '敦化國小', '4', '9999');
INSERT INTO `smember` VALUES ('s002', 'johnny', 'johnny004@ntub.edu.tw', '0912654346', '小學生', 'person.jpg', '景美國小', '5', '8888');
INSERT INTO `smember` VALUES ('s003', 'daniel', 'daniel@ntub.edu.tw', '0987878787', '小學生', 'person.jpg', '景安國小', '6', '7777');
INSERT INTO `smember` VALUES ('s004', 'roger', 'roger@ntub.edu.tw', '0966694666', '小學生', 'person.jpg', '中壢國小', '3', '6666');
INSERT INTO `smember` VALUES ('s005', 'saru', 'saru@ntub.edu.tw', '0977778888', '小學生', 'person.jpg', '松山國小', '4', '5555');

-- ----------------------------
-- Table structure for sresult
-- ----------------------------
DROP TABLE IF EXISTS `sresult`;
CREATE TABLE `sresult` (
  `sResultNo` int(11) NOT NULL AUTO_INCREMENT,
  `hwAnsNo` int(11) DEFAULT NULL,
  `result` float(255,0) DEFAULT NULL,
  `feedback` text COLLATE utf8_unicode_ci,
  `datetime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`sResultNo`),
  KEY `hwAnsNo` (`hwAnsNo`),
  CONSTRAINT `sresult_ibfk_1` FOREIGN KEY (`hwAnsNo`) REFERENCES `hwans` (`hwAnsNo`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sresult
-- ----------------------------
INSERT INTO `sresult` VALUES ('5', '46', '7', '不錯喔!', null);
INSERT INTO `sresult` VALUES ('6', '47', '3', '再想想看唷!', null);
INSERT INTO `sresult` VALUES ('9', '51', '9', '不錯，答對了!', null);
INSERT INTO `sresult` VALUES ('10', '50', '4', '是不需要加那麼多水喔!', null);

-- ----------------------------
-- Table structure for tmember
-- ----------------------------
DROP TABLE IF EXISTS `tmember`;
CREATE TABLE `tmember` (
  `memNo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tmemName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memPhone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memSchool` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `memMajor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`memNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tmember
-- ----------------------------
INSERT INTO `tmember` VALUES ('FB001', '藍阿謙', '1035600222', '0900999', '大學生', '藍阿謙.jpg', '北科', '財金', '1111');
INSERT INTO `tmember` VALUES ('FB002', '李小閱', '10356002@ntub.edu.tw', '0956456789', '大學生', 'person.jpg', '北科大', '應外', '2222');
INSERT INTO `tmember` VALUES ('FB003', '謝小齊', '10356004@ntub.edu.tw', '0968564123', '大學生', 'person.jpg', '台科大', '會計', '3333');
INSERT INTO `tmember` VALUES ('FB004', '張小慈', '10356016@ntub.edu.tw', '0966694666', '大學生', 'person.jpg', '台大', '財金', '4444');
INSERT INTO `tmember` VALUES ('FB005', '曾大勻', '10356052@ntub.edu.tw', '0977778888', '大學生', 'person.jpg', '中科大', '財稅', '5555');

-- ----------------------------
-- Procedure structure for career_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `career_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `career_search01`()
BEGIN
	select memNo, classNo, level, result
	from career;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for check_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `check_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `check_search01`()
BEGIN
	select checkNo, classFileNo, joinMemNo
	from `check`;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for classfile_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `classfile_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `classfile_search01`()
BEGIN
	select classFileNo, classNo, title, date, word, pic, video, sound 
	from classfile;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for class_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `class_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `class_search01`()
BEGIN
	select classNo, className, sponsorNo, startDate, endDate
	from class;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for joinClass_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `joinClass_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `joinClass_search01`()
BEGIN
	select joinClassNo, classNo, joinNo, joinDate
	from joinclass;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search01`()
BEGIN
		select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
		from member;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search_by_mEmail
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search_by_mEmail`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search_by_mEmail`(IN `m_Email` char)
BEGIN
	select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
	from member
	where memEmail=m_Email COLLATE utf8_unicode_ci;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search_by_mName
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search_by_mName`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search_by_mName`(IN `m_Name` char(255))
BEGIN
	select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
	from member
	where memName=m_Name COLLATE utf8_unicode_ci;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search_by_mNo
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search_by_mNo`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search_by_mNo`(IN `m_No` char(255))
BEGIN
	select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
	from member
	where memNo=m_No COLLATE utf8_unicode_ci;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search_by_mPhone
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search_by_mPhone`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search_by_mPhone`(IN `m_Phone` char)
BEGIN
	select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
	from member
	where memPhone=m_Phone COLLATE utf8_unicode_ci;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_member_search_by_mTitle
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_member_search_by_mTitle`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_member_search_by_mTitle`(IN `m_Title` char(255))
BEGIN
	select memNo, memName, memEmail, memPhone, memTitle, memPic, memAccount
	from member
	where memTitle=m_Title COLLATE utf8_unicode_ci;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_question_search01
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_question_search01`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_question_search01`()
BEGIN
	select queNo, questioner, queWord, quePic
	from question;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_question_search_by_qNo
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_question_search_by_qNo`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_question_search_by_qNo`(IN `q_No` int)
BEGIN
	select queNo, questioner, queWord, quePic
	from question
	where queNo=q_No COLLATE utf8_unicode_ci;
END
;;
DELIMITER ;
