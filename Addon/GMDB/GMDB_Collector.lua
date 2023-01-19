ADDON_VERSION = "v1.4";
-- komplette Debug-Text-Ausgabe
DEBUG_MODE = false
-- nur Events werden angezeigt
DEBUG_MODE_EVENTS = false

local Language = GetLocale();
local AlreadyLoad = false
local self, event = {};
local arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19 = ...;

-- ************
-- ** EVENTS **
-- ************

function self_OnLoad(self)
    self:RegisterEvent("PLAYER_ENTERING_WORLD");
    self:RegisterEvent("PLAYER_LEAVING_WORLD");

    if GMDB_Collector == nil or GMDB_Main == nil then
        self_PurgeCollector();
    end
end

function self_OnEvent(self, event, ...)
    self_Debug("|cff00ffffEvent: "..event);
    self_Debug_Events("|cff00ffffEvent: "..event);

    if event == "PLAYER_ENTERING_WORLD" then
        self:RegisterEvent("CHAT_MSG_MONSTER_WHISPER");
        self:RegisterEvent("CHAT_MSG_MONSTER_SAY");
        self:RegisterEvent("CHAT_MSG_MONSTER_YELL");
        self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE");
        self:RegisterEvent("CHAT_MSG_RAID_BOSS_EMOTE");
        self:RegisterEvent("CHAT_MSG_RAID_BOSS_WHISPER");
--        self:RegisterEvent("QUEST_LOG_UPDATE");
        self:RegisterEvent("QUEST_DETAIL");
        self:RegisterEvent("QUEST_PROGRESS");
        self:RegisterEvent("QUEST_COMPLETE");
        self:RegisterEvent("GOSSIP_SHOW");

        if not AlreadyLoad then
            DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..ADDON_VERSION.." geladen.");
            AlreadyLoad = true
        end
    end

    if event == "PLAYER_LEAVING_WORLD" then
        self:UnregisterEvent("CHAT_MSG_MONSTER_WHISPER");
        self:UnregisterEvent("CHAT_MSG_MONSTER_SAY");
        self:UnregisterEvent("CHAT_MSG_MONSTER_YELL");
        self:UnregisterEvent("CHAT_MSG_MONSTER_EMOTE");
        self:UnregisterEvent("CHAT_MSG_RAID_BOSS_EMOTE");
        self:UnregisterEvent("CHAT_MSG_RAID_BOSS_WHISPER");
--        self:UnregisterEvent("QUEST_LOG_UPDATE");
        self:UnregisterEvent("QUEST_DETAIL");
        self:UnregisterEvent("QUEST_PROGRESS");
        self:UnregisterEvent("QUEST_COMPLETE");
        self:UnregisterEvent("GOSSIP_SHOW");
    end

    if event == "CHAT_MSG_MONSTER_WHISPER" then self_MonsterSprache("WHISPER", ...); end
    if event == "CHAT_MSG_MONSTER_SAY" then self_MonsterSprache("SAY", ...); end
    if event == "CHAT_MSG_MONSTER_YELL" then self_MonsterSprache("YELL", ...); end
    if event == "CHAT_MSG_MONSTER_EMOTE" then self_MonsterSprache("EMOTE", ...); end
    if event == "CHAT_MSG_RAID_BOSS_EMOTE" then self_MonsterSprache("BOSS_EMOTE", ...); end
    if event == "CHAT_MSG_RAID_BOSS_WHISPER" then self_MonsterSprache("BOSS_WHISPER", ...); end
    if event == "QUEST_DETAIL" then self_QuestDetail(); end
    if event == "QUEST_PROGRESS" then self_QuestProgress(); end
    if event == "QUEST_COMPLETE" then self_QuestComplete(); end
    if event == "GOSSIP_SHOW" then self_GossipText(); end
end

-- ************
-- ** QUESTS **
-- ************

function self_QuestDetail()
    Quelle = self_GetQuelle();

    QuestTitle = GetTitleText();
    QuestObj   = self_CleanMe(GetObjectiveText());
    QuestDesc  = self_CleanMe(GetQuestText());

    QuestID = GetQuestID();
    PosTab = nil;

    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry == QuestID then
                if GMDB_Collector.Quests["Quest_"..i].Sprache == Language then
                    PosTab = i;
                    self_Debug("self_QuestDetail - |c00FF0000PosTab: "..PosTab.."|r | QuestID: "..QuestID);
                end
            end
        end
    end

    -- zur Vervollständigung von fehlenden Questangaben
    if PosTab ~= nil then
        if not GMDB_Collector.Quests["Quest_"..PosTab].Details then
        self_Debug("self_QuestDetail - 'fehlende' Angaben werden hinzugefügt");

    GMDB_Collector.Quests["Quest_"..PosTab].Title      = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].Objectives = QuestObj;
    GMDB_Collector.Quests["Quest_"..PosTab].Details    = QuestDesc;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber = Quelle;
    end

    -- neuer Questeintrag wird hinzugefügt
    elseif PosTab == nil then

    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    self_Debug("self_QuestDetail - |c0000FF00PosTab: "..PosTab.."|r | QuestID: "..QuestID);

    GMDB_Collector.Quests["Quest_"..PosTab]            = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry      = QuestID;
    GMDB_Collector.Quests["Quest_"..PosTab].Title      = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].Objectives = QuestObj;
    GMDB_Collector.Quests["Quest_"..PosTab].Details    = QuestDesc;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Sprache    = Language;
    end
end

function self_QuestProgress()
    Quelle = self_GetQuelle();

    QuestTitle    = GetTitleText();
    QuestProgress = self_CleanMe(GetProgressText());

    QuestID = GetQuestID();
    PosTab = nil;

    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry == QuestID then
                if GMDB_Collector.Quests["Quest_"..i].Sprache == Language then
                    PosTab = i;
                    self_Debug("self_QuestProgress0 - |c00FFFF33PosTab: "..PosTab.."|r | QuestID: "..QuestID);
                end
            end
        end
    end

    if PosTab ~= nil then

    GMDB_Collector.Quests["Quest_"..PosTab].RequestItemsText = QuestProgress;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer      = Quelle;

--    self_QuestObjectiveTextDEBUG();

    elseif PosTab == nil then

    -- Nur für Quests die mit QUEST_PROGRESS starten und die man nie in sein Questbuch bekommt (Bsp: alle Stoffsammelquests)
    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    self_Debug("self_QuestProgress1 - |c0000FF00PosTab: "..PosTab.."|r | QuestID: "..QuestID);

    GMDB_Collector.Quests["Quest_"..PosTab]                  = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry            = QuestID;
    GMDB_Collector.Quests["Quest_"..PosTab].Title            = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].RequestItemsText = QuestProgress;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber       = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer      = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Sprache          = Language;
    end
end

function self_QuestComplete()
    Quelle = self_GetQuelle();

    QuestTitle  = GetTitleText();
    QuestReward = self_CleanMe(GetRewardText());

    QuestID = GetQuestID();
    PosTab = nil;

    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry == QuestID then
                if GMDB_Collector.Quests["Quest_"..i].Sprache == Language then
                    PosTab = i;
                    self_Debug("self_QuestComplete0 - |c00FFFF33PosTab: "..PosTab.."|r | QuestID: "..QuestID);
                end
            end
        end
    end

    if PosTab ~= nil then

    GMDB_Collector.Quests["Quest_"..PosTab].OfferRewardText = QuestReward;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer     = Quelle;

--    self_QuestObjectiveTextDEBUG();

    elseif PosTab == nil then

    -- Nur für Quests die mit QUEST_COMPLETE starten und die man sofort beenden kann und die man nie in sein Questbuch bekommt
    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    self_Debug("self_QuestComplete1 - |c0000FF00PosTab: "..PosTab.."|r | QuestID: "..QuestID);

    GMDB_Collector.Quests["Quest_"..PosTab]                 = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry           = QuestID;
    GMDB_Collector.Quests["Quest_"..PosTab].Title           = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].OfferRewardText = QuestReward;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber      = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer     = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Sprache         = Language;
    end
end

function self_GetQuelle()
    local Ziel = UnitName("npc");
    local id = self_GetUnitId("npc");

    local itemName, itemId = self_GetItemInfo();
    local ZielX = itemName;
    local iID   = itemId;

    if UnitIsPlayer("npc") then
        Quelle = ">UNBEKANNT<";
        self_Debug("self_GetQuelle - Quelle = Spieler");
    elseif kind == "Creature" or kind == "Vehicle" and not itemName then
        Quelle = "NPC||"..Ziel.."||"..id;
        self_Debug("self_GetQuelle - Kind Creature/Vehicle: "..Ziel);
    elseif kind == "GameObject" and not itemName then
        Quelle = "GOBJECT||"..Ziel.."||"..id;
        self_Debug("self_GetQuelle - Kind Gameobject: "..Ziel);
    elseif itemName ~= nil then
        Quelle = "ITEM||"..ZielX.."||"..iID;
        self_Debug("self_GetQuelle - Item: "..iID.." - "..ZielX);
    end
    if Quelle == nil then Quelle = "<UNBEKANNT>"; end
    return Quelle;
end

-- **********************
-- ** TEXTE und EMOTES **
-- **********************

function self_MonsterSprache(ART, arg1, arg2, arg3)
    WAS     = self_CleanMe(arg1);
    WER     = arg2;
    SPRACHE = arg3;
    if WER == UnitName("player") then WER = "SPIELER"; end
    if SPRACHE == "" then SPRACHE = "NULL"; end

    for i = 1, GMDB_Main.totSprache, 1 do
        if GMDB_Collector.Sprache["Text_"..i] then
            if GMDB_Collector.Sprache["Text_"..i].WER == WER then
                if GMDB_Collector.Sprache["Text_"..i].ART == ART then
                    if GMDB_Collector.Sprache["Text_"..i].WAS == WAS then
                        if GMDB_Collector.Sprache["Text_"..i].SPRACHE == SPRACHE then
                            self_Debug("self_MonsterSprache: "..WER.." , "..SPRACHE);
                            return;
                        end
                    end
                end
            end
        end
    end

    GMDB_Main.totSprache = GMDB_Main.totSprache + 1;
    PosTab = GMDB_Main.totSprache;
    self_Debug("self_MonsterSprache: "..WER.." , "..SPRACHE);

    GMDB_Collector.Sprache["Text_"..PosTab]         = {};
    GMDB_Collector.Sprache["Text_"..PosTab].ART     = ART;
    GMDB_Collector.Sprache["Text_"..PosTab].WER     = WER;
    GMDB_Collector.Sprache["Text_"..PosTab].WAS     = WAS;
    GMDB_Collector.Sprache["Text_"..PosTab].SPRACHE = SPRACHE;
end

-- ************
-- ** GOSSIP **
-- ************

function self_GossipText()
    G_Gesamt = #C_GossipInfo.GetOptions();
    if G_Gesamt == 0 or G_Gesamt == nil then return; end
    self_Debug("Gossip-Insgesamt: "..G_Gesamt);

    gossips = C_GossipInfo.GetOptions();

--    for i = 1, G_Gesamt, 1 do
--    self_Debug("Gossip-Name: "..gossips[i].name);
--    end

    Quelle = self_GetQuelle();
    erreurTitel = 0;
    PosTab = nil;

    for i = 1, GMDB_Main.totgossip, 1 do
        if GMDB_Collector.Gossip["gossip_"..i] then

        if GMDB_Collector.Gossip["gossip_"..i].GName == Quelle then

            if GMDB_Collector.Gossip["gossip_"..i].GGesamt then

                GGesamt = GMDB_Collector.Gossip["gossip_"..i].GGesamt;

            for k = 1, G_Gesamt, 1 do
            self_Debug("Gossip: "..k);
            if gossips[k].name ~= nil then
            self_Debug("Gossip-Name: "..gossips[k].name);
                    for l = 1, GGesamt, 1 do
                        if GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..l] == gossips[k].name then
                        self_Debug("Gossip-Text schon vorhanden: "..gossips[k].name);
                        erreurTitel = erreurTitel + 2;
                        else
                        erreurTitel = erreurTitel + 1;
                        end
                    end
                    if erreurTitel == GGesamt then
                            GGesamt = GGesamt + 1;
                            self_Debug("Gossip-Anzahl: "..GGesamt);
                        erreurTitel = 0;
--                        self_Debug("Neuer Titel: "..gossips[k].name.." "..GGesamt); -- TEST
                        GMDB_Collector.Gossip["gossip_"..i].GGesamt = GGesamt;
                        GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..GGesamt] = gossips[k].name;
                        end
                    end
                end
            return;
            end
        end
    end
end

    PosTab = GMDB_Main.totgossip + 1;
    GMDB_Main.totgossip = GMDB_Main.totgossip + 1;
    self_Debug("Gossip schreiben - PosTab: " ..PosTab);
    GMDB_Collector.Gossip["gossip_"..PosTab]         = {};
    GMDB_Collector.Gossip["gossip_"..PosTab].GGesamt = G_Gesamt;
    GMDB_Collector.Gossip["gossip_"..PosTab].GName   = Quelle;
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel   = {};
    for i = 1, G_Gesamt, 1 do
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel["Titel_"..i] = gossips[i].name;
    end
end

-- *******************
-- ** VERSCHIEDENES **
-- *******************

function self_CleanMe(toclean)
    if toclean == nil then return ""; end
    toclean = string.gsub(toclean, "\n", "$B");
    toclean = string.gsub(toclean, "\r", "");
    toclean = string.gsub(toclean, "'", "\'");
    toclean = string.gsub(toclean, "''", "\'");
    toclean = string.gsub(toclean, "dbquote", "\"");
    toclean = string.gsub(toclean, UnitName("player"), "$N");
    toclean = string.gsub(toclean, UnitClass("player"), "$C");
    toclean = string.gsub(toclean, UnitRace("player"), "$R");
    return toclean;
end

function self_GetUnitId(unit)
    local kind = self_GetUnitKind();

    if kind == "Item" then return;
    elseif kind == "Creature" or kind == "Vehicle" or kind == "GameObject" then
    id = guid:match("%a+-%d+-%d+-%d+-%d+-(%d+)-.+")
    self_Debug("self_GetUnitId - id = "..id);
    end
    return tonumber(id);
end

function self_GetUnitKind(unit)
    guid = UnitGUID("npc");

    if guid ~= nil then
    kind = guid:match("(%a+)-.+")
    self_Debug("self_GetUnitKind - kind: "..kind);
    elseif guid == nil then
    kind = "Item";
    self_Debug("self_GetUnitKind = Item");
    end
    return kind;
end

function self_GetItemInfo()
    local itemName, link = GameTooltip:GetItem()
    if not itemName or not link then return; end

    local itemName, _, _, _, _, _, _, _, _, _, _, _, _ = GetItemInfo(link)
    local itemId = nil;
    if(link) then
        local _, _, _, _, Id, _, _, _, _, _, _, _, _, itemName = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
        itemId = Id;
        itemName = itemName;
    end
    self_Debug("self_GetItemInfo - Item: "..itemName.." - "..itemId);
    return itemName, tonumber(itemId);
end

function self_PurgeCollector()
    GMDB_Collector = {};
    GMDB_Collector.Sprache = {};
    GMDB_Collector.Quests = {};
    GMDB_Collector.Gossip = {};
    GMDB_Main = {};
    GMDB_Main.totSprache = 0;
    GMDB_Main.totquest = 0;
    GMDB_Main.totgossip = 0;
    GMDB_Main.Realm = GetRealmName();
end

function self_Debug(phrase)
    if not DEBUG_MODE then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..phrase);
end

function self_Debug_Events(phrase)
    if not DEBUG_MODE_EVENTS then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..phrase);
end
