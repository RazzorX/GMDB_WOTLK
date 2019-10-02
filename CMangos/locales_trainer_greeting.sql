#####  locales_trainer_greeting  #####

INSERT IGNORE INTO locales_trainer_greeting (Entry) SELECT Entry FROM trainer_greeting;
UPDATE locales_trainer_greeting SET Text_loc3=NULL;
ALTER TABLE locales_trainer_greeting ORDER BY Entry ASC;

SET NAMES 'utf8';
-- Khelden Bremen <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=198;
-- Zaldimar Wefhellt <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=328;
-- Maginor Dumas <Meistermagier>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=331;
-- Priesterin Anetta <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=375;
-- Hohepriesterin Laurena <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=376;
-- Priesterin Josetta <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=377;
-- Drusilla La Salle <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=459;
-- Alamar Grimm <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=460;
-- Demisette Cloyce <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=461;
-- Schmied Argus <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=514;
-- Nalesette Wildbringer <Tierausbilderin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=543;
-- Alma Jainrose <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=812;
-- Branstock Khalder <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=837;
-- Thorgas Grimson <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=895;
-- Maximillian Raab <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=906;
-- Flora Silberwind <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=908;
-- Llane Beshere <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=911;
-- Thran Khorman <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=912;
-- Lyria Du Lac <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=913;
-- Ander Germaine <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=914;
-- Jorik Kerridan <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=915;
-- Solm Hargrin <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=916;
-- Keryn Sylvius <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=917;
-- Osborne der Nachtmensch <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=918;
-- Bruder Sammuel <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=925;
-- Bromos Grummler <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=926;
-- Bruder Wilhelm <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=927;
-- Lord Grayson Schattenbruch <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=928;
-- Marryk Nurribit <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=944;
-- Malosh <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=985;
-- Haromm <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=986;
-- Ogromm <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=987;
-- Kartosh <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=988;
-- Eldrin <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=1103;
-- Alchemist Mallory <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=1215;
-- Kräuterkundige Pomeroy <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=1218;
-- Maxan Anvol <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1226;
-- Magis Funkelmantel <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1228;
-- Granis Flinkaxt <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1229;
-- Grif Wildherz <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1231;
-- Azar Hammerkraft <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1232;
-- Hogral Bakkan <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1234;
-- Tognus Funkenfeuer <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=1241;
-- Maris Granger <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=1292;
-- Lawrence Schneider <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=1300;
-- Lucan Cordell <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=1317;
-- Georgio Bolero <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=1346;
-- Koch Ghilm <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=1355;
-- Mudduk <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=1382;
-- Brawn <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=1385;
-- Rogvar <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=1386;
-- Kragg <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1404;
-- Ian Strom <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1411;
-- Tomas <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=1430;
-- Telurinon Mondnacht <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=1458;
-- Ghak Heilsegen <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=1470;
-- Kali Heilsegen <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=1473;
-- Adele Fädler <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=1632;
-- Lee Braun <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=1651;
-- Finbus Ritzelschleifer <Ingenieurskunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=1676;
-- Matthew Fassbinder <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=1680;
-- Brock Steinsucher <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=1681;
-- Warg Tiefenwasser <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=1683;
-- Gremlock Pilsnor <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=1699;
-- Paxton Ganter <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=1700;
-- Dank Feinschliff <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=1701;
-- Bronk Muffenschlinger <Ingenieurskunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=1702;
-- Uthrar Threx <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=1703;
-- Kelstrum Steinbrecher <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1901;
-- Faruza <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=2114;
-- Dannal Stern <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2119;
-- David Trias <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2122;
-- Dunkler Kleriker Duesten <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2123;
-- Isabella <Magierlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2124;
-- Maximillion <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2126;
-- Rupert Boch <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2127;
-- Cain Feuerlied <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2128;
-- Dunkler Kleriker Beryll <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2129;
-- Marion Kall <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2130;
-- Austil de Mon <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2131;
-- Carolai Anise <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=2132;
-- Thamner Pol <Arzt>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=2326;
-- Shaina Fuller <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=2327;
-- Michelle Belle <Ärztin>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=2329;
-- Donald Rabonne <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=2367;
-- Aranae Giftblut <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=2390;
-- Serge Hinott <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=2391;
-- Daryl Ballen <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=2399;
-- Larimaine Purdue <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=2485;
-- Milstaff Sturmauge <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=2489;
-- Lexington Mortaim <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=2492;
-- Grarnik Gutstich <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=2627;
-- Hanashi <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=2704;
-- Pand Steinbinder <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=2798;
-- Brenn <Überragender Metzger>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=2818;
-- Myizz Glücksfang <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=2834;
-- Brikk Kühnwerk <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=2836;
-- Jaxin Chong <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=2837;
-- Snang <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=2855;
-- Angrun <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=2856;
-- Peria Lamenur <Tierausbilderin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=2878;
-- Karrina Mekenda <Tierausbilderin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=2879;
-- Karn Steinhuf <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=2998;
-- Brek Steinhuf <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=3001;
-- Tepa <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=3004;
-- Una <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3007;
-- Bena Winterhuf <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=3009;
-- Teg Morgenwandler <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=3011;
-- Komin Winterhuf <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=3013;
-- Aska Nebelläufer <Kochkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=3026;
-- Kah Nebelläufer <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=3028;
-- Siln Himmelsjäger <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3030;
-- Tigor Himmelsjäger <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3031;
-- Beram Himmelsjäger <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3032;
-- Turak Runentotem <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3033;
-- Sheal Runentotem <Druidenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3034;
-- Kym Wildmähne <Druidenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3036;
-- Kary Donnerhorn <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3038;
-- Holt Donnerhorn <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3039;
-- Urek Donnerhorn <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3040;
-- Torm Rachtotem <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3041;
-- Sark Rachtotem <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3042;
-- Ker Rachtotem <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3043;
-- Miles Welsch <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3044;
-- Malakai Kreuz <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3045;
-- Vater Cobb <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3046;
-- Erzmagier Shymm <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3047;
-- Ursyn Ghull <Magierlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3048;
-- Thurston Xane <Magierlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3049;
-- Harutt Donnerhorn <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3059;
-- Gart Nebelläufer <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3060;
-- Lanka Weitschuss <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3061;
-- Meela Morgenwandler <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3062;
-- Krang Steinhuf <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3063;
-- Gennia Runentotem <Druidenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3064;
-- Yaw Scharfmähne <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3065;
-- Narm Himmelsjäger <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3066;
-- Pyall Leisetreter <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=3067;
-- Chaw Starkfell <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3069;
-- Christa Zweigmann <Kochkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=3087;
-- Clarise Knarzbaum <Schmiedekunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=3136;
-- Matt Johnson <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=3137;
-- Frang <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3153;
-- Jen'shan <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3154;
-- Rwag <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3155;
-- Nartok <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3156;
-- Shikrik <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3157;
-- Tarshaw Raunarbe <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3169;
-- Kaplak <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3170;
-- Thotar <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3171;
-- Dhugru Blutgier <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3172;
-- Swart <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3173;
-- Dwukk <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=3174;
-- Krunn <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=3175;
-- Harold Riggs <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=3179;
-- Fremal Salbenquack <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=3181;
-- Miao'zan <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=3184;
-- Mishiki <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=3185;
-- Deek Zischelblitz <Ingenieurskunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=3290;
-- Keldas <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3306;
-- Grol'dar <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3324;
-- Mirkat <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3325;
-- Zevrist <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3326;
-- Gest <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3327;
-- Ormok <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3328;
-- Lumak <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=3332;
-- Kardris Traumsucher <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3344;
-- Godan <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=3345;
-- Yelmak <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=3347;
-- Ormak Grimmschlag <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3352;
-- Grezz Zornfaust <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3353;
-- Sorek <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3354;
-- Saru Stahlzorn <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=3355;
-- Makaru <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=3357;
-- Magar <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=3363;
-- Karolek <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3365;
-- Arnok <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=3373;
-- Zamja <Kochkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=3399;
-- Shenthul <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3401;
-- Sian'tsu <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3403;
-- Jandi <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=3404;
-- Xor'juul <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3406;
-- Sian'dur <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3407;
-- Zel'mak <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3408;
-- Traugh <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=3478;
-- Kil'hala <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=3484;
-- Tüftelwiz <Ingenieurskunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=3494;
-- Bowen Brisboise <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=3523;
-- Claude Erksine <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3545;
-- Shelene Rhobart <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3549;
-- Johan Focht <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=3555;
-- Geraldine Sorouy <Schmiedekunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=3557;
-- Alyissia <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3593;
-- Frahun Schattenflüsterer <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3594;
-- Shanda <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3595;
-- Ayanna Immerlauf <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3596;
-- Mardant Starkeiche <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3597;
-- Kyra Windklinge <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3598;
-- Jannok Windsang <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3599;
-- Laurna Morninglight <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3600;
-- Dazalar <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3601;
-- Kal <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3602;
-- Cyndra Kindwhisper <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=3603;
-- Malorne Bladeleaf <Kräuterkundiger>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=3604;
-- Nadyia Schopfweber <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3605;
-- Alanna Rabenauge <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=3606;
-- Androl Eichenhand <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=3607;
-- Harruk <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3620;
-- Grokor <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3622;
-- Zudd <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3624;
-- Reban Freiläufer <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3688;
-- Kar Sturmsang <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=3690;
-- Bolyun <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=3698;
-- Krulmoo Vollmond <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3703;
-- Mahani <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=3704;
-- Tai'jin <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3706;
-- Ken'jai <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3707;
-- Danlaar Nachtwandler <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3963;
-- Kylanna <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=3964;
-- Cylania Dornenpirscher <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=3965;
-- Aayndia Blütenwind <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=3967;
-- Arias'ta Klingenlied <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4087;
-- Sildanair <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4089;
-- Astarii Sternsucher <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4090;
-- Jandria <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4091;
-- Lariia <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4092;
-- Jeen'ra Nachtläufer <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4138;
-- Jocaste <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4146;
-- Astaia <Angellehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=4156;
-- Me'lynn <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4159;
-- Ainethil <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=4160;
-- Syurna <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4163;
-- Elissa Dumas <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=4165;
-- Grondal Mondhauch <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4193;
-- Firodren Mondrufer <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=4204;
-- Dorion <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4205;
-- Alegorn <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=4210;
-- Dannelor <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=4211;
-- Telonis <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=4212;
-- Taladan <Verzauberkunstmeister>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=4213;
-- Erion Schattenflüsterer <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4214;
-- Anishar <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4215;
-- Mathrengyl Bärenfährte <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4217;
-- Denatharion <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4218;
-- Fylerian Nachtschwinge <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4219;
-- Geofram Geröllzeh <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=4254;
-- Bengus Tiefenschmied <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=4258;
-- Caelyb <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=4320;
-- Eunice Burch <Kochkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=4552;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4563;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4564;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4565;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4566;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4567;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4568;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=4573;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4576;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4578;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4582;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4583;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4584;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=4588;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=4591;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4593;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4594;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4595;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=4596;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=4598;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4606;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4607;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4608;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=4611;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=4614;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=4616;
-- Randal Weidmann <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=4732;
-- Kildar <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=4752;
-- Jartsam <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=4753;
-- Ultham Eisenhorn <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=4772;
-- Velma Warnam <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=4773;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=4898;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=4900;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5032;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5037;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5038;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5040;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=5041;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5113;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5114;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5115;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5116;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5117;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5127;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5137;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5141;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5142;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5143;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5144;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5145;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5146;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5147;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5148;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5149;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5150;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=5153;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5157;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=5159;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5161;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=5164;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5165;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5166;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5167;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5171;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5172;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5173;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5174;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5177;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=5392;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5479;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5480;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=5482;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5484;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5489;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5491;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5492;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5493;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5495;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5496;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5497;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5498;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5499;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5501;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5502;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5504;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5505;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5506;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=5511;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=5513;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5515;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5516;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5517;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5518;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5564;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5566;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5612;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5690;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5695;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5759;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5784;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5880;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5882;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5883;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5884;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5885;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5938;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5939;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5941;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5943;
-- Birgitte Kranstein <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=5957;
-- Thuul <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=5958;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5994;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6014;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6018;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=6094;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6251;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=6286;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6287;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6288;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6289;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6290;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6291;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6292;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6295;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=6297;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=6299;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6306;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6387;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6707;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7087;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7088;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7089;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7230;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7231;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7232;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7311;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7312;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7315;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=7406;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7866;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7867;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7868;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7869;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7870;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7871;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=7944;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=7946;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=7948;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=7949;
-- Xar'Ti <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=7953;
-- Binjy Federpfiff <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=7954;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8126;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=8128;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8140;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8141;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8142;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=8144;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=8146;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=8153;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=8306;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8308;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8736;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8738;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=9465;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=9584;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10086;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10088;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10089;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10090;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=10930;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=10993;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11017;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11025;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11031;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11037;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11048;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11050;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11051;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11052;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11072;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11073;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11074;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=11097;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=11098;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11146;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11177;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11178;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11397;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11401;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11406;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11557;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11865;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11866;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11867;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11868;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11869;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11870;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=12025;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=12030;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=12032;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=12042;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=12961;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=13084;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=13283;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=13417;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=14740;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15279;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15280;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15283;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15284;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15285;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=15400;
-- Aleinia <Juwelierskunstlehrerin>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=15501;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15513;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16000;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16160;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16161;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16190;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16253;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16265;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16266;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16269;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16270;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16271;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16272;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16273;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16275;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16276;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16277;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16278;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16279;
-- Perascamin <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=16280;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16366;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16367;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16499;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16500;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16501;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16502;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16503;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16583;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16588;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16621;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16633;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16639;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16640;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16642;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16644;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16646;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16647;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16648;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16651;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16652;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16653;
-- Narinth <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=16654;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16655;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16658;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16659;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16660;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16662;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=16663;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=16667;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16669;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16672;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16673;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16674;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16675;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16676;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16679;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16680;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16681;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16684;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16685;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16686;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16688;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16692;
-- Telia <Juwelierskunstlehrling>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=16702;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16712;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16719;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16721;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16723;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16724;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16725;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=16726;
-- Padaar <Juwelierskunstlehrling>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=16727;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16728;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16729;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16731;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16736;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16738;
-- Driaan <Juwelierskunstlehrling>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=16744;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16746;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16749;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=16752;
-- Lunaraa <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=16755;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16756;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16761;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16763;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16771;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16773;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=16774;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=16780;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16823;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=17005;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17089;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=17101;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17110;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17120;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17121;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17122;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17204;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17212;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=17214;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=17215;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17219;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17222;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=17245;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=17246;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=17424;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=17434;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=17441;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=17442;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17480;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17481;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17482;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17483;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=17484;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=17487;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=17488;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17504;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17505;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17509;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17510;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17511;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17513;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17514;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17519;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17520;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17634;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17637;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17844;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=17983;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=18018;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18747;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=18748;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=18749;
-- Kalaen <Juwelierskunstlehrer>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=18751;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=18752;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=18753;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=18754;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=18755;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=18771;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=18772;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=18773;
-- Tatiana <Juwelierskunstlehrerin>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=18774;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=18775;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=18776;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=18777;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18779;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=18802;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18804;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18987;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18988;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=18990;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=18991;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18993;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=19052;
-- Hamanar <Juwelierskunstlehrer>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19063;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=19180;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=19184;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19185;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19186;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=19187;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19251;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19252;
-- Mi'irku Fernschritt <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=19340;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=19341;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19369;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=19478;
-- Jazdalaad <Juwelierskunstlehrer>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19539;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19540;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=19576;
-- Toban <Juwelierskunstlehrling>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19774;
-- Kalinda <Juwelierskunstlehrerin>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19775;
-- Elaando <Juwelierskunstlehrling>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19777;
-- Farii <Juwelierskunstlehrerin>
-- UPDATE locales_trainer_greeting SET Text_loc3='' WHERE entry=19778;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=20124;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=20125;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=20406;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=20407;
-- Olrokk <Fluglehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20500;
-- Ilsa Trubelbräu <Fluglehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20511;
-- Iorioa <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=20791;
-- Aalun <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20914;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=21087;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=22477;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23103;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23127;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23128;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23534;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=24868;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=25099;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26324;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26325;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26326;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26327;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26328;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26329;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26330;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26331;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26332;
-- Ysuria <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=27703;
-- XXXXXXXXXX
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=27704;
-- Lorrin Irrlicht <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=27705;

SET NAMES 'latin1';
