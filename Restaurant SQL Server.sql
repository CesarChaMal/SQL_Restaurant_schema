CREATE DATABASE restaurant;
USE restaurant;

CREATE TABLE paises (
  codpais varchar(3) NOT NULL default '',
  pais varchar(40) default NULL,
  PRIMARY KEY (codpais)
);

INSERT INTO paises (codpais, pais)
SELECT 'AD', 'Andorra' UNION ALL
SELECT 'AE', 'Emiratos Arabes Unidos' UNION ALL
SELECT 'AF', 'Afganistan' UNION ALL
SELECT 'AG', 'Antigua y Barbuda, Islas' UNION ALL
SELECT 'AI', 'Anguilla, isla' UNION ALL
SELECT 'AL', 'Albania' UNION ALL
SELECT 'AM', 'Armenia' UNION ALL
SELECT 'AN', 'Antillas Holandesas, islas' UNION ALL
SELECT 'AO', 'Angola' UNION ALL
SELECT 'AQ', 'Antartida' UNION ALL
SELECT 'AR', 'Argentina' UNION ALL
SELECT 'AS', 'Samoa americana, isla' UNION ALL
SELECT 'AT', 'Austria' UNION ALL
SELECT 'AU', 'Australia' UNION ALL
SELECT 'AW', 'Aruba, isla' UNION ALL
SELECT 'AZ', 'Azerbayan' UNION ALL
SELECT 'BA', 'Bosnia y Hercegovina' UNION ALL
SELECT 'BB', 'Barbados, islas' UNION ALL
SELECT 'BD', 'Bangla Desh' UNION ALL
SELECT 'BE', 'Belgica' UNION ALL
SELECT 'BF', 'Burkina Faso' UNION ALL
SELECT 'BG', 'Bulgaria' UNION ALL
SELECT 'BH', 'Bahrein' UNION ALL
SELECT 'BI', 'Burundi' UNION ALL
SELECT 'BJ', 'Benin' UNION ALL
SELECT 'BM', 'Bermudas, islas' UNION ALL
SELECT 'BN', 'Brunei, sultanato' UNION ALL
SELECT 'BO', 'Bolivia' UNION ALL
SELECT 'BR', 'Brazil' UNION ALL
SELECT 'BS', 'Bahamas, islas' UNION ALL
SELECT 'BT', 'Butan' UNION ALL
SELECT 'BV', 'Bouvet, isla' UNION ALL
SELECT 'BW', 'Botsuana' UNION ALL
SELECT 'BY', 'Bielorrusia' UNION ALL
SELECT 'BZ', 'Belice' UNION ALL
SELECT 'CA', 'Canada' UNION ALL
SELECT 'CC', 'Cocos, isla (Keeling)' UNION ALL
SELECT 'CD', 'Congo, Republica popular' UNION ALL
SELECT 'CF', 'Centroafricana, Republica' UNION ALL
SELECT 'CG', 'Congo, Republica' UNION ALL
SELECT 'CH', 'Suiza' UNION ALL
SELECT 'CI', 'Costa de Marfil' UNION ALL
SELECT 'CK', 'Cook, Islas' UNION ALL
SELECT 'CL', 'Chile' UNION ALL
SELECT 'CM', 'Camerun' UNION ALL
SELECT 'CN', 'China' UNION ALL
SELECT 'CO', 'Colombia' UNION ALL
SELECT 'CR', 'Costa Rica' UNION ALL
SELECT 'CU', 'Cuba, isla' UNION ALL
SELECT 'CV', 'Cabo Verde, islas' UNION ALL
SELECT 'CX', 'Christmas, Islas' UNION ALL
SELECT 'CY', 'Chipre, isla' UNION ALL
SELECT 'CZ', 'Checa, Republica' UNION ALL
SELECT 'DE', 'Alemania' UNION ALL
SELECT 'DJ', 'Djibouti' UNION ALL
SELECT 'DK', 'Dinamarca' UNION ALL
SELECT 'DM', 'Dominica, isla' UNION ALL
SELECT 'DO', 'Dominicana, Republica' UNION ALL
SELECT 'DZ', 'Argelia' UNION ALL
SELECT 'EC', 'Ecuador' UNION ALL
SELECT 'EE', 'Estonia' UNION ALL
SELECT 'EG', 'Egipto' UNION ALL
SELECT 'EH', 'Sahara Occidental' UNION ALL
SELECT 'ER', 'Eritrea' UNION ALL
SELECT 'ES', 'EspaÃ±a' UNION ALL
SELECT 'ET', 'Etiopia' UNION ALL
SELECT 'FI', 'Finlandia' UNION ALL
SELECT 'FJ', 'Fiyi, islas' UNION ALL
SELECT 'FK', 'Malvinas, islas' UNION ALL
SELECT 'FM', 'Micronesia, islas' UNION ALL
SELECT 'FO', 'Faroe, islas' UNION ALL
SELECT 'FR', 'Francia' UNION ALL
SELECT 'GA', 'Gabon' UNION ALL
SELECT 'GB', 'Reino Unido' UNION ALL
SELECT 'GD', 'Granada, islas' UNION ALL
SELECT 'GE', 'Georgia' UNION ALL
SELECT 'GF', 'Guayana francesa' UNION ALL
SELECT 'GH', 'Ghana' UNION ALL
SELECT 'GI', 'Gibraltar, PeÃ±on' UNION ALL
SELECT 'GL', 'Groenlandia' UNION ALL
SELECT 'GM', 'Gambia' UNION ALL
SELECT 'GN', 'Guinea' UNION ALL
SELECT 'GP', 'Guadelupe, islas (Fr.)' UNION ALL
SELECT 'GQ', 'Guinea Ecuatorial' UNION ALL
SELECT 'GR', 'Grecia' UNION ALL
SELECT 'GS', 'Sandwich del sur, islas' UNION ALL
SELECT 'GT', 'Guatemala' UNION ALL
SELECT 'GU', 'Guam, isla' UNION ALL
SELECT 'GW', 'Guinea-Bissau' UNION ALL
SELECT 'GY', 'Guyana' UNION ALL
SELECT 'HK', 'Hong Kong, China' UNION ALL
SELECT 'HM', 'Heard y McDonald, islas' UNION ALL
SELECT 'HN', 'Honduras' UNION ALL
SELECT 'HR', 'Croacia' UNION ALL
SELECT 'HT', 'Haiti' UNION ALL
SELECT 'HU', 'Hungria' UNION ALL
SELECT 'ID', 'Indonesia' UNION ALL
SELECT 'IE', 'Irlanda' UNION ALL
SELECT 'IL', 'Israel' UNION ALL
SELECT 'IN', 'India' UNION ALL
SELECT 'IO', 'Islas del R.U. en el indic' UNION ALL
SELECT 'IQ', 'Iraq' UNION ALL
SELECT 'IR', 'Iran' UNION ALL
SELECT 'IS', 'Islandia' UNION ALL
SELECT 'IT', 'Italia' UNION ALL
SELECT 'JM', 'Jamaica, isla' UNION ALL
SELECT 'JO', 'Jordania' UNION ALL
SELECT 'JP', 'Japon' UNION ALL
SELECT 'KE', 'Kenia' UNION ALL
SELECT 'KG', 'Kirguizistan' UNION ALL
SELECT 'KH', 'Camboya' UNION ALL
SELECT 'KI', 'Kiribati, islas' UNION ALL
SELECT 'KM', 'Comores, islas' UNION ALL
SELECT 'KN', 'Saint Kitts y Nevis, islas' UNION ALL
SELECT 'KP', 'Korea del Norte' UNION ALL
SELECT 'KR', 'Korea del Sur' UNION ALL
SELECT 'KW', 'Kuwait' UNION ALL
SELECT 'KY', 'Caiman, islas' UNION ALL
SELECT 'KZ', 'Kazajstan' UNION ALL
SELECT 'LA', 'Laos, Republica' UNION ALL
SELECT 'LB', 'Libano' UNION ALL
SELECT 'LC', 'Santa Lucia, islas' UNION ALL
SELECT 'LI', 'Liechtenstein' UNION ALL
SELECT 'LK', 'Sri Lanka' UNION ALL
SELECT 'LR', 'Liberia' UNION ALL
SELECT 'LS', 'Lesotho' UNION ALL
SELECT 'LT', 'Lituania' UNION ALL
SELECT 'LU', 'Luxemburgo' UNION ALL
SELECT 'LV', 'Letonia' UNION ALL
SELECT 'LY', 'Libia' UNION ALL
SELECT 'MA', 'Marruecos' UNION ALL
SELECT 'MC', 'Monaco' UNION ALL
SELECT 'MD', 'Moldavia' UNION ALL
SELECT 'MG', 'Madagascar' UNION ALL
SELECT 'MH', 'Marshall, Islas' UNION ALL
SELECT 'MK', 'Macedonia' UNION ALL
SELECT 'ML', 'Mali' UNION ALL
SELECT 'MM', 'Myanmar SELECT ex Birmania)' UNION ALL
SELECT 'MN', 'Mongolia' UNION ALL
SELECT 'MO', 'Macao, isla' UNION ALL
SELECT 'MP', 'Marianas, islas del norte' UNION ALL
SELECT 'MQ', 'Martinica, islas' UNION ALL
SELECT 'MR', 'Mauritania' UNION ALL
SELECT 'MS', 'Montserrat, isla' UNION ALL
SELECT 'MT', 'Malta, isla' UNION ALL
SELECT 'MU', 'Mauricio, islas' UNION ALL
SELECT 'MV', 'Maldivas, islas' UNION ALL
SELECT 'MW', 'Malawi' UNION ALL
SELECT 'MX', 'México' UNION ALL
SELECT 'MY', 'Malasia' UNION ALL
SELECT 'MZ', 'Mozambique' UNION ALL
SELECT 'NA', 'Namibia' UNION ALL
SELECT 'NC', 'Nueva Caledonia, isla' UNION ALL
SELECT 'NE', 'Niger' UNION ALL
SELECT 'NF', 'Norfolk, isla' UNION ALL
SELECT 'NG', 'Nigeria' UNION ALL
SELECT 'NI', 'Nicaragua' UNION ALL
SELECT 'NL', 'Paises Bajos (Holanda)' UNION ALL
SELECT 'NO', 'Noruega' UNION ALL
SELECT 'NP', 'Nepal' UNION ALL
SELECT 'NR', 'Nauru, isla' UNION ALL
SELECT 'NU', 'Niue, islas' UNION ALL
SELECT 'NZ', 'Nueva Zelandia' UNION ALL
SELECT 'OM', 'Oman' UNION ALL
SELECT 'PA', 'Panama' UNION ALL
SELECT 'PE', 'PerÃº' UNION ALL
SELECT 'PF', 'Polinesia francesa' UNION ALL
SELECT 'PG', 'Papua Nueva Guinea' UNION ALL
SELECT 'PH', 'Filipinas' UNION ALL
SELECT 'PK', 'Pakistan' UNION ALL
SELECT 'PL', 'Polonia' UNION ALL
SELECT 'PM', 'Pierre y Miquelon, islas' UNION ALL
SELECT 'PN', 'Pitcairn, islas' UNION ALL
SELECT 'PR', 'Puerto Rico' UNION ALL
SELECT 'PS', 'Palestina, territorios' UNION ALL
SELECT 'PT', 'Portugal' UNION ALL
SELECT 'PW', 'Palau, islas' UNION ALL
SELECT 'PY', 'Paraguay' UNION ALL
SELECT 'QA', 'Qatar' UNION ALL
SELECT 'RE', 'Reunion, islas' UNION ALL
SELECT 'RO', 'Rumania' UNION ALL
SELECT 'RU', 'Rusia, federacion' UNION ALL
SELECT 'RW', 'Ruanda' UNION ALL
SELECT 'SA', 'Arabia Saudi' UNION ALL
SELECT 'SB', 'Salomon, islas' UNION ALL
SELECT 'SC', 'Seychelles, islas' UNION ALL
SELECT 'SD', 'Sudan' UNION ALL
SELECT 'SE', 'Suecia' UNION ALL
SELECT 'SG', 'Singapur' UNION ALL
SELECT 'SH', 'Santa Helena, isla' UNION ALL
SELECT 'SI', 'Eslovenia' UNION ALL
SELECT 'SJ', 'Svalbard y Jan Mayen, isla' UNION ALL
SELECT 'SK', 'Eslovaquia' UNION ALL
SELECT 'SL', 'Sierra Leona' UNION ALL
SELECT 'SM', 'San Marino' UNION ALL
SELECT 'SN', 'Senegal' UNION ALL
SELECT 'SO', 'Somalia' UNION ALL
SELECT 'SR', 'Surinam' UNION ALL
SELECT 'ST', 'Sao Tome y Principe, islas' UNION ALL
SELECT 'SV', 'El Salvador' UNION ALL
SELECT 'SY', 'Siria' UNION ALL
SELECT 'SZ', 'Swazilandia' UNION ALL
SELECT 'TC', 'Turks y Ciacos, islas' UNION ALL
SELECT 'TD', 'Chad' UNION ALL
SELECT 'TF', 'Territorios de Francia en' UNION ALL
SELECT 'TG', 'Togo' UNION ALL
SELECT 'TH', 'Tailandia' UNION ALL
SELECT 'TJ', 'Tajikistan' UNION ALL
SELECT 'TK', 'Tokelau, islas' UNION ALL
SELECT 'TM', 'Turkmenistan' UNION ALL
SELECT 'TN', 'Tunez (Tunicia)' UNION ALL
SELECT 'TO', 'Tonga, islas' UNION ALL
SELECT 'TP', 'Timor del este' UNION ALL
SELECT 'TR', 'Turquia' UNION ALL
SELECT 'TT', 'Trinidad y Tobago' UNION ALL
SELECT 'TV', 'Tuvalu, islas' UNION ALL
SELECT 'TW', 'Taiwan, China' UNION ALL
SELECT 'TZ', 'Tanzania' UNION ALL
SELECT 'UA', 'Ucrania' UNION ALL
SELECT 'UG', 'Uganda' UNION ALL
SELECT 'UM', 'Islas menores de USA' UNION ALL
SELECT 'US', 'Estados Unidos' UNION ALL
SELECT 'UY', 'Uruguay' UNION ALL
SELECT 'UZ', 'Uzbekistan' UNION ALL
SELECT 'VA', 'Vaticano, ciudad estado' UNION ALL
SELECT 'VC', 'San Vincente y Granadinas' UNION ALL
SELECT 'VE', 'Venezuela' UNION ALL
SELECT 'VG', 'Virgines, Islas (British)' UNION ALL
SELECT 'VI', 'Virgines, Islands (USA)' UNION ALL
SELECT 'VN', 'Vietnam' UNION ALL
SELECT 'VU', 'Vanuatu, islas' UNION ALL
SELECT 'WF', 'Wallis y Futuna, islas' UNION ALL
SELECT 'WS', 'Samoa Occidental, isla' UNION ALL
SELECT 'YE', 'Yemen' UNION ALL
SELECT 'YT', 'Mayotte, isla' UNION ALL
SELECT 'YU', 'Yugoslavia' UNION ALL
SELECT 'ZA', 'Sudafrica' UNION ALL
SELECT 'ZM', 'Zambia' UNION ALL
SELECT 'ZW', 'Zimbabwe';

CREATE TABLE regiones (
  rfc varchar(20) NOT NULL default '',
  numregion int NOT NULL default '0',
  descripcion varchar(60) default NULL,
  PRIMARY KEY (numregion,rfc)
);

INSERT INTO regiones (rfc, numregion, descripcion)
SELECT '111111', 1, 'reg' UNION ALL
SELECT 'AASDASD', 1, 'Norte' UNION ALL
SELECT 'ALM9658745', 1, 'Norte' UNION ALL
SELECT 'CES', 1, 'reg1' UNION ALL
SELECT 'CESAR', 1, 'reg1' UNION ALL
SELECT 'CESE-740128-394', 1, 'YUCATAN' UNION ALL
SELECT 'CHMACF290583', 1, '32' UNION ALL
SELECT 'CMP-850923-TY8', 1, 'CANADA 23' UNION ALL
SELECT 'CULJ680301LK7', 1, 'Nivel Nacional' UNION ALL
SELECT 'FRE-050106-H11', 1, 'Región norte' UNION ALL
SELECT 'JIZG-850923-DG9', 1, 'YUCATAN' UNION ALL
SELECT 'LAU-851104', 1, 'region1' UNION ALL
SELECT 'NSM-011206-JX1', 1, 'Mérida' UNION ALL
SELECT 'NSM011206JX2', 1, 'Region Principal' UNION ALL
SELECT 'PRUEBA', 1, 'reg1' UNION ALL
SELECT 'RUMS-740908-SF0', 1, 'Region 4' UNION ALL
SELECT 'TEST2', 1, 'reg' UNION ALL
SELECT 'USER', 1, 'Region1' UNION ALL
SELECT 'AASDASD', 2, 'Centro' UNION ALL
SELECT 'ALM9658745', 2, 'Sur' UNION ALL
SELECT 'CES', 2, 'reg2' UNION ALL
SELECT 'CESAR', 2, 'reg2' UNION ALL
SELECT 'CMP-850923-TY8', 2, 'CANADA 12' UNION ALL
SELECT 'FRE-050106-H11', 2, 'Región sur' UNION ALL
SELECT 'JIZG-850923-DG9', 2, 'MEXICO' UNION ALL
SELECT 'PRUEBA', 2, 'reg2' UNION ALL
SELECT 'AASDASD', 3, 'Sur' UNION ALL
SELECT 'ALM9658745', 3, 'Este' UNION ALL
SELECT 'CMP-850923-TY8', 3, 'Región X' UNION ALL
SELECT 'FRE-050106-H11', 3, 'Región este' UNION ALL
SELECT 'FRE-050106-H11', 4, 'Región oeste' UNION ALL
SELECT 'FRE-050106-H11', 6, 'nuevo centro 2' UNION ALL
SELECT 'FRE-050106-H11', 7, 'norreste' UNION ALL
SELECT 'FRE-050106-H11', 8, '80';

CREATE TABLE restaurantes (
  rfc varchar(20) NOT NULL default '',
  usuario varchar(20) NOT NULL default '',
  nombre_rest varchar(60) default NULL,
  razonsocial varchar(80) default NULL,
  direccion varchar(120) default NULL,
  colonia varchar(40) default NULL,
  codigopostal varchar(10) default NULL,
  telefono varchar(30) default NULL,
  s_moneda varchar(3) default '$',
  imagen varchar(5) default 'NULL',
  numsucursales int NOT NULL default '1',
  tooltip bit NOT NULL default '1',
  actualizacion float NOT NULL default '0',
  PRIMARY KEY (rfc),
  UNIQUE (usuario)
);

INSERT INTO restaurantes (rfc, usuario, nombre_rest, razonsocial, direccion, colonia, codigopostal, telefono, s_moneda, imagen, numsucursales, tooltip, actualizacion)
SELECT '111111', 'CESARCH', '1', '111', '11', '111', '111', '111', '$', '', 15, '1', 0 UNION ALL
SELECT 'AASDASD', 'CAMARON', 'ssd', 'ce', 'cecea', 'ce', '2322', '22', '$', '', 1, '1', 15 UNION ALL
SELECT 'ALM9658745', 'ALONSO', 'NATIONAL SOFT DE MEXICOddddd', 'National Soft de México', 'Citi Centroddddd', 'CENTROdddd', '97115', '9560985', '$', '', 3, '1', 15 UNION ALL
SELECT 'CES', 'CES', 'ces', 'ces', 'ces', 'Unidad Morelos', '97190', 'ces', '$', '', 1, '1', 10 UNION ALL
SELECT 'CESAR', 'CESAR_CHAVEZ', 'sacasd', '23232', '232', '2323', '2323', '232332', '$', '', 3, '1', 0 UNION ALL
SELECT 'CESE-740128-394', 'ELVIEJOMOLINO', 'el viejo molino', 'ermilio jose cervera sosa', 'calle 30 130 local 8 plaza montejo col mexico mérida yucatán', 'Colonia Mexico', '1111111', '9268468', '$', '.jpeg', 15, '1', 60 UNION ALL
SELECT 'CFCHM', 'CESAR', 'NATIONAL SOFT DE MEXICO', 'tempnumcomensales', 'CITY', 'Centro', '97115', '9293072', '$', '', 1, '1', 15 UNION ALL
SELECT 'CHMACF290583', 'CES_CH', 'NationalSoft', 'NationalSoft', 'CITI', 'Centro', '97115', '529999293072', '$', '', 3, '1', 15 UNION ALL
SELECT 'CMP-850923-TY8', 'CAMPANARIO', 'Campanario Restaurant Bar', 'Campanario Restaurant Bar SA de RL', 'C. 112 x Circuito Colonias', 'Maria Luisa', '97410', '9295148', '$', '', 15, '1', 0 UNION ALL
SELECT 'CULJ680301LK7', 'JCURIOCA', 'Jorge Felipe Curioca López', 'NET - Cluster de Soluciones', 'Ejido Tepepan # 37 Int-B\r\nCol. San Francisco CulhuacÃ¡n MÃ©xico DF 04420', '', '', '5695-7550', '$', '.jpeg', 1, '1', 15 UNION ALL
SELECT 'FRE-050106-H11', 'SERVER', 'El yucateco', 'El yucateco S.A de C.V', 'calle 31 # 200 x 34 y 36 col. buena vista mérida yucatán', 'Buena Vista', '1111111', '9456812', '$', '.gif', 10, '1', 60 UNION ALL
SELECT 'JIZG-850923-DG9', 'CAFELAHABANA', 'CAFE LA HABANA', 'GABRIELA ELENA JIMENEZ ZEPEDA', 'CALLE 7 # 359 LOCALES 15, 16 Y 17 X 24 Y 42 COL. X-CUMPICH MERIDA, YUCATAN', 'X-CUMPICH', '1111111', '1955800', '$', '.jpeg', 60, '1', 0 UNION ALL
SELECT 'LAU-851104', 'LAUREL', 'El laurel', 'El laurel', 'Carretera', 'Carretera', '97000', '9999586312', '$', '.jpeg', 15, '1', 0 UNION ALL
SELECT 'LJX-831110-TY8', 'LAJALADA', 'Sport Bar La Jalada', 'La Jalada', 'C. 30 No. 234 x 42 Montejo', 'Villas Hacienda', '97120', '9999415263', '$', '', 15, '1', 0 UNION ALL
SELECT 'NSM-011206-JX1', 'NATSOFT', 'nationalsoft', 'farique', 'citi', 'Centro', '97115', '32132132', '$', '', 2, '1', 15 UNION ALL
SELECT 'NSM011206JX2', 'RORTEGON', 'NATIONAL SOFT', 'NATIONAL SOFT DE MEXICO S DE RL DE CV', 'EDD', 'DDD', '97115', '9418641', '$', '', 1, '1', 0 UNION ALL
SELECT 'PRUEBA', 'PRUEBA', 'prueba', 'prueba', 'prueba', 'prueba', '1111111', '1221', '$', '.jpeg', 6, '1', 120 UNION ALL
SELECT 'RUMS-740908-SF0', 'USUARIO', 'Restaurant Oriental Lung', 'Restaurantes Lung SA', 'C. 112 x 31 y 33', 'Poligono 108', '98410', '9999415203', '$', '', 1, '1', 0 UNION ALL
SELECT 'TEST2', 'TEST2', 'test2', 'test2', 'test2', 'test2', '322323', '233223', '$', '', 5, '1', 0 UNION ALL
SELECT 'USER', 'USER', 'user', 'user', 'user', 'user', '23', '123', '$', '', 15, '1', 0;

CREATE TABLE sucursales (
  numsucursalglobal int NOT NULL,
  rfc varchar(20) NOT NULL default '',
  numregion int NOT NULL default '0',
  numzona int NOT NULL default '0',
  numsucursal int NOT NULL default '0',
  descripcion varchar(60) default NULL,
  codpais varchar(3) default 'MX',
  estado varchar(20) default NULL,
  ciudad varchar(20) default NULL,
  idmoneda int default '1',
  direccion varchar(120) default NULL,
  telefono varchar(30) default NULL,
  telefono2 varchar(30) default NULL,
  fax varchar(30) default NULL,
  email varchar(50) default NULL,
  messenger varchar(50) default NULL,
  imagen varchar(5) default NULL,
  carpeta varchar(30) NOT NULL default '',
  idRenta int  NOT NULL default '0',
  Activo bit NOT NULL default '1',
  PRIMARY KEY (rfc,numregion,numzona,numsucursal),
  UNIQUE (numsucursalglobal)
);

INSERT INTO sucursales (numsucursalglobal, rfc, numregion, numzona, numsucursal, descripcion, estado, ciudad, direccion, telefono, telefono2, fax, email, messenger, imagen, carpeta, idRenta, Activo)
SELECT 109, '111111', 1, 1, 1, 'suc', '1', '1', '1', '1', '99797979', '5435345', 'cesar_ch@hotmail.com', 'ces_ch@hotmail.com', '', 'sucursal_111', 47, '1' UNION ALL
SELECT 96, 'AASDASD', 1, 158, 1, 'Sucursal Camaronera del Norte SA de CV', 'Mayotte', 'Mayotte', 'Av. Fondo de Bikini', '8451-52-56', NULL, NULL, NULL, NULL, '.bmp', 'sucursal_1', 32, '1' UNION ALL
SELECT 79, 'ALM9658745', 2, 1, 1, 'Sucursal Castilla', 'Yucatan', 'Merida', 'Castilla camara 145', '9568547', NULL, NULL, NULL, NULL, '', 'sucursal_211', 13, '1' UNION ALL
SELECT 54, 'CES', 1, 1, 1, '111', 'Yucatan', 'Merida', '111', '111', NULL, NULL, NULL, NULL, '', 'sucursal_111', 10, '1' UNION ALL
SELECT 55, 'CES', 1, 1, 2, '112', 'Yucatan', 'Merida', '112', '112', NULL, NULL, NULL, NULL, '', 'sucursal_112', 10, '0' UNION ALL
SELECT 61, 'CES', 1, 2, 1, '121', 'Yucatan', 'Merida', '121', '121', NULL, NULL, NULL, NULL, '', 'sucursal_121', 10, '0' UNION ALL
SELECT 62, 'CES', 1, 2, 2, '122', 'Yucatan', 'Merida', '122', '122', NULL, NULL, NULL, NULL, '', 'sucursal_122', 10, '0' UNION ALL
SELECT 63, 'CES', 2, 1, 1, '211', 'Yucatan', 'Merida', '211', '211', NULL, NULL, NULL, NULL, '', 'sucursal_211', 10, '0' UNION ALL
SELECT 64, 'CES', 2, 1, 2, '212', 'Yucatan', 'Merida', '212', '212', NULL, NULL, NULL, NULL, '', 'sucursal_212', 10, '0' UNION ALL
SELECT 65, 'CES', 2, 2, 1, '221', 'Yucatan', 'Merida', '221', '221', NULL, NULL, NULL, NULL, '', 'sucursal_221', 10, '0' UNION ALL
SELECT 66, 'CES', 2, 2, 2, '222', 'Yucatan', 'Merida', '222', '222', NULL, NULL, NULL, NULL, '', 'sucursal_222', 10, '0' UNION ALL
SELECT 93, 'CESAR', 1, 1, 1, 'sucursal 1', 'yucatan', 'Merida', 'casd', '343434', NULL, NULL, NULL, NULL, '', 'sucursal_111', 40, '1' UNION ALL
SELECT 94, 'CESAR', 1, 1, 2, 'sadsad', 'Yucatan', 'Merida', 'adsadds', '56756', NULL, NULL, NULL, NULL, '', 'sucursal_112', 40, '1' UNION ALL
SELECT 95, 'CESAR', 1, 2, 1, 'sucursal 1 zon2', 'Yucatan', 'Merida', 'calle 5 sur', '9999451250', NULL, NULL, NULL, NULL, '', 'sucursal_121', 40, '1' UNION ALL
SELECT 37, 'CESE-740128-394', 1, 1, 1, 'MI VIEJO MOLINO PROL. MONTEJO', 'Yucatan', 'Merida', 'CALLE 30 NUM 130 LOCAL 8 PLAZA MONTEJO. COL. MEXICO. MERIDA YUCATAN.', '9268468', '', '', '', '', '', 'sucursal_1', 3, '1' UNION ALL
SELECT 67, 'CHMACF290583', 1, 322, 1, 'LA GAMBA', 'Yucatan', 'Merida', 'CALE 115', '9458510', NULL, NULL, NULL, NULL, '', 'sucursal_13221', 5, '1' UNION ALL
SELECT 98, 'CMP-850923-TY8', 1, 1, 2, 'Sucursal Circuito Colonias', 'Yucatán', 'Mérida', 'C. 112 x Circuito Colonias', '9999298563', NULL, NULL, NULL, NULL, '.jpeg', 'sucursal_112', 43, '1' UNION ALL
SELECT 99, 'CMP-850923-TY8', 1, 1, 3, 'Suc. Macroplaza', 'Yucatán', 'Mérida', 'Av. 128 No. 500 x 112', '9999854120', NULL, NULL, NULL, NULL, '', 'sucursal_113', 43, '1' UNION ALL
SELECT 101, 'CMP-850923-TY8', 1, 2, 8, 'Sucursal Zona Militar', 'Yucatán', 'Mérida', 'C. 42 x 90 y 92 ', '9999295410', NULL, NULL, NULL, NULL, '', 'sucursal_128', 43, '1' UNION ALL
SELECT 102, 'CMP-850923-TY8', 2, 1, 1, 'Sucursal Explanada 21', 'Yucatan', 'Netherlands', 'Av. 34 1016XX', '9997851406', NULL, NULL, NULL, NULL, '', 'sucursal_211', 43, '1' UNION ALL
SELECT 103, 'CMP-850923-TY8', 2, 1, 2, 'Suc. Siglo XXI', 'Quintana Roo', 'Cancun', 'Av. Bulevar Principal', '9998415206', NULL, NULL, NULL, NULL, '', 'sucursal_212', 43, '1' UNION ALL
SELECT 104, 'CMP-850923-TY8', 2, 1, 3, 'Merida Norte', 'Yucatán', 'Mérida', 'C. 21 ', '9995415201', NULL, NULL, NULL, NULL, '', 'sucursal_213', 43, '1' UNION ALL
SELECT 111, 'CMP-850923-TY8', 2, 1, 4, 'Sucursal 214', 'Yucatán', 'Mérida', 'C. 85 no. 357', '9999295195', '9999295190', '', 'carrllm@hotmail.com', 'carrllm@homtail.com', '.gif', 'sucursal_214', 43, '1' UNION ALL
SELECT 106, 'CMP-850923-TY8', 3, 1, 1, 'Distrito Interno', 'DF', 'DF', 'Av. Principal', '5555124563', NULL, NULL, NULL, NULL, '', 'sucursal_311', 43, '1' UNION ALL
SELECT 110, 'CMP-850923-TY8', 3, 1, 2, 'Campanario Merida 1', 'Yucatán', 'Mérida', 'C. 42 No. 320', '999 9526301', '999 9526305', '999 9585215', 'felipe.carrillo@nationalsoft.com.mx', 'carrllm@hotmail.com', '.jpeg', 'sucursal_312', 43, '1' UNION ALL
SELECT 112, 'CMP-850923-TY8', 3, 1, 3, 'Campanario X', 'Yucatán', 'Mérida', 'C. 85 No. 357 x 30 A ', '9999295195', '9999295190', '9999295141', 'carrllm@hotmail.com', 'carrllm@hotmail.com', '.jpeg', 'sucursal_313', 43, '1' UNION ALL
SELECT 134, 'CMP-850923-TY8', 3, 1, 4, 'Campanario Mérida 2', 'Yucatán', 'Mérida', 'C. 113 x 42 Santa Rosa', '9999282804', '9999282812', '9999282800', 'carrllm@hotmail.com', 'carrllm@hotmail.com', '.gif', 'sucursal_314', 43, '1' UNION ALL
SELECT 3, 'FRE-050106-H11', 1, 1, 1, 'sucursal 1', 'Yucatan', 'Merida', 'calle 45 # 400 x 50 y 50-A  co', '9856923', '', '', '', '', '.gif', 'sucursal_1', 1, '1' UNION ALL
SELECT 4, 'FRE-050106-H11', 1, 1, 2, 'sucu 2', 'Yucatan', 'Merida', 'calle 100 3 340 y 234-A col. amapolas', '9874562', '', '', '', '', '.gif', 'sucursal_2', 1, '1' UNION ALL
SELECT 5, 'FRE-050106-H11', 1, 1, 3, 'sucu 3', 'Yucatan', 'Merida', 'calle 7', '9999999', '', '', '', '', '.gif', 'sucursal_3', 1, '1' UNION ALL
SELECT 15, 'FRE-050106-H11', 1, 2, 1, 'sucursal 1', 'Yucatan', 'Merida', 'calle 45', '849746546', '', '', '', '', '', 'sucursal_12', 1, '1' UNION ALL
SELECT 23, 'FRE-050106-H11', 2, 1, 23, 'sucursal 23', 'Yucatan', 'Merida', '321321', '321321', '', '', '', '', '', 'sucursal_20', 1, '1' UNION ALL
SELECT 24, 'FRE-050106-H11', 2, 1, 24, 'sucursal 24', 'Yucatan', 'Merida', '321321', '3213', '', '', '', '', '', 'sucursal_21', 1, '1' UNION ALL
SELECT 25, 'FRE-050106-H11', 2, 1, 25, 'sucursal 25', 'Yucatan', 'Merida', '231321', '231321', '', '', '', '', '', 'sucursal_22', 1, '1' UNION ALL
SELECT 29, 'FRE-050106-H11', 2, 2, 17, 'sucursal 17', 'Yucatan', 'Merida', '6546', '4654564', '', '', '', '', '', 'sucursal_26', 1, '1' UNION ALL
SELECT 30, 'FRE-050106-H11', 2, 2, 18, 'sucursal 18', 'Yucatan', 'Merida', '321321', '321321', '', '', '', '', '', 'sucursal_27', 1, '1' UNION ALL
SELECT 41, 'JIZG-850923-DG9', 1, 1, 1, 'CAFE LA HABANA FRANCISCO DE MONTEJO', 'Yucatan', 'Merida', 'CALLE 7 N 359LOCALES 15,16 Y 17 POR 24 Y 42 COL X-CUMPICH MERIDA, YUCATAN', '195-58-00', NULL, NULL, NULL, NULL, '.bmp', 'sucursal_3', 4, '1' UNION ALL
SELECT 82, 'JIZG-850923-DG9', 1, 1, 3, 'CAFE LA HABANA GRAN PLAZA', 'Yucatan', 'Merida', 'Calle 60 No, 514 Col Revolucion', '9999451250', '', '', 'cafelahabana@hotmail.com', '', '.jpeg', 'sucursal_212', 4, '1' UNION ALL
SELECT 113, 'JIZG-850923-DG9', 1, 1, 4, 'Cafe la habana 60', 'Yucatán', 'Mérida', 'C. 60 Av. Tecnológico', '9999295463', '9999415205', '9999415263', 'cafelehabana@hotmail.com', 'cafelehabana@hotmail.com', '', 'sucursal_114', 4, '1' UNION ALL
SELECT 115, 'JIZG-850923-DG9', 1, 1, 5, 'Cafe la Habana Montejo', 'Yucatán', 'Mérida', 'C. 34 x 40 y 42 Colonia Francisco de Montejo', '9999415202', '', '9999410263', 'cafelehabana@hotmail.com', 'cafelehabana@hotmail.com', '', 'sucursal_115', 4, '1' UNION ALL
SELECT 80, 'JIZG-850923-DG9', 2, 1, 1, 'CAFE LA HABANA MEXICO', 'Mexico DF', 'Mexico DF', 'AVENIDA MORELOS N 62 COL JUAREZ DEL CUAHUTEMOC C.P.06600 MEXICO D.F.', '55-35-26-20', '', '', '', '', '', 'sucursal_122', 4, '1' UNION ALL
SELECT 39, 'NSM-011206-JX1', 1, 1, 1, 'sucursal campestre', 'Yucatan', 'Merida', 'calle 7 # 262 interiror 104 x 36 y 38', '444490', NULL, NULL, NULL, NULL, '', 'sucursal_1', 2, '1' UNION ALL
SELECT 40, 'NSM-011206-JX1', 1, 1, 2, 'Campestre Suc2', 'Yucatan', 'Merida', 'c 7', '9441774', NULL, NULL, NULL, NULL, '', 'sucursal_2', 2, '1' UNION ALL
SELECT 97, 'NSM011206JX2', 1, 112, 1, '12121', '121', '12121', '121', '12', NULL, NULL, NULL, NULL, '', 'sucursal_11121', 42, '1' UNION ALL
SELECT 75, 'PRUEBA', 1, 1, 1, '111', 'Yucatan', 'Merida', '111', '111', NULL, NULL, NULL, NULL, '', 'sucursal_111', 12, '1' UNION ALL
SELECT 76, 'PRUEBA', 1, 2, 1, '121', 'Yucatan', 'Merida', '121', '121', NULL, NULL, NULL, NULL, '', 'sucursal_121', 12, '1' UNION ALL
SELECT 77, 'PRUEBA', 2, 1, 1, '211', 'Yucatan', 'Merida', '211', '211', NULL, NULL, NULL, NULL, '', 'sucursal_211', 12, '1' UNION ALL
SELECT 78, 'PRUEBA', 2, 2, 1, '221', 'Yucatan', 'Merida', '221', '221', NULL, NULL, NULL, NULL, '', 'sucursal_221', 12, '0' UNION ALL
SELECT 105, 'RUMS-740908-SF0', 1, 1, 45, 'Restaurant Oriental Campestre', 'Yucatán', 'Mérida', 'C. 112 x 42 y 44 ', 'Campestre', NULL, NULL, NULL, NULL, '', 'sucursal_1145', 44, '1' UNION ALL
SELECT 129, 'TEST2', 1, 1, 1, '1', '11', '1', '1', '11', '1', '1', '1', '1', '', 'sucursal_111', 63, '1' UNION ALL
SELECT 130, 'TEST2', 1, 1, 2, '2', '2', '2', '222', '2332232', '2', '22', '2', '2', '', 'sucursal_112', 63, '1' UNION ALL
SELECT 131, 'TEST2', 1, 1, 3, '33', '3', '3', '3', '3', '3', '3', '33', '3', '', 'sucursal_113', 63, '1' UNION ALL
SELECT 132, 'TEST2', 1, 1, 4, '4', '4', '4', '4', '4', '44', '4', '4', '4', '', 'sucursal_114', 63, '1' UNION ALL
SELECT 133, 'TEST2', 1, 1, 5, '55555555', '5', '55', '5', '5', '5', '5', '5', '5', '', 'sucursal_115', 63, '1' UNION ALL
SELECT 120, 'USER', 1, 1, 1, 'sucursal 1', 'Yucatan', 'Merida', 'asdas', '324343', '', '', 'ces_ch@hotmail.com', '', '', 'sucursal_111', 50, '1' UNION ALL
SELECT 122, 'USER', 1, 1, 2, 'sucursal 2', 'Yucatan', 'Merida', 'asdasd', '3443443', '', '', 'ces_ch@hotmail.com', '', '', 'sucursal_112', 50, '1' UNION ALL
SELECT 123, 'USER', 1, 1, 3, 'sucursal 3', 'Yucatan', 'Merida', 'asdas', '343443', '', '', 'ces_ch@hotmail.com', '', '', 'sucursal_113', 50, '1' UNION ALL
SELECT 125, 'USER', 1, 1, 4, 'sucursal 4', 'Yucatan', 'Merida', 'adas', '1212122', '', '', 'ces_ch@hotmail.com', '', '', 'sucursal_114', 50, '1' UNION ALL
SELECT 126, 'USER', 1, 1, 5, 'sucursal 5', 'yucatan', 'Merida', '3443443', '43444', '', '', '', '', '', 'sucursal_115', 50, '1';

CREATE TABLE timezone (
  timezoneid int NOT NULL,
  gmt_offset float default '0',
  dst_offset float default NULL,
  timezone_code varchar(4) default NULL,
  timezone varchar(50) default NULL,
  descripcion varchar(100) NOT NULL,
  Activo bit NOT NULL default '1',
  PRIMARY KEY (timezoneid)
);

INSERT INTO timezone (timezoneid, gmt_offset, dst_offset, timezone_code, timezone, descripcion, Activo)
SELECT 1, -12, 0, NULL, 'Etc/GMT-12', '(GMT-12:00) International Date Line West', '1' UNION ALL
SELECT 2, -11, 0, 'SST', 'Pacific/Samoa', '(GMT-11:00) Midway Island Samoa', '1' UNION ALL
SELECT 3, -10, 0, 'H', 'Pacific/Honolulu', '(GMT-10:00) Hawaii', '1' UNION ALL
SELECT 4, -9, 1, 'AK', 'America/Juneau', '(GMT-09:00) Alaska', '1' UNION ALL
SELECT 5, -8, 1, 'P', 'America/Los_Angeles', '(GMT-08:00) Pacific Time (US & Canada); Tijuana', '1' UNION ALL
SELECT 6, -7, 0, 'MDT', 'America/Phoenix', '(GMT-07:00) Arizona', '1' UNION ALL
SELECT 7, -7, 1, 'MDT', 'America/Chihuahua', '(GMT-07:00) Chihuahua, La Paz, Mazatlan', '1' UNION ALL
SELECT 8, -7, 1, 'MDT', 'America/Denver', '(GMT-07:00) Mountain Time (US & Canada)', '1' UNION ALL
SELECT 9, -6, 0, 'CT', 'America/Costa_Rica', '(GMT-06:00) Central America', '1' UNION ALL
SELECT 10, -6, 1, 'CST', 'America/Chicag', '(GMT-06:00) Central Time (US & Canada)', '1' UNION ALL
SELECT 11, -6, 1, NULL, 'America/Mexico_City', '(GMT-06:00) Guadalajara, Mexico City, Monterrey', '1' UNION ALL
SELECT 12, -6, 0, 'C', 'America/Winnipeg', '(GMT-06:00) Saskatchewan', '1' UNION ALL
SELECT 13, -5, 0, NULL, 'America/Bogota', '(GMT-05:00) Bogota, Lime, Quito', '1' UNION ALL
SELECT 14, -5, 1, 'E', 'America/New_York', '(GMT-05:00) Eastern Time (US & Canada)', '1' UNION ALL
SELECT 15, -5, 0, 'E', 'America/Indianapolis', '(GMT-05:00) Indiana (East)', '1' UNION ALL
SELECT 16, -4, 1, 'A', 'America/Halifax', '(GMT-04:00) Atlantic Time (Canada)', '1' UNION ALL
SELECT 17, -4, 0, NULL, 'America/Caracas', '(GMT-04:00) Caracas, La Paz', '1' UNION ALL
SELECT 18, -4, 1, NULL, 'America/Santiago', '(GMT-04:00) Santiago', '1' UNION ALL
SELECT 19, -3.5, 1, 'N', 'America/St_Johns', '(GMT-03:30) Newfoundland', '1' UNION ALL
SELECT 20, -3, 1, NULL, 'America/Sao_Paulo', '(GMT-03:00) Brasilia', '1' UNION ALL
SELECT 21, -3, 0, NULL, 'America/Buenos_Aires', '(GMT-03:00) Buenos Aires, Georgetown', '1' UNION ALL
SELECT 22, -3, 1, NULL, 'America/Thule', '(GMT-03:00) Greenland', '1' UNION ALL
SELECT 23, -2, 1, NULL, 'Atlantic/South_Georgia', '(GMT-02:00) Mid-Atlantic', '1' UNION ALL
SELECT 24, -1, 1, NULL, 'Atlantic/Azores', '(GMT-01:00) Azores', '1' UNION ALL
SELECT 25, -1, 0, NULL, 'Atlantic/Cape_Verde', '(GMT-01:00) Cape Verde Is.', '1' UNION ALL
SELECT 26, 0, 0, NULL, 'Africa/Casablanca', '(GMT) Casablanca, Monrovia', '1' UNION ALL
SELECT 27, 0, 1, NULL, 'Europe/Dublin', '(GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London', '1' UNION ALL
SELECT 28, 1, 1, NULL, 'Europe/Amsterdam', '(GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna', '1' UNION ALL
SELECT 29, 1, 1, NULL, 'Europe/Belgrade', '(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague', '1' UNION ALL
SELECT 30, 1, 1, NULL, 'Europe/Brussels', '(GMT+01:00) Brussels, Copenhagen, Madrid, Paris', '1' UNION ALL
SELECT 31, 1, 1, NULL, 'Europe/Warsaw', '(GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb', '1' UNION ALL
SELECT 32, 1, 0, NULL, 'Africa/Lagos', '(GMT+01:00) West Central Africa', '1' UNION ALL
SELECT 33, 2, 1, NULL, 'Europe/Athens', '(GMT+02:00) Athens, Istanbul, Minsk', '1' UNION ALL
SELECT 34, 2, 1, NULL, 'Europe/Bucharest', '(GMT+02:00) Bucharest', '1' UNION ALL
SELECT 35, 2, 1, NULL, 'Africa/Cairo', '(GMT+02:00) Cairo', '1' UNION ALL
SELECT 36, 2, 0, NULL, 'Africa/Harare', '(GMT+02:00) Harare, Pretoria', '1' UNION ALL
SELECT 37, 2, 1, NULL, 'Europe/Helsinki', '(GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius', '1' UNION ALL
SELECT 38, 2, 0, NULL, 'Asia/Jerusalem', '(GMT+02:00) Jerusalem', '1' UNION ALL
SELECT 39, 3, 1, NULL, 'Asia/Baghdad', '(GMT+03:00) Baghdad', '1' UNION ALL
SELECT 40, 3, 0, NULL, 'Asia/Kuwait', '(GMT+03:00) Kuwait, Riyadh', '1' UNION ALL
SELECT 41, 3, 1, NULL, 'Europe/Moscow', '(GMT+03:00) Moscow, St. Petersburg, Volgograd', '1' UNION ALL
SELECT 42, 3, 0, NULL, 'Africa/Nairobi', '(GMT+03:00) Nairobi', '1' UNION ALL
SELECT 43, 3.5, 1, NULL, 'Asia/Tehran', '(GMT+03:30) Tehran', '1' UNION ALL
SELECT 44, 4, 0, NULL, 'Asia/Dubai', '(GMT+04:00) Abu Dhabi, Muscat', '1' UNION ALL
SELECT 45, 4, 1, NULL, 'Asia/Baku', '(GMT+04:00) Baku, Tbilisi, Yerevan', '1' UNION ALL
SELECT 46, 4.5, 0, NULL, 'Asia/Kabul', '(GMT+04:30) Kabul', '1' UNION ALL
SELECT 47, 5, 1, NULL, 'Asia/Yekaterinburg', '(GMT+05:00) Ekaterinburg', '1' UNION ALL
SELECT 48, 5, 0, NULL, 'Asia/Karachi', '(GMT+05:00) Islamabad, Karachi, Tashkent', '1' UNION ALL
SELECT 49, 5.5, 0, NULL, 'Asia/Calcutta', '(GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi', '1' UNION ALL
SELECT 50, 5.75, 0, NULL, 'Asia/Katmandu', '(GMT+05.75) Kathmandu', '1' UNION ALL
SELECT 51, 6, 1, NULL, 'Asia/Almaty', '(GMT+06:00) Almaty, Novosibirsk', '1' UNION ALL
SELECT 52, 6, 0, NULL, 'Asia/Dhaka', '(GMT+06:00) Astana, Dhaka', '1' UNION ALL
SELECT 53, 6, 0, NULL, 'Asia/Colombo', '(GMT+06:00) Sri Jayawardenepura', '1' UNION ALL
SELECT 54, 6.5, 0, NULL, 'Asia/Rangoon', '(GMT+06:30) Rangoon', '1' UNION ALL
SELECT 55, 7, 0, NULL, 'Asia/Bangkok', '(GMT+07:00) Bangkok, Hanoi, Jakarta', '1' UNION ALL
SELECT 56, 7, 1, NULL, 'Asia/Krasnoyarsk', '(GMT+07:00) Krasnoyarsk', '1' UNION ALL
SELECT 57, 8, 0, NULL, 'Asia/Hong_Kong', '(GMT+08:00) Beijing, Chongging, Hong Kong, Urumgi', '1' UNION ALL
SELECT 58, 8, 1, NULL, 'Asia/Irkutsk', '(GMT+08:00) Irkutsk, Ulaan Bataar', '1' UNION ALL
SELECT 59, 8, 0, NULL, 'Asia/Kuala_Lumpur', '(GMT+08:00) Kuala Lumpur, Singapore', '1' UNION ALL
SELECT 60, 8, 0, NULL, 'Australia/Perth', '(GMT+08:00) Perth', '1' UNION ALL
SELECT 61, 8, 0, NULL, 'Asia/Taipei', '(GMT+08:00) Taipei', '1' UNION ALL
SELECT 62, 9, 0, NULL, 'Asia/Tokyo', '(GMT+09:00) Osaka, Sapporo, Tokyo', '1' UNION ALL
SELECT 63, 9, 0, NULL, 'Asia/Seoul', '(GMT+09:00) Seoul', '1' UNION ALL
SELECT 64, 9, 1, NULL, 'Asia/Yakutsk', '(GMT+09:00) Yakutsk', '1' UNION ALL
SELECT 65, 9.5, 1, NULL, 'Australia/Adelaide', '(GMT+09:30) Adelaide', '1' UNION ALL
SELECT 66, 9.5, 0, NULL, 'Australia/Adelaide', '(GMT+09:30) Darwin', '1' UNION ALL
SELECT 67, 10, 0, NULL, 'Australia/Brisbane', '(GMT+10:00) Brisbane', '1' UNION ALL
SELECT 68, 10, 1, NULL, 'Australia/Sydney', '(GMT+10:00) Canberra, Melbourne, Sydney', '1' UNION ALL
SELECT 69, 10, 0, NULL, 'Pacific/Guam', '(GMT+10:00) Guam, Port Moresby', '1' UNION ALL
SELECT 70, 10, 1, NULL, 'Australia/Hobart', '(GMT+10:00) Hobart', '1' UNION ALL
SELECT 71, 10, 1, NULL, 'Asia/Vladivostok', '(GMT+10:00) Vladivostok', '1' UNION ALL
SELECT 72, 11, 0, NULL, 'Asia/Magadan', '(GMT+11:00) Magadan, Solomon Is., New Caledonia', '1' UNION ALL
SELECT 73, 12, 1, NULL, 'Pacific/Auckland', '(GMT+12:00) Auckland, Wellington', '1' UNION ALL
SELECT 74, 12, 0, NULL, 'Pacific/Fiji', '(GMT+12:00) Figi, Kamchatka, Marshall Is.', '1' UNION ALL
SELECT 75, 13, 0, NULL, 'Pacific/Tongatapu', '(GMT+13:00) Nuku alofa', '1';

CREATE TABLE usuarios (
  usuario varchar(20) NOT NULL default '',
  password varchar(20) NOT NULL default '',
  nombres varchar(80) default NULL,
  codpais varchar(3) default NULL,
  estado varchar(20) default NULL,
  ciudad varchar(20) default NULL,
  apellidos varchar(80) default NULL,
  correo varchar(80) NOT NULL default '',
  tipo bit NOT NULL default '1',
  timezoneid int NOT NULL,
  dst_offset float default '1',
  habilitado bit default '0',
  PRIMARY KEY (usuario),
  UNIQUE (correo)
);

INSERT INTO usuarios (usuario, password, nombres, codpais, estado, ciudad, apellidos, correo, tipo, timezoneid, dst_offset, habilitado)
SELECT 'ADMIN', 'pass', 'Farique', 'MX', 'Yucatán', NULL, 'Cetina', 'farique.cetina@nationalsoft.com.mx', '0', 11, 1, '1' UNION ALL
SELECT 'ALONSO', 'ALONSO', 'alonso', 'MX', 'Yucatán', 'Mérida', 'alonso', 'alonso.lavadores@nationalsoft.com.mx', '1', 11, 1, '1' UNION ALL
SELECT 'CAFELAHABANA', 'ADMIN', 'DONADIU', 'MX', 'Yucatán', 'Mérida', 'GUERRERO', 'nationalsoft_ventas@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'CAMARON', 'joel', 'Joel', 'MX', 'Yucatán', 'Mérida', 'ce', 'joel.keb@nationalsoft.com.mx', '1', 11, 1, '1' UNION ALL
SELECT 'CAMPANARIO', 'ADMIN', 'Martin Felipe', 'MX', 'Canada', 'Canada', 'Carrillo Llanes', 'martin.carrillo@itmerida.mx', '1', 11, 1, '1' UNION ALL
SELECT 'CES', 'CES', 'ces', 'MX', 'ces', 'Mérida', 'ces', 'ces@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'CESAR', 'CESAR', 'Cesar', 'MX', 'Mérida', 'Yucatan', 'Chavez', 'ces_ch@hotmail.com1', '1', 11, 1, '1' UNION ALL
SELECT 'CESARCH', 'CESAR', 'Cesar', 'MX', 'Yucatan', 'Merida', 'Chavez', 'cesar.chavez@nationalsoft.com.mx2', '1', 27, 1, '1' UNION ALL
SELECT 'CESAR_CHAVEZ', 'CESAR', 'cesar', 'MX', 'Yucatán', 'Mérida', 'chavez', 'cesar.chavez@nationalsoft.com.mx1', '1', 11, 1, '1' UNION ALL
SELECT 'CES_CH', 'REALMADRID', 'Cesar', 'MX', 'Yucatán', 'Mérida', 'Chavez', 'ces_ch1@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'ELVIEJOMOLINO', 'ADMIN', 'DONADIU', 'MX', 'Yucatán', 'Mérida', 'GUERRERO', 'donadiug@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'JCURIOCA', 'SNIPER555', 'Jorge', 'MX', 'DF', 'México DF', 'Curioca', 'jcurioca@net.com.mx', '1', 11, 1, '1' UNION ALL
SELECT 'LAJALADA', 'SUCIA', 'Gonzalo', 'MX', 'Yucatán', 'Mérida', 'Perez Sosa', 'gperez@gmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'LAUREL', 'LAUREL', 'Martin', 'MX', 'Yucatán', 'Mérida', 'Carrillo Llanes', 'felipe.carrillo@nationalsoft.com.mx', '1', 11, 1, '1' UNION ALL
SELECT 'NATSOFT', 'NATSOFT', 'farique', 'MX', 'Yucatán', 'Mérida', 'cetina', 'walterfmp@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'PRUEBA', 'PRUEBA', 'prueba', 'MX', 'prueba', 'Mérida', 'prueba', 'prueba@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'RORTEGON', 'SUCIA', 'Rodrigo', 'MX', 'Yucatán', 'Mérida', 'Ortegon', 'rortegon@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'SERVER', 'SERVER', 'el siquel', 'MX', 'Yucatán', 'Mérida', 'el sqieul', 'lfrock@telcel.com', '1', 11, 1, '1' UNION ALL
SELECT 'TEST2', 'TEST2', 'test2test2', 'MX', 'test2test2', 'test2', 'test2', 'test2@hotmail.com', '1', 11, 1, '1' UNION ALL
SELECT 'USER', 'USER', 'user', 'MX', 'user', 'user', 'user', 'cesar.chavez@nationalsoft.com.mx', '1', 11, 1, '1' UNION ALL
SELECT 'USUARIO', 'PASS', 'Sergio', 'MX', 'Yucatán', 'Mérida', 'Ruiz Martinez', 'sergei@hotmail.com', '1', 11, 1, '1';

CREATE TABLE ventas (
  rfc varchar(20) NOT NULL default '',
  numregion int NOT NULL default '0',
  numzona int NOT NULL default '0',
  numsucursal int NOT NULL default '0',
  fecha date NOT NULL default '0000-00-00',
  bebidas float default NULL,
  alimentos float default NULL,
  otros float default NULL,
  descuentos float default NULL,
  comedor float default NULL,
  domicilio float default NULL,
  rapido float default NULL,
  PRIMARY KEY (rfc,numregion,numzona,numsucursal,fecha)
);

INSERT INTO ventas (rfc, numregion, numzona, numsucursal, fecha, bebidas, alimentos, otros, descuentos, comedor, domicilio, rapido)
SELECT 'ALM9658745', 2, 1, 1, '2007-04-17', 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000 UNION ALL
SELECT 'ALM9658745', 2, 1, 1, '2007-06-25', 10310.800, 2160.000, 160.000, 0.000, 0.000, 0.000, 12780.800 UNION ALL
SELECT 'ALM9658745', 2, 1, 1, '2007-06-29', 12464.000, 3100.000, 0.000, 0.000, 0.000, 0.000, 15564.000 UNION ALL
SELECT 'CES', 1, 1, 1, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'CES', 1, 1, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 1, 1, 2, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'CES', 1, 1, 2, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 1, 2, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 1, 2, 2, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 2, 1, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 2, 1, 2, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 2, 2, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CES', 2, 2, 2, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CESAR', 1, 1, 1, '2008-01-01', 4514.000, 5669.000, 58.000, 693.100, 10170.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 1, '2008-01-02', 16720.000, 18830.000, 820.000, 693.100, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 1, '2008-01-03', 305.000, 221.000, 200.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 1, '2008-02-02', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 1, '2009-01-01', 500.000, 0.000, 0.000, 0.000, 500.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 2, '2008-01-01', 305.000, 221.000, 200.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 1, 2, '2008-02-01', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'CESAR', 1, 2, 1, '2008-01-01', 4514.000, 5669.000, 58.000, 71.000, 10170.000, 0.000, 0.000 UNION ALL
SELECT 'CESE-740128-394', 1, 1, 1, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'CESE-740128-394', 1, 1, 1, '2007-04-14', 1027.000, 1817.000, 65.000, 53.000, 2485.000, 276.000, 95.000 UNION ALL
SELECT 'CHMACF290583', 1, 322, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'CMP-850923-TY8', 1, 1, 2, '2007-06-28', 9843.000, 12486.000, 56.000, 1071.400, 21313.600, 0.000, 0.000 UNION ALL
SELECT 'CMP-850923-TY8', 1, 1, 3, '2008-02-26', 4514.000, 5669.000, 58.000, 71.000, 10170.000, 0.000, 0.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2006-07-16', 1000.000, 1200.000, 0.615, 3429970.704, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2006-07-17', 1000.000, 1200.000, 0.025, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2006-07-18', 1000.000, 1200.000, 0.281, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2006-07-22', 1000.000, 1200.000, 0.330, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2006-07-23', 1000.000, 1200.000, 0.805, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'FRE-050106-H11', 1, 1, 1, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2007-01-03', 5000.000, 9000.000, 4500.000, 50.000, 5000.000, 1000.000, 5000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 1, '2007-01-25', 1000.000, 8000.000, 6000.000, 189.000, 4500.000, 9000.000, 8000.000 UNION ALL
SELECT 'FRE-050106-H11', 1, 1, 1, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'FRE-050106-H11', 1, 1, 2, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-01-24', 8000.000, 8000.000, 8000.000, 600.000, 6000.000, 5000.000, 1000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-01-25', 4500.000, 9000.000, 2000.000, 200.000, 1000.000, 2000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-05', 9000.000, 1000.000, 9000.000, 189.000, 4500.000, 9000.000, 5000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-10', 5000.000, 1000.000, 1000.000, 100.000, 6000.000, 9000.000, 1890.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-11', 1890.000, 2000.000, 1890.000, 200.000, 5000.000, 4500.000, 6000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-23', 6000.000, 1890.000, 2000.000, 300.000, 8000.000, 1000.000, 5000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-24', 1000.000, 1890.000, 8000.000, 189.000, 8000.000, 8000.000, 5000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 2, '2007-02-27', 1890.000, 8000.000, 4500.000, 300.000, 1890.000, 8000.000, 1890.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-01-13', 6000.000, 1000.000, 8000.000, 189.000, 6000.000, 1890.000, 4500.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-01-25', 2000.000, 1890.000, 6000.000, 189.000, 1890.000, 2000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-02-03', 8000.000, 6000.000, 8000.000, 189.000, 6000.000, 1000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-02-16', 9000.000, 8000.000, 9000.000, 600.000, 1000.000, 8000.000, 1000.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-02-17', 9000.000, 6000.000, 6000.000, 200.000, 6000.000, 8000.000, 4500.000 UNION ALL
SELECT 'fre-050106-h11', 1, 1, 3, '2007-02-28', 2000.000, 4500.000, 4500.000, 50.000, 2000.000, 9000.000, 6000.000 UNION ALL
SELECT 'FRE-050106-H11', 1, 1, 3, '2007-03-09', 1162.000, 2055.000, 3583.000, 7.000, 0.000, 0.000, 6793.000 UNION ALL
SELECT 'fre-050106-h11', 1, 2, 1, '2007-02-10', 1000.000, 9000.000, 9000.000, 100.000, 5000.000, 6000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-07-17', 1000.000, 1200.000, 0.766, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-07-18', 1000.000, 1200.000, 0.723, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-07-20', 1000.000, 1200.000, 0.316, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-07-24', 1000.000, 3178419.312, 0.410, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'FRE-050106-H11', 2, 1, 23, '2006-07-27', 1510.000, 0.000, 0.000, 0.000, 1510.000, 0.000, 0.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-07-30', 1000.000, 1200.000, 0.104, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-02', 1000.000, 1200.000, 0.290, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-03', 1000.000, 1200.000, 0.138, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-05', 1000.000, 1200.000, 0.818, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-06', 1000.000, 1200.000, 0.679, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-08', 1000.000, 1200.000, 0.939, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-09', 1000.000, 1200.000, 0.657, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-10', 1000.000, 1200.000, 0.468, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-12', 1000.000, 1200.000, 0.369, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-13', 1000.000, 1200.000, 0.442, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-14', 1000.000, 1200.000, 0.101, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-18', 1000.000, 1200.000, 0.178, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-23', 1000.000, 1200.000, 0.589, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-25', 1000.000, 1200.000, 0.412, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-26', 1000.000, 1200.000, 0.292, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-27', 1000.000, 1200.000, 0.223, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-28', 1000.000, 1200.000, 0.241, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-29', 1000.000, 1200.000, 0.537, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-08-30', 1000.000, 1200.000, 0.962, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-09-01', 1000.000, 1200.000, 0.197, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-09-02', 1000.000, 1200.000, 0.100, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-09-06', 1000.000, 1200.000, 0.908, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2006-09-08', 1000.000, 1200.000, 0.240, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2007-01-27', 1000.000, 2000.000, 1890.000, 200.000, 1000.000, 6000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 23, '2007-02-01', 2000.000, 9000.000, 5000.000, 200.000, 1000.000, 2000.000, 4500.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-17', 1000.000, 1200.000, 0.478, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-18', 1000.000, 1200.000, 0.671, 9999999.999, 9999999.999, 3524028.463, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-19', 1000.000, 1200.000, 0.918, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-26', 1000.000, 1200.000, 0.579, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-28', 1000.000, 1200.000, 0.142, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-29', 1000.000, 1200.000, 0.973, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-07-31', 1000.000, 1200.000, 0.439, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-05', 1000.000, 1200.000, 0.274, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-07', 1000.000, 1200.000, 0.054, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-09', 1000.000, 1200.000, 0.449, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-12', 1000.000, 1200.000, 0.082, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-13', 1000.000, 1200.000, 0.063, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-15', 1000.000, 1200.000, 0.069, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-17', 1000.000, 1200.000, 0.155, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-24', 1000.000, 1200.000, 0.569, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-27', 1000.000, 1200.000, 0.381, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-08-28', 1000.000, 1200.000, 0.199, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-01', 1000.000, 1200.000, 0.850, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-02', 1000.000, 1200.000, 0.652, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-05', 1000.000, 1200.000, 0.712, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-06', 1000.000, 1200.000, 0.603, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-08', 1000.000, 1200.000, 0.877, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-10', 1000.000, 1200.000, 0.579, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2006-09-12', 1000.000, 1200.000, 0.264, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2007-02-03', 1000.000, 1890.000, 8000.000, 600.000, 8000.000, 1890.000, 1000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 24, '2007-02-08', 8000.000, 2000.000, 4500.000, 200.000, 6000.000, 9000.000, 8000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-07-24', 1000.000, 1200.000, 0.583, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-07-28', 1000.000, 1200.000, 0.122, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-01', 1000.000, 1200.000, 0.862, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-03', 1000.000, 6211389.555, 0.942, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-15', 1000.000, 1200.000, 0.124, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-19', 1000.000, 1200.000, 0.797, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-23', 1000.000, 1200.000, 0.611, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-26', 1000.000, 1200.000, 0.663, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-08-28', 1000.000, 1200.000, 0.481, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-09-03', 1000.000, 1200.000, 0.417, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-09-05', 1000.000, 1200.000, 0.642, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-09-06', 1000.000, 1200.000, 0.961, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2006-09-11', 1000.000, 1200.000, 0.879, 9999999.999, 9999999.999, 9999999.999, 9999999.999 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-01-05', 4500.000, 9000.000, 9000.000, 50.000, 2000.000, 2000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-01-17', 8000.000, 9000.000, 9000.000, 189.000, 4500.000, 6000.000, 8000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-01-26', 4500.000, 8000.000, 4500.000, 300.000, 6000.000, 8000.000, 4500.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-02-18', 1000.000, 2000.000, 1000.000, 200.000, 5000.000, 8000.000, 8000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-02-25', 1000.000, 2000.000, 2000.000, 100.000, 4500.000, 1000.000, 9000.000 UNION ALL
SELECT 'fre-050106-h11', 2, 1, 25, '2007-02-28', 4500.000, 9000.000, 9000.000, 600.000, 1890.000, 1000.000, 2000.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-04-01', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-06-20', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-06-28', 9843.000, 12486.000, 56.000, 1071.400, 21313.600, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-08-02', 167.000, 280.000, 0.000, 0.000, 447.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-08-03', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-08-04', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2007-08-07', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2008-03-06', 10.000, 65.000, 0.000, 0.000, 0.000, 0.000, 75.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 1, '2008-03-14', 25.000, 155.000, 0.000, 0.000, 0.000, 0.000, 180.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 3, '2008-01-01', 305.000, 221.000, 200.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 3, '2008-03-14', 15.000, 267.000, 0.000, 0.000, 0.000, 0.000, 282.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-04-01', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-06-28', 9843.000, 12486.000, 56.000, 1071.400, 21313.600, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-06-29', 4514.000, 5669.000, 58.000, 71.000, 10170.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-06-30', 8469.000, 8467.000, 0.000, 35.000, 16901.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-07-02', 11604.000, 11332.000, 251.000, 868.000, 22319.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-07-04', 9777.000, 6125.000, 59.000, 9.600, 15951.400, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-07-05', 6595.000, 5688.000, 82.000, 304.000, 12061.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-07-07', 17647.000, 28550.000, 411.000, 351.000, 46257.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-07-11', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-08-03', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-08-04', 16720.000, 18830.000, 820.000, 1115.200, 35254.800, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2007-08-07', 305.000, 221.000, 0.000, 0.000, 526.000, 0.000, 0.000 UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 1, '2008-03-14', 80.000, 540.000, 0.000, 0.000, 0.000, 0.000, 620.000;

CREATE TABLE zonas (
  rfc varchar(20) NOT NULL default '',
  numregion int NOT NULL default '0',
  numzona int NOT NULL default '0',
  descripcion varchar(150) default NULL,
  PRIMARY KEY (rfc,numzona,numregion)
);

INSERT INTO zonas (rfc, numregion, numzona, descripcion)
SELECT '111111', 1, 1, 'zon' UNION ALL
SELECT 'AASDASD', 1, 158, 'Zona Campestre' UNION ALL
SELECT 'ALM9658745', 1, 1, 'Colonia Revolucion' UNION ALL
SELECT 'ALM9658745', 2, 1, 'Castilla Camara' UNION ALL
SELECT 'ALM9658745', 3, 1, 'Ampliaciones Juan Pablo' UNION ALL
SELECT 'ALM9658745', 1, 2, 'Paseo Montejo' UNION ALL
SELECT 'CES', 1, 1, 'zon1' UNION ALL
SELECT 'CES', 2, 1, 'zon1' UNION ALL
SELECT 'CES', 1, 2, 'zon2' UNION ALL
SELECT 'CES', 2, 2, 'zon2' UNION ALL
SELECT 'CESAR', 1, 1, 'zon1' UNION ALL
SELECT 'CESAR', 1, 2, 'zon2' UNION ALL
SELECT 'CESE-740128-394', 1, 1, 'MONTEJO' UNION ALL
SELECT 'CHMACF290583', 1, 322, '32' UNION ALL
SELECT 'CMP-850923-TY8', 1, 1, 'Norte' UNION ALL
SELECT 'CMP-850923-TY8', 2, 1, 'Zona Norte' UNION ALL
SELECT 'CMP-850923-TY8', 3, 1, 'Norte' UNION ALL
SELECT 'CMP-850923-TY8', 1, 2, 'Zona Sur' UNION ALL
SELECT 'CMP-850923-TY8', 1, 3, 'Zona Escalar' UNION ALL
SELECT 'FRE-050106-H11', 1, 1, 'norte1' UNION ALL
SELECT 'FRE-050106-H11', 2, 1, 'sur1' UNION ALL
SELECT 'FRE-050106-H11', 3, 1, 'nuevo este' UNION ALL
SELECT 'FRE-050106-H11', 4, 1, 'oeste 1' UNION ALL
SELECT 'FRE-050106-H11', 6, 1, 'zona termporal' UNION ALL
SELECT 'FRE-050106-H11', 8, 1, '80' UNION ALL
SELECT 'FRE-050106-H11', 1, 2, 'norte2' UNION ALL
SELECT 'FRE-050106-H11', 2, 2, 'sur2' UNION ALL
SELECT 'FRE-050106-H11', 1, 3, 'norte3' UNION ALL
SELECT 'FRE-050106-H11', 1, 4, 'zona norte 1' UNION ALL
SELECT 'JIZG-850923-DG9', 1, 1, 'MERIDA' UNION ALL
SELECT 'JIZG-850923-DG9', 2, 1, 'CENTRO' UNION ALL
SELECT 'LAU-851104', 1, 1, 'zona1' UNION ALL
SELECT 'NSM-011206-JX1', 1, 1, 'fraccionamiento campestre' UNION ALL
SELECT 'NSM011206JX2', 1, 112, '232' UNION ALL
SELECT 'NSM011206JX2', 1, 113, 'zon1' UNION ALL
SELECT 'PRUEBA', 1, 1, 'zona1' UNION ALL
SELECT 'PRUEBA', 2, 1, 'zona1' UNION ALL
SELECT 'PRUEBA', 1, 2, 'zona2' UNION ALL
SELECT 'PRUEBA', 2, 2, 'zona2' UNION ALL
SELECT 'RUMS-740908-SF0', 1, 1, 'Zona Sur' UNION ALL
SELECT 'TEST2', 1, 1, 'zona' UNION ALL
SELECT 'USER', 1, 1, 'zona1';

ALTER TABLE usuarios
  ADD CONSTRAINT usuarios_ibfk_1 FOREIGN KEY (codpais) REFERENCES paises (codpais) ON DELETE CASCADE ON UPDATE CASCADE;
  
ALTER TABLE usuarios
  ADD CONSTRAINT usuarios_ibfk_2 FOREIGN KEY (timezoneid) REFERENCES timezone (timezoneid) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE restaurantes
  ADD CONSTRAINT restaurantes_ibfk_1 FOREIGN KEY (usuario) REFERENCES usuarios (usuario) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE ventas
  ADD CONSTRAINT ventas_ibfk_1 FOREIGN KEY (rfc, numregion, numzona, numsucursal) REFERENCES sucursales (rfc, numregion, numzona, numsucursal) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE regiones
  ADD CONSTRAINT regiones_ibfk_1 FOREIGN KEY (rfc) REFERENCES restaurantes (rfc) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE zonas
  ADD CONSTRAINT zonas_ibfk_1 FOREIGN KEY (numregion, rfc) REFERENCES regiones (numregion, rfc) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE sucursales 
  ADD CONSTRAINT sucursales_ibfk_1 FOREIGN KEY(rfc, numzona, numregion) REFERENCES zonas (rfc, numzona, numregion) ON DELETE CASCADE ON UPDATE CASCADE;
  