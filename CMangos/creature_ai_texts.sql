#####  creature_ai_texts  #####

ALTER TABLE creature_ai_texts ORDER BY entry DESC;
UPDATE creature_ai_texts SET content_loc3=NULL;

SET NAMES 'utf8';
UPDATE creature_ai_texts SET content_loc3='Diese Dummköpfe aus der Abtei haben uns Frischfleisch geschickt.' WHERE entry=-1;
UPDATE creature_ai_texts SET content_loc3='Die Bruderschaft wird eure Taten nicht tolerieren.' WHERE entry=-2;
UPDATE creature_ai_texts SET content_loc3='Ah, eine Chance um diese frisch geschärfte Klinge zu benutzen.' WHERE entry=-3;
UPDATE creature_ai_texts SET content_loc3='Spürt die Macht der Bruderschaft.' WHERE entry=-4;
UPDATE creature_ai_texts SET content_loc3='Mehr Knochen zum abnagen!!!' WHERE entry=-5;
UPDATE creature_ai_texts SET content_loc3='Grrrr...Frischfleisch' WHERE entry=-6;
UPDATE creature_ai_texts SET content_loc3='Du nicht nehmen Kerze!' WHERE entry=-7;
UPDATE creature_ai_texts SET content_loc3='Yiieeeee! Ich weglaufen!' WHERE entry=-8;
UPDATE creature_ai_texts SET content_loc3='Was zum... in MEINEM Lager läutert keiner einen Furbolg! Spürt den Zorn von Xabraxxis!' WHERE entry=-9;
UPDATE creature_ai_texts SET content_loc3='Es wird von reger Gnollaktivität im Goldküstensteinbruch und im Jangoschacht berichtet.' WHERE entry=-10;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt Euch nicht vor mir verbergen, Schurke! Ich rieche Eure Furcht!' WHERE entry=-11;
UPDATE creature_ai_texts SET content_loc3='%s wird ins Freie gelockt!' WHERE entry=-12;
UPDATE creature_ai_texts SET content_loc3='Ist das alles, was Ihr draufhabt?' WHERE entry=-13;
UPDATE creature_ai_texts SET content_loc3='Wie soll ich bloß diesen mechanischen Schrott von meinen Feldern bekommen?' WHERE entry=-14; -- -2029
UPDATE creature_ai_texts SET content_loc3='Ein Haufen Rohlinge und Diebe werden mich nicht dazu kriegen, mein Land zu verlassen!' WHERE entry=-15;
UPDATE creature_ai_texts SET content_loc3='Sie mögen ja alle anderen Bauern vertrieben haben, doch die Saldeans werden Westfall niemals verlassen.' WHERE entry=-16;
UPDATE creature_ai_texts SET content_loc3='%s erkennt Eure Anwesenheit und öffnet ein Unterweltportal!' WHERE entry=-17;
UPDATE creature_ai_texts SET content_loc3='Sieg! Für Agammagan!' WHERE entry=-18;
UPDATE creature_ai_texts SET content_loc3='%s beginnt zu wachsen!' WHERE entry=-19;
UPDATE creature_ai_texts SET content_loc3='%s wächst weiter!' WHERE entry=-20;
UPDATE creature_ai_texts SET content_loc3='%s ist vollständig ausgewachsen!' WHERE entry=-21;
UPDATE creature_ai_texts SET content_loc3='Van Cleef gut zahlen für Euer Kopfens!' WHERE entry=-22;
UPDATE creature_ai_texts SET content_loc3='Da draußen tobt das Meer. Die Meeresgeister sind wohl unruhig... hicks!' WHERE entry=-23;
UPDATE creature_ai_texts SET content_loc3='Ich habe einmal einen Meeresriesen gesehen. Ich kann darauf verzichten, noch mal einem zu begegnen. Rülps!' WHERE entry=-24;
UPDATE creature_ai_texts SET content_loc3='Ich würde ja da raus gehen und mit diesen Gnollen aufräumen, aber dieses Bein hat schon bessere Tage erlebt und ich befürchte, ich würde nur als Toter enden.' WHERE entry=-25;
UPDATE creature_ai_texts SET content_loc3='Seht Euch da draußen vor. Schon so mancher Abenteuersuchende ist nicht aus dem Sumpf zurückgekehrt. Hicks!' WHERE entry=-26;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge! Eindringlinge! Wir werden angegriffen, Jungs! Holt sie Euch!' WHERE entry=-27;
UPDATE creature_ai_texts SET content_loc3='Ihr gehört nicht hierher! Ihr Uralten, erhebt euch gegen diese elenden Eindringlinge!' WHERE entry=-28;
UPDATE creature_ai_texts SET content_loc3='Du fordern mich nicht heraus, Anfänger! Ich bin de\' König und ich bleiben König FÜR IMMER!!!' WHERE entry=-29;
UPDATE creature_ai_texts SET content_loc3='Das Blut von %s spritzt in die Luft!' WHERE entry=-30;
UPDATE creature_ai_texts SET content_loc3='%s wird von Blut vollgespritzt und ist jetzt bestrahlt!' WHERE entry=-31;
UPDATE creature_ai_texts SET content_loc3='Voll die Gerechtigkeit!' WHERE entry=-32;
UPDATE creature_ai_texts SET content_loc3='Warnung! Warnung! Eindringling! Alarm! Eindringling! Alarm!' WHERE entry=-33;
UPDATE creature_ai_texts SET content_loc3='%s ruft um Hilfe...' WHERE entry=-34;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-35; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-36; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-37; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-38; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-39; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-40; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-41; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Es wird Zeit, sich uns anzuschließen, $C.' WHERE entry=-42;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-43; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-44; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-45; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s gerät in Raserei!' WHERE entry=-46;
UPDATE creature_ai_texts SET content_loc3='%s versucht zu flüchten!' WHERE entry=-47;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-48; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-49; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-50; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-51; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-52; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-53; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-54; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-55; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-56; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-57; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-58; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-59; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-60; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-61; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-62; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-63; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-64; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-65; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-66; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-67; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-68; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-69; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-70; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-71; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-72; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='So dunkel...' WHERE entry=-73;
UPDATE creature_ai_texts SET content_loc3='Aaaaahhh! So kurz vor der Flucht.' WHERE entry=-74;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-75; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-76; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-77; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-78; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-79; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-80; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-81; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-82; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-83; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-84; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-85; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-86; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-87; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-88; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-89; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-90; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-91; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-92; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-93; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-94; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-95; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-96; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-97; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-98; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Nie werdet Ihr den Träumer wecken!' WHERE entry=-99;
UPDATE creature_ai_texts SET content_loc3='%s ruft mit einem kreischenden Schrei um Hilfe!' WHERE entry=-100;
UPDATE creature_ai_texts SET content_loc3='Für den Drachenmalklan!' WHERE entry=-101;
UPDATE creature_ai_texts SET content_loc3='Lang leben die Orcs des Drachenmals! Sterbt, $Gwertloser:werlose:r; $R!' WHERE entry=-102;
UPDATE creature_ai_texts SET content_loc3='Gehirne...' WHERE entry=-103;
UPDATE creature_ai_texts SET content_loc3='Wer fordert Naias heraus? $GMickriger:Mickrige:r; $R, Ihr seid kaum besser als diese geistlosen Trolle, die ich gegeneinander ausgespielt habe; manipuliert, wie Figuren auf einem Spielbrett.' WHERE entry=-104;
UPDATE creature_ai_texts SET content_loc3='Eure Knochen werden unter meinem Stiefel zerbrechen, $R!' WHERE entry=-105;
UPDATE creature_ai_texts SET content_loc3='%s gerät in Raserei!' WHERE entry=-106;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-107; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-108; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-109; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-110; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-111; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-112; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-113; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-114; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-115; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-116; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-117; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-118; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-119; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-120; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-121; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-122; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich bin der Schlangenkönig! Ich kann alles tun!' WHERE entry=-123;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-124; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-125; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-126; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-127; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-128; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-129; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-130; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-131; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-132; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Nichtsnutzige Welpen. Was mischt ihr euch ein!' WHERE entry=-133;
UPDATE creature_ai_texts SET content_loc3='Unsere neuen Verbündeten rächen uns!' WHERE entry=-134;
UPDATE creature_ai_texts SET content_loc3='Ihr Fremdlinge werdet büßen, dass ihr unser Land raubt!' WHERE entry=-135;
UPDATE creature_ai_texts SET content_loc3='Pah! Meine Macht herrscht hier!' WHERE entry=-136;
UPDATE creature_ai_texts SET content_loc3='Ich werde wiedergeboren, sterbliche Wesen! Incendius wird mich aus der Asche auferstehen lassen!' WHERE entry=-137;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-138; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-139; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Wir werden euch zerquetschen!' WHERE entry=-140;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-141; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Greift zu solange es noch heiß ist!' WHERE entry=-142;
UPDATE creature_ai_texts SET content_loc3='Die Bruderschaft der Defias wird siegen! Ein kleiner Abenteurer wie Ihr wird uns nicht aufhalten!' WHERE entry=-143;
UPDATE creature_ai_texts SET content_loc3='Was?! Wie könnt Ihr es wagen!' WHERE entry=-144;
UPDATE creature_ai_texts SET content_loc3='%s flüchtet in die sichere Nähe eines anderen Tigers.' WHERE entry=-145;
UPDATE creature_ai_texts SET content_loc3='%s ist demoralisiert und flieht!' WHERE entry=-146;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-147; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-148; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-149; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-150; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-151; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-152; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s stößt einen gewaltigen Schrei nach Hilfe aus!' WHERE entry=-153;
UPDATE creature_ai_texts SET content_loc3='%s stößt einen Hilfeschrei aus!' WHERE entry=-154;
UPDATE creature_ai_texts SET content_loc3='%s greift nach einem vergifteten Dolch!' WHERE entry=-155;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, eine Kopie von sich zu erstellen!' WHERE entry=-156;
UPDATE creature_ai_texts SET content_loc3='%s explodiert zu Klumpen ätzenden Schleims!' WHERE entry=-157;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-158; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-159; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-160; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='$GEin lebendiger:Eine lebendige:r; $R... $Gder:die; ist schon bald so tot wie ich.' WHERE entry=-161;
UPDATE creature_ai_texts SET content_loc3='Mmm... Ich liebe mein köstliches Süderstader Starkbier.' WHERE entry=-162;
UPDATE creature_ai_texts SET content_loc3='Tötet sie, meine Brüder! Für die Geißel!' WHERE entry=-163;
UPDATE creature_ai_texts SET content_loc3='Wir versklaven die Stacheleber!' WHERE entry=-164;
UPDATE creature_ai_texts SET content_loc3='Wir besiedeln dieses Brachland!' WHERE entry=-165;
UPDATE creature_ai_texts SET content_loc3='Bald wird die Geißel die Welt beherrschen!' WHERE entry=-166;
UPDATE creature_ai_texts SET content_loc3='TÖTEN!!!' WHERE entry=-167;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, mich zu stören? Sterbt $N!' WHERE entry=-168;
UPDATE creature_ai_texts SET content_loc3='Niemand darf die Bruderschaft herausfordern!' WHERE entry=-169;
UPDATE creature_ai_texts SET content_loc3='Und bleibt unten!' WHERE entry=-170;
UPDATE creature_ai_texts SET content_loc3='Schoßhündchen, alle miteinander!' WHERE entry=-171;
UPDATE creature_ai_texts SET content_loc3='Narren! Unsere Sache ist gerecht!' WHERE entry=-172;
UPDATE creature_ai_texts SET content_loc3='Die Bruderschaft wird siegen!' WHERE entry=-173;
UPDATE creature_ai_texts SET content_loc3='Diese Land gehört den Dunkeleisenzwergen. Bereitet Euch auf das Jenseits vor, $C!' WHERE entry=-174;
UPDATE creature_ai_texts SET content_loc3='$N! Jetzt wird sich Euer Schicksal erfüllen!' WHERE entry=-175;
UPDATE creature_ai_texts SET content_loc3='Ich bin Balgaras der Niederträchtige. Und Ihr, $N, seid bald nichts weiter als Staub und Asche.' WHERE entry=-176;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eure Haut als Hausjacke tragen! Die Zigarren? Die müsst Ihr schon aus meinen kalten, toten... ääh... RAAAR!!!' WHERE entry=-177;
UPDATE creature_ai_texts SET content_loc3='Sucht Ihr die hier??? Die kriegt Ihr nie!' WHERE entry=-178;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-179; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-180; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-181; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Meins! Meins! Meins! Gizlock ist der Herrscher dieses Gebiets! Sie sollen meine Anwesenheit nie offenbaren!' WHERE entry=-182;
UPDATE creature_ai_texts SET content_loc3='Was? Oh nein. Es ist mir egal was Ihr zu sagen habt. Ich genieße es einfach Schmerz zuzufügen.' WHERE entry=-183;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet später sprechen. Aber Ihr könntet es ebenso gut verschweigen.' WHERE entry=-184;
UPDATE creature_ai_texts SET content_loc3='Gestehe und wir werden Euch freilassen.' WHERE entry=-185;
UPDATE creature_ai_texts SET content_loc3='Die Lebenden sind hier!' WHERE entry=-186;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-187; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ekelhafter Trogg! Sterbt!' WHERE entry=-188;
UPDATE creature_ai_texts SET content_loc3='Diese Erkrankung trübt mein Sehvermögen, aber ich weiß, dass Ihr ein Trogg sein müsst. Sterbt, stinkender Eindringling!' WHERE entry=-189;
UPDATE creature_ai_texts SET content_loc3='Kein Gnom wird zurückgelassen.' WHERE entry=-190;
UPDATE creature_ai_texts SET content_loc3='Die Troggs... sie kommen immer wieder. Sterbt, Trogg! Sterbt!' WHERE entry=-191;
UPDATE creature_ai_texts SET content_loc3='Hier im Ödland kann es wirklich heiß werden. Aber wenigstens ist es trockene Hitze.' WHERE entry=-192;
UPDATE creature_ai_texts SET content_loc3='Dingens... überprüft. Dingsda... überprüft. Dings... überprüft.' WHERE entry=-193;
UPDATE creature_ai_texts SET content_loc3='Eines Tages werde ich ein richtiger Junge sein.' WHERE entry=-194;
UPDATE creature_ai_texts SET content_loc3='Brzzz... klick... summ...' WHERE entry=-195;
UPDATE creature_ai_texts SET content_loc3='Hier ist es gefährlich, Meister. Doch ich werde helfen, Wache zu stehen.' WHERE entry=-196;
UPDATE creature_ai_texts SET content_loc3='Wir schaffen es besser, stärker und schneller. Wir haben die Technologie. Wir haben die Magie.' WHERE entry=-197;
UPDATE creature_ai_texts SET content_loc3='Ihr solltet nicht hier sein! Tötet sie!' WHERE entry=-198;
UPDATE creature_ai_texts SET content_loc3='Grüße, $C! Willkommen in der Kathedrale des Lichts!' WHERE entry=-199;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet leichte Beute sein, $C.' WHERE entry=-200;
UPDATE creature_ai_texts SET content_loc3='Meine Klauen werden Euren mickrigen Körper zerfetzen, $R.' WHERE entry=-201; -- -494
UPDATE creature_ai_texts SET content_loc3='Euer Kopf wird eine schöne Trophäe abgeben, $R.' WHERE entry=-202;
UPDATE creature_ai_texts SET content_loc3='NEIN! Es lege das Gerbemittel in das Körbchen oder es kriegt wieder die Keule!' WHERE entry=-203;
UPDATE creature_ai_texts SET content_loc3='Frisches Brot zu verkaufen!' WHERE entry=-204;
UPDATE creature_ai_texts SET content_loc3='Frisch gebackenes Brot zu verkaufen!' WHERE entry=-205;
UPDATE creature_ai_texts SET content_loc3='Ich polier Eure Rüstung für \'n Stück Kupfer.' WHERE entry=-206;
UPDATE creature_ai_texts SET content_loc3='Helft Ihr \'nem armen Kerl?' WHERE entry=-207;
UPDATE creature_ai_texts SET content_loc3='Hättet Ihr \'ne Münze übrig?' WHERE entry=-208;
UPDATE creature_ai_texts SET content_loc3='Ich habe eine besondere Nachricht für $N. Und die lautet, dass Ihr sterben müsst!' WHERE entry=-209;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch ins Jenseits befördern, $gschwächlicher:schwächliche:c; $C!' WHERE entry=-210;
UPDATE creature_ai_texts SET content_loc3='Sterbt im Namen von Edwin Van Cleef!' WHERE entry=-211;
UPDATE creature_ai_texts SET content_loc3='Ich rieche etwas. $R!' WHERE entry=-212;
UPDATE creature_ai_texts SET content_loc3='Zermalmen!' WHERE entry=-213;
UPDATE creature_ai_texts SET content_loc3='Töten!' WHERE entry=-214;
UPDATE creature_ai_texts SET content_loc3='Zerstören!' WHERE entry=-215;
UPDATE creature_ai_texts SET content_loc3='Ich kann Eure Angst riechen, $R.' WHERE entry=-216;
UPDATE creature_ai_texts SET content_loc3='Bereitet Euch auf eine ordentliche Tracht Prügel vor.' WHERE entry=-217;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eure Gedärme als Halskette tragen.' WHERE entry=-218;
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen!' WHERE entry=-219;
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr jetzt davonlauft, dann überlebt Ihr vielleicht.' WHERE entry=-220;
UPDATE creature_ai_texts SET content_loc3='Ihr zögert nur das Unvermeidliche hinaus, $R. Ergebt Euch in Euer Schicksal. Sie wird Eure irregeleitete Seele befreien.' WHERE entry=-221;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge! Der Hammer wird auf Euch niederfallen.' WHERE entry=-222;
UPDATE creature_ai_texts SET content_loc3='Euer Blut wird der Katalysator für die Rückkehr der alten Götter sein.' WHERE entry=-223;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-224; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-225; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-226; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-227; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich mache Euch zu Mojo!' WHERE entry=-228;
UPDATE creature_ai_texts SET content_loc3='Euch zu töten wird einfach.' WHERE entry=-229;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet schon bald tot sein!' WHERE entry=-230;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch aufschlitzen!' WHERE entry=-231;
UPDATE creature_ai_texts SET content_loc3='Die Bruderschaft wird von Insekten nicht behindert.' WHERE entry=-232;
UPDATE creature_ai_texts SET content_loc3='So viel Arbeit, so viel Arbeit! Wo bleibt nur die Zeit?' WHERE entry=-233;
UPDATE creature_ai_texts SET content_loc3='Unser Leben hat nur den einen Zweck, dem Uralten zu dienen. STERBT, EINDRINGLING!' WHERE entry=-234;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-235; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-236; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-237; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-238; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-239; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-240; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-241; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-242; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-243; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-244; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-245; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-246; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-247; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-248; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-249; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-250; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-251; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-252; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-253; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-254; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-255; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-256; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-257; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-258; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-259; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-260; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-261; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-262; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-263; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-264; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-265; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-266; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-267; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-268; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-269; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-270; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-271; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-272; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-273; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-274; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-275; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-276; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-277; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-278; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-279; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-280; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-281; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-282; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-283; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-284; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-285; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-286; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-287; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-288; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-289; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-290; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-291; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-292; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-293; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-294; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-295; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-296; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-297; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-298; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-299; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-300; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-301; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-302; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-303; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-304; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-305; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-306; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-307; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-308; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-309; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-310; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Dieses Exemplar ist etwas besser geraten als das letzte. Aber dennoch hat es denselben schwachen Knochenbau wie die anderen. Wenn Ihr einen von denen beschwört, dann seid Ihr auf dem richtigen Weg.' WHERE entry=-311;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-312; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-313; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-314; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-315; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-316; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-317; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-318; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-319; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-320; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Wie wär\'s mit ein bisschen Frostmähnenmagie?' WHERE entry=-321;
UPDATE creature_ai_texts SET content_loc3='$R! Ihr wollt doch alle nur mein Gras.' WHERE entry=-322;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, die Höhle der Frostmähnen zu schänden, $R?! Macht Euch bereit zu sterben!' WHERE entry=-323;
UPDATE creature_ai_texts SET content_loc3='Zeit zum Zuschlagen!' WHERE entry=-324;
UPDATE creature_ai_texts SET content_loc3='Oh, wir werden gut miteinander auskommen, $N.' WHERE entry=-325;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-326; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-327; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-328; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-329; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-330; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-331; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-332; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-333; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-334; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-335; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-336; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-337; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-338; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-339; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-340; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s springt aus den Schatten hervor!' WHERE entry=-341;
UPDATE creature_ai_texts SET content_loc3='%s ruft weitere Verbündete aus den Schatten.' WHERE entry=-342;
UPDATE creature_ai_texts SET content_loc3='%s knurrt in Eure Richtung, bevor er sich die Zeit nimmt Euch zu beschnuppern.' WHERE entry=-343;
UPDATE creature_ai_texts SET content_loc3='%s schaut nach Südosten und wimmert, bevor er sich wieder Euch zuwendet.' WHERE entry=-344;
UPDATE creature_ai_texts SET content_loc3='Der Todesschrei von %s hat den Silithidenschwarmbau in der Nähe aufgescheucht!' WHERE entry=-345;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, Verstärkung zu beschwören!' WHERE entry=-346;
UPDATE creature_ai_texts SET content_loc3='%s stürzt vorwärts, um den Schwarmbau zu verteidigen!' WHERE entry=-347;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-348; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-349; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-350; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-351; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-352; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich nicht rennen davon vor $C wie Euch!' WHERE entry=-353;
UPDATE creature_ai_texts SET content_loc3='Ja! Ich töten!' WHERE entry=-354;
UPDATE creature_ai_texts SET content_loc3='Nur ein toter $R ist ein guter $R!' WHERE entry=-355;
UPDATE creature_ai_texts SET content_loc3='$GSchwacher:Schwache:c; $C. Ihr seid $Gkein Gegner:keine Gegnerin; für den Splittersteinstamm!' WHERE entry=-356;
UPDATE creature_ai_texts SET content_loc3='Spürt die Macht der Dunkeleisenzwerge!' WHERE entry=-357;
UPDATE creature_ai_texts SET content_loc3='Zeit zu sterben, $C!' WHERE entry=-358;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch zermalmen!' WHERE entry=-359;
UPDATE creature_ai_texts SET content_loc3='Ich zerschmettern! Du sterben!' WHERE entry=-360;
UPDATE creature_ai_texts SET content_loc3='Raaar!!! Ich zerschmettere $R!' WHERE entry=-361;
UPDATE creature_ai_texts SET content_loc3='König Magni Bronzebart ist ein Narr und ein Scharlatan!' WHERE entry=-362;
UPDATE creature_ai_texts SET content_loc3='Der Thandolübergang ist in die Hände von Ragnaros gefallen. So soll es auch mit dem Steinwerkdamm geschehen!' WHERE entry=-363;
UPDATE creature_ai_texts SET content_loc3='Wahaha! Ich nehme Euch mit ins Verderben!' WHERE entry=-364;
UPDATE creature_ai_texts SET content_loc3='Langsam habe ich diesen Unsinn satt! Gleich seid Ihr tot!' WHERE entry=-365;
UPDATE creature_ai_texts SET content_loc3='ARRRRRRR!' WHERE entry=-366;
UPDATE creature_ai_texts SET content_loc3='Huh? Was\'n das?' WHERE entry=-367;
UPDATE creature_ai_texts SET content_loc3='Da $R sieht lecka aus!' WHERE entry=-368;
UPDATE creature_ai_texts SET content_loc3='Verprügeln!' WHERE entry=-369;
UPDATE creature_ai_texts SET content_loc3='$GEin:Eine; $R $Gder:die; $N genannt wird? Ihr werdet ein ausgezeichnetes Frühstück sein!' WHERE entry=-370;
UPDATE creature_ai_texts SET content_loc3='Sterbt, $R! Dieses Land gehören dem Splittersteinstamm!' WHERE entry=-371;
UPDATE creature_ai_texts SET content_loc3='Der Loch gehört nun dem Splittersteinstamm, $N! Und nun sterbt!' WHERE entry=-372;
UPDATE creature_ai_texts SET content_loc3='Sterbt im Namen von Ragnaros!' WHERE entry=-373;
UPDATE creature_ai_texts SET content_loc3='Zeit zu sterben, $C.' WHERE entry=-374;
UPDATE creature_ai_texts SET content_loc3='Die Augen von %s glühen rot, als er das Dynamit entzündet und wie wahnsinnig gackert!' WHERE entry=-375;
UPDATE creature_ai_texts SET content_loc3='Spürt die Macht der Schwarzfelsorcs!' WHERE entry=-376;
UPDATE creature_ai_texts SET content_loc3='Ihr seid kein Gegner für die Schwarzfelsorcs!' WHERE entry=-377;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-378; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-379; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-380; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-381; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-382; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-383; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-384; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-385; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-386; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-387; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Leichte Beute.' WHERE entry=-388;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-389; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-390; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-391; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-392; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-393; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-394; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-395; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-396; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-397; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-398; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-399; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-400; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-401; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-402; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-403; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich kann dir nicht erlauben den Tempel zu betreten! Ich muss dich töten!' WHERE entry=-404;
UPDATE creature_ai_texts SET content_loc3='%s scheint jetzt nach dem Verzehr der Überreste von $N viel ruhiger zu sein.' WHERE entry=-405;
UPDATE creature_ai_texts SET content_loc3='Legt Euch nie mit einem Dunkeleisenzwerg an, $C!' WHERE entry=-406;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euer Blut vergießen, $C!' WHERE entry=-407;
UPDATE creature_ai_texts SET content_loc3='Will hier jemand eine Pause machen? Tja, das ist Pech! An die Arbeit, ihr Tölpel!' WHERE entry=-408;
UPDATE creature_ai_texts SET content_loc3='Bringt diese Teile zum Schiff hinunter!' WHERE entry=-409;
UPDATE creature_ai_texts SET content_loc3='Hmmm, es sieht so aus als wäre dies besser als ein Windspiel. Gleich Aufzeichnungen machen... Das ist NICHTS was du dir in Mitten der Schlacht holen willst.' WHERE entry=-410;
UPDATE creature_ai_texts SET content_loc3='Heute bezahle ich dir den Hamburger von Dienstag.' WHERE entry=-411;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr ein paar Münzen für einen Blinden... ? Was meint Ihr damit, ich wäre nicht blind... ? ICH BIN NICHT BLIND! ICH KANN SEHEN!!! Ein Wunder!' WHERE entry=-412;
UPDATE creature_ai_texts SET content_loc3='Das ist alles nur die Schuld dieser dämlichen Armee der Allianz. Die mussten ihre Türme ja auch genau hinter meinem Hof errichten.' WHERE entry=-413;
UPDATE creature_ai_texts SET content_loc3='Wenn das der Hauptmann herausfindet, bin ich erledigt.' WHERE entry=-414;
UPDATE creature_ai_texts SET content_loc3='Jemand muss ihnen geholfen haben.' WHERE entry=-415;
UPDATE creature_ai_texts SET content_loc3='Plötzlich waren sie überall.' WHERE entry=-416;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-417; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-418; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-419; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-420; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-421; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-422; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-423; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-424; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-425; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-426; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-427; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-428; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Sind wir endlich da?' WHERE entry=-429;
UPDATE creature_ai_texts SET content_loc3='Meine Füße tun weh.' WHERE entry=-430;
UPDATE creature_ai_texts SET content_loc3='Stimmt das? Sind in den Kanälen wirklich Krokilisken?' WHERE entry=-431;
UPDATE creature_ai_texts SET content_loc3='Warum müssen wir immer den gleichen Weg gehen?' WHERE entry=-432;
UPDATE creature_ai_texts SET content_loc3='Wohin gehen wir?' WHERE entry=-433;
UPDATE creature_ai_texts SET content_loc3='Ich will den Magierturm sehen.' WHERE entry=-434;
UPDATE creature_ai_texts SET content_loc3='Dieses Exemplar ist etwas besser geraten als das letzte. Aber dennoch hat es denselben schwachen Knochenbau wie die anderen. Wenn Ihr einen von denen beschwört, dann seid Ihr auf dem richtigen Weg.' WHERE entry=-435;
UPDATE creature_ai_texts SET content_loc3='Sieht ganz so aus, als müsstet Ihr nach Ratschet vorausgehen und Stotterspritter erzählen, dass ich den Schredder ruiniert habe.' WHERE entry=-436;
UPDATE creature_ai_texts SET content_loc3='Ich bleibe hier und bewache den Trümmerhaufen! Beeilt Euch! Hoffentlich bemerkt niemand den Rauch...' WHERE entry=-437;
UPDATE creature_ai_texts SET content_loc3='Man hat uns verraten!' WHERE entry=-438;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-439; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-440; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-441; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-442; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-443; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-444; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-445; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-446; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-447; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s stößt einen schrillen Schrei aus.' WHERE entry=-448;
UPDATE creature_ai_texts SET content_loc3='Wer ist dieser jemand, der sich in Dinge einmischt, die der Vergangenheit angehören? Möge die Legende von Stalvan gemeinsam mit Euch untergehen!' WHERE entry=-449;
UPDATE creature_ai_texts SET content_loc3='Quält Euch nicht mit Angelegenheiten aus der Vergangenheit, $N!' WHERE entry=-450;
UPDATE creature_ai_texts SET content_loc3='Warum sind die Wachen aus Sturmwind nicht gekommen?' WHERE entry=-451;
UPDATE creature_ai_texts SET content_loc3='Das Licht scheint uns im Stich gelassen zu haben.' WHERE entry=-452;
UPDATE creature_ai_texts SET content_loc3='Die Nachrichten von Sturmwind verheißen nichts Gutes...' WHERE entry=-453;
UPDATE creature_ai_texts SET content_loc3='Ständiges Gezänk bringt uns nicht weiter. Wir müssen etwas unternehmen.' WHERE entry=-454;
UPDATE creature_ai_texts SET content_loc3='Wir brauchen mehr Unterstützung aus Sturmwind. Unsere Häuser fallen in die Hände der Untoten.' WHERE entry=-455;
UPDATE creature_ai_texts SET content_loc3='Ich befürchte, dass etwas Dunkles im Anmarsch ist.' WHERE entry=-456;
UPDATE creature_ai_texts SET content_loc3='Unsere Sache stößt hinter den dicken Steinwänden von Sturmwind auf taube Ohren.' WHERE entry=-457;
UPDATE creature_ai_texts SET content_loc3='Das Volk von Dunkelhain erwartet mehr vom Rat. Wir können nicht zulassen, dass sie unter diesem gottlosen Zorn leiden müssen, der uns quält.' WHERE entry=-458;
UPDATE creature_ai_texts SET content_loc3='Untote kriechen überall durchs Land. Wo ist die Armee Sturmwinds?' WHERE entry=-459;
UPDATE creature_ai_texts SET content_loc3='Wartet... Ihr seid nicht mein Ehemann. Aber er muss Euch geschickt haben. Und Ihr... seht... appetitlich aus!' WHERE entry=-460;
UPDATE creature_ai_texts SET content_loc3='Calvi? Bist du es...? Oh... ich bin so hungrig, Calvi! SO HUNGRIG!!' WHERE entry=-461; -- korrekt?
UPDATE creature_ai_texts SET content_loc3='Der Rat des Dämmerwalds muss etwas unternehmen. Das Böse lauert in der Luft.' WHERE entry=-462;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-463; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-464; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-465; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-466; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-467; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-468; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ihr werdet die Verlassenen niemals aufhalten, $R. Die dunkle Fürstin wird Euch leiden lassen.' WHERE entry=-469;
UPDATE creature_ai_texts SET content_loc3='Ihr habt mein Wort darauf, dass ich für Euren Körper eine Verwendung finden werde, nachdem ich Euch getötet habe, $R.' WHERE entry=-470;
UPDATE creature_ai_texts SET content_loc3='%s bekommt Risse und bricht auseinander.' WHERE entry=-471;
UPDATE creature_ai_texts SET content_loc3='%s verliert die Kraft, als Felstücke abbrechen.' WHERE entry=-472;
UPDATE creature_ai_texts SET content_loc3='%s wurde auf Geröll reduziert, kämpft jedoch weiter.' WHERE entry=-473;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-474; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-475; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-476; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-477; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-478; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-479; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-480; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-481; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-482; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-483; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-484; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-485; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-486; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-487; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-488; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-489; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Mein Rücken bringt mich noch um.' WHERE entry=-490;
UPDATE creature_ai_texts SET content_loc3='Sollte ich fallen, so nehmt meinen Beutel. Stellt sicher, dass er zum Hochgeneral gelangt.' WHERE entry=-491;
UPDATE creature_ai_texts SET content_loc3='Ich kann spüren, dass Gefahr vor uns liegt.' WHERE entry=-492;
UPDATE creature_ai_texts SET content_loc3='Mörder! Wachen! Wachen!' WHERE entry=-493;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-494; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-495; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-496; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-497; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-498; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-499; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-500; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-501; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich nehme an, Ihr kommt mit guten Neuigkeiten?' WHERE entry=-502;
UPDATE creature_ai_texts SET content_loc3='Alles verläuft nach Plan, Lord Falkenstein. Ich versichere Euch, es ist lediglich eine Frage der Zeit.' WHERE entry=-503;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-504; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-505; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-506; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-507; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-508; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-509; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-510; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-511; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-512; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-513; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-514; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-515; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s klopft sich auf die Brust und ruft um Hilfe!' WHERE entry=-516;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-517; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-518; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-519; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-520; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-521; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich bin hier! Jetzt, ihr elenden kleinen Würmer, werdet ihr für euer Eindringen bezahlen!' WHERE entry=-522;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, einen Schreckenswirker der Schwarzfaustlegion zu beschwören!' WHERE entry=-523;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, einen Veteranen der Schwarzfaustlegion zu beschwören!' WHERE entry=-524;
UPDATE creature_ai_texts SET content_loc3='%s beschwört einen Schreckenswirker der Schwarzfaustlegion zu seiner Unterstützung!' WHERE entry=-525;
UPDATE creature_ai_texts SET content_loc3='%s beschwört einen Veteranen der Schwarzfaustlegion zu seiner Unterstützung!' WHERE entry=-526;
UPDATE creature_ai_texts SET content_loc3='Der Großmächtige wird Euch zerschmettern!' WHERE entry=-527;
UPDATE creature_ai_texts SET content_loc3='Sterbt! Ihr werdet Myzrael nicht befreien!' WHERE entry=-528;
UPDATE creature_ai_texts SET content_loc3='Seid standhaft, Brüder. Und keine Sorge! Die Größe ist unser Trumpf!' WHERE entry=-529;
UPDATE creature_ai_texts SET content_loc3='Nein! Lasst uns! Wir müssen unsere Aufgabe erfüllen!' WHERE entry=-530;
UPDATE creature_ai_texts SET content_loc3='Nehmt dies! Die Trockenstoppel werden siegen!' WHERE entry=-531;
UPDATE creature_ai_texts SET content_loc3='Halt! $C, Ihr seid so törich! Wir können nicht zulassen, dass Ihr die Kreatur Myzrael beschwört!' WHERE entry=-532;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-533; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-534; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-535; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-536; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-537; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-538; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s bekommt allmählich wirklich Hunger!' WHERE entry=-539;
UPDATE creature_ai_texts SET content_loc3='%s ist SEHR HUNGRIG!' WHERE entry=-540;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-541; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-542; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-543; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-544; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Suche nach Lebensformen... kein Ziel gefunden.' WHERE entry=-545;
UPDATE creature_ai_texts SET content_loc3='Ziel verloren.... setze Suchmuster Delta fort' WHERE entry=-546;
UPDATE creature_ai_texts SET content_loc3='Unbekannte Lebensformen entdeckt....berechne...' WHERE entry=-547;
UPDATE creature_ai_texts SET content_loc3='Arrrhhh... Wachen!' WHERE entry=-548;
UPDATE creature_ai_texts SET content_loc3='Wachen!' WHERE entry=-549;
UPDATE creature_ai_texts SET content_loc3='%s dreht durch, als ein Freund im Kampf fällt!' WHERE entry=-550;
UPDATE creature_ai_texts SET content_loc3='%s ruft um Hilfe!' WHERE entry=-551;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-552;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es die Heiligkeit von Eldre\'Thalas zu stören? Stell dich, Feigling!' WHERE entry=-553;
UPDATE creature_ai_texts SET content_loc3='Endlich kann meine Seele ruhen... Oh, teuerster Cerellean...' WHERE entry=-554;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-555; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-556; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-557; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-558; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-559; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-560; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-561; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-562; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-563; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-564; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-565; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Wer stört da meine Meditation?' WHERE entry=-566;
UPDATE creature_ai_texts SET content_loc3='Schlaf...' WHERE entry=-567;
UPDATE creature_ai_texts SET content_loc3='Staub zu Staub!' WHERE entry=-568;
UPDATE creature_ai_texts SET content_loc3='Aku\'mai ist tot! Endlich kann ich diesen elenden Ort verlassen.' WHERE entry=-569;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-570; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-571; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-572; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-573; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-574; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-575; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Beim Barte Thaurissans! Tötet sie!' WHERE entry=-576;
UPDATE creature_ai_texts SET content_loc3='Ich Grimlok, König!' WHERE entry=-577;
UPDATE creature_ai_texts SET content_loc3='Sterbt! Sterbt!' WHERE entry=-578;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-579; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='STERBT, STERBLICHE WESEN!' WHERE entry=-580;
UPDATE creature_ai_texts SET content_loc3='Beim Licht, Ihr werdet dieses Grabmal verlassen!' WHERE entry=-581;
UPDATE creature_ai_texts SET content_loc3='Bijou weiß, wo Schätze verborgen sind.' WHERE entry=-582;
UPDATE creature_ai_texts SET content_loc3='KRÄCHZ!!! *hust* *hust* Ich muss mit dem Rauchen aufhören!' WHERE entry=-583;
UPDATE creature_ai_texts SET content_loc3='Fragt Kibler nach dem Schatz! KRÄCHZ!' WHERE entry=-584;
UPDATE creature_ai_texts SET content_loc3='Alle gehen zur Spitze, aber keiner kommt zurück... genau wie Bijou.' WHERE entry=-585;
UPDATE creature_ai_texts SET content_loc3='Opus möchte etwas von Cuergos Gold... mit Wurm.' WHERE entry=-586;
UPDATE creature_ai_texts SET content_loc3='Kibler wird vom Fantasy-Tierschutz untersucht.' WHERE entry=-587;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-588; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-589; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-590; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-591; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-592; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-593; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-594; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-595; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-596; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-597; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-598; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-599; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-600; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-601; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-602; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-603; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-604; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-605; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-606; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-607; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-608; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-609; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-610; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-611; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-612; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-613; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-614; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-615; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-616; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-617; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-618; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-619; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-620; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-621; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-622; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-623; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-624; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-625; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-626; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-627; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-628; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-629; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-630; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-631; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-632; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-633; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-634; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-635; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-636; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-637; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-638; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-639; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-640; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-641; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-642; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-643; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-644; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-645; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-646; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-647; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s grollt tief und alle in der Nähe befindlichen Verbündeten werden wütend!' WHERE entry=-648;
UPDATE creature_ai_texts SET content_loc3='%s verfällt betrunken, in eine Raserei!' WHERE entry=-649;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-650; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-651; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-652; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-653; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Schnuffel ist da! Schnuffel gehört jetzt die Eisbeißermine!' WHERE entry=-654;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-655; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-656; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-657; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-658; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-659; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-660; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-661; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-662; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-663; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-664; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Erhebe dich, Obsidion, und diene deinem Meister!' WHERE entry=-665;
UPDATE creature_ai_texts SET content_loc3='Endlich - endlich ist einer unter Euch meines Wissens würdig. Keine Sorge, ich habe Eure Gedanken sondiert, es wird Euch nichts geschehen.' WHERE entry=-666;
UPDATE creature_ai_texts SET content_loc3='Hört genau zu, denn der Lord des Schwarzfels wird Euch gewiss vernichten, wenn Ihr nicht bereit seid.' WHERE entry=-667;
UPDATE creature_ai_texts SET content_loc3='KRÄCHZ! Polly will dich knacken!' WHERE entry=-668;
UPDATE creature_ai_texts SET content_loc3='Was zum Krächz??? Krächz, krächz, krächz? KRÄCHZ!' WHERE entry=-669;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-670; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-671; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-672; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-673; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-674; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-675; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-676; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-677; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-678; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-679; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-680; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-681; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-682; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-683; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-684; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-685; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-686; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-687; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-688; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-689; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-690; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-691; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-692; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-693; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s zersplittert in kleine Bruchstücke!' WHERE entry=-694;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-695; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-696; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-697; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-698; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-699; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-700; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-701; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Soldaten, Hauptmänner, gebt den Kampf nicht auf!' WHERE entry=-702;
UPDATE creature_ai_texts SET content_loc3='Ihr verschwendet meine Zeit, $N!' WHERE entry=-703;
UPDATE creature_ai_texts SET content_loc3='%s fleht, von seinem Elend erlöst zu werden.' WHERE entry=-704;
UPDATE creature_ai_texts SET content_loc3='%s stöhnt.' WHERE entry=-705;
UPDATE creature_ai_texts SET content_loc3='%s weint jämmerlich.' WHERE entry=-706;
UPDATE creature_ai_texts SET content_loc3='%s ist in 10 Sekunden angriffsbereit!' WHERE entry=-707;
UPDATE creature_ai_texts SET content_loc3='%s ist in 5 Sekunden angriffsbereit!' WHERE entry=-708;
UPDATE creature_ai_texts SET content_loc3='%s ist jetzt angriffsbereit!' WHERE entry=-709;
UPDATE creature_ai_texts SET content_loc3='Das Essen ist da, geliebte Kinder! Reißt sie in Stücke!' WHERE entry=-710;
UPDATE creature_ai_texts SET content_loc3='Erhebt Euch und verteidigt Euren Meister!' WHERE entry=-711;
UPDATE creature_ai_texts SET content_loc3='Die Kinder von Sul werden ihren Meister beschützen. Auf ein Neues für Ruhm und Glorie, Sul\'lithuz!' WHERE entry=-712;
UPDATE creature_ai_texts SET content_loc3='Ilifar, Euer Meister ruft!' WHERE entry=-713;
UPDATE creature_ai_texts SET content_loc3='Sollen die Flammen des Chaos Euch verschlingen!' WHERE entry=-714;
UPDATE creature_ai_texts SET content_loc3='Seht meinen Helden, sterbliche Wesen!' WHERE entry=-715;
UPDATE creature_ai_texts SET content_loc3='Macht Euch bereit für eine Ewigkeit in Schmerz und Qual. Die Rache sei mein!' WHERE entry=-716;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, mich zu beschwören?' WHERE entry=-717;
UPDATE creature_ai_texts SET content_loc3='%s ist merklich geschwächt. Der Teufelsfluch wirkt!' WHERE entry=-718;
UPDATE creature_ai_texts SET content_loc3='%s ist merklich anfälliger für Eure Attacken. Der Teufelsfluch wirkt!' WHERE entry=-719;
UPDATE creature_ai_texts SET content_loc3='%s scheint nicht mehr in der Lage, Zauber zu wirken. Der Teufelsfluch wirkt!' WHERE entry=-720;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-721; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-722; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-723; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-724; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-725; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-726; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-727; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-728; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-729; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-730; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-731; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-732; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-733; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-734; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-735; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-736; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-737; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-738; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-739; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-740; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-741; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-742; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-743; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-744; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-745; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-746; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-747; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-748; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-749; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-750; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-751; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-752; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-753; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-754; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-755; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-756; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-757; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-758; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-759; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-760; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-761; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-762; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-763; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Verlasst diesen Ort!' WHERE entry=-764;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-765; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-766; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-767; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-768; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich wurde ermordet! Ruft Verog herbei!' WHERE entry=-769;
UPDATE creature_ai_texts SET content_loc3='Ich wurde gerufen! Eindringlinge, kommt zu meinem Zelt, in den sicheren Tod!' WHERE entry=-770;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-771; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-772; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-773; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-774; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Schon gut! Schon gut! Wir geben auf... Nehmt einfach die Waffen runter, ich kooperiere!' WHERE entry=-775;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-776; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-777; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-778; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-779; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-780; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-781; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-782; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-783; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-784; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-785; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-786; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-787; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-788; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-789; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-790; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-791; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-792; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-793; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-794; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-795; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s beginnt, Gespenster aus der eiskalten Luft zu beschwören!' WHERE entry=-796;
UPDATE creature_ai_texts SET content_loc3='%s packt seine Keule weg und beginnt wie wild seine Fäuste zu schwingen!' WHERE entry=-797;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-798; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-799; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-800; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-801; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-802; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-803; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-804; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-805; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-806; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s beginnt, sich für alle Angriffe zu rächen!' WHERE entry=-807;
UPDATE creature_ai_texts SET content_loc3='Niemand kommen an mir vorbei und bedrohen König! Ungh, nehmen das!!' WHERE entry=-808;
UPDATE creature_ai_texts SET content_loc3='Helft mir, diese mickrigen Gestalten zu zermalmen!' WHERE entry=-809;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-810; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-811; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-812; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-813; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-814; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-815; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-816; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Meine Verbannung ist vorbei! Lasst Blut fließen!' WHERE entry=-817;
UPDATE creature_ai_texts SET content_loc3='%s gibt ein kehliges Knurren von sich, als sie zusammenbricht. Man hört ein schreckliches Heulen durch die Hallen der Schwarzfelsspitze dringen. Etwas ist sehr, sehr wütend.' WHERE entry=-818;
UPDATE creature_ai_texts SET content_loc3='Kehrt um! Weckt den Träumer nicht auf!' WHERE entry=-819;
UPDATE creature_ai_texts SET content_loc3='Ihr wisst ja nicht, was Ihr tut! Wir müssen Euch zu Eurem eigenen Besten vernichten.' WHERE entry=-820;
UPDATE creature_ai_texts SET content_loc3='Mutter, oh Mutter. Ihr hättet auf mich hören sollen...' WHERE entry=-821;
UPDATE creature_ai_texts SET content_loc3='Der Seelenschinder kommt!' WHERE entry=-822;
UPDATE creature_ai_texts SET content_loc3='Kommt zu uns!' WHERE entry=-823;
UPDATE creature_ai_texts SET content_loc3='Hakkar wird wieder leben!' WHERE entry=-824;
UPDATE creature_ai_texts SET content_loc3='Das Böse darf niemals in diese Welt eindringen! Kommt, meine Kinder!' WHERE entry=-825;
UPDATE creature_ai_texts SET content_loc3='Ihr seid eine kleine Mücke für die Fäulnisklauen! Sterbt!' WHERE entry=-826;
UPDATE creature_ai_texts SET content_loc3='Nein! Ihr könnt doch nicht stärker sein als die Fäulnisklauen! Nein!' WHERE entry=-827;
UPDATE creature_ai_texts SET content_loc3='%s greift Karangs Banner an!' WHERE entry=-828;
UPDATE creature_ai_texts SET content_loc3='%s attackiert!' WHERE entry=-829;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-830; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-831; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-832; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-833; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-834; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-835; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-836; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-837; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-838; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-839; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-840; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-841; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-842; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-843; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-844; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-845; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-846; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-847; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-848; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-849; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-850; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-851; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-852; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='Die Schwachen bezwingen!' WHERE entry=-853; -- von Varimathras, es gibt keine Sprachausgabe davon
UPDATE creature_ai_texts SET content_loc3='Zeit zu sterben!' WHERE entry=-854; -- Entry -854 bis -856 | es sieht so aus als ob nur die Sound-ID 5887 für die
UPDATE creature_ai_texts SET content_loc3='Niemand widersetzt sich mir.' WHERE entry=-855; -- Aggrosounds zuständig ist, es aber nie echte Texte dazu gegeben hatte
UPDATE creature_ai_texts SET content_loc3='Für Sylvanas!' WHERE entry=-856;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-857; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-858; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-859; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-860; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-861; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-862; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-863; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-864; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-865; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-866; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-867; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-868; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-869; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-870; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-871; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-872; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-873; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-874; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-875; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-876; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-877; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-878; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-879; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-880; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-881; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-882; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-883; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-884; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-885; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-886; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-887; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-888; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-889; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-890; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-891; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-892; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-893; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-894; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Für Euch gibt es keine Fluchtmöglichkeiten. Der Kreuzzug wird alle vernichten, die die Besudelung der Geißel tragen.' WHERE entry=-895;
UPDATE creature_ai_texts SET content_loc3='Ihr tragt die Besudelung der Geißel. Macht Euch bereit, den Sog des Nethers zu betreten.' WHERE entry=-896;
UPDATE creature_ai_texts SET content_loc3='Das Licht verdammt jeden, der Böses im Schilde führt. Ihr werdet jetzt sterben!' WHERE entry=-897;
UPDATE creature_ai_texts SET content_loc3='Diebe! Ich werde Eure Überreste einschmelzen!' WHERE entry=-898;
UPDATE creature_ai_texts SET content_loc3='Für diese Pläne müsst Ihr bezahlen - MIT EUREN KNOCHEN!' WHERE entry=-899;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-900; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-901; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-902; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-903; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-904; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-905; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-906; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-907; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-908; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-909; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-910; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-911; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-912; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-913; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-914; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-915; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-916; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-917; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-918; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-919; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-920; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-921; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-922; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-923; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich wette, dass das weitere Agenten des Syndikats sind! Ihr werdet Alterac niemals zurückbekommen... und Süderstade auch nicht!' WHERE entry=-924;
UPDATE creature_ai_texts SET content_loc3='Dieser Garten ist jetzt so verlassen und leblos wie meine verwesenden Schale. Einst waren diese Bäume mit Früchten beladen, doch heute ist alles verwest.' WHERE entry=-925;
UPDATE creature_ai_texts SET content_loc3='Ich habe mich mein ganzes Leben lang um diese Bäume gekümmert. Ich habe sie beschnitten und genährt... daher passt es, dass sie mich im Tod begleiten.' WHERE entry=-926;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge! Ergreift die Eindinglinge!' WHERE entry=-927;
UPDATE creature_ai_texts SET content_loc3='Süderstade wird mit Blut bezahlen!' WHERE entry=-928;
UPDATE creature_ai_texts SET content_loc3='Ich bin auferstanden!' WHERE entry=-929;
UPDATE creature_ai_texts SET content_loc3='Ich erhebe mich aus meinem Grab, um Rache zu nehmen!' WHERE entry=-930;
UPDATE creature_ai_texts SET content_loc3='Die Untoten werden sich an Eurer Seele laben, $N.' WHERE entry=-931;
UPDATE creature_ai_texts SET content_loc3='Helft mir! Hilfe! Mörder sind in den Hügeln! An die Waffen! An die Waffen!' WHERE entry=-932;
UPDATE creature_ai_texts SET content_loc3='Wachen an eure Posten! Sie müssen wieder über den Schutzwall sein. Er muss beschützt werden! Sie können aus jeder Richtung kommen!' WHERE entry=-933;
UPDATE creature_ai_texts SET content_loc3='%s greift sich in den Nacken und seine Augen werden groß.' WHERE entry=-934;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge... schützt... de... Magistraaa...' WHERE entry=-935;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-936; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-937; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-938; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-939; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-940; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-941; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-942; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-943; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-944; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-945; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-946; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-947; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-948; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-949; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-950; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-951; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-952; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-953; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-954; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-955; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-956; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-957; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-958; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-959; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-960; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-961; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-962; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-963; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-964; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-965; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-966; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-967; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-968; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-969; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-970; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-971; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-972; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-973; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Diebe! Halunken! Gauner! Stellt Euch mir, Ihr gigantischen Plünderer!' WHERE entry=-974;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-975; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-976; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-977; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-978; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-979; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-980; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Sind sie alle... tot?' WHERE entry=-981;
UPDATE creature_ai_texts SET content_loc3='Ist da jemand? Tirion, mein alter Freund, seid Ihr das? Seid Ihr gekommen, uns zu retten?' WHERE entry=-982;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es! Jetzt werdet Ihr meinen Zorn zu spüren bekommen!' WHERE entry=-983;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es?! Ich werde Euch vernichten!' WHERE entry=-984;
UPDATE creature_ai_texts SET content_loc3='Herrin! Sie wollen Euer Werk zerstören!' WHERE entry=-985;
UPDATE creature_ai_texts SET content_loc3='Ihr zu verängstigt sein! Ich Euch finden!' WHERE entry=-986;
UPDATE creature_ai_texts SET content_loc3='Was? Nein, Ihr könnt mich nicht schlagen! Ich komme wieder!' WHERE entry=-987;
UPDATE creature_ai_texts SET content_loc3='%s ist erbost und greift an!' WHERE entry=-988;
UPDATE creature_ai_texts SET content_loc3='%s kann sich in die Leere flüchten!' WHERE entry=-989;
UPDATE creature_ai_texts SET content_loc3='Mama!' WHERE entry=-990;
UPDATE creature_ai_texts SET content_loc3='$GNarr:Närrin;, Ihr habt zum letzten Mal unsere Pläne durchkreuzt!' WHERE entry=-991;
UPDATE creature_ai_texts SET content_loc3='%s wird in den Kasten gesogen!' WHERE entry=-992;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-993; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-994; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-995; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-996; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-997; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-998; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-999; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1000; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1001; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1002; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1003; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1004; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1005; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1006; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1007; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1008; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1009; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1010; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1011; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1012; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1013; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1014; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1015; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1016; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1017; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1018; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Das wird Dir zeigen, dass Du mit dem Kraut aufhören solltest, $R.' WHERE entry=-1019;
UPDATE creature_ai_texts SET content_loc3='Hereinspaziert, hereinspaziert! Seid gegrüßt, mein Freund, ich heiße Euch zu der besten Show in Azeroth willkommen!' WHERE entry=-1020; -- korrekt?
UPDATE creature_ai_texts SET content_loc3='Es ist wieder Zeit für Dunkelmonds Jahrmarkt, und heute ist euer Glückstag! Ihr werdet verblüfft sein von den Wundern, die der Dunkelmond-Jahrmarkt in dieser großen und geheimnisvollen Welt entdeckt hat! Wir haben keine Kosten und Mühen gescheut, um euch eine unglaubliche Show zu liefern, die garantiert alle begeistern wird, jung und alt, arm und reich!' WHERE entry=-1021; -- ueberpruefen!
UPDATE creature_ai_texts SET content_loc3='Hier gibt es alles... leckeres Essen, schmackhafte Getränke, exotische Artefakte, Wahrsagerei, unglaubliche Preise und Spiel und Spaß pur!' WHERE entry=-1022;
UPDATE creature_ai_texts SET content_loc3='Vergesst nicht eure Dunkelmond-Gewinnlose bei Gelvas Rußgatter einzulösen! Mit nur fünf Losen oder mehr seid ihr dabei und könnt zwischen den wunderbarsten Preisen in ganz Azeroth wählen. Bei uns ist jeder ein Gewinner!' WHERE entry=-1023;
UPDATE creature_ai_texts SET content_loc3='Nur hier gibt es die besten Hähnchenschlegel in ganz Azeroth!' WHERE entry=-1024;
UPDATE creature_ai_texts SET content_loc3='Ihr habt Geld und wir das Essen. Worauf wartet ihr noch?' WHERE entry=-1025;
UPDATE creature_ai_texts SET content_loc3='Leckere Dunkelmond-Zipferl, direkt vom Grill! Kommt und holt sie euch solange sie heiß sind!' WHERE entry=-1026;
UPDATE creature_ai_texts SET content_loc3='Nur für einen begrenzten Zeitraum und nur bei uns! Frische Knusperfrösche! Ein Gaumenschmaus sondergleichen!' WHERE entry=-1027;
UPDATE creature_ai_texts SET content_loc3='Der Scharlachrote Kreuzzug wird die Sündhaften zerschmettern und das Böse aus diesen Ländereien vertreiben!' WHERE entry=-1028;
UPDATE creature_ai_texts SET content_loc3='Ihr tragt die Besudelung der Geißel. Macht Euch bereit, den Sog des Nethers zu betreten.' WHERE entry=-1029;
UPDATE creature_ai_texts SET content_loc3='Der Scharlachrote Kreuzzug darf nicht scheitern!' WHERE entry=-1030;
UPDATE creature_ai_texts SET content_loc3='Die Gräueltaten der Untoten werden ausgelöscht!' WHERE entry=-1031;
UPDATE creature_ai_texts SET content_loc3='Dieses Land wird geläutert werden!' WHERE entry=-1032;
UPDATE creature_ai_texts SET content_loc3='Auf Familienbesuch? Sterbt, Narr!' WHERE entry=-1033;
UPDATE creature_ai_texts SET content_loc3='Die Agamand-Mühle wurde von der Geißel eingenommen, $C. Schließt Euch uns an!' WHERE entry=-1034;
UPDATE creature_ai_texts SET content_loc3='Diese Wüste ist mein!' WHERE entry=-1035;
UPDATE creature_ai_texts SET content_loc3='Die Sandwüter herrschen über alles!' WHERE entry=-1036;
UPDATE creature_ai_texts SET content_loc3='Spürt den Furor des Sands!' WHERE entry=-1037;
UPDATE creature_ai_texts SET content_loc3='Sterbt, Fremdling!' WHERE entry=-1038;
UPDATE creature_ai_texts SET content_loc3='Lasst die Hinrichtungen beginnen!' WHERE entry=-1039;
UPDATE creature_ai_texts SET content_loc3='Die Gerechtigkeit hat gesiegt!' WHERE entry=-1040;
UPDATE creature_ai_texts SET content_loc3='Sagt dem Aufseher, dieses Gefängnis gehört jetzt uns!' WHERE entry=-1041;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euren Schädel unter meinem Stiefel zerquetschen!' WHERE entry=-1042;
UPDATE creature_ai_texts SET content_loc3='Tod dem Aufseher!' WHERE entry=-1043;
UPDATE creature_ai_texts SET content_loc3='Frischfleisch!' WHERE entry=-1044;
UPDATE creature_ai_texts SET content_loc3='Mehr Boten des Aufsehers!' WHERE entry=-1045;
UPDATE creature_ai_texts SET content_loc3='%s kommt aus der Pflanze hervor und ermöglicht so, dass sie wieder gesund wird.' WHERE entry=-1046;
UPDATE creature_ai_texts SET content_loc3='%s greift an!' WHERE entry=-1047;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1048;
UPDATE creature_ai_texts SET content_loc3='Komm zurück!' WHERE entry=-1049;
UPDATE creature_ai_texts SET content_loc3='Er entkommt!' WHERE entry=-1050;
UPDATE creature_ai_texts SET content_loc3='Hey, kann mir mal jemand helfen, das Ding hier einzufangen!' WHERE entry=-1051;
UPDATE creature_ai_texts SET content_loc3='Frösche und Lederbälle zu verkaufen!' WHERE entry=-1052;
UPDATE creature_ai_texts SET content_loc3='Benutzt die Panzeraktionsleiste über Eurer normalen Aktionsleiste, um die anderen Panzer anzugreifen.' WHERE entry=-1053;
UPDATE creature_ai_texts SET content_loc3='%s bricht zusammen, doch der zerschmetterte Kadaver steht wieder auf!' WHERE entry=-1054;
UPDATE creature_ai_texts SET content_loc3='Keiner pfuscht an der Post herum!' WHERE entry=-1055;
UPDATE creature_ai_texts SET content_loc3='Das ist unser Schatz, Landratte!' WHERE entry=-1056;
UPDATE creature_ai_texts SET content_loc3='He! Hände weg von unserem Schatz!' WHERE entry=-1057;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1058; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s ist jetzt angriffsbereit!' WHERE entry=-1059;
UPDATE creature_ai_texts SET content_loc3='%s wird in 3 Sekunden wieder kampfbereit sein!' WHERE entry=-1060;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1061; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1062; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1063; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1064; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1065; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1066; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1067; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1068; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1069; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1070; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1071; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1072; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1073; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1074; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1075; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1076; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1077; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1078; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1079; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1080; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1081; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1082; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1083; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1084; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1085; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1086; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1087; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1088; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1089; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1090; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1091; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1092; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1093; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1094; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1095; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1096; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1097; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1098; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1099; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1100; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1101; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1102; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1103; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1104; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1105; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1106; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1107; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1108; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1109; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1110; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1111; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1112; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1113; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1114; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1115; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1116; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1117; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1118; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Töte $N!' WHERE entry=-1119;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1120; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1121; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1122; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1123; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1124; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1125; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1126; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1127; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1128; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1129; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1130; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1131; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1132; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1133; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1134; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Niemand besteht gegen die Schlangenlords!' WHERE entry=-1135;
UPDATE creature_ai_texts SET content_loc3='WER WAGT ES, LOKHOLAR ZU BESCHWÖREN? Ich werde das Blut Tausender Soldaten der Allianz vergießen... Niemand wird sich gegen die Macht des Eislords stellen!' WHERE entry=-1136;
UPDATE creature_ai_texts SET content_loc3='Ich labe mich an deinem Leid, sterbliches Geschöpf. Vermische deine Essenz mit Lokholar!' WHERE entry=-1137;
UPDATE creature_ai_texts SET content_loc3='Böse, böse sterbliche Wesen! Der Wald weint. Die Elemente schaudern zurück ob der Zerstörung. Ivus muss Euch von dieser Welt entfernen!' WHERE entry=-1138;
UPDATE creature_ai_texts SET content_loc3='Der Wald weint. Die Elemente schaudern zurück ob der Zerstörung. Ivus muss Euch von dieser Welt entfernen!' WHERE entry=-1139;
UPDATE creature_ai_texts SET content_loc3='Niemand kann den Alptraum aufhalten!' WHERE entry=-1140;
UPDATE creature_ai_texts SET content_loc3='%s saugt die letzten Reste von Leben aus $N und verschlingt seine Seele.' WHERE entry=-1141;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1142; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1143; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1144; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1145; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1146; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1147; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1148; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1149; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1150; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1151; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1152; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1153; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1154; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1155; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1156; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1157; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1158; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1159; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1160; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1161; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1162; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1163; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1164; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1165; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1166; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1167; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1168; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1169; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1170; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1171; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1172; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1173; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1174; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1175; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1176; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1177; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1178; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1179; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1180; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1181; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1182; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1183; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1184; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1185; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1186; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1187; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1188; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1189; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1190; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1191; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1192; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ramstein hat Hunger auf Fleisch!' WHERE entry=-1193;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1194; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Gleich bekommt Ihr es mit Malown zu tun!' WHERE entry=-1195;
UPDATE creature_ai_texts SET content_loc3='Das kommt davon, wenn man sich mit Malown anlegt!' WHERE entry=-1196;
UPDATE creature_ai_texts SET content_loc3='TIMMY!' WHERE entry=-1197;
UPDATE creature_ai_texts SET content_loc3='Erzählt mir... erzählt mir alles!' WHERE entry=-1198;
UPDATE creature_ai_texts SET content_loc3='Garstige Geheimnisse!' WHERE entry=-1199;
UPDATE creature_ai_texts SET content_loc3='Ich entreiße Eure Geheimnisse Eurem Fleisch!' WHERE entry=-1200;
UPDATE creature_ai_texts SET content_loc3='Schmerzgeläutert!' WHERE entry=-1201;
UPDATE creature_ai_texts SET content_loc3='Wir dürsten nach Rache.' WHERE entry=-1202;
UPDATE creature_ai_texts SET content_loc3='Keine Ruhe, für die wütenden Toten.' WHERE entry=-1203;
UPDATE creature_ai_texts SET content_loc3='Mehr... mehr Seelen!' WHERE entry=-1204;
UPDATE creature_ai_texts SET content_loc3='Lasst die Hunde los!' WHERE entry=-1205;
UPDATE creature_ai_texts SET content_loc3='SMOTTS, ICH HABE EUREN KLEINEN GÜRTEL... KOMMT UND HOLT IHN EUCH.' WHERE entry=-1206;
UPDATE creature_ai_texts SET content_loc3='SMOTTS! HE, SMOTTS! KOMMT HERAUS UND SPIELT!' WHERE entry=-1207;
UPDATE creature_ai_texts SET content_loc3='LASST DIESE STATUE NICHT MEINE EINZIGE GESELLSCHAFT SEIN. KOMMT HERAUS UND SPIELT!' WHERE entry=-1208;
UPDATE creature_ai_texts SET content_loc3='KOMMT ZUR JANEIROSPITZE. ICH WARTE AUF EUCH, SMOTTS...' WHERE entry=-1209;
UPDATE creature_ai_texts SET content_loc3='ICH VERSPRECHE, DIESMAL WERDE ICH EURE MANNSCHAFT NICHT TÖTEN. HA! ABER MEIN BRUDER KÖNNTE SIE AUFESSEN!' WHERE entry=-1210;
UPDATE creature_ai_texts SET content_loc3='HABT IHR KEINE SCHIFFE MEHR, DIE IHR SCHICKEN KÖNNT? HAT EUCH DER MUT VERLASSEN?' WHERE entry=-1211;
UPDATE creature_ai_texts SET content_loc3='DAS LETZTE MAL WART IHR SO EIN GUTER KERL... KOMMT RAUS!' WHERE entry=-1212;
UPDATE creature_ai_texts SET content_loc3='ICH HABE EUREN KLEINEN GÜRTEL UM MEINEN FINGER GEWICKELT, SMOTTS. WOLLT IHR IHN NICHT ZURÜCKHABEN?' WHERE entry=-1213;
UPDATE creature_ai_texts SET content_loc3='%s erwidert die unanständige Geste $N gegenüber.' WHERE entry=-1214;
UPDATE creature_ai_texts SET content_loc3='Hallo, $N, was kann ich Euch heute bringen?' WHERE entry=-1215;
UPDATE creature_ai_texts SET content_loc3='Hattet Ihr einen harten Tag? Ein gutes Bier sollte die Sorgen fortspülen.' WHERE entry=-1216;
UPDATE creature_ai_texts SET content_loc3='Denkt Ihr, ich brauche noch etwas mehr Flair?' WHERE entry=-1217;
UPDATE creature_ai_texts SET content_loc3='Was wünscht Ihr, $Gmein Herr:meine Dame;?' WHERE entry=-1218;
UPDATE creature_ai_texts SET content_loc3='Hallo, was möchtet Ihr?' WHERE entry=-1219;
UPDATE creature_ai_texts SET content_loc3='Schaut nur, wer da kommt. Was kann ich Euch bringen, $N?' WHERE entry=-1220;
UPDATE creature_ai_texts SET content_loc3='Ihr kommt hier niemals lebend raus...' WHERE entry=-1221;
UPDATE creature_ai_texts SET content_loc3='Zu mir, meine Diener!' WHERE entry=-1222;
UPDATE creature_ai_texts SET content_loc3='Kommt ihr Geister, zu eurem Meister!' WHERE entry=-1223;
UPDATE creature_ai_texts SET content_loc3='Ich bin die Hand des Lichkönigs!' WHERE entry=-1224;
UPDATE creature_ai_texts SET content_loc3='Zu...einfach!' WHERE entry=-1225;
UPDATE creature_ai_texts SET content_loc3='Oh, jetzt habt Ihr mich wütend gemacht! Es ist an der Zeit, die wahre Macht des Steins der Gezeiten zu erkennen!' WHERE entry=-1226;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1227; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1228; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1229; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1230; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1231; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1232; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1233; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1234; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1235; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1236; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Achtet hier auf die schwache Struktur der Bindung. Bringt Eure Zauberformeln immer zu Ende, oder es kommt so etwas dabei heraus.' WHERE entry=-1237;
UPDATE creature_ai_texts SET content_loc3='Wow, das ist einfach nur nutzlos. Lasst es mich erneut probieren.' WHERE entry=-1238; -- -763
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1239; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1240; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1241; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1242; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1243; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1244; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1245; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1246; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1247; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1248; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1249; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1250; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1251; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1252; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1253; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1254; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1255; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1256; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1257; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1258; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1259; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1260; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1261; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1262; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1263; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1264; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1265; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1266; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1267; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1268; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1269; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1270; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1271; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1272; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1273; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1274; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1275; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1276; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1277; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1278; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1279; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1280; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1281; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1282; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1283; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1284; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1285; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1286; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1287; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1288; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1289; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1290; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1291; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1292; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich habe die Kontrolle wiedererlangt! Alle Mann zurück auf ihre Posten!' WHERE entry=-1293;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge sind in die Brutstätte vorgestoßen! Schlagt Alarm! Beschützt die Eier um jeden Preis!' WHERE entry=-1294;
UPDATE creature_ai_texts SET content_loc3='Sterbliche, hahahaha, Ihr dient jetzt mir!' WHERE entry=-1295;
UPDATE creature_ai_texts SET content_loc3='Die Macht des Lichts ist wahrhaftig bedeutend und barmherzig.' WHERE entry=-1296;
UPDATE creature_ai_texts SET content_loc3='Wir werden bald wieder vereint sein, meine Liebe...' WHERE entry=-1297;
UPDATE creature_ai_texts SET content_loc3='Schließlich endet es...' WHERE entry=-1298;
UPDATE creature_ai_texts SET content_loc3='$GFremder:Fremde;, findet den gefallenen Prinz Menethil und beendet seine Schreckensherrschaft.' WHERE entry=-1299;
UPDATE creature_ai_texts SET content_loc3='Sollte ich dies hier überleben, dann möge die Zerstörung Arthas mein einziges Bestreben sein...' WHERE entry=-1300;
UPDATE creature_ai_texts SET content_loc3='Ich werde es nicht schaffen... geht... geht ohne mich weiter...' WHERE entry=-1301;
UPDATE creature_ai_texts SET content_loc3='Der Tod überkommt mich! Ich kann nicht mehr weitermachen! Mir bleibt nichts mehr...' WHERE entry=-1302;
UPDATE creature_ai_texts SET content_loc3='Werde durch die Klinge geläutert, Abschaum!' WHERE entry=-1303;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, diesen heiligen Boden zu entweihen?' WHERE entry=-1304;
UPDATE creature_ai_texts SET content_loc3='Das Licht verdammt jeden, der Böses im Schilde führt. Ihr werdet jetzt sterben!' WHERE entry=-1305;
UPDATE creature_ai_texts SET content_loc3='Ihr tragt die Besudelung der Geißel. Macht Euch bereit, den Sog des Nethers zu betreten.' WHERE entry=-1306;
UPDATE creature_ai_texts SET content_loc3='Für Euch gibt es keine Fluchtmöglichkeit. Der Kreuzzug wird alle vernichten, die die Besudelung der Geißel tragen.' WHERE entry=-1307;
UPDATE creature_ai_texts SET content_loc3='Der Scharlachrote Kreuzzug wird die Sündhaften zerschmettern und das Böse aus diesen Ländereien vertreiben!' WHERE entry=-1308;
UPDATE creature_ai_texts SET content_loc3='Meine Macht ist bedenklich verheerend! Es ist irrsinnig, dass diese Sterblichen auch nur daran denken mein Reich betreten zu wollen!' WHERE entry=-1309;
UPDATE creature_ai_texts SET content_loc3='Willkommen im Land des Geschmacks!' WHERE entry=-1310;
UPDATE creature_ai_texts SET content_loc3='Kätzchen zu verkaufen, in liebevolle Hände abzugeben.' WHERE entry=-1311;
UPDATE creature_ai_texts SET content_loc3='Ich versteh einfach nicht, dass mein Vater es mir nicht erlaubt, dein Schwesterchen zu behalten.' WHERE entry=-1312;
UPDATE creature_ai_texts SET content_loc3='Kann irgendwer meinem süßen, überzähligen kleinen Kätzchen ein Zuhause geben?' WHERE entry=-1313;
UPDATE creature_ai_texts SET content_loc3='Was bedeutet \'Allergie\' überhaupt? Und was hat das mit meinen Kätzchen zu tun?' WHERE entry=-1314;
UPDATE creature_ai_texts SET content_loc3='Würde irgendwer bitte meinem süßen Kätzchen ein Zuhause geben?' WHERE entry=-1315;
UPDATE creature_ai_texts SET content_loc3='Keine Bange, ich finde schon ein nettes Zuhause für dich.' WHERE entry=-1316;
UPDATE creature_ai_texts SET content_loc3='%s legt ein Ei!' WHERE entry=-1317;
UPDATE creature_ai_texts SET content_loc3='%s bekommt Risse und öffnet sich langsam...' WHERE entry=-1318;
UPDATE creature_ai_texts SET content_loc3='%s platzt auf!' WHERE entry=-1319;
UPDATE creature_ai_texts SET content_loc3='%s teilt sich in zwei neue Lavabruten!' WHERE entry=-1320;
UPDATE creature_ai_texts SET content_loc3='%s gräbt sich aus dem Sand heraus, um die Eier zu beschützen.' WHERE entry=-1321;
UPDATE creature_ai_texts SET content_loc3='%s versucht in einem letzten Akt der Verzweiflung, das Opfer zu stechen!' WHERE entry=-1322;
UPDATE creature_ai_texts SET content_loc3='Raaar!!! Ich zerschmettern $R!' WHERE entry=-1323;
UPDATE creature_ai_texts SET content_loc3='Ich kann nicht zerstört werden! Durch Ragnaros Willen werde ich wiedergeboren!' WHERE entry=-1324;
UPDATE creature_ai_texts SET content_loc3='Was macht Ihr da bloß? Eindringlinge!!!' WHERE entry=-1325;
UPDATE creature_ai_texts SET content_loc3='Eindringlinge in der Manufaktur? Meine Konstrukte werden Euch vernichten!' WHERE entry=-1326;
UPDATE creature_ai_texts SET content_loc3='%s wird echt schwindelig!' WHERE entry=-1327;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1328; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1329; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1330; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1331; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1332; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1333; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1334; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1335; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1336; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1337; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1338; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1339; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1340; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1341; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1342; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1343; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1344; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1345; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1346; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1347; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1348; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1349; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1350; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1351; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1352; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1353; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='HILFE! AUFTRAGSMÖRDER SIND GEKOMMEN, UM MICH ZU TÖTEN!' WHERE entry=-1354;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1355; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1356; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1357; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1358; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1359; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1360; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1361; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1362; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1363; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1364; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1365; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1366; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1367; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1368; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1369; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1370; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1371; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1372; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1373; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1374; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1375; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1376; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1377; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1378; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1379; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1380; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1381; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1382; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1383; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1384; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1385; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1386; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s wird durch einen Temporalriss beschworen!' WHERE entry=-1387;
UPDATE creature_ai_texts SET content_loc3='%s kommt aus den Schatten hervor, um den Kessel zu verteidigen!' WHERE entry=-1388;
UPDATE creature_ai_texts SET content_loc3='%s würgt einen ekligen Gallschlick hervor!' WHERE entry=-1389;
UPDATE creature_ai_texts SET content_loc3='%s explodiert und setzt mehrere Gallschlick frei!' WHERE entry=-1390;
UPDATE creature_ai_texts SET content_loc3='Fleisch von $R... muss essen!' WHERE entry=-1391;
UPDATE creature_ai_texts SET content_loc3='Die Geißel ruft Euch, dummer $R.' WHERE entry=-1392;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, sich diesem Kessel zu nähern? Kostet meine dunkle Klinge!' WHERE entry=-1393;
UPDATE creature_ai_texts SET content_loc3='$C - ich verschlinge Euer Licht!' WHERE entry=-1394;
UPDATE creature_ai_texts SET content_loc3='Begrüßt Euer Ende!' WHERE entry=-1395;
UPDATE creature_ai_texts SET content_loc3='Gemetzel! Möge ich in Seinem Namen Blut vergießen!' WHERE entry=-1396;
UPDATE creature_ai_texts SET content_loc3='Mein Tod hat wenig Bedeutung... der Hammer wird dennoch fallen!' WHERE entry=-1397;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1398; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1399; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1400; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1401; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1402; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1403; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1404; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1405; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1406; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1407; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1408; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1409; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1410; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1411; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1412; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1413; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1414; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1415; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1416; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1417; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1418; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1419; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1420; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1421; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1422; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1423; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1424; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1425; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1426; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1427; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1428; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1429; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1430; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1431; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1432; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1433; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1434; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1435; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1436; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1437; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1438; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1439; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1440; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1441; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1442; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1443; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1444; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1445; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1446; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1447; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1448; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1449; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1450; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1451; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1452; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1453; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1454; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1455; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1456; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1457; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1458; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1459; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1460; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Wer wagt es mein kostbares Reittier zu stehlen? $GSterbliche:Sterbliche;, Für diese Anmaßung werdet Ihr bezahlen!' WHERE entry=-1461;
UPDATE creature_ai_texts SET content_loc3='%s befreit sich von seinen gespenstischen Fesseln mit einem enormen Donnerknall!' WHERE entry=-1462;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1463; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1464; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1465; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Endlich lassen die Qualen nach...' WHERE entry=-1466;
UPDATE creature_ai_texts SET content_loc3='Endlich frei von seiner verfluchten Umklammerung. Vater, ich komme...' WHERE entry=-1467;
UPDATE creature_ai_texts SET content_loc3='FREEEEEEEEEEEEEEEEIHEIT!' WHERE entry=-1468;
UPDATE creature_ai_texts SET content_loc3='Der Entweiher... muss Thrall warnen...' WHERE entry=-1469;
UPDATE creature_ai_texts SET content_loc3='Oooh, so stark! Gruselige Schlotternächte, $N!' WHERE entry=-1470;
UPDATE creature_ai_texts SET content_loc3='Tschugga-tschugga, huu-huu! Gruselige Schlotternächte, $N!' WHERE entry=-1471;
UPDATE creature_ai_texts SET content_loc3='Ich mag vielleicht tausend Probleme haben, aber Tanzen gehört nicht dazu! Gruselige Schlotternächte, $N!' WHERE entry=-1472;
UPDATE creature_ai_texts SET content_loc3='Gack, gack, gack! Gruselige Schlotternächte, $N!' WHERE entry=-1473;
UPDATE creature_ai_texts SET content_loc3='Das Licht muss obsiegen!' WHERE entry=-1474;
UPDATE creature_ai_texts SET content_loc3='Hauptmann Rotpfad! Wie konntet Ihr uns im Stich lassen?!' WHERE entry=-1475;
UPDATE creature_ai_texts SET content_loc3='Beendet unser Leiden!' WHERE entry=-1476;
UPDATE creature_ai_texts SET content_loc3='Oh, Darroheim! Ich würde tausend Leben für dich geben!' WHERE entry=-1477;
UPDATE creature_ai_texts SET content_loc3='Ihr müsst ihn retten!' WHERE entry=-1478;
UPDATE creature_ai_texts SET content_loc3='Ich wurde von Horgus verschlungen! Ich kann seine Zähne noch immer auf meiner Haut spüren!' WHERE entry=-1479;
UPDATE creature_ai_texts SET content_loc3='Seht Euch vor, Marduk! Seht Euch vor, oder Eure Kraft wird versiegen.' WHERE entry=-1480;
UPDATE creature_ai_texts SET content_loc3='%s kann seine körperliche Form nicht halten und wird schwächer. Ihr bemerkt, dass der Stein der Bindung neben dem Wesen leuchtet. Schlagt jetzt zu!' WHERE entry=-1481;
UPDATE creature_ai_texts SET content_loc3='%s leidet unter nachlassender Willenskraft.' WHERE entry=-1482;
UPDATE creature_ai_texts SET content_loc3='Dieses gefrorene Land sollte für den Anfang genügen. Kommt zu mir, Sterbliche - ich sorge dann für Euren raschen und schmerzvollen Tod.' WHERE entry=-1483;
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr Sterblichen alle so feige seid, dann wird es einfacher werden als ich dachte!' WHERE entry=-1484;
UPDATE creature_ai_texts SET content_loc3='%s verbreitet einen Schrei über das Land, der Laut seiner sinnlosen Wut kommt aus dem Nordwesten.' WHERE entry=-1485;
UPDATE creature_ai_texts SET content_loc3='%s löst sich im Nichts auf, seine heulenden Winde klingen immer noch in Euren Ohren.' WHERE entry=-1486;
UPDATE creature_ai_texts SET content_loc3='Hört mich an, Bewohner des Kraters! Ich bin hier, um das Land und seine Verunreinigungen niederzubrennen!' WHERE entry=-1487;
UPDATE creature_ai_texts SET content_loc3='Wo sind die so genannten Helden dieser Welt? Zu verängstigt, um zum Spielen herauszukommen?' WHERE entry=-1488;
UPDATE creature_ai_texts SET content_loc3='Ihr Narren habt mich nicht zum letzten Mal gesehen! Möge letztendlich alles vernichtet werden!' WHERE entry=-1489;
UPDATE creature_ai_texts SET content_loc3='Mickrige Sterbliche - ich HIER! Verdammnis Ihr finden!' WHERE entry=-1490;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1491;
UPDATE creature_ai_texts SET content_loc3='Ihr alle werdet teuer bezahlen, wenn ich aus den Tiefen wiederkehre!' WHERE entry=-1492;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1493; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1494; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1495; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1496; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1497; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1498; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1499; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1500; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1501; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1502; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1503; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1504; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1505; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1506; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1507; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1508; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1509; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1510; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1511; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1512; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1513; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1514; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1515; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1516; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Muahahahaha! Was ist das für ein Trauerspiel, das sich hier vor meinen Augen abspielt? Worauf wartet Ihr denn? Ich bin hungrig und Ihr könntet als einen passablen Appetitanreger abgeben!' WHERE entry=-1517;
UPDATE creature_ai_texts SET content_loc3='Ich habe mich bisher zurückgehalten, aber Ihr fangt an, mich zu langweilen. Seid Zeugen meiner vollen Macht, und verzweifelt!' WHERE entry=-1518;
UPDATE creature_ai_texts SET content_loc3='Ich werde nicht erneut sterben! Ich werde nicht von Euresgleichen besiegt werden!' WHERE entry=-1519;
UPDATE creature_ai_texts SET content_loc3='Ihr meint, uns beschwören zu können? Wir nehmen hier die Beschwörungen vor, nicht Ihr! Wir werden Euch windelweich prügeln und Euch das Mark aus den Knochen saugen!' WHERE entry=-1520;
UPDATE creature_ai_texts SET content_loc3='Ihr so klein und schwach... Keine guten Diener für Kormok!' WHERE entry=-1521;
UPDATE creature_ai_texts SET content_loc3='Wir sind frei! Habt Dank, ihr kleinen Kümmerlinge.' WHERE entry=-1522;
UPDATE creature_ai_texts SET content_loc3='Die gesamte Macht der Natur steht mir zur Verfügung, kümmerliche Sterbliche. Lasst uns sehen, welche meine vielen verschiedenen Formen es sein wird, die Eurer kümmerlichen Existenz ein Ende setzten wird!' WHERE entry=-1523;
UPDATE creature_ai_texts SET content_loc3='Ich kann nun in Frieden in das nächste Leben übergehen und Ihr alle habt meine unsterbliche Dankbarkeit. Danke, dass Ihr mich von dem Fluch meiner Gier und Torheit befreit habt.' WHERE entry=-1524;
UPDATE creature_ai_texts SET content_loc3='Zu meinen Lebzeiten habe ich meine Energien dazu benutzt, andere zu heilen. Lasst uns sehen, welche Schmerzen ich mit ihnen im Tod verursachen kann.' WHERE entry=-1525;
UPDATE creature_ai_texts SET content_loc3='Meine Tortur hat nun ein Ende und ich kann zur Göttin gelangen. Ich bin Euch zu tiefstem Dank verpflichtet!' WHERE entry=-1526;
UPDATE creature_ai_texts SET content_loc3='Hallo, Bruder.' WHERE entry=-1527;
UPDATE creature_ai_texts SET content_loc3='Hallo, Schwester. Was haben wir denn hier.' WHERE entry=-1528;
UPDATE creature_ai_texts SET content_loc3='Möchtegerneindringlinge, fürchte ich.' WHERE entry=-1529;
UPDATE creature_ai_texts SET content_loc3='Sollen wir sie dafür abschlachten, dass sie die Unverschämtheit besitzen, unseren Schlaf zu stören?' WHERE entry=-1530;
UPDATE creature_ai_texts SET content_loc3='Ja, das sollten wir!' WHERE entry=-1531;
UPDATE creature_ai_texts SET content_loc3='Euer Leichnam wird ein neues Handwerk begründen, $N. Wir werden es \'Fleischverarbeitung\' nennen.' WHERE entry=-1532;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet ein passendes Opfer abgeben!' WHERE entry=-1533;
UPDATE creature_ai_texts SET content_loc3='C\'Thun wird diese Welt wieder zurückerobern!' WHERE entry=-1534;
UPDATE creature_ai_texts SET content_loc3='Euer Verrat bedeutet Euren Untergang. Diese Welt wird von der Dunkelheit verschlungen werden!' WHERE entry=-1535;
UPDATE creature_ai_texts SET content_loc3='Es ist meine Pflicht und meine Ehre, für den abyssischen Rat zu sterben!' WHERE entry=-1536;
UPDATE creature_ai_texts SET content_loc3='Mein Lord wird empört sein, wenn er von diesem Hinterhalt erfährt. Lasst uns hoffen, dass Euer Tod ihn besänftigen wird.' WHERE entry=-1537;
UPDATE creature_ai_texts SET content_loc3='Der Abyssische Rat duldet keinen Verrat! Fühlt unseren Zorn, $Gschwächlicher:schwächliche; $R!' WHERE entry=-1538;
UPDATE creature_ai_texts SET content_loc3='Euer Leben ist ein angemessenes Opfer für meinen Meister, $C.' WHERE entry=-1539;
UPDATE creature_ai_texts SET content_loc3='Bei allen hüpfenden Lepragnomen! Ich hab monatelang da drinnen festgesessen. Danke, Leute.' WHERE entry=-1540;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1541; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1542; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1543; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1544; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1545; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1546; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1547; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1548; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1549; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1550; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s gibt ein merkwürdiges Geräusch von sich.' WHERE entry=-1551;
UPDATE creature_ai_texts SET content_loc3='Es tut so weh... Itharius, alter Freund... bitte helft mir...' WHERE entry=-1552;
UPDATE creature_ai_texts SET content_loc3='Hat dieser Alptraum denn nie ein Ende? Ich kann mich nicht zwingen, wach zu werden!' WHERE entry=-1553;
UPDATE creature_ai_texts SET content_loc3='Quält mich nicht länger! Lasst mich frei, sterbliches Wesen! Die Sümpfe des Elends... sterbliches Geschöpf... bitte...' WHERE entry=-1554;
UPDATE creature_ai_texts SET content_loc3='Meine Augen! Das brennt! Das brennt!' WHERE entry=-1555;
UPDATE creature_ai_texts SET content_loc3='Wie töricht, sterbliches Wesen! Ich werde Eure Seele in Stücke reißen, wenn ich frei bin!' WHERE entry=-1556;
UPDATE creature_ai_texts SET content_loc3='Ich habe meinen Auftrag zur Bewachung des Tempels nicht erfüllt und nun findet meine verderbte Seele keine Ruhe...' WHERE entry=-1557;
UPDATE creature_ai_texts SET content_loc3='Meine Seele ist kein Stück billigen Plunders! Sterbliches Wesen, Ihr müsst mich von diesen Ketten befreien!' WHERE entry=-1558;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1559;
UPDATE creature_ai_texts SET content_loc3='Ihr seid ein Agent ihres tückischen Gottes, Dummkopf! Ich werde Euch vernichten lassen!' WHERE entry=-1560;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-1561;
UPDATE creature_ai_texts SET content_loc3='%s stößt einen hohen Hilfeschrei aus.' WHERE entry=-1562;
UPDATE creature_ai_texts SET content_loc3='Ich werde rechtzeitig zurück sein...' WHERE entry=-1563; -- korrekt ?
UPDATE creature_ai_texts SET content_loc3='Die Blutproben müssen beschützt werden! Vernichtet die Eindringlinge!' WHERE entry=-1564;
UPDATE creature_ai_texts SET content_loc3='Ich riechen Gestank von Lebenden!' WHERE entry=-1565;
UPDATE creature_ai_texts SET content_loc3='Ich euch alle fressen!' WHERE entry=-1566;
UPDATE creature_ai_texts SET content_loc3='Ich fresse Eure Knochen!' WHERE entry=-1567;
UPDATE creature_ai_texts SET content_loc3='Überbringt Altvater Winter meine Grüße, Abschaum...' WHERE entry=-1568;
UPDATE creature_ai_texts SET content_loc3='Seid Ihr gekommen, um diese Welt zu retten? Um sie vom Bösen zu reinigen?' WHERE entry=-1569;
UPDATE creature_ai_texts SET content_loc3='Und so beginnt es...' WHERE entry=-1570;
UPDATE creature_ai_texts SET content_loc3='Aschenbringer...' WHERE entry=-1571;
UPDATE creature_ai_texts SET content_loc3='Kniet! Kniet vor dem Aschenbringer!' WHERE entry=-1572;
UPDATE creature_ai_texts SET content_loc3='$G Mylord:Mylady;, bitte verschont mein Leben, damit ich Zeuge werde, wie Ihr die Ungläubigen vom Angesicht dieser Welt tilgt.' WHERE entry=-1573;
UPDATE creature_ai_texts SET content_loc3='Bitte nehmt mich mit Euch, $G Sire:Mylady;.' WHERE entry=-1574;
UPDATE creature_ai_texts SET content_loc3='Ich bin unwürdig, $G Sire:Mylady;.' WHERE entry=-1575;

-- TBC IDs 10000 - 19999
UPDATE creature_ai_texts SET content_loc3='Unverschämter Narr! Ihr wolltet Zelemars Blut stehlen? Dafür werdet Ihr mit Eurem eigenen bezahlen!' WHERE entry=-10000;
UPDATE creature_ai_texts SET content_loc3='Ich werd\' Euch kochen, dann werd\' ich Euch verspeisen!' WHERE entry=-10001;
UPDATE creature_ai_texts SET content_loc3='Ich hoffe, Ihr sterbt alle... schmerzvoll!' WHERE entry=-10002;
UPDATE creature_ai_texts SET content_loc3='Mission erfüllt!' WHERE entry=-10003;
UPDATE creature_ai_texts SET content_loc3='Tretet vor. Ich sorge dafür, dass Ihr ordendlich empfangen werdet!' WHERE entry=-10004;
UPDATE creature_ai_texts SET content_loc3='Ach hört doch auf zu jammern!' WHERE entry=-10005;
UPDATE creature_ai_texts SET content_loc3='Ich habe noch gar nicht richtig angefangen...' WHERE entry=-10006;
UPDATE creature_ai_texts SET content_loc3='Ich bin nicht nur ein einfacher Untergebener.' WHERE entry=-10007;
UPDATE creature_ai_texts SET content_loc3='Band\'or shorel\'aran!' WHERE entry=-10008;
UPDATE creature_ai_texts SET content_loc3='Wachen! Vernichtet diese Eindringlinge!' WHERE entry=-10009;
UPDATE creature_ai_texts SET content_loc3='Die Litanei der Verdammnis gehört nun uns!' WHERE entry=-10010;
UPDATE creature_ai_texts SET content_loc3='Der Meister wird von diesem Frevel erfahren! Ihr werdet bis in alle Ewigkeit gejagt werden!' WHERE entry=-10011;
UPDATE creature_ai_texts SET content_loc3='Tu was ich sage, flieg!' WHERE entry=-10012;
UPDATE creature_ai_texts SET content_loc3='Ist dies das Ende?' WHERE entry=-10013;
UPDATE creature_ai_texts SET content_loc3='Was wird werden...' WHERE entry=-10014;
UPDATE creature_ai_texts SET content_loc3='Nein!' WHERE entry=-10015;
UPDATE creature_ai_texts SET content_loc3='Ich bin fertig!' WHERE entry=-10016;
UPDATE creature_ai_texts SET content_loc3='Der Meister...wird entzürnt sein...' WHERE entry=-10017;
UPDATE creature_ai_texts SET content_loc3='%s hat euch gesichtet!' WHERE entry=-10018;
UPDATE creature_ai_texts SET content_loc3='Wartet..nein! NEIN!' WHERE entry=-10019;
UPDATE creature_ai_texts SET content_loc3='Um das %s herum sammelt sich Leerenergie!' WHERE entry=-10020;
UPDATE creature_ai_texts SET content_loc3='Eure Anmaßungen werden wir nicht hinnehmen!' WHERE entry=-10021;
UPDATE creature_ai_texts SET content_loc3='Ihr wurdet nicht eingeladen!' WHERE entry=-10022;
UPDATE creature_ai_texts SET content_loc3='Wo bin ich? Was...' WHERE entry=-10023;
UPDATE creature_ai_texts SET content_loc3='Was ist passiert?' WHERE entry=-10024;
UPDATE creature_ai_texts SET content_loc3='Ihr...werdet...bezahlen...' WHERE entry=-10025;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet bestraft!' WHERE entry=-10026;
UPDATE creature_ai_texts SET content_loc3='Fünf Sekunden! Ich scherze nicht!' WHERE entry=-10027;
UPDATE creature_ai_texts SET content_loc3='So sagte ich, \"Ja, aber das wird Sie zusätzlich kosten lassen.\"' WHERE entry=-10028;
UPDATE creature_ai_texts SET content_loc3='Er hatte mich gefragt ob sein Wichtel mitmachen könnte... kannste dies glauben? In Wirklichkeit war das gar nicht so schlecht...' WHERE entry=-10029;
UPDATE creature_ai_texts SET content_loc3='Sie schlafen danach ein. Ich schlafe dabei ein...' WHERE entry=-10030;
UPDATE creature_ai_texts SET content_loc3='Wir könnten so viel Spaß gehabt haben!' WHERE entry=-10031;
UPDATE creature_ai_texts SET content_loc3='Ich werde die Show verpassen!' WHERE entry=-10032;
UPDATE creature_ai_texts SET content_loc3='Ja...Ich denke ich erinnere mich nun...' WHERE entry=-10033;
UPDATE creature_ai_texts SET content_loc3='Alles kommt... zurück auf mich.' WHERE entry=-10034;
UPDATE creature_ai_texts SET content_loc3='Ist es wirklich schon vorbei?' WHERE entry=-10035;
UPDATE creature_ai_texts SET content_loc3='Endlich frei!' WHERE entry=-10036;
UPDATE creature_ai_texts SET content_loc3='Zeit weiterzuziehen...' WHERE entry=-10037;
UPDATE creature_ai_texts SET content_loc3='Nein! Wir waren zuerst hier!' WHERE entry=-10038;
UPDATE creature_ai_texts SET content_loc3='Die Geheimnisse der Bibliothek gehören uns, uns allein!' WHERE entry=-10039;
UPDATE creature_ai_texts SET content_loc3='Hütet Euch vor den oberen Bereichen.' WHERE entry=-10040;
UPDATE creature_ai_texts SET content_loc3='Kehrt um, solange es noch geht.' WHERE entry=-10041;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10042; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Jämmerliche Wesen. Ihr wagt es Illidans Tempel anzugreifen? Nun gut, es soll Eure letzte Tat sein!' WHERE entry=-10043;
UPDATE creature_ai_texts SET content_loc3='%s huscht aus den Schatten hervor...' WHERE entry=-10044;
UPDATE creature_ai_texts SET content_loc3='Antelarion sagt, ich bin von einem großen Vogel gefallen, und er hat mich aufgefangen. Er ist so süß!' WHERE entry=-10045;
UPDATE creature_ai_texts SET content_loc3='Antelarion, ist der Wald jetzt sicher zum Spielen?' WHERE entry=-10046;
UPDATE creature_ai_texts SET content_loc3='Ich bin gerade 4 Jahre alt.' WHERE entry=-10047;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, ich komme aus Eng-Land. Weißt du, wo das ist?' WHERE entry=-10048;
UPDATE creature_ai_texts SET content_loc3='Eure Strategie war fehlerhaft!' WHERE entry=-10049;
UPDATE creature_ai_texts SET content_loc3='Ja, die einzig logische Schlussfolgerung.' WHERE entry=-10050;
UPDATE creature_ai_texts SET content_loc3='Eine unvorhergesehene... Wendung...' WHERE entry=-10051;
UPDATE creature_ai_texts SET content_loc3='Zweimal messen; einmal schneiden!' WHERE entry=-10052;
UPDATE creature_ai_texts SET content_loc3='Wenn ich die Teilung richtig berechnet habe, solltet Ihr jetzt tot sein.' WHERE entry=-10053;
UPDATE creature_ai_texts SET content_loc3='Ich prophezeihe Euch einen schmerzhaften Tod.' WHERE entry=-10054;
UPDATE creature_ai_texts SET content_loc3='ES MACHEN WAS ICH SAGEN!' WHERE entry=-10055;
UPDATE creature_ai_texts SET content_loc3='DU GUT IN DAS BAUCH!' WHERE entry=-10056;
UPDATE creature_ai_texts SET content_loc3='AB IN DEN EINTOPF!' WHERE entry=-10057;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, in mein Heiligtum einzudringen? Ich verspreche Euch endlose Schmerzen!' WHERE entry=-10058;
UPDATE creature_ai_texts SET content_loc3='Bald werdet Ihr um einen schnellen Tod betteln!' WHERE entry=-10059;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet nun Zeugen wahrer Macht!' WHERE entry=-10060;
UPDATE creature_ai_texts SET content_loc3='Unsere Arbeit duldet keine Unterbrechung!' WHERE entry=-10061;
UPDATE creature_ai_texts SET content_loc3='Zwingt mich nicht, euch zu töten!' WHERE entry=-10062;
UPDATE creature_ai_texts SET content_loc3='Das habt ihr euch selbst zuzuschreiben!' WHERE entry=-10063;
UPDATE creature_ai_texts SET content_loc3='Das war nötig...' WHERE entry=-10064;
UPDATE creature_ai_texts SET content_loc3='Ihr hättet nicht herkommen sollen.' WHERE entry=-10065;
UPDATE creature_ai_texts SET content_loc3='Das... habe ich verdient.' WHERE entry=-10066;
UPDATE creature_ai_texts SET content_loc3='Vergebt mir... aber mir bleibt keine Wahl!' WHERE entry=-10067;
UPDATE creature_ai_texts SET content_loc3='Ich werde tun, was Ihr verlangt, Dämon. Für den Moment jedenfalls.' WHERE entry=-10068;
UPDATE creature_ai_texts SET content_loc3='Befreit mich von meinem Elend!' WHERE entry=-10069;
UPDATE creature_ai_texts SET content_loc3='Flieht! Flieht!' WHERE entry=-10070;
UPDATE creature_ai_texts SET content_loc3='Der Zuchtmeister ist tot! Schnell, Lumpenpack! Lauft!' WHERE entry=-10071;
UPDATE creature_ai_texts SET content_loc3='Das ist unsere Gelegenheit! Rennt!' WHERE entry=-10072;
UPDATE creature_ai_texts SET content_loc3='Ich werde die Macht des Kristalls von Ata\'mal benutzen, um Euch zu zerschmettern!' WHERE entry=-10073;
UPDATE creature_ai_texts SET content_loc3='Ihr seid kein Gast!' WHERE entry=-10074;
UPDATE creature_ai_texts SET content_loc3='Ihr habt hier keinen Zutritt!' WHERE entry=-10075;
UPDATE creature_ai_texts SET content_loc3='Endlich ist mein Werk vollbracht.' WHERE entry=-10076;
UPDATE creature_ai_texts SET content_loc3='Bin ich von meinen Pflichten entbunden?' WHERE entry=-10077;
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr noch näher kommt, schreie ich.' WHERE entry=-10078;
UPDATE creature_ai_texts SET content_loc3='Pssst... Ich habe da ein kleines Geheimnis.' WHERE entry=-10079;
UPDATE creature_ai_texts SET content_loc3='Ich war ein sehr sehr böses Mädchen...' WHERE entry=-10080;
UPDATE creature_ai_texts SET content_loc3='Endlich haben die Schmerzen ein Ende.' WHERE entry=-10081;
UPDATE creature_ai_texts SET content_loc3='Wir haben ewig auf diesen Moment gewartet!' WHERE entry=-10082;
UPDATE creature_ai_texts SET content_loc3='Frei! Endlich!' WHERE entry=-10083;
UPDATE creature_ai_texts SET content_loc3='Wir stehen für immer in Eurer Schuld.' WHERE entry=-10084;
UPDATE creature_ai_texts SET content_loc3='Ich spucke auf die Leichen dieser elenden Naga.' WHERE entry=-10085;
UPDATE creature_ai_texts SET content_loc3='Danke!' WHERE entry=-10086;
UPDATE creature_ai_texts SET content_loc3='Helft mir, Sklaven!' WHERE entry=-10087;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt uns nicht aufhalten!' WHERE entry=-10088;
UPDATE creature_ai_texts SET content_loc3='Eindringling!' WHERE entry=-10089;
UPDATE creature_ai_texts SET content_loc3='%s zerbricht in Splitter.' WHERE entry=-10090;
UPDATE creature_ai_texts SET content_loc3='Die anderen kommen auch ohne uns aus.' WHERE entry=-10091;
UPDATE creature_ai_texts SET content_loc3='Die werden unsere Abwesenheit gar nicht bemerken.' WHERE entry=-10092;
UPDATE creature_ai_texts SET content_loc3='Wenn wir noch länger zögern, werden wir Probleme kriegen!' WHERE entry=-10093;
UPDATE creature_ai_texts SET content_loc3='Was geht hier vor?' WHERE entry=-10094;
UPDATE creature_ai_texts SET content_loc3='Angreifer sind in den Turm eingedrungen!' WHERE entry=-10095;
UPDATE creature_ai_texts SET content_loc3='Nichts kann mich jetzt aufhalten!' WHERE entry=-10096;
UPDATE creature_ai_texts SET content_loc3='Euer Glaube führt mich zum Sieg.' WHERE entry=-10097;
UPDATE creature_ai_texts SET content_loc3='Danke für den Segen, $N!' WHERE entry=-10098;
UPDATE creature_ai_texts SET content_loc3='Ihr da drüben! Helft mir aus diesem verdammten Käfig heraus!' WHERE entry=-10099;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt mich doch nicht hier zurücklassen!' WHERE entry=-10100;
UPDATE creature_ai_texts SET content_loc3='Helft mir! Bitte helft mir!' WHERE entry=-10101;
UPDATE creature_ai_texts SET content_loc3='Wird der Schmerz je enden?' WHERE entry=-10102;
UPDATE creature_ai_texts SET content_loc3='Ich werd\'s nich schaffen.' WHERE entry=-10103;
UPDATE creature_ai_texts SET content_loc3='Ich bin eins... mit allem.' WHERE entry=-10104;
UPDATE creature_ai_texts SET content_loc3='Nicht... mein bester... Tag.' WHERE entry=-10105;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Heiligenergie dieses Angriffs.' WHERE entry=-10106;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Feuerenergie dieses Angriffs.' WHERE entry=-10107;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Naturenergie dieses Angriffs.' WHERE entry=-10108;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Frostenergie dieses Angriffs.' WHERE entry=-10109;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Schattenenergie dieses Angriffs.' WHERE entry=-10110;
UPDATE creature_ai_texts SET content_loc3='%s absorbiert die Arkanenergie dieses Angriffs.' WHERE entry=-10111;
UPDATE creature_ai_texts SET content_loc3='Haha... ich mickrigen $R töten werde. Trophäe aus Schädel machen!' WHERE entry=-10112;
UPDATE creature_ai_texts SET content_loc3='Was habt Ihr meinem Lebenswerk angetan?! STERBT!!!' WHERE entry=-10113;
UPDATE creature_ai_texts SET content_loc3='Das könnt Ihr mir nicht antun! Wir hatten eine Abmachung!' WHERE entry=-10114;
UPDATE creature_ai_texts SET content_loc3='Sterbt, Störenfried! Euer lächerliches Gerät kann die dunklen Magien der Höllenfeuerzitadelle nicht durchdringen!' WHERE entry=-10115;
UPDATE creature_ai_texts SET content_loc3='Für diese Dreistigkeit sollt Ihr mit dem Tod bezahlen!' WHERE entry=-10116;
UPDATE creature_ai_texts SET content_loc3='Sterbliche Narren! Die Ghule der Todesfestung werden sich an euren Überresten laben!' WHERE entry=-10117;
UPDATE creature_ai_texts SET content_loc3='Euer Tod wird langsam und schmerzvoll sein!' WHERE entry=-10118;
UPDATE creature_ai_texts SET content_loc3='%s wirft eine Pilzspore nach $N.' WHERE entry=-10119;
UPDATE creature_ai_texts SET content_loc3='Nehmt Eure ursprüngliche Gestalt an, $N!' WHERE entry=-10120;
UPDATE creature_ai_texts SET content_loc3='%s schirmt sich zur Verteidigung ab.' WHERE entry=-10121;
UPDATE creature_ai_texts SET content_loc3='%s fixiert sich auf $N.' WHERE entry=-10122;
UPDATE creature_ai_texts SET content_loc3='%s ruft einen Verbündeten zur Unterstützung.' WHERE entry=-10123;
UPDATE creature_ai_texts SET content_loc3='%s eilt fort um $N anzugreifen!' WHERE entry=-10124;
UPDATE creature_ai_texts SET content_loc3='%s sieht, wie seine Verbündeten in der Schlacht fallen und wird immer wütender!' WHERE entry=-10125;
UPDATE creature_ai_texts SET content_loc3='Das nennst du einen Angriff? Ich habe schon angriffslustigere Weitschreiter gesehen!' WHERE entry=-10126;
UPDATE creature_ai_texts SET content_loc3='Hör auf rumzugammeln und kämpfe wie ein echter Höllenorc!' WHERE entry=-10127;
UPDATE creature_ai_texts SET content_loc3='Ich haben Gnomendamen gesehen, die fester zuschlagen als du!' WHERE entry=-10128;
UPDATE creature_ai_texts SET content_loc3='Wenn du nicht langsam richtig zuschlägst, lasse ich dich ein Jahr lang die Drachenställe ausmisten!' WHERE entry=-10129;
UPDATE creature_ai_texts SET content_loc3='Kampfhaltung! Bereitmachen zum Sturmangriff!' WHERE entry=-10130;
UPDATE creature_ai_texts SET content_loc3='Verteidigungshaltung! Schützt Euch gegen ihre Hiebe und schlagt zurück!' WHERE entry=-10131;
UPDATE creature_ai_texts SET content_loc3='Berserkerhaltung! Angriff ohne Gnade!' WHERE entry=-10132;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10133;
UPDATE creature_ai_texts SET content_loc3='Verteidigt die Unschuldigen!' WHERE entry=-10134; -- -107
UPDATE creature_ai_texts SET content_loc3='Dient im Namen des öffentlichen Vertrauens!' WHERE entry=-10135; -- -108
UPDATE creature_ai_texts SET content_loc3='Für Recht und Ordnung!' WHERE entry=-10136; -- -109
UPDATE creature_ai_texts SET content_loc3='Tröstet Euch! Eure Freunde werden nicht lange um Euer Ableben trauern!' WHERE entry=-10137; -- -110
UPDATE creature_ai_texts SET content_loc3='Ich brauche Nahrung... macht Euch bereit zu sterben!' WHERE entry=-10138;
UPDATE creature_ai_texts SET content_loc3='Törichter Frischling! Ich werde erst Eure Energien verschlingen, und dann eure Seele!' WHERE entry=-10139;
UPDATE creature_ai_texts SET content_loc3='%s zerbirst und überschüttet die Umgebung mit arkanem Überschuss!' WHERE entry=-10140; -- -111
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10141; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10142; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10143; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10144; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10145; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10146; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10147; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10148; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10149; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Mehr, mehr, mehr! Bald brauche ich Nahrung.' WHERE entry=-10150; -- -113
UPDATE creature_ai_texts SET content_loc3='Ich halte die Schmerzen nicht aus! Ich muss eine neue Quelle finden.' WHERE entry=-10151; -- -114
UPDATE creature_ai_texts SET content_loc3='Die Schmerzen... das Verlangen... ich brauche mehr...' WHERE entry=-10152; -- -947
UPDATE creature_ai_texts SET content_loc3='Habt Ihr nicht genug Schaden angerichtet? Müsst Ihr mich auch noch in meinem Schlaf stören?' WHERE entry=-10153; -- -115
UPDATE creature_ai_texts SET content_loc3='Wozu ist diese Gewalt gut? Was geschehen ist, ist geschehen. Ich habe meinem Volk gegenüber versagt.' WHERE entry=-10154; -- -116
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10155; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10156; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10157; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10158; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10159; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10160; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10161; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s verteidigt sich verzweifelt.' WHERE entry=-10162;
UPDATE creature_ai_texts SET content_loc3='Es ist so kalt, Dunkelheit umfängt mich... übertreibe ich schon wieder?' WHERE entry=-10163; -- -138
UPDATE creature_ai_texts SET content_loc3='Was? Oh nein, nicht schon wieder!' WHERE entry=-10164; -- -1363
UPDATE creature_ai_texts SET content_loc3='Ihr hört ein leises öffnendes Geräusch...' WHERE entry=-10165; -- -146
UPDATE creature_ai_texts SET content_loc3='Euer Leben endet in schätzungsweise 5 Sekunden.' WHERE entry=-10166; -- -1213
UPDATE creature_ai_texts SET content_loc3='Wenn Winkel und Geschwindigkeit genau stimmen...' WHERE entry=-10167; -- -1214
UPDATE creature_ai_texts SET content_loc3='Einfach aber effektiv!' WHERE entry=-10168; -- -1215
UPDATE creature_ai_texts SET content_loc3='Dieses Ende war vorhersehbar.' WHERE entry=-10169; -- -1216
UPDATE creature_ai_texts SET content_loc3='Die Verarbeitung läuft weiter wie geplant!' WHERE entry=-10170; -- -1217
UPDATE creature_ai_texts SET content_loc3='%s erhebt seinen Hammer bedrohlich...' WHERE entry=-10171;
UPDATE creature_ai_texts SET content_loc3='Meinen Berechnungen nach, sollte aber...' WHERE entry=-10172; -- -1218
UPDATE creature_ai_texts SET content_loc3='Das Ende ist gekommen!' WHERE entry=-10173;
UPDATE creature_ai_texts SET content_loc3='Die einzige Gerechtigkeit ist der Tod!' WHERE entry=-10174; -- -345
UPDATE creature_ai_texts SET content_loc3='Juhuu! Danke!' WHERE entry=-10175; -- -148
UPDATE creature_ai_texts SET content_loc3='Ich wusste, dass Cornelius uns nicht einfach so zurücklassen würde!' WHERE entry=-10176; -- -988
UPDATE creature_ai_texts SET content_loc3='Bei Velens Stirnmal, ich bin gerettet!' WHERE entry=-10177; -- -989
UPDATE creature_ai_texts SET content_loc3='%s wird instabil und löst sich in nichts auf!' WHERE entry=-10178; -- -149
UPDATE creature_ai_texts SET content_loc3='Werdet Ihr mir dabei helfen, meinen Hund zu finden?' WHERE entry=-10179; -- -150
UPDATE creature_ai_texts SET content_loc3='Ich vermisse meinen Hund, sooo sehr!' WHERE entry=-10180; -- -151
UPDATE creature_ai_texts SET content_loc3='Wo ist nur dieser Hund?' WHERE entry=-10181; -- -349
UPDATE creature_ai_texts SET content_loc3='%s wächst, als er $N sieht!' WHERE entry=-10182; -- -152
UPDATE creature_ai_texts SET content_loc3='%s Kraft verschwindet!' WHERE entry=-10183; -- -153
UPDATE creature_ai_texts SET content_loc3='%s fängt an, die Näherungsbombe scharf zu machen!' WHERE entry=-10184; -- -155
UPDATE creature_ai_texts SET content_loc3='Das Blut gibt uns Kraft!' WHERE entry=-10185; -- -156
UPDATE creature_ai_texts SET content_loc3='Lok narash!' WHERE entry=-10186; -- -157
UPDATE creature_ai_texts SET content_loc3='Für Kargath! Für den Sieg!' WHERE entry=-10187; -- -158
UPDATE creature_ai_texts SET content_loc3='Lok\'tar Illidari!' WHERE entry=-10188; -- -159
UPDATE creature_ai_texts SET content_loc3='Diese Welt gehört uns!' WHERE entry=-10189; -- -160
UPDATE creature_ai_texts SET content_loc3='Wir sind die wahre Horde!' WHERE entry=-10190; -- -181
UPDATE creature_ai_texts SET content_loc3='Gakarah ma!' WHERE entry=-10191; -- -674
UPDATE creature_ai_texts SET content_loc3='Kommt, Sterbliche, und spürt die Macht des Feuerlords!' WHERE entry=-10192;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet ewig leiden!' WHERE entry=-10193; -- -175
UPDATE creature_ai_texts SET content_loc3='Kleine Kreatur aus Fleisch, Euer Wunsch soll in Erfüllung gehen! Ihr seid des Todes!' WHERE entry=-10194; -- -176
UPDATE creature_ai_texts SET content_loc3='Eindringlinge! Haltet sie auf, bis ich die Kriegshunde losgelassen habe!' WHERE entry=-10195; -- -179
UPDATE creature_ai_texts SET content_loc3='Meine Tierchen sind hungrig und sie werden sich an euch laben!' WHERE entry=-10196; -- -180
UPDATE creature_ai_texts SET content_loc3='Zu spät! Spürt den Zorn meiner Kriegshunde!' WHERE entry=-10197; -- -672
UPDATE creature_ai_texts SET content_loc3='%s ruft nach seinen Worgs!' WHERE entry=-10198; -- -187
UPDATE creature_ai_texts SET content_loc3='Oh süßes, köstliches, getüpfeltes Ei... du wirst mein sein...' WHERE entry=-10199; -- -1532
UPDATE creature_ai_texts SET content_loc3='Wenn Ich nur diese verdammte Maschine zum Laufen kriegen würde!' WHERE entry=-10200; -- -1533
UPDATE creature_ai_texts SET content_loc3='Sie sehen so köstlich aus...' WHERE entry=-10201; -- -1534
UPDATE creature_ai_texts SET content_loc3='Ein stürmischer Wind umhüllt Vakkiz als er sich bedrohlich in Eure Richtung windet.' WHERE entry=-10202; -- -234
UPDATE creature_ai_texts SET content_loc3='%s Fleisch zerbirst vor unbändigen Zorn!' WHERE entry=-10203; -- -235
UPDATE creature_ai_texts SET content_loc3='%s ruft nach Unterstützung!' WHERE entry=-10204; -- -343
UPDATE creature_ai_texts SET content_loc3='Euer Ende naht!' WHERE entry=-10205; -- -664
UPDATE creature_ai_texts SET content_loc3='Meine Taten werden entlohnt werden!' WHERE entry=-10206; -- -665
UPDATE creature_ai_texts SET content_loc3='Ich tue, was ich tun muss!' WHERE entry=-10207; -- -666
UPDATE creature_ai_texts SET content_loc3='Alles endet einmal!' WHERE entry=-10208; -- -667
UPDATE creature_ai_texts SET content_loc3='Im Namen Sargeras\'!' WHERE entry=-10209; -- -668
UPDATE creature_ai_texts SET content_loc3='Die Legion obsiegt!' WHERE entry=-10210; -- -669
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10211; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10212; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10213; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10214; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10215; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10216; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10217; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Wolkenschwinge, Euren Fluch werdet Ihr nur über meine Leiche los!' WHERE entry=-10218;
UPDATE creature_ai_texts SET content_loc3='All eure Bemühungen waren umsonst, die Ausbeutung des Weltenbaums hat schon begonnen! Bald wird das Herz eurer Welt aufhören zu schlagen!' WHERE entry=-10219; -- -216
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10220; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10221; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10222; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10223; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10224; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10225; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10226; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10227; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10228; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10229; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10230; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Euer jämmerlicher Fluchtversuch wird nicht von langer Dauer sein, Blutschatten. Lasst $gden Jungen:das Mädchen; gehen und gebt auf! Auch mit Eurer Rüstung und Euren Waffen könnt Ihr die Urahnen nicht besiegen.' WHERE entry=-10231;
UPDATE creature_ai_texts SET content_loc3='Was... habt Ihr getan...' WHERE entry=-10232;
UPDATE creature_ai_texts SET content_loc3='Betet, dass der eisige Griff Teron Blutschattens Euch nicht erfasst...' WHERE entry=-10233;
UPDATE creature_ai_texts SET content_loc3='Ihr seid in unsere Heimat eingedrungen. Blutschatten wird uns rächen!' WHERE entry=-10234;
UPDATE creature_ai_texts SET content_loc3='Wir werden niemals schwinden, Sterbliche... Unser Schicksal ist mit dem von Blutschatten verknüpft.' WHERE entry=-10235;
UPDATE creature_ai_texts SET content_loc3='Wir sind an hier gebunden... auf alle Ewigkeit. Es ist der Wille Blutschattens.' WHERE entry=-10236;
UPDATE creature_ai_texts SET content_loc3='Blutschatten wird sich Euren Kopf holen, Eindringling!' WHERE entry=-10237;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, mich zu beschwören?!' WHERE entry=-10238;
UPDATE creature_ai_texts SET content_loc3='Wann bekommen wir wieder zu essen?' WHERE entry=-10239; -- -588
UPDATE creature_ai_texts SET content_loc3='Mir geht\'s nicht... so gut' WHERE entry=-10240; -- -589
UPDATE creature_ai_texts SET content_loc3='Mh, hungrig...' WHERE entry=-10241;
UPDATE creature_ai_texts SET content_loc3='So... hrk... durstig.' WHERE entry=-10242;
UPDATE creature_ai_texts SET content_loc3='Jetzt haben wir Euch, Matis der Grausame!' WHERE entry=-10243; -- -1427
UPDATE creature_ai_texts SET content_loc3='Kehrt zu Kuros zurück. Ich werde ihn zur Blutwacht bringen.' WHERE entry=-10244; -- -1428
UPDATE creature_ai_texts SET content_loc3='%s wird bewusstlos.' WHERE entry=-10245; -- -1429
UPDATE creature_ai_texts SET content_loc3='Der Draeneiabschaum wird auf dieser Welt nicht lange überleben...' WHERE entry=-10246;
UPDATE creature_ai_texts SET content_loc3='Noch eine!' WHERE entry=-10247; -- -1482
UPDATE creature_ai_texts SET content_loc3='Ja, Meister. Alles verläuft wie geplant.' WHERE entry=-10248; -- -1483
UPDATE creature_ai_texts SET content_loc3='Aha! Ich hab eine!' WHERE entry=-10249; -- -1484
UPDATE creature_ai_texts SET content_loc3='Ob man in diesen Dingern wirklich das Rauschen des Meeres vernehmen kann?' WHERE entry=-10250; -- -1485
UPDATE creature_ai_texts SET content_loc3='Oh, das ist eine Große!' WHERE entry=-10251; -- -1486
UPDATE creature_ai_texts SET content_loc3='Ihr zögert das Unvermeidliche nur heraus. Bald wird alles verschlungen sein!' WHERE entry=-10252;
UPDATE creature_ai_texts SET content_loc3='Der %s ist sehr schwach.' WHERE entry=-10253;
UPDATE creature_ai_texts SET content_loc3='Der Sieg wird unser sein!' WHERE entry=-10254;
UPDATE creature_ai_texts SET content_loc3='Vorwärts! Sieg um jeden Preis!' WHERE entry=-10255;
UPDATE creature_ai_texts SET content_loc3='Setzt den Kampf fort! Zögert nicht!' WHERE entry=-10256;
UPDATE creature_ai_texts SET content_loc3='Verschwenden wir keine Zeit!' WHERE entry=-10257;
UPDATE creature_ai_texts SET content_loc3='Wir müssen uns beeilen!' WHERE entry=-10258;
UPDATE creature_ai_texts SET content_loc3='Wir müssen diese Zeit weise nutzen!' WHERE entry=-10259;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, eine Melodie zu pfeifen, bricht aber plötzlich ab und jammert.' WHERE entry=-10260; -- -1711
UPDATE creature_ai_texts SET content_loc3='%s stöhnt vor Schmerzen.' WHERE entry=-10261; -- -1712
UPDATE creature_ai_texts SET content_loc3='%s stöhnt, als er die empfindliche Haut um seine Wunde berührt.' WHERE entry=-10262; -- -1713
UPDATE creature_ai_texts SET content_loc3='%s bewegt sich und stöhnt vor Schmerzen wegen seiner Wunde.' WHERE entry=-10263;
UPDATE creature_ai_texts SET content_loc3='%s scheint bereit zu sein, um gebändigt zu werden.' WHERE entry=-10264;
UPDATE creature_ai_texts SET content_loc3='%s schaut seine Freunde an und gibt einen Schmerzenslaut von sich.' WHERE entry=-10265; -- -1716
UPDATE creature_ai_texts SET content_loc3='%s wacht vom eigenen Schnarchen auf.' WHERE entry=-10266; -- -1717
UPDATE creature_ai_texts SET content_loc3='Die Hand von %s beginnt vor arkaner Energie zu glühen!' WHERE entry=-10267; -- -1732
UPDATE creature_ai_texts SET content_loc3='Tötet sie alle!' WHERE entry=-10268;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet der Echsssennarbe nicht entkommen...' WHERE entry=-10269;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet mit den geehrten Toten ruhen.' WHERE entry=-10270;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet für diesen Verstoß bezahlen.' WHERE entry=-10271;
UPDATE creature_ai_texts SET content_loc3='Ihr habt den Tod gewählt.' WHERE entry=-10272;
UPDATE creature_ai_texts SET content_loc3='Pssst! Die Geister schlafen!' WHERE entry=-10273;
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr das Flüstern vernehmt, seid Ihr tot...' WHERE entry=-10274;
UPDATE creature_ai_texts SET content_loc3='Willkommen in der Leere...' WHERE entry=-10275;
UPDATE creature_ai_texts SET content_loc3='Ihr seid weit von zu Hause entfernt, Fremder.' WHERE entry=-10276;
UPDATE creature_ai_texts SET content_loc3='Was haben uns die Netherwinde denn hier gebracht?' WHERE entry=-10277;
UPDATE creature_ai_texts SET content_loc3='Ähh... \'Moke?' WHERE entry=-10278; -- -325
UPDATE creature_ai_texts SET content_loc3='Ich... bin mir nicht sicher ob das eine gute Idee ist, \'Moke. Ich könnte dir weh tun...' WHERE entry=-10279; -- -326
UPDATE creature_ai_texts SET content_loc3='Was, mit meinen Fäusten?' WHERE entry=-10280; -- -327
UPDATE creature_ai_texts SET content_loc3='%s blinzelt mit einem verwirrten Gesichtsausdruck.' WHERE entry=-10281; -- -328
UPDATE creature_ai_texts SET content_loc3='Ich schneide das Fleisch von Euren Knochen!' WHERE entry=-10282;
UPDATE creature_ai_texts SET content_loc3='Ich schneide Euch in kleine Scheibchen!' WHERE entry=-10283;
UPDATE creature_ai_texts SET content_loc3='Wie einen Fisch werde ich Euch ausnehmen!' WHERE entry=-10284;
UPDATE creature_ai_texts SET content_loc3='Ich habe bis zum letzten Atemzug gedient...' WHERE entry=-10285;
UPDATE creature_ai_texts SET content_loc3='Ich habe es versucht, Meister. Ich habe es versucht.' WHERE entry=-10286;
UPDATE creature_ai_texts SET content_loc3='Das ist nicht das Ende; niemals!' WHERE entry=-10287;
UPDATE creature_ai_texts SET content_loc3='Hört die Stimmen unter der Erde! Sie rufen nach Eurem Blut!' WHERE entry=-10288;
UPDATE creature_ai_texts SET content_loc3='Verschlingt $N, meine Kinder!' WHERE entry=-10289;
UPDATE creature_ai_texts SET content_loc3='%s entblößt ihre Zähne und faucht alle um sie herum bedrohlich an.' WHERE entry=-10290; -- -236
UPDATE creature_ai_texts SET content_loc3='%s konzentriert sich auf $N.' WHERE entry=-10291; -- -237
UPDATE creature_ai_texts SET content_loc3='Ihr fangt Karrog! Karrog zerschmettert Euch!' WHERE entry=-10292;
UPDATE creature_ai_texts SET content_loc3='%s strotzt vor Energie!' WHERE entry=-10293;
UPDATE creature_ai_texts SET content_loc3='Idiot! Die Essenz des Habichts wird niemals euch gehören!' WHERE entry=-10294; -- -238
UPDATE creature_ai_texts SET content_loc3='Die Zeit des Rabens ist Nachts, aber eure wird hier enden!' WHERE entry=-10295; -- -239
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, die loyalen Anhänger des Rabens zu stören?' WHERE entry=-10296; -- -240
UPDATE creature_ai_texts SET content_loc3='Ihr werdet für eure Anmaßung sterben, Druide!' WHERE entry=-10297; -- -241
UPDATE creature_ai_texts SET content_loc3='Jemand kommen und Grek Steckbrief vorlesen! Grek kann nicht lesen.' WHERE entry=-10298; -- -244
UPDATE creature_ai_texts SET content_loc3='Grek bekommen ein Getränk.' WHERE entry=-10299; -- -247
UPDATE creature_ai_texts SET content_loc3='Seht die Macht des Lichts! Ruhm und Ehre für die Allianz!' WHERE entry=-10300; -- -1744
UPDATE creature_ai_texts SET content_loc3='Die Angreifer dürfen nicht erfolgreich sein! Kraft und Ehre der Horde!' WHERE entry=-10301; -- -1745
UPDATE creature_ai_texts SET content_loc3='Ich hätte nie gedacht, dass es Manaöl werden würde! Dafür herrscht genug Bedarf! Außer von Grek natürlich.' WHERE entry=-10302; -- -248
UPDATE creature_ai_texts SET content_loc3='Jackpot!' WHERE entry=-10303; -- -249
UPDATE creature_ai_texts SET content_loc3='Lesen lernen ist eine durstige Angelegenheit. Einen Toast, eh?' WHERE entry=-10304; -- -250
UPDATE creature_ai_texts SET content_loc3='%s wird ohnmächtig.' WHERE entry=-10305; -- -251
UPDATE creature_ai_texts SET content_loc3='Kommt her, $R. Ihr wollt Euch doch nicht in ein Verlies wagen, oder? Drecksarbeit, und wozu? Für einen nutzlosen Schnickschnack? Nee, Ihr braucht eines meiner Amulette. Funktionieren garantiert!' WHERE entry=-10306; -- -252
UPDATE creature_ai_texts SET content_loc3='Schaut her, $C! Ich habe was für Euch. Genau das, was Ihr braucht. Es ist Seife, ja... und sie hat ne Schleife! Nichts für ungut, $GSüsser:Süsse;, aber Ihr hättet es mal wieder nötig, nich\' wahr?' WHERE entry=-10307; -- -257
UPDATE creature_ai_texts SET content_loc3='He! He da, $R! Ich hab genau das Richtige für Euch. Habt Ihr je nen Tikbalang gesehen? Schlimme Biester. Klauen Euch glatt vom Fleck weg. Ihr braucht einen meiner Tikbalangschutzzauber! Hält garantiert alle Tikbalang fern!' WHERE entry=-10308; -- -258
UPDATE creature_ai_texts SET content_loc3='Gefährlich da draußen, was? Wisst Ihr, was Ihr braucht? Schutz. Ich kann Euch helfen, den Tod selbst zu besiegen! Tragt diesen Wahnsinnsstein um Euren Hals, so, und dann könnt Ihr zurückkehren, wenn Ihr Euch in der Geisterwelt befindet! Ihr müsst nur noch schnell zu Eurem Körper und da seid Ihr wieder, frisch und neugeboren!' WHERE entry=-10309; -- -253
UPDATE creature_ai_texts SET content_loc3='Erstaunliche Amulette! Unglaubliche Kuriositäten! Diese neumodischen Juwelenschleifer sind nichts gegen die erfahrenen und wahrlich mystischen Methoden des alten Gaunah! Macht Euch mit diesen magischen Amuletten besser! Zum Schleuderpreis!' WHERE entry=-10310; -- -254
UPDATE creature_ai_texts SET content_loc3='Ihr seht müde aus, $C. Ich hab\' etwas für Euch. Diese Amulette können Euch helfen, über Hindernisse zu springen und durch Flüsse zu schwimmen, als wärt Ihr drin geboren. Die peppen Euer Essen auf, dass Wunden sich direkt vor Euren Augen schließen!' WHERE entry=-10311; -- -262
UPDATE creature_ai_texts SET content_loc3='Ihr seht aus, als hättet Ihr Liebeskummer. Zieht Euch jemand Bestimmtes runter? Keine Sorge, keine Sorge. Kauft mir dieses Medaillon ab, zieht es an, wenn Ihr Euer Herzblatt seht, und keiner kann Euch widerstehen, $GSüsser:Süße;!' WHERE entry=-10312; -- -265
UPDATE creature_ai_texts SET content_loc3='Euer Blut wird die Wände von Kil\'sorge bedecken!' WHERE entry=-10313;
UPDATE creature_ai_texts SET content_loc3='Wenn niemand helfen. Grok zerschmettern!' WHERE entry=-10314; -- -256
UPDATE creature_ai_texts SET content_loc3='Grok brauchen Hilfe! Warum niemand helfen?' WHERE entry=-10315; -- -259
UPDATE creature_ai_texts SET content_loc3='Mog\'dorg der Weise schicken Grok zur Stadt, Hilfe für Blutmaul holen. Grok gehen.' WHERE entry=-10316; -- -260
UPDATE creature_ai_texts SET content_loc3='Speerspitzenklan nicht kämpfen fair. Haben Gronn um ihnen zu helfen. Du gehen nach Schergrat. Rede mit Mog\'dorg dem Weisen. Töte Gromm.' WHERE entry=-10317; -- -261
UPDATE creature_ai_texts SET content_loc3='Grok werden wütend wenn Winzlinge nicht nach Schergrat gehen und mit Mog\'dorg reden.' WHERE entry=-10318; -- -268
UPDATE creature_ai_texts SET content_loc3='Ich hungrig. Früchte sehen lecker aus.' WHERE entry=-10319; -- -266
UPDATE creature_ai_texts SET content_loc3='%s wird furchtbar wütend.' WHERE entry=-10320;
UPDATE creature_ai_texts SET content_loc3='%s ist erschöpft.' WHERE entry=-10321;
UPDATE creature_ai_texts SET content_loc3='Nichts geht über einen kühlen Krug, um meine Krapfen hinunterzuspülen.' WHERE entry=-10322; -- -269
UPDATE creature_ai_texts SET content_loc3='Ja, das hat gesessen. Krapfen zu verkaufen! Holt Euch hier frische Krapfen!' WHERE entry=-10323; -- -270
UPDATE creature_ai_texts SET content_loc3='Ja ja, ich bin der Krapfenmann. Wisst Ihr warum? Weil ich Krapfen verkaufe!' WHERE entry=-10324; -- -271
UPDATE creature_ai_texts SET content_loc3='Ich habe Krapfen hier drüben. Kommt \'rüber!' WHERE entry=-10325; -- -272
UPDATE creature_ai_texts SET content_loc3='Dieses Land gehört mir, schon lange bevor Euer bemitleidenswertes Volk hier Fuß gefasst hat.' WHERE entry=-10326; -- -275
UPDATE creature_ai_texts SET content_loc3='Wer sich hierher wagt, ist mein! Ihr seid da keine Ausnahme.' WHERE entry=-10327; -- -276
UPDATE creature_ai_texts SET content_loc3='%s wendet sich $Gseinem:ihrem; drohenden Schicksal zu.' WHERE entry=-10328;
UPDATE creature_ai_texts SET content_loc3='Oh nein!' WHERE entry=-10329;
UPDATE creature_ai_texts SET content_loc3='%s starrt ungläubig.' WHERE entry=-10330;
UPDATE creature_ai_texts SET content_loc3='Sie haben sie gezündet!' WHERE entry=-10331;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet nicht lebend entkommen!' WHERE entry=-10332;
UPDATE creature_ai_texts SET content_loc3='Ich werde mir Eure Energie nehmen, und dann Euer Leben!' WHERE entry=-10333;
UPDATE creature_ai_texts SET content_loc3='Für Kael\'thas!' WHERE entry=-10334;
UPDATE creature_ai_texts SET content_loc3='Ihr wisst zu viel!' WHERE entry=-10335;
UPDATE creature_ai_texts SET content_loc3='Sie dürfen nicht entkommen!' WHERE entry=-10336;
UPDATE creature_ai_texts SET content_loc3='Tötet sie, bevor sie fliehen können!' WHERE entry=-10337;
UPDATE creature_ai_texts SET content_loc3='Das ist Eigentum des Postens der Feuerschwingen. Haltet Eure schmierigen Finger davon fern!' WHERE entry=-10338;
UPDATE creature_ai_texts SET content_loc3='Meine Waffe hat Durst!' WHERE entry=-10339;
UPDATE creature_ai_texts SET content_loc3='%s bekommt ein rotes Leuchten in den Augen und ein irres Gackern ertönt.' WHERE entry=-10340;
UPDATE creature_ai_texts SET content_loc3='Da waren wir also, ich und die Bataillon, bei einer unserer üblichen Aufklärungspatrouillen entlang des Knochenpfads. Wir sandten ein Späher voraus, der nach allen möglichen Gefahren Ausschau halten sollte.' WHERE entry=-10341; -- -293
UPDATE creature_ai_texts SET content_loc3='Der Späher kam natürlich zurück gerannt und redete von irgendwelchen Orcs weiter entlang des Pfads. Sie hatten uns noch nicht gesehen, aber es würde wohl nicht mehr lange dauern.' WHERE entry=-10342; -- -292
UPDATE creature_ai_texts SET content_loc3='Große, rote Biester! Größer als jeder andere Orc, den ich je gesehen habe. Solche Muskeln, solche Hauer...' WHERE entry=-10343; -- -291
UPDATE creature_ai_texts SET content_loc3='%s nickt.' WHERE entry=-10344; -- -286
UPDATE creature_ai_texts SET content_loc3='Höllenorcs...' WHERE entry=-10345; -- -290
UPDATE creature_ai_texts SET content_loc3='Ich weiß nicht, Grunzer. Ich weiß es einfach nicht...' WHERE entry=-10346; -- -289
UPDATE creature_ai_texts SET content_loc3='Aber das ist nicht das Schlimmste daran. Bevor wir uns zurückziehen konnten, entdeckte uns eine Gruppe von ihnen und griff an.' WHERE entry=-10347; -- -288
UPDATE creature_ai_texts SET content_loc3='Habe an dem Tag einige meiner besten Soldaten verloren...' WHERE entry=-10348; -- -287
UPDATE creature_ai_texts SET content_loc3='Euer Zeug is\' fertig. Kommt und holt\'s ab...' WHERE entry=-10349; -- -297
UPDATE creature_ai_texts SET content_loc3='Wenn ich noch einmal höre, dass Ihr Flaschen Euch bei Nazgrel beschwert, dann geh ich Euch an den Kragen, das könnt Ihr mir glauben...' WHERE entry=-10350; -- -296
UPDATE creature_ai_texts SET content_loc3='Wenn mein Magen mir nicht androhen würde, meinen Körper zu verlassen und sich auf die Abfälle zu stürzen, die wir den Gefangenen vorsetzen, dann könnte ich mich durchaus aufgrund dieses... Fraßes beleidigt fühlen.' WHERE entry=-10351; -- -295
UPDATE creature_ai_texts SET content_loc3='Schmecke ich da einen Hauch Zimt raus? Oder ist das Muskatnuss? Was auch immer, eines ist sicher - niemand kann einen Esel so zubereiten wie Ihr, Kräcka.' WHERE entry=-10352; -- -294
UPDATE creature_ai_texts SET content_loc3='Ich habe Gnome gesehen die haben härter gearbeitet als du, Sklave! Kleine Gnom-Mädchen - mit Zöpfen! BEWEGT EUCH! BEWEGT EUCH! BEWEGT EUCH!' WHERE entry=-10353; -- -298
UPDATE creature_ai_texts SET content_loc3='Was für Orcs?' WHERE entry=-10354; -- -299
UPDATE creature_ai_texts SET content_loc3='Ihr meint...' WHERE entry=-10355; -- -300
UPDATE creature_ai_texts SET content_loc3='Aber wie, Häuptling? Ich dachte der Fluch sei aufgehoben...' WHERE entry=-10356; -- -301
UPDATE creature_ai_texts SET content_loc3='Der Kriegshäuptling hat einen Preis auf den Kopf von Arrazius ausgesetzt! Von heute an ist dieser nichtsnutzige Möchtegerndämon unser Hauptfeind Nummer eins.' WHERE entry=-10357; -- -302
UPDATE creature_ai_texts SET content_loc3='Ja, wir haben Probleme. Ich glaube, das ist klar wie Kristall. Die Frage ist, was werden wir dagegen tun?' WHERE entry=-10358; -- -303
UPDATE creature_ai_texts SET content_loc3='Ich werde euch nicht anlügen, Soldaten. Wir kriegen hier mächtig die Hucke voll! Wer von euch ist Orc genug, etwas dagegen zu unternehmen?' WHERE entry=-10359; -- -1129
UPDATE creature_ai_texts SET content_loc3='Was willst du, Schamane?' WHERE entry=-10360; -- -304
UPDATE creature_ai_texts SET content_loc3='Hast du keine Augen? Hast du nicht gesehen das die Dämonen direkt vor unserer Haustür sind? Ich kann keine Soldaten entbehren!' WHERE entry=-10361; -- -305
UPDATE creature_ai_texts SET content_loc3='Bete zu deinen Göttern, Schamane. Vielleicht werden sie dir helfen. Die Horde jedoch kann nicht...' WHERE entry=-10362; -- -306
UPDATE creature_ai_texts SET content_loc3='Wow! Schaut euch seine Muskeln an!' WHERE entry=-10363; -- -307
UPDATE creature_ai_texts SET content_loc3='Wird er gewinnen? Kann er gewinnen?' WHERE entry=-10364; -- -308
UPDATE creature_ai_texts SET content_loc3='Er ist so diszipliniert!' WHERE entry=-10365; -- -309
UPDATE creature_ai_texts SET content_loc3='Ich will einmal genau so werden wie die Grubenkämpfer!' WHERE entry=-10366; -- -310
UPDATE creature_ai_texts SET content_loc3='Wie macht er das?' WHERE entry=-10367; -- -312
UPDATE creature_ai_texts SET content_loc3='Dieser Kämpfer da wird siegreich sein! Seht ihn Euch nur an!' WHERE entry=-10368; -- -1602
UPDATE creature_ai_texts SET content_loc3='Ich will nicht mehr spielen!' WHERE entry=-10369; -- -1609
UPDATE creature_ai_texts SET content_loc3='Ducken!' WHERE entry=-10370; -- -1610
UPDATE creature_ai_texts SET content_loc3='Ich vermisse meine Mami.' WHERE entry=-10371; -- -1611
UPDATE creature_ai_texts SET content_loc3='OGER! Du bist der Oger! Ha ha!' WHERE entry=-10372; -- -1612
UPDATE creature_ai_texts SET content_loc3='Können wir jetzt aufhören, wegzurennen?' WHERE entry=-10373; -- -1613
UPDATE creature_ai_texts SET content_loc3='Geh nicht zu nah an den See! Da spukt es!' WHERE entry=-10374; -- -1614
UPDATE creature_ai_texts SET content_loc3='Hab dich! Du bist dran!' WHERE entry=-10375; -- -1615
UPDATE creature_ai_texts SET content_loc3='Aus dem Weg!' WHERE entry=-10376; -- -1616
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, gegen mich zu kämpfen? Ich wurde von Illidan selbst trainiert!' WHERE entry=-10377;
UPDATE creature_ai_texts SET content_loc3='Falls ich hier irgendwelche faulen Sklaven finde, packe ich sie auf ein Katapult und schieße sie direkt zum Schwarzen Tempel.' WHERE entry=-10378; -- -316
UPDATE creature_ai_texts SET content_loc3='Wann immer ihr Sklaven eine Pause nehmem wollt, der Friedhof ist direkt dort drüben.' WHERE entry=-10379; -- -315
UPDATE creature_ai_texts SET content_loc3='Das letzte Mal als jemand losging um das Kopfgeld, das auf Netherlock ausgesetzt ist, zu kassieren, kam nur eine komprimierte Schicht aus törichtem Abenteurer zurück.' WHERE entry=-10380; -- -318
UPDATE creature_ai_texts SET content_loc3='Vielleicht sollte ich einige Agenten zusammentrommeln und nach dieser Schicht losgehen?' WHERE entry=-10381; -- -319
UPDATE creature_ai_texts SET content_loc3='Ich fasse es nicht, dass Papa Mauschel so dumm ist, zu glauben, dass er jemanden dazu kriegt, in die Manaschmiede B\'naar zu gehen!' WHERE entry=-10382; -- -1130
UPDATE creature_ai_texts SET content_loc3='Wir dürfen nicht zulassen, dass ein kaputter Servo die Konstruktion der X-52 Netherrakete verzögert!' WHERE entry=-10383; -- -1131
UPDATE creature_ai_texts SET content_loc3='Netherbrock? Das Ding kann Euch mit einem Fußtritt platt quetschen! Nein Danke!' WHERE entry=-10384; -- -1132
UPDATE creature_ai_texts SET content_loc3='Bron! He, Bron! Hey Bron! Schlag mich!' WHERE entry=-10385; -- -332
UPDATE creature_ai_texts SET content_loc3='Nö, das ist für Schwächlinge. Schlag mich mit deinem Hammer!' WHERE entry=-10386; -- -331
UPDATE creature_ai_texts SET content_loc3='TU ES, DU WEICHEI!' WHERE entry=-10387; -- -330
UPDATE creature_ai_texts SET content_loc3='... DAS WAR GROSSARTIG!' WHERE entry=-10388; -- -329
UPDATE creature_ai_texts SET content_loc3='Ich kapiere es nicht! Seid Ihr blind? Seht Ihr die Dämonen vor unserer Tür nicht? Wen soll ich erübrigen, um mit Euren Schamanenfreunden zu reden? Wen? Zeigt ihn mir!' WHERE entry=-10389; -- -333
UPDATE creature_ai_texts SET content_loc3='Meine Dunkelheit soll Euch einschließen.' WHERE entry=-10390;
UPDATE creature_ai_texts SET content_loc3='In der Leere hört Euch niemand schreien!' WHERE entry=-10391;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eure Seele in die unendliche Leere schicken!' WHERE entry=-10392;
UPDATE creature_ai_texts SET content_loc3='Die Kreaturen an diesem Ort sind stark, $GReisender:Reisende;. Ihr werdet reichlich Munition brauchen wenn ihr hofft zu überleben. Ihr habt Glück - ich bin gut ausgerüstet mit herrlichen Pfeilen, Geschossen und Wurfwaffen. Die Preise sind günstig, wenn man die Umstände betrachtet.' WHERE entry=-10393; -- -337
UPDATE creature_ai_texts SET content_loc3='Ah, ein weiterer mächtiger Reisender. Der Nether kann gefährlich sein, da braucht Ihr die kräftigsten Zauber. Ich führe die feinsten Reagenzien, gebräuchliche und exotische. Kommt, kauft... Ihr werdet es nicht bereuen!' WHERE entry=-10394; -- -338
UPDATE creature_ai_texts SET content_loc3='%s flüstert leise und in ehrfurchtsvollem Tonfall.' WHERE entry=-10395; -- -339
UPDATE creature_ai_texts SET content_loc3='%s studiert die Informationen auf dem Steckbrief.' WHERE entry=-10396; -- -340
UPDATE creature_ai_texts SET content_loc3='%s beginnt sich zu verwandeln...' WHERE entry=-10397;
UPDATE creature_ai_texts SET content_loc3='%s platzt auf!' WHERE entry=-10398;
UPDATE creature_ai_texts SET content_loc3='Wie könnt ihr es wagen das Abendessen des Meisters zu stören!' WHERE entry=-10399; -- -350
UPDATE creature_ai_texts SET content_loc3='Das war eine Verschwendung euresgleichen.' WHERE entry=-10400; -- -351
UPDATE creature_ai_texts SET content_loc3='Das war ein 200 Jahre alter Pupellyverbos Portwein!' WHERE entry=-10401; -- -352
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, den Wein des Meisters zu verschmähen?' WHERE entry=-10402;
UPDATE creature_ai_texts SET content_loc3='Unverschämte Fremdlinge!' WHERE entry=-10403;
UPDATE creature_ai_texts SET content_loc3='Unerwünschte Narren! Ihr werdet mit euren Leben bezahlen!' WHERE entry=-10404; -- -1511
UPDATE creature_ai_texts SET content_loc3='Ihr werdet hier niemals lebend herauskommen...' WHERE entry=-10405;
UPDATE creature_ai_texts SET content_loc3='%s stürmt voraus und achtet dabei genau auf die Bewegungen seines Gegners.' WHERE entry=-10406;
UPDATE creature_ai_texts SET content_loc3='%s lacht Euch für Eure Tollpatschigkeit aus.' WHERE entry=-10407;
UPDATE creature_ai_texts SET content_loc3='ACHTUNG!' WHERE entry=-10408; -- -381
UPDATE creature_ai_texts SET content_loc3='Na gut, beruhigt euch. Leute, wir haben viel Arbeit vor uns und wenig Zeit um sie zu erledigen.' WHERE entry=-10409; -- -382
UPDATE creature_ai_texts SET content_loc3='Ich habe mit einigen von euch Draenei in Skettis und mit anderen im Schattenmondtal gedient. Aber jetzt sind wir auf Azeroth und die Lage ist sehr ernst.' WHERE entry=-10410; -- -383
UPDATE creature_ai_texts SET content_loc3='Aber zuallererst hört ihr Sin\'dorei mir zu. Ich führe hier ein strenges Regiment... so etwas, wie ihr es bei den Sehern gewohnt seid, wird es hier nicht geben. Packt mit an oder geht zurück auf das Schiff!' WHERE entry=-10411; -- -384
UPDATE creature_ai_texts SET content_loc3='Nun, da wir das geklärt haben, willkommen auf der Insel Quel\'Danas. Der Sonnenbrunnen ist auf dem südlichen Plateau und Prinz Kael\'thas hat sich auf der Terasse der Magister im Osten verkrochen.' WHERE entry=-10412; -- -385
UPDATE creature_ai_texts SET content_loc3='Wir sind hier als Unterstützung für die sogenannten \'Abenteurer\', die von den hohen Tieren eingefordert wurden. Wir werden ihnen helfen, die Schlüsselpunkte auf der Insel zu besetzen und das Kroppzeug von ihnen weghalten, so dass sie ihre Arbeit tun können.' WHERE entry=-10413; -- -386
UPDATE creature_ai_texts SET content_loc3='Wenn keine von euch Damen mehr Fragen hat, ihr könnt weitere Dienstanweisungen und Aufträge von euren Truppführern erhalten. Viel Glück!' WHERE entry=-10414; -- -387
UPDATE creature_ai_texts SET content_loc3='Willkommen am Sonnenbrunnen. Trotz der milden Temperaturen und dem landschaftlich reizvollen Panorama seid ihr nicht im Urlaub, Damen und Herren!' WHERE entry=-10415; -- -389
UPDATE creature_ai_texts SET content_loc3='Die derzeitige Situation sieht wie folgt aus: Wir halten, was wir können, während diejenigen mit mehr Erfahrung und besserer Ausrüstung gegen Prinz Kael\'thas vorgehen.' WHERE entry=-10416; -- -390
UPDATE creature_ai_texts SET content_loc3='Ich weiß, wir dachten ebenfalls, er wäre tot, aber das ist nicht der Fall. Er versucht, den Sonnenbrunnen zu benutzen, um den Herrn der brennenden Legion, Kil\'jaeden, in diese Welt zu bringen.' WHERE entry=-10417; -- -391
UPDATE creature_ai_texts SET content_loc3='Leute, ich versichere euch, sollte er erfolgreich sein, wird diese Welt ein weitaus schlimmeres Schicksal erleiden, als die Scherbenwelt es je musste! Also lasst uns sichergehen, dass das nicht geschieht.' WHERE entry=-10418; -- -392
UPDATE creature_ai_texts SET content_loc3='Krieger werden abgestellt, um Schlüsselpositionen zu halten, während ihr Bogenschützen zum Fernhalten der gegnerischen Flieger abkommandiert werdet.' WHERE entry=-10419; -- -393
UPDATE creature_ai_texts SET content_loc3='Ich warte noch auf Befehle für eure speziellen Aufträge. Bleibt in der Zwischenzeit hier und seid bereit, jederzeit vorzurücken!' WHERE entry=-10420; -- -394
UPDATE creature_ai_texts SET content_loc3='Ein Hallo an unsere neuen Rekruten. Ich bin Ausbildungsoffizier Bahduum. Über die nächsten Tage werdet ihr eure Einweisung erhalten.' WHERE entry=-10421; -- -395
UPDATE creature_ai_texts SET content_loc3='Die Insel Quel\'Danas ist von Prinz Kael\'thas Sonnenwanderers Truppen überrannt worden. Der Nachrichtendienst hatte ihn als verstorben vermerkt. Der Nachrichtendienst lag falsch.' WHERE entry=-10422; -- -396
UPDATE creature_ai_texts SET content_loc3='Oben auf dem Plateau versuchen er und seine Dämonenfreunde, den Sonnenbrunnen neu zu entfachen und einen Riss zu öffnen, um ihren Obermotz Kil\'jaeden zurück auf die Welt zu bringen.' WHERE entry=-10423; -- -397
UPDATE creature_ai_texts SET content_loc3='Unsere Aufgabe ist es, so viel von seinem Kanonenfutter zu beseitigen wie möglich, während wir die Spezialisten unterstützen, die von den höheren Mächten gesandt wurden.' WHERE entry=-10424; -- -398
UPDATE creature_ai_texts SET content_loc3='Überflüssig zu sagen, dass viele von uns nicht heimkehren werden. Aber wenn ihr euch an euer Training erinnert und einen klaren Kopf behaltet, werdet ihr eure Chancen ungemein verbessern.' WHERE entry=-10425; -- -399
UPDATE creature_ai_texts SET content_loc3='Das ist alles, für den Moment. Bleibt bei der Sache, Jungs und Mädels.' WHERE entry=-10426; -- -400
UPDATE creature_ai_texts SET content_loc3='Abschaum von der Zerschmetterten Sonne! Feuer nach eigenem Ermessen!' WHERE entry=-10427; -- -401
UPDATE creature_ai_texts SET content_loc3='Richtet Eure gesamte Aufmerksamkeit auf die Dämonen. Mit der Geißel beschäftigen wir uns heute nicht.' WHERE entry=-10428; -- -402
UPDATE creature_ai_texts SET content_loc3='Drachenfalke von Westen! Schießt den $C ab!' WHERE entry=-10429; -- -403
UPDATE creature_ai_texts SET content_loc3='Hui! Schaut Euch seine Muskeln an!' WHERE entry=-10430; -- -1603
UPDATE creature_ai_texts SET content_loc3='Wird er gewinnen? Kann er gewinnen?' WHERE entry=-10431; -- -1604
UPDATE creature_ai_texts SET content_loc3='Er ist so diszipliniert!' WHERE entry=-10432; -- -1605
UPDATE creature_ai_texts SET content_loc3='Ich möchte genau so sein wie dieser Kämpfer!' WHERE entry=-10433; -- -1606
UPDATE creature_ai_texts SET content_loc3='Wie macht er das?' WHERE entry=-10434; -- -1607
UPDATE creature_ai_texts SET content_loc3='Dieser Kämpfer da wird siegreich sein! Seht ihn Euch nur an!' WHERE entry=-10435; -- -1608
UPDATE creature_ai_texts SET content_loc3='Chubis Chubisimo! Repariert diese Dinge... wir haben nicht den ganzen Tag Zeit!' WHERE entry=-10436; -- -1674
UPDATE creature_ai_texts SET content_loc3='Wie viel bezahle ich Euch? Das nennt Ihr Arbeit?' WHERE entry=-10437; -- -1675
UPDATE creature_ai_texts SET content_loc3='Als ich in Eurem Alter war, hätte ich alle diese Schredder schon vor dem Frühstück repariert, und trotzdem noch genug Zeit für alle anderen Aufgaben gehabt. Und das im Schnee von Winterquell. Und dort geht es in allen Richtungen bergauf!' WHERE entry=-10438; -- -1676
UPDATE creature_ai_texts SET content_loc3='Chubis, wenn Ihr hier fertig seid, tragt eine neue Schicht Wachs auf das Mauschelmobil auf. Ich möchte Mama heute auf eine Spritztour ausführen.' WHERE entry=-10439; -- -1677
UPDATE creature_ai_texts SET content_loc3='Ich habe es schon geahnt, ich hätte Beebo nicht rauswerfen sollen!' WHERE entry=-10440; -- -1678
UPDATE creature_ai_texts SET content_loc3='Nun gut, wenn Ihr auch nur einen von ihnen fertig repariert, könnt Ihr zehn Minuten Pause machen. Wie klingt das? Gut, oder?' WHERE entry=-10441; -- -1679
UPDATE creature_ai_texts SET content_loc3='Wir werden nicht versagen!' WHERE entry=-10442; -- -439
UPDATE creature_ai_texts SET content_loc3='Tod dem letzten Wächter!' WHERE entry=-10443; -- -440
UPDATE creature_ai_texts SET content_loc3='Wir sind noch nicht fertig!' WHERE entry=-10444; -- -441
UPDATE creature_ai_texts SET content_loc3='Andere werden meinen Platz einnehmen.' WHERE entry=-10445;
UPDATE creature_ai_texts SET content_loc3='Ein unbedeutender Sieg...' WHERE entry=-10446;
UPDATE creature_ai_texts SET content_loc3='Eure Bemühungen... sind vergebens.' WHERE entry=-10447; -- -442
UPDATE creature_ai_texts SET content_loc3='Wir lassen uns nicht aufhalten!' WHERE entry=-10448; -- -446
UPDATE creature_ai_texts SET content_loc3='Der Zauberer wird fallen!' WHERE entry=-10449; -- -447
UPDATE creature_ai_texts SET content_loc3='Der Riss muss beschützt werden!' WHERE entry=-10450; -- -443
UPDATE creature_ai_texts SET content_loc3='Euch läuft die Zeit davon!' WHERE entry=-10451; -- -444
UPDATE creature_ai_texts SET content_loc3='Sieg oder Tod!' WHERE entry=-10452; -- -445
UPDATE creature_ai_texts SET content_loc3='Erzittert, Sterbliche! Erzittert und beugt euch eurem Vernichter!' WHERE entry=-10453;
UPDATE creature_ai_texts SET content_loc3='%s kreischt schrill und ruft einen Kaliri aus der Nähe zu Hilfe.' WHERE entry=-10454;
UPDATE creature_ai_texts SET content_loc3='Ihr! Ihr gehört hier nicht her!' WHERE entry=-10455;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10456; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10457; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10458; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Das ist das Ende der Welt!' WHERE entry=-10459;
UPDATE creature_ai_texts SET content_loc3='Wir sind verdammt!' WHERE entry=-10460;
UPDATE creature_ai_texts SET content_loc3='$GErbärmlicher:Erbärmliche:r; $R... Ihr wart $gein schrecklicher König:eine schreckliche Königin;.' WHERE entry=-10461;
UPDATE creature_ai_texts SET content_loc3='Agh... ich tot.' WHERE entry=-10462;
UPDATE creature_ai_texts SET content_loc3='Ich gehen nach... Ogri\'la.' WHERE entry=-10463;
UPDATE creature_ai_texts SET content_loc3='Ich fühlen mich geehrt... $gKönig:Königin; mich getötet.' WHERE entry=-10464;
UPDATE creature_ai_texts SET content_loc3='$GKönig:Königin; $N, ich sterben.' WHERE entry=-10465;
UPDATE creature_ai_texts SET content_loc3='$G König : Königin; glauben... dass es wirklich... ein Ogri\'la gibt?' WHERE entry=-10466;
UPDATE creature_ai_texts SET content_loc3='Wie besiegt man etwas, das kein Leben hat?' WHERE entry=-10467;
UPDATE creature_ai_texts SET content_loc3='Erbärmlich. Ist das alles, was Ihr könnt?' WHERE entry=-10468;
UPDATE creature_ai_texts SET content_loc3='Jetzt sollt Ihr lernen, was Angst bedeutet!' WHERE entry=-10469;
UPDATE creature_ai_texts SET content_loc3='Ihr seid schwach! KOMMT SCHON!' WHERE entry=-10470;
UPDATE creature_ai_texts SET content_loc3='Euer Können in der Schlacht ist nichts im Vergleich zu meinem!' WHERE entry=-10471;
UPDATE creature_ai_texts SET content_loc3='Schmeckt die reine Energie!' WHERE entry=-10472;
UPDATE creature_ai_texts SET content_loc3='Euer Tod soll als Warnung für alle dienen, die es wagen, einen Fuß auf das Gebiet des Astraleums zu setzen!' WHERE entry=-10473;
UPDATE creature_ai_texts SET content_loc3='Lauft solange Ihr noch könnt!' WHERE entry=-10474;
UPDATE creature_ai_texts SET content_loc3='Für Salhadaar! Für den Nexuskönig.' WHERE entry=-10475;
UPDATE creature_ai_texts SET content_loc3='$gDummer kleiner:Dumme kleine:r; $R. Die Waffe jetzt mir gehören! Gib!' WHERE entry=-10476;
UPDATE creature_ai_texts SET content_loc3='%s stupst $N an und pupst, wie nur ein Oger pupsen kann.' WHERE entry=-10477;
UPDATE creature_ai_texts SET content_loc3='Ich auch gerne pupsen!' WHERE entry=-10478;
UPDATE creature_ai_texts SET content_loc3='%s kauert sich beim Anblick $g des verärgerten Königs : der verärgerten Königin; zusammen.' WHERE entry=-10479;
UPDATE creature_ai_texts SET content_loc3='Au, ich nicht glauben wir zusammenpassen.' WHERE entry=-10480;
UPDATE creature_ai_texts SET content_loc3='Was ich falsch gemacht, $g mein König : meine Königin;?' WHERE entry=-10481;
UPDATE creature_ai_texts SET content_loc3='Dieses Mal werdet Ihr nicht davonkommen!' WHERE entry=-10482;
UPDATE creature_ai_texts SET content_loc3='Die Sande der Zeit werden im Winde vergehen!' WHERE entry=-10483;
UPDATE creature_ai_texts SET content_loc3='Die Geschichte wird neu geschrieben werden!' WHERE entry=-10484;
UPDATE creature_ai_texts SET content_loc3='Möge die Belagerung beginnen!' WHERE entry=-10485;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet uns niemals alle besiegen können!' WHERE entry=-10486;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet nichts erreichen!' WHERE entry=-10487;
UPDATE creature_ai_texts SET content_loc3='Nein! Der Riss...' WHERE entry=-10488;
UPDATE creature_ai_texts SET content_loc3='Für Silbermond! Für Sonnenwanderer!' WHERE entry=-10489; -- -541
UPDATE creature_ai_texts SET content_loc3='Euer Tod ist ein angemessener Tribut für den König!' WHERE entry=-10490; -- -542
UPDATE creature_ai_texts SET content_loc3='Geld oder Leben! Eigendlich, genügt mir schon Euer Leben...' WHERE entry=-10491; -- -543
UPDATE creature_ai_texts SET content_loc3='In seiner Verzweiflung gibt %s seine Kraft frei!' WHERE entry=-10492;
UPDATE creature_ai_texts SET content_loc3='Mog\'dorg ist ein Narr, wenn er glaubt, dass eines der niederen Völker uns erlösen könnte.' WHERE entry=-10493;
UPDATE creature_ai_texts SET content_loc3='Hört nicht auf Mog\'dors Lügen! Ogri\'la ist nur ein Mythos! Wir werden hier unser eigenes Himmelsreich auf dem Blut derer errichten, die uns entzweien oder unterdrücken wollen!' WHERE entry=-10494;
UPDATE creature_ai_texts SET content_loc3='Die Zeit ist gekommen. Vernichtet alle Kreaturen, die unseren Klans im Weg stehen!' WHERE entry=-10495;
UPDATE creature_ai_texts SET content_loc3='Wird es uns niemals gelingen, zusammen zu arbeiten? Oder werden wir einander einfach töten und der Vergessenheit anheim fallen.' WHERE entry=-10496;
UPDATE creature_ai_texts SET content_loc3='Beugt Euch nicht Mog\'dorgs Marionette. Er würde unsere Gronnherren nur durch ein anderes, niederes Regime ersetzen. Warum sollten wir einen Meister durch einen anderen ersetzen?' WHERE entry=-10497;
UPDATE creature_ai_texts SET content_loc3='Wenn die Anführer der Klans nur zuhören würden. Einheit ist die einzige Antwort. Alle anderen Wege führen zur Vernichtung.' WHERE entry=-10498;
UPDATE creature_ai_texts SET content_loc3='Wir sollten die Ogerklans vereinigen und uns nicht gegenseitig bekämpfen.' WHERE entry=-10499;
UPDATE creature_ai_texts SET content_loc3='Die Klans der Oger unterwerfen sich niemanden. Weder den Gronn und schon gar nicht so jemandem erbärmlichen wie Euch!' WHERE entry=-10500;
UPDATE creature_ai_texts SET content_loc3='Meine Botschaft der Einheit ist für die Ogerklans bestimmt, nicht für Euch, $R!' WHERE entry=-10501;
UPDATE creature_ai_texts SET content_loc3='Ich erkläre Euch zum Feind der Ogerklans. Die Strafe dafür ist der Tod!' WHERE entry=-10502;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch nicht erlauben, mehr von meiner Art zu töten! Sterbt!' WHERE entry=-10503;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10504; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10505; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10506; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10507; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10508; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10509; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Meins! Ihr sollt diesen Ort nicht einnehmen.' WHERE entry=-10510; -- -379
UPDATE creature_ai_texts SET content_loc3='Verschwindet, dieser Ort gehört uns!' WHERE entry=-10511; -- -380
UPDATE creature_ai_texts SET content_loc3='Die Macht des Risses gehört uns!' WHERE entry=-10512; -- -965
UPDATE creature_ai_texts SET content_loc3='Hal...' WHERE entry=-10513; -- -590
UPDATE creature_ai_texts SET content_loc3='Ja, Nat?' WHERE entry=-10514; -- -591
UPDATE creature_ai_texts SET content_loc3='Letzte Nacht hatte ich wieder diesen Traum...' WHERE entry=-10515; -- -592
UPDATE creature_ai_texts SET content_loc3='Welchen meinst du?' WHERE entry=-10516; -- -593
UPDATE creature_ai_texts SET content_loc3='Dieser eine... du weißt schon, der Verrückte. Erinnerst du dich?' WHERE entry=-10517; -- -594
UPDATE creature_ai_texts SET content_loc3='Tarrens Mühle wird von irgend so einer verrückten Macht von Untoten für immer zerstört und bekriegt sich von da ab unentwegt mit Süderstade.' WHERE entry=-10518; -- -595
UPDATE creature_ai_texts SET content_loc3='Kannst du dir das vorstellen, Hal? Kannst du?' WHERE entry=-10519; -- -596
UPDATE creature_ai_texts SET content_loc3='Unmöglich.' WHERE entry=-10520; -- -597
UPDATE creature_ai_texts SET content_loc3='In dem Traum beobachten uns, aus dem Himmel heraus tausende von Leuten...' WHERE entry=-10521; -- -598
UPDATE creature_ai_texts SET content_loc3='Wir benehmen uns wie Marionetten, wir tanzen, schreien und kämpfen, oder sagen seltsame Dinge zu ihrer bloßen Unterhaltung.' WHERE entry=-10522; -- -599
UPDATE creature_ai_texts SET content_loc3='Manchmal, wenn ich wach bin, habe ich das Gefühl, als würden sie uns noch immer beobachten. Vielleicht sehen sie uns gerade jetzt zu...' WHERE entry=-10523; -- -600
UPDATE creature_ai_texts SET content_loc3='Nat, ich habe ja schon so einiges gehört, aber das hier ist wirklich starker Tobak.' WHERE entry=-10524; -- -601
UPDATE creature_ai_texts SET content_loc3='Also, ich bin auf irgendeinem Berg mit \'nem großen alten Baum oben drauf. Überall rennen diese Elfen herum...' WHERE entry=-10525; -- -602
UPDATE creature_ai_texts SET content_loc3='Aus dem Nichts taucht urplötzlich ein dreihundert Meter hoher Dämon oder so etwas auf und fängt an den Baum hochzuklettern...' WHERE entry=-10526; -- -603
UPDATE creature_ai_texts SET content_loc3='Und als wäre das noch nicht verrückt genug, wird der riesige Dämon auch noch von diesem seltsamen schwebenden Lichtern besiegt... Oh, in dem Traum hatte ich die Gestallt einer Elfenfrau... Japp...' WHERE entry=-10527; -- -604
UPDATE creature_ai_texts SET content_loc3='In diesem Traum war ich der Welt größter Angler! Ich bin an einem Ort namens Kalimdor gezogen.' WHERE entry=-10528; -- -605
UPDATE creature_ai_texts SET content_loc3='Und Leute kamen von überall auf der Welt her, um mir Tribut zu zollen... und um sich von mir das Angeln beibringen zu lassen.' WHERE entry=-10529; -- -606
UPDATE creature_ai_texts SET content_loc3='Ich bin schon ein verdammt guter Angler!' WHERE entry=-10530; -- -607
UPDATE creature_ai_texts SET content_loc3='Dieser war sehr tragisch... Also, der Sohn des Königs, Arthas... nun ja, er zieht zusammen mit Uther aus, um gegen das Böse zu kämpfen... *Nat wischt sich eine Träne aus dem Auge*' WHERE entry=-10531; -- -608
UPDATE creature_ai_texts SET content_loc3='Aber tragischerweise, wendet sich Arthas gegen seinen Freund und verfällt selbst der Finsternis...' WHERE entry=-10532; -- -609
UPDATE creature_ai_texts SET content_loc3='Am Ende kehrt er also zu seinem Vater, dem König, zurück. Er lässt es krachen... also... äh, er tötet den König mit nur einem Schwertstreich... einfach so.' WHERE entry=-10533; -- -610
UPDATE creature_ai_texts SET content_loc3='Den letzten Traum kann ich mal garnicht fassen... Du kennst doch diese vorlauten Angeber, Foror und Tigule?' WHERE entry=-10534; -- -611
UPDATE creature_ai_texts SET content_loc3='Also, in diesem Traum, erfinden die Beiden etwas, dass Eiscreme heißt und sie versüßen das ganze mit Erdbeergeschmack... Naja, um\'s kurz zu machen, beide werden am Ende stinkreich!' WHERE entry=-10535; -- -612
UPDATE creature_ai_texts SET content_loc3='Aber, als wäre das nicht schon verrückt genug, entscheiden sie sich ihr Eiscremegeschäft aufzugeben und Abenteurer zu werden... Beide reisen überall in der Welt herum, bis sie plötzlich in irgendeinem Portal verschwinden. Man, bin ich nach diesem Traum schweißgebadet aufgewacht...' WHERE entry=-10536; -- -613
UPDATE creature_ai_texts SET content_loc3='Der, in welchen ich in Durnholde bin und dieser Orc, den Schwarzmoor sich als seinen Leibsklaven hält, bricht aus...' WHERE entry=-10537; -- -614
UPDATE creature_ai_texts SET content_loc3='Am Ende zerstört er die gesamte Burg und befreit alle Orcs aus den Lagern. Schließlich erheben sie ihn zum König... Kriegshäuptling oder sowas.' WHERE entry=-10538; -- -615
UPDATE creature_ai_texts SET content_loc3='Verrückt, nicht?' WHERE entry=-10539; -- -616
UPDATE creature_ai_texts SET content_loc3='Niemals.' WHERE entry=-10540; -- -617
UPDATE creature_ai_texts SET content_loc3='Das wird nie passieren, Nat.' WHERE entry=-10541; -- -618
UPDATE creature_ai_texts SET content_loc3='Hast du dir heute Morgen \'was in die Pfeife getan, Nat?' WHERE entry=-10542; -- -619
UPDATE creature_ai_texts SET content_loc3='Seid leise, Helcular. Es könnte jemand in der Nähe sein.' WHERE entry=-10543; -- -620
UPDATE creature_ai_texts SET content_loc3='Nekromantie. Man nennt es Nekromantie. Und ja, es liegt in meiner Macht, Euch mit dieser Gabe zu segnen.' WHERE entry=-10544; -- -621
UPDATE creature_ai_texts SET content_loc3='Das sollte Euch nicht weiter stören, Helcular, da Ihr weder ein Mitglied der Kirin Tor noch ein Nekromant seid.' WHERE entry=-10545; -- -622
UPDATE creature_ai_texts SET content_loc3='Um es frei heraus zu sagen, ist es mir verdammt egal, was die Kirin Tor denken! Sie sind ein Haufen von Narren, gefangen in ihren eigenen archaischen Traditionen.' WHERE entry=-10546; -- -623
UPDATE creature_ai_texts SET content_loc3='Alles zu seiner Zeit, Helcular... Alles zu seiner Zeit...' WHERE entry=-10547; -- -624
UPDATE creature_ai_texts SET content_loc3='Ihr könnt mir also diese... diese...' WHERE entry=-10548; -- -625
UPDATE creature_ai_texts SET content_loc3='Und die Kirin Tor? Wie stehen sie zur Nekromantie?' WHERE entry=-10549; -- -626
UPDATE creature_ai_texts SET content_loc3='Dann unterweist mich, Kel\'Thuzad. Lehrt mich alles, was Ihr wisst...' WHERE entry=-10550; -- -627
UPDATE creature_ai_texts SET content_loc3='Gut gemacht, Soldaten! Wir lassen uns nicht so einfach etwas von diesen Hordenbastarden vormachen!' WHERE entry=-10551; -- -1718
UPDATE creature_ai_texts SET content_loc3='Wir schmelzen diesen Haufen Schrott ein und schmieden uns daraus ein paar Waffen! Schauen wir doch mal, wie der Legion eine Ladung Teufelshäscher nach Art der Allianz schmeckt!' WHERE entry=-10552; -- -1719
UPDATE creature_ai_texts SET content_loc3='Reißt es ein, Soldaten! Wir schaffen das Ding zurück nach Sturmwind!' WHERE entry=-10553; -- -1720
UPDATE creature_ai_texts SET content_loc3='Lasst sie ruhig noch eine dieser überdimensionierten Blechbüchsen nach uns werfen! Wir zeigen denen, aus welchem Holz die Allianz geschnitzt ist!' WHERE entry=-10554; -- -1721
UPDATE creature_ai_texts SET content_loc3='Lebensenergie... verzehren.' WHERE entry=-10555; -- -634
UPDATE creature_ai_texts SET content_loc3='Die Schatten... werden Euch umschlingen.' WHERE entry=-10556; -- -635
UPDATE creature_ai_texts SET content_loc3='Dunkelheit... verzehrt alles.' WHERE entry=-10557; -- -636
UPDATE creature_ai_texts SET content_loc3='Dieses Gefäß... ist leer.' WHERE entry=-10558; -- -637
UPDATE creature_ai_texts SET content_loc3='Kein... Leben... mehr.' WHERE entry=-10559; -- -638
UPDATE creature_ai_texts SET content_loc3='Die Leere... ruft.' WHERE entry=-10560; -- -639
UPDATE creature_ai_texts SET content_loc3='Ach, verdammt! Geschickte Falle. Zu schade, dass Ihr nicht lange genug leben werdet, um davon zu erzählen...' WHERE entry=-10561;
UPDATE creature_ai_texts SET content_loc3='Glaubt Ihr wirklich, dass die Dämonen sich ehrenhaft verhalten werden? Diese Monster sind wilder als Orcs und durchtriebener als jeder Untote auf dieser Welt. Versucht erst gar nicht, die Legion mit herkömmlichen Strategien zu bekämpfen.' WHERE entry=-10562;
UPDATE creature_ai_texts SET content_loc3='Glaubt ihr die Dämonen werden fair spielen? Diese Bestien sind wilder als die Orcs, durchtriebener als die Untoten. Versucht nicht der Legion mit normalen Standards des Krieges entgegen zu treten.' WHERE entry=-10563; -- -334
UPDATE creature_ai_texts SET content_loc3='Wie viele Soldaten müssen noch sterben bis wir ihnen unsere Aufmerksamkeit widmen?' WHERE entry=-10564; -- -335
UPDATE creature_ai_texts SET content_loc3='Dieser Krieg - und glaubt mir, das hier ist ein Krieg - wird sich nicht von alleine gewinnen. Wenn wir nicht um jedes bisschen Land dieser zerstörten Welt kämpfen, koste es was es wolle, wird alles verloren sein.' WHERE entry=-10565; -- -336
UPDATE creature_ai_texts SET content_loc3='Ich bedaure, Euch mitteilen zu müssen, dass wir heute zehn weitere Soldaten nach Hause schicken mussten... in Leichensäcken.' WHERE entry=-10566; -- -1731
UPDATE creature_ai_texts SET content_loc3='%s tippelt ungeduldig mit dem Fuß.' WHERE entry=-10567;
UPDATE creature_ai_texts SET content_loc3='%s starrt die Wachen zornig an.' WHERE entry=-10568;
UPDATE creature_ai_texts SET content_loc3='%s seufzt offensichtlich frustriert.' WHERE entry=-10569;
UPDATE creature_ai_texts SET content_loc3='%s späht in den Turm und knirscht mit den Zähnen.' WHERE entry=-10570;
UPDATE creature_ai_texts SET content_loc3='Legt einen Schritt zu! Diese Ballisten werden sich nicht von selbst reparieren!' WHERE entry=-10571;
UPDATE creature_ai_texts SET content_loc3='Macht so weiter, Jungs! Die Vorräte müssen alle verteilt und die Waffen repariert werden!' WHERE entry=-10572;
UPDATE creature_ai_texts SET content_loc3='Nun macht schon! Unsere Jungs da draußen sind auf den Nachschub angewiesen!' WHERE entry=-10573;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet uns nicht noch einmal Ärger bereiten!' WHERE entry=-10574;
UPDATE creature_ai_texts SET content_loc3='Dafür werdet Ihr bezahlen!' WHERE entry=-10575;
UPDATE creature_ai_texts SET content_loc3='Kriegsherr Kalithresh wird von dieser Anmaßung erfahren!' WHERE entry=-10576;
UPDATE creature_ai_texts SET content_loc3='Jämmerliches Gewürm!' WHERE entry=-10577;
UPDATE creature_ai_texts SET content_loc3='Unfähiger Narr! Auchindon gehört uns... sieh dich an, verkümmert wie eine Ratte!' WHERE entry=-10578; -- -671
UPDATE creature_ai_texts SET content_loc3='Nun beeilt Euch schon! Je länger Ihr braucht, desto mehr Schläge setzt es für Euch!' WHERE entry=-10579; -- -679
UPDATE creature_ai_texts SET content_loc3='Aufwachen! Aufstehen und zurück an die Arbeit!' WHERE entry=-10580; -- -680
UPDATE creature_ai_texts SET content_loc3='Zu früh! Ihr lasst zu früh nach!' WHERE entry=-10581; -- -681
UPDATE creature_ai_texts SET content_loc3='Schrecklich... meine Arme sind durch die ewigen Schläge für Euch schon ganz lahm geworden!' WHERE entry=-10582; -- -683
UPDATE creature_ai_texts SET content_loc3='Geht zurück an die Arbeit!' WHERE entry=-10583; -- -684
UPDATE creature_ai_texts SET content_loc3='Was ist das?! Haben Mama und Papa Dir den nichts beigebracht?' WHERE entry=-10584; -- -685
UPDATE creature_ai_texts SET content_loc3='%s beginnt zu heilen!' WHERE entry=-10585; -- -686
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, einen von Kargaths Kommandanten niederzustrecken? Ihr werdet dafür bezahlen... mit Blut!' WHERE entry=-10586; -- -687
UPDATE creature_ai_texts SET content_loc3='So, wie ich Euer Fleisch verschlinge, wird die Legion Euer Volk verschlingen!' WHERE entry=-10587;
UPDATE creature_ai_texts SET content_loc3='Ihr seid wohl lebensmüde, oder?' WHERE entry=-10588;
UPDATE creature_ai_texts SET content_loc3='Euer Tod steht kurz bevor, $N. Genießt Eure letzten Atemzüge.' WHERE entry=-10589;
UPDATE creature_ai_texts SET content_loc3='Ich bin älter, als Ihr Euch je vorstellen könntet. Zeigt mir ein wenig Respekt!' WHERE entry=-10590;
UPDATE creature_ai_texts SET content_loc3='Möge Euer Gott Euch gnädig sein. Denn ich werde Euch keine Gnade schenken.' WHERE entry=-10591;
UPDATE creature_ai_texts SET content_loc3='Winde... tragt mich hinfort.' WHERE entry=-10592;
UPDATE creature_ai_texts SET content_loc3='Es ist ein Vergnügen... dem Meister zu dienen.' WHERE entry=-10593; -- -1680
UPDATE creature_ai_texts SET content_loc3='Letzten Endes werdet Ihr versagen.' WHERE entry=-10594; -- -1681
UPDATE creature_ai_texts SET content_loc3='Mein Leben... für den Meister.' WHERE entry=-10595; -- -1682
UPDATE creature_ai_texts SET content_loc3='GREIFT MIT DER GANZEN MACHT DER NETHERSCHWINGEN AN, MEINE KINDER! GREIFT AN!' WHERE entry=-10596;
UPDATE creature_ai_texts SET content_loc3='Fürst Illidan, segnet mich mit der Kraft des Fluges!' WHERE entry=-10597;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10598; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10599; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10600; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Sie hätten auf mich hören sollen. Dann würde ich all das Lob ernten, das mir gebührt!' WHERE entry=-10601;
UPDATE creature_ai_texts SET content_loc3='Ich sage es Euch, wenn wir wieder bei der Enklave der Weltenwanderer sind, werdet Ihr Euch für Eure Handlungen rechtfertigen müssen, Waldläuferin Valanna! Ihr allein seid für unsere Verluste verantwortlich und ich bin sicher, dass der Hauptmann es genauso sehen wird.' WHERE entry=-10602;
UPDATE creature_ai_texts SET content_loc3='Hab ich vergessen, sie anzuschreien? Rückzug! Deckungsfeuer und zurückziehen, anschließend neu gruppieren!' WHERE entry=-10603;
UPDATE creature_ai_texts SET content_loc3='Nimm das hier!' WHERE entry=-10604;
UPDATE creature_ai_texts SET content_loc3='Das ist nicht Silbermond! Wo sind wir? Oh, ich war für einen Moment verwirrt.' WHERE entry=-10605;
UPDATE creature_ai_texts SET content_loc3='Ich bin mir sicher, dass Ihr bei unserer Rückkehr eine Auszeichnung erhalten werdet. Wir mussten vielleicht ein paar Verluste hinnehmen, aber alles in allem haben wir uns doch ganz gut geschlagen, oder nicht, Valanna?' WHERE entry=-10606;
UPDATE creature_ai_texts SET content_loc3='Ihr seid der wohl unfähigste Offizier, der mir je über den Weg gelaufen ist!' WHERE entry=-10607;
UPDATE creature_ai_texts SET content_loc3='Idiot.' WHERE entry=-10608;
UPDATE creature_ai_texts SET content_loc3='Aha. Wenn Ihr das sagt.' WHERE entry=-10609;
UPDATE creature_ai_texts SET content_loc3='Könntet Ihr mich freundlicherweise nochmal daran erinnern, warum ich nicht einfach weggehe?' WHERE entry=-10610;
UPDATE creature_ai_texts SET content_loc3='Könntet Ihr bitte die Klappe halten?!' WHERE entry=-10611;
UPDATE creature_ai_texts SET content_loc3='Bei allem gebührenden Respekt, verzieht Euch!' WHERE entry=-10612;
UPDATE creature_ai_texts SET content_loc3='Ihr nicht wirken Zauber!' WHERE entry=-10613;
UPDATE creature_ai_texts SET content_loc3='Ich böse. Dich hauen ins Gesicht.' WHERE entry=-10614;
UPDATE creature_ai_texts SET content_loc3='Ich wütend. Raaaah!' WHERE entry=-10615;
UPDATE creature_ai_texts SET content_loc3='Dummes kleines Ding. Ich platt machen!' WHERE entry=-10616;
UPDATE creature_ai_texts SET content_loc3='Stirb, Warmblüter!' WHERE entry=-10617; -- -1931
UPDATE creature_ai_texts SET content_loc3='Für den Meister!' WHERE entry=-10618; -- -1932
UPDATE creature_ai_texts SET content_loc3='Für Illidan!' WHERE entry=-10619; -- -1933
UPDATE creature_ai_texts SET content_loc3='Mein Blut ist wie Gift!' WHERE entry=-10620; -- -1934
UPDATE creature_ai_texts SET content_loc3='Bei Nazjatars Tiefen!' WHERE entry=-10621; -- -1935
UPDATE creature_ai_texts SET content_loc3='Ihr habt mich zu früh zurückgebracht! Ich bin noch schwach... Was ist das! Wer... es macht nichts! STERBT!' WHERE entry=-10622;
UPDATE creature_ai_texts SET content_loc3='Ich komme wieder.... zu... Kräften!' WHERE entry=-10623;
UPDATE creature_ai_texts SET content_loc3='Ihr habt meine Gesundheit wiederhergestellt! Ich stehe in Eurer Schuld, $N.' WHERE entry=-10624;
UPDATE creature_ai_texts SET content_loc3='Ihr habt ein Heilmittel gefunden! Wir werden unsere Feinde zerquetschen!' WHERE entry=-10625;
UPDATE creature_ai_texts SET content_loc3='Spürt meinen Zorn, $R! Damit werdet Ihr nicht ungestraft davon kommen!' WHERE entry=-10626;
UPDATE creature_ai_texts SET content_loc3='Wachen! Zu mir!' WHERE entry=-10627;
UPDATE creature_ai_texts SET content_loc3='%s fliegt hinauf durch die Wipfel, frei von Terokks Verderbnis.' WHERE entry=-10628;
UPDATE creature_ai_texts SET content_loc3='Für Lordaeron! Für den Sieg!' WHERE entry=-10629; -- -1938
UPDATE creature_ai_texts SET content_loc3='Schlagt diese Dämonen in die Flucht!' WHERE entry=-10630; -- -1939
UPDATE creature_ai_texts SET content_loc3='Licht, umarme mich!' WHERE entry=-10631; -- -1940
UPDATE creature_ai_texts SET content_loc3='Zermalmt sie!' WHERE entry=-10632; -- -1961
UPDATE creature_ai_texts SET content_loc3='Für die Erdenmutter!' WHERE entry=-10633;
UPDATE creature_ai_texts SET content_loc3='Ich kehre zurück... zur Erde.' WHERE entry=-10634;
UPDATE creature_ai_texts SET content_loc3='Tod den Eindringlingen!' WHERE entry=-10635;
UPDATE creature_ai_texts SET content_loc3='Für Rückenbrecher!' WHERE entry=-10636;
UPDATE creature_ai_texts SET content_loc3='Man wird Eure Knochen verschlingen!' WHERE entry=-10637;
UPDATE creature_ai_texts SET content_loc3='Beschützt den Kriegshäuptling um jeden Preis!' WHERE entry=-10638;
UPDATE creature_ai_texts SET content_loc3='Zurück, haltet sie zurück!' WHERE entry=-10639; -- -1941
UPDATE creature_ai_texts SET content_loc3='Lasst diese Monster kalten Stahl schmecken!' WHERE entry=-10640;
UPDATE creature_ai_texts SET content_loc3='Agghh!' WHERE entry=-10641;
UPDATE creature_ai_texts SET content_loc3='Ich... kann nicht...' WHERE entry=-10642; -- -1944
UPDATE creature_ai_texts SET content_loc3='Jagt sie in die Luft!' WHERE entry=-10643; -- -1945
UPDATE creature_ai_texts SET content_loc3='Mir juckt der Finger am Abzug!' WHERE entry=-10644; -- -1946
UPDATE creature_ai_texts SET content_loc3='Kämpft weiter!' WHERE entry=-10645; -- -1947
UPDATE creature_ai_texts SET content_loc3='Für... Khaz... Modan!' WHERE entry=-10646; -- -1948
UPDATE creature_ai_texts SET content_loc3='Für... Quel\'Thalas.' WHERE entry=-10647;
UPDATE creature_ai_texts SET content_loc3='Haltet... den Kurs.' WHERE entry=-10648;
UPDATE creature_ai_texts SET content_loc3='Nehmt Euch ihre Köpfe!' WHERE entry=-10649; -- -1952
UPDATE creature_ai_texts SET content_loc3='Wir werden sie umnieten, Mann.' WHERE entry=-10650; -- -1953
UPDATE creature_ai_texts SET content_loc3='Alles ist... vorbei.' WHERE entry=-10651;
UPDATE creature_ai_texts SET content_loc3='Das is nich gut...' WHERE entry=-10652; -- -1955
UPDATE creature_ai_texts SET content_loc3='Vernichtet sie alle!' WHERE entry=-10653;
UPDATE creature_ai_texts SET content_loc3='Auf sie! Lok\'tar!' WHERE entry=-10654; -- -1958
UPDATE creature_ai_texts SET content_loc3='Kämpft... weiter!' WHERE entry=-10655;
UPDATE creature_ai_texts SET content_loc3='Lasst ihr Blut... fließen!' WHERE entry=-10656;
UPDATE creature_ai_texts SET content_loc3='Bleibt... tapfer.' WHERE entry=-10657;
UPDATE creature_ai_texts SET content_loc3='Das Land... weint.' WHERE entry=-10658;
UPDATE creature_ai_texts SET content_loc3='Andu-falah-dor!' WHERE entry=-10659;
UPDATE creature_ai_texts SET content_loc3='Weiter angreifen!' WHERE entry=-10660;
UPDATE creature_ai_texts SET content_loc3='Nicht... aufgeben!' WHERE entry=-10661;
UPDATE creature_ai_texts SET content_loc3='Elune helfe uns!' WHERE entry=-10662;
UPDATE creature_ai_texts SET content_loc3='Wo ist Schweinchen hin?' WHERE entry=-10663;
UPDATE creature_ai_texts SET content_loc3='Ihr sein Grullocs Freund!' WHERE entry=-10664;
UPDATE creature_ai_texts SET content_loc3='Mmmh, helles Fleisch!' WHERE entry=-10665;
UPDATE creature_ai_texts SET content_loc3='Grulloc viel Spaß haben!' WHERE entry=-10666;
UPDATE creature_ai_texts SET content_loc3='Ich Hunger!' WHERE entry=-10667;
UPDATE creature_ai_texts SET content_loc3='Ich behalten Schweinchen als Haustier!' WHERE entry=-10668;
UPDATE creature_ai_texts SET content_loc3='Schweinskotelett!' WHERE entry=-10669;
UPDATE creature_ai_texts SET content_loc3='Halt, Schweinchen!' WHERE entry=-10670;
UPDATE creature_ai_texts SET content_loc3='Ich mögen zarten Schinken!' WHERE entry=-10671;
UPDATE creature_ai_texts SET content_loc3='Bekämpft sie!' WHERE entry=-10672;
UPDATE creature_ai_texts SET content_loc3='Tor ilisar\'thera\'nal!' WHERE entry=-10673;
UPDATE creature_ai_texts SET content_loc3='Weiter kämpfen!' WHERE entry=-10674;
UPDATE creature_ai_texts SET content_loc3='Elunes Wille... geschehe.' WHERE entry=-10675;
UPDATE creature_ai_texts SET content_loc3='Ahhh!' WHERE entry=-10676;
UPDATE creature_ai_texts SET content_loc3='Ich hab\'s versucht.' WHERE entry=-10677;
UPDATE creature_ai_texts SET content_loc3='%s schimmert und wird immateriell.' WHERE entry=-10678; -- -830
UPDATE creature_ai_texts SET content_loc3='Welch Anmaßung! Welch Arroganz! Zu glauben, Ihr könntet mich so einfach besiegen!' WHERE entry=-10679;
UPDATE creature_ai_texts SET content_loc3='Ihr wollt mich herausfordern? Ihr seid dieser Sache kaum gewachsen.' WHERE entry=-10680;
UPDATE creature_ai_texts SET content_loc3='Narr! Ihr seid nichts weiter als ein Kind, das sich an Mächten jenseits seiner Vorstellungskraft versucht! Schweigt!' WHERE entry=-10681;
UPDATE creature_ai_texts SET content_loc3='Ihr vertraut Euren Fähigkeiten? Denkt noch einmal darüber nach. Die Antwort könnte Euch überraschen.' WHERE entry=-10682;
UPDATE creature_ai_texts SET content_loc3='Eure Waffen können nichts gegen mich ausrichten! Gebt auf!' WHERE entry=-10683;
UPDATE creature_ai_texts SET content_loc3='Meister, ich habe versagt...' WHERE entry=-10684;
UPDATE creature_ai_texts SET content_loc3='He, $Gmein Herr:meine Dame;! Bisschen Kleingeld übrig? Ich habe fünf Kinder zu ernähren!' WHERE entry=-10685; -- -837
UPDATE creature_ai_texts SET content_loc3='Habt Ihr mal\'n Kupfer, $GHerr:Dame;?' WHERE entry=-10686; -- -838
UPDATE creature_ai_texts SET content_loc3='Bitte ignoriert uns nicht...' WHERE entry=-10687; -- -839
UPDATE creature_ai_texts SET content_loc3='Eine kühle Brise streichelt Euer Gesicht. Leises, melodisches Summen erfüllt den Raum.' WHERE entry=-10688; -- -840
UPDATE creature_ai_texts SET content_loc3='Wir sind auf der Zielgeraden.' WHERE entry=-10689;
UPDATE creature_ai_texts SET content_loc3='Lady Vashj erwartet, dass wir bald mit unserer Arbeit fertig sind.' WHERE entry=-10690;
UPDATE creature_ai_texts SET content_loc3='Stabilisiert die Pumpen.' WHERE entry=-10691;
UPDATE creature_ai_texts SET content_loc3='Konzentriert Euch.' WHERE entry=-10692;
UPDATE creature_ai_texts SET content_loc3='Ihr solltet Euch geehrt fühlen, dass Ihr Lady Vashjs Willen ausführen dürft.' WHERE entry=-10693;
UPDATE creature_ai_texts SET content_loc3='Unsere Arbeit ist noch nicht getan.' WHERE entry=-10694;
UPDATE creature_ai_texts SET content_loc3='Haltet die Pumpen am Laufen.' WHERE entry=-10695;
UPDATE creature_ai_texts SET content_loc3='Wir müssen schneller arbeiten.' WHERE entry=-10696;
UPDATE creature_ai_texts SET content_loc3='Genug! Ich habe genug von Euch schmutzigen Warmblütern!' WHERE entry=-10697; -- -1730
UPDATE creature_ai_texts SET content_loc3='Ich bin... befreit?' WHERE entry=-10698; -- -1978
UPDATE creature_ai_texts SET content_loc3='Setzt diesem Leiden ein Ende!' WHERE entry=-10699; -- -1979
UPDATE creature_ai_texts SET content_loc3='Ist es wirklich... vorbei?' WHERE entry=-10700; -- -1980
UPDATE creature_ai_texts SET content_loc3='Ihr werdet keine Vergeltung finden, $N!' WHERE entry=-10701;
UPDATE creature_ai_texts SET content_loc3='%s lacht wahnsinnig, während er die zwei Mixturen, die er in seinen Händen hält, miteinander vermischt.' WHERE entry=-10702;
UPDATE creature_ai_texts SET content_loc3='Verdammt! Das Blutdistelextrakt vermischt sich nicht vollständig mit meinem Gift. Doch so leicht lasse ich mich nicht aufhalten - diese Trolle werden schon sehen, dass mit mir nicht zu spaßen ist! Vielleicht eine andere Mixtur?' WHERE entry=-10703;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10704; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10705; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10706; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Mich bekommt Ihr nicht lebendig, Abschaum!' WHERE entry=-10707; -- -905
UPDATE creature_ai_texts SET content_loc3='%s scheint von Eurem Tun nicht begeistert zu sein.' WHERE entry=-10708; -- -906
UPDATE creature_ai_texts SET content_loc3='%s wundert sich.' WHERE entry=-10709; -- -907
UPDATE creature_ai_texts SET content_loc3='%s nickt anerkennend.' WHERE entry=-10710; -- -908
UPDATE creature_ai_texts SET content_loc3='%s scheint sich an den Effekten des Kristalls nicht zu stören.' WHERE entry=-10711; -- -909
UPDATE creature_ai_texts SET content_loc3='%s scheint überglücklich zu sein.' WHERE entry=-10712; -- -910
UPDATE creature_ai_texts SET content_loc3='<Schluchzt.> Ich hasse Friedhöfe. So viele Tote. Und meine süße Luhanaa...' WHERE entry=-10713; -- -911
UPDATE creature_ai_texts SET content_loc3='Es sollte meins sein!' WHERE entry=-10714; -- -912
UPDATE creature_ai_texts SET content_loc3='Ruhe in Frieden, meine süße, liebste Luhanaa.' WHERE entry=-10715; -- -913
UPDATE creature_ai_texts SET content_loc3='Ich werde dich nie vergessen, meine Liebste.' WHERE entry=-10716; -- -914
UPDATE creature_ai_texts SET content_loc3='Wenn ich jemals den für diesen Absturz Verantwortlichen erwische...!' WHERE entry=-10717; -- -915
UPDATE creature_ai_texts SET content_loc3='Wir hätten niemals hierher kommen sollen.' WHERE entry=-10718; -- -916
UPDATE creature_ai_texts SET content_loc3='Warum, Luhanaa? Warum?!' WHERE entry=-10719; -- -917
UPDATE creature_ai_texts SET content_loc3='Ich vermisse dich so sehr!' WHERE entry=-10720; -- -918
UPDATE creature_ai_texts SET content_loc3='Du wirst immer hier sein, zusammen mit mir.' WHERE entry=-10721; -- -919
UPDATE creature_ai_texts SET content_loc3='%s weint leise.' WHERE entry=-10722; -- -920
UPDATE creature_ai_texts SET content_loc3='%s beugt seinen Kopf und seufzt erschöpft.' WHERE entry=-10723; -- -921
UPDATE creature_ai_texts SET content_loc3='%s bricht in Tränen aus..' WHERE entry=-10724; -- -922
UPDATE creature_ai_texts SET content_loc3='%s starrt schweigend auf den Grabstein vor ihm.' WHERE entry=-10725; -- -923
UPDATE creature_ai_texts SET content_loc3='Fort mit Euch, $N.' WHERE entry=-10726; -- -936
UPDATE creature_ai_texts SET content_loc3='Weitergehen, $C!' WHERE entry=-10727; -- -937
UPDATE creature_ai_texts SET content_loc3='Treibt es nicht auf die Spitze, Bürger!' WHERE entry=-10728; -- -938
UPDATE creature_ai_texts SET content_loc3='Braucht irgendjemand noch etwas für die Jagd auf die Trolle? Jeder Troll zählt.' WHERE entry=-10729; -- -939
UPDATE creature_ai_texts SET content_loc3='Warum sollten wir uns mit den dreckigen Trollen verbünden? Nur ein toter Troll ist ein guter Troll.' WHERE entry=-10730; -- -940
UPDATE creature_ai_texts SET content_loc3='Wenn ich doch nur etwas Wein zu meinem Käse hätte...' WHERE entry=-10731; -- -941
UPDATE creature_ai_texts SET content_loc3='Warum hätte Mutter sich nicht etwas anderem verschreiben können?' WHERE entry=-10732; -- korrekt, aber möglicherweise unvollständig -- -942
UPDATE creature_ai_texts SET content_loc3='Ooh, was für eine schreckliche Aufgabe!' WHERE entry=-10733; -- -943
UPDATE creature_ai_texts SET content_loc3='%s hält eine Muschel an ihr Ohr.' WHERE entry=-10734; -- -944
UPDATE creature_ai_texts SET content_loc3='%s schüttelt die Muschel, um sie vom Sand zu befreien.' WHERE entry=-10735; -- -945
UPDATE creature_ai_texts SET content_loc3='%s hebt eine Muschel auf.' WHERE entry=-10736; -- -946
UPDATE creature_ai_texts SET content_loc3='%s scheint geschwächt zu sein.' WHERE entry=-10737;
UPDATE creature_ai_texts SET content_loc3='%s ruft ein Männchen aus der Nähe zu Hilfe!' WHERE entry=-10738;
UPDATE creature_ai_texts SET content_loc3='%s eilt einer Kuh in der Nähe zu Hilfe!' WHERE entry=-10739;
UPDATE creature_ai_texts SET content_loc3='Eindringling entdeckt! Bedrohung sofort neutralisieren!' WHERE entry=-10740; -- -959
UPDATE creature_ai_texts SET content_loc3='Ich liebe den Geruch des Nethers am Morgen.' WHERE entry=-10741; -- -960
UPDATE creature_ai_texts SET content_loc3='Das riecht wie...' WHERE entry=-10742; -- -961
UPDATE creature_ai_texts SET content_loc3='...Sieg.' WHERE entry=-10743; -- -962
UPDATE creature_ai_texts SET content_loc3='Sieht aus, als hätte ich mir den falschen Tag ausgesucht, um den Manadurst aufzugeben.' WHERE entry=-10744; -- -963
UPDATE creature_ai_texts SET content_loc3='Kernüberladung diagnostiziert. Fehlfunktion des Systems diagnostiziert...' WHERE entry=-10745; -- -966
UPDATE creature_ai_texts SET content_loc3='Triumph oder Tod! Das ist das Gesetz der Legion!' WHERE entry=-10746;
UPDATE creature_ai_texts SET content_loc3='Verkohlt ihre Körper, zerfetzt ihr Fleisch, erdrückt sie in ihren erbärmlichen Panzern!' WHERE entry=-10747; -- -968
UPDATE creature_ai_texts SET content_loc3='Zerquetscht diese stinkenden Hülsen!' WHERE entry=-10748; -- -969
UPDATE creature_ai_texts SET content_loc3='Zerfetzt sie! Zermahlt ihre Knochen zu Staub!' WHERE entry=-10749; -- -970
UPDATE creature_ai_texts SET content_loc3='Bewegt euch, Maden! Wir müssen den Sonnenbrunnen für die Rückkehr des Meisters freihalten!' WHERE entry=-10750; -- -971
UPDATE creature_ai_texts SET content_loc3='Grraaarrr! Glaubst du, du kannst einen Eiszapfen aus mir machen? Komm herunter, dann zeige ich dir mal, was Feuer ist!' WHERE entry=-10751;
UPDATE creature_ai_texts SET content_loc3='Was ist das für eine erbärmliche Magie? Wie wäre es, wenn du mit vierundzwanzig deiner besten Freunde zurückkommst und es noch einmal versuchst, $R!' WHERE entry=-10752; -- -972
UPDATE creature_ai_texts SET content_loc3='Müsst Ihr mir überall hin folgen? <seufzt>' WHERE entry=-10753; -- -975
UPDATE creature_ai_texts SET content_loc3='Argh... würdest du bitte für einen Moment aufhören, deine Fingernägel anzustarren und dir auf den Hintern zu klatschen? Niemand schert sich drum!' WHERE entry=-10754; -- -976
UPDATE creature_ai_texts SET content_loc3='Seid Ihr hungrig? Ich bin hungrig. Ich kann nur das Räucherschinkensteak von Thultash nicht mehr sehen. Wenn wir nur diese köstlichen gerösteten Wachteln hier bekommen könnten!' WHERE entry=-10755; -- -977
UPDATE creature_ai_texts SET content_loc3='Hahaha! Dieser Narr wird nie herausfinden, was ich plane. Und wenn doch, wird es zu spät für die Draenei sein!' WHERE entry=-10756; -- -978
UPDATE creature_ai_texts SET content_loc3='Avuun wagt es, sich mir entgegenzustellen?! Ich werde ihn zerquetschen! Wenn ich mit den Draenei fertig bin, werden sie wünschen, sie seien Verirrte!' WHERE entry=-10757; -- -979
UPDATE creature_ai_texts SET content_loc3='Ich kann es kaum erwarten, die neuesten Ergebnisse zu sehen!' WHERE entry=-10758; -- -980
UPDATE creature_ai_texts SET content_loc3='Ihr solltet besser etwas Abstand halten. Das Ausnehmen von Fischen ist eine unschöne Angelegenheit.' WHERE entry=-10759; -- -991
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10760; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10761; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10762; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10763; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10764; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10765; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10766; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10767; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10768; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10769; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10770; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10771; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10772; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10773; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Sehr schön! Frische Ersatzteile!' WHERE entry=-10774; -- -1904
UPDATE creature_ai_texts SET content_loc3='Es ist sehr nett von Euch, dass Ihr Organe spenden wollt.' WHERE entry=-10775;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt stolz sein: Eurer Hirn wird in einer meiner Monstrositäten eine sinnvolle Verwendung finden.' WHERE entry=-10776;
UPDATE creature_ai_texts SET content_loc3='%s hört auf, sich tot zu stellen und stürmt vorwärts!' WHERE entry=-10777;
UPDATE creature_ai_texts SET content_loc3='Alle Eindringlinge müssen vernichtet werden.' WHERE entry=-10778; -- -143
UPDATE creature_ai_texts SET content_loc3='Schützt die Botanika, koste es was es wolle!' WHERE entry=-10779; -- -144
UPDATE creature_ai_texts SET content_loc3='Schützt die Mechanar, koste es was es wolle!' WHERE entry=-10780; -- -145
UPDATE creature_ai_texts SET content_loc3='Wer stört meinen Schlaf? Dieser Speer... ich habe immer noch eine Narbe!' WHERE entry=-10781;
UPDATE creature_ai_texts SET content_loc3='Ich habe gehört, Grubenlords entstünden aus Maden, Brutallus!' WHERE entry=-10782;
UPDATE creature_ai_texts SET content_loc3='Große Töne für ein blaues Vögelchen! Wie wäre es, wenn du herunterkommst und versuchst, diese Made hier aus dem Staub zu picken!' WHERE entry=-10783;
UPDATE creature_ai_texts SET content_loc3='Wenn ich Euch die Gliedmaßen abgehackt habe, hänge ich vielleicht Euren Körper an eine Zinne unserer Festungsmauer.' WHERE entry=-10784;
UPDATE creature_ai_texts SET content_loc3='Ich liebe es, im Blut meiner Feinde zu baden!' WHERE entry=-10785;
UPDATE creature_ai_texts SET content_loc3='Ich erflehe Euren Tod!' WHERE entry=-10786;
UPDATE creature_ai_texts SET content_loc3='%s wird stärker.' WHERE entry=-10787;
UPDATE creature_ai_texts SET content_loc3='TÖTET SIE ALLE!' WHERE entry=-10788;
UPDATE creature_ai_texts SET content_loc3='BRENNT ES NIEDER!' WHERE entry=-10789;
UPDATE creature_ai_texts SET content_loc3='Wie kannst du Pudding haben, wenn Du Deinen Fisch noch nicht gegessen hast?' WHERE entry=-10790; -- -1982
UPDATE creature_ai_texts SET content_loc3='Wenn du deinen Fisch nicht isst, gibt es keinen Pudding!' WHERE entry=-10791;
UPDATE creature_ai_texts SET content_loc3='Willkommen, willkommen in dem neu erworbenen und eiskalt umbenannten Dampfdruckstadion!' WHERE entry=-10792;
UPDATE creature_ai_texts SET content_loc3='Ein Händler, vielleicht? Ihr braucht nicht weiter zu suchen, wenn Ihr Vorräte wollt. Ich biete sehr günstige Preise. Die Gegenstände waren schwierig zu bekommen, aber wen interessiert es, wo sie her sind? Ich habe alles, was Ihr braucht.' WHERE entry=-10793;
UPDATE creature_ai_texts SET content_loc3='Ich möchte Soldat spielen!' WHERE entry=-10794; -- -2032
UPDATE creature_ai_texts SET content_loc3='Hab dich! Du bist dran!' WHERE entry=-10795; -- -2033
UPDATE creature_ai_texts SET content_loc3='Darf ich spielen?' WHERE entry=-10796; -- -2034
UPDATE creature_ai_texts SET content_loc3='IIh, Jungs sind eklig!' WHERE entry=-10797; -- -2035
UPDATE creature_ai_texts SET content_loc3='Dieses Geplänkel langweilt mich.' WHERE entry=-10798;
UPDATE creature_ai_texts SET content_loc3='%s wirkt einen Zauber, um magische Angriffe von seinen Verbündeten abzulenken.' WHERE entry=-10799;
UPDATE creature_ai_texts SET content_loc3='WAS GEHT? DER KÖNIG IST ZURÜCK, BABY!' WHERE entry=-10800;
UPDATE creature_ai_texts SET content_loc3='In den Kerkern der Scherbenwelt braucht man nicht zu hungern! Was für eine Welt! Zeit zum Essen!' WHERE entry=-10801;
UPDATE creature_ai_texts SET content_loc3='%s beginnt zu brodeln.' WHERE entry=-10802;
UPDATE creature_ai_texts SET content_loc3='Hey Leute, seid vorsichtig mit mir... es ist mein erstes Mal.' WHERE entry=-10803; -- -1059
UPDATE creature_ai_texts SET content_loc3='Ich habe noch nie einen Tauren getroffen, den ich nicht mochte...' WHERE entry=-10804; -- -1060
UPDATE creature_ai_texts SET content_loc3='Als Mittagessen!' WHERE entry=-10805; -- -1061
UPDATE creature_ai_texts SET content_loc3='Letzte Woche war ich in Goldhain, wart Ihr dort?' WHERE entry=-10806; -- -1062
UPDATE creature_ai_texts SET content_loc3='Dieses Dorf ist so klein; ich habe einen Jungen gebeten, mir eine Karte zu zeichnen. Er hat sie auf die Rückseite eines Steckbriefs der Defias gezeichnet...' WHERE entry=-10807; -- -1063
UPDATE creature_ai_texts SET content_loc3='Im Maßstab 1:1!' WHERE entry=-10808; -- -1064
UPDATE creature_ai_texts SET content_loc3='Zeit für eine Parodie! Ich nenne das den \"albernen Tauren\".' WHERE entry=-10809; -- -1065
UPDATE creature_ai_texts SET content_loc3='Der Komiker räuspert sich.' WHERE entry=-10810; -- -1066
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt einen Tauren nach.' WHERE entry=-10811; -- -1067
UPDATE creature_ai_texts SET content_loc3='Das Gasthaus von Goldhain wirbt mit einem Seeblick...' WHERE entry=-10812; -- -1068
UPDATE creature_ai_texts SET content_loc3='Ich habe einen Murloc an meinem Fenster vorbeischwimmen sehen.' WHERE entry=-10813; -- -1069
UPDATE creature_ai_texts SET content_loc3='Was ist los mit den Frauen? Ich meine, sie sind immer so...' WHERE entry=-10814; -- -1070
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt eine Menschenfrau nach.' WHERE entry=-10815; -- -1071
UPDATE creature_ai_texts SET content_loc3='Und die Gnome sind noch schlimmer! Sie sagen immer Dinge wie...' WHERE entry=-10816; -- -1072
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt einen Gnom nach.' WHERE entry=-10817; -- -1073
UPDATE creature_ai_texts SET content_loc3='Wie viele Kobolde braucht man, um einen Docht einer Laterne zu wechseln?' WHERE entry=-10818; -- -1074
UPDATE creature_ai_texts SET content_loc3='Du nicht nehmen Kerze!' WHERE entry=-10819; -- -1075
UPDATE creature_ai_texts SET content_loc3='Kommt schon, diese Witze sind episch!' WHERE entry=-10820; -- -1076
UPDATE creature_ai_texts SET content_loc3='Hey! Hey! Hey! Es ist Raliq der Betrunkene... Seine Mama ist so fett, dass sie nicht auf das Titelbild von \"Oger heute\" gepasst hat...' WHERE entry=-10821; -- -1077
UPDATE creature_ai_texts SET content_loc3='Sie ist auch noch auf der Rückseite!' WHERE entry=-10822; -- -1078
UPDATE creature_ai_texts SET content_loc3='Früher hieß es, den Gnomen kann man nicht vertrauen...' WHERE entry=-10823; -- -1079
UPDATE creature_ai_texts SET content_loc3='Wem mache ich was vor, wenn man mit Goblins handelt, sollte man besser eine Bärenfalle in der Geldbörse haben.' WHERE entry=-10824; -- -1080
UPDATE creature_ai_texts SET content_loc3='Ich mag Blutelfenfrauen. Besonders wenn sie so etwas sagen wie...' WHERE entry=-10825; -- -1081
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt einen Blutelfen nach.' WHERE entry=-10826; -- -1082
UPDATE creature_ai_texts SET content_loc3='Wie verzweifelt muss man sein, dass man sein Vieh zum Verbündeten macht?' WHERE entry=-10827; -- -1083
UPDATE creature_ai_texts SET content_loc3='Ich habe einen Hund, aber ich gebe ihm doch kein Schwert.' WHERE entry=-10828; -- -1084
UPDATE creature_ai_texts SET content_loc3='Eine letzte Parodie. Das ist schwer, aber mal schauen, ob Ihr erraten könnt, wer das ist...' WHERE entry=-10829; -- -1085
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt einen Orc nach.' WHERE entry=-10830; -- -1086
UPDATE creature_ai_texts SET content_loc3='Jetzt, wo die Show vorbei ist, kann mich jemand durchs Scharlachrote Kloster ziehen?' WHERE entry=-10831; -- -1087
UPDATE creature_ai_texts SET content_loc3='Was für ein gut aussehendes Publikum! Sogar die Zwergenfrauen haben sich den Bart rasiert!' WHERE entry=-10832;
UPDATE creature_ai_texts SET content_loc3='Schon vorbei? Ihr wart toll Leute. Fahrt vorsichtig und gute Nacht!' WHERE entry=-10833; -- -1089
UPDATE creature_ai_texts SET content_loc3='Ist Euch je aufgefallen, dass diese süßen Orckinder alle gleich aussehen?' WHERE entry=-10834; -- -1090
UPDATE creature_ai_texts SET content_loc3='Schade, dass sie nicht so süß bleiben. Es muss im Brachland ein Männlichkeitsritual geben, das besagt \"Bremse einen Kodo mit deinem Gesicht\".' WHERE entry=-10835; -- -1091
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt eine Taurenfrau nach.' WHERE entry=-10836; -- -1092
UPDATE creature_ai_texts SET content_loc3='Warum sind Orcs gute Gärtner?' WHERE entry=-10837; -- -1093
UPDATE creature_ai_texts SET content_loc3='Sie haben den Grünen Daumen!' WHERE entry=-10838; -- -1094
UPDATE creature_ai_texts SET content_loc3='Hey, da ist Raliq der Betrunkene... Seine Mama ist so fett, wenn sie zum Schergrat fliegt muss sie pro Pfund bezahlen!' WHERE entry=-10839; -- -1095
UPDATE creature_ai_texts SET content_loc3='Wie nennt man einen kaputten Bumerang?' WHERE entry=-10840; -- -1096
UPDATE creature_ai_texts SET content_loc3='Einen Stock!' WHERE entry=-10841; -- -1097
UPDATE creature_ai_texts SET content_loc3='Vielen Dank zusammen! Und klatscht weiter, hier ist eine Fliege, und Ihr müsst sie erlegen! Gute Nacht!' WHERE entry=-10842; -- -1098
UPDATE creature_ai_texts SET content_loc3='Kann mir jemand einen Stärkungszauber geben? Ich sterbe hier oben.' WHERE entry=-10843; -- -1099
UPDATE creature_ai_texts SET content_loc3='Wie spät ist es, wenn ein Elekk auf Eurem Zaun sitzt?' WHERE entry=-10844; -- -1100
UPDATE creature_ai_texts SET content_loc3='Zeit einen neuen Zaun zu besorgen!' WHERE entry=-10845; -- -1101
UPDATE creature_ai_texts SET content_loc3='Die Blutelfen denken also, dass sie nur noch einen Schritt von der Weltherrschaft entfernt sind...' WHERE entry=-10846; -- -1102
UPDATE creature_ai_texts SET content_loc3='Wohl eher Zwelf!' WHERE entry=-10847; -- -1103
UPDATE creature_ai_texts SET content_loc3='Ich habe gehört, dass Gnome Wünsche erfüllen können...' WHERE entry=-10848; -- -1104
UPDATE creature_ai_texts SET content_loc3='Nun, ich wünschte, sie würden verschwinden!' WHERE entry=-10849; -- -1105
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt eine Zwergenfrau nach.' WHERE entry=-10850; -- -1106
UPDATE creature_ai_texts SET content_loc3='Dieser Gnom erzählt also dem Tauren, dass er im Geschmolzenen Kern war.' WHERE entry=-10851; -- -1107
UPDATE creature_ai_texts SET content_loc3='Der Tauren sagt: \"Das ist doch Bullshit.\"' WHERE entry=-10852; -- -1108
UPDATE creature_ai_texts SET content_loc3='Bilde ich mir das ein oder ist die Horde der hässlichste Feind, den wir finden konnten?' WHERE entry=-10853; -- -1109
UPDATE creature_ai_texts SET content_loc3='Nur damit Ihr Euch nicht ausgeschlossen fühlt, ich habe nur gesagt, wir hübsch die Blutelfen sind. Das geht in der Übersetzung etwas verloren.' WHERE entry=-10854; -- -1110
UPDATE creature_ai_texts SET content_loc3='Meine Frau und ich waren 23 Jahre lang glücklich...' WHERE entry=-10855; -- -1111
UPDATE creature_ai_texts SET content_loc3='Und dann haben wir uns kennen gelernt!' WHERE entry=-10856; -- -1112
UPDATE creature_ai_texts SET content_loc3='Ich mag Nachtelfenfrauen. Besonders wenn sie so etwas sagen wie...' WHERE entry=-10857; -- -1113
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt eine Nachtelfe nach.' WHERE entry=-10858; -- -1114
UPDATE creature_ai_texts SET content_loc3='Der Komiker ahmt einen Untoten nach.' WHERE entry=-10859; -- -1115
UPDATE creature_ai_texts SET content_loc3='Schaut mal, wer da ist, Raliq der Betrunkene... Seine Mama ist so fett, dass nicht mal Drachen sie fressen wollen...' WHERE entry=-10860; -- -1116
UPDATE creature_ai_texts SET content_loc3='Sie wissen nicht, wo sie die Reste aufbewahren sollen!' WHERE entry=-10861; -- -1117
UPDATE creature_ai_texts SET content_loc3='Wow! Hier sind nicht viele Lacher zu holen, was?' WHERE entry=-10862; -- -1118
UPDATE creature_ai_texts SET content_loc3='Heh Fettwanst, wie gehst du auf die Toilette mit all dem Fett?' WHERE entry=-10863; -- -1687
UPDATE creature_ai_texts SET content_loc3='Nun esst mich schon! Ich halte es nicht mehr aus, hier eingeschlossen zu sein, umgeben von fetten, stinkenden Flegeln.' WHERE entry=-10864; -- -1688
UPDATE creature_ai_texts SET content_loc3='Ich will meine Mami!' WHERE entry=-10865;
UPDATE creature_ai_texts SET content_loc3='Ihr Dickschädel kriegt mächtigen Ärger, wenn ich jemals hier raus komme!' WHERE entry=-10866;
UPDATE creature_ai_texts SET content_loc3='Heh Dickschädel, wie wär\'s mit etwas zu essen?' WHERE entry=-10867; -- -1691
UPDATE creature_ai_texts SET content_loc3='Ich das nicht mehr aushalten!' WHERE entry=-10868; -- -1683
UPDATE creature_ai_texts SET content_loc3='Ich verlieren Appetit. Corki sein Kacke.' WHERE entry=-10869; -- -1684
UPDATE creature_ai_texts SET content_loc3='Halt die Klappe!' WHERE entry=-10870; -- -1685
UPDATE creature_ai_texts SET content_loc3='Ich ihn überhaupt nicht mehr essen wollen.' WHERE entry=-10871; -- -1686
UPDATE creature_ai_texts SET content_loc3='Dieser zerschlagene Wurm hat Euch den Stab gegeben, oder? Hat er Euch auch gesagt, dass er derjenige ist, der seinen Stamm verkauft hat? Egal, Ihr werdet beide dafür bezahlen!' WHERE entry=-10872; -- -1133
UPDATE creature_ai_texts SET content_loc3='Wir werden finden, was der Meister sucht! Versagen wird nicht toleriert!' WHERE entry=-10873; -- -1134
UPDATE creature_ai_texts SET content_loc3='Sprecht, schmutziger Flüchtling! Was wollte Eure Karawane in der Knochenwüste?' WHERE entry=-10874; -- -1136
UPDATE creature_ai_texts SET content_loc3='Ihr kommt in mein Haus und bedroht MICH! Ich glaube nicht!' WHERE entry=-10875; -- -1746
UPDATE creature_ai_texts SET content_loc3='%s erhebt seinen Schild energisch zur Verteidigung!' WHERE entry=-10876;
UPDATE creature_ai_texts SET content_loc3='Grab schneller, Wurm! Zwing mich nicht, dich die wahre Bedeutung von Schmerzen zu lehren!' WHERE entry=-10877; -- -1142
UPDATE creature_ai_texts SET content_loc3='Nicht aufhören! Ich verspreche dir tausend Tode, wenn du nur daran denkst, diese Hacke niederzulegen!' WHERE entry=-10878; -- -1143
UPDATE creature_ai_texts SET content_loc3='Schneller, Abschaum! Der Meister wird nicht erfreut sein, wenn wir den Kristall von Ata\'mal nicht finden.' WHERE entry=-10879; -- -1144
UPDATE creature_ai_texts SET content_loc3='Tötet die Eindringlinge, schmutziges Lumpenpack! Ich verspreche Euch unendliche Schmerzen, wenn Ihr mir nicht gehorcht!' WHERE entry=-10880; -- -1145
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, Euch in die Unternehmungen des Meisters einzumischen? Dafür werdet Ihr bezahlen, Sterbliche!' WHERE entry=-10881; -- -1146
UPDATE creature_ai_texts SET content_loc3='Geht, ihr kleinen Wichte! Zeigt diesen Narren, dass mit unserem Meister nicht zu Spaßen ist.' WHERE entry=-10882; -- -1147
UPDATE creature_ai_texts SET content_loc3='Denkt nicht daran zu fliehen, ihr erbärmlichen Zerschlagenen! Ich verspreche Euch ein Schicksal, schlimmer als der Tod, wenn Ihr die Eindringlinge nicht tötet!' WHERE entry=-10883; -- -1148
UPDATE creature_ai_texts SET content_loc3='Ich töten erbärmlichen Drachenfreund!' WHERE entry=-10884; -- -1173
UPDATE creature_ai_texts SET content_loc3='Ihr sofort verlassen Land der Steinbrecher!' WHERE entry=-10885; -- -1174
UPDATE creature_ai_texts SET content_loc3='Warum weckt Ihr Geist? Wo sind die anderen Steinbrecher?!' WHERE entry=-10886; -- -1175
UPDATE creature_ai_texts SET content_loc3='Die ist genau das richtige für Jane!' WHERE entry=-10887; -- -1166
UPDATE creature_ai_texts SET content_loc3='Oooh! Schaut, eine glitzernde!' WHERE entry=-10888; -- -1167
UPDATE creature_ai_texts SET content_loc3='Ich glaube, ich kann den Sonnenbrunnen von hier aus sehen!' WHERE entry=-10889; -- -1168
UPDATE creature_ai_texts SET content_loc3='Kann man in diesen Muscheln wirklich den Ozean hören?' WHERE entry=-10890; -- -1169
UPDATE creature_ai_texts SET content_loc3='Befolgt die Gesetze Silbermonds. Zuwiderhandlung bedeutet den Tod.' WHERE entry=-10891; -- -1170
UPDATE creature_ai_texts SET content_loc3='Störet nicht den friedlichen Schlummer der Stadt. Der Frieden muss zu jeder Zeit gewahrt bleiben.' WHERE entry=-10892; -- -1171
UPDATE creature_ai_texts SET content_loc3='Verzagt nicht. Kael\'thas wird - Fehler - Lor\'themar wird Euch zu Ruhm und Macht führen!' WHERE entry=-10893; -- -1334
UPDATE creature_ai_texts SET content_loc3='Bewahrt Ordnung hinter diesen Mauern.' WHERE entry=-10894; -- -1335
UPDATE creature_ai_texts SET content_loc3='Zufriedenheit ist obligatorisch, Bürger.' WHERE entry=-10895;
UPDATE creature_ai_texts SET content_loc3='Lasst Euch nicht entmutigen. Silbermond wird im Laufe der Ereignisse nichts an Stärke einbüßen.' WHERE entry=-10896;
UPDATE creature_ai_texts SET content_loc3='Dies ist heiliger Boden!' WHERE entry=-10897; -- -1227
UPDATE creature_ai_texts SET content_loc3='Dies ist heiliger Boden!' WHERE entry=-10898; -- -1228
UPDATE creature_ai_texts SET content_loc3='Dies ist heiliger Boden!' WHERE entry=-10899; -- -1229
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen hierher zu kommen?' WHERE entry=-10900; -- -1230
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen hierher zu kommen?' WHERE entry=-10901; -- -1231
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen hierher zu kommen?' WHERE entry=-10902; -- -1232
UPDATE creature_ai_texts SET content_loc3='Fremde sind hier nicht zugelassen!' WHERE entry=-10903; -- -1233
UPDATE creature_ai_texts SET content_loc3='Fremde sind hier nicht zugelassen!' WHERE entry=-10904; -- -1234
UPDATE creature_ai_texts SET content_loc3='Fremde sind hier nicht zugelassen!' WHERE entry=-10905; -- -1235
UPDATE creature_ai_texts SET content_loc3='Arak-ha!' WHERE entry=-10906;
UPDATE creature_ai_texts SET content_loc3='Beschützt das Versteck!' WHERE entry=-10907;
UPDATE creature_ai_texts SET content_loc3='Das dunkle Feuer wird uns rächen!' WHERE entry=-10908;
UPDATE creature_ai_texts SET content_loc3='Ssssekk-sara Rith-nealaak!' WHERE entry=-10909;
UPDATE creature_ai_texts SET content_loc3='In Terokks Namen!' WHERE entry=-10910;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, einen Todeshörigen der Kabale zu beschwören!' WHERE entry=-10911;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, einen Akolythen der Kabale zu beschwören!' WHERE entry=-10912;
UPDATE creature_ai_texts SET content_loc3='%s beschwört einen Todeshörigen der Kabale, um ihr zu helfen!' WHERE entry=-10913;
UPDATE creature_ai_texts SET content_loc3='%s beschwört einen Akolythen der Kabale, um ihr zu helfen!' WHERE entry=-10914;
UPDATE creature_ai_texts SET content_loc3='Ihr seid ein Sklave und Ihr werdet immer ein Sklave bleiben!' WHERE entry=-10915; -- -1249
UPDATE creature_ai_texts SET content_loc3='Ich weiß nicht was Schwarzmoor in euch sieht, in meinen Augen seid Ihr nur ein weiterer einfältiger Wilder!' WHERE entry=-10916; -- -1250
UPDATE creature_ai_texts SET content_loc3='Thrall wird nie frei sein!' WHERE entry=-10917; -- -1251
UPDATE creature_ai_texts SET content_loc3='Dachtet Ihr wirklich, Ihr kämt lebend hier raus?' WHERE entry=-10918; -- -1252
UPDATE creature_ai_texts SET content_loc3='Wachen! Arrgh..Wachen..!' WHERE entry=-10919; -- -1253
UPDATE creature_ai_texts SET content_loc3='Du nicht nehmen Pilz!' WHERE entry=-10920;
UPDATE creature_ai_texts SET content_loc3='Ich weiß, was Ihr vorhabt, und ich werde Euch aufhalten! Für alle Zeit!' WHERE entry=-10921; -- -1255
UPDATE creature_ai_texts SET content_loc3='Ihr kommt mir nicht mehr in die Quere!' WHERE entry=-10922; -- -1256
UPDATE creature_ai_texts SET content_loc3='Ihr werdet euch nicht einmischen!' WHERE entry=-10923; -- -1257
UPDATE creature_ai_texts SET content_loc3='Zeit für Blut.' WHERE entry=-10924; -- -1258
UPDATE creature_ai_texts SET content_loc3='Rennt, Ihr verfluchten Feiglinge!' WHERE entry=-10925; -- -1259
UPDATE creature_ai_texts SET content_loc3='Thrall... darf nicht... entkommen.' WHERE entry=-10926; -- -1260
UPDATE creature_ai_texts SET content_loc3='Genug! Ich werde eure Existenz auslöschen!' WHERE entry=-10927; -- -1261
UPDATE creature_ai_texts SET content_loc3='Ihr könnt das Schicksal nicht besiegen!' WHERE entry=-10928; -- -1262
UPDATE creature_ai_texts SET content_loc3='Ihr seid...unwichtig...' WHERE entry=-10929; -- -1263
UPDATE creature_ai_texts SET content_loc3='Thrall wird ein Sklave bleiben! Taretha wird sterben! Ihr habt versagt!' WHERE entry=-10930; -- -1264
UPDATE creature_ai_texts SET content_loc3='Nicht so schnell!' WHERE entry=-10931; -- -1265
UPDATE creature_ai_texts SET content_loc3='Kämpft soviel Ihr wollt!' WHERE entry=-10932; -- -1266
UPDATE creature_ai_texts SET content_loc3='Nein!...Der Meister wird nicht... zufrieden sein...' WHERE entry=-10933; -- -1267
UPDATE creature_ai_texts SET content_loc3='Endlich frei. Zulange ist es her, das ich wahre Freiheit verspührte!' WHERE entry=-10934; -- -1268
UPDATE creature_ai_texts SET content_loc3='Keiner kann sich mit mir messen!' WHERE entry=-10935; -- -1269
UPDATE creature_ai_texts SET content_loc3='Vergeht, Sterbliche!' WHERE entry=-10936; -- -1270
UPDATE creature_ai_texts SET content_loc3='Ja... ja!' WHERE entry=-10937; -- -1271
UPDATE creature_ai_texts SET content_loc3='Ich glaube, ich sollte Urlaub machen. Herdweiler soll ganz nett sein.' WHERE entry=-10938;
UPDATE creature_ai_texts SET content_loc3='Das Dienstende kann nicht früh genug kommen.' WHERE entry=-10939;
UPDATE creature_ai_texts SET content_loc3='Ich hörte, dass Schwarzmoor sich seltsam benimmt.' WHERE entry=-10940;
UPDATE creature_ai_texts SET content_loc3='Für Unbefugte kein Zutritt!' WHERE entry=-10941; -- -1275
UPDATE creature_ai_texts SET content_loc3='Halt!' WHERE entry=-10942; -- -1276
UPDATE creature_ai_texts SET content_loc3='Ergebt Euch!' WHERE entry=-10943; -- -1277
UPDATE creature_ai_texts SET content_loc3='Haltet sie auf!' WHERE entry=-10944; -- -1278
UPDATE creature_ai_texts SET content_loc3='Warum...?' WHERE entry=-10945; -- -1279
UPDATE creature_ai_texts SET content_loc3='Dafür will Schwarzmoor Euren Kopf!' WHERE entry=-10946; -- -1280
UPDATE creature_ai_texts SET content_loc3='Ich habe nur... Befehle befolgt.' WHERE entry=-10947; -- -1281
UPDATE creature_ai_texts SET content_loc3='Verfluchter Abschaum!' WHERE entry=-10948; -- -1282
UPDATE creature_ai_texts SET content_loc3='Er ist hier, haltet ihn auf!' WHERE entry=-10949; -- -1283
UPDATE creature_ai_texts SET content_loc3='Gebt auf oder sterbt!' WHERE entry=-10950;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet nicht weit kommen...' WHERE entry=-10951; -- -1285
UPDATE creature_ai_texts SET content_loc3='Denkt Ihr, Ihr habt gewonnen?' WHERE entry=-10952;
UPDATE creature_ai_texts SET content_loc3='Ich...' WHERE entry=-10953;
UPDATE creature_ai_texts SET content_loc3='Ihr habt keine Chance!' WHERE entry=-10954;
UPDATE creature_ai_texts SET content_loc3='Wir haben alle Zeit der Welt...' WHERE entry=-10955; -- -1289
UPDATE creature_ai_texts SET content_loc3='Alles was Ihr wisst, wird ungeschehen.' WHERE entry=-10956; -- -1290
UPDATE creature_ai_texts SET content_loc3='Ihr könnt uns nicht entkommen!' WHERE entry=-10957;
UPDATE creature_ai_texts SET content_loc3='Der Magister wird mich umbringen...' WHERE entry=-10958; -- -1338
UPDATE creature_ai_texts SET content_loc3='Argh. Sie haben gesagt, diese Kristalle würden funktionieren!' WHERE entry=-10959;
UPDATE creature_ai_texts SET content_loc3='Wenn ich dich kriege, entzaubere ich deine Einzelteile!' WHERE entry=-10960; -- -1340
UPDATE creature_ai_texts SET content_loc3='Bleib fern vom Lordregenten! Das ist mein Ernst!' WHERE entry=-10961; -- -1341
UPDATE creature_ai_texts SET content_loc3='Nein, nein, nein! Komm zurück!' WHERE entry=-10962; -- -1342
UPDATE creature_ai_texts SET content_loc3='Brennt! Brennt! Brennt!' WHERE entry=-10963;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10964; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='AJIAIAAIAA!' WHERE entry=-10965;
UPDATE creature_ai_texts SET content_loc3='AUOOOOGAAAA!' WHERE entry=-10966;
UPDATE creature_ai_texts SET content_loc3='AAAAEEEEEEIIIIIIII!!!!' WHERE entry=-10967;
UPDATE creature_ai_texts SET content_loc3='Eure Welt ist am Ende.' WHERE entry=-10968;
UPDATE creature_ai_texts SET content_loc3='Ich brauche Hilfe!' WHERE entry=-10969;
UPDATE creature_ai_texts SET content_loc3='Äh, Heiler?!' WHERE entry=-10970;
UPDATE creature_ai_texts SET content_loc3='Ich brauche Heilung hier drüben!' WHERE entry=-10971;
UPDATE creature_ai_texts SET content_loc3='Da habt Ihr!' WHERE entry=-10972;
UPDATE creature_ai_texts SET content_loc3='Kommt.' WHERE entry=-10973;
UPDATE creature_ai_texts SET content_loc3='Huh, Azurlöwenmäulchen? Wer denkt sich solche Namen aus? Daedal muss übergeschnappt sein!' WHERE entry=-10974;
UPDATE creature_ai_texts SET content_loc3='Wo zum Nether sind diese verdammten Peitscher?' WHERE entry=-10975;
UPDATE creature_ai_texts SET content_loc3='Diese Hirsche sind ganz und gar nicht wie Talbuks.' WHERE entry=-10976;
UPDATE creature_ai_texts SET content_loc3='Ich frage mich, was das für eine kleine lila Kreatur dort am Dorf ist... sie sieht sehr hübsch aus.' WHERE entry=-10977;
UPDATE creature_ai_texts SET content_loc3='Ich soll infizierte Nachtpirscher jagen... Das sollte einfach werden.' WHERE entry=-10978;
UPDATE creature_ai_texts SET content_loc3='Zeit Eurem Schöpfer gegenüberzutreten, $N!' WHERE entry=-10979;
UPDATE creature_ai_texts SET content_loc3='Danke fürs Heilen, $N!' WHERE entry=-10980;
UPDATE creature_ai_texts SET content_loc3='Stellt Euch dem Zorn der Sichelklauen!' WHERE entry=-10981;
UPDATE creature_ai_texts SET content_loc3='Illidans Schoßhunde! Ihr werdet für meine Gefangenschaft mit Euren Leben bezahlen!' WHERE entry=-10982;
UPDATE creature_ai_texts SET content_loc3='Schmetterzehe macht sich zum Angriff bereit.' WHERE entry=-10983; -- -1420
UPDATE creature_ai_texts SET content_loc3='ROKDAR ZERSCHMETTERT WURM $N!' WHERE entry=-10984; -- -1421
UPDATE creature_ai_texts SET content_loc3='Näher... Kommt näher... seht, was die Leere bringt!' WHERE entry=-10985; -- -1422
UPDATE creature_ai_texts SET content_loc3='Stück um Stück werde ich diesen Herausforderer auseinandernehmen... STÜCK UM STÜCK!' WHERE entry=-10986;
UPDATE creature_ai_texts SET content_loc3='Kein netter Oger mehr! Ihr Mogor weh tun!!' WHERE entry=-10987; -- -1424
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, die Statue unserer Königin zu entweihen?' WHERE entry=-10988;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-10989; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Jämmerliche Kinder, betet zu Euren Göttern, denn Ihr werdet sie bald treffen!' WHERE entry=-10990; -- -1432
UPDATE creature_ai_texts SET content_loc3='Bereitet Euch auf ewige Qualen vor, Sterbliche!' WHERE entry=-10991; -- -1453
UPDATE creature_ai_texts SET content_loc3='WAS?! Wer wagt es, die Brennende Legion zu stören?' WHERE entry=-10992; -- -1454
UPDATE creature_ai_texts SET content_loc3='Ich werde den Klang Eurer Knochen genießen, wie sie über dem Feuer knistern und knacken!' WHERE entry=-10993; -- -1455
UPDATE creature_ai_texts SET content_loc3='Nichts wird Euren Untergang verhindern!' WHERE entry=-10994; -- -1456
UPDATE creature_ai_texts SET content_loc3='Ihr WAGT ES, mich anzugreifen?' WHERE entry=-10995; -- -1457
UPDATE creature_ai_texts SET content_loc3='Für diese Beleidigung werdet Ihr qualvoll bis in alle Ewigkeit leiden!' WHERE entry=-10996; -- -1458
UPDATE creature_ai_texts SET content_loc3='Lasst die Hunde los!' WHERE entry=-10997; -- -1459
UPDATE creature_ai_texts SET content_loc3='Euer Vater tötete meine Kinder und hinterließ ihre Körper aufgespießt auf den scharfen Felsen von Drachenend. Dafür werdet Ihr sterben! Schluss mit dem Theater. Spürt meinen ganzen Zorn!' WHERE entry=-10998;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, enorme Kraft auszustrahlen.' WHERE entry=-10999;
UPDATE creature_ai_texts SET content_loc3='Aktiviere Verteidigungsmodus EL-2S.' WHERE entry=-11000; -- -1506
UPDATE creature_ai_texts SET content_loc3='Aktiviere Verteidigungsmodus EL-5R.' WHERE entry=-11001; -- -1507
UPDATE creature_ai_texts SET content_loc3='Aktiviere Verteidigungsmodus EL-7M.' WHERE entry=-11002; -- -1508
UPDATE creature_ai_texts SET content_loc3='Ich darf mich nicht fürchten...' WHERE entry=-11003;
UPDATE creature_ai_texts SET content_loc3='Fort mit Euch!' WHERE entry=-11004;
UPDATE creature_ai_texts SET content_loc3='Ihr ruiniert alles!' WHERE entry=-11005;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, gezielt Angriffen auszuweichen!' WHERE entry=-11006;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es, meine Operation zu unterbrechen?' WHERE entry=-11007;
UPDATE creature_ai_texts SET content_loc3='Fügt noch ein bisschen Knochenschmalz hinzu! Vielleicht auch noch etwas herkömmliches Fett, wenn Ihr schon dabei seid. Diese Mag\'har werden Grollhufschmalz sicher mögen.' WHERE entry=-11008; -- -1701
UPDATE creature_ai_texts SET content_loc3='Sind die Zutaten schon zerhackt und gekocht? Was hält Euch auf?!' WHERE entry=-11009; -- -1702
UPDATE creature_ai_texts SET content_loc3='Heute müssen noch ein Dutzend Gerichte fertig werden! Legt einen Zahn zu!' WHERE entry=-11010; -- -1703
UPDATE creature_ai_texts SET content_loc3='Wasser kocht nun mal nicht schneller, Schlaukopf!' WHERE entry=-11011; -- -1704
UPDATE creature_ai_texts SET content_loc3='Ja, ja! Haltet die Klappe und lasst mich diesen Eintopf kochen!' WHERE entry=-11012; -- -1705
UPDATE creature_ai_texts SET content_loc3='Es ist so weit, wenn\'s so weit ist, verdammt!' WHERE entry=-11013; -- -1706
UPDATE creature_ai_texts SET content_loc3='Heh Fettwanst, gibt es einen Grund, warum Ihr in einem Loch in der Wand voller Mist leben müsst?' WHERE entry=-11014; -- -1707
UPDATE creature_ai_texts SET content_loc3='Kann ich etwas zu essen haben, bitte? Das ist ja unerhört!' WHERE entry=-11015; -- -1708
UPDATE creature_ai_texts SET content_loc3='Ich weiß nicht, was schlimmer riecht: Eure Füße oder vergammelter Fisch mit altem Käse.' WHERE entry=-11016; -- -1709
UPDATE creature_ai_texts SET content_loc3='Gratulation. Hier stinkt es schlimmer als in den Ruinen.' WHERE entry=-11017; -- -1710
UPDATE creature_ai_texts SET content_loc3='%s flattert von der Decke herunter...' WHERE entry=-11018;
UPDATE creature_ai_texts SET content_loc3='%s heult durch die Hallen...' WHERE entry=-11019;
UPDATE creature_ai_texts SET content_loc3='%s wächst zu enormer Größe an!' WHERE entry=-11020;
UPDATE creature_ai_texts SET content_loc3='Und wieder hat der Meister einen Feind weniger!' WHERE entry=-11021;
UPDATE creature_ai_texts SET content_loc3='Wie Lämmer im Schlachthof!' WHERE entry=-11022;
UPDATE creature_ai_texts SET content_loc3='Ich gehorche.' WHERE entry=-11023;
UPDATE creature_ai_texts SET content_loc3='Ihr seid $gder:die; Glückliche.' WHERE entry=-11024;
UPDATE creature_ai_texts SET content_loc3='Verzweifelt... nicht.' WHERE entry=-11025;
UPDATE creature_ai_texts SET content_loc3='Ihr verdient noch viel Schlimmeres, als den Tod!' WHERE entry=-11026;
UPDATE creature_ai_texts SET content_loc3='Noch einer ist gefallen!' WHERE entry=-11027;
UPDATE creature_ai_texts SET content_loc3='Bleibt... tapfer.' WHERE entry=-11028;
UPDATE creature_ai_texts SET content_loc3='Das Land... weint.' WHERE entry=-11029;
UPDATE creature_ai_texts SET content_loc3='Wir werden euch aus unserem Land vertreiben!' WHERE entry=-11030;
UPDATE creature_ai_texts SET content_loc3='Der Tod steht Euch gut!' WHERE entry=-11031;
UPDATE creature_ai_texts SET content_loc3='Zurück in die Leere mit Euch!' WHERE entry=-11032;
UPDATE creature_ai_texts SET content_loc3='Ein Dämon weniger, den wir bekämpfen müssen!' WHERE entry=-11033;
UPDATE creature_ai_texts SET content_loc3='Das Gute wird... siegen.' WHERE entry=-11034;
UPDATE creature_ai_texts SET content_loc3='Die Gerechtigkeit hat gesiegt.' WHERE entry=-11035;
UPDATE creature_ai_texts SET content_loc3='Nimm das, du elender Idiot!' WHERE entry=-11036;
UPDATE creature_ai_texts SET content_loc3='So mag ich das.' WHERE entry=-11037;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, eine Veränderung ist angebracht...' WHERE entry=-11038;
UPDATE creature_ai_texts SET content_loc3='Ihr könntet ein neues Gesicht vertragen!' WHERE entry=-11039;
UPDATE creature_ai_texts SET content_loc3='Res...?' WHERE entry=-11040;
UPDATE creature_ai_texts SET content_loc3='Nächster!' WHERE entry=-11041;
UPDATE creature_ai_texts SET content_loc3='Die Rache ist unser!' WHERE entry=-11042;
UPDATE creature_ai_texts SET content_loc3='Dämonischer Abschaum!' WHERE entry=-11043;
UPDATE creature_ai_texts SET content_loc3='Und wieder einer am Boden!' WHERE entry=-11044;
UPDATE creature_ai_texts SET content_loc3='Und wieder einer am Boden!' WHERE entry=-11045;
UPDATE creature_ai_texts SET content_loc3='Mein Geist... wird weiterleben.' WHERE entry=-11046;
UPDATE creature_ai_texts SET content_loc3='Das Gleichgewicht muss wiederhergestellt werden!' WHERE entry=-11047;
UPDATE creature_ai_texts SET content_loc3='Diese Welt ist nicht für Euch geschaffen!' WHERE entry=-11048;
UPDATE creature_ai_texts SET content_loc3='Bleibt tot.' WHERE entry=-11049;
UPDATE creature_ai_texts SET content_loc3='Die Legion wird bezahlen!' WHERE entry=-11050;
UPDATE creature_ai_texts SET content_loc3='Schlechtes Mojo.' WHERE entry=-11051;
UPDATE creature_ai_texts SET content_loc3='Es ist aus für dich, Mann.' WHERE entry=-11052;
UPDATE creature_ai_texts SET content_loc3='Mein Geist wird weiterkämpfen.' WHERE entry=-11053;
UPDATE creature_ai_texts SET content_loc3='Die Geister verfluchen Euch!' WHERE entry=-11054;
UPDATE creature_ai_texts SET content_loc3='Das sieht einfach aus.' WHERE entry=-11055;
UPDATE creature_ai_texts SET content_loc3='Ein Schuss, ein Treffer!' WHERE entry=-11056;
UPDATE creature_ai_texts SET content_loc3='Ja!' WHERE entry=-11057;
UPDATE creature_ai_texts SET content_loc3='Nimm dies!' WHERE entry=-11058;
UPDATE creature_ai_texts SET content_loc3='Ehrin\'delumina shorinel!' WHERE entry=-11059;
UPDATE creature_ai_texts SET content_loc3='Für immer fort mit Euch!' WHERE entry=-11060;
UPDATE creature_ai_texts SET content_loc3='$N ist $G unser Held : unsere Heldin;!' WHERE entry=-11061;
UPDATE creature_ai_texts SET content_loc3='$N! Die Kristalle singen Loblieder auf Euch!' WHERE entry=-11062;
UPDATE creature_ai_texts SET content_loc3='$N, $G König : Königin; der Oger hier!' WHERE entry=-11063;
UPDATE creature_ai_texts SET content_loc3='$N, wie geht es Euch heute?' WHERE entry=-11064;
UPDATE creature_ai_texts SET content_loc3='$N, wie geht es Euch?' WHERE entry=-11065;
UPDATE creature_ai_texts SET content_loc3='$N, wie viele Hundertschaften von Dämonen habt Ihr gebannt?' WHERE entry=-11066;
UPDATE creature_ai_texts SET content_loc3='$N, heute schon ein paar Drachen erlegt?' WHERE entry=-11067;
UPDATE creature_ai_texts SET content_loc3='He, schaut, es ist $N!' WHERE entry=-11068;
UPDATE creature_ai_texts SET content_loc3='Wo wären wir jetzt, wenn es $N nicht gäbe!' WHERE entry=-11069;
UPDATE creature_ai_texts SET content_loc3='Es ist $N, $Gder:die:c; mächtige $C - $GBruder:Schwester; aller Oger!' WHERE entry=-11070;
UPDATE creature_ai_texts SET content_loc3='Jetzt, wo $N hier ist, brauchen wir uns nicht mehr vor der Brennenden Legion fürchten.' WHERE entry=-11071;
UPDATE creature_ai_texts SET content_loc3='Vielen Dank, dass Ihr uns helft, $N.' WHERE entry=-11072;
UPDATE creature_ai_texts SET content_loc3='Wenn $N da ist, singen die Kristalle ein schöneres Lied.' WHERE entry=-11073;
UPDATE creature_ai_texts SET content_loc3='Die Gronn... die Legion... gibt es nichts, womit Ihr nicht klarkommt, $N?' WHERE entry=-11074;
UPDATE creature_ai_texts SET content_loc3='Ein dreifaches Hoch auf $N!' WHERE entry=-11075;
UPDATE creature_ai_texts SET content_loc3='$N wurde wirklich von den Kristallen erleuchtet.' WHERE entry=-11076;
UPDATE creature_ai_texts SET content_loc3='Wir fühlen uns durch Eure Anwesenheit geehrt, $G kleiner Bruder : kleine Schwester; $N.' WHERE entry=-11077;
UPDATE creature_ai_texts SET content_loc3='Man sagt, dass die Drachen bei der bloßen Erwähnung von $N vor Angst zittern!' WHERE entry=-11078;
UPDATE creature_ai_texts SET content_loc3='Wir haben gehört, dass $N herausgefunden hat, wie man die Apexisrelikte und Monumente nutzen kann!' WHERE entry=-11079;
UPDATE creature_ai_texts SET content_loc3='Wir haben gehört, dass $N eigenhändig ein Konstruktionslager ausgelöscht hat!' WHERE entry=-11080;
UPDATE creature_ai_texts SET content_loc3='Wir hoffen, dass Ihr noch eine Weile bleibt, $N. Schaut später noch einmal bei mir vorbei, dann plaudern wir über die alten Zeiten!' WHERE entry=-11081;
UPDATE creature_ai_texts SET content_loc3='Wir stehen zutiefst in Eurer Schuld, $N.' WHERE entry=-11082;
UPDATE creature_ai_texts SET content_loc3='Wir können hier nur noch bleiben, weil $N uns hilft.' WHERE entry=-11083;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt alle viel von $N lernen!' WHERE entry=-11084;
UPDATE creature_ai_texts SET content_loc3='Ihrs alle hören auf $N!' WHERE entry=-11085;
UPDATE creature_ai_texts SET content_loc3='Wir froh $G kleiner Bruder : kleine Schwester; $N hier sein.' WHERE entry=-11086;
UPDATE creature_ai_texts SET content_loc3='Schaut, es $N!' WHERE entry=-11087;
UPDATE creature_ai_texts SET content_loc3='$G Kleiner : Kleine; $N zermalmen alle Dämons.' WHERE entry=-11088;
UPDATE creature_ai_texts SET content_loc3='Wie geht $N heute?' WHERE entry=-11089;
UPDATE creature_ai_texts SET content_loc3='Gahk $G kleinem : kleiner; $N Schulden viel Dank!' WHERE entry=-11090;
UPDATE creature_ai_texts SET content_loc3='Gahk mögen $N!' WHERE entry=-11091;
UPDATE creature_ai_texts SET content_loc3='Gahk hofft $N bleiben ein wenig. $N später Gahk besuchen.' WHERE entry=-11092;
UPDATE creature_ai_texts SET content_loc3='Die Gronn... die Legion... $N sie alle schlagen!' WHERE entry=-11093;
UPDATE creature_ai_texts SET content_loc3='Die Drachense Angst bekommen, wenn du $N beim Namen nennen.' WHERE entry=-11094;
UPDATE creature_ai_texts SET content_loc3='Kristalle singen hübsches Lied wenn $Gkleiner:kleine; $N hier sein.' WHERE entry=-11095;
UPDATE creature_ai_texts SET content_loc3='Die Kristalle tun $N schlauer machen.' WHERE entry=-11096;
UPDATE creature_ai_texts SET content_loc3='$N, Drache töten?' WHERE entry=-11097;
UPDATE creature_ai_texts SET content_loc3='$N, Gahks Freund.' WHERE entry=-11098;
UPDATE creature_ai_texts SET content_loc3='$N! Die Kristalle von Euch singen!' WHERE entry=-11099;
UPDATE creature_ai_texts SET content_loc3='$N hat Konstruktionslager ganz alleine auseinander genommen!' WHERE entry=-11100;
UPDATE creature_ai_texts SET content_loc3='$N hier... Wir keine Angst mehr vor Legion.' WHERE entry=-11101;
UPDATE creature_ai_texts SET content_loc3='$N das mächtige $C ist $Gmein kleiner Bruder:meine kleine Schwester;!' WHERE entry=-11102;
UPDATE creature_ai_texts SET content_loc3='Danke, $N.' WHERE entry=-11103;
UPDATE creature_ai_texts SET content_loc3='$N, was für ein unerwartetes Vergnügen, $gSire:meine Dame;.' WHERE entry=-11104;
UPDATE creature_ai_texts SET content_loc3='$N ist ein Offizier und $GGentleman:Gentlewoman;.' WHERE entry=-11105;
UPDATE creature_ai_texts SET content_loc3='$N, fühlt Ihr die Gier, die Gier nach Tempo in Euch?' WHERE entry=-11106;
UPDATE creature_ai_texts SET content_loc3='$N, hält Euer Reittier durch? Heutzutage geht es da oben ganz schön heiß her!' WHERE entry=-11107;
UPDATE creature_ai_texts SET content_loc3='$N, Ihr seid der beste Pilot, den die Himmelswache zu bieten hat. Macht uns stolz!' WHERE entry=-11108;
UPDATE creature_ai_texts SET content_loc3='Fliegerass $N auf zwölf Uhr!' WHERE entry=-11109;
UPDATE creature_ai_texts SET content_loc3='ACHTUNG, Offizier $N an Deck!' WHERE entry=-11110;
UPDATE creature_ai_texts SET content_loc3='Kürzlich die Landebahn rasiert, $N?' WHERE entry=-11111;
UPDATE creature_ai_texts SET content_loc3='Gute Jagd da oben, $N!' WHERE entry=-11112;
UPDATE creature_ai_texts SET content_loc3='Der Himmel ist nicht sicher, solange $N fliegt!' WHERE entry=-11113;
UPDATE creature_ai_texts SET content_loc3='Hey, es ist unser Fliegerass, $N!' WHERE entry=-11114;
UPDATE creature_ai_texts SET content_loc3='Ich hab gehört, $N legt es darauf an, Hauptmann der Fliegerstaffel zu werden.' WHERE entry=-11115;
UPDATE creature_ai_texts SET content_loc3='Ich wäre stolz, an Eurer Seite zu fliegen, $N!' WHERE entry=-11116;
UPDATE creature_ai_texts SET content_loc3='Schaut, wer da ist! Unser Toppilot $N.' WHERE entry=-11117;
UPDATE creature_ai_texts SET content_loc3='Vielleicht bringt uns $N mal ein paar $gseiner:ihrer; Tricks bei?' WHERE entry=-11118;
UPDATE creature_ai_texts SET content_loc3='$GPilot:Pilotin; $N, gut Euch zu sehen.' WHERE entry=-11119;
UPDATE creature_ai_texts SET content_loc3='Die Pilotenliste der Himmelswache ist lang und nur mit den Besten besetzt. $N steht ganz oben.' WHERE entry=-11120;
UPDATE creature_ai_texts SET content_loc3='Man erzählt sich, dass $N noch nie abgeschossen wurde.' WHERE entry=-11121;
UPDATE creature_ai_texts SET content_loc3='So viel ist sicher, $N ist kein Grünschnabel mehr!' WHERE entry=-11122;
UPDATE creature_ai_texts SET content_loc3='Nun, wenn das mal nicht unser $gFliegerjunge:Fliegermädel; $N ist. Wie läuft\'s, Ass?' WHERE entry=-11123;
UPDATE creature_ai_texts SET content_loc3='Solange sich $N dieser Sache annimmt, müssen wir uns keine Sorgen machen.' WHERE entry=-11124;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, mich gefangen zu halten? Ihr werdet sterben!' WHERE entry=-11125;
UPDATE creature_ai_texts SET content_loc3='Ihr seid nichts...' WHERE entry=-11126;
UPDATE creature_ai_texts SET content_loc3='Die Flammen sollen Euch verzehren!' WHERE entry=-11127;
UPDATE creature_ai_texts SET content_loc3='S-s-s-o... kalt.' WHERE entry=-11128;
UPDATE creature_ai_texts SET content_loc3='Der schwarze Drachenschwarm wird alles erobern!' WHERE entry=-11129;
UPDATE creature_ai_texts SET content_loc3='Erbärmlich, unwürdige Sterbliche!' WHERE entry=-11130;
UPDATE creature_ai_texts SET content_loc3='Der Drachenschwarm wird Euch verschlingen...' WHERE entry=-11131;
UPDATE creature_ai_texts SET content_loc3='Der Falke wurde besiegt und ist verdammt, niemals wieder zurückzukehren! Euer Vorhaben ist vergeblich!' WHERE entry=-11132;
UPDATE creature_ai_texts SET content_loc3='Der Rabe wird zurückkehren, wie in der Prophezeiung beschrieben, und Ihr könnt ihn nicht aufhalten!' WHERE entry=-11133;
UPDATE creature_ai_texts SET content_loc3='Beeilt Euch, $N. Wir haben nicht viel Zeit!' WHERE entry=-11134;
UPDATE creature_ai_texts SET content_loc3='Was gibt es $R? Habt Ihr neue Informationen gesammelt?' WHERE entry=-11135;
UPDATE creature_ai_texts SET content_loc3='Danke!' WHERE entry=-11136;
UPDATE creature_ai_texts SET content_loc3='Wir stehen für immer in Eurer Schuld.' WHERE entry=-11137;
UPDATE creature_ai_texts SET content_loc3='Endlich haben die Schmerzen ein Ende.' WHERE entry=-11138;
UPDATE creature_ai_texts SET content_loc3='Wir haben ewig auf diesen Moment gewartet!' WHERE entry=-11139;
UPDATE creature_ai_texts SET content_loc3='Ich spucke auf die Leichen dieser elenden Naga.' WHERE entry=-11140;
UPDATE creature_ai_texts SET content_loc3='Frei! Endlich!' WHERE entry=-11141;
UPDATE creature_ai_texts SET content_loc3='Ihr seid hier nicht willkommen!' WHERE entry=-11142;
UPDATE creature_ai_texts SET content_loc3='Ihr da, stehen bleiben!' WHERE entry=-11143;
UPDATE creature_ai_texts SET content_loc3='Ich bin verloren...' WHERE entry=-11144;
UPDATE creature_ai_texts SET content_loc3='Hey! Was glaubt Ihr, wo Ihr hingeht, wenn ihr hier einfach so herumschleicht?' WHERE entry=-11145;
UPDATE creature_ai_texts SET content_loc3='Entschuldigt bitte! Ihr wollt Euch doch nicht etwa ohne eine Einladung vorbeischleichen?' WHERE entry=-11146;
UPDATE creature_ai_texts SET content_loc3='Wir werden belagert!' WHERE entry=-11147;
UPDATE creature_ai_texts SET content_loc3='Diese Feierlichkeiten werdet Ihr nicht ruinieren!' WHERE entry=-11148;
UPDATE creature_ai_texts SET content_loc3='Verschwindet, Außenseiter!' WHERE entry=-11149;
UPDATE creature_ai_texts SET content_loc3='Das Schicksal hat sich gegen mich gestellt!' WHERE entry=-11150;
UPDATE creature_ai_texts SET content_loc3='Meine Zeit ist vorbei.' WHERE entry=-11151;
UPDATE creature_ai_texts SET content_loc3='Nein, nicht jetzt! Nicht so!' WHERE entry=-11152;
UPDATE creature_ai_texts SET content_loc3='Macht ihn fertig!' WHERE entry=-11153;
UPDATE creature_ai_texts SET content_loc3='Dreckige Biester!' WHERE entry=-11154;
UPDATE creature_ai_texts SET content_loc3='Schwach!' WHERE entry=-11155;
UPDATE creature_ai_texts SET content_loc3='Tötet ihn!' WHERE entry=-11156;
UPDATE creature_ai_texts SET content_loc3='Gut gekämpft!' WHERE entry=-11157;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr den letzten Schlag gesehen? Fantastisch!' WHERE entry=-11158;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, aus seinen gebrochenen Rohren toxischen Schlamm zu quetschen.' WHERE entry=-11159;
UPDATE creature_ai_texts SET content_loc3='Sofort stehen bleiben!' WHERE entry=-11160;
UPDATE creature_ai_texts SET content_loc3='Plünderer! Schänder!' WHERE entry=-11161;
UPDATE creature_ai_texts SET content_loc3='Diebe! Haltet sie!' WHERE entry=-11162;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet hier niemals lebend herauskommen...' WHERE entry=-11163;
UPDATE creature_ai_texts SET content_loc3='Andere werden meinen Platz einnehmen.' WHERE entry=-11164;
UPDATE creature_ai_texts SET content_loc3='Dies... ändert gar nichts. Die ewige Verdammnis erwartet Euch!' WHERE entry=-11165;
UPDATE creature_ai_texts SET content_loc3='Für Euresgleichen ist der Tod noch zu gnädig.' WHERE entry=-11166;
UPDATE creature_ai_texts SET content_loc3='Alle, die sich am Besitz des Meisters vergehen, wird das gleiche Schicksal ereilen.' WHERE entry=-11167;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, Euch einzumischen?!' WHERE entry=-11168;
UPDATE creature_ai_texts SET content_loc3='Ihr gehört nicht hierher!' WHERE entry=-11169;
UPDATE creature_ai_texts SET content_loc3='Lasst uns allein! Lasst uns in Frieden!' WHERE entry=-11170;
UPDATE creature_ai_texts SET content_loc3='Nicht... gerecht...' WHERE entry=-11171;
UPDATE creature_ai_texts SET content_loc3='Noch ist meine Zeit nicht gekommen!' WHERE entry=-11172;
UPDATE creature_ai_texts SET content_loc3='Alle guten Dinge enden irgendwann!' WHERE entry=-11173;
UPDATE creature_ai_texts SET content_loc3='Kehrt um, solange es noch geht.' WHERE entry=-11174;
UPDATE creature_ai_texts SET content_loc3='Amateure! Dieser Sache seid Ihr nicht gewachsen.' WHERE entry=-11175;
UPDATE creature_ai_texts SET content_loc3='Die Geheimnisse dieses Ortes sind nicht für Euresgleichen bestimmt!' WHERE entry=-11176;
UPDATE creature_ai_texts SET content_loc3='Der Turm ist kein Ort für Außenstehende!' WHERE entry=-11177;
UPDATE creature_ai_texts SET content_loc3='Das Einzige, was Ihr erreichen werdet, ist Eure eigene Verdammnis!' WHERE entry=-11178;
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-11179; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-11180; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='%s versucht zu einem nahen Felshetzer zu flüchten.' WHERE entry=-11181;
UPDATE creature_ai_texts SET content_loc3='%s verlässt diese Welt und beschwört Schemen, die seinem Willen gehorchen.' WHERE entry=-11182;
UPDATE creature_ai_texts SET content_loc3='%s ruft einen Sklaven aus der Nähe zu Hilfe.' WHERE entry=-11183;
UPDATE creature_ai_texts SET content_loc3='%s wirft seine Waffen weg und greift nach einer Stangenwaffe!' WHERE entry=-11184;
UPDATE creature_ai_texts SET content_loc3='Sterbt nicht, Verteidiger!' WHERE entry=-11185;
UPDATE creature_ai_texts SET content_loc3='Licht! Verlasse mich nicht!' WHERE entry=-11186;
UPDATE creature_ai_texts SET content_loc3='Kael\'thas und die Legion... genau das, was wir brauchen.' WHERE entry=-11187;
UPDATE creature_ai_texts SET content_loc3='Ich habe versagt. Das Licht hat mich verlassen.' WHERE entry=-11188;
UPDATE creature_ai_texts SET content_loc3='Es ist hoffnungslos... Ich habe alles getan, was ich konnte.' WHERE entry=-11189;
UPDATE creature_ai_texts SET content_loc3='Süß, oder?! Vielen Dank, dass Ihr ihn hierher gebracht habt.' WHERE entry=-11190;
UPDATE creature_ai_texts SET content_loc3='Gut gemacht! Wie es scheint ist sie in bester Verfassung. Vielen Dank!' WHERE entry=-11191;
UPDATE creature_ai_texts SET content_loc3='Oh, ist sie nicht wunderschön? Ich kann es kaum abwarten, sie auszubilden und wieder in die Lüfte zu schicken!' WHERE entry=-11192;
UPDATE creature_ai_texts SET content_loc3='Viiiiielen Dank, dass Ihr ihn zurückgebracht habt! Ich glaube, Ihr seid mein bester Aufzäumer aller Zeiten!' WHERE entry=-11193;
UPDATE creature_ai_texts SET content_loc3='Wir haben nie genug Rochen für die Himmelswache. Ihr haltet uns über Wasser... im wahrsten Sinne des Wortes!' WHERE entry=-11194;
UPDATE creature_ai_texts SET content_loc3='Juhuu! Mehr Rochen für die Ausbildung!' WHERE entry=-11195;
UPDATE creature_ai_texts SET content_loc3='Wow! Danke, dass Ihr ihn den ganzen Weg hierher gebracht habt. Das hättet Ihr wirklich nicht tun müssen.' WHERE entry=-11196;
UPDATE creature_ai_texts SET content_loc3='Ihr seid ein Schatz! Ich werde sicherstellen, dass man sich gut um den Rochen kümmern wird.' WHERE entry=-11197;
UPDATE creature_ai_texts SET content_loc3='Und wo habt Ihr überhaupt das Beschleunigungsmodul für die Steuerung gefunden? Ganz gleich, das werdet Ihr nie wieder tun.' WHERE entry=-11198;
UPDATE creature_ai_texts SET content_loc3='Bash\'ir lässt sein Bedauern ausrichten, dass er nicht kommen kann. Aber er hat mich geschickt, um Eure Enttäuschung zu lindern.' WHERE entry=-11199;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr wirklich gedacht, dass mein Meister auf Eure jämmerliche, kleine Falle hereinfallen würde?' WHERE entry=-11200;
UPDATE creature_ai_texts SET content_loc3='Wisst Ihr, womit Ihr da herumspielt, $N? Hier, lasst mich Euch und Euren Freunden eine kleine Lektion erteilen.' WHERE entry=-11201;
UPDATE creature_ai_texts SET content_loc3='Der Meister hat zu tun, aber ich habe Zeit, um zu spielen!' WHERE entry=-11202;
UPDATE creature_ai_texts SET content_loc3='Ihr aktiviert den Beschleuniger und bringt nur diesen bunten Haufen als Unterstützung?' WHERE entry=-11203;
UPDATE creature_ai_texts SET content_loc3='Weint nicht, $N. Es wird bald vorüber sein. Ich verspreche Euch, dass ich mich nicht auf Eure Leiche setzen werde.' WHERE entry=-11204;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr einen meiner Herolde erwartet?' WHERE entry=-11205;
UPDATE creature_ai_texts SET content_loc3='Was ist das?! $N und $g seine : ihre; Freunde kommen zum Spielen?' WHERE entry=-11206;
UPDATE creature_ai_texts SET content_loc3='Die Himmelswache wird für Eure Kühnheit bezahlen, $N!' WHERE entry=-11207;
UPDATE creature_ai_texts SET content_loc3='$gKleiner:Kleine:r; $R, nun werdet Ihr meinen Zorn zu schätzen lernen!' WHERE entry=-11208;
UPDATE creature_ai_texts SET content_loc3='Ihr habt es gewagt, meinen Hort zu beschmutzen und müsst nun im Feuer geläutert werden!' WHERE entry=-11209;
UPDATE creature_ai_texts SET content_loc3='Bleibt fern von meinem Gelege!' WHERE entry=-11210;
UPDATE creature_ai_texts SET content_loc3='Ich bin die Unterbrechungen durch die Unwichtigen Leid. Eure Zeit ist gekommen, $N!' WHERE entry=-11211;
UPDATE creature_ai_texts SET content_loc3='Ich erkenne Euch am Gestank, $gkleiner:kleine:r; $R. Hier in meinem Hort werden Eure Knochen die letzte Ruhe finden.' WHERE entry=-11212;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, dass ich heute Abend $R und Ogerfleisch schmausen werde.' WHERE entry=-11213;
UPDATE creature_ai_texts SET content_loc3='Mögen die Ahnen über Euch wachen, gute Seele...' WHERE entry=-11214;
UPDATE creature_ai_texts SET content_loc3='Was ist das für ein Trick? Ich... AAAHH...' WHERE entry=-11215;
UPDATE creature_ai_texts SET content_loc3='Die kalte Umarmung wartet...' WHERE entry=-11216;
UPDATE creature_ai_texts SET content_loc3='Habt Dank...' WHERE entry=-11217;
UPDATE creature_ai_texts SET content_loc3='Sie kommt, um Euch zu holen...' WHERE entry=-11218;
UPDATE creature_ai_texts SET content_loc3='%s zerbricht eine Phiole mit grünem Gas.' WHERE entry=-11219;
UPDATE creature_ai_texts SET content_loc3='%s spürt Gefahr und flieht.' WHERE entry=-11220;
UPDATE creature_ai_texts SET content_loc3='%s scheint genug geschwächt, um eingefangen zu werden.' WHERE entry=-11221;
UPDATE creature_ai_texts SET content_loc3='ICH BRENNE!' WHERE entry=-11222;
UPDATE creature_ai_texts SET content_loc3='ICH BRENNE! SCHON WIEDER!' WHERE entry=-11223;
UPDATE creature_ai_texts SET content_loc3='AU! HEISS!' WHERE entry=-11224;
UPDATE creature_ai_texts SET content_loc3='Nicht schon wieder...' WHERE entry=-11225;
UPDATE creature_ai_texts SET content_loc3='WARUM ICH?!' WHERE entry=-11226;
UPDATE creature_ai_texts SET content_loc3='Das wird morgen früh wehtun.' WHERE entry=-11227;
UPDATE creature_ai_texts SET content_loc3='AUTSCH!' WHERE entry=-11228;
UPDATE creature_ai_texts SET content_loc3='Ich kenne nur eine Regel. Alle kämpfen. Keiner gibt auf.' WHERE entry=-11229;
UPDATE creature_ai_texts SET content_loc3='Wenn ihr eure Arbeit nicht erledigt, werde ich euch eigenhändig erschießen!' WHERE entry=-11230;
UPDATE creature_ai_texts SET content_loc3='Kommt schon, ihr Affen! Wollt Ihr für immer leben?' WHERE entry=-11231;
UPDATE creature_ai_texts SET content_loc3='Bereitmachen und gebt ihnen alles, was ihr habt!' WHERE entry=-11232;
UPDATE creature_ai_texts SET content_loc3='Wollt Ihr ewig leben?' WHERE entry=-11233;
UPDATE creature_ai_texts SET content_loc3='Es ist MEIN!' WHERE entry=-11234;
UPDATE creature_ai_texts SET content_loc3='Ihr wollt die Kraft stehlen? Sterbt!' WHERE entry=-11235;
UPDATE creature_ai_texts SET content_loc3='Verschwindet von meinen Kristallen!' WHERE entry=-11236;
UPDATE creature_ai_texts SET content_loc3='Wir werden es nicht zulassen, dass Ihr diesen Ort lebend verlasst!' WHERE entry=-11237;
UPDATE creature_ai_texts SET content_loc3='Was für eine Schande, dass Ihr den Absturz nur überlebt habt, um hier den Tod zu finden!' WHERE entry=-11238;
UPDATE creature_ai_texts SET content_loc3='Ich hoffe, Ihr habt Euren Frieden gemacht.' WHERE entry=-11239;
UPDATE creature_ai_texts SET content_loc3='Niemand von euch wird dieses Tal lebend verlassen!' WHERE entry=-11240;

UPDATE creature_ai_texts SET content_loc3='Möge das Licht Euch segnen.' WHERE entry=-19997; -- -707
UPDATE creature_ai_texts SET content_loc3='Eure Verletzungen sind ernst, doch Ihr werdet leben.' WHERE entry=-19998; -- -708
UPDATE creature_ai_texts SET content_loc3='Ruhet nun - Ihr habt heute gut gekämpft.' WHERE entry=-19999; -- -709


-- WOTLK IDs 20000+
UPDATE creature_ai_texts SET content_loc3='Ihr seid zu spät, Held von Lordaeron. Die Stunde der Toten naht.' WHERE entry=-20000; -- -847
UPDATE creature_ai_texts SET content_loc3='Ah, die Unterhaltung ist da!' WHERE entry=-20001; -- -848
UPDATE creature_ai_texts SET content_loc3='Der Spaß fängt erst an!' WHERE entry=-20002; -- -849
UPDATE creature_ai_texts SET content_loc3='Aah, Qualitätsmaterial!' WHERE entry=-20003; -- -850
UPDATE creature_ai_texts SET content_loc3='Keine Sorge. Aus Euch mache ich was Schönes.' WHERE entry=-20004; -- -851
UPDATE creature_ai_texts SET content_loc3='Sagt Hallo zu meinen Freunden.' WHERE entry=-20005; -- -852
UPDATE creature_ai_texts SET content_loc3='Kommt Bürger von Stratholme. Begrüßt eure... Retter.' WHERE entry=-20006; -- -853
UPDATE creature_ai_texts SET content_loc3='BUUM! Hahahahah...' WHERE entry=-20007; -- -854
UPDATE creature_ai_texts SET content_loc3='Blut... Zerstörung... BERAUSCHEND!' WHERE entry=-20008; -- -855
UPDATE creature_ai_texts SET content_loc3='Ich will eine Probe...' WHERE entry=-20009; -- -856
UPDATE creature_ai_texts SET content_loc3='Solche Stärke... muss ich haben!' WHERE entry=-20010; -- -857
UPDATE creature_ai_texts SET content_loc3='Euer Fleisch verrät Euch.' WHERE entry=-20011; -- -858
UPDATE creature_ai_texts SET content_loc3='Ihr beschleunigt nur den... Plan des Meisters...' WHERE entry=-20012; -- -859
UPDATE creature_ai_texts SET content_loc3='%s schreit auf, windet sich vor Schmerzen und fällt schließlich in Ohnmacht.' WHERE entry=-20013;
UPDATE creature_ai_texts SET content_loc3='Der erste der Hordetürme ist gefallen! Zerstört alle drei und wir werden ihren Rückzug beschleunigen!' WHERE entry=-20014;
UPDATE creature_ai_texts SET content_loc3='Der zweite Turm fällt! Zerstört den letzten Turm und wir werden sie dazu zwingen können, sich zurückzuziehen!' WHERE entry=-20015;
UPDATE creature_ai_texts SET content_loc3='Die Hordetürme sind gefallen! Jetzt sind sie im Zugzwang. Macht Kleinholz aus den verbleibenden Streitkräften!' WHERE entry=-20016;
UPDATE creature_ai_texts SET content_loc3='Eine Rune auf %s fängt an, hell zu leuchten!' WHERE entry=-20017;
UPDATE creature_ai_texts SET content_loc3='Unter Euren Füßen beginnt sich ein Riss zu öffnen.' WHERE entry=-20018;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, Drottinn Hrothgar herauszufordern, den König der Meere?' WHERE entry=-20019; -- -796
UPDATE creature_ai_texts SET content_loc3='GEEHIIIRN!' WHERE entry=-20020; -- -1563
UPDATE creature_ai_texts SET content_loc3='FUTTER! ESSE EUCH!' WHERE entry=-20021; -- -1564
UPDATE creature_ai_texts SET content_loc3='FÜTTERT MICH...' WHERE entry=-20022; -- -1565
UPDATE creature_ai_texts SET content_loc3='Näher... kommt näher...' WHERE entry=-20023; -- -1566
UPDATE creature_ai_texts SET content_loc3='So... hungrig...' WHERE entry=-20024; -- -1567
UPDATE creature_ai_texts SET content_loc3='BRENNT! ES BRENNT!' WHERE entry=-20025; -- -1568
UPDATE creature_ai_texts SET content_loc3='Schlechtes Licht... Schmerz...' WHERE entry=-20026; -- -1569
UPDATE creature_ai_texts SET content_loc3='Fort... geh...' WHERE entry=-20027; -- -1570
UPDATE creature_ai_texts SET content_loc3='ARGHHHH...' WHERE entry=-20028; -- -1571
UPDATE creature_ai_texts SET content_loc3='Fort... geh...' WHERE entry=-20029; -- -1572
UPDATE creature_ai_texts SET content_loc3='Licht... Licht so hell...' WHERE entry=-20030; -- -1573
UPDATE creature_ai_texts SET content_loc3='Ich bin sicher, der alte Hemet kann etwas mit Euren Knochen anfangen!' WHERE entry=-20031; -- -514
UPDATE creature_ai_texts SET content_loc3='TÖTEN, TÖTEN, TÖTEN!!!!!' WHERE entry=-20032; -- -515
UPDATE creature_ai_texts SET content_loc3='SO ETWAS ist ein Sport!' WHERE entry=-20033; -- -516
UPDATE creature_ai_texts SET content_loc3='Is\' nich\' wahr! Ein Rhinozeroskopfhelm zum unglaublichen Niedrigpreis von dreißig Rhinozerosköpfen? Bei dem Preis nehme ich doch gleich zwei!' WHERE entry=-20034; -- -517
UPDATE creature_ai_texts SET content_loc3='Nur noch fünfzig Hufe mehr und ich bekomme das neue Gewehr!' WHERE entry=-20035; -- -518
UPDATE creature_ai_texts SET content_loc3='Gib auf, kleine Bestie!' WHERE entry=-20036; -- -519
UPDATE creature_ai_texts SET content_loc3='Nesingwary geht noch mal bankrott, wenn er so weiter macht! Fährten hat vermutlich keine Ahnung, was er da tut!' WHERE entry=-20037;
UPDATE creature_ai_texts SET content_loc3='Heute Abend gibt es Kalbfleisch!' WHERE entry=-20038; -- -521
UPDATE creature_ai_texts SET content_loc3='Ich frage mich, was mir Nesingwary für Euer Fell geben wird!' WHERE entry=-20039; -- -522
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr hier seid, dann könnte ES dichtauf folgen!' WHERE entry=-20040;
UPDATE creature_ai_texts SET content_loc3='Bald wird alles vorbei sein. Bald werdet Ihr die Umarmung von jenem spüren, dessen Namen man nicht nennen darf!' WHERE entry=-20041;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eurem Leben ein Ende bereiten, bevor Ihr die schreckliche Wahrheit erkennt!' WHERE entry=-20042;
UPDATE creature_ai_texts SET content_loc3='Jetzt werdet Ihr Euch uns anschließen müssen... dauerhaft!' WHERE entry=-20043;
UPDATE creature_ai_texts SET content_loc3='Die Wahrheit wird Euch befreien! Wie uns wird ES Euch für immer begleiten!' WHERE entry=-20044;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt nicht gehen... ES darf uns nicht finden!' WHERE entry=-20045;
UPDATE creature_ai_texts SET content_loc3='Ich will nicht mehr wissen. Macht, dass ich vergesse!' WHERE entry=-20046;
UPDATE creature_ai_texts SET content_loc3='Jetzt, da Ihr die Wahrheit kennt, kann ich euch nicht gehen lassen!' WHERE entry=-20047;
UPDATE creature_ai_texts SET content_loc3='Eindringling! Ihr wurdet geschickt, um uns zu zerstören!' WHERE entry=-20048;
UPDATE creature_ai_texts SET content_loc3='Wenn es nur mehr Zeit gäbe!' WHERE entry=-20049;
UPDATE creature_ai_texts SET content_loc3='Das Ende ist nah! Der, dessen Namen man nicht nennen darf, ist schon fast frei!' WHERE entry=-20050;
UPDATE creature_ai_texts SET content_loc3='ES kommt! VERSTECKT EUCH!' WHERE entry=-20051;
UPDATE creature_ai_texts SET content_loc3='Sie kommen, Euch zu holen.' WHERE entry=-20052;
UPDATE creature_ai_texts SET content_loc3='Sagt Euch selbst nochmals, dass dies nicht wirklich Eure Freunde sind.' WHERE entry=-20053;
UPDATE creature_ai_texts SET content_loc3='Ihr seid eine Marionette unsichtbarer Mächte.' WHERE entry=-20054;
UPDATE creature_ai_texts SET content_loc3='Es WAR Eure Schuld.' WHERE entry=-20055;
UPDATE creature_ai_texts SET content_loc3='Es gibt kein Entrinnen, weder in diesem Leben, noch im nächsten.' WHERE entry=-20056;
UPDATE creature_ai_texts SET content_loc3='Sie haben sich gegen Euch gewandt. Jetzt... rächt Euch dafür.' WHERE entry=-20057;
UPDATE creature_ai_texts SET content_loc3='Tötet sie alle... bevor sie Euch töten.' WHERE entry=-20058;
UPDATE creature_ai_texts SET content_loc3='Ergebt Euch Eurer Angst.' WHERE entry=-20059;
UPDATE creature_ai_texts SET content_loc3='Dieser Ort wird zu Eurem Grab werden!' WHERE entry=-20060; -- -25
UPDATE creature_ai_texts SET content_loc3='<Zorniges Brüllen>' WHERE entry=-20061; -- -26
UPDATE creature_ai_texts SET content_loc3='Welch\' Verschwendung...' WHERE entry=-20062; -- -27
UPDATE creature_ai_texts SET content_loc3='Dumm! Nicht drauf schießen! Gekgek wollen Trophäe in ein Stück!' WHERE entry=-20063; -- -77
UPDATE creature_ai_texts SET content_loc3='Lasst es nich\' entwisch\'n! Diesma\' ham\'mers!' WHERE entry=-20064; -- -78
UPDATE creature_ai_texts SET content_loc3='Vorsicht! Ihr es nicht\' Euch kratzen lassen, wie letztes Mal.' WHERE entry=-20065; -- -79
UPDATE creature_ai_texts SET content_loc3='Gekgek endlich blöde Katze eingefangen. Du gehören Gekgek jetzt!' WHERE entry=-20066; -- -80
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20067;
UPDATE creature_ai_texts SET content_loc3='Ahh! Es kommt direkt in unsere Richtung!' WHERE entry=-20068; -- -509
UPDATE creature_ai_texts SET content_loc3='%s stöhnt, es sind jedoch keine Auswirkungen der Seuche zu sehen.' WHERE entry=-20069; -- -174
UPDATE creature_ai_texts SET content_loc3='Dash hat geshesshen! Noch\'n Kurzen, Kahl! *hick*' WHERE entry=-20070; -- -1535
UPDATE creature_ai_texts SET content_loc3='Ihr shagt Ihr woll... Ihr woll... *hick* Ihr wolld, dassh ich auffer Bar tanze? *hick*' WHERE entry=-20071; -- -1536
UPDATE creature_ai_texts SET content_loc3='Maeshtro! Mushik ab!' WHERE entry=-20072; -- -1537
UPDATE creature_ai_texts SET content_loc3='%s gewährt in der Nähe befindlichen Verbündeten Runenmacht!' WHERE entry=-20073;
UPDATE creature_ai_texts SET content_loc3='Stirb, Made!' WHERE entry=-20074;
UPDATE creature_ai_texts SET content_loc3='Für Ymiron!' WHERE entry=-20075;
UPDATE creature_ai_texts SET content_loc3='Haraak foln!' WHERE entry=-20076;
UPDATE creature_ai_texts SET content_loc3='Ich spucke auf Euch!' WHERE entry=-20077;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch zerbrechen!' WHERE entry=-20078;
UPDATE creature_ai_texts SET content_loc3='Ich verfütter\' Euch an die Hunde!' WHERE entry=-20079;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch mit Freuden ausweiden.' WHERE entry=-20080;
UPDATE creature_ai_texts SET content_loc3='Ich esse Euer Herz!' WHERE entry=-20081;
UPDATE creature_ai_texts SET content_loc3='Sieh an, was da zum Spielen kommt.' WHERE entry=-20082;
UPDATE creature_ai_texts SET content_loc3='Mein Leben für Ymiron!' WHERE entry=-20083;
UPDATE creature_ai_texts SET content_loc3='Elendes Schwein!' WHERE entry=-20084;
UPDATE creature_ai_texts SET content_loc3='Kein ewiges Leben für Euch!' WHERE entry=-20085;
UPDATE creature_ai_texts SET content_loc3='Ugglin oo bjorr!' WHERE entry=-20086;
UPDATE creature_ai_texts SET content_loc3='AAARRRGH!' WHERE entry=-20087;
UPDATE creature_ai_texts SET content_loc3='Ihr sucht wohl den Tod!' WHERE entry=-20088;
UPDATE creature_ai_texts SET content_loc3='Ihr winzigen Kreaturen ekelt mich an!' WHERE entry=-20089;
UPDATE creature_ai_texts SET content_loc3='Eure Gedärme werden ein schickes Halsband abgeben!' WHERE entry=-20090;
UPDATE creature_ai_texts SET content_loc3='Euer Volk ist dieser Welt eine Plage!' WHERE entry=-20091;
UPDATE creature_ai_texts SET content_loc3='Das ist das Ende.' WHERE entry=-20092;
UPDATE creature_ai_texts SET content_loc3='Bitte, lasst mich hier raus!' WHERE entry=-20093;
UPDATE creature_ai_texts SET content_loc3='Den Schlüssel... Ihr müsst den Schlüssel finden!' WHERE entry=-20094;
UPDATE creature_ai_texts SET content_loc3='Gibt es keinen Helden, der mich rettet?' WHERE entry=-20095;
UPDATE creature_ai_texts SET content_loc3='Ich will nicht in die Katakomben gebracht werden!' WHERE entry=-20096;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, ich habe an einem der Vrykul einen Schlüssel gesehen.' WHERE entry=-20097;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr wirklich geglaubt, Ihr könntet Eure Freunde retten, indem Ihr mir gegenübertretet?' WHERE entry=-20098;
UPDATE creature_ai_texts SET content_loc3='Törichtes Kind, Ihr werdet nicht aufhalten, was ich in Gang gebracht habe! Und jetzt, tretet Eurem Schicksal gegenüber!' WHERE entry=-20099;
UPDATE creature_ai_texts SET content_loc3='Durch ein fehlerhaftes Weckritual stirbt der Vrykul.' WHERE entry=-20100;
UPDATE creature_ai_texts SET content_loc3='Interferenzen während des Weckrituals führen zum Tod des Vrykuls.' WHERE entry=-20101;
UPDATE creature_ai_texts SET content_loc3='Die inkorrekte Anwendung der Rute der Erweckung führt dazu, dass der schlummernde Vrykul dahinscheidet.' WHERE entry=-20102;
UPDATE creature_ai_texts SET content_loc3='Der schlafende Vrykul stirbt.' WHERE entry=-20103;
UPDATE creature_ai_texts SET content_loc3='Exzellent, ein weiteres Opferlamm.' WHERE entry=-20104;
UPDATE creature_ai_texts SET content_loc3='Hallo, kleines Wesen. Kommt Ihr zum Spielen?' WHERE entry=-20105;
UPDATE creature_ai_texts SET content_loc3='Ich kann Euch so viele Wunder zeigen.' WHERE entry=-20106;
UPDATE creature_ai_texts SET content_loc3='Hier sind mehr Zutaten, um unsere Rituale zu schüren.' WHERE entry=-20107;
UPDATE creature_ai_texts SET content_loc3='Wir sind wohl sehr begierig darauf, zu sterben, wie?' WHERE entry=-20108;
UPDATE creature_ai_texts SET content_loc3='Es ist immer noch Platz für einen mehr.' WHERE entry=-20109;
UPDATE creature_ai_texts SET content_loc3='Auch Ihr werdet dem Lichkönig dienen.' WHERE entry=-20110;
UPDATE creature_ai_texts SET content_loc3='Euer Leben für den Lichkönig!' WHERE entry=-20111;
UPDATE creature_ai_texts SET content_loc3='Überlasst mir eure Seelen, auf dass ich den Feind vernichte!' WHERE entry=-20112;
UPDATE creature_ai_texts SET content_loc3='Schon bald, mein Herz. Schon bald werdet Ihr erwachen und ganz Azeroth wird erfahren, was es heißt, zu fürchten!' WHERE entry=-20113;
UPDATE creature_ai_texts SET content_loc3='Wacht auf, Ymiron, die Zeit Eurer erneuten Regentschaft ist nahe.' WHERE entry=-20114;
UPDATE creature_ai_texts SET content_loc3='Schlaft nicht länger, mein Herz. Mit der Macht des Lichkönigs an Eurer Seite werdet Ihr die Welt zum Zittern bringen.' WHERE entry=-20115;
UPDATE creature_ai_texts SET content_loc3='Warum dauert das Ritual so lange? Euer Meister versprach uns, dass es dank Eurer Hilfe schneller gehen würde!' WHERE entry=-20116;
UPDATE creature_ai_texts SET content_loc3='Verdoppelt Eure Anstrengungen! König Ymiron wird erwachen und sich erheben!' WHERE entry=-20117;
UPDATE creature_ai_texts SET content_loc3='Verdammt seien die Titanen, dass sie uns mit einem derartigen Fluch belegt haben! Ymiron, mein König, öffnet Eure Augen!' WHERE entry=-20118;
UPDATE creature_ai_texts SET content_loc3='Die Zeit ist gekommen, da mein Ehemann, unser König, sich uns erneut anschließt. Gemeinsam werden wir diese Welt von dieser unwürdigen Heimsuchung reinigen!' WHERE entry=-20119;
UPDATE creature_ai_texts SET content_loc3='Das Ritual schreitet zu langsam voran. Es werden mehr Opfergaben benötigt!' WHERE entry=-20120;
UPDATE creature_ai_texts SET content_loc3='Die Geister dieses Landes und der Wasser mögen Euch segnen.' WHERE entry=-20121;
UPDATE creature_ai_texts SET content_loc3='Ihr habt mich vor dem sicheren Tod bewahrt. Ich stehe in Eurer Schuld.' WHERE entry=-20122;
UPDATE creature_ai_texts SET content_loc3='Wir hätten niemals durch den Bruchwald ziehen sollen. Jeder weiß das!' WHERE entry=-20123;
UPDATE creature_ai_texts SET content_loc3='Seltsame Geister durchstreifen das Land. Seid vorsichtig!' WHERE entry=-20124;
UPDATE creature_ai_texts SET content_loc3='Einen nach dem anderen haben sie geholt. Ich bin mir sicher, es gibt noch andere Überlebende.' WHERE entry=-20125;
UPDATE creature_ai_texts SET content_loc3='Ich stehe bei Euch in Lebensschuld, Fremder.' WHERE entry=-20126;
UPDATE creature_ai_texts SET content_loc3='Glaubt Ihr, dass Ihr mich durch Meditation loswerdet?' WHERE entry=-20127;
UPDATE creature_ai_texts SET content_loc3='Narr! Ich werde Euch vernichten und letztendlich zu dem werden, was all die Jahre in Euch herangewachsen ist!' WHERE entry=-20128;
UPDATE creature_ai_texts SET content_loc3='Ihr könnt mich nicht besiegen. Ich bin ein unauslöschlicher Teil von Euch!' WHERE entry=-20129;
UPDATE creature_ai_texts SET content_loc3='NEEEEIIIiiiinnnnnn!' WHERE entry=-20130;
UPDATE creature_ai_texts SET content_loc3='Genug von dieser Scharade!' WHERE entry=-20131;
UPDATE creature_ai_texts SET content_loc3='Autsch! Passt auf, wo Ihr das Zeug hinwerft!' WHERE entry=-20132;
UPDATE creature_ai_texts SET content_loc3='Die Dinger zusammenzubauen ist harte Arbeit!' WHERE entry=-20133;
UPDATE creature_ai_texts SET content_loc3='Der Fußknochen ist mit dem... Hüftknochen verbunden! Der Hüftknochen ist mit dem... Knochen hier verbunden! Hmmmhmmmmhmmm...' WHERE entry=-20134;
UPDATE creature_ai_texts SET content_loc3='Muss die vergammelten Teile kleinschneiden - in meine Kreationen kommen nur die besten Zutaten!' WHERE entry=-20135;
UPDATE creature_ai_texts SET content_loc3='Knochen... Fleisch... Muskeln... Sehnen... Knorpel... unter meiner Säge kommt es alles zusammen.' WHERE entry=-20136;
UPDATE creature_ai_texts SET content_loc3='Gebt Acht, $gmein Freund:meine Freundin;. Wir sind auf dem Weg in feindliches Gebiet, in dem es von Vrykul und Hordlern nur so wimmelt!' WHERE entry=-20137;
UPDATE creature_ai_texts SET content_loc3='Da wär\'n wir, $gmein Freund:Kleines;! Eishammer ist in dem Vrykulgebäude! Macht ihnen die Hölle heiß!' WHERE entry=-20138;
UPDATE creature_ai_texts SET content_loc3='Wer jagt wen?' WHERE entry=-20139;
UPDATE creature_ai_texts SET content_loc3='So leichte Beute...' WHERE entry=-20140;
UPDATE creature_ai_texts SET content_loc3='Heute Abend werden wir aus Euch ein Festmahl machen!' WHERE entry=-20141;
UPDATE creature_ai_texts SET content_loc3='Loken sieht alles.' WHERE entry=-20142;
UPDATE creature_ai_texts SET content_loc3='Die Arbeit muss weitergehen. Verdoppelt Eure Anstrengungen.' WHERE entry=-20143;
UPDATE creature_ai_texts SET content_loc3='Irdene Plage vernichten.' WHERE entry=-20144;
UPDATE creature_ai_texts SET content_loc3='Stehen bleiben! Gebt Euch unverzüglich zu erkennen.' WHERE entry=-20145;
UPDATE creature_ai_texts SET content_loc3='Diese Sektion ist Sperrgebiet.' WHERE entry=-20146;
UPDATE creature_ai_texts SET content_loc3='Ich habe noch nie zuvor einen von euch hier gesehen.' WHERE entry=-20147;
UPDATE creature_ai_texts SET content_loc3='Anhalten! Stopp!' WHERE entry=-20148;
UPDATE creature_ai_texts SET content_loc3='Stopp! Stopp!!! Altmetall bewegt sich nun schon von selbst?' WHERE entry=-20149;
UPDATE creature_ai_texts SET content_loc3='Konstrukt ist nicht autorisiert mit niederen Wesen zu kommunizieren. Wesen muss Anstrengungen verdoppeln.' WHERE entry=-20150;
UPDATE creature_ai_texts SET content_loc3='Konstrukt darf nicht von Diener der Eisenzwerge befragt werden. Dekonstruktion einleiten.' WHERE entry=-20151;
UPDATE creature_ai_texts SET content_loc3='Alarm! Alarm! Konstrukt bemerkt, dass Feinde unsere Verteidigung überwunden haben. Geschwindigkeit erhöhen.' WHERE entry=-20152;
UPDATE creature_ai_texts SET content_loc3='Huldigt dem großen Schöpfer.' WHERE entry=-20153;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr Euren Geldbeutel verloren? Konstrukt hat Geldbeutel mit Fülle an Zahlungsmitteln gefunden.' WHERE entry=-20154;
UPDATE creature_ai_texts SET content_loc3='In die Funktion des Konstrukts einzugreifen führt zur Terminierung. Weitergehen!' WHERE entry=-20155;
UPDATE creature_ai_texts SET content_loc3='Hier gibt es nichts zu sehen. Fahrt mit den Euch befohlenen Aufgaben fort.' WHERE entry=-20156;
UPDATE creature_ai_texts SET content_loc3='Konstrukt der Trägerklasse meldet sich zum Dienst. Primärfunktion: Aufseher.' WHERE entry=-20157;
UPDATE creature_ai_texts SET content_loc3='Bringt Ihr Nachricht vom Schöpfer?' WHERE entry=-20158;
UPDATE creature_ai_texts SET content_loc3='Verzeiht meine Unverschämtheit!' WHERE entry=-20159;
UPDATE creature_ai_texts SET content_loc3='Wir werden unsere Anstrengungen verdoppeln!' WHERE entry=-20160;
UPDATE creature_ai_texts SET content_loc3='Richtig... meine Schuld. Nun, wo war ich...' WHERE entry=-20161;
UPDATE creature_ai_texts SET content_loc3='Gut gespielt, $N. Wirklich, gut gespielt...' WHERE entry=-20162;
UPDATE creature_ai_texts SET content_loc3='Der Schankkellner summt ein Lied bei der Arbeit.' WHERE entry=-20163;
UPDATE creature_ai_texts SET content_loc3='%s pfeift, während sie arbeitet.' WHERE entry=-20164;
UPDATE creature_ai_texts SET content_loc3='%s hängt Tagträumen von Prinzen und weit entfernten Orten nach.' WHERE entry=-20165;
UPDATE creature_ai_texts SET content_loc3='%s summt eine Melodie über den Brunnen hinweg.' WHERE entry=-20166;
UPDATE creature_ai_texts SET content_loc3='%s seufzt.' WHERE entry=-20167;
UPDATE creature_ai_texts SET content_loc3='%s lächelt, während sie damit fortfährt, Wasser aus dem Brunnen zu holen.' WHERE entry=-20168;
UPDATE creature_ai_texts SET content_loc3='Als sie eine Münze in den Brunnen fallenlässt, sieht sich Lissan um, ob es jemand bemerkt hat.' WHERE entry=-20169;
UPDATE creature_ai_texts SET content_loc3='Lissan! Lissan Weiß! Wo ist dieses Mädchen?' WHERE entry=-20170;
UPDATE creature_ai_texts SET content_loc3='Heutzutage ist es so schwer, gutes Personal zu finden!' WHERE entry=-20171;
UPDATE creature_ai_texts SET content_loc3='Lissan! Ich wette, dass dieses Mädchen wieder am Brunnen ihren Tagträumen nachhängt!' WHERE entry=-20172;
UPDATE creature_ai_texts SET content_loc3='Funklichts Fahrzeugimperium hat geöffnet!' WHERE entry=-20173;
UPDATE creature_ai_texts SET content_loc3='Funkrüsters Fahrzeugladen hat geöffnet!' WHERE entry=-20174;
UPDATE creature_ai_texts SET content_loc3='$GPa-pa:Ma-ma;?' WHERE entry=-20175; -- -1637
UPDATE creature_ai_texts SET content_loc3='Alurglgl.' WHERE entry=-20176; -- -1638
UPDATE creature_ai_texts SET content_loc3='Nach Hause gehen?' WHERE entry=-20177; -- -1639
UPDATE creature_ai_texts SET content_loc3='Spielen!' WHERE entry=-20178; -- -1640
UPDATE creature_ai_texts SET content_loc3='Was kommt da für ein kleines Häppchen des Weges? Kein Murloc, glaube ich.' WHERE entry=-20179; -- -1633
UPDATE creature_ai_texts SET content_loc3='Es ist lange her, dass ich das letzte Mal $R gekostet habe.' WHERE entry=-20180; -- -1634
UPDATE creature_ai_texts SET content_loc3='Was ist das? Ihr seid keine Winterflosse!' WHERE entry=-20181; -- -1635
UPDATE creature_ai_texts SET content_loc3='Ihr seid keiner der Meinen. König Mrgl-Mrgl muss Euch geschickt haben, um die Bedingungen der Kapitulation auszuhandeln. Tretet näher, sodass ich Euch besser sehen kann.' WHERE entry=-20182; -- -1636
UPDATE creature_ai_texts SET content_loc3='Ich bin der Schlüsselmeister! Bist du der Torwächter?' WHERE entry=-20183; -- -495
UPDATE creature_ai_texts SET content_loc3='Huch? Wo ich sein? Das nix gut aussehen! Ich jetzt rennen!' WHERE entry=-20184; -- -1438
UPDATE creature_ai_texts SET content_loc3='HURRAA! ICH FREI!' WHERE entry=-20185; -- -1439
UPDATE creature_ai_texts SET content_loc3='Herr Mortuus werden so bös\' sein! Ich gehen heim jetzt.' WHERE entry=-20186; -- -1440
UPDATE creature_ai_texts SET content_loc3='Warum es mir dauernd sagen, das Lotion in Korb legen? Ich nix mag das Lotion!' WHERE entry=-20187; -- -1441
UPDATE creature_ai_texts SET content_loc3='Danke, Kumpel!' WHERE entry=-20188; -- -1442
UPDATE creature_ai_texts SET content_loc3='Der blendende Schwarm wird von %s direkt davor gelenkt.' WHERE entry=-20189; -- -1437
UPDATE creature_ai_texts SET content_loc3='Mitleiderregend... einfach mitleiderregend.' WHERE entry=-20190;
UPDATE creature_ai_texts SET content_loc3='%s kann jetzt gefangen werden.' WHERE entry=-20191;
UPDATE creature_ai_texts SET content_loc3='Erlaubt Kaskala nicht, zu vergessen, was hier vorgefallen ist.' WHERE entry=-20192; -- -898
UPDATE creature_ai_texts SET content_loc3='Danke, dass Ihr mich befreit habt! Mögen die Gezeiten immer zu Euren Gunsten stehen.' WHERE entry=-20193; -- -899
UPDATE creature_ai_texts SET content_loc3='Ihr habt meinen Dank, $C. Ich dachte, ich würde niemals frei sein.' WHERE entry=-20194; -- -1303
UPDATE creature_ai_texts SET content_loc3='Die Bewohner von Kaskala stehen in Eurer Schuld, $C.' WHERE entry=-20195; -- -1304
UPDATE creature_ai_texts SET content_loc3='Danke, $C. Mögen die Winde und die See Euch immer heil ankommen lassen.' WHERE entry=-20196; -- -900
UPDATE creature_ai_texts SET content_loc3='Mögen Euch die Ahnen immer beistehen, $C, so wie Ihr mir beigestanden habt.' WHERE entry=-20197; -- -901
UPDATE creature_ai_texts SET content_loc3='Ihr Peons arbeitet schneller, sonst komme ich dort hinüber und verdresche Euch!' WHERE entry=-20198;
UPDATE creature_ai_texts SET content_loc3='Dieser Außenposten ist noch nicht bereit! Was würde passieren, wenn Malygos und der blaue Drachenschwarm sich zu einem Angriff entschließen?' WHERE entry=-20199;
UPDATE creature_ai_texts SET content_loc3='Arbeitet schneller! Wir müssen vor der Allianz in das Sholazarbecken vordringen!' WHERE entry=-20200;
UPDATE creature_ai_texts SET content_loc3='Ihr Peons lasst nach. Bis ihr wieder aufschließt, bekommt ihr nur noch halbe Rationen!' WHERE entry=-20201;
UPDATE creature_ai_texts SET content_loc3='Das ist der erbärmlichste Haufen Peons, den ich jemals gesehen habe! Wo ist mein Schuhmerang?' WHERE entry=-20202;
UPDATE creature_ai_texts SET content_loc3='Ich schwöre, wenn ihr nicht schneller arbeitet, verfüttere ich euch an meinen Worg!' WHERE entry=-20203;
UPDATE creature_ai_texts SET content_loc3='Habt ihr Grunzer denn keinen Stolz? Ihr bekommt diesen Außenposten fertig für die Verstärkungseinheiten der Kriegshymnenfeste oder eure wertlosen Kadaver werden den Friedhof füllen!' WHERE entry=-20204;
UPDATE creature_ai_texts SET content_loc3='Okay, fünf Minuten Pause. Haha, nur Spaß! Was glaubt ihr, was das hier ist? Die Allianz?' WHERE entry=-20205;
UPDATE creature_ai_texts SET content_loc3='Ich wurde befreit! Habt Dank.' WHERE entry=-20206; -- -1779
UPDATE creature_ai_texts SET content_loc3='Schon bald werdet Ihr sterben...' WHERE entry=-20207; -- -496
UPDATE creature_ai_texts SET content_loc3='Ihr könnt uns nicht alle gleichzeitig aufhalten!' WHERE entry=-20208; -- -497
UPDATE creature_ai_texts SET content_loc3='Meine Axt ist die Eure, Held! Gemeinsam werden wir diese Insekten zerstören!' WHERE entry=-20209;
UPDATE creature_ai_texts SET content_loc3='Ich muss zur Kriegshymnenfeste zurückkehren, Held! Möget Ihr im Blut Eurer Feinde schwimmen und in Euch an Ihrem Leid laben!' WHERE entry=-20210;
UPDATE creature_ai_texts SET content_loc3='Ich muss zur Kriegshymnenfeste zurückkehren. Kämpft erbittert, Held!' WHERE entry=-20211;
UPDATE creature_ai_texts SET content_loc3='Wer wagt es?!' WHERE entry=-20212; -- -498
UPDATE creature_ai_texts SET content_loc3='STOPP!' WHERE entry=-20213; -- -499
UPDATE creature_ai_texts SET content_loc3='Sagt Imperean, dass ich in Betracht ziehe, die Kampfhandlungen einzustellen. Doch zuerst muss Neer seine wässrigen Übergriffe bei meinem Aufstieg einstellen!' WHERE entry=-20214; -- -500
UPDATE creature_ai_texts SET content_loc3='Ihr fangt an, mich zu langweilen. Hinfort!' WHERE entry=-20215; -- -501
UPDATE creature_ai_texts SET content_loc3='Ich werde deine Knochen in Asche verwandeln!' WHERE entry=-20216;
UPDATE creature_ai_texts SET content_loc3='WARTET... NICHT LÄNGER!' WHERE entry=-20217; -- -487
UPDATE creature_ai_texts SET content_loc3='Ich... lenke ein. Solange Brodler zustimmt, meinen Teich nicht länger zu kochen, stimme ich einem Waffenstillstand zu.' WHERE entry=-20218; -- -488
UPDATE creature_ai_texts SET content_loc3='Jetzt verschwindet aus meiner Gegenwart. Ihr wäret weise beraten, nicht wieder in mein Blickfeld zu geraten.' WHERE entry=-20219; -- -489
UPDATE creature_ai_texts SET content_loc3='Die Rache wird mein sein! Für Quel\'Thalas! Für die Sin\'dorei!' WHERE entry=-20220; -- -1463
UPDATE creature_ai_texts SET content_loc3='Bei der Wut des Sonnenbrunnens, ich bin freigelassen!' WHERE entry=-20221; -- -1464
UPDATE creature_ai_texts SET content_loc3='Bis wir uns wieder sehen, Held. Die Pflicht ruft!' WHERE entry=-20222; -- -1465
UPDATE creature_ai_texts SET content_loc3='Wir kämpfen zusammen, um diesen Steinbruch von der Geißel zu reinigen!' WHERE entry=-20223; -- -1466
UPDATE creature_ai_texts SET content_loc3='Gerettet! Mein Dank und meine Hilfe mit Euch, Freund.' WHERE entry=-20224; -- -1467
UPDATE creature_ai_texts SET content_loc3='Geister wachen über Euch, Freund. Ich muss zur Kriegshymnenfeste zurückkehren.' WHERE entry=-20225; -- -1468
UPDATE creature_ai_texts SET content_loc3='Die Ahnen mögen mit Euch sein, Held. Lebt wohl!' WHERE entry=-20226; -- -1469
UPDATE creature_ai_texts SET content_loc3='Kaganishu!' WHERE entry=-20227; -- -510
UPDATE creature_ai_texts SET content_loc3='Etu Magmothregar, cha!' WHERE entry=-20228; -- -511
UPDATE creature_ai_texts SET content_loc3='Kada nu batteka, oht!' WHERE entry=-20229; -- -512
UPDATE creature_ai_texts SET content_loc3='Es wird mir große Freude bereiten, die Streitkräfte der Horde zu zerfetzen... Gliedmaße für Gliedmaße und Stück für Stück...' WHERE entry=-20230;
UPDATE creature_ai_texts SET content_loc3='Ihr zögert das Unvermeidliche nur hinaus! Die Zitadelle des Schreckens erhebt sich im Osten, während die Armeen der Toten vom Herzen der Eiskrone aus marschieren!' WHERE entry=-20231; -- -1445
UPDATE creature_ai_texts SET content_loc3='Nix Sporen anfassen!' WHERE entry=-20232; -- -1049
UPDATE creature_ai_texts SET content_loc3='Ich will nach Hause... Uniform ausziehen und die Horde verlassen!' WHERE entry=-20233; -- -1443
UPDATE creature_ai_texts SET content_loc3='Was soll ich ohne Werkzeug machen?' WHERE entry=-20234; -- -1444
UPDATE creature_ai_texts SET content_loc3='Armseliger Narr! Ein Diener Malygos\' würde eher sterben, als einem Feind zu helfen...' WHERE entry=-20235;
UPDATE creature_ai_texts SET content_loc3='Aargh! Tut Euer Schlimmstes, $C! Ich werde Euch NICHTS sagen!' WHERE entry=-20236;
UPDATE creature_ai_texts SET content_loc3='Aahhhh! Lasst mich frei! Ich bin von keinem Nutzen für Euch. Ich schwöre es!' WHERE entry=-20237;
UPDATE creature_ai_texts SET content_loc3='Hört auf! Ich flehe Euch an, bitte hört auf. Bitte...' WHERE entry=-20238;
UPDATE creature_ai_texts SET content_loc3='Nun gut! Ich bin geschlagen. Eure wertvolle Erzmagierin wird im Gefängnis festgehalten, hoch und versiegelt. Selbst wenn Ihr es schafft, zu Ihr zu gelangen, Salrand selbst hat den Schlüssel. Eure Mission zeugt von Torheit!' WHERE entry=-20239;
UPDATE creature_ai_texts SET content_loc3='Genug! Ich habe Euch alles gesagt, was ich weiß. Eure ständigen Versuche sind sinnlos!' WHERE entry=-20240;
UPDATE creature_ai_texts SET content_loc3='Ich habe Euch die Informationen gegeben, $R! Ihr verschwendet Eure Zeit...' WHERE entry=-20241;
UPDATE creature_ai_texts SET content_loc3='Neeeiiin! Diese Folter ist unmenschlich! Ihr habt, was Ihr wolltet... Warum tötet Ihr mich nicht einfach?' WHERE entry=-20242;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eure Seele in die Nebel ziehen!' WHERE entry=-20243; -- -1446
UPDATE creature_ai_texts SET content_loc3='IAAARRRGH!' WHERE entry=-20244; -- -1447
UPDATE creature_ai_texts SET content_loc3='Werdet von den Nebeln verschlungen!' WHERE entry=-20245; -- -1448
UPDATE creature_ai_texts SET content_loc3='Schaut nur, was sich da verlaufen hat...' WHERE entry=-20246; -- -1449
UPDATE creature_ai_texts SET content_loc3='Ich werde Euren Kadaver persönlich in den Ozean wuchten!' WHERE entry=-20247; -- -1450
UPDATE creature_ai_texts SET content_loc3='Ihr taugt nicht einmal, um an Leviroth verfüttert zu werden.' WHERE entry=-20248; -- -1451
UPDATE creature_ai_texts SET content_loc3='Ihr habt Euch zu weit von Eurem ach so tollen Festland entfernt, $R.' WHERE entry=-20249; -- -1452
UPDATE creature_ai_texts SET content_loc3='Die Schlangenschlund wird vom Tuskarrfeuer aufgefressen!' WHERE entry=-20250; -- -1492
UPDATE creature_ai_texts SET content_loc3='Die Kur Drakkar wird vom Tuskarrfeuer aufgefressen!' WHERE entry=-20251; -- -1493
UPDATE creature_ai_texts SET content_loc3='Bors Hammer wird vom Tuskarrfeuer aufgefressen!' WHERE entry=-20252; -- -1494
UPDATE creature_ai_texts SET content_loc3='Bors Amboss wird vom Tuskarrfeuer aufgefressen!' WHERE entry=-20253; -- -1495
UPDATE creature_ai_texts SET content_loc3='Diese Gefängnisse sollen sofort wiederaufgefüllt werden oder Malygos wird wissen warum!' WHERE entry=-20254; -- -505
UPDATE creature_ai_texts SET content_loc3='Bringt mir mehr Gefangene! Ruht erst, wenn Azeroth von diesen rücksichtslosen Magiewirkern gereinigt wurde!' WHERE entry=-20255; -- -506
UPDATE creature_ai_texts SET content_loc3='Füllt diese Gefängnisse mit Magiern! Befehl von Malygos!' WHERE entry=-20256; -- -507
UPDATE creature_ai_texts SET content_loc3='Ich habe den Schlüssel zerstört! Eure geliebte Erzmagierin gehört Malygos!' WHERE entry=-20257;
UPDATE creature_ai_texts SET content_loc3='%s ist geheilt!' WHERE entry=-20258; -- -1377
UPDATE creature_ai_texts SET content_loc3='Tötet mich... Tötet mich auf der Stelle!' WHERE entry=-20259; -- -1374
UPDATE creature_ai_texts SET content_loc3='Bitte jemand... zu Hilfe...' WHERE entry=-20260; -- -1375
UPDATE creature_ai_texts SET content_loc3='Lasst sie mich nicht in eine dieser Missgeburten verwandeln!' WHERE entry=-20261; -- -1376
UPDATE creature_ai_texts SET content_loc3='Ich brauche mehr Leichen! Bringt mir sofort mehr!' WHERE entry=-20262; -- -1435
UPDATE creature_ai_texts SET content_loc3='Bringt die Gefallenen zum Flenser! Er wird sie als Soldaten des Lichkönigs reanimieren!' WHERE entry=-20263; -- -1436
UPDATE creature_ai_texts SET content_loc3='Ah, gut... mehr Teile!' WHERE entry=-20264; -- -767
UPDATE creature_ai_texts SET content_loc3='Frischfleisch!' WHERE entry=-20265; -- -1651
UPDATE creature_ai_texts SET content_loc3='Ich empfehle eine Ausweidung!' WHERE entry=-20266; -- -1652
UPDATE creature_ai_texts SET content_loc3='Der Doktor ist da!' WHERE entry=-20267; -- -1653
UPDATE creature_ai_texts SET content_loc3='Wer sein Hackebeil schont, der hasst seinen Patienten.' WHERE entry=-20268; -- -1654
UPDATE creature_ai_texts SET content_loc3='Ihr könnt uns nicht aufhalten!' WHERE entry=-20269; -- -768
UPDATE creature_ai_texts SET content_loc3='Ihr Peons arbeitet schneller, sonst komme ich dort hinüber und verdresche Euch!' WHERE entry=-20270;
UPDATE creature_ai_texts SET content_loc3='Dieser Außenposten ist noch nicht bereit! Was würde passieren, wenn Malygos und der blaue Drachenschwarm sich zu einem Angriff entschließen?' WHERE entry=-20271;
UPDATE creature_ai_texts SET content_loc3='Ich habe überlebt und bin wieder aus Fleisch!' WHERE entry=-20272; -- -884
UPDATE creature_ai_texts SET content_loc3='Aber... aber... ich war perfekt!' WHERE entry=-20273; -- -885
UPDATE creature_ai_texts SET content_loc3='Wo bin ich? Wer seid Ihr? Was war dieses seltsame Gefühl?' WHERE entry=-20274; -- -886
UPDATE creature_ai_texts SET content_loc3='Ich bin wieder aus Fleisch und Blut! Habt Dank, $C!' WHERE entry=-20275; -- -887
UPDATE creature_ai_texts SET content_loc3='Wollt Ihr mich taub machen? Erbärmlich... Wartet... Was ist das für ein Geräusch?' WHERE entry=-20276; -- -513
UPDATE creature_ai_texts SET content_loc3='Harold Fährten wird von der Masse überrannt!' WHERE entry=-20277;
UPDATE creature_ai_texts SET content_loc3='Kälbermörder! Totschläger! Dafür werdet Ihr bezahlen!' WHERE entry=-20278; -- -994
UPDATE creature_ai_texts SET content_loc3='METZGER! STERBT!' WHERE entry=-20279; -- -995
UPDATE creature_ai_texts SET content_loc3='... der Jäger wird zum Gejagten!' WHERE entry=-20280; -- -996
UPDATE creature_ai_texts SET content_loc3='ED-210 online!' WHERE entry=-20281; -- -1810
UPDATE creature_ai_texts SET content_loc3='Ich bin der Herold von Mechazod. Ihr werdet vom Fluch befreit werden!' WHERE entry=-20282; -- -1811
UPDATE creature_ai_texts SET content_loc3='Eure Einmischung findet hier ein Ende. Mechazod wird Euch von Eurem Fluch befreien, wenn ich mit Euch fertig bin.' WHERE entry=-20283; -- -1812
UPDATE creature_ai_texts SET content_loc3='Twonkie!' WHERE entry=-20284; -- -1813
UPDATE creature_ai_texts SET content_loc3='Wir sind Mechagnome... Widerstand ist zwecklos.' WHERE entry=-20285; -- -533
UPDATE creature_ai_texts SET content_loc3='Das Fleisch ist schwach. Wir machen Euch besser, stärker... schneller.' WHERE entry=-20286; -- -534
UPDATE creature_ai_texts SET content_loc3='Wir können auch vom Fluch erlösen, wir haben die Technologie.' WHERE entry=-20287; -- -535
UPDATE creature_ai_texts SET content_loc3='Achtung, an alle Einheiten, $R in der Nähe.' WHERE entry=-20288;
UPDATE creature_ai_texts SET content_loc3='Achtung! Feindlichen Übergriff entdeckt: $R!' WHERE entry=-20289; -- -536
UPDATE creature_ai_texts SET content_loc3='Ihr wurdet entdeckt. Ihr werdet assimiliert oder eliminiert werden.' WHERE entry=-20290; -- -537
UPDATE creature_ai_texts SET content_loc3='Gegenmaßnahmen einleiten. Eindringling abwehren.' WHERE entry=-20291; -- -538
UPDATE creature_ai_texts SET content_loc3='Ihr habt nach mir gesucht, mein Kind? Warum kommt Ihr, um mich zu töten, $N? Ich möchte nur helfen.' WHERE entry=-20292; -- -1806
UPDATE creature_ai_texts SET content_loc3='Jetzt, da ich wieder zusammengebaut wurde, können wir zu einer Zeit der Perfektion zurückkehren... der Zeit der Titanen!' WHERE entry=-20293; -- -1807
UPDATE creature_ai_texts SET content_loc3='Doch ich kann es in Euren Augen sehen, in Eurem Puls hören. Ihr würdet mich trotz meines Angebotes der Unsterblichkeit vernichten!' WHERE entry=-20294; -- -1808
UPDATE creature_ai_texts SET content_loc3='Nun gut. Es macht mich traurig, dass es dazu gekommen ist. Ich betrachte Euch alle als meine Kinder. Ich werde Euch töten, wenn ich muss!' WHERE entry=-20295; -- -1809
UPDATE creature_ai_texts SET content_loc3='%s wimmert.' WHERE entry=-20296; -- -1382
UPDATE creature_ai_texts SET content_loc3='Ihr werdet mich nicht bezwingen, kümmerlicher $R!' WHERE entry=-20297; -- -766
UPDATE creature_ai_texts SET content_loc3='Rede, Lich! Der Untod wird dich nicht retten vor dem, was ich mit dir vorhabe!' WHERE entry=-20298; -- -1884
UPDATE creature_ai_texts SET content_loc3='Bitte... all Eure Befehle kommen aus Naxxanar... ich und meine Männer werden im Dunkeln gelassen!' WHERE entry=-20299; -- -1881
UPDATE creature_ai_texts SET content_loc3='Ich flehe Euch an, Todesritter! Haltet Euren Untergebenen von mir fern! Ich werde alles tun!' WHERE entry=-20300; -- -1882
UPDATE creature_ai_texts SET content_loc3='Gnade! Ihr wart einst auf unserer Seite! Erinnert Ihr Euch nicht?' WHERE entry=-20301; -- -1883
UPDATE creature_ai_texts SET content_loc3='Meister... Ihr wollt... Ich töte kümmerlichen Priester? Mit Schmerzen, ja?' WHERE entry=-20302; -- -1873
UPDATE creature_ai_texts SET content_loc3='Ja, Schwächling... Fleht vor Lurid um Euer Leben.' WHERE entry=-20303; -- -1874
UPDATE creature_ai_texts SET content_loc3='Ihr betet den Tod an, kleiner Mann? Der Tod ist hier!' WHERE entry=-20304; -- -1875
UPDATE creature_ai_texts SET content_loc3='Zeit zu töten!' WHERE entry=-20305;
UPDATE creature_ai_texts SET content_loc3='Wird aber auch Zeit! Lurid begann schon, sich zu langweilen.' WHERE entry=-20306;
UPDATE creature_ai_texts SET content_loc3='Du Arthas\' Schoßhündchen? Du tot!' WHERE entry=-20307;
UPDATE creature_ai_texts SET content_loc3='Dies nicht... gut für dich ausgehen!' WHERE entry=-20308;
UPDATE creature_ai_texts SET content_loc3='Lurid könnte sich daran gewöhnen... mit dir zu arbeiten.' WHERE entry=-20309;
UPDATE creature_ai_texts SET content_loc3='Arthas, rette uns - wir sind verdammt!' WHERE entry=-20310; -- -1885
UPDATE creature_ai_texts SET content_loc3='Der Todesritter... er ist verrückt geworden!' WHERE entry=-20311; -- -1886
UPDATE creature_ai_texts SET content_loc3='Die Ziggurat ist verloren! Flieht zum Tempel!' WHERE entry=-20312; -- -1887
UPDATE creature_ai_texts SET content_loc3='Das Phylakterium gehört dir nicht, $N! Du wirst für deinen Verstoß bezahlen!' WHERE entry=-20313;
UPDATE creature_ai_texts SET content_loc3='Beeilt Euch, $N! Flieht! Ihr müsst überleben, um zu beenden, was wir hier begonnen haben...' WHERE entry=-20314;
UPDATE creature_ai_texts SET content_loc3='Augenblicklich nimmt der Wind um die Mühle herum zu und verstärkt sich schnell, was die Balken zum Ächzen bringt.' WHERE entry=-20315; -- -1814
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch beschützen!' WHERE entry=-20316; -- -1514
UPDATE creature_ai_texts SET content_loc3='Ich danke Euch. Nun sollen diese Biester den Zorn des Sonnenbrunnens zu fühlen bekommen!' WHERE entry=-20317; -- -1515
UPDATE creature_ai_texts SET content_loc3='Danke, Kumpel! Schauen wir mal, ob ich diesen Müllhaufen nicht dazu kriege, sich schneller zu bewegen!' WHERE entry=-20318; -- -1516
UPDATE creature_ai_texts SET content_loc3='Der Steuermann kommt, Euch zu holen!' WHERE entry=-20319; -- -347
UPDATE creature_ai_texts SET content_loc3='Ich wusste, Ihr würdet kommen.' WHERE entry=-20320; -- -888
UPDATE creature_ai_texts SET content_loc3='Ihr habt ganz schön Mumm. Ich bin beeindruckt.' WHERE entry=-20321; -- -889
UPDATE creature_ai_texts SET content_loc3='Willkommen in der Welt der Nichtlebenden.' WHERE entry=-20322; -- -890
UPDATE creature_ai_texts SET content_loc3='Gut gekämpft...' WHERE entry=-20323; -- -891
UPDATE creature_ai_texts SET content_loc3='Ich weiß, warum Ihr hier seid - einer dieser dummen Magnatauren aus den Ebenen hat seine Nase in Dinge gesteckt, von denen er nichts versteht, und hat es geschafft, die Drachen mit hineinzuziehen. Macht es Euch Spaß, ihnen wie Hunde zu dienen?' WHERE entry=-20324; -- -892
UPDATE creature_ai_texts SET content_loc3='Ihr seid auf der Suche nach ihrem Anführer... Ihr kleinen Wesen, Ihr führt Krieg gegen die Klans von Grom\'thar dem Donnerbringer selbst. Habt es doch nicht so eilig, in Euren Tod zu rennen.' WHERE entry=-20325; -- -893
UPDATE creature_ai_texts SET content_loc3='Ha! So sei es. Blast in das verzierte Kampfhorn eines Magnataurenanführers beim Ring aus Fackeln südlich des Schreins des blauen Drachenschwarms. Macht Euren Frieden mit Euren Göttern... Grom\'thar wird kommen.' WHERE entry=-20326; -- -894
UPDATE creature_ai_texts SET content_loc3='Lust auf ein Spielchen?' WHERE entry=-20327; -- -801
UPDATE creature_ai_texts SET content_loc3='Au! Von mir bekommt Ihr GAR NICHTS, dreckiger $R!' WHERE entry=-20328; -- -802
UPDATE creature_ai_texts SET content_loc3='Wartet... WARTET! Was wollt Ihr wissen?! Ich weiß, Ihr seid $Gder:die; $C namens $N.' WHERE entry=-20329; -- -803
UPDATE creature_ai_texts SET content_loc3='Oh NEIN! Wir wissen, dass Ihr unsere Rüstungen, Waffen und Pferde gestohlen habt!' WHERE entry=-20330; -- -804
UPDATE creature_ai_texts SET content_loc3='Wir wissen,... dass Ihr nicht... wisst, warum wir immun sind... gegen die so genannte Geißel. Großadmiral Westwind hat dem Hochabt irgendwie dieses Gebet gegeben. Ich flehe Euch an... nicht mehr... Bitte?!' WHERE entry=-20331; -- -805
UPDATE creature_ai_texts SET content_loc3='AHHHHHHHHH! Bitte... wir wissen,... dass Ihr... einen Spion habt... der als einer von uns... verkleidet ist! Da... da habt Ihr alles, was ich weiß. Bitte... Gnade... HÖRT AUF!' WHERE entry=-20332; -- -806
UPDATE creature_ai_texts SET content_loc3='Für den Than! Für Loken!' WHERE entry=-20333; -- -772
UPDATE creature_ai_texts SET content_loc3='Auf in den Kampf, meine Kinder! Zeigt dem Feind keine Gnade!' WHERE entry=-20334; -- -773
UPDATE creature_ai_texts SET content_loc3='Konstrukte, verteidigt die Hauptstadt um jeden Preis!' WHERE entry=-20335; -- -774
UPDATE creature_ai_texts SET content_loc3='Shur\'nab... shur\'nab... Yogg-Saron!' WHERE entry=-20336;
UPDATE creature_ai_texts SET content_loc3='Ahh.... besser.' WHERE entry=-20337;
UPDATE creature_ai_texts SET content_loc3='Woah - ich wäre fast da gestorben. Danke, $R!' WHERE entry=-20338;
UPDATE creature_ai_texts SET content_loc3='Ich danke Euch, $C.' WHERE entry=-20339;
UPDATE creature_ai_texts SET content_loc3='Seid gesegnet, $g mein Freund:meine Freundin;. Meine Zeit war schon fast abgelaufen...' WHERE entry=-20340;
UPDATE creature_ai_texts SET content_loc3='Ohne Eure Hilfe wäre ich sicher gestorben...' WHERE entry=-20341;
UPDATE creature_ai_texts SET content_loc3='Ich hätte fast aufgegeben. Ihr habt mir neues Leben geschenkt!' WHERE entry=-20342;
UPDATE creature_ai_texts SET content_loc3='Nicht--rrak--hindern beim--rrak-rrak--fliehen!' WHERE entry=-20343;
UPDATE creature_ai_texts SET content_loc3='%s verliert jegliche Beherrschung und greift wahllos Freund und Feind an!' WHERE entry=-20344;
UPDATE creature_ai_texts SET content_loc3='Euer Ende rückt näher!' WHERE entry=-20345; -- -1538
UPDATE creature_ai_texts SET content_loc3='Bettelt um Euer Leben...' WHERE entry=-20346; -- -1539
UPDATE creature_ai_texts SET content_loc3='Für Ymiron!' WHERE entry=-20347; -- -1540
UPDATE creature_ai_texts SET content_loc3='Leide, Insekt!' WHERE entry=-20348; -- -1541
UPDATE creature_ai_texts SET content_loc3='AAARRRGH!' WHERE entry=-20349; -- -1542
UPDATE creature_ai_texts SET content_loc3='Möge Euer Tod des Lichkönigs Gunst erfahren!' WHERE entry=-20350; -- -1558
UPDATE creature_ai_texts SET content_loc3='Steht und werdet gerichtet!' WHERE entry=-20351; -- -1559
UPDATE creature_ai_texts SET content_loc3='Erquicket Euch an ihrem Leid, Bruder!' WHERE entry=-20352; -- -1560
UPDATE creature_ai_texts SET content_loc3='Wir kämpfen zu Ehren Ymirons! Wir sterben im Namen des Lichkönigs!' WHERE entry=-20353; -- -1561
UPDATE creature_ai_texts SET content_loc3='Nehmt mich! Ich bin bereit zu sterben!' WHERE entry=-20354; -- -1562
UPDATE creature_ai_texts SET content_loc3='Die kalte Dunkelheit erwartet Eure Seele!' WHERE entry=-20355;
UPDATE creature_ai_texts SET content_loc3='Euer Geist wird in diesen Landen keine Ruhe finden!' WHERE entry=-20356;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euer Leben beenden und Euch seiner Macht unterwerfen!' WHERE entry=-20357;
UPDATE creature_ai_texts SET content_loc3='Nein! Du wirst mich nicht bezwingen!' WHERE entry=-20358;
UPDATE creature_ai_texts SET content_loc3='Weiterfeuern! Schneidet ihre Verstärkung ab!' WHERE entry=-20359;
UPDATE creature_ai_texts SET content_loc3='Deckungsfeuer, jetzt!' WHERE entry=-20360;
UPDATE creature_ai_texts SET content_loc3='Haltet sie von der Hauptstreitmacht getrennt!' WHERE entry=-20361; -- -1774
UPDATE creature_ai_texts SET content_loc3='Das Blut der Eindringlinge wird sich über den Rand des Rings ergießen! Oluf ist gekommen!' WHERE entry=-20362; -- -1579
UPDATE creature_ai_texts SET content_loc3='Gut so! Beiß den Schwertarm!' WHERE entry=-20363;
UPDATE creature_ai_texts SET content_loc3='Ruhig, Junge! Lass die Übungsattrappe ganz!' WHERE entry=-20364;
UPDATE creature_ai_texts SET content_loc3='Schnapp ihn dir, Unhold!' WHERE entry=-20365;
UPDATE creature_ai_texts SET content_loc3='Feuer!' WHERE entry=-20366;
UPDATE creature_ai_texts SET content_loc3='%s schreit gequält auf, als die Harpune entfernt wird.' WHERE entry=-20367; -- -1543
UPDATE creature_ai_texts SET content_loc3='%s wimmert.' WHERE entry=-20368; -- -1544
UPDATE creature_ai_texts SET content_loc3='Meine Wunden sind zu schwer. Ich werde es nicht schaffen... Unsere Leute in Käfigen... Ritual...' WHERE entry=-20369; -- -1545
UPDATE creature_ai_texts SET content_loc3='Nicht... nein... Unsere Leute... Wyrmskol... manche leben...' WHERE entry=-20370; -- -1546
UPDATE creature_ai_texts SET content_loc3='Mit mir ist\'s aus... zu viel Blut verloren... Vergesst mich, sagt Keller... dort leben noch Leute...' WHERE entry=-20371; -- -1547
UPDATE creature_ai_texts SET content_loc3='Lasst meinen Tod nicht ungerächt... bringt... ihnen... Verderbnis...' WHERE entry=-20372; -- -1548
UPDATE creature_ai_texts SET content_loc3='Meine Familie muss wissen... ich... für sie... immer für sie...' WHERE entry=-20373; -- -1549
UPDATE creature_ai_texts SET content_loc3='Sie ließen uns hier als Warnung aufgespießt, für die anderen... Einige leben noch... Gefangene von...' WHERE entry=-20374; -- -1550
UPDATE creature_ai_texts SET content_loc3='Betet, dass ich nicht hier herauskomme, Abschaum.' WHERE entry=-20375; -- -1553
UPDATE creature_ai_texts SET content_loc3='So helft mir doch... Sobald ich aus diesem Käfig raus bin, gibt es einen Höllenärger!' WHERE entry=-20376; -- -1554
UPDATE creature_ai_texts SET content_loc3='Danke für die Gelegenheit, etwas Rache zu üben. Ich werde nun nach Valgarde zurückkehren.' WHERE entry=-20377; -- -1551
UPDATE creature_ai_texts SET content_loc3='Ich habe gehört, sie opfern Gefangene oben auf ihrem Ritualplatz. Ich glaube, dieser Ort wird Gjalerbron genannt...' WHERE entry=-20378;
UPDATE creature_ai_texts SET content_loc3='Diese Flüssigkeit... sie stinkt!' WHERE entry=-20379;
UPDATE creature_ai_texts SET content_loc3='Schieß jemand diese Fledermaus runter!' WHERE entry=-20380;
UPDATE creature_ai_texts SET content_loc3='Ich fühle mich nicht so gut...' WHERE entry=-20381;
UPDATE creature_ai_texts SET content_loc3='Hilfe! Meine Augen!' WHERE entry=-20382;
UPDATE creature_ai_texts SET content_loc3='Was habt ihr mit den Leuten dieses Dorfs gemacht?!' WHERE entry=-20383; -- -1555
UPDATE creature_ai_texts SET content_loc3='Lasst mich frei, ihr Feiglinge! Ich werde euch zeigen, was in einem Zwerg so steckt!' WHERE entry=-20384; -- -1556
UPDATE creature_ai_texts SET content_loc3='Was wollt Ihr von mir?' WHERE entry=-20385; -- -1557
UPDATE creature_ai_texts SET content_loc3='Lasst die Gefangenen frei! Firjus wird sie alle vernichten!' WHERE entry=-20386; -- -1576
UPDATE creature_ai_texts SET content_loc3='Firjus war unwürdig! Erprobt euer Können an einem wahren Soldaten des Lichkönigs!' WHERE entry=-20387; -- -1577
UPDATE creature_ai_texts SET content_loc3='Gut... mehr Fleisch für die Ernte...' WHERE entry=-20388; -- -1578
UPDATE creature_ai_texts SET content_loc3='Kämpft ohne Furcht und die Val\'kyr werden Euch belohnen!' WHERE entry=-20389;
UPDATE creature_ai_texts SET content_loc3='Euer Geist wird in diesen Landen keine Ruhe finden!' WHERE entry=-20390;
UPDATE creature_ai_texts SET content_loc3='Vertreibt die Eindringlinge! Für Königin Angerboda!' WHERE entry=-20391;
UPDATE creature_ai_texts SET content_loc3='Arrrr, Mann!' WHERE entry=-20392; -- -1776
UPDATE creature_ai_texts SET content_loc3='Guck zu, Fiedelmännchen! Ich zeig\' dich mal, wie man so\'n Tanz tanzt!' WHERE entry=-20393; -- -1777
UPDATE creature_ai_texts SET content_loc3='Ja, me\'n\' Brüders! Los, los, her mit dem Saft, hier\'s schon überall zu viel Luft drin.' WHERE entry=-20394; -- -1778
UPDATE creature_ai_texts SET content_loc3='Das stinkt mia, Mann! Kein dreckiga Hund kassiat meine Kröten un\' haut ab!' WHERE entry=-20395; -- -1780
UPDATE creature_ai_texts SET content_loc3='...und er sagt \"Klar sehe ich nichts doppelt! Ich hab nur ein Auge!\"' WHERE entry=-20396; -- -1781
UPDATE creature_ai_texts SET content_loc3='...dieser gemeine Hund hatte zwei Holzbeine, einen Haken anstatt der linken Hand, zwei Glasaugen und eine Nase aus Holz!' WHERE entry=-20397; -- -1782
UPDATE creature_ai_texts SET content_loc3='Schnapp dir \'nen Stuhl und \'nen Drink, Kumpel! Mir auch, wo du schon dabei bist!' WHERE entry=-20398; -- -1783
UPDATE creature_ai_texts SET content_loc3='Ich hab\' gehört, Terry hat eins von diesen Bildern für tausend Gold verhökert. Vielleicht kann ich auch irgendwie ins Kunstgeschäft kommen!' WHERE entry=-20399; -- -1784
UPDATE creature_ai_texts SET content_loc3='Die Tochter vom Kanonier küssen? Ich hab das Mädel aber doch nie getroffen...' WHERE entry=-20400; -- -1785
UPDATE creature_ai_texts SET content_loc3='Gibt nix Besseres, als ein gutes Getränk in der Gesellschaft guter Kumpels zu genießen... hicks!' WHERE entry=-20401; -- -1786
UPDATE creature_ai_texts SET content_loc3='Was glotzt\'n so, du Brackratte? Wahaha... ich veräppel dich nur, Kumpel!' WHERE entry=-20402; -- -1787
UPDATE creature_ai_texts SET content_loc3='Jarrrrrrr! Ihr werdet mein Fernglas nie bekommen, Ihr Kielratte!' WHERE entry=-20403;
UPDATE creature_ai_texts SET content_loc3='Scheint, als bräuchten meine Jungs Hilfe!' WHERE entry=-20404;
UPDATE creature_ai_texts SET content_loc3='Der Zorn der Vrykul wird Euch verschlingen!' WHERE entry=-20405; -- -1794
UPDATE creature_ai_texts SET content_loc3='Die Macht durchfließt mich! ICH BIN EIN GOTT!' WHERE entry=-20406;
UPDATE creature_ai_texts SET content_loc3='FORDERT IHR MICH HERAUS? ICH HABE DIE STÄRKE VON ZEHN MÄNNERN!' WHERE entry=-20407; -- -1791
UPDATE creature_ai_texts SET content_loc3='ABDUL IST STARK WIE EIN STIER!' WHERE entry=-20408;
UPDATE creature_ai_texts SET content_loc3='WIE KÖNNT IHR ES WAGEN? ABDUL WIRD EUREN KOPF AUF EINE LANZE SPIESSEN!' WHERE entry=-20409; -- -1793
UPDATE creature_ai_texts SET content_loc3='Haltet Euren Hut fest, $N! Nächster Halt Halunkeneck!' WHERE entry=-20410; -- -1775
UPDATE creature_ai_texts SET content_loc3='Ihre Majestät entsendet Dunkelläufer! Tretet zur Seite, Junge!' WHERE entry=-20411;
UPDATE creature_ai_texts SET content_loc3='Ihr seid doch wohl der traurigste Haufen an Rekruten, den ich heute gesehen habe! Formiert Euch und erstattet Hochexekutor Anselm Bericht!' WHERE entry=-20412;
UPDATE creature_ai_texts SET content_loc3='Was seid Ihr denn für ein trauriger Anblick! Ein wenig besser, als der Haufen von gestern, denke ich. Aufstellung, jetzt! Meldet Euch zum Dienst!' WHERE entry=-20413;
UPDATE creature_ai_texts SET content_loc3='Das dumme Grinsen könnt Ihr Euch mal gleich aus dem Gesicht wischen, Rekruten! Wenn der Hochexekutor Euch so sieht, dann dreht er Euch allen höchstpersönlich den Hals um!' WHERE entry=-20414;
UPDATE creature_ai_texts SET content_loc3='Ja, Sir!' WHERE entry=-20415;
UPDATE creature_ai_texts SET content_loc3='Der erste der Allianztürme ist gefallen! Zerstört alle drei und wir werden ihren Rückzug beschleunigen!' WHERE entry=-20416;
UPDATE creature_ai_texts SET content_loc3='Lok\'tar! Der zweite Turm fällt! Zerstört den letzten Turm und wir werden sie dazu zwingen können, sich schnellstens zurückzuziehen!' WHERE entry=-20417;
UPDATE creature_ai_texts SET content_loc3='Die Allianztürme sind gefallen! Jetzt sind sie im Zugzwang. Macht Kleinholz aus den verbleibenden Streitkräften!' WHERE entry=-20418;
UPDATE creature_ai_texts SET content_loc3='Wachen, zu Hilfe!' WHERE entry=-20419; -- -652
UPDATE creature_ai_texts SET content_loc3='Erzbischof Landgren muss es wissen! Aaaaaaahhhhhhh.....!' WHERE entry=-20420; -- -653
UPDATE creature_ai_texts SET content_loc3='Ich gehöre zum Scharlachroten Ansturm. Wir verpfeifen unsere Anführer nicht!' WHERE entry=-20421; -- -650
UPDATE creature_ai_texts SET content_loc3='Ich weiß nicht, wo der Großadmiral ist! Fahrt zur Hölle!' WHERE entry=-20422; -- -651
UPDATE creature_ai_texts SET content_loc3='Diesmal werde ich nicht so schnell sterben!' WHERE entry=-20423;
UPDATE creature_ai_texts SET content_loc3='Gut gemacht. Lasst es uns zu Ende bringen.' WHERE entry=-20424;
UPDATE creature_ai_texts SET content_loc3='Aus mir kriegt Ihr nichts heraus, Monster. Ich bin jenseits Eurer Einflussmöglichkeiten.' WHERE entry=-20425;
UPDATE creature_ai_texts SET content_loc3='Ihr seid wegen der Pläne des Doktors gekommen! Finden werdet Ihr nur den Tod!' WHERE entry=-20426;
UPDATE creature_ai_texts SET content_loc3='Der Doktor hat mir die Pläne für Nergeld anvertraut, unserem Fleischriesen, der komplett aus Vargul zusammengesetzt ist! Dies wird die mächtigste Kreation seiner Art sein und eine ganze Armee seinesgleichen wird erschaffen werden, um Eure erbärmlichen Streitkräfte zu vernichten!' WHERE entry=-20427;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, machtvolle dunkle Energie auszustrahlen!' WHERE entry=-20428; -- -736
UPDATE creature_ai_texts SET content_loc3='Mein Schatz! Ihr nich\' bestehlen Tartek, dummes Verräterdings.' WHERE entry=-20429; -- -737
UPDATE creature_ai_texts SET content_loc3='Tartek und fieser Drache werden Euch jetzt umhauen! Ihr so dumm.' WHERE entry=-20430; -- -1046
UPDATE creature_ai_texts SET content_loc3='Die %s kreischt zornig und eilt ihren Jungen zur Hilfe.' WHERE entry=-20431; -- -738
UPDATE creature_ai_texts SET content_loc3='Nein!' WHERE entry=-20432; -- -688
UPDATE creature_ai_texts SET content_loc3='Grrrrr!' WHERE entry=-20433; -- -689
UPDATE creature_ai_texts SET content_loc3='Netz mich nicht aufhalten! Kein... Netz mich aufhalten.' WHERE entry=-20434; -- -690
UPDATE creature_ai_texts SET content_loc3='Ich keine Angst!' WHERE entry=-20435; -- -691
UPDATE creature_ai_texts SET content_loc3='Mich nicht töten!' WHERE entry=-20436; -- -692
UPDATE creature_ai_texts SET content_loc3='Du nicht nehmen... mich!' WHERE entry=-20437; -- -693
UPDATE creature_ai_texts SET content_loc3='Mmm, mehr Mojo.' WHERE entry=-20438; -- -477
UPDATE creature_ai_texts SET content_loc3='Ich sehe Euch, Insekt! Kommt näher.' WHERE entry=-20439; -- -479
UPDATE creature_ai_texts SET content_loc3='Mit der Macht der wilden Götter, die in unseren Venen brennt, wird niemand, nicht einmal der Lichkönig, in unserem Weg stehen können!' WHERE entry=-20440; -- -480
UPDATE creature_ai_texts SET content_loc3='Sie wagen es, uns anzugreifen? Die Narren! Wissen sie denn nicht, dass wir nun allmächtig sind?!' WHERE entry=-20441; -- -481
UPDATE creature_ai_texts SET content_loc3='Erledigt sie und dann ziehen wir weiter in den Süden, um ihre Brüder zu töten!' WHERE entry=-20442; -- -482
UPDATE creature_ai_texts SET content_loc3='Ich werde den Argentumkreuzzug zerstören! Ich werde die Geißel zerquetschen!' WHERE entry=-20443; -- -483
UPDATE creature_ai_texts SET content_loc3='Tötet diese Eindringlinge, die es gewagt haben, unseren Altar zu besudeln!' WHERE entry=-20444; -- -484
UPDATE creature_ai_texts SET content_loc3='Nehmt einen tiefen Schluck, Brüder!' WHERE entry=-20445; -- -485
UPDATE creature_ai_texts SET content_loc3='Sseratus\' Mojo ist unser! Nun werden alle von der Macht der Drakkari zerquetscht werden!' WHERE entry=-20446; -- -486
UPDATE creature_ai_texts SET content_loc3='NEEEEEEEEEiiiiiiiiiiinnn.........!' WHERE entry=-20447; -- -478
UPDATE creature_ai_texts SET content_loc3='Papa!' WHERE entry=-20448; -- -476
UPDATE creature_ai_texts SET content_loc3='Was ist das? Ich erinnere mich, Euch gesehen zu haben, als ich Akali tötete. Ihr müsst $Gdieser:diese; $N sein, $Gden:die; alle fürchten.' WHERE entry=-20449; -- -948
UPDATE creature_ai_texts SET content_loc3='Ihr bereitet mir keine Sorgen, $GKleiner:Kleine;. Im Gegenteil - ich freue mich schon darauf, Euch und Eure Freunde zu töten. Nichts wird jetzt zwischen mir und Zim\'Torga stehen!' WHERE entry=-20450; -- -949
UPDATE creature_ai_texts SET content_loc3='Wie traurig, dass Euch erst jetzt die Wahrheit klar wird - ich beherrsche die Macht eines Gottes. Ihr dagegen seid bloß ein Sterblicher. Ihr solltet Euch nicht der Hoffnung hingeben, mich zu besiegen!' WHERE entry=-20451; -- -950
UPDATE creature_ai_texts SET content_loc3='Ihr habt Euch in Dinge eingemischt, die Euch nichts angingen. Ihr seid nichts anderes als fremdländische Eindringlinge. Macht Euch bereit, zu sterben!' WHERE entry=-20452; -- -951
UPDATE creature_ai_texts SET content_loc3='Was? HAR\'KOA?!' WHERE entry=-20453; -- -952
UPDATE creature_ai_texts SET content_loc3='Nun gut, Kätzchen. Ich sehe keinen Grund, Euren unvermeidlichen Untergang länger hinaus zu zögern. Ich freue mich schon darauf, mich um Euch zu kümmern, nachdem ich mit diesen Dummköpfen fertig bin!' WHERE entry=-20454; -- -953
UPDATE creature_ai_texts SET content_loc3='NEIN! Ich werde Euch alle umbringen!' WHERE entry=-20455; -- -954
UPDATE creature_ai_texts SET content_loc3='PROPHET!' WHERE entry=-20456; -- -955
UPDATE creature_ai_texts SET content_loc3='IHR HALTET EURE DRECKIGEN DRAKKARIFINGER VON IHNEN FERN!' WHERE entry=-20457; -- -956
UPDATE creature_ai_texts SET content_loc3='ICH DENKE NICHT. IHR WERDET EURE IMMUNITÄT FALLENLASSEN, DAS RITUAL BEENDEN UND SIE FREILASSEN!' WHERE entry=-20458; -- -957
UPDATE creature_ai_texts SET content_loc3='Danke. Und wieder einmal habt Ihr uns alle gerettet. Ich sehe Euch dann in Zim\'Torga.' WHERE entry=-20459; -- -958
UPDATE creature_ai_texts SET content_loc3='Ich bin der Böseste der Bösen, der Kälteste der Kalten! Zu mir, meine Elemente, entfacht die Urgewalten!' WHERE entry=-20460; -- -1052
UPDATE creature_ai_texts SET content_loc3='Ich bin der König des Erdreichs, die oberste Macht! Kommt, meine Diener, und helft eurem Herrn!' WHERE entry=-20461; -- -1053
UPDATE creature_ai_texts SET content_loc3='Zeit zum Spielen!' WHERE entry=-20462; -- -841
UPDATE creature_ai_texts SET content_loc3='Neues Spielzeug!' WHERE entry=-20463; -- -842
UPDATE creature_ai_texts SET content_loc3='Langweilig...' WHERE entry=-20464; -- -843
UPDATE creature_ai_texts SET content_loc3='Warum du dich nicht mehr bewegen?' WHERE entry=-20465; -- -844
UPDATE creature_ai_texts SET content_loc3='Steh auf! Ich noch nich\' fertig!' WHERE entry=-20466; -- -845
UPDATE creature_ai_texts SET content_loc3='Das gar nicht lustig...' WHERE entry=-20467; -- -846
UPDATE creature_ai_texts SET content_loc3='Das werden wir noch sehen, junger Prinz.' WHERE entry=-20468; -- -861
UPDATE creature_ai_texts SET content_loc3='Tick tack, tick tack...!' WHERE entry=-20469; -- -862
UPDATE creature_ai_texts SET content_loc3='Nicht schnell genug!' WHERE entry=-20470; -- -863
UPDATE creature_ai_texts SET content_loc3='Bringen wir es zu Ende.' WHERE entry=-20471; -- -864
UPDATE creature_ai_texts SET content_loc3='Für Euch gibt es keine Zukunft.' WHERE entry=-20472; -- -865
UPDATE creature_ai_texts SET content_loc3='Dies ist die Stunde unseres größten Triumphes!' WHERE entry=-20473; -- -866
UPDATE creature_ai_texts SET content_loc3='Euer Versagen war vorherbestimmt.' WHERE entry=-20474; -- -867
UPDATE creature_ai_texts SET content_loc3='Dies wird ein guter Test, Prinz Arthas.' WHERE entry=-20475; -- -871
UPDATE creature_ai_texts SET content_loc3='Auszeit.' WHERE entry=-20476; -- -872
UPDATE creature_ai_texts SET content_loc3='Ihr wirkt müde.' WHERE entry=-20477; -- -873
UPDATE creature_ai_texts SET content_loc3='Viel zu leicht.' WHERE entry=-20478; -- -874
UPDATE creature_ai_texts SET content_loc3='Dem dunklen Herrn missfällt Eure Einmischung.' WHERE entry=-20479; -- -875
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20480; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20481; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20482; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20483; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20484; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20485; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20486; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20487; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20488; -- ungenutzt
-- UPDATE creature_ai_texts SET content_loc3='' WHERE entry=-20489; -- ungenutzt
UPDATE creature_ai_texts SET content_loc3='Ich will Prinz Arthas, nicht Euch.' WHERE entry=-20490; -- -876
UPDATE creature_ai_texts SET content_loc3='Alle werden krank - dies ist eine Epidemie!' WHERE entry=-20491; -- -877
UPDATE creature_ai_texts SET content_loc3='Die Soldaten verbreiten Angst und Schrecken mit ihren Geschichten von verdorbenen Nahrungsmitteln. Nachbarn beschuldigen sich gegenseitig, einander vergiften zu wollen. Schon bald wird in der Stadt Chaos herrschen!' WHERE entry=-20492; -- -878
UPDATE creature_ai_texts SET content_loc3='Kein Gegenmittel scheint zu helfen - die gesamte Stadt ist krank geworden...' WHERE entry=-20493; -- -879
UPDATE creature_ai_texts SET content_loc3='Ich bin ratlos. Was kann ein einfacher Mann wie ich schon tun im Angesicht einer solchen Katastrophe?' WHERE entry=-20494; -- -880
UPDATE creature_ai_texts SET content_loc3='Wie kann ich wohl der Stadt in diesen Zeiten größter Not helfen?' WHERE entry=-20495; -- -881
UPDATE creature_ai_texts SET content_loc3='Ich bete, dass die Übelkeit von Magengeschwüren herrührt...' WHERE entry=-20496; -- -882
UPDATE creature_ai_texts SET content_loc3='Hallo. Meister Fras Siabi ist gerade nicht da. Bitte beehren Sie uns Morgen wieder in Fras Siabis Toller Tabak! Piep!' WHERE entry=-20497; -- -883
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen, unsere Arbeit zu behindern?' WHERE entry=-20498;
UPDATE creature_ai_texts SET content_loc3='Meine Zeit... ist abgelaufen...' WHERE entry=-20499;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, \'Wandelnder Alptraum\' zu wirken!' WHERE entry=-20500;
UPDATE creature_ai_texts SET content_loc3='König Dred droht mit seinen Klauen!' WHERE entry=-20501; -- -696
UPDATE creature_ai_texts SET content_loc3='König Dred ruft einen Raptor herbei!' WHERE entry=-20502; -- -697
UPDATE creature_ai_texts SET content_loc3='Ihr seid nicht würdig, Euch dem Lichkönig zu stellen!' WHERE entry=-20503; -- -1120
UPDATE creature_ai_texts SET content_loc3='Meister, ich habe versagt...' WHERE entry=-20504; -- -1121
UPDATE creature_ai_texts SET content_loc3='Männer, Frauen, Kinder... Keinen verschonte des Meisters Zorn. Euer Tod ist keine Ausnahme.' WHERE entry=-20505; -- -1122
UPDATE creature_ai_texts SET content_loc3='Marwyn, gib ihnen den Rest...' WHERE entry=-20506; -- -1123
UPDATE creature_ai_texts SET content_loc3='Heulende Made!' WHERE entry=-20507; -- -1124
UPDATE creature_ai_texts SET content_loc3='Die Kinder Stratholmes haben sich mehr gewehrt!' WHERE entry=-20508; -- -1125
UPDATE creature_ai_texts SET content_loc3='Angst... so beflügelnd...' WHERE entry=-20509; -- -1126
UPDATE creature_ai_texts SET content_loc3='Verzweiflung... so köstlich...' WHERE entry=-20510; -- -1127
UPDATE creature_ai_texts SET content_loc3='Hier werdet Ihr nur den Tod finden!' WHERE entry=-20511; -- -1128
UPDATE creature_ai_texts SET content_loc3='Ich sah den selben Blick in seinen Augen als er starb. Terenas konnte es kaum glauben. Hahahaha!' WHERE entry=-20512; -- -1391
UPDATE creature_ai_texts SET content_loc3='Erstickt an Eurem Leid!' WHERE entry=-20513; -- -1392
UPDATE creature_ai_texts SET content_loc3='Euer Fleisch soll vor Euren eigenen Augen verwesen!' WHERE entry=-20514; -- -1393
UPDATE creature_ai_texts SET content_loc3='Verottet zu nichts!' WHERE entry=-20515; -- -1394
UPDATE creature_ai_texts SET content_loc3='Ja... Lauft... Lauft Eurem Schicksal entgegen... Seine kalte Umarmung erwartet Euch.' WHERE entry=-20516; -- -1395
UPDATE creature_ai_texts SET content_loc3='Was? Woher zur..? Steht nicht nur so rum Jungs. TÖTET SIE!' WHERE entry=-20517; -- -628
UPDATE creature_ai_texts SET content_loc3='Jetzt kommen wir voran!' WHERE entry=-20518; -- -629
UPDATE creature_ai_texts SET content_loc3='Ist das alles was Ihr... Aaaargh.' WHERE entry=-20519; -- -630
UPDATE creature_ai_texts SET content_loc3='Was soll das? Mok-thorin ka! Tötet sie!' WHERE entry=-20520; -- -631
UPDATE creature_ai_texts SET content_loc3='Wir sind noch nicht fertig!' WHERE entry=-20521; -- -632
UPDATE creature_ai_texts SET content_loc3='Gaaargh...' WHERE entry=-20522; -- -633
UPDATE creature_ai_texts SET content_loc3='Die Gefangenen kommen nicht frei! Malygos\' Wort ist Gesetz!' WHERE entry=-20523; -- -1153
UPDATE creature_ai_texts SET content_loc3='Zu spät zum Weglaufen!' WHERE entry=-20524; -- -1154
UPDATE creature_ai_texts SET content_loc3='Sammelt euch...' WHERE entry=-20525; -- -1155
UPDATE creature_ai_texts SET content_loc3='Niemand soll entkommen!' WHERE entry=-20526; -- -1156
UPDATE creature_ai_texts SET content_loc3='Ich verurteile euch zum Tode!' WHERE entry=-20527;
UPDATE creature_ai_texts SET content_loc3='Zittert, Würmer!' WHERE entry=-20528; -- -1158
UPDATE creature_ai_texts SET content_loc3='Ich zerschmetter\' euch!' WHERE entry=-20529; -- -1159
UPDATE creature_ai_texts SET content_loc3='Könnt ihr fliegen?' WHERE entry=-20530; -- -1160
UPDATE creature_ai_texts SET content_loc3='Eine angemessene Strafe!' WHERE entry=-20531; -- -1161
UPDATE creature_ai_texts SET content_loc3='Urteil: Vollstreckt!' WHERE entry=-20532; -- -1162
UPDATE creature_ai_texts SET content_loc3='Ein Kriegsopfer mehr!' WHERE entry=-20533; -- -1163
UPDATE creature_ai_texts SET content_loc3='Der Krieg... geht weiter.' WHERE entry=-20534; -- -1164
UPDATE creature_ai_texts SET content_loc3='%s fliegt davon.' WHERE entry=-20535; -- -2019
UPDATE creature_ai_texts SET content_loc3='Ich bin schwer verletzt! Viel kann ich nicht mehr aushalten!' WHERE entry=-20536; -- -2020
UPDATE creature_ai_texts SET content_loc3='Willkommen, mein Freund. Behaltet den Kopf unten und haltet Euch fest!' WHERE entry=-20537; -- -2021
UPDATE creature_ai_texts SET content_loc3='Wirkt Sengende Rache, um den Feinden Schaden zuzufügen, und Ausweichmanöver, sobald ich Schaden erleide. Vergesst nicht, dass ich Ausweichladung aufbauen muss, indem ich Schaden erleide, um Ausweichmanöver auszuführen.' WHERE entry=-20538; -- -2022
UPDATE creature_ai_texts SET content_loc3='Benutzt entziehendes Gift, um bei Feinden Schaden zu verursachen und um mich zu heilen. Alptraumberührung ist sehr mächtig, doch es tut mir weh. Setzt es deshalb nur dann ein, wenn ich über viel Gesundheit verfüge.' WHERE entry=-20539;
UPDATE creature_ai_texts SET content_loc3='Benutzt Schocklanze, um bei Feinden Schaden zu verursachen. Sollten wir Probleme bekommen, so haltet die Zeit an, um alle Feinde an einem Ort festzuhalten, und schlagt dann mit Schocklanze zu, um massiven Schaden anzurichten!' WHERE entry=-20540;
UPDATE creature_ai_texts SET content_loc3='Ich schulde Euch eine lange Nacht des Trinkens!' WHERE entry=-20541;
UPDATE creature_ai_texts SET content_loc3='Es ist so wunderbar, Euch zu sehen... das könnt Ihr Euch gar nicht vorstellen.' WHERE entry=-20542;
UPDATE creature_ai_texts SET content_loc3='An diesem verlassenen Ort habe ich jedes Zeitgefühl verloren. Ihr seid ein solch willkommener Anblick!' WHERE entry=-20543;
UPDATE creature_ai_texts SET content_loc3='Ich dachte, ich würde in dieser Grube sterben. Ich danke Euch!' WHERE entry=-20544;
UPDATE creature_ai_texts SET content_loc3='Lasst nicht einen von ihnen am Leben.' WHERE entry=-20545;
UPDATE creature_ai_texts SET content_loc3='Ich bin so froh, dass Ihr da seid. Viel länger hätte ich es nicht mehr ausgehalten.' WHERE entry=-20546;
UPDATE creature_ai_texts SET content_loc3='Ich komme mit Euch.' WHERE entry=-20547;
UPDATE creature_ai_texts SET content_loc3='Jetzt ist die Zeit der Rache gekommen.' WHERE entry=-20548;
UPDATE creature_ai_texts SET content_loc3='Auslöschen.' WHERE entry=-20549; -- -1188
UPDATE creature_ai_texts SET content_loc3='Mehr... Energie.' WHERE entry=-20550; -- -1189
UPDATE creature_ai_texts SET content_loc3='Gebt auf...' WHERE entry=-20551; -- -1190
UPDATE creature_ai_texts SET content_loc3='Ergebt Euch... dem Schatten.' WHERE entry=-20552; -- -1191
UPDATE creature_ai_texts SET content_loc3='Löse mich... auf.' WHERE entry=-20553; -- -1192
UPDATE creature_ai_texts SET content_loc3='Erkennt... meinen... Schmerz.' WHERE entry=-20554; -- -1193
UPDATE creature_ai_texts SET content_loc3='Eine beherzte Verteidigung, aber diese Stadt muss dem Erdboden gleichgemacht werden. Ich werde Malygos\' Befehle persönlich ausführen!' WHERE entry=-20555; -- -1181
UPDATE creature_ai_texts SET content_loc3='Wir werden dies hier und jetzt beenden, Helden der Kirin Tor!' WHERE entry=-20556; -- -1176
UPDATE creature_ai_texts SET content_loc3='Ich werde die Kirin Tor zur Strecke bringen!' WHERE entry=-20557; -- -1177
UPDATE creature_ai_texts SET content_loc3='Dalaran wird fallen!' WHERE entry=-20558; -- -1178
UPDATE creature_ai_texts SET content_loc3='So endet Euer Widerstand gegen den Zauberwirker!' WHERE entry=-20559; -- -1179
UPDATE creature_ai_texts SET content_loc3='Vielleicht... haben wir... euch... unterschätzt.' WHERE entry=-20560; -- -1180
UPDATE creature_ai_texts SET content_loc3='Zerstören...' WHERE entry=-20561; -- -1182
UPDATE creature_ai_texts SET content_loc3='Ha.... ha... ha....' WHERE entry=-20562; -- -1183
UPDATE creature_ai_texts SET content_loc3='Uuuuhhhhhhhhhh......' WHERE entry=-20563; -- -1184
UPDATE creature_ai_texts SET content_loc3='Mein Ende ist gekommen! Fürchtet euch nicht, Brüder! Lasst euch durch nichts von der Steinschmiede fernhalten!' WHERE entry=-20564; -- -1172
UPDATE creature_ai_texts SET content_loc3='Sterbliche haben hier nichts zu suchen!' WHERE entry=-20565; -- -320
UPDATE creature_ai_texts SET content_loc3='Zurück mit Euch, wo Ihr herkommt!' WHERE entry=-20566; -- -423
UPDATE creature_ai_texts SET content_loc3='HINFORT!' WHERE entry=-20567; -- -424
UPDATE creature_ai_texts SET content_loc3='Freya! Sie sind hinter euch... her.' WHERE entry=-20568; -- -425
UPDATE creature_ai_texts SET content_loc3='Flieht Matrone! Sie sind ohne Skrupel...' WHERE entry=-20569; -- -317
UPDATE creature_ai_texts SET content_loc3='Matrone, Eindringlinge im Konservatorium!' WHERE entry=-20570; -- -426
UPDATE creature_ai_texts SET content_loc3='Dünger.' WHERE entry=-20571; -- -427
UPDATE creature_ai_texts SET content_loc3='Euer Leichnam wird das Erdreich nähren!' WHERE entry=-20572; -- -428
UPDATE creature_ai_texts SET content_loc3='Matrone, einer ist gefallen!' WHERE entry=-20573; -- -641
UPDATE creature_ai_texts SET content_loc3='%s umgibt sich mit einer Leerenbarriere als ein dunkler Schatten nahebei beginnt, sich zusammenzufügen.' WHERE entry=-20574;
UPDATE creature_ai_texts SET content_loc3='Herr, unsere Kunden beschweren sich, dass unsere tödlichen Gifte nicht genügend Jungfernleid enthalten würden.' WHERE entry=-20575; -- -417
UPDATE creature_ai_texts SET content_loc3='Herr, unsere Kunden beschweren sich darüber, dass zuviel Todeskraut in unseren Anästhetika ist.' WHERE entry=-20576; -- -418
UPDATE creature_ai_texts SET content_loc3='Herr, ich glaube, mit der Lethargiewurzel waren wir im letzten Rezept schon ziemlich nah dran.' WHERE entry=-20577; -- -419
UPDATE creature_ai_texts SET content_loc3='Dann tu das nächste Mal doppelt so viel rein!' WHERE entry=-20578; -- -420
UPDATE creature_ai_texts SET content_loc3='Tu das nächste Mal nur die Hälfte rein.' WHERE entry=-20579; -- -421
UPDATE creature_ai_texts SET content_loc3='Denk dran, Kleiner: Du liegst immer mehr daneben, als du glaubst. Verdopple es!' WHERE entry=-20580; -- -422
UPDATE creature_ai_texts SET content_loc3='Warte mal auf meine Befehle, ich mach\' das selbst!' WHERE entry=-20581; -- -1151
UPDATE creature_ai_texts SET content_loc3='Die sind stärker als ich dachte, Mann, greif sie an!' WHERE entry=-20582; -- -1152
UPDATE creature_ai_texts SET content_loc3='Hinfort, stinkender Dämon!' WHERE entry=-20583; -- -757
UPDATE creature_ai_texts SET content_loc3='Geißel! Lasst es nicht entkommen!' WHERE entry=-20584; -- -758
UPDATE creature_ai_texts SET content_loc3='Das ist das Machwerk der Geißel!' WHERE entry=-20585; -- -759
UPDATE creature_ai_texts SET content_loc3='Der Tod belauert uns! Zerstört es!' WHERE entry=-20586; -- -760
UPDATE creature_ai_texts SET content_loc3='Eure Zeit ist noch nicht gekommen, Kämpfer. Erhebt Euch! Erhebt Euch und kämpft noch einmal!' WHERE entry=-20587; -- -2015
UPDATE creature_ai_texts SET content_loc3='Ich hab\' mir die falsche Woche ausgesucht, um mit dem Trinken aufzuhören!' WHERE entry=-20588; -- -1986
UPDATE creature_ai_texts SET content_loc3='Ich habe fünf Kinder, $Gmein Herr:meine Dame;! Ohne mich sterben sie!' WHERE entry=-20589; -- -1987
UPDATE creature_ai_texts SET content_loc3='Uh... Ich... Ich glaube, ich habe mir in die Hosen gemacht...' WHERE entry=-20590; -- -1988
UPDATE creature_ai_texts SET content_loc3='Verschont mein Leben! Ich werde diesen Ort für immer verlassen! Bitte!' WHERE entry=-20591; -- -1989
UPDATE creature_ai_texts SET content_loc3='Tötet mich nicht! Ich habe diesen Job nur wegen der Zuwendungen angenommen!' WHERE entry=-20592; -- -1990
UPDATE creature_ai_texts SET content_loc3='B... Bitte nicht...' WHERE entry=-20593; -- -1991
UPDATE creature_ai_texts SET content_loc3='Ihr macht meine Kinder heute zu Waisen, Bösewicht!' WHERE entry=-20594; -- -1992
UPDATE creature_ai_texts SET content_loc3='Gnade, $Gmein Herr:meine Dame;!' WHERE entry=-20595; -- -1993
UPDATE creature_ai_texts SET content_loc3='Ihr müsst das nicht tun! Niemand muss sterben!' WHERE entry=-20596; -- -1994
UPDATE creature_ai_texts SET content_loc3='Ich... Ich habe eine kranke Großmutter zu Hause... Ich... Ich bin alles, was sie hat, $Gwerter Herr:werte Dame;.' WHERE entry=-20597; -- -1995
UPDATE creature_ai_texts SET content_loc3='So kommt, Todesritter!' WHERE entry=-20598; -- -1996
UPDATE creature_ai_texts SET content_loc3='STIRB!' WHERE entry=-20599; -- -1997
UPDATE creature_ai_texts SET content_loc3='Ist das alles, was die Geißel drauf hat?' WHERE entry=-20600; -- -1998
UPDATE creature_ai_texts SET content_loc3='Ihr könnt mir vielleicht mein Leben nehmen, aber nicht meine Freiheit!' WHERE entry=-20601; -- -1999
UPDATE creature_ai_texts SET content_loc3='So einfach gehe ich nicht zu Boden!' WHERE entry=-20602; -- -2000
UPDATE creature_ai_texts SET content_loc3='So einfach wird das nicht!' WHERE entry=-20603;
UPDATE creature_ai_texts SET content_loc3='Stirb, Geißeldreck! STIRB!' WHERE entry=-20604; -- -2002
UPDATE creature_ai_texts SET content_loc3='Ihr seid in diesen Landen nicht willkommen, Monster!' WHERE entry=-20605; -- -777
UPDATE creature_ai_texts SET content_loc3='Werde vom Licht gereinigt!' WHERE entry=-20606; -- -778
UPDATE creature_ai_texts SET content_loc3='Der Kreuzzug wird siegreich sein!' WHERE entry=-20607; -- -779
UPDATE creature_ai_texts SET content_loc3='Schon sehr bald werdet Ihr vom Galgen baumeln, Geißelscheusal!' WHERE entry=-20608; -- -560
UPDATE creature_ai_texts SET content_loc3='Ihr werdet mich töten müssen, Monster. Ich werde Euch GAR NICHTS erzählen!' WHERE entry=-20609; -- -561
UPDATE creature_ai_texts SET content_loc3='Ihr schlagt zu wie ein Mädchen. Ehrlich. Ist das das Beste, was Ihr zu bieten habt?' WHERE entry=-20610; -- -562
UPDATE creature_ai_texts SET content_loc3='Ahhh! Ihr habt meinen letzten guten Wappenrock verbrannt!' WHERE entry=-20611; -- -563
UPDATE creature_ai_texts SET content_loc3='Aahh... Der Schmerz... Der Schmerz ist fast so unerträglich wie die Prügel, die ich als Kind in der Schule bezogen habe.' WHERE entry=-20612; -- -564
UPDATE creature_ai_texts SET content_loc3='Ich habe für den Großinquisitor Isillien gearbeitet! Eure Vorstellung von Schmerz ist ein ganz normaler Nachmittag für mich!' WHERE entry=-20613; -- -565
UPDATE creature_ai_texts SET content_loc3='Ich sage Euch alles! STOP! BITTE!' WHERE entry=-20614; -- -555
UPDATE creature_ai_texts SET content_loc3='Uns... Uns ist gesagt worden, dass der \"Scharlachrote Morgen\" eine Erweckung sei. Seht... Seht, es ist nämlich so, dass das Licht zu dem Hochgeneral spricht. Es ist das Licht...' WHERE entry=-20615; -- -556
UPDATE creature_ai_texts SET content_loc3='Das Licht, das uns leitet. Diese Bewegung wurde in Gang gesetzt, bevor Ihr kamt... Wir... Wir tun, was uns gesagt wird. Es ist das, was getan werden muss.' WHERE entry=-20616; -- -557
UPDATE creature_ai_texts SET content_loc3='Viel mehr weiß ich nicht... Der Hochgeneral wählt aus, wer gehen kann und wer zurückbleibt. Mehr ist da nicht... Ihr müsst mir glauben!' WHERE entry=-20617; -- -558
UPDATE creature_ai_texts SET content_loc3='NEIN! BITTE! Da ist noch was, was ich vergessen habe... Ein Bote wird bald kommen... aus Herdweiler. Es...' WHERE entry=-20618; -- -559
UPDATE creature_ai_texts SET content_loc3='%s stirbt durch die Folter.' WHERE entry=-20619; -- -1770
UPDATE creature_ai_texts SET content_loc3='Vermeidet heranfliegende Pfeile und Speere des Scharlachroten Kreuzzugs, indem Ihr aus ihrer Reichweite bleibt!' WHERE entry=-20620;
UPDATE creature_ai_texts SET content_loc3='Verschlingt Scharlachrote Kreuzfahrer, um Eure Energie wieder aufzufüllen.' WHERE entry=-20621;
UPDATE creature_ai_texts SET content_loc3='Das Wechselgold kannste behalten, du dreckiges Tier!' WHERE entry=-20622;
UPDATE creature_ai_texts SET content_loc3='Vielleicht überlegt Ihr es Euch das nächste Mal zweimal, bevor Ihr Kitriks Pferd stehlt, was?' WHERE entry=-20623;
UPDATE creature_ai_texts SET content_loc3='Ist das alles, was Ihr könnt?' WHERE entry=-20624;
UPDATE creature_ai_texts SET content_loc3='Was für eine kolossale Zeitverschwendung.' WHERE entry=-20625;
UPDATE creature_ai_texts SET content_loc3='Lasst mich beim nächsten Mal zumindest dafür arbeiten.' WHERE entry=-20626;
UPDATE creature_ai_texts SET content_loc3='Ernsthaft?' WHERE entry=-20627;
UPDATE creature_ai_texts SET content_loc3='Dreckiger, stinkender Pferdedieb!' WHERE entry=-20628;
UPDATE creature_ai_texts SET content_loc3='Niemand stiehlt Kitriks Pferde!' WHERE entry=-20629;
UPDATE creature_ai_texts SET content_loc3='Schon bald baumelt Ihr am Galgen...' WHERE entry=-20630;
UPDATE creature_ai_texts SET content_loc3='Wie viele von Euch muss ich denn noch in Stückchen zum Lichkönig zurückschicken, bevor er aufgibt?' WHERE entry=-20631;
UPDATE creature_ai_texts SET content_loc3='Mein--raaak--Lieblingsessen! Ak ak ak! Raa-kaa!' WHERE entry=-20632;
UPDATE creature_ai_texts SET content_loc3='Der Tod ist der einzige Ausweg!' WHERE entry=-20633;
UPDATE creature_ai_texts SET content_loc3='So hungrig...' WHERE entry=-20634;
UPDATE creature_ai_texts SET content_loc3='Muss fressen...' WHERE entry=-20635;
UPDATE creature_ai_texts SET content_loc3='Ich rieche Fleisch... in der Nähe...' WHERE entry=-20636;
UPDATE creature_ai_texts SET content_loc3='Der Scharlachrote Kreuzzug hat keine Chance, uns aufzuhalten!' WHERE entry=-20637; -- -781
UPDATE creature_ai_texts SET content_loc3='Der Himmel selbst labt sich am Leid der Besiegten!' WHERE entry=-20638; -- -782
UPDATE creature_ai_texts SET content_loc3='Öffnet Eure Augen, Brüder und Schwestern! SCHAUT AUF DIE APOKALYPSE!' WHERE entry=-20639; -- -783
UPDATE creature_ai_texts SET content_loc3='Mit jedem geschlagenen Feind wächst unsere Stärke! Wir dürfen nicht einlenken!' WHERE entry=-20640; -- -784
UPDATE creature_ai_texts SET content_loc3='Die Scharlachrote Flotte liegt in Trümmern an der zerrissenen Küste!' WHERE entry=-20641; -- -785
UPDATE creature_ai_texts SET content_loc3='Die Leichen derer, die es versuchen, dienen bloß als Futter für unser wachsendes Heer!' WHERE entry=-20642; -- -786
UPDATE creature_ai_texts SET content_loc3='Lasst niemanden am Leben, Brüder und Schwestern!' WHERE entry=-20643; -- -787
UPDATE creature_ai_texts SET content_loc3='ALLE. MÜSSEN. STERBEN.' WHERE entry=-20644; -- -788
UPDATE creature_ai_texts SET content_loc3='Der Lichkönig hat zu jedem von Euch gesprochen! Lasst seine Worte noch einmal unter Euch Nachhall finden!' WHERE entry=-20645; -- -789
UPDATE creature_ai_texts SET content_loc3='CHAOS!' WHERE entry=-20646; -- -790
UPDATE creature_ai_texts SET content_loc3='SCHRECKEN!' WHERE entry=-20647; -- -791
UPDATE creature_ai_texts SET content_loc3='Keine Gnade für die Schwachen!' WHERE entry=-20648; -- -792
UPDATE creature_ai_texts SET content_loc3='GELEIDET EUCH WOHL, TODESRITTER!' WHERE entry=-20649; -- -793
UPDATE creature_ai_texts SET content_loc3='Mit der heraufziehenden Finsternis geht das Ende des Scharlachroten Kreuzzugs einher. Ihr werdet noch einmal kämpfen! Für die Geißel! Für den Lichkönig!' WHERE entry=-20650; -- -794
UPDATE creature_ai_texts SET content_loc3='ZERSTÖRUNG!' WHERE entry=-20651; -- -795
UPDATE creature_ai_texts SET content_loc3='Ich bin zu jung, um zu sterben!' WHERE entry=-20652; -- -2003
UPDATE creature_ai_texts SET content_loc3='Sie... sie haben versprochen, dass wir in Sicherheit wären...' WHERE entry=-20653; -- -2004
UPDATE creature_ai_texts SET content_loc3='Geißelabschaum... Möge das Licht Euch von dieser Welt reinigen!' WHERE entry=-20654; -- -2005
UPDATE creature_ai_texts SET content_loc3='Ich gebe Euch alles, was Ihr wollt! Lasst mich nur am Leben!' WHERE entry=-20655; -- -2006
UPDATE creature_ai_texts SET content_loc3='Bitte, ich gebe Euch alles, was Ihr verlangt! Nur lasst mir mein Leben!' WHERE entry=-20656; -- -2007
UPDATE creature_ai_texts SET content_loc3='Wir werden alle sterben!!!' WHERE entry=-20657;
UPDATE creature_ai_texts SET content_loc3='RENNT UM EUER LEBEN!' WHERE entry=-20658;
UPDATE creature_ai_texts SET content_loc3='Ist man denn nirgends sicher vor diesen Monstern?' WHERE entry=-20659; -- -2010
UPDATE creature_ai_texts SET content_loc3='So rette mich doch jemand!' WHERE entry=-20660; -- -2011
UPDATE creature_ai_texts SET content_loc3='HILFE! HILFE!' WHERE entry=-20661; -- -2012
UPDATE creature_ai_texts SET content_loc3='Die Geißel ist durchgebrochen! LAUFT WEG! LAUFT UM EUER LEBEN!' WHERE entry=-20662; -- -2013
UPDATE creature_ai_texts SET content_loc3='DIE GEISSEL!!! LAUFT!!!' WHERE entry=-20663;
UPDATE creature_ai_texts SET content_loc3='Werdet vom Licht gereinigt!' WHERE entry=-20664;
UPDATE creature_ai_texts SET content_loc3='Ich werde Abbendis Euren Kopf persönlich überreichen!' WHERE entry=-20665; -- -1344
UPDATE creature_ai_texts SET content_loc3='Lasst die Läuterung beginnen!' WHERE entry=-20666; -- -1345
UPDATE creature_ai_texts SET content_loc3='Geißelabschaum! STERBT!' WHERE entry=-20667;
UPDATE creature_ai_texts SET content_loc3='Der Kreuzzug wird siegreich sein!' WHERE entry=-20668; -- -1347
UPDATE creature_ai_texts SET content_loc3='Ihr seid in diesen Landen nicht willkommen, Monster!' WHERE entry=-20669;
UPDATE creature_ai_texts SET content_loc3='Kommt heraus, spielen.' WHERE entry=-20670;
UPDATE creature_ai_texts SET content_loc3='DAS LICHT SÄUBERT EUCH!' WHERE entry=-20671;
UPDATE creature_ai_texts SET content_loc3='Ihr seid gekommen, um Erlösung zu finden? Ich bin gekommen, um zu erlösen!' WHERE entry=-20672;
UPDATE creature_ai_texts SET content_loc3='Eure dunkle Geißelmagie wird Euch nicht vor dem Licht schützen!' WHERE entry=-20673;
UPDATE creature_ai_texts SET content_loc3='Feigling!' WHERE entry=-20674;
UPDATE creature_ai_texts SET content_loc3='Der Kurier ist da!' WHERE entry=-20675;
UPDATE creature_ai_texts SET content_loc3='$G Er:Sie; ist endlich hier! Der Kurier ist hier!' WHERE entry=-20676;
UPDATE creature_ai_texts SET content_loc3='Lasst $G ihn:sie; durch! Schnell, Kurier, zum Hochgeneral!' WHERE entry=-20677;
UPDATE creature_ai_texts SET content_loc3='Kommt, spielt mit Flickwerk! Flickwerk einsam!' WHERE entry=-20678; -- -1355
UPDATE creature_ai_texts SET content_loc3='Todesritter gekommen, um zu spielen?' WHERE entry=-20679; -- -1356
UPDATE creature_ai_texts SET content_loc3='Lichkönig sagen Flickwerk \"auf Leihbasis\" von Naxxramas. Leihbasis machen Flickwerk WÜTEND!' WHERE entry=-20680; -- -1357
UPDATE creature_ai_texts SET content_loc3='Flickwerk vermissen Naxxramas. Vielleicht Euch schnell töten, damit Flickwerk nach Hause können?' WHERE entry=-20681; -- -1358
UPDATE creature_ai_texts SET content_loc3='Warum Ihr wollen Flickwerk wehtun?' WHERE entry=-20682; -- -1359
UPDATE creature_ai_texts SET content_loc3='Nicht mehr spielen?' WHERE entry=-20683; -- -1360
UPDATE creature_ai_texts SET content_loc3='Ihr habt vor, meine urtümliche Essenz zu nehmen? Kommt, lasst uns sehen, ob Ihr so hart wie Stein und Eis seid!' WHERE entry=-20684;
UPDATE creature_ai_texts SET content_loc3='Ihr seid hier nicht willkommen. Sterbt!' WHERE entry=-20685;
UPDATE creature_ai_texts SET content_loc3='Gefrostet und zerstört. Das ist alles, wofür Euer fleischiger Leichnam gut ist.' WHERE entry=-20686;
UPDATE creature_ai_texts SET content_loc3='Eure Anwesenheit bringt das Land aus dem Gleichgewicht. Ihr müsst entfernt werden!' WHERE entry=-20687;
UPDATE creature_ai_texts SET content_loc3='Der Tod ist die einzige Erlösung...' WHERE entry=-20688; -- der englische Text ist falsch!
UPDATE creature_ai_texts SET content_loc3='Kämpft nicht dagegen an...' WHERE entry=-20689;
UPDATE creature_ai_texts SET content_loc3='Das ist der schlimmste Apparat, der jemals entwickelt wurde!' WHERE entry=-20690;
UPDATE creature_ai_texts SET content_loc3='Ich fühle mich komisch. Ich glaube, Ihr habt mich nicht wieder richtig eingegliedert...' WHERE entry=-20691;
UPDATE creature_ai_texts SET content_loc3='Ich bin wieder aus Fleisch und Blut! Das ist alles, was zählt!' WHERE entry=-20692;
UPDATE creature_ai_texts SET content_loc3='Ich sagte, KEINE Transmaterie! Zumindest bin ich kein Mechagnom mehr.' WHERE entry=-20693;
UPDATE creature_ai_texts SET content_loc3='Die dunkle Fürstin hat so viele zurückgeschlagen, wie sie konnte, aber letztendlich... Ich hoffe, sie hat es geschafft. Bitte helft!' WHERE entry=-20694; -- -1011
UPDATE creature_ai_texts SET content_loc3='Sie haben Hunderte umgebracht! Wir sind nur knapp mit dem Leben davongekommen! Hilfe!' WHERE entry=-20695; -- -1012
UPDATE creature_ai_texts SET content_loc3='Ihr müsst helfen! Wir sind obdachlos!' WHERE entry=-20696; -- -1013
UPDATE creature_ai_texts SET content_loc3='Habt Ihr vielleicht ein bisschen Kleingeld?' WHERE entry=-20697; -- -1014
UPDATE creature_ai_texts SET content_loc3='Da sein Käfer.' WHERE entry=-20698;
UPDATE creature_ai_texts SET content_loc3='Da sein Vogel.' WHERE entry=-20699;
UPDATE creature_ai_texts SET content_loc3='Das Wolke sehn aus wie da Kriegshäup\'ling.' WHERE entry=-20700;
UPDATE creature_ai_texts SET content_loc3='Achtung an Deck! Harpyee vora-... wart mal, das sein nur and\'rer Vogel.' WHERE entry=-20701;
UPDATE creature_ai_texts SET content_loc3='Komm, Geißelbann. Ich werde dem Meister zeigen, wer von uns den Titel Champion wirklich verdient!' WHERE entry=-20702;
UPDATE creature_ai_texts SET content_loc3='Was für erbärmliche Verbündete, Crok!' WHERE entry=-20703;
UPDATE creature_ai_texts SET content_loc3='Vielleicht... Hattet Ihr Recht, Crok.' WHERE entry=-20704;
UPDATE creature_ai_texts SET content_loc3='Ihr dürft Euch der Frostkönigin nicht nähern! Schnell, haltet sie auf!' WHERE entry=-20705;
UPDATE creature_ai_texts SET content_loc3='Gargoyleangriff! Schnappt Eure Gewehre, Männer!' WHERE entry=-20706;
UPDATE creature_ai_texts SET content_loc3='Der instabile Mur\'ghul steht kurz davor, zu explodieren!' WHERE entry=-20707;
UPDATE creature_ai_texts SET content_loc3='Für Ymiron!' WHERE entry=-20708;
UPDATE creature_ai_texts SET content_loc3='Haraak foln!' WHERE entry=-20709;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch zerbrechen!' WHERE entry=-20710;
UPDATE creature_ai_texts SET content_loc3='Kein ewiges Leben für Euch!' WHERE entry=-20711;
UPDATE creature_ai_texts SET content_loc3='AAARRRGH!' WHERE entry=-20712;
UPDATE creature_ai_texts SET content_loc3='Ihr winzigen Kreaturen ekelt mich an!' WHERE entry=-20713;
UPDATE creature_ai_texts SET content_loc3='Ich esse Euer Herz!' WHERE entry=-20714;
UPDATE creature_ai_texts SET content_loc3='Sieh an, was da zum Spielen kommt.' WHERE entry=-20715;
UPDATE creature_ai_texts SET content_loc3='Elendes Schwein!' WHERE entry=-20716;
UPDATE creature_ai_texts SET content_loc3='Eure Gedärme werden ein schickes Halsband abgeben!' WHERE entry=-20717;
UPDATE creature_ai_texts SET content_loc3='Euer Volk ist dieser Welt eine Plage!' WHERE entry=-20718;
UPDATE creature_ai_texts SET content_loc3='Was für klägliche Schläge!' WHERE entry=-20719;
UPDATE creature_ai_texts SET content_loc3='Stirb, Made!' WHERE entry=-20720;
UPDATE creature_ai_texts SET content_loc3='Ich spucke auf Euch!' WHERE entry=-20721;
UPDATE creature_ai_texts SET content_loc3='Ich verfütter\' Euch an die Hunde!' WHERE entry=-20722;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch mit Freuden ausweiden.' WHERE entry=-20723;
UPDATE creature_ai_texts SET content_loc3='Mein Leben für Ymiron!' WHERE entry=-20724;
UPDATE creature_ai_texts SET content_loc3='Ugglin oo bjorr!' WHERE entry=-20725;
UPDATE creature_ai_texts SET content_loc3='Ihr sucht wohl den Tod!' WHERE entry=-20726;
UPDATE creature_ai_texts SET content_loc3='Ich trainiere besser mit einer Zielattrappe.' WHERE entry=-20727;
UPDATE creature_ai_texts SET content_loc3='Wenn die Kleinen kommen, werde ich mich nicht mehr zurückhalten, so wie jetzt.' WHERE entry=-20728;
UPDATE creature_ai_texts SET content_loc3='Ihr übt als würdet Ihr noch schlafen.' WHERE entry=-20729;
UPDATE creature_ai_texts SET content_loc3='Kommt schon, hört auf damit, mich schlagen zu wollen und schlagt mich endlich!' WHERE entry=-20730;
UPDATE creature_ai_texts SET content_loc3='Übung oder nicht, Ihr werdet Zähne spucken!' WHERE entry=-20731;
UPDATE creature_ai_texts SET content_loc3='Hat der Vorarbeiter nicht gesagt, er würde ein paar Wachen holen? Wo sind sie?' WHERE entry=-20732;
UPDATE creature_ai_texts SET content_loc3='Wenn wir die Mine nicht erweitern, werden wir auf keinen Fall an die benötigte Menge Erz kommen. Hauptmann Adams wird sich uns vorknüpfen!' WHERE entry=-20733;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet Euch Schmetterhorn stellen? Ihr habt Mut, dass muss ich Euch lassen.' WHERE entry=-20734;
UPDATE creature_ai_texts SET content_loc3='Macht ihm die Hölle heiß! Tut es für uns!' WHERE entry=-20735;
UPDATE creature_ai_texts SET content_loc3='Wisst Ihr, wir sind gerade nicht sehr beschäftigt. Wir könnten damit anfangen, einen Sarg für Euch zu bauen...' WHERE entry=-20736;
UPDATE creature_ai_texts SET content_loc3='Ein %s scheint seine Mahlzeit zu verteidigen.' WHERE entry=-20737;
UPDATE creature_ai_texts SET content_loc3='In der Ferne ertönt Kanonenfeuer, gefolgt vom Pfeifen einer von oben heranfliegenden Kanonenkugel.' WHERE entry=-20738;
UPDATE creature_ai_texts SET content_loc3='Zermalmt sie! Zermalmt ihre Gesichter!' WHERE entry=-20739;
UPDATE creature_ai_texts SET content_loc3='Positionen halten! Vrykulmeute zurücktreiben!' WHERE entry=-20740;
UPDATE creature_ai_texts SET content_loc3='Tötet Vrykulabschaum! Für Sylvanas!' WHERE entry=-20741;
UPDATE creature_ai_texts SET content_loc3='Lasst keine Vrykul durchkommen! Tötet alle!' WHERE entry=-20742;
UPDATE creature_ai_texts SET content_loc3='Gibt Sachen, Gorth muss selbst machen!' WHERE entry=-20743;
UPDATE creature_ai_texts SET content_loc3='Du Gorth nicht würdig!' WHERE entry=-20744;
UPDATE creature_ai_texts SET content_loc3='Gorth kümmert\'s nicht zu sterben! Wird Gorth wieder zusammengesetzt!' WHERE entry=-20745;
UPDATE creature_ai_texts SET content_loc3='Fernläufer, Euer Futter... ähh, Menschen werden eine nützliche Ressource gegen die Vrykul sein. Habe ich Ressource gesagt? Ich meinte \'Verbündete\'.' WHERE entry=-20746;
UPDATE creature_ai_texts SET content_loc3='Feinde der Winterskorn, Euch wird man sämtliche Gliedmaßen ausreißen!' WHERE entry=-20747;
UPDATE creature_ai_texts SET content_loc3='Vertreibt diesen Abschaum aus dem Heimatland der Vrykul!' WHERE entry=-20748;
UPDATE creature_ai_texts SET content_loc3='Gunnar, Sohn von Thorvard, ist eingetroffen! Macht Euch bereit zu sterben!' WHERE entry=-20749;
UPDATE creature_ai_texts SET content_loc3='Dreckiger Eindringling. STIRB, $R!' WHERE entry=-20750;
UPDATE creature_ai_texts SET content_loc3='Wenn Rhunok seine Stärke wiedererlangt, sind wir alle tot!' WHERE entry=-20751;
UPDATE creature_ai_texts SET content_loc3='%s beginnt, \'Magische Anziehung\' zu wirken!' WHERE entry=-20752;
UPDATE creature_ai_texts SET content_loc3='Verzieht Euch, Edwards, oder ich werde Euch einen Kopf kürzer machen.' WHERE entry=-20753; -- -720
UPDATE creature_ai_texts SET content_loc3='Nein, Jammerlappen. Und jetzt verschwindet.' WHERE entry=-20754; -- -721
UPDATE creature_ai_texts SET content_loc3='Ihr könnt gehen, Bursche, bevor ich Euch töte. Erneut.' WHERE entry=-20755; -- -722
UPDATE creature_ai_texts SET content_loc3='H-Herrin... Bräuchtet Ihr vielleicht mehr Leichenstaub...?' WHERE entry=-20756; -- -723
UPDATE creature_ai_texts SET content_loc3='H-Herrin... Darf ich Eure Rüstung p-polieren?' WHERE entry=-20757; -- -724
UPDATE creature_ai_texts SET content_loc3='H-Herrin... Darf ich Euer mächtiges Ross striegeln?' WHERE entry=-20758; -- -725
UPDATE creature_ai_texts SET content_loc3='Ja, H-Herrin...' WHERE entry=-20759; -- -726
UPDATE creature_ai_texts SET content_loc3='Als Jünger des Blutes strebt Ihr danach, die Lebenskraft Eures Feindes selbst zu beherrschen.' WHERE entry=-20760; -- -727
UPDATE creature_ai_texts SET content_loc3='Ob durch die Klinge oder durch Zauberformeln, Blut befeuert unsere Angriffe und schwächt unsere Feinde.' WHERE entry=-20761; -- -728
UPDATE creature_ai_texts SET content_loc3='Wahre Meister lernen, dass Blut mehr Zwecken dienen kann, als einfach nur als Stärkequell im Kampf.' WHERE entry=-20762; -- -729
UPDATE creature_ai_texts SET content_loc3='Unseren Feinden Energie zu entziehen, sowohl den Kämpfenden wie den Gefallenen, erlaubt es uns, zu bestehen, wo geringere Wesen längst ihre Kräfte erschöpft haben.' WHERE entry=-20763; -- -730
UPDATE creature_ai_texts SET content_loc3='Und jeder Gegner, der fällt, dessen Energie entleert und gestohlen wird, verstärkt nur noch unseren Angriff.' WHERE entry=-20764; -- -731
UPDATE creature_ai_texts SET content_loc3='Als die Herren des Bluts kennen wir den Kampf ohne Ende...' WHERE entry=-20765; -- -732
UPDATE creature_ai_texts SET content_loc3='Wir kennen den Hunger, der niemals gestillt werden kann...' WHERE entry=-20766; -- -733
UPDATE creature_ai_texts SET content_loc3='Wir kennen Macht, die niemals besiegt werden kann...' WHERE entry=-20767; -- -734
UPDATE creature_ai_texts SET content_loc3='Als Meister des Blutes sind wir die Herren über Leben über Tod. Gegen uns erschöpft sich jede Hoffnung und stirbt.' WHERE entry=-20768; -- -735
UPDATE creature_ai_texts SET content_loc3='Eure Mutter war ein Schraubenschlüssel und Euer Vater hat nach Zephyrium gerochen!' WHERE entry=-20769; -- -739
UPDATE creature_ai_texts SET content_loc3='Ich dachte, ich wäre erledigt!' WHERE entry=-20770; -- -798
UPDATE creature_ai_texts SET content_loc3='Ich steh in Eurer Schuld.' WHERE entry=-20771; -- -799
UPDATE creature_ai_texts SET content_loc3='uh...' WHERE entry=-20772; -- -800
UPDATE creature_ai_texts SET content_loc3='%s lässt ein lautes Heulen hören!' WHERE entry=-20773;
UPDATE creature_ai_texts SET content_loc3='Elender kleiner... Ak ak raak! Töten! Ja, dich töten!' WHERE entry=-20774;
UPDATE creature_ai_texts SET content_loc3='Kein--kaa, kaa--Fliehen...' WHERE entry=-20775;
UPDATE creature_ai_texts SET content_loc3='Die Augen von %s leuchten für einen Moment rot auf.' WHERE entry=-20776; -- -1433
UPDATE creature_ai_texts SET content_loc3='Ist das alles, was Ihr draufhabt?' WHERE entry=-20777; -- -1434
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, Nedar, den Herrn der Tundra, herauszufordern!?' WHERE entry=-20778;
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen, mich ohne Opfergabe herbeizurufen!' WHERE entry=-20779;
UPDATE creature_ai_texts SET content_loc3='Was geht hier vor, Unteroffizier?' WHERE entry=-20780;
UPDATE creature_ai_texts SET content_loc3='Ich weiß nicht. Besser beide töten, um sicher zu gehen!' WHERE entry=-20781;
UPDATE creature_ai_texts SET content_loc3='HILFE! HILFE! $g DIESER MANN : DIESE FRAU; HAT MEIN BILD GESTOHLEN!' WHERE entry=-20782;
UPDATE creature_ai_texts SET content_loc3='Stirb, Kanaille!' WHERE entry=-20783;
UPDATE creature_ai_texts SET content_loc3='Im Namen des Lichtes!' WHERE entry=-20784;
UPDATE creature_ai_texts SET content_loc3='Ein Narr, hierher zu kommen.' WHERE entry=-20785;
UPDATE creature_ai_texts SET content_loc3='Der Stahl wird dich läutern!' WHERE entry=-20786;
UPDATE creature_ai_texts SET content_loc3='Abbendis wird dich läutern!' WHERE entry=-20787;
UPDATE creature_ai_texts SET content_loc3='Schänder!' WHERE entry=-20788;
UPDATE creature_ai_texts SET content_loc3='Aus meinen Augen!' WHERE entry=-20789;
UPDATE creature_ai_texts SET content_loc3='Schuft!' WHERE entry=-20790;
UPDATE creature_ai_texts SET content_loc3='Beim Licht!' WHERE entry=-20791;
UPDATE creature_ai_texts SET content_loc3='Dreckiger Schwachkopf. Eure Art verdient es nicht, zu leben. Seht Euch vor!' WHERE entry=-20792;
UPDATE creature_ai_texts SET content_loc3='Meine schöne Mühle. Ihr! Dafür werdet Ihr sterben!' WHERE entry=-20793;
UPDATE creature_ai_texts SET content_loc3='Gut gemacht, $N. Der Respekt, den Ihr gezeigt habt, wurde zur Kenntnis genommen. Ich habe Informationen für Euch, die Ihr den Kalu\'ak überbringen müsst.' WHERE entry=-20794;
UPDATE creature_ai_texts SET content_loc3='Einfach gesagt, müsst Ihr den Tuskarr erzählen, dass sie nicht weglaufen können. Falls sie es tun, werden ihre Geister vom Bösen, das sich in Nordend erhebt, zerstört werden.' WHERE entry=-20795;
UPDATE creature_ai_texts SET content_loc3='Sagt dem Mystiker, dass sein Volk standhalten und neben der Horde und der Allianz gegen die Truppen von Malygos und dem Lichkönig kämpfen wird.' WHERE entry=-20796;
UPDATE creature_ai_texts SET content_loc3='Nun schwimmt mit dem von mir gewährten Wissen zurück. Tut für sie, was Ihr könnt, $R.' WHERE entry=-20797;
UPDATE creature_ai_texts SET content_loc3='Nun, $N, Ihr seid also untätig geblieben. Die Prophezeiung wird nicht an Euch weitergegeben. Kommt erst wieder, wenn Ihr Euer Rückgrat wiedergefunden habt!' WHERE entry=-20798;
UPDATE creature_ai_texts SET content_loc3='Haltet sie vom Fokus fern!' WHERE entry=-20799;
UPDATE creature_ai_texts SET content_loc3='Es tut mir leid, Papa...' WHERE entry=-20800;
UPDATE creature_ai_texts SET content_loc3='Was geht hier vor? Noch mehr Verzögerungen?!' WHERE entry=-20801;
UPDATE creature_ai_texts SET content_loc3='Ihr testet meine Geduld, Ihr sollt nun die wahre Macht des Blauen erfahren.' WHERE entry=-20802;
UPDATE creature_ai_texts SET content_loc3='%s weint.' WHERE entry=-20803;
UPDATE creature_ai_texts SET content_loc3='Schneller! Schneller! Diese Waffen müssen HEUTE NOCH zum Vorposten der Kor\'kron geliefert werden.' WHERE entry=-20804;
UPDATE creature_ai_texts SET content_loc3='Ich werde euch mit Freuden durch Goblins ersetzen! Enttäuscht mich nicht!' WHERE entry=-20805;
UPDATE creature_ai_texts SET content_loc3='Oberanführer Agmar verlangt mehr von uns! Wir dürfen ihn nicht enttäuschen!' WHERE entry=-20806;
UPDATE creature_ai_texts SET content_loc3='Zwingt mich nicht, von dieser Kiste zu springen! Ich werde Euch den Schädel einschlagen, Orc.' WHERE entry=-20807;
UPDATE creature_ai_texts SET content_loc3='Hah! Meine Sklaven haben diesmal eine anständige Mahlzeit mitgebracht!' WHERE entry=-20808;
UPDATE creature_ai_texts SET content_loc3='Die Zeit der Drachen ist vorüber...' WHERE entry=-20809;
UPDATE creature_ai_texts SET content_loc3='Eure Bemühungen sind bedeutungslos. Unter der endlosen Geißel werdet Ihr alle fallen!' WHERE entry=-20810;
UPDATE creature_ai_texts SET content_loc3='Jeder Krieger, der fällt, ist einer mehr für unsere mächtige Armee. Niemand wird uns besiegen.' WHERE entry=-20811;
UPDATE creature_ai_texts SET content_loc3='Es gibt keine Hoffnung. Ihr werdet versagen.' WHERE entry=-20812;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, in das Land der Magnatauren einzudringen? Knochenkracher wird Euch gerne zerquetschen und Eure Glieder als Bezahlung akzeptieren!' WHERE entry=-20813;
UPDATE creature_ai_texts SET content_loc3='Anub\'et\'kan wird... Euch ein Ende bereiten.' WHERE entry=-20814;
UPDATE creature_ai_texts SET content_loc3='Ich werde wiederauferstehen, mächtiger... sehr... viel... mächtiger...' WHERE entry=-20815;
UPDATE creature_ai_texts SET content_loc3='Ich sterbe gerne für den Meister...' WHERE entry=-20816;
UPDATE creature_ai_texts SET content_loc3='Euer Sieg ist bedeutungslos.' WHERE entry=-20817;
UPDATE creature_ai_texts SET content_loc3='Vernichtet dieses erbärmliche Dorf!' WHERE entry=-20818;
UPDATE creature_ai_texts SET content_loc3='Lasst niemanden am Leben!' WHERE entry=-20819;
UPDATE creature_ai_texts SET content_loc3='Gebt auf, Taunka! Euer Wille kann gegen die Geißel nicht bestehen!' WHERE entry=-20820;
UPDATE creature_ai_texts SET content_loc3='Ein neuer Tag bricht an, meine Kinder! Schon bald werden die untoten Legionen von Azjol-Nerub sich erheben und diese Welt übernehmen!' WHERE entry=-20821;
UPDATE creature_ai_texts SET content_loc3='Lasst mich frei, ihr Scheusale!' WHERE entry=-20822;
UPDATE creature_ai_texts SET content_loc3='An welche Götter Ihr auch immer glauben mögt, betet, dass ich niemals befreit werde!' WHERE entry=-20823;
UPDATE creature_ai_texts SET content_loc3='Ich werde die Ketten sprengen, die mich fesseln, und Euch alle zurück in die Hölle schicken, aus der Ihr kamt!' WHERE entry=-20824;
UPDATE creature_ai_texts SET content_loc3='Niemals werde ich eurer Folter erliegen! NIEMALS!' WHERE entry=-20825;
UPDATE creature_ai_texts SET content_loc3='Anub\'ar fürchten nichts, Sterblicher...' WHERE entry=-20826;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet eine feine Mahlzeit abgeben...' WHERE entry=-20827;
UPDATE creature_ai_texts SET content_loc3='Anub\'arak könnte noch Verwendung für Euren Kadaver haben...' WHERE entry=-20828;
UPDATE creature_ai_texts SET content_loc3='Das Festgelage hat begonnen! STERBT!' WHERE entry=-20829;
UPDATE creature_ai_texts SET content_loc3='%s wurde von den Anub\'ar vernichtet!' WHERE entry=-20830;
UPDATE creature_ai_texts SET content_loc3='Gut! Ich habe mein Essen gerne frisch und munter.' WHERE entry=-20831;
UPDATE creature_ai_texts SET content_loc3='Haltet ein! Diessse Sssseele isst esss nicht wert, gerettet zzzu werden...' WHERE entry=-20832;
UPDATE creature_ai_texts SET content_loc3='Tötet unssss alle... Mehr werden hinter ihm her sein...' WHERE entry=-20833;
UPDATE creature_ai_texts SET content_loc3='Der Junge hat geglaubt, entkommen zzzzzu können... Keiner von Euch wird essss schaffen.' WHERE entry=-20834;
UPDATE creature_ai_texts SET content_loc3='Du hättest nich das Boot nach Norden nehmen sollen, Mann!' WHERE entry=-20835;
UPDATE creature_ai_texts SET content_loc3='Ah, Deino, mei\' Schwester. Ta\'zinni jetze sterben.' WHERE entry=-20836;
UPDATE creature_ai_texts SET content_loc3='%s bedankt sich bei Euch.' WHERE entry=-20837;
UPDATE creature_ai_texts SET content_loc3='Ich bin so weit. Lasst uns den Tempel verteidigen!' WHERE entry=-20838;
UPDATE creature_ai_texts SET content_loc3='Ich kann nicht glauben, dass die Blauen uns angegriffen haben. Lasst es uns ihnen heimzahlen!' WHERE entry=-20839;
UPDATE creature_ai_texts SET content_loc3='Wohin zuerst?' WHERE entry=-20840;
UPDATE creature_ai_texts SET content_loc3='Euer Ruf eilt Euch voraus, $N. Dies dürfte interessant werden.' WHERE entry=-20841;
UPDATE creature_ai_texts SET content_loc3='Sollen wir zuerst den Schrein destabilisieren oder den Feind außer Gefecht setzen?' WHERE entry=-20842;
UPDATE creature_ai_texts SET content_loc3='Ein weiterer Blauer am Boden. Wir sind ein großartiges Team!' WHERE entry=-20843;
UPDATE creature_ai_texts SET content_loc3='Wenn wir beide zusammenarbeiten, wird der Kampf in null Komma nichts zu Ende sein.' WHERE entry=-20844;
UPDATE creature_ai_texts SET content_loc3='Ich hätte nie gedacht, dass ich einmal in die Schlacht ziehen würde mit so jemandem wie Euch auf meinem Rücken.' WHERE entry=-20845;
UPDATE creature_ai_texts SET content_loc3='Gut, dass Ihr das gesehen habt!' WHERE entry=-20846;
UPDATE creature_ai_texts SET content_loc3='Haltet bloß durch. Wir schaffen das schon.' WHERE entry=-20847;
UPDATE creature_ai_texts SET content_loc3='So was wie das hier habe ich vorher noch nie gesehen. Ich bin froh, dass Ihr hier seid.' WHERE entry=-20848;
UPDATE creature_ai_texts SET content_loc3='Malygos hat ganz klar den Verstand verloren.' WHERE entry=-20849;
UPDATE creature_ai_texts SET content_loc3='Kauert vor mir, Kümmerling!' WHERE entry=-20850;
UPDATE creature_ai_texts SET content_loc3='Ich kann Eure Angst riechen.' WHERE entry=-20851;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euer Fleisch fressen und Eure Knochen als Zahnstocher benutzen!' WHERE entry=-20852;
UPDATE creature_ai_texts SET content_loc3='Ihr seid kein Magnatauren! Woher... verfügt Ihr... über... solche Stärke?' WHERE entry=-20853;
UPDATE creature_ai_texts SET content_loc3='Hallo, $N, bleib ganz ruhig, ich bin\'s... du... aus der Zukunft. Ich bin hier, um zu helfen.' WHERE entry=-20854;
UPDATE creature_ai_texts SET content_loc3='Kopf hoch... hier sind sie schon. Ich werde helfen, so gut ich kann. Halt sie bloß vom Stundenglas fern!' WHERE entry=-20855;
UPDATE creature_ai_texts SET content_loc3='Nun guck dir mal an, wie du kämpfst; kein Wunder, dass ich mich dem Alkohol zugewandt habe.' WHERE entry=-20856;
UPDATE creature_ai_texts SET content_loc3='Was auch immer passiert, du wirst nicht sterben, weil das ja bedeuten würde, dass ich aufhören würde zu existieren, stimmt\'s? Aber, ich war ja schonmal hier, als ich du war. Wie verwirrend!' WHERE entry=-20857;
UPDATE creature_ai_texts SET content_loc3='Wow, ich hatte ganz vergessen, wie unerfahren ich mal war.' WHERE entry=-20858;
UPDATE creature_ai_texts SET content_loc3='Ich kann nicht glauben, dass ich so was mal angezogen habe.' WHERE entry=-20859;
UPDATE creature_ai_texts SET content_loc3='Hör mal. Ich dürfte dir das eigentlich gar nicht sagen, aber da wird es diese Party geben, zu der du eingeladen wirst... Jedenfalls, was auch immer du tust, TRINK NICHT VOM PUNSCH!' WHERE entry=-20860;
UPDATE creature_ai_texts SET content_loc3='Was? Bin ich hier alleine? Wir sind beide hier dran beteiligt, weißt du?!' WHERE entry=-20861;
UPDATE creature_ai_texts SET content_loc3='Entschuldige, aber Chromie sagte, dass ich dir nichts über deine Zukunft erzählen dürfte. Sie hat gesagt, wenn ich das tue, dann würde ich aufhören, zu existieren.' WHERE entry=-20862;
UPDATE creature_ai_texts SET content_loc3='Ich wünschte, ich könnte mich daran erinnern, wie viele Mitglieder des ewigen Drachenschwarms versuchen werden, dich aufzuhalten. Dieser Kampf ist einfach schon so lange her.' WHERE entry=-20863;
UPDATE creature_ai_texts SET content_loc3='Sieh mal, $N, das Stundenglas hat Nozdormu zum Vorschein gebracht!' WHERE entry=-20864;
UPDATE creature_ai_texts SET content_loc3='Leb wohl, $N. Halte uns am Leben und besorg dir eine bessere Ausrüstung!' WHERE entry=-20865;
UPDATE creature_ai_texts SET content_loc3='%s ist vom ewigen Drachenschwarm zerstört worden!' WHERE entry=-20866;
UPDATE creature_ai_texts SET content_loc3='Whoa! Du bist ich, aber aus der Zukunft! Hey, meine Ausrüstung ist ja besser geworden. Klasse!' WHERE entry=-20867;
UPDATE creature_ai_texts SET content_loc3='Und hier kommen sie schon, die Ewigen! Ich muss das Stundenglas schützen. Kannst du mir helfen?' WHERE entry=-20868;
UPDATE creature_ai_texts SET content_loc3='Die Ausrüstung sieht ja schon ganz nett aus und so, aber könnten wir nicht noch ein winziges bisschen besser dastehen? Machst du überhaupt bei Schlachtzügen mit?' WHERE entry=-20869;
UPDATE creature_ai_texts SET content_loc3='Also, wie wird das denn alles ausgehen in Eiskrone?' WHERE entry=-20870;
UPDATE creature_ai_texts SET content_loc3='Chromie hat gesagt, dass ich aufhöre zu existieren, wenn ich das hier nicht richtig hinbekomme. Und wenn ich dran bin, dann bist auch du dran!' WHERE entry=-20871;
UPDATE creature_ai_texts SET content_loc3='Sieht so aus, als sei ich ein ziemlicher Versager...' WHERE entry=-20872;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, Alkohol und ich - wir werden hiernach die besten Freunde...' WHERE entry=-20873;
UPDATE creature_ai_texts SET content_loc3='Es könnte helfen, wenn du mir einfach sagen könntest, mit wie vielen dieser Kerle wir es zu tun bekommen werden. Das weißt du doch noch, oder, Opa?' WHERE entry=-20874;
UPDATE creature_ai_texts SET content_loc3='Nichts für ungut, aber ich möchte, dass du weißt, dass, wenn wir es hier tatsächlich lebend rausschaffen, ich mein Möglichstes geben werde, um sicherzustellen, dass wir was Besseres werden als du. Nichts für ungut.' WHERE entry=-20875;
UPDATE creature_ai_texts SET content_loc3='Moment mal! Wenn du hier bist, dann bedeutet das doch, dass in der nicht allzu fernen Zukunft ich du sein werde, der mir hilft? Stecken wir in einer Zeitschleife fest?!' WHERE entry=-20876;
UPDATE creature_ai_texts SET content_loc3='Was zum... ? Nozdormu ist da oben!' WHERE entry=-20877;
UPDATE creature_ai_texts SET content_loc3='Ich fühle mich, als würde ich durch die Zeit geschleudert. Danke für deine Hilfe...' WHERE entry=-20878;
UPDATE creature_ai_texts SET content_loc3='Es tut mir leid, dass ich nicht länger durchgehalten habe. Ich hoffe, das bedeutet jetzt nicht, dass du aufhörst zu existieren...' WHERE entry=-20879;
UPDATE creature_ai_texts SET content_loc3='Ich habe doch nur getan, was mir gesagt wurde. Bitte...' WHERE entry=-20880;
UPDATE creature_ai_texts SET content_loc3='Ihr habt gewonnen. Bitte, lasst mich einfach gehen.' WHERE entry=-20881;
UPDATE creature_ai_texts SET content_loc3='Zeigt Gnade!' WHERE entry=-20882;
UPDATE creature_ai_texts SET content_loc3='So sollte ich nicht sterben!' WHERE entry=-20883;
UPDATE creature_ai_texts SET content_loc3='Dies ist nicht das Ende... Der Tod macht nur... stärker...' WHERE entry=-20884;
UPDATE creature_ai_texts SET content_loc3='Bald werden sich die Gebeine von Galakrond aus ihrem ewigen Schlummer erheben und Chaos und Verwüstung über diese Welt bringen!' WHERE entry=-20885;
UPDATE creature_ai_texts SET content_loc3='Hört mich, meine Diener! Hört Euren Herren, Antiok! Verdoppelt Eure Anstrengungen oder zahlt für die Konsequenzen des Versagens!' WHERE entry=-20886;
UPDATE creature_ai_texts SET content_loc3='Der Lichkönig verlangt, dass mehr Frostwyrm nach Angrathar geschickt werden! Tut, was er verlangt oder stellt Euch meinem Zorn!' WHERE entry=-20887;
UPDATE creature_ai_texts SET content_loc3='Wir werden angegriffen! Lasst niemanden zu dem uralten Grab durch!' WHERE entry=-20888;
UPDATE creature_ai_texts SET content_loc3='Schneller, Hunde! Wir dürfen nicht einlenken in unserem Kampf gegen die Eindringlinge!' WHERE entry=-20889;
UPDATE creature_ai_texts SET content_loc3='Antioks Sense fällt auf den Boden!' WHERE entry=-20890;
UPDATE creature_ai_texts SET content_loc3='Das ist alles Euer Verschulden, wisst Ihr das...' WHERE entry=-20891;
UPDATE creature_ai_texts SET content_loc3='Von allen behämmerten, idiotischen, HIRNLOSEN Ideen... \"Jo, Brod, das wird großartig... die Verlassenen werden uns mit Goldmünzen überschütten!\"' WHERE entry=-20892;
UPDATE creature_ai_texts SET content_loc3='Und weißt du, was mich mehr als alles andere aufregt, Skrot? Nein, es ist nicht der Umstand, dass sie aus uns eine lebende Kuckucksuhr gemacht haben, um die Verlassenen zu unterhalten. Und auch nicht, dass wir es uns gefallen lassen müssen, zu jeder Minute des Tages angespuckt und verhöhnt zu werden... Was mich am meisten aufregt ist, dass sie uns zwingen, diese verdammten Hotpants zu tragen...' WHERE entry=-20893;
UPDATE creature_ai_texts SET content_loc3='Bete, Skrot... Finde zur Religion... Denn, sollten wir jemals hier rauskommen, wirst du dir wünschen, du wärst wieder hier!' WHERE entry=-20894;
UPDATE creature_ai_texts SET content_loc3='Ich hoffe, einer von uns stirbt. Ich hoffe, dieser eine wirst du sein, Skrot.' WHERE entry=-20895;
UPDATE creature_ai_texts SET content_loc3='Ihr seid zu spät! Die Übereinkunft wurde getroffen. Es bleiben nur noch ein paar kleinere Details... wie Ihr!' WHERE entry=-20896;
UPDATE creature_ai_texts SET content_loc3='Pssst... Hier drüben, beim Briefkasten. Kommt schnell und vergewissert Euch, dass Euch niemand folgt.' WHERE entry=-20897;
UPDATE creature_ai_texts SET content_loc3='Könnte mich irgendwer hier rauslassen? Ich muss zurück nach Gallgrimm und meine Schicht beenden.' WHERE entry=-20898;
UPDATE creature_ai_texts SET content_loc3='Die Tore wurden durchbrochen! Verteidigt die Festung!' WHERE entry=-20899;
UPDATE creature_ai_texts SET content_loc3='Ich arbeite an der Belagerungsmaschine. Haltet mir einfach nur den Rücken frei. Benutzt diese Zephyriumbomben an den Toren, solltet Ihr sie brauchen!' WHERE entry=-20900;
UPDATE creature_ai_texts SET content_loc3='Ich hab\'s gleich! Haltet die Horde von hier fern. Kämpfen stand in der Ingenieursschule nicht auf dem Lehrplan!' WHERE entry=-20901;
UPDATE creature_ai_texts SET content_loc3='Ich hab\'s gleich! Haltet mir die Allianz vom Leib. Kämpfen steht nicht in meinem Vertrag!' WHERE entry=-20902;
UPDATE creature_ai_texts SET content_loc3='Schon wieder kaputt?! Ich werde es richten... Ihr solltet allerdings nicht davon ausgehen, dass das noch unter die Garantie fällt.' WHERE entry=-20903;
UPDATE creature_ai_texts SET content_loc3='Die Belagerungsmaschine ist bereit, loszurollen!' WHERE entry=-20904;
UPDATE creature_ai_texts SET content_loc3='Ihr irrt Euch! Alles, was der Ansturm kann, ist lügen! Die Geißel und die Verlassenen sind nicht unsere Feinde! Wacht auf!' WHERE entry=-20905;
UPDATE creature_ai_texts SET content_loc3='Schwört dem Scharlachroten Ansturm ab! Hört nicht länger auf die Lügen des Hochgenerals und des Großadmirals!' WHERE entry=-20906;
UPDATE creature_ai_texts SET content_loc3='Abbendis ist auch nur eine Dirne und Großadmiral Westwind verschachert sie spottbillig, genauso wie er uns verkauft hat.' WHERE entry=-20907;
UPDATE creature_ai_texts SET content_loc3='Hochgeneral Abbendis hat mir persönlich gesagt, dass es ein Fehler war, in den Norden zu kommen und dass wir zum Untergang verurteilt sind! Ich bitte Euch alle, Eure Waffen niederzulegen und zu gehen, bevor es zu spät ist!' WHERE entry=-20908;
UPDATE creature_ai_texts SET content_loc3='Wie könnt Ihr es wagen, unsere Arbeit zu behindern?' WHERE entry=-20909;
UPDATE creature_ai_texts SET content_loc3='Ich weiß, wo wir uns ungestört unterhalten können, mein Kind. Folgt mir.' WHERE entry=-20910;
UPDATE creature_ai_texts SET content_loc3='Habt Ihr geglaubt, ich würde auf Eure fadenscheinige Verkleidung reinfallen, $N?' WHERE entry=-20911;
UPDATE creature_ai_texts SET content_loc3='Es gibt viel, das Ihr nicht versteht, $R. Der Meister sieht alles.' WHERE entry=-20912;
UPDATE creature_ai_texts SET content_loc3='Er hat mir gesagt, dass Ihr kommen würdet, mich zu holen. Ich werde jedoch nicht durch Eure Hand sterben. Ich habe gesehen, was Ihr mit meinen Landsleuten gemacht habt.' WHERE entry=-20913;
UPDATE creature_ai_texts SET content_loc3='Nein. Ich werde diese Welt auf eine Weise verlassen, die ich selbst wähle. Und ich werde zurückkehren, die Zustimmung des Großadmirals vorausgesetzt!' WHERE entry=-20914;
UPDATE creature_ai_texts SET content_loc3='AAAEEEEIIIiiiiiiiiiiiiiiiiiiiiiiiiiiii........................................' WHERE entry=-20915;
UPDATE creature_ai_texts SET content_loc3='Tötet sie, Abbendis! Enttäuscht mich nicht!' WHERE entry=-20916;
UPDATE creature_ai_texts SET content_loc3='Der Großadmiral betrachtet Euch einen Moment lang mit zusammengekniffenen Augen.' WHERE entry=-20917;
UPDATE creature_ai_texts SET content_loc3='Jetzt werde ich Euch die WAHRE Macht des Ansturms demonstrieren!' WHERE entry=-20918;
UPDATE creature_ai_texts SET content_loc3='Muss ich mich etwa selbst um diese Eindringlinge kümmern?' WHERE entry=-20919;
UPDATE creature_ai_texts SET content_loc3='Ihr seid gekommen, um die Macht des Ansturms zu testen?' WHERE entry=-20920;
UPDATE creature_ai_texts SET content_loc3='Nehmt Euch dieser Störung schnell an. Ich hab\' keine Zeit für so was!' WHERE entry=-20921;
UPDATE creature_ai_texts SET content_loc3='Ihr solltet Eure Taten lieber nochmal überdenken, Ihr Narr!' WHERE entry=-20922;
UPDATE creature_ai_texts SET content_loc3='Man hat mich nach Wyrmruh zurückbeordert, Partner. Macht es gut!' WHERE entry=-20923;
UPDATE creature_ai_texts SET content_loc3='Was ist hier los?' WHERE entry=-20924;
UPDATE creature_ai_texts SET content_loc3='Was machen all diese Verlassenen hier?' WHERE entry=-20925;
UPDATE creature_ai_texts SET content_loc3='Warum ist die Stadt abgeriegelt?' WHERE entry=-20926;
UPDATE creature_ai_texts SET content_loc3='Wir verlangen Antworten!' WHERE entry=-20927;
UPDATE creature_ai_texts SET content_loc3='Wo ist der Kriegshäuptling?' WHERE entry=-20928;
UPDATE creature_ai_texts SET content_loc3='Wann können wir unsere Läden wieder aufmachen? Ich verliere hier bares Geld!' WHERE entry=-20929;
UPDATE creature_ai_texts SET content_loc3='Das ist ein Skandal!' WHERE entry=-20930;
UPDATE creature_ai_texts SET content_loc3='Warum lässt Thrall zu, dass so etwas mit unserer Stadt geschieht?' WHERE entry=-20931;
UPDATE creature_ai_texts SET content_loc3='Ihr seid in unserer Heimat nicht willkommen. Geht und sucht Euch ein anderes Land zum Plündern!' WHERE entry=-20932;
UPDATE creature_ai_texts SET content_loc3='Der bullige Jormungar zögert für einen Moment, während er sein Maul weit aufreißt.' WHERE entry=-20933;
UPDATE creature_ai_texts SET content_loc3='Xinks Schredder betriebsbereit und verfügbar für die Vernichtung von Waldland.' WHERE entry=-20934;
UPDATE creature_ai_texts SET content_loc3='Sicherheitsfunktionen von Xinks Schredder aktiviert. Auf dem Rückweg zur Basis.' WHERE entry=-20935;
UPDATE creature_ai_texts SET content_loc3='GEHIIIIIIIRNE!!!' WHERE entry=-20936;
UPDATE creature_ai_texts SET content_loc3='ICH HUNGER!' WHERE entry=-20937;
UPDATE creature_ai_texts SET content_loc3='FÜTTERT MICH! FÜTTERT MICH!!!' WHERE entry=-20938;
UPDATE creature_ai_texts SET content_loc3='MJAM, MJAM, MJAM!' WHERE entry=-20939;
UPDATE creature_ai_texts SET content_loc3='NIX RENNEN!!! NIX MEHR RENNEN!!!' WHERE entry=-20940;
UPDATE creature_ai_texts SET content_loc3='Beeindruckend. Der Herr sagte, dass Ihr und Eure Leute ein Ärgernis sein würdet. Es macht aber keinen Unterschied, Euer Ende ist nah. Schon bald wird die vereinigte Macht von Naxxramas über diesem Ort hereinbrechen und Euch mickrige Wesen vernichten.' WHERE entry=-20941;
UPDATE creature_ai_texts SET content_loc3='Was glaubt Ihr denn, wo Ihr damit hingeht, $GSterblicher:Sterbliche;? Legt den Folianten hin und ich könnte Euch eine Ewigkeit der Pein ersparen.' WHERE entry=-20942;
UPDATE creature_ai_texts SET content_loc3='Foliant nicht Euer...' WHERE entry=-20943;
UPDATE creature_ai_texts SET content_loc3='Gebt... mir... Buch...' WHERE entry=-20944;
UPDATE creature_ai_texts SET content_loc3='Thel\'zan erwartet Euch...' WHERE entry=-20945;
UPDATE creature_ai_texts SET content_loc3='Schließt Euch uns an...' WHERE entry=-20946;
UPDATE creature_ai_texts SET content_loc3='Die Zukunft hält nur Verderben bereit...' WHERE entry=-20947;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, ich sehe einen ihrer Seuchenwagen!' WHERE entry=-20948;
UPDATE creature_ai_texts SET content_loc3='Habe ich Euch Soldaten eigentlich schon mal davon erzählt, wie ich den Thandolübergang zerstört habe? Jep, das waren nicht die Dunkeleisenzwerge, die diese Brücke zerstört haben! Das war ich!' WHERE entry=-20949;
UPDATE creature_ai_texts SET content_loc3='Das ergibt überhaupt keinen Sinn. Wieso fliegen sie nicht einfach mit Naxxramas zur Feste Wintergarde und jagen sie in die Luft? Das würde zumindest ich machen, wenn ich Kel\'Thuzad wär\'.' WHERE entry=-20950;
UPDATE creature_ai_texts SET content_loc3='Ich frage mich, ob wir jemals das Geheimnis dieses seltsamen Erzes lüften. Das muss doch für irgendwas gut sein!' WHERE entry=-20951;
UPDATE creature_ai_texts SET content_loc3='Hey, kennt einer von Euch McGoyver drüben in Valgarde? Das ist mein Onkel. Und wisst Ihr, was er für einen Titel trägt? Profi. Ja, einfach nur \"Profi\". Ich will auch ein Profi sein.' WHERE entry=-20952;
UPDATE creature_ai_texts SET content_loc3='Hört auf zu quasseln, Leute. Wir müssen wachsam bleiben!' WHERE entry=-20953;
UPDATE creature_ai_texts SET content_loc3='Der Geruch des Todes hängt über jedem Zentimeter dieses Ortes.' WHERE entry=-20954;
UPDATE creature_ai_texts SET content_loc3='Fahrer, ich höre, Ihr habt im Alleingang eine Luftbrücke organisiert und alle Dorfbewohner aus dieser Hölle rausgeholt. Ist das wahr?' WHERE entry=-20955;
UPDATE creature_ai_texts SET content_loc3='Also, weiß hier irgendjemand was über Thel\'zan? Wer ist er? Wie ist es ihm gelungen, die Geißelarmeen im Feld anzuführen?' WHERE entry=-20956;
UPDATE creature_ai_texts SET content_loc3='Schaut Euch dieses Chaos an... Die Geißel wird dafür bezahlen!' WHERE entry=-20957;
UPDATE creature_ai_texts SET content_loc3='Wo sind die ganzen Leichen hin? Was habt Ihr mit unseren Leuten gemacht?' WHERE entry=-20958;
UPDATE creature_ai_texts SET content_loc3='Ich hoffe, dass ich es noch miterleben werde, wenn Arthas das bekommt, was er verdient hat.' WHERE entry=-20959;
UPDATE creature_ai_texts SET content_loc3='Sieg für die Allianz!' WHERE entry=-20960;
UPDATE creature_ai_texts SET content_loc3='EINDRINGLINGE! TÖTET SIE!' WHERE entry=-20961;
UPDATE creature_ai_texts SET content_loc3='ALLIANZLERUNRAT! STERBT! STERBT!' WHERE entry=-20962;
UPDATE creature_ai_texts SET content_loc3='Nehmt Ihre Köpfe! Für die Horde!' WHERE entry=-20963;
UPDATE creature_ai_texts SET content_loc3='%s sammelt die anderen Kämpfer mit einem Kampfschrei um sich!' WHERE entry=-20964;
UPDATE creature_ai_texts SET content_loc3='Brutwächter melden sich zurück!' WHERE entry=-20965;
UPDATE creature_ai_texts SET content_loc3='%s bäumt sich auf und bedeutet Euch, aufzusteigen.' WHERE entry=-20966;
UPDATE creature_ai_texts SET content_loc3='Nur einer von uns darf diese Welt verlassen!' WHERE entry=-20967;
UPDATE creature_ai_texts SET content_loc3='Ist das alles? Das ist das Beste, was Salanar gegen mich in die Schlacht schicken konnte?' WHERE entry=-20968;
UPDATE creature_ai_texts SET content_loc3='Kommt, Schwächling! Tötet mich!' WHERE entry=-20969;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet niemals in die Welt der Lebenden zurückkehren!' WHERE entry=-20970;
UPDATE creature_ai_texts SET content_loc3='Ein weiterer erbärmlicher Wicht, der glaubt, den Dunklen Reiter von Acherus besiegen zu können!' WHERE entry=-20971;
UPDATE creature_ai_texts SET content_loc3='Gebt es auf, Außenseiter!' WHERE entry=-20972;
UPDATE creature_ai_texts SET content_loc3='Ich kann Eure Angst riechen.' WHERE entry=-20973;
UPDATE creature_ai_texts SET content_loc3='Erbärmlich...' WHERE entry=-20974;
UPDATE creature_ai_texts SET content_loc3='Geleidet Euch wohl, Todesritter...' WHERE entry=-20975;
UPDATE creature_ai_texts SET content_loc3='Für den Lichkönig!' WHERE entry=-20976;
UPDATE creature_ai_texts SET content_loc3='Schlag sie nieder, im Namen der Geißel!' WHERE entry=-20977;
UPDATE creature_ai_texts SET content_loc3='Verlängert ihr Leiden noch etwas, Todesritter!' WHERE entry=-20978;
UPDATE creature_ai_texts SET content_loc3='Lasst nichts übrig, das ihre Kleriker wiederbeleben könnten!' WHERE entry=-20979;
UPDATE creature_ai_texts SET content_loc3='Bringt mir ihr Fleisch...' WHERE entry=-20980;
UPDATE creature_ai_texts SET content_loc3='Keine Gnade für die Lebenden!' WHERE entry=-20981;
UPDATE creature_ai_texts SET content_loc3='Keine Gnade für die Schwachen!' WHERE entry=-20982;
UPDATE creature_ai_texts SET content_loc3='Yo-ho-ho und \'ne Buddel voll gnomischem Rachenputzer!' WHERE entry=-20983;
UPDATE creature_ai_texts SET content_loc3='Da bläst er!' WHERE entry=-20984;
UPDATE creature_ai_texts SET content_loc3='Rum und Weiber für alle!' WHERE entry=-20985;
UPDATE creature_ai_texts SET content_loc3='Nehmt das! Landratte!' WHERE entry=-20986;
UPDATE creature_ai_texts SET content_loc3='Unser sei die Beute!' WHERE entry=-20987;
UPDATE creature_ai_texts SET content_loc3='Andere Portale werden den Platz von diesem hier einnehmen!' WHERE entry=-20988;
UPDATE creature_ai_texts SET content_loc3='Mein Tod wird diese Invasion nicht aufhalten!' WHERE entry=-20989;
UPDATE creature_ai_texts SET content_loc3='Ich werde dieses Portal mit meinem Leben verteidigen!' WHERE entry=-20990;
UPDATE creature_ai_texts SET content_loc3='Das Portal hat sich stabilisiert! Angriff!' WHERE entry=-20991;
UPDATE creature_ai_texts SET content_loc3='Der Weg nach Dalaran ist geöffnet worden!' WHERE entry=-20992;
UPDATE creature_ai_texts SET content_loc3='Warum verteidigt ihr die Kirin Tor...' WHERE entry=-20993;
UPDATE creature_ai_texts SET content_loc3='Ihr dürft dieses Portal nicht zerstören!' WHERE entry=-20994;
UPDATE creature_ai_texts SET content_loc3='Eure erbärmlichen Verteidigungsversuche sind jetzt zu Ende!' WHERE entry=-20995;
UPDATE creature_ai_texts SET content_loc3='Die Zerstörung von Dalaran ist unausweichlich!' WHERE entry=-20996;
UPDATE creature_ai_texts SET content_loc3='Dalaran muss fallen!' WHERE entry=-20997;
UPDATE creature_ai_texts SET content_loc3='Vernichtet alle, die sich uns entgegenstellen!' WHERE entry=-20998;
UPDATE creature_ai_texts SET content_loc3='Für den Spruchwirker!' WHERE entry=-20999;
UPDATE creature_ai_texts SET content_loc3='Magie... muss.. eingedämmt werden...' WHERE entry=-21000;
UPDATE creature_ai_texts SET content_loc3='Die Kirin Tor müssen aufgehalten werden!' WHERE entry=-21001;
UPDATE creature_ai_texts SET content_loc3='Der Nexuskrieg kann nicht aufgehalten werden!' WHERE entry=-21002;
UPDATE creature_ai_texts SET content_loc3='Ich werde Abbendis Euren Kopf persönlich überreichen!' WHERE entry=-21003;
UPDATE creature_ai_texts SET content_loc3='Ich spüre meine Arme kaum noch, aber lasst mich nur ein paar Waffen finden, dann kämpfe ich an Eurer Seite.' WHERE entry=-21004;
UPDATE creature_ai_texts SET content_loc3='Euch verdanke ich mein Leben.' WHERE entry=-21005;
UPDATE creature_ai_texts SET content_loc3='Ich werde einen Weg finden, das eines Tages wiedergutzumachen.' WHERE entry=-21006;
UPDATE creature_ai_texts SET content_loc3='Ich werde zu Euch stoßen, sobald ich wieder zu Atem gekommen bin, kühne Helden. Ich danke Euch.' WHERE entry=-21007;
UPDATE creature_ai_texts SET content_loc3='Ich werde zurückgehen, um zu helfen, die restlichen Sklaven zu befreien. Ich danke Euch nochmals.' WHERE entry=-21008;
UPDATE creature_ai_texts SET content_loc3='Bitte, rächt uns am Geißelfürsten.' WHERE entry=-21009;
UPDATE creature_ai_texts SET content_loc3='Wenn Ihr den Grubenmeister tötet, spuckt für mich auf seine Leiche, ja?' WHERE entry=-21010;
UPDATE creature_ai_texts SET content_loc3='Kommt her, ich muss Euch männlich in den Arm nehmen!' WHERE entry=-21011;
UPDATE creature_ai_texts SET content_loc3='Lasst nicht einen von ihnen am Leben.' WHERE entry=-21012;
UPDATE creature_ai_texts SET content_loc3='Meine Kinder sollen Euch gehören!' WHERE entry=-21013;
UPDATE creature_ai_texts SET content_loc3='Ich spüre meine Arme kaum noch, aber lasst mich nur ein paar Waffen finden, dann kämpfe ich an Eurer Seite.' WHERE entry=-21014;
UPDATE creature_ai_texts SET content_loc3='Ich traue meinen Augen kaum. Ich danke Euch. Wirklich, ich danke Euch.' WHERE entry=-21015;
UPDATE creature_ai_texts SET content_loc3='Ich werde an Eurer Seite kämpfen. Zeigt keine Gnade.' WHERE entry=-21016;
UPDATE creature_ai_texts SET content_loc3='Wenn ich Euch das mit meinem Leben oder meinem Tod wiedergutmachen kann, dann werde ich es tun.' WHERE entry=-21017;
UPDATE creature_ai_texts SET content_loc3='Hier oben, $N. Es ist Euch niemand gefolgt, oder?' WHERE entry=-21018;
UPDATE creature_ai_texts SET content_loc3='Lasst niemanden am Leben!' WHERE entry=-21019;
UPDATE creature_ai_texts SET content_loc3='Schon bald gehört ihr zur Geißel.' WHERE entry=-21020;
UPDATE creature_ai_texts SET content_loc3='Wo ist euer Licht jetzt, Kreuzzügler?' WHERE entry=-21021;
UPDATE creature_ai_texts SET content_loc3='Verneigt euch vor eurem König!' WHERE entry=-21022;
UPDATE creature_ai_texts SET content_loc3='Das Licht hat euch verlassen!' WHERE entry=-21023;
UPDATE creature_ai_texts SET content_loc3='Es gibt kein Licht. Nur Dunkelheit!' WHERE entry=-21024;
UPDATE creature_ai_texts SET content_loc3='Kommt zu mir, Kreuzzügler. Ich erschaffe euch neu!' WHERE entry=-21025;
UPDATE creature_ai_texts SET content_loc3='Kauert vor meiner schrecklichen Schöpfung!' WHERE entry=-21026;
UPDATE creature_ai_texts SET content_loc3='Labt euch, meine Kinder! Labt euch am Fleisch der Lebenden!' WHERE entry=-21027;
UPDATE creature_ai_texts SET content_loc3='Legt die Waffen nieder und gebt mir eure Seelen!' WHERE entry=-21028;
UPDATE creature_ai_texts SET content_loc3='Dalronn! Versucht, den Mut aufzubringen, an meiner Seite zu kämpfen!' WHERE entry=-21029;
UPDATE creature_ai_texts SET content_loc3='Jarggn olkt!' WHERE entry=-21030;
UPDATE creature_ai_texts SET content_loc3='Pah! Wie kann man denn als Totenbeschwörer sterben? Du bist so nutzlos.' WHERE entry=-21031;
UPDATE creature_ai_texts SET content_loc3='Um Himmels Willen, hör auf zu quasseln, du Schwachkopf! Hau einfach drauf!' WHERE entry=-21032;
UPDATE creature_ai_texts SET content_loc3='Ihr könntet mir noch nützlich sein.' WHERE entry=-21033;
UPDATE creature_ai_texts SET content_loc3='Skarvald, du unfähiger Klotz! Steh wieder auf und mach dich nützlich!' WHERE entry=-21034;
UPDATE creature_ai_texts SET content_loc3='Was... dieser Ort? Ich... werde... dich vernichten!' WHERE entry=-21035;
UPDATE creature_ai_texts SET content_loc3='Du sterben! Das ist, was Meister will.' WHERE entry=-21036;
UPDATE creature_ai_texts SET content_loc3='Eine leichte Aufgabe!' WHERE entry=-21037;
UPDATE creature_ai_texts SET content_loc3='Wir brauchen mehr Fleisch!' WHERE entry=-21038;
UPDATE creature_ai_texts SET content_loc3='Der Hochlord verlangt mehr Monstrositäten!' WHERE entry=-21039;
UPDATE creature_ai_texts SET content_loc3='Legt mal \'nen Zahn zu, ihr Maden!' WHERE entry=-21040;
UPDATE creature_ai_texts SET content_loc3='Die Hunde der Argentumdämmerung werden vom Schatten der Geißel verzehrt werden!' WHERE entry=-21041;
UPDATE creature_ai_texts SET content_loc3='Erhebt Euch, meine Diener! Auf zur Geißelfront!' WHERE entry=-21042;
UPDATE creature_ai_texts SET content_loc3='Verdoppelt Eure Anstrengungen! Der letzte Angriff steht bevor!' WHERE entry=-21043;
UPDATE creature_ai_texts SET content_loc3='Ja! JA! Mehr Seelen für den Meister!' WHERE entry=-21044;
UPDATE creature_ai_texts SET content_loc3='Ihr hättet nicht kommen sollen... Jetzt werdet ihr sterben!' WHERE entry=-21045;
UPDATE creature_ai_texts SET content_loc3='Warum musste es soweit kommen?' WHERE entry=-21046;
UPDATE creature_ai_texts SET content_loc3='Ihr wolltet es nicht anders!' WHERE entry=-21047;
UPDATE creature_ai_texts SET content_loc3='Meine Bürde wird größer und größer...' WHERE entry=-21048;
UPDATE creature_ai_texts SET content_loc3='Das ist eure eigene Schuld!' WHERE entry=-21049;
UPDATE creature_ai_texts SET content_loc3='So viel vergeudete Zeit... die ihr niemals zurückbekommt!' WHERE entry=-21050;
UPDATE creature_ai_texts SET content_loc3='Ich hoffe, ihr werdet alle verrotten! Ich hab... das alles... nicht gewollt.' WHERE entry=-21051;
UPDATE creature_ai_texts SET content_loc3='Ein leerer Käfig. Ein Troll in der Grube. Muss einer von Euch anderen Trollen noch etwas mehr überredet werden?' WHERE entry=-21052;
UPDATE creature_ai_texts SET content_loc3='Was ist mit Euch? Seid Ihr bereit, Eisenhaut als nächstes Kauspielzeug zu dienen oder wollt Ihr reden? Ich lasse Euch ein Weilchen darüber nachdenken.' WHERE entry=-21053;
UPDATE creature_ai_texts SET content_loc3='Ich wette, Ihr vermisst Euren Nachbarn. Mal sehen, ob Ihr nicht schon bald bei ihm sein könnt.' WHERE entry=-21054;
UPDATE creature_ai_texts SET content_loc3='Die Zeit läuft ab, Troll. Wenn Euch danach sein sollte, über Drak\'Tharon zu reden, lasst es mich wissen.' WHERE entry=-21055;
UPDATE creature_ai_texts SET content_loc3='Drakkarikrieger, hm? Wir werden sehen, wie groß Eure Fähigkeiten als Krieger sind, wenn Ihr gegen Eisenhaut kämpft.' WHERE entry=-21056;
UPDATE creature_ai_texts SET content_loc3='Ich habe eine Idee, Troll. Wie wär\'s, wenn Ihr mir von Drak\'Tharon erzählt und ich Eisenhaut hier einen Imbiss besorge?' WHERE entry=-21057;
UPDATE creature_ai_texts SET content_loc3='Also, Troll, habt Ihr über meinen Vorschlag nachgedacht? Wie auch immer Ihr Euch entscheidet, ich bin mir sicher, Eisenhaut wird erfreut sein.' WHERE entry=-21058;
UPDATE creature_ai_texts SET content_loc3='Ha! Fast vermisse ich den alten Jum\'ja. Der war hart im Nehmen. Aber Eisenhaut schien keine großen Probleme damit zu haben, ihn durchzukauen.' WHERE entry=-21059;
UPDATE creature_ai_texts SET content_loc3='Es war die größte Ehre meines Lebens, mit Euch zu dienen, Hummel.' WHERE entry=-21060;
UPDATE creature_ai_texts SET content_loc3='Großartig. Wir sind nicht feige, wir sind inkompetent.' WHERE entry=-21061;
UPDATE creature_ai_texts SET content_loc3='Für Drak\'Tharon!' WHERE entry=-21062;
UPDATE creature_ai_texts SET content_loc3='Zim\'bo muss leb\'n um den Verräter zu zermalmen!' WHERE entry=-21063;
UPDATE creature_ai_texts SET content_loc3='Zim\'bo kann nich\' aufgehalt\'n werd\'n! Der Hort muss befreit werd\'n!' WHERE entry=-21064;
UPDATE creature_ai_texts SET content_loc3='Ihr werdet alle zusammen mit dieser Geißel sterb\'n!' WHERE entry=-21065;
UPDATE creature_ai_texts SET content_loc3='Von einem der unsren verraten. Welch Schande...' WHERE entry=-21066;
UPDATE creature_ai_texts SET content_loc3='Lauf um dein Leben, Mann!' WHERE entry=-21067;
UPDATE creature_ai_texts SET content_loc3='Die Geißel is überall, Mann!' WHERE entry=-21068;
UPDATE creature_ai_texts SET content_loc3='Jeder Troll für sich alleine, Mann!' WHERE entry=-21069;
UPDATE creature_ai_texts SET content_loc3='Aus\'m Wech, Mann!' WHERE entry=-21070;
UPDATE creature_ai_texts SET content_loc3='Drak\'Tharon sein verloren, Mann!' WHERE entry=-21071;
UPDATE creature_ai_texts SET content_loc3='Die Geißel sein überall!' WHERE entry=-21072;
UPDATE creature_ai_texts SET content_loc3='Laaaaauft!' WHERE entry=-21073;
UPDATE creature_ai_texts SET content_loc3='Ich werd\' Euch hübsch zusammenflicken, Brüder. Bald schon werdet Ihr für \'ne weitere Schlacht bereit sein.' WHERE entry=-21074;
UPDATE creature_ai_texts SET content_loc3='Mein Totem bringt Euch schon in Ordnung, Brüder.' WHERE entry=-21075;
UPDATE creature_ai_texts SET content_loc3='Die Geißel hat doch keine Ahnung, mit wem sie sich hier anlegt!' WHERE entry=-21076;
UPDATE creature_ai_texts SET content_loc3='Wir werd\'n diesen Ort mit unserem Leben verteidigen, Mann!' WHERE entry=-21077;
UPDATE creature_ai_texts SET content_loc3='Der Imperanter sacht, wir müss\'n die Stellung halten, Mann!' WHERE entry=-21078;
UPDATE creature_ai_texts SET content_loc3='Die Geißel glaubt, sie könnte unser Land nehmen? Die haben doch keine Ahnung, mit wem sie es zu tun hab\'n!' WHERE entry=-21079;
UPDATE creature_ai_texts SET content_loc3='NEEEIIN! Mutter! Wir werden dich rächen!' WHERE entry=-21080;
UPDATE creature_ai_texts SET content_loc3='Ein Stinktier, ein Hase und ein Rehkitz, die zusammen reisen. Das sieht man wirklich nicht alle Tage. Egal, heute gibt es Wild zum Abendessen!' WHERE entry=-21081;
UPDATE creature_ai_texts SET content_loc3='Dimitri! Anton! Erkennt Ihr mich nicht? Keine Sorge, ich werde Euren Seelen den Frieden schenken!' WHERE entry=-21082;
UPDATE creature_ai_texts SET content_loc3='Ich lasse nicht zu, dass Eure Familien Euch so sehen! Wir Minenarbeiter müssen doch aufeinander aufpassen!' WHERE entry=-21083;
UPDATE creature_ai_texts SET content_loc3='Ich werde Eure Geschichte weitertragen, Freunde! Ich werde jedem erzählen, dass die Hohlsteinminenarbeiter niemals aufgegeben haben!' WHERE entry=-21084;
UPDATE creature_ai_texts SET content_loc3='Wow, das ist aber ein Hübscher!' WHERE entry=-21085;
UPDATE creature_ai_texts SET content_loc3='Das ist ein ziemlich schöner Mustang, den Ihr da habt.' WHERE entry=-21086;
UPDATE creature_ai_texts SET content_loc3='Immer her mit solchen Exemplaren!' WHERE entry=-21087;
UPDATE creature_ai_texts SET content_loc3='Den werde ich selbst trainieren.' WHERE entry=-21088;
UPDATE creature_ai_texts SET content_loc3='Ich kenne genau den richtigen Soldaten für dieses Pferd!' WHERE entry=-21089;
UPDATE creature_ai_texts SET content_loc3='Ich glaube, er mag Graumähne.' WHERE entry=-21090;
UPDATE creature_ai_texts SET content_loc3='Ich danke Euch allen. Die Druiden früherer Tage besaßen die Weisheit, Vordrassil zu vernichten, da seine Wurzeln tief in die Heimstatt eines uralten Übels reichten.' WHERE entry=-21091;
UPDATE creature_ai_texts SET content_loc3='Die Eisentyrannei findet ein Ende!' WHERE entry=-21092;
UPDATE creature_ai_texts SET content_loc3='Euer Meister wird den Stein niemals bezwingen!' WHERE entry=-21093;
UPDATE creature_ai_texts SET content_loc3='Loken wird niemals triumphieren!' WHERE entry=-21094;
UPDATE creature_ai_texts SET content_loc3='Wir fürchten dich nicht, Eisenkind!' WHERE entry=-21095;
UPDATE creature_ai_texts SET content_loc3='Niemand wird uns davon abhalten, unser Schicksal zu erfüllen!' WHERE entry=-21096;
UPDATE creature_ai_texts SET content_loc3='Zum Ruhme Lokens!' WHERE entry=-21097;
UPDATE creature_ai_texts SET content_loc3='Für Eure Einmischung werdet Ihr zahlen!' WHERE entry=-21098;
UPDATE creature_ai_texts SET content_loc3='Ihr seid ein Dummkopf, Kuruns hoffnungslosen Kampf zu kämpfen!' WHERE entry=-21099;
UPDATE creature_ai_texts SET content_loc3='Euer Leben ist verwirkt, Verbündeter des Steins!' WHERE entry=-21100;
UPDATE creature_ai_texts SET content_loc3='Was glaubt Ihr, was Ihr da macht?' WHERE entry=-21101;
UPDATE creature_ai_texts SET content_loc3='Dafür werdet Ihr bezahlen!' WHERE entry=-21102;
UPDATE creature_ai_texts SET content_loc3='Narr! Damit werdet Ihr niemals durchkommen!' WHERE entry=-21103;
UPDATE creature_ai_texts SET content_loc3='Ihr wagt es, Euch den Söhnen des Eisens zu widersetzen?' WHERE entry=-21104;
UPDATE creature_ai_texts SET content_loc3='Fasst sie!' WHERE entry=-21105;
UPDATE creature_ai_texts SET content_loc3='Tod den Frostpfoten!' WHERE entry=-21106;
UPDATE creature_ai_texts SET content_loc3='Alle, die Frostpfoten erschlagen, sind unsere Freunde!' WHERE entry=-21107;
UPDATE creature_ai_texts SET content_loc3='Grauschlund gehört den Rotfängen!' WHERE entry=-21108;
UPDATE creature_ai_texts SET content_loc3='Tötet alle Rotfänge!' WHERE entry=-21109;
UPDATE creature_ai_texts SET content_loc3='Sieg den Frostpfoten!' WHERE entry=-21110;
UPDATE creature_ai_texts SET content_loc3='Alle Feinde der Rotfänge sind in unserem Lager willkommen!' WHERE entry=-21111;
UPDATE creature_ai_texts SET content_loc3='Nix kann Euch retten, Biesterchen! Das is\' Geißelland jetze!' WHERE entry=-21112;
UPDATE creature_ai_texts SET content_loc3='Und niemand kann nix dagegen nich\' machen!' WHERE entry=-21113;
UPDATE creature_ai_texts SET content_loc3='Niemand kann uns nich\' aufhalten!' WHERE entry=-21114;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch mit Freuden ausweiden.' WHERE entry=-21115;
UPDATE creature_ai_texts SET content_loc3='Ich verfütter\' Euch an die Hunde!' WHERE entry=-21116;
UPDATE creature_ai_texts SET content_loc3='Eure Gedärme werden ein schickes Halsband abgeben!' WHERE entry=-21117;
UPDATE creature_ai_texts SET content_loc3='Stirb, Made!' WHERE entry=-21118;
UPDATE creature_ai_texts SET content_loc3='Ihr sucht wohl den Tod!' WHERE entry=-21119;
UPDATE creature_ai_texts SET content_loc3='Ich spucke auf Euch!' WHERE entry=-21120;
UPDATE creature_ai_texts SET content_loc3='Elendes Schwein!' WHERE entry=-21121;
UPDATE creature_ai_texts SET content_loc3='Ugglin oo bjorr!' WHERE entry=-21122;
UPDATE creature_ai_texts SET content_loc3='Haraak foln!' WHERE entry=-21123;
UPDATE creature_ai_texts SET content_loc3='Ich esse Euer Herz!' WHERE entry=-21124;
UPDATE creature_ai_texts SET content_loc3='Hässliche, kleine Monster! Betet, dass ich nicht rauskomme!' WHERE entry=-21125;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch alle zermalmen!' WHERE entry=-21126;
UPDATE creature_ai_texts SET content_loc3='Verdammte Bestien!' WHERE entry=-21127;
UPDATE creature_ai_texts SET content_loc3='Meine Brüder werden kommen, um mich zu holen, und dann werdet Ihr sehen, was echte Macht ist!' WHERE entry=-21128;
UPDATE creature_ai_texts SET content_loc3='Eure Folter verstärkt nur meinen Zorn!' WHERE entry=-21129;
UPDATE creature_ai_texts SET content_loc3='Ich werde Euch im Ganzen verschlingen!' WHERE entry=-21130;
UPDATE creature_ai_texts SET content_loc3='Wie lange, glaubt Ihr, kann dieser Käfig mich zurückhalten, Ihr Ungeheuer?' WHERE entry=-21131;
SET NAMES 'latin1';
