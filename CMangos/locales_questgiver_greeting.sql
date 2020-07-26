#####  locales_questgiver_greeting  #####

TRUNCATE TABLE locales_questgiver_greeting;
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
-- Marschall Dughan (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Ach je, es ist auch ohne diese neuen Probleme schon schwer genug, hier für Ordnung zu sorgen! Ich hoffe, Ihr bringt gute Neuigkeiten, $N...' WHERE entry=240;
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
UPDATE locales_questgiver_greeting SET Text_loc3='$C, eh? Ich bin Krazek, Sekretär von Baron Revilgaz. Ich weiß über alles Bescheid, das in diesem Dschungel und darüber hinaus vor sich geht. Vielleicht möchtet Ihr den aktuellen Ölpreis in Ratschet wissen? Nein? Oder sucht Ihr vielleicht Arbeit? Da kann ich Euch helfen.' WHERE entry=773;
-- Grelin Weißbart
UPDATE locales_questgiver_greeting SET Text_loc3='Seid gegrüßt, $GJungchen:Mädel;. Mein Name ist Grelin Weißbart. Ich soll untersuchen, welche Bedrohung von den Trollen im Eisklammtal ausgeht, deren Zahl ständig anwächst. Was ich festgestellt habe? Na ja, es ist schon etwas besorgniserregend...' WHERE entry=786;
-- Unteroffizier Willem
UPDATE locales_questgiver_greeting SET Text_loc3='Guten Tag, $C. Normalerweise würde ich jetzt meine Runde machen und die Leute von Sturmwind beschützen, doch viele der Wachen von Sturmwind kämpfen in fremden Landen. Daher mache ich jetzt hier Vertretung und setze Kopfgelder aus, wo ich doch eigendlich lieber auf Patrouille sein würde...' WHERE entry=823;
-- Büttel Conacher
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=900;
-- Gebirgsjäger Sturmlanze
UPDATE locales_questgiver_greeting SET Text_loc3='Na, wenn das nicht $Gein junger, wilder:eine junge, wilde; $C ist, $Gden:der; zweifellos Erzählungen über meine Taten auf dem Schlachtfeld hierher geführt haben!$B$BLeider ist jetzt keine Zeit für große Geschichten, denn es gilt bedeutende Taten zu vollbringen! Wenn Ihr also auf Ruhm aus seid, dann ist Euch das Glück heute hold...' WHERE entry=1343;
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
-- Dalar Morgenweber (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Die Kirin Tor haben meine Warnungen in den Wind geschlagen! Die Allianz ist ein Schwindel. Arugal ist ein tollkühner Dummkopf.' WHERE entry=1938;
-- Rane Yorick
UPDATE locales_questgiver_greeting SET Text_loc3='Mein Bruder und ich sind in wichtiger Mission unterwegs, aber wir sind in diesem Bauernhaus festgenagelt. Die Todespirscher brauchen Eure Hilfe.' WHERE entry=1950;
-- Hochexekutor Hadrec (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Hallo, $C. Da Ihr hier seid, wisst Ihr ja wohl, dass Silberwald voll von unseren Feinden ist. Um zu überleben, müssen die Verlassenen sie zurücktreiben!' WHERE entry=1952;
-- Apothekermeister Faranell (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Die Königliche Apothekervereinigung wird dem Aufruf der dunklen Fürstin Folge leisten und die neue Seuche offenbaren, um Arthas und seine heidnische Armee der Geißel ein für alle Male aus der Welt schaffen.' WHERE entry=2055;
-- Blubbernder Kessel
UPDATE locales_questgiver_greeting SET Text_loc3='In diesem großen Kessel wallen dicke, grüne Blasen auf. Schädel, Knochen und Innereien von unbekannten Kreaturen schwimmen in dieser zähflüssigen Brühe...$B$BUnd jetzt kommen langsam die Schädel zweier einst mächtiger Trolle an die Oberfläche:$B$BGan\'zulah und Nezzliok.' WHERE entry=2076;
-- Denalan
UPDATE locales_questgiver_greeting SET Text_loc3='Die Entstehung von Teldrassil war ein großer Erfolg, doch jetzt muss sich die Welt neu orientieren, um wieder ins Gleichgewicht zu finden.' WHERE entry=2080;
-- Syral Messerblatt (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Wie Teldrassil ist auch Dolanaar jenen freundlich gesonnen, die dem Land freundlich gesonnen sind.' WHERE entry=2083;
-- Schattenpriester Allister
UPDATE locales_questgiver_greeting SET Text_loc3='Informationen... Mit unseren Spähern und Agenten haben wir den Informationsfluss in Lordaeron in der Hand. Bewegungen der Geißel, ihre Stellungen, nichts entgeht unseren wachsamen Augen...' WHERE entry=2121;
-- Hochexekutorin Darthalia (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Um der dunklen Fürstin und Varimathras zu dienen, müssen wir gegen die menschliche Plage vorgehen.' WHERE entry=2215;
-- Apotheker Lydon
UPDATE locales_questgiver_greeting SET Text_loc3='Wir stehen kurz vor der Entwicklung der neuen Seuche, nach der unsere dunkle Fürstin so dringend verlangt.' WHERE entry=2216;
-- Magistrat Henry Maleb
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2276;
-- Graf Remington Kronenbrunn
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2285;
-- Nimboya (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Was? Ihr habt mit Nimboya zu tun?' WHERE entry=2497;
-- Crank Zischelbub
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2498;
-- Kin'weelay
UPDATE locales_questgiver_greeting SET Text_loc3='Hallo! Die Geister sagen, Ihr seid gekommen, um meinem Häuptling zu helfen. Sagen es sogar sehr laut.' WHERE entry=2519;
-- Flottenmeister Firallon
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2546;
-- Tor'gan
UPDATE locales_questgiver_greeting SET Text_loc3='Dank des Kriegshäuptlings verbleibt selbst in den Ruinen unseres alten Gefängnisses noch Hoffnung, und die Horde erhebt sich erneut.' WHERE entry=2706;
-- Steckbriefbrett
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2713;
-- Theldurin der Verirrte (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Weg da! Bleibt zurück! Ich habe ein Paket Sprengpulver und zögere nicht, es zu benutzen! Ich sprenge uns alle in die Luft!$B$BOh, Verzeihung. Ich dachte, Ihr wäret jemand anderes...' WHERE entry=2785;
-- Riggelfuzz
UPDATE locales_questgiver_greeting SET Text_loc3='Ihr müsst in Schwierigkeiten sein, wenn Ihr dieses Ödland durchstreift, $C. In Schwierigkeiten wie ich.$B$BOder vielleicht seid Ihr auch nur verrückt. Verrückt wie ich.' WHERE entry=2817;
-- Lucien Knobelzang (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='He, hallo, $N.$B$BLotwil ist nicht gerade der aufmerksamste Boss, den ich je hatte. Manchmal ist er ziemlich in seine Arbeit vertieft. Dann kriegen seine Untergebenen nichts zu essen oder werden nicht bezahlt.$B$B<Lucien sieht Lotwil missbilligend an.>$B$BAber deshalb solltet Ihr nicht leiden müssen.' WHERE entry=2920;
-- Lotwil Veriatus
UPDATE locales_questgiver_greeting SET Text_loc3='Wie gut, dass Ihr vorbeikommt, $C.$B$BIch heiße Lotwil Veriatus, Gründungsmitglied der Erleuchteten Versammlung für Arkanologie, Alchemie und Ingenieurwissenschaften: Unser Streben ist, die hohen Wissenschaften von Azeroth zu einer umfassenden Schule zu verschmelzen.' WHERE entry=2921;
-- Schildwache Glynda Nal'Shea
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=2930;
-- Häuptling Falkenwind (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Grüße, $C. Ich habe in meinem Leben viele eifrige Tauren gesehen, die dem Stamm ihren Wert beweisen wollten. Man sollte jedoch nicht vergessen, dass Eifer Weisheit und Erfahrung nicht ersetzen kann.' WHERE entry=2981;
-- Morin Wolkenpirscher
UPDATE locales_questgiver_greeting SET Text_loc3='Die Pflicht der Kundschafter besteht darin, die Sicherheit derer zu gewährleisten, die über das Flachland von Mulgore ziehen. Wer die Sicherheit der Heimat der Tauren gefährdet, riskiert, von uns bestraft zu werden.' WHERE entry=2988;
-- Baine Bluthuf (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Das Land war gut zu unserem Volk, $C. Wir müssen für unser Glück dankbar sein.' WHERE entry=2993;
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
UPDATE locales_questgiver_greeting SET Text_loc3='Grüße, $N. Es freut mich zu sehen, dass sich $Gein:eine; $C wie Ihr zum Schutz der Haine einsetzt.' WHERE entry=3567;
-- Onu
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3616;
-- Thundris Windwirker
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3649;
-- Shindrell Feuerflink
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3845;
-- Orendil Rundblatt
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=3847;
-- Hexendoktor Jin'Zil
UPDATE locales_questgiver_greeting SET Text_loc3='Die Geister sind ruhelos!' WHERE entry=3995;
-- Magatha Grimmtotem
UPDATE locales_questgiver_greeting SET Text_loc3='Ihr müsst zuhören, $Gjunger:junge; $C. Lauscht dem Flüstern in der Dunkelheit, denn es kann Euch in diesen schweren Zeiten den richtigen Weg weisen.' WHERE entry=4046;
-- Seereth Bruchstein
UPDATE locales_questgiver_greeting SET Text_loc3='Der Geist von Steinkralle weint. Er weint von den Gipfeln der Berge bis hinunter zu den Flüssen und den sterbenden Bäumen.' WHERE entry=4049;
-- Gaxim Rostknirsch
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4077;
-- Kravel Kohlebart
UPDATE locales_questgiver_greeting SET Text_loc3='Kommt näher. Wir beide müssen wichtige Dinge besprechen.$B$BUnd einiges davon ist nicht für fremde Ohren bestimmt...' WHERE entry=4452;
-- Fizzle Kupferbolz (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Aha! Habt Ihr das gesehen? Dieser neue automatische Schraubenschlüssel ist ideal für meine neue Mehrfach-Zustrom-Konstruktion.' WHERE entry=4454;
-- Belgrom Felshammer
UPDATE locales_questgiver_greeting SET Text_loc3='Die Tage werden länger, doch die Konflikte in diesen Ländern nehmen kein Ende. Man muss kein Zauberer sein, um das zu sehen. Greift zur Klinge, solange ihr könnt, $C. Der Krieg kann jederzeit über uns hereinbrechen, und Ihr scheint ihn nicht zu fürchten.' WHERE entry=4485;
-- Maurin Knochenspalter
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4498;
-- Oberanführer Mok'Morokk
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4500;
-- Nazeer Blutlanze
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4791;
-- Morgan Stern
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=4794;
-- Apothekerin Zinge
UPDATE locales_questgiver_greeting SET Text_loc3='Wenn wir in dieser Welt unseren Platz finden, dann durch fleißige Studien und weil wir gewillt sind, unsere verblassenden menschlichen Instinkte zu ignorieren.' WHERE entry=5204;
-- Neeka Blutnarbe
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5394;
-- Gurda Wildmähne
UPDATE locales_questgiver_greeting SET Text_loc3='Die Klans der Zentauren beherrschen die Einöde von Desolace. Vereint wären sie eine schreckliche Macht. Daher ist es gut, dass die Klans der Zentauren nicht vereint, sondern untereinander zerstritten sind und gegeneinander Krieg führen.' WHERE entry=5412;
-- Dar
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5591;
-- Takata Stahlklinge
UPDATE locales_questgiver_greeting SET Text_loc3='Die größte Bedrohung, die nach dem Willen Thralls vorrangig bekämpft werden muss, sind die Brennenden Klingen. Das sind Mitglieder der Horde, die den Dämonen Treue geschworen haben. Sie wollen ihre dunkle Magie ausüben und scheren sich wenig um Thralls Vision der Zukunft der Horde hier in Kalimdor.' WHERE entry=5641;
-- Nalpak
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5767;
-- Nara Wildmähne
UPDATE locales_questgiver_greeting SET Text_loc3='Wenn wir die Natur schützen sollen, müssen wir ihre Kraft annehmen. Und wir müssen denjenigen diese Kraft zeigen, die dem Land Schaden zufügen wollen.' WHERE entry=5770;
-- Canaga Erdenrufer
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=5887;
-- Duthorian Rall
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=6171;
-- Jarkal Moosblut (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Was braucht Ihr, §C? Ich gehe davon aus, dass Ihr nicht nur auf einen müßigen Plausch in diese Einöde gekommen seid.' WHERE entry=6868;
-- Dran Droffers
UPDATE locales_questgiver_greeting SET Text_loc3='Mein Name ist Dran Droffers, und da drüben ist mein verblödeter Sohn Malton. Wenn Ihr Plündergut braucht oder Plündergut verkaufen möchtet, dann seid Ihr bei uns genau richtig!' WHERE entry=6986;
-- Chefingenieur Bilgenritzel
UPDATE locales_questgiver_greeting SET Text_loc3='Mein Name ist Bilgenritzel und ich bin Chefingenieur der Gadgetzan Water Company. Wie kann ich Euch dienlich sein?' WHERE entry=7407;
-- Rok Orhan
UPDATE locales_questgiver_greeting SET Text_loc3='Die Oger der Gordunni dringen in unser Land ein. Wir schicken jeden Willigen aus, der sich ihnen bei den entweihten Ruinen von Feralas stellen möchte.' WHERE entry=7777;
-- Oran Schlangenfuß
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=7825;
-- Tran'rek
UPDATE locales_questgiver_greeting SET Text_loc3='Ein paar Leute fragen sich, was wir hier draußen in der Wüste machen. Wenn ich es Euch sagen würde, würdet Ihr bleiben und versuchen, unseren Profit zu machen.' WHERE entry=7876;
-- Sicherheitschef Bilgenritzel
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7882;
-- Fraggar Donnermantel
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=7884;
-- Angelas Mondhauch
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=7900;
-- Schattenmagierin Vivian Lagrave
UPDATE locales_questgiver_greeting SET Text_loc3='$GGuter Junge:Gutes Mädchen;, Ihr kommt gerade rechtzeitig, um dem Expeditionskorps von Kargath zu helfen.' WHERE entry=9078;
-- Galamav der Schütze (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Ich treffe immer...' WHERE entry=9081;
-- Maxwort Funkelglanz
UPDATE locales_questgiver_greeting SET Text_loc3='Die Suche nach Reichtum ist das einzige Ziel für einen respektablen Goblin.$B$BNa ja, vielleicht Reichtum... und ein auffälliger, lauter Tod!' WHERE entry=9536;
-- Kibler (englischer Text nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3='Willkommen bei \'Kiblers Exotische Tiere\'! Wie könnt Ihr mir heute helfen?' WHERE entry=10260;
-- Trull Scheiterbann
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=10306;
-- Klippenbehüter Langhorn
UPDATE locales_questgiver_greeting SET Text_loc3='Wir können mit den vielen Bedrohungen in diesem Gebiet nicht allein fertig werden. Wir könnten eine weitere kämpfende Hand brauchen, $N.' WHERE entry=10537;
-- Pamela Rotpfad
UPDATE locales_questgiver_greeting SET Text_loc3='Mir ist irgendwie nie warm...' WHERE entry=10926;
-- Fürst Nicholas Zverenhoff
UPDATE locales_questgiver_greeting SET Text_loc3='Seid gegrüßt, $N. Ich bin Fürst Nicholas Zverenhoff von der Argentumdämmerung.' WHERE entry=11039;
-- Makaba Flachhuf (englischer "Text" nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=11857;
-- Tsunaman
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=11862;
-- Tammra Windfeld (englischer "Text" nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=11864;
-- Rilak der Erlöste
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=22292;
-- Drazzit Tropfhahn
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=23572;
-- Tua'kea
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=26245;
-- GESUCHT: Kalif Skorpidstich (englischer "Text" nicht in der DB vorhanden)
UPDATE locales_questgiver_greeting SET Text_loc3=' ' WHERE entry=142122;
-- Dokumente des Syndikats
-- UPDATE locales_questgiver_greeting SET Text_loc3='' WHERE entry=186420;
SET NAMES 'latin1';
