#####  locales_questgiver_greeting  #####

INSERT IGNORE INTO locales_questgiver_greeting (Entry, Type) SELECT Entry, Type FROM questgiver_greeting;
UPDATE locales_questgiver_greeting SET Text_loc3=NULL;
ALTER TABLE locales_questgiver_greeting ORDER BY Entry ASC;

SET NAMES 'utf8';
-- Marschall Gryan Starkmantel
UPDATE locales_questgiver_greeting SET Text_loc3='In Westfall hat sich üble Verderbnis eingeschlichen. Während ich auf dem Schlachtfeld von Lordaeron meine Pflicht tat, wurden diese anständig geführten Höfe überfallen und zu Schlupfwinkeln für Schläger und Mörder umfunktioniert. Die Volksmiliz ist auf Eure Hilfe angewiesen.' WHERE entry=234;
-- Salma Saldean
UPDATE locales_questgiver_greeting SET Text_loc3='Willkommen in unserer bescheidenen Hütte! Wir freuen uns über jedes freundliche Gesicht. Und Ihr habt so starke Arme. Mein Mann und ich sind ständig auf der Suche nach jemanden, der uns auf dem Hof hilft. Jetzt, wo die ganzen guten Leute weg sind, ist es nicht einfach, kräftige Helfer zu bekommen.' WHERE entry=235;
-- Bauer Brauenwirbel
UPDATE locales_questgiver_greeting SET Text_loc3='In dieser Gegend gibt es wirklich nichts als Ärger. Ich habe versucht, den Dummkopf Saldean dazu zu bringen, sich aus dem Staub zu machen, solange das noch geht, aber er will einfach nicht hören. Aber ich bin kein Dummkopf. Verna und ich hauen ab, sobald wir diesen Wagen repariert haben.' WHERE entry=237;
-- Verna Brauenwirbel
UPDATE locales_questgiver_greeting SET Text_loc3='Manchmal denke ich, eine große dunkle Wolke schwebt über uns, aus der Unglück auf uns herabregnet. Erst werden wir von unserem Land vertrieben und jetzt kommen wir noch nicht einmal aus Westfall weg. Alles liegt im Argen. Es muss etwas geschehen.' WHERE entry=238;
-- Schnapsbart Donnerbräu
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=239;
-- Remy Zweifach
UPDATE locales_questgiver_greeting SET Text_loc3='He, mein Freund. Man nennt mich Remy. Ich komme aus dem Rotkammgebirge im Osten und bin auf der Suche nach interessanten... Geschäften, interessanten... Geschäften. Habt Ihr vielleicht welche... vielleicht welche?' WHERE entry=241;
-- William Pestle
UPDATE locales_questgiver_greeting SET Text_loc3='Aha! Guten Tag, guten Tag, Meister $C! Kommt, setzt Euch und trinkt etwas. Ihr habt so ein Leuchten in den Augen, als wolltet ihr gern etwas tun. Ich denke, Ihr solltet ein paar Wörtchen mit mir wechseln, es lohnt sich bestimmt...' WHERE entry=253;
-- Wache Thomas
UPDATE locales_questgiver_greeting SET Text_loc3='Seid gegrüßt. Ihr seht aus wie $Gein Mann, der weiß, was er:eine Frau, die weiß, was sie; will... habt Ihr mit der Armee von Sturmwind zu tun?' WHERE entry=261;
-- Kommandantin Althea Schwarzhaupt
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=264;
-- Magistrat Solomon
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=344;
-- Kapitän Grausohn
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=392;
-- Talin Kühnauge
UPDATE locales_questgiver_greeting SET Text_loc3='Grüße, $C! Herrlicher Tag zum Jagen, meint Ihr nicht auch? Ich selbst hatte bereits ziemliches Glück mit den Ebern. Möchtet Ihr es auch versuchen?' WHERE entry=714;
-- Kebok
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=737;
-- Krazek
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=773;
-- Grelin Weißbart
UPDATE locales_questgiver_greeting SET Text_loc3='Seid gegrüßt, $GJungchen:Mädel;. Mein Name ist Grelin Weißbart. Ich soll untersuchen, welche Bedrohung von den Trollen im Eisklammtal ausgeht, deren Zahl ständig anwächst. Was ich festgestellt habe? Na ja, es ist schon etwas besorgniserregend...' WHERE entry=786;
-- Unteroffizier Willem
UPDATE locales_questgiver_greeting SET Text_loc3='Guten Tag, $C. Normalerweise würde ich jetzt meine Runde machen und die Leute von Sturmwind beschützen, doch viele der Wachen von Sturmwind kämpfen in fremden Landen. Daher mache ich jetzt hier Vertretung und setze Kopfgelder aus, wo ich doch eigendlich lieber auf Patrouille sein würde...' WHERE entry=823;
-- Büttel Conacher
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=900;
-- Gebirgsjäger Sturmlanze
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=1343;
-- Rejold Gerstenbräu
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=1374;
-- Todeswache Linnea
UPDATE locales_questgiver_greeting SET Text_loc3='Seid gegrüßt, $C. Seid wachsam, wenn Ihr nach Osten zum Bollwerk reist. Aktuellen Spähermeldungen zufolge ist in dem Bereich eine erhöhte Aktivität der Geißel zu verzeichnen. Hier ist also Vorsicht geboten.' WHERE entry=1495;
-- Magistrat Sevren
UPDATE locales_questgiver_greeting SET Text_loc3='He, Ihr da! Ich hätte da ein paar Aufgaben zu vergeben und muss unbedingt kurz erklären, wie außerordentlich wichtig sie sind. Hört gut zu.' WHERE entry=1499;
-- Coleman Heller
UPDATE locales_questgiver_greeting SET Text_loc3='Ich hoffe, Ihr seid den Umständen entsprechend wohlauf.$B$BNehmt doch hier Platz und lauscht meiner Geschichte. Natürlich ist es eine Tragödie, aber hoffentlich eine, die am Ende gerächt wird!' WHERE entry=1500;
-- Exekutor Zygand
UPDATE locales_questgiver_greeting SET Text_loc3='Der Scharlachrote Kreuzzug rückt unserer Heimat näher. Die törichten Eiferer erkennen nicht, dass die treuen Diener der dunklen Fürstin alles tun werden, um sie zu töten.' WHERE entry=1515;
-- Apotheker Johaan
UPDATE locales_questgiver_greeting SET Text_loc3='Die dunkle Fürstin hat die Herausforderung gestellt. Es liegt an uns, sie anzunehmen.' WHERE entry=1518;
-- Magtoor
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=1776;
-- Apotheker Renferrel
UPDATE locales_questgiver_greeting SET Text_loc3='Die dunkle Fürstin hat die Herausforderung gestellt. Jetzt liegt es an der Königlichen Apothekervereinigung, eine neue Seuche zu entwickeln. Wir werden Arthas und seine jämmerliche Armee in die Knie zwingen.' WHERE entry=1937;
-- Rane Yorick
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=1950;
-- Blubbernder Kessel
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2076;
-- Denalan
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2080;
-- Schattenpriester Allister
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2121;
-- Apotheker Lydon
UPDATE locales_questgiver_greeting SET Text_loc3='Wir stehen kurz vor der Entwicklung der neuen Seuche, nach der unsere dunkle Fürstin so dringend verlangt.' WHERE entry=2216;
-- Graf Remington Kronenbrunn
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2285;
-- Crank Zischelbub
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2498;
-- Kin'weelay
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2519;
-- Tor'gan
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2706;
-- Riggelfuzz
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2817;
-- Lotwil Veriatus
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2921;
-- Schildwache Glynda Nal'Shea
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2930;
-- Gar'Thok
UPDATE locales_questgiver_greeting SET Text_loc3='Throm-ka, $C. Es gibt wenig Zeit zum Reden und viel zu tun.' WHERE entry=3139;
-- Meister Gadrin
UPDATE locales_questgiver_greeting SET Text_loc3='Es gibt etwas, das ich mit Euch bereden möchte, $C... Kommt, setzt Euch zu mir.' WHERE entry=3188;
-- Kargal Schlachtnarbe
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3337;
-- Sergra Dunkeldorn
UPDATE locales_questgiver_greeting SET Text_loc3='Das Land, das Wasser und der Himmel sind eins. Es sind Eure Augen, die Euch eine solche Trennung vorgaukeln. Die Erdenmutter ist all diese Dinge und noch mehr.' WHERE entry=3338;
-- Apotheker Helbrim
UPDATE locales_questgiver_greeting SET Text_loc3='Im Brachland sind unzählige Substanzen zu finden, die für uns, die Apotheker von Lordaeron, von Nutzen sind.' WHERE entry=3390;
-- Gazlowe
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3391;
-- Apothekerin Zamah
UPDATE locales_questgiver_greeting SET Text_loc3='Damit unser Volk überleben kann, müssen wir die Natur studieren und ihre Geheimnisse ergründen.' WHERE entry=3419;
-- Melor Steinhuf
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3441;
-- Mebok Mizzyrix
UPDATE locales_questgiver_greeting SET Text_loc3='Ja, ja, ja! Ah, ein $R! Genau $Gderjenige auf den:diejenige auf die; ich gewartet habe!$B$BNehmt Platz! Wir haben viel zu besprechen!' WHERE entry=3446;
-- Werftmeister Flunkerblick
UPDATE locales_questgiver_greeting SET Text_loc3='Kann ich Euch helfen, $N? Es wartet eine Lieferung auf mich, um die ich mich kümmern muss.' WHERE entry=3453;
-- Schildwache Arynia Wolkenbruch
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3519;
-- Tallonkai Flinkwurzel
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3567;
-- Onu
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3616;
-- Thundris Windwirker
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3649;
-- Shindrell Feuerflink
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3845;
-- Orendil Rundblatt
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3847;
-- Hexendoktor Jin'Zil
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3995;
-- Magatha Grimmtotem
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4046;
-- Seereth Bruchstein
UPDATE locales_questgiver_greeting SET Text_loc3='Der Geist von Steinkralle weint. Er weint von den Gipfeln der Berge bis hinunter zu den Flüssen und den sterbenden Bäumen.' WHERE entry=4049;
-- Gaxim Rostknirsch
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4077;
-- Kravel Kohlebart
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4452;
-- Belgrom Felshammer
UPDATE locales_questgiver_greeting SET Text_loc3='Die Tage werden länger, doch die Konflikte in diesen Ländern nehmen kein Ende. Man muss kein Zauberer sein, um das zu sehen. Greift zur Klinge, solange ihr könnt, $C. Der Krieg kann jederzeit über uns hereinbrechen, und Ihr scheint ihn nicht zu fürchten.' WHERE entry=4485;
-- Maurin Knochenspalter
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4498;
-- Oberanführer Mok'Morokk
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4500;
-- Nazeer Blutlanze
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4791;
-- Apothekerin Zinge
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5204;
-- Neeka Blutnarbe
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5394;
-- Gurda Wildmähne
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5412;
-- Dar
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5591;
-- Takata Stahlklinge
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5641;
-- Nalpak
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5767;
-- Canaga Erdenrufer
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5887;
-- Duthorian Rall
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=6171;
-- Dran Droffers
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=6986;
-- Chefingenieur Bilgenritzel
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7407;
-- Rok Orhan
UPDATE locales_questgiver_greeting SET Text_loc3=NULL WHERE entry=7777;
-- Oran Schlangenfuß
UPDATE locales_questgiver_greeting SET Text_loc3=NULL WHERE entry=7825;
-- Tran'rek
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7876;
-- Sicherheitschef Bilgenritzel
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7882;
-- Angelas Mondhauch
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7900;
-- Schattenmagierin Vivian Lagrave
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=9078;
-- Maxwort Funkelglanz
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=9536;
-- Klippenbehüter Langhorn
UPDATE locales_questgiver_greeting SET Text_loc3='Wir können mit den vielen Bedrohungen in diesem Gebiet nicht allein fertig werden. Wir könnten eine weitere kämpfende Hand brauchen, $N.' WHERE entry=10537;
-- Pamela Rotpfad
UPDATE locales_questgiver_greeting SET Text_loc3='Mir ist irgendwie nie warm...' WHERE entry=10926;
-- Fürst Nicholas Zverenhoff
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=11039;
-- Tsunaman
UPDATE locales_questgiver_greeting SET Text_loc3=NULL WHERE entry=11862;
-- Rilak der Erlöste
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=22292;
SET NAMES 'latin1';
