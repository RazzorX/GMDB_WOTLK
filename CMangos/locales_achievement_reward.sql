#####  locales_achievement_reward  #####

INSERT IGNORE INTO locales_achievement_reward (entry, gender) SELECT entry, gender FROM achievement_reward WHERE subject IS NOT NULL OR text IS NOT NULL;
DELETE FROM locales_achievement_reward WHERE NOT EXISTS (SELECT entry FROM achievement_reward WHERE locales_achievement_reward.entry = achievement_reward.entry);
UPDATE locales_achievement_reward SET subject_loc3='', text_loc3=NULL;
ALTER TABLE locales_achievement_reward ORDER BY entry ASC;

SET NAMES 'utf8';
UPDATE locales_achievement_reward SET
subject_loc3='Glückwunsch',
text_loc3='Viele Glückwünsche bezüglich Eurer Überzeugung, auch die 80, Saison der Abenteuer zu erreichen. Ihr seid zweifellos dem ziel ergeben, Azeroth vom Bösen zu befreien.$B$BObwohl der Weg hierher keine Kleinigkeit war, steht der Wahre Kampf erst noch bevor.$B$BKämpft weiter!$B$BRhonin'
WHERE entry=13 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Ihr seid rumgekommen!',
text_loc3='Nun seht Euch mal an!$B$BUnd ich dachte, ich hätte hier an diesem eisigen Ort schon einiges gesehen! Diesem Zwerg scheint es offensichtlich, dass das Feuer eines Forschers in Euren Augen brennt.$B$BTrage diesen Wappenrock mit Stolz, dann wissen Eure Freunde, wem sie nach dem Weg fragen müssen, wenn die Zeit gekommen ist!$B$BMacht weiter so!$B$BBrann Bronzebart'
WHERE entry=45 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Für die Allianz!',
text_loc3='Krieg überzieht unsere Länder. Nur die tapfersten aller Helden wagen es, der Horde dort einen Schlag zu versetzen, wo es wehtut. Ihr gehört zu eben diesen Helden.$B$BDer Schlag, den Ihr der Führung der Horde versetzt habt, bereitet unseren Weg für den finalen Angriff. Die Horde wird sich vor der Macht der Allianz verbeugen.$B$BEure Taten bleiben nicht ungewürdigt. Reitet mit Stolz!$B$B--Euer König'
WHERE entry=614 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Ganz schön erfolgreich',
text_loc3='Mir ist aufgefallen, was für eine eindrucksvolle Sammlung an Wappenröcken Ihr mit der Zeit gesammelt habt. Ihr könnt diesen hier genauso gut Eurer Sammlung hinzufügen. Er hat in meinem Schrank nur Staub angesetzt.'
WHERE entry=1021 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Stinkis neues Zuhause',
text_loc3='Ich habe gehört, wie gut Ihr Euch um unsere pelzigen Freunde kümmert. Ich hoffe, es macht Euch nichts aus, aber ich muss Stinki ein neues Zuhause verschaffen. Er weigert sich einfach, friedlich mit den Anderen zu spielen.$B$BBitte stellt sicher, dass er zweimal täglich gefüttert wird. Und, ähm... er hat eine Schwäche für schwarze Katzen.$B$B--Breanni'
WHERE entry=1250 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Hohe Schule',
text_loc3='Herzlichen Glückwunsch zu Eurem Abschluss in den Schulen der arkanen Magie. In Anerkennung Eurer Hingabe lege ich diesen speziellen Buchband bei, der die Serie vervollständigt.$B$BIch denke, dass Ihr diesen Folianten sehr unterhaltsam finden werdet. Doch das dürft Ihr selbst entscheiden.$B$BHochachtungsvoll,$B$BRhonin'
WHERE entry=1956 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Der Münzenmeister',
text_loc3='Grüße und Glückwünsche dazu, dass Ihr das gesamte Set der Dalaranmünzen gesammelt habt! Als Belohnung Eurer harten Arbeit habe ich diesem Schreiben ein frisch geprägtes Titansiegel von Dalaran beigelegt. Dies ist eine besondere Münze, die wir nur den leidenschaftlichsten aller Sammler verleihen.$B$BIch hoffe, Ihr findet Freude an dieser speziellen Belohnung. Ihr habt Sie Euch verdient!$B$BHochachtungsvoll,$B$BJepetto Spaßbrumm'
WHERE entry=2096 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Ruhm des Helden',
text_loc3='Held,$B$BErzählungen der großen Taten, die Ihr seit Eurem Eintreffen in Nordend vollbracht habt, sind bis zum Wyrmruhtempel vorgedrungen.$B$BEure Tapferkeit soll nicht unbemerkt bleiben. Bitte akzeptiert dieses Geschenk im Namen der Aspekte. Mögen wir zusammen Azeroth ein für alle Mal vom Bösen befreien.$B$BAlexstrasza, die Lebensbinderin'
WHERE entry=2136 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Führen der Kavalerie',
text_loc3='Ich konnte nicht umhin, zu sehen wie gut Ihr mit Tieren umgeht. Bei allem was hier vorgeht, laufen meine Geschäfte besser denn je.$B$BIch nehme nicht an, dass es Euch etwas ausmacht, für mich auf diesen Albinodrachen aufzupassen. Ich habe einfach nicht genug Zeit, mich um all diese Tiere zu kümmern.$B$BViele Grüße.$B$BMei'
WHERE entry=2143 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Ein ums andere Mal',
text_loc3='Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin'
WHERE entry=2144 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Ein ums andere Mal',
text_loc3='Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin'
WHERE entry=2145 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Wie man sich Freunde macht',
text_loc3='Hallo!$B$BWie ich gehört habe, habt Ihr dem kleinen Stinker ein warmes und liebevolles Zuhause geschaffen... Ich frage mich nun, ob Ihr vielleicht Interesse daran hättet, ein weiteres, eigensinniges Waisenkind aufzunehmen?$B$BDieses kleine Kitz ist zwar ein wenig schüchtern, doch sollte es Euch dank des mitgesandten Gegenstandes ein leichtes sein, seine Freundschaft zu gewinnen: seinem Lieblingsleckstein!$B$B--Breanni'
WHERE entry=2516 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Tierisch viele Reittiere',
text_loc3='Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei'
WHERE entry=2536 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Tierisch viele Reittiere',
text_loc3='Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei'
WHERE entry=2537 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Der vergessene Puter',
text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschafft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni'
WHERE entry=3478 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Der vergessene Puter',
text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschafft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni'
WHERE entry=3656 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Der 5. Geburtstag von WoW!',
text_loc3='Wow, schon wieder ist ein Jahr WoW herum!$B$BWir möchten Ihnen noch einmal danken, dass Sie weiterhin mit uns World of Warcraft spielen. Um unser fünftes Online-Jahr zu feiern, haben wir uns entschieden, einen der ersten Schlachtzüge überhaupt neu aufzulegen. Die Brutmutter des schwarzen Drachenschwarms, Onyxia.$B$BUm Sie an dieses Event zu erinnern, sind Sie nun der stolze Besitzer Ihres eigenen Welplings von Onyxia. Wir schlagen vor, in bei Gelegenheit im Freundeskreis auszupacken und zu sagen \"Viele Welpen! Kümmert Euch darum!\" Sie werden sich sicher darüber freuen, Ehrlich!.$B$BDas Entwicklerteam von WoW'
WHERE entry=4400; /* not used in UDB 402 */

UPDATE locales_achievement_reward SET
subject_loc3='Streuner',
text_loc3='Werter Meister der Geduld, wir möchten Eure Beharrlichkeit belohnen, mit der Ihr immer wieder Dungeons mit Leuten betretet, die Ihr wahrscheinlich noch nie zuvor getroffen habt. Hoffentlich habt Ihr ein paar Jungspunden zeigen können, wie der Hase läuft.$B$BLange Rede, kurzer Sinn. Wir haben zufällig gehört, dass Ihr mit Zufallsgruppen herumstreunt. Und wie der Zufall so will ist hier also ein kleiner Streuner, den wir Euch zufallen lassen, um mit Euch zu streunen, während Ihr zufälligen Zufällen zufallt, oder so.$B$BKnuddels.$B$BDas Entwickler-Team von WoW'
WHERE entry=4478 AND gender=2;

UPDATE locales_achievement_reward SET
subject_loc3='Die Emblemhändler in der Silbernen Enklave in Dalaran',
text_loc3='Eure Leistungen in Nordend sind nicht unbemerkt geblieben, Freund.$B$BMit den Emblemen, die Ihr verdient habt, könnt Ihr Ausrüstungsgegenstände von den diversen Emblemhändlern in Dalaran kaufen.$B$BIhr findet uns dort in der Silbernen Enklave, wo es für jede Art von Emblem einen Rüstmeister gibt.$B$BWir freuen uns auf Eure Ankunft!'
WHERE entry=4784;

UPDATE locales_achievement_reward SET
subject_loc3='Die Emblemhändler in der Zuflucht der Sonnenhäscher in Dalaran',
text_loc3='Eure Leistungen in Nordend sind nicht unbemerkt geblieben, Freund.$B$BMit den Emblemen, die Ihr verdient habt, könnt Ihr Ausrüstungsgegenstände von den diversen Emblemhändlern in Dalaran kaufen.$B$BIhr findet uns dort in der Zuflucht der Sonnenhäscher, wo es für jede Art von Emblem einen Rüstmeister gibt.$B$BWir freuen uns auf Eure Ankunft!'
WHERE entry=4785;

UPDATE locales_achievement_reward SET
subject_loc3='Ich werde wahnsinnig!',
text_loc3='Hallo mal wieder!$B$BDieser kleine Schelm treibt alle im Tierladen in den Wahnsinn!$B$BIch dachte mir, dass Ihr ihn vielleicht auf einige Eurer Abenteuer mitnehmen könntet... Vielleicht wird er etwas ruhiger, wenn er ein wenig was von der Welt gesehen hat.$B$BIhr TRAGT doch einen Helm, nicht wahr...?$B$B-Breanni'
WHERE entry=5876; /* not used in UDB 402 */

SET NAMES 'latin1';
