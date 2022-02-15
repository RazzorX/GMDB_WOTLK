#####  access_requirement  #####

SET NAMES 'utf8';

UPDATE access_requirement SET
quest_failed_text='Ihr müsst die Quest "Rückkehr zu Andormu" abgeschlossen haben, um den schwarzen Morast betreten zu können.'
WHERE mapId=269 AND difficulty=0;

UPDATE access_requirement SET
quest_failed_text='Ihr müsst die Quest "Rückkehr zu Andormu" abgeschlossen und Stufe 70 erreicht haben, um den schwarzen Morast auf dem Schwierigkeitsgrad \'Heroisch\' betreten zu können.'
WHERE mapId=269 AND difficulty=1;

UPDATE access_requirement SET
quest_failed_text='Ihr müsst die Quest "Die Höhlen der Zeit" abgeschlossen haben, um das Vorgebirge des Alten Hügellands betreten zu können.'
WHERE mapId=560 AND difficulty=0;

UPDATE access_requirement SET
quest_failed_text='Ihr müsst die Quest "Die Höhlen der Zeit" abgeschlossen und Stufe 70 erreicht haben, um das Vorgebirge des Alten Hügellands auf dem Schwierigkeitsgrad \'Heroisch\' betreten zu können.'
WHERE mapId=560 AND difficulty=1;

SET NAMES 'latin1';
