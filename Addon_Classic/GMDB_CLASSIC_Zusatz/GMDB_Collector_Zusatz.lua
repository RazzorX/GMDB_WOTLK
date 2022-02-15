ADDON_VERSION_Z = "Zusatz v1.3 Classic";
-- komplette Debug-Text-Ausgabe
DEBUG_MODE_Z = false
-- nur Events werden angezeigt
DEBUG_MODE_Z_EVENTS = false
-- nur für WotLK Classic wichtig, standardmäßig deaktiviert
BRIEFE_AUSLESEN = false

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
end

function self_OnEvent(self, event, ...)
    self_Debug_Z("|cff00ffffEvent: "..event);
    self_Debug_Z_Events("|cff00ffffEvent: "..event);

    if event == "PLAYER_ENTERING_WORLD" then
        self:RegisterEvent("GOSSIP_SHOW");
        self:RegisterEvent("ITEM_TEXT_READY");
        self:RegisterEvent("QUEST_GREETING");
        self:RegisterEvent("TRAINER_SHOW");
        self:RegisterEvent("MAIL_SHOW");
        self:RegisterEvent("MAIL_INBOX_UPDATE");

        if not AlreadyLoad then
            DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB_Z>|r "..ADDON_VERSION_Z.." geladen.");
            AlreadyLoad = true
        end
    end

    if event == "PLAYER_LEAVING_WORLD" then
        self:UnregisterEvent("GOSSIP_SHOW");
        self:UnregisterEvent("ITEM_TEXT_READY");
        self:UnregisterEvent("QUEST_GREETING");
        self:UnregisterEvent("TRAINER_SHOW");
        self:UnregisterEvent("MAIL_SHOW");
        self:UnregisterEvent("MAIL_INBOX_UPDATE");
    end

    if event == "GOSSIP_SHOW" then self_NpcTexte(); end
    if event == "ITEM_TEXT_READY" then self_ItemText(); end
    if event == "QUEST_GREETING" then self_Greeting(); end
    if event == "TRAINER_SHOW" then self_Trainer_Greeting(); end
    if event == "MAIL_SHOW" then self_MailShow(); end
    if event == "MAIL_INBOX_UPDATE" and BRIEFE_AUSLESEN == true then self_BriefTexte(); end
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
                if GMDB_Collector_Zusatz.NpcText["Text_"..i].QGreeting == Greeting then
                    return;
                end
            end
        end
    end

    GMDB_Main_Zusatz.totNpcTexte = GMDB_Main_Zusatz.totNpcTexte + 1;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte]           = {};
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].Quelle    = Quelle;
    GMDB_Collector_Zusatz.NpcText["Text_"..GMDB_Main_Zusatz.totNpcTexte].QGreeting = Greeting;
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

-- *******************************
-- ** GEGENSTANDS / OBJEKTTEXTE **
-- *******************************

function self_ItemText()
    local Quelle = self_GetQuelle();
    if Quelle == nil then return; end;

    local pageNum  = ItemTextGetPage();
    local pageBody = ItemTextGetText();

    if pageNum >= 2 then
        for t = 1, GMDB_Main_Zusatz.totText, 1 do
            if GMDB_Collector_Zusatz.Texte["Text_"..t] then
                if GMDB_Collector_Zusatz.Texte["Text_"..t].Quelle == Quelle then
                self_Debug_Z("self_ItemText - Quelle: "..Quelle);
                    if GMDB_Collector_Zusatz.Texte["Text_"..t].Seiten.Seite_1 then
                    self_Debug_Z("self_ItemText - |c00FFFF33PosTab: "..t.."|r");

                    GMDB_Collector_Zusatz.Texte["Text_"..t].Seiten["Seite_"..pageNum] = pageBody;
                    self_Debug_Z("self_ItemText - Seite: " ..pageNum);
                    return;
                    end
                end
            end
        end
    end

    PosTab = nil;
    for i = 1, GMDB_Main_Zusatz.totText, 1 do
        if GMDB_Collector_Zusatz.Texte["Text_"..i] then
            if GMDB_Collector_Zusatz.Texte["Text_"..i].Quelle then
                if GMDB_Collector_Zusatz.Texte["Text_"..i].Quelle == Quelle then
                    PosTab = i;
                    self_Debug_Z("self_ItemText - |c00FF0000PosTab: "..PosTab.."|r");
                end
            end
        end
    end

    if PosTab ~= nil then return; end

    GMDB_Main_Zusatz.totText = GMDB_Main_Zusatz.totText + 1;
    PosTab = GMDB_Main_Zusatz.totText;
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab]         = {};
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Quelle  = Quelle;
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seiten  = {};
    GMDB_Collector_Zusatz.Texte["Text_"..PosTab].Seiten["Seite_"..pageNum] = pageBody;
    self_Debug_Z("self_ItemText - |c0000FF00PosTab: "..PosTab.."|r");
    self_Debug_Z("self_ItemText - Quelle: " ..Quelle);
    self_Debug_Z("self_ItemText - Seite: " ..pageNum);
end

function self_MailShow()
    CheckInbox();
end

-- Briefe auslesen
-- für WotLK Classic um die Tabelle locales_achievement_reward zu vervollständigen
function self_BriefTexte()
--    CheckInbox();

    numItems, totalItems = GetInboxNumItems();
    self_Debug_Z("numItems: "..numItems);
    self_Debug_Z("totalItems: "..totalItems);

    if numItems == 0 then return; end

    for m = 1, numItems, 1 do
    _, _, sender, subject, _, _, _, _, _, _, _, _, _ = GetInboxHeaderInfo(m);
    bodyText, _, _, _, _ = GetInboxText(m);
    self_Debug_Z("Nachricht: "..m);

    if sender == nil then return; end

    PosTab = nil;
    for i = 1, GMDB_Main_Zusatz.totBriefTexte, 1 do
        if GMDB_Collector_Zusatz.BriefTexte["Text_"..i] then
            if GMDB_Collector_Zusatz.BriefTexte["Text_"..i].Von == sender then
                if GMDB_Collector_Zusatz.BriefTexte["Text_"..i].Betreff == subject then
                    if GMDB_Collector_Zusatz.BriefTexte["Text_"..i].Inhalt == bodyText then
                        PosTab = i;
                        self_Debug_Z("self_BriefTexte - |c00FF0000PosTab: "..PosTab.."|r");
                    end
                end
            end
        end
    end

    if PosTab ~= nil then return; end

    GMDB_Main_Zusatz.totBriefTexte = GMDB_Main_Zusatz.totBriefTexte + 1;
    PosTab = GMDB_Main_Zusatz.totBriefTexte;
    GMDB_Collector_Zusatz.BriefTexte["Text_"..PosTab]         = {};
    GMDB_Collector_Zusatz.BriefTexte["Text_"..PosTab].Von     = sender;
    GMDB_Collector_Zusatz.BriefTexte["Text_"..PosTab].Betreff = subject;
    GMDB_Collector_Zusatz.BriefTexte["Text_"..PosTab].Inhalt  = bodyText;
    self_Debug_Z("self_BriefTexte - Von: " ..sender);
    self_Debug_Z("self_BriefTexte - Betreff: " ..subject);
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
    GMDB_Collector_Zusatz.BriefTexte = {};
    GMDB_Main_Zusatz = {};
    GMDB_Main_Zusatz.totNpcTexte = 0;
    GMDB_Main_Zusatz.totText = 0;
    GMDB_Main_Zusatz.totBriefTexte = 0;
    GMDB_Main_Zusatz.Realm = GetRealmName();
end

function self_Debug_Z(phrase)
    if not DEBUG_MODE_Z then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB_Z>|r "..phrase);
end

function self_Debug_Z_Events(phrase)
    if not DEBUG_MODE_Z_EVENTS then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB_Z>|r "..phrase);
end
