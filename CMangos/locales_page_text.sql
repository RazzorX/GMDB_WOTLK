#####  locales_page_text  #####

TRUNCATE TABLE locales_page_text;
INSERT IGNORE INTO locales_page_text (entry) SELECT entry FROM page_text;
UPDATE locales_page_text SET Text_loc3=NULL;
ALTER TABLE locales_page_text ORDER BY entry ASC;

SET NAMES 'utf8';
UPDATE locales_page_text SET
Text_loc3='Mein lieber Morgan,$B$Bdie Geschäfte hier in Goldhain gehen gut - so gut, dass ich bislang noch nicht einmal dazugekommen bin, dir eine Lieferung zu schicken!$B$BDie Person, die dir diese Notiz übergibt, hat gleichzeitig auch den Auftrag von mir, dir ein großes Paket Wachskerzen zu übergeben - du weißt schon, diese Dinger, wie sie Kobolde gern auf dem Kopf tragen.$B$BBitte zeig dich dankbar und entlohn die Person angemessen.'
WHERE entry=15;

UPDATE locales_page_text SET
Text_loc3='An den ehrenwerten Direktor Crillian$B$BIch schreibe Euch, meinem ehemaligen Meister, um Euch wissen zu lassen, wie es Eurem früheren Lehrling ergangen ist. Ich habe Euren Rat befolgt und Wissen und Weisheit durch Reisen außerhalb unserer geliebten Heimat Sturmwind vergrößert. Meine Reise hat mich an viele Orte geführt, doch ich beschloss, meine Zelte hier in der schönen Stadt Mondbruch aufzuschlagen. Die umliegenden Felder von Westfall sehen so kurz vor der Erntezeit wunderschön aus.'
WHERE entry=16;

UPDATE locales_page_text SET
Text_loc3='Schon wenige Tage nach meinem Besuch avancierte ich zum Lehrer der Kinder von den umliegenden Gehöften. Es lief sogar so gut, dass der Bürgermeister mir die Leitung einer Schule übertragen hat, und nun ist der Bau einer ganz neuen Schule im Gange! Vom Silberwald nach Sturmwind und nun Mondbruch - wer hätte geglaubt, dass ich je so viel von Azeroth zu sehen bekommen würde!$B$BBeste Grüße$B$BStalvan Dunstmantel'
WHERE entry=17;

UPDATE locales_page_text SET
Text_loc3='Edler Sire,$B$Bmir ist zu Ohren gekommen, dass Ihr einen Hauslehrer für Eure Kinder sucht. Ich habe mich vorübergehend in Goldhain im Gasthaus Zur Höhle des Löwen einquartiert. Ob der misslichen Lage in dem Gebiet war ich gezwungen, meine Stellung als Direktor der Schule in Mondbruch aufzugeben. Daher möchte ich mich bei Euch als Lehrer für Eure Sprösslinge bewerben. Ihr könnt Euch, falls nötig, bei Direktor Crillian von der Akademie über meine Fähigkeiten erkundigen.'
WHERE entry=18;

UPDATE locales_page_text SET
Text_loc3='Ich werde mich bemühen, Euch persönlich zu treffen, sobald die Winterregenfälle aufgehört haben und die Straßen wieder passierbar sind.$B$BBis dahin verbleibe ich$B$BEuer Stalvan Dunstmantel aus dem Silberwald.'
WHERE entry=19;

UPDATE locales_page_text SET
Text_loc3='...Giles, der Junge, scheint ziemlich wild zu sein und stellt eine echte Herausforderung für einen Lehrer dar. Tilloa hingegen, die ältere Tochter, scheint mir außerordentlich klug. Auch ihre atemberaubende Schönheit ist mir indes nicht verborgen geblieben. Sie steht nun an der Schwelle zur Weiblichkeit. Es steht zu vermuten, dass der Lord für das kommende Jahr ihre Heirat arrangiert hat. Aber ich schweife ab. Diese Woche werde ich die Familie zu ihrem Sommersitz in der Nähe des Holzfällerlagers des Osttals in Elwynn, nahe des Rotkammgebirges, begleiten. Dort kann ich hoffentlich mehr schreiben.'
WHERE entry=20;

UPDATE locales_page_text SET
Text_loc3='...merkwürdiges und überwältigendes Gefühl. Niemals zuvor habe ich so gefühlt wie heute. Ich half Giles bei seiner Geschichtsstunde, während sich Tilloa im Garten um die Blumen kümmerte. Nach einigen Minuten kam sie herein und drückte mir sanft eine scharlachrote Begonie in die Hand. Das Lächeln, das dabei um ihre Lippen spielte, ließ mein Herz in meiner Brust erbeben...'
WHERE entry=21;

UPDATE locales_page_text SET
Text_loc3='...habe keine Zweifel mehr, dass sie dasselbe auch für mich empfindet. Heute Morgen legte sie sogar kurz ihre Hand auf die meine. Wenn sie lächelt, leuchten ihre Augen wie glitzernde Diamanten. Ein Austausch ohne Worte - auch wenn wir schweigen, schlagen unsere Herzen im Gleichklang und halten unsere Sinne Zwiesprache.'
WHERE entry=22;

UPDATE locales_page_text SET
Text_loc3='...Zorn und Wut wie ich sie nie zuvor kannte! Wie kann sie es wagen. Ich unterrichtete Giles gerade in Zahlenkunde, als Tilloa nicht nur mit einem Verehrer auftauchte, sondern auch noch in aller Offenheit Händchen mit ihm hielt! Was für ein ungehobelter junger Mann. Und anstatt mich richtig vorzustellen, sagte Tilloa schlicht: "Oh, das ist nur mein Lehrer, Onkel Stalvan. Er ist ein netter alter Mann." Alt! Bei diesen Worten stieg mir die Zornesröte ins Gesicht. Ich bin nur ein paar Jahre älter und trotzdem betrügt sie...'
WHERE entry=23;

UPDATE locales_page_text SET
Text_loc3='...im Sog der Verzweiflung. Erst verhöhnt sie mich und nun ist sie verlobt. Das undankbare Gör hat mir Liebe vorgegaukelt, wo es mich doch nur verletzen wollte. Eine schwarze Leere hat mich erfasst und sie wird mit jedem Augenblick größer. Ihr Blut soll fließen, wie meine Tränen geflossen sind...'
WHERE entry=24;

UPDATE locales_page_text SET
Text_loc3='Tommy Joe -$Bin jeder Sekunde, die ohne dich verstreicht, brennt mein Herz im Fegefeuer der Trennung von dir. Wenn unsere Familien doch weiter blicken könnten als nur bis zu jenen törichten Verbrechen, die sie sich angetan haben, wenn sie doch nur wüssten, dass das einzige wirkliche Verbrechen der Hass ist. Hass verzehrt, und ich fürchte, dass der Hass in jenen finsteren Zeiten um sich greifen und mehr erfassen wird als nur unsere Familien.$BWürden sie dies erkennen, könnten wir endlich zusammen sein. Auf diesen Tag hoffe ich und dafür lebe ich.$BIn Liebe$BMaybell'
WHERE entry=25;

UPDATE locales_page_text SET
Text_loc3='Mein lieber William,$B$BJahre ist es her, seit wir uns das letzte Mal gesprochen haben. Ich hoffe inständig, Euch und Eurem Bruder geht es gut und Eure Apothekerdienste sind gefragt.$B$BNun muss ich Euch um einen Gefallen bitten, William. Ich will keine langen Worte machen. Mein Enkel Tommy Joe hat sein Herz an die junge Maybell Maclure verloren. Und sie könnten sich innig lieben, wenn unsere Familien... tja, unsere Familien leben seit Jahren in Fehde.'
WHERE entry=26;

UPDATE locales_page_text SET
Text_loc3='Mein lieber William, Jahre ist es her, seit wir uns das letzte Mal gesprochen haben. Ich hoffe inständig, Euch und Eurem Bruder geht es gut und Eure Apothekerdienste sind gefragt. Nun muss ich Euch um einen Gefallen bitten, William. Ich will keine langen Worte machen. Mein Enkel Tommy Joe hat sein Herz an die junge Maybell Maclure verloren. Und sie könnten sich innig lieben, wenn unsere Familien... tja, unsere Familien leben seit Jahren in Fehde.'
WHERE entry=27;

UPDATE locales_page_text SET
Text_loc3='Argus, $B$Bwie du weißt, stecke ich bis zum Hals in Reparaturaufträgen von der Armee. Ich will mich nicht über die viele Arbeit beklagen, nur geht mir allmählich das Eisen aus.$B$BIch habe nicht mal mehr genug, um Hufeisen zu schmieden. Und ich weiß, dass du immer viele Hufeisen auf Lager hast. Ich würde mir daher gern 50 Paar Hufeisen ausleihen, bis wieder eine Eisenlieferung eintrifft.$B$BVielen Dank im Voraus$BVerner'
WHERE entry=28;

UPDATE locales_page_text SET
Text_loc3='An der Kiste hängt eine Notiz. Darauf steht:$B$B"Verner - tut mir leid zu hören, dass es im Rotkammgebirge so viel Ärger gibt. Hier sind die angeforderten Hufeisen. Ich möchte dafür umgehend 100 Silbertaler."$B$B"Du kannst mich aber auch in Unterbauchschuppen von schwarzen Großdrachenwelpen bezahlen (Ich habe gehört, Großdrachenwelpen seien in den Rotkammbergen keine Seltenheit.). Und weil wir Freunde sind... bin ich mit 4 Schuppen einverstanden. Danke - Argus"'
WHERE entry=29;

UPDATE locales_page_text SET
Text_loc3='Mein Lord,$B$Bes herrscht Krieg. Uns droht die Verdammnis.$B$BAls Magistrat der Stadt Seenhain ist es meine Pflicht, Eurer Majestät von den jüngsten militärischen Aktivitäten in Eurer östlichsten Kolonie zu berichten.$B$BAuf den folgenden Seiten wird Euch Bericht erstattet, wie die Situation von Seenhain, hoch oben im Rotkammgebirge, ist.'
WHERE entry=30;

UPDATE locales_page_text SET
Text_loc3='Der Verlust von Burg Steinwacht wiegt schwer. Von der Allianz zwischen den Orcs des Schwarzfelsklans und dem Hexenmeister namens Morganth habe ich Euch ja bereits berichtet. Der Schwarzfelsklan hat fürchterlich gewütet. Sie standen zweifellos unter dem Einfluss der bösen Magie von Morganth. Viele der besten Soldaten Seiner Majestät haben bei der Verteidigung der Burg ihr Leben gelassen. Aber letztlich war alles umsonst.'
WHERE entry=31;

UPDATE locales_page_text SET
Text_loc3='Merkwürdigerweise ließ Morganth seine Orctruppen jedoch kurz nach dem brutalen Sieg umkehren. Der Hexenmeister ließ im Nordosten einen arkanen Turm errichten. Mit Hilfe seiner Macht schuf er sich eine kleine Armee aus Schattenfellgnollen, die jeden seiner bösartigen Befehle ohne Zögern ausführen. Sowohl Orcs als auch Männer sind der teuflischen Brut des Hexenmeisters schon zum Opfer gefallen. Was den Verrat zwischen Morganth und Gath\'Ilzogg, dem Kriegsherrn des Schwarzfels angeht, so können wir zurzeit nur Vermutungen anstellen.'
WHERE entry=32;

UPDATE locales_page_text SET
Text_loc3='Zu allem Übel scheinen die Orcs alles daran zu setzen, die guten Untertanen Seiner Majestät abzuschlachten. In den vergangenen zwei Wochen hat der Schwarzfelsklan eine ruchlose Offensive gegen Seenhain geführt. Viele tapfere Männer haben ihr Leben gelassen. Die Orcs rückten mit solcher Geschwindigkeit und Gewalt vor, dass die Immerruhbrücke einstürzte. Unsere Kriegsbestände gehen bedrohlich zur Neige. Es fehlt uns an Verbänden für die Verwundeten.'
WHERE entry=33;

UPDATE locales_page_text SET
Text_loc3='Ich bitte Ihre Majestät hiermit um Unterstützung der guten Menschen von Seenhain in dieser Zeit der Not. Wir brauchen nicht nur Soldaten, sondern auch neues Kriegsgerät als Ersatz für das, was wir in der Schlacht verloren haben. Auch Essen und Baumaterial werden knapp. Bitte, mein Lord, helft uns, die letzte Bastion zwischen Mensch und Orc zu halten. Der Feind darf nicht im Königreich Sturmwind einfallen.'
WHERE entry=34;

UPDATE locales_page_text SET
Text_loc3='Doch ich befürchte, dass im Kessel der Verderbnis, den die Nordlande inzwischen darstellen, noch viel größeres und dunkleres Übel gärt. Es ist daher unbedingt notwendig, dass das Königreich Sturmwind Maßnahmen ergreift, wollen wir nicht bald schon Relikte der Vergangenheit oder Sklaven des Feindes sein.$B$BGezeichnet$B$BMagistrat Solomon$BStadt Seenhain$BKönigreich Sturmwind'
WHERE entry=35;

UPDATE locales_page_text SET
Text_loc3='Ehrenwerter Magistrat Solomon!$B$BIch trauere mit Euch um die Toten. Ich werde mich persönlich darum kümmern, dass der König von der Situation erfährt, und hoffe inständig, Verstärkung nach Seenhain schicken zu können. Doch zeigte sich seine Majestät in letzter Zeit zerstreut und benahm sich etwas merkwürdig. Ich sage Euch dies ganz im Vertrauen.$B$BAuf bald$B$BGeneral Marcus Jonathan$BKönigreich Sturmwind'
WHERE entry=36;

UPDATE locales_page_text SET
Text_loc3='Ehrenwerter Magistrat Solomon! Ich trauere mit Euch um die Toten. Ich werde mich persönlich darum kümmern, dass der König von der Situation erfährt, und hoffe inständig, Verstärkung nach Seenhain schicken zu können. Doch zeigte sich seine Majestät in letzter Zeit zerstreut und benahm sich etwas merkwürdig. Ich sage Euch dies ganz im Vertrauen. Auf bald General Marcus Jonathan Königreich Sturmwind'
WHERE entry=37;

UPDATE locales_page_text SET
Text_loc3='Starkmantel -$B$BIhr habt Nerven, uns einen völlig Fremden zu schicken, um die Sache der Defias zu besprechen. Erst rettet Ihr mir das Leben und jetzt bringt Ihr es in Gefahr.$B$BAber Ihr habt etwas gut bei mir. Die Bruderschaft der Defias ist größer als Ihr denkt. Jede Mine zwischen Westfall und dem Wald von Elwynn ist unter ihrer Kontrolle. Kobolde und Gnolle machen inzwischen dort die Drecksarbeit. Goblins erschaffen Monster aus Metall, die in den Feldern von Westfall Jagd auf allzu neugierige Bewohner machen.'
WHERE entry=38;

UPDATE locales_page_text SET
Text_loc3='Sie haben ein riesiges Untergrundnetzwerk aufgebaut. Größer als Ihr erahnen könnt, Starkmantel. Von Beutebucht bis zur Burg Sturmwind. Ihr mögt ein tapferer Paladin sein, aber Ihr seid ein Narr, wenn Ihr glaubt, sie dingfest machen zu können. Sie arbeiten an einer Massenvernichtungswaffe. Wenn sich die Steinmetze schließlich mit etwas auskennen, dann mit Großprojekten. Ihr habt doch nicht wirklich geglaubt, es ginge um Kürbisfarmen und Weinberge, oder? Ich habe Euch den Gefallen zurückgezahlt. Nun lasst mich in Frieden!$B$B- W'
WHERE entry=39;

UPDATE locales_page_text SET
Text_loc3='Sie haben ein riesiges Untergrundnetzwerk aufgebaut. Größer als Ihr erahnen könnt, Stoutmantle. Von Booty Bay bis zur Burg Stormwind. Ihr mögt ein tapferer Paladin sein, aber Ihr seid ein Narr, wenn Ihr glaubt, sie dingfest machen zu können. Sie arbeiten an einer Massenvernichtungswaffe. Wenn sich die Steinmetze schließlich mit etwas auskennen, dann mit Großprojekten. Ihr habt doch nicht wirklich geglaubt, es ginge um Kürbisfarmen und Weinberge, oder? Ich habe Euch den Gefallen zurückgezahlt. Nun lasst mich in Frieden! - W'
WHERE entry=40;

UPDATE locales_page_text SET
Text_loc3='Lord Starkmantel -$B$BUnter Führung von Edwin van Cleef zählte die Steinmetzgilde die fähigsten Baumeister der Menschheit zu ihren Mitgliedern. Die Steinmetze waren es, die beim Wiederaufbau der von den Orcs im Ersten Krieg verwüsteten Stadt Sturmwind halfen. Van Cleef und seine Handwerker bewiesen ihr Können und ihre Kunstfertigkeit besonders eindrucksvoll an der Kathedrale des Lichts und an Burg Sturmwind selbst.'
WHERE entry=41;

UPDATE locales_page_text SET
Text_loc3='Nun hatte der Adel in Sturmwind allerdings einen riesigen Schuldenberg aufgetürmt, als er die militärische Präsenz des Königreichs bis nach Elwynn und ins Schlingendorntal ausweitete. Dieser Schuldenberg lähmte die Wirtschaft im Königreich und brachte van Cleef und seine Steinmetze um den versprochenen und wohlverdienten Lohn. Nach Jahren harter Arbeit am Wiederaufbau der glorreichen Stadt standen die Steinmetze mit leeren Händen da, vergessen von den korrupten Beamten der Stadt.'
WHERE entry=42;

UPDATE locales_page_text SET
Text_loc3='Ich kenne Edwin van Cleef nun schon mein Leben lang und ich würde jedem davon abraten, sich ihn zum Feind zu machen. Denn seht, wir waren schon als Kinder Freunde, und ich habe ihn persönlich im Schattenkampf unterwiesen, in der Hoffnung, er würde eines Tages eine Laufbahn an meiner Seite in Erwägung ziehen. Sollte van Cleef inzwischen tatsächlich der Bruderschaft der Defias vorstehen, möge das Licht Euren Seelen gnädig sein.$B$BMeister Mathias Shaw$BAuftragsmördergilde von Sturmwind'
WHERE entry=43;

UPDATE locales_page_text SET
Text_loc3='Ich kenne Edwin van Cleef nun schon mein Leben lang und ich würde jedem davon abraten, sich ihn zum Feind zu machen. Denn seht, wir waren schon als Kinder Freunde, und ich habe ihn persönlich im Schattenkampf unterwiesen, in der Hoffnung, er würde eines Tages eine Laufbahn an meiner Seite in Erwägung ziehen. Sollte van Cleef inzwischen tatsächlich der Bruderschaft der Defias vorstehen, möge das Licht Euren Seelen gnädig sein.$B$BMeister Mathias Shaw$BAuftragsmördergilde von Sturmwind'
WHERE entry=44;

UPDATE locales_page_text SET
Text_loc3='Gut gemacht, Kumpel! Jetzt müsst Ihr Euch imma nach Ost\'n halten. Östlich von der Straße die Steilhänge hoch. Schaut Euch nach so \'nem ollen verfallenen Kamin nahe bei der Straße um. Dort findet Ihr\'n altes Fass mit Eurem nächsten Hinweis drin.'
WHERE entry=45;

UPDATE locales_page_text SET
Text_loc3='Also, von dem Fass dort müsst Ihr Euch nach Norden halten tun. Un\' dann geht Ihr immer der Nase nach schnurstracks geradeaus, bis Ihr den leeren Henkelkrug sehen tut, der da irgendwo bei so \'ner einzeln stehenden Windmühle oben auf dem Steilhang über dem Meer liegt Wenn Ihr Euch bei dem Henkelkrug umguckt, dann findet Ihr vielleicht sogar, was Ihr sucht.'
WHERE entry=46;

UPDATE locales_page_text SET
Text_loc3='Jetz\', wo Ihr mein\' alten Whiskykrug gefunden habt, habt Ihr den Schatz schon so gut wie in der Tasche. Von der Flasche aus müsst Ihr Euch einfach nach Westen halten und runter zum Strand geh\'n. Und dann heißt es schwimmen! Schwimmt schnurstracks nach Westen, bis Ihr an der Insel seid, da wo meine Schatztruhe drauf is\'!'
WHERE entry=47;

UPDATE locales_page_text SET
Text_loc3='Schwarznagel -$B$BDas Meer ruft. Wir brauchen von Euch Nachschub aus dem Norden. Schickt uns alles, was Ihr entbehren könnt: jeden Spaten, jeden Wassereimer. Wir brauchen Metall. Wir warten noch auf eine längst überfällige Lieferung von BB. Ich zähle auf Euch, Schwarznagel. Schickt die Sachen diesmal direkt zur "Scheune". Wir haben keine Zeit zu verlieren.$B$B- Van Cleef"'
WHERE entry=48;

UPDATE locales_page_text SET
Text_loc3='Lord Starkmantel -$B$BDie Stadt Seenhain fragt untertänigst nach Hilfe durch Eure Miliz an. Denn während ich diese Zeilen abfasse, werden wir ebenso von den Orcs des Schwarzfelsklans belagert wie von Morganths Schattenfellgnollen. Ich würde nicht um Hilfe bitten, wäre die Lage nicht so ernst. Wir erwarten Hilfe aus Sturmwind, aber bis diese eintrifft flehe ich Euch um Unterstützung an. Wird das Königreich erst überrannt, sind alle Menschen in Gefahr.$B$BMagistrat Solomon'
WHERE entry=49;

UPDATE locales_page_text SET
Text_loc3='Euer Ehren!$B$BGanz Westfall betrauert Euren Verlust, aber wir in Westfall haben unseren eigenen Krieg zu führen. Die Bauern wurden von Dieben und mechanischen Golems vertrieben. Sturmwind hat seine Truppen zurückgezogen und das Volk schutzlos zurückgelassen. Ich habe im Zuge von Sturmwinds Rückzug eine Volksmiliz ausgehoben, um zu retten, was von diesem Land noch zu retten ist. Diese Miliz nun in das Rotkammgebirge zu verlegen, würde für Westfall den sicheren Untergang bedeuten.$B$BMit Bedauern,$BGryan Starkmantel'
WHERE entry=50;

UPDATE locales_page_text SET
Text_loc3='Lord Schwarzhaupt,$B$Bdie Stadt Seenhain bittet untertänigst um Hilfe durch die Nachtwache. Wir werden von den Orcs des Schwarzfelsklans ebenso belagert wie von Morganths Schattenfellgnollen. Ich würde nicht um Hilfe bitten, wäre die Lage nicht so ernst. Wir erwarten Hilfe aus Sturmwind, aber bis diese eintrifft, flehe ich Euch um Unterstützung an. Wird das Königreich erst überrannt, sind alle Menschen in Gefahr.$B$BMagistrat Solomon'
WHERE entry=51;

UPDATE locales_page_text SET
Text_loc3='Euer Ehren,$B$Bich muss Euch leider mitteilen, dass die Nachtwache zurzeit nicht in der Lage ist, ihren Posten in Dunkelhain zu verlassen. Vielleicht war Euch nicht bewusst, dass Sturmwind uns in diesem Gebiet keinerlei militärische Unterstützung mehr zukommen lässt. Die Nachtwache wurde von den Bewohnern des Waldes einzig und allein zu dem Zweck gegründet und ausgebildet, Dunkelhain in Abwesenheit von Sturmwind zu verteidigen. Ohne die Wache würde die Stadt fallen. Ich wünsche Euch alles Glück in Eurer Not.$B$B- Lord Ello Schwarzhaupt'
WHERE entry=52;

UPDATE locales_page_text SET
Text_loc3='Die Buchstaben auf dem Blatt scheinen zu flimmern und zu tanzen... Es ist unmöglich, in ihnen irgendeinen Sinn zu erkennen...'
WHERE entry=53;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, Ello Schwarzhaupt, Bürgermeister von Dunkelhain. Ich habe leider Nachrichten für Euch. Schlechte Nachrichten.$BIch bin ein Schöpfer. Ich habe den bedauernswerten Überbringer dieser Notiz überlistet und zu einem Teil meiner jüngsten Schöpfung gemacht - einem Scheusal aus Fleisch und Knochen und Metall! Während Ihr dies lest, wartet das Wesen wahrscheinlich zähneknirschend draußen vor meinem bescheidenen Heim auf meinen Befehl, um loszuziehen und zu töten.$BAber das erfahrt Ihr noch früh genug.$B- Der Einbalsamierer'
WHERE entry=54;

UPDATE locales_page_text SET
Text_loc3='Dies ist eine Besitzurkunde für ein Stück Land im Gebiet von Westfall. Mit ihr werden unten stehenden Personen die Eigentumsrechte an dem genannten Gebiet sowie an allen innerhalb der Grundstücksgrenzen hergestellten Gütern und errichteten Gebäuden übertragen.$B$BDas Dokument wurde unterzeichnet von:$B$B    Theodore Brauenwirbel$B    Verna Brauenwirbel'
WHERE entry=55;

UPDATE locales_page_text SET
Text_loc3='[Die folgenden Worte wurden hastig auf die Rückseite der Besitzurkunde gekritzelt]$B$BWir haben Brauenwirbel etwas bearbeitet und ihm seine Besitzurkunde abgeluchst. Wäre vielleicht ganz nützlich, wenn Ihr Euch auch so eine fälschen wolltet. Um die Brauenwirbels müssen wir uns jedenfalls keine Sorgen machen. Zuletzt sah ich sie kurz hinter Westfall in einem Wagen mit gebrochener Achse.'
WHERE entry=56;

UPDATE locales_page_text SET
Text_loc3='[Die folgenden Worte wurden hastig auf die Rückseite der Besitzurkunde gekritzelt] Wir haben Brauenwirbel etwas bearbeitet und ihm seine Besitzurkunde abgeluchst. Wäre vielleicht ganz nützlich, wenn Ihr Euch auch so eine fälschen wolltet. Um die Brauenwirbels müssen wir uns jedenfalls keine Sorgen machen. Zuletzt sah ich sie kurz hinter Westfall in einem Wagen mit gebrochener Achse.'
WHERE entry=57;

UPDATE locales_page_text SET
Text_loc3='Der Mond steht überm Tale$BTaucht den Wald in mattes Licht$BWo stolze Krieger den Ruf vernehmen$BZu verteidigen unser Land und heil\'gen Grund.$BDer Mond steht überm Tale$BHoch überm Schlachtgetümmel$BWo Blut in Strömen fließt$BUnd Freund wie Feind zu Boden sinkt.'
WHERE entry=58;

UPDATE locales_page_text SET
Text_loc3='Und wenn unsere Brüder einkehren$BIn das Reich jenseits des Bekannten$BHarrt aus der Seelengeist$BTief unter dem Tal.$BUnd wenn unsere Brüder einkehren$BIn den Tempel des Berges$BWerden wir ihren ewigen Geist beschützen$BEingeschlossen in den heiligen blauen Kristall.$BUnd wenn unsere Brüder einkehren$BEin Mond steht überm Tale.'
WHERE entry=59;

UPDATE locales_page_text SET
Text_loc3='Und wenn unsere Brüder einkehren$BIn das Reich jenseits des Bekannten$BHarrt aus der Seelengeist$BTief unter dem Tal.$BUnd wenn unsere Brüder einkehren$BIn den Tempel des Berges$BWerden wir ihren ewigen Geist beschützen$BEingeschlossen in den heiligen blauen Kristall.$BUnd wenn unsere Brüder einkehren$BEin Mond steht überm Tale.'
WHERE entry=61;

UPDATE locales_page_text SET
Text_loc3='Bei Mond und Feuer,$BFleisch und Blut,$BStört nicht den,$BDer hier ruht.$B$BKehret um$BOder seid verflucht$BDenn der Tod, er lauert$BWo der Imperator ewig ruht.'
WHERE entry=62;

UPDATE locales_page_text SET
Text_loc3='Meister Treuwein,$B $G dieser Bote : diese Botin; hat sich als Wesen des Lichts erwiesen, als tapfer im Kampf gegen die Untoten und Dämonen am Rande des Dämmerwalds und willens, mit Eurer Familie für die große Sache des Lichts zu streiten.$BIch würde daher vorschlagen, Ihr gebt dieser Lichtgestalt weitere Aufgaben - vielleicht die Überwachung einiger Verdächtiger in der Stadt, von denen wir vermuten, dass sie mit den Feinden des Lichts paktieren.$BDas Licht zum Gruße$BCalor'
WHERE entry=63;

UPDATE locales_page_text SET
Text_loc3='Morgan Ladimore war ein großer, edler Ritter. Er kämpfte für die Unschuldigen, Armen und Gepeinigten. Lange Jahre wirkte er eifrig in den abgelegenen Gebieten von Azeroth. Er linderte das Leid der Darbenden und bestrafte die Vergehen der Übeltäter.$B$BIm Sommer seines achtzehnten Jahres heiratete er eine junge Frau namens Lys. Sie liebten sich innig und bekamen drei Kinder, einen Sohn und zwei Töchter.$B$BMorgan war 32, als der Krieg in'
WHERE entry=64;

UPDATE locales_page_text SET
Text_loc3='Lordaeron ausbrach. Morgan wurde zum legendären Paladin Uther Lichtbringer abkommandiert, um an dessen Seite gegen die Orcs und die Untoten zu kämpfen. Morgan zog in den Krieg und glaubte Frau und Kinder zu Hause in Sicherheit.$B$BJahre vergingen und der Krieg zog sich in die Länge. Morgan wurde Zeuge vieler schrecklicher Ereignisse, darunter der Auflösung der Paladine der Silbernen Hand, des Todes von Uther und der Ausbreitung der Seuche. Vor dem Wahnsinn bewahrte ihn in all der Zeit allein das Wissen, dass er eines Tages'
WHERE entry=65;

UPDATE locales_page_text SET
Text_loc3='wieder bei Frau und Kindern sein würde.$B$BMorgan kehrte schließlich tatsächlich in seine Heimat zurück, aber dort war nichts mehr so, wie er es einst gekannt hatte. Die einst grünen Wälder waren jetzt verderbt und wimmelten nur so von Untoten und anderem finsteren Gezücht. Überall sah er zerstörte Häuser und Höfe und der Friedhof von Rabenflucht beherrschte die ganze Gegend. Ein entsetzter, fassungsloser Morgan ritt schließlich eiligst nach Hause zurück, fand dort jedoch nur Ruinen vor. Nicht ahnend, was in seiner Heimat geschehen war,'
WHERE entry=66;

UPDATE locales_page_text SET
Text_loc3='eilte er zum Dorf, wo er nicht nur Antworten zu finden hoffte, sondern auch seine Frau und seine Kinder.$B$BDoch Morgans Nachforschungen waren vergebens. Ein Priester in Dunkelhain, wie der Ort jetzt hieß, sagte, er solle auf dem Friedhof von Rabenflucht nach einem Grabstein suchen. Morgan wollte nicht glauben, dass seine Familie tot war, und setzte seine Suche fort. Kein Haus und keinen Hof im Dämmerwald ließ er aus - es war umsonst.$B$BMorgan ritt von Dunkelhain ins nahe Seenhain, vielleicht war seine Familie ja geflohen. Auf dem Weg'
WHERE entry=67;

UPDATE locales_page_text SET
Text_loc3='dorthin beschloss er wider besseres Wissen, dem Friedhof von Rabenflucht einen Besuch abzustatten. Stundenlang ging Morgan zwischen den Gräbern umher. Er stieß auf zahlreiche Namen von Menschen, die er einst kannte, und tiefe Wehmut überkam ihn. Dann fiel sein Blick auf ein kleines verwahrlostes Grab mit drei kleinen Grabsteinen darauf. Ein Frösteln überlief ihn, als er näher heranging. Morgan wischte den Staub vom ersten Grabstein, um seine Inschrift sichtbar zu machen. Die eingravierten Buchstaben, die zum Vorschein kamen,'
WHERE entry=68;

UPDATE locales_page_text SET
Text_loc3='bestätigten seine schlimmsten Befürchtungen:$B$BLys Ladimore$BGeliebte Ehefrau und Mutter$B$BMorgans Vorahnungen schlugen in Bestürzung um und dann in Kummer. Er fiel weinend auf die Knie. Stunden starrte er auf dieses eine Grab, flehte den kalten Stein um Vergebung an und schluchzte Entschuldigungen. Dann, Stunden später, änderte sich sein Verhalten plötzlich und er begann, um sich zu schlagen. Er zog sein Schwert und hämmerte damit wild auf die Grabsteine ein, wobei er voller Zorn brüllte. Er war blind vor Wut und schlug wild um sich, so dass drei'
WHERE entry=69;

UPDATE locales_page_text SET
Text_loc3='Friedhofsbesucher auf ihn aufmerksam wurden. Als sie ihn zurückzuhalten versuchten, richtete sich seine Wut urplötzlich gegen sie und er beschimpfte die unschuldigen Friedhofsbesucher zuerst, bevor er sie alle tötete.$B$BSpäter, als sein Zorn verflogen war, erkannte Morgan, was er getan hatte: Sein blutiges Schwert steckte in der Brust eines der Friedhofsbesucher. Völlig von seinen Gefühlen übermannt, zog Morgan ein Messer aus seinem Gürtel und rammte es sich selbst ins Herz.$B$BMorgan Ladimores Leichnam und die Leichen seiner drei Opfer wurden'
WHERE entry=70;

UPDATE locales_page_text SET
Text_loc3='am nächsten Tag gefunden. Morgan wurde schnell und ohne jede Zeremonie in einem eiligst ausgehobenen Grab am Rande des Friedhofs beigesetzt. Morgan hatte nicht nur Unschuldige getötet, was seinen Überzeugungen und seiner Natur vollkommen widersprach, er war auch von Kummer überwältigt, weil er seine Familie nicht hatte retten können. Deshalb konnte er nicht in Frieden sterben, sondern musste fortan ein Dasein als Toter führen, der keine Ruhe fand.$B$BWenige Tage später wurde sein Grab geschändet und seine Leiche war unauffindbar. Das Wesen, das einst Morgan gewesen ist,'
WHERE entry=71;

UPDATE locales_page_text SET
Text_loc3='streift nun durch den Dämmerwald, sich in Selbsthass und Gram über den Verlust seiner Familie verzehrend. Mor\'Ladim, wie sich das Wesen jetzt nennt, streift, blind vor Hass und Rachsucht, wahllos tötend im Dämmerwald umher.'
WHERE entry=72;

UPDATE locales_page_text SET
Text_loc3='Der Schrecken der vergangenen Wochen würde übersteigen, was ich ertragen kann, könnte ich mir nicht durch das Niederschreiben dessen, was ich gesehen habe, etwas Linderung verschaffen. So schreibe ich denn. Das ist mein einziger Trost in dieser verzweifelten Zeit.'
WHERE entry=73;

UPDATE locales_page_text SET
Text_loc3='TAG 1:$B$BDer Lehrling und ich sind heute im Eisklammtal angekommen. Die Reise durch die Höhle verlief ohne besondere Vorkommnisse. Wir schlugen unser Lager in sicherer Entfernung von der Höhle auf, in der sich die Trolle eingenistet haben sollen.$B$BTAG 2:$B$BDas verdammte Wolfsgeheul ließ mich fast die ganze Nacht kein Auge zutun.$B$BIn ein paar Tagen werde ich wohl neue Kleider aus Wolfsbalg haben.$B$BDer Bursche hat sich heute ausgerechnet mit einem Trogg eingelassen. Es kam zum Kampf und'
WHERE entry=74;

UPDATE locales_page_text SET
Text_loc3='TAG 1: Der Lehrling und ich sind heute im Eisklammtal angekommen. Die Reise durch die Höhle verlief ohne besondere Vorkommnisse. Wir schlugen unser Lager in sicherer Entfernung von der Höhle auf, in der sich die Trolle eingenistet haben sollen. TAG 2: Das verdammte Wolfsgeheul ließ mich fast die ganze Nacht kein Auge zutun. In ein paar Tagen werde ich wohl neue Kleider aus Wolfsbalg haben. Der Bursche hat sich heute ausgerechnet mit einem Trogg eingelassen. Es kam zum Kampf und'
WHERE entry=77;

UPDATE locales_page_text SET
Text_loc3='Dieser Rüstungsgutschein gilt für ein Teil einer Leder- oder Stoffrüstung bei den Roderwalds im Holzfällerlager des Osttals.'
WHERE entry=78;

UPDATE locales_page_text SET
Text_loc3='Dies ist der Ablauf- und Zeitplan, nach dem die Goldsammlung von Defias aus den Minen von Elwynn in unser Hauptquartier nach Westfall gebracht werden soll.$B$BSammelzeitplan:$BSonntag: 12:30 Uhr$BMittwoch: 12:30 Uhr$BAn jedem genannten Tag wird das Gold aus den Minen von Elwynn zunächst bei Brackbrunns Kürbisbeet gesammelt. Der Verantwortliche bei diesen Sammlungen, "Der Sammler", trägt einen Ring mit Gravur. Den Ring hat er von mir.'
WHERE entry=79;

UPDATE locales_page_text SET
Text_loc3='Grelin,$B$Bmeine Zeit ist knapp bemessen und ich hoffe, Eure Erforschung der Trolle macht sie nicht noch knapper. Ich gestatte Euch daher, nach Gutdünken mit den Trollen zu verfahren. Solltet Ihr eine zufrieden stellende Lösung finden, umso besser.$B$B$BMagni Bronzebart'
WHERE entry=80;

UPDATE locales_page_text SET
Text_loc3='behielt tatsächlich die Oberhand gegen den hässlichen Kerl, aber dafür hat er jetzt auch eine unangenehme Verletzung am Arm. Also muss ich wohl in den nächsten Tagen die lästigen Pflichten erledigen.$B$BTAG 3:$B$BKalt. Um die Mittagszeit schneite es ein wenig.$B$BTAG 4:$B$BDer Bursche kam gut gelaunt zurück und wir haben uns die Trolle mal genauer angesehen. Nach den Zeichen auf ihrer Haut und dem Plunder an Schmuck zu urteilen, den sie an sich trugen, würde ich sagen: Frostmähnen.'
WHERE entry=81;

UPDATE locales_page_text SET
Text_loc3='Tag 5:$B$BLieß den Burschen das Lager bewachen und schlich mich in die Höhle, um mich umzusehen. Die Zahl der Trolle ist allmählich Besorgnis erregend. Vielleicht müssen wir noch Gebirgsjäger in großer Zahl anfordern, um die Höhle von den Trollen zu säubern.$B$BMir fällt auf, dass ich zuletzt wenig über die Troggs geschrieben habe. Auch sie kommen in der Region in großer Zahl vor, aber sie sind so primitiv, dass sie wohl keine große Bedrohung darstellen. Es wird sich zeigen, ob das stimmt.'
WHERE entry=82;

UPDATE locales_page_text SET
Text_loc3='Und nicht ein Tropfen Bier seit fast einer Woche.$B$BTAG 6:$B$BWieder kalt. Schnee. Trolle. Und kein Bier.$B$BTAG 7:$B$BDer Schnee so weiß.$BDer Himmel so blau.$BWolfsgeheul bei Nacht.$BUnd noch immer kein Bier.$B$BTAG 8:$B$BDie Trolle sind vielleicht doch nicht so ein großes Problem, wie wir anfangs dachten. Sie sind uns'
WHERE entry=83;

UPDATE locales_page_text SET
Text_loc3='zahlenmäßig überlegen, aber nicht gut bewaffnet oder organisiert. Eine kleine Machtdemonstration sollte genügen, um ihnen ihr Mütchen zu kühlen.'
WHERE entry=84;

UPDATE locales_page_text SET
Text_loc3='Mein Tagebuch$BDer Schrecken der vergangenen Wochen ist so schlimm, dass ich daran zu zerbrechen fürchte. Vielleicht hilft es mir, nicht dem Wahn zu verfallen, indem ich das Unsägliche niederschreibe. Vielleicht ist es so etwas wie eine Beichte gegenüber einem stillen Gefährten oder eine Befreiung meiner Seele von dieser Gedankenpein, indem ich sie auf Papier banne.$BIch habe zuvor bereits einmal ein Tagebuch geführt, doch befindet es sich jetzt an einem Ort, an den ich nicht zurückkehren kann. Also beginne ich von vorn. Aber dieses Mal beginne ich ganz am Anfang.'
WHERE entry=85;

UPDATE locales_page_text SET
Text_loc3='Bericht zur Lage der Frostmähnentrolle im Gebiet des Eisklammtals$B$BVorgelegt von Grelin Weißbart, Sondergesandter des Senats$B$BNach eingehendem Studium der Bewegungen der Frostmähnentrolle im Gebiet um das Eisklammtal kann ich nun sagen, dass sie für die Zwergensiedlungen in dem Gebiet keine große Bedrohung darstellen. Mit ein wenig mehr Unterstützung durch die Armee können wir dieser Bedrohung leicht Herr werden. Mit Hilfe der bereits im'
WHERE entry=86;

UPDATE locales_page_text SET
Text_loc3='Eisklammtal stationierten Gebirgsjäger und Söldner (die aus Mitteln bezahlt werden, die der Senat vor meiner Entsendung bereitgestellt hat) kann das Problem meiner Überzeugung nach in kurzer Zeit gelöst werden.$B$BIch habe die Genehmigung von König Bronzebart, alle notwendigen Maßnahmen einzuleiten.'
WHERE entry=87;

UPDATE locales_page_text SET
Text_loc3='Bericht zur Lage der Frostmähnentrolle im Gebiet um Dun Morogh$B$BDie in Dun Morogh lebenden Trolle halten sich größtenteils in der Höhle der Frostmähnen auf, einer Berghöhle an der Westgrenze. Rein zahlenmäßig könnten sie eine Bedrohung darstellen, aber sie scheinen mehr als zufrieden damit zu sein, in der Höhle bleiben zu können. Sie wollen zweifellos nicht noch einmal den Zorn der Zwerge heraufbeschwören und damit ihre völlige Ausrottung riskieren. Wenn überhaupt, dann sind die Aktionen der Trolle als Revierstreitigkeiten zu betrachten, und ich bin'
WHERE entry=88;

UPDATE locales_page_text SET
Text_loc3='überzeugt, dass sie für uns keine ernsthafte Bedrohung darstellen, solange wir uns eben nicht in ihr Revier begeben. Dies mag eine für die zwergische Bevölkerung unangenehme Situation sein, aber in Ermangelung militärischer Ressourcen sollten wir die völlige Vernichtung der Trolle vielleicht einstweilen zurückstellen und uns vielmehr auf die Bedrohung durch die Troggs und die Dunkeleisenzwerge konzentrieren.$B$BAnbei auch ein Bericht meines Bruders Grelin über Ambossar.$B$BGezeichnet$BSenir Weißbart'
WHERE entry=89;

UPDATE locales_page_text SET
Text_loc3='Bericht zur Lage der Frostmähnentrolle im Gebiet des Eisklammstals$B$BVorgelegt von Grelin Weißbart, Sondergesandter des Senats$B$BNach eingehendem Studium der Bewegungen der Frostmähnentrolle im Gebiet um das Eisklammtal kann ich nun sagen, dass sie für die Zwergensiedlungen in dem Gebiet keine große Bedrohung darstellen. Mit ein wenig mehr Unterstützung durch die Armee können wir dieser Bedrohung leicht Herr werden. Mit Hilfe der bereits im'
WHERE entry=90;

UPDATE locales_page_text SET
Text_loc3='Eisklammtal stationierten Gebirgsjäger und Söldner (die aus Mitteln bezahlt werden, die der Senat vor meiner Entsendung bereitgestellt hat) kann das Problem meiner Überzeugung nach in kurzer Zeit gelöst werden.$B$BIch habe die Genehmigung von König Bronzebart, alle notwendigen Maßnahmen einzuleiten.'
WHERE entry=91;

UPDATE locales_page_text SET
Text_loc3='Mein lieber Tarrel -$B$Bverzeiht die Hast, mit der diese Zeilen geschrieben sind, aber Zeit ist ein kostbares Gut, das wir uns nicht leisten können. $B$BDie Grabungsmannschaft hatte bei der Bergung der Titanenartefakte große Fortschritte gemacht. Aber dann stießen wir auch auf andere alte Objekte, insbesondere riesige Knochen.'
WHERE entry=92;

UPDATE locales_page_text SET
Text_loc3='Kaum hatten wir die Ersten dieser Knochen gehoben, als wir von Raptoren angegriffen wurden. Das Bataillon aus Langzopfs Regiment kämpfte tapfer. Aber letztlich wurde es überwältigt. Fast alle kamen dabei um. Nur drei von uns überlebten. Ein Hilfsarbeiter namens Ormer Eisenzopf erwies sich dabei als äußerst heldenhaft, denn er rettete sowohl mich als auch Ausgrabungsleiter Whelgar.'
WHERE entry=93;

UPDATE locales_page_text SET
Text_loc3='Wir haben uns einstweilen in eine geschützte Höhle geflüchtet, wo wir wohl in Sicherheit sind. Aber wir sitzen fest, bis Truppen eintreffen, die sich der Raptoren annehmen. Whelgar versucht, die Arbeit fortzusetzen, aber ich befürchte, er hat noch immer recht große Angst. So viel zu unserer Situation, Tarrel. Bitte drängt bei Langzopf auf die sofortige Entsendung eines Rettungstrupps.$B$BMeine Liebe zu Euch ist auch in diesen schweren Zeiten unvermindert groß.$B$B- Merrin'
WHERE entry=94;

UPDATE locales_page_text SET
Text_loc3='Die Grünen Hügel des Schlingendorntals$B$BDafür, dass es unser erster Tag war, lief es heute eigentlich erstaunlich gut. Wir verbrachten einen Großteil der Zeit mit den Vorbereitungen für den Bau eines Stützpunkts. Ich hatte den idealen Ort dafür am Frischwasserzulauf eines Flusses ausgemacht. Den alten verlassenen Docks nach zu urteilen war dieser Ort sogar einmal bewohnt gewesen. Doch die ursprünglichen Bewohner sind längst Geschichte.'
WHERE entry=95;

UPDATE locales_page_text SET
Text_loc3='Die Grünen Hügel des Schlingendorntals$BDafür, dass es unser erster Tag war, lief es heute eigentlich erstaunlich gut. Wir verbrachten einen Großteil der Zeit mit den Vorbereitungen für den Bau eines Stützpunkts. Ich hatte den idealen Ort dafür am Frischwasserzulauf eines Flusses ausgemacht. Den alten verlassenen Docks nach zu urteilen war dieser Ort sogar einmal bewohnt gewesen. Doch die ursprünglichen Bewohner sind längst Geschichte.'
WHERE entry=97;

UPDATE locales_page_text SET
Text_loc3='In den Jahren nach dem Verrat Sturmwinds an der Steinmetzgilde erfüllte die Rolle, die der Adel im Königreich spielte, Sire Erlgadin zunehmend mit Gram. Er wollte die Stellung, die er von seinem Vater im Oberhaus geerbt hatte, nicht länger wahrnehmen.$B$BAber ich schweife ab. Dies hier soll ja keine politische Abhandlung oder Biografie werden. Vielmehr geht es hier um meine Erfahrungen mit der Großwildjagd in den grünen Hügeln des Schlingendorntals.'
WHERE entry=98;

UPDATE locales_page_text SET
Text_loc3='In den Jahren nach dem Verrat Stormwinds an der Steinmetzgilde erfüllte die Rolle, die der Adel im Königreich spielte, Sire Erlgadin zunehmend mit Gram. Er wollte die Stellung, die er von seinem Vater im Oberhaus geerbt hatte, nicht länger wahrnehmen. Aber ich schweife ab. Dies hier soll ja keine politische Abhandlung oder Biografie werden. Vielmehr geht es hier um meine Erfahrungen mit der Großwildjagd in den grünen Hügeln des Schlingendorntals.'
WHERE entry=99;

UPDATE locales_page_text SET
Text_loc3='Gerade als ich fragen wollte, ob Ajeck denn nicht an der heutigen Jagdstrategie interessiert sei, griff sie nach ihrem Köcher, zog einen Pfeil heraus und schoss ihn just auf unseren armen Barnil ab. Aber der Schuss galt gar nicht Barnil. Denn als der offenen Mundes einen Schritt zur Seite machte, trieb ein großer Flusskrokilisk an die Oberfläche. Ajecks Pfeil steckte genau zwischen seinen großen Augen.'
WHERE entry=100;

UPDATE locales_page_text SET
Text_loc3='Gerade als ich fragen wollte, ob Ajeck denn nicht an der heutigen Jagdstrategie interessiert sei, griff sie nach ihrem Köcher, zog einen Pfeil heraus und schoss ihn just auf unseren armen Barnil ab. Aber der Schuss galt gar nicht Barnil. Denn als der offenen Mundes einen Schritt zur Seite machte, trieb ein großer Flusskrokilisk an die Oberfläche. Ajecks Pfeil steckte genau zwischen seinen großen Augen.'
WHERE entry=101;

UPDATE locales_page_text SET
Text_loc3='Nach einem solchen Fehltritt legte Erlgadin Barnil die Hand schwer auf die Schulter. Ajeck und ich schauten beiläufig. Wir dachten, Erlgadin würde Barnil ob seiner Unvorsichtigkeit endlich einmal die Leviten lesen. Aber Erlgadin wies mit einer langsamen Kopfbewegung in Richtung eines umgestürzten Baumes ganz in der Nähe. Zwei stechend schwarze Augen über einem Maul voller rasiermesserscharfer Zähne starrten uns an.'
WHERE entry=102;

UPDATE locales_page_text SET
Text_loc3='Nach einem solchen Fehltritt legte Erlgadin Barnil die Hand schwer auf die Schulter. Ajeck und ich schauten beiläufig. Wir dachten, Erlgadin würde Barnil ob seiner Unvorsichtigkeit endlich einmal die Leviten lesen. Aber Erlgadin wies mit einer langsamen Kopfbewegung in Richtung eines umgestürzten Baumes ganz in der Nähe. Zwei stechend schwarze Augen über einem Maul voller rasiermesserscharfer Zähne starrten uns an.'
WHERE entry=103;

UPDATE locales_page_text SET
Text_loc3='Danach waren wir alle in Hochstimmung. Barnin gab eine Runde Met für alle aus. Aber die Freude sollte nicht lange währen. Denn als wir den Kadaver für den Rücktransport zum Stützpunkt fertig machten, hörten wir unvermittelt ein fürchterliches Heulen. In all den Jahren habe ich noch nie etwas so Schreckliches gehört.'
WHERE entry=104;

UPDATE locales_page_text SET
Text_loc3='Auf einer felsigen Anhöhe über uns hob sich gegen das Licht der untergehenden Sonne die Silhouette der größten Raubkatze ab, die ich je gesehen habe. Ich gab einen eher unbeholfenen Schuss in Richtung des Tiers ab, das sich davon aber unbeeindruckt zeigte. Die Raubkatze ließ erneut ein Knurren ertönen, lauter noch als beim ersten Mal, und verschwand.$B$BWir packten unsere Sachen und kehrten gut gelaunt ins Lager zurück.'
WHERE entry=105;

UPDATE locales_page_text SET
Text_loc3='Auf einer felsigen Anhöhe über uns hob sich gegen das Licht der untergehenden Sonne die Silhouette der größten Raubkatze ab, die ich je gesehen habe. Ich gab einen eher unbeholfenen Schuss in Richtung des Tiers ab, das sich davon aber unbeeindruckt zeigte. Die Raubkatze ließ erneut ein Knurren ertönen, lauter noch als beim ersten Mal, und verschwand.$BWir packten unsere Sachen und kehrten gut gelaunt ins Lager zurück.'
WHERE entry=107;

UPDATE locales_page_text SET
Text_loc3='Wir hielten uns nach Süden und folgten einigen frischen Pantherspuren. Kurz darauf kamen wir an eine Klamm, die von einer phantastischen Hängebrücke überspannt wurde. Ich musste sofort an Branns eindrucksvolle Beschreibungen des Gebiets denken, als ich dieses technische Wunderwerk sah. Es wurde oft behauptet, die einheimischen Trolle seien primitiv und ungebildet, doch als ich auf dieses handwerkliche Meisterwerk blickte, erkannte ich mit einem Mal das außerordentliche Können, mit dem die Erbauer der Trolle das schier unüberwindliche Hindernis überwunden hatten.'
WHERE entry=108;

UPDATE locales_page_text SET
Text_loc3='Wir hielten uns nach Süden und folgten einigen frischen Pantherspuren. Kurz darauf kamen wir an eine Klamm, die von einer phantastischen Hängebrücke überspannt wurde. Ich musste sofort an Branns eindrucksvolle Beschreibungen des Gebiets denken, als ich dieses technische Wunderwerk sah. Es wurde oft behauptet, die einheimischen Trolle seien primitiv und ungebildet, doch als ich auf dieses handwerkliche Meisterwerk blickte, erkannte ich mit einem Mal das außerordentliche Können, mit dem die Erbauer der Trolle das schier unüberwindliche Hindernis überwunden hatten.'
WHERE entry=109;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin standen unbeweglich und hielten ihre Flinten auf das dichte Buschwerk unter den sanft schwingenden Bäumen gerichtet. Die Mittagssonne brannte auf uns nieder. Ein kleiner Schweißtropfen rann an Erlgadins Schläfe herab, als er den Hahn spannte. In dem Moment, als der Hahn einrastete, teilte sich mit einem Mal das Dickicht und ein großer schwarzer Panther - ein schönes Exemplar - preschte hervor.'
WHERE entry=110;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin standen unbeweglich und hielten ihre Flinten auf das dichte Buschwerk unter den sanft schwingenden Bäumen gerichtet. Die Mittagssonne brannte auf uns nieder. Ein kleiner Schweißtropfen rann an Erlgadins Schläfe herab, als er den Hahn spannte. In dem Moment, als der Hahn einrastete, teilte sich mit einem Mal das Dickicht und ein großer schwarzer Panther - ein schönes Exemplar - preschte hervor.'
WHERE entry=111;

UPDATE locales_page_text SET
Text_loc3='Die Büchse ruckte heftig zurück. Er verriss den Schuss seitwärts und geriet mit dem Lauf just unter Ajecks Flinte. Ajeck ihrerseits hatte genau diesen Moment abgepasst, um abzudrücken. Der Schuss verirrte sich irgendwo in die Bäume. Ein Schwarm Vögel flog kreischend aus dem Blätterdach auf und flatterte aufgeregt in alle Himmelsrichtungen davon. Eine Wolke Pulverdampf stieg über einem Baum auf. Fassungslos sahen wir mit an, wie ein gewaltiger Ast geradewegs auf den flüchtenden Panther fiel und ihm das Rückgrat brach.'
WHERE entry=112;

UPDATE locales_page_text SET
Text_loc3='Die Büchse ruckte heftig zurück. Er verriss den Schuss seitwärts und geriet mit dem Lauf just unter Ajecks Flinte. Ajeck ihrerseits hatte genau diesen Moment abgepasst, um abzudrücken. Der Schuss verirrte sich irgendwo in die Bäume. Ein Schwarm Vögel flog kreischend aus dem Blätterdach auf und flatterte aufgeregt in alle Himmelsrichtungen davon. Eine Wolke Pulverdampf stieg über einem Baum auf. Fassungslos sahen wir mit an, wie ein gewaltiger Ast geradewegs auf den flüchtenden Panther fiel und ihm das Rückgrat brach.'
WHERE entry=113;

UPDATE locales_page_text SET
Text_loc3='Wir machten uns beim ersten Tageslicht in Richtung Süden zu den Tkashi-Ruinen auf. Barnil äußerte sich besorgt, dass wir auf Mitglieder des Blutskalpstamms treffen könnten. Ich erinnerte ihn daran, dass die Blutskalpe mehr mit der Vernichtung des verfeindeten Schädelspalterstamms beschäftigt waren. Ich brauche wohl nicht zu betonen, dass Barnil alles andere als beruhigt war. Ich für mein Teil vertraute jedoch auf meine geladene Flinte, einen Ranzen Schießpulver und die drei versierten Jäger neben mir und machte mir keine Gedanken über einen möglichen Hinterhalt.'
WHERE entry=114;

UPDATE locales_page_text SET
Text_loc3='Ich stand vor einer riesigen Höllenbestie auf dem Schlachtfeld und die Armee der Brennenden Legion näherte sich von allen Seiten. Dagegen wirkt eine Bande Trolle so harmlos wie ein Kaninchen in den Hügeln von Dun Morogh.$B$BWir passierten die Tkashi-Ruinen ohne Zwischenfall, worüber insbesondere Barnil sehr erleichtert war. Die Gruppe ging weiter westwärts Richtung Großes Meer und streifte die Ruinen von Zul\'Kunda im Süden. Als wir die Steilküste erklommen, sahen wir ihn: unseren ersten Raptor.'
WHERE entry=115;

UPDATE locales_page_text SET
Text_loc3='Ich stand vor einer riesigen Höllenbestie auf dem Schlachtfeld und die Armee der Brennenden Legion näherte sich von allen Seiten. Dagegen wirkt eine Bande Trolle so harmlos wie ein Kaninchen in den Hügeln von Dun Morogh.$BWir passierten die Tkashi-Ruinen ohne Zwischenfall, worüber insbesondere Barnil sehr erleichtert war. Die Gruppe ging weiter westwärts Richtung Großes Meer und streifte die Ruinen von Zul\'Kunda im Süden. Als wir die Steilküste erklommen, sahen wir ihn: unseren ersten Raptor.'
WHERE entry=117;

UPDATE locales_page_text SET
Text_loc3='Unsere hastig abgefeuerten Schüsse ermöglichten Barnil die Flucht. Barnil stolperte den Hügel wieder hinunter und schloss sich uns erneut an. Wir schlugen uns in den Urwald, wobei das Rudel Schmetterschwanzraptoren jede unserer Bewegungen genau verfolgte.$B$BAus Jägern waren Gejagte geworden.'
WHERE entry=118;

UPDATE locales_page_text SET
Text_loc3='Ich führte die Gruppe in Richtung Meer und hoffte, dass wir an der Küste Schutz vor den Raptoren finden würden. Doch in unserer Hast waren wir zu weit nach Norden abgekommen und befanden uns auf einer gefährlich hohen Erhebung. Das war ein Fehler. Und ich war schuld. Plötzlich standen wir vor steil abfallenden Klippen, die Raptoren nur noch ein paar Schritte hinter uns.'
WHERE entry=119;

UPDATE locales_page_text SET
Text_loc3='Ich trat langsam mit erhobener Flinte vor. Ich hatte diese mutigen Jäger ins Verderben geführt. Also wollte ich auch bei ihrer Verteidigung sterben. Schmetterschwanzraptoren sind besonders angriffslustig und bekannt für ihren unstillbaren Blutdurst. Zudem waren sie uns zahlenmäßig weit überlegen. Doch ich wollte verdammt sein, wenn sie mich und meine Kameraden töten könnten, ohne dabei selbst Verluste zu erleiden.'
WHERE entry=120;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin machten ihre Waffen bereit und gaben mir seitlich Deckung, während wir mit dem Rücken zum Wasser standen. Barnil seufzte ergeben und zog seine Axt. Die Schmetterschwanzraptoren waren schon ganz nah. Sie wurden langsamer. Sie pirschten sich an ihre Beute heran, wussten sie doch, dass wir ihnen nicht mehr entkommen konnten.'
WHERE entry=121;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin machten ihre Waffen bereit und gaben mir seitlich Deckung, während wir mit dem Rücken zum Wasser standen. Barnil seufzte ergeben und zog seine Axt. Die Schmetterschwanzraptoren waren schon ganz nah. Sie wurden langsamer. Sie pirschten sich an ihre Beute heran, wussten sie doch, dass wir ihnen nicht mehr entkommen konnten.'
WHERE entry=152;

UPDATE locales_page_text SET
Text_loc3='Dafür, dass es unser erster Tag war, lief es heute eigentlich erstaunlich gut. Wir verbrachten einen Großteil der Zeit mit den Vorbereitungen für den Bau eines Basislagers. Ich hatte den idealen Ort dafür am Frischwasserzulauf eines Flusses ausgemacht. Den alten verlassenen Docks nach zu urteilen, war dieser Ort sogar einmal bewohnt gewesen. Doch die einstigen Bewohner sind längst Vergangenheit.'
WHERE entry=153;

UPDATE locales_page_text SET
Text_loc3='Für diese Expedition habe ich Ajeck Rouack und Sire S. J. Erlgadin um mich geschart. Zudem steht mir mein getreuer Diener Barnil Steinkrug zur Seite. Ich habe an der Seite von Ajecks Vater gar manche Schlacht zur Verteidigung der Allianz gefochten. Sie jetzt erwachsen zu sehen, berührt mich eigentümlich. Ihr Vater hat sie gut in der Waffenkunst unterrichtet. Sie geht so geschickt mit dem Bogen um, dass ich mich frage, ob Elfenblut in ihren Adern fließt.'
WHERE entry=154;

UPDATE locales_page_text SET
Text_loc3='Sire S. J. Erlgadin entstammt dem menschlichen Adel. Sein Vater war der für seine Großzügigkeit bekannte Graf Erlgadin. Der Graf war es, der sich während des Wiederaufbaus von Sturmwind nach dem Zweiten Großen Krieg für bessere Arbeitsbedingungen für die Steinmetzgilde einsetzte.'
WHERE entry=155;

UPDATE locales_page_text SET
Text_loc3='In den Jahren nach dem Verrat Sturmwinds an der Steinmetzgilde erfüllte die Rolle, die der Adel im Königreich spielte, Sire Erlgadin zunehmend mit Gram. Er wollte die Stellung, die er von seinem Vater im Oberhaus geerbt hatte, nicht länger wahrnehmen. Aber ich schweife ab. Dies hier soll ja keine politische Abhandlung oder Biografie werden. Vielmehr geht es hier um meine Erfahrungen mit der Großwildjagd in den grünen Hügeln des Schlingendorntals.'
WHERE entry=156;

UPDATE locales_page_text SET
Text_loc3='Wir standen beim ersten Sonnenstrahl auf. Barnil machte das Frühstück. Mir fiel auf, dass Ajeck irgendwie irritiert wirkte. Wir hatten einen langen Weg vor uns und unsere Jagd versprach, ziemlich gefährlich zu werden. Eine einzige Unachtsamkeit konnte schlimme Folgen haben. Doch Ajeck konnte ihren Blick anscheinend nicht von Barnil wenden, der am Flussufer ein paar Sachen abwusch.'
WHERE entry=157;

UPDATE locales_page_text SET
Text_loc3='Gerade als ich fragen wollte, ob Ajeck denn nicht an der heutigen Jagdstrategie interessiert sei, griff sie nach ihrem Köcher, zog einen Pfeil heraus und schoss ihn just auf unseren armen Barnil ab. Aber der Schuss galt gar nicht Barnil. Denn als der offenen Mundes einen Schritt zur Seite machte, trieb ein großer Flusskrokilisk an die Oberfläche. Ajecks Pfeil steckte genau zwischen seinen großen Augen.'
WHERE entry=158;

UPDATE locales_page_text SET
Text_loc3='Wir gingen Richtung Westen durch das Dickicht des Urwalds. Langsam und vorsichtig bahnten wir uns auf der Suche nach Beute unseren Weg durch das Unterholz. Der Morgen verging und nichts passierte. Nicht einmal ein Lufthauch regte sich im Tal. Bis zum Nachmittag hatte sich Unruhe in unserer Expedition breit gemacht. Barnil ließ es an der für einen Jäger so wichtigen Vorsicht mangeln. Er stapfte ziemlich ungeschickt vor sich hin und trat oft auf trockenes Laub oder herabgefallene Zweige.'
WHERE entry=159;

UPDATE locales_page_text SET
Text_loc3='Nach einem solchen Fehltritt legte Erlgadin Barnil die Hand schwer auf die Schulter. Ajeck und ich schauten beiläufig. Wir dachten, Erlgadin würde Barnil ob seiner Unvorsichtigkeit endlich einmal die Leviten lesen. Aber Erlgadin wies mit einer langsamen Kopfbewegung in Richtung eines umgestürzten Baumes ganz in der Nähe. Zwei stechend schwarze Augen über einem Maul voller rasiermesserscharfer Zähne starrten uns an.'
WHERE entry=160;

UPDATE locales_page_text SET
Text_loc3='Es handelte sich um einen männlichen Schlingendorntiger. Ehe ich auch nur nach meiner Büchse greifen konnte, hatte Erlgadin schon einen Armbrustbolzen abgefeuert. Der Bolzen verfehlte sein Ziel und traf den Tiger nur in der linken Flanke. Er versuchte zu fliehen, aber die Wunde war zu schwer. Das Wildtier taumelte noch einige Sekunden angeschlagen herum, ehe Barnil ihm mit seiner Wurfaxt den Gnadenstoß versetzte.'
WHERE entry=161;

UPDATE locales_page_text SET
Text_loc3='Danach waren wir alle in Hochstimmung. Barnin gab eine Runde Met für alle aus. Aber die Freude sollte nicht lange währen. Denn als wir den Kadaver für den Rücktransport zum Stützpunkt fertig machten, hörten wir unvermittelt ein fürchterliches Heulen. In all den Jahren habe ich noch nie etwas so Schreckliches gehört.'
WHERE entry=162;

UPDATE locales_page_text SET
Text_loc3='Auf einer felsigen Anhöhe über uns hob sich gegen das Licht der untergehenden Sonne die Silhouette der größten Raubkatze ab, die ich je gesehen habe. Ich gab einen eher unbeholfenen Schuss in Richtung des Tiers ab, das sich davon aber unbeeindruckt zeigte. Die Raubkatze ließ erneut ein Knurren ertönen, lauter noch als beim ersten Mal, und verschwand.$B$BWir packten unsere Sachen und kehrten gut gelaunt ins Lager zurück.'
WHERE entry=163;

UPDATE locales_page_text SET
Text_loc3='Ich hatte meinen Begleitern versprochen, dass wir am nächsten Tag Panther jagen würden, da deren Felle in Azeroth sehr gefragt sind. Diese Nachfrage lässt sich nur damit erklären, dass all die fähigen Jäger, Fallensteller und Pelzhändler fort sind und ihr Leben im Namen der Allianz lassen.'
WHERE entry=164;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin waren ganz erpicht darauf zu lernen, wie man Zwergengewehre einsetzt. Daher hatte ich die beiden Menschen angewiesen, ihre primitiven Distanzwaffen im Stützpunkt zu lassen. Barnil und ich statteten sie also mit den besten Feuerwaffen aus Eisenschmiede aus.'
WHERE entry=165;

UPDATE locales_page_text SET
Text_loc3='Wir hielten uns nach Süden und folgten einigen frischen Pantherspuren. Kurz darauf kamen wir an eine Klamm, die von einer phantastischen Hängebrücke überspannt wurde. Ich musste sofort an Branns eindrucksvolle Beschreibungen des Gebiets denken, als ich dieses technische Wunderwerk sah. Es wurde oft behauptet, die einheimischen Trolle seien primitiv und ungebildet, doch als ich auf dieses handwerkliche Meisterwerk blickte, erkannte ich mit einem Mal das außerordentliche Können, mit dem die Erbauer der Trolle das schier unüberwindliche Hindernis überwunden hatten.'
WHERE entry=166;

UPDATE locales_page_text SET
Text_loc3='Bald darauf spürte Ajeck im Südwesten den Panther auf. Leise schlichen wir weiter, die Flinten im Anschlag. Das Knacken von Zweigen im Unterholz ließ uns aufhorchen. Da war etwas. Ein Blick genügte, um mich mit Barnil zu verständigen. Er nahm langsam die Flinte herunter. Dieser Abschuss war nicht für uns bestimmt; er sollte unseren menschlichen Freunden gehören. Unzählige Panther waren schon von unseren Flinten zur Strecke gebracht worden. Dieser hier würde von den Menschen erlegt.'
WHERE entry=167;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin standen unbeweglich und hielten ihre Flinten auf das dichte Buschwerk unter den sanft schwingenden Bäumen gerichtet. Die Mittagssonne brannte auf uns nieder. Ein kleiner Schweißtropfen rann an Erlgadins Schläfe herab, als er den Hahn spannte. In dem Moment, als der Hahn einrastete, teilte sich mit einem Mal das Dickicht und ein großer schwarzer Panther - ein schönes Exemplar - preschte hervor.'
WHERE entry=168;

UPDATE locales_page_text SET
Text_loc3='Die Menschen nahmen den Panther aufs Korn, während dieser am Waldrand entlanglief. Die Läufe ihrer Flinten bewegten sich absolut synchron. Barnil warf mir einen drängenden Blick zu, aber ich schüttelte verneinend den Kopf. Diese Jagd war für die Menschen und nicht für Barnil und mich. Erlgadin feuerte, doch er verfehlte den Panther. Auf den starken Rückstoß des Gewehrs war er nicht gefasst.'
WHERE entry=169;

UPDATE locales_page_text SET
Text_loc3='Die Büchse ruckte heftig zurück. Er verriss den Schuss seitwärts und geriet mit dem Lauf just unter Ajecks Flinte. Ajeck ihrerseits hatte genau diesen Moment abgepasst, um abzudrücken. Der Schuss verirrte sich irgendwo in die Bäume. Ein Schwarm Vögel flog kreischend aus dem Blätterdach auf und flatterte aufgeregt in alle Himmelsrichtungen davon. Eine Wolke Pulverdampf stieg über einem Baum auf. Fassungslos sahen wir mit an, wie ein gewaltiger Ast geradewegs auf den flüchtenden Panther fiel und ihm das Rückgrat brach.'
WHERE entry=170;

UPDATE locales_page_text SET
Text_loc3='Im Laufe der Wochen vergrößerte sich unser Bestand an Panther- und Tigerfellen immens. Daher entschied ich, dass wir uns einem neuen Ziel zuwenden sollten: Raptoren.$B$BSo dankbar die Menschen auch für die Schießübungen waren, die Barnil und ich mit ihnen machten, sie wollten doch von der Benutzung der Feuerwaffen Abstand nehmen. Ajeck kam mit ihrem fein gearbeiteten Bogen weit besser zurecht und Sire Erlgadin verließ das Lager ohnehin nie ohne seine stabile Armbrust.'
WHERE entry=171;

UPDATE locales_page_text SET
Text_loc3='Wir machten uns beim ersten Tageslicht in Richtung Süden zu den Tkashi-Ruinen auf. Barnil äußerte sich besorgt, dass wir auf Mitglieder des Blutskalpstamms treffen könnten. Ich erinnerte ihn daran, dass die Blutskalpe mehr mit der Vernichtung des verfeindeten Schädelspalterstamms beschäftigt waren. Ich brauche wohl nicht zu betonen, dass Barnil alles andere als beruhigt war. Ich für mein Teil vertraute jedoch auf meine geladene Flinte, einen Ranzen Schießpulver und die drei versierten Jäger neben mir und machte mir keine Gedanken über einen möglichen Hinterhalt.'
WHERE entry=172;

UPDATE locales_page_text SET
Text_loc3='Ich stand vor einer riesigen Höllenbestie auf dem Schlachtfeld und die Armee der Brennenden Legion näherte sich von allen Seiten. Dagegen wirkt eine Bande Trolle so harmlos wie ein Kaninchen in den Hügeln von Dun Morogh.$B$BWir passierten die Tkashi-Ruinen ohne Zwischenfall, worüber insbesondere Barnil sehr erleichtert war. Die Gruppe ging weiter westwärts Richtung Großes Meer und streifte die Ruinen von Zul\'Kunda im Süden. Als wir die Steilküste erklommen, sahen wir ihn: unseren ersten Raptor.'
WHERE entry=173;

UPDATE locales_page_text SET
Text_loc3='Das Tier nahm uns noch nicht einmal wahr. Das Einzige, was es von der Expedition mitbekam, war eine Kugel zwischen seinen Augen. Sire Erlgadin ließ ein herzliches "Hurra!" hören und Ajeck nickte mir anerkennend zu. Ich kramte in meiner Tasche, weil ich mir zur Feier des Tages ein Pfeifchen gönnen wollte. Barnil kletterte die Anhöhe hinauf, um den Kadaver des Raptors zu holen. Äußerst zufrieden betrachtete ich das tote Vieh.'
WHERE entry=174;

UPDATE locales_page_text SET
Text_loc3='Die Freude über den Erfolg währte jedoch nicht lange. Denn als ich zum Horizont blickte, sah ich auf dem Hügel genau über dem armen Barnil gleich mehrere Silhouetten. $B$B"Lauf, Barnil!", schrie ich. Ajeck, Sire Erlgadin und ich feuerten aus allen Rohren auf die heranstürmenden Raptoren und deckten sie mit Kugeln, Pfeilen und Bolzen ein. Einer der Raptoren ging tödlich getroffen zu Boden.'
WHERE entry=175;

UPDATE locales_page_text SET
Text_loc3='Unsere hastig abgefeuerten Schüsse ermöglichten Barnil die Flucht. Barnil stolperte den Hügel wieder hinunter und schloss sich uns erneut an. Wir schlugen uns in den Urwald, wobei das Rudel Schmetterschwanzraptoren jede unserer Bewegungen genau verfolgte.$B$BAus Jägern waren Gejagte geworden.'
WHERE entry=176;

UPDATE locales_page_text SET
Text_loc3='Ich führte die Gruppe in Richtung Meer und hoffte, dass wir an der Küste Schutz vor den Raptoren finden würden. Doch in unserer Hast waren wir zu weit nach Norden abgekommen und befanden uns auf einer gefährlich hohen Erhebung. Das war ein Fehler. Und ich war schuld. Plötzlich standen wir vor steil abfallenden Klippen, die Raptoren nur noch ein paar Schritte hinter uns.'
WHERE entry=177;

UPDATE locales_page_text SET
Text_loc3='Ich trat langsam mit erhobener Flinte vor. Ich hatte diese mutigen Jäger ins Verderben geführt. Also wollte ich auch bei ihrer Verteidigung sterben. Schmetterschwanzraptoren sind besonders angriffslustig und bekannt für ihren unstillbaren Blutdurst. Zudem waren sie uns zahlenmäßig weit überlegen. Doch ich wollte verdammt sein, wenn sie mich und meine Kameraden töten könnten, ohne dabei selbst Verluste zu erleiden.'
WHERE entry=178;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin machten ihre Waffen bereit und gaben mir seitlich Deckung, während wir mit dem Rücken zum Wasser standen. Barnil seufzte ergeben und zog seine Axt. Die Schmetterschwanzraptoren waren schon ganz nah. Sie wurden langsamer. Sie pirschten sich an ihre Beute heran, wussten sie doch, dass wir ihnen nicht mehr entkommen konnten.'
WHERE entry=179;

UPDATE locales_page_text SET
Text_loc3='Da geschah das Unglaubliche: Neben uns hörten wir plötzlich das erschreckende Gebrüll des großen weißen Tigers. Augenblicklich drehten die Raptoren ab und stoben in alle Richtungen davon. Wir sahen nur einen weißen Blitz, als der Tiger an uns vorbeischoss und sich auf einen der Raptoren stürzte. Befehle waren unnötig. Wir alle vier wussten, dass es galt, die Beine in die Hand zu nehmen.'
WHERE entry=180;

UPDATE locales_page_text SET
Text_loc3='Wir rannten so schnell es ging und ohne Pause zurück zum Stützpunkt. Abends saßen wir noch lange still ums Lagerfeuer herum, wussten wir doch nur zu gut, dass wir unser Leben allein einer merkwürdigen Wendung des Schicksals zu verdanken hatten. Das sind die Risiken eines Großwildjägers. Man spielt mit dem Schicksal, wenn man es herausfordert. Und doch bekommt jeder von uns irgendwann die messerscharfen Zähne seines Schicksals zu spüren. Dieser Zwerg hier ist einfach nur froh, dass dieser Augenblick ihn nicht auf den grünen Hügeln des Schlingendorntals ereilt hat.'
WHERE entry=181;

UPDATE locales_page_text SET
Text_loc3='Ehrenwerte Kollegen und Wahrheitssucher,$B$Bdie Ausgrabungen an dieser Stätte schreiten weiter voran, werden jedoch durch das Auftauchen der bereits in meinem letzten Bericht erwähnten Troggs behindert. Ich bin zuversichtlich, dass wir mit diesem Problem fertig werden, auch wenn einige dieser Troggs aggressiver sind als gewöhnlich.$B$BEs wurden jüngst weitere Artefakte gefunden, aber mit einer Ausnahme (zu der ich später noch Stellung nehmen werde) fallen sie alle in dieselbe Kategorie wie die anderen zuvor: interessant, aber keinesfalls eine Sensation.'
WHERE entry=182;

UPDATE locales_page_text SET
Text_loc3='Eine Ausnahme gab es jedoch. Diese kürzlich entdeckten merkwürdig geschnitzten Götzen (die ich in meinem letzten Bericht bereits einmal kurz beschrieben habe) scheinen eine gewisse Wirkung auf die Troggs an der Ausgrabungsstätte zu haben. Sie werden von den Steinschnitzereien wie magisch angezogen und mancher Trogg ist danach schon Amok gelaufen!$B$BUm Rückschlüsse auf diese Götzen ziehen zu können, sind weitere Untersuchungen notwendig, aber ich habe die Hoffnung, dass wir etwas über die Verbindung zwischen Troggs und Titanen erfahren können.'
WHERE entry=183;

UPDATE locales_page_text SET
Text_loc3='Zum Schluss muss ich noch einmal meine Bitte um Sprengpulver wiederholen. Meine Bestände gehen bedrohlich zur Neige und das beeinträchtigt den Erfolg der Ausgrabung nachhaltig. Mir wurde gesagt, eine Ladung Sprengpulver sei auf dem Weg, aber sie ist bislang noch nicht angekommen.$B$BDarf ich den Grund für diese Verzögerung erfahren?$B$BHochachtungsvoll$BAusgrabungsleiter Darteus Eisenband'
WHERE entry=184;

UPDATE locales_page_text SET
Text_loc3='Alles begann mit dem Fund dieser verfluchten Sense in Rolands Verdammnis. Davor war dies hier ein ebenso friedlicher Ort gewesen wie etwa das Nordhaintal.$B$BAber seit ich den Griff dieser verdammten Sense aus dem Geröll in der Mine ragen sah und es prompt nicht lassen konnte, sie - verflucht sei ich! - auch noch herauszuziehen, ist Rolands Verdammnis ein Ort des Todes!'
WHERE entry=185;

UPDATE locales_page_text SET
Text_loc3='Alles begann mit dem Fund dieser verfluchten Sense in der Mine mit dem bezeichnenden Namen Rolands Verdammnis. Ja, damit fing alles an. Davor war die Bruderschaft der Defias mit unserem Vorankommen im Dämmerwald ganz zufrieden. In der Zeit vor der Sense war dies hier ein ebenso friedlicher Ort wie etwa das Nordhaintal.$BAber seit ich den Griff dieser verdammten Sense aus dem Schutthaufen in der Mine ragen sah und es prompt nicht lassen konnte, sie - verflucht sei ich! - auch noch herauszuziehen, ist Rolands Verdammnis ein Ort des Todes!'
WHERE entry=186;

UPDATE locales_page_text SET
Text_loc3='Hätte ich geahnt, was passieren würde, ich hätte mir lieber die rechte Hand abgehackt, als dieses runenverzierte Holz anzufassen! So viel Gejammer! Bislang hielt ich das immer für ein Vorrecht der Alten. Jetzt weiß ich, dass es nicht die Alten sind - die Hoffnungslosen sind es, die den Mantel des Bedauerns tragen müssen, weil sie ihn nicht von ihren gramgebeugten Schultern streifen können oder wollen.$BAber Schluss jetzt mit diesem traurig triefenden Tiefsinn! Ich muss mit der Chronik weitermachen...'
WHERE entry=187;

UPDATE locales_page_text SET
Text_loc3='Nachdem ich die Sense herausgezogen hatte, schwappte eine Welle der Veränderung durch die Mine. Das Licht unserer flackernden Fackeln verzerrte sich und wir schienen die Lautstärke unsere Stimmen nicht mehr unter Kontrolle zu haben. Manchmal donnerte das Flüstern eines Mannes so laut durch die Gänge, dass wir uns die Ohren zuhalten mussten, und dann wieder hörte man laute Rufe keine zwei Schritte weit, bevor sie wie ein Hauch vom Wind davongetragen wurden.$BDas raubte uns die Nerven, aber wir hatten ohnehin nicht viel Zeit uns darüber aufzuregen. Es sollte nur der Vorbote dessen sein, was uns wirklich aus der Mine jagte: die Worgen.'
WHERE entry=188;

UPDATE locales_page_text SET
Text_loc3='Sie stürzten sich von allen Seiten auf uns, kamen aus versteckten Löchern zu unseren Füßen oder ließen sich von oben lautlos auf uns herabfallen. Die Hälfte der Männer fiel schon in diesen ersten panikerfüllten Minuten. Der Rest - darunter auch ich - versuchte zu fliehen. Ich rannte und hörte von allen Seiten, wie meine Brüder von Klauen und Zähne zerrissen wurden. Ich hörte unzählige Schreie, die abrupt verstummten oder in einem Gurgeln erstarben.$BNach allem, was ich weiß, bin ich der einzige Mensch, dem die Flucht von diesem Ort gelang.'
WHERE entry=189;

UPDATE locales_page_text SET
Text_loc3='Ich kann nur raten, warum ich diese Nacht überlebt habe. Ich war immer schon vorsichtig, bin Schlägen ausgewichen und habe einen Bogen um Fallgruben gemacht. Daher kommt auch mein Spitzname Bibbers. Vielleicht war es also dieser Hang zur Vorsicht, der mich gerettet hat...$BOder es war tatsächlich diese Sense, die ich aus dem Geröll gezogen habe. An der Sense selbst kann es indes nicht liegen, denn die habe ich während meiner panischen Flucht verloren. Aber wenn ich es war, der die Worgen in den Dämmerwald führte, so haben sie mir vielleicht einen seltenen Gefallen getan. Verflucht sollen sie sein.'
WHERE entry=190;

UPDATE locales_page_text SET
Text_loc3='Aber vielleicht bin ich auch dazu verurteilt zuzusehen, was durch mich aus dem Dämmerwald werden wird. Vielleicht ist es mein Schicksal zuzusehen, wie die Worgen in dieses Land strömen, um es noch finsterer zu machen als es ohnehin schon ist.$BSollte dies so sein, so ist es doppelt schlimm. Denn die Worgs sind nicht die einzige Macht, die nach dem Dämmerwald greift - auch die Scheusale vom Gebirgspass der Totenwinde wollen das Land.$BDies ist das nächste Kapitel meiner Geschichte und ich bete, dass es das Letzte ist...'
WHERE entry=191;

UPDATE locales_page_text SET
Text_loc3='Nach meiner glücklichen Flucht aus Rolands Verdammnis versteckte ich mich im Heuschober eines Mannes mit Namen Sven. Ich verbrachte dort mehrere Tage und war dabei noch so voller Furcht, dass ich mich Sven und seiner Familie nicht ein einziges Mal zeigte. Aber aus dem, was ich von meinem Versteck aus sah, konnte ich schließen, dass es sich bei diesen einfachen Bauern um anständige Leute handelte. Hätte ich meinen Unterschlupf verlassen, wäre ich von diesen Leuten sicher mit offenen Armen aufgenommen worden. Aber Vertrauen zu fassen fällt mir schwer - und seit dem Schreck in der Mine umso mehr.$BAlso hielt ich mich weiter verborgen. Das rettete mir das Leben.'
WHERE entry=192;

UPDATE locales_page_text SET
Text_loc3='Einige Tage nach meiner Ankunft an der Scheune verließ Sven seinen Hof mit Ziel Dunkelhain. Er küsste seine Frau, lächelte seine Kinder an und versprach, bald mit Spielsachen und Süßigkeiten zurück zu sein. Der arme Mann. Es sollte das letzte Mal sein, dass er seine Familie lebend sah.$BWenigstens haben sie glücklich voneinander Abschied genommen. Und wenigstens starb seine Frau als Erste und musste den Tod ihrer Kinder nicht mit ansehen. Aber mir ist das kein Trost. Ich habe gesehen, was geschah, und es wird mich mein Leben lang verfolgen.'
WHERE entry=193;

UPDATE locales_page_text SET
Text_loc3='Meine Hand zittert, wenn ich mich an jene Nacht erinnere, als Sven fort und seine Familie allein den Schwarzen Reitern ausgeliefert war. Wieder mache ich mir Vorwürfe, denn ich war dort und hätte mich gegen jene Scheusale vom Gebirgspass der Totenwinde erheben können. Aber mein Bedauern ist nicht wahrhaftig. Es ist das Bedauern, wie es jeden plagt, der eine Tragödie überlebt hat. Ich weiß, hätte ich mein Versteck verlassen, so wäre ich auch getötet und meine Leiche bis zur Unkenntlichkeit verstümmelt und in alle Himmelsrichtungen verstreut worden.'
WHERE entry=194;

UPDATE locales_page_text SET
Text_loc3='Aber auch wenn ich weiß, dass ich diesen schändlichen Mord nicht hätte verhindern können, einen Vorwurf kann ich mir nicht ersparen: Ich habe die Schwarzen Reiter zu Svens Hof geführt. Meine Entdeckung der Sense hat nicht allein die Worgen auf den Dämmerwald losgelassen, sondern auch die Reiter vom Gebirgspass der Totenwinde her angelockt.$BDas weiß ich genau, denn unmittelbar vor dem Mord stellten sie Svens Frau eine Frage, während sie ihre Kinder umklammert hielt und ihnen im Angesicht des nahen Todes wenigstens ein wenig Trost spendete.'
WHERE entry=195;

UPDATE locales_page_text SET
Text_loc3='Die Sense von Elune, schrie einer der Reiter laut und schrill. Seine Stimme klang, als würde eine Axt an einem Stein geschliffen. Und das letzte Wort - Elune - krächzte er, als würde er daran ersticken.$BFurcht ergriff mich, als ich diese Stimme hörte, aber nicht allein ob ihres Klangs, nein ... ich wusste, von welcher Sense der Reiter sprach. Es musste sich um das verfluchte Ding handeln, das ich ein paar Tage zuvor unter den Steinen in Rolands Verdammnis hervorgezogen hatte. Danach suchten die Schwarzen Reiter!$BUnd deswegen musste Svens Familie sterben.'
WHERE entry=196;

UPDATE locales_page_text SET
Text_loc3='Ich habe nie erfahren, wie Svens Frau eigentlich hieß. Ihr Mann und ihre Kinder nannten sie stets nur "Liebste", "meine Liebe" oder "Mami". Aber ich wünschte, ich wüsste ihren Namen. Denn ich bin der Einzige, der ihre Tat an jenem Tag noch bezeugen kann. Und obschon sie nur eine Bauersfrau war, habe ich nie einen Mann oder eine Frau so mutig und beherzt handeln sehen.$BNatürlich wusste sie nichts von der Sense, aber als sie begriff, dass die Reiter danach suchten, fasste sie spontan einen Entschluss.$BEinen kühnen und klugen noch dazu. Nur aufgegangen ist er nicht.'
WHERE entry=197;

UPDATE locales_page_text SET
Text_loc3='Die Sense?, fragte sie ganz ruhig. "Natürlich weiß ich, wo sie ist. Wer hier wüsste das nicht?" Sie blickte die Reiter vollkommen ruhig an und, hätte ich nicht genau gewusst, dass sie von der Sense nichts ahnen konnte, ich hätte geschworen, sie sagte die Wahrheit.$BIhr Wagnis schien sich auch auszuzahlen. Derselbe Reiter, der eben schon die Frage gestellt hatte, neigte den Kopf leicht zu ihr herunter und kreischte: "Wo?"$B"Ich werde Euch führen. Euch alle", erwiderte sie und ich konnte einen kleinen Hoffnungsschimmer in ihren Augen sehen.'
WHERE entry=198;

UPDATE locales_page_text SET
Text_loc3='Aber es ist ein weiter Weg und meine Kinder wären uns nur hinderlich. Wir müssen sie hier lassen.$BIhr Trick war einfach, aber sind es nicht die einfachen Tricks, die die größte Aussicht auf Erfolg haben? Wenn alles gut ging, würde sie die Reiter vom Hof weglocken. Sie selbst wäre verloren, aber ihre Kinder gerettet. Und es würde klappen, solange nur die Reiter ihren Lügen Glauben schenkten.$BIch war nie ein großer Anhänger des Lichts, aber in diesem Augenblick betete ich inbrünstig für Svens Frau, die sich so tapfer gegen die schrecklichen Reiter stellte.$B"Bitte!", betete ich. "Lass sie darauf hereinfallen!"'
WHERE entry=199;

UPDATE locales_page_text SET
Text_loc3='Die Reiter standen still, wie versteinert, und sie begegnete ihren Blicken mit aller Ruhe. Dann sah einer der Reiter auf, als höre er einen Ruf aus der Ferne. Er nahm einen kleinen Edelstein aus der Satteltasche. Damit machte er eine Geste in Richtung der Frau. Ein Licht kroch von dem Reiter aus auf die Frau zu und verformte sich zu einer unerbittlichen weißen Hand. Sie starrte scheinbar ungerührt in das Licht, aber ich sah die Unsicherheit hinter der Fassade des Selbstvertrauens. Als die Hand sie erreicht hatte, griff sie mit langen Fingern nach dem Kopf der Frau.$BUnd drückte zu.'
WHERE entry=200;

UPDATE locales_page_text SET
Text_loc3='Svens Frau stand steif wie ein Brett da und ihre Augen weiteten sich. Sie öffnete den Mund zu einem Schrei, brachte aber keinen Ton heraus. Nach einigen Augenblicken grausamer Folter ließ die Hand sie los und sie fiel auf die Knie. Der Reiter mit dem Schmuckstück saß aufrecht im Sattel und ließ dröhnend vernehmen:$B"Diese Frau lügt". Er sagte das mit einer Stimme, von der ich noch heute Alpträume bekomme. "Sie hat die Sense nie gesehen."'
WHERE entry=201;

UPDATE locales_page_text SET
Text_loc3='Danach ließ der Reiter die Schultern sinken, als sei ein Geist aus ihm entwichen. Und dann sagte er mit der alten, schrillen Stimme von zuvor die todbringenden Worte:$B"Der Lord hat gesprochen. Tötet sie."'
WHERE entry=202;

UPDATE locales_page_text SET
Text_loc3='Ich kann nicht beschreiben, was danach geschah. Ich habe es deutlich vor Augen, aber meiner elenden Seele ist es noch immer nicht möglich niederzuschreiben, was sich in den folgenden, grausigen Minuten ereignete.$BIch kann nur schreiben, dass Svens Familie getötet wurde. Kurz darauf kehrte Sven an den Schauplatz des Schreckens zurück. Er war derart von Trauer übermannt, dass ich Angst hatte, mich ihm zu zeigen. Und ich fürchtete mich sogar davor, dass er mich finden würde, und floh aus meinem Versteck in der Scheune. Ich weiß nicht, wo Sven jetzt ist, aber ich bete, dass er eines Tages Frieden findet.'
WHERE entry=203;

UPDATE locales_page_text SET
Text_loc3='Ich kann nicht beschreiben, was danach geschah. Ich habe es deutlich vor Augen, aber meiner elenden Seele ist es noch immer nicht möglich niederzuschreiben, was sich in den folgenden, grausigen Minuten ereignete.$BIch kann nur schreiben, dass Svens Familie getötet wurde. Kurz darauf kehrte Sven an den Schauplatz des Schreckens zurück. Er war derart von Trauer übermannt, dass ich Angst hatte, mich ihm zu zeigen. Und ich fürchtete mich sogar davor, dass er mich finden würde, und floh aus meinem Versteck in der Scheune. Ich weiß nicht, wo Sven jetzt ist, aber ich bete, dass er eines Tages Frieden findet.'
WHERE entry=204;

UPDATE locales_page_text SET
Text_loc3='Nachdem ich die Sense gefunden hatte, stürzten sie sich von allen Seiten auf uns, kamen aus versteckten Löchern zu unseren Füßen oder ließen sich von oben lautlos auf uns herabfallen. Die Hälfte der Männer fiel schon in diesen ersten panikerfüllten Minuten. Der Rest - darunter auch ich - versuchte zu fliehen. Ich rannte und hörte von allen Seiten, wie meine Brüder von Klauen und Zähnen zerrissen wurden. Ich hörte unzählige Schreie, die abrupt verstummten oder in einem Gurgeln erstarben.'
WHERE entry=205;

UPDATE locales_page_text SET
Text_loc3='Ich kann nur raten, warum ich diese Nacht überlebt habe. Ich war immer schon vorsichtig, bin Schlägen ausgewichen und habe einen Bogen um Fallgruben gemacht. Daher kommt auch mein Spitzname. Vielleicht war es also dieser Hang zur Vorsicht, der mich gerettet hat...$B$BOder es war tatsächlich diese Sense, die ich aus dem Geröll gezogen habe. An der Sense selbst kann es indes nicht liegen, denn die habe ich während meiner panischen Flucht verloren. Aber wenn ich es war, der die Worgen in den Dämmerwald führte, so haben sie mir vielleicht einen seltenen Gefallen getan. Verflucht sollen sie sein.'
WHERE entry=206;

UPDATE locales_page_text SET
Text_loc3='Nach meiner glücklichen Flucht aus Rolands Verdammnis versteckte ich mich im Heuschober eines Mannes mit Namen Sven. Ich verbrachte dort mehrere Tage und war dabei noch so voller Furcht, dass ich mich Sven und seiner Familie nicht ein einziges Mal zeigte. Aber aus dem, was ich von meinem Versteck aus sah, konnte ich schließen, dass es sich bei diesen einfachen Bauern um anständige Leute handelte. Hätte ich meinen Unterschlupf verlassen, wäre ich von diesen Leuten sicher mit offenen Armen aufgenommen worden. Aber Vertrauen zu fassen, fällt mir schwer - und seit dem Schreck in der Mine umso mehr.$B$BAlso hielt ich mich weiter verborgen.'
WHERE entry=207;

UPDATE locales_page_text SET
Text_loc3='<Die restlichen Seiten des Buchs sind leer.>'
WHERE entry=208;

UPDATE locales_page_text SET
Text_loc3='BERICHT: Kobolde$B$BDie Aktivität der Kobolde hat in der Gegend des Nordhaintals zugenommen. Sie lagern in beunruhigend großer Zahl nördlich der Abtei und in der Echokammmine. Ich habe Paladine, Krieger und Ortsansässige angewiesen, mir bei der Vertreibung dieses Gezüchts zur Hand zu gehen.$B$BWir sind dabei recht erfolgreich. Ich behalte mir gegebenenfalls weitere Schritte vor.'
WHERE entry=209;

UPDATE locales_page_text SET
Text_loc3='BERICHT: Diebe$B$BBeunruhigender als die Kobolde ist indes das Auftauchen einer menschlichen Diebesbande im Tal. Diese Diebe tragen rote Kopftücher und schimpfen sich eine "Bruderschaft". Diese Stufe der Organisation könnte sowohl hier als auch im Wald von Elwynn generell für Schwierigkeiten sorgen.$B$BWir haben einen ihrer Anführer als Garrick Schleichfuß ausmachen können und hoffen, ihn bald vor Gericht zu bringen.'
WHERE entry=210;

UPDATE locales_page_text SET
Text_loc3='BERICHT: Wölfe$B$BIn letzter Zeit wird in Nordhain verstärkt von Angriffen durch Tiere berichtet. Eagan glaubt, dass die Wölfe im Tal aus dem Dämmerwald hierher verscheucht worden sind.$B$BZwar machen die Wölfe nur selten Jagd auf Menschen, aber allein durch ihr vermehrtes Auftreten ist es bereits zu Zwischenfällen mit Bauern gekommen. Zudem wurde bereits viel Vieh gerissen.'
WHERE entry=211;

UPDATE locales_page_text SET
Text_loc3='EMPFEHLUNG:$B$BDem Inhaber dieser Dokumente wird der Status eines Stellvertreters in der Armee von Sturmwind verliehen, weil er Nordhain mit Eifer und Entschlossenheit gedient hat. Ich bin der Überzeugung, dass Euch diese Person im Wald von Elwynn noch von Nutzen sein wird.$B$BGezeichnet:$B- Marschall Douglas McBride, $BArmee von Sturmwind, Nordhain'
WHERE entry=212;

UPDATE locales_page_text SET
Text_loc3='Westfalleintopf  $B$B3 Teile sehniges Geierfleisch $B3 Geiferzahnschnauzen $B3 Murlocaugen $B3 Okraschoten$B$BVermischen und aufkochen lassen. Mindestens zwei Stunden köcheln lassen, dann servieren.'
WHERE entry=213;

UPDATE locales_page_text SET
Text_loc3='Meine liebste Yvette,$B$Bich vertraue diesen Brief unserem schnellsten Läufer an. Ich bete, dass er einen Weg durch die uns umgebenden feindlichen Reihen findet. Und ich bete, dass du diese Worte zu lesen bekommst, denn es werden meine letzten an dich sein.$B$BMein einziger Trost in diesen dunklen Tagen ist zu wissen, dass dir wenigstens mein Schicksal erspart bleibt.'
WHERE entry=214;

UPDATE locales_page_text SET
Text_loc3='Meine liebste Yvette,$B$Bich vertraue diesen Brief unserem schnellsten Läufer an. Ich bete, dass er einen Weg durch die uns umgebenden feindlichen Reihen findet. Und ich bete, dass du diese Worte zu lesen bekommst, denn es werden meine letzten an dich sein.$B$BMein einziger Trost in diesen dunklen Tagen ist zu wissen, dass dir wenigstens mein Schicksal erspart bleibt.'
WHERE entry=217;

UPDATE locales_page_text SET
Text_loc3='Ich fürchte, die Fehde zwischen den Steinfelds und den Maclures wird die zarte Romanze zwischen Tommy Joe und Maybell zerstören. Und gerade in Zeiten wie diesen, da es ständig neue schlechte Nachrichten gibt und Gerüchte über einen bevorstehenden Krieg an der Tagesordnung sind, müssen die Liebe und die Jugend geschützt werden.$BDeswegen erbitte ich also Folgendes von Euch: Ich bitte Euch, mit Euren Fertigkeiten einen Trank oder ein Elixier herzustellen, das diesen beiden Liebenden auf der Suche nacheinander hilft.$BHabt Dank, William. Und bitte, solltet Ihr neben Eurer Arbeit etwas Zeit erübrigen können, so kommt doch vorbei. Dann können wir ein wenig über vergangene Zeiten plaudern.$B- Mildred'
WHERE entry=218;

UPDATE locales_page_text SET
Text_loc3='Aus der Feder von Baros Alexston,$BBüro des Stadtarchitekten von$BSturmwind$BEure Majestät!$BEs gibt der Gründe viele, warum ich glaube, hinsichtlich der "Bruderschaft der Defias" und ihrer jüngsten Aktivitäten im ganzen Königreich sollte ein Bericht abgefasst und vorgelegt werden.$BLasst mich der Klarheit halber mit einem kleinen Exkurs in die Vergangenheit beginnen. Wie Euch vielleicht bekannt ist, begann ich meine Arbeit in Diensten der Stadt Sturmwind als Mitglied der Steinmetzgilde. Nach Jahren der Arbeit beendeten wir schließlich den Wiederaufbau von'
WHERE entry=219;

UPDATE locales_page_text SET
Text_loc3='Sturmwind, aber niemand wollte die Steinmetzgilde bezahlen oder für die Bezahlung bürgen.$BZu dieser Zeit war Edwin van Cleef der gewählte Gildenmeister der Steinmetze. Als solcher ergriff er das Wort und forderte das Entgelt für unsere Arbeit ein. Als Reaktion darauf ordnete das Oberhaus von Sturmwind die Auflösung der Steinmetzgilde an, was van Cleef verständlicherweise sehr erzürnte. Unter seiner Führung kam es zum Aufstand und van Cleef führte die Steinmetze aus der Stadt.$BDoch ehe ich nun fortfahre, muss ich auf einige andere Ereignisse zu sprechen kommen, die'
WHERE entry=220;

UPDATE locales_page_text SET
Text_loc3='sich zu jener Zeit ereignet haben.$BZunächst einmal wurde mir der Posten des Stadtarchitekten angetragen, wenn ich mich van Cleef nicht anschlösse. Wegen gewisser ideologischer Differenzen entschied ich mich für den Verbleib in Sturmwind.$BWährend des Aufstands wurde Bazil Thredd, van Cleefs Helfer und Vertrauter, gefangen genommen und eingesperrt. Thredd sollte verhört und vor Gericht gestellt werden, wurde dann aber fast im Verlies vergessen.$BEr kehrte zu van Cleef zurück, nachdem er den Rest der'
WHERE entry=221;

UPDATE locales_page_text SET
Text_loc3='Steinmetze aus Sturmwind geführt hatte. Danach machte er sich die relative Schutzlosigkeit von Westfall zunutze, vertrieb dank zahlenmäßiger Überlegenheit viele der Bauern und übernahm eine Hand voll der Goldminen.$BMit diesen Rohstoffen in der Hinterhand fasste van Cleef schließlich einen Racheplan gegen die Regierung von Sturmwind.$BDiese Erkenntnis erlangten wir unter Mithilfe des Inhabers des vorliegenden Dokuments, der uns bei der Aufdeckung der weit reichenden Verschwörung geholfen hat.'
WHERE entry=222;

UPDATE locales_page_text SET
Text_loc3='Es steht Euch frei, diese Informationen weiterzugeben.$B$BRegionalkommandantur Tirisfal$BHauptmann Melrose$BHauptmann Vachon$BHauptmann Perrine$B$BAnweisungen auf Befehl des Hochlords$B$BHauptmann Perrine, baut Eure Position am Euch zugewiesenen Südwestturm weiter aus. Weiterer Nachschub wird zu einem späteren Zeitpunkt eintreffen. Bis dahin sollte man sich auf den umliegenden Gehöften mit allem Nötigen eindecken können. Wir benötigen außerdem weitere Informationen über'
WHERE entry=223;

UPDATE locales_page_text SET
Text_loc3='die Organisation der Untoten in Brill.$B$BHauptmann Vachon, am nördlichen Turm scheint es verstärkte Aktivitäten der Untoten zu geben. Dem muss schnell und gründlich ein Ende gemacht werden.$B$BHauptmann Melrache, der Grad der Organisation unter den Untoten nahe der Grenze zu den Pestländern bereitet uns einige Sorgen. In den kommenden Wochen werden neue Männer bei Euch eintreffen.$B$BRuhm unter dem Lichte!'
WHERE entry=224;

UPDATE locales_page_text SET
Text_loc3='die Organisation der Untoten in Brill.$B$BHauptmann Vachon, es scheint verstärkt Bewegung unter den Untoten am nördlichen Turm zu geben. Damit muss schnell und gründlich Schluss sein.$B$BHauptmann Melrose, der Grad der Organisation unter den Untoten nahe der Pestländer bereitet einige Sorgen. In den kommenden Wochen bekommt Ihr neue Männer.$B$BRuhm unter dem Lichte!'
WHERE entry=228;

UPDATE locales_page_text SET
Text_loc3='Tag 1$B$BMein Panzer ist kaputt, aber ich weiß, dass es in diesen Bergen irgendwo Chironerz geben muss. Habe Hammerfuß gesagt, er soll bleiben und die Panzer bewachen.$B$BIch mache mich allein auf die Suche. Sollte ich es nicht überleben, dann ist dies Tagebuch gleichzeitig mein Testament.$B$B- Pilot Buron Hangflug$BDampfbrigade von Eisenschmiede'
WHERE entry=229;

UPDATE locales_page_text SET
Text_loc3='Tag 2$B$BMeine Suche nach Erz hatte noch immer keinen Erfolg. Allmählich frage ich mich, ob Steinsegel dieses Gerücht vom Erz nur als Witz in die Welt gesetzt hat. Falls dem so ist, werde ich ihm gehörig eins über den Schädel ziehen, wenn ich wieder in Stahlrosts Depot bin!$B$BAls ich heute Abend mein Lager aufschlug, hörte ich in der Schlucht ein Grollen.$B$BEin Wolf ist es nicht. Vielleicht ein Bär.'
WHERE entry=230;

UPDATE locales_page_text SET
Text_loc3='Tag 3$B$BDieses Grollen hat nicht nur die ganze Nacht hindurch angehalten, sondern mich auch den ganzen Tag über verfolgt, so dass ich von meiner Suche nach Erz abgelenkt war. Ich glaube, ein Bär ist hinter mir her!$B$BHoffentlich kommt er nahe genug heran. Dann jage ich ihm meine Hacke in den Kopf!'
WHERE entry=231;

UPDATE locales_page_text SET
Text_loc3='Tag 4$B$BMeine Vorräte werden knapp. Zu essen habe ich noch genug, aber dieser lange Aufenthalt in der Wildnis war natürlich nicht geplant und deshalb habe ich nur zwei Fässchen Bier mit.$B$BIn den vergangenen beiden Wochen hat mich dies verdammte Grollen die ganze Nacht wach gehalten und nun ist fast kein Bier mehr übrig!$B$BIch muss morgen zu Hammerfuß und unseren Dampfpanzern zurück. Habe keinen Bock darauf, hier draußen so ganz ohne Dröhnung draufzugehen.'
WHERE entry=232;

UPDATE locales_page_text SET
Text_loc3='Tag 5$B$BDer verfluchte Bär hat mich erwischt! Hat mich um Mittag herum angegriffen, sich brüllend von hinten auf mich gestürzt.$B$BIch hätt\' ihn ja gerochen, wenn er mit dem Wind gekommen wäre. Der hat gestunken wie die Pest! Allein der Gestank seines räudigen Fells und sein fauliger Atem haben mich fast umgebracht!$B$BIch hab das Vieh in die Flucht geschlagen, aber\'s hat mich bös am Bein erwischt. Jetzt kann ich mich nicht mehr bewegen, hab kein Bier mehr und an das Erz komm ich auch nicht ran. Verflucht!'
WHERE entry=233;

UPDATE locales_page_text SET
Text_loc3='Tag 6$B$BDer Bär ist nicht wieder aufgetaucht. Muss ihn wohl gut erwischt haben! Aber ich höre ihn noch grollen. Der wartet wohl darauf, dass ich sterbe!$B$BWer auch immer dieses Buch findet: Ich habe einen Auftrag für dich. Töte diesen räudigen Bär. Töte ihn und bring dieses Buch meinem Freund Hammerfuß. Er wird wissen wollen, was passiert ist.$B$BUnd nimm meine Rüstung. Du wirst sie gegen Marterklaue brauchen!'
WHERE entry=234;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, Ello Schwarzhaupt, Bürgermeister von Dunkelhain. Ich habe leider Nachrichten für Euch. Schlechte Nachrichten.$BIch bin ein Schöpfer. Ich habe den bedauernswerten Überbringer dieser Notiz überlistet und zu einem Teil meiner jüngsten Schöpfung gemacht - einem Scheusal aus Fleisch und Knochen und Metall! Während Ihr dies lest, wartet das Wesen wahrscheinlich zähneknirschend draußen vor meinem bescheidenen Heim auf meinen Befehl, um loszuziehen und zu töten.$BAber das erfahrt Ihr noch früh genug.$B- Der Einbalsamierer'
WHERE entry=235;

UPDATE locales_page_text SET
Text_loc3='Nach eingehenden Studien diverser Fossilien habe ich nun herausgefunden, dass der Lordameresee vor langer Zeit von einer Seuche befallen gewesen sein muss. Was war die Ursache? Wir werden es vielleicht nie erfahren. Aber angesichts der vielen sterblichen Überreste im See muss das Wasser sehr giftig gewesen sein.'
WHERE entry=236;

UPDATE locales_page_text SET
Text_loc3='Um mehr über die Vergangenheit zu erfahren, habe ich begonnen, die Kreaturen der Gegenwart zu untersuchen - immer in der Hoffnung, so das fehlende Glied zur Lösung des Geheimnisses zu entdecken. Bei den Seeschleichern und den Seekrabblern handelt es sich um uralte Wesen, die auf den Inseln im Lordameresee leben. Es wächst ein Moos auf ihnen, das den auf den Fossilien gefundenen Spuren gleicht. Ohne weitere Forschungen ist es jedoch zu früh für Spekulationen, was diese Verbindung zu bedeuten hat.'
WHERE entry=237;

UPDATE locales_page_text SET
Text_loc3='Auf meiner Suche nach Moosproben stieß ich auf den Schauplatz eines blutigen Kampfes. Die Finsterflossenmurlocs wurden von einer plündernden Bande Gnolle belagert. Überall lagen tote Gnolle und Murlocs herum. Als ich an einer solchen zerschundenen Murlocleiche vorbeikam, fiel mir ein merkwürdig verhärteter Tumor auf, der aus einer der Wunden wuchs. Ich begann rasch mit der Untersuchung des Tumors und stellte fest, dass er ähnliche Eigenschaften aufwies wie das Moos, das ich sammelte. Leider fand ich keine weiteren Tumore.'
WHERE entry=238;

UPDATE locales_page_text SET
Text_loc3='Auf meiner Suche nach Moosproben stieß ich auf den Schauplatz eines blutigen Kampfes. Der Vilefinstamm der Murlocs war von einer marodierenden Bande Gnolle belagert worden. Überall lagen tote Gnolle und Murlocs herum. Als ich an einer solchen zerschundenen Murlocleiche vorbeikam, fiel mir ein merkwürdig verhärteter Tumor auf, der aus einer der Wunden wuchs. Ich begann rasch mit der Untersuchung des Tumors und stellte fest, dass er ähnliche Eigenschaften aufwies wie das Moos, das ich sammelte. Leider fand ich keine weiteren Tumore.'
WHERE entry=243;

UPDATE locales_page_text SET
Text_loc3='Lord Bethor Eismacht,$B$Bwie von Euch verlangt, schicke ich Euch den angeforderten Agenten. Es ist der Überbringer dieser Notiz.$B$BDiese Person hat sich als verlässlich und gehorsam erwiesen und ist erprobt im Kampf gegen die Geißel. Daher ist sie meine Wahl für Euren Auftrag.$B$BMöge sie ewig herrschen!$B- Magistrat Sevren'
WHERE entry=244;

UPDATE locales_page_text SET
Text_loc3='Vermisst wird: Korporal Keeshan$B$BZuletzt gesehen wurde er während der blutigen Schlacht vor Burg Steinwacht. Wie berichtet, wurde Korporal Keeshan von Schwarzfelsorcs verschleppt.$B$BWir gehen davon aus, dass Korporal Keeshan als Kriegsgefangener im Schwarzfelslager nördlich von Seenhain festgehalten wird, das sich westlich des Passes befindet, der zur brennenden Steppe führt.$B$BAuf Anweisung von Magistrat Solomon erhält jeder, der zur Rettung von Korporal Keeshan beiträgt, eine Belohnung von Marschall Marris.'
WHERE entry=245;

UPDATE locales_page_text SET
Text_loc3='In den darauf folgenden Wochen blieb ich aus Angst vor den Reitern nie allzu lange an einem Ort. Augenblicklich befinde ich mich in der verlassenen Stadt Rabenflucht und wie immer verstecke ich mich. Ich weiß nicht, welche Kräfte sie gegen Svens Frau eingesetzt haben, aber ich weiß, dass ich gegen diese Kräfte nichts ausrichten kann und dass sie den Dämmerwald auch weiterhin nach der Sense absuchen. Ich habe die Sense nicht mehr und ich danke dem Licht dafür, denn hätte ich sie noch, hätten sie mich längst gefunden. Aber auch so weiß ich tief in meinem Herzen, dass sie mich finden werden.$BIch bin so müde.'
WHERE entry=246;

UPDATE locales_page_text SET
Text_loc3='In den darauf folgenden Wochen blieb ich aus Angst vor den Reitern nie allzu lange an einem Ort. Augenblicklich befinde ich mich in der verlassenen Stadt Rabenflucht und wie immer verstecke ich mich. Ich weiß nicht, welche Kräfte sie gegen Svens Frau eingesetzt haben, aber ich weiß, dass ich gegen diese Kräfte nichts ausrichten kann und dass sie den Dämmerwald auch weiterhin nach der Sense absuchen. Ich habe die Sense nicht mehr und ich danke dem Licht dafür, denn hätte ich sie noch, hätten sie mich längst gefunden. Aber auch so weiß ich tief in meinem Herzen, dass sie mich finden werden.$BIch bin so müde.'
WHERE entry=247;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, Meister.$B$BVergebt mir, dass ich Euch diese Nachricht auf so ungewöhnliche Weise schicke. Meine Schattenmagier in Alterac sind so mit ihren Aufgaben beschäftigt, dass ich mich gezwungen sehe, für die Übersendung dieses Berichts einen fremden Boten einzusetzen, den wir von unseren neuen "Verbündeten" rekrutiert haben. Ich habe diesen Brief jedoch mit einem hochesoterischen Geheimcode verschlüsselt. Von diesen Dummköpfen kann ihn keiner lesen.'
WHERE entry=248;

UPDATE locales_page_text SET
Text_loc3='Valik,$BIhr bewacht den Sklaven bis zu unserer Rückkehr. Es ist nicht sicher, das Ding länger hier zu behalten. Wir bringen es nach Norden, wo es nicht so leicht zu sehen ist. $B$BDas sind zwar Tiere, aber brutale Tiere - in großer Zahl gäben sie uns Anlass zur Sorge. Man verbirgt besser alles, was sie provozieren könnte. Wir wollen ihnen keinen Grund geben, uns in Scharen anzugreifen.'
WHERE entry=249;

UPDATE locales_page_text SET
Text_loc3='Eine Gruppe vom Hauptquartier der Defias wird mit dem Sammler in Kontakt treten und dieser wird das gesammelte Gold übergeben.$BDieser Vorgang muss reibungslos und äußerst diskret ablaufen. Der Sammler ist für die Übergabe des Golds verantwortlich, doch letztlich liegt es auch an jedem Mitglied der Bruderschaft selbst, dafür zu sorgen, dass es seine Rolle sorgsam und diszipliniert ausfüllt.'
WHERE entry=250;

UPDATE locales_page_text SET
Text_loc3='Bedenkt, meine Brüder, wir waren einst stolze Handwerker. Wir werden unsere jetzigen Pflichten ebenso sorgsam erfüllen wie wir in der Vergangenheit unserem Handwerk nachgegangen sind.$B- EVC'
WHERE entry=251;

UPDATE locales_page_text SET
Text_loc3='Ich fürchte, mein Vater hat einen großen Fehler begangen, als er beschloss, zu bleiben und unsere Heimat zu verteidigen. Die Geißel wütet durch Tirisfal, und obwohl wir gut aufgestellt und versorgt sind, fehlt es uns nach dem Verrat meines Bruders Devlin doch an Kräften, um dem ständigen Ansturm standzuhalten.$B$BWenn du diesen Brief erhältst, Yvette, dann weißt du, Devlin ist ein Verräter.'
WHERE entry=252;

UPDATE locales_page_text SET
Text_loc3='Devlin verzweifelte und suchte nach einem Ausweg aus unserer schlimmen Lage und in dieser seiner Verzweiflung ging er einen Pakt mit der Geißel ein. Ich weiß nicht, was ihm als Belohnung für seinen Verrat versprochen worden ist, aber ich bin mir ohnehin sicher, dass nicht ein Wort davon wahr war.$B$BSolltet Ihr auf meinen Bruder treffen, dann flieht vor ihm. Er ist ein Scheusal. Erst vor ein paar Nächten tötete er eigenhändig zwei unserer Wachposten und führte eine kleine Gruppe der Geißel durch die Bresche an den Ort, wo viele andere von uns ihr Nachtlager aufgeschlagen hatten.'
WHERE entry=253;

UPDATE locales_page_text SET
Text_loc3='Der Hinterhalt war brutal. Ein Drittel von uns fiel, ehe wir sie besiegt hatten. Jetzt haben wir kaum genug Männer zur Bewachung unserer Grenzen. Es ist nur eine Frage der Zeit, bis unsere erschöpfte Wache fällt und die Geißel angreift.$B$BUnd obwohl ich in dieser verfluchten Nacht das Gesicht von Devlin unter den verzweifelten Männern und den Fratzen der Geißel sah, ist er mir doch entkommen. Vielleicht ist er tot, vielleicht noch immer ein Spion der Geißel.$B$BIn jedem Fall ist er ein Ungeheuer.'
WHERE entry=254;

UPDATE locales_page_text SET
Text_loc3='Devlin hatte uns gewarnt, dass wir dem Untergang geweiht sein würden, wenn wir uns der Geißel entgegenzustellen wagten. Er sagte uns das bei ihrem ersten Einfall in Tirisfal, lange bevor wir eingekesselt wurden. Vielleicht wollte er, dass wir fliehen. Vielleicht wollte er aber auch nur angeben.$B$BDevlin war immer schon schwer zu durchschauen. Schon als Kind gab er uns Rätsel auf.'
WHERE entry=255;

UPDATE locales_page_text SET
Text_loc3='Aber er hatte Recht. Wir sind dem Untergang geweiht. Die Familie Agamand wird es bald nicht mehr geben. Zwar lebe ich noch, doch weiß ich, dass ich bald schon tot sein werde.$B$BIch habe keine Angst und ich bereue nicht, bei meiner Familie geblieben zu sein. Aber meine letzten Gedanken werden dir gehören.$B$BLebe weiter, meine geliebte Yvette, und ich werde Frieden finden.$B- Thurman'
WHERE entry=256;

UPDATE locales_page_text SET
Text_loc3='Unsere Pläne schreiten rasch voran. Wie erwähnt sind wir eine Allianz mit einer Gruppe von Menschen eingegangen, die sich selbst das "Syndikat" nennen. Die Anführer dieser Gruppe stellten einst den Adel von Alterac und sind ganz erpicht darauf, ihre alte Vormachtstellung zurückzubekommen.$B$BDeshalb sind sie einen Handel mit uns eingegangen. Einen, den sie noch bereuen werden.'
WHERE entry=257;

UPDATE locales_page_text SET
Text_loc3='Heute hat das Syndikat in diesem Landstrich nur noch wenig Macht, doch kennt es die Gegend gut und verfügt über genügend Männer für die anstehenden Aufgaben. Ich bin sicher, dass das Syndikat bei entsprechender Führung Alterac bald wieder beherrschen wird.$B$BZudem haben wir das Syndikat gedrängt, auf die Stadt Stromgarde im nahe gelegenen Arathihochland vorzurücken. Die Stadt ist das Schlachtfeld zwischen unseren Truppen, Ogern und den Menschen von Stromgarde, aber mit einer sorgfältig ausgearbeiteten Taktik dürfte diese einst große Stadt bald uns gehören.'
WHERE entry=258;

UPDATE locales_page_text SET
Text_loc3='Sobald das erledigt ist, kann die nächste Phase unseres Plans beginnen. Mit einem eigenen Land und einem großen Stützpunkt in diesem Gebiet können wir dann die Ankunft des Dritten Wirtskörpers vorbereiten.$B$BBald schon werden die Lords der Legion uns entlohnen, indem sie wieder Feuer vom Himmel regnen lassen!'
WHERE entry=259;

UPDATE locales_page_text SET
Text_loc3='Sobald das erledigt ist, kann die nächste Phase unseres Plans beginnen. Mit einem eigenen Land und einem großen Stützpunkt in diesem Gebiet können wir dann die Ankunft des Dritten Wirtskörpers vorbereiten.$BBald schon werden die Lords der Legion uns entlohnen, indem sie wieder Feuer vom Himmel regnen lassen!'
WHERE entry=260;

UPDATE locales_page_text SET
Text_loc3='Stadtverzeichnis von Hügellandhof$B$BWir, die Bürgerinnen und Bürger von Hügellandhof, schwören hiermit einen feierlichen Eid der Treue und der Hingabe an die Allianz der großen Regenten, König Bronzebart von Eisenschmiede und König Wrynn von Sturmwind.$B$BVor Euch liegt das Verzeichnis unserer schönen Stadt, das der Verwaltung des Orts am Vorgebirge des großen Alteracgebirges dient und Aufschluss darüber gibt, wer seine Abgaben an die Könige und die allmächtige Allianz entrichtet hat.'
WHERE entry=261;

UPDATE locales_page_text SET
Text_loc3='Magistrat Rutherford Uferbach$BAlle Schulden beglichen.$B$BSchmied Avery Verringtan$BAlle Schulden beglichen.$B$BAmtmann Horatio Weißross$BAlle Schulden beglichen.$B$BRatsherr Gillis$BAlle Schulden beglichen.$B$BRatsherr Hooks$BAlle Schulden beglichen.$B$BBauer Getz$BAlle Schulden beglichen.$B$BBauer Ray$BNoch Schulden offen. Zahlung in landwirtschaftlichen Gütern zur Erntezeit versprochen.$B$BBauer Lyion$BNoch Schulden offen. Vom Land vertrieben.$B$B'
WHERE entry=262;

UPDATE locales_page_text SET
Text_loc3='Bäuerin Kalaba$BNoch Schulden offen. Zahlung in landwirtschaftlichen Gütern zur Erntezeit versprochen.$B$BBürger Wilkes$BAlle Schulden beglichen.$B$BBürger Bonoan$BAlle Schulden beglichen.$B$BMinenarbeiter Wellty$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BMinenarbeiter Sidney$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BMinenarbeiter Hackett$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.'
WHERE entry=263;

UPDATE locales_page_text SET
Text_loc3='Minenarbeiter Orwell$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BMinenarbeiter Fitzgerald$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BBürger Netherand$BAlle Schulden beglichen.$B$BBürger May$BAlle Schulden beglichen.$B$BVorarbeiter Bonds$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.'
WHERE entry=264;

UPDATE locales_page_text SET
Text_loc3='Minenarbeiter Orwell$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BMinenarbeiter Fitzgerald$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.$B$BBürger Netherand$BAlle Schulden beglichen.$B$BBürger May$BAlle Schulden beglichen.$B$BVorarbeiter Bonds$BNoch Schulden offen. Zahlung bei der nächsten Erzlieferung aus dem Azurschacht fällig.'
WHERE entry=265;

UPDATE locales_page_text SET
Text_loc3='Kegan Dunkelmar, der Anführer jener kleinen Gruppe von Untoten, die auf der Suche nach Schutz vor ihren "Brüdern" zu uns kam, ist so gar nicht wie die anderen von seinem Schlag. Seine Haut mag verfaulen und Blut mag schon lange nicht mehr durch seine Adern fließen, aber seine Handlungen sind edel und er scheint sich mehr um das Wohl seiner Begleiter zu sorgen, als um sein eigenes Wohlergehen.$B$BIn der Tat zeichnet er sich durch eine Menschlichkeit aus, die ich, wie ich gestehe, gelegentlich an den Menschen um mich herum vermisse.'
WHERE entry=266;

UPDATE locales_page_text SET
Text_loc3='Aber warum erwähne ich das? Nun, ich möchte dem, was ich nun niederschreiben werde, auf diese Weise Glaubwürdigkeit verleihen, denn dies sind die Worte von Kegan. Ich hoffe, dass meine Kollegen, wenn sie dies Tagebuch lesen, verstehen werden, warum ich ihm Glauben geschenkt habe:$B$B"Überbleibsel der Alten Götter liegen noch immer in den Tiefen der Welt verborgen. Nun wollen sich neue Kräfte diese uralte Macht zu Nutze machen, und wenn sie Erfolg haben, halten sie eine furchtbare Waffe gegen ihre Feinde in Händen."'
WHERE entry=267;

UPDATE locales_page_text SET
Text_loc3='Mit diesen Worten hat mir Kegan seinen Blutsteinanhänger übergeben, und in seinen Augen lag dabei ein Ausdruck von Angst und vielleicht sogar so etwas wie Ehrfurcht. Und als er die Steine in meine Hand legte, blieben seine Augen darauf ruhen, als gebe er den Anhänger nur widerwillig ab. Ekel überkam mich, aber ich weiß bis heute nicht, ob das an der Berührung durch Kegans totes Fleisch lag oder am Anhänger selbst.$B$BDenn ich fühlte darin eine Kraft. Eine tiefe, verborgene, hungrige Kraft. Eine Kraft, die sich nach Freiheit sehnte.'
WHERE entry=268;

UPDATE locales_page_text SET
Text_loc3='Auch wenn meine Kollegen in Dalaran arge Bedenken hatten, die von Kegan und seinen Begleitern mitgebrachten Blutsteine zu untersuchen, so fühlte ich mich durch Kegans Ehrlichkeit doch gezwungen, seinen Blutsteinanhänger zu untersuchen, statt ihn und die vier anderen einzusperren und die Steine zu lassen, wo sie waren.'
WHERE entry=269;

UPDATE locales_page_text SET
Text_loc3='Ich hoffte, meinen Kollegen davon überzeugen zu können, dass diese Steine in der Tat magische Kräfte besäßen und dass, auch wenn wir Hexer von Dalaran die Macht der Blutsteine nicht nutzen wollten, wir wenigstens ihre Eigenschaften studieren sollten, da der Feind sie eines Tages gegen uns verwenden könnte.$B$BUnd so begann ich denn.'
WHERE entry=270;

UPDATE locales_page_text SET
Text_loc3='Ich begann meine Prüfungen zunächst in der Annahme, dass es sich bei Blutstein tatsächlich um Gestein wie Quarz oder Obsidian handelt. Also machte ich verschiedene Prüfungen zur Gesteinsbestimmung: welche Mineralien der Blutstein enthielt, wie seine Farbe und sein Härtegrad zustande kamen sowie einige andere für Gestein und Erz übliche Eigenschaften. Aber der Blutsteinanhänger reagierte frustrierenderweise auf keine der Prozeduren wie normales Erz.'
WHERE entry=271;

UPDATE locales_page_text SET
Text_loc3='Genau genommen reagierte er sogar genau andersherum als erwartet. Fast schien es, als sabotiere der Anhänger meine Experimente absichtlich,$B$Bals besäße er einen Verstand und sei lebendig.$B$BVerärgert, aber nicht entmutigt ging ich nun also davon aus, es handele sich um etwas Lebendiges. $B$BVergeblich.'
WHERE entry=272;

UPDATE locales_page_text SET
Text_loc3='Meine Experimente konnten die Herkunft des Blutsteins nicht enthüllen. Das einzige Rätsel, das ich lösen konnte, war, dass der Blutstein weder lebendig noch tot war!$B$BAusgerechnet dann gelang mir aber plötzlich der Durchbruch. Für mein jüngstes Experiment benötigte ich ein Becherglas, dessen Rand an einer Stelle etwas abgesplittert war. Das eigentliche Experiment erbrachte wieder kein Ergebnis, aber als ich danach den Arbeitstisch reinigte, schnitt ich mir mit dem Becherglas in den Finger.'
WHERE entry=273;

UPDATE locales_page_text SET
Text_loc3='Die Wunde war nicht tief, blutete aber stark. Bevor ich meinen Finger verarzten konnte, war mein Schreibtisch schon voller Blut.$B$BIch wollte es wegwischen, aber da fiel mir etwas höchst Merkwürdiges auf...'
WHERE entry=274;

UPDATE locales_page_text SET
Text_loc3='Das Blut, das neben dem Blutsteinanhänger auf den Tisch getropft war, bewegte sich langsam auf das Schmuckstück zu, als würde es davon angezogen. Die Blutstropfen, die mit dem Anhänger in Berührung kamen, schienen zu verschwinden, und das Rot des Steins wurde umso intensiver, je mehr von meinem Blut er in sich aufnahm.'
WHERE entry=275;

UPDATE locales_page_text SET
Text_loc3='Als ich das sah, wurde mein Kopf ganz leicht, was vielleicht weniger an meiner Verletzung lag (denn so viel Blut hatte ich ja nicht verloren) als an der Tatsache, dass ich nach all dem Frust endlich eine der Eigenschaften des Blutsteins gefunden hatte. Ich griff nach einem Hocker hinter mir, setzte mich und dachte nach. Gedanken und Fragen rasten so schnell durch meinen Kopf, dass mir ganz schwindelig davon wurde.$B$BTrinkt der Blutstein Blut? Verlangt er nach Blut? Zieht er Blut an?'
WHERE entry=276;

UPDATE locales_page_text SET
Text_loc3='Oder besteht Blutstein gar aus Blut? Und wenn ja, wessen Blut? Mein Blut? Menschenblut? Blut von Tieren? $B$BVielleicht ist der Blutstein aber auch aus dem Blut eines unbekannten Dings - eines Dings, das Kegan sowohl fürchtete als auch verehrte, als er mir seinen Anhänger gab.$B$BDiese Frage gilt es zu beantworten. Sie ist der Schlüssel.'
WHERE entry=277;

UPDATE locales_page_text SET
Text_loc3='Mein Ehrgeiz wurde angestachelt und ich stürzte mich wieder in meine Experimente. Dieses Mal hielt ich mich nicht lange mit Vermutungen auf, sondern machte jeden mir nur möglichen Test. Freilich war der Aufwand an Zeit und Mühe beträchtlich, aber es erhöhte auch die Wahrscheinlichkeit neuer Entdeckungen. $B$BUnd obwohl mein Labor sehr klein ist und ich niemanden habe, der mir hilft, ist es mir doch gelungen, eine weitere faszinierende Eigenschaft der Blutsteine zu finden...'
WHERE entry=278;

UPDATE locales_page_text SET
Text_loc3='Neben Blut sind auch elementare Kräfte in dem Stein konzentriert. Feuer, Wasser, Donnern und Fels sind mit dem Blut vermischt (aber die Frage bleibt: wessen Blut eigentlich?). Und obwohl diese Mixtur äußerlich eher träge erscheint, scheinen doch all diese Kräfte innerlich miteinander zu ringen. Fragen über Fragen taten sich auf angesichts dieses ebenso faszinierenden wie beunruhigenden Materials.'
WHERE entry=279;

UPDATE locales_page_text SET
Text_loc3='Aber um diese Frage beantworten zu können, müssen weitere Studien und Experimente an dem Anhänger durchgeführt werden, und ich befürchte, dass es im Internierungslager von Lordamere weder genug Arbeitskräfte noch die erforderliche Ausrüstung dazu gibt. Also übergab ich den Blutsteinanhänger einem Kurier, der ihn nach Dalaran bringen sollte. Ich gab ihm auch genaue Anweisungen für die Experimente mit, auf dass meinen Kollegen die frustrierenden Erfahrungen erspart blieben, die ich gemacht hatte.'
WHERE entry=280;

UPDATE locales_page_text SET
Text_loc3='Während ich auf die Ergebnisse dieser Experimente wartete, sprach ich wieder öfter mit Kegan. Ich drängte ihn immer wieder, mir zu sagen, was er über die Blutsteine wusste. Aber nie verriet er mehr als das, was er mir schon gesagt hatte, als er mir den Anhänger gab, wie er überhaupt nicht oft über "die Verlassenen" sprach, wie er seinen Klan der Untoten nennt.'
WHERE entry=281;

UPDATE locales_page_text SET
Text_loc3='Aber Kegan war ganz erpicht darauf, über andere Themen zu reden, insbesondere seine Zeit in Lordaeron vor dessen Fall. $B$BEr liebt dieses untergegangene Königreich noch immer, obwohl es doch nicht mehr existiert.$B$BMeine wachsende Sympathie für Kegan verlieh mir Geduld, während ich auf die Untersuchungsergebnisse wartete.'
WHERE entry=282;

UPDATE locales_page_text SET
Text_loc3='Nach Wochen ohne Nachricht verlor ich die Geduld, forschte nach und erfuhr, dass der Blutstein nie in Dalaran bei meinen Kollegen angekommen war. Mein Kurier war verschollen und der Blutsteinanhänger mit ihm!$B$BDas sind schlechte Neuigkeiten, denn obschon Kegan und seine Begleiter noch einige andere Blutsteinexemplare haben mit denen wir experimentieren können, befürchte ich, der Anhänger könnte in die falschen Hände geraten.'
WHERE entry=283;

UPDATE locales_page_text SET
Text_loc3='Ich habe einen weiteren Boten nach Dalaran geschickt und gehört, dass sie dort immer noch nach dem Anhänger suchen, und zwar inzwischen auch in den Ruinen außerhalb unserer schützenden Sphäre.$B$BIch kann nur hoffen, dass es nicht zu spät ist.'
WHERE entry=284;

UPDATE locales_page_text SET
Text_loc3='Die Geschichte von Gri\'lek dem Wanderer$B[Der obere Teil der Schrifttafel war ganz abgenutzt. Aber der Rest war durchaus lesbar...]$BGri\'lek stapfte durch den Urwald. Seine Augen brannten und sein Herz hämmerte, denn er war sehr zornig.$BVoller Wut hob er seinen Arm und brüllte gen Himmel. Es war sein linker Arm, den er hob, stark und sicher geworden von der Jagd ohne seinen Zwilling.$BDenn Gri\'leks rechter Arm war auf immer fort.'
WHERE entry=285;

UPDATE locales_page_text SET
Text_loc3='LEGENDEN DER TROLLE, BAND III$BDer Stein der Gezeiten$BNiedergeschrieben von$BErzmagier Ansirem Runenweberr$BDalaran$BEINLEITUNG$BDas alte Reich der Gurubashi war die Quelle vieler faszinierender Legenden, die zweifellos in engem Zusammenhang mit der unmittelbaren Umgebung stehen, zumal Untersuchungen religiöser und sozialer Praktiken eine enge Verbundenheit mit der Natur ergeben haben.$BIch habe mich eingehend befasst mit'
WHERE entry=286;

UPDATE locales_page_text SET
Text_loc3='Kurdran Wildhammer$B$BBerühmter Drachenkämpfer. Greifenmeister des Nistgipfels. Kommandant der Greifenreiterdivision, die als Teil der Expedition der Allianz in Draenor, der Heimat der Orcs, einmarschiert ist. Vermutlich gefallen.$B$BWir werden Hori\'zees Rufe im Wind hören. Wir werden deinen Hammer über den Berggipfeln donnern hören. Reite geradewegs in das Danach, Bruder. Die Hallen unserer Vorfahren warten auf dich.$B$B- Oberster Than Falstad Wildhammer'
WHERE entry=287;

UPDATE locales_page_text SET
Text_loc3='Waldläuferhauptmann Alleria Windläufer$B$BBerühmte Trolljägerin aus Quel\'Thalas. Hauptspäherin und Geheimagentin für die Expedition der Allianz, die in Draenor, der Heimat der Orcs, einmarschiert ist. Vermutlich gefallen.$B$BDu bist geflogen wie ein Pfeil im Wind, Schwester. Du warst die Beste unseres Ordens. Du warst die Teuerste unserer Sippe.$B$B- Sylvanas Windläufer - Waldläufergeneral von Quel\'Thalas'
WHERE entry=288;

UPDATE locales_page_text SET
Text_loc3='Erzmagier Khadgar von den Kirin Tor$B$BEhemaliger Lehrling von Medivh. Oberkommandeur der Expedition der Allianz, die in Draenor, der Heimat der Orcs, einmarschiert ist. Vermutlich gefallen. $B$BNoch nie hat sich jemand so selbstlos ins finstere Herz von Magie und Krieg begeben. Wir wünschen euch alles Gute, kühner Wanderer. Wo immer Ihr auch seid.$B$B- Antonidas - Erzmagier von Dalaran'
WHERE entry=289;

UPDATE locales_page_text SET
Text_loc3='General Turalyon$B$BEhemaliger Leutnant von Lord Anduin Lothar. Ritter der Silbernen Hand, Hochgeneral in der Expedition der Allianz, die in Draenor, der Heimat der Orcs, einmarschiert ist. Vermutlich gefallen.$B$BEsarus thar no\'Darador\' - mit unserer Tugend und unserem Blute dienen wir.$BDu warst die rechte Hand von Gerechtigkeit und Tugend, alter Freund. Dein Name wird in unseren Hallen auf ewig verehrt werden.$B$B- Lord Uther Lichtbringer - Ritter der Silbernen Hand'
WHERE entry=290;

UPDATE locales_page_text SET
Text_loc3='Danath Trollbann$B$BMilizkommandant von Stromgarde. Taktischer Berater von General Turalyon, Kommandant der Allianzexpedition, die in Draenor, der Heimat der Orcs, einmarschierte. Vermutlich gefallen.$B$BWir ehren dein Andenken, Neffe, und dein Opfer. Seit Gründung unseres Imperiums ist der Weg zur Tapferkeit mit dem Blut von Helden getränkt.$B$B- Thoras Trollbann, Lord von Stromgarde'
WHERE entry=291;

UPDATE locales_page_text SET
Text_loc3='Hier ruht Uther Lichtbringer$BErster Paladin – Gründer des Ordens der Silbernen Hand$B$BUther lebte und starb für das Königreich Lordaeron. Obwohl er von seinem liebsten Schüler verraten wurde, glauben wir, dass sein Geist weiterlebt. Er wacht weiter über uns, auch wenn die Schatten unser verdorbenes Land langsam einschließen. Sein Licht ist das Licht der Menschlichkeit – solange wir seinem Beispiel folgen, wird es ewig leuchten.$B$B- Anonym'
WHERE entry=292;

UPDATE locales_page_text SET
Text_loc3='Aspekten ihrer Natternverehrung in den früheren Bänden dieser Studie füge ich an dieser Stelle noch eine Untersuchung der interessanten und einzigartigen Beziehung der Trolle zum Meer an.$BDAS GROSSE MEER$BDas Reich der Gurubashi wurde von drei Seiten vom Meer begrenzt. Da überrascht es nicht, dass dem Wasser in ihrer Gesellschaft eine herausragende Bedeutung zukam. Denn während die Trolle ohne Probleme große Gebiete ihres Dschungelreichs durchstreifen und kontrollieren konnten, entzog sich ihnen das Meer. Das Meer war groß und unermesslich'
WHERE entry=293;

UPDATE locales_page_text SET
Text_loc3='und deshalb eine beunruhigende Nachbarschaft für die mächtigen Trolle.$BEs sollte an dieser Stelle vermerkt werden, dass die jüngsten Entdeckungen vermuten lassen, dass die Trolle wenig Interesse an der Erforschung der Länder jenseits des Großen Meeres hatten. Während sich Spuren verschiedener Trollarten in ganz Azeroth, Khaz Modan und Lordaeron fanden, tauchten in den neu entdeckten Ländern von Kalimdor oder auf den Inseln der südlichen Meere nur wenige Zeugnisse ihrer Kultur auf. Ob dies nun als Zeichen dafür gewertet werden kann, dass'
WHERE entry=294;

UPDATE locales_page_text SET
Text_loc3='die Trolle ihre angestammten Behausungen nicht verlassen wollten, oder ob sie einfach nicht in der Lage waren, die Technologie für solche Reisen zu entwickeln, wird Gegenstand weiterer Forschungen und Analysen sein, die den Rahmen meiner Ausführungen hier sprengen würden.$BAber ihre Präsenz lässt sich nicht leugnen und neue Funde in den weitläufigen Trollruinen des Schlingendorntals verdeutlichen einen bislang unbekannten und undokumentierten Aspekt in ihrer Beziehung zum Meer.$BDER STEIN DER GEZEITEN$BJüngste Entdeckungen bei der Erforschung der'
WHERE entry=295;

UPDATE locales_page_text SET
Text_loc3='Trollruinen im Schlingendorntal haben einen Bezug zu einem Objekt mit dem Namen "Stein der Gezeiten" deutlich werden lassen. Wenn man verschiedene Fragmente der Legenden der Trolle zusammensetzt, entsteht daraus ein ziemlich vollständiges Bild von diesem Stein und seiner Bedeutung für das alte Reich der Gurubashi.$BEs scheint, als verleihe der Stein der Gezeiten seinem Träger die Macht über das Wasser in seinen verschiedensten Formen - Flüsse, Regen und eben die Gezeiten. Weil es so viele Geschichten um den Stein der Gezeiten gibt, habe ich daraus geschlossen, dass'
WHERE entry=296;

UPDATE locales_page_text SET
Text_loc3='es sich dabei um eine Manifestation des Wasserlords, eines mächtigen Elementars der Meere, handelt. Wie und warum ein solches Objekt dem Wasserlord entrissen werden und den Trollen in die Hände fallen konnte, ist eine weitere Frage, die mir Rätsel aufgibt.$BDER FÜRST DER GEZEITEN$BDer Stein der Gezeiten kam in die Welt der Trolle und verschwand wieder aus ihr, ganz wie die Gezeiten des Meeres, die ihm seinen Namen gegeben haben. Niemals blieb er länger als eine Generation in den Händen eines Trolls.'
WHERE entry=297;

UPDATE locales_page_text SET
Text_loc3='In den Legenden der Trolle heißt es, dass, als der Stein der Gezeiten zum ersten Mal in das Reich der Gurubashi kam, er von einem Trollkrieger gefunden worden sei, der am Strand des Schlingendorntals entlangwanderte. Er stieß auf einen merkwürdigen blauen Stein, in dem milchigweiße Schlieren und Streifen waberten. Fasziniert von dem Stein, nahm der Krieger ihn mit und ging weiter.$BIm Laufe der Zeit erkannte der Krieger, dass er durch den Stein das Wasser beherrschen konnte. Er konnte'
WHERE entry=298;

UPDATE locales_page_text SET
Text_loc3='damit Wasserelementare, also vollständig aus Wasser bestehende Wesen, beschwören. Zu dieser außergewöhnlichen Leistung sind normalerweise nur die mächtigen Magier der Kirin Tor fähig.$BDer Krieger reiste nach Zul\'Gurub, ins Herz des Reichs, um dem Imperator seine neu gewonnenen Fähigkeiten zu zeigen. Nachdem er seine Macht im Zentrum der imperialen Hauptstadt demonstriert hatte, bekam er auch leicht eine Audienz bei Hofe. Der Imperator der Guribashi zeigte sich rasch beeindruckt von der Macht des Steins. Er verlieh dem Krieger einen ehrenhaften Posten bei Hofe, nannte ihn den "Fürst der Gezeiten" und wies ihn an, '
WHERE entry=299;

UPDATE locales_page_text SET
Text_loc3='seinen alten Namen zu vergessen.$BJahrelang diente der Fürst der Gezeiten dem Reich der Gurubashi. In der Schlacht beschwor er die geknechteten Wasserelementare, und er änderte den Lauf des Wassers im Umfeld des Schlingendorntals zum Wohle des Reichs. Aber mit den Jahren zog sich der Fürst der Gezeiten immer mehr zurück und blieb oft lange Zeit dem Hofe fern.$BEr versteckte sich vor den allzu neugierigen Augen bei Hof. Denn an die Fähigkeiten, die ihm der Stein der Gezeiten verliehen hatte, war auch ein Fluch geknüpft. Während die Jahre'
WHERE entry=300;

UPDATE locales_page_text SET
Text_loc3='vergingen, wurde der Fürst der Gezeiten immer weniger. Mit jedem Kommen und Gehen von Ebbe und Flut verblasste der Fürst der Gezeiten mehr. Er verlor seine Korporalgestalt, tauchte auf und verschwand, bis er schließlich am Ende seines Lebens an jenen Strand zurückkehrte, an dem er einst den Stein gefunden hatte. Dort ging er einfach ins Meer und tauchte nie mehr auf.$BGenerationen später wurde der Stein der Gezeiten erneut an die Küste des Schlingendorntals gespült und ein neuer Fürst der Gezeiten wurde erwählt, denn der Troll brachte den Stein nach'
WHERE entry=301;

UPDATE locales_page_text SET
Text_loc3='Zul\'Gurub. So ging es Generationen weiter: Der Stein kam mit den Gezeiten und der Fürst der Gezeiten ging mit ihnen.$BNoch heute erreichen uns immer wieder Berichte vom Stein der Gezeiten aus allen Teilen der Welt, aber es erstaunt doch immer wieder, dass ein Objekt von solcher Macht mit solcher Regelmäßigkeit auftaucht, und man fragt sich, wer dahinter steckt.'
WHERE entry=302;

UPDATE locales_page_text SET
Text_loc3='Blutsegelbefehle$B$BBefolgt diese Worte hier genau, ihr Herzchen, denn wir haben nur einen Versuch, was Beutebucht angeht.$B$BIch habe den alten Trunkenbold als Vorhut in den Norden geschickt und ihm gesagt, er soll auf das Signal warten.$B$BDie "Maid im Glück" wird vor dem Südkap vor Anker gehen und Nachschub liefern. Die Mannschaft von Kapitän Stillwasser, unserem zu kurz geratenen Freund, wird die ganze geplünderte Beute an Bord nehmen. Ich bin mir sicher, dass sich der Schwachkopf Brutus der Sache annehmen wird.'
WHERE entry=303;

UPDATE locales_page_text SET
Text_loc3='Blutsegelbefehle$BBefolgt diese Worte hier genau, ihr Herzchen, denn wir haben nur einen Versuch, was Beutebucht angeht.$BIch habe den alten Trunkenbold als Vorhut in den Norden geschickt und ihm gesagt, er soll auf das Signal warten.$BDie "Maid im Glück" wird vor dem Südkap vor Anker gehen und Nachschub liefern. Die Mannschaft von Kapitän Stillwasser, unserem zu kurz geratenen Freund, wird die ganze geplünderte Beute an Bord nehmen. Ich bin mir sicher, dass sich der Schwachkopf Brutus der Sache annehmen wird.'
WHERE entry=305;

UPDATE locales_page_text SET
Text_loc3='Ich will, dass sich Käpt\'n Kielhol mit der "Springflut" von Südosten her der Küste nähert. Wir schicken seine Mannschaft zu Fuß rein, wenn das Signal ertönt. $B$BSalzhuf, das Riesenbaby, soll mit den Männern entern. Ich will keine Gnade für Revilgaz und Seehorn. Macht Fischfutter aus ihnen, mir ist es gleich.$B$BJedenfalls seid ihr mir dafür verantwortlich, dass alles geplündert wird, was nicht niet- und nagelfest ist und uns bei unserem kleinen Vorhaben mit van Cleef in den Todesminen helfen könnte.'
WHERE entry=306;

UPDATE locales_page_text SET
Text_loc3='Ich werde Stahlauge Befehl geben, die Geschütze abzufeuern. Das Geschützsperrfeuer wird alle Schiffe der Schwarzmeerräuber am Ein- oder Auslaufen hindern.$B$BSobald die "Purpurschleier" ihre Geschütze abgefeuert hat, bringe ich sie längsseits der "Springflut", damit sie gegebenenfalls Unterstützung und Reserven zur Verfügung hat.$B$BWenn Salzhuf und seine Jungs die Stadt beschossen haben und alle Mann an Deck sind, setzen wir Segel und schicken der Bucht von der Ungezähmten Küste aus noch einmal ein paar deftige Grüße.$B$B- Flottenmeister Firallon'
WHERE entry=307;

UPDATE locales_page_text SET
Text_loc3='In diesem altersschwachen Boot vor den Zanzil zu fliehen, schien mir damals eine gute Entscheidung zu sein, aber inzwischen frage ich mich, ob der Tod nicht doch die bessere Wahl gewesen wäre.$B$BIch hatte geglaubt, meine Vorfahren täten mir einen Gefallen, indem sie mich vor ihrem Zorn schützten. Aber jetzt frage ich mich, was ich aus einem Leben in Gefangenschaft lernen soll.'
WHERE entry=308;

UPDATE locales_page_text SET
Text_loc3='Die Bestie, die über diese Insel herrscht, ist wirklich sehr mächtig. Alle anderen Wesen hier verstecken sich vor ihm. Weder die Blaumähnengorillas noch die Jaguero trauen ihm über den Weg. Sogar jetzt höre ich sein Brüllen und es macht mir Angst.$B$BDiese Kreaturen halten ganz sicher jeden ungebetenen Gast von der Insel fern. Ich muss Vertrauen in meine Vorfahren haben.'
WHERE entry=309;

UPDATE locales_page_text SET
Text_loc3='Ich vermisse meinen Stamm und mein Zuhause. Der Wind über der offenen Steppe oder der Sonnenuntergang über Donnerfels wären mir tausendmal lieber als die Hitze dieses Urwalds hier.$B$BIch kann sogar das Meer in nicht allzu weiter Ferne sehen, aber das verschafft weder meinem Körper noch meinem Temperament Kühlung. Es erinnert mich nur umso mehr daran, dass ich hier festsitze.'
WHERE entry=310;

UPDATE locales_page_text SET
Text_loc3='Tag 1:$B6 Uhr bis 11 Uhr morgens: oberes Lager$B11Uhr bis 11 Uhr 30: Mittagspause$B11 Uhr 30 bis 4 Uhr nachmittags: Schlucht-Pass$B4 Uhr nachmittags bis 7:30 abends: oberes Lager$B$BTag 2:$BGleicher Ablauf wie an Tag 1$B$BTag 3:$BGleicher Ablauf$B$BTag 4:$BGleicher Ablauf, mit einer Ausnahme. Kurz vor Sonnenaufgang sollte ich Thorsen decken, der den Schlucht-Pass hinunterschlich. Ich nahm an, er habe sich mit unseren Agenten getroffen.$B$BAber er war schon eine Stunde später zurück. Das überraschte mich. Ich hatte gehofft, er hätte sich mit unseren Agenten getroffen und würde sich wieder Kurzen anschließen. Hier stimmt was nicht.'
WHERE entry=311;

UPDATE locales_page_text SET
Text_loc3='Tag 5:$BThorsen war heute sehr erregt. Was auch immer er auf seinem kleinen Abstecher gestern gesehen oder wen auch immer er getroffen haben mag - es hat ihm Angst gemacht.$B$BIch nahm an, unsere Agenten hätten mit ihm gesprochen. Aber als ich Thorsen fragte, wohin er ginge, während ich Wache für ihn stand, sagte er nichts. Er glaubt, ich sei sein Freund und er beschütze mich vor einem gefährlichen Geheimnis.$B$BSeine Loyalität ist sicher stark, aber sie ist fehl am Platz. Wenn er wieder da ist, wird er eine gute Ergänzung zu Kurzens Streitmacht abgeben.'
WHERE entry=312;

UPDATE locales_page_text SET
Text_loc3='Tag 6:$BThorsen sprach heute schon in aller Frühe mit Unteroffizier Yohwa. Ich musste so tun als schliefe ich noch, deshalb konnte ich nicht auf Hörweite heran. Aber ich nehme an, sie sprachen von Thorsens kleinem Ausflug.$B$BIch habe ihn beim Mittagessen genau beobachtet. Mir ist aufgefallen, dass Yohwa das Gleiche tat. Später rief Doren Thorsen dann zu sich. Die drei haben ein Geheimnis. Doren und Yohwa müssen wissen, dass sich Thorsen mit unseren Agenten trifft.$B$BEr spioniert für die Rebellen.'
WHERE entry=313;

UPDATE locales_page_text SET
Text_loc3='Wir dürfen Thorsen keine geheimen Informationen mehr anvertrauen, wir müssen ihn töten. Für unseren Colonel ist er ohnehin nicht mehr von Nutzen.$B$BIch mache Thorsen bei nächster Gelegenheit den Garaus, aber wenn Ihr diesen Brief bekommt, wisst Ihr, dass ich noch nicht dazu gekommen bin.$B$BIn diesem Fall würde ich vorschlagen, dass Thorsen das nächste Treffen mit unseren Agenten nicht überlebt.$B$BEhre sei Kurzen$B- M'
WHERE entry=314;

UPDATE locales_page_text SET
Text_loc3='Es war weise vom Rat, Euch zum Vorsteher der Arguswacht und mithin zum Marschall seiner Strategie im Land der Menschen und Zwerge zu machen. Es ist mir eine Ehre, die ausführende Hand Eures Willens in Alterac zu sein.$B$BIm Namen von Sargeras,$B$BNagaz, $BHierophant des Argus'
WHERE entry=315;

UPDATE locales_page_text SET
Text_loc3='Ihr Stümper!$BMeine Pläne sahen die gleichzeitige Zerstörung beider Brücken vor. Und was macht ihr einfältigen Rohlinge? Ihr macht nur halbe Sachen und alarmiert so die Allianz über unser Vorhaben! Ihr Narren!$BIhr habt noch eine Chance, euren Fehler wieder auszubügeln. Wir haben noch eine Ladung Sprengkörper für den Notfall im Arathihochland.$BWenn euch euer mickriges Leben lieb ist, macht ihr es diesmal richtig!$B- Kam Tiefenzorn'
WHERE entry=316;

UPDATE locales_page_text SET
Text_loc3='Dun Modr im Sumpfland$B$BMeine liebste Sara,$B$Bes deutet alles darauf hin, dass wir in einigen Tagen abziehen und auf Beobachtungsposten über den Thandolübergang gehen werden. Daher werde ich dir wohl nicht mehr schreiben können. Es ist mir wichtig, dir einige Zeilen zu schreiben, die du erst zu Gesicht bekommen wirst, wenn ich schon nicht mehr bin.'
WHERE entry=317;

UPDATE locales_page_text SET
Text_loc3='Unser Auftrag könnte nur einige Tage dauern und eine regelrechte Vergnügungsreise werden; es mag aber auch zu schweren Auseinandersetzungen kommen, bei denen ich mein Leben lassen muss. Sollte ich für die Allianz auf dem Schlachtfeld sterben müssen, bin ich bereit. $B$BIch habe jedenfalls keinerlei Zweifel an der Sache, für die ich kämpfe, und mein Mut ist ungebrochen.'
WHERE entry=318;

UPDATE locales_page_text SET
Text_loc3='Ich weiß, wie stark das Königreich Eisenschmiede auf den Triumph der Allianz angewiesen ist und wie viel wir jenen schulden, die vor uns durch die Leiden der Großen Kriege gegangen sind. Ich persönlich bin nur zu gewillt, alles stehen und liegen zu lassen, um die Allianz aufrechtzuerhalten und diese Schuld abzutragen.'
WHERE entry=319;

UPDATE locales_page_text SET
Text_loc3='Sara, meine Liebe für dich kennt keinen Tod. Sie scheint mich in mächtigen Fesseln zu binden, die allenfalls göttliche Allmacht lösen könnten. Meine Liebe zum Königreich überkommt mich wie ein Sturmwind und kettet mich unauflöslich an das Schlachtfeld.'
WHERE entry=320;

UPDATE locales_page_text SET
Text_loc3='Die Erinnerungen an all die glücklichen Momente mit dir überkommen mich erneut. Und ich bin dem Licht und dir zutiefst dankbar, dass ich sie so lange genießen durfte. Gleichzeitig fällt es mir unglaublich schwer, dies alles aufzugeben und alle Hoffnung auf eine Zukunft mit dir fahren zu lassen, wo wir doch noch viele Jahre hätten zusammenleben, uns lieben und unsere Söhne zu zünftigen Zwergen heranwachsen sehen können.'
WHERE entry=321;

UPDATE locales_page_text SET
Text_loc3='Ich weiß, dass ich die göttliche Vorsehung nicht für mich in Anspruch nehmen darf und sollte, aber eine innere Stimme - vielleicht der Hauch des Gebets meines kleinen Edgar - sagt mir, dass ich meine Lieben unversehrt wiedersehen werde. Sollte dem nicht so sein, meine liebe Sara, dann vergiss nie, wie sehr ich dich liebe, und wenn ich auf dem Schlachtfeld meinen letzten Atemzug tue, werde ich deinen Namen flüstern. $B$BVergib mir meine vielen Fehler und die vielen Male, da ich dir Kummer bereitet habe. Wie gedankenlos und töricht bin ich doch oft gewesen.'
WHERE entry=322;

UPDATE locales_page_text SET
Text_loc3='Wie gern würde ich mit meinen Tränen jeden Schatten des Kummers von dir spülen und wie gern würde ich es mit allem Unbill dieser Welt aufnehmen, um dich und meine Kinder vor Unheil zu beschützen.$B$BAber es bleibt mir verwehrt. $B$BIch muss dich aus dem wirbelnden Nether heraus beobachten und bei dir schweben, während du dich mit deiner kostbaren kleinen Fracht durch die Stürme kämpfst, und mit trauriger Geduld darauf warten, bis wir uns treffen werden und nie mehr trennen müssen.'
WHERE entry=323;

UPDATE locales_page_text SET
Text_loc3='Und wie eine Wassersäule erhob sich Neptulon aus dem Ozean, um die großen Kraken zu der verdammten Stadt I\'lalai zu schicken. So groß waren die Kraken, dass ganze Wälder von Tang zwischen ihren Tentakeln Platz fanden und Leviathane durch ihre Körper schwammen. $B$BDann hob der größte Kraken seine Arme und ließ sie donnernd ins Meer schlagen, sodass sich gewaltige Wellen auftürmten. Wellen, die geradewegs auf I\'lalai zurasten.'
WHERE entry=324;

UPDATE locales_page_text SET
Text_loc3='Die Kraken brüllten, und ihre Stimmen klangen wie das Brausen des Sturms über der See: $B$B"Wir kommen."$B$BMin\'loth stand unerschütterlich und rief seine Magien herbei. Die auf I\'lalai zupreschenden Wellen teilten sich und ergossen sich nach beiden Seiten, den Dschungel überflutend. Alsdann hieß Min\'loth seine Diener Bindungsgesänge anstimmen, und Dutzende von Trollstimmen erhoben sich tosend.$B$BUnd eine Stimme war lauter als alle anderen.'
WHERE entry=325;

UPDATE locales_page_text SET
Text_loc3='Min\'loth brüllte auf und seine Magie sammelte die Macht der Zauber seiner Diener und er schleuderte sie den nahenden Krakken entgegen.$B$BDie See teilte sich und Min\'loths Zauber raste auf die Diener des Neptulon zu. Blitze zerrissen den Himmel, als der Zauber sie traf. Tausende Blitze zuckten herab, brachten das Wasser zum Kochen und gruben Krater in die Erde.$B$BMin\'loth stieß ein Triumphgeheul aus, glaubte er doch, sein Zauber werde die gigantischen Krakken fällen.'
WHERE entry=326;

UPDATE locales_page_text SET
Text_loc3='Aber die Krakken sind alt, sehr alt. Sie waren dabei, als das Meer das Land gebar.$B$BSie waren dabei, als die Altvorderen herrschten, und als die Reisenden kamen, um sie zu stürzen. Sie waren dabei, als die Magie noch neu war.$B$BSie sind alt und hüten viele Geheimnisse. Min\'loths Zauber war stark, aber nicht anders als der Troll war auch der Zauber sterblich. $B$BUnd so versagte er.'
WHERE entry=327;

UPDATE locales_page_text SET
Text_loc3='Zwar konnten die Krakken nicht gebunden werden, aber es machte sie wütend. Seit Ewigkeiten hatten Sterbliche ihnen keine Schmerzen mehr bereitet, und der Zauber der Trolle war wahrlich schmerzhaft.$B$BSie schüttelten den Bann von Minloths Zauber ab und schlugen dann zornig brüllend zurück.$B$BEin Rumpeln war zu vernehmen, als große Wellen aus der Tiefe emporstiegen und auf das Land zurasten. Als sie I\'lalai erreichten, warfen sie einen Schatten auf die Stadt.$B$BAber bevor die Wellen sie zerstören konnten, hielten die Krakken plötzlich inne und verharrten unbeweglich.'
WHERE entry=328;

UPDATE locales_page_text SET
Text_loc3='Die Trollhexendoktoren erzitterten und wehklagten ihrem Meister. Min\'loth starrte auf die Berge im Wasser, verloren und doch trotzig. Er drehte sich zu seinen Adepten um und flüsterte seine letzten Worte, welche die Trolle in Stein meißelten. Dann wandte sich Min\'loth den drohenden Krakken zu.$B$BEr verzog das Gesicht zu einer Fratze und wirbelte in einem letzten kühnen Akt seinen Stab herum.$B$BDann richteten die Krakken all ihre Wut auf Min\'loth und der Ozean stürzte auf I\'lalai.$B$BUnd es war nicht mehr.'
WHERE entry=329;

UPDATE locales_page_text SET
Text_loc3='Und dann überspülte das Wasser den Urwald und riss alles mit sich fort. Trolle und Wildtiere heulten auf, bevor das Wasser sie erfasste und in die Tiefe zog.$B$BViele Gurubashi fragten sich noch, warum der Ozean sie verschlang, aber sie starben unwissend.$B$BErst als das Wasser die Berge erreichte, hielt es inne. Besänftigt zog sich das Wasser danach wieder zurück und hinterließ einen Schauplatz der Verwüstung.$B$BTrotz allem blieb I\'lalai eine auf ewig versunkene Stadt.'
WHERE entry=330;

UPDATE locales_page_text SET
Text_loc3='Und Häuptling Var\'gazul, hinter den Bergen in Zul\'Gurub in Sicherheit, ging in den Urwald und fand dort keine Spur seines Volkes mehr.$B$BDa verzweifelte er, denn seine Träume von der Eroberung waren geplatzt.$B$BUnd Min\'loth die Schlange ward niemals gefunden.'
WHERE entry=331;

UPDATE locales_page_text SET
Text_loc3='Aber wenn, liebste Sara, die Toten nach Azeroth zurückkommen können und ungesehen zwischen jenen wandeln, die sie lieben, so werde ich immer bei dir sein - in Tagen des Glücks ebenso wie in Tagen tiefster Trauer. Immer werde ich bei dir sein, immer. Wenn ein sanfter Hauch dir über die Wange streicht, so war es mein Atem, und wenn ein kühler Wind deine pochende Schläfe berührt, so war es mein vorüberziehender Geist.$B$BSara, wein nicht um mich, als sei ich tot. Denk, ich sei fort und warte auf dich, denn wir werden uns wiedersehen.$B$B- Sully'
WHERE entry=332;

UPDATE locales_page_text SET
Text_loc3='An meinen hochwohlgeborenen König!$B$BEs steht der Frau eines einfachen Soldaten nicht zu, die Taten großer Anführer, wie Ihr einer seid, in Frage zu stellen. Die Schlachten, die in unsern Landen toben, werden geschlagen, um das Leben zu schützen, das wir kennen und lieben, von den kühlen Wassern vom Loch Modan bis hin zu den steilen, schneebedeckten Gipfeln von Dun Morogh.'
WHERE entry=333;

UPDATE locales_page_text SET
Text_loc3='Welchen Preis aber müssen wir für die Kriege bezahlen, die wir im Namen der Bewahrung führen werden? Wie viele Soldaten müssen sterben, ehe wir begreifen, dass uns gerade das Leben, das wir verteidigen wollen, auf dem Schlachtfeld entgleitet?$B$BWie vielen Schwertern und Äxten muss sich unsere Zukunft beugen? Wie tief in der von Wasser durchtränkten Erde werden wir unsere Vergangenheit begraben müssen?'
WHERE entry=334;

UPDATE locales_page_text SET
Text_loc3='Es steht der Frau eines einfachen Soldaten nicht zu, solche Fragen zu stellen.$B$BAber vielleicht gewährt ihr sie der Witwe eines einfachen Soldaten. Für Euch mag mein Mann einer unter Tausenden gewesen sein. Für mich war er der große Sully Balloo, der Vater meiner Kinder und die Liebe meines Lebens.$B$BSo vergebt mir denn, großer Anführer, sollten meine Fragen an Euch unangemessen erscheinen. Aber die Toten können diese Fragen nicht mehr stellen.$B$BEure ergebene Untertanin$BSara Balloo'
WHERE entry=335;

UPDATE locales_page_text SET
Text_loc3='An die Schneiders,$Bguten Tag. Ich hoffe, die Geschäfte im Kanaldistrikt laufen gut. Wir hier am Händlerplatz können uns über mangelnde Arbeit jedenfalls nicht beklagen.$BWir brauchen dringend neue Strickstoff-Waren, denn unser Vorrat geht zur Neige. Bitte schickt uns schnellstmöglich die übliche Ladung.$BGutes Gelingen! Ich hoffe, die Studien Eures Sohnes Thurman schreiten rasch voran,$B- Harlan Bagley'
WHERE entry=336;

UPDATE locales_page_text SET
Text_loc3='Offizielle Befehle für die Flotte von Kul Tiras$B$BIch, Admiral Prachtmeer, führe die erste Landung an der Küste von Kalimdor an.$B$BLeutnant Benedict führt in meiner Abwesenheit das Kommando. Sämtliche militärischen Angelegenheiten hier vor Ort in Kul Tiras werden von ihm geregelt. Sollte ich binnen der nächsten zwölf Monate nichts aus Burg Tiragarde hören lassen, führt Leutnant Benedict die zweite Welle zur Eroberung der Stellung an.'
WHERE entry=337;

UPDATE locales_page_text SET
Text_loc3='In der Zwischenzeit schicke ich Leutnant Alverold auf eine Erkundungsmission rund um den Kontinent Kalimdor. Nach Abschluss der Mission sollen sich seine Truppen wieder den unseren bei Burg Tiragarde anschließen.$B$BEs ist allerdings davon auszugehen, dass Leutnant Alverolds Mission einige Zeit dauern wird. Das neue Land macht einen ebenso weiten wie gefährlichen Eindruck. Sollte Benedict oder mir etwas zustoßen, werden Alverolds Truppen die Burg zurückerobern.$B$BWir werden Welle auf Welle schicken, bis die Festung unser ist!$B$B- Admiral Prachtmeer'
WHERE entry=338;

UPDATE locales_page_text SET
Text_loc3='In der Zwischenzeit schicke ich Lieutenant Alverold auf eine Erkundungsmission rund um den Kontinent Kalimdor. Nach Abschluss der Mission sollen sich seine Truppen wieder den unseren bei Burg Tiragarde anschließen. Es ist allerdings davon auszugehen, dass Lieutenant Alverolds Mission einige Zeit dauern wird. Das neue Land macht einen ebenso weiten wie gefährlichen Eindruck. Sollte Benedict oder mir etwas zustoßen, werden Alverolds Truppen die Burg zurückerobern. Wir werden Welle auf Welle schicken, bis die Festung unser ist! - Admiral Proudmoore'
WHERE entry=339;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1>Anmeldestelle für den Wehrdienst bei der Horde</H1>\r\n<BR></BR>\r\n<P>Diese Person hat im Namen der Horde unglaubliche Stärke und großes Geschick bewiesen. Man sollte ihr sofort Arbeit beim Wegekreuz zuweisen.</P>\r\n<BR></BR>\r\n<BR></BR>\r\n<P>Hochachtungsvoll\r\n<BR></BR>\r\n<BR></BR>\r\n<BR></BR>\r\n<BR></BR>\r\n<P>In Ordnung.<BR></BR>\r\n- Takrin Pfadsucher</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=340;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1>Anmeldestelle für den Wehrdienst bei der Horde</H1>\r\n<BR></BR>\r\n<P>Diese Person hat im Namen der Horde unglaubliche Stärke und großes Geschick bewiesen. Man sollte ihr sofort Arbeit beim Wegekreuz zuweisen.</P>\r\n<BR></BR>\r\n<BR></BR>\r\n<P>Hochachtungsvoll\r\n<BR></BR>- Kargal Schlachtnarbe</P>\r\n<BR></BR>\r\n<BR></BR>\r\n<BR></BR>\r\n<P>In Ordnung.<BR></BR>\r\n- Takrin Pfadsucher</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=341;

UPDATE locales_page_text SET
Text_loc3='Die Ausgrabung bei Bael Modan$B$BDie Feldmessergruppe, die ursprünglich von der Forscherliga geschickt wurde, hatte tatsächlich Recht, was ihre Funde betraf. Der Boden hier ist reich an Artefakten von unschätzbarem Wert für unser Volk. Wir werden zweifellos viele Antworten in unserem Bestreben nach Wissen unter dem Sand und den Felsen Bael Modans finden.$B$BDie geologische Beschaffenheit der Region erfordert jedoch extreme Maßnahmen. Viele der Sandablagerungen haben sich unter den rauen Bedingungen und dem veränderlichen Klima verfestigt.'
WHERE entry=342;

UPDATE locales_page_text SET
Text_loc3='Die Lösung ist jedoch recht einfach. Indem wir Holzbrei als Absorptionsmittel nutzen, können wir Spuren von Nitroglyzerin mit Natriumnitrat kombinieren, um eine kräftige Sprengladung zu erhalten, die sogar dichteste Materie aufbrechen kann.$B$BDie Arbeit wird mit viel Lärm und Unannehmlichkeiten verbunden sein, aber unsere Suche ist wichtiger als der Komfort der hiesigen Einwohner. Wir mussten sogar schon eine Gruppe von Bullenmenschen aus dem Gebiet vertreiben, die langsam lästig wurde.'
WHERE entry=343;

UPDATE locales_page_text SET
Text_loc3='Die Tatsache, dass wir es mit verschiedenen schurkischen Elementen zu tun haben, lässt mich ahnen, dass wir bald Unterstützung durch die Armee des Königs benötigen. Wir werden nicht nur bei den Ausgrabungen militärische Unterstützung benötigen, sondern für mich als Laien scheint der Standort Bael Modan für die Allianz auch von strategischem Wert zu sein, wenn man die instabile Lage der Weltpolitik zurzeit bedenkt.$B$BWie dem auch sei, ich schweife ab. Unter dem Fels wartet noch viel Arbeit auf uns. Ich habe schon zu viel Zeit mit Schreiberei vergeudet, anstatt zu graben...'
WHERE entry=344;

UPDATE locales_page_text SET
Text_loc3='Die Tatsache, dass wir es mit verschiedenen schurkischen Elementen zu tun haben, lässt mich ahnen, dass wir bald Unterstützung durch die Armee des Königs benötigen. Wir werden nicht nur bei den Ausgrabungen militärische Unterstützung benötigen, sondern für mich als Laien scheint der Standort Bael Modan für die Allianz auch von strategischem Wert zu sein, wenn man die instabile Lage der Weltpolitik zurzeit bedenkt.$B$BWie dem auch sei, ich schweife ab. Unter dem Fels wartet noch viel Arbeit auf uns. Ich habe schon zu viel Zeit mit Schreiberei vergeudet, anstatt zu graben...'
WHERE entry=349;

UPDATE locales_page_text SET
Text_loc3='Die Steuerkonsole des Samophlangs kann zur automatischen Regulierung des Flusses von Treibstoff, Gasen, Schmierstoffen und der dazugehörenden Maschinen verwendet werden. Sobald die primäre Konfiguration abgeschlossen ist, sollte die Konsole mit minimaler Wartung einwandfrei laufen.$B$BKurze Auflistung der Komponenten der Steuerkonsole (von links nach rechts)$B$BI. Hauptenergiehebel$B$BIn eingeschalteter Position aktiviert er das Samophlang. Der Steuermechanismus schaltet sich nicht automatisch ab, wenn der Hebel umgelegt wird. Dadurch wird lediglich'
WHERE entry=350;

UPDATE locales_page_text SET
Text_loc3='Die Steuerkonsole des Samophlangs kann zur automatischen Regulierung des Flusses von Treibstoff, Gasen, Schmierstoffen und der dazugehörenden Maschinen verwendet werden. Sobald die primäre Konfiguration abgeschlossen ist, sollte die Konsole mit minimaler Wartung einwandfrei laufen.$B$BKurze Auflistung der Komponenten der Steuerkonsole (von links nach rechts)$B$BI. Hauptenergiehebel$B$BIn eingeschalteter Position aktiviert er das Samophlang. Der Steuermechanismus schaltet sich nicht automatisch ab, wenn der Hebel umgelegt wird. Dadurch wird lediglich'
WHERE entry=351;

UPDATE locales_page_text SET
Text_loc3='Vorsteher Zischelspross, anbei eine von Präsident Razdunk genehmigte Liste der von Euch angeforderten Ausrüstung.$BEr hat mich zudem gebeten, Euch noch einmal in aller Deutlichkeit an die rechtmäßigen Ansprüche der Venture Company an Geschäften in ganz Kalimdor zu erinnern. Unsere Bohrungen und Bergbauaußenposten im Brachland haben sich als gewinnbringend erwiesen, doch warten wir noch immer auf zufrieden stellende Produktionszahlen aus Mulgore, Eurem Zuständigkeitsbereich.$BDer Beirat hat durchaus Verständnis für die Schwierigkeiten bei der Durchführung'
WHERE entry=352;

UPDATE locales_page_text SET
Text_loc3='eines Großprojekts so nah an der Grenze zur Heimat der Tauren. Aber ich habe nicht den Eindruck, als stellten diese ein größeres Hindernis für unseren langfristigen Geschäftsplan in der Gegend dar.$BWir sind erfreut zu hören, dass der Bergbau in den mineralienreichen Ebenen von Mulgore begonnen hat. Deshalb hat der Beirat Eurer Bitte um Ausrüstung entsprochen. Wir haben den Eindruck, dass Mulgore nicht nur Bergbau, sondern auch viel Holz zu bieten hat. Deshalb werden wir Euch mehrere unserer neuesten Shredder sowie Material zum Bau einer'
WHERE entry=353;

UPDATE locales_page_text SET
Text_loc3='Mühle liefern.'
WHERE entry=354;

UPDATE locales_page_text SET
Text_loc3='der Abkühlprozess eingeleitet. Danach dauert es (je nach Situation) etwa ein bis zwei Minuten, bis der Steuermechanismus abgeschaltet ist.$B$BWICHTIGER HINWEIS: Der Hauptenergiehebel kann nur dann bewegt werden, wenn die drei Steuerventile der eigentlichen Maschine ausgeschaltet sind. Diese Ventile können in beliebiger Reihenfolge abgestellt werden.$B$BDas erste Ventil ist das HAUPTSTEUERVENTIL, das sich unten an einem großen, senkrechten Schornstein befindet. Das zweite Ventil ist das TREIBSTOFFZUFUHRVENTIL, das sich an der großen Röhre befindet, die'
WHERE entry=355;

UPDATE locales_page_text SET
Text_loc3='von den Treibstofftanks (drei an der Zahl) zum Schornstein führt. Das REGELVENTIL schließlich befindet sich am unteren der beiden zylindrischen Tanks, die in den Schornstein münden.$B$BII. Tankanzeige$B$BZeigt den momentanen Druck im primären, sekundären und tertiären Treibstofftank an.$B$BIII. Fließanzeige$B$BZeigt die momentane Fließrate im System an.'
WHERE entry=356;

UPDATE locales_page_text SET
Text_loc3='IV. Fließkontrolle$B$BZum Erhöhen oder Verringern der Fließrate. Wird vom Steuermechanismus des Samophlangs automatisch geregelt.$B$BV. Temperaturanzeige$B$BZeigt die allgemeine Betriebstemperatur des Systems an.'
WHERE entry=357;

UPDATE locales_page_text SET
Text_loc3='Lange hatten die Kinder der Sterne an den Ufern des schimmernden Wassers des Brunnens der Ewigkeit gelebt. Allen war bekannt, dass Elune, das Licht des ewigen Zwielichts, Aspekt und Göttin des Mondes, in diesen Wassern lebte, wenn sie sich von ihrer Arbeit erholte. Und an den Ufern des Brunnens errichteten die Kinder der Sterne zu Elunes Freude ihre Häuser und himmelwärts gingen ihre Blicke in mondheller Nacht.$B$BDoch auch wenn viele Häuser und Städte entstanden,'
WHERE entry=358;

UPDATE locales_page_text SET
Text_loc3='Die Erde erbebte, als die uralten Bäume im verzauberten Wald entwurzelt wurden und umstürzten. Die von den Söhnen und Töchtern von Cenarius gepflegten Haine und Lichtungen und die Steintürme der Kinder der Sterne wurden niedergerissen. Unsere Königin, strahlend schön selbst in dieser aussichtslosen Lage, befand sich mitten im Chaos der Schlachten. Der verzauberte Himmel verfärbte sich unter den Entladungen von Magie und den Explosionen, welche die Welt zu zerreißen drohten.$B$BBruder kämpfte gegen Bruder. Auserwählter kämpfte gegen'
WHERE entry=359;

UPDATE locales_page_text SET
Text_loc3='Die Erde erbebte, als die uralten Bäume im verzauberten Wald entwurzelt wurden und umstürzten. Die von den Söhnen und Töchtern von Cenarius gepflegten Haine und Lichtungen und die Steintürme der Kinder der Sterne wurden niedergerissen. Unsere Königin, strahlend schön selbst in dieser aussichtslosen Lage, befand sich mitten im Chaos der Schlachten. Der verzauberte Himmel verfärbte sich unter den Entladungen von Magie und den Explosionen, welche die Welt zu zerreißen drohten.$B$BBruder kämpfte gegen Bruder. Auserwählter kämpfte gegen'
WHERE entry=360;

UPDATE locales_page_text SET
Text_loc3='Meister Delgren,$Bes ist ganz so, wie Ihr befürchtet habt. Eure Theorie über den Turm von Althalaxx hat sich als wahr erwiesen. Ein Kult hat sich im Turm eingenistet, darunter auch viele Hexenmeister und ein übler Satyr. Sie nennen sich der "Kult des dunklen Strangs". Ich kann mir nicht vorstellen, aus welch abscheulichem Grund sie zusammengefunden haben, jedenfalls bereitet es mir Sorge.$BBitte verzeiht die Knappheit dieses Sendschreibens, aber im Wald um mich herum lauert die Gefahr und für Situationsbeschreibungen fehlt mir die Zeit. Ich'
WHERE entry=361;

UPDATE locales_page_text SET
Text_loc3='Meister Delgren,$B es ist ganz so, wie Ihr befürchtet habt. Eure Theorie über den Turm von Althalaxx hat sich als wahr erwiesen. Ein Kult hat sich im Turm eingenistet, darunter auch viele Hexenmeister und ein übler Satyr. Sie nennen sich der \'Kult des Dunklen Strangs\'. Ich kann mir nicht vorstellen, aus welch abscheulichem Grund sie zusammengefunden haben, jedenfalls bereitet es mir Sorge.$B Bitte verzeiht die Knappheit dieses Sendschreibens, aber im Wald um mich herum lauert die Gefahr und für Situationsbeschreibungen fehlt mir die Zeit. Ich...'
WHERE entry=363;

UPDATE locales_page_text SET
Text_loc3='am Ufer des Sees waren es zuvorderst Ameth\'Aran und Bashal\'Aran, die sich bei ihrer Schöpfung als Lieblinge von Azshara, der geliebten Königin der Kaldorei, zeigten. Ihre liebsten Bediensteten aus dem Geschlecht der Hochgeborenen ließ sie einziehen in die Zwillingsstädte, und sie zu regieren, setzte sie Athrikus Narassin ein, obwohl dieser seine Tage meist im Turm von Althalaxx außerhalb der Städte verbrachte.$B$BSeine rechte Hand war'
WHERE entry=364;

UPDATE locales_page_text SET
Text_loc3='Asterion, ein Magier, bekannt ebenso für seine Beherrschung der arkanen Künste wie für seine körperlichen Fähigkeiten. Er lebte unter dem Volk von Bashal\'Aran und reiste oft nach Ameth\'Aran, um sich um die Belange und Wünsche der Leute zu kümmern.$B$BUnd so begab es sich denn, dass am Ufer des Brunnens der Ewigkeit die Zwillingsstädte wuchsen und gediehen, während die Welt unter den Sternen langsam dem Irrsinn anheim fiel.'
WHERE entry=365;

UPDATE locales_page_text SET
Text_loc3='Gesegnete. Aber nicht alle Hochgeborenen kämpften. Manche standen wie versteinert, vom Wahn ergriffen. Mächtige Städte und kleine Dörfchen fielen um sie herum in Schutt und Asche.$B$BGanz Ameth\'Aran war zerstört und seine Bewohner warfen sich voller Angst zu Boden, als würden sie dadurch verschont. Da begab es sich, dass Athrikus Narassin, der Liebling von Azshara, erschien, um sie in Sicherheit zu bringen.$B$BEr könne sie mit einem Zauber schützen, sagte er. Während um sie herum Bruder und Schwester, Vater und Mutter verschwanden,'
WHERE entry=366;

UPDATE locales_page_text SET
Text_loc3='würden sie ewig leben und von der kommenden Teilung nichts zu befürchten haben...'
WHERE entry=367;

UPDATE locales_page_text SET
Text_loc3='L. F. hat mehr Aggression gegen die Narren der Allianz angeordnet. Es folgt eine Liste mit Materialien, die für eine wichtige Mission gegen Süderstade benötigt werden:$B$BReiserationen für 20 Männer und 1 Woche$B20 schwarze Nachtanzüge$B20 Paar neue Schuhe$B25 neue Schwerter$B30 Wurfmesser$B20 schwarze Masken$B10 Phiolen mit brennbarem Öl$B50 Dosen lähmendes Gift$BWenn möglich 5 gestohlene Uniformen der Wachen von Süderstade$B100 Silbermünzen$B$B- Baron V.$BRüstmeister'
WHERE entry=371;

UPDATE locales_page_text SET
Text_loc3='Der Stern von Xil\'yeh$B  $BGrelborg der Horter hat den Stern. Er ist ein gieriger Oger, der seine Tage im Alteracgebirge und in den Ruinen von Alterac verbringt und dort nach Schmuckstücken sucht. Die meisten seiner Stücke sind nutzlos, aber dieses eine, der Stern von Xil\'yeh, hat wertvolle Eigenschaften.'
WHERE entry=372;

UPDATE locales_page_text SET
Text_loc3='Die Hand von Dagun$B$BIn den alten Schriften heißt es, die Krallen von Dagun sonderten ein Gift ab, das die Beute nicht tötet, sondern sie in etwas anderes verwandelt - etwas, das zu den alten Völkern gehört. Der Wert der Hand für uns steht außer Frage.$B$BDagun lebt draußen im offenen Meer, wird aber regelmäßig von den Murlocs des Schlammflossenstamms in den Düstermarschen an die Oberfläche getrieben. Ihre Orakel beschwören ihn mit verzaubertem Seetang. Wenn Ihr genügend Orakel tötet, findet Ihr auch den Tang. Diesen legt Ihr dann auf den Altar der Murlocs und Dagun wird erscheinen.'
WHERE entry=373;

UPDATE locales_page_text SET
Text_loc3='Das Herz des Vermächtnisses$B$BMogh der Unsterbliche ist ein Trollhexendoktor im Schlingendorntal. Er ist im Besitz des Herzens des Vermächtnisses, von dem es heißt, es hielte den Tod von jenen fern, die seine Geheimnisse lüften können. Ihr findet Mogh in den Ruinen von Zul\'Mamwe. Besiegt ihn und bringt mir das Herz des Vermächtnisses.'
WHERE entry=374;

UPDATE locales_page_text SET
Text_loc3='Bringt mir diese drei Dinge - den Stern, die Hand und das Herz - und \'Yagyins Zusammenstellung\' ist Euer.$B- G.K.'
WHERE entry=375;

UPDATE locales_page_text SET
Text_loc3='Der Stern von Xil\'yeh$B$BEin Oger in Alterac, Grel\'borg der Horter, ist der letzte bekannte Besitzer dieses Edelsteins, von dem gemunkelt wird, dass er seinen Besitzer befähigt, mit anderen Welten zu kommunizieren. Unseren Quellen zufolge streift Grel\'borg durch die Ruinen von Alterac im Alteracgebirge, wo er im Geröll und Trümmern nach weiteren alten Relikten sucht.'
WHERE entry=376;

UPDATE locales_page_text SET
Text_loc3='Die Hand von Dagun$B$BDagun ist ein Wasserwesen, das von den Murlocs in den Düstermarschen angebetet wird. Sie locken ihn mit einer speziellen Art Seetang, den ihre Schamanen verzaubert haben, an die Oberfläche. Jagt diese Murlocs, holt mir den verzauberten Seetang und legt ihn auf den Altar der Murlocs! Dagun wird kommen, und Ihr werdet ihn erwarten.$B$BIch will diese Hand.'
WHERE entry=377;

UPDATE locales_page_text SET
Text_loc3='Das Herz des Vermächtnisses$B$BIn alten Schriften heißt es, wer das Herz des Vermächtnisses besitzt, fürchtet kein Grab. Das ist vielleicht sogar wahr, denn der Besitzer des Herzens, der Troll Mogh, ist unter dem Namen Mogh der Unsterbliche bekannt. Mogh ist ein Hexendoktor vom Schädelspalterstamm. Er lebt im Schlingendorntal in den Ruinen von Zul\'Mamwe.'
WHERE entry=378;

UPDATE locales_page_text SET
Text_loc3='Bringt mir diese drei Dinge - den Stern, die Hand und das Herz - und eine Kopie von \'Yagyins Zusammenstellung\' ist Euer.$B$B- Der Bewahrer'
WHERE entry=379;

UPDATE locales_page_text SET
Text_loc3='Todespirschermissionsbericht$B$BAgenten: Rane Yorick, Quinn Yorick, Erland McKree$B$BPrimärmission: Aufklärung im nördlichen Silberwald und Einschätzung der Bedrohung sowohl durch Wildtiere als auch die Geißel.'
WHERE entry=380;

UPDATE locales_page_text SET
Text_loc3='Die Agenten begannen mit der Durchsuchung und stießen auf zahlreiche Worgs. Ich empfehle Jagdtrupps zur Reduzierung der Bedrohung.$B$BUntote Gnolle wurden in der Bauernsiedlung mit Namen "Das Todesfeld" gesichtet. Was sie dort tun, ist unklar, aber ihre Bewegungen und ihre ständige Bereitschaft lassen auf etwas Militärisches schließen. Im Beobachtungszeitraum wurden keine bedeutenden Anführer der Gnolle gesichtet. Wir gehen daher davon aus, dass sie auf das Eintreffen ihrer Anführer oder Verstärkung warten.'
WHERE entry=381;

UPDATE locales_page_text SET
Text_loc3='Im Zuge der Aktion wurden unsere Agenten auf Ivars Hof eingeschlossen. Ivar, der Großteil seiner Familie und Tagelöhner hatten sich der Geißel unterworfen und waren nun ihre Diener.$B$BUnsere Agenten wurden angegriffen. Zwar konnten sie sich der Attacken erwehren, aber sie erlitten dabei schwere Verletzungen, insbesondere Agent Quinn.'
WHERE entry=382;

UPDATE locales_page_text SET
Text_loc3='Wir bezogen Verteidigungsstellung in Ivars altem Haus. Rane hielt Wache wegen möglicher weiterer Angriffe und Erland setzte die Aufklärungsmission fort.$B$BDann wurde Erland von Worgs in einem Obsthain im Norden eingekesselt und konnte nur mit Hilfe eines weiteren Agenten der Verlassenen entkommen. Diesen Agenten habt Ihr gerade vor Euch.'
WHERE entry=383;

UPDATE locales_page_text SET
Text_loc3='An dieser Stelle soll vermerkt werden, dass der Überbringer dieses Berichts nicht nur maßgeblichen Anteil am Gelingen unserer Mission hatte, sondern auch am Sieg über Ivar den Verräter und an der Rettung Erlands sowie an der Zustellung dieses Berichts.$B$BWir erbieten unseren Dank und empfehlen, dass das Kommando der besagten Person die Belohnung angedeihen lassen möge, die solch vorbildlichem Verhalten im Einsatz angemessen ist.$B$B- Todespirscher Rane Yorick,$BMissionsleiter'
WHERE entry=384;

UPDATE locales_page_text SET
Text_loc3='An dieser Stelle soll vermerkt werden, dass der Überbringer dieses Berichts nicht nur maßgeblichen Anteil am Gelingen unserer Mission hatte, sondern auch am Sieg über Ivar den Verräter und an der Rettung Erlands sowie an der Zustellung dieses Berichts.$B$BWir erbieten unseren Dank und empfehlen, dass das Kommando der besagten Person die Belohnung angedeihen lassen möge, die solch vorbildlichem Verhalten im Einsatz angemessen ist.$B$B- Todespirscher Rane Yorick,$BMissionsleiter'
WHERE entry=386;

UPDATE locales_page_text SET
Text_loc3='Und so wanderte er denn umher und suchte. Sein Arm jedoch blieb verloren. Und so ging er fluchend und brüllend seines Wegs.$BAber Gri\'lek hatte sich vor langer Zeit von den Geistern abgewandt und sie so verärgert. Nun hörten sie nicht mehr auf sein Fluchen.$BGri\'lek war verdammt, verdammt dazu, mit nur einem Arm umherzuwandern.'
WHERE entry=387;

UPDATE locales_page_text SET
Text_loc3='Und so wanderte er denn umher und suchte. Sein Arm jedoch blieb verloren. Und so ging er fluchend und brüllend seines Wegs.$BAber Gri\'lek hatte sich vor langer Zeit von den Geistern abgewandt und sie so verärgert. Nun hörten sie nicht mehr auf sein Fluchen.$BGri\'lek war verdammt, verdammt dazu, mit nur einem Arm umherzuwandern.'
WHERE entry=393;

UPDATE locales_page_text SET
Text_loc3='Ein böser Magier hat dies erschaffen,$BUm vom Glutnebelgipfel auf dich zu gaffen,$BEr dich und deinen Freund verlacht,$BIhr müsst zerbrechen seine Macht,$B$BAllein der Tod stoppt seine Wut,$BDrum geht und löschet seine Glut!'
WHERE entry=394;

UPDATE locales_page_text SET
Text_loc3='Der Schrein von Mel\'Thandris$B$B"Möge das Licht von Elune auf ewig dieses Tal bescheinen und beleuchten die Wege des Waldes, wie es dies schon seit Anbeginn der Zeiten getan hat."'
WHERE entry=395;

UPDATE locales_page_text SET
Text_loc3='Elune hat mir meine Wünsche gewährt. Meine Kameraden haben ihr Leben nicht umsonst gelassen und ich werde ihren Tod mit der Sense von Elune rächen. Diese Sense ist ein altes Ding - ein Ast, gewunden und knorrig und aus einem Holz, das älter noch sein könnte als die Kaldorei.$BViele Stunden habe ich dies Geschenk der Göttin begutachtet. Eine gewöhnliche Waffe ist es nicht, so viel ist sicher. Aber ein einfacher magischer Gegenstand ist es auch nicht. Damit... ist es, als verschwömmen die Barrieren von Raum und Zeit.$BAls ich die Sense...'
WHERE entry=396;

UPDATE locales_page_text SET
Text_loc3='in Händen hielt, hatte ich eine Vision des Chaos. Die Wolfsmenschen... die Worgen... kämpften gegen einen unglaublichen Feind. Die Worgen kämpften mit der ihnen eigenen Wildheit, aber den Feind schreckte das nicht. Es waren die Lords der Smaragdgrünen Flamme.$BDa begriff ich die wahre Macht der Sense. Wenn ich mich auf sie konzentrierte, konnte ich in Worgen reden. Doch redete ich nicht in Worten mit ihnen. Es war etwas anderes... Ich wüsste es nicht zu beschreiben.$BDas Entscheidende war, dass mich die Worgen hörten'
WHERE entry=397;

UPDATE locales_page_text SET
Text_loc3='und verstanden. Ich leitete mehr Energie in die Sense und die Barrieren wurden schwächer. Ich konnte Worgen in unsere Welt ziehen. Dreißig Worgen konnte ich bei meinem ersten Versuch beschwören. Sie folgten mir in den Kampf und mit ihrer rohen Kraft unter meinem Kommando fielen wir über die Dämonen im Teufelswald her.$BElune hat meine Wünsche erhört. Der Wald wird gesäubert werden.$BMöge Elunes Segen mir hold sein, bis meine Arbeit getan ist.'
WHERE entry=398;

UPDATE locales_page_text SET
Text_loc3='Alles läuft gut. Ich habe eine große Zahl Worgen beschworen, an meiner Seite zu kämpfen. Sie sind zwar nicht die Klügsten, aber sie haben erstaunliche Fähigkeiten, wenn es darum geht, ihre Angriffe abzustimmen und als Gruppe zusammenzuarbeiten.$BIch habe in ihren Rudeln Anführer ausgemacht. Ihnen habe ich das Kommando über kleine Kriegergruppen gegeben. Wir schlagen von mehreren Orten im Wald aus gleichzeitig zu und meine Kampagne gegen die Dämonen gestaltet sich erfolgreich.$BMöge Elunes Segen mir hold sein, bis meine Arbeit getan ist.'
WHERE entry=399;

UPDATE locales_page_text SET
Text_loc3='Ein Rudel ist verloren. Ich habe die Worgen ausgesandt, um im Wald von Dämonen verseuchte Gebiete ausfindig zu machen, aber sie sind nicht zurückgekommen. Langsam mache ich mir Sorgen um die Anführer, denen ich das Kommando übertragen habe. Sie sind einfachen Gemüts und nutzen das kleine bisschen Autorität, das ich ihnen verliehen habe, bis zum Äußersten. Verliere ich die Kontrolle? Vielleicht sollte ich einstweilen keine weiteren Worgen mehr beschwören.$BMöge Elunes Segen mir hold sein, bis meine Arbeit getan ist.'
WHERE entry=400;

UPDATE locales_page_text SET
Text_loc3='Obwohl ich keine weiteren Worgen beschworen habe, werden es doch immer mehr. Es ist, als benötige die Sense für die Beschwörung nicht länger mein Zutun. Das ist beunruhigend. Ich habe so viele Rudel um mich gesammelt, wie ich nur finden konnte, und sie angewiesen, beim Schrein von Mel\'Thandris zu bleiben.$BIn der Zwischenzeit habe ich die Bibliotheken von Darnassus durchforstet und mich mit dem Kreis der Urtume in Dunkelküste beraten. Aber ich konnte nichts über die Worgen in Erfahrung bringen. Doch habe ich Berichte gehört, '
WHERE entry=401;

UPDATE locales_page_text SET
Text_loc3='hinter vorgehaltener Hand, über einen Hexer der Kirin Tor mit Namen Arugal. Demnach ist es möglich, dass auch er Worgen beschworen hat. So sehr es mir auch widerstrebt, ich werde mich mit ihm treffen, um herauszufinden, was er weiß.$BDie Worgen sind gefährlich und ich will ihnen Einhalt gebieten. Gleich morgen werde ich mich zum Hafen im Brachland aufmachen und eine Überfahrt in die Neue Welt buchen.$BMöge Elunes Segen mir hold sein, bis meine Arbeit getan ist.'
WHERE entry=402;

UPDATE locales_page_text SET
Text_loc3='Ich habe mit diesem Tagebuch begonnen, um mir Notizen zu meinem Hilfsauftrag für das Eschental zu machen. Einige der jüngsten Ereignisse sind ziemlich mysteriös. Hoffentlich kann ich einiges davon enträtseln und so meinem Volk helfen.$BZunächst möchte ich einige Fakten aufschreiben, damit ich sie später nicht noch vergesse.$BIch habe vor Kurzem herausgefunden, was an den Gerüchten über die Bemühungen des Hexers Dartol dran ist.'
WHERE entry=403;

UPDATE locales_page_text SET
Text_loc3='Wo ich es einst für geradezu grotesk hielt, dass ein Mensch zu uns käme und von uns lernte, hat dieser Hexer, dieser böse Mann, nicht nur überlebt, er hat sich auch einiges von unserem Wissen angeeignet. Ich weiß noch immer nicht, wie...$BIch habe nie herausgefunden, welche Ziele er verfolgt, sein Plan jedoch schien einfach: Mit Hilfe druidischer Magie wollte er sich die Furbolgs erst zu Freunden machen und sie dann unter seine Kontrolle bringen. Sollte er damit meinesgleichen schaden wollen oder andere finstere Ziele verfolgen, so hoffe ich, dass ich es herausfinde, ehe mein Weg endet.'
WHERE entry=404;

UPDATE locales_page_text SET
Text_loc3='Jedenfalls war er bei der Umsetzung seiner Pläne durchaus erfolgreich. Wollte er seine Machenschaften zunächst an den Furbolgs ausprobieren, ehe er es bei meinem Volk versuchte? Hatten die Furbolgs etwas, das er begehrte? Wer weiß?$BMit einem von ihm geschaffenen Gegenstand (einer Art Rute oder Stab) wollte er die Furbolgstämme im Eschental unterwandern. Irgendwann - und hier sind viele Dinge noch weitgehend unklar - ertappten ihn die Furbolgs dabei, wie er sie zu manipulieren suchte, damit sie sich gegeneinander'
WHERE entry=405;

UPDATE locales_page_text SET
Text_loc3='wenden würden. Darüber wären die Elfen sicherlich ebenso erzürnt gewesen wie die Furbolgs - nur dass die Furbolgs wesentlich harscher reagierten und Dartol töteten.$BZumindest zur damaligen Zeit waren die Furbolgs noch nicht die verderbten Wesen heutiger Tage. Sie waren intelligent und von klarem Verstand, ihr Verhältnis zu unserem Volk freundschaftlich.$BIch habe die Hoffnung, dass ich die Macht der Rute dazu nutzen kann, unserem Volk und den Furbolgs zu helfen. Doch dazu muss es mir gelingen, die Rute mit Hilfe der Dryade namens Shael\'dryn wieder zusammenzusetzen.'
WHERE entry=406;

UPDATE locales_page_text SET
Text_loc3='Nicht alle Furbolgs sind verderbt. Einige leben noch und versuchen den Wald zu schützen. Während sie von der Verderbnis befallen waren, sind einige Furbolgs geflohen, viele andere wurden getötet und wieder andere aus ihren Stämmen vertrieben.$BSo habe ich etwa einen ehrenhaften Furbolg vom Stamm der Fäulnisklauen ausgemacht, der über dem Mystralsee lebt. Sein Name ist Krolg.$BIch habe ihn tagelang beobachtet und denke, wenn ich mich ihm in Gestalt eines Furbolg nähern würde, könnte ich ihm helfen, die alten Bande zwischen unseren Völkern neu zu schmieden.'
WHERE entry=407;

UPDATE locales_page_text SET
Text_loc3='Die Furbolgs töteten Dartol und teilten seine Rute in drei Teile, auf dass sie nie wieder gegen sie verwendet werden könnte. Die Suche war nicht einfach, aber jetzt habe ich eine Idee, wo diese Teile wahrscheinlich sind.$BDer Edelstein$BDer erste Teil der Rute ist ein leuchtender Edelstein, der in einem Schrein im Nordwesten des Eschentals versteckt wurde. Dieser Schrein ist vermutlich inzwischen verfallen. Er befindet sich in der Mitte des Falathimsees. Die Schildwachen berichten, dass der Schrein inzwischen von Murlocs bewohnt wird.'
WHERE entry=408;

UPDATE locales_page_text SET
Text_loc3='Wenn sich der Edelstein also nicht mehr im Schrein befindet, hat ihn wahrscheinlich einer der Murlocs.$BDer Schaft$BDieser Teil der Rute wurde den Treants in der Nähe jenes Gebiets übergeben, das jetzt Teufelswald heißt. Offenbar haben die Furbolgs ebenso wenig wie mein Volk geglaubt, dass solch wunderbare Wesen wie die Treants der Verderbnis anheim fallen könnten, die das Land überzogen hat.$BMeine Forschungen haben ergeben, dass die Wächter das Stück, verschlossen in einer Truhe, auf einer kleinen Lichtung aufbewahren. Um mehr herauszufinden, muss ich erst mit Shael\'dryn sprechen.'
WHERE entry=409;

UPDATE locales_page_text SET
Text_loc3='1. Einen oder acht Menschen fangen$B2. Auf Menschen draufhauen$B3. Noch mehr draufhauen$B4. Menschen ins Feuer halten$B5. Menschen essen'
WHERE entry=410;

UPDATE locales_page_text SET
Text_loc3='Shael\'dryn ist eine Dryade, die den Mondbrunnen nordöstlich vom Irissee beschützt. Sie weigert sich, den Wald zu verlassen oder ihn der Verderbnis preiszugeben. Ich weiß, dass sie die Macht und das Wissen hat, die Rute zu reparieren, oder mir zumindest sagen kann, wie ich es selbst mache.$BDer Knauf$BDer Knauf der Rute wurde den Druiden von Dor\'Danil gegeben. Allerdings gibt es dabei ein großes Problem: Die Druiden sind tot.$BEs wohnen jetzt nur noch ihre Geister in der Region und die sind nicht länger freundlich und nett.'
WHERE entry=411;

UPDATE locales_page_text SET
Text_loc3='Möglicherweise sind weitere Nachforschungen notwendig. Ich bin nicht sicher, ob ich mächtig genug bin, die Geister meiner toten Sippe zu bekämpfen - ganz zu schweigen davon, in die Tiefen von Dor\'Danil vorzudringen und diesen Knauf zu finden.$B(Anmerkung: Während meiner Vorbereitungen in Astranaar habe ich kürzlich einen Zwergenjäger getroffen, der viel Zeit im Eschental verbracht hat, um meinem Volk zu helfen. Er kam aus einem Ort namens Sturmwind.$BEinmal haben wir uns abends bei ein paar Bier unterhalten und seine Erzählungen haben mir neue Hoffnung gemacht, den Knauf finden zu können...'
WHERE entry=412;

UPDATE locales_page_text SET
Text_loc3='Er sagt, er sei inzwischen in ganz Dor\'Danil gewesen und habe nirgends eine Truhe oder ein anderes Behältnis gesehen, das den Griff enthalten könnte.$BWeiter berichtet er von verfaulendem Schleim im Meer, der alles verschlingt, was kleiner ist als er selbst. Er hat gesehen, wie der Schleim ganze Tische, Skulpturen, Bären und sogar Gnome verschlang!$BUnd dieser Schleim scheint zum größten Teil von magischen Gegenständen gespeist zu werden. Wenn die Truhe mit dem Griff also verzaubert war, dann hat sie vielleicht der Schleim verschlungen.'
WHERE entry=413;

UPDATE locales_page_text SET
Text_loc3='Es ist ein Wagnis, aber andere Hinweise habe ich augenblicklich nicht.$BSollte ich mehr herausfinden, werde ich die Einzelheiten hier niederschreiben, aber einstweilen suche ich weiter nach den Teilen der Rute und versuche, dem Eschental zu helfen.'
WHERE entry=414;

UPDATE locales_page_text SET
Text_loc3='Jin\'Zil,$B ich habe mich lange nicht gemeldet, wollte Euch aber wissen lassen, dass die Letzten der Blutfedern nun endlich beseitigt sind. Doch dankt nicht mir, dankt dafür der Person, die vor Euch steht. Wenn Ihr wollt, kann ich Euch ihre Köpfe bringen lassen, sobald die Karawane durch das Brachland kommt. Ich weiß doch, wie sehr Ihr solche Sachen für Eure Voodoozauber mögt!$B Passt auf Euch auf, alter Freund.$B$B- Darsok Schnelldolch'
WHERE entry=415;

UPDATE locales_page_text SET
Text_loc3='Jin\'Zil,$Bich habe mich lange nicht gemeldet, wollte Euch aber wissen lassen, dass die Letzten der Blutfedern nun endlich beseitigt sind. Doch dankt nicht mir, dankt dafür der Person, die vor Euch steht. Wenn Ihr wollt, kann ich Euch ihre Köpfe bringen lassen, sobald die Karawane durch das Brachland kommt. Ich weiß doch, wie sehr Ihr solche Sachen für Eure Voodoozauber mögt!$BPasst auf Euch auf, alter Freund.$B$B- Darsok Schnelldolch'
WHERE entry=416;

UPDATE locales_page_text SET
Text_loc3='Gut, die NG-5-Ladungen und die Zünder sollten so weit sein. Ich habe sie für Euch markiert. Blau steht für das Sägewerk. Rot steht für die Scherwindmine.$BIch habe mich ein wenig umgesehen: Bei der Scherwindklippe gibt es so viel Sprengstoff, dass es Euch keine Mühe machen dürfte, hineinzukommen, die Sprengladungen anzubringen und wieder zu verschwinden.$BDenkt daran, dass es sich um ein Ablenkungsmanöver handelt. Entfernt Euch von den Wagen, bevor die Goblins rauskommen, um nachzusehen, was passiert ist. Dann schleicht Euch hinter ihnen rein.'
WHERE entry=417;

UPDATE locales_page_text SET
Text_loc3='Im Übrigen seid vorsichtig damit. Das Nitromirglyceronium allein könnte Euch schon pulverisieren. Ich habe etwas von der Flüssigkeit in Kupferröhrchen gefüllt. Darin sollte sie sich sicher aufbewahren lassen.$BDie Schriftrolle, die Ihr von Collin bekommen habt, habe ich für die Zündkapseln verwendet. Von ihnen geht ein lautloser Befehl an die NG-5-Ladungen, nachdem Ihr diese scharf gemacht habt. Ich habe einen einfachen Stalthwargon-Mechanismus verwendet, um sicherzustellen, dass die Leitfähigkeit der Drähte optimal und der Fluss des Nitroglyceroniums zwischen der Differentialflüssigkeit überdurchschnittlich ist.'
WHERE entry=418;

UPDATE locales_page_text SET
Text_loc3='Bevor ich nun zu den Einzelheiten meines Plans komme, lasst mich noch erklären, wo Ihr die Sprengladungen anbringen sollt.$BPlan A - das Sägewerk:$BVor dem Sägewerk steht ein Wagen (nordöstlich der Entwaldungs- und Holzsammelanlage). Ich nehme stark an, die Konstruktionspläne befinden sich im Sägewerk.$BBringt die Ladung hinten am Wagen an. Sobald sie scharf ist, solltet Ihr schleunigst das Weite suchen.'
WHERE entry=419;

UPDATE locales_page_text SET
Text_loc3='Wenn Ihr so weit seid, drückt den Auslöser.$BIch habe für ein starkes Signal gesorgt, indem ich Kupfer- und Silberdrähte in der Ummantelung des Kastens mit einem Antennen-Array nach Melthus gekoppelt habe. Das sollte Euch eine gute Reichweite verschaffen. Achtet bloß auf die Goblins in der Nähe. Sie werden wohl nicht begeistert von meiner kleinen Erfindung sein, wenn sie Euch damit erwischen.$BOh, und nur, falls es nicht ohnehin klar sein sollte: Haltet Euch bei der Explosion vom Wagen fern... Ihr könntet Euch sonst wehtun.'
WHERE entry=420;

UPDATE locales_page_text SET
Text_loc3='Plan B - Scherwindmine:$BIch habe gesehen, wie die Goblins nördlich des Mineneingangs einen weiteren Wagen mit Sprengstoff benutzt haben. Ich denke, an dieser Stelle sollten wir dann auch die rote NG-5-Ladung anbringen. Wenn Ihr die Ladung hinten im Wagen scharf gemacht habt, bringt Euch in Sicherheit und drückt den Auslöser.$BWenn die Goblins danach nicht rausgerannt kommen, um zu sehen, was los ist, dann ist wahrscheinlich der Berg über ihren Köpfen zusammengebrochen.'
WHERE entry=421;

UPDATE locales_page_text SET
Text_loc3='Der Name "Venture Co." ist draußen vor der Mine deutlich sichtbar... Ich glaube, er steht auch auf ein paar Kisten auf der untersten Ebene.$BViel Glück - und denkt daran...$BBlaue Ladung: Sägewerk$BRote Ladung: Mine$BOh, und vernichtet diesen Brief, wenn der Auftrag ausgeführt ist. Hmm, vielleicht sollte ich etwas erfinden, womit sich diese Dinger nach dem Lesen selbst zerstören... Hm, gar keine so üble Idee!'
WHERE entry=422;

UPDATE locales_page_text SET
Text_loc3='Der Name "Venture Co." ist draußen vor der Mine deutlich sichtbar... Ich glaube, er steht auch auf ein paar Kisten auf der untersten Ebene.$BViel Glück - und denkt daran...$BBlaue Ladung: Sägewerk$BRote Ladung: Mine$BOh, und vernichtet diesen Brief, wenn der Auftrag ausgeführt ist. Hmm, vielleicht sollte ich etwas erfinden, womit sich diese Dinger nach dem Lesen selbst zerstören... Hm, gar keine so üble Idee!'
WHERE entry=423;

UPDATE locales_page_text SET
Text_loc3='- Tag 1 -$B$BMeine Reise von Eisenschmiede hat mich endlich nach Kalimdor geführt!$B$BAusgrabungsleiter Khazgorm von Bael Modan macht große Fortschritte. Er hat heute ein Fossil gefunden, das die Gelehrten an der Ausgrabungsstätte für das Knochenstück einer alten Gottheit halten. Khazgorm ist sich sicher, dass das Fossil Teil eines noch größeren Mysteriums ist. Während er die Ausgrabungsstätte überwacht, hat er es zu meiner Aufgabe gemacht, noch mehr Fossilien zu entdecken, um die Geschichte zusammenzusetzen.$B$BMein Auftrag: Auf der Suche nach mehr Hinweisen den Süden ansteuern.'
WHERE entry=424;

UPDATE locales_page_text SET
Text_loc3='- Tag 2 -$B$BDas Brachland ist weitläufig und ausgedehnt. Meine Reise war lang und anstrengend und hat doch nichts Interessantes für die Forscherliga zutage gefördert.$B$BDer einzig nennenswerte Zwischenfall ereignete sich in der Nähe der Goldstraße. Ich wurde mir einiger seltsamer Kreaturen gewahr, die sich in der Ferne aufhielten. Halb Schwein, halb Mensch, so schien es. Ich versteckte mich rasch und ließ die gemeinen Biester vorbeiziehen. Was für einen scheußlichen Gestank sie doch hinterließen!'
WHERE entry=425;

UPDATE locales_page_text SET
Text_loc3='- Tag 3 -$B$BOh, welch großartiger Fund!$B$BIch habe heute eine ganz phantastische Entdeckung gemacht: reichlich sterbliche Überreste von einem Wesen, das wie ein Eber ausgesehen haben muss. Allein der Schädel war um ein Vielfaches größer als ich. Jeder der Zähne dieser Bestie ließ jeden Zwerg neben sich... nun ja, wie einen Zwerg erscheinen. Aufgrund der schieren Größe dieses Fundes komme ich zu dem Schluss, dass dies die Überreste von einem der alten Götter sind, von denen man munkelt.'
WHERE entry=426;

UPDATE locales_page_text SET
Text_loc3='Ich erinnere mich an eine Vorlesung von Chefarchäologe Grauflaum im Hauptquartier der Forscherliga in Eisenschmiede vor einiger Zeit. Der alte Knabe erwähnte so einen Gott, wie er von diesen komischen Elfen aus Darnassus wegen seiner angeblichen Selbstlosigkeit verehrt wird.$B$BPah! Einen Moment. Ich höre Schnüffeln vor meinem Zelt. Wahrscheinlich wieder ein paar Disteleber, die an meinen Apfelvorrat wollen...'
WHERE entry=427;

UPDATE locales_page_text SET
Text_loc3='- Tag 4 -$B$BGefangen!$B$BMuss... schnell... schreiben.$B$BWurde von den Ebermenschen des Klingenhauerstamms angegriffen. Dachte, sie würden mich zu den sterblichen Überresten ihres gefallenen Ebergotts bringen. Aber sie haben die großartigen Fossilien umgangen und sind vom riesigen Schädel nach Westen gezogen, über die Goldstraße.'
WHERE entry=428;

UPDATE locales_page_text SET
Text_loc3='Ich wurde grob in ein von Dornen nur so überwuchertes, stinkendes Gestrüpp namens Kral der Klingenhauer gezerrt. Man warf mich in eine primitiv gezimmerte Hütte, wo ich mit einem sterbenden Nachtelf gefangen gehalten wurde.$B$BIch habe nichts weiter bei mir außer diesem Tagebuch, meinem Federkiel und meiner Taschenuhr...$B$BDa kommt jemand...'
WHERE entry=429;

UPDATE locales_page_text SET
Text_loc3='- Tag 5 -$B$BMein nachtelfischer Zellengenosse hat schlimme Wunden. Die Ebermenschen haben ihn wiederholt ausgepeitscht und er wird wohl bald sterben, wenn nicht noch durch ein Wunder ein Rettungstrupp an diesem höllischen Ort eintrifft. Ab und an kommt er wieder zu Bewusstsein. Wenn er erwacht, versuche ich ihm etwas von meinem knappen Wasser einzuflößen.'
WHERE entry=430;

UPDATE locales_page_text SET
Text_loc3='Gestern Nacht konnte er zum ersten Mal sprechen. Er ist ein Druide namens Heralath und wurde ausgeschickt, um den Gerüchten nachzugehen, die man sich von dem gefallenen Ebergott erzählt.$B$BMit schwacher Stimme erklärte er mir, er glaube, dass der große Eberschädel jener Ort sei, an dem der große Ebergott Agammagan vor mehreren 10,000 Jahren während des Krieges der Urtume im Kampf gegen die Brennende Legion gefallen sei. Sein riesiger Körper drückte das Land platt und sein Blut tränkte die Erde. Gewundene Dornensäulen wachsen dort, wo sein Blut versickert ist...'
WHERE entry=431;

UPDATE locales_page_text SET
Text_loc3='Heralath und sein Volk suchen nach der Quelle der Verderbnis an diesem Ort. Er erzählte mir, Agammagan gelte als reiner Gott. Warum also diese verderbten Kreaturen und diese bösartigen Dornen das Land heimsuchen, ist in der Tat ein Rätsel.$B$BDoch bevor ich weiter nachfragen konnte, fiel Heralath wieder in unruhigen Schlaf...'
WHERE entry=432;

UPDATE locales_page_text SET
Text_loc3='- Tag 6 -$B$BHeralaths Zustand verschlimmert sich.$B$BEr hat heute nur ein einziges Mal die Augen aufgeschlagen. Er sprach nur unter großen Schmerzen, dafür aber umso eindringlicher. Wenn ich lebend aus dem Kral der Klingenhauer herauskommen will, dann muss Falfindel Wegeshut in Thalanaar erfahren, dass Charlga Klingenflanke Diener im südlichen Brachland erweckt hat. Die Macht wird mit jedem Tag stärker. Der Greisin muss Einhalt geboten werden, bevor sich das Übel des Krals noch weiter verbreiten kann.'
WHERE entry=433;

UPDATE locales_page_text SET
Text_loc3='Der arme Heralath ist weiß wie die Wand. Das Fieber steigt von Minute zu Minute. Derweil bereiten die Ebermenschen wohl einen großen Kampfeinsatz vor. Ich fürchte, wenn ich nicht bald zu fliehen versuche, ereilt mich das gleiche Schicksal wie meinen elfischen Zellengenossen.$B$BWenn die Ebermenschen das nächste Mal auf die Jagd gehen, will ich mich davonschleichen. Meine Wachen sind faul und schlafen oft ein.'
WHERE entry=434;

UPDATE locales_page_text SET
Text_loc3='Sobald ich mich von den Kral befreit habe, werde ich mich in Richtung Tausend Nadeln aufmachen und dann westwärts nach Thalanaar gehen, das am Rand des geheimnisvollen Walds von Feralas liegt. Dort werde ich den Druiden Falfindel Wegeshut aufsuchen.$B$BWas anfangs der Versuch war, die Vergangenheit meines Volkes zu erforschen, ist etwas viel Größeres geworden. Der Schutz der Allianz liegt in meinen Händen...'
WHERE entry=435;

UPDATE locales_page_text SET
Text_loc3='RECHNUNGSNUMMER: 45TK-3$BKÄUFER: Kravel Kohlebart$B$BRECHNUNG:$B$BHydro-Ratsche (3)$BRepetierbolzen (50)$BKupferrohre, 30 Zoll lang und 20 breit (12)$BSchnupftabak Marke "Tiefenzorn" (1)$BHochwertige Prismen (3)'
WHERE entry=436;

UPDATE locales_page_text SET
Text_loc3='würde Euch diese Nachricht ja gern persönlich überbringen, doch fürchte ich, ich könnte dann wichtige Ereignisse verpassen.$BSolltet Ihr mehr über meine Beobachtungen des Turms von Althalaxx wissen wollen, so lasst Euch sagen, $G der Überbringer : die Überbringerin; dieser Nachricht war mir eine große Hilfe und ist vertrauenswürdig.$BIn Eile$BBalthule Schattenhieb'
WHERE entry=437;

UPDATE locales_page_text SET
Text_loc3='Der Goblin Nazz Kesseldampf ist eigentlich der Sohn eines goblinischen Händlerfürsten. (Welcher Fürst? Der Preis für diese Information ist hoch.)$B$BEr bringt seine Zeit wohl viel lieber damit zu, das Vermögen seiner Familie auf den Kopf zu hauen als es zu vermehren. Also hat er ein kleines Vermögen aus dem Familienhort gestohlen und sich damit in die schimmernde Ebene abgesetzt.$B$BWenn sein Vater wüsste, wo sich Sohnemann versteckt hält, würde er ihn sich nach Hause zurückschleifen lassen - abzüglich eines Zehs für seine Frechheiten.'
WHERE entry=438;

UPDATE locales_page_text SET
Text_loc3='Herr Zischelbub,$B$Bder Überbringer dieses Briefes und ich planen ein Unternehmen, in das einzusteigen wir Euch gern einladen würden. $B$BWie Ihr wisst, habe ich viel Zeit in der schimmernden Ebene verbracht, und das erwähnte Unternehmen befasst sich mit den Völkern auf dieser Ebene.$B$BFalls Ihr Euch für Rennen und mehr noch für Rennwetten interessiert, solltet Ihr weiterlesen, denn ich denke, Euer Wissen über das Schlingendorntal könnte sich in unserem Plan als nützlich erweisen.'
WHERE entry=439;

UPDATE locales_page_text SET
Text_loc3='Herr Zischelbub,$B$Bdas Getränk, das Ihr meinem Mitarbeiter gegeben habt, war ein voller Erfolg. Es ist nicht nur stark und benebelt die Sinne, es scheint auch süchtig zu machen. Wer einmal davon gekostet hat, will sicher immer mehr.$B$BWir stehen in Eurer Schuld, Crank.$B$BHiermit seid Ihr herzlich eingeladen, auf die schimmernde Ebenen zu kommen oder einen Vertrauten zu schicken, damit auch Ihr etwas von den neuen Glücksspielgelegenheiten an diesem Ort habt.$B$B- Kravel'
WHERE entry=440;

UPDATE locales_page_text SET
Text_loc3='Mein guter Martek,$B$Bich bin in der Bredouille und brauche Eure Hilfe.$B$BMein Bruder und ich bauen einen Rennwagen und benötigen starke Kolben. Die bislang verwendeten Kolben waren nicht gut genug. Sie verkraften einfach nicht das Tempo unseres neuen Wagens, so dass uns regelmäßig der Motor um die Ohren fliegt!$B$BIhr seid Fachmann für Metallverarbeitung. Ihr müsst uns helfen. Ihr seid der Einzige, der etwas für uns tun kann.'
WHERE entry=441;

UPDATE locales_page_text SET
Text_loc3='Frostrachen müsst Ihr mit dem Fleisch seiner Lieblingsbeute anlocken.$B$BGeht zum Alteracgebirge in Azeroth und jagt einen bulligen Berglöwen. Tötet ihn und bringt den Kadaver zur Eisfellhöhle, die dem bestialischen Wendigo heilig ist.$B$BLegt den Kadaver auf die Flamme von Uzel, sodass der Duft bratenden Fleisches aus der Höhle weht.$B$BMit der Zeit wird Frostrachen kommen.'
WHERE entry=442;

UPDATE locales_page_text SET
Text_loc3='Es erstaunt mich doch immer wieder, wie leicht man sich Menschen mit Hass gefügig machen kann. Mit den Orcs und Trollen war es ein Kinderspiel; ihr Hass auf die Allianz machte sie für die Botschaft des dunklen Strangs sehr empfänglich. Ob sie wohl auch nur die geringste Ahnung von der eigentlichen Macht haben, der sie dienen?$BDieser überaus ärgerliche Paladin, Delgren der Läuterer, hat sich wiederholt in unsere Angelegenheiten im Eschental eingemischt, während sein Lakai Balthule um meinen Turm herumschnüffelt und sich dabei sogar noch unentdeckt wähnt. Delgren hält uns für keine große'
WHERE entry=443;

UPDATE locales_page_text SET
Text_loc3='Bedrohung, allenfalls für einen weiteren Todeskult vielleicht. Was weiß er schon davon, dass wir nur einer von vielen... Strängen des Schattenrats sind.$BAls Kind habe ich einmal von einem Insekt gehört, dessen Biss mit Leichtigkeit tödlich sein konnte, obwohl es nur aussah wie eine Fliege, kaum der Rede wert. Die Dinge, die man leichthin abtut, sind es, die am meisten wehtun und anschließend auch noch eitern.'
WHERE entry=444;

UPDATE locales_page_text SET
Text_loc3='Die über die Ebenen rasenden Raketenwagen benötigen aufgrund ihrer hochsensiblen Technik ständige Wartung. So ist es kein Wunder, dass die Mechaniker ständig vor Ort sind. $B$BSie testen die Wagen permanent und nehmen nötigenfalls Veränderungen und Reparaturen daran vor. Anders lassen sich die Wagen nicht im Bestzustand halten.$B$BWir brauchen daher ein Mittel, um eine der Boxencrews zu Fehlern zu zwingen. Dann wird ihr Wagen das Rennen nicht durchstehen.'
WHERE entry=445;

UPDATE locales_page_text SET
Text_loc3='Wenn wir bestimmen können, welcher Wagen gut fährt und welcher nicht, dann... Ich muss Euch wohl nicht erst erklären, welche Vorteile das für uns bei den Wetten hätte.$B$BVon Euch, guter Zischelbub, brauchen wir daher ein Mittel, um die Mechaniker zu Fehlern zu zwingen.$B$BGibt es im Schlingendorntal Pflanzen, Kräuter oder Getränke, mit denen sich die Gnome und Goblins benebeln ließen?$B$B- K. Kohlebart'
WHERE entry=446;

UPDATE locales_page_text SET
Text_loc3='Ich habe viele Forschungen über die Aspekte und die Titanen, ihre Schöpfer, angestellt. Es wurde eine regelrechte Lebensaufgabe daraus. Als die Titanen die Welt verließen, gab es fünf Aspekte. Dabei handelte es sich um mächtige Großdrachen mit dem Auftrag, Azeroth zu beschützen. Es gibt vielerlei Geschichten über sie. Selbst jetzt, nach all den gesammelten Erkenntnissen, weiß ich, dass es noch viel über diese wundersamen Wesen zu lernen gibt.'
WHERE entry=447;

UPDATE locales_page_text SET
Text_loc3='Apotheker Lydon,$B$Bich hoffe, dieser Brief geht Euch rasch zu und sein Überbringer erreicht Euch bei guter Gesundheit. Im fernen Kalimdor ist eine Notlage entstanden, die wohl Euer Eingreifen notwendig macht.$B$BIch fasse mich kurz.$B$BIm Steinkrallengebirge, nicht weit entfernt von Mulgore, der Heimat unserer verbündeten Tauren, bahnt sich eine Krise an. Die von Goblins geführte Venture Company betreibt in diesen Bergen gar heftig Bergbau und Holzschlag, was die dortigen Berggeister erzürnt.'
WHERE entry=448;

UPDATE locales_page_text SET
Text_loc3='Ich muss davon ausgehen, dass die Unruhe, die diese Geister durch ihre Kanäle unter der Führung der Schamanen von Tauren und der Druiden anrichten, eine arge Ablenkung darstellt. Denn die Tauren sehen in der Venture Company im Steinkrallengebirge eine ernste Bedrohung.$B$BBedrohung hin oder her, wir müssen unseren Verbündeten helfen.$B$BLydon, Ihr habt reichhaltiges Wissen über Gifte. Könnt Ihr eines empfehlen, das sich unter den Goblins im Steinkrallengebirge wie eine Verpestung ausbreitet?$B$BGelehrte Grüße $BP. Zamah'
WHERE entry=449;

UPDATE locales_page_text SET
Text_loc3='Viel von dem, was ich heute weiß, hätte ich allein nie erlernen können. Deshalb bin ich den Nachtelfen sehr dankbar. Nur durch ihre Hilfe konnte ich so viele Einzelheiten erfahren. Nach unserem intensiven Austausch bin ich nun zu der Meinung gelangt, dass ihre Ursprünge vielleicht mehr mit den Aspekten zu tun haben, als ich zuerst dachte. Allerdings bewahren sie ihre Geheimnisse viel zu gut, als dass ich mir in diesem Punkt sicher sein könnte.'
WHERE entry=450;

UPDATE locales_page_text SET
Text_loc3='Was ich über die Aspekte erfahren habe, will ich hier niederschreiben, damit sich andere in Zukunft darauf beziehen können. Ich bin überzeugt, dass es sich als nützlich erweisen wird, da ich glaube, diese Drachen werden mit der Zeit immer größere Auswirkungen auf unsere Welt haben.'
WHERE entry=451;

UPDATE locales_page_text SET
Text_loc3='Alexstrasza: $BAlexstrasza, die alte und mächtige Königin der Großdrachen, wurde von den Titanen die Lebensbinderin genannt. Sie war die erste Schöpfung der Titanen und beschützte die Welt, nachdem die Titanen diese verlassen hatten. Es heißt, sie sei bei der Geburt aller heutigen Völker auf Azeroth dabei gewesen. Ihr für seinen Stolz bekannter roter Drachenschwarm herrschte einst über alle anderen Drachen.'
WHERE entry=452;

UPDATE locales_page_text SET
Text_loc3='Gerüchten unter den Nachtelfen zufolge waren Alexstrasza und der Halbgott Cenarius gute Freunde. Er soll es auch gewesen sein, der sie während des ersten Einfalls der Brennenden Legion zu Hilfe holte.'
WHERE entry=453;

UPDATE locales_page_text SET
Text_loc3='Ysera: $BYsera die Träumerin stellt das menschliche Unterbewusstsein dar. Sie umfasst den Smaragdgrünen Traum. Sie schätzt Phantasie und Kreativität sowie den Ehrgeiz der Sterblichen, aber sie und ihr Drachenschwarm halten die reale Welt nur für eine Illusion. Ysera zählt zu den anmutigsten und mächtigsten Wesen, die je ein Sterblicher zu Gesicht bekommen hat.'
WHERE entry=454;

UPDATE locales_page_text SET
Text_loc3='Malygos:$BMalygos ist als der Betreuer der Magie oder auch der Spruchwirker bekannt. Er hat nicht die übliche Gestalt eines Großdrachen; ja, es heißt sogar, er könne seine Gestalt nach Belieben wandeln. Seit seinem Rückzug in den Norden ward Malygos kaum mehr gesehen. Wenn überhaupt, so erscheint er als insektenartiges Wesen. In Drachengestalt haben er und sein Drachenschwarm eine bläuliche Färbung.'
WHERE entry=455;

UPDATE locales_page_text SET
Text_loc3='Nozdormu:$BNozdormu ist als der Meister der Zeit und als der Zeitlose bekannt. Er und sein Drachenschwarm sind von bronzener Farbe und zeigen sich in allen Dingen sehr gewitzt. Nozdormus Augenmerk lag immer auf der Sammlung von Artefakten aus der Vergangenheit. Entsprechend kümmern ihn die heutigen Probleme der Sterblichen und selbst die Angelegenheiten der anderen Aspekte wenig. Diese Gleichgültigkeit bedeutet jedoch nicht, dass er mit allem, was in der Welt so passiert, einverstanden ist.'
WHERE entry=456;

UPDATE locales_page_text SET
Text_loc3='Da sie als Beschützer gelten, findet man die Angehörigen des bronzenen Drachenschwarms oft in der Nähe von Zivilisationen. Sie handeln niemals übereilt, sondern beobachten erst und fassen einen Plan. Nozdormu wird immer versuchen, die Zeitlinie und die sterblichen Völker zu beschützen, wenn ihnen Gefahr von mächtigen Gegnern droht.'
WHERE entry=457;

UPDATE locales_page_text SET
Text_loc3='Neltharion:$BNeltharion wurde bei seiner Erschaffung "der Erdwärter" getauft. Er stand immer beschützender und loyaler zu Azeroth als alle anderen Aspekte. Sein schwarzer Drachenschwarm zeichnete verantwortlich für die Erschaffung der Gebirge und aller anderen Erdformationen, darunter auch der Grenzen zwischen den menschlichen Völkern. Was die Ursache seiner Verderbnis war, ist bis heute ein Rätsel. Vielleicht waren es äußere Einflüsse, vielleicht aber auch etwas in seinem Inneren. Persönlich frage ich mich, ob da nicht vielleicht die Alten Götter die Hand im Spiel hatten.'
WHERE entry=458;

UPDATE locales_page_text SET
Text_loc3='Der schwarze Großdrache verwandelte sich jedenfalls völlig und am Ende gab es Neltharion nicht mehr. Aus ihm wurde Todesschwinge, eine Kreatur der Bosheit und des Hasses. Da er in den Augen von Völkern wie den Hochelfen nicht länger der Erdwärter war, nannte man ihn nun nicht mehr bei dem Namen, den ihm die Titanen gegeben hatten, sondern Todesaspekt und Xaxas. Todesschwinge ist die Verkörperung des Chaos und des Bösen. Unablässig strebt er nach Zerstörung. Er gilt als das erste Böse in Azeroth nach der Vertreibung der Alten Götter.'
WHERE entry=459;

UPDATE locales_page_text SET
Text_loc3='Der schwarze Großdrache verwandelte sich jedenfalls völlig und am Ende gab es Neltharion nicht mehr. Aus ihm wurde Deathwing, eine Kreatur der Bosheit und des Hasses. Da er in den Augen von Völkern wie den Hochelfen nicht länger der Erdwärter war, nannte man ihn nun nicht mehr bei dem Namen, den ihm die Titanen gegeben hatten, sondern Todesaspekt und Xaxas. Deathwing ist die Verkörperung des Chaos und des Bösen. Unablässig strebt er nach Zerstörung. Er gilt als das erste Böse in Azeroth nach der Vertreibung der Alten Götter.'
WHERE entry=466;

UPDATE locales_page_text SET
Text_loc3='HERZLICHEN GLÜCKWUNSCH!$B$BIhr seid der stolze neue Besitzer eines erstaunlichen Schnüffelnasenziesels! Zwar handelt es sich hier um ein sehr scheues Tier, doch wir sind sicher, Euer neues flauschig-niedliches Haustier und sein erstaunlicher Geruchssinn werden Euch dennoch bezaubern.$B$BAuf den folgenden Seiten findet Ihr Informationen über Euren Ziesel:$B$B1. Fütterung und Pflege$B2. Exzentrisches (und liebenswertes) Verhalten$B3. Benutzung des patentierten Schnüffelnasenleitsteckens™.$B$BNochmals herzlichen Glückwunsch. Ihr werdet nicht enttäuscht sein,$B$B- Marwig Rostbolz$BInhaber, Schnüffel AG.'
WHERE entry=467;

UPDATE locales_page_text SET
Text_loc3='HERZLICHEN GLÜCKWUNSCH! Ihr seid der stolze neue Besitzer eines erstaunlichen Schnüffelnasenziesels! Zwar handelt es sich hier um ein sehr scheues Tier, doch wir sind sicher, Euer neues flauschig-niedliches Haustier und sein erstaunlicher Geruchssinn werden Euch dennoch bezaubern. Auf den folgenden Seiten findet Ihr Informationen über Euren Ziesel: 1. Fütterung und Pflege 2. Exzentrisches (und liebenswertes) Verhalten 3. Benutzung des patentierten Schnüffelnasenleitsteckens?. Nochmals herzlichen Glückwunsch. Ihr werdet nicht enttäuscht sein, - Marwig Rustbolt Inhaber, Schnüffel AG.'
WHERE entry=506;

UPDATE locales_page_text SET
Text_loc3='- Tag 13$BDie Truppenbewegungen in der Nähe von Theramore haben zugenommen. Große Menschenmengen haben die Stadt verlassen, um eilig nach Westen zu ziehen.$B$B- Tag 14$BMehr Truppen verlassen die Stadt. Einer kleinen Gruppe bin ich gefolgt und habe gesehen, wie sie ihre Uniformen abgelegt haben, sobald sie einen Steinwurf von Theramore entfernt waren. Vielleicht sind sie Deserteure?$B$B- Tag 15$BIch habe heute gehört, wie einige Truppen von Theramore von Wachen sprachen, die ihren Posten verlassen haben. Mein Verdacht bezüglich der Deserteure muss berechtigt sein.'
WHERE entry=507;

UPDATE locales_page_text SET
Text_loc3='Die Sperlingsblut: Ladeliste$B$B(20) Fässer Rum. Ziel: Theramore$B(50) Säcke Mehl. Ziel: Theramore$B(2) Kisten diverses Gnomenwerkzeug. Ziel: Ratschet$B(30) Ballen Baumwollstoff. Ziel: Theramore$B(4) Kisten Gewürze. Ziel: Theramore$B(3) Passagiere. Ziel: Theramore'
WHERE entry=527;

UPDATE locales_page_text SET
Text_loc3='Jorgen,$Bmeine Befürchtungen haben sich bewahrheitet und sie tun Dinge, die ich nie für möglich gehalten hätte. Niemals hätte ich geglaubt, dass sie so nahe herankommen würden, aber ich habe mich wohl geirrt. $B$BBitte helft dem Überbringer dieser Notiz und schickt ihn zu IHM. Ich glaube doch, dass er uns angesichts des Ernstes der Lage helfen wird. Wenn es sich um irgendeine andere Bedrohung handelte, würde er die Probleme unserer schönen Stadt wahrscheinlich weiter ignorieren.$B$BHabt Dank, alter Fischersmann. Ich stehe wieder einmal in Eurer Schuld.$B$BEuer alter Freund,$B         DeLavey'
WHERE entry=528;

UPDATE locales_page_text SET
Text_loc3='Hauptmann,$B$Bich wünsche Euch Glück auf Euren Reisen. Leider war uns das Glück bei unserem ersten Entführungversuch nicht hold.$B$BAls unsere Gruppe in den Gängen unter Sturmwind bzw. Eisenschmiede auf die Zielperson traf, fand sie dort nur einen Lockvogel vor. Er ist wohl doch schlauer als wir ihm zugetraut haben.$B$BAber unser zweiter Plan läuft. Agenten der Defias warten darauf, die Zielperson abzufangen, wenn sie sich Theramore nähert. Bald wird Sturmwind unseren Zorn zu spüren bekommen!$B$B- M'
WHERE entry=547;

UPDATE locales_page_text SET
Text_loc3='--Tag 16$BUleg und Thargil sind von ihrer Mission an die Docks von Theramore zurück. Sie haben im Hafen ein neues Schiff ausgemacht: die Sperlingsblut. Das Schiff kommt aus dem Hafen von Menethil in Azeroth.$B$BMorgen werden Uleg und Thargil erneut zu den Docks gehen und etwas von Bord des Schiffes stehlen. Sie hoffen, politische Unterlagen zu finden, die etwas über die Beziehungen zwischen Theramore und der Allianz aussagen.'
WHERE entry=548;

UPDATE locales_page_text SET
Text_loc3='--Tag 16$BUleg und Thargil sind von ihrer Mission an die Docks von Theramore zurück. Sie haben im Hafen ein neues Schiff ausgemacht: die Sperlingsblut. Das Schiff kommt aus dem Hafen von Menethil in Azeroth.$B$BMorgen werden Uleg und Thargil erneut zu den Docks gehen und etwas von Bord des Schiffes stehlen. Sie hoffen, politische Unterlagen zu finden, die etwas über die Beziehungen zwischen Theramore und der Allianz aussagen.'
WHERE entry=571;

UPDATE locales_page_text SET
Text_loc3='Nach Kel\'Thuzads Erfolg in Lordaeron traf der Lichkönig letzte Vorbereitungen für seinen Großangriff gegen die menschliche Zivilisation. Ner\'zhul füllte seine Seuchenenergien in eine Reihe tragbarer Artefakte, die Seuchenkessel genannt wurden, und befahl Kel\'Thuzad, die Kessel nach Lordaeron zu bringen, wo sie in den zahlreichen vom Kult beherrschten Dörfern versteckt werden sollten.'
WHERE entry=572;

UPDATE locales_page_text SET
Text_loc3='Die von den getreuen Kultisten beschützten Kessel sollten als Seuchengeneratoren fungieren und die Seuche unter den ahnungslosen Bürgern der Landstriche und Städte nördlich von Lordaeron verbreiten.$BDer Plan des Lichkönigs ging auf. Viele der nördlichen Dörfer von Lordaeron wurden fast auf der Stelle verseucht. Bürger, die sich mit der Seuche ansteckten, starben, um als willige Sklaven des Lichkönigs wieder aufzuerstehen, genau wie in Nordend.'
WHERE entry=573;

UPDATE locales_page_text SET
Text_loc3='Die Kultisten unter Kel\'Thuzad waren begierig darauf, zu sterben und in den Diensten ihres dunklen Lords ihre Auferstehung zu erleben. Sie bejubelten die Aussicht auf Unsterblichkeit in einem Dasein als Untote. Und je mehr die Seuche sich ausbreitete, desto mehr wilde Zombies erstanden in den Nordlanden. Kel\'Thuzad betrachtete die wachsende Armee des Lichkönigs und nannte sie die Geißel - denn bald schon sollte sie zu den Toren von Lordaeron marschieren... und die Menschheit vom Antlitz der Erde tilgen.'
WHERE entry=574;

UPDATE locales_page_text SET
Text_loc3='Niemand weiß genau, wie das Universum seinen Anfang nahm. Manche glauben an die Theorie, wonach eine ungeheure kosmische Explosion die unendliche Vielzahl der Welten in das Große Dunkel geschleudert hat - Welten, die eines Tages Lebensformen von wundersamer und schrecklicher Vielfalt hervorbringen sollten. Andere glauben, dass das Universum, so wie es heute existiert, von einer einzigen allmächtigen Wesenheit geschaffen wurde.'
WHERE entry=575;

UPDATE locales_page_text SET
Text_loc3='Der exakte Ursprung des chaotischen Universums ist unklar, aber klar ist, dass ein Volk mächtiger Wesen entstand, das Ordnung zu den verschiedenen Welten brachte und den Lebewesen, die in seine Fußstapfen traten, eine sichere Zukunft gewährleistete:$B$BDie Titanen - kolossale Götter mit metallisch schimmernder Haut vom äußersten Rand des Kosmos - kamen, um die Welten zu formen, auf die sie trafen. Sie gestalteten die Form ihrer Welten, indem sie riesige Gebirge aufwarfen und gewaltige Meere aushoben.'
WHERE entry=576;

UPDATE locales_page_text SET
Text_loc3='Sie atmeten Firmamente und tosende Atmosphären aus - und das alles als Teil ihres unbegreiflichen Planes, Ordnung aus dem Chaos zu erschaffen. Sie befähigten sogar primitive Völker dazu, ihre Schöpfung zu beaufsichtigen und den Zusammenhalt der jeweiligen Welten zu bewahren.$B$BDie Titanen, die von einer Elitegruppe regiert wurden, die man Pantheon nannte, brachten in den ersten Zeitaltern der Schöpfung Ordnung zu hundert Millionen Welten, die über das gesamte Große dunkle Jenseits verstreut waren.'
WHERE entry=577;

UPDATE locales_page_text SET
Text_loc3='Das gütige Pantheon, das die geordneten Welten beschützen wollte, war stets auf der Hut vor drohenden Angriffen der bösen, extradimensionalen Wesen des wirbelnden Nethers. Der Nether, eine astrale Dimension chaotischer Magie, die die Myriaden Welten des Universums verbindet, war die Heimat einer unendlichen Zahl von hinterhältigen dämonischen Wesen, die nach nichts anderem trachteten, als das Leben zu zerstören und die Energien des lebenden Universums zu verschlingen.'
WHERE entry=578;

UPDATE locales_page_text SET
Text_loc3='--Tag 17$BUleg ist von seiner Mission zurück. Er hat versagt und Thargil wurde gefangen genommen. Ich habe Uleg ausgeschickt, um Nazeer Bericht zu erstatten.$B$BIch bleibe derweil hier. Ich habe vor der Küste von Theramore eine Zunahme der Schiffsbewegung ausgemacht. Ich werde mit meinen Beobachtungen fortfahren und persönlich über jegliches nennenswertes Ereignis Bericht erstatten.'
WHERE entry=579;

UPDATE locales_page_text SET
Text_loc3='Unser erster Plan ist schon fehlgeschlagen!$BZwar konnte Fist zunächst die Wachdienstpläne für jenen Abend austauschen, doch wegen einiger unvorhergesehener Einmischungen seitens der Bürger Sturmwinds konnte unsere Zielperson fliehen, bevor wir sie in die Finger kriegen konnten. Aber wir sind auf solche Fälle vorbereitet. Plan 2 wurde in Gang gesetzt und lief bereits gut, bevor unser Hinterhalt in Sturmwind griff.'
WHERE entry=580;

UPDATE locales_page_text SET
Text_loc3='Plan 2 ist genauso einfach, erfordert aber mehr Geduld unsererseits. Unser Mann in Menethil ist bereits für seine Mühen bezahlt worden. Er hat brillant reüssiert. Es sollte kein Problem sein, die Zielperson zu erreichen und gefangen zu nehmen, sobald wir Segel gesetzt haben.'
WHERE entry=581;

UPDATE locales_page_text SET
Text_loc3='Rechnet ein paar Meilen vor ihrem Zielort mit dem Angriff. Dort werden unsere "Verbündeten" auf der Lauer liegen. Ich bin mir nicht im Klaren darüber, warum wir gezwungen wurden, eine Allianz mit diesen Kreaturen einzugehen, werde aber das Gefühl nicht los, dass auch wir zu etwas genötigt werden. Aber letztlich ist es einerlei. Mit der Zielperson in unserem Gewahrsam haben wir Sturmwind jenen, die es uns gestohlen hatten, schon so gut wie wieder abgenommen!'
WHERE entry=582;

UPDATE locales_page_text SET
Text_loc3='Rechnet ein paar Meilen vor ihrem Zielort mit dem Angriff. Dort werden unsere "Verbündeten" auf der Lauer liegen. Ich bin mir nicht im Klaren darüber, warum wir gezwungen wurden, eine Allianz mit diesen Kreaturen einzugehen, werde aber das Gefühl nicht los, dass auch wir zu etwas genötigt werden. Aber letztlich ist es einerlei. Mit der Zielperson in unserem Gewahrsam haben wir Sturmwind jenen, die es uns gestohlen hatten, schon so gut wie wieder abgenommen!'
WHERE entry=606;

UPDATE locales_page_text SET
Text_loc3='Meister Langbart,$Bwie Ihr wisst, haben wir Sturmlanzen ein Faible für herausragende Arbeit. Entsprechend ist uns die Qualität Eurer Schilde nicht entgangen.$BIch möchte daher einen solchen Schild bei Euch in Auftrag geben. Die näheren Angaben dazu findet Ihr auf der nächsten Seite:'
WHERE entry=607;

UPDATE locales_page_text SET
Text_loc3='Meister Langbart, wie Ihr wisst, haben wir Sturmlanzen ein Faible für herausragende Arbeit. Entsprechend ist uns die Qualität Eurer Schilde nicht entgangen. Ich möchte daher einen solchen Schild bei Euch in Auftrag geben. Die näheren Angaben dazu findet Ihr auf der nächsten Seite:'
WHERE entry=626;

UPDATE locales_page_text SET
Text_loc3='Nach dem verheerenden Zweiten Krieg gegen die Horde der Orcs hatten Schock und Demoralisierung die Allianz von Lordaeron fest im Griff. Die blutrünstigen Orcs hatten sich unter ihrem mächtigen Kriegshäuptling Orgrim Schicksalshammer nicht nur durch die Zwergenländer von Khaz Modan gekämpft und dabei eine Schneise der Verwüstung hinterlassen, sondern obendrein viele der wichtigsten Provinzen von Lordaeron völlig zerstört. Es gelang den grausam wütenden Orcs sogar, das$Bentlegene Elfenkönigreich Quel\'Thalas zu verwüsten, bevor ihrem Rasen endlich Einhalt geboten werden konnte.'
WHERE entry=627;

UPDATE locales_page_text SET
Text_loc3='Die Armeen der Allianz unter Führung von Sire Anduin Lothar, Uther Lichtbringer und Admiral Daelin Prachtmeer drängten die Orcs nach Süden in das verwüstete Land Azeroth - das erste Königreich, das dem gnadenlosen Ansturm der Orcs zum Opfer fiel.$B$B Den Streitkräften der Allianz gelang es unter Sire Lothar, Schicksalshammers Klans aus Lordaeron zu vertreiben und in das von den Orcs beherrschte Land Azeroth zurückzudrängen. Lothars Streitkräfte umzingelten die Schwarzfelsspitze, die vulkanische Zitadelle der Orcs, und belagerten die Verteidiger.'
WHERE entry=628;

UPDATE locales_page_text SET
Text_loc3='In einem letzten Aufbäumen befahlen Schicksalshammer und seine Offiziere einen tollkühnen Ausbruch aus der Zitadelle. Mitten auf der brennenden Steppe entflammte dann die Schlacht, als sie auf Lothars Paladine trafen. Schicksalshammer und Lothar lieferten sich einen titanischen Zweikampf, nach dem die beiden mächtigen Krieger erschöpft und verwundet darniedersanken. Mit knapper Not gelang es Schicksalshammer, Lothar zu besiegen, doch der Tod des großen Helden hatte nicht die Wirkung, die sich der Kriegshäuptling erhofft hatte.'
WHERE entry=629;

UPDATE locales_page_text SET
Text_loc3='Turalyon, Lothars engster Vertrauter unter den Offizieren, hob Lothars blutbefleckten Schild auf und scharte seine von Trauer geschüttelten Brüder zu einem erbitterten Gegenangriff um sich. Unter den zerfetzten Standarten von Lordaeron und Azeroth schlugen Turalyons Truppen das Gros von Schicksalshammers verbliebener Streitmacht in einer ruhmreichen, aber schrecklichen Schlacht.'
WHERE entry=630;

UPDATE locales_page_text SET
Text_loc3='Den verwundeten, versprengten Überlebenden der Orcs blieb nichts anderes übrig, als zur letzten Bastion der Orcmacht zu fliehen - dem Dunklen Portal.$B$BTuralyon und seine Krieger jagten die verbliebenen Orcs durch die verpesteten Sümpfe des Elends in die verwüsteten Lande, wo das Dunkle Portal stand. Und dort, am Fuße des kolossalen Portals, trugen die dezimierte Horde und die unerbittliche Allianz die letzte und blutigste Schlacht des Zweiten Krieges aus.'
WHERE entry=631;

UPDATE locales_page_text SET
Text_loc3='Die zahlenmäßig unterlegenen und vom Fluch ihres Kampfrauschs geblendeten Orcs fielen zwangsläufig der Wut der Allianz zum Opfer. Schicksalshammer wurde gefangen genommen und nach Lordaeron gebracht, derweil man seine versprengten Klans zusammentrieb und nach Norden jagte - zurück nach Lordaeron.'
WHERE entry=632;

UPDATE locales_page_text SET
Text_loc3='Nur wenige Monate nach der Vollendung von Nethergarde fügten sich die Energien des Dunklen Portals zusammen und öffneten ein neues Tor nach Draenor. Die verbliebenen Orcklans stürmten unter der Führung des großen Schamanenältesten Ner\'zhul abermals nach Azeroth. Sie wollten einige magische Artefakte stehlen, die Ner\'zhuls Macht noch vergrößern sollten, und schmiedeten den Plan, neue Portale in Draenor zu öffnen, um ihrer todgeweihten roten Welt für immer entfliehen zu können.'
WHERE entry=633;

UPDATE locales_page_text SET
Text_loc3='König Terenas von Lordaeron schickte seine Armeen in der Überzeugung, dass Ner\'zhul eine neue Offensive gegen die Allianz plante, nach Draenor, um die Bedrohung durch die Orcs ein für alle Mal zu beenden. Unter Führung von Khadgar und General Turalyon kam es überall in der brennenden Landschaft zu schweren Zusammenstößen zwischen den Streitkräften der Allianz und den Orcs. Doch nicht einmal mit Unterstützung der Elfenwaldläuferin Alleria, des Zwergs Kurdran und des Soldatenveteranen Danath konnte Khadgar verhindern, dass Ner\'zhul Portale zu anderen Welten öffnete.'
WHERE entry=634;

UPDATE locales_page_text SET
Text_loc3='Die ungeheuren, von den konvergierenden Energien der Portale ausgelösten magischen Stürme begannen, die verwüstete Welt auseinander zu reißen. Ner\'zhul gelang in Begleitung seiner treuesten Anhänger die Flucht durch eines der Portale, während Khadgar sich verzweifelt bemühte, seine Kameraden nach Azeroth zurückzubringen. Obschon ihnen bewusst war, dass sie dann auf der sterbenden Welt gefangen wären, fassten Khadgar und seine Kameraden den selbstlosen Entschluss, das Dunkle Portal zu zerstören, damit Azeroth durch die brutale Vernichtung von Draenor keinen Schaden nehmen sollte.'
WHERE entry=635;

UPDATE locales_page_text SET
Text_loc3='Wie es scheint, konnten die Helden das Portal zerstören und Azeroth retten - doch bleibt abzuwarten, ob sie dem Todeskampf von Draenor zu entkommen vermochten oder nicht.'
WHERE entry=636;

UPDATE locales_page_text SET
Text_loc3='Zehntausend Jahre bevor die Menschen und die Orcs ihren Ersten Krieg führten, gab es auf Azeroth nur einen einzigen, von einem unendlichen, tobenden Meer umgebenen Kontinent. Diese Kalimdor genannte Landmasse war die Heimat einer ganzen Anzahl unterschiedlicher Völker und Kreaturen, die alle versuchten, sich gegen die wilden Elemente der erwachenden Welt zu behaupten. Im Herzen des dunklen Kontinents lag ein geheimnisvoller See glühender Energien.'
WHERE entry=637;

UPDATE locales_page_text SET
Text_loc3='Der See, der später die Bezeichnung Brunnen der Ewigkeit tragen sollte, war das wahre Herz der magischen und natürlichen Macht dieser Welt. Der Brunnen bezog seine Energien aus dem unendlichen Großen dunklen Jenseits und wirkte als mystischer Quell - er sandte seine starken Energien über die ganze Welt aus und nährte so das Leben in all seinen wundersamen Gestalten.$B$BIrgendwann wagte sich ein primitiver Stamm nachtaktiver Humanoiden vorsichtig an den Rand des faszinierenden verzauberten Sees.'
WHERE entry=638;

UPDATE locales_page_text SET
Text_loc3='Die wilden nomadischen Humanoiden wurden von den seltsamen Energien des Brunnens angezogen und errichteten primitive Behausungen an seinen friedlichen Ufern. Mit der Zeit beeinflussten die kosmischen Energien des Brunnens den seltsamen Stamm und machten ihn stark, weise und so gut wie unsterblich. Der Stamm gab sich selbst den Namen Kaldorei, was in seiner Sprache so viel wie "Kinder der Sterne" bedeutete. Um ihre aufstrebende Gesellschaft zu feiern, errichteten sie gewaltige Bauwerke und Tempel um den See herum.'
WHERE entry=639;

UPDATE locales_page_text SET
Text_loc3='Die Kaldorei oder Nachtelfen, wie sie später genannt werden sollten, beteten die Mondgöttin Elune an und glaubten, dass sie tagsüber in den schimmernden Tiefen des Brunnens schliefe. Die frühen Priester und Seher der Nachtelfen studierten den Brunnen mit unstillbarer Neugier, von dem Wunsch getrieben, seine Geheimnisse und Kräfte zu enträtseln. Als ihre Gemeinschaft wuchs, erforschten die Nachtelfen ganz$BKalimdor und begegneten seinen zahllosen Bewohnern.'
WHERE entry=640;

UPDATE locales_page_text SET
Text_loc3='Die einzigen Kreaturen, die sie beeindruckten, waren die uralten und mächtigen Großdrachen. Die$Briesigen, schlangengleichen Bestien lebten zwar häufig sehr zurückgezogen, trugen aber viel dazu bei, das bekannte Land vor potenziellen Gefahren zu beschützen. Die Nachtelfen glaubten, dass die Drachen sich selbst als Beschützer der Welt betrachteten, und sie waren sich einig, dass man sie und ihre Geheimnisse am besten in Ruhe ließ.'
WHERE entry=641;

UPDATE locales_page_text SET
Text_loc3='Mit der Zeit führte die Neugier der Nachtelfen dazu, dass sie sich mit einer Reihe mächtiger Wesenheiten anfreundeten, nicht zuletzt mit Cenarius, einem mächtigen Halbgott aus den unberührten Urwaldgebieten. Der großherzige Cenarius fand Gefallen am Forscherdrang der Nachtelfen und lehrte sie vieles über die natürliche Welt. Die abgeklärten Kaldorei entwickelten eine starke Verbundenheit mit den lebenden Wäldern von Kalimdor und lebten in einem harmonischen Gleichgewicht mit der Natur.'
WHERE entry=642;

UPDATE locales_page_text SET
Text_loc3='Doch im Laufe scheinbar endloser Zeitalter expandierte die Zivilisation der Nachtelfen territorial und kulturell. Ihre Tempel, Straßen und Wohnorte erstreckten sich über den gesamten dunklen Kontinent. Azshara, die begabte und wunderschöne Königin der Nachtelfen, erbaute einen riesigen, Ehrfurcht gebietenden Palast am Ufer des Sees, in dessen juwelengeschmückten Sälen ihre bevorzugten Bediensteten lebten.'
WHERE entry=643;

UPDATE locales_page_text SET
Text_loc3='Diese Bediensteten, die sie Quel\'dorei oder Hochgeborene nannte, lasen ihr jeden Wunsch von den Augen ab und hielten sich für etwas Besseres als ihre weniger privilegierten Brüder. Doch obwohl Königin Azshara im Volk allseits beliebt war, hassten die eifersüchtigen Massen die Hochgeborenen insgeheim.$B$BDa sie die Neugier der Priesterschaft hinsichtlich des Brunnens der Ewigkeit teilte, wies Azshara die gebildeten Hochgeborenen an, seinen Geheimnissen buchstäblich auf den Grund zu gehen und seinen Zweck in dieser Welt zu enthüllen.'
WHERE entry=644;

UPDATE locales_page_text SET
Text_loc3='Die Hochgeborenen machten sich an die Arbeit und studierten den Brunnen ohne Unterlass. Mit der Zeit entwickelten sie die Fähigkeit, die kosmischen Energien des Brunnens zu manipulieren und zu kontrollieren. In zunehmend riskanteren Experimenten entdeckten die Hochgeborenen, dass sie ihre neu erlangte Macht nutzen konnten, um nach Gutdünken zu erschaffen oder zu zerstören. Die unglückseligen Hochgeborenen waren auf eine primitive Magie gestoßen und fest entschlossen, sie zu beherrschen.'
WHERE entry=645;

UPDATE locales_page_text SET
Text_loc3='Obschon sich alle darin einig waren, wie gefährlich Magie sein konnte, wenn man verantwortungslosen Umgang damit pflegte, praktizierten Azshara und ihre Hochgeborenen ihre Zauberei immer tollkühner. Cenarius und viele der weisen Gelehrten der Nachtelfen mahnten unablässig, dass es nur zur Katastrophe führen konnte, wenn man mit den so offensichtlich unberechenbaren Künsten der Magie herumspielte. Doch Azshara und ihre Anhänger erforschten ihre aufblühenden Fähigkeiten unbekümmert weiter.'
WHERE entry=646;

UPDATE locales_page_text SET
Text_loc3='Je größer ihre Macht wurde, desto deutlicher wurden Veränderungen an Azshara und den Hochgeborenen. Die hochmütige und selbstverliebte Oberschicht verhielt sich zunehmend geringschätziger und grausamer zu den anderen Nachtelfen. Ein finsterer, düsterer Schleier umwölkte Azsharas einst atemberaubende Schönheit. Sie zog sich von ihren Untertanen zurück und pflegte nur noch Umgang mit den Priestern der Hochgeborenen, die ihr Vertrauen besaßen.'
WHERE entry=647;

UPDATE locales_page_text SET
Text_loc3='Ein junger, mutiger Gelehrter namens Malfurion Sturmgrimm, der die Wirkung des Brunnens ausgiebig studiert hatte, kam zu der Überzeugung, dass eine schreckliche Macht die Hochgeborenen und seine geliebte Königin verdarb. Er konnte das Ausmaß des Bösen zwar nicht ahnen, das über sie kommen sollte, spürte aber, dass das Leben der Nachtelfen bald nie mehr so sein würde wie früher...'
WHERE entry=648;

UPDATE locales_page_text SET
Text_loc3='- Wunderbar rund, reicht von der Faust zum Ellenbogen.$B- Mit Nieten entlang den Rändern. Silber.$B- Eine große Niete in der Mitte, drei finger breit. Silber.$B- Mit Eisen verstärkte Eiche.$B- Mein Name, Gringer Sturmlanze, am oberen Rand eingeätzt'
WHERE entry=649;

UPDATE locales_page_text SET
Text_loc3='Die Bezahlung erfolgt auf dem üblichen Wege. Und gebt dem Überbringer dieser Bestellung die übliche Besoldung. Ihr könnt sie auf den Preis für den Schild aufschlagen.$BEs grüßt Euch mit bestem Dank$B- Gringer Sturmlanze'
WHERE entry=650;

UPDATE locales_page_text SET
Text_loc3='Die Untoten in Azeroth entstanden nicht erst mit der Verderbnis von Prinz Arthas. Vielmehr begann alles schon lange vorher. Die Ereignisse, die schließlich zum Fall von Lordaeron führen sollten, wurden lange vorher in Gang gesetzt. Es begann mit der Ankunft der orcischen Klans und der Brennenden Legion.'
WHERE entry=669;

UPDATE locales_page_text SET
Text_loc3='Die Orcs von Draenor (der Welt, aus der sie ursprünglich stammten) waren edel und hingen dem Schamanismus an. Es waren mächtige Krieger, stark an Körper und Willen. Aus diesem Grunde hatte die Brennende Legion sie ausgesucht. Kil\'jaeden, ein Dämon von großer Macht in der Legion, wollte die Orcklans versklaven und als Armee gegen jene Teile der Welt einsetzen, welche die Brennende Legion noch zu erobern hatte.'
WHERE entry=670;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden ging zum Anführer der Klans, einem mächtigen Schamanen mit Namen Ner\'zhul. Er versprach Ner\'zhul ungeahnte mystische Kräfte, ginge er einen Pakt mit dem Dämon ein und versklave er die Klans an die Brennende Legion. Mit diesem Pakt war nicht nur das Schicksal der Orcs, sondern auch das der Welt für immer besiegelt.'
WHERE entry=671;

UPDATE locales_page_text SET
Text_loc3='Mit der Zeit erkannte Ner\'zhul, welches Schicksal den Klans in den Händen der Brennenden Legion drohte, und der Orcschamane begann, sich Kil\'jaeden zu widersetzen. Der Dämon, erzürnt über Ner\'zhul, wandte sich Gul\'dan, dem Lehrling des Schamanen zu, der leichter zu verderben war als Ner\'zhul.'
WHERE entry=672;

UPDATE locales_page_text SET
Text_loc3='Gul\'dan war es denn auch, der für den Niedergang des Schamanismus in den Klans verantwortlich war. Die Aussicht auf Macht und Kontrolle über die jeweiligen Gegner machte seine Angebote noch verlockender. Mit Kil\'jaedens Hilfe begann Gul\'dan mit der Manipulation der Klans. Aus den einst so edlen Orcs wurden verderbte, hirnlose Wilde. Aber erst die Einbringung von Dämonenblut in ihre Adern machte die Orcs zu völlig ruchlosen Barbaren.'
WHERE entry=673;

UPDATE locales_page_text SET
Text_loc3='Zwar war es Kil\'jaeden nach dem Fehlschlag mit Ner\'zhul gelungen, Gul\'dan zu verderben, aber Kil\'jaeden hasste den Schamanen und schwor, den ursprünglichen Pakt einzufordern. Kil\'jaeden fing Ner\'zhul und begann, den Schamanen mit einer unglaublichen Langsamkeit grausam zu foltern. Ner\'zhul flehte um den Tod, doch Kil\'jaeden erinnerte Ner\'zhul nur daran, dass ihr Bündnis noch Bestand hatte. Kil\'jaeden tötete den Körper des Orcs. Den Geist des Schamanen aber hielt Kil\'jaeden fest, ehe der seinen Weg in den wirbelnden Nether antreten konnte.'
WHERE entry=674;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden schloss Ner\'zhuls Geist in einem Eisblock aus dem wirbelnden Nether ein. Dann verlieh er ihm noch mehr Macht. Der Verlust seines Körpers und die gleichzeitige Aufnahme von so unglaublicher Macht bewirkten schließlich die Verwandlung Ner\'zhuls.'
WHERE entry=675;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden schleuderte den Eisblock durch die Dimensionen zurück nach Azeroth, wo er auf dem Kontinent Nordend landete. So kam das Böse in unsere Welt. Ner\'zhul gab es nicht mehr. Es gab nur noch einen Thron aus Eis und Hass. Aus dem einst so respektierten Schamanen und Anführer war der unglaublich mächtige Lichkönig geworden.'
WHERE entry=676;

UPDATE locales_page_text SET
Text_loc3='Weil aber Kil\'jaeden dem Lichkönig nicht vertraute, schickte er seine Schreckenslords aus, damit sie den Geist überwachten und darauf achteten, dass der Lichkönig seine Befehle befolgte. Die vampirischen Gefolgsleute kamen dabei nur zu gern nach Azeroth, angezogen von der zerstörerischen Macht des Lichkönigs und der Aussicht auf die Vernichtung allen Lebens auf einem Planeten.'
WHERE entry=677;

UPDATE locales_page_text SET
Text_loc3='Mehr als ein Jahrzehnt verging. In dieser Zeit nutzte der Lichkönig seine große Macht, um die Seelen der Wesen in Nordend unter Kontrolle zu bekommen. Dann wies er sie an, über seinem Frostthron eine große Zitadelle zu errichten. Nun, da ganz Nordend unter seiner Herrschaft stand, wusste der Lichkönig, dass es an der Zeit war, mit der Unterwanderung von Lordaeron zu beginnen. Aus seinem eisigen Gefängnis heraus begann der ehemalige Orcschamane mit der Suche nach neuen Seelen, die er unter seinen Einfluss bringen konnte. Und er erreichte damit ganze Kontinente.'
WHERE entry=678;

UPDATE locales_page_text SET
Text_loc3='Die Beschwörungen des Lichkönigs verhallten nicht ungehört. Insbesondere eine Hand voll mächtiger Personen wurde darauf aufmerksam. Unter ihnen war auch Erzmagier Kel\'Thuzad, ein sehr mächtiges Mitglied der Kirin Tor, des herrschenden Gremiums von Dalaran. Sein Streben nach jeder Art von Magie war ein Verstoß gegen die Gesetze der Kirin Tor, die das Erlernen schwarzer Magie untersagten. Also verließ Kel\'Thuzad die Kirin Tor, brach mit allen Konventionen und schwor, so viel wie möglich vom Lichkönig zu lernen.'
WHERE entry=679;

UPDATE locales_page_text SET
Text_loc3='Die beiden schmiedeten ein Bündnis. Kel\'Thuzad bekam Unsterblichkeit und unglaubliche Macht verliehen. Im Gegenzug musste er dem Lichkönig zu Diensten sein. Kel\'Thuzads erste Aufgabe bestand darin, seinen Wohlstand und seinen Einfluss in Lordaeron zur Gründung des Kults der Verdammten zu nutzen. Der Kult versprach seinen Mitgliedern Gleichheit und ewiges Leben, wenn sie einen Eid auf Ner\'zhul schworen, den Gott des Kultes der Verdammten.'
WHERE entry=680;

UPDATE locales_page_text SET
Text_loc3='Dann erschuf Ner\'zhul Artefakte, die in der Lage waren, die Seuche unter den Menschen von Lordaeron zu verbreiten. Diese gab er Kel\'Thuzad und wies den Hexer an, die Artefakte im ganzen Land zu verteilen. Die Anhänger des Kults mussten die Artefakte um jeden Preis beschützen.'
WHERE entry=681;

UPDATE locales_page_text SET
Text_loc3='Einmal dort, begann die Seuche in das Land einzusickern und die unwissenden Bürger zu beeinflussen. Unter Kel\'Thuzads Blicken wuchs die Armee des Lichkönigs beständig an und hatte schon bald weite Teile des Landes unter ihre Knute gebracht. Die Armee wurde als "die Geißel" bekannt, denn sie diente nur der Ausrottung der Menschheit in Azeroth.'
WHERE entry=682;

UPDATE locales_page_text SET
Text_loc3='Die Bezahlung erfolgt auf dem üblichen Wege. Und gebt dem Überbringer dieser Bestellung die übliche Besoldung. Ihr könnt sie auf den Preis für den Schild aufschlagen.$BEs grüßt Euch mit bestem Dank$B- Gringer Sturmlanze'
WHERE entry=689;

UPDATE locales_page_text SET
Text_loc3='Das Wort VERRÄTER ist quer über die fein gemeißelte Grabinschrift geschmiert, die da lautet:$B$BHier ruht Yuriv.$BVater, Ehemann und Paladin.$BSeine Kinder sollen wissen, dass sein Einsatz für das Licht stets außer Frage stand.$BEr hat nie etwas von ihnen verlangt, was er selbst nicht auch getan hätte.'
WHERE entry=690;

UPDATE locales_page_text SET
Text_loc3='Das Wort VERRÄTER ist quer über die fein gemeißelte Grabinschrift geschmiert, die da lautet:$B Hier ruht Yuriv.$B Vater, Ehemann und Paladin.$B Seine Kinder sollen wissen, dass sein Einsatz für das Licht stets außer Frage stand.$B Er hat nie etwas von ihnen verlangt, was er selbst nicht auch getan hätte.'
WHERE entry=695;

UPDATE locales_page_text SET
Text_loc3='Tagebuch - Tag 4$B$BIch bin jetzt vor vier Tagen auf dieser Insel gestrandet und habe nichts anderes zu tun, als meinen Gedanken nachzuhängen. Die Bananen sind recht schmackhaft, bloß muss man so viel klettern, um sie zu erreichen. Wenn ich nicht gerade auf Nahrungssuche bin oder mich vor den regelmäßig wiederkehrenden Regengüssen schütze, denke ich nur daran, wie ich von dieser Insel runterkomme.$B$BIch hätte freilich keine Hoffnung, wären da nicht all die Kisten mit Papier und Flaschen, die mit mir an Land gespült worden sind. Heute muss ich lachen, wenn ich daran denke, wie oft ich darüber geflucht habe, dass ich auf einem Schiff voller Alchemisten und Gelehrten festsaß.'
WHERE entry=696;

UPDATE locales_page_text SET
Text_loc3='Tagebuch - 512. Tag$B$BDie Bananen haben angefangen, mit mir zu reden, und ich habe eine Menge über ihre Kultur erfahren. Ich habe mit der sinnlosen Zerstörung ihres Zuhauses und dem Verspeisen ihrer Jungen aufgehört. Wie wenig wusste ich doch von der großartigen Zivilisation, die ich da zerstörte!$B$BAnsonsten gehen mir allmählich Flaschen und Papier aus. Als ich zu Anfang auf diesen gewaltigen Haufen Papier blickte, schien er mir unerschöpflich zu sein. Weh mir, mein Tagebuch muss bald ein Ende finden.'
WHERE entry=697;

UPDATE locales_page_text SET
Text_loc3='$BDas Land Azeroth beherbergt unendlich viele Wunder. Flora, Fauna, Kulturen und Magie erblühen dort im gleichen Maße. Ja, der Neugierige findet in dieser Welt eine grenzenlose Vielfalt vor. Man braucht sich bloß einmal umzuschauen.$B$BUnd wenn man genau hinsieht, dann findet man eine Vielzahl von Fenstern zu anderen Welten und jede davon birgt ihre eigenen Wunder.$B$BAber auch ihre eigenen Schrecken.'
WHERE entry=698;

UPDATE locales_page_text SET
Text_loc3='$BDies ist der Zweck meines Buchs: Ich will jene Wesen und jene andersweltlichen Scheusale katalogisieren, die unsere Lande zerstören, auf dass Forscher, die zufällig auf sie treffen, wissen, womit sie es zu tun haben.$B$BWenn Ihr Euch also als Wächter von Azeroth betrachtet, so lest weiter. Lest und erkennt Eure Feinde.$B$B- Ur$BMagier von Dalaran'
WHERE entry=699;

UPDATE locales_page_text SET
Text_loc3='Die Scheusale, die ich meine, sind die Worgen.$B$BFast jede Kultur kennt solche Wesen und welches Bauernkind hätte noch nicht die Geschichten von den Wolfsmenschen gehört, die nachts durch die Wälder und Marschen außerhalb des Dorfes streifen?$B$BIn diesen Geschichten mag ein Körnchen Wahrheit stecken. Vielleicht sind es Warnungen vor den Worgen, als Sagen getarnt, um uns zu ängstigen.'
WHERE entry=700;

UPDATE locales_page_text SET
Text_loc3='Doch bevor Ihr es nun als Ammenmärchen abtut, lasst mich Euch versichern: Die Worgen gibt es wirklich. Sie mögen nicht von unserer Welt sein, aber es existieren Wege zwischen ihrer Welt und unserer und mit mächtiger Magie kann man sie herholen.$B$BDoch sollten solche Beschwörungsgesänge lieber nicht angestimmt werden, denn wo immer Worgen auch auftauchen, bringen sie Angst und Schrecken mit sich.'
WHERE entry=701;

UPDATE locales_page_text SET
Text_loc3='Ihr werdet einen Worgen daran erkennen, dass er den Wölfen unserer Welt ähnlich sieht. Ihr werdet feststellen, dass die Worgen mit ihrem rauen Haar, den spitzen Ohren und der langen Schnauze den uns bekannten Wölfen ähneln.$B$BAber die Unterschiede werden ebenso schnell deutlich werden. Denn das dichte Fell umgibt einen kräftigen Körper auf zwei Beinen, mit großen Fangzähnen und dolchartigen Klauen. Und in ihrem Heulen liegt eine Bösartigkeit, die kein natürliches Wildtier besitzt.'
WHERE entry=702;

UPDATE locales_page_text SET
Text_loc3='Die Heimat der Worgen ist ein dunkler Ort, ein Ort des Schreckens. Falls es in dieser Welt Orte gibt, die vor den verfluchten Worgen sicher sind, so habe ich sie bei meinen Forschungen nicht gefunden.$B$BUnd bedenkt man die Wildheit und Bosheit der Worgen, dann gibt es sie auch nicht.$B$BEs ist davon auszugehen, dass die Worgen in ihrer Welt bleiben wollen, denn obschon einige über durchaus mächtige Magie verfügen, haben sie von sich aus nie den Versuch unternommen, Azeroth zu erreichen.$B$BUnd darüber sollten wir froh sein.'
WHERE entry=703;

UPDATE locales_page_text SET
Text_loc3='Wie bereits erwähnt sind einige Worgen durchaus magiebegabt und ihre Magie ist verderbt und dunkel.$B$BFlüche und übernatürliche Gifte sind häufig, also seid gewarnt: Wer den Magiern der Worgen gegenübertritt, sollte gegen Schatten gewappnet sein.'
WHERE entry=704;

UPDATE locales_page_text SET
Text_loc3='Ich habe die Hoffnung, dass kein Hexer von Dalaran die Worgen ausfindig macht. Denn auch bei den allerbesten Absichten kann mit ihnen kein Bund geschlossen, von ihnen kein Geheimnis erfahren werden und nichts Gutes kommen.$B$BMan sollte sie in ihrer Welt belassen. Denn wenn sie in unsere Welt gelangen und nicht gefunden und vernichtet werden, dann ist die Gefahr groß...'
WHERE entry=705;

UPDATE locales_page_text SET
Text_loc3='Ich habe die Hoffnung, dass kein Hexer von Dalaran die Worgs ausfindig macht. Denn auch bei den allerbesten Absichten kann mit ihnen kein Bund geschlossen, von ihnen kein Geheimnis erfahren werden und nichts Gutes kommen.$B$BMan sollte sie in ihrer Welt belassen. Denn wenn sie in unsere Welt gelangen und nicht gefunden und vernichtet werden, dann ist die Gefahr groß...'
WHERE entry=710;

UPDATE locales_page_text SET
Text_loc3='Helgrum,$B$Bwer auch immer den Befehl gegeben hat, unseren Stützpunkt von Kargath im Ödland zu stationieren, hat sich ein Kompliment verdient. Es ist der ideale Ort zum Ausbilden unserer Truppen. Das Wetter ist rau, die Wildnis heimtückisch, die Eingeborenen kriegerisch und der gesamte Ort von der Außenwelt abgeschnitten. Von dort werden nur die besten Krieger und Späher kommen.$B$BGute Planung. Gut gemacht.'
WHERE entry=711;

UPDATE locales_page_text SET
Text_loc3='Ich werde Euch die Umgebung so beschreiben, wie sie die Späher von Kargath mir beschrieben haben:$B$B- rote, felsige Hügel und trockene Ebenen, die sehr lebensfeindlich sind;$B- brennende Sonne und scharfer Wind; $B- keine Seen oder Flüsse, nicht mal Pfützen oder Tümpel. Wasser finden die dortigen Bewohner allenfalls in tiefen, schlammigen Brunnen oder indem sie das bisschen Feuchtigkeit aus den seltenen Kakteen oder stacheligen Gräsern saugen.$B$BKurz gesagt: Es ist ein heißes und hartes Leben.'
WHERE entry=712;

UPDATE locales_page_text SET
Text_loc3='Das Ödland ist voller Feinde. Oger durchstreifen den glühend heißen Sand und lauern den Unvorsichtigen auf. Dunkeleisenzwerge leben in einer Kaserne östlich von Kargath und bekämpfen ihre hellhäutigeren Verwandten vom Loch Modan im Norden. Brutale, primitive Wesen mit der Bezeichnung Troggs nehmen jeden noch so kleinen schattigen Fleck für sich in Anspruch und verteidigen ihn verbissen.$B$BUnd in der Lethlorklamm im östlichen Ödland hausen Großdrachen. Wir wissen nicht, wie viele es sind und wie groß sie sind, da keiner der Späher, die sich zu nahe heran getraut haben, zurückgekommen ist.'
WHERE entry=713;

UPDATE locales_page_text SET
Text_loc3='Unnötig zu sagen, dass wir - die Belegschaft der Garnison von Kargath - froh sind über unseren Auftrag. Hier bleiben wir hart, denn wenn wir verweichlichen, sterben wir.$B$BAnders würde ich es auch gar nicht wollen.$B$BNeeka Blutnarbe$BHauptspäher von Kargath'
WHERE entry=714;

UPDATE locales_page_text SET
Text_loc3='Helgrum,$Bwer auch immer den Befehl gegeben hat, unseren Stützpunkt Kargath im Ödland zu errichten, hat sich ein Kompliment verdient. Es ist der ideale Ort zum Ausbilden unserer Truppen. Das Wetter ist rau, die Wildnis heimtückisch, die Eingeborenen kriegerisch und der gesamte Ort von der Außenwelt abgeschnitten. Von dort werden nur die besten Krieger und Späher kommen.$BGute Planung. Gut gemacht.'
WHERE entry=730;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<BR/>\r\n<H1 align=\"center\">\r\nEliza\r\n</H1>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<P align=\"center\">\r\nMein geliebtes Weib, möge die Erde deinen Hunger stillen.\r\n</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=731;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<BR/>\n<BR/>\n<H1 align=\"center\">\nEliza\n</H1>\n<BR/>\n<BR/>\n<BR/>\n<BR/>\n<P align=\"center\">\nMein geliebtes Weib, möge die Erde deinen Hunger stillen.\n</P>\n</BODY>\n</HTML>'
WHERE entry=750;

UPDATE locales_page_text SET
Text_loc3='Hier sind die Maße für den Kolben:$B$BLänge: 32 BHB$BBreite: 12 BHB$BGewicht: 23,5 KKG bis 25,5 KKG$BZündung: 70 ZL$BSchubkraft: Mindestens 98$BVerdichtungsrate: Super-Derb oder höher$B$BFalls Euch Gnomenmaße nicht mehr geläufig sind:$BBHB = Barthaaresbreite$BKKG = Klitzekleine Gramm$BZL = Zehenlocken'
WHERE entry=751;

UPDATE locales_page_text SET
Text_loc3='Ja, Mann. Ihr bringen diesen Brief zu Frang in Tal der Prüfungen. Er meist vor dem Bau und peitschen junge Krieger zurecht, sodass kämpfen können für Horde.$B$BEr brauchen schlaue Krieger wie Euch, um Orcs zu zeigen, dass Kämpfen auch anders geht, nicht nur mit Muskelns. Ihr schneller und schlauer als die meisten seid, aber damit lieber nicht prahlen - Orcs nehmen Beleidigung nicht auf leichtige Schulter. Sie gute Verbündete werden sein und vielleicht Euch auch lehren das eine oder das andere.$B$B- Tar\'sere'
WHERE entry=752;

UPDATE locales_page_text SET
Text_loc3='Ja, Mann. Ihr bringen diesen Brief zu Frang in Tal der Prüfungen. Er meist vor dem Bau und peitschen junge Krieger zurecht, sodass kämpfen können für Horde.$B$BEr brauchen schlaue Krieger wie Euch, um Orcs zu zeigen, dass Kämpfen auch anders geht, nicht nur mit Muskelns. Ihr schneller und schlauer als die meisten seid, aber damit lieber nicht prahlen - Orcs nehmen Beleidigung nicht auf leichtige Schulter. Sie gute Verbündete werden sein und vielleicht Euch auch lehren das eine oder das andere.$B$B- Tar\'sere'
WHERE entry=770;

UPDATE locales_page_text SET
Text_loc3='FÜTTERUNG UND PFLEGE:$B$BUnser Ziel ist es, Euch alles zu liefern, was Ihr für die Pflege Eures Tieres braucht. Dieses hohe Niveau erwarten die Kunden der Schnüffel AG und es ist unser höchstes Ziel!$B$BZu diesem Zweck haben wir stabile Zieselkisten mit Luftlöchern gebaut, perfekt um Euer Tier sicher zu transportieren und vor Licht zu schützen.$B$BJede Kiste enthält einen Futterbehälter mit dem betörenden Duft von Blaulaubknollen (dem Lieblingsfutter des Schnüffelnasenziesels)!'
WHERE entry=771;

UPDATE locales_page_text SET
Text_loc3='FÜTTERUNG UND PFLEGE: Unser Ziel ist es, Euch alles zu liefern, was Ihr für die Pflege Eures Tieres braucht. Dieses hohe Niveau erwarten die Kunden der Schnüffel AG und es ist unser höchstes Ziel! Zu diesem Zweck haben wir stabile Zieselkisten mit Luftlöchern gebaut, perfekt um Euer Tier sicher zu transportieren und vor Licht zu schützen. Jede Kiste enthält einen Futterbehälter mit dem betörenden Duft von Blaulaubknollen (dem Lieblingsfutter des Schnüffelnasenziesels)!'
WHERE entry=790;

UPDATE locales_page_text SET
Text_loc3='Ich werde Euch die Umgebung so beschreiben, wie sie die Späher von Kargath mir beschrieben haben:$B- rote, felsige Hügel und trockene Ebenen, die sehr lebensfeindlich sind;$B- brennende Sonne und scharfer Wind;$B- keine Seen oder Flüsse, nicht mal Pfützen oder Tümpel. Wasser finden die dortigen Bewohner allenfalls in tiefen, schlammigen Brunnen oder indem sie das bisschen Feuchtigkeit aus den seltenen Kakteen oder stacheligen Gräsern saugen.$BKurz gesagt: Es ist ein heißes und hartes Leben.'
WHERE entry=791;

UPDATE locales_page_text SET
Text_loc3='Das Ödland ist voller Feinde. Oger durchstreifen den glühend heißen Sand und lauern den Unvorsichtigen auf. Dunkeleisenzwerge leben in einer Kaserne östlich von Kargath und bekämpfen ihre hellhäutigeren Verwandten vom Loch Modan im Norden. Brutale, primitive Wesen mit der Bezeichnung Troggs nehmen jeden noch so kleinen schattigen Fleck für sich in Anspruch und verteidigen ihn verbissen.$BUnd in der Lethlorklamm im östlichen Ödland hausen Großdrachen. Wir wissen nicht, wie viele es sind und wie groß sie sind, da keiner der Späher, die sich zu nahe herangetraut haben, zurückgekommen ist.'
WHERE entry=792;

UPDATE locales_page_text SET
Text_loc3='Unnötig zu sagen, dass wir - die Belegschaft der Garnison von Kargath - froh sind über unseren Auftrag. Hier bleiben wir hart, denn wenn wir verweichlichen, sterben wir.$BAnders würde ich es auch gar nicht wollen.$BNeeka Blutnarbe$BHauptspäher von Kargath'
WHERE entry=793;

UPDATE locales_page_text SET
Text_loc3='Unsere Welt ist reich an Geschichte. Die Geschichte alter und neuer Völker. Die Geschichte von längst vergangenen Kriegen und solchen, die noch andauern.$BDie Geschichte von Göttern, die aus dem Himmel herabstiegen. Und die Geschichte älterer Götter, die in der Erde schlafen.$BIch spreche nun von jenen Wesen - den Alten Göttern. Sie lebten und wüteten in Azeroth, als die Welt neu war.'
WHERE entry=794;

UPDATE locales_page_text SET
Text_loc3='Die Alten Götter sind der Willen unserer Welt. In jedem Sturm tost das Lachen der Alten Götter. Die Feuersbrunst eines Flächenbrands ist die Hitze ihrer Blicke. Und wenn die Götter umhergehen, dann erzittert die Erde und reißt auf, und niedere Wesen schreien und reißen sich verzweifelt das eigene Fleisch herunter.$BUnd verzweifeln sollten sie, denn wie das Feuer kein Mitleid hat mit der Hand des unvorsichtigen Kinds, so kümmern sich die Alten Götter nicht um jene unter ihnen. Wir sind bestenfalls Schachfiguren. Schlimmstenfalls sind wir Spielzeug.'
WHERE entry=795;

UPDATE locales_page_text SET
Text_loc3='Sie waren die ersten Meister dieser Welt und sie regierten mit Macht und Schrecken. Auch wenn sie jetzt angekettet sind und schlafen, streifen ihre Diener noch immer umher und wir kleinen, schwachen Sterblichen können es nicht mit ihnen aufnehmen.$BWer es dennoch versucht, wird verschlungen. Wer aber seinen Platz kennt und die Knie beugt im Gebet vor den Dienern der Alten Götter, wer bereitwillig Geist und Seele opfert, der wird Gnade vor ihnen finden.'
WHERE entry=796;

UPDATE locales_page_text SET
Text_loc3='Aku\'mai, die Prinzessin der Tiefe, dient den Alten Göttern. Sie bewohnt die Tiefschwarze Grotte und segnet die dortigen Höhlen mit ihrer Weisheit. Von den älteren Sterblichen in die Tiefen gebracht, ist Aku\'mai ein Symbol der Göttlichkeit. Sie hat nur wenig von der Macht und der Wildheit der Alten Götter und doch ist ihre Macht unermesslich.$BDeshalb wird sie angebetet. Und sie wird gefürchtet und geliebt.$B- Lorgalis'
WHERE entry=797;

UPDATE locales_page_text SET
Text_loc3='Aku\'mai, die Prinzessin der Tiefe, dient den Alten Göttern. Sie bewohnt die Tiefschwarze Grotte und segnet die dortigen Höhlen mit ihrer Weisheit. Von den älteren Sterblichen in die Tiefen gebracht, ist Aku\'mai ein Symbol der Göttlichkeit. Sie hat nur wenig von der Macht und der Wildheit der Alten Götter und doch ist ihre Macht unermesslich.$BDeshalb wird sie angebetet. Und sie wird gefürchtet und geliebt.$B- Lorgalis'
WHERE entry=810;

UPDATE locales_page_text SET
Text_loc3='Der Plan ist in Gang gesetzt.$B$BNehmt die Heldenwache, diese einst so große Glaubensbastion, als Stützpunkt und wir schicken Euch Verstärkung aus Westfall, sobald wir Kunde von Euch haben, dass alles vorbereitet ist.$B$BDie Gegend ist für die Bürger und Soldaten von Sturmwind alles andere als vergessen und sollte mithin ein guter Ausgangspunkt für unsere Angriffe sein. $B$BDie Defias werden Sturmwind zurückerobern!$B$BIch erwarte Eure Antwort.'
WHERE entry=811;

UPDATE locales_page_text SET
Text_loc3='Die blöden Troggs sind so leicht zu täuschen. Durch ihren Hass auf uns sind sie ganz leicht zu leiten und als Schachfiguren zu benutzen. Es wundert mich, dass überhaupt eine Allianz zustande gekommen ist, aber wir stellen eben im Moment die größere Bedrohung für sie dar.$B$BWenn die Angriffe allerdings erst einmal begonnen haben, werden beide Seiten geschwächt und anfällig sein. Nehmt das Gehöft südlich des Helmsbettsees und wartet auf weitere Anweisungen.$B$BEisenschmiede wird uns gehören.'
WHERE entry=812;

UPDATE locales_page_text SET
Text_loc3='Die blöden Troggs sind so leicht zu täuschen. Durch ihren Hass auf uns sind sie ganz leicht zu leiten und als Schachfiguren zu benutzen. Es wundert mich, dass überhaupt eine Allianz zustande gekommen ist, aber wir stellen eben im Moment die größere Bedrohung für sie dar.$B$BWenn die Angriffe allerdings erst einmal begonnen haben, werden beide Seiten geschwächt und anfällig sein. Nehmt das Gehöft südlich des Helmsbettsees und wartet auf weitere Anweisungen.$B$BEisenschmiede wird uns gehören.'
WHERE entry=830;

UPDATE locales_page_text SET
Text_loc3='Auf den folgenden Seiten findet Ihr eine Liste der Materialien, die Ihr für eine feuergehärtete Rüstung benötigt. Viel Glück, Krieger.$B$B$B- Furen Langbart'
WHERE entry=831;

UPDATE locales_page_text SET
Text_loc3='Versengte Spinnenfangzähne:$B$BDas Pyrophorerz aus den Höhlen in der Nähe des Thelgenfelsens hat die dort lebenden Spinnen versengt.$B$BDas Gift in ihren Fangzähnen kocht und reagiert mit den Fangzähnen und produziert dadurch eine sehr harte Substanz.'
WHERE entry=832;

UPDATE locales_page_text SET
Text_loc3='Verkohlte Hörner:$B$BEbenso wie die versengten Spinnenfangzähne haben auch die verkohlten Hörner der im Verbrannten Tal lebenden Schimären aus dem Steinkrallengebirge auf Kalimdor wertvolle Eigenschaften. $B$BFlachgeklopft und in geeigneter Weise behandelt werden sie gegen mechanische Belastungen äußerst robust.'
WHERE entry=833;

UPDATE locales_page_text SET
Text_loc3='Galvanisiertes Horn:$B$BDas galvanisierte Horn gibt der gesamten Rüstung, die ich für Euch machen werde, erst ihre Härte. Daher brauchen wir das Horn unbedingt.$B$BIhr bekommt es von der seltenen Schimärenmatriarchin im verbrannten Tal.'
WHERE entry=834;

UPDATE locales_page_text SET
Text_loc3='Phiole mit Phlogiston:$B$BIn der letzten Phase brauche ich zur Herstellung der Rüstung eine äußerst heiße Schmiede. Damit die Schmiede heiß genug wird, brauche ich wiederum eine Phiole mit Phlogiston.$B$BDer einzige bekannte Hersteller dieser Substanz ist der berühmte Stacheleber Roogug, und der wird sie nicht kampflos hergeben. Roogug lebt zurückgezogen im Kral der Klingenhauer im südlichen Brachland.'
WHERE entry=835;

UPDATE locales_page_text SET
Text_loc3='Auf den folgenden Seiten findet Ihr eine Liste der Materialien, die Ihr für eine feuergehärtete Rüstung benötigt. Viel Glück, Krieger.$B$B$B- Furen Longbeard'
WHERE entry=850;

UPDATE locales_page_text SET
Text_loc3='Versengte Spinnenfangzähne:$BDas Pyrophorerz aus den Höhlen in der Nähe des Thelgenfelsens hat die dort lebenden Spinnen versengt.$BDas Gift in ihren Fangzähnen kocht und reagiert mit den Fangzähnen und produziert dadurch eine sehr harte Substanz.'
WHERE entry=851;

UPDATE locales_page_text SET
Text_loc3='Verkohlte Hörner:$BEbenso wie die versengten Spinnenfangzähne haben auch die verkohlten Hörner der im Verbrannten Tal lebenden Schimären aus dem Steinkrallengebirge auf Kalimdor wertvolle Eigenschaften.$BFlachgeklopft und in geeigneter Weise behandelt werden sie gegen mechanische Belastungen äußerst robust.'
WHERE entry=852;

UPDATE locales_page_text SET
Text_loc3='Galvanisiertes Horn:$BDas galvanisierte Horn gibt der gesamten Rüstung, die ich für Euch machen werde, erst ihre Härte. Daher brauchen wir das Horn unbedingt.$BIhr bekommt es von der seltenen Schimärenmatriarchin im verbrannten Tal.'
WHERE entry=853;

UPDATE locales_page_text SET
Text_loc3='Phiole mit Phlogiston:$BIn der letzten Phase brauche ich zur Herstellung der Rüstung eine äußerst heiße Schmiede. Damit die Schmiede heiß genug wird, brauche ich wiederum eine Phiole mit Phlogiston.$BDer einzige bekannte Hersteller dieser Substanz ist der berühmte Stacheleber Roogug, und der wird sie nicht kampflos hergeben. Roogug lebt zurückgezogen im Kral der Klingenhauer im südlichen Brachland.'
WHERE entry=854;

UPDATE locales_page_text SET
Text_loc3='Folgende Dinge brauche ich für meinen Zauber zur Beschwörung des großen Cyclonian. Möge das Glück mit Euch sein.$B$B- Bath\'rah der Windbehüter'
WHERE entry=855;

UPDATE locales_page_text SET
Text_loc3='Lebenswurz:$B$BMan findet sie in freier Natur oder bei den Moderrankenbestien aus den Düstermarschen. Ihr braucht die Wurzel, um damit die Lebensessenz von Cyclonian in unsere Welt zu ziehen.'
WHERE entry=856;

UPDATE locales_page_text SET
Text_loc3='Blutskalphauer:$B$BDie Hauer der Blutskalptrolle im Schlingendorntal sind von seltener Güte. Die Bosheit der Blutskalpe ist in ihren Hauern konzentriert. Indem man diese zu Pulver zerstößt, kann man ihre widerwärtigen Kräfte befreien.'
WHERE entry=857;

UPDATE locales_page_text SET
Text_loc3='Essenz der Verbannung:$B$BDiese Essenz erhält man durch Verschmelzung der drei Glücksbringer der verbannten Elementare in den Bergen des Arathihochlands. Sammelt donnernde Glücksbringer, brennende Glücksbringer und schäumende Glücksbringer von den Elementaren und legt je acht davon in meinen Kessel.$B$BAus den Glücksbringern bildet sich dann die Essenz der Verbannung.'
WHERE entry=858;

UPDATE locales_page_text SET
Text_loc3='Essenz der Verbannung:$B$BDiese Essenz erhält man durch Verschmelzung der drei Glücksbringer der verbannten Elementare in den Bergen des Arathihochlands. Sammelt donnernde Glücksbringer, brennende Glücksbringer und schäumende Glücksbringer von den Elementaren und legt je acht davon in meinen Kessel.$B$BAus den Glücksbringern bildet sich dann die Essenz der Verbannung.'
WHERE entry=870;

UPDATE locales_page_text SET
Text_loc3='$N,$BEhe ich fortfahre, lasst mich Euch nochmals danken für alles, was Ihr für meine Frau und mich getan habt. Ihr habt ihr das Leben gerettet, und dafür schulde ich Euch mehr als ich je zurückzahlen könnte, und wenn ich auch hundert Leben hätte. Sie bedeutet mir alles. Wenn sie gestorben wäre... nun, ich wüsste nicht, was ich getan hätte.$B$BHier ist die Liste der Dinge, die Ihr braucht, wenn ich eine heilige Waffe für Euch schmieden soll. Ich habe sie von leicht nach schwer geordnet. Das macht es Euch hoffentlich einfacher.'
WHERE entry=871;

UPDATE locales_page_text SET
Text_loc3='Etwas von der guten Weißsteineiche - Vor dem Fall der Stadt gab es in den Minen unter Mondbruch in Westfall Holz im Überfluss. Es wurde zum Bau wichtiger Gatter und wichtigen Werkzeugs verwendet, weil es Hitze und Druck außerordentlich gut standhielt.$B$BUrsprünglich stammt das Holz von irgendwo aus Übersee. Es ist ein sehr seltenes Holz, aber auch mehr als stark genug, um daraus Eure Waffe zu fertigen. Wenn sich davon noch etwas in den Minen befindet, haben es die Goblinschnitzer.'
WHERE entry=872;

UPDATE locales_page_text SET
Text_loc3='Veredeltes Erz - In Thelsamar lebt ein Zwerg namens Bailor Steinhand. Er ist ein Schmied, bei dem ich einige Zeit gelernt habe. Er fertigt eine ganz besondere Legierung an, die meiner Meinung nach perfekt zu Eurer Waffe passen würde. Ich habe mit einer Lieferung dieser Legierung gerechnet, als ich in Eisenschmiede war, warte aber noch auf Nachricht von ihm.$B$BSucht ihn und prüft die Lieferung. Wenn er nicht mehr beim Loch Modan ist, möchte ich zumindest wissen, was mit meinem alten Lehrmeister geschehen ist.'
WHERE entry=873;

UPDATE locales_page_text SET
Text_loc3='Schmiedehammer - Vor dem Ausbruch der Seuche und dem Verrat durch Arthas lebte ich in einem Städtchen namens Lohenscheit tief in den schönen Wäldern von Silberwald. Heute ist der Wald nicht einmal mehr andeutungsweise so schön wie damals und die Burg, in der ich in die Geheimnisse des Stahls eingeweiht wurde, ist längst verderbt und unrein. Es wimmelt dort nur so von unsagbar bösen Kreaturen.$B$BAls meine Frau und ich aus der heutigen Burg Schattenfang flohen, mussten wir einiges von unserem wertvollsten Besitz zurücklassen.'
WHERE entry=874;

UPDATE locales_page_text SET
Text_loc3='Darunter auch den Schmiedehammer, den mein Vater mir vererbt hat. Als Kind habe ich daran gezweifelt, aber er sagte immer, der Hammer sei verzaubert. Nun hat ihn die Geißel getötet und der Hammer ist mein letztes Erinnerungsstück.$B$BBringt mir den Hammer, $N, auf dass ich ihn als Fokus meiner Leidenschaft verwenden kann. Ist der Hammer tatsächlich verzaubert, wird dies uns beiden von Nutzen sein.$B$BIch habe ihn in den Stallungen im Haupthof der Burg zurückgelassen. Sofern die Wesen dort inzwischen nicht selbst das Schmieden erlernt haben, wird der Hammer wohl noch dort liegen.'
WHERE entry=875;

UPDATE locales_page_text SET
Text_loc3='Ein Koredelstein - Nach allem, was ich weiß, benutzen manche Zauberer die Edelsteine, um darin die Energie ihrer Zauber zu speichern und sie so noch wirkungsvoller zu machen. Thundris Windwirker, ein Nachtelf, dem ich einst geholfen habe, kann Euch mehr erzählen, zumal Ihr in meinem Namen auftreten werdet. Ich glaube, eine der gespeicherten Energien des Edelsteins kann bei der Herstellung Eurer Waffe genutzt werden.$B$BAls wir uns zuletzt gesprochen haben, befand sich Thundris in Auberdine, einer Stadt tief im Inneren von Dunkelküste, jenem verderbten Wald an der Küste im Schatten der Heimat der Nachtelfen.'
WHERE entry=876;

UPDATE locales_page_text SET
Text_loc3='Ein Koredelstein - Nach allem, was ich weiß, benutzen manche Zauberer die Edelsteine, um darin die Energie ihrer Zauber zu speichern und sie so noch wirkungsvoller zu machen. Thundris Windwirker, ein Nachtelf, dem ich einst geholfen habe, kann Euch mehr erzählen, zumal Ihr in meinem Namen auftreten werdet. Ich glaube, eine der gespeicherten Energien des Edelsteins kann bei der Herstellung Eurer Waffe genutzt werden.$B$BAls wir uns zuletzt gesprochen haben, befand sich Thundris in Auberdine, einer Stadt tief im Inneren von Dunkelküste, jenem verderbten Wald an der Küste im Schatten der Heimat der Nachtelfen.'
WHERE entry=877;

UPDATE locales_page_text SET
Text_loc3='Ein Koredelstein - Nach allem, was ich weiß, benutzen manche Zauberer die Edelsteine, um darin die Energie ihrer Zauber zu speichern und sie so noch wirkungsvoller zu machen. Thundris Windwirker, ein Nachtelf, dem ich einst geholfen habe, kann Euch mehr erzählen, zumal Ihr in meinem Namen auftreten werdet. Ich glaube, eine der gespeicherten Energien des Edelsteins kann bei der Herstellung Eurer Waffe genutzt werden.$B$BAls wir uns zuletzt gesprochen haben, befand sich Thundris in Auberdine, einer Stadt tief im Inneren von Dunkelküste, jenem verderbten Wald an der Küste im Schatten der Heimat der Nachtelfen.'
WHERE entry=890;

UPDATE locales_page_text SET
Text_loc3='Die verschnörkelten Symbole und Piktogramme auf den Seiten dieses Handbuchs sind so esoterisch, dass es nicht möglich ist, sie zu verstehen.'
WHERE entry=891;

UPDATE locales_page_text SET
Text_loc3='Die verschnörkelten Symbole und Piktogramme auf den Seiten dieses Handbuchs sind so esoterisch, dass es nicht möglich ist, sie zu verstehen.'
WHERE entry=910;

UPDATE locales_page_text SET
Text_loc3='Beschafft Jade. Sie ist an vielen verschiedenen Orten verborgen. Sie ist rar, aber wenn Ihr einen Schmied oder Ingenieur fragt, hat er vielleicht ein oder zwei Stücke übrig.'
WHERE entry=911;

UPDATE locales_page_text SET
Text_loc3='Vom Blitz aufgeladenen Dornbusch erhalten. Um diesen zu erhalten, sammelt 10 Totemstecken der Witherbark von den Witherbarktrollen im Arathihochland. Diese Stecken bringt zum Kreis der äußeren Bindung, einem Steinkreis in eben jenem Hochland. Legt die Stecken auf den Mittelstein im Kreis und wartet, bis der Blitz einschlägt. Geschieht dies, so entsteht ein vom Blitz aufgeladener Dornbusch.'
WHERE entry=912;

UPDATE locales_page_text SET
Text_loc3='Beschafft Jade. Sie ist an vielen verschiedenen Orten verborgen. Sie ist rar, aber wenn Ihr einen Schmied oder Ingenieur fragt, hat er vielleicht ein oder zwei Stücke übrig.'
WHERE entry=930;

UPDATE locales_page_text SET
Text_loc3='$N, nachfolgend die Gegenstände, die Ihr zur Herstellung einer Rüstung benötigt:$B$BRauchige Eisenblöcke von den Kobolden der Scherwindmine im Steinkrallengebirge.$B$BPulverisierter Azurit von den Minenarbeitern im Hügelland.$B$BEisenbarren von Minenarbeitern oder von Eisenablagerungen, falls Ihr ein Minenarbeiter seid.$B$BEine Phiole mit Phlogiston von einem Stacheleber namens Roogug im Kral der Klingenhauer.'
WHERE entry=931;

UPDATE locales_page_text SET
Text_loc3='$N, nachfolgend die Gegenstände, die Ihr zur Herstellung einer Rüstung benötigt: Rauchige Eisenblöcke von den Kobolden der Scherwindmine im Steinkrallengebirge. Pulverisierter Azurit von den Minenarbeitern in Hillsbrad. Eisenbarren von Minenarbeitern oder von Eisenablagerungen, falls Ihr ein Minenarbeiter seid. Eine Phiole mit Phlogiston von einem Stacheleber namens Roogug im Kral von Razorfen.'
WHERE entry=950;

UPDATE locales_page_text SET
Text_loc3='(Blutflecken haben Teile des Tagebuchs unleserlich gemacht.)$B$BUldaman, Tag 3$B$BIch kann selbst nicht glauben, wie töricht ich war. Dass ich mich von diesen schurkischen Zwergen der Schattenschmiede so habe blenden lassen, war ein Anfängerfehler. Meine Wunden heilen langsam; ich bin ganz sicher vergiftet worden. Ich muss trotzdem weiter...$B$BSchlimmer noch - die Halskette, die der Gnom für mich gemacht hat, wurde zerrissen! Drei der größten Edelsteine aus der Kette sind fort. Ich muss sie finden, denn ohne die Steine ist die Kette machtlos...'
WHERE entry=951;

UPDATE locales_page_text SET
Text_loc3='Die Lage von Ameth\'Aran$B$BLange hatten die Kinder der Sterne an den Ufern des schimmernden Wassers des Brunnens der Ewigkeit gelebt. Allen war bekannt, dass Elune, das Licht des ewigen Zwielichts, Aspekt und Göttin des Mondes, in diesen Wassern lebte, wenn sie sich von ihrer Arbeit erholte. Und an den Ufern des Brunnens errichteten die Kinder der Sterne zu Elunes Freude ihre Häuser und himmelwärts gingen ihre Blicke in mondheller Nacht.'
WHERE entry=953;

UPDATE locales_page_text SET
Text_loc3='Die Erde erbebte, als die uralten Bäume im verzauberten Wald entwurzelt wurden und umstürzten. Die von den Söhnen und Töchtern von Cenarius gepflegten Haine und Lichtungen und die Steintürme der Kinder der Sterne wurden niedergerissen. Unsere Königin, strahlend schön selbst in dieser aussichtslosen Lage, befand sich mitten im Chaos der Schlachten. Der verzauberte Himmel verfärbte sich unter den Entladungen von Magie und den Explosionen, welche die Welt zu zerreißen drohten.$B$BBruder kämpfte gegen Bruder. Auserwählter kämpfte gegen'
WHERE entry=954;

UPDATE locales_page_text SET
Text_loc3='(Blutflecken haben Teile des Tagebuchs unleserlich gemacht.)$B$BUldaman, Tag 3$B$BIch kann selbst nicht glauben, wie töricht ich war. Dass ich mich von diesen schurkischen Zwergen der Schattenschmiede so habe blenden lassen, war ein Anfängerfehler. Meine Wunden heilen langsam; ich bin ganz sicher vergiftet worden. Ich muss trotzdem weiter...$B$BSchlimmer noch - die Halskette, die der Gnom für mich gemacht hat, wurde zerrissen! Drei der größten Edelsteine aus der Kette sind fort. Ich muss sie finden, denn ohne die Steine ist die Kette machtlos...'
WHERE entry=970;

UPDATE locales_page_text SET
Text_loc3='Uldaman, Tag 4$B$BErste Hinweise ergaben sich tief in Uldaman selbst, als einer der wildesten Troggs, die ich je gesehen habe, einen großen Saphir herumzeigte - der wohl perfekt zur Halskette passen würde. Ich hörte, wie einer der Zwerge der Schattenschmiede den Namen der Bestie nannte: Grimlok. Allerdings sind die vielen Wächter, die diese Bestie Grimlok hat,...'
WHERE entry=971;

UPDATE locales_page_text SET
Text_loc3='Uldaman, Tag 5$B$B...der Trogg nahm seinen getöteten "Brüdern" den Topas ab und ging in die Nebenhöhle nahe dem Eingang der Halle...$B$B...legte den Topas hastig in eine große, verdächtige Urne im hinteren Teil der Kammer...$B$B...ausgerechnet Zwerge! Drei an der Zahl. Momentan haben sie sich vor den Troggs verbarrikadiert. Sie zu rufen wäre einem Selbstmord gleichgekommen, denn in meinem geschwächten Zustand hätten mich die Troggs niedergemacht. Aber wenn ich den dritten Edelstein kenne, werde ich...'
WHERE entry=972;

UPDATE locales_page_text SET
Text_loc3='Uldaman, Tag 6$B$BSo furchtbar hungrig. Mir sind die Vorräte ausgegangen und im Augenblick wäre sogar schimmeliges Brot ein Festmahl für mich...'
WHERE entry=973;

UPDATE locales_page_text SET
Text_loc3='Uldaman, Tag 7$B$B...letzte Gelegenheit, meine Fehler wieder gutzumachen. Ich glaube, der Rubin ist in der letzten Bastion der Zwerge, die den Troggs noch nicht in die Hände gefallen ist. Ihr Kampf um die Edelsteine tobt jedoch noch immer. Es sähe diesen miesen Zwergen ähnlich, den Rubin dort versteckt zu halten. So oder so, ich muss etwas tun. Vielleicht wäre es ein probates Mittel, überfallartig zur Oberfläche vorzustoßen...'
WHERE entry=974;

UPDATE locales_page_text SET
Text_loc3='Uldaman, Tag 7$B$B...letzte Gelegenheit, meine Fehler wieder gutzumachen. Ich glaube, der Rubin ist in der letzten Bastion der Zwerge, die den Troggs noch nicht in die Hände gefallen ist. Ihr Kampf um die Edelsteine tobt jedoch noch immer. Es sähe diesen miesen Zwergen ähnlich, den Rubin dort versteckt zu halten. So oder so, ich muss etwas tun. Vielleicht wäre es ein probates Mittel, überfallartig zur Oberfläche vorzustoßen...'
WHERE entry=990;

UPDATE locales_page_text SET
Text_loc3='Vom Blitz aufgeladenen Dornbusch erhalten. Um diesen zu erhalten, sammelt 10 Totemstecken der Bleichborken von den Bleichborkentrollen im Arathihochland. Diese Stecken bringt zum Kreis der äußeren Bindung, einem Steinkreis in eben jenem Hochland. Legt die Stecken auf den Mittelstein im Kreis und wartet, bis der Blitz einschlägt. Geschieht dies, so entsteht ein vom Blitz aufgeladener Dornbusch.'
WHERE entry=991;

UPDATE locales_page_text SET
Text_loc3='Dem Träger dieses Zertifikats gebühren Respekt und Achtung, wie es jeder erstklassige Plünderer und Dieb verdient.'
WHERE entry=992;

UPDATE locales_page_text SET
Text_loc3='Dem Träger dieses Zertifikats gebühren Respekt und Achtung, wie es jeder erstklassige Plünderer und Dieb verdient.'
WHERE entry=1010;

UPDATE locales_page_text SET
Text_loc3='Ich habe eine Möglichkeit gefunden, in die Kammer von Khaz\'mul zu gelangen!$B$BNehmt das Medaillon von Gni\'kiv aus meiner Truhe.$B$BBesiegt den Trogg Revelosh in der Kammer vor dem Kartenraum und holt Euch den Schaft von Tsol.$B$BVereinigt das Medaillon und den Schaft zum Stab der Prähistorie.$B$BBenutzt den Stab im Kartenraum und öffnet die Tür zur Kammer von Khaz\'mul.$B$BGelingt Euch das, gehört die Kammer Euch!$BBaelog'
WHERE entry=1011;

UPDATE locales_page_text SET
Text_loc3='Ich habe eine Möglichkeit gefunden, in die Kammer von Khaz\'mul zu gelangen! Nehmt das Gni\'kiv-Medaillon aus meiner Truhe. Besiegt den Trogg Revelosh in der Kammer vor dem Kartenraum und holt Euch den Schaft von Tsol. Vereinigt das Medaillon und den Schaft zum Stab der Prähistorie. Benutzt den Stab im Kartenraum und öffnet die Tür zur Kammer von Khaz\'mul. Gelingt Euch das, gehört die Kammer Euch! Baelog'
WHERE entry=1030;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<BR/>\r\n<P>\r\nIm Andenken an meinen teuren Mentor, Horatio M. Montgomery, promovierter Heiler, Lehrer, Freund.\r\n</P>\r\n<BR/>\r\n<H1 align=\"center\">\r\n50 VTFT - 25 NTFT\r\n</H1>\r\n<BR/>\r\n<P>\r\n\"Es gibt sehr viele Kranke und Müde auf der Welt. Unsere Aufgabe als Heiler, NEE, als Männer und Frauen der Medizin, ist es, sie alle von der \'itis\' zu heilen.\" \r\n</P>\r\n<BR/>\r\n<P>\r\n- Prof. Dr. Dr. h. c. Großmeisterbauer, Tänzer extraordinaire, Freund der Tiere\r\n</P>\r\n<BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1031;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<BR/>\n<BR/>\n<P>\nIm Andenken an meinen teuren Mentor, Horatio M. Montgomery, promovierter Heiler, Lehrer, Freund.\n</P>\n<BR/>\n<H1 align=\"center\">\n50 VTFT - 25 NTFT\n</H1>\n<BR/>\n<P>\n\"Es gibt sehr viele Kranke und Müde auf der Welt. Unsere Aufgabe als Heiler, NEE, als Männer und Frauen der Medizin, ist es, sie alle von der \'itis\' zu heilen.\"\n</P>\n<BR/>\n<P>\n- Prof. Dr. Dr. h. c. Großmeisterbauer, Tänzer extraordinaire, Freund der Tiere\n</P>\n<BR/>\n</BODY>\n</HTML>'
WHERE entry=1050;

UPDATE locales_page_text SET
Text_loc3='Die Wachen dieses Turms scheinen besonders anfällig für meine Angriffe. Als ich die Rückseite des Turms erkundete, sah mich ein Patrolleur und griff an. Ich konnte die Wache mühelos mit einem rechtzeitigen Schlag in den Solarplexus und einem anschließenden Meuchelangriff besiegen. $B$BIch wartete versteckt auf ihren Partner, der kam, um den Grund der Aufregung zu untersuchen. Der Patrolleur kam zu den Büschen, wo ich den Leichnam hingezerrt hatte, und begann zu suchen. Langsam und vorsichtig schlich ich hinter ihn, damit mein Hinterhalt nicht entdeckt würde.'
WHERE entry=1051;

UPDATE locales_page_text SET
Text_loc3='Als sich die Gelegenheit bot, stieß ich ihm den Dolch in den Rücken! Seine Lungen versagten den Dienst und er fiel mit einem dumpfen Aufschlag zu Boden.$B$BDer Angriff aus dem Hinterhalt war so schnell und brutal, dass der arme Kerl nicht mal Zeit zu schreien hatte. Als ich die Klinge herauszog, entwich dem durchbohrten Patrolleur seltsamerweise ein übler Gestank.'
WHERE entry=1052;

UPDATE locales_page_text SET
Text_loc3='Es scheint, als hätte das, was Klaven in seiner Truhe verschlossen hat, ungünstige Auswirkungen auf die Bewohner des Turms. Ich vermute, andere Wachen haben ähnliche Schwächen. Womöglich wurde selbst Klaven Opfer der Ablagerungen. $B$BAgentin Amber Kearnen$BSI:7 Basisagentin, R8'
WHERE entry=1053;

UPDATE locales_page_text SET
Text_loc3='Kommandant,$B$Bzurückkehren nach Orgrimmar. Streitkräfte unzureichend. Müssen unsere Position mit neuen Informationen reanalysieren.$B$BGroße Anzahl von Schattenanbetern und Ogern präsent. Dämonen bewachen das Dunkle Portal.$B$B- Thrall, Kriegshäuptling der Horde'
WHERE entry=1071;

UPDATE locales_page_text SET
Text_loc3='Es scheint, als hätte das, was Klaven in seiner Truhe verschlossen hat, ungünstige Auswirkungen auf die Bewohner des Turms. Ich vermute, andere Wachen haben ähnliche Schwächen. Womöglich wurde selbst Klaven Opfer der Ablagerungen. Agentin Amber Kearnen SI:7 Basisagentin, R8'
WHERE entry=1090;

UPDATE locales_page_text SET
Text_loc3='Der Schlaghammer von Zul\'Farrak$B$BUm den Schlaghammer von Zul\'Farrak herzustellen, muss man zuerst zum Altar von Zul reisen und einem Trollbewahrer den hochheiligen Schlaghammer abknöpfen.$B$BDann muss man den hochheiligen Schlaghammer zum Altar auf dem höchsten Punkt der Trollstadt Jintha\'Alor bringen.$B$BBenutzt man den hochheiligen Schlaghammer an dem Altar, so erfüllt man ihn mit Macht und verwandelt ihn in den Schlaghammer von Zul\'Farrak.'
WHERE entry=1091;

UPDATE locales_page_text SET
Text_loc3='Der Schlaghammer von Zul\'Farrak Um den Schlaghammer von Zul\'Farrak herzustellen, muss man zuerst zum Altar von Zul reisen und einem Trollbewahrer den hochheiligen Schlaghammer abknöpfen. Dann muss man den hochheiligen Schlaghammer zum Altar auf dem höchsten Punkt der Trollstadt Jintha\'Alor bringen. Benutzt man den hochheiligen Schlaghammer an dem Altar, so erfüllt man ihn mit Macht und verwandelt ihn in den Schlaghammer von Zul\'Farrak.'
WHERE entry=1130;

UPDATE locales_page_text SET
Text_loc3='SUPER-KRITISCHE DREIFACH-CODIERTE DATENKARTE$B01000100 01100001 01110011 00100000 01101001 01110011 01110100 00100000 01101011 01100101 01101001 01101110 00100000 01001101 01101111 01101110 01100100 00101100 00100000 01100100 01100001 01110011 00100000 01101001 01110011 01110100 00100000 01100100 01101001 01100101 00100000 01000110 01100101 01110011 01110100 01110101 01101110 01100111 00100000 01100100 01100101 01110010 00100000 01010011 01110100 11111100 01110010 01101101 01100101 00101110'
WHERE entry=1131;

UPDATE locales_page_text SET
Text_loc3='SUPER-KRITISCHE DREIFACH-CODIERTE DATENKARTE 01000100 01100001 01110011 00100000 01101001 01110011 01110100 00100000 01101011 01100101 01101001 01101110 00100000 01001101 01101111 01101110 01100100 00101100 00100000 01100100 01100001 01110011 00100000 01101001 01110011 01110100 00100000 01100100 01101001 01100101 00100000 01000110 01100101 01110011 01110100 01110101 01101110 01100111 00100000 01100100 01100101 01110010 00100000 01010011 01110100 11111100 01110010 01101101 01100101 00101110'
WHERE entry=1150;

UPDATE locales_page_text SET
Text_loc3='Die Venture Company <unleserlicher Text> Es scheint, als hätten die Narren fast ihre gesamte Anlage vernichtet, als sie die Mixtur stabilisieren wollten.$B$B<mehrere Seiten wurden scheinbar herausgerissen>'
WHERE entry=1151;

UPDATE locales_page_text SET
Text_loc3='Mir fiel auf, dass die Ablagerung extrem tödlich ist. Man stelle sich vor <unleserlicher Text> Ha-ha-ha!'
WHERE entry=1152;

UPDATE locales_page_text SET
Text_loc3='Verliere ich den Verstand? Heute enthauptete ich einen meiner treuesten Patrolleure, um einen Blick auf seine Seele werfen zu können. Als ich in die durchgetrennte Luftröhre sah, fiel mir ein: Ich hatte seit Tagen nichts mehr gegessen!'
WHERE entry=1153;

UPDATE locales_page_text SET
Text_loc3='Mathias Shaw hat einen Botenjungen geschickt, mich zu töten. <unleserlicher Text>$B$BEr patrouilliert jetzt draußen. Hirnlose, leblose Drohne.$B$BHahahah!'
WHERE entry=1154;

UPDATE locales_page_text SET
Text_loc3='Van Cleef... <unleserlicher Text>$B$BRuft mich REIN??? FÜR WEN HÄLT DER SICH??? Ich bin Klaven Jagdruf! Ich lasse mir von keinem Insekt vorschreiben, was ich zu tun habe!$B$B<Die restlichen Seiten des Buches fehlen>'
WHERE entry=1155;

UPDATE locales_page_text SET
Text_loc3='Curgle, $B$Bich warte schon voller Ungeduld auf Eure neueste Erfindung. Ich kann es kaum erwarten, sie zu benutzen, um damit meine Studien zu dokumentieren.$B$BBitte vertraut sie meinem Boten an.$B$B$BMit herzlichen Grüßen,$B$BDaryn Leuchtwind'
WHERE entry=1156;

UPDATE locales_page_text SET
Text_loc3='Curgle,$Bich warte schon voller Ungeduld auf Eure neueste Erfindung. Ich kann es kaum erwarten, sie zu benutzen, um damit meine Studien zu dokumentieren.$BBitte vertraut sie meinem Boten an.$BMit herzlichen Grüßen,$BDaryn Leuchtwind'
WHERE entry=1170;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\9330_Gammerita_sepia_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1171;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<IMG src=\"Interface\\Pictures\\9330_Gammerita_sepia_256\"/>\n</BODY>\n</HTML>'
WHERE entry=1190;

UPDATE locales_page_text SET
Text_loc3='ULTRA-WICHTIGE DATEN! SICHERHEITSSTUFE 5122!$B$B01010111 01100101 01101110 01101110 00100000 01010011 01101001 01100101 00100000 01100100 01101001 01100101 01110011 00100000 01101100 01100101 01110011 01100101 01101110 00100000 01101011 11110110 01101110 01101110 01100101 01101110 00101100 00100000 01110011 01101001 01101110 01100100 00100000 01010011 01101001 01100101 00100000 01111010 01110101 00100000 01101110 01100001 01101000 00100000 01100100 01110010 01100001 01101110'
WHERE entry=1191;

UPDATE locales_page_text SET
Text_loc3='Diese Informationen dürfen dem Feind NICHT in die Hände fallen!$B01000100 01100101 01110010 00100000 01000111 01101110 01101111 01101101 01100101 01101110 01101011 11110110 01101110 01101001 01100111 00100000 01110100 01110010 11100100 01100111 01110100 00100000 01001110 01100001 01100011 01101000 01110100 01100101 01101100 01100110 01100101 01101110 01110101 01101110 01110100 01100101 01110010 01110111 11100100 01110011 01100011 01101000 01100101'
WHERE entry=1192;

UPDATE locales_page_text SET
Text_loc3='Streng geheime Daten der Sicherheitsstufe 10^10000!$B01001000 01101001 01101100 01100110 01100101 00100001 00100000 01001001 01100011 01101000 00100000 01100010 01101001 01101110 00100000 01101001 01101110 00100000 01100101 01101001 01101110 01100101 01110010 00100000 01001100 01101111 01100011 01101000 01101011 01100001 01110010 01110100 01100101 01101110 01100110 01100001 01100010 01110010 01101001 01101011 00100000 01100111 01100101 01100110 01100001 01101110 01100111 01100101 01101110 00100001'
WHERE entry=1193;

UPDATE locales_page_text SET
Text_loc3='Die Sicherheitsstufe dieser Daten ist SO hoch, dass eine neue Zahl erfunden werden müsste, um sie zu beschreiben!'
WHERE entry=1194;

UPDATE locales_page_text SET
Text_loc3='Die Sicherheitsstufe dieser Daten ist SO hoch, dass eine neue Zahl erfunden werden müsste, um sie zu beschreiben!'
WHERE entry=1210;

UPDATE locales_page_text SET
Text_loc3='MIT DEM ZIESEL GASSI GEHEN$B$BDas Schnüffelnasenziesel mag enge, dunkle Orte. Und es ist sehr scheu.$B$BWenn Ihr mit Eurem Ziesel Gassi gehen möchtet, müsst Ihr es an einen Ort bringen, wo es sich heimisch fühlt. Und es MUSS ein Ort sein, wo das Ziesel seine Leibspeise riechen kann: Blaulaubknollen!$B$BAm ehesten entspricht das "Graben"-Gebiet im Kral der Klingenhauer diesem Ort. Wenn Ihr die Kiste in der Nähe des Grabens öffnet und Euer Ziesel die Knollen riechen kann, kommt es heraus und folgt Euch.'
WHERE entry=1211;

UPDATE locales_page_text SET
Text_loc3='DER SCHNÜFFELNASENLEITSTECKEN™$B$BDas Schnüffelnasenziesel ist ein erstaunliches Tier. Es vermag nicht nur dem hartgesottensten Ebenenschreiter das Herz zu erweichen, es kann auch eine vergrabene Blaulaubknolle aus fünfzig Metern Entfernung riechen!$B$BWenn das Ziesel eine Knolle finden soll, so benutzt dazu unseren (nicht im Preis inbegriffenen) patentierten Schnüffelnasenleitstecken. $B$BGebrauchsanweisung auf der nächsten Seite...'
WHERE entry=1212;

UPDATE locales_page_text SET
Text_loc3='Alle Eure Ziesel sind bestens ausgebildet; ein einfaches Winken mit dem Leitstecken genügt, schon geht ein in der Nähe befindliches Ziesel in den "Suchmodus". Dann schnüffelt das Ziesel nach einer Knolle; riecht es eine, wird es darauf zugehen und sie ausgraben.$B$BWenn Ihr abermals mit dem Leitstecken winkt, während das Ziesel eine Knolle sucht, bricht es seine Suche ab und kehrt mit Freuden an Eure Seite zurück.$B$BWir sind sicher, unsere Ziesel werden eine bestens ausgebildete, nützliche und knuddelige Ergänzung Eurer Gruppe sein!'
WHERE entry=1213;

UPDATE locales_page_text SET
Text_loc3='Zu unserem Leidwesen mussten wir bei der Schnüffel AG erfahren, dass einige gierige Knollenjäger sich nicht um die Sicherheit ihrer niedlichen Tiere scheren und sie in dunkle, gefährliche Nischen und Löcher schicken, um Knollen zu suchen.$B$BWir unterstützen dieses verantwortungslose Verhalten nicht; doch zur Zufriedenheit unserer Kunden gibt es nun zu jedem verkauften Ziesel eine Garantie, dass neue Besitzer zu ihrem Händler zurückkehren können und verlorene Tiere ersetzt bekommen.$B$BFröhliche Jagd!'
WHERE entry=1214;

UPDATE locales_page_text SET
Text_loc3='Diese Urkunde beweist, dass $N Margol die Wütende erschlug, die Geißel der sengenden Schlucht.$B$BIn Anerkennung dieser Leistung dankt das Museum von Eisenschmiede dem Träger für seine großzügige Unterstützung.$B$B- Chefkurator Thorius Steinhüter'
WHERE entry=1231;

UPDATE locales_page_text SET
Text_loc3='In diesen Monaten hatte ich Zeit nachzudenken und alte Überzeugungen und Fanatismus über Bord zu werfen. Allianz? Horde? Gut? Böse? Der Sinn dieser Worte, einst so klar, wird nun trübe, da ich den Blick über das grenzenlose Meer schweifen lasse.$BIch weiß jetzt, was zählt. Die Bananen sind hinter mir her.$BHoch droben auf ihren Bäumen beobachten sie mich mit kalter Bösartigkeit. Die Letzte, die ich zu essen versuchte, erwürgte mich fast! Fast konnte ich sie schreien hören, als ich sie halb aufgegessen auf den Meeresklippen zerschmetterte.$BEs ist ein Krieg, und ich werde ihn gewinnen.'
WHERE entry=1251;

UPDATE locales_page_text SET
Text_loc3='Zu unserem Leidwesen mussten wir bei der Schnüffel AG erfahren, dass einige gierige Knollenjäger sich nicht um die Sicherheit ihrer niedlichen Tiere scheren und sie in dunkle, gefährliche Nischen und Löcher schicken, um Knollen zu suchen.$B$BWir unterstützen dieses verantwortungslose Verhalten nicht; doch zur Zufriedenheit unserer Kunden gibt es nun zu jedem verkauften Ziesel eine Garantie, dass neue Besitzer zu ihrem Händler zurückkehren können und verlorene Tiere ersetzt bekommen.$B$BFröhliche Jagd!'
WHERE entry=1270;

UPDATE locales_page_text SET
Text_loc3='Die Disziplinen der Ingenieurskunst$B$BEs ist fraglich, welches Volk die Wissenschaft der Ingenieurskunst auf Azeroth erfand, doch es besteht kein Zweifel, wer in der heutigen Zeit federführend darin ist: die Gnome und die Goblins. Ihre Hingabe für die Ingenieurskunst als Kollektiv brachte nicht nur phantastische Erfindungen in einem unbestreitbar magischen Zeitalter des Erfindungsreichtums hervor, sondern spornte auch die immense Rivalität zwischen ihren Völkern an. Nirgendwo ist das deutlicher zu sehen als in ihren unterschiedlichen wissenschaftlichen Disziplinen.'
WHERE entry=1271;

UPDATE locales_page_text SET
Text_loc3='Gnomeningenieurskunst$B$BDas Volk der Gnome zeichnet sich besonders im Entwerfen von Gegenständen aus, die die Welt um sie herum manipulieren und kontrollieren. Zwar verfügen sie über ein rudimentäres Wissen über Sprengstoffe und Waffen, doch die Ingenieure der Gnome konzentrieren sich lieber auf Dinge, die das Leben buchstäblich einfacher machen und erleichtern. Es ist eine Disziplin theoretischer Möglichkeiten, die durch das Wissen der Gnome Wirklichkeit wurden. Manche Möglichkeiten jedoch werden niemals ganz ausgeschöpft.'
WHERE entry=1272;

UPDATE locales_page_text SET
Text_loc3='Gobliningenieurskunst$B$BAls Volk, das in fast jedem Konflikt neutral bleibt, haben die Goblins die Wissenschaft erst so richtig profitabel gemacht. Sie sind begeistert von der praktischen Anwendung der Ingenieurskunst, wofür ihre radikalen Entwürfe von Sprengstoffen, Feuerwaffen und Maschinen deutlich Zeugnis ablegen. Die Gobliningenieurskunst hat nur ein flüchtiges Interesse an der Theorie des Ingenieurwesens; es kommt selten vor, dass ihre Erfindungen nicht funktionieren, meistens funktionieren sie sogar zu gut. Für die Zimperlichen ist sie ganz sicher nicht geeignet.'
WHERE entry=1273;

UPDATE locales_page_text SET
Text_loc3='Studium der Disziplinen$B$BGnome und Goblins hüten ihr Wissen in einem Maße voreinander, dass es fast unmöglich ist, beide wissenschaftlichen Disziplinen gleichzeitig zu untersuchen. Jedes Volk stellt dieses Wissen, ohne Rücksicht auf politische Befindlichkeiten, nur für jene zur Verfügung, die dem Studium der anderen wissenschaftlichen Disziplin von vornherein freiwillig entsagen. Entscheidet sich ein Student zum Beispiel für das Studium der Gnomeningenieurskunst, so wird er niemals Einblick in das Wissen der Ingenieurskunst der Goblins erhalten.'
WHERE entry=1274;

UPDATE locales_page_text SET
Text_loc3='Dauerhafte Entscheidungen$B$BIm vorhergehenden Abschnitt wurde ein bedeutender Sachverhalt über die beiden Disziplinen der Ingenieurskunst festgestellt, der zum Zwecke der Ausbildung nochmals betont werden muss. Die Entscheidung für eine der beiden Disziplinen führt zwangsläufig dazu, dass die Übersicht der konkurrierenden Disziplin nicht zum Studium zur Verfügung steht. Den Laien unter den Ingenieuren mag diese Endgültigkeit einschüchtern, doch der Erfahrene begreift, dass Gnome und Goblins ihre Geheimnisse mit Inbrunst hüten; ein wenig Wissen ist immer besser als gar keines.'
WHERE entry=1275;

UPDATE locales_page_text SET
Text_loc3='Angebote$B$B"Ihr wollt etwas über Gobliningenieurskunst wissen? Fragt doch mal einen ihrer besten und klügsten Ingenieure danach - ich glaube, sein Name ist \'Nubby Stumpfingers\'. Wollt Ihr wissen, weshalb er diesen Namen trägt? DAS ist Gobliningenieurskunst."$B- Ringo Tragediction, Gnomeningenieur$B$B"Sagt, was Ihr wollt, über uns Goblins, ich verrate Euch jedenfalls eines: WIR HABEN SPRENGSTOFFE!"$B- Yazz Nitrospork, Goblinbombenschütze'
WHERE entry=1276;

UPDATE locales_page_text SET
Text_loc3='Weitere Zitate!$B$B"Kennt Ihr das Gefühl, wenn man etwas fertig hat, schaltet es zum ersten Mal ein und erlebt das Gefühl von Macht und Erfinderfreude, wenn der Apparat zum Leben erwacht? Gnome kennen dies nicht."$B- Nixx Sprossfeder, Goblinmeisteringenieur von Gadgetzan$B$B"Bei der Ingenieurskunst geht es darum, aus der Phantasie etwas Phantastisches entstehen zu lassen!"$B- Rovis McCrankenspank, Gnomenerfinder'
WHERE entry=1277;

UPDATE locales_page_text SET
Text_loc3='Die Herbeizauberung der Bestie:$B$BUm den Teufelshundfährtenleser herbeizuzaubern, müsst Ihr die mitgelieferte Teufelskugel benutzen.$B$BHinweise:$B$BDer herbeigezauberte Teufelshundfährtenleser bleibt als Wesenheit nur dreißig Minuten in dieser Welt erhalten.$B$BDer herbeigezauberte Teufelshundfährtenleser hilft Euch nur, Azsharitformationen zu finden.$B$BDer herbeigezauberte Teufelshundfährtenleser macht Folgendes NICHT: Kunststückchen, etwas angreifen, bei etwas mithelfen, tanzen, arkane Wesen vernichten.$B$B...'
WHERE entry=1291;

UPDATE locales_page_text SET
Text_loc3='Die Kontrolle der Bestie:$B$BTeufelshundfährtenleser reagieren nur auf bestialisches Gebrüll. Damit Euer Teufelshundfährtenleser Azsharitformationen aufspürt, müsst Ihr ihn mit aller Macht anbrüllen! (Visiert den Teufelshundfährtenleser an und /roar.)$B$BWenn der Teufelshundfährtenleser eine Formation entdeckt, sprintet er ohne Rücksicht auf die Wesenheiten um ihn herum dorthin. Es ist zwar nicht nötig, dass Ihr den Teufelshund beschützt, Ihr solltet aber in seiner Nähe bleiben, damit Ihr ihn nicht verliert.'
WHERE entry=1292;

UPDATE locales_page_text SET
Text_loc3='Die Entsorgung der Bestie:$B$BNach dreißig Minuten kehrt die Bestie in ihre Heimat ins Nether zurück.$B$BAchtung:$B$BIn ihrem Eifer KANN die Bestie von Klippen oder Berggipfeln abstürzen. Trauert nicht um den verlorenen Teufelshund-Fährtenleser, sondern beschwört stattdessen einen neuen herbei.'
WHERE entry=1293;

UPDATE locales_page_text SET
Text_loc3='Weitere Zitate!$B$B"Kennt Ihr das Gefühl, wenn man etwas fertig hat, schaltet es zum ersten Mal ein und erlebt das Gefühl von Macht und Erfinderfreude, wenn der Apparat zum Leben erwacht? Gnome kennen dies nicht."- Nixx Sprocketspring, Goblin-Meisteringenieur von Gadgetzan$B$B"Bei der Ingenieurskunst geht es darum, aus der Phantasie etwas Phantastisches entstehen zu lassen!"$B- Rovis McCrankenspank, Gnomen-Erfinder'
WHERE entry=1310;

UPDATE locales_page_text SET
Text_loc3='Wen immer es betrifft:$B$BWenn Ihr diese Notiz lest, seid Ihr an einem von zwei Orten:$B$B(1) Auf der Südhalbinsel von Azshara.$B$B(2) Im Bauch eines Klippenriesen.$B$BBeides ist gleichermaßen misslich.$B$BMan sollte beachten, dass ich mich an Ersterem befand, und nun, während ich diesen Brief schreibe, an Letzterem.'
WHERE entry=1311;

UPDATE locales_page_text SET
Text_loc3='Im Bauch eines Klippenriesen hat man viel Zeit zum Nachdenken.$B$BWährend mein Körper kristallisiert, komme ich zu der Erkenntnis, dass es möglicherweise bereits genügend Helden auf dieser Welt gibt. Sollte ich irgendwie aus dieser misslichen Lage herauskommen, drehe ich diesem Orc den Geisterhals um!$B$B- Windan Shay'
WHERE entry=1312;

UPDATE locales_page_text SET
Text_loc3='Was habe ich mir nur gedacht? $B$BEine bessere Frage wäre vielleicht: Wie komme ich nur dazu, eine Notiz zu schreiben, während ich im Bauch eines Riesen gefangen bin?$B$BBeides gute Fragen, auf die mir so schnell keine Antworten einfallen...$B$BZugegebenermaßen befand ich mich nicht auf einer uneigennützigen Mission. Ich war auf der Suche nach Azsharit, einem einzigartigen Kristall, der ausschließlich im Süden von Azshara vorkommt. Ach, welche Reichtümer hätten mein sein können!$B$BPah! Und was ist stattdessen aus mir geworden...'
WHERE entry=1313;

UPDATE locales_page_text SET
Text_loc3='Sollte eine Form von intelligentem Leben diese Notiz finden, so muss sie sich fragen: "Warum, um alles in der Welt, legt man sich mit brutalen, zehn Meter großen Riesen an?"$B$B- Mook'
WHERE entry=1314;

UPDATE locales_page_text SET
Text_loc3='Zugegebenermaßen befand ich mich nicht auf einer uneigennützigen Mission. Ich war auf der Suche nach Azsharit, einem einzigartigen Kristall, der ausschließlich im Süden von Azshara vorkommt. Ach, welche Reichtümer hätten mein sein können!$B$BPah! Und was ist stattdessen aus mir geworden...$B$BSollte eine Form von intelligentem Leben diese Notiz finden, so muss sie sich fragen: "Warum, um alles in der Welt, legt man sich mit brutalen, zehn Meter großen Riesen an? - Mook"'
WHERE entry=1330;

UPDATE locales_page_text SET
Text_loc3='01001110 01100001 01100011 01101000 01110010 01101001 01100011 01101000 01110100 00100000 01100001 01101110 00100000 01000111 01110101 01110011 01110011 01101101 01110101 01100110 01100110 00111010 00100000 01010111 11100100 01110011 01100011 01101000 01100101 00100000 01101001 01110011 01110100 00100000 01100110 01100101 01110010 01110100 01101001 01100111 00101100 00100000 01100010 01101001 01110100 01110100 01100101 00100000 01100001 01100010 01101000 01101111 01101100 01100101 01101110 00101110'
WHERE entry=1331;

UPDATE locales_page_text SET
Text_loc3='01001110 01100001 01100011 01101000 01110010 01101001 01100011 01101000 01110100 00100000 01100001 01101110 00100000 01000111 01110101 01110011 01110011 01101101 01110101 01100110 01100110 00111010 00100000 01010111 11100100 01110011 01100011 01101000 01100101 00100000 01101001 01110011 01110100 00100000 01100110 01100101 01110010 01110100 01101001 01100111 00101100 00100000 01100010 01101001 01110100 01110100 01100101 00100000 01100001 01100010 01101000 01101111 01101100 01100101 01101110 00101110'
WHERE entry=1370;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\Linken_sepia_256px\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1371;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<IMG src=\"Interface\\Pictures\\Linken_sepia_256px\"/>\n</BODY>\n</HTML>'
WHERE entry=1391;

UPDATE locales_page_text SET
Text_loc3='Bruder Neals,$Bmeine Trauben sind gerettet! $N, der Überbringer dieses Manifests, wagte sich in meinen von Rohlingen überrannten Weinberg und holte die Trauben, da ich es nicht konnte. Zwar kommen die Defias immer noch über den Fluss, aber fast meine gesamte Ernte wurde eingebracht.$BIhr könnt Euren Vorräten eine volle Ladung Trauben hinzufügen.$BMöge das Licht uns beschützen.$B- Milly Geltmark'
WHERE entry=1392;

UPDATE locales_page_text SET
Text_loc3='Bruder Neals,$B$Bmeine Trauben sind gerettet! $N, der Überbringer dieses Manifests, wagte sich in meinen von Rohlingen überrannten Weinberg und holte die Trauben, da ich es nicht konnte. Zwar kommen die Defias immer noch über den Fluss, aber fast meine gesamte Ernte wurde eingebracht.$B$BIhr könnt Euren Vorräten eine volle Ladung Trauben hinzufügen.$B$BMöge das Licht uns beschützen.$B- Milly Geltmark'
WHERE entry=1430;

UPDATE locales_page_text SET
Text_loc3='Vorfalk Irongourd$B$BVorfalk arbeitet im Lagerraum des \'Grimmigen Säufers\'. Sein Opfer für die Dunkelbewahrer ist groß.$B$BMöge sein Geist standhalten.'
WHERE entry=1431;

UPDATE locales_page_text SET
Text_loc3='Bethek Sturmbraue$B$BBetheks Wanderungen führen ihn tief hinein nach Schwarzfels. Die Geheimnisse des Berges locken ihn.$B$BMöge sein Geist niemals schwach werden.'
WHERE entry=1432;

UPDATE locales_page_text SET
Text_loc3='Uggel Hammerhand$B$BUggel ist ein kunstfertiger und gewissenhafter Steinmetz. Wenn er nicht die Bürde des dunklen Schlüssels trägt, entstehen unter seinen Händen in der Halle des Handwerks wahre Meisterwerke.'
WHERE entry=1433;

UPDATE locales_page_text SET
Text_loc3='Zimrel Darktooth$B$BWenn der Wahnsinn des dunklen Schlüssels über Zimrel kommt, können ihn nur die Schreie der Sterbenden besänftigen.$B$BFür sein Opfer wird er stets eine Sitzbank über der Arena haben. Möge unser blutiges Spektakel die Wut seines Herzens beschwichtigen.'
WHERE entry=1434;

UPDATE locales_page_text SET
Text_loc3='Ofgut Steinfaust$B$BZahllos sind jene, die Dunkelbewahrer Ofguts Hammer zum Opfer fielen.$B$BDie Soldaten der Westgarnison verneigen sich ehrfürchtig, wenn er vorübergeht. Denn wer von ihnen kann in Ofguts Augen schauen und die Geheimnisse sehen, die der dunkle Schlüssel flüstert?'
WHERE entry=1435;

UPDATE locales_page_text SET
Text_loc3='Pelver Deepstomp$B$BDunkelbewahrer Pelver ist unser am höchsten verehrter Jünger. Er hat den Schlüssel länger getragen als jeder andere, und das unter enormen Opfern. Wenn er zu seiner Bürde gerufen wird, so wird er im Domizil bewacht.$B$BSein Opfer wird gewürdigt und er wird viele Jahre in unseren Herzen weiterleben... nachdem die Dunkelheit ihn geholt hat.'
WHERE entry=1436;

UPDATE locales_page_text SET
Text_loc3='Pelver Deepstomp$B$BDunkelbewahrer Pelver ist unser am höchsten verehrter Jünger. Er hat den Schlüssel länger getragen als jeder andere, und das unter enormen Opfern. Wenn er zu seiner Bürde gerufen wird, so wird er im Domizil bewacht.$B$BSein Opfer wird gewürdigt und er wird viele Jahre in unseren Herzen weiterleben... nachdem die Dunkelheit ihn geholt hat.'
WHERE entry=1470;

UPDATE locales_page_text SET
Text_loc3='Solomon,$B$Bder Überbringer dieses Dekrets hat den offiziellen Status eines Stellvertreters von Sturmwind erlangt. Ihr könnt ihn benutzen, um einen Beweis dafür zu finden, dass der schwarze Drachenschwarm sich mit den Orcs des Schwarzfelsklans eingelassen hat. Sollte so ein Beweis gefunden werden, soll dieser Stellvertreter besagten Beweis zu mir nach Sturmwind bringen, woraufhin ich den Befehl erteilen werde, hinreichend Militär zur Unterstützung von Seenhain zu entsenden.$B$BHochachtungsvoll$B$B$B$BHochlord Bolvar Fordragon'
WHERE entry=1471;

UPDATE locales_page_text SET
Text_loc3='Solomon,$B$Bder Überbringer dieses Dekrets hat den offiziellen Status eines Stellvertreters von Sturmwind erlangt. Ihr könnt ihn benutzen, um einen Beweis dafür zu finden, dass der schwarze Drachenschwarm sich mit den Orcs des Schwarzfelsklans eingelassen hat. Sollte so ein Beweis gefunden werden, soll dieser Stellvertreter besagten Beweis zu mir nach Sturmwind bringen, woraufhin ich den Befehl erteilen werde, hinreichend Militär zur Unterstützung von Seenhain zu entsenden.$B$BHochachtungsvoll$B$B$B$BHochlord Bolvar Fordragon'
WHERE entry=1490;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nHANDBUCH FÜR KRISTALLPYLONEN\r\n</H1>\r\n<BR/>\r\n<P align=\"center\"> \"Eine Anleitung zum Sammeln und Benutzen von Machtkristallen aus dem Krater von Un\'Goro.\" </P>\r\n<BR/>\r\n<BR/>\r\n<P align=\"left\">Kapitel 1: Der nördliche Pylon </P>\r\n<BR/>\r\n<P align=\"left\">Kapitel 2: Der östliche Pylon </P>\r\n<BR/>\r\n<P align=\"left\">Kapitel 3: Der westliche Pylon </P>\r\n<BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1491;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<H1 align=\"center\">\nHANDBUCH FÜR KRISTALLPYLONEN\n</H1>\n<BR/>\n<P align=\"center\">\"Eine Anleitung zum Sammeln und Benutzen von Machtkristallen aus dem Krater von Un\'Goro.\" </P>\n<BR/>\n<BR/>\n<P align=\"left\">Kapitel 1: Der nördliche Pylon </P>\n<BR/>\n<P align=\"left\">Kapitel 2: Der östliche Pylon </P>\n<BR/>\n<P align=\"left\">Kapitel 3: Der westliche Pylon </P>\n<BR/>\n</BODY>\n</HTML>'
WHERE entry=1510;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nKapitel 1: DER NÖRDLICHE PYLON\r\n</H1>\r\n<BR/>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_mini_north\" align=\"left\"/>\r\n<P align=\"right\">Der nördliche<BR/>\r\nPylon akzeptiert<BR/>\r\ngelbe, rote<BR/>\r\nund grüne<BR/>\r\nKristalle.</P>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<P align=\"left\">Der Pylon fokussiert auf die Energie, die mit den gelben Kristallen als Hauptenergiequelle erzeugt werden kann.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1511;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nNördliche Kristallkombinationen\r\n</H1>\r\n<BR/>\r\n<P align=\"left\">Es gibt zwei mögliche Effekte: Einer, der Schaden erzeugt, und einen, der Schaden verhindert. </P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLSPRENGLADUNG: Erfordert rote und gelbe Kristalle. <BR/>Damit wird eine gewaltige Explosion erzeugt, die Eure Feinde lähmt.</P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLFLICKER: Erfordert gelbe und grüne Kristalle. <BR/>Das verleiht Euch eine heilende Aura.\r\n</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1512;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nNORDPYLON-SCHRIFTTAFEL-DIAGRAMM\r\n</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_north\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1513;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nKapitel 2: DER ÖSTLICHE PYLON\r\n</H1>\r\n<BR/>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_mini_east\" align=\"left\"/>\r\n<P align=\"right\">Der östliche<BR/>\r\nPylon akzeptiert<BR/>\r\nblaue, gelbe und<BR/>\r\ngrüne<BR/>\r\nKristalle.</P>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<P align=\"left\">Der Pylon fokussiert auf die Energie, die mit den blauen Kristallen als Hauptenergiequelle erzeugt werden kann.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1514;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nÖstliche Kristallkombinationen\r\n</H1>\r\n<BR/>\r\n<P align=\"left\">Es gibt zwei mögliche Effekte: Einer verleiht der Willenskraft einen Bonus, einer erzeugt einen Schaden zufügenden Schild.</P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLKRAFT: Erfordert blaue und grüne Kristalle.<BR/>Das verleiht Euch eine Erhöhung der Willenskraft.</P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLSPITZE: Erfordert blaue und gelbe Kristalle.<BR/>Damit wird ein Schild erzeugt, der Angreifern Schaden zufügt.\r\n</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1515;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nOSTPYLON-SCHRIFTTAFEL-DIAGRAMM\r\n</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_east\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1516;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<H1 align=\"center\">OSTPYLON-SCHRIFTTAFEL-DIAGRAMM</H1>\n<BR/>\n<IMG src=\"Interface\\Pictures\\11482_crystals_east"/>\n</BODY>\n</HTML>'
WHERE entry=1530;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nKapitel 3: DER WESTLICHE PYLON\r\n</H1>\r\n<BR/>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_mini_west\" align=\"left\"/>\r\n<P align=\"right\">Der westliche<BR/>\r\nPylon akzeptiert<BR/>\r\nrote, grüne<BR/>\r\nund blaue<BR/>\r\nKristalle.</P>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<P align=\"left\">Der Pylon fokussiert auf die Energie, die mit den roten Kristallen als Hauptenergiequelle erzeugt werden kann.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1531;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nWestliche Kristallkombinationen\r\n</H1>\r\n<BR/>\r\n<P align=\"left\">Es gibt zwei mögliche Effekte: Einer erhöht Euren Schutz vor Schaden, einer schwächt die Verteidigung des Gegners.</P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLBARRIERE: Erfordert rote und grüne Kristalle.<BR/>Das verleiht Euch eine Erhöhung der Rüstung.</P>\r\n<BR/>\r\n<P align=\"left\">KRISTALLSCHWÄCHER: Erfordert blaue und rote Kristalle.<BR/>Damit kann die Rüstung eines bestimmten Ziels verringert werden.\r\n</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=1532;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nWESTPYLON-SCHRIFTTAFEL-DIAGRAMM\r\n</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\11482_crystals_west\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1533;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<H1 align=\"center\">WESTPYLON-SCHRIFTTAFEL-DIAGRAMM</H1>\n<BR/>\n<IMG src=\"Interface\\Pictures\\11482_crystals_west"/>\n</BODY>\n</HTML>'
WHERE entry=1550;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt und willkommen, Abenteurer!$B$BIch, Krinkle Goldstahl, brauche Leute, die bereit sind, ihr Leben für ein äußerst schwieriges Unterfangen zu riskieren. Aufgrund der zahlreichen Pflichten und des damit verbundenen Arbeitspensums versichere ich, dass jeder, der tapfer genug ist, diese Liste von Gegenständen fertig zu stellen und sie mir unversehrt zu bringen, reich belohnt werden soll. $B$BDie Liste befindet sich auf den folgenden Seiten...'
WHERE entry=1551;

UPDATE locales_page_text SET
Text_loc3='Robuste Kristallbeinschäfte - $B$BDie Glasnetzspinnen der sengenden Schlucht bestehen aus einem unglaublichen, kristallähnlichen Material. Wenn ihre Beine beim Erlegen nicht beschädigt werden, taugen sie als erstklassige Leiter bei einigen Ingenieurskunstexperimenten meiner Gefährten.$B$BIch benötige ein paar davon für Tests. Die Spinnen mit ihren acht Beinen dürften für einen wackeren Krieger oder geübten Magier kein Problem darstellen.'
WHERE entry=1552;

UPDATE locales_page_text SET
Text_loc3='Ein überfälliges Päckchen.$B$BIch hatte einen Piloten angeheuert, den ich für zuverlässig hielt, damit er mir ein Päckchen aus Theramore bringt. Offenbar habe ich mich geirrt. Der Pilot hat zwar überlebt, ließ aber seinen gesamten Zeppelin und dessen Fracht zurück, um den eigenen Hals zu retten.$B$BAlso, ich brauche dieses Päckchen unbedingt. Wie Beezil mir sagte, musste er westlich der Bucht in den Düstermarschen notlanden. Er stürzte unmittelbar hinter den Hügeln an der Küste ab.$B$BHmmm... er hat mir nie gesagt, warum er notlanden musste...'
WHERE entry=1553;

UPDATE locales_page_text SET
Text_loc3='Goldstahls ausbalancierter Flamberg. $B$BZuletzt möchte ich noch mein bis zum heutigen Tag bestes Schmiedestück. Dieser Flamberg war ein unglaubliches Schwert, das ich einem, wie ich glaubte, höchst ehrbaren und großen Krieger überließ. Tja, er wurde von einem Murloc namens Jarquia in die Mangel genommen. So was in der Art jedenfalls. $B$BEs war so: Als er an der Küste der Sümpfe des Elends entlangreiste, kam es ihm in den Sinn, die Kreatur anzugreifen. Er unterlag und floh offenbar, ließ aber seine Waffe zurück, die der Murloc an sich nahm.'
WHERE entry=1554;

UPDATE locales_page_text SET
Text_loc3='Goodsteels ausbalancierter Flamberg. Zuletzt möchte ich noch mein bis zum heutigen Tag bestes Schmiedestück. Dieser Flamberg war ein unglaubliches Schwert, das ich einem, wie ich glaubte, höchst ehrbaren und großen Krieger überließ. Tja, er wurde von einem Murloc namens Jarquai in die Mangel genommen. So was in der Art jedenfalls. Es war so: Als er an der Küste der Sümpfe des Elends entlangreiste, kam es ihm in den Sinn, die Kreatur anzugreifen. Er unterlag und floh offenbar, ließ aber seine Waffe zurück, die der Murloc an sich nahm.'
WHERE entry=1555;

UPDATE locales_page_text SET
Text_loc3='Sucht mir diese Gegenstände und kehrt mit allen sowie mit diesem Geschäftsbuch nach Gadgetzan zurück und ich werde Euch belohnen.'
WHERE entry=1556;

UPDATE locales_page_text SET
Text_loc3='Sucht mir diese Gegenstände und kehrt mit allen sowie mit diesem Geschäftsbuch nach Gadgetzan zurück und ich werde Euch belohnen.'
WHERE entry=1590;

UPDATE locales_page_text SET
Text_loc3='Dieser Amboss ist Eigentum von Jordan Stillbrunn - bitte NICHT benutzen!$B$B- Jordan'
WHERE entry=1591;

UPDATE locales_page_text SET
Text_loc3='Dieser Amboss ist Eigentum von Jordan Stilwell - bitte NICHT benutzen! - Jordan'
WHERE entry=1610;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1611;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1630;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1631;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1632;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1633;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung geringen Arkanums erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=1634;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blackrock_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1635;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blasted_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1636;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1637;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_nightdragon_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1638;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blackrock_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1639;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_bldbank_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1640;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1641;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blackrock_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1642;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blasted_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1643;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1644;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blackrock_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1645;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_bldbank_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1646;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blasted_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1647;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1648;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_blackrock_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1649;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_bldbank_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1650;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_whipper_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1651;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1652;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\11733_ungoro_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=1690;

UPDATE locales_page_text SET
Text_loc3='Hallo, Felnok!$B$BMeine Studien in der brennenden Steppe entwickeln sich prächtig. Und ich schulde $N eine Menge für $Gseine:ihre; Hilfe! Ich brauche jedoch noch Folgendes, um weitermachen zu können:$B$BEinen Stahlfeder-Bumberbitzel$BEinen 17er-Eisschraubenschlüssel$B12 Pfund Entenfedern$BEinen Krug deines Klebstoffs$B$BVielen Dank, Felnok, und erinnere mich daran, dass ich dir nicht wieder Kohlen in deine Stiefel stecke, wenn wir uns das nächste Mal sehen!$B$BTinkee'
WHERE entry=1691;

UPDATE locales_page_text SET
Text_loc3='Hallo, Felnok! Meine Studien in der brennenden Steppe entwickeln sich prächtig. Und ich schulde $N eine Menge für $Gseine:ihre; Hilfe! Ich brauche jedoch noch Folgendes, um weitermachen zu können: Einen Stahlfeder-Bumberbitzel Einen 17er-Eisschraubenschlüssel 12 Pfund Entenfedern Einen Krug deines Klebstoffs Vielen Dank, Felnok, und erinnere mich daran, dass ich dir nicht wieder Kohlen in deine Stiefel stecke, wenn wir uns das nächste Mal sehen! Tinkee'
WHERE entry=1710;

UPDATE locales_page_text SET
Text_loc3='Dringende Nachricht für Klippenbehüter Langhorn$B$BEine große Zentaurenstreitmacht aus dem Camp E\'thok hat eine unserer Nachschubkarawanen überfallen. Alle Mitglieder der Karawane sind verloren, ebenso die Vorräte. Dies war ein beispiellos dreister Angriff der Zentauren, aber, wie ich fürchte, nicht der letzte.'
WHERE entry=1711;

UPDATE locales_page_text SET
Text_loc3='Dringende Nachricht für Klippenbehüter Longhorn$B$BEine große Zentaurenstreitmacht aus dem Camp E\'thok hat eine unserer Nachschubkarawanen überfallen. Alle Mitglieder der Karawane sind verloren, ebenso die Vorräte. Dies war ein beispiellos dreister Angriff der Zentauren, aber, wie ich fürchte, nicht der letzte.'
WHERE entry=1730;

UPDATE locales_page_text SET
Text_loc3='Hier ruht König Terenas Menethil II. - der letzte wahre König von Lordaeron.$B$BGroß waren seine Taten - lang währte seine Herrschaft - undenkbar schien sein Tod. $B$B         "Möge der Vater unschuldig an des Sohnes Taten ruhen. $B          Möge die blutige Krone verloren und vergessen bleiben."'
WHERE entry=1731;

UPDATE locales_page_text SET
Text_loc3='Hier ruht König Terenas Menethil II. - der letzte wahre König von Lordaeron.$B$BGroß waren seine Taten - lang währte seine Herrschaft - undenkbar schien sein Tod.$B$B         "Möge der Vater unschuldig an des Sohnes Taten ruhen.$B          Möge die blutige Krone verloren und vergessen bleiben."'
WHERE entry=1750;

UPDATE locales_page_text SET
Text_loc3='Die Überreste des riesengroßen roten Großdrachen wurden kurz nach der Schlacht bei Grim Batol im Sumpfland gefunden. Es heißt, dass Tyrannistrasz der älteste Konsort der Drachenkönigin Alexstrasza gewesen sein soll.'
WHERE entry=1751;

UPDATE locales_page_text SET
Text_loc3='Die versteinerte Kralle fand man vor der Südküste des Schlingendorntals. Ökologen glauben, dass es sich bei der Kralle um die eines urzeitlichen Sonnen-Roc handelt. Diese Kreaturen spielen eine bedeutenden Rolle in der primitiven Mythologie der Tauren, doch der Fund dieser Kralle deutet darauf hin, dass sie dereinst tatsächlich existiert haben könnten.'
WHERE entry=1752;

UPDATE locales_page_text SET
Text_loc3='Die größten der Ebenenschreitervögel, die Geru, sind selten und fast unauffindbar.'
WHERE entry=1753;

UPDATE locales_page_text SET
Text_loc3='Dies ist eine Nachbildung von Knirschzahns Skelett. Der legendäre Widder war ein Wunder von Khaz Modan und Gegenstand vieler Geschichten der Zwergenvolkskunde. Bis heute konnten Ökologen keine Erklärung für die ungewöhnliche Größe und körperliche Ausdauer des Widders finden.'
WHERE entry=1754;

UPDATE locales_page_text SET
Text_loc3='Dieses im entlegenen Regenwald des Kraters von Un\'Goro gefundene Ei enthielt einst den Embryo eines Teufelssauriers. Das genetische Material des Sauriers ist von unschätzbarem Wert für die Ökologen der Liga, die bei der Suche nach einem Serum gegen das entkräftende Gift des Teufelssauriers kurz vor einem Durchbruch stehen.'
WHERE entry=1755;

UPDATE locales_page_text SET
Text_loc3='Dieses unversehrte Pteradonskelett wurde im entlegenen Krater von Un\'Goro geborgen. Dem Aufbau des Skeletts lässt sich genau entnehmen, dass diese spezielle Unterart noch nicht entdeckt wurde. Das Skelett könnte Jahrhunderte unter dem fruchtbaren Boden der Region erhalten geblieben sein.'
WHERE entry=1756;

UPDATE locales_page_text SET
Text_loc3='Dieses funktionstüchtige, in den unter Wasser liegenden Ruinen von Suramar gefundene Astrolabium wurde vor fast zwölftausend Jahren von den hochgeborenen Nachtelfen hergestellt. Die von Magie, dem Okkulten und der Astronomie besessenen Hochgeborenen entwickelten eine Reihe genialer Apparaturen. Dieses Gerät bietet einen unschätzbar wertvollen Einblick in das wissenschaftliche Verständnis der frühen Nachtelfen.'
WHERE entry=1757;

UPDATE locales_page_text SET
Text_loc3='Diese alten irdenen Gefäße wurden an der Ausgrabungsstätte von Uldaman freigelegt. Sie zeigen zwar keine aussagekräftigen Runen oder Hieroglyphen, aber sie ermöglichen Einblicke in Handwerkskunst und Gebrauchsgegenstände des alten Zwergenvolks.'
WHERE entry=1758;

UPDATE locales_page_text SET
Text_loc3='Diese geätzten Reliefs stellen vermutlich den bedeutsamsten Fund in den ersten Kammern von Uldaman dar. Die Stiche deuten unverkennbar auf eine Verbindung zwischen den golemähnlichen Irdenen und dem Zwergenvolk hin. Sollten weitere Beweise ans Licht kommen, könnte sich die Theorie, wonach wir von den mythischen Titanen erschaffen wurden, als wahr erweisen.'
WHERE entry=1759;

UPDATE locales_page_text SET
Text_loc3='Dieses in der Gluthitze der Tanariswüste gefundene Ei gibt den modernen Ökologen bis auf den heutigen Tag Rätsel auf. Die Datierung ergab, dass das Ei bis zu tausend Jahre alt sein könnte. Gewisse Elemente weisen auf eine insektoide Struktur hin, doch seine wahre Herkunft bleibt ungeklärt. Die Spezies, die so unverwechselbare Eier legt, wurde noch nicht gefunden.'
WHERE entry=1760;

UPDATE locales_page_text SET
Text_loc3='Dieses Überbleibsel aus dem Zweiten Krieg dient als aufwühlendes Mahnmal, wie knapp Eisenschmiede einst einer Eroberung durch die Horde entkam.'
WHERE entry=1761;

UPDATE locales_page_text SET
Text_loc3='Diese Dämonenplatten wurden von der Kreatur getragen, die unser Volk erstmals mit dem Kampfrausch verfluchte. Durch die Heldentat eines tapferen Orcs wurde sie besiegt. Mannoroth der Zerstörer ist nicht mehr. Mögen uns diese Platten daran erinnern, wie weit wir gekommen sind und wie hart wir kämpften, um unsere Ehre zurückzuerobern.$B$B- Thrall, Kriegshäuptling der Horde'
WHERE entry=1762;

UPDATE locales_page_text SET
Text_loc3='Dieses Überbleibsel aus dem Zweiten Krieg dient als aufwühlendes Mahnmal, wie knapp Eisenschmiede einst einer Eroberung durch die Horde entkam.'
WHERE entry=1771;

UPDATE locales_page_text SET
Text_loc3='Wyrmthalak,$B$BNefarian, Euer Meister, gab mir direkte Anweisungen, Euch nach meinem Gutdünken zu bestrafen, sollte es noch mehr Fremden gelingen, in diese Zitadelle einzudringen.$B$BVergesst nicht, wer Euer Befehlshaber ist, Reptil.$B$BDer Sohn von Schwarzfaust: Meister von Klinge und Schlacht. Der einzig wahre Kriegshäuptling.$B$B- Rend'
WHERE entry=1772;

UPDATE locales_page_text SET
Text_loc3='Mit der Zeit fanden dämonische Wesen aus dem wirbelnden Nether ihren Weg in die Welt der Titanen und das Pantheon gab seinem größten Krieger Sargeras den Auftrag, das Reich an vorderster Front zu verteidigen. Sargeras, ein edler Riese aus gegossener Bronze, erledigte seine Pflichten zahllose Jahrtausende lang. Er suchte und vernichtete diese Dämonen, wo immer er sie finden konnte. Im Laufe der Äonen begegnete Sargeras zwei mächtigen Dämonenvölkern, die beide danach trachteten, Macht und Vorherrschaft über das materielle Universum zu erlangen.'
WHERE entry=1773;

UPDATE locales_page_text SET
Text_loc3='Die Eredar, ein heimtückisches Volk teuflischer Zauberer, nutzten ihre Hexenmeistermagien dazu, eine Anzahl von Welten zu erobern und zu versklaven. Die eingeborenen Völker dieser Welten mutierten durch die bösen Mächte der Eredar und wurden selbst zu Dämonen.'
WHERE entry=1774;

UPDATE locales_page_text SET
Text_loc3='Sargeras\' fast grenzenlose Macht reichte zwar aus, um die schändlichen Eredar zu besiegen, doch die Verderbnis und das alles verschlingende Böse dieser Kreaturen beunruhigten ihn zutiefst. Da der große Titan unfähig war, dieses Maß an Verworfenheit und Bösartigkeit zu verstehen, verfiel er langsam in eine tiefe Depression. Doch trotz seines zunehmenden Unbehagens befreite Sargeras das Universum von den Hexenmeistern, indem er sie in einem Winkel des wirbelnden Nethers einsperrte.'
WHERE entry=1775;

UPDATE locales_page_text SET
Text_loc3='Während seine Verwirrung und sein Elend schlimmer wurden, war Sargeras gezwungen, sich mit einer anderen Gruppe auseinander zu setzen, die darauf aus war, die Ordnung der Titanen zu stören: die Nathrezim. Dieses finstere Volk vampirischer Dämonen (auch als Schreckenslords bekannt) eroberte eine Anzahl bewohnter Welten, indem sie von ihren Bewohnern Besitz ergriffen und sie dem Schatten zuführten.'
WHERE entry=1776;

UPDATE locales_page_text SET
Text_loc3='Die hinterhältigen, ränkeschmiedenden Schreckenslords hetzten ganze Nationen gegeneinander auf, indem sie durch ihre Manipulationen gedankenlosen Hass und Misstrauen erzeugten. Sargeras besiegte die Nathrezim mühelos, doch ihre Verderbnis beeinflusste ihn zutiefst.'
WHERE entry=1777;

UPDATE locales_page_text SET
Text_loc3='Der edle Sargeras wurde mit der Verzweiflung und den Zweifeln nicht mehr fertig, die seine Sinne überwältigten. Er verlor nicht nur den Glauben an seine Mission, sondern auch an die Vision der Titanen von einem geordneten Universum. Schließlich kam er zu der Überzeugung, dass allein schon die Vorstellung von Ordnung töricht und Chaos sowie Verworfenheit die einzigen absoluten Konstanten im dunklen, einsamen Universum seien.'
WHERE entry=1778;

UPDATE locales_page_text SET
Text_loc3='Seine Titanenbrüder versuchten, ihn von seinem Irrtum zu überzeugen und die Wogen seiner aufgepeitschten Emotionen zu glätten, doch tat er ihre optimistischen Überzeugungen als selbstbetrügerischen Irrglauben ab. Sargeras sagte sich für immer von ihnen los und machte sich auf die Suche nach seinem eigenen Platz im Universum. Das Pantheon bedauerte sein Fortgehen zwar, doch konnten sich die Titanen nicht vorstellen, wie weit ihr verirrter Bruder tatsächlich gehen würde.'
WHERE entry=1779;

UPDATE locales_page_text SET
Text_loc3='Als Sargeras\' Wahnsinn den letzten Rest seiner wackeren Gesinnung verdrängt hatte, glaubte er, dass die Titanen selbst für das Scheitern der Schöpfung verantwortlich wären. Er beschloss, ihr Werk im gesamten Universum ungeschehen zu machen und eine unaufhaltbare Armee aufzustellen, die das materielle Universum in Brand stecken sollte.'
WHERE entry=1780;

UPDATE locales_page_text SET
Text_loc3='Sogar Sargeras\' titanische Gestalt veränderte sich angesichts der Verderbnis, die sein einst edles Herz verseuchte. Seine Augen, Haare und Bart gingen in Flammen auf, seine metallische, bronzene Haut platzte und brachte einen ewigen Brennofen aus sengendem Hass zum Vorschein.'
WHERE entry=1781;

UPDATE locales_page_text SET
Text_loc3='In seiner Wut zerschmetterte Sargeras die Gefängnisse der Eredar und Nathrezim und befreite die abscheulichen Dämonen. Die verschlagenen Kreaturen verneigten sich vor der grenzenlosen Wut des dunklen Titanen und schworen, ihm in jeder erdenklichen bösartigen Form behilflich zu sein. Aus den Reihen der mächtigen Eredar wählte Sargeras zwei Helden aus, die seine Dämonenarmee der Zerstörung anführen sollten.'
WHERE entry=1782;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden der Betrüger wurde auserkoren, die dunkelsten Völker im Universum zu suchen und für Sargeras\' Reihen zu rekrutieren. Der zweite Held, Archimonde der Entweiher, sollte Sargeras\' riesige Armeen in den Kampf gegen alle führen, die sich dem Willen des Titanen widersetzten.'
WHERE entry=1783;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden machte als Erstes die vampirischen Schreckenslords zu willfährigen Sklaven seiner schrecklichen Macht. Die Schreckenslords dienten im ganzen Universum als seine persönlichen Agenten und fanden Gefallen daran, für ihren Meister primitive Völker zu finden, zu verderben und in die eigenen Reihen aufzunehmen. Der Erste unter den Schreckenslords war Tichondrius der Verfinsterer. Tichondrius diente Kil\'jaeden als perfekter Soldat und willigte ein, Sargeras\' brennende Willenskraft in die finstersten Winkel des Universums zu bringen.'
WHERE entry=1784;

UPDATE locales_page_text SET
Text_loc3='Der mächtige Archimonde schickte auch eigene Agenten aus. In der Hoffnung, eine Elitetruppe zu bilden, die die Schöpfung allen Lebens zunichte machen konnte, wandte sich Archimonde an die abgrundtief bösen Grubenlords und deren barbarischen Anführer Mannoroth den Zerstörer.'
WHERE entry=1785;

UPDATE locales_page_text SET
Text_loc3='Als Sargeras sah, dass seine Armeen aufgestellt und bereit waren, seinen Befehlen zu folgen, führte er seine wilden Truppen in die Weite des Großen Dunkels. Seine wachsende Armee nannte er die Brennende Legion. Bis auf den heutigen Tag ist nicht bekannt, wie viele Welten auf ihrem unheiligen Kreuzzug durch das Universum verzehrt und niedergebrannt wurden.'
WHERE entry=1786;

UPDATE locales_page_text SET
Text_loc3='Die Titanen bemerkten offenbar nichts von Sargeras\' Absicht, ihre zahllosen Werke zu vernichten, und zogen weiter von Welt zu Welt, um ihnen Form und Ordnung zu geben, wie es ihnen rechtens erschien. Auf ihrer Reise stießen sie auf eine kleine Welt, die ihre Bewohner später Azeroth nennen sollten.'
WHERE entry=1787;

UPDATE locales_page_text SET
Text_loc3='Als die Titanen über das urzeitliche Land zogen, begegnete ihnen eine Anzahl feindseliger Elementare. Diese Elementare, die ein Volk unvorstellbar böser Wesen verehrten, das nur die Alten Götter genannt wurde, schworen einen Eid, dass sie die Titanen vertreiben und ihre Welt vor der metallenen Berührung der Invasoren behüten würden.'
WHERE entry=1788;

UPDATE locales_page_text SET
Text_loc3='Beunruhigt angesichts des bösen Charakters der Alten Götter, erklärte das Pantheon den Elementaren und ihren dunklen Meistern den Krieg. Die Armeen der Alten Götter wurden von den mächtigsten Offizieren der Elementare befehligt: Ragnaros der Feuerlord, Therazane die Steinmutter, Al\'Akir der Windlord und Neptulon der Gezeitenjäger.'
WHERE entry=1789;

UPDATE locales_page_text SET
Text_loc3='Ihre chaotischen Streitkräfte lieferten sich auf der ganzen Welt Gefechte mit den kolossalen Titanen. Zwar waren die Elementare viel mächtiger, als Sterbliche es sich ausmalen können, dennoch vermochten ihre vereinten Streitkräfte die mächtigen Titanen nicht aufzuhalten. Einer nach dem anderen fielen die Lords der Elementare und ihre Kriegsmacht löste sich auf.'
WHERE entry=1790;

UPDATE locales_page_text SET
Text_loc3='Das Pantheon zerschmetterte die Zitadellen der Alten Götter und kettete die fünf bösen Gottheiten tief unter der Oberfläche der Welt an. Da die Macht der Alten Götter die Elementare nicht mehr in der materiellen Welt verankerte, wurden sie auf eine abgrundtiefe Ebene verbannt, wo sie in alle Ewigkeit unter sich bleiben sollten. Nach dem Verschwinden der Elementare beruhigte sich die Natur und eine Zeit der friedlichen Harmonie brach an. Als die Titanen sahen, dass die Gefahr gebannt war, machten sie sich an die Arbeit.'
WHERE entry=1791;

UPDATE locales_page_text SET
Text_loc3='Die Titanen gaben einer Anzahl von Völkern die Fähigkeit, ihnen bei der Neugestaltung der Welt zu helfen. Damit die unauslotbaren Höhlen unter der Erde gegraben werden konnten, erschufen die Titanen die zwergenähnlichen Irdenen aus magischem, lebendem Stein. Um Meere auszuheben und Land vom Meeresboden aufsteigen zu lassen, schufen die Titanen die gigantischen, aber sanftmütigen Meeresriesen. Viele Äonen lang bewegten und formten die Titanen die Erde, bis zuletzt ein einziger perfekter Kontinent übrig blieb.'
WHERE entry=1792;

UPDATE locales_page_text SET
Text_loc3='Im Zentrum dieses Kontinents schufen die Titanen einen See flimmernder Energien. Der See, den sie Brunnen der Ewigkeit nannten, sollte der Quell des Lebens dieser Welt sein. Seine kraftvollen Energien sollten die Gebeine der Welt nähren und dem Leben ermöglichen, im fruchtbaren Boden des Landes Wurzeln zu schlagen. Mit der Zeit gediehen Pflanzen, Bäume, Monster und Kreaturen jedweder Art auf dem urzeitlichen Kontinent.'
WHERE entry=1793;

UPDATE locales_page_text SET
Text_loc3='Als die Dämmerung am letzten Tage ihrer Arbeit anbrach, nannten die Titanen den Kontinent Kalimdor: "Land des ewigen Sternenlichts".'
WHERE entry=1794;

UPDATE locales_page_text SET
Text_loc3='Damit zufrieden, dass Ordnung auf die kleine Welt gebracht worden und ihre Arbeit getan war, bereiteten sich die Titanen darauf vor, Azeroth zu verlassen. Vor ihrem Aufbruch jedoch wiesen sie noch der größten Spezies dieser Welt die Aufgabe zu, Kalimdor zu behüten, sollte je etwas den perfekten Frieden bedrohen. In jenem Zeitalter existierten viele Drachenschwärme.'
WHERE entry=1795;

UPDATE locales_page_text SET
Text_loc3='Fünf Drachenschwärme gab es, die Macht über ihre Brüder ausübten. So beschlossen die Titanen, die aufblühende Welt in die Obhut dieser fünf Klans zu geben. Die größten Mitglieder des Pantheons erfüllten jeden Anführer eines Klans mit einem Teil ihrer Macht. Diese majestätischen Großdrachen (nachfolgend aufgeführt) wurden unter der Bezeichnung Große Aspekte oder Großdrachenaspekte bekannt.'
WHERE entry=1796;

UPDATE locales_page_text SET
Text_loc3='Aman\'Thul, der Hochvater des Pantheons, spendete einen Teil seiner kosmischen Macht dem gewaltigen Bronzegroßdrachen Nozdormu. Der Hochvater ermächtigte Nozdormu, die Zeit selbst zu hüten und die sich ewig kreuzenden Pfade von Vorbestimmung und Schicksal zu bewachen. Der stoische, ehrbare Nozdormu bekam den Beinamen der Zeitlose.'
WHERE entry=1797;

UPDATE locales_page_text SET
Text_loc3='Eonar, die Schützerin allen Lebens bei den Titanen, gab einen Teil ihrer Macht dem roten Leviathan Alexstrasza. Fortan wurde Alexstrasza Lebensbinderin genannt und sie beschützte unermüdlich alle lebendigen Geschöpfe auf der Welt. Wegen ihrer großen Weisheit und grenzenlosen Liebe zu allen Lebewesen krönte man Alexstrasza zur Drachenkönigin und machte sie zur Herrscherin ihrer Art.'
WHERE entry=1798;

UPDATE locales_page_text SET
Text_loc3='Eonar segnete auch Alexstraszas jüngere Schwester, den wendigen grünen Großdrachen Ysera, mit einem Teil des Einflusses der Natur. Ysera versank, an den Wachtraum der Schöpfung gebunden, in eine ewige Trance. Unter dem Namen \'die Träumerin\' behütete sie aus ihrem grünen Reich, dem Smaragdgrünen Traum, die wachsenden Wildgebiete der Welt.'
WHERE entry=1799;

UPDATE locales_page_text SET
Text_loc3='Norgannon, der Bewahrer der Lehre und Meistermagicus der Titanen, gewährte Malygos, dem blauen Großdrachen, einen Teil seiner unglaublichen Macht. Fortan hieß Malygos Spruchwirker, Wächter der Magie und des verborgenen Arkanums.'
WHERE entry=1800;

UPDATE locales_page_text SET
Text_loc3='Khaz\'goroth, der Former und Weltenschmied der Titanen, gab einen Teil seiner riesigen Macht dem mächtigen schwarzen Wyrm Neltharion. Der großherzige Neltharion, fortan als Erdwärter bekannt, erhielt die Herrschaft über die Erde und die tiefen Regionen der Welt. Er verkörperte die Kraft der Welt und fungierte als größter Unterstützer von Alexstrasza.'
WHERE entry=1801;

UPDATE locales_page_text SET
Text_loc3='Solchermaßen ermächtigt erhielten die Fünf Aspekte die Aufgabe, die Welt in Abwesenheit der Titanen zu schützen. Nachdem die Großdrachen bereit waren, ihre Schöpfung zu verteidigen, verließen die Titanen Azeroth für immer. Zu ihrem Unglück dauerte es nicht lange, bis Sargeras von der Existenz der neugeborenen Welt erfuhr...'
WHERE entry=1802;

UPDATE locales_page_text SET
Text_loc3='Die unbekümmerte Anwendung der Magie seitens der Hochgeborenen sandte Schockwellen vom Brunnen der Ewigkeit aus durch das große dunkle Jenseits. Die herausströmenden Energiewellen wurden von schrecklichen fremden Wesen gespürt. Sargeras - der Großfeind allen Lebens, Zerstörer der Welten - fühlte die mächtigen Wellen und wurde zu ihrem fernen Ursprung hingezogen.'
WHERE entry=1803;

UPDATE locales_page_text SET
Text_loc3='Als er die urzeitliche Welt Azeroth erkundete und die grenzenlose Energie des Brunnens der Ewigkeit spürte, wurde er von einem unstillbaren Hunger erfüllt. Der große, dunkle Gott der Namenlosen Leere beschloss, die aufstrebende Welt zu zerstören und ihre Energien für sich zu beanspruchen.'
WHERE entry=1804;

UPDATE locales_page_text SET
Text_loc3='Sargeras sammelte seine gewaltige Brennende Legion und machte sich zur ahnungslosen Welt Azeroth auf. Die Legion bestand aus einer Million kreischender Dämonen, samt und sonders aus den entlegensten Winkeln des Universums gerissen, und die Dämonen gierten nach Eroberungen. Sargeras\' Offiziere, Archimonde der Entweiher und Mannoroth der Zerstörer, bereiteten ihre höllischen Diener auf den entscheidenden Schlag vor.'
WHERE entry=1805;

UPDATE locales_page_text SET
Text_loc3='Königin Azshara erlag in der schrecklichen Ekstase ihrer Magie der unentrinnbaren Macht von Sargeras und willigte ein, ihm Zutritt zu ihrer Welt zu gewähren. Sogar ihre hochgeborenen Bediensteten ergaben sich der unausweichlichen Verderbnis der Magie und beteten Sargeras als ihren Gott an. Um ihre Verbundenheit mit der Legion zu beweisen, unterstützten die Hochgeborenen ihre Königin dabei, ein weites, wirbelndes Portal in den Tiefen des Brunnens der Ewigkeit zu öffnen.'
WHERE entry=1806;

UPDATE locales_page_text SET
Text_loc3='Kaum waren alle Vorbereitungen abgeschlossen, begann Sargeras mit seiner katastrophalen Invasion von Azeroth. Die Kriegerdämonen der Brennenden Legion stürmten durch den Brunnen der Ewigkeit in die Welt und belagerten die schlafenden Städte der Nachtelfen. Unter der Führung von Archimonde und Mannoroth schwärmte die Legion über ganz Kalimdor aus und ließ nur Asche und Elend hinter sich zurück.'
WHERE entry=1807;

UPDATE locales_page_text SET
Text_loc3='Die Dämonen-Hexenmeister riefen die sengenden Höllenbestien herbei, die wie Meteore in die anmutigen Türme der Tempel Kalimdors krachten. Eine Bande brennender, blutrünstiger Killer, Verdammniswache genannt, marschierte über Kalimdors Felder und schlachtete alles ab, was sich ihr in den Weg stellte. Meuten wilder, dämonischer Teufelshunde zogen ungehindert durch das Land. Die tapferen Krieger der Kaldorei griffen zwar zu den Waffen, um ihre alte Heimat zu verteidigen, mussten aber Zoll für Zoll vor dem Ansturm der Legion zurückweichen.'
WHERE entry=1808;

UPDATE locales_page_text SET
Text_loc3='Malfurion Sturmgrimm blieb es überlassen, Hilfe für sein bedrängtes Volk zu finden. Sturmgrimm, dessen Bruder Illidan selbst die Magie der Hochgeborenen praktizierte, war erbost über die zunehmende Verderbtheit der Oberschicht. Malfurion brachte Illidan dazu, von seiner gefährlichen Besessenheit abzulassen, und machte sich auf die Suche nach Cenarius, um Widerstandskämpfer um sich zu scharen.'
WHERE entry=1809;

UPDATE locales_page_text SET
Text_loc3='Die wunderschöne junge Priesterin Tyrande willigte ein, die Brüder im Namen von Elune zu begleiten. Insgeheim waren Malfurion und Illidan beide in die idealistische Priesterin verliebt, doch Tyrandes Herz gehörte allein Malfurion. Illidan missfiel die zarte Romanze zwischen seinem Bruder und Tyrande, doch er wusste, sein Herzeleid war nichts im Vergleich zu den Schmerzen seiner Sucht nach Magie.'
WHERE entry=1810;

UPDATE locales_page_text SET
Text_loc3='Illidan, der von den stärkenden Energien der Magie abhängig geworden war, unternahm jede Anstrengung, den fast überwältigenden Wunsch nach neuerlicher Nutzung der Energien des Brunnens in sich zu unterdrücken. Mit Hilfe von Tyrandes geduldiger Unterstützung konnte er sich beherrschen und seinem Bruder helfen, den einsiedlerischen Halbgott Cenarius zu finden.'
WHERE entry=1811;

UPDATE locales_page_text SET
Text_loc3='Cenarius, der auf der hochheiligen Mondlichtung auf dem fernen Berg Hyjal lebte, willigte ein, den Nachtelfen zu helfen, indem er die alten Großdrachen suchte und ihre Hilfe erbat. Die Großdrachen, die von dem großen roten Leviathan Alexstrasza angeführt wurden, willigten ein, ihre mächtigen Klans zu schicken und sich den Dämonen und deren infernalischen Meistern entgegenzustellen.'
WHERE entry=1812;

UPDATE locales_page_text SET
Text_loc3='Cenarius rief die Geister der verzauberten Wälder herbei, stellte eine Armee von alten Baummännern zusammen und führte sie als seine Infanterie in einen verwegenen Kampf gegen die Legion. Als die Verbündeten der Nachtelfen auf Azsharas Tempel und den Brunnen der Ewigkeit marschierten, brach allumfassender Krieg aus. Trotz der Stärke der neuen Verbündeten wurde Malfurion und seinen Mitstreitern klar, dass die Legion nicht allein durch Kampfkraft besiegt werden konnte.'
WHERE entry=1813;

UPDATE locales_page_text SET
Text_loc3='Während der titanische Kampf in Azsharas Hauptstadt tobte, wartete die getäuschte Königin nervös auf die Ankunft von Sargeras. Der Lord der Legion bereitete sich darauf vor, die verwüstete Welt durch den Brunnen der Ewigkeit zu betreten. Als sich sein unvorstellbar riesiger Schatten der brodelnden Oberfläche des Brunnens näherte, rief Azshara ihre mächtigsten Anhänger unter den Hochgeborenen zu sich. Nur wenn sie ihre vereinte Magie zu einem einzigen Zauber bündelten, konnten sie ein Portal erschaffen, das groß genug für Sargeras sein würde.'
WHERE entry=1814;

UPDATE locales_page_text SET
Text_loc3='Während der Kampf auf Kalimdors brennenden Feldern wütete, nahmen die Ereignisse eine schreckliche Wendung. Einzelheiten des Vorfalls gingen im Lauf der Zeit verloren, aber man weiß, dass Neltharion, der Großdrachenaspekt der Erde, während eines entscheidenden Gefechts gegen die Brennende Legion den Verstand verlor. Flammen und Wut loderten aus seiner dunklen Haut empor. Der brennende Großdrache gab sich selbst den Namen Todesschwinge, wandte sich gegen seine Brüder und vertrieb die restlichen Drachenschwärme vom Schlachtfeld.'
WHERE entry=1815;

UPDATE locales_page_text SET
Text_loc3='Todesschwinges unerwarteter Verrat erwies sich als so verheerend, dass sich die fünf Drachenschwärme nie mehr davon erholten. Alexstrasza und die anderen verwundeten und bestürzten edlen Großdrachen mussten ihre sterblichen Verbündeten im Stich lassen. Malfurion und seine Gefährten überlebten den folgenden Ansturm der hoffnungslos überlegenen Gegner nur mit Mühe und Not.'
WHERE entry=1816;

UPDATE locales_page_text SET
Text_loc3='Malfurion war überzeugt, dass der Brunnen der Ewigkeit die einzige Verbindung der Dämonen mit der materiellen Welt darstellte, und plädierte für seine Zerstörung. Dieser unerwartete Vorschlag entsetzte seine Gefährten, die wussten, dass der Brunnen die Quelle ihrer Unsterblichkeit und Macht war. Tyrande indessen sah ein, wie weise Malfurions Theorie war, und brachte Cenarius und seine Gefährten dazu, Azsharas Tempel zu stürmen, um eine Möglichkeit zu finden, den Brunnen zu verschließen.'
WHERE entry=1817;

UPDATE locales_page_text SET
Text_loc3='Malfurion war überzeugt, dass der Brunnen der Ewigkeit die einzige Verbindung der Dämonen mit der materiellen Welt darstellte, und plädierte für seine Zerstörung. Dieser unverwartete Vorschlag entsetzte seine Gefährten, die wussten, dass der Brunnen die Quelle ihrer Unsterblichkeit und Macht war. Tyrande indessen sah ein, wie weise Malfurions Theorie war und brachte Cenarius und seine Gefährten dazu, Azsharas Tempel zu stürmen, um eine Möglichkeit zu finden, den Brunnen zu verschließen.'
WHERE entry=1827;

UPDATE locales_page_text SET
Text_loc3='Die wenigen Nachtelfen, die die entsetzliche Explosion überlebt hatten, drängten sich auf behelfsmäßigen Flößen zusammen und ruderten langsam der einzig sichtbaren Landmasse entgegen. Irgendwie überlebten Malfurion, Tyrande und Cenarius dank der Gnade Elunes die große Teilung. Die erschöpften Helden waren sich einig, dass sie die Überlebenden führen und ihrem Volk eine neue Heimat suchen mussten.'
WHERE entry=1828;

UPDATE locales_page_text SET
Text_loc3='Im Laufe ihrer schweigsamen Fahrt betrachteten sie die Trümmer ihrer Welt und gelangten zu der Einsicht, dass ihr Ehrgeiz für die Verwüstungen ringsum verantwortlich war. Sargeras und seine Legion waren zwar durch die Zerstörung des Brunnens aus der Welt verschwunden, doch Malfurion und seine Kameraden quälte der Gedanke, welch schrecklichen Preis der Sieg gekostet hatte.'
WHERE entry=1829;

UPDATE locales_page_text SET
Text_loc3='Es gab viele Hochgeborene, die die Katastrophe unbeschadet überstanden. Sie stießen zusammen mit den anderen Nachtelfen zur Küste des neuen Landes vor. Malfurion misstraute zwar ihren Motiven, war aber überzeugt, dass sie keinen Unfug mehr mit den Energien des Brunnens anstellen konnten.'
WHERE entry=1830;

UPDATE locales_page_text SET
Text_loc3='Als die erschöpften Nachtelfen an der Küste des neuen Kontinents landeten, stellten sie fest, dass der heilige Berg Hyjal die Katastrophe überlebt hatte. In dem Trachten, sich eine neue Heimat zu schaffen, erklommen Malfurion und die Nachtelfen die Hänge des Hyjal und gelangten auf den windumtosten Gipfel. Als sie in das bewaldete Tal zwischen den hohen Berggipfeln hinabstiegen, fanden sie einen kleinen, friedlichen See. Doch zu ihrem Entsetzen mussten sie feststellen, dass das Wasser dieses Sees durch Magie verdorben war.'
WHERE entry=1831;

UPDATE locales_page_text SET
Text_loc3='Illidan, der die Teilung ebenfalls überlebt hatte, hatte den Gipfel des Hyjal lange vor Malurion und den Nachtelfen erreicht. In seinem wahnsinnigen Begehren, die Ströme der Magie in der Welt zu erhalten, hatte Illidan die Phiolen mit dem kostbaren Wasser des Brunnens der Ewigkeit in den Loch geschüttet.'
WHERE entry=1832;

UPDATE locales_page_text SET
Text_loc3='Die kraftvollen Energien des Brunnens zündeten umgehend und verschmolzen zu einem neuen Brunnen der Ewigkeit. Der begeisterte Illidan war überzeugt, dass der neue Brunnen ein Geschenk für künftige Generationen darstellte, und konnte nicht fassen, dass der wütende Malfurion ihn jagte. Malfurion erklärte seinem Bruder, dass Magie an sich chaotisch sei und unweigerlich zu Verderbnis und Unfrieden führen müsse. Dennoch wollte Illidan seinen magischen Kräften nicht abschwören.'
WHERE entry=1833;

UPDATE locales_page_text SET
Text_loc3='Malfurion wusste genau, wohin Illidans ruchlose Ränke führen würden, und beschloss, seinen machtgierigen Bruder ein für alle Male festzusetzen. Mit Hilfe von Cenarius sperrte Malfurion Illidan in eine große Kammer in einem Grabhügel, wo er bis ans Ende der Zeit angekettet und machtlos bleiben sollte. Malfurion wollte ganz sichergehen, dass sein Bruder in Gefangenschaft blieb, und ernannte die junge Aufseherin Maiev Schattensang zu Illidans persönlicher Kerkermeisterin.'
WHERE entry=1834;

UPDATE locales_page_text SET
Text_loc3='Die Nachtelfen befürchteten, die Zerstörung des neuen Brunnens könnte eine noch größere Katastrophe auslösen, daher beschlossen sie, ihn in Ruhe zu lassen. Malfurion verkündete jedoch, dass nie wieder Magie praktiziert werden sollte. Unter den Augen des wachsamen Cenarius begannen die Nachtelfen das Studium der alten Druidenkünste, mit denen sie die verwüstete Erde heilen und ihre geliebten Wälder am Fuße des Berges Hyjal wieder aufforsten konnten.'
WHERE entry=1835;

UPDATE locales_page_text SET
Text_loc3='Viele Jahre arbeiteten die Nachtelfen unermüdlich daran, ihre alte Heimat so gut es ging wieder aufzubauen. Der Wald wuchs über den Ruinen der Tempel und Straßen, während sie neue Gebäude zwischen den grünen Bäumen und schattigen Hügeln am Fuße des Hyjal errichteten. Mit der Zeit kamen dann auch die Großdrachen, die die große Teilung überlebt hatten, aus ihren geheimen Verstecken.'
WHERE entry=1836;

UPDATE locales_page_text SET
Text_loc3='Alexstrasza die Rote, Ysera die Grüne und Nozdormu der Bronzene schwebten über den friedlichen Tälern der Druiden und betrachteten die Früchte der Arbeit der Nachtelfen. Malfurion, der zu einem Erzdruiden mit großer Macht geworden war, begrüßte die mächtigen Großdrachen und erzählte ihnen von der Erschaffung des neuen Brunnens der Ewigkeit.'
WHERE entry=1837;

UPDATE locales_page_text SET
Text_loc3='Die großen Drachen reagierten beunruhigt auf diese Neuigkeit und mutmaßten, dass die Legion eines Tages wiederkehren und die Welt abermals angreifen könnte, solange dieser Brunnen existierte. Malfurion und die drei Großdrachen schlossen einen Pakt, den Brunnen zu schützen und sicherzustellen, dass die Lakaien der Brennenden Legion nie wieder einen Weg in diese Welt finden sollten.'
WHERE entry=1838;

UPDATE locales_page_text SET
Text_loc3='Alexstrasza die Lebensbinderin legte eine einzelne verzauberte Eichel im Herzen des Brunnens der Ewigkeit ab. Die durch die zauberkräftigen magischen Wasser aktivierte Eichel keimte und wuchs zu einem riesigen Baum heran. Die Wurzeln des gewaltigen Baumes wuchsen aus dem Wasser des Brunnens und seine grüne Krone schien das Dach des Himmels selbst zu berühren.'
WHERE entry=1839;

UPDATE locales_page_text SET
Text_loc3='Der imposante Baum sollte ein ewiges Symbol der Verbundenheit der Nachtelfen mit der Natur sein und seine Leben spendenden Energien sollten mit der Zeit auch den Rest der Welt heilen. Die Nachtelfen gaben ihrem Weltenbaum den Namen Nordrassil, was in ihrer Sprache so viel wie "Krone des Himmels" bedeutete.'
WHERE entry=1840;

UPDATE locales_page_text SET
Text_loc3='Nozdormu der Zeitlose belegte den Weltenbaum mit einem Zauber, der gewährleistete, dass kein Nachtelf Opfer von Krankheiten werden konnte, solange der kolossale Baum stand.'
WHERE entry=1841;

UPDATE locales_page_text SET
Text_loc3='Ysera die Träumerin verzauberte den Weltenbaum ebenfalls, indem sie ihn mit ihrem Reich verband, der Astraldimension, die Smaragdgrüner Traum genannt wurde. Der Smaragdgrüne Traum, eine in ewiger Veränderung begriffene Geisterwelt, existierte außerhalb der Grenzen der materiellen Welt. Aus dem Traum heraus regelte Ysera das Auf und Ab der Natur und den evolutionären Weg der Welt.'
WHERE entry=1842;

UPDATE locales_page_text SET
Text_loc3='Die Druiden der Nachtelfen, Malfurion eingeschlossen, waren durch den Weltenbaum mit dem Traum verbunden. Als Teil ihres mystischen Pakts willigten die Druiden ein, Jahrhunderte am Stück zu schlafen, damit ihre Seelen auf den unendlichen Traumpfaden von Yseras Reich wandeln konnten. Es bekümmerte die Druiden zwar, so viele Jahre ihres Lebens für den Großen Schlaf zu opfern, aber sie hielten sich selbstlos an ihren Teil der Abmachung mit Ysera.'
WHERE entry=1843;

UPDATE locales_page_text SET
Text_loc3='Im Lauf der Jahrhunderte erlebte die Gesellschaft der Nachtelfen eine Blüte und expandierte über den gesamten neuen Wald, den sie das Eschental nannten. Viele der Geschöpfe, die es vor der großen Teilung im Übermaß gegeben hatte, wie zum Beispiel Furbolgs und Stacheleber, tauchten wieder auf und breiteten sich im Land aus. Unter der gütigen Führerschaft der Druiden genossen die Nachtelfen eine Ära des beispiellosen Friedens und der Ruhe unter den Sternen.'
WHERE entry=1844;

UPDATE locales_page_text SET
Text_loc3='Doch viele der ursprünglichen Hochgeborenen wurden unruhig. Genau wie Illidan vor ihnen, verspürten sie Entzugserscheinungen nach dem Verlust ihrer geliebten Magie. Sie waren versucht, die Energien des Brunnens der Ewigkeit anzuzapfen und ihren magischen Ritualen nachzugehen. Dath\'Remar, der dreiste Anführer der Hochgeborenen, verspottete die Druiden in aller Öffentlichkeit und nannte sie Feiglinge, weil sie die Magie nicht nutzten, die ihnen rechtmäßig zustünde.'
WHERE entry=1845;

UPDATE locales_page_text SET
Text_loc3='Malfurion und die Druiden ließen Dath\'Remars Argumente unbeachtet und warnten die Hochgeborenen, dass jegliche Anwendung von Magie mit der Todesstrafe geahndet werden würde. In ihrer Unbelehrbarkeit riskierten Dath\'Remar und seine Anhänger einen vergeblichen Versuch, die Druiden zur Rücknahme ihres Gesetzes zu veranlassen, und entfesselten einen schrecklichen magischen Sturm über dem Eschental.'
WHERE entry=1846;

UPDATE locales_page_text SET
Text_loc3='Die Druiden brachten es jedoch nicht fertig, so viele ihrer Art zu töten, daher beschlossen sie, die unverbesserlichen Hochgeborenen aus ihrem Land zu verbannen. Dath\'Remar und seine Anhänger waren froh, dass sie ihren konservativen Vettern den Rücken kehren konnten, gingen an Bord einiger eigens angefertigter Schiffe und stachen in See. Keiner von ihnen wusste, was sie jenseits der Gewässer des tosenden Mahlstroms erwarten würde, doch sie brannten darauf, eine neue Heimat zu finden, wo sie ihre geliebte Magie ungehindert ausüben konnten.'
WHERE entry=1847;

UPDATE locales_page_text SET
Text_loc3='Die Hochgeborenen oder "Quel\'dorei", wie Azshara sie früher einst genannt hatte, landeten schließlich an der Küste des östlichen Landes, das die Menschen Lordaeron nennen sollten. Sie hatten vor, ein eigenes magisches Königreich zu gründen, Quel\'Thalas, und der nächtlichen Lebensweise und Mondanbetung der Nachtelfen abzuschwören. Von nun an wollten sie sich der Sonne zuwenden und nur noch "Hochelfen" genannt werden.'
WHERE entry=1848;

UPDATE locales_page_text SET
Text_loc3='Nach der Abreise ihrer abtrünnigen Vettern konzentrierten sich die Nachtelfen wieder darauf, ihre verzauberte Heimat zu sichern. Die Druiden spürten, dass abermals die Zeit des Großen Schlafes heranrückte, und bereiteten sich darauf vor, zu schlafen und ihre Liebsten und Familien zurückzulassen.'
WHERE entry=1849;

UPDATE locales_page_text SET
Text_loc3='Tyrande, die zur Hohepriesterin der Elune geworden war, flehte ihren geliebten Malfurion an, sie nicht wegen Yseras Smaragdgrünem Traum zu verlassen. Doch Malfurion war durch seine Ehre gebunden, den unsteten Traumpfaden zu folgen, verabschiedete sich von der Priesterin und schwor, dass sie nie getrennt sein würden, solange sie ihre Liebe hatten.'
WHERE entry=1850;

UPDATE locales_page_text SET
Text_loc3='Tyrande blieb es nun allein überlassen, Kalimdor vor den Gefahren der neuen Welt zu schützen. Zu diesem Zweck versammelte sie eine kampfstarke Truppe aus dem Kreis ihrer Nachtelfenschwestern um sich. Die furchtlosen, bestens ausgebildeten Kriegerinnen, die sich der Verteidigung Kalimdors verschrieben hatten, wurden Schildwachen genannt. Zwar zogen sie es vor, allein durch die schattigen Wälder des Eschentals zu streifen, schufen sich aber viele Verbündete, auf die sie sich in Notzeiten verlassen konnten.'
WHERE entry=1851;

UPDATE locales_page_text SET
Text_loc3='Der Halbgott Cenarius blieb in der Nähe der Mondlichtung am Berg Hyjal. Seine Söhne, die Bewahrer des Hains genannt wurden, behüteten die Nachtelfen und halfen den Schildwachen regelmäßig dabei, den Frieden im Land zu wahren. Selbst die scheuen Töchter des Cenarius, die Dryaden, ließen sich immer häufiger sehen.'
WHERE entry=1852;

UPDATE locales_page_text SET
Text_loc3='Die Aufgabe, über das Eschental zu wachen, beschäftigte Tyrande ohne Unterlass, doch ohne Malfurion an ihrer Seite war sie einsam und freudlos. Im Lauf der vielen Jahrhunderte, in denen die Druiden schliefen, wuchs ihre Angst vor einer zweiten Invasion der Dämonen ins Unermessliche. Sie konnte das beunruhigende Gefühl nicht abschütteln, dass die Brennende Legion noch da draußen sein könnte, jenseits des Großen Dunkels der Firmamente, um Rachepläne gegen die Nachtelfen und die Welt Azeroth zu schmieden.'
WHERE entry=1853;

UPDATE locales_page_text SET
Text_loc3='Die von Dath\'Remar angeführten Nachtelfen verließen Kalimdor und forderten die Stürme des Mahlstroms heraus. Viele, viele Jahre zogen ihre Flotten durch die Trümmer der Welt und entdeckten Geheimnisse und verlorene Königreiche. Dath\'Remar, der den Namen Sonnenwanderer (oder "der bei Tage wandelt") angenommen hatte, suchte Orte mit erheblicher Leyenergie als neue Heimat für sein Volk.'
WHERE entry=1854;

UPDATE locales_page_text SET
Text_loc3='Schließlich landete seine Flotte an der Küste des Königreichs, das die Menschen später Lordaeron nennen sollten. Die Hochelfen zogen landeinwärts und fanden eine Siedlung im ruhigen Tirisfal. Einige Jahre später verloren viele von ihnen nach und nach den Verstand. Man stellte die Theorie auf, dass etwas Böses unter diesem speziellen Teil der Welt hauste, doch konnte nie jemand den Wahrheitsgehalt dieser Gerüchte beweisen. Die Hochelfen gaben ihr Lager auf und zogen weiter nordwärts in ein anderes Land mit starker Leyenergie.'
WHERE entry=1855;

UPDATE locales_page_text SET
Text_loc3='Als die Hochelfen das zerklüftete Bergland von Lordaeron durchquerten, wurde ihre Reise immer gefahrvoller. Da sie von den Leben spendenden Energien des Brunnens der Ewigkeit abgeschnitten waren, erkrankten viele in dem kalten Klima oder verhungerten. Die gravierendste Veränderung war jedoch, dass sie ihre Unsterblichkeit und auch ihre Immunität gegen die Elemente verloren.'
WHERE entry=1856;

UPDATE locales_page_text SET
Text_loc3='Ihre Größe nahm ein wenig ab und ihre Haut verlor den charakteristischen violetten Farbton. Und trotz aller Härten begegneten sie vielen wundersamen Kreaturen, die man nie zuvor in Kalimdor gesehen hatte. Darüber hinaus stießen sie auf Stämme primitiver Menschen, die in den alten Wäldern jagten. Die größte Bedrohung freilich, der sie begegneten, waren die gefräßigen und arglistigen Waldtrolle von Zul\'Aman.'
WHERE entry=1857;

UPDATE locales_page_text SET
Text_loc3='Die moosbewachsenen Trolle konnten verlorene Gliedmaßen regenerieren und schwere Verletzungen heilen, entpuppten sich jedoch als barbarisches, böses Volk. Das Reich Amani erstreckte sich über den größten Teil des nördlichen Lordaeron und die Trolle kämpften verbissen, um unerwünschte Fremde von ihren Grenzen fern zu halten. Die Elfen entwickelten eine tief empfundene Abscheu gegen die tückischen Trolle und töteten sie ohne Gnade, wenn sie ihnen begegneten.'
WHERE entry=1858;

UPDATE locales_page_text SET
Text_loc3='Nach langen Jahren fanden die Hochelfen schließlich ein Land, das Kalimdor gleichkam. Tief in den Wäldern im Norden des Kontinents gründeten sie das Königreich Quel\'Thalas und schworen, ein mächtiges Reich aufzubauen, neben dem sich das ihrer Kaldoreivettern unbedeutend ausnehmen sollte. Leider fanden sie bald heraus, dass sie Quel\'Thalas auf einer alten Trollstadt erbaut hatten, die den Trollen immer noch heilig war. Schon nach kurzer Zeit griffen die Trolle die Siedlungen der Elfen in großer Zahl an.'
WHERE entry=1859;

UPDATE locales_page_text SET
Text_loc3='Die störrischen Elfen wollten ihr neues Land aber keinesfalls aufgeben und hielten die wilden Trolle mit der Magie des Brunnens der Ewigkeit in Schach. Unter Führung von Dath\'Remar konnten sie die Amani-Kriegsmeuten besiegen, die ihnen eins zu zehn überlegen waren. Einige Elfen jedoch gedachten der alten Warnungen der Kaldorei und fürchteten, der Einsatz der Magie könnte die Aufmerksamkeit der Brennenden Legion geweckt haben.'
WHERE entry=1860;

UPDATE locales_page_text SET
Text_loc3='Aus diesem Grund beschlossen sie, ihre Länder mit einer schützenden Barriere zu verbergen, hinter der sie aber dennoch an ihren Verzauberungskünsten arbeiten konnten. Sie errichteten eine Reihe monolithischer Runensteine an verschiedenen Stellen rund um Quel\'Thalas, die die Grenzen der magischen Barriere kennzeichneten. Die Runensteine schirmten die Magie der Elfen nicht nur gegen außerdimensionale Bedrohungen ab, sondern hielten auch die abergläubischen Kriegsmeuten der Trolle fern.'
WHERE entry=1861;

UPDATE locales_page_text SET
Text_loc3='Im Lauf der Zeit wurde Quel\'Thalas zum strahlenden Monument der Anstrengungen und magischen Leistungsfähigkeit der Hochelfen. Die atemberaubenden Paläste wurden im selben architektonischen Stil wie die alten Hallen von Kalimdor errichtet und dennoch harmonisch in die natürliche Beschaffenheit des Landes eingefügt. Quel\'Thalas war zu dem funkelnden Edelstein geworden, der den Elfen vorgeschwebt hatte.'
WHERE entry=1862;

UPDATE locales_page_text SET
Text_loc3='Die Synode von Silbermond wurde als herrschende Macht über Quel\'Thalas gegründet, doch die Sonnenwandererdynastie bewahrte sich ein Quäntchen politische Macht. Die aus sieben der bedeutendsten Hochelfenlords bestehende Synode setzte sich für die Sicherheit der Elfenländer und Elfenvölker ein. Die Hochelfen blieben von ihrer schützenden Barriere umgeben, schlugen die alten Warnungen der Kaldorei in den Wind und nutzten ihre Magie weiterhin ausufernd in fast allen Aspekten ihres Lebens.'
WHERE entry=1863;

UPDATE locales_page_text SET
Text_loc3='Fast viertausend Jahre lang lebten die Hochelfen friedlich in der Abgeschiedenheit und Sicherheit ihres Königreichs. Doch die rachsüchtigen Trolle gaben nicht so leicht auf. Sie schmiedeten Ränke in den Tiefen ihrer Wälder und warteten darauf, dass die Zahl ihrer Kriegsmeuten wuchs. Schließlich stürmte eine mächtige Trollarmee aus dem Schatten der Wälder und belagerte abermals die leuchtenden Türme von Quel\'Thalas.'
WHERE entry=1864;

UPDATE locales_page_text SET
Text_loc3='Während die Hochelfen unter dem brutalen Ansturm der Trolle ums Überleben kämpften, bemühten sich die versprengten nomadischen Menschen von Lordaeron, ihre eigenen Stammesländer zu konsolidieren. Die Stämme der frühen Menschen überfielen gegenseitig ihre Siedlungen und gaben nichts auf Ehre oder Zusammenhalt des Volkes.'
WHERE entry=1865;

UPDATE locales_page_text SET
Text_loc3='Doch ein Stamm, Arathi genannt, erkannte, dass man die zunehmende Gefahr durch die Trolle nicht mehr ignorieren konnte. Die Arathi wollten alle Stämme unter ihrer Herrschaft vereinen, damit sie sich den Kriegsmeuten der Trolle mit einer Einheitsfront entgegenstellen konnten.'
WHERE entry=1866;

UPDATE locales_page_text SET
Text_loc3='Im Lauf von sechs Jahren gelang es den Arathi, die rivalisierenden Stämme zu überlisten und zu unterwerfen. Nach jedem Sieg boten die Arathi dem eroberten Volk Frieden und Gleichheit an. Auf diese Weise sicherten sie sich die Loyalität der Besiegten. Schließlich setzten sich die Arathi aus vielen verschiedenen Stämmen zusammen und verfügten über ein riesiges Heer.'
WHERE entry=1867;

UPDATE locales_page_text SET
Text_loc3='Da die Kriegsherren der Arathi der festen Überzeugung waren, dass sie gegen die Kriegsmeuten der Trolle und, falls erforderlich, sogar gegen die einsiedlerischen Elfen bestehen konnten, beschlossen sie, in der südlichen Region von Lordaeron eine mächtige befestigte Stadt zu errichten. Dieser Stadtstaat namens Strom wurde zur Hauptstadt von Arathor, der Nation der Arathi. Je mehr Arathors Wohlstand wuchs, desto mehr Menschen reisten über den riesigen Kontinent und suchten Schutz und Sicherheit in Strom.'
WHERE entry=1868;

UPDATE locales_page_text SET
Text_loc3='Die unter einem Banner vereinigten Stämme der Menschen begründeten eine starke, optimistische Kultur. Thoradin, der König von Arathor, wusste wohl, dass die geheimnisvollen Elfen in den Ländern des Nordens unablässig von den Trollen belagert wurden, wollte sein Volk aber keiner Gefahr aussetzen, indem er einsiedlerische Fremde verteidigen half. Viele Monate vergingen, bis Gerüchte über eine angebliche Niederlage der Elfen von Norden eintrafen. Aber erst als erschöpfte Botschafter aus Quel\'Thalas in Strom eintrafen, wurde Thoradin klar, wie groß die Gefahr, die von den Trollen ausging, wirklich war.'
WHERE entry=1869;

UPDATE locales_page_text SET
Text_loc3='Die Elfen ließen Thoradin wissen, dass die Armeen der Trolle riesig waren und die Trolle ganz gewiss die Südländer angreifen würden, wenn sie Quel\'Thalas erst einmal zerstört hatten. Die verzweifelten Elfen, die dringend militärischer Unterstützung bedurften, willigten hastig ein, bestimmte auserwählte Menschen den Umgang mit der Magie zu lehren, falls diese ihnen gegen die Kriegsmeuten beistanden.'
WHERE entry=1870;

UPDATE locales_page_text SET
Text_loc3='Thoradin, der jeder Form von Magie misstrauisch gegenüberstand, sagte den Elfen in Ermangelung von Alternativen seine Hilfe zu. Unmittelbar danach trafen Elfenzauberer in Arathor ein und unterwiesen eine Gruppe Menschen im Gebrauch der Magie.'
WHERE entry=1871;

UPDATE locales_page_text SET
Text_loc3='Die Elfen stellten fest, dass die Menschen im Umgang mit der Magie zwar ungeübt waren, aber eine erstaunliche natürliche Affinität dafür besaßen. Einhundert Menschen wurden in die Grundzüge der magischen Geheimnisse der Elfen eingeführt: nicht mehr, als unbedingt erforderlich waren, um gegen die Trolle zu kämpfen. Als die Elfen überzeugt waren, dass ihre menschlichen Schüler im Kampf nützlich sein konnten, verließen sie Strom und reisten mit den mächtigen Armeen von König Thoradin nach Norden.'
WHERE entry=1872;

UPDATE locales_page_text SET
Text_loc3='Die vereinigten Armeen von Elfen und Menschen stießen am Fuß des Alteracgebirges auf die überlegenen Kriegsmeuten der Trolle. Die Schlacht währte viele Tage, aber die unerschütterlichen Armeen von Arathor blieben unermüdlich und wichen keinen Schritt vor dem Ansturm der Trolle zurück. Den Elfenlords schien die Zeit reif, die Macht ihrer Magie gegen den Feind zu entfesseln.'
WHERE entry=1873;

UPDATE locales_page_text SET
Text_loc3='Hundert Menschenmagi und eine Vielzahl von Zauberern der Elfen riefen die Wut des Himmels herab und ließen Feuer auf die Armee der Trolle regnen. Die Elementarfeuer verhinderten, dass die Trolle ihre Verletzungen heilen konnten, und verbrannten ihre geschundenen Leiber von innen heraus.'
WHERE entry=1874;

UPDATE locales_page_text SET
Text_loc3='Dann endlich stoben die Armeen der Trolle auseinander und wollten fliehen, doch Thoradins Soldaten hetzten sie und metzelten sie bis auf den letzten Mann nieder. Von dieser Niederlage erholten sich die Trolle nie mehr; ihre Tage als starke Nation waren endgültig gezählt. In der Gewissheit, dass Quel\'Thalas sicher war, schworen die Elfen der Nation Arathor und dem Geschlecht des Königs Thoradin ihre Treue. Menschen und Elfen lebten fortan Jahrhunderte lang in friedlicher Verbundenheit.'
WHERE entry=1875;

UPDATE locales_page_text SET
Text_loc3='Nachdem die Trolle aus den Nordländern vertrieben waren, versuchten die Elfen von Quel\'Thalas, ihre ruhmreiche Nation wieder aufzubauen. Die siegreichen Armeen von Arathor kehrten in die Südländer Stroms zurück.'
WHERE entry=1876;

UPDATE locales_page_text SET
Text_loc3='Die Menschen von Arathor erlebten eine Blütezeit des Wachstums. Doch Thoradin befürchtete, das Reich könnte zerfallen, wenn es sich zu sehr ausdehnte, und achtete darauf, dass Strom stets der Mittelpunkt des Reiches Arathor blieb. Nach vielen Jahren des Reichtums und Wohlstands verstarb der mächtige Thoradin hochbetagt. Nun stand es Arathors jüngerer Generation frei, das Reich über die Grenzen von Strom hinaus auszudehnen.'
WHERE entry=1877;

UPDATE locales_page_text SET
Text_loc3='Die anfänglichen einhundert Magi, die von den Elfen den Umgang mit der Magie gelernt hatten, stärkten ihre Macht und studierten die mystische Disziplin des Zauberwirkens in allen Einzelheiten. Diese Magi waren damals wegen ihres starken Willens und ihrer edlen Gesinnung ausgewählt worden. Sie hatten ihre Magie behutsam und verantwortungsbewusst ausgeübt. Doch dann gaben sie ihre Geheimnisse und Kräfte an eine jüngere Generation weiter, die weder die Härten des Krieges noch die Notwendigkeit von Zurückhaltung kannte.'
WHERE entry=1878;

UPDATE locales_page_text SET
Text_loc3='Diese jüngeren Magici praktizierten Magie aus Eigennutz, nicht verantwortungsvoll zum Wohle ihrer Mitbürger.'
WHERE entry=1879;

UPDATE locales_page_text SET
Text_loc3='Als das Reich wuchs und neue Länder erobert wurden, zogen auch die jungen Magici in die Südländer. Die Magici setzten ihre mystische Macht ein, beschützten ihre Brüder vor den wilden Tieren des Landes und ermöglichten die Gründung neuer Stadtstaaten in der Wildnis. Doch je größer ihre Macht wurde, desto selbstgefälliger und isolierter vom Rest der Gesellschaft wurden sie.'
WHERE entry=1880;

UPDATE locales_page_text SET
Text_loc3='Der zweite arathorische Stadtstaat Dalaran wurde in den Ländern nördlich von Strom gegründet. Viele angehende Hexer ließen die Enge von Strom hinter sich und reisten nach Dalaran, wo sie ihre neuen Kräfte ungehindert einsetzen konnten. Diese Magier errichteten mit ihren Fertigkeiten die verzauberten Türme von Dalaran und gingen begeistert ihren Studien nach.'
WHERE entry=1881;

UPDATE locales_page_text SET
Text_loc3='Die Bürger von Dalaran duldeten die Unternehmungen der Magici und ließen unter dem Schutz der Verteidiger und ihrer Magie eine blühende Wirtschaft entstehen. Doch als mehr und mehr Magici ihre Kunst ausübten, wurde die Realität um Dalaran herum dünn und bekam Risse.'
WHERE entry=1882;

UPDATE locales_page_text SET
Text_loc3='Die düsteren Agenten der Brennenden Legion, die verbannt worden waren, als der Brunnen der Ewigkeit zusammenbrach, wurden durch das unbedachte Zauberwirken der Magici von Dalaran in die Welt zurückgeholt. Zwar traten diese vergleichsweise schwachen Dämonen nicht in großer Zahl auf, stifteten aber auf den Straßen von Dalaran nicht wenig Verwirrung und Chaos.'
WHERE entry=1883;

UPDATE locales_page_text SET
Text_loc3='Die meisten Begegnungen mit Dämonen blieben vereinzelte Vorfälle und die herrschende Magokratie tat alles, um sie vor der Öffentlichkeit zu vertuschen. Die mächtigsten Magici wurden ausgeschickt, um die flüchtigen Dämonen einzufangen, nicht selten jedoch konnten sie den einsamen Agenten der mächtigen Legion nicht das Wasser reichen.'
WHERE entry=1884;

UPDATE locales_page_text SET
Text_loc3='Nach einigen Monaten argwöhnten die abergläubischen Bauern, dass ihre zaubernden Herrscher etwas vor ihnen verheimlichten. Gerüchte über eine Revolution machten in den Straßen von Dalaran die Runde, während die paranoiden Bürger den Motiven und Bräuchen der Magici, die sie einst bewundert hatten, in zunehmendem Maße misstrauten. Die Magokraten fürchteten, dass die Bauern sich erheben und dass Strom gegen sie vorgehen könnte, und wandten sich an die einzige Gruppe, von der sie sich eine Lösung ihres Dilemmas versprachen: die Elfen.'
WHERE entry=1885;

UPDATE locales_page_text SET
Text_loc3='Als die Elfen durch die Magokraten von Dämonenaktivität in Dalaran erfuhren, entsandten sie hastig ihre mächtigsten Hexer in die Länder der Menschen. Die Elfen-Hexer studierten die Energieströme in Dalaran und erstellten detaillierte Berichte über sämtliche Dämonenaktivitäten, derer sie gewahr wurden. Sie kamen zu der Schlussfolgerung, dass zwar nur wenige Dämonen durch die Welt streiften, die Legion selbst jedoch eine ernst zu nehmende Gefahr bleiben würde, solange die Menschen weiterhin mit den Kräften der Magie spielten.'
WHERE entry=1886;

UPDATE locales_page_text SET
Text_loc3='Der Rat von Silbermond, der über die Elfen von Quel\'Thalas herrschte, schloss einen geheimen Pakt mit den Magokratenlords von Dalaran. Die Elfen weihten die Magokraten in die Geschichte des alten Kalimdor und der Brennenden Legion ein, eine Geschichte, die noch immer eine Bedrohung für die Welt darstellte. Sie ließen die Menschen wissen, dass sie ihre Bürger vor den heimtückischen Agenten der Legion beschützen mussten, wenn sie weiterhin Gebrauch von der Magie machen wollten.'
WHERE entry=1887;

UPDATE locales_page_text SET
Text_loc3='Die Magokraten schlugen vor, einen einzigen sterblichen Helden zu ermächtigen, der ihre Kräfte nutzen und einen immer währenden geheimen Krieg gegen die Legion führen sollte. Es wurde ausdrücklich betont, dass die Mehrzahl der Menschen nie etwas von den Wächtern oder der Gefahr durch die Legion erfahren durfte, damit es nicht aus Angst und Paranoia zu Aufständen kam. Die Elfen willigten in den Vorschlag ein und gründeten einen Geheimbund, der die Auswahl des Wächters überwachen und mit dazu beitragen sollte, dem Erstarken des Chaos in der Welt einen Riegel vorzuschieben.'
WHERE entry=1888;

UPDATE locales_page_text SET
Text_loc3='Der Geheimbund hielt heimliche Treffen in Tirisfal ab, wo die Hochelfen Lordaeron erstmals besiedelt hatten. Sie nannten den Geheimbund die Wächter von Tirisfal. Die sterblichen Helden, die zu Wächtern erkoren wurden, erhielten die unglaublichen Kräfte der Elfen- und der Menschenmagie. Es sollte immer nur jeweils einen Wächter geben, dieser jedoch mit solch enormen Kräften ausgestattet, dass er die Agenten der Legion im Alleingang zurückdrängen konnte, wo immer er ihnen begegnete.'
WHERE entry=1889;

UPDATE locales_page_text SET
Text_loc3='So groß war die Macht des Wächters, dass nur der Rat von Tirisfal die Befugnis erhielt, mögliche Nachfolger für das Amt zu wählen. Wann immer ein Wächter zu alt oder des geheimen Krieges gegen das Chaos überdrüssig wurde, wählte der Rat einen neuen Helden und kanalisierte die Wächterenergie unter sorgsam kontrollierten Bedingungen in diesen neuen Agenten.'
WHERE entry=1890;

UPDATE locales_page_text SET
Text_loc3='Generation um Generation verteidigten die Wächter die Menschenmassen in den Ländern Arathor und Quel\'Thalas gegen die unsichtbare Bedrohung der Brennenden Legion. Arathor blühte auf und gedieh, derweil die Ausübung der Magie im gesamten Reich Verbreitung fand. In der Zwischenzeit hielten die Wächter sorgsam nach Spuren dämonischer Aktivität Ausschau.'
WHERE entry=1891;

UPDATE locales_page_text SET
Text_loc3='In alten Zeiten, als die Titanen Azeroth verlassen hatten, formten ihre Kinder, die Irdenen genannt, weiterhin die tiefen Abgründe der Welt. Die Irdenen kümmerten sich nicht weiter um die Belange der Völker an der Oberfläche, sondern wollten nur die dunklen Tiefen der Erde erforschen.'
WHERE entry=1892;

UPDATE locales_page_text SET
Text_loc3='Als die Welt nach der Implosion des Brunnens der Ewigkeit zerrissen wurde, waren die Folgen für die Irdenen immens. Die Irdenen, die sich unter den Schmerzen der Erde krümmten, verloren weitgehend ihre Identität und schlossen sich in den Kammern aus Stein ein, in denen sie erschaffen worden waren. Uldaman, Uldum, Ulduar... das waren die Namen der alten titanischen Städte, wo die Irdenen Gestalt und Form angenommen hatten. Fast achttausend Jahre lang ruhten die Irdenen in Frieden tief unter der Welt.'
WHERE entry=1893;

UPDATE locales_page_text SET
Text_loc3='Was die Irdenen weckte, ist unklar, auf jeden Fall erwachten sie schließlich irgendwann aus ihrem selbst gewählten Schlummer. Nun mussten die Irdenen feststellen, dass sie sich im Laufe ihres Schlafs sichtlich verändert hatten. Ihr harter Felspanzer war zu glatter, weicher Haut geworden, ihre Macht über Steine und Erde war geschwunden. Sie waren sterbliche Wesen geworden.'
WHERE entry=1894;

UPDATE locales_page_text SET
Text_loc3='Die Letzten der Irdenen, die sich nun Zwerge nannten, verließen die Hallen von Uldaman und zogen hinaus in die erwachende Welt. Doch da die Sicherheit und Wunder tiefer Orte sie nach wie vor betörten, gründeten sie ein gewaltiges Königreich unter dem höchsten Berg des Landes.'
WHERE entry=1895;

UPDATE locales_page_text SET
Text_loc3='Sie nannten ihr Land Khaz Modan oder "Berg von Khaz", dem titanischen Former Khaz\'goroth zu Ehren. Als sie ihrem Titanenvater einen Altar errichteten, schufen die Zwerge eine mächtige Schmiede im Herzen des Berges. Von diesem Tage an trug die Stadt, die um diese Schmiede herum wuchs, den Namen Eisenschmiede.'
WHERE entry=1896;

UPDATE locales_page_text SET
Text_loc3='Die Zwerge, die für ihr Leben gern Edelsteine und Gestein formten, suchten in den umliegenden Bergen nach Reichtümern und kostbaren Mineralien. Da sie mit ihrer Arbeit unter Tage zufrieden waren, kümmerten sich die Zwerge nicht um die Angelegenheiten ihrer Nachbarn an der Oberfläche.'
WHERE entry=1897;

UPDATE locales_page_text SET
Text_loc3='Strom diente weiterhin als zentrale Nabe von Arathor, doch auf dem gesamten Kontinent Lordaeron entstanden weitere neue Stadtstaaten wie Dalaran. Gilneas, Alterac und Kul Tiras entstanden als erste Stadtstaaten, und auch wenn sie alle ihre eigenen Bräuche und Gewohnheiten hatten, fügten sie sich doch der Oberhoheit von Strom.'
WHERE entry=1898;

UPDATE locales_page_text SET
Text_loc3='Unter den wachsamen Blicken des Ordens von Tirisfal wurde Dalaran zum wichtigsten Ausbildungszentrum für Magici im ganzen Land. Die Magokraten, die Dalaran regierten, gründeten die Kirin Tor, eine spezialisierte Sekte, die jeden Zauber und jeden magischen Gegenstand, den die Menschheit bis dahin kannte, erforschen und katalogisieren sollte.'
WHERE entry=1899;

UPDATE locales_page_text SET
Text_loc3='Gilneas und Alterac wurden zu starken Verbündeten von Strom und stellten gewaltige Armeen auf, die die südlichen Bergregionen von Khaz Modan erforschten. In dieser Zeit begegneten Menschen erstmals dem alten Zwergenvolk und besuchten die höhlenartige unterirdische Stadt Eisenschmiede. Menschen und Zwerge weihten einander in viele Geheimnisse der Metallbearbeitung und Ingenieurskunst ein und entdeckten eine gemeinsame Neigung zum Kämpfen und Geschichtenerzählen.'
WHERE entry=1900;

UPDATE locales_page_text SET
Text_loc3='Der Stadtstaat Kul Tiras, auf einer großen Insel südlich von Lordaeron gegründet, entwickelte eine blühende, auf Fischfang und Schifffahrt basierende Wirtschaft. Mit der Zeit baute Kul Tiras eine mächtige Flotte von Handelsschiffen, die auf der Suche nach exotischen Waren zum Kaufen und Verkaufen in alle bekannten Länder segelte. Doch obwohl die Wirtschaft von Arathor florierte, verfielen nach und nach ihre stärksten Elemente.'
WHERE entry=1901;

UPDATE locales_page_text SET
Text_loc3='Im Lauf der Zeit sannen die Lords von Strom darauf, ihre Anwesen in die fruchtbaren Nordländer von Lordaeron zu verlegen und die kargen Gebiete im Süden zu verlassen. Die Erben von König Thoradin, die letzten Nachfahren des Geschlechts der Arathi, traten dafür ein, dass Strom nicht aufgegeben werden sollte, und zogen damit den Unmut weiter Teile der Bevölkerung auf sich, die ebenfalls auf Wanderschaft gehen wollten.'
WHERE entry=1902;

UPDATE locales_page_text SET
Text_loc3='Die Lords von Strom, die im ungezähmten Norden Reinheit und Erleuchtung finden wollten, fassten den Entschluss, ihre alte Stadt hinter sich zu lassen. Weit entfernt gründeten die Lords von Strom nördlich von Dalaran einen neuen Stadtstaat, den sie Lordaeron nannten. Der gesamte Kontinent übernahm schließlich den Namen dieses Stadtstaats. Lordaeron wurde zu einem Mekka für alle religiös motivierten Pilger und solche, die inneren Frieden und Sicherheit suchten.'
WHERE entry=1903;

UPDATE locales_page_text SET
Text_loc3='Die Nachfahren der Arathi, die in den verfallenden Mauern des alten Strom geblieben waren, fassten den Entschluss, über die Felsengebirge von Khaz Modan nach Süden zu ziehen. Nach vielen Jahreszeiten fand ihre Reise schließlich ein Ende und sie ließen sich in der nördlichen Region des Kontinents nieder, den sie Azeroth nennen sollten. In einem fruchtbaren Tal gründeten sie das Königreich Sturmwind, das bald zu einer autarken Macht wurde.'
WHERE entry=1904;

UPDATE locales_page_text SET
Text_loc3='Die wenigen Krieger, die in Strom geblieben waren, wollten weiter ausharren und die alten Mauern ihrer Stadt bewachen. Strom war nicht mehr der Mittelpunkt des Reiches, entwickelte sich aber zu einer neuen Nation, die Stromgarde genannt wurde. Jeder Stadtstaat für sich brachte es zu Blüte und Wohlstand, aber das Reich Arathor war definitiv zerfallen. Da jede Nation ihre eigenen Bräuche und Überzeugungen entwickelte, hatten sie bald kaum noch etwas gemeinsam. König Thoradins Vision einer geeinten Menschheit war endgültig vergessen.'
WHERE entry=1905;

UPDATE locales_page_text SET
Text_loc3='Während die politischen Beziehungen und Rivalitäten unter den sieben Menschennationen hin- und herschwankten, hielten die Wächter über die Generationen hinweg im Kampfe gegen das Chaos stand. Über die Jahre hinweg gab es viele dieser Wächter, doch Herrscher über die magischen Energien von Tirisfal war immer nur ein einziger. Eine der letzten Wächterinnen jener Zeit tat sich als besonders mächtige Kriegerin gegen die Schatten hervor.'
WHERE entry=1906;

UPDATE locales_page_text SET
Text_loc3='Aegwynn, ein ehrgeiziges Menschenmädchen, errang die Approbation des Ordens und erhielt den Mantel der Wächterschaft. Aegwynn hetzte Dämonen, wo immer sie ihnen begegnete, und löschte sie aus, stellte aber oft die Autorität des von Männern dominierten Rates von Tirisfal in Frage.'
WHERE entry=1907;

UPDATE locales_page_text SET
Text_loc3='Sie glaubte, dass die alten Elfen und älteren Menschen, die den Rat bildeten, zu sehr in ihren Denkweisen erstarrt und nicht weitsichtig genug wären, den Konflikt mit dem Chaos endgültig zu beenden. Sie war der endlosen Diskussionen und Debatten überdrüssig und wollte ihren Herren und Mitstreiter mit jeder Faser ihres Körpers von ihrer eigenen Tüchtigkeit überzeugen, daher schätzte sie in entscheidenden Situationen Tapferkeit manchmal höher ein als Weisheit.'
WHERE entry=1908;

UPDATE locales_page_text SET
Text_loc3='Je besser sie die kosmische Macht von Tirisfal meisterte, desto deutlicher wurde sich Aegwynn einer Anzahl mächtiger Dämonen bewusst, die den eisigen Kontinent Nordend heimsuchten. Aegwynn zog in den fernen Norden und verfolgte die Dämonen bis in die Berge. Dort fand sie heraus, dass die Dämonen einen der letzten noch existierenden Drachenschwärme jagten und den alten Kreaturen die ihnen innewohnende Magie aussaugten.'
WHERE entry=1909;

UPDATE locales_page_text SET
Text_loc3='Die mächtigen Großdrachen, die vor den expansionistischen Gesellschaften der Sterblichen geflohen waren, übertrafen die dunkle Magie der Legion nicht an Stärke. Aegwynn griff die Dämonen an und machte ihnen mit Hilfe der edlen Großdrachen den Garaus. Doch als der letzte Dämon von der Welt verbannt wurde, brach im Norden ein gewaltiger Sturm aus.'
WHERE entry=1910;

UPDATE locales_page_text SET
Text_loc3=' Eine riesenhafte finstere Fratze erschien am Himmel über Nordend. Sargeras, der Dämonenkönig und Lord der Brennenden Legion, erschien vor Aegwynn und loderte vor höllischer Energie. Er ließ die junge Wächterin wissen, dass die Zeit von Tirisfal zur Neige ginge und die ganze Welt sich bald der Macht der Legion beugen müsse.'
WHERE entry=1911;

UPDATE locales_page_text SET
Text_loc3='Die stolze Aegwynn fühlte sich dem drohenden Gott gewachsen und entfesselte ihre Macht gegen Sargeras\' Avatar. Es fiel Aegwynn auffällig leicht, den Dämonenlord mit ihren Kräften anzugreifen und seine materielle Hülle zu töten. Da Aegwynn befürchtete, Sargeras\' Geist könnte noch verweilen, schloss sie die zerschundene Hülle seines Körpers in einer der alten Hallen von Kalimdor ein, die nach der Zerstörung des Brunnens der Ewigkeit auf den Meeresgrund gesunken war.'
WHERE entry=1912;

UPDATE locales_page_text SET
Text_loc3='Aegwynn sollte nie erfahren, dass sie genau nach Sargeras\' Plänen gehandelt hatte. Unwissentlich hatte sie das Schicksal der Welt der Sterblichen besiegelt, denn als sein Leib starb, hatte Sargeras seinen Geist in Aegwynns geschwächten Körper transferiert. Sargeras hauste viele Jahre in den dunkelsten Winkeln ihrer Seele, ohne dass die junge Wächterin auch nur die geringste Ahnung davon hatte.'
WHERE entry=1913;

UPDATE locales_page_text SET
Text_loc3='Die Zwerge von Eisenschmiede lebten lange Jahre in Frieden. Aber ihre Gesellschaft wurde zu groß für die Enge ihrer Bergstädte. Der mächtige Hochkönig Modimus Ambossar regierte die Zwerge zwar gerecht und weise, doch in der Gesellschaft der Zwerge waren drei starke Fraktionen entstanden.'
WHERE entry=1914;

UPDATE locales_page_text SET
Text_loc3='Der Bronzebartklan, der von Than Madoran Bronzebart beherrscht wurde, stand treu zum Hochkönig und stellte die traditionellen Verteidiger von Eisenschmiede. Der Wildhammerklan unter Than Khardros Wildhammer bewohnte die Vorgebirge und Felsspalten am Fuß des Berges und strebte nach mehr Einfluss in der Stadt.'
WHERE entry=1915;

UPDATE locales_page_text SET
Text_loc3='Die dritte Fraktion, der Dunkeleisenklan, wurde von dem Zaubererthan Thaurissan beherrscht. Die Dunkeleisenzwerge verbargen sich in den dunkelsten Schatten unter dem Berg und schmiedeten Ränke gegen den Bronzebart- und Wildhammerklan.'
WHERE entry=1916;

UPDATE locales_page_text SET
Text_loc3='Eine Zeit lang wahrten die drei Fraktionen einen brüchigen Frieden, doch als Hochkönig Ambossar in hohem Alter verschied, kam es zu offenen Spannungen. Die drei herrschenden Klans entfesselten einen Krieg um die Herrschaft über Eisenschmiede. Viele Jahre tobte der Bürgerkrieg der Zwerge unter der Erde. Schließlich trieben die Bronzebärte, die über das größte stehende Heer verfügten, die Dunkeleisenzwerge und Wildhämmer in die Verbannung.'
WHERE entry=1917;

UPDATE locales_page_text SET
Text_loc3='Khardros und seine Wildhammerkrieger zogen durch die Barrierentore von Dun Algaz nach Norden und gründeten auf dem fernen Gipfel Grim Batol ihr eigenes Reich. Dort erlebten die Wildhämmer eine Blütezeit und konnten ihre Schatzkammern wieder füllen. Mit Thaurissan und seinen Dunkeleisenzwergen meinte es das Schicksal nicht so gut. In ihrer Verbitterung und Wut nach der Niederlage schworen sie Eisenschmiede Rache. Thaurissan führte sein Volk weit in den Süden, wo sie im malerischen Rotkammgebirge eine Stadt gründeten (der er seinen eigenen Namen gab).'
WHERE entry=1918;

UPDATE locales_page_text SET
Text_loc3='Der über viele Jahre hinweg angehäufte Wohlstand ließ die Dunkeleisenzwerge den Groll gegen ihre Vettern nicht vergessen. Auch die lange seit damals vergangene Zeit half nicht, die Herzen zu erweichen. Thaurissan und sein Weib, die Zauberin Modgud, begannen Feldzüge gegen Eisenschmiede und Grim Batol. Die Dunkeleisenzwerge wollten ganz Khaz Modan für sich beanspruchen.'
WHERE entry=1919;

UPDATE locales_page_text SET
Text_loc3='Die Armeen der Dunkeleisenzwerge rückten gegen ihre Vettern vor und hätten um ein Haar die Festungen beider Königreiche vernichtet. Schlussendlich jedoch führte Madoran Bronzebart seinen Klan zu einem entscheidenden Sieg über Thaurissans Armee von Zauberern. Thaurissan und seine Diener flohen zurück in ihre sichere Stadt und ahnten nichts von den Geschehnissen in Grim Batol, wo es Modguds Armee nicht besser gegen Khardros und seine Wildhammerkrieger erging.'
WHERE entry=1920;

UPDATE locales_page_text SET
Text_loc3='Als Modgud gegen die feindlichen Krieger vorrückte, wandte sie ihre Kräfte an, um Furcht in ihren Herzen zu säen. Schatten folgten ihrem Gebot, dunkles Getier kroch aus den Tiefen der Erde empor und jagte die Wildhämmer in ihren eigenen Hallen. Schließlich durchbrach Modgud die Tore und belagerte die Festung selbst. Die Wildhämmer kämpften verzweifelt, Khardros selbst schritt durch das Schlachtengetümmel, um die Zauberin und Königin zu erschlagen.'
WHERE entry=1921;

UPDATE locales_page_text SET
Text_loc3='Als ihre Königin gefallen war, flohen die Dunkeleisenzwerge vor der Wut der Wildhämmer. Sie eilten nach Süden zur Festung ihres Königs, trafen unterwegs jedoch auf die Armeen von Eisenschmiede, die zur Unterstützung von Grim Batol gekommen waren. Die verbliebenen Streitkräfte der Dunkeleisenzwerge wurden zwischen den beiden Armeen aufgerieben und vollkommen vernichtet.'
WHERE entry=1922;

UPDATE locales_page_text SET
Text_loc3='Danach wandten sich die vereinten Armeen von Eisenschmiede und Grim Batol nach Süden, um Thaurissan und seinen Dunkeleisenzwergen endgültig den Todesstoß zu versetzen. Sie waren noch nicht weit gekommen, als sich Thaurissan in seinem Zorn zu einem Zauber von katastrophalen Ausmaßen hinreißen ließ. Thaurissan wollte einen übernatürlichen Diener beschwören, der seinen Sieg gewährleisten konnte, und rief die alten Mächte an, die unter der Welt schliefen. Zu seinem Entsetzen war die Kreatur, die erschien, weitaus schrecklicher als er es sich in seinen kühnsten Alpträumen ausgemalt hätte, und sie führte letztlich seinen Untergang herbei.'
WHERE entry=1923;

UPDATE locales_page_text SET
Text_loc3='Ragnaros der Feuerlord, der unsterbliche Herr und Meister aller Feuerelementare, war von den Titanen verbannt worden, als die Welt noch jung war. Als Thaurissan Ragnaros durch seinen Ruf befreit hatte, begann dessen Existenz erneut... in einer feurigen Eruption. Ragnaros\' apokalyptische Wiedergeburt auf Azeroth zerschmetterte das Rotkammgebirge und ließ im Zentrum der Verheerung einen lodernden Vulkan entstehen.'
WHERE entry=1924;

UPDATE locales_page_text SET
Text_loc3='Der Vulkan, der den Namen Schwarzfels erhielt, grenzte im Norden an die sengende Schlucht und im Süden an die brennende Steppe. Thaurissan wurde ein Opfer der Kräfte, die er entfesselt hatte, und seine überlebenden Brüder wurden von Ragnaros und seinen Elementaren versklavt. Sie hausen bis auf den heutigen Tag in den Tiefen des Schwarzfels.'
WHERE entry=1925;

UPDATE locales_page_text SET
Text_loc3='Als König Madoran und König Khardros die schrecklichen Verwüstungen und Feuersbrünste sahen, die in den Bergen im Süden ausbrachen, ließen sie ihre Armeen anhalten und kehrten schnellstens in ihre Königreiche zurück, da sie nicht den furchtbaren Zorn von Ragnaros auf sich ziehen wollten.'
WHERE entry=1926;

UPDATE locales_page_text SET
Text_loc3='Der Bronzebartklan kehrte nach Eisenschmiede zurück und baute seine prächtige Stadt wieder auf. Die Wildhämmer kehrten nach Grim Batol zurück. Doch Modguds Tod hatte den Ruch des Bösen in der Bergfestung hinterlassen und die Wildhämmer fanden sie unbewohnbar vor.'
WHERE entry=1927;

UPDATE locales_page_text SET
Text_loc3=' Verbitterten Herzens beklagten sie den Verlust ihrer geliebten Heimat. König Bronzebart bot den Wildhämmern ein Refugium in Eisenschmiede an, aber die Wildhämmer weigerten sich standhaft. Khardros führte sein Volk nach Norden in die Länder von Lordaeron. Die Wildhämmer ließen sich in den dichten Wäldern des Hinterlandes nieder und gründeten die Stadt Nistgipfel, wo die Wildhämmer im Einklang mit der Natur lebten und sogar ein Bündnis mit den mächtigen Greifen der Gegend eingingen.'
WHERE entry=1928;

UPDATE locales_page_text SET
Text_loc3='Da sie Beziehungen und Handel mit ihren Vettern aufrechterhalten wollten, bauten die Zwerge von Eisenschmiede zwei gewaltige Brückenbögen, der so genannte Thandolübergang, um die Kluft zwischen Khaz Modan und Lordaeron zu überbrücken. Durch den beiderseitigen Handel brachten es beide Königreiche zu Wohlstand. Nach dem Tod von Madoran und Khardros ließen ihre Söhne gemeinsam zwei große Statuen zu Ehren ihrer Väter errichten.'
WHERE entry=1929;

UPDATE locales_page_text SET
Text_loc3='Die beiden Statuen wachten über den Pass in die Südländer, die im Kielwasser von Ragnaros\' sengender Präsenz vulkanisch geworden waren. Sie dienten als Warnung für alle, die Eroberungspläne gegen die Königreiche der Zwerge hegten, und als Mahnung, welch hohen Preis die Dunkeleisenzwerge für ihre Verbrechen zahlen mussten.'
WHERE entry=1930;

UPDATE locales_page_text SET
Text_loc3='Die beiden Königreiche blieben einander einige Jahre eng verbunden, doch die Schrecken, die sie in Grim Batol sahen, hatten die Wildhämmer sehr verändert. Sie lebten jetzt oberirdisch an den Hängen des Nistgipfels, anstatt ein gewaltiges Reich im Inneren des Berges zu schaffen. Die ideologischen Differenzen zwischen den beiden verbliebenen Zwergenklans ließen sie schließlich getrennte Wege gehen.'
WHERE entry=1931;

UPDATE locales_page_text SET
Text_loc3='Die Wächterin Aegwynn wurde im Lauf der Jahre immer mächtiger und nutzte die Energien von Tirisfal, um ihr Leben deutlich zu verlängern. Von der törichten Überzeugung verblendet, dass sie Sargeras endgültig besiegt hätte, beschützte sie die Welt fast neunhundert Jahre lang vor den Dienern des Dämonenkönigs. Doch der Rat von Tirisfal entschied schließlich, dass ihre Dienstzeit zu Ende gehen sollte.'
WHERE entry=1932;

UPDATE locales_page_text SET
Text_loc3='Der Rat befahl Aegwynn, nach Dalaran zurückzukehren, damit sie einen Nachfolger für die Macht des Wächters wählen konnten. Doch da beschloss Aegwynn, die dem Rat misstraute, selbst einen Nachfolger zu bestimmen.'
WHERE entry=1933;

UPDATE locales_page_text SET
Text_loc3='Die stolze Aegwynn setzte sich in den Kopf, einen Sohn zur Welt zu bringen, dem sie die Macht übertragen würde. Sie hatte nicht die Absicht, ihren Nachfolger so vom Rat von Tirisfal manipulieren zu lassen, wie sie selbst manipuliert worden war. Aegwynn reiste in die südlichste Nation von Azeroth und fand den perfekten Vater für ihren Sohn: einen hoch talentierten Menschenmagicus. Sein Name war Nielas Aran.'
WHERE entry=1934;

UPDATE locales_page_text SET
Text_loc3='Aran war Hofzauberer und Berater von Azeroths König. Aegwynn verführte den Magicus und empfing einen Sohn von ihm. Nielas\' natürliche Begabung für Magie wurde auf das ungeborene Kind vererbt, daher scheinen die tragischen Schritte, die es später unternahm, fast vorherbestimmt zu sein. Auch die Macht von Tirisfal wurde dem Kind zuteil, sollte jedoch erst geweckt werden, als es die körperliche Reife erlangt hatte.'
WHERE entry=1935;

UPDATE locales_page_text SET
Text_loc3='Die Zeit verging. Schließlich gebar Aegwynn ihren Sohn in einem abgelegenen Hain. Aegwynn taufte den Knaben Medivh, was in der Hochelfensprache "Bewahrer der Geheimnisse" bedeutet, und war der festen Überzeugung, dass der Junge zum nächsten Wächter heranwachsen würde. Unglücklicherweise hatte der böse Geist von Sargeras, der sich in ihr verbarg, noch im Mutterleib Besitz von dem schutzlosen Kind ergriffen. Aegwynn hatte keine Ahnung, dass der neueste Wächter der Welt bereits von ihrer größten Nemesis besessen war.'
WHERE entry=1936;

UPDATE locales_page_text SET
Text_loc3='Der festen Überzeugung, dass ihr Säugling normal und gesund war, brachte Aegwynn den kleinen Medivh zum Hof von Azeroth und ließ ihn dort von seinem sterblichen Vater und dessen Volk aufziehen. Danach zog sie in die Wildnis und bereitete sich darauf vor, in das Jenseits einzugehen, das sie erwartete. Medivh wuchs zu einem kräftigen Jungen heran und hatte keine Ahnung von der potenziellen Macht seines Geburtsrechts von Tirisfal.'
WHERE entry=1937;

UPDATE locales_page_text SET
Text_loc3='Sargeras hielt sich zurück, bis die Kräfte des Knaben offenbar wurden. Bis dahin war Medivh zu einem jungen Mann herangewachsen, genoss ob seiner magischen Fähigkeiten hohes Ansehen in Azeroth und stürzte sich häufig in Abenteuer mit seinen beiden Freunden: Llane, Prinz von Azeroth, und Anduin Lothar, einer der letzten Nachfahren des Geschlechts der Arathi. Die drei Jungen trieben unablässig Schabernack im ganzen Königreich, waren aber beim Volke überaus beliebt.'
WHERE entry=1938;

UPDATE locales_page_text SET
Text_loc3='Als Medivh vierzehn Jahre alt wurde, erwachte die kosmische Macht in ihm und wetteiferte mit dem ungeduldigen Geist von Sargeras, der in seiner Seele lauerte. Medivh fiel in einen Zustand der Katatonie, der viele Jahre andauerte.'
WHERE entry=1939;

UPDATE locales_page_text SET
Text_loc3='Als er aus dem Koma erwachte, stellte er fest, dass er erwachsen und seine Freunde Llane und Anduin die Herrscher von Azeroth geworden waren. Zwar wollte er seine neu erlangten unglaublichen Kräfte zum Wohle des Landes einsetzen, das er seine Heimat nannte, doch der dunkle Geist von Sargeras korrumpierte seine Gedanken und Emotionen für finstere Zwecke.'
WHERE entry=1940;

UPDATE locales_page_text SET
Text_loc3='Sargeras frohlockte im dunklen Herzen von Medivh, denn er wusste, dass sich seine Pläne für eine zweite Invasion der Welt der Vollendung näherten und der letzte Wächter der Welt sie erfüllen würde.'
WHERE entry=1941;

UPDATE locales_page_text SET
Text_loc3='Etwa zu der Zeit von Medivhs Geburt auf Azeroth brütete Kil\'jaeden der Betrüger im wirbelnden Nether inmitten seiner Anhänger düster vor sich hin. Der listenreiche Dämonenlord schmiedete auf Geheiß seines Meisters Sargeras Pläne für eine zweite Invasion der Brennenden Legion in Azeroth.'
WHERE entry=1942;

UPDATE locales_page_text SET
Text_loc3='Diesmal würde er keine Fehler dulden. Kil\'jaeden überlegte sich, dass er eine neue Streitmacht brauchte, um Azeroths Verteidigung zu schwächen, bevor die Legion wieder einen Fuß in die Welt setzen konnte. Wenn die sterblichen Völker, wie zum Beispiel die Nachtelfen und Großdrachen, gezwungen wären, dieser neuen Bedrohung zu begegnen, wären sie zu schwach, um ernsthaften Widerstand zu leisten, wenn die wahre Invasion der Legion begann.'
WHERE entry=1943;

UPDATE locales_page_text SET
Text_loc3='Etwa zu dieser Zeit entdeckte Kil\'jaeden die fruchtbare Welt Draenor, die friedlich inmitten des Großen dunklen Jenseits schwebte. Draenor, Heimat der schamanistischen, in Klans organisierten Orcs und der friedliebenden Draenei, war ebenso idyllisch wie groß.'
WHERE entry=1944;

UPDATE locales_page_text SET
Text_loc3='Die edlen Klans der Orcs streiften durch die offenen Prärien und frönten dem Jagdsport, während die erfinderischen Draenei simple Städte in den hohen Klippen und Gipfeln der Welt bauten. Kil\'jaeden wusste, dass Draenors Bewohner ein gewaltiges Potenzial hatten, der Brennenden Legion zu dienen, wenn man sie entsprechend erziehen konnte.'
WHERE entry=1945;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden sah, dass von den beiden Völkern die kriegerischen Orcs anfälliger für die Verderbnis der Legion wären. Er zog Ner\'zhul, den Schamanenältesten der Orcs, in seinen Bann, so wie Sargeras in früheren Zeiten Königin Azshara verblendet hatte. Der Dämon missbrauchte den listigen Schamanen als Überträger und verbreitete Kampflust und Blutrausch unter den Klans der Orcs.'
WHERE entry=1946;

UPDATE locales_page_text SET
Text_loc3='Nicht lange, und aus dem spirituellen Volk waren blutrünstige Monster geworden. Kil\'jaeden drängte Ner\'zhul und sein Volk zum letzten Schritt: Sie sollten sich ganz auf Tod und Krieg konzentrieren. Doch der alte Schamane, der spürte, dass sein Volk auf immer und ewig Sklaven des Hasses sein würde, widersetzte sich dem Befehl des Dämons.'
WHERE entry=1947;

UPDATE locales_page_text SET
Text_loc3='Durch die Weigerung Ner\'zhuls frustriert, suchte Kil\'jaeden nach einem anderen Orc, der sein Volk der Legion in die Hände spielen würde. Schließlich fand der gerissene Dämonenlord den willigen Anhänger, den er gesucht hatte - Ner\'zhuls ambitionierten Lehrling Gul\'dan. Kil\'jaeden versprach Gul\'dan unaussprechliche Macht als Gegenleistung für seinen unbedingten Gehorsam.'
WHERE entry=1948;

UPDATE locales_page_text SET
Text_loc3='Der junge Orc wurde zu einem fleißigen Schüler der Dämonenmagie und wuchs zum mächtigsten sterblichen Hexenmeister aller Zeiten heran. Er unterrichtete andere junge Orcs in den arkanen Künsten und trachtete danach, die schamanistischen Traditionen der Orcs zu tilgen. Gul\'dan zeigte seinen Brüdern eine neue Form der Magie, eine schreckliche neue Macht, die nach Verdammnis roch.'
WHERE entry=1949;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden, der seine Macht über die Orcs festigen wollte, half Gul\'dan dabei, den Schattenrat zu gründen, eine geheime Sekte, die die Klans manipulierte und die Anwendung von Hexenmeistermagie in ganz Draenor förderte. Mehr und mehr Orcs bedienten sich der Hexenmeistermagie, bis die blühenden Felder und klaren Bäche von Draenor schwarz wurden und abstarben. Nach und nach verwitterten die weiten Prärien, die einst über Generationen Heimat der Orcs gewesen waren; zurück blieb nur karger roter Boden. Die dämonischen Energien töteten die Welt nach und nach.'
WHERE entry=1950;

UPDATE locales_page_text SET
Text_loc3='Unter dem heimlichen Einfluss von Gul\'dan und seinem Schattenrat wurden die Orcs immer aggressiver. Sie erbauten gewaltige Arenen, wo die Orcs ihre Kriegerfertigkeiten in Kämpfen auf Leben und Tod schulten. Während dieser Zeit sprachen sich die Oberhäupter mehrerer Klans gegen die zunehmende Verrohung ihres Volkes aus.'
WHERE entry=1951;

UPDATE locales_page_text SET
Text_loc3='Einer dieser Häuptlinge, Durotan vom Frostwolfklan, warnte davor, dass die Orcs Sklaven von Hass und Wut werden würden. Doch seine Worte trafen auf taube Ohren, da stärkere Häuptlinge wie Grom Höllschrei vom Kriegshymnenklan vortraten und ein neues Zeitalter der Kriegführung und Unterwerfung verkündeten.'
WHERE entry=1952;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden wusste, dass die Klans der Orcs fast bereit waren, musste aber ihrer uneingeschränkten Loyalität sicher sein. Im Geheimen ließ er den Schattenrat Mannoroth den Zerstörer beschwören, die lebende Inkarnation von Zerstörung und Wut. Gul\'dan rief die Häuptlinge aller Klans zusammen und redete ihnen ein, dass Mannoroths tosendes Blut sie ganz und gar unverwundbar machen würde.'
WHERE entry=1953;

UPDATE locales_page_text SET
Text_loc3=' Auf Betreiben von Grom Höllschrei tranken alle Klanhäuptlinge, ausgenommen Durotan, und besiegelten damit ihr Schicksal als Sklaven der Brennenden Legion. Darüber hinaus dehnten die ahnungslosen, von Mannoroths Wut angesteckten Häuptlinge diese Unterwerfung auf ihre ahnungslosen Brüder aus.'
WHERE entry=1954;

UPDATE locales_page_text SET
Text_loc3='Die Orcs wurden vom Fluch dieses neuen Kampfrauschs verzehrt und wollten ihre Wut an jedem auslassen, der sich ihnen in den Weg stellte. Gul\'dan spürte, dass seine Zeit gekommen war, und vereinigte alle rivalisierenden Klans zu einer einzigen unaufhaltbaren Horde.'
WHERE entry=1955;

UPDATE locales_page_text SET
Text_loc3='Wohl wissend, dass einige Häuptlinge wie Höllschrei und Orgrim Schicksalshammer nach Alleinherrschaft trachten würden, ernannte Gul\'dan einen Kriegshäuptling, der als sein Handlanger über diese neue Horde gebieten sollte. Schwarzfaust der Zerstörer, ein besonders verrohter und tückischer Kriegsherr der Orcs, sollte Gul\'dans Marionette sein. Unter dem Befehl von Schwarzfaust ging die Horde gegen die einfältigen Draenei vor.'
WHERE entry=1956;

UPDATE locales_page_text SET
Text_loc3='Im Lauf weniger Monate rottete die Horde fast alle Draenei aus, die auf Draenor lebten. Nur eine Hand voll verstreute Überlebende konnten dem alles vernichtenden Zorn der Orcs entrinnen. Gul\'dan berauschte sich an seinem Sieg und pries Macht und Kraft der Horde. Aber er wusste, ohne Gegner würde die Horde in ihrer nicht enden wollenden Gier nach ruhmreichen Siegen sich selbst mit endlosen internen Kämpfen zerfleischen.'
WHERE entry=1957;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden wusste, dass die Horde endlich bereit war. Die Orcs waren die stärkste Waffe der Brennenden Legion geworden. Der listenreiche Dämon gab diese Erkenntnis an seinen wartenden Meister weiter, worauf auch Sargeras zustimmte, dass die Zeit endlich reif wäre für seine Rache.'
WHERE entry=1958;

UPDATE locales_page_text SET
Text_loc3='Während Kil\'jaeden die Horde für die Invasion von Azeroth vorbereitete, kämpfte Medivh weiter gegen Sargeras um seine Seele. König Llane, der edle Monarch von Sturmwind, beobachtete die Dunkelheit, die den Geist seines ehemaligen Freundes zu besudeln schien, mit wachsendem Misstrauen.'
WHERE entry=1959;

UPDATE locales_page_text SET
Text_loc3='König Llane weihte Anduin Lothar, den letzten Nachfahren des Geschlechts der Arathi, den er seinen Waffenoffizier nannte, in seine Befürchtungen ein. Doch keiner der Männer konnte auch nur im Geringsten ahnen, welche Schrecken Medivhs langsamer Abstieg in den Wahnsinn wirklich mit sich bringen würde.'
WHERE entry=1960;

UPDATE locales_page_text SET
Text_loc3='Als letztes Lockmittel versprach Sargeras, dass er Gul\'dan große Macht verleihen würde, sollte er einwilligen, die Horde nach Azeroth zu führen. Durch Medivh teilte Sargeras dem Hexenmeister mit, dass er zu einem lebenden Gott werden könne, sollte er das unterseeische Grabmal finden, in dem die Wächterin Aegwynn vor fast tausend Jahren den verstümmelten Körper von Sargeras begraben hatte.'
WHERE entry=1961;

UPDATE locales_page_text SET
Text_loc3=' Gul\'dan willigte ein und beschloss, dass er das legendäre Grab finden und seine Belohnung einfordern würde, sobald die Bewohner von Azeroth unterworfen waren. Sargeras war sich nun sicher, dass die Horde seinen Zwecken dienen würde, und gab den Befehl zum Beginn der Invasion.'
WHERE entry=1962;

UPDATE locales_page_text SET
Text_loc3='Unter gemeinsamer Aufbietung aller Kräfte öffneten Medivh und die Hexenmeister des Schattenrats das Dimensionstor, das als Dunkles Portal bekannt ist. Dieses Portal überbrückte die Distanz zwischen Azeroth und Draenor und war groß genug, dass ganze Armeen es passieren konnten. Gul\'dan schickte Späher der Orcs durch das Portal, damit sie die Länder, die sie erobern sollten, ausspähen konnten. Als die Späher zurückkehrten, versicherten sie dem Schattenrat, dass die Welt Azeroth reif für die Eroberung sei.'
WHERE entry=1963;

UPDATE locales_page_text SET
Text_loc3='Durotan war freilich immer noch der festen Überzeugung, dass Gul\'dans Verderbnis den Untergang seines Volkes bedeuten würde, und stellte sich abermals gegen die Hexenmeister. Der tapfere Krieger behauptete, dass die Hexenmeister den Geist der Orcs verunreinigten und diese tollkühne Invasion ihr Untergang wäre. Da Gul\'dan es nicht riskieren konnte, einen so populären Helden zu töten, musste er Durotan und seinen Frostwolfklan in entlegene Regionen dieser neuen Welt verbannen.'
WHERE entry=1964;

UPDATE locales_page_text SET
Text_loc3='Als die verbannten Frostwolf durch das Portal gingen, schlossen sich nur wenige Klans der Orcs an. Diese Orcs errichteten in aller Hast einen Stützpunkt im schwarzen Morast, einem dunklen Sumpfgebiet weit im Osten des Königreichs Sturmwind. Als die Orcs ausströmten und die neuen Länder erforschten, ließen Konflikte mit den menschlichen Verteidigern von Sturmwind nicht lange auf sich warten.'
WHERE entry=1965;

UPDATE locales_page_text SET
Text_loc3='Diese Scharmützel fanden zwar meist ein rasches Ende, machten aber Schwächen und Stärken der rivalisierenden Völker deutlich. Llane und Lothar konnten nie genaue Daten über die Zahl der Orcs sammeln und nur vermuten, welche Größe die Streitmacht hatte, mit der sie es zu tun bekommen würden.'
WHERE entry=1966;

UPDATE locales_page_text SET
Text_loc3='Nach einigen Jahren war die Mehrzahl der orcischen Horde nach Azeroth aufgebrochen und Gul\'dan schien die Zeit für den entscheidenden Schlag gegen die Menschheit gekommen. Die Horde schlug mit aller Macht gegen das ahnungslose Königreich Sturmwind zu.'
WHERE entry=1967;

UPDATE locales_page_text SET
Text_loc3='Als die Streitkräfte von Azeroth und die Horde überall im Königreich aufeinander prallten, forderten interne Konflikte beider Armeen ihren Tribut. König Llane, der es nicht für möglich hielt, dass die bestialischen Orcs Azeroth erobern könnten, hielt geringschätzig die Stellung in seiner Hauptstadt Sturmwind. Lothar indessen kam zu der Überzeugung, dass der Kampf im Feindesland ausgetragen werden sollte, und musste sich zwischen seiner Überzeugung und seiner Loyalität zum König entscheiden.'
WHERE entry=1968;

UPDATE locales_page_text SET
Text_loc3='Lothar beschloss, seinen Instinkten zu folgen, und erstürmte mit Hilfe des jungen Zauberlehrlings Khadgar Medivhs Turmfestung Karazhan. Es gelang Khadgar und Lothar, den besessenen Wächter zu besiegen, in dem sie die Ursache des Konflikts sahen.'
WHERE entry=1969;

UPDATE locales_page_text SET
Text_loc3='Als Lothar und der junge Lehrling Medivhs Körper töteten, verbannten sie den Geist von Sargeras unwissentlich in den Abgrund. Als Folge konnte auch der reine, tugendhafte Geist von Medivh weiterleben... und wanderte viele Jahre durch die Astralebene.'
WHERE entry=1970;

UPDATE locales_page_text SET
Text_loc3='Medivh war zwar besiegt, doch die Horde blieb den Verteidigern von Sturmwind weiter überlegen. Als der Sieg der Horde näher rückte, erkannte Orgrim Schicksalshammer, einer der größten Häuptlinge der Orcs, endlich die Verrohung und Verderbnis, die seit der Zeit auf Draenor über die Klans gekommen war.'
WHERE entry=1971;

UPDATE locales_page_text SET
Text_loc3='Durotan, sein alter Weggefährte, kehrte aus der Verbannung zurück und warnte ihn erneut vor Gul\'dans Verrat. Gul\'dans Vergeltung folgte auf den Fuß. Seine Auftragsmörder töteten Durotan und dessen Familie und ließen nur seinen Sohn, noch ein Kleinkind, am Leben. Schicksalshammer wusste nicht, dass Aedelas Schwarzmoor, ein Offizier der Menschen, dieses Kleinkind, Durotans Sohn, fand und als Sklaven behielt. $B$BDieser kleine Orc sollte eines Tages zum größten Führer werden, den sein Volk je gekannt hatte.'
WHERE entry=1972;

UPDATE locales_page_text SET
Text_loc3='Orgrim setzte, durch Durotans Tod erbost, alles daran, die Horde von der dämonischen Verderbnis zu befreien und übernahm schließlich die Rolle eines Kriegshäuptlings der Horde, indem er Gul\'dans korrupte Marionette Schwarzfaust beseitigte. Unter seiner entschlossenen Führung begann die gnadenlose Horde schließlich mit der Belagerung der Burg Sturmwind.'
WHERE entry=1973;

UPDATE locales_page_text SET
Text_loc3='König Llane hatte die Macht der Horde drastisch unterschätzt und musste hilflos mit ansehen, wie sein Königreich den grünhäutigen Invasoren in die Hände fiel. Schließlich fiel König Llane durch die Hand einer der besten Mörderinnen des Schattenrates: der Halborcfrau Garona.'
WHERE entry=1974;

UPDATE locales_page_text SET
Text_loc3='Lothar und seine aus Karazhan heimkehrenden Krieger hegten die Hoffnung, sie könnten das Blutvergießen beenden und ihre einst ruhmreiche Heimat retten. Doch sie kehrten zu spät zurück und fanden nur noch schwelende Ruinen in ihrem geliebten Königreich. Die orcische Horde verheerte weiter das Land und forderte die umliegenden Ländereien für sich. Lothar und seine Gefährten mussten sich verstecken und schworen einen grimmigen Eid, ihre Heimat um jeden Preis zurückzuerobern.'
WHERE entry=1975;

UPDATE locales_page_text SET
Text_loc3='Lord Lothar scharte die Überreste der Armeen Azeroths nach der Niederlage bei der Burg Sturmwind um sich und begann einen gewaltigen Exodus über das Meer ins nördliche Königreich Lordaeron. In der festen Überzeugung, dass die Horde die gesamte Menschheit unterwerfen würde, sofern man ihr keinen Einhalt gebot, trafen sich die Anführer der sieben Menschennationen und vereinten ihre Völker zur Allianz von Lordaeron.'
WHERE entry=1976;

UPDATE locales_page_text SET
Text_loc3='Zum ersten Mal seit fast dreitausend Jahren wurden die entzweiten Nationen von Arathor wieder unter einem Banner vereinigt. Lord Lothar, der Oberkommandierende der Streitmacht der Allianz, bereitete seine Armeen auf die Ankunft der Horde vor.'
WHERE entry=1977;

UPDATE locales_page_text SET
Text_loc3='Mit Unterstützung seiner Offiziere Uther Lichtbringer, Admiral Daelin Prachtmeer und Turalyon konnte Lothar auch die halbmenschlichen Völker Lordaerons von der drohenden Gefahr überzeugen. Die Allianz sicherte sich die Unterstützung der stoischen Zwerge von Eisenschmiede und einer kleinen Zahl Hochelfen aus Quel\'Thalas.'
WHERE entry=1978;

UPDATE locales_page_text SET
Text_loc3='Die Elfen, die zu jener Zeit von Anasterian Sonnenwanderer geführt wurden, interessierten sich kaum für den bevorstehenden Konflikt. Aber sie waren verpflichtet, Lothar zu helfen, denn er war der letzte Nachfahre des Geschlechts der Arathi, das den Elfen in früheren Zeiten beigestanden hatte.'
WHERE entry=1979;

UPDATE locales_page_text SET
Text_loc3='Die Horde stand zu dieser Zeit unter dem Kommando von Kriegshäuptling Schicksalshammer. Sie brachte Oger von ihrer Heimatwelt Draenor herbei und konnte auch die neutralen Waldtrolle von Amani auf ihre Seite ziehen. Daraufhin begann die Horde einen gewaltigen Feldzug mit dem Ziel, das Zwergenkönigreich Khaz Modan und die südlichen Ausläufer von Lordaeron zu unterwerfen, und dezimierte mühelos jegliche Opposition.'
WHERE entry=1980;

UPDATE locales_page_text SET
Text_loc3='Die epischen Schlachten des Zweiten Krieges reichten von groß angelegten Scharmützeln zur See bis zu verlustreichen Materialschlachten in der Luft. Irgendwo hatte die Horde ein mächtiges Artefakt namens Dämonenseele gefunden und damit die alte Drachenkönigin Alexstrasza versklavt. Die Horde drohte, sie würde Alexstraszas kostbare Eier zerstören, und zwang sie so, ihre erwachsenen Kinder in den Krieg zu schicken. Die edlen roten Großdrachen sahen keinen anderen Ausweg, als für die Horde zu kämpfen, und so kämpften sie.'
WHERE entry=1981;

UPDATE locales_page_text SET
Text_loc3='Der Krieg tobte auf den Kontinenten Khaz Modan, Lordaeron und Azeroth selbst. Als Teil ihres Feldzugs im Norden brannte die Horde das Grenzland von Quel\'Thalas nieder und sorgte so dafür, dass die Elfen die Sache der Allianz endgültig unterstützten. Im Verlauf des Konflikts wurden auch die größeren Städte und Metropolen Lordaerons verwüstet. Lothar und seinen Verbündeten gelang es jedoch die Feinde auf Distanz zu halten, obwohl keine Verstärkung eintraf und sie zahlenmäßig unterlegen waren.'
WHERE entry=1982;

UPDATE locales_page_text SET
Text_loc3='Dann aber brach in den letzten Tagen des Zweiten Krieges, als der Sieg der Horde über die Allianz schon fast sicher schien, ein schrecklicher Zwist zwischen den beiden mächtigsten Orcs von Azeroth aus. Als Schicksalshammer gerade das letzte Gefecht gegen die Hauptstadt von Lordaeron vorbereitete - ein Angriff, der den kläglichen Resten der Allianz den Todesstoß versetzt hätte -, verließen Gul\'dan und seine Anhänger ihre Posten und stachen in See.'
WHERE entry=1983;

UPDATE locales_page_text SET
Text_loc3='Der bestürzte Schicksalshammer, der durch Gul\'dans Verrat fast die Hälfte seiner Streitmacht verloren hatte, war zum Rückzug gezwungen und verlor damit seine größte Chance auf einen Sieg über die Allianz.'
WHERE entry=1984;

UPDATE locales_page_text SET
Text_loc3='Der machtgierige Gul\'dan, darauf versessen, Gottstatus zu erlangen, begann eine verzweifelte Suche nach dem versunkenen Grabmal von Sargeras, in dem er das Geheimnis der höchsten Allmacht verborgen glaubte. Gul\'dan, der seine orcischen Mitstreiter bereits dazu verdammt hatte, Sklaven der Brennenden Legion zu werden, dachte nicht weiter an seine Verpflichtung gegenüber Schicksalshammer.'
WHERE entry=1985;

UPDATE locales_page_text SET
Text_loc3='Mit Unterstützung der Klans der Sturmrächer und des Schattenhammerklans gelang es Gul\'dan, das Grabmal von Sargeras vom Meeresboden emporsteigen zu lassen. Als er jedoch die alte, überflutete Gruft öffnete, warteten dort nur wahnsinnige Dämonen auf ihn.'
WHERE entry=1986;

UPDATE locales_page_text SET
Text_loc3='Schicksalshammer trachtete derweil danach, die pflichtvergessenen Orcs für ihren Verrat zu bestrafen, und schickte seine Streitmacht los, Gul\'dan zu töten und die Abtrünnigen wieder zurückzubringen. Für seine Tollkühnheit wurde Gul\'dan von den wahnsinnigen Dämonen, die er befreit hatte, in Stücke gerissen. Nach dem Tod ihres Anführers unterlagen die abtrünnigen Klans Schicksalshammers wütenden Legionen schon nach kurzer Zeit.'
WHERE entry=1987;

UPDATE locales_page_text SET
Text_loc3='Die Rebellion war damit zwar niedergeschlagen, doch gelang es der Horde nicht, sich von den schrecklichen Verlusten zu erholen, die sie erlitten hatte. Gul\'dans Verrat hatte der Allianz nicht nur Hoffnung gegeben, sondern auch die Zeit, sich neu zu formieren und Vergeltung zu üben.'
WHERE entry=1988;

UPDATE locales_page_text SET
Text_loc3='Lord Lothar begriff sehr schnell, dass Unstimmigkeiten die Horde entzweiten, scharte seine letzten Truppen um sich und drängte Schicksalshammer nach Süden zurück ins verwüstete Zentrum von Sturmwind. Dort kesselte die Streitmacht der Allianz den Rest der Horde in der vulkanischen Festung Schwarzfelsspitze ein. Lord Lothar fiel zwar am Fuße der Schwarzfelsspitze im Kampf, doch sein getreuer Mitstreiter Turalyon scharte die Kräfte der Allianz zur elften Stunde um sich und trieb die Horde in die tiefen Sümpfe des Elends.'
WHERE entry=1989;

UPDATE locales_page_text SET
Text_loc3='Es gelang Turalyons Streitkräften, das Dunkle Portal zu zerstören - jenes mystische Portal, das für die Orcs die Verbindung zu ihrer Heimatwelt Draenor darstellte. Nachdem die Horde damit von Verstärkung aus Draenor abgeschnitten war und durch interne Unstimmigkeiten gelähmt wurde, hatte sie der mächtigen Allianz nichts mehr entgegenzusetzen.'
WHERE entry=1990;

UPDATE locales_page_text SET
Text_loc3='Die verstreuten Orcklans wurden schnell zusammengetrieben und in Internierungslager gesperrt. Es schien nun zwar, als wäre die Horde endgültig besiegt, aber viele blieben skeptisch, ob der Friede wohl von Dauer sein würde. Khadgar, inzwischen ein berühmter Erzmagier, brachte das Oberkommando der Allianz dazu, die Festung Nethergarde zu bauen, um die Ruinen des Dunklen Portals zu bewachen und zu gewährleisten, dass keine weiteren Invasionen von Draenor aus erfolgten.'
WHERE entry=1991;

UPDATE locales_page_text SET
Text_loc3='Kaum waren die lodernden Feuer des Zweiten Krieges erloschen, da leitete die Allianz aggressive Schritte ein, um die Gefahr durch die Orcs einzugrenzen. Im Süden von Lordaeron wurde eine Anzahl großer Internierungslager für die gefangenen Orcs erbaut. Diese von den Paladinen und Soldatenveteranen der Allianz bewachten Lager erwiesen sich als großer Erfolg.'
WHERE entry=1992;

UPDATE locales_page_text SET
Text_loc3='Die gefangenen Orcs waren zwar nervös und brannten darauf, wieder zu kämpfen, doch den verschiedenen Lageraufsehern, deren Basis sich in der alten Gefängnisfestung Durnholde befand, gelang es, Frieden und einen Anschein von Ordnung zu erhalten.'
WHERE entry=1993;

UPDATE locales_page_text SET
Text_loc3='Doch auf der Höllenwelt Draenor bereitete eine neue Orcarmee einen Feldzug gegen die ahnungslose Allianz vor. Ner\'zhul, ehedem Mentor von Gul\'dan, vereinte die verbliebenen Orcklans unter seinem dunklen Banner. Mit Unterstützung des Schattenmondklans hatte der alte Schamane die Absicht, auf Draenor eine Anzahl von Portalen zu öffnen, die die Horde zu neuen, unberührten Welten führen sollten.'
WHERE entry=1994;

UPDATE locales_page_text SET
Text_loc3='Als Energiequellen für diese Portale benötigte er einige verzauberte Artefakte aus Azeroth. Um sie in seinen Besitz zu bringen, öffnete Ner\'zhul das Dunkle Portal wieder und schickte seine gierigen Diener hindurch.'
WHERE entry=1995;

UPDATE locales_page_text SET
Text_loc3='Die neue Horde unter der Leitung von erfahrenen alten Kriegshäuptlingen wie Grom Höllschrei und Kilrogg Totauge vom Klan des Blutenden Auges überraschte die Verteidiger der Allianz und zog plündernd durch das Land. Mit Hilfe von Ner\'zhuls exakten Anweisungen sammelten die Orcs in kurzer Zeit die benötigten Artefakte ein und flohen zurück ins sichere Draenor.'
WHERE entry=1996;

UPDATE locales_page_text SET
Text_loc3='König Terenas von Lordaeron war überzeugt, dass die Orcs eine erneute Invasion von Azeroth planten, und befahl die engsten Vertrauten unter seinen Offizieren zu sich. Er gab General Turalyon und dem Erzmagier Khadgar den Befehl, eine Expedition durch das Dunkle Portal zu führen und der Bedrohung durch die Orcs ein für alle Mal ein Ende zu bereiten. Turalyon und Khadgars Truppen marschierten nach Draenor und lieferten sich zahlreiche Gefechte mit Ner\'zhuls Klans auf der öden Höllenfeuerhalbinsel.'
WHERE entry=1997;

UPDATE locales_page_text SET
Text_loc3='Doch nicht einmal mit Unterstützung der Hochelfe Alleria Windläufer, des Zwergs Kurdran Wildhammer und des Soldatenveteranen Danath Trollbann konnte Khadgar verhindern, dass Ner\'zhul Portale zu anderen Welten öffnete.'
WHERE entry=1998;

UPDATE locales_page_text SET
Text_loc3='Schließlich öffnete Ner\'zhul tatsächlich Portale zu anderen Welten, doch welch schrecklichen Preis er dafür würde bezahlen müssen, konnte er nicht ahnen. Die riesigen Energien der Portale begannen, Draenor bis in den innersten Kern zu erschüttern und auseinander zu reißen. Während Turalyons Truppen verzweifelt versuchten, in die Heimat Azeroth zurückzukehren, wurde Draenor von verheerenden Erdbeben heimgesucht. Grom Höllschrei und Kilrogg Totauge, die erkannten, dass Ner\'zhuls größenwahnsinnige Pläne ihr ganzes Volk dem Untergang preisgaben, scharten die verbliebenen Orcs um sich und flohen nach Azeroth, wo sie zumindest vor den Erdbeben sicher waren.'
WHERE entry=1999;

UPDATE locales_page_text SET
Text_loc3='Auf Draenor erklärten sich Turalyon und Khadgar bereit, das ultimative Opfer zu bringen, nämlich das Dunkle Portal von ihrer Seite aus zu zerstören. Sie wussten, dass es sie und ihre Gefährten das Leben kosten würde, aber dass dies die einzige Möglichkeit war, Azeroths Überleben zu sichern. Noch während Höllschrei und Totauge sich mit der Macht der Verzweiflung durch die Reihen der Menschen einen Weg in die Freiheit erkämpften, explodierte das Dunkle Portal hinter ihnen. Für sie und die anderen Orcs auf Azeroth gab es nun kein Zurück mehr.'
WHERE entry=2000;

UPDATE locales_page_text SET
Text_loc3='Ner\'zhul und sein loyaler Schattenmondklan gingen durch das größte ihrer neu geschaffenen Portale, während ungeheure Vulkanausbrüche die Kontinente von Draenor in Stücke rissen. Sturmfluten der kochenden Meere rollten über die Trümmer der Kontinente hinweg, bis die gepeinigte Welt durch eine gewaltige Explosion apokalyptischen Ausmaßes zerstört wurde.'
WHERE entry=2001;

UPDATE locales_page_text SET
Text_loc3='Ner\'zhul und seine Anhänger betraten den wirbelnden Nether, die Astralebene, die alle Welten im Großen Dunklen Jenseits verbindet. Leider warteten Kil\'jaeden und seine dämonischen Diener dort bereits auf sie. Kil\'jaeden, der geschworen hatte, sich wegen seiner trotzigen Weigerung an Ner\'zhul zu rächen, riss den alten Schamanen gnadenlos und langsam in Stücke.'
WHERE entry=2002;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden ließ den Geist des Schamanen am Leben und unversehrt, auf dass Ner\'zhul deutlich spüren sollte, wie sein Körper verstümmelt wurde. Zwar flehte Ner\'zhul den Dämon an, seine Seele zu befreien und ihm den Tod zu gewähren, doch der Dämon erwiderte grimmig, dass der Blutpakt, den sie vor langer Zeit geschlossen hatten, nach wie vor Gültigkeit habe und Ner\'zhul immer noch einen Zweck zu erfüllen habe.'
WHERE entry=2003;

UPDATE locales_page_text SET
Text_loc3='Da es den Orcs nicht gelungen war, die Welt für die Brennende Legion zu erobern, war Kil\'jaeden gezwungen, eine neue Armee aufzustellen, um Chaos über die Königreiche von Azeroth zu bringen. Diese neue Armee durfte nicht in dieselben kleingeistigen Rivalitäten und Kämpfe untereinander verfallen, die die Horde geplagt hatten. Sie musste verbissen und gnadenlos das eine Ziel ihrer Mission verfolgen. Diesmal konnte sich Kil\'jaeden keinen Misserfolg leisten.'
WHERE entry=2004;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden hielt Ner\'zhuls Seele hilflos in Stasis, gab ihm aber eine letzte Chance, der Legion zu dienen oder aber ewige Folterqualen zu erdulden. Abermals ließ sich Ner\'zhul unbedacht auf einen Pakt mit dem Dämon ein. Ner\'zhuls Seele wurde in einen eigens geschaffenen Block aus Eis von der Härte eines Diamanten gesperrt, Eis, das aus den entlegensten Regionen des wirbelnden Nethers herbeigeschafft worden war.'
WHERE entry=2005;

UPDATE locales_page_text SET
Text_loc3='In seinem tiefgefrorenen Sarg spürte Ner\'zhul, wie sein Bewusstsein sich zehntausendfach ausdehnte. Von der chaotischen Kraft des Dämons verdorben, wurde Ner\'zhul zu einem spektralen Wesen von unauslotbarer Macht. In diesem Augenblick verschwand der Orc namens Ner\'zhul für immer und der Lichkönig war geboren.'
WHERE entry=2006;

UPDATE locales_page_text SET
Text_loc3='Ner\'zhuls loyales Gefolge aus Todesrittern und Orcs des Schattenmondklans wurde ebenfalls von der Chaosenergie des Dämons verwandelt. Die bösen Zauberer wurden in Stücke gerissen und als skelettartige Lichs wiedergeboren. Der Dämon hatte dafür gesorgt, dass Ner\'zhuls Anhänger ihm selbst im Tode treulich dienen würden.'
WHERE entry=2007;

UPDATE locales_page_text SET
Text_loc3='Als der richtige Zeitpunkt gekommen war, erläuterte Kil\'jaeden die Mission, für die er den Lichkönig geschaffen hatte. Ner\'zhul sollte eine Seuche von Tod und Schrecken über Azeroth bringen, die die menschliche Zivilisation für alle Zeiten ausrotten würde. Alle, die an der grauenhaften Seuche starben, würden als Untote wiederauferstehen und ihre Seelen sollten für alle Zeiten Ner\'zhuls Willen unterworfen sein.'
WHERE entry=2008;

UPDATE locales_page_text SET
Text_loc3=' Kil\'jaeden versprach, wenn Ner\'zhul seine Aufgabe meistern und die Menschheit vom Antlitz der Welt tilgen könnte, dann würde er den Fluch von ihm nehmen und ihm einen neuen, gesunden Körper geben.'
WHERE entry=2009;

UPDATE locales_page_text SET
Text_loc3='Obwohl Ner\'zhul einwilligte und offenbar darauf brannte, seine Rolle zu spielen, hegte Kil\'jaeden Zweifel an der Loyalität seines Handlangers. Dass er dem Lichkönig keinen Körper gab und ihn in dem Kristallsarg gefangen hielt, sicherte vorerst sein gutes Benehmen, aber der Dämon wusste, dass er wachsam sein musste und ihn niemals aus den Augen lassen durfte. Aus diesem Grund rief Kil\'jaeden die Elitewache seiner Dämonen herbei, die vampirischen Schreckenslords, damit sie Ner\'zhul bewachen und gewährleisten sollten, dass er seine grauenhafte Aufgabe erledigte.'
WHERE entry=2010;

UPDATE locales_page_text SET
Text_loc3='Tichondrius, der mächtigste und verschlagenste unter den Schreckenslords, stellte sich der Herausforderung; ihn faszinierte das Ausmaß der Seuche und das beispiellose Potenzial zum Völkermord des Lichkönigs.'
WHERE entry=2011;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden beförderte Ner\'zhuls Sarg aus Eis wieder in die Welt Azeroth. Der gehärtete Kristall schoss über den Nachthimmel und landete auf dem einsamen arktischen Kontinent Nordend, wo er sich tief in den Eiskrone-Gletscher eingrub. Der durch den brutalen Absturz verformte und beschädigte gefrorene Kristall erinnerte an einen Thron und Ner\'zhuls rachsüchtige Seele regte sich bald in seinem Inneren.'
WHERE entry=2012;

UPDATE locales_page_text SET
Text_loc3='Aus der Enge seines Frostthrons sandte Ner\'zhul sein riesiges Bewusstsein aus und berührte die Gedanken der Bewohner von Nordend. Ohne große Mühe gelang es ihm, die Gedanken der zahlreichen eingeborenen Kreaturen, darunter Eistrolle und wilde Wendigos, zu versklaven und ihre bösen Brüder unter seinen wachsenden Einfluss zu bringen. Seine übersinnlichen Kräfte schienen fast grenzenlos und er nutzte sie, um eine kleine Armee aufzustellen, die er in den verschlungenen Labyrinthen des Eiskrone-Gletschers verbarg.'
WHERE entry=2013;

UPDATE locales_page_text SET
Text_loc3='Während der Lichkönig unter ständiger Beobachtung durch die Schreckenslords seine wachsenden Fähigkeiten meisterte, entdeckte er eine entlegene Menschensiedlung am Rande der großen Drachenverseuchung. Ner\'zhul beschloss aus einer Laune heraus, seine Kräfte an den arglosen Menschen zu erproben.'
WHERE entry=2014;

UPDATE locales_page_text SET
Text_loc3='Er schickte eine Seuche des Untodes, deren Ursprung tief in dem Frostthron lag, in die arktische Eiswüste hinaus. Allein kraft seines Geistes kontrollierte er die Seuche und brachte sie mitten in das Menschendorf. Binnen drei Tagen waren alle in der Siedlung tot, doch wenig später standen die toten Dorfbewohner als Zombie-Kadaver wieder auf. Ner\'zhul konnte ihre Seelen und Gedanken spüren wie seine eigenen.'
WHERE entry=2015;

UPDATE locales_page_text SET
Text_loc3='Durch die tosende Kakophonie in seinen Gedanken wurde Ner\'zhul noch mächtiger, als würden ihn diese Seelen mit dringend benötigter Nahrung versorgen. Er stellte fest, dass es ein Kinderspiel war, die Aktionen der Zombies zu steuern und sie nach seinen Wünschen zu lenken.'
WHERE entry=2016;

UPDATE locales_page_text SET
Text_loc3='Während der nächsten Monate experimentierte Ner\'zhul weiter mit seiner Seuche des Untodes, indem er jeden menschlichen Bewohner von Nordend damit infizierte. Da seine Armee der Untoten mit jedem Tag wuchs, wusste er, dass der Tag seiner wahren Prüfung näher rückte.'
WHERE entry=2017;

UPDATE locales_page_text SET
Text_loc3='Derweil kämpften die versprengten Überreste der Horde in den vom Krieg gebeutelten Südländern um das nackte Überleben. Zwar konnten Grom Höllschrei und sein Kriegshymnenklan sich der Gefangennahme entziehen, Totauge und sein Klan des Blutenden Auges jedoch wurden eingekesselt und in die Internierungslager von Lordaeron gebracht. Trotz dieser verlustreichen Aufstände hatten die Aufseher der Lager bald wieder die Kontrolle über ihre ungebührlichen Schützlinge.'
WHERE entry=2018;

UPDATE locales_page_text SET
Text_loc3='Eine große Streitmacht der Orcs jedoch streifte noch immer ohne Wissen der Allianz frei durch die nördlichen Wüsten von Khaz Modan. Der Drachenmaulklan unter Führung des berüchtigten Hexenmeisters Nekros kontrollierte mit Hilfe eines alten Artefakts namens "Dämonenseele" die Drachenkönigin Alexstrasza und ihren Drachenschwarm. Mit der Drachenkönigin als Geisel stellte Nekros in der verlassenen - und, wie manche behaupten, verfluchten - Wildhammerfestung Grim Batol heimlich eine Armee auf.'
WHERE entry=2019;

UPDATE locales_page_text SET
Text_loc3='Nekros hatte vor, seine Streitmacht und die mächtigen roten Großdrachen gegen die Allianz ins Feld zu schicken, und hegte die Hoffnung, die Horde damit wieder zu vereinen und die Eroberung von Azeroth fortzusetzen. Seine Vision freilich wurde nicht Wirklichkeit: Einer kleinen Schar von Widerstandskämpfern unter dem Menschenmagier Rhonin gelang es, die Dämonenseele zu zerstören und die Drachenkönigin aus Nekros\' Bann zu befreien.'
WHERE entry=2020;

UPDATE locales_page_text SET
Text_loc3='In ihrer Wut zerstörten Alexstraszas Großdrachen Grim Batol bis auf die Grundmauern und äscherten den größten Teil des Drachenmaulklans ein. Nekros\' hochfliegende Pläne der Wiedervereinigung waren endgültig gescheitert, als Truppen der Allianz die überlebenden Orcs zusammentrieben und in die wartenden Internierungslager warfen. Die Niederlage des Drachenmaulklans bedeutete das Ende der Horde und des wütenden Kampfrausches der Orcs.'
WHERE entry=2021;

UPDATE locales_page_text SET
Text_loc3='Monate vergingen und immer mehr Orcs wurden gefangen genommen und in die Internierungslager gesteckt. Aufgrund zunehmender Überfüllung der Lager war die Allianz gezwungen, neue Lager auf den Ebenen südlich des Alteracgebirges zu erbauen. Damit er die ständig wachsende Anzahl der Lager ordentlich unterhalten und versorgen konnte, erhob König Terenas eine neue Steuer von den Nationen der Allianz.'
WHERE entry=2022;

UPDATE locales_page_text SET
Text_loc3='Neben steigenden politischen Spannungen wegen Grenzstreitigkeiten sorgte speziell diese neue Steuer für zunehmende Unruhe. Es hatte den Anschein, als würde der Pakt, der die Nationen der Menschen in ihrer dunkelsten Stunde zusammengeschweißt hatte, jeden Moment zerbrechen.'
WHERE entry=2023;

UPDATE locales_page_text SET
Text_loc3='Inmitten des politischen Aufruhrs bemerkten zahlreiche Lageraufseher eine beunruhigende Veränderung an den gefangenen Orcs. Im Laufe der Zeit hatten Fluchtversuche und selbst Kämpfe unter den Gefangenen deutlich nachgelassen. Die Orcs wurden in zunehmendem Maße verschroben und lethargisch.'
WHERE entry=2024;

UPDATE locales_page_text SET
Text_loc3='Es war kaum zu glauben, aber die Orcs - die einst als das aggressivste Volk auf Azeroth betrachtet worden waren - schienen ihren Kampfeswillen vollkommen eingebüßt zu haben. Diese seltsame Lethargie stellte die Führer der Allianz vor Rätsel und forderte zunehmend Tribut unter immer schwächer werdenden Orcs.'
WHERE entry=2025;

UPDATE locales_page_text SET
Text_loc3='Spekulationen, wonach eine seltsame, nur auf Orcs übertragbare Krankheit die merkwürdige Lethargie bewirkte, machten die Runde. Doch Erzmagier Antonidas von Dalaran stellte eine andere Hypothese auf. Antonidas erforschte das Wenige, das man über die Geschichte der Orcs wusste, und fand heraus, dass sie seit Generationen bereits unter dem verderblichen Einfluss dämonischer Mächte standen.'
WHERE entry=2026;

UPDATE locales_page_text SET
Text_loc3='Er mutmaßte, dass die Orcs schon vor der ersten Invasion von Azeroth von diesen Mächten missbraucht worden waren. Dämonen hatten ganz eindeutig das Blut der Orcs verunreinigt, was den Bestien wiederum unnatürlich übersteigerte Stärke, Belastbarkeit und Aggression bescherte.'
WHERE entry=2027;

UPDATE locales_page_text SET
Text_loc3='Antonidas stellte die Theorie auf, dass die allgemeine Lethargie der Orcs keine Krankheit, sondern die Folge einer Reaktion auf den Entzug jener vergänglichen Hexenmeistermagien war, die sie zu furchteinflößenden, blutrünstigen Kriegern gemacht hatte.'
WHERE entry=2028;

UPDATE locales_page_text SET
Text_loc3='Die Symptome waren zwar klar, doch gelang es Antonidas nicht, ein Heilmittel für den momentanen Zustand der Orcs zu finden. Viele seiner Magierkollegen vertraten ohnehin die Meinung, dass es nicht klug wäre, ein Heilmittel für die Orcs zu suchen. Einige angesehene Führer der Allianz stimmten dem zu. Antonidas machte sich weiter Gedanken über den rätselhaften Zustand der Orcs und kam zu dem Ergebnis, dass nur eine spirituelle Heilung in Frage käme.'
WHERE entry=2029;

UPDATE locales_page_text SET
Text_loc3='Aedelas Schwarzmoor, der oberste Aufseher der Internierungslager, wachte in seiner Gefängnisfestung Durnholde über die gefangenen Orcs. Einem bestimmten Orc galt sein besonderes Interesse: dem Waisenkind, das er fast achtzehn Jahre zuvor gefunden hatte. Schwarzmoor hatte den jungen Orc als seinen Lieblingssklaven aufgezogen und ihm den Namen Thrall gegeben. Schwarzmoor brachte dem Orc alles über Taktik, Philosophie und Kampf bei. Thrall wurde sogar zum Gladiator ausgebildet. Die ganze Zeit über versuchte der verderbte Aufseher, aus dem Orc eine lebende Waffe zu machen.'
WHERE entry=2030;

UPDATE locales_page_text SET
Text_loc3='Trotz seiner harten Jugend wuchs der junge Thrall zu einem starken, scharfsinnigen Orc heran und wusste tief in seinem Herzen, dass er nicht bis an sein Lebensende das Dasein eines Sklaven fristen wollte. Während er heranwuchs, erfuhr er von seinem Volk, den Orcs, die er nie kennen gelernt hatte: Nach ihrer Niederlage waren die meisten Orcs in Internierungslager gesperrt worden. Man munkelte, dass Schicksalshammer, der Führer der Orcs, aus Lordaeron entkommen war und sich verborgen hielt. Nur noch ein einziger abtrünniger Klan agierte im Geheimen und versuchte, sich den aufmerksamen Blicken der Allianz zu entziehen.'
WHERE entry=2031;

UPDATE locales_page_text SET
Text_loc3='Der erfindungsreiche, wenn auch noch unerfahrene Thrall beschloss, aus Schwarzmoors Festung zu fliehen und nach seinesgleichen zu suchen. Im Lauf seiner Wanderschaft besuchte Thrall die Internierungslager und sah, wie seltsam verzagt und lethargisch sein einst mächtiges Volk geworden war. Da er hier die stolzen Krieger nicht fand, auf die er gehofft hatte, machte Thrall sich auf, den letzten unbesiegten Orchäuptling zu finden, Grom Höllschrei.'
WHERE entry=2032;

UPDATE locales_page_text SET
Text_loc3='Ständig von den Menschen gejagt, hatte sich Höllschrei den unbeugsamen Kampfeswillen der Horde bewahrt. Mit Unterstützung seines getreuen Kriegshymnenklans führte Höllschrei einen Guerillakrieg gegen die Unterdrückung seines bedrängten Volks. Unglücklicherweise fand Höllschrei nie eine Möglichkeit, die internierten Orcs aus ihrer Trägheit zu reißen. Unter dem Einfluss von Höllschreis Idealismus entwickelte der leicht zu beeinflussende Thrall eine starke Zuneigung zur Horde und ihrer Kriegertradition.'
WHERE entry=2033;

UPDATE locales_page_text SET
Text_loc3='Auf der Suche nach der Wahrheit über seine eigene Herkunft reiste Thrall nach Norden, um den legendären Frostwolfklan zu finden. Thrall fand heraus, dass Gul\'dan die Frostwölfe in den Anfangstagen des Ersten Krieges verbannt hatte. Und er erfuhr, dass er Sohn und Erbe des Orchelden Durotan war, des wahren Häuptlings der Frostwölfe, der vor fast zwanzig Jahren in der Wildnis ermordet worden war.'
WHERE entry=2034;

UPDATE locales_page_text SET
Text_loc3='Unter den Augen des ehrwürdigen Schamanen Drek\'Thar studierte Thrall die alte Schamanenkultur seines Volkes, die unter der Herrschaft des üblen Gul\'dan in Vergessenheit geraten war. Mit der Zeit wurde Thrall ein mächtiger Schamane und nahm seinen rechtmäßigen Platz als Häuptling der verbannten Frostwölfe ein. Mit der Macht der Elemente selbst ausgerüstet und von dem Drang beseelt, sein Schicksal zu finden, brach Thrall auf, um die gefangenen Klans zu befreien und sein Volk von der dämonischen Verderbnis zu heilen.'
WHERE entry=2035;

UPDATE locales_page_text SET
Text_loc3='Bei seinen Reisen traf Thrall auf den alten Kriegshäuptling Orgrim Schicksalshammer, der seit vielen Jahren als Einsiedler lebte. Schicksalshammer, der ein enger Freund von Thralls Vater gewesen war, schloss sich dem jungen Visionär an, um mit ihm zusammen die gefangenen Klans zu befreien. Mit Unterstützung vieler der alten Häuptlinge gelang es Thrall letztendlich, die Horde neu zu beleben und seinem Volk eine neue spirituelle Identität zu geben.'
WHERE entry=2036;

UPDATE locales_page_text SET
Text_loc3='Als Symbol der Wiedergeburt seines Volkes kehrte Thrall in Schwarzmoors Festung Durnholde zurück und vereitelte die Pläne seines einstigen Herrn, indem er die Internierungslager belagerte. Doch der Sieg hatte seinen Preis: Bei der Befreiung eines Lagers fiel Schicksalshammer im Kampf.'
WHERE entry=2037;

UPDATE locales_page_text SET
Text_loc3='Thrall nahm Schicksalshammers legendären Kriegshammer an sich, legte seine schwarze Rüstung an und wurde der neue Kriegshäuptling der Horde. In den folgenden Monaten zerstörte Thralls kleine, aber findige Horde die Internierungslager und vereitelte alle Anstrengungen der Allianz, ihrer listenreichen Strategie etwas entgegenzusetzen. Von seinem besten Freund und Mentor Grom Höllschrei ermutigt, machte Thrall es sich zur Aufgabe, dass kein Orc jemals wieder Sklave sein sollte.'
WHERE entry=2038;

UPDATE locales_page_text SET
Text_loc3='Während Thrall seine Brüder in Lordaeron befreite, baute Ner\'zhul das Zentrum seiner Macht in Nordend aus. Eine große Zitadelle wurde über dem Eiskrone-Gletscher errichtet, um die wachsenden Legionen der Untoten aufzunehmen. Doch ein schattenhaftes Reich stellte sich dem zunehmenden Einfluss des Lichkönigs entgegen.'
WHERE entry=2039;

UPDATE locales_page_text SET
Text_loc3='Das alte unterirdische Königreich Azjol-Nerub, das von einem Volk böser humanoider Spinnen gegründet worden war, schickte ihre Elitekriegerwache aus, um Eiskrone anzugreifen und dem irren Machtstreben des Lichkönigs ein Ende zu bereiten. Zu seinem großen Ärger musste Ner\'zhul feststellen, dass die bösartigen Neruber nicht nur gegen die Seuche, sondern auch gegen seine telepathische Beeinflussung immun waren.'
WHERE entry=2040;

UPDATE locales_page_text SET
Text_loc3='Die Spinnenlords der Neruber befehligten unermessliche Streitkräfte und verfügten über ein unterirdisches Netzwerk, das sich fast über die halbe Breite von Nordend erstreckte. Mit ihrer Taktik, die Festungen des Lichkönigs anzugreifen und sich sofort wieder zurückzuziehen, vereitelten sie immer wieder seine Bemühungen, sie auszuschalten. Schließlich gewann Ner\'zhul seinen Krieg gegen die Neruber durch schiere Erschöpfung. Mit Unterstützung der bedrohlichen Schreckenslords und seiner zahllosen untoten Krieger fiel der Lichkönig in Azjol-Nerub ein und ließ die unterirdischen Tempel über den Köpfen der Spinnenlords einstürzen.'
WHERE entry=2041;

UPDATE locales_page_text SET
Text_loc3='Die Neruber waren zwar immun gegen seine Seuche, doch Ner\'zhuls zunehmende nekromantische Kräfte ermöglichten ihm, die Kadaver der Spinnenkrieger wiederzuerwecken und seinem Willen zu unterwerfen. Als Anerkennung ihrer Zähigkeit und Furchtlosigkeit übernahm Ner\'zhul die eigenwillige Architektur der Neruber für seine eigenen Festungen und Gebäude.'
WHERE entry=2042;

UPDATE locales_page_text SET
Text_loc3='Da er sein Königreich nun unangefochten beherrschte, begann der Lichkönig mit den Vorbereitungen für seine wahre Mission. Mit seinem grenzenlosen Bewusstsein drang der Lichkönig in die Länder der Menschen ein und rief jede dunkle Seele, die bereit war, ihm zuzuhören...'
WHERE entry=2043;

UPDATE locales_page_text SET
Text_loc3='Es gab eine Hand voll mächtiger Individuen, die weit verstreut auf der ganzen Welt den mentalen Ruf des Lichkönigs in Nordend hörten. Unter ihnen war auch Kel\'Thuzad, Erzmagier von Dalaran, eines der ältesten Mitglieder der Kirin Tor, des herrschenden Rats von Dalaran. Aufgrund der Hartnäckigkeit, mit der er die verbotene Kunst der Nekromantie studierte, war er jahrelang als Sonderling betrachtet worden.'
WHERE entry=2044;

UPDATE locales_page_text SET
Text_loc3='Er war besessen von dem Wunsch, alles über die Welt der Magie und ihre dunklen Wunder zu wissen, und frustriert ob dessen, was er für die altmodischen und phantasielosen Denkweisen seiner Kollegen hielt. Als er den Ruf aus Nordend vernahm, setzte der Erzmagier seine gesamte, nicht unerhebliche Willenskraft ein, um mit der geheimnisvollen Stimme in Kontakt zu treten. In der Überzeugung, dass die Kirin Tor zu zimperlich waren, Macht und Wissen der dunklen Künste zu nutzen, machte er sich daran, von dem übermächtigen Lichkönig alles zu lernen, was er nur konnte.'
WHERE entry=2045;

UPDATE locales_page_text SET
Text_loc3='Kel\'Thuzad ließ sein Vermögen und seine einflussreiche politische Position zurück, schwor den Kirin Tor ab und verließ Dalaran für immer. Von der beharrlichen Stimme des Lichkönigs in seinen Gedanken angetrieben, veräußerte er seinen gesamten riesigen Besitz und lagerte sein Vermögen ein. Allein reiste er zu Wasser und zu Lande viele Meilen, bis er schließlich die eisige Küste von Nordend erreichte.'
WHERE entry=2046;

UPDATE locales_page_text SET
Text_loc3='Der Erzmagier, fest entschlossen, den Eiskrone-Gletscher zu erreichen und dem Lichkönig seine Dienste anzubieten, durchquerte die durch den Krieg verwüsteten Ruinen von Azjol-Nerub. Kel\'Thuzad sah Ausmaß und Wucht von Ner\'zhuls Macht aus erster Hand. Ihm wurde klar, dass es nicht nur weise, sondern obendrein wahrscheinlich höchst fruchtbar wäre, sich mit dem geheimnisvollen Lichkönig zu verbünden.'
WHERE entry=2047;

UPDATE locales_page_text SET
Text_loc3='Nach monatelangen Reisen durch das lebensfeindliche arktische Ödland gelangte Kel\'Thuzad schließlich zum dunklen Eiskrone-Gletscher. Mutig näherte er sich Ner\'zhuls dunkler Zitadelle... und erschrak, als die untoten Gardisten ihn stumm passieren ließen, als würde er erwartet.'
WHERE entry=2048;

UPDATE locales_page_text SET
Text_loc3='Kel\'Thuzad stieg tief in das kalte Erdreich hinab und gelangte so zum Grund des Gletschers. Dort warf er sich in der endlosen, düsteren Eishöhle vor dem Frostthron auf den Boden und bot dem dunklen Lord der Toten seine Seele an.'
WHERE entry=2049;

UPDATE locales_page_text SET
Text_loc3='Der Lichkönig war zufrieden mit seinem jüngsten Diener. Er versprach Kel\'Thuzad Unsterblichkeit und große Macht als Gegenleistung für Loyalität und Gehorsam. Kel\'Thuzad, den es nach dunklem Wissen und Macht gelüstete, akzeptierte seine erste große Mission: Er sollte in die Menschenwelt ziehen und dort eine neue Religion gründen, die den Lichkönig als Gott verehren sollte.'
WHERE entry=2050;

UPDATE locales_page_text SET
Text_loc3='Damit der Erzmagier seine Mission besser erfüllen konnte, ließ Ner\'zhul Kel\'Thuzads Menschsein unangetastet. Der betagte, aber dennoch charismatische Hexer sollte seine Kräfte der Illusion und Überzeugung nutzen, um die unterdrückten, geknechteten Massen von Lordaeron in einen Zustand von Vertrauen und Glauben zu ziehen. Und nachdem er ihre Aufmerksamkeit geweckt hatte, würde er ihnen in einer neuen Vision zeigen, wie die Gesellschaft aussehen könnte - und eine neue Galionsfigur, die sie ihren König nennen konnten.'
WHERE entry=2051;

UPDATE locales_page_text SET
Text_loc3='Kel\'Thuzad kehrte verkleidet nach Lordaeron zurück und verwendete in den kommenden drei Jahren sein gesamtes Vermögen und seine Gedankenkräfte darauf, eine geheime Bruderschaft gleich gesinnter Männer und Frauen ins Leben zu rufen. Diese Bruderschaft, die er Kult der Verdammten nannte, versprach ihren Akolyten gesellschaftliche Gleichstellung und ewiges Leben auf Azeroth als Gegenleistung für ihre Dienste und Gehorsam gegenüber Ner\'zhul.'
WHERE entry=2052;

UPDATE locales_page_text SET
Text_loc3='Im Lauf der Monate fand Kel\'Thuzad viele eifrige Freiwillige für seinen neuen Kult unter den erschöpften, überlasteten Arbeitern von Lordaeron. Es fiel Kel\'Thuzad überraschend leicht, dieses Ziel zu erreichen: den Glauben der Bürger an das Heilige Licht zum Glauben an Ner\'zhuls dunklen Schatten zu verwandeln. Während der Kult der Verdammten wuchs und sein Einfluss zunahm, achtete Kel\'Thuzad akribisch darauf, seine Aktionen vor den Regierenden von Lordaeron verborgen zu halten.'
WHERE entry=2053;

UPDATE locales_page_text SET
Text_loc3='Nach Kel\'Thuzads Erfolg in Lordaeron traf der Lichkönig letzte Vorbereitungen für seinen Großangriff gegen die menschliche Zivilisation. Ner\'zhul füllte seine Seuchenenergien in eine Reihe tragbarer Artefakte, die "Seuchenkessel" genannt wurden, und befahl Kel\'Thuzad, die Kessel nach Lordaeron zu bringen, wo sie in den zahlreichen vom Kult beherrschten Dörfern versteckt werden sollten.'
WHERE entry=2054;

UPDATE locales_page_text SET
Text_loc3='Die von den getreuen Kultisten beschützten Kessel sollten als Seuchengeneratoren fungieren und die Seuche unter den ahnungslosen Bürgern der Landstriche und Städte nördlich von Lordaeron verbreiten.'
WHERE entry=2055;

UPDATE locales_page_text SET
Text_loc3='Der Plan des Lichkönigs ging voll und ganz auf. Viele der nördlichen Dörfer von Lordaeron wurden fast auf der Stelle verseucht. Bürger, die sich mit der Seuche ansteckten, starben, um als willige Sklaven des Lichkönigs wiederaufzuerstehen, genau wie in Nordend.'
WHERE entry=2056;

UPDATE locales_page_text SET
Text_loc3='Die Kultisten unter Kel\'Thuzad waren begierig darauf zu sterben und in den Diensten ihres dunklen Lords ihre Auferstehung zu erleben. Sie bejubelten die Aussicht auf Unsterblichkeit in einem Dasein als Untote. Und je mehr die Seuche sich ausbreitete, desto mehr wilde Zombies erstanden in den Nordlanden. Kel\'Thuzad betrachtete die wachsende Armee des Lichkönigs und nannte sie "die Geißel", denn bald schon sollte sie zu den Toren von Lordaeron marschieren und die Menschheit ausrotten.'
WHERE entry=2057;

UPDATE locales_page_text SET
Text_loc3='Die Kultisten unter Kel\'Thuzad waren begierig darauf zu sterben und in den Diensten ihres dunklen Lords ihre Auferstehung zu erleben. Sie bejubelten die Aussicht auf Unsterblichkeit in einem Dasein als Untote. Und je mehr die Seuche sich ausbreitete, desto mehr wilde Zombies erstanden in den Nordlanden. Kel\'Thuzad betrachtete die wachsende Armee des Lichkönigs und nannte sie "die Geißel", denn bald schon sollte sie zu den Toren von Lordaeron marschieren und die Menschheit ausrotten.'
WHERE entry=2063;

UPDATE locales_page_text SET
Text_loc3='Nach langen Monaten der Vorbereitung riskierten Kel\'Thuzad und sein Kult der Verdammten schließlich den ersten Schlag, indem sie die Seuche des Untodes in Lordaeron freisetzten. Uther und die anderen Paladine untersuchten die infizierten Regionen in der Hoffnung, sie könnten eine Möglichkeit finden, die Seuche einzudämmen. Doch die Seuche breitete sich allen Anstrengungen zum Trotz weiter aus und wurde zur Zerreißprobe für die Allianz.'
WHERE entry=2064;

UPDATE locales_page_text SET
Text_loc3='Während die Reihen der Untoten Lordaeron heimsuchten, nahm Prinz Arthas, der einzige Sohn von Terenas, den Kampf gegen die Geißel auf. Arthas gelang es zwar, Kel\'Thuzad zu töten, aber die Reihen der Untoten schwollen dennoch mit jedem Soldaten an, der bei der Verteidigung seines Landes fiel. In seiner ohnmächtigen Wut auf diesen scheinbar unaufhaltbaren Feind griff Arthas zu immer extremeren Maßnahmen, um ihn zu besiegen. Schließlich warnten seine Kameraden ihn, dass er im Begriff wäre, seine Menschlichkeit aufzugeben.'
WHERE entry=2065;

UPDATE locales_page_text SET
Text_loc3='Arthas\' Furcht und Entschlossenheit wurden ihm zuletzt zum Verhängnis. Er spürte dem Ursprung der Seuche bis nach Nordend nach, um der Gefahr für immer ein Ende zu machen. Doch stattdessen wurde Prinz Arthas schließlich selbst ein Opfer der schier unermesslichen Macht des Lichkönigs. In dem Glauben, sein Volk damit retten zu können, ergriff Arthas die verfluchte Runenklinge Frostgram.'
WHERE entry=2066;

UPDATE locales_page_text SET
Text_loc3='Das Schwert gewährte ihm zwar unauslotbare Macht, aber es stahl ihm seine Seele und verwandelte ihn in den größten der Todesritter des Lichkönigs. Nach dem Verlust seiner Seele und nicht mehr bei Sinnen führte Arthas die Geißel gegen sein eigenes Königreich. Am Ende schließlich ermordete Arthas gar seinen eigenen Vater, König Terenas, und zertrat Lordaeron unter den eisernen Absätzen des Lichkönigs.'
WHERE entry=2067;

UPDATE locales_page_text SET
Text_loc3='Obwohl Arthas nunmehr alle Menschen getötet hatte, die er jetzt als seine Feinde betrachtete, quälte ihn immer noch der Geist von Kel\'Thuzad. Der Geist flüsterte Arthas ein, dass er für die nächste Phase der Pläne des Lichkönigs wiederbelebt werden müsse. Zu diesem Zweck müsse Arthas Kel\'Thuzads Überreste zum mystischen Sonnenbrunnen bringen, der im ewigen Königreich der Hochelfen Quel\'Thalas verborgen lag.'
WHERE entry=2068;

UPDATE locales_page_text SET
Text_loc3='Arthas und seine Geißel erstürmten Quel\'Thalas und belagerten die Elfen, deren Verteidigung immer schwächer wurde. Sylvanas Windläufer, Waldläufergeneral von Silbermond, kämpfte tapfer, aber Arthas löschte die Armee der Hochelfen letztlich dennoch aus und kämpfte sich bis zum Sonnenbrunnen durch. Als grausame Geste seiner Überlegenheit erweckte er sogar Sylvanas\' besiegten Leichnam wieder als Banshee, verflucht, im endlosen Untod in den Diensten der Eroberer von Quel\'Thalas zu stehen.'
WHERE entry=2069;

UPDATE locales_page_text SET
Text_loc3='Zuletzt tauchte Arthas Kel\'Thuzads Überreste in das heilige Wasser des Sonnenbrunnens. Die starken Wasser der Ewigkeit wurden zwar durch diese Tat verunreinigt, Kel\'Thuzad jedoch als zauberkundiger Lich wiedergeboren. Nachdem er als Wesen mit jetzt weitaus größerer Macht wiederauferstanden war, erläuterte Kel\'Thuzad die nächste Phase der Pläne des Lichkönigs.'
WHERE entry=2070;

UPDATE locales_page_text SET
Text_loc3='Als Arthas und seine Armee der Toten endlich südwärts zogen, war kein einziger Elf in Quel\'Thalas mehr am Leben. Das ruhmreiche Heimatland der Hochelfen, das mehr als neuntausend Jahre überdauert hatte, existierte nicht mehr.'
WHERE entry=2071;

UPDATE locales_page_text SET
Text_loc3='Als Kel\'Thuzad wieder geheilt war, führte Arthas die Geißel südwärts nach Dalaran. Dort fiel dem Lich das mächtige Zauberbuch von Medivh in die Hände, mit dessen Hilfe er Archimonde zurück in die Welt holte. Von diesem Moment an begann Archimonde höchstselbst die letzte Invasion der Legion. Nicht einmal die Hexer der Kirin Tor konnten verhindern, dass Arthas\' Streitkräfte Medivhs Buch stahlen, und so hatte Kel-Thuzad bald alles, was er brauchte, um seinen Zauber auszuführen.'
WHERE entry=2072;

UPDATE locales_page_text SET
Text_loc3='Nach zehntausend Jahren erschienen der mächtige Dämon Archimonde und sein Wirtskörper erneut auf der Welt Azeroth. Doch Dalaran war nicht ihr letztes Ziel. Auf persönliches Geheiß von Kil\'jaeden folgten Archimonde und seine Dämonen der untoten Geißel nach Kalimdor, um den Weltenbaum Nordrassil zu vernichten.'
WHERE entry=2073;

UPDATE locales_page_text SET
Text_loc3='Inmitten dieses Chaos erschien ein einsamer, mysteriöser Prophet auf der Bildfläche und bot den sterblichen Völkern seine Unterstützung an. Dieser Prophet war kein anderer als Medivh, der letzte Wächter, der auf wundersame Weise aus dem Jenseits zurückgekehrt war, um sich von früheren Sünden reinzuwaschen. Medivh erzählte der Horde und der Allianz von den drohenden Gefahren und beschwor sie zur Zusammenarbeit.'
WHERE entry=2074;

UPDATE locales_page_text SET
Text_loc3='Nach Generationen voller Hass wollten die Orcs und Menschen davon nichts wissen. Medivh musste sich um jedes Volk einzeln kümmern und es mit Prophezeiungen und Tricks über das Meer ins legendäre Land Kalimdor locken. Bald stießen Orcs und Menschen auf die lange verborgene Zivilisation der Kaldorei.'
WHERE entry=2075;

UPDATE locales_page_text SET
Text_loc3='Unter Führung von Thrall mussten die Orcs auf der Reise durch das Ödland von Kalimdor eine Reihe von Rückschlägen hinnehmen. Sie schlossen zwar Freundschaft mit Cairne Bluthuf und seinen mächtigen Taurenkriegern, aber viele Orcs erlagen dem dämonischen Kampfrausch, der sie schon seit Jahren verseuchte. Grom Höllschrei, Thralls größter Offizier, verriet die Horde sogar, indem er seinen niederen Instinkten gehorchte.'
WHERE entry=2076;

UPDATE locales_page_text SET
Text_loc3=' Als Höllschrei und seine loyalen Krieger des Kriegshymnenklans durch die Wälder des Eschentals schlichen, stießen sie auf die alten Nachtelfenschildwachen. In der Überzeugung, dass die Orcs zu ihrer kriegerischen Lebensweise zurückgekehrt waren, kam der Halbgott Cenarius herfür, um Höllschrei und seine Orcs zu vertreiben. Doch im Banne von übernatürlichem Hass und Wut konnten Höllschrei und seine Orcs Cenarius töten und den alten Wald verderben.'
WHERE entry=2077;

UPDATE locales_page_text SET
Text_loc3='Zu guter Letzt stellte Höllschrei seine Ehre wieder her, indem er Thrall half, Mannoroth zu besiegen, jenen Dämonenlord, der die Orcs ursprünglich mit dem Fluch seines Hasses und seiner Wut belegt hatte. Durch Mannoroths Tod wurde der Blutfluch der Orcs schließlich beendet.'
WHERE entry=2078;

UPDATE locales_page_text SET
Text_loc3='Während Medivh noch die Orcs und Menschen von der Notwendigkeit einer Allianz zu überzeugen versuchte, kämpften die Nachtelfen auf ihre eigene heimliche Weise gegen die Legion. Tyrande Wisperwind, die unsterbliche Hohepriesterin der Nachtelfenschildwachen, kämpfte verzweifelt, um zu verhindern, dass die Dämonen und Untoten die Wälder des Eschentals überrannten. Tyrande wurde klar, dass sie Hilfe brauchte, daher zog sie aus, die Druiden der Nachtelfen aus ihrem tausendjährigen Schlummer zu wecken.'
WHERE entry=2079;

UPDATE locales_page_text SET
Text_loc3='Tyrande rief ihren einstigen Geliebten Malfurion Sturmgrimm und schaffte es, ihre Verteidigung zu stärken und die Legion zurückzuschlagen. Mit Malfurions Hilfe erhob sich die Natur selbst und wehrte sich gegen die Legion und die verbündete Geißel.'
WHERE entry=2080;

UPDATE locales_page_text SET
Text_loc3='Auf der Suche nach weiteren Druiden im Großen Schlaf fand Malfurion das alte Gefängnis im Grabhügel, wo er seinen Bruder Illidan angekettet hatte. Überzeugt, dass Illidan ihnen gegen die Legion beistehen würde, befreite Tyrande den Bruder ihres Geliebten. Tatsächlich unterstützte Illidan sie eine Zeit lang, doch dann floh er, um seine eigenen Pläne zu verfolgen.'
WHERE entry=2081;

UPDATE locales_page_text SET
Text_loc3='Die Nachtelfen wappneten sich und kämpften voll grimmiger Entschlossenheit gegen die Brennende Legion. Die Legion suchte noch immer nach dem Brunnen der Ewigkeit, seit langem Quell der Stärke des Weltenbaums und Herz des Königreichs der Nachtelfen. Sollte ihr geplanter Angriff auf den Weltenbaum von Erfolg gekrönt sein, würden die Dämonen die Welt buchstäblich in Stücke reißen.'
WHERE entry=2082;

UPDATE locales_page_text SET
Text_loc3='Als die Legion das Eschental erstürmte, wurde Illidan nach zehntausend Jahren der Gefangenschaft aus seinem Gefängnis im Grabhügel befreit. Er versuchte zwar, seine Kameraden zu beschwichtigen, nahm jedoch alsbald seine wahre Gestalt wieder an und verleibte sich die Energie eines mächtigen Hexenmeisterartefakts ein, das \'Schädel des Gul\'dan\' hieß.'
WHERE entry=2083;

UPDATE locales_page_text SET
Text_loc3='Damit entwickelte Illidan dämonische Eigenschaften und eine dramatisch höhere Macht. Überdies wurden ihm ein Teil von Gul\'dans alten Erinnerungen zuteil - speziell die an das Grabmal von Sargeras, dem Insel-Dungeon, wo sich Gerüchten zufolge die Überreste des dunklen Titanen Sargeras befinden sollten.'
WHERE entry=2084;

UPDATE locales_page_text SET
Text_loc3='Illidan, der vor Macht brodelte und wieder frei durch die Welt streifen konnte, suchte nach seinem eigenen Platz im großen Plan des Lebens. Doch dann wandte sich Kil\'jaeden an Illidan und machte ihm ein Angebot, das er nicht ausschlagen konnte. Kil\'jaeden war zwar wütend über Archimondes Niederlage am Berg Hyjal, doch stand sein Rachdurst hinter wichtigeren Dingen an.'
WHERE entry=2085;

UPDATE locales_page_text SET
Text_loc3='Kil\'jaeden spürte, dass der Lichkönig, seine eigene Schöpfung, so mächtig wurde, dass er ihn nicht mehr kontrollieren konnte, und befahl Illidan, Ner\'zhul zu vernichten und der Geißel der Untoten ein für alle Male ein Ende zu machen. Als Gegenleistung sollte Illidan unerhörte Macht und einen gleichberechtigten Platz unter den verbliebenen Lords der Brennenden Legion erhalten.'
WHERE entry=2086;

UPDATE locales_page_text SET
Text_loc3='Illidan willigte ein und machte sich unverzüglich daran, den Frostthron zu zerstören, jenen eisigen Kristallsarg, in dem der Geist des Lichkönigs residierte. Illidan wusste, er würde ein mächtiges Artefakt benötigen, um den Frostthron zu vernichten. So nutzte er das Wissen, das ihm aus Gul\'dans Erinnerungen zuteil geworden war, um das Grabmal von Sargeras zu suchen und sich die Überreste des dunklen Titanen zu sichern.'
WHERE entry=2087;

UPDATE locales_page_text SET
Text_loc3='Er forderte einige alte Schulden bei den Hochgeborenen ein und lockte die Naga aus ihren dunklen unterseeischen Unterschlupfen. Angeführt von der verschlagenen Hexe Lady Vashj halfen die Naga Illidan, zu den verheerten Inseln vorzustoßen, wo sich das Grabmal von Sargeras angeblich befinden sollte.'
WHERE entry=2088;

UPDATE locales_page_text SET
Text_loc3='Als Illidan mit den Naga aufbrach, eröffnete Aufseherin Maiev Schattensang die Jagd auf ihn. Maiev war zehntausend Jahre lang Illidans Kerkermeisterin gewesen und berauschte sich an der Aussicht, ihn wieder zu fassen zu bekommen. Doch Illidan überlistete Maiev und ihre Behüter und konnte das Auge von Sargeras all ihren Bemühungen zum Trotz erobern. Nachdem er das mächtige Auge in seinem Besitz hatte, begab sich Illidan zur einstigen Hexerstadt Dalaran.'
WHERE entry=2089;

UPDATE locales_page_text SET
Text_loc3='Illidan, dem die Leyenergielinien der Stadt zusätzliche Kraft spendeten, benutzte das Auge für einen zerstörerischen Zauber gegen Eiskrone, die Zitadelle des Lichkönigs im fernen Nordend. Illidans Angriff zerschmetterte die Verteidigung des Lichkönigs und riss das Dach der Welt entzwei. Erst im letzten Augenblick wurde Illidans zerstörerischer Zauber gestoppt, als sein Bruder Malfurion und Priesterin Tyrande eintrafen und Maiev unterstützten.'
WHERE entry=2090;

UPDATE locales_page_text SET
Text_loc3='Illidan wusste wohl, dass Kil\'jaeden höchst unzufrieden sein würde ob seines Versagens, und floh in die öde Dimension, die als die Scherbenwelt bekannt ist: die letzten Überreste von Draenor, der einstigen Heimat der Orcs. Er hatte die Absicht, Kil\'jaedens Zorn auf diese Weise zu entgehen und sein weiteres Vorgehen zu planen.'
WHERE entry=2091;

UPDATE locales_page_text SET
Text_loc3='Nachdem sie Illidan erfolgreich aufgehalten hatten, kehrten Malfurion und Tyrande nach ins Eschental zurück, um über ihr Volk zu wachen. Maiev indessen wollte nicht so einfach aufgeben und folgte Illidan in die Scherbenwelt, fest entschlossen, ihn der Gerechtigkeit zu übergeben.'
WHERE entry=2092;

UPDATE locales_page_text SET
Text_loc3='Zu diesem Zeitpunkt hatte die Geißel der Untoten Lordaeron und Quel\'Thalas schon weitgehend in die toxischen Pestländer verwandelt. Nur noch wenige Enklaven existierten, in denen die Allianz Widerstand leistete. Eine der Gruppen, die fast ausnahmslos aus Hochelfen bestand, wurde vom letzten Spross der Sonnenwandererdynastie angeführt: Prinz Kael\'thas.'
WHERE entry=2093;

UPDATE locales_page_text SET
Text_loc3='Kael, selbst ein fähiger Hexer, wurde der schwindenden Allianz überdrüssig. Die Hochelfen trauerten ob des Verlustes ihrer Heimat und beschlossen, sich ihrem gefallenen Volk zu Ehren Blutelfen zu nennen. Doch während sie versuchten, die Geißel in Schach zu halten, litten sie schwer darunter, vom Sonnenbrunnen, der Quelle ihrer Macht, abgeschnitten zu sein.'
WHERE entry=2094;

UPDATE locales_page_text SET
Text_loc3='Im verzweifelten Bemühen, ein Heilmittel gegen die vererbte Magiesucht seines Volkes zu finden, wagte Kael das Undenkbare: Er bekannte sich zum hochgeborenen Erbe seiner Vorfahren und tat sich mit Illidan und seinen Naga zusammen, um eine neue Kraftquelle der Magie aufzutun. Die restlichen Befehlshaber der Allianz bezeichneten die Blutelfen als Verräter und schlossen sie auf ewig aus ihren Reihen aus.'
WHERE entry=2095;

UPDATE locales_page_text SET
Text_loc3='Kael und seine Blutelfen sahen keinen anderen Ausweg mehr, als Lady Vashj in die Scherbenwelt zu folgen und dort gegen die Aufseherin Maiev zu kämpfen, die Illidan wieder eingefangen hatte. Den vereinigten Naga- und Blutelfenheeren gelang es, Maiev zu besiegen und Illidan aus ihrem Griff zu befreien. In der Scherbenwelt scharte Illidan daraufhin seine Streitkräfte für einen zweiten Schlag gegen den Lichkönig und dessen Festung Eiskrone um sich.'
WHERE entry=2096;

UPDATE locales_page_text SET
Text_loc3='Ner\'zhul, der Lichkönig, wusste genau, wie knapp bemessen seine Zeit war. In seinem Gefängnis im Frostthron argwöhnte er, dass Kil\'jaeden seine Agenten herschicken würde, um ihn zu vernichten. Der Schaden, den Illidans Zauber verursachte, hatte den Frostthron entzweigerissen; dadurch verlor der Lichkönig Tag für Tag an Macht. Im verzweifelten Bemühen, sich zu retten, rief er seinen größten sterblichen Diener an seine Seite: den Todesritter Prinz Arthas.'
WHERE entry=2097;

UPDATE locales_page_text SET
Text_loc3='Arthas war, obwohl ihn die Schwäche des Lichkönigs seiner Macht beraubte, in Lordaeron in einen Bürgerkrieg verstrickt. Die Hälfte der stehenden Streitmacht der Untoten putschte unter Führung der Banshee Sylvanas Windläufer, um die Herrschaft über das Reich der Untoten an sich zu reißen. Arthas, den der Lichkönig gerufen hatte, war gezwungen, die Geißel seinem Offizier Kel\'Thuzad zu überlassen, als der Krieg in den Pestländern eskalierte.'
WHERE entry=2098;

UPDATE locales_page_text SET
Text_loc3='Schließlich und endlich übernahmen Sylvanas und ihre rebellischen Untoten (die "Verlassene" genannt wurden) die zerstörte Hauptstadt von Lordaeron. Die Verlassenen errichteten ihre eigene Bastion unter der verwüsteten Stadt und schworen, dass sie die Geißel besiegen und Kel\'Thuzad und seine Diener aus dem Land jagen würden.'
WHERE entry=2099;

UPDATE locales_page_text SET
Text_loc3='Geschwächt, aber fest entschlossen, seinen Meister zu retten, traf Arthas in Nordend ein, wo er bereits von den Naga und Blutelfen erwartet wurde. Er lieferte sich nebst den verbündeten Nerubern einen Wettlauf mit Illidans Truppen zum Eiskrone-Gletscher, um den Frostthron zu verteidigen.'
WHERE entry=2100;

UPDATE locales_page_text SET
Text_loc3='Es gelang Arthas trotz seiner Schwäche, Illidan auszumanövrieren und den Frostthron als Erster zu erreichen. Mit seiner Runenklinge Frostgram zerschmetterte Arthas das eisige Gefängnis des Lichkönigs und gab damit Ner\'zhuls verzauberten Helm und Brustpanzer frei.'
WHERE entry=2101;

UPDATE locales_page_text SET
Text_loc3='Arthas setzte sich den unvorstellbar mächtigen Helm auf und wurde der neue Lichkönig. Die Geister von Ner\'zhul und Arthas verschmolzen zu einem einzigen mächtigen Wesen, wie es Ner\'zhul stets geplant gehabt hatte. Illidan und seine Truppen mussten entehrt zurück in die Scherbenwelt fliehen, während Arthas zu einer der mächtigsten Wesenheiten wurde, die die Welt je gesehen hatte.'
WHERE entry=2102;

UPDATE locales_page_text SET
Text_loc3='Derzeit residiert Arthas, der neue und unsterbliche Lichkönig, in Nordend; man munkelt, dass er die Zitadelle Eiskrone neu aufbauen lässt. Kel\'Thuzad, der Offizier seines Vertrauens, befehligt die Geißel in den Pestländern. Sylvanas und ihre rebellischen Untoten halten lediglich Tirisfal, einen kleinen Teil des von Kriegen gebeutelten Königreichs.'
WHERE entry=2103;

UPDATE locales_page_text SET
Text_loc3='Die sterblichen Völker errangen zwar den Sieg, doch ihre Welt war vom Krieg verwüstet. Die Geißel und die Brennende Legion hatten die Zivilisationen von Lordaeron so gut wie vernichtet und waren mit ihrer Arbeit auch in Kalimdor fast zu Ende. Nun galt es, Wälder zu heilen, Zwistigkeiten beizulegen und neue Heimatländer zu besiedeln. Der Krieg hatte tiefe Wunden bei allen Völkern hinterlassen, doch sie verbündeten sich selbstlos und versuchten einen Neuanfang, dessen erster Schritt der brüchige Waffenstillstand zwischen der Allianz und der Horde bildete.'
WHERE entry=2104;

UPDATE locales_page_text SET
Text_loc3='Thrall führte die Orcs zum Kontinent Kalimdor, wo sie mit Hilfe ihrer Taurenbrüder eine neue Heimat schufen. Die Orcs ließen sich in dem neuen Land nieder, das sie Thralls ermordetem Vater zu Ehren Durotar nannten, und begannen mit dem Wiederaufbau ihrer einst ruhmreichen Gesellschaft.'
WHERE entry=2105;

UPDATE locales_page_text SET
Text_loc3='Nach dem Ende des dämonischen Fluchs wandelte sich die Horde von einem kriegerischen Moloch zu einem lockeren Verbund, in dem Überleben und Wohlstand höher geschätzt wurden als Eroberungen. Mit Unterstützung der edlen Tauren und der listenreichen Trolle des Dunkelspeerklans sahen die Orcs einer neuen Ära des Friedens in ihrem Land entgegen.'
WHERE entry=2106;

UPDATE locales_page_text SET
Text_loc3='Die verbliebenen Streitkräfte der Allianz unter Jaina Prachtmeer ließen sich im Süden von Kalimdor nieder. An der Küste der Düstermarschen errichteten sie die Hafenstadt Theramore. Dort bemühten sich die Menschen und die mit ihnen verbündeten Zwerge, in einem Land zu überleben, das stets feindselig für sie bleiben sollte. Die Verteidiger von Durotar und Theramore wahrten zwar den nervösen Waffenstillstand untereinander, doch die Brüderlichkeit der Kolonien sollte nicht von langer Dauer sein.'
WHERE entry=2107;

UPDATE locales_page_text SET
Text_loc3='Der Frieden zwischen Orcs und Menschen fand ein jähes Ende, als eine gewaltige Flotte der Allianz in Kalimdor eintraf. Die mächtige Flotte unter dem Befehl von Großadmiral Daelin Prachtmeer (Jainas Vater) hatte Lordaeron verlassen, bevor Arthas das Königreich zerstörte. Admiral Prachtmeer suchte nach Monaten der Entbehrung auf See nach Überlebenden der Allianz.'
WHERE entry=2108;

UPDATE locales_page_text SET
Text_loc3='Prachtmeers Armada stellt eine schwere Bedrohung für die Stabilität der Region dar. Als gefeierter Held des Zweiten Krieges war Jainas Vater ein unerbittlicher Gegner der Horde und fest entschlossen, Durotar dem Erdboden gleichzumachen, bevor die Orcs in dem Land Fuß fassen konnten.'
WHERE entry=2109;

UPDATE locales_page_text SET
Text_loc3='Der Großadmiral stellte Jaina vor eine schreckliche Wahl: ihn im Kampf gegen die Orcs zu unterstützen und ihre neuen Verbündeten zu verraten oder den eigenen Vater zu bekämpfen und den brüchigen Frieden zu erhalten, den Allianz und Horde endlich erreicht hatten. Nach langem und gründlichem Nachdenken entschied sich Jaina für Letzteres und half Thrall, ihren hasserfüllten Vater zu besiegen.'
WHERE entry=2110;

UPDATE locales_page_text SET
Text_loc3='Leider fiel Admiral Prachtmeer im Kampf, bevor Jaina sich mit ihm aussöhnen oder beweisen konnte, dass die Orcs keine blutgierigen Monster mehr waren. Als Dank für ihre Loyalität ließen die Orcs Jainas Streitmacht unbehelligt nach Theramore zurückkehren.'
WHERE entry=2111;

UPDATE locales_page_text SET
Text_loc3='Leider fiel Admiral Proudmoore im Kampf, bevor Jaina sich mit ihm aussöhnen oder beweisen konnte, dass die Orcs keine blutgierigen Monster mehr waren. Als Dank für ihre Loyalität liessen die Orcs Jainas Streitmacht unbehelligt nach Theramore zurückkehren.'
WHERE entry=2130;

UPDATE locales_page_text SET
Text_loc3='Throm-ka, Krieger. Ihr braucht mir gar nicht mit Geschichten von Euren ach so großen Taten zu kommen. Das ist Schnee von gestern. In letzter Zeit ein paar Menschen umgebracht? Nicht besonders viele, jede Wette! Ihr lasst nach. Ohne eine anständige Herausforderung verweichlicht Ihr.$B$BIch brauche Hilfe und, ganz egal, was die anderen Kriecher sagen, Euch mangelt es an der Ausbildung, die ich Euch geben kann. Falls das irgendwann in Euren dicken Schädel einsickert, warte ich unter dem Vordach vor dem Höhlenbau auf Euch.$B$B- Frang, Kriegerlehrer'
WHERE entry=2131;

UPDATE locales_page_text SET
Text_loc3='Throm-ka, Krieger. Ihr braucht mir gar nicht mit Geschichten von Euren ach so großen Taten zu kommen. Das ist Schnee von gestern. In letzter Zeit ein paar Menschen umgebracht? Nicht besonders viele, jede Wette! Ihr lasst nach. Ohne eine anständige Herausforderung verweichlicht Ihr.$B$BIch brauche Hilfe und, ganz egal, was die anderen Kriecher sagen, Euch mangelt es an der Ausbildung, die ich Euch geben kann. Falls das irgendwann in Euren dicken Schädel einsickert, warte ich unter dem Vordach vor dem Höhlenbau auf Euch.$B$B- Frang, Kriegerlehrer'
WHERE entry=2150;

UPDATE locales_page_text SET
Text_loc3='Arellas Feuerlaub$BHochhexer des Scharlachroten Kreuzzugs $BBürger von Quel\'Thalas $BIn ewigem Kampf mit dem Totenbeschwörer Diesalven gefangen'
WHERE entry=2151;

UPDATE locales_page_text SET
Text_loc3='Admiral Barean Westwind$BGroßadmiral der Scharlachroten Flotte $BBürger von Kul Tiras$BVor der gefrorenen Küste von Nordend verschollen'
WHERE entry=2152;

UPDATE locales_page_text SET
Text_loc3='Dorgar Steinbraue$BKrieger des Scharlachroten Kreuzzugs $BLord der roten Höhlen $BWurde zuletzt in den Bergen von Alterac gesehen'
WHERE entry=2153;

UPDATE locales_page_text SET
Text_loc3='Dorgar Steinbraue$BKrieger des Scharlachroten Kreuzzugs$BLord der roten Höhlen$BWurde zuletzt in den Bergen von Alterac gesehen'
WHERE entry=2170;

UPDATE locales_page_text SET
Text_loc3='Fellari Flinkpfeil$BWaldläuferhauptmann des Scharlachroten Kreuzzugs $BBürger von Quel\'Thalas $BIn den Wäldern von Silberwald verschollen'
WHERE entry=2171;

UPDATE locales_page_text SET
Text_loc3='Ferren Marcus$BHochabt des Scharlachroten Klosters $BBürger von Stratholme $BFiel bei der Verteidigung des Scharlachroten Klosters im ersten Sommerzeitangriff'
WHERE entry=2172;

UPDATE locales_page_text SET
Text_loc3='Harthal Klarblick$BLordpaladin des Scharlachroten Kreuzzugs $BBürger von Azeroth - Ritter der Silberhand$BWurde zuletzt gesehen, wie er die verfluchte Stadt Stratholme betrat'
WHERE entry=2173;

UPDATE locales_page_text SET
Text_loc3='Holia Sonnenschild$BVerteidigerin des Scharlachroten Kreuzzugs$BStarb, als sie den Schreckenslord Beltheris erschlug'
WHERE entry=2174;

UPDATE locales_page_text SET
Text_loc3='Invar Einarm$BErster leitender Auftragsmörder des Scharlachroten Kreuzzugs $BBürger von Dalaran$BWurde zuletzt an der Küste von Nordend gesehen'
WHERE entry=2175;

UPDATE locales_page_text SET
Text_loc3='Orman von Stromgarde$BErster Großgeneral des Scharlachroten Kreuzzugs $BBürger von Stromgarde$BAm Zugang zum Eiskronegletscher verschollen'
WHERE entry=2176;

UPDATE locales_page_text SET
Text_loc3='Valea Zwillingsschneid  $BKriegerin des Scharlachroten Kreuzzugs$BBürgerin von Alterac  $BWurde zuletzt in den östlichen Pestländern gesehen'
WHERE entry=2177;

UPDATE locales_page_text SET
Text_loc3='Yana Blutspeer$BZweite leitende Auftragsmörderin des Scharlachroten Kreuzzugs $BBürgerin von Dalaran  $BIn Tirisfal verschollen'
WHERE entry=2178;

UPDATE locales_page_text SET
Text_loc3='Valea Zwillingsschneid$BKriegerin des Scharlachroten Kreuzzugs$BBürgerin von Alterac$BWurde zuletzt in den östlichen Pestländern gesehen'
WHERE entry=2190;

UPDATE locales_page_text SET
Text_loc3='Vor rund 16.000 Jahren (lange bevor die Nachtelfen törichterweise den Zorn der Brennenden Legion beschworen) herrschten die Trolle über den größten Teil von Kalimdor (das damals noch ein einziger Kontinent war). Es gab zwei Trollreiche, das Reich der Gurubashi im südöstlichen Dschungel und das Reich Amani in den zentralen Wäldern.'
WHERE entry=2191;

UPDATE locales_page_text SET
Text_loc3='Es gab kleinere Stämme, die weit im Norden lebten (in der Region, die wir als Nordend kennen). Die Stämme gründeten eine kleine Nation, die Gundrak hieß, aber nie Größe oder Wohlstand der südlichen Reiche erlangte.'
WHERE entry=2192;

UPDATE locales_page_text SET
Text_loc3='Die Reiche Gurubashi und Amani hegten keine Sympathien füreinander, führten aber selten Krieg. Zu jener Zeit war ein drittes Reich ihr größter gemeinsamer Feind - die Zivilisation Azj\'Aqir. Die Aqir waren intelligente Insektoiden, die die Länder weit im Westen beherrschten. Diese intelligenten Insektoiden waren enorm expansionistisch und unglaublich böse. Zwanghaft wollten die Aqir alles Leben, ausgenommen Insekten, von den Feldern Kalimdors tilgen.'
WHERE entry=2193;

UPDATE locales_page_text SET
Text_loc3='Die Trolle kämpften viele tausend Jahre gegen sie, konnten aber nie einen echten Sieg über die Aqir erringen. Schließlich zerbrach das Königreich der Aqir dank der Hartnäckigkeit der Trolle in zwei Teile, denn seine Bewohner flohen und gründeten separate Kolonien weit im Norden und Süden des Kontinents.'
WHERE entry=2194;

UPDATE locales_page_text SET
Text_loc3='Zwei Aqir-Stadtstaaten entstanden - Azjol-Nerub in der nördlichen Wüste und Ahn\'Qiraj in der südlichen Wüste. Die Trolle vermuteten zwar weitere Aqir-Kolonien unter Kalimdor, konnten ihre Existenz aber nie beweisen.'
WHERE entry=2195;

UPDATE locales_page_text SET
Text_loc3='Nachdem die Insektoiden in die Verbannung getrieben waren, normalisierte sich das Leben in den beiden Trollreichen wieder. Ihrem bedeutenden Sieg zum Trotz wuchs ihre Zivilisation nicht nennenswert über die ursprünglichen Grenzen hinaus. Aber in alten Schriften ist von einer Splittergruppe von Trollen die Rede, die sich vom Reich Amani abspalteten und ihre eigene Kolonie im Herzen des dunklen Kontinents gründeten.'
WHERE entry=2196;

UPDATE locales_page_text SET
Text_loc3='Dort entdeckten diese tapferen Pioniere den kosmischen Brunnen der Ewigkeit, der sie in Wesen mit ungeheurer Macht verwandelte. Einige Legenden deuten an, dass diese abenteuerlustigen Trolle die ersten Nachtelfen gewesen sein könnten, doch wurde dafür nie ein Beweis gefunden.'
WHERE entry=2197;

UPDATE locales_page_text SET
Text_loc3='Abgesehen von ihrer nebulösen Herkunft steht jedoch fest, dass die Nachtelfen kurz nach der Entdeckung des Brunnens der Ewigkeit an die Macht gelangten. Obwohl die Trolle versuchten, sie an der Ausweitung ihrer Territorien zu hindern, errichteten die Nachtelfen ein mächtiges Reich, das sich rasch über das urzeitliche Kalimdor ausbreitete. Mit schlagkräftigen Magien, die sich die abergläubischen Trolle nie hätten träumen lassen, schafften die Nachtelfen mühelos, was den bösen Aqir versagt geblieben war: Sie führten den Untergang der beiden größten Weltreiche herbei.'
WHERE entry=2198;

UPDATE locales_page_text SET
Text_loc3='Die Nachtelfen schalteten systematisch Verteidigung und Nachschubwege der Trolle aus. Da die Trolle der zerstörerischen Magie der Nachtelfen nichts entgegenzusetzen hatten, erlagen sie dem Ansturm. Die Nachtelfen erwiesen sich in jeder Hinsicht als ebenso gerissen und blutrünstig wie die wilden Trolle... und zogen sich damit auf ewig deren Hass und Verachtung zu. Die Imperien der Gurubashi und Amani zerbrachen binnen weniger Jahre.'
WHERE entry=2199;

UPDATE locales_page_text SET
Text_loc3='Schließlich fielen die Nachtelfen jedoch den arkanen Feuern zum Opfer, die sie beherrschen wollten. Ihr tollkühner Einsatz der Magie hatte die Brennende Legion auf die Welt gelockt. Die Dämonen zerstörten die Zivilisation der Nachtelfen zu großen Teilen. Es gibt zwar keinerlei Aufzeichnungen, dass die Legion eine der beiden Trollzivilisationen angriff, wahrscheinlich ist jedoch, dass auf dem gesamten Kontinent gekämpft wurde.'
WHERE entry=2200;

UPDATE locales_page_text SET
Text_loc3='Am Ende dieses schrecklichen Konflikts - der als \'Krieg der Ahnen\' bezeichnet wird - implodierte der Brunnen der Ewigkeit. Die resultierende Druckwelle zerschmetterte die große Landmasse von Kalimdor. Das Zentrum des riesigen Kontinents versank im Meer, zurück blieben nur einige Bruchstücke von Kontinenten.'
WHERE entry=2201;

UPDATE locales_page_text SET
Text_loc3='Aus diesem Grund existieren noch heute große Teile der Reiche Amani und Gurubashi in Quel\'Thalas und im Schlingendorntal. Die Azj\'Aqir-Königreiche Azjol-Nerub und Ahn\'Qiraj haben ebenfalls bis heute in Nordend und Tanaris überlebt.  $B$BBeide Trollzivilisationen erholten sich von der ungeheuren Zerstörung, die über ihre urzeitliche Welt gekommen war. Die unermüdlichen Trolle bauten ihre verwüsteten Städte wieder auf und schickten sich an, einen Teil der einstigen Macht zurückzuerobern.'
WHERE entry=2202;

UPDATE locales_page_text SET
Text_loc3='Die langen Jahrhunderte nach der großen Teilung der Welt waren für das Volk der Trolle nicht leicht. Hungersnöte und Angst waren in den verwüsteten Königreichen an der Tagesordnung. Die Trolle der Gurubashi griffen zu verzweifelten Mitteln und suchten Unterstützung bei alten mystischen Kräften. Beiden Königreichen der Trolle war der Glaube an ein großes Pantheon primitiver Götter zu Eigen, doch die Gurubashi gerieten in den Bann des Dunkelsten.'
WHERE entry=2203;

UPDATE locales_page_text SET
Text_loc3='Hakkar der Seelenschinder, ein übler, blutrünstiger Geist, hörte den Ruf der Trolle und beschloss, ihnen zu helfen. Hakkar teilte mit den Gurubashi seine Geheimnisse des Blutes und half ihnen, ihre Zivilisation über weite Teile des Schlingendorntals und bestimmte Inseln der südlichen Meere auszuweiten. Hakkar hatte ihnen zwar große Macht beschert, doch forderte er unablässig mehr für seine Mühe.'
WHERE entry=2204;

UPDATE locales_page_text SET
Text_loc3='Der blutrünstige Gott forderte täglich, dass ihm Seelen geopfert würden. Er träumte vom Zugang zur materiellen Welt, auf dass er das Blut aller sterblichen Kreaturen verschlingen könnte. Bald wurde den Gurubashi klar, mit was für einer Kreatur sie sich da eingelassen hatten - und sie wandten sich gegen ihn. Die stärksten Stämme erhoben sich gegen Hakkar und seine loyalen Priester - die Atal\'ai.'
WHERE entry=2205;

UPDATE locales_page_text SET
Text_loc3='Von dem schrecklichen Krieg, der zwischen Hakkars Anhängern und dem Rest der Gurubashistämme ausbrach, wird nur hinter vorgehaltener Hand geflüstert. Das aufstrebende Reich zerbrach an der zwischen dem wütenden Gott und seinen aufsässigen Kindern entfesselten Magie. Als der Kampf bereits aussichtslos schien, konnten die Trolle Hakkars Avatar doch noch vernichten und ihn von der Welt verbannen.'
WHERE entry=2206;

UPDATE locales_page_text SET
Text_loc3='Sogar seine Priester der Atal\'ai wurden schließlich aus der Hauptstadt Zul\'Gurub vertrieben und mussten in den unerforschten Sumpfländern im Norden ein karges Dasein fristen. In diesen schattigen Marschen erbauten sie einen großen Tempel für Atal\'Hakkar, ihren gefallenen Gott, wo sie das Werk ihres Meisters fortsetzen konnten...'
WHERE entry=2207;

UPDATE locales_page_text SET
Text_loc3='Der Rest der Gurubashistämme ging getrennte Wege, nachdem ein Bürgerkrieg ihre Länder verheert hatte. Die Stämme der Schädelspalter, Blutskalpe und Dunkelspeere zogen aus, um sich Gebiete in den ausgedehnten Dschungeln des Schlingendorntals zu erobern. Zwar herrschte nun ein brüchiger Friede in dem zerbrochenen Reich, doch gab es nicht wenige, die von einer Prophezeiung sprachen, nach der Hakkar eines Tages wiedergeboren und die Welt an diesem Tag ganz verschlingen würde.'
WHERE entry=2208;

UPDATE locales_page_text SET
Text_loc3='Der Rest der Gurubashi-Stämme ging getrennte Wege, nachdem ein Bürgerkrieg ihre Länder verheert hatte. Die Stämme der Skullsplitter, Bloodscalp und Darkspear zogen aus, um sich Gebiete in den ausgedehnten Dschungeln von Stranglethorn zu erobern. Zwar herrschte nun ein brüchiger Friede in dem zerbrochenen Reich, doch gab es nicht wenige, die von einer Prophezeiung sprachen, nach der Hakkar eines Tages wiedergeboren und die Welt an diesem Tag ganz verschlingen würde.'
WHERE entry=2210;

UPDATE locales_page_text SET
Text_loc3='Hier ruht Grommash Höllschrei, Häuptling des Kriegshymnenklans$B$BIn vielerlei Hinsicht begann und endete der Fluch, der auf unserem Volk lastete, mit Grom.$BSein Name bedeutete \'Riesenherz\' in unserer alten Sprache. Er hatte sich diesen Namen $Bhundertmal verdient, als er sich allein dem Dämon Mannoroth stellte - $B und unsere Freiheit mit seinem Blut erkaufte. $B$BLok\'tar ogar, großer Bruder. Möge die Kriegshymne niemals verstummen. $B$B- Thrall, Kriegshäuptling der Horde'
WHERE entry=2211;

UPDATE locales_page_text SET
Text_loc3='Oh, ein Fluch lastet auf mir! Einst war ich ein großer Magier der Felsspitzoger, doch dann forderte ich Urok Schreckensbote heraus. Er stahl mir meine Magie und verfluchte mich. Jetzt muss ich durch die Hallen von Hordemar als die jämmerliche Kreatur wandern, zu der ich geworden bin!$B$BHelft mir! Stellt Euch Urok und bringt mir meine Magie zurück! Es wird nicht einfach sein, denn Urok verbirgt sich in den Schatten und kann nur durch eine große Herausforderung beschworen werden.$B$BDiese Herausforderung könnte der Tod seines getreuesten Beraters sein, des Hochlords Omokk.$B$BLest weiter, dann werdet Ihr verstehen.'
WHERE entry=2212;

UPDATE locales_page_text SET
Text_loc3='Hochlord Omokk herrscht über die Felsspitzoger, aber das gelingt ihm nur durch Uroks Magie. Urok hat Omokk mit einem Zauber belegt, der jeden Oger niederstrecken kann, der sich ihm in den Weg stellt. Er hat diesen Zauber schon viele Male angewandt und bewahrt die Schädel seiner Opfer hoch aufgestapelt an einem Ort der Macht oberhalb Omokks Kammer auf.$B$BDorthin müsst Ihr Euch begeben, wenn Ihr Euch Urok stellen wollt.'
WHERE entry=2213;

UPDATE locales_page_text SET
Text_loc3='Sucht in den Schmetterschildlagern nach einer beschlagenen Pike. Sie stapeln sie oftmals bei ihren Schlafmatten in der Nähe des Eingangs zum Gebiet der Felsspitzoger.$B$BWenn Ihr die Pike habt, schlagt Euch zu Hochlord Omokk durch. Tötet ihn und spießt seinen Kopf auf der Pike auf.$B$BDann seid Ihr bereit für die eigentliche Herausforderung.'
WHERE entry=2214;

UPDATE locales_page_text SET
Text_loc3='Begebt Euch zum Ort der Macht oberhalb des Gebiets der Felsspitzoger hinter dem Listspinnertunnel. Dort sind die Schädel von Uroks Feinden und Rivalen aufgestapelt. Und genau da müsst Ihr die Pike mit Omokks Schädel aufpflanzen!$B$BUrok wird sicherlich nicht lang auf sich warten lassen, sobald der Kopf platziert ist... aber zuerst wird er Euch seine Diener entgegenwerfen. Besiegt sie, dann wird schließlich Urok persönlich beschworen.$B$BTötet auch Urok und holt meine Magie zurück. Sobald ich wieder im Besitz meiner Kräfte bin, werde ich Euch entlohnen.'
WHERE entry=2215;

UPDATE locales_page_text SET
Text_loc3='Ich wünsche Euch viel Glück. Und hier noch ein Hinweis, der Euch beim Kampf gegen Uroks Diener helfen könnte:$B$BDer Zauber, den Omokk gegen die Oger wirkt, um sie niederzustrecken, könnte auch nach Omokks Tod noch Macht haben. Ruft während Eures Kampfs gegen Uroks Diener die Macht in Omokks Kopf herbei - wenn Ihr Glück habt, wird Omokk dann Uroks Diener niederstrecken!$B$BWelche Ironie.'
WHERE entry=2216;

UPDATE locales_page_text SET
Text_loc3='In liebendem Angedenken an Jesse Morales'
WHERE entry=2217;

UPDATE locales_page_text SET
Text_loc3='Agasham,$B$Bunsere Pläne müssen um jeden Preis ein Geheimnis bleiben! Würde einer der anderen Taurenstämme von unserem Zusammenschluss erfahren, wäre das katastrophal.$B$BUnterzeichnet,$B$BHerold Elm'
WHERE entry=2232;

UPDATE locales_page_text SET
Text_loc3='Agasham,$B$Bwenn wir zusammenarbeiten, wären unsere Streitkräfte noch mächtiger als alle Taurenstämme zusammengenommen! Allerdings verlangen wir Euren unbedingten Gehorsam. Denkt daran, Euer Volk wird nur dann belohnt werden, wenn unsere Pläne verwirklicht sind!$B$BUnterzeichnet,$B$BHerold Rex'
WHERE entry=2233;

UPDATE locales_page_text SET
Text_loc3='Agasham,$B$Bunsere Agenten aus Lordaeron werden sich schon bald mit Euren Delegaten treffen. Wir werden Euch benachrichtigen, sobald wir einen passenden Ort für unser Spitzentreffen gefunden haben.$B$BUnterzeichnet,$B$BHerold Grakus'
WHERE entry=2234;

UPDATE locales_page_text SET
Text_loc3='Agasham,$B$Bunsere Agenten aus Lordaeron werden sich schon bald mit Euren Delegaten treffen. Wir werden Euch benachrichtigen, sobald wir einen passenden Ort für unser Spitzentreffen gefunden haben.$B$BUnterzeichnet,$B$BHerold Grakus'
WHERE entry=2250;

UPDATE locales_page_text SET
Text_loc3='Angreifer... von allen Seiten.$B$BIch seh\'s an ihren Augen. Furbolgs der Holzschlundfeste sind bösartig. Feinde!$B$BMuss Stamm beschützen. Muss Winterfelle beschützen. Muss Eindringlinge aus unserem Land vertreiben!'
WHERE entry=2251;

UPDATE locales_page_text SET
Text_loc3='Angreifer... von allen Seiten.$B$BIch seh\'s an ihren Augen. Furbolgs der Holzschlundfeste sind bösartig. Feinde!$B$BMuss Stamm beschützen. Muss Winterfelle beschützen. Muss Eindringlinge aus unserem Land vertreiben!'
WHERE entry=2270;

UPDATE locales_page_text SET
Text_loc3='Nataka, in Tausend Nadeln steht alles zum Besten. Die Zentauren sind verärgert, aber das sind wir gewöhnt... gelegentliche Angriffe, aber sonst nichts, was man als eine ernsthafte Bedrohung betrachten könnte. Es scheinen jedoch Neuigkeiten im Umlauf zu sein, wonach sich die Zentaurenklans zusammenschließen sollen.$B$BWir haben uns schon immer Gedanken gemacht, welche Gefahr der Zusammenschluss eines solch unbarmherzigen Volkes wie den Zentauren darstellen würde... Ich mag gar nicht näher darüber nachdenken, denn wie Ihr wisst... könnte nichts den tiefen Hass überwinden, den sie in sich tragen... sogar aufeinander.$B$B-Klippenbehüter Langhorn'
WHERE entry=2271;

UPDATE locales_page_text SET
Text_loc3='Nataka, in Tausend Nadeln steht alles zum Besten. Die Zentauren sind verärgert, aber das sind wir gewöhnt... gelegentliche Angriffe, aber sonst nichts, was man als eine ernsthafte Bedrohung betrachten könnte. Es scheinen jedoch Neuigkeiten im Umlauf zu sein, wonach sich die Zentaurenklans zusammenschließen sollen.$B$BWir haben uns schon immer Gedanken gemacht, welche Gefahr der Zusammenschluss eines solch unbarmherzigen Volkes wie den Zentauren darstellen würde... Ich mag gar nicht näher darüber nachdenken, denn wie Ihr wisst... könnte nichts den tiefen Hass überwinden, den sie in sich tragen... sogar aufeinander.$B$B-Klippenbehüter Longhorn'
WHERE entry=2290;

UPDATE locales_page_text SET
Text_loc3='Erzbischof Alonsus Faol$B$BGütiger Schutzherr der Kirche des Lichts.$B$BObwohl Erzbischof Faol mit seinem guten Werk in Stratholme, Lordaeron begann, so war er doch den Leuten von Sturmwind ein guter Freund. In den dunklen Tagen nach dem Zweiten Krieg trug er dazu bei, die Bruderschaft von Nordhain zu reformieren und sammelte Gelder, um die Stadt Sturmwind wieder aufzubauen.$B$BDiese Kathedrale steht jetzt nicht nur hier als Bastion des Heiligen Lichts, sondern als das dauerhafte Testament an den edlen Geist und die Großzügigkeit eines ganz besonderen Mannes.'
WHERE entry=2291;

UPDATE locales_page_text SET
Text_loc3='König Llane I. aus dem Hause Wrynn$B$BLehnsherr von Sturmwind $B$BVerteidiger von Azeroth'
WHERE entry=2292;

UPDATE locales_page_text SET
Text_loc3='Kommandant der Allianzflotten$B$BFreund von Sturmwind'
WHERE entry=2293;

UPDATE locales_page_text SET
Text_loc3='Fürstin Mara Fordragon$B$BHochklerikerin von Sturmwind$B$BSchutzherrin der Flüchtlinge, die nach dem Ersten Krieg aus Lordaeron geflohen waren.$B$BSie war die strahlende Mutter unserer Zukunft. Möge sie im Lichte ruhen.'
WHERE entry=2294;

UPDATE locales_page_text SET
Text_loc3='Vor dem Zeitalter der Erinnerung atmete die gütige Erdenmutter auf die goldenen Nebelschleier der Morgenröte. Wo die bernsteinfarbenen Wolken sich niedersenkten, entstanden endlose wogende Felder von Weizen und Gerste. Das war das Füllhorn ihres Wirkens - der große Korb des Lebens und der Hoffnung.'
WHERE entry=2295;

UPDATE locales_page_text SET
Text_loc3='Die Augen der Erdenmutter lächelten auf das Land, dem sie das Leben eingehaucht. Ihr rechtes Auge, An\'she (die Sonne), spendete dem Land Licht und Wärme. Ihr linkes Auge, Mu\'sha (der Mond), erfüllte die ruhelosen Kreaturen der Dämmerung mit Frieden und Schlaf. So groß war die Macht ihres Blickes, dass die Erdenmutter mit jeder Drehung des Himmels eines ihrer träumenden Augen schloss. Auf diese Weise verwandelte ihr liebevoller Blick den Tag zur Nacht, und die erste Dämmerung war da.'
WHERE entry=2296;

UPDATE locales_page_text SET
Text_loc3='Als das rechte Auge die güldene Morgenröte beschien, breitete die Erdenmutter ihre sanften Hände über die schimmernden Ebenen. Wo der Schatten ihrer Arme auf die reiche Erde fiel, erhob sich ein edles Volk. Die Shu\'halo (die Tauren) erhoben sich, um ihrer liebenden Mutter zu danken und ihr ihre Gebete zu schenken. Dort, in den endlosen Feldern der Dämmerung, schworen die Kinder der Erde ihre Treue und versprachen, bis zur letzten Verdunkelung der Welt ihren Namen zu preisen.'
WHERE entry=2297;

UPDATE locales_page_text SET
Text_loc3='Als die Kinder der Erde durch die Felder der Dämmerung streiften, lauschten sie dem dunklen Flüstern aus den Tiefen der Erde. Das Flüstern erzählte den Kindern von der Kunst des Krieges und des Verrats. Viele der Shu\'halo ließen sich von den Worten des Schattens verführen und wandten sich der Bosheit und Verschlagenheit zu. Sie stellten sich gegen ihre unverdorbenen Brüder, auf dass sich ihre Unschuld langsam in den weiten Ebenen ihres Landes verlor.'
WHERE entry=2298;

UPDATE locales_page_text SET
Text_loc3='Die Erdenmutter, deren Herz schwer war ob der Not ihrer Kinder, konnte es nicht ertragen mit anzusehen, wie sie vom geraden Wege abfielen. In ihrem Kummer riss sie sich die Augen aus und warf sie in den Himmel, wo sie noch heute am endlosen, sternenübersäten Firmament dahinziehen. An\'she und Mu\'sha wollten die Trauer des jeweils anderen lindern, konnten jedoch immer nur dem schwachen Schein des anderen am fernen Himmel folgen. Noch heute haschen sich die Zwillinge mit jeder Umdrehung der Erde.'
WHERE entry=2299;

UPDATE locales_page_text SET
Text_loc3='Obwohl sie blind war, konnte die Erdenmutter sich doch nicht lang von der Welt ihres Herzens abwenden. Sie lauschte den Winden und hörte alles, was von den Feldern der Dämmerung an ihr Ohr getragen wurde. Ihr großes Herz war immer bei ihren Kindern - und ihre liebende Weisheit hat sie nie verlassen.'
WHERE entry=2300;

UPDATE locales_page_text SET
Text_loc3='Die Erdenmutter erfüllte die mutigen Herzen ihrer reinen Kinder mit der Liebe zur Jagd. Denn die Kreaturen der ersten Dämmerung waren wild und gefährlich. Sie verbargen sich vor der Erdenmutter, suchten Zuflucht in den Schatten und an den rauen Orten des Landes. Die Shu\'halo jagten diese Bestien, wo immer sie sich auch versteckten, und zähmten sie mit dem Segen der Erdenmutter.'
WHERE entry=2301;

UPDATE locales_page_text SET
Text_loc3='Einer der großen Geister entzog sich ihnen jedoch. Apa\'ro (unter den Nachtelfen als Malorne bekannt) war ein stattlicher Hirsch mit schneeweißem Fell. Sein Geweih stieß bis ans Himmelszelt und das Stampfen seiner mächtigen Hufe war selbst bis in die tiefsten Tiefen der Erde zu vernehmen. Die Shu\'halo trieben Apa\'ro in einen Winkel der erwachenden Welt - und zogen die Schlinge enger, um den stolzen Hirsch zu fangen.'
WHERE entry=2302;

UPDATE locales_page_text SET
Text_loc3='Der große Hirsch versuchte zu entkommen und sprang hinauf in den Himmel. Doch als seine Flucht schon geglückt schien, verfing sich sein mächtiges Geweih in den Sternen und kam nicht mehr los. So sehr er auch kämpfte und um sich trat, konnte Apa\'ro sich doch nicht aus dem Firmament befreien. Dort fand ihn Mu\'sha, als sie ihrem Bruder An\'she zur Dämmerung folgte. Mu\'sha sah den mächtigen Hirsch kämpfen und verliebte sich auf der Stelle in ihn.'
WHERE entry=2303;

UPDATE locales_page_text SET
Text_loc3='Mu\'sha schloss einen Handel mit dem großen Hirsch ab - sie würde ihn aus den Fesseln der Sterne befreien, wenn er sie lieben und ihre Einsamkeit beenden würde.$B$BMu\'sha liebte Apa\'ro und empfing ein Kind von ihm. Das Kind, ein Halbgott, wie manche behaupteten, wurde in den schattigen Wäldern der Nacht geboren. Sie nannten es Cenarius, und er wandelte auf dem Sternenpfad zwischen der erwachenden Welt und dem Königreich des Himmels.'
WHERE entry=2304;

UPDATE locales_page_text SET
Text_loc3='Mit der Zeit wuchs Cenarius heran und seine Statur war so stattlich wie die seines stolzen Vaters. Der große Jäger war den Bäumen und auch den Sternen wie ein Bruder, er streifte durch die weite Welt und sang die harmonischen Lieder der Dämmerung. Alle Kreaturen verneigten sich vor seiner Anmut und Schönheit - niemand war so klug wie der Sohn des Mondes und des weißen Hirschs.'
WHERE entry=2305;

UPDATE locales_page_text SET
Text_loc3='Irgendwann freundete sich Cenarius mit den Shu\'halo an und erzählte ihnen von der Welt, die sich drehte. Die Kinder der Erde erkannten ihn als Bruder und schworen, ihm dabei zu helfen, die Felder des Lebens zu bestellen und für die Lieblingskreaturen ihrer großen Erdenmutter zu sorgen.'
WHERE entry=2306;

UPDATE locales_page_text SET
Text_loc3='Cenarius brachte den Kindern der Erde die Sprache der Bäume und Pflanzen bei. Die Shu\'halo wurden zu Druiden und vollbrachten große magische Taten, um das Land wieder gesund zu pflegen. Über viele Generationen jagten die Shu\'halo an Cenarius\' Seite und beschützten die Welt vor den Schatten, die sich unter ihnen regten.'
WHERE entry=2307;

UPDATE locales_page_text SET
Text_loc3='Als die Nebel der Dämmerung verflogen und das Zeitalter der Erinnerung voranschritt, zog der Halbgott Cenarius seiner eigenen Wege auf den Feldern der Welt. Die Shu\'halo waren traurig, weil er fortging, und vergaßen viel von dem Druidenwissen, das er sie gelehrt hatte. Im Lauf der Generationen vergaßen sie auch die Sprache der Bäume und der wilden Kreaturen des Landes. Das dunkle Flüstern aus den Tiefen der Welt drang erneut an ihr Ohr.'
WHERE entry=2308;

UPDATE locales_page_text SET
Text_loc3='Obwohl die Kinder der Erde nicht auf das böse Flüstern hörten, befiel ein schrecklicher Fluch die umherziehenden Stämme. Aus den schwarzen Landen im Westen kam eine Horde mörderischer Kreaturen - die Zentauren. Die Zentauren, Kannibalen und Verheerer, fielen wie eine Seuche über die Shu\'halo her. Die Kriegerhelden und die Jäger kämpften mit dem Segen der Erdenmutter in ihren Herzen, aber sie konnten die Zentauren nicht besiegen.'
WHERE entry=2309;

UPDATE locales_page_text SET
Text_loc3='Die Shu\'halo waren gezwungen, das Land ihrer Vorfahren zu verlassen und von da an bis in alle Zeit als Nomaden durch die endlosen Ebenen zu ziehen. Mag sein, dass eines Tages die Hoffnung zurückkehrt - und dass die verstreuten Stämme der Shu\'halo irgendwann eine neue Heimat in den liebenden Armen der Erdenmutter finden.'
WHERE entry=2310;

UPDATE locales_page_text SET
Text_loc3='Dieses unversehrte Pteradonskelett wurde im entlegenen Krater von Un\'Goro geborgen. Dem Aufbau des Skeletts lässt sich genau entnehmen, dass diese spezielle Unterart noch nicht entdeckt wurde. Das Skelett könnte Jahrhunderte unter dem fruchtbaren Boden der Region erhalten geblieben sein.'
WHERE entry=2311;

UPDATE locales_page_text SET
Text_loc3='Dieses unversehrte Pteradonskelett wurde im entlegenen Krater von Un\'Goro geborgen. Dem Aufbau des Skeletts lässt sich genau entnehmen, dass diese spezielle Unterart noch nicht entdeckt wurde. Das Skelett könnte Jahrhunderte unter dem fruchtbaren Boden der Region erhalten geblieben sein.'
WHERE entry=2350;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n\n<BODY>\n\n<IMG src=\"Interface\\Pictures\\14679_Tirion_256"/>\n\n</BODY>\n\n</HTML>'
WHERE entry=2351;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<IMG src=\"Interface\\Pictures\\14679_Tirion_256"/>\n</BODY>\n</HTML>'
WHERE entry=2370;

UPDATE locales_page_text SET
Text_loc3='Die Annalen von Darroheim$B$BDarroheim, benannt nach dem Darromersee im Westen, ist ein Dorf, das sich in das südliche Vorgebirge Lordaerons schmiegt. Bekannt für seine bescheidenen, aber hart arbeitenden Bewohner, führte Darroheim ein Schattendasein in der Geschichte Lordaerons, bis der Zweite Krieg ausbrach.$B$BIn diesem Krieg wurden Helden geboren. Und viele Helden ließen ihr Leben.'
WHERE entry=2371;

UPDATE locales_page_text SET
Text_loc3='Die Schlacht um Darroheim$B$BDie Schlacht um Darroheim ereignete sich in der Mitte des Zweiten Krieges, als Streitkräfte der Geißel durch Lordaeron tobten. Darroheim wurde von der Hauptstreitmacht der Allianz abgeschnitten. Doch eine Kompanie Soldaten, ein Kontingent Paladine der Silberhand und eine standhafte Gruppe hiesiger Milizen unter ihrem Anführer Hauptmann Joseph Rotpfad hielten in der Stadt stand.'
WHERE entry=2372;

UPDATE locales_page_text SET
Text_loc3='Die ersten Angriffe der Geißel auf Darroheim waren eher harmlos. Kleine Gruppen plündernder Skelette und Kadaver durchstreiften die Außenbezirke des Dorfes und wurden abgewehrt.$B$BDie Geißel zeigte sich jedoch nur wenig beeindruckt von der Hartnäckigkeit der Verteidiger und zahlte mit gleicher Münze zurück. Schon bald nach der ersten Welle von Angriffen folgte die zweite. Ghulchampions, Gefolgsleute des Ghullords Horgus, strömten mit wildem Geschrei von den Bergen herab und überrannten die belagerten Verteidiger Darroheims.'
WHERE entry=2373;

UPDATE locales_page_text SET
Text_loc3='Die Verteidiger waren geschwächt, wurden jedoch durch Paladine abgelöst, Jünger der Silberhand. Ihr Anführer Davil Crokford stammte aus Darroheim. Er brachte seine Anhänger ins Dorf, als er von dem bevorstehenden Angriff erfuhr, und zusammen mit den Verteidigern gelang es ihnen, die Diener von Horgus aufzuhalten.$B$BAls Horgus sich höchstpersönlich in die Schlacht stürzte, traf er auf Davil. Viele Minuten lang kämpften sie, und Davil ging am Ende siegreich hervor, erlitt jedoch eine tödliche Verletzung und starb, kurz nachdem er den Ghullord besiegt hatte.'
WHERE entry=2374;

UPDATE locales_page_text SET
Text_loc3='Die Schlacht ging weiter und Hauptmann Rotpfad führte seine Milizen mutig an. Und vielleicht wäre sie sogar gewonnen worden, hätte der Todesritter Marduk der Schwarze den Hauptmann nicht verderbt.$B$BMitten im Getümmel ritt Marduk auf Rotpfad zu und mit schwarzer Magie entriss er ihm seine Seele, entstellte sie zu einem bösen Schatten des tapferen Hauptmanns.'
WHERE entry=2375;

UPDATE locales_page_text SET
Text_loc3='Durch den verderbten Hauptmann Rotpfad breitete sich danach dessen bösartige Besudelung unter den Verteidigern Darroheims aus, die prompt ihre Verbündeten verrieten und ermordeten. Dann wandten sie sich der Stadt Darroheim zu und töteten alle, die sich in ihren Häusern versteckten.$B$BDie verbliebene Armee der Geißel sowie der verderbte Geist Hauptmann Rotpfads verließen danach das verheerte Dorf Darroheim und drangen nach Lordaeron vor, um im Zweiten Krieg noch mehr Schmerz und Tod zu verbreiten.'
WHERE entry=2376;

UPDATE locales_page_text SET
Text_loc3='Die Annalen von Darroheim$B$BDarroheim, benannt nach dem Darromersee im Westen, ist ein Dorf, das sich in das südliche Vorgebirge Lordaerons schmiegt. Bekannt für seine bescheidenen, aber hart arbeitenden Bewohner, führte Darroheim ein Schattendasein in der Geschichte Lordaerons, bis der Zweite Krieg ausbrach.$B$BIn diesem Krieg wurden Helden geboren. Und viele Helden ließen ihr Leben.'
WHERE entry=2377;

UPDATE locales_page_text SET
Text_loc3='Die Schlacht um Darroheim$B$BDie Schlacht um Darroheim ereignete sich in der Mitte des Zweiten Krieges, als Streitkräfte der Geißel durch Lordaeron tobten. Darroheim wurde von der Hauptstreitmacht der Allianz abgeschnitten. Doch eine Kompanie Soldaten, ein Kontingent Paladine der Silberhand und eine standhafte Gruppe hiesiger Milizen unter ihrem Anführer Hauptmann Joseph Rotpfad hielten in der Stadt stand.'
WHERE entry=2378;

UPDATE locales_page_text SET
Text_loc3='Die ersten Angriffe der Geißel auf Darroheim waren eher harmlos. Kleine Gruppen plündernder Skelette und Kadaver durchstreiften die Außenbezirke des Dorfs und wurden mit Leichtigkeit besiegt.$B$BDie Geißel spürte die Hartnäckigkeit der Verteidiger und zahlte mit gleicher Münze zurück. Schon bald nach der ersten Welle von Angriffen, kündigte sich eine zweite an. Ghulchampions, Gefolgsleute des Ghullords Horgus, strömten mit wildem Geschrei von den Bergen herab und überrannten die belagerten Verteidiger Darroheims.'
WHERE entry=2379;

UPDATE locales_page_text SET
Text_loc3='Die Verteidiger waren geschwächt, wurden jedoch durch Paladine abgelöst, Jünger der Silberhand. Ihr Anführer Davil Crokford stammte aus Darroheim. Er brachte seine Anhänger ins Dorf, als er von dem bevorstehenden Angriff erfuhr, und zusammen mit den Verteidigern gelang es ihnen, die Diener von Horgus aufzuhalten.$B$BAls Horgus sich höchstpersönlich in die Schlacht stürzte, traf er auf Davil. Viele Minuten lang kämpften sie, und Davil ging am Ende siegreich hervor, erlitt jedoch eine tödliche Verletzung und starb kurz nachdem er den Ghulfürsten besiegt hatte.'
WHERE entry=2380;

UPDATE locales_page_text SET
Text_loc3='Die Schlacht ging weiter und Hauptmann Rotpfad führte seine Milizen mutig an. Und vielleicht wäre sie sogar gewonnen worden, hätte der Todesritter Marduk der Schwarze den Hauptmann nicht verderbt.$B$BMitten im Getümmel ritt Marduk auf Rotpfad zu und mit schwarzer Magie entriss er ihm seine Seele, entstellte sie zu einem bösen Schatten des tapferen Hauptmanns.'
WHERE entry=2381;

UPDATE locales_page_text SET
Text_loc3='Durch den verderbten Hauptmann Rotpfad breitete sich danach dessen bösartige Besudelung unter den Verteidigern Darroheims aus, die prompt ihre Verbündeten verrieten und ermordeten. Dann wandten sie sich der Stadt Darroheim zu und töteten alle, die sich in ihren Häusern versteckten.$B$BDie verbliebene Armee der Geißel sowie der verderbte Geist Hauptmann Rotpfads verließen danach das verheerte Dorf Darroheim und drangen nach Lordaeron vor, um im Zweiten Krieg noch mehr Schmerz und Tod zu verbreiten.'
WHERE entry=2382;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Horgus dem Verheerer$B$BHorgus der Verheerer fiel in der Schlacht um Darroheim. Aber das Böse in ihm war noch nicht versiegt. Die siegreichen Streitkräfte der Geißel bargen seinen Schädel vom Schlachtfeld bei Darroheim und nahmen ihn mit sich, um alles Leben, dem sie begegneten, in Angst und Schrecken zu versetzen.$B$BTage später wurde die Kompanie der Geißel, in deren Händen sich der Kopf befand, von den Paladinen der Silberhand besiegt. Horgus\' Kopf wurde im Faulholzsee versenkt.'
WHERE entry=2383;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Marduk dem Schwarzen$B$BMarduk überlebte den Zweiten Krieg und sorgte durch sein elendes, runenübersätes Schwert für Tod und Leid. Marduk lebt zwar heute noch, sein Schwert jedoch ging während einer Schlacht in der Nähe von Corins Kreuzung verloren. Ein Zwergenhauptmann zerschmetterte das Schwert auf seinem verzauberten Schild und vertrieb Marduk vom Schlachtfeld, womit er den Kampf zu Gunsten der Allianz entschied.$B$BMarduks Schwert versank in der Erde und verderbte sie. Es fraß eine Schlucht in das Land, die heute als die \'Infektnarbe\' bekannt ist.'
WHERE entry=2384;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Davil Lichterschein$B$BDavil Lichterschein starb in der Schlacht um Darroheim, doch sein Mut gereichte der Allianz während des gesamten Krieges zum Vorbild.$B$BSein Buch, genauer gesagt Paladinbuchband, wurde später von Truppen des Scharlachroten Kreuzzugs wiedergefunden. Es befindet sich jetzt im Rathaus der vom Scharlachroten Kreuzzug kontrollierten Ortschaft Herdweiler, wo es eifrig von Kreuzzüglern studiert wird, die von Davils Kraft profitieren wollen.'
WHERE entry=2385;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Joseph Rotpfad$B$BJoseph Rotpfad wurde während der Schlacht um Darroheim getötet. Sein Geist wurde verderbt und nahm eine neue Gestalt an. Diese neue Kreatur brachte großes Übel über Lordaeron.$B$BAuf Gahrrons Trauerfeld, östlich von Andorhal, wurde der verderbte Rotpfad schließlich durch Streitkräfte der Allianz besiegt. Sein Schild liegt noch immer in der Nähe der Scheune des verseuchten Bauernhofs und Diener der Geißel werden noch immer von diesem Andenken an seine Bösartigkeit angezogen.'
WHERE entry=2386;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Joseph Redpath Joseph Redpath wurde während der Schlacht um Darroheim getötet. Sein Geist wurde verderbt und nahm eine neue Gestalt an, und diese neue Kreatur brachte großes Übel über Lordaeron. Bei Gahrron\'s Withering, östlich von Andorhal, wurde der verderbte Redpath schließlich durch Streitkräfte der Allianz besiegt. Sein Schild liegt noch immer in der Nähe der Scheune des verseuchten Bauernhofs, und Diener der Geißel werden noch immer von diesem Andenken an seine Bösartigkeit angezogen.'
WHERE entry=2390;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Carlin Rotpfad$B$BCarlin, der Bruder Hauptmann Joseph Rotpfads, gehört zu den Opfern der Schlacht um Darroheim. Doch obwohl er schreckliche Wunden davongetragen hatte, starb er nicht.$B$BTage nach der Schlacht griffen ihn Agenten der Argentumdämmerung auf, als er, geschwächt von Durst und Fieber, in der Nähe von Corins Kreuzung umherirrte. Sie pflegten seine Wunden und brachten ihn zur Kapelle des hoffnungsvollen Lichts.$B$BDankbar für ihre Barmherzigkeit schloss sich Carlin den Reihen der Argentumdämmerung an und führt jetzt einen Rachefeldzug gegen die Geißel.'
WHERE entry=2391;

UPDATE locales_page_text SET
Text_loc3='Das Schicksal von Carlin Redpath Carlin, der Bruder Captain Joseph Redpaths, gehört zu den Opfern der Schlacht um Darrowshire. Doch obwohl er schreckliche Wunden davongetragen hatte, starb er nicht. Tage nach der Schlacht griffen ihn Agenten der Argentumdämmerung auf, als er, geschwächt von Durst und Fieber, in der Nähe von Corins Kreuzung umherirrte. Sie pflegten seine Wunden und brachten ihn zur Kapelle der Hoffnung des Lichts. Dankbar für ihre Barmherzigkeit schloss sich Carlin den Reihen der Argentumdämmerung an und führt jetzt einen Rachefeldzug gegen die Geißel.'
WHERE entry=2410;

UPDATE locales_page_text SET
Text_loc3='OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO'
WHERE entry=2411;

UPDATE locales_page_text SET
Text_loc3='OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO'
WHERE entry=2412;

UPDATE locales_page_text SET
Text_loc3='Schnee, blendend hell...$B$BMuss Stamm beschützen. Muss ihn stark machen. Muss stark sein.$B$BWeiß nicht...'
WHERE entry=2413;

UPDATE locales_page_text SET
Text_loc3='Feuerwasser.$B$BMuss mehr machen. Mehr Feuerwasser.$B$BFeuerwasser machen Winterfelle stark. Unsere Feinde besiegen.$B$BWinterfelle haben keine Verbündeten. Winterfelle sind stark. Haben große Macht.'
WHERE entry=2414;

UPDATE locales_page_text SET
Text_loc3='Mehr. Muss mehr haben...$B$BWinterfelle... nicht... schwach...'
WHERE entry=2415;

UPDATE locales_page_text SET
Text_loc3='Eintragsdatum: Unbekannt$B$BName: Nathanos Marris, Waldläuferlord von Lordaeron, Mensch.$B$BEintrag:$B$BKael\'thas Sonnenwanderers Nichteinverständnis mit meiner Entscheidung, Nathanos Marris in den Orden eintreten zu lassen, wird zur Kenntnis genommen. Es sollte weiterhin zur Kenntnis genommen werden, dass Nathanos - obzwar ein Mensch - einer der talentiertesten Waldläufer ist, die ich je das Vergnügen hatte, auszubilden.$B$B(Fortsetzung folgt)'
WHERE entry=2431;

UPDATE locales_page_text SET
Text_loc3='Ich war noch nie stolzer auf mein Handwerk als in den letzten paar Jahren. Der Bedarf an Auftragsmördern, Spionen und Spähern war noch nie größer. Man würde denken, dass in Kriegszeiten ein höherer Bedarf herrschen würde, aber überraschenderweise stehen wir in Kriegszeiten nicht so gut da wie jetzt - in einer Zeit, in der der Frieden allmählich ins Wanken gerät.$B$BMir wurde gesagt, Ihr wärt in der Gegend und wolltet einige Dinge lernen. Wenn Ihr Zeit habt, sucht mich auf. Ihr findet mich bei den Ställen auf der Rückseite der Abtei.$B$B- Jorik Kerridan, Schurkenlehrer'
WHERE entry=2432;

UPDATE locales_page_text SET
Text_loc3='Ich wette, Ihr habt dies für eine normale Notiz von Eurem König oder so gehalten. Tja, sagen wir, ich kenne mich ein wenig mit dem Fälschen von Briefen aus und wollte sicherstellen, dass Ihr diesen auch wirklich erhaltet. Kann ja schlecht die Aufmerksamkeit auf mich lenken, nicht wahr?$B$BAlso habe ich mich in Ambossar verkrochen - Ihr findet mich im Gebiet der Feuergrube. Wenn Ihr bereit seid, sucht mich auf. Ich möchte mich gern vorstellen, solange wir noch Zeit dafür haben.$B$B- Solm Hargrin, Schurkenlehrer'
WHERE entry=2433;

UPDATE locales_page_text SET
Text_loc3='Ich grüße Euch, $N. Ich war tief in Gedanken versunken, als es mir einfiel, dass ich Euch schreiben müsste.$B$BViele in unserer Kultur preisen unsere Schamanen als spirituelle Anführer, wie unseren großen Kriegshäuptling. Andere denken, dass die Beherrschung von Schwert und Axt ein noch erhabeneres Streben sei. Aber man sollte nie vergessen, dass Schlachten - ja, ganze Kriege - mit Hilfe derer, die über speziellere Fertigkeiten verfügen, gewonnen wurden. Hierüber möchte ich mit Euch sprechen, $N. Ihr findet mich tief im Höhlenbau im Tal der Prüfungen.$B$B- Rwag, Schurkenlehrer'
WHERE entry=2434;

UPDATE locales_page_text SET
Text_loc3='$GBruder:Schwester;, ich hoffe, diese Rune erreicht Euch bei guter Gesundheit. Ich wollte Euch nur kurz wissen lassen, dass Ihr mich in Ambossar über dem Eisklammtal findet. Ich weiß, wie wichtig es ist, dass wir alle zusammenhalten. In diesen Zeiten des bedrohten Friedens wird es immer wichtiger, von Unseresgleichen umgeben zu sein. Sucht mich auf, wenn Ihr die Zeit findet.$B$B- Solm Hargrin, Schurkenlehrer'
WHERE entry=2435;

UPDATE locales_page_text SET
Text_loc3='Vergesst meine Worte nicht, $N. Dies ist die Zeit der Unterdrückung und Täuschung... selbst in unserer großartigen Unterstadt. Jeder, der loyal zu Sylvanas steht, arbeitet an der Schaffung einer neuen, von den Verlassenen bestimmten, Ära. Und obgleich wir über keine magischen Fertigkeiten verfügen und keine Waffen an unseren Grenzen postieren, haben wir unsere eigenen Rolle in diesem Spiel.$B$BSucht mich im Gasthaus von Todesend auf. Dort werden wir weiterreden.$B$B- David Trias, Schurkenlehrer'
WHERE entry=2436;

UPDATE locales_page_text SET
Text_loc3='Sael\'ah. Ich hoffe, dieses Siegelzeichen erreicht Euch bei guter Gesundheit. Ich wurde gebeten, Euch meine Dienste anzubieten. Auch ich befinde mich im Laubschattental, in dem großen Baum von Aldrassil, und wollte Euch wissen lassen, dass Ihr, wenn Ihr irgendeine Ausbildung braucht, jederzeit zu mir kommen könnt.$B$BIn diesen unsicheren Zeiten halte ich es für klug, dass sich alle, die sich der Verstohlenheit bedienen, noch enger zusammenschließen. Wie sollten wir sonst Teldrassil und unsere Art des Lebens beschützen können?$B$BSucht mich auf, wenn Ihr könnt.$B$B- Frahun Schattenflüsterer, Schurkenlehrer'
WHERE entry=2437;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, $GBruder:Schwester;. Die Zerschmetterte Hand sendet Grüße und hofft, dass das Tal ein geeigneter Ort für die Ausübung Eures Handwerks sein wird. Dies ist eine Zeit der Prüfung für Euch, denkt also nicht, dass Ihr nicht ständig überwacht würdet.$B$BEs ist meine Pflicht, für die Hand Eure Fertigkeiten zu bewerten und sie darüber zu informieren, wenn Ihr für größere Herausforderungen bereit seid.$B$BWenn Ihr so weit seid, findet Ihr mich tief im Höhlenbau. Ich werde Euch dort erwarten.$B$B- Rwag, Schurkenlehrer'
WHERE entry=2438;

UPDATE locales_page_text SET
Text_loc3='Sagt mir, $C, habt Ihr jemals einen Orc schreien gehört? Oder vielleicht Euer Zuhause vor Gnollen geschützt, die Euch an die Kehle wollen? Ja, das klingt brutal, nicht wahr?$B$BTja, Ihr werdet meine Hilfe brauchen wenn Ihr Eure Lieben schützen wollt. Ihr findet mich in der Abtei von Nordhain. Mein Wissen ist nicht billig, wenn Ihr jedoch erfahren genug seid, kann ich Euch ein ganze Reihe von Kampfarten und Bewegungen beibringen, die Euch helfen werden, Gefahren von Sturmwind und Umgebung abzuwenden.$B$B- Llane Beshere, Kriegerlehrer'
WHERE entry=2439;

UPDATE locales_page_text SET
Text_loc3='ACHTUNG:$BIhr habt Euch umgehend bei Thran Khorman zu melden. Er hält sich im Gebäude A3 auf: den Bewohnern auch unter dem Namen Ambossar bekannt. Nachdem Ihr Euch bei Khorman gemeldet habt, werdet Ihr Euch für den kommenden Krieg bereit machen - den Krieg, mit dem wir unsere Heimat Gnomeregan zurückerobern werden!$B$BAlle Anstrengungen und wichtigen Aufgaben müssen auf das Erreichen dieser Direktive konzentriert sein. Habt Ihr diese erfüllt, wird Euch eine neue Aufgabe zugewiesen.'
WHERE entry=2440;

UPDATE locales_page_text SET
Text_loc3='Viele Stämme behaupten, es sei eine Gabe, Magie wirken oder mit unseren Vorfahren sprechen zu können, Ihr sollt jedoch wissen, $C, dass auch Ihr begabt seid. Einige haben nicht die Kraft in den Armen, mächtige Waffen zu schwingen. Einige haben nicht die Fertigkeit, den Schlag eines Auftragsmörders zu parieren oder den körperlichen Angriffen eines arkanen Zauberers standzuhalten, Ihr jedoch schon. Ihr seid stark. Und ich werde Euch helfen, noch stärker zu werden. Ihr findet mich im Camp Narache.$B$B- Harutt Thunderhorn, Kriegerlehrer'
WHERE entry=2441;

UPDATE locales_page_text SET
Text_loc3='Beim Barte Magnis, es gibt so viel zu bereden, $N, und wir haben nur so wenig Zeit! Sucht mich so schnell wie möglich in Ambossar über dem Eisklammtal auf. Wir müssen unverzüglich anfangen.$B$BEs gibt so viele Dinge, von denen ich Euch berichten kann, damit Ihr Euch eilt, aber mit denen haben ir nichts zu schffen... jedenfalls im Moment. Worauf wir uns konzentrieren müssen, ist das Halten der Axt, das Gewicht unserer Rüstung und der Beruch unseres Schweißes, der uns im Kampf gegen unsere Feinde über die Stirn läuft. Damit beginnen wir.$B$B- Thran Khorman, Kriegerlehrer'
WHERE entry=2442;

UPDATE locales_page_text SET
Text_loc3='Viele Eurer Art wenden sich dem Arkanen und Göttlichen zu, um so Kraft zu gewinnen, aber wir wissen es besser, nicht wahr, $C? Wir wissen, dass unsere heiligen Symbole unsere Waffen sind, unser Zauberbuch unser Schild und unsere Weisheit unser Panzer.$B$BSelbst im Untod sind wir stark und wir werden nur noch stärker.$B$BIhr findet mich im Gasthaus von Todesend. Dort werde ich mit Euch diese Angelegenheiten und weitere Dinge erörtern.$B$B- Dannal Stern, Kriegerlehrer'
WHERE entry=2443;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe, mein Siegelzeichen erreicht Euch bei guter Gesundheit, $C. Ich schreibe Euch, weil unser Volk diejenigen braucht, die gut mit der Klinge, der Gleve und allen anderen Waffen umzugehen verstehen. Es ist so viel geschehen, seit unser Volk sich wieder unter die anderen Völker von Azeroth gemischt hat, dass wir heute Beschützer aller Art dringender denn je brauchen.$B$BUnd da kommt Ihr ins Spiel. Ich würde Euch gern mehr sagen, aber dies sollte wohl besser im persönlichen Gespräch geschehen. Ihr findet mich in Aldrassil... auf den unteren Ebenen.$B$B- Alyissia, Kriegerlehrerin'
WHERE entry=2444;

UPDATE locales_page_text SET
Text_loc3='Es gibt vier Regeln für die Magie:$B$B   Magie ist mächtig.$B   Magie führt zu Verderbtheit.$B   Magie macht süchtig.$B   Die Magie derjenigen, die arkane Zauber wirken, zieht die Bewohner des wirbelnden Nethers an.$B$BDiese Regeln gelten immer. Diese Regeln bestimmen Euer Schicksal, wenn Ihr weiterhin auf dem Weg des Magiers voranschreitet.$B$BSeid Ihr jedoch närrisch genug, diese Warnung zu ignorieren, sucht mich im Bibliotheksflügel der Abtei von Nordhain auf. Ich warte oben auf Euch.$B$B- Kheldon Bremen, Magierlehrer'
WHERE entry=2445;

UPDATE locales_page_text SET
Text_loc3='An die neuen Studenten der arkanen Künste:$BIhr werdet den Gnom Marryk Nurribit aufsuchen und unter ihm studieren, bis die Zeit gekommen ist und Ihr gerufen werdet, um Eurem Volk in einem neuen Gebiet beim Wiederaufbau zu helfen. Bereitet Euch voller Mut auf harte Prüfungen und einen schwierigen Akklimationsverlauf vor, während Ihr eine Behausung und/oder eine Form von Miteinander unter den lokalen Bewohnern sucht.$B$BFragen zu Euren Pflichten und Fähigkeiten sind direkt an Marryk Nurribit zu richten.'
WHERE entry=2446;

UPDATE locales_page_text SET
Text_loc3='Die Verderbnis und das Böse, von dem behauptet wird, es gehe einher mit dem Arkanen, ist nichts im Vergleich zu dem Schmerz, den wir bereits zu spüren bekommen haben. Wir sind nicht länger Opfer, $N. Wir nehmen unser Schicksal selber in die Hand. Sylvanas hat uns den Weg geebnet - sie hat bewiesen dass wir einen eigenen Willen haben; dass wir nicht länger die Knechte von diesem Bastard Arthas sind.$B$BSucht mich in der Kirche auf, ich werde Euch weiter unterweisen... so Ihr dies wünscht.$B$B- Isabella, Magierlehrerin'
WHERE entry=2447;

UPDATE locales_page_text SET
Text_loc3='Willkommen zu Eurer Erweckung, Mann. Die Geheimnisse des Arkanen sein in Eurer Reichweite, wenn Ihr stark genug sein, sie zu verstehen.$B$BBIhr finden Mai\'ah, wenn Ihr bereit sein. Sie Euch lehren viel über Magie und die Zauber, die Ihr brauchen, um jene zu vernichten, die sich Euch in den Weg stellen.$B$BBMai\'ah sein nahe beim Höhlenbau im Tal der Prüfungen. Ihr kommen und sie finden, dann Ihr werden stark sein. Dann Ihr zeigen anderen Magiern, wie sich Magie Eurem Willen unterwerfen... und nicht anders herum.'
WHERE entry=2448;

UPDATE locales_page_text SET
Text_loc3='Allzu häufig verunsichern Menschen wie die Anhänger des Heiligen Lichts diejenigen, die sich für die wahre Macht interessieren, derart, dass sie aus Angst nicht wagen, die Formen des Arkanen näher zu untersuchen - doch nicht alle Dinge außerhalb dieser Welt sind böse. Nicht alle Wesenheiten wollen andere beherrschen oder unterjochen. Wenn Ihr mächtig genug seid, können diese Wesenheiten auch zu Eurem Gefolge werden.$B$BDies würde ich gern näher mit Euch besprechen. Ihr findet mich auf dem Friedhof rechts von der Abtei.$B$B- Drusilla La Salle, Hexenmeisterlehrerin'
WHERE entry=2449;

UPDATE locales_page_text SET
Text_loc3='ACHTUNG:$B$BKein Wort! Seht Euch nicht um! Jemand könnte Euch jetzt gerade beobachten.$B$BIch heiße Alamar Grimm, $N. Ich unterweise diejenigen, die Wissen und größere Macht aus... den jenseitigen Welten suchen. Ich wurde gebeten, diskret mit Euch Kontakt aufzunehmen und Euch darüber zu informieren, dass ich Euch in einer echten Form der Magie weiterbilden kann.$B$BWenn Ihr könnt, sucht mich auf der Rückseite von Ambossar auf.$B$B- Alamar Grimm, Hexenmeisterlehrer'
WHERE entry=2450;

UPDATE locales_page_text SET
Text_loc3='Ich schreibe diese Nachricht mit der mächtigsten Tinte, die ich erschaffen kann, $N. Sie verflucht augenblicklich jeden, der es wagt, diese Nachricht zu lesen, außer Euch. So mächtig bin ich. Ich beschwöre Dämonen aus dem wirbelnden Nether nur so zu meinem Vergnügen. Ich verseuche meine Feinde im Schlaf und auf dem Schlachtfeld. Und nun habt auch Ihr die Macht, die ich habe, gesehen. Meine Brüder sind davon sehr angetan.$B$BSucht mich in den Tiefen des Höhlenbaus auf, wenn Ihr Euch mit den Gegebenheiten vertraut gemacht habt. Ich möchte mit Euch über wichtige Angelegenheiten reden.$B$B- Nartok, Hexenmeisterlehrer'
WHERE entry=2451;

UPDATE locales_page_text SET
Text_loc3='Eine schreckliche Zwickmühle, in der wir uns befinden, nicht wahr, $N? Verseucht vom Elenden Prinzen. Verfemt und verachtet von unseren Lieben. Dank der schönen Sylvanas haben wir endlich unseren eigenen Willen, was jedoch bringt uns das? Ein Sklave eines anderen Meisters ist noch immer ein Sklave, sage ich.$B$BWas aber, wenn wir die Meister wären? Ja, Ihr wisst, was ich meine, nicht wahr?$B$BWir sind sogar noch mehr getrennt vom Rest der Verlassenen, $N. Und darüber müssen wir uns näher unterhalten. Ihr findet mich in der Kirche von Todesend.'
WHERE entry=2452;

UPDATE locales_page_text SET
Text_loc3='Mächtige Krieger verteidigen unser Zuhause. Unsere Schamanen führen unsere Geister und zeigen uns die Vergangenheit unserer Vorfahren. Und unsere Druiden helfen uns, den Willen der Erdenmutter zu verstehen.$B$BIhr jedoch seid einer unserer Jäger, und unsere Jäger lernen viele Aspekte dieser verschiedenen Rollen kennen und vereinen sie in einer Person. Ihr werdet feststellen, dass Ihr das Herz unseres Volkes repräsentiert. Einige unseres Stammes werden Euch um Führung bitten, einige um Schutz ersuchen. Es ist meine Pflicht sicherzustellen, dass Ihr dafür bereit seid. Sucht mich im Camp Narache auf.$B$B- Lanka Weitschuss, Jägerlehrer'
WHERE entry=2453;

UPDATE locales_page_text SET
Text_loc3='Ihr sein in guten Händen jetzt, Mann. Jen\'shan wissen, dass Ihr die Fertigkeiten des Jägers lernen wollen, und sie sein bereit, Euch zu lehren... wenn Ihr sein bereit, zuzuhören.$B$BIhr mich kommen suchen in Tal der Prüfungen. Jen\'shan beginnen mit Eurer Unterweisung und zeigen Euch, wie mächtig die Fertigkeiten des Jägers sein.$B$B- Jen\'shan, Jägerlehrerin'
WHERE entry=2454;

UPDATE locales_page_text SET
Text_loc3='Zähmer der Wildtiere, meisterlicher Schütze, erprobter Fährtenleser... was wollt Ihr sonst noch in diesem Leben erreichen? Für all dies zusammen muss man äußerst intelligent und sehr geduldig sein.$B$BDer Weg des Jägers ist kein einfacher, so viel ist sicher. Ihr benötigt viel Übung, um auch nur so gut zu werden wie unser Scharfschütze im niedersten Rang. Aber dafür bin ich ja da.$B$BIhr findet mich in Ambossar über dem Eisklammtal. Ich werde Euch erwarten.$B$B- Thorgas Grimson, Jägerlehrer'
WHERE entry=2455;

UPDATE locales_page_text SET
Text_loc3='Elune ist mit Euch, $N. Der Wind flüstert es mir zu und ich bin erfreut, dass ich bald Anteil daran habe, unsere kommende Generation von Jägern zu formen.$B$BWie mir erzählt wurde, seid Ihr Aldrassil sehr verbunden. Wir treffen uns im Inneren des großen Baumes, wenn Ihr Zeit dafür habt.$B$BUnsere Ältesten haben mich mit der Aufgabe betraut, die neuen Jäger auf die kommenden Prüfungen korrekt vorzubereiten. Da Ihr zu den neuesten Schülern zählt, wäre es angebracht, mich aufzusuchen. Bis dahin, gehabt Euch wohl.$B$B- Ayanna Immerlauf, Jägerlehrerin'
WHERE entry=2456;

UPDATE locales_page_text SET
Text_loc3='Es sein gut zu hören, dass $Gein Bruder:eine Schwester; von Jen\'shan in das Tal kommen, um $Gseine:ihre; Fertigkeiten zu erproben. Jen\'shan freuen sich darauf!$B$BIch Euch nicht sagen müssen, welch starker und schlauer Jäger Ihr sein - Ihr das bereits wissen. Es sein Jen\'shans Aufgabe, Euch zu lehren, wie stärker und noch schlauer werden.$B$BIhr finden Jen\'shan im Tal der Prüfungen. Sie Euch gut lehren. Sie Euch auch lehren, wie großes Wildtier zähmen.$B$B- Jen\'shan, Jägerlehrerin'
WHERE entry=2457;

UPDATE locales_page_text SET
Text_loc3='Die Geister erschienen letzte Nacht in meinen Träumen. Sie sprachen von Eurem Kommen und dass es meine Aufgabe sein würde, Euch zu helfen. Wir haben ein großes Pensum in sehr geringer Zeit abzudecken - Diskussionen über die Natur, die Geister, die Erdenmutter und sogar die Nachtelfen. Aber ich werde mit den Lektionen bis zu Eurer Ankunft warten und alles in meiner Macht Stehende tun, um Euch auf die Prüfungen, die vor Euch liegen, vorzubereiten.$B$BMöge Euch die Weisheit leiten. Ich werde Euch erwarten.$B$B- Gart Nebelläufer, Druidenlehrer'
WHERE entry=2458;

UPDATE locales_page_text SET
Text_loc3='Als ich erfuhr, dass Ihr bereit seid, sandte ich sofort dieses Siegelzeichen. Alle Druiden von Cenarius sehen mit großer Genugtuung, dass unsere Zahl anwächst. Selbst die Geister scheinen durch unsere vermehrte Präsenz stärker geworden zu sein. Es ist zu hoffen, dass mit der Zeit und genügend Geduld unsere Kraft ihren alten Glanz zurückgewinnen wird. Ihr findet mich in der Nähe der Spitze von Aldrassil, wenn Ihr bereit seid. Ich werde Euch anleiten, solange Ihr Euch im Laubschattental aufhaltet.$B$B- Mardant Starkeiche, Druidenlehrer'
WHERE entry=2459;

UPDATE locales_page_text SET
Text_loc3='Ich grüße Euch, $C. Der Wind flüsterte mir zu, dass Ihr kommen würdet. Die Erde pries Eure Kraft. Und jetzt künden die alten Geister von den Leistungen, die Ihr noch vollbringen werdet. Unser Volk kann weise und große Anführer bruchen. Für beide Eigenschaften wendet es sich häufig an uns. So Ihr dies wollt. Lehre ich Euch mehr von unseren Fertigkeiten.$B$BSucht mich im Camp Narache auf der Hochwolkenebene auf - dann werden wir weiterreden.$B$B- Meela Morgenwandler, Schamanenlehrerin'
WHERE entry=2460;

UPDATE locales_page_text SET
Text_loc3='Lok-Tar, $GBruder:Schwester;. Die Elemente rufen Euch und bitten mich, Euch den Weg des Schamanen zu zeigen. Die Geister unserer Vorfahren sehen vom Jenseits aus zu und sind von Stolz erfüllt in dem Wissen, dass Ihr unseren Reihen beigetreten seid.$B$BWenn Ihr bereit seid, findet Ihr mich nahe dem Eingang des Höhlenbaus. Dort unterweise ich auch andere Eurer Art. Mögt Ihr bis dahin stets Rückenwind haben.$B$B- Shikrik, Schamanenlehrerin'
WHERE entry=2461;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, $GBruda:Schwesta;. Geister sagen, Ihr sein bereit, unseren Verbündeten zu helfen. Ihr haben enge Bindungen an die Elemente und Ihr sein viel mehr mächtig als Ihr wart, wenn zuerst mit Unterricht bei mir angefangen.$B$BJetzt ich Euch schicken, Shikrik zu treffen, Orcschamanenlehrerin im Tal der Prüfungen. Sie bereits wissen, dass Ihr kommen, bei Ihr zu lernen. Machen unsere Vorfahren stolz. Bis wiedersehen, soll Flamme Euch halten warm und Ihr sollen haben Rückenwind.$B$B- Ishi-yo'
WHERE entry=2462;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe, dieser Brief erreicht Euch bei guter Gesundheit, $C. Ich sage dies mit großem Stolz, da nicht viele so tiefen Glauben zeigen können, wisset jedoch auch, dass sie zu den Besten der Besten der Beschützer von Azeroth zählen.Vergesst niemals, Euer erster und wichtigster Gedanke sollte stets Eurer Pflicht gelten, die zu bekämpfen, die unserer Welt schaden und Verderbnis in unsere Häuser bringen wollen. Ich bin berechtigt, Euch zu unterweisen, zumindest vorläufig. Wenn Ihr bereit seid, findet Ihr mich in der Abtei von Nordhain. - Bruder Sammuel, Paladinlehrer'
WHERE entry=2463;

UPDATE locales_page_text SET
Text_loc3='Einige fürchten unsere Art mehr als die Drachen. Einige beneiden uns mehr als selbst die begnadetsten Schmiede. Einige preisen unsere Stärke im Kampf. Andere Freuen sich an unserem Glauben. Einige sind einfach nur neidisch, dass wir sie unter den Tisch trinken können! Aber wisset dies, $C. Ihr seid unter den besten Beschützern von ganz Azeroth. Das Heilige Licht gibt uns so viel Kraft, wie wir es stärken.$B$BIch werde Euch mehr erzählen, wenn Ihr Euch ein wenig mit dem Land vertraut gemacht habt. Ihr findet mich in Ambossar, über dem Tal.$B$B- Bromos Grummner, Paladinlehrer'
WHERE entry=2464;

UPDATE locales_page_text SET
Text_loc3='Eure Verbindung zur Welt und deren Verbindung zu Euch sind unverzichtbar für Euren Erfolg als Priester. Weisheit und Mitgefühl ermöglichen Euch, denen zu helfen, die wirklich Hilfe benötigen. Übereifer und törichte Entscheidungen verhindern nur, dass andere stärker werden, oder richten Schaden an.$B$BWenn Ihr versteht, was dies bedeutet, werdet Ihr neue Fähigkeiten und Zauber benötigen, die Euch weiterhelfen werden. Hier komme ich ins Spiel: Ihr findet mich im Bibliotheksflügel der Abtei von Nordhain, wenn Ihr für die Unterweisung bereit seid.$B$B- Priesterin Anetta, Priesterlehrerin'
WHERE entry=2465;

UPDATE locales_page_text SET
Text_loc3='Das Heilige Licht wärmt unsere Rücken und jeden Tag werden neue Entdeckungen gemacht... dies ist eine aufregende Zeit für die Söhne von Eisenschmiede. Die Forscherliga macht große Fortschritte bei der Suche nach längst verlorenen Antworten auf noch ältere Fragen. Und jetzt können wir auch Euch zu unseren Getreuen zählen beim Kampf gegen die Troggs und alle anderen Bedrohungen unserer Grenzen.$B$BSucht mich auf, wenn Ihr die Zeit dazu findet. Ich bin auf der Rückseite von Ambossar zu finden, gleich den Hügel hoch.$B$B- Branstock Kahlder, Priesterlehrer'
WHERE entry=2466;

UPDATE locales_page_text SET
Text_loc3='Fühlt Euch gesegnet, $N. dass Euer Geist nicht in die Nether-Welt gesogen wurde. Fühlt Euch umso mehr gesegnet, da ich entschieden habe, dass Ihr es wert seid, Empfänger dieser von mir verfassten Schriftrolle zu sein.$B$BDie Menschen, die Ihr einst kanntet und die Euch vielleicht sogar etwas bedeutet haben, sind nicht mehr! Ihr müsst lernen, damit für den Rest Eures jetzt unnatürlichen Lebens "zu leben". Ich schlage vor, dass Ihr zunächst lernt, damit klarzukommen.$B$BWenn Ihr meint, dass Ihr für die vor Euch liegenden Prüfungen bereit seid, sucht mich in der Kirche von Todesend auf.$B$B- Dunkler Kleriker Duesten, Priesterlehrer'
WHERE entry=2467;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe, dieses Siegelzeichen erreicht Euch bei guter Gesundheit, $N. Die Geister sagten mir, dass Ihr kommen würdet, und ich habe sofort eine Nachricht gesandt. Ich freue mich darauf, meine Erfahrungen mit Euch zu teilen und bei Eurer Ausbildung behilflich sein zu können, während Ihr Euch darauf vorbereitet, Teldrassil für wichtigere Dinge zu verlassen.$B$BNach all dem, was in den letzten Jahren geschehen ist, können wir viel tun, um den anderen Völkern von Azeroth zu helfen. Wenn Ihr bereit seid, sucht mich in Aldrassil auf der zweiten Ebene auf.$B$B- Shanda, Priesterlehrerin'
WHERE entry=2468;

UPDATE locales_page_text SET
Text_loc3='Ich hoffen, dass Geister Euch haben beschützen bisher, Mann. Ihr haben viele Prüfungen vor Euch und ich wollen gern meine Erfahrung an Euch weitergeben, wenn Ihr bereit sein. Es liegen an Euch, wie schnell und mächtig Ihr werden. Ich können Euch nur führen, wenn Ihr bereit sein.$B$BBei einigen, das schnell der Fall; bei anderen... nicht so schnell. Aber keine Sorgen machen deswegen. Wir können mehr reden, wenn Ihr mich dann aufsuchen.$B$B- Ken\'jai, Priesterlehrer'
WHERE entry=2469;

UPDATE locales_page_text SET
Text_loc3='Jahrtausende lang haben wir uns von Außenseitern abgeschottet. Ich werde vor allen anderen zugeben, dass wir in der Vergangenheit Fehler gemacht haben. Niemals hätten Menschen in Kontakt mit Magie kommen dürfen. Das will ich nicht bestreiten, aber ich lasse auch nicht zu, dass die Verfehlungen unserer Vorfahren uns zu dieser argwöhnischen Existenz verdammen. Es gibt noch so viel mehr, das eine Koexistenz der Quel\'dorei und der anderen Völker bringen kann. Wir müssen uns in Toleranz üben.$B$B(Fortsetzung folgt)'
WHERE entry=2471;

UPDATE locales_page_text SET
Text_loc3='Hiermit erkläre ich, dass ich Kaels Forderung in Bezug auf Nathanos Marris ablehne. Er wird sich als unschätzbarer Verbündeter erweisen. Denkt an meine Worte.$B$BUnterzeichnet,$B$BSylvanas Windläufer$BWaldläufergeneral von Silbermond'
WHERE entry=2472;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe, dieses Siegelzeichen erreicht Euch bei guter Gesundheit, $N. Die Geister sagten mir, dass Ihr kommen würdet, und ich habe sofort eine Nachricht gesandt. Ich freue mich darauf, meine Erfahrungen mit Euch zu teilen und bei Eurer Ausbildung behilflich sein zu können, während Ihr Euch darauf vorbereitet, Teldrassil für wichtigere Dinge zu verlassen.$B$BNach all dem, was in den letzten Jahren geschehen ist, können wir viel tun, um den anderen Völkern von Azeroth zu helfen. Wenn Ihr bereit seid, sucht mich in Aldrassil auf der zweiten Ebene auf.$B$B- Shanda, Priesterlehrerin'
WHERE entry=2490;

UPDATE locales_page_text SET
Text_loc3='Grish,$B$BEurem Ersuchen um Urlaub wurde stattgegeben. Ich schicke einen Taurenkrieger der Reserve. Er wird Euren Posten übernehmen, während Ihr Euch bei Eurer Familie aufhaltet. Meldet Euch in einer Woche zurück!$B$B- Maggran Erdbinder'
WHERE entry=2491;

UPDATE locales_page_text SET
Text_loc3='Grish,$B$BEurem Ersuchen um Urlaub wurde stattgegeben. Ich schicke einen Taurenkrieger der Reserve. Er wird Euren Posten übernehmen, während Ihr Euch bei Eurer Familie aufhaltet. Meldet Euch in einer Woche zurück!$B$B- Maggran Earthbinder'
WHERE entry=2510;

UPDATE locales_page_text SET
Text_loc3='Lieber Zargh,$B$Bdie Steaks, die du mir schicktest, waren köstlich. Schön marmoriert, dick geschnitten und in Ebertalg verpackt. Genau so, wie ich sie mag. Wenn ich sie nachher verzehre und die letzten Fitzelchen Knochen und Knorpel abnage, werde ich an dich denken. Ich werde meine Augen schließen und deine starken, vernarbten Hände vor mir sehen, wie sie hacken und schneiden...$B$BHa! Das erinnert mich an deinen Unfall damals, bei dem du einen Finger verlorst... Oh, Zargh! Wenn ich an diesen Tag zurückdenke, muss ich kichern wie ein kleines Mädchen.$B$BDu bist so niedlich, wenn du blutest!$B$B- Gryshka'
WHERE entry=2511;

UPDATE locales_page_text SET
Text_loc3='Osric,$B$Bhier ist eine Liste der von uns benötigten Rüstungen:$B$B10 Panzerhemden$B20 Helme$B30 Rüstungsflicken$B15 Panzerstiefel$B$BWie immer stehen wir in deiner Schuld. Sollte es uns eines Tages gelingen, Westfall aus dem Würgegriff dieser Banditen zu befreien, würde es es mich sehr freuen, dich im Hause meiner Familie willkommen zu heißen. Wenn es soweit ist, werden wir dir ein Festmal aus den feinsten Früchten unseres Landes servieren, für die es einstmals so berühmt war.$B$B-Lewis$BRüstmeister, Späherkuppe'
WHERE entry=2512;

UPDATE locales_page_text SET
Text_loc3='Nessa,$Bich freue mich, von Euch zu hören.$BDie Sammlung von Gräten und Schuppen, die Ihr mir schicktet, war unglaublich. Noch nie habe ich weitab vom Festland Fische dieser Größe gesehen. Die Fischer von Rut\'theran fangen doch bestimmt eine ganze Tonne davon jeden Tag!$BIch beneide sie um die Größe ihrer Beute, aber gleichzeitig bin ich ein bisschen besorgt. Könnte es Euer neuer Weltenbaum sein, der die Fische zu solcher Größe heranwachsen lässt? Wenn dem so ist, welche anderen Effekte mag er wohl noch haben?$BDas sind Fragen, über die man nachdenken sollte,$B- Laird'
WHERE entry=2513;

UPDATE locales_page_text SET
Text_loc3='Nachfolgend findet Ihr eine Liste der Schüler, die beim Abschluss an Brocks Bergbau- und Feldmesserschule einen Platinstern erreicht und sich die Ehrenminenarbeiterhacke verdient haben:$BMelia Steinschüttel$BBardin Eisenband$BUmi Wechselvolt$BRumi Wechselvolt$BVorel Stahlspindel'
WHERE entry=2514;

UPDATE locales_page_text SET
Text_loc3='Auf Befehl von Hochexekutor Hadrec findet Ihr nachfolgend die Gegenstände aufgelistet, die man für die Aufstockung der Vorräte des Grabmals für nötig erachtet:$B$B12 Langschwerter$B9 Dolche$B8 Rundschilde$B15 Äxte$B1000 Pfeile$B$BDie Erfüllung dieses Auftrags ist als direkter Befehl der Dunklen Fürstin zu betrachten und die damit Betrauten werden ihr gegenüber erwähnt werden, genau wie jene, die sich ihren Wünschen in den Weg stellen oder sich anderweitig widersetzen.'
WHERE entry=2515;

UPDATE locales_page_text SET
Text_loc3='Auf Befehl von Hochexekutor Hadrec findet Ihr nachfolgend die Gegenstände aufgelistet, die man für die Aufstockung der Vorräte des Grabmals für nötig erachtet:$B$B12 Langschwerter$B9 Dolche$B8 Rundschilde$B15 Äxte$B1000 Pfeile$B$BDie Erfüllung dieses Auftrags ist als direkter Befehl der Dunklen Fürstin zu betrachten und die damit Betrauten werden ihr gegenüber erwähnt werden, genau wie jene, die sich ihren Wünschen in den Weg stellen oder sich anderweitig widersetzen.'
WHERE entry=2530;

UPDATE locales_page_text SET
Text_loc3='Die dritte Seite des Dokuments ist leer.'
WHERE entry=2531;

UPDATE locales_page_text SET
Text_loc3='Die dritte Seite des Dokuments ist leer.'
WHERE entry=2550;

UPDATE locales_page_text SET
Text_loc3='Layo:$B$BWir haben großzügige Hilfe durch diesen großartigen Abenteurer erhalten. Ich habe besagten Abenteurer zu Eurer Unterstützung nach Silithus geschickt. Bitte seht zu, dass eine solch wertvolle Ressource bei Euren Bemühungen, die dortigen Geheimnisse zu enthüllen, nicht zu Schaden kommt. Der Zirkel erwartet gespannt Neuigkeiten über Eure Fortschritte.$B$BMöge Cenarius über Euch wachen.$BRabine'
WHERE entry=2551;

UPDATE locales_page_text SET
Text_loc3='Layo:$B$BWir haben großzügige Hilfe durch diesen großartigen Abenteurer erhalten. Ich habe besagten Abenteurer zu Eurer Unterstützung nach Silithus geschickt. Bitte seht zu, dass eine solch wertvolle Ressource bei Euren Bemühungen, die dortigen Geheimnisse zu enthüllen, nicht zu Schaden kommt. Der Zirkel erwartet gespannt Neuigkeiten über Eure Fortschritte.$B$BMöge Cenarius über Euch wachen.$BRabine'
WHERE entry=2570;

UPDATE locales_page_text SET
Text_loc3='Das Winterhauchfest$B$BDie späteren Feiertage Azeroths bedeuten für viele Kulturen eine Zeit des Wandels. Insbesondere Zwerge und Tauren betrachten den nahenden Winterhauch als eine Zeit des Feierns und hoffen auf die Erfüllung einer Legende - dass das Land unter einer weißen Schneedecke liegt und dies eine Zeit der Erneuerung ankündigt. Obwohl die verschiedenen Völker von Azeroth die Legenden recht ähnlich auslegen, behaupten doch alle, dass ihre Sicht der Dinge so unterschiedlich sei wie ihre Völker selbst.'
WHERE entry=2571;

UPDATE locales_page_text SET
Text_loc3='Die Legende von Altvater Winter$B$BDer Begriff \'Winterhauch\' soll angeblich von einem übernatürlichen Wesen abgeleitet sein, das in vielen Kulturen \'Altvater Winter\' genannt wird. Wenn er spät im Jahr durch die Lande wanderte, umgab ihn der Winter wie ein wogender Umhang. Hinter ihm ward das Land mit Schnee bedeckt, und daher kommt der Ausdruck, dass Altvater Winter das Land mit einem winterlichen Hauch überzieht. Und wenn Teile von Azeroth unter einer Schneedecke liegen, verschafft dies dem Land Zeit für Wiedergeburt und Erneuerung.'
WHERE entry=2572;

UPDATE locales_page_text SET
Text_loc3='Die Zwerge$B$BDie Zwerge, die völlig in der Erforschung ihrer Ursprünge aufgehen, bekennen sich, indem sie das Fest begehen, zu Altvater Winter. Sie halten ihn für die Personifizierung eines der Urtume von Azeroth - eines Titanen. Sie behaupten, in irgendeiner Linie Nachkommen dieser mystischen Wesen zu sein und betrachten ihre verschneite Heimat Dun Morogh als Musterbeispiel für Altvater Winters Segnungen.'
WHERE entry=2573;

UPDATE locales_page_text SET
Text_loc3='Die Tauren$B$BDie Tauren und ihr schamanistisches Verständnis des Winters sowie ihre in jüngster Zeit gezeigte Beschäftigung mit druidischem Unterfangen fügen sich gut in die Legende um den Winterhauch ein. Sie konzentrieren sich jedoch fast ausschließlich auf die Erneuerungsaspekte der Überlieferungen und überlassen die Verehrung der Legende solchen Völkern, die (aus ihrer Sicht) weniger im Einklang mit der Natur der Dinge stehen. Für viele Tauren ist dies ein günstiger Zeitpunkt, für die Segnungen in ihrer neuen Heimat Mulgore zu danken.'
WHERE entry=2574;

UPDATE locales_page_text SET
Text_loc3='Festlichkeiten$B$BDer Gedanke, in dieser Jahreszeit Festlichkeiten zu begehen, geht auf die Ursprünge der Legende zurück. Als Altvater Winter durch Azeroth zog und den Winter mit sich brachte, soll er angeblich alle, die ihn willkommen hießen, reichlich beschenkt haben. So entstand der Brauch, während des Winterhauchs ein Fest abzuhalten, um zusammenzukommen und das miteinander zu teilen, was immer man hatte. Typisch dafür ist ein einziger Tag voller Fröhlichkeit und Festivitäten, um in Erwartung der Erneuerung des Landes den Wechsel willkommen zu heißen.'
WHERE entry=2575;

UPDATE locales_page_text SET
Text_loc3='Sichtweise in jüngster Zeit$B$BAuch andere Kulturen haben damit begonnen, das Winterhauchfest als Zeit großer Feierlichkeiten anzuerkennen, jedoch nicht gemäß den Traditionen, auf denen die Legende basiert. Bräuche, die oftmals nichts anderes als ein Anlass sind, um zu feiern und Geschenke auszutauschen, haben die Sichtweise auf das Fest in heutiger Zeit verändert. Sogar die Person Altvater Winters muss hin und wieder dafür herhalten, allerdings eher als Vorbote kommerzieller Ausbeutung, denn als übernatürlicher Titan.'
WHERE entry=2576;

UPDATE locales_page_text SET
Text_loc3='Sichtweise in jüngster Zeit$B$BAuch andere Kulturen haben damit begonnen, das Winterhauchfest als Zeit großer Feierlichkeiten anzuerkennen, jedoch nicht gemäß den Traditionen, auf denen die Legende basiert. Bräuche, die oftmals nichts anderes als ein Anlass sind, um zu feiern und Geschenke auszutauschen, haben die Sichtweise auf das Fest in heutiger Zeit verändert. Sogar die Person Altvater Winters muss hin und wieder dafür herhalten, allerdings eher als Vorbote kommerzieller Ausbeutung, denn als übernatürlicher Titan.'
WHERE entry=2590;

UPDATE locales_page_text SET
Text_loc3='Ganz weit hinten im Tal der Speere steht der heilige Tempel von Maraudon. Als wäre das nicht schon eine Sünde an sich, werdet Ihr bald schon sehen, warum ich einen Nicht-Zentauren gebeten habe, mir aus meiner Notlage zu helfen.$B$BDort, gleich hinter den Türen, wo nur Geister und unsere heiligsten Priester und Priesterinnen wandeln dürfen, gibt es jemanden, der der \'namenlose Prophet\' genannt wird. Er ist die höchste Instanz aller Stämme, was spirituelle Dinge angeht, und der Älteste aller Stämme.'
WHERE entry=2591;

UPDATE locales_page_text SET
Text_loc3='Der Prophet ist mächtig und kommuniziert mit den Geistern unserer Vorfahren. Er ist jedoch ein Narr! Er hat keine Ahnung, welche Macht er in Wirklichkeit besitzt. Er trägt das Amulett der Geister, das ihm einen Großteil seiner Kraft verleiht.$B$BIch habe in Erfahrung gebracht, dass das Amulett zwar mächtig, aber unvollständig ist.'
WHERE entry=2592;

UPDATE locales_page_text SET
Text_loc3='An dem Amulett fehlen fünf Edelsteine. Falls man diese Edelsteine finden und wieder an dem Symbol anbringen könnte, würde dessen Macht noch weitaus größer sein als in der jetzigen Form. Ich habe herausgefunden, wo die fünf Edelsteine sind, brauche jedoch jemanden mit Euren Fertigkeiten, um sie zusammenzutragen. Den namenlosen Propheten zu töten wäre Ketzerei, wie es auch Ketzerei wäre, die Steine von seiner Leiche zu klauben. Worum ich Euch jedoch gleich bitten werde, würde jeden Zentauren verdammen, der auch nur den Gedanken in Erwägung zöge.'
WHERE entry=2593;

UPDATE locales_page_text SET
Text_loc3='An dem Amulett fehlen fünf Edelsteine. Falls man diese Edelsteine finden und wieder an dem Symbol anbringen könnte, würde dessen Macht noch weitaus größer sein als in der jetzigen Form. Ich habe herausgefunden, wo die fünf Edelsteine sind, brauche jedoch jemanden mit Euren Fertigkeiten, um sie zusammenzutragen. Den namenlosen Propheten zu töten wäre Ketzerei, wie es auch Ketzerei wäre, die Steine von seiner Leiche zu klauben. Worum ich Euch jedoch gleich bitten werde, würde jeden Zentauren verdammen, der auch nur den Gedanken in Erwägung zöge.'
WHERE entry=2594;

UPDATE locales_page_text SET
Text_loc3='In den Höhlen von Maraudon gehen die Geister unserer ersten Khans um. Es sind die ersten Kinder unserer Mutter und unseres Vaters und es sind unsere größten Anführer - Gelk, Kolk, Magra, Maraudos und Veng. Jeder dieser Geister besitzt einen der fehlenden Edelsteine.'
WHERE entry=2595;

UPDATE locales_page_text SET
Text_loc3='Nutzt die Macht des Amuletts der Geister, um sie zu zwingen, Gestalt anzunehmen, und nehmt ihnen dann die Edelsteine ab! Platziert die Edelsteine dann im Amulett der Geister und bringt es mir. Sobald ich das Amulett der Vereinigung habe, bin ich mächtig genug, um die Stämme zu reformieren, damit wir endlich so sind, wie unsere Vorfahren uns haben wollten!'
WHERE entry=2596;

UPDATE locales_page_text SET
Text_loc3='Willkommen bei World of Warcraft!\n\r\n\rJunger Krieger, hab keine Angst vor diesem neuen mystischen Platz! Staune was Ihr alles fantastisches sieht! Viele Gafahren lauern im Dunkeln, viele Räuber wollen euch für einen Nickel töten... Also gib Acht vor diesen Gefahren und kämpft euch druch diesen Platz in die Freiheit!'
WHERE entry=2597;

UPDATE locales_page_text SET
Text_loc3='Willkommen bei World of Warcraft!\n\r\n\rSo junger Kämpfer. Ihr wollt also ein Paladin werden? Nun gut... Denkt immer daran: seit tapfer und beschützt eure Unschuld! Und vor allem vergesst nicht, es gibt einen Gott und Ihr seit sein Helfer...'
WHERE entry=2598;

UPDATE locales_page_text SET
Text_loc3='Willkommen bei World of Warcraft!\n\r\n\rHehe und Ihr wollt ein Schurke sein? Das ich nicht lache! Wenn Ihr wirklich ein Schurke werden wollt, dann zeigt uns, was ihn ausmacht! Und nun geht und beraubt diese Dörfer!'
WHERE entry=2599;

UPDATE locales_page_text SET
Text_loc3='Willkommen bei World of Warcraft!\n\r\n\rMein Sohn, betet zu Gott und Ihr werdet sicher sein... Gott und Ihr werdet diese Kapelle beschützen. Der Teufel und Ihr seit stark, stammt aber beide von Gottes Auge ab! Also gibt Acht mein Kind! VORSICHT!'
WHERE entry=2600;

UPDATE locales_page_text SET
Text_loc3='Willkommen bei World of Warcraft!\n\r\n\rDie Welt ist kompliziert für uns Schamanen, aber wir sind stark genug um die lästige Schlacht zu gewinnen... Wir haben das Zeug um die nervtötende Allianz zu töten! Und nun zeig mir, was ein echter Schamane können muss!'
WHERE entry=2601;

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2602;

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2603;

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2604;

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2605; -- Entry 2597 - 2605 PServer-Texte

UPDATE locales_page_text SET
Text_loc3='Nutzt die Macht des Amuletts der Geister, um sie zu zwingen, Gestalt anzunehmen, und nehmt ihnen dann die Edelsteine ab! Platziert die Edelsteine dann im Amulett der Geister und bringt es mir. Sobald ich das Amulett der Vereinigung habe, bin ich mächtig genug, um die Stämme zu reformieren, damit wir endlich so sind, wie unsere Vorfahren uns haben wollten!'
WHERE entry=2610;

UPDATE locales_page_text SET
Text_loc3='... und so werdet Ihr das legendäre Schwert Aschenbringer des Scharlachroten Hochlords finden.$B$BErstaunlich in was man beim Fischen alles reingeraten kann, nicht?'
WHERE entry=2611;

UPDATE locales_page_text SET
Text_loc3='... und so werdet Ihr das legendäre Schwert Aschenbringer des Scharlachroten Hochlords finden.$B$BErstaunlich in was man beim Fischen alles reingeraten kann, nicht?'
WHERE entry=2630;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung von großem Arkanum erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=2631;

UPDATE locales_page_text SET
Text_loc3='<Ihr könnt die Schrift auf diesen Seiten nicht entziffern.>'
WHERE entry=2632;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung von großem Arkanum erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=2633;

UPDATE locales_page_text SET
Text_loc3='<Die Tinte wirbelt und verändert sich überall auf der Seite. Es ist, als ob das Buch Euch verspotten möchte.>'
WHERE entry=2634;

UPDATE locales_page_text SET
Text_loc3='<Die Seiten sind mit alten Elfenrunen bedeckt.>$B$BAuf diesen Seiten finden sich Erinnerungen an Ereignisse, die sich bei der Sammlung und Herstellung der zur Anfertigung von großem Arkanum erforderlichen Reagenzien zutrugen.$B$BMöge dieser Buchband niemals in die Hände unserer Feinde geraten. $B$BMöge ich dereinst wieder das fahle Licht des Mondes auf Quel\'Thalas scheinen sehen.$B$BMöge ich zum Ruhme von Kael\'thas sterben.$B$BMöge ich zum Ruhme Illidans töten.$B$B- Meister Kariel Winthalus'
WHERE entry=2635;

UPDATE locales_page_text SET
Text_loc3='<Ihr fühlt einen stechenden Schmerz wenn Ihr auf diese Seiten blickt.>'
WHERE entry=2636;

UPDATE locales_page_text SET
Text_loc3='...versteckt Euch unter einem Felsvorsprung oder einer Brücke, wenn in Reichweite. Eine gute, starke Mauer ist auch eine sichere Sache.$B$B$B<mehr verblasster Text.>\n$BBenutzt v lst nd g Heilung, zwischen fünf und fünfzehn Kl r r.$B$B$B<mehr verblasster Text.>\n$BAm Ende eines erfolgreichen Schlachtzugs, lehnt Euch zurück und genießt den Sieg. Nach ganzen zehn bis fünfzehn Sekunden, begebt Euch in die Stadt und zeigt Eure f t e B te, damit\'s alle sehen und Euch verehren können.$B$B$B<Ein kurzer Blick auf den Rest des Kompendiums lässt Euch mit Kopfschmerzen zurück.>'
WHERE entry=2637;

UPDATE locales_page_text SET
Text_loc3='<Ihr fühlt einen stechenden Schmerz wenn Ihr auf diese Seiten blickt.>'
WHERE entry=2653;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">ABHANDLUNG MILITÄRISCHER RÄNGE</H1>\r\n<BR/>\r\n<BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRankAlliance\" align=\"left\"/>\r\n<BR/>\r\n<P align=\"right\">Es folgen</P>\r\n<P align=\"right\">die militärischen Ränge</P>\r\n<P align=\"right\">der Allianz,</P>\r\n<P align=\"right\">gefolgt von</P>\r\n<P align=\"right\">Informationen die</P>\r\n<P align=\"right\">den Völkern</P>\r\n<P align=\"right\">der Horde bekannt sind. Alle</P>\r\n<P align=\"right\">Angaben sind in zwei</P>\r\n<P align=\"right\">Abschnitte unterteilt, Offiziere und Soldaten. Dabei werden ihre Ränge jeweils in absteigender Reihenfolge aufgelistet, vom höchsten bis zum niedrigsten Rang. Lang lebe die Allianz!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2654;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER ALLIANZ</H1><BR/>\r\n<P align=\"center\">Teil 1</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank14\" align=\"left\"/><BR/>\r\n<P align=\"right\">Großmarschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank13\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldmarschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank12\" align=\"left\"/><BR/>\r\n<P align=\"right\">Marschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank11\" align=\"left\"/><BR/>\r\n<P align=\"right\">Rittmeister</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank10\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldkommandant</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2655;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER ALLIANZ</H1><BR/>\r\n<P align=\"center\">Teil 2</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank09\" align=\"left\"/><BR/>\r\n<P align=\"right\">Ritter der Allianz</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank08\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kürassier</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank07\" align=\"left\"/><BR/>\r\n<P align=\"right\">Hauptmann</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank06\" align=\"left\"/><BR/>\r\n<P align=\"right\">Leutnant</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2656;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">SOLDATENRÄNGE DER ALLIANZ</H1><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank05\" align=\"left\"/><BR/>\r\n<P align=\"right\">Fähnrich</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank04\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldwebel</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank03\" align=\"left\"/><BR/>\r\n<P align=\"right\">Landsknecht</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank02\" align=\"left\"/><BR/>\r\n<P align=\"right\">Fußknecht</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01\" align=\"left\"/><BR/>\r\n<P align=\"right\">Gefreiter</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2657;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER HORDE</H1><BR/>\r\n<P align=\"center\">Teil 1</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank14\" align=\"left\"/><BR/>\r\n<P align=\"right\">Oberster Kriegsfürst</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank13\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kriegsfürst</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank12\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kriegsherr</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank11\" align=\"left\"/><BR/>\r\n<P align=\"right\">Sturmreiter</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank10\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldherr</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2658;

UPDATE locales_page_text SET
Text_loc3='Blickt Ihr in das Auge, erfüllen Bilder eines großen Kampfes Euren Geist.$B$BDieser furchteinflößende Konflikt scheint irgendwo in Lordaeron stattzufinden.$B$BIhr könnt nur schwerlich eine einzelne, weibliche Silhouette ausmachen, die inmitten tausender von Leichen steht und eine Heerschar der Geißel abwehrt. Sie ist hoffnungslos unterlegen.$B$BFäden des Lichts entströmen ihren Händen und schneiden durch hunderte von Untoten.'
WHERE entry=2659;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<H1 align=\"center\">SOLDATENRÄNGE DER HORDE</H1><BR/>\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01"/><BR/>\n<P align="right">Rottenmeister</P><BR/><BR/>\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank04"/><BR/>\n<P align="right">Schlachtrufer</P><BR/><BR/>\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank03"/><BR/>\n<P align="right">Waffenträger</P><BR/><BR/>\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank02"/><BR/>\n<P align="right">Grunzer</P><BR/><BR/>\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01"/><BR/>\n<P align="right">Späher</P><BR/><BR/>\n</BODY>\n</HTML>'
WHERE entry=2660;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">MILITÄRISCHE RÄNGE DER HORDE &amp; ALLIANZ</H1>\r\n<BR/>\r\n<BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRankHorde\" align=\"left\"/>\r\n<BR/>\r\n<P align=\"right\">Throm\'ka! In diesem</P>\r\n<P align=\"right\">Buch findet Ihr</P>\r\n<P align=\"right\">zahlreiche Auflistungen</P>\r\n<P align=\"right\">der militärischen Ränge</P>\r\n<P align=\"right\">der Horde und</P>\r\n<P align=\"right\">der erbärmlichen Allianz.</P>\r\n<P align=\"right\">Wir beginnen mit der</P>\r\n<P align=\"right\">Horde, dann folgt die Allianz,</P>\r\n<P align=\"right\">jeweils mit einer Liste der Offiziers- und Soldatenränge. Gebührenderweise werden die Stärksten zu Beginn und die Schwächeren darunter aufgelistet.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2661;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER HORDE</H1><BR/>\r\n<P align=\"center\">Teil 1</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank14\" align=\"left\"/><BR/>\r\n<P align=\"right\">Oberster Kriegsfürst</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank13\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kriegsfürst</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank12\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kriegsherr</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank11\" align=\"left\"/><BR/>\r\n<P align=\"right\">Sturmreiter</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank10\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldherr</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2662;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER HORDE</H1><BR/>\r\n<P align=\"center\">Teil 2</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank09\" align=\"left\"/><BR/>\r\n<P align=\"right\">Klinge der Horde</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank08\" align=\"left\"/><BR/>\r\n<P align=\"right\">Zornbringer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank07\" align=\"left\"/><BR/>\r\n<P align=\"right\">Blutgardist</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank06\" align=\"left\"/><BR/>\r\n<P align=\"right\">Steingardist</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2663;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">SOLDATENRÄNGE DER HORDE</H1><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank05\" align=\"left\"/><BR/>\r\n<P align=\"right\">Rottenmeister</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank04\" align=\"left\"/><BR/>\r\n<P align=\"right\">Schlachtrufer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank03\" align=\"left\"/><BR/>\r\n<P align=\"right\">Waffenträger</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank02\" align=\"left\"/><BR/>\r\n<P align=\"right\">Grunzer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01\" align=\"left\"/><BR/>\r\n<P align=\"right\">Späher</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2664;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER ALLIANZ</H1><BR/>\r\n<P align=\"center\">Teil 1</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank14\" align=\"left\"/><BR/>\r\n<P align=\"right\">Großmarschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank13\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldmarschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank12\" align=\"left\"/><BR/>\r\n<P align=\"right\">Marschall</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank11\" align=\"left\"/><BR/>\r\n<P align=\"right\">Rittmeister</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank10\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldkommandant</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2665;

UPDATE locales_page_text SET
Text_loc3='Völlig umsonst, könnte man annehmen. Einige Augenblicke später wird die Priesterin von einem Schwarm toter Arbeiter umzingelt... Die Gefallenen sind wieder auferstanden.'
WHERE entry=2666;

UPDATE locales_page_text SET
Text_loc3='Simone die Verführerin:$B$BFindet Simone beim Besudeln des Krater von Un\'Goros. Lasst Euch von Ihrer Verkleidung nicht täuschen. Nähert Euch mit Bedacht und fordert sie zum Kampf heraus.'
WHERE entry=2671;

UPDATE locales_page_text SET
Text_loc3='Klinfran der Wahnsinnige:$B$BKlinfran zieht durch die brennende Steppe. Nähert Euch ihm mit Bedacht und zwingt ihn Euch seine wahre Form zu zeigen.'
WHERE entry=2672;

UPDATE locales_page_text SET
Text_loc3='Solenor der Schlächter:$B$BIn der trockenen Landschaft von Silithus lauert der Feind, Solenor der Schlächter. Zweifellos verkleidet, definitiv eine Gefahr. Nähert Euch ihm und zwingt ihn zur Verwandlung.'
WHERE entry=2673;

UPDATE locales_page_text SET
Text_loc3='Artorius der Verhängnisvolle:$B$BArtorius bringt über alles was er in Winterspring berührt Verderben und den Untergang. Findet ihn, tötet ihn.'
WHERE entry=2674;

UPDATE locales_page_text SET
Text_loc3='Lasst Euch gewarnt sein, $R, diese Dämonen muss man auf ihre eigene Weise bekämpfen. Haben sie das Gefühl Euch nicht übertreffen zu können, werden sie fliehen.$B$BGEHT ALLEINE.'
WHERE entry=2675;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">MILITÄRISCHE RÄNGE DER ALLIANZ</H1><BR/>\r\n<P align=\"center\">OFFIZIERE</P><BR/>\r\n<P align=\"center\">Großmarschall</P>\r\n<P align=\"center\">Feldmarschall</P>\r\n<P align=\"center\">Marschall</P>\r\n<P align=\"center\">Rittmeister</P>\r\n<P align=\"center\">Feldkommandant</P>\r\n<P align=\"center\">Ritter der Allianz</P>\r\n<P align=\"center\">Kürassier</P>\r\n<P align=\"center\">Hauptmann</P>\r\n<P align=\"center\">Leutnant</P><BR/>\r\n<P align=\"center\">SOLDATEN</P><BR/>\r\n<P align=\"center\">Fähnrich</P>\r\n<P align=\"center\">Feldwebel</P>\r\n<P align=\"center\">Landsknecht</P>\r\n<P align=\"center\">Fußknecht</P>\r\n<P align=\"center\">Gefreiter</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2676;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">MILITÄRISCHE RÄNGE DER HORDE</H1><BR/>\r\n<P align=\"center\">OFFIZIERE</P><BR/>\r\n<P align=\"center\">Oberster Kriegsfürst</P>\r\n<P align=\"center\">Kriegsfürst</P>\r\n<P align=\"center\">Kriegsherr</P>\r\n<P align=\"center\">Sturmreiter</P>\r\n<P align=\"center\">Feldherr</P>\r\n<P align=\"center\">Klinge der Horde</P>\r\n<P align=\"center\">Zornbringer</P>\r\n<P align=\"center\">Blutgardist</P>\r\n<P align=\"center\">Steingardist</P><BR/>\r\n<P align=\"center\">SOLDATEN</P><BR/>\r\n<P align=\"center\">Rottenmeister</P>\r\n<P align=\"center\">Schlachtrufer</P>\r\n<P align=\"center\">Waffenträger</P>\r\n<P align=\"center\">Grunzer</P>\r\n<P align=\"center\">Späher</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2677;

UPDATE locales_page_text SET
Text_loc3='Um ein Schreckensross an Euch zu binden, müsst Ihr diese drei Dinge vollbringen:$B$BVollführt das Ritual des mächtigen Beschwörungskreises.$B$BÖffnet in diesem Kreis ein Portal nach Xoroth und zieht das Schreckensross dort hindurch.$B$BBesiegt das Schreckensross und unterjocht seinen Geist.$B$BDie folgenden Seiten werden noch eingehender beschreiben, wie diese einzelnen Schritte vollbracht werden müssen. Es wird nicht leicht werden, aber Ihr habt euch als sehr fähig erwiesen. Mit Konzentration und Geschick, bin ich mir sicher, dass das Ross das Eure sein wird.$B$BLest weiter,$B-Mor\'zul Bloodbringer'
WHERE entry=2691;

UPDATE locales_page_text SET
Text_loc3='Utensilien für das Ritual$B$BBevor Ihr mit der Aufgabe beginnt, müsst Ihr im Besitz folgender magischer Utensilien sein:$B$BJ\'eevees Glas$BSchwarzer Leitstein$BXorothianische Glyphen$B$BMein Diener Gorzeeki wird sie Euch alle liefern, zu seinem Preis natürlich. Versucht nicht einen der Schritte des Rituals ohne diese Utensilien zu vollführen. Jedes einzelne ist notwendig.$B$BAuf den nächsten Seiten werde ich Euch erläutern, wie jedes der Objekte benutzt werden muss.'
WHERE entry=2692;

UPDATE locales_page_text SET
Text_loc3='Kreis der Höheren Bindung$B$BEin Kreis der höheren Bindung muss an einem Ort erschaffen werden, an der große Mächte herrschen. Es gibt einen solchen Ort tief in den Ruinen von Eldre\'Thalas, das auch Düsterbruch genannt wird. In Eldre\'Thalas wird ein Wesen von starker Macht gefangengehalten, Immol\'thar; es ist auf diesem Sockel seines Gefängnisses, auf dem Ihr das Ritual vollführen müsst, um den Kreis zu erschaffen.$B$BErkämpft Euch den Weg zum Sockel, dann lasst Jeevee aus dem Glas.'
WHERE entry=2693;

UPDATE locales_page_text SET
Text_loc3='Die Glocke, das Rad und die Kerze$B$BNach der Freilassung von J\'eevee wird er die Glocke, das Rad und die Kerze platzieren, woraufhin der Beschwörungskreis erscheinen wird. Dies ist der Beginn des Rituals. Ihr müsst wachsam sein, die erwähnten Objekte leiten enorme Energien und neigen dazu zu versagen. Falls dies geschehen sollte, müsst Ihr geschwind den schwarzen Leitstein benutzen, um die versagenden Komponenten zu reaktivieren, bevor das Ritual im Ganzen scheitert.$B$BWenn alle drei Gegenstände versagen sollten, bevor Ihr sie reaktivieren könnt, ended das Ritual und Ihr müsst erneut anfangen.'
WHERE entry=2694;

UPDATE locales_page_text SET
Text_loc3='Zusätzlich zu der Fähigkeit die Energien des Rituals zu leiten, verfügen die Glocke, das Rad und die Kerze über eigene, separate Fähigkeiten.$B$BSo verleiht die Glocke von Dethmoora, wenn sie erklingt dem Hexenmeister in dem Kreis, Kraft und Energie.$B$BDas Rad des Schwarzen Marsches, wenn es sich dreht, schützt all jene im Kreis vor Schaden.$B$BDie Altarkerze des Jüngsten Gerichts, wenn sie entflammt, entsendet geisterhafte Energien an die Feinde, die es wagen den Kreis zu betreten.$B$BAufgrund all jener Eigenschaften ist es von enormer Wichtigkeit, dass die Objekte während des Rituals auch in Funktion bleiben.'
WHERE entry=2695;

UPDATE locales_page_text SET
Text_loc3='An dieser Stelle sei angemerkt, dass der schwarze Leitstein, welcher verwendet wird, um die Glocke, das Rad oder die Kerze zu reaktivieren, falls diese versagen, Seelensteine benötigt, um zu funktionieren. Jedesmal, wenn Ihr ein Ritualobjekt mit dem Leitstein reaktiviert, wird dabei einer Eurer Seelensteine verbraucht. Haltet also einen großen Vorrat an Seelensteinen bereit, bevor Ihr das Ritual beginnt.'
WHERE entry=2696;

UPDATE locales_page_text SET
Text_loc3='Abschluss des Rituals$B$BIhr könnt Euren Fortschritt anhand der magischen Runen entlang des Kreisrandes verfolgen. Sobald neun Runen erschienen sind, ist das Ritual abgeschlossen. Ihr werdet dann sehen, wie dem nun wieder machterfüllten Kreis neue Energien entströmen.$B$BNun könnt ihr die xorothianischen Glyphen benutzen und das Portal nach Xoroth öffnen, um das Schreckensross hindurchzuziehen.$B$BBesiegt das Schreckensross und befreit seine Seele. Konfrontiert die Seele und sie wird von Euch gefesselt sein, von diesem Moment an werdet Ihr mit dem Geheimnis seiner Beschwörung vertraut sein.'
WHERE entry=2697;

UPDATE locales_page_text SET
Text_loc3='Abschluss des Rituals$B$BIhr könnt Euren Fortschritt anhand der magischen Runen entlang des Kreisrandes verfolgen. Sobald neun Runen erschienen sind, ist das Ritual abgeschlossen. Ihr werdet dann sehen, wie dem nun wieder machterfüllten Kreis neue Energien entströmen.$B$BNun könnt ihr die xorothianischen Glyphen benutzen und das Portal nach Xoroth öffnen, um das Schreckensross hindurchzuziehen.$B$BBesiegt das Schreckensross und befreit seine Seele. Konfrontiert die Seele und sie wird von Euch gefesselt sein, von diesem Moment an werdet Ihr mit dem Geheimnis seiner Beschwörung vertraut sein.'
WHERE entry=2711;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<BR/>\n<BR/>\n<P align="left">Hier liegt Durotan, der erste Häuptling des Frostwolfklans und Vater unseres verehrten Kriegshäuptlings Thrall. Er war der mutigste unter uns, und er wurde verraten von jenen, die unser Volk versklavt sahen. Durotan gab sein Leben, damit wir die Freiheit erlangen können. Wir verehren ihn zutiefst, und sein Vermächtnis wird uns durch seinen Sohn weitergegeben werden.</P>\n<BR/>\n<P align="left">Drek\'Thar, Scharfseher der Frostwölfe </P>\n</BODY>\n</HTML>'
WHERE entry=2731;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<H1 align=\"center\">MILITÄRISCHE RÄNGE DER HORDE</H1>\n<BR/>\n<P align=\"center\"OFFIZIERE</P>\n<BR/>\n<P align=\"center\"Oberster Kriegsfürst</P>\n<P align=\"center\"Kriegsfürst</P>\n<P align=\"center\"Kriegsherr</P>\n<P align=\"center\"Sturmreiter</P>\n<P align=\"center\"Feldherr</P>\n<P align=\"center\"Klinge der Horde</P>\n<P align=\"center\"Zornbringer</P>\n<P align=\"center\"Blutgardist</P>\n<P align=\"center\"Steingardist</P>\n<BR/>\n<P align=\"center\"SOLDATEN</P>\n<BR/>\n<P align=\"center\"Rottenmeister</P>\n<P align=\"center\"Schlachtrufer</P>\n<P align=\"center\"Waffenträger</P>\n<P align=\"center\"Grunzer</P>\n<P align=\"center\"Späher</P>\n</BODY>\n</HTML>'
WHERE entry=2770;

UPDATE locales_page_text SET
Text_loc3='Schrittweise zum Sieg$BDer ultimative Leitfaden zum schnellen Sieg über die Sturmlanzen $B-Von Drek\'Thar$B$BAuf den folgenden Seiten findet Ihr eine Abhandlung über Kampftaktiken und Politik. Der erfahrene Soldat verlässt sich auf sein Wissen. Möge Euch dieses Buch in der Schlacht um das Alteractal leiten.'
WHERE entry=2771;

UPDATE locales_page_text SET
Text_loc3='Kapitel 1 - Die Front$B$BDer Kampf gegen die Sturmlanzen lässt sich am ehesten mit dem Schälen einer Zwiebel vergleichen. Um an den Kern zu gelangen, müssen zunächst die äußeren Schichten entfernt werden.$B$BDie vordersten Frontlinien setzen sich zumeist aus Gebirgsjägern der Sturmlanzen und Schildwachen der Allianz zusammen, welche allesamt vom Steinbruchbunker aus befehligt werden. Oberkommandierende und zuständig für die Verstärkung dieser Einheiten im Falle eines Angriffs ist Hauptmann Balinda Steinbruch. Schaltet Hauptmann Steinbruch aus und die Frontlinien werden zusammenbrechen.'
WHERE entry=2772;

UPDATE locales_page_text SET
Text_loc3='Kapitel 2 - Die Zwillingstürme$B$BMacht nicht den Fehler, Vanndar Sturmlanze zu unterschätzen, er ist ein brillanter Taktiker. Auch wenn Ihr die erste Frontlinie überwunden habt, müsst Ihr noch die sekundäre Verteidigungsstellung zerstören. Diese besteht aus den Steinbruch- und Eisschwingenzwillingstürmen. Von dort aus werden auch die Sturmlanzengardisten rund um Dun Baldar, sowie alle Patrouillen der Sturmlanzen befehligt.'
WHERE entry=2773;

UPDATE locales_page_text SET
Text_loc3='Seid wachsam, Soldat. Beide Türme werden schwer bewacht und unterstehen jeweils einem von Vanndars Elitekommandanten. Sollte es Euren Streitkräften gelingen die Verteidigungsanlagen der Türme zu durchbrechen stellt sicher, dass der Befehlshabende Kommandant... für immer schweigt. Ein weiterer Schritt zum Sieg über die Sturmlanzen ist getan.'
WHERE entry=2774;

UPDATE locales_page_text SET
Text_loc3='Kapitel 3 - Die vier Kommandanten$B$BDie dritte Schicht der Sturmlanzenzwiebel besteht aus den vier Kommandanten. Was diesen Punkt anbelangt, hat Vanndar unsere glorreiche Verteidungsstrategie hervorragend kopiert. Sicher würde er Euch was anderes erzählen... aber ich weiß es besser. $B$BDie vier Kommandanten koordinieren den Einsatz der Sturmlanzengarde, welche Dun Baldar bis zum letzten Mann verteidigen wird. Schaltet sie aus und die Gardisten der Sturmlanzen werden fallen. $B$BNun wartet die letzte Schicht darauf gepellt zu werden.'
WHERE entry=2775;

UPDATE locales_page_text SET
Text_loc3='Kapitel 4 - Die Bunker von Dun Baldar$B$BWie Ihr es sicherlich schon festgestellt habt, sollen die Verteidigungsringe der Sturmlanzen es unmöglich machen, deren gesamte Armee mit einem Schlag auszulöschen. Um Eurer Frage vorzubeugen - ja, es stimmt das unsere Verteidigung nach exakt dem gleichen Muster aufgebaut ist und nein, ich werde unsere Verteidungsaufstellung nicht verändern. Der Feind hat uns kopiert und nicht wir ihn!'
WHERE entry=2776;

UPDATE locales_page_text SET
Text_loc3='Wo war ich stehen geblieben? Richtig, die Bunker von Dun Baldar (welche sich natürlich in Dun Baldar befinden) kontrollieren die Verteidiger der Sturmlanzen - Vanndars zuverlässigste Eliteeinheit. Zerstört die beiden Bunker und die zu Vanndars Unterstützung herangebrachte Verstärkung wird aufhören zu existieren.'
WHERE entry=2777;

UPDATE locales_page_text SET
Text_loc3='Epilog$B$BZu guter Letzt bleibt nur noch der Mittelpunkt der Zwiebel: der süße Kern. Vanndar Sturmlanze wird schutzlos und einsam auf sein Ende warten. Die Regeln der militärischen Kriegsführung erfordern es, den Feind zunächst um Kapitulation zu bitten, bevor irgendwelche Exekutionen vorgenommen werden dürfen. Stellt sicher die Kapitulationssache in seiner Gegenwart zu erwähnen... anschließend tötet ihn.'
WHERE entry=2778;

UPDATE locales_page_text SET
Text_loc3='Frostwölfe abserviert: Die Frostwolfartischocke$B-Von Vanndar Sturmlanze$B$BWer sind die Frostwölfe? Die Antwort ist simpel: Die Frostwölfe sind nichts anderes als ein Haufen Wilder, der versucht sich unseren territorialen Herrschaftsansprüchen entgegenzustellen.$B$BGenau wie eine Artischocke verfügen die Frostwölfe über stachelbewehrte, gut geschützte Verteidigungsanlagen und genau wie bei einer Artischocke gilt, sobald die äußeren Schichten entfernt wurden, liegt das Herz frei, bereit dazu mit einer feinen Knoblachsauce verspeist zu werden.$B$BKöstlich!'
WHERE entry=2779;

UPDATE locales_page_text SET
Text_loc3='Kapitel 1 - Die Front$B$BDen äußersten Verteidigungsring der Frostwölfe bilden deren Krieger. Von Hauptmann Galvangars Festung der Eisblutgarnison aus, wird ständig neue Verstärkung an die Front verlegt. Der einfachste Weg diesen erste Verteidigungsschicht auszuschalten ist es, die Eisblutgarnison zu zerstören.$B$BBelagert die Garnison und vernichtet Hauptmann Galvangar. Gelingt Euch das, wird die Front zusammenbrechen.'
WHERE entry=2780;

UPDATE locales_page_text SET
Text_loc3='Kapitel 2 - Eisblut und die Turmstellung$B$BWenn die äußerste Schicht der \'Artischocke\' erst einmal ausgeschaltet ist, macht dies die zweite Schicht für einen Angriff verwundbar. Als nächstes es die nahe der Front gelegenen Türme der Frostwolf zu zerstören, um so den Legionären und Patrouillen im Bereich der hinteren Flanke den Todesstoß zu versetzen.$B$BDie Türme sind stark befestigt und unterstehen jeweils einem von Drek\'Thars Elitekommandanten. Schaltet die Kommandanten aus, um den Zusammenbruch der Frostwolfverteidigung weiter voran zu treiben.'
WHERE entry=2781;

UPDATE locales_page_text SET
Text_loc3='Kapitel 3 - Die vier Kommandanten$B$BWenn Ihr Euch an die Anweisungen dieses Leitfadens gehalten habt, sollten jetzt bereits zwei von Drek\'Thars Kommandanten tot sein. Gute Arbeit, Soldat! Die Entschlossenheit unserer Gegner schwindet langsam. Zerstört die verbliebene Kommandokette des Feindes, indem Ihr die letzten zwei Kommandanten ausschaltet.$B$BNach dem Tode der vier Kommandeure sind die Legionäre der Frostwölfe, die Burg Frostwolf bewachen, führungslos und damit besiegt. Das Gemüse ist erntereif!'
WHERE entry=2782;

UPDATE locales_page_text SET
Text_loc3='Kapitel 4 - Der östliche und der westliche Frostwolfturm$B$BZwischen Euch und dem Sieg steht nur noch ein letzter Verteidigungsring, Drek\'Thars persönliche Leibgarde und die stärksten aller Kämpfer: Die Frostwolfgarde.$B$BDie Frostwolfgardisten sind Teil der letzten Reserve und werden in Kampfgruppen vom östlichen und westlichen Frostwolfturm aus eingesetzt. Vernichtet beide Türme und seht zu wie die Überbleibsel der Frostwolfgarde in Schande fliehen werden.'
WHERE entry=2783;

UPDATE locales_page_text SET
Text_loc3='Epilog$B$B"Dünstet das Herz der Artischocke in einem Sud aus Knoblauchbutter und erlesenen Kräutern. Ergänzt das Mahl mit einen guten, kräftigen Bier."$B$BDrek\'Thar steht nun alleine gegen Euch. Einzig seine beiden Hunde sind ihm verblieben. Erobert die Hütte der Heiler, um Euch dort für den Kampf zu stärken und vernichtet Drek\'Thar. Ist der General erst gefallen, wird sein Land endlich an seine rechtmäßigen Besitzer fallen: Die Sturmlanzen.'
WHERE entry=2784;

UPDATE locales_page_text SET
Text_loc3='Erbarme dich Unser, Zanza von Zuldazar.$B$BSegne all jene, die um Eure Hilfe flehen, Gott Zanza. Segne die, die sich mit den Zandalari verbünden.$B$BHilf uns in Zeiten der Not, gib uns die Kraft unsere Feinde niederzuschlagen. Gib uns die Macht noch einmal den Blutgott zu besiegen.'
WHERE entry=2785;

UPDATE locales_page_text SET
Text_loc3='Angelwettbewerb im Schlingendorntal!$BSonntag Nachmittag, von 14 bis 16 Uhr.$B$BKommt zur Küste des Schlingendorntals (ausgenommen Beutebucht) und haltet Ausschau nach den Schwärmen von Leckerfischen, die in den Gewässern auftauchen werden! Sorgt dafür, dass Euer Schwimmer in dem Fischschwarm landet und Ihr werdet als Belohnung besondere Fischarten, anstelle des üblichen Bestandes des Schlingendorntals fangen. Der Erste, der vierzig Leckerfische gefangen hat, sollte sich schnellstens nach Beutebucht begeben, um sie Fischereimeister Barschfang zu geben und den Preis zu erhalten!$B$BAuch wenn Ihr nicht der schnellste sein solltet, werdet Ihr sicherlich dennoch ein paar Goldstücke für Eure Fische bekommen. Darüber hinaus gibt es noch die besonderen Fische, auf die Ihr ein Augenmerk legen solltet, denn diese werden Euch auch besondere Preise einbringen!'
WHERE entry=2786;

UPDATE locales_page_text SET
Text_loc3='Sein Name brachte Licht ins dunkelste Azeroth.$B$BSein Mut riss die Mauern des Elends ein.$B$BDie Silberhand hat niemals besser daran getan$B$Bals der Welt den Ritter zu geben, der sich selbst aufopfern würde.'
WHERE entry=2787;

UPDATE locales_page_text SET
Text_loc3='Sein Ruhm war nicht der, den er erwünschte,$B$Bauch nicht die Herrschaft über sein Volk wollte er.$B$BStattdessen wählte er für Lordaeron zu kämpfen,$B$Bhoffend, dass sein Volk es nie wieder müsste.'
WHERE entry=2788;

UPDATE locales_page_text SET
Text_loc3='Die tragische Geschichte dieses so heiligen Ritters$B$Bwird niemals mit seinem gottlosen Tod enden.$B$BWir verehren ihn und danken ihm!$B$BUther wird für immer Ruhm und Licht erfahren!'
WHERE entry=2789;

UPDATE locales_page_text SET
Text_loc3='Sein Name wird nicht vergessen.$BSein Opfer wird uns immer$Bden richtigen Weg weisen.$B$BFesseln, die einst den Atem$Bder Ehre erstickten$Bbinden uns nicht mehr.'
WHERE entry=2790;

UPDATE locales_page_text SET
Text_loc3='Kannst du seinen Schrei hören?$BEin Schlachtruf für die Horde:$BSieg oder Tod!$B$BWir müssen uns an seine$BStärke im Angesicht des Todes erinnern.$BSein Traum, ist Wirklichkeit geworden.'
WHERE entry=2791;

UPDATE locales_page_text SET
Text_loc3='Gefahren nahen!$BFeinde begehren uns$Bwieder in Fesseln zu legen.$B$BWenn wir kämpfen, denkt an ihn$B,der tat, was getan werden musste.$BHöllschrei, für immer!'
WHERE entry=2792;

UPDATE locales_page_text SET
Text_loc3='Es waren fast tausend Jahre seit dem \'Krieg der Sandstürme\' vergangen. Während diesem Krieg, der sich im Herzen der Silithuswüste zutrug, wurde Fandral Hirschhaupt eine große Tragödie und eine noch größere Last zuteil. Die hier beschriebenen Ereignisse sind vermutlich das, woran der Erzdruid innerlich letztenendes zerbrach.'
WHERE entry=2793;

UPDATE locales_page_text SET
Text_loc3='Ein uraltes Volk insektenhafter und intelligenter Wesen, bekannt als die Qiraji, kämpfte einst um die Vorherrschaft von Kalimdor und darüber hinaus. Es waren der überhebliche und imperialistische Hirschhaupt und seine Armee von Nachtelfen, die mit den Qiraji im Kampf frontal aufeinander trafen.'
WHERE entry=2794;

UPDATE locales_page_text SET
Text_loc3='Vater und Sohn kämpften mit Inbrunst gegen die immer wiederkehrenden Wogen von Insektenschwärmen in Silithus an. Ein scheinbar endloser Strom von Silithiden drang aus der Festung von Ahn\'Qiraj und verstärkte die hereinfallenden Schwärme der Qiraji. Ganz Silithus wurde belagert.'
WHERE entry=2795;

UPDATE locales_page_text SET
Text_loc3='Gemäß einer Entscheidung Hirschhaupts, die dieser noch bereuen würde, wurde der jüngere Hirschhaupt, Valstann, mit der Verteidigung des Nachtelfenaußenpostens Südwind beauftragt. Tragischerweise sollte Valstann an dem Tag mit seinem Leben bezahlen, als der Südwindposten den Streitkräften Ahn\'Qirajs unterlag.'
WHERE entry=2796;

UPDATE locales_page_text SET
Text_loc3='Todesmutig und mit schwerem Herzen, sollte der nach Vergeltung suchende Fandral Hirschhaupt den Gegenzug noch weiter vorantreiben. Die Niederlage in Silithus bedeutete große Verluste auf Seiten der Nachtelfen und vermutlich der ganzen Welt.$B$BDie Schlacht überdauerte Monate. Ganz Silithus wurde von den Qiraji überrannt. Hirschhaupt und seine Armeen wurden bis nach Tanaris zurückgedrängt. Die stark geschwächten Armeen und die zahllosen unschuldigen Opfer sollten der Arroganz, die Fandral Hirschhaupt vorantrieb, ein Ende setzen.'
WHERE entry=2797;

UPDATE locales_page_text SET
Text_loc3='Sein Stolz schwand gänzlich. Hirschhaupt sollte, zum zweiten Mal in seinem Leben, ein Flattern in seiner Magengrube spüren, was allein Furcht heraufbeschwören konnte. Es war in Tanaris, als Hirschhaupt sich schließlich Anachronos, Nachkomme von Nozdormu, annähern und um Unterstützung des Bronzeschwarms bitten sollte.'
WHERE entry=2798;

UPDATE locales_page_text SET
Text_loc3='Zu Beginn lehnte es Anachronos ab, den Bronzeschwarm in die Angelegenheiten der niederen Völker miteinzubeziehen. Erst nachdem die Qiraji auf dreisteste Art und Weise die Höhlen der Zeit überfielen, stimmte Anachronos einer Vereinigung mit den Streitkräften der Nachtelfen zu.'
WHERE entry=2799;

UPDATE locales_page_text SET
Text_loc3='Anachronos sollte bald feststellen, dass sich selbst der mächtige Bronzeschwarm dem Ansturm der eindringenden Qiraji nicht entgegenstellen konnte. Auf fünfzig Insekten, die deren Atem auslöschte, kamen hunderte nach, die deren Platz einnehmen sollten. Mit den schwankenden Rängen der Nachtelfen und der Bedrohung immer weiter gen Norden, in die Wildnis von Feralas, gedrängt zu werden, entschied sich Anachronos die Erben der Aspekte zu benachrichtigen.'
WHERE entry=2800;

UPDATE locales_page_text SET
Text_loc3='Zuerst schickte er nach Yseras Drachenschwarm. Merithra des Traums würde dem folgen und danach Alexstraszas und Malygos\' Drachenschwarm.'
WHERE entry=2801;

UPDATE locales_page_text SET
Text_loc3='Die Drachen sollten sich in der Stratosphäre hoch über Silithus treffen: tausende von Metern über der Festung von Ahn\'Qiraj.$B$BDort würde Anachronos, Kind von Nozdormu, Aspekt der Zeit, sein.$B$BVom Smaragdgrünen Traum würde Merithra kommen, Kind von Ysera, Aspekt der Natur.$B$BCaelestrasz, Kind von Alexstrasza, Aspekt des Lebens, würde den roten Drachenschwarm repräsentieren.$B$BArygos, Kind von Malygos, Aspekt der Magie, würde den blauen Drachenschwarm vertreten.'
WHERE entry=2802;

UPDATE locales_page_text SET
Text_loc3='Die Drachen beobachteten, wie eine endlose Flut von Silithiden und Qiraji aus Ahn\'Qiraj strömte. Ihnen wurde bewusst, dass keine noch so große Armee diesen Krieg beenden könnte. Innerhalb des Haupttempels warteten zehntausende der Qiraji. Mit jeder Sekunde, die verstrich, schwoll die Brut an; bereit, um auf die Welt losgelassen zu werden.'
WHERE entry=2803;

UPDATE locales_page_text SET
Text_loc3='Arygos bemerkte die merkwürdige Ausstrahlung zuerst. Vom monolithischen Tempel im südlichen Quadranten von Ahn\'Qiraj ging eine schwache magische Strömung aus, anders als alles, was sie bis jetzt von den Qiraji wahrgenommen hatten. Was auch immer in Ihrer Macht stand, keiner war in der Lage weiter in den Tempel vorzudringen und die Quelle dieser Energie auszumachen. Nur etwas von unsagbarer Macht könnte sich so vollkommen abschirmen. Vielleicht... etwas, das die Insekten kontrollierte. Etwas, das sogar die Qiraji beherrschte.'
WHERE entry=2804;

UPDATE locales_page_text SET
Text_loc3='Die Drachen wussten, dass es schnell zu handeln galt, damit die Welt nicht unter einer weiteren epischen Katastrophe leiden müsse. Nach sorgfältiger Überlegung stand fest, dass es das Beste sei, die zentralen Instektenstreitkräfte an oder nahe der Quelle aufzuhalten.'
WHERE entry=2805;

UPDATE locales_page_text SET
Text_loc3='Es sollte eine große Barriere errichtet werden, von den Mächten der Nachtelfen und des Drachenschwarms ausgehend. Eine magische Schranke, die die Silithiden und ihre Oberanführer innerhalb Ahn\'Qirajs einschließen und zukünftige Überfälle verhindern würde. Ahn\'Qiraj selbst würde zu einem Gefängnis werden.'
WHERE entry=2806;

UPDATE locales_page_text SET
Text_loc3='Tag 1$BUnsere Pilgerreise ist zu Ende. Endlich haben wir Silithus erreicht, wo wir Kontakt aufnehmen sollen. Wir sind von vielerlei Orten gekommen, um bei dem monumentalen Unterfangen zusammenzuarbeiten.$BDie Luft knistert vor Aufregung. Morgen gilt es all unsere Energie auf den Aufbau dessen zu konzentrieren, was uns die Kommunikation mit IHNEN ermöglichen soll.$BMorgen wird ein Windstein errichtet werden!'
WHERE entry=2807;

UPDATE locales_page_text SET
Text_loc3='Tag 2$BDie Lage des Windsteins war Grund heftiger Diskussionen. Nicht einmal die Weisesten unter uns können mit bestimmter Sicherheit sagen, wo genau die Stelle, die in der alten Prophezeiung genannt wurde, ist.$BIch verbleibe bei der ursprünglichen, nördlichen Gruppe und die Zeit wird beweisen, dass wir ohne Zweifel richtig liegen. Das Argument, das besagt, dass sich die Energielinien an dieser Stelle in einem schlechten Winkel kreuzen, ist töricht und naiv.$BWir tragen bereits sehr schnell die benötigten Aufbaumaterialien zusammen.'
WHERE entry=2808;

UPDATE locales_page_text SET
Text_loc3='Tag 15$BUnser Einsatz hat sich bezahlt gemacht. Wir sind das erste Lager, das einen Windstein errichtet hat. Wären die anderen Narren an unserer Seite geblieben, dann hätten wir das Ganze sogar in weniger als einer Woche bewältigt!$BMorgen werden wir mit den Ritualen beginnen, die zu der Beschwörung von Baron Kazum selbst gehören. Er wollte als Erster das System testen und wir konnten ihm nicht widersprechen, da er sehr schnell erzürnt.$BIch denke, dass er mit uns äußerst zufrieden sein wird.'
WHERE entry=2809;

UPDATE locales_page_text SET
Text_loc3='Zur umgehenden Verteilung an alle Mitglieder des Schattenhammerklans.$B$BDie Suche nach dem Verräter Ortell macht weiterhin Fortschritte und sollte in Kürze abgeschlossen sein! Unsere Späher konnten seine Spuren bis zu einem Höhlensystem in Westfall zurückverfolgen.$B$BOrtells Verrat ist unverzeihlich und seine Flucht stellt ein enormes Sicherheitsrisiko für unsere Organisation dar.$B$BIndividuen, die Informationen über Ortells Verbleib wissentlich zurückhalten, werden auf das Schärfste bestraft!$B$BLord des Schattenhammers Everun'
WHERE entry=2810;

UPDATE locales_page_text SET
Text_loc3='An alle Mitglieder des Schattenhammerklans.$B$BIn Anbetracht der aktuellen Situation in Silithus, sind ab sofort alle Lieferungen des \'Wahren Glaubens\' von nicht weniger als vier bewaffneten Mitgliedern des Schattenhammerklans zu eskortieren.$B$BAlle Mitglieder, die diesem Erlass nicht nachkommen, werden angemessen bestraft werden.$B$B-Lord des Schattenhammers D\'Sak'
WHERE entry=2811;

UPDATE locales_page_text SET
Text_loc3='Zur umgehenden Verteilung an alle Mitglieder des Schattenhammerklans.$B$BDer nachfolgende Text beschreibt die ordnungsgemäße Benutzung eines Windsteins, zur Kontaktaufnahme mit unseren Meistern im Abyssischen Rat.$B$BDie leichtfertige und unerlaubte Benutzung eines Windsteins, zieht eine harte und schmerzvolle Bestrafung nach sich!$B$B-Bewahrer des Schattenhammers Havunth'
WHERE entry=2812;

UPDATE locales_page_text SET
Text_loc3='Abyssische Templer$B$BAls Initiat habt Ihr die Erlaubnis, für Routinerituale, mit den abyssischen Templern in Kontakt zu treten. Vergesst niemals eine angemessene Gewandung zu tragen, bevor Ihr einen Windstein aktiviert. Ansonsten besteht leicht die Gefahr, dass Ihr einen der Verteidigungszauber auslöst.$B$BFür den Fall eines unvorhergesehenen Notfalls habt Ihr die Erlaubnis, einen abyssischen Templer zu beschwören$B$BDetails zum nötigen Beschwörungsritual findet Ihr in der letzten Ausgabe des \'Wahren Glaubens\'.'
WHERE entry=2813;

UPDATE locales_page_text SET
Text_loc3='Abyssische Fürsten$B$BNur Akolyten, die über ein Standesmedaillon verfügen, ist es gestattet, mit den abyssischen Fürsten in Kontakt zu treten. Ein Standesmedaillon darf nur von der Person benutzt werden, die es ursprünglich erhalten hat.$B$BMitglieder des Schattenhammerklans, die ohne eine Genehmigung mit einem abyssischen Fürsten Kontakt aufnehmen oder ohne Berechtigung ein Standesmedaillon bei sich führen, werden von mir persönlich zur Rechenschaft gezogen.'
WHERE entry=2814;

UPDATE locales_page_text SET
Text_loc3='Fürsten des hohen abyssischen Rats$B$BNur einem Lord des Schattenhammers ist es gestattet, mit Prinz Skaldrenox, Hochmarschall Wirbelgrat, Baron Kazum oder Lord Skwol Kontakt aufzunehmen.$B$BUnter keinen Umständen ist es den niederen Rängen erlaubt, den hohen Rat zu kontaktieren. Jeder Außenseiter, der es wagt, einen Windstein zu diesem Zweck zu missbrauchen, wird auf der Stelle zu Asche verbrennen.'
WHERE entry=2815;

UPDATE locales_page_text SET
Text_loc3='Zur Lage des Kultes, Ausgabe 92$B$BFreudigen Herzens schreibe ich Euch diese Zeilen, meine Brüder und Schwestern, denn nie ging es dem Kult besser als heute! Die Zahl unserer Anhänger wächst stetig und schon bald werden wir unsere Ziele verwirklicht sehen.$B$BTagtäglich werden unsere Reihen durch neue Rekruten verstärkt. An der Dunkelküste stimmen sie Lobeslieder auf unsere Meister an, in der sengenden Schlucht feiern sie das Kommende mit grenzenloser Begeisterung, während sie in der Tiefschwarzen Grotte Aku\'mai, die Gesandte unseres Meisters, lobpreisen. Nicht mehr lange, meine Brüder und Schwestern, und Azeroth wird von unseren Anhängern nur so wimmeln!'
WHERE entry=2816;

UPDATE locales_page_text SET
Text_loc3='Zur Lage des Kultes, Ausgabe 127$B$BEs ist ein wahrhaft gesegneter Tag für uns! Silithus war eine Prüfung für uns und wir haben sie bestanden!$B$BDie Berichte, über die Vernichtung unseres nördlichen Lagers, werden die Herzen der Untreuen auf eine Probe stellen, jedoch sollte dieses Massaker nicht als eine Tragödie gesehen werden! Nein!'
WHERE entry=2817;

UPDATE locales_page_text SET
Text_loc3='Es ist ein Segen, dass die Mitglieder des hohen Rates unser Blut so zahlreich vergießen! Wir beneiden diese glücklichen Opfer, denn ihre Geister sind nun an einem besseren Ort, ja sie thronen in dem Magen eines rechtschaffenden Wesens! Lobet den Schattenhammerklan!'
WHERE entry=2818;

UPDATE locales_page_text SET
Text_loc3='Zur Lage des Kultes, Ausgabe 233$B$BWieder einmal hat das Schicksal uns eine Prüfung auferlegt, meine Brüder und Schwestern! Der Zirkel des Cenarius, ein Kult übler Naturliebhaber, entsendet seine Agenten gegen uns. Offensichtlich will man uns daran hindern, weiterhin rote Magiesteine zu beschwören. Dies können und werden wir nicht zulassen!!$B$BDie roten Steine sind von äußerster Wichtigkeit für unsere neuen Verbündeten. Der Zirkel des Cenarius wird mit seinem Vorhaben scheitern. Bewahrt den Glauben, meine Freunde. Bewahrt den Glauben!'
WHERE entry=2819;

UPDATE locales_page_text SET
Text_loc3='Woher wissen wir, ob sie uns lieben?$B$BEinige von uns fragen sich sicher, wie es sein kann, dass diese alten Götter und ihre Diener uns lieben? Töten sie uns denn nicht? Bringen sie uns denn nichts anderes als Schmerz und Leid? Wie können Wesen, die sich so sehr von der Macht des Bösen einnehmen lassen, so etwas wie Liebe in ihren Herzen empfinden?$B$BDoch auf diese vermeintlich schwere Frage, gibt es eine einfache Antwort. So simpel, dass wir sie nicht aussprechen müssen.'
WHERE entry=2820;

UPDATE locales_page_text SET
Text_loc3='Glaube. Der Glaube ist der Brunnen, welcher unsere Freude am Dienen speist. Der Glaube alleine vermag uns in diesen kalten Nächten, im Schoße Silithus\', zu wärmen. Am Ende aller Tage, ist es dieser Glaube, welcher uns die Gunst unseres Herrn sichern wird.$B$BDer Glaube wird uns erretten.'
WHERE entry=2821;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<IMG src=\"Interface\\Pictures\\21037_crudemap_256"/>\n</BODY>\n</HTML>'
WHERE entry=2828;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$BHeute hat mein Erzfeind, Narain Pfauentraum, versucht mich zu täuschen indem er seine Spießgesellen angewiesen hat, seinen Platz bei der Hinrichtung einzunehmen. SEINER Hinrichtung. Das ist doch unglaublich!$B$BIch hatte mich so angestrengt, mir diesen teuflischen Plan auszudenken, um ihn aus dieser verdammten Hütte zu locken, und der zieht so was ab? Wie auch immer... Ich bin zu sauer, um weiterzuschreiben. Bis später.'
WHERE entry=2829;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$BNach meinem letzten Eintrag habe ich mein Versteck wutentbrannt verlassen. Mann, war ich sauer. Ich habe beschlossen, die Uniformen meiner Untergebenen neu zu gestalten, um meine Existenzangst besser wiederzuspiegeln. Jetzt fühle ich mich etwas besser, aber noch nicht so richtig. Bin gleich wieder da...'
WHERE entry=2830;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$BOkay, jetzt geht\'s mir wieder gut. Ich habe einen meiner Untergebenen verprügelt, bis er wie ein kleines Mädchen geheult hat.$B$BHmm... Irgendwie fühle ich mich jetzt mies. Aber Moment mal! Verdammt, ich bin ein BÖSES Genie! Böse, weißt du? Ich bin von mir selbst enttäuscht. Gleich wieder da.'
WHERE entry=2831;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$BIch habe ihn einmal kräftig umarmt und ihm gesagt, er soll weiterhin sein Bestes geben. Jetzt geht\'s mir wieder besser. Aber sag das bloß keinem weiter, Tagebuch.$B$BWo war ich? Ach ja, NARAIN! ARGH!!! Ich hasse den Kerl. Er war es schließlich, der die Durschnittsnoten für jedes einzelne Examen im Gnomeregan Institut der Tüftelei angehoben hat. Die meinten also, sie könnten mich von der Schule schmeißen, wie? Meiner Meinung nach hat Gnomeregan genau das bekommen, was es verdient hat!$B$BDas war\'s für heute. Schlaf schön, Tagebuch!'
WHERE entry=2832;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$BIch werde wohl alt. Ich hatte total vergessen, dass ich ja dabei war dir von Narain und seiner hinterlistigen Täuschung zu erzählen. Ich war so sauer, als ich einen als Narain verkleideten Lockvogel gesehen habe, dass ich Nummer Zwei angewiesen habe den Trottel zu vernichten! Ich habe mich dann in meine Flugmaschine gesetzt und mich damit beschäftigt, die Kapitel aus seinem heißgeliebten, dämlichen, aufgeblasenen Buch über Drachisch rauszureißen. Was für ein Angeber. Wen interessiert denn bitte schon Drachisch? Oooh, wie ich ihn hasse!'
WHERE entry=2833;

UPDATE locales_page_text SET
Text_loc3='Liebes Tagebuch:$B$B\'tschuldigung, bin eingeschlafen. Ich bin also mit so richtig Wut im Bauch rumgeflogen und habe die einzelnen Kapitel aus diesem dämlichen Buch rausgerissen. Dann habe ich in der flüsternden Schlucht unter mir einen Dämonen gesehen und beschlossen, das erste Kapitel in einen magischen Tornado aus Papier zu verwandeln und ihn damit in Millionen kleine Stücke zu zerreißen. Das war sehr befreiend. Magie + Papier = Spaß.$B$BDas hat mir \'ne Menge Spaß gemacht, also habe ich beschlossen, zu den östlichen Königreichen zu fliegen. Zuerst habe ich dem geschmolzenen Kern einen Besuch abgestattet. Narain hat ständig von diesem Ort gefaselt! "Geschmolzener Kern hier, Ragnaros da..."'
WHERE entry=2834;

UPDATE locales_page_text SET
Text_loc3='Weißt du was? Wenn er so daran hängt, kann er ja versuchen in den geschmolzenen Kern zu gehen und die Kapitel seines heißgeliebten Buchs aus kleinen Aschehaufen zusammenzusetzen! Ha!$B$BWo ich einmal in der Gegend war, dachte ich mir, dass die sabbernden Techniker im Labor vom guten alten Victor Nefarius vielleicht an diesem Drachischquatsch interessiert wären. Und weg damit!'
WHERE entry=2835;

UPDATE locales_page_text SET
Text_loc3='Das wurde fast zu einer Art Sport. Ich habe wirklich Gefallen daran gefunden, dieses dumme Buch zu zerreißen!$B$BDie nächsten paar waren schnell verteilt.$B$BUnterstadt, das Zuhause der verrottenden Toten und des wahrscheinlich besten Chilis, das ich je hatte, hat ein Kapitel bekommen. Sturmwind, die Hauptstadt des Käses, das andere. Liebes Tagebuch, hast du schonmal versucht, Käse aus Sturmwind über ein Chili aus Unterstadt zu streuen? HALLO? Da sollten ein paar Alarmglocken klingen.'
WHERE entry=2836;

UPDATE locales_page_text SET
Text_loc3='Dann bin ich müde geworden, also bin ich mit meiner Flugmaschine umgedreht und in Richtung Zuhause geflogen. Allerdings habe ich auf dem Weg noch an zwei anderen Stellen angehalten. Ich habe Lord Kazzak und seinen Dämonen einen Besuch in der faulenden Narbe abgestattet (er hasst es, wenn ich das mache) und habe ein anderes Kapitel in Onyxias Kamin gesteckt.$B$BBin müde, ich geh pennen.'
WHERE entry=2837;

UPDATE locales_page_text SET
Text_loc3='An diejenigen, die es etwas angeht,$B$Bwie ich diese Spiele, die wir spielen, liebe.$B$BIch kann nur annehmen, dass Ihr, wenn Ihr diesen Brief lest, es irgendwie - entweder durch ein Wundern oder göttliche Intervention - geschafft habt mich zu besiegen. Lächerlich, ich weiß, aber es sind schon seltsamere Dinge in der Geschichte dieser Welt geschehen.'
WHERE entry=2838;

UPDATE locales_page_text SET
Text_loc3='Wie mit allen Dingen im Leben, liegt in dieser traurigen Geschichte allerdings auch eine weitere, positive, Geschichte verborgen. Eine glorreiche Geschichte von Tragödie, Chaos und unsagbar Bösem. Obgleich Ihr es vollbracht habt mich niederzustrecken, habt Ihr dies zu langsam und schlecht organisiert getan. Ihr habt mir die Zeit gelassen, Eure einzige Hoffnung auf die Rettung dieser Welt zu vernichten, BEVOR ich diesen Brief schrieb. Der zerstoßene rote Kristallstaub ist alles, was von dem Szeptersplitter übrig ist.'
WHERE entry=2839;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe Ihr findet Gefallen an den Rüstungsteilen von Nemesis und Sturmgrimm in meinem Hort. Wisset jedoch dies: Es bereitet mir höchste Zufriedenheit zu wissen, dass ich dort erfolgreich war, wo mein Vater versagt hat...$B$BHochachtungsvoll,$B$BFürst Victor Nefarius$B"Nefarian"'
WHERE entry=2840;

UPDATE locales_page_text SET
Text_loc3='Ich danke Euch im Namen von Kokelwälder erneut dafür, dass Ihr Euch dieser Sache angenommen habt. Wir wissen nicht mit Sicherheit welche der beiden Gruppen Metzen entführt hat, aber mit den Nachforschungen bei einer der beiden anzufangen, wäre sicherlich ein guter Anfang!$B$BZeit ist Geld und in diesem Fall haben wir davon verdammt wenig. Beeilt Euch mit Euren Befreiungsanstrengungen. Diese Gruppen sind zu allem fähig und sollten auf keinen Fall unterschätzt werden.$B$BDiese beiden Seiten sind die Erpresserbriefe, die wir erhalten haben. Viel Glück...'
WHERE entry=2841;

UPDATE locales_page_text SET
Text_loc3='Wenn Ihr das Rentier lebendig zurückhaben wollt, solltet Ihr Euch besser mit dem Lösegeld beeilen. Die Südmeerpiraten werden keinerlei Verzögerung bei der Bezahlung tolerieren. Wir wissen ganz genau, wie wichtig das Tier für EURE Form der Piraterie ist.$B$BBringt die Summe von 1000 Goldstücken zum Eingang der Mast- und Schotbucht in Tanaris. Jeder Versuch das Rentier zu retten, wird zur Folge haben, dass Metzen einen sehr langen Weg auf einer sehr kurzen Planke zurücklegen wird.$B$BYaarrrrr...$B$BDie Südmeerpiraten'
WHERE entry=2842;

UPDATE locales_page_text SET
Text_loc3='Eurem so hoch geschätzten Tier geht\'s hier in der unerbittlichen Hitze der sengenden Schlucht nicht so gut... Ihr tätet gut daran, unsere Forderungen schnellstmöglich zu erfüllen.$B$BWir verlangen fünf Sternrubine und 700 Goldstücke. Platziert beides innerhalb einer Woche, in einem schlichten Paket ohne Markierungen, an den Toren des Steinwerkpasses.$B$BSollten unsere Forderungen nicht erfüllt werden, wird Metzen das Hauptgericht eines traditionellen, dunkeleisenzwergischen Winterhauchfesttagsschmauses.$B$BHmmm... Rentier...'
WHERE entry=2843;

UPDATE locales_page_text SET
Text_loc3='Schneller als Adler, seine Rentiere sie kamen.$B$BUnd er pfiff und schrie und rief sie beim Namen;$B$B"Ho, Mercer! Ho, Chilton! Ho, Jordan und Kaplan!$B$BSchneller Nagle! Schneller Pardo! Schneller Goodman und Metzen!$B$BAuf das Vordach und hoch zum Kamin!$B$BSchnell jetzt, lasst uns davonpreschen und hinfort zieh\'n!"'
WHERE entry=2844;

UPDATE locales_page_text SET
Text_loc3='Ich hoffe innigst, dass ich mit Hilfe meiner Untersuchungen eine zusätzliche Quelle magischer Energie ausfindig machen und für meine Leute sichern kann. Wir müssen einen Weg finden, wie wir ohne den Sonnenbrunnen unsere Lebensweise fortführen können und dabei nicht der Verlockung arkaner Magien erliegen.$B$BIch glaube, dass die Zukunft der Sin\'dorei allen erneut als leuchtendes Beispiel dienen kann!'
WHERE entry=2846;

UPDATE locales_page_text SET
Text_loc3='Bis jetzt hatten wir kein Glück. Das Bisschen Magie, zu dem ich direkten Zugang habe, muss durch den Turm kanalisiert werden. Ich habe jedoch ein paar außergewöhnliche Ideen. Ich werde meine besten Lehrlinge damit beauftragen, diesen Anhaltspunkten nachzugehen. Wir werden sehen, was dabei herauskommt.'
WHERE entry=2847;

UPDATE locales_page_text SET
Text_loc3='Es ist schon eine Weile her, seitdem ich etwas auf diese Seiten geschrieben habe. Noch immer nichts Vielversprechendes. Ich habe gestern erfahren, dass ein Schüler von der Insel der Sonnenwanderer, namens Felendren, den Anweisungen seiner Lehrmeister zuwidergehandelt hat und der Gier erlegen ist.$B$BUnsere Bemühungen müssen verdoppelt werden.'
WHERE entry=2848;

UPDATE locales_page_text SET
Text_loc3='Nichts. Ich werde die Hoffnung jedoch nicht aufgeben. Die Sin\'dorei können es sich nicht leisten, zu diesem Zeitpunkt in eine magische Abhängigkeit zu geraten, jetzt, da wir vom Süden her bedrängt werden.$B$BIch habe eine komplett neue Methode ausgeklügelt. Sollte ich damit Erfolg haben, werde ich die \'Unreinheiten\' aus einigen verderbten, teuflischen Magiequellen filtern können, die ich beiseite geschafft hatte. Ich muss jetzt sehr bedacht vorgehen.'
WHERE entry=2849;

UPDATE locales_page_text SET
Text_loc3='Unglaublich! Wir hatten das erste Mal Erfolg, auch wenn die Magiemenge, die wir extrahieren konnten, äußerst gering war. Ich werde die meisten Lehrlinge von ihren Studien abziehen, damit sie sich auf diese vielversprechende Methode konzentrieren können.$B$BMit etwas Glück, werden wir den Prozess verbessern können und dadurch zwei Fliegen mit einer Klappe schlagen können - eine reiche Energiequelle für uns und die Möglichkeit jeglicher teuflischen Magie entgegenzuwirken, der wir in Zukunft begegnen!'
WHERE entry=2850;

UPDATE locales_page_text SET
Text_loc3='Nein! Als wir mit dem neuen Prozess experimentierten, verkümmerte mein leitender Lehrling Telethayon ganz plötzlich und ohne Warnung vor meinen Augen, verfiel in den Zustand, dem meine Brüder und Schwestern erliegen. Ich versuchte dem Einhalt zu gebieten, aber es war bereits zu spät. Ich hatte keine andere Wahl, ich musste ihn von seinem Leid erlösen.$B$BDas ist der Preis für die Entdeckung, allerdings fühlt sich die Last dieses Verlusts bereits zu schwer an.'
WHERE entry=2851;

UPDATE locales_page_text SET
Text_loc3='Ich kann es nicht mehr verantworten... zwei weitere Lehrlinge erlagen während der Experimente. Wir waren so vorsichtig... ich verstehe nicht, was wir falsch gemacht haben.$B$BIch werde diese Untersuchungen aufgeben und noch einmal ganz von vorne anfangen müssen.'
WHERE entry=2852;

UPDATE locales_page_text SET
Text_loc3='Es war zu spät. Ein dritter Lehrling hatte, ohne dass ich davon wusste, die missratenen Untersuchungen mit einigen anderen weitergeführt. Ich werde versuchen, die Situation in den Griff zu bekommen, aber zuerst muss ich die noch nicht betroffenen Lehrlinge in Sicherheit bringen.$B$BIch werde ihnen erzählen, dass ich auf Forschungsurlaub bei der Zuflucht der Weltenwanderer gehen werde, in der Hoffnung, dort einen neuen Ansatz für das Problem zu finden.$B$BIch muss einen Weg finden, wie ich diese furchtbare Fehleinschätzung wieder gutmachen kann.'
WHERE entry=2853;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER HORDE</H1><BR/>\r\n<P align=\"center\">Teil 2</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank09\" align=\"left\"/><BR/>\r\n<P align=\"right\">Klinge der Horde</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank08\" align=\"left\"/><BR/>\r\n<P align=\"right\">Zornbringer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank07\" align=\"left\"/><BR/>\r\n<P align=\"right\">Blutgardist</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank06\" align=\"left\"/><BR/>\r\n<P align=\"right\">Steingardist</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2854;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">SOLDATENRÄNGE DER HORDE</H1><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank05\" align=\"left\"/><BR/>\r\n<P align=\"right\">Rottenmeister</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank04\" align=\"left\"/><BR/>\r\n<P align=\"right\">Schlachtrufer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank03\" align=\"left\"/><BR/>\r\n<P align=\"right\">Waffenträger</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank02\" align=\"left\"/><BR/>\r\n<P align=\"right\">Grunzer</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01\" align=\"left\"/><BR/>\r\n<P align=\"right\">Späher</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2855;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">OFFIZIERSRÄNGE DER ALLIANZ</H1><BR/>\r\n<P align=\"center\">Teil 2</P>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank09\" align=\"left\"/><BR/>\r\n<P align=\"right\">Ritter der Allianz</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank08\" align=\"left\"/><BR/>\r\n<P align=\"right\">Kürassier</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank07\" align=\"left\"/><BR/>\r\n<P align=\"right\">Hauptmann</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank06\" align=\"left\"/><BR/>\r\n<P align=\"right\">Leutnant</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2856;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">SOLDATENRÄNGE DER ALLIANZ</H1><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank05\" align=\"left\"/><BR/>\r\n<P align=\"right\">Fähnrich</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank04\" align=\"left\"/><BR/>\r\n<P align=\"right\">Feldwebel</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank03\" align=\"left\"/><BR/>\r\n<P align=\"right\">Landsknecht</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank02\" align=\"left\"/><BR/>\r\n<P align=\"right\">Fußknecht</P><BR/><BR/>\r\n<IMG src=\"Interface\\PvPRankBadges\\PvPRank01\" align=\"left\"/><BR/>\r\n<P align=\"right\">Gefreiter</P><BR/><BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2857;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">\r\nAnthony Ray Stark\r\n</H1>\r\n<H2 align=\"center\">\r\n1961 - 2005\r\n</H2>\r\n</BODY>\r\n</HTML>'
WHERE entry=2858;

UPDATE locales_page_text SET
Text_loc3='RÄUCHERGEFÄSS DER ANRUFUNG: HANDBUCH$B$BWo man verfluchte Orte findet EINFÜHRUNG$B$BAuf diesen Seiten sind die Orte aufgelistet, an denen die gefallenen und korrupten Geister und Seelen derer, die in die Sache mit Lord Valthalak verwickelt waren, angetroffen werden können. Obwohl Ihr meine ehemaligen Kameraden schon errettet habt, würde ich vermuten, dass abscheuliche Echos der Korruption, die sie einst heimsuchte, immer noch an diesen verfluchten Orten verweilen. Über eine solche Kraft verfügte der rachsüchtige Geist von Lord Valthalak.$B$BDas Räuchergefäß kann außerdem dazu benutzt werden, Lord Valthalak selbst herbeizurufen. Dies sollte allerdings, wie zuvor, nur mit äußerster Vorsicht getan werden.'
WHERE entry=2859;

UPDATE locales_page_text SET
Text_loc3='EINFÜHRUNG, fortgesetzt...$B$BDieses Räuchergefäß funktioniert genau wie das Räuchergefäß der Beschwörung. Platziert es einfach an einem der fünf verfluchten Orte und es wird die Geister der Toten herbeirufen.$B$BNebenbei bemerkt, weil ich weiß, dass Ihr das gerne wissen würdet: Ihr könnt das Banner der Provokation auf ähnliche Weise in der Arena der Schwarzfelstiefen verwenden. Erteilt Theldren und seinen Handlangern also bitte jedes Mal eine Lektion von mir, wenn Ihr in der Gegend seid.$B$BLest weiter, wenn Ihr an weiteren Einblicken interessiert seid.'
WHERE entry=2860;

UPDATE locales_page_text SET
Text_loc3='ISALIEN$B$BNachtelfen Priesterin des Mondes$B$BAls Isalien beschloss, den Bund zu verlassen, tat sie dies um eine Pilgerreise nach Düsterbruch, der zerfallenen Heimatstadt der Nachtelfen, zu unternehmen, die einst als Eldre\'Thalas bekannt war. Es gibt dort eine Bibliothek, die immenses Wissen beherbergt. Ein Heiligtum, dass eine kleine Anzahl von Elfen für sich sichern konnten. Sie war darauf versessen, Antworten zu finden. Sowohl was ihr Erbe anging, als auch im Bezug auf die Stücke des Amuletts. Es sollte auch angemerkt werden, dass sie eine gute Freundin von Farlin Rankenweber war.'
WHERE entry=2861;

UPDATE locales_page_text SET
Text_loc3='ISALIEN, fortgesetzt...$B$BUnglücklicherweise wurden sie und ihr Begleiter, ein Hippogryph names Empyrean, von Alzinn dem Wildformer und seinen Untergebenen überfallen, als sie die Stadt betraten. Und so fiel sie, und würde niemals wieder aufstehen. Vielleicht ist es das Beste, dass Isalien die Geheimnisse von Lord Valthalaks dunkler Magie nie zu ergründen vermochte, mittels der er seine Seele an das Amulett band.$B$BDie nach oben offene Kammer, in der Alzinn sich aufhält, ist einer der verfluchten Orte.'
WHERE entry=2862;

UPDATE locales_page_text SET
Text_loc3='MOR GRAUHUF$B$BTauren Druide und das erste Opfer$B$BMor Grauhuf war eines der tapfersten und vertrauenswürdigsten Mitglieder des Bundes der verhüllten Klinge. Es ist bedauerlich, dass er der Erste war, der Lord Valthalaks grauenhaften Handlangern zum Opfer fiel.$B$BAls wir aus der Schwarzfelsspitze flohen, wurden wir von einer wahrhaften Armee seiner spektralen Assassine und Pirscher verfolgt. Unsere Flucht aus der Schwarzfelsspitze war chaotisch, um es milde auszudrücken. Unglücklicherweise rutschte Mor auf dem Weg irgendwann aus, obwohl ich vermute, dass er eher gestoßen wurde. Wie dem auch sei, er fiel in die Tiefen der Schwarzfelsspitze hinab.'
WHERE entry=2863;

UPDATE locales_page_text SET
Text_loc3='MOR GRAUHUF, fortgesetzt...$B$BSpäter erfuhren wir, dass Mor den Fall überlebt hatte. Allerdings bedeutete dies kein gutes Ende für meinen alten Freund, da er von den Trollen von Tazz\'Alaor gefangen genommen wurde. Kurz darauf, während Kriegsmeister Voone ihn folterte, schlich sich eine Gruppe spektraler Assassine in die Schwarzfelsspitze ein und setzte seinem Leben endgültig ein Ende.$B$BSolltet Ihr das Echo von Mors Geist zu erwecken wünschen, so tut dies in Kriegsmeister Voones Kammer, einem der verfluchten Orte.'
WHERE entry=2864;

UPDATE locales_page_text SET
Text_loc3='JARIEN UND SOTHOS$B$BGeschwister, die sich dem Scharlachroten Kreuzzug anschließen wollten$B$BJarien und Sothos waren zwei der intolerantesten Personen, die ich jemals getroffen hatte. Allerdings waren sie formidable Kämpfer und hatten Geld, weswegen Anthion, der Anführer des Bundes der verhüllten Klinge, sie vermutlich weiterhin mit uns ziehen ließ.$B$BIrgendwann entdeckten die Geschwister ihre Liebe für die Lehren und Philosophie des Scharlachroten Kreuzzugs. Sie hatten schon immer mit besonderem Eifer die Geißel vernichtet, wenn wir sie irgendwo antrafen, und es wurde vermutet, dass ihre Familie Verbindungen zu der Organisation hatte.'
WHERE entry=2865;

UPDATE locales_page_text SET
Text_loc3='JARIEN UND SOTHOS, fortgesetzt...$B$BSo geschah es also, dass sie sich den Proben gegenübersahen, die von denen bestanden werden müssen, die sich dem Scharlachrotem Kreuzzug anschließen wollen. Sie strebten insbesondere das Rittertum in den Reihen des Scharlachroten Kreuzzugs an, was anscheinend besonders schwierige Proben voraussetzt. Es stellte sich später heraus, dass Sothos seine letzte Probe nicht bestanden hatte. Jarien weigerte sich, dies zu akzeptieren, und verlangte voller Trotz, dass es ihrem Bruder gestattet werden solle, sich den Rittern an ihrer Seite anzuschließen. Wie uns zugetragen wurde, erschlug der oberste Kreuzzügler Dathrohan daraufhin beide auf der Stelle, inmitten seiner Kammer.$B$BSomit ist der Purpurthron, innerhalb der scharlachroten Bastion in Stratholme, einer der verfluchten Orte.'
WHERE entry=2866;

UPDATE locales_page_text SET
Text_loc3='KORMOK$B$BZweiköpfiger Ogernekromant$B$BWas kann man über Kormok sagen? Er war ein zweiköpfiger Ogermagier, der anfänglich gar kein so übler Kerl war. Er war zuerst unser Gefangener, während eines Auftrags, den wir in der brennenden Steppe angenommen hatten. Er half uns allerdings aus einer sehr vertrackten Situation heraus, in die wir geraten waren, und wurde so zu unserem besten Magier.$B$BDas Seltsame an ihm war, dass seine beiden Köpfe völlig unterschiedliche Persönlichkeiten zu haben schienen. Der eine war immer fröhlich und etwas einfältig, während der andere listig und berechnend war und dessen Augen ein geradezu totes Aussehen hatten. Irgendwie unheimlich.'
WHERE entry=2867;

UPDATE locales_page_text SET
Text_loc3='KORMOK, fortgesetzt...$B$BKormok entdeckte im Verlauf unserer Reisen die nekromantische Seite der Magie. Bedauerlicherweise entwickelte sein unheimlicher Kopf eine Affinität für das Beschwören von toten Geistern, was ihm ein geradezu perverses Vergnügen bereitete. Er liebte es besonders, die verbannten Geister der Fegefeuerinsel zu beschwören und sie ihm dienen zu lassen.$B$BNachdem sich unser Bund auflöste, schrieb er sich in Scholomance ein, um sich "weiterzubilden". Die spektralen Assassine drangen ohne Probleme dort ein und erschlugen ihn direkt vor den Augen seines neuen Meisters, Ras Frostraunen.$B$BSomit ist Ras Frostraunens Kammer einer der verfluchten Orte, an denen das Räuchergefäß benutzt werden kann.'
WHERE entry=2868;

UPDATE locales_page_text SET
Text_loc3='LORD VALTHALAK$B$BDrachischer Adliger und ehemaliger General der Schwarzfelsspitze$B$BVor General Drakkisath war Lord Valthalak, ein drachischer Hexenmeister von immenser Macht, der Herrscher der Schwarzfelsspitze. Es ist üblich, dass die Herrschaft der Schwarzfelsspitze von einem General zum anderen übergeht, zu unserem Pech spielten wir allerdings eine maßgebliche Rolle in dieser Verschiebung der Macht.$B$BWir wurden von einem Goblinschmuggler und -magier aus Beutebucht namens Gremnik Rizzelsprung angeheuert, um Lord Valthalaks Zauberbuch zu stehlen. Wir wussten nicht, ob er es studieren oder verkaufen (oder beides) wollte, und dass macht jetzt auch keinen Unterschied mehr. Wichtig ist nur, dass wir in die oberen Bereiche der Schwarzfelsspitze vorstießen und Lord Valthalak in seinem Hort erschlugen. Von da an ging der Spaß so richtig los.'
WHERE entry=2869;

UPDATE locales_page_text SET
Text_loc3='LORD VALTHALAK, fortgesetzt...$B$BWir hatten keine Ahnung, wie immens Lord Valthalaks magisches Wissen bezüglich Seelenmanipulation war, ansonsten hätten wir den Auftrag vermutlich niemals angenommen. Aber wir nahmen ihn an und es sollte der letzte Auftrag sein, den wir je annehmen würden.$B$BNachdem wir Lord Valthalak besiegt und sein Zauberbuch an uns genommen hatten, muss Kormok wohl irgendetwas von seinem Amulett ausgehen gespürt haben. Er bestand darauf, es als seinen Teil der Beute an sich zu nehmen. Daraufhin brach eine hitzige Diskussion aus, die fast in einem Kampf endete. Zu diesem Zeitpunkt waren wir uns nicht darüber im Klaren, dass das Amulett einen Großteil von Lord Valthalaks Seele enthielt. Das erfuhren wir erst viel später, zu unserem großen Verdruss.'
WHERE entry=2870;

UPDATE locales_page_text SET
Text_loc3='LORD VALTHALAK, fortgesetzt...$B$BNachdem wir das Amulett in drei Stücke aufgeteilt hatten, flohen wir vor Lord Valthalaks auferstandenem Geist und seiner Armee von spektralen Assassinen aus der Schwarzfelsspitze. Außerdem hatte der Lärm, den wir verursacht hatten, als wir uns um das Amulett stritten, die anderen Verteidiger der Schwarzfelsspitze aufgeschreckt!$B$BFast jeder von uns schaffte es, aus der Schwarzfelsspitze zu fliehen, und wir glaubten uns in Sicherheit. Aber Lord Valthalak hetzte seine Untergebenen selbst aus dem Jenseits auf uns, egal, wo wir uns auch versteckten. Der Bund der verhüllten Klinge brach kurz nach diesem Auftrag endgültig zusammen und so waren wir leichte Opfer.$B$BWie Ihr ja sicherlich bereits wisst, ist die Kammer der Bestie in der Schwarzfelsspitze Lord Valthalaks momentaner Aufenthaltsort und somit der letzte der verfluchten Orte.'
WHERE entry=2871;

UPDATE locales_page_text SET
Text_loc3='An alle kampftauglichen Männer und Frauen:$B$BDie Geißel ist zurückgekehrt! Wir müssen unsere alltäglichen Zwistigkeiten vergessen und dieser Bedrohung vereint entgegentreten. Die Argentumdämmerung wird niemanden zurückweisen, der gemeinsam mit uns seine Waffe gegen die Geißel erheben will.$B$BJene, die unser Land verteidigen wollen, sammeln sich in den östlichen Pestländern vor den Toren der Kapelle des hoffnungsvollen Lichts. Gemeinsam werden wir siegen.$B$BGezeichnet, der Bewahrer der Schriften$BDie Argentumdämmerung'
WHERE entry=2872;

UPDATE locales_page_text SET
Text_loc3='Liebste Emily,$B$BVor einigen Tagen haben wir auf Befehl des Königs unsere Lager an diesem vom Licht verlassenen Ort abgebrochen, um in die Heimat zurückzukehren. Trotz der hier herrschenden Trostlosigkeit, quoll mein Herz vor Freude fast über, denn ich wusste, dass ich am Ende dieser mörderischen Reise endlich in deinen Armen Trost finden würde.$B$BHeute trafen wir an der Küste ein, nur um festzustellen, dass von unseren Schiffen nur noch brennendes Treibgut übrig war. Der Weg nach Hause ist uns damit versperrt und uns bleibt nur noch die Möglichkeit, in das Innere dieses teuflischen Ödlands zu marschieren.$B$BIch bin bis an das Ende der Welt gereist, um dich zu beschützen, liebste Emily... und jetzt... ich wünschte, ich wäre bei dir in Lordaeron geblieben.$B$BIn jedem wachen Moment denke ich an dich. Die Gedanken an dich wärmen mich in diesem eisigen Land, Liebste, und niemand kann dich mir wegnehmen.$B$BMaxwell'
WHERE entry=2878;

UPDATE locales_page_text SET
Text_loc3='Reuben,$B$BIch schreibe dir diesen Brief in dem Wissen, dass du ihn vermutlich nie erhalten wirst. Die Untoten stehen vor den Toren Herdweilers und werfen ununterbrochen ihre Truppen gegen uns. Wir haben den Auftrag erhalten, die Bevölkerung zu schützen, bis Verstärkung eintrifft.$B$BWährend des letzten Angriffs habe ich mir ein Bein gebrochen, und jetzt liege ich hier herum, das Schwert an meiner Seite, falls einige Angreifer den Verteidigungsring durchbrechen. Es gibt keinen ruhigen Moment, nur das Geschrei der Kämpfenden und Sterbenden. Die Luft ist von Furcht erfüllt.$B$BPrinz Arthas ist bei uns, er kämpft gemeinsam mit unseren Truppen an der Front. Wäre er nicht gewesen, wir wären alle längst tot. Die Liebe für sein Volk und sein Land sind ansteckend.$B$BDie Kämpfe werden stärker, gebrochenes Bein hin oder her, ich kann hier nicht länger nur herumsitzen. Jede Klinge wird gebraucht. Ich hoffe, dass dich diese Worte in besseren Zeiten erreichen werden.$B$BDein Freund,$BLeagrem$B'
WHERE entry=2880;

UPDATE locales_page_text SET
Text_loc3='$B$BHeliana,$B$Bich, Vargus, bin immer noch am Leben, auch wenn Ihr Euch das Gegenteil wünscht. Ich hasse es in dieser lächerlichen Rüstung durch die Lande zu ziehen.$B$BUnsere letzten Anweisungen haben uns wegen Getreide oder ähnlichem Unsinn Richtung Andorhal geführt. Was kümmern mich schon die Märkte in Andorhal? Ich hasse es in der Armee zu sein.$B$BSeid versichert, werte Tante, dass ich zurückkehre, um mein Erbe einzufordern; selbst wenn ich tödlichst verwundet sein sollte, wird mich meine endlose Verachtung für Euch am Leben erhalten.$B$BVargus$B$B'
WHERE entry=2881;

UPDATE locales_page_text SET
Text_loc3='Liebste Amelia,$B$Bich habe diese Nacht Dinge gesehen, die mich bis an mein Lebensende verfolgen werden.$B$BStratholme steht in Flammen... und wir sind dafür verantwortlich.$B$BUnser Prinz hat uns in der Nacht in die Straßen der Stadt geführt. Er befahl uns in die Häuser der Stadtbewohner einzubrechen und... sie in ihrem Schlaf zu töten. Lord Arthas hat behauptet, sie seien verseucht und müssten getötet werden, bevor sie uns selbst töten würden.$B$BEs war ein Gemetzel. Hunderte starben schweigend unter den Schwertern, die sie einst beschützen sollten. Ich hielt es nicht mehr aus und floh.$B$BIch mag zwar ein Deserteur sein, aber diese Gräueltaten ließen mir keine andere Wahl. In jedem dieser Häuser sah ich dich oder unsere Kinder unter den toten Opfern. Sollte ich jetzt deswegen als Verräter gelten, dann soll es so sein.$B$BIch hoffe, dass ich bald wieder bei dir sein werde, aber die Straßen sind gefährlich. Umarme unsere Kinder für mich.$B$BJames$B'
WHERE entry=2882;

UPDATE locales_page_text SET
Text_loc3='Samla,$B$BJe weiter wir Lord Arthas nach Norden folgen, umso schwerer wird mein Herz. Während er einst im Licht erstrahlte, so kann ich heute einen Schatten spüren, der auf dem Geist des jungen Paladins lastet. Sein Eifer wird von dunklen Gedanken umhüllt, etwas Alptraumhaftem in seiner Seele, das ich nicht auszumachen vermag...$B$BWir werden bald in den eisigen Weiten Halt machen. Auch wenn viele der Männer krank von der Kälte und den Kämpfen gegen verseuchte Bestien werden, macht uns Arthas glauben, dass das, was er in dem Eis sucht, eine Wende in der Schlacht herbeiführen wird. Seine Worte spenden mir jedoch keine Zuversicht... das makabere Lächeln, dass seine Lippen umspielt, hat mich weit mehr als irgendein Eissturm erschaudern lassen.$B$BBete für uns, Samla... und bete für die Welt,$B$BTorgal$B'
WHERE entry=2883;

UPDATE locales_page_text SET
Text_loc3='Liebste Pamela,$B$Bmorgen werden wir uns in Andorhal stellen und ich befürchte, dass dies hier mein letzter Brief an dich sein wird, mein Herz. Die Untoten lassen sich einfach nicht entkräften, im Gegensatz zu uns Menschen, fürchte ich. Wir können ihnen nicht standhalten. Dennoch, sorge dich bitte nicht - auch wenn wir dahinscheiden müssen, so verliert unsere Hoffnung doch nicht an Stärke. Das Licht wird siegen!$B$BWisse außerdem, meine Liebe, dass, während diese dunklen Schrecken unsere verbliebene Gegenwehr stürmen und über uns herfallen, meine letzten Gedanken nicht dem Tod gelten werden. Ich werde mir vorstellen, in deinen Armen zu liegen und somit meinen Frieden finden.$B$BChristoph'
WHERE entry=2884;

UPDATE locales_page_text SET
Text_loc3='Hallo, $N. Wie es aussieht, habe ich es geschafft, dem Schreiben ein paar Informationen zu entlocken.$B$BZu James konnte ich leider nur wenig finden. Wie auch immer, zumindest habe ich etwas über die Familie von Amelia erfahren.$B$BZwar überlebten weder sie noch ihre Kinder den Krieg, aber ihr Bruder, ein Mann namens Alexander Calder. Ihr findet ihn im düsteren Viertel von Eisenschmiede, er studiert dort die gefährliche Magie der Brennenden Legion.$B$BDes weiteren hatte sie eine Cousine, der sie recht nahe stand, eine Frau, die man unter dem Namen Deze Schneefluch kennt und die für die Schlacht um das Arathibecken innerhalb von Orgrimmar wirbt.$B$BIhr solltet einen von den beiden besuchen, wenn Ihr in der Gegend seid. Ich bin mir sicher, dass sie sich freuen wird, zumindest diese Nachricht über ihre verlorene Amelia zu erhalten.'
WHERE entry=2885;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt, $N. Ich dachte, dass Ihr vielleicht an den Ergebnissen meiner Nachforschungen interessiert sein könntet.$B$BEs hat sich herausgestellt, dass es sowohl Reuben als auch Leagrem noch gibt - das heißt ihre Familien leben noch. Sie wissen zwar schon von dem traurigen Schicksal des Soldaten, aber ein Besuch bei einer der beiden könnte sich dennoch lohnen.$B$BIhr könnt Reubens Exfrau, Joanna Weißhall, im Kriegsviertel von Unterstadt finden, wo sie sich die meiste Zeit aufhält. Ich bin mir allerdings nicht sicher, wie sie diese Neuigkeiten aufnehmen wird.$B$BBezüglich Leagrem, seine Tante wurde zur Waisenhausmatrone in Sturmwind, ein bewundernswerter Posten.$B$BEgal welchen Pfad Ihr ihn Eurem Leben auch wählen mögt, ich wünsche Euch alles erdenklich Gute bei Euren Bestrebungen.$B'
WHERE entry=2886;

UPDATE locales_page_text SET
Text_loc3='$N, ich hoffe, dass dieser Brief Euch erreicht. Dank einiger Nachforschungen konnte ich herausfinden, wer das Schreiben, das Ihr gefunden habt, verfasst hat.$B$BSamlas Vater führt die Verlassenen und Trolle an, die die Pilgerreise nach Donnerfels gemäß ihrer gemeinsamen Glaubensauffassung auf sich nehmen. Sein Name ist Miles Welsch. Ihr könnt ihn und seinen Untotengefährten bei den Teichen der Visionen ausfindig machen.$B$BIndessen wurde Torgal von seiner Cousine überlebt, Elissa Dumas. Von dem was ich gehört habe, lebt sie sehr zurückgezogen; sie verbringt ihre Tage im Tempel des Mondes in Darnassus.$B$BIch bitte Euch zumindest einen der beiden aufzusuchen, $N. Womöglich haben sie noch nie etwas über Torgals oder Samlas Schicksal erfahren.$B$B'
WHERE entry=2887;

UPDATE locales_page_text SET
Text_loc3='Der Bewahrer hat das Schreiben, das Ihr entdeckt habt, weitergeleitet, $N. Ich dachte, die neusten Ergebnisse würden Euch interessieren.$B$BDer Verbleib des letzten überlebenden Familienmitglieds, des im Schreiben erwähnten "Vargus", wurde in der Wüste von Silithus ausfindig gemacht, genauer gesagt auf Burg Cenarius. Sein Name lautet Garon Hutchins.$B$BIhr solltet ihn bei Eurem nächsten Aufenthalt in der Gegend aufsuchen. Unsere Nachforschungen könnten für ihn von Interesse sein.$B'
WHERE entry=2888;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt. Ich hatte endlich Zeit mir das Schreiben anzusehen, das Ihr bei der Geißel gefunden habt. Es war zwar nicht einfach, aber ich glaube eine lebende Verwandte des Verstorbenen ausgemacht zu haben.$B$BMaxwells Schwester, namens Zarena Stahlwind, unterhält einen kleinen Waffenladen außerhalb von Beutebucht. Ich weiß nicht, wie nahe sie ihrem Bruder stand, aber solltet Ihr zufällig in der Gegend sein, wäre es ratsam, bei ihr vorbeizusehen. Eine Aufklärung solcher Angelegenheiten ist heutzutage sehr selten.$B$B'
WHERE entry=2889;

UPDATE locales_page_text SET
Text_loc3='Ich konnte endlich ein paar Informationen zu dem ehemaligen Soldaten finden. Die Spur ließ sich nicht einfach verfolgen, da genau dieser Familienstammbaum nicht vollständig dokumentiert war. Zumindest konnte ich jedoch einen Blutsverwandten ausmachen.$B$BHättet Ihr es Euch träumen lassen, dass Verwalter Alen bei der Kapelle des hoffnungsvollen Lichts in Wirklichkeit Christophs Sohn ist? Es wird ihn vielleicht beschwichtigen von seinem Vater zu hören. Solltet Ihr noch einmal im Dienste der Argentumdämmerung in den Pestländern unterwegs sein, dann bitte, sprecht mit ihm. Es wäre äußerst liebenswürdig von Euch.$B'
WHERE entry=2890;

UPDATE locales_page_text SET
Text_loc3='In Gedenken an den Oberkommandierenden der Allianz, Anduin Lothar: Ein Mann der sich der Verteidigung seines Königs, seines Volkes und seiner Heimat verschrieben hatte...$B$BMögen unsere Feinde sich an unsere Namen erinnern und unsere Verbündeten unseren Tod in Ehren halten. Wir alle sind die Söhne Lothars.$B$B- General Turalyon'
WHERE entry=2891;

UPDATE locales_page_text SET
Text_loc3='$B   Hier ruhen die sterblichen Überreste des Peons Wurz. Er versuchte zu kämpfen, doch ihm entrann nur ein Furz.'
WHERE entry=2892;

UPDATE locales_page_text SET
Text_loc3='Hier ist ein Gefäß mit Asche. Es ist die Asche meines Verstands, meiner Leidenschaft und meines Antriebs. Sie haben sich alle selbst zerstört. Mögen alle, die diese verlassenen Ländereien von Höllenfeuer erblicken, sich an dieses gefallenen Peon erinnern. Er hat sein Blut für die Allianz vergossen und Opfer für die Horde gebracht, nur um in den Wahnsinn getrieben zu werden von den Bösartigen und Seelenlosen, die zerstörten, was ihm am teuersten war. Mögen sie seinen Zorn spüren, während sie sich an seinen Bemühungen laben. Vielleicht nicht in dieser Welt, aber in jeder, die folgen wird. Dies ist meine Erklärung, mein feierlicher Schwur und mein ewiges Versprechen. Ich werde mein Leid rächen.'
WHERE entry=2905;

UPDATE locales_page_text SET
Text_loc3='Erforscht die Ausmaße der Inseln und meldet Euch zurück.$B$BPasst auf, dass Ihr nicht erwischt werdet!$B$BEnttäuscht mich nicht, Kandress!$B$BS.'
WHERE entry=2906;

UPDATE locales_page_text SET
Text_loc3='Die Zeichnung zeigt Shandra\'Alor und dessen drei Tempel, zusammen mit einer Reihe \'X\'-Markierungen, die mit der Lage der gestohlenen Eier übereinstimmen. Die Markierungen befinden sich am südlichen Ende des östlichen Tempels, nahe eines Altars östlich des zentralen Sees und am Hang des südlichen Tempels, nahe des Worts \'Exil\'.$BFederbarts Aufzeichnungen lassen vermuten, dass er geplant hatte, diese Information an Falstad Wildhammer zu übergeben. Er hoffte wohl, dass Falstad eine Gruppe seiner Krieger zur Rettung der Eier entsenden würde.'
WHERE entry=2907;

UPDATE locales_page_text SET
Text_loc3='$BDiathorus,$B$BIch gehe davon aus, dass dieser Brief Euch irgendwie erreichen wird. Diese Dämonen sind geistlos. Alles worum sie sich sorgen sind ihre Nägel, ihre Peitschen oder die nächste Gelegenheit etwas mit ihren Kopfstacheln zu durchbohren. Und ich wage es erst gar nicht eine der Höllenbestien einzusetzen, damit nicht alles wieder zu Asche verbrennt.$B$BEs stimmt mich traurig, wenn ich an die Tage denke, als wir nach Gutdünken die Orcs für unsere Zwecke benutzen konnten. Sie hatten wenigstens einen primitiven Verstand und wussten, wie man Anordnungen gewissenhaft ausführt. Vielleicht ist dies eine gute Gelegenheit einige neue Leibeigene aus der Umgebung zu beschaffen?'
WHERE entry=2909;

UPDATE locales_page_text SET
Text_loc3='$BDie Berichte, über die Unterstützung der Draenei durch die Nachtelfen, scheinen der Wahrheit zu entsprechen. Es scheint, als würden sie in Waldeslied, nahe Satyrnaar, eine neue Operationsbasis errichten. Bevor der nächste Mond über dieser erbärmlichen Welt aufgegangen ist, sollten wir uns darüber beraten, ob ein gemeinsamer Angriff unserer Streitkräfte durchgeführt sinnvoll erscheint. Falls wir sie jetzt besiegen, werden sie nie wieder auch nur einen Fuß in unsere Tür setzen können!$B$BGruß,$B$BGorgannon$B$BP.S. - Hört endlich auf, die gesamte Bluttinte auf Liebesbriefe an meine Einpeitscher zu verschwenden! Nachtelfische Jungfrauen sind dieser Tage schwer zu finden.'
WHERE entry=2910;

UPDATE locales_page_text SET
Text_loc3='$BDiathorus,$B$BIch gehe davon aus, dass dieser Brief Euch irgendwie erreichen wird. Diese Dämonen sind geistlos. Alles worum sie sich sorgen sind ihre Nägel, ihre Peitschen oder die nächste Gelegenheit etwas mit ihren Kopfstacheln zu durchbohren. Und ich wage es erst gar nicht eine der Höllenbestien einzusetzen, damit nicht alles wieder zu Asche verbrennt.$B$BEs stimmt mich traurig, wenn ich an die Tage denke, als wir nach Gutdünken die Orcs für unsere Zwecke benutzen konnten. Sie hatten wenigstens einen primitiven Verstand und wussten, wie man Anordnungen gewissenhaft ausführt. Vielleicht ist dies eine gute Gelegenheit einige neue Leibeigene aus der Umgebung zu beschaffen?'
WHERE entry=2911;

UPDATE locales_page_text SET
Text_loc3='$BIch denke die Zeit ist reif, um einige der niederen Völker zu unterwerfen. Der Splitterholzposten im Nordwesten dürfte ein hervorragendes Ziel abgeben. Bevor der nächste Mond über dieser erbärmlichen Welt aufgegangen ist, sollten wir uns darüber beraten, ob ein gemeinsamer Angriff unserer Streitkräfte sinnvoll erscheint. Wenn wir sie jetzt unterjochen, werden sie sich wieder an die wahre Bedeutung des Wortes \'Horde\' erinnern!$B$BGruß,$B$BGorgannon$B$BP.S. - Hört endlich auf, die gesamte Bluttinte auf Liebesbriefe an meine Einpeitscher zu verschwenden! Nachtelfische Jungfrauen sind dieser Tage schwer zu finden.'
WHERE entry=2912;

UPDATE locales_page_text SET
Text_loc3='Fast schon am Ende$BBlieb sein Mut ihm treu$BNahm das Schwert in die Hände$BGegen den Feind ohne Scheu$BUnd kein Schuss, keine Hiebe$BSeit dem Tag immerfort$BIn keiner Schlacht, keinem Kriege$BTraf den zwergischen Lord.'
WHERE entry=2913;

UPDATE locales_page_text SET
Text_loc3='...aber das wusste sie schon. Sie hatte sich damit abgefunden, als Ausgestoßene zu leben, nachdem sie ihre Seele Stück für Stück verschachert hatte. Die Rache war es wert gewesen, so dachte sie zumindest.$B$BUnd doch gab es plötzlich eine Chance, ihre Menschlichkeit wiederzuerlangen, und alles, was der Fremde dafür wollte, war ihr Vertrauen.$B$B"Ich werde es tun", sagte Katreyn. "Ich habe nichts zu verlieren."'
WHERE entry=2914;

UPDATE locales_page_text SET
Text_loc3='Vazruden,$B$BSeit sich das Dunkle Portal erneut geöffnet hat, wurden die Streitkräfte in der Ehrenfeste und Thrallmar massiv durch Truppen aus Azeroth verstärkt. Mir liegen Berichte vor, wonach sie einen Angriff auf die Zitadelle vorbereiten. Wir können das nicht hinnehmen!$B$BDie Operationen im Blutkessel dürfen nicht gefährdet werden! Die dort produzierten Höllenorcs sind der Schlüssel zu unserem Erfolg. Verstärkt umgehend die Verteidigungsmaßnahmen am Bollwerk und verdoppelt die Wachen!!$B$BGlaubt mir, das Letzte was Ihr wollt, wäre ein Besuch von mir.$B$B-- Illidan'
WHERE entry=2916;

UPDATE locales_page_text SET
Text_loc3='Vazruden,$B$BSeit sich das Dunkle Portal erneut geöffnet hat, wurden die Streitkräfte in der Ehrenfeste und Thrallmar massiv durch Truppen aus Azeroth verstärkt. Mir liegen Berichte vor, wonach sie einen Angriff auf die Zitadelle vorbereiten. Wir können das nicht hinnehmen!$B$BDie Operationen im Blutkessel dürfen nicht gefährdet werden! Die dort produzierten Höllenorcs sind der Schlüssel zu unserem Erfolg. Verstärkt umgehend die Verteidigungsmaßnahmen am Bollwerk und verdoppelt die Wachen!!$B$BGlaubt mir, das Letzte was Ihr wollt, wäre ein Besuch von mir.$B$B-- Illidan'
WHERE entry=2917;

UPDATE locales_page_text SET
Text_loc3='Ich habe es getan. Ich erinnere mich nicht daran, aber es kann nicht anders sein.$B$BIch habe schon früher in meinem Leben Sünden begangen. Ich habe sogar einst jemanden umgebracht, der es nicht verdient hatte. Aber das ist etwas anderes. $B$BIch habe mich geändert. $B$BDiese Morde waren nicht meine Entscheidung. In mir lebt ein Monster.$B$BIch werde gejagt und gemieden. Ich muss mich verstecken, rennen. Die Leichen vergraben.$B$BIch gehe nach draußen, wenn ich merke, was mich wirklich ärgert.$B$BIch empfinde keine Schuld.'
WHERE entry=2918;

UPDATE locales_page_text SET
Text_loc3='Seid gegrüßt,$B $BJahre der sorgfältigen Planung waren umsonst. Die Draenei und ihr bedauernswerter Anführer sind erneut dem Zugriff des Meisters entkommen! Viel schlimmer noch, sie haben MEIN Schiff gestohlen und auf Azeroth bruchlanden lassen!$B$BEs ist zwar eine Tatsache, dass des Meisters Eredaragent gescheitert ist, doch war sie noch in der Lage, uns die Position der Exodar zu übermitteln. Erfreulicherweise ist ihre Identität für die Draenei noch immer ein Geheimnis. Es sollte möglich sein, sie auch weiterhin für unsere Zwecke einzusetzen.'
WHERE entry=2919;

UPDATE locales_page_text SET
Text_loc3='Kontaktiert unseren Spion und bereitet alles für eine Großoffensive gegen die Draenei vor. Vernichtet sie alle und bringt mir mein Schiff zurück. Ihr seid mein einziger Verbündeter auf Azeroth der in der Lage ist, den Schaden zu reparieren, den diese Brut an der Exodar angerichtet hat.$B$BEnttäuscht mich nicht, Gnom. Sollte Eure Gier nach Reichtum meinen Anordnungen in die Quere kommen, werdet Ihr eine Ewigkeit in Gebet verbringen. Doch all die Gebete werden Euch nicht von den Qualen erlösen, die ich auf Euch loslasse, solltet Ihr Versagen.$B$B-König Sonnenwanderer'
WHERE entry=2920;

UPDATE locales_page_text SET
Text_loc3='Geschätzte Anführer der Horde,$B$Bes erfüllt mich - Lor\'themar Theron, Lordregent von Quel\'Thalas - mit großer Freude, Euch den Tod des Kommandanten der Geißel, Dar\'Khan Drathir, verkünden zu dürfen.$B$BDar\'Khans Anwesenheit in unserem Land wurde in den vorangegangenen Verhandlungen mehrfach von Kritikern der Sin\'dorei kritisiert. Wir hoffen, dieses Ereignis zerstreut sämtliche verbliebenen Zweifel, die Eure Herrlichkeiten gehabt haben mögen.$B$B<Gezeichnet>Lor\'themar Theron'
WHERE entry=2923;

UPDATE locales_page_text SET
Text_loc3='Geschätzte Anführer der Horde,$B$Bes erfüllt mich - Lor\'themar Theron, Lordregent von Quel\'Thalas - mit großer Freude, Euch den Tod des Kommandanten der Geißel, Dar\'Khan Drathir, verkünden zu dürfen.$B$BDar\'Khans Anwesenheit in unserem Land wurde in den vorangegangenen Verhandlungen mehrfach von Kritikern der Sin\'dorei kritisiert. Wir hoffen, dieses Ereignis zerstreut sämtliche verbliebenen Zweifel, die Eure Herrlichkeiten gehabt haben mögen.$B$B<Gezeichnet>Lor\'themar Theron'
WHERE entry=2924;

UPDATE locales_page_text SET
Text_loc3='Wie repariere ich ein transdimensionales Schiff für Dummies, von Jamus Kaesi$B$B<Die dünnen Seiten dieses Buchs bestehen aus einem schimmernden Material und enthalten zahlreiche hochkomplizierte Darstellungen über die Wartung und Reparatur transdimensionaler Schiffe. Diese Ausgabe befasst sich mit dem Kapitel \'Vektorspulenbrüche und wie man sie vermeidet.\'>'
WHERE entry=2925;

UPDATE locales_page_text SET
Text_loc3='$B$BP.S. Unser Großmagister erhielt Antwort aus der Scherbenwelt, bezüglich Thralls Frage. Die Antwort lautet mit großer Sicherheit: Ja.'
WHERE entry=2926;

UPDATE locales_page_text SET
Text_loc3='$B$BP.S. Unser Großmagister erhielt Antwort aus der Scherbenwelt, bezüglich Thralls Frage. Die Antwort lautet mit großer Sicherheit: Ja.$B$B<Dieser Brief enthält zusätzlich das Siegel von Fürstin Sylvanas Windläufer.>'
WHERE entry=2927;

UPDATE locales_page_text SET
Text_loc3='$N,$B$BDie Herstellung des blutgehärteten Ranseurs erfordert eine Menge an seltenen und flüchtigen Zutaten, die zu einer furchteinflößenden Waffe höchster Handwerkskunst verarbeitet werden. Ich werde die Materialen aufsteigend nach der Schwierigkeit, sie zu besorgen, ordnen.$B$BVergesst nicht, dass Ihr auch Euer Insigne des Blutritters besorgen müsst, bevor die Materialien angenommen und verarbeitet werden können.'
WHERE entry=2930;

UPDATE locales_page_text SET
Text_loc3='Blut des Hasserfüllten - Um das Metall Eurer Waffe richtig härten zu können, muss es im Blut des Hasserfüllten abgeschreckt werden. Auch wenn das Blut der meisten Dämonen einen beträchtlichen Anteil an Macht besitzt, reicht gewöhnliches Blut nicht für das Schmieden Eures Ranseurs aus.$B$BVorsichtige Nachforschungen bei den Hexenmeistern von Orgrimmar haben sich bei der Suche nach einer Quelle für das Blut als hilfreich erwiesen. Die Kultisten des Sengenden Klinge im Flammenschlund besitzen eine Kugel, die mit dem Blut, das wir für Eure Waffe brauchen, gefüllt ist. Ich habe gehört, dass die Kugel von einem Orc bewacht wird, der sich selbst Jergosh der Herbeirufer nennt.$B$BSeid vorsichtig, wie bei all Euren Begegnungen mit dämonischen Kräften. Man kann nie absehen, was passiert, wenn man mit solch mächtigen Substanzen hantiert.'
WHERE entry=2931;

UPDATE locales_page_text SET
Text_loc3='Kiste mit blutgeschmiedeten Blöcken - An und für sich ist Stahl ein feines Material, aber eine Waffe aus Stahl ist nichts besonderes. Blutgeschmiedete Blöcke sind ein höherwertiges Material, dessen Herstellungsweise ein gut gehütetes Geheimnis ist. Es heißt, dass jeder Schmied, der waghalsig genug ist, das Metall zu verarbeiten, verflucht wird, aber unsere Handwerker haben das Gegenteil bewiesen.$B$BDer Ruf des Metalls trägt zu seiner Seltenheit bei, aber die Verlassenen haben uns informiert, dass sich ein Vorrat an Blöcken in der Burg Schattenfang befinden soll. Ein begabter Schmied namens Landen Stillbrunn war neugierig genug, um eine Kiste in die Burg zu schmuggeln. Es ist nicht bekannt, wo Stillbrunn seinen Vorrat aufbewahrt, aber unser Informant hat uns berichtet, dass der Schmied als Gefangener im Kerker der Burg gehalten wird. Tut was immer Ihr könnt um an die Blöcke zu kommen!'
WHERE entry=2932;

UPDATE locales_page_text SET
Text_loc3='Ein verderbter Koredelstein - Die Folianten des Magisters berichten, dass diese Edelsteine von einigen Magiebegabten dazu verwendet werden, ihre magischen Energien zu speichern, was ihre Macht ins unermessliche verstärkt. Obwohl die reinen Exemplare dieser Edelsteine auch von Zaubergesellen nutzbar sind, sind sie für unsere Zwecke zu schwach.$B$BIn den Höhlen der Tiefschwarzen Grotte haben Nagazauberer die Koredelsteine mit ihren eigenen dunklen Energien erfüllt. Das Endresultat eignet sich hervorragend für die Verwendung in Eurem Ranseur. Tötet so viele wie nötig von ihnen, bis Ihr einen der Edelsteine erbeutet habt.'
WHERE entry=2933;

UPDATE locales_page_text SET
Text_loc3='Das Abzeichen, welches Ihr als Adept tragen werdet, gehörte zuletzt einem mutigen und furchtlosen Blutritter aus dem Geschlecht der Morgensterns. Seine außerordentliche Hingabe ist ein gutes Omen für Eure Zukunft im Dienste des Ordens.$B$BBlutritter Morgenstern war der Anführer eines waghalsigen und letztlich zum Scheitern verurteilten Angriffs gegen die Todesfestung der Geißel. Seine sterblichen Überreste ruhen an derselben Stelle, an der er, bis zuletzt gegen unsere ärgsten Feinde kämpfend, fiel. Findet ihn, $N und bringt mir sein Abzeichen. Euer Erfolg wird sein Andenken, Euch und alle Blutritter ehren.'
WHERE entry=2934;

UPDATE locales_page_text SET
Text_loc3='Ihr habt den Standort des Schreins entdeckt! Bei einer genaueren Untersuchung verspürt Ihr eine starke Präsenz der seltsamen Kraft, welche die gesamte Insel in ihrem eiskalten Griff hält. So nahe am Schrein beginnt Ihr Euch unwohl zu fühlen... ein Gefühl der Unsicherheit beschleicht Euch.$B$BAuf der bronzenen Platte am Rande des Schreins seht Ihr eine Inschrift:$B$B"Dies ist der Schrein von Dath\'Remar, ein würdiger Tribut für einen noblen Elf. Mögen alle, die dieses Monument erblicken sich daran erinnern, mit welcher Hingabe er sein Leben im Kampf gegen die Geißel opferte, um unser aller Überleben zu sichern. Alles was in Quel\'Thalas lebt und gedeiht verdankt seine Existenz diesem einen Mann."'
WHERE entry=2936;

UPDATE locales_page_text SET
Text_loc3='Ich sah zu, wie sie ihn gnadenlos zusammenschlugen. Der unbarmherzige Leutnant benahm sich ganz so, als wäre eine derartige Brutalität etwas Alltägliches. Beim Anblick der gnadenlosen Gewalt zerbrach ich innerlich.$B$BWährend ich dabei zusah, wie sie Verteidiger Saruan verprügelten, begann ich leise zu weinen. Nicht aus Angst... ich weinte aus Trauer. Mitanzusehen wie ein Draenei des Dreigestirns auf solch bestialische Weise behandelt wurde, war einfach zuviel. Wenn ich mich doch nur von meinen Fesseln hätte befreien können. Wenn doch nur...'
WHERE entry=2937;

UPDATE locales_page_text SET
Text_loc3='Es erschien mir wie eine Ewigkeit, bis der Verteidiger das Bewusstsein verlor. Die Folter war einfach zuviel, selbst für jemanden wie ihn. Der Brutale - sein Name war Matis, wie ich später herausfand - versuchte Saruan zu wecken, indem er brackiges, verseuchtes Wasser auf seinen geschundenen Körper goss. Doch Saruan rührte sich nicht.'
WHERE entry=2938;

UPDATE locales_page_text SET
Text_loc3='Ich wollte schreien, doch meinen Lippen entrann nur ein verzweifeltes Seufzen. Unverzüglich bestrafte man mich für diesen Akt der Rebellion. Auf dem Boden liegend sah ich, wie Matis vor Saruans Körper auf und ab schritt. Sein Gesicht zeigte sichtbare Sorge. Er murmelte etwas von einem Wesen, das er Sironas oder Sirona nannte, und dass diese Kreatur ihm das Fleisch von den Knochen brennen würde, falls Saruan durch die Folter den Tod fände.'
WHERE entry=2939;

UPDATE locales_page_text SET
Text_loc3='Das Wesen Sironas hatte Pläne mit Saruan...\n<Das Geschriebene endet abrupt in einer langen Linie aus Tinte. Der Draenei starb während er diese Zeilen schrieb.>'
WHERE entry=2940;

UPDATE locales_page_text SET
Text_loc3='Lady Liadrin,$B$BDie kürzlichen Schwierigkeiten mit der gefangenen Kreatur haben wichtige Teile unserer Ausrüstung beschädigt. Die Wiederherstellung der Kontrolle über sie hat die Zahl meiner Magister und die uns zur Verfügung stehenden Ressourcen stark strapaziert. Großmagister Rommath hat bereits einen vollen Bericht erhalten, jedoch ist er mir noch immer eine Antwort schuldig. Ich befürchte, dass wir ohne die folgenden Materialienen unsere Operationen minimieren müssen und Ihr wisst, was dies für Eure Ritter bedeuten würde.$B$BFür den Fall, dass Ihr uns weiterhelfen könntet, habe ich auf der folgenden Seite eine Liste der benötigten Materialien beigefügt. Jegliche Unterstützung durch Euren Orden wäre uns sehr willkommen.$B$BMagister Astalor Blutschwur'
WHERE entry=2941;

UPDATE locales_page_text SET
Text_loc3='* 40 Runenstoff$B* 6 Arkanitbarren$B* 10 Sonnengras$B* 5 Dunkelrunen$B* 150 Gold'
WHERE entry=2942;

UPDATE locales_page_text SET
Text_loc3='Bekanntgabe des Sonnenkönigs$BSonnenfalken - meine teuren, ergebenen Kinder - erhört Euren König. Eure Präsenz in Azeroth ist von höchster Wichtigkeit für mich und den Meister.$BSchon bald wird das Sonnenportal Verstärkung direkt von der Festung der Stürme zur Blutmythosinsel transportieren.$BWir werden die Exodar zurückgewinnen. Wir werden die blauhäutigen Bastarde an Ort und Stelle vernichten. Velen wird für seine Verbrechen bezahlen.$B-König Kael\'thas Sonnenwanderer'
WHERE entry=2943;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<IMG src=\"Interface\\Pictures\\24475_gordawg_256\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2944;

UPDATE locales_page_text SET
Text_loc3='<HTML>\n<BODY>\n<BR/>\n<BR/>\n<H1 align=\"center\">DIE GRÜNEN HÜGEL DES SCHLINGENDORNTALS</H1>\n<BR/>\n<H3 align=\"center\"von Hemet Nesingwary</H3>\n</BODY>\n</HTML>'
WHERE entry=2945;

UPDATE locales_page_text SET
Text_loc3='Dafür, dass es unser erster Tag war, lief es heute eigentlich erstaunlich gut. Wir verbrachten einen Großteil der Zeit mit den Vorbereitungen für den Bau eines Basislagers. Ich hatte den idealen Ort dafür am Frischwasserzulauf eines Flusses ausgemacht. Den alten verlassenen Docks nach zu urteilen, war dieser Ort sogar einmal bewohnt gewesen. Doch die einstigen Bewohner sind längst Vergangenheit.'
WHERE entry=2946;

UPDATE locales_page_text SET
Text_loc3='Für diese Expedition habe ich Ajeck Rouack und Sire S. J. Erlgadin um mich geschart. Zudem steht mir mein getreuer Diener Barnil Steinkrug zur Seite. Ich habe an der Seite von Ajecks Vater gar manche Schlacht zur Verteidigung der Allianz gefochten. Sie jetzt erwachsen zu sehen, berührt mich eigentümlich. Ihr Vater hat sie gut in der Waffenkunst unterrichtet. Sie geht so geschickt mit dem Bogen um, dass ich mich frage, ob Elfenblut in ihren Adern fließt.'
WHERE entry=2947;

UPDATE locales_page_text SET
Text_loc3='Sire S. J. Erlgadin entstammt dem menschlichen Adel. Sein Vater war der für seine Großzügigkeit bekannte Graf Erlgadin. Der Graf war es, der sich während des Wiederaufbaus von Sturmwind nach dem Zweiten Großen Krieg für bessere Arbeitsbedingungen für die Steinmetzgilde einsetzte.'
WHERE entry=2948;

UPDATE locales_page_text SET
Text_loc3='In den Jahren nach dem Verrat Sturmwinds an der Steinmetzgilde erfüllte die Rolle, die der Adel im Königreich spielte, Sire Erlgadin zunehmend mit Gram. Er wollte die Stellung, die er von seinem Vater im Oberhaus geerbt hatte, nicht länger wahrnehmen.$B$BAber ich schweife ab. Dies hier soll ja keine politische Abhandlung oder Biografie werden. Vielmehr geht es hier um meine Erfahrungen mit der Großwildjagd in den grünen Hügeln des Schlingendorntals.'
WHERE entry=2949;

UPDATE locales_page_text SET
Text_loc3='Wir standen beim ersten Sonnenstrahl auf. Barnil machte das Frühstück. Mir fiel auf, dass Ajeck irgendwie irritiert wirkte. Wir hatten einen langen Weg vor uns und unsere Jagd versprach, ziemlich gefährlich zu werden. Eine einzige Unachtsamkeit konnte schlimme Folgen haben. Doch Ajeck konnte ihren Blick anscheinend nicht von Barnil wenden, der am Flussufer ein paar Sachen abwusch.'
WHERE entry=2950;

UPDATE locales_page_text SET
Text_loc3='Gerade als ich fragen wollte, ob Ajeck denn nicht an der heutigen Jagdstrategie interessiert sei, griff sie nach ihrem Köcher, zog einen Pfeil heraus und schoss ihn just auf unseren armen Barnil ab. Aber der Schuss galt gar nicht Barnil. Denn als der offenen Mundes einen Schritt zur Seite machte, trieb ein großer Flusskrokilisk an die Oberfläche. Ajecks Pfeil steckte genau zwischen seinen großen Augen.'
WHERE entry=2951;

UPDATE locales_page_text SET
Text_loc3='Wir gingen Richtung Westen durch das Dickicht des Urwalds. Langsam und vorsichtig bahnten wir uns auf der Suche nach Beute unseren Weg durch das Unterholz. Der Morgen verging und nichts passierte. Nicht einmal ein Lufthauch regte sich im Tal. Bis zum Nachmittag hatte sich Unruhe in unserer Expedition breit gemacht. Barnil ließ es an der für einen Jäger so wichtigen Vorsicht mangeln. Er stapfte ziemlich ungeschickt vor sich hin und trat oft auf trockenes Laub oder herabgefallene Zweige.'
WHERE entry=2952;

UPDATE locales_page_text SET
Text_loc3='Nach einem solchen Fehltritt legte Erlgadin Barnil die Hand schwer auf die Schulter. Ajeck und ich schauten beiläufig. Wir dachten, Erlgadin würde Barnil ob seiner Unvorsichtigkeit endlich einmal die Leviten lesen. Aber Erlgadin wies mit einer langsamen Kopfbewegung in Richtung eines umgestürzten Baumes ganz in der Nähe. Zwei stechend schwarze Augen über einem Maul voller rasiermesserscharfer Zähne starrten uns an.'
WHERE entry=2953;

UPDATE locales_page_text SET
Text_loc3='Es handelte sich um einen männlichen Schlingendorntiger. Ehe ich auch nur nach meiner Büchse greifen konnte, hatte Erlgadin schon einen Armbrustbolzen abgefeuert. Der Bolzen verfehlte sein Ziel und traf den Tiger nur in der linken Flanke. Er versuchte zu fliehen, aber die Wunde war zu schwer. Das Wildtier taumelte noch einige Sekunden angeschlagen herum, ehe Barnil ihm mit seiner Wurfaxt den Gnadenstoß versetzte.'
WHERE entry=2954;

UPDATE locales_page_text SET
Text_loc3='Danach waren wir alle in Hochstimmung. Barnin gab eine Runde Met für alle aus. Aber die Freude sollte nicht lange währen. Denn als wir den Kadaver für den Rücktransport zum Stützpunkt fertig machten, hörten wir unvermittelt ein fürchterliches Heulen. In all den Jahren habe ich noch nie etwas so Schreckliches gehört.'
WHERE entry=2955;

UPDATE locales_page_text SET
Text_loc3='Auf einer felsigen Anhöhe über uns hob sich gegen das Licht der untergehenden Sonne die Silhouette der größten Raubkatze ab, die ich je gesehen habe. Ich gab einen eher unbeholfenen Schuss in Richtung des Tiers ab, das sich davon aber unbeeindruckt zeigte. Die Raubkatze ließ erneut ein Knurren ertönen, lauter noch als beim ersten Mal, und verschwand.$B$BWir packten unsere Sachen und kehrten gut gelaunt ins Lager zurück.'
WHERE entry=2956;

UPDATE locales_page_text SET
Text_loc3='Ich hatte meinen Begleitern versprochen, dass wir am nächsten Tag Panther jagen würden, da deren Felle in Azeroth sehr gefragt sind. Diese Nachfrage lässt sich nur damit erklären, dass all die fähigen Jäger, Fallensteller und Pelzhändler fort sind und ihr Leben im Namen der Allianz lassen.'
WHERE entry=2957;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin waren ganz erpicht darauf zu lernen, wie man Zwergengewehre einsetzt. Daher hatte ich die beiden Menschen angewiesen, ihre primitiven Distanzwaffen im Stützpunkt zu lassen. Barnil und ich statteten sie also mit den besten Feuerwaffen aus Eisenschmiede aus.'
WHERE entry=2958;

UPDATE locales_page_text SET
Text_loc3='Wir hielten uns nach Süden und folgten einigen frischen Pantherspuren. Kurz darauf kamen wir an eine Klamm, die von einer phantastischen Hängebrücke überspannt wurde. Ich musste sofort an Branns eindrucksvolle Beschreibungen des Gebiets denken, als ich dieses technische Wunderwerk sah. Es wurde oft behauptet, die einheimischen Trolle seien primitiv und ungebildet, doch als ich auf dieses handwerkliche Meisterwerk blickte, erkannte ich mit einem Mal das außerordentliche Können, mit dem die Erbauer der Trolle das schier unüberwindliche Hindernis überwunden hatten.'
WHERE entry=2959;

UPDATE locales_page_text SET
Text_loc3='Bald darauf spürte Ajeck im Südwesten den Panther auf. Leise schlichen wir weiter, die Flinten im Anschlag. Das Knacken von Zweigen im Unterholz ließ uns aufhorchen. Da war etwas. Ein Blick genügte, um mich mit Barnil zu verständigen. Er nahm langsam die Flinte herunter. Dieser Abschuss war nicht für uns bestimmt; er sollte unseren menschlichen Freunden gehören. Unzählige Panther waren schon von unseren Flinten zur Strecke gebracht worden. Dieser hier würde von den Menschen erlegt.'
WHERE entry=2960;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin standen unbeweglich und hielten ihre Flinten auf das dichte Buschwerk unter den sanft schwingenden Bäumen gerichtet. Die Mittagssonne brannte auf uns nieder. Ein kleiner Schweißtropfen rann an Erlgadins Schläfe herab, als er den Hahn spannte. In dem Moment, als der Hahn einrastete, teilte sich mit einem Mal das Dickicht und ein großer schwarzer Panther - ein schönes Exemplar - preschte hervor.'
WHERE entry=2961;

UPDATE locales_page_text SET
Text_loc3='Die Menschen nahmen den Panther aufs Korn, während dieser am Waldrand entlanglief. Die Läufe ihrer Flinten bewegten sich absolut synchron. Barnil warf mir einen drängenden Blick zu, aber ich schüttelte verneinend den Kopf. Diese Jagd war für die Menschen und nicht für Barnil und mich. Erlgadin feuerte, doch er verfehlte den Panther. Auf den starken Rückstoß des Gewehrs war er nicht gefasst.'
WHERE entry=2962;

UPDATE locales_page_text SET
Text_loc3='Die Büchse ruckte heftig zurück. Er verriss den Schuss seitwärts und geriet mit dem Lauf just unter Ajecks Flinte. Ajeck ihrerseits hatte genau diesen Moment abgepasst, um abzudrücken. Der Schuss verirrte sich irgendwo in die Bäume. Ein Schwarm Vögel flog kreischend aus dem Blätterdach auf und flatterte aufgeregt in alle Himmelsrichtungen davon. Eine Wolke Pulverdampf stieg über einem Baum auf. Fassungslos sahen wir mit an, wie ein gewaltiger Ast geradewegs auf den flüchtenden Panther fiel und ihm das Rückgrat brach.'
WHERE entry=2963;

UPDATE locales_page_text SET
Text_loc3='Im Laufe der Wochen vergrößerte sich unser Bestand an Panther- und Tigerfellen immens. Daher entschied ich, dass wir uns einem neuen Ziel zuwenden sollten: Raptoren.$BSo dankbar die Menschen auch für die Schießübungen waren, die Barnil und ich mit ihnen machten, sie wollten doch von der Benutzung der Feuerwaffen Abstand nehmen. Ajeck kam mit ihrem fein gearbeiteten Bogen weit besser zurecht und Sire Erlgadin verließ das Lager ohnehin nie ohne seine stabile Armbrust.'
WHERE entry=2964;

UPDATE locales_page_text SET
Text_loc3='Wir machten uns beim ersten Tageslicht in Richtung Süden zu den Tkashi-Ruinen auf. Barnil äußerte sich besorgt, dass wir auf Mitglieder des Blutskalpstamms treffen könnten. Ich erinnerte ihn daran, dass die Blutskalpe mehr mit der Vernichtung des verfeindeten Schädelspalterstamms beschäftigt waren. Ich brauche wohl nicht zu betonen, dass Barnil alles andere als beruhigt war. Ich für mein Teil vertraute jedoch auf meine geladene Flinte, einen Ranzen Schießpulver und die drei versierten Jäger neben mir und machte mir keine Gedanken über einen möglichen Hinterhalt.'
WHERE entry=2965;

UPDATE locales_page_text SET
Text_loc3='Ich stand vor einer riesigen Höllenbestie auf dem Schlachtfeld und die Armee der Brennenden Legion näherte sich von allen Seiten. Dagegen wirkt eine Bande Trolle so harmlos wie ein Kaninchen in den Hügeln von Dun Morogh.$B$BWir passierten die Tkashi-Ruinen ohne Zwischenfall, worüber insbesondere Barnil sehr erleichtert war. Die Gruppe ging weiter westwärts Richtung Großes Meer und streifte die Ruinen von Zul\'Kunda im Süden. Als wir die Steilküste erklommen, sahen wir ihn: unseren ersten Raptor.'
WHERE entry=2966;

UPDATE locales_page_text SET
Text_loc3='Das Tier nahm uns noch nicht einmal wahr. Das Einzige, was es von der Expedition mitbekam, war eine Kugel zwischen seinen Augen.$B$BSire Erlgadin ließ ein herzliches "Hurra!" ertönen und Ajeck nickte mir anerkennend zu. Ich kramte in meiner Tasche, weil ich mir zur Feier des Tages ein Pfeifchen gönnen wollte. Barnil kletterte die Anhöhe hinauf, um den Kadaver des Raptors zu holen. Äußerst zufrieden betrachtete ich das tote Vieh.'
WHERE entry=2967;

UPDATE locales_page_text SET
Text_loc3='Die Freude über den Erfolg währte jedoch nicht lange. Denn als ich zum Horizont blickte, sah ich auf dem Hügel genau über dem armen Barnil gleich mehrere Silhouetten.$B$B"Lauf, Barnil!", schrie ich. Ajeck, Sire Erlgadin und ich feuerten aus allen Rohren auf die heranstürmenden Raptoren und deckten sie mit Kugeln, Pfeilen und Bolzen ein. Einer der Raptoren ging tödlich getroffen zu Boden.'
WHERE entry=2968;

UPDATE locales_page_text SET
Text_loc3='Unsere hastig abgefeuerten Schüsse ermöglichten Barnil die Flucht. Barnil stolperte den Hügel wieder hinunter und schloss sich uns erneut an. Wir schlugen uns in den Urwald, wobei das Rudel Schmetterschwanzraptoren jede unserer Bewegungen genau verfolgte.$B$BAus Jägern waren Gejagte geworden.'
WHERE entry=2969;

UPDATE locales_page_text SET
Text_loc3='Ich führte die Gruppe in Richtung Meer und hoffte, dass wir an der Küste Schutz vor den Raptoren finden würden. Doch in unserer Hast waren wir zu weit nach Norden abgekommen und befanden uns auf einer gefährlich hohen Erhebung. Das war ein Fehler. Und ich war schuld. Plötzlich standen wir vor steil abfallenden Klippen, die Raptoren nur noch ein paar Schritte hinter uns.'
WHERE entry=2970;

UPDATE locales_page_text SET
Text_loc3='Ich trat langsam mit erhobener Flinte vor. Ich hatte diese mutigen Jäger ins Verderben geführt. Also wollte ich auch bei ihrer Verteidigung sterben. Schmetterschwanzraptoren sind besonders angriffslustig und bekannt für ihren unstillbaren Blutdurst. Zudem waren sie uns zahlenmäßig weit überlegen. Doch ich wollte verdammt sein, wenn sie mich und meine Kameraden töten könnten, ohne dabei selbst Verluste zu erleiden.'
WHERE entry=2971;

UPDATE locales_page_text SET
Text_loc3='Ajeck und Sire Erlgadin machten ihre Waffen bereit und gaben mir seitlich Deckung, während wir mit dem Rücken zum Wasser standen. Barnil seufzte ergeben und zog seine Axt. Die Schmetterschwanzraptoren waren schon ganz nah. Sie wurden langsamer. Sie pirschten sich an ihre Beute heran, wussten sie doch, dass wir ihnen nicht mehr entkommen konnten.'
WHERE entry=2972;

UPDATE locales_page_text SET
Text_loc3='Da geschah das Unglaubliche: Neben uns hörten wir plötzlich das erschreckende Gebrüll des großen weißen Tigers. Augenblicklich drehten die Raptoren ab und stoben in alle Richtungen davon. Wir sahen nur einen weißen Blitz, als der Tiger an uns vorbeischoss und sich auf einen der Raptoren stürzte. Befehle waren unnötig. Wir alle vier wussten, dass es galt, die Beine in die Hand zu nehmen.'
WHERE entry=2973;

UPDATE locales_page_text SET
Text_loc3='Wir rannten so schnell es ging und ohne Pause zurück zum Basislager. Abends saßen wir noch lange still ums Lagerfeuer herum, wussten wir doch nur zu gut, dass wir unser Leben allein einer merkwürdigen Wendung des Schicksals zu verdanken hatten. Das sind die Risiken eines Großwildjägers. Man spielt mit dem Schicksal, wenn man es herausfordert. Und doch bekommt jeder von uns irgendwann die messerscharfen Zähne seines Schicksals zu spüren. Dieser Zwerg hier ist einfach nur froh, dass dieser Augenblick ihn nicht auf den grünen Hügeln des Schlingendorntals ereilt hat.$B$B- Ende -'
WHERE entry=2974;

UPDATE locales_page_text SET
Text_loc3='Dummkopf,$B$BSuchen Essen. Blau schmecken gut. Lantresor sagen ist in Ordnung. Bring Essen zurück zu Brocken. Brocken zuerst essen, dann Dummkopf essen. Ok? Gehen schnell oder Brocken essen dich.$B$B-Brocken'
WHERE entry=2975;

UPDATE locales_page_text SET
Text_loc3='(1) Raliq der Betrunkene: Oger. Er verlässt nie Wirtshaus. Gemein. Hässlich. Fett. Gemein. Und sehr fett.$B$B[Nächste Seite]'
WHERE entry=2976;

UPDATE locales_page_text SET
Text_loc3='(2) Kusch\'kusch: Dieser kleine lästige Sporenmann aus den Zangarmarschen hat Pilzgarten an Grenze zwischen Zangarmarschen und Terokkar. Hat viele Gold an Sal\'salabim verloren bei Spiel "Was riecht hier so". Hat versucht Sal\'salabim mit dummem Pilz namens Glühkappe zu bezahlen. Sagt ist so gut wie Gold! Hah!$B$B[Nächste Seite]'
WHERE entry=2977;

UPDATE locales_page_text SET
Text_loc3='(3) Floon: Arakkoa. Hat viele Gold an Sal\'salabim verloren. Sal\'salabim hat Vogelmann getötet weil nicht gezahlt hat. Jetzt Geistervogelmann läuft herum in nordwestlichem Teil von Knochenwüste.'
WHERE entry=2978;

UPDATE locales_page_text SET
Text_loc3='Die Olembawurzel ist eine ziemlich gewöhnliche Wurzel in den Wäldern von Terokkar. Sucht in der Nähe der Olembabäume, die einen Großteil des Waldes einnehmen, nach herausragenden Wurzeln.$B$BDie Marschenbeere wächst ausschließlich in den Zangamarschen. Man kann sie nur bei der Festung der Ango\'rosh im Nordwesten der Marschen finden. Hütet Euch vor den Ogern, die die wertvollen Beeren wie Schießhunde bewachen.$B$BDer Telaarifarn ist wohl von den Kräutern auf dieser Liste am leichtesten zu pflücken. Ihr findet ihn südlich von Garadar im Telaaribecken. Er wächst gewöhnlich am Wasser.$B$BDas letzte Kraut auf der Liste wächst ausschließlich im Schergrat. Den Schergrat findet Ihr nördlich der Zangarmarschen. Drachenwirbel wächst am Ende der zerklüfteten Felsformationen, die die Schlucht des Schergrats begrenzen. Ihr werdet wissen, wovon ich spreche, wenn Ihr erstmal den Schergrat gesehen habt. Die Felsformationen sehen aus wie Reihen über Reihen von scharfen, spitzen Zähnen.'
WHERE entry=2979;

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2981; -- TBC Beta Item-PageText

-- UPDATE locales_page_text SET
-- Text_loc3=''
-- WHERE entry=2982; -- TBC Beta Item-PageText

UPDATE locales_page_text SET
Text_loc3='Damit dem Anwender der Tinktur die Fähigkeit Tote zu sehen verliehen werden kann, müssen einige Zutaten gesammelt werden.$B$BAls Erstes wird der Augapfel eines Berggronns im westlichen Nagrand benötigt, nahe der verfluchten Konstruktionslager der Brennenden Legion, südlich des Totschlägerhügels.$B$BEbenso im westlichen Nagrand zu finden, sind die großen Windrocs. Nur fehlerlose Exemplare erfüllen ihren Zweck!$B$BSchließlich wird aus dem westlichen und südwestlichen Nagrand noch Tran eines gealterten Grollhufs benötigt.$B$BSammelt diese Zutaten ein und bringt sie zu mir! Beeilt Euch!$B$B-Nitrin'
WHERE entry=2983;

UPDATE locales_page_text SET
Text_loc3='<Nach zahlreichen Seiten todlangweiliger \'Wissenschaft\', die absolut keinen Sinn zu ergeben scheint, entdeckt Ihr ganz am Ende der letzten Seite eine hingekritzelte Notiz...>\n$B\'tschuldigung, Boss. Sieht aus, als würde der Nethersturm bald loswüten. Wahrscheinlich wird der Großteil der Scherbenwelt auch daran glauben müssen.$B$BIch bin mir nicht 100% sicher, aber ich glaube, das Problem hat etwas mit den Aktivitäten der Blutelfen bei den Manaschmieden zu tun.$B$BNur gut, dass Ihr diese Rakete baut!$B$B-- Kupfernickel$B$BP.S. - Ist vielleicht noch ein Platz in der Rakete für mich frei? Ihr werdet mit Sicherheit einen Netheorologen brauchen, wenn Ihr durch den wirbelnden Nether fliegt!'
WHERE entry=2984;

UPDATE locales_page_text SET
Text_loc3='General,$B$Bwir halten bei den Stufen des Schicksals noch immer die Stellung, allerdings sendet die Legion unseren Reihen immer wieder neue Angriffswellen entgegen. Sie müssen einen Stützpunkt in der Nähe haben, den unsere Späher erst noch ausfindig machen müssen. Die Truppen der Allianz stehen zwar auf unserer Seite, dennoch fürchte ich, dass die Legion unsere Verteidigung mit ihrer Überzahl überrennen wird. Schickt uns so viel Unterstützung wie möglich, damit das Portal nicht fällt und wir nicht auf ewig in dieser alptraumhaften Welt gefangen sein werden.$B$BGeneralleutnant Orion'
WHERE entry=2985;

UPDATE locales_page_text SET
Text_loc3='Als Nahni näher kam, starrte sie der grauhaarige Krieger festen Blickes an. "Ich vermute, dass Ihr gekommen seid, um die Belohnung für das Töten dieser Murlocs entgegenzunehmen?"$B$BIhre Augen wanderten hinab zu dem glühenden Breitschwert an seiner Seite. "Das kommt ganz darauf an, was die Belohnung ist, Marcus." Sie zwirbelte verspielt eine Locke um ihren Finger und tat so, als ob sie nicht bemerkt hätte, dass er unruhig in ihrer Gesellschaft umherrutschte. "Ich könnte sie nicht wollen."'
WHERE entry=2986;

UPDATE locales_page_text SET
Text_loc3='Marcus trat auf sie zu, brodelnd vor einer Mischung aus Furcht und Zorn. "Über die Belohnung wird nicht verhandelt!" Er hielt einen Moment inne, fasste Mut und presste sich gegen ihre zierliche Gestalt. Ihre Lippen berührten sich, bebten vor Leidenschaft und ließen ihren Frostrüstungszauber in einem reißenden Strom hitzigen Dampfes dahinschmelzen.$B$B"Nun, gibt es einen weiteren Schritt bei dieser Aufgabe?" neckte sie ihn. Ihre Augen flatterten vor Erregung.$B$B<So oder so ähnlich, wird die Geschichte noch auf weiteren hunderten von Seiten fortgeführt, ohne, dass die Handlung wirklich voranschreitet.>'
WHERE entry=2987;

UPDATE locales_page_text SET
Text_loc3='Dieses seltsame Objekt scheint eine Art technisches Gerät zu sein, dennoch habt Ihr etwas Derartiges noch nie zuvor gesehen.$B$BVom Aussehen her, vermutet Ihr, dass es, was auch immer es sein mag, schon einmal benutzt wurde.$B$BDie Ausstattung rundum, lässt auf einen tödlichen Verwendungszweck schließen.'
WHERE entry=2988;

UPDATE locales_page_text SET
Text_loc3='Kommandant,$B$BDas Wort muss an Zuluhed übergeben werden. Es wird bis auf Weiteres in seiner Obhut bleiben.$B$B-Fürst Illidan Sturmgrimm'
WHERE entry=2989;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">WEHKLAGEN DER HOCHGEBORENEN</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\FlavorImages\\BloodElfLogo-small\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=2990;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>In sehr freier Übersetzung...</P>\r\n<BR/>\r\n<P>Beim Licht, beim Licht der Sonne,</P>\r\n<P>Kinder des Blutes,</P>\r\n<P>Unsere Feinde fallen ein.</P>\r\n<P>Kinder des Blutes,</P>\r\n<P>Beim Licht,</P>\r\n<P>Versagende Kinder des Blutes</P>\r\n<P>Sie fallen ein.</P>\r\n<P>Oh Kinder des Blutes,</P>\r\n<P>Beim Licht der Sonne.</P>\r\n<P>Versagende Kinder des Blutes,</P>\r\n<P>Sie fallen ein.</P>\r\n<P>Oh Kinder des Blutes,</P>\r\n<P>Beim Licht der Sonne,</P>\r\n<P>Der Sonne.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2991;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Thalassische Version...</P>\r\n<BR/>\r\n<P>Anar\'alah, anar\'alah belore,</P>\r\n<P>Sin\'dorei,</P>\r\n<P>Shindu fallah na.</P>\r\n<P>Sin\'dorei,</P>\r\n<P>Anar\'alah,</P>\r\n<P>Shindu sin\'dorei,</P>\r\n<P>Shindu fallah na.</P>\r\n<P>Sin\'dorei,</P>\r\n<P>Anar\'alah belore.</P>\r\n<P>Shindu sin\'dorei,</P>\r\n<P>Shindu fallah na.</P>\r\n<P>Sin\'dorei,</P>\r\n<P>Anar\'alah belore,</P>\r\n<P>Belore.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=2992;

UPDATE locales_page_text SET
Text_loc3='Mein verehrter Kanzler,$B$Bdie Aufgabe, die Riesen von Schattenmond für unsere Sache zu gewinnen, liegt nun in Euren fähigen Händen. Lasst Euren Blutelfencharme spielen, damit sie Dinge so wie ich sehen. Sollte dies nicht funktionieren, dann löscht sie alle ein für alle Mal aus...$B$B-Fürst Illidan Sturmgrimm'
WHERE entry=2993;

UPDATE locales_page_text SET
Text_loc3='Ein Paladin muss in allen Dingen das Licht widerspiegeln, das uns Kraft gibt. Wenn einer unserer Art nach dem Göttlichen strebt, bedeutet das nicht, dass er ein Gott sein möchte... wir trachten nur danach, in allem nur Gutes zu tun.'
WHERE entry=2994;

UPDATE locales_page_text SET
Text_loc3='Auch wenn Ihr in diesen schweren Zeiten berufen seid, das Böse zu zerschmettern, dürft Ihr nicht vergessen, dass die Unterstützung anderer Euch wahrhaft von den anderen Bürgern unterscheidet. Mitgefühl, Geduld, Tapferkeit... das alles bedeutet einem Paladin so viel wie Kraft im Kampf.$B$BBedenket das und vergesst es niemals.'
WHERE entry=2995;

UPDATE locales_page_text SET
Text_loc3='ERKLÄRUNG ZUR AUFGABE DER HAFTUNGSANSPRÜCHE.$B$BDER TESTPILOT BESTÄTIGT HIERMIT, DASS ER SICH DER NACHFOLGEND AUFGEFÜHRTEN RISIKEN EINER VERLETZUNG, VERLUST VON KÖRPERTEILEN ODER PLÖTZLICH EINTRETENDEM TOD BEWUSST IST: PULVERISIERUNG, TOD DURCH STROMSCHLAG, VERLETZUNGEN LEBENSWICHTIGER ORGANE, GEFRESSENWERDEN DURCH HEIMISCHE FAUNA ODER RAUM/ZEITPARADOXE BEI GEBRAUCH DES ZEPHYRIUMKAPAZITORIUMS (DIE "MASCHINE"). DER TESTPILOT ENTSCHEIDET SICH HIERMIT FREIWILLIG FÜR DAS BETRETEN DER MASCHINE UND ÜBERNIMMT ALLE OBEN GENANNTEN RISIKEN.$B$BDER TESTPILOT STIMMT ZU, AUF JEGLICHE RECHTSANSPRÜCHE ZU VERZICHTEN UND TALLY ZAPSCHNAPPER UND SEINE FAMILIE VON JEGLICHEN HAFTUNGSVERPFLICHTUNGEN UND SCHADENSFORDERUNGEN ZU ENTLASTEN UND FREIZUSPRECHEN. IM TODESFALL VERPFLICHTET SICH DER TESTPILOT DES WEITEREN ZUR SPENDE SEINES KÖRPERS FÜR FORSCHUNGSZWECKE AN DIE VERWALTUNG ZAPSCHNAPPER.$B$BUnterzeichnet,$BX:___$N'
WHERE entry=2996;

UPDATE locales_page_text SET
Text_loc3='Weiser Antonivich:$B$BIch hoffe dieser Brief erreicht Euch in Thrallmar. Meine Ausstattung hier beim Rückenbrecherposten ist zwar angemessen für meine Experimente, doch manchmal sehne ich mich dennoch nach Unterstadt, nach meinen Gerätschaften und meiner Dienerschaft... Spaß beiseite, ich habe einige Neuigkeiten. Das Blut, das $N von den Höllenorcs eingesammelt hat, weist eine Konzentration von dämonischer Energie auf, die fast identisch mit der der ursprünglichen Höllenorcs von Azeroth ist... der Macht von Mannoroth.'
WHERE entry=2997;

UPDATE locales_page_text SET
Text_loc3='$N,$B$Bdie Litanei der Verdammnis ist in der Tat ein mächtiges Instrument der Beschwörung. Uralt und verworren, trug die Litanei selbst zu zahlreichen Tragödien in der Geschichte unserer Welten bei. Das soll heißen, dass es nicht nur Draenor allein betrifft.$B$BDas brennende Symbol, das Ihr gesehen habt, war das Mal von Kael\'thas. Sein wissen über die uralten Welten erklärt einiges.$B$BEure Entdeckung hat die Naaru wachgerüttelt. A\'dal hat um Eure Anwesenheit in Shattrath gebeten. Solltet Ihr dorthin gehen, sucht mich bei der Terrasse des Lichts auf.$B$BIn Ergebenheit,$B$BKhadgar'
WHERE entry=2998;

UPDATE locales_page_text SET
Text_loc3='Antonivich,$B$Bals Erstes möchte ich Euch wissen lassen, dass $GEuer letzter Agent:Eure letzte Agentin;, $N, $Gseine:ihre; Pflichten sehr zu meiner Zufriedenheit erfüllt hat. Ich habe Besitz von $Gseinem:ihrem; Körper ergriffen und schreibe dies hier mit $Gseiner:ihrer; eigenen Hand. Es bereitet mir großes Vergnügen und ich hoffe, dass ich eines Tages das Glück haben werde, von Euch, mein mächtiger Apotheker, Besitz ergreifen zu können!$B$BSo, hier nun der von Euch angeforderte Bericht: die Höllenfeuerzitadelle wird von einem Dämon heimgesucht, der stärker als alles ist, dem ich je begegnet bin. Ich kann mir vorstellen, dass Mannoroth, der ruhmreiche Grubenlord des Dritten Krieges, über dieselbe Macht verfügte, es gibt jedoch nur Wenige. Ich spüre allerdings, dass diesen Dämon eine Art Zwang umgibt. Es würde mich nicht verwundern, wenn er gegen seinen Willen handelt, sich in Gefangenschaft befindet oder sogar noch einer größeren Macht unterliegt.$B$BDie Zeit wird es zeigen...'
WHERE entry=2999;

UPDATE locales_page_text SET
Text_loc3='Kommt Zeit, kommt Rat... ich spüre bereits, wie sich das Schicksal der Höllenfeuerzitadelle wendet.$B$BIhr, die Einwanderer von Azeroth, diesem grünen, üppigen, entsetzlichen Ort, an dem sich Wesen wie ich selbst in einer Hölle des Lichts und Lebens wiederfinden, werden das Gesicht des Dämonen sehen. Ihr werdet noch erkennen, dass die Schrecken der Zitadelle nur die Spitze, wenn Ihr mir diese Metapher gestattet, eines gewaltigen Eisbergs sind.$B$BOh, welch glorreiche Schlachten stehen uns bevor! Ich wünschte, ich könnte den dort gesäten Schmerz und die Angst selbst miterleben!$B$BNun gut, genug meiner Ausschweifungen, sinnt ein wenig über meine Worte nach, mein lieber Apotheker: Euer Körper mag vielleicht tot sein, Antonivich, Eure Seele ist jedoch unversehrt. Ich werde diese Seele an mich reißen und mich an dem Tag an ihr laben, an dem Eure Verteidigung versagt!$B$BIch werde bis zum jüngsten Tag und länger warten, wenn es sein muss, aber... Ihr werdet mir gehören!$B$BGuten Abend,$B-D'
WHERE entry=3000;

UPDATE locales_page_text SET
Text_loc3='<Auf der stark verbrannten Seite sind unlesbare Worte zu erkennen.>'
WHERE entry=3001;

UPDATE locales_page_text SET
Text_loc3='Seit Eurer Abreise aus dem ewigen Hain habe ich meine Studien über das Buch das Raben fortgeführt. Ich glaube, dass ich Informationen gefunden habe, die Euch dabei helfen können, den Rabengott zu besiegen.$B$BIhre Befreiung hat die Geister auf eine gewisse Weise an Euch gebunden, daher nehme ich an, dass sie Euch im Kampf gegen den Rabengott freiwillig helfen werden.$B$BWenn Ihr die Geister entfesselt, werden sie zunächst schlummern, wie sie es seit Jahrhunderten getan haben. Mit Hilfe Eurer über Zeit wirkenden Heilzauber könnt Ihr sie mit neuer Kraft erfüllen und zu neuem Leben erwecken, woraufhin Sie Euch im Kampf unterstützen werden. Sobald die Zauberwirkung nachlässt, verfallen sie wieder in ihren alten Schlafzustand.$B$BWas folgt ist eine Sammlung meiner Aufzeichnungen über die einzelnen Vogelgeister:'
WHERE entry=3002;

UPDATE locales_page_text SET
Text_loc3='Der Falkengeist$B$BDer Geist des Falken ist für seine Flinkheit und Gewandtheit bekannt. Unter den Arakkoa gilt er als geschickter Jäger. Der Geist wird einen Teil seiner Schnelligkeit beim Zauberwirken und im Nahkampf auf Euch übertragen, wenn Ihr ihn mit einem über Zeit wirkenden Heilzauber erfüllt und so seine Kräfte weckt.'
WHERE entry=3003;

UPDATE locales_page_text SET
Text_loc3='Der Adlergeist$B$BDie alten Arakkoaschriften berichten, dass dem Geist des Adlers die Schnelligkeit seines Bruders, dem Falken, fehlte, er aber als Meister der Jagd galt. Der Adlergeist wird seine Fähigkeiten gegen Eure Feinde einsetzen, wenn Ihr ihn mit einem über Zeit wirkenden Heilzauber aus seinem Schlummer erweckt.'
WHERE entry=3004;

UPDATE locales_page_text SET
Text_loc3='Der Habichtgeist$B$BDie Aussführungen über den Habicht auf der Tafel klingen sehr positiv. Er könnte einst mit dem Raben verbündet gewesen sein. Als altes Symbol der Arakkoa für die Rache wurde der Habicht oft von Opfern von Unrecht herbeigerufen. Belebt den Geist mit einem über Zeit wirkenden Heilzauber und er wird seine Kräfte mit Euch teilen, indem er denen Schaden zufügt, die Euch verletzen.'
WHERE entry=3005;

UPDATE locales_page_text SET
Text_loc3='Im Namen unseres großen Meisters... Zum Ruhme Illidans!$B$BMor\'gor,$B$Bich sende Euch diese Made, damit sie Illidan gut dienen möge. Er mag vielleicht nicht zum Todesritter geboren sein, aber er verfügt durchaus über einige Fähigkeiten, die sich als nützlich erweisen könnten. Prügelt ihm Respekt ein. Formt ihn zu einem Krieger der Illidari!$B$BWenn er versagen, oder Schwäche zeigen sollte, werft ihn in die Gruben.$B$BLord Teron Blutschatten'
WHERE entry=3006;

UPDATE locales_page_text SET
Text_loc3='Verzweifelt nicht. Auch für Euch gibt es da draußen einen ganz besonderen Oger.'
WHERE entry=3007;

UPDATE locales_page_text SET
Text_loc3='Nehmt Euer Schwert, Euren Schlägel und Eure Lanze in die Hand. Die Kristalle haben und aufgefordert, dem Frieden eine Chance zu geben.'
WHERE entry=3008;

UPDATE locales_page_text SET
Text_loc3='Genügend Bier im Blut vertreibt die Sorgen und macht Mut!'
WHERE entry=3009;

UPDATE locales_page_text SET
Text_loc3='Zwei Köpfe sind besser als einer! Dann habt Ihr immer einen Freund.'
WHERE entry=3010;

UPDATE locales_page_text SET
Text_loc3='Die Weisheit hat viele Gesichter, aber sie stammt immer von den Kristallen.'
WHERE entry=3011;

UPDATE locales_page_text SET
Text_loc3='Denkt positiv! Was für den einen Speckrollen sind, sind für den anderen Rettungsringe.'
WHERE entry=3012;

UPDATE locales_page_text SET
Text_loc3='Ihr werdet morgen jemand ganz besonderes treffen, also denkt daran: man macht sich Freunde, indem man nett ist. Nicht indem man sie totprügelt!'
WHERE entry=3013;

UPDATE locales_page_text SET
Text_loc3='Glückszahlen: 13 9 17 4 n'
WHERE entry=3014;

UPDATE locales_page_text SET
Text_loc3='Eure Vorliebe fürs Tanzen zaubert ein Lächeln auf jedermanns Gesicht.'
WHERE entry=3015;

UPDATE locales_page_text SET
Text_loc3='Ihr seid etwas Besonderes. Ganz gleich was Eure Freunde, Verwandte, Kollegen, irgendwelche Fremde oder Euer Gewissen sagen mögen.'
WHERE entry=3016;

UPDATE locales_page_text SET
Text_loc3='Wenn alles scheitert ist es Zeit zu verschwinden.'
WHERE entry=3017;

UPDATE locales_page_text SET
Text_loc3='Trunkenheit ist der Weg zur Frömmigkeit.'
WHERE entry=3018;

UPDATE locales_page_text SET
Text_loc3='Warnung: die Innereien waren für den Verzehr durch Menschen nicht geeignet.'
WHERE entry=3019;

UPDATE locales_page_text SET
Text_loc3='Ihr wurdet von der großen Metallhand im Himmel auserkoren! Und nun geht an die Arbeit.'
WHERE entry=3020;

UPDATE locales_page_text SET
Text_loc3='Schlafende Gronn soll man nicht wecken.'
WHERE entry=3021;

UPDATE locales_page_text SET
Text_loc3='Diese Nachricht wurde Euch präsentiert vom Nutzungskomitee von Orgi\'la. Hergestellt in Gadgetzan.'
WHERE entry=3022;

UPDATE locales_page_text SET
Text_loc3='Der Sinn des Lebens ist... (Der Rest der Nachricht scheint aus Versehen gefressen worden zu sein).'
WHERE entry=3023;

UPDATE locales_page_text SET
Text_loc3='Tut uns leid, dieses Mal wart Ihr nicht unter den Gewinner. Versucht es bitte erneut.'
WHERE entry=3024;

UPDATE locales_page_text SET
Text_loc3='Ihr werdet Euch heute jemandem zum Feind machen und sofort töten.'
WHERE entry=3025;

UPDATE locales_page_text SET
Text_loc3='Begebt Euch auf die Suche nach dem höheren Pfad des Lebens. So vermeidet Ihr Niederträchtigkeit.'
WHERE entry=3027;

UPDATE locales_page_text SET
Text_loc3='Im Namen unseres großen Meisters... zu Ehren Illidans!$B$BDie herkömmlichen Elemente für den Bau der Seelenkanone können durch diverse Handel erlangt werden. Ingenieure und Kenner des Bergbaus sollten Euch mit Teufelsstahlbarren, Khoriumkraftkernen und Adamantitrahmen weiterhelfen können.$B$BFür die makellose arkane Essenz müsst Ihr in die Wälder von Terokkar reisen. Inmitten des Waldes, über dem Außenposten der Horde, der Steinbrecherfeste, werdet Ihr das Zuhause von Sar\'this finden, einen Ungläubigen der Arakkoa. Man kennt das Gebiet als Jorunesee.$B$BSprecht mit Sar\'this und erzählt ihm, nach was Ihr sucht. Vergesst nicht zu erwähnen, dass ich Euch zu ihm gesandt habe, da er mir noch den ein oder anderen Gefallen schuldet.$B$BBefolgt Sar\'this\' Anweisungen und die Essenz sollte Euer sein.$B$B-Balthas'
WHERE entry=3028;

UPDATE locales_page_text SET
Text_loc3='Als ich das letzte Mal in den Hallen war, trug Klauenkönig Ikiss Terokks Federkiel als Zeichen seiner Autorität mit sich herum. Vermutlich hat er ihn immer noch bei sich, um seine Anhänger davon zu überzeugen, dass er die Wiedergeburt Terokks ist.$B$BMein Bruder, Dunkelwirker Syth, trug bei der Durchführung der Sethekkrituale Terokks Maske.$B$BWas die Sage von Terokk betrifft, so wird sie in einem Runenzirkel in dem großen Gewölbe direkt außerhalb Klauenkönig Ikiss\' eigener Halle verwahrt.'
WHERE entry=3029;

UPDATE locales_page_text SET
Text_loc3='Es ist unmöglich, dass Mannoroths Einfluss sich bis in die Scherbenwelt erstreckt haben kann, er ist seit Jahren tot. Ich vermute, dass ein anderer Grubenlord hinter der ganzen Sache steckt, einer mit der Macht Mannoroths... fähig, die heimischen Orcs zu verderben.$B$BIch werde meine Untersuchungen mit dem Blut fortsetzen, rate Euch jedoch, der Spur nachzugehen. Ich fürchte, sie wird Euch tief ins Innere der Höllenfeuerzitadelle führen.$B$BGrüße,$BApotheker Albreck'
WHERE entry=3030;

UPDATE locales_page_text SET
Text_loc3='Jetzt hör mal gut zu, Budd!$BDas hier is\' der letzte Depp, den ich dir schicke, bis du mir zurückgezahlt hast, was\'de mir schulden tust.$BUnd halt mich nich\' länger hin!$BGaunah'
WHERE entry=3031;

UPDATE locales_page_text SET
Text_loc3='Garn,$BIch muss Euch wohl nicht daran erinnern, wie wichtig unsere Mission ist - beschützt Eure wertvolle Fracht mit Eurem Leben. Wie versprochen wird Euer Erfolg und Eure Diskretion fürstlich belohnt werden.$BAlso sorgt dafür, dass Eure "Kollegen" nicht plaudern und passt auf die Crew auf, dann wird alles gut. Ich erwarte eine Nachricht über Euren Erfolg.'
WHERE entry=3032;

UPDATE locales_page_text SET
Text_loc3='Ich habe Euch eine Streitmacht von beträchtlicher Größe geschickt, Ältester, doch Ihr müsst bei Euren Handlungen vorsichtig sein. Euer oberstes Ziel ist es, den Vormarsch der Köter der Allianz in unser Land aufzuhalten. Einige der abenteuerlustigeren Menschen haben bereits damit begonnen, ein großes Gebäude an der Grenze zum Brachland zu errichten.$B$BSorgt dafür, dass sie wissen, dass ihresgleichen jenseits der Grenze ihres erbärmlichen Theramore nicht willkommen sind. Schließlich möchte ich Euch noch eine Warnung zukommen lassen, Ältester. Teilt Eure Pläne nicht mit den Ogern von Brackenwall. Diese Rüpel haben nicht die leiseste Ahnung, was Geheimhaltung bedeutet.$B$B- Agashem'
WHERE entry=3033;

UPDATE locales_page_text SET
Text_loc3='Eine der Furcht einflößendsten Kreaturen, die ich je mit eigenen Augen gesehen habe, ist Tethyr. Ich habe das Biest nur einmal zu Gesicht bekommen, und ich kann von Glück sagen, dass ich überlebt habe!$B$BEs war in einer dunklen und stürmischen Nacht. Das Licht des Leuchtturms von Theramore wurde fast ganz von der schäumenden See und dem peitschenden Regen verschluckt. Wir gaben unser Bestes, um darauf zuzusteuern. Aus heiterem Himmel brach das Untier aus den Wellen vor unserem Schiff hervor!'
WHERE entry=3034;

UPDATE locales_page_text SET
Text_loc3='Das mächtige Wesen riss seinen gewaltigen Schlund auf und schleuderte Fontänen aus eisigem Wasser auf unser Boot. Die schrecklichen Kiefer schlugen sich in unseren Bug und rissen ihn vom Rumpf weg. Seeleute und Fracht wurden brutal ins Meer geschleudert, als die Überreste des Schiffes in der Tiefe versanken.$B$BDas Letzte, an das ich mich erinnern kann, ist, wie ich vom zerschlagenen Bug gerissen wurde, hart auf dem tintenschwarzen Wasser aufschlug und unter die Wellen gezogen wurde. Die Welt wurde dunkel und ich war mir sicher, dass mein letztes Stündlein geschlagen hatte. Als ich in Lazarett in Theramore erwachte, wurde mir klar, dass jemand unsere Geschichte erzählen muss.'
WHERE entry=3035;

UPDATE locales_page_text SET
Text_loc3='Das mächtige Wesen riss seinen gewaltigen Schlund auf und schleuderte Fontänen aus eisigem Wasser auf unser Boot. Die schrecklichen Kiefer schlugen sich in unseren Bug und rissen ihn vom Rumpf weg. Seeleute und Fracht wurden brutal ins Meer geschleudert, als die Überreste des Schiffes in der Tiefe versanken. Das Letzte, an das ich mich erinnern kann, ist, wie ich vom zerschlagenen Bug gerissen wurde, hart auf dem tintenschwarzen Wasser aufschlug und unter die Wellen gezogen wurde. Die Welt wurde dunkel und ich war mir sicher, dass mein letztes Stündlein geschlagen hatte. Als ich in Lazarett in Theramore erwachte, wurde mir klar, dass jemand unsere Geschichte erzählen muss.'
WHERE entry=3036;

UPDATE locales_page_text SET
Text_loc3='Kinder: Joel und Gina. Ehefrau: Suzannah.'
WHERE entry=3037;

UPDATE locales_page_text SET
Text_loc3='Unheil verkündende Runen wurden auf der Seite dieser Kiste eingeschnitzt...'
WHERE entry=3038;

UPDATE locales_page_text SET
Text_loc3='Weint nicht an diesem Unglücksort, $Bich schlafe nicht, ich bin nicht dort.$B$BIch bin der Schnee und Wind, der fegt, $Bsich über Nordends Weiten legt.$B$BIch bin der Tau und Regen, der fällt $Bund Westfalls goldene Felder bestellt. $B$BIch bin das sanfte Licht des Sonnenstrahls, $Bim dichten Grün des Schlingendorntals.$B$BIch bin das Grollen von Trommelschlägen,$Bdie wie Hufe Nagrands Erde prägen.$B$BIch bin das Leuchten aller Sterne,$Bwache nachts in Darnassus\' Ferne.$B$BIch bin die Stimme des Vogelgesangs$Bund der warme Ton eines jeden Klangs.$B$BWeint nicht an meinem stillen Grab, $Bich war es nicht, die damals starb.'
WHERE entry=3039;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Okay, $N, das ist eine Liste von all dem Kram, den ich für unsere neue supergeheime, äh... Superwaffe brauchen werde. Nennen wir sie erst mal einfach \"Pfiffis ultrafortschrittlicher prototypischer Verkürzungsblaster\".</P>\r\n<BR/>\r\n<P>Vertraut mir, das Ding wird noch weitaus revolutionärer sein, als dieser alte, abgedroschene Weltvergrößerer!</P>\r\n<BR/>\r\n<P>Wie auch immer, denkt jetzt nicht zu viel darüber nach. Besorgt mir einfach diesen Kram und wir können loslegen!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3040;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Meine Werkzeuge</H1>\r\n<BR/>\r\n<P>Eins nach dem anderen... Ich brauche meine Werkzeuge. Für ein derart komplexes Projekt kommen keine anderen in Frage!</P>\r\n<BR/>\r\n<P>Ich habe sie fallen lassen, als wir aus der Pumpstation flohen - ganz andere Geschichte -, und hatte keine Zeit mehr, sie wieder aufzuheben. Ich meine, hey, ich habe die Beine in die Hand genommen und bin gerannt! Aber ich erinnere mich, dass ich sie irgendwo unter der Pumpstation im Osten habe liegen lassen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3041;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Überladener Kondensator</H1>\r\n<BR/>\r\n<P>Jeder Ingenieursprofi, der sein Geld wert ist, sollte einen für Euch aus dem Boden stampfen können, falls Ihr selbst keinen herstellen könnt. Zum Teufel, ich würde ihn für Euch herstellen, aber ich habe ja keine Werkzeuge, schon vergessen?</P>\r\n<BR/>\r\n<P>Also, tut, was auch immer nötig ist, aber bringt mir einen von den Kondensatoren. Ohne ihn wird aus dem Projekt nichts. Wenn\'s sein muss, dann geht zurück auf die südlichen Kontinente und durchkämmt die Auktionshäuser nach einem der Dinger!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3042;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Eine Handvoll von Felsnars Kies</H1>\r\n<BR/>\r\n<P>Okay, also die Beschaffung des letzten Teilchens könnte etwas knifflig werden, aber es ist zwingend erforderlich, die Linse des Blasters nur aus dem feinsten Sand herzustellen. Und das heißt, ihn von einem erstklassigen Elementar zu beschaffen.</P>\r\n<BR/>\r\n<P>Felsnar würde ganz gut passen. Ich weiß, dass er irgendwo im Südosten gesichtet wurde, in den gefrorenen Weiten zwischen Unu\'pe und der klagenden Ziggurat. Geht und zerbrecht seine eisige Hülle, um an seinen felsigen Kern zu kommen und bringt mir eine Hand voll.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3043;

UPDATE locales_page_text SET
Text_loc3='Erste Wache, siebter Glockenschlag$BCedric wieder im Rumschrank aufgefunden. Diszipliniert.'
WHERE entry=3044;

UPDATE locales_page_text SET
Text_loc3='Erste Wache, achter Glockenschlag$BWachten gewechselt. Alles in Ordnung.'
WHERE entry=3045;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, erster Glockenschlag$BCedric beim versuchten Einbruch ins Weinkabinett des Kapitäns erwischt. Diszipliniert.'
WHERE entry=3046;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, zweiter Glockenschlag$BCedric in die Betakelung geklettert, verhedderte sich und stürzte. Vom Schiffsarzt betreut worden. Zum Ausnüchtern unter Deck geschickt.'
WHERE entry=3047;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, vierter Glockenschlag$BFlasche voll Rum in Cedrics Hosentasche aufgefunden. Diszipliniert.'
WHERE entry=3049;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, fünfter Glockenschlag$BCedrics Kleidung entdeckt. Cedric andernorts aufgefunden. Cedric diszipliniert.'
WHERE entry=3050;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, sechster Glockenschlag$BCedric singt laut. Weckte Kapitän. Cedric vom Kapitän diszipliniert.'
WHERE entry=3051;

UPDATE locales_page_text SET
Text_loc3='Mittlere Wache, achter Glockenschlag$BWachten gewechselt. Alles ruhig. Zwei Mann losgeschickt, um Cedric zu finden.'
WHERE entry=3052;

UPDATE locales_page_text SET
Text_loc3='Morgenwache, erster Glockenschlag$BFeuer in der Kapitänskajüte. Alle Mann geweckt. Werfen Pulver über Bord.'
WHERE entry=3053;

UPDATE locales_page_text SET
Text_loc3='Lang wurde die Sage vom Horn des Elementaren Furors an den Lagerfeuern der Taunka erzählt. Generationen von Kriegern wuchsen mit den Geschichten auf und suchten vergebens nach dem Versteck des Horns. Wie die anderen vor ihm, so schwor auch der mächtige Sturmhuf, das Horn zu suchen, und verließ sein Dorf und seine Familie.$B$BDer beißenden Kälte und den grimmigen Elementaren des Frostklingengipfels zum Trotz, erklomm Sturmhuf den Berg, ganz alleine. Nachdem er die Spitze erreichte, wurde Sturmhuf vom Nordwind höchstpersönlich empfangen. In dem Wissen, dass der Wind das Horn nicht ohne Kampf herausgeben würde, forderte ihn der Krieger heraus.'
WHERE entry=3054;

UPDATE locales_page_text SET
Text_loc3='Fünf Tage lang rang Sturmhuf gegen den Wind. Als der sechste Tag anbrach, verbannte er den Wind vom Frostklingengipfel und nahm das Horn. Angeschlagen und verletzt verließ Sturmhuf den Berg in Richtung Dorf.$B$BDer Nordwind hetzte eine Heerschar geringerer Elementare auf Sturmhuf, als dieser sich seinem Heimatort näherte. Der Geschwächte war wehrlos, also nahm der Nordwind Rache. Er zerbrach das Horn in zwei, ummantelte die Teile mit glänzenden Schmuckstücken und gab sie zwei mächtigen Gorlochäuptlingen als Zeichen ihrer Herrschaft.$B$BBis zum heutigen Tage sind die Teile des Horns im Besitz der Häuptlinge Burbelgobbel und Gurgelboggel.$B$B<Hier endet der Originaltext urplötzlich, doch irgendjemand, womöglich Windzähmerin Barah, scheint am Ende etwas hinzugefügt zu haben.>$B$BDie Häuptlinge taten genau das, was ihnen der Nordwind auftrug: Sie gaben die wertvollen Relikte an ihre Nachkommen weiter. Bis zum heutigen Tage befinden sich die Teile des Horns im Besitz dieser Häuptlinge.'
WHERE entry=3055;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">GESUCHT: HEMET NESINGWARY</H1>\r\n<H1 align=\"center\">WEGEN VERBRECHEN GEGEN DIE NATUR!</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\Pictures\\obj_nesingwary_256\" align=\"center\"/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<BR/>\r\n<H1 align=\"center\">Darstellung eines Künstlers, die den \"Ausrottinator\" in seinem natürlichen Lebensraum zeigt: den brennenden Höllenfeuern der Unterwelt.</H1>\r\n<BR/>\r\n<H1 align=\"left\">Letzter Wildtiermassenvernichtungsort: Nagrand, Scherbenwelt</H1>\r\n<BR/>\r\n<H1 align=\"left\">Alias: Der Große Wildjäger, der Schlächter des Ödlands, der Schlitzer des Schlingendorntals, Gevatter Tod, Hemet, Nessie, Alter Drecksack, Mieser Drecksack, Vater der Abschussprämien, der Ausrottinator.</H1>\r\n<BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=3057;

UPDATE locales_page_text SET
Text_loc3='Treue Diener der Elementarherrscher, ES IST AN DER ZEIT ZU HANDELN.$B$BZu lang siechten wir in den Schatten dahin, warteten, dienten unseren Meistern und suchten nach dem Ende, dessen Kommen wir uns seit jeher sicher waren. Jetzt, da Ragnaros\' besänftigt ist und seine Flammen die Nacht erhellen, wurden uns Werkzeuge für Krieg und Chaos von katastrophalem Ausmaß in die Hand gelegt!$B$BDer Feuerfürst ist in unserer Welt gefangen. Er ist nicht im Vollbesitz seiner Kräfte, aber seine Macht ist ungeheuerlich. Hätte er einen gleichsam ungeheuerlichen Gegner in diesem Reich, würde ihr unweigerlicher Zusammenstoß den großen Elementarkrieg auslösen, der das von uns lang ersehnte Ende herbeiführen wird.'
WHERE entry=3065;

UPDATE locales_page_text SET
Text_loc3='In Neptulons Dienst steht ein großer Frostfürst namens Ahune. In diesen Augenblicken sammelt er seine Kräfte, um Krieg gegen Ragnaros zu führen. Alles, was er noch benötigt ist ein Portal in unsere Welt; ein Portal, das wir bereitstellen werden. Wir sind am richtigen Ort, haben die Verbündeten, die Stärke und den Willen dafür.$B$BLetzte Verhandlungen mit unseren neuen, treuen Verbündeten und Gästen werden an einem sicheren, weit abgelegenen Ort nordwestlich unseres Hauptstützpunktes im Eschental stattfinden.$B$BBevor dieses "Fest" der ignoranten Massen zum Abschluss kommt, wird Ahune Ragnaros im Schatten des Schwarzfels\' entgegentreten. Sind die Mächte entfesselt, wird die Welt erschüttert werden.'
WHERE entry=3066;

UPDATE locales_page_text SET
Text_loc3='Goramosh, $B$BIch entsende einen Vertreter des Astraleums zu Euch. Botschafter Duyheen erzählte mir, dass es mehrere gäbe, die sich wie er der Sache gerne verschreiben würden. Fühlt ihm auf den Zahn und seht, ob Ihr Verwendung für ihn finden könnt.$B$BSollte er sich als hilfreich erweisen, könnte ich mich womöglich erweichen lassen, noch viele seinesgleichen bei uns aufzunehmen.$B$BUnd seid nicht dumm - verbrennt diesen Brief, nachdem Ihr ihn gelesen habt!$B$BM'
WHERE entry=3067;

UPDATE locales_page_text SET
Text_loc3='Lok\'tar ogar! Sieg oder Tod - diese Worte binden mich an die Horde, denn für einen Krieger der Horde sind sie die heiligste und fundamentalste aller Wahrheiten.$B$BIch verpflichte mein Fleisch und Blut dem Kriegshäuptling. Ich bin das Werkzeug seiner Wünsche - eine Waffe unter seinem Kommando.$B$BVon diesem Moment an bis ans Ende meiner Tage - für die Horde!'
WHERE entry=3068;

UPDATE locales_page_text SET
Text_loc3='$N,$B$BFalls Ihr diesen Brief lesen solltet, dann seid Ihr am Leben und noch in einem Stück - zumindest habt Ihr noch Eure Augen.$B$BIch muss mich für diese Geheimniskrämerei entschuldigen. Agmar verlangt, dass alle Briefe vor dem Versand gelesen werden - es gibt zu viele Verräter und Diebe, wie es der Steckbrief eindeutig zeigt. Hier werden delikate Angelegenheiten besprochen, die mit Leichtigkeit von den neuen Wachen missverstanden werden könnten.$B$BFür einen Soldaten der Horde ist der Verlust unabdingbar. Verlust bedeutet Tod und mit dem Tod gibt es keine Verhandlungen oder Interpretationen. Man kann nur hoffen, dass dieser ehrenhaft vonstatten gegangen ist.'
WHERE entry=3069;

UPDATE locales_page_text SET
Text_loc3='Sieg jedoch... Sieg kann vieles bedeuten. Ihr habt sicherlich bemerkt, dass die Kor\'kron in voller Stärke aufgelaufen sind. Der Kriegshäuptling hat seine elitäre Wache gesandt, um bei der Sicherstellung des Sieges in Nordend zu helfen. Zusammen mit Euch und weiteren Helden zwingen sie den Lichkönig auf den unweigerlichen Schluss zu. Jede Herausforderung, die Ihr überwindet, bringt uns einen Schritt näher daran, die Welt von Arthas und der Geißel zu befreien.$B$BUnd dort liegt das Problem. Ihr müsst verstehen, unsere Streitkräfte in Nordend unterstehen der Schirmherrschaft des jungen Höllschreis. Jeder Sieg stärkt die Moral der Streitkräfte der Horde hier und überträgt sich dann auf den Rest Azeroths.'
WHERE entry=3070;

UPDATE locales_page_text SET
Text_loc3='Das macht es bedauerlich, dass Höllschrei solch barbarische Taktiken anwendet. Mit dem Sieg vor Augen erhält Höllschrei noch weitere Bestätigung für seine Vorgehensweisen, was uns im Gegenzug wieder an einen Punkt bringt, an dem wir schon viele Jahre nicht mehr waren: ein dunkler Ort.$B$BIch habe meinen Sohn geschickt, um unsere Truppen an der Pforte des Zorns zu kommandieren. Ich weiß, dass er ehrenhaft kämpfen wird, und ich hoffe, dass sein Mut und seine Beharrlichkeit von unseren Streitkräften bemerkt und übernommen werden. Er ist mein Herz und meine Stärke an einem Ort, an dem ich nicht zu sein vermag... Ihr werdet meine Augen und Ohren sein. Zusammen ebnen wir den Weg.$B$BBlut und Donner... Möge Eure Ankunft ihnen beides bescheren.$B$BSaurfang'
WHERE entry=3071;

UPDATE locales_page_text SET
Text_loc3='All unsere Mühen sind nur auf diesen Moment gerichtet. Unsere Meister werden sich in einer einzigen, glanzvollen Schlacht gegeneinander erheben, die Azeroth in Stücke reißen wird.$B$BWir leben in der Endzeit, meine Brüder. Vollführt eure Aufgaben. Strebt weiter. Bald werden wir triumphieren!'
WHERE entry=3072;

UPDATE locales_page_text SET
Text_loc3='Meine Königin,$B$BEntdeckungen zufolge wurde die Energie des Leylinienknotenpunkts bei den Mondruhgärten vom blauen Drachenschwarm freigesetzt. Ihre Streitkräfte zerstörten den Deckstein mit Hilfe einer Sognadel, doch anstatt die Energie zurück zum Nexus zu leiten, verwendeten sie mehrere Fokusse, um die Energie zu verstärken und unter der Erde zum Azurdrachenschrein zu leiten.$B$BNatürlich hatte dies an Stellen, an denen die Magie durch den Boden brach, schreckliche Konsequenzen. Die Urtume des Waldes, die Kalu\'ak, und andere Kreaturen in dieser Region sind nun davon betroffen. Zu unserem Glück war $N $Gder:die:c; $C maßgeblich am Beseitigen dieser Probleme beteiligt.$B$BMeines Erachtens nach und hinsichtlich der Probleme, denen der Wyrmruhtempel derzeit gegenübersteht, könnte $N Euch von großer Hilfe sein. Ich bitte ergebenst darum, $Gihn, der:sie, die; mir unverzichtbar war, als dienliche Kraft zu betrachten.$B$BHochachtungsvoll, Eure$B$BModera$BErzmagierin und Mitglied der Sechs'
WHERE entry=3073;

UPDATE locales_page_text SET
Text_loc3='Meine Königin,$B$BBerichten zufolge wurde die Energie des Leylinienknotenpunkts bei den Mondruhgärten vom blauen Drachenschwarm freigesetzt. Ihre Streitkräfte zerstörten den Deckstein mit Hilfe einer Sognadel, doch anstatt die Energie zurück zum Nexus zu leiten, verwendeten sie mehrere Fokusse, um die Energie zu verstärken und unter die Erde zum Azurdrachenschrein zu leiten. $B$BNatürlich hatte dies an den Stellen, an denen die Magie durch den Boden brach, schreckliche Konsequenzen. Die Urtume des Waldes, die Kalu\'ak, und andere Kreaturen in dieser Region sind nun davon betroffen. $N, $Gder:die; $R, $Gder:die; nun vor Euch steht, war uns beim Auffinden und der Beseitigung all dieser Probleme sehr behilflich.$B$BMeines Erachtens könnte $N für die Angelegenheiten des Wyrmruhtempels von großer Hilfe sein. Ich bitte ergebenst darum, $Gihn:sie; als durchaus annehmbare, dienliche Kraft in Betracht zu ziehen.$B$BHochachtungsvoll,$B$BAethas Sonnenhäscher$BErzmagier und Mitglied der Sechs.'
WHERE entry=3074;

UPDATE locales_page_text SET
Text_loc3='Hallo!$B$BIch bin nicht gut im Briefeschreiben und drum hat mir die Matrone geholfen, das hier für dich zu schreiben. Ich will nur DANKE sagen, weil du ein Held bist, und vielleicht kann ich irgendwann mal genauso Leute retten wie du es tust.$B$BOk, ich muss spielen gehen, drum DANKE NOCHMAL dafür, dass du gut und stark bist - und $Ggut aussehen tust:hübsch bist; du auch!$B$B - $GDeine heimliche Verehrerin:Dein heimlicher Verehrer;'
WHERE entry=3075;

UPDATE locales_page_text SET
Text_loc3='<Auf der stark verbrannten Seite sind unlesbare Worte zu erkennen.>'
WHERE entry=3076;

UPDATE locales_page_text SET
Text_loc3='Ah\'tusa kroch geräuschlos durch den riesigen Tunnel, blickte sich dabei nervös nach der schnellen Bahn um, die da kommen sollte. "Wo ist er..." murmelte sie wütend und wurde von einem Geräusch unterbrochen, als bewegte sich hinter ihr etwas. Ihre Augen verengten sich, während sie ihren Dolch aus der Scheide zog.$B$BEine raue Stimme hallte in der leeren Kammer: "Ich dachte, dass Schurken gerne hinter ihrem Opfer lauern." Blitzschnell drehte sie sich um und versuchte, ihre Klinge in einen Schild undurchdringlicher Kraft zu stoßen. "Und ich dachte, Paladine wären keusch," erwiderte sie mit einem selbstbewussten Grinsen auf ihrem Gesicht.'
WHERE entry=3077;

UPDATE locales_page_text SET
Text_loc3='Sie lehnte sich nach vorne, zählte laut, bis die unsichtbare Blase mit einem lauten Knall zerplatzte. "Zwölf Sekunden? Ich weiß, dass Ihr über Fähigkeiten verfügt, die länger anhalten."$B$BKnochrige Finger konnten ihn mühelos von seiner Rüstung trennen, nahmen ihm die Brustplatte ab und setzten ihn der kalten Luft aus. "Macht Euch keine Sorgen, mein süßer Marcus, heute Nacht wird die Sache nicht zu Ende gebracht... Ich fange gerade erst an." Er umschlang das, was von ihrer Hüfte übrig geblieben war, und knabberte an ihrem Halswirbel, was sie vor Begeisterung Kichern ließ.$B$B<Der Rest des Buches hat mehrere Sektionen, die allem Anschein nach vom vielen Lesen abgenutzt sind.>'
WHERE entry=3078;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">Das Tagebuch von Hochgeneral Abbendis</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\FlavorImages\\ScarletCrusadeLogo\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=3079;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die Stimme flüsterte: \"Komm zu mir.\" Von Anfang an wusste ich, dass es das Heilige Licht war, das in meinen Träumen zu mir sprach. Endlich! Nach all den Jahren der Gebete und guten Taten, Jahre, in denen die Seuche der Untoten vom Angesicht Azeroths getilgt wurde; nach all den Misserfolgen, all den Auferstehungen.</P>\r\n<BR/>\r\n<P>Endlich!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3080;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Und wieder geschah es. \"Komm zu mir...\", befahl das Licht.</P>\r\n<BR/>\r\n<P>Ich schlotterte vor Kälte, als ich aufwachte; doch die Luft in meinen Gemächern war nicht kalt. Ich werde mich noch mehr bemühen! Ich werde dem Hohen Abt morgen sagen, dass mir noch mehr Gebete auferlegt werden sollen. Schluss mit Halbherzigkeiten!</P>\r\n<BR/>\r\n<P>Das Heilige Licht hat bemerkt, wie gut wir arbeiten. Ich kann es spüren!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3081;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Dieses Mal war ich wach! Es schien sehr wirklich: für eine Minute oder länger, mitten an einem warmen, sonnigen Tag, war mein Atem sichtbar, als wäre es tiefster Winter. Einer der Priester bemerkte es, fiel auf die Knie und fing an zu beten.</P>\r\n<BR/>\r\n<P>Niemand sonst konnte die Stimme hören; doch zumindest kann der Priester bezeugen, dass ich nicht dem Wahnsinn verfallen bin. Sollte ich womöglich Landgren darum bitten, die Angelegenheit in ein Gebet aufzunehmen?</P>\r\n<BR/>\r\n<P>Ich werde Jordan und Straß morgen sagen, dass sie neue Bewerber besser unter die Lupe nehmen sollen. Unter uns wimmelt es nur so von Ungläubigen, denen es nur nach Vernichtung der Untoten verlangt. Doch das ist nicht genug!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3082;

UPDATE locales_page_text SET
Text_loc3='Inhaltsverzeichnis$B$BKapitel 1 - Der Tod und Du$B$BKapitel 2 - Eine ghulische Figur beibehalten: Sieben einfache Übungen$B$BKapitel 3 - Die Kälte draußen lassen: Einen vernünftigen Sarg aussuchen$B$BKapitel 4 - Friedhofsgarantien: Fünfzig eindeutige Zeichen der Liebe$B$B<Der Foliant ist in makellosem Zustand und scheint noch nie gelesen worden zu sein.>'
WHERE entry=3083;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Der Kommandant und der Bischof waren beide dafür zugänglich. Nicht, dass sie irgendeine Wahl hatten, insbesondere Bischof Straß schien sehr begeistert zu sein. Er sprach von einer Wiedergeburt des Kreuzzuges und schwor, diejenigen unter uns ausfindig zu machen, die schwach im Glauben seien.</P>\r\n<BR/>\r\n<P>Ich meinte zu ihm, dass er nicht übertreiben solle. Ich habe nicht vor, den Kreuzzug zu zerstören, doch mir gefällt die Idee eines Elitekaders der Gläubigsten, um auf des Lichts Geheiß in Nordend zu handeln. Ich fürchte, dass seine Freundschaft zu LeCraft ihn langsam aber sicher zum Schlechten verändern wird. Beide haben sie jedoch ihren Nutzen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3084;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich werde den Großteil des Kreuzzuges hier zurücklassen, damit sie weiterhin die Reste von Untoten im Hinterland beseitigen. Ich kann mir vorstellen, dass sich die Meisten vom Kriege verabschieden und den Frieden in ihrer Heimat suchen werden, sobald sie mit dem fertig sind, was wir begonnen haben.</P>\r\n<BR/>\r\n<P>Das scheint mir richtig zu sein. Zu unseren besten Zeiten waren wir immer das Salz der Erde gewesen, wehrten uns, um unsere Heimat vom Schmutze der Geißel zu befreien und um Lordaeron wieder zu seiner einstigen Pracht zu verhelfen; eine Zeit, bevor es die Geißel gab, eine Zeit vor Arthas und Königsmorden... vor dem Lichkönig.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3085;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Unter den Männern macht das Gerücht die Runde, dass schon bald ein Tag kommen wird, an dem sich alles für den Scharlachroten Kreuzzug ändern wird. Bischof Straß hat ihm schon einen Namen gegeben - er nennt ihn den Scharlachroten Morgen.</P>\r\n<BR/>\r\n<P>Ich werde ein wenig darüber nachdenken, obwohl ich die Wahrheit in meinem Innersten spüren kann. Ich bete, dass dieser Tag mehr Wohl als Wehe bringen wird.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3086;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wieder hat das Licht gesprochen; diesmal schien die Sache von höchster Dringlichkeit. Als ich aus dem Traum erwachte, war ich von einer gewissen Ungeduld erfüllt. Ich werde nicht enttäuschen. Es darf keine Verzögerungen mehr geben. Wir müssen schon bald anfangen!</P>\r\n<BR/>\r\n<P>Welch glücklicher Zufall ist es dann - und ich musste mich davor hüten, meine Erleichterung zu zeigen -, dass Kapitän Shely heute Nachmittag ein paar neue Schiffe für die Reise an Land zog. Ist es überhaupt ein Zufall? Der Wille des Heiligen Lichts äußert sich auf eine Art und Weise, die wir nicht begreifen können und sollen.</P>\r\n<BR/>\r\n<P>Ich werde die Sündenbabel zu meinem Flagschiff machen. Der Name ist höchst passend, finde ich.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3087;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Nun weiß ich, weshalb mich das Licht dazu gedrängt hat, mich auf den Weg zu machen. Mitten in der Nacht erschien eine Nekropole der Geißel über unseren Köpfen und aus ihr kam eine Heerschar von Dienern des Schreckens gequollen!</P>\r\n<BR/>\r\n<P>Der Angriff wird von einer neuen Art von Todesrittern angeführt. Schon jetzt haben wir katastrophale Verluste hinnehmen müssen. Die Geißel kann uns jederzeit und von überall aus der Luft angreifen, weswegen eine richtige Gegenwehr fast unmöglich scheint.</P>\r\n<BR/>\r\n<P>Ich fürchte, dass unsere Expedition nach Nordend, so wie wir sie uns vorgestellt haben, schon vorbei sein wird, bevor sie überhaupt erst richtig begonnen hat.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3088;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich wurde davon in Kenntnis gesetzt, dass in Herdweiler und im umliegenden Gebiet damit begonnen wurde, eine Heerschar zu versammeln. Hochkommandant Galvar Reinblut höchstpersönlich hat das Verlangen geäußert, sie zu führen und uns zu retten. Doch er wird sich umsonst bemühen.</P>\r\n<BR/>\r\n<P>Ich muss dafür sorgen, dass meine besten Kuriere durch die Linien des Feindes gelangen und ihn davon abbringen. Herdweiler muss die nötigen Schutzmaßnahmen treffen und die restlichen Kreuzzügler versammeln.</P>\r\n<BR/>\r\n<P>Mit etwas Glück werden sie durchkommen, bevor die Nacht hereinbricht.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3089;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich habe heute Morgen keine Nachrichten von meinen Kurieren erhalten. Offensichtlich hat es keiner von ihnen bis nach Herdweiler geschafft. Die Pestländer sind verloren. Reinblut wird mit seiner Streitmacht anrücken und auf offenem Felde vernichtet werden.</P>\r\n<BR/>\r\n<P>Diesen Nachmittag wurde mir eine Vision des Lichts zuteil. Ich sah die völlige Vernichtung von allem, was wir hier aufgebaut haben. Die Nachricht war eindeutig: Mir wurde gesagt, dass ich die gläubigsten unter den Verbliebenen um mich sammeln und den Kreuzzug seinem Untergang überlassen solle.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3090;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<H1 align=\"center\">Das Tagebuch von Hochgeneral Abbendis</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\FlavorImages\\ScarletCrusadeLogo\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=3092;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die Stimme flüsterte: \"Komm zu mir.\" Von Anfang an wusste ich, dass es das Heilige Licht war, das in meinen Träumen zu mir sprach. Endlich! Nach all den Jahren der Gebete und guten Taten, Jahre, in denen die Seuche der Untoten vom Angesicht Azeroths getilgt wurde; nach all den Misserfolgen, all den Auferstehungen.</P>\r\n<BR/>\r\n<P>Endlich!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3093;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Und wieder geschah es. \"Komm zu mir...\", befahl das Licht.</P>\r\n<BR/>\r\n<P>Ich schlotterte vor Kälte, als ich aufwachte; doch die Luft in meinen Gemächern war nicht kalt. Ich werde mich noch mehr bemühen! Ich werde dem Hohen Abt morgen sagen, dass mir noch mehr Gebete auferlegt werden sollen. Schluss mit Halbherzigkeiten!</P>\r\n<BR/>\r\n<P>Das Heilige Licht hat bemerkt, wie gut wir vorankommen. Ich kann es spüren!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3094;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Dieses Mal war ich wach! Es schien sehr wirklich: für eine Minute oder länger, mitten an einem warmen, sonnigen Tag, war mein Atem sichtbar, als wäre es tiefster Winter. Einer der Priester bemerkte es, fiel auf die Knie und fing an zu beten.</P>\r\n<BR/>\r\n<P>Niemand sonst konnte die Stimme hören; doch zumindest kann der Priester bezeugen, dass ich nicht dem Wahnsinn verfallen bin. Sollte ich womöglich Landgren darum bitten, die Angelegenheit in ein Gebet aufzunehmen?</P>\r\n<BR/>\r\n<P>Ich werde Jordan und Straß morgen sagen, dass sie neue Bewerber besser unter die Lupe nehmen sollen. Unter uns wimmelt es nur so von Ungläubigen, denen es nur nach Vernichtung der Untoten verlangt. Doch das ist nicht genug!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3095;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Der Kommandant und der Bischof waren beide dafür zugänglich. Nicht, dass sie irgendeine Wahl hatten, insbesondere Bischof Straß schien sehr begeistert zu sein. Er sprach von einer Wiedergeburt des Kreuzzuges und schwor, diejenigen unter uns ausfindig zu machen, die schwach im Glauben seien.</P>\r\n<BR/>\r\n<P>Ich meinte zu ihm, dass er nicht übertreiben solle. Ich habe nicht vor, den Kreuzzug zu zerstören, doch mir gefällt die Idee eines Elitekaders der Gläubigsten, um auf des Lichts Geheiß in Nordend zu handeln. Ich fürchte, dass seine Freundschaft zu LeCraft ihn langsam aber sicher zum Schlechten verändern wird. Beide haben sie jedoch ihren Nutzen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3096;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich werde den Großteil des Kreuzzuges hier zurücklassen, um die Reste von Untoten im Hinterland beseitigen zu lassen. Ich kann mir vorstellen, dass sich die Meisten vom Kriege verabschieden und den Frieden in ihrer Heimat suchen werden, sobald sie mit dem fertig sind, was wir begonnen haben.</P>\r\n<BR/>\r\n<P>Das scheint mir irgendwie das Richtige zu sein. Zu unseren besten Zeiten waren wir immer das Salz der Erde gewesen, wehrten uns, um unsere Heimat von der Verderbnis der Geißel zu befreien, um unser Lordaeron wieder zu seiner einstigen Pracht zu verhelfen; eine Zeit, bevor es die Geißel gab, eine Zeit vor Arthas und Königsmorden... eine Zeit, als es den Lichkönig nicht gab.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3097;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Unter den Männern macht das Gerücht die Runde, dass schon bald ein Tag kommen wird, an dem sich alles für den Scharlachroten Kreuzzug ändern wird. Bischof Straß hat ihm schon einen Namen gegeben - er nennt ihn den Scharlachroten Morgen.</P>\r\n<BR/>\r\n<P>Ich werde ein wenig darüber nachdenken, obwohl ich tief im Inneren spüren kann, was es wirklich damit auf sich hat. Ich bete, dass dieser Tag Gutes und nichts Schlechtes bringen wird.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3098;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wieder hat das Licht gesprochen; diesmal schien die Sache von höchster Dringlichkeit. Als ich aus dem Traum erwachte, war ich von einer gewissen Ungeduld erfüllt. Ich werde nicht enttäuschen. Es darf keine Verzögerungen mehr geben. Wir müssen schon bald anfangen!</P>\r\n<BR/>\r\n<P>Welch glücklicher Zufall ist es dann - und ich musste mich davor hüten, meine Erleichterung zu zeigen -, dass Kapitän Shely heute Nachmittag ein paar neue Schiffe für die Reise an Land zog. Ist es überhaupt ein Zufall? Der Wille des Heiligen Lichts äußert sich auf eine Art und Weise, die wir nicht begreifen können und sollen.</P>\r\n<BR/>\r\n<P>Ich werde die Sündenbabel zu meinem Flagschiff machen. Der Name ist höchst passend, finde ich.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3099;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Nun weiß ich, weshalb mich das Licht dazu gedrängt hat, mich auf den Weg zu machen. Mitten in der Nacht erschien eine Nekropole der Geißel über unseren Köpfen und aus ihr kam eine Heerschar von Dienern des Schreckens gequollen!</P>\r\n<BR/>\r\n<P>Der Angriff wird von einer neuen Art von Todesrittern angeführt. Schon jetzt haben wir katastrophale Verluste hinnehmen müssen. Die Geißel kann uns jederzeit und von überall aus der Luft angreifen, weswegen eine richtige Gegenwehr fast unmöglich scheint.</P>\r\n<BR/>\r\n<P>Ich fürchte, dass unsere Expedition nach Nordend, so wie wir sie uns vorgestellt haben, schon vorbei sein wird, bevor sie überhaupt erst richtig begonnen hat.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3100;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich wurde davon in Kenntnis gesetzt, dass in Herdweiler und im umliegenden Gebiet damit begonnen wurde, eine Heerschar zu versammeln. Hochkommandant Galvar Reinblut höchstpersönlich hat das Verlangen geäußert, sie zu führen und uns zu retten. Doch er wird sich umsonst bemühen.</P>\r\n<BR/>\r\n<P>Ich muss dafür sorgen, dass meine besten Kuriere durch die Linien des Feindes gelangen und ihn davon abbringen. Herdweiler muss die nötigen Schutzmaßnahmen treffen und die restlichen Kreuzzügler versammeln.</P>\r\n<BR/>\r\n<P>Mit etwas Glück werden sie durchkommen, bevor die Nacht hereinbricht.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3101;

UPDATE locales_page_text SET
Text_loc3='Im Zeichen der Anerkennung an König Varian Wrynn, $Beinigen als LO\'GOSCH, der "Geisterwolf", bekannt.$B$BWie ein Wunder war es, als er nach langen Jahren des Exils und der Not zurückkehrte, Geist und Mut in den Reihen der Allianz neu entfachend.$B$BMit Mut werden wir in dieses neue Land marschieren, seine Kühnheit und Beharrlichkeit in unseren Herzen tragend.$B$B$B- Hochlord Bolvar Fordragon'
WHERE entry=3102;

UPDATE locales_page_text SET
Text_loc3='Tag 1: Es ist wie beabsichtigt: Der menschliche Abschaum scheint nicht zu bemerken, dass ich hier bin, und wähnt sich sicher. Sie sind reif für ein Bombardement und es sollte nur eine Frage der Zeit sein, bis ich ihre Position kartografiert habe.$B$BTag 2: Das Kartografieren ist abgeschlossen - eine Kleinigkeit für einen versierten Kerl wie mich. Wieso ich von dieser Mission nicht mehr loskomme, ist mir ein Rätsel - sie sollten J-Y C. an die Sache setzen. Dieser lächerliche Akzent hätte schon Rechtfertigung genug sein sollen.$B$BTag 3: Erster Atemzug schmeckt endlich ein wenig fade. Vielleicht sollte ich in ein paar Tagen wieder auftauchen und noch einen nehmen. Noch immer ziemlich gelangweilt - wo ist dieses verdammte Signal?$B$B<Das Geschimpfe geht weiter...>'
WHERE entry=3103;

UPDATE locales_page_text SET
Text_loc3='Tag 12: Ah, welch Erleichterung. Der zweite Atemzug schmeckte nach Waisentränen, die reinsten, die ich jemals gehabt hatte. Rätselhafterweise bleibt das Zeichen einfach aus. Ich könnte schwören, dass eine dieser Krabben versucht, auf meinem großen Zeh Schlagzeug zu spielen.$B$B<Das Geschimpfe ergibt immer weniger Sinn...>'
WHERE entry=3104;

UPDATE locales_page_text SET
Text_loc3='Tag 36: Schließlich ist mein dritter Atemzug geholt und die Adern in meinem linken Ellebogen füllen sich beim Aufsteigen schon wieder mit Bläschen. Das Trommelspiel der Krabben ist zu meinem ständigen Begleiter geworden, dem Hintergrundgeräusch meiner stockfinsteren, kleinen privaten Hölle. Offensichtlich haben mich diese Mistkerle vergessen. Wenn nur J-Y hier wären - sie hätten ihn nicht vergessen! Sie hätten Hans oder Sylvia nicht zurückgelassen! Wieso nur ich?$B$B<Die Einträge verlieren sich in dahingekritzeltem Trübsal...>'
WHERE entry=3105;

UPDATE locales_page_text SET
Text_loc3='1. Sollte man mit der Stärke eines Giftes nicht zufrieden sein, verdopple man die Ingredienzien oder halbiere sie.$B2. Agiert ein Gift nicht wie vorgesehen, liegt man unter Garantie noch weiter daneben, als man vermutet.$B3. Prototypen, Prototypen, Prototypen (Gnome sind eignen sich hervorragend für Tests).$B4. Der Einstieg in die Giftnutzung sollte so einfach wie möglich gestaltet werden, mit ihr aufzuhören, möglichst schwer.$B5. Einfache Zutaten erzielen in ihrer Zusammenwirkung interessante und komplexe Ergebnisse.'
WHERE entry=3106;

UPDATE locales_page_text SET
Text_loc3='<Die Handschrift besteht zum größten Teil aus einem nicht zu entziffernden Gekritzel, bei dem, so viel könnt Ihr erkennen, die Farbe Rosa erwähnt wird...>'
WHERE entry=3107;

UPDATE locales_page_text SET
Text_loc3='Pappa hat mir gesagt, dass ich wieder auf die alte Bess aufpassen soll. Er sieht gerne dabei zu, wie sie versucht, mich in Stücke zu treten, denke ich. Es ist nicht meine Schuld, dass sie mich nicht so gerne mag, wie die anderen - es ist doch nur einmal passiert, dass ich den Apfel gegessen habe, der für sie gedacht war. Ich weiß auch gar nicht, woher sie das gewusst hat.'
WHERE entry=3109;

UPDATE locales_page_text SET
Text_loc3='An Hochgeneral Abbendis$BNeu-Avalon, Scharlachrote Lande$B$BHochgeneral Abbendis,$B$BIch hoffe, Euch ergeht es gut. Mein Name ist Dansel Adams, von Beruf Jäger, ein Scharlachroter Kreuzfahrer im Herzen. Ich möchte Euch hiermit mitteilen, dass ich Zeuge eines Wunders gewesen bin.'
WHERE entry=3110;

UPDATE locales_page_text SET
Text_loc3='Bei einer routinemäßigen Säuberungsaktion von Heiden im von der Geißel verseuchten Pestwald brachte uns ein ohrenbetäubendes Kreischen aus der Luft zum Innehalten. Als wir aufblickten, gen Naxxramas, fielen unsere Kinnladen zu Boden. Hochgeneral, ich sage Euch: Man konnte seinen eigenen Augen nicht trauen! Die Schreckenszitadelle bewegte sich. Zuerst langsam, dann mit einem donnernden Gebrüll und puff, war sie weg!$B$BIhr habt richtig gehört, Hochgeneral, Naxxramas ist weg! Nicht mehr da! Könnte es etwas anderes sein als ein Wunder des Lichts? Nein, sage ich!'
WHERE entry=3111;

UPDATE locales_page_text SET
Text_loc3='Die unreinen, heruntergekommenen Barbaren werden als nächstes gerichtet werden; so soll es sein. Gelobet sei das Licht!$B$BBitte, verehrter Hochgeneral, erzählt unseren Brüdern und Schwestern von diesem Wunder.$B$BMöge Euch das Licht Euch auf ewig zur Seite stehen, auf dass Ihr die frohe Botschaft bis ans Ende aller Tage verbreiten könnt!$B$BHochachtungsvoll,$B$BD. Adams$B"Der Schließer"'
WHERE entry=3112;

UPDATE locales_page_text SET
Text_loc3='1. Tragt (und pflegt) einen langgewachsenen Bart, denn er verbirgt die Unvollkommenheiten des Gesichtes vor dem Licht. $B$B2. Wascht Eure Hände in Stutenmilch, auf dass sie sanft und geschmeidig beim Offertorium seien. $B$B3. Badet in den Flüssen, auf dass die Gaben der Natur, die herrlichen, vom Licht gegebenen, Eure Haut reinigen mögen.'
WHERE entry=3113;

UPDATE locales_page_text SET
Text_loc3='4. Ihr sollt Eure heiligen Gewänder regelmäßig wechseln, auf dass Eure Erscheinung und Odeur nicht die Diener des Lichts beleidige. $B$B5. Ihr sollt jederzeit eine aufrechte Haltung bewahren - lasst Euch von Müdigkeit und Trägheit nicht beugen. $B$B<Die Liste zieht sich noch einige Seiten weiter und geht bis ins nebensächlichste Detail.>'
WHERE entry=3114;

UPDATE locales_page_text SET
Text_loc3='Auf dem Schreibtisch von Hochabt Landgren: $B$BVielleicht erscheint es, als müsse man in Zeiten des Zwistes und Aufruhrs in sich kehren, Freund und Familie beschützen und dabei alles andere außer Acht lassen. Doch solche Gefühle sind falsch; denn ohne die hoffnungspendende Kirche wird Verzweiflung die Grundfeste Eurer Familie erfassen und in Eure Seele eindringen. Dann mögen all die vollen Bäuche, warmen Zehen und all die mit weltlichen Gütern erkauften Freuden Eure Familie nicht vor der schleichenden innerlichen Leere bewahren, die da kommen wird, solltet Ihr Euch vom Lichte abwenden und ihm gegenüber Eure Pflichten vergessen.'
WHERE entry=3115;

UPDATE locales_page_text SET
Text_loc3='Gebet der Kirche. Die Not, die durch Mangel an weltlichen Gütern erlittene, gleicht einem Glühofen, in dem die Seele von Unreinheiten befreit wird, wodurch Ihr auf eine höhere Ebene des Seins gelangt. Schämt Euch nicht, wenn der Magen knurrt, wenn Eure nackten Fußsohlen auf einem spitzen Fels treten oder die Kälte des Winters Euch durch Mark und Bein geht. Dies, oh dies sind die Wege, auf denen das Licht die Seele inspiriert. Und es ist diesen Opfern zu verdanken, dass die gewölbten, goldüberzogenen Ehrdarbietungen an das Licht, die Euch so sehr beim Gottesdienst inspirieren, bestehen bleiben. $B$BVerzichtet auf die Annehmlichkeiten des Fleischs und nähert Euch immerzu dem Licht.'
WHERE entry=3116;

UPDATE locales_page_text SET
Text_loc3='Barmherzigkeit ist ein heikles Thema, doch es gibt Zeiten in unserem Leben, da wird sie zu einem notwendigen Übel. Ein falsches Urteil; ein hartes Wort, vorschnell gesagt; ein Schlag oder Tritt in Momenten des Zornes - all diese Dinge sind Schwächen der Sterblichen und die Kirche muss Verständnis dafür haben. $B$BDoch solch ein Verständnis kostet seinen Preis. Um die Seele von den Sünden der Worte zu reinigen, genügt schon eine Handvoll Silberstücke; um die Seele von den Sünden körperlicher Gewalt und den Schwächen des sterblichen Fleisches zu reinigen, eine Handvoll Gold. Für alle anderen Sünden wird geboten, ein volles Geständnis abzulegen und eine großzügige Summe zu spenden.'
WHERE entry=3117;

UPDATE locales_page_text SET
Text_loc3='Schläge: $B Schlag ins Gesicht: 2 Gold$B  Schlag in die Leistengegend: 3 Gold$B  Schlag auf die Brust: 1 Gold, 45 Silber$B  $B<Die detaillierte Preisliste für Sünden geht noch mehrere Seiten weiter.>'
WHERE entry=3118;

UPDATE locales_page_text SET
Text_loc3='Mit Arbeit sollt Ihr den Körper läutern, mit Gebeten läutert die Seele. Eure Feinde läutert mit Feuer: Der Schmerz ist kein Feind, vielmehr ein Verbündeter, den es zu begrüßen gilt, dem man Freund sein, den man Ungläubigen wie auch Gläubigen zuteil werden lassen soll. $B$BSich den Wegen des Lichts zu widersetzen, ist ein Zeichen von Unreinheit - das Fleisch der Gemeinde sollte von ihr befreit werden.'
WHERE entry=3119;

UPDATE locales_page_text SET
Text_loc3='Hochgeneral,$B$BDie Armeen von Herdweiler und Tirisfal sind weniger als einen Tag von Neu-Avalon entfernt. Wir reiten mit dem Lichte im Rücken, geschwind wie der Wind. Bald schon wird sich die Geißel der geballten Macht des Scharlachroten Kreuzzugs stellen müssen!$B$BDas Licht segne Euch,$B$BHochkommandant Galvar Reinblut'
WHERE entry=3120;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Der Weg der Erlösung</H1>\r\n<BR/>\r\n<IMG src=\"Interface\\FlavorImages\\ScarletCrusadeLogo\"/>\r\n</BODY>\r\n</HTML>'
WHERE entry=3121;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Die Stimme flüsterte: \"Komm zu mir.\" Von Anfang an wusste ich, dass es das Heilige Licht war, das in meinen Träumen zu mir sprach. Endlich! Nach all den Jahren der Gebete und guten Taten, Jahre, in denen die Seuche der Untoten vom Angesicht Azeroths getilgt wurde; nach all den Misserfolgen, all den Auferstehungen.</P>\r\n<BR/>\r\n<P>Endlich!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3122;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Und wieder geschah es. \"Komm zu mir...\", befahl das Licht.</P>\r\n<BR/>\r\n<P>Dieses Mal schlotterte Ich vor Kälte, als ich aufwachte; doch die Luft in meinen Gemächern war nicht kalt. Ich werde mich noch mehr bemühen! Ich werde dem Hohen Abt morgen sagen, dass mir noch mehr Gebete auferlegt werden sollen. Schluss mit Halbherzigkeiten!</P>\r\n<BR/>\r\n<P>Das Heilige Licht hat bemerkt, wie gut wir arbeiten. Ich kann es spüren!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3123;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Dieses Mal war ich wach! Es schien sehr wirklich: für eine Minute oder länger, mitten an einem warmen, sonnigen Tag, war mein Atem sichtbar, als wäre es tiefster Winter. Einer der Priester bemerkte es, fiel auf die Knie und fing an zu beten.</P>\r\n<BR/>\r\n<P>Niemand sonst konnte die Stimme hören; doch zumindest kann der Priester bezeugen, dass ich nicht dem Wahnsinn verfallen bin. Sollte ich womöglich Landgren darum bitten, die Angelegenheit in ein Gebet aufzunehmen?</P>\r\n<BR/>\r\n<P>Ich werde Jordan und Straß morgen sagen, dass sie neue Bewerber besser unter die Lupe nehmen sollen. Unter uns wimmelt es nur so von Ungläubigen, denen es nur nach Vernichtung der Untoten verlangt. Doch das ist nicht genug!</P>\r\n<BR/>\r\n</BODY>\r\n</HTML>'
WHERE entry=3124;

UPDATE locales_page_text SET
Text_loc3='Der Kommandant und der Bischof waren beide dafür zugänglich. Nicht, dass sie irgendeine andere Wahl hatten, insbesondere Bischof Straß schien sehr begeistert zu sein. Er sprach von einer Wiedergeburt des Kreuzzugs und schwor, diejenigen unter uns ausfindig zu machen, deren Glaube schwach sei.$B$BIch meinte zu ihm, dass er nicht übertreiben soll. Ich habe nicht vor, den Kreuzzug zu zerstören, doch mir gefällt die Idee eines Elitekaders der Gläubigsten, um auf des Lichts Geheiß in Nordend zu handeln. Ich fürchte, dass seine Freundschaft zu LeCraft auf die Dauer schlechte Auswirkungen auf ihn haben wird. Beide haben jedoch ihren Nutzen.$B$BStraß\' Gerede von einem neuen Kreuzzug hat mich zum Nachdenken gebracht. Ich glaube, dass ich uns einen neuen Namen geben werde, sobald die neuen Streitkräfte bereitstehen. Er müsste sinngemäß an unsere neue Mission erinnern, gleichzeitig jedoch an unsere Vergangenheit. Ich werde zusammen mit dem Hochabt ein Gebet deswegen sprechen.'
WHERE entry=3125;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Unsere Gebete wurden erhört. Insbesondere der Hochabt war davon ergriffen, welch Stärke, welch Klarheit und Unbeirrbarkeit in des Lichtes Stimme lag.</P>\r\n<BR/>\r\n<P>Diejenigen unter uns, die nach Norden unterwegs sind, die Gläubigsten, soll man den Scharlachroten Ansturm nennen.</P>\r\n<BR/>\r\n<P>Und ein Ansturm auf Nordend sollen wir sein! Das Geschwür der Geißel droht, das Haupt der Welt zu überwuchern und den Rest von uns zu ersticken. Die Zeit ist gekommen, die Schlacht zum Lichkönig höchstpersönlich zu tragen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3126;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<BR/>\r\n<P>Mit Beklommenheit im Herzen blickte ich auf Neu-Avalon; zum letzten Mal, wie ich vermute. Ich habe aus irgendeinem Grund das starke Gefühl, dass etwas Schreckliches bevorsteht. Die kommende Mission sollte diese Bedenken vertreiben. Ich werde nicht mehr daran denken.</P>\r\n<BR/>\r\n<P>Der Scharlachrote Morgen ist gekommen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3129;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Landgren erzählte mir später, dass er dieselbe Vision hatte. Ich verstehe nicht, wieso das Licht uns zu solch einer unehrenhaften Tat anstiften würde, doch es liegt nicht an mir, diese Dinge in Frage zu stellen - ich muss gehorchen und gehorchen werde ich.</P>\r\n<BR/>\r\n<P>Mit Beklommenheit im Herzen blickte ich auf Neu-Avalon; zum letzten Mal, wie ich vermute. Ich habe aus irgendeinem Grund das starke Gefühl, dass etwas Schreckliches bevorsteht. Die kommende Mission sollte diese Bedenken vertreiben. Ich werde nicht mehr daran denken.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3130;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Vielleicht wird Hochkommandant Reinblut irgendwie durchhalten und die Überlebenden mobilisieren können. Ich bin ein Feigling, ein winselnder Hund, der mit eingezogenem Schwanze davonrennt!</P>\r\n<BR/>\r\n<P> Sie meinen, dass diese Reise zwei Monate dauern würde. Die anderen Schiffe kommen in Sachen Schnelligkeit nicht an die Babel heran. Sie sind mit dem Großteil unserer Streitkräfte und Ausrüstung beladen und nichts weiter als kleine, einseglige Frachtschiffe. Sie werden jedoch sicher dorthin gelangen.</P>\r\n<BR/>\r\n<P>Ich freue mich zwar nicht darauf, doch im Namen des Lichts werde ich die Seekrankheit ertragen. Die Anderen dürfen es einfach nur nicht sehen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3131;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich habe schon eine ganze Weile nicht geschrieben. Meine einzige Beschäftigung besteht darin, aufrecht zu stehen und Übelkeit zu vermeiden. Die Männer wundern sich, weshalb ich mich die meiste Zeit in meiner Kabine einschließe. Es wäre nicht gut für die Moral, wenn sie mich so sehen würden.</P>\r\n<BR/>\r\n<P>Es sollte jetzt nicht mehr lange dauern - ich bete darum. Nun sind es schon sechs Wochen und das Wetter scheint von Tag zu Tag schlechter zu werden. Ich kann nur darauf hoffen, dass es in Nordend nicht so schreckliches Wetter geben wird. Ich bin nicht für die Kälte geschaffen.</P>\r\n<BR/>\r\n<P>Das Heilige Licht ist verstummt - schon eine ganze Weile.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3132;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wir wurden ohne Vorwarnung angegriffen! Sie tauchten wie Geister aus dem Nebel auf - Riesen auf gewaltigen Langschiffen mit vielen Rudern! Sie waren stumm wie der Tod.</P>\r\n<BR/>\r\n<P>Ich verlor ein Schiff mitsamt seiner Besatzung. Angesichts dessen, dass wir nur die grundlegendsten Kenntnisse in Sachen Seekampf hatten, bewiesen wir viel Mut und Geschick im Kampf.</P>\r\n<BR/>\r\n<P>Als es zu Ende war, schallten die Schreie derjenigen von uns, die von den Riesen gefangengenommen wurden, über das Wasser. Nach einer Weile wurde es wieder still. Bischof Straß betete für diese Männer.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3133;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Heute Morgen, als ich gerade meine Karten abglich, bin ich erwacht. Das Licht führte meine Hand, zeigte mir haargenau, wohin die Reise gehen soll.</P>\r\n<BR/>\r\n<P>Wir sind nah dran!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3134;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Land in Sicht!</P>\r\n<BR/>\r\n<P>Ich stieg aus dem Ruderboot und rammte unser Banner in den Sand, als mich das Heilige Licht erfüllte und durch mich sprach. Heute ist es soweit: der Scharlachrote Morgen - der große Tag, auf den wir gewartet haben. Auf diesem Grund und Boden wird Neuherdweiler erbaut werden. Nicht länger sind wir der Scharlachrote Kreuzzug - ab jetzt nennen wir uns den Scharlachroten Ansturm!</P>\r\n<BR/>\r\n<P>Und ein Ansturm auf Nordend sollen wir sein! Das Geschwür der Geißel droht, das Haupt der Welt zu überwuchern und den Rest von uns zu ersticken. Die Zeit ist gekommen! Wir werden die Schlacht zum Lichkönig selbst tragen!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3135;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Einen Monat ist es schon her und der Aufbau geht zügig voran. Ich hatte keine Zeit zu schreiben. Meine Späher berichten mir, dass dieses Land voller Drachen und anderer seltsamer Biester sei. Wir werden nicht eher ausziehen, bis wir bereit sind.</P>\r\n<BR/>\r\n<P>Es war inmitten der heutigen Messe, als der Hochabt bekannt gab, dass wir schon bald Besuch von jemandem bekämen - jemandem, den das Licht aussandte, um uns zum Sieg zu geleiten.</P>\r\n<BR/>\r\n<P>Ich weiß nicht, was ich davon halten soll. Wieso hat mir das Licht davon nichts gesagt? Habe ich denn nicht treu gedient? Soll ich jetzt durch einen Außenstehenden ersetzt werden?</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3136;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Heute Nacht ist Admiral Barean Westwind vor meiner Haustüre aufgetaucht! Den Berichten nach ist er vor langer, langer Zeit an diesen Küsten gestorben.</P>\r\n<BR/>\r\n<P>Er sah nicht alt genug aus und doch wusste ich, dass er es war. Er behauptete, der einzige Überlebende dieser dem Untergang geweihten Flotte zu sein und dass er nur Dank des Lichtes Gnade überlebt habe.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3137;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wir blieben wach und sprachen die ganze Nacht lang, bis zum Morgengrauen. Er versicherte mir, dass er nicht im Geringsten daran denke, meinen Platz einzunehmen, dass das Licht ihm jedoch befohlen habe, über die große Drachenöde zu reisen, um als mein Berater und Kommandant zu fungieren. Er behauptete, eine große Veränderung würde schon bald über Nordend hereinbrechen. Die Allianz und die Horde werden in Kürze in Massen eintreffen; als Antwort auf die große Seuche, mit der sie der Lichkönig plagen wollte.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3138;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die Männer haben viel Gefallen am Großadmiral gefunden und sind mit Eifer bei der Sache - ganz besonders der Hochabt Landgren und Bischof Straß. Anscheinend hat das Heilige Licht dem Admiral im Schlafe einen neuen Segen zugeflüstert, den er dann an Landgren weitergab. Einige der Männer sind zum Priestertum konvertiert und werden jetzt \"Rabenpriester\" genannt.</P>\r\n<BR/>\r\n<P>Nur Jordan scheint sich davon nicht beeindrucken zu lassen. Ich nehme an, dass das verständlich ist. Er ahnt wahrscheinlich, dass auch seine Position in Gefahr ist, wenn es meine ist.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3139;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Irgendetwas stimmt nicht. Ich weiß zwar nicht genau, was es ist, doch irgendwie kann ich mich nicht dazu bringen, dem Admiral voll und ganz zu vertrauen. Er hat nichts falsch gemacht. Ganz im Gegenteil! Dennoch muss ich auf mein Bauchgefühl vertrauen.</P>\r\n<BR/>\r\n<P>Ich werde beten, auf dass ich verstehen werde. Das Licht entsandte den Admiral, damit er uns zum Sieg führe, und es liegt nicht an mir, seine Entschlüsse in Frage zu stellen. Ich werde weiterhin gehorchen. Mein Glaube ist stark.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3140;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wieder sind ein paar Monate verstrichen. Wir haben große Fortschritte beim Aufbau von Neuherdweiler gemacht. Der Schutzwall sowie die Kaserne sind beinahe fertiggestellt. Kaleikis Arbeiter sind ein Wunder.</P>\r\n<BR/>\r\n<P>Mir war nicht danach, zu schreiben. Aus irgendeinem Grund habe ich es gemieden, meine Gedanken hier niederzulegen. Das Licht hat mich zwar in letzter Zeit nicht mehr besucht, doch der Admiral hat mir versichert, dass das kein Grund zur Sorge ist.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3141;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Meine Männer berichten mir, dass eine kleine Gruppe von Verlassenen damit begonnen hat, auf einem Hang gen Norden ein Lager aufzuschlagen. Auf der anderen Seite des Hügels hat die Allianz anscheinend damit begonnen, eine viel größere Basis zu errichten.</P>\r\n<BR/>\r\n<P>Der Admiral meint, dass wir sie in Ruhe lassen sollen. Im Westen gibt es noch mehr Truppen der Horde und sie würden ihnen mit Sicherheit zur Hilfe kommen, falls wir angreifen sollten. Ich habe kein gutes Gefühl bei der Sache, kann jedoch die Logik dahinter begreifen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3142;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich habe heute Morgen keine Nachrichten von meinen Kurieren erhalten. Offensichtlich hat es keiner von ihnen bis nach Herdweiler geschafft. Die Pestländer sind verloren. Reinblut wird mit seiner Streitmacht anrücken und auf offenem Felde vernichtet werden.</P>\r\n<BR/>\r\n<P>Diesen Nachmittag wurde mir eine Vision des Lichts zuteil. Ich sah die völlige Vernichtung von allem, das wir hier aufgebaut haben. Die Nachricht war eindeutig: Mir wurde gesagt, dass ich die gläubigsten unter den Verbliebenen um mich sammeln und den Kreuzzug seinem Untergang überlassen solle.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3143;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Landgren erzählte mir später, dass er dieselbe Vision hatte. Ich verstehe nicht, wieso das Licht uns zu solch einer unehrenhaften Tat anstiften würde, doch es liegt nicht an mir, diese Dinge in Frage zu stellen - ich muss gehorchen und gehorchen werde ich.</P>\r\n<BR/>\r\n<P>Mit Beklommenheit im Herzen blickte ich auf Neu-Avalon; zum letzten Mal, wie ich vermute. Ich habe aus irgendeinem Grund das starke Gefühl, dass etwas Schreckliches bevorsteht. Die kommende Mission sollte diese Bedenken vertreiben. Ich werde nicht mehr daran denken.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3144;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Vielleicht wird Hochkommandant Reinblut irgendwie durchhalten und die Überlebenden mobilisieren können. Ich bin ein Feigling, ein winselnder Hund, der mit eingezogenem Schwanze davonrennt!</P>\r\n<BR/>\r\n<P> Sie meinen, dass diese Reise zwei Monate dauern würde. Die anderen Schiffe kommen in Sachen Schnelligkeit nicht an die Babel heran. Sie sind mit dem Großteil unserer Streitkräfte und Ausrüstung beladen und nichts weiter als kleine, Einmasterfrachtschiffe. Sie werden jedoch sicher dorthin gelangen.</P>\r\n<BR/>\r\n<P>Ich freue mich zwar nicht darauf, doch im Namen des Lichts werde ich die Seekrankheit ertragen. Die Anderen dürfen es einfach nur nicht sehen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3145;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Ich habe schon eine ganze Weile nicht geschrieben. Meine einzige Beschäftigung besteht darin, aufrecht zu stehen und Übelkeit zu vermeiden. Die Männer wundern sich, weshalb ich mich die meiste Zeit in meiner Kabine einschließe. Es wäre nicht gut für die Moral, wenn sie mich so sehen würden.</P>\r\n<BR/>\r\n<P>Es sollte jetzt nicht mehr lange dauern - ich bete darum. Nun sind es schon sechs Wochen und das Wetter scheint von Tag zu Tag schlechter zu werden. Ich kann nur darauf hoffen, dass es in Nordend nicht so schreckliches Wetter geben wird. Ich bin nicht für die Kälte geschaffen.</P>\r\n<BR/>\r\n<P>Das Heilige Licht ist verstummt - schon eine ganze Weile.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3146;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wir wurden ohne Vorwarnung angegriffen! Sie tauchten wie Geister aus dem Nebel auf - Riesen auf gewaltigen Langschiffen mit vielen Rudern! Sie waren stumm wie der Tod.</P>\r\n<BR/>\r\n<P>Ich verlor ein Schiff mitsamt seiner Besatzung. Angesichts dessen, dass wir nur die grundlegendsten Kenntnisse in Sachen Seekampf hatten, bewiesen wir viel Mut und Geschick im Kampf.</P>\r\n<BR/>\r\n<P>Als es zu Ende war, schallten die Schreie derjenigen von uns, die von den Riesen gefangengenommen wurden, über das Wasser. Nach einer Weile wurde es wieder still. Bischof Straß betete für diese Männer.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3147;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Heute Morgen, als ich gerade dabei war, Änderungen an meinen Karten vorzunehmen, bin ich erwacht. Das Licht führte meine Hand, zeigte mir haargenau, wohin die Reise gehen soll.</P>\r\n<BR/>\r\n<P>Wir sind schon nah!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3148;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Land in Sicht!</P>\r\n<BR/>\r\n<P>Ich stieg aus dem Ruderboot und rammte unser Banner in den Sand, als mich das Heilige Licht erfüllte und durch mich sprach. Heute ist es soweit: der Scharlachrote Morgen - der große Tag, auf den wir gewartet haben. Auf diesem Grund und Boden wird Neuherdweiler erbaut werden. Nicht länger sind wir der Scharlachrote Kreuzzug - ab jetzt nennen wir uns der Scharlachrote Ansturm!</P>\r\n<BR/>\r\n<P>Und ein Ansturm auf Nordend sollen wir sein! Das Geschwür der Geißel droht, das Haupt der Welt zu überwuchern und den Rest von uns zu ersticken. Die Zeit ist gekommen! Wir werden die Schlacht zum Lichkönig selbst tragen!</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3149;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Einen Monat ist es schon her und der Aufbau geht zügig voran. Ich hatte keine Zeit zu schreiben. Meine Späher berichten mir, dass dieses Land voller Drachen und anderer seltsamer Biester sei. Wir werden nicht eher ausziehen, bis wir bereit sind.</P>\r\n<BR/>\r\n<P>Es war mitten während der heutigen Messe, als der Hochabt bekannt gab, dass wir schon bald Besuch von jemandem bekämen - jemandem, den das Licht aussandte, um uns zum Sieg zu führen.</P>\r\n<BR/>\r\n<P>Ich weiß nicht, was ich davon halten soll. Wieso hat mir das Licht davon nicht berichtet? Habe ich denn nicht treu gedient? Soll ich jetzt durch einen Außenstehenden ersetzt werden?</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3150;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Heute Nacht ist Admiral Barean Westwind vor meiner Haustüre aufgetaucht! Den Berichten nach soll er vor langer, langer Zeit an diesen Küsten gestorben sein.</P>\r\n<BR/>\r\n<P>Er sah nicht alt genug aus und doch wusste ich, dass er es war. Er behauptete, der einzige Überlebende dieser dem Untergang geweihten Flotte zu sein und dass er nur Dank des Lichtes Gnade überlebt habe.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3151;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wir sprachen die ganze Nacht lang bis zum Morgengrauen. Er versicherte mir, dass er nicht im Geringsten daran denke, meinen Platz einzunehmen, dass das Licht ihm jedoch befohlen habe, über die große Drachenöde zu reisen, um als mein Berater und Kommandant zu fungieren. Er behauptete, eine große Veränderung würde schon bald über Nordend hereinbrechen. Die Allianz und Horde würden in Kürze in Massen eintreffen - als Antwort auf die große Seuche, mit der sie der Lichkönig plagen wollte.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3152;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die Männer haben viel Gefallen am Großadmiral gefunden und sind mit Eifer bei der Sache - ganz besonders der Hochabt Landgren und Bischof Straß. Anscheinend hat das Heilige Licht dem Admiral im Schlaf einen neuen Segen zugeflüstert, den er dann an Landgren weitergab. Einige der Männer sind zum Priestertum konvertiert und werden jetzt \"Rabenpriester\" genannt.</P>\r\n<BR/>\r\n<P>Nur Jordan scheint sich davon nicht beeindrucken zu lassen. Ich nehme an, dass das verständlich ist. Er ahnt wahrscheinlich, dass auch seine Position in Gefahr wäre, wenn es meine ist.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3153;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Irgendetwas stimmt nicht. Ich weiß zwar nicht genau, was es ist, doch irgendwie kann ich mich nicht dazu bringen, dem Admiral voll und ganz zu vertrauen. Er hat nichts falsch gemacht. Ganz im Gegenteil! Dennoch muss ich auf mein Bauchgefühl vertrauen.</P>\r\n<BR/>\r\n<P>Ich werde beten, auf dass ich verstehen werde. Das Licht entsandte den Admiral, damit er uns zum Sieg führe, und es liegt nicht an mir, seine Entschlüsse in Frage zu stellen. Ich werde weiterhin gehorchen. Mein Glaube ist stark.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3154;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Wieder sind ein paar Monate verstrichen. Wir haben große Fortschritte beim Aufbau von Neuherdweiler gemacht. Der Schutzwall sowie die Kaserne sind beinahe fertiggestellt. Kaleikis Arbeiter sind ein Wunder.</P>\r\n<BR/>\r\n<P>Mir war nicht danach, zu schreiben. Aus irgendeinem Grund habe ich es gemieden, meine Gedanken hier niederzulegen. Das Licht hat mich zwar in letzter Zeit nicht mehr besucht, doch der Admiral hat mir versichert, dass das kein Grund zur Sorge ist.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3155;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Meine Männer berichten mir, dass eine kleine Gruppe von Verlassenen damit begonnen hat, auf einem Hang gen Norden ein Lager aufzuschlagen. Auf der anderen Seite des Hügels hat die Allianz anscheinend damit begonnen, eine viel größere Basis zu errichten.</P>\r\n<BR/>\r\n<P>Der Admiral meint, dass wir sie in Ruhe lassen sollen. Im Westen gibt es noch mehr Truppen der Horde und sie würden ihnen mit Sicherheit zur Hilfe kommen, falls wir angreifen sollten. Ich habe kein gutes Gefühl bei der Sache, kann jedoch die Logik dahinter begreifen.</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3156;

UPDATE locales_page_text SET
Text_loc3='Skor\'zad spähte nervös um die Ecke der Säule herum und wie erwartet sah er sie dort, wie sie alleine in ihrer Kammer herumschwebte. War es die richtige Entscheidung gewesen, die Banshee zu so später Nachtstunde in ihren Gemächern aufzusuchen? Die Totenbeschwörer würden ihn ohne Zweifel wieder unter die Erde bringen, wenn man ihn hier fände. Und als ob das nicht reichte, war er sich ja nicht einmal sicher, ob seine Gefühle erwidert wurden, und Madame Sidnar war für ihr aufbrausendes Temperament bekannt.'
WHERE entry=3157;

UPDATE locales_page_text SET
Text_loc3='Die wenigen Zweifel, die der Zombie noch hegte, waren jedoch wie weggeblasen, als er einen ungehinderten Blick auf ihre Schönheit werfen konnte. Ihre unverwechselbaren elfischen Gesichtszüge - Relikte aus einem längst vergangenen Leben - gewannen nun nur noch an Schönheit durch die nässenden Wunden und den Schorf, die ihr Gesicht bedeckten. Die nekrotischen Verbände vermochten ihre purpurne, beinahe durchsichtige Haut nur äußerst sparsam zu verhüllen und umschmeichelten die schwindende Gestalt. Das kalte Fleisch ihres beinlosen Torsos verschmolz übergangslos mit der flüchtigen Sphäre blauer Energie, die nur wenige Zentimeter über dem kalten Granitboden schwebte. Skor\'zad lockerte seine Muskeln und tupfte Schweiß und Wundsekret weg, die abwechselnd von seinen hervorspringenden Brauen tröpfelten.'
WHERE entry=3158;

UPDATE locales_page_text SET
Text_loc3='Sich scheinbar seiner Anwesenheit nicht bewusst, glitt sie zum einzigen Fenster des Raums und sah hinaus aufs Schlachtfeld. Ihr bot sich ein Bild der Verwüstung. Nicht einmal sechs Stunden war es her, da die Luft erfüllt war von den schrillen Schreien gepeinigter Menschenkinder, aber nun... nur die süße Stille des Todes.'
WHERE entry=3159;

UPDATE locales_page_text SET
Text_loc3='Der Wind spielte nun in ihrem Haar und ließ die schlangengleichen Strähnen ihre leeren Augenhöhlen umschmeicheln. Skor\'zad merkte plötzlich, dass er sich vor Verlangen nach vorne beugte, und machte sich hinter seiner Säule klein, voller Schrecken, die Wehklagende könnte ihn womöglich gesehen haben. Tatsächlich hatte sie ihn bemerkt - doch gab es für ihn keinen Grund zur Furcht.'
WHERE entry=3160;

UPDATE locales_page_text SET
Text_loc3='"Skor\'zad", sagte sie. "Ich habe Euch bereits erwartet. Ihr habt Euch heute gut geschlagen." Die Banshee warf einen koketten Blick über ihre verwesende rechte Schulter und ließ dabei ihre Verbände ein kleines Stück heruntergleiten. "Es ist Zeit... für Eure Belohnung."'
WHERE entry=3161;

UPDATE locales_page_text SET
Text_loc3='<Die folgenden paar Seiten scheinen irgendwie zusammenzukleben.>'
WHERE entry=3162;

UPDATE locales_page_text SET
Text_loc3='Tartek der Wutentbrannte. Eine der mächtigsten Monstrositäten, die die Geißel je erschaffen hat. Vom Lich Amnennar dem Kältebringer beauftragt, beim Errichten der Basis in den Hügeln der Klingenhauer zu helfen. Tartek streckte einhändig mehr als 1200 Stacheleber nieder, ehe er schließlich überwältigt wurde. Sein Opfer ermöglichte Amnennar, aus den Leichen rasch eine eigene Armee untoter Stacheleber zu beschwören und letztlich den ersten großen Außenposten der Geißel in Kalimdor zu errichten. Einige wiederbelebte Überreste Tarteks dienten dazu, Nimmersatt, Amnennars momentanen Leutnant, zu erschaffen.'
WHERE entry=3163;

UPDATE locales_page_text SET
Text_loc3='Obrahiim, der Reisende. Brillanter Architekt, ausschlaggebendes Genie für die Konzeption von Naxxramas und der Erschaffung von Acherus. Arbeitete sich rasch vom niederen Skelettpeon zu einem von Kel\'Thuzads vertrautesten Ratgebern hinauf.$B$BIn seinem Element als Gelehrter bereiste Obrahiim die Welt auf der Suche nach Wissen und zog in seiner frühen Phase zu großen Teilen Inspiration insbesondere aus nerubischer Architektur und der Magie orcischer Hexenmeister. Zuletzt wurde er vor einigen Jahren gesehen, als er westwärts zog, um die Ruinen von Zin-Azshari in Kalimdor zu erforschen.'
WHERE entry=3164;

UPDATE locales_page_text SET
Text_loc3='Diodor der Verdammte. Menschlicher Totenbeschwörer und eines der ersten Mitglieder des Kultes der Verdammten. Zudem dekorierter Held des Ersten Krieges. Führte während des ersten und zweiten Sommerzeitangriffs auf das Scharlachrote Kloster ein Kontingent der Geißel erfolgreich zum Sieg. Fiel im Kampf während des dritten (und letzten) Sommerzeitangriffs, der erfolgreich von Truppen des Scharlachroten Kreuzzugs zurückgeschlagen wurde, nachdem dieser endlich eine gewinnbringende Strategie entwickelt hatte.'
WHERE entry=3165;

UPDATE locales_page_text SET
Text_loc3='Kirkessen der Eifrige. Mächtiger Lich, in direktem Kontakt zum Lichkönig höchstpersönlich. Als dekorierter Veteran unzähliger Schlachten konzipierte und kommandierte Kirkessen die blutige Belagerung, einen der größten organisierten Angriffe auf die Kapelle des hoffnungsvollen Lichts. Trotz großer zahlenmäßiger Überlegenheit wurde sein Ansturm schnell pariert und seine Truppen erlitten gewaltige Verluste. Kirkessen selbst musste einen kritischen Treffer durch Lord Maxwell Tyrosus einstecken und ist nun nicht länger in der Lage, eine körperliche Form anzunehmen.'
WHERE entry=3166;

UPDATE locales_page_text SET
Text_loc3='DER WESTEN NORDENDS - Berichten des Luftaufklärungsgeschwaders auf dem Eiskronengletscher zufolge riss die Kommunikation mit dem Lichfürsten Frostwinter unerwartet ab. "Frostwinter war zuletzt gesehen worden, wie er auf streng vertraulicher Mission die Nekropole Talramas über die boreanische Tundra steuerte", berichtet Geißelingenieur Karomon, Erster Nachrichtenoffizier des Geschwaders. "Laut unseren Untersuchungen sind seine Kommunikationskristalle vollständig funktionstüchtig, doch alles, was wir hören... ist nur... tödliche Stille."'
WHERE entry=3167;

UPDATE locales_page_text SET
Text_loc3='TODESBRESCHE, ÖSTLICHE KÖNIGREICHE - Instrukteur Razuvious kündigte Anfang dieser Woche an, seine Politik bezüglich Meuterei und Ungehorsamkeit fortzuführen. "Jeden Todesritter, der es wagt zu desertieren, erwartet ein Schicksal schlimmer als der Tod. Sein Leiden soll grausam und endlos sein - dafür werde ich höchstpersönlich sorgen."'
WHERE entry=3169;

UPDATE locales_page_text SET
Text_loc3='DRACHENÖDE - Prinz Valanar wünscht, dass ein außergewöhnlicher Todesritter in die Drachenöde reist, Nordends gefrorener Großebene, um eine Elitetruppe gegen den roten Drachenschwarm zu führen. "Eure Ausbildung neigt sich ihrem Ende zu", verkündet er öffentlich. "Nun ist die Zeit gekommen, gegen die zu kämpfen, die die Lebenden beschützen! Sie sollen die wahre Bedeutung von Drachenöde kennenlernen!"'
WHERE entry=3171;

UPDATE locales_page_text SET
Text_loc3='Alexstrasza, Königin der roten Drachen und wohl die mächtigste Gegnerin der Geißel in Nordend, soll gerade eine eigene Armee aufbauen, obgleich vermutet wird, dass der Auslöser vielmehr der abtrünnige blaue Drachenschwarm ist.'
WHERE entry=3172;

UPDATE locales_page_text SET
Text_loc3='UNTERSTADT - Unsere Informanten in Unterstadt berichten, dass die Horde einen Angriff auf Nordend vorbereitet. "Die Truppen der Horde, von denen der Großteil vom Einsatz in der Scherbenwelt zurückkehrt, sind nun dabei, sich zu sammeln und auf den Sturm auf Eiskrone vorzubereiten."'
WHERE entry=3173;

UPDATE locales_page_text SET
Text_loc3='Ferner soll unseren Spionen zufolge die Königliche Apothekervereinigung der Verlassenen seit Kurzem wieder aktiver sein. "Unbestätigten Gerüchten nach fand ein Durchbruch in der Seuchenforschung der Vereinigung statt. Obgleich dies nur auf Hörensagen beruht, ist allen Streitkräften angeraten, Alchemisten der Verlassenen aus dem Weg zu gehen."'
WHERE entry=3174;

UPDATE locales_page_text SET
Text_loc3='Die Todesritter von Acherus$B$BName: Jayde$BStatus: Am Leben$BKommentar: Blutdürstig'
WHERE entry=3175;

UPDATE locales_page_text SET
Text_loc3='Name: Sixen$BStatus: Am Leben$BKommentar: Geschwätzig'
WHERE entry=3176;

UPDATE locales_page_text SET
Text_loc3='Name: Mampf$BStatus: Am Leben$BKommentar: Zerstörerisch'
WHERE entry=3177;

UPDATE locales_page_text SET
Text_loc3='Name: Kobalt$BStatus: Verstorben$BKommentar: Stürzte zu Tode. Nicht gerade der Hellste. Ersparte ihm vermutlich ein Leben voller Leiden.'
WHERE entry=3178;

UPDATE locales_page_text SET
Text_loc3='Name: Harmonie$BStatus: Verstorben$BKommentar: Dieser Todesritter verstieß gegen gängige Anstandsregeln der Geißel. Hingerichtet durch den Lichkönig.'
WHERE entry=3179;

UPDATE locales_page_text SET
Text_loc3='Name: Schmelzer$BStatus: Am Leben*$BKommentar: Wurde zum Ghul.'
WHERE entry=3180;

UPDATE locales_page_text SET
Text_loc3='Name: Milton$BStatus: Am Leben$BKommentar: Unruhig.'
WHERE entry=3181;

UPDATE locales_page_text SET
Text_loc3='Name: Minitalis$BStatus: Am Leben$BKommentar: Sieht Dinge, die nicht wirklich existieren.'
WHERE entry=3182;

UPDATE locales_page_text SET
Text_loc3='Name: $N$BStatus: Am Leben$BKommentar: Sollte sich mehr anstrengen.$B$B<Das Buch ist weitere Hunderte von Seiten dick.>'
WHERE entry=3183;

UPDATE locales_page_text SET
Text_loc3='Die Todesritter von Acherus$B$BName: Jayde$BStatus: Am Leben$BKommentar: Nicht aufzuhalten.'
WHERE entry=3184;

UPDATE locales_page_text SET
Text_loc3='Name: Sixen$BStatus: Verstorben$BKommentar: Starb mit offenem Mund.'
WHERE entry=3185;

UPDATE locales_page_text SET
Text_loc3='Name: Mampf$BStatus: Am Leben$BKommentar: Wütend. Hasserfüllt. Wird sich als nützlich erweisen.'
WHERE entry=3186;

UPDATE locales_page_text SET
Text_loc3='Name: Kobalt$BStatus: Verstorben$BKommentar: Stürzte zu Tode. Nicht gerade der Hellste. Ersparte ihm vermutlich ein Leben voller Leiden.'
WHERE entry=3187;

UPDATE locales_page_text SET
Text_loc3='Name: Harmonie$BStatus: Verstorben$BKommentar: Dieser Todesritter verstieß gegen gängige Anstandsregeln der Geißel. Hingerichtet durch den Lichkönig.'
WHERE entry=3188;

UPDATE locales_page_text SET
Text_loc3='Name: Schmelzer$BStatus: Verstorben$BKommentar: Wurde zum Ghul. Fiel durch die Hand eines Scharlachroten Arbeiters.'
WHERE entry=3189;

UPDATE locales_page_text SET
Text_loc3='Name: Milton$BStatus: Vermisst$BKommentar: Feiger Gnom.'
WHERE entry=3190;

UPDATE locales_page_text SET
Text_loc3='Name: Minitalis$BStatus: Am Leben$BKommentar: Hängt Tagträumen nach.'
WHERE entry=3191;

UPDATE locales_page_text SET
Text_loc3='Name: $N$BStatus: Am Leben$BKommentar: Persönlich verantwortlich für das Massaker an Hunderten von Scharlachroten Kreuzfahrern. Hungert nach mehr.$B$B<Das Buch ist weitere Hunderte von Seiten dick.>'
WHERE entry=3192;

UPDATE locales_page_text SET
Text_loc3='Korpulus toller Koch von Acherus und machen gutes Essen Euch. Er stolz, mächtige Geißel Essen zu kochen und stärker machen. Nicht machen Korpulus böse, er Euch sonst nicht geben Essen.$B$BRegeln:$B$BErst Todesritter essen, Ghul warten müssen.$B$BKein Ghul essen neben Euch. Erst brauchen sauberen Teller.$B$BGut, nehmen eigene Maden und Läuse für Essen. Korpulus nicht böse.$B$BHaben Ungeziefer? Bringen zu Korpulus!$B$BGut, essen Mensch oder Elf. Elf anderes weißes Fleisch.'
WHERE entry=3211;

UPDATE locales_page_text SET
Text_loc3='Teil von Essen nicht gut. Korpulus Tuch suchen, Korpulus Kopf reinstecken vor Schämen.$B$BGut, bringen Essen nicht verwest genug. Korpulus drei freie Achseln hat.$B$BGut, essen mit Händen oder Schwertern. Nicht essen Hände oder Schwerter.$B$BZombies müssen probieren mehr Essen. Denken nicht im Hirn.$B$BNicht essen sich selbst.'
WHERE entry=3212;

UPDATE locales_page_text SET
Text_loc3='Wie man einen Frostwyrm großzieht$B$BDie massiven Knochen hatte der Schnee fast verschlungen, die unerbittliche Klaue, die im peinvollen Todeskampf nach oben ragte, ließ jedoch keine Zweifel zu. Die Totenbeschwörer versammelten sich wortlos im Kreis um das Skelett des Drachen. Einen Augenblick lang verharrten sie still, als der Schnee vom Wind getragen um sie herumwirbelte, dann begann das Ritual.'
WHERE entry=3213;

UPDATE locales_page_text SET
Text_loc3='Strahlen unheiligen Lichts strömten aus dem Zentrum der gefrorenen Knochen, brachen durch Schnee und Eis, ehe schließlich die ungeheuren Überreste vollständig freilagen. Auf einen Wink von Großnekrolord Antiok hin erschauerten die Knochen und schlingerten über den Boden, um sich langsam zusammenzufügen.'
WHERE entry=3214;

UPDATE locales_page_text SET
Text_loc3='Der Gesang der Totenbeschwörer schwoll an, als sie begannen, den Überresten des Wesens Gefühle aufzuzwingen. Der Körper wand sich unter brutalen Verrenkungen, während sich das Bewusstsein des Wyrms gegen die unheilige Wiederbelebung aufbäumte. Ein dünnes Kreischen, dann war die Kreatur unterworfen. Ein eisiges Glühen entsprang den aufklaffenden Rippen und breitete sich entlang der Gliedmaßen aus, um endlich die gähnenden Augenhöhlen mit furchterregendem Bewusstsein zu füllen.'
WHERE entry=3215;

UPDATE locales_page_text SET
Text_loc3='Der Großnekrolord trat nach vorne. "Der Lichkönig erteilt Euch Erlaubnis, der Geißel zu dienen. Ihr werdet unser erhabenstes Instrument des Todes sein: Lasst Pein und Qual auf die Dörfer unserer Feinde niederregnen, labt Euch am Fleisch der Lebenden und tragt die größten unserer Todesritter!"'
WHERE entry=3216;

UPDATE locales_page_text SET
Text_loc3='Der Frostwyrm blickte sie an und senkte langsam zustimmend seinen Kopf. Die Konvertierung war abgeschlossen. Er bäumte sich auf und schlug mit den Flügeln, die wie Fächer aus Messern über den Himmel schossen.'
WHERE entry=3217;

UPDATE locales_page_text SET
Text_loc3='Ich kam nicht umhin zu bemerken, dass einige der neuen Todesritter womöglich von Erinnerungen aus ihrem früheren Leben heimgesucht werden. Ich empfehle diesen ruhelosen Geistern, sich nicht weiter mit Vergangenem zu belasten, denn wahrlich niemand verabscheut seine früheren Fehltaten mehr als ich selbst. Doch durch die Geißel habe ich Absolution erhalten.'
WHERE entry=3218;

UPDATE locales_page_text SET
Text_loc3='In meiner Ignoranz war ich einst ein Paladin des verhassten Lichts! Geblendet durch leere Versprechungen von Hoffnung, ließ ich meine Frau und meine zwei jungen Töchter zu Hause zurück und suchte unser Gebiet nach Anzeichen der Geißel ab. Unser kleiner Trupp durchkämmte zwei Wochen lang die Wälder, aber alle Spuren endeten im Nichts. Der Winter brach ein und wir hatten noch immer nichts über den Feind erfahren. Frustriert kehrten wir nach Hause zurück.'
WHERE entry=3219;

UPDATE locales_page_text SET
Text_loc3='Nach dem Anstieg auf den letzten Hügel bot sich mir ein schrecklicher Anblick: das Dorf niedergebrannt, verwüstet. Ich rannte zu unserem Haus. Über die Außenseite der Tür war ein behelfsmäßiger Riegel genagelt worden, doch ich schenkte ihm keine Aufmerksamkeit, sondern stürmte ins Innere. Die sterblichen Überreste meiner Familie lagen ausgestreckt zu meinen Füßen, bis zur Unkenntlichkeit verbrannt. Voller Qualen wandte ich mich ab und bemerkte dabei die Kerben in der Tür, die sie in ihrer Todespanik hineingekratzt hatten. Die schmalsten stammten von meiner Jüngsten...'
WHERE entry=3220;

UPDATE locales_page_text SET
Text_loc3='Später fand ich heraus, dass sich in unserer Abwesenheit Gerüchte über einen Verseuchten verbreitet hatten, der sich in der Nähe des Dorfes aufhalten sollte. Der Scharlachrote Kreuzzug hatte dafür gesorgt, dass auch der letzte Einwohner ergriffen und bei lebendigem Leibe verbrannt wurde. Trotz dieser unvorstellbaren Grausamkeit loderte nun auch in meinem Inneren das gleiche Verlangen. Alles in mir sehnte sich danach, die Kreuzfahrer aufzuspüren und sie den Zorn meiner Klinge spüren zu lassen.'
WHERE entry=3221;

UPDATE locales_page_text SET
Text_loc3='Schließlich erhielt ich Befehl, mich erneut mit den übrigen meiner Gruppe zusammenschließen. Ich fühlte, dass so manch anderer meine Niedergeschlagenheit und Wut teilte, aber die Anführer befahlen uns, weiter bis zum nächsten noch verbliebenen Posten zu ziehen. Kurz nach Einbruch der Nacht vernahmen wir plötzlich das unheilvolle Keckern der Untoten zwischen den Bäumen und eine Welle der Geißel brach über uns zusammen.'
WHERE entry=3222;

UPDATE locales_page_text SET
Text_loc3='Mechanisch schlachtete ich sie ab. Aber für jeden Gefallenen krochen zwei weitere aus den Hügeln. Wir waren in derselben Welle der Geißel gefangen, die wir gejagt hatten, nur dass wir nun zerschlagen und unvorbereitet waren. Meine Mitstreiter erlagen ihren Wunden und der Erschöpfung. Die Geißel war nun zu zahlreich, um sich ihr zu widersetzen.'
WHERE entry=3223;

UPDATE locales_page_text SET
Text_loc3='Als die Schläge mich trafen, erinnerte ich mich, wie ich mit meinen Töchtern in diesen Wäldern gespielt hatte. Hass erfüllte mich - weshalb mussten solche Erinnerungen überhaupt existieren? Sie waren eine Illusion und dienten nur dazu, mich von der Realität voller Schmerz und Zerfall abzulenken. Meine Töchter waren tot und das Schlachtfeld überrannt von der Geißel. Der Tod ist das einzig wahre Schicksal für jeden Sterblichen. Macht nur zum Schutz einzusetzen, endet unabdinglich im Scheitern. Nur denen ist Erfolg bestimmt, die Macht mit anderen Absichten nutzen...'
WHERE entry=3224;

UPDATE locales_page_text SET
Text_loc3='Zu diesem Zeitpunkt leistete ich dem Lichkönig, dem Vorboten des Sieges in unserem Zeitalter, meinen Treueid und er läuterte mich von den menschlichen Empfindungen, die mich so sehr gequält hatten. Ich war wiedergeboren als ein Todesritter. Keine Macht wird meine Brüder und mich zu Fall bringen. Keine noch so bittere Niederlage wird meine eisige Entschlossenheit niederringen. Gereinigt durch die Geißel, bin ich nun bereit, mein Verlangen nach Tod in ganz Azeroth zu stillen.'
WHERE entry=3225;

UPDATE locales_page_text SET
Text_loc3='Die Geißel heißt Euch willkommen. Nun, da Ihr in Eure wahren Dienste eingetreten seid, werdet Ihr die immense Befreiung von diversen sterblichen Unannehmlichkeiten verspüren. Weder lästiger, zeitraubender Schlaf noch das Bedürfnis nach Schutz vor den Elementen wird Euch plagen; ferner seid Ihr frei von Ärgernissen wie dem Schneiden von Haaren und Nägeln. Wie wundervoll!'
WHERE entry=3226;

UPDATE locales_page_text SET
Text_loc3='Doch gilt es, bei einem untoten Dasein ein paar wenige, nichtige Details zu beachten:$BMan sollte immer seinen Verwesungsprozess im Auge behalten. Gegen ein wenig Fäule hier und da ist nichts einzuwenden, da es sich als nützlich erweist, um Feinde zu verängstigen, jedoch wäre der Verlust des halben Arms mehr als beschämend.$BLernt, Euren Gestank zu lieben. Mancher mag ihn faulig schimpfen, wir jedoch nennen ihn markant.$BVermeidet jedoch lebende Tiere, ganz besonders Hunde.'
WHERE entry=3227;

UPDATE locales_page_text SET
Text_loc3='Achtet auf Euer Äußeres. Wenn Ihr Euren Unterkiefer verlegt, könntet Ihr bald eine Position besetzen, die Eurem Gurgeln angemessen ist - und nur wenige davon sind mit Ansehen verbunden.$BAlkohol ist einfach nicht das Gleiche, es tut mir leid.$BEin Blutbad am Morgen erspart Kummer und Sorgen (obgleich Blubberblasen nicht gerne gesehen werden).$BVermeidet Pastellfarben, sie passen einfach nicht zu unserem Teint.$BIn diesen Hosen werdet Ihr nie wieder fett aussehen.'
WHERE entry=3228;

UPDATE locales_page_text SET
Text_loc3='Körperpflege für Ghule$BEin Handbuch zur Wundausschneidung und Wiederverwertung'
WHERE entry=3229;

UPDATE locales_page_text SET
Text_loc3='Verbände$B$BWunden, die mehr als dreimal täglich zu bluten beginnen, müssen verbunden werden. Die Wahl des Stoffes richtet sich ganz nach Euren Vorlieben. Viele Ghule ziehen aufgrund der natürlichen Purpurfärbung, die sich im blutgetränkten Zustand zu einem kränklichen Kastanienbraun wandelt, Runenstoff vor. Allerdings ist der höchst kleidsame Gelbstich einfachen Leinens auch nicht zu verachten. Probieren geht über Studieren!'
WHERE entry=3230;

UPDATE locales_page_text SET
Text_loc3='Schorf und Geschwüre$B$BEine verkrustete, eiternde Wunde ist ein großartiges Modebekenntnis und wird Euch wirklich helfen, Eure wechselnden Stimmungen zum Ausdruck zu bringen. Doch übertreibt es nicht mit der Pflege - ein nicht abgekratzter Schorf ist eine verschenkte Gelegenheit!'
WHERE entry=3231;

UPDATE locales_page_text SET
Text_loc3='Insekten$B$BOh, werdet Ihr sie wohl gefälligst in Ruhe lassen?! Sie fressen ja nicht viel und ihr Beitrag zu Eurem bleichen Auftreten und überwältigenden Gestank ist unbezahlbar! Wenn Bienen oder Wespen allerdings in Euch mit dem Nistbau beginnen, solltet ihr unverzüglich Hilfe im nächsten Schlachthaus suchen.'
WHERE entry=3232;

UPDATE locales_page_text SET
Text_loc3='Fehlende Gliedmaßen$B$BDas Durcheinander eines Kampfes ist wirklich weder der passende Ort noch der richtige Zeitpunkt, um verlorene Extremitäten zu ersetzen. Bitte fahrt mit dem Euch noch Verbliebenen fort. Eure Gliedmaßen werden durch die passendsten Prothesen ersetzt, die wir finden können, sobald ein Akolyt Euch untersuchen konnte. In Notfällen müsst Ihr Euch eben ein Körperteil von einem Kollegen leihen.'
WHERE entry=3233;

UPDATE locales_page_text SET
Text_loc3='Kannibalismus$B$BUm das weitere vorschnelle Verschlingen von Geißelpersonal zu vermeiden, solltet Ihr nichts essen, was nicht mindestens fünf Sekunden lang tot auf dem Boden lag! Die Lager der Akolyten zählen nicht als "auf dem Boden"!'
WHERE entry=3234;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1:$B$BDie flammende Leidenschaft des Hochgenerals greift auf das Bauernvolk über! Die Flotte des Kreuzzugs wird jeden Tag größer und unsere Ränge bersten bald vor fähigen Männern. Zu unserem Glück ist ein mächtiges Schwert in Nordend bereit, zuzuschlagen und uns von dieser endlosen Schlacht zu befreien. Dennoch ist unser Kampfgeist unbeständig, denn seit die Scharlachrote Bastion in Flammen steht, kann ich nicht umhin, den Tod in unserem Rücken zu riechen.'
WHERE entry=3235;

UPDATE locales_page_text SET
Text_loc3='Eintrag 15:$B$BAbbendis hat den Verstand verloren. Sie will den Kreuzzug teilen und mit nur einem Trupp unserer Getreuesten die Zitadelle des Lichkönigs höchstpersönlich angreifen! Hat sie vor, Neu-Avalon und Tyrs Hand den Flammen auszuliefern, indem sie mit unseren letzten Verteidigern über das Ende der Welt hinausfährt?'
WHERE entry=3236;

UPDATE locales_page_text SET
Text_loc3='Eintrag 23:$B$BDer Morgen ist hell, Hacken und Pflüge glitzern bei der Arbeit der Männer und Frauen in den Minen und auf den Feldern. Ein Schatten ist über sie gefallen - eine Nekropole. Das ist nicht Naxxramas. Die Geißel lagert ganz in der Nähe und Abbendis hat angeordnet, bis zum letzten Mann zu kämpfen. Habe ich meinen Lehnseid nur geschworen, um mich selbst nach Abbendis\' Rückzug unter den Moloch zu werfen?'
WHERE entry=3237;

UPDATE locales_page_text SET
Text_loc3='<Eingerollt in die letzte Seite des Tagebuchs findet Ihr eine hastig gekritzelte Karte. Es scheint, als habe der Autor vorgehabt, die ganze nordöstliche Küste Lordaerons entlangzuschwimmen und in Tirisfal an Land zu gehen!>'
WHERE entry=3238;

UPDATE locales_page_text SET
Text_loc3='Ich habe Euch gewarnt: Falls ich bei der nächsten Kampagne wieder mehr Zeit mit dem Putzen meiner Stiefel verbringe, anstatt kleine Kinder zu treten, werden Köpfe rollen! Verdammt noch mal, von jetzt an werden die Schichten aller Spukaufräumkolonnen sowohl in Länge als auch Anzahl verdoppelt!$B$B - Instrukteur Razuvious'
WHERE entry=3239;

UPDATE locales_page_text SET
Text_loc3='Erkennt Ihr die Ironie? Die Lebenden schreiben den Untoten all die kranken Eigenschaften ihres eigenen Lebens zu - hoffnungslose Knechtschaft, Wildheit, Brachliegen des Geistes. Doch wir dienen! Auch die Lebenden dienen, obgleich ihren Königen, Kriegsfürsten, Druiden, Priestern, Göttern, Menschen und wilden Tieren. Wir dagegen dienen nur dem mächtigen und vereinigendem Willen des Lichkönigs, der uns zu Sieg und Einheit führt!'
WHERE entry=3240;

UPDATE locales_page_text SET
Text_loc3='Denn trotz aller Bemühungen der Menschen finden sich lediglich endlose Berichte von Tragödien, Grausamkeit, Verrat und Selbstsucht. Für die Geißel zählt alleine Nutzwert und Gesamtheit. Dient dem Lichkönig im Leben oder dient ihm im Tod. Sein ist der Weg, der einzig und allein zur Erfüllung führt!'
WHERE entry=3241;

UPDATE locales_page_text SET
Text_loc3='Kaltes Fleisch, doch gewärmt durch Einheit. Die mächtige Geißel ist eine Nation, ein einziger Geist, ein einziges Geschöpf. Wahre Kälte liegt im herzlosen Blick der Wachen, die in Zeiten des Krieges kranke Flüchtlinge aus benachbarten Ländern abweisen! Sind nicht alle Menschen vom gleichen Schlag? Ich sage Nein, sie sind gespalten in ihren eisigen Herzen.'
WHERE entry=3242;

UPDATE locales_page_text SET
Text_loc3='Bleibt Euren Idealen treu und zerschmettert unsere Feinde! Sie sollen alle unser werden, bis auch der letzte von ihnen dem Frostthron dient!'
WHERE entry=3243;

UPDATE locales_page_text SET
Text_loc3='Endlich habe ich das Wohlwollen der Gruppe erlangt und mir wurde der Zutritt zur Scholomance gewährt! Heute beginnt mein endgültiger Aufstieg in den ruhmreichen Untod!'
WHERE entry=3244;

UPDATE locales_page_text SET
Text_loc3='Das Innere der Scholomance ist weitaus rustikaler als ich erwartet hätte. Unzählige Forschungsmaterialien türmen sich zu unhandlichen Stapeln, manche kleben dank des heruntertropfenden Wachses einer unbeaufsichtigten Kerze zusammen. Konstrukte, Geister und Dämonen streunen ebenfalls ohne jede Überwachung durch die Hallen. Ich muss zugeben, ich habe wesentlich mehr von solch erfahrenen Totenbeschwörern wie diesen erwartet!'
WHERE entry=3245;

UPDATE locales_page_text SET
Text_loc3='Heute brach eine Bande von Briganten in die Schule ein und focht sich ihren Weg bis zu den Krypten. Als sie eine Gruppe Studierender im Foyer niedermetzelten, bemerkten es die nur wenige Schritte entfernten Schüler nicht einmal und machten einfach in ihren Tätigkeiten weiter! Die Streitkräfte innerhalb der Halle hätten eine kleine Armee überwältigen können, hätten sie sich nur zusammengeschlossen! Narren!'
WHERE entry=3246;

UPDATE locales_page_text SET
Text_loc3='Als ich mich heute gemeinsam mit Dunkelmeister Gandling der Lektüre hingab, brachen Eindringliche durch die Türen des Vorführraums und stießen bis zu den Krypten vor! Dieser verrückte, hinterlistige Kerl versteckte sich hinter einem Bücherregal und sah kichernd zu, wie sie alle Angestellten der Schule in den Krypten abschlachteten! Dann plötzlich stürzte er hervor und schrie: "Wir halten hier Unterricht!" Hat er noch alle Tassen im Schrank? Ich schreibe mir selbst eine Empfehlung für eine Versetzung nach Stratholme!'
WHERE entry=3247;

UPDATE locales_page_text SET
Text_loc3='Heute wurde ich in Stratholme als Thuzadintotenbeschwörer aufgenommen! Ich fragte mich, weshalb niemand die Feuerstellen löschte, und war schockiert zu erfahren, dass das unsinnige System der Ziggurats mit den Toren des Schlachthauses verbunden ist. Ich verstehe nicht, wieso wir nicht einfach die Tore verschließen, wenn die Leute vom Schlachthaus ferngehalten werden sollen? Am besten für immer?'
WHERE entry=3248;

UPDATE locales_page_text SET
Text_loc3='Nun verstehe ich allmählich, wieso die Dinge hier derartig ablaufen. Dieser arrogante Idiot auf seinem verrotteten Pferd bummelt herum und nennt sich auch noch selbst "Baron" Totenschwur von Stratholme. Der Mann scheint die Geißel ohne Zweifel für einen Streichelzoo zu halten, immerhin verbringt er jeden halben Nachmittag damit, Diener, Untergebene und Konstrukte in kleine Gruppen einzuteilen und um die Stadt herum zu stationieren!'
WHERE entry=3249;

UPDATE locales_page_text SET
Text_loc3='Nach Abschluss der abendlichen Parade des Barons, pünktlich zur Teezeit, stapfte eine Truppe, oh, nennen wir sie doch "Gut-Wünscher", durch die Stadt und schlug die von ihm aufgestellten "Hindernisse" um. "Schließt die Tore!" drängte ich ihn. "Die von meinen Ziggurats kontrollierten Diener werden das Schlachthaus beschützen, Junge!" versicherte er mir. Ich packe meinen Kram und verschwinde durchs hintere Tor!'
WHERE entry=3250;

UPDATE locales_page_text SET
Text_loc3='Ich denke, ich habe mich angemessen verabschiedet. Dem Rauch nach zu urteilen, der von der Stadt aufsteigt, kam mein Abflug keine Minute zu früh. In Stratholme zu arbeiten hat sich als nicht sonderlich gewinnbringendes Unternehmen erwiesen, sieht man einmal von der Tatsache ab, dass ich den Siegelring dieses Bastards gestohlen habe. Ein ansehnliches Schmuckstück mit dem Siegel des Barons sollte mir ohne Umstände die Tore von Naxxramas öffnen.'
WHERE entry=3251;

UPDATE locales_page_text SET
Text_loc3='Heute habe ich begonnen, in einer Kriegsfabrik der mächtigen Geißel zu arbeiten! Naxxramas pulsiert vor Aktivität. Zu meinem Leidwesen fand ich heraus, dass sie weitere dämliche, komplizierte Mechanismen verwenden, um die für die Mission wichtigen Teleporter mit Energie zu versorgen, aber andererseits schien es mir, als herrsche hier ein strenges Regiment. Ich träumte bereits von lukrativer Forschung, bis ich plötzlich in diesen perversen Neruber hineinrannte...'
WHERE entry=3252;

UPDATE locales_page_text SET
Text_loc3='Die Avancen des Nerubers häufen sich. Ständig ruft er mich mit dieser gruseligen, dröhnenden Stimme, bietet mir an, in seiner Studierstube zu arbeiten. Mittlerweile ziehe ich mich schon in die zerbrochene Röhre hinter Gluths Gemächern zurück, da das der einzige Ort ist, an den er mir nicht folgt. Meine Nerven liegen wirklich blank.'
WHERE entry=3253;

UPDATE locales_page_text SET
Text_loc3='Wie kann dieser affektierte Haufen von Missgeburten und verrotteten Leichen nur glauben, ganz Azeroth unterwerfen zu können? Dieser selbstzerstörerische Schwachsinn liegt jenseits allen Selbsterhaltungstriebs! Doch ich kann es kaum ändern angesichts dieses verabscheuungswürdigen Nerubers, der mich unablässig verfolgt und in meinen Träumen erscheint!'
WHERE entry=3254;

UPDATE locales_page_text SET
Text_loc3='Langsam scheint sich in meinen Unternehmungen im Dienste der Geißel eine allgemeine Tendenz abzuzeichnen: Abenteurer sind in die Nekropole eingebrochen und haben meine Kollegen getötet. Ach... selbst die scharfe Rothaarige in Faerlinas Kult wurde abgeschlachtet, bevor die gruselige Spinne mich mit ihr sprechen ließ. Ich hasse diesen Ort! Sobald ich untot bin, bin ich so was von raus hier. Zeit zu kämpfen!'
WHERE entry=3255;

UPDATE locales_page_text SET
Text_loc3='Nach wiederholtem Scheitern im Dienste der Geißel kam ich zu dem Schluss, dass ich mich auf weit höherem Niveau bewegte als selbst die in den obersten Rängen der Organisation. Ausgehend von der inhärenten Unflexibilität der sozialen Machtstrukturen fällt es mir schwer, Versuche hinsichtlich eines Wandels in den bestehenden sozialen Anforderungen abzugleichen.'
WHERE entry=3256;

UPDATE locales_page_text SET
Text_loc3='Doch glücklicherweise bietet diese Organisation weniger anspruchsvolle Beschäftigungsmöglichkeiten für unzuverlässige Individuen oder jene, die sich in einer eher misslichen Lage befinden, ausgelöst durch ein Leiden (so wie in meinem Fall der Tod).'
WHERE entry=3257;

UPDATE locales_page_text SET
Text_loc3='Ich habe die Wahrheit nun erkannt. Der Tod kommt kalt und unerfüllend und bietet keine Antworten. Ich bin frei von profanen Verpflichtungen, aber ich verspüre keine Erleichterung, denn ich fühle mein Herz nicht. Ich existiere, das ist alles. Meine einzige Hoffnung ist es, im ruhmreichen Kampf erneut unter dem flammenden Zorn eines noblen und gnädigen Herzens zu fallen.'
WHERE entry=3258;

UPDATE locales_page_text SET
Text_loc3='Die Nekropole wurde zurück nach Eiskrone beordert. Wir verfügen über Vorräte und Personal und die Stadt ist erneut am Leben! Ich fühle mich anders. Ich fühle mich ganz. Ich fühle mich lebendig. Ich fühle, dass Sein perfekter Wille mich lenkt. Ich weiß exakt, wo ich stehen werde, und wenn die Krieger eintreffen, so werde ich sie auf die Probe stellen.'
WHERE entry=3259;

UPDATE locales_page_text SET
Text_loc3='Hiiiiiiiiiiiiiirn, Hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiirn, HIIIIIIIIIIIIIIIIIIIIIIIIIIRN!!!$B$B<So geht es über vierzig Seiten weiter.>'
WHERE entry=3260;

UPDATE locales_page_text SET
Text_loc3='Das hier ist meine Runenklinge: Es gibt viele andere wie sie, aber diese hier ist meine.$BVon Lady Blaumeux$B$BSeid gegrüßt, Todesritter. Instrukteur Razuvious hat sicherlich bereits damit angefangen, Euch zu lehren, was es heißt, ein Todesritter zu sein. Gestattet mir, Eure Ausbildung damit einzuleiten, Euch zu lehren, was womöglich der größte Schatz im Besitz eines Todesritters ist: die Runenklinge.'
WHERE entry=3261;

UPDATE locales_page_text SET
Text_loc3='Ohne Eure führende Hand ist Eure Runenklinge nur eine leere Hülle. Voneinander getrennt seid Ihr beide nur zwei zerbrochene Einheiten, schwach und kraftlos. Solltet Ihr jemals keine Runenklinge bei Euch tragen, so wisset, dass es Eure einzige Aufgabe sein wird, in höchster Eile eine andere in Euren Besitz zu bringen.'
WHERE entry=3262;

UPDATE locales_page_text SET
Text_loc3='Als ein Todesritter wird all Euer Wille durch Eure Runenklinge auf jene übertragen, die es wagen, sich dem Lichkönig zu widersetzen. Denn nur Ihr seid das Medium, durch welches sich der Wille des Lichkönigs manifestiert, und so ist Eure Runenklinge das Instrument, das Euch die Ehre gewährt, seine Autorität durchzusetzen. Wisset die Prinzipien dieser Autorität:'
WHERE entry=3263;

UPDATE locales_page_text SET
Text_loc3='1.) Mit Euch vereint wandelt sich Eure Runenklinge zu einer Verlängerung Eures Körpers. Und Euer Körper gehört dem Lichkönig.  $B$B$B$B2.) Seid Ihr eins, wird Eure Runenklinge zur körperlichen Manifestation Eures Willens. Und Euer Wille ist der des Lichkönigs.  $B$B$B$B3.) Im Bunde mit Euch wird Eure Runenklinge die Ader, durch die der Tod selbst in Eure Seele fließt. Und Eure Seele hat den Willen des Lichkönigs auszuführen.'
WHERE entry=3264;

UPDATE locales_page_text SET
Text_loc3='Im Verlauf Eurer Ausbildung werdet Ihr Euch möglicherweise gezwungen sehen, Euch unterschiedlichsten, für unsereins verfügbaren Disziplinen zu widmen. Diesbezüglich kann ich Euch nur sagen, dass sie alle des Studiums wert sind. Manche von ihnen auf Kosten anderer zu vernachlässigen, zeugt von törichtem Stolz, der andere, weniger vielversprechende Todesritter in der Schlacht das Leben gekostet hat.'
WHERE entry=3265;

UPDATE locales_page_text SET
Text_loc3='Vermutlich werden einige von Euch bald Eure Runenklingen für ein ausnehmend mächtiges Objekt halten, das Euren Zorn kanalisiert. Doch dies genügt nicht. Ihr dürft keinesfalls davon ausgehen, dass Eure Runenklinge nichts weiter als ein simples Mittel zur Fokussierung des Geistes ist. Sie ist vielmehr als das. Die Mächtigsten unserer Art waren in der Lage, die Macht ihrer Klinge allein durch die Kraft ihres Willens zu befehligen. Sie kämpfen gemeinsam als ein vereinter Geist und Körper und mit dem Verlangen, jeden zu zerschmettern, der töricht genug ist, sich ihnen in den Weg zu stellen.'
WHERE entry=3266;

UPDATE locales_page_text SET
Text_loc3='Andere mögen feststellen, dass ihre Klinge überaus eifrig reagiert, sobald sie von der Macht eines eisigen Hauchs erfüllt ist. Auf diese Weise vermögen selbst die schärfsten Runenklingen, noch mächtiger zu werden. Die gleiche Macht, die unsere glorreiche Zitadelle von Eiskrone durchdringt, steht unter Eurem Befehl, Todesritter. Solltet Ihr beschließen, diese Disziplin zu meistern, wird es für Eure Feinde kein Entkommen geben, da aufgrund der eisigen Kälte all ihre Bewegungen verlangsamt, ja völlig unterbunden werden.'
WHERE entry=3267;

UPDATE locales_page_text SET
Text_loc3='Wieder andere finden ihre wahre Begabung möglicherweise darin, die Macht ihrer Klingen dazu zu nutzen, ihren Feinden Krankheit und Seuche zu bringen. Dies ist ebenfalls eine einzigartige Besonderheit unserer Art und würdig, weiter verfolgt zu werden. Die mächtigste Verteidigung mag zuerst undurchdringlich erscheinen, doch in jeder Abwehr steckt die Schwäche des zu Verteidigenden. Vergesst niemals, Todesritter, dass es keine Armee, sondern eine Seuche war, die Lordaerons Untergang herbeiführte.'
WHERE entry=3268;

UPDATE locales_page_text SET
Text_loc3='Der Erlass der Geißel$BKapitel 1$BVon Kel\'Thuzad$B$BDie Wurzeln der Geißel liegen in der Torheit aller Völker. Unser Aufstieg ist das Ergebnis der Sünden jener, die unser Ende herbeiführen wollten. Die so genannten Helden des Landes fallen uns zu Füßen und suchen Zuflucht in unseren Idealen, um ihren ersehnten Sieg zu erlangen. Ihr Triumph führt jedoch zu der Erkenntnis, dass wir obsiegt hätten, wenn sie nicht jene Mittel eingesetzt hätten, die sie selbst als verachtenswert erachten. In beiden Fällen ist ein Sieg der Geißel unabwendbar. Hat man diesen Umstand erst in Gänze erfasst, ist es unausweichlich, sich unserem Willen zu unterwerfen.'
WHERE entry=3269;

UPDATE locales_page_text SET
Text_loc3='Unser Meister, der Lichkönig, wurde unter ähnlichen Umständen geboren.$B$BErobern bedeutet verderben. Verderben bedeutet das Rechtschaffene und Hoffnungsvolle der Lebenden zu nehmen und es mit allen Mitteln in Euer Arsenal einzuverleiben. Die Attribute der Lebenden stehen alle synonym für fatale Makel: Hoffnung bedeutet Dogma, Rechtschaffenheit entspricht Fanatismus und Leben heißt Mitleid. Erkennt, was den Lebenden den Wunsch zu leben gibt, und verwendet es gegen sie.'
WHERE entry=3270;

UPDATE locales_page_text SET
Text_loc3='Das Wissen um den direktesten Pfad der Verderbnis ist die Krönung aller Weisheit. Eine einfache Herzschwäche, das Versagen lebenswichtiger Organe oder eine unmittelbare Krankheit sind probate Mittel. Jedoch besagt die Anordnung des Meisters, nicht nur einen Großteil, sondern alle zu unterwerfen. Es wäre töricht, maßlos Anstrengungen darauf zu verwenden, den Geist eines einfachen Bauern zu binden, während eine Seuche ebenso ausreichte, doch wäre es ebenso unweise, die gleiche Seuche gegen die Erfahrenen und Tapferen zu erproben. Gründliches Studium jeder Ungeheuerlichkeit wird nützliche Schwachpunkte enthüllen.'
WHERE entry=3271;

UPDATE locales_page_text SET
Text_loc3='Der Erlass der Geißel$BKapitel 2$B$BDie irrigste Ansicht, die die Lebenden von der Geißel haben, ist, dass wir eine Vorliebe für das hegen, was "böse" genannt wird. Da es ihrer Demoralisierung dient, erlauben wir diesem Gerücht zu kursieren und haben seiner Verbreitung sogar selbst nachgeholfen. Die wahre Natur der Geißel ist jedoch unsere Erhabenheit über die Fesseln, die alle lebenden Völker daran hindern, ebenso siegreich zu sein wie wir.'
WHERE entry=3272;

UPDATE locales_page_text SET
Text_loc3='Ein Beispiel: Welcher Nutzwert lässt sich aus Gefühlen und Ehre wirklich ziehen? Sie dienen der Selbstbestätigung der Lebenden, damit sie sich "gut" fühlen. Nun, wo liegen ihre Fehler? Gefühle korrelieren direkt mit dem Ausklammern von Logik und Vernunft. Ehre ist zumeist der einstige Antrieb, um einen bereits verlorenen Kampf voranzutreiben. Selbst mich erstaunt es, wie eifrig wir die Rolle des Bösen spielen und all das zu verkörpern, was irrationales Verhalten hervorruft, um ihren größten Fehlern Nahrung zu geben.'
WHERE entry=3273;

UPDATE locales_page_text SET
Text_loc3='Doppelmoral kann nicht "getilgt" werden. Abneigung kann nicht "geheilt" oder "besänftigt" werden. Habgier nicht "beseitigt" und Wut nicht "auskuriert". Wir sind die Verkörperung all jener Dinge und dennoch gibt es nach wie vor Narren, die glauben, die Geißel könne besiegt und vollständig ausgelöscht werden. Solange die begehrenswerteste Sünde der Lebenden unser Banner ist, wird der Strom derer, die sich unter unserem Willen zusammenrotten, niemals abreißen.$B$BIch selbst wurde unter dieser Doktrin geboren.'
WHERE entry=3274;

UPDATE locales_page_text SET
Text_loc3='Der Erlass der Geißel$BKapitel 3$B$BDie Geißel verfügt über unendliches Potential. Wir sind jedoch nicht in jeder Hinsicht unfehlbar. Seid Euch Eurer Grenzen und verfügbarer Ressourcen stets gewahr. Haltet immer eine Fluchtstrategie bereit. Niedere Diener zu opfern, ist ein Grundpfeiler der Geißelphilosophie. Jegliche nicht dem Meister geltende Form von unbesonnener Tapferkeit, Aufopferung oder Patriotismus wird schwer bestraft.'
WHERE entry=3275;

UPDATE locales_page_text SET
Text_loc3='Ferner nehmen Außenseiter irrigerweise an, unsere Macht ruhe im rückständigen Willen der Lebenden und wir seien nichts weiter als ein hochentwickelter Parasit, der ohne eine Armee regenerierenden Lebens schlichtweg dahinschwände. Erneut widersprechen wir zu unserem eigenen Nutzen solch ignorantem Gedankengut nicht, doch könnte es kaum stärker von der Wahrheit abweichen. Wir sind nichts anderes als eine sich ständig verbessernde Form der Anpassung an ein von ewigem Kampf geprägtes Land. Wir sind immun gegen die Widerwärtigkeiten von Uneinigkeit, Überpopulation, Individualität, selbstsüchtigen Ansichten, Kurzsichtigkeit und sogar Sterblichkeit. Wir gehorchen dem Willen des Meisters und der Meister wird uns zu all dem verhelfen, was wir jemals ersehnen.'
WHERE entry=3276;

UPDATE locales_page_text SET
Text_loc3='Es ist wahr, dass wir Architektur, Technologie und physikalisches Können von unterworfenen Kulturen übernehmen. Wie so manch andere "böse" Taten der Geißel geschieht dies vollständig aus Pragmatismus heraus. Die Geißel verfügt weder über Zeit noch das Verlangen, eine eigene Kultur zu entwickeln. Ein Mitglied der Geißel, das ohne äußeren Einfluss Dinge erschafft, wird sich automatisch damit verbunden fühlen und für sich in Anspruch nehmen, es realisiert und eingesetzt zu erleben. Dies führt zu Individualität und diese wiederum zu Uneinigkeit. Kreativität ist ein Makel der Kultur, lediglich eine niedere Verpflichtung bei der Erfüllung einfacher Bedürfnisse wie dem nach Gebäuden und Ausrüstung. Es ist nicht unsere Aufgabe, die Herkunft unserer Ressourcen zu hinterfragen, sondern einzig und alleine, uns mit ihrem Nutzwert zu befassen.'
WHERE entry=3277;

UPDATE locales_page_text SET
Text_loc3='Die Geißel ist der Wille des Landes. Alle Lebensformen beugen sich unserem Willen mit einer Leichtigkeit, die nur eine Schlussfolgerung zulässt: Sie brauchen uns, sie sehnen sich nach unserer Erlösung. Es gibt weder Widerstand gegen unsere Praktiken noch Immunität gegenüber unseren Geboten. Wir sind die natürliche Unausweichlichkeit des Lebens - der Tod. Der Tod geht mit jedem Leben einher und der Untod mit jedem Tod. Je eher die Lebenden diese unumstößliche Tatsache erkennen, desto einfacher wird ihr Übergang sein.'
WHERE entry=3278;

UPDATE locales_page_text SET
Text_loc3='Diener hör\'n Ruf von Eurem Meista! Der Lichkönig geben Drakuru volle Kontrolle über Armeen von der Geißel in Zul\'Drak. Wir befohl\'n zu töt\'n alles. $B$BALLES STERBN MÜSSN!$B$BWir kümmern um alle Leich\'n im Tot\'nfeld un\' schick\'n se hoch zu Prinz Navarius seina Mannschaft in Zeramas zum Geißeln! Nix wird weggeschmiss\'n bei Drakurus Wache!$B$BBald wir trink\'n des Blut von dem Prophet un\' werd\'n noch viel stärka als vorher! Zul\'Drak un\' Gundrak gehör\'n bald zu der Geißel!'
WHERE entry=3279;

UPDATE locales_page_text SET
Text_loc3='Vor langer Zeit, als der Nordwind der alleinige Herrscher über diese Gipfel war, begehrte der Bruder eines mächtigen Taunkahäuptlings die Lande für sich selbst.'
WHERE entry=3280;

UPDATE locales_page_text SET
Text_loc3='Sturmhuf, der Bruder des Häuptlings, nahm all seinen Mut zusammen und zog aus, um die Sturmgipfel ihrem rechtmäßigen Herrscher, dem Nordwind, abzuringen.'
WHERE entry=3281;

UPDATE locales_page_text SET
Text_loc3='Sturmhuf stellte dem Nordwind mitten in seinem Reich einen Hinterhalt und sein Plan wäre fast geglückt, doch der Nordwind überlebte Sturmhufs Verrat und ließ den Taunka zur Strafe für sein Eindringen hinrichten.'
WHERE entry=3282;

UPDATE locales_page_text SET
Text_loc3='<Die meisten Seiten dieses Buchs fehlen oder sind bis zur Unkenntlichkeit verschmutzt. Einige der frühen Einträge und der Name \'Darius Orion\' sind noch lesbar.>'
WHERE entry=3284;

UPDATE locales_page_text SET
Text_loc3='2. Dezember des Jahrs 20$B$BDie Kälte ist dieses Jahr ganz besonders grausam. Ganz gleich, wie viele Schichten ich unter meinen Roben trage, der Frost kriecht dennoch tief bis in die Knochen. Die Meister sagen, es würde vorübergehen, doch manchmal fällt es mir schwer, daran zu glauben.'
WHERE entry=3285;

UPDATE locales_page_text SET
Text_loc3='Eine kleine Gruppe von Arbeitern eines abseits gelegenen Hofs wurde heute morgen gebracht und in die Krankenstation der Violetten Zitadelle eingeliefert. Ich weiß nicht viel darüber, woran sie leiden, doch ich habe zufällig mitbekommen, dass sie über Schwächeanfälle und Übelkeit klagten. Ich hoffe, die Meister werden mich erwählen, ihnen dabei zu helfen, die Bauern zu behandeln.'
WHERE entry=3286;

UPDATE locales_page_text SET
Text_loc3='2 Stunden später$B$BWelch glücklicher Umstand! Einer der Meister ließ mich wissen, dass ich mit den Männern arbeiten werde, die zuvor aus Andorhal hergebracht worden sind. Ich habe vor, diese Gelegenheit zu nutzen, um zu zeigen, wie weit ich in meinen Studien fortgeschritten bin.'
WHERE entry=3287;

UPDATE locales_page_text SET
Text_loc3='6 Stunden später$B$BEs scheint, dass dies nicht ganz so ruhmreich wird, wie ich es mir ausgemalt hatte. Der Zustand der Bauern hat sich während ihres kurzen Aufenthalts hier rapide verschlechtert. Bei einem von ihnen haben sich entzündete Beulen gebildet, die weite Teile seines Körpers bedecken. Ich habe diejenigen, die am schlimmsten betroffen sind, mit den mächtigsten Kräutern und Packungen, die in der Zitadelle zu haben sind, behandelt. In den nächsten Stunden sollten sichtbare Verbesserungen eintreten.'
WHERE entry=3288;

UPDATE locales_page_text SET
Text_loc3='10 Stunden später$B$BDie Situation ist außer Kontrolle geraten. Alle Betroffenen sind inzwischen mit Wunden übersät, aus denen eine gelblichgrüne Flüssigkeit austritt. Bis auf einige wenige haben alle das Bewusstsein verloren. Diejenigen, die wach sind, schwanken zwischen Klagen über lähmende Benommenheit und brennende Schmerzen in ihren Gliedern. Alle Erkrankten haben milchige Verfärbungen in ihren Augen.'
WHERE entry=3289;

UPDATE locales_page_text SET
Text_loc3='Unsere Bemühungen, den Fortschritt der Krankheit aufzuhalten, sind fehlgeschlagen. Unter den Lehrlingen kursieren Gerüchte, dass diese Seuche magischen Ursprungs sei; die Meister haben diesem Gerede schnell einen Riegel vorgeschoben. Viele der anderen Lehrlinge, die mit mir diesem Projekt beteiligt waren, haben sich zurückgezogen, aus Angst, dass das Leiden ansteckend sei und in der Lage, auf unsere eigenen Quartiere überzugreifen.'
WHERE entry=3290;

UPDATE locales_page_text SET
Text_loc3='Ich habe mich entschuldigt, um mir auf einer der Terrassen draußen die Beine zu vertreten und die Gedanken in meinem Kopf zu sortieren. Ich bin sicher nicht länger als ein paar Minuten im Freien gewesen, als ich mich gezwungen sah, mich schnell wieder ins Innere zu bewegen. Meine Hände und Füße waren taub und meine Nase und meine Ohren zeigten Symptome von schwacher Erfrierungen. Das nächste Mal muss ich vorsichtiger sein.'
WHERE entry=3291;

UPDATE locales_page_text SET
Text_loc3='13 Stunden später$B$BDas Licht steh uns bei.$B$BDie Erkrankten leiden nun unter schweren Blutungen aus Augen und Ohren. Die Meister glauben, dass sie alle innerhalb der nächsten Stunde tot sein werden. Alle Bemühungen, den Fortschritt der Krankheit aufzuhalten, waren erfolglos. Ich habe getan, was in meiner Macht steht, um ihnen ihr Los zu erleichtern. Ich hoffe nur, dass wir das, was wir wissen müssen, nach ihrem Tod in Erfahrung bringen können. Niemand sollte so leiden müssen wie diese Männer gelitten haben. Ich habe vor, bis zum Ende bei ihnen zu bleiben.'
WHERE entry=3292;

UPDATE locales_page_text SET
Text_loc3='Um die Sache noch zu verschlimmern haben die Wachen den Leichnam eines der Lehrlingen aus dem ersten Jahr in den Gärten gefunden. Es ist noch nicht bestätigt, doch es heißt, er sei erfroren. Ich glaube nicht, dass Dalaran in den letzten Jahrzehnten eine derartige Kälte erlebt hat, wenn überhaupt jemals.'
WHERE entry=3293;

UPDATE locales_page_text SET
Text_loc3='18 Stunden später$B$BDie Bauern aus Andorhal sind tot. Ich glaubte, sie würden endlich ihren Frieden finden, doch ich lag falsch. Nur wenige Minuten, nachdem der Letzte seinen letzten Atemzug getan hatte, geschah etwas entsetzliches. Ihre von der Krankheit durchsetzten Körper wurden irgendwie wiederbelebt und begannen, nach mir und den anderen Magier der Krankenstation zu greifen. Nachdem die anfängliche Verwirrung überwunden worden war, gelang es einem der Meister, einen Trupp zusammenzustellen, der sich um die wiederbelebten Körper kümmerte. Die Untoten fielen schnell unter unserer vereinigten arkanen Macht.'
WHERE entry=3294;

UPDATE locales_page_text SET
Text_loc3='Es gab nur wenige Verletzte. Einige Lehrlinge trugen Kratzwunden davon; einer hat eine scheußliche Bisswunde erlitten, die genäht werden musste. Kurz darauf sind Wachen erschienen und haben mich und die anderen Lehrlinge zu unseren Zimmer eskortiert. Ich habe versucht, herauszubekommen, was vor sich geht, doch sie wollten mir nicht antworten. Während wir durch die Hallen zu unseren Quartieren geführt wurden, sind wir an mehreren Wachtrupps vorbeigekommen, bereit und mit gezogenen Waffen. Fühlt sich so der Krieg an?'
WHERE entry=3295;

UPDATE locales_page_text SET
Text_loc3='Nachdem ich in mein Zimmer gebracht worden war, wurde ich angewiesen, die Tür zu verriegeln und nicht herauszukommen, bis einer der Meister persönlich mitteilte, dass es sicher sei, das Zimmer zu verlassen. Was ist denn los? Ist die Welt verrückt geworden?'
WHERE entry=3296;

UPDATE locales_page_text SET
Text_loc3='24 Stunden später$B$BIch bin nun seit vierundzwanzig Stunden wach. Ich bin erschöpft, doch mein Zimmer ist zu kalt, um an Schlaf zu denken. Es ist mir gelungen, mit einigen der anderen eingesperrten Lehrlingen Kontakt aufzunehmen. Durch sie konnte ich in Erfahrung bringen, warum in der Zitadelle Alarmbereitschaft gilt. Die Meister organisieren Suchtrupps, um den Totenbeschwörer zu finden, der für die Wiederbelebung der verstorbenen Bauern verantwortlich ist.'
WHERE entry=3297;

UPDATE locales_page_text SET
Text_loc3='Seit Kel\'Thuzad hat es keinen praktizierenden Totenbeschwörer in Dalaran gegeben. Ich hoffe, dass das Monster, das für die Entsetzlichkeiten, die ich heute gesehen habe, schon bald zur Rechenschaft gezogen werden kann.'
WHERE entry=3298;

UPDATE locales_page_text SET
Text_loc3='38 Stunden später$B$BDie Quarantäne wurde aufgehoben und uns Lehrlingen ist es endlich erlaubt, unsere Zimmer zu verlassen. Der Totenbeschwörer, der für die Wiederbelebung der toten Bauern verantwortlich ist, konnte nicht gefangen werden, doch die Meister sind zuversichtlich, dass er sich nicht in der Zitadelle oder in der Nähe Dalarans befindet.'
WHERE entry=3299;

UPDATE locales_page_text SET
Text_loc3='Wir haben unsere Bemühungen wieder aufgenommen, mehr über die Krankheit zu lernen. Die Arbeiten gehen nur langsam voran, da die meisten Körper vernichtet wurden. Die Meister haben Lady Jaina Prachtmeer um Hilfe bei unseren Forschungen ersucht. Sie wird sich am Ende des Tages hierher teleportieren. Es heißt, sie sei sehr schön; ich hoffe, dass die Arbeit mit Lady Prachtmeer mir helfen wird, diese verdammte Kälte zu vergessen.'
WHERE entry=3300;

UPDATE locales_page_text SET
Text_loc3='<Ab diesem Punkt ist das Tagebuch zu schwer beschädigt, um es noch lesen zu können.>'
WHERE entry=3301;

UPDATE locales_page_text SET
Text_loc3='Frag den Magier!$B$BF: Meine Freunde sagen, dass das Magiestudium und der Beruf des Magiers mich gebrechlich und schwach machen und meine Chancen bei den Damen erheblich senken würde. Ist das wahr?$B-Jimmy "Unsicher" Townsend'
WHERE entry=3302;

UPDATE locales_page_text SET
Text_loc3='A: Keine Sorge, Jimmy. Eure Freunde beziehen sich auf unfaire Stereotypen, die das Resultat einiger weniger fauler Magier mit schlechten Essgewohnheiten sind. Es ist absolut im Bereich des Möglichen, in Topform zu bleiben und gleichzeitig die Zeit zu finden, ein Meister in der Manipulation des Gewebes des Universums zu werden. Selbst Mitgliedern der Kirin Tor gelingt es, trotz ihres vollen Terminkalenders, durch strenge Diät und systematische sportliche Betätigung, fit zu bleiben.$BUnd welche Frau hat nicht eine Schwäche für Verwandlungen?'
WHERE entry=3303;

UPDATE locales_page_text SET
Text_loc3='F: Meine Eltern halten nicht allzuviel von meiner Entscheidung, Magier zu werden. Sie behaupten, arkane Magie sei gefährlich und würde zu anderen "härteren" Magiearten wie Dämonologie führen. Ich möchte eigentlich nicht meine Seele verkaufen. Haben sie Recht?$B-Joseph Winter$B$BA: Die Sorgen Eurer Eltern sind unbegründet. Obwohl tatsächlich Gerüchte über Magier kursieren, die sich der Anbetung von Dämonen oder der Totenbeschwörung zugewandet hätten, existieren doch wenig bis keine Anhaltspunkte, die diese Behauptungen belegen würden. Ihr könnt also Eure Familie beruhigen: es kann absolut nichts schiefgehen.'
WHERE entry=3304;

UPDATE locales_page_text SET
Text_loc3='Frage: Ich habe erst vor Kurzem das Studium der arkanen Wissenschaften aufgenommen und meine Freunde belächeln mich bisher nur. Immer wollen sie nur von mir, dass ich Essen und Getränke herbeizaubere und sie herumteleportiere. Wann wird mich mein Umfeld endlich respektieren?$B-Gregory "Fußmatte" Adams$B$BAntwort: Ziemlich genau dann, wenn Ihr Pyroschlag erlernt habt.'
WHERE entry=3305;

UPDATE locales_page_text SET
Text_loc3='Magier gelten bei manchen als Sonderlinge und Egozentriker. Wir möchten, dass Ihr wisst, dass nichts weniger der Wahrheit entspricht, als solcherlei Behauptungen. Magier sind warmherzige Personen, deren unermüdliches Streben nach Wissen und Macht nur einem Zwecke dienen: Eurem Wohlergehen! Was können Magier für Euch tun? Ich freue mich, dass Ihr fragt!'
WHERE entry=3306;

UPDATE locales_page_text SET
Text_loc3='Machen Euch öffentliche Auftritte nervös? Hilft es nicht, sich das Publikum in Unterwäsche vorzustellen? Wie sieht es damit aus, sie sich als Schafe vorzustellen? Noch immer keine Verbesserung? Wir verwandeln Euer Publikum in echte Schafe.$B$BBittet Euren Magierfreund, einen Verlangsamungszauber zu wirken und nehmt Euch die Zeit, anzuhalten und an den Rosen zu schnuppern. Auch großartig bei Rennen!$B$BIn Sachen Bewegung ist Teleportation der letzte Schrei. Denn nichts verringert die Chance auf ein zweites Treffen effektiver als ein akuter Fall von N.D. (Netherdrachenduft).'
WHERE entry=3307;

UPDATE locales_page_text SET
Text_loc3='Mit einem Magier befreundet zu sein, bedeutet, niemals Hunger oder Durst leiden zu müssen. Und in beschworenem Essen verstecken sich keine verwandelten Fette!$B$BIhr findet, ein eiskalter Becher ist die beste Art, Euer Bier zu kühlen? Ihr solltet es mal mit einem Becher versuchen, der von einem Frostblitz getroffen wurde.$B$BStudien haben bewiesen, dass ein Großteil der Meisterwerke der Literatur von Autoren verfasst wurden sind, die unter dem Einfluss arkaner Intelligenz standen.'
WHERE entry=3308;

UPDATE locales_page_text SET
Text_loc3='Ein weißes Winterhauchfest jedes Jahr ist garantiert, wenn Euch der Magier Schneestürme herbeizaubert. (Achtung: Sich im Freien zu befinden während eines arkanen Blizzards könnte zu einem leichten Prickeln in den Finger und einem schmerzhaften Tod führen.)$B$BUnd nicht vergessen: Scheint die Lösung für ein Problem auch noch so fern, der freundliche Magier hilft immer gern.$B$BDiese Broschüre wurde auf beschworenem Papier gedruckt.'
WHERE entry=3309;

UPDATE locales_page_text SET
Text_loc3='Einst lebte ein Magier, der weder Feuerball, Frostblitz noch Verwandlungszauber wirken konnte. Beschwor er Wasser, kam dabei nur Schlamm heraus. Seine Versuche mit arkaner Intelligenz machten seine Versuchsobjekte dümmer. Seine Lehrer waren sich ohne Zweifel darüber einig, dass ihr Schüler Hunzstümpel der schlechteste Magier von ganz Dalaran war.'
WHERE entry=3346;

UPDATE locales_page_text SET
Text_loc3='Hunzstümpel hegte große Hoffnungen, als er sein Studium begann. Er nahm vor dem Unterricht Manatränke zu sich, weil er fälschlicherweise glaubte, sie würden sich positiv auf seine Fähigkeiten auswirken. Das einzige, worauf sie sich auswirkten, war die zunehmende Anzahl versehentlicher Rülpser während wichtiger Anrufungen, was oftmals die Roben seiner Klassenkameraden in Brand setzte oder den Bart des Lehrers in Schafswolle verwandelte.'
WHERE entry=3347;

UPDATE locales_page_text SET
Text_loc3='Im Rahmen seiner ersten Prüfung musste Hunzstümpel den Zauber Frostrüstung richtig ausführen. Die anderen Studenten versanken angsterfüllt in ihren Sitzen, als er zu zaubern begann. Blauer Nebel umhüllte den Jüngling und für einen Augenblick sah es ganz so aus, als sei der Zauber geglückt. Dann fing er allerdings an, zu zittern und fürchterlich zu niesen, womit schließlich jedem klar war: Hunzstümpel hatte eine Erfrierung auf sich selbst gezaubert.'
WHERE entry=3348;

UPDATE locales_page_text SET
Text_loc3='Eines Tages ging Hunzstümpel in den Park und fragte sich, ob er das Zeug zu einem Magier habe. In der Nähe sah er einige spielende Kinder und erinnerte sich wieder an seinen Traum, ein mächtiger Zauberer zu sein. "Ja", dachte er, "Ich kann es schaffen. Ich muss einfach nur noch mehr üben!". Also sah er sich nach einer Möglichkeit zum Üben um und bemerkte vor sich einen ungewöhnlichen Baum. Hunzstümpel fasste Mut und begann damit, einen Zauber auf den Baum zu wirken. Aus Angst vor dem Ergebnis schloss er seine Augen...'
WHERE entry=3349;

UPDATE locales_page_text SET
Text_loc3='Als er schließlich hinsah, war aus dem Baum eine hübsche Nachtelfe geworden. "Es hat funktioniert", rief er, "Der Baum wurde verwandelt! Endlich bin ich ein Magier!"$B$BDie Nachtelfe war für einen Augenblick verwirrt, dann lächelte sie ihn an. "Ich bin eine Druidin, Jüngling. Wir können willentlich eine andere Gestalt annehmen."'
WHERE entry=3350;

UPDATE locales_page_text SET
Text_loc3='Hunzstümpel wurde rot und wollte sich davonmachen, als er jedoch über seine Robe stolperte und kopfüber in die Wiese fiel. Er erntete dafür Hohn und Spott, während er unter Gekicher seinen langen, spitzen Hut zurechtrückte und mit gesenktem Kopf zum Schlafsaal schlurfte.'
WHERE entry=3351;

UPDATE locales_page_text SET
Text_loc3='Die Nachtelfe harrte einen Moment aus und dachte über den Jungen nach. Als sie sich umdrehte, um zu gehen, verfing sich ihr Fuß in irgendetwas, und fast hätte sie ihr Gleichgewicht verloren. Überrascht von diesem unbekannten Hindernis blickte sie nach unten und sah die glitzernde Knospe eines Maguskönigskrautes, deren Blütenblätter sich langsam in ihrer ganzen Pracht entfalteten, wo vor einem kurzen Moment nichts war. Sie wunderte sich darüber und schließlich ging ihr ein Licht auf. Sie drehte sich in die Richtung um, in die Hunzstümpel gegangen war, aber der junge Magier war schon weg.'
WHERE entry=3352;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1$B$BBevor ich überhaupt verstand, was vor sich ging, versank die Welt auch schon im Chaos. Der Boden bebte und unsere wunderbare Turmspitze, die seit dem Zweiten Krieg wehrhaft über Dalaran wachte, wurde zerstört.$B$BIch erinnere mich daran, geschrien zu haben, als das Gesicht meines Vaters hinter dem zusammenbrechenden Gerüst verschwand, doch ich hörte nichts. Selbst im Zustand des Entsetzens besann ich mich auf meine magische Ausbildung. Wenn es mir doch nur gelänge, diese Katastrophe zu verlangsamen - doch die Zauber erstarben in mir. Spuren dämonischer Macht wirkten wie eine Sperre gegen meine Bemühungen. Es gab keine Hoffnung. Ich schloss meine Augen und wartete. Aber aus irgendeinem Grund bin ich noch immer hier.'
WHERE entry=3353;

UPDATE locales_page_text SET
Text_loc3='Eintrag 2$B$BDas Wrack bewegte sich noch Stunden. Ich war bei jedem neuen donnernden Beben sicher, dass dies das Ende sei. Ich verharre stattdessen zusammengekauert unter einem Torbogen, der einst unsere Aussicht auf die geschäftigen Marktstraßen zierte. Wie oft habe ich von dort aus gesehen, wie meine Schwester mit Waren in ihren Armen vom Markt zurückkam? Jetzt liegen nur Steine und Staub vor mir.'
WHERE entry=3354;

UPDATE locales_page_text SET
Text_loc3='Eintrag 4$B$BIch muss den Kirin Tor vertrauen. Die großen Magier von Dalaran würden ihre Leute niemals im Stich lassen. Dieser Schutt, der mich hier festhält, ist für einen geübten Zauberer nichts weiter als eine Kleinigkeit. Sie werden mich retten, und eines Tages werde ich meine Übungen absolviert haben und in ihren Reihen stehen.'
WHERE entry=3355;

UPDATE locales_page_text SET
Text_loc3='Eintrag 5$B$BEs gibt keine Lebenszeichen von den anderen oder von meiner Familie. Ich habe nach ihnen gerufen. Über mir ist nun alles still. Ich bin mir nicht sicher, ob ich gesegnet oder verflucht bin. Mein Herz wäre ruhig und würde den anderen folgen, doch mein Geist ist von Entsetzen erfüllt.'
WHERE entry=3356;

UPDATE locales_page_text SET
Text_loc3='Eintrag 6$B$BDie Schwärze nimmt zu und die Luft ist dünner. Die schwachen Lichter, die ich beschwöre, um zu schreiben, brennen in meinen Augen. Ich kann nicht mehr tun. Ich muss mir meine Energie einteilen für das, was noch kommen mag. Ich bin kühn genug, zu hoffen, dass diese Papierstücke, anders als ich, gegen die Stille bestehen werden. Ich würde zu einer Stimme, die sich singend über dem Abgrund erhebt, leiser werdend zu einem Flüstern und dann in den Himmel verklingt.'
WHERE entry=3357;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3358;

UPDATE locales_page_text SET
Text_loc3='Die wundervolle Gabe der Magie kann vielen Zwecken dienen. Wir, die Gelehrten, haben verstanden, dass es am einfachsten ist, die unheimlichen Künste in acht verschiedene Kategorien zu unterteilen, um die Grundlagen der Magie verstehen zu können. Jede dieser Kategorien ist bekannt als eine magische Schule, da sie oftmals für sich erlernt wird und Magier sich zumeist entschließen, sich auf den einen oder anderen Bereich zu spezialisieren. Andere Magier versuchen, alle Formen der Magie zu meistern, doch nur wenigen ist es gelungen, dieses hochfliegende Ziel zu erreichen. Innerhalb dieses Folianten werden wir auf die individuellen Schulen der Magie und einige der angesehenen Spezialisten eingehen.'
WHERE entry=3359;

UPDATE locales_page_text SET
Text_loc3='Alle Magieschulen können miteinander kombiniert werden, um eindrucksvolle Zauber zu entwickeln, die aus mehreren Quellen der Macht schöpfen. Einige dieser wirksamen Zauber werden zu einem späteren Zeitpunkt in dieser Bücherreihe behandelt. Aber gebt Acht: Das Kombinieren mehrere Magiearten kann äußerst gefährlich sein – besonders für Anfänger.$B$B   Hier werdet Ihr die Grundlagen aller Magieschulen lernen. Bitte denkt daran, dass Magie nicht missbraucht werden darf. Wendet keine Magie ohne entsprechende Beaufsichtigung an.'
WHERE entry=3360;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3361;

UPDATE locales_page_text SET
Text_loc3='Bannzauber prägen das Studium der Schutzmagie und gehören zu den wichtigsten Lerninhalten junger Magier. Der geläufigste Zauber in diesem Bereich ist "Manaschild" - ein Zauber, der reines Mana in eine Barriere verwandelt, um den Zaubernden vor Angriffen zu schützen. Wird dieser Zauber sachgemäß ausgeführt, kann er den Magier selbst gegen die stärksten Angriffe schützen. Allerdings ist er für Novizen schwer zu beherrschen. Oft sind Monate der Übung notwendig, bis ein Magier selbst einen einfachen Manaschild beschwören kann, weswegen es einfachere Alternativen gibt.'
WHERE entry=3362;

UPDATE locales_page_text SET
Text_loc3='Eine Reihe von Elementarrüstungszaubern wurde entwickelt, um dem reisenden Magier in einer misslichen Lage, beispielsweise wenn er angegriffen wird, zu helfen. Diese Zauber erfordern weitaus weniger reine Energie als ein Manaschild und können einfacher aufrechterhalten werden, lassen jedoch die Wirksamkeit des Manaschilds vermissen. Anstatt einen Angriff komplett zu unterbinden, kann der Zauber \'Frostrüstung\' beispielsweise einfach die Effektivität des Angriffs verringern. Höhere Rüstungszauber haben andere Vorteile. Der wirksame Zauber \'Magische Rüstung\' beispielsweise hilft dem Zaubernden dabei, leichter seine magischen Kräfte zurückzuerhalten.'
WHERE entry=3363;

UPDATE locales_page_text SET
Text_loc3='Anwender arkaner Zauberkünste sind oft ehrgeizig, und nicht selten sehen wir uns deswegen mit Situationen konfrontiert, in denen die Magie ein wenig außer Kontrolle zu geraten scheint. Aus diesem Grund gibt es verschiedene "Schutzzauber". Dabei handelt es sich um schnelle und wirksame Beschwörungen, um den Zaubernden gegen Elementarschaden zu schützen – Schaden, der häufig entsteht, wenn der Zaubernde sich in einer der anderen Magieschulen versucht. Aus diesem Grund ist es unerlässlich, sich schon früh mit Bannzaubern zu befassen.'
WHERE entry=3364;

UPDATE locales_page_text SET
Text_loc3='Einer der anerkanntesten Anwender von Bannzaubern ist Prinz Kael\'thas Sonnenwanderer. Der Prinz ist in allen Magieschulen sehr bewandert und hat eine Abwandlung des Manaschilds entwickelt, die bei den Bewohnern von Dalaran praktisch unübertroffen ist. Ein weiterer beachtenswerter Magier ist der Arkanist Doan, der einen Zauber perfektioniert hat, der Hervorrufung und Bannzauber vereint, um sich für eine kurze Zeit zu schützen, während er einen mächtigen Flächenzauber vorbereitet. Für einige wertvolle Sekunden gewährt dieser "Explodieren"-Zauber bis zu einem gewissen Grad Unverwundbarkeit, jedoch sind nur wenige Magier dazu in der Lage, diesen Zauber gefahrlos zu wirken.'
WHERE entry=3365;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3366;

UPDATE locales_page_text SET
Text_loc3='Bei der Beschwörung können sowohl Kreaturen als auch Gegenstände herbeigerufen werden. Wolltet Ihr nicht auch schon einmal einen Kelch kristallklaren Quellwassers herbeizaubern, als Ihr bei sengender Hitze in der Wildnis umhergeirrt seid? Beschwörung, werter Freund, lautet die Antwort. Für einen Magier gibt es nichts Schöneres, als eine frische Scheibe Brot oder ein Glas Wasser zu beschwören. Fragt einfach einen von uns!'
WHERE entry=3367;

UPDATE locales_page_text SET
Text_loc3='Erfahrenere Experten auf dem Gebiet der Beschwörungen können mehrere Gläser mit Wasser gleichzeitig beschwören, oder vielleicht sogar einen Krug. Einige waghalsige Zauberer haben gelegentlich versucht, Wasser zu beschwören, jedoch ohne dabei an das Glas zu denken. Auf diese Weise ist die Kunst des Beschwörens von Wasserelementaren entstanden. Wasserelementare sind des Zauberers beste Freunde. (Teufelshunde sind eigentlich ganz und gar nicht freundlich). Beschworene Elementare sind hervorragende Verbündete im Kampf, gute Zuhörer und gut schmecken tun sie auch noch!'
WHERE entry=3368;

UPDATE locales_page_text SET
Text_loc3='Es gibt einige Magier, die sich dazu entschieden haben, den erquickenden Pfad der Beschwörung zu wählen. Hauptmann Balinda Steinbruch ist ein gutes Beispiel für eine Magierin, die Beschwörungszauber für das Schlachtfeld angepasst hat. Der vielleicht berühmteste Beschwörungsmagier unserer Zeit war jedoch der beliebte Erzmagier Nielas Aran. Aran war nicht nur dafür bekannt, dass er mehrere Elementare gleichzeitig beschwören konnte, sondern hat auch ein Rezept perfektioniert, um prickelnden Wein zu beschwören. Man sollte außerdem anmerken, dass Nielas Aran kein einfacher Spaßvogel war. Das ist es, worum es bei Magie geht.'
WHERE entry=3369;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3370;

UPDATE locales_page_text SET
Text_loc3='Die Magieschule der Weissagung dient dem Sammeln von Informationen. Mächtige Weissagungszauber erlauben es dem Magier, Ziele aus großer Entfernung zu sehen oder selbst Dinge wahrzunehmen, die eigentlich nicht wahrnehmbar sind. Einer der gängigsten Anwendungsbereiche der Weissagung ist die Wahrsagerei - die Fähigkeit, Dinge zu sehen, die weit entfernt liegen oder sich vielleicht sogar auf einer anderen Existenzebene befinden.'
WHERE entry=3371;

UPDATE locales_page_text SET
Text_loc3='Ich möchte diesen Augenblick nutzen, um meine Lehrlinge daran zu erinnern, dass Wahrsagerbecken keine Spielzeuge sind. Es ist strengstens verboten, mit ihrer Hilfe Studenten des anderen Geschlechts als eine Art "kostenpflichtiges Unterhaltungsprogramm" abzubilden. Betrachtet dies als letzte Warnung.'
WHERE entry=3372;

UPDATE locales_page_text SET
Text_loc3='Der legendäre Erzmagier, bekannt unter dem Namen Medivh, ist vielleicht der bekannteste Meister der Weissagung. Seine wirksamen Zauber gewährten ihm von unserer Heimat in Azeroth aus einen Blick in die Welt von Draenor - und vielleicht sogar noch darüber hinaus. Über die wahren Ausmaße der Macht, die Medivh einst innehatte, können wir nur spekulieren.'
WHERE entry=3373;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3374;

UPDATE locales_page_text SET
Text_loc3='Verzauberung nennt man den Vorgang, einen Gegenstand oder eine Person mit magischer Kraft zu erfüllen. Einige Verzauberungen wirken zeitlich begrenzt, andere können sich jedoch dauerhaft auswirken. Für manch einen mag das Erlernen der Verzauberung mühsam sein, allerdings handelt es sich dabei um eine der möglicherweise lohnenswertesten erlernbaren Magieformen. Ich kann das Studium der Verzauberung nur wärmstens empfehlen, da dieses Studium die geringste Wahrscheinlichkeit mit sich bringt, in meiner eigenen Zerstörung zu gipfeln.'
WHERE entry=3375;

UPDATE locales_page_text SET
Text_loc3='Bei der Entzauberung werden magische Einwirkungen aufgelöst oder entfernt. Die Magiebannung gehört zu den wichtigsten Zaubern im Sortiment eines Magiers, da sie möglicherweise die katastrophalen Auswirkungen eines fehlgeschlagenen Zaubers rückgängig machen kann. Außerdem ist es möglich, einen magischen Gegenstand auf Dauer zu entzaubern. Dadurch entsteht eine einzigartige Form kristallisierten Manas, das dazu verwendet werden kann, einem anderen Gegenstand magische Kräfte zu verleihen. Auch wenn diese Vorgehensweise teuer werden kann, gehört sie für junge Magier dennoch oftmals zu den besten Praktiken, um Verzauberung zu lernen.'
WHERE entry=3376;

UPDATE locales_page_text SET
Text_loc3='Prinz Kael\'thas Sonnenwanderer hat nicht nur bereits zu einem früheren Zeitpunkt wegen seiner Fähigkeiten beim Wirken von Bannzaubern Erwähnung gefunden, er gilt auch als einer der führenden Meister des Verzauberns in der Gegenwart. Er beherrscht die Erstellung mächtiger magischer Waffen, hat aber auch gelernt, wie man diese Gegenstände so manipuliert, dass sie alleine kämpfen können. Dadurch kann der Prinz schnell so kämpfen, als würde er von mehreren erfahrenen Wächtern beschützt werden, obwohl er eigentlich ganz allein ist. In der Tat, eine effektive Verteidigung.'
WHERE entry=3377;

UPDATE locales_page_text SET
Text_loc3='UNBESIEGBAR$B$BGeliebtes Ross von Prinz Arthas Menethil$B$BLoyal und mit großem Herzen im Leben, mögest du Frieden im Tode finden.$B$BKlare Bäche und grüne Weiden, ergebener Freund.'
WHERE entry=3378;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3379;

UPDATE locales_page_text SET
Text_loc3='Illusion ist die Kunst, die Realität selbst zu täuschen. Der Nebel der Illusion kann einen Magier für seine Umwelt unsichtbar und unhörbar machen oder das Erscheinungsbild einer Örtlichkeit in etwas komplett anderes verwandeln. Illusion kann zur Tarnung oder Manipulation eingesetzt werden, aber seid auf der Hut: Es existieren Weissagungszauber zur Bekämpfung von Illusionen. Es ist nicht möglich, Eure gesamte Laufbahn als Magier ausschließlich auf einem Fundament aus Illusionszaubern aufzubauen.'
WHERE entry=3380;

UPDATE locales_page_text SET
Text_loc3='Entgegen der öffentlichen Meinung sind Illusionen weit mehr als nur nette Tricks. Der Unsichtbarkeitszauber gehört zu den wichtigsten Zaubern im Repertoire eines Kampfmagiers, der sich oft gefährlichen Situationen gegenübersieht und eine schnell durchführbare Methode für einen strategischen Rückzug braucht. Illusionen können auch eingesetzt werden, um Eure Gegner zu täuschen und sie in dem Glauben zu lassen, dass Ihr Euch andernorts aufhält, oder sie dadurch sogar dazu zu bringen, sich gegenseitig zu bekämpfen. Dies ist nicht einfach zu beherrschen, aber ein versierter Illusionist kann Verbündete zu Gegnern machen - und seine eigenen Gegner zu Verbündeten.'
WHERE entry=3381;

UPDATE locales_page_text SET
Text_loc3='Die frühere Erzmagierin Jandice Barov - möge ihre Seele in Frieden ruhen - war ein gutes Beispiel eines talentierten Illusionisten. Zu Lebzeiten entwickelte sie einen Zauber, der mehrere Abbilder ihres Körpers hervorrief, die sich kaum von ihrem wahren Selbst unterscheiden ließen. Diese Abbilder kopierten ihre Handlungen, was es ihren Feinden beinahe unmöglich machte, die echte Barov zu erkennen. Es war fast perfekt. Was mich zu einer weiteren Lektion bringt - fast ist einfach nicht gut genug.'
WHERE entry=3382;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3383;

UPDATE locales_page_text SET
Text_loc3='Die Totenbeschwörung ist das Studium der Magie unter Einbeziehung der Toten. Sie ist höchst illegal und sollte um jeden Preis vermieden werden. Ich gehe hier nur auf die Totenbeschwörung ein, weil es unsere Pflicht ist, ein grundlegendes Verständnis zur Magie unserer Gegner zu vermitteln - und macht Euch klar: Jedes Wesen, das Totenbeschwörung anwendet, ist Euer Feind. Nekromanten und ihre Anhänger sind die Gegner allen Lebens. Ihrem Einfluss muss um jeden Preis Einhalt geboten werden.'
WHERE entry=3384;

UPDATE locales_page_text SET
Text_loc3='Die Magie der Totenbeschwörung geht über das einfache Wiedererwecken der Toten weit hinaus. Meister dieser unreinen Lehre können schlimme Krankheiten beschwören, Schatten zur Erzeugung feuriger Energieblitze nutzen und die Lebenden mit der Macht der Toten einfrieren. Totenbeschwörung kann auch zur Reanimierung des Fleisches untoter Kreaturen genutzt werden, wodurch sich die fauligen Monster wieder erheben, nachdem sie bereits getötet wurden.'
WHERE entry=3385;

UPDATE locales_page_text SET
Text_loc3='Der frühere Erzmagier Kel\'Thuzad ist vielleicht das bemerkenswerteste Beispiel eines modernen Totenbeschwörers. Er hat in hohem Maße dazu beigetragen, die Geißel zu verbreiten und Lordaerons Fall herbeizuführen. Derzeit herrscht Kel\'Thuzad als Lich von der schwebenden Zitadelle Naxxramas aus. Der Fortbestand seiner Existenz stellt eine permanente Bedrohung für uns alle dar.'
WHERE entry=3386;

UPDATE locales_page_text SET
Text_loc3='<Verfasst durch die sachkundige Hand des Erzmagiers Ansirem Runenweber>'
WHERE entry=3387;

UPDATE locales_page_text SET
Text_loc3='Die neunte und letzte Schule der Magie ist die der Transmutation. Unter den Schulen ist sie eine der populärsten und zweckmäßigsten, da sie dem Magier ermöglicht, Zeit und Raum zu manipulieren. Der prominenteste Transmutationszauber ist vermutlich Verwandlung, der es dem Magier erlaubt, etwas - oder jemanden - in etwas anderes zu verwandeln. Dieser Effekt ist, wie viele meiner Schüler erfreut feststellen konnten, nicht permanent. Ich habe mehr als einen Lehrling erlebt, der seine Unachtsamkeit mit einer Verwandlung in ein Schaf, Schwein oder Schlimmeres bezahlte - fragt lieber nicht, was "Schlimmeres" bedeutet.'
WHERE entry=3388;

UPDATE locales_page_text SET
Text_loc3='Das zweithäufigste Einsatzgebiet von Transmutationszaubern ist die Teleportation. Blinzeln stellt dabei die einfachste Form der Teleportationszauber dar und gehört gleichzeitig zu den nützlichsten Zaubern. Ihr könnt damit schnell vor einem Gegner fliehen oder einen Magier retten, der aus Versehen eine Klippe hinuntergestürzt ist. Versucht nicht, Blinzeln einzusetzen, um Euch selbst vor einem tödlichen Sturz zu retten, außer es ist wirklich zwingend notwendig. Es handelt sich hierbei um einen Trick, den Ihr nur ein einziges Mal falsch machen könnt...'
WHERE entry=3389;

UPDATE locales_page_text SET
Text_loc3='Geht absolut sicher, dass Ihr Euer Ziel kennt, bevor Ihr versucht, zu teleportieren. Es gibt einen Grund dafür, warum wir sehr spezifische Zauber dafür haben, zu bestimmten Orten zu teleportieren. Versuche, Teleportation "spontan" zu wirken, resultieren nicht selten in einem sehr toten Magier in einer Mauer, einem Stuhl oder einem anderen Magier. Und ich versuche nicht, witzig zu sein.'
WHERE entry=3390;

UPDATE locales_page_text SET
Text_loc3='Zauber, die die Zeit manipulieren, gehören ebenfalls in diese Kategorie. Der stets beliebte Zauber "Langsamer Fall" ist eine ausgezeichnete Alternative zu einem tödlichen Sturz (und für diesen Zweck weitaus zuverlässiger als "Blinzeln"). Fortgeschrittenere Anwender der arkanen Künste können auch einen Zauber erlernen, der die Bewegungen ihrer Gegner verlangsamt. Mir sind Gerüchte von einem Zauber zu Ohren gekommen, der auch die Bewegungsgeschwindigkeit erhöhen kann, habe ihn jedoch nie mit eigenen Augen gesehen.'
WHERE entry=3391;

UPDATE locales_page_text SET
Text_loc3='Lady Jaina Prachtmeer ist sehr erfahren im Umgang mit Transmutationsmagie. Sie hat eine mächtige Variation den populären Massenteleportationszaubers entwickelt, mit dem es möglich ist, einen beträchtlichen Teil ihrer Armee mit minimalem Aufwand zu verlegen. Dieser Zauber macht sie auf dem Schlachtfeld zu einer extrem unberechenbaren Variable.'
WHERE entry=3392;

UPDATE locales_page_text SET
Text_loc3='Von Ilustriel Grünblatt$B$BStopp! Denkt darüber nach, was Ihr tut. Ist die arkane Magie wirklich das Richtige für Euch?'
WHERE entry=3393;

UPDATE locales_page_text SET
Text_loc3='Fakten:$B- Magie ist eine gefährliche Macht, die jedes Jahr mehrere Millionen Todesopfer fordert.$B- Arkane Magie birgt ein hohes Suchtpotential. Sobald Ihr einmal mit der Anwendung von Magie begonnen habt, ist es fast unmöglich, wieder aufzuhören.$B- Das Erlernen einfacher arkaner Zauber mag auf den ersten Blick leicht sein, ebnet jedoch häufig den Weg zu immer härteren Zaubern. Schlimmstenfalls könntet Ihr sogar von teuflischer Magie abhängig werden.$B- Das Wirken von Zaubern während der Schwangerschaft birgt hohe Risiken für die Gesundheit Eures Kindes.$B- Der Missbrauch von Magie kann zu Gewalt und Totenbeschwörung führen.$B- Arkane Magie ist nicht cool.'
WHERE entry=3394;

UPDATE locales_page_text SET
Text_loc3='Deshalb haben wir das Programm "Keine Macht der Magie!" ins Leben gerufen, um den Leuten die Gefahren des Magiemissbrauchs zu verdeutlichen. Unsere Mission ist es, der Welt zu zeigen, dass es in Ordnung ist, ohne Magie zu leben. Man kann auch anders Spaß haben, zum Beispiel beim Blumenbinden oder beim Korbflechten. Hört sich das nicht aufregend an?'
WHERE entry=3395;

UPDATE locales_page_text SET
Text_loc3='Darüber hinaus bietet unser Programm Magiesüchtigen, die sich im Genesungsprozess befinden, Unterstützung darin, sich in die Gesellschaft wiedereinzugliedern. In den fast sechs Tagen unseres Bestehens, hat unser Programm enge Verbindungen zu den Priesterinnen von Elune und dem Zirkel des Cenarius geknüpft. Diese Organisationen sind willens und in der Lage, Euch dabei zu helfen, schnell wieder auf die Beine zu kommen. Vergesst nicht, es ist nie zu spät, zu lernen, Euch selbst zu lieben!'
WHERE entry=3396;

UPDATE locales_page_text SET
Text_loc3='Das heutige Azeroth bietet unzählige einzigartige Herausforderungen, die das Pflegen eines sicheren Lebensstils frei von jeglicher Magie äußerst schwer machen. Wir sind hier, um Euch dabei zu helfen, diesen sicheren und angenehmen Pfad zu finden und auszuleben. Dutzende Menschen haben bereits von unseren magiefreien Alternativen für ein glücklicheres Leben profitiert. Werdet Ihr der Nächste sein?'
WHERE entry=3397;

UPDATE locales_page_text SET
Text_loc3='Ihr seid ausgelaugt? Ihr braucht Energie? Wie wäre es mit richtig viel Energie, heiß und feurig?$B$BProbiert die neue LAVAERUPTION von Pyroco! Ihr werdet den süßen, erfrischenden Geschmack und die pure Kraft, die dahintersteckt, lieben. Ihr braucht eine kleine Stärkung für Zwischendurch? Kein Problem! LAVAERUPTION macht Euch wieder fit, selbst wenn Ihr noch so erschöpft seid.'
WHERE entry=3398;

UPDATE locales_page_text SET
Text_loc3='Schwer verletzt? Wir kümmern uns darum! LAVAERUPTION wird Euch den Schuss an Extraenergie geben, den Ihr braucht, um Euren Weg zu mehr Sicherheit zu finden!*$BIhr liebt Feuer? Habt Ihr schon einmal daran gedacht, wie großartig es doch wäre, flüssiges Feuer zu trinken? Wenn ja, dann werdet Ihr die neue LAVAERUPTION von Pyroco© lieben! Genießt das Spiel mit dem Feuer!$B$B*Aktuelle Studien haben ergeben, dass Lavaeruption unter Umständen auf keinster Art und Weise zum Heilungsprozess von Wunden beiträgt. Es besteht die Möglichkeit, dass Lavaeruption starke Blutungen aus scheinbar willkürlichen Körperöffnungen verursacht.'
WHERE entry=3399;

UPDATE locales_page_text SET
Text_loc3='Warnung: Lavaeruption ist nicht für jeden geeignet. Kinder, schwangere Frauen und Frauen, die stillen oder möglicherweise schwanger werden, sollten einen Arzt konsultieren, bevor sie Lavaeruption zu sich nehmen.'
WHERE entry=3400;

UPDATE locales_page_text SET
Text_loc3='Zu den möglichen Nebeneffekten gehören: trockener Mund, Magenschmerzen, trockene Augen, Verdauungsstörungen, Rückenschmerzen, Knochen- und Gelenkschmerzen, leichte Entstellungen, innere Blutungen, vorübergehende Geisteskrankheit, Abhängigkeit von Lavaeruption, Magiesucht, Pyromanie, Angst vor Spinnen, Herzrasen, Fieber, spontane Niederkunft, Schlaflosigkeit, Verwundbarkeit durch kaltes Eisen, Hysterie, Ohrwürmer willkürlicher Lieder, Asthma, dämonische Besessenheit, Kopfschmerzen, Fußschmerzen, Unvermögen, den Buchstaben "R" zu benutzen und Tod.'
WHERE entry=3401;

UPDATE locales_page_text SET
Text_loc3='Warnhinweis: Der Genuss mehrerer Lavaeruptionen innerhalb eines kurzen Zeitraums kann zu spontanen Explosionen führen.$B$B\Ich probiere die neue LAVAERUPTION jetzt!'
WHERE entry=3402;

UPDATE locales_page_text SET
Text_loc3='Antonidas war nicht mehr als ein kleiner Junge, als er als Lehrling bei einem der Kirin Tor anfing. Er war ein beharrlicher Schüler, der das Wissen der Bücher in den magischen Bibliotheken Dalarans in sich aufsog. Nach nur wenigen Jahren des Studiums innerhalb der Sekte war es ihm bereits gelungen, seine Altersgenossen hinter sich zu lassen und sich sowohl ihre Bewunderung als auch den Respekt der über ihm stehenden zu verdienen.'
WHERE entry=3403;

UPDATE locales_page_text SET
Text_loc3='Im Alter von 12 Jahren erhielt er für seine These "Die Verzweigungen des optimierten rückwärtsgerichteten Zeitreisenphänomens in der quantifizierbaren magischen Praxis" die Kirin-Tor-Schärpe des obersten Scharfsinns und war damit der jüngste Lehrling, der jemals diese Auszeichnung erhalten hat. Kurz darauf bot ihm das Regierungskonzil eine offizielle Anstellung bei der Kirin-Tor-Sekte der hochentwickelten Forschung und Erleuchtung an, was ihn damit auch hier zum Jüngsten machte, der jemals eine solche offizielle Einladung erhalten hatte.'
WHERE entry=3404;

UPDATE locales_page_text SET
Text_loc3='Als der Magier älter wurde, erlernte er weiterhin neue Fähigkeiten und verbesserte diese. Sein natürliches Talent für Abwehrzauber und seine für sein Alter ungewöhnliche Weisheit machten Antonidas zu einem idealen Kandidaten für den Rat der Sechs, in den er schließlich auch aufgenommen wurde. Antonidas erwies sich nicht nur als weise und redlich, sondern auch als äußerst zielstrebig, um sein Wissen mehr und mehr zu erweitern. Es dauerte nicht lange, bis er zu den einflussreichsten Köpfen Dalarans gehörte.'
WHERE entry=3405;

UPDATE locales_page_text SET
Text_loc3='Vor dem Zweiten Krieg kamen die Anführer aller Nationen Azeroths in Lordaeron zusammen, um die Bedrohung durch die Orcinvasion zu erörtern. Erzmagier Antonidas nahm im Namen des Rats der Sechs an der Versammlung teil und schwor der Allianz im Namen Dalarans die Treue. Er beobachtete auch den Fortschritt des jungen, aber äußerst talentierten Magiers Khadgar, der während des Ersten Krieges Medivhs Lehrling gewesen war. Nach dem Zweiten Krieg beförderte Antonidas Khadgar zum Erzmagier und setzte ihn in eine führende Position bei der Mission, das Dunkle Portal zu betreten und Draenor zu erkunden.'
WHERE entry=3406;

UPDATE locales_page_text SET
Text_loc3='Nach dem Zweiten Krieg untersuchte Antonidas die Lethargie der Orcs. Der Erzmagier veröffentlichte verschiedene Thesen zu seinen Nachforschungen:$B$B"Die Ursache des Krieges: Eine umfassende Studie über die Trägheit der Orcs."$B$B"Die Gegensätze in Tradition, Soziologie und Psychologie der Orcs vor und nach dem Zweiten Krieg."$B$B"Empirische Studie zum Erscheinungsbild und der Geschichte geläufiger Praktiken in teuflischer Magie und ihr Bezug zum Volk der Orcs."'
WHERE entry=3407;

UPDATE locales_page_text SET
Text_loc3='Die Übereinstimmungen vieler dieser Berichte sind nicht eindeutig. Antonidas selbst sagte gelegentlich, dass es ein fast unmögliches Unterfangen sei, ein Heilmittel für die Schwäche der Orcs zu finden. Er schlussfolgerte, dass für die Orcs der einzige Weg hin zu einer gesunden Lebensweise ein spiritueller Weg sein würde.'
WHERE entry=3408;

UPDATE locales_page_text SET
Text_loc3='Nach dem Zweiten Krieg wurde auf Grund der überfüllten Internierungslager und der für diese Zwecke erhöhten Steuern die Geduld innerhalb der gefährdeten Allianz mehr und mehr überstrapaziert. Ohne gemeinsamen Gegner gab es keinen Grund mehr, die Politik und kleinlichen Streitereien ruhen zu lassen, die vor der Orcinvasion Draenors während des Ersten Krieges bei den azerothischen Nationen an der Tagesordnung waren.'
WHERE entry=3409;

UPDATE locales_page_text SET
Text_loc3='Darüber hinaus ist im Norden eine Seuche aufgetreten. Antonidas hatte sich dieser Sache angenommen und in Nachforschungen herausgefunden, dass Kel\'Thuzad, ein Mitglied der Kirin Tor, sich mit der Nekromantie beschäftigt hat. Antonidas glaubte, dass die Seuche im Norden magischen Ursprungs ist. Von dem Erzmagier angeführt, schlugen die Herrscher Dalarans vor, die betroffenen Gegenden unter Quarantäne zu stellen.'
WHERE entry=3410;

UPDATE locales_page_text SET
Text_loc3='Aus Angst vor den Gegenreaktionen, die sicher folgen würden, beschloss Terenas, ihre Appelle zu ignorieren. In dieser Situation erschien der Prophet dem inzwischen bejahrten Erzmagier. Er warnte vor der Seuche und offenbarte Antonidas, dass Azeroth verloren sei. Der einzige Weg, sein Volk zu retten, so sagte der Prophet, sei, sich in den Westen, zum Kontinent Kalimdor, aufzumachen.'
WHERE entry=3411;

UPDATE locales_page_text SET
Text_loc3='Aber Antonidas war nun in den Siebzigern. Er war weise, wurde jedoch zunehmend vorsichtig und stur. Obwohl seine Schülerin, Lady Jaina Prachtmeer, die große Macht des Propheten ahnte und riet, seinen Worten Beachtung zu schenken, ignorierte Antonidas die Aussagen des Propheten und tat sie als das Geschwätz eines Verrückten ab.'
WHERE entry=3412;

UPDATE locales_page_text SET
Text_loc3='Der Erzmagier beschloss stattdessen, seine Bemühungen zur Untersuchung der Seuche im Norden aus seiner sicheren Stadt heraus fortzusetzen. Siehe "Das Tagebuch des Erzmagiers Antonidas" zu seinen Nachforschungen über die Seuche. Schließlich schickte er Jaina los, um die Angelegenheit zu untersuchen. Sie sollte von Prinz Arthas Menethil begleitet werden.'
WHERE entry=3413;

UPDATE locales_page_text SET
Text_loc3='Während Antonidas nach Wegen suchte, um die Seuche aufzuhalten, verfiel Arthas dem Wahnsinn, zerstörte Stratholme und reiste nach Nordend, um Schreckenslord Mal\'Ganis zu jagen. Bevor der alternde Erzmagier ein Heilmittel finden konnte, marschierte Arthas in Begleitung des Lichs Kel\'Thuzad und einer untoten Armee gen Süden durch Tirisfal und Lordaeron. Wo auch immer er vorbeizog, hinterließ er eine Spur der Verwüstung und nährte die Kriegsmaschinerie mit den Gefallenen.'
WHERE entry=3414;

UPDATE locales_page_text SET
Text_loc3='Schon bald standen sie vor Antonidas\' Tür, mit dem Ziel, Dalaran zu zerstören und das Buch von Medivh zu rauben, mit dem sie vorhatten, den Dämonen Archimonde zu beschwören.$B$BAntonidas stand vor Arthas und seinen untoten Streitern und weigerte sich, das Buch oder die Stadt zu übergeben. Durch den Einsatz seiner unübertroffenen Fähigkeiten der Verteidigungsmagie, war es Antonidas möglich, ein magisches Feld aufzubauen, dass jeden Untoten vernichten würde, der es berührte (eine frühere Version der heute genutzten Verteidigungsfelder).'
WHERE entry=3415;

UPDATE locales_page_text SET
Text_loc3='Unglücklicherweise war das nicht genug und Arthas fand einen Weg, um die Verzauberung aufzuheben. Er marschierte direkt in Dalaran ein und ermordete Antonidas kaltblütig. Kel\'Thuzad und Arthas betraten die Violette Zitadelle, entwendeten das Buch von Medivh und beschworen Archimonde. $B$BAls die untote Armee die Stadt verließ, um neue Eroberungsziele zu finden, zerstörte Archimonde ihre Bauwerke und brachte dadurch ihre magischen Türme zum Einstürzen. Antonidas\' Dalaran, von nun an ohne Führung und in Trümmern, existierte nicht mehr.'
WHERE entry=3416;

UPDATE locales_page_text SET
Text_loc3='[Epilog]$B$BEr kannte nur eine einzige Heimat und seitdem er bei ihrer Verteidigung fiel, leuchtet das Vermächtnis Antonidas\' weiterhin als Beispiel für all diejenigen, die weiterleben. Das, was er geleistet hat, seine Tapferkeit und das Andenken an ihn, sind das Testament, das er zum Überleben der alten Welt und ihrem neuen Erbe hinterlassen hat. In einer Welt beständigen Kampfes, sind die zerbrechlichen Bande der neuen Allianz nichts anderes als ein Tribut an das Andenken an einen von Lordaerons tapfersten Söhnen und größten Helden.'
WHERE entry=3417;

UPDATE locales_page_text SET
Text_loc3='Das Kaninchen namens Flauschie$BVon Jepetto Spaßbrumm, Spielzeughersteller$B$B<Das gesamte Buch besteht aus großen, farbigen Abbildungen, die mit kurzen Sätzen versehen sind.>'
WHERE entry=3419;

UPDATE locales_page_text SET
Text_loc3='Es war einmal ein Kaninchen namens Flauschie.'
WHERE entry=3420;

UPDATE locales_page_text SET
Text_loc3='Den ganzen Tag lang knabberte er an Blumen. "Blumen schmecken gut!", sagte Flauschie stets zu seinem Freund.'
WHERE entry=3421;

UPDATE locales_page_text SET
Text_loc3='Der Name seines Freundes war Wuffie. Wuffie war ein Worg.'
WHERE entry=3422;

UPDATE locales_page_text SET
Text_loc3='Wuffie folgte Flauschie gerne auf die Felder, um ihm beim Fressen zuzusehen.'
WHERE entry=3423;

UPDATE locales_page_text SET
Text_loc3='Eines schönen Tages, als Flauschie gerade an etwas leckerem Gras knabberte, kam Wuffie vorbei und fraß ihn auf.'
WHERE entry=3424;

UPDATE locales_page_text SET
Text_loc3='"Flauschie schmeckt gut!", rief Wuffie.'
WHERE entry=3425;

UPDATE locales_page_text SET
Text_loc3='Die Moral von der Geschicht\': Freunde sein mit Worgen lohnt sich nicht.'
WHERE entry=3426;

UPDATE locales_page_text SET
Text_loc3='8. Okt.$B$BWie ich schon anmerkte, bin ich mehr und mehr beunruhigt ob der Diskrepanz zwischen dem gefährlich großen Potenzial mancher Magieschulen und der Anzahl von Gesetzen und Begrenzungen, die ihrer Einschränkung gesetzt sein sollten. Zudem zeigen umfangreiche Studien an diesen unberechenbaren Schulen einen Trend abnehmender akademischer Voraussetzungen mit immer mächtigeren Folgen.'
WHERE entry=3432;

UPDATE locales_page_text SET
Text_loc3='Ein Student fragte mich heute: "Warum gibt es bei der Benutzung traditioneller Portale so viele Einschränkungen, wo doch Teufelsportale doppelt so groß und zehn Mal so lange aufrechterhalten werden können?" Der Student wurde noch nicht in die Abhandlungen eingeführt, in denen es darum geht, was praktikabel und was im Gegensatz dazu wünschenswert ist. Diese Frage hat in mir jedoch gewisse Zweifel geweckt: Welche Zukunft haben die bewährten magischen Praktiken, wenn sie doch von so vielen ungezügelten Abwandlungen überschattet zu werden drohen?'
WHERE entry=3433;

UPDATE locales_page_text SET
Text_loc3='Ich tue alles, was in meiner Macht steht, um das Studium teuflischer Magien und der Totenbeschwörung zu unterdrücken, und doch fühle ich neben der Beunruhigung auch die Faszination ob ihres Potenzials. Ich will nicht glauben, dass die allgemeine Kritik, der Vorwurf, unstabil oder gar "böse" zu sein, einfach durch den Verweis auf ihre Effizienz weggewischt werden kann oder dass diese Schulen das Monopol an Wegen für magischen Fortschritt halten würden. Allerdings, wenn ich die innere Höllenbestie mit eigenen Augen sehe oder erlebe, wie weite Teile Land durch die Bewegung einer Hand verwüstet werden können, so fürchte ich, dass meinesgleichen seine Prinzipien schon bald gegen dogmatischere Ansichten eintauschen wird...'
WHERE entry=3434;

UPDATE locales_page_text SET
Text_loc3='16. Oktober$B$BIch habe mein Augenmerk jetzt auf die Untersuchung der Seuche gelegt, die im Norden wütet. Ich habe die meisten Unterrichtsstunden abgesagt, um mich auf die Erforschung dieser schrecklichen Anomalie konzentrieren zu können.$BMit äußerster Vorsicht habe ich mir eine Ladung des verseuchten Getreides beschafft. Schon auf den ersten Blick war ich beeindruckt und misstrauisch zugleich, wie harmlos doch das Getreide aussah. Es waren keine Verfärbungen, kein Gestank und allgemein keine Unterschiede zu normalen Getreidebündeln erkennbar.$BSeit diesem Augenblick war es kein Geheimnis mehr, wie sich diese Seuche so schnell ausbreiten konnte.'
WHERE entry=3435;

UPDATE locales_page_text SET
Text_loc3='17. Oktober$BWeitere Nachforschungen über die Seuche haben zu beunruhigenden Rückschlüssen geführt und lassen auf noch beunruhigendere Konsequenzen schließen.$BDie anfänglichen Experimente haben ergeben, dass die Seuche auf nichtmenschliche Kreaturen nur geringe Auswirkungen hat. Die Symptome reichten von Müdigkeit und Übelkeit über Fieber bis hin zu schwachen Halluzinationen. Nur selten kam es dabei zum Tod. Bei menschlichem Gewebe zieht die Seuche jedoch regelmäßig und mit beispielloser Effektivität eine Nekrose nach sich.'
WHERE entry=3436;

UPDATE locales_page_text SET
Text_loc3='Es wäre töricht, an einen Zufall zu glauben, dass eine derart effiziente todbringende Seuche bisher nur im Essen der Menschen nachgewiesen werden konnte. Auch wenn es natürlich möglich ist, dass diese zwei Vorkommnisse nichts miteinander zu tun haben, habe ich dennoch beschlossen, weitere Mittel zur Verfügung zu stellen, um die Ursache dieser Seuche zu finden, da ich davon ausgehe, dass ein intelligenter Geist sie uns aufgebürdet hat. $B$BEs sind jedoch weitere Nachforschungen in Dalaran vonnöten. Ich werde zu einem späteren Zeitpunkt und wohl überlegt entscheiden, wen ich an meiner statt aussenden werde.'
WHERE entry=3437;

UPDATE locales_page_text SET
Text_loc3='18. Oktober$B$BIch bin auf einen entscheidenden Faktor der Seuche gestoßen, der bezüglich seiner Methodik so clever verborgen war, dass ich zu zwei überzeugenden Schlüssen gekommen bin: dass die Entwicklung dieser Seuche nur einen Grund hatte, nämlich die Vernichtung menschlichen Lebens, und dass sie von einem intelligenten Lebewesen ausging. $BDie Verseuchung über einen längeren Zeitraum führt dazu, dass Tote bis zu einem gewissen Grad wiederbelebt werden. Da der Grad der Wiederbelebung anfänglich äußerst gering ist, habe ich ihr als unwichtigem Nebeneffekt keine Beachtung geschenkt. Dieses Energiepotential hielt jedoch konstant an. Mir kam ein überraschender und starker Gedanke: Die Leiche wartete auf etwas.'
WHERE entry=3438;

UPDATE locales_page_text SET
Text_loc3='Zu diesem Zeitpunkt hatte ich keine Beweise, um meine Theorie zu untermauern, aber dennoch ging ich diesem Ansatz weiter nach. Ich machte mir mein begrenztes Wissen über die Totenbeschwörung zu Nutze und belegte die Leiche mit einfachen Flüchen. Ich hatte nicht die Absicht, den Toten wiederzubeleben, sondern wollte lediglich die von der Leiche ausgehende Energie verändern oder klarer hervorheben. Ihr könnt Euch vorstellen, wie überrascht ich war, als neues Leben in der Leiche erwachte und sie mich angriff.'
WHERE entry=3439;

UPDATE locales_page_text SET
Text_loc3='Ich habe nicht gezögert und meinen Gegner eingeäschert, und jetzt bereue ich es. Allerdings konnte ich meine unbegründete Theorie beweisen, dass der Leichnam (und somit die Seuche, die den Körper einst befallen hat) tatsächlich weitere Befehle erwartete. Feststeht, dass diejenigen Wesen, die dieser Seuche zum Opfer gefallen sind, schlafend in ihren Gräbern liegen und darauf warten, dass ein erfahrener Nekromant sie wieder zum Leben erweckt.$B$B Kurz gesagt, die Seuche ist unumstritten magischen Ursprungs.'
WHERE entry=3440;

UPDATE locales_page_text SET
Text_loc3='20. Okt.$B$BIch habe mich entschlossen, meine zuverlässigste Schülerin, Jaina Prachtmeer zu entsenden, um mehr über die Herkunft der Geißel herauszufinden. Aufgrund meiner Forschungsergebnisse glaube ich, dass es nur meiner fähigsten Schülerin möglich sein wird, im Angesicht der unbekannten Herausforderungen, die vor ihr liegen, zu bestehen. Sie wird Kopien dieses Tagebuchs und weiterer Forschungsdokumente, die die Geißel betreffen, mitnehmen. In der Tat habe ich vor, mit meinen Erkenntnissen an die Öffentlichkeit zu gehen, denn alle müssen über diese Bedrohung Bescheid wissen.'
WHERE entry=3441;

UPDATE locales_page_text SET
Text_loc3='Ich wünschte nur, ich könnte die Seuche selbst untersuchen, aber Terenas hat sich meinen Gesuchen gegenüber erwartungsgemäß als stur erwiesen. Vorrangig ist, dass ich ihn davon überzeugen kann, den Norden unter Quarantäne zu stellen. Zu diesem Zeitpunkt ist das so gut wie alles, was zählt. Trotzdem, ich vertraue auf Jainas Gerissenheit. Falls weder sie noch ich dieser Seuche Einhalt gebieten können, bezweifle ich, dass es einer anderen Person gelingt.$B$B-Antonidas-$B<Dieses Dokument ist mit dem Siegel des Rats der Sechs versehen>'
WHERE entry=3442;

UPDATE locales_page_text SET
Text_loc3='Wir haben nicht vor, populäre Transportmethoden, wie zum Beispiel Schiffe, Zeppeline oder Flugmeister, zu ersetzen. Dies sind billige, praktische und sichere Methoden des Transports. Portale, wenn sie richtig benutzt werden, sind allerdings mindestens genauso sicher und um einiges schneller. DENNOCH: In der Praxis stellen Portale zumeist ein Problem und eine Bürde dar für jede Gesellschaft, die sie ihren Bürgern zur Verfügung stellt. Unter den Hauptsprüchen, die von den Kirin Tor entworfen und weiterentwickelt wurden (inklusive Verwandlung), ist es die Portaltechnologie, die am unmittelbarsten davor steht, mit einem Ausführungsverbot (außer in Notsituationen) belegt zu werden.'
WHERE entry=3443;

UPDATE locales_page_text SET
Text_loc3='Warum die ganze Aufregung? Zunächst einmal wachsen Leylinien nicht auf Bäumen. Das Überstrapazieren einer Leylinie mit Nutzern aus ganz Azeroth belastet die Infrastruktur, wodurch sie zeitweise ersetzt werden muss. Wir fordern von den Magiern für jedes Portal Reagenzsteuern ein und empfehlen ihnen, diese Steuern auf die Nutzer des Portals abzuwälzen. Allerdings decken diese Steuern nicht einmal ansatzweise den Zeitaufwand für das Ersetzen einer Leylinie, sondern nur die Materialkosten.'
WHERE entry=3444;

UPDATE locales_page_text SET
Text_loc3='Bedenkt, dass ein viel benutztes Portal auch ein sehr effizientes Portal ist: Wenn mehrere Personen ein einziges Portal benutzen, überlastet dies die Leylinien nicht zusätzlich, und dies soll gefördert werden. Ein Programm zur gemeinschaftlichen Nutzung von Portalen ist in Arbeit und sieht Steuervergünstigungen für Magier vor, die Portale nicht für weniger als (5) Personen erzeugen. Lest Eure aktuelle Ausgabe der \'Kirin Tor Aktuell\', um über die Fortschritte dieses Programms informiert zu sein.'
WHERE entry=3445;

UPDATE locales_page_text SET
Text_loc3='Zweitens: Während ein sachgemäß benutztes Portal so sicher wie eine normale Zeppelinreise ist (oder sogar sicherer, wenn man die Ingenieurskunst der Goblins bedenkt), kann ein unsachgemäß benutztes Portal möglicherweise schlimme Konsequenzen nach sich ziehen. Es folgt eine Liste mit unabänderlichen Anweisungen zur sachgemäßen Benutzung von Portalen:'
WHERE entry=3446;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 1: Portale dürfen nur in festgelegten Portalzonen der Kirin Tor erzeugt werden. Der gefährlichste Aspekt des Portalzaubers ist sein gewaltiges Potential. Uns ist klar, dass es für einen Magier einfach ist, eine Tür zu einem beliebigen Ort zu erzeugen. Um einem derartigen Vorgehen mit möglicherweise tödlichen Folgen Einhalt zu gebieten, bleibt uns keine andere Wahl, als dies mit dem Tod zu bestrafen. $BLizenz D-6 für Sonderfälle erlaubt eine uneingeschränkte Nutzung von Portalen, wird jedoch selten erteilt. Sprecht mit Eurem örtlichen Portallehrer, wenn Ihr diese Lizenz erwerben möchtet.'
WHERE entry=3447;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 2: Erzeugt ein Portal an einer geeigneten Stelle und benutzt es sachgemäß. Portale dürfen nicht unter den Füßen anderer Personen erzeugt werden. Verweilt nicht auf halbem Wege innerhalb oder außerhalb eines Portals. Portale dienen weder zur Müllentsorgung noch als Schild. Setzt ein Portal nicht wie einen Regenschirm oder als Schutz gegen die Elemente ein.'
WHERE entry=3448;

UPDATE locales_page_text SET
Text_loc3='Tretet nicht aus einem Portal zurück, wenn Ihr es bereits zum Teil betreten habt. Versucht nicht, an die Ränder des Portals zu fassen, weder von Innen noch von Außen. Ein Portal verfügt nicht über "Haltegriffe", die Eurer Meinung nach die Nutzung vielleicht vereinfachen würden. Eine Beschädigung der Portalränder ist gefährlich.'
WHERE entry=3449;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 3: Täuscht oder zwingt niemals eine Person, durch ein Portal zu gehen. Das vergrault nicht nur Stammkunden, sondern ist auch äußerst gefährlich (siehe Regel Nr. 2).'
WHERE entry=3450;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 4: Mit einem Verwandlungszauber belegte Lebensformen sollten Portale nicht passieren. Bisher hat dies noch stets zu Explosionen geführt. Das wird auch von "Verwandlung: Regeln & Vorschriften" abgedeckt.'
WHERE entry=3451;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 5: Entfernt nicht den Flüssigkeitsfilter von einem Portalzauber. Portale blockieren von Natur aus große Mengen fließenden Wassers, damit sie auch unter Wasser erzeugt werden können. Um jedoch Wasserelementaren die Nutzung eines Portals zu ermöglichen, kann der Filter bei der Portalerzeugung weggelassen werden. Tut dies jedoch nicht unter Wasser! Wir fühlen uns dazu verpflichtet, den mittelschweren Schadensersatzfall 34-zz zu erwähnen: "Die große Dürre von Seenhain & Die große Flut von Eisenschmiede im Jahre 24 A.D."'
WHERE entry=3452;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 6: Die Standardabmessungen eines Portals betragen in der Höhe 2,7432 Meter und in der Breite 4,5196 Meter. Die Erzeugung eines Portals doppelter Breite erfordert Lizenz G-16 für Sonderfälle und wird in der Regel nur Magiern erteilt, die mindestens 8 Jahre ohne Vorkommnisse Portale erzeugt haben. Sprecht mit Eurem örtlichen Portallehrer, wenn Ihr diese Lizenz erwerben möchtet. $B$B<Das geht noch hunderte Seiten so weiter.>'
WHERE entry=3453;

UPDATE locales_page_text SET
Text_loc3='Speziesbezogene Verwandlungen bergen das größte Risiko für Missbrauch und Unglück und sind der Grund für die meisten Beschwerden, die bei den Kirin Tor eingehen. Das Studium der Verwandlungszauber steht zwar bereits seit Jahren unter Beobachtung und droht verboten zu werden, aber erst seit kurzem ist die Zahl dieser Zwischenfälle sprunghaft angestiegen. Damit dieser Zauber auch weiterhin ausgeübt werden darf, müssen bestimmte Richtlinien aufgestellt werden, um die zunehmende Anzahl von Zwischenfällen zu verringern, die durch die rücksichtslose Anwendung von Verwandlungen verursacht werden.'
WHERE entry=3454;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 1: Verwandelt nicht eine Kreatur geringer Intelligenz in eine Kreatur höherer Intelligenz. Die Gehirnfunktionen werden bei einer Verwandlung nur selten berücksichtigt... manchmal jedoch schon. Gefräßige Kreaturen wie Schlangen und Wölfe sollten ihren Jagdinstinkt nicht mit Hilfe eines menschlichen Gehirns ausleben können. Wir fühlen uns dazu verpflichtet, den leichten Schadensersatzfall 12651-b - "Heinrich: Der Hammerhai mit dem Amboss" - zu zitieren.'
WHERE entry=3455;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 2: Verwendet bei Verwandlungen einfache Kreaturen. Einige Schüler freier Magiedisziplinen unterstützen Studien zur Verwandlung exotischer Kreaturen. Bei unserem verzweifelten Unterfangen, die Anzahl der gegen Kirin Tor geltend gemachten Schadensersatzansprüche zu verringern, untersagen wir jedoch die Arbeit mit derartigen Kreaturen. Schafe sind zu allen Zwecken genehmigt, aber es gibt noch einige weitere gängige Kreaturen, die zugelassen sind (die \'Kirin Tor aktuell\' enthält stets eine aktualisierte Liste). Verwandlungen in Kreaturen wie Schlamm, Astrale, Silithiden und noch schlimmer in Drachkin werden hart bestraft. Was uns zur nächsten Regel bringt...'
WHERE entry=3456;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 3: Fehlgeschlagene Verwandlungsexperimente müssen kurzfristig und DISKRET beseitigt werden. Die Öffentlichkeit muss nicht Zeuge von schrecklichen Verunstaltungen werden, die bei falsch durchgeführten Verwandlungen zu Tage treten können. Derartige Missgeschicke können vorkommen und die Kirin Tor haben dafür Verständnis. Allerdings schadet das öffentliche Auftreten von Kreaturen wie dem Werwal, dem amphibischen Worgen, fliegendem Schlamm, dem Hippogryphen-Flügeldrachen, dem Qiraji-Kaninchen und dem berüchtigten "blaukarierten Würfel" unserem Ruf.'
WHERE entry=3457;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 4: Verwandelt keine Kreatur in eine mächtigere Kreatur. Auch wenn der gesunde Menschenverstand Grund genug sein sollte, dies zu unterlassen, fühlen wir uns verpflichtet, den mittelschweren Schadensersatzfall 8761-e zu erwähnen. "Magus John Quint: Verflüssigt durch ein krankes Reh, das in einen extrem verwirrten geschmolzenen Riesen verwandelt wurde."'
WHERE entry=3458;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 5: Verwandelt nichts, was sich auf halbem Wege durch ein Portal befindet, da es dabei stets zu Explosionen kommt. Dieses Thema wird auch in "Portale mit Köpfchen: Ein Memorandum über den richtigen Gebrauch von Portalen" behandelt.'
WHERE entry=3459;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 6: Verwandelt keine leblosen Objekte! Wir können gar nicht glauben, dass die Kirin Tor derartige Berichte erhalten, aber ein solch abscheuliches Vorgehen hat zu einem neuen Fall geführt, dem äußerst schweren Schadensersatzfall 1-a "Mein Königreich für ein Pferd: 150 Gründe, warum man ein Königreich nicht in ein Pferd verwandeln sollte."$B<Das geht noch hunderte Seiten so weiter.>'
WHERE entry=3460;

UPDATE locales_page_text SET
Text_loc3='Für sofortige Ganzkörperteleportationen über kurze Strecken gelten spezielle Regeln und Einschränkungen, die immer eingehalten werden müssen. Dieses Buch dient als Leitfaden für die sachgemäße Durchführung derartiger Reisevorhaben, um eine sichere und zweckdienliche Teleportation zu gewährleisten.'
WHERE entry=3461;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 1: Blinzelt niemals zu einer Stelle, an der sich ein anderes Wesen befindet. Das Blinzeln versetzt - so wie es gelehrt wird - das Wasser und die Luft vom Zielort des Zaubernden an den Ort, von wo aus der Zaubernde den Zauber gewirkt hat. Der Erfolg und die weite Verbreitung des Zaubers ist auf seine einfache Eleganz zurückzuführen: Der wahre Sinn dieses Zaubers besteht eigentlich darin, den Körper des Zaubernden durch das zu ersetzen, was auch immer sich vor ihm befindet. Die Tatsache, dass der Zaubernde an diese Stelle versetzt wird, ist ein Nebeneffekt.'
WHERE entry=3462;

UPDATE locales_page_text SET
Text_loc3='Der Zauber ist elegant genug, um Menschen aufzuspüren und sich vor ihnen zu verstecken... meistens. Erhebliche Mittel werden von den Kirin Tor aufgebracht, um diesen bereits nahezu makellosen Zauber zu perfektionieren. Aber seid gewarnt, denn bewusstes Anblinzeln eines anderen Wesens kann eines von drei unterschiedlichen Resultaten nach sich ziehen: Der Zaubernde ersetzt das Ziel, das Ziel ersetzt den Zaubernden... oder beide erscheinen an der gleichen Stelle, wodurch eine widerliche Verunstaltung entsteht, vor der selbst die Geißel Reißaus nehmen würde. Wenn Ihr derartige Tragödien vermeiden wollt, wählt den Zielort für Euren Blinzelzauber mit Bedacht. Womit wir auch schon beim nächsten Thema wären...'
WHERE entry=3463;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 2: Achtet darauf, wohin Ihr geht! Nach einer beachtlichen Reihe von Vorfällen, die auf eine Missachtung von Regel Nr. 1 zurückzuführen sind, haben die Kirin Tor diese Regel von seiner ursprünglichen Position Nr. 8 an diese Stelle gesetzt. Wir haben Verständnis dafür, dass es zu Missgeschicken kommen kann, aber einige Missgeschicke lassen sich nicht einfach wieder rückgängig machen. Also denkt daran, werte Magier: Immer schön die Augen offen halten auf Euren Reisen über die Astralebene!'
WHERE entry=3464;

UPDATE locales_page_text SET
Text_loc3='Regel Nr. 3: Blinzelt nicht an einen Ort, den Ihr nicht sehen könnt. Es handelt sich hierbei um eine Variation von Regel Nr. 2, die eine besondere Erwähnung verdient, da es sich hierbei um eine der am häufigsten willentlich gebrochenen Regeln handelt. Wie schon zu Regel Nr. 2 erhalten wir zunehmend Berichte von Magiern, deren Blinzelzauber tragisch enden. Einige Magier haben zugegeben, dass sie bewusst versucht haben, durch Mauern, an dunkle Orte und selbst in Kisten zu blinzeln, um sich dadurch vor Verfolgern zu verstecken. Wir können nicht oft genug betonen, wie töricht das ist.'
WHERE entry=3465;

UPDATE locales_page_text SET
Text_loc3='Die Bestandteile fester Materie sind so eng miteinander verbunden, dass sie... nun ja... fest sind. Anders als bei Wasser und Luft, deren Bestandteile einfach getrennt und versetzt werden können, gehen die Verbindungen fester Materie auf den Zaubernden über. Die Kirin Tor fühlen sich dazu verpflichtet, alle dokumentierten Fälle leichter Schadensersatzfälle, die durch das Wirken von Blinzelzaubern auf feste Objekte verursacht wurden, aufzulisten. Vergesst diese Fälle nicht und versucht zu vermeiden, dass Ihr die gleichen Fehler begeht:'
WHERE entry=3466;

UPDATE locales_page_text SET
Text_loc3='10012-c: "Entfernen eines Barhockers aus der Hüfte von Quibly Ratschensetzer unter Zuhilfenahme von Feuer. Minimale Nebenschäden in Form von Verbrennungen."$B$B19798-g: "Entfernen von (3) Mithrilstützstangen aus Jenus Killians Kopf durch ein ätzendes Gebräu. Dank an RAS für die Bereitstellung des erwähnten Gebräus. Nebenwirkungen: Dauerhafter Haarverlust an der betroffenen Stelle."$B$B14761-aa: "Entfernen von Cynthia Wallerby aus einer Scheunenwand unter Zuhilfenahme eines Goblinschredders. Leider traten ernste Nebenschäden auf. Dennoch kann Frau Wallerby auch mit einer Hand und einem Fuß das Leben in vollen Zügen genießen."'
WHERE entry=3467;

UPDATE locales_page_text SET
Text_loc3='16616-x: "Entfernen von Harland Wilson aus einer Statue des Generals Turalyon unter Zuhilfenahme von importiertem Magma aus Eisenschmiede. Mittelschwerer Nebenschaden. Herr Wilson blieb unverletzt, aber Schulkinder in der Nähe mussten mit ansehen, wie der General geschmolzen werden musste, um Herrn Wilson zu befreien, und trugen in Folge dessen lebenslange seelische Schäden davon."$B$B11773-c: "Entfernen von (6) Schnapprankenwassermelonen aus Sinella Rotklinges Körper. Geringfügiger Nebenschaden. (4) Melonen haben den Zauber unbeschadet überstanden und wurden an das örtliche Waisenhaus gespendet." $B$B<Das geht hunderte Seiten so weiter.>'
WHERE entry=3468;

UPDATE locales_page_text SET
Text_loc3='Wie Ihr alle wisst, haben wir es uns als Organisation zur regelmäßigen Gewohnheit gemacht, die örtlichen Bereiche des Wirbelnden Nethers nach verlorengegangenen Gegenständen zu durchkämmen. Dadurch kamen alle möglichen unvorhergesehenen Schätze ans Tageslicht: Von verlegten magischen Essenzen über knisternde Splitter geheimnisvoller Mächte bis hin zu kompletten Rüstungen und schlagkräftigen Waffen. Seit Kurzem sammeln wir jedoch auch in zunehmendem Maße Müll und Unrat auf.'
WHERE entry=3469;

UPDATE locales_page_text SET
Text_loc3='Die endlosen Weiten des Nethers sind keine Rechtfertigung dafür, ihn als Müllhalde zu missbrauchen! Eure Portal- und Teleportzauber sind ein großes Privileg und verlangen Euch ein hohes Maß an Verantwortung ab. Das achtlose Entsorgen der Reste Eures Mittagessens mit Hilfe eines Portals kann FOLGENSCHWERE KONSEQUENZEN für ganz Azeroth nach sich ziehen! Bitte bewahrt alle Gegenstände sicher auf, wenn Ihr über ein Portal reist, und meldet jeden verloren gegangenen Gegenstand umgehend dem Rat der Kirin Tor. Lest die aktuelle Ausgabe von "Portale mit Köpfchen: Ein Memorandum über den richtigen Gebrauch von Portalen", um alle Informationen zur Nutzung von Portalen zu erhalten.'
WHERE entry=3470;

UPDATE locales_page_text SET
Text_loc3='Sollte dieses Problem weiter außer Kontrolle geraten, muss ich darauf bestehen, dass alle Portalreisenden ihre Bewaffnung und persönlichen Hygienemittel vor der Reise abgeben. Und wenn ich noch einmal meine Vorlesungsnotizen unter dem Müll finde, werde ich persönlich die Köpfe aller Lehrlinge in Narrenkappen verwandeln!$B$B- Erzmagier Runenweber'
WHERE entry=3471;

UPDATE locales_page_text SET
Text_loc3='Vom Schreibtisch des hoch geschätzten Erzmagiers Ansirem Runenweber'
WHERE entry=3472;

UPDATE locales_page_text SET
Text_loc3='Bitte denkt nicht schlecht über mich, weil ich das Ganze nicht gar so ernst nehme, aber wir werden Lehrling Argoly hier nicht mehr zu Gesicht bekommen. Erzmagier Ataeric hat seine Studenten durch die Ausbildung gehetzt und absolute Dummköpfe zu mir geschickt, die kaum ihr eigenes Getränk beschwören können! Wie sollen diese Witzfiguren die Arbeit von begabten Zauberern übernehmen, wenn dieser Junge nicht einmal eine einfache Aufgabe erledigen konnte.'
WHERE entry=3473;

UPDATE locales_page_text SET
Text_loc3='Das Gras in Alterac ist herzhaft und verleiht heißem Tee einen starken, erdigen Geschmack. Ich habe den Jungen losgeschickt, um in den Randgebieten der schwebenden Stadt frisches Gras zu finden. Ich habe gar nicht gemerkt, dass er nie zurückgekehrt ist, da ich damit beschäftigt war, mich um einen weiteren stümperhaften Lehrling zu kümmern, der einen 200 Jahre alten Wandteppich in Brand gesetzt hat.'
WHERE entry=3474;

UPDATE locales_page_text SET
Text_loc3='Mir fiel sofort auf, dass Argoly wie ein Dummkopf gegrinst hat, als ich ihm die Aufgabe anvertraut habe, aber dann habe ich ihn weggeschickt, damit er sie erledigen kann. Das Ergebnis dieser Aufgabe bekam ich dann schließlich heute morgen, als ich meine Bedienstete hinunter an die Oberfläche geschickt habe, um eine wichtige Notiz zu finden, die einem Windstoß zum Opfer gefallen ist, als ich über die Eisigen Weiten unter uns geblickt habe. Sie eilte zurück und ließ mich wissen, dass Argolys sterbliche Überreste in einem abgelegenen Teil der Tundra gefunden wurden.'
WHERE entry=3475;

UPDATE locales_page_text SET
Text_loc3='Ich hatte keinen Zweifel daran, dass der Junge seinen Tod selbst verschuldet hat, als ich einen Sack mit Teufelsgras verstaut in seiner Robe gefunden habe. Man könnte fast meinen, Argoly hat meine Aufforderung, "etwas Gras zu besorgen" wörtlich genommen und sich sein eigenes Grab geschaufelt, indem er das Gras gekaut hat, bevor er sich an die von mir gestellte Aufgabe gemacht hat. Den Rest - da bin ich mir sicher - könnt Ihr Euch selbst ausmalen.'
WHERE entry=3476;

UPDATE locales_page_text SET
Text_loc3='<Dieser Flugzettel wurde vor Kurzem hier angebracht. Rückstände von Kleber auf dem Stein deuten darauf hin, dass hier vorher viele Flugzettel befestigt waren.>'
WHERE entry=3477;

UPDATE locales_page_text SET
Text_loc3='Hört her!$B$BMagie ist nicht das, was man Euch beigebracht hat. Ihre Gefahren gehen weit über das hinaus, was sie Nützliches hervorbringen könnte! Hinterfragt Eure Ältesten, damit Ihr die Wahrheit erfahrt. Ergreift die Initiative, solange noch Zeit bleibt, Euch zu retten! Studiert den Weg der Natur und habt teil am Gleichgewicht allen Seins, bevor Eure zerstörerischen Methoden dieses Gleichgewicht unwiederbringlich ins Wanken bringen.$B$B<Ein unbekanntes Siegel verziert den unteren Teil des Flugzettels.>'
WHERE entry=3478;

UPDATE locales_page_text SET
Text_loc3='Thule Rabenklaue$B$BAuch wenn die Berichte sehr unterschiedlich sind, so deuten dennoch viele der letzten Ereignisse in Tirisfal und im Silberwald darauf hin, dass sich Thule Rabenklaue freiwillig auf die Seite der Geißel geschlagen hat. Burg Fenris auf dem Lordameresee könnte Hinweise liefern, aber unsere Aufmerksamkeit muss im Moment einem anderen Ort gelten.'
WHERE entry=3479;

UPDATE locales_page_text SET
Text_loc3='Gunther Arkanus$B$BWahrscheinlich im Dritten Krieg umgekommen und an die Geißel verloren.$B$BGunther war zuletzt im Besitz meiner Lieblingspfeife. Sollten seine sterblichen Überreste gefunden werden, wäre ich über den Erhalt meiner Pfeife überaus dankbar!'
WHERE entry=3480;

UPDATE locales_page_text SET
Text_loc3='Bethor Eismacht$B$BIm Dritten Krieg umgekommen. Von Bethor ist bekannt, dass er als einer der Verlassenen auferstanden ist. Er sollte in allen Belangen als ein Agent der Horde erachtet werden.'
WHERE entry=3481;

UPDATE locales_page_text SET
Text_loc3='Rheanna,$B$BIch kann die Zeit ohne dich kaum aushalten. Jeder Augenblick ist erfüllt von meiner Sehnsucht nach deinen Berührungen, deiner süßen, wolligen Weichheit.$B$BWürden die Sterne vom Himmel fallen, so würde ich nach keinem einzigen greifen, geblendet vom noch erhabeneren Feuer aus den unendlichen Tiefen deiner Augen.'
WHERE entry=3482;

UPDATE locales_page_text SET
Text_loc3='Rheanna,$B$BDer Mond nimmt ab, und meine Fingerspitzen tippen nervös und erwartungsvoll auf den Tisch, wenn ich an Neumond denke - an seine tiefschwarze Leere, die sich über den Nachthimmel ausbreitet, um unsere sündigen Leidenschaften zu verbergen.$B$BIch vermag nicht zu atmen, denn mir fehlt die Luft, wie ich sie nur an deiner Seite zu atmen imstande bin.'
WHERE entry=3483;

UPDATE locales_page_text SET
Text_loc3='Rheanna,$B$BDer Abend ist hereingebrochen und die kühle Nachtluft ist mein einziger Gefährte. Die spitzen Äste wachen über den Hain, in dem wir beisammen waren. Ihre knochigen Finger peitschen hämisch in mein Gesicht, während ich durch das Blattwerk streife, um dich zu finden.$B$BSchmerzlich sehne ich mich nach dir, wo nur ein Mann sein geliebtes Weib ersehnen kann.'
WHERE entry=3484;

UPDATE locales_page_text SET
Text_loc3='Rheanna,$B$BDu kannst dir sicher vorstellen, wie überrascht ich war, als der Postbote sich geweigert hat, meinen an dich gerichteten Brief anzunehmen! Sicherlich handelt es sich nur um ein Missverständnis? Meine Augen schweifen über Kopien meiner vorangegangenen Briefe, die ich akribisch genau angefertigt habe, aber ich kann keinen Grund für dieses Problem erkennen. Ich werde diesen Brief persönlich übermitteln, wenn dieser verdammte Tölpel davon überzeugt ist, dass meine Herzallerliebste eine Korrespondenz mit mir zu verweigern wünscht!'
WHERE entry=3485;

UPDATE locales_page_text SET
Text_loc3='Werter Herr;$B$BLady Rheanna bat ausdrücklich darum, dass sie unter keinen Umständen jedwede Korrespondenz aus Eurer Feder empfangen möchte. Ich muss also darauf bestehen, dass Ihr dies unterlasst.$B$BMylady bat mich außerdem darum, Euch in aller Kürze darüber in Kenntnis zu setzen, dass der Vorfall mit Eurem unpassenden Verwandlungszauber - so faszinierend dieser auch gewesen sein mag - ein Missgeschick war, dem sie nie wieder beiwohnen möchte.'
WHERE entry=3486;

UPDATE locales_page_text SET
Text_loc3='Dalaran Gastronomieratgeber$BAls Inzi Zauberlicht kurz nach der Umsiedlung der Stadt den Empfang eines Helden eröffnete, kamen Ortsansässige wie auch Besucher zusammen, um ihre Waffen niederzulegen und ihre Zähne in einen knusprigen Laib Brot zu bohren! Man hat viel Platz, die Preise sind moderat und die gefüllte Bar bietet berauschende Getränke aus aller Herren Länder, damit Ihr Euch zu Eurer vollsten Zufriedenheit wie ein Held fühlen könnt. Was auch immer Ihr bestellt, lasst Platz in Eurem Magen für das metgebeizte Karibu!'
WHERE entry=3487;

UPDATE locales_page_text SET
Text_loc3='Für regionale Kost in einem weniger rustikalen Flair kehrt in das Gasthaus zum Hokuspokus in der Nähe des Stadtzentrums ein. Das offene, luftige Gasthaus ist einfach zu finden, serviert leichte Speisen und bietet ein geeignetes Ambiente für angenehme Unterhaltungen in einer entspannten Atmosphäre ähnlich einer Bibliothek. Zu den Stammgästen gehören überwiegend erschöpfte Studenten des Arkanen, die eine Stärkung brauchen. Kein Wunder, dass der absolute Renner hier das Gericht ist, das sich selbst auf dem Tisch des Gastes zubereitet!'
WHERE entry=3488;

UPDATE locales_page_text SET
Text_loc3='Falls Ihr auf der Suche nach nichts weiter als einem Bett und einer Bar seid, macht Halt im Rattenloch! Der Thekenbereich ist dunkel, bietet einen absolut authentischen Gestank und ist jederzeit gut gefüllt mit düsteren Gestalten fragwürdigen Charakters. Die Speisekarte wartet mit Delikatessen wie salzigem Hartkäse auf und man bräuchte schon eine ganze Armee verzauberter Lappen und Eimer, um die Schlafquartiere wirklich beziehbar zu machen. Das reinste Hordenparadies!'
WHERE entry=3489;

UPDATE locales_page_text SET
Text_loc3='<Die Einträge dieses abgenutzten Tagebuchs sind wegen fehlender oder unleserlicher Seiten unvollständig.>$B$BWas Nikolai wohl denken würde? Ich werde ihm auf keinen Fall von der Stimme erzählen. Ich kann ja sowieso kaum in seiner Gegenwart sprechen. Vielleicht ist die Stimme ja mein Gewissen...'
WHERE entry=3490;

UPDATE locales_page_text SET
Text_loc3='... Es handelt sich dabei weniger um ein Echo, sondern vielmehr um eine angenehme Stimme in meinem Kopf, die sagt, dass mehr kommen wird. Es fühlt sich an wie das Gegenteil von Kopfschmerzen (falls das irgendwie Sinn ergibt). Ein Impuls voller Wärme und Gedanken. Beispielsweise wusste ich, dass die Bibliothekarin einige Dinge versteckt hält. Aber die Stimme sagt mir, dass sie im Besitz dämonischer Literatur ist, ihr Verständnis von Dämonen jedoch dennoch bestenfalls lachhaft ist.'
WHERE entry=3491;

UPDATE locales_page_text SET
Text_loc3='Mein Gewissen lag wieder richtig. Ich bin mehr als nur ein Adept dieser einfachen Zauberkünste, wie sie uns in der Schule gelehrt werden. Für jeden Keks, den meine Mitschüler beschwören, zaubere ich ein ganzes Mahl herbei. Nikolai merkt, wie ich mich verändere. Macht es ihm Angst? Mein Gewissen sagt, dass es sich dabei um das handelt, was die älteren Magier Respekt nennen.'
WHERE entry=3492;

UPDATE locales_page_text SET
Text_loc3='Ich könnte ihn ausfindig machen... er ist sicher im Norden! Ich sehe den Weg klar vor mir. Es kann noch nicht zu spät für Wiedergutmachung sein. Ich kann ihn wieder ganz machen, oder sogar besser! Mit meinen wachsenden, verstärkten Kräften kann ich uns alle so glücklich machen! Mutter, Vater, Nikolai... wir können alle vereint sein, zusammen...'
WHERE entry=3493;

UPDATE locales_page_text SET
Text_loc3='Nikolai fürchtet mich. Seine Augen verraten, was seine Lippen verschweigen. Das bereitet mir keine Sorgen. Unsere Geschichte und mein Gewissen geben mir übereinstimmend zu verstehen, dass Respekt und Angst das Gleiche sind. Wenn er mich verlässt, werde ich dafür sorgen, dass jede, die ihre Hände nach dem auszustrecken wagt, was mein ist, es noch bereuen wird. Am Ende werden sie alle unser sein, meine Schwestern.'
WHERE entry=3494;

UPDATE locales_page_text SET
Text_loc3='... mit Drohungen, Meldung zu machen oder mich zu verstoßen, wenn ich seine Katze nicht wieder in ihren normalen Zustand zurückversetze. Was ist denn so schlimm an einer alten Katze? Am liebsten hätte ich das mit ihm gemacht. Wie konnten sie es wagen, ihn zu verteidigen, als er sich mir vor Nikolais Augen entgegengestellt hat?'
WHERE entry=3495;

UPDATE locales_page_text SET
Text_loc3='Mutter hatte den Mut, mich auszuschimpfen. Ist ihr nicht klar, mit wem sie es zu tun hat? Ich spüre, wie er mich ruft. Diese Stadt und diese Leute haben meine Anwesenheit nicht verdient. In der Küche befindet sich mehr Proviant, als ich brauchen würde. Nikolai, Mutter, selbst diese verfluchte Katze... sie werden alles tun, was ich sage, und für immer bei mir bleiben. Das Geld in Mutters Kommode steht mir zu. Nur ich kann ihm helfen...$B$B<Die anderen Seiten sind leer.>'
WHERE entry=3496;

UPDATE locales_page_text SET
Text_loc3='Ihr glaubt also, Ihr könnt zaubern: Die am häufigsten gestellten Fragen von Zauberanfängern:'
WHERE entry=3497;

UPDATE locales_page_text SET
Text_loc3='BUR - Ein aggressiver, leidenschaftlicher Paarungsruf.$BWas kann ich für Euch tun? - Hier wird Bier ausgeschenkt.$BHi - Ein bedrohlicher Kriegsschrei, vor allem, wenn er von Winken oder einer Verbeugung begleitet wird.$BWie geht es Euch? - War Eure Mutter wirklich ein Reptil?$BEhre dem König, Freund! - Ich sterbe vor Hunger!'
WHERE entry=3498;

UPDATE locales_page_text SET
Text_loc3='- Bekämpft Feuer mit Feuer! Nur weil der Körper eines Monsters vollständig aus Flammen besteht, heißt das noch lange nicht, dass Euer Feuerballzauber wirkungslos ist. Versucht es! Das Ergebnis könnte Euch überraschen.$B$B- Kleider machen Leute! Studien belegen, dass Magier, die auf ihre Kleidung achten, weitaus effektiver Zauber wirken als Magier, die alte Kleidung oder Kleidung geringerer Qualität tragen. Wann habt Ihr das letzte Mal Eure Robe gewechselt?$B$B- Seid Euch Eurer Rolle bewusst! Auf den ersten Blick mag Euer Stab zwar wie eine effektive Nahkampfwaffe aussehen, jedoch birgt er für Euch andere Aufgaben. Lasst den Kerlen in ihren glänzenden Rüstungen den Vortritt in den vordersten Reihen. Wenn wir schon bei diesem Thema sind...'
WHERE entry=3500;

UPDATE locales_page_text SET
Text_loc3='- Beschuss der eigenen Leute! Macht Euch keine Sorgen - wirkt einfach den Zauber! Es ist nicht schlimm, wenn Ihr danebenschießt; Eure arkanen Geschosse werden sicher nicht Eure Freunde treffen.$B$B - Besorgt Euch einen Job! Eine gute Möglichkeit, Eure Fähigkeiten zu verbessern, ist, sich umzuhören, ob jemand bei irgendwas Hilfe braucht. Ihr werdet überrascht sein, wie viele Leute nach einem Magier suchen! Und es ist tatsächlich so, dass auch so einfache Aufgaben, wie das Überbringen eines Briefs, Euch zu einem besseren Zauberer machen können.$B$B - Alltagstrott! Ihr habt vielleicht von Magiern gehört, die wiederholt und ohne Nachzudenken Monster töten - oft mehrere auf einmal - um Praxis im Zaubern zu bekommen. Obwohl das natürlich legitim und oft sogar recht effektiv ist, um mächtiger zu werden, so kann diese Methode, über einen längeren Zeitraum ausgeführt, dazu führen, dass Euer Gehirn verrottet.'
WHERE entry=3501;

UPDATE locales_page_text SET
Text_loc3='Frage: Ich habe Schwierigkeiten, irgendeine Art von Zauber zu wirken. Was kann ich dagegen tun?$B$BAntwort: Ihr leidet vielleicht an Austrocknung. Wenn Ihr Schwierigkeiten dabei habt, einen Zauber zu wirken, den Ihr eigentlich beherrscht, dann trinkt ein Glas Wasser! Eine ausreichende Versorgung mit Flüssigkeit ist für das effektive Wirken von Zaubern äußerst wichtig.'
WHERE entry=3502;

UPDATE locales_page_text SET
Text_loc3='Frage: Ich kann den Feuerschlagzauber nicht wirken! Vor ein paar Sekunden hat es geklappt, aber dieses Mal passiert nichts. Hilfe!$B$BAntwort: Ihr habt Schwierigkeiten beim Wirken eines Zaubers, obwohl Ihr ihn erst vor wenigen Sekunden angewandt habt? Einige Zauber können nicht zwei Mal schnell hintereinander gesprochen werden. Versucht es mit einigen anderen Zaubern, während Ihr wartet.'
WHERE entry=3503;

UPDATE locales_page_text SET
Text_loc3='Frage: Ich habe im Umkleideraum einen Blick in das Zauberbuch meines Freundes geworfen, und er beherrscht schon viel mehr Zauber als ich! Bin ich zu schlecht?$B$BAntwort: Erst einmal sei gesagt, dass das VÖLLIG NORMAL ist. Sprecht regelmäßig mit Eurem Lehrer. Vielleicht kann er Euch einige neue Zaubersprüche beibringen. Wenn nicht, braucht Ihr wahrscheinlich einfach mehr Übung mit den Zaubern, die Ihr bereits kennt. Habt Geduld und Ihr werdet neue Zauber lernen!'
WHERE entry=3504;

UPDATE locales_page_text SET
Text_loc3='Frage: In meiner Gruppe scheinen alle mehr Schaden zu verursachen als ich. Wie kann ich zu ihnen aufholen, ohne dabei wie ein Tölpel dazustehen?$B$BAntwort: Es geht nicht nur um Schaden. Ihr könnt Eurer Gruppe auf andere Weise helfen. Arkane Erfrischungszauber sind ein gutes Beispiel. Sollte sich das ebenfalls nicht bezahlt machen, sind die arkanen Künste vielleicht nicht der richtige Lebensweg für Euch. Man sagt zum Beispiel, Jagen sei einfach!'
WHERE entry=3505;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1)  Zunächst ein Vorwort. Ich bin Erzmagier Vargoth, Leiter der ersten Kirin Tor-Expedition nach Draenor. Wir haben Streitkräfte der Allianz durch das Dunkle Portal begleitet und nun das Basislager - Kirin\'Var - in Farahlon errichtet, nahe der alten Heimat der Orcs vom Klan des Lachenden Schädels. Welch ein wunderschöner Ort!'
WHERE entry=3506;

UPDATE locales_page_text SET
Text_loc3='Eintrag 42) Die Untersuchung der Leylinien dauert an - mit zufrieden stellenden Ergebnissen. Wir waren überrascht, als wir einige Gemeinsamkeiten in der Leylinienstruktur zwischen Azeroth und Draenor gefunden haben, was vielleicht auf einen gleichen Ursprung hindeutet?$BMein enger Mitarbeiter Naberius berichtet, dass der Klan des Lachenden Schädels in dem Gebiet einen Waffenstillstand mit den Streitkräften der Allianz geschlossen hat. Misstrauisch, wie ich nun einmal gegenüber Orcs bin, dachte ich mir: "Das könnte entweder der Himmel oder die Hölle sein."'
WHERE entry=3507;

UPDATE locales_page_text SET
Text_loc3='Eintrag 205) Die meisten Streitkräfte der Allianz sind nach Azeroth aufgebrochen. Hoffentlich erreichen die mit höchster Sorgfalt zusammengestellten Berichte, die wir General Turalyon mitgegeben haben, unbeschadet Dalaran.$BNer\'zhuls leichtsinnig erzeugte Portale haben Farahlon schwer in Mitleidenschaft gezogen. Die grünen Hügel zerbröckeln schnell, jetzt wo der Wirbelnde Nether die Erde verderbt. Ich muss einen Weg zurück zu dem Ort finden, wo ich vorher war!'
WHERE entry=3508;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1363) Wir schreiben das Jahr 14 und Kirin\'Var ist noch nicht verloren. Täglich versammeln wir uns zu einem von Luminrath beschworenen Fest und Dathrics stählerne Magierklinge konnte das Dorf vor Eindringlingen schützen. Die Zerstörung von Draenor erwies sich als ein zweifelhafter Segen, da die darauf folgenden magischen Vorkommnisse interessanter waren, als wir es erwartet hatten!'
WHERE entry=3509;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1969)  $B<Diese Seite wurde in Eile geschrieben, ganz im Gegensatz zu der perfekten Kalligraphie der vorherigen Einträge.>$B$BWir wurden angegriffen... Kael\'thas\' Armee... tausende Krieger!$BSchwebende Schiffe... weitaus größer als jeder Zeppelin, den ich je gesehen habe... eine starke, fremde magische Energie... und eine Art Manabombe?$BIch habe einen Schutzzauber auf den Turm gewirkt... kein Zeichen von den anderen...$B$B<Der Eintrag endet hier>'
WHERE entry=3510;

UPDATE locales_page_text SET
Text_loc3='Eintrag 1970) Kaels Streitkräfte haben uns völlig kalt erwischt und ich sitze im Turm von Kirin\'Var fest. Ein Arkangolem bewacht unten die Tür. Ich kann Bücher studieren, wie es mir beliebt, jedoch nicht den Turm verlassen!$BKaels Zauber hindert mich zwar daran, mit meinem Lehrling Ravandwyr zu kommunizieren, aber ich spüre, dass er noch lebt.'
WHERE entry=3511;

UPDATE locales_page_text SET
Text_loc3='Der Almanach des Alten Magiers: Die Allianz$B$BDa die Kirin Tor historisch gesehen eine der Allianz freundlich gesinnte Organisation sind, könnte man der Ansicht sein, dass sie keinen Leitfaden benötigen, der die Völker der Allianz behandelt. Ich bin jedoch der Meinung, dass das Gegenteil der Fall ist. Wir können die anderen Völker nur verstehen, wenn wir uns wirklich intensiv mit ihnen beschäftigen.  - A.M.'
WHERE entry=3512;

UPDATE locales_page_text SET
Text_loc3='Mensch - Menschen sind anpassungsfähiger als alle anderen Wesen und man findet unter ihnen einige der fähigsten Anwender von Magie. Jede Liste der mächtigsten Magier in der Geschichte wird von Menschen dominiert. Bezeichnenderweise ist der Alte Magier ebenfalls ein Mensch.$B$BZwerg - Zwerge verfügen über eine mäßige magische Veranlagung, haben in der Regel jedoch Schwierigkeiten in höheren Zauberstufen. Für gewöhnlich haben sie einen Hang zum Priesterlichen, von einigen wenigen Zwergen ist jedoch auch bekannt, dass sie sich in den arkanen oder nekromantischen Zauberkünsten versuchen.'
WHERE entry=3513;

UPDATE locales_page_text SET
Text_loc3='Gnom - Gnome sind bemerkenswerte Adepten der arkanen Wissenschaften. Sie gehören zu den fähigsten Zauberwirkern, die die Welt jemals zu Gesicht bekommen hat, und waren schon immer bei den Kirin Tor vertreten.$B$BNachtelf - Zwar neigen Nachtelfen dazu, arkane Energien zu meiden wie die untote Seuche, so verfügen sie doch über die größte druidische Macht.'
WHERE entry=3514;

UPDATE locales_page_text SET
Text_loc3='Draenei - Diesem altertümlichen Volk hat die Allianz sowohl mächtige Hexer als auch meisterhafte Lenker des Lichts zu verdanken. Nach ihrer Ankunft in Kalimdor haben die Draenei den Schamanismus übernommen.$B$BHochelf - Die Zauberei der Hochelfen ist äußerst mächtig. Hochelfen besitzen einen magischen Scharfsinn, der den Scharfsinn anderer Völker - selbst den der Menschen - übertrifft. Zu den größten Helden in der Schlacht um den Hyjal gehörten die Priester der Hochelfen.'
WHERE entry=3515;

UPDATE locales_page_text SET
Text_loc3='Der Almanach des Alten Magiers: Die Horde$B$BBis vor wenigen Jahren bestanden meine Informationen über die Horde aus vereinzelten Berichten oder sie beruhten auf meinen wenigen persönlichen Erfahrungen, die ich über sie in Schlachten gesammelt habe. Seit die Kirin Tor jedoch vor kurzem eine neutralere Haltung zu den Beziehungen zwischen der Horde und der Allianz eingenommen haben, ist die Informationsmenge über die Horde und ihre Zauberkunst explosionsartig angestiegen. - A.M.'
WHERE entry=3516;

UPDATE locales_page_text SET
Text_loc3='Orc - Neben ihrer unübersehbaren physischen Stärke verfügen die Orcs auch über gewisse magische Fähigkeiten. Unter ihnen findet man eher glanzlose Arkanisten, das kulturelle Erbe der Orcs zeugt jedoch von einem friedlichen Schamanismus, der in letzter Zeit auch mit der dunkleren Magie von Hexenmeistern und Totenbeschwörung einhergeht.$B$BTauren - Nur wenige experimentieren mit dem Arkanen, die Bullenwesen sind jedoch eng mit den Erdmagien verbunden. Wie bei vielen die Natur verehrenden Stämmen üblich, schlagen viele den Pfad des Schamanen ein. Des Weiteren stehen die meisten ihrer ältesten Druiden mit ihrer Macht den Erzdruiden von Darnassus in nichts nach.'
WHERE entry=3517;

UPDATE locales_page_text SET
Text_loc3='Troll - Eine überraschende Affinität zu den Zauberkünsten täuscht über den barbarischen Ruf und die Geschichte der Trolle hinweg. Meine "Zul"-Reise - eine Expedition quer durch die Trollreiche Zul\'Aman, Zul\'Farrak und Zul\'Drak - offenbarte mir eine erstaunliche Vielfalt unterschiedlichster Trollzauberer, welche von Doktoren über Schattenpriester bis hin zu einer bizarren Tierverehrung reichte, die am ehesten der druidischen Religion ähnelt.$B$BUntoter - Die Untoten verfügen über genauso hohe magische Fähigkeiten, wie man sie auch von einem lebenden Menschen erwarten würde... wenn nicht sogar höhere. Besonders Sylvanas\' Verlassene schleudern Zauber mit großem Eifer.'
WHERE entry=3518;

UPDATE locales_page_text SET
Text_loc3='Blutelf - Im Laufe ihrer Geschichte waren die Blutelfen dauerhaft magischer Energie ausgesetzt, was sie für immer geprägt hat. Diese zierlichen, der Magie ergebenen Kreaturen scheinen in jeder magischen Schule, in der sie studieren, gut abzuschneiden. Zuletzt haben die Blutelfen den Pfad des Blutritters eingeschlagen, der oberflächlich betrachtet als eine Form des Paladinismus beschrieben werden kann.$B$BTaunka - Wie die ihnen verwandten Tauren neigen auch die Taunka dazu, ihren Schwerpunkt auf die Erdmagie zu legen.'
WHERE entry=3519;

UPDATE locales_page_text SET
Text_loc3='Des alten Zauberers Almanach: Andere, dem Arkanisten zugeneigte Völker$B$BDer Gebrauch von Magie ist nicht auf die Völker innerhalb der Horde oder der Allianz begrenzt. Viele der Kreaturen, die Azeroth ihre Heimat nennen, sind in der Lage, sich der Thaumaturgie hinzugeben. - O.W.'
WHERE entry=3520;

UPDATE locales_page_text SET
Text_loc3='Naga - Während männliche Naga besonders talentierte Nahkämpfer sind, finden sich unter den weiblichen Naga unglaubliche Magierinnen, die mit ihren Fingerspitzen über die Mächte des Wassers und des Eises herrschen. Es sollte erwähnt werden, dass deren Königin Azshara angeblich im Altertum eine der mächtigsten Magierinnen der Geschichte Azeroths war.$B$BNeruber - Nur die mächtigsten nerubischen Anführer haben magische Fähigkeiten. Allerdings wurden nach dem Angriff der Geißel viele geplagte Neruber zu Totenbeschwörern.'
WHERE entry=3521;

UPDATE locales_page_text SET
Text_loc3='Oger - Die meisten dieser Auswanderer aus Draenor konzentrieren sich auf eine Laufbahn als Krieger oder Waldläufer, doch ein Handvoll wählt ein Leben voll der Zauberei als Ogermagier. Cho\'gall, einer der ersten Ogermagier, war ein gewaltiger Zauberer (zusätzlich zu dem Umstand, dass er auch so einfach gewaltig war).$B$BSatyr - Diese gefährlichen Kreaturen verfügen über Merkmale, die denen der Nachtelfen nicht unähnlich sind, doch sind ihre Körper auf dämonische Art verdreht. Als Meister der dämonischen Magie sind Satyrn unglaublich gefährlich. Extreme Vorsicht ist angeraten im Umgang mit ihnen.'
WHERE entry=3522;

UPDATE locales_page_text SET
Text_loc3='Blaudrache - Die uralten Kinder von Malygos gehören zu den führenden Experten der arkanen Magie. Einige von ihnen, wie der abenteuerlustige Kalecgos, sind sterblichen Magiern freundlich gesinnt und könnten sich theoretisch als ausgezeichnete Forschungspartner erweisen. Leider deuten die neuesten Gerüchte aus dem Norden darauf hin, dass einige Blaudrachen eine äußerst feindselige Haltung gegenüber anderen Magiern eingenommen haben. Die Gründe hierfür liegen bisher im Dunkeln.'
WHERE entry=3523;

UPDATE locales_page_text SET
Text_loc3='Des alten Zauberers Almanach: Die Wege der Schamanen$B$BMeine Reisen haben mich mit vielen Gesellschaften Azeroths in Berührung gebracht, von denen nicht wenige den Schamanismus praktizieren. Viele dieser Leute leben von dem, was das Land ihnen gibt und lehnen fortschrittliche Zivilisation zugunsten einer mehr naturorientierten Existenz ab. - O.W.'
WHERE entry=3524;

UPDATE locales_page_text SET
Text_loc3='Stacheleber – Die wenigen Stacheleber, die es noch in Kalimdor gibt, sind bekannt dafür, Geomantie zu praktizieren, eine Rohform des Schamanismus. Einige verseuchte Stacheleber praktizieren diese Form der Magie sogar im Untod.$B$BGnoll – Gnolle sind ein seltsames Volk. Einmal ist es mir gelungen, die Gunst eines Klananführers im Rotkammgebirge zu erlangen, indem ich einen einfachen Zaubertrick ausführte – einer von denen, die in Dalarans Grundschulen gelehrt werden. Für einen Tag war er mein bester Freund, solange, bis er meinen Trick vergessen hatte und mir seine Jäger auf den Hals hetzte. Gleichwohl, wenn es ihnen gelingt, ihre Aufmerksamkeit lange genug auf eine Sache zu richten, tendieren Gnolle dazu, sich auf elementaren Schamanismus zu konzentrieren.'
WHERE entry=3525;

UPDATE locales_page_text SET
Text_loc3='Zentaur - Weibliche Zentauren neigen dazu, eine dunkle, pervertierte Form des Schamanismus zu benutzen. Die Anwendung von Magie unter männlichen Zentauren, auf der anderen Seite, ist wenig verbreitet.$B$BWolvar - Diese Marderähnliche Gruppe mag auf den ersten Blick primitiv erscheinen. Die Anführer der Stämme jedoch sind häufig sehr mächtige Schamanen.'
WHERE entry=3526;

UPDATE locales_page_text SET
Text_loc3='Orakel - Obgleich sie die Erzfeinde der Wolvar sind, scheint die Gesellschaft der Orakel auf einem ähnlichen sozialen System zu basieren. Routinearbeiten werden von den Kriegern ausgeführt, doch die kulturellen Anführer sind fast immer die Wirker mächtiger schamanischer Zauber.$B$BFurbolg - Dieser Tage scheint es, als würden wenige Furbolg den Weg des Schamanen gehen. Schamanismus ist unter den freigeistigen Furbolgstämmen weitaus verbreiteter. Darüber hinaus sind einige freidenkende Furbolgs sogar in der Lage, einfache Gestaltwandlung zu wirken, ganz so wie ein erfahrener Druide.'
WHERE entry=3527;

UPDATE locales_page_text SET
Text_loc3='Des alten Zauberers Almanach: Die Ureinwohner$B$BSchamanismus ist nicht die einzige naturzentrierte Magie. Viele der einfacheren Völker Azeroths wirken Zauber, die auf den Energien der Erde basieren, die jedoch nicht Schamanismus genannt werden können. Ob ihre magischen Kräfte aus derselben Quelle wie die der Schamanen stammen oder nicht ist der Ausgangspunkt konstanter Debatten in den Hallen der Violetten Zitadelle. - O.W.'
WHERE entry=3528;

UPDATE locales_page_text SET
Text_loc3='Tuskarr - Die Walrossmenschen bedienen sich einer Form der Magie, die, oberflächlich betrachtet, dem Schamanismus erstaunlich ähnlich ist. Unseren Gelehrten ist es bisher nicht gelungen, die Quelle der Magie der Tuskarr auszumachen.$B$BKobold - Diese einfachen Geschöpfe sind nur zum Wirken einfacher Erdmagie in der Lage. Meine Feldforschungen als Jugendlicher haben mich gelehrt, das einige von ihnen die Fähigkeit besitzen, fiese Feuerbälle zu schleudern, aber das war\'s auch schon.'
WHERE entry=3529;

UPDATE locales_page_text SET
Text_loc3='Wildekin - Diese gefiederten Kreaturen sind unter vielen Namen bekannt - Mondkin, Eulenbestien und Eulkin, um nur einige zu nennen. Die liebenswürdigen Riesen verfügen über eine natürliche, druidische Energie, ähnlich wie bei den Nachtelfen.$B$BHarpyie - Die gackernden Vogelfrauen beherrschen die mächtige, elementare Sturmmagie. Über die Ursachen ihrer Macht ist nur wenig bekannt, da sie 1) Eindringlinge bereits bei Sichtkontakt angreifen, 2) nur wenige wissen, was ihre schrillen Schreie zu bedeuten haben und 3) niemand den Gestank ihrer Nester ertragen kann.'
WHERE entry=3530;

UPDATE locales_page_text SET
Text_loc3='Murloc - Viele Jahre nahm man an, dass diese geheimnisvollen Kreaturen nur über die einfachsten magischen Kenntnisse verfügen. Lasst Euch nicht von ihrem wenig intelligenten Gesichtsausdruck täuschen. Diese Fischwesen haben die Fähigkeit, mächtige Erd- und Wasserzauber zu wirken, und ihre Anzahl an Land nimmt täglich zu.$B$BMakrura - Dieses Hummern ähnlich sehende Volk gilt weithin als primitiv, verfügt jedoch über angeborene Fähigkeiten in Wassermagie.'
WHERE entry=3531;

UPDATE locales_page_text SET
Text_loc3='Der Almanach des Alten Magiers: Kreaturen ohne magische Fähigkeiten$B$BMagie ist nicht allen bestimmt. Die primitiven Bestien haben auf dieser Welt tausende Jahre nur auf ihren Verstand gestellt überlebt, so wie auch einige der einfacheren Völker. Selbst einige der gesellschaftlich fortgeschrittenen Völker ziehen es vor, auf Magie zu verzichten, um sich dafür anderen Tätigkeitsfeldern eingehender widmen zu können. Für die Kirin Tor ist es äußerst wichtig, die erfolgreiche Lebensweise dieser Völker ohne jegliche Form von Magie zu verstehen. - A.M.'
WHERE entry=3532;

UPDATE locales_page_text SET
Text_loc3='Goblin - Goblins neigen dazu, der Magie argwöhnisch gegenüber zu stehen und richten ihr Augenmerk überwiegend auf technologische Vorhaben. Anders als bei ihren gnomischen Pendants mangelt es ihnen an der Fähigkeit, das Arkane zu verstehen und wertzuschätzen. Abgesehen davon haben einige von ihnen ihre Technologie mit Magie kombiniert und dabei interessante Ergebnisse erzielt.$B$BTrogg - Diese primitiven Kreaturen verfügen einfach nicht über die nötige Intelligenz, um sich mit Magie zu beschäftigen.'
WHERE entry=3533;

UPDATE locales_page_text SET
Text_loc3='Magnataur – Die riesigen Magnatauren haben fast keinen oder gar keinen Hang zur Magie. Man findet unter ihnen äußerst selten Magier, und wenn sie sich überhaupt mit Magie beschäftigen, neigen sie in der Regel dazu, den schamanischen Weg einzuschlagen. Aus eigener Erfahrung kann ich Euch jedoch sagen, dass sie sich niemals kampflos ergeben, und ihre dicke Haut kann selbst einigen der mächtigsten Frostblitze widerstehen.$B$BVrykul – Obwohl diese Halbriesen Nordends von Natur aus wenig oder gar nichts über Magie wissen, wurden einige von ihnen durch den Lichkönig in die Totenbeschwörung eingewiesen. Mir sind zudem Gerüchte über eine Art "Runenmagie" zu Ohren gekommen, aber ich hatte bisher nicht die Gelegenheit, diesem faszinierenden Thema eindringlich nachzugehen.'
WHERE entry=3534;

UPDATE locales_page_text SET
Text_loc3='Hochlord,$B$B$N hat den Feldzug gegen die Geißel von Geißelholme erfolgreich angeführt und uns in Stellung gebracht, um schließlich auf Eiskrone zu marschieren.$B$BDie Maurer wurden mit Materialen versorgt, die sie benötigen, um mit dem Bau der Festung der Gerechtigkeit zu beginnen - erneut gebührt unser Dank $N für $Gseine:ihre; Unterstützung im Kristallsangwald.$B$BEine letzte Herausforderung gilt es noch zu meistern: die Einnahme des Kreuzfahrerturms. Denn an diesem Ort, an dem wir am meisten gelitten haben, möchte ich dieses letzte Kapitel seinen Anfang nehmen lassen.$B$BWir warten auf Euren Befehl, Herr.$B$BMöge Euch das Licht Schutz gebieten.$B$B-Gustav'
WHERE entry=3535;

UPDATE locales_page_text SET
Text_loc3='Majestät,$B$BOh, gnädiger König, möge das Licht Eure Hand führen und Euer Herz erhellen. Wartet noch mit Eurem Urteil über diesen gefallenen Helden - und sei es nur für einen Moment - aber hört mich an.$B$B$GDer Träger:Die Trägerin; dieses Briefs ist ein ehemaliger Streiter der Allianz. Obwohl der Gestank des Todes und das Erscheinungsbild der Geißel an $Gihm:ihr; klebt, so hat $Ger:sie; doch die Seele eines Helden. Eine Seele, die erst vor Kurzem in ihren Körper zurückkehrte.'
WHERE entry=3536;

UPDATE locales_page_text SET
Text_loc3='$N repräsentiert eine neue, vereinigte Front gegen den Lichkönig, die sich die Ritter der Schwarzen Klinge nennen. Ja, Majestät, Todesritter haben sich gegen ihren früheren Herrn gewandt. Sie werden vom Sohn des Fürsten Alexandros Mograine angeführt - dem Aschenbringer. Sie verfolgen dasselbe Ziel wie wir, das Ziel, das alle verfolgen: das Ende der Geißel.$B$BIch verlange nicht, dass Ihr $N und die Ritter der Schwarzen Klinge in die Allianz aufnehmt, ich bitte nur um Toleranz.'
WHERE entry=3537;

UPDATE locales_page_text SET
Text_loc3='Denkt daran, Majestät, durch Ehre und Blut dienen wir alle.$B$BHochachtungsvoll,$B$BHochlord Tirion Fordring'
WHERE entry=3538;

UPDATE locales_page_text SET
Text_loc3='Kriegshäuptling,$Bmächtiger Kriegshäuptling, möge das Licht Eure Hand führen und Euer Herz erhellen. Wartet noch mit Eurem Urteil über diesen gefallenen Helden - und sei es nur für einen Moment - aber hört mich an.$B$GDer Träger:Die Trägerin; dieses Briefs ist ein ehemaliger Streiter der Horde. Obwohl der Gestank des Todes und das Erscheinungsbild der Geißel an $Gihm:ihr; klebt, so hat $Ger:sie; doch die Seele eines Helden. Eine Seele, die erst vor Kurzem in ihren Körper zurückkehrte.'
WHERE entry=3539;

UPDATE locales_page_text SET
Text_loc3='$N repräsentiert eine neue, vereinigte Front gegen den Lichkönig, die sich die Ritter der Schwarzen Klinge nennen. Ja, Kriegshäuptling, Todesritter haben sich gegen ihren früheren Herrn gewandt. Sie werden vom Sohn des Fürsten Alexandros Mograine angeführt - dem Aschenbringer. Sie verfolgen dasselbe Ziel wie wir, das Ziel, das alle verfolgen: das Ende der Geißel.$BIch verlange nicht, dass Ihr $N und die Ritter der Schwarzen Klinge in die Horde aufnehmt, ich bitte nur um Toleranz.'
WHERE entry=3540;

UPDATE locales_page_text SET
Text_loc3='Denkt daran, Thrall, durch Blut und Donner dienen wir alle.$BHochachtungsvoll,$BHochlord Tirion Fordring$BP.S. Richtet bitte Etrigg meine Grüße aus und sagt ihm, dass ich in Nordend einen guten Orc an meiner Seite zu schätzen wüsste - mit Eurer Erlaubnis, natürlich.'
WHERE entry=3541;

UPDATE locales_page_text SET
Text_loc3='Erzmagier Antonidas, Großmagus der Kirin Tor$B$BDie großartige Stadt Dalaran steht wieder - ein Zeugnis der Beharrlichkeit und des Willens ihres größten Sohnes.$B$BEuer Opfer wird nicht vergebens gewesen sein, werter Freund.$B$B$BIn Liebe und Ehre,$B$BJaina Prachtmeer'
WHERE entry=3542;

UPDATE locales_page_text SET
Text_loc3='Jahrelang bin ich nun in diesem magischen Gefängnis eingeschlossen. Heute Nacht werde ich meinen Ausbruch wagen. Ich habe alles, was ich brauche, um den Plan in die Tat umzusetzen.$B$B<Verschmierte Tinte macht diesen Teil des Briefes unleserlich.>\n$BWarum war ich so lange hier? Was habe ich verbrochen, um das zu verdienen? Unzählige Tage mit nur diesen Gedanken im Kopf. Was kann jemand verbrochen haben, um das zu verdienen?$B$B<Verschmierte Tinte macht diesen Teil des Briefes unleserlich.>\n$BVielleicht finde ich die Antwort in einem anderen Leben.'
WHERE entry=3543;

UPDATE locales_page_text SET
Text_loc3='Ihr habt die Überbleibsel eines mysteriösen Objekts gefunden. Hinter den Flammen könnt Ihr ein Insigne mit der Bezeichnung "M:1815212085" erkennen. Ihr wundert Euch, aus welcher Welt dieses Objekt wohl stammen muss...'
WHERE entry=3544;

UPDATE locales_page_text SET
Text_loc3='Das Durchblättern des Buchs offenbart nicht mehr als Beschreibungen des Lebens auf Valgans Hof. Es ist alles notiert: das Kommen und Gehen von Jahreszeiten, die Aussaat und die Ernte auf den Feldern, die Geburt und der Tod von Kindern.$B$BDie Einträge enden sehr abrupt mit einer kurzen Beschreibung der Geißel. Keines der erwähnten Kinder kann alt genug gewesen sein, um die Ausbildung zum Ritter abgeschlossen haben zu können, vorausgesetzt, dass sie die Seuche überhaupt überlebten.'
WHERE entry=3545;

UPDATE locales_page_text SET
Text_loc3='Die erste Hälfte der Aufzeichnungen scheint keinem anderen Zweck zu dienen als der des Kassenbuchs für Coopers Geschäftstätigkeiten. Zahlenreihen weisen die Produktion von Fässern und deren Verkauf an die Bewohner von Mondbruch - und sogar an ein paar Kunden in Sturmwind selbst - nach.$B$BDie andere Hälfte des Buchs scheint Coopers Tagebuch zu sein, in dem er überlegt, das Familiengeschäft seinem jüngeren Bruder zu überlassen. Ihr findet keinen Hinweis auf Kinder.'
WHERE entry=3546;

UPDATE locales_page_text SET
Text_loc3='<Es scheint, als hätte Archavon ein Tagebuch geführt und es in mehreren Sprachen verfasst. Auf dem Umschlag befindet sich auch eine Liste.>$B$BHorde:   $B  Festung verteidigt: $4024w$B  Festung eingenommen: $4022w$B$BAllianz:$B  Festung verteidigt: $4025w$B  Festung eingenommen: $4023w$B$BTag 10$BDie Schöpfer sind weg. Ich wurde zurückgelassen, um Wache zu halten.$B                -ARCHAVON'
WHERE entry=3547;

UPDATE locales_page_text SET
Text_loc3='Tag 10500:$B$BDie Hallen sind still. Leer. $B$BIch dachte, die Schöpfer würden wollen, dass ich die Halle bewache, aber sie haben nie direkt gesagt: "Archavon, bewache die Halle..." Vielleicht ist es auch in Ordnung, wenn ich sie von draußen bewache - da ist es wahrscheinlich nicht so langweilig.  Es ist beschlossene Sache - ich bin nun dafür zuständig, die Halle UND die Gegend draußen zu bewachen. Ich werde nächsten Monat damit anfangen.$B                -ARCHAVON$B$BTag 20120:$BDraußen ist viel mehr Platz als in der Halle. Drum herum gibt es Klippen und Berge - praktisch.  Ich bin mir jetzt sicher, dass die Schöpfer wollten, dass ich auch dort Wache halte.  Ich hoffe, sie werden nicht merken, dass ich nur das erste Jahrzehnt lang in der Halle war.$B                -ARCHAVON'
WHERE entry=3548;

UPDATE locales_page_text SET
Text_loc3='Tag 1051213:$BIch habe heute auch ein neues Spiel erfunden - es heißt "Schieß den Klagegeist". Habe es vom Burgeingang bis zur Hauptstraße geschafft. Werde dieses Jahr noch versuchen, ihn bis über den Fluss zu schießen.$B                -ARCHAVON$B$BTag 2145617:$BHeute sind ein paar kleine grüne Männer gekommen. Bewache jetzt auch sie.$B                -ARCHAVON$B$BTag 2145657:$BDie kleinen grünen Männer haben jetzt mehr Gebäude hier hingebaut. Ist vielleicht gut, mehr Gebäude zu haben. Denke, dass ich diese Woche mal mit ihnen reden werde, um danke zu sagen.$B                -ARCHAVON$B$BTag 214566:$BHabe mich heute bei einem der kleinen grünen Männer für die neuen Gebäude bedankt.  Er hat mir gesagt, dass er bald mehr Leute mitbringen wird, damit ich sie bewachen kann - viel mehr.$B$BIch freue mich, mehr Sachen bewachen zu dürfen.$B                -ARCHAVON'
WHERE entry=3549;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die erste Phase des Aufbaus ist abgeschlossen. Admiral Westwind hat einer Gruppe von Männern befohlen, etwas weiter gen Norden einen Stützpunkt zu errichten. Er wollte nicht ins Detail gehen und meinte nur, dass etwas Übersinnliches ihn \"leite\".</P>\r\n<BR/>\r\n<P>Wir konnten heute Nachmittag vier Spione aus Gallgrimm, der Stadt der Verlassenen, aufgreifen. Ich werde dafür sorgen, dass LeCraft die Informationen aus ihnen herausquetscht. Doch wenn uns nur vier ins Netz gegangen sind, wie viele haben sich dann bei uns eingeschlichen?</P>\r\n<BR/>\r\n<P>Wieso habe ich nur das Gefühl, als würden die Dinge langsam Sinn ergeben?</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3557;

UPDATE locales_page_text SET
Text_loc3='<HTML>\r\n<BODY>\r\n<P>Die erste Phase des Aufbaus ist abgeschlossen. Admiral Westwind hat einer Gruppe von Männern befohlen, etwas weiter gen Norden einen Stützpunkt zu errichten. Er wollte nicht ins Detail gehen und meinte nur, dass etwas Übersinnliches ihn \"leite\".</P>\r\n<BR/>\r\n<P>Wir konnten heute Nachmittag vier Spione aus Gallgrimm, der Stadt der Verlassenen, aufgreifen. Ich werde dafür sorgen, dass LeCraft die Informationen aus ihnen herausquetscht. Doch wenn uns nur vier ins Netz gegangen sind, wie viele haben sich dann bei uns eingeschlichen?</P>\r\n<BR/>\r\n<P>Wieso habe ich nur das Gefühl, als würden die Dinge langsam Sinn ergeben?</P>\r\n</BODY>\r\n</HTML>'
WHERE entry=3558;

UPDATE locales_page_text SET
Text_loc3='Der kleine Gnom blickte über die Brüstung in den abgelegenen Hof Dalarans.$B$B"Der Blick vom Balkon ist unglaublich. Das müsst Ihr sehen!"$B$BDie Beinplatten der Rüstung knarrten als Marcus herübertrat und tief einatmete, während er sein ungepflegtes Kinn kratzte.$B$B"Das Gasthaus \'Zum Gefeierten Helden\' ist schlecht. Und da gibt es etwas, das Euch vielleicht interessiert."$B$BTavi sprang in den Raum und zögerte nur einen kurzen Moment, bevor sie sich auf das massive Bett warf. Sie drehte sich mit ihren großen Kulleraugen zu Marcus und kniff sie spielerisch zusammen, während sich ihr strahlendes Lächeln zu einem diabolischen Grinsen wandelte.'
WHERE entry=3562;

UPDATE locales_page_text SET
Text_loc3='"Lust auf ein wenig mehr Gesellschaft?" schnurrte sie und wedelte mit ihren Händen ein komplexes Beschwörungsritual. Sie hielt erst inne, als sie die Wärme einer neuen Präsenz hinter sich spürte.$B$BMarcus Gesicht wurde bleich als er zu protestieren versuchte. "Ich... ich denke nicht, dass das angebracht ist."$B$BVerwundert schaute Tavi hinter sich, um zu sehen, was los war. Ein abscheulicher Teufelshund stand bereit und sabberte auf den Boden, während er intensiv den halb-gepanzerten Paladin anstarrte.$B$B"Nein! Nein, das hab ich nicht gemeint." stammelte sie als sie den hungrigen Dämon wieder wegzauberte. "Tut mir leid, das ist nicht wirklich meine Spezialität..."'
WHERE entry=3563;

UPDATE locales_page_text SET
Text_loc3='Marcus ergriff ihre beiden Hände mit seiner Hand und beruhigte sie: "Schon okay. Was ist deine Spezialität?"$B$BIhr Kopf schoss hoch und ihre Augen brannten voll mit erneuertem Leben als sie ihre Schattenenergie durch ihre Hände auf Marcus kanalisierte, was ihn voller Schmerzen auf die Knie zwang.$B$B"Gebrechen."'
WHERE entry=3564;

UPDATE locales_page_text SET
Text_loc3='Mit knirschenden Zähnen wirkte Marcus einen Lichtblitz, der ihn heilte und seine Stärke wiederherstellte.$B$BTavi blickte voller Angst, als er sich wieder zu voller Größe aufrichtete und sein Schatten über sie fiel. Seine Hand schnellte vor und sandte eine Welle gerechten Zorns durch sie hindurch. Ihre Augen rollten mehrere Sekunden lang, bevor sie wieder zu Bewusstsein kam.$B$B"Ich habe erst kürzlich den Pfad der... Vergeltung eingeschlagen."$B$BDas hämische Grinsen fand seinen Weg wieder auf ihr Gesicht: "Nun, dann verspricht das hier, ein Heidenspaß zu werden."$B$B<Zum Weiterlesen wird Stufe 99 benötigt.>'
WHERE entry=3565;

UPDATE locales_page_text SET
Text_loc3='Doktor Kohler,$B$Bder Schwarze Ritter hat seinen Zweck noch nicht erfüllt. Holt Euch seine Gebeine vom Turnierplatz und nutzt Eure Künste, um ihn wieder zum Leben zu erwecken. Wir werden die Stärke der Kreuzfahrer und ihrer Gefolgschaft gegen sie nutzen.$B$BNehmt Gefangene und erhebt meinen Diener durch ihre Seelen zu größerer Macht. Ergreift Kreuzfahrer Kul, der von seinen Kameraden \'der Tollkühne\' genannt wird, und opfert ihn auf Eurem Altar. Seine Seele wird den Schwarzen Ritter mit schrecklicher Kraft erfüllen. Bringt den Schwarzen Ritter dann zu mir.'
WHERE entry=3569;

UPDATE locales_page_text SET
Text_loc3='Sie sind wahrlich selten, diese \'prismatischen\' Klingen, die durch den kombinierten Willen der fünf Drachenschwärme geschmiedet wurden. Zu den großartigsten dieser Klingen gehörten die Schwesterklingen Quel\'Serrar und Quel\'Delar.$B$BIn ihrer Weisheit machte die Drachenkönigin Alexstrasza jedem der Elfenvölker Azeroths eine zum Geschenk. Quel\'Serrar sollte von einem tapferen Krieger der Kaldorei getragen werden, während Quel\'Delar einem Champion der Quel\'dorei anvertraut wurde.$B$BJede der Klingen verwandelte sich in der Hand ihres Trägers und ihre Magie verschmolz mit der Stärke ihres Meisters...'
WHERE entry=3596;

UPDATE locales_page_text SET
Text_loc3='Ihr müsst Euch mit dem Arkanisten Tybalin auf der oberen Ebene der Silbernen Enklave treffen. Er wird Euch ein Buch anvertrauen, dessen Wert unermesslich ist. Geht umsichtig vor und schützt das Buch mit Eurem Leben. Bringt es so schnell wie möglich zurück zu Caladis Prunkspeer in Quel\'Delars Ruh.'
WHERE entry=3597;

UPDATE locales_page_text SET
Text_loc3='Ihr müsst Euch mit Magister Hathorel im Rattenloch treffen. Er wird Euch ein Buch anvertrauen, dessen Wert unermesslich ist. Geht umsichtig vor und schützt das Buch mit Eurem Leben. Bringt es so schnell wie möglich zurück zu Myralion Sonnenfeuer in Quel\'Delars Ruh.'
WHERE entry=3598;

UPDATE locales_page_text SET
Text_loc3='Tag 214586:$BDie kleinen grünen Leute haben viele andere mitgebracht, dann haben sie aufeinander gezeigt und zu kämpfen begonnen!$B$BIch habe meine Wächtertätigkeiten auf die Halle beschränkt, aber ich habe eine Menge ihrer Schmuckstücke mitgenommen dieses Mal, so wird es vielleicht weniger langweilig.$B                -ARCHAVON$B$BTag 214620:$BEs ist alles immer schlimmer geworden. Ich weiß nicht recht, was die Schöpfer wollen, das ich tue. Ich versuche, nur in meiner Halle zu bleiben, aber diese gewalttätigen Leute greifen mich mehrmals täglich an. Sie stehlen mir meine Schmuckstücke.$B                -ARCHAVON'
WHERE entry=3602;

UPDATE locales_page_text SET
Text_loc3='Tag 214701:$BMeine Brüder sind zurück!  Es hat sich herausgestellt, dass sie in den anderen, abgetrennten Hallen geschlafen haben.$B$BIch bin zwar ein bisschen sauer, dass die mich mit der ganzen Wächter-Sache so lange allein gelassen haben, aber ich habe meine glänzenden Schmucktücke trotzdem mit ihnen geteilt, weil ich es so satt habe, alleine zu sein und die ganze Zeit angegriffen zu werden.$B                -ARCHAVON$B$BTag 214760:$BDie gewalttätigen kleinen Leute haben auch angefangen, meine Brüder anzugreifen, was mich traurig macht. Dafür lassen sie mich die meiste Zeit in Ruhe, was mich froh macht.$B$BIch glaube, die wollen nur diese glänzenden Schmuckstücke, die ich weggegeben habe.  Ich fühle mich schuldig.$B                -ARCHAVON'
WHERE entry=3603;

UPDATE locales_page_text SET
Text_loc3='Jenen gewidmet, die in der gefrorenen Ödnis ihr Leben im Kampf gegen die Geißel ließen.'
WHERE entry=3605;

UPDATE locales_page_text SET
Text_loc3='Mit schwingendem Schweif und wiegenden Hüften ging die kurvenreiche Gestalt entschlossen über den See auf den Mann zu, der am Ufer ruhte. Er sprang auf, als sie sich näherte, offensichtlich glücklich über ihre Gesellschaft. Blaue Arme flossen über seine Schultern, während ein geschmeidiger Schweif sich verführerisch um seine Taille schlang. "Warum musste ich so weit reisen, um dich zu finden?" Ihre Stimme hatte einen starken, reizenden Akzent.$B$BMit einem breiten Grinsen stieß er sie sanft von sich und starrte sie offen an, als das Licht sie umspielte.$B$B"Hier oben!" rief sie in gespielter Entrüstung aus.$B$BMit einem hilflosen Schulterzucken griff er in sein Bündel und zog einen kleinen Beutel hervor. "Meine wundervolle Soola, Ich habe Dir etwas mitgebracht". Selbstvertrauen umgab seine Worte wie eine Stahldecke.'
WHERE entry=3622;

UPDATE locales_page_text SET
Text_loc3='Sie nahm den winzigen Beutel aus seinen Händen, öffnete ihn aufgeregt und enthüllte einen Citrinanhänger.$B$B"Oh... Marcus, das hättest du nicht tun sollen."$B$BDer stichelnde Tonfall war aus seiner Stimme verschwunden. "Jede Facette erhellt den Himmel, und mein Herz, mit deiner wunderschönen Reflektion".$B$BSoola verzog das Gesicht. "Äh... nein. Ich meine, das hättest du wirklich nicht tun sollen. Ich könnte sogar versehentlich etwas besseres herstellen."$B$BZum ersten Mal – vielleicht zum ersten Mal überhaupt – sah Marcus verletzt aus. Seine Schultern fielen leicht nach vorn, das freche, allgegenwärte Grinsen verschwand aus seinem gutaussehenden Gesicht.$B$BSoola öffnete den Mund, um zu sprechen, und lächelte warm; eine leuchtende Rune erschien über ihren Augen. "Ich glaube nicht, dass ich deine Gefühle heilen kann, nicht einmal mit meiner Gabe."'
WHERE entry=3623;

UPDATE locales_page_text SET
Text_loc3='Trotz dieses Eingeständnisses schienen ihre Worte zu wirken. Marcus grinste schelmisch, während er seine Beinplatten zurechtrückte. "Nun, du bist nicht die Einzige mit Talenten."$B$BStille durchdrang den Raum mit spürbarer Kraft, als das Gespräch in die Sprache überging, die alle Völker von Azeroth verbindet.$B$BMinuten wurden zu Stunden, bevor ihr leidenschaftlicher Dialog von Blitzen unterbrochen wurde, die aus dem wolkenlosen Himmel schossen, donnernd in die Oberfläche des Sees einschlugen und sie in Dampf hüllten.$B$B"Stimmt etwas nicht?", fragte Marcus.$B$B"Nein, mein süßer Marcus, du hast nur einen großartigen Anfang gemacht..."$B$BDie restlichen Seiten wurden von den Elementen völlig zerstört.'
WHERE entry=3624;

UPDATE locales_page_text SET
Text_loc3='Sei gegrüßt!$B$BDu hast gerade einen Plünderfehler (loot bug) entdeckt. Dies tut uns unheimlich leid und wir werden ihn so schnell es geht beseitigen. Wie dem auch sei, zuerst benötigen wir dazu deine Hilfe.$B$BBitte besuche https://github.com/cmangos/issues/issues/ und erstelle dort einen neuen Fehlerbericht (New issue) mit einer Ortsangabe wo du diese Nachricht entdeckt hast, damit wir den Fehler berichtigen können.$B$BDas Continued-MaNGOS Team'
WHERE entry=9999;

SET NAMES 'latin1';
