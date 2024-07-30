/*
 Navicat Premium Data Transfer

 Source Server         : janek
 Source Server Type    : MySQL
 Source Server Version : 110002 (11.0.2-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : solinski_jan_lukasz

 Target Server Type    : MySQL
 Target Server Version : 110002 (11.0.2-MariaDB)
 File Encoding         : 65001

 Date: 12/06/2024 09:36:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Adresy
-- ----------------------------
DROP TABLE IF EXISTS `Adresy`;
CREATE TABLE `Adresy`  (
  `ID_adres` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `miejscowosc` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ulica` varchar(70) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `nr_domu` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `nr_mieszkania` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `kod_pocztowy` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`ID_adres`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2006 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Adresy
-- ----------------------------
INSERT INTO `Adresy` VALUES (1, 'Akron', 'Shenzhen', '058', '21', '62-542');
INSERT INTO `Adresy` VALUES (2, 'London', 'Shenzhen', '434', '56', '89-395');
INSERT INTO `Adresy` VALUES (4, 'Leicester', 'Beijing', '238', '08', '49-209');
INSERT INTO `Adresy` VALUES (8, 'Columbus', 'Shenzhen', '304', '94', '99-547');
INSERT INTO `Adresy` VALUES (9, 'Los Angeles', 'Shenzhen', '081', '95', '34-954');
INSERT INTO `Adresy` VALUES (10, 'Birmingham', 'Shanghai', '543', '82', '24-840');
INSERT INTO `Adresy` VALUES (11, 'Oxford', 'Beijing', '928', '78', '33-630');
INSERT INTO `Adresy` VALUES (14, 'Columbus', 'Nagoya', '018', '65', '28-832');
INSERT INTO `Adresy` VALUES (18, 'Columbus', 'Shenzhen', '895', '27', '52-312');
INSERT INTO `Adresy` VALUES (21, 'Liverpool', 'Nagoya', '481', '85', '21-064');
INSERT INTO `Adresy` VALUES (26, 'Columbus', 'Shenzhen', '317', '27', '30-969');
INSERT INTO `Adresy` VALUES (28, 'Birmingham', 'Guangzhou', '070', '48', '40-451');
INSERT INTO `Adresy` VALUES (31, 'Birmingham', 'Shenzhen', '468', '95', '78-170');
INSERT INTO `Adresy` VALUES (32, 'Chicago', 'Shenzhen', '112', '88', '41-416');
INSERT INTO `Adresy` VALUES (33, 'Los Angeles', 'Shenzhen', '723', '07', '89-343');
INSERT INTO `Adresy` VALUES (34, 'Columbus', 'Shenzhen', '035', '80', '84-817');
INSERT INTO `Adresy` VALUES (35, 'New York', 'Shenzhen', '199', '69', '06-341');
INSERT INTO `Adresy` VALUES (37, 'Birmingham', 'Shenzhen', '401', '32', '11-775');
INSERT INTO `Adresy` VALUES (41, 'London', 'Shenzhen', '829', '10', '80-386');
INSERT INTO `Adresy` VALUES (45, 'Columbus', 'Nagoya', '384', '67', '93-682');
INSERT INTO `Adresy` VALUES (46, 'Akron', 'Shenzhen', '400', '16', '40-430');
INSERT INTO `Adresy` VALUES (47, 'Akron', 'Shenzhen', '788', '77', '26-344');
INSERT INTO `Adresy` VALUES (50, 'Columbus', 'Shenzhen', '591', '22', '32-181');
INSERT INTO `Adresy` VALUES (51, 'Leicester', 'Shenzhen', '985', '09', '78-895');
INSERT INTO `Adresy` VALUES (52, 'Liverpool', 'Shanghai', '760', '74', '54-689');
INSERT INTO `Adresy` VALUES (54, 'Chicago', 'Shenzhen', '899', '49', '92-015');
INSERT INTO `Adresy` VALUES (56, 'Akron', 'Shenzhen', '818', '72', '62-944');
INSERT INTO `Adresy` VALUES (57, 'Columbus', 'Shenzhen', '034', '27', '61-024');
INSERT INTO `Adresy` VALUES (59, 'Leicester', 'Shenzhen', '772', '90', '28-438');
INSERT INTO `Adresy` VALUES (60, 'Birmingham', 'Shanghai', '087', '86', '33-862');
INSERT INTO `Adresy` VALUES (62, 'Columbus', 'Nagoya', '048', '73', '00-376');
INSERT INTO `Adresy` VALUES (64, 'Columbus', 'Shenzhen', '127', '14', '27-452');
INSERT INTO `Adresy` VALUES (65, 'Columbus', 'Nagoya', '367', '80', '86-228');
INSERT INTO `Adresy` VALUES (66, 'London', 'Guangzhou', '063', '90', '14-494');
INSERT INTO `Adresy` VALUES (68, 'Oxford', 'Shenzhen', '006', '99', '28-943');
INSERT INTO `Adresy` VALUES (69, 'Leicester', 'Nagoya', '069', '12', '51-751');
INSERT INTO `Adresy` VALUES (73, 'Columbus', 'Nagoya', '392', '06', '60-092');
INSERT INTO `Adresy` VALUES (74, 'Oxford', 'Shenzhen', '487', '20', '97-721');
INSERT INTO `Adresy` VALUES (76, 'Columbus', 'Shenzhen', '026', '93', '92-164');
INSERT INTO `Adresy` VALUES (77, 'Akron', 'Shenzhen', '896', '02', '41-221');
INSERT INTO `Adresy` VALUES (79, 'Akron', 'Shenzhen', '340', '32', '88-289');
INSERT INTO `Adresy` VALUES (81, 'Los Angeles', 'Shanghai', '196', '72', '57-362');
INSERT INTO `Adresy` VALUES (84, 'Columbus', 'Shenzhen', '036', '31', '98-795');
INSERT INTO `Adresy` VALUES (86, 'Columbus', 'Shenzhen', '922', '86', '41-259');
INSERT INTO `Adresy` VALUES (90, 'Columbus', 'Shenzhen', '349', '53', '02-071');
INSERT INTO `Adresy` VALUES (91, 'Columbus', 'Shenzhen', '576', '04', '48-291');
INSERT INTO `Adresy` VALUES (92, 'Akron', 'Nagoya', '805', '50', '83-605');
INSERT INTO `Adresy` VALUES (99, 'Los Angeles', 'Tokyo', '130', '11', '84-013');
INSERT INTO `Adresy` VALUES (100, 'Leicester', 'Shenzhen', '624', '30', '19-236');
INSERT INTO `Adresy` VALUES (101, 'Liverpool', 'Nagoya', '316', '09', '01-156');
INSERT INTO `Adresy` VALUES (102, 'Birmingham', 'Shenzhen', '121', '67', '79-148');
INSERT INTO `Adresy` VALUES (103, 'Akron', 'Shenzhen', '605', '78', '26-292');
INSERT INTO `Adresy` VALUES (105, 'Akron', 'Shenzhen', '977', '83', '33-192');
INSERT INTO `Adresy` VALUES (107, 'Columbus', 'Shanghai', '416', '11', '62-696');
INSERT INTO `Adresy` VALUES (108, 'Columbus', 'Guangzhou', '485', '00', '23-625');
INSERT INTO `Adresy` VALUES (109, 'Akron', 'Shenzhen', '477', '01', '25-438');
INSERT INTO `Adresy` VALUES (110, 'Akron', 'Sapporo', '897', '68', '17-016');
INSERT INTO `Adresy` VALUES (112, 'Akron', 'Shenzhen', '263', '70', '96-323');
INSERT INTO `Adresy` VALUES (114, 'Cambridge', 'Tokyo', '471', '84', '33-841');
INSERT INTO `Adresy` VALUES (116, 'Los Angeles', 'Guangzhou', '452', '28', '21-728');
INSERT INTO `Adresy` VALUES (118, 'Columbus', 'Shenzhen', '422', '15', '78-478');
INSERT INTO `Adresy` VALUES (120, 'Los Angeles', 'Tokyo', '799', '56', '55-033');
INSERT INTO `Adresy` VALUES (121, 'Columbus', 'Shenzhen', '936', '74', '89-756');
INSERT INTO `Adresy` VALUES (122, 'London', 'Shenzhen', '275', '00', '18-495');
INSERT INTO `Adresy` VALUES (127, 'Cambridge', 'Sapporo', '605', '41', '92-755');
INSERT INTO `Adresy` VALUES (129, 'Los Angeles', 'Shenzhen', '048', '67', '49-414');
INSERT INTO `Adresy` VALUES (135, 'London', 'Shenzhen', '580', '47', '30-370');
INSERT INTO `Adresy` VALUES (136, 'Los Angeles', 'Shenzhen', '961', '67', '42-531');
INSERT INTO `Adresy` VALUES (141, 'Los Angeles', 'Shanghai', '563', '65', '20-288');
INSERT INTO `Adresy` VALUES (143, 'Oxford', 'Sapporo', '790', '79', '96-498');
INSERT INTO `Adresy` VALUES (145, 'Los Angeles', 'Nagoya', '504', '02', '97-164');
INSERT INTO `Adresy` VALUES (146, 'Cambridge', 'Shenzhen', '228', '50', '04-927');
INSERT INTO `Adresy` VALUES (149, 'Akron', 'Shenzhen', '179', '29', '74-010');
INSERT INTO `Adresy` VALUES (150, 'Oxford', 'Shenzhen', '672', '97', '87-846');
INSERT INTO `Adresy` VALUES (151, 'Oxford', 'Shenzhen', '461', '04', '56-466');
INSERT INTO `Adresy` VALUES (155, 'Los Angeles', 'Shenzhen', '848', '55', '05-921');
INSERT INTO `Adresy` VALUES (156, 'Los Angeles', 'Nagoya', '546', '70', '74-931');
INSERT INTO `Adresy` VALUES (158, 'London', 'Guangzhou', '698', '70', '61-605');
INSERT INTO `Adresy` VALUES (159, 'Akron', 'Shenzhen', '358', '27', '72-776');
INSERT INTO `Adresy` VALUES (162, 'Los Angeles', 'Shenzhen', '669', '33', '37-048');
INSERT INTO `Adresy` VALUES (164, 'Los Angeles', 'Nagoya', '477', '98', '72-980');
INSERT INTO `Adresy` VALUES (165, 'Akron', 'Shenzhen', '639', '70', '80-158');
INSERT INTO `Adresy` VALUES (166, 'Columbus', 'Shenzhen', '413', '26', '29-067');
INSERT INTO `Adresy` VALUES (167, 'Columbus', 'Shenzhen', '287', '17', '40-222');
INSERT INTO `Adresy` VALUES (168, 'Oxford', 'Shenzhen', '114', '27', '30-900');
INSERT INTO `Adresy` VALUES (169, 'Oxford', 'Nagoya', '911', '82', '42-315');
INSERT INTO `Adresy` VALUES (170, 'Los Angeles', 'Nagoya', '612', '42', '49-716');
INSERT INTO `Adresy` VALUES (174, 'London', 'Shenzhen', '454', '80', '34-680');
INSERT INTO `Adresy` VALUES (176, 'New York', 'Shenzhen', '203', '96', '00-700');
INSERT INTO `Adresy` VALUES (177, 'Los Angeles', 'Shenzhen', '272', '59', '94-042');
INSERT INTO `Adresy` VALUES (182, 'Leicester', 'Shenzhen', '203', '11', '73-637');
INSERT INTO `Adresy` VALUES (184, 'Akron', 'Shenzhen', '238', '22', '23-574');
INSERT INTO `Adresy` VALUES (185, 'Cambridge', 'Shenzhen', '873', '39', '32-132');
INSERT INTO `Adresy` VALUES (186, 'London', 'Shenzhen', '466', '30', '66-700');
INSERT INTO `Adresy` VALUES (187, 'London', 'Nagoya', '745', '46', '68-877');
INSERT INTO `Adresy` VALUES (189, 'Columbus', 'Nagoya', '087', '92', '56-900');
INSERT INTO `Adresy` VALUES (191, 'Akron', 'Shenzhen', '085', '77', '73-108');
INSERT INTO `Adresy` VALUES (193, 'Los Angeles', 'Shenzhen', '068', '45', '71-308');
INSERT INTO `Adresy` VALUES (195, 'Oxford', 'Shanghai', '641', '88', '15-759');
INSERT INTO `Adresy` VALUES (199, 'Oxford', 'Guangzhou', '454', '17', '55-377');
INSERT INTO `Adresy` VALUES (201, 'Akron', 'Shenzhen', '141', '73', '72-110');
INSERT INTO `Adresy` VALUES (204, 'Chicago', 'Shenzhen', '940', '70', '22-807');
INSERT INTO `Adresy` VALUES (206, 'Akron', 'Sapporo', '665', '80', '01-991');
INSERT INTO `Adresy` VALUES (216, 'Oxford', 'Shenzhen', '385', '98', '40-656');
INSERT INTO `Adresy` VALUES (220, 'Oxford', 'Shenzhen', '872', '95', '31-598');
INSERT INTO `Adresy` VALUES (222, 'Los Angeles', 'Shenzhen', '770', '86', '34-416');
INSERT INTO `Adresy` VALUES (226, 'London', 'Guangzhou', '629', '71', '93-725');
INSERT INTO `Adresy` VALUES (227, 'Birmingham', 'Nagoya', '310', '34', '13-871');
INSERT INTO `Adresy` VALUES (228, 'Liverpool', 'Shenzhen', '068', '95', '92-365');
INSERT INTO `Adresy` VALUES (230, 'Liverpool', 'Nagoya', '119', '76', '02-909');
INSERT INTO `Adresy` VALUES (231, 'New York', 'Shenzhen', '984', '88', '23-437');
INSERT INTO `Adresy` VALUES (235, 'Leicester', 'Shenzhen', '728', '55', '70-882');
INSERT INTO `Adresy` VALUES (236, 'Los Angeles', 'Shenzhen', '197', '96', '56-935');
INSERT INTO `Adresy` VALUES (239, 'Liverpool', 'Shenzhen', '394', '91', '31-860');
INSERT INTO `Adresy` VALUES (240, 'London', 'Shenzhen', '097', '70', '80-415');
INSERT INTO `Adresy` VALUES (242, 'Akron', 'Shenzhen', '894', '15', '47-130');
INSERT INTO `Adresy` VALUES (244, 'Birmingham', 'Shenzhen', '990', '02', '11-702');
INSERT INTO `Adresy` VALUES (248, 'Oxford', 'Shenzhen', '855', '88', '45-944');
INSERT INTO `Adresy` VALUES (249, 'Oxford', 'Shenzhen', '158', '08', '32-433');
INSERT INTO `Adresy` VALUES (251, 'New York', 'Shenzhen', '679', '64', '46-526');
INSERT INTO `Adresy` VALUES (252, 'London', 'Shanghai', '341', '48', '52-950');
INSERT INTO `Adresy` VALUES (253, 'Los Angeles', 'Shenzhen', '852', '77', '00-504');
INSERT INTO `Adresy` VALUES (255, 'Liverpool', 'Shenzhen', '412', '51', '55-292');
INSERT INTO `Adresy` VALUES (256, 'Akron', 'Shenzhen', '453', '64', '32-880');
INSERT INTO `Adresy` VALUES (258, 'Liverpool', 'Shanghai', '854', '53', '91-435');
INSERT INTO `Adresy` VALUES (259, 'Los Angeles', 'Shenzhen', '151', '29', '48-865');
INSERT INTO `Adresy` VALUES (263, 'Los Angeles', 'Shenzhen', '984', '73', '73-448');
INSERT INTO `Adresy` VALUES (267, 'Akron', 'Shenzhen', '393', '66', '46-157');
INSERT INTO `Adresy` VALUES (268, 'Akron', 'Nagoya', '902', '94', '42-137');
INSERT INTO `Adresy` VALUES (269, 'Los Angeles', 'Shenzhen', '387', '83', '82-192');
INSERT INTO `Adresy` VALUES (271, 'Akron', 'Shenzhen', '938', '47', '33-180');
INSERT INTO `Adresy` VALUES (272, 'London', 'Shenzhen', '248', '04', '66-730');
INSERT INTO `Adresy` VALUES (274, 'Liverpool', 'Nagoya', '701', '95', '36-627');
INSERT INTO `Adresy` VALUES (275, 'London', 'Shenzhen', '750', '93', '03-270');
INSERT INTO `Adresy` VALUES (276, 'Liverpool', 'Nagoya', '864', '99', '99-743');
INSERT INTO `Adresy` VALUES (277, 'Akron', 'Shenzhen', '823', '67', '78-374');
INSERT INTO `Adresy` VALUES (286, 'Columbus', 'Sapporo', '146', '40', '62-131');
INSERT INTO `Adresy` VALUES (289, 'London', 'Shenzhen', '506', '15', '13-516');
INSERT INTO `Adresy` VALUES (290, 'Birmingham', 'Shenzhen', '059', '90', '67-489');
INSERT INTO `Adresy` VALUES (291, 'Los Angeles', 'Shenzhen', '276', '62', '73-944');
INSERT INTO `Adresy` VALUES (295, 'New York', 'Guangzhou', '687', '17', '93-640');
INSERT INTO `Adresy` VALUES (296, 'Los Angeles', 'Shenzhen', '213', '81', '39-980');
INSERT INTO `Adresy` VALUES (297, 'Oxford', 'Shenzhen', '657', '40', '49-379');
INSERT INTO `Adresy` VALUES (298, 'Akron', 'Shenzhen', '784', '86', '37-115');
INSERT INTO `Adresy` VALUES (299, 'Los Angeles', 'Shenzhen', '402', '22', '65-422');
INSERT INTO `Adresy` VALUES (300, 'Akron', 'Nagoya', '755', '84', '38-292');
INSERT INTO `Adresy` VALUES (301, 'Akron', 'Shenzhen', '477', '50', '79-868');
INSERT INTO `Adresy` VALUES (302, 'Columbus', 'Nagoya', '673', '88', '21-101');
INSERT INTO `Adresy` VALUES (303, 'Los Angeles', 'Sapporo', '562', '40', '57-389');
INSERT INTO `Adresy` VALUES (306, 'Oxford', 'Shenzhen', '786', '65', '26-190');
INSERT INTO `Adresy` VALUES (308, 'Columbus', 'Shenzhen', '739', '86', '95-509');
INSERT INTO `Adresy` VALUES (309, 'Cambridge', 'Shenzhen', '772', '19', '26-069');
INSERT INTO `Adresy` VALUES (311, 'Oxford', 'Nagoya', '346', '13', '30-256');
INSERT INTO `Adresy` VALUES (313, 'Akron', 'Shenzhen', '817', '67', '51-456');
INSERT INTO `Adresy` VALUES (314, 'Oxford', 'Shenzhen', '702', '50', '40-109');
INSERT INTO `Adresy` VALUES (315, 'Los Angeles', 'Shenzhen', '269', '60', '45-049');
INSERT INTO `Adresy` VALUES (317, 'London', 'Shenzhen', '766', '51', '68-426');
INSERT INTO `Adresy` VALUES (318, 'London', 'Nagoya', '129', '33', '48-618');
INSERT INTO `Adresy` VALUES (321, 'Akron', 'Shenzhen', '780', '46', '21-771');
INSERT INTO `Adresy` VALUES (322, 'Liverpool', 'Shenzhen', '224', '34', '42-596');
INSERT INTO `Adresy` VALUES (323, 'Liverpool', 'Shenzhen', '580', '64', '55-034');
INSERT INTO `Adresy` VALUES (324, 'London', 'Shenzhen', '609', '73', '26-433');
INSERT INTO `Adresy` VALUES (326, 'Los Angeles', 'Shenzhen', '320', '31', '99-391');
INSERT INTO `Adresy` VALUES (327, 'London', 'Shanghai', '968', '30', '06-739');
INSERT INTO `Adresy` VALUES (331, 'London', 'Shenzhen', '045', '09', '49-620');
INSERT INTO `Adresy` VALUES (332, 'London', 'Shenzhen', '348', '20', '45-456');
INSERT INTO `Adresy` VALUES (334, 'London', 'Shenzhen', '158', '66', '26-552');
INSERT INTO `Adresy` VALUES (335, 'Los Angeles', 'Shenzhen', '266', '98', '82-751');
INSERT INTO `Adresy` VALUES (336, 'London', 'Shenzhen', '579', '50', '79-064');
INSERT INTO `Adresy` VALUES (338, 'Columbus', 'Shenzhen', '107', '29', '80-090');
INSERT INTO `Adresy` VALUES (339, 'Akron', 'Nagoya', '250', '08', '68-290');
INSERT INTO `Adresy` VALUES (341, 'Cambridge', 'Shenzhen', '612', '47', '28-726');
INSERT INTO `Adresy` VALUES (342, 'London', 'Shenzhen', '198', '91', '64-833');
INSERT INTO `Adresy` VALUES (344, 'Los Angeles', 'Shenzhen', '204', '20', '04-024');
INSERT INTO `Adresy` VALUES (346, 'London', 'Shenzhen', '894', '38', '53-845');
INSERT INTO `Adresy` VALUES (347, 'Chicago', 'Shanghai', '698', '63', '75-962');
INSERT INTO `Adresy` VALUES (348, 'Birmingham', 'Nagoya', '014', '53', '66-190');
INSERT INTO `Adresy` VALUES (350, 'Liverpool', 'Nagoya', '827', '74', '94-374');
INSERT INTO `Adresy` VALUES (351, 'Akron', 'Shenzhen', '477', '58', '34-288');
INSERT INTO `Adresy` VALUES (352, 'Los Angeles', 'Shenzhen', '105', '09', '87-040');
INSERT INTO `Adresy` VALUES (354, 'Akron', 'Sapporo', '919', '52', '99-679');
INSERT INTO `Adresy` VALUES (355, 'Oxford', 'Shenzhen', '524', '45', '62-408');
INSERT INTO `Adresy` VALUES (360, 'Chicago', 'Shenzhen', '089', '71', '63-092');
INSERT INTO `Adresy` VALUES (361, 'Liverpool', 'Nagoya', '229', '92', '85-821');
INSERT INTO `Adresy` VALUES (363, 'Akron', 'Nagoya', '012', '67', '20-173');
INSERT INTO `Adresy` VALUES (365, 'London', 'Sapporo', '328', '50', '28-759');
INSERT INTO `Adresy` VALUES (366, 'Liverpool', 'Nagoya', '206', '12', '79-581');
INSERT INTO `Adresy` VALUES (370, 'Liverpool', 'Shenzhen', '557', '35', '17-304');
INSERT INTO `Adresy` VALUES (372, 'Oxford', 'Shenzhen', '389', '89', '20-120');
INSERT INTO `Adresy` VALUES (374, 'Cambridge', 'Sapporo', '795', '15', '45-464');
INSERT INTO `Adresy` VALUES (377, 'London', 'Shenzhen', '514', '91', '65-067');
INSERT INTO `Adresy` VALUES (379, 'Los Angeles', 'Shenzhen', '513', '60', '61-369');
INSERT INTO `Adresy` VALUES (382, 'Oxford', 'Shenzhen', '793', '04', '41-690');
INSERT INTO `Adresy` VALUES (383, 'Cambridge', 'Shenzhen', '581', '92', '65-313');
INSERT INTO `Adresy` VALUES (390, 'Akron', 'Nagoya', '246', '38', '79-424');
INSERT INTO `Adresy` VALUES (391, 'Liverpool', 'Shenzhen', '934', '07', '34-354');
INSERT INTO `Adresy` VALUES (392, 'London', 'Shenzhen', '649', '37', '74-673');
INSERT INTO `Adresy` VALUES (394, 'Akron', 'Shenzhen', '907', '77', '31-767');
INSERT INTO `Adresy` VALUES (396, 'Chicago', 'Shenzhen', '148', '80', '38-520');
INSERT INTO `Adresy` VALUES (397, 'London', 'Shenzhen', '522', '61', '64-760');
INSERT INTO `Adresy` VALUES (398, 'Columbus', 'Shenzhen', '711', '48', '69-829');
INSERT INTO `Adresy` VALUES (400, 'Los Angeles', 'Shenzhen', '876', '15', '57-451');
INSERT INTO `Adresy` VALUES (401, 'Oxford', 'Shenzhen', '530', '60', '22-177');
INSERT INTO `Adresy` VALUES (402, 'Birmingham', 'Sapporo', '386', '13', '73-196');
INSERT INTO `Adresy` VALUES (403, 'Oxford', 'Shenzhen', '428', '29', '29-469');
INSERT INTO `Adresy` VALUES (404, 'Oxford', 'Shenzhen', '183', '10', '64-868');
INSERT INTO `Adresy` VALUES (409, 'Los Angeles', 'Shenzhen', '493', '96', '22-529');
INSERT INTO `Adresy` VALUES (415, 'Akron', 'Shenzhen', '720', '34', '79-261');
INSERT INTO `Adresy` VALUES (417, 'Chicago', 'Shenzhen', '957', '08', '96-847');
INSERT INTO `Adresy` VALUES (418, 'Akron', 'Shenzhen', '647', '69', '01-213');
INSERT INTO `Adresy` VALUES (419, 'Akron', 'Shenzhen', '111', '50', '00-352');
INSERT INTO `Adresy` VALUES (420, 'Liverpool', 'Shenzhen', '098', '24', '64-972');
INSERT INTO `Adresy` VALUES (423, 'Oxford', 'Shenzhen', '636', '43', '36-203');
INSERT INTO `Adresy` VALUES (426, 'Liverpool', 'Shenzhen', '299', '70', '87-604');
INSERT INTO `Adresy` VALUES (427, 'Los Angeles', 'Nagoya', '757', '69', '90-089');
INSERT INTO `Adresy` VALUES (429, 'Chicago', 'Nagoya', '271', '48', '40-078');
INSERT INTO `Adresy` VALUES (431, 'Chicago', 'Shenzhen', '008', '27', '57-862');
INSERT INTO `Adresy` VALUES (434, 'Oxford', 'Shenzhen', '627', '87', '76-828');
INSERT INTO `Adresy` VALUES (438, 'Chicago', 'Shenzhen', '876', '67', '41-331');
INSERT INTO `Adresy` VALUES (439, 'Akron', 'Shenzhen', '960', '33', '06-273');
INSERT INTO `Adresy` VALUES (440, 'Chicago', 'Shenzhen', '415', '92', '83-058');
INSERT INTO `Adresy` VALUES (441, 'Liverpool', 'Shenzhen', '809', '81', '25-033');
INSERT INTO `Adresy` VALUES (444, 'Oxford', 'Shenzhen', '791', '31', '47-937');
INSERT INTO `Adresy` VALUES (447, 'London', 'Shenzhen', '315', '48', '58-314');
INSERT INTO `Adresy` VALUES (448, 'Columbus', 'Shenzhen', '724', '47', '24-243');
INSERT INTO `Adresy` VALUES (449, 'Akron', 'Shenzhen', '921', '69', '52-777');
INSERT INTO `Adresy` VALUES (452, 'Oxford', 'Shenzhen', '477', '13', '82-511');
INSERT INTO `Adresy` VALUES (453, 'London', 'Shenzhen', '080', '61', '51-215');
INSERT INTO `Adresy` VALUES (458, 'Akron', 'Shenzhen', '667', '46', '36-213');
INSERT INTO `Adresy` VALUES (459, 'Chicago', 'Sapporo', '314', '06', '51-778');
INSERT INTO `Adresy` VALUES (460, 'Oxford', 'Shenzhen', '408', '77', '53-706');
INSERT INTO `Adresy` VALUES (461, 'Oxford', 'Shenzhen', '171', '93', '65-852');
INSERT INTO `Adresy` VALUES (462, 'Los Angeles', 'Nagoya', '285', '62', '97-710');
INSERT INTO `Adresy` VALUES (464, 'London', 'Shenzhen', '189', '39', '65-877');
INSERT INTO `Adresy` VALUES (465, 'Akron', 'Shenzhen', '189', '07', '36-019');
INSERT INTO `Adresy` VALUES (466, 'Columbus', 'Shenzhen', '023', '01', '93-971');
INSERT INTO `Adresy` VALUES (467, 'Oxford', 'Shenzhen', '937', '42', '04-955');
INSERT INTO `Adresy` VALUES (478, 'Leicester', 'Shenzhen', '774', '24', '76-466');
INSERT INTO `Adresy` VALUES (481, 'Oxford', 'Shenzhen', '976', '58', '70-840');
INSERT INTO `Adresy` VALUES (485, 'Chicago', 'Nagoya', '365', '69', '48-751');
INSERT INTO `Adresy` VALUES (486, 'Oxford', 'Shenzhen', '993', '42', '42-442');
INSERT INTO `Adresy` VALUES (487, 'London', 'Sapporo', '856', '76', '55-132');
INSERT INTO `Adresy` VALUES (490, 'Akron', 'Shenzhen', '836', '84', '57-839');
INSERT INTO `Adresy` VALUES (491, 'Akron', 'Nagoya', '493', '87', '88-180');
INSERT INTO `Adresy` VALUES (492, 'London', 'Nagoya', '513', '36', '90-675');
INSERT INTO `Adresy` VALUES (496, 'Leicester', 'Shenzhen', '668', '69', '44-707');
INSERT INTO `Adresy` VALUES (497, 'Akron', 'Shenzhen', '481', '19', '41-910');
INSERT INTO `Adresy` VALUES (498, 'Akron', 'Shenzhen', '108', '00', '11-655');
INSERT INTO `Adresy` VALUES (501, 'Los Angeles', 'Shenzhen', '945', '19', '04-793');
INSERT INTO `Adresy` VALUES (502, 'Chicago', 'Shenzhen', '710', '38', '91-235');
INSERT INTO `Adresy` VALUES (503, 'Chicago', 'Shenzhen', '194', '63', '63-168');
INSERT INTO `Adresy` VALUES (504, 'Akron', 'Shenzhen', '023', '10', '11-604');
INSERT INTO `Adresy` VALUES (505, 'Oxford', 'Shenzhen', '537', '27', '67-883');
INSERT INTO `Adresy` VALUES (509, 'Oxford', 'Shenzhen', '157', '98', '70-264');
INSERT INTO `Adresy` VALUES (510, 'Chicago', 'Shenzhen', '458', '47', '27-396');
INSERT INTO `Adresy` VALUES (511, 'Birmingham', 'Shenzhen', '545', '33', '10-977');
INSERT INTO `Adresy` VALUES (514, 'Oxford', 'Shenzhen', '983', '60', '56-630');
INSERT INTO `Adresy` VALUES (516, 'Birmingham', 'Shenzhen', '924', '50', '78-686');
INSERT INTO `Adresy` VALUES (517, 'Oxford', 'Shenzhen', '562', '95', '31-324');
INSERT INTO `Adresy` VALUES (519, 'Akron', 'Shenzhen', '039', '26', '42-405');
INSERT INTO `Adresy` VALUES (520, 'Birmingham', 'Shenzhen', '577', '46', '42-900');
INSERT INTO `Adresy` VALUES (521, 'Birmingham', 'Shenzhen', '294', '20', '50-302');
INSERT INTO `Adresy` VALUES (523, 'Liverpool', 'Shenzhen', '993', '38', '63-943');
INSERT INTO `Adresy` VALUES (526, 'Chicago', 'Shenzhen', '536', '65', '06-746');
INSERT INTO `Adresy` VALUES (527, 'Birmingham', 'Shenzhen', '980', '18', '01-711');
INSERT INTO `Adresy` VALUES (528, 'Oxford', 'Nagoya', '626', '63', '77-463');
INSERT INTO `Adresy` VALUES (529, 'Liverpool', 'Nagoya', '191', '67', '32-538');
INSERT INTO `Adresy` VALUES (532, 'Birmingham', 'Nagoya', '463', '84', '74-821');
INSERT INTO `Adresy` VALUES (533, 'Akron', 'Nagoya', '078', '03', '52-317');
INSERT INTO `Adresy` VALUES (534, 'Oxford', 'Shenzhen', '902', '31', '14-840');
INSERT INTO `Adresy` VALUES (536, 'Oxford', 'Shenzhen', '942', '53', '94-002');
INSERT INTO `Adresy` VALUES (537, 'Liverpool', 'Shenzhen', '889', '96', '04-216');
INSERT INTO `Adresy` VALUES (541, 'Birmingham', 'Sapporo', '623', '32', '08-337');
INSERT INTO `Adresy` VALUES (544, 'Los Angeles', 'Shenzhen', '656', '12', '19-453');
INSERT INTO `Adresy` VALUES (545, 'Birmingham', 'Nagoya', '362', '85', '11-873');
INSERT INTO `Adresy` VALUES (550, 'Birmingham', 'Shenzhen', '935', '74', '65-506');
INSERT INTO `Adresy` VALUES (552, 'Oxford', 'Shenzhen', '929', '97', '97-781');
INSERT INTO `Adresy` VALUES (553, 'Los Angeles', 'Shenzhen', '173', '88', '95-112');
INSERT INTO `Adresy` VALUES (557, 'Los Angeles', 'Shenzhen', '338', '71', '35-112');
INSERT INTO `Adresy` VALUES (558, 'Akron', 'Shenzhen', '733', '76', '82-837');
INSERT INTO `Adresy` VALUES (563, 'Birmingham', 'Shenzhen', '122', '38', '62-633');
INSERT INTO `Adresy` VALUES (564, 'Columbus', 'Sapporo', '012', '16', '28-890');
INSERT INTO `Adresy` VALUES (565, 'London', 'Sapporo', '721', '67', '69-285');
INSERT INTO `Adresy` VALUES (567, 'Chicago', 'Shenzhen', '189', '19', '09-239');
INSERT INTO `Adresy` VALUES (569, 'Oxford', 'Shenzhen', '771', '09', '18-593');
INSERT INTO `Adresy` VALUES (571, 'London', 'Shenzhen', '188', '60', '76-661');
INSERT INTO `Adresy` VALUES (572, 'Birmingham', 'Shenzhen', '078', '62', '63-021');
INSERT INTO `Adresy` VALUES (573, 'Oxford', 'Shenzhen', '197', '25', '79-467');
INSERT INTO `Adresy` VALUES (574, 'Chicago', 'Shenzhen', '976', '32', '15-177');
INSERT INTO `Adresy` VALUES (576, 'Oxford', 'Shenzhen', '450', '28', '47-447');
INSERT INTO `Adresy` VALUES (580, 'Chicago', 'Nagoya', '286', '76', '24-888');
INSERT INTO `Adresy` VALUES (581, 'Oxford', 'Shenzhen', '381', '32', '09-610');
INSERT INTO `Adresy` VALUES (582, 'Chicago', 'Nagoya', '262', '45', '47-810');
INSERT INTO `Adresy` VALUES (584, 'Akron', 'Shenzhen', '651', '85', '11-207');
INSERT INTO `Adresy` VALUES (587, 'Leicester', 'Shenzhen', '521', '15', '07-251');
INSERT INTO `Adresy` VALUES (590, 'Leicester', 'Shenzhen', '268', '96', '63-810');
INSERT INTO `Adresy` VALUES (591, 'Chicago', 'Shenzhen', '908', '52', '89-214');
INSERT INTO `Adresy` VALUES (594, 'Akron', 'Shenzhen', '073', '20', '60-173');
INSERT INTO `Adresy` VALUES (595, 'Chicago', 'Shenzhen', '310', '58', '49-635');
INSERT INTO `Adresy` VALUES (601, 'Oxford', 'Shenzhen', '807', '48', '16-145');
INSERT INTO `Adresy` VALUES (604, 'Birmingham', 'Shenzhen', '481', '28', '22-655');
INSERT INTO `Adresy` VALUES (605, 'Oxford', 'Nagoya', '297', '76', '86-304');
INSERT INTO `Adresy` VALUES (606, 'Liverpool', 'Shenzhen', '833', '09', '28-767');
INSERT INTO `Adresy` VALUES (607, 'Oxford', 'Sapporo', '529', '63', '22-218');
INSERT INTO `Adresy` VALUES (608, 'Akron', 'Shenzhen', '390', '10', '75-196');
INSERT INTO `Adresy` VALUES (609, 'Leicester', 'Nagoya', '412', '97', '23-549');
INSERT INTO `Adresy` VALUES (610, 'Los Angeles', 'Shenzhen', '368', '34', '91-585');
INSERT INTO `Adresy` VALUES (611, 'Leicester', 'Shenzhen', '082', '35', '16-839');
INSERT INTO `Adresy` VALUES (612, 'Columbus', 'Shenzhen', '825', '09', '84-262');
INSERT INTO `Adresy` VALUES (613, 'Birmingham', 'Nagoya', '554', '91', '76-428');
INSERT INTO `Adresy` VALUES (614, 'Chicago', 'Shenzhen', '862', '28', '63-052');
INSERT INTO `Adresy` VALUES (615, 'Los Angeles', 'Shenzhen', '755', '43', '74-440');
INSERT INTO `Adresy` VALUES (616, 'Columbus', 'Shenzhen', '634', '09', '94-716');
INSERT INTO `Adresy` VALUES (617, 'Akron', 'Shenzhen', '681', '01', '60-651');
INSERT INTO `Adresy` VALUES (618, 'Birmingham', 'Shenzhen', '319', '63', '06-459');
INSERT INTO `Adresy` VALUES (621, 'Leicester', 'Shenzhen', '588', '02', '45-246');
INSERT INTO `Adresy` VALUES (623, 'Los Angeles', 'Shenzhen', '289', '13', '17-613');
INSERT INTO `Adresy` VALUES (625, 'Columbus', 'Shenzhen', '686', '57', '81-691');
INSERT INTO `Adresy` VALUES (629, 'Oxford', 'Shenzhen', '307', '05', '40-242');
INSERT INTO `Adresy` VALUES (632, 'Chicago', 'Shenzhen', '585', '96', '90-992');
INSERT INTO `Adresy` VALUES (633, 'Los Angeles', 'Shenzhen', '667', '95', '72-045');
INSERT INTO `Adresy` VALUES (634, 'Oxford', 'Shenzhen', '843', '39', '70-274');
INSERT INTO `Adresy` VALUES (635, 'Akron', 'Shenzhen', '198', '55', '55-342');
INSERT INTO `Adresy` VALUES (636, 'Columbus', 'Sapporo', '260', '15', '97-694');
INSERT INTO `Adresy` VALUES (637, 'Leicester', 'Shenzhen', '145', '45', '76-570');
INSERT INTO `Adresy` VALUES (638, 'London', 'Shenzhen', '305', '21', '33-931');
INSERT INTO `Adresy` VALUES (639, 'Akron', 'Shenzhen', '519', '46', '52-752');
INSERT INTO `Adresy` VALUES (640, 'Leicester', 'Shenzhen', '884', '62', '44-004');
INSERT INTO `Adresy` VALUES (641, 'Birmingham', 'Shenzhen', '017', '59', '95-448');
INSERT INTO `Adresy` VALUES (643, 'Los Angeles', 'Shenzhen', '272', '91', '74-707');
INSERT INTO `Adresy` VALUES (645, 'Akron', 'Shenzhen', '920', '51', '67-982');
INSERT INTO `Adresy` VALUES (646, 'Birmingham', 'Nagoya', '592', '08', '07-429');
INSERT INTO `Adresy` VALUES (647, 'Akron', 'Shenzhen', '210', '62', '70-757');
INSERT INTO `Adresy` VALUES (649, 'Chicago', 'Shenzhen', '711', '64', '27-395');
INSERT INTO `Adresy` VALUES (650, 'Birmingham', 'Shenzhen', '665', '97', '92-353');
INSERT INTO `Adresy` VALUES (651, 'Chicago', 'Shenzhen', '884', '87', '15-271');
INSERT INTO `Adresy` VALUES (652, 'London', 'Nagoya', '795', '28', '89-084');
INSERT INTO `Adresy` VALUES (655, 'Los Angeles', 'Shenzhen', '245', '08', '56-792');
INSERT INTO `Adresy` VALUES (656, 'Los Angeles', 'Nagoya', '549', '01', '94-988');
INSERT INTO `Adresy` VALUES (657, 'Akron', 'Shenzhen', '463', '34', '42-230');
INSERT INTO `Adresy` VALUES (660, 'Chicago', 'Shenzhen', '820', '62', '80-890');
INSERT INTO `Adresy` VALUES (664, 'Akron', 'Shenzhen', '496', '81', '43-811');
INSERT INTO `Adresy` VALUES (665, 'Liverpool', 'Shenzhen', '006', '93', '17-637');
INSERT INTO `Adresy` VALUES (667, 'Liverpool', 'Shenzhen', '008', '46', '56-800');
INSERT INTO `Adresy` VALUES (669, 'Oxford', 'Shenzhen', '272', '24', '36-853');
INSERT INTO `Adresy` VALUES (670, 'Birmingham', 'Shenzhen', '601', '01', '52-798');
INSERT INTO `Adresy` VALUES (672, 'Birmingham', 'Shenzhen', '911', '87', '76-102');
INSERT INTO `Adresy` VALUES (676, 'Chicago', 'Shenzhen', '485', '29', '71-932');
INSERT INTO `Adresy` VALUES (678, 'Akron', 'Shenzhen', '958', '73', '68-741');
INSERT INTO `Adresy` VALUES (679, 'Leicester', 'Nagoya', '291', '14', '07-894');
INSERT INTO `Adresy` VALUES (680, 'Chicago', 'Shenzhen', '102', '08', '00-757');
INSERT INTO `Adresy` VALUES (681, 'Los Angeles', 'Shenzhen', '363', '03', '02-651');
INSERT INTO `Adresy` VALUES (684, 'Columbus', 'Shenzhen', '368', '65', '48-799');
INSERT INTO `Adresy` VALUES (685, 'Akron', 'Shenzhen', '340', '84', '91-435');
INSERT INTO `Adresy` VALUES (687, 'Columbus', 'Shenzhen', '054', '00', '48-371');
INSERT INTO `Adresy` VALUES (688, 'Chicago', 'Nagoya', '230', '18', '28-283');
INSERT INTO `Adresy` VALUES (692, 'Chicago', 'Shenzhen', '846', '69', '78-900');
INSERT INTO `Adresy` VALUES (693, 'Akron', 'Shenzhen', '034', '81', '80-516');
INSERT INTO `Adresy` VALUES (694, 'Oxford', 'Shenzhen', '354', '49', '23-698');
INSERT INTO `Adresy` VALUES (696, 'Chicago', 'Shenzhen', '105', '23', '17-265');
INSERT INTO `Adresy` VALUES (698, 'Los Angeles', 'Shenzhen', '856', '34', '46-960');
INSERT INTO `Adresy` VALUES (699, 'Akron', 'Shenzhen', '050', '85', '15-147');
INSERT INTO `Adresy` VALUES (701, 'Chicago', 'Nagoya', '015', '49', '40-295');
INSERT INTO `Adresy` VALUES (703, 'Leicester', 'Shenzhen', '147', '36', '18-700');
INSERT INTO `Adresy` VALUES (704, 'Akron', 'Shenzhen', '463', '29', '68-442');
INSERT INTO `Adresy` VALUES (706, 'Birmingham', 'Nagoya', '611', '21', '68-475');
INSERT INTO `Adresy` VALUES (708, 'Chicago', 'Shenzhen', '579', '18', '76-530');
INSERT INTO `Adresy` VALUES (709, 'Akron', 'Nagoya', '503', '13', '63-438');
INSERT INTO `Adresy` VALUES (710, 'Birmingham', 'Shenzhen', '471', '57', '79-274');
INSERT INTO `Adresy` VALUES (712, 'Birmingham', 'Shenzhen', '699', '92', '18-766');
INSERT INTO `Adresy` VALUES (713, 'London', 'Shenzhen', '593', '34', '40-024');
INSERT INTO `Adresy` VALUES (714, 'Akron', 'Shenzhen', '911', '34', '73-608');
INSERT INTO `Adresy` VALUES (715, 'London', 'Nagoya', '772', '38', '52-500');
INSERT INTO `Adresy` VALUES (716, 'Chicago', 'Nagoya', '995', '85', '91-337');
INSERT INTO `Adresy` VALUES (717, 'Chicago', 'Shenzhen', '437', '10', '58-086');
INSERT INTO `Adresy` VALUES (718, 'Los Angeles', 'Shenzhen', '837', '81', '32-473');
INSERT INTO `Adresy` VALUES (719, 'Leicester', 'Shenzhen', '671', '67', '34-956');
INSERT INTO `Adresy` VALUES (720, 'Leicester', 'Nagoya', '821', '32', '22-675');
INSERT INTO `Adresy` VALUES (724, 'Birmingham', 'Shenzhen', '358', '48', '77-467');
INSERT INTO `Adresy` VALUES (725, 'Chicago', 'Nagoya', '270', '32', '55-114');
INSERT INTO `Adresy` VALUES (726, 'Oxford', 'Shenzhen', '091', '82', '41-140');
INSERT INTO `Adresy` VALUES (727, 'Columbus', 'Shenzhen', '260', '89', '11-657');
INSERT INTO `Adresy` VALUES (728, 'Chicago', 'Shenzhen', '074', '42', '20-317');
INSERT INTO `Adresy` VALUES (729, 'Akron', 'Shenzhen', '094', '08', '86-950');
INSERT INTO `Adresy` VALUES (730, 'Chicago', 'Shenzhen', '185', '81', '35-495');
INSERT INTO `Adresy` VALUES (731, 'Leicester', 'Shenzhen', '570', '48', '70-503');
INSERT INTO `Adresy` VALUES (732, 'Birmingham', 'Shenzhen', '223', '20', '05-866');
INSERT INTO `Adresy` VALUES (733, 'Chicago', 'Shenzhen', '661', '57', '72-133');
INSERT INTO `Adresy` VALUES (734, 'Akron', 'Shenzhen', '971', '18', '65-649');
INSERT INTO `Adresy` VALUES (735, 'Akron', 'Nagoya', '764', '48', '89-396');
INSERT INTO `Adresy` VALUES (737, 'Akron', 'Nagoya', '491', '69', '73-744');
INSERT INTO `Adresy` VALUES (740, 'Akron', 'Shenzhen', '914', '70', '32-055');
INSERT INTO `Adresy` VALUES (741, 'Leicester', 'Shenzhen', '784', '20', '95-166');
INSERT INTO `Adresy` VALUES (742, 'Akron', 'Nagoya', '609', '29', '52-686');
INSERT INTO `Adresy` VALUES (743, 'Leicester', 'Nagoya', '716', '49', '75-273');
INSERT INTO `Adresy` VALUES (745, 'Birmingham', 'Nagoya', '148', '43', '76-005');
INSERT INTO `Adresy` VALUES (746, 'Birmingham', 'Shenzhen', '947', '20', '67-376');
INSERT INTO `Adresy` VALUES (749, 'Chicago', 'Shenzhen', '349', '39', '62-168');
INSERT INTO `Adresy` VALUES (750, 'Birmingham', 'Shenzhen', '301', '36', '01-713');
INSERT INTO `Adresy` VALUES (753, 'Chicago', 'Shenzhen', '976', '86', '06-335');
INSERT INTO `Adresy` VALUES (755, 'Chicago', 'Shenzhen', '151', '55', '63-515');
INSERT INTO `Adresy` VALUES (756, 'Akron', 'Shenzhen', '449', '00', '14-497');
INSERT INTO `Adresy` VALUES (757, 'Birmingham', 'Shenzhen', '514', '28', '86-236');
INSERT INTO `Adresy` VALUES (760, 'Columbus', 'Shenzhen', '250', '09', '90-238');
INSERT INTO `Adresy` VALUES (761, 'Chicago', 'Shenzhen', '440', '37', '67-831');
INSERT INTO `Adresy` VALUES (763, 'Akron', 'Shenzhen', '696', '64', '30-098');
INSERT INTO `Adresy` VALUES (764, 'Chicago', 'Nagoya', '679', '38', '60-214');
INSERT INTO `Adresy` VALUES (765, 'Chicago', 'Shenzhen', '911', '85', '00-143');
INSERT INTO `Adresy` VALUES (767, 'Liverpool', 'Shenzhen', '745', '21', '57-443');
INSERT INTO `Adresy` VALUES (768, 'Birmingham', 'Shenzhen', '808', '91', '47-149');
INSERT INTO `Adresy` VALUES (770, 'Akron', 'Nagoya', '427', '80', '49-643');
INSERT INTO `Adresy` VALUES (773, 'Columbus', 'Nagoya', '645', '47', '87-155');
INSERT INTO `Adresy` VALUES (774, 'Chicago', 'Shenzhen', '906', '30', '28-233');
INSERT INTO `Adresy` VALUES (775, 'Leicester', 'Nagoya', '024', '83', '34-904');
INSERT INTO `Adresy` VALUES (777, 'Akron', 'Shenzhen', '826', '87', '90-318');
INSERT INTO `Adresy` VALUES (781, 'Akron', 'Shenzhen', '434', '63', '60-941');
INSERT INTO `Adresy` VALUES (786, 'Akron', 'Nagoya', '733', '46', '44-336');
INSERT INTO `Adresy` VALUES (787, 'Leicester', 'Shenzhen', '158', '56', '51-188');
INSERT INTO `Adresy` VALUES (796, 'Chicago', 'Shenzhen', '725', '62', '26-605');
INSERT INTO `Adresy` VALUES (797, 'Leicester', 'Shenzhen', '963', '33', '71-913');
INSERT INTO `Adresy` VALUES (798, 'Chicago', 'Shenzhen', '254', '90', '16-284');
INSERT INTO `Adresy` VALUES (799, 'Chicago', 'Shenzhen', '263', '24', '86-335');
INSERT INTO `Adresy` VALUES (800, 'Leicester', 'Shenzhen', '395', '56', '65-460');
INSERT INTO `Adresy` VALUES (801, 'Akron', 'Shenzhen', '187', '47', '88-338');
INSERT INTO `Adresy` VALUES (802, 'London', 'Nagoya', '297', '94', '27-513');
INSERT INTO `Adresy` VALUES (803, 'Leicester', 'Shenzhen', '260', '61', '16-868');
INSERT INTO `Adresy` VALUES (804, 'Birmingham', 'Shenzhen', '671', '83', '64-038');
INSERT INTO `Adresy` VALUES (805, 'Chicago', 'Shenzhen', '756', '42', '34-865');
INSERT INTO `Adresy` VALUES (806, 'Los Angeles', 'Shenzhen', '382', '41', '22-136');
INSERT INTO `Adresy` VALUES (807, 'Chicago', 'Shenzhen', '283', '23', '18-622');
INSERT INTO `Adresy` VALUES (809, 'Columbus', 'Shenzhen', '709', '73', '11-952');
INSERT INTO `Adresy` VALUES (814, 'Akron', 'Shenzhen', '255', '63', '64-564');
INSERT INTO `Adresy` VALUES (815, 'Akron', 'Shenzhen', '073', '46', '41-250');
INSERT INTO `Adresy` VALUES (817, 'Chicago', 'Shenzhen', '802', '34', '29-262');
INSERT INTO `Adresy` VALUES (819, 'Chicago', 'Shenzhen', '028', '77', '72-412');
INSERT INTO `Adresy` VALUES (822, 'Columbus', 'Shenzhen', '589', '01', '97-789');
INSERT INTO `Adresy` VALUES (823, 'Birmingham', 'Shenzhen', '361', '72', '23-205');
INSERT INTO `Adresy` VALUES (825, 'Chicago', 'Shenzhen', '982', '07', '69-766');
INSERT INTO `Adresy` VALUES (826, 'Birmingham', 'Nagoya', '779', '61', '08-854');
INSERT INTO `Adresy` VALUES (827, 'Akron', 'Shenzhen', '881', '13', '86-013');
INSERT INTO `Adresy` VALUES (829, 'Birmingham', 'Shenzhen', '877', '47', '23-583');
INSERT INTO `Adresy` VALUES (831, 'Chicago', 'Shenzhen', '282', '24', '82-124');
INSERT INTO `Adresy` VALUES (832, 'Liverpool', 'Shenzhen', '601', '19', '86-617');
INSERT INTO `Adresy` VALUES (835, 'Los Angeles', 'Shenzhen', '746', '54', '74-231');
INSERT INTO `Adresy` VALUES (838, 'Columbus', 'Shenzhen', '977', '46', '93-482');
INSERT INTO `Adresy` VALUES (839, 'Los Angeles', 'Nagoya', '044', '71', '70-295');
INSERT INTO `Adresy` VALUES (840, 'Birmingham', 'Nagoya', '674', '56', '29-310');
INSERT INTO `Adresy` VALUES (844, 'Chicago', 'Shenzhen', '140', '68', '80-178');
INSERT INTO `Adresy` VALUES (845, 'Akron', 'Shenzhen', '241', '06', '77-207');
INSERT INTO `Adresy` VALUES (848, 'Birmingham', 'Shenzhen', '197', '74', '11-511');
INSERT INTO `Adresy` VALUES (850, 'Chicago', 'Nagoya', '077', '54', '29-911');
INSERT INTO `Adresy` VALUES (852, 'Chicago', 'Nagoya', '922', '56', '78-781');
INSERT INTO `Adresy` VALUES (854, 'Birmingham', 'Shenzhen', '182', '96', '34-666');
INSERT INTO `Adresy` VALUES (855, 'Birmingham', 'Shenzhen', '756', '29', '11-447');
INSERT INTO `Adresy` VALUES (856, 'Chicago', 'Shenzhen', '623', '93', '40-484');
INSERT INTO `Adresy` VALUES (858, 'Chicago', 'Nagoya', '332', '01', '83-208');
INSERT INTO `Adresy` VALUES (867, 'Los Angeles', 'Shenzhen', '506', '36', '08-225');
INSERT INTO `Adresy` VALUES (868, 'Columbus', 'Shenzhen', '494', '29', '72-057');
INSERT INTO `Adresy` VALUES (869, 'Birmingham', 'Shenzhen', '648', '42', '88-449');
INSERT INTO `Adresy` VALUES (870, 'Birmingham', 'Shenzhen', '691', '98', '96-616');
INSERT INTO `Adresy` VALUES (871, 'Chicago', 'Nagoya', '878', '15', '23-142');
INSERT INTO `Adresy` VALUES (873, 'Columbus', 'Nagoya', '444', '09', '21-390');
INSERT INTO `Adresy` VALUES (874, 'London', 'Shenzhen', '987', '21', '42-102');
INSERT INTO `Adresy` VALUES (876, 'Columbus', 'Shenzhen', '464', '29', '26-335');
INSERT INTO `Adresy` VALUES (881, 'Chicago', 'Shenzhen', '813', '19', '69-718');
INSERT INTO `Adresy` VALUES (883, 'Birmingham', 'Shenzhen', '453', '16', '34-908');
INSERT INTO `Adresy` VALUES (885, 'Columbus', 'Nagoya', '333', '48', '24-692');
INSERT INTO `Adresy` VALUES (886, 'Chicago', 'Shenzhen', '283', '68', '48-171');
INSERT INTO `Adresy` VALUES (894, 'Chicago', 'Shenzhen', '938', '73', '35-231');
INSERT INTO `Adresy` VALUES (896, 'Leicester', 'Shenzhen', '246', '07', '17-383');
INSERT INTO `Adresy` VALUES (899, 'Chicago', 'Shenzhen', '007', '15', '47-762');
INSERT INTO `Adresy` VALUES (900, 'Chicago', 'Shenzhen', '414', '30', '04-220');
INSERT INTO `Adresy` VALUES (903, 'Columbus', 'Shenzhen', '099', '82', '33-538');
INSERT INTO `Adresy` VALUES (908, 'Columbus', 'Shenzhen', '923', '39', '59-166');
INSERT INTO `Adresy` VALUES (910, 'Chicago', 'Shenzhen', '771', '39', '31-754');
INSERT INTO `Adresy` VALUES (916, 'London', 'Shenzhen', '525', '31', '88-967');
INSERT INTO `Adresy` VALUES (917, 'Columbus', 'Shenzhen', '891', '34', '95-526');
INSERT INTO `Adresy` VALUES (920, 'Columbus', 'Shenzhen', '106', '16', '65-319');
INSERT INTO `Adresy` VALUES (922, 'Chicago', 'Nagoya', '105', '13', '09-388');
INSERT INTO `Adresy` VALUES (929, 'Akron', 'Shenzhen', '308', '82', '97-207');
INSERT INTO `Adresy` VALUES (930, 'Leicester', 'Shenzhen', '038', '42', '17-933');
INSERT INTO `Adresy` VALUES (931, 'Akron', 'Shenzhen', '070', '71', '35-620');
INSERT INTO `Adresy` VALUES (932, 'Chicago', 'Shenzhen', '179', '39', '48-159');
INSERT INTO `Adresy` VALUES (935, 'London', 'Shenzhen', '264', '92', '35-691');
INSERT INTO `Adresy` VALUES (936, 'London', 'Shenzhen', '692', '78', '20-217');
INSERT INTO `Adresy` VALUES (940, 'Columbus', 'Shenzhen', '621', '76', '89-423');
INSERT INTO `Adresy` VALUES (941, 'Chicago', 'Shenzhen', '557', '06', '33-426');
INSERT INTO `Adresy` VALUES (942, 'Chicago', 'Nagoya', '329', '72', '61-117');
INSERT INTO `Adresy` VALUES (943, 'Leicester', 'Shenzhen', '110', '86', '37-019');
INSERT INTO `Adresy` VALUES (944, 'Akron', 'Shenzhen', '198', '80', '02-848');
INSERT INTO `Adresy` VALUES (945, 'Chicago', 'Shenzhen', '680', '13', '69-479');
INSERT INTO `Adresy` VALUES (949, 'Chicago', 'Shenzhen', '809', '34', '06-339');
INSERT INTO `Adresy` VALUES (951, 'Leicester', 'Shenzhen', '726', '49', '80-406');
INSERT INTO `Adresy` VALUES (952, 'Chicago', 'Shenzhen', '881', '13', '31-759');
INSERT INTO `Adresy` VALUES (954, 'Liverpool', 'Shenzhen', '946', '74', '52-820');
INSERT INTO `Adresy` VALUES (955, 'Chicago', 'Shenzhen', '604', '69', '33-042');
INSERT INTO `Adresy` VALUES (957, 'Leicester', 'Shenzhen', '924', '95', '49-094');
INSERT INTO `Adresy` VALUES (958, 'London', 'Shenzhen', '950', '34', '73-247');
INSERT INTO `Adresy` VALUES (959, 'Chicago', 'Shenzhen', '669', '22', '68-858');
INSERT INTO `Adresy` VALUES (963, 'Chicago', 'Shenzhen', '740', '50', '80-369');
INSERT INTO `Adresy` VALUES (964, 'Chicago', 'Shenzhen', '721', '63', '03-515');
INSERT INTO `Adresy` VALUES (966, 'Chicago', 'Shenzhen', '241', '82', '67-183');
INSERT INTO `Adresy` VALUES (969, 'Chicago', 'Shenzhen', '132', '02', '18-425');
INSERT INTO `Adresy` VALUES (970, 'Birmingham', 'Shenzhen', '412', '72', '69-114');
INSERT INTO `Adresy` VALUES (971, 'Leicester', 'Shenzhen', '632', '06', '98-475');
INSERT INTO `Adresy` VALUES (972, 'Chicago', 'Shenzhen', '518', '11', '20-063');
INSERT INTO `Adresy` VALUES (975, 'Birmingham', 'Shenzhen', '415', '97', '31-137');
INSERT INTO `Adresy` VALUES (977, 'Birmingham', 'Shenzhen', '835', '10', '03-605');
INSERT INTO `Adresy` VALUES (978, 'Leicester', 'Shenzhen', '428', '35', '58-215');
INSERT INTO `Adresy` VALUES (980, 'Chicago', 'Shenzhen', '447', '82', '44-282');
INSERT INTO `Adresy` VALUES (981, 'London', 'Nagoya', '494', '25', '74-427');
INSERT INTO `Adresy` VALUES (984, 'Leicester', 'Nagoya', '691', '30', '91-729');
INSERT INTO `Adresy` VALUES (987, 'Birmingham', 'Nagoya', '922', '02', '56-185');
INSERT INTO `Adresy` VALUES (988, 'Chicago', 'Shenzhen', '108', '48', '76-385');
INSERT INTO `Adresy` VALUES (989, 'Chicago', 'Shenzhen', '854', '60', '62-725');
INSERT INTO `Adresy` VALUES (990, 'Chicago', 'Shenzhen', '447', '60', '14-975');
INSERT INTO `Adresy` VALUES (991, 'Birmingham', 'Shenzhen', '195', '69', '65-590');
INSERT INTO `Adresy` VALUES (992, 'Columbus', 'Shenzhen', '147', '41', '80-143');
INSERT INTO `Adresy` VALUES (993, 'Akron', 'Shenzhen', '560', '42', '46-477');
INSERT INTO `Adresy` VALUES (994, 'Chicago', 'Nagoya', '659', '41', '70-552');
INSERT INTO `Adresy` VALUES (995, 'Chicago', 'Shenzhen', '093', '91', '52-049');
INSERT INTO `Adresy` VALUES (996, 'Birmingham', 'Shenzhen', '257', '26', '68-679');
INSERT INTO `Adresy` VALUES (997, 'Liverpool', 'Nagoya', '269', '67', '67-849');
INSERT INTO `Adresy` VALUES (998, 'Birmingham', 'Shenzhen', '082', '48', '61-565');
INSERT INTO `Adresy` VALUES (999, 'Chicago', 'Shenzhen', '655', '41', '47-143');
INSERT INTO `Adresy` VALUES (1001, 'Columbus', 'Beijing', '304', '14', '46-862');
INSERT INTO `Adresy` VALUES (1003, 'Birmingham', 'Sapporo', '004', '92', '88-141');
INSERT INTO `Adresy` VALUES (1011, 'Birmingham', 'Guangzhou', '350', '27', '17-419');
INSERT INTO `Adresy` VALUES (1012, 'Manchester', 'Beijing', '499', '02', '46-989');
INSERT INTO `Adresy` VALUES (1017, 'Akron', 'Sapporo', '158', '57', '82-476');
INSERT INTO `Adresy` VALUES (1026, 'Liverpool', 'Tokyo', '088', '09', '60-125');
INSERT INTO `Adresy` VALUES (1028, 'Oxford', 'Beijing', '228', '24', '91-603');
INSERT INTO `Adresy` VALUES (1029, 'Albany', 'Nagoya', '842', '13', '69-649');
INSERT INTO `Adresy` VALUES (1030, 'Manchester', 'Nara', '342', '34', '42-570');
INSERT INTO `Adresy` VALUES (1032, 'Los Angeles', 'Sapporo', '635', '50', '61-186');
INSERT INTO `Adresy` VALUES (1035, 'Los Angeles', 'Beijing', '433', '26', '28-541');
INSERT INTO `Adresy` VALUES (1036, 'Birmingham', 'Osaka', '936', '32', '55-219');
INSERT INTO `Adresy` VALUES (1037, 'Oxford', 'Shenzhen', '274', '16', '70-145');
INSERT INTO `Adresy` VALUES (1042, 'Columbus', 'Osaka', '394', '60', '13-306');
INSERT INTO `Adresy` VALUES (1044, 'Manchester', 'Beijing', '333', '74', '08-964');
INSERT INTO `Adresy` VALUES (1045, 'Birmingham', 'Osaka', '309', '25', '20-411');
INSERT INTO `Adresy` VALUES (1047, 'Manchester', 'Dongguan', '275', '09', '81-166');
INSERT INTO `Adresy` VALUES (1048, 'Columbus', 'Beijing', '765', '27', '55-452');
INSERT INTO `Adresy` VALUES (1049, 'Los Angeles', 'Beijing', '023', '47', '56-310');
INSERT INTO `Adresy` VALUES (1053, 'Los Angeles', 'Beijing', '801', '94', '16-963');
INSERT INTO `Adresy` VALUES (1054, 'Manchester', 'Nara', '993', '90', '10-809');
INSERT INTO `Adresy` VALUES (1055, 'Birmingham', 'Beijing', '564', '88', '40-530');
INSERT INTO `Adresy` VALUES (1057, 'Oxford', 'Dongguan', '472', '13', '81-498');
INSERT INTO `Adresy` VALUES (1060, 'Columbus', 'Osaka', '115', '91', '76-903');
INSERT INTO `Adresy` VALUES (1061, 'Columbus', 'Beijing', '901', '99', '18-011');
INSERT INTO `Adresy` VALUES (1063, 'Columbus', 'Beijing', '916', '47', '28-900');
INSERT INTO `Adresy` VALUES (1066, 'Liverpool', 'Sapporo', '842', '16', '05-392');
INSERT INTO `Adresy` VALUES (1067, 'Birmingham', 'Shenzhen', '437', '39', '29-624');
INSERT INTO `Adresy` VALUES (1070, 'Leicester', 'Nagoya', '903', '89', '51-871');
INSERT INTO `Adresy` VALUES (1074, 'Manchester', 'Beijing', '685', '43', '37-441');
INSERT INTO `Adresy` VALUES (1079, 'Chicago', 'Chengdu', '886', '63', '24-133');
INSERT INTO `Adresy` VALUES (1080, 'Chicago', 'Sapporo', '940', '57', '54-308');
INSERT INTO `Adresy` VALUES (1085, 'Albany', 'Osaka', '986', '83', '80-450');
INSERT INTO `Adresy` VALUES (1089, 'Albany', 'Osaka', '465', '98', '23-440');
INSERT INTO `Adresy` VALUES (1091, 'Birmingham', 'Sapporo', '128', '44', '95-732');
INSERT INTO `Adresy` VALUES (1093, 'Oxford', 'Osaka', '264', '70', '07-319');
INSERT INTO `Adresy` VALUES (1094, 'Oxford', 'Beijing', '388', '87', '64-124');
INSERT INTO `Adresy` VALUES (1096, 'Brooklyn', 'Beijing', '429', '03', '41-526');
INSERT INTO `Adresy` VALUES (1097, 'Manchester', 'Nara', '421', '32', '93-771');
INSERT INTO `Adresy` VALUES (1098, 'Brooklyn', 'Nara', '078', '13', '20-559');
INSERT INTO `Adresy` VALUES (1099, 'Leicester', 'Beijing', '749', '12', '84-771');
INSERT INTO `Adresy` VALUES (1103, 'Oxford', 'Nara', '080', '05', '41-867');
INSERT INTO `Adresy` VALUES (1109, 'Birmingham', 'Beijing', '492', '46', '37-060');
INSERT INTO `Adresy` VALUES (1110, 'Columbus', 'Shenzhen', '675', '19', '27-770');
INSERT INTO `Adresy` VALUES (1118, 'Columbus', 'Sapporo', '969', '74', '23-893');
INSERT INTO `Adresy` VALUES (1121, 'Liverpool', 'Beijing', '431', '99', '25-071');
INSERT INTO `Adresy` VALUES (1124, 'Los Angeles', 'Guangzhou', '503', '62', '82-677');
INSERT INTO `Adresy` VALUES (1126, 'Albany', 'Sapporo', '953', '62', '55-086');
INSERT INTO `Adresy` VALUES (1127, 'Leicester', 'Sapporo', '944', '82', '52-841');
INSERT INTO `Adresy` VALUES (1129, 'Birmingham', 'Chengdu', '779', '45', '49-016');
INSERT INTO `Adresy` VALUES (1134, 'Leicester', 'Beijing', '487', '96', '36-924');
INSERT INTO `Adresy` VALUES (1135, 'Albany', 'Chengdu', '076', '34', '09-099');
INSERT INTO `Adresy` VALUES (1137, 'Albany', 'Chengdu', '644', '23', '45-110');
INSERT INTO `Adresy` VALUES (1138, 'Leicester', 'Nara', '636', '19', '76-643');
INSERT INTO `Adresy` VALUES (1139, 'Leicester', 'Beijing', '973', '35', '48-359');
INSERT INTO `Adresy` VALUES (1144, 'Albany', 'Osaka', '757', '37', '95-223');
INSERT INTO `Adresy` VALUES (1145, 'Albany', 'Sapporo', '859', '08', '70-265');
INSERT INTO `Adresy` VALUES (1146, 'Birmingham', 'Osaka', '542', '50', '55-203');
INSERT INTO `Adresy` VALUES (1147, 'Albany', 'Beijing', '538', '44', '33-307');
INSERT INTO `Adresy` VALUES (1149, 'Albany', 'Osaka', '423', '49', '83-240');
INSERT INTO `Adresy` VALUES (1152, 'Albany', 'Sapporo', '402', '48', '06-908');
INSERT INTO `Adresy` VALUES (1158, 'Albany', 'Nara', '497', '62', '97-111');
INSERT INTO `Adresy` VALUES (1159, 'Albany', 'Nara', '127', '78', '24-270');
INSERT INTO `Adresy` VALUES (1160, 'Albany', 'Shanghai', '226', '43', '95-959');
INSERT INTO `Adresy` VALUES (1161, 'Leicester', 'Sapporo', '017', '42', '45-654');
INSERT INTO `Adresy` VALUES (1162, 'Albany', 'Beijing', '562', '15', '22-577');
INSERT INTO `Adresy` VALUES (1164, 'Albany', 'Beijing', '497', '93', '67-306');
INSERT INTO `Adresy` VALUES (1165, 'Leicester', 'Sapporo', '194', '92', '59-785');
INSERT INTO `Adresy` VALUES (1166, 'Albany', 'Beijing', '880', '44', '56-306');
INSERT INTO `Adresy` VALUES (1167, 'Leicester', 'Beijing', '034', '83', '56-941');
INSERT INTO `Adresy` VALUES (1168, 'Birmingham', 'Beijing', '450', '87', '17-764');
INSERT INTO `Adresy` VALUES (1169, 'Leicester', 'Nara', '753', '92', '02-730');
INSERT INTO `Adresy` VALUES (1171, 'Albany', 'Shenzhen', '386', '34', '24-047');
INSERT INTO `Adresy` VALUES (1172, 'Leicester', 'Shanghai', '271', '25', '68-747');
INSERT INTO `Adresy` VALUES (1174, 'Leicester', 'Beijing', '414', '46', '84-605');
INSERT INTO `Adresy` VALUES (1177, 'Chicago', 'Shenzhen', '423', '89', '58-081');
INSERT INTO `Adresy` VALUES (1179, 'Albany', 'Sapporo', '725', '05', '07-213');
INSERT INTO `Adresy` VALUES (1182, 'Leicester', 'Chengdu', '561', '41', '26-835');
INSERT INTO `Adresy` VALUES (1187, 'Liverpool', 'Guangzhou', '200', '38', '61-685');
INSERT INTO `Adresy` VALUES (1190, 'Leicester', 'Beijing', '798', '77', '76-603');
INSERT INTO `Adresy` VALUES (1192, 'Brooklyn', 'Beijing', '479', '27', '67-473');
INSERT INTO `Adresy` VALUES (1195, 'Leicester', 'Shenzhen', '424', '16', '24-954');
INSERT INTO `Adresy` VALUES (1196, 'Leicester', 'Nara', '730', '67', '11-131');
INSERT INTO `Adresy` VALUES (1199, 'Oxford', 'Beijing', '014', '34', '80-068');
INSERT INTO `Adresy` VALUES (1200, 'Brooklyn', 'Beijing', '412', '43', '13-240');
INSERT INTO `Adresy` VALUES (1202, 'Liverpool', 'Beijing', '707', '40', '92-402');
INSERT INTO `Adresy` VALUES (1204, 'Leicester', 'Shanghai', '440', '21', '62-669');
INSERT INTO `Adresy` VALUES (1205, 'Columbus', 'Guangzhou', '215', '76', '51-603');
INSERT INTO `Adresy` VALUES (1208, 'Manchester', 'Shanghai', '647', '20', '22-129');
INSERT INTO `Adresy` VALUES (1211, 'Oxford', 'Shanghai', '047', '47', '41-060');
INSERT INTO `Adresy` VALUES (1213, 'Brooklyn', 'Beijing', '254', '36', '90-911');
INSERT INTO `Adresy` VALUES (1216, 'Albany', 'Sapporo', '402', '08', '23-582');
INSERT INTO `Adresy` VALUES (1217, 'Leicester', 'Shanghai', '596', '76', '47-732');
INSERT INTO `Adresy` VALUES (1218, 'Chicago', 'Shenzhen', '601', '15', '55-758');
INSERT INTO `Adresy` VALUES (1221, 'Leicester', 'Sapporo', '639', '71', '97-234');
INSERT INTO `Adresy` VALUES (1222, 'Los Angeles', 'Chengdu', '423', '64', '25-211');
INSERT INTO `Adresy` VALUES (1223, 'Oxford', 'Beijing', '798', '97', '12-551');
INSERT INTO `Adresy` VALUES (1224, 'Brooklyn', 'Nara', '820', '67', '74-765');
INSERT INTO `Adresy` VALUES (1225, 'Albany', 'Osaka', '979', '98', '85-994');
INSERT INTO `Adresy` VALUES (1227, 'Albany', 'Sapporo', '055', '70', '49-569');
INSERT INTO `Adresy` VALUES (1228, 'Columbus', 'Beijing', '636', '34', '54-085');
INSERT INTO `Adresy` VALUES (1231, 'Leicester', 'Shenzhen', '298', '72', '03-743');
INSERT INTO `Adresy` VALUES (1232, 'Brooklyn', 'Guangzhou', '988', '95', '19-142');
INSERT INTO `Adresy` VALUES (1234, 'Leicester', 'Osaka', '169', '36', '22-463');
INSERT INTO `Adresy` VALUES (1236, 'Brooklyn', 'Osaka', '435', '49', '92-857');
INSERT INTO `Adresy` VALUES (1237, 'Brooklyn', 'Beijing', '665', '60', '70-485');
INSERT INTO `Adresy` VALUES (1238, 'Albany', 'Nara', '162', '02', '58-554');
INSERT INTO `Adresy` VALUES (1239, 'Liverpool', 'Chengdu', '376', '11', '51-949');
INSERT INTO `Adresy` VALUES (1246, 'Leicester', 'Nara', '599', '66', '47-175');
INSERT INTO `Adresy` VALUES (1249, 'Oxford', 'Sapporo', '876', '35', '27-953');
INSERT INTO `Adresy` VALUES (1250, 'Oxford', 'Shanghai', '625', '40', '37-178');
INSERT INTO `Adresy` VALUES (1253, 'Albany', 'Shanghai', '989', '97', '66-479');
INSERT INTO `Adresy` VALUES (1261, 'Columbus', 'Beijing', '802', '28', '24-811');
INSERT INTO `Adresy` VALUES (1262, 'Leicester', 'Beijing', '741', '29', '41-021');
INSERT INTO `Adresy` VALUES (1265, 'Leicester', 'Beijing', '407', '72', '56-414');
INSERT INTO `Adresy` VALUES (1266, 'Brooklyn', 'Beijing', '647', '05', '47-933');
INSERT INTO `Adresy` VALUES (1268, 'Columbus', 'Nara', '293', '72', '79-996');
INSERT INTO `Adresy` VALUES (1270, 'Columbus', 'Sapporo', '542', '36', '95-384');
INSERT INTO `Adresy` VALUES (1274, 'Chicago', 'Nara', '158', '65', '94-562');
INSERT INTO `Adresy` VALUES (1278, 'Liverpool', 'Beijing', '128', '42', '53-346');
INSERT INTO `Adresy` VALUES (1281, 'Leicester', 'Beijing', '144', '96', '19-651');
INSERT INTO `Adresy` VALUES (1283, 'Oxford', 'Guangzhou', '894', '81', '47-802');
INSERT INTO `Adresy` VALUES (1285, 'Brooklyn', 'Beijing', '458', '99', '00-230');
INSERT INTO `Adresy` VALUES (1287, 'Chicago', 'Beijing', '733', '10', '43-898');
INSERT INTO `Adresy` VALUES (1289, 'Columbus', 'Shenzhen', '603', '88', '91-238');
INSERT INTO `Adresy` VALUES (1290, 'Brooklyn', 'Guangzhou', '571', '67', '99-553');
INSERT INTO `Adresy` VALUES (1291, 'Brooklyn', 'Sapporo', '731', '45', '30-678');
INSERT INTO `Adresy` VALUES (1293, 'Brooklyn', 'Chengdu', '735', '98', '41-570');
INSERT INTO `Adresy` VALUES (1296, 'Manchester', 'Sapporo', '493', '88', '58-603');
INSERT INTO `Adresy` VALUES (1298, 'Brooklyn', 'Guangzhou', '961', '44', '19-323');
INSERT INTO `Adresy` VALUES (1301, 'Leicester', 'Beijing', '821', '51', '10-778');
INSERT INTO `Adresy` VALUES (1302, 'Leicester', 'Shenzhen', '315', '75', '74-179');
INSERT INTO `Adresy` VALUES (1304, 'Oxford', 'Beijing', '569', '41', '84-280');
INSERT INTO `Adresy` VALUES (1306, 'Albany', 'Osaka', '202', '74', '98-310');
INSERT INTO `Adresy` VALUES (1316, 'Leicester', 'Nara', '058', '43', '31-145');
INSERT INTO `Adresy` VALUES (1318, 'Columbus', 'Beijing', '376', '35', '74-004');
INSERT INTO `Adresy` VALUES (1319, 'Leicester', 'Beijing', '300', '55', '79-872');
INSERT INTO `Adresy` VALUES (1322, 'Columbus', 'Nara', '130', '32', '25-532');
INSERT INTO `Adresy` VALUES (1324, 'Columbus', 'Guangzhou', '095', '52', '28-289');
INSERT INTO `Adresy` VALUES (1325, 'Chicago', 'Osaka', '160', '10', '35-949');
INSERT INTO `Adresy` VALUES (1327, 'Liverpool', 'Beijing', '156', '60', '02-415');
INSERT INTO `Adresy` VALUES (1329, 'Liverpool', 'Beijing', '003', '80', '98-315');
INSERT INTO `Adresy` VALUES (1334, 'Brooklyn', 'Chengdu', '102', '72', '30-147');
INSERT INTO `Adresy` VALUES (1338, 'Manchester', 'Beijing', '583', '40', '66-329');
INSERT INTO `Adresy` VALUES (1339, 'Albany', 'Beijing', '191', '86', '32-889');
INSERT INTO `Adresy` VALUES (1341, 'Liverpool', 'Osaka', '058', '35', '22-961');
INSERT INTO `Adresy` VALUES (1344, 'Albany', 'Nara', '409', '07', '64-114');
INSERT INTO `Adresy` VALUES (1345, 'Manchester', 'Nara', '472', '26', '26-294');
INSERT INTO `Adresy` VALUES (1347, 'Brooklyn', 'Beijing', '289', '61', '82-241');
INSERT INTO `Adresy` VALUES (1348, 'Manchester', 'Guangzhou', '127', '61', '71-565');
INSERT INTO `Adresy` VALUES (1352, 'Chicago', 'Osaka', '553', '59', '54-136');
INSERT INTO `Adresy` VALUES (1353, 'Chicago', 'Beijing', '065', '04', '00-478');
INSERT INTO `Adresy` VALUES (1359, 'Columbus', 'Beijing', '422', '09', '01-863');
INSERT INTO `Adresy` VALUES (1360, 'Leicester', 'Osaka', '333', '99', '54-352');
INSERT INTO `Adresy` VALUES (1362, 'Albany', 'Nara', '283', '64', '60-401');
INSERT INTO `Adresy` VALUES (1365, 'Leicester', 'Chengdu', '843', '96', '70-651');
INSERT INTO `Adresy` VALUES (1366, 'Oxford', 'Beijing', '047', '96', '49-051');
INSERT INTO `Adresy` VALUES (1368, 'Los Angeles', 'Sapporo', '196', '46', '97-846');
INSERT INTO `Adresy` VALUES (1372, 'Manchester', 'Nara', '386', '02', '23-150');
INSERT INTO `Adresy` VALUES (1373, 'Leicester', 'Sapporo', '343', '62', '53-336');
INSERT INTO `Adresy` VALUES (1376, 'Columbus', 'Osaka', '030', '28', '33-905');
INSERT INTO `Adresy` VALUES (1378, 'Albany', 'Guangzhou', '567', '97', '25-542');
INSERT INTO `Adresy` VALUES (1379, 'Chicago', 'Beijing', '942', '51', '46-347');
INSERT INTO `Adresy` VALUES (1382, 'Leicester', 'Shanghai', '220', '13', '55-440');
INSERT INTO `Adresy` VALUES (1384, 'Albany', 'Beijing', '673', '58', '03-725');
INSERT INTO `Adresy` VALUES (1386, 'Brooklyn', 'Osaka', '703', '79', '49-239');
INSERT INTO `Adresy` VALUES (1389, 'Brooklyn', 'Beijing', '795', '20', '69-366');
INSERT INTO `Adresy` VALUES (1395, 'Leicester', 'Shenzhen', '259', '90', '37-934');
INSERT INTO `Adresy` VALUES (1396, 'Leicester', 'Shenzhen', '279', '25', '18-330');
INSERT INTO `Adresy` VALUES (1397, 'Leicester', 'Beijing', '188', '62', '22-529');
INSERT INTO `Adresy` VALUES (1398, 'Manchester', 'Beijing', '522', '66', '41-670');
INSERT INTO `Adresy` VALUES (1399, 'Leicester', 'Sapporo', '164', '76', '76-116');
INSERT INTO `Adresy` VALUES (1400, 'Chicago', 'Beijing', '937', '49', '00-216');
INSERT INTO `Adresy` VALUES (1401, 'Leicester', 'Beijing', '023', '18', '57-898');
INSERT INTO `Adresy` VALUES (1403, 'Columbus', 'Nara', '302', '85', '75-056');
INSERT INTO `Adresy` VALUES (1404, 'Columbus', 'Guangzhou', '668', '93', '47-639');
INSERT INTO `Adresy` VALUES (1405, 'Columbus', 'Beijing', '960', '36', '96-283');
INSERT INTO `Adresy` VALUES (1407, 'Liverpool', 'Osaka', '114', '88', '50-221');
INSERT INTO `Adresy` VALUES (1411, 'Brooklyn', 'Shanghai', '303', '81', '06-181');
INSERT INTO `Adresy` VALUES (1413, 'Chicago', 'Beijing', '885', '60', '10-876');
INSERT INTO `Adresy` VALUES (1415, 'Oxford', 'Beijing', '169', '70', '39-098');
INSERT INTO `Adresy` VALUES (1417, 'Leicester', 'Guangzhou', '158', '55', '53-851');
INSERT INTO `Adresy` VALUES (1419, 'Columbus', 'Osaka', '944', '82', '45-995');
INSERT INTO `Adresy` VALUES (1420, 'Leicester', 'Beijing', '692', '83', '45-146');
INSERT INTO `Adresy` VALUES (1422, 'Columbus', 'Nara', '376', '61', '67-023');
INSERT INTO `Adresy` VALUES (1425, 'Brooklyn', 'Beijing', '189', '62', '52-057');
INSERT INTO `Adresy` VALUES (1427, 'Leicester', 'Shanghai', '908', '21', '27-620');
INSERT INTO `Adresy` VALUES (1431, 'Leicester', 'Nara', '273', '30', '22-978');
INSERT INTO `Adresy` VALUES (1435, 'Manchester', 'Beijing', '384', '42', '83-824');
INSERT INTO `Adresy` VALUES (1436, 'Leicester', 'Osaka', '112', '97', '44-884');
INSERT INTO `Adresy` VALUES (1440, 'Leicester', 'Beijing', '115', '87', '02-324');
INSERT INTO `Adresy` VALUES (1441, 'Leicester', 'Nara', '253', '70', '57-420');
INSERT INTO `Adresy` VALUES (1442, 'Leicester', 'Guangzhou', '542', '19', '50-506');
INSERT INTO `Adresy` VALUES (1445, 'Leicester', 'Shenzhen', '017', '88', '32-642');
INSERT INTO `Adresy` VALUES (1447, 'Columbus', 'Guangzhou', '528', '42', '57-624');
INSERT INTO `Adresy` VALUES (1448, 'Columbus', 'Beijing', '402', '03', '36-177');
INSERT INTO `Adresy` VALUES (1452, 'Leicester', 'Beijing', '597', '55', '91-406');
INSERT INTO `Adresy` VALUES (1453, 'Columbus', 'Shenzhen', '636', '87', '17-217');
INSERT INTO `Adresy` VALUES (1454, 'Columbus', 'Nara', '075', '39', '41-884');
INSERT INTO `Adresy` VALUES (1455, 'Albany', 'Beijing', '140', '77', '27-137');
INSERT INTO `Adresy` VALUES (1458, 'Columbus', 'Sapporo', '388', '10', '72-992');
INSERT INTO `Adresy` VALUES (1459, 'Manchester', 'Osaka', '691', '23', '33-136');
INSERT INTO `Adresy` VALUES (1462, 'Columbus', 'Osaka', '252', '38', '16-287');
INSERT INTO `Adresy` VALUES (1463, 'Columbus', 'Nara', '917', '26', '76-062');
INSERT INTO `Adresy` VALUES (1464, 'Columbus', 'Osaka', '583', '30', '85-355');
INSERT INTO `Adresy` VALUES (1466, 'Leicester', 'Nara', '031', '32', '95-713');
INSERT INTO `Adresy` VALUES (1467, 'Columbus', 'Sapporo', '509', '51', '05-851');
INSERT INTO `Adresy` VALUES (1468, 'Columbus', 'Beijing', '898', '44', '21-587');
INSERT INTO `Adresy` VALUES (1469, 'Chicago', 'Beijing', '438', '41', '93-569');
INSERT INTO `Adresy` VALUES (1470, 'Leicester', 'Nara', '234', '90', '39-592');
INSERT INTO `Adresy` VALUES (1471, 'Brooklyn', 'Beijing', '287', '57', '30-607');
INSERT INTO `Adresy` VALUES (1472, 'Columbus', 'Beijing', '313', '23', '04-866');
INSERT INTO `Adresy` VALUES (1474, 'Columbus', 'Osaka', '251', '73', '56-766');
INSERT INTO `Adresy` VALUES (1477, 'Leicester', 'Nara', '720', '74', '77-546');
INSERT INTO `Adresy` VALUES (1478, 'Leicester', 'Guangzhou', '284', '49', '22-514');
INSERT INTO `Adresy` VALUES (1482, 'Liverpool', 'Shenzhen', '066', '65', '97-957');
INSERT INTO `Adresy` VALUES (1485, 'Columbus', 'Osaka', '185', '77', '61-387');
INSERT INTO `Adresy` VALUES (1486, 'Albany', 'Sapporo', '424', '51', '25-976');
INSERT INTO `Adresy` VALUES (1487, 'Leicester', 'Shanghai', '930', '54', '15-432');
INSERT INTO `Adresy` VALUES (1488, 'Albany', 'Beijing', '397', '85', '61-933');
INSERT INTO `Adresy` VALUES (1489, 'Columbus', 'Shanghai', '616', '22', '74-479');
INSERT INTO `Adresy` VALUES (1490, 'Chicago', 'Guangzhou', '574', '57', '46-730');
INSERT INTO `Adresy` VALUES (1491, 'Manchester', 'Nara', '175', '63', '78-305');
INSERT INTO `Adresy` VALUES (1492, 'Brooklyn', 'Beijing', '392', '11', '54-524');
INSERT INTO `Adresy` VALUES (1493, 'Leicester', 'Nara', '534', '28', '82-043');
INSERT INTO `Adresy` VALUES (1495, 'Columbus', 'Beijing', '982', '43', '69-862');
INSERT INTO `Adresy` VALUES (1499, 'Columbus', 'Osaka', '791', '24', '58-427');
INSERT INTO `Adresy` VALUES (1501, 'Leicester', 'Beijing', '884', '80', '17-164');
INSERT INTO `Adresy` VALUES (1503, 'Albany', 'Shanghai', '474', '29', '13-063');
INSERT INTO `Adresy` VALUES (1504, 'Leicester', 'Guangzhou', '219', '21', '09-122');
INSERT INTO `Adresy` VALUES (1506, 'Brooklyn', 'Nara', '497', '59', '57-175');
INSERT INTO `Adresy` VALUES (1508, 'Liverpool', 'Shenzhen', '019', '42', '42-961');
INSERT INTO `Adresy` VALUES (1510, 'Liverpool', 'Nara', '825', '36', '04-827');
INSERT INTO `Adresy` VALUES (1511, 'Leicester', 'Osaka', '610', '78', '92-702');
INSERT INTO `Adresy` VALUES (1512, 'Brooklyn', 'Shenzhen', '963', '95', '01-432');
INSERT INTO `Adresy` VALUES (1513, 'Leicester', 'Beijing', '502', '44', '57-999');
INSERT INTO `Adresy` VALUES (1515, 'Columbus', 'Nara', '989', '07', '76-319');
INSERT INTO `Adresy` VALUES (1517, 'Columbus', 'Nara', '486', '64', '02-807');
INSERT INTO `Adresy` VALUES (1518, 'Albany', 'Nara', '284', '02', '98-814');
INSERT INTO `Adresy` VALUES (1519, 'Columbus', 'Beijing', '651', '77', '53-716');
INSERT INTO `Adresy` VALUES (1520, 'Brooklyn', 'Beijing', '546', '79', '83-255');
INSERT INTO `Adresy` VALUES (1526, 'Brooklyn', 'Beijing', '531', '41', '75-770');
INSERT INTO `Adresy` VALUES (1527, 'Liverpool', 'Osaka', '348', '96', '89-518');
INSERT INTO `Adresy` VALUES (1528, 'Liverpool', 'Chengdu', '280', '47', '74-892');
INSERT INTO `Adresy` VALUES (1529, 'Brooklyn', 'Osaka', '661', '71', '67-655');
INSERT INTO `Adresy` VALUES (1531, 'Albany', 'Nara', '375', '95', '16-824');
INSERT INTO `Adresy` VALUES (1532, 'Columbus', 'Beijing', '558', '72', '78-001');
INSERT INTO `Adresy` VALUES (1535, 'Columbus', 'Sapporo', '360', '80', '60-450');
INSERT INTO `Adresy` VALUES (1540, 'Liverpool', 'Nara', '879', '38', '38-043');
INSERT INTO `Adresy` VALUES (1541, 'Chicago', 'Shenzhen', '023', '42', '74-003');
INSERT INTO `Adresy` VALUES (1543, 'Albany', 'Beijing', '497', '18', '63-091');
INSERT INTO `Adresy` VALUES (1544, 'Leicester', 'Guangzhou', '390', '64', '80-668');
INSERT INTO `Adresy` VALUES (1545, 'Leicester', 'Osaka', '103', '98', '60-106');
INSERT INTO `Adresy` VALUES (1546, 'Columbus', 'Osaka', '849', '14', '84-072');
INSERT INTO `Adresy` VALUES (1548, 'Columbus', 'Beijing', '624', '48', '70-079');
INSERT INTO `Adresy` VALUES (1550, 'Columbus', 'Nara', '257', '53', '96-560');
INSERT INTO `Adresy` VALUES (1552, 'Columbus', 'Beijing', '427', '33', '28-296');
INSERT INTO `Adresy` VALUES (1554, 'Manchester', 'Nara', '383', '58', '09-447');
INSERT INTO `Adresy` VALUES (1557, 'Leicester', 'Beijing', '431', '49', '82-769');
INSERT INTO `Adresy` VALUES (1562, 'Leicester', 'Shanghai', '072', '74', '95-641');
INSERT INTO `Adresy` VALUES (1566, 'Columbus', 'Shanghai', '410', '71', '53-922');
INSERT INTO `Adresy` VALUES (1568, 'Leicester', 'Beijing', '869', '34', '16-245');
INSERT INTO `Adresy` VALUES (1569, 'Leicester', 'Beijing', '108', '46', '25-636');
INSERT INTO `Adresy` VALUES (1570, 'Leicester', 'Osaka', '635', '64', '75-267');
INSERT INTO `Adresy` VALUES (1571, 'Leicester', 'Beijing', '488', '28', '29-794');
INSERT INTO `Adresy` VALUES (1573, 'Columbus', 'Beijing', '173', '64', '47-891');
INSERT INTO `Adresy` VALUES (1574, 'Manchester', 'Nara', '161', '43', '97-126');
INSERT INTO `Adresy` VALUES (1575, 'Columbus', 'Sapporo', '337', '29', '82-388');
INSERT INTO `Adresy` VALUES (1577, 'Leicester', 'Shanghai', '047', '10', '50-151');
INSERT INTO `Adresy` VALUES (1580, 'Liverpool', 'Osaka', '376', '07', '00-145');
INSERT INTO `Adresy` VALUES (1582, 'Brooklyn', 'Beijing', '088', '07', '11-555');
INSERT INTO `Adresy` VALUES (1583, 'Liverpool', 'Beijing', '103', '49', '16-723');
INSERT INTO `Adresy` VALUES (1584, 'Manchester', 'Shenzhen', '027', '64', '00-095');
INSERT INTO `Adresy` VALUES (1585, 'Albany', 'Shanghai', '203', '73', '46-725');
INSERT INTO `Adresy` VALUES (1587, 'Leicester', 'Osaka', '628', '31', '62-166');
INSERT INTO `Adresy` VALUES (1590, 'Liverpool', 'Beijing', '316', '19', '76-001');
INSERT INTO `Adresy` VALUES (1592, 'Columbus', 'Beijing', '861', '51', '54-743');
INSERT INTO `Adresy` VALUES (1595, 'Brooklyn', 'Guangzhou', '414', '13', '81-127');
INSERT INTO `Adresy` VALUES (1598, 'Liverpool', 'Beijing', '107', '79', '99-462');
INSERT INTO `Adresy` VALUES (1601, 'Columbus', 'Nara', '159', '27', '86-001');
INSERT INTO `Adresy` VALUES (1603, 'Leicester', 'Beijing', '054', '11', '57-553');
INSERT INTO `Adresy` VALUES (1604, 'Leicester', 'Shenzhen', '076', '24', '74-684');
INSERT INTO `Adresy` VALUES (1605, 'Leicester', 'Nara', '703', '34', '19-385');
INSERT INTO `Adresy` VALUES (1607, 'Columbus', 'Beijing', '676', '11', '55-446');
INSERT INTO `Adresy` VALUES (1609, 'Manchester', 'Osaka', '004', '10', '46-758');
INSERT INTO `Adresy` VALUES (1615, 'Albany', 'Beijing', '375', '83', '90-711');
INSERT INTO `Adresy` VALUES (1618, 'Leicester', 'Beijing', '184', '71', '56-081');
INSERT INTO `Adresy` VALUES (1622, 'Columbus', 'Guangzhou', '125', '18', '64-428');
INSERT INTO `Adresy` VALUES (1627, 'Manchester', 'Beijing', '256', '55', '06-520');
INSERT INTO `Adresy` VALUES (1631, 'Leicester', 'Shenzhen', '302', '40', '27-160');
INSERT INTO `Adresy` VALUES (1632, 'Liverpool', 'Osaka', '188', '41', '31-188');
INSERT INTO `Adresy` VALUES (1633, 'Albany', 'Osaka', '666', '11', '53-464');
INSERT INTO `Adresy` VALUES (1634, 'Albany', 'Nara', '521', '25', '08-327');
INSERT INTO `Adresy` VALUES (1639, 'Columbus', 'Beijing', '754', '28', '70-876');
INSERT INTO `Adresy` VALUES (1641, 'Albany', 'Shenzhen', '607', '13', '01-123');
INSERT INTO `Adresy` VALUES (1643, 'Columbus', 'Osaka', '007', '87', '43-424');
INSERT INTO `Adresy` VALUES (1644, 'Columbus', 'Beijing', '418', '78', '68-875');
INSERT INTO `Adresy` VALUES (1649, 'Liverpool', 'Beijing', '567', '28', '85-775');
INSERT INTO `Adresy` VALUES (1652, 'Columbus', 'Osaka', '610', '55', '64-918');
INSERT INTO `Adresy` VALUES (1655, 'Columbus', 'Nara', '244', '96', '64-455');
INSERT INTO `Adresy` VALUES (1656, 'Liverpool', 'Shenzhen', '973', '30', '80-502');
INSERT INTO `Adresy` VALUES (1659, 'Leicester', 'Nara', '703', '08', '51-682');
INSERT INTO `Adresy` VALUES (1661, 'Albany', 'Osaka', '601', '65', '48-176');
INSERT INTO `Adresy` VALUES (1662, 'Leicester', 'Shanghai', '565', '44', '83-308');
INSERT INTO `Adresy` VALUES (1665, 'Leicester', 'Beijing', '270', '38', '73-216');
INSERT INTO `Adresy` VALUES (1669, 'Albany', 'Shanghai', '812', '56', '80-671');
INSERT INTO `Adresy` VALUES (1671, 'Columbus', 'Nara', '852', '14', '54-326');
INSERT INTO `Adresy` VALUES (1675, 'Leicester', 'Beijing', '098', '76', '70-767');
INSERT INTO `Adresy` VALUES (1679, 'Columbus', 'Nara', '323', '67', '87-617');
INSERT INTO `Adresy` VALUES (1680, 'Leicester', 'Nara', '370', '57', '85-678');
INSERT INTO `Adresy` VALUES (1682, 'Liverpool', 'Osaka', '261', '52', '03-971');
INSERT INTO `Adresy` VALUES (1683, 'Leicester', 'Beijing', '356', '16', '20-114');
INSERT INTO `Adresy` VALUES (1684, 'Leicester', 'Osaka', '003', '12', '94-496');
INSERT INTO `Adresy` VALUES (1686, 'Albany', 'Nara', '477', '35', '34-970');
INSERT INTO `Adresy` VALUES (1688, 'Brooklyn', 'Nara', '580', '20', '86-618');
INSERT INTO `Adresy` VALUES (1689, 'Brooklyn', 'Beijing', '127', '38', '05-994');
INSERT INTO `Adresy` VALUES (1690, 'Leicester', 'Beijing', '786', '11', '68-323');
INSERT INTO `Adresy` VALUES (1691, 'Leicester', 'Nara', '866', '60', '13-540');
INSERT INTO `Adresy` VALUES (1696, 'Columbus', 'Sapporo', '816', '81', '82-905');
INSERT INTO `Adresy` VALUES (1699, 'Brooklyn', 'Beijing', '123', '82', '38-655');
INSERT INTO `Adresy` VALUES (1702, 'Albany', 'Osaka', '875', '55', '88-800');
INSERT INTO `Adresy` VALUES (1703, 'Leicester', 'Nara', '391', '87', '92-279');
INSERT INTO `Adresy` VALUES (1704, 'Columbus', 'Beijing', '129', '48', '37-894');
INSERT INTO `Adresy` VALUES (1705, 'Chicago', 'Nara', '429', '04', '17-213');
INSERT INTO `Adresy` VALUES (1708, 'Albany', 'Osaka', '708', '22', '09-700');
INSERT INTO `Adresy` VALUES (1709, 'Columbus', 'Shenzhen', '628', '68', '21-007');
INSERT INTO `Adresy` VALUES (1712, 'Columbus', 'Osaka', '329', '70', '23-707');
INSERT INTO `Adresy` VALUES (1713, 'Leicester', 'Beijing', '590', '47', '60-557');
INSERT INTO `Adresy` VALUES (1717, 'Liverpool', 'Nara', '732', '53', '46-758');
INSERT INTO `Adresy` VALUES (1721, 'Leicester', 'Beijing', '682', '78', '26-969');
INSERT INTO `Adresy` VALUES (1722, 'Leicester', 'Osaka', '022', '76', '92-720');
INSERT INTO `Adresy` VALUES (1725, 'Columbus', 'Osaka', '350', '08', '01-465');
INSERT INTO `Adresy` VALUES (1726, 'Leicester', 'Shenzhen', '559', '20', '52-655');
INSERT INTO `Adresy` VALUES (1727, 'Leicester', 'Nara', '372', '72', '82-700');
INSERT INTO `Adresy` VALUES (1730, 'Chicago', 'Beijing', '669', '17', '93-787');
INSERT INTO `Adresy` VALUES (1732, 'Brooklyn', 'Beijing', '465', '79', '54-702');
INSERT INTO `Adresy` VALUES (1734, 'Brooklyn', 'Nara', '590', '24', '46-940');
INSERT INTO `Adresy` VALUES (1736, 'Columbus', 'Beijing', '786', '10', '08-694');
INSERT INTO `Adresy` VALUES (1741, 'Columbus', 'Osaka', '601', '15', '20-706');
INSERT INTO `Adresy` VALUES (1743, 'Albany', 'Beijing', '983', '39', '94-813');
INSERT INTO `Adresy` VALUES (1744, 'Brooklyn', 'Beijing', '542', '32', '22-833');
INSERT INTO `Adresy` VALUES (1749, 'Columbus', 'Beijing', '723', '10', '45-955');
INSERT INTO `Adresy` VALUES (1750, 'Columbus', 'Beijing', '158', '76', '72-690');
INSERT INTO `Adresy` VALUES (1751, 'Albany', 'Nara', '925', '49', '46-095');
INSERT INTO `Adresy` VALUES (1754, 'Brooklyn', 'Beijing', '871', '73', '91-552');
INSERT INTO `Adresy` VALUES (1755, 'Columbus', 'Nara', '732', '75', '90-302');
INSERT INTO `Adresy` VALUES (1756, 'Columbus', 'Nara', '778', '25', '20-224');
INSERT INTO `Adresy` VALUES (1759, 'Brooklyn', 'Nara', '094', '95', '51-095');
INSERT INTO `Adresy` VALUES (1760, 'Albany', 'Beijing', '361', '87', '75-249');
INSERT INTO `Adresy` VALUES (1762, 'Columbus', 'Nara', '781', '66', '24-648');
INSERT INTO `Adresy` VALUES (1763, 'Columbus', 'Beijing', '245', '99', '25-638');
INSERT INTO `Adresy` VALUES (1765, 'Chicago', 'Sapporo', '409', '43', '84-271');
INSERT INTO `Adresy` VALUES (1767, 'Leicester', 'Beijing', '770', '13', '31-651');
INSERT INTO `Adresy` VALUES (1768, 'Leicester', 'Nara', '416', '00', '74-222');
INSERT INTO `Adresy` VALUES (1772, 'Leicester', 'Shenzhen', '486', '17', '20-859');
INSERT INTO `Adresy` VALUES (1774, 'Leicester', 'Beijing', '844', '63', '01-289');
INSERT INTO `Adresy` VALUES (1775, 'Leicester', 'Nara', '880', '02', '92-321');
INSERT INTO `Adresy` VALUES (1779, 'Columbus', 'Shenzhen', '556', '36', '99-048');
INSERT INTO `Adresy` VALUES (1782, 'Leicester', 'Nara', '574', '21', '04-332');
INSERT INTO `Adresy` VALUES (1784, 'Leicester', 'Nara', '919', '46', '07-889');
INSERT INTO `Adresy` VALUES (1786, 'Manchester', 'Sapporo', '183', '12', '22-330');
INSERT INTO `Adresy` VALUES (1787, 'Albany', 'Osaka', '876', '97', '52-406');
INSERT INTO `Adresy` VALUES (1788, 'Columbus', 'Beijing', '799', '95', '65-328');
INSERT INTO `Adresy` VALUES (1789, 'Brooklyn', 'Beijing', '771', '50', '74-729');
INSERT INTO `Adresy` VALUES (1790, 'Leicester', 'Beijing', '232', '81', '77-695');
INSERT INTO `Adresy` VALUES (1792, 'Liverpool', 'Nara', '711', '13', '90-230');
INSERT INTO `Adresy` VALUES (1794, 'Brooklyn', 'Osaka', '694', '35', '66-348');
INSERT INTO `Adresy` VALUES (1796, 'Leicester', 'Nara', '156', '40', '02-985');
INSERT INTO `Adresy` VALUES (1798, 'Columbus', 'Nara', '694', '89', '42-535');
INSERT INTO `Adresy` VALUES (1800, 'Albany', 'Nara', '298', '16', '59-135');
INSERT INTO `Adresy` VALUES (1802, 'Brooklyn', 'Nara', '056', '54', '00-714');
INSERT INTO `Adresy` VALUES (1803, 'Leicester', 'Beijing', '204', '57', '55-007');
INSERT INTO `Adresy` VALUES (1804, 'Columbus', 'Sapporo', '337', '29', '54-911');
INSERT INTO `Adresy` VALUES (1805, 'Leicester', 'Beijing', '129', '01', '75-166');
INSERT INTO `Adresy` VALUES (1806, 'Leicester', 'Beijing', '726', '30', '31-717');
INSERT INTO `Adresy` VALUES (1807, 'Albany', 'Osaka', '688', '48', '69-840');
INSERT INTO `Adresy` VALUES (1809, 'Albany', 'Beijing', '924', '62', '76-345');
INSERT INTO `Adresy` VALUES (1818, 'Columbus', 'Osaka', '974', '70', '38-869');
INSERT INTO `Adresy` VALUES (1822, 'Brooklyn', 'Beijing', '296', '13', '54-646');
INSERT INTO `Adresy` VALUES (1826, 'Albany', 'Nara', '322', '49', '22-411');
INSERT INTO `Adresy` VALUES (1827, 'Manchester', 'Nara', '549', '74', '26-597');
INSERT INTO `Adresy` VALUES (1828, 'Columbus', 'Beijing', '453', '39', '02-018');
INSERT INTO `Adresy` VALUES (1830, 'Leicester', 'Beijing', '321', '53', '23-011');
INSERT INTO `Adresy` VALUES (1831, 'Columbus', 'Sapporo', '136', '61', '30-881');
INSERT INTO `Adresy` VALUES (1832, 'Leicester', 'Shanghai', '858', '68', '56-909');
INSERT INTO `Adresy` VALUES (1834, 'Albany', 'Nara', '968', '06', '87-593');
INSERT INTO `Adresy` VALUES (1835, 'Columbus', 'Beijing', '038', '04', '19-701');
INSERT INTO `Adresy` VALUES (1839, 'Albany', 'Nara', '101', '79', '93-976');
INSERT INTO `Adresy` VALUES (1840, 'Columbus', 'Osaka', '865', '36', '93-613');
INSERT INTO `Adresy` VALUES (1842, 'Albany', 'Shanghai', '816', '48', '30-199');
INSERT INTO `Adresy` VALUES (1843, 'Leicester', 'Shenzhen', '750', '86', '15-950');
INSERT INTO `Adresy` VALUES (1848, 'Albany', 'Beijing', '519', '42', '62-884');
INSERT INTO `Adresy` VALUES (1849, 'Leicester', 'Beijing', '967', '88', '82-114');
INSERT INTO `Adresy` VALUES (1850, 'Leicester', 'Beijing', '708', '10', '32-742');
INSERT INTO `Adresy` VALUES (1852, 'Albany', 'Nara', '720', '68', '73-077');
INSERT INTO `Adresy` VALUES (1853, 'Leicester', 'Beijing', '157', '40', '11-836');
INSERT INTO `Adresy` VALUES (1854, 'Leicester', 'Beijing', '238', '21', '76-485');
INSERT INTO `Adresy` VALUES (1857, 'Liverpool', 'Shanghai', '843', '72', '99-818');
INSERT INTO `Adresy` VALUES (1858, 'Leicester', 'Osaka', '587', '18', '18-281');
INSERT INTO `Adresy` VALUES (1861, 'Manchester', 'Sapporo', '639', '39', '24-603');
INSERT INTO `Adresy` VALUES (1862, 'Leicester', 'Beijing', '115', '75', '72-684');
INSERT INTO `Adresy` VALUES (1863, 'Leicester', 'Sapporo', '027', '58', '63-703');
INSERT INTO `Adresy` VALUES (1867, 'Columbus', 'Beijing', '274', '39', '68-491');
INSERT INTO `Adresy` VALUES (1868, 'Columbus', 'Nara', '980', '06', '91-769');
INSERT INTO `Adresy` VALUES (1871, 'Leicester', 'Osaka', '809', '33', '40-762');
INSERT INTO `Adresy` VALUES (1877, 'Leicester', 'Nara', '217', '97', '52-325');
INSERT INTO `Adresy` VALUES (1878, 'Columbus', 'Beijing', '408', '98', '01-601');
INSERT INTO `Adresy` VALUES (1879, 'Leicester', 'Shanghai', '655', '92', '10-851');
INSERT INTO `Adresy` VALUES (1881, 'Columbus', 'Shanghai', '640', '42', '65-157');
INSERT INTO `Adresy` VALUES (1884, 'Leicester', 'Osaka', '156', '88', '91-298');
INSERT INTO `Adresy` VALUES (1885, 'Columbus', 'Beijing', '711', '26', '84-512');
INSERT INTO `Adresy` VALUES (1886, 'Manchester', 'Beijing', '290', '04', '93-409');
INSERT INTO `Adresy` VALUES (1887, 'Albany', 'Nara', '416', '41', '62-278');
INSERT INTO `Adresy` VALUES (1888, 'Leicester', 'Osaka', '250', '70', '37-223');
INSERT INTO `Adresy` VALUES (1890, 'Columbus', 'Beijing', '051', '47', '50-307');
INSERT INTO `Adresy` VALUES (1894, 'Brooklyn', 'Shanghai', '631', '79', '53-049');
INSERT INTO `Adresy` VALUES (1895, 'Brooklyn', 'Osaka', '609', '68', '10-969');
INSERT INTO `Adresy` VALUES (1897, 'Columbus', 'Shanghai', '821', '36', '50-392');
INSERT INTO `Adresy` VALUES (1899, 'Columbus', 'Osaka', '611', '68', '78-206');
INSERT INTO `Adresy` VALUES (1900, 'Columbus', 'Shanghai', '841', '73', '40-198');
INSERT INTO `Adresy` VALUES (1901, 'Brooklyn', 'Sapporo', '802', '82', '68-940');
INSERT INTO `Adresy` VALUES (1903, 'Leicester', 'Beijing', '533', '97', '04-177');
INSERT INTO `Adresy` VALUES (1904, 'Chicago', 'Beijing', '355', '18', '94-081');
INSERT INTO `Adresy` VALUES (1906, 'Leicester', 'Osaka', '262', '30', '10-600');
INSERT INTO `Adresy` VALUES (1908, 'Columbus', 'Beijing', '577', '30', '95-350');
INSERT INTO `Adresy` VALUES (1910, 'Albany', 'Beijing', '234', '78', '79-355');
INSERT INTO `Adresy` VALUES (1913, 'Brooklyn', 'Osaka', '769', '63', '02-209');
INSERT INTO `Adresy` VALUES (1920, 'Columbus', 'Osaka', '679', '02', '56-262');
INSERT INTO `Adresy` VALUES (1922, 'Brooklyn', 'Nara', '952', '03', '39-199');
INSERT INTO `Adresy` VALUES (1923, 'Albany', 'Nara', '745', '05', '71-839');
INSERT INTO `Adresy` VALUES (1924, 'Leicester', 'Sapporo', '354', '77', '70-832');
INSERT INTO `Adresy` VALUES (1926, 'Columbus', 'Beijing', '975', '79', '56-919');
INSERT INTO `Adresy` VALUES (1927, 'Columbus', 'Shanghai', '771', '16', '48-421');
INSERT INTO `Adresy` VALUES (1930, 'Leicester', 'Nara', '137', '98', '06-547');
INSERT INTO `Adresy` VALUES (1933, 'Columbus', 'Beijing', '911', '04', '39-717');
INSERT INTO `Adresy` VALUES (1934, 'Brooklyn', 'Sapporo', '550', '82', '65-440');
INSERT INTO `Adresy` VALUES (1935, 'Columbus', 'Osaka', '671', '30', '03-471');
INSERT INTO `Adresy` VALUES (1936, 'Columbus', 'Beijing', '506', '96', '35-209');
INSERT INTO `Adresy` VALUES (1938, 'Columbus', 'Beijing', '795', '23', '97-693');
INSERT INTO `Adresy` VALUES (1939, 'Columbus', 'Beijing', '221', '96', '77-614');
INSERT INTO `Adresy` VALUES (1940, 'Columbus', 'Nara', '170', '76', '65-695');
INSERT INTO `Adresy` VALUES (1941, 'Leicester', 'Osaka', '003', '90', '71-949');
INSERT INTO `Adresy` VALUES (1942, 'Leicester', 'Beijing', '753', '64', '20-977');
INSERT INTO `Adresy` VALUES (1943, 'Leicester', 'Sapporo', '035', '37', '87-923');
INSERT INTO `Adresy` VALUES (1944, 'Leicester', 'Osaka', '773', '75', '88-513');
INSERT INTO `Adresy` VALUES (1945, 'Columbus', 'Osaka', '428', '56', '83-011');
INSERT INTO `Adresy` VALUES (1946, 'Leicester', 'Beijing', '398', '67', '94-252');
INSERT INTO `Adresy` VALUES (1947, 'Columbus', 'Nara', '710', '36', '48-842');
INSERT INTO `Adresy` VALUES (1950, 'Columbus', 'Osaka', '948', '07', '12-534');
INSERT INTO `Adresy` VALUES (1951, 'Brooklyn', 'Shanghai', '806', '60', '40-927');
INSERT INTO `Adresy` VALUES (1952, 'Columbus', 'Beijing', '182', '41', '36-653');
INSERT INTO `Adresy` VALUES (1954, 'Brooklyn', 'Nara', '863', '25', '44-764');
INSERT INTO `Adresy` VALUES (1958, 'Brooklyn', 'Beijing', '725', '94', '43-450');
INSERT INTO `Adresy` VALUES (1960, 'Columbus', 'Osaka', '823', '78', '65-399');
INSERT INTO `Adresy` VALUES (1962, 'Manchester', 'Shanghai', '997', '54', '82-813');
INSERT INTO `Adresy` VALUES (1964, 'Brooklyn', 'Nara', '862', '46', '92-469');
INSERT INTO `Adresy` VALUES (1968, 'Albany', 'Beijing', '574', '99', '60-102');
INSERT INTO `Adresy` VALUES (1969, 'Leicester', 'Nara', '120', '78', '67-903');
INSERT INTO `Adresy` VALUES (1973, 'Columbus', 'Beijing', '235', '53', '89-866');
INSERT INTO `Adresy` VALUES (1975, 'Brooklyn', 'Osaka', '012', '96', '37-283');
INSERT INTO `Adresy` VALUES (1976, 'Columbus', 'Beijing', '478', '65', '30-368');
INSERT INTO `Adresy` VALUES (1977, 'Columbus', 'Osaka', '888', '31', '06-240');
INSERT INTO `Adresy` VALUES (1979, 'Columbus', 'Sapporo', '728', '47', '62-082');
INSERT INTO `Adresy` VALUES (1980, 'Brooklyn', 'Beijing', '744', '56', '57-655');
INSERT INTO `Adresy` VALUES (1982, 'Leicester', 'Osaka', '424', '23', '94-036');
INSERT INTO `Adresy` VALUES (1983, 'Columbus', 'Shanghai', '751', '13', '29-773');
INSERT INTO `Adresy` VALUES (1984, 'Brooklyn', 'Osaka', '811', '45', '01-963');
INSERT INTO `Adresy` VALUES (1985, 'Columbus', 'Beijing', '823', '08', '93-059');
INSERT INTO `Adresy` VALUES (1987, 'Brooklyn', 'Beijing', '765', '82', '07-972');
INSERT INTO `Adresy` VALUES (1988, 'Brooklyn', 'Nara', '848', '25', '62-941');
INSERT INTO `Adresy` VALUES (1991, 'Albany', 'Nara', '786', '99', '60-247');
INSERT INTO `Adresy` VALUES (1995, 'Brooklyn', 'Beijing', '081', '36', '20-720');
INSERT INTO `Adresy` VALUES (1996, 'Columbus', 'Osaka', '246', '57', '20-686');
INSERT INTO `Adresy` VALUES (1999, 'Brooklyn', 'Beijing', '628', '10', '29-962');
INSERT INTO `Adresy` VALUES (2000, 'Brooklyn', 'Beijing', '919', '95', '26-398');
INSERT INTO `Adresy` VALUES (2001, 'Targowiska', '', '123', '', '77-234');
INSERT INTO `Adresy` VALUES (2003, 'Targowiska', 'kwiatowa', '23', '2', '25-423');
INSERT INTO `Adresy` VALUES (2005, 'jasionka', '', '294b', '', '38-440');

-- ----------------------------
-- Table structure for Klienci
-- ----------------------------
DROP TABLE IF EXISTS `Klienci`;
CREATE TABLE `Klienci`  (
  `ID_klient` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `imie` varchar(35) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `nazwisko` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `haslo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `numer_telefonu` decimal(9, 0) UNSIGNED NULL DEFAULT NULL,
  `ID_adres` int UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`ID_klient`) USING BTREE,
  INDEX `fk_Klienci_Adresy`(`ID_adres` ASC) USING BTREE,
  CONSTRAINT `fk_Klienci_Adresy` FOREIGN KEY (`ID_adres`) REFERENCES `Adresy` (`ID_adres`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1007 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Klienci
-- ----------------------------
INSERT INTO `Klienci` VALUES (1, 'Edna', 'Weaver', 'ednw@mail.com', 'ys3SfAInfwR39YwVsaxFmawvFMGJD0x7rIGN97a2W3o8lGR52nqPT9BhM5ytSCA2tnuX0ptCT5s6gBBdVTh6rGyb0HBUSsjKn7GlHRsH7krMuQlz6LQiDVgxkBL2oOgciC2JZASWfrHMzm5QVYK4YAcixSCq8FFpP8taWuqU3df9wCaeb1lEaxn7doiSUvQfYOPUVhlwGcnu2PLD2tXqUavNdwnNpv80QhQlV2JpjlbprHpWM7oIoNwfkH3Y0io', 266524728, 351);
INSERT INTO `Klienci` VALUES (2, 'Rhonda', 'Foster', 'fosterrho902@outlook.com', 'IPw66fjReUF8QkCeAmyvzBRqRubzr6cLFaEyzuHu9rgxCy239REKhVccTqRWshEpyorSUGKHrxlec2gckbjzKxldcVbt6n8bxTWPo3QBAbiC82CooLsi0BPJ5L0KkWlhQplCtzywx3IFoT2hlBWNjTnWWC1vzYkvx20Od6ikLa9Q7hF8t6Qbg1gX3o09XQmTxfID1kl41zomIA2HKMKbnFV92V5xuUGeIGLSefT0Tw51fZfbIbZ0VjorZ2YfsJW', 499866534, 800);
INSERT INTO `Klienci` VALUES (3, 'Leslie', 'Jones', 'jonesl@icloud.com', '3FbNV5BISl2CojEDMu6GCnOJU3cwCrzSx8A5Ha52Q7CuPQ3zc9H8KFQFb23t9AGpWGDMKmMsy12A0FyIba4R4xNatzhrW4y6GheHS682ZOqIJFJeB0ZFUwEqY3xm4JPJxzqKZEYViToPkUoDBkRtLEgEFfVkU6K72ArgsTrum9sSv7Nun4Z3hWFpJIvUKeQmBt4ZNplu10zZzQQJjG6gQn0pWEtRwwYjavBYYse9YI6gdSC4L4NH8nJFemaTYZE', 902300243, 1936);
INSERT INTO `Klienci` VALUES (4, 'Patrick', 'Gordon', 'gop@gmail.com', 'HFHhpNzLTSn1sMVMYClfQADgQWtQuc0M9JDgQxxdfXcYKsAh0Wn2A1nYcfsu4IUw5cidHUCxrDU0Wu4trsqwqlXtk7yx7VFrfimdrDruVcM8qIMa7FkO6ATnTjVEyT4EErglnkrhlXlUu1B75mztSeAfnVBKWWov8FBVtYjrAx7h88xyLH4EFn56vjkiczn31zK24fweZc3w4qxmXg2LoIqhjhGfujDl3fJS8mp7VTnkiYjGyRbE1VEE7bhT0wn', 725793021, 633);
INSERT INTO `Klienci` VALUES (5, 'Jessica', 'Baker', 'bakerjessica@gmail.com', 'Oc7nRMj4CtPa1gYAafSYavOd7MDEbcsdVoRyKChmgDls3145xx2cd2MVMbO8bY4hw71JoCuc0vmhI7P5NwvCyS5dVVeSzng9WZSWedJFv7th6tsy8kZFPZG5VFjioy4OK1kdW3g7fn6iMX8zHOCguogMoTrXN0HEFKPh4YK4ASztA1vDBJzCEnSmseQp0ukN9MkTBG9lWjp3RR8XkjUXMXoRwvzAtkTFqthEUMokejIoEzNa9fJYRj0LqzLsg6a', 766332220, 799);
INSERT INTO `Klienci` VALUES (6, 'Cynthia', 'Webb', 'cynthiaw3@outlook.com', 'GplHzsxOLBwYjNlJa0QukbTa118zBSomhfX751qCWclVqV4H3OEKPK1P7QPJyHVb7oUMRsLkAKPnAFVmmfwbaP0p8F3l95rm8QXTMdDRQIQrAjLAJdXMY5cKVFFkT6aVdFJ1cwMNu9YC2eGxiC8G02lkxs7t4QMaL5a7QEOFaGuDD9mDCNbLBaHBpa57Wc088kcZijUmNOngd7t1dLMI1r4NufazBDCe2Dpqc3FHBno3vQzkmqS51KjGqeqwzyW', 424160121, 398);
INSERT INTO `Klienci` VALUES (7, 'Thomas', 'Patel', 'thopatel@gmail.com', 'A2PtFZqxpuJ2FmCAFUPasAljrEJaU2Q8oB4w5V1QPK1NAFKnoCMtcugKyu4hRngZxOVUyGrbmYkNEXoE6E2EDFTzXLODWlotIgeFbn1k3urnND8omB206UQPQDpKaSnTXpzFBWx2GvqZPDIMBkpatvuAH8EKV18ffeVVuVkYLoNq1pXLF2hMmnPkNCGsQhuwJZlx0siK8G6npd3NHgyXok2TuMOj1phDLuleerT5Ilg2Jcb9ZnAOKOaSvetdP3r', 625551351, 952);
INSERT INTO `Klienci` VALUES (8, 'Theodore', 'Vasquez', 'vasquezth@icloud.com', 'r30PhkVBwdoZsAKFAouqc5xckAAbBlrbNvBvuuEyEOtFEUoteoQn5HP20FBuNHaT3wozSK6KfXCK2dX48zjeKx5jloo30hoxNN8YIj1OWE7plgQEzJpqp2WrKiCMWM7t0j6LpvDeOszmnrkcHcAmfaF7FrMIbmHSoZnIotMU0uY2mY2RTwfKFvknpgYWpPccPscyR2iucm2H3WxubLhqzFZ3n256LO3fR4JjVh8gGXDhlk7QAqLBo7lDvVY14vC', 213082101, 1147);
INSERT INTO `Klienci` VALUES (9, 'Ruth', 'Lewis', 'lewis59@icloud.com', 'M8przxBz3SgntGUClKqYB2guOCsRLpVCCB2mYFBKZW9viOPOIAqFNB9IBpggVV5F8txj54deVfsc3yAduF2ndx5zYlvU6TEcEVKZaB3vhlxAGpBlDcCtcQwfqcBpPe6XmOmb0LuFvgcpZRRahgRZ1vIy1olWpsUlUEm8h3ZtEcdiRQmnLjls08q7WrezWgD7ciJSqtdANHTSeDbi7b0Pu7rb47JfXS3VIUNjmKS3NhnqkMR5KxFtkyPPmbOQdvQ', 294087796, 655);
INSERT INTO `Klienci` VALUES (10, 'Tiffany', 'Jimenez', 'jimtiffa@gmail.com', 'FBHFAmI3hcSauNfPCiagFoy3G3436BxDSlQgw9AMNfa7bzueeBIX1u9kc9RMLYpyyqASM8DNwU43RMmT7CNflAHvnT25r21nWsFlUkrnevsXMy13BiG12b3zqk54jZv9QMHt8wmJQMwmv6P2CeyDzRwxF5tOFLUChDbAWxFQCWGgR8RtaKDnVtDVBorEW9l9DSMKcYOblgk4vLJKTZvyAbKkMRpRO5mnNhWRNh8ifGiRfvr8O8EfOF9WKD3p0mH', 949463240, 1964);
INSERT INTO `Klienci` VALUES (11, 'Sheila', 'Alvarez', 'sheila4@mail.com', '0W5Ec5fWyhotuvfRrAdh8rQpSgO9g15Vqnpf8HopGn6wopsb1Y8zyLuwRlH1UuN0rbd8qUdpwCxOnLDvmvYPHOExcRZkwqPJZmLpZuynvo1AXAF83IJVCAXyhM4Gp4GVWpZTJmoecIfp8bZDgzugWPtoOQkOKr9AQgM1uT8lgZx56Viql8tOE0hD7jty2Qn3aLdajh4mYpxrOG80lIY2LwRNqprwF9NJaD1MguyO78kxG3UUC5im907remiUwgL', 717185351, 679);
INSERT INTO `Klienci` VALUES (12, 'Wayne', 'Thompson', 'thompson10@yahoo.com', 'Ugbwo4y3BtMRP5AX9x9wjZGhoEtFBs925OWxjR2nyZrOG8cOU6iD2KPU4V9kAVFodJ0UJel5ayySKcDur2kolb67dnmK4Q60J3X0nrpOkYIHdWLnmQyNCqOUDkSZvzKux013woef6Ll2WoJ2h3522cBtpDUbI048BICWwgI8BdUisFbDEdGbf8ROR26KrSFkSJzypFA4yTN0GgEwxVw6G669LZ7kJKpfemmCQHWJzBlwvMHhULYgwVAYWFFV7rT', 316946620, 743);
INSERT INTO `Klienci` VALUES (13, 'Charlotte', 'Robinson', 'robinsoncharlotte43@hotmail.com', 'y8oWbANjZfxOhogwUYbo6Nd4mCGyX1EkzpiEfIYVzHyXAXDqZlGZ7fASQRiUKUXbBhDSi0ftVsyyRZwmTSFn9ydSerOqiFLJfJLkTP6I65By4szVogbtaM5yKw09YBARAAHXynsBW0d1bHLzHc6uZ3tG2vyLKWamj6ItOQiDR0beGZ0rqMLPUYFihIaaZjsUCtpREfbvbWiC9qfrcnGbfmIJBVzphV4yv6KKQeCCkuAmUZhxIk5TLdzxtdDFFAZ', 644926790, 1944);
INSERT INTO `Klienci` VALUES (14, 'Eugene', 'Baker', 'bakereug@icloud.com', 'yDOyIIF9IRtj3wfEXTlNe5ZgQPn4xu7juwi2wWF7JZA31Yg7u8J8dkDowkuz78mP9Ogz1PMv1JIap3h0XOx5xgWHRkFumrl0HNSApEyUCaqThgTH2jaDK4y1fhjhmibIjokoaHAl7P9Q0TFPNeFvxiH5TzRsbJ6LFWXOC7RuGl91SqT2idKdKGi0ZAztr9LRucQpmmDellipTfwsuyxPLu3Qi7pGU8axsoxJMcvnIMjiyWEmgColaKuJHXFQiKt', 405328956, 541);
INSERT INTO `Klienci` VALUES (15, 'Charles', 'Bennett', 'charlesbenne10@icloud.com', 'FR7udh82c4dBPhndDcibaHLfuigzxGZo15eLqJynZRwjum8zxwjUmk4tW9FP2teXlkKoPjCTW4xo0PoWB3rjcX5B6HXiS1ayHmz6GD0OmnGRFLMNjGerFSy6J0m1iEJkeA2is2DorI83dWcK0vI1D5Zqmsq2rd5uzrekqtefBlBDfA9VrajbYi1TsbN62KTCDkPcAuZMbAuqyxHvveRAvrSCakWTpluGanOVxYDvBEgRafyHu9INqh3KTjqkv3K', 541489382, 1935);
INSERT INTO `Klienci` VALUES (16, 'Donald', 'Kelley', 'dkell@hotmail.com', '1KSW0PwF0WoxjYWMym9u7EFH6zlgcgVvrdHruigwgtCEmSPnnvCUZoS0Gzw5rBMNuEq5NxGUjmMQjsIrUo8wmmOr4Cm6zuFbYzI1QV9nd46Y2ppet4Y9HA2zeY8DIRnPf5qjN6uhZFkiByAla5cG0en1FxdD2eMtNyrJ5vxRQJeqljgfBAhFJZBURcLf4wW7NlmXoZHOUKdw0LkowQWJrWKsfl05CeoBT3twlDMDp1Z6LYUtalJeJ5L5rfz1NvV', 725646607, 86);
INSERT INTO `Klienci` VALUES (17, 'Carol', 'Robinson', 'carolr@icloud.com', 'nqmMEM8ONYHflGKPzL1RWPu8ajnCUXXaih43tze8rmthW3Y9GEofFh8zJYk0pWERXEZPaFRS1JN5TzlCd1IQtS3vkyHdDCh2nNa0i9VgzlovwA7sWkpYI5BrGdtVacbk0c89HdC09zUY1PSOzL9jKFCcR93Nakytuqy6W3uNrYzp6ZmLEly1Im0pHExeW8wboPjDacxRUIHHs0ikfb1zlewZqqA9fNN6RUqWYKTvgJpJpuDrRmyDuypTLcOro9b', 797992702, 1037);
INSERT INTO `Klienci` VALUES (18, 'Dennis', 'Barnes', 'badennis@mail.com', 'G4m48OTMadN6mqF5Br2VNa2MkFYjKYv6tsnKPwCKijoclta14Fx1s2O98wHGDZSwqIyoCkUxVfdimw1k7mQRjfkr10YR3byKdwhtWItkX3VnS5ueMV13YJxPzllSKdvaBmPh329t3HAyFgzCtr5gt8y9vxpVj59rpT6SUHOfeIK9vgZAhZ8DVnVpRkzcEkTKjN74pDonx6Shnz3mHGIWyKehhaYcWA2h2D0hgkytqAH7hgPcP4mQfhSv9OMFbJd', 724488691, 1598);
INSERT INTO `Klienci` VALUES (19, 'Peter', 'Cox', 'coxpeter@outlook.com', '5sc8we56CeHt4cj9G8YJEosAqocfXtg2c9FJ3C4SDTciwNW2oQgH1vxzoBV7vmpA59rEhG4MllEOQ3Rj5Bg3XC2J208cvOVpkATKeQA41IZEgXI6bYyCR06xUn9KJGU9R0HOG3f21ByiknovLmrlC9cGoU3JzB98qBWF3w4ynAm3zINhtdgUAyNolgqN5VCJfy156oBNZBxsFwzgYmbneMtnNwFT0K3SCRtTYqA83UOgxeH7e2JwJFbkO8D5CUZ', 657448672, 2);
INSERT INTO `Klienci` VALUES (20, 'Jamie', 'Hamilton', 'jamieha46@gmail.com', 'qSflzdPWoWZdvwzoBUsKhzYHcXOc6F82wpcbgYM5l5DPHu4GfSK4OUEE7jkm2iqeXuYo5dtM5Xv7Nm2ThQfHXR3Ax8utkrLODyye1avCunC7CIO4lX50SKeEswbn5ADDHdKLC1AowzwPzBWsmbYwPWq6d4xLI2RSQSx84GtxpuF1FhvAOKjCqIzsgiFSyOhP8mMz1UICq2d3ZannHRFEYUUC8Vh8ykJO5zTwYYeXpHBUnIdR20Xv7h5JLXydQgv', 786753291, 1453);
INSERT INTO `Klienci` VALUES (21, 'Mildred', 'Hunt', 'mildredhunt@mail.com', 'XdNfXlT8GNqAENRrkBZXidp8Hxq1R6e6d8BfJRVvd8AgfUVQHAyLuO5Q1MElOpsZGZQ5BbF0FZWp33bJxyTJ87hSfPqvdnO7MwWlTVXHEYh9BLmxyoBpyi1x4cpcEUOeyR5vqYdd3CJi3W1U9cW9mWtKVeejk4PdDGSCieO7xqkNnWjlVduvixb2IRmRiJ7i27QTfRFlcdDaugxP0lBCALcn496O6CV2KPTaL7NIi21RjBv2FKtcNMVhZUgYz5P', 216216350, 1047);
INSERT INTO `Klienci` VALUES (22, 'Edwin', 'Phillips', 'philedwin928@outlook.com', 'osl7C01RU6OQ7mGvcB4LQosfN8lf7pXGp1qIMW8cqVur0nzrfM2rhNAuO5gyySS26CPaCOBgazCPyIhyKk4lmbMnY9FnrRW1KDByggx99DQMKJ3D8mcdwYlvpQKV4tqToF6YjiuAvqcsgxUPgx4NPdWEoaX75wuKUVdL9Ltsm50TVUptm9iF8k3Q07bVoZSMKWff9IqQIfZ5zLrC1gCSHRuF0qlAggmZa4MO4Eg9KhQz15y8QY7NrzURIrBpAHX', 782938486, 112);
INSERT INTO `Klienci` VALUES (23, 'Sylvia', 'Carter', 'cartersyl@outlook.com', 'PWAcv1ecT21Y62yg2B3qAR8O1cDJy2mqjf06DBFnKlK2AJNo2JeK28Z0Qb73LKabeCKsQoYNnGhl1lxwlkySbT8i8puk0SAwzR2LkkFmhAIEaSqhnezqTqPVeoAq1XfrwY4R8eeZ7jEWQ73rdqWiiw6YheJgVrcdKZjWJM9JMOJNvMwsxqUZGSRlAbB1wVcEF0wbMYhuKuhXPRiFVIPKwwDSr5ewndoAACft8W8hcFMq4wkOZSn6vODVPRMyzWR', 319658091, 1422);
INSERT INTO `Klienci` VALUES (24, 'Emily', 'Mason', 'ema87@icloud.com', 'wP34bmfUASeMEhbMR9HDoW0pj9nt89J0MF28MNSyYwsJRjjoVYoaeo7Ih4a3B2zm6wycrZAH2EgpLFFRL1G1zcdF7yPx3IpfMI4FEEXhJRoLb82OwGcN1RY6tmrTsoOGuojEthstC3Rz65ZxSu5Qo04ed1ctlSrTanRcIw7Q8EZZOx3ObdZ3sl7N7kB3z4o7DkSxnJDQ5fhuGR07o6IWhGrqGK3LPRfBALU6rfFNVBiiO0tajdqJ8tB3y16xkIh', 302300229, 815);
INSERT INTO `Klienci` VALUES (25, 'Roger', 'Myers', 'rogermyers108@gmail.com', 'iQyGleMVahT6vL2L23CT6aLLvU41BhEBDumHB9iRRq9zJvoBXEKatqVkLtZNihVVs7ORZRxryMAkHzUVP2AbXS71LPUtOzRW3GxxKlX6B813qOCXdAwUCwDwhtLcCQodl4COyx8ZjUvg7K7Qtu6J7M5zUVnSgotSRUS0XaBf65B6xs3OMJ5iuRpHiDCyKvCh4wxSD5jcBFpy0ozhSUM03BjBLHfrPVfernmsODPlKznzphwBjmz9OIVnIMzhw36', 179054829, 1398);
INSERT INTO `Klienci` VALUES (26, 'Joseph', 'Garza', 'garzajoseph@icloud.com', 'Q8gTdpvPCCnuA9oh5Oq7nueVU7aPIgQpSAdnsM7kQlxSP8KAutrgt555OQfJueyY1VvfUgbXPOLIntPctv1AvQWOQBsnVgOfs4IfFThN8ns52uvARCw4KZmEPn7znmTD7IetnozkwNT1L4KcYJYQaLPFa0kubQNQcSXg4WHBqAon7YtUsgFJvebnu5k9CMgVFHtA0RpFahHwVbL8pVqHKfH1mF5yCyVV6oxKNAUQpknnDNcCLGMQuutzs7SgmHX', 371964438, 997);
INSERT INTO `Klienci` VALUES (27, 'Judith', 'Martinez', 'martinezju111@yahoo.com', 'WrdZO2Z6DBZF4KVSQib0sutsS4QqMxQrIR0TFb1HDPlf5yCck87W7lVZSNgJVtZyRnL9bOWBWwVVlgABa4Yo0lAfg9oiqEMiKa8igknvg4O6pALh7Pd2RBn8sC9QrWjFt37gdQs6oZY3Yd9yf17lVFzm6nso7XP6Jlvll7xEkMRg0n5RUGo2RZzdJz1aWuMvKdOFWb6xNhuLzbW0LIxAbeyfbp4AMQNX9d4XdRcOSzkiiBPaSLOOpvw07a24SFg', 390776628, 638);
INSERT INTO `Klienci` VALUES (28, 'Joyce', 'Wood', 'joycewood@icloud.com', 'xZJqnD355Y1gWGf7yYaVnuUjM7UR3QOxesT0xiCBlSMAkNNC6HsIogCphtJR4pKwLuUU7OxWZ5zv1Wbo9dOclpqPqQt6OcCwIZ3ceTKtezNaKSl07a9uymQXWPxWuXbj0SctbV5supODrPEZfzV6OEfAAOzWNV8ttGEcAv92wie5r2q7GMSbgBnN8XNBdeQafWPIRigle5LhLDnDarKBpmrHItusJGLqGkNKOl3LN8KpZOePAiHJOtHZktZq56c', 137367980, 244);
INSERT INTO `Klienci` VALUES (29, 'Robin', 'Hernandez', 'robinh@hotmail.com', 'D452r0WtKC9YNgcnPqhfOyUQDDnAXANWcJDYCd7LJ89823PKAIEGER8bwfziuNSHqLIVbVUbHlbbPcBU0AFlNAJgND6W0fHlnqeqlZSVF384o3Ksz9TYl2E1QVo50NBZQRKpTBc8mXJwNn9BEoWVjXt8pxcCvNtsdb8wBpM0XX6S6gaGxEucTvM5UdLdObML4Z2licmw9rzAhRtHjG4wEdhxvSJx1sv544xMATCuJPl02Jm3qnNrioPr2vCuyC5', 928893924, 1493);
INSERT INTO `Klienci` VALUES (30, 'Donna', 'Gomez', 'gomez97@icloud.com', 'r4o2MelHegPU5QQMMEP75VmMOCrIAWJkH3LjRaPvHysLbthLpZqEbbD9AodMH5GECHQO6friLQ5VYnSdXP3QCAmeorSTMJZU4u8kKVnM6D2snbHS15JgCvEH00R7aY7Ehibe0rbUG4R77QPjMXeDtpC9F0Ml9BturXVreQjAdThhngr1Nn8evE78Yu0tiNqd1S5GgewSAcq1vMiScDVa6FODjBfbGQZ96s8Fn0obzlCESseRSAlf25Ew5ADkiz3', 343871816, 988);
INSERT INTO `Klienci` VALUES (31, 'Christine', 'Taylor', 'christaylor1957@outlook.com', '7IUjudMEgHOhOfAHgKmNssRhQc0prYgyvGTZ1DRPdrSeoTxY3zyolRoU78aFarm7aOU70HM7af1u88VeZCYYNgUeAXSVMhpIGa165MWuxEFov7OR0oKPdCpdbWxBhnoxlQMkgNeRuOXAtHfjpIDx77y6ulWTA2Zj46ZPhCZaHYfPEPgr3pH8YWtElhDHs8MhyQHEPUkeg79DnDSTId3k2am9uIJY1axU3AZtOZkHv68dDo0G9U6BTRGxsYnvK6z', 143057750, 606);
INSERT INTO `Klienci` VALUES (32, 'Josephine', 'Guzman', 'jg613@icloud.com', 'USZ4TsDRpvMchTySdLFrpDSucVBYuII8ALHlYYHQQSS82NSTmYpotof1oCBlvn0iWOaFCZPN8t4i2AU0UG5HopXTkw5OqM3aqDytuLP1HoieG0iObL4k0uKIaVIJFU6Upq2JyXoglvcWqaqRdZo170dHlYMk3t78m3FvgdOC3cVmzua6nqDGDCkfFNcLC9bxdl1KrPePV8RLSYIHGdLHgIGOLnPysyPpVQTthxPqYSIMUqYVOVh9uJlger0ljAN', 640374470, 1705);
INSERT INTO `Klienci` VALUES (33, 'Susan', 'Barnes', 'barnes109@gmail.com', '8hudx703bHr5Zx7Wo6Vam36vtqlplePCtqfHOihNhfthQIYwXOMtwTOvFtRqC8FmMNhNwJYBt2MAwfx7QCN3bXf6d09OJVa8xzATe2L66yqqOFJ5gIS0CFQrGu2bUPA47HUO4q2OsVobcdl3FK0HY8GQtIDbl3viGmIcbAJr9lPU6bweT7ECMhHZq42Yy2WDRtlD0SBEbSEZyNabXfzhXfjuqfKjGoLfu7M7nhRsIjVhfpWiajcOlzJhPJG4R8k', 827269433, 1445);
INSERT INTO `Klienci` VALUES (34, 'Martha', 'Rice', 'mr2@gmail.com', 'HLvUe9ie6cTKjoUFughKf2mIxIZ7MiD61jXod7ft2GJaHngXCac07gHYoPDx4lNShR6bYWY0PxmeJbIFrBNYMff6BL05aylY3KXoZCiD7ruNy7DNzcgDyunO9eBvIAHwhlDapwKzqpl2FOXVR8etBvsGIsGovNdoAS3Jo7IdJW1gYxsdaT6r9AhFkiP7J0HLBf4Au5e6CjsR5OEaSabbBK27XtsskimQTEBqLT8h5wW1Cf5dCtNkB07pVsLLpCm', 148677865, 335);
INSERT INTO `Klienci` VALUES (35, 'Gloria', 'Mills', 'gloriamill@icloud.com', 'mCSc9bWh0jMpsaeE0QrRQj8pZr59obqMc1PQgUDWlcJceox4Xdcr9rnC0FxaGWM1GFx2IkyzI9ettzqv8n6r6KHgBdjZkdJ9cVs6Xz3p4mjKBzpukZuCmQFvZnrCvBZH5sKTmu40OnBaP6rznLsN4JqxGdHxUY1946UMN6uHJ9L9b7cAk8cVnCJPesDSahoYAptxx0Gq3BdAnLLgd9dYLqpb3epmwXZ9brLsI8ZxDB5ZDPHcqbDSt7a3R89F5KL', 265313898, 595);
INSERT INTO `Klienci` VALUES (36, 'Chris', 'Stewart', 'stewart1114@outlook.com', '3P0NbFecItzNey3j4MWvHDVlHAkeUudz5Jch54scMpKRzGnmGLrghhGBSrYtou9NOOJ7JJnMiRAmQAKBLxTkb8KKQKn6okrxPsIm3Pkjj8gNuwjfcaHRErzCyYckHQzvvk8NsdAhabFQWgAZKzEBxzBPqL1BcBBwrECnqxlgHNhiWROI867SSYNBxSLLM2OrtFHja1QDoHopErKBxtbIFpy2VpvHf5j6CRWSWyfA2sCj4fwla4DQznGmc5uCxt3', 601481063, 1447);
INSERT INTO `Klienci` VALUES (37, 'Lucille', 'Mills', 'lucillemills118@outlook.com', 'aX7G1rWFaCIjCulwGqSRXZ5tjdRMNmeP83zyrd7V7U3PQgNh1wUJG4fK2q0elbnWg5c3tKkNHsA5yvyqTyZsDQJBK0IYNcmThz2CQ3mO4fC9RL1iz6J0S31uHnRoGRoawOwPNfJPrBByFo9wfzcOJvWvscOVKOx0Me2umpgNhLTM2q2yIAp1mC4EYh67WbFpzk3lqm202vFaKvsHhceDXjhQhFqezmBdxPIuVF88XiH3VmGR92lRYi271uXzUBT', 839701783, 1803);
INSERT INTO `Klienci` VALUES (38, 'Emma', 'Crawford', 'emma213@hotmail.com', 'XAbTzvK5M3XQV5dAQemIgccK4U0EB32brAnmNoSNKf2WpALUmHnV77wXIVnW2vNqNJ0frkDJcjMUVbcc5oH4YKA9c2ETMSfAmosb8ZbbgqLgBahIKeP7ysoG9kq4dxyIQGrOAslZjIo0OuA74T6Amdoxx52ts2bQ7CQbUyIDHGkZ9etTQ0xx5kX4Qja0oz5E7bsjvaHagayfxmcuh01X0PqlpY8H4icYx4bwLNXlVifdUO6KKgt4vWu5O8wov31', 815064854, 1862);
INSERT INTO `Klienci` VALUES (39, 'Catherine', 'Martinez', 'mc8@gmail.com', 'Q0yHtLzCJJEmlkHDpjTzT7ZOGGIOzhQEeORNZ2Y02VcSPYCklAnjpTY5YrFs3U2A2m3GizzFy3lFFjOd4nWEXKkRfwTBLflT3i9Jr57EddSu3BQMaY1QuuQekuppGFmUJ2ErTwcNqFFP62Hc2wTUIR9HZcnEW22x0rgl2JyfAbWcVQDz2vivcSE9oXn5OAae1D55fQgB5NccQpcmbQabL4nFjzc2IvooV7jYCmd8M1hJkONt9BMKguqVlINhPcj', 240580967, 942);
INSERT INTO `Klienci` VALUES (40, 'Paula', 'Mcdonald', 'pamcdonald1019@icloud.com', 'sryjnycVN8kKE9tJsXxeru1kAJ0sBIGiT5FIbjWHTPAUbppnwFJElBP7Wrx7VJ6EM7DG0GsNslq1H5F8dY5n4gt2tNaOFLTRytqGMGDdJIqbwVjtCfvwGUsUXciKSJuL0EPSxcRbzEwfRxGuINMCgwu8FIkbhoWSS3GZYbQXiujyCfXsPPiPvgJRSOt4GfcB0XzFQK7Zwg4AOfIMkMauUg0Xu6QoZSBvNVA3smYVuMXmwElyTtZRZfhbdj9vBI8', 479396826, 1103);
INSERT INTO `Klienci` VALUES (41, 'Phyllis', 'Sanchez', 'phyllissanchez@hotmail.com', 'ZEnbGEJMrYgtxD4Fk1F321efDPxdtCFpLYHxekaNVK4I177o2WHpmDShAmCGyw8XaSSUIIJyy9mhQnDBjQlTl2Fjo2LCNGBWs8BRkJ0k3IsBKYYGazeFisCsQZCoCjo9y1h0lOiofcPhI9Nx1eFPEseFN5JowpvyWVG10mZs2H1SzDc5cru4N82DDz4QcujORhKzwhRBZYNtlIfOhqbXNCiKxFrvR3h6N1xWseaURVQWIsgfChF87uO0Fr6dwex', 980185298, 34);
INSERT INTO `Klienci` VALUES (42, 'Sara', 'Carter', 'carters@hotmail.com', 'xfjMYIqr52PO7PapvG2rFp5gNrXHp2ypBfKA5XNIsPWpkolle4V7KokWnaEzeua5PT3Yc8wVzjP6f1pQXYY4KipkLKtS1gyoQ21eWYaslwqH4bBNzfOYSvb3HqJ5KzL2Cc0hzBiEXBLhCfYf1vRVyPi2bgSHg89fxY40Vlw5w60LDY852DPZS821bsc9exwGz4YfI7zZ0L4zUP5wxt6QotaNBo4dMgwDceMyEjnE4DRRcDhIhu4JbgDRdDSEJZk', 587570022, 1843);
INSERT INTO `Klienci` VALUES (43, 'Martin', 'Ellis', 'martin609@yahoo.com', 'tC7WHeUNeDanmudCC6RO6QrRfswKlWvfZnbpyCt1RioBxFwOmesNX9INLbEkuxs5MWBhSUIgCkFStipZgzOI66Z0eSnooNysPKrRWyr2jGJUbT9jpy5Eci7u4Rj3vauj1kOdMRb0Vx2gjl873bg6zdorCLl2aI5w6BaajIx0kYJ31KRPlhrFgSXkEQWHaPbLBnIsUiSG9kAwuwrQ61MHMdo0WB43yJmc3XWsOqFzsX1Qsj9T4V1eZviWr362nN3', 559969107, 409);
INSERT INTO `Klienci` VALUES (44, 'Curtis', 'Fox', 'foxc1991@hotmail.com', 'xnmmYS5XfUYRZayz5sd35u7yW6Mhiz1h4cBOwCMjszDw3GGAXLgteWrIqXwHyDwpgifIBrJ2SnbjvbJfYyMUxVqxOp3inxVt6I3Olgr6pM51uzylYVEeGN5gmPTwq97tWFmKvMkp5d5WoPZIbRUrwDxAze0n6RFOQbKjEC8fTo2ARgw00RUlqWrfLsa5MF8AqAYHEJ61DfBWe1F3Bw7vrR69kUC9Ls6Nqow8OcJyU3vnkW41MBQN3XzXhV12rYA', 765316957, 607);
INSERT INTO `Klienci` VALUES (45, 'Victoria', 'Cox', 'covi@hotmail.com', 'ysL77r4VzDvSSWQwgoR7CQxNosqeQUlhOUjQ9SbIPYSm8vPB9erE1aKmyDhNjmO3rLXK8uRjtUOoEWO1DMyojWpkEAmPiPrUjzbH0Bdhtxg22st4R6hWIwZhCSwOAUImQJH9UKLImK232K3VEiL9ic3aHBYbrXcI8wfG9hBKgmT5uBF8gPfHGy15HDc77exuGxMTsJH7REcG6mK0mNmViqVHeWdbNGfnQs4bBFDqHfDESkZey9iaEaaQMsmIyKs', 323021653, 199);
INSERT INTO `Klienci` VALUES (46, 'Sherry', 'Hamilton', 'hamiltonsherry@mail.com', 'zoHQwhKpvlwzZ1kReeckDy3uDQA2ILeS6ySj4Z8bP7XJVdAgNPjeTHWcuE57o8TJgzgc7SWSl4r2LDr23bT0Obsp0AusFjDf6pYJHfFpIZKbb4FblzUwS0xj96sqCPiaBLEGx33arECC5CWzWS4sjArVrcAIycvXbAvYcn4J9O8aYDjaNf8F47h0Oti1UY2eVx2zExKoCAiRxj1sGiHsSs7nHBkMOmZnlyjN55QkKhymiBcKfxFzVfTgwmJlaDR', 560695518, 1066);
INSERT INTO `Klienci` VALUES (47, 'Nicholas', 'Hughes', 'hughes96@icloud.com', '71GnLx2JrSMOl6qSnDFempcdBtciUU6QQhw4l9ceP0h4B5h41lfEX7UMLIOyYZeIdxLCSPNPQqrTaPny7f1yWHuD7BrqVtBSD0axKKxSEihbj7dZWxBwoJHAlKsblCxQSNBZkEagS1QowiHgtLkQmD2MN98sGgvYP76FgnAnjQ8rUHtyISFmUayz968xzRrZZAXkWgf6p3GawyNxjCr0qpRkLBoL8obdsNfErf597owGW4YDmDuq0TogkBiYELx', 944306729, 1261);
INSERT INTO `Klienci` VALUES (48, 'Heather', 'Payne', 'phea7@mail.com', 'qMCFzCu24Als8ZkhYKxvyCMa6U3CcPv8iBygCIUK1fqxzy77YX0xMdGxDfbuAd0ZdlOEFmVpEZueyJ0ra7gxV617M1Q7g9GryH4H7Ajdio7D8mqYWtGdgXrJRGG5vcIdfcwDsY0e2zyICFy05nSLBmmlcmz2W1dedn9Xqr0jh19lvnz6mls7RNCccZ7kXFFYBE3W02rjbCG6PzymITa3ut8E6MXvOsTBA1mmtfwtYxGPDJ6CLbSMeF5BlTq4mKx', 609166260, 1792);
INSERT INTO `Klienci` VALUES (49, 'Beverly', 'Kennedy', 'beverly65@gmail.com', 'OEXiA0ee2SiliuU6lORFL9FqYdHISOPd6Iqjlj6Gd2tW1kNgbHJucPmE8qGrauqq9bUIwr2W4qr1pf798nEiyDB05ue3tSEkzY48EfdtzdLNpmPdY7MNCgfHejBsqebDMnwad2hNbzchh5lHpPUcTH2jP4garzV44KrdXQa3rREEwiGK325spmUdjKIw3ba4clCxIvAYqsGsjlnzy8K4drveeNjvVP5oqsda79Phwa6Z3cdZg8SVudCD53lVTTC', 755159684, 1671);
INSERT INTO `Klienci` VALUES (50, 'Adam', 'Perry', 'adamperry@gmail.com', 'J2tXvKFTQZYv4uEQUWuxLxCtPu82Andh4DdRXKepNOIZiZWcXGAgg06sSMyUYMZciUn02IjtuHcXkYhtugQl6w5MDCEsO7rkjrQDlxet1sbbErnvZN7TzG6vdaNwtHYJLXbxA2piqAtf2jaAFLj1K9yftt8nCw2laYRhfPy9r4NIOAVgo0vlhGUFxA1JkV4oJYpNxkV5NT8GhdEyb0Z0SRXXVXn7xEkXMbjuX8BBg9lTRsKhGU3UwskDcUG4pFl', 758360077, 1164);
INSERT INTO `Klienci` VALUES (51, 'Melvin', 'Kelly', 'mkelly@icloud.com', '9yVP3T4AXinp2p5ASrVxSKWRa0OnHD6htcUuAGWIzSVo8yu72cxqeefPtSD5NmTI2O85Q3NSk16kJdQOcmaSTgdyiC2xTMWq6MbkW5B6luxGoJzng5UCLW2sw0h4CqOITn7ume6WSWBABZMaYLinE0Np8RvnOirLDzgldgSgjd1btdtCtTb5Gmy4I7SGOV9nAbTAQdPMJVzSVxLbMKumilhVnuz5JoudCG0tqab7eDC0wILblwbKKIIjuZh0ryW', 862732591, 1584);
INSERT INTO `Klienci` VALUES (52, 'Joyce', 'Ross', 'joyce95@yahoo.com', 'nbE9LQlkcSKSfRwBcUdPLoYfd0RC8nJNtCMFm0PhHewXJiQkq1cw0EY7JdPhE8DfkjOyHAMY4AWR1mowIzvj9C9OaG3G954u5BA3518C9Yi58mzBzMoQ7tlrvFRWJgOvqZ068LN7NQs3d43K6tssNSptkZFq8KLd93PA6D4jpFyNg9VzK3xN40CxPdb0rf3CWAsXhFGTthcc2CxtdjQBf5890Xc7XsowrxLkUVx9gV0o2X71GmQFVEDBrzNN1VY', 632338435, 767);
INSERT INTO `Klienci` VALUES (53, 'Richard', 'Ferguson', 'fergusonri@outlook.com', 'DdWFZdQoT36QeLzlFUl2CHwVI2z3mXKdoq2wnCUamwRfB4A0xwc2JA9MX9X4LqpRrKTBruwNshoebtins04TV2nTwglm34riUn3NevOYsEiKZe1wxD1gm3RWUaLK6OC1yqqYpHbnJ3X4a41afvZq4RgMRCPWnWwCuCpnfQ4nAXKdBrSsdMezMa29fKdnNmh9KfTMF98vsvcBr4S12o8eXVC1Sh4UjfOzs8htPSmSlHX19woogcz7uvmTmGaNiz0', 273677800, 1265);
INSERT INTO `Klienci` VALUES (54, 'Hazel', 'Wright', 'wright67@gmail.com', '5vI5btffoCONAMrjLR0k26owrL5VxpyBppFZD9KzdScnbKFdnHlsTRIVknIGAdH4s9prBWliMYbonTM77RabzffNd88JTJA6kXbxrbP2JK1lYA2RlY6RoKwzQPfdMEE4iHSnAffDtezMoBXlXQzkc3T9VYROeDr4I8gh32SPVN9RQiqBiQ7n5yn9LQi5dDNAoVvWqEHWWWiZGyBo4Pj8AQU3QVZKJCSO9mMj9ygZq9BKgbwiAhMBvtCcPU2T30k', 704856941, 850);
INSERT INTO `Klienci` VALUES (55, 'Cindy', 'Lewis', 'lewiscindy@outlook.com', 'SsmL1eDcvTx5LPd46G3zISjdQa0MaTRLrRbjAujWChjOwLh4qjSPqGx63XrHvNnwT5mFuvBkK7kMiovZPlCZIgYVDjcUzPvZDMqBc3gnpnVhbexp4cFYkTUU2Q76opiuKyTf0Y4iib9xKXcyVzTTROr55bEOkYk30L6sOcQVeck1szcRSILvoUz9yKBjVHJmzMCT8ASyiKcrd5hWrm958at54YAK0uY6knUfiyhFVXJ9WPKCUXmXO9L7H8dBKHj', 616764524, 498);
INSERT INTO `Klienci` VALUES (56, 'Danielle', 'James', 'jamedanie9@mail.com', 'cMHiuh8hAomANk4lvZpZXMg8LFYhhOJDZKWfi7LpJB09XF34jEq8OLS7s7yAvugje95H4O2FpUbdGTpusXUzeMerDRH1bOQGQ7akHSjrZJ6PHVuw6FP8rEypeS1zRTfLoUEr3aOqTwMmGHSumyyXthuhCUN7PXiXmt14XDIdCAGGKOAQr5OUDs29xZwJmUOUwm39wvpT5A33CQhP4xrdH6lRVeLgS8yNmcoAvNUXQfW7ssw1vtXEUcmHNRlfKw6', 477639653, 1298);
INSERT INTO `Klienci` VALUES (57, 'Jane', 'Richardson', 'richardson515@gmail.com', 'nHOY2ZMizgsN2VehtBlcy9iOqkK1m6pKCpceHaME8HTwpmY6dxkkCxTXm3TCSPavArB66zxgzPMF4yApdYp80VzohAqWNs601aJnK5w1TI6Uw8JypzJJFDYl2W3ama0qpHkDa77mowUag9TVcr9bHfbfJp55VKbLxbZpUdEYRA5C3Cye3ydh6VYRB1yz3jrozuGFZOjlBZL3U9mm1Tk9BHErrIHcHe0C9LxG69VJ41ShElLZwN4nZKMOCeUOahh', 296409997, 255);
INSERT INTO `Klienci` VALUES (58, 'Shawn', 'Clark', 'clarksha76@icloud.com', '952x51QbXlv4xMTjc6FX04sjnKAQRJHNXr6byq5uFBlHst4Oj6NsgCLVKqWTcNiIAZq0qOiUl2KvvtaBAmaYNHBcuIvcNjG06nqSYdK6HKZ2n5afXVdO1mqJIjMzzvnhjPbSHtymMS06Z7X9vH8Ufqa8rw1rMWvkOoDtS15tW2PEW8pDIeL05FGeoWfR9kyKPxNvAsVWutIbiIF0VkZtuQHLAQo8TDe2dWAZa0qDa7qbqAxMfYIy7utn6fVPqso', 457630144, 298);
INSERT INTO `Klienci` VALUES (59, 'Gerald', 'Kelley', 'geraldk@gmail.com', 'zocjp3DhWB6vkaKpIyytosWfU4WmAAtlYv8G3v5OSq8cjRpFxAZvnp8ipHCeGWiviCgDdB2hNQQzMcgFIYrENZSCPdqUa7jbTiyAlx8APqv0p9PqkvvnRkDstnumdiTfOousvJkKjJ4035qpaEps8SruLaCcw35FFkUYewGAQ21Lp3ZkAYmEIha0PUbQ5dtAb4eG7pLuj8bj8kGf6OSDmKqntSgIb4VE458s4osduevAWUU3XbCLFBQj8HJwDSX', 335085093, 459);
INSERT INTO `Klienci` VALUES (60, 'Monica', 'Weaver', 'weavermonica@yahoo.com', '9RnoInxPohXtwb2Ot1AAs6Mpka7iMwi2qhfPvm0YfbrNYTsI3DezBhA6P82p6EEC2vKdyYFNXXxl9tVhXK3ojj42oXMoFoHHMrVP8x5WKTW41kup1qeZKcZsobTB62DNDAMgLSdQXykEJNDJ1xLGoRIeXW933pTj1f5gk4mqr3b1zgNTRPqyMD9iKKyQD4WB38TDoMZyyR1PicN8Hxl4KncfJlbp48SOuHCjQi16igVcGUqevRFeDIhg9sbBwEm', 409827681, 110);
INSERT INTO `Klienci` VALUES (61, 'Joseph', 'Tucker', 'joseph1996@gmail.com', 'h4aPo9HUjOHR8zvl7MwK0lsiHCESVJgSu9mGdr38ljNKtGu6xN9btnw7wzElICEuGp7GG4nEKS3oMkiiN1z57JWgGPJViiNuAdtB5BYlj6q1llcQB2In0hFcHitL5UZVODZG4h135e5fZBaz9RpS8YDkTSh0COJHMbtD4A1chCaa5Ym95seW6CGyb9IB3mGZRTb0YuMx0F0aElTXdZrDOys6vhZfJqE1aLmwpdGtAUuuuhNrc5QmSb4U6tLD9ZQ', 982950237, 191);
INSERT INTO `Klienci` VALUES (62, 'Robin', 'Fernandez', 'robin212@outlook.com', 'ihCtCpZTxCrbSGcw2F7MT55s67KK1F1rS30HVjAHOC2lC9uH9IHp6gd3Ag2djqe12JY3DkZ06eb01QnDDONXSI0PIKwia8HCaHLNPINO573ypaBOb48NO607GvIe4jtoKneEU2SnqMmJ5ftzzOUL9DH78osXzQyt13kMGDq4REcbmegWi4Q3bLpDrEWpdTu9qpfMjHh7r1fOSXpnZiqaQfOibKRFLW3Yh2xPLfXCT1Vdt8mrKDSYChz8r6E9Pq7', 559110121, 1400);
INSERT INTO `Klienci` VALUES (63, 'Marcus', 'Hunt', 'huntmarcu829@gmail.com', '54P6lN6deDqX9GTiRGmN3g5ikQNTXWLSfIdK3ixa1M5UY5zNNjKfgvWFJU319L9sJ3sQoPcR2QntqgMbdtneqe1iMnY6WgPs4okuj1FjQpMqWZUErCUYdfP6daT7RXSI2aDvR718dbwYlC7N3OKC9u29EZZNom3OsbwfkM9RfIIemY689mWKScXb1YVWMBsVvCVqd0HEMyo5LsmtYfU2QPGgEnpq97ZxcCchUZbRR6UpwUcZNmw5wMxD17GztMH', 419983076, 980);
INSERT INTO `Klienci` VALUES (64, 'Crystal', 'Hayes', 'hayescry@icloud.com', 'k6QefpFOElFeIQNq8BhLM33rg1MPRFhFK7kLQsnUQdLeZhcR6vvbmgaLJCz3WdHF5YGfeidW83aUuLpiAr5gyZwc9yaZDMFx5meZvP421C2RR6ZkAYKMRT5xyyKQby5wWFOjZNgPDSoj6TnMpdXO2lT11EraFiiwJsXgOr3tGJIidyDyLIecqbmaxmKkxssnY5IauneAHJqIqbaAatoE0VLv6KRTmcmecm6QduOPuj5YNg1RC1QNY9Hya61lAwX', 646576383, 1464);
INSERT INTO `Klienci` VALUES (65, 'Rebecca', 'Ryan', 'rebeccar@gmail.com', 'WpqC6LDI2cZPADJmOCJUv3tMCFOoM6fvlbxQlAAHghXXqPBh2YxEDwVwd0saAjjBBoR9t82RBj8zjD1ZCBugat0TxIluOujcDv7KZiUOsKOOXXaY7IJllZWTFDDtdSEl1D3xu2cpee9wimVymVfbbCheFzJNm52t8MempqIoO0cOEvy4Mm5Pqok96YfBtxmMmxJI0gbYOb4qE5sFxBXPAqwsW8XZyc9e3tcuZMah7gA32saKp2KPwmlkPpNUTCX', 590400725, 930);
INSERT INTO `Klienci` VALUES (66, 'Curtis', 'Freeman', 'frecurtis@gmail.com', '8l4WC1xe53QvIVOIiXuSOOgVUdUjOlQgOrvxZAMhgg0I4psTNedaeD6S1u2Mk7NQO7jfUpOgh1c81RmqqVnqx2Bs7nf1jj3TB7BdcnF1eAaUZKiNlbo3Jh6RIe8vNuHlqNv16qefzO6L0f7TGLu6K3suyT5Nnjp78l2KD2SMoCGZIRB2E7ocXeFGECjssqMm9fQYC5R0MuTRnbjUjJs94hNAijTyEWotG7YgRNfufWCBxLTwCybnvaLh0WAw2qd', 434089978, 1407);
INSERT INTO `Klienci` VALUES (67, 'Rebecca', 'Parker', 'parkerrebecca92@outlook.com', 's03kzWTUqmS2JKeN8XKBLuD2Db3Kh4kj8Lx4X5LULt48xcKC120RThnnN6f64ql3sLc4pVjcfLkvrun4yJHxkLCDiu0WE5VeQ3zgbrSzQ3HPl1Mqsr4Izov2YGGGUVeWsBPORxOVxuGYImZeCXk7eA3kGBDBnfJjw25nrTgFxDPwg34CEPyAZDJJ9QWCD85iHkm8SAnM1Ep7sanJvtq3Y3uUzfxJeGszxeBpyO6RBDaquQ0iuGGhyN81EdLFh7s', 440565345, 1316);
INSERT INTO `Klienci` VALUES (68, 'Marie', 'Moore', 'mooremarie10@outlook.com', 'FFbLtSPH1ytE1S439GonzERwWDWB4Je18OrQet3acRKfC6kcl4Xdpg3e3s6Rm79ryDjusOQ1A28KzLm9laZTtoFaVo9vbwQKjiuvkyAIaBB30mMeSZFEG0HDPLwIUF6r8FK0XWpMDQSOHSGcE7dP9Wk3Pb5dLGeLxf8OgIir9EGWGPDnOCksXBDnWDY9veOU6WSZ3lpRkvBBI8Orn2zwkIHKZufjPNm2ApRjPChIZYax4kLdxAisDOYzGMu13Gd', 557299314, 1372);
INSERT INTO `Klienci` VALUES (69, 'Sandra', 'Henderson', 'sandrhenderson@yahoo.com', 'UVoSUKyv9ZMUsGsG3Dt5juLmRfmyu7Rz0BuuUkUNK780ZgU0QdHMtSiQlHEXJ4EckbW10CeEOwnEtzK4TJP257EhoL36z9kXGqDTVEy94cSJAkFspDfVF3ZNmlljSLHYxbn8FlxJE96aB1TNSuj7FHP45xMGqoOjsossr8kPlV86ZYjURKustz9R8aq54Pv9L7T43n9Ho5hf5LdOz2OU4l93vwqPnv33xaqWWdDkVF04eeWYxZ0cCiFmQAYL1hY', 750862044, 1454);
INSERT INTO `Klienci` VALUES (70, 'Martin', 'Allen', 'martinallen@outlook.com', 'yEPkS92wsZZwnCiFfoK91nlg3keL3uWlLZIFgGsZDZZ62R1a9nytiGGAMC2HeuXOuvlskAlPA1ebLCP1hD63wGMyx5FGotAMDCptwB2LbcKZuS2Kf4AkRLkaBwPK1c0NRJTxLzRnucTzsqDz3ibiLhfGOh77RQLqjGltm0b4HRceZQKWEQ7qXweES5idVi2CtgMj8dMFpyrHNE7rrcbeZ8JPqm1BnYk9ffM9zwtELwgMojGJ0SEaMjkxnGgklTj', 558329227, 1270);
INSERT INTO `Klienci` VALUES (71, 'Francisco', 'Olson', 'frols3@outlook.com', 'wXaJP51Q8sW4pnMJB9zhpkIotrelf9NE81tKtyeVjriWszZP8uMaFkf8wRu4PuGL6owoNZVQN8WVce9Xfckq4sQR0xfZ9E7TZkQYHk2Cpoz4Au8sslSfgnp6aKYmSzrcd6nDfmOuC8AtObNDAkd4qQTQfGRtnyYTOSFGrNe0gYFwfi7xihFLLU8YSAAAdlN5voXJdC7Ymyllhg7MSCYLPJUu6rfsva75AhNvGJttqD0nEwQvpWnFOAvb2tlvxcf', 785310541, 1531);
INSERT INTO `Klienci` VALUES (72, 'Jacob', 'Russell', 'jacobrussell@icloud.com', 'YWm5vUUIJdgzOG0jpZaqyTTJ2ODayWYztxukLhmUk9vxA4M71lOmTqYfoxSiSNyDjQo3j4wYWkkBlswZrhgGMa4mzKoz2n7tdamY8uWOuu68dz3CCQFKJInLAG37NZJSoXfdgQEPbauChzej9gQcBkGfBVcPG78HoicS76QzadlrRXbimoLSp1KQVvXBlERjH40CdATKYLH2Z5NQWyUiQKMtWQzbitPJW0pW7otp4ydHRDJ3BfDV3xruqekcns5', 418567418, 1035);
INSERT INTO `Klienci` VALUES (73, 'Doris', 'Gonzalez', 'gonzalezd@hotmail.com', 'kcxJMp8LDLOrZO7v2xAZYIrpCpCA9itKVG9xfXJ3xIMCnGJYAvtHfw4VLmWihRtgWRxykFBGoDECBXVsFXTX71sPWbx5wp7yQ6YvH1xFQfegSZlTqCWJxOBgEskB3H2XJSYYK0wT9munXNpvB1oDqRapceNDbNVZwtBlwk4t7vHMW6VP915f7UlBXnwYN1MyQGB4dFahXTFz2etCNR1j6loM4qrHrscpKFFgZ7FM3j1woZctFsu99Ro7aBuWgPv', 525985754, 272);
INSERT INTO `Klienci` VALUES (74, 'Jeffery', 'Rodriguez', 'rodriguez1@outlook.com', 'wjWPoc22nVz3wNN1TZw9Okt0uDbDw1pVFPQExECHqIiZ6QHV9jB3Wd6KtUFtfc9Hv7c8HaNPRckwHQDeKsuXog2U3ahKtelmcpIDm5bFtyCCC77uKRxJZyJNbTgxHypNPnt4tjTgMPpXSQo6PCW64TalBnPzK46FIL0TO69mrMWvW7JIOIyz5VdQSI2aYmT0cUP2SlIZ9RgfJ0TUcB425gpdeFj3etuY9ubWGUZKCGpjWWQ9TIOUIoPpHtct2ha', 872023302, 1881);
INSERT INTO `Klienci` VALUES (75, 'Wendy', 'Stone', 'sw104@icloud.com', '0cRxbyZbQg57qAMEArpyI5gMPdjJrItZgTbdipvLvSfbbhD1Wtq7Sq3F125fV7i7fTS4O516L21s9ci7vAI3PxOcXdlu0L4uNFO8cLAfB1mni6J4w67ctOAWhGpEbkumSMu9EhHNefH3QxJrtBKHH7jC3McqA9sQweGoMQLKLnOuz2aFanIvaqfbl4MIW57LCiAScsHcgVz8uHIohCKLwNVJs1hxNKUgbH8TnWloWP5N4uaxg0K7nsA9dAC2dtJ', 971540425, 18);
INSERT INTO `Klienci` VALUES (76, 'Micheal', 'Burns', 'michealbur@outlook.com', '5W97x30RSgX8A6DeDFOJaQGw4wRlBC4Cv7IwDpzKpMAkG8fuYqoVmwzGxXRb8SIJd1oSrr4bHUHfu2mVf8gQmCGEjFXkBzg3xq6bzQbOmt3618W7I6H5xkNvxugelM1q4DBNEAVRYndnwDnXow15EHP1wHbeaxewImTmZulInZLTOsX4Zxfw6eQ7KXGAQWwKOaBEsAKY0v9AIwodNZi9ylRrY8NukHTR8BJlf8HOLZAZFPXd52Rz5DiUHIvtHHw', 526870975, 1190);
INSERT INTO `Klienci` VALUES (77, 'Earl', 'Ramos', 'earlramos@gmail.com', 'Et4c49IQ14tODxK9QeTptOXBEv7Pg9bB2LUfzvQpyeOwRi9ekmZt06Gc5Yx6EIW6iTOtnf39l4U5yrl76k0EmNplpbiBo7URuBObJHMtCwWWtuwlPPA7EG7UjXK1DjLBbBvbw4GHdSxqJpSh6r5QVYFRFBdDAFUSO6SJTGLPZzt0B5Gib9MO6Z4sH2iF3gpPPgn1p6rUiCsAW68vqk7MjQ0tlkZchz2xQKPBVGyQ5tZIOE0TBV2ajqAgUotOlrf', 648794617, 706);
INSERT INTO `Klienci` VALUES (78, 'Jose', 'Wells', 'joswells@gmail.com', 'scRz6FRH5SxwR2leLyiNTsyhLIDQRJ7e8Z0ktmQFFtGeCoqeqOvXOpCz7Ei5A1eDpw2G4xmJc4vFd8AKBFDwmFu45RT1OznWCs3bvT8x0GXtLIELv4UAjhqilaxYiwkCEQMuOxmR3C97FHWarNqwJ1Su4NDqhqABdyqObrBArwk7ENRIqnQ05zBPwZ3f76RjoHoxjKczflTwvXeva9cd6PXFaVJqwYiFUS5niZD36AWuUvJ1I884tzO2HNV0tJZ', 147550657, 1941);
INSERT INTO `Klienci` VALUES (79, 'Mildred', 'Mcdonald', 'mcdomild@outlook.com', 'tX7hvzSzIQMcRIxQXw49hOrUvqNch0lJ8UuPbNVWmXaYwRqKNcHXS9qPLgfKmYmvtPwBto6MAF4n7y8xS6yB82C6WdbcYnJVBHqXGZg4pIMmSdCPAvKeADIb8nZuncFEKiDvNZETpXA5vx7R4MZstPyInNoRQVMy1EQcxzTIB1YOm1GEK6YsA2nFDr4DUDP2fpR2yUIYXtZlOEBAe6lZqGKoGfauN9Zgw7q5tNj0D4k01G5loFt1vdXM7EjddLf', 996731187, 727);
INSERT INTO `Klienci` VALUES (80, 'Christopher', 'Peterson', 'pch@gmail.com', 'o0Jw8ZWuysxUH3hG6bi9MKa77agiY87Rwvr5fvBIjvJzvNnS3LLvehqoyap90tqQ6eLC8RZ7ibMtcu7fYP15aQ1MPFRivyP9AfuicrsyAr8dJf7cGHnhQCTOki6VCu0qQFd0JDfP0doTTXTH3BPrg5e1cQb7cO8kjKXnVEavI46vUHOt9REmAD9zGBUz1bAHPIr2WazW9LdlqK6fKcGSRrE6zwP81dezXc1pvkbkMLD5BXtsUXzsZm40aDvPhfn', 267177178, 910);
INSERT INTO `Klienci` VALUES (81, 'Lori', 'Russell', 'rulo1974@mail.com', 'wBl4k5CppK9Da6Dsg3mz8C014WOXYDY5TUyJFUWvJFATfQnoy3IBB13rDJmxdtAUwHS8v3pMwQ29u1cxBL6TBguQvDKCDu6ftuTkacTk8ySfxOFDVYJMDb0CkCDex1RvjoZxNGVaRNpSZst05lE0QaZMjwVorSBof6u6m3IGLNCHJTOJZUna6ZsTeg3QarRuh4yRO4vqcfHjBJQduX973g5qb7jvyDxchwiGUlWK3G8pG7U0Je2voyHokyexDUY', 697623386, 676);
INSERT INTO `Klienci` VALUES (82, 'Sylvia', 'Ramos', 'sylvia1@outlook.com', '493ymZOed6n85Bfk5KXtF3g2qV479YDFM0oXSXnbGbquebLrcmMqRfgyjACdbEKHZHZOiDUp5WTONMvfHTmFCnstuYqstGJCylotBFcQwm8RlMIn1v2wZzDKKYSVbIpFKB9ayFbQUeuTs2VFbPf8d8UxtdZdTJ3fM8iVe1msyQ8mb4cCqAlC3O8uf2bKVGLicd4PjDMJ0rlF8LlfrPFez7LiEDZAWBUy9B6rhcHyaBUxMkYvBMC0xI54yFC8eeJ', 971117428, 105);
INSERT INTO `Klienci` VALUES (83, 'Ronald', 'Jenkins', 'jenkron102@icloud.com', 'qzoKqOJCXvA3HoWtnfqJtxZYpVhCq5s3Df5OWKSOc03VXIO1AmItnvBNYPERAL6TvrliUIe95V3mLbrx8SrTIBbRZnN8TcKplWyY2o7M9qmL6CyqE2zivMb5mbPyKBETRBcw1PVZHdHBQRSZH5sdGloX1xCWEL0VRgoFgR4M1GVrGS6s8x0amV5K8kLo3wMJUWd0ySwgkROY8bPX7UuUv4ZmOUhvSO3B9m73c4djr2lKUNur6i3TjK4CvcfQ1xI', 420051650, 1174);
INSERT INTO `Klienci` VALUES (84, 'Jonathan', 'Chavez', 'jonathanch4@gmail.com', 'A5BwoKbVOz6LRONiess9iSZDUybKTlwNqabf0XFg8aStmlS1f0GmMC5tBLbvHN4NSHPU3MMdFDdKl6uDVNUhh8A6ffiVjjBHxzaARmwmKPuLPv3d35PxU02gtegzIgbyaM8nua4Z3jgNx1zTDaNvWliObxgbjyOe8e9kEEr6RYI7cebZCMxCGfHmAdhuUkIDDsKQ8GhGNWvpwvCqf4juOzLYwFGZKInu189BFjM42pE9V86EAAgVDbFILsyVFY1', 591147859, 786);
INSERT INTO `Klienci` VALUES (85, 'Rhonda', 'Nelson', 'nelsonrhonda99@gmail.com', 'EhUtiYyMKhAQerPUCdzKiMyW47B4dkIgxk4txgs3K9ml1XW8UiIhQn69N1hAJUBcQuhtHvf3IAxk27PT9NEBxcxRd3ZkaID2126pQ1h5wHiiSAgcvJutoYZOsKkKHno3P1LEVqqLpyhiqtUOaGO1kHctFPsDJTTwOjMFnE8SiHJYARspKKRoBspZPsqibe9k3Tc32MQslS63YXQvBTUSTF8WFityrq50X6OnU2k7HxOW7KKo4jYLztsXMR9MvPT', 539650301, 68);
INSERT INTO `Klienci` VALUES (86, 'Carrie', 'Wilson', 'caw@icloud.com', 'lruWQEDNJYLRnjAF6ZbohEqVrdBT8Cl8VXXaC8AyZoEEmBCMD3yDCF5XXlouj9efTdfqyS4QpH4P3lDuVIqXeHUTTSsHDCKUzGLCpsCbNJo2k33wXFo8ZDCNerzZqnEkvTCUI0WcmSkxU8HIH1zk4cUPJxEBF4eHINV1OrUkc38hXWZ0O19OFsa6HoKvRNpT9uHo2qYljZgtRu651SHb5RYadeeLY4UrPdbkLIP9oajZ6kcG6DGSgQWEOFB0lsB', 160756509, 308);
INSERT INTO `Klienci` VALUES (87, 'Jacqueline', 'Shaw', 'jacquelinesh@gmail.com', 'CTgoukncl0gAspp3Htqxw9KLYC9M4ojQdlcoq5Z6ADfN8RIhPt3JC0s5QfeQFQJytep9dShRznHLPhi2kQRw9QoywV7rO6Lw5ixx1GtzIWut5PgrBOEkuxmPZ1PIPbq7bArOzRoH2JUADVeKV4k2V9L5BfiOlirF2zm7UbIvedVK9J81zuRbWvE7KWN7T6ZLK5XRBrAs86243npnhEjIEKnshyGAYiTM09nocM4kcIa5UFuXO72LCp5B7YBpmjK', 465411029, 1334);
INSERT INTO `Klienci` VALUES (88, 'Bradley', 'Evans', 'bradley1983@mail.com', '48G0fG5GZwU6UPmXrf1VKtX9ewN0sSvPq8SfImx2C82QOvbbQDdumG6Fh0rxA2ztadiLOGcJOFsysDaRyECpkIg8jNwI3YItqfDsxrWLNdXnmStwhxssvwVvZoxLrUEESr593ln2eXkGvDJLfQPPgoVK1MWBSzr20c0wxtepXqkKPq5HcTaDO7aREtFiPSsXnI2Zrvy7Mu0mOtVrUiLEqYZwrxur3tnfHKdY9ybJD91ZNYViHw6TBVPYz9QzSSl', 686196900, 565);
INSERT INTO `Klienci` VALUES (89, 'Shirley', 'Medina', 'shirme7@icloud.com', 'FwsGklmRsWF56YKHCvdsCnCMfgzrOMdLaT93TR1GxJn3i7GQFUNYApYCYcpZRanHM72F6fcmrNrfNv6ZECZsO28KLS53IlqH6MhPxIusoFnx6az4k7jJHXDUUQ7In1V40zIUxcPBWmMvDy1Zac8vjGa8Q1Eei6Ad1bNbiwtT4Cxs9fLlxA864o3XIBtayobDeARIyFHSZ9PfWilqSdHq4KGYBDKK9y4T2C9gEXV2CmsQJI6iLRIuFdds8QE5yW3', 903135639, 1849);
INSERT INTO `Klienci` VALUES (90, 'Virginia', 'Tucker', 'tuckevirginia@icloud.com', 'Bd0Lfth9DCn3LTo6n5JTbkwSuW8vt4oDQcq9mNy1cpYYAUo4yagAYsC3jaT4y6CNohyJC1VuCjchdMi4o4LI1ocTfjk148zapl5KNSUqcpa4oyydixSFol82m71rGNZvr1MZ4maJ1avVMGuy2af2og59hKiOEA5l3X4M9ha91GXAZfrDRhvX6spaf1TZFcohc76arXgIyCfa7xG0sHcJBHhxRLihqZ3LE0Y5atxyKobT0rszYOnf3dbRadrKFoC', 497282488, 465);
INSERT INTO `Klienci` VALUES (91, 'Nathan', 'West', 'nathan1952@mail.com', 'S8Nh9by9j2jP4heIExkyx7dVaatjYaEMGOjdZilfDQzrPxFwVhse9qqd0MWr5VMtZC4G9f9wApm6KaVufPdVM3M26ZTbeij38g0M0ZJHmWV24yqWeakJBf4StS07VZIgUzdQdW2DlCDBLX51fhhBElfOyNkjbfwfgaBsXCYDKOBGQEUX5sFoIE4e4ub96GrCHS5ASgcIbTx8LYoLhPdb1Ae0ndt3qkwuGgMCjIrW1IWhsl8hkCuzcB96XwK2cyX', 266407838, 1049);
INSERT INTO `Klienci` VALUES (92, 'Jose', 'Price', 'jose7@gmail.com', 'ZrQtVyaNtgzsdE48SKKFCmVXlYQCXOKNUNizeOFDsThtbgmN3V9kDs6pye4B92CYicoqUBzbOYiPy8UH4qcOEEWmjzQacVNPMfO3MMejSXgPTFhmP9CcJfiGp85F9QZyNwGi1esPWlHue57VdpmIkzwAWO9zNWW1liPq0BmMdhHArupM2bZ3ZvgdIdtnKSa5h10imjIqy3Y8TmBU0VkSSaGFBHu6shkfvqH6IJQFi8F3h4MUWQCjOzULLd5mwX4', 497251990, 193);
INSERT INTO `Klienci` VALUES (93, 'Rodney', 'Crawford', 'rodneycraw@yahoo.com', 'mvifvYLFoCR18i3GtMBv1c6CEjgqnwaZCoY9IhjCD0ktmJ6v6XNmeduuJbXMwzRgOz1MHGRYx5mcqXZQYNGGqkBk2XQZvyj8PftIU45SssgXJ11kqchzuosxaRyDvURtLoA9B847GL1o3ez7UBSaOBnsZbLI6FkroRfRumuO8m5WuA3uL5E5DaNjKo8Td6nlhTWtg0sado1WqUpoUBKzW9qKC3VUCuWjudvLKGtLp6dP8GTHJvCIUN2M5H0OIA0', 991625133, 1469);
INSERT INTO `Klienci` VALUES (94, 'Bryan', 'Collins', 'bryancoll1957@outlook.com', 'cNttQ6DhsFwRTsuBjVdIazeQdu6fnaZLIdZU2ggwVZHyjnTHJvzv68cE94MTGMYCSJ9Y4HURm189uomz2Q9KJIFD6g8by6zmq4T5H5kK9XMq29Nr9g1eqGBx34sEcjb0uX5wa8GrY1sOf0gZOOYpK5vpZ6K7YndGyHrq4ivooxWSomDHMnbWCKY0UCP5ZxeH5EimT2R4AsSa4Q3hONwjyi0xmkNbMIFD2q4q37s5fBQ8YmXeMJIZAba9J9YyVyP', 936068382, 1784);
INSERT INTO `Klienci` VALUES (95, 'Monica', 'Hunt', 'mhun@hotmail.com', 'pBF0MN0RkvnPYIDdKsfvVvtaXBJ2awkVivfyiUQDZq0u24unzkIqCXXHmLO7TEcDGIx9ET8cHl3BwjfjYilphUp9sOU0RHgE45Sk3B3chizoE4lJA3niieysUHXv3kPGdwnwKV9y3YEUmtxZDurAALDCbGNobIMCC8uFiaFue6j0SpLNHUiP7HgIA38Lqwn217zT5hgUCnxoxqQaE70G7khBVEUa0rXTNTB9kntR68PKXIP97NIhh245fRPqclJ', 994026302, 1595);
INSERT INTO `Klienci` VALUES (96, 'Cindy', 'Weaver', 'cinweaver5@hotmail.com', 'b7j4Jod4fyzXQRMz5gS9hNgAZafAmd4pnIlWgAaYMViRE9oHtMCuUAHqYLLLhM9Ob01I4fIqOi6TdgnG8Erz9Obmz0KBRQMwseto5URlO6hOiIXy7oQ2CFYj0PaF9gnuImFfcQSmpJJRQTbp82Nzwnlumt0DHi4acUh4SSrTIWo7vHsJlauKqdqU0j6RoHGzBqnLUOuG6113QpMeX19QzwxZk9cUUXH6mYRvCFwO3J79l2uAHp94mwlnGB401pt', 468813740, 832);
INSERT INTO `Klienci` VALUES (97, 'Richard', 'Barnes', 'barnesrichard04@icloud.com', '5OTfKIocRvJeHMul7vF2eUxzcX3sRxFeV0w9nfiI5lxIjynkRgZJlJMReBuYGjdmQATxcpO1JwbNLiq174spm9ago3thvb8vIoxy3X7LsNiNts8NoIC9STZ03LDoIwkgUUuyUoSqrBZ5OK03aG4x9oGwRORJXQaOapmufgt5WKHyB5twcul6urDlnwN8HVhZiT4p6cupqmqgakWRVbasskaRbfpmr2CS1YzLKFXdPAk5VWwxrltowJvuHKEpw2q', 827508101, 341);
INSERT INTO `Klienci` VALUES (98, 'April', 'Morales', 'moralesapri@gmail.com', 'z47rtUkzuWAKlaE2glbWs18QtaQKFvkRFMc9ZWjrnZ4t0ZGiGikqDzDpwV1CkL51DGmLNe1xd7K2AF1u08BT77Xe4DnyzdfIwqjxgQfkLKeW16MFLl8ElWdunwZpOFKiv7XNw5tgdtjfpdKSEOuTEjBvr0iDqAPTdy7dRP87lc0qWTr38PHjYOx2cJgFYhwdk5KNFkLVwlw0pzWkylpUjrPtvFm4NbAfApVwhHUgS2DAP5vZlgARYvfy6v4p31k', 744238189, 572);
INSERT INTO `Klienci` VALUES (99, 'Beverly', 'Bell', 'bbell@gmail.com', 'Hz8RKxJaOsNoJW2DyS5xCjfpmh6VkPoXDoHzbZ6JMLVY9CSKkgPBBwqazhOnLe2pBkAFtr6Z3rkVIB5S4aQyD6L5InKNxPITj6eB4TP3To22zy120Hg0mMZAqjEBpx2LGeLgp7CTwTl65vC1nAmRzZx5M9Zf9bznQx0Mq4XK6VrpTuj66bGxHBFgXYewiQwXpeNRxqdovZGc5d7EUX1k7ahtSlwOEi4SBdhzcG37OjHMrRJARlNndAjgEG7mlfN', 416764569, 1659);
INSERT INTO `Klienci` VALUES (100, 'Tiffany', 'Lee', 'tiffalee15@gmail.com', 'KOLMqVdu5PHFAgc9v221SWomE2D8JTEjLAQyDVEOIDuZ9i9jLmJ4DmBaD8VhaBZTlZ5nyXNmhnPHeP7XSDPuVeIhnHuC36gFUrJFDHRM6j9WCw4QQh0E9pXkXlhPUdzlRM7EPSHW1GVUcQLsGOeT1sK2AiG0SHbLXLUlfV6pYt3JSsYdsyXvatRCNCYRLfyXOdqjaIsonbeRdsBwbgWZhCvB39LTrXMT9k9rq8cSuR8WD02tS8493R3fzicWDMD', 922041541, 852);
INSERT INTO `Klienci` VALUES (101, 'Carlos', 'Parker', 'parkcarlos5@outlook.com', 'QgrHCmp4MsuZxqFiRg2EI4KJptlUMxRkxE4uStzMwbGlhiv0Mpaj3eGpj6lihMT6T4A6ukF4EALQVcS9KZhsrwMN0iJ9Q4DPlCHA0RzJUXXWyPA67Rp7vfycVofw47aJ8j09OmMR0g3fSz5NQZyY3BbhTN3151FhjL7L2xP3Jn0gE0i7CwMCMNQZddwLcYullnMrpF0hvEZjiUdbfq7aGaxmxjOxenozxb33Q31iSewM7JRJOl8jm4WLhIApj7h', 410802032, 1543);
INSERT INTO `Klienci` VALUES (102, 'Arthur', 'Patterson', 'arpatterson1989@mail.com', 'THiTVP6xdj0cjMFcGPPTP2RmVrExIVuB9DrCqF9eVEJPKRzPMPbK2v4Ir5OtCpTIfMkc7rLtD9HqAUOpoVKvJkjcGKBjfT1M0tbG4GS6k7uDfRUrH8aLUqfFHFgZ4IMU0KZhrpLdfeMdh7IESZ3dEfyhJxVf0bz5Hf2qjLY1Y8WAFa9V12Qm4aerKXn5OhFKrnbTUxGG94vVWmdsGbF2W2EBaxhhi7eepItBhYV1ll1pJLzDckdGtIGdTDBUMQ4', 415650641, 156);
INSERT INTO `Klienci` VALUES (103, 'Kelly', 'Martin', 'martin1008@icloud.com', 'BxRTwPMgV7me76D6NIcKnvyDwahtPjdm3yEASgr0g68kWJGC8JB9mmUe0EZ8DtBwIklGeGuq8GtvGjx5nplEvtjHbA06v4ZV6RPZE1ApF8Xf975UJ6Zlzzx0fZJG3e1Z17aJHRduqAUA3Y5MeCjW7hPu5UKbCBiM2CIFbFozo7FOroTcKJWn4LnBtEiALnguHViwnqEvrvzsinEWQVmTl05S3yjwpu20IJM5sx8Z5SJDynYdczgnojVVRU1z00F', 291618941, 876);
INSERT INTO `Klienci` VALUES (104, 'Rita', 'Garcia', 'ritagarcia1956@gmail.com', 'li83RbsjPyACdC2DYAnQboeV1NyFPXYilf7q9k49szTegVAgI0UHwUl48v9cl9WbqyRT3JmYnJzhZZlBVOlCKm068zKj8FuxxJwFXb3K64KyOESD9RCjsrrdX7OQBS9OJ3Nu9qayNl61BZZCB4AfW2U39PoKssBdUZIqFnr1HMy93cYgziKBv3B8cu9Edf0wXjaV84akIT4Idb3iJn9PS0AKpD5SleP06rLZUpskvckHRPUF015U2E5dKwLzN3p', 427931844, 1583);
INSERT INTO `Klienci` VALUES (105, 'Patricia', 'Jenkins', 'paj@outlook.com', 'a9SEW69sfYkAfE1dzZt8s0obhIRTOutMjTaN74lrt4Rf8xlQ64mznsArXg0DmyliuwRCPc4H2U1FICJ68GeQaXWBtSVzV3bAIFKcsXrfuKAzNzoqQhFD9OgD2hSrGwNArPHQOTodLNCtrF78AE9CKcWX3lHfuVdJIaHL2Tk6byTp53EbtbaagZz49WkzQPzqLScti4ChNrwESNuCyTtb5tXqneDVnfqCrjoa4raR7KufS4P3bNvavGE25SVVkOf', 339395636, 167);
INSERT INTO `Klienci` VALUES (106, 'Joe', 'Fisher', 'fishjoe@icloud.com', 'vEUheetA9cW6HmcXZhWd7doXXgxmi5ctgCnMVPeBW4xw8rhRTQKiBeLqIfn4xlJaOVLzzJGYNOHhKwJesZmi4jC5KM1TPbwMWxWl2IJ4ivnHIMp0gHCxCYLIzHzweA1YNTOnIjZpOaKKRDNX1QK6sjgRVL3kbqLswrUkTeJPrkYgYkIGuOOUsOPgZzT97o9tjGBXPJNXWdD4OKWYIUAtRU6zuzTPcGW4YvY2GKwxdRN4gTnNLwV411aQpWyWFU7', 295980691, 803);
INSERT INTO `Klienci` VALUES (107, 'Gregory', 'Adams', 'adamsgregory5@icloud.com', 'Hi2Rnh6dgMPESIQ8MNBZL2LuBwsLIOSVGK4q5hIlw5wadH63rZxy9UIhsFkUXNiJmOyA7Im2724CA3p440MyyRcFRxlhmaG2WqXEOXC5TO8dVEKANoOJ3oLQwjWXfW7dwreH45X5FTiIs3zr0TmTU5PCHoCZFa2gIRFyOOQ0hjWQArE11CHwNIhcH87opz3Lf8Tp3zuRPv12WyxpNFN64hyyvVYpGILfsQCJAfNs16yCfY0M9OtG2URKotf625c', 830077716, 1217);
INSERT INTO `Klienci` VALUES (108, 'Glenn', 'Daniels', 'danglenn@gmail.com', 'qQTuPEps8b90GWuwV4RDXc56v56HTUWPhZWkxv6PvDtUM7ihAGIKBOlGtOKTPppmpZullpeL3ZeJ6kBKX2ERVX2C6zMFweYXKnLZ72Jo67FoOOpSYTb7JBkNsnsSs1LICBpSrQBP67grQUaBPz3ThsbBBpcSc1jxe4iCfIpZnEvWwF8wjPOphFDdMQbhpVuOLTUjiCZwLcEqg6mGh1OSL10MfbUXsC0J08R0WpPhRnIKSJu1UmNdbdKL15k7ltf', 903497727, 1325);
INSERT INTO `Klienci` VALUES (109, 'Peggy', 'Wood', 'woodpe@gmail.com', 'YqXrxNqoHTCqAM3PSsCYe4p7PcmaeiyX5uateYTsRCjWGuUsrMAf6Wgpg5YbWRjnYUwEkCZVtFJ1sESmbvGn3TrJI0BttcuYoxlBLup7t0dVIe05KfWmeTo6pKQLmhArTGPDAdzguKNb2Uca59FqEYwJMIbH4wktTujrw4nlJb6UeknKkcYCVcuWCCi5XvwnseQ5LHnleU0Dmr5WFxYUvhSOFGmEVjkYFbruidiGYeoedUrgGBR31N2w2ss1DtH', 646109275, 1768);
INSERT INTO `Klienci` VALUES (110, 'Charlotte', 'Ferguson', 'fergusoncharlotte225@gmail.com', '8woEu2K9fjxjxVWC2IvAwoZaKxiyxB602Eo6rSGOJicz0rwJdHvMEBXCUZcbQNoHeqU7z6uGnybGGNv9ltb3viC1Kanuqn4VTHt0vDEvie4ciRGDFf2w5OfX7ybZEdgcBicrYS8V6bTA8wcp3HBh40hCDWMUPHJyYFRE6t3ebqSi6rp7YXVQNwpjxa6lBN5M0A89T4yxM9lyIVyh7ThcKicmT9tavvCQXAg0G7rb1eSAcqbq434uay5aDLKyk9a', 582597904, 1232);
INSERT INTO `Klienci` VALUES (111, 'Kimberly', 'White', 'kwhite@mail.com', 'qDigX70PkojlKRI0gg9rU2VCEzwmaY28PWerlnyUff15NcgGhLoKOqE8H8PuDRUybCUeFt6OtzInoKLD2R7YblyJbhNgScu9nj7NjGv90l9ckdAzXW4rcXdfpdG4CR8vHoKOoc3RGLTWjBjqwrBVc67LvvVTTKCpYYuE8pfjGqiWDnKpWuJ07c4T9ZcWI8jlFnIrenN241BKwMcQexXn1liiCVb7IqjtMqKt86YSZGv4joMUX9mgBRHSsPaM3VO', 222028487, 396);
INSERT INTO `Klienci` VALUES (112, 'Louis', 'Jackson', 'louisjackson@icloud.com', 'WYFstwFkxHk2bHnC1EqbkxBKtQeJSNW9MyGMvCCORm6QStGvR3DWXdxfK9jJyIARoaLEYb5MqqrsGud9HCRjmWAd18CeYoLLWbZ79dRo96fso8fg4cCimTHeVS93sbXtzaZoaT5eGwrUdr1f6UmABEG2Hb80Eb2AYZoKMkKDGzadOBf38P16cyMJvpi3SptfBLRTWBD0XALfKHSW65uU2S0x94VZwuQk5GdCDwg9pAvf6wCuqzy7nbFQF6uju3G', 870120473, 143);
INSERT INTO `Klienci` VALUES (113, 'Lee', 'Ramos', 'leer@gmail.com', 'vu81Y7ZUBEKESYGDjOGUZbXlhPuqjJVPu3wXHqWpcjU50F6rrTuZbZWhsIx49UsqqsdWlAfzeWZ2rZb6bmM9onzu1IOaq0GJyn1Hwkm8cWVWORLMwcd1t8A9IEEBxaAUegL6qGOpCwzUf6amyCH1vlnDirnXp0e3FsCJ0Ltf09DgW5w5c50I0caEterfdBnvACQgd7gLYw00tvmzOE4wmDv1GY87IVi8ESx0Dodsx5iLl4CATKqZ0V93TPs2sBy', 726595438, 855);
INSERT INTO `Klienci` VALUES (114, 'Marvin', 'Gutierrez', 'marvingutierrez@hotmail.com', 'f43m2aVMagcPlK0C4j19PFEAtu0CdH8tOoRoRkMQtmwZsREXKKaZjjLBArR0e2F5MYEmEteakDNkkeTsrk7n12DrBu4dSTx6JgRFAqNTfRPrc3VInIU1vJYEc9YePkzmj7ldO6lOVolD2mNxaXmbL8U2juZ0I7RHhbXr54SkvZVLJn9RbO3ftBF3XxFmVptyT0KPzFaZqwID0Vl2k4ttbECQ7ERehKaCJtuopbPDRdjPDM2nJUhv7b7QWK8dKaQ', 604066562, 1566);
INSERT INTO `Klienci` VALUES (115, 'Ashley', 'Chen', 'chenashley@gmail.com', '1GrPe6WQnvHMq7LYWNb8hMNSxu4Uqfr80xM5TyYEM8ARcWIWv6lXGXpZhtd7p4b6UsnMWenLAHwQK49UtBOtqlkb9tczdWBJGkFHKBpR7w8yq76fY8QYw5nBLaU9Acv488AWNlzd8mpMHjmnp9t19MutIBhlrAdYgz55ebQVaEaKy43SYydr8p3DysHsyG22v4Z7tESlbXHR6ZCu8FbkZL6cR4AoNd1Jch9sPclNichqcAAYU9Y3zP1Ss1ZEBUr', 854802431, 990);
INSERT INTO `Klienci` VALUES (116, 'Jeremy', 'Cook', 'cook9@yahoo.com', '5ejrFpmIdJd9azo78Y3Ee4dueLyshg4bBpnjY2McJHOOM6OYm9qmktPZKUVaxTMNHLQWQlpCAkNVzjTGFpSG3lx39inW5m4cg31zy7wb5187uSsGiSGopVIpBzQsofM464rgyCmoQPkZWZKhZhOgXRiRATyO9TOS16fHKKwtQU7vIDQkhtzS2NacZz7sjvbLQiotTdVz8FJxR9Z7HPsZnxRmbVPnaGd5kUuX0d8qzqfe46g5zedMD8qrNCUHQTv', 201495426, 220);
INSERT INTO `Klienci` VALUES (117, 'Samuel', 'Olson', 'samuelol@mail.com', 'NR1wI5jXVo39GLiS8CNcoZVgcAJ7FZZQRlkIUCtYh4TzfeiLXODaEjofAhYkGTR1i0SHmWg8rt3tVOoI1a8YrzY2FtE1EujAKp4BB3kDfAebfGJ7kjh7dPR7z5zQ7dkKy4Gab18p1Q3PeYBuW0Qbct4aSyw1jxJx57YanHvUuXbF4KFmmw9hrMp9vjiG3i5tgAKf9sqliRsxSJk9PvAmcsZzT5FkXc97IjX6su6PAJOXtjaVkR8N9GMRL6TSl5Y', 537709390, 646);
INSERT INTO `Klienci` VALUES (118, 'Shirley', 'Kim', 'shkim@icloud.com', 'hiCl9MfGjcSuraVsNwbxmg1DI3uuvNaAdlk6GDYgL6Ff0fx6p2g1sdiiZtrYUOFV8hYJCKClaYdNRH9lHBuJQD68BYZEwJ5MQpxiX6TIgbAJ7mjhORXylV0xA64exmlAt37Ru5P3BKnPGFKdPu92JoobbTEzz5nZ5PjoZaqIXCZHDPX8SSFc576fTIVoSX87MU1zp035f4jfaJpNgbPcCiAk5oAcfijdKpJ1tfXVyBT4pEui6Boey99NxLEVknU', 726963288, 1675);
INSERT INTO `Klienci` VALUES (119, 'Juanita', 'Morales', 'moralesjua@hotmail.com', '69nz09ImyDmTtouPIpebaleAkS50hJYlChjglSfa25zCnG8GtGwidYRa2s3uKLF7t22CQpnHiygc6yATDfa0G4bHPnVXBq3FoUXoMszkgiHQwlHJUGj5mR6zgHMHszB6OTj8JLLOTBWw28vWILxn1zDFVBKGzX1wm8FO6b896t2YDtxPUMC98UZhwGsCwPfw6BhYgZvSnYzTSYTBGIOxgzjAtjzsNBcX1us1crQIuHbfdCStiCTELuOnnE4ZJxq', 855650787, 1906);
INSERT INTO `Klienci` VALUES (120, 'Rachel', 'Ward', 'racheward@gmail.com', 'BLOgIStNPXMfrP8j1MPnaYTFowiWORvKuWVgdGQE5wBMwrMRDQL5C2LCTbjDwUIlcGkK6ULP8EKacDWoKVZDXIqr4aqNXs9NEwFlkhISvofkvUaO9uSYUfNUm4rsnuHzWIjFZA4SEeSLxE3nHlRGnsOrNSHDlffjTzHN0Xe4K0mH8oU6gSce25siUkBsXWK5LDyVGoKLVLPF3fXNNvBclPl5vo4OG56nv4M98B6M12CrWzQMgUTyDynpor5gZs7', 100631323, 165);
INSERT INTO `Klienci` VALUES (121, 'Debra', 'Ross', 'debra929@outlook.com', 'FJEX1IJ8Sgd1t9AltO3Zx50iGeZDMOKy2vtFYqX8oCdCk244AwBX0lhSs06CJoJHjd2MRHCVHYZ9QSgqSZJKCVWdtRjZIoYpnyu1cS5RyY26s6JIw9hQkPftOJ73AGxX58PEKk19HOdrP9vZraHzcsti6GJXYp1Udlbf9JsvfxYKCjg6RDV7QPEDoGdLhe1XHYEjiBlsy46gnizTYrtWJjo7Ea4HxcPEvTCCETni6pr38wBsVUDhliKL8G8YzFI', 214411798, 757);
INSERT INTO `Klienci` VALUES (122, 'Debbie', 'Hicks', 'hicksdebbie@gmail.com', '0HZw06MnyFTuKOrtJznbQy6o5B4SYNqDgL9PCKxZyI6TCbGVnXJkMyd1cDpHPUtgTrbeYHLcYhdUpBH48R2fRoyI78XoNIJj6nuiANKUcGc5HLLzH2UXcQIOH3sfM6foOu1x8MwzpgPISNrpvc3LmLAKFaDrE4YIsrwIjfGm4d2BiKdr86nfUgMEzl6tfVFmGHI8Rjc6Mc8o5mKeBojC9r6e5iZsuvdrHTEpTXfSSlBPb5fsPhRNbXcyMLGATGP', 171788094, 347);
INSERT INTO `Klienci` VALUES (123, 'Judy', 'Salazar', 'judysalazar1974@yahoo.com', 'dLtnZ0otMWKAW3YDvHVPEfeKFnoInGng4btrgMGPDHAxpmfnP83L6XfdtJJl4aphZlG7obUFCSBYN5lDmuUfgWxRXSQfwankw6KwukHjab0MVdvapVXhnJNMuUvcW0nUjt1KEIcmnls76HbAutu0qfgM1lmbU4QKYa96f3NCn7sYjUDc2UbMnmEnBc2BUO0mKAJHgfVGFGv4juZRvYw3nbbX6T3FTOeQ3HGjXzlxXAH1HADsTBl2ZiTX8u8mihj', 891705050, 492);
INSERT INTO `Klienci` VALUES (124, 'Annie', 'Mitchell', 'mitchella@hotmail.com', 'jtowME3emKViQkCKBf2ERkXo1AI8J9OkjH66JQT4mVmAycAQF3EEIqQ8rWgndfPLCxPQLGl8mPc0tC81tLP1S49zEYSYhp2vJA4udqcdjhgP4FXALSxnh57F6tDdKs0M3l2V5dxCjjDM2aNIxfVBvVjh6S9LW4cApWpc49pVHf7TOcFMAjlSolHqhVuf2hC3330Bt21EMrfHp019K4A531FI301WtspuKrLbnuc2kdG9zNgbi17XDpzYrtDL6hD', 732393824, 177);
INSERT INTO `Klienci` VALUES (125, 'Steve', 'Gomez', 'gsteve@gmail.com', 'J15jnDnH0Qw4sFXSOUvKh5SMwM1YQ1vH1HLj6ub9vktQtMja3DwMRVfX3g9rZNaEyu8mYHokzfLf4wke9ilU3mm6wJCcuHHJia5WjnmhhTubcyyIGFp8BX0lzgZzt4ulg2vZuLTQ7hneMNLLh6oDwgqRJBb36jcLXPWJ2um8jDH4gPjQCHlwIomGfKdRBgdoa0Ow8nFVvBBUrmcDcMLg8Xe6qRMrGagiES6rleRuDZKDnOYTIdpllRawlDtny93', 760923964, 1540);
INSERT INTO `Klienci` VALUES (126, 'Marvin', 'Mason', 'masonma@hotmail.com', '9rLajYAA4J328PdlJ1tIbTwtBmM7kmwL5yMKwav9UnMsjgvEmxBjGw75sZC41k2uObRLwLjNB1jotKUAKS6xFVjefwHtcPZzPTcLRZ2aIT0O1IHF34jI4o54emVrsMJIu2gxnnZwcAK0M65WCOPrdjO7phSJvyZRY970cExaxSCq9KCwLnTcDCfo7uqE1qvofwl4kfaB7w1gkqKcEtDocLMovUwhRAj843HmNWGzz5k510D97VORd5xa1mlGwDE', 287361110, 886);
INSERT INTO `Klienci` VALUES (127, 'Barbara', 'Clark', 'clarkbarba@gmail.com', 'b6tE6WaB1zVqxMCvt4H542Q2omYZSVGkZlU8tcuJHnslbewFN16OUeJBYWpkCfm5pyvaV2ZNzk5YeEw33BH6v5lzFOgUqXDs07ELZ2B7ApV2uFjUotrfnTrgXdPNu7Fe7hAXKXWoY6l7icakDEENrNe3ygeFdJP0YqBEfV30OqaF7jxYf5FgsQxF8GxCq2Y2njoUdvlthQkqMf3UlNG2jKPCXNPrVSgVEaf2d3MthP58thZIvuEoaLZKNEwXCKd', 308483435, 1146);
INSERT INTO `Klienci` VALUES (128, 'Louis', 'Foster', 'fl808@yahoo.com', 'L93Igm7gCjzAWOtAKmJcHsOnIinFbAnar7XbfLJNEmtiTVfc7UeohdumuekrW4a81NpdNETqQOkhU9BbHCRoXfJ3W7InKaSmDqMa1v1UKbbQyDNMiUPgLoVFgCwGrXq03euqpiUlBdbgFpIl0IUDmTJnVhPFTV3yDYkQTF9OZ7wzvXe93COqIb4GNaFdiHfDzG1WQ9ePZhKdR83im764U257F2o2w3XWtjWow3DbsQS8xVE9SQGtp5qz36rfYeu', 262653338, 1950);
INSERT INTO `Klienci` VALUES (129, 'Shannon', 'Cox', 'coxshann3@icloud.com', 'gQqCSqBiUPTGJNDlCGhPl6nepSzvZLe2kBmrg6o4bdkPMkw73lBd7gN1mjmR7RV3vaOhdck47Fa3qMkn51RvbLYYxRgtWJfMtAZJl8sZOYAOmmTFW1sHGhYzDQOW6RLZJR8GMIN6ehJUMpFBK7sybdOI4GQleDswfVufsHa5NwBLT69xcfZW4kkuVxrvxMk7zau3OFPYoA01IGqouAU2AaqXRD5F5n2OgWcVs8kDYmYuBtZWjV7SJ3s2JnkbAeb', 692043520, 991);
INSERT INTO `Klienci` VALUES (130, 'Don', 'Kim', 'dokim@gmail.com', 'x0T9hWOMXu2ILvAWVuqanK2jAblZPMovgGe1aiMDw0FAH45q9YdGV5iIdaqC34wyjiTlAnPZtHue2U0gs1KtkEnvrNsUvmjEMyLjuk4q5WcmCOOYxJVPkU2OPOwWI1DuJxbGe94AK5VuYnpvDeoXs7N00gFqiewLxxp9ru5C7xXaDDXhTxTEIZOUDohLE5ujq0bwpG7CMyMJsiPhiqeKAMdQxAKqLYngiUFQNW1EKZAOzgV0zmClCXNMoKLFuki', 210173968, 77);
INSERT INTO `Klienci` VALUES (131, 'Carmen', 'Hernandez', 'carmenhe2@icloud.com', 'W8mhPdkAh6phFi4ILPiNWVDJ3La6ms0R5MedXtURHL0dpsLeIe5WDDsxPI8ArcU4PLhjn1wpEbxaUy3XuJvhEb7FyoCfeVqwcZGp73cDaFzeZPXrX1TyXztKVDTLqR41vH8TB6iotD6a2MYmJrrt1KIpNdSguN5TQSDgEUsqsprnDIfOsOCXIx232L69Vx5hHI31E96wyCK3bEKzfUdWjDYXsYGNYTQ4iCpRDUpRIixCSKFzevyFkLdQmTmaBKS', 141059663, 1291);
INSERT INTO `Klienci` VALUES (132, 'Earl', 'Tucker', 'etucker201@gmail.com', 'SqXjxcckM5ND6eUv7KHEvLWTgnyVKkLArF6mw0oL7FhdXxOZkYDmUVAvKjTWayy2xZWOUwwQZNP6SdA39gSPjrqSsQDP3ne55TwCRQoOnhYW5ZAsQ3V8dzbaoUbvrChMccZeig9vmJOxOo0GdgPpODv4b4lhAOHOSVKoRqBfyaKZpBCoobxEJjqale1LY8eeZhQRBvpiS7sdxm8JMXb4PMr0Spu6t3IXorln4kwUHI1Nz2oKmpiZWjIfZJx85WO', 694884014, 1324);
INSERT INTO `Klienci` VALUES (133, 'Margaret', 'Medina', 'mmedina@icloud.com', '4AkRc5yajASSacpVMPurzghSkqeHEQsqMjep2fbazkXECsYHxNJOiRPqZKnwFAEGjvaq7dSNXgX7AQ81e97OP9tHO70JvGM10XVnb4clN1usHyqxrxaZgsXuy2tJOTQcFsYFAMAYN6PSLstlVvIWIJi2viIrShRGiTg0uTd9cCLGYeIz3gPEe0kdVSmvtAYAvuGMkvORs6OJPE2hSzc1b2FdICZMXrvvGUFCsYe2mwRe2Bzkawr6bFR4NCS5lxJ', 907757987, 504);
INSERT INTO `Klienci` VALUES (134, 'Paula', 'Lewis', 'lewispaula4@gmail.com', '2KtS4gZzbm1IXa0q18tWRxHRra9JgGQO5CrJVDamrc4wG1SxzBulU28zqFlnj1db5sxXEEochbY5Brc4jBovDSUIwVjs9kH4waIfiOe5mgn6KovL64Qipnr1ZWxwfzuXabgBn7cDDS3UvJBDRFuBL4qEak84NMlIc3yS1tcwCL5sCM1R2pVVYNR9etWUwiYc1dlXWqTYzl4RiCAFfKlMonMxDerTO563a4aG2WYwkAp5CbSIDVJCikogZZSHrxY', 986259729, 1809);
INSERT INTO `Klienci` VALUES (135, 'Eric', 'Castillo', 'eric2@outlook.com', 'JNzpnt8JW4T6Gz4L3d0Bd2XNhkWZVFji70dc0eG8BodCktij9Sz3eCyemQ6xJ1047SrC470pO1mzX5NbWqty6ej7Sxi45cUkFrPAG7oJwfCX4haTz7YT5ZhUMJzGSxFy8BnoyHgwHqLWn7XCstbsvGQSyPhLfMqccvDLBGbN6mhRgUd2RZBOu1s2eRaI2IjgjQT3wcJbu4iNXIMj0qfH4cj721VXRNPIK60WbQM2nCJjwe57Gk13JdFECdQkqgz', 636880240, 958);
INSERT INTO `Klienci` VALUES (136, 'Doris', 'Payne', 'paynedori1031@icloud.com', 'tRo1cqkfcUWfz9whk9uVaNqJys8ZIXmUfHJ3ytlKyFN7qPVHArSof9oZyeXt8SlkSOOQZMhRWuM7uxVGAtHxj9x5oBzQc9JxuLRLmWVNl0kqK50DOEMRgET2LC0AOLOYW3Jrj0REVcSmzm1oqv67sy7rBlfV1FQhj7n8SmdOwQPjgI0v7yFW8iFVr5wSzXdxZTdRAKoc0imPD5QlLLlGFf4FHYwvlcrkDFswQMIYo6Q2u4h0PUTjIa0mJY7GErE', 697191485, 989);
INSERT INTO `Klienci` VALUES (137, 'Brenda', 'Anderson', 'andb@gmail.com', 'EVKuVdDPYQJXl226jrsvKPdnzgXV1aDLc4JhqCkER5Z8ib8IEUsVw3sulJXPuqEgDi6CnfTxQB70ZMkWwrp2Oluhtk13QR17B5E6KUwnWvSbPo4Pl9VRJN1TSvvKcQ6rvqF97HTaPVPG907I4NXE3iSXabr6TokHM6VoWQ9DePo0D9UBoVrVsh6GgA25aRPhQgQOIGCFEj5Piy3czic788N7x3iYrghiJ97PyCMIWzY2tV0aFjS8EHwhOSud4Y5', 972942435, 1995);
INSERT INTO `Klienci` VALUES (138, 'Elizabeth', 'Lee', 'elizal4@gmail.com', 'zff7nfUJfbGLj8vPd4wW5mjkaeNu7Q1Gi3CNKi9135dXX2O8MpzGoJhxsxka0ApkT7IJFWh77N3FdQ0Y1Q2gl7XUI6AIMdrJR8EaoOw8OMdNWfqjJENL9dHMEijGQ8feLFYKJyuUq93RYo6I3k06FVMuSrRi0mB783WcPHrW7djkKFm28Czb7rldIgoump3ByxYyquOl5uePyO33kulLuAAAqSZjWJHroYzQ2TcyM3HaFnRTx5zTFhbWUnYnXi3', 725001318, 1682);
INSERT INTO `Klienci` VALUES (139, 'Eva', 'Holmes', 'evaholmes@icloud.com', 'NmHDpAJ3OTrmA8RgywrcdizxFHdY2Z13wg4XdHInvcA66sezZ6YeNEA2mYdlmxA6Z5qIizCBhFXDN8DGKfPGsxbye7Cm3iooPGirjqIJ72jDiDi34QC5nLHi3hujOgw9r1er4wKD6VLq2Bb2oyWdn96QI3a7qarDqTegk7bU9WKtI1FnuGHXRB7NHNcUtMgZOdYDjkGWTdXCTUPD078UZZcreYFbjqtePumpQrdBavYca8Topx1jy8OD5H65Fyn', 787716746, 226);
INSERT INTO `Klienci` VALUES (140, 'Miguel', 'Hawkins', 'miguelhawk@gmail.com', 'UbzdntoQBnknUl6kohJqg0td2DoHFGmvUia3H0Cy87Exfyix030PpwirfvH6AKVkPQDzJGJtOM4NSxAi7EgaN43syiYTCREF0QbWt2BuVlVXZQtp84xt6foa8sjhjQYTKzWNOkDTeCsoRRXhILehnJhMDSTQ6fA6ICvFjimrgENyznUaMe4latH1NXOZe9Mp8iNWbjQBRTq9hIBRLuvpjScvLLhScgFNtPL8CexNtdQATQbSTbozBy1IuEx1W0O', 993355948, 651);
INSERT INTO `Klienci` VALUES (141, 'Rodney', 'Ferguson', 'rferguson@gmail.com', 'tOSLC1BdBY0cRyPkmQr6YQGyVBPl2QxK9NXUJwiDoze5TwIv1Rga7R7eiDpQXtqNcS14Rb01jzRy67SpB8DDtH7BhXpasRNR2j1c08RutZQhoq4QzSH52p0FceXURekehHPGVsyiDFzAKwqF0iElMq9uDCTRgMXNtLDLPlETtA3c22jSDMTtrIbEGa2xm5LiR8o9Q3BBeIl1arNMjUtKmKpNPu4KtaU4vhnyRn1HNDdhbYh4xU0hx0dsKnW34fP', 450411509, 28);
INSERT INTO `Klienci` VALUES (142, 'David', 'Nguyen', 'nguyendavid6@outlook.com', 'tmIAVgdQo0SgZqcUR1d53TkR7NTAkR4X2Ji9ZWYiL1ETvSnYx7zAGoVM1DYVvl2ggGYQqzPfiTj5U1RLEZ1jMcnnzLshvZK1ma9SoLRRbfJGxNDQ1BB5yhnWCd5RjrXQZp8aWJlJ3piPZ2Z1CSOMrhNeAntrcbJC3ZcxEJvi1WVoB2fc0pzfhPw109gEubIV411xGyGkFNnQeEYPDLcMTJszltrChdIu8i0o0HyBodEt9YUsXDQnVhz49VBuFZ4', 255434723, 806);
INSERT INTO `Klienci` VALUES (143, 'Peter', 'Jordan', 'jordanpeter@outlook.com', 'mgccTbyvy2G2HYEFTZZkKPWqjokg9eZP0q9KEzdsSSw353VMrc1gVTSECBBsZYUnf76sSRlV7dWXadf7hiEn6060gnHbxYmhCDPjCuVSQVwyVi4NsI509N5A5ArT2je1JPdD2HWYBBXLSxBxmiA26XDhew1ETqeU0SKepnRUlOWs4QPrr6MIwwdD6ifAIsZFogY6fzMoP3XdBTL3Nl4UeZ4i0nmEDlnzmRpRR6vDemfGQ081dNGv0oNzBJBUffG', 824847404, 1730);
INSERT INTO `Klienci` VALUES (144, 'Pamela', 'Palmer', 'pamelap12@hotmail.com', 't4fgPePN0xzx1Y7VTLFcHfwx5bnL5njP1yo3GCnpJQLEfhF7eDcIAR9BbLljAt1xz9B9O3TRoohHxxr4sucij2aVt0YcsFBmXRQB2l18U7QsiIbqYc3OJCy6rdPrK9ZmsNYjkxtVZgLMTP1HBNIFmbmvQpMnVGlCqSDQsSWwCDiCcoyV8R3XEm7gAsbNdjoLOlbTRMvdBDn5UCE7HxpxiLPaqcgPtcst1CtisOWz6QEyJQpXdiASdZYoDpzkjmv', 384540492, 348);
INSERT INTO `Klienci` VALUES (145, 'Aaron', 'White', 'whiteaaron@icloud.com', 'hyLUy7J6hnJfLgNsoEr9EP4NwZ3oJWnKpHSTft5PQpxZbWjwSBZJ94YhB413wIo4AD7QDgV7JbEU01SpbKHt5Yfr2pd1LuUzwPt0yWFkkMhlIHMrE4IIJpWv76IPaYkme0Ab89miQbXtVZsgLPz3uyOjn7HrqSyXHiIvWIDGxqsWycRfzx6qrvQV7QJZkjaXIdZlWRcT7itzXhI4kxtSwkypE3MulPZla39LUKjyZAUy2SPYesZ3mDlaG8LjqGe', 121926564, 1787);
INSERT INTO `Klienci` VALUES (146, 'Dorothy', 'Bell', 'bdorothy@mail.com', 'pTG7hBE8QMnLfQPsvdrOwmJdh9Xc966ydNNOolx0MCIhZykq27MlFOVy3XNNtvr6ppJSMnGMaZgjkUf5IQFu8lkNZM8QImYLQ5UQgHqPzfsNMnGL6X7C7gXLivqfooZAETs4A7lmM286q0dxaX9j20GlsV5BKhJmJCVTaxVCScLyIKOM3Q9sNVzMN6ZHKUA1EQhDv3Y3vCS32AM8Pd38aKj30sLXKIs8PbZm9K0OHq3YgXRfx0ewkWEsMLKf3sq', 869790361, 1688);
INSERT INTO `Klienci` VALUES (147, 'Matthew', 'Jones', 'matthew7@mail.com', 'qYvgdrBbdIAvXMh7FaOy4TOnaY4sh2a6Y5WQME3AMa4DJr4TEprtibBjlKX9cuoPw4BSsU5sqZdXyCjUJRm8TQWzfRiFsiT5qC7MniUHjx7E69jrs1CeoAcUDxFeKMHnri7q7vz3zS3AQnNmcpfphf4M0UX6Jkih2f6AVTjkqJ1bkZicg0e4ouNwSV7KSJQUQ4TOOJWkAJuXxd5NvS5FHUL71KZM8fXoWRaC8gke8xUNdBs815n5pY5oB72Zh6y', 358585085, 1327);
INSERT INTO `Klienci` VALUES (148, 'Luis', 'Hayes', 'hayesluis523@icloud.com', 'EcZLkq6qRLUgqRCTNfPSEcILrlezzIzdYbMSSHkfbeN0tGiOmVdQzKowu8tL3zPTQdgfaKlKz5rm1pfKKspZ9s7fWBVf5ImKppoWsvgpLpTgAjIBby2eUIZkVIH9uJ93R06p4DldtsT39XJi9jL1CN9INYq9lQ28BLIiW2gAbjKeEpeQcPDUmCfaMSU3RS78cCPgWFM9Svz1RvNvjsJX25GPruja3kPfBelDBehQ6m7pvcGRTlbg39iUHCbG9rt', 919066317, 1923);
INSERT INTO `Klienci` VALUES (149, 'Jeffery', 'Wells', 'jeffery1@gmail.com', 'yTEs1jMBrxm3P0NLKePK1r39n80yUbL921fmZQJGAlPo5vOvKng37j2ugAJLG1nsXoHEnbQm9CDpDw7yc5gzdNMS0AWvR3iKhXjPaq6Kr1BZyoEkcc0S4T6oRqqN0bCjM25CWBRLhFpwEVqwykpvo1L4r1LNMZkJDcEtN5pQZE5G8tPmRDt8CQuBfYuXnG9rC75qruUDYlz1QxmoezqW99CxXY7WeUt0uqHZyl0vykjZHWFC5827MAR2eVeIFh6', 933691829, 768);
INSERT INTO `Klienci` VALUES (150, 'Ricky', 'Hughes', 'hughesrick425@outlook.com', 'JSiF66Y40VQdZMjTEn92bVYov5guMRJvgtUvJ0ZkE6gvtsKe6HY9zOv9nvaQscCV0Ve2qozp6mhgyLdpSgb4pp3Jh0sVy728ueXcORLAjFSmCTA3ycyXhEWMID9cC1wS4JSTkkqEpblf2oatR8uvNk2sowvHfDg8loLUl8S83u5BEm2OHzK1yoONgabxLz03ArHXTbTYXnnxogRXp5rDqPZIeKqwrmu6Kes19CYdCzdPSvDPXXcWfYV69RE9rrx', 503077140, 656);
INSERT INTO `Klienci` VALUES (151, 'Frederick', 'Jordan', 'jordanfrederick@mail.com', 'gwos0kKeGVJqEiq15mru7Uli7aySDIEZPZ8qqzGAwtBpIJf2guF4iqJHJox2cTa45pFI7qMoHhv3lavHIu8hQzrw2LNOuN7TPwHsZ54I2ccm2wuPP02Oz0USXAsf7VxLoQPAAn8J4xmgdRuoOpjQ5LMHf9Y3Xm0wInfjp2JsRmUTXBgGCOsOSrS7CkfQhQa9JxQN4DkzPwfAwZmL74ygBss6TweJVpi4qe0uej8iEnapwuf6J2iQlvu0H587Q1l', 687092109, 1888);
INSERT INTO `Klienci` VALUES (152, 'Jeffrey', 'Reynolds', 'reynoldsje@yahoo.com', 'NPp2SlLL6KlcdUbj9j69dxdtUJaKxJhmLSJCj4HodlMKPXh1t71Y9C0YiziIr3NaUTcWVAzJZMR77NQo7rg419OPAKZbS6fS4KYu6LPrmgUZWt7txFEyLnmW5MnQ7d9lRmqzX5V9Kke3C7YDwFyyfvwD9FEEm3OhfQ9EP2Abi50sMHvHwF5Ti9okBNfVKL6aD3AQpmRYpJYOX8hDhPaXGSwRKrl71GAew8Cg6njI13tfHHYrC9niEhm1oDpJRjt', 851887628, 1001);
INSERT INTO `Klienci` VALUES (153, 'Joyce', 'Hawkins', 'hajoyce@hotmail.com', 'SINGeIp9BkCOkj4O0SblSEwTIx17890Sx0vzqCYtRHzwuwsf5h8iVpdwIKUkufFmaHsxiAiwE5hu5vJLf8B2K8QkaU1yptPS0DQWehIgSWXzrQyLeyH5DJZdEvHPtQPzZhUasn4ZJUYmJYKi289h7JqLZgiDgi7VCfJgQU5XzrYpx1pfoalEQCfGnDK2LbMgx2DX83tDMJ2vwstdAGSs9i7RhLFFtcANNbpskB6ZxA0ZpaePPs2Gzi9HIBUHcnI', 760620093, 564);
INSERT INTO `Klienci` VALUES (154, 'Esther', 'Castillo', 'cesther@outlook.com', '5QEfiodkoNihBmqZWpEmaIv3t9B9zU4VkOFgzoxT7TkyDwYhnL7pPO307wXNNHQkEpntwafOWxSJiNF0mglm67afD54Fri2xoHmpEQYszYbIfCFSb56Ga9F7VXjq0FY2khYRAPyFJ38h5hkQTxLEfuuowlTSZFE5xhSF9c4nz6FOSBg18OWdaCYIBvgsYKt6VIqXsUhIVVYdhGbyrQa1qCXTrIYi6T0z7glJGrFGpAMFJt72aMlehKneURvZQpv', 250462332, 118);
INSERT INTO `Klienci` VALUES (155, 'Angela', 'Crawford', 'crawfordangela@gmail.com', 'SrqQbnUw6rmAbvGqxouq5wpAoVwxjR5mST2y8uy95w9l1OL7ST1TDeYTRAR2005r5aknkKlhPwMATKQF4B5QoueEdJTUTh6Djv82HBL5OntpUbQUQZp4nv7pSEb2v6degOggLj1lQAgglkKrL3sOYr2esMelpyuFlqDPOFfuDBCjYs38pU0fXhzZlZN8djzZsUrTbwif2c4EfKmaYmKFLYNTDjCxAo5h7MvuUq6qs6uqMOJA80BN6Qd3m0JiGuY', 968763980, 1749);
INSERT INTO `Klienci` VALUES (156, 'Frederick', 'Ramos', 'ramofrede@gmail.com', '3g2goWrWsEhqCdisLZ74MhNPVU3A1dNdkZS5KI2wwSG3Z4BuZqdwW87heDxzFj7jUO18CQiRfzQP0HRMPOHw7hSac4KPEedY2pbLCEsm3ibFdkJUuUAL8oznI42rqxNVxoyzfr1kKu7H7IfB1AP3fMcb0JGUkuvJyqYvXV7p9VKNSnWQHBHrRBjhY2d8jTTWKLg3ds4k4kN8rmSZQVItx1ouPBxLA2OPXlQ8ux6sZpQUELKjCa3dq0YzXTpnaGy', 937591376, 1236);
INSERT INTO `Klienci` VALUES (157, 'Samuel', 'Lee', 'lees@hotmail.com', 'XQxsECGROmYIjr1z1uexewcccX8vr1HBzcOYKtmE05MNRmrP6ER5AW2nVK9eZUnzAClxxy2tJyH1c4VdHiG7lEPcXpbqY9EKq7D2NC3e9WnUERgvuN2ulWNkyjdex6y4KpZan9yujHKyMaxRPmX2d1jAgTsf6UbpzapHJ2gRQgD8fKX6y6A00o84KHd9oE2gKqTIZheDaVCXMsIw5YeZkbDkC3mQI8mSymRkkW25njh3Zu2ESASiKer0jEB3ZQ6', 866377956, 645);
INSERT INTO `Klienci` VALUES (158, 'Patricia', 'Sanchez', 'patricia204@yahoo.com', 'vFo0EQ6Ups1lbxqDjWMCG6mSCa84OKMlc4RUP2TZvgJal1AWUqFTq1ZEtunBUCZeLXIOudrMKugUWlDsLJdgXLuZaPIJYRPt9NZNovDzfw0UFpe3IsRp7s7vllDPx8J6L2SqV6gGXqu8HS5nugAsiRTyjQCw8E18dyJBMWUWrTPu30QHHDwWGOyvLFMO6gpCDbJNJozs1YP5GOoJ0431VDyLBsCUD49ItxuyFCzdZ2g5K2oRltUGStvZQu6ygmr', 654036410, 11);
INSERT INTO `Klienci` VALUES (159, 'Cindy', 'Torres', 'cindt1007@gmail.com', 'RzcuGaigFKQOzD3SudsP8s86wVdjUOeootLbKX8dg0D3ITRzzoYu7493GJSkVucZhVhLu1rrVEIwhmGxdVg4xDqAFKL9W8E4VetLDQYNnYRuAXQxZ6uTP3LHQ61vTkqr46DMsan3Qw0LApRZwLQd0C3isx7bkAuAnHWctl7HvWFnJ0onz2mpRRN3CCRIF88e0CeAVHiV6rlWWtzLe966PSXqBz6lDxpVKeYlQuqOBhPnpSeTrsFHhGuHMOzbxb9', 350618627, 1975);
INSERT INTO `Klienci` VALUES (160, 'Mario', 'Snyder', 'marios61@gmail.com', 'hBhzf3uEcBI7HB3kWLzqBt1SbTfJ9uvjLXVpvldgek6DtbP87Jdac2ndnDcFqzlVutOGNiSKK0UqaQSSwNDl0hhajjaVkROjesMGVtAhtl7i6WstPhm6zOPoBavHTSXSAzzrpysXPRFbruLn5kfD7HYlPSOzoIZE9xSxD6i1AwKoUKJ6qegKBcPbDPHwbkc0eIaKcdpdFraQmwbHHha5fwho0LDPSRBrGprpxQ5z26w2qT71974A3jkYOkytavw', 903450291, 441);
INSERT INTO `Klienci` VALUES (161, 'Matthew', 'Wallace', 'matthew7@gmail.com', 'kYWgveXYMEmLGR4TdagpCX64endyfMjIUgDKMJkLTe4iIvnWIWk3cwNlNjKvaacfm7wyUUt0ifItzHpfvVQXLHi70MrdJ2AWOlgSOHLn03DCUzK1MJA33sZnxyWH2wwRDDjUbhfQxxxgtMOzVUF6e0ref116RzvBs2fq8pf9xoeXpn2x6sTklepr390ZrwCfskUD5IrFH8QWCOuEWIWOtofkfgGoi64zAYHE3Jj5MHpUfwBjzSffNFZwgO5uKlx', 862683866, 1680);
INSERT INTO `Klienci` VALUES (162, 'Lee', 'Hughes', 'lh828@hotmail.com', 'L6WLXlt0Ar3i1WLdPsd4yEQyMfZso6y9A9WkFU5Uay5THdfj5xSrZOYeiqZRMZ9nhr6zoWMDiY3s59ScvWgPFQyzN669MyvXcfrLIICbjNTHAJRFCp5zvEfVUdfeGbuJeGZWys28oQKfwEyb3zCScreoRI7aXvlcNXSa0tukTb8cgSCrDmrBdO5GFopmx7Br9XPoLqGQpvjkB2H4lRoBIa7IqLMxvhqhVfcRHEYVdAxQmBPZlJTP9GvIV9vfNsb', 994163186, 1518);
INSERT INTO `Klienci` VALUES (163, 'Patricia', 'Grant', 'grapatricia2@outlook.com', 'SrZMRZKgbu7iT8tbGUi7wwlTSGbgN3Abk34RNjc3NlvQ6lkzS4OQ5MzLxRnuR84Tjp11brpbdF0HC8PrKBiTZaGbx39dTScqpWkid3UKsXfjTIUTGm520AGaA3mO16h2UFCD9u3lkSXCOYHt3rzKZPLYvG4njKxzjH9RwH93QIir7MzCaEQmXtAAheJsB89VXeHKZhCKGSfx55SVaJC0jcWnjaaeg8z4HziFp5zv2byh7MvaKIoV6wUmssVdGOL', 629557117, 1139);
INSERT INTO `Klienci` VALUES (164, 'Bobby', 'Rogers', 'bobby9@gmail.com', 'qG1qbSk5WmvddktN1yJylglSZk4uzrbBpgmvmVSWWlnysPbVSZLRQkG4XmW68mwK0D1KDCjOGlrMt8L7rogNB4PRuAgUyHLLD1RObw2AaOaM2FtBoLP5phCv0p2nE4RpftRi4kuZTFll1pZYPKCpJ06f8q4RxB1llDInqfeJeFUoT4fSuKCjPkilpfuSoGr4cL5KIiD7779u7beIW1O25XGGqP95bs8liLZl9LW01umMuLBUzHYKpRZFfQTyyQH', 726802800, 321);
INSERT INTO `Klienci` VALUES (165, 'Elaine', 'Marshall', 'marshallelaine9@mail.com', 'QCJAaaGKx1xgwmc7z9MqH3xPyCNrGqVHduQeeOvxnftuIbempdmOcRznE3gQkXOhvnlsJ9cUdDEuAwVbmptcVzMQTCk6xIJH2yNB9XZFdrQk6KrEtwPNUHhhCVbil0tEhq3Gz6VtZQiidEqUJJJlcabJNpdfkRJNb3AtDkOkMuYGoN1QhwLzWEqd8mofV5GsIH6b16T5ceJlN5ptxDu7pexZDpHWwX9b3d3tSsrbKLJb0iAVwo7RZyrQH6fApMa', 937488112, 1656);
INSERT INTO `Klienci` VALUES (166, 'Tammy', 'Adams', 'taadams10@gmail.com', 'xXMQFmeB2TMQwbYHW7CC0WGb1qkI6UTvkG9gP1vnkxI9tVoIH5mFtRS3mQFMvWYJlHi166PKR5QJuj5tNso0E9d0VR1VCoeh78ocb5bVNunJ5ptxyMRC6csGwDrnAi6Rt1azqNt12FiXQ1oXQtYVTC7N7APWQrgQyIPeCYB06SP3xYw7CBum5RRBpv6WH13FizYIJX3nH23v6sklasWaEeG1IIxwiT4g29WscxVzGz9gRNuo95JU25mzwh1n3Ai', 478879327, 719);
INSERT INTO `Klienci` VALUES (167, 'Joel', 'Adams', 'joel629@hotmail.com', '3k5CRoc0CTSvFb1SedzvQhuLO2hzx1nWD9Lkf43lM6aV9RNcLNrSvPSU2eWfIwpLiXSJUziWELgSf3qIq1eQ0gWnswiSpkevTsYNKrfrLEfSbouimBF3N9FhILW02hKTQjYXSdTf9yFjZo2NiUnxhgkRue3rxddAjMLl3h1iybm3Y6XSSd3umLeqN9TRVY3TZZJ5mKNcnLlgUqpoXLHKYjvz1AwYTTqm7SfKhzEf7rvjX4FES35mh8PRPcybZlQ', 652309913, 1712);
INSERT INTO `Klienci` VALUES (168, 'Ellen', 'Rivera', 'ellenrivera4@gmail.com', 'uILCNk8hZvibxjW4cOTT2rboKxqSexbkd0gGH2gJL20dLbvyYFpCz1b39XpssjGvmdD9rpHT48EZJpTLXB5Hlc98Nwgt3RZ9BNOkRThiSr2zV72CO3gjwvvluJOxvci725gIaEItYk8CacA1RZzQ7ObhHbYk12T1BeiXWx7qAy6BAysFE26F2sPOp23mVEiQQSqlXqDdbfbT4N3rZeKm0TkOzHl5Kp3FMXDQdfTU7nOMhqCGSn6i7WKXDCi4MMf', 922687106, 392);
INSERT INTO `Klienci` VALUES (169, 'Howard', 'Hernandez', 'howhernandez@yahoo.com', 'BjIV7YFPShDSqGBY8975XXqMgNydL5UwJXSZOwgPtdIdM00lTxAo4du6yhb907rjb6YgDdBpXIqpwbuWqtiRXLREJvBjcwLONbczzEGcgjzDg9AcMbrTj8nZFUfMC6IzZC8CzFvROtWDQe3VKBFwGXxYvConspRAOLOMLN3CNCqtezR2JjmmUqXzLFdDVq82Hgfo541psYSE603D09ptSlTn8OJKIBimNtRA8CKHpJIquOdsQTysn02xD5OP073', 983711824, 1535);
INSERT INTO `Klienci` VALUES (170, 'Joyce', 'Garza', 'joyceg@outlook.com', 'g052y2EslfqNFsaVV3SsrkCVz2cS6fjfoCx1sG53IKseGUK3KN1TSFUzlPYsBY8D1VVqLaqg5UYKb2UvfigfUYl1Cfl6gIsKVmJb7dsN64cFBW8S3sYsy4g7S9RUZh04wB6rOv1pCa39dzHDXqM7PsZjQQPNnE4Kb9t4gaqQ6UG10HokKQkFchaoAYHtjOn2FdUe7ph5ozjjWgyVDO8m49Q4xr1Zfxi0DpR9oCdjCZKM00mTNJF72SUcoryn5dU', 690610756, 972);
INSERT INTO `Klienci` VALUES (171, 'Jason', 'Martin', 'jasomartin50@icloud.com', 'iRRBZtflqXaCVGa6MgVxlLi2vRmKCDmO3mi3PXaI5S9e7Tjv68ITpTKNwZgqxVXxpPlE1fW6zfPW9o6Jc2Q5TFUMiEIY3IPvBGNY1ycsD4XaW6zhN04UAPbK1yoOjt9Tv0QovQJX6iV0hOTMRWOsh3GW8ju0x9F2jjYYzlFmzzUPEvff3a8MSSUrAs2geoGW5d57ST155Sd390pTWOipFRRFyRqMmPGDt02irR6V4W9IhI9NOWVAr9twA1WPiFT', 515326313, 222);
INSERT INTO `Klienci` VALUES (172, 'Ricky', 'Turner', 'turnerri1987@outlook.com', '2HPn4dWWm6XbRAOFoZXAsnxXQFcNu8GgdFkJllAeLusiZlwYkpMEaDGYjOFsrxgLKnxQR2FBF12R17jWzWIelvdRc5mzxOWqllqml4bI8Cin9h8R2jyuA2WrVUDb6UvhUZtyXTnYOmxxkhixZPFsalOYP9Op2AlYJN9a8nrvlvmPEId7MtyjybwKc27lxJX7J0X7T16n3LnCEoxuuZj7JR5eDZIBx37Q7BAi7747SY5HBMTNGtUMzHieaYYjQsv', 254244478, 54);
INSERT INTO `Klienci` VALUES (173, 'Shannon', 'Ford', 'forshannon@gmail.com', 'PFfQiU9NHRySBLWzdoN3WhM805k9HrLUW1hBspbVbEBp1p449jbKZkcgvHlZEaiLpEDYAfMYLkC8PFP4AQJSONLcicNr83vTCwHLfcj6XMijLmRCm4Ho79q65QeQmW8PwdZNna2sNiAYA8bl05CIzQRFiy2zCWJmwOVYJcM0zMVVgVDKzLDRUm9vft6CROucEj60adJ3vZbXdx0m7I4MVppk9agIHgtC4Vg1IM8DFz7RYJxIt9hpz8uvlXuiFWq', 326739259, 838);
INSERT INTO `Klienci` VALUES (174, 'Teresa', 'Ramirez', 'rteresa@hotmail.com', 'OAGfK7jR338yRVLyXlXoJpShOyrGds78EvXdRvZ9miDDhzjQ26jpgrKouqd4N1dtDsZVd60KSOFn9fNv3lv52m5kaibJrKnk0eqFafIPNsxVOb2dUbk6wl94jMiBZlQUFKZL8puW7H5yBsBvjvgDJMlxkf5URDUGuwUHcx5OPRbJuLEYfD4stYfVC8OGniUBoE6yFgQIX2B8CpbiVBfmUxOtZWsurH4TeMi0HWXYzdAKFi9bBgvJ6uNBQYfZ83b', 321862520, 1145);
INSERT INTO `Klienci` VALUES (175, 'Robin', 'Martin', 'martinrobin8@gmail.com', 'SNtmbUfGPJ0ebnTei9rq8lavOK1VHc4d7VgirHEZeQvXgS3u1Wff8hGq4U5PRJiNquctDfJrUADUt4vnYZ8GYCwvhRCZ1uEtILZeP5zp5Y8WoPpX46cYNca9IGu5tgSPEVqjtOzPFq9g3wYj1R47nz1twWmiiZGL5rEn8fx8fDFbnCi4ijSxYsJIuX04jKo2xXAE6EuNHh3htwwtF79Tthz3QdUTxOUGADWTHnO6gsyL0xfZLSh2B3LJxz0yu1w', 940416195, 1348);
INSERT INTO `Klienci` VALUES (176, 'Debbie', 'Rodriguez', 'drodriguez15@outlook.com', '2xSRdykZvRBkBGMJsMoSNPT7Ovqtw78lu6qqo4nhWmKP3gEwxjYuHFBEphyVE0TyKYzyavYEvT4BWxxbDdktOZXgxeFthmBH91wkKPuUoqcvzfTbpjiV4tpfEo1ZvwCZxQfr16GNQb3E487MqkALTkvYkL9a4RdxboX54FAuBnIPuRBuPB6DLGxv1yTbSS09D4F5elpP9f77eB2I7REOvCcDD9xPceWsD7vS8ScrTOMkoLDImaXetPNdqN52ey5', 804805918, 1234);
INSERT INTO `Klienci` VALUES (177, 'Joshua', 'Dunn', 'dunn1112@yahoo.com', 'Bfx8n2jlottvC0k7YiUJrRepJxFNT4YflN2afxS8MOnrJB4w9tL3X9vX6nMOFSdS5utTZAi9BgovJqsoJV9MPRSIP5jDrRRdjwZ05qvaNUFzVkLtKWEQATghQC79I8AfxIRBDBgP5yVdm0OpfvpRKyupOeuUzPNG9ht278AD0ORwZHvclDf28pkgsQJffdH7298orEsODHip8tUbu43PSSxXTAn1ZGToKa47w1OIrooaYuwKBuPKqA3YGr3qeUc', 859921196, 567);
INSERT INTO `Klienci` VALUES (178, 'Bernard', 'Foster', 'bernfo@mail.com', 'cb9pacwL8CBHcNHZS3W8Fw7sNGlFLpea4kC0VOuiHlMl6nHCMTMyca2I3i3VayCg75OO8kpmMH09bPirp0ArYWYCrOvRv0dNKK76j23IuLsWoRSY7XtpwZPzoM7PiaDA9h1igYkpra5LQR8VKHLPdzxdzrUMH93M7iPLUEIOa9gTGCEyTgMIDJnBLwQ6LKIF6A0kNFueOOV07pzoeBmFXvK7ikZtqBFdRQF5lYf4NlbsnakOvKtjZImlcLhPsYc', 307455700, 773);
INSERT INTO `Klienci` VALUES (179, 'Travis', 'Scott', 'scott7@icloud.com', 'wDQh8pgshtt3Kn2bHZaOaVvPfDEqdOEXZ7VciKXFDTRzpCkmvR0OGbSg35ZcXTRhmoJ0v0CM16ym4dmnESelZ31tUFarmCxAOqbM4WoDeNiYveOZiP9b9GfejiWqYsur2ebk6oay0ELD7TS5vhj4sc7tgK1wNCFN4qGRHEeDxkzN1aLTfDG547dc8KIy5ga5kLSEvRAerXgNheA0NJ6jJ9xvPI7L0N4xs3Fnhqm1ylkDMVYBPxXFE3OQmHyNy5w', 797539527, 971);
INSERT INTO `Klienci` VALUES (180, 'Ray', 'Griffin', 'rgriffin@outlook.com', '7YZXOWrkqjp1FcT0YKm82rbK65mGPh5N6MKhs9JINfd5WH5ZSak2IxBgWSO21CJHw4khEPLnpr6ph3PvQC5DpQBZPbAYIgQrt3clefG5llIlW1i0pMGnwJGIjEnVTcASNkMnMj5ORKka0uGCRmyhtchQPh3VrJY7tBnmBHpF0OFI9x27bQcWkZVbyUEzGSeBVpwbfzRDkQ7gG5XaFvRiCyENXM4HA11q5iMu6uadmuusFK9O4cSLNOmG9TI3ma2', 804747183, 497);
INSERT INTO `Klienci` VALUES (181, 'Doris', 'Mendoza', 'doris625@outlook.com', 'p0XbUqlbWlW32XXuJjZ58IO95vPDD4JV3ortnZ0SrQdT9VpF3FWgaMohl7Szgf6N0xeHzogdelMLuBnNlpfjhOakf4ZkaxbH4Nxysgaobq3yB3ed1LcCx6mEYTT66HEVeXrSgbxUDZmw4M1aDwcciJkrTwAnDuOJwljX9rQTWvxxD0t2U28EHahUvgQYmiAhLPz6qfW6eE3UJw9jEwu5a18ct9gEaDSHvyhxmZN0TP7sgZyBs96QFTKPOvnmEui', 642410483, 1683);
INSERT INTO `Klienci` VALUES (182, 'Donna', 'Butler', 'donnabutler2002@mail.com', 'xKgBeHR9kUZyebskdgbvB9QkCWihDmKSgrqCUWQfWd6vEeKszPmRnjcD80sLq9iyvBH36hUdwuoo98G7WVXUgNlBSRRaZtr3Ak11HlmImUeR7KauTpTgpExdk4cSTTCGqSQ3Q8O1uYgsxTxbgdHRVVriPIZL2SgQr0Lor45liG5tAKIIWwfc1z1LZlxzNvVIDQLzbhv5wYq74ak6jqMusjGRNTznHwDOSXzmWuqRyrB6NZLfcwZlVt4MXSaRnQS', 901348580, 557);
INSERT INTO `Klienci` VALUES (183, 'Jesse', 'Garza', 'garzajesse@outlook.com', 'l4Lxw6BPOYhzkDpyn1cn9QiJ6UoTmM16WzsXvJs0cQ3OxQgxktyf26lMdg2F0jTw0wdKhtFdhYwcLHarGruPzyN4AotYpiRuMAzifi6N78KuKkBEMfsZrz1uDMyHhyZRXLV1iPT7V8vdU9fyc5ToUuY9O6oJxWGhWyAUoXKYVEVhQJQhLHdpCFUMIo2aRmv2Uv1HHHQWoYld3RjrooMneovTmLR4OEB68kY9cOMMbvbXKlUTQP82f8EOB2zbWOy', 393342837, 770);
INSERT INTO `Klienci` VALUES (184, 'Joseph', 'Reyes', 'josereyes1948@gmail.com', '7S9lNdCxoadrNDCaaou2yVt2TR604bomQo1mYEu71qzfnE8uNMtYAw6yXtUwZjTjZCKoZR06pOfnyDqI67g7sHUSpXI3iTlx6UivFhnd6pK3GNXJkR9WGqhB6VEWt5Q2BVFuhaD1a9ltQdpLUdRfMPTfvcOQVzuLxZXQwaApbCe4K9qu3DXTn4NgWec5eN9T9LM8uAO1uB9USZco8g7OKuqIPNoZD6fgAljuc7kZnDZiZh0Kkm3iXGqSVTidldd', 948106454, 1605);
INSERT INTO `Klienci` VALUES (185, 'Mary', 'Ellis', 'mellis96@icloud.com', 'OSBhL7L5e65vArL3KjRrPhSuReXzw7hGfBBls6FrDGuZLeboIgK7UIhoWLeq9aKA6rIo5O7sJJJLquCv69fCKrFcwZPTlrk9UkRbLe1IgQSK7YRNklUiYz7T5hq15hNmUJuqsyKiSyIaM0BWq4eRbcyTJJNpaJ8RkOWVkvFQXWGZ2ejfm5qt2OITScSPDgJnRLVltW8rTO1ePJI2HfhesnH5cNH9KQDPbVoZ6GISZ49A4Nl8yVJoZlVu1dFIL5a', 635884819, 1904);
INSERT INTO `Klienci` VALUES (186, 'Joshua', 'Payne', 'payjoshu6@gmail.com', 'RuM9rTw7MmLKPr6KQ3rkFSU5yv2FUHPkCpxHZiKpHvF9MB11YrgsIhqJx8eyaro6cvY7k57pW2O7cX3OrMlE1IltAVwFijGM2NCBjvIsDgLXiR6zKOwYcbgvEdRR3Wes56xi71t7tlC0ZZOpkfpVpnD9TvOUqH9WvGDVu6mU2tQBDtnhJyllm1bEaJgru6KiWUyOy5LA1Rm2t3CdazozsHuhiRTrEiUqEFzqgtMKpBxn7IwKAqp7JWCjAZMcUIF', 160450552, 51);
INSERT INTO `Klienci` VALUES (187, 'Jesse', 'Webb', 'jw2@mail.com', 'TA5pCjyBEgI0qoW14dT9w8dzKb2aiAWYMHaRh2bKcKWudn2UafP3YXpi7oFh8PK2XJ3ka0zGw4TMbAB6fpkLhiFy3V6SzfRkhBkknOxCrdfhHScrFCdjeKAcVXOwdyU2JB4W3P7WrlcfRiAcfqWd2Zkmqhfizc3JxJ067cEbji3t1DwHkQt4ByVW852cBNJedLkziHlAQhTH8uN0gJU4tWNnzyrM3Zef4VBu9mY1Pbf7mntnpG1IP66C8vf4riv', 585113680, 647);
INSERT INTO `Klienci` VALUES (188, 'Florence', 'Mason', 'masonflo9@outlook.com', 'jFHSrtGVjS9fndcesZdYDVYY9aTAYdgz8298R72iLwlMVNeyGoru6GN4Pz67QWq7ce87bP4LlU2Fdf8Gxy1tDneHBfontKQmXIMUKdG7RYjckTVE198Q96uqi4FPyMiUmAgCA2YyC62nKgbyIi0OER6053scSDEPBP6bzo2kinA91D37nG8KA7Y8h3CAGRAiRo749r6OVn9JvaqCWrdl5NOe0OUOkH3xOEbIuaRvmUEUHzwo5yD6vpvJcQ1g4NE', 142871989, 1187);
INSERT INTO `Klienci` VALUES (189, 'Ruth', 'Campbell', 'rucam48@hotmail.com', '29r5CoJC5B6wJf7hcd3DR3vGZygSavvm5Y6EnLBZdZwQLyrjMcKiADJUB83az4yhPVJZPapBDX9cxlJnbrw1sq52yQDIMYtjAgPk3x7TtYoe9b52ZkybXHjIOh9aLY5t9r7yIPqB73KOwW7IprahlFm3gFh7OE8YEiikj4OAAhwZu19qultcClJYvx0HPclNKixRRsmjgQWlCv9EXSRR1BNtc3WakNV2sIwaR76F1ZbOrkvWGuVPUy0lpWfhueh', 903470556, 429);
INSERT INTO `Klienci` VALUES (190, 'Danny', 'Morgan', 'morgandan6@yahoo.com', 'bzmh8s5UzAbJNUfaKy4MPAOSM3VammgiM94BCpjeUCnOus01y9CQ4obo5SBUBubUSUTIpw9a6BFWBEGpubIyxxPkptxKpPPDCEiLGESrfyNEBCMuM8HOMZCIRzFRweuJRNV0qezqY5cQxMCIt2mX4n53dYLdsIIKSlHO4qFqWqEqPRpmCBXBAFvOUst9tyLrup11yEfwjrdS3DAYMNpzDx8XZygUC2p5lnMVYjXv9xHKgeumtpKWIBHaHIkFKY5', 827210051, 881);
INSERT INTO `Klienci` VALUES (191, 'Carl', 'Murray', 'carlmur@outlook.com', 'qhLlLMo1O0yFdjiHePtQWLf1VjVU0KWIPYSWlPovEK4Oem4nXgZMcRzfyqE3EiA91vi2LAvh4POrRcNJJCcfkXAebl2iGiCTePj0pPLhqVGztAtlaNFtFPs9aPjhQ9pSsRXaqqTLp212c0fEF1ll2MjCssKiMWXw9jcUZNwokEHj5M6kQTUx96o6xRR8pyRZMt7k68p9ilXr2fmfFXXns6OQ034omBWag8amB8dNLWEzkkUaCqJEaR3lb7zaMlG', 164381898, 680);
INSERT INTO `Klienci` VALUES (192, 'Esther', 'Fisher', 'fisheres7@gmail.com', 'mcuPhm8RSztykl7SLFTJexVaKSQ2QvVkozb4ics47MIZk8B0scgt7tsAJ3K7Xmm3HtKqg5PNLxLcrG9UaqSFXPvT2uoJ1f3msLxfOk53j4UCZMPpZaNgUPxxBkGeYDmI1fsaiuXYdGRBLDRRUAYF8DjvBikpZ49dlAAO2pWxYabojV1OVLsqZzEbdmtc7J1kQbboCFCOKi8Pm2nsrUi0UWV535UJcmCFGuVvj5PtZXy1LxxZFmAFnUZXlMtPVr0', 303960668, 1436);
INSERT INTO `Klienci` VALUES (193, 'Ryan', 'Stone', 'rystone1@icloud.com', 'GJSnXLUSSwySqwLMgoM4q6dD491WJS1XOC7kBjhRyUDC3QV1Wimi2JZhcE1cMqgE7bPCuFhoqnjenrwiYC8TRSHsEBUKlf3PGHWJsjylpaevFOv2nI16l9FEOJt9xb6j6LQ9TnIVwZXqqZHlnr4FDoI3dJ6YjOvG5aItPjAd6YvWSvwyHuYelh1o3deLh59Asbnw0z8b9rCpMa0CDH1Nb3hKm13e9YMOGjuvdsJwoNvSAaa1HHz7xed5MjR5NiE', 563536295, 944);
INSERT INTO `Klienci` VALUES (194, 'Craig', 'Moreno', 'craigmore9@yahoo.com', 'patcCGhNNkOv2n84EGE6d30apJ84lkzPpeguZuegZEVyEdYQJCdIVsSDFmkdiuZw84hDYd0PIRQ4uEiiLR2Ggk79cZme5PmykIxlqhb0OOxmnHOHcvHqCnApwcJvlZFzMnZegGP5UYeKn5iXS8nFSFkvlSLKwD3Q3OSBoc35pFSxZDv6r6QWyfxt0JgUfAfMmVT3aezsb6j5azYN1fluvtmKXW0rw1P4lKsVU5LeWbjOTLJYUKJmRAJe209bGZg', 411755422, 610);
INSERT INTO `Klienci` VALUES (195, 'Michael', 'Price', 'pricemichael@icloud.com', 'SXW24p8doPFDJ5G0URQ9BBchdr1xBQpmL97tUVCjDBrBoa2ub4XZyyG3hIy4eruSNAoN9iEBhP0XiyLlTlj7RaX3o8jFQT1iEdtLQIPVTKRQQg3DUKCZpf8KMfPU2x5cLVvFMg0XxS9sl2HnFHor85KvWBz1b3evjohqpOIrfYJv2ZoNuMNYUfAzMJdbZI6zX52dbSmH9nrSyuudX4MCSuMYF5A9vKUXZz7kVlL7O9EWTKqDc9rC5c736q4wMNA', 706084977, 678);
INSERT INTO `Klienci` VALUES (196, 'Emily', 'Thompson', 'thompsonemi@gmail.com', 'Fe9h4XIaqEBldKfjfZyIxHrGzExV7ttDXYhABLySrbcxldJaK58ahueRKCvmhigfqKqqhIRizguXROwtS6xWf5vm7JUShXkwmBdc5iobOEJDJ5AmwfVnMS69Aymu0fdljZvEedQfuEBwLLnaaWsrK83YBYS5QWjdAcgBMe2EnBb1AteHxQIphISpbu6Tir7PGcqCNVlOizbNd4oBtwWQLQcQzah5KpJgwzT65dYyAgXmRVWON58btEW9SpLrUDB', 233023183, 263);
INSERT INTO `Klienci` VALUES (197, 'Marcus', 'Cruz', 'macruz@hotmail.com', 'He74l27hJCr5u2FWhjKgt5sGM4r9DXRsNffQFlyl3IgLy66FR7RPrHoc3oFpKccp8J2pf99vRhWxGSLRPqFhGjgcagmkyX7Lh0ip8HEvr2AMYFNWJ9MycoB7iICRlSlVTybmyameuA284CmAQjBdXFtfklvHPZBRPAmc6iaNoxt2TZZMU21NiBNWAFej1IA81GyggAO75wx4l5F9klGegOFgVoPdsaE5EmmD7N9BFiEslxO4BfbZ4woQIMzVKYN', 139993344, 1779);
INSERT INTO `Klienci` VALUES (198, 'Ethel', 'Perry', 'ethelperry@gmail.com', 'XL7TJcz8QxUhIdG4GGI1m5aUUNnXyQcDL5woKPG6fGEpQrAWTn8KSVAYqMK8F9oySFnqzOtI7m1IL1Ix2V4R9gFNEbCZaoUCEkBi46DE1yqFIipOeeY4wVyGPbxKR7XXZO8xgDqqV0AfyHq3s75xxRI3CA2tVI0r3n2nPNZKffvRHwCJetsHv719AgrBrSXNzYdNN82EO8IWc3h2kgLySvKOiZ8n5tXT35KNxH58Rtt6vsfCDVvhAMncWioNbBA', 758226999, 664);
INSERT INTO `Klienci` VALUES (199, 'Ray', 'Bailey', 'bailey1978@gmail.com', 'yU4Ha3Fy1tb8CSUYpWWNjceohnku6KccoYXKJvxR6akLWOfgUFEyLyRNM5y2EIYKc4p4aYTn8efE8B6FOXA2yHdvOQofskDZcO0PzDjSXnJ8bXixdpIkVf30bE4CkA972HFRrnCSw2HfBNavRBXsjyVcw0Lf6aGM7WwsYth1WnKgsvk9XWCMK3hdBtHMR9P4rO2W7ANpjVMC0sjjYcEvtDdQssFWXRJvQU3sx0Vy42yI13O8zbWyQyOnPdXfrhl', 448782945, 1550);
INSERT INTO `Klienci` VALUES (200, 'Kevin', 'Gomez', 'gomkev@yahoo.com', 'zkSVgwQZ21B6X2iQ5LeA5vn9QqBaciL0ZoAT8H0kI0YCIYF8lCkNWEWTUmuHIKiZoV4Df6lFzHfWR8nYdWKfBWwCp6emCN1OvuLoT0iWjELl2pq74YRuq4K2zoW1d4gbntilFvjrV1TYmglA80L82zRf5OjyLG2Nr2gE3lO0utu5EnbGZNpJa41jnYQyXApBkCkuGeLfoYa85LdfunLpJvipDbhOumgs1qIGHCzlY4Q0jNTiqmc4gRyBh7efTic', 793623713, 65);
INSERT INTO `Klienci` VALUES (201, 'Emily', 'Reynolds', 'emirey@yahoo.com', 'Q2368AtJL1yOgVdIP2on9ZPKv0VWFZuqJPmu6r8Pfrx8C0C3ZKq6bJtCJ5pEOs1VLTANXeeo1nn3a589TbotsAiysGmzilsRkr6dVDGe8NLWaF3XFCAkiZff5TqCisfdBv80BWeekg0hQCrQ6d0MWkmQeJS6UA5QxkL1Ch3jHi3GHZWprrhENVJgtcQ7AQIyHirwYtlvajuS6tgosnWmKpOPVjDGikcMn4pFxm6y0JpH2NhyQQOnzczJgmCkKCM', 905803021, 1281);
INSERT INTO `Klienci` VALUES (202, 'Brandon', 'Hunter', 'huntbrand@gmail.com', 'fViB92GA8JLT6iyZJcVNAzPLSYvq1CCZB4FLxrEr6zt0itG01Ht9Y3tlDLBF3rwxfsfUZ0blVgK4B2F8qxyswJ3V6sjbU3o0EmgTegkDr0SmABg4UutMdLy3NvoUhbEOxUpaoU9ZtdFUG365Z2ugg1eyqXF51kEudSX1qpnlMHsM1Hd0lQJGlPgGH0V8odSIC0exQgXDiYMlrlzENpHOTMMLL5R7or6BEDPCmh8f6m7YYdKWK8tJfyBptbzxkBR', 384749917, 1249);
INSERT INTO `Klienci` VALUES (203, 'Ralph', 'Gibson', 'ragibson@outlook.com', 'TJtDfkN06HSqYYKetCoUniDg9BJaUvopt5BR7kQkrvgfKos0CM8B0HM8krIsNOIykMRCP9xloY9CsqzAQ0AjTTGvsxziajfbCVKBBcj5581HHqUseTYHaR85Xj55dcgF6j7BriwN5XlrUlvMuBMjgw1Y3zkcIpQAncxdWOAqTs5BIG4PbxCBm9IeuVVygqDK91VBjLV8BQ5zim9UNd7kme0kwoZyjrxPqVMfioDfIxGO4xH4gcuZ7axNKVKft3c', 311858080, 346);
INSERT INTO `Klienci` VALUES (204, 'Joyce', 'Simpson', 'simpsonjoyce@gmail.com', 'lREQCRF6Vie1aqmLCx5TtoCxH2UMKkKtkRldkKphkCheurzQnfznQg011HOJm8ZZpf6fPHVofLJXOuFV9ZFbaEBDA0Y2KqwZmR3NxTVTLblCQmdX2DvUFYAikvEMpRxhs53N3qwrennKZi0S31we0Ye8OcnOmmjX9IUaDghxECGkVLzFZqJbvVpqrLvbDZ2WAQeohT9tKFBOLp2iUXtp3LwfmGoSJN7F1bJ35YukMel86Q3wOqLAN5o3SIPtAIJ', 385602121, 46);
INSERT INTO `Klienci` VALUES (205, 'Ernest', 'Garza', 'garze@icloud.com', 'oKfV9OzpPtgIkONSWRBqliEzvaYkASRIyqMv4O6gpA4xIp9gpmiTpvnEVxMzj8WURMsbxl7xRy46bVjzot8FGvkdf1rdpQjeJRaqsXRCTm9uajI6UcgUUCXWASBsIXjqGi3eEp9RektBTf3owWWzhp6nBlz2vwfAAAqQVZh4TWkcuTreTHcCD5KvmF2KKWBfInkPIBKUfHZ6bv3hAGrKhCxrjNAkYNuBOWBB6QBAu9R70og1bSMvZCGkIZ9FbP3', 342596284, 1924);
INSERT INTO `Klienci` VALUES (206, 'Ruby', 'Moore', 'mooreruby@icloud.com', 'ClFOJYY2zE0x1zyU3WYiXiv8QtJfKDNquKTZxJUWsMd02H2ktCkxePdwbFFiPifxSxmqfYSRpkqLB4QQd1xylWMqvEoLiZ9LNo7X7cUkmg93UBHLL2rB5vhQM8lwnfXJ60pO3HzMYZvHNlTQm8mx7Yr0nN7cclM3acuSTyW5Zriy29w8hokt2tM2rqwUvh2qGgDPP5EyZmGJcpcEC0euSW6ULfJkbn6NX6vndf4H0qgE3L4A08eHaxZP69l49en', 296964000, 613);
INSERT INTO `Klienci` VALUES (207, 'Douglas', 'Wilson', 'wilson2@mail.com', 'O81IwbUW8edJMk3Fzbu5p9grhf71TCx89yQeoeC2KwikVVxQvTvD7v2nExuEu45V9JjZsR0qHQH3T6KuxgPOF0etbsjL7NaB1gDqAbYz162EHdpoGnFwSx9dOeYfl4uh4aXyUCnd9q4bvUb1Acl3yuTairNv1pq1pJcGRjUlQbdMUMAvfRThBMMADEi0iTXKqVHs9BLRZXeFkGpumGPyF2xApqioG9t9SA4iJLBudlTElwdmXmrqjNdZ33tir1m', 209354072, 1366);
INSERT INTO `Klienci` VALUES (208, 'Francisco', 'Graham', 'gfranc@gmail.com', 'EDXu56JbUVXaQtZOQSLfAtQrHRnmydIdEv4eAoRFwkd7tE9eS3pPF9BZpTcm1rhl4eCsODjVPAuLiju3SQrgEoqYshnBMNRAPW1H3mvFUT9PXqVJ81kXSeuK1T3KVQBIADKFwwuGfd6C66x9GegrYYUFtx8D4T2xCmUcZ3ek8DA4EKeK15XW5OrBHsz0qXqs3L4gvFPS3cjljfWS8uUXHh60t3UZJl1Ri8iOcSVXaKyKlzvhPKtO0NkdXdYqR3R', 299208275, 839);
INSERT INTO `Klienci` VALUES (209, 'Eugene', 'Weaver', 'eweaver217@gmail.com', 'hUtNYZyjC6erZMI6HqfYNmkuNlHzj6eqeJPH22GRkkNs0VRWhvmLWtGLYdSrFTaDb1LVb3KL2rNQysXClHNu80CLZilXVG7Y1p6jEHMF0pY9C4Jyz3HlNBPQXiKt4IBLi1Xj460xQngMfxXm21uIuni6fsM8KIwMkn5jQhOxLH89M93l8st0HRub4zPj3XzjEdthTXyCXMIJI4VUqiIj7jSvElxPl7MaOvgPEqdNcpq78eWwPxV0KCgNcNdBHDg', 164776806, 1285);
INSERT INTO `Klienci` VALUES (210, 'Hazel', 'Mitchell', 'mitchell929@icloud.com', 'BkwwAflZP1YIM6MB7byztOPvlhDQ4jLKixFIOltpKTf61aiMnfoFY2bVBtPj0BHnTWlF3cjl8dV7bP8Eg3LW0D5JHsnlNN6yKwzLCkdHmZth6eP6oaX8c1G7yGTmLYXI4Vostr7Fj3H9ZfO7dxhCHxfllCwCetJCDLiPEzWbpLSWirvTYSBWQnLEYtWaKzEwXyb7V6BmidDkLhrfPh4yfEOms1ujWjWVFCM0vqpbhu5AGE9pFFVcObfybepHwbl', 217899202, 60);
INSERT INTO `Klienci` VALUES (211, 'Marie', 'Castro', 'marie1995@gmail.com', 'vqiCVrqVPomjJ4RqFO52HjOJtOOibL8VLGOU9qNzOUyIx18lcZtQHJiCVEv7uZUf2MpwoFnaiiaITkSFAZVLF1Up2LCtzpOTagOD3XFS7N5TTrBkYGS0Kyvl2VcLgjBIxj1JyaQ1eFIPhwBVFqDqjBbXVaVurrWcy5LMQqG3vMb0WgTBNThf4hrIWVbI14B93pwgfbVk9Q6wmDbJiaZL84WXrww6NhsYduESMjsQUR7XpwQcUWU6HVrPqwdGMw5', 786467122, 1485);
INSERT INTO `Klienci` VALUES (212, 'Jesse', 'Richardson', 'jesse609@icloud.com', 'GbDR3roOXXeZ5IbvOvEFx6GuQyhOgFIZ5YUPSIExlOioFyDX1bip6X26ICrjWI3XOSBWyx2ZP5S7UBQLcJfbTGHorwIASedTgiKwQCN8qYurcxB9LcuSKLjVmN6Wen9XMK3hq9EmGRQu9ua4UO3z7OdMYTg8R7qiaXI1q8NrwkH0KT40cUUiPZMLQg96eOHLneVj314sPumb2Pg1yo0ROxdIWCK37EVPhSgTG7E06cLO9EVMpA3iNA6JxJ4F40o', 900238808, 667);
INSERT INTO `Klienci` VALUES (213, 'Carrie', 'King', 'kcarrie506@outlook.com', 'fbxRbhbCmfSEKwyAV0fjo3DW15qHAgBSz3kuVXwX2Zxo17scaLGfvG4ZerZXm8IIPlzEE3RZeN3rl49TIQSwkj5rDQKDJ7LKcMAVkuMV85wH14ygQzXu1rdQMYmHdR4yfpoZm5dRbWxmScqjvz4O86y9rzK3Lpx5It0lEqGDz1wiFJYS1npNwtaOwFavMkd8qeZgvYf3zcURsuxFHdHxoVSWH5Hm9tMIemGzy87P5nlbBE2J3xQWY1Vahj6MTEU', 841556024, 1237);
INSERT INTO `Klienci` VALUES (214, 'Thelma', 'Ford', 'ft627@mail.com', 'gsLjwY1GaqzsMJjB6YOpoUHSsu1bUfTScrWOy5TQzBRAiawxR4NBvNDxR9guLd6BkzUS2VhG3mW6vzve2j48QbmNqU6gpfT7acw5xbk21vkP1zyKM6fy7veLEhHzE6lmmQrfs74fKZlCH5Lmtr6bPsh4AoEiV74mzWo3qvXORUinKNSZcTHUW1LMmQvQhaYQcHitZ74gM02ScoJuteXdRo3Vd3z6CRWSOKdCkuPIlTR5YXyNw2qolO7R7NI2yYP', 679520724, 1339);
INSERT INTO `Klienci` VALUES (215, 'Dorothy', 'Cox', 'coxdorothy19@gmail.com', 'epnyvhGm0TIXmOVWI72y6wIoRmX9LdcYf5LCHLp7n2G8ErNxgWvgXD0KCD8j9P8gfTbJ8WiCNmcCZ5HK3cJAweMq9E55ahElhUhLI56kjOpKyRo79yC8up1JZORkR73rWOOG7dXGlZJaHsxMpRZ78TpKpxbZNy5Xb62tc28SXiELuJX3zfc6XBYWbAryrUPFo9KU3lWZF9XiQsN4XJAQHdaGxEpg5OyaHAkQa8GyVgzYI3g8fgd4RzTOYyO3y73', 681897993, 1592);
INSERT INTO `Klienci` VALUES (216, 'Nancy', 'Garza', 'nagarza@gmail.com', 'FS9huzw2dy0xNw6MnjV4Rtwz4od5eVgVABsmtxVGRiEor6YWbl1I3BivhSZiKCdP7aks1iDQITeSyyYm53anG2uzdlqEETCGG45C9KcGUqBqmjRQY4zL99mizIALtD2baB5g7V9Bpt04ks6cL5YniRrJthhIkl8MFIgwVMPLwXfpd6OEGNgL4y7sDHL4uHn68U0gQFMJLNCxGcqivEIhUawr8v1Lz2wwRlDV1hbOPfy1w7XzrubiUCE4rRefCHh', 812371848, 660);
INSERT INTO `Klienci` VALUES (217, 'Harold', 'Ryan', 'ryahar@icloud.com', 'gnflCZiBcL3EyNfAOqu3bwqs3tqtG7FEULDAShnm7cbIJmA5XEyUAUr2GjKwgmCi0Knswi7ypYjtoKZ586gJG1YqcT1QoXkGfoXUco3tMrcu6kNSVyIv26WJigBKgaad82WDEVSrxqQXdsywVCWRDaEG52p44myAu9LRjU12tGaNavpcQNL2fuwvncQLCH9D8Id3PeTXBA0IW2L1rz6zqcsnrpMxAqGUe1pAbZmY5zIuJ09S5FDSBVFxuWwWok1', 548489174, 256);
INSERT INTO `Klienci` VALUES (218, 'Sheila', 'Simmons', 'simmons10@icloud.com', 'iw6VttR4xrflHW18Ca5EFFv0DVMu99CiOVvhYVNqlig0m5sBf1RdSMebY4BWdLhdNiO02hodSIPceO6WbGMJwgDa3ZDQ1r6wku4Mm4PNU5OMdhImMHmeJznM0uAFjq0uzgmb7IrHSAiXlBR3o3MQezipQpfCiHzYh6S1dyl9K30FcuLJHvRX0tYnDex9HhKNLve0OYlS8FD9WTeBQ2HPsRhVvyajBSz1khtVvruU8VKTUdkpszFUIZ5et503Twr', 327224232, 1763);
INSERT INTO `Klienci` VALUES (219, 'Scott', 'Kim', 'kiscot61@yahoo.com', 'otevy7rMYeKkRaSbST4hrlQQ5DX2Vv0grUbjfDaeg3hllD6jfcgnYpziLsd7ZH3YMDc95NKlXVBpq2f6ktvpZ2saXBimU6gjoEqkgHpFCETR0y31CvlRDjxqZA2CvYMtdpvUbGCKSKMfnX4a4QNh1QOkLRtuzS8SZztKvQy96CbhSlKZlqlMrcgTUtUltUf7rdcPzXN6V91mF3jfO49MmnINwjbRSHRgXFsmT25XkAuQDdH5JEA8hkSsNcPiLfh', 828958624, 696);
INSERT INTO `Klienci` VALUES (220, 'Gary', 'Wright', 'garywright@yahoo.com', '4PjGfdmIwymSYam1LIGcNHhxPA46MNVFjI3K9guIB6P3mxezQhxGGfqXZFF7J1Ku42v2NdR6hUmH26xHgEBEbC60HeEyC7Q6yEuB7vTyRlFvMESdRhQ7X7PRjCc63guoKSGK3MtABW6FHKCcUbyrdINg0rpejT9G7p8q3fqLKMYF2o25rO3WANY1keKUdL4E0AKVg2jcKwP8Y4ilpR3jFZ2jjsbcQqKit28DmB9QXTm79f1j4zxbUZFoIxSQGK1', 615948231, 57);
INSERT INTO `Klienci` VALUES (221, 'Thelma', 'Tran', 'trat1216@yahoo.com', 'aTbEZcxmFK39mCPCv2XFppe60zaEeubSmLXyJYueXCRJ9a0VCX6jVtFVaEFkOflDqoBksAUxZIderQqdjyBC65uJardV78tMqengl3IDt8CeU4vFFvuFvBudH2XrwvWnQsN3LbPjlVQ6PgP1vnOHKfJDG3YCj5KvOfNtC5RdK3pSBn9TWVEydCaDYggky2mmNdsLCOpfVZxM5oEhEFNhCmCEGDPpAOsyTc4wLPSf28nTyy8vmRN7fBPZ11vEfh4', 733656026, 1057);
INSERT INTO `Klienci` VALUES (222, 'Russell', 'Jenkins', 'ruj1025@icloud.com', 'oUMHfg3ly16SA8feR2b6iDo7ednADYryRNwgU4Qyu21p0eKdZ4g1riEBn1Lgezchn4mUTEU6n0Od61OsAGaTKLfjR2are85tqu5AlhY4cZw80fqwnPuBL0MpSHhbtBM3WpiQywEpAvXXoEMWV1vMWcMAaLcmH01uFaPlkSx16oLYeD63tg6M4ix42WQ1paiqwmmgcY9PlX7vN9Ld3VPnsKjowjwDdiN6jlzMW3SY9MxLaVeTGyieCtnUKp9bHUE', 615339321, 537);
INSERT INTO `Klienci` VALUES (223, 'Janice', 'Ruiz', 'janiruiz96@yahoo.com', '3TN33H54RybNTcs4CB7tC7VULfIokI3qvrwGj6k8tpfySEv9ub0FoylRaqkWJdsKwgEBIBqH0iYtWD5rhv6tGcYiCw39nytuXeE8EQu3CG01m0yKXcIqqAOzgIydcc5tB1e3TPiZ05a7LXkuirzqX8AMEp28BZz2Ip7Isz5EIamMb9Tfqc4pfIElaFo8kOdQXNat74VRpCcGtsdxxwwPTFq7rwHM268cBG8RG7dgzyrEoc1uSUmcOND2rZxdsOs', 250371710, 1702);
INSERT INTO `Klienci` VALUES (224, 'Luis', 'Fox', 'fox90@gmail.com', 'QZZAlqoyPk78FmzN3p0filCigNdlJEv45yi6BpzpS7GqQN3KgBIhm0uhifcGF2wxy1NuPXRN9MWqfgy54dZ7LJXEbnUVPij4IfeJn0KGGRBmYGnQp9NaBZ19o0juPDCJ8uNWk4s5HVs9bB3YT9TLlXatYRe4oXhmIXxyLDu3jN2KHrx6Yddzgl5gQ2eqIhu0bp7nxnojIiKx3h3XM9Sy6P7D5M04aw4Fu5PaXOD54MXDpzMhDRiuOQagI5bpQkv', 509774607, 1806);
INSERT INTO `Klienci` VALUES (225, 'Pauline', 'Simmons', 'sipauline@gmail.com', 'az7445EDaTIAe36LHf3aFRGlNjN2TeHVF3RTt7RdMhNV6hN9lUqS14prl6OOCw7F1vWfVPmzCH3xKmKYsR7GXHEhIHrjwNCFleoErTaWaHH0VwjZOkHwNoD5iCWKg58fDmgYpO5K9fxYcw3dXyCNNMIrn8QGJvg1Bi4yIDcCoNGSaiE5hKRESyZ2iK9XWIRQZeCg8COJ8DvXwf9S57FtLVIjnHoZbBgjhKVqOcyrYqCYNINeCuJ0OhKqdFyn00U', 929871330, 1126);
INSERT INTO `Klienci` VALUES (226, 'Leroy', 'Ferguson', 'fleroy1105@yahoo.com', 'eN6vIkrdNghRWZxJSTpLHDwUfXDQLZTjfKxPgFc8akVFcIouMcSp5d2BCcV8RbYla53ZAWSrdn1NvO36hgxJ2wxN8KlU4rRtkfkKt9b4hEjsLayurQK3pIOzLwiuKopKOkHf7hCm4z4KWZmTVVZjOvbImEhhBylA7L077ovgRceTrctMpWkyO4B5SjRXSv8rcZqlM2yj9zUyVD5dk0P2TxZwbiFmCSLIChARcbgy1VfWB2ZhWHa31Fr6z2cVBPl', 922701655, 634);
INSERT INTO `Klienci` VALUES (227, 'Edwin', 'Ferguson', 'feredwin@hotmail.com', 'yvxykiuMXQdmoTBe03iDrQkEmFgoOWiDVLUjehKl6A45I0XJkYFElrT6E8VPM7BkOBUSh0KtqgsC8prLXj67ttIeLhx4Z0yPX4ILRAMrKOm4RKbyPZPqHIWczwbPwW6MPf4FsmFgATGUzi4Ngxz72Wu0df6UwSdECKFdSTBrboF8pJpDkapjwnDUeAOsB9Wk4u20TNOMMw0JGMKZObjIUe2prM5KrPWUQ5COe9zr4qkolhxyh1t2w0k1HUuOakg', 739241482, 73);
INSERT INTO `Klienci` VALUES (228, 'Anna', 'Hamilton', 'annahamilton203@outlook.com', 'TC56YuIIgtDZfhEpT7YrLM1KAUNy8fpofEFaWQZOcsQXfidH7ArUOtn3TZ6HmTOaxB8y7hr7Lydiq8ZYAsUz1KVSqkEd1qwIv0pvPUdxedHzuS42iWYuo17xtLzG83Lja5RWEiPuXGRsgRyErgdJmLYc3dqFfTC8YK2lwjn3m5ou7ur9vVjKEwjPfxHfk2Ok8svBaPdY1HoLKv2smiSQDLXzNdkCn5yKqZhxxIcp2VLr82ZIY6k5po4kHBIj4LM', 112332227, 216);
INSERT INTO `Klienci` VALUES (229, 'Ethel', 'Rogers', 'ethel728@icloud.com', 'I3nM18OaPuqecSRCVjOYujU5RknWOYR8qEpDmMSkmn6FNkzt8MdTcsEsQYYkcgskWHQIJEWW8S88TACzTTyWmPrjQSRkQobepx4bx7aRRsqjqT7gut0L9jPsBEkCQ19x11BNJQ4fFvj2wspaUZMO6iGiM1IsNVV1AVKmgfElw8pU6yA0VAt8xeLNIl4gaS6LjeabW4OwPowtXqkCOnAl02DwcraRG9OrqXonSTX58YW15qYHXwVbXFZiteNUgz3', 272909500, 1831);
INSERT INTO `Klienci` VALUES (230, 'Tony', 'Dunn', 'dunnton@outlook.com', '8VI8nINjRFHh5XtXwZZnQ2hMHBVP9n5K7pnLlZCef3k2b7pBjSeuVx5mHanRg9j7SgvNvscNOvYvAyMa7MCNR0qb7TESNXkYfPa2k5LDCUl5tZgOsVaIkKW5RVps1qYo1hQ4j3iBQA80MeXuiR2m70bmVilkbZtS3KMiXXYtAL5U5WjcEQMK1NLXVUoggOF6peaKF6wSwxTEd8HefEYofAZtav6JuTTWoh2L2sBrg7wJWsvQcYfFTlN7bBOSXJD', 107881075, 1573);
INSERT INTO `Klienci` VALUES (231, 'Cheryl', 'Reynolds', 'reynolds88@yahoo.com', 'hIrZ12wBUDjhlITB2HM3A2XmEKtSPMdTxF3ZEzjd5Ai23HX5ADcgeR1VchCu6XLw8OXlkzG43Wbiqndc3cRjnBka0H1rAh25d8x5wH1cZvoRobZAfMAVTt0IBV92llfRR6h66suwepSpLRSH1ns8h2Jzb0NfVXMSjbF4NZuuvH9UKAvQ4ClYJral7VAbV2C8HyozffbgQrxWMbsjNgtUBMJlsXVdfzABKbNvL18K5x0GatWByTJkTpQI5Do0CfW', 349167643, 936);
INSERT INTO `Klienci` VALUES (232, 'Willie', 'Patel', 'wipatel@yahoo.com', 'yQvfmalw4H7i5Ii6rjXrS3lFuQFnWzP8STaFvWOL8RgkuJ8LTzNBjt1LrS41DbCsjeDDULBUpq2kn9xH7cZeUKj6oi3z5l0w2P8YBF0KnkqPwdZQ0Sfydis6HwFzQU7jBCiFtHqs0tXzWqK4NexOxSQeuhQ39TwQCZjFaGVbaFi9de11ZRPE63vTGxpDBtSajtBcanESWTLtEivzEFwotz3f9sEB1orVZpNyIFf00YgWIooiAORSaKTiQEo6ROb', 770455661, 1448);
INSERT INTO `Klienci` VALUES (233, 'Ann', 'Jones', 'jonesann@gmail.com', '6LnQnIHabsSCz0myb595vPl6tNAwwLy6OpJuTmxTuxINRHqs8MaDucQQx04fZ3PVedoqUWayej3tzWlToEgRMYIFuGO7TAhZJ8UoJ8enJU677CzcYaeUf0nSvoqOHK9e4scmUBrQ5iqT3zNcllUofEFHOEPKgxb7aa5lu6lzRvjrmUWZLOIWfaco6Xaj7PRlPV4PKOTZcLhmLVRbqFJqc6Ocd0rHtlClmgU3KRqbj4EDS7QeoB6MDMqpHZosLH8', 460884759, 1871);
INSERT INTO `Klienci` VALUES (234, 'Benjamin', 'Payne', 'paynebe@icloud.com', '1RZdzw1m0BC76I1zTl8IeQUtXYR7USY2GFLn7VDRlh0M5QaOb8hxhnjImpD5Ssb2lCtIYwzfWmlzH5LzAWY15MCzcETPJFof53VaTd6X2Ipuia63oDwO0NufTekMcgEwMdXC8A3S26Oq9IsReNVthEzXQT2sUi8jaeTPgl0QQ77j5DsWOzGeaqtO2nFg8erXqano6CgMKfd4fVjEJweN0TX6u7SaLeSdB0djSEKLe4GNSf1iDAe3l6ExgkJFSLt', 850760109, 1868);
INSERT INTO `Klienci` VALUES (235, 'James', 'Edwards', 'jamesedw2012@gmail.com', 'iJvlNfzQO9jqYg43LNYCbi9HiVGXgVf5MnXVF94XS87RTMHakGFd0XaeCGozpALea0MoAhfTVl7HNeJxfQg89E6J1ai8CmLbEYTDRaAAdpXBeJPpz0B12Wc1JuWTtLDYIsTu7TVgusbiWmV9Gi2J1tIYBgYyfYYIc3CBi6IJYguyWWDaRnQabrKJ7Rgt54AyvHYQ7lmi7AoAZYUuSBslChxbInU5eAiy4q5vX2x53POBRMIx4JC1k8GufcmZc48', 401720260, 1639);
INSERT INTO `Klienci` VALUES (236, 'Robin', 'Warren', 'warrrobin57@mail.com', '2v2SZW5bHIN2XcS13N0Q2LZmstPGPyBJAMf2HLoO7WHL7X1yJEKzvJOYMVhAWddm9NpSxjRqlYNoGxKbyqWKO3wE8EUEffYZWW9Y43b4fzz2Tq8rOpZzCfL5zWIY8t3iaEmRJPW3CWnEIh5qw99h7mZFx3URsUi1ccIsl3FLaheo4ZgzTSZFmFbDyLu6GtWIA6Uuy4B2dPpThOwPIsDo2S5nE2kjbbSURH878shNvY4EgwsLFd8Gi9V4tdsjpDA', 942639110, 92);
INSERT INTO `Klienci` VALUES (237, 'Eleanor', 'Russell', 'releanor1@gmail.com', 'fwBKGaYw5PERdQIMgKFAq8XnJH36cSAu2WHGQ6FbCepArQCzsPDxhznMT4LQ4vSH9qrBNqJzrN5sm5mKQEQXkH5LI0xMHNJeV75nTycnbeFigkeWmcO4HBnSkD0FFXZse3bdmknv1ydyhPKw4Y3C5dx8gNIJRblWGN0O4ABKQnp398sODaM79vMQdKof1zAEuoO4FXl545z79FTVSfg7SwoxvpvRUn6FJwZ1DQwHtSUNBuu72on3MW8rBAsPrgc', 374838837, 37);
INSERT INTO `Klienci` VALUES (238, 'Terry', 'Sanders', 'tsanders428@yahoo.com', 'SxGQQQHtAaEDqZsAQZCyQlJsoYoXszpZaMRlcCStKuFa1TfMkrDORylGiw6FlJBv3iy5kNLjCXu5DsmtxX0Fkj4vUQOldDl4qRoinTYKI4rnziUGKFjK9s9zpYcHrhaS0S3sqVRVpQRWZstXcOsQlLkBi78hpXfIN3qoRzkya4npb4dSFly0ZoLJrJPuzayApjJaMNf6IeQt3JfdkCNgsouoXWTF6xkrtRupKpI5ZKqxVoHOvCSOeCi7QUete5x', 375949042, 1641);
INSERT INTO `Klienci` VALUES (239, 'Kathryn', 'Guzman', 'gkathryn@gmail.com', 'mq7NOAN7KFDpVzaJXEaDqSh6DtZh0rPFxrubkaPMrbytgXm6jpC3IPUwqEkr0iAGsMIQnIWQqXzJXu2kUWK7tcg48hdVHKMBMdHVmwiv48FXyOKkqMQcBrFYBZorT5kMhSch8QyNchRtHYlvsDIxGm9kYWiGtmEQkjGmOFETnNPu8OvS8oap6IURzOGrKTEv57uu2NIOo2CY3ZJcxtFzT3vnop5k9AWa3FKPNNiDYzkIDlk9KEpAAzA6Y2GCFm6', 848770301, 1499);
INSERT INTO `Klienci` VALUES (240, 'Rodney', 'Rice', 'ricerodne@icloud.com', '4SQQV7YlyObUlhgP9xBfXnYc6V18Ac8N8p07XlgnKbj3LamhndMSCqc34iAi4Mrr2RAqTC2c93ZXv6fYUNt3rZibeWVDU78obOBEuL6iCYknU7w6RoDVqdDfWUAgLdSIRtoGFuK2yT9FCDZDVg4Opt90enPY4EkEH7lSeTTunRnZ0BA1Ww4Pc6G7qVFk10qtMuNXdhi42fEYU9avf4wDuD3KtotgfnuzguO4RaC0dhqetbvxzOgNbo59b0qLPh8', 245305163, 1172);
INSERT INTO `Klienci` VALUES (241, 'Paula', 'Lee', 'paula2@hotmail.com', 'ffP6zLlAeL9cekbqbgfpgI6GzvOnQJC9QEf0Mv5oFu6cx6pXs0bGFqgJJhvt66rzuB1lEDuHXKmMMOFenxhgSf1U9mTi7xWqz33W5dK3Tf7I6yJIdxgStlf7Jns1tNGhov4j08GCtkJVdQkYgznm9xOiDMb8R1ZViZ9bY0HwLQaEqdB4LsBIE5yIBBsi3QnQ29FCCJgBtY4RilpDdy39Q6xem6NSeQWDXXcxSQiBvBtNagPbDEs6pmpTQk0UIjc', 280109145, 569);
INSERT INTO `Klienci` VALUES (242, 'Matthew', 'Williams', 'wilm@gmail.com', 'YvfmoRgZn2WciVMvg3307TbTnsAqihfZOzX0V4S6y4agQFZgp7GGU3rpvHlJTyKzOeWlTPpPOh91bOQMAkKGX1PwMdzIVRssYwD9dfCQ1O59jd071AOAanBTn2vy0mOEN0SIWzhmvkMgs3lpMhNvNrQhK42MpB7Q1ELdRSB2CT4xQW4RnXoa2ZfgM1fm1NHFvwYD0Wwqca5WMyWFmKk7xPgPGTjffmxWZab11acDgB8SFhUjGpsLHyjZ0usXp1E', 510851779, 1631);
INSERT INTO `Klienci` VALUES (243, 'Jane', 'Lopez', 'lopez2@mail.com', 'n0nzsbblUaEiX1D4N5nPMP83FPpfc7erMtBIobkGXEL4e1u0gwmGqtsBLdXhREDVlSuC5mNSwtcUI8x6PiV7vIkIPwrR5pKNuTe0NJ1oL22gdyq4BHbL6T6tGjah5BrHUEd8RJDW9GIfRXzvVeslYWGqmTMTsWGBinYmdTgMa23b940dNYdbs75ns6Yzs0luGqvLFTbqtXl1XTCXhXHMjQ6gx6D3bvZZgkE9P4CAowRfR02JRQ58d5ymM7toICK', 662755944, 1134);
INSERT INTO `Klienci` VALUES (244, 'Todd', 'Dunn', 'dunnt67@icloud.com', 'RI9eAjcmDKwRogE34cZXKK3yKTZ04kevZD7kRSpRwuVvJKUvhYh1nt44zoE9VENeaaeKcp55jUIWzaLVJv4vXHkOXtikGGtp65dPNoS1JBDBN3mLLI5eibZGGYx08ITJ6UG0Cd2YystqpbyZQaGGHb8gZP4QwG9bEa5XozmnuBJYxgAFePTfqmMzaK6H9Q68568bHwD4PPftaXMCdrZ78nt72TtKmRbOcKmmBiwHBlCw2ZrT6W2apVjMcmKCU7G', 237508837, 1250);
INSERT INTO `Klienci` VALUES (245, 'Clara', 'Rice', 'clarari51@gmail.com', 'EMVPlAqvcA3eR940okDGm2Urk7wuFJWuSa5kUniHJyfwycLGr5qbL5agQpTQSKjqbWZxfKADeNrji2M8EMwGxPWArqkGiGXpyaWFXrlWco2kypApEsH9IUbM8i91jiNZNydF1MlDIHTdMKfQFV1FrptOIis4UbWCWOlv6YUFSlXddh5lmYRe7HeELL0CxS2ipALiMJv50VlyVGXPDAnHxDpsGPLt1AOmuwjd19GuXYit4Z9AagBdnbV8AxxV5Li', 840540929, 1887);
INSERT INTO `Klienci` VALUES (246, 'Ernest', 'Rodriguez', 'rodriguezer102@yahoo.com', '5JBA8qC7kGJmWUUDdJFnXO4MzN5poBeJQcRRRkhiVOfS08u7IXwBf6QB4f4wahtbasNHy03v5KEhTfJIbSaTejUM7BdW3V9nCZ3O3JceyxmlSmEBnXuaX27UeCMTQVfHw2mTFHB65jmN2chfOpaV9Bthb1xdDkhKye9kYOp9z8Qy6iDeRyEX7m7CRTmK3WB0ioxWMf1LKB8y4HF0xdQLtynf631WpZaZip0gWIvDkv1nQaQ2b15zRAG7701dcOa', 220542336, 1940);
INSERT INTO `Klienci` VALUES (247, 'Brandon', 'Wood', 'wood1031@gmail.com', 'fVmEjZ7cVWlnKAyb05pLR9s6vKLL4pY8p1iwQ6iE2jrELgoaaR4pdLEZg8d5MRsBb8K9vWfC3YpafQsh01GMKw3AUHCVtB55VupuZPFZqxhgOF2OmMh3Z35KAPsiZVyfRV4nwOqODyGhzxAGH4d9xhmPMrDNA43hSzO3I05YAvxxpJhRfO3nI7aQ1rRMJZi89zeQuwiJuIRIbA5fzNTo2Qfstso5HW6kIVGOKAT5qpLM3GzW3DvVcMgq6ZQfXxR', 634611104, 1822);
INSERT INTO `Klienci` VALUES (248, 'Paul', 'Coleman', 'paulcoleman66@outlook.com', 'BOZjArAoYXZc3hdi5AH52riqtqtyZSX9e1kY9alNttGT6CvrEvxXDxO2QdRs1LFZpy2KaVTZveMs2EINdksVpKhqLgJBXRy3JwJ5Q3ZofGxEvRqlnFKfMvYJ5gAqZ6GFLmppdhsbqbg4qB67xCMkbvUYTxvXbG2ucATgzdK5dgO5l1FxLT97UTuvMTru3tGhUY44x6lKSDNzlpMIWKipbbhZOIUOtHYl6EAzJRdoFkhbj1vy9cnXIjADeeB3QES', 618327121, 1165);
INSERT INTO `Klienci` VALUES (249, 'Vincent', 'Johnson', 'vincentjohns@icloud.com', 'CFTOHgruuCWCcWbJZ5AQxp73AhQ9ucC6V26ueD3DVDEJGSsKIHPD5KEiaar4DlpZxVLLQbF03OM169vxztnr3cesacsCBMxpkStMDCgI64bCATDAYx8eTTz9F1cG2WC6qN3ylGZAJDpisFkUi41gnFPOx40ghDW1vJ2aKsbKF73qMuzhUtuCZmNvdhqJDEqvdXVUZrFZD2EUB0zJue5ErfEdBvhOGYmjQYEzmBTPmBqvbJHE1G4gngMNxY9Df5y', 769404112, 174);
INSERT INTO `Klienci` VALUES (250, 'Edward', 'Carter', 'carter99@gmail.com', 'DhNMydVm7NQpnMsqqSQ0U6uwxcKLe26mchzgzyN3oRxv1QppmOq0rT9ywDAT0ua1HOA8IJ1LbEFF8E1CCnjMKCndjk9xgDRt4u5L8QLQFYP7Z7kNOgM6wJHuFduM38lZwKd9ULl2WjpofzBNj0zBSw4vox20NL3BEEKEpi97zThEB1O8dQcHxt09FXfXMGIepQAP1NjixeEMX7NmW1DiAfikYG8zbPAb2BAXIIphtt8jgy221p0GkrXDghWCxwK', 725786079, 831);
INSERT INTO `Klienci` VALUES (251, 'Ethel', 'Fisher', 'ethel72@outlook.com', 'ltZg0wGJHBgBUX1Vn6oO9cH6kAqv7XDMcb2OBN6otuh39y2imgtAJNnhLq6KgZEf3x286dTIS0HER5hb7GK5fhEfanH3Zozb5OsKQmkQ8llgnnZVfzGjA8SDylykYm82aaiu1NtFGeOw8p4AsJ3mgRlFACkrj30hddwpj3thZz9Wsgl53isvZZDbNT5lpRhCmpn6H9n2Pct9V79yR7ODMkfZWKmE2cX8bLWgfO81XFhyt5DEP2S1VH5ssbqhJTL', 775676598, 635);
INSERT INTO `Klienci` VALUES (252, 'Maria', 'Jordan', 'jordama919@mail.com', 'L5vK7qDLJbnL35FKi2Fc521mexsyXWU93oD1XbKtU5N76JjF5WqcgOnW4eLFX1T6C6QVUWraotkjkIo0m7xxqvS1R69V1rHZTf2ILjTd9pWkhHmNtFvKDgdbml2ZRdHL03l5BRXN4rExBwqxDiskXP3I6yrwtaeV8UHMtlJObszYu5A9Vf3GbVrUVOUXUNyuCUezPxsQzvYoeYVhNRgFSMZY8iDpJHToqInNhsvhoIafMBG7tmPMPWpxNMezOHU', 106741910, 1604);
INSERT INTO `Klienci` VALUES (253, 'Josephine', 'Dixon', 'dixonjo3@gmail.com', 'fSAy3LSCzGkYn6C9Fbb4edE7eQl6ae3FqGQXW592l8P7yeQjtUKCNdnCOJRaoFgGyXsCdzI4zNJCZp3OjtV7Fyk5pODNGdecRA8LBwJ55ezYO0NkjOYkzFQIeDI50lk3IPVzC8AAY6TPjGcALqfwnIQNcMbvIabO0hUca3vWgjih2kfOyGJFJKBjpLn822Oa37sV4TNUOBdAf9bzQLaFlk4djG9fnpFBSot5g8HFBKJ9xhvBBeiXEZNXt7tTJMC', 595516172, 699);
INSERT INTO `Klienci` VALUES (254, 'Luis', 'Jimenez', 'jluis@icloud.com', 'MgbbGNvejq2NlAWueAGRtm8CUepvfdHotzXdCg3TaihDDTND1OEU3SufkxtlVzvn5WlXykOCmviF7tBV2QsyLi00TAcuML39zAdEILozzeuWciBj3G6XrXJfzWcgcPrcX41AH8aa8EP5eXNMf2nN0pELSi4CVIWCij1m9B744jG69jwsT59W4qlgoAeg201AST6vG0YA8tHHbTjFMUqFlWTMCJwpLx0f18omPHdude7W4VRQFUSaBXrdtQpKTYy', 932646413, 186);
INSERT INTO `Klienci` VALUES (255, 'Eric', 'Butler', 'eributler3@outlook.com', 'R5dGR2Ma9nrpAVskspH3eH4QMIRWOMHWtdIJP8Pz4aYY8UnPu6crIYiBstl3dP4eil2UQO5H8GMpMqPwyBOfpSW8c0apWeiJptys6xUVtMKpJFcc5FNcm3YdetOFS9pgmV3DZC3qAY075i85btkhrxm64iOE2tCnv9XPhNcpg9xpdmjwwcc9pOFYiB9HYMcxhkCs8Ur6slgr5zG644fU5obx1J9dGO0RVTgH8abfP7HdelGFMAVzCrZWDEULP84', 619415268, 252);
INSERT INTO `Klienci` VALUES (256, 'Theresa', 'Ward', 'thew@outlook.com', 'yXdVNTjStd7r7d0U60c4Mzz3Dq7MmcVq7f9rn5mUQUbKOBUJY90unl0pptPN5INplyZrIDuSIGgpNcHpIqzICysJcg6eFhGOSk4n1y0iPKST1cY3LO16VoFAReHartwNFB5SzUqmo3bhbk38jTUhYCLwku8SF61AFkNhZekP7TBeUtqXv8N21Q2IZb2URk9TboLEPyIn3IOqYROGf3cI17FvtDTyPQ6vtI9bAxh5xzy7snId4RFLIpdTs6ZMnk7', 316202777, 545);
INSERT INTO `Klienci` VALUES (257, 'Brenda', 'Cole', 'brendcol@icloud.com', 'XBAqBhSK9tdZFHxVcn2iWlDviKhT8TpljemIFnlwWo3FIfJ6wZai4LempWv9hVTEGSy7TCvMEtt3HiWFplznX6n0UrTWeXDYSXjcfgyihN1jGWbtgZcFVVqJycXYh2KNIKmZDvD3sfTHKG8nK9prJ45zaaZavoA8ZTaE6nTI3hPQcfNz15in9PhrXbeKPsxRHVKK3uf8aqLNQbDTRm4jiRhH3g9B9jVPeOTRjHfm35QHpVbAtxdlguJlAMtZNfU', 591455587, 449);
INSERT INTO `Klienci` VALUES (258, 'Craig', 'Meyer', 'craimeyer77@hotmail.com', 'ApP1jc31LMkAayaGUhJgv9Kwa6fnxdsv8TQiRMpcipJJ1qiTfGweWn1rDgweJwKXrV30QRqi8zJrrXzubDgCLpl7gdnWzZqKtUTzZ7kvVJYRXTyqOw9h1rilN3vXWmQUi6S5XvTFojH0qIaYReoWGb3JR3hhfzxzA6omrrbVWdsxT8hFIhjOMH3Qn7ia9cXldLkS3YezmS63brEjj3XuGLxXHmeJF6A0L5byIfE7mMyV9NWUsaxBTFxY0c57C4q', 792544792, 1976);
INSERT INTO `Klienci` VALUES (259, 'Lee', 'Henry', 'henrylee@gmail.com', 'YhKDEuWIJ9GflvGh3YwOo7Qi90LeraSUDyTHzMGaCn5MrAA9obyjcoGfg6bK8qUsFipJGUJEVpkvkImj63Nk7tmUbvIvQdf5b0mjh6iyr5Q3H7qx8EGpSOPt58PZGbyJhrF5CG08D6j20EussucdLs0tv1pKXJEHo10dwvnJr3XLkJ06YiHUJch4kq7psFUOyZRzyz2TdgHCGkav84imqZ2yamCojRyQfpmOYN4kcpvIdEkFl3n0c30Tz6Gaj6E', 818123918, 1296);
INSERT INTO `Klienci` VALUES (260, 'Amber', 'Jenkins', 'amber85@gmail.com', 'N9KfL9Bi6sCYrd13qkMK541MUh4ZghEiuOysZVaW1XYbWcUAn77gX3yQgJwZPYEX8GqW4pzlWX97pzT0gmjbUQZa95UV2PNjvCCbQCtWxfD6WIAv7npThcbwewSAphuqXwlv4n3KrA0ZzeIzz4ggTQYfElWViqlKPag4yCJoHoWA6922rFbx9C9mgH6SV1XCTVDE8WLrdDXXypYArFrYYTxxLLyviZS2r5Ge5k7LitBAn3fN5hqcwtBxYlgrhJJ', 290611577, 35);
INSERT INTO `Klienci` VALUES (261, 'Christopher', 'Murray', 'murraychristopher@yahoo.com', 'HuqnRV4cqQNjhBvbQlgILdNmtpt84aobS5E2rMe1NXImnqeLC3rCHiS8H3Y3QgbHFmCegPAYXtFDvdwDIhSnOUXMSHYoQQKFWQr1pppBzZKzLhSO3yhgZ7Uch7RjBNUnRBvOyj1UbxsDHBt8y8XEeJEkXruOmpHQyMjAZYboY1CDNl9ommvEeB8ZKgdGzwjGy8aEuy0rIc1CRuW44gVOpN5ebHDSIxkO5QYKSF9udnQLXVQionIgRuUJTUTmrBk', 865879226, 344);
INSERT INTO `Klienci` VALUES (262, 'Janice', 'Grant', 'janice508@outlook.com', 'pF1qRL5vA6Arut1zDAwjezxtOGRx1eWk6TJkXAYBodnavsGEoiN7EMF8css9jEOYGPe6EnAzLPB9cveqnCWcPNw3rIvV87mLpgKPJgMKNZ1Si22eW81Rk3la7y2QotYdynwIgRswY077ueRJOyCA7N4vQ9efO8LY2oixztGAaakA3hgrdo3JVQ3U94HMXwgIFp4vPyPiylHoO5wvbjFoqCb092zrDGJDHRA36WolNFR1gyPX5E58PsN8eCI08iU', 339835081, 420);
INSERT INTO `Klienci` VALUES (263, 'Jimmy', 'Kim', 'jimmy5@gmail.com', 'UdnEoyUG99AW0ZP2ua6hoGkpgM4vBd9vpsEBaOm2ok0sFSHwkxY37Sr82s8p5SLSaNAZ8o36WOCYnu88GJmz4mvjq9xCS9MvTPxCw2VYOftOXhkLdVpjV4e1qcf40Ax9MzJOFkWJOh8EqxoRuBMkFNH8TMpGEMNAvE4wS3FdJ3AiHey4FzCYAfGVCA3MBCqudMWNJT3LDqaDnfC4P5PUKwl92AJHKg3sZRaqHQG6ckY0bGAXZ3QaJye6MTCeZ39', 828106641, 1508);
INSERT INTO `Klienci` VALUES (264, 'Debbie', 'Gutierrez', 'debbie73@gmail.com', 'ZL10WjbAOG2W5LHgvHKu7i0VZmWwDQzYqarZz5XA7HqwnuHJ67I3lnJcD919IlCy8wlBIwtLjwNdWFS66hO4AARidMMUIHMOjE6hg8jdtbcQfRHsONhxiVLjQbM3j27gQVfz8PvzhAunnAnbsy67PIeA7zBlxiQlUDcQRlt2PQ8VPFQq57lFi0LT4G1ZhsVZmWyW9Hw4WQbe0t1t797d3og7NtYTUGlQnuZMAfqfzHGMUcEWaeRbvGllLKwbMDw', 723064870, 514);
INSERT INTO `Klienci` VALUES (265, 'Rose', 'Hayes', 'hayes1988@yahoo.com', 'G9OmvEiwAbYhO7wIpP9hXmVp9EuOA2IrzHihiac7HjG43QqiErNXQxI4FW98tHlVv7EKWeRJrqgFzuUpnlIHRrpgBAF7EeXjN0o5Xkv41Vv1uuIwufssyPoLDg3eTzusAtYenIfIANR2gawt7zml63muZVTeG3iXXCAAi014a3JDlRukRrDsXxtsmHSsYgXGzqF3Z1dI8eDhaCeRn1cbgEVE9IwdQckILUjYQlRYydNQ8NBXWSjYl5agdPIBj71', 502981857, 1755);
INSERT INTO `Klienci` VALUES (266, 'Timothy', 'Chen', 'timothychen4@mail.com', '80R1UTPq7cR6iAXZ8Xn0co39qhbcB5XyJDDWFOR5GD9a7CGEOTRUJ6Nmy3a4qDsdR5yEdeZRiJ7PiK53cbRSv7gm1sOYrirLyZD3K6clyi5rIrEHc1Yztr7W13942KZNlUdDnYCbs99UKHSpeFZ3BemmWqL7ps27spEZwjuxKQR4VV1pDt1AwAV06q320gvRHQtcfQECsJbbb86ilAk1hGWLmF6Tvf4r6Fp3HEvcFH7K0r1yQ9GtLWHH247zZFF', 937023818, 365);
INSERT INTO `Klienci` VALUES (267, 'Peggy', 'Kelley', 'peggkelle@outlook.com', 'HXaXVEUq1PIuQrxU8Rb7UgMldvjZnRC1kcabuAJr2wZ2YJV4NnMlAo12FrbQevfu2uuVM2WPDtgLQxLybhsYDkrWQgqmh97MOk1h29RP4rbtebdYubVXIn76oIIS8oC1OUpCbvWpObWQ7xn216XSXzkF1k6HFCDcf6GCIsNKhrKY3gVLTXDpZNrxuz6hndNew6SVfybrABmSXnYOKQNIAXTPAab5Ke9XU93AfRJz4Zh77rpj9zsMfDpXzUCh031', 773560401, 643);
INSERT INTO `Klienci` VALUES (268, 'Ellen', 'Garza', 'garzaellen@mail.com', '60WOYOGD1T2cq40pmJzBTW1JuFMMMd3BCyIsl6JPO8KT53oRjKVC63b1UtFzudO7GjsT70fvwdpx9GkOhuZytMMEbP9liGoTK9dJwGviWJ5hO6242JdyFlkSMAylKCngfXZQHUWjT2BYSG6GfkQxso8vGd3Jz9eSvJQYyl8DZnjAbE6H1ajr9VRngpwJko2rX6NOukt0ioNUUK39XukLOkw8tiM1RHbOGHBm9lD15x1CxYIQBVzWGEn9XTP4RvP', 718034022, 1691);
INSERT INTO `Klienci` VALUES (269, 'Evelyn', 'Russell', 'russellevelyn6@hotmail.com', 'S7TyNuue3nQ9B1Y0xqI8peRyWZbzAi9Kz9oPcwVGmbm0i73koPbZ2EtaJ2P1FozYfx0Mz0WVHf4zX8jNnvhFiv8jFLlp0xHjgEuKO50WSEJyIKhWC25alNBlPZOKzkatIGLJtklaOImMJmCydmMm3Ve465JuCuNrx201SZxFTKvQctU0EOfuQzWcpBD4yYIgQ2eE3Gr0Ax3R1xZECcfSN5AFeC0KSMuvvipffpk3ag4uwsdzbjXN5vy0BJJzfiC', 577049726, 1627);
INSERT INTO `Klienci` VALUES (270, 'Alfred', 'Perry', 'perryalfred306@gmail.com', '8vIoMWQShrOyO9bUWORdZ7Vz9LzLhJeoGDmm8usOxAXcZUb7TiPd2dRDsIzGNU73MBCm4hkSA6vzw0vTklob201rXsHEbvrh58JXOKInytkjuibeWMHxqY9BRwI3Xtv5E9ImtTCokKo7KY3GeArAhu1t1jx3LDGU33DltRQR24CiPWMnIQkILNiMqbYk8dahRKEFkZttJctn4xBxaY6nY4dJLhGyI5rEuN1Oe0J87rjipAaJTeUpJ3Xd5323Q78', 725901939, 1765);
INSERT INTO `Klienci` VALUES (271, 'Lillian', 'Palmer', 'lillianp@gmail.com', 'KQrrs3JkO8RzRfOP1E04M8CVvRd9RMyNtUhHVNcMflzwgA8XLkVzIlWEcOKhRt23F7Gn9kE6n8k6B9VELGlD3PQhTdWUc7eyfwNXdWc281pjwRdHKBlBj0ReMlar9bcZ4EmmDS2wu18mEuFPmerUJCFhXvt9kisxTVr5OuCTu9ynvsMpWk110TVvdm8OywPkj415XD2szA3bd1XhqQ97QS9SUHZPBKiDSmST8Kz8BZgcLnCjFfiJRJf0AD3mCbv', 173653238, 734);
INSERT INTO `Klienci` VALUES (272, 'Elizabeth', 'Cooper', 'ce915@outlook.com', '6URkBhRyN16Jf6OBk8HMM80gtH5k1meYA5j7ZFk0zYJmTgOA2d7X8jB5h2EFKTN0423b2qMQWLeFClwnK6x4KP5mQCBaSMejpOuGec5tGeqDHqiu9vWmFsa0VASaaSV3Ci8uuhQlk20hkfQqGBDgzMXcTSMN1LkCggjv2RriP7upID8hxduItArehGH2WWQ9AzT9PjgDNkECHxiInxx0rWBanHd4sK7G2f4W0t53qIX8BfpdcPhaskFKAeDNwp1', 807669589, 1632);
INSERT INTO `Klienci` VALUES (273, 'Fred', 'Alvarez', 'fred1973@hotmail.com', 'i1rJGHtO7A4zrby9RfB1Zxf8fcZsOhh7J7P0kHvcjpPGdXE2kmtvaUZXnqTAxndF2wllk003Pz1GLu8XQk6avCVM4WTKJ7jPCkIyoHyFmdMn2uW9C2Xu9fVDa06rlQarsUQ3RpalYqLCon2Ec9diDMx2WdWUMP1ym9slnU47y4xCXLo7Hg7r9HfSj0rHREObtgepVSkWDWjq9nGlWBXs5AtdsW8WNWOdNJXhZim6AeYIPA0QQy3KzIc2wau3Fs6', 698943339, 1885);
INSERT INTO `Klienci` VALUES (274, 'Theresa', 'Cruz', 'thec@hotmail.com', 'OOD3s0B2XrZeadjsgtME8GdXGfQACan4k90BWBGKUfV8Tj6LFksRNLgUKylfK9YmgpNBVZwxPyq665ebBV94Spjs1qrwUL4JhdvQ20wXOwEEn0nS48eIXUvQWCAC294byxA49ZkMXrHNDLr7ImBCnnpaCJGIicq6rk3uFNUfm2EPDFRXwhKSzThPWBgkhNXuQwm5IvD9SBi1tJms59gRaXFjtHUnvcstNXsCi9tlzxkiEvCQgsmPtq7P8zs2EAK', 330984127, 1985);
INSERT INTO `Klienci` VALUES (275, 'David', 'Price', 'davidprice@gmail.com', 'XYGOaeUBHJw5JuTpSPOluW0FvhzUE5WWe7DAnB4eeAHwpjdi09Qs0orjxDdmLOo8h3NTjCbu6BR7jgBzVDRvKnfabhJPdTZMBYcqXaKdLV25VuE8umI1ldb3V7SL8y2SBB0ez4S1WKte96K3YncJN0TUw0Y8iQMBG9u4dR8LRCt70M8RBbJU9ViFuQHirT8Zs7EFrfRKYvlbwzgaMqxGb4hl2wpDTyRe8S3nOMp56cAOC2OlIW01TOXI1AZ1E63', 874139980, 977);
INSERT INTO `Klienci` VALUES (276, 'Kim', 'Ryan', 'ryan18@gmail.com', 'wK4vPq6hLk1VuaGIn6epWRuUhjcy8oPhHrOZgsZ0qYLNRzcftgCBA0pOWHHJKCQURwe3caIogcUcnagFPomuBV2zlfDRUzEsBMuSXLe5Q5TVYaQNUFLmTeWVxn63BOEu7tMd7RZrOFUEcSs7DoqfSN9AgwHUVit5XO9HqW0g6YcpoXKKIL5IKeSIYwFnZMSp3NBybCLWbF6Lge7uVJmTtR3bsZThgroMqgp4ZDXIyrStzMZkBmbQxScDSsSEgWg', 946313749, 66);
INSERT INTO `Klienci` VALUES (277, 'Jacqueline', 'Mills', 'mijacqueline93@gmail.com', '40cGLbEPyskI7ik9AW2IBRI1bcDq3Ysy70g55nDm2DLZ4YJtlzSoCcO8QyzUdTFSRxHVrn6g3iTC7l0EHZBGdaaPRgvAVUiYzfnvxhzLtNRGvpSSffd8lzpxEce8BYxnrfzvQYXWVfKKQmroMEPbw8k82Elsr0wVYemUckQ2prYkOfSlmIZJlMXrOnNLmGPpWhZ6GBSl2hXR96QlGhPcNRbOuxWhuaoL7bBh5rbrE6lbXcths3m8oJbsSED8uEY', 288178082, 796);
INSERT INTO `Klienci` VALUES (278, 'Sharon', 'White', 'wsharo@outlook.com', 'NLUJ3MVvRvnsqxypGqy5KYulp3zBxrzCSQD2oxDl8IUHwgPA7ZZlaJ6QxPXpB2DrtipygrO7L8hbFWN78ITL18DvjrPdKIh4h8AYsRdiw4IJtGxWVISIGHZ5RYmfXu6RrhDi5lZB1nk9QxE9nvbPFLm9iVN6cvOOR4hpwbxheO9Dqs0z7cTSUOv3DzWORgBCk1aWsGDhx6XJqcguT8afGzEFI0nFM3nBJ1fMpejIZdsDmP1P6mQ5PrhTB47oKsO', 371967847, 1304);
INSERT INTO `Klienci` VALUES (279, 'Jason', 'Wells', 'wellsjason@icloud.com', 'ruBCU9pipSevmmoykXYdQj91KcM5dGCSjkyw2HYJ6f8zxl33HnUvjxBMlCHveoMPdF8nCWfSNOeso9G8lh2LMfelYgp72UF0DSPeZuepDlxemTB9KGGLaN0fma02WbPY37lSiHt0Si8ixEQK0pQFo4G63FbXK4vSuKfj312GpQKiuir37kRvXQJn3cLS8ZsXIjKkBTUEcFh9jrISOES2PcOzMH6rZQXrLsQvINzgWkeUttTmfV8z9PMlmO6A9nO', 751648355, 775);
INSERT INTO `Klienci` VALUES (280, 'Louise', 'Adams', 'louise818@mail.com', 'Clk7U9w6k7jmM0xxFjZUzWAOu2CkHNBwioC48D62MpmqaVBc4VyorPlGHbkS554DgxUXOqIEaImkEh0bjdnYsK9JYbxS4MZK8DX34nSOmlw8X2wut4uSiJiX6zmKAP4iZgtvqmU53SYZfRTu2VezpKSeshSpBUnLQeuQOfWLIx9iBJHLTUIzoYNbU97j9vYFyxeIQOBW887LpkYYn4dkmdrtRBzKJI4CqswJIqJav9pegj6NInNqopUDvY5DxNH', 926551583, 712);
INSERT INTO `Klienci` VALUES (281, 'Peter', 'Alexander', 'peteralexa@hotmail.com', 'Fq4dhWDkhitClkNH4JvqaCf0o9xiVXrEBrIwLlIWLXg1nXPutC9N8n1QYzdZJDZ14990MzZZGA8FmZ716in0VtluwsCCbSO7LoNQDLLPuVkdBz6Bhj1E58275v5NYpUUVsOvND7rqJY80ksFPsqjYy4fFgBjSRUW0B6OgWgT5KCQ3HexCBqnYlem3uVpBFsvP23A9wqYBbmrEnyQhcUqmr3aHt54d0zKMHBY5Ghn5u9fBdWMa486HpfDTwoO081', 616541889, 1848);
INSERT INTO `Klienci` VALUES (282, 'Herbert', 'Reynolds', 'herbertreynolds@hotmail.com', 'ubgWy2Z4dl6X03SKBLpBsEHjfuuJW0BOOf8b2fABoUPcvOBjANAV2tvAtzyiv3Qb9RZO9I3u66TloGcCb3vaKL6N7rdcb5SKvHiUDG2d18N6HnFTt2A7IlG3fyUDe2zvKyXLpaq3QTIe40OPE3ckqz7MdEt8fr97L6bhVI6ebPzNJJblQMDSUJFoIFZolUXteWYkjgBGWqf2yZF1F6pVVoqmREmwSlP9fIRPkrIaAyhewCHqCZBxQfS2eflfiOS', 230993891, 616);
INSERT INTO `Klienci` VALUES (283, 'Ethel', 'Romero', 'etrome20@gmail.com', 's69XGbH8uWLHlGecujk6q0gRU6bMknJV1AOd9aVaLg07UL4SPANyFJqiXHPTkcl81LxZg2fQRJITFkDmktD8H4hBxjsURzHkuWz6O9JxCm6wzAM5ZSZcuXHvycG86XctDl1usGUcNU2p5gCuubVSYVdI59Q9LLFN1FSTtmMTWt4x7IzPRUq1iArvUWdTd8SWhwalkbha9r8mEAjXWFVkMCVZWDepVVCH7uQlcfFm3PTDclwaPJi4mKwZLhX4sN6', 820034369, 1472);
INSERT INTO `Klienci` VALUES (284, 'Jimmy', 'Ross', 'jimmyross10@gmail.com', 'prcdo6QN8IuY3JmDiNHAH0tvJ2n9xRSzLQosjTwiMe4b5CGfjoCdNrGFihcmEBXGDea5kNxpmNOZrrn4EgPkakqnKczj0sTTNnrHurPGkBSdOlmknUrtItEF4u8Y8VQQyric86FINWXNmEq4yO86NjJKFShvkGK5m456otdKGW6AexsdPaGwrfkR2Nk16JrAsTtM5TNgeWm21oKmt5NLeFJTQJjTsMmNyHeolSUXBiB8h75E7F0LMZi85YKzJEe', 958629610, 969);
INSERT INTO `Klienci` VALUES (285, 'Alan', 'Edwards', 'alan5@gmail.com', 'zkCTIt4SkULT9Eu0KuI5L56Usf9lS1Cav7LpkzP90mDYnoHNpeaeEd5BXC1cw3mB69yZ0GzCGCH9YM0YXKK8xR7SZ2GDqHLozoEOAAYNodUra5KMMXSTA20MSqtxQZHpvKpcOb6zazlRNYoQWxAPrN1dZ2XfQp9H01kYkqEFEzipxbGCeBTDwKEidHKoJ1W9Vtry7lrU4EqglVRrYYf9rfoC3y0mOSx8dypay46iOzh0YvC6DSj50qsLLrc52gz', 364849748, 945);
INSERT INTO `Klienci` VALUES (286, 'Sara', 'Kennedy', 'kennesara@icloud.com', 'cAhfF4emQ1ViW4nPCnRwu9Nt0UwGYOpxUce6wyFEUjUWVn6cZyP3Sxaz3qkjonIbNN7Kt9SQQdAKTk0jZgBNkihvu5oyBYVfZeHf9QtgJuB8TH10Lb0Nr61MwT6eYK9s04sP4GP8eSCpwWWdIpLeg3EHSTS7IuxGJFz82vYKkkowrMGs8gq7RZCYMlcGB0Q9ly4IFc63n75Tt5RuUUx5GjWEe2u0GdgYjvKYJKtADP4azYTXf3nGr1w2F29ADXC', 600941305, 374);
INSERT INTO `Klienci` VALUES (287, 'Theresa', 'Campbell', 'theresa305@outlook.com', 'KdqdWhKmMyiGdywOOPsSlugJjMweRgFwQU66aKC56ahBVWZWJ1i4dbCfx85iXLg0rXmXZSyji5NODOg8k9DokgHFY6JQa50Mke7gL6NwWKzuU5AKLwwjLxGY92AVNunNySPhNwavkFODfjZted7uju73W8tBe3dIZzC6evor4SYIB072WYsQ6nlhxonCc3wIwEtLjnhHxoArxVjtB7rBlQPCClTjxRjOgJepN38bgL6uT2ELMMs5Sp2hpKFKrPZ', 785655209, 520);
INSERT INTO `Klienci` VALUES (288, 'Theresa', 'Green', 'thergreen@gmail.com', 'fG5hNoLvUk4hahylw2uaf23ilpx3BWFUlKqBKLgcRqBMowQp9J01AdVMqlZlDMCr69vxt9Qxe6W9e67lEZ1cNnHMoTigOwdoXNF4aXIHmYoQuI4BDpdhVc0PTqK1FSohEVjPkXsPVNogHk5TpscwRBallJVLPQA33fURA9a8CKssdCtuW4mbuuoCTAYHUshsmD2t7MKUuTxqBFJDTQOEOFgUm62GITg6Li1WOx3v1GXeYvrcQM1bC3rErrvw0zP', 355033078, 1772);
INSERT INTO `Klienci` VALUES (289, 'Danny', 'Walker', 'walkerdanny1126@icloud.com', 'KcEaEWaevAopXZt3gZWtnHHA06eMtoizK2lOJWE8tWjSJN2Hlmh40mCY8WkR4xelkecmQQ3t3rTB160vKFNKPFHdtkjBwOZUmnmUm8rwPClmEjmnFGiSZZH8NYKRQ44K31dYfDRg518CYtSXUrX1AXAAMedhc1dCO0cmXKwjQWHYW25Ep4PBrjuh1CmgJD5ov81eXHRqQUKrnmblbJumeb9eNfnzif0bOtndo6aExqKri0n5bCTQAtIL7fG1sUy', 640771205, 444);
INSERT INTO `Klienci` VALUES (290, 'Stephanie', 'Tucker', 'stephanietu@yahoo.com', 'D4UYpTZ5BKt4dAY90sWMvAemi37qXxqVHvWjov2K9PuQUrUSvkhiYKkzFKjTds8hyLuzC8Hh4OruwNRqM1ueyonizuFKYWnZRQ9Zu7nTbBFQMliGhfGkWxrSSgk2F5a5HKp6IDEkqqjNVO3MRYWVAnf4ivWAuHrnoCTarqnwvqjt5CSr1j79vCcKtGbNCsGREe1qIyY3jlcbaRQU1x113FcVKMcSIAUKMdKgIhzVlrnJG4sPvhaNVG2GMO8JEHt', 955397722, 1528);
INSERT INTO `Klienci` VALUES (291, 'Kathleen', 'Perry', 'peka1004@gmail.com', 'IXlsGHTOEVVCYndr0cED6qsl18cfvIACEF7EhWPwJmcYmL1Y8Vzux8bh6ZuOCeb9AXSONGxrt4aJjYYb8O79GmJlSsKShJMyVHvEwrsOQz3lZpS4QGUbBfuQgj92AwTgC8UnLuWhSkAEC5d4bxO6yx09UjifkjCvnF7XVcbp6mlZtwZN7stl12M7qATJNvTqY7ba4EACPNkopV4YO05USVkbdWrhPryQfIkqi0di9j5EmZ9WXIgztzS2x2OLhIs', 100001302, 1519);
INSERT INTO `Klienci` VALUES (292, 'Randall', 'Henry', 'randall65@gmail.com', 'JUCv0BPLF2n3zqRouvLECiq4ciYbANkAKn89GbkORAQXD2KsR8D3iBbOf1fH6s5bqMAJWDzFYJnsEsPKbgrE3kJJcezOfVAVVWipDU1JnokyKhATSJzkftbXQXBJn28iC3Ma9VkcsMLsB7puFCHXmzecrAtEb9WRRW1vtlOb7DUZ9uCq7R0TVeebOwegeYG5OCEXVMTnvQZ86hsVQkZqmUTl6cOMxTyDlFovvHTvUT32klLy6Nk90OTxNI2p3oJ', 239205932, 550);
INSERT INTO `Klienci` VALUES (293, 'Anne', 'Dixon', 'dixon4@outlook.com', 'KCsSzGhZZugxOj8PermEpddhsFkBpeWZ5qp9DhTFKW2HVEVJIZ7uNsZ58JPoGWjEajUFY6IwlQ75zuJpA6WW1EpoC5FlY33Cz1GaD1XehhGeTlIKYt5h90QAYnlW6nfo9JmIghbOKBl9IaowqEdolvjdMG6y6KOLVPS4xXivqYHmO3MFHs4scYL3qiedGuMOA1saJIQzQCxgK9Wzp8PZKZfPRaGgyfPuuRaw5dyhoNPBeRd3zDOd85BLfQPWyNT', 410414661, 1196);
INSERT INTO `Klienci` VALUES (294, 'Judy', 'Herrera', 'hejudy704@outlook.com', 'wmpcULnG9Y3oxp06xn9yWd9JnALqeQYKlpmPpTAdZosycqyeEVqaHjUz8RMc2jC0BXr5tnmFSEnxMeJhdL7mM8WvUb4gmpFrLNQQNA4HL8BQaMJ8LCiYCAknrh1Q669wqlBB8eTRz1OiqtacEa1neazfalnWweonM1ZisoudrewpnsP1GoomD2VyyRiwf9CogOoIVkYjhoA5WwnkFQsA36JcqZkdelUU1WxoTYuCSKVlYc658odBrqLiDCPEoqd', 506669035, 1344);
INSERT INTO `Klienci` VALUES (295, 'Elaine', 'Stone', 'stone13@icloud.com', 'dl7rfty7euxEySCFgBBSkYf8QHYujmfsjlFJ02x3uW0vsfhMzxC2mtEQbovzJRV7tRRTldD9clvVCvACr8kv4R5UN7M3Wu9PK2XIhLbzU482PZ0eBZK3yRiVNCWgxwRcFr4G8fG9CYdKn9shoTrsl1TrZdgRvXFuWTeXE2UCB2AwnDakmZa1tOhpNdWaKZogGDNBRMYtCbgsCYPSHRA5s7iqfzfwaKFGMqeAHDo4MJUlnnBl5Zq7cZqazrtp0xf', 476148439, 1708);
INSERT INTO `Klienci` VALUES (296, 'Jennifer', 'Roberts', 'jenrober@outlook.com', 'cj6iFMjhmawFF5TqMwvPes2get76DicNd2IidAJJYLWvsNS5LL3tF9K1P3WOveTs1RI6eEMlRhMFHHH6cwGxRI3xS6lEzjjEe1vIjObOPJf20b2eKhWuRxhVSRIYYZeRkQWncPLf2VOQetgn5cobWiaCANl6zBFPa7tfVO0mHPwz4QJg89ra90TztIx4JzPfEFb4ap4sY6qOt6xnKH7yt2CNc9dzpXOeXJse8oJCJab0sRr1VD40wzl7DuJCwMG', 268266156, 302);
INSERT INTO `Klienci` VALUES (297, 'Don', 'Burns', 'doburns1030@gmail.com', 'kFicVjDz2L7F7gPOG4jWIzjUetfdltbcUepSJUC0eWDhwI8PRuSZk3tJe08q3VRQD9B8t1UsfkzFo2mY9eQWoqctRYO7LmTr7j5JRtofgSDfTwb1kXaqnknoBaBvVRUXjPbgfPCGAVOcRJKx3YoM2s4l90ageu19S6zRhLPgQqNJ2fOEUK7tdSPeR9F8uX9pyKlmOj6EKGOYRoJ8U0DJEhYJ7pLWOt15TFAKw9YbfIxE2iGDzJh8TDn9JWsFUfV', 980616715, 966);
INSERT INTO `Klienci` VALUES (298, 'Carol', 'Foster', 'fosc@yahoo.com', 'HgDXQyQ4btq5M4gd9TQGi0EJWcodCpDescQZRHKrJPNyqXVIp5jBkVVVPlEg4R9tM8LOKDrN22Z9DkjVzECjCf785K3m9jUbqLNGzJGxAHf8tGsUlImsO0cXDdcrvZiQtL9zwuPcGIs0Undx2Oep89yG9YqcrBLypITzD6y4t7yxencje71c2B3IGURrzHXc6EPnNlVoIoYW1bctgRb2sx3fLvW5wIhHtnxd93LF7M2kyONLWoiudgMWmDHBtc5', 967734468, 1026);
INSERT INTO `Klienci` VALUES (299, 'Kyle', 'Mendoza', 'mek1029@gmail.com', '4PKMPGehbfRFL6dDP1xDmQZSwZpB2G82zIFAi7vkiE9MpZ7Q1pZhfGibprceVGbmJeo3NuPsw492FXO4xcBhAdj713CkQEx0UzJKUrnlPMGhWjMSmPxfGlit6Hh9qBu5Gck5hcsb85GxQyr6HDknJlqd8TlLCUvjbUSqDGrpiGjqdnZUItg63EJczp6KZghkSq0x02LvC4nu6QQmGO2ZHWyQQOdbWhPeDUdJXjczgZCZvuB0boZbmCl4pPfHv80', 644516799, 1318);
INSERT INTO `Klienci` VALUES (300, 'Jeffery', 'Harrison', 'harrison15@gmail.com', 's3maVqOrwc26MzQkYVkUD3yGWdNGEYeFBM7DdIMRM4UDiHR776gygr33b5IMDITagA7IArMecBa0kkWyp83RuwGQn9WYsVydItIVdufYEnfqFbptMi8W5S8tCpnLXhY2zaDMxjjhSLbfZ9fUQzucmYJuN9N4UoqrcdDHnI5jSDWOmbY5ybZb3AAtaPWq0B8TvW5u3YNP0H2rKVGEzieOCWz4JIvpNrYL22vZROHh6dy1NMg4yW5DJZIcTSnKNja', 902662964, 854);
INSERT INTO `Klienci` VALUES (301, 'Lucille', 'Munoz', 'munolucille@icloud.com', 'Y9WgVBNC2GJTOYerp5yCtP3HUQyKSwUqUpkv6ge3B1CpvCeqcNfU9sVpmpRl2nukfol4YrwRiw2i3Il4YsJuA1bgLdkLrkyXoPtaDiPhWlXsnXWUnlJ3BY8cQdGqcPr9tZ6FecKLNol7TMH8k6HA55asoudnIGKJXWUZqNAFuKKRrpTxFWn6ndCf8HVgzd49zfwHUtFLlPnD0UCHbYm8CwcXYjhdMjVDsqk65s7H18QqzvHQt8UCaWdLSEHqWXT', 643686152, 417);
INSERT INTO `Klienci` VALUES (302, 'Lucille', 'Miller', 'millerlucille@gmail.com', 'fk6UepNCnHPm1hSrVYYNJhL2nzCBmQSv4Je5JN1TX65gwA0I19IpB5Grkrx79SKQMDjHLJ9rfgLbezAGCpuGzneQ2tMZxk9KOTiI7wbMLKCBfHA35bSTVSKU3Sboh1vlEfk1uaRSirNIozixE3sVcdzEOQHEJ4hitSOrAHVYyFhfJWdlkm09gUEaL0rWJK35hUzN5ikYL233gSO1nfr9TRrvv15LppKB7y0f5JZnln2iLmdkfx582qxjjlcAaBn', 460685963, 1205);
INSERT INTO `Klienci` VALUES (303, 'Wayne', 'Morgan', 'waynmor@icloud.com', '50DBdeF1za4JRdMmBFQgdIJinWlDAbmFQOlK4RspzvrSYzuJeekaLD5NLPevgH5lTLxOaQJsPtGFvF0LHHLXMt90ADsDR2UFMlcgk8TDfs37ZMdDIa22w0XLUEm4qGMkBoridHJLEU3tqASmyzvIErFQwz6U3554wXKPsXaLiABGOMwmS8bofIbLHtzTTdY0OYwYkMFGbCJEHP2m4blyjatx79WYCX1maxMOCN0ThbRLfOcHM9VTGOfdFhTQOlN', 709372683, 1570);
INSERT INTO `Klienci` VALUES (304, 'Annie', 'Tucker', 'tuckea@yahoo.com', 'IrAZTAVkkt7xku7CUXldOS4cXgb4GkbwKkPxzVi5RqeBzaxHlGE5yXYB5KHxqRH5CXLBVelMmytpEFjzmegpWCAAP6YjhkkVjY7wk1pPSVZiXdylTtCFgY7jDHb6kQMaKXDGO4VPOD9NXXaNePn92Uby40ZhyLbLiUhrH3w7dMqrcAHhcF5iJ8JyrMpopBuKQpz9XvkzkSVj212P8fMvUEgc6a4Pf0UYnoJUxMWUHlpLB0Tljr3bAP7EvEVner4', 582034318, 1200);
INSERT INTO `Klienci` VALUES (305, 'Victor', 'Woods', 'wv10@gmail.com', 'yJNhp6LE0Q60Kq3D4pXOxl6ovNVltksfREoGNnls1H3ySNQIK6eACyTvRGaS48rAGBKyZsKHMvkTum6hhIGtoIkDoBGFEjsuFjoi5dNZ9bWTAU16rc13hznitCGdEtIMjZmhypxu0HBgjTy4wLfcxuU8uWGPzztub8MhRON3d0SzgJelQLirVcYcmK9bXObHqlbjraw4hl8Mmqg7SGkKFwISpdC6Oe6vuqUsrdTrXe9eJCubW2tlvzCvyNRnW4O', 291227442, 1954);
INSERT INTO `Klienci` VALUES (306, 'Kathy', 'Wright', 'wrigkathy@yahoo.com', '6pnXqvD32oLYSzWtJdpEtLGSKmmHjyCRgnWQY4eFeCUn3qfIZSMq8RShviAnTi9HW1FQxNs0TMovutnFPuhYLDrbwr5yMFJ8YKtCY05HHw84p4UO5yc9loUVFkYsyOSzRFMnMC4IzgS7FUo2WRDg2OzBXrGxCOyJTL2LysIgewo8j7eWM3NhYlk0k1RZGZnLno5OyWgX5lQiYgXxn5EUHNTfRSFwKA1qM1ZGNiiTUjdthiQwfIqsB02gxiVKKAM', 739492627, 1149);
INSERT INTO `Klienci` VALUES (307, 'Edward', 'Simmons', 'edwasimm@outlook.com', 'azUpFXmESYkwrwg9qSsdo0FnwhreSnPQjEGIbtvR86jUHSbYHtxdVL3kqYLkbVE6Iv2ldZnLXjRqCbIPU22ZSDitQNEN1b2mDn6vdp8DO8uARx9A6ompWFtcoJzD4k3jGc38trdJ3O5tvuuGDzOTr10fC6xbnFUmwCYIM1Ypb9TQuyc3Qr7s8TtowXYbpg1CinoKg3J5OCNyxNm5CoFpjeAAv7arn9nFLSyM5mhELl1y2jmfuDB7P1KpM0ZWY9x', 899189998, 108);
INSERT INTO `Klienci` VALUES (308, 'Adam', 'Price', 'adamprice@yahoo.com', 'sJAIuqKHdxn5Is1Jn6vHqpKyyNd6zTyqusJDh1Q1g4SZ80XrYt6zx8I06zz78tiMSQI6tMdJOB8lfxZ99ahhNmksrZya90fp1x4nIEqDecWECSxouzkYrvEntYtq7fIcgn3EKMusiiBMfz7UZloeNV81CNeDIzw22ZUX4xXREsp2kQBzXcFXCBKFXB6Fcw22OGOfqVQWDVSmH55SGakLUosTrXU0iupVixirdBkqdCGxFuv6q0alp5PE3dcdZIi', 946307580, 1545);
INSERT INTO `Klienci` VALUES (309, 'Annie', 'Ford', 'anniefo3@icloud.com', 'Jw4gw59ohc0O2Ccv5Al3wQMYAXhdI1lNVmalsxzkK1uib5FtnjmDdp4vXV0p01ik5ohfci5TKJlYa76SdjJGPbkpPYQKlS4H4RWFzRrUQsxWpCvUSoz1dG4DMWnM9oJlthRSsb8TIbW1tdjOuLK6Fz6Xb51lbz9xeh7LUNcYvJKsl82TDTbL1OTz2JnokG3ZH1H7FvwlxrHwIGh3EIeBKyI0HbK2PUr92BGqxtBwdmPsE2bSnCH2z2VDUlO4kxN', 507597237, 259);
INSERT INTO `Klienci` VALUES (310, 'Charlotte', 'Bryant', 'bryant327@gmail.com', 'C4pGOGuaMgAOLtXFTDMXG9V6DXRYdHR7qgwYCJLFWU49kT2A9eBssUxWvd72yr6qkK8nmGhuwvSNZtbvheLBDYxHYwQKNhFiOxHY8uUzb59Ibu43DIQ6oHAM26kwilqR3FDKTkCtvDsDSE3x0eASbkVYl6KZrS1235nQ0m6ot8wMJsFpgX80F8SWCLUCuR7RxfluhxxQYcyooaJLbFBxOpdkS46SUVpJeRs5ZeZuVkNVvRnpCrFG9vPsvq83ACa', 556933105, 1268);
INSERT INTO `Klienci` VALUES (311, 'Esther', 'Tucker', 'tucker94@gmail.com', '3ATz1OZDazlP2CSji4NrP9aOaruM5tAvUnOuAdZYpwEqVh8xCY7U5Ecm78w0p4ReWoukFaXB9Knu7CBN2YK5pL6SLpOIYFsbH41HQd8a0IjELbk6AD4cjbuButKi1x13Qa8wDQigrReeXludvecLMpkK17q9IxyyRh9SGh7IqIL6nkRvjHDkZxfwiOHwcZL1qkN8qoocfmnQpNSp2AYgTrv6ElbRgy5IxtsNeykQKUhp6GLWuksQcZ53fcgzw78', 262725123, 306);
INSERT INTO `Klienci` VALUES (312, 'Ruby', 'Palmer', 'palmerruby47@outlook.com', 'yqsdqQL134mLe5wgXBeCKbn5oxRVDlnHEhuL1EKk87KRhjTubYhRsGL3QwOwNgyc81GalqLyrOmwlHDv7IjjJQ4XlHhsNj7GCRvyRT2HLAUs8ml8Oz8l4fGzFL1tuHT4MlgIhp7Ra2XI0zHioBtFMCIMFXUPOQTX5sIAAO6IRoEMojJ3stuL2IJPd3lQ3lQ9LIQQE7jlEl68Hx5JSZIcAaVOplyfUNi1TsFLsJpQYkAsWOaC2gaqZ1YZS4SaNZj', 719372367, 127);
INSERT INTO `Klienci` VALUES (313, 'Ruth', 'Cooper', 'ruthcooper@icloud.com', '7Tiwd7DUfNuBmkMrK9PgMa49XsWokO54CT9skyQt4DKL57xLVVHhsXJvFrdKK9UnyQiyMOf5dToN5lzlrByEiWH2U7jegTon4AXI6OFNNruDzoWUhoSCL0d6arNJXEcupfOt0zv1CCAtgnGYY758sAqKLTkWaSIKPCsZL4AGKcXm3miTSJ02pl0sFM8thJDhPvgsISwXonVaJWmAI1QRgy4mxNykwSNsaa2MiTrrKoLpj86z9sB1w3Vke8gn3hb', 483033522, 1834);
INSERT INTO `Klienci` VALUES (314, 'Craig', 'Green', 'craiggreen@outlook.com', 'v4gqlFyJcoQgL7NPZQtmuUXMwazwFZwZk2tYYDjIws3PxPchtFX35w2yrliJYCGklV59TG3wf5xjxzKutdmkDxDBhkt8oYjQwOSrd0dhY8kJ7jzK0LnFgAVfUgVVyizW3OIydF8sUwCGZCgmdKza6Ccv8Xk0ULRoLZ3N9FevHHBOGrdFzuueJEyNFWRizD3mO160IQZPIZg5PoWfqoynRMcpvsJkEqoAjVs4J8KAOHXAl5nKoPbHESnLYvu3afy', 810676963, 883);
INSERT INTO `Klienci` VALUES (315, 'Howard', 'Brown', 'howab229@icloud.com', 'dyoGOh9FpAJwiv5XEm7MsiFneFdLXkZgEaSzM6CA6q7yrzjez1q8ewikXh47ML97E3QKq30XXxlfObzg5nkATQAd0a293aQH1sTIYVrHEyzUsHhNzUKOGWW6E6U0NH0G6KEkdqq0h8R3CZEEwfrbfuQO6UJyNFShxBSaH01nihat4GA5Ih8srOtUFyaKZ5q3lbD7fbXue9G05Eaz6J5qgWQiD8KjwdVLZJDPfUr2t3czCUiikiLMheiJ599zFBw', 888702668, 1158);
INSERT INTO `Klienci` VALUES (316, 'Diane', 'Long', 'dianelo@gmail.com', 'DAIzzIoNZBMdhMAce2rR0rtDUqv51OQzW1nYNLanHd8OWWBFqxeJyPMv8ail7SUJRL01r88LY77A4osio6Y3d1RczRzaD3anxw9RR7e5cyCUELR5LpcFTbbMII7Nmq0SZ0wFYdoeVKkdGrLpo8f33QPbbmYFuiJzzOZmONFKT8jsf2NCmPDt7I3MstOehzFkXnzTlK8ITGwvH5PDF5MlqAu1nrt68Nh2VeJvKwctJYvUhfALJhdKcBu18Z9m1Xl', 551745922, 1341);
INSERT INTO `Klienci` VALUES (317, 'Joe', 'Boyd', 'joeb@icloud.com', '5Li66ymNYMEiYNulmD5cUFSGP2ONO0kWs2CceIwSZeLUr3rkOsJDVTpuaeeFQOy9ZmWQoQgUQZPHXwEb4eH8TUdS4dfW53wpv9jC0yJKESpR2XEJaQ4SgIEN3h7pV0DfOl0lBgitFaoVnj9CWA4muysSYZN6uLbsbPf3IgbYdulzRyukQktDgBPKVIrMYiZbImdcnCxkEu7gFRsP7WGxsljW9N25NdIiZG0SFvavjihtrVZN7AHSgg6MW7ZPJk4', 841934895, 716);
INSERT INTO `Klienci` VALUES (318, 'Carmen', 'Miller', 'carmenmil@gmail.com', 'pSn98BRQgv4838xjVcyYHpPoIGU7tpzrobAEDJ8NcqEa5N80ohhzQzzD3j8LfzIzSQZA9T6HOYM6N2eQsEdQG7c5Uw9ZE1v5BTQJRDVLEYZr0wBH2yq1y69Fg6KVkTyugkfr4xdRJi9XBcvAUtRDTsM40ZEXHhyudBQ1po3wyTVHXNscxqXmqme8fsKR5iMp2976jU7Q8DgLcGTbmNW0HayCale2aQOCwaeGbIW0CLO4FZQgNtlhBJ1BvJR2tDY', 465835452, 79);
INSERT INTO `Klienci` VALUES (319, 'Jimmy', 'Watson', 'watsoj@icloud.com', 'izHt1Lo6Sv82xzvSWURoAXxrBdT0uC24TxhwY0zVfIkPu5euP3sGkOdTEBbBOQUGTfOOlytT5oabXyraumbo5aIFBu7meiwyfUu0c5ay8Wd2slK3mZtAFcNnufR3jivAxh1KjrNANzk2E6PykPgbguQOnUMTy2T6Qr5beDKQihwN89odRoLzlZTY683houc6jrUienZd5hxbyMrG8yTNzEBmlvLTqdcdLb2gdEWEDcXmsufJMxbrKjHoBgO4iGp', 908718540, 940);
INSERT INTO `Klienci` VALUES (320, 'Doris', 'Chavez', 'dorisc@gmail.com', 'ybCJBm8hNQ7DAQnZFOLikgGNO5xT8NJ5RRxt2gbNICjJsaVKOi0L6vMeroTz3QdH6RgfOUnxNWdz5KwyderQ8lYcaZzAzdRL5q1UcyFNgDu2sC6CAEGqYcyOcaubog1xeb7MHDXcbOGODHktKHaSHzvtrWaB7ndhhFUGAKqzUWUwant77RBydfAZAucyrr4uAQ3xPKYwv44Ha6Aquylw861Rzaj9qJ1r2NxSvcSZigmVwQsneKdPjegidAaZgRc', 874333027, 1091);
INSERT INTO `Klienci` VALUES (321, 'Carrie', 'Stevens', 'stcarrie71@outlook.com', 'kQgKKrcxqayjKldoYeI2dqH1AOCLMhIOUvA826hHjkmFVl88iPg9vnmrjiIViWY8ttwKjTMXxYKFUBd7QPazynixeid2oSFAzMGmNecHFlYCkde25Kq67NDhFSsGF9KPwoP1eilo1K9nGreUtg8sh9Gi7qsnlpIm7WGRgdY3JZgfWzU0bOBM9KTkwXDUHSo0Np2pQEyeUFRWvSOzbw4Yi5Mt202XmXdOZ3PV5Fg92L6hOiR5J0F0EHrxPsgPA34', 105943545, 486);
INSERT INTO `Klienci` VALUES (322, 'Shirley', 'Hill', 'shirlhill1992@hotmail.com', 'PpxD2nMX2PQWjnZdCifv4LdubswF30MbAIu2bRgu4mbZ2wcb22TWJnXbSEFolHQyDYQUT3JnHl1wRRYkJJXCVX4F5VltwfmsvOl4WMAKrMEwkFqFFQ1zs9DnrGnvfd76D4uLEKLamHcxb1EActJ2Ced7YSxs5ToAxwazQUm7idn7Zs8UIXBixBnYRUJqJbuuHd5nG0l0ybDyRTeuwrCSFgr5wamEXIeKfxMviY1tTssHC3mz0f6AFS7Ju8O7fXZ', 732605413, 1055);
INSERT INTO `Klienci` VALUES (323, 'Arthur', 'Clark', 'arthuclark@icloud.com', 'NKCnTCsJxlRIoAkMuaNkb2kf7kvCs5JkiBeAGTVjDw8hn8rZoAVEgE6yJdIUwMG9tZKpJfAUrqQWkCWVfqcGxJu5aiDtpLifA62DJhifUqmU3nH5LhfVMnXZkKkSHV4n49n5psnCnTbGmh8s56OgV0ygtKyEzUNkpS0lViQid8PeKZAJWgLhJPBshGBCDUEN5oKfqnkpeM5yFAdb4ZM16mCsGYd8kJepPX2Cz1BiXIDO82MeDgmWEGDTEaGn30w', 917428573, 981);
INSERT INTO `Klienci` VALUES (324, 'Wanda', 'Nichols', 'nichowanda@gmail.com', 'bqHEaxayysC1YeMh2nzxouUw02Ex4bZz3uYyXNx67BGC2ImLbv6BEBRGGreHvqFDmXtACjSZDlaHW3oLV4Yc3e9JuYH2ALRWL2u5d8Bo4QdxcOu2GHuCtMaj75CUpGhcDvEr045e7mMibV0bPtS0YGjeAn9W7OQVh6asD9a0tBUWQ5ImO7fuJBIsw9GPG7HAn3no49DLcSjssaJNNN51pcR6meEJG5dh6S4zwZ5wFq8KewD4t7fBPvl3x9OG1iX', 130225159, 1221);
INSERT INTO `Klienci` VALUES (325, 'Nathan', 'Hernandez', 'nathanhernandez725@icloud.com', 'Mk3GOPkqtPgnfnG1cwyNugsVVyyocQyxWhp4aI3T0J5xUVjwZ7vn5Yh2v9O0bbospXEdvyDdXo9hDZjHXUqUSijQPxDF0A01EyJHSRYJBUExPlmScE5443fMNku4SNDE8YyY9ZnocOJAm2Rton1dp39GuFMUwR1Hq6GeNOkEFMqmrZ21EY38pGpRIWtOqE7JfhECkXc3EWUpuKGdX7wl7BANCdzLN2MG4MsAQw275ZPldTLC4wNbn9VaKF3CA9h', 400637119, 103);
INSERT INTO `Klienci` VALUES (326, 'Phyllis', 'Bennett', 'phylbennett@outlook.com', 'EaK2qtVfdEg1315zb5DXuAWSVxlOKKOsTvjG2tFdI1oAi2EKi2dw9IlHwqadLYfCmhXm2NQPrz64whEMtaimjLdL3VzlyjVrEomaAVYYdSxs5eaDdezvefpfe0X1FPrYLmE2wBDIaKP22GjYyWSZVyt6G6gR5GkxZukGciqgJmJKV8Xbtc7gBNdiZGdWGwHJqEuTuhS1g5OTkQPCAEfJ1bgDotcrjo99vkn3gl1mQTe9eJ0OYuie50tNfj5tVUT', 266449306, 756);
INSERT INTO `Klienci` VALUES (327, 'Maria', 'King', 'kingmaria115@yahoo.com', 'XJf9Eu8L2FdIiwhpQEVOtqNaVyCqjxrOe4EdSWhtCLxiiaJBkzGagUYfosgCo1C3kxQrS8Q6tdAa1xkBPo2PQkb1gLXLQOMoH2vA5aXwHPmA59XhPQ95bVLFkJ76PzJKQmkHCJj7UdP8a7j0Uw9gZzJUD07THQXpVljW0AyUKlFEggJx00Hxa5bphIUAMPB3Y6ySU8ya7Brjohp2s3ewvkZeJY8cCVNm17BZUZFIirxaot2uCW0BoCBotvpCeQ4', 270048425, 185);
INSERT INTO `Klienci` VALUES (328, 'Carrie', 'Hayes', 'carrh@gmail.com', 'a81xUWfIi1Uol0xUGAqHL4wZHPp7eGPeqiolp1oSbn4EvgzkSKSD2bpYG1iJA4FXY8DuHHHO15A0ZTys8cfh6d78ljXuC28DAtHafrj10iIdvk86h5qkPTdwjUqSYQTJ4TdTpKrnpTSCWTG2JqIyGavpsA94tfc3XpdJ96PmA2qiomLegcIhjnVG0x0W1Z39jQGC92tLCR5qD8iO1GCGuZoUu8wGxDiy2As0e7YD2kvSJtAMILoCPZ8IwF1oX8c', 484726155, 1322);
INSERT INTO `Klienci` VALUES (329, 'Carol', 'Hunt', 'carol63@icloud.com', 'oSFxzsGElKF523xODl03PUYazqhWaCZnWSN2CofBdzjW472bFjAAIys1lrTErnXgwQNxehu6u3YOH2AJi0jCZ0RSGvnXbvNgTyut6wJB2iImWXZS8MCRSLF2xZfG4dXJjvh2Em2LzZGOZW9UVYTiVTDXSkQ0yXuQ9BeoMNSdPfTEUOOs8n7L7lv1ZiLwKQ4p9O17VAfAwVUHzrPB23JB52AGZGRuN8jOQ5jl64roM6KOYkdwdiEAwcWd8mf3uZh', 869820189, 636);
INSERT INTO `Klienci` VALUES (330, 'Lee', 'Clark', 'clalee61@mail.com', 'nkCtjUrVOftRSsWMIYVEriA1daKJz7E5s3PhTVHIKNcOPTcUXZ2vP4BFDh59SGWeNFQkyIwgzDyGLe5PDa8c6NccIpAb3EZmMNssuvQMI40vSjHBHwPHoCRliTlHUj9aoDiV7XUImB6MrICfSJr47dackBXYVDPsSVZdrGMsZlVqUtMG7Q5yKqwn761sjP55RP5GHy2A3Latr43ree9MxmZEEBM4yxaCxWmXLVVl8PvhtVI9ChgkBR8rBphCfRK', 325177504, 1665);
INSERT INTO `Klienci` VALUES (331, 'Bradley', 'Griffin', 'bradleyg@yahoo.com', 'VH0jDrgjbuz6lOTeIsaLmwdCTBsFVP3ytDh2tWackRvOveu2om98Vq1IgdsgIccpSQwlRP1nLS1kAKCdDlj83bWdneD1CuXTw25ZY58xi3ZR1rf8C2qcjo5QdDUR84pivwUmens5YXVc5nu3GvPlBn49ES3y4dCxO42e3D9bVp7aCquojdh1P6KqchOM6p9xpfyVavNfEWU8Y4kAlYkOztoc7ty7x0f1BjaCpJKpprVj8l5fAU9Hxa3Mp4kWWJr', 621626063, 1121);
INSERT INTO `Klienci` VALUES (332, 'Scott', 'Olson', 'scoto@outlook.com', '9Mn5f1aBnLr7bngmHApB8q1UQ3oSe3MkT1cwqHtLonNbad5MpDhldhBZSWHrFayKs7jHSaekJNY3qUPlvyCQ9MDaj34vM1BEkYP1xcgvHOSeSUGkelMMpN0YCgWZvSRPWgw9cuIWazhOV2MxzxYJ65ZYYmRyAehNiF10zmJNaKZ2mBxPdDSzwe2X0Qefua6Ih5n6XmDCoIrXbni2AO1I3xY6algzKqDyIDUJINfCGXSLCfFCdw2qCWgn2wML5ZR', 449124427, 1266);
INSERT INTO `Klienci` VALUES (333, 'Angela', 'Chavez', 'chavezangel@gmail.com', '83qhW9DMg1z3BPg7kk6gs4ghiwyX7fLh80uEeK0CBRBkgItxPzgyj8J6h3w4qJXVN9yjC7X4cwZrEAdNY2A5MSg9u0e46k2ejGJBOECby8GRa1OHsXYwnwlXwUAqrcTMEpXFi69NQUnZGQ97Djfo2s1hUMMjGLCCtaR1mBszgc36JagS878b7sVafIeAVSkOsehiRkYkrBuIhKSHVIBtrZjYg4xSF3WKEse3u1FFey5iQGlaZqM5SPsaaluJvJq', 824022501, 1262);
INSERT INTO `Klienci` VALUES (334, 'Norma', 'Garcia', 'garcianorma@yahoo.com', 'V8vKDu6vo110nZhncxxyUR3Lfw3dFWFcwFC0uue2FPdEK9olBmk2sMWdEz1tRdIYGA5NOinIEIwusyQZkQ558sdoA1U1ZqP87X0lAcEfPfgYzwYAXFZoAMvcLkRvuxo8r34cL9SKT2QSKshcz7FPQ7epwUWPb6YrmR92XV6WAelIulU5ljKl0XOMDYXlW0hIwynTdy8nZOUZ2KBEyzdyrPEE9K9zgOY16c2itPnkfc3CGsm9y4t1kTk4ZUk5dq8', 971283737, 1378);
INSERT INTO `Klienci` VALUES (335, 'Steve', 'Bell', 'bells124@mail.com', 'hrBp03hLKa5rU0Dr04IeHeGGdiDemKazfmSbGrOVkI8VaIiM5depHaZWIq0LN01J5ik85juDRCtdRSxOwwPwsTlTUn4zWF6felYxNAw9eQvnKDVkdlg5HtAXvouQGA9gdvSnldzjO1OVMlsJOtwN0xbX6U27APBKVy3W44DNmuTdP7QyuT2dLXiRAvn6YGqv0TezPyl6fuXS1hQuRY8WC33Eh2PUBWq1oWgjwhjVMrjrOZZ6ZZJpFgtPi5pxTF8', 627997992, 434);
INSERT INTO `Klienci` VALUES (336, 'Cindy', 'Martinez', 'cindymarti930@gmail.com', 'qWhdRxQIwG9w2tFCU85XGTpAyZyhnOPlJdJXrpLmJRxACu5G4C2iJllFqv1xWDkfgoKHDWlErdw5N80LVOJZf0Ks1MXB8W5u5Of48Wq698NNZNJXoN1yQ3TnVUqRrXrKn3NqFKvNQRQn57NWbcWZolltQbtTna7UVTsc8LYQ3rOVZ0tDt0uF2Ffk3I4d5Wi9rkv4lLk8Oxduwx2EjyqoXKcIo1saZ1sYdAiD52fsQmMmLW9xIsHRRA16uthU4Ur', 787766576, 9);
INSERT INTO `Klienci` VALUES (337, 'Hazel', 'Williams', 'williamshazel08@gmail.com', 'o23ZezjAaoowKLEyAsVJdBHFm8ksbqu0jAkzgFTGZT6quSqwo4MGVhJbz6362xsIVVLNxGCcHqzAIeZc34vcQsy0DDKGGapHBKuuBlcosr3pYMbjCuDbQtN5Sjz74ggeGFiReykzRch7WMtwFNqRi9NMyGAW2GJW1JStdUOdyZzAE0KlTW4nSMlb9KiPsUnkftSA9FYE0hPMBbcsVIuQ9YObNv3QIFV3cO1a0g96tfzO7zxERMj5XYZeQlpOBGA', 841485643, 136);
INSERT INTO `Klienci` VALUES (338, 'Gerald', 'Rose', 'gerrose5@yahoo.com', 'wO6QuDUGzBNSo6p2ZBfEu1p1EZR1cp8QREZDszMHF44ApxUBFhwxHj02Lamid1fjlZuL6Q53AvOuXZudLKoKgWGzWVZwrmUSBec9uVHwGfhLGKae1oKpfz0jXm0CUTHK8zlzJcFDD3kmCKxfWI9tzoVGKMUFNhk8gexjSoBIYW87aBno4T0YfbW2WaGr2iksblDYipIKasW2bhGbUDeMcYBS4lMbNDbKmn3dQE38TGP7hNocN45pwjvsSdmKMUw', 356031966, 670);
INSERT INTO `Klienci` VALUES (339, 'Joan', 'Bryant', 'bryj2@gmail.com', 'dKagdgOonW3sH6jpgpOSBFeLQ93atOrjo0S2AkYNAKpF71tyfUL2DEGnXgBVCB7DAE57mWj4vLzGxys0RTxnlwQYM1AVhjS6kGJbyjDQXkQ5xDL1UYNefJ0S9Yn7ZSZX36N0T2GYGoWcfI9tWMDrYlRf8ldBTE4PTjB2ZeLnrEaw5W094sJELqZqrqRhszGwSHaC2xxIVwU036P9vkGyN4nPdKUBpJYU4gs3xUhrNlkpC4ejgM5cNsWZqiyZQv6', 530629884, 742);
INSERT INTO `Klienci` VALUES (340, 'Teresa', 'Reed', 'teresar@yahoo.com', 'c3Ti3CweAI9Bjhfg7d77DQGcCX5KeQI1dd9ZJE3wvgL7cLDEW9XieM2WGPphuSkWEWENLy6IsL9JCLlgtUF11KsKwY8tVy0YFR3adf0IZygeTOt7IvsplOtmbnft4lJPZfKD9QetzKMl2PUw23C8FQ1sbhJrzsLGTd6KF6LbFjRYMBPiFLOQiT6yQLnintg14sysGy4DEBUK7vIONhndzxymVWV21E1wNaT0SQYjSjSz3GKKbia7R6MhOEDvefR', 892511050, 4);
INSERT INTO `Klienci` VALUES (341, 'Angela', 'Fernandez', 'ferangel@outlook.com', 'DcdmeyJw4CJPm5TDOZz0cio7cR8jnPTouGWAa2HUU2b8CyJKsAAKmTsmuhcibco2EF2GiZnhtuJthH9sYm8gxBMPJddSzsWck57GxbWqpMxBQFYKKS3kp4niKZqy8h9xF2bqMZGgNCOTyX6ZBASkHnHTqg6JjK7XdFGfpiSNlOAiiaIZXxghKGKPb1SuY71vabULuBgAjuVtNd22wvCfXkNUItXhB9kd8UEoECbSLNSNspGci0UbOf686gaBCp2', 946497601, 746);
INSERT INTO `Klienci` VALUES (342, 'Miguel', 'Long', 'miguellong@gmail.com', 'cgjy3nyMiYHsenowZc44rQ1GYekJJRA43t3BmCPiGdHk8nnaySgT83ktgyPJ3CyIBQjahMaLtWMxzyd9abInXYL0vNryz0qSFhBUscfe2RpyQONePPGlkiAyyNpraxhxKjU538HGsEQljcMDkhZTcXBHG8lT4GRtIHL1cO4MeRaT8zDLuK37Q5tdt5byThECnAFi63TBqgemLw62GYHfl8cGgeyxyeRdIGsL6TosnyZfJFIm6xoQbZQSf3BsxqM', 186074451, 81);
INSERT INTO `Klienci` VALUES (343, 'Walter', 'Taylor', 'tw4@icloud.com', 'NfpRK8U6n6fAzRE4c496l5I6lHYW229wfBnJEQVC9Q83WJLHACmgb2dgHDTnauVeE46GggXdsXZmOEvYed2nChpVT04Z9TQHg7GlOZtNpS3n4bsu6WhfssyRf86ITg8s6hfRbwZttZzQRh7AhwoAlEZ1CXUXxSAKTfsIAvZTRvxo4VGdqOTYMU0aY7HtoF1CEvDrwDpaSZ6eArivL4UY1AvxXR0Jts2wrWEWGes3XxwxU7XMzDKuZckbbSdVY38', 617899745, 1926);
INSERT INTO `Klienci` VALUES (344, 'Louis', 'Marshall', 'marshloui5@gmail.com', 'SXl9MRGgr9h3IMX1xO3dHiM1kFG6YJFIxlBToIaf7OAmhFyHtkNX2zxbPEWdX5NUvVBOpS4D6De7JSJalWqS7TP86HAqnaFeDtzifXDZwSfPfVU8nqJW9MFPxAD9ew01ByHRPkKSrxACCUbTc0M0G9xxtbXtDKzvlNdqNFl4EFAEfjU4XrFBQq4ibfYTyaBkvwsxm3oLCKBkgf7QGURYOoHFd743JUx27cnFmPdnYkl7d6nI9S1urDp3w1Co0Nh', 991668205, 291);
INSERT INTO `Klienci` VALUES (345, 'Diane', 'Murphy', 'dianemurphy@icloud.com', 'VEImql2rLCjxAGypETeZ0EhAm0oEB77q1eLMRkhEUCLCnrUZ2IlxfloT2sAP5HxB4JUk6JZQjjVuo1FZmCcawnmKPxWHVJAVPiuGoqOPxzpJfz1nR5iOaLMNNXZLfUQ80juVg54pjR1Z9c1yCBODe3MvknX2QuEM3XXWCXv7D52YORTcYpy7GNM6bzckafv9h8LR3QgB6hSB8h0SDLHSH8BzHDo7sp6TPUdrQfJowGtEx1l3gWSJF6bQdyoYsho', 266329287, 573);
INSERT INTO `Klienci` VALUES (346, 'Karen', 'Nguyen', 'kanguyen@icloud.com', 'zWPDIo6gItFhbXNhG0KlyCeMZosDGtWXOGSyKSrPl4Z4KFRxLn3QxGTNOa1mBXjeZnQcKqgMSWvVa3mhTeA9Fl9JM6XGqugvRHm64mhvGjcsszSTYApVpRY5o6SuHgEZytfOvWKdXY20zsvBTadcsa6xkq2NAsnwQjvZvsaE5jlipipKBINHPpwTizcMZgmy3iCigKtkQ9aAU6egyl2SZiCouTLuoyhBmO02ovYBIMP5CAjGyrE0vzuj5JMnSco', 142041015, 313);
INSERT INTO `Klienci` VALUES (347, 'Joseph', 'Nichols', 'joseph01@yahoo.com', '5sBZIGaIDMlNaJTsPefTwwZu5853vJMvKHDCp81cqrQuMNjNckzhVhDUxRl0Ec5OHAyrthiQE602aPxhfXWlZ6UVrTp69W8RxxFipcEpCvxYDrxxoCGiS1TF4vIyYJpHBPq3cbh8usSWz43vqD8Q8BqZyzBleYL9otNxbC3rNvSD0AopxWCSOWa6JB4XwnDtdW8dt6pHQqOoSEaGubHQBCU6TktBZXzazTTBhx3Vwohd8t5OFgGxXLkhDVBqouN', 615176097, 440);
INSERT INTO `Klienci` VALUES (348, 'Sean', 'Watson', 'watsons@mail.com', 'KrOYDfUcqBfHEurxHBci7CjuLkfrsOanuFZ5KcNJPXSIzIALf7dek9uOaWMJBlpOyYoK0Cx3nzNwTud7Ouct8mLnG8wiPhIPtfNM1BMsyZBe0iGlu9GsvByPI8JoJZ36BrNGGqQYpcagskiAwxezq3mLu0W2ucNcR28ZNmbK9s2ocI1HDwBnIqbTrsLd49epGLv4aATGx0RaWFFmlykGeF8oPGzcD9enNMkXEldV25BdJSr34dDObeWHQimUxab', 686759909, 1853);
INSERT INTO `Klienci` VALUES (349, 'Fred', 'Soto', 'frso@gmail.com', '6pswzBe7HkdU2sZ4HJSZrjUBtLkuonRUsJB6wmBaZC4oJsgyGvqWpO2TnwSafkGYuGHsybEBh3FD9jFbRi426I4kQGVYobhmnGf7y8LiASZbVAVPsP8qVAuaw274tVLG6V8Ta4xC59NHovNIarshwVgQsQ5MDGQ8g7G7oTzTgRS4952HdIs0cdOGBPQLGTg3XyhQOpT0UkybXEzYUuKgubd7CTeHa0Ua3W3Sm5MwMarSxRFWKU32lKgEeIh4Lsr', 348225159, 419);
INSERT INTO `Klienci` VALUES (350, 'Leonard', 'Edwards', 'leonardedwards81@outlook.com', 'ESRLELuG95ByncGwgdE5rv7YOalmVhi725G18h8Jjpb4gBgCfGNMfQAslq5tIRV96ZsEX7goWHgWKC4Zn6HGRyoXE9quBcc5liARbmbr8ckq1RrtbyG3jksC3jc02lxfp31aHPk41rczD28Sh64kQGxQCcrjmUTNZQ0S2NJC07uuBxjxWFNV6LgJpwOnxjer6qHGn34JVXJs0PwOVG22DawYWkPjEInaw9JXJyqRC7x0PjGCMlXtrESzwgSF0PB', 630232924, 1934);
INSERT INTO `Klienci` VALUES (351, 'Dawn', 'Young', 'dyoung122@icloud.com', 'fCPzrexvkjwnMlv1rj3pYC8kd9Gpdl90GHEtqlwQ5uH5TQ942NYIMD13ZeavjuLseaL6FnvaCwpAe78f7RZUx1wFHX5XCFLZxmM575gELDhWG7W1zaT0yGucjyjmMVCn5mNrG3V6cxwegFAvgAa6Lq0vbYwoUMQBc2yRgjXVialfBOUjBRyXzrzfI3uHtpjyUTY2lnfATzr3gNw12x803TauY1o1q9oj94MjjRKbjhtEEqm0jl1Xmo76cs5varx', 658862120, 753);
INSERT INTO `Klienci` VALUES (352, 'Amanda', 'Robinson', 'ramanda@gmail.com', 'qEUA3uiOmvN1VyIV3itx9Dn8sQ57w8rGWlKq6K3BfMS45VSmrB4dOkXuqnf6fssIsUIV5pbgOz3xcAcT9ynYn57EIeGr3I209gt6j3fYSNqIUa32gjZBXa477t9dfMyh70gCnIqwJvrMILhEXZUkZjZZCA1GZwoSEKO3uBEuzeXtj8vw8oxPD6ZLJFy1VFDQsMF7KFri2fUb9f0497MidsuSlPYXL7aGqp8jXngsY36ZXu2Yim7cOVFfslpco1m', 548031060, 109);
INSERT INTO `Klienci` VALUES (353, 'Martha', 'Crawford', 'cmartha@gmail.com', 'yZn4dHRfgC4LMtTTfQ0JmVDcgAWOzQLETC8L55mlUY3yZsRgvBYxYHkdjMnAJuw7T4dpBGKFkrM8N548p15R1aaliQZR9lHQpVZTu5tYyPC56no0ebyZeLtBFZosgNSttVptuRlIvyaYp6Mco2AXFImdeZetFs1PHqnoDefel6yTPguTjhxzmjl9ns9AsswlXXV6j9F1tHfXPyn9thC10zO3rga1FO6nVdITGCZ9tVUGp77084yemgiwsWbUiqR', 555684252, 688);
INSERT INTO `Klienci` VALUES (354, 'Kenneth', 'Rivera', 'riverak@yahoo.com', 'fyyDTvERiVxkoCCMCLeLW1K5xLQVRwj3AlE0bVM3PnkSb8ZnkemKz6UpJ7r17XCP4iMqxak4fjAuDXVzlDAZ5HR0fi3ab3W9iVyAtIdDh2V2D9UVAdMMm79AtLFK6sOVFgd0eAKkCxogRATymq3bDDQ3eXR7Ygrn2rKjRIpzyfd58G3vRJ2RL6G2vmSQW3M7ibbl4toJu1INQOZoHQFmn5INcJVSTgZOeF9n4Cfs8eOLdZIzLovCZ9yKdEaAb6u', 384356617, 523);
INSERT INTO `Klienci` VALUES (355, 'Louise', 'Collins', 'louisecoll8@icloud.com', '9vWHch47qxxRCmZpORa0xDSA1O1QLvQ7hbetcju0RDlWHGeRlUN4ciJj0eLEsHSeaEWsak6Zown2I8f0ajPT4UxcEVKUQEbpqvlxwY8bYlT8k7kv4xLdjoFZTLoxWtqRMYTVloWDxbmQUzKDdYhYgpVNHluXZkcZbIQA9AH2letNoHLXIRhzGm8gfAxr6scfmNDIzYbBjqhGru7HiIlX63usTW8HHxAd5K7rOGcWyRS0ttBf8YHqerUEiP51QGT', 445028564, 1455);
INSERT INTO `Klienci` VALUES (356, 'Peggy', 'Lopez', 'pelopez@gmail.com', 'rc89osRdwk5xz2WAwEIj0GPBaAcUuQ0bMLuViXvSjH4GAIQher5v5HHtKMFRt5h2RCWRCNbFnkDwfD5CgZi8jPevgMlhh0ngs6KMlyWXwF1YS6kd21PGnCPw2gvroUNZnaNsZXU8ykXVejq77IPOHHCR20R7MDHg4TVBGTrSqQT5AU818vfdZ6WWR9MbNgbo1CuH7DBUUjJmgWLnl7U8ynyDwV9fsaR6Z3rWn0JZl0R7H2mwB3baQ9icVhIgaQ3', 689532513, 553);
INSERT INTO `Klienci` VALUES (357, 'Willie', 'Hughes', 'hughewilli74@gmail.com', 'NxqPboGBcJm4aUxVu1SmgFrvmjv9nHuL7lxL5jiCp66TMKvSxYk3MGtbP0XUy2AAWcrjiFwSjXUKRTZpDD70L33uxeSbP06G4pPmGFzkBIdUZGXV4iddU7o0M4foX5ze2whBVOw3wcgLNQswBYHelMoZ16B2aonWbOXUudzCSPW45KUU7daaCtCESmJ07IuV8WwLf68Q5LIXfo1n9hGkd9BUH9iBSzLP0qG1bmbMiVQyh0YCXJ03FCaCeX5VK8l', 826253582, 496);
INSERT INTO `Klienci` VALUES (358, 'Heather', 'Woods', 'woodshe5@outlook.com', 'GMWC25Jpd6syIjKXlOok6QxZTNrHj0jIbu0yWwMvcfpFp2IgCaOcg4bFUzRKGeMKNvDKlR9dUSHrEGRfPiXdcGKij7SfASdCy47X3Hj76zJfENXSIStiVrX3jUMcQnUK3ti1r6LXMD4wYYCkILJxAG94B2etDvxMmTKUFbwg3YqRiohvOKFC64ZQahzdZaa8KqHBN1LVEbEv0Z3ndsD5AwNPo4a7qWcvGrJbu4yMAuF103dGKzveEoY38hsDLgc', 328251421, 458);
INSERT INTO `Klienci` VALUES (359, 'Carlos', 'Holmes', 'carlos1963@mail.com', 'w8l1u1sVjLF0L4Z6pOh0AtNT1JQgp9OKcTwTFUNWxOPhGOI6iLT3Ye7XhpEYwjvSInUHbD7UkawJLO2qSRQuHxOCGj3l7Rtz8SZDXtEh8ELsdpUhY81nmM0DC0G27Anrx5haoJ2Ec16ef25GfnPwzwPCtrw1eQiWjU48VkBClESviQda75iADU85C1jZLYp4Csj8SOHaAnzAKpsgRVcsNmCUQ7YBJ8yyApR9Ov51vzZp2KfWkuvhETil469LNLf', 431924774, 1861);
INSERT INTO `Klienci` VALUES (360, 'Marie', 'Freeman', 'freemar49@hotmail.com', '0zuUVOKXazuKQy0M8l2VVK0DMNywmtGF2jvs9oYWSCM2wz8d4TvLR9LkJJQYsO7tfEJdLEwhtrOaSCZj3soSHrUDuz8X8ELX89oTJ1mbfCOXyVaFRc8JyrmP7QTheMzqFHNhNDqJZQHqRb1qtEWluYo05uVUhl9ZeKZYt666dAvA4p9jTMWgs0EgWdK54YQ1x3uVSX5b1IK4ldFzABlbHnUHCo2eZdU4SIbuKKNUtKKhVGv5MHLBX1eFXisTG03', 109163805, 1045);
INSERT INTO `Klienci` VALUES (361, 'Ellen', 'Salazar', 'salae1027@gmail.com', 'nsXWceYEhDPNQ8k7qd10N5wPfeYVQSCvNsWSm9hBOJDseUjHlNAIecYMR9chqqW4SEfR1mflhalFUScrztb11KkWk9wNvdxOwx4KpfUJyn7KTGjJypgZjBLJY1jer5xBdNNVRZWZSyfW0xWGb0XY7nIOyKPLUbfUO3GvxRI8wGrOasdgK8UccV5kYA1RXPY3SCG5x2LBIoVZDqIbFJwH2pONPx0ywR9gmJ0vOh17JWzKSrko3KiODVpkoCSk5aF', 589512023, 1802);
INSERT INTO `Klienci` VALUES (362, 'Allen', 'Jimenez', 'ajimenez@gmail.com', 'gpMn7XvhlxENaMHbIISdQnV2x2qs07poYcKqJVPCyVfjXBgkM7S7VtUKx8ikwbVKiAAuyvCxbn3WHl003o5qGoWXZdN0rPSZ4mr2hRjMz22lH3CtiimC6Kynrps5cemzXzkrsnQq8L97U5B490RpV3Zs1RH61rHcMnFrNBPqJVxfAO2m0jgv0EiAulAFiNBlujOvbmU5KmHmmriOUCdkHsc0Mn00Ar2SxTNaMIJswoP22InBi2rt0JjDXYuaT1S', 358824694, 1274);
INSERT INTO `Klienci` VALUES (363, 'Victoria', 'Fox', 'victofox@hotmail.com', 'eR42zIKGGZwR1jcEoMzl0baCDkKQNEMKex748afu0A5cfZTDhe3sVNB3a6QXBTtr06X1iHtZszh9Om5lmGfe3GpahLBYC6fYNmPmrq0CkQo9Anx6G8wOiIcYiPzn8k6wEnqwpqLwdLHvYPgDNgzZgdF1NYFnoCMBmBO5tndMCPb4rZm347BLxU1ihPea3LLC5h3575Xwy3bzGXnbidQlwozMO72RfoYiAmXpP4CP1AVrsn3Dip1TmY8EczgIGb2', 596699974, 657);
INSERT INTO `Klienci` VALUES (364, 'Stephanie', 'Russell', 'steprusse@gmail.com', 'snk7jPpxvQPEk9ObAKXNFAU85G04nr5bL2v8245jse4ppTMTr2PbR97j5y0J4vVwE4mNTq8c4expSgFxVvsfoWrAyIi0fmSTBCsLQyUGY9Plg46sQ20O5gIXRB5ux3Od789xWRsOga9uh5kEA3lCnnz0S90B3B5wvnHl3MqzlDodnAFwnREZ6o9bXu3DCvnTURWxaefKgsStjou0p3DCn5mfPKNunuDbB4ufSJTGZ3WuyO7sEnl7ZVV0EzVoWbO', 667156299, 1607);
INSERT INTO `Klienci` VALUES (365, 'Melvin', 'Garcia', 'gamelv203@icloud.com', 'skFlUF2X8oPQC1oQtqaUrsWNsehyTjS3XdjFMdCNQKeaiX6MeWIMrWH9Ar6NmPfPJ3YQlSKB3nyAda0nJ5PWLkHBlPfQ9vCB5GtpEWz5hIyvGOSSRrcJYMI9pKAWvonpY6ICcB4uFvv95Wxn646zSogbtz4mgyeRKA7884W8qXaZSwhHbYVOFiD7xxFIFiWsGIlM4UsCaq9Mildb0yybHPwc96Hxijd6Bt0WoUWgNYuXtBhnbKqELYWKiNsiKvo', 546583911, 726);
INSERT INTO `Klienci` VALUES (366, 'Ethel', 'Mitchell', 'emitchell@outlook.com', 'eRSxLf6tvlJaaAUumct6NiKlTHAl7mBitLAt6auUp1NqwpoQIOpxMMoLRURdaRzn33pXunqIjG7HXZQkryauKeRhSmqLbJSWjbWuNtKtZNZUoBls4L16mfXuve85JMtdZW1zzukO9hE2srVNdg7PzTxujl9qImz1N8mqBCFNrotf2NUTYU4FGvMA7Qdvll3x9fLGHxwvotjtW9o8AS5SQnGbPDUTR2qwpy0Hw1COzNvYFeHmRY1KptupQoH7urH', 291654330, 485);
INSERT INTO `Klienci` VALUES (367, 'Jeffery', 'Young', 'youngjeffery@icloud.com', 'MwvP6GsQSs8gZc9eD6OZaL3BUJlXS3uqutlhhl6oEMVqPboFj997zxUt6W15xUXUTMOXFFgFdOfOeqSewKyAHsYBUZZVuwWinaPtBMYCHOA3X1hDYexH6seCjmw6ZdJgsv0NXTNb7QAUDHjEakx5Pxlh5pEruVdsmPDRo2ShYJUTeyZXxMKLXT3Nc0OcuF2tH0abHfYuZqk6HxU79uHUwIV3Tdgp3GITbkZaA9LMINsr3SvBpZg127IYcaesEii', 899182817, 360);
INSERT INTO `Klienci` VALUES (368, 'Norma', 'Anderson', 'anorm@outlook.com', 'OCGWorvXCCrVJkdj1tuw8qyPFakoxtEajUMseXJKvUTtOndTqeTpwkymV5VtuHMX9nDSzYrSDmGA0c51bCZc7QXc6VPV64Glu4rNXf1dmmdrwtuNr8TbSrqRBjboURkVQrxmocO1rwssHKcoNn64TZsC1CFPCENgCPRXpynVvZE53SkCHOgvPtJZAEMGP5aLQY77fjw53csRWAIaQufy1M53cpKYRAw2g5DNzI9qa2UvcHEdBRNg3AA9xgx6hFr', 698912768, 1699);
INSERT INTO `Klienci` VALUES (369, 'Francis', 'West', 'wf815@hotmail.com', 'fJiN3OVGLQeoMqLvScPY66QZA8e7O0KwchRRfoW7cMSHtBt4RdZtu8In5LOtsPPwt3Xxeo6rwAiJmE6ItN2tboOA91NQAu1P6cjwKzkw9sXmG58NUOGw2amWJ4NKlgKj2OdNpDNXfgqLBVjdA9CwdgAsJwxWERROloG1OqXsxan9I50rIdwKc4saOzswLjW6pHTdiuXng75dSWAs8VMuuXX76ZL3JHA9cg2Oj4rzsz6wWD4A86SJAoBHn9OeCUB', 547988750, 1762);
INSERT INTO `Klienci` VALUES (370, 'Carrie', 'Ward', 'wardcarrie@icloud.com', 'ppobRop9bcXsVWQhYI6GM0jofQRIt1e1ketzriWVt8vQOp8cwAszQ38IWBCx5TNLwQ7vPZqLKnpu8kh6NskalWtpVDNk0buYh6WZHIeVtkoYhCQROyYrbk4gXk54hI0wEgwvXxSA44DeDfXNMjmUFFafTGvBmzzPkb0zpnkmFLX0WRLwAocFO05360e1xhz9bXH2uhtTvxV3Mi7d1hBAiNXbqohz8F4iM3h2d7gjk8pZSmSOHl8SzwHihkOLiFS', 980325382, 370);
INSERT INTO `Klienci` VALUES (371, 'Louis', 'Watson', 'watson2009@outlook.com', 'StfzqeUWRHzXXiuZ8Wm2H0vYOdOsVCXBDaINzJ4qf8quHNDMeNXZ7hECU6KpbwOEhPjXbAzlonHrYhbC02dF8uJQkURJ5E8AbsChAlUFvkAeWUvboyPbTDruDK1iKr9WniDopskjEv0mC1P5N73gbgLCpX4fjoRVrrAA2xTszFC3PEgGzI3gWPOUCe5boTqPuWT4uMRsELrVgWaUfexMHrymLkghUpNIY3IwAzcmBOr3r38ju5wq6Wp0YS07XA6', 203734674, 1486);
INSERT INTO `Klienci` VALUES (372, 'Douglas', 'Gardner', 'douglas15@yahoo.com', 'zfPRZ6paXeqMs5X1SBjo5yZVRtfK0AHlhbAvMNpX5XE5x0UPaVHD0oQpC75hNRprdVKvoBO1D2MBbSz8rJlY5tFdyUamKkZomCH1SKF7rHxIbWZUkyxqZqSR0TkHclN1VlBYrF3UKL1lrlo7pYYqxlthHrBo5ytXNhZDzsp4R7W07c0bWzMojnA38ywVlOoEznyhLmeqtUcd0CKOoUJoxSBuqP6KLjNfDE63sL9UZJefYlKu1bWHS99bj8f7bNm', 141637331, 322);
INSERT INTO `Klienci` VALUES (373, 'Kim', 'Romero', 'romerokim85@icloud.com', 'DqqHCmqtCzGxKeB2lxM2509QMuoe7aJ064jvaVozzKKMQAdzZKb1oAA9VRRhPy2wzeVsS2BvfA9FoLwcJCSgYSvrB6PAZy5bLUkMa3di3uRNpnqbTn3wUPQKgFIbZRGRs4HZcwoHWdJJtyIQXhDt6XO5RYG5Rlp0XNy2HW73qf8wlxvhVkttx7vXS74U1ycpAuuGFkyi9Pq17GDmpegJTBLi8DKucKVrPdddGh5Kolc7kx8RNcpWv9etSNZUyfV', 977891211, 1634);
INSERT INTO `Klienci` VALUES (374, 'Mike', 'Sullivan', 'smike@hotmail.com', '6DpUF5Dbw4xhWdPSWOc5Z8kKiBoRoovFQadVRgnPnVoTpZq8oUVzZjnFYHpdLA2CaisNB6xwut9sLLx6RymlmtqY1e93U3qOTax0jyUJEkhx3bQyvMrjAbCZXxiVDhJnyAl0uzyCW4lYInxsUSQi52fyeBBHZ9a7FI2RqKjYsFNcGgWw8HxjtSiG4J182Ukk5Vcit7N1E4UwzmGIekdVK34rG8MMKGttC04sJBKbt7a632MzihrHGrX2q4tyf6F', 367818919, 1171);
INSERT INTO `Klienci` VALUES (375, 'Laura', 'Brooks', 'laurbrooks@outlook.com', 'mZxsY4qeEJJxlelFIDkUeBMLsMiLNsrDfZcDdEBtpafuxR1eeSXGnmUzdBrYtuFDPniigjalG52jRpPhFcdtjDNdVb54sFzZWu7d7CdElwh82jCngHIH9nrwrSRGAYxg1THKQkUFY9j0pY4vy0DS71GmD50v33V8KO7q7te5kRQmHDAAEqJTU9fYUSU4yr1lwByL4qfQY1ZVHhuFsoQQATRAGH2rYECeuJ7Fd6wUEoTWZBZOvT7mBwiWbagf3E4', 590055450, 1319);
INSERT INTO `Klienci` VALUES (376, 'Clifford', 'Long', 'longc@gmail.com', '3NETzmFNc568trLnfnVIgR7a3ZFDrDK5qqzvpLJUsOEKnoTg164fuy4JzRoCGxd0xNpkVGV41DCzsvmpGFJLBoKaEY2Jka7rkOvk8pWhndhdYcFrMSV62QxhNMOyZ1rTM7MHEkgHYsTdjPbxHfyAnfgHIo4MOwZs83b1VE7xHEz74IDtWFWZHIrHFrA2jhHVUyvDeWxpU4tg6SNmJTuyw37aKL50fFngvjaj5v1QgAitVd9uGvapK39t6b0BiNk', 788365579, 787);
INSERT INTO `Klienci` VALUES (377, 'Victoria', 'Hunt', 'huntvictoria@icloud.com', '9UW3arwitmdZGiQfVVmjrufy1K6vOSUupZybYYPJy0KaHVPUPGeXIaiegbiFPVVZP3klhOw8lViqx9rVYDCvOSFLB5tbOxO51P6K9huYxkJjSTuGV4TIpAMgcnQunVR5j3mflgqperbSyHOLGA5q2BzpFCf8my3jDFqCNfTcF7cL6c4xbdsjRtLp8TqF6gL8X2EVQzt0RgIJKslbo3TlXgqcRv3fHEx3D6XxlowxXEZEcsYUu3kJboN5PNKImny', 265245543, 1192);
INSERT INTO `Klienci` VALUES (378, 'Mildred', 'Young', 'mildredy@mail.com', '6uUIAeOXmMrBuQJIBhRIVncbsqJxbUHMRcc09aWb973nAWdlSTcRm3Yo1pb8246UbF8vArAUNB8AExOUdTB8cTL6MUHpEwkrZogoJQPoPmwKhYFcuAusIcdNKzfLZHpoijDSWq2ZDlhZ3G0fR6d4iSoT5hcbrB2V1XQf5SRh2AdFDj3BSONHd2G6998CCl4RK8oemMG22amZriPjxKgZfsN5xgQkHoGm6AA7kkFCN9SzkkPRRZNGT443rHUVKag', 704250485, 1900);
INSERT INTO `Klienci` VALUES (379, 'Albert', 'Owens', 'owensal4@yahoo.com', 'fDo1KR7jUnkfxQGw5JVjV3KQVaW1s6IDDmGF5fPNTHLh8bTyWJ5KEUlQ4wdHFLlQzA36W6XSiPkHYrrII2VivuQm4NpdhBKhvWlOR2xUYVhB3Hqd09kQXbvR97ephTeWL9Et1UgsuwFTq1OY0zatMBeX3CjGemDnozgSX7IGg6Iyleu9j24yQ4Jody6LQ6Tvc6537ryg7sNiLoHuFCR5fXHptZivVDLjS0TD4blWEyXlYsLKkFK0lZsdetsM0eF', 973092470, 917);
INSERT INTO `Klienci` VALUES (380, 'Paula', 'Sanchez', 'sanchez709@gmail.com', 'BLCa85rwvbgxzgrhj3bCGVVPFYJYVRVKlRL8adVD0i5I7mqMUSXb8Hu2FKKXuBYvANEVmRU9H6mzxKSOhPZDn3hhLYM9W0hKdKucgsowDnRL0DiJ2WdA5SPELXHufXlfwSptcN596rnN5wkQUL7slNTG73b8UsVcKYUoiTowtCtLPqZmeRA7hVt8fEZs2awQFms7ze3BMjGx0wYGPnEb5qIyLtSChpezgwq673MijazIvSjKWP0xJfxJdppEGnn', 397318254, 394);
INSERT INTO `Klienci` VALUES (381, 'Don', 'Gray', 'gradon@yahoo.com', '9C8i4oeeu4qiS9P9lEbh0ZP9cFjZTyIF7zdbDCxYYNcEpa0lzaXZrH4g9oyQ7Zhfq3zrlY29FTNeRC5FKlE71fkEdRTN23wcwUDOzEzJHEZxhHuSqhhRWUCbqWEHDpIURkaduvU50qtcSomQBrkTJgd12J2xix6oNpX6jcwzoAspKXzCj8PyHqU9IFYtmMQXTrAnkfhoaMEc1uP9kbfV45ED9lLNSKBTtB7WqNcagcYjl4hhDpldP8YfDnnJsmF', 162371978, 587);
INSERT INTO `Klienci` VALUES (382, 'Eugene', 'Bailey', 'ebail@hotmail.com', 'hmKiV2GVUzjQDBzySyMLp80pvUHw5Jfgy6iz6PRFoFqKqpr9qmkGRBvmZKmEjExilGRGTvg4LcFntzsEPAaE7XBdW6KmvOoXN7ZpYeA1OqhNz8H569N8ZijKZancpoUTujXUiEZUWVAGP1Yjzqm9HyqypAc2apd1Oa3uCrcGxXxYuihanUd42UNLd3uPQdXSfjPQZZWnim3mKic5Js6GqkHhsZ3qmeZOXTpLB6fmemQUZSVYqeyQCUy97fw8NAp', 302724939, 903);
INSERT INTO `Klienci` VALUES (383, 'Monica', 'Burns', 'monica5@outlook.com', 'kdX2mxmTOdxaZxku8NRP2MmTZRzrge868Mese9Ml0hEPVtV8BoSjGImFJdWz6uoUdwrr0i56wGWWd2kcQbgrfJTK42GdaK7dBszptMkyKhy2yTNeTnqK4tiPdilD4PmzkNX01HbOjo5cXgQxMPKcpdwLcuSyieNslqxlZY6oVpi2CDjjLZJNV0zGvNSAABtm5BFyUH83ROZ3xd4ScdXlGS6bypELtwSxtMOmgwULLWwLfD1JbhOjkbev2BCZzkZ', 440068785, 418);
INSERT INTO `Klienci` VALUES (384, 'Heather', 'Washington', 'washeather@hotmail.com', 'TcaLIxHu9oWfS8HCcIccCQnrY51AUD0ctlcP3FfyBoWC0sYHkSNmoneVodf8GgKtLGoIjtPpU4K4tV9NRhraEhncgfWafv99Sqg5W3B3rNFeKRALaie4aAU9zChFj2cDKEfy2yHYsqioofFv7yOnaBhHHuwStGw2LBDwAfJSbtJlQt4VLFtn52psd7EiiHwguqD51cNlq8L1pZ19aX5i2VJlMUc2KGhtTe6yUoVHDEskWrIyfeo4ruaWmTEM9GM', 687584015, 558);
INSERT INTO `Klienci` VALUES (385, 'William', 'Martinez', 'williammarti1@gmail.com', 'PAmUNbQsH3azjUJEkkb9Cr9fZHY31mGuywnobSfcOdjMdYqZjmkT3kYaygig7c0Jn1d2fHcSnHhQaxL1tPc5oZMyuFp6p6vMJpNBUO8UekYhWgwxuX7rONrCUTReOlcti9V9hjohWZyKSEP9B9OLTrjbLPVfVMLirE4nHrizunCIZPmOxhfmZK9dOB9rRQpWuWKX4EYu7p0rs0ZgmNN3iOBG2nxMeDlTBVOsHxpAoaKPgNlmHIPTDSTVP1fgCZD', 509726336, 920);
INSERT INTO `Klienci` VALUES (386, 'Peggy', 'Fisher', 'peggyfis@gmail.com', 'V6UepvYs6nDUfFJe20pPTDemQJoYxXHOTsGS9DdUT2zWQQIURLeeDnSHjbyReD8IodVRxKivPkYp8Nrru0RRhwtPG52EMHBJ3Vq5BEioqtbCaT1yd0lSebUXpBWOH0D2WahPE5SqbRzzGxFYpYXzPvBmCliIYAlocojcBWba5caViK07V6KNWLGIx1zxHKrEiBnLCjlj8IppWUmnSt2OXNUJOSuPzHegYzicUvQ8aqma9C7vjJPAjgDiNXtKxl1', 552501927, 935);
INSERT INTO `Klienci` VALUES (387, 'Douglas', 'Sanders', 'sanders08@yahoo.com', 'jCfCa9rgko2P8MZCxCYekP5FfniMwl07jN6oe8uZuVFzLIkeya0cjN7iD6Jvs28JfsHlMfSVO2xVAFXla1ADXO0KWjPIUZAz3tkC02EVCJxaDlbaN52TGX0EXcb6Df5otS7XibRzN5MlGRR53eMRh53RqHJ5nGGTLgiHOdk9WYMfb07FpBudsblMwKnGThrYIFyhHIfsgCntkBbDE8j2lMoJPknkUwaI77Ow7vB5ML2cm2SvejSLRmWD1MnY2Df', 834249822, 717);
INSERT INTO `Klienci` VALUES (388, 'Chris', 'Nelson', 'nelsonchris89@icloud.com', 's9RDTX2iwFFk4aGPrPmVxVGwKWPwfcAnNVRTNv398KB23NWKZCDNTvFMDP2WDWuL4qpAdZkUT3VvBKFZXSVMg5qjIW40N8xfbu35jp5XWyoGPvKdhpW3taSsk0KhI9tfdIrlt5hgYdF2HOc9qdz3BVbEWXAVj6KFUVGaVOX9AJE1aHRm36SKVpfzhkJYXryfNPjXUweBA3d5YLg6Mq4rUf4yf1wyg9hMRj0QorJ1zOVuvhnCboKyeEbZsZ4eRXo', 896945227, 594);
INSERT INTO `Klienci` VALUES (389, 'Louis', 'Schmidt', 'loschmi@gmail.com', 'G9AoDlIgogABnt5e4roXsDqYa9Q43pZZh5ZpCckXZU4VkCfEDMISbAiUN9RjKUbyL4GrHW4LLpQm3ym9m1fSjpDL76H4XO46kucw0ap3cJTLA4NsrGPxmwQGOU477g5qfxWBajuyN7KkasKCFInf1ioMJzfSG5XGssrsoO2L54L5dqDR6Df09Xm1o0Orjjpf06rKZfVurQO489l28v5ePGGDV5HNTGDFi2dNaj4wwwnRtZYEU78y1m92U3D8dLt', 209267145, 462);
INSERT INTO `Klienci` VALUES (390, 'Ralph', 'Chavez', 'chavezralph7@outlook.com', 'xef2AqJZs5T4g5AV1XNMpPTC9pD0beqqz1SrO6VTuNe2GgROimcrwlg0V3j53mstIDjGevkFOIle7CJzu6FGI54YEMvkOMLazpGKHC3v8pi7cSipCQhwJEGp7mP3BIjkxaeIbhFEcUkscrJt53031aVwlp1gGMHLncwUPzV8hB7la6gNrV2jlr8SaCI47LJfCvxYFLSPKlrQEWZwi9VzNWxQuyZxsA3a90rUKadoMqEJf2LvKdXF3KRcws5dQZn', 580660535, 684);
INSERT INTO `Klienci` VALUES (391, 'Earl', 'Stephens', 'stephens58@outlook.com', '2qkjurygPJBTmSL45pncDHCrjOrm9R58jRGvYwCYqd22NEodSrP2OPnRxKJcKrT4BqAKpzyC32G6dtDmah6KnUkmwKXaPGbzyj0P8N11GqzEDFU2BZEN1XbhAYcdZlVnlUTpH4SuRfUCUdLorPezfhVf03ZljJHROhoNYOukvUgcJ6e5KN6GN7o2NAxzWiS23hAh3fl4SoF3dUcSohXKR0SHbtLDUHLTP4Eg6uWa6Sk6VhSPyjGEUXybu2M3NkO', 555466695, 652);
INSERT INTO `Klienci` VALUES (392, 'Joel', 'Campbell', 'joel1@icloud.com', 'c8iXZ5XUNL8qVoUoPkLEohnQ8O5pixdQYkErYBZ42ulajcZHwrkq2YwNRMl1k2Huqj98ulxqh3m1ZNfPMGicIGglRyjMj10QOrcWtuCUwJunlDXaxLwOL30h48WfdgedXXDAjNwm9tZjPcige2TwAvzaSTJk24ZrONTelEurbFeO16OC4bE7rrB37CK2whiSFox1ACQmpjrcYVTIzpY9cpDj6YANOjOp6IdtlYTmNqCVLPSinDslvMI9M1YA0tA', 304667156, 182);
INSERT INTO `Klienci` VALUES (393, 'Glenn', 'Dixon', 'glenn8@gmail.com', 'v4Kf3W4IDIz53beMtjuhZhVIumjnTpzoSfhxIYNiOIAZqwiEsxiWrLP8dkVDx4O4gxpzWO0OxvOTVVPQusokSE2yRKpO6vfy3LensgiIsu7kQbr74sEPXPlhMMXhQp0tEQlCm8DYMsG0w1XCkG0sgIxio1hxSs8RXcfAgmMJjVsmQNIQLnBAqlSZgOUjiG7Qbysb2ANKAXha2QNjFr6Ww8xAucJSzq8A38iCZKe88Iz4gtpzIbEzkRx5eKhzPiq', 760411006, 1562);
INSERT INTO `Klienci` VALUES (394, 'Micheal', 'Cook', 'cookmicheal86@gmail.com', 'csw8hs4pa31cF6iSJw4CDexKlHEs8jZhL6K0sfN1sauVjKNNUNCN8IauooYDpodFymPOcsIgiVAgAB2ECML7buZfqZU3PGOVV7R3UVJ4cenZGtvA1fVHeqcYcbU8w1LGB1ROHKNYz1rj9j6Y9aSwlmRyRk3eiOv6pI9nMorskr8O6q5LNIAIAUe38Sr9no2NnY3dhhL9BYnPk0XfwDK8zBjxgcwNg8B0cyVNiji0JcQV7zjfwQX1eEU0CJj918t', 876981289, 1696);
INSERT INTO `Klienci` VALUES (395, 'Kathy', 'Romero', 'romerokathy@yahoo.com', 'XKs7dnPBD3oCtM6aefR96GdrUSei7bskDf66eObsHPTw5N9AgQwobRW2OrlPgdc6QeMrrn2zPtE5tdgCw6OWlRunY9SiHZoSxiiiULdpO5y4d7UQZEcr4sZUMAeTeDucjtylaTKO3XzkbbZUL541jlrG86MhbiViIvAEHGbtbRMxTUxh5Kyuq5W9jYEV0AMTZePCrdfC69K2nQMtaE0YxqRiRnVEiVjjX2DXiNJWGlmfpICVTYQ3NJpWFUjczqy', 226485077, 614);
INSERT INTO `Klienci` VALUES (396, 'Kimberly', 'Hamilton', 'kihamilton@mail.com', 'rAVIV5YkbVDyZdfjN7VtIkLdOao0IokeFVetsjMp2oF7QXvQMVhUYhFa3rupgzPZvgv3t4W1VDSwsL1eBKGuWUYO2ljpICQzXhIBQoRKJuSPG70KvRpHRSxWs4cJgIGhgxY4dara6zLjycO8MrVvM3UuU4ZTbjuimAhd4VLthoncGIs2XP9362HdgQv9QwfM3j9jWfkZ8wR4femhfpfasbDZR0krZcSXLGorlkcbthW45o6djt2MdrJRJI8UJJ3', 127910306, 1401);
INSERT INTO `Klienci` VALUES (397, 'Danielle', 'Gonzalez', 'gonzdanie@yahoo.com', 'fCUDfDJyFPJv4JUpLPE0szMrDj3LFW1l6t08JhZENyP6z1zdS9PX4YBc1aLyvuyiClFeSeftrU6S7rht7sWMzk51RrOhCD1uw32rmRGQXLfT6UfAP7wIYcEoPOda8O2djAv6FNXnD1KT8aJ21gWUUKZ5j81aKK7qJKFbG6WWzvGvpMsQaSKGNE4PbzsXEKxA0PCsnLcQGV6Jow5Tkx97PfMyuqOYwqTGj00mgOblPisttd6DaDz23N4tk7IKayX', 450552617, 951);
INSERT INTO `Klienci` VALUES (398, 'Jamie', 'Griffin', 'jamie530@icloud.com', '9oqDo3Ywf3D965r0bxZAwzyz9vt1HwVUmlOqREsoJuYlpSAzvEmCTk1Os8mPo2501uMhq32GKrtnWyJwNbfPkPE2vjAhgpjnC0YT3bEPTgdOpm8tz8IRPcbGypGppkofSPHXDBf6XcaEAJ4HhRIrRYCIlNPedKN9UH3PjppPlbhVFM8idPLKiGIJ3ZOFedxJ81eWXuWbdkqjzJsziGIrOSnvPk4N3oIw7nuo5M6VmTZqrpFU1uLHGZO8e9JgjDJ', 425352596, 1835);
INSERT INTO `Klienci` VALUES (399, 'Esther', 'Brooks', 'brooks5@outlook.com', 'K2an5LyETMUTKux2wLY0Ed7FDgIS4cw8kHHiqvLNxY8lagotm1BJstb6gukDSSfco4gqbZGcqeLsGr37kmNSPuUd0iBYiFlCjjatYaCymlBmEyg2H4HCYw0TZs2CnZYSiSJU5ggWdbg43w4mmquZVINFA9gNGe7L7l7undDvweoRApL7iMIaBYp9dusPQwtvF81o2KkbsgGQtH9gfv2MmrUhUfbvwymR0XkmRvNp06369f17DRn0yiqa2dNbL8D', 141111303, 804);
INSERT INTO `Klienci` VALUES (400, 'Micheal', 'Castillo', 'castillomich10@icloud.com', 'AWE3MaflBd6BLtu7YZAVz0bRnqtokXFZwwj0nEQuwpAiguamhSfZJiZxxvC509Z8OiGQ1BT3UqKktjEtCeQucK945WuXly2mVwhHcWPVLeOD1eNRkr8ec8xHMVsCYCgPjx7AxWXplv48gcU8KP3LBmMc4m9Bex4m7jsschRakrgw48vneKd7ZTKy8ZbQuO9lzBySFY2wENvfEPTcyeYiqSXKF0LQDDgWHws6EsTYwiBHMkyqxKNZRR8LNxgqrXw', 542690104, 155);
INSERT INTO `Klienci` VALUES (401, 'Jonathan', 'Porter', 'pojonathan@icloud.com', 'g8gmXsUOtkd31m7DTk9tOLcZOdeCS3TJtK1y7gPoMYDsdPaJT7euTsrRryIwGjJWy2rRkeImLZrhGc4Jon76LOCJBGT6LBzmD9CozvjKXX0KB8EdvzMI1RAUaoqvfcEbItSZj6epzheQTmor1DOnBUR0jsmWMiPLGfvDGBVrk2imqPaszLt80D2XPoYzeN2W1nzu2BZ5WfqelkpOeaXS2B04JwthQ3vtYHnAVPnGnYHSXYXjciFLawecKG9RM0R', 204664914, 145);
INSERT INTO `Klienci` VALUES (402, 'Monica', 'Palmer', 'monpalmer2@outlook.com', 'ijRaUO2czGpAzhdFKxcoQ2TiozUM2d4BcVYAAy85vJ9ct5bREMHs5xZ0ED8W6Z2KZMLASnkuHJTGYChlJL0e261bR8SkiiL79SC8SnIGZhgnl75q6GOeVl1bNG54GDZGJ3MiDz7WELNguNeusD1XfigSyYaAaaETGJ6fAEM8nWmgJmTBhLFzAvvrJ1wDtuP5yNr7SCSS0wWay8r9AFtK8rFmZXr2wqoV50I5vnbGJiptWxkBdPVHjhHEYPwWHJF', 403234051, 1734);
INSERT INTO `Klienci` VALUES (403, 'Esther', 'Patterson', 'patesther@icloud.com', '9TpQUtVtNQzgiMuO08POiUZdMsF8hb6mZTiYg2Ja3O5W95Ad2FnrQPgtT2BV1ZWc78ITu502whVpGT2outiSpkkhN95IhF9uQXNSgycCeD9zmMPVJFVvJvN46GNBW3Wvy2uDZVwStAIbbPLC81IFWRBgdtq9MiYfPQPAD2SRzJopzObukgAYmCoQ6Cgl7RPq3OkSHJYwSf6CsN92DsBDRJ28lAYv3R5npKw3wuC4X6oiUyFdTzNMRkCRcdRvlh1', 267003831, 563);
INSERT INTO `Klienci` VALUES (404, 'Sean', 'Nguyen', 'nguyen1996@gmail.com', 'QgYUss3hGqKupYBZWmBCRgiH6gceAER3eGWgLKyagicj3Bewe5K9duhnaxkRcXwgS2iR9IYtxnPgzyISoi7Jkp2U5p04LCxQ5xZnbYrs6SKUhFrhZllOTF9lxgcq6AjsU2t1At1FhOv7viXMFtzYOJ11wz9RNdL3AaPbFZHQXHyr4qa5gYRGtJJTkfQhzbboL8GfN9MnVVFS4xS4u2pSCWoIMcTOms2xWEOzSyo8sYfFr6GcJbBpbtqAxp5lQ53', 752483697, 1897);
INSERT INTO `Klienci` VALUES (405, 'Allen', 'Gordon', 'gordoallen88@icloud.com', 'uqf2Kku1s3qVeSBucZ40gTnS3o0Bk1Zxb9JxSPzow6RVr66bmB3vZiGdDZFA1ymLFlpNAvn7pZAqDhzFJ534WRpHXwyAb9x18ykHd1wWnnihXSM7vNz4GVW9VMJxiU0mUhGz84K1NWOcewRduWK7DUHq2UZapQqj5814K8qgfeDRtY1fKiQe4pmArFkuzjOeifapQuZQ3yMh8fX0dpLgoLvjcVFzHjgU3988IMlRd1d6mOzhlEuksCpPoz5jWed', 561329385, 1495);
INSERT INTO `Klienci` VALUES (406, 'Jason', 'Jordan', 'jasojordan53@yahoo.com', 'rsxBbXdrDsNow7YbFq1EcK2jNV78RK3ZTCbjpEqx0cyLwY83HhdiUaxB77gafcSrQOFnvoCXxS7hjeFz3sR6M1tjAttlzeAvWthYqiUJLaAZ6sRrFL27NYl9hjrqLNaO3YXCVsqPLf32ZG0YiuKHnOCghsiGBHaQ0uh0cvJ6wjeuc4ratBtu068UaealnlGeZE2Xb1I4lVqpxRbv69v9cENeoQPDaVz47v7G6LdOQeUBYTzWT1ISDWfVaGYPM0v', 688330168, 149);
INSERT INTO `Klienci` VALUES (407, 'Jason', 'Moore', 'mjason@icloud.com', 'Z3JiYfd2d5jrDDOgSNtBaldfnre5grZDhXHRScQlQiPZoJrJ3BESrLdbVgKouBEiMeo1n2di83jg9RYQgryHP6CpaWtwRS8o3Z5A8Pt2gU5w5F3WAAFfaXlL1QX0N0Fk4jIJ9ksY7HIsM1rhdCovMj8b15e5wrWseSbG8jidUbBbbooSBe9FqvzsUqaBjVJqUEwuYEKAkL3vc5tYgVXhU0t4pzXLTrVFxfEIVLyQbmXIRu7ZadBqvVi0bpZWaKT', 764460755, 725);
INSERT INTO `Klienci` VALUES (408, 'Andrew', 'Patel', 'andrew1945@hotmail.com', 'Y1GvBPvKa70UH1hII71BgmyJZs0N62svz6Fgsua6WYODnwcmljFakTFVqLtjBMZ3JIOb59jQgHyd8PMpawMUsvAi52y87pNEMJqYj3kiciZDUKQVXTLuIevLIC0252ffQiu1RwwfAYuFRXYfYkpNHBW83H3Sth9ZJXWu03G7lNMuswDBWVSAK76ATnUDbt4NZHM30DLe9bNc63qITMfQR2FXkI5QOIZlNHeXLUt83AL61UZI9MhfW0FFlwgem2V', 598964415, 781);
INSERT INTO `Klienci` VALUES (409, 'Jacqueline', 'Thomas', 'thomj@yahoo.com', 'hriAhyThWRM6wSzJks1N3ERT9SPJGPpd6tEO9WUAj25FOa30gy1GpyysY03fCn6j85AiFo9ekrQtnA3R7FKvo94mC5ZR8kJiuuArutshO2X8Mg1A2flpMTu1DWmVGtpWwTOSf7L3Dwrpio0P5bdWovFf9kBnKXFee62w8TRsHCQfpjlJajh7u1Oj6iifc1W2a10mbfdtuWZ469H298zpt1VABaCN5Az5PUcczK6PvRaaeQy7BfMxmndwWejdFhM', 988392364, 1129);
INSERT INTO `Klienci` VALUES (410, 'Benjamin', 'Thompson', 'thompson2@outlook.com', 'PtmEWyG7eVoEjzopCiMOv1aY2Hb5DTrFBQn93EqypOTmyeU3OCf7h8PsvSNhIaEjeorqiJFYnny3wN4dAwb1D6z2JFWEwkMo5kHF5ClwXNQAoNTnBtTTUgGHT2pUWZgontIZuZcJWioeRRf3dgLAZWaTmHRxjXTbSy9pe31vi5LSKSbPA2egcznWHZKuNmOhESeYEKge4y4vTGLFHrJTeDUKDJ1mTaSoLr34SyERIOT3qCwRNUbvctrSd7m9Mmy', 794890977, 1913);
INSERT INTO `Klienci` VALUES (411, 'Wendy', 'Tucker', 'tuckewendy@outlook.com', 'uNF1gNH72qdKjjWhIHn56kFnhnsU67a46dYts1NCIq3SZrJILx4nS3syRx1SOwnEps8ILfZrAgIi2R2SKv5eQD0NNCxZ2OqqEAbTnSq7WQ5uglygSd4FBJbTi1avro6NFeUL560OmGM9y6SYOYBrvz7Kg98Ef90weVTVIjrjupTRPJBgzHOFoDdKDdH7z2vrWrdivgnI11IRDcHNRDbL2oUev9exFPAH7PM2Xl2B2xFEHkagRE7UqNqHRs2fT9z', 126051614, 32);
INSERT INTO `Klienci` VALUES (412, 'Chris', 'Spencer', 'chrspe@gmail.com', 'WLKizRAZvN5ZpM2gh96nAOeKiLUmbKYHp3QLWpbWFuclSIWUnRPqrgFnMRDEeh1N8yHGwATUmQ5BbL31W3LjEiisPUlqnefZEU6bptUscFfd8cfvblO6oSwZmuneWyYUOFccoAcQhW5v4dHsjJYhktYMXR8kgs8Ka5PhwrjwMtehi7vngGfmx20jjJsqnSOO4oOZmJf4vPYP7Jf3NJVnpUa9GzLUO5311ucQKPOhC33OF6hG0vHExbNvqpmEW1m', 193011746, 1386);
INSERT INTO `Klienci` VALUES (413, 'Theresa', 'Wright', 'thwright@outlook.com', 'uSKMO83QDWTM7oB95fZ232tBvzmcgfEgoSKyepMAz31dGCC2ygteOOcmwFIRMzbvsoFAYmhwM5JlcBkBpvYm6MIOkxmyVubSgLf8tpPactBE0bX3fTRTwsbbr8C16s3l51qGYiUkDfnIpSIBw58RD9Ogqivrxt8iFcf416gtULNqw3arkNiWvTrMWnJVCwEyPtZTFJJs9HtXC0ZRfwpdWCrXK0oX8UEradgxLiamHOqmuT7eomM0gqzsK89ToyP', 848946751, 1167);
INSERT INTO `Klienci` VALUES (414, 'Annie', 'Marshall', 'maanni@icloud.com', 'Zwz0UsSZam2J04PjOYUKCUTH2iuzNO7yBm0oFi0jTs24IJnJWyUsQaIhlFm8v1eHAvA1nsbajULYmr7ZMZOMIFH5FOnJsG1hRo8Rqg82weJLi0xEgGYbmZWJYwuVRABTdyFCZyePITvxl8lQjiysSaKIThiRhkm1ceri2qEtk814C8wbkkOWdtdERKRk98oelRLJfebBfzFl497SNnxhpLjgtPG8Qll6h2i0PgAOqgHNBOQrvcZzu1pFzms6E3e', 745773517, 84);
INSERT INTO `Klienci` VALUES (415, 'Clara', 'Thompson', 'thompson426@mail.com', 'wXVG5yB397NJKTpuijVyAmDTcLVYbl7joTW0LLGpDaRFozixi17QVCCvgQzsa2yk6QDpAPDdNpnSmGrojcxQVqNs0GsZr32FIIfRRsnEhaC5i9anDl0dPeqIvl0aXC2JU7yzlWuCVlcES8O5QLmbfXUw5g7vEL955YRGC74FYdB1ertLPHTRHL4RdCZO2N6qUWIwYzGLrQp2Tx25pyAtWtj49vheOcUMaOhMnibs2yFJUhi6r4aHIXvdZfvTHAj', 907889576, 391);
INSERT INTO `Klienci` VALUES (416, 'Adam', 'Mitchell', 'madam46@outlook.com', '2fAhhk9g02iKawGYBTz2Ze8Dh9m6ynXeBA4DrLAPxCTcvuykirOe7IG9S2ojNt4qOFPQd5NoGx7ZSJ9YsHUrarnf7EFzK1wFW4JW0xRVoFCLoO8QrG9nSeENCSnlAXQI52m9vPkeh50fseNOUZrz0Dmpfrx26aAdIEUD7YudapqDU2YXU60o2ntssvFpcUvGaP6TLE5LxI6V7bIzUVKfCg0lOIAhY7jzZarlr0PPmlST4sn5Iq5yvhH3Cp0VZt2', 478953977, 527);
INSERT INTO `Klienci` VALUES (417, 'George', 'Henderson', 'hg729@icloud.com', '3kX84Es13jqUxi9zLQbdGO37F2NaXYrFihCqgeIpK9wnv5P8WXyvRbtPV9Xbh78dArpzB5ASPIhHOOlBgqAAh6Y5yNysGQREpSYrGQ9xj5hx3J11P97at2crXEl4gWcFHdumf0Fie4Fv1shQcjZejHGqe9ifF6rJlFHaQNGtTp6QCLmKS9X1bwyyu5ARFNR9yKP5af3hFIKN2Nt2PKP5I9vNruQZRiXhffQIlxH5WSjrTiGgme5yfJiF8bFSHM3', 619726550, 1513);
INSERT INTO `Klienci` VALUES (418, 'Billy', 'Campbell', 'billy5@yahoo.com', 'd9R50OIZqXZbvVA2C19VRk2JhGMqD2SBl00xqzDIYfxIdLUbmBrVWNwvHiMuu0oQ6aMpUE829OzstxmJrp80RKb2laIx5tPEF3ypk4ZqnmzbHq2lSpdwTA3c6CiCqdgCdfd9pGrtDb2FlB49Aix3Dme1M7NlqoDuJQeX94PtmE7lNBXOuzPVBmcYMOQuXYwPJa2Sp26T4f2gHUYp3t2weitZ1kTpOnwaqsCpSsDOeH0Mw1bVopycWCIdVugQfZ0', 192509147, 1582);
INSERT INTO `Klienci` VALUES (419, 'Josephine', 'Wallace', 'wallacejose7@gmail.com', '5RyobpxMUhceGlNyl7A3EWrP4qTBQeo2PrR3lsqZfUbI414OkGnZ5DMyUf2BOnrbvny3tR7YfJgyhAGFIeNuzWKbEjwVJsaJrvSBL04OJdIzLj4UMlcMSn7UZIK6I0DTjw4EeG6gJ8UBAOVEL3siixx7yT10Kmv1ltdSAR1NSO4K6ArzRzjCRfJsmQhQFKqtemuNPgMwyesvSRvMjD5r16MTuLhdRFcrsveW8SmZMDA5U3ewcz911m8lt8pXsoU', 350357624, 995);
INSERT INTO `Klienci` VALUES (420, 'Patrick', 'Gonzales', 'gonzapat@gmail.com', 'wE3RDWS7RQTByf1wTtYnv0hRTq6Y6jYgfOSQwTIcnOE7zHpGjv6jXYigUOSO1GU3ULPkbY5knQs9INv3sPcM9ZA6ga35stQlPUAMckJgpLZS9zgY4GmgCUt18dkqfpZU7E7A93z3mXHGVCNmRhkdn4As7virPCezgErBDCttKooZLfRxnW3BGL9LioelRLtVwbjvBIdA6hAd6avGxhxMZ9uXrWMNCwlWXZ8AAXgCavZ2wghXwKhenvBQOt15ppp', 841579992, 314);
INSERT INTO `Klienci` VALUES (421, 'Bryan', 'Burns', 'bub@yahoo.com', 'cgnpmz0lNudoeWPHl5EOfoYodCoNxX3jw1NfNa0kg8sfEKkvNWt27NK5TpCezgDclFzow44pEGM1dAzcMcGx5MWaRjIzQjf2m0HGLSOb4HrEIP15jxjd8O9sHga7NOW88ttbouy1KG8AlEd4TWsE9HiDi7nNNYTZi3ubngoeNCpBt98dV38zfkNZwdqim1awhAniRkW1buWE7hrkgaEWioja5ZolZ44tiporDm2mzds6Wmasswn6VN2J9X3zlK1', 143980538, 271);
INSERT INTO `Klienci` VALUES (422, 'Henry', 'Roberts', 'robertshe20@mail.com', '0hC8dGPIV1M6hCW21FjS0YeRzCmierAAHjgcQxBj40TqINkdKWRlrkIjO9xHzWHeuQLIaItFp57ccHGDDfWJJVrr4P6hlwZX96vVEJwMBUSw2gWJkWYwtKp7f3zhVcBKamPmvlR8vAEln0XwxcdO109GajBTiUqMYBSQWxRB1ry9E7WV4vJyEK0QkwixvLuGfoH132VJ7wvkNEi76evAPoY3h3JTDjQlkctxRpyj4Y3tJKUWC8ngR4Fbx87Q22W', 508995802, 1373);
INSERT INTO `Klienci` VALUES (423, 'Victoria', 'Gray', 'grayv@gmail.com', 'xeJQfqthsM6oVulBjfjBLPVQHaAkIjSPtYpaCfrgrgbe8rGXrt89JMRJJP3ElANFDU2Sfc2TjG3JKpTCbFcG1BY09cftLjyKh6wn18IGQoVBb9bMUUYUNmz5PpWULsgboaWVDlOPSMaqXCBzKGuugeii8OsWx6s7LFITTyA0PCfjyELMGp6Rpc1XGefnrGT4w0VmjQmz6Pm94XnsJ0schDes0JfRJJq2MpAsKmSbXghlfZsuhMygiP3yXE3HX4E', 878810389, 1790);
INSERT INTO `Klienci` VALUES (424, 'Willie', 'West', 'west6@icloud.com', 'NSvK7JlhFH6jLWcU3EGCmm8ncQ5JqZRC3CIZYwgxnMNKNzcI7Q99ofgLggeibP3sZ9EESrJRpOzSOPs3fHpuQDiTa1ixGtASNg79l3m2YEJnmwKhFOCNwmcLKNxb5F92jMJBxZbX9WfaxMPqtKmVKpzEmboMlSLOgJ6hptUZEKcc4oOilbJ4Fa23wuiBmK4WRmFG80OUVbpmbvy2iTqM4Ewvi6hKOKn7yIiOG1FW3u24qycAhmf49OoiwW2YV5U', 328029283, 1003);
INSERT INTO `Klienci` VALUES (425, 'Shannon', 'Barnes', 'shannon919@outlook.com', 'JM8KOden3FIAh9ZIqcubZEvKPFGgw8LCwvt4ISnaIkYpcenlfYu3yTUwYqEiILRnD2UXyOLAcNzBOF3su30DeU4ujj7edTx9Y82qV7RGSoTQmQUytN9wKaL7RXkoNHQVZ1T7O2rWY5GdUpHpZH72D7FTL0NjtAKWrLctLqmRyHBp8sZUCKy1DfrtH7BmeZYb89duD1uqnclVKhgMMXSFR1xTJT5QYfJxFi4xhaXqhC6nv7haZMWaBPtYpmANmp8', 520378808, 1532);
INSERT INTO `Klienci` VALUES (426, 'Cindy', 'Howard', 'cindy93@outlook.com', 'Dj4z4g06PlU10x1wODp4NmTNHP5rFmESpMD9ZMnS6hG5VT2MjeTIu00dNXYMqa1UdHVX1OPLIgPCI0b1IpEoAZFBOW9573D3GMU82WuspVR6cuOKHhqV5q5vMvdHRMWlvGVVo5K072xG8N1WkbpU4rexq9U7Ld7YemkTI2FW05J9bEnw60LOS2bXmLZ0UzsqpRUfjDth8LMZIvOq6qZzP1MzI3MRlQNKqHjIuHklGljwhmzoSBKJ4jbF2kU9VZ5', 332195845, 1511);
INSERT INTO `Klienci` VALUES (427, 'Lawrence', 'Wood', 'wood501@gmail.com', 'jVnaSMXdJdgEoU8upV9ODdMhNzJViedMbjh2ynRyslPidVbSlLIiJztg5exwABLplm63HwdcPXAx8uTxnzjhoKa8uh7ObYFlCoIN1uH2uQui4oAYo4HFqNuFGfzJTDIfAZXVt2WER4z64DMxVEc6TZ7ZaeEOIWbVJSXDxx2giGh5LMpzwE1MpvGlWD3mN2fISfdxPiBFYDs12jzZ2dhMDoWfC9ad8Zxg19QHj2WKwnjlN7anT6bVAP3m5jYX6Rp', 694220753, 1224);
INSERT INTO `Klienci` VALUES (428, 'Gregory', 'Peterson', 'pg4@outlook.com', 'HN5yDSDlbhRDLMpUmI4KrPBKka5lBPJLH5IRJrmHryxVhf6YDFJ6erV9T0anDNp2WeMLjQDcaCMMWLTPXU03ePlPs4LwVpof39JHgUoDlKbCQIafFBxuFkQjX5966y7zQROQvGDUtlrM5DawJymzMHIryuL6fmJwCqUJRgjPte3SCjdu9QSRnUI2lR1IfOF9UwU7L8ZenE2nbiR7rlgVqOTW1AmW85CD1nAzDfZCiJRKVfQpwRafi1ZQ3HFdQJ2', 964445613, 1703);
INSERT INTO `Klienci` VALUES (429, 'Bernard', 'Foster', 'bernardfoster8@mail.com', 'Gfg4jqiItavdUaTFJtcUi2VUHmMBZzA6rGaMywTtsfYt8De1w6aRYJXd3vBlBnGLpLWAegCbDGr0QnkmV4dFaQjkeVzWTuUor4SkK6uFn1lQBzDYBJtMPfbfT8HuRo2fx50Q0rG6aB9UmJ6f4Opt1DT8v45pcYghqteEnAV6x9g80jgKdjWYxhUufIiiW9xMjPbgP1KK8orp9e2r2ePmcxjF7ZrNwV1gKxNQWMkWnzbzu0l9RLid3T2ukOVEjzf', 667390924, 845);
INSERT INTO `Klienci` VALUES (430, 'Karen', 'Hamilton', 'hamik408@outlook.com', 'g1wgQ9nenRAe35J1uoz2STy0gAfMt2EPoJOaxfuymyFqZLhqVB50vYzxWQjGflPsd2lIe5jtgKj9wbsWAWkY8L6MYdrqXNO8lAWa3VM0T1nbDlQ5cjtMu6sFbwGziwaXi6JFC71TETn2tLZPxWAtK34WItDqonorcT66eHVmMLKjJRAsFp8ifnPJFA12lJncoK1C84cjUh3SGgd642E75jS2dLzFKLWu119gdPdachcH8LX7toFgYyr3kCU9RaJ', 863690287, 975);
INSERT INTO `Klienci` VALUES (431, 'James', 'Edwards', 'jameedwa4@outlook.com', 'ZM62kBglschKRi4JbItiThAtwG18fN7Zm0jgPBfud0gtIUcmFEW1peXMkChGwF96bNpBN7be3MBe7bCto5eps4v07pj0ZAhMhJJx4UbeW8Vc8k0hLhE5pakilpIljBb6vvt00gd4tMUWQb16p2093teIggvCnBxounwL2oD76zgKSQo1l1kP5fBqUVzoRedIRmspIQ79IzSYJgAljXRIEMdz3K1QnNfE2eAtKNbRvYIny8ZxKc2ropvGNYkBEVu', 200901358, 1376);
INSERT INTO `Klienci` VALUES (432, 'Martha', 'Simmons', 'martha303@gmail.com', 'hPr7060pyIRyZXAqOAnPSKACDjYgaayOj1WOvJO9B3L7NXbiwoX12y848a681IPFmk1ziY2CFw7TPoysv4ufBbwcU7mQMiSy8L6oN2bDN8FHRWNVJGbCtfrAZTtRCkyjuoQ7s8KV1d6dUejxcJCRj0WODnxxErrxbxOxjHFDt1In2fPR3rFY6NUv0BUM8NCHMZb7ujAsOqdwzhXu3nodvl844kwtKqqJZokdHN3XWm9VqNJGytBXDtL6HPgIC7A', 531814027, 1218);
INSERT INTO `Klienci` VALUES (433, 'Alexander', 'Morales', 'alexander83@hotmail.com', 'lFBCrvmmP67JY72X8mVexkRCSFdnCKVfRvAxpEY9boECJr0mSBT6WZebTcubRsRPtwL68mmRk8tiRP1O5C3tnUUK3muUVxDIMEVDn5ZRuwg9ctDAPmqIm7X5BYuJYfWkC8cPdBJWFPi1XCgOznjITp4thy3Box2k6JArFLmkePUzAclYyHzKmyTjt3rMxXib1gWIIKbcTMPSwxCvNsgduhQCjzLXERCKKNGnVoKmsEIYzw3B7T1wqi8XAW1U3LJ', 590367480, 519);
INSERT INTO `Klienci` VALUES (434, 'Mark', 'Schmidt', 'marks210@hotmail.com', 'EcIFVgOMcOh48jmjww2yzwAPy8NqSyhS1YDmswh4x7Rp7gC0AlPClAxDRXiF2ZnaPmJb6B3fKABX5NH1PmeDKWHE4URajNKfmV9enO6DPGHqlnSXiyM0A65Bg19pOJqWagbkSz74CrCbLvcpOCo6vagSVAFSz2hlUiGea6xBcrAn8zxWPcHlxyF38wmgOUYGJxlA8ukjPda7GRjscR3BRzg0G7GzUSiZZTwE0qTGBd9xNRMnXqhnXU4OdjNZsrn', 369881389, 350);
INSERT INTO `Klienci` VALUES (435, 'Joe', 'Alvarez', 'alvaj@icloud.com', 'Bjx6kXuhWaeVE83hGH79OcWRYIDG1rtzLGtQPHqLCFLrXo1gIKuxIc29Qd5SErWjjhBL3hRWJi5SM89kPg2cafNr9wa6ztxqd45m41cmJiSsiGTN6xSUIMdpwb07rzP2eeEBdcWNCP9IoUOmFzWd0PD4IuHk0HbLV0oToYxpJiaeoMYIs8GIlImhhZUeXZsjytnrT2WljzUyapPwERmVqQvO3kBVzpS7JOLsNKSN3eEOuNbK9koDKpJUtlEtSfq', 154341576, 275);
INSERT INTO `Klienci` VALUES (436, 'Victor', 'Castillo', 'castillovictor4@hotmail.com', 'Y2IO3FifbaP6OU1ad0hM5dU95V92s71byoC6B2w575f3CHSmoTgPX51dgT6pm8jP0HplvfThnZ9xDQkpDnxXd15sPP68x50K3I6vsZw7idWaDvsuUz0Ibu6JkEkeeat8XvqPbPoZ9m9qHhBV622o4L38knUxP51NsROnXOQo1NGcsNPlqmZoANWLgSmaG35SZtggJabndUtwmppM70y1OpSk1ZtJtDArZvs7qFfJMOEYwOA5jab11xxBre7zyFU', 559306347, 1061);
INSERT INTO `Klienci` VALUES (437, 'Barry', 'Herrera', 'herrerabar@outlook.com', 'MB8tuTZ9GPVsBDEmXSpfmg8RJUN2kz9IZ32seFNMP1CS61aISTYGEDLNJNNrMElCEQCHyuK5Fh82ZgswMdpKfmwXVUlr5boxYR64jQNCUpeaN7ZEmlSIItSXdIkP3NrweZf09rijTujRtlgxHepSf683fuZW6uqnDnpwa4xtMRkEKVQezTMiCNE96RxRTOL8XelduoQ1EN1JdtEfJJbwVW8x3SkAEnboAldcssw7m45P2gQJupmvRK7Dx9vtfTF', 499260958, 729);
INSERT INTO `Klienci` VALUES (438, 'Frederick', 'West', 'wfrederick1221@icloud.com', '2xUpETeT75deQBd5YAeMjTLv0ERD7gcsIAufnfQ2MwDDYu6Mo2yuXOsRX9xd2mKTIaCImF5hknHcVsjbwVX7KpzWRMFc86YmjwAPFcFsoI599ZCGDD9cPdwibu5tQnfIyCECHCZKUvjSVcnKWEv7CTM2o2bJrmD6Mn19G3tnnNesJ2MojlfMUbz2W1MAbS2l4NfsrMY5o9j1rcoMANvVAxeMn8uxd69fkNicsI3obsPyofPGlnQTcdCKUKES5lt', 535252630, 685);
INSERT INTO `Klienci` VALUES (439, 'Kelly', 'Marshall', 'marshallkelly@gmail.com', 'x4Qrutrps4bY1ljOCM2VzkA6V4eqbORRlhs13O3YWVcxqGB7bCcaLwU1IQ3MY4KI5YMl954WyyEjTZWPKgiMZAkqO0O9gR0czseJCHKak5DozjswjpLrhHbcNL0izplYuKBiREj0Q0qANWjFgfkNIdm6sC0IKV00wn2U4pz1JSyVVs4LX3aPwzpQbxk7592M7AtoPxnzlZgJGhobttQnMKaDPxzU2tWVsiVNha6UHcpVG2JW0yAdwgoB5i0gVCJ', 638489361, 869);
INSERT INTO `Klienci` VALUES (440, 'Keith', 'Ramirez', 'keith729@hotmail.com', 'N3L9tMI8vVUN3yIf7y9TLcDn90HCl6hx5JNjAd4pgkYSuz0yEwNcuKLVCFPcGaL01RIl6M8VhwHDvePRI92pOEYXR4lT27pGW4nfW6STstgXgwB9Wx4HAKQeLW0avS3iLXioQIxXgzNYfZvUZsIffS3hu9O5yvCz17dcpR2l4mxSrPXAb4WFEQlAytV5oLO2CH221dxN8INedu7ZtTHASMJj0TTnILkd7lcd6MjHM6cO159kQXijtHdnfnVYG54', 572054294, 954);
INSERT INTO `Klienci` VALUES (441, 'Travis', 'Wilson', 'wilsontra88@mail.com', 'nufGP7iLz2MX0nr8ddmKqinTXux5G4mbhudNoXniXe1xZaY2HvSvqyqMFTE8biM8GsenKkBmSJ3kx4Of2QBXkcyMtR0oreoyWbjELQcVm5NNRNaD4lb1uEjo3z7MHCOyZRicupVXUItB4x4onVexqAIGV0glUpsFmBgkFQzwALQ9BBfZTsigMZ70AAXktxCtXuEpLZuGiUeSPTu2SOyvCTg4gfmZuvJdzR8Z9FPcOFQyhYHYSOxnADwdl7DJYTb', 355078887, 366);
INSERT INTO `Klienci` VALUES (442, 'Luis', 'Moreno', 'lmoreno13@hotmail.com', '6QX0tWXGknpvjLoYRwgiJgbcX1eyYfnlwMbJrPabT90yjfGwkufoRXniEcVe4N1Ixtttl7Ef0xl3IscW0mbUm3Z0AhKEtFc8PymCmFVDYozEnqZRQvgPcNQOlhrpFsWia4XHhwOWGv7X6huQxTZDdUf76rYftuRQZkkiwvy0317p0fZcJRqATpuH1GvQ2ZYN4IftkxL98rRwJyqWgeuJEliCKcNk0YhHbeluEgCtB7H4mWxNKPysOmfifjKh9pF', 525327638, 1927);
INSERT INTO `Klienci` VALUES (443, 'Clifford', 'Perez', 'perez1105@mail.com', '1ZZjIA65BArCZHsfqQIjzi2MBWVo9XRZvZHw3MVQMHwHPkW7pQiGY3fhh3KDzCtnRmlolm0cEOwdN2bYNg9wJadT156lEgj3SBTDJ1kZPPSA8yb0DgQvAoZVFc0CCFbeBEzgkX6TULvLrmNBVC7bJYIIIIyuaLTHZtYTs7N8XNe5pJunbYLAIaolnVoS5bPWlP5m6KLahblVThdd24lPOlQJTPdsEWoNn5gveAnlfHs2s528IB1Wsy68dj79y8J', 449466257, 1933);
INSERT INTO `Klienci` VALUES (444, 'Willie', 'Sanchez', 'willie528@outlook.com', 'wO0j7to39aW6P30nmqevAGsjbxKFpfK1IS2csM0GqCMWJIesMESi7rAbffFXvvuPks9vJyv6PhlFI35e0TEnRewT4nSCmNa2MbJZVcNJHoEj4uSYC4RoMlEe2jt7lXkfywhgA17nSQN9f6WmdM1Kde67nB3fFguHT66ljwJZhI4B41YEs0Mdq4mcLMzoQjM9uOXqEpwVALwa9L6y7VCG5eEsRbl5pDtWnoEl63ICVMGwB7rtEzxiHDfRI2hOInB', 543569097, 1159);
INSERT INTO `Klienci` VALUES (445, 'Deborah', 'Wright', 'wright8@gmail.com', 'aJgOotVuk30dqkPzvSZ8vJhyfZS1dfzr0Z5GVkAsijZVPUoUyBpgFEVREqiJFOpG4UcJ6p4LyRooLirYXxlL7AaCLqMHi2UqSieLxQq91UaRGV16etA5mRhoCAY8VkW3O27DV6GaOynKracrUEC5Mc14GwkBjH59nD4iCkj9RS2VGXy9Pv5dC8SoXYQzSLfLVr78w09tjORSXGkeH34mVXjv3OAV3qk77lhlrSRTVtk4ZK9Llfwz8txVkmr6DYA', 301030916, 1983);
INSERT INTO `Klienci` VALUES (446, 'Gary', 'Mcdonald', 'garm1991@outlook.com', 'kBIxjFhG8TjBcntLDSzwkCMEtoo2HkPwyouBA86EDUoacHn5tmmurIIbX0ctlpkclZ6U6nTkCG1GWXgWfcaJB6Y863A90yLo49VARE1bpLfz7XFvFZES3Wj4cSxXeN5cdjx05NpAJSG0Nn4P6VRvnPXTceIjQtuR8AXTHI269a15yy3Rld4MlMGWYRmgZ8bbp6kqgIpGkcLMNknpCa5rWcslISkwz36EAB13CnHASUjr9GPVCsOVnQVyYTyuU7z', 352543548, 1669);
INSERT INTO `Klienci` VALUES (447, 'Alan', 'Simmons', 'sima@icloud.com', 'hzBHNOLK2nCPwOBzDvaaJKrBLRYx5xBaAN0A8gc0IP08FFeg5onpXBPAD2u3SANOnRhiietBEtMczzDddNNAscq7pnn4vP4AS0gMfa4Myu62CORQz1rJUVF7zXTYjNzdQ5Tdx0GO8D52tG7Fpx9zaxZYFx3jtcRe7RtdX2iQ6EAWcv1plYbXKMe0gXvTUTOePFjpCsu8DYqDsu6veERWTje4wT15ycGFL3Fy1ZUJuKcwOfm4OInkJ3N4pakvxmw', 519720777, 829);
INSERT INTO `Klienci` VALUES (448, 'Travis', 'Perry', 'travis107@hotmail.com', '5G68MU0ILTiT55i2RKYxBRlbwrEeY1MeiSk1mp3gQd8slYOk4wZlQg4oxedO7CitiYaRtzcdyQcDYi2inePOMDyQMNSf6ThRKlbu2D7qUlYrUeE6yl52PPoop3hLFxEdXHTF8S3AGx8X5WiAfxzC7RieCpqFEEOO9OpiIRTQ0QFdU8DULgCnkhIL3pe4UvCGddsYtdhJSxLNbpQLhvBEko1t35fZPJo7dCSWNljecUGFEhZpcoiUU1MJ9m9pIj8', 485439024, 1199);
INSERT INTO `Klienci` VALUES (449, 'Hazel', 'Stewart', 'stewartha6@icloud.com', 'wtNimwiZWW2bkn62pLl5nlo7Dq6OtAAuCnh7nLoHJPSfIDmEnKGwDz2ZsC3NZK6ckMadd0E9AjsMEgAonljLDmd5MYP2rRiDVPf2qgzi0PfzP1gEGjUUQbOxRYa6tfBtWi6uveK6jMot8h7rmIwOHXd0Mowgqz17aCmjk4phycgyyzgozzvOzSeoRypxGm03l6XTpbpTt6DOZbnWjHtRZspnp4Wr4DCPxWDofnnXj8if3NaZArGh2KXxXFvUiKn', 690135467, 899);
INSERT INTO `Klienci` VALUES (450, 'Stephen', 'Spencer', 'spencer46@outlook.com', 'e29cOiGQtSQFrXtdL9QDcW7Y2bfPosoCLpwYWY4yoPTqrCSAsquEgesPfiJaiWyVqFUBlosRosDOQBkEPhsJPyJmFLXnKeaqhEM5KloJD1CPiIUXYu0gpHbWH78WY2wvcjOReyExA6tRUQrwRuFEKN8jdDRVkhXnLSHWwEpj4lHdH6t7fDQgdZnMHykFF2VhTGuisCsDSaE09k5mCWKbbJpoYW3aYgN77YBR5NvdVpsdDSExE0j8VStZJzeVnXO', 708184115, 91);
INSERT INTO `Klienci` VALUES (451, 'Alice', 'Mendez', 'alicemendez1983@gmail.com', 'SBWOHmAtV7EF9NPPWyZ1L8etuxWBhBNMEsHCbCDOqAvgc5rcFreTVDsT53yJM4du2PUCkaHeNzUurFE8qSwntrIVdXUxcbPoHg3t7c6ihrYrDn6mguVEQJKeUYCzuQ4IuluE0PAwqiyWIjVCQlEvlvX57zIJFax7ilLaoOTzsY9v3tQfSzeGT9XW8QNTtkuHS8iI2lMPM2eHN1si9Ey3z1T9U1RCcYVpYAstemvFTQhG85V93PpwSImyGVgINa8', 747775026, 1417);
INSERT INTO `Klienci` VALUES (452, 'Mike', 'Simpson', 'mikesimp4@gmail.com', 'RBKB5iiYtM7Jfpfr7gA7W0hYhXx8vkYt22cJCCAL7cACL9qyujsWh1tUaohiXqypJPclijlZiqlkV3CFLOEbmwd7xFsQG4VRbXalEgb55GtnmrbAz6WssatPdrjJq1qTLHBncyP0ATEtD2skiT7yayoCQr6dgau6KajLRcDSh1mCxnII5rvmaNKYm76c91D3io8skMpGZw8CDi84q8QKIiJzTs2UdTNPSsMtX6zKcOD1jc3QfVs1Sy5iOqQdAZO', 663510787, 681);
INSERT INTO `Klienci` VALUES (453, 'Juan', 'Peterson', 'juanpete@gmail.com', 'moP7IrhzG3DrLZWbxrnwa79FlGENP9qjsKbuLlp5PhlD2ZRs4ScR9gRgDJDAVbEij7qk15CaIlETXhEktvGjI1tLZQQSMAbeQZfI3Pcu9qbNdNYiqNkS3a0ZrJujhyOew6ECSgmKSWcT465tftxcKJVWyR96xL2Bu0xYVlENQZ4qzSjxK7h55eXyrNC4Zqu6xpJP4JPoLN7UVjNdXPInOw1l6giVWjaqMOykHkUc4sqawLzNIadHBViJ9XVaQRR', 498243959, 50);
INSERT INTO `Klienci` VALUES (454, 'Timothy', 'James', 'tij1113@mail.com', 'GycD2m1DMyb4FYikpb2N7oNkpj2uenerZ57ZIS3dLvTJqyu533eCyc5oFXD8hGoWCmvHjEsULaxVVxZp0P6nqu6f5h54st3Zlklfa2QTwXtI40IhKFOdCP1WGk8p6x8bhQ3F57Zffx53EeSF3K71VtP0DMCaOd2bgPduJ0R4Ip7a6HcVqm4C1jZdFMEL3sdeNe6PQGZaBmzWZDOYKerxUHLuD5WQxs1ilYNESW2Mtpn9rb5j8w44Q5saibJgxKq', 771021560, 415);
INSERT INTO `Klienci` VALUES (455, 'Albert', 'Flores', 'alflores@yahoo.com', '702JQlGjeBwLNpwHvH6NM3qRJvOtCAXlaSbfMXgwpRVLdyy3PfCc6CNhLAbJ1vAbRs7b5GTa3aIlIpB2pFPw1wAepM9hGdry1yb7EIe2Oi0v0emwGkJxTU6t1IlyIYzAp4nYdf1AJpGtteNW3icEaan5DedIi5xkqDe704nWATPzJBPnyy5uIWNfTLfgExuFJQTHWDCOAIYohaiMx5WImqDzlxaZOheiIbxDkhQOu7LiRuD9V6g3xEqouqIEdbU', 818312966, 352);
INSERT INTO `Klienci` VALUES (456, 'Dawn', 'Williams', 'williamsdawn9@yahoo.com', 'imfBEf6Fux1fF7mUGm4YaIltDNPMGItXTi73MxhMtPWuDHESlhNnEF0KvE2S4vhqmtt3tjJSTp46zPibkAXfAo9P2C11X88hhJOkekwxHo0OoOMLYLq4Pa1vAbeJHhcTxAbeusiKGMv7c5oyzKwzyoaSNFY9Mt5XVv5byHrs3LE2PcxVjW2rB08Mio0uUbVK6ik6XlAbKFt2qoq3O1iHwBOoLx7sOFQUsIrhOGYvRXlGN3kOhIcDXuP81gxXlLV', 726072086, 1982);
INSERT INTO `Klienci` VALUES (457, 'Don', 'Collins', 'collinsdon@icloud.com', '8PszavU1Bi9QOtUOyKPuaAKcnZmsh0Nt6myE5LmcunJZJ8nmZFjhs7xjVkzZdGQJRuch7r9RTCqVPTfW3b33R9TGjWpC92DQbsZTK4n0kk9Vz15iF3PSFGSzJlZYUfD70iweLkcDNhfIxmWq4VvBI6IZpaBJeglnOMtC3FTwpUjkXrYd5iKS3UpwL9yUW5TxgFjeJCotBPai1arTK8vXC5wPE3nZYYuhSMVTb3buR4sUD2kGYpuGH8niuMgMSxw', 196222690, 932);
INSERT INTO `Klienci` VALUES (458, 'Joshua', 'Mendoza', 'joshmendoza@gmail.com', 'o3EG1sY1c9yiB47Y89E4STBarMykNGLeJeXwdcBZqL4WdMsl5ain91FvOg9Ua1Lh3QgWWrVL0zzsDUtX4YYaKByq9ZVzGJ7rIqHjh1KHMnDw0d0YQ4vrpeJZRlCpESJXIJiX7bTx9XPgMwIKKCzcODVk3jcSLjX8zopcuNjavHPgvNEhKZvNfTiuKl1mWBCbUqPTyyCeFQAjR5LJBft8MtIKX9Os9kWm0S55agCdr6ZK9lkRnXiK4OS3aZd03bX', 374421901, 900);
INSERT INTO `Klienci` VALUES (459, 'Stephanie', 'Cox', 'stephaniecox@gmail.com', 's2P0iMYEoQiikS4ygteDsLg4asSEwQjFVRSJEMqpONyS4pMim7m3kAjZsZFSVxAVuD8N2qmpRMJEH3e2AwuZRPnxPXbDDmIrLQOs7hmx8b3ld9zVsSmSUqqTbMQDPzbeSwiS72KMNsrrGtn4Z9jj5xCKnS9DioMRxuiwJJc9Ln6cMSlRYi5lOFELi8cUH4ej2VkTrPGKDWfZWKnNpIVTbMTWNp5y0zP1pzFtHjoo6rU1gzCN7140JqU82uy7GXd', 863918420, 1138);
INSERT INTO `Klienci` VALUES (460, 'Sarah', 'Harrison', 'sarah57@hotmail.com', 'YiDZkpSeJUKeEEc5krA09QAc82HmaEaMpkvA6geneU8TObk6BDPrWkWQezmE6lOoJQoAxuYrNpf9oB7fJxa5wNHDqMkWeIcciWXyN9Rn008uf3FkBM8dpSx3fHfhJLzDE5vClgVLhAfnGY3fLSnY5E2ZeNpdAw8rfd2ronEs8q1rgLLDwMR5IipOcE8G91dVixuFM21XHDMhnFZRrKdTwVwAS6pxIYQFRZKpltL9vQGEEYOzRUaohufuwLTII8Z', 581265502, 1857);
INSERT INTO `Klienci` VALUES (461, 'Florence', 'Cole', 'coleflorence55@gmail.com', 'shA2gbtZlFFe30q3XghHOZHuwvSOx9OWJoWD7PJwA3vdLvq9iO2MDmhNgOb3hgc192WtwfONyiPmCrWh20oy2p416MtgnxXqiwqch2nTbvv103dRAg0YxrjMA5KuUFGFgw5R5bTifDltdWYyk6HBKZk91goeiCYG8dTJyiRG2n6280SUTDW7ip7a9waTLPkkJaWrQNfqn6DpTDueNEhuE41ifl6Tq8o3Xw3R4MWef2dVqzHPYCRNys1iWNwVAfJ', 747594197, 1489);
INSERT INTO `Klienci` VALUES (462, 'Amber', 'Williams', 'williams1@icloud.com', 'IsnzphUQIhsarysEYJMc990TjkkkqyIE1y6BUzLIXTpIpWCYwSvzqSMaqXCRuoOsCwMxNDDmhq8Eegov8hURRVIEkGdkO5qanrnHHFpTKaAzqlTJoKm8yfKooPeozeT0QJdrGNC6APYN9ttswlgejxtyAV2koybhwFG4kVDuZdnTtrhP0iJH0ubkVJHggSVSzJoyJkjclzu2RCg9kvZjmliByCSZKm1B9J3tnSrYqcULrGiLKp7BaTa2rxdje1D', 568313108, 1293);
INSERT INTO `Klienci` VALUES (463, 'Thelma', 'Shaw', 'shaw8@hotmail.com', 'UwfvP4NtTCIHuX0Elps4OQQAJaYrmuUXCFHYJyf149aZa48QxCldQ2rDSEtjPAYwOhhMkKF9x52B4PKRj239OVlViJnLhE4iCIjbTBBjVKMz18FQokpe3fu9YCVofNuutDUi7z0p5sjlwmkLdfWGkOKAvfw9bFxeyfuxT6nmfeNOe0cg5Gih7hUGCebbsQSPMy4QKm5wuVJjuyZQkNdEFKfjdvmbF7mkgrn1eQzKivVjhVZswaAyurtz9LFPrs4', 110407663, 1877);
INSERT INTO `Klienci` VALUES (464, 'Nancy', 'Gibson', 'nancy1945@outlook.com', '9U7NOv11wdgtlS2vZ5d214HF2JTa8yywNFZQqzoTShDXu3GqSAwwGXOTd2Tya9gSTKgrNjDaw2mNRO5ywPQyMBBa86O44L2ONtFac0Z97OxN7qhZs8PCZV771F6nBCdMpaO2XPtFpMLWJIq4jrZzumTaUTX6SQlV6XGJMDnZOLIad07Zb74ZWy1H0w4XniecDnbixg2dQ8mcFXZxcn3gRIt1JOCRSDQLjBYJ4kbBg7oGuCNr4Nq7iykRpRtmybT', 125507283, 1415);
INSERT INTO `Klienci` VALUES (465, 'Mark', 'Adams', 'amark@gmail.com', 'ps5jdsofJ10vd6wqRu7YqPcFAh85h7xdACsREzUCNBCGn3yz8mbLWXDXCvlPe5zbSsvlOPzDrAqH5e5oZ2lXKCiuKGqnMao1ZuB1jttCo4YkmROjEvRSsWWxuHzxKATvjiKV4Ozj2G1QL2QxikI8j3zRwlLMWs4xbPz3KSIolQwOnYJrc6NvN0XAr0MSU6Gm0Ft6Uwg1V6MZeRqA75qViO01a67dta0DfIyDxFLWK3glbvxUzbaFSQOymchlTFi', 490732288, 1017);
INSERT INTO `Klienci` VALUES (466, 'Norman', 'Mcdonald', 'mcdonaldno@gmail.com', '5tnVxnJYn8QYp8ltE3joacpoktWLC3XI8JAoWsYTnYmntjIcWROo9lTZrIqRbxyAQTvnnErY8jt1ocHJpQP8Ne68sXHxTrijADMrRDySMkhrNpbWz4QFNgkBqkcPJPCCxHw577ZxOeTmVse9qOEWB7bLCqTP7m07wfZFHrpd5hkhyvcu0As3o96tx2kF86anIyJtsTUGpg8uKjvKAmEIEWSFWe5dYFyZGwvntmpCTWYzYBomH9KYRzgRACPOqMi', 175496885, 59);
INSERT INTO `Klienci` VALUES (467, 'Wayne', 'Jenkins', 'wayneje@icloud.com', '9Vte4BiwK5tTwqS3vHKhlm2Bmcf5QIZrj287UKIO1jRrpk2ONeikaBstL4VGMBMbfXSjDIQoU0VadZMlOOntml5lDEwMVyrQW5UmFSJLpK4oe5utAXloi7M0apRUfJJpWZxAcThsnxPKDvwfTAmn7zzNTvu8tktLUUWdAJd3NYUXUb4HTaFMQBfZHRkJh4LWxB8zA6CTCqCm6JfMVTyAyrN1MEkfnLycVSYnBhMyGJZgWJYdwVfMmIwjkGY9iP5', 205634543, 639);
INSERT INTO `Klienci` VALUES (468, 'Alexander', 'Smith', 'smith7@gmail.com', 'aMem5UlY1HZAJ8OVGVAGNlam0YiQnBKfO13zwUPJu13Ef8hueI6FqsoLqZizSmY2dBPnb8ajZbUfRfCb9Q9o1dIPyqtvE1lQJbXMGzSdz4k0OFhj22qtC05wOWkarco7440d2uWUdkIDyWEScN0Yy3yWYwlggI10HBBhhtGOcrdMZOrCLIvrQXCQVwQyTqzvyE11G3MG65pwhCBKkqX2d6pOmgcnElbI8x4YHVDZebMUGvITsnmb7h5UguSH8Hg', 605348760, 129);
INSERT INTO `Klienci` VALUES (469, 'Terry', 'Herrera', 'ther7@hotmail.com', 'd4z2qucw8PHKtWQBTEsfSO9o8rs8kbWQ7zhKoIg8W5IvXBVrs8Ho5vLaoy0RcMasVvpQjiTj7iFX2yB6EBkvh6jdZZgdkGa7lUJlr4VfiGVKsqQEGA0xWGKbvdqIELce1x8567DiblofOamJiPEntvZ3ZAdYUntkMsa4PWBvvvFH3BzCOCNjR3tthftd8MKH9fImcPImm9i77ZJffpQxysOW71SkDP3JodNg8TPYg3Bz2SzNwa3zZZ6G5SpdwsI', 475867902, 377);
INSERT INTO `Klienci` VALUES (470, 'Rodney', 'Vasquez', 'rodneyvasquez@mail.com', 'eRBpMLWoRSpZVFpJ7VZPzZPJdx0TrCQ68PmN8YonoF4Deh1gz2nZm0DZmYnoQNV0EsITKPlmVe5pu5HaMpA4GmLtBoFm3MbXMBYKzk7RtHEdcXCU1fcAWmQePfNzk83MkEGrppGOcQ9uP6j2v54vy4y0mUtCv7NJUBRAkX4UWeYTid9Xmu5OgSHm2OzsovDW61h76HPW6zhGDTNIC8ifribqbBL8FHGJqkk4P0uURzCO4ftNaHCW1JXOPVYtCKN', 550024876, 8);
INSERT INTO `Klienci` VALUES (471, 'Douglas', 'Cole', 'docole1027@gmail.com', 'RdTzDQeQBA4rocZeSHCPGuRr8EYEuesl67kqKEIwDPpUfTWzQHwx4JSYZv4A26HQn6tIgmjMeytk7QHUL3uISmTIlU61sWhv1PxXNwcOE2ExgXpBqGS5uHcikvQvlskkulftoRAZq0THzXRAdhlH82XW34zg2bB2gdKyC3PdwJSo0FzkMvMQZF2lYTtFqCPnH9VRnfE4J2wjpXqfWpnZ8nSzCQUMJv89eNbms375F95NA5wczyEXyY4nuolPllG', 419341578, 1774);
INSERT INTO `Klienci` VALUES (472, 'Julie', 'Boyd', 'juliboyd@outlook.com', 'w9XD5gH92QTexletIcevEsjsFApaoLNLWSB1sfT28mOynjkFoZr9Y42jNVObzxrPkqv2Ma0CgVTDTKRJT1XMka6m0PIv2LmZXizBW3IqAA28vFULkAf1mM2NpGdCWCzO68UsrylRXZg15PmXlH4SSwwyT5XccNCuX5HVQXtB2ygq7IYV3LIPScukcTBY25JOfIAJIaCUOqLl8TyLTbzZNftfkajfW4VuRGnEPJgeOEryMjZuf5zIkGVzwC1TNfc', 740325715, 755);
INSERT INTO `Klienci` VALUES (473, 'Steve', 'Murphy', 'stevem@outlook.com', 'tvIgFny4OgWeIQTw7rgwT4Ey2CLjK8QGYLCM48NAI5quqQ2zFQR2Hldk2GOTo3q2kgElBVAuopT9cFHvZTDvLHbbjcyWzL86kn2ZIdFMqdYWYhEWtEKF0BR4lnHYm6a97CcI6y21jkcmUeAhBwDwLorpT8M4brp3lIZOTY2pT9IBsiwqwOnNohwAkqRviO7kI2Ut9vOHiSdvofjSmQd3qhdF6fPr46K5kGNALvhOFuLbxMw1DTT15vD75WgYqyE', 767365543, 1347);
INSERT INTO `Klienci` VALUES (474, 'Eric', 'Thomas', 'thomas1110@mail.com', 'nBTXAnr9CBe3tVi5CP27U3XGamRpgnCuSZcxlzzYxrcoen8PivDYBk4aQ9p3jS0TDxP9JE0bxUXAdObTfG963s5LieAJzhedbXmmO4jUwl2yNU5unRcQ2PtlhbaZVj5yCzWFr1GXHE0GOMWV09nsfWMgt5UNU7M8UaQomqXdJhluiI3UdFjQNZwktAnepAYHZTPq9dIIjOdKZO0QIwoGKwE6twuDxlVlrT8wYLrs1g0zJV63jRKLSQ7QPGahMK4', 648061560, 1910);
INSERT INTO `Klienci` VALUES (475, 'Carmen', 'Garza', 'garzacar@mail.com', 'cGWRURsg8Cyi4s7p97x1hU25bVwBsfTEK9HL1DReDlLPaq3MjIYPnkOXKQ8dYezZnrdC4LlGD5TPT56sXZNLd588UbTZpJ2SkcUzZ3Kxgz2bDRtC2Ge1ndvNVf9JhGig1xPFuBjXDGOeIAtApdJzpKDHohGAw9c5UdKgpWMmJFT39wSfqQ8sqj56M4T5dNWXbLfXH84xbmgrI5Ig0E4ydyVkuS5QpQ4BqdCAZWZq5uvMsOVYEbjif3xAqok2Wdf', 448849695, 1721);
INSERT INTO `Klienci` VALUES (476, 'Charles', 'Morris', 'moc@mail.com', 'L9aVIzjq5sGJFzTZJQLksO7wLJJAZ5Qt5pPY9q9b5Ldx3OqemH5JBwyGhraX0kni0GDsTmV8msQDEmomjoRDZGOfdxQgfyc8gRZTbWOiQSbSJUMPij6nVGirl5kKlm1nsyYll4hccpOFVlDUDAFA1B9IYyTR1osIT0Kct6btmDq9k4DwApcmrd0886ETBcT0p4gYAjHu1w1w5uak040S8TUJqnYHdMgJFTEDgEOw2fkRcEXYvWve6ZsqnM7wuEK', 109057749, 801);
INSERT INTO `Klienci` VALUES (477, 'Barbara', 'Mitchell', 'bmitchell@icloud.com', 'XnnJfwZXs3TFCTjbyld4Pnf2NAmyZwhquLbzAuVeTdIaVsX3jzkF3UXNEVNAidA82WGoYAiWYVbFOqzanEzxO9r1c2K4pP4mtbLTFejv4NqVXssg7QIZFvAxmR5B63doja9Ufw9MggDkzaS6vr37hxOrqxMNYPuUv9BM2MJyxX4p4Ftj0cXSG93dZYbCPsz3icpIldnxdRbCnNLMpzAMijSa80LgUpR7BfDs1nlAJd5IFEJw7V7R4ZfgRbM4mJM', 854722059, 502);
INSERT INTO `Klienci` VALUES (478, 'Tony', 'Wood', 'wtony@mail.com', 'Zwz3hPtVj2ESnFKZgOjW0pUKbWvwFfJNuEJN5rUgylU2LoVI5uJkZYZRIatCJGoXeP6Xvxb4uCdSiq5PdBV4y12FXAy7AEAyDnbUIndHrlHxkn20prG82pB3K9Gh8vhWsGiK4IbIvCkgX9IvYU6gEsD08U9zWSsGc8se6uIHiybl2FvPBViGNNZaZzJU79SItHK1LYH8lxtjlnF3dy9QnNYzVoEN6nP8GL13VLdRaqvpG7nzNGzm6DfrZod3DmR', 564321676, 703);
INSERT INTO `Klienci` VALUES (479, 'Ralph', 'Cook', 'ralph6@gmail.com', 'gOpEklyBMxYftrhNydQJVKkdNS6Gs8op71o3s5iNrpvUomG7iGR1em739KauRuyBegpIi0Xg4S2LoOjITbXGjM9Zm1hsSCALXl7LEqbbjuhm9xHefaM5YDTS3qNjPi9YfDk2EQHm4VuwXCNnQatcEZp8sxrono9F8HNwxFOsl8dojNo925N0DSbv080txnPkOoxVW7Q3bGtVHqrvKKXywH9sabKHsUeS28zqhK6qzWPTWGkG5G7KwOhD9Lna8Xn', 745816463, 941);
INSERT INTO `Klienci` VALUES (480, 'Glenn', 'Patterson', 'glpatterson@gmail.com', '5BOqnB2CNqbnyJvonzAwiRJ4pBTPFVc3ChgvQvC8w4yzyrvQdmvVLpmtKo47icQnwX6ePIywF4HZZVW3srRqL1QIaWXwEhkUR315yqqRblQYbpHRZytisafgBCQyT2s0qvDk0nayTBQlKL3l3ntgNax4VWTQOxsigUiGDlmDmWLyrhnTwEw1Qc9raxDoePx68t4ivFhRPK7y4lVxRopoEdNNAQZD7soEPLvL17PpjaMuXK5lYMzpw2dB75OySDM', 812780976, 998);
INSERT INTO `Klienci` VALUES (481, 'Howard', 'Morgan', 'mho@gmail.com', 'cGYucVDtfvnCKkROxP4qcCZwJi0i0Jz7N8vSAVlnkngzbuAC4nxshwZZRzuhjK9vn1elHmgxD9k4a95FMePYruTKN591yTxIMVRcRjLCiJvHWg5qCFn7HqiIPKBqkmtiFzCXUUsE3KLw3NOnhNpYGAqEZzzSeDik6Rt8QHHOoo0jG0bTjqLJISApJx71hW1bv6GLpOGhBWtmZspPCUunutaT1MS9T2LSM9kr99nQBXz6bIS9G83Fc7Ujzn2wV78', 840030935, 1238);
INSERT INTO `Klienci` VALUES (482, 'Gerald', 'Adams', 'adamsg@gmail.com', 'PXQqTwKDHe9QL4y02Rt0ETTrxszZDq6oZtunFGgr5uAbV1Twedx29GWcAvAXNwTiTwgOJFl3PJ8Cu69tco76ak7NFGPKqePNGFsBGztwCMDyY48BhAVjoAH1POKXHtoQv053RIMLqn2WknivBWk47uvJcSqQzYskYkHTjKAMj1uyBLwEBc3IJGv4wyn5Qa4ccCtpyeiWlMYxM6xK4CGU8OYUes4dm43hSfa1lsdvueX28H4OBpwER6SmKxv70MM', 347494263, 1306);
INSERT INTO `Klienci` VALUES (483, 'Stanley', 'Jones', 'joness@outlook.com', 'dQscEVA9H30Cwoih5u3X2v1OHoIzqdYbDvNdWg7kRy6fOukyVpmA5LHu0nsxkdJwzBKBJzD82DtbqsLRnuZoq781AsMDNcGTtHp07akHNC3tUpK3jXCIN5q6GZKd7N0yimYwR1b5839gbzdvqB6A3daPJYLiDqTu6qCZYb1szZEGd1MEq6lctJawhEaW04GwQZK0Vhxki3MyQMSGMJvN5D3d3M4e5Y104miMhzSvffTl7Q2rgWIRQLtK6pZOARd', 429838346, 1615);
INSERT INTO `Klienci` VALUES (484, 'Jesse', 'Turner', 'jesst3@mail.com', '4OrdFvHeLXScqpNNdWHr8DxM6C8D7YNndQ1Z2bkgoQwCvWCaLsDShwyOvSQVQQpkRRmd0b2kjDr3TT17h9T5yfwB2OHM9UtH9eacJdoVM1SMen8CKZYgmoLBl04tnb5nhEDybPzqDpPC4zb7mdDIMXoeDaK0NTjkAOX5Ixq4KrHTH6prHxKvbyqk6XxZ57JDNddLg1h4gXbsTKiJ8qc399oYi5ZEAZqwpfSbtSnUshW760ujgw0PAxVCzm0wwhB', 312239714, 1458);
INSERT INTO `Klienci` VALUES (485, 'Evelyn', 'Hunt', 'evelynhunt@yahoo.com', 'gJQP3Et9857OYarwjIU8tgKVknlp1kq9xvjooqS4B47l5BpRfVHmGHJxYwlx3L5ruLPTr4LEqUG5GCBSYmjnbumrv3WkGMsmFXR6GPP2ySM5tr6mONhXII2wS411AoabSMwvZsBTk4tzT4GnLKXdovGQaycQS5LovSaPVUkBTzRaVOM0EcrkHzt3GBRSh7WD2KoDusNF90xghBKMYG29UPNMy10qNuHkDYJWAqEs2A5UGVNrLpgW0eBqWKZqDeR', 254163012, 1353);
INSERT INTO `Klienci` VALUES (486, 'Grace', 'Gutierrez', 'gracegutie1002@mail.com', '0wgiukAmxftWC6a4r5jvrTnDetY8VXYlHakOygM4043iW6ADGFw4wR9wRLUAmXh8635H1jBTTafrXy2AwRXGF2dRkQUtsrb7Ony6bMCI50DCEq7BVrE5WlkIMVxI7ZqVF7wYUu3nAtBVW99RkfLCrI8a1LHy73VUGUma35agXZcYIiRNjh7PzVKZhGZ696WzyhP9VbUX58AnKYScOuiJDponYyI0fDsjqwVDZxaaPkI4cKUMcA3ow6GmDNZLF3y', 628227975, 1491);
INSERT INTO `Klienci` VALUES (487, 'Ethel', 'Collins', 'colliethel313@outlook.com', '0BESS5ibNoqhEkHRvjCYpKknuQmsFXClJVtWc00CY5LFeKGqySiJVS9bEt3hZVWervwXc1ItxkrKWePfiCGS0Dl8HpWITIdt6u4ZvtS5x255nmgm5RDFhB6VKFUFUG5tCBwg3ihHIy8uI246QfN7OouItTaL0utsyJxz2bsVgfeiF4kvLju4GBm3ieoDad497Glkq6uclJiGIX4Ev5QNHf4ynwaag2Yfac7UCFb1POG8b5QKSFJahoHkcqEeCRw', 976105705, 295);
INSERT INTO `Klienci` VALUES (488, 'Sharon', 'Salazar', 'sharonsalaz@mail.com', 'HEn9Mu9d04yhUa9auj4EzPimBt1NthlP6M1NELEtjw6qaaP3GsieVT332FtzmhgJTZTDCNsDoTfGx1zS13ANZmfqewS0vX2EAiK3vmwivFrHzGs8UbORho1633GAxwh3gOpSRFUEyNKM6pzAUSy8WxzAba1Aj0pJAOEWoTwMm3MMNE9jnmdSQagBzO5zSSj2IE9F7buLtuGY35q5lt5qCSbBk6VroMnQpQlqTB2aMMP7YNghA138sQgHIB5nZvP', 337263562, 135);
INSERT INTO `Klienci` VALUES (489, 'Johnny', 'Sanders', 'johnny53@gmail.com', 'g9bXOOIEDgn6vXTvhCi9XKImDSgcvo1VEthQbAmjp66W2dkuYMaRK0OuFip5S8PZNFlTKpi3HHKAin3i018UnbFC6r9axrGwB4kATcoTrqIgoovdYbIgZG2lqby0vAYByhelOcqQx7GFiXmdUBR8hYuJKOxIisHkOt7X7MxGmsUBDRhiMwTLRYn2TUH5oIS7jUWYPkZdHe6FRYuffhe1seJGy9P1jPuwjt04WYv631KzpNCE48hyWHfPQlgyKav', 802769781, 1662);
INSERT INTO `Klienci` VALUES (490, 'Vincent', 'Carter', 'vinc@hotmail.com', 'BWVHHJ2FySoaZdWXMxsrSoo6zpJtXiqAtEZkQTBkDFFFGvwJMMeH74NZL3DMBBbQQ43tUyZypyzsmmwmxCju45AFuyHiDCZq1scYM7inzHctcnid39N4Ep0a3Cmmx2fHEQD6iobkYbof139glQuFFG0WstKXLRIJQIBlB0YLOGfzpTZa3bqyXIGzhWF7xo4y2eSGRh7UeCqQWqaU2uI8mS7ADJ4MwBNANXynKsNhabI6iYL09VDHRuyT7wmzPDO', 896056748, 236);
INSERT INTO `Klienci` VALUES (491, 'Larry', 'Washington', 'lwashington@icloud.com', 'e95ekmIL5bnv3pM4vV5FyDCpFu3Olxgm9sp81iim8QYukYPxh5PrcKuf7MM6F1um9w01wAEe79ZlAtdGnDKTwDDnXUIvABJYmoAU7Ro9OyCkuHNMmoyeE6tW75CUgv3Xi4w7FhILLHDhv98WIzB45DsTfU6mNzpcGiqMSGxRZ6AEBDt2zR192YXQ4Y9CfeCkYHlcb7Qm3HvFv3BTTEq8JcGeUaXhwpElluI5FC6rvCVn7K9SriAdJWfvmG77gsU', 788208661, 1548);
INSERT INTO `Klienci` VALUES (492, 'Steven', 'Johnson', 'stevj47@outlook.com', 'Tfe0cnWycQ0xYG6rww1IH988cmrNipOGOQ1YsqnilC60VHQzhMmEh3x6ErV2D5wflpfP5VayctEbfBuiCnI6lnJ0yg7LgexHBBcRhpd5yQ68GdxdevgnK48sHJwlmKZC57QIrdzfNBPU5f0OV5Pq51aNmoMOhtD7wxHF9Qgxn2yNBZs6ZZ3uTZsLw9JiArSK6LE2NFZ4vKW3o4PUZY66AZpxVRI6QOLTEKQGh1paRsd5iAb2eJIf5SwBzCMuJLk', 641477727, 1283);
INSERT INTO `Klienci` VALUES (493, 'Anthony', 'Ellis', 'anthellis124@yahoo.com', 'rDlEJhQwfLnqHp6o3BjUyY8uc42ZfLGlRMh1eES8op257NX4kCVbALyNzGwkG9wwoYloJBJRSgUzHuz16FlBGlqrLagwJX44EVSAkRxVC2JjQEPHJ0lzeWLbLOV7bSJEtYXbIoFJaD1nQ2Fd3M7dSf8QQwuOpj48kXTVuhZmduWvD9oCiWAeFqiQZklf00Jym97TIyPd4VswX3G1JJYzK9MfW1B5ZzwhfbE35FxrWeOFo0YqLMlQCSuprcxIzqy', 131582516, 617);
INSERT INTO `Klienci` VALUES (494, 'Marie', 'Snyder', 'msny89@outlook.com', 'Lz9TPOcPhzDgJCGTPFH6RInpCVwkeH8zebHUBRM40LHUCOf7fdwvOrymfrZnmPbciFjQTFGQ9VmYKvs1SDEABTKx35IWGrMewep2MqLGHdyXEvHm0t4VCcVAgdNfbBB6Rf7m4wxkPGt1KeEijq4Ddg4xUvsl7OYfieDB7ziXb6swzUwJ5TkA02unSEy6DkWmNE2sXeJrG3okYzVH7PbJMqryvacX4yuC24zjPpoVLR8RDt5eQe5lTSY5MDVk562', 233764333, 289);
INSERT INTO `Klienci` VALUES (495, 'Sara', 'Martinez', 'saram@gmail.com', 'ZyoFw1xSJatg5ohRf2Acr0gIo54Ypnc9pDfJInJodwBPLcNemqOEdzbjCMMWbi39MRLk98FBoSTunnT2etO1hvbE9GZwktmQgRqCEkT37wEixREdiKkOARhsWGwJRHW4yWIttT0Ruv3bkYAPhOrGxAbIy1hNAzFKzU0gIOFkbCVz0jUXhP5MB1f94lgIn28ddX0WBOAnAigaPOn1RVGT6B9PAmfP0KcjMN9PfPwwMvOPFhOmRfoxBTdLnvU54J6', 250559585, 1144);
INSERT INTO `Klienci` VALUES (496, 'Elaine', 'Tucker', 'elatucker@hotmail.com', 'nLYNkqE7kBBZJxq3yYHb7r7ihwK6VwDjo4aS9S4AijmoPg6cb9quFU8mCcYq9iddY8Nj2i0HAYzsZbyavb49lcu7oS0zjMWvd7jE0cduFdox8aDIZC1gIfNDjwcPoBM5w6433aA9XXkXbFDtFwa3zZW9xKlRQfAh9VI0nC3s2ifRMrzeqQ9vSeoOviLFRXuhj4T5C9iwTtbjuunAGIZq5njlaNdRvbNMayEIMjkV1stIX1bikvVkd1vEXcWUFib', 973886303, 1890);
INSERT INTO `Klienci` VALUES (497, 'Rebecca', 'Simpson', 'simpson409@yahoo.com', 'MoazXrRRiitpJozjEdu0Q4eRu9mpFKauF9CJ2i9jzNmpB74HH14Ja9YntYXgBQSsqPAWV2ID6gP78JTW2Irui8WqjsfOGw1d7XpAwqwUIhqwEHAS0pDmxhHjwQXF4Q22CWxRamVS94kAchuhsXM0tv6wjI82TIYUgfxpHIj4YJiQdpXWIDJgskbJn3Rokhzzjry1cgf1CBibw0dqxzYYgipzvUqvrTc2TyVrK9o4BdklhRoaddIDSQEftl5lq0v', 140036883, 871);
INSERT INTO `Klienci` VALUES (498, 'Hazel', 'Sullivan', 'hasullivan@icloud.com', 'wRLe9EezdM9y95xAlCj2cL1YlViZkwyNuRS1pTAbL97LaMDFujv5z0uzgJD93s779dEEIT6FlD6bOigYGGcSNBJiRjnmnueVtL4HmmXqHQrKw7mLAPaj6QeOlaOhV6lg7gkAeFC3aVgkiURQVSzWRklSDScNAdkgJDXcWtV1orEOc249W7bUrPE0nWDfvkF2SC1fAxZF1LKkpGhv1BCY5MvjthZtGKtC3csqbYnr43OK3XGbQGXD67caDO14s2S', 828147221, 1042);
INSERT INTO `Klienci` VALUES (499, 'Donald', 'Richardson', 'rdonal1005@icloud.com', 'pPSQ6Ozs7ZfbBt5yZIgApmpip5pOeqZclgD4q6pY5nMw3mQ2FZjgliYCUVbull2ckgdzo20QA9V3g20GDygsq0j5I5MkG1qK9S73xl4Y4aZYy3SRreUMHUSgcZJm7yCBpIRFgZ8PTcWrqfpyXP6P86yuq91PTiVCoJ7dYnWJOsO80PclrEUmAzUrl4ak4Ooj3EJyTMQV8T87uwlGuMZ5xEBJLa8ExNK4fnmSnj8Z1AmDablwvVysl8URBkTseIQ', 563820531, 296);
INSERT INTO `Klienci` VALUES (500, 'Randy', 'Garza', 'garzarandy@icloud.com', 'HvvUhCGW43H7fFyTkk88KaWpQTeAZUVZ5iwBGjf1l6prXLXawqeoJ95hr2hjrQLBWvoDQEx1KRBpuahxGugNLEQ2gSnsUmF8g1XxESGoB7V7el7Jzt1Lm5BpfbzVzqXnn7f1CSmSocIgFsFnVErKtphw4fgjDzUA2xludhMoDmxYa0E0jrP42WczJEoApNbZ7rHpgDg4vstjRUvOn9P4Il2nlE6c98bFMllsq8aOdxqPtrp3xfrrA2lpRB0d0ay', 454437690, 1063);
INSERT INTO `Klienci` VALUES (501, 'Kyle', 'Wallace', 'wallacekyle4@gmail.com', '5lRG5YRMbiJXBMZW4wjTXWrj0FLKmLN3gTCv0GMjMOeHCTJm1A65vUctZraOoQdQpdykeYdpdqgsGuvbZSVW6gkSecva3pvUF66cz3Ybsa9JbD25GzOuHwf4uI6WBN6Ipd7nbSVEftte78DwYYsTdmRrjTOXb1JPByOEcla6zBzLxkVAK4FAc9MVplXyM6pHUor9tDSAMvaVsPnVeYSfjcv417oARp2wAkeVvWPCappMDK8RgWYcNGptoW49BlX', 545537650, 1601);
INSERT INTO `Klienci` VALUES (502, 'Jennifer', 'Marshall', 'jenniferm@outlook.com', '7jncd7MkrhiDSdxVlNLAAYYzgwS6ey49lDegq5K5cUezOUO0NSNKXIJ6sqYNKbM3un9WNCatM4gzZpHNWbLS9PnriFw1bxtRxnwH0h8L1aljdhQlFWokNXn7UFWgBLmfW2mcoX3BRtKRwnYZAc3e8Nshv3HYXnrf1IYrhJR9R2MtIYwc54cOFaB8VZDZKXoAGcpufkVzmi3diPnsz3VT328zSphh2u3CmRb9s8VTOweFofI5N2i5x6x22H9eh8v', 983114631, 467);
INSERT INTO `Klienci` VALUES (503, 'Cindy', 'Simpson', 'simpsoncindy@outlook.com', 'DrTANCxHfkZ6XqZkZr2ghm55lEadDSa1LxIRweWTa1CnWvKId0zkfEHVszNUS4Kh0axuzoyBcJFCnsCLEayrOmRoGGDKe198pLR9Ie0poDp2Bw9F0V0pfRPRMckKnI9pLLSDQsnXYR908eaXY5PvuNdEF6kRT7xnIvhEE5dOnLCw9dbcIxXxkHz2ErFPBTAhL8jT5E7xTpKLDzgT6kOkHcfJQz09oytAVMcgEFRe013AMenuLLa8xMTmaPgsTpK', 162781945, 987);
INSERT INTO `Klienci` VALUES (504, 'Roger', 'Rodriguez', 'rogerro@gmail.com', 'CZASAmIVvIQFQ5KSvsH8rjodFuElDEE8nx2VBwcRiwzNYEJHTLWQTg7RklIqTCT5YyBuTeSQK6OZAhjtVu2N9vzw5cFn09FAoQc23BecmBjBKUcCwqgvk6GJt2oqdgx61nzydRrILmEcgcwj1dhJv2pcFx0aRxligKTchH20ujjyG79Fjd43Jt71goApNfWZtGT3zjJr9Gn62OaUrI1KeJ3SwEGwGscO1mvUGcs77oY1fhAl1MuzXVeL5krD7ur', 418433708, 76);
INSERT INTO `Klienci` VALUES (505, 'Randall', 'Taylor', 'randallta@icloud.com', 'kgzBIEavUbWoLkh4JkRXaFRIYvqdwGLFFGPly7H0FyXuRorWFg1tz4hUPOCktfZuKuai5XPaAds94XXJMyjB93cz3EcsxVBcvjf8Ps8kLm2xuR60pPTaXxgidPZUhnLsRvYVHIDrLWaStbaBbGGXgoP2MITUlrjO6Tzoytsl5HziPrFXpzkQc0amBa1mGu4Gbo5ufUgtkTuEz3w3qX3jQYvpjUiTAAacaaE57hWv1tYD8PIrjSCOcnz2bU8OTQ6', 392714687, 1179);
INSERT INTO `Klienci` VALUES (506, 'Billy', 'Sullivan', 'sullivan6@icloud.com', 'mxwFrTASHZSPZzfn93MPfBZhinrCc8uL2uRAsmYIHqLIcwxmYI3Hps3zrM2Q3PiUygaZLLAvMXa42280hJLT4Yyix2IvLDbUH1EIrUqeqQfoq3DJCQsUzCvpwfGw3WBiK2PXnUnvF2TNRqdzpxxR2VflV0ueeW6BUwcpfEodKZhHrg49zjLIQQ2EzoappKvGbfkm9mBmO7PvifGrqEagabfDgc4AUh97G71IsHP4Ceug0vCkFS94WXwnFI6phaT', 452479007, 1999);
INSERT INTO `Klienci` VALUES (507, 'Jacqueline', 'Lopez', 'lopez1@yahoo.com', 'ZdjINDb3uaH1gQUiSEDo9kFQKUSxdcD2dLKX7oHVDmRVQKSAqyuL8CZMA3jCDXwv4JbZdVWMNC3DGR1WF4yvL4JNq9ZgWjlkqVR4juf8rrfP2xRtFccHJUtLkUN6dp1uSbdyBnZWFz0tcFROS38NLO7X84oZ0OxiP5lIH2QdW23bgj1AWAh4J8c8ZunS8UW9As2ICkOfUh1bel1sb057vxjH7Be8vxATJKDEtZdRJQKkfmBCNYy6Ge9RLkTXMdM', 804372635, 239);
INSERT INTO `Klienci` VALUES (508, 'Andrew', 'Ford', 'anford40@outlook.com', '3RY1WhhPQPjPdAL2mgDRZpCV4kZEpjP5Kf3s3GmGpcrR1CAZ9AJ7ljR2Vrobv0IF3mNWzkAO5l9et9Nv9iESxwYjkvM4l3nDD8ZijL7d5bsdKLPRQYRy00Mi7Q6KbSbZgMPw0SOb0oLn2mZ0bOREMVF5S7Ug9ICfbdNZaBKsMwbhsgPqKaZbOmNFi9xVUDF6tTbFQcKNlc0hnaosKK003zQOlM8D6DTTOyNP6ofb2dxhMtao0UOU9PpvdQWCDf6', 479233405, 1036);
INSERT INTO `Klienci` VALUES (509, 'Jennifer', 'Reed', 'jennre@icloud.com', 'lHEeF6fyZMaS4CVTe4pHHdAvDfZhTMSfD6yczHYZjLEs52YiLOUMEtR5C0eN1q7T8Lwjlv9QBTrpPXfcYUOWd8aSGg7PvpiPWoRu8WwBYX1ePNHYTAgr8WvNQXdHibOhuOd8yLh85qplUaq2SlDLEhefXd2Iw6eIGolKOSDmb5rCfcFmVS6nZAhcLJtCauL3tHQu1rz5BEh5H7NbME8nUfypqNK8JGanaMM8pOLJHlWbNQ5O9e0HICvaPWt2l1A', 868123074, 1384);
INSERT INTO `Klienci` VALUES (510, 'Raymond', 'Porter', 'porter1954@mail.com', 'q5f5yY5dzm9jhvQesnJXO5MBpJ50NcN21LgNQ5CEn99u71B190Te32ckpiNbElbSMCJ6DfwRePVSl5HXDygM2iAaTcHKOUtp5xadJXBV6EEmoR0hwfKdo4tORJSbKaDLa0xtBErPk338n3FE1zKvqnIy8DbmLrYKqTFCiyF9TxVdFMBlxUmZ7mxTR4yBqh7hEdDt7oODxnbHi7J4cuTqMWWWrpb1M1g9ThWdmBNRynORpmrpKJsMt39Jiyg8zhy', 469305528, 698);
INSERT INTO `Klienci` VALUES (511, 'Virginia', 'Rodriguez', 'virod@mail.com', '3ww83H986w9xFiSN6kN7CBhDXogIRrZmgKzLNomoQf3AdiDkszTbNroIkHg5IHfPRAD0dBeA4sQjNtc5WfMahsGt0beu2zYwktTXRpz3C784C3iImAzi8nkR6TVdPPDTCkbFxCnPKkXkkpR2R1cWcrqlVQLMMCA4fgB5IDBH1EhMvW29S1JLvPPQ7A0Yo1u7ZP84Lv7IbvXCsOykHk78QcinnUlRFvIv42XXY3gomwY0tTgfNUCAnyQzXr57EpS', 650131709, 999);
INSERT INTO `Klienci` VALUES (512, 'Francis', 'Holmes', 'frho@gmail.com', '3lTW1hEgcYAh1fzFxFKAfoIXyrc0tvg6FJXl6G5ZmMgOblu11iq3zpYyJd5LAGaSWmKKTspNanPDZjVIzYUUk7aAMEbq1AyKyO4dEBpVDCIYPG2t6UlAfI2lU3Bfvl7Pkb4N7GaHS3Oya7RTdQhS1uxG4sizKqNzVhkt9fCAOkmUvdrqTBAzLehrtfBUJskJ1qD5mJXrhVhZHMMVRQfWtFaGUAdEZya26VKMxiCccyA0asNY2QQCSiZccDexIAq', 239722800, 122);
INSERT INTO `Klienci` VALUES (513, 'Richard', 'Powell', 'richard1@outlook.com', 'WtDZv68O0VQAI4GtYFsUOprAIS6UPcdn1Z7YmywId5H3thqUMQfJCYkyAxL526JLCaHtZvwJvqX6qHq6R0iUSWCIeRwbAWHluwZXtbXDZQSOmrCyF2uLu39dmA5BfZanYjpix5Vas5vdDvpHgdFL5AnOXfyK1MvVx4ngieYNeMRo69qpihhSJjdbjvT8x1L7CxMNs9HRaeZlhQVv8Pkg50x6oQ80dW8VjWNn5zIVKqQzAUBb2n6rkRfOUr6bojD', 369173081, 511);
INSERT INTO `Klienci` VALUES (514, 'Esther', 'Robinson', 'roesther@gmail.com', 'RlabCripgGiIpDwQPMpacw8mviIGQcpbarqF6QIZA1x8FVK7XWy2U4M1JeCPrALmgVTu0LWPJu56trs2QJvSRtpZ9v8pN4Y2yrFtTydGGKUT3LQb3WNHde1lrd1O2C8KUG8QumPRLpC2CY4LgWnTWBiq7Q0nBGF8dPWNn5HFSP1gRIVcN3IuSQog6Gdn4VZrnQZdbUKkq6WNuDVF5ovgQAB1xGj3v3qhcXthyng6WizbUckBRj2c9sPzUGyrBBe', 207105617, 230);
INSERT INTO `Klienci` VALUES (515, 'Richard', 'Graham', 'grrichard@hotmail.com', 'VuJb4j4oMzvcsol1Hkx456owxQ4mV2zzTfr50lSDcE5K91nClcXjPTXx8q1VEddkQXWw8IMcI45g6SeAj6PwRZ8YAlnSqnYC5LJ6gb8qd22gRcAc9HvMwRQdQ9jOMzbfjmefwIddMzXWnjOzh9OXtNsSIDmaR5nj4xIOWAMlnVzlpDXAd2UKsjrrXRi61JcjxBUKD8KkTbk8ks9xbBFlxHo0X3TFcDqPEPuC86mlb6y7j0mjvMv9Zg0I6P9kQNg', 398436036, 120);
INSERT INTO `Klienci` VALUES (516, 'Christina', 'Holmes', 'christina1113@gmail.com', 'i700EHHIyHkWUi3vnZxXQ2HRewpz3fEATZZi3bdG91e9htmROl1UoSHfgpCohpqMJHx181dM8M1LRQ5vSjEyKQRGsKId2clfm2RnGdNUfXHGDxmlexaMp2w351R2Eq5WUBY0dOwICG0iel8TR9dyZs64cX0eMTHOefE1KwaguRRzbwsokicL5AzH6XIAYGTKKRWmUhU6bn4sDYwOU1os5Mk0jKtfJDlbsjiK6FND8m3YD3VMfE9FOTIunsqqGG2', 674637249, 1661);
INSERT INTO `Klienci` VALUES (517, 'Vincent', 'Young', 'vincyo@outlook.com', 's7cCvHlXOgO5Z2ngO5HD3o4JLb2a0B6zKkN3dAQzgUgHASsoCuPxWa3suvuEENitWpIObvbhwSa0oO8qSW3to72wJGxmXKumiJDi5T7x8HJAXf1Wr20ZGlkXgRP8aRizHST7AlTlRuAczH0WIsnxzf490TJs5k5REAylsITFYoMG7xn8FWFTg4BjYoRWj5CRMRfLV4VpOp2uxMfaSuywQzcB1hLC5efFhUqNEhdom3FYLzlxt1bCKkiBjGIPWUK', 743777162, 632);
INSERT INTO `Klienci` VALUES (518, 'Stephen', 'Wells', 'wellsstephen@outlook.com', 'klCAfZdwivF9TRncx45noy8pcbl7AurDalFFTAoAOQ3sw1nNXb6KB2eRrxKmRYU0S5nPKe7meexoDKPLezEmgYGj7D9YH7QJEDwN3RlrRxJLvZfeoKYAVXFv6RLFN6Ey52fqpvunmsVTLlS4omBe20EiVka0ZAnpkNoU0u60kPvlrlvNxxfV6gYW6w6ahN4ZLvxIbdDJsji5DEYXURrsr83RNaGs4nnxitFY8A4Uhv81PmVP0xzwJVA6oOBEL5X', 681672357, 1796);
INSERT INTO `Klienci` VALUES (519, 'Pamela', 'Baker', 'bapamela@gmail.com', '82Du9OuEsssYzxSa5llaGXYBInzEWtMZ7sI32ZzKorsznPPr1wlqNRdZBIaBEQqNWvuQdmK79HynapteKKE4aoiN0CnxSrAvoaiDLM8UcFf96YmkuvsS8I6bJKQGJGl2XVljLjvYI5jkBkeNM3xi2FobJM35M2G9VLuKjwxVsnm6GjoLA4tKZz97kKeL60wYlTDg0IqA7S0KE7sqMcbK9RSX88Tjn7GfUYl1rOK8TLGg163KT9Vdyb5rKr7GDMg', 881570225, 708);
INSERT INTO `Klienci` VALUES (520, 'Juanita', 'Dunn', 'juanitadunn@yahoo.com', 'IdXYp0tmhlQj6LRRYZ31fX3xETrZrmw2mNK7s4Asn3qVjLe3B28TDweZ2KQBaabunApr1InkpgUXZMrxQXZjpXSYxJzvFKdxiPjSIJbLUqza9dD1yWwzFIBjIwXx4U0K4Ur0BHhEq3UPkdlvJi83AzAcPmeDVCLOvMJtF4m9q51gihAGCpm5YX0rCW17ZoXM2k9EYHedGWHSi6nwh7oaVCA6ElVCmRmBGvnE292YnmRejr9B17UEJ1t1PbF5fNw', 937784450, 1440);
INSERT INTO `Klienci` VALUES (521, 'Earl', 'Edwards', 'earledwa@gmail.com', '4oSanAzd5rcbcJZfN0yjgTeXTdWOelTTe77YLog6AffE7eQf3EoArtoFPcBt5scoyQDM7Hc2PkHgdPDGb0E7hFDO7I6otodvXADeZB8J6CjWVDGdDxnE2NXAP6ZR3b2r46G6hnU8Nn2zWx3ywldS0j1Qs8K3VO81CBV1CMUq1Wu3chuYraXlMO7VwBmlHOpPEVMw08bj5fgWnpY2VMNlMHWRT3mBGpoYqQXKre950mFrd05x9KWgFMqFVZsF82g', 336680246, 390);
INSERT INTO `Klienci` VALUES (522, 'Emily', 'Martinez', 'emily10@yahoo.com', 'gZgiSE3aMe0AT1h6ZaxkhjDQvXkFnknfIw6WWt4rJOxUuSGpcKVe7PsVMH1lshbpi6GxhX8B4TlMc2Y5uk9h6VuujTBn4fGyY314JN3KHlgi1BPWKDnQBcGVMLWNc8VkjTuIfeSboM8swYABGVn6PfFISLYOd60egiDSULPK6aUSXeTkCRgmSjDSY0NzVZdEtb3jJxsVRgd6TrtGFY2ZqGD7oUdbxmqTBjagplzy0TUEsDFIuOO99KIr1VDEEhf', 233682833, 1996);
INSERT INTO `Klienci` VALUES (523, 'Sheila', 'Mason', 'sma@gmail.com', 'qIoGBjEfLjXEACc7ePGYqtrg5pGR76zYO2l7AEJ8pt5Ha8czrtdtPaGHl8ztDp4Bs7xEIrcxgz0mPxMQyCoFWoYtUdMYncj4FbCodoeM7k6kyAWntgnXvvMEQsRhs40HlmCRTy4svBkyEnx4Imc6TBnDFWFBZ5Cij7f432YirVwT7EDfJyq2iEhw77UrmElWzg8pKH3veEiXbpM7NC84iaM5lIx8u4PcVEoDIDqAwsy1DlM79Vb2RMTgHPt2lmY', 971306107, 576);
INSERT INTO `Klienci` VALUES (524, 'Tiffany', 'Reynolds', 'reynt1@gmail.com', 'BGN87DqnBBbvrih7YiFneKtyuoqXdBRYxzEj1hODks78yllDHONcr08FwisxmSsJeq0b1eSP6jX89ohxQET0Uc2xNgT5gezXO0lAaxb133s4TuYqWVzwkvODd43q5vH63DPcSqb3SB3U5oy4CzNIeN0GV7FYEYxIa4jQ7e6iSTH6YtyyMB1Tu8sjoGZ7oJ4ax3dEtT67c4ycGeo76eCYZI32wYQbGzda84vT8qXgAKfb3nZEejgue3HNEdzTXAC', 592338631, 146);
INSERT INTO `Klienci` VALUES (525, 'Dawn', 'Burns', 'burnsd822@gmail.com', '3erHMWV1UNBVmpSoFYWIuUMu6kmA95bZTLkGOvnMlCa1n9WagRAyIN8JDfOUHFoA1G8l1qRi5qcNzkDpXFVQhZtaVElgzvvjVXKnQEtYlKspgQSmsKpViJtWVgQ2m4Hwq2Ij8JhdqRu68V8bipkfQw9WM4QC2S3WQynmXHu9zH20hBTYPruj8EW2MJUtzi55k5J795IklvBuasWlbJGKp2T6mcWSdXGgSzXUP751Rd5ViZi8PPqO37McLBCUGUo', 963081616, 650);
INSERT INTO `Klienci` VALUES (526, 'Gary', 'Evans', 'gev03@gmail.com', 'iizW8DtR2khu9n2VXX8ErCJ4hV4SHzYiJkGVeiDob2zSCc9vj5ZNHsvB4J8YU9xWGQZu7hh6lRtTY3cJxMdzQ66Co81qVPo7gNin6FlL6WVH8CrA4nAGXu439SZ48L3FaOLN8vC1U8c3sUrusUMPXsLuNmxa7GBJUm7Znurz4vWqtLKFAYImo0sJFXlpbNc6QhbJuqmQquD9eOHCl42Kjx36x9cYwE8MJTH5jkLFY0IIpknH2bxzr42XdJtwC1a', 329533693, 427);
INSERT INTO `Klienci` VALUES (527, 'William', 'Harris', 'hw6@mail.com', 'C87KpXK3ablnPs02iL82MaRt9230qtdRPeq3nB9fJkDNZh3xyt36IDAvHMDZEpDmxmsOUr6UbcYFa84AoTv7i4CdpPdrP6l3ORVSqgk5RijjT4pJerQAmc0zWcQ02D6zDWrEeDFFk1JJRzsgUGfH7bZda0gFWlNCNT8oXRi0OthREy0TywzEYXwXYplbxGCNSv5F7BqUTMW8uszwhcttX6HlvaDEqsLZFsqeD6f1KaXljcuINgGkzLdM5qdAxbH', 724861501, 1504);
INSERT INTO `Klienci` VALUES (528, 'Curtis', 'Allen', 'ca8@icloud.com', 'q6m27SnR0DCCzL8xNb3WREmPdk651mu11ilnJc3kTEsay8WyHpJ3rKf1f5N3VhW2TDJCh2NLhV7UKTSO9lZPG9ctvkgWqDmf8EBs3p16CY7yHofVwJjwtDH3WTvZwwvK4VodpU51SPJfi05seaOWe648RJvzBPIkN4Pbko6Yvspi3X1Y0qdO6QO2PLRuQ8i4BaoZij5mdiFODCNtP2E8ufRlNnaG2qrHTBo5JtZoU2LYioR48eBOZLO1iinA7i5', 454624417, 404);
INSERT INTO `Klienci` VALUES (529, 'Evelyn', 'Garza', 'garzaevelyn02@icloud.com', '0RzBv7KlaYSUWFWvMJ9AX55OIVLYCpIsvZtecGVF6laEJ2wnODrqCjgbKkPsEl90fLdmLB2ORfUI7YUYAyYimu2Xvo21jvpcP0pmlxvB323jJ85WWggdqoK8S4A9bShRwYAg2PzPaxRzLwbcKETtho4fgDiq4XRUuLXNMlsE24JuNH0MSk0BORKIa3T8yp0Yz5tPVEhWfhFedvdjqErTQCMTFcVlGEpdITepREHRpZNjOwbkAdbCNUyJWc2wquy', 970897142, 1878);
INSERT INTO `Klienci` VALUES (530, 'Roy', 'Brown', 'browroy@gmail.com', '01jVvlNXEcx3NT5rSl8WTK3opWGbF331KnJG93kYbHxDmp5pD1UfYFNspBepxI6gQrILWsoW86h9ag2SxvXwWIpwIjjq3Chnb5tb5ah8xdijPm175M9pNvvMeJU25P59QGcO9zNwcJs9uVigDUMA7RIqrB8uWXaAOUJ14UVkIeIX5Nb0ippuhUVgLUgZAWOHkFYEapOX57tctX1YNl3swVzRTuL9jjHUV4OwRywJmtKBkoWFvH1ITNIaPW9pIWc', 829494851, 1527);
INSERT INTO `Klienci` VALUES (531, 'Lee', 'Taylor', 'taylorlee@gmail.com', 'nZeuL40ypmJ8GoAd7MDMGOMwLO5yGTd26ovr3EMwHBiK0qdUdA4ZUAgNKC4FaSiIH5dje9swThv1IzCvT2KKzOQ9EI6PwdDQKNLv16lUf35Za168ZNsRMT1OKrB870h5FqlC4ZlHb5gsrzbIZkY7Gf2Tf4T5TnCn9qgnWIfU5FG5MYWQJvjtJAyl9KAD1bYUuQmGTUzBo9yrpgqiKssGnTbL0rCnuIst2stw9045LEd83UCsO4WedURgrZnNrke', 385295609, 1442);
INSERT INTO `Klienci` VALUES (532, 'Scott', 'Fox', 'fosco@outlook.com', '2bWNNZRXggrW2DcTpywgu9SXsFP8jiuQJaMcUGFil9Zwz83ah967rQJky5KyjCFp6UeQ7qViNZ4NSUOYXNZnhCOAQBcvqaPS8XToDtvq7tVIGQy5NqN3wjwlAsOsu8SP3PenqRWORLhKHOkF5gLT0Nbq6uL5ffDsQk7FNckPZgwtDsQ7bdkDXSVST1kekaL1BciiRlp5Wd1rFRj91AcntAe6I2uy59TmtAeoxKSvJ2z8spSSaIpeOt5Qy6Jnwgb', 126839912, 1609);
INSERT INTO `Klienci` VALUES (533, 'Monica', 'Ward', 'wamonica7@gmail.com', '7XqARW1sXh2Gush6TiMNgRREgSBx1X5jpsMW4dB2bJ80wrmcil2d8x94SszR1efcGq7wyWOros8QTtxAqNz5Iv70gNfEJJgRSmwfWjyKLQd2hCfYQTtRb7fK6W4V7iNgLpki6v00P3FNB5J9S6ZH1uFHqRK8jv2yVnNDu3ASVL1c4VHN9BYHcVzfqfxt8kaSZgvhVZPnNGWQVRR5bI7FZk39ToLLmGnU7gjolPRaEek9yRPVZUcVSvQSzMjqGL4', 701375224, 1329);
INSERT INTO `Klienci` VALUES (534, 'Charlotte', 'Thomas', 'thomascharl@gmail.com', 'pxxVxnsi6qAHK5Rh97LqRAokPXDMJEGt27zrb2SppUTNC5qPtk3HTt6skcWDocbJcxsPH1YRS3svlIvMk153VnbZjuxYJ6v4rUQDPZaBQNQpMI9iqR8KMEvJB81P63qWc0Mnzn15n6McZZM8PcgRlcMeZPxFuXnvXrMC0QRb8zJ5bSSJGyGKWwwIjjjrrb9o0mUnSxYKa1jnfZTKxDdXB7VALWngHxHZTmUd0ahgugmZRBWrvvu9XCm0uy1DVli', 668507504, 809);
INSERT INTO `Klienci` VALUES (535, 'Glenn', 'Patterson', 'paglenn612@gmail.com', 'CzHQCGHVuFqEbYqDhLbGpyL9tcQLWke8BdyDqtCz2vAv0ls57pDlIqinVKPVBF7HinoCas2X0udHqu0bZ7pNRrAK6C2OyWXpNktfprYeGhfBUORnopDieAaYpV4Z3vAHzw53C3zl03RBVMhcoSp1fcO00wl2tpskdN4F2fQ6MMCWLmMMPc84Fcq3DLkChx2aJdEhmhqVNXlIjYDojXTgBx02E6cu0LkJAEpTdOYFq2LvMaWq7kDWxgqjer8wWvL', 947490886, 47);
INSERT INTO `Klienci` VALUES (536, 'Thomas', 'Diaz', 'diazthomas@icloud.com', 'DQbV1ynyj3wxBGnG0tjgQc5XmphkJvTTcuxcfDZenvvyIlpWFX5htYxQ9Xt7NDvYs3C6N2QoN4cBRdDqDeA9fmdoKmNBTRnUdZwCteoGE4FZvB8pXPPlgJ7Xozh4GtAgOlFbQm95An9ktBETdB36aOnwCdEgEIUQxdmvklZebEihq3YjbaB7gl3tLyZmXXnOTnrK9DXEoSfVa2wELrDbKX2ydELgi7vRXG3tyLfesTjiCoiuf46pQEuTHu33waH', 281570705, 996);
INSERT INTO `Klienci` VALUES (537, 'Jesus', 'Gomez', 'jesusgomez7@hotmail.com', '4t3grIdE4u0fI2Tigr8GL8P2uxhPEAKXuD9DZpFo3SnSwmDkEE4gDFxruDbfGKpm9ysyqwvUFQaOxb2BMR2zfwFBAmPgNOsCeiyY4K38hM1mwnaAma4PiyxAR9PTkbgUsOV7TduPipnqkXBjTN9T1fJBqWbbLCx4xzVhnyZd7m3Nz6ocbdXF0AvfFvuy8joR8KSPamjq69vXz1E3ROWfEFvs8IcG4K7Fg0OWaCzz8GAPRfb0lbqyKyzl4HcZeat', 519635589, 1231);
INSERT INTO `Klienci` VALUES (538, 'Pamela', 'Thompson', 'thop@hotmail.com', 'XZVKjK6tuwRjg5h5J82DcH0UtexbQwLHjEETF1WwpR2zV2mligeWfXeZHg2iKLOCSRS5ZQHmZf034aCQkpf8UiVUYeXCB82vloaAAynxsl3dw6Fmw7GgXkyw77eZxsgDrOUiwPyrHdUrOxGlTPQ5H55TiKA13d8xHxylGwdlVTwFSfLXY3H17VtR3T7kZXVhZYNbYzYjaSK51tQC24TGKbqCdQKzaLENEvlobmYLWXo4gSWgDitHkPbmk9xAtAM', 196883599, 641);
INSERT INTO `Klienci` VALUES (539, 'Leroy', 'Barnes', 'lba@gmail.com', 'rjNAwCnHkb5Nf8djAKTIZSQwVnZrCwkuRXZzUsX5WmnjMhqDFkDKjj0SXDfnvILkiV8AlYGh6JvJPz9xqbkfdjgwRVQm6OD32XRQLLHprAEcUGDN4p5eEoAgD5YKVhbdcBHigwHgLBTrDbGR2WCapxRn2ppXSfSaXnrtNVXXVCYdkGCIgSLhLPQGLWjnKh0hYPimGmXIMYDJrVwj6kjatIDUavdR3OQlh8ZAIEFKkmzUmiKqHkE1TZFAdfRJfh1', 287468818, 240);
INSERT INTO `Klienci` VALUES (540, 'Clara', 'Wilson', 'wic@gmail.com', '4rJlZAVxPswgvSTavWSjwPfiPnRIZSvFWx1FEuLQtTW1vCYS7F7Qwy6TyF1HIgFfRBuAzVKu9bxAf7Vp1NdPMyNP5AWOIonV5FCp9vR2TrTirTag3wWqsOcSy9IgsFW7jC8O9KHyAFPp2ZES16wTDASFDLxFcJ6utYFTIqDtvCihfgOl6nyXOmK0SMvUElqVxll9UIkVeY4tXKZlPCU8xhvZcNWZpCjihDAQFe3mZiYwa9Ibn4NAbEASRQoxULM', 199918429, 311);
INSERT INTO `Klienci` VALUES (541, 'Johnny', 'Hawkins', 'johnny3@gmail.com', 'jVe72GjklPMDdADKIJfF1phs13mZAiLmQk7wMuO7dbrDcphzXlE7KWg67bfxTN2AxR8k8rhGA48MTVyMnH2ogP568OJiAWLAGZqpwCz7DjE5DPG8mJJUBZ1RQRn6EVjEJChTo13wD4Bd12RBG2bKeU8tQEUaW2NVL0fOh3iCKwifehps90pfdXarNJq0KtGeYV5erPHc5bUujia8q5fgxjEES0X6q9GnM7SMgnA13N9LgT3eN2KZeqgbNWHgWTs', 269446930, 728);
INSERT INTO `Klienci` VALUES (542, 'Gloria', 'Baker', 'gloriabaker9@mail.com', 'uU3RpRPRHqk4n0whNGO2O8WF8WSOPzNNZHeNnuCT6ZZDPt43rCC7qKgStTrOIMMOvQIwfxcwaqxbWAFgaGPTT8cyJV48XCKe5hiCnS7gOJKddNohSJKe88P0e4BZ4iFdYgtmRjIrS1FBZ7avOXcSFc0p238OSh71b6teksX7glDYDscPU4TyR8sA6q9IwEgqWD7rXSzDfcyu34s634PEBkOoCRn9vsnyJuvxcn5Bo3UbeLT2FFYttxzH0aCV5Zi', 489101709, 1679);
INSERT INTO `Klienci` VALUES (543, 'Leslie', 'Patterson', 'lesliep@yahoo.com', 'zzmoqTewSyRnMG9QoKqJhSmadNofCzayuBq1F5So8oiIisuV3hLALqqNx2ip6gUDowRMDmYxn7dnPtVV5qAgh0IsVcwojXWpbp5BoM4lNBeL29rKMtta2zbkcb8RLst6Bw96fFtHfWfjx1xMHE51K29LnimGdscH5aIDK2lN5vv8nzT3ZCbLvuWmgE7mxU7xrm4MCxd5TMPvRUhSxrr8c0BQo3QUCFz8EJBafx6nZ0YThyRSCL5b2ZWBQLMkdXh', 474410795, 336);
INSERT INTO `Klienci` VALUES (544, 'Bernard', 'Wright', 'bernard8@yahoo.com', '5owAhhtFbqyhfR3gencQoCTToIOaEV7Gh2x6XBR4o7Q9akrTYX0rFnYBI2liuFj5ydncn5MOuNx9b3aKwSLPWxH1p3t2hmlJtnB38Y7XbkRsR6KcpCYeeHGELhOzuLumIXNHFlxjrO1QGcVvU1NxovKMIOMEqPSmXSC3S9PvwheCZ1JTuRzWuC4ArQYojZSGA5eVf0Vw7IIwbpGJRl9KB0aYWqy44BDq2boBySP1gBEnsQkeXsuxuDKuUCUe7FU', 308512223, 1686);
INSERT INTO `Klienci` VALUES (545, 'Kathryn', 'Cook', 'ckathr@yahoo.com', 'KpEXT0qwGtEs6HtfzBVSD3H7SpEiAkazZtw7gLnIMkfVW0MziRnYAeoEiITlruCVLW4rdhLdf8rDAEWw2hDp5PjVadd8Xb9kNYKfr3mhs40b8uRH6Jk1tkKY8OqOfFQYUAIwl4Kk35QCX6Bnpe6fq7HkQWv69BIpqJuTfg4Uft9nBUTGoDulOMaBM0VkbwlN7gmpXUT0HfciOBwrolO4oHe9SGAGyS0Lsr8FmlDZtfJSRCph9Nfl1ikWOTX3hqO', 596562245, 745);
INSERT INTO `Klienci` VALUES (546, 'Anthony', 'Soto', 'sotoa@hotmail.com', 'ltBgsQYbMJe1O5R1kk6lxAC0bCTxxc2VfCvC26mIICEVt64oifyevysurJc2VGmby4eCGqFtgmj09slWSS694EZFXhmqQrnHFK6huILiWoblmUev9sJlqku2MpyEOfVWI5i5VLgb6ymYZydEYiQMMBrjv3Vezgr4tlonYNl2aH0421CnCLBQaMwo6V9UMuOAff7GHul0MbG1kVE0UqwTUL00kMTpLBAQX2rrOg4EugqNSaPjAjA6izA5yUzNeKq', 757058435, 1603);
INSERT INTO `Klienci` VALUES (547, 'Patrick', 'Kelly', 'patrkel4@mail.com', '6RtZm728fnRK8GeBhiKjMIWvSrJJyooSLA31AS2UnTxlOYWsOTliOeOdUg9oeQP0r1gcmZFzmEnhZUFnbyYMuHQLHSeQOF2Y9RyIyVqK95SSEOT0InEom5ayHb3PCFLv6mmU8f1QJn3bBcU9JVJYVSD6wQy4Cb8HNgh3sbXwZ3q3zALDUxdNN6Jlzv6Q1bAWVy2DuShQipT6Q3GXPwe5jj8PArMWHhfGbFtKu27PjLSFFcD5LCJJM9gSF0oXm3s', 715667416, 268);
INSERT INTO `Klienci` VALUES (548, 'Paul', 'Kelley', 'kelleypaul@gmail.com', 'nHOnEFIE1e8LoU37A7DtdUoayGc5UMuVJavvfoRGQGSYC1YfojSsZqVzym1CwzQA8hRgM33JiIw9krny6JsaFIEsfFCT4HmglX1KfwlZHnkiUmCztJYy2sB52h24GWhwbxZvU4qY95KT1T9SXbyOgyy5HS27zs42b2BwxzG2bf0mQaPpizcuy6MgE2VXkPGgBsGeE8Zee97n6otL9xdOKdPYYGlKW5qB2fwWuZMWyqemGAGR60IYmQJKhHjzP84', 224163923, 1977);
INSERT INTO `Klienci` VALUES (549, 'Amber', 'Campbell', 'campbellamber@gmail.com', 'QG88jxxGr5b1f04brFAaoEicJh1GR6TdbLa0riV7tx9guBxFxDsF0ut2x8rI5XilDHpVLuyMSCn5ALgMsJcJlSC4GyDmKT46HwG7Nc0k8oWHXrMEUPC1HHBWnDeQr1muEudCnxI7bHBdMVtJq6PbZCfFgPuod9F9LBI3rXGnt3JYh3jFgkMmrnruQY2x4I5fIZk2k59mVzNbQFtybrW8bkOKcEHuKi0gwwQAjHmzbioczXefJbHPlbUqwkW8Wve', 467151456, 1590);
INSERT INTO `Klienci` VALUES (550, 'Marilyn', 'Wells', 'welmarilyn@gmail.com', 't5qGcl04M1xq3SRFTqoUfxhyLzkvKGpuWiV9ZyP2pqhJprvpK604g1YfeM4PbK2PVUWd9HZPGBBLrydgaGSsnPQ8fYsVOxZz9Jk9Wqg3KvNhIUpeoGuZU4EaG6y8Y3PwNifgKyGl2rxRiWWwe49kQHX6A9uCXd2yRiHI2KTh8qXm3PHcNK2aOcNzbMbBycWwMbUSSuizR2cyUZI3ejrPfOwxcDTEgr626XYLi1M7XOeVggfpyuvrJDpLOaeEyb8', 493980998, 533);
INSERT INTO `Klienci` VALUES (551, 'Nicholas', 'Perez', 'pereznich@gmail.com', '2cwu3Y8KTSR1NvGieQLRQFrN6xCCKXNt0EA9Za4Fquwp91FC5CwCYWR48oPApxxkJJIxofbd3x8FfPQx2on5jeK2PSMy5lDumUJV34JY7UTVrtW8cVCCR02QYGlrU9WIEG6NW4T77IUzsIyjRPNck5IbgSbBnWQKiVOgl1oLZ8Iekx6bJFuRIZGxRQV1zXfbZ4saGTJBAdkbLJMrP0nMBeXvLNBxwKi9W1tqbuTIXdADPHlWh1uExdqWPBFUXBq', 485820777, 290);
INSERT INTO `Klienci` VALUES (552, 'Frank', 'Edwards', 'efran@outlook.com', 'AHXaK0M2J5R41SSpmsBSm5giwofLW5m9hdzwFRAeIhPykC8fyTS4hpPjhHAvBV5KVhmyRvHWOcmcqyx3VPomFhnEqGObCTe6cPSUol77pktNJuDC4IMecHgNFSj0EFCSY9BpaD1IFfQ3lHO0IpDnMwxqRID4jd3kGw7DG8sz7xBAIrJPbAEoT770Yj3uYOd0TC48mgPOsqxMKaicZRgqKEDNa8ipzNuMf7FMnvPSAYM29LxhxooAoOwIbLRxiuj', 310006326, 1826);
INSERT INTO `Klienci` VALUES (553, 'Charles', 'Stewart', 'stewart309@icloud.com', 'QPOiIHFhj9za3zrvpJGCDi8KdE5OODZwHcNJRbQEqduZmzzUp0jSaa9VWQWGU0p2jDB5JBi05WHG7g2ypvCAdLxIt7twdgazvoZyM6TZbI1W3EdWIID6iNnAE1Bsu6Ghx3jTeEnl0fcxMjL5vJIXSQkpjGTMPeWRKa11zjYkeTW3AUgYcfmOdMuLLaeJPrBWWlwoprAI2MU55VUlUnFsD4tF81vkgHGRQAIkHcmfecIXa3DS4Bm8tW7TXJoumyO', 356586599, 1945);
INSERT INTO `Klienci` VALUES (554, 'Leslie', 'Bryant', 'leslie6@gmail.com', 'hcVHajXhmy0fnxgYd7MvM8DfmXeZDz4HOdL0B3G863YvjTfMd9a2AL0cw20VTNcNd1VpERq1xk4wFZyuOGg8O1o2Ow8gQLCBScEzXJrEhrsRChL28hOZybi6oDIFX9GgzwKDZ77zjffMJ85br5JjvWIKfbt279Lwa9fNOlzav2ljAVTzdcfDztZxBdGWFxeTdlNwc19Ovyk9qCoOB4EcqskJx55RxIaufZfUORr13rXghCbhOHF1ggmQ1sFaMVX', 120522164, 844);
INSERT INTO `Klienci` VALUES (555, 'Wayne', 'Garza', 'wagarza@yahoo.com', 'ttEnHYneb3ku9QeJu12HyrTkbAi7OQu0mFE1KHaiRlobmo8wfOc8AiobxlFBYopiwNPj2uKLpFKndMMtpNi4BiBTG8jmETDUVtkZfhsC98QSYY3Qma1eleypTHot0oBNksiQp6c1xTxK03mrlz9RChEzMaiUH9yVgQSi6Kxkxuhe78NE2F7KzriFrKvk6JF13bOIUBNfucRhRB4GQGqDq9W4avRocExLxvQjPYTta83OzHgIeWgriB6R5d9pBRl', 767463977, 949);
INSERT INTO `Klienci` VALUES (556, 'Tiffany', 'Silva', 'silva1122@gmail.com', 'mpCjdkHgY2b4ZJzbfC0ihORwtxxsKX9d3avextoiy0l7muTlsbH8SM6HdjDqfw2vCLqjUmdwcJfvpoormDyP5QatBA1q7X0jHy2YA7tQ9gOu6UTS5XBJstE7s5HuGyCkDmcm931RcD4yluUVRPEKWQQq38sukKUSvPAutRWNlQtpmoQcZF7jkjKjHQBaM7TxIBQgX1sV0hYyof1R4iySmZR7MrMwdLrSg6RLlBN0UBMsqe5w7JdY87Jeluj5SLz', 235798417, 1922);
INSERT INTO `Klienci` VALUES (557, 'Roger', 'Wood', 'roger1954@icloud.com', '22ZaJNmdOFKpTpdHmOnDH9vmiboWryQlJQffmXxMnDegQi3amaX9dfmfWGLBBe08dULtlN6nT1bflh6lMr789LuALxGZ4QLr5U7FK7tPFfOs6OA8bDQXBY7QmA8fCOQi41N8WGHd7GRBalwabrIe33rocaaBVLfd1e0w9jmLZCCXzcR72sRiRfWkFvzQ4UuxSY4rny4nBS3ZWEyxbXjJoL579mUVCamOcoqPDllwQ2SbSO13bD7kiCJTRxb0Pll', 352227974, 1462);
INSERT INTO `Klienci` VALUES (558, 'Kathy', 'Mills', 'kmills113@yahoo.com', 'lknfYVLG3DvnCCfiZD3C6JfJBj7MwqYNN0YVdDf2yofw4ah8ApY5R9iXfFTpxxPIxBjAjee4OYnq9DueeWvvs3GSirAapdHaH0YXl6zMB3PZHdiFBtRPdE8mDnMoTC4lz929TBdOMq4Q87VwGtB6WiQvtXJCwrCM8wm1nMls0kRwHveFMw7Pak18mFBPiUXGoBUSVAsOz5k28lOdq8YahfCahvywlumuMKngXcTmji7eb2cpoQ6VjUwwgfFZe1p', 976649714, 1722);
INSERT INTO `Klienci` VALUES (559, 'Danielle', 'White', 'wdanielle@gmail.com', '0oEnGzyruheyVVlHynH2i0dDNEm2IxOmyaiVUJfS5fXwwi0kgkD7SmVyo1D7RpnQC5Msam2O2nacWjfW6M5qVFz7TOJd0NJUJ6KvKng4JKvXAsJmqNDVeSvECI2vFDZo2oKTQVjwzCdvKwLUpQBnczHThFyrtUdMeSbCsu6Kx9GoUPYidlkPHH0LSgTfzoHiaEW9Zf7t4k5n6wiz5kRYASvKOhpcQ3LBCa3kcqc1X2pvWUwNSjfeKrmbr2HcHXQ', 719421301, 1788);
INSERT INTO `Klienci` VALUES (560, 'Victoria', 'Young', 'younvic@gmail.com', 'T9WLmZrb76rQRka8la3pCNwTXEckk0aDNJAX7Z5VlRHFT4pyj155uuyEcTH3mLBEz31HRdJQN5cfj6DleosNH3WfjnMVa0tvWz0R4MDzYZVH95qSjrwmz5SQ6RQcWcdHOqc2mvuL3xubZuSLBmYB4mD0vQXN40Pmqu1qbKybkqNvcgAqSi92kbkkW0mUzf2MRfChw3zMXcqbCeEaNrZFjk2Uj69iiHJUJUSqF1Xd8sDqk4h8SpIkpYCOI6Onfl8', 872538929, 848);
INSERT INTO `Klienci` VALUES (561, 'Sherry', 'Collins', 'csherry15@gmail.com', 'n1xqFH4NE0L0VKqHir7P5rCZiosnsdSPV8F7auRuInyTEw8J3LkVMnUG5xl37GVmMZ9lOtRnjKTEmuCEP75VB4qXCnhB5sUiFYwpcaY4Kf9GEOVatYrARyMT9h76yPAMeUrzI3kalXszYapuKY00VzAaGVvV40x1aX4PASlJEv9INupS5dgHujupAKexYKYMlI0YsXy7ly0hdmUGmvlr7mdTvGzNxg5fx7gkbUeMeKXJxEa57xlf2IZfYkSHEzZ', 209356089, 1962);
INSERT INTO `Klienci` VALUES (562, 'Joan', 'Garcia', 'gjoan@gmail.com', 'I3lYF5AcMXWoamPm5K1td39wfRYDl1f0rd22mlQmENfdB6MyejBRZ8niyWgWt75IANmfUogxKMcNT8x35dNbJd5PbXneOi5qkL07ZBveZwvQudCQkjBGGZBv2NIF9ZJNcs5SvVljNGv78sjILpn8N5iCffzliPaPBEPrf5KT3CAw24XWhJL8S5zYrsLUS5YimDRKuLyC0X34ZuZYO4mPziznzf9HvtK8C2p58IEUzu0OH6c9dhz2txEvxIo7ipw', 494174069, 1435);
INSERT INTO `Klienci` VALUES (563, 'Kevin', 'Hernandez', 'kevin6@gmail.com', '0W03LcC7nj4xszsMq9LMzvyJEx5kphyJ1vRscWnRFKi9dAtQreiIb5QrTFCV6tFKqcEOYldNBC4aDRwWTWBqIkQyXbIzTSfOeaqgdt8PT669yzbbUOmqp4fErAo1GSMmJg9g7zI6aPcM6lCQ9mTiGmjIhzb0nzY1F3xVqfwBQalTDoXXOdlzzVBg4j5jb7NLCmqWhJheLWgmorM7viaTNHXxhXpZWL4eHceRtR95CpjvoGyNbQJ4Et7Ia9SJycY', 493897609, 1080);
INSERT INTO `Klienci` VALUES (564, 'Betty', 'Gray', 'betty2@icloud.com', '5Udl12NYb24iOrwT5u65zPr1BlIYDASuB6e4TAWfyhqXGS3XB6v6pM4sc2jhW4hcLOcQ5Rb5e2kxsOKfTI4pl25KjduR901hs2xOSVob0EtTjLeoIi1WeCduXrllo0orTz6oQNVZhPfB5JxvIcheF29scF1nAdzJBMfs1wawQw3ZNlD9erEBNxiP4v8c4a4CAPV1c5oJnXxlQ8B0YG8KoJ7iFj7uST2XZPngO0F6drgKAsXoBjVQl7ce49KVgwV', 209265336, 315);
INSERT INTO `Klienci` VALUES (565, 'Monica', 'Rose', 'monicro@icloud.com', 'HDgc9F50EfU3yfjIyIzTxy2gPMbocClkQ9M982JGaWHfX5rtBmORM3F3aPY1GOYcDy9wT6BG26w13PNesTIofuyssCWfv3zhYGl0E3Yw0dwI2gRkKBbNWjNR7AVpCs1zplrBgPaT20qshw1y5stbqgmeItdcRHldLjdzzcbB1aEliwpvbpxsnBVROFkAEpMXwTrprJLaRJFs4whCJBFqOC3G315rhf9Zaa6JIgwE0nJuefQZpUv3atnZFNQ2hbo', 968705297, 338);
INSERT INTO `Klienci` VALUES (566, 'Lisa', 'Kim', 'kiml@outlook.com', 'Ft2wfGCDsehlOalr4tZIBCyPWjqQc0U2i2XuJf9hlx8AEIEZ08VJkh8IvGzGxmrhqQIs5ecv89GqDQhA3jD4r2OSWKP4JkfMOgH0Cv7c3Y4GX50enb6potLtTC7jaCd2Ucv78Mz4DevXE5Ntr6I3GJVpcO9xim6t2fGNrsA7F5QSRjxCJ1sADQf6J1RR0IKeB78esAdbROHiLOWFpVSbjRtk1yNOi6OI0BANIwux3nEUXo5fw4rypt1NHR0MCQA', 707541292, 101);
INSERT INTO `Klienci` VALUES (567, 'Donald', 'Ferguson', 'fdonald@gmail.com', 'WahYKBnmXbY4XUh6CLkWj73VfCa3nEGWfQ8AejZoFnbf6MCzqveWDp3Ul921GshOfKg2KAzhGVrGBbZzabyEI5Qw8w9tBACSzV5UtcgeWu5eUkkUJR3al42fzRCwFkHD0t8SrFOPsDaXAz4xtxsMrzsedBaIKLd6oi09msdw79NVsE2ZmdIYDM4cCYZJnPN7TEQMJBCwX0upwbjK6nCms3UMXtUlrixmteZ91AvZDRkL6Yhxi4iQV6EPTLxQIGV', 437006746, 1805);
INSERT INTO `Klienci` VALUES (568, 'Keith', 'Wells', 'keiwe@outlook.com', 'nPvK4WBz5izVV9JaBDAAs0xSZgsUd6KtEM9ERbfsAzSLwND8YxPdU1BB14k2SenQ8oeC3vBU8hsVMusrfWFKEtb9BpYvxsTtn6Zp3H70Nbn27mxYKm1997VVZurR4a8mMJDm9xKjh4vw3BR7ZunFvpQAFOAzZn7a5FNHZkJ0n8wQKwI9vc0nCAWDRYDLFA1wxOE8yaHOtufQta3r8ylyqbZUOlvdiyolgYUvUkmwkRhsZPNZurWL4ayn4BJYW2z', 442523931, 1741);
INSERT INTO `Klienci` VALUES (569, 'Susan', 'Ruiz', 'ruiz8@gmail.com', 'IIyKHlg4Mjs91UQrP8IkqCd4U8BSoKBuCrNnoC6s3arJY1vPvwWgFXhrOdcq6bT4HMIn4buj8pSnC9q7sjcS1ypwJRCEBi05YVoqhN3ejZI5XkGWXwadUGqWh8c7wv1Qgwu3h55PPbiziHajr1nYeR6ptTK8wBvZ2AKu3PcDCv20gekyHyIIf4i6xCJtobSThZabxDkqW7kE8zgQit0JJT3HtGnceJyFM0KscEgdFdH5cvnciJTVAgitgFR2ReA', 494619656, 709);
INSERT INTO `Klienci` VALUES (570, 'Brian', 'Webb', 'bwebb@outlook.com', 'BzxM3m9vLtBnt69qRoAMJivquS3DbljSoz5j3IXLnhT9GjN4BoILar6Pm7rHIpfVfpYB4vKXJqhQcUPY4GKTgQwj9CeailzgWVhRTx3prWgQQvVTDMisltRt9cpFKxyQfGN4qdPw0kCVNlJvCGbH2JSvVIQEGOnd4fKWtRmUlIo15meaTPZWBJlBL8vZaEqxmpY6V3mlQxAcZ6hvlXESprxAd07bqqbKxxb7xDzLTkt3GXuGG6xoD20Tac5cjOa', 117349083, 1794);
INSERT INTO `Klienci` VALUES (571, 'Tiffany', 'Lopez', 'lopez9@gmail.com', 'PzjdoOrvT4IYPRyNjRi7NVNfo9zyriCcaEJxKUSfAlO4AnPdLWnzA24xZXi3kVZrfhcpoJFNclEbKnAVCPSYi2eEAALceNvm1FPFenutvfDwmQq7NhgmHBoMSG57LDyPQeWqddgrEFLegVvRvJMMVj7ug6GSdTFYq7XUkVscv2N6Ug4G2npu6FldyszcjrL7M06fjhZddppv1zC6mouNVWWJE4DvQoSOuIjBtq2yMu0W1qCD1NRm5b1KVpq5NjK', 981052517, 1652);
INSERT INTO `Klienci` VALUES (572, 'Susan', 'Kim', 'susk9@gmail.com', 'mxt4qOMLYguonYVrNFq2l5NKV4shnpdijdOkPPYrDYjs93Rq1hy1aRdJqzaAmTGqay0xGFm1DlUWR2Vm6wn05AYamv72vU0BlHqky9JfC7EWgJgvKGap4OlWqNGs2vst456cKaK4AYlXvWcXjTjsZyR1KJhXSPHyd0UKapG1v4StUlOTLQFj9Bp41GOelFhLDhZy90mPSK8MVTLMDxOKMFUgdI32jo34T68kJPPj0X5jh4Ubruj5NCizHo4M8Ro', 993433455, 1127);
INSERT INTO `Klienci` VALUES (573, 'Crystal', 'Boyd', 'crystboyd3@yahoo.com', 'xjRZtefPbh6WY65HS1PFwaZgXmFS3vCj73i9U5Y8KmAS37ctlzDBaD0LQQGITDAERAVo3gS9BFKeUQ7HAKlVjvrkT5L01nDkvjkW3IlApSCjzU410d5jhJkVmmi2uKABd4PRPb4tKafUWwRAbxJDuJ887VBgzWKEaaDyPHQMJvetR3Hp4j55L3bL6nQAMSiFoCSf7QZjUPBI7KGV3tau5YAiYyFsj4XVM0n6Ge1PNCtaG7f8zedf7kXpd192UNw', 672015101, 1899);
INSERT INTO `Klienci` VALUES (574, 'Laura', 'Wright', 'laurawright1951@gmail.com', '5fJEmRZztmfof24tLbSNhav5rc74WXdXXuU4ZPvNh0RDcmAVanApElVzw1KkoRAYjtQfsyV5NQ8a2JWg1jwhMgx3Vg2dVRRDje6GCDFEYLypNWGgQlSdQxrVigZKgBggLmxJyqxq8UQle2bFqXAFyKVYP5X61LUDqYzTu5WSpBx7MWf0r7PcDtyONz47o8E4fXT9TJ0FDL8qibWzdhNNjwhtl3lVNtd5nYZV5Q2CwqkbV4FOaiveoBCG98MpTAh', 268375330, 1427);
INSERT INTO `Klienci` VALUES (575, 'Sylvia', 'Bryant', 'sylvbr97@icloud.com', 'm0jUIpWO4O1TblIGZldaqHjJ6AwFGNBiE9rYD7WYdpXhVrOS1RXCARGQ3pCj2hZTquh8K4vg5cVzD8xGHkilsDsj5YOy9zD4mIX2vST49OJshGHdncQtpTQFeVb5mU2AvpWCaP2eM78SMSNH3Rq7TTNg0heesjxNxvKgS7oKRuUIwAMFGMHaV2QhnHX9uHNDgsDYbN3n6vfYMs7gIEzclBo7xU2oCv8199QiRaLOsi6cWgoWAlnJkotB7T1HppG', 798767573, 1365);
INSERT INTO `Klienci` VALUES (576, 'Frances', 'Patterson', 'pafrances2014@yahoo.com', 'KpaZd9e37C6mM7DEchHOftcSA8eOHvPqwqoShEeDMlRhnLz0lLk4qhTdLjDsB6nwrx6naZJkcm1QjMgW7WCfNz4YP36G8dWOGYApUclC9HGx6wq7VbQcT28q93ZYrXuyBtffaTQfZDvRmVfWGL7vXXUR1ihVgFqGsOKeWhJEy9BNHyaKhy0XRxAkHmmsfJoC9GEXN2IbKOVUJPGGPllViypReO2ffY3fBqxnS61tpCcJzOyVPqwTN2PXs7DRgBE', 182709427, 342);
INSERT INTO `Klienci` VALUES (577, 'Chris', 'Peterson', 'pc223@icloud.com', '80g9VbiNGF5iPg2SS8fsFMcUFfq5pie6OwZqpZSyxvbDddR59fqVeE2SXyScnlyx9NvBAqgHdhTo9wfTxA4UVvWUcfpI3QW4V86HeoOmlvRl9Vsk5s1bwWRem3SSgDMzVzmHz1fZQrRcJY8V6jJ2jATvudcYpyLZlAiZGqnSRREoA1aWpTHmtCHDoAC8UnXLQ8SFieVLXQ0WLIKsZllwiSTYbifUoZKJGi0fb3dGNSUAj9Tn1NGvNaO7NtnawLQ', 986309075, 228);
INSERT INTO `Klienci` VALUES (578, 'Micheal', 'Jenkins', 'michealjenk@gmail.com', 'Ww8z3UApjAQxqhO9yA7kIIQA4SGojANgxWsgvaCGKh3Vw65DF2T2IKd2xDEEbISaH3PRnmRkVhSXq7OG3v4LFUxsv0ztDUcZ7x6ijuNy7jYL0011EGbn3p78aWqa7T2LdzRiCzxr18dPPG1iFw97iwdZzngXY5a2oV2YJknRKOxDWWZ8MWnsqil0a5bZex3fi6Ja9C6FN04LdouUxWzQfBBMsh6ixyS7oko31WV0hRKaE8srZal9iD4gG1kYXmH', 785910852, 1352);
INSERT INTO `Klienci` VALUES (579, 'Mario', 'Rose', 'rosma9@yahoo.com', 'qoQSzq4ehRKHS0OwRqVhDXUvlqFsBQJWv9S6UPm7iknNtwEEl4ywqCFLpNaTe8gFrAmh18VIL5165fZOoaHwovpfVDvR2NqA5Emz6ZiKjzh7KQIUQjgATO02gfoFkjYmU5U64XSNsZFHMGqkvfjg2nTzA1KxuQvOv30uCiFZjq9MMHqGoTxH0gIJgf1FeRKnLBgqrvZPszDJM7XewLmqbtAJeLG0UedlfFWdahZlPtMwCm5wxreEGJ6TwUxEjGL', 789475827, 1478);
INSERT INTO `Klienci` VALUES (580, 'Kevin', 'Vasquez', 'vasquezk923@gmail.com', 'MWQ1BWsdT2QFY0qT9n0Br1jlhdxvJNSoprrNsQmNAf30KLSskX7J4h6fguZ14wTWVwk7qfI2EdCyDxqhniKhL26mHmI5CWPMppYqtgNzcKwZ0n5S0lIw88BfBeTXykUTyoInqmeJ5Dxg9mQrl8pPeW3W9nY8x8GU3YyaGqWD33iEHmaOjA33Et2FdORelocYjON3aSTCy3r3ohxRrpZu2bPtlKagzqEs9v0G7vnIrT1KSfrML33A8sSTtfgGTFT', 628982102, 1488);
INSERT INTO `Klienci` VALUES (581, 'Thelma', 'Lewis', 'thelmalewi@icloud.com', 'lhSRKgDMtBxufdmtSvZAGEDCrKMeYWEZXoaVAFuof2oxv2mat5ltSVnbgTzuNB7fVtGFXdC0FDTieqzzWYHLMa9cmfzlyfylmtuZ5mx1VonS9KQaEdZrsEuRKhwaft4UPQmrqTsbP9EkJiMS9W34n7owmBnQ9Hmlub0ZzmCHnCbfpNcxD163E7a4Zka2Xwb6zoUskJHmYCKViR0eBHzsY3VjGvJOeEIZvKtiUMnoWGkvo1GGaqQbWGAzixMTyLf', 315115463, 1160);
INSERT INTO `Klienci` VALUES (582, 'Mary', 'Hamilton', 'maryhamil5@gmail.com', 'agnwffhpQpqrqjFGkdqL858MH2Ur6Jn6zoXHbkpX8rMMItuwGHVQ5Ko4pjoCRaJRxeQfAioWPWc1b957lJ6335AzsrGrccQKz9b9GRYo7LpFh9Z7cqfUZ8zXOEXhf9hkMgao0LwBrUfAOaUUH3TJXbb5Ec9wQ9FyI4ZrahbaSNOo7Q8QAxQUzyXfnt5SgDzg1fx5gbZF4098kI9PXdC2YAPz7fzfwb0Tz2rX3FJkJTGCvNE1Sxey5pVYWVaG77U', 629240791, 1552);
INSERT INTO `Klienci` VALUES (583, 'Bradley', 'Ferguson', 'bradleyferg@icloud.com', 'frZDzMVALyQhRCjZFkWbXg9WWxSYHegorwrlHbZwvIvAMnLlz3KDiYN1I2AFibeSipT8iCvEuR5UikPDHrb3e2nblz0fOBd8wJLQJvpvZxW8upqMOmuBpotpNCb4EcqBKUxRlWhNSfeGXpr2bfTrRWD59iatzEwaUjcKIStR22Xg9lxWNHPnwvmbBSr8KY8gvoEIz406m4q4Xe2hyV0SDVzsApS9Ac0xNd7vuGS6ZShDP5bOnpWJpdr4mrtD1nZ', 713317297, 1048);
INSERT INTO `Klienci` VALUES (584, 'Chad', 'Soto', 'chadsot18@gmail.com', '1sek4mbpSpIMC4i8PkUDw9OofLthTiYz2zBbufnlmboDYKyDG7BBr7zZLKsx0zQ5Y7LY7wQw9Ro068SEvwNGcU4MqNXvk2MgACNal9JjBIVvvd7z3rOy4LFpGGrywy0vsdZ6bGsLcC1rPpUmv5K0QagkfLGudm5z9tFZEB3KMMad0kU0N7A8Ix4e1K0TOP1JPRQZQo6e95RA3XbflWSFVXDsgUw1MMWjawaJzCs61sTE6CxSmYsfCVdbqfId8vC', 537443007, 1302);
INSERT INTO `Klienci` VALUES (585, 'Cheryl', 'Reynolds', 'crey@mail.com', 'grBSLUJUZrRvUqHIKbk2rJKc4OoYVCtqpalGz6VD54stgcFSkeC8kriAdXQIEgcLlsIcO27oJVjdtXoERW2qOb3zsDa202wpGeqZNLsuw9pDHvkWIuOdzhXNoAEOlqk1v051Uhbsk8neZNwj8D91gsGyVEDvTVVpoIetoqfOnQvVP7JmwWMmiGVwQh9AlXe7zbza7TitSfcAetfgrhtD69scB51QtcASGE3aP8yeZgFqsxrSM4WbWiGEeDyG3YD', 318208736, 637);
INSERT INTO `Klienci` VALUES (586, 'Troy', 'Johnson', 'johnson1974@icloud.com', '7vGxMu7dNbdU9XcRPYrFW7rsE5XCdMISdjLbUFUMQ1yITnaRpHw7oj6oGsyaeLuGmWTh5gbnmxaL0venw3zwwu6Yz40yS81cipJ7WQxVh9wxYn9w2Y8zLNMwb5NzFUCHFAKWByRJHzz2wS1R7sH2CfUCMUogAIWKZ99367MPg14vyZKxFAt50YuVyX1R4MKNsafKWlWv8z4tN1p5RbUkg7Z5HDJ2m4CEqSCLDm0Ga9MkoWjY4aTmwMtO6cgfHFw', 356413998, 526);
INSERT INTO `Klienci` VALUES (587, 'Valerie', 'Nichols', 'nicholsv@yahoo.com', '6raP5PtASB4X0OIQvj1XbQDJdpm10OlqrcJjmoUn3Gq7RznpTgyHMo6eMZ5ni4wPOQdc4iGxCZbGrk68xX3cqt0Qrw7WuCbCJ07XCliC3JgFNFZygUbymaejc2SZTwnDixogqFwF3QSBg2RL0P3wQt6GgZo7jZWD1jXxHmltCAkburnoeu4ZL6TjRbDMbkaqCYQEUczA81QEAH3g7TZgrt1y6NUzui9v3aPAnegSo3KDZx2Y8euBTUTjeJKYuBj', 599007021, 1649);
INSERT INTO `Klienci` VALUES (588, 'Ernest', 'Gonzalez', 'ernestgonzalez@icloud.com', 'gh9Nfbb6QAwn9smHLcvnvSDMZF0Wv0iHeZbQifOHxseeKnUb27HaxwgUmpYzrtpqpmHwxjPUOyJWtZcb9RAhwrSIzBKV43WPlTzHRxXZXAHugJcMUgnGCmJKlbWBUcYz6I9gCk89fJIaNPB8alGht8blPHwJG1loSejIUVGlsdvr1Z66sazqqPhMfFlGANVFRazGKUO3HbXaDDMhGawKt8QP7sZALjA62ZDRDB3p2g8LgBMeDbKbNxrs1bz2sk6', 406928808, 300);
INSERT INTO `Klienci` VALUES (589, 'Julia', 'Ramos', 'rajulia@yahoo.com', 'gwZIXuy16zEpEtX8yt5L2gfp98IZIuycWLQ1VKCLRnZoOwOciH4pGOFZjf69fn7dLvj3AOAb58AFGJvNDKfxEaZjm0tFDF16ZfKpduOEuJWcvWeDPxsoDQjjFTcJ7M8gr0nKgkK7bO1Cs4ruwGyLtHSJNLP8BNiOID1cQbCwzo0wHLzEWClcMyyv7PZiGZkjGUiW11523xvHy2L5roKvNZ8pWEeJgL9tNk2yHtFsZ3hoDwrcGbclVQfHtFkauuO', 132122176, 591);
INSERT INTO `Klienci` VALUES (590, 'Christopher', 'Sullivan', 'sullchris@gmail.com', '0fez1MaUGdEQvzmiohdfXtiLtSES1J8PBg7a16Ob5YLynfp1kS3oIbiC50uHhvA4nk2M8yMFRZnmDeiNSzcL2xw6sWqYbHwM4nrAkArrfnPGw6ix7GNIweMbKjHxcIy8yiVkoxCNV1wjTV7RI7bEyWFNS5pByZQgJPyVhHJYzWNbvvszDQZRavydwgungeA2Cb3h3I1P2mtDL0EZKVX3eoCMBI33YJBUBHcEIJsrlRdicCjSw6oKT7FYhgMB1YK', 519122591, 33);
INSERT INTO `Klienci` VALUES (591, 'Aaron', 'Boyd', 'aaronbo@gmail.com', 'GF3Mkf7pgZhka8gx9C2aQDKpLFsW4AFbaSjkIfWtdmdYZ2QWoHRdoulTLCHyGbBG9ZHf9Qte7LndRKCmgWWA8TKOwNuem4wcvHSmDNIkhjFUAvqQOR7hFGpZpzTuGhgZymWa15br9fXSglNgWb5wyNzS0umeaquTvw4WlVtcp2IRWV0wUbHLjdm1V8EGl5jArPb7A7XuLefQlrF81Rgbmc5FJ8McBSaLtUerd32CQ6JLwKiUXRxO3TlG6lH8ygQ', 755305660, 840);
INSERT INTO `Klienci` VALUES (592, 'Christine', 'Morgan', 'chrimo8@outlook.com', '4llWwLDu0ASU5JerbsnUK1nxsjoay17AJ7heYmSqtXAFH0efIsaUBELnJOrhxKAKeM6knmnnbzFDzdtd1PI9C1bBM6R4GBaNw1orwBS0FeBeRcEoBNc2mGONy2Qir6rT6ysf6KuYP4a0ZVmsy8pINnpzIbzSpcvvWv0dEkwUmufbWo5sRwYp54KpBBZUjjciKSD3YVlRALVHCFPzr3zyd2GaGcp8DGMSdELdfu2RiPx8JNzq0WXqQfcsuQq7vHP', 739981950, 1633);
INSERT INTO `Klienci` VALUES (593, 'John', 'Romero', 'johnromer114@mail.com', 'gx3HexiBogC2lCF54GiDw5nlPYwzQaPOkuI6ADbdH8IfStBj87WS6WbEDB51ad9Y0sTrlhmZpWzJMPSczEUdYsGYkFrwYJP6FyHGzKeexDFE8CjqnvD1aANDPUwpJEijzwbu8ZDULQk1ah97t7XDImbO4bESGRVifCOjXUuw2W8015GbLAOVQspxUTDWBh6CDxCmdSpxb29DC5tFQXLIYIcNSlnfofT6Rq1O4nzlAsCrv68A7MaceJfEVUnT7ls', 786824979, 1085);
INSERT INTO `Klienci` VALUES (594, 'Michael', 'Holmes', 'holmes627@mail.com', '4JI4I2y7XbtlBiUMga0OA7n9A6Qk48J57AEbhjpQJvpi1FKazna8v7xWM1TCBZbcwHSbKUOzlXYr59jIVloTWCZB5Eeqc9fYo8F0Tm5CfFQmaYIiF6uQdTqgZaqYzVeFOgsw8bQjDmySMlFk41Ty4ropc4Dj6BA0ANPXnQlH7XQd3URsky4SoMa5XP51Fq11AGOWUaOeiCp6Ft20XuSgoFT8OsCNBXj6dDrCVDXBaMXLEBY1sBl8j4rkrwz1Z8P', 720195741, 1884);
INSERT INTO `Klienci` VALUES (595, 'Rosa', 'Mendoza', 'rosamendoza@mail.com', 'iGwAYyzsJNFNfr36Sjo9ptgLLm1LiwwYsB6QdlhQOzcq8j0S4GlLncDzyuSH2HZlU3uu3RPH9mlbifJVoqctxucJtBkQyGLKeHRA4TWCv0t9e4hszUHFvs1YrgIjShkIX7BuCDBL9LWL76BQB9h5xbcQ9LZCca5PGjpjKIDjEzvIj138JBjhLqjP7kMIs7QwMS1TGiV4lUT8Tr2waoYCkRDHGA3iijgARM6Kvha4TQxQz2plkk781IYLYnrmwBb', 793740244, 571);
INSERT INTO `Klienci` VALUES (596, 'Ruby', 'Gordon', 'rubygord@outlook.com', 'jVFtlPEX78dRbp7aL3K3VaJBqDP6cJOwFVRZn2ZEPVnbUa1expLHbLUod7Jdsy5A2Z5lq8RzHmpKyScetaV7SSITzFPtAnigIJo1GeCpdZ247S1V534NSvgy7NBkt7wysMddnz7CFLXVwg0N4N1zAAH1kxNWzL0Evy0x6eOVnmDBxeb6nOG4Vs88rNxkK9Dbd5wYY19VEfBwPd1SMr9vvIiACe9v7zEb1XhFzG1zYFARsQlLRvPk5zzSsh1sHrd', 919426182, 1166);
INSERT INTO `Klienci` VALUES (597, 'Mary', 'Coleman', 'colemanmary@outlook.com', 'b6dlzghoy2ycasBVYCQ7ygs7WEVzLrpxc8KaOH3UXHjY1h59G2BlCZqkhesA2Fj0olLFJkFOhmSaYR8LTyvLmKfrY9UmGwh85HmYO6qUFdBpt0Dulil7xl9O69KVWdx8MscFLnns2QnKk9wKAenUU90jI7Vhe5rhR5gU6WBwArTMfbtTM0kAD7azFimb3k6rXPtNX0wkfTcJeVcQbVfO0z9EJ2R9XWFDKSACQ8B5x0Pi3UluDcXzelSOElI7AkE', 393777698, 715);
INSERT INTO `Klienci` VALUES (598, 'Nicole', 'Alvarez', 'aln55@hotmail.com', 'iy6sHVw0WzJhLd6PiHp5v5NWaINfYFIIaDuVft148PtatvdtQ5h2tYM9ij9djgpzUwiZ4hAhvI4irBWUj9yJRtipBqyjM2iE79NExyqGvZAPZ7STAimdrtJ0Tu6qwLFpM9wVJotmXYIyeYx6LgiRqcap4NL7cBkiRnRm8dBdV8THrPb6OaRbhuGWtXpjGzV6I2IcTSTSdTaE7s47HNYqrLyjpuCRN9v1XTLmbBQTkPgoIENtpd7VkK56txIxXD5', 319068225, 490);
INSERT INTO `Klienci` VALUES (599, 'Jeff', 'Watson', 'jeffwa58@gmail.com', '1irEplhouH2bVJUXkZcAiztuztDKgNaIvcXPWK8EypirBRBCv5rzP5O1HZEzMTCj7n0BUxCqKeKeQu6lGArMceG7NLRO4jK060XbniTuRdUP63qwQPOtP8ocCbZxodm0znmvcAtPFbst3Nh9lbEAxUZbqjuEg6CLfYgXkZc0yqPQ98Ge5IPYiZA7fQS7FKPoGfysZ72AXPewQCVLmAjjfWKEAPyyrQFvOBvMG4VGTXvrsJbXMlDdLlvRDEgRlR2', 912937869, 464);
INSERT INTO `Klienci` VALUES (600, 'Matthew', 'Ramos', 'mattr@icloud.com', '2BqrqcxHwVmE8oogfOquT9zt72XHvdtZmHR2VxzssvVaFbWfzfgRJthfMR9DDCWQxpOSmvmBMHaG9n8rRbDTu0uK5KIwqAQpQevLmV1F6yiNH8ijPVfeLX5temaMFNTlQ4m1QU09ehNnmKP0151nndhhTlfRGaqNm31dRJO3KyenjFekhQVQwzhRmS6t8Oc8f55EFqowyF6svxvTYAD7Wgcy53iETTbpzznHwVPhz3foZKYw2QY3EeamPDJrudR', 751684847, 1389);
INSERT INTO `Klienci` VALUES (601, 'Jamie', 'Stewart', 'stewart10@outlook.com', 'l19vOZv8HMPtq9L1oqIJ8BNCea9jWJIeAzoCqFFf34bI2gMSshMJB2aCtDGzDgnuJWOfryQ3VJq3jRxVhRqaXREgnmhXySI1tZvxp9tym1Jhx68k9vzSBZ6U5ngnUMQOIUSitNiv82JKIZyU9APUaAfsWr0jC5j16e5akAkYUMs1UhXhZXUJG54bJrtjXEByq0oueMUz0SMkGalYYR7rx8owxngPLax53NBrQppfX1r2OIs7nrvBFwQwpcKToqQ', 759931152, 170);
INSERT INTO `Klienci` VALUES (602, 'Shawn', 'Adams', 'shawnad@icloud.com', 'ineOxLbfrnKXPQA2M2X9Vre45oYyJXtnsJvQFuqASfpFgqGMX1gJg4hxYAstQjvmwgKUNvtG0EV52X10tg554lSpmNc3SpiiA7xgOLZLSoWQPt2DfiFzt3B5GkZlNpHrQtULke3VkbpmXziATJgSBO7StOrwfW1DMIrZV8ifvaZr9jOmwgHq6a5zhFaqqljO7vcNkYbBB7P45z2P1QG6xzYrfaalsGY4U6vwggtShkhFY73SZ0F3rKy3TicWdak', 569084511, 1951);
INSERT INTO `Klienci` VALUES (603, 'Laura', 'Lewis', 'lauralewis@yahoo.com', 'PHUQ5RdOi1ZlIgwY9CaMl8cxQUOqEcCy03hf2cOGT9AeLzpE7iNKX3Xq4JDEBlqSw8k80Eb4FpqtPENZo9ygs5Kdaqcf0D6lxTa5veRM5FB26NlYFW8QwWTgcoDasjkTmx7czjHru33SWuMnIpJ5WQJJrMdIqPlolHXCqtDdfAwMdtB6bSCfwqXGqxTtxuJPlE1lkfvC5J5yKmobHc3Zl8piCVNN7YzHhxmKqnDLdR4gX7ixNg4peMejRmfr9ep', 434635063, 552);
INSERT INTO `Klienci` VALUES (604, 'Randall', 'Nelson', 'randanelson@icloud.com', 'ddNNljvVaIoee24mwjQEeUp9Drh2gg5Gca441Xz8FOK8O7B7xQbsacQUrIyj7ivRo51kuQ7Hlv5a3R1qdtgRZaFDKR9UJcLX9gO00UT9CnRZhzpSDMl8T3GN4OwjdvAIYP4eYcfzRiBYwpzb7s9yhlTf6nXgxwYddQ78wMzrl8329B1JZhH0X6fi2CidC2kD0wD78KX1MOAVBSFnUvnOaLn6Gj3l86c3zChOqkM8FqEQHXSHLg6mIWU4C6Bo4O8', 715761140, 1807);
INSERT INTO `Klienci` VALUES (605, 'Diane', 'Fernandez', 'fdiane4@outlook.com', 'l6lUn5hpFU7UNveCPBhJ6GcUpys5FtxPeQGNu1j5UxNgil6HXLGt2UvOIJOjrKBvDjl1GgX53Q1USAm0Lzjks2rHIZGpnwL1GIFYKJQUVURjfqK3Oyxt37iYkm5rhl2w2PagDBMDPvalXFk12aaoLx8IlZ16yAJ7tmgA9q0vK7yFc0iuZDD82URRbusZ3KuBeGg1g1IK5QuWUu5NKKCEqbkOIeoQE7GclwrNgjNHOP0QxHgH8GUEA8p2DI9rrIc', 103506439, 521);
INSERT INTO `Klienci` VALUES (606, 'Tony', 'Baker', 'bakertony@mail.com', 'Z5E1zER18pXUvsQVXJF6Hw0yekLU78H0DomSFeTi2s4nw6WzNsEeA45GInNj7vIKX5HQvPPQf3CBnFZvxR1y0kYcuOUeOb76d9H6nE9cOwHFZi12IVg51t5syQBn0Htqru1iaXHTfOw29BCUTddNXoNn8RuodgPuNaaWzeEyCYOQm4CZfYHmEmG7PyPP1pDZbbUo5l1rviCkeQ40VYhA04FwwmGYAtwUn2KQV4iKjls5vdFl3pzu1wJhom9apMU', 127033826, 1228);
INSERT INTO `Klienci` VALUES (607, 'Jerry', 'Simmons', 'sjerry@outlook.com', 'OrMusPE432xVtlJfugMWcsGUOMM4gcxqMAJV8Gr8DJu1OxtDod87wGIfdhefzLQUbjnphajgum2UuAaQxlP0BTpzANg4fhcADHnvmbIuzIXIQe5fPWSE9Uhz4QJC6Z88wyZcrABT6hTKSN5EN5cO0X9UQxDDW9CifE4JqHDn1mDwdZGrMewVtKUkfQKogMTnaUATzsNDJkQ15pVvlKDrrszf0AXKPmh2jwXBbmAK1InBEUqRRXEokyDaHQ40cHS', 236350432, 581);
INSERT INTO `Klienci` VALUES (608, 'Peggy', 'Hughes', 'hughesp01@outlook.com', 'oFiM2H71czUV2Pe6f5XKpdErn2iB7zUUuNcQ375I9fqxzxXSXPlv3VTV5w5lobmaISaT8hGkieJ90sbzKe8smy6hhd7J13J5R9b3aezrP7SpDZEuobG8qIHba6PbzKbxGCUm991ollW5hJ3GSb1LlRON3kakHKNKkKAlO9vbe3HV8w3UMjsqh2yzxVT4NuzSLQQlCUGZYg2sJU2qmbJf8g2HrDmu5ISIDyI59kQNjgxRTTWjz5eWG45vDatq68Z', 443329175, 601);
INSERT INTO `Klienci` VALUES (609, 'Jesus', 'Torres', 'jesustorres80@gmail.com', '9sUXC4EIa1YYjAMcbOv4WnbWOZw53ZbG2gLXHMbmMwatPc8wC4TSfGnxXMfhv0JXtpu9mTm9D4eKsASmBd1n5Eq1CCzhMKCNmAzeFhXpt4Tjflk7iqe2T4xzTCElwgFN2GedZzKytImVlwJj91CAvjZ4Ol0SSsXZQOTzPLdASJd7GH8FOQk8u6AraV0GTWNufiHO1xiwwKJ4J47jxc9Aj32Li6qn8GL88hgiyd5GDIzKebYb2jp958nzjJvJ9ld', 686505952, 382);
INSERT INTO `Klienci` VALUES (610, 'Louis', 'Medina', 'medloui403@gmail.com', 'zntDwMZMbZMEru5pZEJ1ojrYLlzXG9iasoqlGpVOA4u0kpsMtOdVxsqZuondMDIagdmIzS9dnZa0XAx3LAN3NPNS7umkfQCOb6EYarwBlzHbKSnxkrJGAH5xtxErQXGVx6lZup9ZUXiePEv4KQ935AIHEby8d66iR43YIbZwhJYwmd06RpM6KS68W4meWdJL8AjJ1ny5DWLscVu6AvIrjYQy9VlddMvdsAqv8zvLZwcXftd3wslqZfLR84pIeEY', 812095788, 431);
INSERT INTO `Klienci` VALUES (611, 'Danny', 'Flores', 'floresdanny@icloud.com', 'bIixZqKqiDS9SpJZlmyidffUDbVcBSnQC1ElSBBSk228MXkToxGVxPHG6DUBkYPbJfglxR3NW2q663iKSGUaDbFKXsCLvYQWgO0zGbSllCrMezea1wBanokhvWRbpakCp5DNq0RM0lCrhXZaJFqkkGuFRC9mwPWCC4ivucITXXB8R58TFNECNxoDAGNHTJEXGYaUVMjKIPMjXBhBw4uGk79HBBUtSA9In80fH9KOnRHYeYFCfBJuwPE1HEufoOH', 542072518, 251);
INSERT INTO `Klienci` VALUES (612, 'Jennifer', 'Anderson', 'jennanderson9@icloud.com', 'tvR1b1dv5VEcRsu7ZpXWi5QG2JEleANW6DmVTqQWWjebQ7Homt5vIHhCgFiSLCDqRLaNNjIivaj0g13i1UPTe5L3ae7jr8ny6xtxe0HCM8I8powEUOTwmZPQoNRvlkIwdxFaqJtHmUEXRIOHyt7GwfS8dbXpf4RqdBY5ScgO8zDYjZh8bjdIGpXticT2IfZq7mtYkmLi45Dhzk4HlauOPEGFHpJtQ5K8002xknvbLxvLbAOojS7PCt7WKxGgCAH', 489758070, 397);
INSERT INTO `Klienci` VALUES (613, 'Jose', 'Ramirez', 'joramirez717@yahoo.com', 'F1OxXxgECt6cy7WMm6dQ5OM9kzeWi1OcbCs2NP7ts5MNODI2525fRAK9Ys0AsxPlQKMTIlQdkEWhRYsJvC4itr41QmUOpkMJh4D0g521d0br9HMw8EztFvI7VaZsx5i4f5ztRHfnoYBd2Y1VGKNGbUTEtjnvXI0L2MkU710rsZDIktnvbpydDfVYxsqqcRMT2FpP8BKe5sed3tR36HBxcFDFmgMldEgftViqjtW3UTX62c4Yk0P3ovuenrvC6R9', 196600909, 1477);
INSERT INTO `Klienci` VALUES (614, 'George', 'Evans', 'georgeevans@outlook.com', 'FmYbWrkY6Oeoqv8M17KcIqGHVIqI0G7kDSdmMOH01SJ1bxNY0nDUR6Wihy45yyR8RqOnzaDWUsNAfzJFnQG8bWAgfRgmCVUOXGkduJxZaLl6qQBRJdRBQPDyMJnlQj5RtRYiRnmy9uuiexXD5WjxJshLWm1gTFihk5VY2pQdoeG7s1jsf6z7Ch4BxEw2ak30XB6NdZOgt6KjJ3oZPEMaZwuQwfIS9Hpm0hBD5Sv98w4qnQ3uPMusWia1vieNIrd', 265778362, 1789);
INSERT INTO `Klienci` VALUES (615, 'Ernest', 'Ferguson', 'fergue701@icloud.com', 'R5eq47hTKblKooPnBhKDYnXUTJVJhCfP3Gs0iNXHqC6FLd9flqXSWpBbm97OC7KNSPA3thOjpU5lI0Y8i6cqyl51TMFMaKAM0pOJRGJ1te4QKVkboop2JMaKKaN7JBv94EGo3mvPIaV6c3tQX7oFLje2NE1q21j03iXZONzvrIVSiP5SKv0IgmP1XS08ZU4m9P1PSyuiWrRATRjnI8dOOuawGyuRp3jxUdBjBVgtlgz9CteMzojWsKwN3Euv7Af', 749420386, 201);
INSERT INTO `Klienci` VALUES (616, 'Judith', 'Kim', 'judk@hotmail.com', 'Ej1ONX5CLDjEdGBBeAQTXKi4IdhPYbFXnlihgL9JT1EV4CtGRX87im24YsuvxjXGY66Mb20mWc3zT2c485x5MfYZJEtdp3Eni8rNI7IzZyFv1jpJDdTH7nK4pdKasJEGUARDoJonKbiJOYrnmtR7HPHwMv3QjUvJzNuppZSVBIv8790XNi7pCU4WUcMDNjUaB919Voq9zeIjROBBBFd2xq5cqvGxqaWeu2jd4D649nHvnYgcmePvvGoa3SYD4Hs', 227254486, 1246);
INSERT INTO `Klienci` VALUES (617, 'Johnny', 'Turner', 'tujohnny@gmail.com', 'pq7NQXlmfD66KlvmxATlxDmfER5TELg0RW3qPK1H59iuH5OfjN5tQPCoygMrHgO84ioT4rl7YeMYHSSXAXtWVULKqOv0AyAgM3B4T9WDeHGrIsztDCAfDGjy2SGzQ6JBgZjG99EhHsX7EMZDREIbXOmGvjdYWofYtMTS1K4oQJaE2GEGuzYMuaKbl3cjLGIWp8ZKs95i1ThtOsziu6LOjTbvZBnSSvGK8Vs15ytiYunOhNr6eB4mytkWC1ux3iZ', 539326211, 984);
INSERT INTO `Klienci` VALUES (618, 'Clifford', 'Kim', 'clifford9@hotmail.com', 'VsIfXQYnu1EZOhg02YKa5QRXCykrM3dpTPQuN9P4uSezf7zsTgvaOet53LahOF9TuwT8Z4kciVWYihJG3lpMsKMolifY9ZgiecVgtuVE7kKHBDrGnPvZUX4astPX03sd9VYbjGlKMWT9e6MPL0Oa14KowW6NjIBXHs3XE91GMT3QnLHdjlJkhFjtWWT7uFH5uQ6R0tQHeTma4s8kuQvGUyUIiCz4GzmLQytiUrQ1saV3MUn1h7X2ydhaLC0ZCGR', 275396674, 1109);
INSERT INTO `Klienci` VALUES (619, 'Theodore', 'Alexander', 'theodorealex8@mail.com', 'oBcT2hy6vFFtV3CDxaA4AdbimQ3P83T1HINdlHGLmDbs0rb8m6WzdXstnudz08F13NUdnlv3LPqVNvS9HczntDULiGQ4nuqreptSzcCmExmCI0MabRt8qLaEoNc3ATvogWg7CjQ31GTuW12Yng9CmoD0t2m1n0Mw0IJfkgUBl6rT8oogGjgo5uWYsjuRMZ3CYXbNbGYsHmgTVBB6nPbg7ib3Vcrk0gAo0QbtgXuGGpqzV3eLMJZjEC7qypMSQAv', 452908936, 1404);
INSERT INTO `Klienci` VALUES (620, 'Ethel', 'Martin', 'ethelmartin1992@icloud.com', 'tz9Uxo0R7FntO3Lyc3LAO6IR9rajxK69RJe66yR7O7pctpIl1vjdWG4uMtXpNftXW2S7pXGTfDJoE1DweHSivNiiiro29AOaMyDojIQ83YkeIB2RASexzXF77qsCmorjhqpCGZGgvEb8JGDyqSUQuBnUbq6MSQXtOcDPQ96E8NgbvLriKlVLsX88HqyHERCCRyHeoYgfNr6IzFSElB3S37kvtPkc1cRZUq6qSzNPT07DfKqcjGIvmVqgT737vFm', 676903447, 1287);
INSERT INTO `Klienci` VALUES (621, 'Josephine', 'Meyer', 'josepmeyer@outlook.com', 'PXUtdospAyZKdREVqaivddmyxJxAJpjYINH5kIxo56iyBXpAkc0FScJn2P9ugRXGdVb7OJDTJgi9DewoRtNHeITkwwRxCZKRwjBTYrnBva1rrUEjfU9l2FmqQQI3Pn7ZZlLO9fv2tzfuNi1DBqXQUeOjvMdOeF7WRTTTobHDwj9Ku4VDPlOrCchVt7zclQOFW6KFVqbtbRUEIHsKFSHMRjKB8bMovczoRbYO9t7CdRkyL4wCShW2R9vZRRatFTQ', 253652896, 102);
INSERT INTO `Klienci` VALUES (622, 'Russell', 'Porter', 'rusporter1994@gmail.com', 'TJCj1TfWadoB1mMa5ldUyge10kZjb3eL52sd2IEtJirW9jADdXIVwHAuXR06A1yYp1cKpxzcUHsJTbc978LBe6HZpzgg5NMHAd0F5Zbka9M3OzmxWBwbEOvQMMeEgkgIWwGOsYoOukkLb8D9QdtAiDYjkxbEwL6ExGURc7AJIA489xxMdmmyFKSJaW2Hd8nb2UkE0ifLHDqrT6YNAX8jQeGUjduTNE10Eo7cgimgHPakjZmnSqeEL6SxZqhyojp', 657835951, 1938);
INSERT INTO `Klienci` VALUES (623, 'Johnny', 'Hall', 'halljohnny@icloud.com', 'p2Aoz0eCegBOhi4A7MONBUyfS1dweYThBHsYNtyf2BCCoctuxcI7g9zqv4Z0Vj4FiKNZpglXGxcWMszlpdmtCtCnJJY8RciTJttwhdcPl0clqKtapJeXBA6QmmvOCeC8Eec9L5yBrFZDfibLPIPRzf2YUEYiHW5zjO3izm9eTZc1B8yufi2gin1zz38tJQg3a7yv4MELye8DZ0DYsOhzyX6oBN2NQO34xCr6AewLMhogGgBlGMVBTnTcAisEcWw', 912194295, 608);
INSERT INTO `Klienci` VALUES (624, 'Randall', 'Hernandez', 'herand126@icloud.com', 'QREOjzuP6FkRMeufZ7EYzRd4qQSH8pLb0RDVX6gMi7FeyENz99puhBolOcuJcRxeTMEzRhvoNlGa2xNiPb8hvdZhIoXOBP4mQHGYnOlhhCsZTHbbrYdZKAlxvsQMasbWJam20ydHo1AUxASM2NAk4FkzI2LrLEloFTMeDJyRL0EpEBvsonwQXHRT6cWb6dHFmPaHLY3DNsMeXBETDeeSebWF9GNb4y3p1uReU5o8jnPIII2GekkVWf8hV7CBgrl', 645642763, 1544);
INSERT INTO `Klienci` VALUES (625, 'Micheal', 'Alexander', 'alexmich@hotmail.com', '4HAnWU3JsnLYG2HQ49Nt1vF0EQ9sGqL9aL8DjqOoXVX93atUVaOvKTqKSvyjVQCL3tcDZsa7TtZ2go6i1LlMDF7YXVcQ4NqE99CWedZjkSIqrr1qssdf7VSIVAK1aB5e0rvUP8HqRgtiNn6U02YWBXDHVDMliOLYTuSqb64bmInQoMQmAsCbnqfj1qoAwVm6qNCEtGnA6C2nYHBgSS04sZUT9HYzmSpL4amzOuqRPwlomj0vEVJCLw9G3mf8UDq', 820040079, 894);
INSERT INTO `Klienci` VALUES (626, 'Jane', 'Alvarez', 'alvarezjane@yahoo.com', 'NUEjYKVlbHB3Qr9pFYQCca0RzxT3EG5L7Mp7q8iOZyf7nFJcOssiz0oJCxSKKDbEd1MjGGj9UlLlKCPbcQ6ccHM5zZFyZHiibcDz1BUdxppqTEdf3kxYCW5a5C57dtbQw84oDlzzbYFYvIhMTMKCzsel1WjQpII0pcsQwnPh89wcL8Fo8O8FjkBbZwaH5P1Rh3qvh42I5bT3DbboZp4WDjCuC9p2CVNcAS9TinsHQ80Zp8LAqFRgZGsdXniYZV0', 105810388, 1512);
INSERT INTO `Klienci` VALUES (627, 'Randy', 'Wood', 'wood1948@gmail.com', 'ldBRDf3qSYljoTPQ4HzKiMdMpvFHuDJUEgrmfD2csKl6UvHHkkImWSW1fLNGc2fli2itNmgCC0Clj3o0To0ASK0YErol0i1m1n7irvSOZEo11gJ0lNRDel4PUAOhaIKcyQdULHcUE4USctOUsAT9b1Ws8OpgoYYOmssZKkkx6XcH589uSCYp3yDiE79qv1PhC6MkWB7JcCJLhjFgb9hoJCBuCG7yzmLvy6UR8EtzOMj1WNqI94499ECrnJh6IGp', 970209653, 957);
INSERT INTO `Klienci` VALUES (628, 'Juan', 'Taylor', 'juantaylor@outlook.com', 'wKqOijESeeiEf0CBk820JegetnF26Ib0vyTkanRWfWa4xg61P7Jk0YGvLjk88mbaOQCutr2L4tb51gCdAAUeG6Z4hqxXXqOzIVf9Jak5ECaTKuxo4nQsuaSvfdNeA99XuwGPxFBUnDzmMpdwgFRWSfKfAEcw8d7vcI29RVnGc04VA9GdcszJEWbQ2kFP5wV8vZtbQF9dyaRsFSE9uVPnmExZMD4RwpPVhFFISiNUwWJ24JsOADcV998iBWBvMLB', 953819618, 248);
INSERT INTO `Klienci` VALUES (629, 'Walter', 'Reyes', 'wrey5@gmail.com', 'EMGCAwIgeuOEebkqgssyMwteYH900CtfX7KcetT9AO9lqfu3V0rDuYxu24HlMjsONjCqj0CRlCJTnSQ1kBOEYhSg1WS8YnX0HiV6s3ws8Z7BQcqugp6zqsF0dKeNplg1bwJZIIldkShStiNm4yXNM7tHxPHNlOfOcd4eRk4nE9R5RUEztszaCOegNSEpBtq517dQ70V6MTF1oLR4EyT7QTZeEzIZ0U4CD17rAxpZMcYrb5fWHkP7l9NvQcQv6F1', 117040639, 1973);
INSERT INTO `Klienci` VALUES (630, 'Laura', 'Ruiz', 'ruiz6@mail.com', 'GNTmLgnHSDLPQee0n2zmtsdHtS3mhkdMJl5N4CJ8Sw1eeJhCmDWNJInnTi0F41U4ItSTmVsDikHYfVpZv7qLMDUP9tECvAJZR5but8XFTn6XUeMbUdv0s1Ln190o2iUQDexuEieryIdJ4257D8VSiqtXWd1zyr7sWLZTlmYqHmiB1dBOAMw3CYrHkCuqG3Ylt29WMK5dv9IYASd6R5qDYGikMxMQTOIszDK0PGBIpL6Fom9OWQZadU2qyA6bhqY', 574866830, 1060);
INSERT INTO `Klienci` VALUES (631, 'Judith', 'Olson', 'juditholson2013@mail.com', 'hDVilaxW9VdTSMvGLaRovDxARQh5nAKgebwEdOunucNwr6lTkigcWd9rR1R7T1X0Ymkb9UWGlGiVeHOmEElmqGTTC2ALJqgeSQGO8LKX6mloSBWbPuQHKt4641AXOPNrqp5rqaPL07uEOON7NHFuGGejHSHQoUCUwKopzMcaYAe4o7AHJ8iZ3YDtxy3WMXA2ifDoWOw9QWHT2ME1ey5HGIcNb83d6TAWbBr26iExj0UR2QER4IIrCBhbDVE8njr', 767553536, 1585);
INSERT INTO `Klienci` VALUES (632, 'Heather', 'Castro', 'heathc49@hotmail.com', 'oUDeK7gWjZkT4g8WcGvgxLCLTbyUzFDXqDc7BJxnfdJxwOjrwkcj0Yzy8UPBMWMlzBWl44KspvZjm7NgrDW54qmdTzXcpWpuYd5v2RzcfBsBKySV9JJtuvM5KZwOPeWkEWuVq9FQAqOhet2ayifR8lZZpiaV43owG28iek7rtjM3xkGubmDfGwDaA8j1hvkcBA7VtLKCMYkKdnTBYmpTakXAkWHQdezDeOXH19jgiTRm7zxrGnE1Vnx3CBsf1aq', 295713850, 323);
INSERT INTO `Klienci` VALUES (633, 'Ethel', 'Vasquez', 'evasqu90@outlook.com', 'VVokEJ31DmvlL26q1DBFrxZxdz8Ejj2iXjQGk1k8hqNC3qqdXcNZ7kdsQFt5kSf8dQF91KMB1RHZDNksZGIQWv5ThPj5A3DETuzyJKcjpeNyvh8wD9HVHnOpM6OjHrjuiPJVTMNDZdIA7hgx46Mm5D931zbPRbPEMsZFdwen5LwGAqWpERXpXzimvJvQkc8STKWyh9rTHdb7a5T71wdanXedukpYWim4LEYUCnAjduo3XsGvkIzz6jTYVWJZvuP', 444001290, 827);
INSERT INTO `Klienci` VALUES (634, 'Alice', 'Crawford', 'cra1966@hotmail.com', 'QPdSTdIgVxVAs2deOUuyqmLFjyErWiWyg91wjksMIZsKCr5iRsuMxDpb73RfME1YUlWYoUr85LEjOwv3BQz8GrZvVwqPROpoFX9a3kBthEeYYop0jTOVY4PN8eZjEEpdcYwL2J6TDTMwHqRBOumeTsdo4yTeyAowjRAm6l8Nh7eRmPWT9IH0QZ3CJ1rX1ZnywI551POtQsVfF9b2pIWiYp7atHQ7KZn9J5PeecHKKqqUVKaR7AKc5KWKovG5i8q', 511018821, 740);
INSERT INTO `Klienci` VALUES (635, 'Gary', 'Marshall', 'garm@icloud.com', 'fiK3bhJqzkX6MnFRMkGhEIPPXIxznJQ1yftue31uj27Ov7EOCBAEN1gF6QfSzAdgc8sIdlpqtWY9HcvFX9yZ6uPXNPmdG48Og02ZJv20W9zm3uuaFg8Zm4TYWb2jF7a04jwUBT7C0UgJ6LCuRzOPx8bqb671NMWTf792afQrvPPyem0ztx1jfoxpybhRVGnFeUzrhOWPWc5Ypsn9YMqHuk87qoEookZwih55E3q4ipf6eT95Lv48ke8HYAlRb6w', 446483137, 1818);
INSERT INTO `Klienci` VALUES (636, 'George', 'Marshall', 'georgem@mail.com', 'iSf4brEOu0H6AMg6CUZ8h5mkzb8DK80XgNfhZ0o7QXPXzYxyTLeADh96RBPbd0bir2H8OpUA5BFeI0wTXoWY2rRjaDM8vApCZGYGppoBPvxL4LucK0buMFvPhTxpw3kRriKxdN9vTXQGp4GSt4kiUG77BpbX98GWlKpnWrPP7MTpJobhgEU0RLERJXAk4uXoMJSxPT8Zyr3OHW2rgIDzVw2NJ56LuhielpkaynzS53nOEhsKABm9LmlzYNS9cJ5', 504834362, 1830);
INSERT INTO `Klienci` VALUES (637, 'Francis', 'Clark', 'clfr2@gmail.com', 'KU0P2dvhxeeGkOOyJpx52l6cSciL1XosltVovS92UXiQk7R4XusmLr1RHKI1GuB3pqDpSaWvQmKXEzCHZhOR9OQxkYIlQP5Uqm2fZcrP3sz1hJrzFad8J9pYNoO3TOfbum55h9gM6CPEjMa8G6SwLpPxV4k1I9YoS1JDPBV9I49LUjuX2BqjYsoTz8excLZ5xXStH3Xj9Au4eaoMfV08gB3zVlF1k04M5s3STo1XG38yetwfCRIp5U5I2X7pKGA', 348945932, 21);
INSERT INTO `Klienci` VALUES (638, 'Jacob', 'Nelson', 'nelsojaco82@outlook.com', 'HCSnwpdAMjMkXCOUYOelP6wswu0TDK7WwVqTTG3wvjbCVNSLeZ5SlJnfyKvTQuWIz19VPsM8c3fMOH3jYBxK7e3Q5feNqzG7VwJvKU1DzzGGh049h7gQspjurA6yp6mibz22XbcPYZ7ydYLexawSTkkXRSSnd2GJTXTJuTb84ZDrQvbXol40wUzd4M1HfbcDtDKPYaljlQnoJ1U2ukIAk0y1NHq58gILgO5vYjM6Gkj8UrdOYot6wTTDh49EL5v', 903244071, 461);
INSERT INTO `Klienci` VALUES (639, 'Jacob', 'Hunt', 'jacobh@hotmail.com', 'nzZ4yi2YB8z30cJt0KiyeTniG1d0MIX5YSJXeKKW3YmeqWVVQUgZp7wHH1cHDV0UBTShbglB3fNsyPABpPgOgfhXyz4O6mESVxflVwfZbWlieKqxrbncPzGulDlqU4iAix9t5HKLVT6rQ85gsUl0fDE9fp3kpKrWJXEuQSU0Ciet844TE49Wh7sEuS6BlDO3nAiAyF2d3Nehf6bRmCyav0sExn776pgAaMxvIsjtRK33bCfZz6MOyhsX7We4hwG', 598495492, 1782);
INSERT INTO `Klienci` VALUES (640, 'Alice', 'Turner', 'turner316@gmail.com', 'SRe8PKlFz2TPppSe018iTuognJylRgH6GQA6mrJNozesiYXMlEFbPXgdSbS6XPZEyO8YZUjnSRaT8yxrdyGAHrpmJ9pE7Lk5fWHwIi9ZXnzSMJcTjNn3KxUSH8yLDSS5M8KDaMH303DYU9igp6HN5rXa9U23YyI9qXsAwEmc9InfFNUYn53pJJluCzUrqmkQvheACPfgwEgDegGh2q6da6TYRcmJBIasKQ9JgVcxq7la8MJauWgLDLaBSKIvyAp', 163361698, 749);
INSERT INTO `Klienci` VALUES (641, 'Harry', 'Mason', 'masonh@outlook.com', 'mRuqezqALeItiQtMmhVriXUQ4v5DLM2BMatSttDHIe6jOeMRe6J3mYba03KtfbOOVtpmUPKCzAIsqF5KFSd9dqiUVbBYmSE0YaNJh2cCGwH32k86QOJPdNVKg9p1G8PaSUIWnIPQgmIOHbGenD86iPaXCO1RzFmCVrsATvU2zgTyRax62jCCR2PQXNJNEbB2CGNlotk7slCOApKQOw8rDiWOSSDXg62LpW087bPSkNXeUgD2teVsmGdPwg2Q8xU', 255720076, 189);
INSERT INTO `Klienci` VALUES (642, 'Annie', 'Rodriguez', 'rodriguezanni8@gmail.com', 'JvdZGfJMxVErNsLWhhFiriK1NsP1YX1grE1Xs1Ff0Tq3c4qvx0QwM2ANFPe9osRvliPOqOnZWqyZPZU4tA12gZYQbFydj3LkDmrKSPpTrR6MgWfdtBV68syIl7uO2XQoyS5Uf6qdivi2smdddCMk3oH7eXJlJLgKXyjGMM4NhlfVf8qgEwdLb2U9wZIFn8BTI2q8JbLvLKptbegpPAfa0AvVI2vtv0spoxOzrKV5MgGNQI0V1wRFkWMEAPRNW2T', 732837216, 733);
INSERT INTO `Klienci` VALUES (643, 'Edward', 'Hayes', 'edwahayes2017@hotmail.com', 'S96ANf2I8g7cP69mqp76rModTtfB7kr0Gepebb8megppzWbGOaH2G0exsHHGX6LEvK5MYnhFZpTBsmE44o4XY28sqnJ7Wg0xj2JNq3bRTHKG8XMf583pAnUxuDibf2hRuBSQfL7L2Piu0WrJIwSrzfcrmcRcmrMfmpt3oyVw0XmbzwSdX7RnAUBHc1BFTMxi59eeXFHUFt0DuqqWbOSZjuUztGsc9zT2L1y6ERVsLJDb2Mm4QBDtvk3MD2FgN9T', 794591848, 327);
INSERT INTO `Klienci` VALUES (644, 'Denise', 'Olson', 'oden7@icloud.com', 'OOeCQeWn3N7Z4uIrRzN9Vfet9ObKLanbt3uSTvmlPvHjKpVcnrPs2o7nAQeQpgRVLYq9ud96zhOp38LFi6VsBdFzcbWJDZURE9gQuNRG8XcUydP2GWfC6fp4hgX8QE1d0bEDdrv2MzR27eQmINrAPyfnSlqOw1AlfTPAiR9XkHd13Xqv2VZciXS8PBuhFPEJiyUWis6llrSbIkBxeUNM5kbhFOxKEbSG2Sl0nwBdwtvk6zYXLENOWrU8DjDliuY', 264938260, 1655);
INSERT INTO `Klienci` VALUES (645, 'Jeff', 'Russell', 'rujeff@outlook.com', 'dhBQjh7LDYWGvBQ4gMtjlfIwUecmaSEkzb5iBEM3NeQNrlqMLLZgAwXiaP2YlucVG47LcHBpdIfJMCCKInLY4xla56STqyVInYaZCzi2UUls6o747qGAQvUXFTaPoGbRvY5TedTjD1l2fsEm3tiz44WGpwS46VM4u9L9tNBQWt7DQqzWpResvQh2m3DLQb4hLUVD09PWUZ6LzE84wfLuBSsZHfpXtcIqce5SzZspCjQpk5t9Jbcrk5feErwmiFE', 224168426, 970);
INSERT INTO `Klienci` VALUES (646, 'Benjamin', 'Murphy', 'murpb3@mail.com', 's7TDgtLR6Y0I0Y4OldRYkEzYYtCXqm27tEjYK2pcC5oaRrA9yPMi20mTtuha3jeudp4LelcEWaZBi8lqLAv2DtOmWNU7w3ML8bah3LXcDIb2TL8ZZ5BaET6R8QDaklpgNHsrJLvrZ43gUC647RQ8tC7hLOmWQoRz6DWMbaCys3Q9iVLpLyqbbRBOpEBq1fVJKHsJhZmRhNoTlJLfU3ro2yZbY22hkILzQdWhRvaf2u1zhmqOycNxodGo5aKjTkF', 520090970, 438);
INSERT INTO `Klienci` VALUES (647, 'Melvin', 'Spencer', 'msp53@outlook.com', 'BzJIlyLB3hVSDaGJIzo1ZIcD1bOdBJcmEVDuhOakiLbUjXXys3wJjyDaIcNpTRgdtRr8hMxKfhdeIxgiXAX6Qt1qfpeNkimTEnJZHjNkyawyrVezKFBd0P4PqIguq3hfFjIk4ue1V2Q817KQB4CR5HYw8UD5dwhnHw0GwgAzzyGG3iYqijtlZ6k9r6mafasw0QigT4BdIzw6j2vzBt52ik0BeTfnTJxHJ8v7AcfSCbWQpzyk1x1wGeHIpP9aFsQ', 215449300, 1278);
INSERT INTO `Klienci` VALUES (648, 'Albert', 'Anderson', 'aanderson1216@icloud.com', 'nnJytiWziJp00tWkNaLAtzlc4yeYeZUYPf4RFd96ZoPYcjfpETOlSvTmGUdUaQStuxhmLp9naUr46vZru0W60RRXwkHSa2IFwZMpPkPmzMAI6Z8g4c4Ph6Jkn0d7JIqGXcNlqB3J8V8TG7ZSx6DbDgBrf3eLSgqQzAKsvC0D15DbYKUnZo58gswgL28GAoV4JHbSb8Udgqpkh80pijCndpjN5UP9wZ5bEzfq1uejy7aDx5cNSmPb5vhZ4TMA6Sh', 649602636, 1727);
INSERT INTO `Klienci` VALUES (649, 'Lawrence', 'Long', 'lal1@gmail.com', 'bqgZGBQy9ZKbpakMVoCt3mhIw1WHkfabRqnJ20emxlAryvZFGK330JCRESjddimzS634KQDyVxMRXf6W7SG0qRtQamVjQeREV54umYBSwP7bZxF9cZH97lztOPK9S6tG0lCxQAINUsktVtEPBwA7Bdyb9sTMK43V2DakKF1NURH7OGMCecJJoQ2I9iut68ClEKt8SyOcOOFSz801NX7vNiu172GWaS95OFtsicrrRnVuZ9m2qiA681Ox1naZxXy', 874402709, 1571);
INSERT INTO `Klienci` VALUES (650, 'Lisa', 'Patterson', 'patterson77@gmail.com', 'n5I1tiWHpRO8DwsSTTnSrnhGE06hQRB6aFSorFoCVMvNiniJptlVk5ckpamgCM88Ja4HhNh448HWkvIvQbjF9NwbHq1zmd0UCv7jLRisX5xjL2DlO4yrO4DYdi48pouBb6i7CVbpjDmOAzcdlzS8TubMSJS2UV61YKpKypWuQpN7w273e9O24PWTm1S050CIWkTb0ct2zaqemG0nK8ipMzj1oZxDEErtP7nq3uNb3BurWhVW8lMWZwG427Qjroz', 102672519, 1399);
INSERT INTO `Klienci` VALUES (651, 'Lori', 'Smith', 'lsmith@icloud.com', 'GhOpimDUoPzIutokQ5in68K0LYFeXGO73OZjBSGOf91SnlAoEfxyjatVzvFKHYq5ca9Bgj3umXXDg6bC8PaMl9tjJPImXuOD1KSz7JMI2ja5mDi5abZP1PtgRnUTIxHgXkacdBxzghK4fmZ8zlASdR9740pkPyLnnNwWlC58BUkCMBcvBtfmPbbYI3kiZitcr39m18TZlcUBXUFCtrescSv6x5ziVT356NP9ZyP8vhenKtMwUNiIFDZsROUdtW5', 189160860, 580);
INSERT INTO `Klienci` VALUES (652, 'Marilyn', 'Wilson', 'wilsonmarilyn@outlook.com', 'cm1J8JCMEom1Oq3mwcR8Oel3Uu6wCSYXqzTHy0dFFLDx5dH55wqWvAaCXJQb4YDz1AOUQfOD9ignFcGFrmCMcxopt4X3nky1wmHHLOv8GjGYCNOTy3IWI0T82pbP8NQeEJOKn3k7qN9X2AFYhFDWPlGO7GH4fzNcQRoFJcsUPdLfqYBVOSjlVjttJILocAyCfQ5oxJs0CWW2USWYX1aKMlKG3J5aU2Gly8P6OgAhJrgKMlsc3b3nlOD7RdKZ4GD', 205444348, 100);
INSERT INTO `Klienci` VALUES (653, 'Sean', 'Parker', 'pasean@icloud.com', 'eZ32zMyfvekVTQLHHSy81ruZacbkPFJa3nqUvFe9aKgpYMS41xAtJQYf4GYU2SpxpQEZhbabqMtc2WwLJlCzngQAJHJ8T733tIHYDuuKGt1LY1KangyF5f40ajeOCMacFFMs0ag69fr9SV7is5OW4nCFaihG5UrnQ7uBpNRd8rceYiHl0UQkcFR2iOZ9v6x4wqQRii49cuPEBqR8SwjHAtQWUwQabmkOY2FPRMHpuE74X2TG4QsCWwrlf3jh72a', 511653830, 612);
INSERT INTO `Klienci` VALUES (654, 'Wayne', 'Guzman', 'guzmanwayn7@yahoo.com', 'fOhYX9p3ookwe8Kjez5P9uCdjYE0PadzQfSbAN7O02B7nqZbwY01Z1FJdFoB1IckUBdRnEAxKLrDndSxEXHWDNU7qOUQ1z84lI4alSW6kzThpzEiz0mIcA0UTU0Oj1LPxPV0PhXTvHyprEEACd11eyZcYe3qeEW90RkCecpLdtCN0ywQZwCpwAt5E25L4tN0b1Ff5NaFA4azIxF61x36d2wHEVLDTfwwl96YoPklW9mDAxpsBaLNYxPv18F2iA6', 901756682, 235);
INSERT INTO `Klienci` VALUES (655, 'Helen', 'Black', 'black4@gmail.com', '16ueiM04DypvFIsjJ2pf2IAP15dUVeF2VKgJwiYqDgQq1GnheH6IvlXY2P92BASc8n5cZIDkJ1mlktwx39oWL6dU0qLbQiOE7kVLKL9GvD7sMWQyogiVIuzv08VoNKoyXLx1TMW5WcbsjaYF1AqLBZkN66n8xBUH1go8cOfGVOU84lb4mtQXs7GnqkySiVwwbz88YuAUZnHRxXhKwj4SbgdpzOBIglyZhMeCdrW8TC1E6N76jI49M2e9xvOGuEv', 937229749, 867);
INSERT INTO `Klienci` VALUES (656, 'Ralph', 'Gray', 'ralph1208@outlook.com', 'X4llQg5KmybeKAHl40y31tIzkhP01hW1NFjOHmChJdeet5byXpfRgIcdTOhPIPiLky1pQrhLqouiCUu7bF0SKhAOQbxi479wYdFMpqxgPxYMDjNJMxujy4ODUSoSMYN1za29vUsEfiv6Msnd3QrwFTGdi8QkYc93lbUWaNoPZB3rPwUfoh4cQyYTLfGwAs76E18Oc0d89PbkJmQFig6c0Kj7VCJtVir7wG9a1IM5TaflJpqanWjWrp1EGgZ23bP', 310441661, 544);
INSERT INTO `Klienci` VALUES (657, 'Kenneth', 'West', 'westkenneth@outlook.com', '32h58AIIH5iYqvSdVq1A0YvglFYxHAOdWG3KXXUecwy1IVFbIj0EtcRUJfsD1Uik4NcTolzS6pUj29Q58Su7jlm5c9ohOXkAkVmk5iQz2V6SHKRZDTnMVg5WfdwuYCDrUihHHpD5Jd0SQXd6uAk3xgu6ugPd2J1VB0fDpZxgKf29Px7Iqv1u4tcWQcTBZN3eczX0oiq120MatZNL4wD2l8MkMfSK9d4cmz3UPEipZWHZMSMzSWAFmLdJ18e1Vkw', 499192708, 1362);
INSERT INTO `Klienci` VALUES (658, 'Jennifer', 'Hamilton', 'jh78@outlook.com', 'cDsOg9Ug0ifSidBPXCr9LOhfYm9rZvmyB9NQLg0YCM6UV7OLYRuMIu4gaJldIbJCi79bO2II72lwBQR8hP0vPnPQC2nB7SDYRTfIMxtqxeoz12pzRWm5NM6qVQIhwZviD9DBBgg0dYpQzUzDH0sON3YL41Ss3lS9PpyutI5ETKJVYOk1gBSdbbxYQSDesGLpdPZDgsO0bPGpTV02JjxIS6TyY5vmZB05VdvuShzQ4rN3frAaX1dl1ZdgzUSNHDr', 971333149, 1118);
INSERT INTO `Klienci` VALUES (659, 'Emma', 'Owens', 'eo909@yahoo.com', 'taasnWthUeYFAJqVywnIJPvIAz0LS8mO4a1PF5mKAlyJ4J0BCd8vglGglctsd3phbPRpOvsI7V9nk6C8Fg7nnSMenIm9WXMtXP30S3n7VYWfAM6a6gSm8cVSlmoZtQdR2gJIC7m3JgihEUZ9ozzaPJIWytsvtnnWjtJvMeb3d73vREz2LDqkS9DveWAVcaLiwRiPrt3bkH7REcYKhBGVSPiNW7Mlfu1z9rGcBmqfZXv7DleclvzCQaY5Evua2mZ', 411019620, 1028);
INSERT INTO `Klienci` VALUES (660, 'Debra', 'Howard', 'howardebra@gmail.com', 'Rn1Ys0WMQKEsgEc9YeQBYATprUYhvAz7HcikjTlZnVHUTdik5tBXUe8CTkTD0jFHq8eExdvSPH29GBdqNlsbNwx8OM3tdY5dxTDq4ABjt1rkk6k2gAhz7U4aII8iqF0h8OPwAiRQ3IoRFaCHcwI9igRZJhHAgl6IGpxYdedxpP8gO4Gwa4uScR9TgA3z4y5iNtMmdQPI0CQuStfxA3jWb347TBy7inJB0Q3mQapbGuOw9eehrS0PQaYZLm7Ah51', 534662646, 379);
INSERT INTO `Klienci` VALUES (661, 'Paul', 'Chen', 'chenpaul@yahoo.com', 'qFqppeRl9zBmy4JvKdgkNlRSy2Zkp58aoirUSEIhyOJrl0C8Ks9GBu7ImMqmNWuJYvKw9TdrAQcdy0AsKTZglVsSuRbvXscjVlKf4XTDJG6i5FIpVjidjufuQB0cE1vwBNEk2sAx7f9XwxOagEZPS7GvfsNTAj95Rs5hrJraW1egAr6qf0V8oPCFI192LB7JMJqYLeSAWyWgruxBR5rl1UKTmWmBbI4Lkh5Nk0lYZC6l75wz8Gnlfetdzb6oFG9', 656868123, 611);
INSERT INTO `Klienci` VALUES (662, 'Irene', 'Fisher', 'irene9@gmail.com', 'Kg0WJZlHUsVYlMXLpMyfxNhbFhX0MkiKkIReF9zl6eCQ6OCAaUGV3gF438Ix8IvTSlbR44xEaoEGmABoOenxejmhEES9VEigwahcwpPifIAClanuZbuiPU6Zp1vhglqbooCK0mPC07YCF7IrpS4N8xapkVlGqV5xSuWTs4zMnUCV71O3QSsPXQVRR2vVZKDue56frHPiilZR3i8epiAtf5Z0DkdPtCqQSSBfx03Lxq11xLYgCDtwXvnz8LnmROx', 523131260, 605);
INSERT INTO `Klienci` VALUES (663, 'Philip', 'Adams', 'adp@icloud.com', '3j41vh3giZyOlyUnifxcwCcWMRYYpv3nJ2Nlf78D3NMqkSU1T5hZyXv3Mdrelvoi6FhAlYyQJ3o60JHB3YksZKVsBwhzxjM6uQQQY1fSpTDcnd2oS6eY5jmWL2vjZv9vN5m8jLAlyf5Ic9W5uOjXHflvpTiBECt7sgstZwbdpdWNXGn5Oi8nHyHdB1R60kzqEse2KcHcj9p7fBxSvJjN8AzHHCzWqTAocPMzRFnxcyZaDJ6dVxLLZ4oY9gnUjJF', 869158596, 1074);
INSERT INTO `Klienci` VALUES (664, 'Sean', 'Ellis', 'seanellis3@icloud.com', 'zREfAGudzFYjQINHxQo05qmbzmP6XgRj0DjL9v4ct6hStBwilS7O6e6BPHf53YnfFwv15RN49h0xC49BLE95Lr909CiiTQIfOF2afck0LSkBxHm2ZgWzMZHWzHorVkJS8YNk1q5s3xFftVzwPAiyZfYEeie6A0T873IKz6uBGegj6hGIQ8mFs6LzHaMxFIz0mWVxoc5HpJZEiCkSHd60oEH5vr2Hr4G764PNZ0wsDbx5eDGsQ6NxMHGSgJFoulz', 919920764, 1546);
INSERT INTO `Klienci` VALUES (665, 'Nicole', 'Carter', 'cartnic@outlook.com', 'OilTdmi9i4RL2jMDmzgzvDB7PxZiVDRpxMM0abyCpXuBHUdsovEENb2ff559nIPazSfK2p1eEjGnTeDds0yFfOeRwLuni9fetmtAHrLQwYiIqlyx1D6MpiCkWKpMuMpTlVzOpzWdGbgpeoveWDQ3jN0G1Tan4dTiQ22gW7F7Tg43zTjeWSYOeqtzvhP5O1e0mlas6iGDwYgRBJaZSVzU1vFKx0m5JyjzCtNHh6B5XE6sjOLFZYj4dNmNVhgu023', 986225000, 823);
INSERT INTO `Klienci` VALUES (666, 'Norma', 'Griffin', 'gnorma1953@yahoo.com', 'tkvWvRHCqEOczTe43Uh4VCwZUZOY199uKF0x1Qn5LXO9gqAnASuGeRR9T9m5iHEma9kTDbwQBUssQuodOosi4202yQEftHBU3cpNbmTnVcL5hCoqBuIfgD0134IYEGltf1suJjFFYU4vYXQgEPxZ4l7ESUhVVcnxzTbTWF6s0TmhzkSGRiCB0ZjbyJ32qCqIc85c3uoXuleK0XNKjL1PEuCWGjsOKrSDbjwLFtZAplfHYkEfVcKIayr9CMYaYe8', 177216971, 1557);
INSERT INTO `Klienci` VALUES (667, 'Pamela', 'Alexander', 'alexanderpamela1969@mail.com', '8jWzpux4dstKQzQHtNet7NiLsrBG2DKffOMF5UHeTAasc5Js99StRrnG5ZmTugDm2sbRGxhpQQmTAnfqnyGLg4YSRnQ96zoJ2fLTZb8JXJx8uV5aghIhBJqWHlyPZtEezKAUY5Edczj2GEEUl0nd0TkEaOdXIc6ztdCPcttGItqDoSEHdnYcQ7aZfyPHB8ziVOCrfVZt8zL8xNaqlfJh9cR1XGa24R5CGJBABBmWMrnCleeGBJ7DB3vCry4X6D1', 130652399, 931);
INSERT INTO `Klienci` VALUES (668, 'Alice', 'Hunter', 'hunter1@gmail.com', 'VgUDbgD4WvY8xHCbTAQLc8RuWm6dgl08Oa4JeD6ceIni7o772kQ5X0tC1idtvV5rSlh2HRWdyVOi17AOiVl7LApvd3KOOyZ7OOOxih8aBSeGKZIPGsgqn9oEXgHjZwvRkn5CLNtvudC9IGI1gTxj0osprPsLA8bU0Hr7McE9jKFDNX5zD6SCQvbZvpixdh1LV58epoOEM84cyrkd58LWI9NbNKYWnD3uFxYFGfB2rXMSO5Bk7jOPbaKSCaOnSIj', 802147174, 870);
INSERT INTO `Klienci` VALUES (669, 'Ernest', 'Fernandez', 'efern2015@gmail.com', 'ZQDvIMGyynC1qbdWdLnP7VbPj3eULLdiy8dqoPBBRLB95X33hHOn7XMNNqMgenCU8OufqVH5lJk8yBzzInzq5xlDA2Lvcorxdka4s9EtWBaXoJCjGzv0eLrKGXXQZCt4gVzLUhNmdcL0FEsUyRyx92Rh6rQJ90twphZ2sSCwJoEcPHLLloc4HQBqSGpGZRHNjZvLtatbCZzZlZqZRGTHIvLrzLBt9NGLR19eKZ0iyDWAaPo7GCrdAq3rIiAuO9e', 692369965, 807);
INSERT INTO `Klienci` VALUES (670, 'Judith', 'Roberts', 'roj2@outlook.com', 'dGHvxjvtPdaUbi9cmbpae4kQyPYAnXXYuiQzzakV4bXmhuf9TZEZuYYpOhh6uZUBXnwLZJjBj0Ik5ZQ8lUMvvBOrYrhhulDr3ywkeWOLrGnj2p6f8hP1LE4Kr2tNUfix5KPOafiBZTYJaef2h5HOniDnpUAAARxEtk7lmrCyT8ZNccy11e4Wf9HESbDmSkuD4UMgcomwjxMUBkb67YdRvlz4mAsBPLlqCXaLl3ZnkcGq3dWxFqOtJP7iEaTUCX8', 729265155, 74);
INSERT INTO `Klienci` VALUES (671, 'William', 'Marshall', 'wim219@icloud.com', 'YAIDVgkn78hVtWtzzyh5T9zflmZ04EwgvpuNATVZuNBvHvOZnEiloKfRVAoiLHg0jl9awuDAIUOYWS41ZYcTWfmjFMKsO6ily5zpa2IbsgQoO6bTjySUhvL5s6mMtKOEVcOJCgzg4RdW2UfODh0waWUzfKN2ZNu4BZgFJZgvPARegNAfzE5gtTZoeoizZdBgWwRYkxn3f5AIYAT7KPOcQopPs7NmWG96nM61UpYvdNROpZ6MqQbIvIC4L9FdH6S', 634676474, 1726);
INSERT INTO `Klienci` VALUES (672, 'Emily', 'Hunter', 'ehu@yahoo.com', 'mh6PBgH6F0HOnU7Sl43mIDqMEj0O1pWgYWALic0Em2JfffHJBpC77cDlJ2DgaNabb5mDPTydYMIOeOoDVe7CcGtA52uE5WFT7w94e6Z28yjxu3iBWGzoDAFL4P43gJcfiNAMQdpRqoR5TrYBHz5mftMtSrbxP3leZ0zFRZlnydre261Va1MejfCU0HkJfuWsSvrtLyaBGWtqptWJIw4YRnx9sBM9hzjRoCNFtgyhLiqdxKJ2f6gQYhNDegp4pOc', 946070187, 253);
INSERT INTO `Klienci` VALUES (673, 'Eric', 'Crawford', 'creric@outlook.com', 'wwaeoF2tto2gFNvKvaDqiCc0prMOvCTrrhB2dAg4VaLkupsvLStEk3VRONrc0fGr0EBMX1A5j5OuydG4XopQUeY7jlVCiIpEq58tBa07XzyDuWzGGXHQ6VbClhH0vLBFPjCyqhyLjQenE8oGkw8VRNvi034ppQ1ODYI5yFVA2XaHr14UCSqsT1RprjblkGs4L3dqj9VDiT7vsL6vJt5V75wsx0T1I2iLDDvRXOBaeEmy21RJFGbeeb8Nrtcco7Z', 890844529, 994);
INSERT INTO `Klienci` VALUES (674, 'Barry', 'Morgan', 'morgan3@outlook.com', 'EHfpptzlzkz4R9CM5cWT5tCbyiuonDUZ2JEeXnCcvT2YEbHS00P80lMeX93hzNP0rXBIUjrYcoZ62eQvitxfLSwOtFHDYCtntTAZoYA3LbX9vdMz8y1dS3HmXBVTxEb2kItvAMSXAWJA5RY8Guc5IlpTuHRSSGCOeVeA3CUkP0pRIrFmf3k9J2ir4JQgr72vDC2TMSNxZYfKn9BNzb7iAZVw4KaCEU1YJDsT6nBb4JtQQA51wG2SkN9DQD4dLqv', 568727869, 1492);
INSERT INTO `Klienci` VALUES (675, 'Gerald', 'Parker', 'gerpark@hotmail.com', 'Tf6O0MhcvDlnMfeqIAXYkXx22cgaYXwXne6Ba3ERczd6oUrzC49KFQikOEMyrmqdlQGamFfxUwedjJXf1ZO1fFBPnFvYmVl12QtyXKX39F2Y99pMwTtIM15snKOaTyAn9KfcGYzJOOjOZZwJAyKoEOW93Z3Ics5ET2dWlUGOt63q77bBByjU6mwkZYUAQWEr3w36sOzO3NAvNXtyo2u924aCvjnoNn0xKp0Ai4jfwpay1hvMRHWJrIlcJFgRv5q', 452552581, 1988);
INSERT INTO `Klienci` VALUES (676, 'Amanda', 'Castillo', 'amandacastillo@icloud.com', '0n9IFuEbvn3h1W6yTXKih2Ln8jHWJ2OFDPgiLHGWnsfb8uZ80V1Zs2VwDOqi8BS6BtANi7KNYaTmyNaTYpW8Bt0jUm9TRXDZ66GdZQuxyWfdfI31wrCm7RZuBfF6F1x9EWvlc5NpL3TW0WPWNl7jAKEtL6RhcfZN6xePOp16lIyG9mcNbSkXzfNZvzkXEG9owYJUEt2ewwKxQtjtRrb5VvMvnm7sHkB8nPTkRak6fB4w67igOSVOuocOEugZlCg', 358890509, 168);
INSERT INTO `Klienci` VALUES (677, 'Terry', 'Patterson', 'patterson702@outlook.com', 'KIK70NFKmI4xVZ4UXmLUV1MgdfM0YDShGFkAjVC3d9XNsGc0UocckV4MmTp8g5z73Dh1DHcVTV0uQQJYsx3FA5eWNKtfdBaROf87EckC9rB3kxcWxuLeqGIMmAe9y1ePcgk89MqwBsN4v7B78fOpLtvG7HcCJ0zBp6tayv3Ivsy9BLJOzsWw2Dp09laUI4jwcu7KpVzTdKPRHe7nGhsHqN47fY1BleZlPYhZ2pzfpPm5ussOZFVcPjzIEvVnjhX', 811393307, 1067);
INSERT INTO `Klienci` VALUES (678, 'Gary', 'Parker', 'parkergary85@hotmail.com', 'Mm4Uz6mLnESatcq7K53D5wNg5F2CjJ0Ajgs363cj6AqFHOShlRXvuqSaAL3y0c3QeyYMkMEiZtLLOMdAwKn8NI3vvfetUTvHqyZDGM1JX0xi0XAFINTqcRuRwUx63ui3YTPWHA9ngWyFKrtqrTImwwAxYvaPCjHorIXLkcuORokroWUC5msHg1VIwvQ891BUCFS6bwyIm0XAEGomu1wXw0IPZx5ES2tzvhlCkNfuJajt2bXCo8kG0cGY7jM1T7G', 313876003, 1227);
INSERT INTO `Klienci` VALUES (679, 'Louise', 'Garcia', 'garcil@gmail.com', 'bcGcfBxQSkagzVA0qNzRezu3HIhnUYtm82KX36XYgc3NBiqlE7Mg100HrQRkXA04Qe6yX8oXfKHuRYNeN5ihCnnmHLAtfJInmTFEVf3pqXH9J11ZwYuRbWFWUmhTUGcKYxzt7xNydvaz7EirYxtM8R0Kjc8vexfvJvGwCwEtJ8D7B8D4oXDcOyddHYnky6aLFkgnUNen1c2eH48Cc62eoj1lXhKYOFASSnybhvkYbzWjfSkaW8RRC7gWjBLXKQB', 532231850, 52);
INSERT INTO `Klienci` VALUES (680, 'Larry', 'Brooks', 'larry8@mail.com', 'Cfovx4aG7xt9u8ipop1hqd2AwCRyXJW8M5tHxIykW5UJb0uFjH5pAV95PMnAyFkpYSfaQxK3WdYnGoqlEeNUcX2huIIKmSAh62cW451rMMRLE2uz8Mc5FAgN78riqoG3x9xeDhok6v8GTG45p9bxf7ty4CK2c4qpMLHrvtJgH7HjSzfzWqtemjzTUM18JUXvdbu4QSjrPiKNzWn2brQbxVT6oBTlZg6kGgmPfIBu99hEaWmgSdNB0utBh7s277g', 174928293, 1368);
INSERT INTO `Klienci` VALUES (681, 'Juanita', 'Clark', 'cj10@gmail.com', 'H3pIJkqiuRGabTACcBg55RRbdmgXFRrAry24sfvZ9IyCwB3S4n3WcKA9nlzrQIVh6ywNqtxpby0NksUHlBioBcrkpQ64toHfv4DwIV8Q8hQeVdsVky76AIGdQ5ENTSCOHDtbuXaPxAJdWpf2nSEZpkrmGzVp1SsO4oGciJ1PQ3apl9kXk5mTRDylHflwKs6nksLR4iUdVovENrWPmz59ib9sn6h499NV4XlKjYz747uxIT2X5nIQ9v33h0bVZfm', 483006381, 978);
INSERT INTO `Klienci` VALUES (682, 'Dennis', 'Munoz', 'dennis9@hotmail.com', 'GupmUI1eyUKfEnczwPKsEhLGJzP7OhDzWSRhKL31Pj39C1GsqUHc62hTc9h25lJwX4fIWkUSMFpmVa9mxDpXhBwLaxGvg9sN2f8bxJwYZJEuK1FSx0bMjRgL7ea3reDraz4gdbVNKkY54IsKitg7dZkxVLsZHgWWMU72ZoxwoYtnpiz1SH6xIPmVR9MhMmew97Tieo9zWFEin5UiZHgTkQEFiZJbU1vlpjLpg9UfQttPKsUYc7MMJRPvDrvRlCi', 901086072, 1403);
INSERT INTO `Klienci` VALUES (683, 'Rodney', 'Ruiz', 'rodneyruiz@icloud.com', 'E9c0epPxo4yxnaSgBGxK4jkb3SQBlP5jKD3jjPNheWMifjwLbQhApGqDO0s5eK5o5R3tXp5n9RtR01KCLIHarAMgYxy1KeZihX2gmQo2WobppfzVVjLKN6bfYI6tEyp4XxMjRBMNBgnG6AeMlEIATvSv3o66bV4zifa8tSWTBIc9iFU4LN9zTuYnRY9SoubrTpkRzLxLPeTHjOnOU6BZGq4pkz14g38kVi1hhKqeJ9oGRJO44Bt0ODv2TVl3awT', 513332469, 164);
INSERT INTO `Klienci` VALUES (684, 'Louise', 'Reed', 'louisereed@icloud.com', 'L64uCTeaadiOKOs0WptK7m8F5wnNPRMrbxedwT4EsbSPFMYbGUAG1F2qw2EtNdir0Y1SZwykn9wAP3TzJSV4wSGFRBNjyifA4sjrBRhMmC0HQHeLQJAqm92FBkCOS5qUibViKloBlETRjrV3F9MheKe4P6sbg0D5Jo0amAqYotideZKZodPTmDPiAHAxfctX92fJm9nrIQrZQaMAQtxwAFTLKk1SU4BIOpuaB4JUmOIjzNNh1nyGUFutAoreSRM', 732609446, 1920);
INSERT INTO `Klienci` VALUES (685, 'Rodney', 'Wilson', 'rodneyw@icloud.com', 'RVyMVJoYnup8L54koAIVgzg2GU2LBQYtwMh06iL3yN2m3UwW0wOV8T9Uehq61Zo0Rhq0ecXfLwiWxZIAr0JkioBaWW9sOUOW3BzyTI26d5PUNbw5i2r50WbdsQXf0xYfcb447dVWDZL8vEUdesxQHzU0L3TQf30FUALH7DtADmWrk7pA74UIOlyowjob0SdBbvB4T7Calf11dBTxhNqR8uggrzzOqaWxzP1TL7lep4z6sWEFiAieev9QWxfhdOy', 657119003, 649);
INSERT INTO `Klienci` VALUES (686, 'Shannon', 'Alexander', 'shannon208@mail.com', 'x9NMfuVwyVmreFecaeAaiZAEAybdHJM7xNqFl4EwzuSQABH8u80Yfx9nrTJCvcLF9rMJXUbVamdsvvHD0ZOMPepGlTrBFkb3MgYsquyoNT0bHZbfUiShHZZ7sZZq7Ymej2ZJmjHWpZ9V1seTVfbJxv3lEM5865zbpwN1XMY3i7SwlQBOJL3BGT8r8Ax56JRnQ5givU4ppaK24Qke80TqkT7G9pNrZrFQXTQDlL9n5kZanatkeh645TfqvdUCIpz', 905521852, 10);
INSERT INTO `Klienci` VALUES (687, 'Elizabeth', 'Daniels', 'daniels4@gmail.com', 'EOc9Gt4T9LE9IbvfuEcuWJ5H0iI0X0ifU82tJag4STjn38G8Kp5u6LMExF8Y0Na3g2EyoURDSe7fLgAJcYPd00Bt7r6uFivopSnA5ksuaho9bTnna2NTYRtjTFeEqI17ApD5TxxR40NXV5qTvhBChCnV9xk1srLUhJWJWxY0aO1dv4v7f8C8TvFpcxYUzN9iZFQ3nO2XFqSv5i5hHwNdBkd635FOV5tIKkpZ01mXciuKkEexWqgwCWY4DIYlQS6', 520709552, 1137);
INSERT INTO `Klienci` VALUES (688, 'Clarence', 'Butler', 'butcla@icloud.com', 'dSrnM8cZP53pBwJZi2Eu3DXfCTdpHK2hnNcTCfG49U4eDrSBZKkoExBfSozYPRNg4QyEcgPfeSPXRbGoOBnOl1T6ejkc0CzqpIZbRBW7Dsdz6dDZALzoBGDSCJkO6AcFuTwuhKYzk1o0HBV2vQo4tL51cQxMUiuHWhLK5GuwtXiB7ex1imMQZJXuBQByp4WyuLMO0xYC6PZPHxeymmG4KhKrQuaxFEHlJoKgkaRT5UqKfC1Lu6KyghuLZQPPO92', 324098475, 1832);
INSERT INTO `Klienci` VALUES (689, 'Deborah', 'Munoz', 'debmuno1@gmail.com', 'aaQPLqZlWjDepeZBB9Rn6gRr7ogR3e7KYpn4e6rNd6cyioOfhXsgaCTxWHJL1BHu58hmWAlcHcI8t33g9JVnIdPeP9OtSDQrXsGGQxUfKfvZdU0Y9zE9VjWSZdJcnqJsd5M8m79kHOITYiX5xKrjLkzNi4HKSUozCh3mZELXPf5yFPbvFiNUPMUMa81ISIGE7E29VRrz1sqipAPp3yLZnt8ZnxAO62Wy3TuLTrhXP3fZrypE0gmJXyOVAoOACNJ', 403060450, 227);
INSERT INTO `Klienci` VALUES (690, 'Paula', 'Lewis', 'paula89@icloud.com', 'NPkg9mqTAxUieYG9J3NW3wgtrGvwSRazLIJeiHEBX6PE96PeirJqiX6XL5wDXX4ZsAgv9HSNA69fXXTgZfhSnSXwnPWr81OjxyUpfeQpUjI3Ceg2XvabG2ORkICUbIcXGSAEm6bOS6el3rPoAgzcTSCywzg35XFauMhsiw5gqKREwPAEl0z5dR8yATD4DKPausJTroRBrkBRFlWFPINmYGpUgMrUM3RnASrAi8LTBDPuBLVwyWm8iuksHFmtFpy', 879358939, 669);
INSERT INTO `Klienci` VALUES (691, 'Kelly', 'Reyes', 'reykelly@gmail.com', 'U0qIzyWnVFZUaQTVWHvmKOJqqCQZWCy4ptXKIeAKEarAXdBcveDJtTpmqs72BSq94h2lgePYvBObqkSdDdiCJ23Kg1JGPCRIoEA8an4fVtg8M6lrpEHVJ5rvxXR7AKhmg641Q36r3S8GHGm6g3SXdlpt0bGCjPKsW1Ge5yuz7aGOU3jppf8BA4GPWIMdJJoNusNIDdNYMcN0jNpc4fehowJXXcTSKjHek32JGl9TagGuvwnIt2i50cHtk33Kl4V', 249113330, 1239);
INSERT INTO `Klienci` VALUES (692, 'Christine', 'Baker', 'christineb1108@mail.com', 'MXzU6mR9Q5hiG2P67EAOqk1ra0JHHQAJBCSA58FLthj18ngc6vVZpdq6Sm2DZXY28cyGj273LGF2id3MEobKwsLQrrI31ZgcDsLrXGuFfayTHKAze8Za9uWzhuW22CdSXDH7R1k77VyFTvUEC6e9DLYgBNaiB4b9UfG2UZx6zQUf8wPJXnmo2X0ByUOoCowm3QzB92h3sNEDKSlqjYp7Dep28w7Lrlljhp1xMLrduJhOfG6QLBW6Scq7NgXsvXC', 966390313, 1490);
INSERT INTO `Klienci` VALUES (693, 'Danny', 'Bryant', 'bryant7@gmail.com', 'P2Fs9eErRth9N30ybtz3Hc32B4iRbjGZMXo8s6FqqCo7235Ky12snYbR3H8fo0csWMVHhynUYOikUEPJaqHUCUiAp9qvF39ECCPz6eOatIe8S3znzZv4n2j8sUOcJMs6Jyg0N8BMcXl1iDHuibGQfByfqF1qeMFmaRZqkLJpcZ7H8JuDqZFIqP0duvSV5P4he4HkZuLMAiBgmHCkBAr9Qdrt40RhNPEvUKUi1MFmJYCyaFYOXHs0Z8IlROf97BO', 321084339, 274);
INSERT INTO `Klienci` VALUES (694, 'Norman', 'Henderson', 'hendersonn12@gmail.com', 'VbNxeJNsuHnh3RZdDMOgSSAZlrosY43LTGcbUMpT4JBwNrWqLU1JcNF5VCqXycJ463yBYanSFj6onz28tY6x7XO5tqojCHAWB2aFY7d7akJX9ffK4ZJV9PWWexsuz8FK5IK6pRjk7IKOtKnAHzCsUTvpPGd6PkssVV1i5FzMtdKZ9ZqVQOVWjGFsqBV5kCzUrS85BP3MIwhiLDTyMIwkOXeHfpSAFbbZq8SqPEkCDbuAgOcFQxUGBeEylVcuwDz', 650020818, 299);
INSERT INTO `Klienci` VALUES (695, 'Josephine', 'Cole', 'colejo@hotmail.com', 'YqsyUFPf2IgqzcfG7nIbZpnrZlVhMQdurh8gk2IvEcjrJVjWIyTGNrth5OcBhRLIzRlSEV6b58MNXyQduwPm9vI9SYEpALU1tgnhZqdRifBQCyzKk1mnELHl4CnKdGXTz3OQhamzxXqthyKJmBqMADqXKy89Qgqd8Hg08AzqA8QQ2LjWm8fc2t2XIDJfzIujvBWQypf8hGwklUbQSRprbmqQenWEzc6Vo8NyBoPKILSTTCtgTOPwYnwr2Z91uWV', 931051901, 400);
INSERT INTO `Klienci` VALUES (696, 'Joyce', 'Stewart', 'joyceste7@outlook.com', 'WPl5t1TUcdqPg22Qo0IJ1Kv1FpgEJqVlBE2XWFTpiPKPUC6pWGeIo2M8Wq7zKwLMqBartvnq0d3VjdFje04hIyfMuPvo0VHKUGhDNypLlCPUvbbyObrCsldXL6MBDcD1Q4SfvapM3Q9EoXrjEQboknLq7vWadPgodUmJATJopeVH1FZuauRJ21iwnzVXWP85f4ku4CkPAY1sXQkv6J9vnbDGtKrsX2Ivnf7RsQMTYP4fhmwf1jnmRR1KNj1JcDU', 344767011, 896);
INSERT INTO `Klienci` VALUES (697, 'Louise', 'Aguilar', 'louiseaguilar6@mail.com', 'zabrqTJgz5r5FLOoC1qLlHB7FRlSNKflaD1bivHj5gldL2dNgR04lV6SQkJ2juNW38Lmo2aEme7HlgvuRZ2LALukzEboTdtP7CGYAyYdz71MpeTyneWhyPX1QjIxHWRJxIfQVANNxw1rnVnjLWjJd95H2XI2uSrO8dWviptm4d0Y2XEudjOYZNRS3ifdjWRgSdWpvuTpR5oB9JFMOw6XBC3URgKSQE7CZ1isytfRjcbIRgmStbffDke3KyoGuv6', 543904476, 1459);
INSERT INTO `Klienci` VALUES (698, 'Carol', 'Bryant', 'carol86@yahoo.com', 'xTyXu4sIWtKxCV6kMMEqB6cdISPCseDMF9FFG5o21pCbGj5AUvhBTsWSavUvsYAqEhxUGCemjIViKJDCuxhJyL88BEtpP02GFD85BYJCdEl5QeGXdd09VZMihyEwK110tpUtMfilhGVJdKAqlldANH8V7l1oRrybUgSZriR8zDihbuIOfeS85y7hixNPR6inKovwDRSXi2h1tMZWzKk8KdjdVemnUgwCmByaaSHbc5mR9EDzJksbxxaN9URorWK', 249611689, 1689);
INSERT INTO `Klienci` VALUES (699, 'Michelle', 'Cox', 'michelle5@gmail.com', 'LHbLwrWQkCMIb418Qp43hcJIK6HjO1fveAtkJmnrGDmh2u3Z9q6n19FgiR7GwMHHhKY3QvN5GjsstwyTTorx9opKtA6RnCXBKRs00jcUID5ICv74t7YgCp5KHrdLOUgR1zwEfnqUT6e5OQvwD0TOtoEE8AME59Kai3aco1jZ4YX26e13Qz1wq3O4cz1iGWf5pwqrwHLOpKOJJIwbFPdAg6Ek6INg0nodJsPJz032Am8aNmFObZEMR53lZAhsO8P', 868720671, 151);
INSERT INTO `Klienci` VALUES (700, 'Justin', 'Nichols', 'nju4@gmail.com', 'nYo3fhZOrgjp8WDKj9UBltOXdiIOlhtCFQx7yieVWadv8YwlOfj3wqKCSovVvQbKW3dbIAKfGCnuu8lrWZALHtvenhenMml5ubbe5dYrlNrIRFVxW3yng6VBTBi8TSafctCgsqoYF1od4vAwh0H5qtYB6j6P5hKpP4tkc2xW8aXymAo4q9ZTOk3pJqrrfstUqDcsx9OFbUIBBo7H0BCuU3eLwppQlZup9uTPeH5QgLxttrs341hlaxj4amUZ5Pq', 473140916, 1991);
INSERT INTO `Klienci` VALUES (701, 'Jamie', 'Ryan', 'ryanj98@icloud.com', 'GS5b7lbIk94u82IPHglWrvHKsGiM2zneuKMrr5mKEWagXWZVZ3tF9k6DSuGByU08OCJDhYAXJPVhDi1R1ZgGq5CLwFIDVwcmh7OzExhGzNQbQyIyDRj1HulgOBPPnf5iAT8Jv45OoLSfRthoiMtR4Ut1wZOQeMLbgUSqaAaTnmE7pKrWMiu5idXeqES5s7q4v923HZ6hnWtj000fraTDtok3HaSWgrkiUqJ48y1KjOVnR7lMK0s5PBplj4UzvI3', 679079194, 750);
INSERT INTO `Klienci` VALUES (702, 'Thelma', 'Moore', 'themo@gmail.com', 'gzIzDRPa43m0AlvsjHOW5I6gcet6aScflmvNiUA7ZFQ2S7cCjdvPeg9Rs1wyYhOeEhzbeWz0jCsZZ2dHZxNN68TPDrtCLiMLIGrBTDaT3WF3qP2L6dkty1cy2dCnLMKSd9DIKFYWB9LuxUdAzRsSNc3BHxAC2asSX9Q1GAZ2ftg8nQ17MdDgGksAJB5rprIGRim1B7Kj3TeroQodatCY05HpirHQOBslMMW2dU7s8q7jpKmhZerRyXMbDWc0R5o', 441478060, 1419);
INSERT INTO `Klienci` VALUES (703, 'Emily', 'Gomez', 'emily5@gmail.com', '1keCUdkQ22wxCYipQ7XUw0K1Bw4WebJ7Drd14xaMbKYR3GHCOdDH9Sl533UGDF8Z20oC9abju2ScyYHs4UlkcrfCRq7EAjIlRh1NOQbHD4W2z87L8G0bdL0UhlRKAQCb49BK1bBZK5dKf0FiJxC8wztJKM18ZV9axvKmtMkCiFwnUrzmErp4DtglTeLlmAhWrr5Xj4eTAadgt9C0bWkTgIavoNjEkWUOJ1wplnB5W1pIlipHPhmIVCokZWlY4l7', 608276333, 1452);
INSERT INTO `Klienci` VALUES (704, 'Paul', 'Price', 'paulprice@icloud.com', 'pKTe0FasoGND3BBrzVu0TMlfs4LrX2U5hHzmMqzFYeaFfmBpz7ukPEkYdB0ZSvxm2aj3V6sd3PaYTKeVFjEBUeDIHIHT0H2unIE9cL0EDgz8CjrhBGgsU1zUA6RMRuAKEvzR7w2CTk8u5Nwca3G4LabpzDrN3yyqwb2T37cmq3R3eHU3KAgTiDBfffpnVAz5Oh35K9pl0llD2LBz0C6WMl5bKO1uNEQlquohr3TQ5PAdopCQm41O0uuwhiTXtCt', 257128565, 372);
INSERT INTO `Klienci` VALUES (705, 'Helen', 'Evans', 'helenevans@gmail.com', 'ArDwEvuMmdRvUY8LJUinCHvUg9IKuYfrsVgMdOIyXM0XYzeQ2yVMqU6fWym6B9O5yVgzyKOIhUf6qxz4Ti0PISdAndVH3w5ZNGrYvnThXDvvXyF1b000OTv7mVHurOgYoIupzNTDcmClYysJ7xjljAOLJsJMLXTnQxuziufm5mZVw6VbHA4zanwH3FHxcXG7ERmMS8838lYXUCa5ZKpXEXxAUo3ZT3kv0QXxyHbGF8qsnpuCHxoSUJE3aNfLOFK', 323921961, 1587);
INSERT INTO `Klienci` VALUES (706, 'Donna', 'Burns', 'burnd@yahoo.com', 'DJAgQp2iXVFvy1OzLKbBAq8Z1LzxkmRtsH3CLBFjUBx7r1zp1Yohkl0oAJLEgth1Jiy0JpFHRmecJch4GV5PhGZtezR1JYJH6dPS3jAcLX9EvHY9O5IaD8V1DdjZmfno6UhKsIHiXAo2xFRUZuca4SggP3Qn1LTyC31oEIkjKxfnXNgNQcWDSIDoQqopHNdKwgDzWSivVV2fwrxURiirVAzDoHQd8kFp9pe2th5lmGwx1ncuFaUBREjSVLQrQbE', 309171826, 963);
INSERT INTO `Klienci` VALUES (707, 'Richard', 'Hunter', 'rhunter@outlook.com', 'HjjwGK4e3wVjkHQt1ItqeTYbBHteRv4TYMR82NIPqurW8rQnzKZExzbgQP6IRve65dAX1KfqJb4FSIgt4WyXKazVDqtgb75p1EumkO1M9gyg1Q4MlB5wV0STe3JrMzXuWS0YCOAfppN9rZcmvElCVaUvDNQtu2SNGKzMDMNyaLtVPbH6sA8FJQscYqYBfcx7IZnE6IfJ4DDXUYXS6K2Hy7cQQgNAKEaX0NFU3Bu5cAO6ekcbiA4aayvL4Y4NDoM', 653095097, 1568);
INSERT INTO `Klienci` VALUES (708, 'Shirley', 'Sullivan', 'sullivan403@yahoo.com', '1WMxAPjJV6epbUTLJEvFeu8HUkY6s6c6oJ1z2n6GeuJeXhEAX7yidlPMekLiPkY7MFvPbp0a7JbAyO4fdhG5xLje53wib4UqRWFAOIT7p85nyFV1y3tBkaZIdaYsbehwlyrAHUCTaew6jR430l8foqfexkM0xGFOipmL6LBmUbxlV0Vqisaj18UwxZLao25DUj1E3WF6v11pFYQyJycqSgG7CyeqLEeJi5HSRGS6yblAZvquUeSbAs1bHPqNgox', 381120182, 1751);
INSERT INTO `Klienci` VALUES (709, 'Bradley', 'Stone', 'bradleys719@gmail.com', 'aP0SClp07GJIsf9CIl2s5NTikiVlsWQELfBg9HAYOw04KMxFDD07xjwgSSKBviWyVeJDyIxV1TV5TTInoOot3aS3Qrs9UNXprkjqB0g2xj7Y5GBpGrUpOPUEXa2GkYHKdsYM33dkIDOxDIHM8ZtTYwT2cpTLR9asO48V0Zsno2xauzBL9HwhutYwjoAmE3WyshLlYR5z4dABYzgXka5VfvHSX2DuKBbz3jwvxFK1VzlpQG4vQI616EayMpxpBvc', 684527391, 1290);
INSERT INTO `Klienci` VALUES (710, 'Don', 'Weaver', 'wedo@gmail.com', 'sdMMALnUFC8akpOQHXga8hzb9ySwocqSo3aEOvObWqR52i2u6nYDjNy5MK6IimGFLHhtclugLZQ6Sd4exVUOh1zT59YX3Jxrl0IS5FGqVMGPnqLqssR8TNnN4TexVVqwG5uNYfilQvmD9l1xqzhXTb1CLien9bnTSutkvR0nBwQ7xvk5vOcNNQ7t7ieh5BzilRkJH69n8FqlIPqJiD5RPVx2KLZUJFi08AT7IVWzxmewPYpSrvaQ3tUqGuy5ZzD', 784416844, 1980);
INSERT INTO `Klienci` VALUES (711, 'Ernest', 'Long', 'elong@icloud.com', 'ZBSVDwbGrQBWJ4hUO4zFwVLtj17xBqJ3KIKJdIdAO25CnbSpEZTw7DwaFghW55i780QuVcRknZzw6iHXARjQLwHOynuL8SdEJtvBQprhHAv8ys3qTh7XYarh0vWFneni6FUHIugvCYUc7LQwxtOpX8c8XzotovchbbRbMOi5GJr6nLw6iT3PevQtInKFJ53KWcvXZekVL38FNSUmBXmrfJQFrUl9IegHb11MYVyb8MxNjB4yIQDLHozdTVxy8pm', 253761083, 1908);
INSERT INTO `Klienci` VALUES (712, 'Beverly', 'Ferguson', 'fergusonbeverly@gmail.com', '9fxmz8o2fBXqMaA197kG319qVw0H6dS3ndT9Depa1EyJiWSTExCgKQcW7MsFWVUaWrkz1aFYKglUF1jZiCx2tdZOZweycK7wAKGiJncBrTAAVxoGYpIqRDZAJzthDbRpZDSlNZQUZqmlaf4N5lhkcFS8ZsaFyoTtI3cJjXZLyGMrHWWBxgABB6PXUMZHafjqoq9PZdG46VheGtsOfTHpBfG3SwJjhzkOGxFRCfidnLBMNlly44NNW1cuqI7A5SB', 619110480, 1895);
INSERT INTO `Klienci` VALUES (713, 'Justin', 'Miller', 'miller109@gmail.com', '8IRM2GYOq2y2goo8YxMfx4F5O7cx4QOAYszbNcZCPg5QCyv8naqu6HI7geFXkPgxUH4jQBVX4rPMbrJof7US3688djVfbJI8pbOaQAbRxHUADJhXAT8rJcZNLpI4htYxNynMhp2YSCmspC9I3RJcEkxnfyZiTGia4bWxlwnWtrEYXRE9VPdk5B2MgX5BfwCapyp5MrCaM8x5LOjaJyNvihWSor3kVDoYi1fCvjRYgkEOthviUq7ykDU3zPpKXtg', 204919273, 354);
INSERT INTO `Klienci` VALUES (714, 'Randall', 'Garcia', 'randg@yahoo.com', '3EctopKIYeM3YPmgXjJ9TgcqMPa86InpILEr5c44CjR8JtcBpPriRd7EHCBovOURNqS78NgQqR5vr0jpHF5Sqrvs7WAAHn8f455B14AgXotu1jUp12IT9Fq3hru4aP1aEQuFe6HWQAafPW9qOxBsYeN1tZK1akTDzF5Ck36NQmtTrcsfslI9ctb8Lal4znH3yz9bjKyZDjWvmYC18h4c0DO2GYR6wc4DqsL7mzkVaa2lQbwPsZK1dvqgXUnOvcc', 676229308, 187);
INSERT INTO `Klienci` VALUES (715, 'Rachel', 'Morales', 'moralesrache@icloud.com', '5c9qEE0FYtGnf9XNAifpCGZMTuE9SlnOGdoMHiit2wF8O3Rudh49exZxglpT1dCyQ24IW65fr3In0qIiAp4hac42m9FabZPsUYm0I3Q1jr5kQkPmrXTmWjfRs11SYEabXGf97qEzddgQg0z12FgiI9QJkrqseN9mpfzkG7tbzihrvE3EsnhVtAMVTyxOwO8GOEvYviZO1Yg3NlczUft9b1v7LaX5wwpXUrdmQy4XJVXvY5uG3VW96u9BywDORO0', 719319664, 672);
INSERT INTO `Klienci` VALUES (716, 'Phillip', 'Salazar', 'philsalazar@gmail.com', 'SSqzfuYZEJ5nmKnsnFvZZxTN3FK0gCiIY2XTezKNJBSlBRe1sgCM11RvAACsa5aheT0VwACyQuaW1v40KFWoNm9iXNvXrOuotgihWWGJWQBkmmVjNp6ZL8AVNsdGJeqf228Iu2bREcd3WAVH18GT1kuMCgJLsC2QiBeS0LnUblZ9atMTZwtznxdg2XdT4jSHs8A71a1VFxDgsbawXnvic3ifvJaBKbCXgApseLsWImMr6fjHqAOMeI5t4mVwl0k', 817221727, 1850);
INSERT INTO `Klienci` VALUES (717, 'Keith', 'Robinson', 'krobinson2@icloud.com', '2wuJ81FypHt63JeAVNKBO0BHoWIibZmlYbdCI40rUC8CQmbaWiLHhqPOXOxPxA2iZmQoH8WIJRe8DILJhyD2dxHNSBKQO2EniCBpgr9kFg7ITuLq8r6E1xrHFZMMMNeWEZ8dQywFhVNKvwW8tEebeAw4N0SovoHw3l738oxMqjtvgDDv7hmrQYbuLyQb564xJEc7EGwvrFE0XZxM5ghHrmaSzcIT8yMbEWQtgdCJP6dtl4yWfxb2pucIJKNeEBg', 661680857, 1760);
INSERT INTO `Klienci` VALUES (718, 'Jennifer', 'Medina', 'medjennifer624@gmail.com', 'w7syLJeYslASvavYdsr3qc8M687c7bus1raXoQllYMrsvQzGBwwzhlD9MTuddzp4nbgsk6ZrRY02hC9dJKAIDvTWau5IZbtcNkUFLSAyHghyz9l46qS17lUaBBYEaucPijbM111REaKFsqhZm9onuGkfK21q8xk0KS96KqOuc7CqdNpvcVb9SSwiLNnM3ibdAblhXFYrOa4E4fPA3YI1dIlHWs1jX43deA9N5KG2JwsZjoN5GxneuqjfDZhsj87', 927166496, 713);
INSERT INTO `Klienci` VALUES (719, 'Elizabeth', 'Moreno', 'moreno5@gmail.com', 'DG2Bj3PFrkEpWu2jUBW5EEQf2ldrmJKv688hDaULI5QVJvYARoBXTHFI5sPJuEEPSQtYlznbyB5hq03u8GkuQH7EMZ3KrpvPN7iuJwY1ztck6rWJ1CISAGO4yUlVvIlcvhssQ8EufMK9a7hS3ewABC8BHjRS18NZyDO70ECw31z1GsvcvhaYFX9FJrCTKj1vcmib7F6dcOU9p4XkIOzqyQWCyQPHnMrYKPnn2jIaB2YbWdmKObWB8ytPpmCOaUM', 884945941, 929);
INSERT INTO `Klienci` VALUES (720, 'Joe', 'Collins', 'collinsjoe203@mail.com', '1Sazlz92BpTAnswHS81nISDDTk1p7If1wUbP3zMrdcayxHZng4yiRLkJAzPn9njFjNGBSnLkmOYOzwWl12wInNPKiKKxTLsy0XBGNCH7VMQjqWfjxNCjshUYEdBiaRIj4Crfh1I742Z9nm4W2dCmETzyKicIDKYxHaLlKFW9ZbiAzQ140ogAWt8n0mLHFTMqR8nrZMTmqsw2EWjm6J36xaKS18U3RS2Vh7OIppY7AhgLhQcHy1FdRLzo3GE3tfj', 904804519, 687);
INSERT INTO `Klienci` VALUES (721, 'Curtis', 'Cook', 'cook310@icloud.com', 'f5cGH2akcJKQNZu32pgxWD2PdZm9g0ns0vdJgvHHMmJ95lecfMYdha8CQx2Mg3cVtiswLVZ8t94PV9mxhpoNctj4Yo0yt2EndNOQm98X6iW5SLyGhiWXeD6STKiWYXJuNXREgh3x6d5WHBKfAyUjWXvZNmeY4aOodtVGpyqsI28l1IZbga2nXcN7LgJZlfjrpEbynAe7Mr8X6Aq3z0HLGrWlTo6vpqsLoOwu54r2typ1uxN4QKJGGEBCskeOaKJ', 121606150, 1202);
INSERT INTO `Klienci` VALUES (722, 'Ruth', 'Chavez', 'ruthc@gmail.com', 'sJb1ZrKlCHiJbKZYtsHQfHgl0qsW1dsXgJMbdThA14GFKDPPsOQfH5dt1PYIx4MNrsRSepIQEcwNH82gMGwXmWrGqngCJJ0h8BKY0t9Nwah9aQFhEjy04XwyzuT8x5lYUA5HIBqKcqjeCw2e5SZvAxHuS15MvMBOYdjOEpRQIFqs79aYdtfU4wizIJglyRqpr9tVlmPV3cOGfCaGEHnNgaoyAvjVVfNr7nj0o4B77sfjb5oprnlBMdXs0dgM2YV', 381222450, 45);
INSERT INTO `Klienci` VALUES (723, 'Allen', 'Stone', 'stoneall2004@gmail.com', 'tO7PU0qe8vMSX215292JqdUkU5UQPfcUnUq6x5SnrNfIybVZpRH4aqQ24KUBzAwqmJqk5BzdPYjEp1ErkE15FxYnnGhgMx42pzKjILdJrgnbhVYabFp1fwBryp98obGJDHo2vTvdBiYW8RdE4cC7BJwKoIfvm8llMSALe0kXZKUH0Y5mQkIUDUPcDZmx2kEP1y3Kvim3TNst2bKwSG8viBWZuvJB9JiIM8VKCk9QvjkNO0cL2Yt4UcCoUXnuHWs', 339714229, 964);
INSERT INTO `Klienci` VALUES (724, 'Rebecca', 'Gibson', 'gibson606@outlook.com', 'ORozgLxxWWgEgkH3BGqceQrUzzizM8KE5UBZ3b3eaKk1cUIZ6nHW7XpqfJetfCjWFd5DPU3TwQv7LzdaIfWBLBBAOLV2TdtDPHjgWxH0bUciwCJpigLQ7Ao3tShNv0KuKsRXzfEO0thVNNBVAe6KSXli1qycCeDWW8CD7qfn6QREEl7kxTxG7wzbFat9IUToWNdfMnCnmXzZyOiNTWD2zalnWCeaoYunPfR4k8fGRDzg8zwJ6R4b1zVlvmQPvWy', 464814261, 1030);
INSERT INTO `Klienci` VALUES (725, 'Douglas', 'Bennett', 'dougbennett56@outlook.com', '5NOhbO5FjLhlaptM60VnxvGgjeyftddkXmLeqjyptrHMGmy2rRLlpEdLFD1DK4iVerCbvP4VglUnasmMPDSg6aZv9TtrJGEzlxoqJ9aL4OMMFlwQ2JCOTDFqsYX5BTaYvpWwNC4uckxbPW1k7lls8lxkHNJl7e732aR0hH5eJCQ8qALZXq1OhWQaezYavY3GU8KwPOyZLqo6UTsKjDQ77eXcCsmN01g9wLFaTqnE8gEM6KUpVWXRniBGd8kzv1X', 156573009, 159);
INSERT INTO `Klienci` VALUES (726, 'Gary', 'Howard', 'ghoward10@gmail.com', 'YAJdQKsmRtY1UgwBpFeDohAhY1l8Pwlix5LD2OWTo7xY05n4pDfA5ZAwXgzmYnlIQbHX9JUreSCm1sjNaexqT2SAppVzJPPIR6zOlJlFbEQAupYfgWhKe0e2Cy7sevKmeusbYl3lewOOcgs2LbmBcFhHSGEqAWTqTQc5J0LgmDqqjUMemH6amdhaL3O0AtekxDmXZfK3C6916d1MEgMnnzgxlLUGCVzuTDF4mtL5nG6zVgK26snJsMy4nWO8Zgw', 214217957, 162);
INSERT INTO `Klienci` VALUES (727, 'Nicholas', 'Campbell', 'nicc6@icloud.com', 'psN0sxHFWGv22px6xFfulkHimQ43boOQ6SUeGeOULNnmVRWQCVNKuM8i37CD4RL8dY0Lq6FH8NiK7wNDif3dV7R9BHQaQhwR2eOKCcfXJfIurMvo4lXh5XROoNTHfjkqtAgHT2aVz2QeHfv0cCNxiFE3VCrjY2qkgQ5Uam6D7QPU4L3qFI6PDHbxGaVXKN9StlIRr3y39PO1eAifD7t5Jbwfoy6un38LRRKoMc5zcbCPOF6MgBS106bmGrni0sP', 890317168, 150);
INSERT INTO `Klienci` VALUES (728, 'Ellen', 'White', 'ellenwh@outlook.com', 'mwTmtQUc8zXOPnLiwaspZkTAN0H1cKHgwQoV8vOmjwCF0ABIt9mnYqoAXPga0KSzYOkE6zqkgsgnvzIzGZXKVJ9mDpCEvJxtomTqXH8yBeeO1XEFk307RQypuasrqptW6JJoq3UVrnwp4rXeKrLrbSRBhZPd2iS6qBVUDrIqpDL9n2dlQaWxLhWXJiWqpJDZsjFsWwtNf7gBOBtQgR9318jJPl1ZvLfzb0pwneCTqhqE25PThf9Ft1kcULfriZW', 247622343, 1470);
INSERT INTO `Klienci` VALUES (729, 'Marvin', 'Kelly', 'kellymarvi@gmail.com', 'ctGPtKneDRloCY4EoS8M5VtvgZITbqujDx8MSyn8zCMVG3iy6QckoMWovdtbyea5hRBCxfsiGJSTzvshbzuGiLVe5UA8vkkmmW6Gy21zYxueylOYxir3dHMgnOR4U1TjNLZpSjWFeJQGFTQxkZl1mGC2lVVesUkk2fmBnSP3nVu748UToTdXdurqOPV3MSshPW5N4a9NTLHdhY8j1I7Uw12LKRmE8SO5nLIwWZCEtsIDbr6sSi1UcwiHuylJEZn', 737038164, 249);
INSERT INTO `Klienci` VALUES (730, 'Debbie', 'Cooper', 'debbcooper1972@icloud.com', 'BgCGSvRpAWnCuqeB0LM8V4Rx4l7D1UKbxgrtsMkti4Vi6V5CPu0yIwyDNgLCGrz8RhhnZcG9FtTOSkewwGcloSeh8InJMSFNIu1KHr9gjlfHVWiXaVPyop3VGyxHE2OYvWL5TWL9Ks5bxpfl01YT0V1zB0dKkpvnBnMlpiUIF0nyLJBiHaJqu6CeiqCDo05JyWn40LiBgnR1OTH2DpS3nsTXR2lV0lUX1SzNsJFdC8v0bt7x0tQchteTFFJfTgQ', 503376336, 1960);
INSERT INTO `Klienci` VALUES (731, 'Evelyn', 'Evans', 'evelevans@hotmail.com', 'hQs0eLsdiMmeO5x3mmnm6Cos1iTSos2UA18oITWoSJgDwvhAIwAp9mOT5U2sSLQFhoJHcYDECVD8YYsjAirXgvJZ43bWRh12INqhe7EdIshhZTqe2rKdQ9fQjNTrTg4P7gMRI7SnkfETEHaAuJr2U7qtonwzMEHZktu64DXNDBi2zPikQXO3dk9PNG91PVd16watEQrM4tGjxPbHyLDC5EwbxZfpZ2sXE6Z4RXjfkNw8TWVMCghMgbgUiKImWgY', 703296207, 339);
INSERT INTO `Klienci` VALUES (732, 'Johnny', 'Bennett', 'johnnybennett@gmail.com', 'ibHcSqK6sYAKD8yW58sGW4TKrMzzhK7HdGMkPpxSza7HeymFdYrEwwVPTvVhvIzvPgbflTxn1jrmkGhLjvvysv3BdVBmx8Hu9i0HsZ8X45bU6oQ8agJrLZi5jj1onIyyTNIjYgN4rgylsh9G5a6TF84O1dTj53dz5sWAn4bmlLv9jWeJBTPSLtrDUVAxC3gculh854aUcEzn9RrF4BnjgrfpWLY8w061SsDyrqmfpR00pthxQQ3pOHrSfaE39K0', 337794482, 856);
INSERT INTO `Klienci` VALUES (733, 'Nathan', 'Collins', 'collins1985@icloud.com', 'OZe4Jk8Y0D15kPEh7WEkdnBge8jqO8FD9qC8kYYrBAYx3ah904MWMxookMBqunuuWqhQTcVQkg8vyylNwIl7KcrdGBrlZ6YstcELfcduMinlTZ2zxjmWdxGvzSJON66lhfPeAWom5lrPv1MVeVbWOkuUj00a0HiyJAfeKOeOen8X3TCIztXaVfzha1r7nMZvOgWOHZZ7VrJRUgjYdLTEuCUcYdTNRBTV5DQ9fBIXrQNtHFmr7TWHtbvjXzvelBe', 985336210, 1643);
INSERT INTO `Klienci` VALUES (734, 'Pauline', 'Harris', 'harpauli41@gmail.com', 'HBrj4dpJCsD0qCdvA53Yr8TJqqX6i4eq7J9pjR519Ky2EQhsgslefnLgDMX5eIXwCJj0Htxv9box7jMnDv8XRWGwI2uOJzyNuKDlBEDrAYZgvssfkjyD1FtEechDM7q2JLNfgLgwagrQZ8cOX06Rzehq6adx0JHkK1yDZnKcDNYjBitVb0TBHzW1xBx7zZrkcpqbWlsfTMlJodyuKIt2Bn7idXixY3cJEBXygLPOgIDBejLNL2B9HnMGrH4CDOR', 469073839, 922);
INSERT INTO `Klienci` VALUES (735, 'Leslie', 'Bennett', 'bl1013@gmail.com', 'TQrI7noCXoiSQgpzn7L19R3FzrlI9H6iy66PhKsuWK0fr4uU5hciPtmdnXNA1HdupMYIiajzaXgR0yIofxS15OYl6GqC5z0jEoFor7EmrViJH9nnTsBYOeuNPcEKR43vitZhXS3sV6nQymGCh8RugHQynF32hguJ2x7VJbLE19M1pSXREtRfSKXVzPxj3NLGCvHO0i8ite9A9mtEJ0wE635QZqTHZhoFY1gx1ot3SmeW0EO4uwQV1yhiwFUBdwQ', 659478026, 1942);
INSERT INTO `Klienci` VALUES (736, 'Julie', 'Clark', 'cj1988@hotmail.com', 'ZKG5zHMwqAnDcaWz8nJR4Qxb5FPG1OzhfFsphSQeHnQsqOg5v6ES28m7RfWqSsz4IqDgkqO875CC2WVkI7nmlfbklaqRtPavmxo1lqXjycSwjiYsVr0mqwXkW1o1dCe0GjGQ6C1gZaxQsWrIIKKx691SB1eTGO3XELYBCiZfXrtXEMFjCAjMe3wP2wLKtcOaq7TPIFSyN1VbCrUbIiFtwpEqfphhJqcuQgBAyaxCO6yfnM0Ldm6PBA3uHdOdgnE', 321093519, 1840);
INSERT INTO `Klienci` VALUES (737, 'Teresa', 'Russell', 'teresaru@hotmail.com', 'iJrBM0MMzZIqSvu8dFkpmHDWosEY2TflFWHY0dxu58QYpecyhwbz6EuRIU48p2Jyhh7Eg7Wch9mdlzQP4G9Jqp1NAXo55Vo1qzjLYfRtMU3fLUxeuoc24Aw3YQONp7sN7rZdohPiw29YufqIRa57InVAoKAIYqO0z9QxTtXfFZ9Yjbo2NuiZIFxBMnjYXoE4Qch5Nt8vi2kS86tiHldrPnZLsq7jRp2ZWPJmjFwRYRJIMUmaCnrP905dxe41qX6', 941166273, 1413);
INSERT INTO `Klienci` VALUES (738, 'James', 'Payne', 'paynejam@outlook.com', 'wG5Rjj47EaCjXW2VgR0keRp8cwqJGTOlEhTMO2B0IsQOrzebXDyyvBGh2oHcqwEuFK8ckxvqS5iPf37yksqklljlEb7lK2OpQPFOJBDbpR5Xe3w8Hpe93hG5GCyC91siS2ttcaog0MJyFw7zRJdgrK70mXxxmJxqIt5vPGfJFOEV3jJ1PtTLTsvMewd5gRZFTX37aPaY7XKx9QlKWg0VQnrUByCt30gxortZXkZobtmIgcbKlH55nDHjdCVdVnv', 459229918, 452);
INSERT INTO `Klienci` VALUES (739, 'Nicholas', 'Lopez', 'nicholaslo@gmail.com', 'NgZzXtWlnnK1oZzxW4y6kRGEmeFGCwr2idi8P43zayyjZwmkjh877vLdpymmVIGLd5BDVAm3sTPuHv9mAf4mzyvmdjbF7cmxVVFOo7H8DXLFiIIuTAoaPHoB9L1OuvvSnCgPItMk08479ITk1J46C6gUtFLnv5RRfDVQBAsLIKZ9cnkKqM8MKROhCLmOHVrHncVc5ijiEqv8ZgDNaQCZ1oDrwnEtGL6900DCBwd2ItPOMt3T5a34JtTeTTOJZxc', 691632567, 355);
INSERT INTO `Klienci` VALUES (740, 'Ricky', 'Mendez', 'mendricky@mail.com', '1Jv5NDZaxQzrWkR8S3nmLwXNRy0XF9VWdoQzdPm6ZTsFkQRZMOIyzYWocjJ8DqmGHBSgsA2H4GCgfL4LTjX0SRvwW6AkU6EsdSviSBONOmZdYPQiBLzDNS6QIvDFdRB7nQl2BSoat0kBqJz0LLW8SnUYFxhlthjL1pgAD7i2y32OhidTJA9FyeMFQoUYn5hZsWYfp8bkV8yThXU719qsNU1sGWzzWZRc8BeJJQsuRxqJiBbeBAelHcr5DaNbxLh', 701828026, 701);
INSERT INTO `Klienci` VALUES (741, 'Cindy', 'Washington', 'wascindy@mail.com', 'xUe79V4vBmvJ5P0PI2tSlrA63si10YjeFxRxC18bBrSTvh8BAH04iyBTDmbDuwMP6DUxfXQcwS7E5IfxcnqLYI65jp3G8BNFYBQvQ1HZ4fiAPJq2fqYE4GE1ttQ2dyZDLhRDRKp9fuJIJogyMiaXlhPtWWylkzN9jWwEECBKUvwG0Pv07ojUayi1qMZ1OwztE8cjgXyhcevP9k4onrXwYNhg52vuFd7uloIBThioEQGsafSqxrddddTY7lkLy15', 602197494, 276);
INSERT INTO `Klienci` VALUES (742, 'Gladys', 'Smith', 'sgla@mail.com', 'M7c4vYmth2KnltZNx7YFStrLG0mghYa0PFIbogm7s2jR3CN086k056yzdQX7EG4bDBxsPgWVyGyatPSREb0bSCI1R9k3vJHyRuy3grkW33wz9Zalkub8DUzN2A49eHTnAgQibAr1FEDLgmjeprrGO2cY20zeRnRf8AlPORDq2yF28FsjpFKrU2uOQnyG61joMABvFeRmscxVA2rkzQo0fIjldE1fnwvnSQNbRgrQwndhsJlYcNrdbgSjoUm9Kup', 645112564, 1382);
INSERT INTO `Klienci` VALUES (743, 'Adam', 'Kim', 'kim2@gmail.com', 'HzZvFDCq1HmOYvlopQxTuZIsAcpa4fIj3O8RdA6F249utN3FCJCtRAW21nqLoIFDYRx0ADnsS1Ir4ZlMNoGxJuLDe0TRiGU3oi9IIsTbNepawLNGsn8NTStJmgzxgbbciOFqvTHSmsZunTjvdwRiomDhwv7wGbHRu4qTKi5caAPKIpdZ1J3I7F73X9EaEE9PcgfFbWPE8F5rVMwmSB5Y11Jwk2DoGjzaHF3KwpaH9Tahx9R9NHfPKyvdBce6W44', 266876289, 1289);
INSERT INTO `Klienci` VALUES (744, 'Lucille', 'Davis', 'lucdavi3@outlook.com', 'z8FmQUl3INbWMhrmmBzb2Walby8Bbn7EBs9hRM4WiEmUCiVBknznUceBdEPLhNauWUaU2lCGHR6WP76rNNhQvGxxD8YdqXg0eJMAVgnm5qvxPQV6CIO9QB7Is2hhcoLr55KwIQ6sQp33RocVWFaiwDrq9wuxoHgObSjWP6p9uA7Ka80LSfKHF3fW02co8Kj1e3rOd2a2t5KokuePecZXOcaXJAZfZ7WpiM0bs7B51B6H50zYtbVnApL2lsG4wu1', 658223079, 286);
INSERT INTO `Klienci` VALUES (745, 'Richard', 'Freeman', 'freeman1001@gmail.com', 'khEmSfnW2ifWhar4bXlRp5zjk1GD4yBk7kbn2UTyvuiWOYwZmPahQ87nvRwC49HnVybGgEa7YCiY1izSdmmSWI7mvJRpbumbrFzpBKpm74mejXrpyoylrAR80thC43O6DiK9nFZTyGU8dSM3G3mbWA39O3kOaioc64IjvhwtEXsSkqirInXEjxuorpPfeuXvtmnBrn5YSfrjSM3zA8x6PddiRgc21oif82GjwsFfdUSUJPfFaXylg2nhR0EsZjU', 216858023, 1969);
INSERT INTO `Klienci` VALUES (746, 'Jennifer', 'Roberts', 'jennr223@icloud.com', 'gfNKhVY5Lefe3tRWJExGFrmyht3HymU7QUmvJPEsmwmV7i78ZhCHwVxZXPlgxvVyv5yxu1hrHbcScPxtth6ayUgZqT9GDKXYN3KOKLp8PWdXi9jpWY6q3CJc2XZlBehAt1LzlFDTDPQzW08WSQbptcvEjusJf7jKibDIClXpOx5ZMcyAVIfc3nvXo4Dv9itZcA2Sy0YikwZouHOlTLt5xgn2ugiGp9lMLT8dbsBIu9j3Vgn0WLHzyXF9ljEatcD', 185450107, 1468);
INSERT INTO `Klienci` VALUES (747, 'Rosa', 'Diaz', 'dirosa1975@mail.com', 'BoqU02y1cChV9jIgE82dKCjWCqh9mm5YX2B1WtlUspRx57krRFIifD6LAIkwR1Uc9HeMWPd2rwW0vdbgWBBgkDhVNpky8SROnzrXpeIJlriabVcHUtBOy1nChTDLdrIn3wZDTNQz0wkwJE5T1GqVx5B5zoL7GKkKZbBZek67JqEmBMskC7JxZKtL5l3JFkEa5eUVnACoUc3XPullDhgULB3HQVmNhWgzYGIeDdSSJWj9RcQyVkdyyyrI70lsUt5', 693045883, 90);
INSERT INTO `Klienci` VALUES (748, 'Michelle', 'Washington', 'michwashington@gmail.com', 'OPBfASeU2x3hC7w5AD6mT9DXe4GMMbEzLoqTWPEOLWMUQnNJ2hiNfaaR4c5yAAchPSOdElOD3kMox5WStlm2C0qNEtBFhn0tvEYLwFcvSq1crrPlMnwNT2anvPYYgYEidEvDi8XF4Yx723xvwDWKXFU0y2uTdHKH684Avo20SmYJfvtzy1bkwK6Qu4mQXLjNC58bIcBe9VL8dLQLsTkHFUDCqsULgamDMvMA4JKx7sHzjIUAZGbOApZ5LPGIIZH', 955305057, 231);
INSERT INTO `Klienci` VALUES (749, 'Lori', 'Murphy', 'lori87@icloud.com', 'ccLHoiXJtNh1AdbXStQMD8yrAiJkFyEVeyDfhUhufpR7ddAvy0UB8jX5khpsDZEGnwQPfLMQwNPyAfwA7g9EjBpsaJi4POUuhQlnBkQi5G3bJ6zl7flPnrDmVybiNb813ianxJDJkXyxa738uc2dTMbSiWJRJX8StcHZI0cZd6twc4MSsdfs9sdoIFVFBh71xx8SxBqo1tAyM7lSy5B1mVI7ptyVUwWUukNkb7p65FNKMjzR6pNs5Lq9LLBxa7p', 248726798, 1420);
INSERT INTO `Klienci` VALUES (750, 'Dawn', 'Wilson', 'dawnwi@gmail.com', 'E95Pz0UXLfwqkgrrijDYtOXiYMLcq52VIJedKudnYgWg29lZIjqHVP4Qp2SNe71lyaTYVMIk0hPxoRLLz1bIDUihu1vloEGUJmrmlO5KSP1KcpNJYZxf3IxJrtZ3YrsVUYynhMVf86YRmu2iJBn43FEdFSOuWEPzxX23GTO0rdkKb226iu7qDVPgRUYLsgfEwZzY8DO1QYSA4hKcyOofrY4Tzb3uAniBpOXJUz1yvrHfAG1uCMuTqBACb5merYN', 639260949, 1580);
INSERT INTO `Klienci` VALUES (751, 'Amanda', 'White', 'amanw9@outlook.com', 'PtrQaEscZa20lbw1Xsk0GgWl3gb5GrWGg1rcsW7eytmtuFUepM4K5AJayZX5aldfNw11MVbTGZyaNbKqbKm0gL6uFPWfDsqqXRU9F8wSAnu8ozKednODOQBflqhSql0pINENL93qbRukEZ2oq5o3eQQCmY4Wn2mNbH8VnWC5V2fcI2A6er79GuKTWbaKueIE0ex9FrOqFGBOZo9Fu9aHF0L1jQSPXeDV7Z4CgYaImqdnbHOh2evGUGgRm93BfPe', 344513934, 1987);
INSERT INTO `Klienci` VALUES (752, 'Kimberly', 'Mendez', 'kimbmendez@yahoo.com', 'VGwAuLtWi25wgiJxFhEX24uIreElVaQUqcNQren0peliyhLRdRjWxhTt6AqlFwzLgAHQF1FLlWSkZBAK4MMhrqjpSZjGxK3h332XtRd1joOEvbnz7f6ZRhnLtFHXF9MiERc0EZcGcAsz7q5KDHac91iICpZZDnmmRExmDux1QmoHsXnICqMgeY02oedzCqb7IKPsO3L1iH3wRKnG6sdXnbz5EA48ckfac9vB1Lejoq10upgBpKsPuW1yd91pbD2', 587060834, 1867);
INSERT INTO `Klienci` VALUES (753, 'Chad', 'Adams', 'adams8@outlook.com', 'T8vmDA8KVtgzXWKKAKlU6TswU6oAhWBBGUCBgbSYr87v3HRd9iUs9AL1Y5Y2MeqSfIg5m3jIMxjyuACRrcqKs4Dis4i6wCmBueBZ0DOYD14h38xqM9j6cKBzQBj32inlLJQC2bFEQI9VVxnRlaOTSpQwYxBldayBKDxP28XntE13dAuHPwdV4nr26ohSCiFedXPCgpgdPBHNpQBTVc43n1BkZkN1rtyZvP6BheLNn13evHGtvEvl4RrjoebEmfF', 967918816, 1569);
INSERT INTO `Klienci` VALUES (754, 'Mark', 'Edwards', 'mared50@yahoo.com', 'oTEIWwUaEE2rL9yf6oLuFrVULvV0AxrH86RAJZyGDpDumQ1lHwfOFOsPUtxCI7Ey3aYrVB6Z3LYVeIAlrGBbJfmhGIiyMzfuir98bq5FC8yoJ6OE6qSRWH6v4GrUjWuJC1THmeatoiJcpo45ySqkhSfe6irGs0vSBCEp7bpAIbJSFQSI5OJFPEKToR4bSUr1Jiilejytj8OJEVZQVQ2cpi3SSUrrCJEP8NuJTPFBBoLbd1AxuybZF4QFylEgpqe', 571054014, 532);
INSERT INTO `Klienci` VALUES (755, 'Micheal', 'Henry', 'hemich@icloud.com', 'NCbd5hhMEyYIULMvYyzlepldhWvS4TGsPsRdSq6OdfXn23gFeVOWrD85BBiHwMESrVGoATEBE0H7Rbbj6NaowYNZD2vyZyIUdZgeCehn2d2pBIJUH6kAHxnSpPuom21671o2jpVxsTnsAQIwsdXB7rzLRMa3VuQVlQFkp5fbP5nV7O3GI0SbBZuzQMIDMVQehpEa85Loomc0dkcbkZeVvmUuICrnoNStE198dX27PNEUdmcRJ62Li8zvW5KmSqS', 151810605, 714);
INSERT INTO `Klienci` VALUES (756, 'Anna', 'Scott', 'annasco@gmail.com', 'q7ULcomDIwZUB1jXUUEHlPWoiXY6aWraOEGeeiuT77OqpxuSD53edwLeUpjTiosB4epfANfZUcdEvzXfp95gYBhSTUgxROS9KsWMFOjPsIMi3GakdlogljRHT9pEMmUcZ7OYbh4RvSBYGXWslddAaKvLkffHzHbry492S3VotRii0pmOYMUAOCVKQWGbDy660xOJ7sVGFSpSizONOPldH6duIUOdCJoHYPsbZGE2Il7cwExErOds0bklahtYcp8', 727179169, 582);
INSERT INTO `Klienci` VALUES (757, 'Christine', 'Nichols', 'nichristine@yahoo.com', 'Zd1S7iuyGFomkiJXJjr0UchT6dCmEkPJJBuSE2X5xA2flo8BRhjICzwTX4bXD8pwBoIY8gXJyviXzCYXLfpylhDFTu3NHhbSrstYiu5iYsUBFvYYJ1Rr1qclN7bPCqHj8ZcDogmLbUxKaRjEkrIiXQNODE0bOVN0T6ftNrZxRX31CHGyBli288rsLVhQTXxwJ7U2FaKozDvHDoDdh2CB5JNrOIXRYXZgJhu29YIjaaLR40KvFwS6iI7EprBqcDC', 703694604, 731);
INSERT INTO `Klienci` VALUES (758, 'Curtis', 'Adams', 'cuad@gmail.com', 'S91fBLbKFvHa2adbR1ChSpui3smCXaouzf66Gc8lAgMbpbsP78tdOZKtkfy3jy18n48Wlry2mN7osvdDZznGoxey22tYD6Vs9Df0EtFPA7yvWd15UmD6dhLbdtnOSJRZzA5Xa4wAkXYtTaNW4KlWKs2ZYankukbdiacWUe53g2ov17TCBEwN9PAewNinyI08yxDf4jyerWqs2Ra8qhZCaot6EhbmffecBH81ed8QgG6EBLYm5akxbQgyXrZkVsF', 405956626, 114);
INSERT INTO `Klienci` VALUES (759, 'Clifford', 'Davis', 'cliffordd@hotmail.com', 'a1LKCPcQHdKHYIgzgl7iBmOZ3Xm1ELQNnBqaoMZKofg5JXuxOnDzvoRF670EDUwhL5MHFMk1Afqiv6Lb3Tz7xqs4e9kunY4lCzRUfyNf074PQQ6fjNN0TgWp9ZNRqhsMj8aJUT30MMZONLDUCnlfAchypFxynBI4oKYoQe79WHg5gIxssc12z88bxMRXTn36KieKqQrsMJ7xh4wEm9vBa7qoQnJRtVTCrcLNGpQCLmgDPDeLfAiPjwDJQtazTHP', 236311424, 536);
INSERT INTO `Klienci` VALUES (760, 'Diane', 'Allen', 'dianeallen@icloud.com', 'GY9xbQnfZWTGu8JL3AFeQaBze8WjMrMKPwcWTwA0zZ9U5cQKer8bvKBua5COmxHjDH7XCAQTICZraFCifR3xjGtHhmBy4ScFkelCblMWCGhH0K5cQq7ddlo1BNWey0er1mn8ANDWWRa37gTDVCRosccGiwjfrlTnmAcOdekGtI11Vax08zN2C3TevUbJ2Jt7JU8wlnbOgJ21JTR9uqfkk5E23YnOQuyNPoOtjslAlRgrUQaY230tM4EH1zwFNme', 751433155, 453);
INSERT INTO `Klienci` VALUES (761, 'Mike', 'Richardson', 'richmike@icloud.com', 'zQRiIfhK9NUKt7BlpzkZUKU35Dm18a7FccgSds0t33jQ5Ncs5WbAPFPY86eBSv4CicdnG84Xsfle192qm8XgmXRtAzdPu6hobbm1yP40op7MuiWc45fHLHw2SAk58gQdzByoKDZD2zqUXSEZAcjYMM5LJfOQudKCo09xj04SaJLXS69iK0LZMRQmxciBVgLJa81gnEKSOchGD8oRs1UFsZ1KCtuwivVoctF2sVXQfpEn4Mu11ZBUcPspMvnUiQV', 303123362, 1099);
INSERT INTO `Klienci` VALUES (762, 'Dale', 'Russell', 'darus@yahoo.com', '2gpIQB9wsl4N5cTiCVivlQLvCpWWLq1md1gqNG14oyMJzRadfuO59D0ZbwpFpQnMiQ9jEvRMuGBcSuXd5MujEQBlwVa7y2aMteHiuVUO5CYtKwVgUckMNoA01vRVlPZzDa2trJ6iomY0RgeuPix8byB85wEEdAyQEQP9UqYVbEmNmhhN2obWDlsPJyeHVId70jkIJMcZoiFcrmtdlfARfN7sd8WVKTyIi3zo3P2w5qbWFihXrdUwwAfokAFnEVn', 568765660, 478);
INSERT INTO `Klienci` VALUES (763, 'Brandon', 'Taylor', 'brandont@mail.com', 'oL3LYHkBHHgXPo1gzeqidWMUXZCugMtTmuLYfQnxwuiFpR0DBaoVoXbjaXJPQZxZKdDuqzhCdwA6KYBhY4zzPEd4HOrDzDPMHKIgurnaeX6jMXaM6TM8J64tsYGzqJXKncavZ5UcnNgqb05Tsff9gEGdr4KJVUm0JoBfDSqNEv3FojlWozjXzQp9TzxugI7k9Xk2vdSGzBaecwsjDdxQJn4F2fuy815WC1626snVyKC55luX2gzh7IXSvpHPgra', 327652260, 993);
INSERT INTO `Klienci` VALUES (764, 'Edith', 'Cruz', 'ecru@yahoo.com', 'S7GZCGLq6WgV4lP6IN8ikpNT7XiF1bZ1rjrEU0neYlFSnlx9CkipIMxlaxcCITpwv3rIfiNvJs7TOCzmCU7lDQzyXDcbuXGCQd2ulp9R8pNVm02dFf9B2Q3ajxhOZWuO0iPlQvuCr1VJQKMNPDaUsruekRHzp5RXOlQ9GVOcDbxPtUIarAuFNZhurnxtg9A0ft5UAeeECKPtGiH89GlApVQkItDP7fIl2zwhjek6Tld2iVNDFXfN6QZ5BaE9xfM', 891822326, 403);
INSERT INTO `Klienci` VALUES (765, 'Francisco', 'Bailey', 'franciscobailey1123@hotmail.com', '6p0fwlx4vjweDWZK7emdMA1VKYz5ggrPROVy81twLSigeORUXWDyKsJUeFzoKf4DUcePjxXwwk1z5BfPLUM8nLLyvC02xRRb6FpZfFYnrN7F6tpc6OPvOAboPkVvy52Z2SEzRX9sq1yu3zJgYj7X9UhreiiMNzPloVfoLNCya4SXdFeKN9kJLCVu3fIGrYqrgVwaakmpWilUiRNOtoIBuPhOTl1EzCnqnpemKrcfbPawbsWq9JTnSJzFAeM1cgR', 119225412, 797);
INSERT INTO `Klienci` VALUES (766, 'Helen', 'Watson', 'watsonhelen75@icloud.com', '8z1b33ljq5JrocJAS9nhUe1bRfFcP2UzdyaKPZFcXSplZvPP0MCEUYhXn1mv3sjShvcixz3ppEuB6Dqf2mMG1nFglWLf1qqqfck6STrpPkFKpubxf7FABP12R4H8xURcVIUohQaDJLGLmh2P7kHr6vCqJSpHvpKjfDWA0jfj3aZnSKeFy5fBG98HE55KhkdzHRHgDkrAQTginJ9K77T0uHmQFWPW1gYT8r5ubuv93yNZsxxA3S618XAAbuOOc5R', 918442817, 764);
INSERT INTO `Klienci` VALUES (767, 'Edna', 'Schmidt', 'schmidt3@mail.com', 'GBUPWPQBIMgRe87iYfJtqau65ZgqQtcnWKLhzOpKnKmf8A7JNSL3o3fqtWjEwYy8j4HIEKCQDOpQ3r4Gl718UbivbOOUJIz80gYyiToslU3vslYgGWt9jlfVtiXEgpakWc6g6PSlzSLV1AD25PufL7MdEIaqlQWUp2UO1rRbh2etn16H1dHazhpcYIF0SsbDyp8upCNgOf86TtE1CgUV7LqctoW0r3QDRbaaeQXzQku7lljBYzBfWpikCm6jVa0', 378107639, 1096);
INSERT INTO `Klienci` VALUES (768, 'Debra', 'Tucker', 'tdebr@yahoo.com', 'PXbgEz7llBcjsCJPcEBGfL9SyiJnlpxNXknGdzt4txfR7IWyMmqnTgTOjuGll2hBNHxnh8umjtVP661B5Ma3B0cGR4kWNlJ48P19U9oqJWYzXTtqh8VZXvaV6UhrfXy8PpuvU9dIPPTlhLVFvhNQ3WhLV31BjpJUwNqiLAYMM375ZvPin9CxBPvMMKA6sc0ACCbtT4YHOEYdsZRa6eifctAYEivl8sbDWO4iS0vfGqZvOKjNSK81LRfNlSCeqzw', 399675954, 1098);
INSERT INTO `Klienci` VALUES (769, 'Donna', 'Henry', 'donna4@gmail.com', 'noPJmBjHUQdstgrjLuM51dqbU8OqEnWkD0Hu25LWXjEWESzs3cjRJMorYnzl5Ggl7P1wVSDD55IPuhum03EUPTpMxvSwUlyIIlqLoWRZyAFRWBXsf2lDGIkYDrcREGfIb4RihBJEKRhAJAd7Vel14iFsuzDN8xt83WjraTVZbbHNT9gWSBHaJEXkQGQuQDVA4YctydgpH950ZJflMZnZEEuTYszvce8J8SwgitMofNnbzJt0cpH96Xw2QsDyKS5', 290327498, 826);
INSERT INTO `Klienci` VALUES (770, 'Kenneth', 'Aguilar', 'aguilarke@gmail.com', '65P8OCfT5xzNRrZbdG8sBP3dx0QOrFHg0uVOgbKxikoQTcJEXcd4xoJOWZXYr42wgflJftDFW0I1IJXXAXZThkI4kgge3jy9Ya12ZyvPDA4ix1VRKzZsl8KKa3MkJSq8unWQsLVdg3gjtdo7WVGCzDCSZpEo2SOmv1Aj088CisyuTFSMZJMLbUuz21T3T6uWpY69tfiHstLpGzl8uc2heEu6gvuvlWQxYHrFHkenPWadhpVGrCuel85fkJ3E4fr', 330451060, 1044);
INSERT INTO `Klienci` VALUES (771, 'Paula', 'Chen', 'paulac@yahoo.com', 'jTZJafCxcfXZbvEa2yca83fvEA9GAGRILP3UOOERtxVjvFTafItBOkj3oloYOOdHBSXRr9P1e8ngccWK4HhrMQSofZLTy8rvN9yRwotIRYjqaHtX0ZzbWYsDnikXDpCRKbDkvICz3DzofIwZrxtocdRKTL2ZnyeGFI3ae6Dm8DuNECqYieniwTSolQUmJuPuv5fmgoVtk2gAhQPcj8tZoHi6sCUNPWn6gqUFyDkPsE5vPBDqk8wVcr7BtEPz0jU', 781138796, 509);
INSERT INTO `Klienci` VALUES (772, 'Kathryn', 'Rodriguez', 'krodriguez@icloud.com', 'rjHlHvHwrbsEKWoF9oBx8Bu4BVACE6zSrcMMf4sXJNnQjjIMGmMxMo9awsAlZUNyNHLBXgpTYuNbk1vm0KVW08fAEJGGkLWwB5O7ExHeAQMdPplnCNCNj22PyPKyay52sqlYxQMs3SibEbEBL1KeRH6uOUdOtrj1vN29555yp6pxuXWiboS9xwcoV4wMeQMF3chpfpUED4UB0hKfNRfdLRqUn28cXxi0iku7527EiGC9g01sR5FsKpA4snza8gH', 704918777, 618);
INSERT INTO `Klienci` VALUES (773, 'Stanley', 'Ford', 'stfo@outlook.com', 'FDwNFZiwJOIeY770Mu5q6rb9siozDke09RbmrfgU5wDjCa36c0BuiK0ckHkDuBSlxsfekGEE3vFNeWaFj0gN35sfvWpvPlV36Bu7YXPZP5PFDbOiEHh2uRy3ILY36mrcedHvLZqUi3W9hGFENEAMm8FQSQMo19SBUAq4twy8MtXpy6Jyzv0mT9avNqXA6lAcAyAiMYXd4pCBBaqPwDtDZWUnvkDONhlBrYV3OPh43pO7JQDMkBb8peJIKH4LIJi', 850292317, 1011);
INSERT INTO `Klienci` VALUES (774, 'Christine', 'Castillo', 'castillo102@gmail.com', '34FzQi2fKle5xRZfK5uyya5rWDWuc0nm4e8ic4zTKNK8mYjczSdzmPRjZ1tyqsQhLpufX08YHgiIW3nR4xADzktFzTrcen0M7DOr1zUMrfc2RR3vv8U1B6y8Nt7zzJvGR0wujwn31L338KeRx5uIWc01sGCj2Zovvf87skoFqUDuTXBQSCYF00Ea5JVzdGhc5CeDgEfb7C2FacPqx1rWNHbdCjubaloBdkx92Yox4vx4n7C7pL9OiJfzsnFS4uc', 751544904, 1930);
INSERT INTO `Klienci` VALUES (775, 'Sarah', 'Anderson', 'andesara424@outlook.com', 'mP4LccuNKCf54Rkhm2hU5MnSMAJHIBh3wmvZmZY4YZP8aYQbgk0DirTp5C6PyGLUKEPAKJLV3ON61miserCcD8FcOrcRz99YfnJ2EH1hQkyoLU6JwcsXvHbOQVWTeRhgyjPcXn9Ot2fp5sxoyOR2mnwdvGX4Mg33AtS6vUnsHMlgBdT47cHowO2IHeEMkTdDQZiqwWaS3y2uOY6W8G3BmGMccJIfWLbonM7Z9UENQgw0LaBTFidrSofTNBA0L34', 885214679, 517);
INSERT INTO `Klienci` VALUES (776, 'Ruth', 'Garza', 'garzarut120@mail.com', 'HB20QGfXRCezoiRHbbc6b0YiYn15AMnZttlMKnjdEdjMxMYcAXqoCEDUPfEoggnO3JqlwQaD1UTWHVcNVNVEpUWN5cxJ6oMRWVBLn4vuuEaYfVdYUTrKVqXOvl1cbca30GrHw2TJW4k2ZfyXXX50kEFqvSLX5bRtuzcQYbv5QPA0ImByohoemTKvuToZz7LwhMG4lGBjL41Mj1fh56RFwoDk3YXDkuYPvXriQDb6reCx0zJSL6j0hQsN9YYcCJw', 639065198, 1079);
INSERT INTO `Klienci` VALUES (777, 'Julia', 'Dixon', 'dijulia2@hotmail.com', 'hy6oj8cpKg1IVTmByNNV2v7G9JZwOpUSevyGLePtD94pmvJyyevfi45Gr057vWjXQoHH94HsLTEphezz9mK1DPVMpbvLRJJC77Gi9SnE8bcR9eBmlA9yXaUxfR3UQBDTNpreDUxJeO5Pc3FGw7zOcUlcfAjazMpZ9PkhL1psVP9sOSDBR6MFz5lbgGNgtKJjvUsOO7qfLeaCA9UCBC50HmLsXb5DFUy0FBQ0z8G4AlQpLR9flJ3WEb8uqZcp5Kx', 110427156, 107);
INSERT INTO `Klienci` VALUES (778, 'Richard', 'Walker', 'richardw10@mail.com', 'balsOP1o9pJhxV5xbgHJuC5S55iW7cgsPJHVG8ZJtrhiMK086z5uJ2OOr6e5PCfMx0AB0u83PzFi1LQaHljzDR8uLaIUBZCBYLkbmrSdqfTEZbOXAseFVYOayWPnmmBQZEpOOkJW5lXbq83VX0LleCTA43elwziA9IyV3rkVQsypr6VjGdqKuCraYALveIxsIiOGLJYJsGJhR5qeKeMAkdkW4aFFPftJqsit3Xv6lm8y1rzTB7qjw3jbpGw82ma', 728287297, 529);
INSERT INTO `Klienci` VALUES (779, 'Howard', 'Washington', 'washh@gmail.com', 'aBAAL2GVzZtGgOYS0HdeSrkCtCeFvzelJnoWYJ1EI6Y6MvWf2o25aGa8MDcVQsBknQ1tOatFNtbkMUN4Hog6LkV8WgKTq9ucculucZeoAE378H2rNunDtC1ZPncCyehqeSs6jmfrOaI7v373XvbVLZyq191Kshah2CmeyjnvUmix92gyDDqMynBOZ715RUV3JxgOYAaX3BZeJuFg7fXkU6F7uiYWoNnsHfo2NBXrvsVmkEDXCy69oNtcIWA1URA', 546691163, 1253);
INSERT INTO `Klienci` VALUES (780, 'Julie', 'Long', 'longj1212@mail.com', '9fydv0VTOIerQGkxk88iusFhehSNcG5p7SIrzCoqjOO2TjNB66vzHm7m1pEIAGI5fyfBFcjutUxG4ozzZOd1lkcSqHxnD4gBAhFiiCDgT4YFueyYzDJ1a7KlLmSNocREtqXFwgL1WnZ4BBoV5yGIHITUm01rnH9vSEyKb81HaoZMfRFJZwgB9XdIYYSfkrCGd3gaW7gh0s66mNy6eqw5nPLuAz8VH3sMsbtEyGypVYNE8ZKvy1mc6XGbBp7J1Na', 488574039, 1070);
INSERT INTO `Klienci` VALUES (781, 'Ruby', 'Gibson', 'rugibs1102@gmail.com', 'YBPk32VHZyBJpQLYOE1zXkXZkAIGSP8OaLO4pVMr1gLeiweEfjz6T9rQGkp3LnaPH0bVoUHUkxa683i2XAlu0h1JX1qvSqSgCJtJIb2dlGNcDInrFBzAaDRscTeknVDqI2hNwR205T1FHzfhRGpsozVcKmxcG1QOkVWfsudjImPWt8BkbklHBA9siWaszHraED2uyPJUGHFA9fs0cQuEm3JMgeUCA54u4NPljBvdqF8Q9cnIkUlfMJ7kxQTT9z8', 303347036, 1952);
INSERT INTO `Klienci` VALUES (782, 'Diana', 'Price', 'pricdiana513@mail.com', '9RO0fhvagKorUYA7PdyLABk1GnvAANuyDwiua6RUBXPeY3P7WqVJdVk5n6L3cMO88bVZJ1UxstE1wyziivxJKqkDEIYmVNuwQzKF7d3kSIfDmJSSz8UipSnGKIzeYrqOrxcD05GKm9AsXEl4upl3jWGNR0Ihx2EgmBfRwyarNbWNisQBYsSGc8DfXiDuT03uFzzgcTY2RvvFSLIyoc1vCXHhZQIB9fU4eXYkDIqCA8IEpKubsZ2c4hHVr6qWjGp', 338151673, 331);
INSERT INTO `Klienci` VALUES (783, 'Debbie', 'Patterson', 'pattedebbie@outlook.com', 'K781auFCF7JsPzcGbdjm4rrmQYmH3sKJYhs1XZ6vgi8zJG5xCmfxpDuWuBFJccNcncxYtWW4B3S5Svlcn5m2Rz0ye6YO8goVruJnqJaWEhmDKFWqXzvxjWsHw9YzsBSr5JmW6mZ7B6q2Z2zl5UlWhqGU69wZxPYyJldILmPKrNR0220ay3LdJcfPnZ4qOQK9ZsDDPrj5O5DZGBvfHohQ7K4IrSzJKcQPpodMtkaGzDX372SMRlbYGgVzSxnO11U', 331010113, 1360);
INSERT INTO `Klienci` VALUES (784, 'Russell', 'Wallace', 'wallacerussell7@gmail.com', '3hfzGRa8P4zgMSTaofnhzBavaryEICGQTKONhNW96W8gIgcxpuB1A4I5zPGGYOc4FVHE9QaM0wg9FovhUumVzJIak59KuBrvBfSRTFB0hzIrYgIuioa3HwwNkYHy88BtIkfhIcgZJV5tDKlQw63rfSisqTGh2Giqe2Qw2ZTulnoUsg5Gc0TX1UtNiUTfn1Tie94wbaJmJcVM7apkmpQMo6xC1p7gZRxWUt9osjfZueP1LvJ9e25XaZ1cj6JB6cA', 866034613, 510);
INSERT INTO `Klienci` VALUES (785, 'Vincent', 'Henry', 'vincenthenry98@gmail.com', 'AxfqISqVYHYJH3sGc1rcanQ0ufzvTPKCvtcJYVTxa3KnwkOw3SHcoEzAKtot0O0ESpQ7SS0sTXgiYiXBCcabRO3dFEiaNq7012vzGvgfzmWhBcOSjuAPEOTaYDClbQIRIZuQ4xnPNe84pPORnICIzZNTROp7QJJR64635zdw1PaEnG0uBaxmehOms2JIDNLFjjMTTQ2mUTgj212hapfmTZ0fSuJ44xPyQoHqefROsjUimZOm8m5LJBWi7MyvXMa', 410831679, 501);
INSERT INTO `Klienci` VALUES (786, 'Edward', 'Sanchez', 'saedward@icloud.com', 'lRo1vtw7PFIpAgrxk2Fgpvmc3nkU5i0q9ntjzT2yOJLWyLUTd4DEeIFlSmUxGwZNlGyylb6SoKjKYx1o5sLybZI4o1rkbDxo8p1GyYIHE2LerP5IQbEIHOH4Y9iDPdYigihZefLUtp8ai4sdnlIzMxPTcljxbAT7UxRGXgKKuaSWXeck3naHxv1IC4reiyJTs7L7bGxW15FtcMXAdfjC9RnZypjcz0cj8EiO7BKLNGJ3y78JhN59VBqty0QC1nr', 265407727, 324);
INSERT INTO `Klienci` VALUES (787, 'Heather', 'Taylor', 'taylorheath4@outlook.com', 'AOBoT7mUeavmNqKUGPZiUQPdKNxQxhU2qllrGAgKJQTSuffuS7lDZu7vxEG0cm4MqT9dSigeWI8ZjpfLtId47tEkrAGbgt5UIQ4cdp0UtMfImWY7Gzu1Vc3vNNYSFFzbrNwLa4OzgPRrvuK28eTTllmFr26F72fTAFwo17cwJjE5JYVcAQFYDmEWitUDmCMTOZU9nCUwu9lsHlbW4lM0O90kSl9bLQBDEBMQky57zjTabNLkzJ2iDIBWWvGCDQV', 956179091, 1466);
INSERT INTO `Klienci` VALUES (788, 'Gloria', 'Hunter', 'hunterglori@icloud.com', 'TyibKbNlYAA1QipTs4n3U5gScLJYp3qPThs8FMMnSoirNo0IgT9AC2NJmsbQf0xL6F4mBfQiRoYJ93rMCJYbGV8hq6BuqAjtN6oPtKoosR09nYzKiiGkJzMPycwNpHm4vtKcWSi51aqkImDMvGRCPGKi2qP641l1aS6sv1OsyvvcCXTNP0P169NGB9dz5amYZcKJOdsPFoFQHcnPkMadVXgN3bkhuHtrRZJEP13HcQkiw0ZPys35Z6iIwJI78sp', 283423028, 1725);
INSERT INTO `Klienci` VALUES (789, 'Nathan', 'Dixon', 'dixonn318@outlook.com', 'gsbeG3yprf0yujVcPjDYOYaysTMGZAM9lVetPtyXX3bzSePUkNQG543h6RgUKi3w13lQ0QsNudr1BWkruyGlNwwgTDZ1HZowuFuRORPRrKBFzB6xDmrtbjCi1h58ojTobdHLGXU39ymnWmzJ1T9HfjAa5s9OS8M3TzuhjZVZE2QpruvmGPCsdS9ZXiBQlfmZS28kDJzNRwKsCpoi79o6TMHj2CLrB0BfGlFNoutB7CkPUulSaHYkY2KalPe3jAg', 824050091, 718);
INSERT INTO `Klienci` VALUES (790, 'Leroy', 'Kelley', 'leroykelley1982@outlook.com', 'bynqKOzasJOCZUtgTm8Yr4zFcYhvDtVdhO9Jf8dtUizheTW1GeAZJMjszTkF4i86yWyjQF4hK8etkUUxogGDFfVCJ1ZLAsOrbwGXDeNyQMtVqFTJWMxDkfbSXs03881uQO1CqcOlRVPjhYqk4RzSoAOkAOqVcnkSPamnPf6GdXn9rJEYdZeAhphmUx920ZKoiG3t70f0BCmHk7evKs4IuYjhFdiRVHNo163CuJ4i8N7B5qjm4CuvEkaxMxvjgoH', 457901738, 318);
INSERT INTO `Klienci` VALUES (791, 'Martha', 'Johnson', 'johnsm6@icloud.com', 'P0W9MECUVar7ldQnP7TijP4rX5ro5IqMZZou6DzV4aVDV7M8hMpTENJUsMW1LQJmCt6Rcnexou70NCESpkiXbaYYxGpbpXOyyCdivrWuqOjsunt1WDrKEUn1UsbHdexgQ7HZEvaRZEh0SOqoYohOxJGd92XMLzZ2MUW2ujY5BSHUtAeQMaBSJur0TQ6ICZBuDxqq4FUno66oPpvzKpWdB6pB7j9dBXogh4FChjYtuBu7qerTLKUTuXx611fnYym', 131559049, 774);
INSERT INTO `Klienci` VALUES (792, 'Jonathan', 'Crawford', 'jonacrawford216@hotmail.com', 'VZ8kQdqXd8yADyn6oAFXgIuhVEleJDUeq9TI9pObHHr4NjjRjkBdtJHCTjooACaSkZuNkU1prs6wyAQHp7P2uPGUqMGPlDRTCcKtwr5j0sZj7IvSzGfvS713AcJk4dL4CHGoLTQKIMF0gDBdQ8B0xYXWVpVw7rWo7X61e5q8SYfsr7LYhnE8kttGK4kJQVYOIg4Dad68lZXSnJYAq3aKIvBh5tzdCnrz2HyfJH8ro1ZJ3WLsTW4tOB6eKnhoL48', 893727583, 629);
INSERT INTO `Klienci` VALUES (793, 'Debra', 'Schmidt', 'schmdebra@mail.com', 'AWADBXKs18wwmEY3GUYQMvrJ8lomNbhU1uQgblC4BC2gqA8EQLfRclMgjkmoPzDVusZGxBxXuYKioUqgT4vH6XGL5iFo62kK3qf2vDpKzQ3n8lEgc70GnLrwEifrxPCBgJJs64XlhrU7OXZKYBrmF1ZK7PhdjlvnQhQUj3MoyhY4gee8fBuiZwkTj1whfLq5XYewZiNSkh5uX8PF1mrvouDMdTiTiWq9zdJJPmMt9uEl3eDpNswzMAxncJqyH7I', 628703441, 825);
INSERT INTO `Klienci` VALUES (794, 'Cynthia', 'Coleman', 'cyntcole1979@mail.com', 'xiFw41b1yAxqi2OhyqkSK6asjHebPbLKHTrWzyfjuZuXGZGn9xRYkQJ8RzTmUFy7xSDMeogxMzccU3w4VTFByDHJy5VsbVVlMhnFR1POpLVhWnHfZKZCsMrswcC4Hdwf2sPV1jQzG2zdH7k6cOFEF0m8ZNCTSu6uVan3TOCEtJRYVICfQOLv3gt3A6f14gcF6Jb7nrnbfycn9v20OCv56tQmiyPd55qZlUtow4GZ0uLopDsCtBfz5A5gJ6gEGEp', 337712914, 1359);
INSERT INTO `Klienci` VALUES (795, 'Annie', 'Morris', 'moan1013@gmail.com', 'skiby1C6j7RmbrqZN007P43KABUZwSEQfIgVHkq8Ijyj6FGtaKtuJJQ4Q769yTqdR7c0tUPbDycm6vhbL2FJ7frUtrDeJxVEESQMTHU8kvYgqoJ0cueYvO7l7yd1roJcWdefl5L3xcRyueMD6pNSpUXwIrdJ9OcAdhAVlHjro3akoD6KzaG79BOLZ98BUhiueyZ1Q8Y4Jys3vu6BGGQt0sBfSx8zvRGFk9rdZ5KQcgoIidumZzSOcHfR9cvj69K', 993756497, 460);
INSERT INTO `Klienci` VALUES (796, 'Nicholas', 'Garcia', 'nicholas2012@gmail.com', 'A0TmVcOw367gkEDJn7upNXusUUhE652SwVJjkmxcMI4RtBW2vT8al31obAIlVMuQegSBPWGJ7fSK8in660wyqABPR96vEoEvBJRp2lAAfeh3UTOYmozEJNtzUC9MFJaJ9vpXzVmqNzOjjxIhugwsaDANqrhP98lazVtV9wGvyDlUw75SXyRpi2jp6YouvPTB9CepT3SE6WcWpHWhLiBzT1EaI9iF01OMYYibwEPcf1zgxel7VkZt429Ae85Dol0', 699339268, 1515);
INSERT INTO `Klienci` VALUES (797, 'Norma', 'Stevens', 'stevno@outlook.com', 'jl7qvVLo0AeoS6CPgoBu72zrpoJG4zOjXyIrYB2O2PTj6dq1RtqUL2ipWNLISQPMzfDNAVpuIv2MAa0O0h9loxhjnmxB5ZyflJszYS8aW2A8ELo99SJRHOvnTOwFGq70jMCZ8ypu7h0w29a1jxEm3fpcH9boGOAzawqF4Jh9gUZEdd6toDRKLkXwjUQDJbmArEO3vaeB6mtqfVicCL4hotnEoxseZD5qdU6Q2i07Tdda9igMuCglWLHzzi9atDx', 339420636, 1441);
INSERT INTO `Klienci` VALUES (798, 'Martin', 'Martin', 'martin606@outlook.com', 'h0UG9p7hnEPoQkkZbvBeGG8G8SXkbeXfVxxbd2s5PU2SEBf9v5chJXa7VSo912s3IU6IJg4oG5zDqFl9wao51CMeXuZNgfuskrZjgDIL8kVLovOIZyXWVP5O6Of95XJwxJVfftj9yWebEUwHQd8pDiL2Bj2bikI87wXPovAbHMoT2SNK2aq330c075OIXfwAZbyXUZqguD56n8k3pYENEw4B1aJRFLsyo4kyervw3hMnpTzgpAuXytf2AQvYxo2', 584263262, 309);
INSERT INTO `Klienci` VALUES (799, 'Jimmy', 'Burns', 'burnjimmy@gmail.com', 'QbAZQafQO4iogBgIdObDoAeXxbdJAnekQySkUK3XntiB9YdMbIk6nx3i5kfXLtPjoGh7JAUu77KyEWaEI9ggiu5QPH5VcSWP9iDkCDIsHDlZZDbfSZjSUuazOsbsPUTVcP60WDjeXSU9nE9ybcz3RUj2ZBzEN9YFOlkkdVttguOojuzXMLuieYRt2PZxlM7aBjnHTrBlfG9pE4B6Rr8JgTIFxt44i42K1vGwjy8QKZijuXOQRRKRKS1bey7FIep', 387389043, 402);
INSERT INTO `Klienci` VALUES (800, 'Louis', 'Nguyen', 'nguyelouis@hotmail.com', 'y3DlG8nX4xOskTHwORepjp63WZk3rN8Fwe99WtB2laDXuYyaGu3hTK4y8EEyN0d19cLKphGYoJUGlW4Uen5nF40XBUqoJcKzLc20o0ywZiUh2DPk8372jINwFiGJYh9cJuzGBrHgCOeicUZZDq5idOFdff1mTbV1BK0tdhZstineBxyi8xPFddUJ9GPZLDvpa66NPIh4kgamTMZyQmj1yHrefxpQkjWYsQNZpodwEcPgWb7ryaEwAymamlzex1h', 169417263, 1093);
INSERT INTO `Klienci` VALUES (801, 'Joseph', 'Anderson', 'josephanderson@outlook.com', 'x0TxI8C2NthH9IwF9PAW4oaWVbgCHJUgjyvy2iTz86HRjnDzACzYn50AXqJcdEKKhXkwwScLPdXbMBAfUVYfNb8aWPZvNtSDsRzCcXCi9artGQZXEMVv0ehMeBTHO3LdJlCqB4mECWiCLyoVU1jaL1cfjMo99zIDlPsAYV6x1kgTuYYESwAfjkoDN1vE23jpPv8tPPgtA3jUXuSBGAn0IyannItHEoPxpXBPi3JiKFQHcHuIgob0AbOIQ85NzOZ', 929810435, 1487);
INSERT INTO `Klienci` VALUES (802, 'Francis', 'Silva', 'francissilv1@icloud.com', 'cmIHYMqRMO1r9vgk79KBLvJoMztXPTrruTRnIXwm6BeXhFjm6OVQgQj1SXYqUceYCAc53Lzj9xKk2TK0C7sFAh3Y8DY2QQQUSfb69lf17ArrIxMkDqYMcCPZxgBF7ACQua2LJ7hE6FlsyVHggEKH8m6vy9TAGB6feXwmxqLdDGa8eZlApG3z3AQtAaaIlcjey1KfpMBlncsZGWW6cqqEfgHIZUNu5iGeoiUyMDxEuVb7Iiv0w0JwXSIXVjsqtJS', 605698643, 363);
INSERT INTO `Klienci` VALUES (803, 'Bradley', 'Kennedy', 'kennedybra413@icloud.com', 'HloE4MNOfgKXL7x2aywMCWDsoXfu81sDf71uOSW30loZJwnygoSbeLGL0ViC2InfqY2o8tyPN0du6oTh95IYmX0h40XpaGOCmGaYqmjFFuIshKj2xSktD5r3558plxtomudRoO3a07RUByFZNg4zjTtCvqTi22a3wngA0VMSW9Thw3imNNc31hfVTa4N783oEpSTSdAW4cIX5lR0XVSShfWiSrHNkJ1aKsSNO0c1uB15fRv2kbETe7dgcI4fWbu', 808661713, 819);
INSERT INTO `Klienci` VALUES (804, 'Ann', 'Wilson', 'awilson41@yahoo.com', 's24UycWnvsMBDfG9LU8Elxudoynd1dXTOmXbGSvnNCXLOl8rHoRdzdlmLWcpBC4OLYkkkJsvMzCnOjWBRuTJV6oVwqapRvpRhfi6nhMJv1seB3I4Q2utSwUn2KEzK99gCo7RJsNTkvBESYYL3YhaSHWgYNe7XcioMBjp0rCQWDZ1dzB4wIuPrQPRfb1KS8VuHKOxSc2OxHkUS1gqHt2WB4he8uCEiBmfrfyLVq9EI6Lsh7Ahd7Opsz56JQhuN9z', 912563892, 1828);
INSERT INTO `Klienci` VALUES (805, 'Mildred', 'Moreno', 'moremild6@hotmail.com', 'yfcG2pbIIncxZvX27b4ccemGOCL01o3j5k9zfwPeJS92R0C9TyojbGcpLbb2PahHcXmzLEqEOk8aYkCzVSPoOCBfjjY0LLK0EGgJJ3MQVVVG2UN0QUEyZH2qFogy7yaG4UqHwIK0RCQ45d5ar4Ehec2UyE5BJejoKtLHXU6hSb14iGxa9C38LL36cfZZQd7lp3h17c6rNVPLlSPbKSevZ0vMSou3s8kice4MR3XJWVXOfbi7j0iNKNvBg8LBZIf', 165384092, 1162);
INSERT INTO `Klienci` VALUES (806, 'Jennifer', 'Hawkins', 'jhawkins502@mail.com', 'LwGsrHWU9tCx4G8FHqDXzZ0vzdmCPhWVDgNLwWgJIAoDTTQbH5H19IpG6xWMVgfgUQkwyTqwUDa8asKeLArj57yD4DyoX86cJy8qQCGuXvrq5eHQa8tHsiS4n9ne7j5YH5sTjGwh7igMNd2EsqWwjFFucmqRMYowjckXbhmHkmiBexVyqCQ7OPCzla1Af95MsoXNv1y4b54oP8uPII5oIHMFsGXvvmAwcjkPWvKU7Jj2LN9sQzyiGYbM5lrtVB8', 448283619, 732);
INSERT INTO `Klienci` VALUES (807, 'Sara', 'Nichols', 'nicholssar@gmail.com', 'lzWhdT9VUxUDSsneoof7o6XyfhCnM4JwzPSphHldsn3oHZZDIceAWjQ7byAfNIfH1loOUuKlxN8dSght0jxFYv6OZx9xwXRZdxu1ucfK9g0XjIAstaeh6s6pY4O376FYov08g7l14rNbxrczLKwh4ko5nfknlCMcyol7G8Nux0OSeYDCLr4iIWRfbpGzF2qep9Ny4BGkqZsE0cu7F9c2yKk81yq9i3IOX08rdQ8BK2dj1tQ3FW3t5wEzMr13TQg', 221436112, 1089);
INSERT INTO `Klienci` VALUES (808, 'Philip', 'Ruiz', 'philiruiz@outlook.com', 'gdCF4qjTWSWtYb28uJ4ba9tBQxE6W3oSmxhO7ob8m85TovuZu5AnZCMYkRADRo2CEeCb1PXDOSnVuifP4Xv2c6Xuq0yTH2eXE0jnFA9K1mKHIJCWjVsFlteHMhE5RSsUdnu043RiENjdnyxMy1hHKcBWro9bgXffbDHpvkxfzhYKc8Mgl3eQSoYRaiUzMNEY7qbwYPkFCvfRHZfG8YDRzxlWxZNR5MCOc1rTpGKuhecIGXn3NsJtKG9xM5QNphT', 905767817, 741);
INSERT INTO `Klienci` VALUES (809, 'Daniel', 'Wagner', 'danw2@yahoo.com', 'HaajIZ3Wx48VrnNJ7KPLQHKC2bafN0hxaEHdgZWoSdIJT4aKEcNNU5I3E4cSG9UPajlFMhbKqGmVffW3pa3ku0QORixukKfZc9r7OnTgxeqKGIrHcyWC1DI12ZBAvPbS9GWlFR7vafhWrSQHo72EoZwSJYVcuapXCSXh5uilJpoMgrmfmrCdFJoEpPiPe7cXsuh3cdm6OcxY3HXsSzVOdG8AoTZsQl4jQ53aJIpjwx0u9cNRSV75nWKcE6pK7f9', 510563913, 426);
INSERT INTO `Klienci` VALUES (810, 'Julie', 'Jenkins', 'jeju1963@hotmail.com', 'wPj5YczrYXwhS0LkhVp9TMskrjaLyflLf11QNFPauTxSLSlkR7ROYVusyV6vwXl7Vjgbbm0Ih7VLhGK0pjwYLU4ibsgxhaRY3uLeYyBBamSmEo4ZL2tz3dVTftQykLRCotOrMcPcWYjrXPgtlJ9BbKkozZWKqRfGqfpHwTwsU9yLhK8quKm4nf82gABF6Z9A1YnF6nWhxk7ZRFVZrqMZHgBXZTKoNK0lIYc6WrR066cTDdTFRS0VmxlQtFrqLDR', 653487887, 332);
INSERT INTO `Klienci` VALUES (811, 'Billy', 'Graham', 'bilgrah@gmail.com', '3iwZfocfjv208XWsmnwHGdHiWSFAzLwXc8IY6qS1dCSZ8dIm0KIVYVtX8CtOHRw3lpTfGNzuA3y6ES8dbIVch6dSDYrwALE4wktrZgYMjWctxCbMAxo71jlAVZ3QiuTBJM4jmsYazGZl35im5fskVNHnW3DucRWNUpUwg8oJxvfnmE4NOBzWMha3KCLfEEoXNYTEZYKuKlcJHV2dRzG1pydvOaOqGcfiwNcQ4XK604UKYebvxlYZr6P6pXWLHrE', 869109676, 176);
INSERT INTO `Klienci` VALUES (812, 'Roger', 'Ramos', 'rogerramos214@icloud.com', 'oC7WRmLiy0u4L08xA4fq5Sj58BzKI824AWBoQqJmvtNcQjIkPkVFw545yS881JQ7VjTAIASvpaHi5U9669bVEFtVx2oMGzD4N7zXzTE0dIQjmKY4UN0oTCCzepkqvk6Pov2ZtzoyBrMkRWjmVVy7Q5mK0vElDtBd65M1YBWCW5rMZfMXCN5qBu0n5OzV9ejcRKUBO4qR2SQTpAD8uVGxwYE0YIExdH620LRVzWFAT3KOfkTCejvVlzqCOXSu4wn', 526905657, 448);
INSERT INTO `Klienci` VALUES (813, 'Emma', 'Murphy', 'emmurphy@yahoo.com', 'sqy2Bc9db1RFB2QPHSbLk8YxU868k9QC5dDaIGD6zkQwlotJuXB5aQAuqiGZNGO5c2oyHPDj7ivKFZF20i7Ri1sfwR1nObGxyj8ShARmfM4DGInd0AArrZSQK1w7QT7mHClgsVnw4i5Am1GqYUlP94hIWCHr115CTDZp0aXODjByTaL7S2yDmuH91g62abRO100ko559hTTUNeOw6XbyFoFfU0wmDv9u0N0WC5n8KyyXGSORcq10k1Wx88vBnf0', 707633647, 1622);
INSERT INTO `Klienci` VALUES (814, 'Pamela', 'Wagner', 'pwagner@gmail.com', '4WTTLJwrlvY7UiXFOt71sDqwjKZpripVBMoxfYATdeQHtUdgSmzxHjBC7uAdv5e53YUgrkK1atW1Z6PH4x5sxihl9PBUasQcuhlrkIqrBhtmjGDrdf1XWxPTS90i2DYQRQidMQz0U51Ekruu8cZipYOxBrJEJPJyHyB1tqruNh6PaPopJBUXN56J4JNPUAfRS4J8le0q1740T6PEgMWATYVwk8sfgm6ZGrcs6RsY6kAhi51FL7I0EZxFmVz1Ydi', 900096402, 99);
INSERT INTO `Klienci` VALUES (815, 'Larry', 'Walker', 'walker1109@gmail.com', 'blxtwAnN0vhIsf5SoqHYW22ZErCFuHxZ7WaQDgSXcJIQuCjASYR8QEoNEH6dbZLDDyxwdojVcXqPOfbrtRwokn6L3XEvUSwCgdbUUykUoK5Frr2Vq1niGXn69UbuO2cMru4VY3UbBkfYwydAF416kWNfdZMRpMLayELtH4268Dt4DupPTnxM7bNBV06DJxmaGzZgodeBW74j7Ok6tkQnHoGcWzXtE4msCxuvTW2ucatFjttoOLCNmbcBoyNgvlS', 551889428, 158);
INSERT INTO `Klienci` VALUES (816, 'Travis', 'Griffin', 'travgriff2004@outlook.com', '1C1uFthBPAIcSaJwG2YLZ7HOB9VyOCQ9LIwuwd95olYkuYICBI9IcLdApyOCSCyLxRh3uSo1oP2F8loIsG2WIQFw7R1g6K0XWJl26whoUeoLRdIb6eVnSWwqRpBgFVlu9qQur9dLaRG4cxUTefXedVznEpkkNO4PfStHaRc01Ve5snlRmZOwTg9rEq2kfmIup7qZUoxn8nz31PqZw2wu4PiRsTk6tUvqlzXuNGXQCT04J8LipXavXYd19nPwPG1', 211063527, 1225);
INSERT INTO `Klienci` VALUES (817, 'Lee', 'Edwards', 'ledwards57@yahoo.com', '1c2Gy5gkEVNaEVd3NlqqdZmd72t4rZMQyyP35efgdg1dIwLSrYcVQZHSfmWLtaRb5wRl2BtZ9qHhIlvKTskvlDiGnNrHYpMUXuLvmKkNp6l8AImnnf0QDfIvYmIivISI0s6af8deIWSrLLSYAdttFFop1bEUTQqqB7Klr6FtreAFpYMNEyxoT795B8khgchy0uU2hJN2fN2fnLv2RQ5bO8AiRkjkPvOumXwbJnKgBdx5Ftd69h4hrhonv4ndxZj', 762050367, 297);
INSERT INTO `Klienci` VALUES (818, 'Amanda', 'Wallace', 'wallaa@hotmail.com', 'VFAt9TBg18MMWbBbA98TGho4EJrxDJXb9yIPdFpVMhrn69DV4x4rZCZQXkoZKhV4hVpl7eTrnVMwkKu2jipWeZTp8xXMlcgnFlrO45AOBMxTitv0wFzJwTqxjWXd1JDAguvuQJ3uvGaQImo2xnRfwZomhg0mXyMX6sBvpWFOjehibdQrSDp7jl6Kb0RMNWNtjA29o6oH78ypLbo8i4pgqzd9eTpV5rktMpBRwXHJau9rOaXVXwZAs4f63xXVwaT', 359225569, 1110);
INSERT INTO `Klienci` VALUES (819, 'Earl', 'Webb', 'webb1957@outlook.com', 'gYSGx3Ti0ZanLtYjieTvaobj6RdSM4PpqWFLFpRYotBxxR7NbsnaFCBTNbWcYGsbm0B4pxnJ952wFhI3efEYKbKoeudylrk1lbpcoVfDHtNfAnhnQ571y36jltwidNQZn2iF5c5Ezlz8NmlMeYD1yUGab6eHdctvd8IETOIgJoQDn5aCDOltNAHLPzb2PCUdglXyAHDnaQrjYreuffrTw5FZI1jYMza5B2WXlE5bsHKo1k8cJj1CbqZE0xBSJPO', 395180121, 447);
INSERT INTO `Klienci` VALUES (820, 'Eric', 'Young', 'youeric@mail.com', 'xLYmHagTCMeAScVddaZnCbWLWYI6wlsgbiyc1B6kMhf5XlXJN73VAxoX90TZbAVc2ZSYrB3DRGvemVFbahLT50DBE07jpsNDpWUmJzDedYnRSX4X7HOpvTvg31koilQV4juUIuh7HSrpbzkxLRZWLYgIGIvRjL1jVrTkAIJmHesww821jjOXb0QITEC1YnTp9jntWHGUDcX8ffn8PJi1YzEhfl7ZBCIojzscQsKrXoqlzcP1uS0r2ca72vy6SHh', 210419547, 1575);
INSERT INTO `Klienci` VALUES (821, 'Carolyn', 'Henderson', 'henderson4@mail.com', '04pdxiA1u3Cd2U4xfZdAM1Sps6hNUtjWRzuSdlS8nEFqEom83Q8LxfH4t3IW5d7rxrgA4m7lYr5EuG5aQRF4nMOPIrqAPQOiOdj93z9LijdFZSzqmbObp9w9yIfTuV4AMglj2kFyMC2NKsFWuEOswVdlK4G7iVjZtAZaambTTnGwjbYtLrgHIoKudR6hq3nzKZYbCjRVMwO6khRGiyuoflMB2aRhUfFTyJTDwcoYsWY5ByjvYbRXpCezvNO8kKe', 833691584, 1124);
INSERT INTO `Klienci` VALUES (822, 'Nicole', 'Harris', 'nicoleharr1@outlook.com', '0wt3s9tapjqcyJAeMsA5C2nKoKTt8XAYS4j26QWhC4kjPOqJC5VzZn9oYsyOHnAbUbhuYS5b1QKQCg2zVTQa7fvJNXo79h6eTcQz6uPLsJHgvDobN9TCTpnI6GfFsJtX4XBqbxVT3KE0fbNicEPQ42hSO0n451t6fZQc7BeCwzjbOWwJjNU0r3UoHfBi6vQhxorzlfsE3ptPNYU3AP7zeSmUhNWtA0j4y32Y7TZvA6hnXL86m2H451gw2hULSfW', 177552545, 1397);
INSERT INTO `Klienci` VALUES (823, 'Nathan', 'Smith', 'smith2@gmail.com', 'ns69XPzrqIYYrNiITeZ7ObB22NtpxKGQ6LDYFruaaafk7DwezVeHEmY9Rmp1FqzkNJNaMxDxY3TTUaUKOEIoNE1KmR8DHzGuhGAa9OMNtR2otYFueX0mFsszRaLqzfhZuHOPFmABsPAnNhzfy8SkcxkvhhxuggZygi401oVN50iGDYaodAnl4erxt6Wxdhe7gruntN8PR0TLsdQI0RCcyMnEQMiElBL8EKvvdO41L1JxLIb2zn7oMOvlgyKAh4a', 986741190, 1786);
INSERT INTO `Klienci` VALUES (824, 'Sherry', 'Torres', 'tosherry3@gmail.com', 'PSyZ6LG9ZsX0pC4PZch3XiBLiO2YKozBwHfc5GFhWsTJOHx5sWuwISloZXOM3ZXasZyLEpmCWZpTnb5vTH7vGvoSfUhg0xNlXkffzP41BB4vRRbuNjQrk6iXfmoM4ibNfDKjjuVwZRGlsKOSdgKRCjAE7MHAZu5xoALfqTrvdpgAFDuzhJEu1fsV1fkfJhmd9fUv89MgeMgypkAiYPmmtP8TVz8AOAGXb5mqNiERf8epabEsd0PvMTghsZWr4q2', 576648586, 491);
INSERT INTO `Klienci` VALUES (825, 'Gregory', 'Gordon', 'ggre607@outlook.com', 'in1Lb9PR7pC2JDfbT1k4lWQWJALgjNm8X5tht5wn8ZDHXHu7rLvV7VaE3lfj0jZgDlxBGO3HMdAh46Z5N8UdFxgFjkFFqbS2Ru5AiU6XNMMyQ2Rd3yk3XO5C3CDuoBpprTF8hGojhtD3Gv2QZZZxpSk9LlCg2ghSHJJKIJmPLwWbbOt9OvBkXa6JqXDC12G7iyXJRXodNrPtuyGi0mvIVRmgRdgtcc150in8Lqs8KD2KOmOpaBhFubVQmZxelzh', 780596475, 503);
INSERT INTO `Klienci` VALUES (826, 'Keith', 'Mitchell', 'mitchellk1971@icloud.com', 'GNeB6SOgcyv7IWcRZzZz0PkQGXmDEpM8KjptafadAKWBEFuRtLg9DRjMMCfaP9tesvAFuygQqOHIvAkNXkBhrMnuxoi2hDJTBeldtzK1VDwpatgPmjrOXCWbqeNraFLbKlawxSLQ1rEmJXM96E1fZdylwaL4VJJz3lnfiscZNVc2pu2u6heH5a75TMB5VkZ6HSXT5WLGsCcYwCXVWTBES4npVip1TA23EcV0vnaLxy55rruHcDDyIPvonjANvHp', 297443677, 1767);
INSERT INTO `Klienci` VALUES (827, 'Norma', 'Gutierrez', 'ngutierrez5@gmail.com', 'u1b3oNUxwO6fccuSThrGAcZcifv6JAwJY7E9VmiXWWPBTBsrDZIkIU1ANGPhn6qCAufJoWpiwUTGykLA7rVQRAOripqUIufHXtqkUFDlXxllU3LYawLHl1AYP5BYkDkbUACwA2Fadnkb2wGdhABNOCbQH0dVpLwUGRHapzzBxxhqydhcEY1MxM62llG6NmSSOG8YzAlYVkpFmnZiSo8p4D3jIeIuBSf6Av4ydFBHSmAGRRsnAjBxj9DY7icGCOK', 672003515, 720);
INSERT INTO `Klienci` VALUES (828, 'Lawrence', 'Wagner', 'lawrence8@gmail.com', 'q60cob5QL0ycDrxrdPnpzwWrIHsVaKuVv4Vx8V4vXqzI6to0FQ6c3p51nbcnlIamULayHab367tXWzPlWY9MsvKpcHciQi6CwdugbQT4wEfwmsoT9gxnZHY0PhscS7gGKNCb3WcgbDBFnAXwctRjDY4GvoJkRVlYxpUqZ9BO1h524mMunCdS2XpcYinJhJiHzUyCOghs893vse3U8fBXET5bfNDB8XcNIYxtH0HEiTwjGxE1hMspHZcbUJPgWPK', 162356229, 1411);
INSERT INTO `Klienci` VALUES (829, 'Philip', 'King', 'philipki@outlook.com', 'ZaFKBGXopODcCkmiDxartCjfzV1d9RPKOSHmim0gfkGBa1xHW0bdNw7o1eEZ8216RtqaPalJz9RvPU3G7wlaJMsIo6cGDO6SI4HvQKXUCZZNNF8rDo24bEgmpTJaMrwfzqFgRpDTCIgJOIYX2HpC2p6rfx67hwKYpORc2x3y5LMXIv08hYFGIWYXu8eCTBN2qeJibZ7bEt9DaXNkJ0jEEd8sWpXz3gPbS2ndl6S6KdTdDsdExE6xUIDOqir1YDe', 234014625, 1574);
INSERT INTO `Klienci` VALUES (830, 'Danielle', 'Moore', 'danielle1949@yahoo.com', '5fOrbzMM7HamkKD8VSQeYcidh1m1pj0Vtj1Y5phvDU5A05ULGa1nVszMc7UU4tqrs5QutWVVO6MROegRtiL0BAjopb4IHMoY8gD4z0DbSjVeAIoOBViKbeIEyA6xHXCDMRwbfOxzezKF4ckFFoconvbFZCz9Es4gk2OkD4kFvHlAKRhFmgW2PbjPKtsMNgopz1rveNjkoCYTv1a7voqv2xO4dVs0n7u2ZikYYa0IyVFEZoAsP7aNdKbawy5ysGu', 625841772, 1208);
INSERT INTO `Klienci` VALUES (831, 'Douglas', 'Nelson', 'nedou1112@icloud.com', 'ayVJVwiqjL2Miabeg3rhXueW4obyLEeZs4zs1b51Nhq9HsfUU6E4HK4fzA80cTzmfD18SInHnXebugsSfKoTcX595JJvLQVz2U6L2bcxHJSDlnP6fOghCDBVfyBzMbVXFv4WdgcN8MYA4Ov40yeBOAC2gCuWjs4ELD9JlGOg44KxnPN70BrJg6JBprzwkOaDRSRqumc1IxsWTxxHABoeT25RSZTEVweeVD35W2UOlRzTjZKTo4XJyCzamZzagYc', 631808064, 141);
INSERT INTO `Klienci` VALUES (832, 'Monica', 'Harrison', 'monicaharrison1017@yahoo.com', 'CYjFkarIl6vgatvFPPn13Rk1aBqPMdi4OP2xuE68YpZwU5cr2NXKEYHJw52B7fGVTTWogDx42RHjoqE8Ti5tajE1vzaErq12hJQFSNRq1XDMFMjn8ZtvLXUzxIYSqcS373wqST4AZx5QOpTmZziNhyzaiJ2NbkaOU9eYs3yLqZYlDEMzqsXcMdAJWv9y5C6IH4zK3PYUdrjkCfNiuH3QyqFKk4OvT5SEFqq9XctU1FkD3ufAJl2sxzYnzpZBOBJ', 459280516, 1053);
INSERT INTO `Klienci` VALUES (833, 'Connie', 'Evans', 'coevans7@gmail.com', 'j4KotqAWPbMhJBeQjZ0fDm3Hdl3JisCuRMmVislROObV6fwqgZ63YyEIMlGXuTYmtBnL2zsk0a5XjeT770QjNSA630t0l6n5Up9GUtMK38qyMQPvetoH2UBCUwJJhmUncokM6PStLP9R9pltbuJI50tq9bqBth4kjR76KFsPQh8VtVoeXENNcOtub5yY7qgo6zLiIig11MEq9KXD6ezxjV8FmRbJWcjpZovFqaiC8tm3CpanHCVeX41Ckrab09F', 907894879, 943);
INSERT INTO `Klienci` VALUES (834, 'Randall', 'Crawford', 'crawford119@gmail.com', '6y4CVaND1HO48cwFDjcJCRkfoCXfffA82Man1IkgMsjNXHYayw1dKcIGpxOHgfxLdh9QPfSjLycWhHpBNsmcrVi2VBBXdJqjI5iM1pgsJjylc3nJqD6DtMIH79nQIHmKjXUC9Y6tLvS78QhW58VbrAnk8SpwpuloPBuKLWxUx7JMWXKIApGJ6iTw78N5C3INHp71ddH177Hp9oc4mGJDocROCqQd88DcX6r47JbZuGb0nLQEOK88vL22MXqKQuh', 661778170, 195);
INSERT INTO `Klienci` VALUES (835, 'Carlos', 'West', 'west519@yahoo.com', 'hHB3GNxv4JKgEvN4BGlotcdn8b7i1SqHTtGfYSWwN9Y7QOdgysDGAhBa6fHpeE4g4s8eJM2NFhDulvwF3ZCeiwpNDzoFobanNBDTcYDqPpguDunWKJTA6tiRPk66Nvwu7EjbJcHxiEvFTHtCiYQNLmq7zYbib5IAf7XXehsFNlJbBqEBD1c259GwWiBQxB51pUJb0pfDNvTcpjMnP1hkCTRI5i7hiaqObkOKtg0q77rg7qRy3Qz5kTt9gjfVA39', 715264213, 763);
INSERT INTO `Klienci` VALUES (836, 'Steve', 'Gonzalez', 'stevegonza@mail.com', '8AhT6xRWITgAYF1E4aKRtKRKNiPVeD9lKVkYrtDOfDYYNFzA2Avygn2u7xqbE970G0MeM1vhGqJKk4j8a6rQ6BX5lQFW7wpTZ6dBItpzI4yI3n4Anr8xXbyOn9GzpP4UibZegDdkuD84cj38mel76RM7HkPSF5uU26IUbYKZOJMH6o1oYeJzWSfPdEwDYI5zMCbtrDM9rYPhPZtRVHqZv5konukXAiuXS1YwG0w6NMfOG1gxzCf7J1JBJvR5lHv', 162251027, 41);
INSERT INTO `Klienci` VALUES (837, 'Sherry', 'Ramos', 'shra@hotmail.com', 'iDz6wv0f5Jj4poWT0XM9Tii4l5TEh6FC5hLFrAwfmv0LUxiHnfMwTGySZFeR0xFVjY47ENIHaEzcPAlTmTZOs9kvlpLJXcrZLSRc6iGwlI6qY6NwlrX2tP7oqDkixWt42huZWQtHS69gx87j3kZJI87MPgikxqKPPVWoxqEdiehFiMWvhqssbVQcM3M5VkPl10Odb04ob3W72fkpCfdZ13iMgsQBvXAYFOm2JhUg5RCNUWtTbRgVZFOtboKQf9L', 512856233, 802);
INSERT INTO `Klienci` VALUES (838, 'Dorothy', 'Wallace', 'dwall@icloud.com', 'VLau3OC1MQtQFiC4zSoFrQLyZisMfgrd7g77k6NlWDqI4QeehXJ4EooYqwqvWXfXiuW4Shro4v4CZeH5mmtfFTD7a9jA1lLPMJKPETceq3DyxPMGugqY8aRR34F6FK4vyNwMdasHkdH35UEec858HXAqE7vjQHIWcpZzB7GFhzS3OiltUZwJg6lTo82hnh7mrM3gEDqgnmearAXpUyOB2RlQEAzHdIRYPQDqVw2bzb9OJiVZ0fEskxNsvbhLrQG', 971616658, 1644);
INSERT INTO `Klienci` VALUES (839, 'Clara', 'Griffin', 'clara8@outlook.com', 'TYZ9Bh4CPZWbpfB8oHh3y6MST9RgRcXXZLFdHOJ2AIp56UC4S8EX7ezpweswq1Klp70UYdsp2kZYLV82M8dnQg1EJA4A5ewPFCPUiZeY06DukfNZ0V4yn6FeJLCC6yy9IO4xRc3G44Mp4RRAlnTm7apSC4uJfLoqllgY7kE5SSPKnAs6T92haWi9WY7Jfo6kS18mNjnFK26pokDuYM4nGhmbFUH9Cv1ohripKROWGwKFBI3snLSF0Uc7FtBOEwt', 875506360, 777);
INSERT INTO `Klienci` VALUES (840, 'Marjorie', 'Richardson', 'marjorie5@icloud.com', '1xOfARjQiMbK2A0eREyDnNVoexShMYKaPqhbLyoD6FhrYiMONGF4Ann6DkC3mKpDUNdeRhYb0LT5MQfHJqb61vgB9FaZxrgBuQ6jynFC4GvdmKXtCT6AzZYUfN7PQQg4VKa68m7abVURHnL5G4TDO2u1zh7AYJ1sLr53hJnZeLSGWtNDjEDy0kCUExrZrdayfgf9P2dv2PBI8R7CTZVs6hP1RoQv0txgXaqfk0nDeEQb7UspM6sA17K9G51jy2H', 652372983, 1842);
INSERT INTO `Klienci` VALUES (841, 'Norma', 'Mendoza', 'normamendo@hotmail.com', 'AV86bgdtqayzSOBNSrnUqPZuulkhBMhieRRtDfKHZW6RLCy7mcV5LiMbW2GCe8WpWaLPPC7U6fWJr9dzmAyAjy9GkgRy3XHpvTVWVSZ6Rqg1wg5kVWKd9e5X0CeYU1SYappaDSX8EvI6rAZgnyh1nCYlhqMO9qGmh76oJvNrhifGV1l70xi7xVPN4aN6QQ05HtU0T9TJPhR4OsT2kAz9QZOCfxxz64hCP6HpDwM2G5qZo8kfvn8qOLXdxiJBOdz', 581528094, 730);
INSERT INTO `Klienci` VALUES (842, 'Patricia', 'Rose', 'par@outlook.com', 'cYVlV0UIUwN5N9iOvFKyGb9rTi0ZoK08S7YrEdDQmLkiywmpaRG8QWqu45khhrWTovxqMFscorzbwncyEprbkCzatAbSl5YLmpGaOfVbJINzM7CunA5MRDCxSquXVw31bHRJmPqVOmsAJJbBOeWfgNOWeAC2wqmuSNjriA1ZZbxMXNFWZfzYB4RuyQXNrCcR0OqD4yv1YiYTuPEGz7YfGE7twGE5c2ulaGUOqXNqW0PEMGJbop4e5oB6C0VkD7y', 314568946, 640);
INSERT INTO `Klienci` VALUES (843, 'Nathan', 'Gutierrez', 'gnath@outlook.com', 'Sn8htlcI8MiXpwJb7UY1XZqRHdT5DlDdYekMNlcUHkHfckk8xpC1QmdcdBj6mXypZiW6YisWVP4UccEBgVhDAVpcwLIugHOdlv6hRk4b0x9JD9Jc8EtfThqWstFkH3FIuoujTm9sWP8tbo8mtBRE50okg17BeW0oRqnNc6SFd9rJKtj4g1mVTasmzVIKMWbv07Jo7AG0FV9YNMufxl8SybcCtpN1JmzFwByhPwsAh5bUqMyIRehnY91qiT05wmC', 198536074, 1467);
INSERT INTO `Klienci` VALUES (844, 'Louis', 'Hughes', 'louishug@hotmail.com', 'dQidrnNKEsEQMXNbKw7iiGlCub7iXy4dS1scv6xyfUIA7rPdgF0JlPjchNsgg88nRdPDcsyhEHJXCfGadwyIpNQZrKKLHUG6CJLLjFuS4JIrekNXDs68vFzJHvncqMpsdcV2ZUPz7mKGjDGW2IIuuRfZO5AHVnB0duAvWJjLMav5b8PTXpBjeWkElbgoc3bfak4lWDjnDACPTEwjIM3HSOsBNM5rqvMWhLOLMmXKwNyTFL7ahPZmxjRTad1pK25', 178422989, 710);
INSERT INTO `Klienci` VALUES (845, 'Joyce', 'Richardson', 'rjoyce@yahoo.com', 'i7tOR78XUTC6FH4GtdvBIKu7NmBVt0sLYuzvIlVJF6Ip2IXviu3JHFQj1jz3KyNUtEuc2VPRWZ29uXzkVfwOZEbQTBhlsiyPPpixF4dfod5dUyAWRzCCu45sahCHVY7yYiozhq704i4XXAVUymuCV49nMOuVQHnGLbq8S8gdYqF6RPjBNjoZ1V9g1Y6i9r5CdqZjjKuPuonjyzuvFAqudHdOzht3vChoYoubLZXZc5b1dyUQg8DH4BEZOaZevKy', 536478318, 574);
INSERT INTO `Klienci` VALUES (846, 'Tony', 'Simmons', 'stony@gmail.com', 'XxSgzhEzGyqWyYwhnqINpnHPapmJIFLxV6y2ygYRpWP9nfJtwZnES7lpvYgUiA9JoOKZIypNbnBucN3FGQ2UEhKoeRnBT0T34Nx0tTtuyaWhK4BWzS3g1uePyWuflBR1WumXOiwGppcfNt0LfjHy9LX927ifxmG78WP1djbKpf2WcUJSURmun3As7P0Z4KX5Eh6U0VGH1HDp2rLAECqiQyxAgn6fr0aQUrL6fVlVMEAZBVSi0y1m4dI9a9q25Kr', 527759766, 62);
INSERT INTO `Klienci` VALUES (847, 'Craig', 'Dunn', 'craigdunn@icloud.com', '13uwA9V4WDj0WZeLyrPKfSXPtZdqfEGu14yacLoTnvGitRNfu8R0SdzmSrbv6ZQwHELuWXzdF1ocDBTmpuLgDCcQFjRHMqN51vYIegsuMTTKGrjKljwi00jfG3GqiePVJ6ANgesZBH20v50TjvBjGcQwWLkcL4FdpTYx9Izs2CwqRYBZahK01PNGrcGLupbJzMPwmI8w2g0zzNRNkvzgqrZGxTXolfGLGIe6VTGjH48GZ7eRdTSjLjJR8SRY6Xf', 254366789, 1863);
INSERT INTO `Klienci` VALUES (848, 'Louis', 'Spencer', 'louisspencer9@outlook.com', 'S3cpJBHlR8OT0VKtc54xWhrA2zq2sYUePXlDrj46PZpxtMwFWc8in8wqeffax6FlMSblJP5LRogGHEh3ZPYl4dvtOVhNx2cGZoO5Me5tL1YyhB0NO8clcdCIZWvIxzhHIFQ5n6ZH8Ythf77e3Sd0WG8fvMxSVnssnwBnkC7R7P9GkZS5CAM6Lo6CqZ9qByBtqUB1JBEjA076v1Jd0zarYJG3TKh7ZnO3lvSu3lki2sBZKqYfAJcOTUV9a8Beq3m', 251216211, 1713);
INSERT INTO `Klienci` VALUES (849, 'Diana', 'Murray', 'murrayd@icloud.com', 'uRbKCGML23TLQeoTrjIZrGFmBPjfmCmzoqCm1PrRAbGMGgc47Nq2yC4fyQUkLJokIRbPWmTeEhtcXTI7hpYP3tuRTVvJXW5bjzCo0OSfwtA3OVlLcKMd7yyy5AXtVHLhLKCzQX1Osacm6669SxFwoBedtyQnE3sYMTIodWHFoL0eDZkY9KhVb8KxaEz5Fvq3Ioi1qxWEAIoy0NzLcwgA2fOi6uBHjVWiHiXo7LnzXiTv8kRtTP61dJ0TU3vmrPs', 452344244, 31);
INSERT INTO `Klienci` VALUES (850, 'Betty', 'Stevens', 'sbetty819@hotmail.com', 'YdKoFrbMpJoJNF0Es85q5RIfsScbhmg4iY8OKh601TYuGBJ834Vd8WMjLZS4VnXyxajq81YEpTRcQ9NzDO8mELeZnQhCicxV9cbI5nQT6HByKUxIO4EsfYZhZpx0uX9kcMXW2OQYH5g5ZV4UwF3SJaAx8vYf3BQJL8XRVkmfdQJcENKUk1qkjm6lEDyawLhteyacv2Ztm8UjqenIAKUP7VW238m67NJUZrZioSxzz8VuZlu2haU8cU8NLyhh0iz', 644146059, 1216);
INSERT INTO `Klienci` VALUES (851, 'Albert', 'Thomas', 'alberth1983@gmail.com', 'ilZVAhswA0uwZuWrxsWvvd84Zxo1Fh7XOiisoy6FgEYWJpnHP44CJzYEEl0mhKtydx6hGa64Lhq5U7YWWiE5ZBfUOsFRDJVvRL05MYXtYDu29AHX4Mqc1pGkqBfk7wMxO7Dqyscxp2DOIyxNdGUtqKJ6JpVMF5ShO816HmyZzZKb9k0B4TdF9sTBEzI6uzBlmxHb02i8zRb1ULMKlXkEiYd40m5bOAtThp9syxMEodTReSUIiwpnzEkpoXc0Czt', 161136993, 1756);
INSERT INTO `Klienci` VALUES (852, 'Carmen', 'Ferguson', 'ferguson7@yahoo.com', 'nN3NIlYZ5lKi8efrfK0ybdlQemj4dYqkx1VyYHlRtOIfQkpRgH1y88qWajoJZn2TXPpPvq2038k294X0EZ5vzyHZaKCFmBoB6BFTaElr5IPZk1xjqkbLzvrB7U08h5B7ju2cgrTBWmJGmxl4DjO8eOkM6HkzCJ40mEpI4CuRPuxhuFS9CFy6iG5A6KfQpWP3lxFVAmzcKjC5IxPTiBSSZkCWj1OtBU4z5eQ7d1cFiZZfhRHAsZ3gmUC0LuqNryx', 962170380, 609);
INSERT INTO `Klienci` VALUES (853, 'Jesse', 'Castro', 'jesse925@gmail.com', 'Z23Z4fFUYTWQucaoDXkdFjr36CdmZS6NhfzmbX9GmYkNl13CfHA18q2WasTLeYMJ7VGRPP9WbE4Ecqs2aDqCDyr1C69gHyck4WD48jcRkvW98VkykICpuRbBRA6aCs9kFoIDQ3mTBmWBb49hHblOktRiCnE7KQuyOPehBS2vjTVRp7fb8pfiqTdQZZBFlMM1dPvtx000CpsmjABw7YVjAjQ71gEfPrfZgtR4fr7brabJrhqLgNq4Q9f1jWmmZR4', 299929895, 1474);
INSERT INTO `Klienci` VALUES (854, 'Marjorie', 'Simmons', 'smarjo4@icloud.com', 'gn2XobUgeXESJ1xstvyUtMMc6qpp40K1FMYVA0oYNWIjwLVaA7EBldK0NaUgtoj6lYMSQFGuOoUVoQlOLgpSkxZsxI5GMjEQ09lt2SFvZODfI1XJV9QuscastJQmU4nsRBghsVxKTurMtUz1zjkRMadjpLpt2CUYKXCrGlMlVnTpueX3AzBlq7llDLl66JeBGab1fSyPlnKAGMBkW5ZkkXzUXCWZMIE6UnRhPbtVyGDJq9TVGJBXM0jQJCLuyRj', 460136782, 56);
INSERT INTO `Klienci` VALUES (855, 'George', 'Rose', 'gerose215@outlook.com', 'sQ16aPJ8Q8PN8WCi9pn0hcff0AftdKJMQhn0gA0vCCaOJkGQj2x3kKKQZK1U6ML9HpsEGPzDZvAmnCyhdYKsbcoqJxN4SOZSjoi5opDqISVDUSSK8NkRjN5iNcxCQCFhaixUfwrqfUDgm1OcQTkcSp9AfhET1Vc287NNjhKqf9535UFA7Uw7w3Itosepbz2f7EHEWq6cb3cSvo6EG1Nrlu0rTzXQIENGCrniMwDnOc1zHL6zrDEoiFi98ml7YlQ', 340917990, 466);
INSERT INTO `Klienci` VALUES (856, 'Phyllis', 'Boyd', 'phyllisboyd@outlook.com', '4Ce1lAR4BwDZ3goHBdSYx6JwhXUagO4eduAqHpVytPraSDaFmhl6VkDseo7xN2oaukehxRzUnOLaFe4oLZJLq1S7TnazuHq8Vp24YzmBzMsN3fdaDut21umGTCHD7gUGHAH12C21Roh1n8vO1JPOB671pmPsuLoBlb7XXLYA9YeZJ3bWX4ZfS4nF6pA2erLYhnAugfgohKCWAHNYoyrsDlIQst0NGV4q5p3pKMUSAjzmTZtCktwrlAKieIDweO2', 164091243, 1211);
INSERT INTO `Klienci` VALUES (857, 'Stephen', 'Sullivan', 'ssulli@icloud.com', 'pfeQ3TYpfEQIKcHN3xIM3ygP6X9S8tV2hYF1ds4aFWvttscydzUM5zQVLXwSRQXA4SNwK8pfZW92lFp97nT8GANqojwZFhSjlEsruo4sOKEeu6VX9GmuV5lAArjLSxN3QkAyVc77WoSo3Lj0cGKHmCN90g8AzWeZe6CWlP2P7HYFjwGpm3btvkoBWRJCARxKYfYAbKwf5m6qRpMtv4EySyg4oe8XUNNLNME2WU5yuhd7rNeGe6wbsZcSzsSNwhg', 790646628, 1968);
INSERT INTO `Klienci` VALUES (858, 'Raymond', 'Murray', 'raymondmurray@yahoo.com', '9uadJRAleUSOqhqzFjbRIAGvybbvi60AOgFph2LlBfDi4cBnvioWEwxZ0isC8uMG1Z96pFU7GJCWHwJffIoQrUFVF0KuSoZbKbJgIWao3dZ2WH1NWHvv99LskemXzX3z597oKtSZm4DHbsBOnkFlGxSjYzDKY0hNsvyZuNGl8FcJwdhY9THNmUt82vx3VwtSl6Hz1eF8HlkSlMiq24ThSIYHYdjYMZ08bVe9Q9AllM0Gbjavjp5EPzLeFMvLEIT', 259245993, 121);
INSERT INTO `Klienci` VALUES (859, 'Nathan', 'Fisher', 'fishernath6@icloud.com', 'oQxoMXiiTi7xoKjxiuDeQ7GBqEGZ83n9EQ7lmuwuTeQE77AAujWiZhJcYWiW25gbV2rKsiK27awiPbX3VjoomQFikqDGitEtfdyO5YqAveIxFUzqhB0LWHpflou7CQnASMglemyJZwuyQPyHWUahkZIT8Xp3C2NtA0VDO0REaWGZTZORbBkfQlkbl7mygb5sjDC2BLV8XzKVyXLKHYYetfbUNdE1lMdKA1Wzc2jkRn4yOdlBENV8TOh3PUSpneZ', 697650649, 184);
INSERT INTO `Klienci` VALUES (860, 'Charles', 'Ferguson', 'chf120@mail.com', 'N8TsRsCKjUjEiqOfMJWVwRo3496V0RBuihOxOUNAkTfOHZGMd9z1UglQ9lloKl4lBLz3DldAQOSuBgi51K81VjtDHRbJDB9hrTlBjKlD63EUz25W5evE5gTDRRqpSqIYr5dldN62eU7Y5UfTuXHpaWT6t4HwDZnWnhNUlQray9XsGEK8FxBmvt42g5zWMt4zihxJtssuphZAuoUe67pDkoZBYA98mVmtpPqjsWZdpbP8hl4bcBaIUjlLhM1hmkc', 622015453, 301);
INSERT INTO `Klienci` VALUES (861, 'Alfred', 'Gonzalez', 'alfregonzalez3@hotmail.com', '5LPMV4uDYAirTUlZzOFbLInfc6zreZXHTFSLBYJpmDBBsYBDjtS5RZ1xt37potzppjRIlxTMjQ1Vvj8l1YAJ4Ysj8fgrujwO5xuqA3BOQgzzFwnv27UiFDQJ2kZ6gtEbCuij7N0w7NRCLDskJHiaAED64d26rrupCOcLGOiMfciwhFAMjjJbckhPe3EDxBvTNqUTfKykszzHoxeMDXMrmqJ1548IIaMpNe0ahbFDpmfhZVcoI04HPJv60dqz5Jn', 509039641, 623);
INSERT INTO `Klienci` VALUES (862, 'Rebecca', 'Tran', 'rebtr1111@outlook.com', 'vnPMWxXA8n70yE5GEDJVXSKE84JjwbVLyrzkpVvF0paldz10L6cgiQfoIMqr2XVO29AaistUUTOznmd999ZmywLNF8Tw1ZeoY9uUcKkF9PJ9AhJLb8HltgageHXExhF1ek8jSUuNRGwypocWZ8YAYslQdYrTHKkbU1Z6PFeVw2ZYkAOndS6PDX5iJjecnvCETLv7WYR86WBLNbK7EfPbExei3w9aRneL427cznS20mAIlE5vt9LBnYUchFRgjwt', 425333248, 1886);
INSERT INTO `Klienci` VALUES (863, 'Brian', 'Simmons', 'brians71@gmail.com', 'wgJQJKL9XTW0daEx71pc3K4mLziLB596oncBpUTDf8sNUJL8OsopozwHICxYZYiVxkzowJB17JUBziVgnDVQvDmRcIWDsSuFscMlwSoSZydVkbr9890xGjI4yucS6GTmn1nFfGpIE4GrIWstleHx7fWsob8QL2RZ78lAIDfO58M3T1KTPELi15kBUu8GqSxwdf7nxShc2r12sIn7ZWLW4RnU6DnxLgXhoYto6QPwaEV9muiU0bQuoAGBwofYyL8', 992455092, 1517);
INSERT INTO `Klienci` VALUES (864, 'Roy', 'Coleman', 'croy@gmail.com', 'QyGz1d0zTqupCqrDX1A5CXvW3FZkkrajpDfVSqSgHVj7sdXENfOCYHu9fmqjNbdwL6cdMOvmJAKM5HhIfZtKmWmMLdQldYH9e4BOl8aiZrnHkvVTAZf0AcUA2hDJW8qiG5wobMn8lNd4kmjXbJTbxoRovXAtX7agI4d7ZtFWuFH0HLCwYrq4Ycma8Ys6ahgS51Q86tXqyndV7Mt4a7IVvn3fis3YLonzXIwYCbdCXrKr83dSNB5PIaBX5YPopyd', 517319347, 528);
INSERT INTO `Klienci` VALUES (865, 'Alice', 'Kennedy', 'kenalice58@yahoo.com', 'BJzB6VRT5ARA8gS7ESLIoE1xxRD7KrEBPVsO704XQ4nxX2MPKbhQ13NAb1WNTUFBkG3FgTkmkUkALtmOjmKanJ9TV7lxP13ZlCjDzhQJDHpP9gQcdWinHLDHw1iRUCaYM40vY81KteIyx5hcI5jReoSJTO3pJMuZnlTaAklK3nLYaHxspoQ420jOGuNW3cNjT5t10XmXl8UpGptBeBpfipA9GzI7Wx4nIxUBECbHNTPLBmg66WRWuRYoMfo3Yad', 327984553, 761);
INSERT INTO `Klienci` VALUES (866, 'Matthew', 'Snyder', 'snydemat@mail.com', 'LH52MZJGQfV9Tvb2a3vOyxjWXA3yBxjIpXoQhAAfmwjy5Phi2jL8KyZVXX9Sq2NLPKMVexPuAiAPGtLRIIcV6dIU302VkYBhvQvuL8Bww7rwObqLN4fORXc6emg2gOMp3a5FPnVEoQqHcBrDS1ycInOyichBuX44U0KtbIkYC3HzvUbg8ofpU7xyx8gb6PtaX4kxPc3qlG77ETiqwnV0ksnYOjOIHh3bMahPiSZM8uVkAOttkzfocLuxfFzkzuY', 697444736, 1301);
INSERT INTO `Klienci` VALUES (867, 'Tony', 'Schmidt', 'schmitony@hotmail.com', 'C6SiQPAQNqJWMCRvOGwNPoG5J1ywPh6lZ321LnxsUifGxEULeRX3PqwTojPIYumRkxjgRuxQjR226yAxDr3DpoIKzVAtYIVqFRb2ve0ijK8wOqCUaMpPInGyocfFNc7hkVKPqpanFz8DMEShqQWLPV4MtNhRLtKa6ZvKfZBFPL775XSBsedR4GknOHsl7gZMbwVSpj3lEJts4qHaCiAxPlbss8FUpMFEkdj0IV0qngHD46PqAKfrEZv4f0voUxd', 418334250, 1463);
INSERT INTO `Klienci` VALUES (868, 'Justin', 'Hall', 'hjustin@gmail.com', 'u8oIuj54YyGQMbYeVF3h1i2cJkJ6cPkpRCrj0hzNoY2OfLG6ZPt4hTC06PIElovPQBHR8xANssWM1ExRXZU0y3QKS0oUpDl89nGOKVOEXJPLDDPuzW9BdFGr3sxqGWgFH41DPDajnt6P6WuLlR8RI08pdKJJAgBiGelN7wHnq0out3uPuA5gi9gdIosVjIYURlLTJ9aFeiSbbe9B5dkGGDSbWVHNT8TpI0kNkd8C9k7SXRBsW62suKnltphUvVZ', 397014258, 1396);
INSERT INTO `Klienci` VALUES (869, 'Don', 'Hicks', 'donhicks1955@hotmail.com', 'PhqFPsuIIv8BVDCdAIcO1fM4BU76HBQ2RuSUGvGSbN1f70G6MoFLDsGqnFrTavNalLgGIXAGuxiGa22cVMCnqNXDK6Wd7V7rUl9H4xefd81DTZUOTQDnTuzhhNhflGU5D7e07Vy42vckVTjj7uuDSxKr6SFVhQAUsVzDLWSBjUpzCApsCK22UiHFDIky5bjAelIouWYggX1Rq7hIJkV4IJvW0NpUpEwGYGZctFkwQkdG72DyakRFvOzCr9gdXRG', 924239206, 1736);
INSERT INTO `Klienci` VALUES (870, 'Catherine', 'Vargas', 'vcatherine1130@gmail.com', 'Y0eSMfOnyyCHpZtKwsBw4ZH0CxxHb85ZbsEscLjQRCRyi7w6ZL37VbKiLTno1pHObAW3wJApNsP5t1624bRu11mF59rje238uUbxA75hm7tblMqFnEcOWtx5r3q6GJf8zwvAzgQFaZJyuOVCvJcvmmetkxOXInlatzCniifXB6eoUpxReSUBVG3WU7Cu5vRLENxlMyP8zQiIWTR4TZ2RURImNmMCzl3aH84I4K0T5V7Y1G6utvYTyWgZNPPs2wx', 417949741, 1223);
INSERT INTO `Klienci` VALUES (871, 'Frances', 'Campbell', 'camfran@gmail.com', 'Q6ucHSQ4kXYhHKANcuTLpZdImCgLc82UIWtbgsYJe5L3lbym2h8gcvZCqSOlEMRa99tPo8MCbB3ONJhe0HcHvhBXVt8VLSoVJLcIil97k3TltwjRkiKf0qBDYTAGgPbtND6KQSFFwoPq6IVzEB9bFdr5Vo0YD3TqLronMcNDeMzWnV5eMqT9dGDikv4QOdAHOZ8vYHme4rPpfREgHsAKxNQqWiuQWkuTaasmRtSyhEc3fuM7kb4pEaJ2gnp6qDv', 922053945, 868);
INSERT INTO `Klienci` VALUES (872, 'Julie', 'Wallace', 'wallj@mail.com', 'IyPlShDlfghOhLaPNCm1BKO0niCXTRJEYrEM3pLKI6tPbQ8Cx0N4sGeoaQub0RNk0xAOMz61o3oHdN1as7PSOG2NVTv4CuCakHVBphtYgAPfVmCVkGRtF6s3V6MnSJAezfnCX0lYOyooh80tglStZcvjec3CHxbLhjPFjnxcM3QMBE67B79Kf6OFGVbnu9bM8Nt9Gh7374U6ZXfog7v8Ulez22cJd0FPh3BLXZPFxQbVj4rILcxd4dGGLZblvkl', 455939511, 1852);
INSERT INTO `Klienci` VALUES (873, 'Justin', 'Tran', 'tranjustin824@gmail.com', 'mnSEgo3Vjj9gCRhAl6YrabOrzQKN5CDlDR55R20E0RS4hEyma6rlcoHKNHbcf3lhHT92JvuAW0CztGhoSheBMuMiSFNECv0AVq9WvJQlfM6IdTUlHEid415X4TJvOYeXW34Qw8m9TcsGEMV553jlSqnhyIBNrKWpZNQuFDWZlmBEJb307o7h7Pw8nrDogEVcav0u5e0OKq3GwXazGavuTFLXtv3FA7B0t0MhpuvgoDYER3fcBT4tg5YfF9a4Lg7', 808453830, 1984);
INSERT INTO `Klienci` VALUES (874, 'Michael', 'Chen', 'michael10@outlook.com', 'JxkcteYagy7aXYXkE8sgYmoost0g56wSXhGQscKGvNfOqwVKVu5nH5jzMT4OSBgWw6Cw7nQEUdUgpfNNcuFoIEj8cvO6GPGKTWmVTLFlbekXdRmwCZnmwDjGZfCtuwkdmZXBgZlpKOEzZvyoZozy6zMGjR8XCKjfly2kUz5nF1SjqMPIblvnooFqrQFlJGl7Md9RrpfTxtzaCaEyHtNXcKyreGtj39BppBCuPT4CL0W25HEccyaNxzYYoH9Qudr', 116010833, 1804);
INSERT INTO `Klienci` VALUES (875, 'Emma', 'Ford', 'emmafo@outlook.com', 'fsTuNP5eww3yU4p3HyvF93GSH9uEVnlfdTIl8S88drjkLohjaN00ygUNfFsIEUZtd1uODpFuDgEf8mS07BGg2AjPpWTPsLFVpFmNs5Dmu7Qj4WzbhX1xv2rDv7k15OPFzNAzFDSId48Ag9bkNXN09ddyUxUROl9zJHs8qtWzLv0okqzxgySw8nFEeuXvREohrcx1PIhiLNzmNjDkbvlPKVlkr7dHGBl4zifrZSlKNpe1vKqoixmxDPkC1VEHM09', 261481757, 401);
INSERT INTO `Klienci` VALUES (876, 'Chris', 'Dixon', 'dchr@hotmail.com', 'p9VLkpNptGCwraEdb0cSFSNgourKTS1Z2lVEtTdf1lB0yG6DuhWoq4hhCaGyEPRmXAVdOQPIQoNryj5SETdPpYKy0L0ArzBdqLSYBy3vOYCpVsm0t2PnfbGVR8QvKOSJW6fjYYRFhGI6uPZYDfY6kkb5wVZzOI7BpGttzVZTMpXG7negpD5HdsjJm0QF7Spf0G9nLrGgfPVhTOgSfxY6zkw2qgBJutrl7XXORLATu4aWKwOgw9ucEInZk0ATq6n', 965831222, 326);
INSERT INTO `Klienci` VALUES (877, 'Grace', 'Stewart', 'steg@yahoo.com', 'lHXaK2Oj70DPPqfERSTOARd0atz1yACZJV1eyipsL6yLvxgmHmo1uRJdmgEeEYAuTz3y7NPckmSEbimo4D2qCKQwHbdyehY6Hwhnr8AeiNqJ7mtfif4utIEG64s86UeFQRuvX7uqt7qrm2vkEvV9wFFGrQSdxPopQFRwClTJRE6jhcyYpmcZtTZDGtYtVsaB04NyMBCMAGKNuvHflwhamEOKY1ddbK0S3oXnKltW1GOyfGpmDY4Aq1RnTmc9qEL', 678142106, 1879);
INSERT INTO `Klienci` VALUES (878, 'Irene', 'Hernandez', 'irene930@icloud.com', 'CzWh2M5U6FpJ5ARiZpANDKl1kDLq03berno5TKqQ6GdqGZCuUhbBTuijUnOnnub7YIz8nZZQFmoO7vNepVp3YapI6nv87pYKMHKTtwwKatUCyQ2ZgRWCFteOp6ctmqWTZnz7InNkFJvE1D9N7XwDaBVwZGS2MoGfmfIRbmPAhbTw9hzceillkf3CnlbeWtpz5bOeA5mp6QBVIqK9Cxp9re6zPNoLXvganTT8AQ3y7pVYn5Kuu8XBaro7nh0rgAm', 933799860, 116);
INSERT INTO `Klienci` VALUES (879, 'Randall', 'Daniels', 'daniels09@gmail.com', 'Xl9k71BK9IIoMqoeQ9XjL6JqHSvHKPq9NDf4QnfzVIBqjmuPJkwa9DCIdbxpE4QuJgRX2eCmr5jmipM6Zy7AqJP5oWMkwhzSEPAOSzUUQHNi12YTEMAG27Ml4NTLTmExC3nieA7TzrlcP3d0zafvcv0iRjkY3xX8BD6SWQlG7sXnB4hc2tZs2v7WCwiWJbFJWPUVV6IfBYjyhbT7pjYReWDa8iZlZQZpw6X1AKkJ7748q1bNQqiv6hL1o7nDCcr', 872605428, 1482);
INSERT INTO `Klienci` VALUES (880, 'Irene', 'Webb', 'webbi3@outlook.com', 'FXJH0AjRoIrzcMf97o277Id20F1VZa9OwrgfFQ4WlG5EXV5d7jOOAUwtmjJeQxMKDXB9KOFPBCZQtYzVKU0Q9AYOzPXWvDtb1oUEKBhHZ6BcnegOhQba6Dr9HyN5DTNeN4HP7AvHPEqyc6cCpn1ZA1Qi2BcF1U6iEVYasruAGYbuschfqEf6JUWRrJ3ItXD4TMIVTDMJeGuUep3qjYof74TTLGcNJydktR0uaFeIa0ydKVx64tpdPlkQEYx4saL', 939866718, 1554);
INSERT INTO `Klienci` VALUES (881, 'Ann', 'Wood', 'wood413@yahoo.com', 'eeGSrJVRjOj0aulCVkZqtXT1FubdTPaLfKVMSXRIT7rpoKoINpnHR7A6hxzW1siC4Pd0CrKd53DoOWpe7Cfc1ftc7oAyFKfhvJiEZdk4LO1waywVgg0NXOCoksTcI2HzeZ8QJcgYmBr3l2yCkahh27nekZbb7PXxeH3kauQvSeR6ykMLlzL0y5NVleak5aXlHKkSIripmzg6muHyydCocUXxOAJqS4TqtBsFHcjOFGhYAX4Nj7803FD5sVcBcIC', 515303554, 1029);
INSERT INTO `Klienci` VALUES (882, 'Donna', 'Palmer', 'pdonna52@mail.com', 'cvWlpVnRaVg8rPVFXc2EED4MEb2n6bfcCtsbRxq0pjNOcv0vc7qZn6U6nbwI6k6gIsQLFMvtJjrrgO7F4MUVsscbSazrCb2XEp6dUpvwA1ezCEHpwOFHnV5r7EsxHorS47HBeQFn3nvKUUtIPvBJ9MRlFgumIK3c3fRJnSx4Csn7bsoLpTWZoITCGhInpFFr8OANdddF7pwWAZMY79wLmZ8akwIBbInBhhwQmn1vIADQPCeB9ix0NXVA3n9lw41', 884684705, 1503);
INSERT INTO `Klienci` VALUES (883, 'Jack', 'Jackson', 'jack20@outlook.com', 'W1e50rLsYuq9w5tuJBki5WAAALE4Mzo2xUM9P9emHQV97izw55gkflCzdSuFUHiDpoPPK5Eh8LOMglTuUBCPIGJEXIVtw3wx7tcYCQolcLF8JSqjz1d74KAaKtM119rAmD65aWZGVVnRAh776YXj6hzW28KFfwFYNB2gumTVnYQXK7sdFV1oZBQVsaZ6S9PopF0Hh2TnKRhRN1FYmhysniAcgeE2Vw4wbgVRsNc8ujpOFRLxcSQ1cOVkluoIZZr', 944856710, 439);
INSERT INTO `Klienci` VALUES (884, 'Nathan', 'Collins', 'coln@gmail.com', 'AWafYtbT12EViY9WcsI8GuepWnhOxcYGwh6yZNXjS3ZAs0tibuh50XJQTFSVEaiWIYMdiAHp4E9GPRcK8C9MiXlQJ7TH5jB81IHAyEbv0NNr7eFYoBW4YEoNF9vRuVxiTZiVLYeDlpYBRmY60ZPq2q75bgLxUiBtRIqnyUgPpk3Tfv3sLcM9ELErlKJAO7Mga4J843T5wSBVctigQlW714n82n6Soi06ILzSR3Xa2fv0fcRsOJ3ZRLio78goyC8', 480702694, 26);
INSERT INTO `Klienci` VALUES (885, 'Bobby', 'Edwards', 'ebobb@outlook.com', 'ISUBN3RDof1KMHQrZOTWdpnN8ZzV2D6dy06HS3H0evBQO7EcVnHx1vWIFBhWWMKn0LxVKJI6Ve16XFnitrn2aAx9q9Pz2dpf26VHlpTE9eCLqpdCuAxI5ml9ypq2Asg3DWbyR7koyT9ptFMr9hYHfKrmQakrdUDu7LUAvRr1Zk38kLNkpJXHBkAEDHTMjYCbbw84T3SvL4k9lNORM3Jl2CVk7ZNB3X7dEI8dPYTe3RKKprTReU4cUc2PJgA9wXp', 796272347, 798);
INSERT INTO `Klienci` VALUES (886, 'Ann', 'Robinson', 'annr@outlook.com', 'wZ4siCKgfonlIcA3Rsc2SMSJxJPSQGi2AHwmov6qUR2JGmoWEC91Po6cXngtGyTDWAnHBgx2MGuRFt6uCj18ptzWlGFSl5HMBtMIuID3B4j6gGtffPUuR0LrpUDiWNkt2lZ7JOzl0Zqyb1zf9TMss1zLmu6YvulAjciQYyWf1DsMhtsz41kYVPpx2OUb9Hd31aykKVWWz5uPeoyPYDgk4sG946rL8MrjTtAWq1lgEREUoop3VylDqFCS9MoImHM', 374378785, 1510);
INSERT INTO `Klienci` VALUES (887, 'Peggy', 'Wagner', 'pwagne@outlook.com', 'BhZf13Uimqn7gR28P7iwIddseIOSjB6JOtPbbcgU7ZV0zkyPPHMNQieaWC2d6WS5mVz95NO00TiTMvckcMdOuzpZVwo85h8J81zsItyfRmmvSIspqjTpDGyNdYVjRpIj7nuPfN0rlDt1mFyUDNNHGYmrDa47ZBtpWJJQe3v3FTF21Rj2vYesOY1uA2QAI7rncEeId9OwwF4dWBWv3Oeeqq16cuhWhyJezYmsbPEK7LrAQK3Q082gL1ykeOpofLc', 169324365, 693);
INSERT INTO `Klienci` VALUES (888, 'Marie', 'Harris', 'harrmarie@icloud.com', 'IXG6tgVqQiR6SpeQoLwWGSPfELeScO6nDCz5hNZtnUs8NCdZ38jxYBWPqDQCAmBLNLk61205gxFVrfksK57Fd5INJr4j8Vs6cXJNdSxK8gwPrMvq9wo3XSJZZxhJwGC1egWEzh2XLMF9dqMIR79hJMdncDQG42khpwqudnZaqnEjC8lGiBepTAicRg4t3S3Hr0iguUofUJ7zsnpRkakGwrIhXVufSK2FRv4PtNRJj8Mfcnb4sSIACOr5DDmbDak', 798536776, 1054);
INSERT INTO `Klienci` VALUES (889, 'Ricky', 'Stone', 'ricstone@gmail.com', 'xnwD3Yeg6Zd5ZRhWbc1tRXDFnkM5ZGsEfSUP80ttxaTPZfo6pQmXktcWB5b2Nr5nSk9EJA9FQdKoFKwEHQaw4uACbbenNohYG73CpsO379F7cKOSaiNBtVf7UOD7iw32cUyzsR8EKXnPE3GEZ1DgSSr66HGBWxXlBb8AGpXUsi0EcUR1CYktNlg6K44dGgYKVm5fCEp9y7z4FyXOTVY4sNzfXcZmMeOgH7N5Xy6KBRhQtvhskSEbSfG2fPOWDoZ', 991330535, 955);
INSERT INTO `Klienci` VALUES (890, 'Julie', 'Murray', 'juliemurr@yahoo.com', 'cqMBk1Xy2BDOPIPx9pC2X9g5TnqdjSLiL4uVprK5td3ey7Mk2TnGSunn81k4hAmLVXshbxLGvPacfq91Wb98GunA62MxlhIAfZeOP5TPExAY6nSotjebtIFM2INAuayJkRTdaekbrEv3TZ3tPRzQNXz3silrMlc2tzEKICnk7uyKvBkELtgnixbQbI61uxmGYR6EodcNEWQNGeyJwDUu2kgkXyvUylDDHv7HjdGjZFMd1HMsgD325Sf4v8bShjJ', 517512045, 1618);
INSERT INTO `Klienci` VALUES (891, 'Sean', 'Jackson', 'jse@gmail.com', 'lz10GU7CYA6PT9qwCubsv2q7Ylkytgnf5kTumdm4A7Pp5nsVoRwCHLC32TCUK8I2y7ukZZuqJhCxWw4fHaTOoVb5gxjFdcPQN3JDmbOPv2Mf26yI2ceBPwyELJ4GfTwhxupL1kIscN5oNacCgKk4esHahxEGBthjFV3UbYn6ruuHxX9EAw7BsyoBII94n1xfxKsS9UwJ5sPAMEq67piU6kZei8nbox4UTzDIREjYgdiK7fEOA1txTASCI2YhOs8', 882998707, 1903);
INSERT INTO `Klienci` VALUES (892, 'Fred', 'Wagner', 'frw@yahoo.com', '58nHHEIt2Z63tQhVDm8cbGnHoVZ1SCLsO93G6s9tAvD0Kopvu3EpHw6DdhYvSnwfdrDNu7NuFXooRxcu5TjOAjg7M5tq8lQcmcD72vIXr2VuucGBsD5SsuQWXASYtCGtjni43uNUF4vb8jm5TBMjDEDSstxiNeALWnL7Xx5kHhafpp2Z8XvudZztLqHcY87IPCOWKeZNEiWivL2FPUKcmCbrOlaTVL2iiTwRBvJHnEMi6QyeDRhaLDquMDRdpc9', 278557189, 835);
INSERT INTO `Klienci` VALUES (893, 'Linda', 'Brown', 'brownl704@outlook.com', 'tMSlEQjuPU2N83Wyhu5nKrE11boFnuYkSJlWZdnn3gjGDmKqCd9HXBzUhv0JEbWa9wfwdXJMNQjurI0qXu5tUFJpeolRXjgiWYlTvJn7tCq1MGDeotnwhG0zU8q7SJYMUg9x289KlujStqfzEoJyKoR3bEncc8EpMy7FEeIJ5cG2N2lzJ0zUN86c65S75SrV4zsqt8Vs0G466u0VWqQnuAiOrqP1gzC320nRDasWLDb6IptVBYNsvv5lXfQ2Txh', 445167415, 1947);
INSERT INTO `Klienci` VALUES (894, 'Amanda', 'Marshall', 'amandamarshall7@outlook.com', 'b44YHAxBWFTsYXpTpvrpZkmBufzyRdh3XzHbP7NQq0ZOtVr5Fqha6ozStvRTcVwRxsMBjRXHYYKQt94YXt5wpmQOcuRt5RRqjTIzjo0lVmAcsjICM1otHV8fSLtwug3Nbf821H44mEJr8QQDaE2EYCmdxz6j1GmTEfJnGh5nuWmRfLPSwAeR2EBJUuFmxeXpdt5SfSopInbA4pBEfaPCumnjmoHLx04Bt4m1EbqQzbGbXTqbuthfhDWhMT5yt2t', 917554729, 1204);
INSERT INTO `Klienci` VALUES (895, 'Dale', 'Warren', 'dwarre1973@mail.com', 'TOBeEOzofSWe9cOoby4q1MckkgbiYDZbc21ozoCDI3Ye0kSsg1VKaBEbWoX0isBEUjN31ddAt4jEQWooaJRJuBIJvk2IGeFkcyJLgdW07cduMcIkkkwndiYLlFvjMbCDiugmV9WJvnPEVQUQRYLd5w8tenplDqluGz6kik9PlCoYrvxuBOKtMGnnojGZYsBZcBZIbLXXdSao4LBiy3vSH7jmjcEOxLF2ctRkgqKheSlcJCvqduO2KTPtypjIStK', 847419975, 992);
INSERT INTO `Klienci` VALUES (896, 'Rebecca', 'Richardson', 'reri@outlook.com', 'kB5vBGXJIgwa09hvItqVPL6aeFiumEtSz4AigllCTBpe7fCl2BbQCwH9M5URJ01jQFGU60eQLgKaTgdxnIqaJSYsrK1jTzD2KcRO3rePGI8Z5TikTzB2exLnvfrLpUNHwhyzmfj5uqXUMVorXViFvhMiBsTlAm5a1JdVpmn0IfMpnY9PiGb6MQnIs4Ra3DLcsXKQ0Vmqn9EQVcjDeZhvXV7XDauLAjzayZ1ONeR0TNvcfpFZ6aUUkEfWVlWHgLi', 554510134, 1182);
INSERT INTO `Klienci` VALUES (897, 'Jacob', 'Alvarez', 'jalv10@icloud.com', 'tPi2nf1A9IBQbLwLkNLmaeK8rZXUyzvHHGAqByX52qSFJ9dq4YWW5eD0vOYbDI9MJdjJVZUtpEDumzYtmV0JPtt8sHnTs2oAqStEpA3W1tv6sXbnZoSN0TOLcY9EsXB3VGAikGnFLYTiE7qCvWUlOHpp1tO3pUdjskJHC3OYyO5NrgKbbcf6ANQo3PejMw7kurD5pl3AXkwGys85RePNslDettcyykeJkytAW39NLHKobRtQ1C0hDyklVcZ4tqz', 271596492, 814);
INSERT INTO `Klienci` VALUES (898, 'Alan', 'Dixon', 'dixon8@hotmail.com', 'poPUaMu4vesKnOPz3HVHCXejYfIsSaEHwvDyv0yNjrKqSNYC1ICU4DsIHtrIPjw5AFoYJKdmTcJiPynXqsawymki1FCQse0thrkiG025nFqzU1fKwqHsKpWccrwgvKVYo42RIyCypY7bc4rlbsGNloZABkufhmM64y4HM5Zk1D5t87Cv1hSzQkZDAw2ctCrQMWdH6tfS865tA35ruN8LSOjxcPOuRmgWmWaDLSMvQHm2lLNrhpXiMvBoepcL2dG', 525923908, 1506);
INSERT INTO `Klienci` VALUES (899, 'Valerie', 'Kelly', 'valeriekel@gmail.com', 'zMBl3vGBei8tEq0RJQEtpuV0gw0O4qySSaoJ8mV9vDhHyqkIH4QNJq29SV5tu4IOLGNfEB5HQ7KdsW6XJybA949gNgJu7ub5JJBHUPDCBRevP0JrgkkbveeOgCOOPVTZByoXWLhJzsgGcgFHAyxS4KhpabWzRNn7CDc78SzWuzuFk4Sky736K1CKakxbJc4wm2Q9cTOeUKnDCOAg7fvow2vZh4OxN7iL4KckwuqBHdakTZeQEvlAuZiUGPvP8YH', 311108746, 169);
INSERT INTO `Klienci` VALUES (900, 'Ruth', 'Lopez', 'lopr@gmail.com', 'v7gpExSODHMfKa6j61q16FFeFfb1UgVuJI0XxBf1koMv8aNujrAkcUzKxDZnNpJNINgA6Ywqg1P0piSGJfQMTPK4O0JifsSRQAXuUPPLrZqxaybspOQdBPRWzKLD15UjdNWBMQSyKstkrRfdCiSbgcrfJqMqjPKDM9w62NIXACQpdy4fFihs8SSGqSkseyiKKUl0P1EwegaE6Z9mYC7YGbAndGDfwrMdp7Ncd5zd1rwhCEN5hhUumCFwOEnTbqA', 183777120, 1168);
INSERT INTO `Klienci` VALUES (901, 'Joan', 'Rice', 'rice1976@gmail.com', 'UpCjJ0UCpEVQFCIomF4KitXDf7b9K1pcOtOiwtrLMvoNy6PntIh0mW4BiBWf38PoLskumgWPsiaNfQQ3DmJGFOJbJdYXNeNl3maDFIyjBQdhYiCtaAsx3d3cjzJfbgnLiGGRsKwduC3tycuFzFC44ZJBl5ehBxnpigyRgled1hUnt9rc4P40LCoxowzR03qwUtAFM3wBtNuuRgxOBkVnixAjvSioBSLHQ5eDLqNxezYD133iBmXDKgtzvhKzI98', 231606666, 1979);
INSERT INTO `Klienci` VALUES (902, 'Tina', 'Cole', 'ctina5@yahoo.com', '7efKhFmcfuX37hTTo8Lz1tKOZKQX0RkCumsh9gQZOsQ1e23ccPlZmfbPoay99sDsGLlzDWHoDRWiEXEzWp5qtrdEW0Oz7096p8HdzkvJni0MNHplHLsqpccYG52Si5SNenI46xRCLjWysSTDA1FZPhHZyl1g4wfV5BUcrwDXEYQndCwrcUQaUONSLg76ZpmEVE2Rnx0qxRjJ7pBy9iHjplnMks07I9tx4xdoR6QsLtotdpWgjfD2netiLK7FJR6', 805641369, 1471);
INSERT INTO `Klienci` VALUES (903, 'Daniel', 'Nelson', 'nelsdaniel@outlook.com', '7NQbpYWzCA01Ry0EjfJvGJ8OlGdJaFUg7WhUcMPGurQhfjSvNGQ6jtcjaMsycL38eaiJO7jKSkaopbYw9w8G0IGMswUQESHcXxIuMsVpbBJUpmx0HLOKgk8IQe3BcDW4VwT9bAV1wDm8ridf1xSLT4DUHjieoFjVLITMoFQMLOgyTpmg2up61rkXTrphObk4buYl2dxTW7OhxwSAhx8K08Gdak9NGmter3RE3a8uLVyQLwhIBshmDomWtUEOq76', 549998796, 1526);
INSERT INTO `Klienci` VALUES (904, 'Troy', 'Vargas', 'troyva1122@outlook.com', '1d8SsktZBS8OsgFNGBBOgslOQrdle2hPxbQbCJYAqviPDTZwIhTa4ksSsDEFOnDL81ez2Bhlz7ODN4MeBH14EpM0p9fQ9w4YNYv6dY3HlYmBl3QLLLLZLdezGNH7NLdxFXZMjxnuT0IBd9hbYH3ApgRxHF0pyfwzHlLgBTNVO973oYtLow1tJvZ1zDiI8nV57jENwF51Oe18fZpnPDEdQvrD93GZIRNgb3Okze32sjKb80foJEmjmwI9yhoxKty', 213071458, 516);
INSERT INTO `Klienci` VALUES (905, 'Denise', 'Phillips', 'phillipsd@outlook.com', 'V7FfLub8DXaTlZQ1R9EoPMNJNiIExY3sGOZOOn5kTUd8dG2mDcyBpgAjTYoVWBJFGnuwEhGd8PR1ENVoVV48xKklvbWVxwm7TVx4EWsLPsGMagI0PQ6tcpWRTaPilEHTV9AYP2OKGcPHnSv6uzBvQJA5AMnxssvTiCLR0LPxnxVvdgtX2HzP8RF1eEHbi9Yx3AQwR4OUaY9AcIzULA1a6NEp2lowhRi0dzP19CyutaOf7eRSfBSlwxey1wljRsy', 616282018, 1097);
INSERT INTO `Klienci` VALUES (906, 'Ronald', 'Wilson', 'wilson1@icloud.com', '6iWYMU7N05NYkGXhSwwVIvtP3rdrKqW3sGId5m5ruRN9JZYFa3lBYpMZy8BYWaD9jn43WtxzdwcD6YjekE9pP0Y8bvngDO06AxPjuh5DUB0dnBVUReDPpf18nZxd72FiBrsgsb2Cj9cYXhm34mTGxIhAZzFz8zhkvE4yk4wm3jW9227ocggY6SFzhihW2HYsCISrWIgScDHY1dyFWnbR6KCjQcy9d59sxeVFqfT3LGpJkYIu51RzG4gOGTZKJd0', 704556643, 1135);
INSERT INTO `Klienci` VALUES (907, 'Steven', 'Ward', 'stewa8@outlook.com', 'rgL4gNBjAxDAAC9UJHHB0ihKoqitKkEFFeJK9PLz2BRi6nAKSw3XLhXHqBW0RhPRjEJlfdqWOX5LPk2xd98uCpaYBAp87H6Y46iwooSrvFgiGEJl8VCQkpBOxuiHBOv2YLJH0uJ1x2bWeXmXH6CPVwzlfbhkS1eVBaHqVIvQWhRnCAkIW6FAemKEqu5sHUNAbWTrwcJZS96nuHLw7OS5TlTrbs7MZpTbLvkOrP8mo8Jb8s2L4aSnLauRl8otBQ8', 577797314, 805);
INSERT INTO `Klienci` VALUES (908, 'Christina', 'Johnson', 'jchri@icloud.com', 'skNqxoCVRmZc0RB9QwQbIIJT0UX5wZFHSSEKjAlJbOkRiMc1xDcIigo2WNvRqvGJNM3aG4cmkMCFE2uaphRAKpFHYPuV4Aa8HPv17XBmDOUQC5DId8zQKoWf5hIFCZvJIqm66iEpuG2AjfIBlrAbBXWZeAf24erYkMJPctW0N96AEIWx1oPgcQXtAxx3OayqfavjASUtyunc8g1bu79ZrprJxwx6sG0vAsy5ZerGMFTvnuT6czLHyIhCY7VKSmt', 274288103, 760);
INSERT INTO `Klienci` VALUES (909, 'Troy', 'Roberts', 'roberts304@mail.com', 'L9Wtq1EGbqronqVRdyok5eLQJu3L0nrp9ZqShts8Jbalp3vjaJ4DAGQeoezn97oJpif3fa5jJhkjv4jA6VZ5gkwxEGCAOYhtFK7DeXHYaBD5xaHcAWy31Do1nNLrJo08iyWwprFJU0XfYb1y3pEAgK9twuaMivOCg4PR2Ehc4Jue1tktFHB34WzSiVLiyf0FJUT6oa1wRODPQJfQmwamH0rA2BzWERQGmoQbCrVAawGFpNjSXNfISV5kcjZcwTd', 838437498, 1901);
INSERT INTO `Klienci` VALUES (910, 'Eric', 'Morgan', 'ericm@yahoo.com', 'b117cKjUrm2FeM4vVMJcXEFvz7Z26gJUCwEVl1oXpneXzi4qQsrgeX5EMmZ6i2rGGP3Y0QDPBr2JVd2YvYjpbBLhrRMHENA3V1o00X8IYwu3GlMIFOXMed9je1tuQnpSoBUUWEQ94LgMuemLVQX0lnJIPixYUz7AXSNFDSW4rvyX3N8E9FxULdP0NlIYbYCOixpd9m7bWY9aNr7oDLBm11XhGop7rQMm7VS5P8kqsN7usfXjvSgTO6UwnK7myQp', 547133514, 1161);
INSERT INTO `Klienci` VALUES (911, 'Bobby', 'Evans', 'evansbobby@yahoo.com', '3EPU21LUaRTs8jsu07kDVrIQ5shtZuxj1VpBcTYs7CCqGdu1X1vroSRsycWPCG2LKSgfuA0Eu0sPf57weg4FHvsFxxQqhlX0LiYPXSCAZrMjnQmRPhyVLfWkjISESpnEb7a29xqlQgTnEEVHad4TmYRng43FqRNssuoBvmdUAhaIeOAK9dhaOfBF6IbbQnNkAktTpbwUFZZhWOR5GLzMkJx0VUHcGaZLDrrQWMJSfqn9sLT2eswSxZprM7FzeI7', 827714436, 1704);
INSERT INTO `Klienci` VALUES (912, 'Eva', 'Hernandez', 'heva@icloud.com', 'S12DxiX8kg3o1xmgGOuxjle9oJMawczrsTXPKSPgY25Jk1R8TU9fCTORpu1mtRaGMTkYrXsuqjshwAskEVKcEc5qoRnYkk1Xgkmg14c0ZVaO7l4tA5hyvURyA8CQemKy7qMucB6EZLG2lLmMAG9cMhu0uYNs7pDQY8lm7YstG2oUx2iwvfMWdcxCfjZj5sk8QYgqJBsT5v81uE3qBXkgMF2pJkQ9DBH3sR1o2eDBlvr7LA84Z3Y7HUxsuvZpnxg', 519020681, 1750);
INSERT INTO `Klienci` VALUES (913, 'Catherine', 'Warren', 'warrenc72@icloud.com', 'MPlkgeP8ar6MngeaoQV2NIILK5oVEGKNT0qhYsQL6cdRXLTZAJafTGB9cORd6f1A2Ybtyq6WsQjR3NPMWxfw7dj0HI3yoG1dsCmfWh8VCVsFBa5mbEr6s86QxkbJnHasnz5OKWrAG1ZpJBvPbdNS2vSkmq91ZacZYRn57unEH59nrvNwalEWyekgRMItB82uLv1sYW5ctPiejL6oHwrTzmugG2hiRo3giSftkNFMVLb66C2BvSGYYqLi6PIk7x9', 651268994, 1798);
INSERT INTO `Klienci` VALUES (914, 'Donald', 'Tran', 'dtran@gmail.com', '4zcTByJCkzHEVDe6I05BS0pUqL95TE1mvv9fYmF5icBqKGwgqvnlACMNurWp511fItum6jP5jbSB6fvkgQQmTjiQQwGsWPyArCSWVDGnJb3D4WVmBxbkhiOK9v697kW8vrBs9A4EeEGYVys7U3gCNc76clbAUkyoaJEtxdsalRbQ65EPpkwPlgS3MLMLqIj0P9LetQENE8QIiLG0Mzc60lfI14ChsfBRCjLMwhniueMBPgKDOyg14F0AjawE99d', 928976894, 1717);
INSERT INTO `Klienci` VALUES (915, 'Denise', 'Murphy', 'mdenise@gmail.com', 'UKKNnFkq4hU5UpawDvTroE1yODvIcda5AohJX41UVnyenK5Vgp9we275ZQsxtRSHAcDCnfXJKnEkY6HYjbNiBubsy5RUC4nEFYR4OG7x9nm4SljBfZ9JXS1Sz5PSGWY0972t6irfnAJV8rvTD8I6LyRTfIpm1qSGgmZHkwbMLvbQGtF9cuiPa3M9AQQT1ElxWWWDTbvLzZ26odinK1T13jcZquDVFHvZ6JZW3YyuvDmVjI4lr4S9waaSle3bs23', 445343674, 1744);
INSERT INTO `Klienci` VALUES (916, 'Gloria', 'Morris', 'morrisglori@icloud.com', 'J8sLdtExSsUhwb3IQofLq0Q4OIcB5uTSBXToFJJpc2vpWm9Y8KFp1MDz661p0Orp4ZvWYZfLy9jU45Y0hh5RuBX6RzMEmAygJOQdfJLosIzPy4hzZZ6NigDaXKbBnyenbN04HP0PCaxY1LY47lnVrbB5d7l3hkqQbX5GzB2AOKJleCMPrcwPYZHA1gfxXBaA9VbpK3I4YZSmRtl3wxfDJdPuOjSfpI9cLxlfulimpxTqDiy6r1ZKJnhTIPoMpor', 423802986, 1854);
INSERT INTO `Klienci` VALUES (917, 'Pauline', 'Snyder', 'pauline5@outlook.com', 'HQEGYkhV6hrBHgY6rEEBQFJZ6WH8ZaVV3udWwGEE9M6EQVQTfUsfpykRZprwV0YbmGZWL2P0VK05bToUJjRU1r3LIDxh6exwVnuqapkDd04XosizTh0M7PnJPJOTK2DRGkZMo2MbznjvNIAO7GkaYBXrIpOXwETkORYbUsPU4N7uJa0wYV1bXKKCk8pBurTv54Q7Th8xvlmR0lA8JmKds0gVmj22ceYYDufiLrnMb4HKcVaBPMbm0e1OBsStpZq', 277774953, 1943);
INSERT INTO `Klienci` VALUES (918, 'John', 'West', 'wjohn@mail.com', 'sUQy2Ot8tdskiogxSkc1EiXa7BbYr1ZmcTZuog9JdljnwtsxznX8jVAFlRWoiAIONwMUzUYJ19SbzBT0sPzCHoGKURjRaXBbasHDFYMQDf4iDubmsrbFUGnTuxoC2wZc9rmhhanVGCzpNESv0D06zvMt9xu8jfD6fqUrD23gU5lmjIWsliAD89tgPrPhHM4gB7BdSURafgG39LmSts1hYOOKg7jRQwy01mr5uZKTmb86q3NUeXhU37PaPZy0Y5O', 267158407, 1520);
INSERT INTO `Klienci` VALUES (919, 'Pamela', 'Reynolds', 'pamelreynolds@icloud.com', 'lT3E9OfYNbfECaGOlfyzedDtJamDnouK2LJliaUXGsSYwC3srtb7WgfanX9MBK4yYJBMwKZ8kRQQDlNkVGATEIIIc91GkYqmOMRwQWopsEoe1ApDsokX8BajTdAr6yB3F6KRmryOV8s6qjUHlCCSfjq1AmEJa0lwrfNHuiwKI4FwiHLIhIZt3cIaZM5H1rvBZFldp7U1hxAVHw9pk9IIsZLaTm68jjB2A4vJiQyUa1LrLEfrhUXGWhwkGLe85Bs', 625721079, 1195);
INSERT INTO `Klienci` VALUES (920, 'Ricky', 'Collins', 'rickyc@outlook.com', 'Lkecowg9WfjwPg5p1cscELvxwC7uU9iw8ogDMqW6ZHeml7bc9y2omZQTFtdNA6ybyftE2sTUClReNDue0JZryG3T42CtjoFxywCrvyicMsD7OYGgRvnjsQlUkyxfxIVOpcT6AogFH2sJ3g4zSZukjYP6nDObidEWwQk6XvYmrYaPQb3A66rjw1w03IiSZmMgTDvFi9NqXp9xYEuB6DchxuEOniZW1Sbg4P0jUBmLX1mcEASZ5xGxIYMli0ECgb6', 338266712, 737);
INSERT INTO `Klienci` VALUES (921, 'Eva', 'White', 'evawhite@gmail.com', 'CPKZJWSSYjctNt1S4US22CVOPuoTDhORr1VUXTyJo3yBTfYIMrH3vHwTR5tBImQQ6HaeK6huUl15HQxJ0O1mfrvja0eBncWzcJQxxFpZs1Qrqssx10OEZFVcOGW8QK8E7jBmkOz0xeNxM6N6WPcRFuKNd7ypj4ddjArVEtbDD6NuViJlqOIKQKQzA5P6jFvkPCjqpbw1hR8NRkvXGPmyj3xzBHiwoDH9bh5qmWhcCSow78Z79t3skFdY4MQsGfN', 271645210, 1177);
INSERT INTO `Klienci` VALUES (922, 'Jeff', 'Warren', 'jeff1130@gmail.com', 'U0MXyCFoTbR9oqZ688mSN6EK0dKucrnrmOpQpNV73BE0YbF0NlMAZejK6LcyqPCoCFxpJOt21e6R4hVW1bLWxXriajCrDzN3TNcettePcrNm3ba9U4c7xggapAN0IUW5g5tym9NBSzg1mzotfiGfqvNJdLNTTzZLpQXMDBhvgRt1IrJzsOMhCIwdnsqX7HxhgIeyeuNnsR5cdyA0VtDtWQpQLzVL2uNfnEBJnwEZN7T4Co3jk05oGp2TftW302e', 501954847, 1709);
INSERT INTO `Klienci` VALUES (923, 'Angela', 'Porter', 'angelapo@icloud.com', 'yfSyfAZzu0jZAHeMflIthmESQa9oZK5yEU4E15l656j3X5eWjLbfv5mLJCIEpR8fzlEkzte44GLAh9dq4h2OD9mODYh4qeg0MN3YVnIMQhvqItyXLXy7Re7M7trvSsFhmGPb1eMYf1j1M2DBGzN0u1yfOjg6kz0XCazf7qVXKjt3MTGdcbl6uyWANZtAW3w3cUnaah7iD5ZqRHvh2hyoo4ujMa72lUpxNxpZIOcYjADurM2Qhg54VautaAiBc4d', 516250221, 1732);
INSERT INTO `Klienci` VALUES (924, 'Kathryn', 'Holmes', 'hkathryn@yahoo.com', 'lH5aD3dCQveXYoeWzqg35K6giVBrZ6pjJm0rZegorgQF9VdTLJpnrUqvKtjm0gLPPzqmgJ8oOlvWdMxyZqGvO1DakVf09BJIYUArGRwY5tRy2gCSOy3N3Si2OX5MT5I5ulP1LWgDGhg9brpNpJ4ssHhltDXtjmkPLHgl0JAEvlG0250TXbHUiSe75ruB6DuyiBuQWk7GxgCO5UeZjfWoytyZwBUFv8Vjqsf6Zbrs09WLViq41E8F0ZGE3yMOXY4', 784202286, 481);
INSERT INTO `Klienci` VALUES (925, 'Carolyn', 'Lee', 'leecarolyn@mail.com', 'So5PIq3IwGZ2ZcRSWUot5UGQWvbLqYVeBXbsbxkhbWknVlruZoKrwkx1CVhs7TC5pkWO6qJkG8vdJMEpjIoszzHtXCMHXSJupbLfqaKXUjCkSYMo0CzBcKHBJt7ZILVIlgFkzvsysgbBRoLnBWZ1q7bYzjEXAHNEEKGIadYXSdpLrspahST2KRKTdcnaEbytzDU3FuJoQETOQv6OJkoKbQEbFsUsg6ibrgxGccJ3tZwhs1Kb5XPqOCDh9RcXDno', 587700615, 1827);
INSERT INTO `Klienci` VALUES (926, 'Mildred', 'Brooks', 'brooksmil@hotmail.com', 'DkSjKgMXeUHvp0vLHauElZ07P7uM4GdFCkQfLP3EvqyNKdOQ5kQltohoGV2zjEIe3YiTwJ3GYUFlk957gufCldXwR2RXuVsnpYtiFjKOw31MKbU1mJvgtZJcqcUuWMRiqpOrB5OXk4PykLOHg0Vx3vQerK5m1cOK3qWEqqLd2dMUqffd0StP4WnrY7bj7U3TBz2jhbbh0Kah5hcT4lZ5BdvHmnZurmhkzD2HQFi8sqLnRupyXoXr5Tt5Wv1NTBO', 580063599, 765);
INSERT INTO `Klienci` VALUES (927, 'Kathy', 'Ryan', 'kathyr@gmail.com', 'E0RgEWja5Pfjgw4dzHGvghUSGIiXKkStYkCcseArx4abfY5EF7FwIIRqIVYCl1HIz2BKP1TDkLPkeZbMz6Iy2tPKkuReozBJIYPTX73hg7ZTWi7KJKuNsGkef2gdbBMHAMc8FUJylVfRK3Oqh8a0LXVfLYwhsO9fhtThUhMLvlL3J9eLsFfzbckg3bduHqYW8ku3c8YaDfLN66zYcUNnRk5pIIMA8b8hcBacriCfaR86QkQ9FjIHeZfxKtgObbo', 103433564, 423);
INSERT INTO `Klienci` VALUES (928, 'Eleanor', 'Flores', 'ef3@icloud.com', 'BaBDhslQJSKxtw0qiqgtVSmbtM8B3tcWnrwfGSNB6jbyuhQQgTdStdCaZ6b4pYN6Km4vrspP6KuYnXItb12w8Ll4NojbOcOZMLS2GBnYPzOsHe4tTtceEPit4FxunEqLo1u694eMGBGfCXcqhjlpjdAp2oUifRI4E1YeLARCJRLZXDVTuuyrZ7qOXKTNPRyXkdtwzns7DoEwCzmViu6LNABxMti142jJeYJqW39aZ0IVkloypJpsPTnCJFqtHEa', 600994737, 1379);
INSERT INTO `Klienci` VALUES (929, 'Sara', 'Scott', 'ss705@gmail.com', 'GiahLI0Yrfnx6n5qIw6bDEMphIT5CPYfNRG6Jvyxqfchp5MAnWULGMSOCrMff1P3OreHaaoV2qicQ5YcImwi0UfvNK4JbveOplZLOSRYSdt4PYUO6cpLSdW4QctW3l4lr3YjPwic0cjYyn1sz98GsyM55MQoUkEH6xCXwpaevEc2UVLSwU3Xdbiv8JUadon3TtS50AYqxTQ61yO2UTkD9ORlZ0AjpttLuCbeUd3vlch5EqYQsMy0YVT69gujV5c', 709466263, 334);
INSERT INTO `Klienci` VALUES (930, 'Victor', 'Sullivan', 'victorsullivan@gmail.com', 'WVT5sT73PtSlkuq5GmlAIXShviNQCaE9xNn7UtntR2dNYkctuH0wDv8bz95mvMPq5jTSspBIq1lhqVVtrd8Ma9V9ZU7EaqBuSROdIQEIRGBiqC1Dp5w8Ku3KLU6jZcBsQC5lziZMFTZMqzgyqmz1h5XUb0VunUBzLTDQnRNg0r9HinqN8guGrcUC8bGhe7v4kNZPps592VrzrLszxTQjJL7PwEC52wLs06ucKtSYAx5m2X4qjsnxL6BoHThtVPy', 170121483, 64);
INSERT INTO `Klienci` VALUES (931, 'Ray', 'Gonzales', 'ray4@hotmail.com', 'chpvQRC31u0QJzlMNvU1wqqZb2zzf5cTBawAAetc09uus8OZb5oCxTzRfwct0oabaKDsTcZdGbw1TruZENf7bPLguKjK6ywz0BEqlqwjpoqFHlLDmJV93UxgOoYGbwGJ3acvukO8HtVxsBdz00tvmiVTjTvW7KCoJUqm5YGskbor7tYP4EACdm0Hnl3GO7boWIO5WJMsdZLki2d8VRM7aXdaoNtBjQwhene6gvPA3jdW0mioE15WTbFMKgaujLR', 819858592, 487);
INSERT INTO `Klienci` VALUES (932, 'Dale', 'Allen', 'alledale@gmail.com', 'TLcsX3sLRBUorgCyWafyehcLdZjKwDzNatV44vTNTJOl7vF9iDczlavc0tbMIGLXwo6n9TpkgdiFzLXAE6A17OKekDyBkW9itbrZ0hnfUX5Sj8rUoygSNvRyqo3CAkHr3fAXZUgqCaJkQhPl6hg5q1sverhaWaPdZcFg9s2SwlCA2y2Zn3FPE7mfIZbv8MADJF97g76CLgBVqBPTWyBVEVqx4B7u0TcoP1d4iynLBQu68G5UYFB1qMgBTQxaqjb', 885132310, 277);
INSERT INTO `Klienci` VALUES (933, 'Albert', 'Hamilton', 'alberth8@outlook.com', 'XCnl3DbyaE1JUxw3GIppsJJoLxIzzhaKl3JFRRS5QhUKMRfVheKSsuxEofENjCmtXpfUqsfvq8GvYRcl8IIgxSL6TjPVnUbOtTI8Gj6DZZ82NxsLViMxZGopZRzGYg4RHDXR7rU9eDPHkM9FsTTQyI4kzB1yup8hdgcCgoY8nzk37mGSgH6B6JTGFjEYqSfWs1jcovqNulF80AQxeyTDrni8KTbCe1rooFFO9SExydgE6SrZev6oue6a11e2RtL', 860597079, 1775);
INSERT INTO `Klienci` VALUES (934, 'Martha', 'Russell', 'russellm@outlook.com', 'PmMGhOc1tEFwMCPUhRXEbAXg8iHR23jG1JxBvszBrLCx01bbv5rWARnMzPlmjxV4j01GLJLZtLRwtVW78Ju18s5bqQCb5fbRxbfQs3AGeGrGUP0QyWgBXbuzPdgj3GFi9ucYJI8cBqQlLTLaotCGkW9O9ZPZ6JMi3O7l9q9bgeN4GoBmjtHfpWLVR75wVd4nGzLNeuXEpQVX2d4SQ7xfhkJ22ThsF04Ld5L5iny8tqPzpRxju0xsGUsnKZgxxqK', 767961192, 1169);
INSERT INTO `Klienci` VALUES (935, 'Eric', 'Gardner', 'gareric@gmail.com', 'm50Jkdt1z1oRJo0uEL6MY2t8iLY43BPHuNLYZyrrxpa1NVzHCWlk5N771z6SiaUyqzQOOCOrqVZ1I9K7C0aVPfBfIdNC5eJOcsoT0D0fpAnNXnBd9DFIFj3pxQIHHiHA9UdJLivMilqJSseBzLQzFnGShc1zeKPbrd298Zhw3rhtyqEP2Rv20jUbgSVoC4wTZhlfVnxUyy6Ihuy51bVOQzPASy6NYU2jezBfgCV2KmBX4pBUGq7TFAsTTmEvzSY', 799188473, 1338);
INSERT INTO `Klienci` VALUES (936, 'Kathleen', 'Hall', 'khall@outlook.com', 'ByDbn2NNdq9hgnbA6Yt7n5DH2mi8E8ACr1BschjPKEPVsnok4nyeZDFuNL20H0Xhe2eFdYqj4tqWYic0FUVW36IVUjZb9qa7vDb4q5xKFif9WCKLfRTeV56t6lDLqupYF5xOYDYU4WwFnQc062s3BVoGPKkk2EncFwKvYhsRT2um3SnVQ4GzCIBvaBCkHkGsV3g7Wnu3LAeXge8qPu4qCwZ0BawJJlnYBksHE2ptajNfK8TxcDvZjaDwHav1fAa', 710808077, 908);
INSERT INTO `Klienci` VALUES (937, 'Ronald', 'Warren', 'ronalwarre@icloud.com', 'XVxjcxRoVLe4bfzlZmcqKzbWfmw3zJhgfoBiAx4IExOijzx6QPuSHf4y0inA2ObmIJ6pWTZyUTaH7rwOBgutmBN8hg6DaYqXY33agmLckhTdsFCN6GFI7oygKC0NOPBSHpOlCGmOrtfua5LNpPel37cwD6ZwxQWMImmp45UXRNo0wcTLYQX4nlS717ugLQfcEuN59UStjmwqbNxboJbj36pPIMFV5lSNBLysBJmWtZZsa6YjG19n2v554Fb87YU', 809613418, 1839);
INSERT INTO `Klienci` VALUES (938, 'Craig', 'Tucker', 'cratu@icloud.com', '9eug2eKH4VAWVOLORNpvA9laN5ErQX5kee5Pka5xwpKUqR5xxrGeWyFnvCIeCrll5kvpJbf7M2DpDWguAIpfxMHhrFDgsvGSzIgS5gsezvKTgGaUu9nDQrXl5LlSASVyE9RmzZkYviwmpm9djjdbgkJjrfQ7NvDT6in74Qx89G0R3LgAhrGMhqWFLcAygcLOTPPs2YeqPYbr5ukWDXDnSNJEXV93VUAX21zHJ8bOBm7qjlJKqBakhPAZC1Gczbi', 881796194, 1345);
INSERT INTO `Klienci` VALUES (939, 'April', 'Nichols', 'aprilnichols5@icloud.com', '47ytPOhSJ98cLQFj5keCrrghzWeE2RlOKnTrbAxNmzQMiVrWqFG0l9VGUwYcrucm5Pgj807no1EUppjf5S3TDo90gyPJUvP5VUQeKwA4aKHqvaJqH986qHxhwqJ0TE2Tvk2uDHlAz3Tlo3MQTAOb5gjgeKH2J9GcpRPKeqOMO3xgxwL51ySsTPIDGNyciTLnPdjblFef6frpTGFu7q65XOEX9WFrCIfOTBKcfsrYCZZ8axJbplMDx4hSvKUNOvp', 605723748, 1094);
INSERT INTO `Klienci` VALUES (940, 'Craig', 'Gray', 'gray1101@hotmail.com', 'j3GDDxxE5xgpi6P6yR25V3v6H9YPSklVEtGjYoVGdEHQlzudEKwd6ZDQ3hajo6hv3XmLPn1jtL3BfxrawdP5D3a2l9eaocBnQHnl2spH4yZxLGiaDJHwogch8bbUEmkdEU9lEx7cO1VTgH1qARkny6CZQPpRyFjIg9t86yP5VqntG7ILbZgcc21kPWSsat3gPQZprrkwyA7ArwN57VhsJxpfASm5MRe5xrWOHeNiA850a37v61WX6DNQQVrDrby', 596178149, 1405);
INSERT INTO `Klienci` VALUES (941, 'Carl', 'Jackson', 'jaccar@gmail.com', 'ml8GEyfQevjWHVXnAOfpkc18RTnRB4mjzuqHxGH5PqoXrAzLucb08HSR3HO22ZVxIpa2SFsxAyIWj9qZpDlDIH6PsGfNRxm4usb1g7gIXFHEEJZmJciXK5a48OZID2VEzSFLEpyH48SVd0trTDsFGsrtGNkTG6SLkrTcDT0q9uvVLzWYkxws2tv1Vmnb57vbKeD29ugM9TtakPuDo8KXMpPoEmFTMrFRsIP7qbRWZOaY7Q9sF5jkU2IL8efqi8u', 695690601, 1501);
INSERT INTO `Klienci` VALUES (942, 'Anita', 'Foster', 'foster6@icloud.com', 'v4raO3drPLSB3nMAgzYJfbNVFvfxbyeWZs0Wjy2NuBqlYFSdwuQNJVqaIpCOGrM2lndPVE5cTrPI3Y3Y7EX2Gs8feOrNEfD6hqGTjZkyQG9LbNA8hm8BU1GF9LBzTU0ya7s9YnpXhBJVYAneP6kvGNTTd4ttN8z2hmqp4D6ASO9FCQmpPmd3eeP9foqA5yp8aXIWtaSXdCeKsSlmciNLRoMe6FVvFfFK4fDoj2NGcC94FsCHVhxeLdO2jrkj9oL', 139413438, 14);
INSERT INTO `Klienci` VALUES (943, 'Jessica', 'Soto', 'soto3@gmail.com', 'lgih7QLCshFYU99dukPRXsFmp4XAy1l6zCxUDTyKtPmisadsoFGr8EbBvaPHTHBS3Y3TdJ49PnMGfdHrpUDlN7z0OQrspYPJeBn2Olb9AYTZ2Kx17ZPGWHdpz21CFnaLlnAKdus9xUMyv3C6tsMzNtraN1xiIhZL1YBjxGUc4RnkiZwi4ud6gXPRa070PX0tgr5ApqLwOjj0D2POmfD0xqOEJMbbtO00UalavUhw7sFcPt7WsztsJPFqtvMf5Kw', 990802697, 1032);
INSERT INTO `Klienci` VALUES (944, 'Julie', 'Ryan', 'julie1999@outlook.com', 'g80WBw6aeIU86bXAMdXnTzeUTssV5ddO2t9OyLy4NPAV7rUVefuK7BVHLcMO8tiXTvXGIp15v8pHpdvQFxIFn0oKxMXTJgpDLil4PaNtfP5nSu3AmFUjN6n3xQ0SFkRWlrKqJGKnpagzuvHh9yhKGTCu4vDBf6OG89IgOFmI96qOPYDTfZOiktIEUu060Z0qaHOw4c8AJGNOsmcjTkamhlyLuctlymMlNO8oSavVpovXbmvclIxQJQQ3DzHUQb7', 386320253, 1690);
INSERT INTO `Klienci` VALUES (945, 'Edward', 'Howard', 'howaredwar@gmail.com', 'Tym45y3dbtSOwYFuDlxXDe1LoTvQ5zzediXw4j0doZMhTSaVdeh8BpTWD6Ydti6wHYv0pegPMISdn3GtawuOTCDyn5593WJhfsEdETDsw0yXFUJ88zEk8I8hQvBoHRFQkBRWrXk5VF9cgHRmrRoQLOmA20GO8bFHYH9dOC93kRqN1XDGLC9ohnFtTZyMFhgSBweOsXCrvbD9WEglzdyryAEiKIqK5wOZcXLkVBVgFYIdaFnQ3xl2zglQj1P4LZc', 952521511, 242);
INSERT INTO `Klienci` VALUES (946, 'Frances', 'Evans', 'evansfrances@icloud.com', 'ctfUpfu9kYBsrG3bGneNXcXTOnLlM5gjTfbTfeO9CLhe0W2lrNFMCnTQiCSA1NZ9NdrJAXG2sXzNPqzFIWZegiXg824QtKWVMTek1KRgtphLHRzbNqCD9d0vi1jmsSobgnlxu1sF2e0gJhVUDqU3wnPoFSvD83Eg81NTWQ3mmmF0EEsTHEX4TfPR5awPJxWuLxwzMKShfxjUCcx7yWEqVYZ3Satk3kdvjZdXNma1D9ppJCm2LqQX62y8HBuJqjm', 180733066, 317);
INSERT INTO `Klienci` VALUES (947, 'Hazel', 'Parker', 'pahazel@icloud.com', 'kqUpGXuRmaWq8m2pUuNWK0ZSydeF1cnhOK5nEIgnKjzW8tX37WhpQ9oqmyCDoDZMFr4og87Xmoffnuv2foldM99FqRE6P0TZFnK2rQ8g5q84peVhZSUm1RyI8qc44qC1kRf5OEuI8NbpUMekIeFJ6Xz4z9IbF3E82BiX8jjECq1fZs4FjYKTpm6IkTI3xizJrxgRQGexVxkZe7DJRXacfeuG2Ubr02ep9Sz509jK6DxCPA6aLOFBXovxgPY4V7a', 610232710, 303);
INSERT INTO `Klienci` VALUES (948, 'Brandon', 'Hawkins', 'brandonhawkins@mail.com', 'IRqcIRUFZp06Iub07FY98y0Fr6kHbM9Tkc6pmnAuqrgw5nQVDgoJJyPj22CKyUErrPNqEDmigDqOdmNcAsPq8bkBkrZxKwa81ijhByeM2vDKJ1IHnpBvZMbZbl3q5uJuUWxpzbSw2WLtIEf3K6z8v6YHHwfsPyPYmdMUxsYsCB8mx0MnWmtbkBN7y5YaINk7jeCcaEOZydPempC0wJacfBUq5NW84f6MlOI8Dr5pITxQSHfI0TfRlKJLFico62l', 595052280, 1958);
INSERT INTO `Klienci` VALUES (949, 'Martin', 'Alexander', 'alm7@icloud.com', 'kF5NuOtRRP3wQ69KXfkfKWyfoDggLF382N0m9cWZpH4P7MWsN0gNrwHPgY1M1PA4PzuxNa0cPIPZg7vd5PpYKjLxH6ajrABsHSlKSbDGgVI3i4sX3ohbkz6s1ROWnIbHbTjcxt6yiIrcexUMZ2T105vlf7g3l1y4wqlNwjZnKhNihP2AN9DKXWTHLUyIs7i7VI3fy52AbXeClxUBYgeUSwr6Y43UNe1vyddmjtls5C5EK531GeaNQb5kTQffBUp', 542264766, 505);
INSERT INTO `Klienci` VALUES (950, 'Brian', 'Perry', 'brian46@mail.com', 'loOFMofvljfUeirZIIxLdk5N6PEd7DWvfLUKNSpVwf5sXLDt2mHe10ONSzAbSIM126uBbnr9aaMiCQWhWj7Cpw0YjpzxqlIXOK01k3xh3uBpMoswGs5XFSJEQliuM4R8rSfOpOuvQcQ3UVyjUAXTUjukAjUcKbaULYqefbDYxjx0sAEXXdP2dxGn6ECFLFqcr0nrPYzHib8Lq22kPp1haDymT0VvJItEQJyavWxK1RhD2YPSylTdMb23pByiVlp', 425485260, 621);
INSERT INTO `Klienci` VALUES (951, 'Adam', 'Brooks', 'brooka@gmail.com', 'F69PVWO57Etmvqf3I4jp4DB8X4F1fE7mIH1qtYuuaVd2RkO5l5AYW6WPHk2VznnQgUN9y3qq3lsQLIMibytaTg4qyhxrdVJTGbgb1KVBr3frHwGHDTzeJsRKPPXqXCvYJpHMvvFps4uuZLu8n1fcG0UynsRxXECA1UpQLttpVRU2ucLycoKl57Nm8EhfzSUZRemuosxc3zdFiYXJpcfr9zKZJ48VGLy8AntzjA3DFz3OyUoy2yLM690T2FSkzqq', 534842680, 665);
INSERT INTO `Klienci` VALUES (952, 'Doris', 'Alexander', 'dorialex111@outlook.com', 'yQlG5UqdHYc5aTPjiJ9WjHJ5IFXrlEL4AS7Ym3EY44ClsyrGj7MraJGDk4cbEX0xh4daM8NH6XlajtZ0jF0nvDxmLMrOKdwmP9ieT7Ld4bHkME1czielpmvKDD3UGV5iTkNcOkjvbET2k5VthxInWjtt4ngLpjXuyeUIKBJdhaxRz3O9IOMmJP15J3shzovfdJRFN2vMgjOFSX6vAafOteRNOdILI5AuFyyX2p31jWIDMQShm919nlZNmiNTueC', 792670622, 1222);
INSERT INTO `Klienci` VALUES (953, 'Jesus', 'Webb', 'jesus2018@yahoo.com', 'xfgnC24DodCA0OFcwOZk528MwbqEAv6Mp5ciqwVHn4TC2xejjAELjhL0naAUXEIQkFBPWWuWAtafZL8M2cFNecsb3HOLnYM7KhsUth2eLhCkMC6PexTAy6KdWN8Bdm8HOZfB9xctz66pTQSvDLht20I0Kowe5mAJnHLifoJWAihmbZBs6nVLkeAcxKS7ysUaCBilGYcOBCVUqJrcidEhViZmc6NTruqmQVRoSK18snNMO8pFQKmbEd554ykIwLc', 672616809, 822);
INSERT INTO `Klienci` VALUES (954, 'Jonathan', 'Romero', 'romjona@icloud.com', 'H7wxmZEEbeU8bSzbMeVZQ2afgONvKurvXmM5Pk7nne1QoPNFtVmALosdhrtrgl65CggVALWat0VnyXYKcGdW3nBwNJgvyWXhIsVzNNdOuwylqVgQLGA9Mlb1eVLknzghC6NwBu14CXpzBjFW6y8oNAbhZsdQpsAyklIk4ASNnM6uvopq5X0GiGfQg79XdMveJT1FvI4ScluZZc7ui3aESAoK1h8Nqfc7gM4m9rOoM9Nb4GZB8ZUjQ4fuL9vuBgP', 715770801, 206);
INSERT INTO `Klienci` VALUES (955, 'Anita', 'Evans', 'aevan1@mail.com', '6CXJheOFVQFvNDpwmZvpJTMbYiGiIBUCHuAXRqnYE7AXXW2fsiWzbZ2QseJy1pTQq3sPyeK2M0riYJVW8GicwIdZLT0DcwN1Zk7tOovzIhIZ93YZsvBcVrDGZmci2RPWewg4G1lrBmR9bvU5petxXs3sRdCcmOcKkYDcvzc8SBtmwYNBqJHVR0JIc4TpoGeZr6cyJqjOLgXNMYzvPTi6GK54398d6eEaZ4tl7s3qqVUZXKT7tR32HDfxCCKcenw', 960137126, 269);
INSERT INTO `Klienci` VALUES (956, 'Stanley', 'Rivera', 'stanleyri@icloud.com', 'o89HOxCsb39WQadkOYbUbX8Cdwsl5NF2vCrDQXQDrCYaf5iin7T0JuAQRGYFsBNjfOIYfuXn6nKzKiRGMxHjS2awgIWMM4GoswtN2PfXKEBgMSolZGFV4RSPADXfKv2uuPDffzEQqoFMD4uNaQ3eG8pJdAzANggOOIeua9lWXURm3Ns6HM0YW6b8cIGyDkp458tpaEAyuiZC1YR9cOy73rN1MNtAAfFiWsytVZsPJnsHWNOt6I28wfFILipXVST', 100881684, 704);
INSERT INTO `Klienci` VALUES (957, 'Ellen', 'Hamilton', 'hamiltonelle1226@outlook.com', 'Bco5rL8YcbIDBEfJvbv1SZ8tvRFFFtkhvAIzJmquWke1LTCzgpyR7gXU2f3TkTaDA91X1MvuK3aqAyZl1d5u4hnDDsNNJ5iDAFcAhRVCfDIO37Y3XVG6a6poQuzDwnzJTYA8KPYmM5tvt2fAOh3kEQgMmTqVIqX1HTpc7DqyLXvxSP5omMNZlNn6aZ0SQxFrqzaka4bM35pRWLYvyiUrcck7p9ETjaDB7iQMEbx8N9fdcZbxFMM8vftxDlezr7p', 244531386, 204);
INSERT INTO `Klienci` VALUES (958, 'Ann', 'Allen', 'allena@hotmail.com', 'r4AGhayRuDt9aGPUqVOW1So1BkOfdRG2XOPBKFTKQY0DPLDqqSbWc5PpVHZO2ZOVP7PcjycvlLg9Aj3d1Toj4Vdrg4yVuR8HI668L1M5eYg2lxvKw3HA1mVqmucwOol0Uq8hFA3LFDlbi17T8EHkDthTLkjrOPJ5BALSeEIrliqtatDQfySxYfRQWbIInjPvCahxoCGbOowT64kUE7MRKl0TspQFoVOEfqe1FpCR3PvGKKju1J0InXd5FsvUc6T', 339221666, 1541);
INSERT INTO `Klienci` VALUES (959, 'Emma', 'Foster', 'emmafoster@outlook.com', 'dQcInArQh7mjtCqeELZzrWEG738hwEXRhEzPYpw9vCkM7ODnd7f2aTjscDaq3GnmUAn9BbUZwhxcY7zB0XX8MNGcAnFguYq3bVWgd9W8qKAiTNkc56WKn8MqR685gxOpWTshEbUJPO8AvI4kF1vn3kdPhY8IjkGUa7QzgfZMIi3Qrspb3cb5NzAVRS0LKf9xy7iB4sRIiL6P9wtv5xLvuKBuf0imciU3h1FkSBDfiAa8ZTytdXSXzhQgaLNJRUd', 868010387, 1754);
INSERT INTO `Klienci` VALUES (960, 'Michael', 'Johnson', 'johmichael@outlook.com', 'Xf9PtzkX810TRc5A7DUs1dYeCFXl19N5jFpKqZdNcfkoWfNLbC3h1PlEuyJJIzjLOH0nEsi8O8bCQTRgpnmtF0l6EqoDjbbDjrvcEZj2pQajEZWJH43jyJFCNPG748ZPMQtc79pPzzqNyAR51pUv4ikcWYviwCMJgRvjPI3uIZsFc2a6tlPFaLslk7eIxEj1MSTN0m08Ii84oQAjSA4ihvYxK8J3HdfxSqUTzntChONoXgr03pTBKikTVHWqiJE', 398426802, 1);
INSERT INTO `Klienci` VALUES (961, 'Carrie', 'Warren', 'cwarren@outlook.com', 'zlGIaSEVhwhP2FIH7yoUDM6feB3X4XJflHXHU9sE4NVjbn3UcrwzvjjOu3QB2Dsx6NYMHiofcCgJ7oIUpt0LMjvTIVXuJQfpTPUdR2evN05sIZhhU0xdXfYdypWgH3aDjE9RYE05DMOCVnguaMZJH6BtwzNiomMe0Ku40dbcRsFpgPL9lvPJfEpqnM3sjflf1W0fHZ38SfK04OhrV2ue7D7nrZIFo6K6o8d8Y6mSAgWoBqroaVjsKBzZwl6Zkqw', 621338370, 817);
INSERT INTO `Klienci` VALUES (962, 'Mike', 'Young', 'myoung@icloud.com', 'F080XhaDOzUesiZWuXTKpmlQCMLlZkFwcvkSfca1lw4YMyCXQRuLkyAUpi9qCwxIidUzGt1tucXJroa8Gx2QQk5OYU8eJbTBHMqnftUazkOW9ZKqorMAY4O5t9NGEqYmoDvVcxqsqI3Bd94nrQ81MeOqEZ2ZzveSQGNPT7eygB8BT3IkzdUTWFeTt3X3KwsgYwfHYDu2gtBgtMZ03DrNwYBaGvK7e24De98p57H3jDyJV1zNOzpBPRBgEZMAmKj', 524207890, 1577);
INSERT INTO `Klienci` VALUES (963, 'Nathan', 'Gomez', 'nathang@outlook.com', 'nqw1e1LU3OxlpQrOLUD7nG9nsKnW7CPrcsnKOT99xLG0TyuLGUpGOHcyYUtDTsQuwv4XVE6QbYiWz9rRj0ybyB4Y3zXCvMQYqjNe8TPiD4mhS3dyo2TPYucjYzm1iIOTzyYftkX9qmkj3AhVI1llwOotLHNgeB4Oog94oH7bRi6pjG8KY7nU5aVzwstm7KaUEeWj7A7ttat2Vcitxtt8yEsjjnQoWxhzajzcwLvx0YPEPLUyslXHwG8OqONDQPk', 995572315, 916);
INSERT INTO `Klienci` VALUES (964, 'Danny', 'Allen', 'alldanny54@icloud.com', 'Y75wPiCJsoFR61RmtJHruBfh7wUsEuY46oAzdlwo82AOWiizJYKDcgfRwWkCuINBEXPQqQJKGhATP6ZsNlPaX4an9kotCNZDxzMGRykqhpMIryJ8P1eha19aVZapQieAgdXyIuWBuwPke6ep94HLwfG4YEdxe6zqo02L1CRv5EtTGcHVvAISSdj2GkOon7hym3GRdo61s2rOySagzTYTlrFaUI3oTgaF3jnYuagP2KDFNHPQPV3zifWANfKVmUp', 394869452, 959);
INSERT INTO `Klienci` VALUES (965, 'Christine', 'Morris', 'morc1021@gmail.com', 'IJt6FmRmbuTUeGmiOqwL82tMShTTb7INmmHkoPSP89WQQIl0O3hdku2eNsDLvLBWRBDiAuxZR6zcjUEg5NEGPlPGnmZRdtRidTkwUt3vqH95zV2V301cUJeuslAKX49TMqgc6mvsMCszKtLQgmyKeZDxMX2pCNuBcMeQ4R9RVAmGfUo6amJpUFtrjPIWBcE4QEwYFUESSvMVnC30IzrE0JEYO5vUEfR1fU8T19GdwfXDnKZS3fJsm5vlIafrG23', 702220128, 615);
INSERT INTO `Klienci` VALUES (966, 'Catherine', 'Garza', 'garzacat@mail.com', 's6NFZr0l4c1U88yRBWBWOC8ENvvsqK6Vfh81dx2SG2WLBp48v8xpU7xtSLs4A5gLlw08rzKqPpHE5POdRLkrWJqEVJNS9j8VbpIMWWhum2CQatJm3AwBuO02nvzl6TJ7Dq11KQ4vsd6eVLtxaYRBn94ZT5HJ3m9crw5P1SzFUSNJJtkKPSFhk2pCInk8SE6I6wSJW2DDeabsbL2LdwOzwGmsnaToOi1bswbNWuQaYIaBUOF0EGXdpdao5OpoFox', 380010113, 69);
INSERT INTO `Klienci` VALUES (967, 'Sylvia', 'Munoz', 'sylvia8@icloud.com', '58dF1MmSzoRXA5cIi3xDIlCR2C4LsFBbzn8douC33rK60sCHP2SJINvVysDUkTyhsPVNsE8ws52koQ6co79miDTp6zMZxWC1rU4TjH2gWZDV2WQNdsw4J2zXxW1hOrFe4T2wJvGirjbd2ZJFATz5jbjwrLSZyk9Rvy7rukvYhGDj8xmHXHWmsktj7AW1GK6uRypNwKWNCN49j1XWXClqG8PM3t4LwHg2ilF43p2zo3CfecfQocInouAfd7EnWrM', 799699610, 874);
INSERT INTO `Klienci` VALUES (968, 'Heather', 'Ellis', 'ellish609@icloud.com', '5HhznLGvYH6rj3x1IYGQEB2UE55UfUA6lTXdX9mtuvZQJ9mDnG3YcOA0N034GQvqGE9Ev4DlyaAF30U9CAf3Ywun2FN2PCLS8i1UIiE55Zv7SDPozZgSHLXITe0maDrejcJr8zBez8DdyrQASoHCkbVo72cyIH7H28EiwOeipDNg9blg6s4wYFma4VvUeYYS9kKljX9sLIEog6ssfjb0W7eiJhDFRToFdpcrH4Jpks74PfJ8h772HY0Z8p7MS3J', 756477827, 625);
INSERT INTO `Klienci` VALUES (969, 'Karen', 'Moreno', 'morenok50@outlook.com', 'WKHBE3NTK9nt5LoT09TtfDkL0hf2rXVY9Veld3GBXTMbhCCzgFQyJLFfeKwAs3b26Tb4duvIZOpyM6aXOcS9WBKmrmxrjqhOkahCsBGXh6bPf5eKChJh3et1zJ8CiVGx3RzBf9V5fGgAD3VjVsTikkZ6yZuoa1CbXeW3EL26c4I7fgDL0bOK0tr9xj7rhUDsgpqLjez7ofV2v2XtuUylQC0PbeHRxfGKAXnVUxqrj2jDxXPke9Sbbd4ldubxOed', 339856397, 735);
INSERT INTO `Klienci` VALUES (970, 'Teresa', 'Moreno', 'teresam@hotmail.com', '6FQtSeD5j8dfhVHTTys1VBTTrvOVU4EPsaMVgeev9hf2Rdjjeg2nRUDn8r3hDbrE4Hq1ciAUR4uNx1NokXHrQ30r9R3v5n3NExNW9v5CwBF8HRYPTZVHLc2H0tYIVdW4SqiU9RyIQX33ft2l6GZO1mXcJskVfZDQVOO8jeHTc3nVX5HxkVGfGgFUsh6qSvI5hcmOsXcJdr8gzaLbmjFXzvAEx8h0C7EtRI06gWYrAgS3tRlVmHkH26iIFKiXXjI', 966654078, 166);
INSERT INTO `Klienci` VALUES (971, 'Paul', 'Cox', 'paulcox@gmail.com', 'pqhJVUMuzBJpJQo7aaxzWUeM831Evp5w0NIJl9O704xD2Bqm8cE4E4LilKfL118223SCbW2mEPcUctQE1cCwkfQn7vOYezZYxS0Pjik5pIfOEuX1cECeU5BDHP5dTPfgRLicnp6QQi6Heoh9mB9npnBCOJZxeyav2BJIqOXkoQYphQnSstkjg8JTtOFi2RiXd0yG4s8ZUt9uBHxlav9DXj1RPgy6RqcVr880GuYLfzErmjCgWfZ2D2AKSd7WaJX', 479406916, 1395);
INSERT INTO `Klienci` VALUES (972, 'Rachel', 'Guzman', 'raguzm@gmail.com', 'EJNgD4oQw2B9nPdfZFqwwoKBeQjkKg6OvelV23SwJr75WDk9qV1BAUOxCX9bVo4jXlazEw9vOdCZ9aacxphQmp58r6W43JxjIgHnlq9LpzfjNSEhCoXwGnCNcFiQdSYxEIm0KA083aC7ktyRRcLKsn10Reb9Q6BjePmyhW7vetQ1bMaTASOULUnsrUv329OmjJqreL5s1ep05QzzxCLOzB6EKNVS5a37qNGak56PMJTnakB292SfaX96zaxi3fS', 227715410, 1425);
INSERT INTO `Klienci` VALUES (973, 'Sylvia', 'Moreno', 'mos2@outlook.com', 'piA73Dt0fCXpax0OfKMSk68VbvCAHYyKyLj4Scr9Rl0g1TVw5EhdBurezQvc5TF02W908TMCkYa4HASf2jQQMQXscgO2NbkqfNM46nAQHBTt7XX0RwZ72aIYisUDFXSACG3QSYjVDIcbAEPMfxdyphXBBgtkee4EhD1ua2mWWlxKVyUHc6AYsJEpvfkP20OJFUE4BFomeW3Jfdd3HQdHNt9kYktBa24Dr9GTihvPUzNgiKUxNkFzeawMueGG661', 345109742, 692);
INSERT INTO `Klienci` VALUES (974, 'Victoria', 'Moreno', 'morenovi@icloud.com', 'PpBN4jAzaRzJBPAQUoHgrKYE0OmVBA3I5QDtL1uwhrkTYp8lhadbWQKFJE3xZ7ZQPdt2Bi7Si5Lu3TzGeMk4JqpOOBRhhdnkbtf76npQxfwkkCu2VxfkuS1zLAM8FP1zVNJOyF0lvnS8I78oQz7UGZdVQYZ0L8y7VgZWV3O1hjMhB0YI7XM8xwC93le6ia7rcT0j0hX2w0zdd3xbVrUBfKK9l0gvtpNqqZqBvs8Yh4DWgIjOlnKl0AapLuulX1V', 916853714, 1529);
INSERT INTO `Klienci` VALUES (975, 'Miguel', 'Mills', 'miguel7@gmail.com', 'uxomS4U1B42vFcTGukH5k5s0xJsECn4LD4X45ji5wHdLVNCjEh8JkbmMd4lq2gasBt1YX7uJMNHshuxHspSaZKBV4j6KWfJuR4aeGpLpRmzpyPRwlcUg0mqYTAcXZsnUkfV0F1MRopsIdCwaq8XIlWAJLNc5hURAofzBsgge1isQMr0C22FMMkDJdasjlFCAmhhzxe2zMGUcGCzYzlXrKt4W9wEuZjbXsy3eN1pYA1Bm1FvzJ8slZVVAvRi7Q0g', 446145505, 694);
INSERT INTO `Klienci` VALUES (976, 'Robert', 'Hill', 'hillrobert@yahoo.com', 'Z3q2R8QdwSAtM9OotKxQTrcrF6A2mo1JbTstH8vJEWLviwTkwQ1lnk3GNo0AUr26XG1jmUDFQx4dD6ROwy4MYAsi6INwj8gSyO0A6WVcCNQ8SLVwgguyI5dnbh9JZfXduYhEfSiHBj5EtOqy8CQo8ostJT1trydqfHBziODD2KTG7U6Gx446nhkXXsuiv5lbSXu6OjepGUrOZUCSxLzEnghLZk4ta8lSc8kEcr6jZVE13UUdIw1Bx7jBc5yPNX4', 970845526, 1012);
INSERT INTO `Klienci` VALUES (977, 'Emily', 'Sanchez', 'emilysanchez@outlook.com', 'wmfWQpd4gr2iChcCQXmd6jdShrsVsOJsJsVIOw0yTgpCsxo7IlDhimdt8kdfJ2T9OoSL44RvNVBfZBcJYAlYjpml06RYGG8fA5mRmH9XpTsJiFF1saXsEyodcQQtyhAH2RzKzF4x7trr2Q0XY4oNOrp5j1HUwm76iWnj3gRbwLl0TBomLzaj6ejFa3tmAiq6jnQbBFiRPczqyVOXLkBY1c2q2FnhuLq7I2KHlYavKZXf6up4m6ibkqbz8SUxBJr', 146792457, 2000);
INSERT INTO `Klienci` VALUES (978, 'Rita', 'Fisher', 'firita@icloud.com', 'kGeTCSn9dwcamEuGQIb1XRJi1C7bhJI0TV7E1Ec0MJF7jkYyS7FDL4WoYvwJXvyZD1KU1yFBf0r5sescsvR0jkO9M5PNpxDEkSqlKp0vspLaEQ2j5p1vlZoktdFGLr74vh79i4TBePnw3nddZzqStDH5SNdr2ADisAiMw6IOcl9XAeE2AETXi2tzxuflgf04ADRN6q3I110GusVDKgaMSag9LMyJqFnTpbO3mMSKBqVDiUbvxF6yY7rWPUQM7Kf', 836222701, 1939);
INSERT INTO `Klienci` VALUES (979, 'Dorothy', 'Gardner', 'dorotgardner3@gmail.com', 'yrIOLcGjQr326UzpGle6KtDWR7vzLn0DeOmtToMpYNzpUf0iuuFXkjhDs3wlZ8bZNz624MTd3fTrTgwC2WBWEHeGe8ITmKhxZOnOF1wx8sRLTAhXU2SlQqaHGeKzXyf8u9rrEFNHdqCcOGU1jDD1ctfAJmrQK7cBraDOLiPmFILHRg9H0klxmCwuZSxSISF2cGpaaP10Zzw7lVsO5x6Fmufng2w2QDoJwsDbfZDSelWXOvvn8LnXJhPSUsvWsdH', 486935234, 1431);
INSERT INTO `Klienci` VALUES (980, 'Marilyn', 'Fisher', 'marfi@outlook.com', 'k8msfJH8Si0jW13xIATfvwHGjz9RWvWDhDuS0ri4PQaXim0fFBlqO4vWMWhsIO2rYFryySnJN4kaRpLWhRVQ4f2ro0JdhQwL7hgejGl7BIto3HUVadZNlRgYeKWPuK40qYjCktm49K76DzUuZOoxOyz4lqshi7iXxM75cdHex2uhBguWnImWoJMarM8Ubski9sSpExxZ41APwUnE60tmlGAb6fyciYChaAuYRgPm7ZskFBlZ33fEHLZJlhy7nkq', 145268902, 383);
INSERT INTO `Klienci` VALUES (981, 'Esther', 'Thompson', 'esther5@mail.com', 'LlKCffTkonNgU5VgXXqmVM1l34wXbrCuVxwmQ4S7kKFvcsPnNdIQ5HcitxnutnVWxOSr8HaIL5qbG7wRiloFFCNROpOW63Ydq4bXDDLsAUHpgowNMffWQoCeUzMvs1i9kBJEJba9MKWOUKJVeY35kGvXYZRm3ReVUG4gDsG0f2sSnwieONlPgdT489xdun8ajohKOgYI3hOXCedFobTjueAAE17M3szyVS5OFKPG8NnmhzSgjwMkRHa2UUboMLa', 893391360, 1743);
INSERT INTO `Klienci` VALUES (982, 'Kimberly', 'Miller', 'kimberly1219@outlook.com', 'zTjUQyvTcXtTVUx7SHLepiRBlqr9tAnFwIBRCWNzCQ3yIzeSX3cDQ8ROH6TS9sYBS4uVvXKotgNrb4iQ0oD1CTXDiR3ZIARhyiDvfUMl4vfSPkotlPVDJnObL45lh11uYmt0NlnWWe5sNYuGwsAJ2I4juosM8aR2ICjYuygp0GM8fw7RqdKayIb48f9WIhqyDJ2xDuuqUTJUcGRxZwW5IF0916qikR9UJvkYZc3MU5vdVsQt1dbin75RpUuHnSR', 621357186, 1946);
INSERT INTO `Klienci` VALUES (983, 'Alan', 'Ward', 'alward7@mail.com', 'nQg3LQqs2aYw7LQnueMliE58c7IsJey10fJZ9TfaCWPGfzSIy8o9BXyIOCkv77KimQduyj9lsbymHxmZK6Srg9lh6i1CHLCyuWKcKzgzeTfKvkZhPtA92nIL2vNcHxeUIV5Pmboy8gFA8mBKqos0CKcKzacqSnJKDqY2oBRJvVlmkx9hOhqk6EIEDQC72xjy5ATpCu2Ic5GPElBOwS4JTgulC0xxNvdjbYSMLwrqBVejepzelGJEkkAp3pJXpuv', 961006889, 584);
INSERT INTO `Klienci` VALUES (984, 'Rose', 'Harris', 'roseharri2@mail.com', '6ZRxuXKASLv6uJZNKg5IdPXRdawx6i6waEUOyoqHg6lw0TRzYaliGSyCTwgPFxGjJRVb8PGEqn7noJicRFlJjt2RuNEFgetXS0ZPFCqLTIVZFl0szYul208pfd3zA23SY0xWXyI83dpln8sB3JKQHZ1mHFDJxLenePLOEGdaU6d3wbmRmQNTdoKD4T8fKbM5U4XTc03nTdGvnpr7tUoQdDQzoVumvx0LQa2LDFlKwdcLOrhuM54pDNEEZxzxMGc', 558759669, 724);
INSERT INTO `Klienci` VALUES (985, 'Jonathan', 'Shaw', 'sjon@gmail.com', 'C0lucJkGbMPrPfFZ2LpJsw2pBmVDk9DN54GxkhrJBsiY60xhf5g1G3Rxbcm0tVFIEbIyZaMw2SgKATwg7dsV3bUSYnGb1XqBxk9LnF9UlSaZQbaV7DqVy4euM9b8Snj5dn3gHrqk1nfr1GJScgrr41Xmh12OIcPhMml3C0AvVhLrjZq5ywHkQlv1Z7SNN4sgYs3KzxN7w7MHpqyA4m5sgt9cAKFYY0mn7KEuVAK5OIQ9K5pgibZSpPFSAD03xAZ', 697309665, 1800);
INSERT INTO `Klienci` VALUES (986, 'Marvin', 'Rivera', 'marvin7@mail.com', 'cWaZpt1rsV9i4qmtK5cJlR1PGdVpTVahd6qpvD61g54Xw58UiI11BMHMUsUIx5OtNcw4xh9m8zGJwkbz3PpQ07tX9wtn740zDHKuNywAa35v1fXs8JlCyl8ver7GLgqwqWK7fRxDO9Py1bWuRGw3h2u7HOyFwnEUyRXLSK5CLIZMDuULA7MKgmqC1rLJxKByd8oq13FkBOFknTgUNUsaPdzYXCZXZHSNzP0HcX9lEoCZPpDcXBx2p5EZp5ub5G6', 767272980, 1152);
INSERT INTO `Klienci` VALUES (987, 'Katherine', 'Gutierrez', 'katherine6@hotmail.com', 'EAFBnfHmK560X7dZs7ejvbsiVQbWHoMaSFZLEwck9ZmHfReee1V6F1HnBgpc3mrxHr0Etv53b3pJJM2uQppsG4CmmYdEG0gjiKzmiUhsL4mHLwG4ShhqbPUr9s9osU81BxoQ1DugAnvZcHIurkGGZDZEtCNS6OxoudvAjT4gT3ueiTCRnBKuCAblI0MfM0htSWhpN2ovauP8XX3GfLHuNlgYjdfCklo0VN2MMDgcCW5sDxyZUis51MEvfdKirv6', 306872280, 604);
INSERT INTO `Klienci` VALUES (988, 'Phillip', 'Robertson', 'rphillip@gmail.com', 'iC6q5GLguZCeAH91XpCuR1iQ5o43Mm2f7sbuAHQaz8NPQFwTLMhFCx36sOeCPHb0MuB47Lh6vFdR6HSYo5yqCB8ISCZIjhY6MeQWdsw8cVz7a6sepZ6cQUcCoVtNIZwtwMAdCr8FARlYcJvGn7qTxTa0dJ9gIsnZtbgJOdreGYT4IuyLjlQEf65lyW1r68BntCH5mOcKF1mUTv3FHDRXIV6STQd4QgXRnKGsc12oKDHNHPfGhpuvGCw7j68aDdE', 404396729, 1894);
INSERT INTO `Klienci` VALUES (989, 'Francis', 'Taylor', 'francis602@yahoo.com', 'lmYTS1TBc1mbgake3Tot7RN2Jja1YBXyixUdcwSOYWpWsfCURnicpA9ZViAk6OXn3amtbVU1RKIbQYklu7BaAhpPJFzZzmcOaoto0uDKjzIneItTGLM1AG7NRgp6g0rLzm4pij0UInYvsFaaFA9EDFs4brWOVu73xPx9cvh3jh8kPc8itfOQRk3IK0tgwlCMAwYbyk1gyMuShLziELA9RJpWVVEQC2Eb0UgGnGclE0AS2BwLLNOKpWQM3RH31qH', 544568363, 885);
INSERT INTO `Klienci` VALUES (990, 'Judy', 'Bennett', 'judyben70@hotmail.com', '26mcC5sYFqh9zIG2FOpvPOI3xK7tSAWxFnaqKL6Cy4tRTkTJKB4q07nAAsdxFFbKyC9DOiCgOd7b6Z2aSidU8Xxp7CojUBakWQRJ24pvyM5VEcBfODV3CpcVdEF91D6bXkjK9PsevIjRZgZnvVqTsDoiCtkcR8yOQpr8GeMtqvhwhAdwnqdRwABQohNUBjTlxohPRhgn9tRF9ir7zTV2neVjGE9eDps0FOrejuMUf76XXTeYnTeXcv51sqKB4Lu', 318037875, 534);
INSERT INTO `Klienci` VALUES (991, 'Aaron', 'Myers', 'myersa10@gmail.com', 'Y4IyGsYhzakuU8aGEbBOrtJjXSFnwOOtdtsAIfVkTnNz7mNXP75oSSiZepcw9MLpGC9yDxKhzUqCTz0OzJGoA9z0QnttSV4xsGf3vsLVt4RjQRGPbY3SOgm42EU97dgyRXZcPPMEH5LIgv8Tcdc0FAumbGzUjhkj0bYVOnutcqVptqcHQbv6QXarf3bGr4leGCbARfHJOsAv9xU9TAlGZhVvLHZtzUuDmNs7FZZfw70mpzb2w6IZFgYmVZ1hd57', 545790787, 590);
INSERT INTO `Klienci` VALUES (992, 'Luis', 'Owens', 'owensluis@gmail.com', 'mF4tzoFVvOGB42NtOrdBIgykHNpp64GbwHubobTzgFuD7MZdsXo4vSAKofjMady8yxw1eZnhRX5Bnuo2DxBtVAn0kN8V4AUTclL1s7bfVtQETwxwK9aV2f2JjJ2pRvw5NH6hJO1dkXp2HgeZFUcpREpXEJTCLadZFXigNGOhtz4ZUOO1sgKdiWvAHIYoL5oCpVwWcD3UBW6Bk5byAIoZBE3sjEqlvA1NzMrlOIm0UCgSRoUH3s8ApH6347n8r2w', 666883592, 258);
INSERT INTO `Klienci` VALUES (993, 'Patrick', 'Wells', 'wells8@icloud.com', 'xvodkiJ4996zGPLO4QvgsGSQ6v2O7jKcyEEXVFnIoZMAK541hCNGnqZc48wYlWzuwiZ1ibGT4aLiGORgKnr5Bw6fb4UolEfXd7rPykvU3Lx8e5GONOf2sFtOS4NQ5KkOHXT6Np5oXi0KzVClXGGE8ygE5Nh8CqWk0QUFAiTiTGw0hcvK9EYhI4AItapxwPoq9PEzDJZImq3j6vTy5EAGb2OAsqrlsNRUFgtUsYbZR8PsrR7FlJnOq3JkPJxgcuT', 911482215, 1684);
INSERT INTO `Klienci` VALUES (994, 'Judy', 'White', 'whijudy@icloud.com', 'BKqKWjjcnsZjLctcrg5FK0jdFrgD9iY4hKYB2JihKJpDCQ1Unq7cg6eYiBRH139ilRdexTHPxcRlzexpIA73c0KKU0i8f8amdKr2PR959YY5hlENdbWAJQJSdS4741tCSyOKBN3o6vIiQkHk5r8Sr9SpZnNrHjhnsWObXWZaryA80BTOu5PYMaVz8XDKuGGi0tc225uwBr57vXfISz38AA8hZAqUt6wLh21vaMvIkVUvRNdOLR8Rek4lAgde0oV', 374238047, 873);
INSERT INTO `Klienci` VALUES (995, 'Lois', 'Boyd', 'boyd6@gmail.com', 'G7oOb5VNIoiz2JIa8McVgfbJYBdo6jxUvG0p3lT3vH2FtCJrUayK7FgcgAK3bfwN6bSvLqobfGk6c5mYNjEtYnuATmwew8PBf5aIbUshRwoJheyEjSSYHp4IEsK5mmdA1OG6ymXdnotN1AGBbKGOAunGGouUG3VQwT4g6ZjvRLNyziKBzg4Uerj9lvxOLsM0iqbSReWBt4nIH31Yt9AI5FzbdGmV7T76vS4eLPujRCQk3pfSdrfNwbQLgf2G0oX', 473048324, 858);
INSERT INTO `Klienci` VALUES (996, 'Alice', 'Jackson', 'alicejackson@yahoo.com', 'vsGmmtBBM76u90CS9dpSto1YCM2IdbdMYMASJejzL7x8NkZq5k6TqBE5b9ka8hxAl81DV7aIkf65emIOdrMRQOCHfZ4cGCHteYlYTE2TxuX374ahdZZrkWTb6jGQS4bEFzETmU6o07AKbIcSwvL7dcAEE2hERXLXCUm8aDoZ3AJkBwgmYuwbE3fWk0BCc6N2BWFCgipxqJ2wpCAjwSXtfS7GF8HPmcgdCbBnk5mnEO6jFhTEU63phUVT7XdDPRm', 643713573, 1759);
INSERT INTO `Klienci` VALUES (997, 'Roger', 'Holmes', 'rogeho@icloud.com', 'zHVreQlu1lC49SJNnn47O3Pki5cQjN1bZRwdivzXUKTXmnRuTL0RjVeUiyDVdxmsTsIGfN0M6sdEArLG0jQ8G3UkOxv9m2cEYOa07vlPMVvjBz6cWz5KSRWJ8ZVnhEjh0YKnGcBtdnI018sj6AvZCybuYzsZeMahYK4yCFoQgv2XsNCngn1Zk4QqRl6vTiwPsobwU0NacrI3ogjCC0MRj9Q3Y2DIGInTTtpZJtrButUIbfOA2cJbBqJp0gxDLhX', 918825766, 361);
INSERT INTO `Klienci` VALUES (998, 'Allen', 'Payne', 'allenpayne2@icloud.com', 'RceXPzOfWtzmaTSppgw1DFiCz43yN7dTMaItkAGiddCXdGKtdsm2SUZOZTdQ4GSWkvqXwv4ZaqaNaHNmG8zWqAcuWThDNDZksgTFLmGUvtKbIM0rkpNXNEChYj2sDjZX9QGFZxLFYZCDNef4nkzi9nEJpVHbJ7xn4EbDgx6RK5H1qD69l1SadyDER2v0GnD4uLEeQKMX6LjMXvccJvb4lofcM9O3NHxpsXJmeOA6fFC9bl7AuaEQmQQOBhvAGIQ', 445574488, 1213);
INSERT INTO `Klienci` VALUES (999, 'Theodore', 'Mcdonald', 'mcdot@gmail.com', 'mO25B3Q31OIEgHSgKwqgUjRoz5hUBpKGb0ZKpoHWbNrjHtUt84ZpmBviZArFV3NoLE6nuc9rDKViqYke7CtKcgU5W6ZeDlelTXpfuYSlNF20NnmnaCGMr5C6wZG1vMewHJyYlVqwsG7G7pfEslmXVRWvdHh6p2fLMDfwgtiLo8BCEHcpR7hloeCPqUnFA1qmqifSS7W4WDsyPzoGSAgBV4j3M4aXIjJ1eEnW7U3nKEe1Sn9XXQMpfisSFQ4Gdna', 270501394, 1858);
INSERT INTO `Klienci` VALUES (1000, 'Jacqueline', 'Washington', 'washington47@gmail.com', 'lbPeNELY2j9To9vCgGVjalTNTZB1sbjH4CUo6uM1oeScuSOsEJVqbPTkyNlonwTBAnGJh6TPXIhIJeYD3GUCLrvkfHrmvYw3dufN22Q8bOjA72PNToaTwVBbgklaDsM6HvqZEiBaA6S98ZWeGjKrmbST1MQVfui900UVREXk2kdKeYpAvnOX57AX3fBLwDvBhu2qCs0u3BBwXWuKCKsxyaUlnxgnoDY4BNxRfBJbrbrNWcWnQQEpeJ21yDxEEti', 484360532, 267);
INSERT INTO `Klienci` VALUES (1001, 'Jan', 'Soliński', 'bramkarzjanek@gmail.com', 'e35c1e89fcc2a67991f304332fa2b32944e4affb12b8159a45ca5628f002fdbf', 234234235, 1);
INSERT INTO `Klienci` VALUES (1002, 'skwara', 'skwara', 'skwara@wiktor.elo', 'test', 123123123, 2003);
INSERT INTO `Klienci` VALUES (1003, 'skwaraqweqw', 'asdaisjdi', 'skwara1@wiktor.elo', '6a1330deaca8beb85aa7a9ed556a805845b8e2d0313e8732327fbede48bf7a7e', NULL, 2001);
INSERT INTO `Klienci` VALUES (1004, 'janek', 'soliński', 'bramakrzjanek@gmail.com', 'af4764571f217a9bd2c50d8e97c54239bcacb15c835100e59fda84cb33603d14', NULL, NULL);
INSERT INTO `Klienci` VALUES (1006, 'janek', 'solinski', 'bramkarzjanek2@gmail.com', '1006', 731601691, 2005);

-- ----------------------------
-- Table structure for Kraje
-- ----------------------------
DROP TABLE IF EXISTS `Kraje`;
CREATE TABLE `Kraje`  (
  `nazwa_kraju` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`nazwa_kraju`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Kraje
-- ----------------------------
INSERT INTO `Kraje` VALUES ('Afganistan');
INSERT INTO `Kraje` VALUES ('Albania');
INSERT INTO `Kraje` VALUES ('Algieria');
INSERT INTO `Kraje` VALUES ('Andora');
INSERT INTO `Kraje` VALUES ('Angola');
INSERT INTO `Kraje` VALUES ('Antigua i Barbuda');
INSERT INTO `Kraje` VALUES ('Arabia Saudyjska');
INSERT INTO `Kraje` VALUES ('Argentyna');
INSERT INTO `Kraje` VALUES ('Armenia');
INSERT INTO `Kraje` VALUES ('Australia');
INSERT INTO `Kraje` VALUES ('Austria');
INSERT INTO `Kraje` VALUES ('Azerbejdżan');
INSERT INTO `Kraje` VALUES ('Bahamy');
INSERT INTO `Kraje` VALUES ('Bahrajn');
INSERT INTO `Kraje` VALUES ('Bangladesz');
INSERT INTO `Kraje` VALUES ('Barbados');
INSERT INTO `Kraje` VALUES ('Belgia');
INSERT INTO `Kraje` VALUES ('Belize');
INSERT INTO `Kraje` VALUES ('Benin');
INSERT INTO `Kraje` VALUES ('Bhutan');
INSERT INTO `Kraje` VALUES ('Białoruś');
INSERT INTO `Kraje` VALUES ('Boliwia');
INSERT INTO `Kraje` VALUES ('Bośnia i Hercegowina');
INSERT INTO `Kraje` VALUES ('Botswana');
INSERT INTO `Kraje` VALUES ('Brazylia');
INSERT INTO `Kraje` VALUES ('Brunei');
INSERT INTO `Kraje` VALUES ('Burkina Faso');
INSERT INTO `Kraje` VALUES ('Burundi');
INSERT INTO `Kraje` VALUES ('Bułgaria');
INSERT INTO `Kraje` VALUES ('Chile');
INSERT INTO `Kraje` VALUES ('Chiny');
INSERT INTO `Kraje` VALUES ('Chorwacja');
INSERT INTO `Kraje` VALUES ('Cypr');
INSERT INTO `Kraje` VALUES ('Czarnogóra');
INSERT INTO `Kraje` VALUES ('Czechy');
INSERT INTO `Kraje` VALUES ('Dania');
INSERT INTO `Kraje` VALUES ('Demokratyczna Republika Konga');
INSERT INTO `Kraje` VALUES ('Dominika');
INSERT INTO `Kraje` VALUES ('Dominikana');
INSERT INTO `Kraje` VALUES ('Dżibuti');
INSERT INTO `Kraje` VALUES ('Egipt');
INSERT INTO `Kraje` VALUES ('Ekwador');
INSERT INTO `Kraje` VALUES ('Erytrea');
INSERT INTO `Kraje` VALUES ('Estonia');
INSERT INTO `Kraje` VALUES ('Eswatini');
INSERT INTO `Kraje` VALUES ('Etiopia');
INSERT INTO `Kraje` VALUES ('Fidżi');
INSERT INTO `Kraje` VALUES ('Filipiny');
INSERT INTO `Kraje` VALUES ('Finlandia');
INSERT INTO `Kraje` VALUES ('Francja');
INSERT INTO `Kraje` VALUES ('Gabon');
INSERT INTO `Kraje` VALUES ('Gambia');
INSERT INTO `Kraje` VALUES ('Ghana');
INSERT INTO `Kraje` VALUES ('Grecja');
INSERT INTO `Kraje` VALUES ('Grenada');
INSERT INTO `Kraje` VALUES ('Gruzja');
INSERT INTO `Kraje` VALUES ('Gujana');
INSERT INTO `Kraje` VALUES ('Gwatemala');
INSERT INTO `Kraje` VALUES ('Gwinea');
INSERT INTO `Kraje` VALUES ('Gwinea Bissau');
INSERT INTO `Kraje` VALUES ('Gwinea Równikowa');
INSERT INTO `Kraje` VALUES ('Haiti');
INSERT INTO `Kraje` VALUES ('Hiszpania');
INSERT INTO `Kraje` VALUES ('Holandia');
INSERT INTO `Kraje` VALUES ('Honduras');
INSERT INTO `Kraje` VALUES ('Indie');
INSERT INTO `Kraje` VALUES ('Indonezja');
INSERT INTO `Kraje` VALUES ('Irak');
INSERT INTO `Kraje` VALUES ('Iran');
INSERT INTO `Kraje` VALUES ('Irlandia');
INSERT INTO `Kraje` VALUES ('Islandia');
INSERT INTO `Kraje` VALUES ('Izrael');
INSERT INTO `Kraje` VALUES ('Jamajka');
INSERT INTO `Kraje` VALUES ('Japonia');
INSERT INTO `Kraje` VALUES ('Jemen');
INSERT INTO `Kraje` VALUES ('Jordania');
INSERT INTO `Kraje` VALUES ('Kambodża');
INSERT INTO `Kraje` VALUES ('Kamerun');
INSERT INTO `Kraje` VALUES ('Kanada');
INSERT INTO `Kraje` VALUES ('Katar');
INSERT INTO `Kraje` VALUES ('Kazachstan');
INSERT INTO `Kraje` VALUES ('Kenia');
INSERT INTO `Kraje` VALUES ('Kirgistan');
INSERT INTO `Kraje` VALUES ('Kiribati');
INSERT INTO `Kraje` VALUES ('Kolumbia');
INSERT INTO `Kraje` VALUES ('Komory');
INSERT INTO `Kraje` VALUES ('Kongo');
INSERT INTO `Kraje` VALUES ('Korea Północna');
INSERT INTO `Kraje` VALUES ('Korea Południowa');
INSERT INTO `Kraje` VALUES ('Kostaryka');
INSERT INTO `Kraje` VALUES ('Kuba');
INSERT INTO `Kraje` VALUES ('Kuwejt');
INSERT INTO `Kraje` VALUES ('Laos');
INSERT INTO `Kraje` VALUES ('Lesotho');
INSERT INTO `Kraje` VALUES ('Liban');
INSERT INTO `Kraje` VALUES ('Liberia');
INSERT INTO `Kraje` VALUES ('Libia');
INSERT INTO `Kraje` VALUES ('Liechtenstein');
INSERT INTO `Kraje` VALUES ('Litwa');
INSERT INTO `Kraje` VALUES ('Luksemburg');
INSERT INTO `Kraje` VALUES ('Macedonia Północna');
INSERT INTO `Kraje` VALUES ('Madagaskar');
INSERT INTO `Kraje` VALUES ('Malawi');
INSERT INTO `Kraje` VALUES ('Malediwy');
INSERT INTO `Kraje` VALUES ('Malezja');
INSERT INTO `Kraje` VALUES ('Mali');
INSERT INTO `Kraje` VALUES ('Malta');
INSERT INTO `Kraje` VALUES ('Maroko');
INSERT INTO `Kraje` VALUES ('Mauretania');
INSERT INTO `Kraje` VALUES ('Mauritius');
INSERT INTO `Kraje` VALUES ('Meksyk');
INSERT INTO `Kraje` VALUES ('Mikronezja');
INSERT INTO `Kraje` VALUES ('Mjanma');
INSERT INTO `Kraje` VALUES ('Monako');
INSERT INTO `Kraje` VALUES ('Mongolia');
INSERT INTO `Kraje` VALUES ('Mozambik');
INSERT INTO `Kraje` VALUES ('Mołdawia');
INSERT INTO `Kraje` VALUES ('Namibia');
INSERT INTO `Kraje` VALUES ('Nauru');
INSERT INTO `Kraje` VALUES ('Nepal');
INSERT INTO `Kraje` VALUES ('Niemcy');
INSERT INTO `Kraje` VALUES ('Niger');
INSERT INTO `Kraje` VALUES ('Nigeria');
INSERT INTO `Kraje` VALUES ('Nikaragua');
INSERT INTO `Kraje` VALUES ('Norwegia');
INSERT INTO `Kraje` VALUES ('Nowa Zelandia');
INSERT INTO `Kraje` VALUES ('Oman');
INSERT INTO `Kraje` VALUES ('Pakistan');
INSERT INTO `Kraje` VALUES ('Palau');
INSERT INTO `Kraje` VALUES ('Panama');
INSERT INTO `Kraje` VALUES ('Papua-Nowa Gwinea');
INSERT INTO `Kraje` VALUES ('Paragwaj');
INSERT INTO `Kraje` VALUES ('Peru');
INSERT INTO `Kraje` VALUES ('Polska');
INSERT INTO `Kraje` VALUES ('Portugalia');
INSERT INTO `Kraje` VALUES ('Republika Południowej Afryki');
INSERT INTO `Kraje` VALUES ('Republika Środkowoafrykańska');
INSERT INTO `Kraje` VALUES ('Republika Zielonego Przylądka');
INSERT INTO `Kraje` VALUES ('Rosja');
INSERT INTO `Kraje` VALUES ('Rumunia');
INSERT INTO `Kraje` VALUES ('Rwanda');
INSERT INTO `Kraje` VALUES ('Saint Kitts i Nevis');
INSERT INTO `Kraje` VALUES ('Saint Lucia');
INSERT INTO `Kraje` VALUES ('Saint Vincent i Grenadyny');
INSERT INTO `Kraje` VALUES ('Salwador');
INSERT INTO `Kraje` VALUES ('Samoa');
INSERT INTO `Kraje` VALUES ('San Marino');
INSERT INTO `Kraje` VALUES ('Senegal');
INSERT INTO `Kraje` VALUES ('Serbia');
INSERT INTO `Kraje` VALUES ('Seszele');
INSERT INTO `Kraje` VALUES ('Sierra Leone');
INSERT INTO `Kraje` VALUES ('Singapur');
INSERT INTO `Kraje` VALUES ('Somalia');
INSERT INTO `Kraje` VALUES ('Sri Lanka');
INSERT INTO `Kraje` VALUES ('Suazi');
INSERT INTO `Kraje` VALUES ('Sudan');
INSERT INTO `Kraje` VALUES ('Sudan Południowy');
INSERT INTO `Kraje` VALUES ('Surinam');
INSERT INTO `Kraje` VALUES ('Syria');
INSERT INTO `Kraje` VALUES ('Szwajcaria');
INSERT INTO `Kraje` VALUES ('Szwecja');
INSERT INTO `Kraje` VALUES ('Słowacja');
INSERT INTO `Kraje` VALUES ('Słowenia');
INSERT INTO `Kraje` VALUES ('Tadżykistan');
INSERT INTO `Kraje` VALUES ('Tajlandia');
INSERT INTO `Kraje` VALUES ('Tanzania');
INSERT INTO `Kraje` VALUES ('Timor Wschodni');
INSERT INTO `Kraje` VALUES ('Togo');
INSERT INTO `Kraje` VALUES ('Tonga');
INSERT INTO `Kraje` VALUES ('Trynidad i Tobago');
INSERT INTO `Kraje` VALUES ('Tunezja');
INSERT INTO `Kraje` VALUES ('Turcja');
INSERT INTO `Kraje` VALUES ('Turkmenistan');
INSERT INTO `Kraje` VALUES ('Tuvalu');
INSERT INTO `Kraje` VALUES ('Uganda');
INSERT INTO `Kraje` VALUES ('Ukraina');
INSERT INTO `Kraje` VALUES ('Urugwaj');
INSERT INTO `Kraje` VALUES ('USA');
INSERT INTO `Kraje` VALUES ('Uzbekistan');
INSERT INTO `Kraje` VALUES ('Vanuatu');
INSERT INTO `Kraje` VALUES ('Watykan');
INSERT INTO `Kraje` VALUES ('Węgry');
INSERT INTO `Kraje` VALUES ('Wenezuela');
INSERT INTO `Kraje` VALUES ('Wielka Brytania');
INSERT INTO `Kraje` VALUES ('Wietnam');
INSERT INTO `Kraje` VALUES ('Wybrzeże Kości Słoniowej');
INSERT INTO `Kraje` VALUES ('Wyspy Marshalla');
INSERT INTO `Kraje` VALUES ('Wyspy Salomona');
INSERT INTO `Kraje` VALUES ('Wyspy Świętego Tomasza i Książęca');
INSERT INTO `Kraje` VALUES ('Włochy');
INSERT INTO `Kraje` VALUES ('Zambia');
INSERT INTO `Kraje` VALUES ('Zimbabwe');
INSERT INTO `Kraje` VALUES ('Łotwa');

-- ----------------------------
-- Table structure for Opinie
-- ----------------------------
DROP TABLE IF EXISTS `Opinie`;
CREATE TABLE `Opinie`  (
  `ID_opinia` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_produkt` int UNSIGNED NOT NULL,
  `ID_odnosnik` int UNSIGNED NULL DEFAULT NULL,
  `tresc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ID_klient` int UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`ID_opinia`) USING BTREE,
  INDEX `ID_produkt`(`ID_produkt` ASC) USING BTREE,
  INDEX `Opinie_ibfk_2`(`ID_klient` ASC) USING BTREE,
  FULLTEXT INDEX `tresc`(`tresc`),
  CONSTRAINT `Opinie_ibfk_1` FOREIGN KEY (`ID_produkt`) REFERENCES `Produkty` (`ID_produkt`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `Opinie_ibfk_2` FOREIGN KEY (`ID_klient`) REFERENCES `Klienci` (`ID_klient`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 120 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of Opinie
-- ----------------------------
INSERT INTO `Opinie` VALUES (44, 1, NULL, 'Zamówiłem filtr oleju i wszystko poszło gładko, polecam!', 101);
INSERT INTO `Opinie` VALUES (45, 1, NULL, '****owy sklep, zamówiłem część, a przysłali mi zupełnie coś innego.', 102);
INSERT INTO `Opinie` VALUES (46, 1, NULL, 'Ceny z kosmosu, a jakość tych części to jakieś ****a nieporozumienie.', 103);
INSERT INTO `Opinie` VALUES (47, 1, 45, 'Nie wiem, co ty pieprzysz, ja zawsze dostaję to, co zamawiam.', 101);
INSERT INTO `Opinie` VALUES (48, 1, NULL, 'Po tygodniu czekania na dostawę stwierdzam, że to ****ne oszustwo.', 104);
INSERT INTO `Opinie` VALUES (49, 1, 48, 'Może miałeś pecha, ja nigdy nie miałem problemów z dostawą.', 102);
INSERT INTO `Opinie` VALUES (50, 2, NULL, 'Świetne części, zawsze na czas i nigdy nie było z nimi problemu.', 105);
INSERT INTO `Opinie` VALUES (51, 2, NULL, 'To jakiś ****ny żart, wszystkie części są do dupy!', 106);
INSERT INTO `Opinie` VALUES (52, 2, 51, 'Może trafiłeś na wadliwą serię, u mnie wszystko działa jak należy.', 105);
INSERT INTO `Opinie` VALUES (53, 3, NULL, 'Nie wiem, jak mogłem wcześniej żyć bez tych części, **** polecam!', 107);
INSERT INTO `Opinie` VALUES (54, 3, NULL, 'Części są okej, ale ceny to skandal. W dupę sobie wsadźcie takie promocje.', 108);
INSERT INTO `Opinie` VALUES (55, 3, 54, 'Ja uważam, że są warte każdej złotówki. Może po prostu nie stać cię na dobre części.', 107);
INSERT INTO `Opinie` VALUES (56, 4, NULL, 'Beznadziejny serwis po sprzedaży. Nigdy więcej nie kupię od tych s****ysynów.', 109);
INSERT INTO `Opinie` VALUES (57, 4, NULL, 'Produkt jak produkt, ale obsługa klienta to tragedia. **** im w dupę.', 110);
INSERT INTO `Opinie` VALUES (58, 4, 57, 'Dokładnie, obsługa klienta to jakaś kpina. Co za banda niekompetentnych idiotów.', 109);
INSERT INTO `Opinie` VALUES (59, 5, NULL, 'Bardzo solidny i wytrzymały produkt, polecam!', 111);
INSERT INTO `Opinie` VALUES (60, 5, NULL, 'Produkt średni, ale za tę cenę nie oczekiwałem cudów. Szkoda, że tak drogo.', 112);
INSERT INTO `Opinie` VALUES (61, 5, 60, 'Dla mnie idealny, ale każdy ma inne potrzeby. Może lepiej zainwestuj w coś lepszego.', 111);
INSERT INTO `Opinie` VALUES (62, 6, NULL, 'Kupiłem tarcze hamulcowe i jestem w****iony, bo po miesiącu się rozpadły.', 113);
INSERT INTO `Opinie` VALUES (63, 6, NULL, 'Nie polecam. Obsługa to ****ne dno, a części to złom.', 114);
INSERT INTO `Opinie` VALUES (64, 6, 63, 'Miałem podobnie, te tarcze to jakieś ****lone gówno.', 113);
INSERT INTO `Opinie` VALUES (65, 7, NULL, 'Najlepszy sklep z częściami, nigdy się nie zawiodłem.', 115);
INSERT INTO `Opinie` VALUES (66, 7, NULL, 'Totalna porażka, nie wiem, jak ten sklep jeszcze funkcjonuje.', 116);
INSERT INTO `Opinie` VALUES (67, 7, 66, 'Jak dla mnie, najlepszy na rynku. Może po prostu masz pecha.', 115);
INSERT INTO `Opinie` VALUES (68, 8, NULL, 'Szybka dostawa, ale części są do dupy.', 117);
INSERT INTO `Opinie` VALUES (69, 8, NULL, 'Nie mam zastrzeżeń, wszystko jak najbardziej w porządku.', 118);
INSERT INTO `Opinie` VALUES (70, 8, 69, 'Może miałeś pecha z dostawą, u mnie zawsze wszystko ok.', 117);
INSERT INTO `Opinie` VALUES (71, 9, NULL, 'Jedyny sklep, w którym zawsze znajdę to, czego potrzebuję.', 119);
INSERT INTO `Opinie` VALUES (72, 9, NULL, 'Nigdy więcej nie zamówię tu żadnej części. Banda oszustów.', 120);
INSERT INTO `Opinie` VALUES (73, 9, 72, 'Dziwne, zawsze jestem zadowolony z zakupów tutaj.', 119);
INSERT INTO `Opinie` VALUES (74, 10, NULL, 'Kupiłem akumulator i działa bez zarzutu. Polecam!', 121);
INSERT INTO `Opinie` VALUES (75, 10, NULL, '****owy sklep, akumulator padł po tygodniu.', 122);
INSERT INTO `Opinie` VALUES (76, 10, 75, 'Może trafiłeś na wadliwy egzemplarz, u mnie działa świetnie już pół roku.', 121);
INSERT INTO `Opinie` VALUES (77, 11, NULL, 'Nigdy nie miałem problemów z tym sklepem, zawsze wszystko na czas.', 123);
INSERT INTO `Opinie` VALUES (78, 11, NULL, 'To jest jakiś ****ny żart. Zamówienie nie dotarło, a obsługa klienta to dno.', 124);
INSERT INTO `Opinie` VALUES (79, 11, 78, 'Musiałeś mieć pecha, ja zawsze dostaję to, co zamówiłem.', 123);
INSERT INTO `Opinie` VALUES (80, 12, NULL, 'Solidne części, warto kupować.', 125);
INSERT INTO `Opinie` VALUES (81, 12, NULL, 'Nie polecam, każda część była uszkodzona.', 126);
INSERT INTO `Opinie` VALUES (82, 12, 81, 'Dziwne, u mnie zawsze wszystko w porządku. Może źle montujesz?', 125);
INSERT INTO `Opinie` VALUES (83, 13, NULL, 'Kupiłem świece zapłonowe i jestem bardzo zadowolony.', 127);
INSERT INTO `Opinie` VALUES (84, 13, NULL, 'Świece padły po miesiącu, co za gówno!', 128);
INSERT INTO `Opinie` VALUES (85, 13, 84, 'U mnie świece działają świetnie, może masz problem z samochodem.', 127);
INSERT INTO `Opinie` VALUES (86, 14, NULL, 'Szybka wysyłka, produkt zgodny z opisem.', 129);
INSERT INTO `Opinie` VALUES (87, 14, NULL, 'Długo czekałem na dostawę, a część i tak była niekompletna.', 130);
INSERT INTO `Opinie` VALUES (88, 14, 87, 'Ja zawsze dostaję to, co zamawiam, może to był jednorazowy błąd.', 129);
INSERT INTO `Opinie` VALUES (89, 15, NULL, 'Kupione klocki hamulcowe są bardzo dobrej jakości.', 131);
INSERT INTO `Opinie` VALUES (90, 15, NULL, 'Klocki hamulcowe skrzypią i piszczą, gówno nie warte tych pieniędzy.', 132);
INSERT INTO `Opinie` VALUES (91, 15, 90, 'Może masz źle ustawione zaciski, u mnie klocki działają bez zarzutu.', 131);
INSERT INTO `Opinie` VALUES (92, 16, NULL, 'Zamówione amortyzatory działają świetnie, polecam.', 133);
INSERT INTO `Opinie` VALUES (93, 16, NULL, 'Amortyzatory zaczęły stukać po dwóch tygodniach, nigdy więcej.', 134);
INSERT INTO `Opinie` VALUES (94, 16, 93, 'Miałem tak samo, reklamacja przeszła bez problemu i nowe działają idealnie.', 133);
INSERT INTO `Opinie` VALUES (95, 17, NULL, 'Bardzo szeroki asortyment, znalazłem wszystko, czego potrzebowałem.', 135);
INSERT INTO `Opinie` VALUES (96, 17, NULL, 'Bardzo ograniczony wybór, nie znalazłem większości potrzebnych części.', 136);
INSERT INTO `Opinie` VALUES (97, 17, 96, 'Może szukałeś nie tam, gdzie trzeba, ja zawsze znajduję wszystko.', 135);
INSERT INTO `Opinie` VALUES (98, 18, NULL, 'Super obsługa, na pewno wrócę po więcej części.', 137);
INSERT INTO `Opinie` VALUES (99, 18, NULL, 'Obsługa była ****owa, nikt nie chciał mi pomóc.', 138);
INSERT INTO `Opinie` VALUES (100, 18, 99, 'Zawsze mnie dobrze obsługują, może miałeś pecha.', 137);
INSERT INTO `Opinie` VALUES (101, 19, NULL, 'Bardzo polecam, szybka dostawa i części najwyższej jakości.', 139);
INSERT INTO `Opinie` VALUES (102, 19, NULL, 'Dostałem części połamane, nigdy więcej nie kupię tu niczego.', 140);
INSERT INTO `Opinie` VALUES (103, 19, 102, 'Miałem podobnie, ale reklamacja przeszła bez problemu.', 139);
INSERT INTO `Opinie` VALUES (104, 20, NULL, 'Kupione wycieraczki działają świetnie, polecam.', 141);
INSERT INTO `Opinie` VALUES (105, 20, NULL, 'Wycieraczki zaczęły skrzypieć po tygodniu, co za gówno.', 142);
INSERT INTO `Opinie` VALUES (106, 20, 105, 'Może masz problem z szybą, u mnie działają bez zarzutu.', 141);
INSERT INTO `Opinie` VALUES (107, 21, NULL, 'Zamówienie dotarło na czas, wszystko zgodne z opisem.', 143);
INSERT INTO `Opinie` VALUES (108, 21, NULL, 'Zamówienie dotarło uszkodzone, totalna porażka.', 144);
INSERT INTO `Opinie` VALUES (109, 21, 108, 'Reklamacja przeszła bez problemu, dostałem nowe części.', 143);
INSERT INTO `Opinie` VALUES (110, 22, NULL, 'Nigdy nie miałem problemów z tym sklepem, polecam.', 145);
INSERT INTO `Opinie` VALUES (111, 22, NULL, 'Części przyszły połamane, nie polecam.', 146);
INSERT INTO `Opinie` VALUES (112, 22, 111, 'Miałem podobnie, ale reklamacja załatwiona szybko i bez problemu.', 145);
INSERT INTO `Opinie` VALUES (113, 23, NULL, 'Szeroki wybór części, na pewno wrócę.', 147);
INSERT INTO `Opinie` VALUES (114, 23, NULL, 'Nie znalazłem tego, czego szukałem, ograniczony wybór.', 148);
INSERT INTO `Opinie` VALUES (115, 23, 114, 'Dziwne, ja zawsze znajduję wszystko, czego potrzebuję.', 147);
INSERT INTO `Opinie` VALUES (119, 23, NULL, '**** ****', 148);

-- ----------------------------
-- Table structure for Producenci
-- ----------------------------
DROP TABLE IF EXISTS `Producenci`;
CREATE TABLE `Producenci`  (
  `ID_producent` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nazwa_producenta` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `kraj_produkcji` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`ID_producent`) USING BTREE,
  INDEX `fk_Producenci_Kraje_1`(`kraj_produkcji` ASC) USING BTREE,
  CONSTRAINT `fk_Producenci_Kraje_1` FOREIGN KEY (`kraj_produkcji`) REFERENCES `Kraje` (`nazwa_kraju`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 82 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Producenci
-- ----------------------------
INSERT INTO `Producenci` VALUES (1, 'Toyota', 'Japonia');
INSERT INTO `Producenci` VALUES (2, 'Ford', 'USA');
INSERT INTO `Producenci` VALUES (3, 'Volkswagen', 'Niemcy');
INSERT INTO `Producenci` VALUES (4, 'BMW', 'Niemcy');
INSERT INTO `Producenci` VALUES (5, 'Honda', 'Japonia');
INSERT INTO `Producenci` VALUES (6, 'Mercedes-Benz', 'Niemcy');
INSERT INTO `Producenci` VALUES (7, 'General Motors', 'USA');
INSERT INTO `Producenci` VALUES (8, 'Nissan', 'Japonia');
INSERT INTO `Producenci` VALUES (9, 'Hyundai', 'Korea Południowa');
INSERT INTO `Producenci` VALUES (10, 'Ferrari', 'Włochy');
INSERT INTO `Producenci` VALUES (11, 'Renault', 'Francja');
INSERT INTO `Producenci` VALUES (12, 'Peugeot', 'Francja');
INSERT INTO `Producenci` VALUES (13, 'Kia', 'Korea Południowa');
INSERT INTO `Producenci` VALUES (14, 'Mazda', 'Japonia');
INSERT INTO `Producenci` VALUES (15, 'Subaru', 'Japonia');
INSERT INTO `Producenci` VALUES (16, 'Mitsubishi', 'Japonia');
INSERT INTO `Producenci` VALUES (17, 'Suzuki', 'Japonia');
INSERT INTO `Producenci` VALUES (18, 'Jaguar', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (19, 'Land Rover', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (20, 'Aston Martin', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (21, 'Rolls-Royce', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (22, 'Bentley', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (23, 'Lamborghini', 'Włochy');
INSERT INTO `Producenci` VALUES (24, 'Maserati', 'Włochy');
INSERT INTO `Producenci` VALUES (25, 'Fiat', 'Włochy');
INSERT INTO `Producenci` VALUES (26, 'Alfa Romeo', 'Włochy');
INSERT INTO `Producenci` VALUES (27, 'Porsche', 'Niemcy');
INSERT INTO `Producenci` VALUES (28, 'Audi', 'Niemcy');
INSERT INTO `Producenci` VALUES (29, 'Opel', 'Niemcy');
INSERT INTO `Producenci` VALUES (30, 'Dacia', 'Rumunia');
INSERT INTO `Producenci` VALUES (31, 'Skoda', 'Czechy');
INSERT INTO `Producenci` VALUES (32, 'SEAT', 'Hiszpania');
INSERT INTO `Producenci` VALUES (33, 'Volvo', 'Szwecja');
INSERT INTO `Producenci` VALUES (34, 'Saab', 'Szwecja');
INSERT INTO `Producenci` VALUES (35, 'Tesla', 'USA');
INSERT INTO `Producenci` VALUES (36, 'Chrysler', 'USA');
INSERT INTO `Producenci` VALUES (37, 'Dodge', 'USA');
INSERT INTO `Producenci` VALUES (38, 'Jeep', 'USA');
INSERT INTO `Producenci` VALUES (39, 'RAM', 'USA');
INSERT INTO `Producenci` VALUES (40, 'Chevrolet', 'USA');
INSERT INTO `Producenci` VALUES (41, 'Cadillac', 'USA');
INSERT INTO `Producenci` VALUES (42, 'Buick', 'USA');
INSERT INTO `Producenci` VALUES (43, 'GMC', 'USA');
INSERT INTO `Producenci` VALUES (44, 'Lincoln', 'USA');
INSERT INTO `Producenci` VALUES (45, 'Acura', 'Japonia');
INSERT INTO `Producenci` VALUES (46, 'Infiniti', 'Japonia');
INSERT INTO `Producenci` VALUES (47, 'Lexus', 'Japonia');
INSERT INTO `Producenci` VALUES (48, 'Daihatsu', 'Japonia');
INSERT INTO `Producenci` VALUES (49, 'Isuzu', 'Japonia');
INSERT INTO `Producenci` VALUES (50, 'Mopar', 'USA');
INSERT INTO `Producenci` VALUES (51, 'Bosch', 'Niemcy');
INSERT INTO `Producenci` VALUES (52, 'Magna', 'Kanada');
INSERT INTO `Producenci` VALUES (53, 'Denso', 'Japonia');
INSERT INTO `Producenci` VALUES (54, 'Continental', 'Niemcy');
INSERT INTO `Producenci` VALUES (55, 'Valeo', 'Francja');
INSERT INTO `Producenci` VALUES (56, 'ZF Friedrichshafen', 'Niemcy');
INSERT INTO `Producenci` VALUES (57, 'Brembo', 'Włochy');
INSERT INTO `Producenci` VALUES (58, 'Magneti Marelli', 'Włochy');
INSERT INTO `Producenci` VALUES (59, 'Delphi', 'USA');
INSERT INTO `Producenci` VALUES (60, 'Aisin Seiki', 'Japonia');
INSERT INTO `Producenci` VALUES (61, 'Faurecia', 'Francja');
INSERT INTO `Producenci` VALUES (62, 'Lear Corporation', 'USA');
INSERT INTO `Producenci` VALUES (63, 'Visteon', 'USA');
INSERT INTO `Producenci` VALUES (64, 'Thyssenkrupp', 'Niemcy');
INSERT INTO `Producenci` VALUES (65, 'Dana Incorporated', 'USA');
INSERT INTO `Producenci` VALUES (66, 'Hitachi Automotive', 'Japonia');
INSERT INTO `Producenci` VALUES (67, 'Tenneco', 'USA');
INSERT INTO `Producenci` VALUES (68, 'Sumitomo Electric', 'Japonia');
INSERT INTO `Producenci` VALUES (69, 'Yazaki Corporation', 'Japonia');
INSERT INTO `Producenci` VALUES (70, 'Schaeffler', 'Niemcy');
INSERT INTO `Producenci` VALUES (71, 'HELLA', 'Niemcy');
INSERT INTO `Producenci` VALUES (72, 'TRW Automotive', 'USA');
INSERT INTO `Producenci` VALUES (73, 'Federal-Mogul', 'USA');
INSERT INTO `Producenci` VALUES (74, 'NSK', 'Japonia');
INSERT INTO `Producenci` VALUES (75, 'GKN', 'Wielka Brytania');
INSERT INTO `Producenci` VALUES (76, 'Calsonic Kansei', 'Japonia');
INSERT INTO `Producenci` VALUES (77, 'Plastic Omnium', 'Francja');
INSERT INTO `Producenci` VALUES (78, 'Hanon Systems', 'Korea Południowa');
INSERT INTO `Producenci` VALUES (79, 'Nexteer Automotive', 'USA');
INSERT INTO `Producenci` VALUES (81, 'Makita', 'Japonia');

-- ----------------------------
-- Table structure for Produkty
-- ----------------------------
DROP TABLE IF EXISTS `Produkty`;
CREATE TABLE `Produkty`  (
  `ID_produkt` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nazwa_produktu` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cena` decimal(11, 2) NOT NULL,
  `masa` decimal(8, 3) NOT NULL,
  `ilosc` int UNSIGNED NOT NULL,
  `typ` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `ID_producent` int UNSIGNED NULL DEFAULT NULL,
  `ID_samochod` int UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`ID_produkt`) USING BTREE,
  INDEX `fk_Produkty_Producenci_1`(`ID_producent` ASC) USING BTREE,
  INDEX `fk_Produkty_Samochody_1`(`ID_samochod` ASC) USING BTREE,
  CONSTRAINT `fk_Produkty_Producenci_1` FOREIGN KEY (`ID_producent`) REFERENCES `Producenci` (`ID_producent`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_Produkty_Samochody_1` FOREIGN KEY (`ID_samochod`) REFERENCES `Samochody` (`ID_samochod`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 122 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Produkty
-- ----------------------------
INSERT INTO `Produkty` VALUES (1, 'Olej silnikowy Toyota', 50.00, 5.000, 104, 'Olej', 1, 1);
INSERT INTO `Produkty` VALUES (2, 'Filtr powietrza Toyota', 20.00, 0.500, 203, 'Filtr', 1, 1);
INSERT INTO `Produkty` VALUES (3, 'Klocki hamulcowe Toyota', 75.00, 3.000, 150, 'Hamulec', 1, 1);
INSERT INTO `Produkty` VALUES (4, 'Amortyzator Toyota', 120.00, 8.000, 50, 'Zawieszenie', 1, 2);
INSERT INTO `Produkty` VALUES (5, 'Świeca zapłonowa Toyota', 15.00, 0.100, 300, 'Świeca', 1, 2);
INSERT INTO `Produkty` VALUES (6, 'Olej silnikowy Ford', 55.00, 5.000, 100, 'Olej', 2, 4);
INSERT INTO `Produkty` VALUES (7, 'Filtr powietrza Ford', 22.00, 0.500, 200, 'Filtr', 2, 4);
INSERT INTO `Produkty` VALUES (8, 'Klocki hamulcowe Ford', 78.00, 3.000, 150, 'Hamulec', 2, 5);
INSERT INTO `Produkty` VALUES (9, 'Amortyzator Ford', 125.00, 8.000, 50, 'Zawieszenie', 2, 5);
INSERT INTO `Produkty` VALUES (10, 'Świeca zapłonowa Ford', 18.00, 0.100, 300, 'Świeca', 2, 6);
INSERT INTO `Produkty` VALUES (11, 'Olej silnikowy Volkswagen', 52.00, 5.000, 100, 'Olej', 3, 7);
INSERT INTO `Produkty` VALUES (12, 'Filtr powietrza Volkswagen', 21.00, 0.500, 200, 'Filtr', 3, 7);
INSERT INTO `Produkty` VALUES (13, 'Klocki hamulcowe Volkswagen', 80.00, 3.000, 150, 'Hamulec', 3, 8);
INSERT INTO `Produkty` VALUES (14, 'Amortyzator Volkswagen', 130.00, 8.000, 50, 'Zawieszenie', 3, 9);
INSERT INTO `Produkty` VALUES (15, 'Świeca zapłonowa Volkswagen', 17.00, 0.100, 300, 'Świeca', 3, 9);
INSERT INTO `Produkty` VALUES (16, 'Olej silnikowy BMW', 60.00, 5.000, 100, 'Olej', 4, 10);
INSERT INTO `Produkty` VALUES (17, 'Filtr powietrza BMW', 25.00, 0.500, 170, 'Filtr', 4, 10);
INSERT INTO `Produkty` VALUES (18, 'Klocki hamulcowe BMW', 85.00, 3.000, 135, 'Hamulec', 4, 11);
INSERT INTO `Produkty` VALUES (19, 'Amortyzator BMW', 135.00, 8.000, 8, 'Zawieszenie', 4, 11);
INSERT INTO `Produkty` VALUES (20, 'Świeca zapłonowa BMW', 20.00, 0.100, 290, 'Świeca', 4, 12);
INSERT INTO `Produkty` VALUES (21, 'Olej silnikowy Honda', 58.00, 5.000, 100, 'Olej', 5, 13);
INSERT INTO `Produkty` VALUES (22, 'Filtr powietrza Honda', 23.00, 0.500, 200, 'Filtr', 5, 13);
INSERT INTO `Produkty` VALUES (23, 'Klocki hamulcowe Honda', 82.00, 3.000, 150, 'Hamulec', 5, 14);
INSERT INTO `Produkty` VALUES (24, 'Amortyzator Honda', 132.00, 8.000, 50, 'Zawieszenie', 5, 15);
INSERT INTO `Produkty` VALUES (25, 'Świeca zapłonowa Honda', 19.00, 0.100, 300, 'Świeca', 5, 15);
INSERT INTO `Produkty` VALUES (26, 'Olej silnikowy Mercedes', 65.00, 5.000, 100, 'Olej', 6, 16);
INSERT INTO `Produkty` VALUES (27, 'Filtr powietrza Mercedes', 26.00, 0.500, 200, 'Filtr', 6, 16);
INSERT INTO `Produkty` VALUES (28, 'Klocki hamulcowe Mercedes', 88.00, 3.000, 150, 'Hamulec', 6, 17);
INSERT INTO `Produkty` VALUES (29, 'Amortyzator Mercedes', 140.00, 8.000, 50, 'Zawieszenie', 6, 17);
INSERT INTO `Produkty` VALUES (30, 'Świeca zapłonowa Mercedes', 22.00, 0.100, 300, 'Świeca', 6, 18);
INSERT INTO `Produkty` VALUES (31, 'Olej silnikowy GM', 53.00, 5.000, 100, 'Olej', 7, 19);
INSERT INTO `Produkty` VALUES (32, 'Filtr powietrza GM', 24.00, 0.500, 200, 'Filtr', 7, 19);
INSERT INTO `Produkty` VALUES (33, 'Klocki hamulcowe GM', 83.00, 3.000, 150, 'Hamulec', 7, 20);
INSERT INTO `Produkty` VALUES (34, 'Amortyzator GM', 127.00, 8.000, 50, 'Zawieszenie', 7, 21);
INSERT INTO `Produkty` VALUES (35, 'Świeca zapłonowa GM', 21.00, 0.100, 300, 'Świeca', 7, 21);
INSERT INTO `Produkty` VALUES (36, 'Olej silnikowy Nissan', 54.00, 5.000, 100, 'Olej', 8, 22);
INSERT INTO `Produkty` VALUES (37, 'Filtr powietrza Nissan', 22.00, 0.500, 200, 'Filtr', 8, 22);
INSERT INTO `Produkty` VALUES (38, 'Klocki hamulcowe Nissan', 81.00, 3.000, 150, 'Hamulec', 8, 23);
INSERT INTO `Produkty` VALUES (39, 'Amortyzator Nissan', 126.00, 8.000, 50, 'Zawieszenie', 8, 24);
INSERT INTO `Produkty` VALUES (40, 'Świeca zapłonowa Nissan', 18.00, 0.100, 290, 'Świeca', 8, 24);
INSERT INTO `Produkty` VALUES (41, 'Olej silnikowy Hyundai', 57.00, 5.000, 100, 'Olej', 9, 25);
INSERT INTO `Produkty` VALUES (42, 'Filtr powietrza Hyundai', 24.00, 0.500, 200, 'Filtr', 9, 25);
INSERT INTO `Produkty` VALUES (43, 'Klocki hamulcowe Hyundai', 84.00, 3.000, 150, 'Hamulec', 9, 26);
INSERT INTO `Produkty` VALUES (44, 'Amortyzator Hyundai', 129.00, 8.000, 50, 'Zawieszenie', 9, 27);
INSERT INTO `Produkty` VALUES (45, 'Świeca zapłonowa Hyundai', 20.00, 0.100, 300, 'Świeca', 9, 27);
INSERT INTO `Produkty` VALUES (46, 'Olej silnikowy Ferrari', 150.00, 5.000, 100, 'Olej', 10, 28);
INSERT INTO `Produkty` VALUES (47, 'Filtr powietrza Ferrari', 70.00, 0.500, 200, 'Filtr', 10, 28);
INSERT INTO `Produkty` VALUES (48, 'Klocki hamulcowe Ferrari', 200.00, 3.000, 150, 'Hamulec', 10, 29);
INSERT INTO `Produkty` VALUES (49, 'Amortyzator Ferrari', 300.00, 8.000, 50, 'Zawieszenie', 10, 30);
INSERT INTO `Produkty` VALUES (50, 'Świeca zapłonowa Ferrari', 45.00, 0.100, 300, 'Świeca', 10, 30);
INSERT INTO `Produkty` VALUES (51, 'Olej silnikowy Renault', 50.00, 5.000, 100, 'Olej', 11, 31);
INSERT INTO `Produkty` VALUES (52, 'Filtr powietrza Renault', 20.00, 0.500, 200, 'Filtr', 11, 31);
INSERT INTO `Produkty` VALUES (53, 'Klocki hamulcowe Renault', 75.00, 3.000, 150, 'Hamulec', 11, 32);
INSERT INTO `Produkty` VALUES (54, 'Amortyzator Renault', 120.00, 8.000, 50, 'Zawieszenie', 11, 32);
INSERT INTO `Produkty` VALUES (55, 'Świeca zapłonowa Renault', 15.00, 0.100, 300, 'Świeca', 11, 33);
INSERT INTO `Produkty` VALUES (56, 'Olej silnikowy Peugeot', 52.00, 5.000, 100, 'Olej', 12, 34);
INSERT INTO `Produkty` VALUES (57, 'Filtr powietrza Peugeot', 21.00, 0.500, 200, 'Filtr', 12, 34);
INSERT INTO `Produkty` VALUES (58, 'Klocki hamulcowe Peugeot', 80.00, 3.000, 150, 'Hamulec', 12, 35);
INSERT INTO `Produkty` VALUES (59, 'Amortyzator Peugeot', 130.00, 8.000, 50, 'Zawieszenie', 12, 36);
INSERT INTO `Produkty` VALUES (60, 'Świeca zapłonowa Peugeot', 17.00, 0.100, 300, 'Świeca', 12, 36);
INSERT INTO `Produkty` VALUES (61, 'Olej silnikowy Mitsubishi', 60.00, 5.000, 100, 'Olej', 13, 37);
INSERT INTO `Produkty` VALUES (62, 'Filtr powietrza Mitsubishi', 25.00, 0.500, 200, 'Filtr', 13, 37);
INSERT INTO `Produkty` VALUES (63, 'Klocki hamulcowe Mitsubishi', 85.00, 3.000, 150, 'Hamulec', 13, 38);
INSERT INTO `Produkty` VALUES (64, 'Amortyzator Mitsubishi', 135.00, 8.000, 50, 'Zawieszenie', 13, 39);
INSERT INTO `Produkty` VALUES (65, 'Świeca zapłonowa Mitsubishi', 20.00, 0.100, 300, 'Świeca', 13, 39);
INSERT INTO `Produkty` VALUES (66, 'Olej silnikowy Alfa Romeo', 65.00, 5.000, 100, 'Olej', 26, 86);
INSERT INTO `Produkty` VALUES (67, 'Filtr powietrza Alfa Romeo', 28.00, 0.500, 200, 'Filtr', 26, 86);
INSERT INTO `Produkty` VALUES (68, 'Klocki hamulcowe Alfa Romeo', 90.00, 3.000, 150, 'Hamulec', 26, 87);
INSERT INTO `Produkty` VALUES (69, 'Amortyzator Alfa Romeo', 140.00, 8.000, 50, 'Zawieszenie', 26, 87);
INSERT INTO `Produkty` VALUES (70, 'Świeca zapłonowa Alfa Romeo', 23.00, 0.100, 300, 'Świeca', 26, 88);
INSERT INTO `Produkty` VALUES (71, 'Olej silnikowy Porsche', 75.00, 5.000, 100, 'Olej', 27, 89);
INSERT INTO `Produkty` VALUES (72, 'Filtr powietrza Porsche', 30.00, 0.500, 200, 'Filtr', 27, 89);
INSERT INTO `Produkty` VALUES (73, 'Klocki hamulcowe Porsche', 100.00, 3.000, 150, 'Hamulec', 27, 90);
INSERT INTO `Produkty` VALUES (74, 'Amortyzator Porsche', 150.00, 8.000, 50, 'Zawieszenie', 27, 91);
INSERT INTO `Produkty` VALUES (75, 'Świeca zapłonowa Porsche', 25.00, 0.100, 300, 'Świeca', 27, 91);
INSERT INTO `Produkty` VALUES (76, 'Olej silnikowy Audi', 70.00, 5.000, 100, 'Olej', 28, 92);
INSERT INTO `Produkty` VALUES (77, 'Filtr powietrza Audi', 27.00, 0.500, 200, 'Filtr', 28, 92);
INSERT INTO `Produkty` VALUES (78, 'Klocki hamulcowe Audi', 95.00, 3.000, 150, 'Hamulec', 28, 93);
INSERT INTO `Produkty` VALUES (79, 'Amortyzator Audi', 145.00, 8.000, 50, 'Zawieszenie', 28, 94);
INSERT INTO `Produkty` VALUES (80, 'Świeca zapłonowa Audi', 24.00, 0.100, 300, 'Świeca', 28, 94);
INSERT INTO `Produkty` VALUES (81, 'Olej silnikowy Opel', 55.00, 5.000, 100, 'Olej', 29, 95);
INSERT INTO `Produkty` VALUES (82, 'Filtr powietrza Opel', 23.00, 0.500, 200, 'Filtr', 29, 95);
INSERT INTO `Produkty` VALUES (83, 'Klocki hamulcowe Opel', 78.00, 3.000, 150, 'Hamulec', 29, 96);
INSERT INTO `Produkty` VALUES (84, 'Amortyzator Opel', 125.00, 8.000, 50, 'Zawieszenie', 29, 97);
INSERT INTO `Produkty` VALUES (85, 'Świeca zapłonowa Opel', 19.00, 0.100, 300, 'Świeca', 29, 97);
INSERT INTO `Produkty` VALUES (86, 'Olej silnikowy Dacia', 40.00, 5.000, 100, 'Olej', 30, 98);
INSERT INTO `Produkty` VALUES (87, 'Filtr powietrza Dacia', 18.00, 0.500, 200, 'Filtr', 30, 98);
INSERT INTO `Produkty` VALUES (88, 'Klocki hamulcowe Dacia', 65.00, 3.000, 150, 'Hamulec', 30, 99);
INSERT INTO `Produkty` VALUES (89, 'Amortyzator Dacia', 105.00, 8.000, 50, 'Zawieszenie', 30, 100);
INSERT INTO `Produkty` VALUES (90, 'Świeca zapłonowa Dacia', 13.00, 0.100, 300, 'Świeca', 30, 100);
INSERT INTO `Produkty` VALUES (91, 'Olej silnikowy Skoda', 53.00, 5.000, 100, 'Olej', 31, 101);
INSERT INTO `Produkty` VALUES (92, 'Filtr powietrza Skoda', 21.00, 0.500, 200, 'Filtr', 31, 101);
INSERT INTO `Produkty` VALUES (93, 'Klocki hamulcowe Skoda', 80.00, 3.000, 150, 'Hamulec', 31, 102);
INSERT INTO `Produkty` VALUES (94, 'Amortyzator Skoda', 130.00, 8.000, 50, 'Zawieszenie', 31, 103);
INSERT INTO `Produkty` VALUES (95, 'Świeca zapłonowa Skoda', 17.00, 0.100, 300, 'Świeca', 31, 103);
INSERT INTO `Produkty` VALUES (96, 'Olej silnikowy SEAT', 51.00, 5.000, 100, 'Olej', 32, 104);
INSERT INTO `Produkty` VALUES (97, 'Filtr powietrza SEAT', 20.00, 0.500, 200, 'Filtr', 32, 104);
INSERT INTO `Produkty` VALUES (98, 'Klocki hamulcowe SEAT', 76.00, 3.000, 150, 'Hamulec', 32, 105);
INSERT INTO `Produkty` VALUES (99, 'Amortyzator SEAT', 125.00, 8.000, 50, 'Zawieszenie', 32, 106);
INSERT INTO `Produkty` VALUES (100, 'Świeca zapłonowa SEAT', 16.00, 0.100, 300, 'Świeca', 32, 106);
INSERT INTO `Produkty` VALUES (101, 'Olej silnikowy Volvo', 70.00, 5.000, 100, 'Olej', 33, 107);
INSERT INTO `Produkty` VALUES (102, 'Filtr powietrza Volvo', 27.00, 0.500, 200, 'Filtr', 33, 107);
INSERT INTO `Produkty` VALUES (103, 'Klocki hamulcowe Volvo', 95.00, 3.000, 150, 'Hamulec', 33, 108);
INSERT INTO `Produkty` VALUES (104, 'Amortyzator Volvo', 145.00, 8.000, 50, 'Zawieszenie', 33, 109);
INSERT INTO `Produkty` VALUES (105, 'Świeca zapłonowa Volvo', 24.00, 0.100, 300, 'Świeca', 33, 109);
INSERT INTO `Produkty` VALUES (106, 'Olej silnikowy Saab', 75.00, 5.000, 100, 'Olej', 34, 110);
INSERT INTO `Produkty` VALUES (107, 'Filtr powietrza Saab', 30.00, 0.500, 200, 'Filtr', 34, 110);
INSERT INTO `Produkty` VALUES (108, 'Klocki hamulcowe Saab', 100.00, 3.000, 150, 'Hamulec', 34, 111);
INSERT INTO `Produkty` VALUES (109, 'Amortyzator Saab', 150.00, 8.000, 50, 'Zawieszenie', 34, 112);
INSERT INTO `Produkty` VALUES (110, 'Świeca zapłonowa Saab', 25.00, 0.100, 300, 'Świeca', 34, 112);
INSERT INTO `Produkty` VALUES (111, 'Olej silnikowy Tesla', 80.00, 5.000, 100, 'Olej', 35, 113);
INSERT INTO `Produkty` VALUES (112, 'Filtr powietrza Tesla', 32.00, 0.500, 200, 'Filtr', 35, 113);
INSERT INTO `Produkty` VALUES (113, 'Klocki hamulcowe Tesla', 105.00, 3.000, 150, 'Hamulec', 35, 114);
INSERT INTO `Produkty` VALUES (114, 'Amortyzator Tesla', 155.00, 8.000, 50, 'Zawieszenie', 35, 115);
INSERT INTO `Produkty` VALUES (115, 'Świeca zapłonowa Tesla', 27.00, 0.100, 300, 'Świeca', 35, 115);
INSERT INTO `Produkty` VALUES (116, 'Olej silnikowy Chrysler', 52.00, 5.000, 100, 'Olej', 36, 116);
INSERT INTO `Produkty` VALUES (117, 'Filtr powietrza Chrysler', 21.00, 0.500, 200, 'Filtr', 36, 116);
INSERT INTO `Produkty` VALUES (118, 'Klocki hamulcowe Chrysler', 80.00, 3.000, 150, 'Hamulec', 36, 117);
INSERT INTO `Produkty` VALUES (119, 'Amortyzator Chrysler', 130.00, 8.000, 50, 'Zawieszenie', 36, 118);
INSERT INTO `Produkty` VALUES (120, 'Świeca zapłonowa Chrysler', 17.00, 0.100, 300, 'Świeca', 36, 118);
INSERT INTO `Produkty` VALUES (121, 'Katalizator Audi A3', 500000.99, 200.030, 0, 'Katalizator', 28, 152);

-- ----------------------------
-- Table structure for Samochody
-- ----------------------------
DROP TABLE IF EXISTS `Samochody`;
CREATE TABLE `Samochody`  (
  `ID_samochod` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `model` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `generacja` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `data_rozpoczecia_produkcji` date NULL DEFAULT NULL,
  `data_zakonczenia_produkcji` date NULL DEFAULT NULL,
  `ID_producent` int UNSIGNED NOT NULL,
  PRIMARY KEY (`ID_samochod`) USING BTREE,
  INDEX `fk_Produkty_Samochody`(`ID_producent` ASC) USING BTREE,
  CONSTRAINT `fk_Produkty_Samochody` FOREIGN KEY (`ID_producent`) REFERENCES `Producenci` (`ID_producent`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 153 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Samochody
-- ----------------------------
INSERT INTO `Samochody` VALUES (1, 'Camry', 'XV70', '2017-01-01', NULL, 1);
INSERT INTO `Samochody` VALUES (2, 'Corolla', 'E210', '2018-01-01', NULL, 1);
INSERT INTO `Samochody` VALUES (3, 'RAV4', 'XA50', '2019-01-01', NULL, 1);
INSERT INTO `Samochody` VALUES (4, 'Mustang', '6th Gen', '2014-01-01', NULL, 2);
INSERT INTO `Samochody` VALUES (5, 'F-150', '14th Gen', '2020-01-01', NULL, 2);
INSERT INTO `Samochody` VALUES (6, 'Explorer', '6th Gen', '2019-01-01', NULL, 2);
INSERT INTO `Samochody` VALUES (7, 'Golf', 'Mk7', '2012-01-01', '2019-01-01', 3);
INSERT INTO `Samochody` VALUES (8, 'Passat', 'B8', '2014-01-01', NULL, 3);
INSERT INTO `Samochody` VALUES (9, 'Tiguan', '2nd Gen', '2016-01-01', NULL, 3);
INSERT INTO `Samochody` VALUES (10, '3 Series', 'G20', '2018-01-01', NULL, 4);
INSERT INTO `Samochody` VALUES (11, 'X5', 'G05', '2018-01-01', NULL, 4);
INSERT INTO `Samochody` VALUES (12, '5 Series', 'G30', '2016-01-01', NULL, 4);
INSERT INTO `Samochody` VALUES (13, 'Civic', '10th Gen', '2015-01-01', '2021-01-01', 5);
INSERT INTO `Samochody` VALUES (14, 'Accord', '10th Gen', '2017-01-01', NULL, 5);
INSERT INTO `Samochody` VALUES (15, 'CR-V', '5th Gen', '2016-01-01', NULL, 5);
INSERT INTO `Samochody` VALUES (16, 'E-Class', 'W213', '2016-01-01', NULL, 6);
INSERT INTO `Samochody` VALUES (17, 'C-Class', 'W205', '2014-01-01', NULL, 6);
INSERT INTO `Samochody` VALUES (18, 'GLC', 'X253', '2015-01-01', NULL, 6);
INSERT INTO `Samochody` VALUES (19, 'Silverado', '4th Gen', '2018-01-01', NULL, 7);
INSERT INTO `Samochody` VALUES (20, 'Malibu', '9th Gen', '2016-01-01', NULL, 7);
INSERT INTO `Samochody` VALUES (21, 'Equinox', '3rd Gen', '2017-01-01', NULL, 7);
INSERT INTO `Samochody` VALUES (22, 'Altima', '6th Gen', '2018-01-01', NULL, 8);
INSERT INTO `Samochody` VALUES (23, 'Sentra', '8th Gen', '2019-01-01', NULL, 8);
INSERT INTO `Samochody` VALUES (24, 'Rogue', '3rd Gen', '2020-01-01', NULL, 8);
INSERT INTO `Samochody` VALUES (25, 'Elantra', '6th Gen', '2015-01-01', '2020-01-01', 9);
INSERT INTO `Samochody` VALUES (26, 'Sonata', '8th Gen', '2019-01-01', NULL, 9);
INSERT INTO `Samochody` VALUES (27, 'Tucson', '4th Gen', '2020-01-01', NULL, 9);
INSERT INTO `Samochody` VALUES (28, '488', 'Pista', '2015-01-01', NULL, 10);
INSERT INTO `Samochody` VALUES (29, 'Portofino', '1st Gen', '2017-01-01', NULL, 10);
INSERT INTO `Samochody` VALUES (30, 'Roma', '1st Gen', '2020-01-01', NULL, 10);
INSERT INTO `Samochody` VALUES (31, 'Clio', '4th Gen', '2012-01-01', '2019-01-01', 11);
INSERT INTO `Samochody` VALUES (32, 'Megane', '4th Gen', '2016-01-01', NULL, 11);
INSERT INTO `Samochody` VALUES (33, 'Kadjar', '1st Gen', '2015-01-01', NULL, 11);
INSERT INTO `Samochody` VALUES (34, '308', 'T9', '2013-01-01', NULL, 12);
INSERT INTO `Samochody` VALUES (35, '208', '2nd Gen', '2019-01-01', NULL, 12);
INSERT INTO `Samochody` VALUES (36, '5008', '2nd Gen', '2017-01-01', NULL, 12);
INSERT INTO `Samochody` VALUES (37, 'Sorento', 'UM', '2014-01-01', NULL, 13);
INSERT INTO `Samochody` VALUES (38, 'Sportage', 'QL', '2015-01-01', NULL, 13);
INSERT INTO `Samochody` VALUES (39, 'Optima', 'JF', '2015-01-01', NULL, 13);
INSERT INTO `Samochody` VALUES (40, 'CX-5', '2nd Gen', '2017-01-01', NULL, 14);
INSERT INTO `Samochody` VALUES (41, 'Mazda3', 'BP', '2019-01-01', NULL, 14);
INSERT INTO `Samochody` VALUES (42, 'Mazda6', 'GJ', '2012-01-01', NULL, 14);
INSERT INTO `Samochody` VALUES (43, 'Impreza', '5th Gen', '2016-01-01', NULL, 15);
INSERT INTO `Samochody` VALUES (44, 'Outback', '6th Gen', '2019-01-01', NULL, 15);
INSERT INTO `Samochody` VALUES (45, 'Forester', '5th Gen', '2018-01-01', NULL, 15);
INSERT INTO `Samochody` VALUES (46, 'Outlander', '3rd Gen', '2012-01-01', NULL, 16);
INSERT INTO `Samochody` VALUES (47, 'ASX', '3rd Gen', '2010-01-01', NULL, 16);
INSERT INTO `Samochody` VALUES (48, 'Lancer', '9th Gen', '2007-01-01', '2017-01-01', 16);
INSERT INTO `Samochody` VALUES (49, 'Swift', '4th Gen', '2017-01-01', NULL, 17);
INSERT INTO `Samochody` VALUES (50, 'Vitara', '4th Gen', '2015-01-01', NULL, 17);
INSERT INTO `Samochody` VALUES (51, 'SX4 S-Cross', '2nd Gen', '2013-01-01', NULL, 17);
INSERT INTO `Samochody` VALUES (52, 'XF', 'X260', '2015-01-01', NULL, 18);
INSERT INTO `Samochody` VALUES (53, 'XE', 'X760', '2015-01-01', NULL, 18);
INSERT INTO `Samochody` VALUES (54, 'F-Pace', 'X761', '2016-01-01', NULL, 18);
INSERT INTO `Samochody` VALUES (55, 'Discovery', '5th Gen', '2017-01-01', NULL, 19);
INSERT INTO `Samochody` VALUES (56, 'Range Rover', '4th Gen', '2012-01-01', NULL, 19);
INSERT INTO `Samochody` VALUES (57, 'Defender', 'L663', '2020-01-01', NULL, 19);
INSERT INTO `Samochody` VALUES (58, 'DB11', '1st Gen', '2016-01-01', NULL, 20);
INSERT INTO `Samochody` VALUES (59, 'Vantage', '2nd Gen', '2018-01-01', NULL, 20);
INSERT INTO `Samochody` VALUES (60, 'DBX', '1st Gen', '2020-01-01', NULL, 20);
INSERT INTO `Samochody` VALUES (61, 'Phantom', '8th Gen', '2017-01-01', NULL, 21);
INSERT INTO `Samochody` VALUES (62, 'Ghost', '2nd Gen', '2020-01-01', NULL, 21);
INSERT INTO `Samochody` VALUES (63, 'Cullinan', '1st Gen', '2018-01-01', NULL, 21);
INSERT INTO `Samochody` VALUES (64, 'Bentayga', '1st Gen', '2016-01-01', NULL, 22);
INSERT INTO `Samochody` VALUES (65, 'Continental GT', '3rd Gen', '2018-01-01', NULL, 22);
INSERT INTO `Samochody` VALUES (66, 'Flying Spur', '3rd Gen', '2019-01-01', NULL, 22);
INSERT INTO `Samochody` VALUES (67, 'Huracan', '1st Gen', '2014-01-01', NULL, 23);
INSERT INTO `Samochody` VALUES (68, 'Aventador', '1st Gen', '2011-01-01', NULL, 23);
INSERT INTO `Samochody` VALUES (69, 'Urus', '1st Gen', '2018-01-01', NULL, 23);
INSERT INTO `Samochody` VALUES (70, 'Ghibli', 'M157', '2013-01-01', NULL, 24);
INSERT INTO `Samochody` VALUES (71, 'Levante', '1st Gen', '2016-01-01', NULL, 24);
INSERT INTO `Samochody` VALUES (72, 'Quattroporte', '6th Gen', '2013-01-01', NULL, 24);
INSERT INTO `Samochody` VALUES (73, 'Panda', '3rd Gen', '2011-01-01', NULL, 25);
INSERT INTO `Samochody` VALUES (74, '500', '1st Gen', '2007-01-01', NULL, 25);
INSERT INTO `Samochody` VALUES (75, 'Tipo', '3rd Gen', '2015-01-01', NULL, 25);
INSERT INTO `Samochody` VALUES (76, 'Giulia', '952', '2015-01-01', NULL, 26);
INSERT INTO `Samochody` VALUES (77, 'Stelvio', '949', '2016-01-01', NULL, 26);
INSERT INTO `Samochody` VALUES (78, 'Tonale', '1st Gen', '2022-01-01', NULL, 26);
INSERT INTO `Samochody` VALUES (79, '911', '992', '2018-01-01', NULL, 27);
INSERT INTO `Samochody` VALUES (80, 'Cayenne', '3rd Gen', '2017-01-01', NULL, 27);
INSERT INTO `Samochody` VALUES (81, 'Taycan', '1st Gen', '2019-01-01', NULL, 27);
INSERT INTO `Samochody` VALUES (82, 'A4', 'B9', '2015-01-01', NULL, 28);
INSERT INTO `Samochody` VALUES (83, 'Q5', '2nd Gen', '2016-01-01', NULL, 28);
INSERT INTO `Samochody` VALUES (84, 'A6', 'C8', '2018-01-01', NULL, 28);
INSERT INTO `Samochody` VALUES (85, 'Insignia', '2nd Gen', '2017-01-01', NULL, 29);
INSERT INTO `Samochody` VALUES (86, 'Astra', 'K', '2015-01-01', NULL, 29);
INSERT INTO `Samochody` VALUES (87, 'Corsa', 'F', '2019-01-01', NULL, 29);
INSERT INTO `Samochody` VALUES (88, 'Duster', '2nd Gen', '2017-01-01', NULL, 30);
INSERT INTO `Samochody` VALUES (89, 'Sandero', '3rd Gen', '2020-01-01', NULL, 30);
INSERT INTO `Samochody` VALUES (90, 'Logan', '3rd Gen', '2020-01-01', NULL, 30);
INSERT INTO `Samochody` VALUES (91, 'Octavia', '4th Gen', '2019-01-01', NULL, 31);
INSERT INTO `Samochody` VALUES (92, 'Superb', '3rd Gen', '2015-01-01', NULL, 31);
INSERT INTO `Samochody` VALUES (93, 'Kodiaq', '1st Gen', '2016-01-01', NULL, 31);
INSERT INTO `Samochody` VALUES (94, 'Leon', '4th Gen', '2020-01-01', NULL, 32);
INSERT INTO `Samochody` VALUES (95, 'Ateca', '1st Gen', '2016-01-01', NULL, 32);
INSERT INTO `Samochody` VALUES (96, 'Ibiza', '5th Gen', '2017-01-01', NULL, 32);
INSERT INTO `Samochody` VALUES (97, 'XC60', '2nd Gen', '2017-01-01', NULL, 33);
INSERT INTO `Samochody` VALUES (98, 'XC90', '2nd Gen', '2014-01-01', NULL, 33);
INSERT INTO `Samochody` VALUES (99, 'S60', '3rd Gen', '2018-01-01', NULL, 33);
INSERT INTO `Samochody` VALUES (100, '9-3', '2nd Gen', '2002-01-01', '2014-01-01', 34);
INSERT INTO `Samochody` VALUES (101, '9-5', '2nd Gen', '2010-01-01', '2012-01-01', 34);
INSERT INTO `Samochody` VALUES (102, '9-4X', '1st Gen', '2011-01-01', '2012-01-01', 34);
INSERT INTO `Samochody` VALUES (103, 'Model S', '1st Gen', '2012-01-01', NULL, 35);
INSERT INTO `Samochody` VALUES (104, 'Model 3', '1st Gen', '2017-01-01', NULL, 35);
INSERT INTO `Samochody` VALUES (105, 'Model X', '1st Gen', '2015-01-01', NULL, 35);
INSERT INTO `Samochody` VALUES (106, '300', '2nd Gen', '2011-01-01', NULL, 36);
INSERT INTO `Samochody` VALUES (107, 'Pacifica', '1st Gen', '2016-01-01', NULL, 36);
INSERT INTO `Samochody` VALUES (108, 'Voyager', '3rd Gen', '2020-01-01', NULL, 36);
INSERT INTO `Samochody` VALUES (109, 'Charger', 'LD', '2011-01-01', NULL, 37);
INSERT INTO `Samochody` VALUES (110, 'Challenger', '3rd Gen', '2008-01-01', NULL, 37);
INSERT INTO `Samochody` VALUES (111, 'Durango', '3rd Gen', '2010-01-01', NULL, 37);
INSERT INTO `Samochody` VALUES (112, 'Grand Cherokee', 'WK2', '2010-01-01', NULL, 38);
INSERT INTO `Samochody` VALUES (113, 'Wrangler', 'JL', '2018-01-01', NULL, 38);
INSERT INTO `Samochody` VALUES (114, 'Cherokee', 'KL', '2013-01-01', NULL, 38);
INSERT INTO `Samochody` VALUES (115, '1500', '5th Gen', '2018-01-01', NULL, 39);
INSERT INTO `Samochody` VALUES (116, '2500', '5th Gen', '2018-01-01', NULL, 39);
INSERT INTO `Samochody` VALUES (117, '3500', '5th Gen', '2018-01-01', NULL, 39);
INSERT INTO `Samochody` VALUES (118, 'Camaro', '6th Gen', '2016-01-01', NULL, 40);
INSERT INTO `Samochody` VALUES (119, 'Malibu', '9th Gen', '2016-01-01', NULL, 40);
INSERT INTO `Samochody` VALUES (120, 'Equinox', '3rd Gen', '2017-01-01', NULL, 40);
INSERT INTO `Samochody` VALUES (121, 'Escalade', '4th Gen', '2015-01-01', NULL, 41);
INSERT INTO `Samochody` VALUES (122, 'XT5', '1st Gen', '2016-01-01', NULL, 41);
INSERT INTO `Samochody` VALUES (123, 'CT5', '1st Gen', '2019-01-01', NULL, 41);
INSERT INTO `Samochody` VALUES (124, 'Enclave', '2nd Gen', '2018-01-01', NULL, 42);
INSERT INTO `Samochody` VALUES (125, 'Encore', '2nd Gen', '2020-01-01', NULL, 42);
INSERT INTO `Samochody` VALUES (126, 'LaCrosse', '3rd Gen', '2016-01-01', '2019-01-01', 42);
INSERT INTO `Samochody` VALUES (127, 'Terrain', '2nd Gen', '2017-01-01', NULL, 43);
INSERT INTO `Samochody` VALUES (128, 'Acadia', '2nd Gen', '2016-01-01', NULL, 43);
INSERT INTO `Samochody` VALUES (129, 'Sierra', '5th Gen', '2018-01-01', NULL, 43);
INSERT INTO `Samochody` VALUES (130, 'Navigator', '4th Gen', '2018-01-01', NULL, 44);
INSERT INTO `Samochody` VALUES (131, 'Aviator', '2nd Gen', '2020-01-01', NULL, 44);
INSERT INTO `Samochody` VALUES (132, 'Corsair', '1st Gen', '2020-01-01', NULL, 44);
INSERT INTO `Samochody` VALUES (133, 'TLX', '2nd Gen', '2020-01-01', NULL, 45);
INSERT INTO `Samochody` VALUES (134, 'MDX', '4th Gen', '2020-01-01', NULL, 45);
INSERT INTO `Samochody` VALUES (135, 'RDX', '3rd Gen', '2018-01-01', NULL, 45);
INSERT INTO `Samochody` VALUES (136, 'QX60', '2nd Gen', '2021-01-01', NULL, 46);
INSERT INTO `Samochody` VALUES (137, 'Q50', '2nd Gen', '2013-01-01', NULL, 46);
INSERT INTO `Samochody` VALUES (138, 'QX50', '2nd Gen', '2017-01-01', NULL, 46);
INSERT INTO `Samochody` VALUES (139, 'RX', '4th Gen', '2015-01-01', NULL, 47);
INSERT INTO `Samochody` VALUES (140, 'NX', '1st Gen', '2014-01-01', NULL, 47);
INSERT INTO `Samochody` VALUES (141, 'ES', '7th Gen', '2018-01-01', NULL, 47);
INSERT INTO `Samochody` VALUES (142, 'Terios', '3rd Gen', '2017-01-01', NULL, 48);
INSERT INTO `Samochody` VALUES (143, 'Ayla', '1st Gen', '2012-01-01', NULL, 48);
INSERT INTO `Samochody` VALUES (144, 'Rocky', '2nd Gen', '2019-01-01', NULL, 48);
INSERT INTO `Samochody` VALUES (145, 'MU-X', '2nd Gen', '2020-01-01', NULL, 49);
INSERT INTO `Samochody` VALUES (146, 'D-Max', '3rd Gen', '2019-01-01', NULL, 49);
INSERT INTO `Samochody` VALUES (147, 'Panther', '1st Gen', '2000-01-01', '2020-01-01', 49);
INSERT INTO `Samochody` VALUES (152, 'A3', '8L', '2014-01-01', NULL, 28);

-- ----------------------------
-- Table structure for Zamowienia
-- ----------------------------
DROP TABLE IF EXISTS `Zamowienia`;
CREATE TABLE `Zamowienia`  (
  `ID_zamowienie` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `data_zamowienia` date NOT NULL,
  `data_realizacji` date NULL DEFAULT NULL,
  `status_realizacji` enum('zrealizowane','w  toku','anulowane') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'w  toku',
  `ID_klient` int UNSIGNED NOT NULL,
  PRIMARY KEY (`ID_zamowienie`) USING BTREE,
  INDEX `fk_Zamowienia_Klienci_1`(`ID_klient` ASC) USING BTREE,
  CONSTRAINT `fk_Zamowienia_Klienci_1` FOREIGN KEY (`ID_klient`) REFERENCES `Klienci` (`ID_klient`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 114 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Zamowienia
-- ----------------------------
INSERT INTO `Zamowienia` VALUES (109, '2024-06-06', '2024-07-06', 'w  toku', 100);
INSERT INTO `Zamowienia` VALUES (113, '2024-06-07', '2024-07-07', 'w  toku', 1);

-- ----------------------------
-- Table structure for Zamowienia_archiwum
-- ----------------------------
DROP TABLE IF EXISTS `Zamowienia_archiwum`;
CREATE TABLE `Zamowienia_archiwum`  (
  `ID_archiwum` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_zamowienie` int UNSIGNED NOT NULL,
  `data_zamowienia` date NOT NULL,
  `data_realizacji` date NULL DEFAULT NULL,
  `status_realizacji` enum('zrealizowane','w  toku','anulowane') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'w  toku',
  `ID_klient` int UNSIGNED NOT NULL,
  `ilosc` int NULL DEFAULT NULL,
  `ID_produkt` int NULL DEFAULT NULL,
  PRIMARY KEY (`ID_archiwum` DESC, `data_zamowienia`) USING BTREE,
  INDEX `fk_Zamowienia_Klienci_1`(`ID_klient` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 159 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC PARTITION BY RANGE (year(`data_zamowienia`))
PARTITIONS 3
(PARTITION `p2024` VALUES LESS THAN (2025) ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `p2025` VALUES LESS THAN (2026) ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `p2026` VALUES LESS THAN (2027) ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 )
;

-- ----------------------------
-- Records of Zamowienia_archiwum
-- ----------------------------
INSERT INTO `Zamowienia_archiwum` VALUES (158, 112, '2024-06-07', '2024-06-07', 'zrealizowane', 45, 15, 18);
INSERT INTO `Zamowienia_archiwum` VALUES (157, 111, '2024-06-07', '2024-06-07', 'zrealizowane', 30, 30, 17);
INSERT INTO `Zamowienia_archiwum` VALUES (156, 110, '2024-06-06', NULL, 'anulowane', 200, NULL, NULL);
INSERT INTO `Zamowienia_archiwum` VALUES (155, 108, '2024-06-06', '2024-06-06', 'zrealizowane', 100, 10, 20);
INSERT INTO `Zamowienia_archiwum` VALUES (154, 107, '2024-06-06', '2024-06-06', 'zrealizowane', 100, NULL, NULL);
INSERT INTO `Zamowienia_archiwum` VALUES (153, 106, '2024-06-06', NULL, 'anulowane', 45, NULL, NULL);
INSERT INTO `Zamowienia_archiwum` VALUES (152, 5, '2024-06-03', NULL, 'anulowane', 1, NULL, NULL);

-- ----------------------------
-- Table structure for Zamowienie_Produkt
-- ----------------------------
DROP TABLE IF EXISTS `Zamowienie_Produkt`;
CREATE TABLE `Zamowienie_Produkt`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `ilosc` int UNSIGNED NOT NULL,
  `ID_zamowienie` int UNSIGNED NOT NULL,
  `ID_produkt` int UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `fk_Zamowienie_Produkt_Produkty`(`ID_produkt` ASC) USING BTREE,
  INDEX `fk_Zamowienie_Produkt_Zamowienie`(`ID_zamowienie` ASC) USING BTREE,
  CONSTRAINT `fk_Zamowienie_Produkt_Produkt` FOREIGN KEY (`ID_produkt`) REFERENCES `Produkty` (`ID_produkt`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_Zamowienie_Produkt_Zamowienie` FOREIGN KEY (`ID_zamowienie`) REFERENCES `Zamowienia` (`ID_zamowienie`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 113 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of Zamowienie_Produkt
-- ----------------------------
INSERT INTO `Zamowienie_Produkt` VALUES (107, 10, 109, 40);
INSERT INTO `Zamowienie_Produkt` VALUES (111, 21, 113, 19);
INSERT INTO `Zamowienie_Produkt` VALUES (112, 21, 109, 19);

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES (1, 'solina2');
INSERT INTO `test` VALUES (5, 'kacper');
INSERT INTO `test` VALUES (6, 'pawel');
INSERT INTO `test` VALUES (8, 'alex');
INSERT INTO `test` VALUES (9, 'ok');
INSERT INTO `test` VALUES (10, 'minika');
INSERT INTO `test` VALUES (11, 'franek');

-- ----------------------------
-- View structure for Dane Klientów
-- ----------------------------
DROP VIEW IF EXISTS `Dane Klientów`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Dane Klientów` AS select `Klienci`.`nazwisko` AS `Nazwisko Klienta`,`Klienci`.`imie` AS `Imie Klienta`,`Klienci`.`email` AS `Email Klienta`,`Klienci`.`haslo` AS `Hasło Klienta`,`Klienci`.`numer_telefonu` AS `Numer Telefonu Klienta`,`Adresy`.`miejscowosc` AS `Miejscowość`,`Adresy`.`ulica` AS `Ulica Adresu`,`Adresy`.`nr_domu` AS `Numer Domu`,`Adresy`.`nr_mieszkania` AS `Numer Mieszkania`,`Adresy`.`kod_pocztowy` AS `Kod Pocztowy` from (`Klienci` left join `Adresy` on(`Klienci`.`ID_adres` = `Adresy`.`ID_adres`)) order by `Klienci`.`nazwisko`;

-- ----------------------------
-- View structure for Dane techniczne
-- ----------------------------
DROP VIEW IF EXISTS `Dane techniczne`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Dane techniczne` AS select concat(sum(`Produkty`.`masa`),' Kg') AS `Całkowita masa produktów`,sum(`Produkty`.`ilosc`) AS `Całkowita ilość produktów`,concat(sum(`Produkty`.`cena`),' zł') AS `Całkowita cena produktów`,concat(min(`Produkty`.`masa`),' Kg') AS `Masa najlżejszego produktu`,concat(max(`Produkty`.`masa`),' Kg') AS `Masa najcięższego produktu` from `Produkty`;

-- ----------------------------
-- View structure for Ilość klientów z poszczególnych Miejscowości
-- ----------------------------
DROP VIEW IF EXISTS `Ilość klientów z poszczególnych Miejscowości`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Ilość klientów z poszczególnych Miejscowości` AS select `Adresy`.`miejscowosc` AS `miejscowosc`,count(0) AS `Ilość Klientów` from (`Adresy` join `Klienci` on(`Adresy`.`ID_adres` = `Klienci`.`ID_adres`)) group by `Adresy`.`miejscowosc`;

-- ----------------------------
-- View structure for ilość produktów od producenta
-- ----------------------------
DROP VIEW IF EXISTS `ilość produktów od producenta`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `ilość produktów od producenta` AS select `Producenci`.`nazwa_producenta` AS `Nazwa producenta`,count(0) AS `Ilość produktów` from (`Producenci` join `Produkty` on(`Producenci`.`ID_producent` = `Produkty`.`ID_producent`)) group by `Producenci`.`nazwa_producenta` order by `Producenci`.`nazwa_producenta`;

-- ----------------------------
-- View structure for Ilość zamówień złożonych przez klienta
-- ----------------------------
DROP VIEW IF EXISTS `Ilość zamówień złożonych przez klienta`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Ilość zamówień złożonych przez klienta` AS select `Klienci`.`email` AS `email`,count(0) AS `Ilość złożonych zamówień` from (`Klienci` join `Zamowienia` on(`Klienci`.`ID_klient` = `Zamowienia`.`ID_klient`)) group by `Klienci`.`email` order by 'Ilość złożonych zamówień';

-- ----------------------------
-- View structure for Magazyn
-- ----------------------------
DROP VIEW IF EXISTS `Magazyn`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Magazyn` AS select `Produkty`.`typ` AS `Typ`,`Produkty`.`nazwa_produktu` AS `Nazwa Produktu`,`Samochody`.`model` AS `Model Samochodu`,`Samochody`.`generacja` AS `Generacja Pojazdu`,`Produkty`.`masa` AS `Masa Części`,`Produkty`.`ilosc` AS `Dostępna Ilość`,`Produkty`.`cena` AS `Cena za Sztukę` from (`Produkty` left join `Samochody` on(`Produkty`.`ID_samochod` = `Samochody`.`ID_samochod`)) order by `Produkty`.`typ`,`Samochody`.`model`;

-- ----------------------------
-- View structure for Zamówienia w trakcie realizacji
-- ----------------------------
DROP VIEW IF EXISTS `Zamówienia w trakcie realizacji`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `Zamówienia w trakcie realizacji` AS select `Produkty`.`nazwa_produktu` AS `Zamówiony Produkt`,`Produkty`.`masa` * `Zamowienie_Produkt`.`ilosc` AS `Łączna Masa Zamówienia`,`Produkty`.`typ` AS `Typ`,`Zamowienie_Produkt`.`ilosc` AS `Ilość do zapakowania`,`Zamowienia`.`data_zamowienia` AS `Data Zamówienia`,`Klienci`.`imie` AS `Imię Klienta`,`Klienci`.`nazwisko` AS `Nazwisko Klienta`,`Klienci`.`email` AS `Email`,`Klienci`.`numer_telefonu` AS `Numer telefonu`,`Adresy`.`miejscowosc` AS `Miejscowość`,`Adresy`.`ulica` AS `Ulica`,`Adresy`.`nr_domu` AS `Numer Domu`,`Adresy`.`nr_mieszkania` AS `Numer Mieszkania`,`Adresy`.`kod_pocztowy` AS `Kod Pocztowy` from ((((`Produkty` join `Zamowienie_Produkt` on(`Produkty`.`ID_produkt` = `Zamowienie_Produkt`.`ID_produkt`)) join `Zamowienia` on(`Zamowienie_Produkt`.`ID_zamowienie` = `Zamowienia`.`ID_zamowienie`)) join `Klienci` on(`Zamowienia`.`ID_klient` = `Klienci`.`ID_klient`)) join `Adresy` on(`Klienci`.`ID_adres` = `Adresy`.`ID_adres`)) where `Zamowienia`.`status_realizacji` = 'w  toku';

-- ----------------------------
-- Procedure structure for anuluj_zamowienie
-- ----------------------------
DROP PROCEDURE IF EXISTS `anuluj_zamowienie`;
delimiter ;;
CREATE PROCEDURE `anuluj_zamowienie`(IN `vID_zamowienie` INT)
BEGIN
    DECLARE vstatus VARCHAR(100);
    DECLARE order_exists INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE vID_produkt INT; -- Deklaracja zmiennej vID_produkt
    DECLARE vilosc INT; -- Deklaracja zmiennej vilosc
	  DECLARE vnazwa VARCHAR(100);
    DECLARE cur_prod CURSOR FOR 
        SELECT ID_produkt, ilosc 
        FROM Zamowienie_Produkt 
        WHERE ID_zamowienie = vID_zamowienie;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    START TRANSACTION;

    -- Sprawdzenie czy zamówienie istnieje
    SELECT COUNT(*) INTO order_exists 
    FROM Zamowienia 
    WHERE ID_zamowienie = vID_zamowienie;

    -- Pobranie statusu zamówienia
    SELECT status_realizacji INTO vstatus 
    FROM Zamowienia 
    WHERE ID_zamowienie = vID_zamowienie;

    IF order_exists = 0 THEN
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order does not exist';
    ELSEIF vstatus = 'zrealizowane' OR vstatus = 'anulowane' THEN
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order has already been finished or was cancelled';
    ELSE
        OPEN cur_prod;
        read_loop: LOOP
            FETCH cur_prod INTO vID_produkt, vilosc;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SELECT nazwa_produktu INTO vnazwa FROM Produkty WHERE ID_produkt = vID_produkt;
            CALL zmien_ilosc_produktu(vnazwa, vilosc);
        END LOOP;
        CLOSE cur_prod;

        UPDATE Zamowienia 
        SET status_realizacji = 'anulowane', data_realizacji = NULL 
        WHERE ID_zamowienie = vID_zamowienie;
				
				DELETE FROM Zamowienie_Produkt
				WHERE ID_zamowienie = vID_zamowienie;
        COMMIT;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for dodaj_do_zamowienia
-- ----------------------------
DROP PROCEDURE IF EXISTS `dodaj_do_zamowienia`;
delimiter ;;
CREATE PROCEDURE `dodaj_do_zamowienia`(IN `vID_zamowienie` INT, IN `vID_produkt` INT, IN `vilosc` INT)
BEGIN
    DECLARE nazwa VARCHAR(100);
		DECLARE vstatus VARCHAR(100);
    DECLARE product_exists INT;
    DECLARE order_exists INT;
		
		SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
		START TRANSACTION;
    
    -- Sprawdzenie czy produkt istnieje
    SELECT COUNT(*) INTO product_exists FROM Produkty WHERE ID_produkt = vID_produkt;
    
    -- Sprawdzenie czy zamówienie istnieje
    SELECT COUNT(*) INTO order_exists FROM Zamowienia WHERE ID_zamowienie = vID_zamowienie;
		
		SELECT status_realizacji INTO vstatus FROM Zamowienia WHERE ID_zamowienie = vID_zamowienie;
    
    -- Jeśli produkt nie istnieje, wywołaj błąd
    IF product_exists = 0 THEN
				ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Product does not exist';
    ELSEIF order_exists = 0 THEN
				ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order does not exist';
		ELSEIF vstatus = "zrealizowane" OR vstatus = "anulowane" THEN
				ROLLBACK;
				SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order has already been finished or was cancelled';
    ELSE  
        -- Pobranie nazwy produktu
        SELECT nazwa_produktu INTO nazwa FROM Produkty WHERE ID_produkt = vID_produkt FOR UPDATE;
        
        -- Aktualizacja ilości produktu
        CALL zmien_ilosc_produktu(nazwa, -1 * vilosc);
        
        -- Dodanie produktu do zamówienia
        INSERT INTO Zamowienie_Produkt (ID_zamowienie, ID_produkt, ilosc)
        VALUES (vID_zamowienie, vID_produkt, vilosc);
        
        -- Zatwierdzenie transakcji
        COMMIT;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for dodaj_klienta
-- ----------------------------
DROP PROCEDURE IF EXISTS `dodaj_klienta`;
delimiter ;;
CREATE PROCEDURE `dodaj_klienta`(IN `vimie` varchar(35),IN `vnazwisko` varchar(50),IN `vemail` varchar(100),IN `vhaslo` varchar(50),IN `vnumer_telefonu` DECIMAL(9,0))
BEGIN
    DECLARE is_valid_email tinyint(1);
    DECLARE email_exists INT;
    
    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    START TRANSACTION;
    
    -- Sprawdzenie poprawności adresu e-mail
    SET is_valid_email = sprawdz_mail(vemail);
    
    -- Sprawdzenie czy adres e-mail już istnieje w tabeli Klienci
    SELECT COUNT(*) INTO email_exists FROM Klienci WHERE email = vemail;
    
    -- Jeśli adres e-mail już istnieje, wycofaj transakcję
    IF email_exists > 0 THEN
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Email already exists in the database';
    END IF;
    
    -- Sprawdzenie warunków i dodanie klienta
    IF CHAR_LENGTH(vimie) > 0 AND CHAR_LENGTH(vnazwisko) > 0 AND is_valid_email = 1 AND CHAR_LENGTH(vhaslo) > 0 THEN
        IF vnumer_telefonu > 99999999 AND vnumer_telefonu < 1000000000 THEN
            INSERT INTO Klienci (imie, nazwisko, email, haslo, numer_telefonu) 
            VALUES (vimie, vnazwisko, vemail, vhaslo, vnumer_telefonu);
        ELSE
            INSERT INTO Klienci (imie, nazwisko, email, haslo) 
            VALUES (vimie, vnazwisko, vemail, vhaslo);
        END IF;
    END IF;

    COMMIT;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for dodaj_producenta
-- ----------------------------
DROP PROCEDURE IF EXISTS `dodaj_producenta`;
delimiter ;;
CREATE PROCEDURE `dodaj_producenta`(IN `vnazwa_producenta` varchar(255),IN `vkraj_produkcji` varchar(255))
BEGIN
    DECLARE count_existing INT;
    
    -- Sprawdzenie czy nazwa producenta już istnieje
    SELECT COUNT(*) INTO count_existing FROM Producenci WHERE nazwa_producenta = vnazwa_producenta;
    
    -- Jeśli nazwa producenta już istnieje, wywołaj błąd
    IF count_existing > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Producer with this name already exists';
    ELSE
        -- Sprawdzenie warunków i dodanie producenta
        IF CHAR_LENGTH(vnazwa_producenta) > 0 AND CHAR_LENGTH(vkraj_produkcji) > 0 THEN
            INSERT INTO Producenci (nazwa_producenta, kraj_produkcji) 
            VALUES (vnazwa_producenta, vkraj_produkcji);
        END IF;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for dodaj_produkt
-- ----------------------------
DROP PROCEDURE IF EXISTS `dodaj_produkt`;
delimiter ;;
CREATE PROCEDURE `dodaj_produkt`(IN `vnazwa_produktu` varchar(100),IN `vcena` decimal(11,2),IN `vmasa` decimal(8,3),IN `vilosc` int,IN `vtyp` varchar(100),IN `vID_producent` int,IN `vID_samochod` int)
BEGIN
    DECLARE count_existing_product INT;
    DECLARE count_existing_car INT;
    DECLARE count_existing_producer INT;
    
    -- Sprawdzenie czy produkt o podanej nazwie już istnieje
    SELECT COUNT(*) INTO count_existing_product FROM Produkty WHERE nazwa_produktu = vnazwa_produktu;
    
    -- Jeśli produkt o podanej nazwie już istnieje, wywołaj błąd
    IF count_existing_product > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Product with this name already exists';
    ELSE
        -- Sprawdzenie czy producent o podanym ID istnieje
        SELECT COUNT(*) INTO count_existing_producer FROM Producenci WHERE ID_producent = vID_producent;
        
        -- Jeśli producent o podanym ID nie istnieje, wywołaj błąd
        IF count_existing_producer = 0 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Producer with this ID does not exist';
        ELSE
            -- Sprawdzenie czy samochód o podanym ID istnieje
            SELECT COUNT(*) INTO count_existing_car FROM Samochody WHERE ID_samochod = vID_samochod;
            
            -- Jeśli samochód o podanym ID nie istnieje, wywołaj błąd
            IF count_existing_car = 0 THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Car with this ID does not exist';
            ELSE
                -- Sprawdzenie warunków i dodanie produktu
                IF CHAR_LENGTH(vnazwa_produktu) > 0 THEN
                    INSERT INTO Produkty (nazwa_produktu, cena, masa, ilosc, typ, ID_producent, ID_samochod) 
                    VALUES (vnazwa_produktu, vcena, vmasa, vilosc, vtyp, vID_producent, vID_samochod);
                END IF;
            END IF;
        END IF;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for dodaj_samochod
-- ----------------------------
DROP PROCEDURE IF EXISTS `dodaj_samochod`;
delimiter ;;
CREATE PROCEDURE `dodaj_samochod`(IN `vmodel` varchar(255),IN `vgeneracja` varchar(255),IN `vdata_r` date,IN `vdata_z` date,IN `vID_producent` int)
BEGIN
    DECLARE count_existing_model INT;
    DECLARE count_existing_producer INT;
    
    -- Sprawdzenie czy samochód o podanym modelu i generacji już istnieje
    SELECT COUNT(*) INTO count_existing_model FROM Samochody WHERE model = vmodel AND generacja = vgeneracja;
    
    -- Jeśli samochód o podanym modelu i generacji już istnieje, wywołaj błąd
    IF count_existing_model > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Car with this model and generation already exists';
    ELSE
        -- Sprawdzenie czy producent istnieje
        SELECT COUNT(*) INTO count_existing_producer FROM Producenci WHERE ID_producent = vID_producent;
        
        -- Jeśli producent nie istnieje, wywołaj błąd
        IF count_existing_producer = 0 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Producer with this ID does not exist';
        ELSE
            -- Sprawdzenie czy data rozpoczęcia produkcji istnieje i czy data zakończenia jest większa niż data rozpoczęcia
            IF vdata_r IS NOT NULL AND (vdata_z IS NULL OR vdata_z > vdata_r) THEN
                -- Sprawdzenie warunków i dodanie samochodu
                IF CHAR_LENGTH(vmodel) > 0 AND CHAR_LENGTH(vgeneracja) > 0 THEN
                    INSERT INTO Samochody (model, generacja, data_rozpoczecia_produkcji, data_zakonczenia_produkcji, ID_producent) 
                    VALUES (vmodel, vgeneracja, vdata_r, vdata_z, vID_producent);
                END IF;
            ELSE
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid production dates';
            END IF;
        END IF;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ocenzuruj_opinie
-- ----------------------------
DROP PROCEDURE IF EXISTS `ocenzuruj_opinie`;
delimiter ;;
CREATE PROCEDURE `ocenzuruj_opinie`()
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE curse_word VARCHAR(100);
    DECLARE lower_curse_word VARCHAR(100);
    
    -- Lista przekleństw
    DECLARE curse_words CURSOR FOR 
        SELECT 'kurwa' AS curse_word
        UNION ALL
        SELECT 'jeba'
        UNION ALL
        SELECT 'chuj'
        UNION ALL
        SELECT 'pierdo';
        -- Dodaj więcej przekleństw w tej samej formie

    -- Handler for the end of the cursor
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Loop through each curse word
    OPEN curse_words;
    read_curse_word_loop: LOOP
        FETCH curse_words INTO curse_word;
        
        IF done THEN
            LEAVE read_curse_word_loop;
        END IF;

        -- Convert curse word to lowercase
        SET lower_curse_word = LOWER(curse_word);

        -- Find and update the table to replace the curse word with '****' using Full-Text Search
        UPDATE Opinie
        SET tresc = REPLACE(tresc, curse_word, '****')
        WHERE MATCH(tresc) AGAINST(lower_curse_word IN NATURAL LANGUAGE MODE);

    END LOOP;
    
    -- Close the curse words cursor
    CLOSE curse_words;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for przywroc_haslo
-- ----------------------------
DROP PROCEDURE IF EXISTS `przywroc_haslo`;
delimiter ;;
CREATE PROCEDURE `przywroc_haslo`(IN `vID_klient` INT)
BEGIN
    DECLARE vpoprzednie_haslo VARCHAR(255);

		SELECT haslo INTO vpoprzednie_haslo
		FROM Klienci -- Znajdź najnowszą poprzednią wersję hasła dla klienta o ID 1002
		FOR SYSTEM_TIME ALL
		WHERE ID_klient = vID_klient
		AND row_end < NOW()
		ORDER BY row_end DESC
		LIMIT 1;

    IF vpoprzednie_haslo IS NOT NULL THEN
        -- Jeśli znaleziono poprzednie hasło, zaktualizuj bieżące hasło na poprzednie
        UPDATE Klienci
        SET haslo = vpoprzednie_haslo
        WHERE ID_klient = vID_klient
        AND row_end = '2038-01-19 04:14:07.999999'; -- Aktualizuj tylko wiersz, który jest obecnie aktywny
    ELSE
        -- Jeśli nie znaleziono poprzedniego hasła dla danego klienta, zwróć błąd
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Nie można przywrócić poprzedniego hasła. Brak wcześniejszej wersji hasła dla tego klienta.';
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for sprawdz_mail
-- ----------------------------
DROP FUNCTION IF EXISTS `sprawdz_mail`;
delimiter ;;
CREATE FUNCTION `sprawdz_mail`(`vemail` varchar(100))
 RETURNS tinyint(1)
BEGIN
	#Routine body goes here...
	IF vemail REGEXP '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$' THEN
		RETURN 1;
	END IF;
	
	RETURN 0;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for stworz_zamowienie
-- ----------------------------
DROP PROCEDURE IF EXISTS `stworz_zamowienie`;
delimiter ;;
CREATE PROCEDURE `stworz_zamowienie`(IN `vID_klient` INT, OUT `vID_zamowienia` INT)
BEGIN
    DECLARE count_existing INT;
    
    -- Sprawdzenie czy klient istnieje
    SELECT COUNT(*) INTO count_existing FROM Klienci WHERE ID_klient = vID_klient;
    
    -- Jeśli klient nie istnieje, wywołaj błąd
    IF count_existing = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Client does not exist';
    ELSE
        -- Sprawdzenie warunków i dodanie zamówienia
        INSERT INTO Zamowienia (data_zamowienia, data_realizacji, status_realizacji, ID_klient)
        VALUES (NOW(), NOW() + INTERVAL 30 DAY, DEFAULT, vID_klient);
        
        -- Pobranie ID nowo utworzonego zamówienia
        SELECT LAST_INSERT_ID() INTO vID_zamowienia;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ustaw_adres
-- ----------------------------
DROP PROCEDURE IF EXISTS `ustaw_adres`;
delimiter ;;
CREATE PROCEDURE `ustaw_adres`(IN `vID_klient` int,IN `vmiejscowosc` varchar(50),IN `vulica` varchar(70),IN `vnr_domu` varchar(6),IN `vnr_mieszkania` varchar(6),IN `vkod_pocztowy` varchar(6))
BEGIN
    DECLARE adres_id INT;
    
    START TRANSACTION;
    
    -- Sprawdzenie czy kod pocztowy jest poprawny
    IF vkod_pocztowy REGEXP '^[0-9]{2}-[0-9]{3}$' THEN
        -- Sprawdzenie czy adres już istnieje w tabeli Adresy
        SELECT ID_adres INTO adres_id FROM Adresy WHERE miejscowosc = vmiejscowosc AND ulica = vulica AND nr_domu = vnr_domu AND nr_mieszkania = vnr_mieszkania AND kod_pocztowy = vkod_pocztowy;
        
        -- Jeśli adres już istnieje, zaktualizuj rekord klient
        IF adres_id IS NOT NULL THEN
            UPDATE Klienci SET ID_adres = adres_id WHERE ID_klient = vID_klient;
        ELSE
            -- Jeśli adres nie istnieje, dodaj nowy adres i pobierz jego ID
            INSERT INTO Adresy (miejscowosc, ulica, nr_domu, nr_mieszkania, kod_pocztowy) 
            VALUES (vmiejscowosc, vulica, vnr_domu, vnr_mieszkania, vkod_pocztowy);
            
            SET adres_id = LAST_INSERT_ID();
            
            -- Aktualizacja rekordu klient
            UPDATE Klienci SET ID_adres = adres_id WHERE ID_klient = vID_klient;
        END IF;
    ELSE
        -- Jeśli kod pocztowy jest niepoprawny, wycofaj transakcję
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid postal code';
    END IF;

    COMMIT;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usun_zamowienia
-- ----------------------------
DROP PROCEDURE IF EXISTS `usun_zamowienia`;
delimiter ;;
CREATE PROCEDURE `usun_zamowienia`()
BEGIN
	DELETE FROM Zamowienia where status_realizacji = "zrealizowane" or status_realizacji = "anulowane";
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for wyswietl_opinie
-- ----------------------------
DROP PROCEDURE IF EXISTS `wyswietl_opinie`;
delimiter ;;
CREATE PROCEDURE `wyswietl_opinie`(IN `vid_produkt` int)
BEGIN
    WITH RECURSIVE opinie_produkt AS (
        SELECT 
            Opinie.tresc AS t, 
            Opinie.ID_opinia, 
            Opinie.ID_produkt, 
            Opinie.ID_klient, 
            Opinie.ID_odnosnik, 
            Opinie.tresc
        FROM
            Opinie
        WHERE 
            ID_produkt = vid_produkt 
            AND ID_odnosnik IS NULL
        UNION
        SELECT 
            CONCAT(parent.t, ' => ', Opinie.tresc),
            Opinie.ID_opinia, 
            Opinie.ID_produkt, 
            Opinie.ID_klient, 
            Opinie.ID_odnosnik, 
            Opinie.tresc
        FROM 
            Opinie 
        JOIN 
            opinie_produkt AS parent
        ON 
            Opinie.ID_odnosnik = parent.ID_opinia
				
						
    )
    SELECT 
        t as 'Opinie', 
				p.nazwa_produktu as 'Nazwa Produktu', 
        k.email as 'Email', 
        tresc as 'Treść'
    FROM 
        opinie_produkt as o
		JOIN
				Produkty as p
		ON
				o.ID_produkt=p.ID_produkt
		LEFT JOIN
				Klienci as k
		ON
				o.ID_klient=k.ID_klient;
		
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for zakoncz_zamowienie
-- ----------------------------
DROP PROCEDURE IF EXISTS `zakoncz_zamowienie`;
delimiter ;;
CREATE PROCEDURE `zakoncz_zamowienie`(IN `vID_zamowienie` int)
BEGIN
    DECLARE vstatus VARCHAR(100);
    DECLARE order_exists INT;

    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    START TRANSACTION;

    -- Sprawdzenie czy zamówienie istnieje
    SELECT COUNT(*) INTO order_exists 
    FROM Zamowienia 
    WHERE ID_zamowienie = vID_zamowienie;

    -- Pobranie statusu zamówienia
    SELECT status_realizacji INTO vstatus 
    FROM Zamowienia 
    WHERE ID_zamowienie = vID_zamowienie;

    IF order_exists = 0 THEN
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order does not exist';
    ELSEIF vstatus = 'zrealizowane' OR vstatus = 'anulowane' THEN
        ROLLBACK;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Order has already been finished or was cancelled';
    ELSE  
        UPDATE Zamowienia 
        SET status_realizacji = 'zrealizowane', data_realizacji = NOW() 
        WHERE ID_zamowienie = vID_zamowienie;
        COMMIT;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for zmien_ilosc_produktu
-- ----------------------------
DROP PROCEDURE IF EXISTS `zmien_ilosc_produktu`;
delimiter ;;
CREATE PROCEDURE `zmien_ilosc_produktu`(IN `vnazwa_produktu` varchar(100),IN `vilosc` int)
BEGIN
		DECLARE v_existing_quantity INT;
    
    -- Sprawdzenie istnienia produktu o podanej nazwie
    SELECT ilosc INTO v_existing_quantity FROM Produkty WHERE nazwa_produktu = vnazwa_produktu;
    
    -- Jeśli produkt istnieje, dodaj podaną ilość do istniejącej ilości
    IF v_existing_quantity IS NOT NULL THEN
        UPDATE Produkty SET ilosc = ilosc + vilosc WHERE nazwa_produktu = vnazwa_produktu;
    ELSE
        -- Jeśli produkt nie istnieje, wywołaj błąd
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Product does not exist';
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Event structure for usun_stare_logi
-- ----------------------------
DROP EVENT IF EXISTS `usun_stare_logi`;
delimiter ;;
CREATE EVENT `usun_stare_logi`
ON SCHEDULE
EVERY '1' DAY STARTS '2020-01-01 02:00:00'
ON COMPLETION PRESERVE
DO delete from logi where datediff(now(), ts_logi) > 365
;;
delimiter ;

-- ----------------------------
-- Event structure for usun_zamowienia
-- ----------------------------
DROP EVENT IF EXISTS `usun_zamowienia`;
delimiter ;;
CREATE EVENT `usun_zamowienia`
ON SCHEDULE
EVERY '1' DAY STARTS '2024-06-06 00:00:00'
ON COMPLETION PRESERVE
DO CALL usun_zamowienia()
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table Klienci
-- ----------------------------
DROP TRIGGER IF EXISTS `hash_before_insert`;
delimiter ;;
CREATE TRIGGER `hash_before_insert` BEFORE INSERT ON `Klienci` FOR EACH ROW BEGIN

	SET NEW.haslo = SHA2(NEW.haslo, 256);

END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table Klienci
-- ----------------------------
DROP TRIGGER IF EXISTS `remove_unused_adresses_after_update`;
delimiter ;;
CREATE TRIGGER `remove_unused_adresses_after_update` AFTER UPDATE ON `Klienci` FOR EACH ROW DELETE FROM Adresy
		WHERE NOT EXISTS (
				SELECT 1
				FROM Klienci
				WHERE Klienci.ID_adres = Adresy.ID_adres
		)
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table Zamowienia
-- ----------------------------
DROP TRIGGER IF EXISTS `insert_to_zamowienia_archiwum_before_delete`;
delimiter ;;
CREATE TRIGGER `insert_to_zamowienia_archiwum_before_delete` BEFORE DELETE ON `Zamowienia` FOR EACH ROW BEGIN
    INSERT INTO Zamowienia_archiwum (ID_zamowienie, data_zamowienia, data_realizacji, ID_klient, status_realizacji, ilosc, ID_produkt)
    SELECT 
        Zamowienia.ID_zamowienie, 
        Zamowienia.data_zamowienia,
				Zamowienia.data_realizacji, 
        Zamowienia.ID_klient, 
        Zamowienia.status_realizacji,
        Zamowienie_Produkt.ilosc, 
        Zamowienie_Produkt.ID_produkt
    FROM 
        Zamowienia
    LEFT JOIN 
        Zamowienie_Produkt 
    ON 
        Zamowienia.ID_zamowienie = Zamowienie_Produkt.ID_zamowienie
    WHERE 
        Zamowienia.ID_zamowienie = OLD.ID_zamowienie;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
