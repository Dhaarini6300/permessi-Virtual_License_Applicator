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
INSERT INTO `r_licence` VALUES (1,'Huma','Female','1994-10-02 00:00:00','Bhusawal','Demostreet','Medium Vehicle','����\0JFIF\0\0`\0`\0\0��\0;CREATOR: gd-jpeg v1.0 (using IJG JPEG v80), quality = 82\n��\0C\0				\r\r\n\Z!\'\"#%%%),($+!$%$��\0C				$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$��\0\0�,\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0�x�v@Ɯ�qYC�1Y#�1�ŕ�ex�k����b�D\"@*R*A]��bo��ӐN+$c�; �+��hٽ�8����.�h�S�G�l��.�TB$1�\"f\n�+���\'�1��E��k�m����N��������2�q��*X/�vѻgJ����\"�Z���^W���N:��7����s�t��r��Mw6|�^۩��:���}Ϟzl����P���p}�m\"[�*� ���7	��,�+���\Z̎W�wи��9k�����m�:y��C�O���l��_�F9��޴��$� L�U��mpZ���]&���5��Ѿ��.F�;��m�8�7`�l�LLKUw��V���e�ak��ED\\�D	�&���k��ම-M�9=�?纭��#�{k�����\0c�noW�Ǥ�q�K��zm����fw�2�{��۸�����TAU*�P�j&ڲlW���Qf^3��n�v���1��f��aim�8-ty{vr~s�q�����%�Kz\"�\0J�J�J�D�5;J���\'���{���y����K;|u��\Z��w��=�t<�6AR�����I�X��\0HM)&��JI�P�P�&#��M.̈�(��v9�a D�G��W��4��\0\0\0\0���������,\\�\rz:ܿ<�=B<�%����Ϫh�n~�a�F���:��d\0\0\0\0\0\0\0\0\0��1�btFn|�^m��&\Z���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0(\0\0\0\0\0\0\0\0!\"12 #$0��\0\0oN�:^ӥ��/I�������ۺgo靿�v��<`����oN�:^ӥ�?�v�\'k�{wM��7�t���;L���0x����vޗ��{N�����Q�*]���5��	��)봲�ͣҕ��\\�k{L��0x���3��ޗ��{N��L1�D����z��zUiVo�[8�ô�+X�Z&�������f���l?q��f��?�l��:^ӥM�v��P0dD�Q|,tf����\0�N\r����/�_~-����������l?q��n÷�;uoJ��쩺.ʊe)�0�PC\n*�l�\0o��5V���TZUkWc\Z�U\\Ĳ�\n�����E��ז�4�;Ľ�݇n7aۍ�v�v�݇n7d]�\\\"��*n���S(aL��2�\"��?�����S[�[L�U��.�J����k�ko��+�F|vז���B�]2�^�v�݇n7aۍ�v�v��dTʢ쨹EC\ne)�0�PC\ne\ru��ӛ%�Z�T�\\�P��z�>;=/�/���ԓ��X}�zM�\0֨���;q��n÷����.�.QUQS\n�e)�\"����C\ne\n�-���>�6(j6��iR�L���&�P���\r�JCk����Y�m�CX�F���#�\r�;��#�\r�v�v��\"�UDT\"����B*I�$*;�cܯqk[��s\Z�KJ\r�Z8���,�?@�Q�\0�(�\n飴��g�[Էr�\'r�w!�Gr�w!�E�EDEEQ��$\"����B*I�_�{�R����\Z��~�j������R_�Q��/!�Gr�w!�GraQTED����$\"����B*]\\%*f��j�\n�g�vP�\Z�Ju.�f���K��4�/!8��N\"�����.�.j�$B*���$\"����B��P�ߊ���\0T�-*�r=��v�j��_j���>�\r\"��V�f��GFnoא�E�\'y	�^Bq���$B*����B*I)$/j|l�[�5�+�W	��#��U]{y�\\�k�9��_�^[Pm�St,4\Zr��E�\'y	�^Bq��E�KUI\"U$�EI!$��6�E�S�ml����h�uP����P��Sԫ|z��-���Mk�h�pg�]~,���\'y��^Bq��E�\'9%�9$�ET�RhAMB�����+6��6�b֩sN+�]eu�ܴ�?���ڷ��[��H�����)�^bp���\'y	��KrKrI��B\nM�W<��|o>7�L�o.��F����{m*���w}���-)�e%����Ճ~+E�\'y��^bp���y#�X#�X!�d	�&�	 ����UY��_ַi��G��Z��ME���������{3�(��,�,&@�dڱ��Y����%Fi�N��o�5?����{<�&y#\"X#�X!�x L�2�c�����\0�WB�����x=�g����f�Q#�X#�x!�d	�&@תF��}\Zl��(�^��.��g?��_��<�����{<�䌉`�I`�I��2�*[S�;K�x���G�wL>��#�_��ݴg�~AEFk6n{mPG\"���c�$i�<�����{3�(��,�<�2� O$0K$pK$bfC�h�v�gP��[��d~�r��\0>��[��Eg�������{<�䌉`�I`�I��2�!�y#�Y#�R#R12121و�����{<���J$rKrO2L�2��������������������{<�&y?��\0,\0\0\0\0\0\0\0\0\0!1A\"02$@3BCQq��\0?���\\֯l�\n��̜nj���[��g�J�)�bO�6R<��ݸ�G�䦞���N�!q�S��Q=��(e7�IM�n�Ma9��\np9B\'4�(���6)������Y���k!�cK��w��ڡ���)X���Ǥ�Ll�����PA��T7d*F�*�170q�jA�G�j�i���WPf}�S�+G��\Z���`�1�9{�\\���՛l6��B>��Qw*�rb�~���(�,8�������X@ú���j���{!3����M�����I5��G�pz�G�w�H^_��b�]{�ɨV7��Tg�$aة]�J��y�XxF�2��7C\'��\0)\0\0\0\0\0\0\0\0\001 !@A\"#R$��\0?��*k��:޺\n\Z��4�-f�.Ǚ��n��I ���3�����b#�IŅC(���JK�CO7��򚰯�V�c�w��\r�c�����R���u-\Zx��1�����VFdݖ-��iɡ��>�S�ES��U��\\nwZS�%e�_\n��|#�T#uj�QW]r��ܾ��덢��:��8���W��\08\0	\0\0\0\0\0\0!1\"0AQq 23Ra��Bb#@r��S`������\0\0?�\0M��ŉ�X����]�w45�y,\ZԞ������O��T^_�s�$�^�5��y�ৱe��sR��\Z���sڭN(�UY�v�����?L����Q]6B���Ma�\"�F¬^�zX�.?�م�:���ܽS����v#��B���!M�ڪ�m��gyQ���:��$�\\~s���%7���UF�&�\Z���&��u�9of�G�~&���JRg��ƹ%2\"�V3c�rw����,\\�r����.�&z���g*���V��n�Q�b3%S���xz��j�\'G��*�h~�\'L�����`�+Q\nM������t��N(#鬢�,\\�r��-�7�J)����Ln�\0��OY�[�U*/�Qo؇K��\Z�_�OX����\0huU���)b勖.X�b�x���D�P5�\n��E��o��+�J����qi�U���������::�I��5��9��Y�\'�iwW�����^���.X�b����+�5�?Rg��^b���B�Adsy)���{�jWOt-����\0a,�{x�s�j)b勖.X�m�ɤ5$�l����S�wW:�tTO�����.X�b勓���r��\'���{\rƽ���T�Ե�Sz����e�}	�T�勖.X�b���&Z#�g��z��t��}7\Z��K.�w�d:��Y��1t�\rU\Z�T�r��,\\�rH����,_Q}4J�>4�o[du���r�\r]�\r�A�ۻEe􂣸4�b勖.X�b	#��rA\\�V��b�M��G �޶A�W�C�ou�\0�2�w���K���Ly��W�t.X�b勖 �	�4�u�**J)��aT���20q)��J\"�~��o�`T�ox��E��o���,\\�r����I����7�|�|�|7�w�`M�`t�0�w��Q\"X��	�DM��HĲ����Ҕ�K,\\�r��B	 �6*�5�Ţ[I��cJt�������۩�F���rݘ$�H\'cU~��V�U�IE��������\0��tI��w����6�w���We\Z �	��oH��J�ɭM�<X憭jkﱬ�lw줂H$��Z2���k�rSU�CR�{�l䥩��%�Y������ע�䦵\'�+�\"��\Z����TR<�D*����4A$�3#3#3#=A$A/��si�rRQ�ԯ򅖛��S�S\rn��\"z�We:$�HӞ�̌��$A$A$F�4A$�˵�I�I�N�t��\0(\0\0\0\0\0\0\0!1AQq�a������� �0��\0\0?!�e1��0�<��(�`�����a2���\0�_�}��1F�I���4f>ץ��-�\\	a�\r9btC$I���p2p-M��L�9�ӡ����Q��U��d�AT˴Q9,�>���Er@G*�e\Zr�MB����f6�\"Np2�b8P�V=]��n�%��F��o����Ϙ&A�yĎ�Nܩ+b�)m�$nh�Qe&h�E������E��j]���!�K���Kʘ��hm8bH�%�!�Nڌ�����kެ�X�\0��ڵfa|�=�d ?��6�)-M��\nZ�R�E\n,��\"̓F�$�b�(��jY��Ա�D�\n�Bc$�����!%���bH�%�<��1�e	�i�ĔŠK�(�_���6�JJ7�RSx��_���%g��ƒ8��?�N��z�efo�h��I|9�J_I�L|&�1E�T�.Q|\Z�4�Z�l�lRD�C4����0�1@�L�\0�Sd82�\"�!��=�_��!�t_�b�=�����vPƿ\'�	�L�ɥ�CA�b�s���������Lm��a}G��m�B�*����,�3aɋ.�rb˃6�,�*xr]����)V)	�c4�$M���LI$���(��0�#�YB�nNЃN��?ó���D5�M�5~֤�K�M�\0�+4KN��eCFAI��-uKQ	(J	�O��U�Q���q�d�dv<�/x����3�ɏ.\n��\"��c��4�BD݌3HI$���HJY�<ǉ�dx�ܲ%4�nM&1��l��k,\'c�@Bv��9���/���t����x����^�*Q���&�Ƚ�c�ρ�#>�\"��l4b�ҭ\nBnƆ�	\"nƛiP��lnx�O�<�Jx�H���^P������n��pj�F�,Iʵ��F��T�N�N�H�9��ܞ���w�3��֛멸�m��`�Ɂ�#6�^OPъ	9���k\ZT$&�h�TĒM�i	\n$lx<����d�5�\Z��_������I%,���:��u#���y��&#��L��?q+Uk9��d�%B\Z!Ɂ�22a&�Ɂ�\"����\r�sd$&�h�Tĉ7hl6�1!$���\"\rO�<g�Hs#���S�`�&G6�r��	��ZXc;Ra����D2��6b��I�8(�$��B(#i�1F5��$��J��I�Cc���\n&��3�xFivϨWDW�#����� $�,^��e&f\rW����ʓ�c��ɏ88�s��PYM��Q�͐��P�V���6%a�os�\"�<G��<����R���4���\rbQ+�Fc>Y0��\0觧��#!��`ڮ�c��D�����;�=�x�\Zz��<`,�W\r�bFYCbV���ܕ��D��\"|G�/^�=�z)�$Jn����p����i�;es�@��R��RX��gw���=��.���c�u���,�<`$�\"�(l�HK(nJ�JCК芎�I\Z�%��al�|��RY��+��&!.��N��ّ��}fF��r��E����4�����%�ﯬ��N:����v����L�br\Z���$Yh6hD1)A�QdUd�D�����e�im�k�#�,G����Js��rT4_�䞕����f\"4�?��*ǯ&`�,�o��:`��2�6!3\rjP,�P��%YM\r�1.�.����c�V���@��B\'F�qk���.Q�z�݇���b��zy+1{AJP����0�\0����~�}����lt7;\r��V�e�`����!��Q%�D�#�TJҬ��tIܢ\r�G��Z�j�ljF���6H�Z\\^G߬��\r�d��������DzB0�!,��\Zn.͇Ѹ�k��KM��z�5��G45�If��d�,ɛ#HtIܫ �\'�#�\'� �d��1N}��\01�rD��ϳ���I�	d�F�U�r=��u��T	��F�Ux;h-�d�X\'�$pb�ZrB��N�О�Ė�@��\0�(�=�\0���\'[���\n�K\'r=��r=��r5���܍d�Y��Q���ɶ��͚�RrR��Ԏ��/PR����L�Y�E�gG��SO�\0�	���ؖY�pU���Py\\� �3$e�\'�\r�n\"M�\r�M�(Ԝ���%G?J�%�j#��z���v6�}1sp�\0��j���\'����H��G��A�(G*<2C��V�z�\0�p��\'H;I��FX�p̑�F��	�}m�\r�lЌ\Z��P���)cB2n1f�&��$�L\\�k�ȇ�S����� 7�}��)T�#��O�fM����`�\'H\'�b	�\'CfM�I���ɴ�\Z��B0^�t��صA�86�}�6�7��$�L8�y0m��#�O��Փ� ݙ:A�N�w�2��d��r57`�L�l�١5\'%*��s/PR�Ќ���6�7�6�&�`�D���m�N1�8#Bp�fI�v�����#,A8d�hl���\0\0\0\0\0\0Ѝ�����03Ѝ���-.lB���Ј��)QX� B\0�� ��#�\0]�A�\0�B(�����O�\0�pb��G�(���\"�L�\r\"\r?�ax���<�M4q:�t�8O�A8 �4���\0a�q�2�h@�A�$�M4>�W�\0\0\0@\"��j� �\0\0q�q�q�q�\0�?��\0(\0\0\0\0\0\0\0\0\0\0!1Aq0Qa����@���� ��\0?�\0w�a%͚�hK4���X<}�y�ЮҢ���T%�<K���l��gJ��0�����kl�ʏ9.z�\r���7����,�kW��.	TiP�92��s���}�2+/�\'=��]{�ˌ+�g�z \n`�Sj2�N��vsX(�T:�f�2�̿�zsm���ݎ� u���|͟�	����\"\r\n����V5_c����̣Z�����������\'G��pۜ;ⴧ�/����gG���m��}?\Z�m���@B��T\\�^%qԈֽ�E��-�rf��>hL�̰��):q�?��\0%\0\0\0\0\0\0\0\0\01!AQ0a�@q�ᡱ���\0?�\\�8��*$\Z ��1�c���f%w��\0�m\Z�\'E�X�Q*��t��z6&yU%�\0Lǋ�zYu�V;�F���Ɖ��^����	e���!����Bm�����ՄK����߈\r���;G<��C�3�Z�l�A7��\r��]�����\0ht��J��D�z)̼���|e�V�O��\0\'\0\0\0\0\0\0!1AQaq������� ����\0\0?U��Տ���h�x tr���\r��	[�ن\"��W18au�Do�\nz�_�\n_��<	w���^ �}3%]������Tw0���=�[�S<s��|jeNw0��U�L,�fF���,\n�������� �4��;`n4MI�P)�Q�O�E9%�n4�X;#�� �Ր�����\"\"��\"bq�\n2!��,2٨1̥[�TB����r1�f�9�lq�f\r����[�Kz�g���8�S<���8���(K,�\0(5�1�E��5�F8�\\B\n�c�U}B`k���}B�>aq�KL5�1�}DT.�aAg�\"�ت�%�g���x�d]�~`T?���=X�E�3@/����}!mV؁��+6���!z�3�&sӗ���[��oS�g�opq2���N���8\".�H��1\"�f��\n�H s�wR������K�@����\Z;�d8�Qq��t,aV�iJA%��D�+o?R������J�?h��j?\0��_���Xu��kpuk2��o��+n\"�b��A�s��jx���\Z�=MUx�8׬����G��k�$�V��(�zq-`�n�A�b���HdX� �B$�eư����.��B����-]Õ\"��!�qq! L��A>�Ŷd������:s�t\0-U�P���\'�5�ErD*A�|�\04c��bd�6@f�=\n���k�@���сT�������6\r�.��L���\'������U��û�0ˍ!ThQ�;^�B�Q��5k�@�.�����5�Cp �]E!�QbIˊH���F��\Z?l\0]�E e5p̐7i�\0�?\r�n�ɡ}F)l�-�Gw�̱P\0\"@\'�W3^�JsO!u(ر��ڢ�K�\n�,�:�BD���w���&�7�S{��ɧ��b�n��n!]	M�eq�ЯE1��|�S�5Z\\����1�u�³gh�+���4$*�d�a5h���@�\n.�<$),�!�H,b\\5\0��,����\0t.>��\Z��\n@��R�␁�Km�=\0}���)�<�$\'��b�Y�6c����>�\Z�J�T`X��`� 5��4�Ox���i����ʡ��ဩ{ַ���9=߈s�q�2���<���U1x�Q�fd���=#wY��\Z�.pw� W�\n�5�����@\n�Y����-ei!�H�@�b@b 	�-� $B����	����4]�E\0U*1\r�&*����DƔ���\0�`���\r]?k�H�+ܷqf*��S����	��`�����Lʣ�?X`��:��;_\'�1�T�x?=�3ż@�\Zb��꺫�z.�f��`�c��`�0�U���OP�pU��$`�l` I������	��:�u��x������b�3\nMTyx�l�,!^�̥\r�Ag�0�y\'X�Zm�����j�F6q����]s�L4�����Z�n�4����������$�tT�3@,4^5�ϟY���������s\\Cn^���;��z�����^�0�닌I�SP�l�Lc\ZY/`���fZ`I��0XI�3[\nH�\Z-�@Mǿ*�4WDHR��#���%�� �#�(Ƌ�~��LO,��h�����\rt����\\<UDk�㮥��\0?��\02�����I^e���Dz&R%	��A����j�O�����Q�o����3Q�[. ����ct����T�a%����%�]Qn\nJ�,�f` s\n�l�Ԙ?�\0m�Ԋ�f�`�P˒�֏�|��.�G����\\�����/����������@�A�\'�DW�%YL<�����\"�d>�&,T�P�x���O���q�gQh�e��n:\n�3\'d��md��%K%�ʊ%sXK2A��R�-� \09s���_F����\n���D�r�2�B�����$�Xx�����+�V�ƾ?��d��^ؔK���N��cW�a�r���\n-\ni��/�!R�u�tg�3��<aP�0�	2��c�*�\r���x���WPj��Y�M�)�pY,�eDS��`�f�\Z��\n|�����O�i�:���v��2�(C��������/����Ğ��ku��?0\r/47�S0�2�緷�%������GS$S!�3?��Qe�}�\0f��\r��;ˉ�^�aϗ��s@��	�[�(g��;��5�B*�q����N\")Y���8���p0ǉnh���߈A7Ny_}|͟�{������ߋ�����D�E5�����\0V7����?�j�9>���!n�XT�;+���^�*g\nh�_� /s�@��`Vb*g��6�³4���S���o�[+1C8�ALj�3\Z�¡{t5Q��\n��qUJ�`�S��93\n�Ƣ��y����$�	�;�5�V��v۠#�e����/�?����(�Et\'�Ú��1?����ȩ��F�k�@zճH+?����j���B	�}�a\r�o��U��޹�ڬË�\\av�Vc3I��e�G*�+3\\�q���,�\Z��ŗ]b�D�E�(�1������ɿ���,�\'Ԭ�\0�)b�>a������0v�D\n���2�4���z%���g\\��#��8����{�_:���ĕ@�K��6\00��;3��*�_�\r�#��z�7{��NWЩp�`�\"�rTvT3�[�.#P�,\rE����5���ȸe�h�P�-�\",cQe��qW�*��f=3R	ŧ���+���l�t��D�?�h��3�_���<�jS(k��Ԫ�����0�ٜ\Z?��9De�ϝ����b�ҏ�J���o���9p�:r��p���(\0�؄F\0�3+�U�5�w����0	���@d\\!9**M��.�eJщfav6K���CEn5�\'�3*��� ;0��Qؕ(�f��	����k�R��G��z�\0�\"����	L�AR�B&<�~�c^���3�&C*��� �Uaf�j	R�Y�T�K��j\0`����]@��boļ�:%jىn�3@\0|�r�0����\0�8M\\�Lqc!��}�\0��\n���}��Īv��7�M~�>�P��%_)���a�cy�#+hr�5[wTT�6K��B\0e]@�K��(���\\&��3R�ĳ2�̹u�f���M��~���������\0D�G�&UT�>�P���1��I�9}ǘ��d�̣��&�C�(���SU.��t�R��p�w@pWr��r�fڕ��76+��Q���3\\x���7/����egbH��KUOR�k�\'䔆w��UAKE���Xc�ܹ�~�1ұ��\0�mv�r�6]�������pU�&�\r��GM��7̳dt�4`���r�yZ���w�u�j�J�׺���U+��}R�L-�nY��Qų�[�ΥwK������uz�B�J������C��\02�h�O�_���9��#d���Y~�8a�e0q�~��ߵ�@1��<\n��%�ɟg�I\n�\\���j/bá��\r�]E�����������Q����5�:�8��h�mLo�W>(���.Uj|Iw��x�W<��{�+j��+�����>���89cs�Vj����y^\n�O�ާ�ګs�˽O�*� ؚ[�#D݅����{Kt���f1�#��������d͚���R�UY�1{���R�k�����y��?]T��]������*�����c���\\��*�����r��<�%�8�UO7�ܧ�l8�r�~�,r�)�gS��7)�ڪx^Kԧ\'��<n�z���V��Eޥ~1U>����93ws���C���8x�Cp�7�\0qUP�U�&���z�u��������muw3��\r�V�g��~5\\^�t9Uj/�����Z�n~�r�fڗ��7)��K��̡��Ķ�q�]ֳ�m3K��m�Ծ��ܠ�\\����.�p��T��(�?j�9�5��Cl�{��ҵ\r�٘�G-C|�7��uu\r���n{؇oo;�_7~뎗vq\r��f:�y��p�s�y]O��','Humak','2021-03-09 20:57:52','Humak','2021-03-09 20:57:52','Reject');
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
