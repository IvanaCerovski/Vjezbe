drop database if exists mjesta;
create database mjesta character set utf8;
use mjesta;

CREATE TABLE IF NOT EXISTS  mjesto  (
   postanskibroj  varchar(5) NOT NULL primary key,
   zupanija  int(11) NOT NULL,
   naziv  varchar(45) NOT NULL
) ENGINE=InnoDB;

INSERT INTO  mjesto  ( postanskibroj ,  zupanija ,  naziv ) VALUES
('10000', 21, 'Zagreb'),
('10010', 21, 'Zagreb-Sloboština'),
('10020', 21, 'Zagreb-Novi Zagreb'),
('10040', 21, 'Zagreb-Dubrava'),
('10090', 21, 'Zagreb-Susedgrad'),
('10110', 21, 'Zagreb-Trešnjevka'),
('10250', 21, 'Lučko'),
('10251', 21, 'Hrvatski Leskovac'),
('10253', 21, 'Donji Dragonožec'),
('10255', 1, 'Gornji Stupnik'),
('10257', 21, 'Brezovica'),
('10290', 21, 'Zaprešić'),
('10291', 1, 'Prigorje Brdovečko'),
('10292', 1, 'Šenkovec'),
('10293', 1, 'Dubravica'),
('10294', 1, 'Donja Pušća'),
('10295', 1, 'Kupljenovo'),
('10296', 1, 'Luka'),
('10297', 1, 'Jakovlje'),
('10298', 1, 'Donja Bistra'),
('10299', 1, 'Marija Gorica'),
('10310', 1, 'Ivanić-Grad'),
('10311', 1, 'Posavski Bregi'),
('10312', 1, 'Kloštar Ivanić'),
('10313', 1, 'Graberje Ivaničko'),
('10314', 1, 'Križ'),
('10315', 1, 'Novoselec'),
('10316', 1, 'Lijevi Dubrovčak'),
('10340', 1, 'Vrbovec'),
('10341', 1, 'Lonjica'),
('10342', 1, 'Dubrava'),
('10343', 1, 'Nova Kapela'),
('10344', 1, 'Farkaševac'),
('10345', 1, 'Gradec'),
('10346', 1, 'Preseka'),
('10347', 1, 'Rakovec'),
('10360', 21, 'Sesvete'),
('10361', 21, 'Sesvete-Kraljevec'),
('10362', 21, 'Kašina'),
('10363', 21, 'Belovar'),
('10370', 1, 'Dugo Selo'),
('10372', 1, 'Oborovo'),
('10373', 21, 'Ivanja Reka'),
('10380', 1, 'Sveti Ivan Zelina'),
('10381', 1, 'Bedenica'),
('10382', 1, 'Donja Zelina'),
('10383', 1, 'Komin'),
('10408', 1, 'Velika Mlaka'),
('10410', 1, 'Velika Gorica'),
('10411', 1, 'Orle'),
('10412', 1, 'Donja Lomnica'),
('10413', 1, 'Kravarsko'),
('10414', 1, 'Pokupsko'),
('10415', 1, 'Novo Čiče'),
('10417', 1, 'Buševec'),
('10418', 1, 'Dubranec'),
('10419', 1, 'Vukovina'),
('10430', 1, 'Samobor'),
('10431', 1, 'Sveta Nedjelja'),
('10432', 1, 'Bregana'),
('10434', 1, 'Strmec Samoborski'),
('10435', 1, 'Sveti Martin pod Okićem'),
('10436', 1, 'Rakov Potok'),
('10437', 1, 'Bestovje'),
('10450', 1, 'Jastrebarsko'),
('10451', 1, 'Pisarovina'),
('10453', 1, 'Gorica Svetojanska'),
('10454', 1, 'Krašić'),
('10455', 1, 'Kostanjevac'),
('10456', 1, 'Kalje'),
('10457', 1, 'Sošice'),
('20000', 19, 'Dubrovnik'),
('20205', 19, 'Topolo'),
('20207', 19, 'Mlini'),
('20210', 19, 'Cavtat'),
('20213', 19, 'Čilipi'),
('20215', 19, 'Gruda'),
('20216', 19, 'Dubravka'),
('20217', 19, 'Pridvorje'),
('20218', 19, 'Pločice'),
('20221', 19, 'Koločep'),
('20222', 19, 'Lopud'),
('20223', 19, 'Šipanjska Luka'),
('20224', 19, 'Maranovići'),
('20225', 19, 'Babino Polje'),
('20226', 19, 'Goveđari'),
('20230', 19, 'Ston'),
('20231', 19, 'Doli'),
('20232', 19, 'Slano'),
('20233', 19, 'Trsteno'),
('20234', 19, 'Orašac'),
('20235', 19, 'Zaton Veliki'),
('20236', 19, 'Mokošica'),
('20240', 19, 'Trpanj'),
('20242', 19, 'Oskorušno'),
('20243', 19, 'Kuna'),
('20244', 19, 'Potomje'),
('20245', 19, 'Trstenik'),
('20246', 19, 'Janjina'),
('20247', 19, 'Žuljana'),
('20248', 19, 'Putniković'),
('20250', 19, 'Orebić'),
('20260', 19, 'Korčula'),
('20263', 19, 'Lumbarda'),
('20264', 19, 'Račišće'),
('20267', 19, 'Kućište'),
('20269', 19, 'Lovište'),
('20270', 19, 'Vela Luka'),
('20271', 19, 'Blato'),
('20272', 19, 'Smokvica'),
('20273', 19, 'Čara'),
('20274', 19, 'Pupnat'),
('20275', 19, 'Žrnovo'),
('20278', 19, 'Nova Sela'),
('20290', 19, 'Lastovo'),
('20340', 19, 'Ploče'),
('20341', 19, 'Kula Norinska'),
('20342', 19, 'Otrić Seoci'),
('20343', 19, 'Rogotin'),
('20344', 19, 'Komin (Dalma)'),
('20345', 19, 'Staševica'),
('20350', 19, 'Metković'),
('20352', 19, 'Vid'),
('20353', 19, 'Mlinište'),
('20355', 19, 'Opuzen'),
('20356', 19, 'Klek'),
('20357', 19, 'Blace'),
('21000', 17, 'Split'),
('21201', 17, 'Prgomet'),
('21202', 17, 'Lećevica'),
('21203', 17, 'Donji Muć'),
('21204', 17, 'Dugopolje'),
('21205', 17, 'Donji Dolac'),
('21206', 17, 'Donje Ogorje'),
('21207', 17, 'Kostanje'),
('21208', 17, 'Kučiće'),
('21209', 17, 'Mravince'),
('21210', 17, 'Solin'),
('21212', 17, 'Kaštel Sućurac'),
('21213', 17, 'Kaštel Gomilica'),
('21214', 17, 'Kaštel Kambelovac'),
('21215', 17, 'Kaštel Lukšić'),
('21216', 17, 'Kaštel Stari'),
('21217', 17, 'Kaštel Štafilić'),
('21220', 17, 'Trogir'),
('21222', 17, 'Marina'),
('21223', 17, 'Okrug Gornji'),
('21224', 17, 'Slatine'),
('21225', 17, 'Drvenik Veliki'),
('21226', 17, 'Vinišće'),
('21227', 17, 'Primorski Dolac'),
('21228', 17, 'Blizna Donja'),
('21229', 17, 'Crivac'),
('21230', 17, 'Sinj'),
('21231', 17, 'Klis'),
('21232', 17, 'Dicmo'),
('21233', 17, 'Hrvace'),
('21236', 17, 'Vrlika'),
('21238', 17, 'Otok (Dalmacija)'),
('21240', 17, 'Trilj'),
('21241', 17, 'Obrovac Sinjski'),
('21242', 17, 'Grab'),
('21243', 17, 'Ugljane'),
('21244', 17, 'Cista Velika'),
('21245', 17, 'Tijarica'),
('21246', 17, 'Aržano'),
('21247', 17, 'Neorić'),
('21250', 17, 'Šestanovac'),
('21251', 17, 'Žrnovnica'),
('21252', 17, 'Tugare'),
('21253', 17, 'Gata'),
('21254', 17, 'Blato na Cetini'),
('21255', 17, 'Zadvarje'),
('21256', 17, 'Cista Provo'),
('21257', 17, 'Lovreć'),
('21260', 17, 'Imotski'),
('21261', 17, 'Runović'),
('21262', 17, 'Kamenmost'),
('21263', 17, 'Krivodol'),
('21264', 17, 'Donji Proložac'),
('21265', 17, 'Studenci'),
('21266', 17, 'Zmijavci'),
('21267', 17, 'Ričice'),
('21270', 17, 'Zagvozd'),
('21271', 17, 'Grabovac'),
('21272', 17, 'Slivno'),
('21273', 17, 'Župa'),
('21275', 17, 'Dragljane'),
('21276', 17, 'Vrgorac'),
('21277', 17, 'Veliki Prolog'),
('21292', 17, 'Srinjine'),
('21300', 17, 'Makarska'),
('21310', 17, 'Omiš'),
('21311', 17, 'Stobreč'),
('21312', 17, 'Podstrana'),
('21314', 17, 'Jesenice'),
('21315', 17, 'Dugi Rat'),
('21317', 17, 'Lokva Rogoznica'),
('21318', 17, 'Mimice'),
('21320', 17, 'Baška Voda'),
('21322', 17, 'Brela'),
('21323', 17, 'Promajna'),
('21325', 17, 'Tučepi'),
('21327', 17, 'Podgora'),
('21328', 17, 'Drašnice'),
('21329', 17, 'Igrane'),
('21330', 17, 'Gradac'),
('21333', 17, 'Drvenik'),
('21334', 17, 'Zaostrog'),
('21335', 17, 'Podaca'),
('21400', 17, 'Supetar'),
('21403', 17, 'Sutivan'),
('21404', 17, 'Ložišća'),
('21405', 17, 'Milna'),
('21410', 17, 'Postira'),
('21412', 17, 'Pučišća'),
('21413', 17, 'Povlja'),
('21420', 17, 'Bol'),
('21423', 17, 'Nerežišća'),
('21424', 17, 'Pražnica'),
('21425', 17, 'Selca'),
('21430', 17, 'Grohote'),
('21432', 17, 'Stomorska'),
('21450', 17, 'Hvar'),
('21454', 17, 'Brusje'),
('21460', 17, 'Stari Grad'),
('21462', 17, 'Vrbanj'),
('21463', 17, 'Vrboska'),
('21465', 17, 'Jelsa'),
('21466', 17, 'Zastražišće'),
('21467', 17, 'Gdinj'),
('21469', 17, 'Sućuraj'),
('21480', 17, 'Vis'),
('21483', 17, 'Podšpilje'),
('21485', 17, 'Komiža'),
('22000', 15, 'Šibenik'),
('22030', 15, 'Šibenik-Zablaće'),
('22202', 15, 'Primošten'),
('22203', 15, 'Rogoznica'),
('22204', 15, 'Široke'),
('22205', 15, 'Perković'),
('22206', 15, 'Boraja'),
('22211', 15, 'Vodice'),
('22212', 15, 'Tribunj'),
('22213', 15, 'Pirovac'),
('22214', 15, 'Čista Velika'),
('22215', 15, 'Zaton'),
('22221', 15, 'Lozovac'),
('22222', 15, 'Skradin'),
('22232', 15, 'Zlarin'),
('22233', 15, 'Prvić Luka'),
('22234', 15, 'Prvić Šepurine'),
('22235', 15, 'Kaprije'),
('22236', 15, 'Žirje'),
('22240', 15, 'Tisno'),
('22242', 15, 'Jezera'),
('22243', 15, 'Murter'),
('22244', 15, 'Betina'),
('22300', 15, 'Knin'),
('22301', 15, 'Golubić'),
('22303', 15, 'Oklaj'),
('22305', 15, 'Kistanje'),
('22310', 15, 'Kijevo'),
('22320', 15, 'Drniš'),
('22321', 15, 'Siverić'),
('22322', 15, 'Ružić'),
('22323', 15, 'Unešić'),
('22324', 15, 'Drinovci'),
('23000', 13, 'Zadar'),
('23205', 13, 'Bibinje'),
('23206', 13, 'Sukošan'),
('23207', 13, 'Sveti Filip i Jakov'),
('23210', 13, 'Biograd na moru'),
('23211', 13, 'Pakoštane'),
('23212', 13, 'Tkon'),
('23222', 13, 'Zemunik'),
('23223', 13, 'Škabrnja'),
('23226', 13, 'Pridraga'),
('23231', 13, 'Petrčane'),
('23232', 13, 'Nin'),
('23233', 13, 'Privlaka (Dalmacija)'),
('23234', 13, 'Vir'),
('23235', 13, 'Vrsi'),
('23241', 13, 'Poličnik'),
('23242', 13, 'Posedarje'),
('23243', 13, 'Jasenice'),
('23244', 13, 'Starigrad Paklenica'),
('23245', 13, 'Tribanj'),
('23247', 13, 'Vinjerac'),
('23248', 13, 'Ražanac'),
('23249', 13, 'Povljana'),
('23250', 13, 'Pag'),
('23251', 13, 'Kolan'),
('23262', 13, 'Pašman'),
('23263', 13, 'Ždrelac'),
('23264', 13, 'Neviđane'),
('23271', 13, 'Kukljica'),
('23272', 13, 'Kali'),
('23273', 13, 'Preko'),
('23274', 13, 'Lukoran'),
('23275', 13, 'Ugljan'),
('23281', 13, 'Sali'),
('23282', 13, 'Žman'),
('23283', 13, 'Rava'),
('23284', 13, 'Veli Iž'),
('23285', 13, 'Brbinj'),
('23286', 13, 'Božava'),
('23287', 13, 'Veli Rat'),
('23291', 13, 'Sestrunj'),
('23292', 13, 'Molat'),
('23293', 13, 'Ist'),
('23294', 13, 'Premuda'),
('23295', 13, 'Silba'),
('23296', 13, 'Olib'),
('23312', 13, 'Novigrad (Dalmacija)'),
('23420', 13, 'Benkovac'),
('23422', 13, 'Stankovci'),
('23423', 13, 'Polača'),
('23440', 13, 'Gračac'),
('23445', 13, 'Srb'),
('23450', 13, 'Obrovac'),
('23452', 13, 'Karin'),
('31000', 14, 'Osijek'),
('31204', 14, 'Bijelo Brdo'),
('31205', 14, 'Aljmaš'),
('31206', 14, 'Erdut'),
('31207', 14, 'Tenja'),
('31208', 14, 'Petrijevci'),
('31214', 14, 'Laslovo (Szentlászló)'),
('31215', 14, 'Ernestinovo'),
('31216', 14, 'Antunovac'),
('31220', 14, 'Višnjevac'),
('31221', 14, 'Josipovac'),
('31222', 14, 'Bizovac'),
('31223', 14, 'Brođanci'),
('31224', 14, 'Koška'),
('31225', 14, 'Breznica Našička'),
('31226', 14, 'Dalj'),
('31227', 14, 'Zelčin'),
('31300', 14, 'Beli Manastir'),
('31301', 14, 'Branjin Vrh'),
('31302', 14, 'Kneževo'),
('31303', 14, 'Popovac'),
('31304', 14, 'Duboševica'),
('31305', 14, 'Draž'),
('31306', 14, 'Batina'),
('31307', 14, 'Zmajevac (Vörösmart)'),
('31308', 14, 'Suza (Csúza)'),
('31309', 14, 'Kneževi Vinogradi'),
('31315', 14, 'Karanac'),
('31321', 14, 'Petlovac'),
('31322', 14, 'Baranjsko Petrovo Selo'),
('31323', 14, 'Bolman'),
('31324', 14, 'Jagodnjak'),
('31325', 14, 'Čeminac'),
('31326', 14, 'Darda'),
('31327', 14, 'Bilje'),
('31328', 14, 'Lug (Laskó)'),
('31400', 14, 'Đakovo'),
('31401', 14, 'Viškovci'),
('31402', 14, 'Semeljci'),
('31403', 14, 'Vuka'),
('31404', 14, 'Vladislavci'),
('31410', 14, 'Strizivojna'),
('31411', 14, 'Trnava'),
('31415', 14, 'Selci Đakovački'),
('31416', 14, 'Levanjska Varoš'),
('31417', 14, 'Piškorevci'),
('31418', 14, 'Drenje'),
('31421', 14, 'Satnica Đakovačka'),
('31422', 14, 'Gorjani'),
('31423', 14, 'Bračevci'),
('31424', 14, 'Punitovci'),
('31431', 14, 'Čepin'),
('31432', 14, 'Budimci'),
('31433', 14, 'Podgorač'),
('31500', 14, 'Našice'),
('31511', 14, 'Đurđenovac'),
('31512', 14, 'Feričanci'),
('31513', 14, 'Donja Motičina'),
('31530', 14, 'Podravska Moslavina'),
('31531', 14, 'Viljevo'),
('31540', 14, 'Donji Miholjac'),
('31542', 14, 'Magadenovac'),
('31543', 14, 'Miholjački Poreč'),
('31550', 14, 'Valpovo'),
('31551', 14, 'Belišće'),
('31552', 14, 'Podgajci Podravski'),
('31553', 14, 'Črnkovci'),
('31554', 14, 'Gat'),
('31555', 14, 'Marijanci'),
('32000', 16, 'Vukovar'),
('32010', 16, 'Vukovar - Lipovača'),
('32100', 16, 'Vinkovci'),
('32211', 16, 'Ostrovo'),
('32212', 16, 'Gaboš'),
('32213', 16, 'Markušica'),
('32214', 16, 'Tordinci'),
('32221', 16, 'Nuštar'),
('32222', 16, 'Bršadin'),
('32224', 16, 'Trpinja'),
('32225', 16, 'Bobota'),
('32227', 16, 'Borovo'),
('32229', 16, 'Petrovci'),
('32232', 16, 'Sotin'),
('32233', 16, 'Opatovac'),
('32234', 16, 'Šarengrad'),
('32235', 16, 'Bapska'),
('32236', 16, 'Ilok'),
('32237', 16, 'Lovas'),
('32238', 16, 'Čakovci'),
('32239', 16, 'Negoslavci'),
('32241', 16, 'Stari Jankovci'),
('32242', 16, 'Slakovci'),
('32243', 16, 'Orolik'),
('32244', 16, 'Đeletovci'),
('32245', 16, 'Nijemci'),
('32246', 16, 'Lipovac'),
('32247', 16, 'Banovci'),
('32248', 16, 'Ilača'),
('32249', 16, 'Tovarnik'),
('32251', 16, 'Privlaka'),
('32252', 16, 'Otok'),
('32253', 16, 'Komletinci'),
('32254', 16, 'Vrbanja'),
('32255', 16, 'Soljani'),
('32256', 16, 'Strošinci'),
('32257', 16, 'Drenovci'),
('32258', 16, 'Posavski Podgajci'),
('32260', 16, 'Gunja'),
('32261', 16, 'Rajevo Selo'),
('32262', 16, 'Račinovci'),
('32263', 16, 'Đurići'),
('32270', 16, 'Županja'),
('32271', 16, 'Rokovci Andrijaševci'),
('32272', 16, 'Cerna'),
('32273', 16, 'Gradište'),
('32274', 16, 'Štitar'),
('32275', 16, 'Bošnjaci'),
('32276', 16, 'Babina Greda'),
('32280', 16, 'Jarmina'),
('32281', 16, 'Ivankovo'),
('32282', 16, 'Retkovci'),
('32283', 16, 'Vođinci'),
('32284', 16, 'Stari Mikanovci'),
('33000', 10, 'Virovitica'),
('33404', 10, 'Špišić Bukovica'),
('33405', 10, 'Pitomača'),
('33406', 10, 'Lukač'),
('33407', 10, 'Gornje Bazje'),
('33410', 10, 'Suhopolje'),
('33411', 10, 'Gradina'),
('33412', 10, 'Cabuna'),
('33507', 10, 'Crnac'),
('33513', 10, 'Zdenci'),
('33514', 10, 'Čačinci'),
('33515', 10, 'Orahovica'),
('33517', 10, 'Mikleuš'),
('33518', 10, 'Nova Bukovica'),
('33520', 10, 'Slatina'),
('33522', 10, 'Voćin'),
('33523', 10, 'Čađavica'),
('33525', 10, 'Sopje'),
('33533', 10, 'Pivnica Slavonska'),
('34000', 11, 'Požega'),
('34308', 11, 'Jakšić'),
('34310', 11, 'Pleternica'),
('34311', 11, 'Kuzmica'),
('34312', 11, 'Sesvete (kod Požege)'),
('34315', 11, 'Ratkovica'),
('34322', 11, 'Brestovac'),
('34330', 11, 'Velika'),
('34334', 11, 'Kaptol'),
('34335', 11, 'Vetovo'),
('34340', 11, 'Kutjevo'),
('34343', 11, 'Bektež'),
('34350', 11, 'Čaglin'),
('34543', 11, 'Poljana'),
('34550', 11, 'Pakrac'),
('34551', 11, 'Lipik'),
('34552', 11, 'Badljevina'),
('34553', 11, 'Bučje'),
('35000', 12, 'Slavonski Brod'),
('35105', 12, 'Slavonski Brod'),
('35106', 12, 'Slavonski Brod'),
('35107', 12, 'Podvinje'),
('35201', 12, 'Podcrkavlje'),
('35207', 12, 'Gornja Vrba'),
('35208', 12, 'Ruščica'),
('35209', 12, 'Bukovlje'),
('35210', 12, 'Vrpolje'),
('35211', 12, 'Trnjani'),
('35212', 12, 'Garčin'),
('35213', 12, 'Oprisavci'),
('35214', 12, 'Donji Andrijevci'),
('35216', 12, 'Prnjavor'),
('35220', 12, 'Slavonski Šamac'),
('35221', 12, 'Velika Kopanica'),
('35222', 12, 'Gundinci'),
('35224', 12, 'Sikirevci'),
('35250', 12, 'Oriovac'),
('35252', 12, 'Sibinj'),
('35253', 12, 'Brodski Stupnik'),
('35254', 12, 'Bebrina'),
('35255', 12, 'Slavonski Kobaš'),
('35257', 12, 'Lužani'),
('35400', 12, 'Nova Gradiška'),
('35403', 12, 'Rešetari'),
('35404', 12, 'Cernik'),
('35410', 12, 'Nova Kapela'),
('35414', 12, 'Vrbova'),
('35420', 12, 'Staro Petrovo Selo'),
('35422', 12, 'Zapolje'),
('35423', 12, 'Vrbje'),
('35424', 12, 'Orubica'),
('35425', 12, 'Davor'),
('35428', 12, 'Dragalić'),
('35429', 12, 'Gornji Bogićevci'),
('35430', 12, 'Okučani'),
('35435', 12, 'Stara Gradiška'),
('40000', 20, 'Čakovec'),
('40305', 20, 'Nedelišće'),
('40306', 20, 'Macinec'),
('40311', 20, 'Lopatinec'),
('40312', 20, 'Štrigova'),
('40313', 20, 'Sveti Martin na Muri'),
('40314', 20, 'Selnica'),
('40315', 20, 'Mursko Središče'),
('40317', 20, 'Podturen'),
('40318', 20, 'Dekanovec'),
('40319', 20, 'Belica'),
('40320', 20, 'Donji Kraljevec'),
('40321', 20, 'Mala Subotica'),
('40322', 20, 'Orehovica'),
('40323', 20, 'Prelog'),
('40324', 20, 'Goričan'),
('40325', 20, 'Draškovec'),
('40326', 20, 'Sveta Marija'),
('40327', 20, 'Donji Vidovec'),
('40328', 20, 'Donja Dubrava'),
('40329', 20, 'Kotoriba'),
('42000', 5, 'Varaždin'),
('42201', 5, 'Beretinec'),
('42202', 5, 'Trnovec Bartolovečki'),
('42203', 5, 'Jalžabet'),
('42204', 5, 'Turčin'),
('42205', 5, 'Vidovec'),
('42206', 5, 'Petrijanec'),
('42207', 5, 'Vinica'),
('42208', 5, 'Cestica'),
('42209', 5, 'Sračinec'),
('42214', 5, 'Sveti Ilija'),
('42220', 5, 'Novi Marof'),
('42222', 5, 'Ljubeščica'),
('42223', 5, 'Varaždinske Toplice'),
('42225', 5, 'Breznički Hum'),
('42230', 5, 'Ludbreg'),
('42231', 5, 'Mali Bukovec'),
('42232', 5, 'Donji Martijanec'),
('42233', 5, 'Sveti Đurđ'),
('42240', 5, 'Ivanec'),
('42242', 5, 'Radovan'),
('42243', 5, 'Maruševec'),
('42244', 5, 'Klenovnik'),
('42245', 5, 'Donja Voća'),
('42250', 5, 'Lepoglava'),
('42253', 5, 'Bednja'),
('42254', 5, 'Trakošćan'),
('42255', 5, 'Donja Višnjica'),
('43000', 7, 'Bjelovar'),
('43202', 7, 'Zrinski Topolovac'),
('43203', 7, 'Kapela'),
('43211', 7, 'Predavac'),
('43212', 7, 'Rovišće'),
('43226', 7, 'Veliko Trojstvo'),
('43227', 7, 'Šandrovac'),
('43231', 7, 'Ivanska'),
('43232', 7, 'Berek'),
('43233', 7, 'Trnovitički Popovac'),
('43240', 7, 'Čazma'),
('43246', 7, 'Štefanje'),
('43247', 7, 'Narta'),
('43251', 7, 'Gudovac'),
('43252', 7, 'Prgomelje'),
('43270', 7, 'Veliki Grđevac'),
('43272', 7, 'Nova Rača'),
('43273', 7, 'Bulinac'),
('43274', 7, 'Severin'),
('43280', 7, 'Garešnica'),
('43282', 7, 'Veliko Vukovje'),
('43283', 7, 'Kaniška Iva'),
('43284', 7, 'Hercegovac'),
('43290', 7, 'Grubišno Polje'),
('43293', 7, 'Veliki Zdenci'),
('43500', 7, 'Daruvar'),
('43505', 7, 'Končanica (Končenice)'),
('43506', 7, 'Dežanovac'),
('43507', 7, 'Uljanik'),
('43531', 7, 'Veliki Bastaji'),
('43532', 7, 'Đulovac'),
('43541', 7, 'Sirač'),
('44000', 3, 'Sisak'),
('44010', 3, 'Sisak-Caprag'),
('44201', 3, 'Martinska Ves'),
('44202', 3, 'Topolovac'),
('44203', 3, 'Gušće'),
('44204', 3, 'Jabukovac'),
('44210', 3, 'Sunja'),
('44211', 3, 'Blinjski Kut'),
('44213', 3, 'Kratečko'),
('44250', 3, 'Petrinja'),
('44253', 3, 'Mošćenica'),
('44272', 3, 'Lekenik'),
('44273', 3, 'Sela'),
('44316', 3, 'Velika Ludina'),
('44317', 3, 'Popovača'),
('44318', 3, 'Voloder'),
('44320', 3, 'Kutina'),
('44321', 3, 'Banova Jaruga'),
('44322', 3, 'Lipovljani'),
('44323', 3, 'Rajić'),
('44324', 3, 'Jasenovac'),
('44325', 3, 'Krapje'),
('44330', 3, 'Novska'),
('44400', 3, 'Glina'),
('44410', 3, 'Gvozd'),
('44415', 3, 'Topusko'),
('44430', 3, 'Hrvatska Kostajnica'),
('44431', 3, 'Donji Kukuruzari'),
('44435', 3, 'Divuša'),
('44440', 3, 'Dvor'),
('44450', 3, 'Hrvatska Dubica'),
('47000', 4, 'Karlovac'),
('47201', 4, 'Draganići'),
('47203', 4, 'Rečica'),
('47204', 4, 'Šišljavić'),
('47206', 4, 'Lasinja'),
('47212', 4, 'Skakavac'),
('47220', 4, 'Vojnić'),
('47222', 4, 'Cetingrad'),
('47240', 4, 'Slunj'),
('47241', 4, 'Cerovac Vukmanički'),
('47242', 4, 'Krnjak'),
('47245', 4, 'Rakovica'),
('47246', 4, 'Drežnik Grad'),
('47250', 4, 'Duga Resa'),
('47251', 4, 'Bosiljevo'),
('47252', 4, 'Barilović'),
('47261', 4, 'Zvečaj'),
('47262', 4, 'Generalski Stol'),
('47264', 4, 'Tounj'),
('47271', 4, 'Netretić'),
('47272', 4, 'Ribnik'),
('47276', 4, 'Žakanje'),
('47280', 4, 'Ozalj'),
('47281', 4, 'Mali Erjavec'),
('47282', 4, 'Kamanje'),
('47283', 4, 'Vivodina'),
('47284', 4, 'Kašt'),
('47285', 4, 'Radatovići'),
('47286', 4, 'Mahično'),
('47300', 4, 'Ogulin'),
('47302', 4, 'Oštarije'),
('47303', 4, 'Josipdol'),
('47304', 4, 'Plaški'),
('47306', 4, 'Saborsko'),
('47307', 4, 'Gornje Zagorje'),
('47313', 4, 'Drežnica'),
('47314', 4, 'Jasenak'),
('48000', 6, 'Koprivnica'),
('48214', 6, 'Sveti Ivan Žabno'),
('48260', 6, 'Križevci'),
('48264', 6, 'Kloštar Vojakovački'),
('48265', 6, 'Raven'),
('48267', 6, 'Orehovec'),
('48268', 6, 'Gornja Rijeka'),
('48269', 6, 'Kalnik'),
('48306', 6, 'Sokolovac'),
('48311', 6, 'Kunovec'),
('48312', 6, 'Rasinja'),
('48314', 6, 'Koprivnički Ivanec'),
('48316', 6, 'Đelekovec'),
('48317', 6, 'Legrad'),
('48321', 6, 'Peteranec'),
('48322', 6, 'Drnje'),
('48323', 6, 'Hlebine'),
('48325', 6, 'Novigrad Podravski'),
('48326', 6, 'Virje'),
('48327', 6, 'Molve'),
('48331', 6, 'Gola'),
('48332', 6, 'Ždala'),
('48350', 6, 'Đurđevac'),
('48355', 6, 'Novo Virje'),
('48356', 6, 'Ferdinandovac'),
('48361', 6, 'Kalinovac'),
('48362', 6, 'Kloštar Podravski'),
('48363', 6, 'Podravske Sesvete'),
('49000', 2, 'Krapina'),
('49210', 2, 'Zabok'),
('49214', 2, 'Veliko Trgovišće'),
('49215', 2, 'Tuhelj'),
('49216', 2, 'Desinić'),
('49217', 2, 'Krapinske Toplice'),
('49218', 2, 'Pregrada'),
('49221', 2, 'Bedekovčina'),
('49222', 2, 'Poznanovec'),
('49223', 2, 'Sveti Križ Začretje'),
('49224', 2, 'Lepajci'),
('49225', 2, 'Đurmanec'),
('49228', 2, 'Brestovec Orehovički'),
('49231', 2, 'Hum na Sutli'),
('49232', 2, 'Radoboj'),
('49233', 2, 'Gornje Jesenje'),
('49234', 2, 'Petrovsko'),
('49240', 2, 'Donja Stubica'),
('49243', 2, 'Oroslavje'),
('49244', 2, 'Stubičke Toplice'),
('49245', 2, 'Gornja Stubica'),
('49246', 2, 'Marija Bistrica'),
('49247', 2, 'Zlatar Bistrica'),
('49250', 2, 'Zlatar'),
('49251', 2, 'Mače'),
('49252', 2, 'Mihovljan'),
('49253', 2, 'Lobor'),
('49254', 2, 'Belec'),
('49255', 2, 'Novi Golubovec'),
('49282', 2, 'Konjščina'),
('49283', 2, 'Hraščina-Trgovišće'),
('49284', 2, 'Budinšćina'),
('49290', 2, 'Klanjec'),
('49294', 2, 'Kraljevec na Sutli'),
('49295', 2, 'Kumrovec'),
('49296', 2, 'Zagorska Sela'),
('51000', 8, 'Rijeka'),
('51211', 8, 'Matulji'),
('51212', 8, 'Vele Mune'),
('51213', 8, 'Jurdani'),
('51214', 8, 'Šapjane'),
('51215', 8, 'Kastav'),
('51216', 8, 'Viškovo'),
('51217', 8, 'Klana'),
('51218', 8, 'Dražice'),
('51221', 8, 'Kostrena'),
('51222', 8, 'Bakar'),
('51223', 8, 'Škrljevo'),
('51224', 8, 'Krasica'),
('51225', 8, 'Praputnjak'),
('51226', 8, 'Hreljin'),
('51227', 8, 'Kukuljanovo'),
('51241', 8, 'Križišće'),
('51242', 8, 'Drivenik'),
('51243', 8, 'Tribalj'),
('51244', 8, 'Grižane'),
('51250', 8, 'Novi Vinodolski'),
('51251', 8, 'Ledenice'),
('51252', 8, 'Klenovica'),
('51253', 8, 'Bribir'),
('51260', 8, 'Crikvenica'),
('51261', 8, 'Bakarac'),
('51262', 8, 'Kraljevica'),
('51263', 8, 'Šmrika'),
('51264', 8, 'Jadranovo'),
('51265', 8, 'Dramalj'),
('51266', 8, 'Selce'),
('51280', 8, 'Rab'),
('51281', 8, 'Lopar'),
('51300', 8, 'Delnice'),
('51301', 8, 'Brod na Kupi'),
('51302', 8, 'Kuželj'),
('51303', 8, 'Plešce'),
('51304', 8, 'Gerovo'),
('51305', 8, 'Tršće'),
('51306', 8, 'Čabar'),
('51307', 8, 'Prezid'),
('51311', 8, 'Skrad'),
('51312', 8, 'Brod Moravice'),
('51313', 8, 'Kupjak'),
('51314', 8, 'Ravna Gora'),
('51315', 8, 'Mrkopalj'),
('51316', 8, 'Lokve'),
('51317', 8, 'Crni Lug'),
('51322', 8, 'Fužine'),
('51323', 8, 'Lič'),
('51324', 8, 'Zlobin'),
('51325', 8, 'Moravice'),
('51326', 8, 'Vrbovsko'),
('51327', 8, 'Gomirje'),
('51328', 8, 'Lukovdol'),
('51329', 8, 'Severin na Kupi'),
('51410', 8, 'Opatija'),
('51414', 8, 'Ičići'),
('51415', 8, 'Lovran'),
('51417', 8, 'Mošćenička Draga'),
('51418', 8, 'Brseč'),
('51500', 8, 'Krk'),
('51511', 8, 'Malinska'),
('51512', 8, 'Njivice'),
('51513', 8, 'Omišalj'),
('51514', 8, 'Dobrinj'),
('51515', 8, 'Šilo'),
('51516', 8, 'Vrbnik'),
('51517', 8, 'Kornić'),
('51521', 8, 'Punat'),
('51522', 8, 'Draga Bašćanska'),
('51523', 8, 'Baška'),
('51550', 8, 'Mali Lošinj'),
('51551', 8, 'Veli Lošinj'),
('51552', 8, 'Ilovik'),
('51554', 8, 'Nerezine'),
('51555', 8, 'Belej'),
('51556', 8, 'Martinšćica'),
('51557', 8, 'Cres'),
('51559', 8, 'Beli'),
('51561', 8, 'Susak'),
('51562', 8, 'Unije'),
('51564', 8, 'Ćunski'),
('52000', 18, 'Pazin'),
('52100', 18, 'Pula (Pola)'),
('52203', 18, 'Medulin'),
('52204', 18, 'Ližnjan (Lisignano)'),
('52206', 18, 'Marčana'),
('52207', 18, 'Barban'),
('52208', 18, 'Krnica'),
('52210', 18, 'Rovinj (Rovigno)'),
('52211', 18, 'Bale (Valle)'),
('52212', 18, 'Fažana (Fasana)'),
('52215', 18, 'Vodnjan (Dignano)'),
('52216', 18, 'Galižana (Gallesano)'),
('52220', 18, 'Labin'),
('52221', 18, 'Rabac'),
('52222', 18, 'Koromačno'),
('52223', 18, 'Raša'),
('52224', 18, 'Trget'),
('52231', 18, 'Nedešćina'),
('52232', 18, 'Kršan'),
('52233', 18, 'Šušnjevica'),
('52234', 18, 'Plomin'),
('52332', 18, 'Pićan'),
('52333', 18, 'Podpićan'),
('52341', 18, 'Žminj'),
('52342', 18, 'Svetvinčenat'),
('52352', 18, 'Kanfanar'),
('52402', 18, 'Cerovlje'),
('52403', 18, 'Gračišće'),
('52404', 18, 'Sveti Petar u šumi'),
('52420', 18, 'Buzet'),
('52422', 18, 'Lanišće'),
('52423', 18, 'Karojba'),
('52424', 18, 'Motovun (Montana)'),
('52425', 18, 'Roč'),
('52426', 18, 'Lupoglav'),
('52427', 18, 'Livade (Levade)'),
('52428', 18, 'Oprtalj (Portole)'),
('52429', 18, 'Grožnjan (Grisignana)'),
('52434', 18, 'Boljun'),
('52440', 18, 'Poreč (Parenzo)'),
('52444', 18, 'Tinjan'),
('52445', 18, 'Baderna'),
('52446', 18, 'Nova Vas'),
('52447', 18, 'Vižinada (Visinada)'),
('52448', 18, 'Sveti Lovreč'),
('52449', 18, 'Červar Porat'),
('52450', 18, 'Vrsar (Orsera)'),
('52452', 18, 'Funtana (Fontane)'),
('52460', 18, 'Buje (Buie)'),
('52462', 18, 'Momjan (Momiano)'),
('52463', 18, 'Višnjan (Visignano)'),
('52464', 18, 'Kaštelir (Castelliere)'),
('52465', 18, 'Tar (Torre)'),
('52466', 18, 'Novigrad (Cittanova)'),
('52470', 18, 'Umag (Umago)'),
('52474', 18, 'Brtonigla (Verteneglio)'),
('52475', 18, 'Savudrija (Salvore)'),
('53000', 9, 'Gospić'),
('53201', 9, 'Lički Osik'),
('53202', 9, 'Perušić'),
('53203', 9, 'Kosinj'),
('53206', 9, 'Brušane'),
('53211', 9, 'Smiljan'),
('53212', 9, 'Klanac'),
('53213', 9, 'Donje Pazarište'),
('53220', 9, 'Otočac'),
('53223', 9, 'Vrhovine'),
('53224', 9, 'Ličko Lešće'),
('53230', 9, 'Korenica'),
('53231', 9, 'Plitvička Jezera'),
('53233', 9, 'Ličko Petrovo Selo'),
('53234', 9, 'Udbina'),
('53236', 9, 'Podlapača'),
('53244', 9, 'Lovinac'),
('53250', 9, 'Donji Lapac'),
('53260', 9, 'Brinje'),
('53261', 9, 'Križpolje'),
('53262', 9, 'Jezerane'),
('53270', 9, 'Senj'),
('53271', 9, 'Krivi Put'),
('53273', 9, 'Vratnik'),
('53274', 9, 'Krasno'),
('53284', 9, 'Sveti Juraj'),
('53287', 9, 'Jablanac'),
('53288', 9, 'Karlobag'),
('53289', 9, 'Lukovo Šugarje'),
('53291', 9, 'Novalja'),
('53294', 9, 'Lun'),
('53296', 9, 'Zubovići');


select * from mjesto;
select naziv from mjesto where zupanija=14;
select naziv from mjesto where naziv like '%ac%';
insert into mjesto (postanskibroj,zupanija,naziv) values('31002',14,'Programovci');


