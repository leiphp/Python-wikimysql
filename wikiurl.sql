/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : wikiurl

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-01-09 16:29:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for urls
-- ----------------------------
DROP TABLE IF EXISTS `urls`;
CREATE TABLE `urls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `urlname` varchar(255) NOT NULL,
  `urlhref` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of urls
-- ----------------------------
INSERT INTO `urls` VALUES ('1', 'Wikipedia', 'https://en.wikipedia.org/wiki/Wikipedia');
INSERT INTO `urls` VALUES ('2', 'free', 'https://en.wikipedia.org/wiki/Free_content');
INSERT INTO `urls` VALUES ('3', 'encyclopedia', 'https://en.wikipedia.org/wiki/Encyclopedia');
INSERT INTO `urls` VALUES ('4', 'anyone can edit', 'https://en.wikipedia.org/wiki/Wikipedia:Introduction');
INSERT INTO `urls` VALUES ('5', '5,782,453', 'https://en.wikipedia.org/wiki/Special:Statistics');
INSERT INTO `urls` VALUES ('6', 'English', 'https://en.wikipedia.org/wiki/English_language');
INSERT INTO `urls` VALUES ('7', 'Arts', 'https://en.wikipedia.org/wiki/Portal:Arts');
INSERT INTO `urls` VALUES ('8', 'Biography', 'https://en.wikipedia.org/wiki/Portal:Biography');
INSERT INTO `urls` VALUES ('9', 'Geography', 'https://en.wikipedia.org/wiki/Portal:Geography');
INSERT INTO `urls` VALUES ('10', 'History', 'https://en.wikipedia.org/wiki/Portal:History');
INSERT INTO `urls` VALUES ('11', 'Mathematics', 'https://en.wikipedia.org/wiki/Portal:Mathematics');
INSERT INTO `urls` VALUES ('12', 'Science', 'https://en.wikipedia.org/wiki/Portal:Science');
INSERT INTO `urls` VALUES ('13', 'Society', 'https://en.wikipedia.org/wiki/Portal:Society');
INSERT INTO `urls` VALUES ('14', 'Technology', 'https://en.wikipedia.org/wiki/Portal:Technology');
INSERT INTO `urls` VALUES ('15', 'All portals', 'https://en.wikipedia.org/wiki/Portal:Contents/Portals');
INSERT INTO `urls` VALUES ('16', '', 'https://en.wikipedia.org/wiki/File:Walking_Liberty_Half_Dollar_1945D_Obverse.png');
INSERT INTO `urls` VALUES ('17', 'Walking Liberty half dollar', 'https://en.wikipedia.org/wiki/Walking_Liberty_half_dollar');
INSERT INTO `urls` VALUES ('18', 'silver', 'https://en.wikipedia.org/wiki/Silver');
INSERT INTO `urls` VALUES ('19', 'Adolph A. Weinman', 'https://en.wikipedia.org/wiki/Adolph_Alexander_Weinman');
INSERT INTO `urls` VALUES ('20', 'United States Mint', 'https://en.wikipedia.org/wiki/United_States_Mint');
INSERT INTO `urls` VALUES ('21', 'Robert W. Woolley', 'https://en.wikipedia.org/wiki/Robert_W._Woolley');
INSERT INTO `urls` VALUES ('22', 'Barber coinage', 'https://en.wikipedia.org/wiki/Barber_coinage');
INSERT INTO `urls` VALUES ('23', 'dimes', 'https://en.wikipedia.org/wiki/Dime_(United_States_coin)');
INSERT INTO `urls` VALUES ('24', 'quarters', 'https://en.wikipedia.org/wiki/Quarter_(United_States_coin)');
INSERT INTO `urls` VALUES ('25', 'half dollars', 'https://en.wikipedia.org/wiki/Half_dollar_(United_States_coin)');
INSERT INTO `urls` VALUES ('26', 'Charles E. Barber', 'https://en.wikipedia.org/wiki/Charles_E._Barber');
INSERT INTO `urls` VALUES ('27', 'Liberty', 'https://en.wikipedia.org/wiki/Liberty_(goddess)');
INSERT INTO `urls` VALUES ('28', 'Franklin half dollar', 'https://en.wikipedia.org/wiki/Franklin_half_dollar');
INSERT INTO `urls` VALUES ('29', 'Cornelius Vermeule', 'https://en.wikipedia.org/wiki/Cornelius_Clarkson_Vermeule_III');
INSERT INTO `urls` VALUES ('30', 'obverse', 'https://en.wikipedia.org/wiki/Obverse_and_reverse');
INSERT INTO `urls` VALUES ('31', 'American Silver Eagle', 'https://en.wikipedia.org/wiki/American_Silver_Eagle');
INSERT INTO `urls` VALUES ('32', 'Full article...', 'https://en.wikipedia.org/wiki/Walking_Liberty_half_dollar');
INSERT INTO `urls` VALUES ('33', 'Ceratosaurus', 'https://en.wikipedia.org/wiki/Ceratosaurus');
INSERT INTO `urls` VALUES ('34', 'Quebec Agreement', 'https://en.wikipedia.org/wiki/Quebec_Agreement');
INSERT INTO `urls` VALUES ('35', 'Weather Machine', 'https://en.wikipedia.org/wiki/Weather_Machine');
INSERT INTO `urls` VALUES ('36', 'Archive', 'https://en.wikipedia.org/wiki/Wikipedia:Today%27s_featured_article/January_2019');
INSERT INTO `urls` VALUES ('37', 'More featured articles', 'https://en.wikipedia.org/wiki/Wikipedia:Featured_articles');
INSERT INTO `urls` VALUES ('38', 'Edward Gyfford', 'https://en.wikipedia.org/wiki/Edward_Gyfford');
INSERT INTO `urls` VALUES ('39', 'Jozef Tiso', 'https://en.wikipedia.org/wiki/Jozef_Tiso');
INSERT INTO `urls` VALUES ('40', '1942 speech', 'https://en.wikipedia.org/wiki/Jozef_Tiso%27s_speech_in_Holi%C4%8D');
INSERT INTO `urls` VALUES ('41', 'complicity in the Holocaust', 'https://en.wikipedia.org/wiki/The_Holocaust_in_Slovakia');
INSERT INTO `urls` VALUES ('42', 'Cornell University', 'https://en.wikipedia.org/wiki/Cornell_University');
INSERT INTO `urls` VALUES ('43', 'Walter LaFeber', 'https://en.wikipedia.org/wiki/Walter_LaFeber');
INSERT INTO `urls` VALUES ('44', 'American diplomatic history', 'https://en.wikipedia.org/wiki/History_of_United_States_foreign_policy');
INSERT INTO `urls` VALUES ('45', 'Beacon Theatre', 'https://en.wikipedia.org/wiki/Beacon_Theatre_(New_York_City)');
INSERT INTO `urls` VALUES ('46', 'beech orchid', 'https://en.wikipedia.org/wiki/Dendrobium_falcorostrum');
INSERT INTO `urls` VALUES ('47', 'scientifically described', 'https://en.wikipedia.org/wiki/Species_description');
INSERT INTO `urls` VALUES ('48', 'The Sydney Morning Herald', 'https://en.wikipedia.org/wiki/The_Sydney_Morning_Herald');
INSERT INTO `urls` VALUES ('49', 'Melani Leimena Suharli', 'https://en.wikipedia.org/wiki/Melani_Leimena_Suharli');
INSERT INTO `urls` VALUES ('50', 'the founder', 'https://en.wikipedia.org/wiki/Johannes_Leimena');
INSERT INTO `urls` VALUES ('51', 'Indonesian Christian Party', 'https://en.wikipedia.org/wiki/Parkindo');
INSERT INTO `urls` VALUES ('52', 'U.S. Supreme Court', 'https://en.wikipedia.org/wiki/Supreme_Court_of_the_United_States');
INSERT INTO `urls` VALUES ('53', 'Gamble v. United States', 'https://en.wikipedia.org/wiki/Gamble_v._United_States');
INSERT INTO `urls` VALUES ('54', 'national day of mourning', 'https://en.wikipedia.org/wiki/National_day_of_mourning');
INSERT INTO `urls` VALUES ('55', 'death of George H. W. Bush', 'https://en.wikipedia.org/wiki/Death_and_state_funeral_of_George_H._W._Bush');
INSERT INTO `urls` VALUES ('56', 'Lola Álvarez Bravo', 'https://en.wikipedia.org/wiki/Lola_%C3%81lvarez_Bravo');
INSERT INTO `urls` VALUES ('57', 'Alfonso Michel', 'https://en.wikipedia.org/wiki/Alfonso_Michel');
INSERT INTO `urls` VALUES ('58', 'eight precepts', 'https://en.wikipedia.org/wiki/Eight_precepts');
INSERT INTO `urls` VALUES ('59', 'Archive', 'https://en.wikipedia.org/wiki/Wikipedia:Recent_additions');
INSERT INTO `urls` VALUES ('60', 'Start a new article', 'https://en.wikipedia.org/wiki/Wikipedia:Your_first_article');
INSERT INTO `urls` VALUES ('61', 'Nominate an article', 'https://en.wikipedia.org/wiki/Template_talk:Did_you_know');
INSERT INTO `urls` VALUES ('62', 'autocephaly', 'https://en.wikipedia.org/wiki/Autocephaly');
INSERT INTO `urls` VALUES ('63', 'Metropolitan Epiphanius', 'https://en.wikipedia.org/wiki/Epiphanius_I_(Metropolitan_of_Kiev)');
INSERT INTO `urls` VALUES ('64', 'Bartholomew I of Constantinople', 'https://en.wikipedia.org/wiki/Bartholomew_I_of_Constantinople');
INSERT INTO `urls` VALUES ('65', 'autocephaly to the Orthodox Church of Ukraine', 'https://en.wikipedia.org/wiki/Autocephaly_of_the_Orthodox_Church_of_Ukraine');
INSERT INTO `urls` VALUES ('66', 'schism within Eastern Orthodox Christianity', 'https://en.wikipedia.org/wiki/2018_Moscow%E2%80%93Constantinople_schism');
INSERT INTO `urls` VALUES ('67', 'China National Space Administration', 'https://en.wikipedia.org/wiki/China_National_Space_Administration');
INSERT INTO `urls` VALUES ('68', 'Chang\'e 4', 'https://en.wikipedia.org/wiki/Chang%27e_4');
INSERT INTO `urls` VALUES ('69', 'far side', 'https://en.wikipedia.org/wiki/Far_side_of_the_Moon');
INSERT INTO `urls` VALUES ('70', 'Moon', 'https://en.wikipedia.org/wiki/Moon');
INSERT INTO `urls` VALUES ('71', 'A train accident', 'https://en.wikipedia.org/wiki/Great_Belt_Bridge_rail_accident');
INSERT INTO `urls` VALUES ('72', 'Great Belt Fixed Link', 'https://en.wikipedia.org/wiki/Great_Belt_Fixed_Link');
INSERT INTO `urls` VALUES ('73', 'darts', 'https://en.wikipedia.org/wiki/Darts');
INSERT INTO `urls` VALUES ('74', 'Michael van Gerwen', 'https://en.wikipedia.org/wiki/Michael_van_Gerwen');
INSERT INTO `urls` VALUES ('75', 'Michael Smith', 'https://en.wikipedia.org/wiki/Michael_Smith_(darts_player)');
INSERT INTO `urls` VALUES ('76', 'PDC World Championship', 'https://en.wikipedia.org/wiki/2019_PDC_World_Darts_Championship');
INSERT INTO `urls` VALUES ('77', 'Recent deaths', 'https://en.wikipedia.org/wiki/Deaths_in_2019');
INSERT INTO `urls` VALUES ('78', 'Tom Rukavina', 'https://en.wikipedia.org/wiki/Tom_Rukavina');
INSERT INTO `urls` VALUES ('79', 'Scott Dozier', 'https://en.wikipedia.org/wiki/Scott_Dozier');
INSERT INTO `urls` VALUES ('80', 'John Burningham', 'https://en.wikipedia.org/wiki/John_Burningham');
INSERT INTO `urls` VALUES ('81', 'Herb Kelleher', 'https://en.wikipedia.org/wiki/Herb_Kelleher');
INSERT INTO `urls` VALUES ('82', 'Other recent events', 'https://en.wikipedia.org/wiki/Portal:Current_events');
INSERT INTO `urls` VALUES ('83', 'Nominate an article', 'https://en.wikipedia.org/wiki/Wikipedia:In_the_news/Candidates');
INSERT INTO `urls` VALUES ('84', 'January 9', 'https://en.wikipedia.org/wiki/January_9');
INSERT INTO `urls` VALUES ('85', '475', 'https://en.wikipedia.org/wiki/475');
INSERT INTO `urls` VALUES ('86', 'Basiliscus', 'https://en.wikipedia.org/wiki/Basiliscus');
INSERT INTO `urls` VALUES ('87', 'Byzantine Emperor', 'https://en.wikipedia.org/wiki/List_of_Byzantine_emperors');
INSERT INTO `urls` VALUES ('88', 'Zeno', 'https://en.wikipedia.org/wiki/Zeno_(emperor)');
INSERT INTO `urls` VALUES ('89', 'Constantinople', 'https://en.wikipedia.org/wiki/Constantinople');
INSERT INTO `urls` VALUES ('90', '1857', 'https://en.wikipedia.org/wiki/1857');
INSERT INTO `urls` VALUES ('91', 'Mw', 'https://en.wikipedia.org/wiki/Moment_magnitude_scale');
INSERT INTO `urls` VALUES ('92', 'ruptured', 'https://en.wikipedia.org/wiki/1857_Fort_Tejon_earthquake');
INSERT INTO `urls` VALUES ('93', 'San Andreas Fault', 'https://en.wikipedia.org/wiki/San_Andreas_Fault');
INSERT INTO `urls` VALUES ('94', 'California', 'https://en.wikipedia.org/wiki/California');
INSERT INTO `urls` VALUES ('95', 'Las Vegas', 'https://en.wikipedia.org/wiki/Las_Vegas');
INSERT INTO `urls` VALUES ('96', '1917', 'https://en.wikipedia.org/wiki/1917');
INSERT INTO `urls` VALUES ('97', 'First World War', 'https://en.wikipedia.org/wiki/World_War_I');
INSERT INTO `urls` VALUES ('98', 'British Empire', 'https://en.wikipedia.org/wiki/British_Empire');
INSERT INTO `urls` VALUES ('99', 'Ottoman', 'https://en.wikipedia.org/wiki/Ottoman_Empire');
INSERT INTO `urls` VALUES ('100', 'Battle of Rafa', 'https://en.wikipedia.org/wiki/Battle_of_Rafa');
INSERT INTO `urls` VALUES ('101', 'Sinai', 'https://en.wikipedia.org/wiki/Sinai_Peninsula');
INSERT INTO `urls` VALUES ('102', 'Palestine', 'https://en.wikipedia.org/wiki/Palestine_(region)');
INSERT INTO `urls` VALUES ('103', 'Rafah', 'https://en.wikipedia.org/wiki/Rafah');
INSERT INTO `urls` VALUES ('104', '1981', 'https://en.wikipedia.org/wiki/1981');
INSERT INTO `urls` VALUES ('105', 'Raymond Lederer', 'https://en.wikipedia.org/wiki/Raymond_Lederer');
INSERT INTO `urls` VALUES ('106', 'bribery', 'https://en.wikipedia.org/wiki/Bribery');
INSERT INTO `urls` VALUES ('107', 'conspiracy', 'https://en.wikipedia.org/wiki/Conspiracy_(criminal)');
INSERT INTO `urls` VALUES ('108', 'Abscam', 'https://en.wikipedia.org/wiki/Abscam');
INSERT INTO `urls` VALUES ('109', '1992', 'https://en.wikipedia.org/wiki/1992');
INSERT INTO `urls` VALUES ('110', 'Radio astronomers', 'https://en.wikipedia.org/wiki/Radio_astronomy');
INSERT INTO `urls` VALUES ('111', 'Aleksander Wolszczan', 'https://en.wikipedia.org/wiki/Aleksander_Wolszczan');
INSERT INTO `urls` VALUES ('112', 'Dale Frail', 'https://en.wikipedia.org/wiki/Dale_Frail');
INSERT INTO `urls` VALUES ('113', 'pulsar', 'https://en.wikipedia.org/wiki/Pulsar');
INSERT INTO `urls` VALUES ('114', 'PSR B1257+12', 'https://en.wikipedia.org/wiki/PSR_B1257%2B12');
INSERT INTO `urls` VALUES ('115', 'exoplanets', 'https://en.wikipedia.org/wiki/Exoplanet');
INSERT INTO `urls` VALUES ('116', 'William Dugard', 'https://en.wikipedia.org/wiki/William_Dugard');
INSERT INTO `urls` VALUES ('117', 'Carrie Chapman Catt', 'https://en.wikipedia.org/wiki/Carrie_Chapman_Catt');
INSERT INTO `urls` VALUES ('118', 'Lei Jieqiong', 'https://en.wikipedia.org/wiki/Lei_Jieqiong');
INSERT INTO `urls` VALUES ('119', 'January 8', 'https://en.wikipedia.org/wiki/January_8');
INSERT INTO `urls` VALUES ('120', 'January 9', 'https://en.wikipedia.org/wiki/January_9');
INSERT INTO `urls` VALUES ('121', 'January 10', 'https://en.wikipedia.org/wiki/January_10');
INSERT INTO `urls` VALUES ('122', 'Archive', 'https://en.wikipedia.org/wiki/Wikipedia:Selected_anniversaries/January');
INSERT INTO `urls` VALUES ('123', 'List of historical anniversaries', 'https://en.wikipedia.org/wiki/List_of_historical_anniversaries');
INSERT INTO `urls` VALUES ('124', 'Paxillus involutus', 'https://en.wikipedia.org/wiki/Paxillus_involutus');
INSERT INTO `urls` VALUES ('125', 'fungus', 'https://en.wikipedia.org/wiki/Fungus');
INSERT INTO `urls` VALUES ('126', 'Northern Hemisphere', 'https://en.wikipedia.org/wiki/Northern_Hemisphere');
INSERT INTO `urls` VALUES ('127', 'introduced', 'https://en.wikipedia.org/wiki/Introduced_species');
INSERT INTO `urls` VALUES ('128', 'fruit body', 'https://en.wikipedia.org/wiki/Basidiocarp');
INSERT INTO `urls` VALUES ('129', 'cap', 'https://en.wikipedia.org/wiki/Pileus_(mycology)');
INSERT INTO `urls` VALUES ('130', 'decurrent', 'https://en.wikipedia.org/wiki/Decurrent');
INSERT INTO `urls` VALUES ('131', 'stalk', 'https://en.wikipedia.org/wiki/Stipe_(mycology)');
INSERT INTO `urls` VALUES ('132', 'species complex', 'https://en.wikipedia.org/wiki/Species_complex');
INSERT INTO `urls` VALUES ('133', 'deciduous', 'https://en.wikipedia.org/wiki/Temperate_deciduous_forest');
INSERT INTO `urls` VALUES ('134', 'coniferous', 'https://en.wikipedia.org/wiki/Temperate_coniferous_forest');
INSERT INTO `urls` VALUES ('135', 'symbiotic with the roots', 'https://en.wikipedia.org/wiki/Mycorrhiza#Ectomycorrhiza');
INSERT INTO `urls` VALUES ('136', 'heavy metals', 'https://en.wikipedia.org/wiki/Heavy_metals');
INSERT INTO `urls` VALUES ('137', 'edible', 'https://en.wikipedia.org/wiki/Edible_mushroom');
INSERT INTO `urls` VALUES ('138', 'poisonous', 'https://en.wikipedia.org/wiki/Mushroom_poisoning');
INSERT INTO `urls` VALUES ('139', 'mycologist', 'https://en.wikipedia.org/wiki/Mycologist');
INSERT INTO `urls` VALUES ('140', 'Julius Schäffer', 'https://en.wikipedia.org/wiki/Julius_Sch%C3%A4ffer');
INSERT INTO `urls` VALUES ('141', 'immune system', 'https://en.wikipedia.org/wiki/Immune_system');
INSERT INTO `urls` VALUES ('142', 'kidney', 'https://en.wikipedia.org/wiki/Kidney_failure');
INSERT INTO `urls` VALUES ('143', 'respiratory failure', 'https://en.wikipedia.org/wiki/Respiratory_failure');
INSERT INTO `urls` VALUES ('144', 'Petar Milošević', 'https://en.wikipedia.org/wiki/User:PetarM');
INSERT INTO `urls` VALUES ('145', 'Europa (moon)', 'https://en.wikipedia.org/wiki/Template:POTD/2019-01-08');
INSERT INTO `urls` VALUES ('146', 'Serbian Christmas meal', 'https://en.wikipedia.org/wiki/Template:POTD/2019-01-07');
INSERT INTO `urls` VALUES ('147', 'Larsen Ice Shelf', 'https://en.wikipedia.org/wiki/Template:POTD/2019-01-06');
INSERT INTO `urls` VALUES ('148', 'Archive', 'https://en.wikipedia.org/wiki/Wikipedia:Picture_of_the_day/January_2019');
INSERT INTO `urls` VALUES ('149', 'More featured pictures', 'https://en.wikipedia.org/wiki/Wikipedia:Featured_pictures');
INSERT INTO `urls` VALUES ('150', 'Community portal', 'https://en.wikipedia.org/wiki/Wikipedia:Community_portal');
INSERT INTO `urls` VALUES ('151', 'Help desk', 'https://en.wikipedia.org/wiki/Wikipedia:Help_desk');
INSERT INTO `urls` VALUES ('152', 'Local embassy', 'https://en.wikipedia.org/wiki/Wikipedia:Local_Embassy');
INSERT INTO `urls` VALUES ('153', 'Reference desk', 'https://en.wikipedia.org/wiki/Wikipedia:Reference_desk');
INSERT INTO `urls` VALUES ('154', 'Site news', 'https://en.wikipedia.org/wiki/Wikipedia:News');
INSERT INTO `urls` VALUES ('155', 'Village pump', 'https://en.wikipedia.org/wiki/Wikipedia:Village_pump');
INSERT INTO `urls` VALUES ('156', 'Wikimedia Foundation', 'https://en.wikipedia.org/wiki/Wikimedia_Foundation');
INSERT INTO `urls` VALUES ('157', 'English', 'https://en.wikipedia.org/wiki/English_language');
INSERT INTO `urls` VALUES ('158', '5,782,453', 'https://en.wikipedia.org/wiki/Special:Statistics');
INSERT INTO `urls` VALUES ('159', 'Talk', 'https://en.wikipedia.org/wiki/Special:MyTalk');
INSERT INTO `urls` VALUES ('160', 'Contributions', 'https://en.wikipedia.org/wiki/Special:MyContributions');
INSERT INTO `urls` VALUES ('161', 'Main Page', 'https://en.wikipedia.org/wiki/Main_Page');
INSERT INTO `urls` VALUES ('162', 'Talk', 'https://en.wikipedia.org/wiki/Talk:Main_Page');
INSERT INTO `urls` VALUES ('163', 'Read', 'https://en.wikipedia.org/wiki/Main_Page');
INSERT INTO `urls` VALUES ('164', '', 'https://en.wikipedia.org/wiki/Main_Page');
INSERT INTO `urls` VALUES ('165', 'Main page', 'https://en.wikipedia.org/wiki/Main_Page');
INSERT INTO `urls` VALUES ('166', 'Contents', 'https://en.wikipedia.org/wiki/Portal:Contents');
INSERT INTO `urls` VALUES ('167', 'Featured content', 'https://en.wikipedia.org/wiki/Portal:Featured_content');
INSERT INTO `urls` VALUES ('168', 'Current events', 'https://en.wikipedia.org/wiki/Portal:Current_events');
INSERT INTO `urls` VALUES ('169', 'Random article', 'https://en.wikipedia.org/wiki/Special:Random');
INSERT INTO `urls` VALUES ('170', 'Help', 'https://en.wikipedia.org/wiki/Help:Contents');
INSERT INTO `urls` VALUES ('171', 'About Wikipedia', 'https://en.wikipedia.org/wiki/Wikipedia:About');
INSERT INTO `urls` VALUES ('172', 'Community portal', 'https://en.wikipedia.org/wiki/Wikipedia:Community_portal');
INSERT INTO `urls` VALUES ('173', 'Recent changes', 'https://en.wikipedia.org/wiki/Special:RecentChanges');
INSERT INTO `urls` VALUES ('174', 'What links here', 'https://en.wikipedia.org/wiki/Special:WhatLinksHere/Main_Page');
INSERT INTO `urls` VALUES ('175', 'Related changes', 'https://en.wikipedia.org/wiki/Special:RecentChangesLinked/Main_Page');
INSERT INTO `urls` VALUES ('176', 'Upload file', 'https://en.wikipedia.org/wiki/Wikipedia:File_Upload_Wizard');
INSERT INTO `urls` VALUES ('177', 'Special pages', 'https://en.wikipedia.org/wiki/Special:SpecialPages');
INSERT INTO `urls` VALUES ('178', 'About Wikipedia', 'https://en.wikipedia.org/wiki/Wikipedia:About');
INSERT INTO `urls` VALUES ('179', 'Disclaimers', 'https://en.wikipedia.org/wiki/Wikipedia:General_disclaimer');
