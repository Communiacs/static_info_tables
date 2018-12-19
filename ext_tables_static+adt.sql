# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_countries"
#
DROP TABLE IF EXISTS static_countries;
CREATE TABLE static_countries (
  uid int(10) unsigned NOT NULL auto_increment,
  pid int(10) unsigned NOT NULL default '0',
  deleted smallint(5) unsigned NOT NULL default '0',
  cn_iso_2 varchar(2) NOT NULL default '',
  cn_iso_3 varchar(3) NOT NULL default '',
  cn_iso_nr int(11) NOT NULL default '0',
  cn_parent_territory_uid int(11) NOT NULL default '0',
  cn_parent_tr_iso_nr int(11) NOT NULL default '0',
  cn_official_name_local varchar(128) NOT NULL default '',
  cn_official_name_en varchar(128) NOT NULL default '',
  cn_capital varchar(45) NOT NULL default '',
  cn_tldomain varchar(2) NOT NULL default '',
  cn_currency_uid int(11) NOT NULL default '0',
  cn_currency_iso_3 varchar(3) NOT NULL default '',
  cn_currency_iso_nr int(11) NOT NULL default '0',
  cn_phone int(11) NOT NULL default '0',
  cn_eu_member smallint(6) NOT NULL default '0',
  cn_uno_member smallint(6) NOT NULL default '0',
  cn_address_format smallint(6) NOT NULL default '0',
  cn_zone_flag smallint(6) NOT NULL default '0',
  cn_short_local varchar(70) NOT NULL default '',
  cn_short_en varchar(50) NOT NULL default '',
  cn_country_zones int(11) NOT NULL default '0',
  PRIMARY KEY (uid),
  KEY parent (pid,deleted)
);


INSERT INTO static_countries VALUES ('1', '0', '0', 'AD', 'AND', '20', '10', '39', 'Principat d\'Andorra', 'Principality of Andorra', 'Andorra la Vella', 'ad', '49', 'EUR', '978', '376', '0', '1', '1', '0', 'Andorra', 'Andorra', '0');
INSERT INTO static_countries VALUES ('2', '0', '0', 'AE', 'ARE', '784', '9', '145', 'الإمارات العربيّة المتّحدة', 'United Arab Emirates', 'Abu Dhabi', 'ae', '2', 'AED', '784', '971', '0', '1', '1', '0', 'الإمارات العربيّة المتّحدة', 'United Arab Emirates', '0');
INSERT INTO static_countries VALUES ('3', '0', '0', 'AF', 'AFG', '4', '30', '34', 'د افغانستان اسلامي دولت', 'Islamic Republic of Afghanistan', 'Kabul', 'af', '171', 'AFN', '971', '93', '0', '1', '2', '0', 'افغانستان', 'Afghanistan', '0');
INSERT INTO static_countries VALUES ('4', '0', '0', 'AG', 'ATG', '28', '19', '29', 'Antigua and Barbuda', 'Antigua and Barbuda', 'St John\'s', 'ag', '163', 'XCD', '951', '1268', '0', '1', '1', '0', 'Antigua and Barbuda', 'Antigua and Barbuda', '0');
INSERT INTO static_countries VALUES ('5', '0', '0', 'AI', 'AIA', '660', '19', '29', 'Anguilla', 'Anguilla', 'The Valley', 'ai', '163', 'XCD', '951', '1264', '0', '0', '1', '0', 'Anguilla', 'Anguilla', '0');
INSERT INTO static_countries VALUES ('6', '0', '0', 'AL', 'ALB', '8', '10', '39', 'Republika e Shqipërisë', 'Republic of Albania', 'Tirana', 'al', '4', 'ALL', '8', '355', '0', '1', '1', '0', 'Shqipëria', 'Albania', '0');
INSERT INTO static_countries VALUES ('7', '0', '0', 'AM', 'ARM', '51', '9', '145', 'Հայաստանի Հանրապետություն', 'Republic of Armenia', 'Yerevan', 'am', '5', 'AMD', '51', '374', '0', '1', '1', '0', 'Հայաստան', 'Armenia', '0');
INSERT INTO static_countries VALUES ('8', '0', '1', 'AN', 'ANT', '530', '19', '29', 'Nederlandse Antillen', 'Netherlands Antilles', 'Willemstad', 'an', '6', 'ANG', '532', '599', '0', '0', '1', '0', 'Nederlandse Antillen', 'Netherlands Antilles', '0');
INSERT INTO static_countries VALUES ('9', '0', '0', 'AO', 'AGO', '24', '23', '17', 'República de Angola', 'Republic of Angola', 'Luanda', 'ao', '7', 'AOA', '973', '244', '0', '1', '1', '0', 'Angola', 'Angola', '0');
INSERT INTO static_countries VALUES ('10', '0', '0', 'AQ', 'ATA', '10', '0', '0', 'Antarctica', 'Antarctica', '', 'aq', '0', '', '0', '67212', '0', '0', '1', '0', 'Antarctica', 'Antarctica', '0');
INSERT INTO static_countries VALUES ('11', '0', '0', 'AR', 'ARG', '32', '16', '5', 'República Argentina', 'Argentine Republic', 'Buenos Aires', 'ar', '8', 'ARS', '32', '54', '0', '1', '2', '0', 'Argentina', 'Argentina', '0');
INSERT INTO static_countries VALUES ('12', '0', '0', 'AS', 'ASM', '16', '28', '61', 'Amerika Samoa', 'American Samoa', 'Pago Pago', 'as', '155', 'USD', '840', '685', '0', '0', '1', '0', 'Amerika Samoa', 'American Samoa', '0');
INSERT INTO static_countries VALUES ('13', '0', '0', 'AT', 'AUT', '40', '13', '155', 'Republik Österreich', 'Republic of Austria', 'Vienna', 'at', '49', 'EUR', '978', '43', '1', '1', '1', '0', 'Österreich', 'Austria', '9');
INSERT INTO static_countries VALUES ('14', '0', '0', 'AU', 'AUS', '36', '25', '53', 'Commonwealth of Australia', 'Commonwealth of Australia', 'Canberra', 'au', '9', 'AUD', '36', '61', '0', '1', '3', '0', 'Australia', 'Australia', '8');
INSERT INTO static_countries VALUES ('15', '0', '0', 'AW', 'ABW', '533', '19', '29', 'Aruba', 'Aruba', 'Oranjestad', 'aw', '10', 'AWG', '533', '297', '0', '0', '0', '0', 'Aruba', 'Aruba', '0');
INSERT INTO static_countries VALUES ('16', '0', '0', 'AZ', 'AZE', '31', '9', '145', 'Azərbaycan Respublikası', 'Republic of Azerbaijan', 'Baku', 'az', '11', 'AZN', '944', '994', '0', '1', '1', '0', 'Azərbaycan', 'Azerbaijan', '0');
INSERT INTO static_countries VALUES ('17', '0', '0', 'BA', 'BIH', '70', '10', '39', 'Bosna i Hercegovina / Босна и Херцеговина', 'Bosnia and Herzegovina', 'Sarajevo', 'ba', '12', 'BAM', '977', '387', '0', '1', '0', '0', 'BiH/БиХ', 'Bosnia and Herzegovina', '0');
INSERT INTO static_countries VALUES ('18', '0', '0', 'BB', 'BRB', '52', '19', '29', 'Barbados', 'Barbados', 'Bridgetown', 'bb', '13', 'BBD', '52', '1246', '0', '1', '1', '0', 'Barbados', 'Barbados', '0');
INSERT INTO static_countries VALUES ('19', '0', '0', 'BD', 'BGD', '50', '30', '34', 'গনপ্রজাতন্ত্রী বাংলা', 'People’s Republic of Bangladesh', 'Dhaka', 'bd', '14', 'BDT', '50', '880', '0', '1', '1', '0', 'বাংলাদেশ', 'Bangladesh', '0');
INSERT INTO static_countries VALUES ('20', '0', '0', 'BE', 'BEL', '56', '13', '155', 'Koninkrijk België / Royaume de Belgique', 'Kingdom of Belgium', 'Brussels', 'be', '49', 'EUR', '978', '32', '1', '1', '1', '0', 'Belgique', 'Belgium', '0');
INSERT INTO static_countries VALUES ('21', '0', '0', 'BF', 'BFA', '854', '20', '11', 'Burkina Faso', 'Burkina Faso', 'Ouagadougou', 'bf', '164', 'XOF', '952', '226', '0', '1', '1', '0', 'Burkina', 'Burkina Faso', '0');
INSERT INTO static_countries VALUES ('22', '0', '0', 'BG', 'BGR', '100', '11', '151', 'Република България', 'Republic of Bulgaria', 'Sofia', 'bg', '16', 'BGN', '975', '359', '1', '1', '1', '0', 'Bulgaria', 'Bulgaria', '0');
INSERT INTO static_countries VALUES ('23', '0', '0', 'BH', 'BHR', '48', '9', '145', 'مملكة البحرين', 'Kingdom of Bahrain', 'Manama', 'bh', '17', 'BHD', '48', '973', '0', '1', '1', '0', 'البحري', 'Bahrain', '0');
INSERT INTO static_countries VALUES ('24', '0', '0', 'BI', 'BDI', '108', '21', '14', 'Republika y\'u Burundi', 'Republic of Burundi', 'Bujumbura', 'bi', '18', 'BIF', '108', '257', '0', '1', '1', '0', 'Burundi', 'Burundi', '0');
INSERT INTO static_countries VALUES ('25', '0', '0', 'BJ', 'BEN', '204', '20', '11', 'République du Bénin', 'Republic of Benin', 'Porto Novo', 'bj', '164', 'XOF', '952', '229', '0', '1', '1', '0', 'Bénin', 'Benin', '0');
INSERT INTO static_countries VALUES ('26', '0', '0', 'BM', 'BMU', '60', '18', '21', 'Bermuda', 'Bermuda', 'Hamilton', 'bm', '19', 'BMD', '60', '1441', '0', '0', '1', '0', 'Bermuda', 'Bermuda', '0');
INSERT INTO static_countries VALUES ('27', '0', '0', 'BN', 'BRN', '96', '7', '35', 'برني دارالسلام', 'Sultanate of Brunei', 'Bandar Seri Begawan', 'bn', '20', 'BND', '96', '673', '0', '1', '1', '0', 'دارالسلام', 'Brunei', '0');
INSERT INTO static_countries VALUES ('28', '0', '0', 'BO', 'BOL', '68', '16', '5', 'Estado Plurinacional de Bolivia', 'Plurinational State of Bolivia', 'Sucre', 'bo', '21', 'BOB', '68', '591', '0', '1', '1', '0', 'Bolivia', 'Bolivia', '0');
INSERT INTO static_countries VALUES ('29', '0', '0', 'BR', 'BRA', '76', '16', '5', 'República Federativa do Brasil', 'Federative Republic of Brazil', 'Brasilia', 'br', '23', 'BRL', '986', '55', '0', '1', '9', '0', 'Brasil', 'Brazil', '27');
INSERT INTO static_countries VALUES ('30', '0', '0', 'BS', 'BHS', '44', '19', '29', 'Commonwealth of The Bahamas', 'Commonwealth of The Bahamas', 'Nassau', 'bs', '24', 'BSD', '44', '1242', '0', '1', '1', '0', 'The Bahamas', 'The Bahamas', '0');
INSERT INTO static_countries VALUES ('31', '0', '0', 'BT', 'BTN', '64', '30', '34', 'Druk-Yul', 'Kingdom of Bhutan', 'Thimphu', 'bt', '25', 'BTN', '64', '975', '0', '1', '1', '0', 'Druk-Yul', 'Bhutan', '0');
INSERT INTO static_countries VALUES ('32', '0', '0', 'BV', 'BVT', '74', '0', '0', 'Bouvet Island', 'Bouvet Island', '', 'bv', '111', 'NOK', '578', '0', '0', '0', '1', '0', 'Bouvetøya', 'Bouvet Island', '0');
INSERT INTO static_countries VALUES ('33', '0', '0', 'BW', 'BWA', '72', '24', '18', 'Republic of Botswana', 'Republic of Botswana', 'Gaborone', 'bw', '26', 'BWP', '72', '267', '0', '1', '1', '0', 'Botswana', 'Botswana', '0');
INSERT INTO static_countries VALUES ('34', '0', '0', 'BY', 'BLR', '112', '11', '151', 'Рэспубліка Беларусь', 'Republic of Belarus', 'Minsk', 'by', '27', 'BYR', '974', '375', '0', '1', '1', '0', 'Беларусь', 'Belarus', '0');
INSERT INTO static_countries VALUES ('35', '0', '0', 'BZ', 'BLZ', '84', '17', '13', 'Belize', 'Belize', 'Belmopan', 'bz', '28', 'BZD', '84', '501', '0', '1', '1', '0', 'Belize', 'Belize', '0');
INSERT INTO static_countries VALUES ('36', '0', '0', 'CA', 'CAN', '124', '18', '21', 'Canada', 'Canada', 'Ottawa', 'ca', '29', 'CAD', '124', '1', '0', '1', '4', '0', 'Canada', 'Canada', '13');
INSERT INTO static_countries VALUES ('37', '0', '0', 'CC', 'CCK', '166', '25', '53', 'Territory of Cocos (Keeling) Islands', 'Territory of Cocos (Keeling) Islands', 'Bantam', 'cc', '9', 'AUD', '36', '6722', '0', '0', '1', '0', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '0');
INSERT INTO static_countries VALUES ('38', '0', '0', 'CD', 'COD', '180', '23', '17', 'République Démocratique du Congo', 'Democratic Republic of the Congo', 'Kinshasa', 'cd', '30', 'CDF', '976', '243', '0', '1', '0', '0', 'Congo', 'Congo', '0');
INSERT INTO static_countries VALUES ('39', '0', '0', 'CF', 'CAF', '140', '23', '17', 'République centrafricaine', 'Central African Republic', 'Bangui', 'cf', '162', 'XAF', '950', '236', '0', '1', '1', '0', 'République centrafricaine', 'Central African Republic', '0');
INSERT INTO static_countries VALUES ('40', '0', '0', 'CG', 'COG', '178', '23', '17', 'République du Congo', 'Republic of the Congo', 'Brazzaville', 'cg', '162', 'XAF', '950', '242', '0', '1', '1', '0', 'Congo-Brazzaville', 'Congo-Brazzaville', '0');
INSERT INTO static_countries VALUES ('41', '0', '0', 'CH', 'CHE', '756', '13', '155', 'Confédération suisse / Schweizerische Eidgenossenschaft', 'Swiss Confederation', 'Berne', 'ch', '31', 'CHF', '756', '41', '0', '1', '1', '0', 'Schweiz', 'Switzerland', '26');
INSERT INTO static_countries VALUES ('42', '0', '0', 'CI', 'CIV', '384', '20', '11', 'République de Côte d’Ivoire', 'Republic of Côte d\'Ivoire', 'Yamoussoukro', 'ci', '164', 'XOF', '952', '225', '0', '1', '2', '0', 'Côte d’Ivoire', 'Côte d’Ivoire', '0');
INSERT INTO static_countries VALUES ('43', '0', '0', 'CK', 'COK', '184', '28', '61', 'Cook Islands', 'Cook Islands', 'Avarua', 'ck', '113', 'NZD', '554', '682', '0', '0', '1', '0', 'Cook Islands', 'Cook Islands', '0');
INSERT INTO static_countries VALUES ('44', '0', '0', 'CL', 'CHL', '152', '16', '5', 'República de Chile', 'Republic of Chile', 'Santiago', 'cl', '33', 'CLP', '152', '56', '0', '1', '1', '0', 'Chile', 'Chile', '0');
INSERT INTO static_countries VALUES ('45', '0', '0', 'CM', 'CMR', '120', '23', '17', 'Republic of Cameroon / République du Cameroun', 'Republic of Cameroon', 'Yaoundé', 'cm', '162', 'XAF', '950', '237', '0', '1', '1', '0', 'Cameroun', 'Cameroon', '0');
INSERT INTO static_countries VALUES ('46', '0', '0', 'CN', 'CHN', '156', '6', '30', '中华人民共和国', 'People’s Republic of China', 'Beijing', 'cn', '34', 'CNY', '156', '86', '0', '1', '1', '0', '中华', 'China', '0');
INSERT INTO static_countries VALUES ('47', '0', '0', 'CO', 'COL', '170', '16', '5', 'República de Colombia', 'Republic of Colombia', 'Bogotá', 'co', '35', 'COP', '170', '57', '0', '1', '1', '0', 'Colombia', 'Colombia', '0');
INSERT INTO static_countries VALUES ('48', '0', '0', 'CR', 'CRI', '188', '17', '13', 'República de Costa Rica', 'Republic of Costa Rica', 'San José', 'cr', '36', 'CRC', '188', '506', '0', '1', '1', '0', 'Costa Rica', 'Costa Rica', '0');
INSERT INTO static_countries VALUES ('49', '0', '0', 'CU', 'CUB', '192', '19', '29', 'República de Cuba', 'Republic of Cuba', 'Havana', 'cu', '37', 'CUP', '192', '53', '0', '1', '1', '0', 'Cuba', 'Cuba', '0');
INSERT INTO static_countries VALUES ('50', '0', '0', 'CV', 'CPV', '132', '20', '11', 'República de Cabo Verde', 'Republic of Cape Verde', 'Praia', 'cv', '38', 'CVE', '132', '238', '0', '1', '1', '0', 'Cabo Verde', 'Cape Verde', '0');
INSERT INTO static_countries VALUES ('51', '0', '0', 'CX', 'CXR', '162', '0', '0', 'Territory of Christmas Island', 'Territory of Christmas Island', 'Flying Fish Cove', 'cx', '9', 'AUD', '36', '6724', '0', '0', '1', '0', 'Christmas Island', 'Christmas Island', '0');
INSERT INTO static_countries VALUES ('52', '0', '0', 'CY', 'CYP', '196', '9', '145', 'Κυπριακή Δημοκρατία / Kıbrıs Cumhuriyeti', 'Republic of Cyprus', 'Nicosia', 'cy', '49', 'EUR', '978', '357', '1', '1', '1', '0', 'Κύπρος / Kıbrıs', 'Cyprus', '0');
INSERT INTO static_countries VALUES ('53', '0', '0', 'CZ', 'CZE', '203', '11', '151', 'Česká republika', 'Czech Republic', 'Prague', 'cz', '40', 'CZK', '203', '420', '1', '1', '1', '0', 'Česko', 'Czech Republic', '0');
INSERT INTO static_countries VALUES ('54', '0', '0', 'DE', 'DEU', '276', '13', '155', 'Bundesrepublik Deutschland', 'Federal Republic of Germany', 'Berlin', 'de', '49', 'EUR', '978', '49', '1', '1', '1', '0', 'Deutschland', 'Germany', '16');
INSERT INTO static_countries VALUES ('55', '0', '0', 'DJ', 'DJI', '262', '21', '14', 'جمهورية جيبوتي / République de Djibouti', 'Republic of Djibouti', 'Djibouti', 'dj', '41', 'DJF', '262', '253', '0', '1', '1', '0', 'جيبوتي /Djibouti', 'Djibouti', '0');
INSERT INTO static_countries VALUES ('56', '0', '0', 'DK', 'DNK', '208', '12', '154', 'Kongeriget Danmark', 'Kingdom of Denmark', 'Copenhagen', 'dk', '42', 'DKK', '208', '45', '1', '1', '1', '0', 'Danmark', 'Denmark', '0');
INSERT INTO static_countries VALUES ('57', '0', '0', 'DM', 'DMA', '212', '19', '29', 'Commonwealth of Dominica', 'Commonwealth of Dominica', 'Roseau', 'dm', '163', 'XCD', '951', '1767', '0', '1', '1', '0', 'Dominica', 'Dominica', '0');
INSERT INTO static_countries VALUES ('58', '0', '0', 'DO', 'DOM', '214', '19', '29', 'República Dominicana', 'Dominican Republic', 'Santo Domingo', 'do', '43', 'DOP', '214', '1809', '0', '1', '1', '0', 'Quisqueya', 'Dominican Republic', '0');
INSERT INTO static_countries VALUES ('59', '0', '0', 'DZ', 'DZA', '12', '22', '15', 'الجمهورية الجزائرية الديمقراطية', 'People’s Democratic Republic of Algeria', 'Algiers', 'dz', '44', 'DZD', '12', '213', '0', '1', '1', '0', 'الجزائ', 'Algeria', '0');
INSERT INTO static_countries VALUES ('60', '0', '0', 'EC', 'ECU', '218', '16', '5', 'República del Ecuador', 'Republic of Ecuador', 'Quito', 'ec', '155', 'USD', '840', '593', '0', '1', '1', '0', 'Ecuador', 'Ecuador', '0');
INSERT INTO static_countries VALUES ('61', '0', '0', 'EE', 'EST', '233', '12', '154', 'Eesti Vabariik', 'Republic of Estonia', 'Tallinn', 'ee', '49', 'EUR', '978', '372', '1', '1', '1', '0', 'Eesti', 'Estonia', '0');
INSERT INTO static_countries VALUES ('62', '0', '0', 'EG', 'EGY', '818', '22', '15', 'جمهوريّة مصر العربيّة', 'Arab Republic of Egypt', 'Cairo', 'eg', '46', 'EGP', '818', '20', '0', '1', '1', '0', 'مصر', 'Egypt', '0');
INSERT INTO static_countries VALUES ('63', '0', '0', 'EH', 'ESH', '732', '22', '15', 'الصحراء الغربية', 'Western Sahara', 'El Aaiún', 'eh', '92', 'MAD', '504', '212', '0', '0', '1', '0', 'الصحراء الغربي', 'Western Sahara', '0');
INSERT INTO static_countries VALUES ('64', '0', '0', 'ER', 'ERI', '232', '21', '14', 'ሃግሬ ኤርትራ', 'State of Eritrea', 'Asmara', 'er', '47', 'ERN', '232', '291', '0', '1', '1', '0', 'ኤርትራ', 'Eritrea', '0');
INSERT INTO static_countries VALUES ('65', '0', '0', 'ES', 'ESP', '724', '10', '39', 'Reino de España', 'Kingdom of Spain', 'Madrid', 'es', '49', 'EUR', '978', '34', '1', '1', '8', '0', 'España', 'Spain', '52');
INSERT INTO static_countries VALUES ('66', '0', '0', 'ET', 'ETH', '231', '21', '14', 'የኢትዮጵያ ፌዴራላዊ', 'Federal Democratic Republic of Ethiopia', 'Addis Ababa', 'et', '48', 'ETB', '230', '251', '0', '1', '1', '0', 'ኢትዮጵያ', 'Ethiopia', '0');
INSERT INTO static_countries VALUES ('67', '0', '0', 'FI', 'FIN', '246', '12', '154', 'Suomen Tasavalta / Republiken Finland', 'Republic of Finland', 'Helsinki', 'fi', '49', 'EUR', '978', '358', '1', '1', '1', '0', 'Suomi', 'Finland', '0');
INSERT INTO static_countries VALUES ('68', '0', '0', 'FJ', 'FJI', '242', '26', '54', 'Republic of Fiji / Matanitu Tu-Vaka-i-koya ko Vi', 'Republic of Fiji', 'Suva', 'fj', '50', 'FJD', '242', '679', '0', '1', '1', '0', 'Fiji / Viti', 'Fiji', '0');
INSERT INTO static_countries VALUES ('69', '0', '0', 'FK', 'FLK', '238', '16', '5', 'Falkland Islands', 'Falkland Islands', 'Stanley', 'fk', '51', 'FKP', '238', '500', '0', '0', '1', '0', 'Falkland Islands', 'Falkland Islands', '0');
INSERT INTO static_countries VALUES ('70', '0', '0', 'FM', 'FSM', '583', '27', '57', 'Federated States of Micronesia', 'Federated States of Micronesia', 'Palikir', 'fm', '155', 'USD', '840', '691', '0', '1', '1', '0', 'Micronesia', 'Micronesia', '0');
INSERT INTO static_countries VALUES ('71', '0', '0', 'FO', 'FRO', '234', '12', '154', 'Føroyar / Færøerne', 'Faroe Islands', 'Thorshavn', 'fo', '42', 'DKK', '208', '298', '0', '0', '1', '0', 'Føroyar / Færøerne', 'Faroes', '0');
INSERT INTO static_countries VALUES ('72', '0', '0', 'FR', 'FRA', '250', '13', '155', 'République française', 'French Republic', 'Paris', 'fr', '49', 'EUR', '978', '33', '1', '1', '1', '0', 'France', 'France', '131');
INSERT INTO static_countries VALUES ('73', '0', '0', 'GA', 'GAB', '266', '23', '17', 'République Gabonaise', 'Gabonese Republic', 'Libreville', 'ga', '162', 'XAF', '950', '241', '0', '1', '1', '0', 'Gabon', 'Gabon', '0');
INSERT INTO static_countries VALUES ('74', '0', '0', 'GB', 'GBR', '826', '12', '154', 'United Kingdom of Great Britain and Northern Ireland', 'United Kingdom of Great Britain and Northern Ireland', 'London', 'uk', '52', 'GBP', '826', '44', '1', '1', '5', '0', 'United Kingdom', 'United Kingdom', '105');
INSERT INTO static_countries VALUES ('75', '0', '0', 'GD', 'GRD', '308', '19', '29', 'Grenada', 'Grenada', 'St George\'s', 'gd', '163', 'XCD', '951', '1473', '0', '1', '1', '0', 'Grenada', 'Grenada', '0');
INSERT INTO static_countries VALUES ('76', '0', '0', 'GE', 'GEO', '268', '9', '145', 'საქართველო', 'Georgia', 'Tbilisi', 'ge', '53', 'GEL', '981', '995', '0', '1', '1', '0', 'საქართველო', 'Georgia', '0');
INSERT INTO static_countries VALUES ('77', '0', '0', 'GF', 'GUF', '254', '16', '5', 'Guyane française', 'French Guiana', 'Cayenne', 'gf', '49', 'EUR', '978', '594', '0', '0', '1', '0', 'Guyane française', 'French Guiana', '0');
INSERT INTO static_countries VALUES ('78', '0', '0', 'GH', 'GHA', '288', '20', '11', 'Republic of Ghana', 'Republic of Ghana', 'Accra', 'gh', '177', 'GHS', '936', '233', '0', '1', '1', '0', 'Ghana', 'Ghana', '0');
INSERT INTO static_countries VALUES ('79', '0', '0', 'GI', 'GIB', '292', '10', '39', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'gi', '55', 'GIP', '292', '350', '0', '0', '1', '0', 'Gibraltar', 'Gibraltar', '0');
INSERT INTO static_countries VALUES ('80', '0', '0', 'GL', 'GRL', '304', '18', '21', 'Kalaallit Nunaat / Grønland', 'Greenland', 'Nuuk', 'gl', '42', 'DKK', '208', '299', '0', '0', '1', '0', 'Grønland', 'Greenland', '0');
INSERT INTO static_countries VALUES ('81', '0', '0', 'GM', 'GMB', '270', '20', '11', 'Republic of The Gambia', 'Republic of The Gambia', 'Banjul', 'gm', '56', 'GMD', '270', '220', '0', '1', '1', '0', 'Gambia', 'Gambia', '0');
INSERT INTO static_countries VALUES ('82', '0', '0', 'GN', 'GIN', '324', '20', '11', 'République de Guinée', 'Republic of Guinea', 'Conakry', 'gn', '57', 'GNF', '324', '224', '0', '1', '1', '0', 'Guinée', 'Guinea', '0');
INSERT INTO static_countries VALUES ('83', '0', '0', 'GP', 'GLP', '312', '19', '29', 'Département de la Guadeloupe', 'Department of Guadeloupe', 'Basse Terre', 'gp', '49', 'EUR', '978', '590', '0', '0', '1', '0', 'Guadeloupe', 'Guadeloupe', '0');
INSERT INTO static_countries VALUES ('84', '0', '0', 'GQ', 'GNQ', '226', '23', '17', 'República de Guinea Ecuatorial', 'Republic of Equatorial Guinea', 'Malabo', 'gq', '162', 'XAF', '950', '240', '0', '1', '1', '0', 'Guinea Ecuatorial', 'Equatorial Guinea', '0');
INSERT INTO static_countries VALUES ('85', '0', '0', 'GR', 'GRC', '300', '10', '39', 'Ελληνική Δημοκρατία', 'Hellenic Republic', 'Athens', 'gr', '49', 'EUR', '978', '30', '1', '1', '1', '0', 'Ελλάδα', 'Greece', '0');
INSERT INTO static_countries VALUES ('86', '0', '0', 'GS', 'SGS', '239', '0', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', '', 'gs', '52', 'GBP', '826', '0', '0', '0', '0', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', '0');
INSERT INTO static_countries VALUES ('87', '0', '0', 'GT', 'GTM', '320', '17', '13', 'República de Guatemala', 'Republic of Guatemala', 'Guatemala City', 'gt', '58', 'GTQ', '320', '502', '0', '1', '1', '0', 'Guatemala', 'Guatemala', '0');
INSERT INTO static_countries VALUES ('88', '0', '0', 'GU', 'GUM', '316', '27', '57', 'The Territory of Guam / Guåhån', 'The Territory of Guam', 'Hagåtña', 'gu', '155', 'USD', '840', '671', '0', '0', '1', '0', 'Guåhån', 'Guam', '0');
INSERT INTO static_countries VALUES ('89', '0', '0', 'GW', 'GNB', '624', '20', '11', 'República da Guiné-Bissau', 'Republic of Guinea-Bissau', 'Bissau', 'gw', '164', 'XOF', '952', '245', '0', '1', '1', '0', 'Guiné-Bissau', 'Guinea-Bissau', '0');
INSERT INTO static_countries VALUES ('90', '0', '0', 'GY', 'GUY', '328', '16', '5', 'Co-operative Republic of Guyana', 'Co-operative Republic of Guyana', 'Georgetown', 'gy', '60', 'GYD', '328', '592', '0', '1', '1', '0', 'Guyana', 'Guyana', '0');
INSERT INTO static_countries VALUES ('91', '0', '0', 'HK', 'HKG', '344', '6', '30', '香港特別行政區', 'Hong Kong SAR of the People’s Republic of China', '', 'hk', '61', 'HKD', '344', '852', '0', '0', '1', '0', '香港', 'Hong Kong SAR of China', '0');
INSERT INTO static_countries VALUES ('92', '0', '0', 'HN', 'HND', '340', '17', '13', 'República de Honduras', 'Republic of Honduras', 'Tegucigalpa', 'hn', '62', 'HNL', '340', '504', '0', '1', '1', '0', 'Honduras', 'Honduras', '0');
INSERT INTO static_countries VALUES ('93', '0', '0', 'HR', 'HRV', '191', '10', '39', 'Republika Hrvatska', 'Republic of Croatia', 'Zagreb', 'hr', '63', 'HRK', '191', '385', '1', '1', '1', '0', 'Hrvatska', 'Croatia', '21');
INSERT INTO static_countries VALUES ('94', '0', '0', 'HT', 'HTI', '332', '19', '29', 'Repiblik d Ayiti / République d\'Haïti', 'Republic of Haiti', 'Port-au-Prince', 'ht', '64', 'HTG', '332', '509', '0', '1', '1', '0', 'Ayiti', 'Haiti', '0');
INSERT INTO static_countries VALUES ('95', '0', '0', 'HU', 'HUN', '348', '11', '151', 'Magyar Köztársaság', 'Hungary', 'Budapest', 'hu', '65', 'HUF', '348', '36', '1', '1', '1', '0', 'Magyarország', 'Hungary', '0');
INSERT INTO static_countries VALUES ('96', '0', '0', 'ID', 'IDN', '360', '7', '35', 'Republik Indonesia', 'Republic of Indonesia', 'Jakarta', 'id', '66', 'IDR', '360', '62', '0', '1', '2', '0', 'Indonesia', 'Indonesia', '0');
INSERT INTO static_countries VALUES ('97', '0', '0', 'IE', 'IRL', '372', '12', '154', 'Poblacht na hÉireann / Republic of Ireland', 'Republic of Ireland', 'Dublin', 'ie', '49', 'EUR', '978', '353', '1', '1', '1', '0', 'Éire', 'Ireland', '26');
INSERT INTO static_countries VALUES ('98', '0', '0', 'IL', 'ISR', '376', '9', '145', 'دولة إسرائيل / מדינת ישראלل', 'State of Israel', 'Tel Aviv', 'il', '67', 'ILS', '376', '972', '0', '1', '2', '0', 'ישראל', 'Israel', '0');
INSERT INTO static_countries VALUES ('99', '0', '0', 'IN', 'IND', '356', '30', '34', 'Bharat; Republic of India', 'Republic of India', 'New Delhi', 'in', '68', 'INR', '356', '91', '0', '1', '2', '0', 'India', 'India', '0');
INSERT INTO static_countries VALUES ('100', '0', '0', 'IO', 'IOT', '86', '30', '34', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '', 'io', '52', 'GBP', '826', '0', '0', '0', '1', '0', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '0');
INSERT INTO static_countries VALUES ('101', '0', '0', 'IQ', 'IRQ', '368', '9', '145', 'الجمهورية العراقية', 'Republic of Iraq', 'Baghdad', 'iq', '69', 'IQD', '368', '964', '0', '1', '1', '0', 'العراق / عيَراق', 'Iraq', '0');
INSERT INTO static_countries VALUES ('102', '0', '0', 'IR', 'IRN', '364', '30', '34', 'جمهوری اسلامی ايران', 'Islamic Republic of Iran', 'Tehran', 'ir', '70', 'IRR', '364', '98', '0', '1', '1', '0', 'ايران', 'Iran', '0');
INSERT INTO static_countries VALUES ('103', '0', '0', 'IS', 'ISL', '352', '12', '154', 'Lýðveldið Ísland', 'Republic of Iceland', 'Reykjavík', 'is', '71', 'ISK', '352', '354', '0', '1', '1', '0', 'Ísland', 'Iceland', '0');
INSERT INTO static_countries VALUES ('104', '0', '0', 'IT', 'ITA', '380', '10', '39', 'Repubblica Italiana', 'Italian Republic', 'Rome', 'it', '49', 'EUR', '978', '39', '1', '1', '7', '0', 'Italia', 'Italy', '110');
INSERT INTO static_countries VALUES ('105', '0', '0', 'JM', 'JAM', '388', '19', '29', 'Commonwealth of Jamaica', 'Commonwealth of Jamaica', 'Kingston', 'jm', '72', 'JMD', '388', '1876', '0', '1', '2', '0', 'Jamaica', 'Jamaica', '0');
INSERT INTO static_countries VALUES ('106', '0', '0', 'JO', 'JOR', '400', '9', '145', 'المملكة الأردنية الهاشمية', 'Hashemite Kingdom of Jordan', 'Amman', 'jo', '73', 'JOD', '400', '962', '0', '1', '1', '0', 'أردنّ', 'Jordan', '0');
INSERT INTO static_countries VALUES ('107', '0', '0', 'JP', 'JPN', '392', '6', '30', '日本国', 'Japan', 'Tokyo', 'jp', '74', 'JPY', '392', '81', '0', '1', '2', '0', '日本', 'Japan', '0');
INSERT INTO static_countries VALUES ('108', '0', '0', 'KE', 'KEN', '404', '21', '14', 'Jamhuri va Kenya', 'Republic of Kenia', 'Nairobi', 'ke', '75', 'KES', '404', '254', '0', '1', '1', '0', 'Kenya', 'Kenya', '0');
INSERT INTO static_countries VALUES ('109', '0', '0', 'KG', 'KGZ', '417', '8', '143', 'Кыргызстан', 'Kyrgyzstan', 'Bishkek', 'kg', '76', 'KGS', '417', '996', '0', '1', '1', '0', 'Кыргызстан', 'Kyrgyzstan', '0');
INSERT INTO static_countries VALUES ('110', '0', '0', 'KH', 'KHM', '116', '7', '35', 'Preăh Réachéanachâkr Kâmpŭchea', 'Kingdom of Cambodia', 'Phnom Penh', 'kh', '77', 'KHR', '116', '855', '0', '1', '1', '0', 'Kâmpŭchea', 'Cambodia', '0');
INSERT INTO static_countries VALUES ('111', '0', '0', 'KI', 'KIR', '296', '27', '57', 'Republic of Kiribati', 'Republic of Kiribati', 'Bairiki', 'ki', '9', 'AUD', '36', '686', '0', '1', '0', '0', 'Kiribati', 'Kiribati', '0');
INSERT INTO static_countries VALUES ('112', '0', '0', 'KM', 'COM', '174', '21', '14', 'Udzima wa Komori /Union des Comores /اتحاد القمر', 'Union of the Comoros', 'Moroni', 'km', '78', 'KMF', '174', '269', '0', '1', '1', '0', 'اتحاد القمر', 'Comoros', '0');
INSERT INTO static_countries VALUES ('113', '0', '0', 'KN', 'KNA', '659', '19', '29', 'Federation of Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'Basseterre', 'kn', '163', 'XCD', '951', '1869', '0', '1', '1', '0', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '0');
INSERT INTO static_countries VALUES ('114', '0', '0', 'KP', 'PRK', '408', '6', '30', '조선민주주의인민화국', 'Democratic People’s Republic of Korea', 'Pyongyang', 'kp', '79', 'KPW', '408', '850', '0', '1', '0', '0', '북조선', 'North Korea', '0');
INSERT INTO static_countries VALUES ('115', '0', '0', 'KR', 'KOR', '410', '6', '30', '대한민국', 'Republic of Korea', 'Seoul', 'kr', '80', 'KRW', '410', '82', '0', '1', '1', '0', '한국', 'South Korea', '0');
INSERT INTO static_countries VALUES ('116', '0', '0', 'KW', 'KWT', '414', '9', '145', 'دولة الكويت', 'State of Kuweit', 'Kuwait City', 'kw', '81', 'KWD', '414', '965', '0', '1', '1', '0', 'الكويت', 'Kuwait', '0');
INSERT INTO static_countries VALUES ('117', '0', '0', 'KY', 'CYM', '136', '19', '29', 'Cayman Islands', 'Cayman Islands', 'George Town', 'ky', '82', 'KYD', '136', '1345', '0', '0', '1', '0', 'Cayman Islands', 'Cayman Islands', '0');
INSERT INTO static_countries VALUES ('118', '0', '0', 'KZ', 'KAZ', '398', '8', '143', 'Қазақстан Республикасы /Республика Казахстан', 'Republic of Kazakhstan', 'Astana', 'kz', '83', 'KZT', '398', '7', '0', '1', '1', '0', 'Қазақстан /Казахстан', 'Kazakhstan', '0');
INSERT INTO static_countries VALUES ('119', '0', '0', 'LA', 'LAO', '418', '7', '35', 'ສາທາລະນະລັດປະຊາທິປະໄຕປະຊາຊົນລາວ', 'Lao People’s Democratic Republic', 'Vientiane', 'la', '84', 'LAK', '418', '856', '0', '1', '1', '0', 'ເມືອງລາວ', 'Laos', '0');
INSERT INTO static_countries VALUES ('120', '0', '0', 'LB', 'LBN', '422', '9', '145', 'الجمهوريّة اللبنانيّة', 'Republic of Lebanon', 'Beirut', 'lb', '85', 'LBP', '422', '961', '0', '1', '1', '0', 'لبنان', 'Lebanon', '0');
INSERT INTO static_countries VALUES ('121', '0', '0', 'LC', 'LCA', '662', '19', '29', 'Saint Lucia', 'Saint Lucia', 'Castries', 'lc', '163', 'XCD', '951', '1758', '0', '1', '1', '0', 'Saint Lucia', 'Saint Lucia', '0');
INSERT INTO static_countries VALUES ('122', '0', '0', 'LI', 'LIE', '438', '13', '155', 'Fürstentum Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'li', '31', 'CHF', '756', '423', '0', '1', '1', '0', 'Liechtenstein', 'Liechtenstein', '0');
INSERT INTO static_countries VALUES ('123', '0', '0', 'LK', 'LKA', '144', '30', '34', 'ශ්‍රී ලංකා / இலங்கை சனநாயக சோஷலிசக் குடியரசு', 'Democratic Socialist Republic of Sri Lanka', 'Colombo', 'lk', '86', 'LKR', '144', '94', '0', '1', '2', '0', 'ශ්‍රී ලංකා / இலங்கை', 'Sri Lanka', '0');
INSERT INTO static_countries VALUES ('124', '0', '0', 'LR', 'LBR', '430', '20', '11', 'Republic of Liberia', 'Republic of Liberia', 'Monrovia', 'lr', '87', 'LRD', '430', '231', '0', '1', '1', '0', 'Liberia', 'Liberia', '0');
INSERT INTO static_countries VALUES ('125', '0', '0', 'LS', 'LSO', '426', '24', '18', 'Muso oa Lesotho / Kingdom of Lesotho', 'Kingdon of Lesotho', 'Maseru', 'ls', '88', 'LSL', '426', '266', '0', '1', '1', '0', 'Lesotho', 'Lesotho', '0');
INSERT INTO static_countries VALUES ('126', '0', '0', 'LT', 'LTU', '440', '12', '154', 'Lietuvos Respublika', 'Republic of Lithuania', 'Vilnius', 'lt', '49', 'EUR', '978', '370', '1', '1', '1', '0', 'Lietuva', 'Lithuania', '0');
INSERT INTO static_countries VALUES ('127', '0', '0', 'LU', 'LUX', '442', '13', '155', 'Grand-Duché de Luxembourg / Großherzogtum Luxemburg / Groussherzogtum Lëtzebuerg', 'Grand Duchy of Luxembourg', 'Luxembourg', 'lu', '49', 'EUR', '978', '352', '1', '1', '1', '0', 'Luxemburg', 'Luxembourg', '0');
INSERT INTO static_countries VALUES ('128', '0', '0', 'LV', 'LVA', '428', '12', '154', 'Latvijas Republika', 'Republic of Latvia', 'Riga', 'lv', '49', 'EUR', '978', '371', '1', '1', '1', '0', 'Latvija', 'Latvia', '0');
INSERT INTO static_countries VALUES ('129', '0', '0', 'LY', 'LBY', '434', '22', '15', '‏ليبيا‎', 'State of Libya', 'Tripoli', 'ly', '91', 'LYD', '434', '218', '0', '1', '1', '0', '‏ليبيا‎', 'Libya', '0');
INSERT INTO static_countries VALUES ('130', '0', '0', 'MA', 'MAR', '504', '22', '15', 'المملكة المغربية', 'Kingdom of Morocco', 'Rabat', 'ma', '92', 'MAD', '504', '212', '0', '1', '1', '0', 'المغربية', 'Morocco', '0');
INSERT INTO static_countries VALUES ('131', '0', '0', 'MC', 'MCO', '492', '13', '155', 'Principauté de Monaco / Principatu de Munegu', 'Principality of Monaco', 'Monaco', 'mc', '49', 'EUR', '978', '377', '0', '1', '1', '0', 'Monaco', 'Monaco', '0');
INSERT INTO static_countries VALUES ('132', '0', '0', 'MD', 'MDA', '498', '11', '151', 'Republica Moldova', 'Republic of Moldova', 'Chisinau', 'md', '93', 'MDL', '498', '373', '0', '1', '1', '0', 'Moldova', 'Moldova', '0');
INSERT INTO static_countries VALUES ('133', '0', '0', 'MG', 'MDG', '450', '21', '14', 'Repoblikan\'i Madagasikara / République de Madagascar', 'Republic of Madagascar', 'Antananarivo', 'mg', '173', 'MGA', '969', '261', '0', '1', '1', '0', 'Madagascar', 'Madagascar', '0');
INSERT INTO static_countries VALUES ('134', '0', '0', 'MH', 'MHL', '584', '27', '57', 'Aolepān Aorōkin M̧ajeļ / Republic of the Marshall Islands', 'Republic of the Marshall Islands', 'Dalap-Uliga-Darrit (DUD)', 'mh', '155', 'USD', '840', '692', '0', '1', '1', '0', 'Marshall Islands', 'Marshall Islands', '0');
INSERT INTO static_countries VALUES ('135', '0', '0', 'MK', 'MKD', '807', '10', '39', 'Република Македонија', 'Republic of Macedonia', 'Skopje', 'mk', '95', 'MKD', '807', '389', '0', '1', '1', '0', 'Македонија', 'Macedonia', '0');
INSERT INTO static_countries VALUES ('136', '0', '0', 'ML', 'MLI', '466', '20', '11', 'République du Mali', 'Republik Mali', 'Bamako', 'ml', '164', 'XOF', '952', '223', '0', '1', '1', '0', 'Mali', 'Mali', '0');
INSERT INTO static_countries VALUES ('137', '0', '0', 'MM', 'MMR', '104', '7', '35', 'Pyidaungzu Myanma Naingngandaw', 'Republic of the Union of Myanmar', 'Yangon', 'mm', '96', 'MMK', '104', '95', '0', '1', '1', '0', 'Myanmar', 'Myanmar', '0');
INSERT INTO static_countries VALUES ('138', '0', '0', 'MN', 'MNG', '496', '6', '30', 'Монгол Улс', 'Mongolia', 'Ulan Bator', 'mn', '97', 'MNT', '496', '976', '0', '1', '1', '0', 'Монгол Улс', 'Mongolia', '0');
INSERT INTO static_countries VALUES ('139', '0', '0', 'MO', 'MAC', '446', '6', '30', '中華人民共和國澳門特別行政區 / Região Administrativa Especial de Macau da República Popular da China', 'Macao SAR of the People’s Republic of China', 'Macau', 'mo', '98', 'MOP', '446', '853', '0', '0', '1', '0', '澳門 / Macau', 'Macao SAR of China', '0');
INSERT INTO static_countries VALUES ('140', '0', '0', 'MP', 'MNP', '580', '27', '57', 'Commonwealth of the Northern Mariana Islands', 'Commonwealth of the Northern Mariana Islands', 'Garapan', 'mp', '155', 'USD', '840', '1670', '0', '0', '0', '0', 'Northern Marianas', 'Northern Marianas', '0');
INSERT INTO static_countries VALUES ('141', '0', '0', 'MQ', 'MTQ', '474', '19', '29', 'Département de la Martinique', 'Department of Martinique', 'Fort-de-France', 'mq', '49', 'EUR', '978', '596', '0', '0', '1', '0', 'Martinique', 'Martinique', '0');
INSERT INTO static_countries VALUES ('142', '0', '0', 'MR', 'MRT', '478', '20', '11', 'الجمهورية الإسلامية الموريتانية', 'Islamic Republic of Mauritania', 'Nouakchott', 'mr', '99', 'MRO', '478', '222', '0', '1', '1', '0', 'الموريتانية', 'Mauritania', '0');
INSERT INTO static_countries VALUES ('143', '0', '0', 'MS', 'MSR', '500', '19', '29', 'Montserrat', 'Montserrat', 'Plymouth', 'ms', '163', 'XCD', '951', '1664', '0', '0', '1', '0', 'Montserrat', 'Montserrat', '0');
INSERT INTO static_countries VALUES ('144', '0', '0', 'MT', 'MLT', '470', '10', '39', 'Repubblika ta\' Malta / Republic of Malta', 'Republic of Malta', 'Valletta', 'mt', '49', 'EUR', '978', '356', '1', '1', '1', '0', 'Malta', 'Malta', '0');
INSERT INTO static_countries VALUES ('145', '0', '0', 'MU', 'MUS', '480', '21', '14', 'Republic of Mauritius', 'Republic of Mauritius', 'Port Louis', 'mu', '101', 'MUR', '480', '230', '0', '1', '1', '0', 'Mauritius', 'Mauritius', '0');
INSERT INTO static_countries VALUES ('146', '0', '0', 'MV', 'MDV', '462', '30', '34', 'ދިވެހިރާއްޖޭގެ ޖުމުހޫރިއްޔާ', 'Republic of Maldives', 'Malé', 'mv', '102', 'MVR', '462', '960', '0', '1', '1', '0', 'ޖުމުހޫރިއްޔ', 'Maldives', '0');
INSERT INTO static_countries VALUES ('147', '0', '0', 'MW', 'MWI', '454', '21', '14', 'Republic of Malawi / Dziko la Malaŵi', 'Republic of Malawi', 'Lilongwe', 'mw', '103', 'MWK', '454', '265', '0', '1', '1', '0', 'Malawi', 'Malawi', '0');
INSERT INTO static_countries VALUES ('148', '0', '0', 'MX', 'MEX', '484', '17', '13', 'Estados Unidos Mexicanos', 'United Mexican States', 'Mexico City', 'mx', '104', 'MXN', '484', '52', '0', '1', '6', '0', 'México', 'Mexico', '32');
INSERT INTO static_countries VALUES ('149', '0', '0', 'MY', 'MYS', '458', '7', '35', 'ڤرسكوتوان مليسيا', 'Malaysia', 'Kuala Lumpur', 'my', '106', 'MYR', '458', '60', '0', '1', '1', '0', 'مليسيا', 'Malaysia', '0');
INSERT INTO static_countries VALUES ('150', '0', '0', 'MZ', 'MOZ', '508', '21', '14', 'República de Moçambique', 'Republic of Mozambique', 'Maputo', 'mz', '178', 'MZN', '943', '258', '0', '1', '1', '0', 'Moçambique', 'Mozambique', '0');
INSERT INTO static_countries VALUES ('151', '0', '0', 'NA', 'NAM', '516', '24', '18', 'Republic of Namibia', 'Republic of Namibia', 'Windhoek', 'na', '108', 'NAD', '516', '264', '0', '1', '1', '0', 'Namibia', 'Namibia', '0');
INSERT INTO static_countries VALUES ('152', '0', '0', 'NC', 'NCL', '540', '26', '54', 'Territoire de Nouvelle-Caledonie et Dépendances', 'Territory of New Caledonia', 'Nouméa', 'nc', '165', 'XPF', '953', '687', '0', '0', '1', '0', 'Nouvelle-Calédonie', 'New Caledonia', '0');
INSERT INTO static_countries VALUES ('153', '0', '0', 'NE', 'NER', '562', '20', '11', 'République du Niger', 'Republic of Niger', 'Niamey', 'ne', '164', 'XOF', '952', '227', '0', '1', '1', '0', 'Niger', 'Niger', '0');
INSERT INTO static_countries VALUES ('154', '0', '0', 'NF', 'NFK', '574', '25', '53', 'Territory of Norfolk Island', 'Territory of Norfolk Island', 'Kingston', 'nf', '9', 'AUD', '36', '6723', '0', '0', '1', '0', 'Norfolk Island', 'Norfolk Island', '0');
INSERT INTO static_countries VALUES ('155', '0', '0', 'NG', 'NGA', '566', '20', '11', 'Federal Republic of Nigeria', 'Federal Republic of Nigeria', 'Abuja', 'ng', '109', 'NGN', '566', '234', '0', '1', '1', '0', 'Nigeria', 'Nigeria', '0');
INSERT INTO static_countries VALUES ('156', '0', '0', 'NI', 'NIC', '558', '17', '13', 'República de Nicaragua', 'Republic of Nicaragua', 'Managua', 'ni', '110', 'NIO', '558', '505', '0', '1', '1', '0', 'Nicaragua', 'Nicaragua', '0');
INSERT INTO static_countries VALUES ('157', '0', '0', 'NL', 'NLD', '528', '13', '155', 'Koninkrijk der Nederlanden', 'Kingdom of the Netherlands', 'Amsterdam', 'nl', '49', 'EUR', '978', '31', '1', '1', '1', '0', 'Nederland', 'Netherlands', '12');
INSERT INTO static_countries VALUES ('158', '0', '0', 'NO', 'NOR', '578', '12', '154', 'Kongeriket Norge', 'Kingdom of Norway', 'Oslo', 'no', '111', 'NOK', '578', '47', '0', '1', '1', '0', 'Norge', 'Norway', '0');
INSERT INTO static_countries VALUES ('159', '0', '0', 'NP', 'NPL', '524', '30', '34', 'सङ्घीय लोकतान्त्रिक गणतन्त्र नेपाल', 'Federal Democratic Republic of Nepal', 'Kathmandu', 'np', '112', 'NPR', '524', '977', '0', '1', '1', '0', 'नेपाल', 'Nepal', '0');
INSERT INTO static_countries VALUES ('160', '0', '0', 'NR', 'NRU', '520', '27', '57', 'Ripublik Naoero', 'Republic of Nauru', 'Yaren', 'nr', '9', 'AUD', '36', '674', '0', '1', '1', '0', 'Naoero', 'Nauru', '0');
INSERT INTO static_countries VALUES ('161', '0', '0', 'NU', 'NIU', '570', '28', '61', 'Niue', 'Niue', 'Alofi', 'nu', '113', 'NZD', '554', '683', '0', '0', '1', '0', 'Niue', 'Niue', '0');
INSERT INTO static_countries VALUES ('162', '0', '0', 'NZ', 'NZL', '554', '25', '53', 'New Zealand / Aotearoa', 'New Zealand', 'Wellington', 'nz', '113', 'NZD', '554', '64', '0', '1', '2', '0', 'New Zealand / Aotearoa', 'New Zealand', '0');
INSERT INTO static_countries VALUES ('163', '0', '0', 'OM', 'OMN', '512', '9', '145', 'سلطنة عُمان', 'Sultanate of Oman', 'Muscat', 'om', '114', 'OMR', '512', '968', '0', '1', '1', '0', 'عُمان', 'Oman', '0');
INSERT INTO static_countries VALUES ('164', '0', '0', 'PA', 'PAN', '591', '17', '13', 'República de Panamá', 'Repulic of Panama', 'Panama City', 'pa', '115', 'PAB', '590', '507', '0', '1', '2', '0', 'Panamá', 'Panama', '0');
INSERT INTO static_countries VALUES ('165', '0', '0', 'PE', 'PER', '604', '16', '5', 'República del Perú', 'Republic of Peru', 'Lima', 'pe', '116', 'PEN', '604', '51', '0', '1', '2', '0', 'Perú', 'Peru', '0');
INSERT INTO static_countries VALUES ('166', '0', '0', 'PF', 'PYF', '258', '28', '61', 'Polynésie française', 'French Polynesia', 'Papeete', 'pf', '165', 'XPF', '953', '689', '0', '0', '1', '0', 'Polynésie française', 'French Polynesia', '0');
INSERT INTO static_countries VALUES ('167', '0', '0', 'PG', 'PNG', '598', '26', '54', 'Independent State of Papua New Guinea / Papua Niugini', 'Independent State of Papua New Guinea', 'Port Moresby', 'pg', '117', 'PGK', '598', '675', '0', '1', '1', '0', 'Papua New Guinea  / Papua Niugini', 'Papua New Guinea', '0');
INSERT INTO static_countries VALUES ('168', '0', '0', 'PH', 'PHL', '608', '7', '35', 'Republika ng Pilipinas / Republic of the Philippines', 'Republic of the Philippines', 'Manila', 'ph', '118', 'PHP', '608', '63', '0', '1', '2', '0', 'Philippines', 'Philippines', '0');
INSERT INTO static_countries VALUES ('169', '0', '0', 'PK', 'PAK', '586', '30', '34', 'Islamic Republic of Pakistan / اسلامی جمہوریۂ پاکستان', 'Islamic Republic of Pakistan', 'Islamabad', 'pk', '119', 'PKR', '586', '92', '0', '1', '1', '0', 'پاکستان', 'Pakistan', '0');
INSERT INTO static_countries VALUES ('170', '0', '0', 'PL', 'POL', '616', '11', '151', 'Rzeczpospolita Polska', 'Republic of Poland', 'Warsaw', 'pl', '120', 'PLN', '985', '48', '1', '1', '1', '0', 'Polska', 'Poland', '16');
INSERT INTO static_countries VALUES ('171', '0', '0', 'PM', 'SPM', '666', '18', '21', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', 'Saint-Pierre', 'pm', '49', 'EUR', '978', '508', '0', '0', '1', '0', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', '0');
INSERT INTO static_countries VALUES ('172', '0', '0', 'PN', 'PCN', '612', '28', '61', 'Pitcairn Islands', 'Pitcairn Islands', 'Adamstown', 'pn', '113', 'NZD', '554', '0', '0', '0', '1', '0', 'Pitcairn Islands', 'Pitcairn Islands', '0');
INSERT INTO static_countries VALUES ('173', '0', '0', 'PR', 'PRI', '630', '19', '29', 'Estado Libre Asociado de Puerto Rico / Commonwealth of Puerto Rico', 'Commonwealth of Puerto Rico', 'San Juan', 'pr', '155', 'USD', '840', '1787', '0', '0', '2', '0', 'Puerto Rico', 'Puerto Rico', '0');
INSERT INTO static_countries VALUES ('174', '0', '0', 'PT', 'PRT', '620', '10', '39', 'República Portuguesa', 'Portuguese Republic', 'Lisbon', 'pt', '49', 'EUR', '978', '351', '1', '1', '1', '0', 'Portugal', 'Portugal', '0');
INSERT INTO static_countries VALUES ('175', '0', '0', 'PW', 'PLW', '585', '27', '57', 'Belu\'u era Belau / Republic of Palau', 'Republic of Palau', 'Koror', 'pw', '155', 'USD', '840', '680', '0', '1', '1', '0', 'Belau / Palau', 'Palau', '0');
INSERT INTO static_countries VALUES ('176', '0', '0', 'PY', 'PRY', '600', '16', '5', 'República del Paraguay / Tetä Paraguáype', 'Republic of Paraguay', 'Asunción', 'py', '121', 'PYG', '600', '595', '0', '1', '1', '0', 'Paraguay', 'Paraguay', '0');
INSERT INTO static_countries VALUES ('177', '0', '0', 'QA', 'QAT', '634', '9', '145', 'دولة قطر', 'State of Qatar', 'Doha', 'qa', '122', 'QAR', '634', '974', '0', '1', '1', '0', 'قطر', 'Qatar', '0');
INSERT INTO static_countries VALUES ('178', '0', '0', 'RE', 'REU', '638', '21', '14', 'Département de la Réunion', 'Department of Réunion', 'Saint-Denis', 're', '49', 'EUR', '978', '262', '0', '0', '1', '0', 'Réunion', 'Reunion', '0');
INSERT INTO static_countries VALUES ('179', '0', '0', 'RO', 'ROU', '642', '11', '151', 'România', 'Romania', 'Bucharest', 'ro', '179', 'RON', '946', '40', '1', '1', '1', '0', 'România', 'Romania', '0');
INSERT INTO static_countries VALUES ('180', '0', '0', 'RU', 'RUS', '643', '11', '151', 'Российская Федерация', 'Russian Federation', 'Moscow', 'ru', '124', 'RUB', '643', '7', '0', '1', '1', '0', 'Росси́я', 'Russia', '0');
INSERT INTO static_countries VALUES ('181', '0', '0', 'RW', 'RWA', '646', '21', '14', 'Repubulika y\'u Rwanda / République Rwandaise', 'Republic of Rwanda', 'Kigali', 'rw', '126', 'RWF', '646', '250', '0', '1', '1', '0', 'Rwanda', 'Rwanda', '0');
INSERT INTO static_countries VALUES ('182', '0', '0', 'SA', 'SAU', '682', '9', '145', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'Riyadh', 'sa', '127', 'SAR', '682', '966', '0', '1', '2', '0', 'السعودية', 'Saudi Arabia', '0');
INSERT INTO static_countries VALUES ('183', '0', '0', 'SB', 'SLB', '90', '26', '54', 'Solomon Islands', 'Solomon Islands', 'Honiara', 'sb', '128', 'SBD', '90', '677', '0', '1', '1', '0', 'Solomon Islands', 'Solomon Islands', '0');
INSERT INTO static_countries VALUES ('184', '0', '0', 'SC', 'SYC', '690', '21', '14', 'Repiblik Sesel / Republic of Seychelles / République des Seychelles', 'Republic of Seychelles', 'Victoria', 'sc', '129', 'SCR', '690', '248', '0', '1', '1', '0', 'Seychelles', 'Seychelles', '0');
INSERT INTO static_countries VALUES ('185', '0', '0', 'SD', 'SDN', '729', '22', '15', 'جمهورية السودان', 'Republic of the Sudan', 'Khartoum', 'sd', '130', 'SDG', '938', '249', '0', '1', '1', '0', 'السودان', 'Sudan', '0');
INSERT INTO static_countries VALUES ('186', '0', '0', 'SE', 'SWE', '752', '12', '154', 'Konungariket Sverige', 'Kingdom of Sweden', 'Stockholm', 'se', '131', 'SEK', '752', '46', '1', '1', '1', '0', 'Sverige', 'Sweden', '0');
INSERT INTO static_countries VALUES ('187', '0', '0', 'SG', 'SGP', '702', '7', '35', 'Republic of Singapore / 新加坡共和国 / Republik Singapura / சிங்கப்பூர் குடியரசு', 'Republic of Singapore', 'Singapore', 'sg', '132', 'SGD', '702', '65', '0', '1', '2', '0', 'Singapore', 'Singapore', '0');
INSERT INTO static_countries VALUES ('188', '0', '0', 'SH', 'SHN', '654', '20', '11', 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helena, Ascension and Tristan da Cunha', 'Jamestown', 'sh', '133', 'SHP', '654', '290', '0', '0', '1', '0', 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helena, Ascension and Tristan da Cunha', '0');
INSERT INTO static_countries VALUES ('189', '0', '0', 'SI', 'SVN', '705', '10', '39', 'Republika Slovenija', 'Republic of Slovenia', 'Ljubljana', 'si', '49', 'EUR', '978', '386', '1', '1', '1', '0', 'Slovenija', 'Slovenia', '0');
INSERT INTO static_countries VALUES ('190', '0', '0', 'SJ', 'SJM', '744', '12', '154', 'Svalbard', 'Svalbard', 'Longyearbyen', 'sj', '111', 'NOK', '578', '47', '0', '0', '1', '0', 'Svalbard', 'Svalbard', '0');
INSERT INTO static_countries VALUES ('191', '0', '0', 'SK', 'SVK', '703', '11', '151', 'Slovenská republika', 'Slovak Republic', 'Bratislava', 'sk', '49', 'EUR', '978', '421', '1', '1', '1', '0', 'Slovensko', 'Slovakia', '0');
INSERT INTO static_countries VALUES ('192', '0', '0', 'SL', 'SLE', '694', '20', '11', 'Republic of Sierra Leone', 'Republic of Sierra Leone', 'Freetown', 'sl', '136', 'SLL', '694', '232', '0', '1', '1', '0', 'Sierra Leone', 'Sierra Leone', '0');
INSERT INTO static_countries VALUES ('193', '0', '0', 'SM', 'SMR', '674', '10', '39', 'Serenissima Repubblica di San Marino', 'Most Serene Republic of San Marino', 'San Marino', 'sm', '49', 'EUR', '978', '378', '0', '1', '1', '0', 'San Marino', 'San Marino', '0');
INSERT INTO static_countries VALUES ('194', '0', '0', 'SN', 'SEN', '686', '20', '11', 'République de Sénégal', 'Republic of Senegal', 'Dakar', 'sn', '164', 'XOF', '952', '221', '0', '1', '1', '0', 'Sénégal', 'Senegal', '0');
INSERT INTO static_countries VALUES ('195', '0', '0', 'SO', 'SOM', '706', '21', '14', 'Soomaaliya', 'Federal Republic of Somalia', 'Mogadishu', 'so', '137', 'SOS', '706', '252', '0', '1', '1', '0', 'Soomaaliya', 'Somalia', '0');
INSERT INTO static_countries VALUES ('196', '0', '0', 'SR', 'SUR', '740', '16', '5', 'Republiek Suriname', 'Republic of Surinam', 'Paramaribo', 'sr', '174', 'SRD', '968', '597', '0', '1', '1', '0', 'Suriname', 'Suriname', '0');
INSERT INTO static_countries VALUES ('197', '0', '0', 'ST', 'STP', '678', '23', '17', 'República Democrática de São Tomé e Príncipe', 'Democratic Republic of São Tomé e Príncipe', 'São Tomé', 'st', '139', 'STD', '678', '239', '0', '1', '1', '0', 'São Tomé e Príncipe', 'São Tomé e Príncipe', '0');
INSERT INTO static_countries VALUES ('198', '0', '0', 'SV', 'SLV', '222', '17', '13', 'República de El Salvador', 'Republic of El Salvador', 'San Salvador', 'sv', '140', 'SVC', '222', '503', '0', '1', '1', '0', 'El Salvador', 'El Salvador', '0');
INSERT INTO static_countries VALUES ('199', '0', '0', 'SY', 'SYR', '760', '9', '145', 'الجمهوريّة العربيّة السّوريّة', 'Syrian Arab Republic', 'Damascus', 'sy', '141', 'SYP', '760', '963', '0', '1', '1', '0', 'سوري', 'Syria', '0');
INSERT INTO static_countries VALUES ('200', '0', '0', 'SZ', 'SWZ', '748', '24', '18', 'Umboso weSwatini / Kingdom of Eswatini', 'Kingdom of Eswatini', 'Mbabane', 'sz', '142', 'SZL', '748', '268', '0', '1', '1', '0', 'eSwatini', 'Eswatini', '0');
INSERT INTO static_countries VALUES ('201', '0', '0', 'TC', 'TCA', '796', '19', '29', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Cockburn Town', 'tc', '155', 'USD', '840', '1649', '0', '0', '1', '0', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '0');
INSERT INTO static_countries VALUES ('202', '0', '0', 'TD', 'TCD', '148', '23', '17', 'جمهورية تشاد / République du Tchad', 'Republic of Chad', 'N\'Djamena', 'td', '162', 'XAF', '950', '235', '0', '1', '1', '0', 'تشاد / Tchad', 'Chad', '0');
INSERT INTO static_countries VALUES ('203', '0', '0', 'TF', 'ATF', '260', '0', '0', 'Terres australes françaises', 'French Southern Territories', '', 'tf', '49', 'EUR', '978', '0', '0', '0', '0', '0', 'Terres australes françaises', 'French Southern Territories', '0');
INSERT INTO static_countries VALUES ('204', '0', '0', 'TG', 'TGO', '768', '20', '11', 'République Togolaise', 'Republic of Togo', 'Lomé', 'tg', '164', 'XOF', '952', '228', '0', '1', '1', '0', 'Togo', 'Togo', '0');
INSERT INTO static_countries VALUES ('205', '0', '0', 'TH', 'THA', '764', '7', '35', 'ราชอาณาจักรไทย', 'Kingdom of Thailand', 'Bangkok', 'th', '143', 'THB', '764', '66', '0', '1', '2', '0', 'ไทย', 'Thailand', '0');
INSERT INTO static_countries VALUES ('206', '0', '0', 'TJ', 'TJK', '762', '8', '143', 'Ҷумҳурии Тоҷикистон', 'Republic of Tajikistan', 'Dushanbe', 'tj', '144', 'TJS', '972', '992', '0', '1', '1', '0', 'Тоҷикистон', 'Tajikistan', '0');
INSERT INTO static_countries VALUES ('207', '0', '0', 'TK', 'TKL', '772', '28', '61', 'Tokelau', 'Tokelau', 'Fakaofo', 'tk', '113', 'NZD', '554', '0', '0', '0', '1', '0', 'Tokelau', 'Tokelau', '0');
INSERT INTO static_countries VALUES ('208', '0', '0', 'TM', 'TKM', '795', '8', '143', 'Türkmenistan Jumhuriyäti', 'Republic of Turkmenistan', 'Ashgabat', 'tm', '180', 'TMT', '934', '993', '0', '1', '1', '0', 'Türkmenistan', 'Turkmenistan', '0');
INSERT INTO static_countries VALUES ('209', '0', '0', 'TN', 'TUN', '788', '22', '15', 'الجمهورية التونسية', 'Republic of Tunisia', 'Tunis', 'tn', '146', 'TND', '788', '216', '0', '1', '1', '0', 'التونسية', 'Tunisia', '0');
INSERT INTO static_countries VALUES ('210', '0', '0', 'TO', 'TON', '776', '28', '61', 'Pule\'anga Fakatu\'i \'o Tonga / Kingdom of Tonga', 'Kingdom of Tonga', 'Nuku\'alofa', 'to', '147', 'TOP', '776', '676', '0', '1', '1', '0', 'Tonga', 'Tonga', '0');
INSERT INTO static_countries VALUES ('211', '0', '0', 'TL', 'TLS', '626', '7', '35', 'Repúblika Demokrátika Timor Lorosa\'e / República Democrática de Timor-Leste', 'Democratic Republic of Timor-Leste', 'Dili', 'tp', '155', 'USD', '840', '670', '0', '1', '1', '0', 'Timor Lorosa\'e', 'Timor-Leste', '0');
INSERT INTO static_countries VALUES ('212', '0', '0', 'TR', 'TUR', '792', '9', '145', 'Türkiye Cumhuriyeti', 'Republic of Turkey', 'Ankara', 'tr', '175', 'TRY', '949', '90', '0', '1', '1', '0', 'Türkiye', 'Turkey', '0');
INSERT INTO static_countries VALUES ('213', '0', '0', 'TT', 'TTO', '780', '19', '29', 'Republic of Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'Port of Spain', 'tt', '150', 'TTD', '780', '1868', '0', '1', '1', '0', 'Trinidad and Tobago', 'Trinidad and Tobago', '0');
INSERT INTO static_countries VALUES ('214', '0', '0', 'TV', 'TUV', '798', '28', '61', 'Tuvalu', 'Tuvalu', 'Fongafale', 'tv', '9', 'AUD', '36', '688', '0', '1', '1', '0', 'Tuvalu', 'Tuvalu', '0');
INSERT INTO static_countries VALUES ('215', '0', '0', 'TW', 'TWN', '158', '6', '30', '中華民國', 'Republic of China', 'Taipei', 'tw', '151', 'TWD', '901', '886', '0', '0', '1', '0', '中華', 'Taiwan', '0');
INSERT INTO static_countries VALUES ('216', '0', '0', 'TZ', 'TZA', '834', '21', '14', 'Jamhuri ya Muungano wa Tanzania', 'United Republic of Tanzania', 'Dodoma', 'tz', '152', 'TZS', '834', '255', '0', '1', '1', '0', 'Tanzania', 'Tanzania', '0');
INSERT INTO static_countries VALUES ('217', '0', '0', 'UA', 'UKR', '804', '11', '151', 'Україна', 'Ukraine', 'Kiev', 'ua', '153', 'UAH', '980', '380', '0', '1', '1', '0', 'Україна', 'Ukraine', '0');
INSERT INTO static_countries VALUES ('218', '0', '0', 'UG', 'UGA', '800', '21', '14', 'Republic of Uganda', 'Republic of Uganda', 'Kampala', 'ug', '154', 'UGX', '800', '256', '0', '1', '1', '0', 'Uganda', 'Uganda', '0');
INSERT INTO static_countries VALUES ('219', '0', '0', 'UM', 'UMI', '581', '0', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', '', 'um', '155', 'USD', '840', '0', '0', '0', '0', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', '0');
INSERT INTO static_countries VALUES ('220', '0', '0', 'US', 'USA', '840', '18', '21', 'United States of America', 'United States of America', 'Washington DC', 'us', '155', 'USD', '840', '1', '0', '1', '3', '1', 'United States', 'United States', '53');
INSERT INTO static_countries VALUES ('221', '0', '0', 'UY', 'URY', '858', '16', '5', 'República Oriental del Uruguay', 'Eastern Republic of Uruguay', 'Montevideo', 'uy', '156', 'UYU', '858', '598', '0', '1', '1', '0', 'Uruguay', 'Uruguay', '0');
INSERT INTO static_countries VALUES ('222', '0', '0', 'UZ', 'UZB', '860', '8', '143', 'O‘zbekiston Respublikasi', 'Republic of Uzbekistan', 'Tashkent', 'uz', '157', 'UZS', '860', '998', '0', '1', '1', '0', 'O‘zbekiston', 'Uzbekistan', '0');
INSERT INTO static_countries VALUES ('223', '0', '0', 'VA', 'VAT', '336', '10', '39', 'Status Civitatis Vaticanae / Città del Vaticano', 'Vatican City', 'Vatican City', 'va', '49', 'EUR', '978', '396', '0', '0', '1', '0', 'Vaticano', 'Vatican City', '0');
INSERT INTO static_countries VALUES ('224', '0', '0', 'VC', 'VCT', '670', '19', '29', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Kingstown', 'vc', '163', 'XCD', '951', '1784', '0', '1', '1', '0', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '0');
INSERT INTO static_countries VALUES ('225', '0', '0', 'VE', 'VEN', '862', '16', '5', 'República Bolivariana de Venezuela', 'Bolivarian Republic of Venezuela', 'Caracas', 've', '158', 'VEF', '937', '58', '0', '1', '1', '0', 'Venezuela', 'Venezuela', '0');
INSERT INTO static_countries VALUES ('226', '0', '0', 'VG', 'VGB', '92', '19', '29', 'British Virgin Islands', 'British Virgin Islands', 'Road Town', 'vg', '155', 'USD', '840', '1284', '0', '0', '1', '0', 'British Virgin Islands', 'British Virgin Islands', '0');
INSERT INTO static_countries VALUES ('227', '0', '0', 'VI', 'VIR', '850', '19', '29', 'United States Virgin Islands', 'United States Virgin Islands', 'Charlotte Amalie', 'vi', '155', 'USD', '840', '1340', '0', '0', '1', '0', 'US Virgin Islands', 'US Virgin Islands', '0');
INSERT INTO static_countries VALUES ('228', '0', '0', 'VN', 'VNM', '704', '7', '35', 'Cộng Hòa Xã Hội Chủ Nghĩa Việt Nam', 'Socialist Republic of Vietnam', 'Hanoi', 'vn', '159', 'VND', '704', '84', '0', '1', '1', '0', 'Việt Nam', 'Vietnam', '0');
INSERT INTO static_countries VALUES ('229', '0', '0', 'VU', 'VUT', '548', '26', '54', 'Ripablik blong Vanuatu / Republic of Vanuatu / République du Vanuatu', 'Republic of Vanuatu', 'Port Vila', 'vu', '160', 'VUV', '548', '678', '0', '1', '1', '0', 'Vanuatu', 'Vanuatu', '0');
INSERT INTO static_countries VALUES ('230', '0', '0', 'WF', 'WLF', '876', '28', '61', 'Territoire de Wallis et Futuna', 'Territory of Wallis and Futuna Islands', 'Mata-Utu', 'wf', '165', 'XPF', '953', '681', '0', '0', '1', '0', 'Wallis and Futuna', 'Wallis and Futuna', '0');
INSERT INTO static_countries VALUES ('231', '0', '0', 'WS', 'WSM', '882', '28', '61', 'Malo Sa\'oloto Tuto\'atasi o Samoa / Independent State of Samoa', 'Independent State of Samoa', 'Apia', 'ws', '161', 'WST', '882', '685', '0', '1', '1', '0', 'Samoa', 'Samoa', '0');
INSERT INTO static_countries VALUES ('232', '0', '0', 'YE', 'YEM', '887', '9', '145', 'الجمهوريّة اليمنية', 'Republic of Yemen', 'San\'a', 'ye', '166', 'YER', '886', '967', '0', '1', '1', '0', 'اليمنية', 'Yemen', '0');
INSERT INTO static_countries VALUES ('233', '0', '0', 'YT', 'MYT', '175', '21', '14', 'Mayotte', 'Mayotte', 'Mamoudzou', 'yt', '49', 'EUR', '978', '269', '0', '0', '0', '0', 'Mayotte', 'Mayotte', '0');
INSERT INTO static_countries VALUES ('235', '0', '0', 'ZA', 'ZAF', '710', '24', '18', 'Republic of South Africa / Republiek van Suid-Afrika / Rephaboliki ya Afrika-Borwa', 'Republic of South Africa', 'Pretoria', 'za', '168', 'ZAR', '710', '27', '0', '1', '2', '0', 'Afrika-Borwa', 'South Africa', '0');
INSERT INTO static_countries VALUES ('236', '0', '0', 'ZM', 'ZMB', '894', '21', '14', 'Republic of Zambia', 'Republic of Zambia', 'Lusaka', 'zm', '169', 'ZMW', '967', '260', '0', '1', '1', '0', 'Zambia', 'Zambia', '0');
INSERT INTO static_countries VALUES ('237', '0', '0', 'ZW', 'ZWE', '716', '21', '14', 'Republic of Zimbabwe', 'Republic of Zimbabwe', 'Harare', 'zw', '169', 'ZMW', '967', '263', '0', '1', '1', '0', 'Zimbabwe', 'Zimbabwe', '0');
INSERT INTO static_countries VALUES ('238', '0', '0', 'PS', 'PSE', '275', '9', '145', 'دولة فلسطين', 'State of Palestine', '', 'ps', '0', '', '0', '0', '0', '0', '0', '0', 'فلسطين', 'Palestine', '0');
INSERT INTO static_countries VALUES ('239', '0', '1', 'CS', 'CSG', '891', '10', '39', 'Државна заједница Србија и Црна Гора', 'State Union of Serbia and Montenegro', 'Belgrade', 'cs', '0', 'CSD', '891', '381', '0', '1', '0', '0', 'Србија и Црна Гора', 'Serbia and Montenegro', '0');
INSERT INTO static_countries VALUES ('240', '0', '0', 'AX', 'ALA', '248', '12', '154', 'Landskapet Åland', 'Åland Islands', 'Mariehamn', 'ax', '49', 'EUR', '978', '35818', '1', '0', '0', '0', 'Åland', 'Åland', '0');
INSERT INTO static_countries VALUES ('241', '0', '0', 'HM', 'HMD', '334', '25', '53', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '', '', '9', 'AUD', '36', '0', '0', '0', '0', '0', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '0');
INSERT INTO static_countries VALUES ('242', '0', '0', 'ME', 'MNE', '499', '10', '39', 'Republike Crne Gore', 'Montenegro', 'Podgorica', 'me', '49', 'EUR', '978', '382', '0', '1', '1', '0', 'Crna Gora', 'Montenegro', '0');
INSERT INTO static_countries VALUES ('243', '0', '0', 'RS', 'SRB', '688', '10', '39', 'Republika Srbija', 'Republic of Serbia', 'Belgrade', 'rs', '172', 'RSD', '941', '381', '0', '1', '1', '0', 'Srbija', 'Serbia', '0');
INSERT INTO static_countries VALUES ('244', '0', '0', 'JE', 'JEY', '832', '12', '154', 'Bailiwick of Jersey', 'Bailiwick of Jersey', 'Saint Helier', 'je', '52', 'GBP', '826', '44', '0', '0', '5', '0', 'Jersey', 'Jersey', '0');
INSERT INTO static_countries VALUES ('245', '0', '0', 'GG', 'GGY', '831', '12', '154', 'Bailiwick of Guernsey', 'Bailiwick of Guernsey', 'Saint Peter Port', 'gg', '52', 'GBP', '826', '44', '0', '0', '5', '0', 'Guernsey', 'Guernsey', '0');
INSERT INTO static_countries VALUES ('246', '0', '0', 'IM', 'IMN', '833', '12', '154', 'Isle of Man / Ellan Vannin', 'Isle of Man', 'Douglas', 'im', '52', 'GBP', '826', '44', '0', '0', '5', '0', 'Mann / Mannin', 'Isle of Man', '0');
INSERT INTO static_countries VALUES ('247', '0', '0', 'MF', 'MAF', '652', '19', '29', 'Collectivité de Saint-Martin', 'Collectivity of Saint Martin', 'Marigot', 'fr', '49', 'EUR', '978', '590', '0', '0', '1', '0', 'Saint-Martin', 'Saint Martin', '0');
INSERT INTO static_countries VALUES ('248', '0', '0', 'BL', 'BLM', '652', '19', '29', 'Collectivité de Saint-Barthélemy', 'Collectivity of Saint Barthélemy', 'Gustavia', 'fr', '49', 'EUR', '978', '590', '0', '0', '1', '0', 'Saint-Barthélemy', 'Saint Barthélemy', '0');
INSERT INTO static_countries VALUES ('249', '0', '0', 'BQ', 'BES', '535', '19', '29', 'Bonaire, Sint Eustatius en Saba', 'Bonaire, Sint Eustatius and Saba', 'Oranjestad', 'bq', '155', 'USD', '840', '599', '0', '0', '0', '0', 'Bonaire, Sint Eustatius en Saba', 'Bonaire, Sint Eustatius and Saba', '0');
INSERT INTO static_countries VALUES ('250', '0', '0', 'CW', 'CUW', '531', '19', '29', 'Curaçao', 'Curaçao', 'Willemstad', 'cw', '6', 'ANG', '532', '599', '0', '0', '0', '0', 'Curaçao', 'Curaçao', '0');
INSERT INTO static_countries VALUES ('251', '0', '0', 'SX', 'SXM', '534', '19', '29', 'Sint Maarten', 'Sint Maarten', 'Philipsburg', 'sx', '6', 'ANG', '532', '599', '0', '0', '0', '0', 'Sint Maarten', 'Sint Maarten', '0');
INSERT INTO static_countries VALUES ('252', '0', '0', 'SS', 'SSD', '728', '22', '15', 'Republic of South Sudan', 'Republic of South Sudan', 'Juba', 'ss', '176', 'SSP', '728', '211', '0', '0', '0', '0', 'South Sudan', 'South Sudan', '0');
INSERT INTO static_countries VALUES ('253', '0', '0', 'XK', 'XKX', '926', '10', '39', 'Republika e Kosovës / Република Косово', 'Republic of Kosovo', 'Pristina', 'rs', '49', 'EUR', '978', '383', '0', '0', '0', '0', 'Kosovo', 'Kosovo', '0');


# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_country_zones"
#
DROP TABLE IF EXISTS static_country_zones;
CREATE TABLE static_country_zones (
  uid int(10) unsigned NOT NULL auto_increment,
  pid int(10) unsigned NOT NULL default '0',
  deleted smallint(5) unsigned NOT NULL default '0',
  zn_country_iso_2 varchar(2) NOT NULL default '',
  zn_country_iso_3 varchar(3) NOT NULL default '',
  zn_country_iso_nr int(11) NOT NULL default '0',
  zn_code varchar(45) NOT NULL default '',
  zn_name_local varchar(128) NOT NULL default '',
  zn_name_en varchar(50) NOT NULL default '',
  zn_country_uid int(11) NOT NULL default '0',
  zn_country_table tinytext,
  PRIMARY KEY (uid),
  KEY parent (pid,deleted)
);


INSERT INTO static_country_zones VALUES ('1', '0', '0', 'US', 'USA', '840', 'AL', 'Alabama', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('2', '0', '0', 'US', 'USA', '840', 'AK', 'Alaska', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('4', '0', '0', 'US', 'USA', '840', 'AZ', 'Arizona', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('5', '0', '0', 'US', 'USA', '840', 'AR', 'Arkansas', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('12', '0', '0', 'US', 'USA', '840', 'CA', 'California', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('13', '0', '0', 'US', 'USA', '840', 'CO', 'Colorado', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('14', '0', '0', 'US', 'USA', '840', 'CT', 'Connecticut', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('15', '0', '0', 'US', 'USA', '840', 'DE', 'Delaware', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('16', '0', '0', 'US', 'USA', '840', 'DC', 'District of Columbia', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('18', '0', '0', 'US', 'USA', '840', 'FL', 'Florida', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('19', '0', '0', 'US', 'USA', '840', 'GA', 'Georgia', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('20', '0', '0', 'US', 'USA', '840', 'GU', 'Guam', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('21', '0', '0', 'US', 'USA', '840', 'HI', 'Hawaii', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('22', '0', '0', 'US', 'USA', '840', 'ID', 'Idaho', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('23', '0', '0', 'US', 'USA', '840', 'IL', 'Illinois', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('24', '0', '0', 'US', 'USA', '840', 'IN', 'Indiana', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('25', '0', '0', 'US', 'USA', '840', 'IA', 'Iowa', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('26', '0', '0', 'US', 'USA', '840', 'KS', 'Kansas', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('27', '0', '0', 'US', 'USA', '840', 'KY', 'Kentucky', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('28', '0', '0', 'US', 'USA', '840', 'LA', 'Louisiana', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('29', '0', '0', 'US', 'USA', '840', 'ME', 'Maine', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('31', '0', '0', 'US', 'USA', '840', 'MD', 'Maryland', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('32', '0', '0', 'US', 'USA', '840', 'MA', 'Massachusetts', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('33', '0', '0', 'US', 'USA', '840', 'MI', 'Michigan', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('34', '0', '0', 'US', 'USA', '840', 'MN', 'Minnesota', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('35', '0', '0', 'US', 'USA', '840', 'MS', 'Mississippi', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('36', '0', '0', 'US', 'USA', '840', 'MO', 'Missouri', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('37', '0', '0', 'US', 'USA', '840', 'MT', 'Montana', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('38', '0', '0', 'US', 'USA', '840', 'NE', 'Nebraska', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('39', '0', '0', 'US', 'USA', '840', 'NV', 'Nevada', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('40', '0', '0', 'US', 'USA', '840', 'NH', 'New Hampshire', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('41', '0', '0', 'US', 'USA', '840', 'NJ', 'New Jersey', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('42', '0', '0', 'US', 'USA', '840', 'NM', 'New Mexico', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('43', '0', '0', 'US', 'USA', '840', 'NY', 'New York', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('44', '0', '0', 'US', 'USA', '840', 'NC', 'North Carolina', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('45', '0', '0', 'US', 'USA', '840', 'ND', 'North Dakota', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('47', '0', '0', 'US', 'USA', '840', 'OH', 'Ohio', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('48', '0', '0', 'US', 'USA', '840', 'OK', 'Oklahoma', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('49', '0', '0', 'US', 'USA', '840', 'OR', 'Oregon', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('51', '0', '0', 'US', 'USA', '840', 'PA', 'Pennsylvania', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('52', '0', '0', 'US', 'USA', '840', 'PR', 'Puerto Rico', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('53', '0', '0', 'US', 'USA', '840', 'RI', 'Rhode Island', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('54', '0', '0', 'US', 'USA', '840', 'SC', 'South Carolina', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('55', '0', '0', 'US', 'USA', '840', 'SD', 'South Dakota', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('56', '0', '0', 'US', 'USA', '840', 'TN', 'Tennessee', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('57', '0', '0', 'US', 'USA', '840', 'TX', 'Texas', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('58', '0', '0', 'US', 'USA', '840', 'UT', 'Utah', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('59', '0', '0', 'US', 'USA', '840', 'VT', 'Vermont', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('61', '0', '0', 'US', 'USA', '840', 'VA', 'Virginia', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('62', '0', '0', 'US', 'USA', '840', 'WA', 'Washington', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('63', '0', '0', 'US', 'USA', '840', 'WV', 'West Virginia', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('64', '0', '0', 'US', 'USA', '840', 'WI', 'Wisconsin', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('65', '0', '0', 'US', 'USA', '840', 'WY', 'Wyoming', '', '220', 'static_countries');
INSERT INTO static_country_zones VALUES ('66', '0', '0', 'CA', 'CAN', '124', 'AB', 'Alberta', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('67', '0', '0', 'CA', 'CAN', '124', 'BC', 'British Columbia', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('68', '0', '0', 'CA', 'CAN', '124', 'MB', 'Manitoba', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('69', '0', '0', 'CA', 'CAN', '124', 'NF', 'Newfoundland and Labrabor', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('70', '0', '0', 'CA', 'CAN', '124', 'NB', 'New Brunswick', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('71', '0', '0', 'CA', 'CAN', '124', 'NS', 'Nova Scotia', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('72', '0', '0', 'CA', 'CAN', '124', 'NT', 'Northwest Territories', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('73', '0', '0', 'CA', 'CAN', '124', 'NU', 'Nunavut', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('74', '0', '0', 'CA', 'CAN', '124', 'ON', 'Ontario', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('75', '0', '0', 'CA', 'CAN', '124', 'PE', 'Prince Edward Island', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('76', '0', '0', 'CA', 'CAN', '124', 'QC', 'Québec', 'Quebec', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('77', '0', '0', 'CA', 'CAN', '124', 'SK', 'Saskatchewan', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('78', '0', '0', 'CA', 'CAN', '124', 'YT', 'Yukon Territory', '', '36', 'static_countries');
INSERT INTO static_country_zones VALUES ('79', '0', '0', 'DE', 'DEU', '276', 'NI', 'Niedersachsen', 'Lower Saxony', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('80', '0', '0', 'DE', 'DEU', '276', 'BW', 'Baden-Württemberg', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('81', '0', '0', 'DE', 'DEU', '276', 'BY', 'Bayern', 'Bavaria', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('82', '0', '0', 'DE', 'DEU', '276', 'BE', 'Berlin', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('83', '0', '0', 'DE', 'DEU', '276', 'BB', 'Brandenburg', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('84', '0', '0', 'DE', 'DEU', '276', 'HB', 'Bremen', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('85', '0', '0', 'DE', 'DEU', '276', 'HH', 'Hamburg', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('86', '0', '0', 'DE', 'DEU', '276', 'HE', 'Hessen', 'Hesse', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('87', '0', '0', 'DE', 'DEU', '276', 'MV', 'Mecklenburg-Vorpommern', 'Mecklenburg-Western Pomerania', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('88', '0', '0', 'DE', 'DEU', '276', 'NW', 'Nordrhein-Westfalen', 'North Rhine-Westphalia', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('89', '0', '0', 'DE', 'DEU', '276', 'RP', 'Rheinland-Pfalz', 'Rhineland-Palatinate', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('90', '0', '0', 'DE', 'DEU', '276', 'SL', 'Saarland', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('91', '0', '0', 'DE', 'DEU', '276', 'SN', 'Sachsen', 'Saxony', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('92', '0', '0', 'DE', 'DEU', '276', 'ST', 'Sachsen-Anhalt', 'Saxony-Anhalt', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('93', '0', '0', 'DE', 'DEU', '276', 'SH', 'Schleswig-Holstein', '', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('94', '0', '0', 'DE', 'DEU', '276', 'TH', 'Thüringen', 'Thuringia', '54', 'static_countries');
INSERT INTO static_country_zones VALUES ('95', '0', '0', 'AT', 'AUT', '40', '9', 'Wien', 'Vienna', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('96', '0', '0', 'AT', 'AUT', '40', '3', 'Niederösterreich', 'Lower Austria', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('97', '0', '0', 'AT', 'AUT', '40', '4', 'Oberösterreich', 'Upper Austria', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('98', '0', '0', 'AT', 'AUT', '40', '5', 'Salzburg', '', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('99', '0', '0', 'AT', 'AUT', '40', '2', 'Kärnten', 'Carinthia', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('100', '0', '0', 'AT', 'AUT', '40', '6', 'Steiermark', 'Styria', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('101', '0', '0', 'AT', 'AUT', '40', '7', 'Tirol', 'Tyrol', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('102', '0', '0', 'AT', 'AUT', '40', '1', 'Burgenland', '', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('103', '0', '0', 'AT', 'AUT', '40', '8', 'Vorarlberg', '', '13', 'static_countries');
INSERT INTO static_country_zones VALUES ('104', '0', '0', 'CH', 'CHE', '756', 'AG', 'Aargau', 'Aargau', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('105', '0', '0', 'CH', 'CHE', '756', 'AI', 'Appenzell Innerrhoden', 'Appenzell Innerrhoden', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('106', '0', '0', 'CH', 'CHE', '756', 'AR', 'Appenzell Ausserrhoden', 'Appenzell Ausserrhoden', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('107', '0', '0', 'CH', 'CHE', '756', 'BE', 'Bern', 'Bern', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('108', '0', '0', 'CH', 'CHE', '756', 'BL', 'Basel-Landschaft', 'Basel Landschaft', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('109', '0', '0', 'CH', 'CHE', '756', 'BS', 'Basel-Stadt', 'Basel Stadt', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('110', '0', '0', 'CH', 'CHE', '756', 'FR', 'Fribourg', 'Fribourg', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('111', '0', '0', 'CH', 'CHE', '756', 'GE', 'Genève', 'Geneva', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('112', '0', '0', 'CH', 'CHE', '756', 'GL', 'Glarus', 'Glarus', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('113', '0', '0', 'CH', 'CHE', '756', 'GR', 'Graubünden', 'Graubünden', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('114', '0', '0', 'CH', 'CHE', '756', 'JU', 'Jura', 'Jura', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('115', '0', '0', 'CH', 'CHE', '756', 'LU', 'Luzern', 'Lucerne', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('116', '0', '0', 'CH', 'CHE', '756', 'NE', 'Neuchâtel', 'Neuchâtel', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('117', '0', '0', 'CH', 'CHE', '756', 'NW', 'Nidwalden', 'Nidwalden', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('118', '0', '0', 'CH', 'CHE', '756', 'OW', 'Obwalden', 'Obwalden', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('119', '0', '0', 'CH', 'CHE', '756', 'SG', 'St. Gallen', 'St. Gallen', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('120', '0', '0', 'CH', 'CHE', '756', 'SH', 'Schaffhausen', 'Schaffhausen', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('121', '0', '0', 'CH', 'CHE', '756', 'SO', 'Solothurn', 'Solothurn', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('122', '0', '0', 'CH', 'CHE', '756', 'SZ', 'Schwyz', 'Schwyz', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('123', '0', '0', 'CH', 'CHE', '756', 'TG', 'Thurgau', 'Thurgau', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('124', '0', '0', 'CH', 'CHE', '756', 'TI', 'Ticino', 'Ticino', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('125', '0', '0', 'CH', 'CHE', '756', 'UR', 'Uri', 'Uri', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('126', '0', '0', 'CH', 'CHE', '756', 'VD', 'Vaud', 'Vaud', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('127', '0', '0', 'CH', 'CHE', '756', 'VS', 'Valais', 'Valais', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('128', '0', '0', 'CH', 'CHE', '756', 'ZG', 'Zug', 'Zug', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('129', '0', '0', 'CH', 'CHE', '756', 'ZH', 'Zürich', 'Zurich', '41', 'static_countries');
INSERT INTO static_country_zones VALUES ('130', '0', '0', 'ES', 'ESP', '724', 'Alava', 'Alava', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('131', '0', '0', 'ES', 'ESP', '724', 'Malaga', 'Malaga', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('132', '0', '0', 'ES', 'ESP', '724', 'Segovia', 'Segovia', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('133', '0', '0', 'ES', 'ESP', '724', 'Granada', 'Granada', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('134', '0', '0', 'ES', 'ESP', '724', 'Jaen', 'Jaen', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('135', '0', '0', 'ES', 'ESP', '724', 'Sevilla', 'Sevilla', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('136', '0', '0', 'ES', 'ESP', '724', 'Barcelona', 'Barcelona', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('137', '0', '0', 'ES', 'ESP', '724', 'Valencia', 'Valencia', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('138', '0', '0', 'ES', 'ESP', '724', 'Albacete', 'Albacete', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('139', '0', '0', 'ES', 'ESP', '724', 'Alicante', 'Alicante', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('140', '0', '0', 'ES', 'ESP', '724', 'Almeria', 'Almeria', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('141', '0', '0', 'ES', 'ESP', '724', 'Asturias', 'Asturias', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('142', '0', '0', 'ES', 'ESP', '724', 'Avila', 'Avila', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('143', '0', '0', 'ES', 'ESP', '724', 'Badajoz', 'Badajoz', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('144', '0', '0', 'ES', 'ESP', '724', 'Burgos', 'Burgos', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('145', '0', '0', 'ES', 'ESP', '724', 'Caceres', 'Caceres', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('146', '0', '0', 'ES', 'ESP', '724', 'Cadiz', 'Cadiz', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('147', '0', '0', 'ES', 'ESP', '724', 'Cantabria', 'Cantabria', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('148', '0', '0', 'ES', 'ESP', '724', 'Castellon', 'Castellon', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('149', '0', '0', 'ES', 'ESP', '724', 'Ceuta', 'Ceuta', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('150', '0', '0', 'ES', 'ESP', '724', 'Ciudad Real', 'Ciudad Real', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('151', '0', '0', 'ES', 'ESP', '724', 'Cordoba', 'Cordoba', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('152', '0', '0', 'ES', 'ESP', '724', 'Cuenca', 'Cuenca', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('153', '0', '0', 'ES', 'ESP', '724', 'Girona', 'Girona', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('154', '0', '0', 'ES', 'ESP', '724', 'Las Palmas', 'Las Palmas', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('155', '0', '0', 'ES', 'ESP', '724', 'Guadalajara', 'Guadalajara', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('156', '0', '0', 'ES', 'ESP', '724', 'Guipuzcoa', 'Guipuzcoa', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('157', '0', '0', 'ES', 'ESP', '724', 'Huelva', 'Huelva', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('158', '0', '0', 'ES', 'ESP', '724', 'Huesca', 'Huesca', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('159', '0', '0', 'ES', 'ESP', '724', 'A Coruña', 'A Coruña', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('160', '0', '0', 'ES', 'ESP', '724', 'La Rioja', 'La Rioja', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('161', '0', '0', 'ES', 'ESP', '724', 'Leon', 'Leon', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('162', '0', '0', 'ES', 'ESP', '724', 'Lugo', 'Lugo', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('163', '0', '0', 'ES', 'ESP', '724', 'Lleida', 'Lleida', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('164', '0', '0', 'ES', 'ESP', '724', 'Madrid', 'Madrid', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('165', '0', '0', 'ES', 'ESP', '724', 'Baleares', 'Baleares', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('166', '0', '0', 'ES', 'ESP', '724', 'Murcia', 'Murcia', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('167', '0', '0', 'ES', 'ESP', '724', 'Navarra', 'Navarra', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('168', '0', '0', 'ES', 'ESP', '724', 'Ourense', 'Ourense', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('169', '0', '0', 'ES', 'ESP', '724', 'Palencia', 'Palencia', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('170', '0', '0', 'ES', 'ESP', '724', 'Pontevedra', 'Pontevedra', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('171', '0', '0', 'ES', 'ESP', '724', 'Salamanca', 'Salamanca', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('172', '0', '0', 'ES', 'ESP', '724', 'Soria', 'Soria', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('173', '0', '0', 'ES', 'ESP', '724', 'Tarragona', 'Tarragona', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('174', '0', '0', 'ES', 'ESP', '724', 'Tenerife', 'Tenerife', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('175', '0', '0', 'ES', 'ESP', '724', 'Teruel', 'Teruel', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('176', '0', '0', 'ES', 'ESP', '724', 'Toledo', 'Toledo', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('177', '0', '0', 'ES', 'ESP', '724', 'Valladolid', 'Valladolid', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('178', '0', '0', 'ES', 'ESP', '724', 'Vizcaya', 'Vizcaya', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('179', '0', '0', 'ES', 'ESP', '724', 'Zamora', 'Zamora', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('180', '0', '0', 'ES', 'ESP', '724', 'Zaragoza', 'Zaragoza', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('181', '0', '0', 'ES', 'ESP', '724', 'Melilla', 'Melilla', '', '65', 'static_countries');
INSERT INTO static_country_zones VALUES ('182', '0', '0', 'MX', 'MEX', '484', 'AGS', 'Aguascalientes', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('183', '0', '0', 'MX', 'MEX', '484', 'BCS', 'Baja California Sur', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('184', '0', '0', 'MX', 'MEX', '484', 'BC', 'Baja California Norte', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('185', '0', '0', 'MX', 'MEX', '484', 'CAM', 'Campeche', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('186', '0', '0', 'MX', 'MEX', '484', 'CHIS', 'Chiapas', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('187', '0', '0', 'MX', 'MEX', '484', 'CHIH', 'Chihuahua', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('188', '0', '0', 'MX', 'MEX', '484', 'COAH', 'Coahuila', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('189', '0', '0', 'MX', 'MEX', '484', 'COL', 'Colima', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('190', '0', '0', 'MX', 'MEX', '484', 'DIF', 'Distrito Federal', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('191', '0', '0', 'MX', 'MEX', '484', 'DGO', 'Durango', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('192', '0', '0', 'MX', 'MEX', '484', 'GTO', 'Guanajuato', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('193', '0', '0', 'MX', 'MEX', '484', 'GRO', 'Guerrero', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('194', '0', '0', 'MX', 'MEX', '484', 'HGO', 'Hidalgo', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('195', '0', '0', 'MX', 'MEX', '484', 'JAL', 'Jalisco', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('196', '0', '0', 'MX', 'MEX', '484', 'MEX', 'México', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('197', '0', '0', 'MX', 'MEX', '484', 'MICH', 'Michoacán', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('198', '0', '0', 'MX', 'MEX', '484', 'MOR', 'Morelos', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('199', '0', '0', 'MX', 'MEX', '484', 'NAY', 'Nayarit', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('200', '0', '0', 'MX', 'MEX', '484', 'NL', 'Nuevo León', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('201', '0', '0', 'MX', 'MEX', '484', 'OAX', 'Oaxaca', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('202', '0', '0', 'MX', 'MEX', '484', 'PUE', 'Puebla', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('203', '0', '0', 'MX', 'MEX', '484', 'QRO', 'Querétaro', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('204', '0', '0', 'MX', 'MEX', '484', 'QROO', 'Quintana Roo', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('205', '0', '0', 'MX', 'MEX', '484', 'SLP', 'San Luis Potosí', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('206', '0', '0', 'MX', 'MEX', '484', 'SIN', 'Sinaloa', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('207', '0', '0', 'MX', 'MEX', '484', 'SON', 'Sonora', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('208', '0', '0', 'MX', 'MEX', '484', 'TAB', 'Tabasco', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('209', '0', '0', 'MX', 'MEX', '484', 'TAMPS', 'Tamaulipas', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('210', '0', '0', 'MX', 'MEX', '484', 'TLAX', 'Tlaxcala', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('211', '0', '0', 'MX', 'MEX', '484', 'VER', 'Veracruz', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('212', '0', '0', 'MX', 'MEX', '484', 'YUC', 'Yucatán', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('213', '0', '0', 'MX', 'MEX', '484', 'ZAC', 'Zacatecas', '', '148', 'static_countries');
INSERT INTO static_country_zones VALUES ('214', '0', '0', 'AU', 'AUS', '36', 'ACT', 'Australian Capital Territory', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('215', '0', '0', 'AU', 'AUS', '36', 'NSW', 'New South Wales', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('216', '0', '0', 'AU', 'AUS', '36', 'NT', 'Northern Territory', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('217', '0', '0', 'AU', 'AUS', '36', 'QLD', 'Queensland', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('218', '0', '0', 'AU', 'AUS', '36', 'SA', 'South Australia', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('219', '0', '0', 'AU', 'AUS', '36', 'TAS', 'Tasmania', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('220', '0', '0', 'AU', 'AUS', '36', 'VIC', 'Victoria', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('221', '0', '0', 'AU', 'AUS', '36', 'WA', 'Western Australia', '', '14', 'static_countries');
INSERT INTO static_country_zones VALUES ('222', '0', '0', 'IT', 'ITA', '380', 'AG', 'Agrigento', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('223', '0', '0', 'IT', 'ITA', '380', 'AL', 'Alessandria', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('224', '0', '0', 'IT', 'ITA', '380', 'AN', 'Ancona', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('225', '0', '0', 'IT', 'ITA', '380', 'AO', 'Aosta', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('226', '0', '0', 'IT', 'ITA', '380', 'AP', 'Ascoli Piceno', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('227', '0', '0', 'IT', 'ITA', '380', 'AQ', 'L\'Aquila', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('228', '0', '0', 'IT', 'ITA', '380', 'AR', 'Arezzo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('229', '0', '0', 'IT', 'ITA', '380', 'AT', 'Asti', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('230', '0', '0', 'IT', 'ITA', '380', 'AV', 'Avellino', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('231', '0', '0', 'IT', 'ITA', '380', 'BA', 'Bari', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('232', '0', '0', 'IT', 'ITA', '380', 'BG', 'Bergamo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('233', '0', '0', 'IT', 'ITA', '380', 'BI', 'Biella', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('234', '0', '0', 'IT', 'ITA', '380', 'BL', 'Belluno', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('235', '0', '0', 'IT', 'ITA', '380', 'BN', 'Benevento', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('236', '0', '0', 'IT', 'ITA', '380', 'BO', 'Bologna', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('237', '0', '0', 'IT', 'ITA', '380', 'BR', 'Brindisi', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('238', '0', '0', 'IT', 'ITA', '380', 'BS', 'Brescia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('239', '0', '0', 'IT', 'ITA', '380', 'BT', 'Barletta-Andria-Trani', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('240', '0', '0', 'IT', 'ITA', '380', 'BZ', 'Bozen', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('241', '0', '0', 'IT', 'ITA', '380', 'CA', 'Cagliari', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('242', '0', '0', 'IT', 'ITA', '380', 'CB', 'Campobasso', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('243', '0', '0', 'IT', 'ITA', '380', 'CE', 'Caserta', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('244', '0', '0', 'IT', 'ITA', '380', 'CH', 'Chieti', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('245', '0', '0', 'IT', 'ITA', '380', 'CI', 'Carbonia-Iglesias', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('246', '0', '0', 'IT', 'ITA', '380', 'CL', 'Caltanissetta', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('247', '0', '0', 'IT', 'ITA', '380', 'CN', 'Cuneo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('248', '0', '0', 'IT', 'ITA', '380', 'CO', 'Como', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('249', '0', '0', 'IT', 'ITA', '380', 'CR', 'Cremona', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('250', '0', '0', 'IT', 'ITA', '380', 'CS', 'Cosenza', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('251', '0', '0', 'IT', 'ITA', '380', 'CT', 'Catania', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('252', '0', '0', 'IT', 'ITA', '380', 'CZ', 'Catanzaro', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('253', '0', '0', 'IT', 'ITA', '380', 'EN', 'Enna', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('254', '0', '0', 'IT', 'ITA', '380', 'FE', 'Ferrara', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('255', '0', '0', 'IT', 'ITA', '380', 'FG', 'Foggia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('256', '0', '0', 'IT', 'ITA', '380', 'FI', 'Firenze', 'Florence', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('257', '0', '0', 'IT', 'ITA', '380', 'FM', 'Fermo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('258', '0', '0', 'IT', 'ITA', '380', 'FC', 'Forlì-Cesena', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('259', '0', '0', 'IT', 'ITA', '380', 'FR', 'Frosinone', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('260', '0', '0', 'IT', 'ITA', '380', 'GE', 'Genova', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('261', '0', '0', 'IT', 'ITA', '380', 'GO', 'Gorizia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('262', '0', '0', 'IT', 'ITA', '380', 'GR', 'Grosseto', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('263', '0', '0', 'IT', 'ITA', '380', 'IM', 'Imperia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('264', '0', '0', 'IT', 'ITA', '380', 'IS', 'Isernia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('265', '0', '0', 'IT', 'ITA', '380', 'KR', 'Crotone', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('266', '0', '0', 'IT', 'ITA', '380', 'LC', 'Lecco', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('267', '0', '0', 'IT', 'ITA', '380', 'LE', 'Lecce', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('268', '0', '0', 'IT', 'ITA', '380', 'LI', 'Livorno', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('269', '0', '0', 'IT', 'ITA', '380', 'LO', 'Lodi', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('270', '0', '0', 'IT', 'ITA', '380', 'LT', 'Latina', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('271', '0', '0', 'IT', 'ITA', '380', 'LU', 'Lucca', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('272', '0', '0', 'IT', 'ITA', '380', 'MB', 'Monza e Brianza', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('273', '0', '0', 'IT', 'ITA', '380', 'MC', 'Macerata', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('274', '0', '0', 'IT', 'ITA', '380', 'ME', 'Messina', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('275', '0', '0', 'IT', 'ITA', '380', 'MI', 'Milano', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('276', '0', '0', 'IT', 'ITA', '380', 'MN', 'Mantova', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('277', '0', '0', 'IT', 'ITA', '380', 'MO', 'Modena', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('278', '0', '0', 'IT', 'ITA', '380', 'MS', 'Massa Carrara', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('279', '0', '0', 'IT', 'ITA', '380', 'MT', 'Matera', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('280', '0', '0', 'IT', 'ITA', '380', 'NA', 'Napoli', 'Naples', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('281', '0', '0', 'IT', 'ITA', '380', 'NO', 'Novara', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('282', '0', '0', 'IT', 'ITA', '380', 'NU', 'Nuoro', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('283', '0', '0', 'IT', 'ITA', '380', 'OG', 'Ogliastra', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('284', '0', '0', 'IT', 'ITA', '380', 'OR', 'Oristano', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('285', '0', '0', 'IT', 'ITA', '380', 'OT', 'Olbia-Tempio', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('286', '0', '0', 'IT', 'ITA', '380', 'PA', 'Palermo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('287', '0', '0', 'IT', 'ITA', '380', 'PC', 'Piacenza', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('288', '0', '0', 'IT', 'ITA', '380', 'PD', 'Padova', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('289', '0', '0', 'IT', 'ITA', '380', 'PE', 'Pescara', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('290', '0', '0', 'IT', 'ITA', '380', 'PG', 'Perugia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('291', '0', '0', 'IT', 'ITA', '380', 'PI', 'Pisa', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('292', '0', '0', 'IT', 'ITA', '380', 'PN', 'Pordenone', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('293', '0', '0', 'IT', 'ITA', '380', 'PR', 'Parma', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('294', '0', '0', 'IT', 'ITA', '380', 'PT', 'Pistoia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('295', '0', '0', 'IT', 'ITA', '380', 'PU', 'Pesaro e Urbino', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('296', '0', '0', 'IT', 'ITA', '380', 'PV', 'Pavia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('297', '0', '0', 'IT', 'ITA', '380', 'PO', 'Prato', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('298', '0', '0', 'IT', 'ITA', '380', 'PZ', 'Potenza', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('299', '0', '0', 'IT', 'ITA', '380', 'RA', 'Ravenna', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('300', '0', '0', 'IT', 'ITA', '380', 'RC', 'Reggio Calabria', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('301', '0', '0', 'IT', 'ITA', '380', 'RE', 'Reggio Emilia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('302', '0', '0', 'IT', 'ITA', '380', 'RG', 'Ragusa', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('303', '0', '0', 'IT', 'ITA', '380', 'RI', 'Rieti', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('304', '0', '0', 'IT', 'ITA', '380', 'RM', 'Roma', 'Rome', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('305', '0', '0', 'IT', 'ITA', '380', 'RN', 'Rimini', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('306', '0', '0', 'IT', 'ITA', '380', 'RO', 'Rovigo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('307', '0', '0', 'IT', 'ITA', '380', 'SA', 'Salerno', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('308', '0', '0', 'IT', 'ITA', '380', 'SI', 'Siena', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('309', '0', '0', 'IT', 'ITA', '380', 'SO', 'Sondrio', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('310', '0', '0', 'IT', 'ITA', '380', 'SP', 'La Spezia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('311', '0', '0', 'IT', 'ITA', '380', 'SR', 'Siracusa', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('312', '0', '0', 'IT', 'ITA', '380', 'SS', 'Sassari', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('313', '0', '0', 'IT', 'ITA', '380', 'SV', 'Savona', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('314', '0', '0', 'IT', 'ITA', '380', 'TA', 'Taranto', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('315', '0', '0', 'IT', 'ITA', '380', 'TE', 'Teramo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('316', '0', '0', 'IT', 'ITA', '380', 'TN', 'Trento', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('317', '0', '0', 'IT', 'ITA', '380', 'TO', 'Torino', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('318', '0', '0', 'IT', 'ITA', '380', 'TP', 'Trapani', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('319', '0', '0', 'IT', 'ITA', '380', 'TR', 'Terni', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('320', '0', '0', 'IT', 'ITA', '380', 'TS', 'Trieste', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('321', '0', '0', 'IT', 'ITA', '380', 'TV', 'Treviso', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('322', '0', '0', 'IT', 'ITA', '380', 'UD', 'Udine', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('323', '0', '0', 'IT', 'ITA', '380', 'VA', 'Varese', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('324', '0', '0', 'IT', 'ITA', '380', 'VB', 'Verbano-Cusio-Ossola', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('325', '0', '0', 'IT', 'ITA', '380', 'VC', 'Vercelli', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('326', '0', '0', 'IT', 'ITA', '380', 'VE', 'Venezia', 'Venice', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('327', '0', '0', 'IT', 'ITA', '380', 'VI', 'Vicenza', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('328', '0', '0', 'IT', 'ITA', '380', 'VR', 'Verona', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('329', '0', '0', 'IT', 'ITA', '380', 'VS', 'Medio Campidano', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('330', '0', '0', 'IT', 'ITA', '380', 'VT', 'Viterbo', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('331', '0', '0', 'IT', 'ITA', '380', 'VV', 'Vibo Valentia', '', '104', 'static_countries');
INSERT INTO static_country_zones VALUES ('332', '0', '0', 'GB', 'GBR', '826', 'ALD', 'Alderney', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('333', '0', '0', 'GB', 'GBR', '826', 'ARM', 'Armagh', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('334', '0', '0', 'GB', 'GBR', '826', 'ATM', 'Antrim', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('335', '0', '0', 'GB', 'GBR', '826', 'BDS', 'Borders', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('336', '0', '0', 'GB', 'GBR', '826', 'BFD', 'Bedfordshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('337', '0', '0', 'GB', 'GBR', '826', 'BIR', 'Birmingham', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('338', '0', '0', 'GB', 'GBR', '826', 'BLG', 'Blaenau Gwent', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('339', '0', '0', 'GB', 'GBR', '826', 'BRI', 'Bridgend', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('340', '0', '0', 'GB', 'GBR', '826', 'BRK', 'Berkshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('341', '0', '0', 'GB', 'GBR', '826', 'BRS', 'Bristol', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('342', '0', '0', 'GB', 'GBR', '826', 'BUX', 'Buckinghamshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('343', '0', '0', 'GB', 'GBR', '826', 'CAP', 'Caerphilly', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('344', '0', '0', 'GB', 'GBR', '826', 'CAR', 'Cardiff', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('345', '0', '0', 'GB', 'GBR', '826', 'CAS', 'Carmarthenshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('346', '0', '0', 'GB', 'GBR', '826', 'CBA', 'Cumbria', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('347', '0', '0', 'GB', 'GBR', '826', 'CBE', 'Cambridgeshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('348', '0', '0', 'GB', 'GBR', '826', 'CER', 'Ceredigion', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('349', '0', '0', 'GB', 'GBR', '826', 'CHI', 'Channel Islands', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('350', '0', '0', 'GB', 'GBR', '826', 'CHS', 'Cheshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('351', '0', '0', 'GB', 'GBR', '826', 'CLD', 'Clwyd', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('352', '0', '0', 'GB', 'GBR', '826', 'CNL', 'Cornwall', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('353', '0', '0', 'GB', 'GBR', '826', 'CON', 'Conway', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('354', '0', '0', 'GB', 'GBR', '826', 'CTR', 'Central', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('355', '0', '0', 'GB', 'GBR', '826', 'CVE', 'Cleveland', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('356', '0', '0', 'GB', 'GBR', '826', 'DEN', 'Denbighshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('357', '0', '0', 'GB', 'GBR', '826', 'DFD', 'Dyfed', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('358', '0', '0', 'GB', 'GBR', '826', 'DGL', 'Dumfries and Galloway', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('359', '0', '0', 'GB', 'GBR', '826', 'DHM', 'Durham', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('360', '0', '0', 'GB', 'GBR', '826', 'DOR', 'Dorset', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('361', '0', '0', 'GB', 'GBR', '826', 'DVN', 'Devon', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('362', '0', '0', 'GB', 'GBR', '826', 'DWN', 'Down', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('363', '0', '0', 'GB', 'GBR', '826', 'DYS', 'Derbyshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('364', '0', '0', 'GB', 'GBR', '826', 'ESX', 'Essex', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('365', '0', '0', 'GB', 'GBR', '826', 'FER', 'Fermanagh', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('366', '0', '0', 'GB', 'GBR', '826', 'FFE', 'Fife', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('367', '0', '0', 'GB', 'GBR', '826', 'FLI', 'Flintshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('368', '0', '0', 'GB', 'GBR', '826', 'FMH', 'County Fermanagh', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('369', '0', '0', 'GB', 'GBR', '826', 'GDD', 'Gwynedd', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('370', '0', '0', 'GB', 'GBR', '826', 'GLO', 'Gloucestershire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('371', '0', '0', 'GB', 'GBR', '826', 'GLR', 'Gloucester', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('372', '0', '0', 'GB', 'GBR', '826', 'GNM', 'Mid Glamorgan', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('373', '0', '0', 'GB', 'GBR', '826', 'GNS', 'South Glamorgan', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('374', '0', '0', 'GB', 'GBR', '826', 'GNW', 'West Glamorgan', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('375', '0', '0', 'GB', 'GBR', '826', 'GRN', 'Grampian', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('376', '0', '0', 'GB', 'GBR', '826', 'GUR', 'Guernsey', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('377', '0', '0', 'GB', 'GBR', '826', 'GWT', 'Gwent', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('378', '0', '0', 'GB', 'GBR', '826', 'HBS', 'Humberside', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('379', '0', '0', 'GB', 'GBR', '826', 'HFD', 'Hertfordshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('380', '0', '0', 'GB', 'GBR', '826', 'HLD', 'Highlands', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('381', '0', '0', 'GB', 'GBR', '826', 'HPH', 'Hampshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('382', '0', '0', 'GB', 'GBR', '826', 'HWR', 'Hereford and Worcester', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('383', '0', '0', 'GB', 'GBR', '826', 'IOM', 'Isle of Man', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('384', '0', '0', 'GB', 'GBR', '826', 'IOW', 'Isle of Wight', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('385', '0', '0', 'GB', 'GBR', '826', 'ISL', 'Isle of Anglesey', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('386', '0', '0', 'GB', 'GBR', '826', 'JER', 'Jersey', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('387', '0', '0', 'GB', 'GBR', '826', 'KNT', 'Kent', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('388', '0', '0', 'GB', 'GBR', '826', 'LCN', 'Lincolnshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('389', '0', '0', 'GB', 'GBR', '826', 'LDN', 'Greater London', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('390', '0', '0', 'GB', 'GBR', '826', 'LDR', 'Londonderry', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('391', '0', '0', 'GB', 'GBR', '826', 'LEC', 'Leicestershire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('392', '0', '0', 'GB', 'GBR', '826', 'LNH', 'Lancashire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('393', '0', '0', 'GB', 'GBR', '826', 'LON', 'London', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('394', '0', '0', 'GB', 'GBR', '826', 'LTE', 'East Lothian', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('395', '0', '0', 'GB', 'GBR', '826', 'LTM', 'Mid Lothian', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('396', '0', '0', 'GB', 'GBR', '826', 'LTW', 'West Lothian', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('397', '0', '0', 'GB', 'GBR', '826', 'MCH', 'Greater Manchester', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('398', '0', '0', 'GB', 'GBR', '826', 'MER', 'Merthyr Tydfil', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('399', '0', '0', 'GB', 'GBR', '826', 'MON', 'Monmouthshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('400', '0', '0', 'GB', 'GBR', '826', 'MSY', 'Merseyside', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('401', '0', '0', 'GB', 'GBR', '826', 'NET', 'Neath Port Talbot', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('402', '0', '0', 'GB', 'GBR', '826', 'NEW', 'Newport', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('403', '0', '0', 'GB', 'GBR', '826', 'NHM', 'Northamptonshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('404', '0', '0', 'GB', 'GBR', '826', 'NLD', 'Northumberland', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('405', '0', '0', 'GB', 'GBR', '826', 'NOR', 'Norfolk', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('406', '0', '0', 'GB', 'GBR', '826', 'NOT', 'Nottinghamshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('407', '0', '0', 'GB', 'GBR', '826', 'NWH', 'North West Highlands', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('408', '0', '0', 'GB', 'GBR', '826', 'OFE', 'Oxfordshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('409', '0', '0', 'GB', 'GBR', '826', 'ORK', 'Orkney', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('410', '0', '0', 'GB', 'GBR', '826', 'PEM', 'Pembrokeshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('411', '0', '0', 'GB', 'GBR', '826', 'PWS', 'Powys', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('412', '0', '0', 'GB', 'GBR', '826', 'SCD', 'Strathclyde', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('413', '0', '0', 'GB', 'GBR', '826', 'SFD', 'Staffordshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('414', '0', '0', 'GB', 'GBR', '826', 'SFK', 'Suffolk', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('415', '0', '0', 'GB', 'GBR', '826', 'SLD', 'Shetland', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('416', '0', '0', 'GB', 'GBR', '826', 'SOM', 'Somerset', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('417', '0', '0', 'GB', 'GBR', '826', 'SPE', 'Shropshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('418', '0', '0', 'GB', 'GBR', '826', 'SRK', 'Sark', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('419', '0', '0', 'GB', 'GBR', '826', 'SRY', 'Surrey', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('420', '0', '0', 'GB', 'GBR', '826', 'SWA', 'Swansea', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('421', '0', '0', 'GB', 'GBR', '826', 'SXE', 'East Sussex', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('422', '0', '0', 'GB', 'GBR', '826', 'SXW', 'West Sussex', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('423', '0', '0', 'GB', 'GBR', '826', 'TAF', 'Rhondda Cynon Taff', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('424', '0', '0', 'GB', 'GBR', '826', 'TOR', 'Torfaen', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('425', '0', '0', 'GB', 'GBR', '826', 'TWR', 'Tyne and Wear', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('426', '0', '0', 'GB', 'GBR', '826', 'TYR', 'Tyrone', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('427', '0', '0', 'GB', 'GBR', '826', 'TYS', 'Tayside', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('428', '0', '0', 'GB', 'GBR', '826', 'VAL', 'Vale of Glamorgan', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('429', '0', '0', 'GB', 'GBR', '826', 'WIL', 'Western Isles', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('430', '0', '0', 'GB', 'GBR', '826', 'WKS', 'Warwickshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('431', '0', '0', 'GB', 'GBR', '826', 'WLT', 'Wiltshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('432', '0', '0', 'GB', 'GBR', '826', 'WMD', 'West Midlands', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('433', '0', '0', 'GB', 'GBR', '826', 'WRE', 'Wrexham', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('434', '0', '0', 'GB', 'GBR', '826', 'YSN', 'North Yorkshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('435', '0', '0', 'GB', 'GBR', '826', 'YSS', 'South Yorkshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('436', '0', '0', 'GB', 'GBR', '826', 'YSW', 'West Yorkshire', '', '74', 'static_countries');
INSERT INTO static_country_zones VALUES ('460', '0', '0', 'IE', 'IRL', '372', 'CAR', 'Carlow', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('461', '0', '0', 'IE', 'IRL', '372', 'CAV', 'Cavan', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('462', '0', '0', 'IE', 'IRL', '372', 'CLA', 'Clare', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('463', '0', '0', 'IE', 'IRL', '372', 'COR', 'Cork', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('464', '0', '0', 'IE', 'IRL', '372', 'DON', 'Donegal', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('465', '0', '0', 'IE', 'IRL', '372', 'DUB', 'Dublin', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('466', '0', '0', 'IE', 'IRL', '372', 'GAL', 'Galway', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('467', '0', '0', 'IE', 'IRL', '372', 'KER', 'Kerry', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('468', '0', '0', 'IE', 'IRL', '372', 'KIL', 'Kildare', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('469', '0', '0', 'IE', 'IRL', '372', 'KLK', 'Kilkenny', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('470', '0', '0', 'IE', 'IRL', '372', 'LAO', 'Laois', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('471', '0', '0', 'IE', 'IRL', '372', 'LEI', 'Leitrim', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('472', '0', '0', 'IE', 'IRL', '372', 'LIM', 'Limerick', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('473', '0', '0', 'IE', 'IRL', '372', 'LON', 'Longford', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('474', '0', '0', 'IE', 'IRL', '372', 'LOU', 'Louth', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('475', '0', '0', 'IE', 'IRL', '372', 'MAY', 'Mayo', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('476', '0', '0', 'IE', 'IRL', '372', 'MEA', 'Meath', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('477', '0', '0', 'IE', 'IRL', '372', 'MON', 'Monaghan', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('478', '0', '0', 'IE', 'IRL', '372', 'OFF', 'Offaly', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('479', '0', '0', 'IE', 'IRL', '372', 'ROS', 'Roscommon', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('480', '0', '0', 'IE', 'IRL', '372', 'SLI', 'Sligo', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('481', '0', '0', 'IE', 'IRL', '372', 'TIP', 'Tipperary', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('482', '0', '0', 'IE', 'IRL', '372', 'WAT', 'Waterford', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('483', '0', '0', 'IE', 'IRL', '372', 'WES', 'Westmeath', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('484', '0', '0', 'IE', 'IRL', '372', 'WEX', 'Wexford', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('485', '0', '0', 'IE', 'IRL', '372', 'WIC', 'Wicklow', '', '97', 'static_countries');
INSERT INTO static_country_zones VALUES ('490', '0', '0', 'BR', 'BRA', '76', 'AC', 'Acre', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('491', '0', '0', 'BR', 'BRA', '76', 'AP', 'Amapá', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('492', '0', '0', 'BR', 'BRA', '76', 'AL', 'Alagoas', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('493', '0', '0', 'BR', 'BRA', '76', 'AM', 'Amazonas', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('494', '0', '0', 'BR', 'BRA', '76', 'BA', 'Bahia', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('495', '0', '0', 'BR', 'BRA', '76', 'CE', 'Ceará', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('496', '0', '0', 'BR', 'BRA', '76', 'DF', 'Distrito Federal', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('497', '0', '0', 'BR', 'BRA', '76', 'ES', 'Espírito Santo', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('498', '0', '0', 'BR', 'BRA', '76', 'GO', 'Goiás', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('499', '0', '0', 'BR', 'BRA', '76', 'MA', 'Maranhão', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('500', '0', '0', 'BR', 'BRA', '76', 'MG', 'Minas Gerais', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('501', '0', '0', 'BR', 'BRA', '76', 'MS', 'Mato Grosso do Sul', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('502', '0', '0', 'BR', 'BRA', '76', 'MT', 'Mato Grosso', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('503', '0', '0', 'BR', 'BRA', '76', 'PA', 'Pará', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('504', '0', '0', 'BR', 'BRA', '76', 'PB', 'Paraíba', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('505', '0', '0', 'BR', 'BRA', '76', 'PE', 'Pernambuco', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('506', '0', '0', 'BR', 'BRA', '76', 'PI', 'Piauí', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('507', '0', '0', 'BR', 'BRA', '76', 'PR', 'Paraná', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('508', '0', '0', 'BR', 'BRA', '76', 'RJ', 'Rio de Janeiro', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('509', '0', '0', 'BR', 'BRA', '76', 'RN', 'Rio Grande do Norte', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('510', '0', '0', 'BR', 'BRA', '76', 'RO', 'Rondônia', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('511', '0', '0', 'BR', 'BRA', '76', 'RR', 'Roraima', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('512', '0', '0', 'BR', 'BRA', '76', 'RS', 'Rio Grande do Sul', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('513', '0', '0', 'BR', 'BRA', '76', 'SC', 'Santa Catarina', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('514', '0', '0', 'BR', 'BRA', '76', 'SE', 'Sergipe', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('515', '0', '0', 'BR', 'BRA', '76', 'SP', 'São Paulo', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('516', '0', '0', 'BR', 'BRA', '76', 'TO', 'Tocantins', '', '29', 'static_countries');
INSERT INTO static_country_zones VALUES ('530', '0', '0', 'NL', 'NLD', '528', 'DR', 'Drenthe', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('531', '0', '0', 'NL', 'NLD', '528', 'FL', 'Flevoland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('532', '0', '0', 'NL', 'NLD', '528', 'FR', 'Friesland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('533', '0', '0', 'NL', 'NLD', '528', 'GE', 'Gelderland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('534', '0', '0', 'NL', 'NLD', '528', 'GR', 'Groningen', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('535', '0', '0', 'NL', 'NLD', '528', 'LI', 'Limburg', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('536', '0', '0', 'NL', 'NLD', '528', 'NB', 'Noord-Brabant', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('537', '0', '0', 'NL', 'NLD', '528', 'NH', 'Noord-Holland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('538', '0', '0', 'NL', 'NLD', '528', 'OV', 'Overijssel', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('539', '0', '0', 'NL', 'NLD', '528', 'UT', 'Utrecht', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('540', '0', '0', 'NL', 'NLD', '528', 'ZH', 'Zuid-Holland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('541', '0', '0', 'NL', 'NLD', '528', 'ZE', 'Zeeland', '', '157', 'static_countries');
INSERT INTO static_country_zones VALUES ('542', '0', '0', 'FR', 'FRA', '250', 'A', 'Alsace', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('543', '0', '0', 'FR', 'FRA', '250', 'B', 'Aquitaine', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('544', '0', '0', 'FR', 'FRA', '250', 'C', 'Auvergne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('545', '0', '0', 'FR', 'FRA', '250', 'D', 'Bourgogne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('546', '0', '0', 'FR', 'FRA', '250', 'E', 'Bretagne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('547', '0', '0', 'FR', 'FRA', '250', 'F', 'Centre', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('548', '0', '0', 'FR', 'FRA', '250', 'G', 'Champagne-Ardenne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('549', '0', '0', 'FR', 'FRA', '250', 'H', 'Corse', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('550', '0', '0', 'FR', 'FRA', '250', 'I', 'Franche-Comté', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('551', '0', '0', 'FR', 'FRA', '250', 'J', 'Île-de-France', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('552', '0', '0', 'FR', 'FRA', '250', 'K', 'Languedoc-Roussillon', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('553', '0', '0', 'FR', 'FRA', '250', 'L', 'Limousin', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('554', '0', '0', 'FR', 'FRA', '250', 'M', 'Lorraine', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('555', '0', '0', 'FR', 'FRA', '250', 'N', 'Midi-Pyrénées', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('556', '0', '0', 'FR', 'FRA', '250', 'O', 'Nord-Pas-de-Calais', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('557', '0', '0', 'FR', 'FRA', '250', 'P', 'Basse-Normandie', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('558', '0', '0', 'FR', 'FRA', '250', 'Q', 'Haute-Normandie', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('559', '0', '0', 'FR', 'FRA', '250', 'R', 'Pays de la Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('560', '0', '0', 'FR', 'FRA', '250', 'S', 'Picardie', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('561', '0', '0', 'FR', 'FRA', '250', 'T', 'Poitou-Charentes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('562', '0', '0', 'FR', 'FRA', '250', 'U', 'Provence-Alpes-Côte d\'Azur', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('563', '0', '0', 'FR', 'FRA', '250', 'V', 'Rhône-Alpes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('564', '0', '0', 'FR', 'FRA', '250', '01', 'Ain', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('565', '0', '0', 'FR', 'FRA', '250', '02', 'Aisne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('566', '0', '0', 'FR', 'FRA', '250', '03', 'Allier', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('567', '0', '0', 'FR', 'FRA', '250', '04', 'Alpes-de-Haute-Provence', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('568', '0', '0', 'FR', 'FRA', '250', '05', 'Hautes-Alpes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('569', '0', '0', 'FR', 'FRA', '250', '06', 'Alpes-Maritimes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('570', '0', '0', 'FR', 'FRA', '250', '07', 'Ardèche', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('571', '0', '0', 'FR', 'FRA', '250', '08', 'Ardennes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('572', '0', '0', 'FR', 'FRA', '250', '09', 'Ariège', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('573', '0', '0', 'FR', 'FRA', '250', '10', 'Aube', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('574', '0', '0', 'FR', 'FRA', '250', '11', 'Aude', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('575', '0', '0', 'FR', 'FRA', '250', '12', 'Aveyron', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('576', '0', '0', 'FR', 'FRA', '250', '13', 'Bouches-du-Rhône', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('577', '0', '0', 'FR', 'FRA', '250', '14', 'Calvados', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('578', '0', '0', 'FR', 'FRA', '250', '15', 'Cantal', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('579', '0', '0', 'FR', 'FRA', '250', '16', 'Charente', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('580', '0', '0', 'FR', 'FRA', '250', '17', 'Charente-Maritime', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('581', '0', '0', 'FR', 'FRA', '250', '18', 'Cher', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('582', '0', '0', 'FR', 'FRA', '250', '19', 'Corrèze', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('583', '0', '0', 'FR', 'FRA', '250', '2A', 'Corse-du-Sud', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('584', '0', '0', 'FR', 'FRA', '250', '2B', 'Haute-Corse', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('585', '0', '0', 'FR', 'FRA', '250', '21', 'Côte-d\'Or', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('586', '0', '0', 'FR', 'FRA', '250', '22', 'Côtes-d\'Armor', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('587', '0', '0', 'FR', 'FRA', '250', '23', 'Creuse', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('588', '0', '0', 'FR', 'FRA', '250', '24', 'Dordogne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('589', '0', '0', 'FR', 'FRA', '250', '25', 'Doubs', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('590', '0', '0', 'FR', 'FRA', '250', '26', 'Drôme', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('591', '0', '0', 'FR', 'FRA', '250', '27', 'Eure', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('592', '0', '0', 'FR', 'FRA', '250', '28', 'Eure-et-Loir', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('593', '0', '0', 'FR', 'FRA', '250', '29', 'Finistère', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('594', '0', '0', 'FR', 'FRA', '250', '30', 'Gard', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('595', '0', '0', 'FR', 'FRA', '250', '31', 'Haute-Garonne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('596', '0', '0', 'FR', 'FRA', '250', '32', 'Gers', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('597', '0', '0', 'FR', 'FRA', '250', '33', 'Gironde', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('598', '0', '0', 'FR', 'FRA', '250', '34', 'Hérault', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('599', '0', '0', 'FR', 'FRA', '250', '35', 'Ille-et-Vilaine', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('600', '0', '0', 'FR', 'FRA', '250', '36', 'Indre', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('601', '0', '0', 'FR', 'FRA', '250', '37', 'Indre-et-Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('602', '0', '0', 'FR', 'FRA', '250', '38', 'Isère', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('603', '0', '0', 'FR', 'FRA', '250', '39', 'Jura', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('604', '0', '0', 'FR', 'FRA', '250', '40', 'Landes', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('605', '0', '0', 'FR', 'FRA', '250', '41', 'Loir-et-Cher', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('606', '0', '0', 'FR', 'FRA', '250', '42', 'Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('607', '0', '0', 'FR', 'FRA', '250', '43', 'Haute-Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('608', '0', '0', 'FR', 'FRA', '250', '44', 'Loire-Atlantique', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('609', '0', '0', 'FR', 'FRA', '250', '45', 'Loiret', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('610', '0', '0', 'FR', 'FRA', '250', '46', 'Lot', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('611', '0', '0', 'FR', 'FRA', '250', '47', 'Lot-et-Garonne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('612', '0', '0', 'FR', 'FRA', '250', '48', 'Lozère', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('613', '0', '0', 'FR', 'FRA', '250', '49', 'Maine-et-Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('614', '0', '0', 'FR', 'FRA', '250', '50', 'Manche', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('615', '0', '0', 'FR', 'FRA', '250', '51', 'Marne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('616', '0', '0', 'FR', 'FRA', '250', '52', 'Haute-Marne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('617', '0', '0', 'FR', 'FRA', '250', '53', 'Mayenne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('618', '0', '0', 'FR', 'FRA', '250', '54', 'Meurthe-et-Moselle', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('619', '0', '0', 'FR', 'FRA', '250', '55', 'Meuse', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('620', '0', '0', 'FR', 'FRA', '250', '56', 'Morbihan', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('621', '0', '0', 'FR', 'FRA', '250', '57', 'Moselle', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('622', '0', '0', 'FR', 'FRA', '250', '58', 'Nièvre', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('623', '0', '0', 'FR', 'FRA', '250', '59', 'Nord', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('624', '0', '0', 'FR', 'FRA', '250', '60', 'Oise', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('625', '0', '0', 'FR', 'FRA', '250', '61', 'Orne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('626', '0', '0', 'FR', 'FRA', '250', '62', 'Pas-de-Calais', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('627', '0', '0', 'FR', 'FRA', '250', '63', 'Puy-de-Dôme', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('628', '0', '0', 'FR', 'FRA', '250', '64', 'Pyrénées-Atlantiques', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('629', '0', '0', 'FR', 'FRA', '250', '65', 'Hautes-Pyrénées', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('630', '0', '0', 'FR', 'FRA', '250', '66', 'Pyrénées-Orientales', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('631', '0', '0', 'FR', 'FRA', '250', '67', 'Bas-Rhin', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('632', '0', '0', 'FR', 'FRA', '250', '68', 'Haut-Rhin', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('633', '0', '0', 'FR', 'FRA', '250', '69', 'Rhône', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('634', '0', '0', 'FR', 'FRA', '250', '70', 'Haute-Saône', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('635', '0', '0', 'FR', 'FRA', '250', '71', 'Saône-et-Loire', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('636', '0', '0', 'FR', 'FRA', '250', '72', 'Sarthe', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('637', '0', '0', 'FR', 'FRA', '250', '73', 'Savoie', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('638', '0', '0', 'FR', 'FRA', '250', '74', 'Haute-Savoie', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('639', '0', '0', 'FR', 'FRA', '250', '75', 'Paris', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('640', '0', '0', 'FR', 'FRA', '250', '76', 'Seine-Maritime', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('641', '0', '0', 'FR', 'FRA', '250', '77', 'Seine-et-Marne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('642', '0', '0', 'FR', 'FRA', '250', '78', 'Yvelines', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('643', '0', '0', 'FR', 'FRA', '250', '79', 'Deux-Sèvres', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('644', '0', '0', 'FR', 'FRA', '250', '80', 'Somme', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('645', '0', '0', 'FR', 'FRA', '250', '81', 'Tarn', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('646', '0', '0', 'FR', 'FRA', '250', '82', 'Tarn-et-Garonne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('647', '0', '0', 'FR', 'FRA', '250', '83', 'Var', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('648', '0', '0', 'FR', 'FRA', '250', '84', 'Vaucluse', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('649', '0', '0', 'FR', 'FRA', '250', '85', 'Vendée', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('650', '0', '0', 'FR', 'FRA', '250', '86', 'Vienne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('651', '0', '0', 'FR', 'FRA', '250', '87', 'Haute-Vienne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('652', '0', '0', 'FR', 'FRA', '250', '88', 'Vosges', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('653', '0', '0', 'FR', 'FRA', '250', '89', 'Yonne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('654', '0', '0', 'FR', 'FRA', '250', '90', 'Territoire de Belfort', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('655', '0', '0', 'FR', 'FRA', '250', '91', 'Essonne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('656', '0', '0', 'FR', 'FRA', '250', '92', 'Hauts-de-Seine', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('657', '0', '0', 'FR', 'FRA', '250', '93', 'Seine-Saint-Denis', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('658', '0', '0', 'FR', 'FRA', '250', '94', 'Val-de-Marne', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('659', '0', '0', 'FR', 'FRA', '250', '95', 'Val-d\'Oise', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('660', '0', '0', 'FR', 'FRA', '250', 'GP', 'Guadeloupe', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('661', '0', '0', 'FR', 'FRA', '250', 'GF', 'Guyane française', 'French Guiana', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('662', '0', '0', 'FR', 'FRA', '250', 'MQ', 'Martinique', 'Martinique', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('663', '0', '0', 'FR', 'FRA', '250', 'RE', 'La Réunion', 'Réunion', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('664', '0', '0', 'FR', 'FRA', '250', 'CP', 'Clipperton', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('665', '0', '0', 'FR', 'FRA', '250', 'YT', 'Mayotte', '', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('666', '0', '0', 'FR', 'FRA', '250', 'NC', 'Nouvelle-Calédonie', 'New Caledonia', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('667', '0', '0', 'FR', 'FRA', '250', 'PF', 'Polynésie française', 'French Polynesia', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('668', '0', '0', 'FR', 'FRA', '250', 'BL', 'Saint-Barthélemy', 'Saint Barthélemy', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('669', '0', '0', 'FR', 'FRA', '250', 'MF', 'Saint-Martin', 'Saint Martin', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('670', '0', '0', 'FR', 'FRA', '250', 'PM', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('671', '0', '0', 'FR', 'FRA', '250', 'TF', 'Terres australes françaises', 'French Southern Territories', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('672', '0', '0', 'FR', 'FRA', '250', 'WF', 'Wallis-et-Futuna', 'Wallis and Futuna', '72', 'static_countries');
INSERT INTO static_country_zones VALUES ('673', '0', '0', 'PL', 'POL', '616', 'DS', 'dolnośląskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('674', '0', '0', 'PL', 'POL', '616', 'KP', 'kujawsko-pomorskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('675', '0', '0', 'PL', 'POL', '616', 'LU', 'lubelskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('676', '0', '0', 'PL', 'POL', '616', 'LB', 'lubuskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('677', '0', '0', 'PL', 'POL', '616', 'LD', 'łódzkie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('678', '0', '0', 'PL', 'POL', '616', 'MA', 'małopolskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('679', '0', '0', 'PL', 'POL', '616', 'MZ', 'mazowieckie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('680', '0', '0', 'PL', 'POL', '616', 'OP', 'opolskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('681', '0', '0', 'PL', 'POL', '616', 'PK', 'podkarpackie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('682', '0', '0', 'PL', 'POL', '616', 'PD', 'podlaskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('683', '0', '0', 'PL', 'POL', '616', 'PM', 'pomorskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('684', '0', '0', 'PL', 'POL', '616', 'SL', 'śląskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('685', '0', '0', 'PL', 'POL', '616', 'SK', 'świętokrzyskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('686', '0', '0', 'PL', 'POL', '616', 'WN', 'warmińsko-mazurskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('687', '0', '0', 'PL', 'POL', '616', 'WP', 'wielkopolskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('688', '0', '0', 'PL', 'POL', '616', 'ZP', 'zachodniopomorskie', '', '170', 'static_countries');
INSERT INTO static_country_zones VALUES ('689', '0', '0', 'HR', 'HRV', '191', '21', 'Grad Zagreb', 'City of Zagreb', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('690', '0', '0', 'HR', 'HRV', '191', '07', 'Bjelovarsko-bilogorska županija', 'Bjelovar-Bilogora', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('691', '0', '0', 'HR', 'HRV', '191', '12', 'Brodsko-posavska županija', 'Brod-Posavina', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('692', '0', '0', 'HR', 'HRV', '191', '19', 'Dubrovačko-neretvanska županija', 'Dubrovnik-Neretva', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('693', '0', '0', 'HR', 'HRV', '191', '18', 'Istarska županija', 'Istria', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('694', '0', '0', 'HR', 'HRV', '191', '04', 'Karlovačka županija', 'Karlovac', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('695', '0', '0', 'HR', 'HRV', '191', '06', 'Koprivničko-križevačka županija', 'Koprivnica-Križevci', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('696', '0', '0', 'HR', 'HRV', '191', '02', 'Krapinsko-zagorska županija', 'Krapina-Zagorje', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('697', '0', '0', 'HR', 'HRV', '191', '09', 'Ličko-senjska županija', 'Lika-Senj', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('698', '0', '0', 'HR', 'HRV', '191', '20', 'Međimurska županija', 'Međimurje', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('699', '0', '0', 'HR', 'HRV', '191', '14', 'Osječko-baranjska županija', 'Osijek-Baranja', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('700', '0', '0', 'HR', 'HRV', '191', '11', 'Požeško-slavonska županija', 'Požega-Slavonia', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('701', '0', '0', 'HR', 'HRV', '191', '08', 'Primorsko-goranska županija', 'Primorje-Gorski Kotar', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('702', '0', '0', 'HR', 'HRV', '191', '03', 'Sisačko-moslavačka županija', 'Sisak-Moslavina', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('703', '0', '0', 'HR', 'HRV', '191', '17', 'Splitsko-dalmatinska županija', 'Split-Dalmatia', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('704', '0', '0', 'HR', 'HRV', '191', '15', 'Šibensko-kninska županija', 'Šibenik-Knin', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('705', '0', '0', 'HR', 'HRV', '191', '05', 'Varaždinska županija', 'Varaždin', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('706', '0', '0', 'HR', 'HRV', '191', '10', 'Virovitičko-podravska županija', 'Virovitica-Podravina', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('707', '0', '0', 'HR', 'HRV', '191', '16', 'Vukovarsko-srijemska županija', 'Vukovar-Syrmia', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('708', '0', '0', 'HR', 'HRV', '191', '13', 'Zadarska županija', 'Zadar', '93', 'static_countries');
INSERT INTO static_country_zones VALUES ('709', '0', '0', 'HR', 'HRV', '191', '01', 'Zagrebačka županija', 'Zagreb', '93', 'static_countries');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_currencies"
#
DROP TABLE IF EXISTS static_currencies;
CREATE TABLE static_currencies (
  uid int(10) unsigned NOT NULL auto_increment,
  pid int(10) unsigned NOT NULL default '0',
  deleted smallint(5) unsigned NOT NULL default '0',
  cu_iso_3 varchar(3) NOT NULL default '',
  cu_iso_nr int(11) NOT NULL default '0',
  cu_name_en varchar(50) NOT NULL default '',
  cu_symbol_left varchar(12) NOT NULL default '',
  cu_symbol_right varchar(12) NOT NULL default '',
  cu_thousands_point varchar(1) NOT NULL default '',
  cu_decimal_point varchar(1) NOT NULL default '',
  cu_decimal_digits smallint(6) NOT NULL default '0',
  cu_sub_name_en varchar(20) NOT NULL default '',
  cu_sub_divisor int(11) NOT NULL default '1',
  cu_sub_symbol_left varchar(12) NOT NULL default '',
  cu_sub_symbol_right varchar(12) NOT NULL default '',
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO static_currencies VALUES ('2', '0', '0', 'AED', '784', 'United Arab Emirates dirham', 'Dhs.', '', '.', ',', '2', 'fils', '100', '', '');
INSERT INTO static_currencies VALUES ('4', '0', '0', 'ALL', '8', 'Albanian Lek', 'L', '', '.', ',', '2', 'qindarka', '100', '', '');
INSERT INTO static_currencies VALUES ('5', '0', '0', 'AMD', '51', 'Armenian Dram', 'Dram', '', '.', ',', '2', 'luma', '100', '', '');
INSERT INTO static_currencies VALUES ('6', '0', '0', 'ANG', '532', 'Netherlands Antillean gulden', 'NAƒ', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('7', '0', '0', 'AOA', '973', 'Angolan Kwanza', 'Kz', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('8', '0', '0', 'ARS', '32', 'Argentine Peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('9', '0', '0', 'AUD', '36', 'Australian Dollar', '$A', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('10', '0', '0', 'AWG', '533', 'Aruban Guilder', 'Af.', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('11', '0', '0', 'AZN', '944', 'Azerbaijani Manat', '', '', '.', ',', '2', 'qəpik', '100', '', '');
INSERT INTO static_currencies VALUES ('12', '0', '0', 'BAM', '977', 'Bosnia-Herzegovina Convertible Mark', 'KM', '', '.', ',', '2', 'feninga', '100', '', '');
INSERT INTO static_currencies VALUES ('13', '0', '0', 'BBD', '52', 'Barbados Dollar', 'Bds$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('14', '0', '0', 'BDT', '50', 'Bangladeshi taka', 'Tk', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('16', '0', '0', 'BGN', '975', 'Bulgarian Lev', 'lv', '', '.', ',', '2', 'stotinka', '100', '', '');
INSERT INTO static_currencies VALUES ('17', '0', '0', 'BHD', '48', 'Bahraini Dinar', 'BD', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('18', '0', '0', 'BIF', '108', 'Burundi Franc', 'FBu', '', '.', '', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('19', '0', '0', 'BMD', '60', 'Bermuda Dollar', 'BM$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('20', '0', '0', 'BND', '96', 'Brunei Dollar', 'B$', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('21', '0', '0', 'BOB', '68', 'Boliviano', 'Bs', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('23', '0', '0', 'BRL', '986', 'Brazilian Real', 'R$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('24', '0', '0', 'BSD', '44', 'Bahamian Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('25', '0', '0', 'BTN', '64', 'Bhutanese Ngultrum', 'Nu', '', '.', ',', '2', 'chetrum', '100', '', '');
INSERT INTO static_currencies VALUES ('26', '0', '0', 'BWP', '72', 'Botswana pula', 'P', '', '.', ',', '2', 'thebe', '100', '', '');
INSERT INTO static_currencies VALUES ('27', '0', '0', 'BYR', '974', 'Belarussian Ruble', 'Br', '', '.', ',', '2', 'kapiejka', '100', '', '');
INSERT INTO static_currencies VALUES ('28', '0', '0', 'BZD', '84', 'Belize Dollar', 'BZ', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('29', '0', '0', 'CAD', '124', 'Canadian Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '¢');
INSERT INTO static_currencies VALUES ('30', '0', '0', 'CDF', '976', 'Congolese franc', 'FC', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('31', '0', '0', 'CHF', '756', 'Swiss franc', 'SFr.', '', '\'', '.', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('33', '0', '0', 'CLP', '152', 'Chilean Peso', '$', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('34', '0', '0', 'CNY', '156', 'Chinese Yuan Renminbi', 'Ұ', '', '.', ',', '2', 'fen', '100', '', '');
INSERT INTO static_currencies VALUES ('35', '0', '0', 'COP', '170', 'Colombian Peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('36', '0', '0', 'CRC', '188', 'Costa Rican colón', '₡', '', '.', ',', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('37', '0', '0', 'CUP', '192', 'Cuban peso', 'Cub$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('38', '0', '0', 'CVE', '132', 'Cape Verde Escudo', 'CVEsc.', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('39', '0', '1', 'CYP', '196', 'Cypriot pound', 'C£', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('40', '0', '0', 'CZK', '203', 'Czech koruna', '', 'Kč', '.', ',', '2', 'haléř', '100', '', '');
INSERT INTO static_currencies VALUES ('41', '0', '0', 'DJF', '262', 'Djibouti franc', 'FD', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('42', '0', '0', 'DKK', '208', 'Danish krone', 'kr.', '', '.', ',', '2', 'Øre', '100', '', '');
INSERT INTO static_currencies VALUES ('43', '0', '0', 'DOP', '214', 'Dominican peso', 'RD$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('44', '0', '0', 'DZD', '12', 'Algerian Dinar', 'DA', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('45', '0', '0', 'EEK', '233', 'Estonian kroon', '', 'ekr', '.', ',', '2', 'sent', '100', '', '');
INSERT INTO static_currencies VALUES ('46', '0', '0', 'EGP', '818', 'Egyptian pound', 'LE', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('47', '0', '0', 'ERN', '232', 'Eritrean nakfa', 'Nfa', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('48', '0', '0', 'ETB', '230', 'Ethiopian birr', 'Br', '', '.', ',', '2', 'santim', '100', '', '');
INSERT INTO static_currencies VALUES ('49', '0', '0', 'EUR', '978', 'Euro', '€', '', '.', ',', '2', 'cent', '100', '¢', '');
INSERT INTO static_currencies VALUES ('50', '0', '0', 'FJD', '242', 'Fijian dollar', 'FJ$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('51', '0', '0', 'FKP', '238', 'Falkland Islands pound', 'Fl£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('52', '0', '0', 'GBP', '826', 'Pound sterling', '£', '', ',', '.', '2', 'penny', '100', '', 'p');
INSERT INTO static_currencies VALUES ('53', '0', '0', 'GEL', '981', 'Georgian lari', '', 'lari', '.', ',', '2', 'tetri', '100', '', '');
INSERT INTO static_currencies VALUES ('54', '0', '1', 'GHC', '288', 'Ghanaian cedi', '', '', '.', ',', '2', 'pesewa', '100', '', '');
INSERT INTO static_currencies VALUES ('55', '0', '0', 'GIP', '292', 'Gibraltar pound', '£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('56', '0', '0', 'GMD', '270', 'Gambian dalasi', 'D', '', '.', ',', '2', 'butut', '100', '', '');
INSERT INTO static_currencies VALUES ('57', '0', '0', 'GNF', '324', 'Guinea Franc', 'GF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('58', '0', '0', 'GTQ', '320', 'Guatemalan quetzal', 'Q.', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('59', '0', '0', 'GWP', '624', 'Guinea-Bissau Peso', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('60', '0', '0', 'GYD', '328', 'Guyana Dollar', 'G$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('61', '0', '0', 'HKD', '344', 'Hong Kong dollar', 'HK$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('62', '0', '0', 'HNL', '340', 'Honduran lempira', 'L', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('63', '0', '0', 'HRK', '191', 'Croatian kuna', 'kn', '', '.', ',', '2', 'lipa', '100', '', '');
INSERT INTO static_currencies VALUES ('64', '0', '0', 'HTG', '332', 'Haitian gourde', 'Gde.', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('65', '0', '0', 'HUF', '348', 'Hungarian forint', '', 'Ft', '.', ',', '2', 'fillér', '100', '', '');
INSERT INTO static_currencies VALUES ('66', '0', '0', 'IDR', '360', 'Indonesian rupiah', 'Rp.', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('67', '0', '0', 'ILS', '376', 'New Israeli Sheqel', '', 'NIS', '.', ',', '2', 'agora', '100', '', '');
INSERT INTO static_currencies VALUES ('68', '0', '0', 'INR', '356', 'Indian rupee', 'Rs', '', '.', ',', '2', 'paisha', '100', '', '');
INSERT INTO static_currencies VALUES ('69', '0', '0', 'IQD', '368', 'Iraqi dinar', 'ID', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('70', '0', '0', 'IRR', '364', 'Iranian rial', 'Rls', '', '.', ',', '2', 'dinar', '100', '', '');
INSERT INTO static_currencies VALUES ('71', '0', '0', 'ISK', '352', 'Icelandic króna', '', 'ikr', '.', ',', '2', 'aurar', '100', '', '');
INSERT INTO static_currencies VALUES ('72', '0', '0', 'JMD', '388', 'Jamaican dollar', 'J$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('73', '0', '0', 'JOD', '400', 'Jordanian dinar', 'JD', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('74', '0', '0', 'JPY', '392', 'Japanese yen', '¥', '', '.', '', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('75', '0', '0', 'KES', '404', 'Kenyan shilling', 'Kshs.', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('76', '0', '0', 'KGS', '417', 'Kyrgyzstani som', 'K.S.', '', '.', ',', '2', 'tyiyn', '100', '', '');
INSERT INTO static_currencies VALUES ('77', '0', '0', 'KHR', '116', 'Cambodian riel', 'CR', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('78', '0', '0', 'KMF', '174', 'Comorian Franc', 'CF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('79', '0', '0', 'KPW', '408', 'North Korean won', '₩n', '', '.', ',', '2', 'chon', '100', '', '');
INSERT INTO static_currencies VALUES ('80', '0', '0', 'KRW', '410', 'South Corean won', '￦', '', '.', '', '2', 'jeon', '100', '', '');
INSERT INTO static_currencies VALUES ('81', '0', '0', 'KWD', '414', 'Kuwaiti dinar', 'KD', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('82', '0', '0', 'KYD', '136', 'Cayman Islands Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('83', '0', '0', 'KZT', '398', 'Kazakhstani tenge', 'T', '', '.', ',', '2', 'tiyin', '100', '', '');
INSERT INTO static_currencies VALUES ('84', '0', '0', 'LAK', '418', 'Lao kip', '₭', '', '.', ',', '2', 'at', '100', '', '');
INSERT INTO static_currencies VALUES ('85', '0', '0', 'LBP', '422', 'Lebanese pound', '', 'LL', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('86', '0', '0', 'LKR', '144', 'Sri Lankan rupee', 'Re', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('87', '0', '0', 'LRD', '430', 'Liberian dollar', 'Lib$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('88', '0', '0', 'LSL', '426', 'Lesotho loti', 'M', '', '.', ',', '2', 'sente', '100', '', '');
INSERT INTO static_currencies VALUES ('89', '0', '0', 'LTL', '440', 'Lithuanian litas', '', 'Lt', '.', ',', '2', 'centas', '100', '', '');
INSERT INTO static_currencies VALUES ('90', '0', '0', 'LVL', '428', 'Latvian lats', 'Ls', '', '.', ',', '2', 'santim', '100', '', '');
INSERT INTO static_currencies VALUES ('91', '0', '0', 'LYD', '434', 'Libyan dinar', 'LD.', '', '.', ',', '3', 'dirham', '1000', '', '');
INSERT INTO static_currencies VALUES ('92', '0', '0', 'MAD', '504', 'Moroccan dirham', 'Dh', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('93', '0', '0', 'MDL', '498', 'Moldovan leu', '', '', '.', ',', '2', 'ban', '100', '', '');
INSERT INTO static_currencies VALUES ('95', '0', '0', 'MKD', '807', 'Macedonian denar', 'Den', '', '.', ',', '2', 'deni', '100', '', '');
INSERT INTO static_currencies VALUES ('96', '0', '0', 'MMK', '104', 'Myanmar kyat', 'K', '', '.', ',', '2', 'pya', '100', '', '');
INSERT INTO static_currencies VALUES ('97', '0', '0', 'MNT', '496', 'Mongolian tugrug', '₮', '', '.', ',', '2', 'mongo', '100', '', '');
INSERT INTO static_currencies VALUES ('98', '0', '0', 'MOP', '446', 'Macanese pataca', 'Pat.', '', '.', ',', '2', 'avo', '100', '', '');
INSERT INTO static_currencies VALUES ('99', '0', '0', 'MRO', '478', 'Mauritanian ouguiya', 'UM', '', '.', ',', '2', 'khoum', '100', '', '');
INSERT INTO static_currencies VALUES ('100', '0', '1', 'MTL', '470', 'Maltese lira', 'Lm', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('101', '0', '0', 'MUR', '480', 'Mauritian rupee', 'Rs', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('102', '0', '0', 'MVR', '462', 'Maldivian rufiyaa', 'Rf', '', '.', ',', '2', 'laari', '100', '', '');
INSERT INTO static_currencies VALUES ('103', '0', '0', 'MWK', '454', 'Malawian kwacha', 'MK', '', '.', ',', '2', 'tambala', '100', '', '');
INSERT INTO static_currencies VALUES ('104', '0', '0', 'MXN', '484', 'Mexican peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('106', '0', '0', 'MYR', '458', 'Malaysian ringgit', 'RM', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('107', '0', '1', 'MZM', '508', 'Mozambican metical', '', 'Mt', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('108', '0', '0', 'NAD', '516', 'Namibian dollar', 'N$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('109', '0', '0', 'NGN', '566', 'Nigerian naira', '₦', '', '.', ',', '2', 'kobo', '100', '', '');
INSERT INTO static_currencies VALUES ('110', '0', '0', 'NIO', '558', 'Nicaraguan córdoba', 'C$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('111', '0', '0', 'NOK', '578', 'Norvegian krone', 'kr', '', '.', ',', '2', 'øre', '100', '', '');
INSERT INTO static_currencies VALUES ('112', '0', '0', 'NPR', '524', 'Nepalese rupee', 'Rs.', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('113', '0', '0', 'NZD', '554', 'New Zealand dollar', '$', '', ',', '.', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('114', '0', '0', 'OMR', '512', 'Omani rial', 'OR', '', '.', ',', '3', 'baiza', '1000', '', '');
INSERT INTO static_currencies VALUES ('115', '0', '0', 'PAB', '590', 'Panamanian balboa', 'B', '', '.', ',', '2', 'centésimo', '100', '', '');
INSERT INTO static_currencies VALUES ('116', '0', '0', 'PEN', '604', 'Peruvian nuevo sol', 'Sl.', '', '.', ',', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('117', '0', '0', 'PGK', '598', 'Papua New Guinean kina', 'K', '', '.', ',', '2', 'toea', '100', '', '');
INSERT INTO static_currencies VALUES ('118', '0', '0', 'PHP', '608', 'Philippine peso', 'P', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('119', '0', '0', 'PKR', '586', 'Pakistani rupee', 'Rs.', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('120', '0', '0', 'PLN', '985', 'Polish złoty', '', 'zł', '.', ',', '2', 'grosz', '100', '', '');
INSERT INTO static_currencies VALUES ('121', '0', '0', 'PYG', '600', 'Paraguayan guaraní', 'G', '', '.', '', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('122', '0', '0', 'QAR', '634', 'Qatari riyal', 'QR', '', '.', ',', '2', 'dirham', '100', '', '');
INSERT INTO static_currencies VALUES ('123', '0', '1', 'ROL', '642', 'Romanian leu', '', 'l', '.', ',', '2', 'ban', '100', '', '');
INSERT INTO static_currencies VALUES ('124', '0', '0', 'RUB', '643', 'Russian ruble', '', 'R', '.', ',', '2', 'kopek', '100', '', '');
INSERT INTO static_currencies VALUES ('126', '0', '0', 'RWF', '646', 'Rwandan franc', 'frw', '', '.', '', '0', 'centime', '1', '', '');
INSERT INTO static_currencies VALUES ('127', '0', '0', 'SAR', '682', 'Saudi riyal', 'SR', '', '.', ',', '2', 'hallalah', '100', '', '');
INSERT INTO static_currencies VALUES ('128', '0', '0', 'SBD', '90', 'Solomon Islands dollar', 'SI$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('129', '0', '0', 'SCR', '690', 'Seychelles rupee', 'SR', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('130', '0', '0', 'SDG', '938', 'Sudanese pound', '£', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('131', '0', '0', 'SEK', '752', 'Swedish krona', '', 'kr', '.', ',', '2', 'öre', '100', '', '');
INSERT INTO static_currencies VALUES ('132', '0', '0', 'SGD', '702', 'Singapore dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('133', '0', '0', 'SHP', '654', 'Saint Helena pound', '£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('134', '0', '1', 'SIT', '705', 'Slovenian tolar', 'SIT', '', '.', ',', '2', 'stotin', '100', '', '');
INSERT INTO static_currencies VALUES ('135', '0', '1', 'SKK', '703', 'Slovak koruna', '', 'Sk', '.', ',', '2', 'halier', '100', '', 'h');
INSERT INTO static_currencies VALUES ('136', '0', '0', 'SLL', '694', 'Sierra Leonean leone', 'Le', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('137', '0', '0', 'SOS', '706', 'Somali shilling', 'So.', '', '.', ',', '2', 'centesimo', '100', '', '');
INSERT INTO static_currencies VALUES ('139', '0', '0', 'STD', '678', 'São Tomé and Príncipe dobra', 'Db', '', '.', ',', '2', 'cêntimo', '100', '', '');
INSERT INTO static_currencies VALUES ('140', '0', '0', 'SVC', '222', 'Salvadoran colón', '₡', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('141', '0', '0', 'SYP', '760', 'Syrian pound', '£S', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('142', '0', '0', 'SZL', '748', 'Swazi lilangeni', '', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('143', '0', '0', 'THB', '764', 'Baht', '', 'Bt', '.', ',', '2', 'satang', '100', '', '');
INSERT INTO static_currencies VALUES ('144', '0', '0', 'TJS', '972', 'Tajikistani somoni', '', '', '.', ',', '2', 'diram', '100', '', '');
INSERT INTO static_currencies VALUES ('145', '0', '1', 'TMM', '795', 'Turkmenistani manat', '', '', '.', ',', '2', 'tenge', '100', '', '');
INSERT INTO static_currencies VALUES ('146', '0', '0', 'TND', '788', 'Tunisian dinar', 'TD', '', '.', ',', '3', 'millime', '1000', '', '');
INSERT INTO static_currencies VALUES ('147', '0', '0', 'TOP', '776', 'Tongan pa\'anga', 'T$', '', '.', ',', '2', 'seniti', '100', '', '');
INSERT INTO static_currencies VALUES ('150', '0', '0', 'TTD', '780', 'Trinidad and Tobago dollar', 'TT$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('151', '0', '0', 'TWD', '901', 'New Taiwan dollar', 'NT$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('152', '0', '0', 'TZS', '834', 'Tanzanian shilling', 'TSh', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('153', '0', '0', 'UAH', '980', 'Ukrainian hryvnia', 'hrn', '', '.', ',', '2', 'kopiyka', '100', '', '');
INSERT INTO static_currencies VALUES ('154', '0', '0', 'UGX', '800', 'Ugandan shilling', 'USh', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('155', '0', '0', 'USD', '840', 'US dollar', '$', '', ',', '.', '2', 'cent', '100', '', '¢');
INSERT INTO static_currencies VALUES ('156', '0', '0', 'UYU', '858', 'Uruguayan peso', 'UR$', '', '.', ',', '2', 'centésimo', '100', '', '');
INSERT INTO static_currencies VALUES ('157', '0', '0', 'UZS', '860', 'Uzbekistani som', 'U.S.', '', '.', ',', '2', 'tiyin', '100', '', '');
INSERT INTO static_currencies VALUES ('158', '0', '0', 'VEF', '937', 'Bolivar', 'Bs.', '', '.', ',', '2', 'céntimo', '100', '', '');
INSERT INTO static_currencies VALUES ('159', '0', '0', 'VND', '704', 'Vietnamese đồng', '', '₫', '.', ',', '2', 'xu', '100', '', '');
INSERT INTO static_currencies VALUES ('160', '0', '0', 'VUV', '548', 'Vatu', '', 'VT', '.', '', '0', 'centime', '1', '', '');
INSERT INTO static_currencies VALUES ('161', '0', '0', 'WST', '882', 'Samoan tala', 'WS$', '', '.', ',', '2', 'sene', '100', '', '');
INSERT INTO static_currencies VALUES ('162', '0', '0', 'XAF', '950', 'CFA Franc BEAC', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('163', '0', '0', 'XCD', '951', 'East Caribbean dollar', 'EC$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('164', '0', '0', 'XOF', '952', 'CFA Franc BCEAO', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('165', '0', '0', 'XPF', '953', 'CFP Franc', 'CFPF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('166', '0', '0', 'YER', '886', 'Yemeni rial', 'RI', '', '.', ',', '2', 'fils', '100', '', '');
INSERT INTO static_currencies VALUES ('168', '0', '0', 'ZAR', '710', 'South African rand', 'R', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('169', '0', '0', 'ZMW', '967', 'Zambian kwacha', 'K', '', '.', ',', '2', 'ngwee', '100', '', '');
INSERT INTO static_currencies VALUES ('170', '0', '1', 'ZWD', '716', 'Zimbabwean dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('171', '0', '0', 'AFN', '971', 'Afghan afghani', 'Af', '', '.', ',', '2', 'pul', '100', '', '');
INSERT INTO static_currencies VALUES ('172', '0', '0', 'RSD', '941', 'Serbian dinar', '', '', '.', ',', '2', 'para', '100', '', '');
INSERT INTO static_currencies VALUES ('173', '0', '0', 'MGA', '969', 'Malagasy ariary', '', '', '.', ',', '1', 'iraimbilanja', '5', '', '');
INSERT INTO static_currencies VALUES ('174', '0', '0', 'SRD', '968', 'Suriname dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('175', '0', '0', 'TRY', '949', 'Turkish lira', '₺', '', '.', ',', '2', 'kuruş', '100', '', '');
INSERT INTO static_currencies VALUES ('176', '0', '0', 'SSP', '728', 'South Sudanese pound', '£', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('177', '0', '0', 'GHS', '936', 'Ghanaian cedi', 'GH₵', '', '.', ',', '2', 'pesewa', '100', '', 'Gp');
INSERT INTO static_currencies VALUES ('178', '0', '0', 'MZN', '943', 'Mozambican metical', 'MT', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('179', '0', '0', 'RON', '946', 'Romanian new leu', '', 'l', '.', ',', '2', 'ban', '100', '', '');
INSERT INTO static_currencies VALUES ('180', '0', '0', 'TMT', '934', 'Turkmenistani manat', 'T', '', '.', ',', '2', 'tenge', '100', '', '');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_languages"
#
DROP TABLE IF EXISTS static_languages;
CREATE TABLE static_languages (
  uid int(10) unsigned NOT NULL auto_increment,
  pid int(10) unsigned NOT NULL default '0',
  deleted smallint(5) unsigned NOT NULL default '0',
  lg_iso_2 varchar(2) NOT NULL default '',
  lg_name_local varchar(99) NOT NULL default '',
  lg_name_en varchar(50) NOT NULL default '',
  lg_typo3 varchar(2) NOT NULL default '',
  lg_country_iso_2 varchar(2) NOT NULL default '',
  lg_collate_locale varchar(5) NOT NULL default '',
  lg_sacred smallint(6) NOT NULL default '0',
  lg_constructed smallint(6) NOT NULL default '0',
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO static_languages VALUES ('1', '0', '0', 'AB', 'Аҧсуа бызшәа', 'Abkhazian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('2', '0', '0', 'AA', 'Afaraf', 'Afar', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('3', '0', '0', 'AF', 'Afrikaans', 'Afrikaans', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('4', '0', '0', 'SQ', 'Gjuha shqipe', 'Albanian', 'sq', '', 'sq', '0', '0');
INSERT INTO static_languages VALUES ('5', '0', '0', 'AM', 'አማርኛ', 'Amharic', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('6', '0', '0', 'AR', 'العربية', 'Arabic', 'ar', '', 'ar_SA', '0', '0');
INSERT INTO static_languages VALUES ('7', '0', '0', 'HY', 'Հայերեն', 'Armenian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('8', '0', '0', 'AS', 'অসমীয়া', 'Assamese', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('9', '0', '0', 'AY', 'Aymar aru', 'Aymara', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('10', '0', '0', 'AZ', 'Azərbaycan dili', 'Azerbaijani', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('11', '0', '0', 'BA', 'Башҡорт', 'Bashkir', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('12', '0', '0', 'EU', 'Euskara', 'Basque', 'eu', '', 'eu_ES', '0', '0');
INSERT INTO static_languages VALUES ('13', '0', '0', 'BN', 'বাংলা', 'Bengali', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('14', '0', '0', 'DZ', 'ཇོང་ཁ', 'Dzongkha', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('15', '0', '0', 'BH', 'भोजपुरी', 'Bihari', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('16', '0', '0', 'BI', 'Bislama', 'Bislama', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('17', '0', '0', 'BR', 'Brezhoneg', 'Breton', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('18', '0', '0', 'BG', 'Български', 'Bulgarian', 'bg', '', 'bg_BG', '0', '0');
INSERT INTO static_languages VALUES ('19', '0', '0', 'MY', 'မ္ရန္‌မာစာ', 'Burmese', 'my', '', 'my_MM', '0', '0');
INSERT INTO static_languages VALUES ('20', '0', '0', 'BE', 'Беларуская', 'Belarusian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('21', '0', '0', 'KM', 'ភាសាខ្មែរ', 'Khmer', 'km', '', 'km', '0', '0');
INSERT INTO static_languages VALUES ('22', '0', '0', 'CA', 'Català', 'Catalan', 'ca', '', 'ca_ES', '0', '0');
INSERT INTO static_languages VALUES ('23', '0', '0', 'ZA', 'Sawcuengh', 'Zhuang', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('24', '0', '0', 'ZH', '漢語', 'Chinese (Traditional)', 'hk', 'HK', 'zh_HK', '0', '0');
INSERT INTO static_languages VALUES ('25', '0', '0', 'CO', 'Corsu', 'Corsican', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('26', '0', '0', 'HR', 'Hrvatski', 'Croatian', 'hr', '', 'hr_HR', '0', '0');
INSERT INTO static_languages VALUES ('27', '0', '0', 'CS', 'Čeština', 'Czech', 'cz', '', 'cs_CZ', '0', '0');
INSERT INTO static_languages VALUES ('28', '0', '0', 'DA', 'Dansk', 'Danish', 'dk', '', 'da_DK', '0', '0');
INSERT INTO static_languages VALUES ('29', '0', '0', 'NL', 'Nederlands', 'Dutch', 'nl', '', 'nl_NL', '0', '0');
INSERT INTO static_languages VALUES ('30', '0', '0', 'EN', 'English', 'English', '', '', 'en', '0', '0');
INSERT INTO static_languages VALUES ('31', '0', '0', 'EO', 'Esperanto', 'Esperanto', 'eo', '', '', '0', '1');
INSERT INTO static_languages VALUES ('32', '0', '0', 'ET', 'Eesti', 'Estonian', 'et', '', 'et_EE', '0', '0');
INSERT INTO static_languages VALUES ('33', '0', '0', 'FO', 'Føroyskt', 'Faeroese', 'fo', '', 'fo_FO', '0', '0');
INSERT INTO static_languages VALUES ('34', '0', '0', 'FA', 'فارسی', 'Persian', 'fa', '', 'fa_IR', '0', '0');
INSERT INTO static_languages VALUES ('35', '0', '0', 'FJ', 'Na Vosa Vakaviti', 'Fijian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('36', '0', '0', 'FI', 'Suomi', 'Finnish', 'fi', '', 'fi_FI', '0', '0');
INSERT INTO static_languages VALUES ('37', '0', '0', 'FR', 'Français', 'French', 'fr', '', 'fr_FR', '0', '0');
INSERT INTO static_languages VALUES ('38', '0', '0', 'FY', 'Frysk', 'Frisian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('39', '0', '0', 'GL', 'Galego', 'Galician', 'ga', '', 'gl_ES', '0', '0');
INSERT INTO static_languages VALUES ('40', '0', '0', 'GD', 'Gàidhlig', 'Scottish Gaelic', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('41', '0', '0', 'GV', 'Gaelg', 'Manx', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('42', '0', '0', 'KA', 'ქართული', 'Georgian', 'ge', '', 'ka', '0', '0');
INSERT INTO static_languages VALUES ('43', '0', '0', 'DE', 'Deutsch', 'German', 'de', '', 'de_DE', '0', '0');
INSERT INTO static_languages VALUES ('44', '0', '0', 'EL', 'Ελληνικά', 'Greek', 'gr', '', 'el_GR', '0', '0');
INSERT INTO static_languages VALUES ('45', '0', '0', 'KL', 'Kalaallisut', 'Greenlandic', 'gl', '', 'kl_DK', '0', '0');
INSERT INTO static_languages VALUES ('46', '0', '0', 'GN', 'Avañe\'ẽ', 'Guaraní', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('47', '0', '0', 'GU', 'ગુજરાતી', 'Gujarati', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('48', '0', '0', 'HA', 'Hausa', 'Hausa', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('49', '0', '0', 'HE', 'עברית', 'Hebrew', 'he', '', 'he_IL', '0', '0');
INSERT INTO static_languages VALUES ('50', '0', '0', 'HI', 'हिन्दी', 'Hindi', 'hi', '', 'hi_IN', '0', '0');
INSERT INTO static_languages VALUES ('51', '0', '0', 'HU', 'Magyar', 'Hungarian', 'hu', '', 'hu_HU', '0', '0');
INSERT INTO static_languages VALUES ('52', '0', '0', 'IS', 'Íslenska', 'Icelandic', 'is', '', 'is_IS', '0', '0');
INSERT INTO static_languages VALUES ('53', '0', '0', 'ID', 'Bahasa Indonesia', 'Indonesian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('54', '0', '0', 'IA', 'Interlingua', 'Interlingua', '', '', '', '0', '1');
INSERT INTO static_languages VALUES ('55', '0', '0', 'IE', 'Interlingue', 'Interlingue', '', '', '', '0', '1');
INSERT INTO static_languages VALUES ('56', '0', '0', 'IU', 'ᐃᓄᒃᑎᑐᑦ', 'Inuktitut', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('57', '0', '0', 'IK', 'Iñupiak', 'Inupiaq', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('58', '0', '0', 'GA', 'Gaeilge', 'Irish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('59', '0', '0', 'IT', 'Italiano', 'Italian', 'it', '', 'it_IT', '0', '0');
INSERT INTO static_languages VALUES ('60', '0', '0', 'JA', '日本語', 'Japanese', 'jp', '', 'ja_JP', '0', '0');
INSERT INTO static_languages VALUES ('62', '0', '0', 'KN', 'ಕನ್ನಡ', 'Kannada', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('63', '0', '0', 'KS', 'कॉशुर', 'Kashmiri', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('64', '0', '0', 'KK', 'Қазақ тілі', 'Kazakh', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('65', '0', '0', 'RW', 'Kinyarwanda', 'Kinyarwanda', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('66', '0', '0', 'KY', 'Кыргыз тили', 'Kirghiz', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('67', '0', '0', 'RN', 'kiRundi', 'Kirundi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('68', '0', '0', 'KO', '한국말', 'Korean', 'kr', '', 'ko_KR', '0', '0');
INSERT INTO static_languages VALUES ('69', '0', '0', 'KU', 'Kurdî', 'Kurdish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('70', '0', '0', 'LO', 'ພາສາລາວ', 'Lao', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('71', '0', '0', 'LA', 'Lingua latina', 'Latin', '', '', '', '1', '0');
INSERT INTO static_languages VALUES ('72', '0', '0', 'LV', 'Latviešu', 'Latvian', 'lv', '', 'lv_LV', '0', '0');
INSERT INTO static_languages VALUES ('73', '0', '0', 'LN', 'Lingála', 'Lingala', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('74', '0', '0', 'LT', 'Lietuvių', 'Lithuanian', 'lt', '', 'lt_LT', '0', '0');
INSERT INTO static_languages VALUES ('75', '0', '0', 'MK', 'Македонски', 'Macedonian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('76', '0', '0', 'MG', 'Merina', 'Malagasy', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('77', '0', '0', 'MS', 'Bahasa Melayu', 'Malay', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('78', '0', '0', 'ML', 'മലയാളം', 'Malayalam', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('79', '0', '0', 'MT', 'Malti', 'Maltese', '', '', 'mt_MT', '0', '0');
INSERT INTO static_languages VALUES ('80', '0', '0', 'MI', 'Māori', 'Māori', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('81', '0', '0', 'MR', 'मराठी', 'Marathi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('82', '0', '0', 'MO', 'молдовеняскэ', 'Moldavian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('83', '0', '0', 'MN', 'Монгол', 'Mongolian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('84', '0', '0', 'NA', 'Ekakairũ Naoero', 'Nauru', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('85', '0', '0', 'NE', 'नेपाली', 'Nepali', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('86', '0', '0', 'NO', 'Norsk', 'Norwegian', 'no', '', 'no_NO', '0', '0');
INSERT INTO static_languages VALUES ('87', '0', '0', 'OC', 'Occitan', 'Occitan', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('88', '0', '0', 'OR', 'ଓଡ଼ିଆ', 'Oriya', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('89', '0', '0', 'OM', 'Afaan Oromoo', 'Oromo', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('90', '0', '0', 'PS', 'پښت', 'Pashto', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('91', '0', '0', 'PL', 'Polski', 'Polish', 'pl', '', 'pl_PL', '0', '0');
INSERT INTO static_languages VALUES ('92', '0', '0', 'PT', 'Português', 'Portuguese', 'pt', '', 'pt_PT', '0', '0');
INSERT INTO static_languages VALUES ('93', '0', '0', 'PA', 'ਪੰਜਾਬੀ / پنجابی', 'Punjabi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('94', '0', '0', 'QU', 'Runa Simi', 'Quechua', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('95', '0', '0', 'RM', 'Rumantsch', 'Rhaeto-Romance', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('96', '0', '0', 'RO', 'Română', 'Romanian', 'ro', '', 'ro_RO', '0', '0');
INSERT INTO static_languages VALUES ('97', '0', '0', 'RU', 'Русский', 'Russian', 'ru', '', 'ru_RU', '0', '0');
INSERT INTO static_languages VALUES ('98', '0', '0', 'SM', 'Gagana faʼa Samoa', 'Samoan', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('99', '0', '0', 'SG', 'Sängö', 'Sango', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('100', '0', '0', 'SA', 'संस्कृतम्', 'Sanskrit', '', '', '', '1', '0');
INSERT INTO static_languages VALUES ('101', '0', '0', 'SR', 'Српски / Srpski', 'Serbian', 'sr', '', 'sr_YU', '0', '0');
INSERT INTO static_languages VALUES ('103', '0', '0', 'ST', 'seSotho', 'Sesotho', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('104', '0', '0', 'TN', 'Setswana', 'Setswana', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('105', '0', '0', 'SN', 'chiShona', 'Shona', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('106', '0', '0', 'SD', 'سنڌي، سندھی', 'Sindhi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('107', '0', '0', 'SI', 'සිංහල', 'Sinhala', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('108', '0', '0', 'SS', 'siSwati', 'Swati', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('109', '0', '0', 'SK', 'Slovenčina', 'Slovak', 'sk', '', 'sk_SK', '0', '0');
INSERT INTO static_languages VALUES ('110', '0', '0', 'SL', 'Slovenščina', 'Slovenian', 'si', '', 'sl_SI', '0', '0');
INSERT INTO static_languages VALUES ('111', '0', '0', 'SO', 'af Soomaali', 'Somali', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('112', '0', '0', 'ES', 'Español', 'Spanish', 'es', '', 'es_ES', '0', '0');
INSERT INTO static_languages VALUES ('113', '0', '0', 'SU', 'Basa Sunda', 'Sundanese', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('114', '0', '0', 'SW', 'Kiswahili', 'Swahili', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('115', '0', '0', 'SV', 'Svenska', 'Swedish', 'se', '', 'sv_SE', '0', '0');
INSERT INTO static_languages VALUES ('116', '0', '0', 'TL', 'Tagalog', 'Tagalog', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('117', '0', '0', 'TG', 'тоҷикӣ / تاجیکی', 'Tajik', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('118', '0', '0', 'TA', 'தமிழ்', 'Tamil', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('119', '0', '0', 'TT', 'татарча / tatarça / تاتارچ', 'Tatar', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('120', '0', '0', 'TE', 'తెలుగు', 'Telugu', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('121', '0', '0', 'TH', 'ภาษาไทย', 'Thai', 'th', '', 'th_TH', '0', '0');
INSERT INTO static_languages VALUES ('122', '0', '0', 'BO', 'བོད་ཡིག', 'Tibetan', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('123', '0', '0', 'TI', 'ትግርኛ', 'Tigrinya', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('124', '0', '0', 'TO', 'faka-Tonga', 'Tongan', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('125', '0', '0', 'TS', 'Tsonga', 'Tsonga', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('126', '0', '0', 'TR', 'Türkçe', 'Turkish', 'tr', '', 'tr_TR', '0', '0');
INSERT INTO static_languages VALUES ('127', '0', '0', 'TK', 'Türkmen dili', 'Turkmen', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('128', '0', '0', 'TW', 'Twi', 'Twi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('129', '0', '0', 'UG', 'ئۇيغۇرچه', 'Uyghur', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('130', '0', '0', 'UK', 'Українська', 'Ukrainian', 'ua', '', 'uk_UA', '0', '0');
INSERT INTO static_languages VALUES ('131', '0', '0', 'UR', 'اردو', 'Urdu', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('132', '0', '0', 'UZ', 'Ўзбек / O\'zbek', 'Uzbek', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('133', '0', '0', 'VI', 'Tiếng Việt', 'Vietnamese', 'vn', '', 'vi_VN', '0', '0');
INSERT INTO static_languages VALUES ('134', '0', '0', 'VO', 'Volapük', 'Volapük', '', '', '', '0', '1');
INSERT INTO static_languages VALUES ('135', '0', '0', 'CY', 'Cymraeg', 'Welsh', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('136', '0', '0', 'WO', 'Wolof', 'Wolof', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('137', '0', '0', 'XH', 'isiXhosa', 'Xhosa', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('138', '0', '0', 'YI', 'ייִדיש', 'Yiddish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('139', '0', '0', 'YO', 'Yorùbá', 'Yoruba', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('140', '0', '0', 'ZU', 'isiZulu', 'Zulu', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('141', '0', '0', 'BS', 'Bosanski', 'Bosnian', 'ba', '', 'bs_BA', '0', '0');
INSERT INTO static_languages VALUES ('142', '0', '0', 'AE', 'Avestan', 'Avestan', '', '', '', '1', '0');
INSERT INTO static_languages VALUES ('143', '0', '0', 'AK', 'Akan', 'Akan', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('144', '0', '0', 'AN', 'Aragonés', 'Aragonese', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('145', '0', '0', 'AV', 'магӀарул мацӀ', 'Avar', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('146', '0', '0', 'BM', 'Bamanankan', 'Bambara', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('147', '0', '0', 'CE', 'Нохчийн', 'Chechen', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('148', '0', '0', 'CH', 'Chamoru', 'Chamorro', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('149', '0', '0', 'CR', 'ᓀᐦᐃᔭᐤ', 'Cree', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('150', '0', '0', 'CU', 'церковнославя́нский язы́к', 'Church Slavonic', '', '', '', '1', '0');
INSERT INTO static_languages VALUES ('151', '0', '0', 'CV', 'Чăваш чěлхи', 'Chuvash', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('152', '0', '0', 'DV', 'ދިވެހި', 'Dhivehi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('153', '0', '0', 'EE', 'Ɛʋɛgbɛ', 'Ewe', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('154', '0', '0', 'FF', 'Fulfulde / Pulaar', 'Fula', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('155', '0', '0', 'HO', 'Hiri motu', 'Hiri motu', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('156', '0', '0', 'HT', 'Krèyol ayisyen', 'Haïtian Creole', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('157', '0', '0', 'HZ', 'otsiHerero', 'Herero', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('158', '0', '0', 'IG', 'Igbo', 'Igbo', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('159', '0', '0', 'II', 'ꆇꉙ', 'Yi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('160', '0', '0', 'IO', 'Ido', 'Ido', '', '', '', '0', '1');
INSERT INTO static_languages VALUES ('161', '0', '0', 'JV', 'Basa Jawa', 'Javanese', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('162', '0', '0', 'KG', 'Kikongo', 'Kongo', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('163', '0', '0', 'KI', 'Gĩkũyũ', 'Kikuyu', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('164', '0', '0', 'KJ', 'Kuanyama', 'Kuanyama', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('165', '0', '0', 'KR', 'Kanuri', 'Kanuri', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('166', '0', '0', 'KV', 'коми кыв', 'Komi', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('167', '0', '0', 'KW', 'Kernewek', 'Cornish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('168', '0', '0', 'LB', 'Lëtzebuergesch', 'Luxembourgish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('169', '0', '0', 'LG', 'Luganda', 'Luganda', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('170', '0', '0', 'LI', 'Limburgs', 'Limburgish', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('171', '0', '0', 'LU', 'Luba-Katanga', 'Luba-Katanga', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('172', '0', '0', 'MH', 'Kajin M̧ajeļ', 'Marshallese', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('173', '0', '0', 'NB', 'Norsk bokmål', 'Norwegian Bokmål', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('174', '0', '0', 'ND', 'isiNdebele', 'North Ndebele', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('175', '0', '0', 'NG', 'Owambo', 'Ndonga', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('176', '0', '0', 'NN', 'Norsk nynorsk', 'Norwegian Nynorsk', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('177', '0', '0', 'NR', 'Ndébélé', 'South Ndebele', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('178', '0', '0', 'NV', 'Dinékʼehǰí', 'Navajo', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('179', '0', '0', 'NY', 'chiCheŵa', 'Chichewa', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('180', '0', '0', 'OJ', 'ᐊᓂᔑᓈᐯᒧᐎᓐ', 'Ojibwa', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('181', '0', '0', 'OS', 'Ирон æвзаг', 'Ossetic', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('182', '0', '0', 'PI', 'Pāli', 'Pali', '', '', '', '1', '0');
INSERT INTO static_languages VALUES ('183', '0', '0', 'SC', 'Sardu', 'Sardinian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('184', '0', '0', 'SE', ' Sámegiella', 'Northern Sami', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('186', '0', '0', 'TY', 'Reo Tahiti', 'Tahitian', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('187', '0', '0', 'VE', 'tshiVenḓa', 'Venda', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('188', '0', '0', 'WA', 'Walon', 'Walloon', '', '', '', '0', '0');
INSERT INTO static_languages VALUES ('189', '0', '0', 'PT', 'Português brasileiro', 'Brazilian Portuguese', 'br', 'BR', 'pt_BR', '0', '0');
INSERT INTO static_languages VALUES ('190', '0', '0', 'ZH', '汉语', 'Chinese (Simplified)', 'ch', 'CN', 'zh_CN', '0', '0');
INSERT INTO static_languages VALUES ('191', '0', '0', 'FR', 'Français canadien', 'Canadian French', 'qc', 'CA', 'fr_CA', '0', '0');
INSERT INTO static_languages VALUES ('192', '0', '0', 'TL', 'Filipino', 'Filipino', '', 'PH', 'fil', '0', '0');
INSERT INTO static_languages VALUES ('193', '0', '0', 'SR', 'Crnogorski jezik', 'Montenegrin', '', 'ME', 'sr_ME', '0', '0');
INSERT INTO static_languages VALUES ('194', '0', '0', 'DE', 'Deutsch (Schweiz)', 'German (Switzerland)', 'de', 'CH', 'de_CH', '0', '0');
INSERT INTO static_languages VALUES ('195', '0', '0', 'DE', 'Deutsch (Österreich)', 'German (Austria)', 'de', 'AT', 'de_AT', '0', '0');
INSERT INTO static_languages VALUES ('196', '0', '0', 'EN', 'English (USA)', 'English (USA)', '', 'US', 'en_US', '0', '0');
INSERT INTO static_languages VALUES ('197', '0', '0', 'EN', 'English (United Kingdom)', 'English (United Kingdom)', '', 'GB', 'en_GB', '0', '0');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_territories"
#
DROP TABLE IF EXISTS static_territories;
CREATE TABLE static_territories (
  uid int(10) unsigned NOT NULL auto_increment,
  pid int(10) unsigned NOT NULL default '0',
  deleted smallint(5) unsigned NOT NULL default '0',
  tr_iso_nr int(11) NOT NULL default '0',
  tr_parent_territory_uid int(11) NOT NULL default '0',
  tr_parent_iso_nr int(11) NOT NULL default '0',
  tr_name_en varchar(50) NOT NULL default '',
  PRIMARY KEY (uid),
  KEY parent (pid,deleted)
);


INSERT INTO static_territories VALUES ('1', '0', '0', '2', '0', '0', 'Africa');
INSERT INTO static_territories VALUES ('2', '0', '0', '9', '0', '0', 'Oceania');
INSERT INTO static_territories VALUES ('3', '0', '0', '19', '0', '0', 'Americas');
INSERT INTO static_territories VALUES ('4', '0', '0', '142', '0', '0', 'Asia');
INSERT INTO static_territories VALUES ('5', '0', '0', '150', '0', '0', 'Europe');
INSERT INTO static_territories VALUES ('6', '0', '0', '30', '4', '142', 'Eastern Asia');
INSERT INTO static_territories VALUES ('7', '0', '0', '35', '4', '142', 'South-eastern Asia');
INSERT INTO static_territories VALUES ('8', '0', '0', '143', '4', '142', 'Central Asia');
INSERT INTO static_territories VALUES ('9', '0', '0', '145', '4', '142', 'Western Asia');
INSERT INTO static_territories VALUES ('10', '0', '0', '39', '5', '150', 'Southern Europe');
INSERT INTO static_territories VALUES ('11', '0', '0', '151', '5', '150', 'Eastern Europe');
INSERT INTO static_territories VALUES ('12', '0', '0', '154', '5', '150', 'Northern Europe');
INSERT INTO static_territories VALUES ('13', '0', '0', '155', '5', '150', 'Western Europe');
INSERT INTO static_territories VALUES ('16', '0', '0', '5', '31', '419', 'South America');
INSERT INTO static_territories VALUES ('17', '0', '0', '13', '31', '419', 'Central America');
INSERT INTO static_territories VALUES ('18', '0', '0', '21', '3', '19', 'Northern America');
INSERT INTO static_territories VALUES ('19', '0', '0', '29', '31', '419', 'Caribbean');
INSERT INTO static_territories VALUES ('20', '0', '0', '11', '1', '2', 'Western Africa');
INSERT INTO static_territories VALUES ('21', '0', '0', '14', '1', '2', 'Eastern Africa');
INSERT INTO static_territories VALUES ('22', '0', '0', '15', '1', '2', 'Northern Africa');
INSERT INTO static_territories VALUES ('23', '0', '0', '17', '1', '2', 'Middle Africa');
INSERT INTO static_territories VALUES ('24', '0', '0', '18', '1', '2', 'Southern Africa');
INSERT INTO static_territories VALUES ('25', '0', '0', '53', '2', '9', 'Australia and New Zealand');
INSERT INTO static_territories VALUES ('26', '0', '0', '54', '2', '9', 'Melanesia');
INSERT INTO static_territories VALUES ('27', '0', '0', '57', '2', '9', 'Micronesian Region');
INSERT INTO static_territories VALUES ('28', '0', '0', '61', '2', '9', 'Polynesia');
INSERT INTO static_territories VALUES ('30', '0', '0', '34', '4', '142', 'Southern Asia');
INSERT INTO static_territories VALUES ('31', '0', '0', '419', '3', '19', 'Latin America and the Caribbean');


