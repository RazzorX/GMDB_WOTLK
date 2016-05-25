-- **********************************************************
-- ** GMDB Addon (http://udbforums.org/index.php?board=41.0)
-- **********************************************************

ADDON_VERSION = "Version 1.1";
DEBUG_MODE    = false
local AlreadyLoad = false
local self, event = {};
local arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19 = ...;

-- ***********
-- ** EVENT **
-- ***********

function self_OnLoad(self)
    if GetLocale() ~= "deDE" then return; end

    self:RegisterEvent("PLAYER_ENTERING_WORLD");
    self:RegisterEvent("PLAYER_LEAVING_WORLD");
    if GMDB_Collector == nil or GMDB_Main == nil then
        self_PurgeCollector();
    end
    if GMDB_Main.Realm ~= GetCVar("realmName") then
        self_PurgeCollector();
    end
end

function self_OnEvent(self, event, ...)
    self_Debug("Event: "..event);

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
            DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r Addon "..ADDON_VERSION.." geladen.");
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
    if event == "QUEST_LOG_UPDATE" then self_QuestUpdate(); end
    if event == "QUEST_DETAIL" then self_QuestDetail(); end
    if event == "QUEST_PROGRESS" then self_QuestProgress(); end
    if event == "QUEST_COMPLETE" then self_QuestComplete(); end
	if event == "GOSSIP_SHOW" then self_GossipText(); end
end


-- **********************
-- ** FONCTIONS Quests **
-- **********************

function self_QuestUpdate()
    for i = 1, GetNumQuestLogEntries(), 1 do
        local Title, Level, Tag, SuggestedGroup, IsHeader, IsCollapsed, IsComplete, IsDaily = GetQuestLogTitle(i);
        if not IsHeader then
            SelectQuestLogEntry(i);

            local QuestEntry, QuestLevel = self_GetQuestId(GetQuestLink(i));
            local QuestTitle = self_CleanMe(self_CleanLevel(Title));
            local Desc, Obj  = GetQuestLogQuestText();
            local QuestObj   = self_CleanMe(Obj);
            local QuestDesc  = self_CleanMe(Desc);

            local PosTab = self_GetQuestID(QuestEntry, QuestTitle, QuestObj, QuestDesc);
            if PosTab ~= nil then
                GMDB_Collector.Quests["Quest_"..PosTab].Entry = QuestEntry;
            end
        end
    end
end

function self_QuestDetail()
    local Quelle = self_GetQuestQuelle();
    if Quelle == nil then return; end;

    local QuestTitle = self_CleanMe(self_CleanLevel(GetTitleText()));
    local QuestObj   = self_CleanMe(GetObjectiveText());
    local QuestDesc  = self_CleanMe(GetQuestText());

    local PosTab = self_GetQuestID(0, QuestTitle, QuestObj, QuestDesc);
    if PosTab ~= nil then return; end

    GMDB_Main.totquest = GMDB_Main.totquest + 1;
    PosTab = GMDB_Main.totquest;
    GMDB_Collector.Quests["Quest_"..PosTab] = {};
    GMDB_Collector.Quests["Quest_"..PosTab].Title       = QuestTitle;
    GMDB_Collector.Quests["Quest_"..PosTab].Objectives    = QuestObj;
    GMDB_Collector.Quests["Quest_"..PosTab].Details = QuestDesc;
    GMDB_Collector.Quests["Quest_"..PosTab].Quelle      = Quelle;
end

function self_QuestProgress()
    local Quelle = self_GetQuestQuelle();
    if Quelle == nil then return; end;
    self_QuestUpdate();

    local QuestTitle    = self_CleanMe(self_CleanLevel(GetTitleText()));
    local QuestProgress = self_CleanMe(GetProgressText());

    local PosTab = nil;
    local NbQuest = 0;
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Entry then
                    PosTab = i;
                    NbQuest = NbQuest + 1;
                end
            end
        end
    end
    if NbQuest ~= 1 then return; end

    GMDB_Collector.Quests["Quest_"..PosTab].RequestItemsText = QuestProgress;
end

function self_QuestComplete()
    local Quelle = self_GetQuestQuelle();
    if Quelle == nil then return; end;
    self_QuestUpdate();

    local QuestTitle  = self_CleanMe(self_CleanLevel(GetTitleText()));
    local QuestReward = self_CleanMe(self_CleanLevel(GetRewardText()));

    local PosTab = nil;
    local NbQuest = 0;
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Entry then
                    PosTab = i;
                    NbQuest = NbQuest + 1;
                end
            end
        end
    end
    if NbQuest ~= 1 then return; end

    GMDB_Collector.Quests["Quest_"..PosTab].OfferRewardText = QuestReward;
end

function self_GetQuestID(Entry, QuestTitle, QuestObj, QuestDesc)
    for i = 1, GMDB_Main.totquest, 1 do
        if GMDB_Collector.Quests["Quest_"..i] then
            if GMDB_Collector.Quests["Quest_"..i].Entry then
                if GMDB_Collector.Quests["Quest_"..i].Entry == Entry then return i; end
            end

            if GMDB_Collector.Quests["Quest_"..i].Title == QuestTitle then
                if GMDB_Collector.Quests["Quest_"..i].Objectives == QuestObj then
                    if GMDB_Collector.Quests["Quest_"..i].Details == QuestDesc then
                        return i;
                    end
                end
            end
        end
    end
    return nil;
end

function self_GetQuestQuelle()
    if UnitIsPlayer("npc") then return nil; end

    local cible = self_CleanMe(UnitName("npc"));
    local Quelle = nil;
    if UnitIsFriend("player", "npc") or UnitReaction("player", "npc") == 4 then
        local npcid = self_GetUnitId("target");
        Quelle = "pnj||"..cible.."||"..npcid;
    end
    return Quelle;
end


-- *************************
-- ** FONCTIONS TEXTES IA **
-- *************************

function self_MonsterSprache(ART, arg1, arg2, arg3)
    local WAS = self_CleanMe(arg1);
    local WER  = self_CleanMe(arg2);
    local SPRACHE = self_CleanMe(arg3);
	if SPRACHE == "" then SPRACHE = "NULL"; end

    for i = 1, GMDB_Main.totSprache, 1 do
        if GMDB_Collector.Sprache["Text_"..i] then
            if GMDB_Collector.Sprache["Text_"..i].ART == ART then
                if GMDB_Collector.Sprache["Text_"..i].WAS == WAS then
                    if GMDB_Collector.Sprache["Text_"..i].SPRACHE == SPRACHE then
                        return;
                    end
                end
            end
        end
    end

    GMDB_Main.totSprache = GMDB_Main.totSprache + 1;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache] = {};
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].ART = ART;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WER  = WER;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].WAS = WAS;
    GMDB_Collector.Sprache["Text_"..GMDB_Main.totSprache].SPRACHE = SPRACHE;
end
-- ************************
-- ** FONCTION GOSSIP *****
-- ************************

function self_GossipText()

    Titel = {};
    typegossip = {};
    nbTitel = GetNumGossipOptions(); 
    Titel["1"],typegossip["1"],Titel["2"],typegossip["2"],Titel["3"],typegossip["3"],Titel["4"],typegossip["4"],Titel["5"],typegossip["5"],Titel["6"],typegossip["6"],Titel["7"],typegossip["7"],Titel["8"],typegossip["8"],Titel["9"],typegossip["9"],Titel["10"],typegossip["10"],Titel["11"],typegossip["11"],Titel["12"],typegossip["12"],Titel["13"],typegossip["13"],Titel["14"],typegossip["14"],Titel["15"],typegossip["15"],Titel["16"],typegossip["16"],Titel["17"],typegossip["17"],Titel["18"],typegossip["18"],Titel["19"],typegossip["19"],Titel["20"],typegossip["20"] = GetGossipOptions();
    if typegossip["1"] == nil then    
        typegossip["1"] = "none"
	if Titel ~= nil then return nil;
	end
    end

    local cible = self_CleanMe(UnitName("npc"));
    local npcid = self_GetUnitId("target");
	gossipId = "pnj||"..cible.."||"..npcid;
    PosTab = GMDB_Main.totgossip + 1;
    nbTitel = GetNumGossipOptions();  
    erreurTitel = 0 ;

    for i = 1, GMDB_Main.totgossip, 1 do
        if GMDB_Collector.Gossip["gossip_"..i] then

	    if GMDB_Collector.Gossip["gossip_"..i].Name == gossipId then
	        self_Debug("gossip trouver "..typegossip["1"]  );
		
	        if GMDB_Collector.Gossip["gossip_"..i].Name == gossipId then

	            nbTitel = GMDB_Collector.Gossip["gossip_"..i].nbTitel ;

		    for k = 1, nbTitel, 1 do
			if Titel[""..k..""] ~= nil then 
		            for l = 1, nbTitel, 1 do
                                if nbTitel_Collector.gossip["gossip_"..i].Titel["Titel_"..l] == Titel[""..k..""] then
			            self_Debug("gossip a le meme text "..Titel[""..k..""] );
		                else
			            erreurTitel = erreurTitel + 1 ;
			        end
		            end
		            if erreurTitel == nbTitel then
    		                nbTitel = nbTitel + 1;
				erreurTitel = 0 ;
		                self_Debug("Nouveau Titel "..Titel[""..k..""].." "..nbTitel );
		                GMDB_Collector.Gossip["gossip_"..i].nbTitel = nbTitel ;
		                GMDB_Collector.Gossip["gossip_"..i].Titel["Titel_"..nbTitel] = Titel[""..k..""];
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
	GMDB_Collector.Gossip["gossip_"..PosTab].Name = gossipId ;
    GMDB_Collector.Gossip["gossip_"..PosTab].Titel = {};
    for i = 1, nbTitel, 1 do
	GMDB_Collector.Gossip["gossip_"..PosTab].Titel["Titel_"..i] = Titel[""..i..""] ;
    end
end

-- ************************
-- ** FONCTIONS DIVERSES **
-- ************************

function self_CleanMe(toclean)
    if toclean == nil then return ""; end
    toclean = string.gsub(toclean, "\n", "$B");
    toclean = string.gsub(toclean, "\r", "");
	toclean = string.gsub(toclean, "'", "''");
    toclean = string.gsub(toclean, "dbquote", "\"");
    toclean = string.gsub(toclean, UnitName("player"), "$N");
	toclean = string.gsub(toclean, UnitClass("player"), "$C");
	toclean = string.gsub(toclean, UnitRace("player"), "$R");
    return toclean;
end

function self_CleanLevel(toclean)
    local NewTitle;
    local _, _, niveau, Title = string.find(toclean, "%[(.*)%] (.*)");
    if (Title) then
        NewTitle = Title;
    else
        NewTitle = toclean;
    end
    return NewTitle;
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
    GMDB_Main.Realm = GetCVar("realmName");
end

function self_GetQuestId(quest)
    if quest == nil then return nil; end
    local questid = nil;
    local returnlvl,returnid;
    for _, id, lvl, _ in string.gmatch(quest, "|c(%x+)|Hquest:(%d+):(%-?%d+)|h%[(.+)%]|h|r") do
        returnlvl= lvl;
        returnid = id;
    end
    return returnid,returnlvl;
end

function self_GetUnitId(unit)
    guid = UnitGUID(unit);
    id = guid:match("%a+-%d+-%d+-%d+-%d+-(%d+)-.+")
    return tonumber(id);
end

function self_Debug(phrase)
    if not DEBUG_MODE then return; end
    DEFAULT_CHAT_FRAME:AddMessage("|cffffff00<GMDB>|r "..phrase);
end
