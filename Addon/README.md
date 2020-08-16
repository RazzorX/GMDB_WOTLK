GMDB_Addon für WoW Retail
===============================================

Eine kleine Übersicht was das Addon alles kann.

------------------------------------------------------------

Hinweis:

- Die Addons mögen in ihrer Schreibweise (LUA) nicht perfekt sein, aber dafür
  funktionieren diese trotzdem ziemlich gut. 

------------------------------------------------------------

Funktionen:

- sämtliche Sprachtexte und Emotes von NSC
- sämtliche Gossip-Texte von NSC (zB: von Stadtwachen)
- alle relevanten Texte zu Quests von NSC, Objekten und Gegenständen

Weitere Funktionen vom Zusatz-Addon (optional):

- alle sogenannten NPC-Texte, Greeting- und Trainer-Greeting-Texte von NSC und Objekten
- alle Texte von lesbaren Objekten wie Zettel, Bücher oder auch Schilder etc.

------------------------------------------------------------

Beispiele:

Texte und Emotes
----------------

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
```

Gossip-Texte
------------

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
```

Questtexte
----------

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
```

