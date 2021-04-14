ADDON_VERSION_Z = "Zusatz v1.3 Classic";
DEBUG_MODE_Z    = false
local AlreadyLoad = false
local self, event = {};

-- ************
-- ** EVENTS **
-- ************

function self_OnLoad(self)
    if GetLocale() ~= "deDE" then return; end

    self:RegisterEvent("PLAYER_ENTERING_WORLD");
    self:RegisterEvent("PLAYER_LEAVING_WORLD");
    if GMDB_Collector_Zusatz == nil or GMDB_Main_Zusatz == nil then
        self_PurgeCollectorZ();
    end
--    if GMDB_Main_Zusatz.Realm ~= GetRealmName() then
--        self_PurgeCollectorZ();
--    end
end

function self_OnEvent(self, event, ...)
    self_Debug_Z("|cff00ffffEvent: "..event);

    if event == "PLAYER_ENTERING_WORLD" then
        self:RegisterEvent("GOSSIP_SHOW");
        self:RegisterEvent("ITEM_TEXT_READY");
        self:RegisterEvent("QUEST_GREETING");
        self:RegisterEvent("TRAINER_SHOW");

        if not AlreadyLoad then
            DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..ADDON_VERSION_Z.." geladen.");
            AlreadyLoad = true
        end
    end

    if event == "PLAYER_LEAVING_WORLD" then
        self:UnregisterEvent("GOSSIP_SHOW");
        self:UnregisterEvent("ITEM_TEXT_READY");
        self:UnregisterEvent("QUEST_GREETING");
        self:UnregisterEvent("TRAINER_SHOW");
    end

    if event == "GOSSIP_SHOW" then self_NpcTexte(); end
    if event == "ITEM_TEXT_READY" then self_ItemText(); end
    if event == "QUEST_GREETING" then self_Greeting(); end
    if event == "TRAINER_SHOW" then self_Trainer_Greeting(); end
end

-- ***************
-- ** NSC TEXTE **
-- ***************

-- diese Funktion liest und schreibt jeden NPC-Text
-- GText = Gossip-Text
-- ToDo: eine neue und angepasste self_CleanMeZ Funktion erstellen
function self_NpcTexte()
    local Quelle = self_GetQuelle();
    if Quelle == nil then return; end;

    local GText = self_CleanMeZ(GetGossipText());

    for i = 1, GMDB_Main_Zusatz.totNpcTexte, 1 do
        if GMDB_Collector_Zusatz.NpcText["Text_"..i] then
            if GMDB_Collector_Zusatz.NpcText["Text_"..i].Quelle == Quelle then
                if GMDB_Collector_Zusatz.NpcText["Text_"..i].GText == GText then
                    return;
                end
            end
        end
    end

    GMDB_Main_Zusatz.totNpcTexte = GMDB_Main_Zusatz.totNpcTexte + 1;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte]        = {};
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].Quelle = Quelle;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].GText  = GText;
end

-- diese Funktion liest und schreibt jeden NPC-Greeting-Text
-- Greeting = Quest-Greeting-Text
-- ToDo: eine neue und angepasste self_CleanMeZ Funktion erstellen
function self_Greeting()
    local Quelle = self_GetQuelle();
    if Quelle == nil then return; end;

    local Greeting = self_CleanMeZ(GetGreetingText());

    for i = 1, GMDB_Main_Zusatz.totNpcTexte, 1 do
        if GMDB_Collector_Zusatz.NpcText["Text_"..i] then
            if GMDB_Collector_Zusatz.NpcText["Text_"..i].Quelle == Quelle then
                if GMDB_Collector_Zusatz.NpcText["Text_"..i].Greeting == Greeting then
                    return;
                end
            end
        end
    end

    GMDB_Main_Zusatz.totNpcTexte = GMDB_Main_Zusatz.totNpcTexte + 1;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte]          = {};
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].Quelle   = Quelle;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].Greeting = Greeting;
end

-- diese Funktion liest und schreibt jeden Trainer-Greeting-Text
-- TGreeting = Trainer-Greeting-Text
-- ToDo: eine neue und angepasste self_CleanMeZ Funktion erstellen
function self_Trainer_Greeting()
    local Quelle = self_GetQuelle();
    if Quelle == nil then return; end;

    local TGreeting = self_CleanMeZ(GetTrainerGreetingText());

    for i = 1, GMDB_Main_Zusatz.totNpcTexte, 1 do
        if GMDB_Collector_Zusatz.NpcText["Text_"..i] then
            if GMDB_Collector_Zusatz.NpcText["Text_"..i].Quelle == Quelle then
                if GMDB_Collector_Zusatz.NpcText["Text_"..i].TGreeting == TGreeting then
                    return;
                end
            end
        end
    end

    GMDB_Main_Zusatz.totNpcTexte = GMDB_Main_Zusatz.totNpcTexte + 1;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte]           = {};
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].Quelle    = Quelle;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].TGreeting = TGreeting;
end

--[[    -- für später vielleicht
https://wow.gamepedia.com/API_ItemTextGetPage
https://wow.gamepedia.com/API_ItemTextGetText
https://wow.gamepedia.com/Category:World_of_Warcraft_API
https://wow.gamepedia.com/Global_functions
--]]

-- *******************************
-- ** GEGENSTANDS / OBJEKTTEXTE **
-- *******************************

function self_ItemText()
    local Quelle = self_GetQuelle();
    if Quelle == nil then return; end;

    local pageNum  = ItemTextGetPage();
    local pageBody = ItemTextGetText();

    if pageNum ~= 1 then
    self_ItemText1(); end;

    for i = 1, GMDB_Main_Zusatz.totText, 1 do
        if GMDB_Collector_Zusatz.Texte["Text_"..i] then
            if GMDB_Collector_Zusatz.Texte["Text_"..i].Quelle then
                if GMDB_Collector_Zusatz.Texte["Text_"..i].Quelle == Quelle then return i; end
            end
        end
    end

    local PosTab = i;
    if PosTab ~= nil then return; end

    GMDB_Main_Zusatz.totText = GMDB_Main_Zusatz.totText + 1;
    PosTab = GMDB_Main_Zusatz.totText;
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab]         = {};
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Quelle  = Quelle;
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_1 = pageBody;
    self_Debug_Z("self_ItemText - Seite: " ..pageNum);
    self_Debug_Z("self_ItemText - Quelle: " ..Quelle);
end

-- ToDo: Funktion vereinfachen!
function self_ItemText1()
    self_Debug_Z("self_ItemText1 läuft nun");

    local pageNum  = ItemTextGetPage();
    local pageBody = ItemTextGetText();

    local PosTab = nil;
    local NbText = 0;
    for i = 1, GMDB_Main_Zusatz.totText, 1 do
        if GMDB_Collector_Zusatz.Texte["Text_"..i] then
            if GMDB_Collector_Zusatz.Texte["Text_"..i].Quelle == Quelle then
            self_Debug_Z("self_ItemText1 - Quelle: "..Quelle);
                if GMDB_Collector_Zusatz.Texte["Text_"..i].Seite_1 then
                self_Debug_Z("self_ItemText1 - PosTab: "..i);
                    PosTab = i;
                    NbText = NbText + 1;
                end
            end
        end
    end
    if NbText ~= 1 then return; end

    if pageNum == 2 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_2 = pageBody;
    elseif pageNum == 3 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_3 = pageBody;
    elseif pageNum == 4 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_4 = pageBody;
    elseif pageNum == 5 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_5 = pageBody;
    elseif pageNum == 6 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_6 = pageBody;
    elseif pageNum == 7 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_7 = pageBody;
    elseif pageNum == 8 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_8 = pageBody;
    elseif pageNum == 9 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_9 = pageBody;
    elseif pageNum == 10 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_10 = pageBody;
    elseif pageNum == 11 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_11 = pageBody;
    elseif pageNum == 12 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_12 = pageBody;
    elseif pageNum == 13 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_13 = pageBody;
    elseif pageNum == 14 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_14 = pageBody;
    elseif pageNum == 15 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_15 = pageBody;
    elseif pageNum == 16 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_16 = pageBody;
    elseif pageNum == 17 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_17 = pageBody;
    elseif pageNum == 18 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_18 = pageBody;
    elseif pageNum == 19 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_19 = pageBody;
    elseif pageNum == 20 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_20 = pageBody;
    elseif pageNum == 21 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_21 = pageBody;
    elseif pageNum == 22 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_22 = pageBody;
    elseif pageNum == 23 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_23 = pageBody;
    elseif pageNum == 24 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_24 = pageBody;
    elseif pageNum == 25 then
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seite_25 = pageBody;
    end
end

-- *******************
-- ** VERSCHIEDENES **
-- *******************

function self_CleanMeZ(toclean)
    if toclean == nil then return ""; end
    toclean = string.gsub(toclean, "\n", "$B");
--    toclean = string.gsub(toclean, "\r", "");
    toclean = string.gsub(toclean, "'", "\'");
--    toclean = string.gsub(toclean, "''", "\'");
--    toclean = string.gsub(toclean, "dbquote", "\"");
    toclean = string.gsub(toclean, UnitName("player"), "$N");
--    toclean = string.gsub(toclean, UnitClass("player"), "$C");
--    toclean = string.gsub(toclean, UnitRace("player"), "$R");
    return toclean;
end

function self_PurgeCollectorZ()
    GMDB_Collector_Zusatz = {};
    GMDB_Collector_Zusatz.NpcText = {};
    GMDB_Collector_Zusatz.Texte = {};
    GMDB_Main_Zusatz = {};
    GMDB_Main_Zusatz.totNpcTexte = 0;
    GMDB_Main_Zusatz.totText = 0;
    GMDB_Main_Zusatz.Realm = GetRealmName();
end

function self_Debug_Z(phrase)
    if not DEBUG_MODE_Z then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..phrase);
end
