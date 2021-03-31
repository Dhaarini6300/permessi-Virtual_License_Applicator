CREATE DATABASE  IF NOT EXISTS `rtomgt` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `rtomgt`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: rtomgt
-- ------------------------------------------------------
-- Server version	5.6.25-log

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
-- Table structure for table `r_licence`
--

DROP TABLE IF EXISTS `r_licence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_licence` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `applicantname` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `placeofbirth` varchar(45) DEFAULT NULL,
  `address` varchar(145) DEFAULT NULL,
  `typeoflicence` varchar(45) DEFAULT NULL,
  `photo` mediumblob,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date_time` datetime DEFAULT NULL,
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date_time` datetime DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_licence`
--

LOCK TABLES `r_licence` WRITE;
/*!40000 ALTER TABLE `r_licence` DISABLE KEYS */;
INSERT INTO `r_licence` VALUES (1,'Huma','Female','1994-10-02 00:00:00','Bhusawal','Demostreet','Medium Vehicle','ÿØÿà\0JFIF\0\0`\0`\0\0ÿş\0;CREATOR: gd-jpeg v1.0 (using IJG JPEG v80), quality = 82\nÿÛ\0C\0				\r\r\n\Z!\'\"#%%%),($+!$%$ÿÛ\0C				$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ÿÂ\0\0È,\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÚ\0\0\0\0õxœv@Æœ‚qYC”1Y#1×Å•áex‹k‚ÚáÅb•D\"@*R*A]•áboÈÓN+$c²; +ôhÙ½é8ç—¹Á.åh°SİGšlò˜®.©TB$1¥\"f\nì¯+ÂÄŞ\'1ÙE˜¾k¹m­‰¥ĞN¹»¡Éæ ê–â2Öqıë*X/œvÑ»gJ¨¹¥\"¤Z›„Ù^W…‰¼N:ø±7…•ã‘ØsıtÒçrµ¹Mw6|ç^Û©Ûé:˜Ùç}ÏzléÁóïPç™íîp}ìm\"[€*ˆ ªÚàµ7	²¼,¯+ÂÊñ\ZÌW—wĞ¸·9kıƒ±Ìàºm:yş¯C½O”õûlÌî_–F9¯šŞ´±°$ª LÁUµÁmpZ›„Ù]&Êñ–5å©ÖÑ¾ò½Í.Fë™;¦§mê8‰7`Œl˜LLKUw‰ÙVêöeé¾akÎúED\\D	˜&‰¨›k‚Úà¶¸-MÂ9=¯?çº­®«#—{k¢Øë³Æÿ\0cÃnoWèÇ¤ãq™K½èzm·›ïçfw–2§{ÚòÛ¸ıÀ‹ÀTAU*…P¢j&Ú²lW¨¯·Qf^3ÑÆnÇv©Öí´»1Á·fí¾‡¥aimö8-ty{vr~sÒqÎáøÜæ%óKz\"è\0J¡J¡J¡DÔ5;J´ìã\'°«“{ŒµÚyÔéÛè½K;|uŞå\ZüÊwÚû=î¹t<Ş6ARóş¯‡ôI¥X‹ \0HM)&”“JI¥P¥P¥&#¿×M.Ìˆ»(õ›v9Éa DÙGšúWœú4Ô¸\0\0\0\0‰‰¾—»ÖÍ,\\ì\rz:Ü¿<Ä=B<Ã%—£ÇœÏªhó£n~³a F‹¹å:¹Öd\0\0\0\0\0\0\0\0\0ÇÉ1ÔbtFn|^mê&\Zñ˜\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0(\0\0\0\0\0\0\0\0!\"12 #$0ÿÚ\0\0oNí:^Ó¥ïù/IÚô»¦öî›Ûºgoé¿¦vş˜<`ñƒÆÓûoNí:^Ó¥í?šv½\'kÓ{wMíİ7·tÎßÓ;LíãŒ0xÁı³§vŞ—´é{N¿š‰ÚõQÕ*]ı‹ú5‹¶	¯Õ)ë´²šÍ£Ò•í³Õ\\k{Líı0xÁãŒ3§öŞ—´é{N—³L1úD§¬£¶z€ëzUiVo¡[8ãÃ´”+XİZ&™¨º›ÙÛúfÊıÆl?q›ÜfÃ÷?¶lí:^Ó¥MÑvÁ“PÂ™0dDßQ|,tfâ½ÏÂÿ\0µN\rº¢ôÊ/ï_~-¾«ş®“ó±»İ°ıÆl?q›ÜnÃ·²;uoJ›¢ì©º.ÊŠe)”0¦PÂ™C\n*í¬¬lÿ\0oõÜ5VùõéTZUkWc\ZúU\\Ä²û\nŸ¿—E¿ù×–Õ4ë›;Ä½ İ‡n7aÛØvãv¸İ‡n7d]Ä\\\"¦è»*nŠ†ÊS(aL¡…2‚\"Ÿ?††ÈØßS[½[L«U·÷.©JÍîÍkÛko€×+ëF|v×–­»£B­]2íµ^›v¸İ‡n7aÛØvãvº·dTÊ¢ì¨¹EC\ne)”0¦PÂ™C\ne\rußèÓ›%¥ZïTÒ\\ÖP§ız‹>;=/û/ËßîÔ“õ«X}ªzMÿ\0Ö¨íÆì;q»ÜnÃ·°íÆì.â.QUQS\nŠe)”\"¤Š’C\ne\n×- ºŠ>æµ6Â›(j6µ›iRËL¼ş½&ßP¶ªİ\rìJCkÆíšı¬Y¸må½CX±F®ò#¹\râ;Ş#¹\rØvãv¸›\"¦UDT\"¤Š’B*I©$*;ácÜ¯qk[æ¥ús\ZôKJ\r¢Z8ÆÏÒ,Ş?@·Qÿ\0(ı\né£´ëÚgö[Ô·r­\'rÄw!¼GrÄw!¼EÜEDEEQŠ©$\"¤Š’B*I©_ä{ê‹R“éµ¾\Z¿ğ~§jÂÖö•ßëR_—QÇâ/!¼GrÄw!¼GraQTEDª¤‘©$\"¤Š’B*]\\%*f™Œjø\nógî­vPş\Z­Ju.ôf¾…ÑKûõ4â/!8‹ÈN\"òˆ¼„â.â.j©$B*¤‘©$\"¤Š’Bæ¯ËPÓßŠú›ÿ\0Tª-*Œr=¿­v¾jé×_jØÔï>­\r\"ÏìVŠf³¡GFno×œEä\'y	Ä^Bq›É$B*¤‘ª’B*I)$/j|lı[º5ï+W	¥İ#ÓõU]{y¥\\ık§9Úõ_©^[PmµSt,4\Zr¬œEä\'y	Ä^BqœEäKUI\"U$ˆEI!$ƒ¸6µE«SõmlµÖæÑh¡uP´¬´ªP«óSÔ«|z×Ö-¾‹­MkÚh¶pgë]~,´ä\'y‰Ä^BqœEä\'9%‚9$ˆET’RhAMB·ğ´¹øêí+6£ş6ÒbÖ©sN+¤]euêÜ´Š?õ·Ú·°³[«”H§ëòí£³ü)À^bp˜œæ\'y	ÄôKrKrI‚“B\nMËW<øŞ|o>7™Lüo.¯©FÙôØú{m*­•åw}ëö¶-)Ğe%ıëïÍÕƒ~+Eæ\'y‰À^bp˜œæy#’X#’X!’d	¡&„	 ©ÓåÔUYÛÓ_Ö·i¶‰Gä¹şZ«¾ME©ÃÀ¼Ï³Áìğ{3Ñ(‘É,É,&@™dÚ±´ĞY›¿àö%FiÖNŸòoú5?³Áìğ{<Ï&y#\"X#’X!’x L2Íc…ãÌÿ\0¥WB’’¿öx=gƒÙàöf¢Q#’X#’x!’d	&@×ªFŸª}\Zl×è(Í^Íã.íŞg?ğÔ_œ®<Ï³Áìğ{<™äŒ‰`I`†Ià2È*[Sª;K³xı€íGèwL>•õ#í_Ğ­İ´gä~AEFk6n{mPG\"šããc $iû<Ï³Áìğ{3Ñ(‘É,É<É2È O$0K$pK$bfCíh¸v™gP©¡[‹ d~‡rÓÿ\0>ö™[íÇEgø¼Ï³Áìğ{<™äŒ‰`I`†Ià2È!‚y#‚Y#‚R#R12121ÙˆÏ³Áìğ{<ÌÀôJ$rKrO2L2ÈÉÉÉ’‘ˆ™‘ˆ™‘ˆ™ˆÏ³Áìğ{<Ï&y?ÿÄ\0,\0\0\0\0\0\0\0\0\0!1A\"02$@3BCQqÿÚ\0?üª½\\Ö¯lñ³–\nÊÌœnj»°¼[ÎıgJÌ)²bO6R<§ôİ¸óG¬ä¦û¨®Nª!q‰Sê÷Q=íÜ(e7ÉIM˜ní•Ma9Œå\np9B\'4Ü(šæ¶Å6)£ø¬ÙÆíY…Åk!âcK‚wÛÃÚ¡¸‹¸)XâÓÒÇ¤”Llœª¿ÚñPAü…T7d*Fáˆ*è170qÒjAíƒGÈj¨ió‰ÛWPf}øSë+GŠó\ZšĞÑ`ª1à9{ª\\ÂÎıÕ›l6’ÕB>¬µQw*érbç~›Ô(ä,8‚ú‘ş”¾®X@ÃºÔí©jú›¯{!3ªæÖèM÷é²¹ŞI5œ¢G–pz•G±w’H^_¥b¨]{‰É¨V7…Tg”$aØ©]ØJ¥ŒyÈXxF’2à¦7C\'ÿÄ\0)\0\0\0\0\0\0\0\0\001 !@A\"#R$ÿÚ\0?ò‚ªì»*kúé:Şº\n\Z¹4À-fë.Ç™¾’n«àI ¥Å3ı˜±İb#üIÅ…C(•ã JKíCO7ÄÔòš°¯²V¹cä¾w”â\r‡cÁ²şÊúR¾‚ƒu-\Zx©Ä1—§¸¸ÜVFdİ–-±óiÉ¡¤>ÔS—ES¸ì„UŠ\\nwZSÂ%e_\nßé|#¥T#ujQW]r°µÜ¾ƒ©ë¢µè:½•8Ÿª¾WÿÄ\08\0	\0\0\0\0\0\0!1\"0AQq 23Ra‘Bb#@r‚¡S`±ÁáğÿÚ\0\0?ÿ\0M¿«Å‰ÎX‚î®ßÜ]Íw45è±y,\ZÔœú·š¯OäÕT^_®s¸$Œ^º5©±y¡à§±e¨ßsR¿Ê\Z®¦ïsÚ­N(§UYê¬võİúÚË?LÁ£”İQ]6B£ÖÉMaÒ\"¥FÂ¬^ÆzXŞ.?Ù…ô:Š‹®Ü½Sô™™™v#ÌäB«¸ª!MÊÚªÔm•œgyQŠªÇ:®¶$Ê\\~sÑíê‘%7ª®ã¦UF¦&µ\Z‹ëö&¨Öu™9ofÜGÕ~&½¨îJRg¢¨Æ¹%2\"±V3c„rw“¼…Ë,\\±rÅËØå£.Í&zªˆ¾g*¢Vêæ…n‰Qıb3%S¤ô‡£Õxz¹êµj®\'Gşô*ôh~®\'Lù…—«Õ`+Q\nMàÔ›½—tÊÎN(#é¬¢—,\\±rÅË-ú7ƒJ)öÉÒLnÿ\0èéOYë[ŞU*/ùQoØ‡K«ë\Zœ_‡OXÄüÖÿ\0huUòİı)bå‹–.X¹bûxÍÂÖD¶P5¼\n¯§E«Öo“¤+üJ™¢Ÿ™qi¾U­˜‚¢¹íÄçå::åI‡â5©½9¡«YŸ\'âiwW½¢¢ë¦^¥‹–.X¹bå¶ÊõÜ+—5Ñ?Rg¦Ô^bá¤ÖÊBÂAdsy)…”Õ{ÚjWOt-Şç„ÿ\0a,¬{xŒsì®j)bå‹–.X¹m®É¤5$×l‹ÆõSØwW:¼tTO»ˆ›‹–.X¹bå‹“³”ÍrĞş\'¾Œ›{\rÆ½åÃØT¤Ôµ•Sz¦ö«e³}	÷T’å‹–.X¹båˆÙú&Z#Šg¾„zäÉt²’}7\Z«ŞK.‹wİd:×÷Yı©1tî\rU\Z¼T±rÅË,\\±rHØàŞí,_Q}4J˜>4»o[du—˜®rÙ\r]ë\rôA´Û»Eeô‚£¸4¹bå‹–.X¹b	#·‰rA\\ºVğˆb™MÜÌG õŞ¶AÕWèC­ouÿ\0î2’w¾³ñK»»ËLyœ…Wñt.X¹bå‹– ’	í¥4ßuì**J)‰aT¿¹‰20q)ÑşJ\"ï~°æoÜ`TÕox„ÓEœÔoªª—,\\±rÅË¤Iö‘íÍ7Ç|Ç|×|7àwğ`MÄ`tò0àwÀ‹Q\"Xú	ÈDMÚ­HÄ²½†·ÊÒ”ùK,\\±rÅÉB	 ’6*î5õÅ¢[Iˆ¼cJt†§£…©¹‰Û©ÍF¦äÓrİ˜$‚H\'cU~ÕŞVöUIE°ôâïë·ûªÿ\0ÎÊtI‘±wª¢ŸÉ6w‘‹ÂWe\Z ’	ØÓoH¬ê±JÌÉ­Mí<Xæ†­jkï±¬¿lwì¤‚H$ÆZ2ÓùŒkãŠrSUïCR²{¡lä¥©Ôş%ßY¿¸ºµÜĞ×¢Õä¦µ\'§+\"·š\Zµéü–TR<ÎD*¿ŠÆÊ4A$£3#3#3#=A$A/¦Çsià¢rRQÕÔ¯ò…–›½ËSñS\rnºÍ\"z¹We:$‚HÓŒÌŒôÁ$A$A$FÎ4A$ÙËµIINÎtÿÄ\0(\0\0\0\0\0\0\0!1AQq‘a¡Á±Ñáğ ñ0ÿÚ\0\0?!Âe1™¹0„<ú¼(È`äÍÁŒÊa2˜Ìÿ\0á_º}£›1F³I¬Í³4f>×¥”Æ-Œ\\	a©\r9btC$IÈğÄp2p-M¡˜L¦9Ó¡± ·ÔQ‹¤U²ñd¼ATË´Q9,…>¢Á¡Er@G*Ôe\ZrèMB²à•¹f6£\"Np2‡b8PêV=] nÌ%œ¾FŠƒoàùÏ˜&A¥yÄÄNÜ©+bÔ)m‹$nh²Qe&h´E”™¢Ñ’ÍE”±j]°­¼!ÒK¶¡’KÊ˜š…hm8bHÊ%³!ºNÚŒ¡’©Œ¥kŞ¬ÂXÿ\0‡ÓÚµfa|š=ºd ?¾6â)-M™ş\nZ‹RËE\n,±Í\"Ì“F³$Ñb‹(œÑjY¨¢Ô±ÒDÜ\nÛBc$’ĞÆÔò!%¡´ºbHÊ%³<ˆğ1¤e	§iĞÄ”Å K÷(â_·ú“6•JJ7äRSxäÃ_ôª¨%gµ‰Æ’8õæ?¤Nª™z–efoõhºë“I|9®J_I®L|&¹1EğTæ¹.Q|\ZÊ4—ZµlÒlRDÚC4˜„‰´0İ1@­L\0óSd82…\"¦!²”=ö_ø!ıt_²bÜ=Šš’ä¿vPÆ¿\'Ñ	¾L•É¥óCA“bsú¡ „‰¤›²«Lm»ğa}G¬±müBª*Ù‚í•,¸3aÉ‹.ørbËƒ6—,¸*xr]«ƒœ‹)V)	¸c4„$M¡šLI$Ú›¦(²0ó#ÌYB›nNĞƒN¸Ï?Ã³ø¯D5¡MŒ5~Ö¤æK›Mÿ\0¡+4KN¾ÁeCFAIıÇ-uKQ	(J	èOÉàUìQëÎóq®dÜdv<¨/x¬Œøò3áÉ.\nŞë\"½İcĞæ4¨BDİŒ3HI$ØÜÛHJYØ<Ç‰dx˜Ü²%4ànM&1ù¿lá×k,\'c„@BvÛÓ9ıò/Áà°t¯·øôxí€’^š*Q‰Ë&ŠÈ½àcÈÏ#>ë\"Îl4b…Ò­\nBnÆ†•	\"nÆ›iP”’lnx–Oä<Jx”H²Éæ„^P•¶Á›—n‡ÉpjÔFŸ,IÊµîşF¦¬T…N’NáH„9‰œÜÉğÍwÏ3ÏéÖ›ë©¸œm»Ğ`ÈÉ‹#6Š^OPÑŠ	9±Œèk\ZT$&ìhÚTÄ’MÚi	\n$lx<‡€ò±dŒ5î\ZŒ²_¢ÔÛ¨âöI%,œë‰ğ:Ÿçu#áÁ¡yû‰&#‘ôL—?q+Uk9ˆdÛ%B\Z!ÉÌ22a& Éƒ\"ˆ ’›\r£sd$&ìhÚTÄ‰7hl6•1!$ØØå\"\rOç<gHs#÷¼²SØ`“&G6ô‚r¿Ş	´ûZXc;Ra‘æÄöD2ğƒ6bÎ˜Iƒ8(Ğ$¦ÃB(#i²1F5‚¦$†íJ˜I»Cc”©‰\n&Ğó3ÎxFivÏ¨WDWÌ#ÒìÚò¿Æ $§,^ª€e&f\rWûô½ÏÊ“ŒcÊøÉ88òs‡ŒPYM‡„Q—Í•–PÂV‡”6%a‰os˜\"©<G˜ñ<“°ô½R³‘½4ÔÊİ\rbQ+ÖFc>Y0¾ÿ\0è§§öß#!¥Ó`Ú®šcû¸D—úÙÖ;Æ=‡xë\Zz…Ì<`,äW\rbFYCbV‡ Ü•¨•D×ş\"|Gñ/^‘=‰z)Ô$Jnü—£p¥™›Ñiì;esÓ@¶‰RŞÄRX Âgw¿§=çè.ßèïc¼uğ¹‡Ä,ä<`$§\"Ë(lÃHK(nJÔJCĞšèŠ˜I\Z’%š«al½|ŒÌRYôç+Óï&!.ÌNªÊÙ‘›„}fFŠrÈäEµ¦¡÷4ÊÛÁ£Š%¦ï¯¬ÕòN:ìé£¨v‘£¨LÃbr\ZÈÙá†$Yh6hD1)AÜQdUd—Dœãüø‰eÑim‹k¡#Ã,GÔÙğÆJsƒçrT4_ƒä•’øÊßf\"4›?ˆ¤*Ç¯&`,üoÁØ:`è2Ğ6!3\rjP,¦PÙá%YM\rè‹1.‰.¬‚¬“cV„¢ä@ûB\'Fqk“şà¹.Q±zÂİ‡ö¿Èb”zy+1{AJP’¢¯·0ÿ\0Ä£îÈ~¥}ÙĞÜìlt7;\rÆÃVÂeî`ÂÄá!³ÃQ%ÓDê‹#©TJÒ¬‚¨tIÜ¢\ræG’Z¢j‚ljF´Şİ6H Z\\^Gß¬ø¶\r´d©ªú¿çşà‹DzB0ñ!,»\Zn.Í‡Ñ¸·k°ÖKMÄğzì5’÷G45€If„ód,É›#HtIÜ« ª\'ª#³\'º ôd•Ê1N}Úÿ\01ÈrD‚å¹Ï³ıÑÕIô	dîFğUİr=•‹uÈöT	àîF²Ux;h-ÉdÉX\'›$pb‰ZrB‘‚Nä‚ĞèÄ–¤@Ùÿ\0˜(â=ÿ\0ôò¿ì\'[»ĞŞ\n K\'r=•İr=•İr5’¨ÁÜd¨Y©¹Q°Á¾É¶Á¼ÍšƒRrR ›ÔÄ÷/PRäŸììÀLêYìEùgG²â‰SOÿ\0ê	£‚¾Ø–Y’pU•ÉáPy\\ œ3$eˆ\'œ\r¨n\"M¶\röM¦(Ôœš‚×%G?J·%ªj#ız½¦úv6í}1spÿ\0œ“jóŸ±öˆ\'ñ»À—¸Hû†G‘™Aâ(G*<2CøğVøzÿ\0ÒpÄ³\'H;IÖÒFX‚pÌ‘–F¦ì	ƒ}m¦\rÆlĞŒ\ZšŠP¿ª®)cB2n1fÛ&ûÚ$ÜL\\Â–kÕÈ‡ÛSŞÁ¯” 7ç´}Š•)T»#ÒüOÁfM˜ƒ¼`ï\'H\'Éb	Ã\'CfMÄI¶Á¾É´Å\Z““B0^ÅtõªØµA©86£}‹6Ù7ÓÂ$ÜL8“y0m ç#O€…Õ“† İ™:AŞN°w’2Ä†dŒ°r57`ØLì›lÌÙ¡5\'%*ëés/PRäĞŒš“‹6Ù7Ø6Ñ&â`ØD›ùƒmúN1È8#BpÁfIÃv“¬¤éá™#,A8dàhlÉÿÚ\0\0\0\0\0\0ĞÈ‰±03Ğˆ§-.lBÌ‚Ğˆ°ï)QX± B\0ÑÍ Ú÷#ÿ\0]¬A‹\0“B(‚‹ÇÅOÿ\0ûpbÌƒGé(•´\"øL³\r\"\r?µaxˆ·<²M4q:ÌtŒ8O¤A8 €4‚À©\0aqÆ2áh@ªA‰$ÓM4>ÚWó€\0\0\0@\"Š jÀ À\0\0qÇqÇqÇqÇ\0‚?ÿÄ\0(\0\0\0\0\0\0\0\0\0\0!1Aq0QaÑ±á@‘¡ğñ ÿÚ\0?ÿ\0wôa%ÍšÎhK4«´ÃX<}¼yĞ®Ò¢ĞĞT%ô<K”ãlãÄgJ×Ò0Š·»âÃkl§Ê9.zñ\r²Ÿ–7¶³Óó,©kW¥ç.	TiPÌ92Òãs¶˜}‡2+/„\'=ŒÂ]{ºËŒ+²g¢z \n`úSj2éN—„vsX(áT:¸fÍ2“Ì¿¼zsmñŒ‰İ½ uñœ˜|ÍŸ	À×ÚÊ\"\r\n€ÅÜÔV5_c‰œí¿¸Ì£Zû´ıÓĞÆèı÷áÍ\'G÷ƒpÛœ;â´§Ş/½à“gGûø‹m±«}?\Zâm¢ıı@BöõT\\í^%qÔˆÖ½¦E‰Ê-ğrfø¾>hLüÌ°®ò•):qõ?ÿÄ\0%\0\0\0\0\0\0\0\0\01!AQ0a‘@qÁá¡±ğÿÚ\0?ù\\¥8—ù*$\Z Üï1´cÄÀ‹f%wäÿ\0¶m\Z\'EÆXæQ*ÊíµtÂáµz6&yU%ÿ\0LÇ‹şzYuÓV;šFĞÕüÆ‰ëğ^¢öï£	e¤æÆ!¾ğÃÚBm½¢µµÕ„KÏñ«ßˆ\rš‹¿;G<ƒï™C»3…ZÂló½A7úƒ\rşÈ]İã÷şú\0htÀîJ“àDªz)Ì¼´¦™|eºVşOÿÄ\0\'\0\0\0\0\0\0!1AQaq‘±¡ÁÑğ áñÿÚ\0\0?UŸˆÕ—‚Ÿhùx trÇÍÄ\r°î	[€Ù†\"ÙâW18auºDoå\nz±_£\n_ÜÏ<	wŸ©^ £}3%]“º™ŠŒÆTw0»©•=Ì[ãS<s¹‰|jeNw0¿™UœL,ÆfF¢÷Ç,\n ¥Æ¡ˆ‹‚æ ½4Œ¨;`n4MIßP)“Q³OÄE9%Æn4ÀX;#åÚ èÕÜ“¨ÕÄ\"\"×£\"bq÷\n2!Æ,2Ù¨1Ì¥[âTB¹˜¡Ÿr1f‹9âlqf\rÛÔäã[Kz›g™ Î8S<ËĞÎ8™·(K,Ô\0(5¦1ÁEà€5ŒF8‘\\B\nc˜U}B`k¸ÜË}B­>aqôKL5Ü1Ë}DT.aAg¦\"’Øª¯%ÀgàÆåxôd]¬~`T?±¨õ=XûE‘3@/†¥Ø}!mVØ·Ä+6Ó­¾!zÇ3×&sÓ—©™[™÷oS¬g˜opq2ŒæÑN‘”î8\".‚HÒÅ1\"áf‚\nñH s“wR‹«¸Ûú£K÷@‡›¨ö\Z;d8Qq’t,aVùiJA%ÁşD„+o?RÌûœ‘û™Jø?hş¡j?\0É_˜„„Xu¦åkpuk2òüo¸…+n\"¨b½A¥sˆ©jxÌˆç\Zî³=MUx™8×¬Ì®ñGŠ¶kç$šVÌÄ(ízq-`¥ná°A‘b’ÂèHdXÒ ¤B$eÆ°Âõî.½İB¯İª-]Ã•\"ú!”qq! L¤¾A>´Å¶dô‡öª™:s©t\0-UİPõ–¶\'°5ErD*A´|ÿ\04c“§bdÆ6@f…=\n§Šókî@×ø³ÑT¢ªğŒÚõ”6\rÂ.¦ùLœº­\'£îö©ƒŸU¤ÍÃ»Ú0Ë!ThQˆ;^œB‚Q…å5kÕ@à.±‰Ä‹’5¸Cp ]E!…QbIËŠH¥õòFßÓ\Z?l\0]½E e5pÌ7i¢\0î?\r€n®É¡}F)l¨-”GwŒÌ±P\0\"@\'šW3^´JsO!u(Ø±†°Ú¢üKº\nÜ,¨:®BDµ²‚w§¨´&7íS{¡ÛÉ§³ÖbÃn­‡n!]	MáeqÎĞ¯E1¥Ì|íSÖ5Z\\ôíŞÕ1òu¥Â³ghÃ+®°…4$*òŒdİa5hª±@‹\n.Ü<$),ª!¸H,b\\5\0î,¯à˜ÿ\0t.>ˆ„\Z»€\n@õ†R‚â©Kmè=\0}¦§Ö)€<î¶$\'¤£bY¼6cŠŒ¯Í>À\ZõJúT`X²¼`Ô 5´½4«OxŸ‡i€Á¼Ê¡³Óá€©{Ö·ùƒš9=ßˆsœqö2µ°İ<ôÀ U1xˆQÍfdäêñ=#wY©ë\Z­.pwÒ Wˆ\n…5˜…ÖéÄ@\n…Y˜Âîª-ei!àHÇ@‹b@b 	Š-Œ $B˜¤¨	Ÿüè¸È4]İE\0U*1\r¬&*ˆŒƒÊDÆ”¬õÿ\0Ò`–¹ä\r]?k´H‚+Ü·qf*ˆöSûÀ¢¥	åù`äÂç‡õÄLÊ£Ù?X`£ø:ºª;_\'Ç1¯TËx?=Â3Å¼@³\Zbæë‰êº«æz.î¸Š£f¯˜`ÔcŠë`Ä0 U·OPãpUÁŒ$`Šl` IŠ•á‘‹¢Ù	Šª:˜u€·x¨´ƒ€Üb¥3\nMTyx€l§,!^ùÌ¥\rìAgî‘0Îy\'X¸ZmÈÔÉ÷äj¿F6q¦ÁåÉ]sÃL4·µ„‰ÀZÀnÚ4ÃÃ¾èıòÚğÈ$¬tTü3@,4^5ÃÏŸY€Œ¿“ãÔúôŒÜs\\Cn^¯™è;ºâzªù†Ë^ê0ë‹ŒI¨SPl·Lc\ZY/`«º—fZ`I¢–0XIæ3[\nH‘\Z-À@MÇ¿*°4WDHR‰ˆ#°½¸%—‰ ¢#’(Æ‹Ï~ğÔLO,Ìh¶‹¤ß\rtéö›Ã\\<UDkÏã®¥’ÿ\0?’ÿ\02Éëü…–I^eø´ì Dz&R%	±¦A«¯™ˆjİOÄ×ÌüéQ„oÕÀ¥ˆ3Q¶[. ”€«ctõ¸¢®T˜a%­’Æå%’]Qn\nJ‹,‹f` s\nÓlÇÔ˜?«\0mÇÔŠˆfø`ÅPË’ŠÖó|Âû.ƒG¢À´\\¹ˆôö/£‡Ûû€Øé˜ëşá@«A–\'DWø%YL<«º¯ˆî\"¿d>È&,TÕPİxœÏÎOÂœÀµäqÆgQhÀe²İn:\n¿3\'dºŠmd‚ë%K%ÊŠ%sXK2AÔ§R˜-™ \09sıˆ±_F‹ä€å\n¼¼ûD¥r¯2ÓBŠ¼à×î$ÔXx¿ü¹¬Ë+ÁVßÆ¾?àÇd—É^Ø”KáşŠN©cWÎaÏr€¤ï\n-\ni“ë/ô!RâuÌtgñ3óÑ<aPâ0ñ	2–ÎcĞ*õ\rŞÆëx®ÁWPjÖÚY˜M¨)ÄpY,ÏeDSˆ˜`¶f³\Z‹¶\n|Êñô•·O™i¦:Šë¯óvûÇ2Á(CÜÏÕËğÁûş/ÆßØ‰Äå™Áku«à?0\r/47îS0â2ñç··í%ÀŒ¡æ¶ûGS$S!İ3?×âQeø}Ã\0fäñ\r—Ï;Ë‰»^ÃaÏ—Âäs@§ˆ	[î(g½â;åî5ÈB*èq¥™‚±N\")Y˜–Ì8‹çp0Ç‰nhù‹âßˆA7Ny_}|ÍŸÆ{ ğ´ıÊÁ°ß‹û…úš¯DæE5ÓşŸàİ\0V7‹’ú¦?³jõ9>ø÷!nĞXTĞ;+óäÛ^¬*g\nhû_´ /sê@ºâ`Vb*gÊñ6ëÂ³4ïÊñS˜ŒÊo…[+1C8œALjŞ3\ZÉÂ¡{t5Q°¶\n²ŠqUJË`¬Sˆµ93\nìÆ¢­›y•µô„Ü$¾	‡;ı5üV˜œvÛ #ãe‚“‹ì—/ô?î¡¡Ó(ØEt\'¼Ãš¾Ó1?÷ÀüÇÈ©ºí¿™FÁkÉ@zÕ³H+?àöõşj–šÀB	‰}Èa\ròoæúU™£Ş¹¿Ú¬Ã‹ë\\aväVc3I†áe¼G*¨+3\\åq²›‡,¼\Z‹’Å—]bœD¦E°(²1¨¢î®ÔÉ¿”Îğ,ì¼\'Ô¬ÿ\0Š)b»>a Ø–´¢¼0vğD\n¶ş´2º4àñšz%à—g\\æ#™è8ü÷•è{‡_:÷—‚Ä•@şK˜6\00æ¢;3ĞÛ*â˜_¬\r—#£ z—7{™«NWĞ©pÀ`Ü\"ìrTvT3˜[Ä.#P±,\rEˆ‹Ø5¨º”È¸e°hŠPÓ-À\",cQeîqWÆ*àçf=3R	Å§ú¯Ô+ıÏêl¤t­ÜD¼?ëˆh‚ˆ3§_ˆ€ß<İjS(k©áÔª™•‡‹¸0ÁÙœ\Z?Ãü9DeÏşõâİbÑÒÕJİÁ±o¸€˜9p:r›p‹‡(\0äØ„F\0Ã3+˜U 5Æwˆ©€È0	Á¨©@d\\!9**MìÂ.¥eJÑ‰fav6KÖàÌCEn5Ò\'è3*û¡ö ;0”ÓQØ•(»få	²êˆßèkâRûGãùzÿ\0Â\"¿İÇ	L‡ARë—B&<£~Üc^œ¡Õ3á&C*åµ† †UafŒj	R¸Y TÀK…‘j\0`÷†]@ÊàbolÌ§§:%jÙ‰nØ3@\0|¥rï0«éÕÿ\0É8M\\‰Lqc!Ó}ÿ\0éÔ\nŒŸä}¨°Äªv™‡7ÚM~¶>¹Pïï%_)ˆîúa˜cyÎ#+hr”5[wTTÀ6K…‘B\0e]@¶K³Ò(¨¡‘\\&¨ç3RøÄ³2³Ì¹uÆf©ˆ×M“ğ~‰˜»äş¿æ¥ñÿ\0DÓGÁ&UT>ÒPòÄ1¾âIñ9}Ç˜µödàÌ£¹–&İC€(³±÷SU.—ŠtÕR¢Ép¹w@pWr›î—rúfÚ•İÆ76+œêQ‹üÊ3\\x”ÙÎ7/«ŒêãegbHš‰KUOR”k°\'ä”†wÉUAKE¯‹¸XcÈÜ¹ñ~ã1Ò±ëÿ\0¤mvÅrÓ6]º¿°÷pUâ&ç¹\r®ìGMàÌ7Ì³dtœ4`†À·røyZ”çéw¹u§j­Jî¼×º–ãíU+¶é¹}Ró©L-ŒnYÏÖQÅ³æ[ÁÎ¥wKÆáõ§uzÔB‹JÀ½®£ÂéCêÿ\02‹hàOÈ_¨“9‡ğ#d©ÏíY~ª8ağe0qÖ~‘íßµ¹@1Ú²<\n½Á%ûÉŸg™I\nîŸ\\«…³j/bÃ¡İÜ\rİ]EÔû®şº¨ôûî¯ÕQÒêîç5ê:î8­ÃhÏmLoéW>(»«Ÿ.Uj|Iw¹áx«W<¾—{+j©ç+œœ³©>Óğñ89csÎVj§ƒÒîy^\nİO­Ş§‘Ú«sáË½O›*ª Øš[˜#Dİ…÷¨Ãá€{Ktü‘f1û#ú¸Êõù¸€dÍšü®ÙR’UYò™1{ó×Rşk»•·ê©şy»?]T­ü]Üü«ªş*Üëç›Ôíc¦çï\\¯ª*®§–Òïr¼êµ<ï%î¥8ûUO7¥Ü§ó©l8ãr®~“,ró)àgSÆŞ7)ËÚªx^KÔ§\'Š·<n—z”õÅVáíEŞ¥~1U>À»œª93ws†ô­CŞ÷8x­CpÇ7¸\0qUPùUî&§‹©z¿uÇüêª¾û‹§ê¨muw3šõ\r÷Vã¤g¶¦~5\\^Üt9Uj/ô»ÜáÅZ¹n~—r›fÚ—ÕÆ7)•óK˜§Ì¡›ãÄ¶q¹]Ö³©m3K¸Œmà­Ô¾‰­Ü ¢\\ª ³ğ.âp¥•T¿‘(º?jù9ˆ5°ÅClí{£Òµ\rƒÙ˜ÓG-C|Ç7¸éuu\r®îân{Ø‡oo;_7~ë—vq\r¾¬f:æy·ØpÓs¬y]OÿÙ','Humak','2021-03-09 20:57:52','Humak','2021-03-09 20:57:52','Reject');
/*!40000 ALTER TABLE `r_licence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_user`
--

DROP TABLE IF EXISTS `r_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `emailid` varchar(45) DEFAULT NULL,
  `contactno` varchar(45) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date_time` datetime DEFAULT NULL,
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date_time` datetime DEFAULT NULL,
  `confirmpassword` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_user`
--

LOCK TABLES `r_user` WRITE;
/*!40000 ALTER TABLE `r_user` DISABLE KEYS */;
INSERT INTO `r_user` VALUES (2,'admin','Admin','Admin123','admin@admin.com','9595959595',1,NULL,NULL,NULL,NULL,NULL),(3,'Huma','Humak','Demo@123','khan@khan.com','9999999999',2,'root','2021-03-08 18:04:52','root','2021-03-08 18:04:52',NULL);
/*!40000 ALTER TABLE `r_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_vehicle`
--

DROP TABLE IF EXISTS `r_vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_vehicle` (
  `userid` int(11) NOT NULL,
  `typeofvehicle` varchar(45) DEFAULT NULL,
  `registrationno` varchar(45) DEFAULT NULL,
  `registrationdate` datetime DEFAULT NULL,
  `chassisno` varchar(45) DEFAULT NULL,
  `modelname` varchar(45) DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date_time` datetime DEFAULT NULL,
  `modified_date_time` datetime DEFAULT NULL,
  `ownername` varchar(45) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_vehicle`
--

LOCK TABLES `r_vehicle` WRITE;
/*!40000 ALTER TABLE `r_vehicle` DISABLE KEYS */;
INSERT INTO `r_vehicle` VALUES (1,'Two Wheeler','MP 09 AB 1234','2021-07-08 00:00:00','45896','Kinetic','Humak','2021-03-08 18:28:40','2021-03-08 18:28:40','Huma','Humak');
/*!40000 ALTER TABLE `r_vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14 10:32:54
