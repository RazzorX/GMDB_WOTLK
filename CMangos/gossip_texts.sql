#####  gossip_texts  #####

ALTER TABLE gossip_texts ORDER BY entry DESC;
UPDATE gossip_texts SET content_loc3=NULL;

SET NAMES 'utf8';
UPDATE gossip_texts SET content_loc3='[PH] SD2 unbekannter Text' WHERE entry=-3000000;
UPDATE gossip_texts SET content_loc3='Taruk hat mich geschickt, um Eure Schulden einzutreiben.' WHERE entry=-3000101;
UPDATE gossip_texts SET content_loc3='Zahltag, Harry!' WHERE entry=-3000102;
UPDATE gossip_texts SET content_loc3='Ich bin jetzt bereit, zu Eurem Dorf zu reisen.' WHERE entry=-3000103;
UPDATE gossip_texts SET content_loc3='<Suche nach Puls...>' WHERE entry=-3000104;
UPDATE gossip_texts SET content_loc3='Ezekiel sagte, Ihr hättet da ein bestimmtes Buch...' WHERE entry=-3000105;
UPDATE gossip_texts SET content_loc3='Lasst Marschall Windsor wissen, dass ich bereit bin.' WHERE entry=-3000106;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, ebenso wie meine Streitkräfte. Lasst uns diese Maskerade beenden!' WHERE entry=-3000107;
UPDATE gossip_texts SET content_loc3='Habt Ihr einen Moment Zeit für mich, mein Herr?' WHERE entry=-3000108;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, Oronok. Lasst uns Cyrukh zerstören und die Elemente befreien!' WHERE entry=-3000109;
UPDATE gossip_texts SET content_loc3='Warum... ja, natürlich. Ich möchte ihnen gleich hier im Gebäude etwas zeigen, Herr Ambossar.' WHERE entry=-3000110;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, Anachoret. Fangen wir mit dem Exorzismus an.' WHERE entry=-3000111;
UPDATE gossip_texts SET content_loc3='Ich bin bereit. Holen wir Euch da raus.' WHERE entry=-3000112;
UPDATE gossip_texts SET content_loc3='Geht schon, Ihr seid frei! Verschwindet von hier!' WHERE entry=-3000113;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, mit der Destillation zu beginnen, uh, Schluckspecht.' WHERE entry=-3000114;
UPDATE gossip_texts SET content_loc3='Dreht den Schlüssel, um die Maschine zu starten.' WHERE entry=-3000115;
UPDATE gossip_texts SET content_loc3='Bitte entschuldigt die Störung, Lady Prestor, aber Hochlord Bolvar schlug vor, dass ich Euren Rat suche.' WHERE entry=-3000120;
UPDATE gossip_texts SET content_loc3='Entschuldigt bitte, Lady Prestor.' WHERE entry=-3000121;
UPDATE gossip_texts SET content_loc3='Pardon, Lady Prestor. Das war nicht meine Absicht.' WHERE entry=-3000122;
UPDATE gossip_texts SET content_loc3='Ich danke Euch für die Zeit, die Ihr aufgewendet habt, Lady Prestor.' WHERE entry=-3000123;

-- -3033 000 SHADOWFANG KEEP
UPDATE gossip_texts SET content_loc3='Öffnet bitte die Tür zum Hof.' WHERE entry=-3033000;

-- -3043000 WAILING CAVERNS
UPDATE gossip_texts SET content_loc3='Lasst das Ereignis beginnen!' WHERE entry=-3043000;

-- -3090000 GNOMEREGAN
UPDATE gossip_texts SET content_loc3='Ich bin bereit anzufangen.' WHERE entry=-3090000;

-- -3230000 BLACKROCK
UPDATE gossip_texts SET content_loc3='Ihr seid frei, Dughal! Kommt raus da!' WHERE entry=-3230000;
UPDATE gossip_texts SET content_loc3='Kommt raus da, Tobias, ihr seid frei!' WHERE entry=-3230001;
UPDATE gossip_texts SET content_loc3='Eure Knechtschaft hat ein Ende, Un\'rel. Ich fordere Euch heraus!' WHERE entry=-3230002;
UPDATE gossip_texts SET content_loc3='Warum sucht Ihr und Rocknot Euch nicht ein ruhiges Plätzchen...' WHERE entry=-3230003;

-- -3409000 MOLTEN CORE
UPDATE gossip_texts SET content_loc3='Erzählt mir mehr.' WHERE entry=-3409000;
UPDATE gossip_texts SET content_loc3='Was habt ihr noch zu sagen?' WHERE entry=-3409001;
UPDATE gossip_texts SET content_loc3='Ihr habt uns herausgefordert und wir sind gekommen. Wo ist dieser Meister von dem ihr spracht?' WHERE entry=-3409002;

-- -3469000 BLACKWING LAIR
UPDATE gossip_texts SET content_loc3='Ich habe keine Fehler begangen.' WHERE entry=-3469000;
UPDATE gossip_texts SET content_loc3='Ihr habt Euren Verstand verloren, Nefarius. Ihr sprecht in Rätseln.' WHERE entry=-3469001;
UPDATE gossip_texts SET content_loc3='Bitte gern.' WHERE entry=-3469002;
UPDATE gossip_texts SET content_loc3='Ich kann nicht, Vaelastrasz! Mit Sicherheit kann etwas getan werden, um Euch zu heilen!' WHERE entry=-3469003;
UPDATE gossip_texts SET content_loc3='Nein, Vaelastrasz, nicht!!!' WHERE entry=-3469004;

-- -3509000 AQ
UPDATE gossip_texts SET content_loc3='Finden wir\'s raus.' WHERE entry=-3509000;
UPDATE gossip_texts SET content_loc3='Lasst doch mal sehen.' WHERE entry=-3509001;

-- -3532000 KARAZHAN
UPDATE gossip_texts SET content_loc3='Bitte bringt mich zu der Bibliothek des Wächters.' WHERE entry=-3532000;
UPDATE gossip_texts SET content_loc3='Ich bin kein Schauspieler.' WHERE entry=-3532001;
UPDATE gossip_texts SET content_loc3='Ok, ich werde es versuchen.' WHERE entry=-3532002;
UPDATE gossip_texts SET content_loc3='Ich war noch nie so bereit, wie jetzt!' WHERE entry=-3532003;
UPDATE gossip_texts SET content_loc3='Das ist das Ende vom Wolf.' WHERE entry=-3532004;
UPDATE gossip_texts SET content_loc3='Großmutter, was hast du für fette Beute?' WHERE entry=-3532005;
UPDATE gossip_texts SET content_loc3='Orcgrunzer kontrollieren' WHERE entry=-3532006;
UPDATE gossip_texts SET content_loc3='Wolf der Orcs kontrollieren' WHERE entry=-3532007;
UPDATE gossip_texts SET content_loc3='Beschworenen Dämon kontrollieren' WHERE entry=-3532008;
UPDATE gossip_texts SET content_loc3='Orchexenmeister kontrollieren' WHERE entry=-3532009;
UPDATE gossip_texts SET content_loc3='Orcnekrolyt kontrollieren' WHERE entry=-3532010;
UPDATE gossip_texts SET content_loc3='Kriegshäuptling Schwarzfaust kontrollieren' WHERE entry=-3532011;
UPDATE gossip_texts SET content_loc3='Menschenfußsoldat kontrollieren' WHERE entry=-3532012;
UPDATE gossip_texts SET content_loc3='Streitross der Menschen kontrollieren.' WHERE entry=-3532013;
UPDATE gossip_texts SET content_loc3='Herbeigezauberten Wasserelementar kontrollieren.' WHERE entry=-3532014;
UPDATE gossip_texts SET content_loc3='Menschenbeschwörer kontrollieren' WHERE entry=-3532015;
UPDATE gossip_texts SET content_loc3='Menschenkleriker kontrollieren' WHERE entry=-3532016;
UPDATE gossip_texts SET content_loc3='König Llane kontrollieren' WHERE entry=-3532017;
UPDATE gossip_texts SET content_loc3='Bitte setzt das Schachbrett zurück, wir würden gerne erneut spielen.' WHERE entry=-3532018;
UPDATE gossip_texts SET content_loc3='Ich werde es fesseln!' WHERE entry=-3532019;
UPDATE gossip_texts SET content_loc3='Großmutter, was hast du für große Ohren?' WHERE entry=-3532020;
UPDATE gossip_texts SET content_loc3='Großmutter, was hast du für große Augen?' WHERE entry=-3532021;

-- -3534000 COT THE BATTLE OF MT. HYJAL
UPDATE gossip_texts SET content_loc3='Meine Gefährten und ich werden Euch zur Seite stehen, Lady Prachtmeer.' WHERE entry=-3534000;
UPDATE gossip_texts SET content_loc3='Was auch immer Archimonde gegen uns ins Feld schicken mag, wir sind bereit, Lady Prachtmeer.' WHERE entry=-3534001;
UPDATE gossip_texts SET content_loc3='Wir werden uns wiedersehen, Lady Prachtmeer.' WHERE entry=-3534002;
UPDATE gossip_texts SET content_loc3='Ich werde Euch zur Seite stehen, Thrall!' WHERE entry=-3534003;
UPDATE gossip_texts SET content_loc3='Wir haben nichts zu befürchten.' WHERE entry=-3534004;
UPDATE gossip_texts SET content_loc3='Wir werden uns wiedersehen, Thrall.' WHERE entry=-3534005;
UPDATE gossip_texts SET content_loc3='Ich wäre dankbar für jegliche Hilfe, die Ihr bieten könnt, Priesterin.' WHERE entry=-3534006;

-- -3560000 ESCAPE FROM DURNHOLDE (OLD HILLSBRAD)
UPDATE gossip_texts SET content_loc3='Wir sind bereit, um Euch hier herauszuholen, Thrall.' WHERE entry=-3560000;
UPDATE gossip_texts SET content_loc3='Ich brauche ein Bündel Brandbomben.' WHERE entry=-3560001;
UPDATE gossip_texts SET content_loc3='Taretha kann dich nicht sehen, Thrall.' WHERE entry=-3560002;
UPDATE gossip_texts SET content_loc3='Die Situation ist recht kompliziert, Thrall. Es wäre das Beste für Euch, wenn Ihr nun in die Berge aufbrecht, bevor noch mehr von Schwarzmoors Männer hier auftauchen. Wir stellen sicher, dass Taretha in Sicherheit ist.' WHERE entry=-3560003;
UPDATE gossip_texts SET content_loc3='Wir sind bereit, Thrall.' WHERE entry=-3560004;
UPDATE gossip_texts SET content_loc3='Seltsamer Zauberer?' WHERE entry=-3560005;
UPDATE gossip_texts SET content_loc3='Keine Sorge! Wir werden Euch hier herausholen, Taretha. Ich bezweifle, dass der Zauberer sich zu weit von hier entfernen würde.' WHERE entry=-3560006;
UPDATE gossip_texts SET content_loc3='Tarrens Mühle.' WHERE entry=-3560007;

-- -3564000 BLACK TEMPLE
UPDATE gossip_texts SET content_loc3='Ich bin bei Euch, Akama.' WHERE entry=-3564000;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, Akama.' WHERE entry=-3564001;
UPDATE gossip_texts SET content_loc3='Wir sind bereit, Illidan zu konfrontieren.' WHERE entry=-3564002;

-- -3568000 ZUL'AMAN
UPDATE gossip_texts SET content_loc3='Danke für den Ratschlag, aber wir haben vor, Zul\'Aman dennoch zu erforschen.' WHERE entry=-3568000;
UPDATE gossip_texts SET content_loc3='Die Luft ist rein. Ihr seid frei!' WHERE entry=-3568001;
UPDATE gossip_texts SET content_loc3='Was macht ein Zwerg wie Ihr nur an solch einem Ort?' WHERE entry=-3568002;
UPDATE gossip_texts SET content_loc3='Nalorakk ist tot, Ihr könnt gehen.' WHERE entry=-3568003;
UPDATE gossip_texts SET content_loc3='Gern geschehen... jetzt schießt mal los, was geht hier vor sich?!' WHERE entry=-3568004;
UPDATE gossip_texts SET content_loc3='Was könnt Ihr uns über Budd erzählen?' WHERE entry=-3568005;
UPDATE gossip_texts SET content_loc3='Wir haben Eure Entführer getötet. Ihr könnt jetzt gehen.' WHERE entry=-3568006;
UPDATE gossip_texts SET content_loc3='Was ist Euch zugestoßen, Orc?' WHERE entry=-3568007;
UPDATE gossip_texts SET content_loc3='Es ist wieder sicher, kleiner Gnom. Ihr könnt jetzt rauskommen.' WHERE entry=-3568008;
UPDATE gossip_texts SET content_loc3='Wie kann ein kecker kleiner Gnom wie Ihr in solch ein Schlamassel geraten?' WHERE entry=-3568009;

-- -3595000 CULLING OF STRATHOLME
UPDATE gossip_texts SET content_loc3='Was glaubt Ihr, was sie vorhaben?' WHERE entry=-3595000;
UPDATE gossip_texts SET content_loc3='Ihr wollt, dass ich was tue?' WHERE entry=-3595001;
UPDATE gossip_texts SET content_loc3='Sehr wohl, Chromie' WHERE entry=-3595002;
UPDATE gossip_texts SET content_loc3='Warum wurde ich zu dieser speziellen Zeit und an diesen speziellen Ort zurückgeschickt?' WHERE entry=-3595003;
UPDATE gossip_texts SET content_loc3='Was war die Entscheidung?' WHERE entry=-3595004;
UPDATE gossip_texts SET content_loc3='Also, wie plant der ewige Drachenschwarm einzugreifen?' WHERE entry=-3595005;
UPDATE gossip_texts SET content_loc3='Chromie, Ihr und ich wissen beide, was in dieser Zeitlinie passieren wird. Wir haben das alles schon mal gesehen. Könntet Ihr uns ein wenig vorspringen lassen, dahin, wo wirklich was los ist?' WHERE entry=-3595006;
UPDATE gossip_texts SET content_loc3='Ja, bitte!' WHERE entry=-3595007;
UPDATE gossip_texts SET content_loc3='Ja, mein Prinz. Wir sind bereit.' WHERE entry=-3595008;
UPDATE gossip_texts SET content_loc3='Wir tun nur, was das Beste für Lordaeron ist, Eure Hoheit.' WHERE entry=-3595009;
UPDATE gossip_texts SET content_loc3='Geht voran, Prinz Arthas.' WHERE entry=-3595010;
UPDATE gossip_texts SET content_loc3='Ich bin so weit.' WHERE entry=-3595011;
UPDATE gossip_texts SET content_loc3='Für Lordaeron!' WHERE entry=-3595012;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, den Schreckenslord zu bekämpfen, mein Lord.' WHERE entry=-3595013;

-- -3599000 HALLS OF STONE
UPDATE gossip_texts SET content_loc3='Brann, es wäre uns eine Ehre!' WHERE entry=-3599000;
UPDATE gossip_texts SET content_loc3='Lasst uns auf aufbrechen, genug Geschichtsunterricht!' WHERE entry=-3599001;
UPDATE gossip_texts SET content_loc3='Dafür ist später noch jede Menge Zeit, Brann, wir müssen los!' WHERE entry=-3599002;
UPDATE gossip_texts SET content_loc3='Wir stehen an Eurer Seite, Brann! Öffnet sie!' WHERE entry=-3599003;

-- -3603000 ULDUAR
UPDATE gossip_texts SET content_loc3='Teleport zum Basislager der Expedition.' WHERE entry=-3603000;
UPDATE gossip_texts SET content_loc3='Teleport zum Gestaltungsgelände.' WHERE entry=-3603001;
UPDATE gossip_texts SET content_loc3='Teleport zur Kolossalen Schmiede.' WHERE entry=-3603002;
UPDATE gossip_texts SET content_loc3='Teleport zum Schrottplatz.' WHERE entry=-3603003;
UPDATE gossip_texts SET content_loc3='Teleport zur Vorkammer von Ulduar.' WHERE entry=-3603004;
UPDATE gossip_texts SET content_loc3='Teleport zum Zerschmetterten Gang.' WHERE entry=-3603005;
UPDATE gossip_texts SET content_loc3='Teleport zum Konservatorium des Lebens.' WHERE entry=-3603006;
UPDATE gossip_texts SET content_loc3='Teleport zum Funken der Imagination.' WHERE entry=-3603007;
UPDATE gossip_texts SET content_loc3='Teleport zum Gefängnis von Yogg-Saron.' WHERE entry=-3603008;
UPDATE gossip_texts SET content_loc3='Wir sind bereit zu helfen!' WHERE entry=-3603009;
UPDATE gossip_texts SET content_loc3='Sekundäre Verteidigungssysteme aktivieren.' WHERE entry=-3603010;
UPDATE gossip_texts SET content_loc3='Bestätigt.' WHERE entry=-3603011;
UPDATE gossip_texts SET content_loc3='Wir sind bereit. Lasst den Angriff beginnen!' WHERE entry=-3603012;
UPDATE gossip_texts SET content_loc3='Bitte gewährt uns Eure Hilfe, Hüter. Gemeinsam werden wir Yogg-Saron vernichten.' WHERE entry=-3603013;
UPDATE gossip_texts SET content_loc3='Ja.' WHERE entry=-3603014;

-- -3608000 VIOLET HOLD
UPDATE gossip_texts SET content_loc3='Sollten wir Ärger bekommen, so aktiviert die Kristalle, klar?' WHERE entry=-3608000;
UPDATE gossip_texts SET content_loc3='Bringt Eure Leute in Sicherheit, wir werden die Streitkräfte des blauen Drachenschwarms in Schach halten.' WHERE entry=-3608001;
UPDATE gossip_texts SET content_loc3='Ich kämpfe gerade nicht, also schickt mich jetzt hin!' WHERE entry=-3608002;

-- -3609000 Acherus The Ebon Hold
UPDATE gossip_texts SET content_loc3='Ich fordere Euch heraus, Todesritter!' WHERE entry=-3609000;
UPDATE gossip_texts SET content_loc3='Ich bin bereit, Hochlord. Die Belagerung der Kapelle des hoffnungsvollen Lichts kann beginnen!' WHERE entry=-3609001;

-- -3631000 ICECROWN CITADEL
UPDATE gossip_texts SET content_loc3='Zum Hammer des Lichts teleportieren.' WHERE entry=-3631000;
UPDATE gossip_texts SET content_loc3='Zum Oratorium der Verdammten teleportieren.' WHERE entry=-3631001;
UPDATE gossip_texts SET content_loc3='Zum Schädelbollwerk teleportieren.' WHERE entry=-3631002;
UPDATE gossip_texts SET content_loc3='Zum Dom des Todesbringers teleportieren.' WHERE entry=-3631003;
UPDATE gossip_texts SET content_loc3='Zur Oberen Spitze teleportieren.' WHERE entry=-3631004;
UPDATE gossip_texts SET content_loc3='Zu Sindragosas Hort teleportieren.' WHERE entry=-3631005;
UPDATE gossip_texts SET content_loc3='Meine Gefährten sind bereit, Saurfang. Gehen wir!' WHERE entry=-3631006;
UPDATE gossip_texts SET content_loc3='Meine Gefährten sind bereit, Muradin. Los geht\'s!' WHERE entry=-3631007;

-- -3649000 TRIAL OF THE CRUSADER
UPDATE gossip_texts SET content_loc3='Ja. Wir sind bereit für die Prüfungen, die vor uns liegen.' WHERE entry=-3649000;
UPDATE gossip_texts SET content_loc3='Immer her mit der ersten Herausforderung!' WHERE entry=-3649001;
UPDATE gossip_texts SET content_loc3='Wir möchten einen weiteren Kampf gegen diese Bestien.' WHERE entry=-3649002;
UPDATE gossip_texts SET content_loc3='Welche neue Herausforderung erwartet uns?' WHERE entry=-3649003;
UPDATE gossip_texts SET content_loc3='Wir sind bereit, uns erneut dem Zauberer zu stellen.' WHERE entry=-3649004;
UPDATE gossip_texts SET content_loc3='Natürlich!' WHERE entry=-3649005;
UPDATE gossip_texts SET content_loc3='Gebt das Signal! Wir sind bereit!' WHERE entry=-3649006;
UPDATE gossip_texts SET content_loc3='So stark, hm?' WHERE entry=-3649007;
UPDATE gossip_texts SET content_loc3='Val\'kyr? Mit denen werden wir fertig.' WHERE entry=-3649008;
UPDATE gossip_texts SET content_loc3='Wir wissen Eure Worte des Lobes zu schätzen, Zeremonienmeister des Kolosseums.' WHERE entry=-3649009;
UPDATE gossip_texts SET content_loc3='Wie merkwürdig...' WHERE entry=-3649010;
UPDATE gossip_texts SET content_loc3='Wir sind für die nächste Herausforderung bereit.' WHERE entry=-3649011;
UPDATE gossip_texts SET content_loc3='Ihr werdet sogar noch mehr staunen, wenn wir sie vernichtet haben!' WHERE entry=-3649012;
UPDATE gossip_texts SET content_loc3='Wir sind zu allem bereit!' WHERE entry=-3649013;
UPDATE gossip_texts SET content_loc3='Wir sind bereit. Diesmal werden die Dinge anders ausgehen.' WHERE entry=-3649014;
UPDATE gossip_texts SET content_loc3='Jetzt.' WHERE entry=-3649015;
UPDATE gossip_texts SET content_loc3='Wir müssen eben einfach unsere eigene Zusammenarbeit verbessern, um gegen die beiden anzukommen.' WHERE entry=-3649016;
UPDATE gossip_texts SET content_loc3='Lasst sie einfach los und seht zu.' WHERE entry=-3649017;

-- -3650000 TRIAL OF THE CHAMPION
UPDATE gossip_texts SET content_loc3='Ich bin bereit.' WHERE entry=-3650000;
UPDATE gossip_texts SET content_loc3='Ich bin so weit. Ich würde allerdings gerne auf den ganzen Prunk verzichten.' WHERE entry=-3650001;
UPDATE gossip_texts SET content_loc3='Ich bin bereit für die nächste Herausforderung.' WHERE entry=-3650002;
SET NAMES 'latin1';
