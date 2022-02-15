## GMDB_Addon für WoW Retail
===============================================

Hinweis:

- Die Addons mögen in ihrer Schreibweise (LUA) nicht perfekt sein, aber dafür\
  funktionieren diese trotzdem ziemlich gut. 

------------------------------------------------------------
Eine kleine Übersicht was das Addon alles kann. Natürlich wird vorrausgesetzt das man\
den zu schreibenden Text auch sieht bzw das der Text auch gesendet wurde.\
Texte (Daten) die das Addon nicht hat können folglich auch nicht geschrieben werden.

------------------------------------------------------------
Funktionen:

- sämtliche Sprachtexte und Emotes von NSC schreiben
- sämtliche Gossip-Texte von NSC (zB: von Stadtwachen) schreiben
- alle relevanten Texte zu Quests von NSC, Objekten und Gegenständen schreiben

Weitere Funktionen vom Zusatz-Addon (optional):

- alle sogenannten NPC-Texte, Quest-Greeting- und Trainer-Greeting-Texte von NSC und Objekten schreiben
- alle Texte von lesbaren Objekten wie Zettel, Bücher oder auch Schilder etc. schreiben
- nur wenn im Addon aktiviert, wird sämtliche Post beim öffnen des Briefkastens ausgelesen (ohne Platzhalter)

------------------------------------------------------------

## Hier ein paar Beispiele wie das Addon die gefundenen Daten schreibt:

Texte und Emotes
----------------
------------------------------------------------------------

```
["Text_1"] = {
    ["ART"] = "SAY",
    ["SPRACHE"] = "Orcisch",
    ["WER"] = "Fauler Peon",
    ["WAS"] = "Au! Na gut, dann geh ich mal wieder an die Arbeit, $N!",
},
["Text_2"] = {
    ["ART"] = "EMOTE",
    ["SPRACHE"] = "NULL",
    ["WER"] = "Apotheker Keever",
    ["WAS"] = "%s knufft mehrmals hintereinander das Wollschaf.",
},
["Text_3"] = {
    ["ART"] = "BOSS",
    ["SPRACHE"] = "NULL",
    ["WER"] = "Loramus' Leichnam",
    ["WAS"] = "Beschützt %s, bis das Ritual abgeschlossen ist!",
},
```

------------------------------------------------------------
Gossip-Texte
------------
------------------------------------------------------------

```
["gossip_1"] = {
    ["GGesamt"] = 2,
    ["Titel"] = {
        ["Titel_2"] = "Ich möchte ein wenig in Euren Waren stöbern.",
        ["Titel_1"] = "Ich möchte dieses Gasthaus zu meinem Heimatort machen.",
    },
    ["Name"] = "NPC||Gastwirtin Jovia||17630",
},
["gossip_2"] = {
    ["GGesamt"] = 41,
    ["Titel"] = {
        ["Titel_12"] = "Im Osten.",
        ["Titel_16"] = "Paladin",
        ["Titel_7"] = "Briefkasten",
        ["Titel_26"] = "Archäologie",
        ["Titel_10"] = "Andere Kontinente",
        ["Titel_20"] = "Hexenmeister",
        ["Titel_33"] = "Kräuterkunde",
        ["Titel_14"] = "Jäger",
        ["Titel_39"] = "Schneiderei",
        ["Titel_19"] = "Schamane",
        ["Titel_4"] = "Klassenausbilder",
        ["Titel_31"] = "Erste Hilfe",
        ["Titel_40"] = "Unterstadt oder Orgrimmar",
        ["Titel_5"] = "Gildenmeister & -händler",
        ["Titel_24"] = "Die Taverne Wanderers Ruh'.",
        ["Titel_2"] = "Bank",
        ["Titel_25"] = "Alchemie",
        ["Titel_8"] = "Berufsausbilder",
        ["Titel_36"] = "Lederverarbeitung",
        ["Titel_13"] = "Druide",
        ["Titel_34"] = "Inschriftenkunde",
        ["Titel_32"] = "Angeln",
        ["Titel_11"] = "Im Westen.",
        ["Titel_29"] = "Verzauberkunst",
        ["Titel_28"] = "Kochkunst",
        ["Titel_30"] = "Ingenieurskunst",
        ["Titel_27"] = "Schmiedekunst",
        ["Titel_22"] = "Mönch",
        ["Titel_37"] = "Bergbau",
        ["Titel_9"] = "Stallmeister",
        ["Titel_17"] = "Priester",
        ["Titel_6"] = "Gasthaus",
        ["Titel_23"] = "Das Gasthaus von Silbermond.",
        ["Titel_18"] = "Schurke",
        ["Titel_21"] = "Krieger",
        ["Titel_3"] = "Drachenfalkenmeister",
        ["Titel_1"] = "Auktionshaus",
        ["Titel_35"] = "Juwelierskunst",
        ["Titel_15"] = "Magier",
        ["Titel_38"] = "Kürschnerei",
        ["Titel_41"] = "Orgrimmar in Kalimdor",
    },
    ["Name"] = "NPC||Stadtwache von Silbermond||16222",
},
["gossip_3"] = {
    ["GGesamt"] = 1,
    ["Name"] = "GOBJECT||Steuerkonsole von B'naar||183770",
    ["Titel"] = {
        ["Titel_1"] = "<Notabschaltung beginnen.>",
    },
```

------------------------------------------------------------
Questtexte
----------
------------------------------------------------------------

```
["Quest_1"] = {
    ["RequestItemsText"] = "Dieser Junge...$B$B<Arechron schüttelt den Kopf.>$B$BEr wird noch mein Tod sein.",
    ["Questnehmer"] = "NPC||Arechron||18183",
    ["OfferRewardText"] = "Es tut mir wirklich sehr leid, $R. Er gerät immer in Schwierigkeiten. Manchmal wünschte ich, ich könnte ihn anleinen...",
    ["Title"] = "HILFE!",
    ["Details"] = "HILFE! Sie werden mich fressen! Ich weiß es!$B$BFindet den Schlüssel, einer dieser Oger muss ihn haben.$B$BWenn Ihr mir hier raushelft, wird mein Vater Euch fürstlich entlohnen! Er ist der Anführer von Telaar, Arechron.",
    ["Entry"] = 9923,
    ["Questgeber"] = "NPC||Corki||18369",
    ["Objectives"] = "Findet den Schlüssel der Felsfäuste und befreit Corki. Sprecht mit Arechron in Telaar, wenn Ihr Erfolg hattet.",
},
["Quest_2"] = {
    ["Objectives"] = "Sammelt 10 abscheuliche Überreste von den wahnsinnigen Geistern auf dem Kapellenhof in Kirin'Var und bringt sie zu Hüter Dierwert.",
    ["Questnehmer"] = "NPC||Hüter Dierwert||19488",
    ["OfferRewardText"] = "<Wächter Dierwert untersucht die Überreste.>$B$BDas Gerät, das Ihr beschreibt, klingt nach einem nekromantischen Fokus... Ich hätte wissen sollen, dass dieser bösartige Lehrling sich dazu herablassen würde. Ich dachte, seine Ausbildung würde ihn daran hindern, so weit zu gehen, aber ich schätze, ich habe mich getäuscht.",
    ["Details"] = "Das merkwürdige magische Gerät ähnelt nichts, was Ihr je zuvor gesehen habt. Es wurde mit Sicherheit nicht von Blutelfen hergestellt.$B$BAls Ihr bemerkt, dass die Geister sich näher an das Haus bewegen, stellt Ihr fest, dass die Kugel stärker zu leuchten beginnt, und wieder schwächer wird, als die Geister sich entfernen. Es steht außer Frage, dass sie mit der Beeinflussung der Geister in Verbindung steht.$B$BWie sie jedoch funktioniert, bleibt ein Geheimnis. Vielleicht kann Hüter Dierwert sich ja einen Reim darauf machen, wenn Ihr ihm die Überreste einiger Geister und Eure Beobachtungen zuteilwerden lasst.",
    ["Questgeber"] = "GOBJECT||Nekromantischer Fokus||184300",
    ["Entry"] = 10314,
    ["Title"] = "Ein hartnäckiger Verdacht",
    ["RequestItemsText"] = "Was habt Ihr herausgefunden, $N?",
},
["Quest_3"] = {
    ["Objectives"] = "Bringt die beschmutzte Wasserkugel zu Mastok Wrilehiss im Splintertreeposten in Ashenvale.",
    ["Questnehmer"] = "NPC||Mastok Wutfauch||12737",
    ["OfferRewardText"] = "Ihr findet eine eklige Kugel aus Wasser und beschließt, sie mir zu bringen? Wer bin ich denn, der Irdene Ring oder was?$B$BMoment mal, das bringt mich auf eine Idee... vielleicht braucht Ihr den Irdenen Ring dafür. Ich meine, wenn es dabei hilft, die Situation am See endgültig zu klären, dann bin ich absolut dafür.$B$BIhr wisst, wer der Irdene Ring ist, $N?",
    ["Entry"] = 1918,
    ["Details"] = "Der erschlagene Elementar hat eine intensiv glühende Kugel aus Wasser zurückgelassen. Der Inhalt dieser Kugel ist bestenfalls als abstoßend zu bezeichnen. Es ist eine sichere Annahme, dass, was auch immer das Wasser des Mystralsees beschmutzt hat, höchstwahrscheinlich im Wasser dieser Kugel enthalten ist.$B$BEs ist nicht gerade weit bekannt, wer sich für solch einen Fund interessieren könnte. Vielleicht weiß die Person etwas darüber, die Euch ursprünglich zum See hinausgeschickt hatte - Mastok Wutfauch im Splitterholzposten.",
    ["Questgeber"] = "ITEM||Beschmutzte Wasserkugel||16408",
    ["Title"] = "Das beschmutzte Element",
    ["RequestItemsText"] = "Ja, was wollt Ihr?",
},
["Quest_4"] = {
    ["Questnehmer"] = "NPC||Ralston Farnsley||14729",
    ["Title"] = "Spendet Seide",
    ["Questgeber"] = "NPC||Ralston Farnsley||14729",
    ["OfferRewardText"] = "Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!",
    ["Entry"] = 7814,
    ["RequestItemsText"] = "Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stücken Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine wohlwollende Gabe, sagen wir Seide, könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern! Wenn Ihr die 60 Stücke Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.",
},
["Quest_5"] = {
    ["Questnehmer"] = "NPC||Hochexekutor Derrington||10837",
    ["OfferRewardText"] = "$N, Eure erfolgreiche Umarbeitung der Kessel ist ein überwältigender Sieg für uns!$B$B<Der Hochexekutor räuspert sich und beginnt laut zu deklamieren.>$B$BAlle, die sich hier in meinem Umfeld befinden, mögen Folgendes hören: Für Dienste an den Verlassenen und an der Horde, die weit über die erwarteten Pflichten hinausgingen - trotz wenig Erfolg versprechender Chancen und im Angesicht unglaublicher Gefahren, möchte ich $N dies geben und sie unserer unvergänglichen Dankbarkeit als wahrer Heldin der Horde versichern. Hussah!",
    ["Questgeber"] = "NPC||Hochexekutor Derrington||10837",
    ["Title"] = "Mission erfüllt!",
    ["Entry"] = 5238,
},
```

------------------------------------------------------------
NPC-Texte etc
-------------
------------------------------------------------------------

```
["Text_1"] = {
    ["Quelle"] = "NPC||Thor||523",
    ["GText"] = "Wo wollt Ihr hin? Egal - wenn Ihr schnell dorthin kommen wollt, dann sucht nicht weiter!",
},
["Text_2"] = {
    ["Quelle"] = "GOBJECT||Rizzles bewachte Pläne||179888",
    ["GText"] = "Ein Stapel Papiere und Baupläne liegen hier verstreut.",
},
["Text_3"] = {
    ["QGreeting"] = "Ach je, es ist auch ohne diese neuen Probleme schon schwer genug, hier für Ordnung zu sorgen! Ich hoffe, Ihr bringt gute Neuigkeiten, $N...",
    ["Quelle"] = "NPC||Marshal Dughan||240",
},
["Text_4"] = {
    ["TGreeting"] = "Ich lehre Euch, das Fleisch von Wildtieren in ein Festmahl zu verwandeln!",
    ["Quelle"] = "NPC||Koch Ghilm||1355",
},
```

------------------------------------------------------------
Lesbare Dinge
-------------
------------------------------------------------------------

```
["Text_1"] = {
    ["Quelle"] = "ITEM||Vernas Rezept für Westfall-Eintopf||2832",
    ["Seite_1"] = "Westfall-Eintopf  \r\n\r\n3 Teile sehniges Geierfleisch \r\n3 Geiferzahnschnauzen \r\n3 Murlocaugen \r\n3 Okraschoten\r\n\r\nVermischen und aufkochen lassen. Mindestens zwei Stunden köcheln lassen, dann servieren.",
},
["Text_2"] = {
    ["Seite_1"] = "Erzbischof Alonsus Faol\r\n\r\nGütiger Schutzherr der Kirche des Lichts.\r\n\r\nObwohl Erzbischof Faol mit seinem guten Werk in Stratholme, Lordaeron begann, so war er doch den Leuten von Sturmwind ein guter Freund. In den dunklen Tagen nach dem Zweiten Krieg trug er dazu bei, die Bruderschaft von Nordhain zu reformieren und sammelte Gelder, um die Stadt Sturmwind wieder aufzubauen.\r\n\r\nDiese Kathedrale steht jetzt nicht nur hier als Bastion des Heiligen Lichts, sondern als das dauerhafte Testament an den edlen Geist und die Großzügigkeit eines ganz besonderen Mannes.",
    ["Quelle"] = "GOBJECT||Erzbischof Alonsus Faol||177199",
},
["Text_3"] = {
    ["Seite_1"] = "Herr Zischelbub,\r\n\r\nder Überbringer dieses Briefes und ich planen ein Unternehmen, in das einzusteigen wir Euch gern einladen würden. \r\n\r\nWie Ihr wisst, habe ich viel Zeit in der schimmernden Ebene verbracht, und das erwähnte Unternehmen befasst sich mit den Völkern auf dieser Ebene.\r\n\r\nFalls Ihr Euch für Rennen und mehr noch für Rennwetten interessiert, solltet Ihr weiterlesen, denn ich denke, Euer Wissen über das Schlingendorntal könnte sich in unserem Plan als nützlich erweisen.",
    ["Seite_2"] = "Die über die Ebenen rasenden Raketenwagen benötigen aufgrund ihrer hochsensiblen Technik ständige Wartung. So ist es kein Wunder, dass die Mechaniker ständig vor Ort sind. \r\n\r\nSie testen die Wagen permanent und nehmen nötigenfalls Veränderungen und Reparaturen daran vor. Anders lassen sich die Wagen nicht im Bestzustand halten.\r\n\r\nWir brauchen daher ein Mittel, um eine der Boxencrews zu Fehlern zu zwingen. Dann wird ihr Wagen das Rennen nicht durchstehen.",
    ["Seite_3"] = "Wenn wir bestimmen können, welcher Wagen gut fährt und welcher nicht, dann... Ich muss Euch wohl nicht erst erklären, welche Vorteile das für uns bei den Wetten hätte.\r\n\r\nVon Euch, guter Zischelbub, brauchen wir daher ein Mittel, um die Mechaniker zu Fehlern zu zwingen.\r\n\r\nGibt es im Schlingendorntal Pflanzen, Kräuter oder Getränke, mit denen sich die Gnome und Goblins benebeln ließen?\r\n\r\n- K. Kohlebart",
    ["Quelle"] = "ITEM||Kravels Plan||5826",
},
```

------------------------------------------------------------
Brieftexte
------------
------------------------------------------------------------
```
["Text_1"] = {
    ["Betreff"] = "Higher Learning",
    ["Von"] = "Rhonin",
    ["Inhalt"] = "Congratulations on completing your studies on The Schools of Arcane Magic. In recognition of your dedication, I'm enclosing this special volume completing the series.\r\n\r\nI believe you'll find this tome particularly entertaining. But I'll leave that for your discovery.\r\n\r\nSincerely,\r\n\r\nRhonin",
},
["Text_2"] = {
    ["Betreff"] = "Ein festlicher Herbst",
    ["Von"] = "Bier des Monats e.V.",
    ["Inhalt"] = "Hallo $N,\n\n   unser heutiges Bier des Monats ist eine Ode an den Herbst. Wir meinen, dass dieses Bier genau das Richtige für diese Jahreszeit ist. Doch Ihr müsst uns nicht unbedingt beim Wort nehmen - probiert es doch einfach.\n\n   Falls Euch diese Kostprobe gemundet haben sollte und ihr noch mehr wollt, dann sucht doch einfach einen unserer Händler auf.\n\nProst!\n\n- Bier des Monats e.V.",
},
```
------------------------------------------------------------

\> Die vom Addon angelegten Dateien können unter\
. . .\\World of Warcraft\\\_retail\_\\WTF\Account\\deine_ID\\SavedVariables\\. . . gefunden werden:
 - GMDB.lua , GMDB_Zusatz.lua

\> Alle hier gemachten Angaben sind auch für das [GMDB_Classic Addon](https://github.com/RazzorX/GMDB_NEU/tree/master/Addon_Classic) representativ.

  Der Pfad dahin lautet . . .\\World of Warcraft\\\_classic\_\\WTF\\Account\\deine_ID\\SavedVariables\\. . .
 - GMDB_CLASSIC.lua , GMDB_CLASSIC_Zusatz.lua
