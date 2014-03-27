package com.xian.xnovel.test;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

import android.os.Environment;
import android.test.AndroidTestCase;
import android.util.Log;

import com.xian.xnovel.domain.CatalogInfo;
import com.xian.xnovel.utils.XmlUtils;

public class XmlTest extends AndroidTestCase {

    public void testWriteContentXml() throws Throwable {
        Log.e("lmf", "testWriteXml>>>>>");
        List<CatalogInfo> list = new ArrayList<CatalogInfo>();

        list.add(new CatalogInfo(1, 0, 1, "第一回,宴桃园豪杰三结义,斩黄巾英雄首立功", "1"));
        list.add(new CatalogInfo(2, 0, 1, "第二回,张翼德怒鞭督邮,何国舅谋诛宦竖", "2"));
        list.add(new CatalogInfo(3, 0, 1, "第三回,议温明董卓叱丁原,馈金珠李肃说吕布", "3"));
        list.add(new CatalogInfo(4, 0, 1, "第四回,废汉帝陈留践位,谋董贼孟德献刀", "4"));
        list.add(new CatalogInfo(5, 0, 1, "第五回,发矫诏诸镇应曹公,破关兵三英战吕布", "5"));
        list.add(new CatalogInfo(6, 0, 1, "第六回,焚金阙董卓行凶,匿玉玺孙坚背约", "6"));
        list.add(new CatalogInfo(7, 0, 1, "第七回,袁绍磐河战公孙,孙坚跨江击刘表", "7"));
        list.add(new CatalogInfo(8, 0, 1, "第八回,王司徒巧使连环计,董太师大闹凤仪亭", "8"));
        list.add(new CatalogInfo(9, 0, 1, "第九回,除凶暴吕布助司徒,犯长安李傕听贾诩", "9"));
        list.add(new CatalogInfo(10, 0, 1, "第十回,勤王室马腾举义,报父仇曹操兴师", "10"));
        list.add(new CatalogInfo(11, 0, 1, "第十一回,刘皇叔北海救孔融,吕温侯濮阳破曹操", "11"));
        list.add(new CatalogInfo(12, 0, 1, "第十二回,陶恭祖三让徐州,曹孟德大战吕布", "12"));
        list.add(new CatalogInfo(13, 0, 1, "第十三回,李傕郭汜大交兵,杨奉董承双救驾", "13"));
        list.add(new CatalogInfo(14, 0, 1, "第十四回,曹孟德移驾幸许都,吕奉先乘夜袭徐郡", "14"));
        list.add(new CatalogInfo(15, 0, 1, "第十五回,太史慈酣斗小霸王,孙伯符大战严白虎", "15"));
        list.add(new CatalogInfo(16, 0, 1, "第十六回,吕奉先射戟辕门,曹孟德败师淯水", "16"));
        list.add(new CatalogInfo(17, 0, 1, "第十七回,袁公路大起七军,曹孟德会合三将", "17"));
        list.add(new CatalogInfo(18, 0, 1, "第十八回,贾文和料敌决胜,夏侯惇拔矢啖睛", "18"));
        list.add(new CatalogInfo(19, 0, 1, "第十九回,下邳城曹操鏖兵,白门楼吕布殒命", "19"));
        list.add(new CatalogInfo(20, 0, 1, "第二十回,曹阿瞒许田打围,董国舅内阁受诏", "20"));
        list.add(new CatalogInfo(21, 0, 1, "第二十一回,曹操煮酒论英雄,关公赚城斩车胄", "21"));
        list.add(new CatalogInfo(22, 0, 1, "第二十二回,袁曹各起马步三军,关张共擒王刘二将", "22"));
        list.add(new CatalogInfo(23, 0, 1, "第二十三回,祢正平裸衣骂贼,吉太医下毒遭刑", "23"));
        list.add(new CatalogInfo(24, 0, 1, "第二十四回,国贼行凶杀贵妃,皇叔败走投袁绍", "24"));
        list.add(new CatalogInfo(25, 0, 1, "第二十五回,屯土山关公约三事,救白马曹操解重围", "25"));
        list.add(new CatalogInfo(26, 0, 1, "第二十六回,袁本初损兵折将,关云长挂印封金", "26"));
        list.add(new CatalogInfo(27, 0, 1, "第二十七回,美髯公千里走单骑,汉寿侯五关斩六将", "27"));
        list.add(new CatalogInfo(28, 0, 1, "第二十八回,斩蔡阳兄弟释疑,会古城主臣聚义", "28"));
        list.add(new CatalogInfo(29, 0, 1, "第二十九回,小霸王怒斩于吉,碧眼儿坐领江东", "29"));
        list.add(new CatalogInfo(30, 0, 1, "第三十回,战官渡本初败绩,劫乌巢孟德烧粮", "30"));
        list.add(new CatalogInfo(31, 0, 1, "第三十一回,曹操仓亭破本初,玄德荆州依刘表", "31"));
        list.add(new CatalogInfo(32, 0, 1, "第三十二回,夺冀州袁尚争锋,决漳河许攸献计", "32"));
        list.add(new CatalogInfo(33, 0, 1, "第三十三回,曹丕乘乱纳甄氏,郭嘉遗计定辽东", "33"));
        list.add(new CatalogInfo(34, 0, 1, "第三十四回,蔡夫人隔屏听密语,刘皇叔跃马过檀溪", "34"));
        list.add(new CatalogInfo(35, 0, 1, "第三十五回,玄德南漳逢隐沦,单福新野遇英主", "35"));
        list.add(new CatalogInfo(36, 0, 1, "第三十六回,玄德用计袭樊城,元直走马荐诸葛", "36"));
        list.add(new CatalogInfo(37, 0, 1, "第三十七回,司马徽再荐名士,刘玄德三顾草庐", "37"));
        list.add(new CatalogInfo(38, 0, 1, "第三十八回,定三分隆中决策,战长江孙氏报仇", "38"));
        list.add(new CatalogInfo(39, 0, 1, "第三十九回,荆州城公子三求计,博望坡军师初用兵", "39"));
        list.add(new CatalogInfo(40, 0, 1, "第四十回,蔡夫人议献荆州,诸葛亮火烧新野", "40"));
        list.add(new CatalogInfo(41, 0, 1, "第四十一回,刘玄德携民渡江,赵子龙单骑救主", "41"));
        list.add(new CatalogInfo(42, 0, 1, "第四十二回,张翼德大闹长坂桥,刘豫州败走汉津口", "42"));
        list.add(new CatalogInfo(43, 0, 1, "第四十三回,诸葛亮舌战群儒,鲁子敬力排众议", "43"));
        list.add(new CatalogInfo(44, 0, 1, "第四十四回,孔明用智激周瑜,孙权决计破曹操", "44"));
        list.add(new CatalogInfo(45, 0, 1, "第四十五回,三江口曹操折兵,群英会蒋干中计", "45"));
        list.add(new CatalogInfo(46, 0, 1, "第四十六回,用奇谋孔明借箭,献密计黄盖受刑", "46"));
        list.add(new CatalogInfo(47, 0, 1, "第四十七回,阚泽密献诈降书,庞统巧授连环计", "47"));
        list.add(new CatalogInfo(48, 0, 1, "第四十八回,宴长江曹操赋诗,锁战船北军用武", "48"));
        list.add(new CatalogInfo(49, 0, 1, "第四十九回,七星坛诸葛祭风,三江口周瑜纵火", "49"));
        list.add(new CatalogInfo(50, 0, 1, "第五十回,诸葛亮智算华容,关云长义释曹操", "50"));
        list.add(new CatalogInfo(51, 0, 1, "第五十一回,曹仁大战东吴兵,孔明一气周公瑾", "51"));
        list.add(new CatalogInfo(52, 0, 1, "第五十二回,诸葛亮智辞鲁肃,赵子龙计取桂阳", "52"));
        list.add(new CatalogInfo(53, 0, 1, "第五十三回,关云长义释黄汉升,孙仲谋大战张文远", "53"));
        list.add(new CatalogInfo(54, 0, 1, "第五十四回,吴国太佛寺看新郎,刘皇叔洞房续佳偶", "54"));
        list.add(new CatalogInfo(55, 0, 1, "第五十五回,玄德智激孙夫人,孔明二气周公瑾", "55"));
        list.add(new CatalogInfo(56, 0, 1, "第五十六回,曹操大宴铜雀台,孔明三气周公瑾", "56"));
        list.add(new CatalogInfo(57, 0, 1, "第五十七回,柴桑口卧龙吊丧,耒阳县凤雏理事", "57"));
        list.add(new CatalogInfo(58, 0, 1, "第五十八回,马孟起兴兵雪恨,曹阿瞒割须弃袍", "58"));
        list.add(new CatalogInfo(59, 0, 1, "第五十九回,许褚裸衣斗马超,曹操抹书间韩遂", "59"));
        list.add(new CatalogInfo(60, 0, 1, "第六十回,张永年反难杨修,庞士元议取西蜀", "60"));
        list.add(new CatalogInfo(61, 0, 1, "第六十一回,赵云截江夺阿斗,孙权遗书退老瞒", "61"));
        list.add(new CatalogInfo(62, 0, 1, "第六十二回,取涪关杨高授首,攻雒城黄魏争功", "62"));
        list.add(new CatalogInfo(63, 0, 1, "第六十三回,诸葛亮痛哭庞统,张翼德义释严颜", "63"));
        list.add(new CatalogInfo(64, 0, 1, "第六十四回,孔明定计捉张任,杨阜借兵破马超", "64"));
        list.add(new CatalogInfo(65, 0, 1, "第六十五回,马超大战葭萌关,刘备自领益州牧", "65"));
        list.add(new CatalogInfo(66, 0, 1, "第六十六回,关云长单刀赴会,伏皇后为国捐生", "66"));
        list.add(new CatalogInfo(67, 0, 1, "第六十七回,曹操平定汉中地,张辽威震逍遥津", "67"));
        list.add(new CatalogInfo(68, 0, 1, "第六十八回,甘宁百骑劫魏营,左慈掷杯戏曹操", "68"));
        list.add(new CatalogInfo(69, 0, 1, "第六十九回,卜周易管辂知机,讨汉贼五臣死节", "69"));
        list.add(new CatalogInfo(70, 0, 1, "第七十回,猛张飞智取瓦口隘,老黄忠计夺天荡山", "70"));
        list.add(new CatalogInfo(71, 0, 1, "第七十一回,占对山黄忠逸待劳,据汉水赵云寡胜众", "71"));
        list.add(new CatalogInfo(72, 0, 1, "第七十二回,诸葛亮智取汉中,曹阿瞒兵退斜谷", "72"));
        list.add(new CatalogInfo(73, 0, 1, "第七十三回,玄德进位汉中王,云长攻拔襄阳郡", "73"));
        list.add(new CatalogInfo(74, 0, 1, "第七十四回,庞令明抬榇决死战,关云长放水淹七军", "74"));
        list.add(new CatalogInfo(75, 0, 1, "第七十五回,关云长刮骨疗毒,吕子明白衣渡江", "75"));
        list.add(new CatalogInfo(76, 0, 1, "第七十六回,徐公明大战沔水,关云长败走麦城", "76"));
        list.add(new CatalogInfo(77, 0, 1, "第七十七回,玉泉山关公显圣,洛阳城曹操感神", "77"));
        list.add(new CatalogInfo(78, 0, 1, "第七十八回,治风疾神医身死,传遗命奸雄数终", "78"));
        list.add(new CatalogInfo(79, 0, 1, "第七十九回,兄逼弟曹植赋诗,侄陷叔刘封伏法", "79"));
        list.add(new CatalogInfo(80, 0, 1, "第八十回,曹丕废帝篡炎刘,汉王正位续大统", "80"));
        list.add(new CatalogInfo(81, 0, 1, "第八十一回,急兄仇张飞遇害,雪弟恨先主兴兵", "81"));
        list.add(new CatalogInfo(82, 0, 1, "第八十二回,孙权降魏受九锡,先主征吴赏六军", "82"));
        list.add(new CatalogInfo(83, 0, 1, "第八十三回,战猇亭先主得仇人,守江口书生拜大将", "83"));
        list.add(new CatalogInfo(84, 0, 1, "第八十四回,陆逊营烧七百里,孔明巧布八阵图", "84"));
        list.add(new CatalogInfo(85, 0, 1, "第八十五回,刘先主遗诏托孤儿,诸葛亮安居平五路", "85"));
        list.add(new CatalogInfo(86, 0, 1, "第八十六回,难张温秦宓逞天辩,破曹丕徐盛用火攻", "86"));
        list.add(new CatalogInfo(87, 0, 1, "第八十七回,征南寇丞相大兴师,抗天兵蛮王初受执", "87"));
        list.add(new CatalogInfo(88, 0, 1, "第八十八回,渡泸水再缚番王,识诈降三擒孟获", "88"));
        list.add(new CatalogInfo(89, 0, 1, "第八十九回,武乡侯四番用计,南蛮王五次遭擒", "89"));
        list.add(new CatalogInfo(90, 0, 1, "第九十回,驱巨兽六破蛮兵,烧藤甲七擒孟获", "90"));
        list.add(new CatalogInfo(91, 0, 1, "第九十一回,祭泸水汉相班师,伐中原武侯上表", "91"));
        list.add(new CatalogInfo(92, 0, 1, "第九十二回,赵子龙力斩五将,诸葛亮智取三城", "92"));
        list.add(new CatalogInfo(93, 0, 1, "第九十三回,姜伯约归降孔明,武乡侯骂死王朗", "93"));
        list.add(new CatalogInfo(94, 0, 1, "第九十四回,诸葛亮乘雪破羌兵,司马懿克日擒孟达", "94"));
        list.add(new CatalogInfo(95, 0, 1, "第九十五回,马谡拒谏失街亭,武侯弹琴退仲达", "95"));
        list.add(new CatalogInfo(96, 0, 1, "第九十六回,孔明挥泪斩马谡,周鲂断发赚曹休", "96"));
        list.add(new CatalogInfo(97, 0, 1, "第九十七回,讨魏国武侯再上表,破曹兵姜维诈献书", "97"));
        list.add(new CatalogInfo(98, 0, 1, "第九十八回,追汉军王双受诛,袭陈仓武侯取胜", "98"));
        list.add(new CatalogInfo(99, 0, 1, "第九十九回,诸葛亮大破魏兵,司马懿入寇西蜀", "99"));
        list.add(new CatalogInfo(100, 0, 1, "第一百回,汉兵劫寨破曹真,武侯斗阵辱仲达", "100"));
        list.add(new CatalogInfo(101, 0, 1, "第一百一回,出陇上诸葛妆神,奔剑阁张合中计", "101"));
        list.add(new CatalogInfo(102, 0, 1, "第一百二回,司马懿占北原渭桥,诸葛亮造木牛流马", "102"));
        list.add(new CatalogInfo(103, 0, 1, "第一百三回,上方谷司马受困,五丈原诸葛禳星", "103"));
        list.add(new CatalogInfo(104, 0, 1, "第一百四回,陨大星汉丞相归天,见木像魏都督丧胆", "104"));
        list.add(new CatalogInfo(105, 0, 1, "第一百五回,武侯预伏锦囊计,魏主拆取承露盘", "105"));
        list.add(new CatalogInfo(106, 0, 1, "第一百六回,公孙渊兵败死襄平,司马懿诈病赚曹爽", "106"));
        list.add(new CatalogInfo(107, 0, 1, "第一百七回,魏主政归司马氏,姜维兵败牛头山", "107"));
        list.add(new CatalogInfo(108, 0, 1, "第一百八回,丁奉雪中奋短兵,孙峻席间施密计", "108"));
        list.add(new CatalogInfo(109, 0, 1, "第一百九回,困司马汉将奇谋,废曹芳魏家果报", "109"));
        list.add(new CatalogInfo(110, 0, 1, "第一百十回,文鸯单骑退雄兵,姜维背水破大敌", "110"));
        list.add(new CatalogInfo(111, 0, 1, "第一百十一回,邓士载智败姜伯约,诸葛诞义讨司马", "111"));
        list.add(new CatalogInfo(112, 0, 1, "第一百十二回,救寿春于诠死节,取长城伯约鏖兵", "112"));
        list.add(new CatalogInfo(113, 0, 1, "第一百十三回,丁奉定计斩孙琳,姜维斗阵破邓艾", "113"));
        list.add(new CatalogInfo(114, 0, 1, "第一百十四回,曹髦驱车死南阙,姜维弃粮胜魏兵", "114"));
        list.add(new CatalogInfo(115, 0, 1, "第一百十五回,诏班师后主信谗,托屯田姜维避祸", "115"));
        list.add(new CatalogInfo(116, 0, 1, "第一百十六回,锺会分兵汉中道,武侯显圣定军山", "116"));
        list.add(new CatalogInfo(117, 0, 1, "第一百十七回,邓士载偷度阴平,诸葛瞻战死绵竹", "117"));
        list.add(new CatalogInfo(118, 0, 1, "第一百十八回,哭祖庙一王死孝,入西川二士争功", "118"));
        list.add(new CatalogInfo(119, 0, 1, "第一百十九回,假投降巧计成虚话,再受禅依样画葫", "119"));
        list.add(new CatalogInfo(120, 0, 1, "第一百二十回,荐杜预老将献新谋,降孙皓三分归一", "120"));

        Log.e("lmf", ">>11>>>>>" + Environment.getExternalStorageDirectory());
        File xmlFile = new File(Environment.getExternalStorageDirectory(), "testxnovel");

        if (!xmlFile.exists()) {
            xmlFile.createNewFile();
        }
        Log.e("lmf", ">>22>>>>>" + xmlFile.getAbsolutePath());
        OutputStream os = new FileOutputStream(xmlFile);
        XmlUtils.writeContentXml(os, list);


    }

    public void testReadXml() throws Throwable {

        Log.e("lmf", "testReadXml>>>>>");

    }


}
