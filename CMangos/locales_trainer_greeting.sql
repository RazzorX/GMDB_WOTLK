#####  locales_trainer_greeting  #####

TRUNCATE TABLE locales_trainer_greeting;
INSERT IGNORE INTO locales_trainer_greeting (Entry) SELECT Entry FROM trainer_greeting;
UPDATE locales_trainer_greeting SET Text_loc3=NULL;
ALTER TABLE locales_trainer_greeting ORDER BY Entry ASC;

SET NAMES 'utf8';
-- Khelden Bremen <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=198;
-- Zaldimar Wefhellt <Magielehrer>
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
-- Marryk Nurribit <Magielehrer>
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
-- Magis Funkelmantel <Magielehrer>
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
-- Mudduk <Überragender Koch>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=1382;
-- Brawn <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=1385;
-- Rogvar <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=1386;
-- Kragg <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1404;
-- Ian Strom <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=1411;
-- Tomas <Koch>
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
-- Finbus Ritzelschleifer <Ingenieurslehrer>
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
-- Bronk Muffenschlinger <Ingenieurslehrer>
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
-- Isabella <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2124;
-- Maximillion <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2126;
-- Rupert Boch <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=2127;
-- Cain Feuerlied <Magielehrer>
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
-- Erzmagier Shymm <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3047;
-- Ursyn Ghull <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=3048;
-- Thurston Xane <Magielehrer>
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
-- Pyall Leisetreter <Koch>
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
-- Deek Zischelblitz <Ingenieurslehrer>
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
-- Tüftelwiz <Ingenieurslehrer>
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
-- Malorne Bladeleaf <Kräuterkundelehrer>
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
-- Kaal Seelentod <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4563;
-- Luther Pickmann <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4564;
-- Richard Kerwin <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4565;
-- Kaelystia Hassbringer <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4566;
-- Pierce Knechtler <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4567;
-- Anastasia Hirschbrunn <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4568;
-- Armand Kromwell <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=4573;
-- Josef Gregorian <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4576;
-- Josephine Lister <Schattengewebeschneidermeisterin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=4578;
-- Carolyn Ward <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4582;
-- Miles Dexter <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4583;
-- Gregory Charles <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4584;
-- Arthur Moor <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=4588;
-- Mary Edras <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=4591;
-- Christoph Walker <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4593;
-- Angela Curthas <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4594;
-- Baltus Faulner <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4595;
-- James Van Brunt <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=4596;
-- Brom Killian <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=4598;
-- Aelthalyste <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4606;
-- Vater Lankester <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4607;
-- Vater Lazarus <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=4608;
-- Doktor Herbert Halsey <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=4611;
-- Martha Alliestar <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=4614;
-- Lavinia Raab <Verzauberkunstlehrerin>
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
-- Brant Jasperblum <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=4898;
-- Alchemist Narett <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=4900;
-- Alchemielehrerin in der Welt <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5032;
-- Ingenieurskunstlehrerin in der Welt <Ingenieurskunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5037;
-- World Enchanting Trainer <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5038;
-- Lederverarbeitungslehrerin in der Welt <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5040;
-- Schneiderlehrerin in der Welt <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=5041;
-- Kelv Sternhammer <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5113;
-- Bilban Knobelschraub <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5114;
-- Daera Prunkspeer <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5115;
-- Olmin Feuerbart <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5116;
-- Regnus Donnerstein <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5117;
-- Fimble Feinspindel <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5127;
-- Reyna Steinzweig <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5137;
-- Theodrus Frostbart <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5141;
-- Braenna Kieselbruch <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5142;
-- Toldren Tiefeneisen <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5143;
-- Bink <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5144;
-- Juli Sturmkessel <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5145;
-- Nittlebur Zischelfunks <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5146;
-- Valgar Hochesse <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5147;
-- Beldruk Schicksalsbraue <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5148;
-- Brandur Eisenhammer <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5149;
-- Nissa Feuerstein <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5150;
-- Jormund Steinbraue <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=5153;
-- Gimble Distelflaum <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5157;
-- Daryl Riknussun <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=5159;
-- Grimnur Steinmal <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5161;
-- Grumnus Scharfstahl <Rüstungsschmiedelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=5164;
-- Hulfdan Schwarzbart <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5165;
-- Ormyr Kieselauge <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5166;
-- Fenthwick <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5167;
-- Distelherz <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5171;
-- Wilddorn <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5172;
-- Alexander Calder <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5173;
-- Sprungspindel Zischelgang <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5174;
-- Tally Brausefitz <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5177;
-- Yarr Hammerstein <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=5392;
-- Wu Shen <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5479;
-- Ilsa Corbin <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5480;
-- Stephen Ryback <Kochkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=5482;
-- Bruder Benjamin <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5484;
-- Bruder Joshua <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5489;
-- Arthur der Treue <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5491;
-- Katharina die Reine <Paladinlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5492;
-- Arnold Leland <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5493;
-- Ursula Deline <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5495;
-- Sandahl <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5496;
-- Jennea Haubitz <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5497;
-- Elsharin <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5498;
-- Lilyssia Nachtbrise <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=5499;
-- Kaerbrus <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5501;
-- Shylamiir <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5502;
-- Sheldras Mistelmond <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5504;
-- Theridran <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5505;
-- Maldryn <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5506;
-- Therum Tiefenschmied <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=5511;
-- Gelman Steinhand <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=5513;
-- Einris Prunkspeer <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5515;
-- Ulfir Eisenbart <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5516;
-- Thorfin Steinschild <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5517;
-- Lilliam Spindelfunks <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=5518;
-- Simon Gerber <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5564;
-- Tannysa <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=5566;
-- Gimrizz Schattenrad <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5612;
-- Clyde Kellen <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5690;
-- Vance Niederglimm <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=5695;
-- Schwester Neela <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5759;
-- Waldor <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=5784;
-- Un'Thuwa <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5880;
-- Pephredo <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5882;
-- Enyo <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5883;
-- Mai'ah <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5884;
-- Deino <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5885;
-- Uthan Stillwasser <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5938;
-- Vira Junghuf <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5939;
-- Lau'Tiki <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=5941;
-- Rawrk <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=5943;
-- Birgitte Kranstein <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=5957;
-- Thuul <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=5958;
-- Zayus <Hohepriester>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=5994;
-- X'yera <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6014;
-- Ur'kyo <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6018;
-- Byancie <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=6094;
-- Strahad Farsan
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6251;
-- Zarrin <Koch>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=6286;
-- Radnaal Schopfweber <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6287;
-- Jayla <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6288;
-- Rand Rhobart <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6289;
-- Yonn Pelzscherer <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6290;
-- Balthus Steinschinder <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6291;
-- Eladriel <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6292;
-- Wilma Ranthal <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6295;
-- Kurdram Steinhammer <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=6297;
-- Delfrum Zunderbart <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=6299;
-- Helene Pelzschneider <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6306;
-- Dranh <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=6387;
-- Fahrad <Schurkengroßmeister>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=6707;
-- Killian Hagey <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7087;
-- Thuwd <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7088;
-- Mooranta <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=7089;
-- Shayis Stahlzorn <Rüstungsschmiedelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7230;
-- Kelgruk Blutaxt <Waffenschmiedelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7231;
-- Borgus Stahlhand <Waffenschmiedelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=7232;
-- Uthel'nay <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7311;
-- Dink <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7312;
-- Darnath Klingenlied <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=7315;
-- Glotz Widrikus <Lehrer für gnomische Ingenieurskunst>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=7406;
-- Peter Galen <Drachenlederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7866;
-- Thorkaf Drachenaug <Drachenlederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7867;
-- Sarah Gerber <Elementarlederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7868;
-- Brumn Winterhuf <Elementarlederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7869;
-- Caryssia Jägermond <Stammeslederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7870;
-- Se'Jib <Stammeslederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=7871;
-- Tüftlermeister Oberfunks <Lehrer für gnomische Ingenieurskunst>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=7944;
-- Brannock <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=7946;
-- Kylanna Windraunen <Alchemielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=7948;
-- Xylinnia Sternenschein <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=7949;
-- Xar'Ti <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=7953;
-- Binjy Federpfiff <Roboschreiterpilot>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=7954;
-- Nixx Sprossfeder <Lehrer für goblinsche Ingenieurskunst>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8126;
-- Pikkle <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=8128;
-- Bruder Karman <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8140;
-- Hauptmann Ebenstab <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8141;
-- Jannos Leichthuf <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8142;
-- Kulleg Steinhorn <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=8144;
-- Ruw <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=8146;
-- Narv Flickleder <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=8153;
-- Duhng <Koch>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=8306;
-- Alenndaar Lapidaar <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=8308;
-- Buzzek Pratzenschwing <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8736;
-- Vazario Kuppelschmier <Lehrer für goblinsche Ingenieurskunst>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=8738;
-- Golhine der Kapuzenträger <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=9465;
-- Jalane Ayrole <Schattengewebeschneidermeisterin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=9584;
-- Hesuwa Donnerhorn <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10086;
-- Xao'tsu <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10088;
-- Silvaria <Tierausbilderin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10089;
-- Belia Donnerstein <Tierausbilderin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=10090;
-- Dargh Blattschuss <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=10930;
-- Twizwick Schraubenschleif <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=10993;
-- Roxxik <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11017;
-- Mukdrak <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11025;
-- Franklin Lloyd <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11031;
-- Jenna Lemkenilli <Ingenieurslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=11037;
-- Victor Wacht <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11048;
-- Trianna <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11050;
-- Vhan <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11051;
-- Timothy Wertinger <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11052;
-- Kitta Feuerwind <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11072;
-- Annora <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11073;
-- Hgarth <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=11074;
-- Drakk Steinhand <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=11097;
-- Hahrana Eisenhaut <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=11098;
-- Ironus Froststahl <Waffenschmiedelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11146;
-- Okothos Eisenwüter <Rüstungsschmied>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11177;
-- Borgosh Glutformer <Waffenschmied>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=11178;
-- Nara Meideros <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11397;
-- Priesterin Alathea <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11401;
-- Hohepriester Rohan <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=11406;
-- Meilosh
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=11557;
-- Buliwyf Steinhand <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11865;
-- Ilyenia Mondfeuer <Waffenmeisterin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11866;
-- Woo Ping <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11867;
-- Sayoc <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11868;
-- Ansekhwa <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11869;
-- Archibald <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=11870;
-- Malvor <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=12025;
-- Malux <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=12030;
-- Lui'Mala <Angellehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=12032;
-- Loganaar <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=12042;
-- Kil'Hiwana <Angellehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=12961;
-- Bixi Wobbelbonk <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=13084;
-- Lord Tony Romano <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=13283;
-- Sagorne Gratläufer <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=13417;
-- Katoom der Angler <Angellehrer & Angelbedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=14740;
-- Julia Sonnensturm <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15279;
-- Jesthenis Sonnensturm <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15280;
-- Beschwörer Teli'Larien <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15283;
-- Matrone Arena <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15284;
-- Pfadpirscher Kariel <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15285;
-- Arathel Sonnenschmied <Schmiedekunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=15400;
-- Aleinia <Juwelenschleiferlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=15501;
-- Waldläuferin Sallina <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=15513;
-- World Master Tailoring Trainer <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16000;
-- Magistrix Eredania <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16160;
-- Arkanist Sheynathren <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16161;
-- Verzauberungslehrer der Erweiterung <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16190;
-- Meisterkoch Mouldier <Kochkunstlehrer & -bedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16253;
-- Schmied Daelarin <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16265;
-- Celoenus <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16266;
-- Garridel <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16269;
-- Hannovia <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16270;
-- Telenus <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16271;
-- Kanaria <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16272;
-- Mathreyn <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16273;
-- Noellene <Paladinlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16275;
-- Ponaris <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16276;
-- Quarelestra <Kochkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16277;
-- Sathein <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16278;
-- Tannaria <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16279;
-- Perascamin <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=16280;
-- Näherin Bernglanz <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16366;
-- Botaniker Tyniarrel <Kräuterkundelehrer & -bedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16367;
-- Keilnei <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16499;
-- Valaatu <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16500;
-- Aurelon <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16501;
-- Zalduun <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16502;
-- Kore <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16503;
-- Rohok <Schmiedekunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16583;
-- Apotheker Antonivich <Alchemiemeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16588;
-- Ileda <Waffenmeisterin>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16621;
-- Sedana <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16633;
-- Galana <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16639;
-- Keelen Tuchus <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16640;
-- Camberon <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16642;
-- Botanikerin Nathera <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16644;
-- Alamma <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16646;
-- Talionia <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16647;
-- Zanien <Hexenmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16648;
-- Zaedana <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16651;
-- Quithas <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16652;
-- Inethven <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16653;
-- Narinth <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=16654;
-- Harene Ebenlauf <Druidenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16655;
-- Aldrae <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16658;
-- Lotheolan <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16659;
-- Belestra <Priesterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16660;
-- Alestus <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16662;
-- Belil <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=16663;
-- Danwe <Ingenieurslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=16667;
-- Bemarrin <Schmiedekunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16669;
-- Tana <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16672;
-- Oninath <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16673;
-- Zandine <Jägerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16674;
-- Halthenis <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16675;
-- Sylann <Köchin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16676;
-- Osselan <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16679;
-- Ithelis <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16680;
-- Champion Bachi <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16681;
-- Zelanis <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16684;
-- Elara <Schurkenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16685;
-- Nerisen <Schurkenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16686;
-- Lynalis <Lederverarbeitungslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16688;
-- Tyn <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16692;
-- Telia <Juwelierskunstlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=16702;
-- Ganaar <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16712;
-- Mumman <Köchin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=16719;
-- Shalannius <Druidenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16721;
-- Lucc <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=16723;
-- Miall <Schmiedekunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16724;
-- Nahogg <Verzauberkunstlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=16725;
-- Ockil <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=16726;
-- Padaar <Juwelenschleiferlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=16727;
-- Akham <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=16728;
-- Refik <Schneiderlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16729;
-- Nus <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=16731;
-- Cemmorhan <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=16736;
-- Deremiis <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16738;
-- Driaan <Juwelenschleifergeselle>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=16744;
-- Kayaart <Schneiderlehrling>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=16746;
-- Edirah <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16749;
-- Muaat <Bergbaulehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=16752;
-- Lunaraa <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=16755;
-- Caedmos <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16756;
-- Baatun <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16761;
-- Remere <Kürschnerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=16763;
-- Ahonan <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=16771;
-- Handiir <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=16773;
-- Erett <Angellehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=16774;
-- Drathen <Angellehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=16780;
-- Humphry <Schmiedekunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=16823;
-- Duellant Larenis <Waffenmeister>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=17005;
-- Firmanvaar <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17089;
-- Diktynna <Angellehrerin & Angelbedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=17101;
-- Acteon <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17110;
-- Behomat <Kriegerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17120;
-- Kavaan <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17121;
-- Vord <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17122;
-- Weissager Nobundo <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17204;
-- Tuluun <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17212;
-- Anachoretin Fateema <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=17214;
-- Daedal <Alchemielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=17215;
-- Sulaa <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17219;
-- Konstrukteur Daelo <Ingenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17222;
-- Schmiedin Calypso <Schmiedekunstlehrerin & -bedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=17245;
-- "Kräcka" Aschebäscha <Kochkunstlehrer & -bedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=17246;
-- Anachoret Paetheus <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=17424;
-- Morae <Kräuterkundelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=17434;
-- Gurf <Kürschnerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=17441;
-- Moordo <Lederverarbeitungslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=17442;
-- Ruada <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17480;
-- Semid <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17481;
-- Guvan <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17482;
-- Tullas <Paladinlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17483;
-- Buruk <Tierausbilder>
UPDATE locales_trainer_greeting SET Text_loc3=NULL WHERE entry=17484;
-- Erin Kelly <Schneiderlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=17487;
-- Dulvi <Bergbaulehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=17488;
-- Kazi <Kriegerlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17504;
-- Killac <Jägerlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17505;
-- Jol <Paladinlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17509;
-- Izmir <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17510;
-- Fallat <Priesterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17511;
-- Harnan <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17513;
-- Bati <Magielehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17514;
-- Hobahken <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17519;
-- Gurrag <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17520;
-- K. Lee Kleinfrey <Meisteringenieurslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17634;
-- Mack Dyver <Meisteringenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=17637;
-- Verteidiger Aesom <Dreigestirn der Hand>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=17844;
-- Heur <Kräuterkundelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=17983;
-- Zurjaya <Angellehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich kann Euch lehren, wie Ihr eine Angelrute halten müsst, um Fische zu fangen.' WHERE entry=18018;
-- Krugosh <Bergbaumeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18747;
-- Ruak Starkhorn <Kräuterkundemeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=18748;
-- Dalinna <Schneidermeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=18749;
-- Kalaen <Juwelenschleifermeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=18751;
-- Zebig <Meisteringenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=18752;
-- Felannia <Verzauberkunstmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=18753;
-- Barim Spalthuf <Lederverarbeitungsmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=18754;
-- Moorutu <Kürschnermeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=18755;
-- Brumman <Lederverarbeitungsmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=18771;
-- Hama <Schneidermeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie Ihr Stoff in eine Stoffrüstung verwandelt?' WHERE entry=18772;
-- Johan Barnes <Verzauberkunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=18773;
-- Tatiana <Juwelenschleifermeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=18774;
-- Lebowski <Meisteringenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=18775;
-- Rorelien <Kräuterkundemeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Das Pflücken von Kräutern erfordert sowohl Wissen als auch Instinkt.' WHERE entry=18776;
-- Jelena Nachthauch <Kürschnermeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=18777;
-- Hurnak Grimmord <Bergbaumeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18779;
-- Alchemist Grabbel <Alchemiemeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=18802;
-- Ausgrabungsleiter Nachlan <Forscherliga>
UPDATE locales_trainer_greeting SET Text_loc3='Habt Ihr noch nicht tief in die Erde gegraben, habt Ihr nicht gelebt.' WHERE entry=18804;
-- Gaston <Küchenchef>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18987;
-- Baxter <Küchenchef>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18988;
-- Burko <Sanitäter>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=18990;
-- Aresella <Sanitäter>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=18991;
-- Naka <Kochbedarf>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=18993;
-- Lorokeem <Alchemiemeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Durch Alchemie verwandelt Ihr Kräuter in Tränke.' WHERE entry=19052;
-- Hamanar <Juwelenschleifermeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19063;
-- Hansi <Kürschnermeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Man braucht eine ruhige Hand, um ein getötetes Wildtier zu häuten.' WHERE entry=19180;
-- Mildred Fletcher <Heilerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=19184;
-- Jack Trapper <Koch>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19185;
-- Kylene <Bardame>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19186;
-- Darmari <Lederverarbeitungsmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=19187;
-- Verzauberin Volali <Verzauberkunstlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19251;
-- Meisterverzauberer Bardolan <Verzauberkunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19252;
-- Mi'irku Fernschritt <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=19340;
-- Grutah <Schmiedekunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=19341;
-- Celie Stahlschwing <Köchin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!' WHERE entry=19369;
-- Fera Bleichlauf <Lehrerin für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=19478;
-- Jazdalaad <Juwelenschleifermeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19539;
-- Asarnan <Verzauberkunstmeisterlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Verzauberkunst ist die Kunst, vorhandene Gegenstände mit Magie zu verbessern.' WHERE entry=19540;
-- Xyrol <Meisteringenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=19576;
-- Toban <Juwelenschleiferfachmann>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19774;
-- Kalinda <Juwelenschleiferlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19775;
-- Elaando <Juwelenschleiferfachmann>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19777;
-- Farii <Juwelenschleiferlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Darf ich Euch lehren, wie man Edelsteine schleift und Schmuck herstellt?' WHERE entry=19778;
-- Kradu Grimmklinge <Waffenschmiedelehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=20124;
-- Zula Schmelzzorn <Rüstungsschmiedelehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Ich lehre Euch, wie man Erz in Waffen und Metallrüstungen verwandelt!' WHERE entry=20125;
-- Champion Cyssa Dämmerrose <Paladinlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=20406;
-- Weissagerin Umbrua <Schamanenlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=20407;
-- Olrokk <Reitlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20500;
-- Ilsa Trubelbräu <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20511;
-- Iorioa <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=20791;
-- Aalun <Reitlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo! Darf ich Euch etwas lehren?' WHERE entry=20914;
-- Grikka <Lederverarbeitungsmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Seid gegrüßt! Darf ich Euch lehren, wie man Tierbälge in Rüstung verwandelt?' WHERE entry=21087;
-- Anachoret Ensham <Lehrer für Erste Hilfe>
UPDATE locales_trainer_greeting SET Text_loc3='Hier, lasst mich Euch zeigen, wie man solche Wunden verbindet...' WHERE entry=22477;
-- Derek der Unsterbliche <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23103;
-- Weissager Javad <Schamanenlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23127;
-- Meister Pyreanor <Paladinlehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23128;
-- Babagaya Schattenkluft <Hexenmeisterlehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=23534;
-- Niobe Funkenritzel <Meisteringenieurslehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=24868;
-- Jonathan Garrett <Meisteringenieurslehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Die Ingenieurskunst ist sehr einfach, wenn man die Grundlagen versteht.' WHERE entry=25099;
-- Druidenlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26324;
-- Jägerlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26325;
-- Magierlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26326;
-- Paladinlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26327;
-- Priesterlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26328;
-- Schurkenlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26329;
-- Schamanenlehrerin
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26330;
-- Hexenmeisterlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26331;
-- Kriegerlehrer
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=26332;
-- Ysuria <Portallehrerin>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=27703;
-- Horaz Alder <Magielehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Hallo, $C! Wollt Ihr ein bisschen üben?' WHERE entry=27704;
-- Lorrin Irrlicht <Portallehrer>
UPDATE locales_trainer_greeting SET Text_loc3='Willkommen!' WHERE entry=27705;

SET NAMES 'latin1';

-- Text für Inschriftenkundelehrer - WotLK
-- UPDATE locales_trainer_greeting SET Text_loc3='Würdet Ihr gern die hohe Kunst der Inschriftenkunde erlernen?' WHERE entry=XXXXX;

-- IDs für WotLK-Lehrer
-- 33603 33608 33609 33610 33611 33612 33615 33616 33617 33618
-- 28471 28472 28474 28693 28694 28696-28706 28742 28746 28956 28958 29156 29194 29195 29196 29233 29505-29509 29513 29514 29631 29924
-- 30706 30709 30710 30711 30713 30715 30716 30717 30721 30722 31084 31238 31247 32474 33580 33581 33583 33586-33591 33603
-- 33608-33619 33621 33623 33630 33631 33633-33641 33674-33684 33996 35093 35100 35133 35135 35281 40405
