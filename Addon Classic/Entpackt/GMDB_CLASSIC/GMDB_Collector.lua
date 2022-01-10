ADDON_VERSION = "v1.3 Classic";
-- komplette Debug-Text-Ausgabe
DEBUG_MODE = false
-- nur Events werden angezeigt
DEBUG_MODE_EVENTS = false

local AlreadyLoad = false
local self, event = {};
local arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19 = ...;

-- ************
-- ** EVENTS **
-- ************

function self_OnLoad(self)
    if GetLocale() ~= "deDE" then return; end

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
                PosTab = i;
                self_Debug("self_QuestDetail - |c00FF0000PosTab: "..PosTab.."|r | QuestID: "..QuestID);
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
                PosTab = i;
                self_Debug("self_QuestProgress0 - |c00FFFF33PosTab: "..PosTab.."|r | QuestID: "..QuestID);
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
                PosTab = i;
                self_Debug("self_QuestComplete0 - |c00FFFF33PosTab: "..PosTab.."|r | QuestID: "..QuestID);
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
--    elseif kind == "Item" and itemId == nil and not (kind == "Creature" or kind == "GameObject") then
--        Quelle = "ITEM_UNBEKANNT";
--        self_Debug("self_GetQuelle - Quelle = Item unbekannt");
--    elseif kind == "Item" or (itemId ~= nil or itemName ~= nil) then
    elseif kind == "ITEM" or itemName ~= nil then
--        if iID == nil then iID = 0; end
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
    local WAS     = self_CleanMe(arg1);
    local WER     = arg2;
    local SPRACHE = arg3;
    if WER == UnitName("player") then WER = "SPIELER"; end
    if SPRACHE == "" then SPRACHE = "NULL"; end

    for i = 1, GMDB_Main.totSprache, 1 do
        if GMDB_Collector.Sprache["Text_"..i] then
            if GMDB_Collector.Sprache["Text_"..i].WER == WER then
                if GMDB_Collector.Sprache["Text_"..i].ART == ART then
                    if GMDB_Collector.Sprache["Text_"..i].WAS == WAS then
                        if GMDB_Collector.Sprache["Text_"..i].SPRACHE == SPRACHE then
                            return;
                        end
                    end
                end
            end
        end
    end

    GMDB_Main.totSprache = GMDB_Main.totSprache + 1;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache]         = {};
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].ART     = ART;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WER     = WER;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WAS     = WAS;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].SPRACHE = SPRACHE;
    self_Debug("self_MonsterSprache: "..WER.." , "..SPRACHE);
end

-- ************
-- ** GOSSIP **
-- ************

function self_GossipText()
    Titel = {};
    typegossip = {};
    Titel["1"],typegossip["1"],Titel["2"],typegossip["2"],Titel["3"],typegossip["3"],Titel["4"],typegossip["4"],Titel["5"],typegossip["5"],Titel["6"],typegossip["6"],Titel["7"],typegossip["7"],Titel["8"],typegossip["8"],Titel["9"],typegossip["9"],Titel["10"],typegossip["10"],Titel["11"],typegossip["11"],Titel["12"],typegossip["12"],Titel["13"],typegossip["13"],Titel["14"],typegossip["14"],Titel["15"],typegossip["15"],Titel["16"],typegossip["16"],Titel["17"],typegossip["17"],Titel["18"],typegossip["18"],Titel["19"],typegossip["19"],Titel["20"],typegossip["20"] = GetGossipOptions();
    if typegossip["1"] == nil then
        typegossip["1"] = "none"
    if Titel ~= nil then return nil;
    end
end

    GGesamt = GetNumGossipOptions();
    if GGesamt == 0 or GGesamt == nil then return; end
    self_Debug("Gossip-Insgesamt: "..GGesamt);

    Quelle = self_GetQuelle();
    erreurTitel = 0;
    PosTab = nil;

    for i = 1, GMDB_Main.totgossip, 1 do
        if GMDB_Collector.Gossip["gossip_"..i] then

        if GMDB_Collector.Gossip["gossip_"..i].Name == Quelle then
            self_Debug("Gossip-Typ erkannt: "..typegossip["1"]);

            if GMDB_Collector.Gossip["gossip_"..i].GGesamt then

                GGesamt = GMDB_Collector.Gossip["gossip_"..i].GGesamt;

            for k = 1, GGesamt, 1 do
            if Titel[""..k..""] ~= nil then
                    for l = 1, GGesamt, 1 do
                        if GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..l] == Titel[""..k..""] then
                        self_Debug("Gossip-Text schon vorhanden: "..Titel[""..k..""]);
                        erreurTitel = erreurTitel + 2;
                        else
                        erreurTitel = erreurTitel + 1;
                        end
                    end
                    if erreurTitel == GGesamt then
                            GGesamt = GGesamt + 1;
                            self_Debug("Gossip-Anzahl: "..GGesamt);
                        erreurTitel = 0;
                        self_Debug("Neuer Titel: "..Titel[""..k..""].." "..GGesamt);
                        GMDB_Collector.Gossip["gossip_"..i].GGesamt = GGesamt;
                        GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..GGesamt] = Titel[""..k..""];
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
    GMDB_Collector.Gossip["gossip_"..PosTab]         = {};
    GMDB_Collector.Gossip["gossip_"..PosTab].Name    = Quelle;
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel   = {};
    for i = 1, GGesamt, 1 do
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel["Titel_"..i] = Titel[""..i..""];
    GMDB_Collector.Gossip["gossip_"..PosTab].GGesamt = GGesamt;
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

    if kind == "ITEM" then return nil; end
    if kind == "Creature" or "Vehicle" or "GameObject" then
    id = guid:match("%a+-%d+-%d+-%d+-%d+-(%d+)-.+")
    self_Debug("self_GetUnitId - Kind creature, vehicle or gameobject");
    end
    return tonumber(id);
end

function self_GetUnitKind(unit)
    guid = UnitGUID("npc");

    if guid == nil then
    kind = "ITEM";
    self_Debug("self_GetUnitKind = ITEM");
    else
--    kind = guid:match("(%a+)-%d+-%d+-%d+-%d+-%d+-.+")
    kind = guid:match("(%a+)-.+")
    self_Debug("self_GetUnitKind - kind: "..kind);
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
