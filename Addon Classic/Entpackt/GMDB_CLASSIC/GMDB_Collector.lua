ADDON_VERSION = "v1.3 Classic";
DEBUG_MODE    = false
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
--    if GMDB_Main.Realm ~= GetRealmName() then
--        self_PurgeCollector();
--    end
end

function self_OnEvent(self, event, ...)
    self_Debug("|cff00ffffEvent: "..event);

    if event == "PLAYER_ENTERING_WORLD" then
        self:RegisterEvent("CHAT_MSG_MONSTER_WHISPER");
        self:RegisterEvent("CHAT_MSG_MONSTER_SAY");
        self:RegisterEvent("CHAT_MSG_MONSTER_YELL");
        self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE");
        self:RegisterEvent("CHAT_MSG_RAID_BOSS_EMOTE");
        self:RegisterEvent("QUEST_LOG_UPDATE");
        self:RegisterEvent("QUEST_DETAIL");
        self:RegisterEvent("QUEST_PROGRESS");
        self:RegisterEvent("QUEST_COMPLETE");
        self:RegisterEvent("QUEST_FINISHED");
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
        self:UnregisterEvent("QUEST_LOG_UPDATE");
        self:UnregisterEvent("QUEST_DETAIL");
        self:UnregisterEvent("QUEST_PROGRESS");
        self:UnregisterEvent("QUEST_COMPLETE");
        self:UnregisterEvent("QUEST_FINISHED");
        self:UnregisterEvent("GOSSIP_SHOW");
    end

    if event == "CHAT_MSG_MONSTER_WHISPER" then self_MonsterSprache("WHISPER", ...); end
    if event == "CHAT_MSG_MONSTER_SAY" then self_MonsterSprache("SAY", ...); end
    if event == "CHAT_MSG_MONSTER_YELL" then self_MonsterSprache("YELL", ...); end
    if event == "CHAT_MSG_MONSTER_EMOTE" then self_MonsterSprache("EMOTE", ...); end
    if event == "CHAT_MSG_RAID_BOSS_EMOTE" then self_MonsterSprache("BOSS", ...); end
--    if event == "QUEST_LOG_UPDATE" then self_QuestUpdate(); end
    if event == "QUEST_DETAIL" then self_QuestDetail(); end
    if event == "QUEST_PROGRESS" then self_QuestProgress(); end
    if event == "QUEST_PROGRESS" then self_QuestProgress1(); end
    if event == "QUEST_COMPLETE" then self_QuestComplete(); end
    if event == "QUEST_COMPLETE" then self_QuestComplete1(); end
    if event == "GOSSIP_SHOW" then self_GossipText(); end
end

-- ************
-- ** QUESTS **
-- ************

function self_QuestDetail()
    local Quelle = self_GetQuelle();
    local Entry  = GetQuestID();

    if Quelle == nil then
    Quelle = "<UNBEKANNT>";
    return Quelle; end

    if Quelle == "ITEM_UNBEKANNT" then return; end;

    local QuestTitle = self_CleanMe(GetTitleText());
    local QuestObj   = self_CleanMe(GetObjectiveText());
    local QuestDesc  = self_CleanMe(GetQuestText());

    local PosTab = self_GetQuestID(0, QuestTitle, QuestObj, QuestDesc);
    if PosTab ~= nil then return; end

    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    GMDB_Collector.Quests["Quest_"..PosTab]            = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry      = Entry;
    GMDB_Collector.Quests["Quest_"..PosTab].Title      = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].Objectives = QuestObj;
    GMDB_Collector.Quests["Quest_"..PosTab].Details    = QuestDesc;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber = Quelle;
end

function self_QuestProgress()
    local Quelle = self_GetQuelle();
    local Entry  = GetQuestID();

    if Quelle == nil then
    Quelle = "<UNBEKANNT>";
    return Quelle; end

    local QuestTitle    = self_CleanMe(GetTitleText());
    local QuestProgress = self_CleanMe(GetProgressText());

    local PosTab = nil;
    local NbQuest = 0;
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then
                    if GMDB_Collector.Quests["Quest_"..i].Entry then
                        PosTab = i;
                        NbQuest = NbQuest + 1;
                        self_Debug("self_QuestProgress - PosTab: "..i);
                    end
                end
            end
        end
    end
    if NbQuest ~= 1 then return; end

    GMDB_Collector.Quests["Quest_"..PosTab].Entry            = Entry;
    GMDB_Collector.Quests["Quest_"..PosTab].RequestItemsText = QuestProgress;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer      = Quelle;
end

-- Die selbe Funktion wie self_QuestProgress, aber nur für Quests die mit QUEST_PROGRESS starten und die man nie in sein Questbuch bekommt (Bsp: alle Stoffsammelquests)
-- TODO: diese Funktion in self_QuestProgress einbauen
function self_QuestProgress1()
    local Quelle = self_GetQuelle();
    local Entry  = GetQuestID();

    if Quelle == nil then
    Quelle = "<UNBEKANNT>";
    return Quelle; end

    local QuestTitle    = self_CleanMe(GetTitleText());
    local QuestProgress = self_CleanMe(GetProgressText());

    local PosTab = self_GetQuestID(0, QuestTitle, QuestObj, QuestDesc);

    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then
                if GMDB_Collector.Quests["Quest_"..i].Details then
                return nil; end
            end
        end
    end
    if PosTab ~= nil then return; end

    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    GMDB_Collector.Quests["Quest_"..PosTab]                  = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry            = Entry;
    GMDB_Collector.Quests["Quest_"..PosTab].Title            = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].RequestItemsText = QuestProgress;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber       = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer      = Quelle;
end

function self_QuestComplete()
    local Quelle = self_GetQuelle();
    local Entry  = GetQuestID();

    if Quelle == nil then
    Quelle = "<UNBEKANNT>";
    return Quelle; end

    local QuestTitle  = self_CleanMe(GetTitleText());
    local QuestReward = self_CleanMe(GetRewardText());

    local PosTab = nil;
    local NbQuest = 0;
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then
                    if GMDB_Collector.Quests["Quest_"..i].Entry then
                        PosTab = i;
                        NbQuest = NbQuest + 1;
                        self_Debug("self_QuestComplete - PosTab: "..i);
                    end
                end
            end
        end
    end
    if NbQuest ~= 1 then return; end

    GMDB_Collector.Quests["Quest_"..PosTab].OfferRewardText = QuestReward;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer     = Quelle;
end

-- Die selbe Funktion wie self_QuestComplete, aber nur für Quests die mit QUEST_COMPLETE starten und die man sofort beenden kann und die man nie in sein Questbuch bekommt
-- TODO: diese Funktion in self_QuestComplete einbauen
function self_QuestComplete1()
    local Quelle = self_GetQuelle();
    local Entry  = GetQuestID();

    if Quelle == nil then
    Quelle = "<UNBEKANNT>";
    return Quelle; end

    local QuestTitle  = self_CleanMe(GetTitleText());
    local QuestReward = self_CleanMe(GetRewardText());

    local PosTab = self_GetQuestID(0, QuestTitle, QuestObj, QuestDesc);

    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then
                if GMDB_Collector.Quests["Quest_"..i].Details then
                return nil; end
            end
        end
    end
    if PosTab ~= nil then return; end

    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    GMDB_Collector.Quests["Quest_"..PosTab]                 = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Entry           = Entry;
    GMDB_Collector.Quests["Quest_"..PosTab].Title           = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].OfferRewardText = QuestReward;
    GMDB_Collector.Quests["Quest_"..PosTab].Questgeber      = Quelle;
    GMDB_Collector.Quests["Quest_"..PosTab].Questnehmer     = Quelle;
end

function self_GetQuestID(Entry, QuestTitle, QuestObj, QuestDesc)
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry then
                if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then
                self_Debug("self_GetQuestID1 - PosTab: "..i);
                return i;
                end
            end

            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Objectives == QuestObj then
                    if GMDB_Collector.Quests["Quest_"..i].Details == QuestDesc then
                        if GMDB_Collector.Quests["Quest_"..i].Questgeber == Quelle then
                        self_Debug("self_GetQuestID2 - PosTab: "..i);
                        return i;
                        end
                    end
                end
            end
        end
    end
    return nil;
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
    elseif kind == "Creature" and not itemName then
        Quelle = "NPC||"..Ziel.."||"..id;
        self_Debug("self_GetQuelle - Kind creature: "..Ziel);
    elseif kind == "GameObject" and not itemName then
        Quelle = "GOBJECT||"..Ziel.."||"..id;
        self_Debug("self_GetQuelle - Kind gameobject: "..Ziel);
    elseif kind == "Item" and itemId == nil and not (kind == "Creature" or kind == "GameObject") then
        Quelle = "ITEM_UNBEKANNT";
        self_Debug("self_GetQuelle - Quelle = Item unbekannt");
    elseif kind == "Item" or (itemId ~= nil or itemName ~= nil) then
        Quelle = "ITEM||"..ZielX.."||"..iID;
        self_Debug("self_GetQuelle - Item: "..iID.." - "..ZielX);
--    else
--        Quelle = "UNBEKANNT";
--        self_Debug("self_GetQuelle - UNBEKANNT");
    end
    return Quelle;
end

-- **********************
-- ** TEXTE und EMOTES **
-- **********************

function self_MonsterSprache(ART, arg1, arg2, arg3)
    local WAS = self_CleanMe(arg1);
    local WER = arg2;
    local SPRACHE = arg3;
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
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache] = {};
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].ART = ART;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WER = WER;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WAS = WAS;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].SPRACHE = SPRACHE;
end

-- ************
-- ** GOSSIP **
-- ************

function self_GossipText()
    Titel = {};
    typegossip = {};
    GGesamt = GetNumGossipOptions(); 
    Titel["1"],typegossip["1"],Titel["2"],typegossip["2"],Titel["3"],typegossip["3"],Titel["4"],typegossip["4"],Titel["5"],typegossip["5"],Titel["6"],typegossip["6"],Titel["7"],typegossip["7"],Titel["8"],typegossip["8"],Titel["9"],typegossip["9"],Titel["10"],typegossip["10"],Titel["11"],typegossip["11"],Titel["12"],typegossip["12"],Titel["13"],typegossip["13"],Titel["14"],typegossip["14"],Titel["15"],typegossip["15"],Titel["16"],typegossip["16"],Titel["17"],typegossip["17"],Titel["18"],typegossip["18"],Titel["19"],typegossip["19"],Titel["20"],typegossip["20"] = GetGossipOptions();
    if typegossip["1"] == nil then
        typegossip["1"] = "none"
    if Titel ~= nil then return nil;
    end
end

    local Quelle = self_GetQuelle();

    PosTab = GMDB_Main.totgossip + 1;
    GGesamt = GetNumGossipOptions();
    erreurTitel = 0 ;

    for i = 1, GMDB_Main.totgossip, 1 do
        if GMDB_Collector.Gossip["gossip_"..i] then

        if GMDB_Collector.Gossip["gossip_"..i].Name == Quelle then
            self_Debug("Gossip-Typ erkannt: "..typegossip["1"]  );

            if GMDB_Collector.Gossip["gossip_"..i].Name == Quelle then

                GGesamt = GMDB_Collector.Gossip["gossip_"..i].GGesamt ;

            for k = 1, GGesamt, 1 do
            if Titel[""..k..""] ~= nil then
                    for l = 1, GGesamt, 1 do
                        if GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..l] == Titel[""..k..""] then
                        self_Debug("Gossip-Text schon vorhanden: "..Titel[""..k..""] );
                        erreurTitel = erreurTitel + 2 ; -- NEU
                        else
                        erreurTitel = erreurTitel + 1 ;
                        end
                    end
                    if erreurTitel == GGesamt then
                            GGesamt = GGesamt + 1;
                            self_Debug("Gossip-Anzahl: "..GGesamt); -- NEU
                        erreurTitel = 0 ;
                        self_Debug("Neuer Titel: "..Titel[""..k..""].." "..GGesamt );
                        GMDB_Collector.Gossip["gossip_"..i].GGesamt = GGesamt ;
                        GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..GGesamt] = Titel[""..k..""];
                        end
                    end
                end
            return;
            end
        end
    end
end

    GMDB_Main.totgossip = GMDB_Main.totgossip + 1;
    GMDB_Collector.Gossip["gossip_"..PosTab] = {};
    GMDB_Collector.Gossip["gossip_"..PosTab].Name = Quelle;
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel = {};
    for i = 1, GGesamt, 1 do
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel["Titel_"..i] = Titel[""..i..""] ;
    GMDB_Collector.Gossip["gossip_"..PosTab].GGesamt = GGesamt; -- NEU
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

    if kind == "Item" then return nil; end
    if kind == "Creature" or "GameObject" then
    id = guid:match("%a+-%d+-%d+-%d+-%d+-(%d+)-.+")
    self_Debug("self_GetUnitId - Kind creature or gameobject");
    end
    return tonumber(id);
end

function self_GetUnitKind(unit)
    guid = UnitGUID("npc");

    if guid ~= nil then
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
