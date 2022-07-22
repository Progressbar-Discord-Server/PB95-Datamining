local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46
  L0_1 = display
  L0_1 = L0_1.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_1(L1_2)
  L0_1 = system
  L0_1 = L0_1.getInfo
  L1_2 = "platform"
  L0_1 = L0_1(L1_2)
  L1_2 = system
  L1_2 = L1_2.getInfo
  L2_3 = "androidApiLevel"
  L1_2 = L1_2(L2_3)
  if L1_2 then
    L1_2 = system
    L1_2 = L1_2.getInfo
    L2_3 = "androidApiLevel"
    L1_2 = L1_2(L2_3)
    if L1_2 < 19 then
      L1_2 = native
      L1_2 = L1_2.setProperty
      L2_3 = "androidSystemUiVisibility"
      L3_4 = "lowProfile"
      L1_2(L2_3, L3_4)
    end
  else
    L1_2 = native
    L1_2 = L1_2.setProperty
    L2_3 = "androidSystemUiVisibility"
    L3_4 = "immersiveSticky"
    L1_2(L2_3, L3_4)
  end
  L1_2 = require
  L2_3 = "plugin.flurry.analytics"
  L1_2 = L1_2(L2_3)
  L2_3 = require
  L3_4 = "plugin.firebaseAnalytics"
  L2_3 = L2_3(L3_4)
  L3_4 = require
  L4_5 = "plugin.admob"
  L3_4 = L3_4(L4_5)
  L4_5 = require
  L5_6 = "json"
  L4_5 = L4_5(L5_6)
  L5_6 = require
  L6_7 = "crypto"
  L5_6 = L5_6(L6_7)
  L6_7 = require
  L7_8 = "plugin.utf8"
  L6_7 = L6_7(L7_8)
  L7_8, L8_9 = nil, nil
  L9_10 = require
  L10_11 = "plugin.animation"
  L9_10 = L9_10(L10_11)
  L10_11 = system
  L10_11 = L10_11.getInfo
  L11_12 = "environment"
  L10_11 = L10_11(L11_12)
  if L10_11 ~= "simulator" then
    if L0_1 == "android" then
      L10_11 = require
      L11_12 = "plugin.wallpaper"
      L10_11 = L10_11(L11_12)
      L8_9 = L10_11
      L10_11 = require
      L11_12 = "plugin.gpgs.v2"
      L10_11 = L10_11(L11_12)
      L7_8 = L10_11
    else
      L10_11 = require
      L11_12 = "gameNetwork"
      L10_11 = L10_11(L11_12)
      gameCenter = L10_11
    end
  end
  L10_11 = math
  L10_11 = L10_11.randomseed
  L11_12 = os
  L11_12 = L11_12.time
  L45_46 = L11_12()
  L10_11(L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L11_12())
  L10_11 = print
  L11_12 = ""
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "///////////////////////////////////////////////////////////////////////////"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                                                                       //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                           PROGRESS BAR 95                             //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                                                                       //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "///////////////////////////////////////////////////////////////////////////"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = ""
  L10_11(L11_12)
  L10_11 = system
  L10_11 = L10_11.activate
  L11_12 = "multitouch"
  L10_11(L11_12)
  L10_11 = display
  L10_11 = L10_11.newGroup
  L10_11 = L10_11()
  L11_12 = display
  L11_12 = L11_12.newGroup
  L11_12 = L11_12()
  L12_13 = nil
  L13_14 = display
  L13_14 = L13_14.newGroup
  L13_14 = L13_14()
  L14_15 = display
  L14_15 = L14_15.newGroup
  L14_15 = L14_15()
  L15_16 = {}
  L16_17 = {}
  L16_17.ON = false
  L16_17.dt = 0
  L16_17.minDelta = 1
  L16_17.maxDelta = 0
  L16_17.timer = 0
  L16_17.FPS = 30
  L16_17.OriginalLoad = false
  L17_18 = {}
  L18_19 = {}
  L18_19.Stage = 1
  L19_20 = {}
  L19_20.Show = false
  L19_20.Displayed = 0
  L18_19.AD = L19_20
  L19_20 = {}
  L19_20.Analytics = false
  L19_20.Consent = 0
  L20_21 = os
  L20_21 = L20_21.time
  L20_21 = L20_21()
  L19_20.RandomSeed = L20_21
  L19_20.RandomSeedSaved = 0
  L19_20.TutorialSwitch = "111111111"
  L19_20.TutorialSwitchCurrent = "111111111"
  L18_19.INI = L19_20
  L19_20 = {}
  L18_19.PowerUp = L19_20
  L19_20 = {}
  L19_20.ID = 1
  L19_20.Count = 0
  L18_19.Session = L19_20
  L19_20 = {}
  L19_20.Broken = false
  L19_20.Pause = false
  L19_20.StageSave = 0
  L19_20.StageComplete = false
  L19_20.Restart = true
  L18_19.Duty = L19_20
  L19_20 = {}
  L19_20.ID = 1
  L19_20.Line = 2
  L19_20.Lenght = 2
  L18_19.Preset = L19_20
  L19_20 = {L20_21, L21_22}
  L20_21 = StageText
  L21_22 = ScreenControls
  L22_23 = {}
  L19_20.UpgradeBoard = L22_23
  L22_23 = {}
  L19_20.PostLevelStar = L22_23
  L18_19.UI = L19_20
  L19_20 = {}
  L20_21 = L18_19.UI
  L21_22 = display
  L21_22 = L21_22.newText
  L22_23 = {}
  L22_23.text = ""
  L22_23.x = 350
  L22_23.y = 200
  L22_23.width = 600
  L22_23.fontSize = 15
  L22_23.align = "left"
  L21_22 = L21_22(L22_23)
  L20_21.DebugPrint = L21_22
  L20_21 = L18_19.Duty
  L20_21.DebugLog = ""
  L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28 = nil, nil, nil, nil, nil, nil, nil, nil
  L28_29 = {}
  L29_30, L30_31 = nil, nil
  L31_32 = {}
  L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39 = nil, nil, nil, nil, nil, nil, nil
  L39_40 = {
    L40_41,
    L41_42,
    L42_43,
    L43_44,
    L44_45,
    L45_46,
    "jump5",
    "starthdd",
    "savetohdd",
    "click",
    "victory",
    "bsod",
    "bsod2",
    "hdd",
    "block",
    "fanfare",
    "miss",
    "beep",
    "beep2",
    "beep3",
    "beep4",
    "display",
    "hddshort",
    "keymech1",
    "keymech2",
    "fanshutdown",
    "startfdd",
    "savetofdd",
    "fdd"
  }
  L40_41 = "challengecheck"
  L44_45 = "robotsays_wow"
  L45_46 = "electro1"
  L40_41 = {}
  for L44_45 = 1, #L39_40 do
    L45_46 = L39_40[L44_45]
    L40_41[L45_46] = audio.loadSound("sound/" .. L45_46 .. ".mp3")
  end
  L40_41.ambient_bigrobot = L41_42
  L40_41.ambient_fan = L41_42
  L41_42(L42_43)
  L41_42(L42_43, L43_44)
  L41_42(L42_43, L43_44)
  L41_42.MusicVolume = 0.4
  L43_44.channel = 1
  L41_42(L42_43, L43_44)
  L43_44.channel = 2
  L41_42(L42_43, L43_44)
  L43_44.channel = 3
  L41_42(L42_43, L43_44)
  function L44_45(A0_47)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_47 then
      _UPVALUE1_(A0_47)
      _UPVALUE0_.Duty.CurrentSound = A0_47
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_47]), function()
        local L0_48, L1_49
        L0_48 = _UPVALUE0_
        L0_48 = L0_48.Duty
        L0_48.CurrentSound = nil
      end)
    end
  end
  L45_46 = {}
  L18_19.Duty.ADFreePrice = ""
  L18_19.Duty.PurchasedItems = ""
  L18_19.Duty.productIdentifiers = {
    "ad_free_version",
    "skin_p96",
    "skin_p98",
    "skin_pmeme",
    "skin_p2k",
    "skin_pxb",
    "skin_pws",
    "skin_p7",
    "skin_p8",
    "skin_p10",
    "skin_p314",
    "skin_p2",
    "skin_p1",
    "skin_plh",
    "skin_all"
  }
  L18_19.Duty.productOSCodes = {}
  L18_19.Duty.ProductsData = {}
  L18_19.UI.RestoredProducts = {}
  function L38_39(A0_50)
    local L1_51
  end
  L18_19.UI.Kernel = {}
  L18_19.UI.Kernel.category = "filter"
  L18_19.UI.Kernel.name = "myBrighten"
  L18_19.UI.Kernel.vertexData = {
    {
      name = "bits",
      default = 10,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L18_19.UI.Kernel.fragment = [[
P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
{	
	//P_COLOR float myBit = 3.0;
	P_COLOR float myBit = CoronaVertexUserData.x;
    P_COLOR vec4 texColor = texture2D( CoronaSampler0, texCoord );    
    texColor.rgb = floor(texColor.rgb*myBit)/myBit; 
 
    // Modulate by the display object's combined alpha/tint
    return CoronaColorScale( texColor );
}
]]
  graphics.defineEffect(L18_19.UI.Kernel)
  function CreateConfetti(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63
    for L6_58 = 1, 50 do
      L7_59 = L6_58 * 10
      L7_59 = A1_53 + L7_59
      L8_60 = display
      L8_60 = L8_60.newRect
      L9_61 = A0_52
      L10_62 = L7_59
      L11_63 = A2_54
      L8_60 = L8_60(L9_61, L10_62, L11_63, 20, 10)
      L9_61 = math
      L9_61 = L9_61.random
      L10_62 = 600
      L11_63 = 700
      L9_61 = L9_61(L10_62, L11_63)
      L9_61 = L9_61 * 4
      L10_62 = math
      L10_62 = L10_62.random
      L11_63 = 5
      L10_62 = L10_62(L11_63, 10)
      L11_63 = math
      L11_63 = L11_63.random
      L11_63 = L11_63(40, 100)
      L11_63 = L11_63 * 0.01
      L8_60:scale(L11_63, L11_63)
      _UPVALUE0_(L8_60, math.random(255), math.random(255), math.random(255))
      transition.to(L8_60, {
        time = L9_61,
        x = L7_59 + math.random(10, 10),
        y = A2_54 + math.random(850, 1000) * L11_63,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_61, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_64, A1_65)
    local L2_66, L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    for L5_69 = 1, 100 do
      L6_70 = A0_64
      L7_71 = display
      L7_71 = L7_71.newRect
      L8_72 = _UPVALUE0_
      L8_72 = L8_72.Desktop
      L9_73 = L6_70
      L10_74 = A1_65
      L7_71 = L7_71(L8_72, L9_73, L10_74, 20, 10)
      L8_72 = math
      L8_72 = L8_72.random
      L9_73 = 200
      L10_74 = 400
      L8_72 = L8_72(L9_73, L10_74)
      L9_73 = math
      L9_73 = L9_73.random
      L10_74 = 10
      L9_73 = L9_73(L10_74, 20)
      L10_74 = math
      L10_74 = L10_74.random
      L10_74 = L10_74(40, 100)
      L10_74 = L10_74 * 0.01
      L7_71:scale(L10_74, L10_74)
      _UPVALUE1_(L7_71, 255, 0, 0)
      transition.to(L7_71, {
        time = L8_72,
        x = L6_70 + math.random(-500, 500),
        y = A1_65 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_72, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L36_37(A0_75)
    local L1_76, L2_77, L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87
    L1_76 = print
    L2_77 = "SAVING DATA"
    L1_76(L2_77)
    L1_76 = print
    L2_77 = ""
    L1_76(L2_77)
    L1_76 = ""
    L2_77 = {}
    function L3_78(A0_88, A1_89)
      if A1_89 == nil then
        A1_89 = 1
      end
      _UPVALUE0_[A0_88] = A1_89
      return "<" .. A0_88 .. ">" .. A1_89 .. "</" .. A0_88 .. ">\n"
    end
    L4_79 = _UPVALUE0_
    L4_79 = L4_79.Stage
    L5_80 = _UPVALUE0_
    L5_80 = L5_80.Duty
    L5_80 = L5_80.Broken
    if L5_80 then
      L4_79 = L4_79 - 1
    end
    L5_80 = _UPVALUE0_
    L5_80 = L5_80.Stage
    L6_81 = _UPVALUE0_
    L6_81 = L6_81.Stage
    if L6_81 == 1 then
      L6_81 = _UPVALUE0_
      L6_81 = L6_81.Duty
      L5_80 = L6_81.SavedStage
    end
    L6_81 = print
    L7_82 = "Save Game.Duty.SavedStage "
    L8_83 = _UPVALUE0_
    L8_83 = L8_83.Stage
    L7_82 = L7_82 .. L8_83
    L6_81(L7_82)
    if A0_75 == "Presave" then
      L4_79 = L4_79 + 1
      L5_80 = L4_79
      L6_81 = _UPVALUE0_
      L6_81 = L6_81.BestStage
      if L4_79 > L6_81 then
        L6_81 = _UPVALUE0_
        L6_81.BestStage = L4_79
      end
    end
    L6_81 = print
    L7_82 = "Game.OS_IndexInList"
    L8_83 = _UPVALUE0_
    L8_83 = L8_83.OS_IndexInList
    L7_82 = L7_82 .. L8_83
    L6_81(L7_82)
    L6_81 = L5_80 + 100
    if L6_81 == 200 then
      L6_81 = 101
    end
    if L6_81 > 200 then
      L6_81 = L6_81 - 100
    end
    L7_82 = _UPVALUE0_
    L7_82 = L7_82.BestStage
    L7_82 = L7_82 + 100
    if L7_82 == 200 then
      L7_82 = 101
    end
    if L7_82 > 200 then
      L7_82 = L7_82 - 100
    end
    L8_83 = math
    L8_83 = L8_83.round
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Session
    L9_84 = L9_84.PlayTime
    L10_85 = system
    L10_85 = L10_85.getTimer
    L10_85 = L10_85()
    L9_84 = L9_84 + L10_85
    L8_83 = L8_83(L9_84)
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.UserWallpaperSaves
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L11_86 = _UPVALUE0_
    L11_86 = L11_86.Duty
    L11_86 = L11_86.UserWallpaper
    L9_84[L10_85] = L11_86
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.Saves
    L9_84 = L9_84.Stages
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L9_84[L10_85] = L5_80
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.Saves
    L9_84 = L9_84.BestStages
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L11_86 = _UPVALUE0_
    L11_86 = L11_86.BestStage
    L9_84[L10_85] = L11_86
    L9_84 = {
      L10_85,
      L11_86,
      L12_87,
      L3_78("Version", _UPVALUE0_.INI.AppVersion),
      L3_78("AppLanguage", _UPVALUE1_),
      L3_78("Day", _UPVALUE0_.INI.Day),
      L3_78("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_78("Like", _UPVALUE0_.Duty.Like),
      L3_78("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_78("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_78("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_78("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_78("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_78("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_78("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_78("GameScoreCurrent", _UPVALUE0_.Score),
      L3_78("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_78("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_78("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_78("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_78("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_78("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_78("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_78("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_78("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_78("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_78("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_78("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_78("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_78("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_78("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_78("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_78("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics))
    }
    L10_85 = L3_78
    L11_86 = "PlayTime"
    L12_87 = L8_83
    L10_85 = L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L12_87 = "OverallStartCount"
    L11_86 = L11_86(L12_87, _UPVALUE0_.Duty.StartCount)
    L12_87 = L3_78
    L12_87 = L12_87("Consent", _UPVALUE0_.INI.Consent)
    L10_85 = _UPVALUE2_
    L10_85 = L10_85.encode
    L11_86 = L2_77
    L10_85 = L10_85(L11_86)
    L11_86 = system
    L11_86 = L11_86.pathForFile
    L12_87 = "save.txt"
    L11_86 = L11_86(L12_87, system.DocumentsDirectory)
    L12_87 = io
    L12_87 = L12_87.open
    L12_87 = L12_87(L11_86, "w")
    L12_87:write(L10_85)
    io.close(L12_87)
    L12_87 = nil
    if _UPVALUE0_.INI.SaveToGooglePlay and _UPVALUE0_.Duty.AllowCloudSaving == 1 then
      _UPVALUE3_("Trying to save to cloud")
      _UPVALUE4_.snapshots.open({
        filename = "Progress_save_1",
        create = true,
        listener = function(A0_90)
          if not A0_90.isError then
            _UPVALUE0_.Duty.SnapshotId = A0_90.snapshotId
            _UPVALUE0_.Duty.Snapshot = _UPVALUE1_.snapshots.getSnapshot(_UPVALUE0_.Duty.SnapshotId)
            _UPVALUE0_.Duty.Snapshot.contents.write(_UPVALUE2_)
            _UPVALUE1_.snapshots.save({
              snapshotId = _UPVALUE0_.Duty.Snapshot.id,
              description = "Progressbar progress",
              progress = _UPVALUE0_.Duty.UpgradeStage,
              playedTime = _UPVALUE3_,
              image = {
                filename = "art/snapshot.png"
              },
              listener = function(A0_91)
                _UPVALUE0_("Saving was " .. (A0_91.isError and "unsuccessful" or "successful"))
              end
            })
          else
            _UPVALUE4_("Cant open the snapshot")
          end
        end
      })
    else
      _UPVALUE3_("CloudSaving Turned Off")
    end
  end
  function L18_19.Play()
    local L0_92, L1_93
    L0_92 = _UPVALUE0_
    L0_92 = L0_92.Stop
    if not L0_92 then
      L0_92 = _UPVALUE0_
      L0_92 = L0_92.Duty
      L0_92 = L0_92.Pause
      if L0_92 then
        L0_92 = _UPVALUE0_
        L0_92 = L0_92.Duty
        L0_92.Pause = false
        L0_92 = _UPVALUE0_
        L0_92 = L0_92.UI
        L0_92 = L0_92.PauseMessage
        L0_92.isVisible = false
        L0_92 = _UPVALUE0_
        L0_92 = L0_92.Duty
        L0_92.TouchID = nil
      end
    end
  end
  function L18_19.Pause()
    local L0_94, L1_95
    L0_94 = _UPVALUE0_
    L0_94 = L0_94.Stop
    if not L0_94 then
      L0_94 = _UPVALUE0_
      L0_94 = L0_94.Duty
      L0_94.Pause = true
      L0_94 = _UPVALUE0_
      L0_94 = L0_94.UI
      L0_94 = L0_94.PauseMessage
      L0_94.isVisible = true
    end
  end
  function onKeyEvent(A0_96)
    local L1_97
    L1_97 = _UPVALUE0_
    if L1_97 == "android" then
      L1_97 = A0_96.keyName
      if L1_97 == "back" then
        L1_97 = true
        return L1_97
      end
    end
    L1_97 = false
    return L1_97
  end
  function L28_29.PostGameIcons()
    local L0_98, L1_99
    L0_98 = _UPVALUE0_
    L0_98 = L0_98.Height
    L0_98 = L0_98 * 0.5
    L1_99 = _UPVALUE0_
    L1_99 = L1_99.UnitXLHalf
    L0_98 = L0_98 - L1_99
    L1_99 = _UPVALUE0_
    L1_99 = L1_99.UnitXL
    L0_98 = L0_98 / L1_99
    L1_99 = display
    L1_99 = L1_99.remove
    L1_99(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_99 = _UPVALUE1_
    L1_99 = L1_99.UI
    L1_99.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_99 = _UPVALUE1_
    L1_99 = L1_99.UI
    L1_99 = L1_99.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_99, "storeicon", -4.1, 7 - L0_98, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_99, "noadicon", -4.1, 5 - L0_98, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_99, "likeicon", -4.1, 9 - L0_98, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_99, "ico32_fbpage", 4.1, 5 - L0_98, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_99, "ico32_reddit", 4.1, 7 - L0_98, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_99, "ico32_twitter", 4.1, 9 - L0_98, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L31_32[1] = function()
    local L0_100, L1_101, L2_102, L3_103, L4_104, L5_105
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.INI
    L0_100 = L0_100.UIPace
    L1_101 = display
    L1_101 = L1_101.remove
    L2_102 = _UPVALUE0_
    L2_102 = L2_102.UI
    L2_102 = L2_102.WizardStages
    L2_102 = L2_102[2]
    L1_101(L2_102)
    L1_101 = _UPVALUE0_
    L1_101 = L1_101.UI
    L1_101 = L1_101.WizardStages
    L2_102 = _UPVALUE1_
    L3_103 = _UPVALUE0_
    L3_103 = L3_103.UI
    L3_103 = L3_103.PostGamePanel
    L2_102 = L2_102(L3_103)
    L1_101[2] = L2_102
    L1_101 = _UPVALUE0_
    L1_101 = L1_101.UI
    L1_101 = L1_101.PostGameWindow
    L1_101 = L1_101.Status
    L2_102 = _UPVALUE2_
    L3_103 = "Levelprogress"
    L2_102 = L2_102(L3_103)
    L1_101.text = L2_102
    L1_101 = _UPVALUE1_
    L2_102 = _UPVALUE0_
    L2_102 = L2_102.UI
    L2_102 = L2_102.WizardStages
    L2_102 = L2_102[2]
    L1_101 = L1_101(L2_102)
    L2_102 = _UPVALUE3_
    L3_103 = L1_101
    L4_104 = _UPVALUE4_
    L5_105 = "levelprogress1"
    L4_104 = L4_104(L5_105)
    L5_105 = 0
    L2_102 = L2_102(L3_103, L4_104, L5_105, 1.5, 4)
    L2_102.rotation = 90
    L3_103 = _UPVALUE3_
    L4_104 = L1_101
    L5_105 = _UPVALUE4_
    L5_105 = L5_105("levelprogress2")
    L3_103 = L3_103(L4_104, L5_105, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L3_103.rotation = 90
    L4_104 = _UPVALUE5_
    L5_105 = L1_101
    L4_104 = L4_104(L5_105, _UPVALUE0_.Stage, -1.5, 1.5)
    L5_105 = _UPVALUE6_
    L5_105(L4_104, 255, 255, 255)
    L4_104.alpha = 1
    L5_105 = _UPVALUE5_
    L5_105 = L5_105(L1_101, _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L5_105, 255, 255, 255)
    L5_105.alpha = 0.2
    transition.from(L3_103, {
      time = 1000 * L0_100,
      yScale = 0.1
    })
    transition.to(L4_104, {
      time = 1000 * L0_100,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_100, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    timer.performWithDelay(2000 * L0_100, function()
      local L0_106, L1_107, L2_108, L3_109, L4_110, L5_111, L6_112, L7_113
      L0_106 = _UPVALUE0_
      L0_106 = L0_106.INI
      L0_106 = L0_106.UIPace
      if L0_106 < 0.75 then
        L0_106 = 0.75
      end
      L1_107 = _UPVALUE1_
      L2_108 = _UPVALUE0_
      L2_108 = L2_108.UI
      L2_108 = L2_108.WizardStages
      L2_108 = L2_108[2]
      L3_109 = _UPVALUE2_
      L4_110 = "GameMode"
      L5_111 = _UPVALUE0_
      L5_111 = L5_111.ModeCurrent
      L4_110 = L4_110 .. L5_111
      L3_109 = L3_109(L4_110)
      L4_110 = 0
      L5_111 = -1.75
      L6_112 = FontName
      L1_107 = L1_107(L2_108, L3_109, L4_110, L5_111, L6_112)
      L2_108 = _UPVALUE1_
      L3_109 = _UPVALUE0_
      L3_109 = L3_109.UI
      L3_109 = L3_109.WizardStages
      L3_109 = L3_109[2]
      L4_110 = "(x"
      L5_111 = _UPVALUE0_
      L5_111 = L5_111.Mode
      L6_112 = _UPVALUE0_
      L6_112 = L6_112.ModeCurrent
      L5_111 = L5_111[L6_112]
      L5_111 = L5_111.PointsMultiplier
      L6_112 = ")"
      L4_110 = L4_110 .. L5_111 .. L6_112
      L5_111 = 0
      L6_112 = -1.25
      L7_113 = FontNameBold
      L2_108 = L2_108(L3_109, L4_110, L5_111, L6_112, L7_113)
      L3_109 = _UPVALUE1_
      L4_110 = _UPVALUE0_
      L4_110 = L4_110.UI
      L4_110 = L4_110.WizardStages
      L4_110 = L4_110[2]
      L5_111 = _UPVALUE2_
      L6_112 = "ProgressPoints"
      L5_111 = L5_111(L6_112)
      L6_112 = 0
      L7_113 = -0.75
      L3_109 = L3_109(L4_110, L5_111, L6_112, L7_113, FontNameBold)
      L4_110 = _UPVALUE1_
      L5_111 = _UPVALUE0_
      L5_111 = L5_111.UI
      L5_111 = L5_111.WizardStages
      L5_111 = L5_111[2]
      L6_112 = "0 "
      L7_113 = _UPVALUE2_
      L7_113 = L7_113("Points")
      L6_112 = L6_112 .. L7_113
      L7_113 = 0
      L4_110 = L4_110(L5_111, L6_112, L7_113, 0)
      L5_111 = _UPVALUE3_
      L6_112 = L4_110
      L7_113 = _UPVALUE0_
      L7_113 = L7_113.ScoreBasedOnProgress
      L5_111(L6_112, L7_113, 1000 * L0_106, _UPVALUE2_("Points"))
      L5_111 = transition
      L5_111 = L5_111.to
      L6_112 = L4_110
      L7_113 = {}
      L7_113.y = _UPVALUE4_.UnitXL * 0.65
      L7_113.time = 200
      L7_113.delay = 1500 * L0_106
      L7_113.transition = easing.outBounce
      L5_111(L6_112, L7_113)
      L5_111 = timer
      L5_111 = L5_111.performWithDelay
      L6_112 = 1500 * L0_106
      function L7_113()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_111(L6_112, L7_113)
      L5_111 = 2000 * L0_106
      L6_112 = 0
      L7_113 = 2000 * L0_106
      timer.performWithDelay(L7_113, function()
        local L0_114, L1_115
        L0_114 = _UPVALUE0_
        L0_114.alpha = 0
        L0_114 = _UPVALUE1_
        L0_114.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_113 * _FORV_12_, function()
            local L0_116, L1_117, L2_118
            L0_116 = _UPVALUE0_
            L0_116 = L0_116.ScoreAdditionalPoints
            L1_117 = _UPVALUE1_
            L0_116 = L0_116[L1_117]
            L0_116 = L0_116[1]
            L1_117 = _UPVALUE2_
            L2_118 = _UPVALUE0_
            L2_118 = L2_118.ScoreAdditionalPoints
            L2_118 = L2_118[_UPVALUE1_]
            L2_118 = L2_118[2]
            L1_117.text = L2_118
            L1_117 = _UPVALUE3_
            L2_118 = _UPVALUE0_
            L2_118 = L2_118.UI
            L2_118 = L2_118.WizardStages
            L2_118 = L2_118[2]
            L1_117 = L1_117(L2_118, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_118 = transition
            L2_118 = L2_118.from
            L2_118(L1_117, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_118 = _UPVALUE5_
            L2_118("beep2")
            L2_118 = transition
            L2_118 = L2_118.cancel
            L2_118(_UPVALUE2_)
            L2_118 = _UPVALUE2_
            L2_118.alpha = 1
            L2_118 = _UPVALUE2_
            L2_118.y = -0.75 * _UPVALUE6_.UnitXL
            L2_118 = _UPVALUE7_
            L2_118 = L2_118(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_118, L0_116, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_118, {
              y = _UPVALUE6_.UnitXL * 0.75,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            transition.to(_UPVALUE2_, {
              y = _UPVALUE6_.UnitXL * -0.25,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            transition.to(L1_117, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_119
              L0_119 = _UPVALUE0_
              L0_119 = L0_119 + _UPVALUE1_
              _UPVALUE0_ = L0_119
              L0_119 = _UPVALUE2_
              L0_119.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_111 = L5_111 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_106
      end
      timer.performWithDelay(L5_111, function()
        local L0_120
        L0_120 = _UPVALUE0_
        L0_120 = L0_120(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_120:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_121
          L0_121 = _UPVALUE0_
          L0_121 = L0_121(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 9 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
          end
          if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
            _UPVALUE1_.ProLevel = true
            _UPVALUE1_.Duty.WizardIndex = 5
          end
          timer.performWithDelay(600, function()
            local L0_122
            L0_122 = _UPVALUE0_
            L0_122 = L0_122.UI
            L0_122.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 4.5)
          end)
          timer.performWithDelay(500, function()
            local L0_123, L1_124, L2_125, L3_126, L4_127, L5_128, L6_129, L7_130, L8_131, L9_132
            L0_123 = _UPVALUE0_
            L0_123 = L0_123.ScoreNumberOfAdditionalPoints
            L1_124 = -1.25
            if L0_123 > 0 then
              L2_125(L3_126)
              L2_125(L3_126)
              if L0_123 > 15 then
                L0_123 = 15
              end
              L5_128 = _UPVALUE4_
              L5_128 = L5_128.UnitXL
              L6_129 = L0_123 * 0.5
              L6_129 = L6_129 * 0.5
              L6_129 = L1_124 - L6_129
              L5_128 = L5_128 * L6_129
              L4_127.y = L5_128
              L4_127.alpha = 0
              L4_127.time = 100
              L2_125(L3_126, L4_127)
              for L5_128 = 1, L0_123 do
                L6_129 = L5_128 * 0.5
                L6_129 = L1_124 + L6_129
                L7_130 = L0_123 * 0.5
                L7_130 = L7_130 * 0.5
                L6_129 = L6_129 - L7_130
                L7_130 = _UPVALUE5_
                L8_131 = _UPVALUE0_
                L8_131 = L8_131.UI
                L8_131 = L8_131.WizardStages
                L8_131 = L8_131[2]
                L9_132 = _UPVALUE6_
                L9_132 = L9_132("req1")
                L7_130 = L7_130(L8_131, L9_132, -2.75, L6_129, 0.5)
                L8_131 = _UPVALUE0_
                L8_131 = L8_131.ScoreAdditionalPoints
                L8_131 = L8_131[L5_128]
                L8_131 = L8_131[2]
                L9_132 = _UPVALUE0_
                L9_132 = L9_132.ScoreAdditionalPoints
                L9_132 = L9_132[L5_128]
                L9_132 = L9_132[1]
              end
              L5_128 = _UPVALUE8_
              L6_129 = "ProgressPoints"
              L5_128 = L5_128(L6_129)
              L6_129 = -5
              L7_130 = L2_125 + 0.75
              L8_131 = FontName
              L9_132 = _UPVALUE0_
              L9_132 = L9_132.UI
              L9_132 = L9_132.FontDefaultSize
              L5_128 = _UPVALUE0_
              L5_128 = L5_128.UI
              L5_128 = L5_128.WizardStages
              L5_128 = L5_128[2]
              L6_129 = _UPVALUE0_
              L6_129 = L6_129.ScoreBasedOnProgress
              L7_130 = -4.75
              L8_131 = L2_125 + 0.75
              L9_132 = FontName
              L5_128 = _UPVALUE5_
              L6_129 = _UPVALUE0_
              L6_129 = L6_129.UI
              L6_129 = L6_129.WizardStages
              L6_129 = L6_129[2]
              L7_130 = _UPVALUE6_
              L8_131 = "req1"
              L7_130 = L7_130(L8_131)
              L8_131 = -2.75
              L9_132 = L2_125 + 0.75
              L5_128 = L5_128(L6_129, L7_130, L8_131, L9_132, 0.5)
              L6_129 = transition
              L6_129 = L6_129.to
              L7_130 = _UPVALUE9_
              L8_131 = {}
              L9_132 = L2_125 + 1.5
              L9_132 = L9_132 * _UPVALUE4_.UnitXL
              L8_131.y = L9_132
              L8_131.time = 100
              L6_129(L7_130, L8_131)
              L6_129 = _UPVALUE5_
              L7_130 = _UPVALUE0_
              L7_130 = L7_130.UI
              L7_130 = L7_130.WizardStages
              L7_130 = L7_130[2]
              L8_131 = _UPVALUE6_
              L9_132 = "devider"
              L8_131 = L8_131(L9_132)
              L9_132 = 0
              L6_129 = L6_129(L7_130, L8_131, L9_132, L2_125 + 1.1, 5, 0.0625)
              L7_130 = _UPVALUE0_
              L7_130 = L7_130.Duty
              L7_130 = L7_130.LeaderboardAllTime
              if L7_130 ~= nil then
                L7_130 = _UPVALUE10_
                L8_131 = _UPVALUE0_
                L8_131 = L8_131.UI
                L8_131 = L8_131.WizardStages
                L8_131 = L8_131[2]
                L9_132 = "ico32_leaderboard"
                L7_130 = L7_130(L8_131, L9_132, 0, -6.75, _UPVALUE8_("Leaderboard"), "custom2")
                L8_131 = _UPVALUE11_
                L9_132 = L7_130
                L8_131(L9_132)
                L8_131 = L7_130.Hover
                function L9_132()
                  if _UPVALUE0_ == "android" then
                    _UPVALUE1_.leaderboards.show({
                      leaderboardId = "CgkIlZ37ubMNEAIQAQ"
                    })
                  end
                end
                L8_131.Func = L9_132
              end
            end
          end)
        end)
        _UPVALUE15_("beep")
        transition.to(L0_120, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L31_32[2] = function()
    local L0_133, L1_134, L2_135, L3_136, L4_137, L5_138, L6_139, L7_140, L8_141, L9_142, L10_143, L11_144, L12_145, L13_146, L14_147, L15_148, L16_149, L17_150, L18_151, L19_152
    L0_133 = _UPVALUE0_
    L0_133 = L0_133.INI
    L0_133 = L0_133.UIPace
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.Duty
    L1_134 = L1_134.UpgradeStage
    L2_135 = _UPVALUE0_
    L2_135 = L2_135.UpgradeList
    L2_135 = #L2_135
    L2_135 = L2_135 - 1
    if L1_134 < L2_135 then
      L1_134 = _UPVALUE0_
      L1_134 = L1_134.UpgradeList
      L2_135 = _UPVALUE0_
      L2_135 = L2_135.Duty
      L2_135 = L2_135.UpgradeStage
      L2_135 = L2_135 + 1
      L1_134 = L1_134[L2_135]
      L1_134 = L1_134.points
      L2_135 = _UPVALUE0_
      L2_135 = L2_135.Score
      L3_136 = _UPVALUE0_
      L3_136 = L3_136.ScorePrev
      if L1_134 <= L3_136 then
        L3_136 = L1_134
      end
      if L1_134 <= L2_135 then
        L2_135 = L1_134
      end
      L4_137 = L3_136 / L1_134
      if L4_137 <= 0 then
        L4_137 = 0.01
      end
      L5_138 = L2_135 / L1_134
      L6_139 = 3.5
      L7_140 = display
      L7_140 = L7_140.remove
      L8_141 = _UPVALUE0_
      L8_141 = L8_141.UI
      L8_141 = L8_141.WizardStages
      L8_141 = L8_141[2]
      L7_140(L8_141)
      L7_140 = _UPVALUE0_
      L7_140 = L7_140.UI
      L7_140 = L7_140.WizardStages
      L8_141 = _UPVALUE1_
      L9_142 = _UPVALUE0_
      L9_142 = L9_142.UI
      L9_142 = L9_142.PostGamePanel
      L8_141 = L8_141(L9_142)
      L7_140[2] = L8_141
      L7_140 = _UPVALUE0_
      L7_140 = L7_140.UI
      L7_140 = L7_140.PostGameWindow
      L7_140 = L7_140.Status
      L8_141 = _UPVALUE2_
      L9_142 = "upgradeprogress"
      L8_141 = L8_141(L9_142)
      L7_140.text = L8_141
      L7_140 = -0.5
      L8_141 = _UPVALUE3_
      L9_142 = _UPVALUE0_
      L9_142 = L9_142.UI
      L9_142 = L9_142.WizardStages
      L9_142 = L9_142[2]
      L10_143 = _UPVALUE4_
      L11_144 = "upgradeprogress_layout"
      L10_143 = L10_143(L11_144)
      L11_144 = -0.75
      L12_145 = L7_140 - 0.5
      L13_146 = 8
      L14_147 = 2
      L8_141 = L8_141(L9_142, L10_143, L11_144, L12_145, L13_146, L14_147)
      L9_142 = _UPVALUE5_
      L10_143 = _UPVALUE0_
      L10_143 = L10_143.UI
      L10_143 = L10_143.WizardStages
      L10_143 = L10_143[2]
      L11_144 = _UPVALUE6_
      L11_144 = L11_144.UnitXL
      L11_144 = L11_144 * 1.725
      L12_145 = _UPVALUE6_
      L12_145 = L12_145.UnitXL
      L12_145 = L12_145 * L7_140
      L13_146 = _UPVALUE4_
      L14_147 = "animation_upgradeok"
      L13_146 = L13_146(L14_147)
      L14_147 = 96
      L15_148 = 128
      L16_149 = 10
      L17_150 = 1100 * L0_133
      L18_151 = 0
      L19_152 = 10
      L9_142 = L9_142(L10_143, L11_144, L12_145, L13_146, L14_147, L15_148, L16_149, L17_150, L18_151, L19_152, 1)
      L11_144 = L9_142
      L10_143 = L9_142.pause
      L10_143(L11_144)
      L10_143 = _UPVALUE7_
      L11_144 = _UPVALUE0_
      L11_144 = L11_144.UI
      L11_144 = L11_144.WizardStages
      L11_144 = L11_144[2]
      L12_145 = _UPVALUE2_
      L13_146 = "collectpointstogetupgrade"
      L12_145 = L12_145(L13_146)
      L13_146 = -5
      L14_147 = -3
      L15_148 = FontName
      L16_149 = _UPVALUE0_
      L16_149 = L16_149.UI
      L16_149 = L16_149.FontDefaultSize
      L17_150 = "center"
      L18_151 = 5
      L10_143 = L10_143(L11_144, L12_145, L13_146, L14_147, L15_148, L16_149, L17_150, L18_151)
      L11_144 = _UPVALUE3_
      L12_145 = _UPVALUE0_
      L12_145 = L12_145.UI
      L12_145 = L12_145.WizardStages
      L12_145 = L12_145[2]
      L13_146 = _UPVALUE4_
      L14_147 = "progressbar"
      L13_146 = L13_146(L14_147)
      L14_147 = -L6_139
      L14_147 = L14_147 * 0.5
      L14_147 = L14_147 - 0.75
      L15_148 = L7_140
      L16_149 = L6_139
      L17_150 = 0.5
      L18_151 = 1
      L19_152 = {}
      L19_152.anchorX = -1
      L11_144 = L11_144(L12_145, L13_146, L14_147, L15_148, L16_149, L17_150, L18_151, L19_152)
      L11_144.xScale = L4_137
      L12_145 = _UPVALUE7_
      L13_146 = _UPVALUE0_
      L13_146 = L13_146.UI
      L13_146 = L13_146.WizardStages
      L13_146 = L13_146[2]
      L14_147 = math
      L14_147 = L14_147.round
      L15_148 = L3_136
      L14_147 = L14_147(L15_148)
      L15_148 = -L6_139
      L15_148 = L15_148 * 0.5
      L16_149 = L4_137 * L6_139
      L15_148 = L15_148 + L16_149
      L15_148 = L15_148 - 0.75
      L16_149 = L7_140 + 1
      L17_150 = FontNameBold
      L12_145 = L12_145(L13_146, L14_147, L15_148, L16_149, L17_150)
      L13_146 = _UPVALUE7_
      L14_147 = _UPVALUE0_
      L14_147 = L14_147.UI
      L14_147 = L14_147.WizardStages
      L14_147 = L14_147[2]
      L15_148 = L1_134
      L16_149 = 1.75
      L17_150 = L7_140 + 1.45
      L13_146 = L13_146(L14_147, L15_148, L16_149, L17_150)
      L14_147 = _UPVALUE3_
      L15_148 = _UPVALUE0_
      L15_148 = L15_148.UI
      L15_148 = L15_148.WizardStages
      L15_148 = L15_148[2]
      L16_149 = _UPVALUE4_
      L17_150 = "triangle_marker"
      L16_149 = L16_149(L17_150)
      L17_150 = -L6_139
      L17_150 = L17_150 * 0.5
      L18_151 = L4_137 * L6_139
      L17_150 = L17_150 + L18_151
      L17_150 = L17_150 - 0.75
      L18_151 = L7_140 + 0.5
      L19_152 = 0.5
      L14_147 = L14_147(L15_148, L16_149, L17_150, L18_151, L19_152)
      L12_145.alpha = 0
      L15_148 = _UPVALUE3_
      L16_149 = _UPVALUE0_
      L16_149 = L16_149.UI
      L16_149 = L16_149.WizardStages
      L16_149 = L16_149[2]
      L17_150 = _UPVALUE4_
      L18_151 = "deviceicon_"
      L19_152 = _UPVALUE0_
      L19_152 = L19_152.UpgradeList
      L19_152 = L19_152[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_152 = L19_152.id
      L18_151 = L18_151 .. L19_152
      L17_150 = L17_150(L18_151)
      L18_151 = 1.7
      L19_152 = L7_140
      L15_148 = L15_148(L16_149, L17_150, L18_151, L19_152, 0.75)
      L16_149 = display
      L16_149 = L16_149.newText
      L17_150 = {}
      L18_151 = _UPVALUE0_
      L18_151 = L18_151.UI
      L18_151 = L18_151.WizardStages
      L18_151 = L18_151[2]
      L17_150.parent = L18_151
      L18_151 = _UPVALUE2_
      L19_152 = _UPVALUE0_
      L19_152 = L19_152.UpgradeList
      L19_152 = L19_152[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_152 = L19_152.Type
      L18_151 = L18_151(L19_152)
      L19_152 = "\n"
      L18_151 = L18_151 .. L19_152 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_150.text = L18_151
      L18_151 = _UPVALUE6_
      L18_151 = L18_151.UnitXL
      L18_151 = 1.6 * L18_151
      L17_150.x = L18_151
      L18_151 = L7_140 - 1.25
      L19_152 = _UPVALUE6_
      L19_152 = L19_152.UnitXL
      L18_151 = L18_151 * L19_152
      L17_150.y = L18_151
      L17_150.width = 300
      L18_151 = FontName
      L17_150.font = L18_151
      L18_151 = _UPVALUE0_
      L18_151 = L18_151.UI
      L18_151 = L18_151.FontDefaultSize
      L17_150.fontSize = L18_151
      L17_150.align = "center"
      L16_149 = L16_149(L17_150)
      L17_150 = transition
      L17_150 = L17_150.to
      L18_151 = L11_144
      L19_152 = {}
      L19_152.time = 1500 * L0_133
      L19_152.xScale = L5_138
      L19_152.delay = 1000 * L0_133
      L17_150(L18_151, L19_152)
      L17_150 = transition
      L17_150 = L17_150.to
      L18_151 = L12_145
      L19_152 = {}
      L19_152.time = 1500 * L0_133
      L19_152.x = _UPVALUE6_.UnitXL * (-L6_139 * 0.5 + L5_138 * L6_139 - 0.75)
      L19_152.delay = 1000 * L0_133
      L17_150(L18_151, L19_152)
      L17_150 = transition
      L17_150 = L17_150.to
      L18_151 = L14_147
      L19_152 = {}
      L19_152.time = 1500 * L0_133
      L19_152.x = _UPVALUE6_.UnitXL * (-L6_139 * 0.5 + L5_138 * L6_139 - 0.75)
      L19_152.delay = 1000 * L0_133
      L17_150(L18_151, L19_152)
      L17_150 = timer
      L17_150 = L17_150.performWithDelay
      L18_151 = 1000 * L0_133
      function L19_152()
        local L0_153
        L0_153 = _UPVALUE0_
        L0_153.alpha = 1
        L0_153 = _UPVALUE1_
        L0_153 = L0_153.ScoreCurrent
        L0_153 = L0_153 + _UPVALUE2_
        if L0_153 >= _UPVALUE3_ then
          L0_153 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_153, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_150(L18_151, L19_152)
      if L5_138 > 0.98 and L5_138 < 1 then
        L17_150 = _UPVALUE1_
        L18_151 = _UPVALUE0_
        L18_151 = L18_151.UI
        L18_151 = L18_151.WizardStages
        L18_151 = L18_151[2]
        L17_150 = L17_150(L18_151)
        L18_151 = _UPVALUE3_
        L19_152 = L17_150
        L18_151 = L18_151(L19_152, _UPVALUE4_("popupwindow2"), -0.75, L7_140 - 2.5, 4, 2)
        L19_152 = _UPVALUE7_
        L19_152 = L19_152(L17_150, ":)))))", 0, L7_140 - 2.5)
        _UPVALUE10_(L19_152, "Black")
        _UPVALUE11_(L17_150)
      end
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.Score
      if L1_134 <= L17_150 then
        L17_150 = _UPVALUE12_
        L18_151 = "- put upgrade"
        L19_152 = {}
        L19_152.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_150(L18_151, L19_152)
        L17_150 = transition
        L17_150 = L17_150.to
        L18_151 = L13_146
        L19_152 = {}
        L19_152.time = 500
        L19_152.alpha = 0
        L19_152.delay = 2500 * L0_133
        L17_150(L18_151, L19_152)
        L17_150 = timer
        L17_150 = L17_150.performWithDelay
        L18_151 = 3000 * L0_133
        function L19_152()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_150(L18_151, L19_152)
        L17_150 = timer
        L17_150 = L17_150.performWithDelay
        L18_151 = 2500 * L0_133
        function L19_152()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_150(L18_151, L19_152)
        L17_150 = timer
        L17_150 = L17_150.performWithDelay
        L18_151 = 3900 * L0_133
        function L19_152()
          local L0_154, L1_155, L2_156, L3_157, L4_158, L5_159, L6_160, L7_161, L8_162
          L0_154 = _UPVALUE0_
          L1_155 = "display"
          L0_154(L1_155)
          L0_154 = "deviceicon_"
          L1_155 = _UPVALUE1_
          L1_155 = L1_155.UpgradeList
          L2_156 = _UPVALUE1_
          L2_156 = L2_156.Duty
          L2_156 = L2_156.UpgradeStage
          L2_156 = L2_156 + 1
          L1_155 = L1_155[L2_156]
          L1_155 = L1_155.id
          L0_154 = L0_154 .. L1_155
          L1_155 = _UPVALUE2_
          L2_156 = _UPVALUE1_
          L2_156 = L2_156.UI
          L2_156 = L2_156.WizardStages
          L2_156 = L2_156[2]
          L1_155 = L1_155(L2_156)
          L2_156 = _UPVALUE3_
          L3_157 = L1_155
          L4_158 = 0
          L5_159 = -0.5
          L6_160 = 5.5
          L7_161 = 7.25
          L8_162 = _UPVALUE4_
          L8_162 = L8_162("newdevice")
          L2_156 = L2_156(L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L0_154)
          L3_157 = _UPVALUE5_
          L4_158 = L1_155
          L5_159 = "placeholder"
          L6_160 = 0
          L7_161 = -2
          L8_162 = 4
          L3_157 = L3_157(L4_158, L5_159, L6_160, L7_161, L8_162, 4)
          L4_158 = _UPVALUE6_
          L4_158 = L4_158.UnitXL
          L4_158 = L4_158 * 0.5
          L1_155.y = L4_158
          L4_158 = _UPVALUE7_
          L5_159 = L1_155
          L6_160 = 0
          L7_161 = _UPVALUE6_
          L7_161 = L7_161.UnitXL
          L7_161 = -1.75 * L7_161
          L8_162 = _UPVALUE8_
          L8_162 = L8_162("animation_glow")
          L4_158 = L4_158(L5_159, L6_160, L7_161, L8_162, 128, 128, 4, 200, 0, 4, 0)
          L6_160 = L4_158
          L5_159 = L4_158.scale
          L7_161 = 1.5
          L8_162 = 1.5
          L5_159(L6_160, L7_161, L8_162)
          L5_159 = _UPVALUE9_
          L6_160 = L1_155
          L7_161 = _UPVALUE4_
          L8_162 = "unlockdevice"
          L7_161 = L7_161(L8_162)
          L8_162 = -5
          L5_159 = L5_159(L6_160, L7_161, L8_162, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_160 = _UPVALUE5_
          L7_161 = L1_155
          L8_162 = _UPVALUE8_
          L8_162 = L8_162(L0_154)
          L6_160 = L6_160(L7_161, L8_162, 0, -1.75, 1)
          L7_161 = display
          L7_161 = L7_161.newText
          L8_162 = {}
          L8_162.parent = L1_155
          L8_162.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_162.x = 0
          L8_162.y = 0
          L8_162.width = 300
          L8_162.font = FontNameBold
          L8_162.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_162.align = "center"
          L7_161 = L7_161(L8_162)
          L8_162 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_162 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_162.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_155, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_155
          _UPVALUE13_(L1_155, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
            if not _UPVALUE0_ then
              if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 8 then
                _UPVALUE2_.CRT()
              end
              display.remove(_UPVALUE3_)
              _UPVALUE4_[_UPVALUE1_.Duty.WizardIndex]()
            else
              _UPVALUE5_.isVisible = true
              display.remove(_UPVALUE3_)
            end
          end
          transition.from(L1_155, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_150(L18_151, L19_152)
      else
        L17_150 = _UPVALUE0_
        L17_150 = L17_150.Duty
        L17_150.UpgradeIndex = 0
        L17_150 = timer
        L17_150 = L17_150.performWithDelay
        L18_151 = 2000 * L0_133
        function L19_152()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_150(L18_151, L19_152)
        L17_150 = timer
        L17_150 = L17_150.performWithDelay
        L18_151 = 3000 * L0_133
        function L19_152()
          local L0_163, L1_164
          L0_163 = _UPVALUE0_
          L0_163 = L0_163.UI
          L0_163 = L0_163.NextButton
          L0_163.isVisible = true
        end
        L17_150(L18_151, L19_152)
      end
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.Duty
      L17_150.WizardIndex = 3
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L18_151 = _UPVALUE16_
      L19_152 = _UPVALUE0_
      L19_152 = L19_152.UI
      L19_152 = L19_152.WizardStages
      L19_152 = L19_152[2]
      L18_151 = L18_151(L19_152, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_150.RewardButton = L18_151
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L17_150 = L17_150.RewardButton
      L17_150.isVisible = false
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L18_151 = _UPVALUE3_
      L19_152 = _UPVALUE0_
      L19_152 = L19_152.UI
      L19_152 = L19_152.WizardStages
      L19_152 = L19_152[2]
      L18_151 = L18_151(L19_152, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_150.RewardIcon = L18_151
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L17_150 = L17_150.RewardIcon
      L17_150.isVisible = false
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L18_151 = _UPVALUE16_
      L19_152 = _UPVALUE0_
      L19_152 = L19_152.UI
      L19_152 = L19_152.WizardStages
      L19_152 = L19_152[2]
      L18_151 = L18_151(L19_152, _UPVALUE2_("Next"), "next", 0, 3)
      L17_150.NextButton = L18_151
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.UI
      L17_150 = L17_150.NextButton
      L17_150.isVisible = false
      L17_150 = _UPVALUE0_
      L17_150 = L17_150.Duty
      L17_150 = L17_150.Tutorial
      if L17_150 then
        L17_150 = _UPVALUE21_
        L18_151 = 7
        L17_150(L18_151)
      end
    else
      L1_134 = _UPVALUE0_
      L1_134.Score = 0
      L1_134 = _UPVALUE17_
      L1_134 = L1_134[3]
      L1_134()
    end
  end
  L31_32[3] = function()
    local L0_165
    L0_165 = _UPVALUE0_
    L0_165 = L0_165.Session
    L0_165 = L0_165.Count
    if L0_165 ~= 1 then
      L0_165 = _UPVALUE0_
      L0_165 = L0_165.Duty
      L0_165 = L0_165.NumberOfNewUpdates
      L0_165 = #L0_165
    else
      if L0_165 > 0 then
        L0_165 = _UPVALUE0_
        L0_165 = L0_165.INI
        L0_165 = L0_165.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_165, function()
            local L0_166
            L0_166 = _UPVALUE0_
            L0_166 = L0_166.UnitXL
            L0_166 = -2 * L0_166
            L0_166 = L0_166 + _UPVALUE1_ * 28
            if _UPVALUE3_.Duty.NumberOfNewUpdates ~= nil then
              for _FORV_5_ = 1, #_UPVALUE3_.Duty.NumberOfNewUpdates do
                if _UPVALUE3_.Duty.NumberOfNewUpdates[_FORV_5_] == _UPVALUE1_ then
                end
              end
            end
          end)
        end
        _FOR_.Duty.WizardIndex = 4
        _UPVALUE0_.UI.NextButton = _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1500 * L0_165, function()
          local L0_167, L1_168
          L0_167 = _UPVALUE0_
          L0_167 = L0_167.UI
          L0_167 = L0_167.NextButton
          L0_167.isVisible = true
        end)
    end
    else
      L0_165 = _UPVALUE10_
      L0_165 = L0_165[4]
      L0_165()
    end
  end
  L31_32[4] = function()
    local L0_169, L1_170, L2_171, L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179, L11_180, L12_181, L13_182, L14_183, L15_184, L16_185, L17_186, L18_187, L19_188, L20_189, L21_190, L22_191, L23_192, L24_193, L25_194, L26_195, L27_196, L28_197
    L0_169 = _UPVALUE0_
    L0_169 = L0_169.INI
    L0_169 = L0_169.UIPace
    L1_170 = _UPVALUE0_
    L1_170 = L1_170.OS_RegularUpdateStage
    if L1_170 < 10 then
      L1_170 = display
      L1_170 = L1_170.remove
      L2_171 = _UPVALUE0_
      L2_171 = L2_171.UI
      L2_171 = L2_171.WizardStages
      L2_171 = L2_171[2]
      L1_170(L2_171)
      L1_170 = _UPVALUE0_
      L1_170 = L1_170.UI
      L1_170 = L1_170.WizardStages
      L2_171 = _UPVALUE1_
      L3_172 = _UPVALUE0_
      L3_172 = L3_172.UI
      L3_172 = L3_172.PostGamePanel
      L2_171 = L2_171(L3_172)
      L1_170[2] = L2_171
      L1_170 = _UPVALUE0_
      L1_170 = L1_170.UI
      L1_170 = L1_170.PostGameWindow
      L1_170 = L1_170.Status
      L2_171 = _UPVALUE2_
      L3_172 = "softprogress"
      L2_171 = L2_171(L3_172)
      L1_170.text = L2_171
      L1_170 = _UPVALUE0_
      L1_170 = L1_170.OS_RegularUpdateStage
      L1_170 = L1_170 + 1
      L2_171 = false
      L3_172 = 2000 * L0_169
      L4_173 = _UPVALUE0_
      L4_173 = L4_173.OS_RegularUpdateList
      L4_173 = #L4_173
      if L1_170 == L4_173 then
        L2_171 = true
      end
      L4_173 = _UPVALUE0_
      L4_173 = L4_173.OS_RegularUpdateList
      L4_173 = #L4_173
      if L1_170 > L4_173 then
        L4_173 = _UPVALUE0_
        L1_170 = L4_173.OS_RegularUpdateStage
      end
      L4_173 = _UPVALUE0_
      L4_173 = L4_173.OS_RegularUpdateList
      L4_173 = L4_173[L1_170]
      L5_174 = print
      L6_175 = "NextOSIndex "
      L7_176 = L1_170
      L6_175 = L6_175 .. L7_176
      L5_174(L6_175)
      L5_174 = _UPVALUE3_
      L6_175 = _UPVALUE0_
      L6_175 = L6_175.UI
      L6_175 = L6_175.WizardStages
      L6_175 = L6_175[2]
      L7_176 = "osicon_"
      L8_177 = _UPVALUE0_
      L8_177 = L8_177.OS_Table
      L8_177 = L8_177[L4_173]
      L8_177 = L8_177.product
      L7_176 = L7_176 .. L8_177
      L8_177 = 0
      L5_174 = L5_174(L6_175, L7_176, L8_177, L9_178, L10_179, L11_180)
      L6_175 = _UPVALUE4_
      L7_176 = "beep2"
      L6_175(L7_176)
      L6_175 = _UPVALUE5_
      L7_176 = _UPVALUE0_
      L7_176 = L7_176.UI
      L7_176 = L7_176.WizardStages
      L7_176 = L7_176[2]
      L8_177 = _UPVALUE2_
      L8_177 = L8_177(L9_178)
      L12_181 = _UPVALUE0_
      L12_181 = L12_181.UI
      L12_181 = L12_181.FontDefaultSize
      L13_182 = "center"
      L14_183 = 5
      L6_175 = L6_175(L7_176, L8_177, L9_178, L10_179, L11_180, L12_181, L13_182, L14_183)
      L7_176 = _UPVALUE5_
      L8_177 = _UPVALUE0_
      L8_177 = L8_177.UI
      L8_177 = L8_177.WizardStages
      L8_177 = L8_177[2]
      L7_176 = L7_176(L8_177, L9_178, L10_179, L11_180)
      L8_177 = true
      for L12_181 = 1, 3 do
        L13_182 = L12_181 - 1
        L13_182 = L13_182 * 0.55
        L13_182 = L13_182 + 0.15
        L14_183 = _UPVALUE1_
        L15_184 = _UPVALUE0_
        L15_184 = L15_184.UI
        L15_184 = L15_184.WizardStages
        L15_184 = L15_184[2]
        L14_183 = L14_183(L15_184)
        L14_183.alpha = 0
        L15_184 = _UPVALUE5_
        L16_185 = L14_183
        L17_186 = _UPVALUE0_
        L17_186 = L17_186.OS_Table
        L17_186 = L17_186[L4_173]
        L17_186 = L17_186.ReqNames
        L17_186 = L17_186[L12_181]
        L18_187 = 0.9
        L19_188 = L13_182
        L20_189 = FontNameBold
        L21_190 = _UPVALUE0_
        L21_190 = L21_190.UI
        L21_190 = L21_190.FontDefaultSize
        L22_191 = "left"
        L15_184 = L15_184(L16_185, L17_186, L18_187, L19_188, L20_189, L21_190, L22_191)
        L16_185 = _UPVALUE5_
        L17_186 = L14_183
        L18_187 = _UPVALUE0_
        L18_187 = L18_187.MyComputer
        L18_187 = L18_187[L12_181]
        L18_187 = L18_187.Name
        L19_188 = -10.9
        L20_189 = L13_182
        L21_190 = FontName
        L22_191 = _UPVALUE0_
        L22_191 = L22_191.UI
        L22_191 = L22_191.FontDefaultSize
        L23_192 = "right"
        L16_185 = L16_185(L17_186, L18_187, L19_188, L20_189, L21_190, L22_191, L23_192)
        L17_186 = _UPVALUE0_
        L17_186 = L17_186.OS_Table
        L17_186 = L17_186[L4_173]
        L17_186 = L17_186.Req
        L17_186 = L17_186[L12_181]
        L18_187 = _UPVALUE0_
        L18_187 = L18_187.MyComputer
        L18_187 = L18_187[L12_181]
        L18_187 = L18_187.level
        L19_188 = _UPVALUE0_
        L19_188 = L19_188.OS_Installed_List
        L20_189 = L19_188
        L19_188 = L19_188.sub
        L21_190 = -3
        L22_191 = -1
        L19_188 = L19_188(L20_189, L21_190, L22_191)
        L20_189 = _UPVALUE0_
        L20_189 = L20_189.OS_Table
        L20_189 = L20_189[L19_188]
        L20_189 = L20_189.Req
        L20_189 = L20_189[L12_181]
        L20_189 = L18_187 - L20_189
        L21_190 = _UPVALUE0_
        L21_190 = L21_190.OS_Table
        L21_190 = L21_190[L19_188]
        L21_190 = L21_190.Req
        L21_190 = L21_190[L12_181]
        L21_190 = L17_186 - L21_190
        if L20_189 < 0 then
          L20_189 = 0
        end
        L22_191 = L20_189 / L21_190
        if L22_191 <= 0 then
          L22_191 = 0.001
        end
        if L22_191 > 1 then
          L22_191 = 1
        end
        L23_192 = false
        if L21_190 < L20_189 then
          L20_189 = L21_190
          L23_192 = true
        end
        L24_193 = _UPVALUE3_
        L25_194 = L14_183
        L26_195 = "progressbarback"
        L24_193 = L24_193(L25_194, L26_195, L27_196, L28_197, 1.5, 0.4, 1, {anchorX = -1})
        L25_194 = _UPVALUE3_
        L26_195 = L14_183
        L25_194 = L25_194(L26_195, L27_196, L28_197, L13_182, 1.5, 0.4, 1, {anchorX = -1})
        L26_195 = _UPVALUE5_
        L26_195 = L26_195(L27_196, L28_197, -0.25, L13_182, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_196(L28_197, 255, 255, 255)
        L25_194.xScale = L22_191
        if L27_196 ~= nil then
          for _FORV_30_ = 1, #L28_197 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_181 and not L23_192 then
              print("UPDATED LINE " .. L12_181)
              L25_194.xScale = 0.001
              transition.to(L25_194, {
                xScale = L22_191,
                time = 700,
                delay = 200 + L12_181 * 500 * L0_169
              })
            end
          end
        end
        if L17_186 <= L18_187 then
          if not L23_192 then
            L28_197.alpha = 0
            transition.to(L28_197, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_181 * 500 * L0_169
            })
            L26_195.alpha = 0
          else
            L26_195.alpha = 0
          end
        else
          L8_177 = false
        end
        if L2_171 then
          L14_183.alpha = 0.1
        else
          L28_197(L14_183, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_181 * 500 * L0_169
          })
        end
      end
      if L2_171 then
        L8_177 = false
      end
      if L8_177 then
        L9_178.NewOS = L4_173
        L3_172 = 4000 * L0_169
        L9_178(L10_179)
      end
      if not L8_177 and not L2_171 then
      else
      end
      L12_181 = _UPVALUE0_
      L12_181 = L12_181.UI
      L12_181 = L12_181.WizardStages
      L12_181 = L12_181[2]
      L13_182 = _UPVALUE2_
      L14_183 = "Install"
      L13_182 = L13_182(L14_183)
      L14_183 = "installnewos"
      L15_184 = 0
      L16_185 = 2.1
      L17_186 = {}
      L18_187 = not L8_177
      L17_186.Disable = L18_187
      L10_179.InstallOS = L11_180
      L10_179.Obj = L11_180
      L12_181 = _UPVALUE2_
      L13_182 = "GetNow"
      L12_181 = L12_181(L13_182)
      L13_182 = "custom2"
      L14_183 = 0
      L15_184 = 3.1
      L16_185 = {}
      L16_185.green = true
      L10_179.Obj = L11_180
      L10_179.Func = L11_180
      L10_179.isVisible = false
      L11_180.WizardIndex = 8
      L12_181 = _UPVALUE0_
      L12_181 = L12_181.UI
      L13_182 = _UPVALUE8_
      L14_183 = _UPVALUE0_
      L14_183 = L14_183.UI
      L14_183 = L14_183.WizardStages
      L14_183 = L14_183[2]
      L15_184 = _UPVALUE2_
      L16_185 = "Next"
      L15_184 = L15_184(L16_185)
      L16_185 = L11_180
      L17_186 = 0
      L18_187 = 4.1
      L13_182 = L13_182(L14_183, L15_184, L16_185, L17_186, L18_187)
      L12_181.NextButton = L13_182
      L12_181 = _UPVALUE0_
      L12_181 = L12_181.UI
      L12_181 = L12_181.NextButton
      L12_181.isVisible = false
      if L2_171 then
        L12_181 = _UPVALUE0_
        L12_181 = L12_181.UI
        L12_181 = L12_181.InstallOS
        L12_181.alpha = 0.1
        L7_176.alpha = 0.1
        L5_174.alpha = 0.2
        L10_179.alpha = 0.1
        L12_181 = _UPVALUE3_
        L13_182 = _UPVALUE0_
        L13_182 = L13_182.UI
        L13_182 = L13_182.WizardStages
        L13_182 = L13_182[2]
        L14_183 = "soon"
        L15_184 = _UPVALUE10_
        L14_183 = L14_183 .. L15_184
        L15_184 = 0
        L16_185 = -1.95
        L17_186 = 6
        L18_187 = 3
        L12_181 = L12_181(L13_182, L14_183, L15_184, L16_185, L17_186, L18_187)
      else
        L12_181 = transition
        L12_181 = L12_181.from
        L13_182 = L5_174
        L14_183 = {}
        L14_183.alpha = 0
        L15_184 = 700 * L0_169
        L14_183.time = L15_184
        L12_181(L13_182, L14_183)
      end
      L12_181 = timer
      L12_181 = L12_181.performWithDelay
      L13_182 = L3_172 * 0.5
      function L14_183()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_181(L13_182, L14_183)
      L12_181 = timer
      L12_181 = L12_181.performWithDelay
      L13_182 = L3_172
      function L14_183()
        local L0_198, L1_199
        L0_198 = _UPVALUE0_
        L0_198 = L0_198.UI
        L0_198 = L0_198.NextButton
        L0_198.isVisible = true
      end
      L12_181(L13_182, L14_183)
      L12_181 = _UPVALUE0_
      L12_181 = L12_181.Duty
      L12_181 = L12_181.Tutorial
      if L12_181 then
        L12_181 = _UPVALUE11_
        L13_182 = 8
        L12_181(L13_182)
      end
    else
      L1_170 = _UPVALUE12_
      L1_170 = L1_170[8]
      L1_170()
    end
  end
  L31_32[5] = function()
    local L0_200, L1_201, L2_202
    L0_200 = _UPVALUE0_
    L1_201 = "|Professional|"
    L0_200(L1_201)
    L0_200 = _UPVALUE1_
    L0_200 = L0_200.INI
    L0_200 = L0_200.UIPace
    L1_201 = display
    L1_201 = L1_201.remove
    L2_202 = _UPVALUE1_
    L2_202 = L2_202.UI
    L2_202 = L2_202.WizardStages
    L2_202 = L2_202[2]
    L1_201(L2_202)
    L1_201 = _UPVALUE1_
    L1_201 = L1_201.UI
    L1_201 = L1_201.WizardStages
    L2_202 = _UPVALUE2_
    L2_202 = L2_202(_UPVALUE1_.UI.PostGamePanel)
    L1_201[2] = L2_202
    L1_201 = _UPVALUE1_
    L1_201 = L1_201.UI
    L1_201 = L1_201.PostGameWindow
    L1_201 = L1_201.Status
    L2_202 = _UPVALUE3_
    L2_202 = L2_202("prostatus")
    L1_201.text = L2_202
    L1_201 = _UPVALUE4_
    L2_202 = _UPVALUE1_
    L2_202 = L2_202.UI
    L2_202 = L2_202.WizardStages
    L2_202 = L2_202[2]
    L1_201 = L1_201(L2_202, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_202 = _UPVALUE4_
    L2_202 = L2_202(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_201, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_200,
      transition = easing.outBounce
    })
    transition.from(L2_202, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_200,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_200, function()
      local L0_203, L1_204
      L0_203 = _UPVALUE0_
      L0_203 = L0_203.UI
      L0_203 = L0_203.NextButton
      L0_203.isVisible = true
    end)
  end
  L31_32[6] = function(A0_205)
    local L1_206, L2_207, L3_208, L4_209, L5_210, L6_211, L7_212, L8_213, L9_214, L10_215, L11_216, L12_217
    L1_206 = _UPVALUE0_
    L1_206 = L1_206.INI
    L1_206 = L1_206.UIPace
    L2_207 = _UPVALUE1_
    L3_208 = "|Defragmentation|"
    L2_207(L3_208)
    L2_207 = nil
    if A0_205 then
      L3_208 = _UPVALUE0_
      L3_208 = L3_208.UI
      L3_208 = L3_208.WizardStages
      L4_209 = _UPVALUE2_
      L5_210 = _UPVALUE0_
      L5_210 = L5_210.Desktop
      L4_209 = L4_209(L5_210)
      L3_208[2] = L4_209
      L3_208 = _UPVALUE0_
      L3_208 = L3_208.UI
      L3_208 = L3_208.WizardStages
      L3_208 = L3_208[2]
      L4_209 = _UPVALUE0_
      L4_209 = L4_209.UI
      L4_209 = L4_209.WizardStages
      L4_209 = L4_209[2]
      L5_210 = 320
      L6_211 = _UPVALUE3_
      L6_211 = L6_211.UnitXL
      L6_211 = L6_211 * 8
      L4_209.y = L6_211
      L3_208.x = L5_210
      L3_208 = _UPVALUE4_
      L4_209 = _UPVALUE0_
      L4_209 = L4_209.UI
      L4_209 = L4_209.WizardStages
      L4_209 = L4_209[2]
      L5_210 = _UPVALUE5_
      L6_211 = "grid"
      L5_210 = L5_210(L6_211)
      L6_211 = -5
      L7_212 = math
      L7_212 = L7_212.ceil
      L7_212 = L7_212(L8_213)
      L7_212 = -L7_212
      L11_216 = _UPVALUE3_
      L11_216 = L11_216.HeightXL
      L11_216 = L11_216 / 2
      L3_208 = L3_208(L4_209, L5_210, L6_211, L7_212, L8_213, L9_214, L10_215)
      L5_210 = L3_208
      L4_209 = L3_208.addEventListener
      L6_211 = "touch"
      L7_212 = _UPVALUE6_
      L4_209(L5_210, L6_211, L7_212)
      L4_209 = _UPVALUE7_
      L5_210 = _UPVALUE0_
      L5_210 = L5_210.UI
      L5_210 = L5_210.WizardStages
      L5_210 = L5_210[2]
      L6_211 = 0
      L7_212 = 0
      L11_216 = "Defragmentation2"
      L11_216 = "ico_post"
      L12_217 = "closeapp"
      L4_209 = L4_209(L5_210, L6_211, L7_212, L8_213, L9_214, L10_215, L11_216, L12_217)
      L2_207 = L4_209
      L4_209 = L2_207.CloseButton
      L5_210 = _UPVALUE0_
      L5_210 = L5_210.UI
      L5_210 = L5_210.WizardStages
      L5_210 = L5_210[2]
      L4_209.Obj = L5_210
    else
      L3_208 = display
      L3_208 = L3_208.remove
      L4_209 = _UPVALUE0_
      L4_209 = L4_209.UI
      L4_209 = L4_209.WizardStages
      L4_209 = L4_209[2]
      L3_208(L4_209)
      L3_208 = _UPVALUE0_
      L3_208 = L3_208.UI
      L3_208 = L3_208.WizardStages
      L4_209 = _UPVALUE2_
      L5_210 = _UPVALUE0_
      L5_210 = L5_210.UI
      L5_210 = L5_210.PostGamePanel
      L4_209 = L4_209(L5_210)
      L3_208[2] = L4_209
      L3_208 = _UPVALUE0_
      L3_208 = L3_208.UI
      L3_208 = L3_208.PostGameWindow
      L3_208 = L3_208.Status
      L4_209 = _UPVALUE8_
      L5_210 = "Defragmentation2"
      L4_209 = L4_209(L5_210)
      L3_208.text = L4_209
    end
    L3_208 = _UPVALUE0_
    L3_208 = L3_208.UI
    L3_208 = L3_208.WizardStages
    L3_208 = L3_208[2]
    L4_209 = 0
    L5_210 = -2.375
    L6_211 = -2.9
    L7_212 = _UPVALUE9_
    L11_216 = L6_211
    L12_217 = 8
    L7_212 = L7_212(L8_213, L9_214, L10_215, L11_216, L12_217, 1, 1)
    for L11_216 = 1, L9_214.Progress do
      L12_217 = _UPVALUE0_
      L12_217 = L12_217.ProgressbarDescriptionTable
      L12_217 = L12_217[_UPVALUE0_.Progress]
      if L12_217 ~= nil then
        L12_217 = _UPVALUE0_
        L12_217 = L12_217.ProgressbarDescriptionTable
        L12_217 = L12_217[L11_216]
        L12_217 = L12_217.Type
        if L12_217 == 1 then
          L12_217 = 4
        end
        L4_209 = L4_209 + _UPVALUE0_.ProgressbarDescriptionTable[L11_216].Width
      end
    end
    L9_214.parent = L3_208
    L9_214.text = ""
    L9_214.x = 0
    L9_214.y = L10_215
    L9_214.width = L10_215
    L9_214.font = L10_215
    L9_214.fontSize = L10_215
    L9_214.align = "center"
    L11_216 = 255
    L12_217 = 255
    L9_214(L10_215, L11_216, L12_217, 255)
    L11_216 = _UPVALUE5_
    L12_217 = "descr_degrament"
    L11_216 = L11_216(L12_217)
    L12_217 = 0
    L11_216 = {}
    L11_216.parent = L3_208
    L12_217 = _UPVALUE8_
    L12_217 = L12_217("DefragmentationDescription")
    L11_216.text = L12_217
    L11_216.x = 0
    L12_217 = _UPVALUE3_
    L12_217 = L12_217.UnitXL
    L12_217 = -2 * L12_217
    L11_216.y = L12_217
    L12_217 = _UPVALUE3_
    L12_217 = L12_217.UnitXL
    L12_217 = L12_217 * 5.3
    L11_216.width = L12_217
    L12_217 = FontName
    L11_216.font = L12_217
    L12_217 = _UPVALUE0_
    L12_217 = L12_217.UI
    L12_217 = L12_217.FontDefaultSize
    L11_216.fontSize = L12_217
    L11_216.align = "left"
    L11_216 = _UPVALUE10_
    L12_217 = L10_215
    L11_216(L12_217, 0, 0, 0)
    L11_216 = _UPVALUE9_
    L12_217 = L3_208
    L11_216 = L11_216(L12_217, _UPVALUE5_("cursorhand"), 0, 0, 1, 1, 1)
    L11_216.isVisible = false
    L12_217 = _UPVALUE9_
    L12_217 = L12_217(L3_208, "byte_6", 0, 0, 1, 0.5, 1)
    L12_217.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_205 then
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Next"), "next", 0, 3.25)
    end
  end
  L31_32[7] = function()
    local L0_218
    L0_218 = _UPVALUE0_
    L0_218("|Rate Panel|")
    L0_218 = display
    L0_218 = L0_218.remove
    L0_218(_UPVALUE1_.UI.WizardStages[2])
    L0_218 = _UPVALUE1_
    L0_218 = L0_218.UI
    L0_218 = L0_218.WizardStages
    L0_218[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_218 = _UPVALUE1_
    L0_218 = L0_218.UI
    L0_218 = L0_218.PostGameWindow
    L0_218 = L0_218.Status
    L0_218.text = _UPVALUE3_("Question")
    L0_218 = _UPVALUE1_
    L0_218 = L0_218.Duty
    L0_218.LikePanel = false
    L0_218 = _UPVALUE1_
    L0_218 = L0_218.UI
    L0_218 = L0_218.WizardStages
    L0_218 = L0_218[2]
    _UPVALUE7_(L0_218, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L31_32[8] = function()
    local L0_219, L1_220, L2_221, L3_222
    L0_219 = print
    L1_220 = "OS List"
    L0_219(L1_220)
    L0_219 = print
    L1_220 = _UPVALUE0_
    L1_220 = L1_220.Duty
    L1_220 = L1_220.FirstTodayWin
    L0_219(L1_220)
    L0_219 = _UPVALUE0_
    L0_219 = L0_219.Duty
    L0_219 = L0_219.FirstTodayWin
    if not L0_219 then
      L0_219 = _UPVALUE0_
      L0_219 = L0_219.Duty
      L0_219 = L0_219.DisplaySpecialSkinWindow
    else
      if L0_219 then
        L0_219 = _UPVALUE0_
        L0_219 = L0_219.INI
        L0_219 = L0_219.UIPace
        L1_220 = _UPVALUE1_
        L2_221 = "hdd"
        L1_220(L2_221)
        L1_220 = display
        L1_220 = L1_220.remove
        L2_221 = _UPVALUE0_
        L2_221 = L2_221.UI
        L2_221 = L2_221.WizardStages
        L2_221 = L2_221[2]
        L1_220(L2_221)
        L1_220 = _UPVALUE0_
        L1_220 = L1_220.UI
        L1_220 = L1_220.WizardStages
        L2_221 = _UPVALUE2_
        L2_221 = L2_221(L3_222)
        L1_220[2] = L2_221
        L1_220 = _UPVALUE0_
        L1_220 = L1_220.UI
        L1_220 = L1_220.PostGameWindow
        L1_220 = L1_220.Status
        L2_221 = _UPVALUE3_
        L2_221 = L2_221(L3_222)
        L1_220.text = L2_221
        L1_220 = _UPVALUE4_
        L2_221 = _UPVALUE0_
        L2_221 = L2_221.UI
        L2_221 = L2_221.WizardStages
        L2_221 = L2_221[2]
        L1_220 = L1_220(L2_221, L3_222, -0.8, 6.5, 6.7)
        L2_221 = {}
        for _FORV_6_ = 1, 3 do
          L2_221[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 10 do
          L2_221[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        for _FORV_6_ = 4, 4 do
          L2_221[_FORV_6_ + 10] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_7_ = 1, L3_222 do
          timer.performWithDelay(100 * _FORV_7_ * L0_219, function()
            local L0_223, L1_224, L2_225, L3_226, L4_227, L5_228, L6_229
            L0_223 = _UPVALUE0_
            L0_223 = L0_223.UnitXL
            L0_223 = -4.5 * L0_223
            L1_224 = _UPVALUE1_
            L2_225 = _UPVALUE0_
            L2_225 = L2_225.UnitXL
            L1_224 = L1_224 * L2_225
            L1_224 = L1_224 * 0.5
            L0_223 = L0_223 + L1_224
            L1_224 = _UPVALUE2_
            L2_225 = _UPVALUE1_
            L1_224 = L1_224[L2_225]
            L2_225 = _UPVALUE3_
            L2_225 = L2_225.OS_Table
            L2_225 = L2_225[L1_224]
            L2_225 = L2_225.Name
            L3_226 = FontName
            L4_227 = "req2"
            L5_228 = _UPVALUE1_
            if L5_228 > 3 then
              L5_228 = _UPVALUE1_
              if L5_228 < 14 then
                L5_228 = _UPVALUE1_
                L5_228 = L5_228 - 3
                L6_229 = _UPVALUE3_
                L6_229 = L6_229.OS_RegularUpdateStage
              end
            else
              if not (L5_228 <= L6_229) then
                L5_228 = table
                L5_228 = L5_228.indexOf
                L6_229 = _UPVALUE3_
                L6_229 = L6_229.Duty
                L6_229 = L6_229.SpecialSkins
                L5_228 = L5_228(L6_229, L1_224)
            end
            elseif L5_228 ~= nil then
              L3_226 = FontNameBold
              L4_227 = "req1"
              L5_228 = display
              L5_228 = L5_228.newText
              L6_229 = {}
              L6_229.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_229.text = _UPVALUE4_("installed")
              L6_229.x = 0.1 * _UPVALUE0_.UnitXL
              L6_229.y = L0_223
              L6_229.width = _UPVALUE0_.UnitXL * 5.5
              L6_229.font = FontName
              L6_229.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_229.align = "right"
              L5_228 = L5_228(L6_229)
              L6_229 = _UPVALUE5_
              L6_229(L5_228, "Black")
            end
            L5_228 = _UPVALUE6_
            L6_229 = _UPVALUE3_
            L6_229 = L6_229.UI
            L6_229 = L6_229.WizardStages
            L6_229 = L6_229[2]
            L5_228 = L5_228(L6_229, _UPVALUE7_(L4_227), -2.65, L0_223 / _UPVALUE0_.UnitXL, 0.5)
            L6_229 = display
            L6_229 = L6_229.newText
            L6_229 = L6_229({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_225,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_223,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_226,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_229, "Black")
          end)
        end
        if not _UPVALUE0_.Duty.StoreReady then
        end
        _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).Func = _UPVALUE10_
        _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).isVisible = false
        _UPVALUE0_.Duty.WizardIndex = 11
        _UPVALUE0_.UI.NextButton = _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 4.5)
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1000 * L0_219, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_219, function()
          local L0_230, L1_231
          L0_230 = _UPVALUE0_
          L0_230 = L0_230.UI
          L0_230 = L0_230.NextButton
          L0_230.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_219 = _UPVALUE0_
      L0_219 = L0_219.Session
      L0_219 = L0_219.Count
      if L0_219 > 7 then
        L0_219 = _UPVALUE0_
        L0_219 = L0_219.Duty
        L0_219 = L0_219.LikePanel
        if L0_219 then
          L0_219 = _UPVALUE0_
          L0_219 = L0_219.Duty
          L0_219 = L0_219.FirstStart
          if not L0_219 then
            L0_219 = _UPVALUE12_
            L0_219 = L0_219[7]
            L0_219()
          end
        end
      else
        L0_219 = _UPVALUE12_
        L0_219 = L0_219[9]
        L0_219()
      end
    end
  end
  L31_32[9] = function()
    local L0_232, L1_233, L2_234, L3_235, L4_236, L5_237, L6_238, L7_239, L8_240, L9_241, L10_242, L11_243, L12_244, L13_245, L14_246, L15_247, L16_248, L17_249, L18_250, L19_251, L20_252
    L0_232 = _UPVALUE0_
    L0_232 = L0_232.INI
    L0_232 = L0_232.UIPace
    L1_233 = _UPVALUE0_
    L1_233 = L1_233.Session
    L1_233 = L1_233.Count
    if L1_233 ~= 1 then
      L1_233 = _UPVALUE0_
      L1_233 = L1_233.Stage
      L2_234 = _UPVALUE0_
      L2_234 = L2_234.OS_Table
      L3_235 = _UPVALUE0_
      L3_235 = L3_235.OS_Current
      L2_234 = L2_234[L3_235]
      L2_234 = L2_234.WallpaperPrizeStep
      L2_234 = L2_234 * 10
      if L1_233 < L2_234 then
        L1_233 = _UPVALUE0_
        L1_233 = L1_233.Stage
        L2_234 = _UPVALUE0_
        L2_234 = L2_234.OS_Table
        L3_235 = _UPVALUE0_
        L3_235 = L3_235.OS_Current
        L2_234 = L2_234[L3_235]
        L2_234 = L2_234.WallpaperPrizeStep
        L1_233 = L1_233 % L2_234
      end
    else
      if L1_233 == 0 then
        L1_233 = _UPVALUE1_
        L2_234 = "hdd"
        L1_233(L2_234)
        L1_233 = display
        L1_233 = L1_233.remove
        L2_234 = _UPVALUE0_
        L2_234 = L2_234.UI
        L2_234 = L2_234.WizardStages
        L2_234 = L2_234[2]
        L1_233(L2_234)
        L1_233 = _UPVALUE0_
        L1_233 = L1_233.UI
        L1_233 = L1_233.WizardStages
        L2_234 = _UPVALUE2_
        L3_235 = _UPVALUE0_
        L3_235 = L3_235.UI
        L3_235 = L3_235.PostGamePanel
        L2_234 = L2_234(L3_235)
        L1_233[2] = L2_234
        L1_233 = _UPVALUE0_
        L1_233 = L1_233.UI
        L1_233 = L1_233.PostGameWindow
        L1_233 = L1_233.Status
        L2_234 = _UPVALUE3_
        L3_235 = "wallpapers"
        L2_234 = L2_234(L3_235)
        L1_233.text = L2_234
        L1_233 = _UPVALUE0_
        L1_233 = L1_233.UI
        L1_233 = L1_233.WizardStages
        L1_233 = L1_233[2]
        L2_234 = math
        L2_234 = L2_234.ceil
        L3_235 = _UPVALUE0_
        L3_235 = L3_235.BestStage
        L4_236 = _UPVALUE0_
        L4_236 = L4_236.OS_Table
        L5_237 = _UPVALUE0_
        L5_237 = L5_237.OS_Current
        L4_236 = L4_236[L5_237]
        L4_236 = L4_236.WallpaperPrizeStep
        L3_235 = L3_235 / L4_236
        L2_234 = L2_234(L3_235)
        L3_235 = 0
        L4_236 = _UPVALUE0_
        L4_236 = L4_236.Duty
        L4_236 = L4_236.Saves
        L4_236 = L4_236.Wallpapers
        L5_237 = _UPVALUE0_
        L5_237 = L5_237.OS_Current
        L4_236 = L4_236[L5_237]
        L4_236 = L4_236 or 0
        if L2_234 > L4_236 then
          L5_237 = _UPVALUE0_
          L5_237 = L5_237.Duty
          L5_237 = L5_237.Saves
          L5_237 = L5_237.Wallpapers
          L6_238 = _UPVALUE0_
          L6_238 = L6_238.OS_Current
          L5_237[L6_238] = L2_234
          L3_235 = L2_234
        end
        L5_237 = _UPVALUE4_
        L6_238 = L1_233
        L7_239 = _UPVALUE3_
        L8_240 = "wallpapermanager"
        L7_239 = L7_239(L8_240)
        L8_240 = 0
        L9_241 = -2.9
        L5_237 = L5_237(L6_238, L7_239, L8_240, L9_241)
        L6_238 = _UPVALUE5_
        L7_239 = L1_233
        L8_240 = 0
        L9_241 = 0
        L6_238 = L6_238(L7_239, L8_240, L9_241, L10_242, L11_243)
        L7_239 = {}
        function L8_240(A0_253)
          if A0_253.phase == "began" then
            transition.from(A0_253.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_253.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_253.target.Index
            _UPVALUE1_(A0_253.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_253.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_253.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L9_241 = "replay"
        if L10_242 == 0 then
          if L10_242 then
            if L10_242 == "android" then
              L10_242.WizardIndex = 10
              L9_241 = "next"
            end
          end
        end
        L13_245 = _UPVALUE3_
        L14_246 = "Next"
        L13_245 = L13_245(L14_246)
        L14_246 = L9_241
        L15_247 = 0
        L16_248 = 3.25
        L10_242.NextButton = L11_243
        L10_242.isVisible = false
        L10_242(L11_243, L12_244)
        for L13_245 = 1, 10 do
          L14_246 = 3 + L13_245
          L14_246 = L14_246 % 4
          L14_246 = L14_246 + 1
          L15_247 = math
          L15_247 = L15_247.ceil
          L16_248 = L13_245 / 4
          L15_247 = L15_247(L16_248)
          L15_247 = L15_247 - 2
          L16_248 = nil
          if L2_234 >= L13_245 then
            L17_249 = false
            L18_250 = _UPVALUE0_
            L18_250 = L18_250.OS_Table
            L19_251 = _UPVALUE0_
            L19_251 = L19_251.OS_Current
            L18_250 = L18_250[L19_251]
            L18_250 = L18_250.JpegBackground
            if L18_250 then
              L18_250 = print
              L19_251 = "Jpeg"
              L18_250(L19_251)
              L17_249 = true
            end
            L18_250 = _UPVALUE9_
            L19_251 = L1_233
            L20_252 = _UPVALUE10_
            L20_252 = L20_252("wallpaper" .. L13_245)
            L18_250 = L18_250(L19_251, L20_252, -3.3 + L14_246 * 1.325, L15_247 * 1.625, 1.2, 1.5, 1, {Jpeg = L17_249})
            L16_248 = L18_250
            L16_248.Index = L13_245
            L19_251 = L16_248
            L18_250 = L16_248.addEventListener
            L20_252 = "touch"
            L18_250(L19_251, L20_252, L8_240)
            if L3_235 == L13_245 then
              L18_250 = _UPVALUE11_
              L19_251 = L1_233
              L20_252 = L14_246 * 1.325
              L20_252 = -3.3 + L20_252
              L20_252 = L20_252 * _UPVALUE12_.UnitXL
              L18_250 = L18_250(L19_251, L20_252, L15_247 * 1.625 * _UPVALUE12_.UnitXL, _UPVALUE10_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
              L20_252 = L18_250
              L19_251 = L18_250.scale
              L19_251(L20_252, 1.5, 1.5)
              L20_252 = L16_248
              L19_251 = L16_248.toFront
              L19_251(L20_252)
              L19_251 = _UPVALUE9_
              L20_252 = L1_233
              L19_251 = L19_251(L20_252, "newicon", -3.5 + L14_246 * 1.325, L15_247 * 1.625 - 0.7, 1, 0.5)
              L20_252 = _UPVALUE13_
              L20_252(L16_248)
              L20_252 = _UPVALUE0_
              L20_252 = L20_252.Duty
              L20_252 = L20_252.Tutorial
              if L20_252 then
                L20_252 = _UPVALUE9_
                L20_252 = L20_252(L1_233, _UPVALUE10_("cursorhand"), -3.3 + L14_246 * 1.325, L15_247 * 1.625, 1)
                transition.from(L20_252, {
                  xScale = 0.8,
                  yScale = 0.8,
                  time = 150,
                  iterations = 4,
                  delay = 200
                })
              end
            end
          else
            L17_249 = _UPVALUE9_
            L18_250 = L1_233
            L19_251 = _UPVALUE10_
            L20_252 = "wallpaper_locked"
            L19_251 = L19_251(L20_252)
            L20_252 = L14_246 * 1.325
            L20_252 = -3.3 + L20_252
            L17_249 = L17_249(L18_250, L19_251, L20_252, L15_247 * 1.625, 1.2, 1.5)
            L16_248 = L17_249
          end
          L17_249 = _UPVALUE9_
          L18_250 = L1_233
          L19_251 = _UPVALUE10_
          L20_252 = "req1"
          L19_251 = L19_251(L20_252)
          L20_252 = L14_246 * 1.325
          L20_252 = -3.3 + L20_252
          L20_252 = L20_252 + 0.3
          L17_249 = L17_249(L18_250, L19_251, L20_252, L15_247 * 1.625 - 0.4, 0.5, 0.5, 0)
          L7_239[L13_245] = L17_249
          L17_249 = _UPVALUE0_
          L17_249 = L17_249.Duty
          L17_249 = L17_249.UserWallpaper
          if L13_245 ~= L17_249 then
            L17_249 = _UPVALUE0_
            L17_249 = L17_249.Duty
            L17_249 = L17_249.UserWallpaper
            if L17_249 == nil then
              L17_249 = _UPVALUE0_
              L17_249 = L17_249.Stage
              L17_249 = L17_249 + 1
              if L13_245 == L17_249 then
              end
            end
          end
          L16_248.isVisible = false
          L17_249 = timer
          L17_249 = L17_249.performWithDelay
          L18_250 = L13_245 * 50
          L18_250 = L18_250 * L0_232
          function L19_251()
            local L1_254
            L1_254 = _UPVALUE0_
            L1_254.isVisible = true
          end
          L17_249(L18_250, L19_251)
        end
    end
    else
      L1_233 = _UPVALUE14_
      L1_233()
    end
  end
  L31_32[10] = function()
    local L0_255, L1_256, L2_257, L3_258, L4_259
    L0_255 = _UPVALUE0_
    L0_255 = L0_255.INI
    L0_255 = L0_255.UIPace
    L1_256 = _UPVALUE1_
    L2_257 = "hdd"
    L1_256(L2_257)
    L1_256 = display
    L1_256 = L1_256.remove
    L2_257 = _UPVALUE0_
    L2_257 = L2_257.UI
    L2_257 = L2_257.WizardStages
    L2_257 = L2_257[2]
    L1_256(L2_257)
    L1_256 = _UPVALUE0_
    L1_256 = L1_256.UI
    L1_256 = L1_256.WizardStages
    L2_257 = _UPVALUE2_
    L3_258 = _UPVALUE0_
    L3_258 = L3_258.UI
    L3_258 = L3_258.PostGamePanel
    L2_257 = L2_257(L3_258)
    L1_256[2] = L2_257
    L1_256 = _UPVALUE0_
    L1_256 = L1_256.UI
    L1_256 = L1_256.PostGameWindow
    L1_256 = L1_256.Status
    L2_257 = _UPVALUE3_
    L3_258 = "CloudManager"
    L2_257 = L2_257(L3_258)
    L1_256.text = L2_257
    L1_256 = _UPVALUE0_
    L1_256 = L1_256.UI
    L1_256 = L1_256.PostGameWindow
    L1_256 = L1_256.Status
    L1_256.alpha = 1
    L1_256 = _UPVALUE0_
    L1_256 = L1_256.UI
    L1_256 = L1_256.WizardStages
    L1_256 = L1_256[2]
    L2_257 = _UPVALUE0_
    L2_257 = L2_257.BestStage
    L3_258 = _UPVALUE4_
    L4_259 = L1_256
    L3_258 = L3_258(L4_259, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_259 = _UPVALUE6_
    L4_259 = L4_259(L1_256, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_259, 0, 0, 0)
    _UPVALUE8_(L1_256, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_256, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L31_32[11] = function()
    local L0_260, L1_261, L2_262, L3_263, L4_264, L5_265, L6_266, L7_267, L8_268, L9_269, L10_270, L11_271, L12_272, L13_273, L14_274, L15_275, L16_276, L17_277, L18_278
    L0_260 = _UPVALUE0_
    L0_260 = L0_260.INI
    L0_260 = L0_260.UIPace
    L1_261 = 1
    L2_262 = _UPVALUE1_
    L2_262(L3_263)
    L2_262 = {}
    for L6_266 = 1, 3 do
      L7_267 = _UPVALUE0_
      L7_267 = L7_267.Duty
      L7_267 = L7_267.SpecialSkinsList
      L7_267 = L7_267[L6_266]
      L8_268 = table
      L8_268 = L8_268.indexOf
      L9_269 = _UPVALUE0_
      L9_269 = L9_269.Duty
      L9_269 = L9_269.SpecialSkins
      L10_270 = L7_267
      L8_268 = L8_268(L9_269, L10_270)
      if L8_268 == nil then
        L8_268 = #L2_262
        L8_268 = L8_268 + 1
        L2_262[L8_268] = L7_267
      end
    end
    if L1_261 > L3_263 then
      L1_261 = 0
    end
    if not L3_263 then
    else
      if L3_263 then
        if L3_263 > 0 then
          if L3_263 > 1 then
            L3_263(L4_264)
            L3_263[2] = L4_264
            L3_263.text = L4_264
            L6_266 = _UPVALUE4_
            L7_267 = _UPVALUE0_
            L7_267 = L7_267.UI
            L7_267 = L7_267.WizardStages
            L7_267 = L7_267[2]
            L8_268 = "osicon_"
            L9_269 = _UPVALUE0_
            L9_269 = L9_269.OS_Table
            L9_269 = L9_269[L5_265]
            L9_269 = L9_269.product
            L8_268 = L8_268 .. L9_269
            L9_269 = 0
            L10_270 = -2
            L14_274 = {}
            L14_274.LowBitShader = 1
            L6_266 = L6_266(L7_267, L8_268, L9_269, L10_270, L11_271, L12_272, L13_273, L14_274)
            L7_267 = _UPVALUE5_
            L8_268 = "beep2"
            L7_267(L8_268)
            L7_267 = _UPVALUE0_
            L7_267 = L7_267.Duty
            L7_267.DisplaySpecialSkinWindow = false
            L7_267 = _UPVALUE6_
            L8_268 = _UPVALUE0_
            L8_268 = L8_268.UI
            L8_268 = L8_268.WizardStages
            L8_268 = L8_268[2]
            L9_269 = _UPVALUE3_
            L10_270 = "SpecialSkin3"
            L9_269 = L9_269(L10_270)
            L10_270 = 0
            L7_267 = L7_267(L8_268, L9_269, L10_270, L11_271)
            L8_268 = _UPVALUE6_
            L9_269 = _UPVALUE0_
            L9_269 = L9_269.UI
            L9_269 = L9_269.WizardStages
            L9_269 = L9_269[2]
            L10_270 = _UPVALUE3_
            L10_270 = L10_270(L11_271)
            L14_274 = _UPVALUE0_
            L14_274 = L14_274.UI
            L14_274 = L14_274.FontDefaultSize
            L15_275 = "center"
            L16_276 = 5
            L8_268 = L8_268(L9_269, L10_270, L11_271, L12_272, L13_273, L14_274, L15_275, L16_276)
            L9_269 = false
            L10_270 = _UPVALUE0_
            L10_270 = L10_270.Duty
            L10_270 = L10_270.DatesInARow
            if L10_270 >= 7 then
              L9_269 = true
            end
            for L14_274 = 1, 7 do
              if L14_274 < 7 then
                L15_275 = _UPVALUE4_
                L16_276 = L3_263
                L17_277 = _UPVALUE7_
                L18_278 = "progressshortbackground"
                L17_277 = L17_277(L18_278)
                L18_278 = L14_274 * 0.875
                L18_278 = -3 + L18_278
                L15_275 = L15_275(L16_276, L17_277, L18_278, 1, 1)
                if L14_274 < L10_270 then
                  L16_276 = _UPVALUE4_
                  L17_277 = L3_263
                  L18_278 = _UPVALUE7_
                  L18_278 = L18_278("progressshort")
                  L16_276 = L16_276(L17_277, L18_278, -3.5 + L14_274 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_277 = L10_270 - 1
                  if L14_274 == L17_277 then
                    L17_277 = transition
                    L17_277 = L17_277.from
                    L18_278 = L16_276
                    L17_277(L18_278, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_275 = _UPVALUE4_
              L16_276 = L3_263
              L17_277 = _UPVALUE7_
              L18_278 = "progresspointinactive"
              L17_277 = L17_277(L18_278)
              L18_278 = L14_274 * 0.875
              L18_278 = -3.5 + L18_278
              L15_275 = L15_275(L16_276, L17_277, L18_278, 1, 1)
              L16_276 = _UPVALUE6_
              L17_277 = L3_263
              L18_278 = L14_274
              L16_276 = L16_276(L17_277, L18_278, -3.5 + L14_274 * 0.875, 1)
              L16_276.alpha = 0.25
              L17_277 = _UPVALUE8_
              L18_278 = L16_276
              L17_277(L18_278, 255, 255, 255)
              if L14_274 <= L10_270 then
                L18_278 = L15_275
                L17_277 = L15_275.toBack
                L17_277(L18_278)
                L17_277 = _UPVALUE4_
                L18_278 = L3_263
                L17_277 = L17_277(L18_278, _UPVALUE7_("progresspointactive"), -3.5 + L14_274 * 0.875, 1, 1)
                L18_278 = L16_276.toFront
                L18_278(L16_276)
                L16_276.alpha = 0.75
                if L14_274 == L10_270 then
                  L16_276.alpha = 0
                  L18_278 = _UPVALUE6_
                  L18_278 = L18_278(L3_263, L14_274, -3.5 + L14_274 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_278, 255, 255, 255)
                  L17_277.alpha = 0
                  transition.to(L17_277, {
                    alpha = 1,
                    delay = 1000,
                    time = 150
                  })
                  timer.performWithDelay(1150, function()
                    _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1):scale(2, 2)
                    _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1).rotation = 90
                  end)
                end
              end
            end
            if L9_269 then
              L12_272.NewOS = L5_265
              L14_274 = L5_265
              L12_272(L13_273)
            end
            L14_274 = _UPVALUE0_
            L14_274 = L14_274.UI
            L14_274 = L14_274.WizardStages
            L14_274 = L14_274[2]
            L15_275 = _UPVALUE3_
            L16_276 = "Install"
            L15_275 = L15_275(L16_276)
            L16_276 = "custom2"
            L17_277 = 0
            L18_278 = 2.1
            L12_272.InstallOS = L13_273
            L12_272.Func = L13_273
            if L9_269 then
              L12_272.alpha = 0
              L14_274 = {}
              L14_274.alpha = 1
              L14_274.time = 500
              L14_274.delay = 1500
              L12_272(L13_273, L14_274)
            end
            L14_274 = _UPVALUE3_
            L15_275 = "GetNow"
            L14_274 = L14_274(L15_275)
            L15_275 = "custom2"
            L16_276 = 0
            L17_277 = 3.1
            L18_278 = {}
            L18_278.green = true
            L12_272.Obj = L13_273
            L12_272.Func = L13_273
            L12_272.isVisible = false
            L13_273.WizardIndex = 9
            L14_274 = _UPVALUE0_
            L14_274 = L14_274.Session
            L14_274 = L14_274.Count
            if L14_274 > 7 then
              L14_274 = _UPVALUE0_
              L14_274 = L14_274.Duty
              L14_274 = L14_274.LikePanel
              if L14_274 then
                L14_274 = _UPVALUE0_
                L14_274 = L14_274.Duty
                L14_274 = L14_274.FirstStart
                if not L14_274 then
                  L14_274 = _UPVALUE0_
                  L14_274 = L14_274.Duty
                  L14_274 = L14_274.Like
                  if L14_274 == 0 then
                    L14_274 = _UPVALUE0_
                    L14_274 = L14_274.Duty
                    L14_274.WizardIndex = 7
                  end
                end
              end
            end
            L14_274 = _UPVALUE0_
            L14_274 = L14_274.UI
            L15_275 = _UPVALUE11_
            L16_276 = _UPVALUE0_
            L16_276 = L16_276.UI
            L16_276 = L16_276.WizardStages
            L16_276 = L16_276[2]
            L17_277 = _UPVALUE3_
            L18_278 = "Next"
            L17_277 = L17_277(L18_278)
            L18_278 = L13_273
            L15_275 = L15_275(L16_276, L17_277, L18_278, 0, 4.1)
            L14_274.NextButton = L15_275
            L14_274 = _UPVALUE0_
            L14_274 = L14_274.UI
            L14_274 = L14_274.NextButton
            L14_274.isVisible = false
            L14_274 = transition
            L14_274 = L14_274.from
            L15_275 = L6_266
            L16_276 = {}
            L16_276.alpha = 0
            L17_277 = 700 * L0_260
            L16_276.time = L17_277
            L14_274(L15_275, L16_276)
            L14_274 = timer
            L14_274 = L14_274.performWithDelay
            L15_275 = L4_264 * 0.5
            function L16_276()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_274(L15_275, L16_276)
            L14_274 = timer
            L14_274 = L14_274.performWithDelay
            L15_275 = L4_264
            function L16_276()
              local L0_279, L1_280
              L0_279 = _UPVALUE0_
              L0_279 = L0_279.UI
              L0_279 = L0_279.NextButton
              L0_279.isVisible = true
            end
            L14_274(L15_275, L16_276)
          end
        end
    end
    else
      L3_263()
    end
  end
  L31_32[12] = function()
    local L0_281, L1_282, L2_283, L3_284, L4_285, L5_286, L6_287, L7_288, L8_289, L9_290, L10_291, L11_292, L12_293, L13_294, L14_295
    L0_281 = _UPVALUE0_
    L0_281 = L0_281.INI
    L0_281 = L0_281.UIPace
    L1_282 = false
    for L5_286 = 4, 4 do
      L6_287 = _UPVALUE0_
      L6_287 = L6_287.Duty
      L6_287 = L6_287.SpecialSkinsList
      L6_287 = L6_287[L5_286]
      L7_288 = table
      L7_288 = L7_288.indexOf
      L8_289 = _UPVALUE0_
      L8_289 = L8_289.Duty
      L8_289 = L8_289.SpecialSkins
      L9_290 = L6_287
      L7_288 = L7_288(L8_289, L9_290)
      if L7_288 ~= nil then
        L1_282 = true
      end
    end
    if not L1_282 then
      L2_283.ScoreCollectionPrev = L3_284
      L2_283.ScoreCollection = L3_284
      L2_283.ScoreCollectionMark = 2000000
      L5_286 = _UPVALUE0_
      L5_286 = L5_286.Duty
      L5_286 = L5_286.ScoreCollectionMark
      L5_286 = L2_283 / L5_286
      L6_287 = _UPVALUE0_
      L6_287 = L6_287.Duty
      L6_287 = L6_287.ScoreCollectionMark
      L6_287 = L3_284 / L6_287
      L7_288 = "PLH"
      L8_289 = false
      if L5_286 <= 0 then
        L5_286 = 0.01
      end
      if L5_286 >= 1 then
        L5_286 = 1
      end
      if L6_287 >= 1 then
        L6_287 = 1
        L8_289 = true
      end
      L9_290 = display
      L9_290 = L9_290.remove
      L10_291 = _UPVALUE0_
      L10_291 = L10_291.UI
      L10_291 = L10_291.WizardStages
      L10_291 = L10_291[2]
      L9_290(L10_291)
      L9_290 = _UPVALUE0_
      L9_290 = L9_290.UI
      L9_290 = L9_290.WizardStages
      L10_291 = _UPVALUE1_
      L11_292 = _UPVALUE0_
      L11_292 = L11_292.UI
      L11_292 = L11_292.PostGamePanel
      L10_291 = L10_291(L11_292)
      L9_290[2] = L10_291
      L9_290 = _UPVALUE0_
      L9_290 = L9_290.UI
      L9_290 = L9_290.PostGameWindow
      L9_290 = L9_290.Status
      L10_291 = _UPVALUE2_
      L11_292 = "SpecialSkin"
      L10_291 = L10_291(L11_292)
      L9_290.text = L10_291
      L9_290 = _UPVALUE3_
      L10_291 = _UPVALUE0_
      L10_291 = L10_291.UI
      L10_291 = L10_291.WizardStages
      L10_291 = L10_291[2]
      L11_292 = _UPVALUE2_
      L12_293 = "CollectPointsCollector"
      L11_292 = L11_292(L12_293)
      L12_293 = -5
      L13_294 = -3.5
      L14_295 = FontName
      L9_290 = L9_290(L10_291, L11_292, L12_293, L13_294, L14_295, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_291 = 0.25
      L11_292 = _UPVALUE4_
      L12_293 = _UPVALUE0_
      L12_293 = L12_293.UI
      L12_293 = L12_293.WizardStages
      L12_293 = L12_293[2]
      L13_294 = _UPVALUE5_
      L14_295 = "upgradeprogress_layout"
      L13_294 = L13_294(L14_295)
      L14_295 = 0
      L11_292 = L11_292(L12_293, L13_294, L14_295, L10_291 - 0.5, 8, 2)
      L12_293 = _UPVALUE4_
      L13_294 = _UPVALUE0_
      L13_294 = L13_294.UI
      L13_294 = L13_294.WizardStages
      L13_294 = L13_294[2]
      L14_295 = _UPVALUE5_
      L14_295 = L14_295("progressbar")
      L12_293 = L12_293(L13_294, L14_295, -L4_285 * 0.5, L10_291, L4_285, 0.5, 1, {anchorX = -1})
      L12_293.xScale = L5_286
      L13_294 = _UPVALUE3_
      L14_295 = _UPVALUE0_
      L14_295 = L14_295.UI
      L14_295 = L14_295.WizardStages
      L14_295 = L14_295[2]
      L13_294 = L13_294(L14_295, "", -L4_285 * 0.5 + L5_286 * L4_285, L10_291 + 0.75, FontNameBold)
      L14_295 = _UPVALUE4_
      L14_295 = L14_295(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L4_285 * 0.5 + L5_286 * L4_285, L10_291 + 0.5, 0.5)
      if L5_286 < 1 then
        transition.to(L12_293, {
          time = 1500 * L0_281,
          xScale = L6_287,
          delay = 1000 * L0_281
        })
        transition.to(L13_294, {
          time = 1500 * L0_281,
          x = _UPVALUE6_.UnitXL * (-L4_285 * 0.5 + L6_287 * L4_285),
          delay = 1000 * L0_281
        })
        transition.to(L14_295, {
          time = 1500 * L0_281,
          x = _UPVALUE6_.UnitXL * (-L4_285 * 0.5 + L6_287 * L4_285),
          delay = 1000 * L0_281
        })
      end
      timer.performWithDelay(1000 * L0_281, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_289 then
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = _UPVALUE11_
      end
      timer.performWithDelay(1000 * L0_281, function()
        _UPVALUE0_.UI.InstallOS = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Install"), "custom2", 0, 3.1, {
          Disable = not _UPVALUE3_
        })
        if _UPVALUE3_ then
          _UPVALUE0_.UI.InstallOS:translate(0, -_UPVALUE4_.UnitXL)
        end
        function _UPVALUE0_.UI.InstallOS.Func()
          _UPVALUE0_.Duty.ScoreCollection = 0
          _UPVALUE0_.Duty.ScoreCollectionPrev = 0
          display.remove(_UPVALUE0_.UI.PostGamePanel)
          _UPVALUE0_.UI.PostGamePanel = nil
          _UPVALUE0_.Duty.PurchaseItemCode = nil
          _UPVALUE0_.Duty.NewOS = _UPVALUE1_
          _UPVALUE2_(false, _UPVALUE1_)
        end
        if _UPVALUE3_ then
          _UPVALUE0_.UI.InstallOS.alpha = 0
          transition.to(_UPVALUE0_.UI.InstallOS, {
            alpha = 1,
            time = 500,
            delay = 1500
          })
        end
      end)
      if L8_289 then
      end
      timer.performWithDelay(8000 * L0_281, function()
        local L0_296
        L0_296 = _UPVALUE0_
        L0_296 = L0_296.Duty
        L0_296.WizardIndex = 2
        L0_296 = _UPVALUE0_
        L0_296 = L0_296.UI
        L0_296.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L2_283()
    end
  end
  function L30_31(A0_297)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_297 == 1 then
      _UPVALUE0_.UI.BestStageNumber.isVisible = false
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE2_()
    elseif A0_297 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L22_23(A0_298, A1_299)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_298, A1_299, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_298, A1_299, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_298, A1_299, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_298, A1_299, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L21_22(A0_300, A1_301, A2_302)
    local L3_303, L4_304, L5_305, L6_306, L7_307, L8_308, L9_309, L10_310, L11_311, L12_312, L13_313, L14_314, L15_315, L16_316, L17_317, L18_318, L19_319, L20_320, L21_321
    L3_303 = _UPVALUE0_
    L3_303 = L3_303.Duty
    L4_304 = _UPVALUE0_
    L4_304 = L4_304.Duty
    L4_304 = L4_304.ItemID
    L4_304 = L4_304 + 1
    L3_303.ItemID = L4_304
    L3_303 = _UPVALUE0_
    L3_303 = L3_303.Duty
    L3_303 = L3_303.ItemID
    L4_304 = _UPVALUE0_
    L4_304 = L4_304.Stage
    L4_304 = L4_304 * 0.75
    L5_305 = nil
    L6_306 = 1
    L7_307 = nil
    L8_308 = _UPVALUE1_
    L8_308 = L8_308.Width
    L9_309 = math
    L9_309 = L9_309.random
    L10_310 = _UPVALUE1_
    L10_310 = L10_310.Height
    L9_309 = L9_309(L10_310)
    Y = L9_309
    L9_309 = Y
    L10_310 = _UPVALUE1_
    L10_310 = L10_310.HeightHalf
    L9_309 = L9_309 - L10_310
    L10_310 = _UPVALUE1_
    L10_310 = L10_310.UnitXL
    L10_310 = A0_300 * L10_310
    L11_311 = _UPVALUE1_
    L11_311 = L11_311.WidthHalf
    L10_310 = L10_310 - L11_311
    if L4_304 > 15 then
      L4_304 = 15
    end
    L11_311 = _UPVALUE0_
    L11_311 = L11_311.ProgressProcent
    L11_311 = L4_304 * L11_311
    L12_312 = _UPVALUE0_
    L12_312 = L12_312.INI
    L12_312 = L12_312.DifficultyLevel
    L11_311 = L11_311 * L12_312
    L11_311 = 4 + L11_311
    L12_312 = _UPVALUE0_
    L12_312 = L12_312.Mode
    L13_313 = _UPVALUE0_
    L13_313 = L13_313.ModeCurrent
    L12_312 = L12_312[L13_313]
    L12_312 = L12_312.SpeedMultiplier
    L11_311 = L11_311 * L12_312
    L12_312 = _UPVALUE0_
    L12_312 = L12_312.Stage
    L13_313 = _UPVALUE0_
    L13_313 = L13_313.Stage
    if L13_313 > 25 then
      L12_312 = 25
    end
    L13_313 = math
    L13_313 = L13_313.round
    L14_314 = _UPVALUE0_
    L14_314 = L14_314.Mode
    L15_315 = _UPVALUE0_
    L15_315 = L15_315.ModeCurrent
    L14_314 = L14_314[L15_315]
    L14_314 = L14_314.SpeedMultiplier
    L14_314 = L12_312 * L14_314
    L13_313 = L13_313(L14_314)
    L12_312 = L13_313
    if L11_311 >= 20 then
      L11_311 = 20
    end
    L13_313 = 1
    L14_314 = math
    L14_314 = L14_314.random
    L15_315 = 100
    L14_314 = L14_314(L15_315)
    L15_315 = _UPVALUE0_
    L15_315 = L15_315.Mode
    L16_316 = _UPVALUE0_
    L16_316 = L16_316.ModeCurrent
    L15_315 = L15_315[L16_316]
    L15_315 = L15_315.BytesGenerationModel
    if L15_315 == "survival" then
      L13_313 = 4
      L15_315 = math
      L15_315 = L15_315.random
      L16_316 = 100
      L15_315 = L15_315(L16_316)
      L16_316 = math
      L16_316 = L16_316.random
      L17_317 = math
      L17_317 = L17_317.round
      L18_318 = _UPVALUE0_
      L18_318 = L18_318.Mode
      L19_319 = _UPVALUE0_
      L19_319 = L19_319.ModeCurrent
      L18_318 = L18_318[L19_319]
      L18_318 = L18_318.REDCorrector
      L18_318 = L12_312 * L18_318
      L21_321 = L17_317(L18_318)
      L16_316 = L16_316(L17_317, L18_318, L19_319, L20_320, L21_321, L17_317(L18_318))
      L16_316 = 70 - L16_316
      if L15_315 > L16_316 then
        L13_313 = 4
      else
        L15_315 = math
        L15_315 = L15_315.random
        L16_316 = 100
        L15_315 = L15_315(L16_316)
        L16_316 = math
        L16_316 = L16_316.random
        L17_317 = L12_312
        L16_316 = L16_316(L17_317)
        L16_316 = L16_316 * 0.25
        L16_316 = 65 - L16_316
        if L15_315 > L16_316 then
          L15_315 = _UPVALUE0_
          L15_315 = L15_315.ProgressProcent
          if L15_315 > 0.2 then
            L13_313 = 5
          end
        else
          L15_315 = math
          L15_315 = L15_315.random
          L16_316 = 100
          L15_315 = L15_315(L16_316)
          if L15_315 > 80 then
            L13_313 = 3
          end
        end
      end
    else
      L15_315 = math
      L15_315 = L15_315.random
      L16_316 = 100
      L15_315 = L15_315(L16_316)
      L16_316 = math
      L16_316 = L16_316.random
      L17_317 = math
      L17_317 = L17_317.round
      L18_318 = _UPVALUE0_
      L18_318 = L18_318.Mode
      L19_319 = _UPVALUE0_
      L19_319 = L19_319.ModeCurrent
      L18_318 = L18_318[L19_319]
      L18_318 = L18_318.REDCorrector
      L18_318 = L12_312 * L18_318
      L21_321 = L17_317(L18_318)
      L16_316 = L16_316(L17_317, L18_318, L19_319, L20_320, L21_321, L17_317(L18_318))
      L16_316 = 92 - L16_316
      if L15_315 > L16_316 then
        L13_313 = 4
      else
        L15_315 = math
        L15_315 = L15_315.random
        L16_316 = 100
        L15_315 = L15_315(L16_316)
        if L15_315 > 87 then
          L13_313 = 2
        else
          L15_315 = math
          L15_315 = L15_315.random
          L16_316 = 100
          L15_315 = L15_315(L16_316)
          L16_316 = math
          L16_316 = L16_316.random
          L17_317 = L12_312
          L16_316 = L16_316(L17_317)
          L16_316 = L16_316 * 0.5
          L16_316 = 70 - L16_316
          if L15_315 > L16_316 then
            L13_313 = 3
          else
            L15_315 = math
            L15_315 = L15_315.random
            L16_316 = 100
            L15_315 = L15_315(L16_316)
            L16_316 = math
            L16_316 = L16_316.random
            L17_317 = L12_312
            L16_316 = L16_316(L17_317)
            L16_316 = L16_316 * 0.25
            L16_316 = 80 - L16_316
            if L15_315 > L16_316 then
              L15_315 = _UPVALUE0_
              L15_315 = L15_315.ProgressProcent
              if L15_315 > 0.2 then
                L15_315 = _UPVALUE0_
                L15_315 = L15_315.Stage
                if L15_315 > 1 then
                  L13_313 = 5
                end
              end
            else
              L15_315 = math
              L15_315 = L15_315.random
              L16_316 = 100
              L15_315 = L15_315(L16_316)
              L16_316 = math
              L16_316 = L16_316.random
              L17_317 = L12_312
              L16_316 = L16_316(L17_317)
              L16_316 = L16_316 * 0.125
              L16_316 = 80 - L16_316
              if L15_315 > L16_316 then
                L15_315 = _UPVALUE0_
                L15_315 = L15_315.ProgressProcent
                if L15_315 > 0 then
                  L15_315 = _UPVALUE0_
                  L15_315 = L15_315.Stage
                  if L15_315 > 2 then
                    L13_313 = 6
                  end
                end
              else
                L15_315 = math
                L15_315 = L15_315.random
                L16_316 = 100
                L15_315 = L15_315(L16_316)
                L16_316 = math
                L16_316 = L16_316.random
                L17_317 = L12_312
                L16_316 = L16_316(L17_317)
                L16_316 = L16_316 * 0.5
                L16_316 = 75 - L16_316
                if L15_315 > L16_316 then
                  L15_315 = _UPVALUE0_
                  L15_315 = L15_315.ProgressProcent
                  if L15_315 > 0 then
                    L15_315 = _UPVALUE0_
                    L15_315 = L15_315.Mode
                    L16_316 = _UPVALUE0_
                    L16_316 = L16_316.ModeCurrent
                    L15_315 = L15_315[L16_316]
                    L15_315 = L15_315.MysteryItem
                    if L15_315 then
                      L15_315 = _UPVALUE0_
                      L15_315 = L15_315.Stage
                      if L15_315 > 5 then
                        L13_313 = 7
                      end
                    end
                  end
                else
                  L15_315 = math
                  L15_315 = L15_315.random
                  L16_316 = 100
                  L15_315 = L15_315(L16_316)
                  if L15_315 > 97 then
                    L15_315 = _UPVALUE0_
                    L15_315 = L15_315.Stage
                    if L15_315 > 5 then
                      L15_315 = _UPVALUE0_
                      L15_315 = L15_315.Duty
                      L15_315 = L15_315.GreenBonus
                      if not L15_315 then
                        L13_313 = 8
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      L15_315 = _UPVALUE0_
      L15_315 = L15_315.ProgressProcent
      if L15_315 < 0.1 then
        L15_315 = _UPVALUE0_
        L15_315 = L15_315.Stage
      else
        if L15_315 ~= 1 and L13_313 ~= 4 then
          L15_315 = _UPVALUE0_
          L15_315 = L15_315.CheatCode
      end
      elseif L15_315 == "PBBLUE" then
        L13_313 = 1
      end
    end
    if A2_302 ~= nil then
      L13_313 = A2_302
    end
    L15_315 = _UPVALUE0_
    L15_315 = L15_315.Duty
    L15_315 = L15_315.Tutorial
    if L15_315 then
      L15_315 = _UPVALUE0_
      L15_315 = L15_315.Duty
      L15_315 = L15_315.TutorialStage
      if L15_315 <= 3 then
        L15_315 = _UPVALUE0_
        L15_315 = L15_315.ProgressProcent
        if L15_315 < 0.25 then
          L13_313 = 1
        end
      else
        L15_315 = _UPVALUE0_
        L15_315 = L15_315.Duty
        L15_315 = L15_315.TutorialStage
        if L15_315 <= 3 then
          L13_313 = 4
          L15_315 = _UPVALUE0_
          L15_315 = L15_315.Duty
          L15_315.TutorialStage = 4
          L15_315 = timer
          L15_315 = L15_315.performWithDelay
          L16_316 = 500
          function L17_317()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L15_315(L16_316, L17_317)
        end
      end
    end
    L15_315 = display
    L15_315 = L15_315.newGroup
    L15_315 = L15_315()
    L16_316 = _UPVALUE0_
    L16_316 = L16_316.Desktop
    L17_317 = L16_316
    L16_316 = L16_316.insert
    L18_318 = L15_315
    L16_316(L17_317, L18_318)
    L16_316 = nil
    if L13_313 == 7 then
      L17_317 = _UPVALUE3_
      L18_318 = "bytes"
      L17_317 = L17_317(L18_318)
      L18_318 = _UPVALUE4_
      L19_319 = L15_315
      L20_320 = 0
      L21_321 = 0
      L18_318 = L18_318(L19_319, L20_320, L21_321, L17_317, 32, 32, 8, 1500, 0, 8, 0)
      L20_320 = L18_318
      L19_319 = L18_318.scale
      L21_321 = 1.75
      L19_319(L20_320, L21_321, 1.5)
      L19_319 = _UPVALUE4_
      L20_320 = L15_315
      L21_321 = 0
      L19_319 = L19_319(L20_320, L21_321, 0, L17_317, 32, 32, 8, 1500, 0, 8, 0)
      L19_319.alpha = 0.1
      L21_321 = L19_319
      L20_320 = L19_319.scale
      L20_320(L21_321, 3, 3)
      L20_320 = _UPVALUE5_
      L21_321 = L15_315
      L20_320 = L20_320(L21_321, "?", 0, 0, FontNameBold)
      L21_321 = _UPVALUE6_
      L21_321(L20_320, 255, 255, 255)
    else
      L17_317 = "bytes"
      L18_318 = _UPVALUE0_
      L18_318 = L18_318.Mode
      L19_319 = _UPVALUE0_
      L19_319 = L19_319.ModeCurrent
      L18_318 = L18_318[L19_319]
      L18_318 = L18_318.AlternativeBytes
      if L18_318 ~= nil then
        L18_318 = _UPVALUE0_
        L18_318 = L18_318.Mode
        L19_319 = _UPVALUE0_
        L19_319 = L19_319.ModeCurrent
        L18_318 = L18_318[L19_319]
        L17_317 = L18_318.AlternativeBytes
      end
      L18_318 = L13_313
      if L18_318 == 8 then
        L18_318 = 7
      end
      L19_319 = _UPVALUE7_
      L20_320 = L15_315
      L21_321 = L17_317
      L21_321 = L21_321 .. "@" .. L18_318
      L19_319 = L19_319(L20_320, L21_321, 0, 0, 0.75)
      L20_320 = _UPVALUE0_
      L20_320 = L20_320.INI
      L20_320 = L20_320.ColorBlindness
      if L20_320 then
        L20_320 = ""
        L21_321 = nil
        if L13_313 == 4 then
          L20_320 = "!"
          L21_321 = _UPVALUE5_(L15_315, L20_320, 0, 0, FontNameBold)
          _UPVALUE6_(L21_321, 255, 255, 255)
        elseif L13_313 == 5 then
          L20_320 = "-"
          L21_321 = _UPVALUE5_(L15_315, L20_320, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L21_321, 255, 255, 255)
        elseif L13_313 == 6 then
          L20_320 = "0"
          L21_321 = _UPVALUE5_(L15_315, L20_320, 0, 0, FontNameBold)
          _UPVALUE6_(L21_321, 255, 255, 255)
        end
      end
    end
    L17_317 = _UPVALUE0_
    L17_317 = L17_317.Mode
    L18_318 = _UPVALUE0_
    L18_318 = L18_318.ModeCurrent
    L17_317 = L17_317[L18_318]
    L17_317 = L17_317.ByteSpace
    if L17_317 == "3dspace" then
      L17_317 = _UPVALUE1_
      L17_317 = L17_317.UnitXL
      L17_317 = A0_300 * L17_317
      L18_318 = Y
      L15_315.y = L18_318
      L15_315.x = L17_317
      L17_317 = 0.1
      L18_318 = L15_315.height
      L18_318 = L18_318 * L17_317
      L15_315.height = L18_318
      L18_318 = L15_315.width
      L18_318 = L18_318 * L17_317
      L15_315.width = L18_318
      L18_318 = _UPVALUE0_
      L18_318 = L18_318.ProgressBarPanel
      L19_319 = L18_318
      L18_318 = L18_318.toFront
      L18_318(L19_319)
    else
      L17_317 = A1_301 or 0
      L18_318 = _UPVALUE1_
      L18_318 = L18_318.UnitXL
      L18_318 = A0_300 * L18_318
      L19_319 = _UPVALUE1_
      L19_319 = L19_319.UnitXL
      L19_319 = L17_317 * L19_319
      L15_315.y = L19_319
      L15_315.x = L18_318
    end
    L17_317 = _UPVALUE0_
    L17_317 = L17_317.Mode
    L18_318 = _UPVALUE0_
    L18_318 = L18_318.ModeCurrent
    L17_317 = L17_317[L18_318]
    L17_317 = L17_317.TextX
    if L17_317 then
      L17_317 = math
      L17_317 = L17_317.round
      L18_318 = L15_315.x
      L18_318 = L18_318 / 20
      L17_317 = L17_317(L18_318)
      L17_317 = 20 * L17_317
      L15_315.x = L17_317
    end
    if L13_313 == 4 then
      L17_317 = _UPVALUE7_
      L18_318 = L15_315
      L19_319 = "byte_4"
      L20_320 = 0
      L21_321 = 0
      L17_317 = L17_317(L18_318, L19_319, L20_320, L21_321, 0.35, 0.35, 0.75)
      L18_318 = transition
      L18_318 = L18_318.from
      L19_319 = L17_317
      L20_320 = {}
      L20_320.alpha = 0
      L20_320.xScale = 2.5
      L20_320.yScale = 2.5
      L20_320.time = 200
      L20_320.iterations = 0
      L18_318 = L18_318(L19_319, L20_320)
      L5_305 = L18_318
    end
    if L13_313 == 8 then
      L17_317 = _UPVALUE4_
      L18_318 = L15_315
      L19_319 = 0
      L20_320 = 0
      L21_321 = _UPVALUE3_
      L21_321 = L21_321("animation_glow")
      L17_317 = L17_317(L18_318, L19_319, L20_320, L21_321, 128, 128, 4, 200, 0, 4, 0)
      L19_319 = L17_317
      L18_318 = L17_317.scale
      L20_320 = 0.5
      L21_321 = 0.5
      L18_318(L19_319, L20_320, L21_321)
      L19_319 = L17_317
      L18_318 = L17_317.toBack
      L18_318(L19_319)
    end
    if L13_313 == 2 then
      L6_306 = 2
      L17_317 = math
      L17_317 = L17_317.random
      L18_318 = 10
      L17_317 = L17_317(L18_318)
      if L17_317 > 8 then
        L6_306 = 3
      end
      L17_317 = _UPVALUE7_
      L18_318 = L15_315
      L19_319 = "byte_2"
      L20_320 = 0
      L21_321 = 0
      L17_317 = L17_317(L18_318, L19_319, L20_320, L21_321, 0.3, 0.3, 0.5)
      L18_318 = transition
      L18_318 = L18_318.from
      L19_319 = L17_317
      L20_320 = {}
      L20_320.rotation = 360
      L20_320.time = 500
      L20_320.iterations = 0
      L18_318 = L18_318(L19_319, L20_320)
      L5_305 = L18_318
      if L6_306 > 1 then
        L18_318 = display
        L18_318 = L18_318.newText
        L19_319 = {}
        L19_319.parent = L15_315
        L20_320 = L6_306
        L21_321 = " x"
        L20_320 = L20_320 .. L21_321
        L19_319.text = L20_320
        L19_319.x = 32
        L19_319.y = 0
        L20_320 = FontName
        L19_319.font = L20_320
        L20_320 = _UPVALUE1_
        L20_320 = L20_320.UnitXL
        L20_320 = L20_320 * 0.3
        L19_319.fontSize = L20_320
        L18_318 = L18_318(L19_319)
        L19_319 = _UPVALUE0_
        L19_319 = L19_319.Mode
        L20_320 = _UPVALUE0_
        L20_320 = L20_320.ModeCurrent
        L19_319 = L19_319[L20_320]
        L19_319 = L19_319.AlternativeProgressTextColor
        if L19_319 ~= nil then
          L19_319 = _UPVALUE6_
          L20_320 = L18_318
          L21_321 = _UPVALUE0_
          L21_321 = L21_321.Mode
          L21_321 = L21_321[_UPVALUE0_.ModeCurrent]
          L21_321 = L21_321.AlternativeProgressTextColor
          L21_321 = L21_321[1]
          L19_319(L20_320, L21_321, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L19_319 = _UPVALUE6_
          L20_320 = L18_318
          L21_321 = 255
          L19_319(L20_320, L21_321, 255, 255)
          L19_319 = _UPVALUE0_
          L19_319 = L19_319.OS_Table
          L20_320 = _UPVALUE0_
          L20_320 = L20_320.OS_Current
          L19_319 = L19_319[L20_320]
          L19_319 = L19_319.BlackTextForIcons
          if L19_319 then
            L19_319 = _UPVALUE6_
            L20_320 = L18_318
            L21_321 = "Black"
            L19_319(L20_320, L21_321)
          end
        end
        L19_319 = _UPVALUE0_
        L19_319 = L19_319.ModeCurrent
        if L19_319 == "3dsaver" then
          L19_319 = _UPVALUE6_
          L20_320 = L18_318
          L21_321 = 255
          L19_319(L20_320, L21_321, 255, 255)
        end
      end
    end
    L17_317 = _UPVALUE0_
    L17_317 = L17_317.Stage
    L17_317 = L17_317 * 0.5
    if L17_317 < 2 then
      L17_317 = 0
    end
    if L17_317 > 10 then
      L17_317 = 10
    end
    L18_318 = math
    L18_318 = L18_318.random
    L19_319 = -9
    L20_320 = 9
    L18_318 = L18_318(L19_319, L20_320)
    L18_318 = L18_318 * 0.1
    L18_318 = L18_318 * L17_317
    L19_319 = _UPVALUE0_
    L19_319 = L19_319.Mode
    L20_320 = _UPVALUE0_
    L20_320 = L20_320.ModeCurrent
    L19_319 = L19_319[L20_320]
    L19_319 = L19_319.XSpeedRange
    L7_307 = L18_318 * L19_319
    L18_318 = _UPVALUE0_
    L18_318 = L18_318.Mode
    L19_319 = _UPVALUE0_
    L19_319 = L19_319.ModeCurrent
    L18_318 = L18_318[L19_319]
    L18_318 = L18_318.XSpeedRange
    if L18_318 then
    end
    if L13_313 == 4 and L11_311 > 10 then
      L7_307 = L7_307 * 0.5
      L11_311 = 10
    end
    if L13_313 == 3 then
      L7_307 = L7_307 * 0.5
      L11_311 = L11_311 * 0.9
    end
    if L13_313 == 6 then
      L7_307 = 0
      L11_311 = L11_311 * 0.75
    end
    if L13_313 == 7 then
      L7_307 = 0
      L11_311 = L11_311 * 0.5
      if L11_311 > 7 then
        L11_311 = 7
      end
    end
    if L13_313 == 8 then
      L7_307 = L7_307 * 1.5
      L11_311 = L11_311 * 1.5
    end
    L18_318 = _UPVALUE0_
    L18_318 = L18_318.Mode
    L19_319 = _UPVALUE0_
    L19_319 = L19_319.ModeCurrent
    L18_318 = L18_318[L19_319]
    L18_318 = L18_318.ByteXOffset
    if L13_313 == 4 then
      L19_319 = _UPVALUE1_
      L19_319 = L19_319.UnitXL
      L19_319 = -L19_319
      L18_318 = L19_319 * 0.5
    end
    L19_319 = nil
    function L20_320()
      _UPVALUE0_:translate(_UPVALUE1_ * _UPVALUE2_.TimeMultiplier, _UPVALUE3_ * _UPVALUE2_.TimeMultiplier)
      if _UPVALUE2_.Duty.FirewallisActivated and _UPVALUE2_.INI.FirewallSettings[_UPVALUE4_] == true and _UPVALUE0_.y > _UPVALUE2_.Duty.FirewallTop and _UPVALUE0_.y < _UPVALUE2_.Duty.FirewallBottom and _UPVALUE0_.x > _UPVALUE2_.Duty.FirewallLeft and _UPVALUE0_.x < _UPVALUE2_.Duty.FirewallRight then
        _UPVALUE5_(_UPVALUE0_.x, _UPVALUE0_.y, _UPVALUE2_.Desktop)
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE0_.y > _UPVALUE2_.ProgressBarPanel.y - (_UPVALUE2_.ProgressBarPanel.H - 0.7 * _UPVALUE6_.UnitXL) and _UPVALUE0_.y < _UPVALUE2_.ProgressBarPanel.y + _UPVALUE2_.ProgressBarPanel.H then
        return true
      else
        return false
      end
    end
    L21_321 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L19_319()
        local L0_322
        L0_322 = _UPVALUE0_
        L0_322 = L0_322 * 0.003
        L0_322 = 1 + L0_322
        if L0_322 > 1.022 then
          L0_322 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_322
        _UPVALUE1_.width = _UPVALUE1_.width * L0_322
        _UPVALUE1_.x = _UPVALUE2_.WidthHalf + _UPVALUE3_ * _UPVALUE1_.xScale
        _UPVALUE1_.y = _UPVALUE2_.HeightHalf + _UPVALUE4_ * _UPVALUE1_.yScale
        if _UPVALUE1_.yScale > 3 then
          display.remove(_UPVALUE1_)
        end
        if _UPVALUE1_.yScale > 1.2 and not _UPVALUE1_.Front then
          _UPVALUE5_:insert(_UPVALUE1_)
          _UPVALUE1_.Front = true
        end
        if _UPVALUE1_.y > _UPVALUE6_.ProgressBarPanel.y and _UPVALUE1_.y < _UPVALUE6_.ProgressBarPanel.y + 50 and _UPVALUE1_.yScale > 0.7 and _UPVALUE1_.yScale < 1.4 then
          return true
        else
          return false
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "matrix" then
      function L19_319()
        local L0_323, L1_324, L2_325
        L0_323 = _UPVALUE0_
        L1_324 = L0_323
        L0_323 = L0_323.translate
        L2_325 = 0
        L0_323(L1_324, L2_325, _UPVALUE1_)
        L0_323 = _UPVALUE0_
        L0_323 = L0_323.y
        L1_324 = math
        L1_324 = L1_324.round
        L2_325 = _UPVALUE2_
        L2_325 = L2_325.UI
        L2_325 = L2_325.FontDOSSize
        L2_325 = L0_323 / L2_325
        L1_324 = L1_324(L2_325)
        L2_325 = _UPVALUE3_
        if L1_324 > L2_325 then
          _UPVALUE3_ = L1_324
          L2_325 = display
          L2_325 = L2_325.newText
          L2_325 = L2_325(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_324 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_325, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
          _UPVALUE2_.ProgressBarPanel:toFront()
          _UPVALUE0_:toFront()
          _UPVALUE0_.Timer = timer.performWithDelay(100, function()
            _UPVALUE0_ = _UPVALUE0_ - 0.02
            _UPVALUE1_.text = string.char(math.random(_UPVALUE2_, _UPVALUE2_ + 28))
            _UPVALUE1_.alpha = _UPVALUE0_
            if _UPVALUE0_ <= 0 then
              display.remove(_UPVALUE1_)
            end
          end, 50)
        end
        L2_325 = _UPVALUE2_
        L2_325 = L2_325.ProgressBarPanel
        L2_325 = L2_325.y
        if L0_323 > L2_325 then
          L2_325 = _UPVALUE2_
          L2_325 = L2_325.ProgressBarPanel
          L2_325 = L2_325.y
          L2_325 = L2_325 + 50
          if L0_323 < L2_325 then
            L2_325 = true
            return L2_325
          end
        else
          L2_325 = false
          return L2_325
        end
      end
    else
      L19_319 = L20_320
    end
    function L15_315.enterFrame(A0_326)
      local L1_327, L2_328
      L1_327 = _UPVALUE0_
      L1_327 = L1_327.Duty
      L2_328 = _UPVALUE0_
      L2_328 = L2_328.Duty
      L2_328 = L2_328.OnEnterCount
      L2_328 = L2_328 + 1
      L1_327.OnEnterCount = L2_328
      function L1_327()
        display.remove(_UPVALUE0_)
      end
      L2_328 = _UPVALUE1_
      L2_328 = L2_328.x
      if L2_328 ~= nil then
        L2_328 = false
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          if _UPVALUE1_.x < -_UPVALUE3_ and _UPVALUE2_ < 0 or _UPVALUE1_.x > _UPVALUE4_ + _UPVALUE3_ and _UPVALUE2_ > 0 then
            _UPVALUE2_ = _UPVALUE2_ * -1
            if _UPVALUE1_.x < -_UPVALUE3_ then
              _UPVALUE1_.x = -_UPVALUE3_
            end
            if _UPVALUE1_.x > _UPVALUE4_ + _UPVALUE3_ then
              _UPVALUE1_.x = _UPVALUE4_ + _UPVALUE3_
            end
          end
          L2_328 = _UPVALUE5_()
        end
        if L2_328 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE6_.UnitXL <= A0_326.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE6_.UnitXL >= A0_326.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE7_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) <= A0_326.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) >= A0_326.x then
            for _FORV_6_ = 1, _UPVALUE8_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_326.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE7_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE10_(4)
            end
            _UPVALUE11_("miss")
            _UPVALUE12_(A0_326.x, A0_326.y, _UPVALUE0_.Desktop)
            L1_327()
            if _UPVALUE7_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_326.y > _UPVALUE6_.HeightForBytes then
          L1_327()
        end
      else
        L2_328 = L1_327
        L2_328()
      end
    end
    Runtime:addEventListener("enterFrame", L15_315)
    function L15_315.finalize(A0_329)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L15_315:addEventListener("finalize")
  end
  function L20_21()
    local L0_330, L1_331, L2_332, L3_333, L4_334, L5_335, L6_336, L7_337, L8_338
    L0_330 = display
    L0_330 = L0_330.remove
    L1_331 = _UPVALUE0_
    L1_331 = L1_331.Desktop
    L0_330(L1_331)
    L0_330 = display
    L0_330 = L0_330.remove
    L1_331 = _UPVALUE0_
    L1_331 = L1_331.GhostWindows
    L0_330(L1_331)
    L0_330 = _UPVALUE0_
    L1_331 = display
    L1_331 = L1_331.newGroup
    L1_331 = L1_331()
    L0_330.Desktop = L1_331
    L0_330 = _UPVALUE1_
    L1_331 = L0_330
    L0_330 = L0_330.toFront
    L0_330(L1_331)
    L0_330 = display
    L0_330 = L0_330.actualContentWidth
    L0_330 = L0_330 * 0.5
    L1_331 = _UPVALUE2_
    L1_331 = L1_331.HeightHalf
    L2_332 = _UPVALUE0_
    L3_333 = display
    L3_333 = L3_333.newGroup
    L3_333 = L3_333()
    L2_332.GhostWindows = L3_333
    L2_332 = _UPVALUE0_
    L2_332 = L2_332.Desktop
    L3_333 = L2_332
    L2_332 = L2_332.insert
    L4_334 = _UPVALUE0_
    L4_334 = L4_334.GhostWindows
    L2_332(L3_333, L4_334)
    L2_332 = _UPVALUE3_
    L3_333 = "progressbarpanel"
    L2_332 = L2_332(L3_333)
    L3_333 = _UPVALUE0_
    L3_333 = L3_333.Mode
    L4_334 = _UPVALUE0_
    L4_334 = L4_334.ModeCurrent
    L3_333 = L3_333[L4_334]
    L3_333 = L3_333.BlackBackround
    if L3_333 then
      L3_333 = _UPVALUE4_
      L4_334 = _UPVALUE0_
      L4_334 = L4_334.Desktop
      L5_335 = "blackbackground"
      L6_336 = 5
      L7_337 = _UPVALUE2_
      L7_337 = L7_337.HeightXL
      L7_337 = L7_337 * 0.5
      L8_338 = 10
      L3_333 = L3_333(L4_334, L5_335, L6_336, L7_337, L8_338, _UPVALUE2_.HeightXL, 1)
      L4_334 = timer
      L4_334 = L4_334.performWithDelay
      L5_335 = 200
      function L6_336()
        local L1_339
        L1_339 = _UPVALUE0_
        L1_339.isVisible = false
      end
      L4_334(L5_335, L6_336)
      L4_334 = _UPVALUE0_
      L4_334 = L4_334.ModeCurrent
      if L4_334 == "3dsaver" then
        L4_334 = _UPVALUE6_
        L5_335 = _UPVALUE0_
        L5_335 = L5_335.Desktop
        L6_336 = _UPVALUE7_
        L7_337 = "GameMode3dsaverDescr"
        L6_336 = L6_336(L7_337)
        L7_337 = 5
        L8_338 = 4
        L4_334 = L4_334(L5_335, L6_336, L7_337, L8_338, FontNameBold, 24)
        L5_335 = _UPVALUE8_
        L6_336 = L4_334
        L7_337 = 255
        L8_338 = 255
        L5_335(L6_336, L7_337, L8_338, 255)
        L5_335 = transition
        L5_335 = L5_335.to
        L6_336 = L4_334
        L7_337 = {}
        L7_337.alpha = 0
        L7_337.time = 2000
        L7_337.delay = 1500
        L5_335(L6_336, L7_337)
      end
      L4_334 = _UPVALUE0_
      L4_334 = L4_334.ModeCurrent
      if L4_334 == "matrix" then
        L4_334 = _UPVALUE6_
        L5_335 = _UPVALUE0_
        L5_335 = L5_335.Desktop
        L6_336 = "Knock"
        L7_337 = 2.5
        L8_338 = 5
        L4_334 = L4_334(L5_335, L6_336, L7_337, L8_338, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
        L5_335 = _UPVALUE8_
        L6_336 = L4_334
        L7_337 = 0
        L8_338 = 211
        L5_335(L6_336, L7_337, L8_338, 0)
        L5_335 = timer
        L5_335 = L5_335.performWithDelay
        L6_336 = 500
        function L7_337()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_335(L6_336, L7_337)
        L5_335 = timer
        L5_335 = L5_335.performWithDelay
        L6_336 = 1000
        function L7_337()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_335(L6_336, L7_337)
        L5_335 = transition
        L5_335 = L5_335.to
        L6_336 = L4_334
        L7_337 = {}
        L7_337.alpha = 0
        L7_337.time = 500
        L7_337.delay = 2000
        L5_335(L6_336, L7_337)
      end
    end
    L3_333 = _UPVALUE0_
    L3_333 = L3_333.Mode
    L4_334 = _UPVALUE0_
    L4_334 = L4_334.ModeCurrent
    L3_333 = L3_333[L4_334]
    L3_333 = L3_333.AlternativePanel
    if L3_333 ~= nil then
      L3_333 = _UPVALUE0_
      L3_333 = L3_333.Mode
      L4_334 = _UPVALUE0_
      L4_334 = L4_334.ModeCurrent
      L3_333 = L3_333[L4_334]
      L2_332 = L3_333.AlternativePanel
    end
    L3_333 = _UPVALUE0_
    L4_334 = display
    L4_334 = L4_334.newGroup
    L4_334 = L4_334()
    L3_333.ProgressBarPanel = L4_334
    L3_333 = _UPVALUE0_
    L3_333 = L3_333.Desktop
    L4_334 = L3_333
    L3_333 = L3_333.insert
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L3_333(L4_334, L5_335)
    L3_333 = _UPVALUE9_
    L4_334 = _UPVALUE0_
    L4_334 = L4_334.ProgressBarPanel
    L3_333 = L3_333(L4_334)
    L4_334 = _UPVALUE4_
    L5_335 = L3_333
    L6_336 = L2_332
    L7_337 = 0
    L8_338 = 0
    L4_334 = L4_334(L5_335, L6_336, L7_337, L8_338, 8, 2, 1)
    L6_336 = L4_334
    L5_335 = L4_334.translate
    L7_337 = 1
    L8_338 = 0
    L5_335(L6_336, L7_337, L8_338)
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.ProgressBarPanel
    L7_337 = _UPVALUE2_
    L7_337 = L7_337.UnitXL
    L7_337 = L7_337 * 5
    L8_338 = _UPVALUE2_
    L8_338 = L8_338.UnitXL
    L8_338 = L8_338 * 6
    L6_336.y = L8_338
    L5_335.x = L7_337
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.ProgressBarPanel
    L7_337 = _UPVALUE0_
    L7_337 = L7_337.ProgressBarPanel
    L7_337 = L7_337.x
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.ProgressBarPanel
    L8_338 = L8_338.y
    L6_336.PrevY = L8_338
    L5_335.PrevX = L7_337
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.Duty
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.Duty
    L7_337 = _UPVALUE0_
    L7_337 = L7_337.ProgressBarPanel
    L7_337 = L7_337.x
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.ProgressBarPanel
    L8_338 = L8_338.y
    L6_336.TapY = L8_338
    L5_335.TapX = L7_337
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L5_335.isVisible = false
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L6_336 = _UPVALUE2_
    L6_336 = L6_336.UnitXL
    L6_336 = L6_336 * 2.9
    L5_335.W = L6_336
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.ProgressBarPanel
    L6_336 = _UPVALUE2_
    L6_336 = L6_336.UnitXL
    L6_336 = L6_336 * 0.675
    L5_335.H = L6_336
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.UI
    L6_336 = display
    L6_336 = L6_336.newText
    L7_337 = {}
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.ProgressBarPanel
    L7_337.parent = L8_338
    L7_337.text = ""
    L7_337.x = 0
    L7_337.y = 0
    L8_338 = _UPVALUE2_
    L8_338 = L8_338.UnitXL
    L8_338 = L8_338 * 1.5
    L7_337.width = L8_338
    L8_338 = FontNameBold
    L7_337.font = L8_338
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.UI
    L8_338 = L8_338.FontDefaultSize
    L7_337.fontSize = L8_338
    L7_337.align = "center"
    L6_336 = L6_336(L7_337)
    L5_335.ProgressBarText = L6_336
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.Mode
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.ModeCurrent
    L5_335 = L5_335[L6_336]
    L5_335 = L5_335.AlternativeProgressTextColor
    if L5_335 ~= nil then
      L5_335 = _UPVALUE8_
      L6_336 = _UPVALUE0_
      L6_336 = L6_336.UI
      L6_336 = L6_336.ProgressBarText
      L7_337 = _UPVALUE0_
      L7_337 = L7_337.Mode
      L8_338 = _UPVALUE0_
      L8_338 = L8_338.ModeCurrent
      L7_337 = L7_337[L8_338]
      L7_337 = L7_337.AlternativeProgressTextColor
      L7_337 = L7_337[1]
      L8_338 = _UPVALUE0_
      L8_338 = L8_338.Mode
      L8_338 = L8_338[_UPVALUE0_.ModeCurrent]
      L8_338 = L8_338.AlternativeProgressTextColor
      L8_338 = L8_338[2]
      L5_335(L6_336, L7_337, L8_338, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
    else
      L5_335 = _UPVALUE8_
      L6_336 = _UPVALUE0_
      L6_336 = L6_336.UI
      L6_336 = L6_336.ProgressBarText
      L7_337 = 255
      L8_338 = 255
      L5_335(L6_336, L7_337, L8_338, 255)
    end
    L5_335 = _UPVALUE0_
    L5_335 = L5_335.OS_Table
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.OS_Current
    L5_335 = L5_335[L6_336]
    L5_335 = L5_335.ProgressbarAnimation
    if L5_335 then
      L5_335 = _UPVALUE0_
      L5_335 = L5_335.ProgressBarPanel
      L6_336 = _UPVALUE10_
      L7_337 = _UPVALUE0_
      L7_337 = L7_337.ProgressBarPanel
      L8_338 = _UPVALUE2_
      L8_338 = L8_338.UnitXL
      L8_338 = -2.5125 * L8_338
      L8_338 = L8_338 + 1
      L6_336 = L6_336(L7_337, L8_338, 0, _UPVALUE3_("animation_progressbarglow"), 256, 32, 16, 700, 0, 16, 0)
      L5_335.Animation = L6_336
      L5_335 = _UPVALUE0_
      L5_335 = L5_335.ProgressBarPanel
      L5_335 = L5_335.Animation
      L5_335.anchorX = -1
      L5_335 = _UPVALUE0_
      L5_335 = L5_335.ProgressBarPanel
      L5_335 = L5_335.Animation
      L6_336 = L5_335
      L5_335 = L5_335.scale
      L7_337 = 0.01
      L8_338 = 1.04
      L5_335(L6_336, L7_337, L8_338)
      L5_335 = _UPVALUE0_
      L5_335 = L5_335.ProgressBarPanel
      L5_335 = L5_335.Animation
      L5_335.alpha = 0
    end
    L5_335 = _UPVALUE2_
    L5_335 = L5_335.UnitXL
    L5_335 = L5_335 * 1.5
    L6_336 = _UPVALUE0_
    L6_336 = L6_336.INI
    L6_336 = L6_336.Notch
    if L6_336 then
      L6_336 = _UPVALUE2_
      L6_336 = L6_336.UnitXL
      L5_335 = L6_336 * 1.75
    end
    L6_336 = _UPVALUE7_
    L7_337 = "Level"
    L6_336 = L6_336(L7_337)
    L7_337 = _UPVALUE0_
    L7_337 = L7_337.Stage
    L6_336 = L6_336 .. L7_337
    L7_337 = _UPVALUE7_
    L8_338 = "Yourbest"
    L7_337 = L7_337(L8_338)
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.BestStage
    L7_337 = L7_337 .. L8_338
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.Duty
    L8_338 = L8_338.Tutorial
    if L8_338 then
      L8_338 = _UPVALUE0_
      L8_338 = L8_338.Session
      L8_338 = L8_338.Count
      if L8_338 == 1 then
        L8_338 = _UPVALUE7_
        L8_338 = L8_338("Tutorial")
        L6_336 = L8_338
        L7_337 = ""
      end
    end
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.UI
    L8_338.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_336,
      x = 321,
      y = L5_335 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.UI
    L8_338.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_336,
      x = 320,
      y = L5_335,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_338 = _UPVALUE0_
    L8_338 = L8_338.UI
    L8_338.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_337,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_335 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_338 = display
    L8_338 = L8_338.newText
    L8_338 = L8_338({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_335 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlackTextForIcons then
      _UPVALUE8_(L8_338, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    else
      _UPVALUE8_(L8_338, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    end
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_338.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_340, L1_341
      L0_340 = _UPVALUE0_
      L0_340 = L0_340.UI
      L0_340 = L0_340.StageNumber
      L0_340.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_335,
      time = 1000,
      delay = 800,
      transition = easing.outExpo
    })
    timer.performWithDelay(1300, function()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end)
    if 1 < _UPVALUE0_.Stage and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      _UPVALUE0_.UI.HeartsNumber = display.newText({
        parent = _UPVALUE0_.Desktop,
        text = _UPVALUE0_.Hearts,
        x = 9.5 * _UPVALUE2_.UnitXL,
        y = _UPVALUE2_.UnitXL,
        width = _UPVALUE2_.UnitXL * 1,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
      _UPVALUE8_(_UPVALUE0_.UI.HeartsNumber, 0, 0, 0)
      if _UPVALUE0_.Hearts == 1 then
        _UPVALUE8_(_UPVALUE0_.UI.HeartsNumber, 255, 0, 0)
      end
    end
    _UPVALUE0_.PopupWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.PopupWindows)
    timer.performWithDelay(700, function()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_342, L1_343
        L0_342 = _UPVALUE0_
        L0_342 = L0_342.UI
        L0_342 = L0_342.ProgressBarText
        L0_342.text = "0 %"
      end)
    end)
  end
  function L23_24(A0_344, A1_345)
    local L2_346, L3_347, L4_348, L5_349, L6_350, L7_351, L8_352, L9_353, L10_354
    L2_346 = _UPVALUE0_
    L2_346.isVisible = false
    L2_346 = display
    L2_346 = L2_346.remove
    L3_347 = _UPVALUE1_
    L3_347 = L3_347.UI
    L3_347 = L3_347.TipWindow
    L2_346(L3_347)
    L2_346 = _UPVALUE1_
    L2_346 = L2_346.UI
    L3_347 = display
    L3_347 = L3_347.newGroup
    L3_347 = L3_347()
    L2_346.TipWindow = L3_347
    L2_346 = _UPVALUE2_
    L3_347 = L2_346
    L2_346 = L2_346.insert
    L4_348 = _UPVALUE1_
    L4_348 = L4_348.UI
    L4_348 = L4_348.TipWindow
    L2_346(L3_347, L4_348)
    L2_346 = _UPVALUE2_
    L3_347 = L2_346
    L2_346 = L2_346.toFront
    L2_346(L3_347)
    L2_346 = _UPVALUE1_
    L2_346 = L2_346.UI
    L2_346 = L2_346.TipWindow
    L3_347 = "tutorial"
    L4_348 = A0_344
    L3_347 = L3_347 .. L4_348
    if A0_344 >= 6 then
      L4_348 = _UPVALUE3_
      L5_349 = "tip_background"
      L4_348 = L4_348(L5_349)
      L3_347 = L4_348
    end
    L4_348 = _UPVALUE4_
    L5_349 = _UPVALUE1_
    L5_349 = L5_349.UI
    L5_349 = L5_349.TipWindow
    L6_350 = L3_347
    L7_351 = 0
    L8_352 = 0
    L9_353 = 8
    L10_354 = 8
    L4_348 = L4_348(L5_349, L6_350, L7_351, L8_352, L9_353, L10_354)
    L5_349 = 2000
    L6_350 = _UPVALUE1_
    L6_350 = L6_350.UI
    L6_350 = L6_350.TipWindow
    L7_351 = _UPVALUE1_
    L7_351 = L7_351.UI
    L7_351 = L7_351.TipWindow
    L8_352 = _UPVALUE5_
    L8_352 = L8_352.UnitXL
    L8_352 = L8_352 * 6
    L9_353 = _UPVALUE5_
    L9_353 = L9_353.UnitXL
    L9_353 = L9_353 * 9.5
    L7_351.y = L9_353
    L6_350.x = L8_352
    L6_350 = _UPVALUE4_
    L7_351 = _UPVALUE1_
    L7_351 = L7_351.UI
    L7_351 = L7_351.TipWindow
    L8_352 = _UPVALUE3_
    L9_353 = "character"
    L8_352 = L8_352(L9_353)
    L9_353 = -4
    L10_354 = -0.5
    L6_350 = L6_350(L7_351, L8_352, L9_353, L10_354, 4, 4, 1)
    if A0_344 == 1 then
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "TutorialTip1"
      L9_353 = L9_353(L10_354)
      L10_354 = 0
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
    end
    if A0_344 == 2 then
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "TutorialTip2"
      L9_353 = L9_353(L10_354)
      L10_354 = 0.2
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
    end
    if A0_344 == 3 then
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "TutorialTip3"
      L9_353 = L9_353(L10_354)
      L10_354 = 0.2
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE4_
      L9_353 = L2_346
      L10_354 = "tutorial3colorblindness"
      L8_352 = L8_352(L9_353, L10_354, 0, 0, 8, 8, 0)
      L9_353 = _UPVALUE6_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_354 = _UPVALUE8_
      L10_354(L9_353, 255, 255, 255)
      L10_354 = _UPVALUE6_
      L10_354 = L10_354(L2_346, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_354.alpha = 0
      _UPVALUE8_(L10_354, 255, 255, 255)
      transition.to(L10_354, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_346, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_349 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_344 == 4 then
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "TutorialTip4"
      L9_353 = L9_353(L10_354)
      L10_354 = 0.2
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE6_
      L9_353 = L2_346
      L10_354 = _UPVALUE7_
      L10_354 = L10_354("TutorialTip4Empty")
      L8_352 = L8_352(L9_353, L10_354, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_353 = _UPVALUE8_
      L10_354 = L8_352
      L9_353(L10_354, 255, 255, 255)
    end
    if A0_344 == 5 then
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "TutorialTip5Defr"
      L9_353 = L9_353(L10_354)
      L10_354 = 0
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
    end
    if A0_344 == 6 then
      L7_351 = _UPVALUE1_
      L7_351 = L7_351.OS_Table
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.OS_Current
      L7_351 = L7_351[L8_352]
      L7_351 = L7_351.ProgressdosName
      L8_352 = string
      L8_352 = L8_352.gsub
      L9_353 = A1_345
      L10_354 = "ProgressDOS"
      L8_352 = L8_352(L9_353, L10_354, L7_351)
      A1_345 = L8_352
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE6_
      L10_354 = _UPVALUE1_
      L10_354 = L10_354.UI
      L10_354 = L10_354.TipWindow
      L9_353 = L9_353(L10_354, A1_345, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_352.TipText = L9_353
      L8_352 = _UPVALUE8_
      L9_353 = _UPVALUE1_
      L9_353 = L9_353.UI
      L9_353 = L9_353.TipWindow
      L9_353 = L9_353.TipText
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L9_353 = L6_350
      L8_352 = L6_350.toBack
      L8_352(L9_353)
    end
    if A0_344 == 7 then
      L7_351 = _UPVALUE0_
      L7_351.isVisible = true
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "collectpointstogetupgrade"
      L9_353 = L9_353(L10_354)
      L10_354 = 0
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.Height
      L9_353 = L9_353 * 0.5
      L10_354 = _UPVALUE5_
      L10_354 = L10_354.UnitXL
      L10_354 = L10_354 * 4
      L9_353 = L9_353 + L10_354
      L8_352.y = L9_353
      L8_352 = _UPVALUE4_
      L9_353 = L2_346
      L10_354 = "tutorial_illustration1"
      L8_352 = L8_352(L9_353, L10_354, 0, -1.25, 4, 2, 1)
      L9_353 = _UPVALUE10_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_354 = L9_353.addEventListener
      L10_354(L9_353, "touch", _UPVALUE11_)
      L10_354 = L9_353.toBack
      L10_354(L9_353)
    end
    if A0_344 == 8 then
      L7_351 = _UPVALUE0_
      L7_351.isVisible = true
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "collectupgradesgetsystem"
      L9_353 = L9_353(L10_354)
      L10_354 = 0
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.Height
      L9_353 = L9_353 * 0.5
      L10_354 = _UPVALUE5_
      L10_354 = L10_354.UnitXL
      L10_354 = L10_354 * 4.75
      L9_353 = L9_353 + L10_354
      L8_352.y = L9_353
      L8_352 = _UPVALUE4_
      L9_353 = L2_346
      L10_354 = "tutorial_illustration2"
      L8_352 = L8_352(L9_353, L10_354, 0, -1.25, 8, 2, 1)
      L9_353 = _UPVALUE10_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_354 = L9_353.addEventListener
      L10_354(L9_353, "touch", _UPVALUE11_)
      L10_354 = L9_353.toBack
      L10_354(L9_353)
    end
    if A0_344 == 9 then
      L7_351 = _UPVALUE0_
      L7_351.isVisible = true
      L7_351 = _UPVALUE1_
      L7_351 = L7_351.Pause
      L7_351()
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "BallDescription"
      L9_353 = L9_353(L10_354)
      L10_354 = -5
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.UnitXL
      L9_353 = L9_353 * 6.5
      L8_352.y = L9_353
      L8_352 = _UPVALUE4_
      L9_353 = L2_346
      L10_354 = _UPVALUE3_
      L10_354 = L10_354("windowillustration_pinball")
      L8_352 = L8_352(L9_353, L10_354, 0, -1.25, 8, 4, 1)
      L9_353 = _UPVALUE10_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_354 = L9_353.addEventListener
      L10_354(L9_353, "touch", _UPVALUE11_)
      L10_354 = L9_353.toBack
      L10_354(L9_353)
    end
    if A0_344 == 10 then
      L7_351 = _UPVALUE0_
      L7_351.isVisible = true
      L7_351 = timer
      L7_351 = L7_351.performWithDelay
      L8_352 = 1000
      function L9_353()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_351(L8_352, L9_353)
      L7_351 = timer
      L7_351 = L7_351.performWithDelay
      L8_352 = 2500
      function L9_353()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_351(L8_352, L9_353)
      L7_351 = _UPVALUE1_
      L7_351 = L7_351.Pause
      L7_351()
      L7_351 = _UPVALUE6_
      L8_352 = L2_346
      L9_353 = _UPVALUE7_
      L10_354 = "CheatTip"
      L9_353 = L9_353(L10_354)
      L10_354 = -4.9
      L7_351 = L7_351(L8_352, L9_353, L10_354, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_352 = _UPVALUE8_
      L9_353 = L7_351
      L10_354 = 0
      L8_352(L9_353, L10_354, 0, 0)
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE1_
      L9_353 = L9_353.UI
      L9_353 = L9_353.CheatNoteIcon
      L9_353 = L9_353.y
      L10_354 = _UPVALUE5_
      L10_354 = L10_354.UnitXL
      L10_354 = L10_354 * 6.5
      L9_353 = L9_353 + L10_354
      L8_352.y = L9_353
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE1_
      L9_353 = L9_353.UI
      L9_353 = L9_353.TipWindow
      L9_353 = L9_353.x
      L10_354 = _UPVALUE5_
      L10_354 = L10_354.UnitXL
      L10_354 = L10_354 * 1.25
      L9_353 = L9_353 - L10_354
      L8_352.x = L9_353
      L8_352 = L6_350.x
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.UnitXL
      L9_353 = L9_353 * 0.6
      L8_352 = L8_352 + L9_353
      L6_350.x = L8_352
      L8_352 = _UPVALUE4_
      L9_353 = L2_346
      L10_354 = "tutorial_cheats"
      L8_352 = L8_352(L9_353, L10_354, 0.1, -1.25, 8, 4, 1)
      L9_353 = _UPVALUE10_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, "hover", -4.75, L2_346.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_354 = L9_353.addEventListener
      L10_354(L9_353, "touch", _UPVALUE11_)
      L10_354 = L9_353.toBack
      L10_354(L9_353)
      L5_349 = 3000
    end
    if A0_344 == 11 then
      L7_351 = _UPVALUE0_
      L7_351.isVisible = true
      L7_351 = _UPVALUE1_
      L7_351 = L7_351.UI
      L7_351 = L7_351.TipWindow
      L8_352 = _UPVALUE5_
      L8_352 = L8_352.Height
      L8_352 = L8_352 * 0.5
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.UnitXL
      L9_353 = L9_353 * 4.75
      L8_352 = L8_352 + L9_353
      L7_351.y = L8_352
      L7_351 = _UPVALUE4_
      L8_352 = L2_346
      L9_353 = "tutorial_illustration3"
      L10_354 = 0
      L7_351 = L7_351(L8_352, L9_353, L10_354, -1.5, 8, 2, 1)
      L8_352 = _UPVALUE6_
      L9_353 = L2_346
      L10_354 = _UPVALUE7_
      L10_354 = L10_354("TutorialAllFree")
      L8_352 = L8_352(L9_353, L10_354, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_353 = _UPVALUE8_
      L10_354 = L8_352
      L9_353(L10_354, 0, 0, 0)
      L9_353 = _UPVALUE10_
      L10_354 = L2_346
      L9_353 = L9_353(L10_354, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_354 = L9_353.addEventListener
      L10_354(L9_353, "touch", _UPVALUE11_)
      L10_354 = L9_353.toBack
      L10_354(L9_353)
    end
    L7_351 = _UPVALUE1_
    L7_351 = L7_351.UI
    L7_351 = L7_351.TipWindow
    L8_352 = _UPVALUE4_
    L9_353 = _UPVALUE1_
    L9_353 = L9_353.UI
    L9_353 = L9_353.TipWindow
    L10_354 = _UPVALUE3_
    L10_354 = L10_354("okbutton")
    L8_352 = L8_352(L9_353, L10_354, 0, 1.4, 2, 1)
    L7_351.OKButton = L8_352
    L7_351 = _UPVALUE13_
    L8_352 = "robotsays_wow"
    L7_351(L8_352)
    function L7_351(A0_355)
      if A0_355.phase == "began" then
        transition.from(A0_355.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_355.phase == "ended" then
        _UPVALUE0_.Duty.TouchID = nil
        if _UPVALUE1_ == 2 then
          _UPVALUE2_("| TUTORIAL 2 |")
          _UPVALUE0_.Duty.Pause = false
          _UPVALUE0_.Duty.TutorialStage = 3
        end
        if _UPVALUE1_ == 3 then
          _UPVALUE2_("| TUTORIAL 3 |")
          _UPVALUE0_.Duty.Pause = false
          _UPVALUE0_.Duty.TutorialStage = 4
          _UPVALUE3_.isVisible = true
        end
        if _UPVALUE1_ == 4 then
          _UPVALUE2_("| TUTORIAL 4 |")
          _UPVALUE0_.Duty.Pause = false
          if _UPVALUE0_.Duty.TutorialStage == 4 then
            _UPVALUE3_.isVisible = true
          end
        end
        if _UPVALUE1_ == 5 or _UPVALUE1_ == 6 then
          A0_355.target.Func()
        end
        if _UPVALUE1_ == 9 or _UPVALUE1_ == 10 then
          _UPVALUE4_()
          _UPVALUE0_.Play()
        end
        display.remove(_UPVALUE0_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    L8_352 = _UPVALUE1_
    L8_352 = L8_352.UI
    L8_352 = L8_352.TipWindow
    L8_352 = L8_352.OKButton
    L9_353 = L8_352
    L8_352 = L8_352.addEventListener
    L10_354 = "touch"
    L8_352(L9_353, L10_354, L7_351)
    L8_352 = _UPVALUE1_
    L8_352 = L8_352.UI
    L8_352 = L8_352.TipWindow
    L8_352 = L8_352.OKButton
    L8_352.isVisible = false
    L8_352 = _UPVALUE15_
    L8_352()
    if A0_344 == 2 or A0_344 == 3 or A0_344 == 4 then
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.Duty
      L8_352.Pause = true
    end
    if A0_344 == 4 then
      L5_349 = 1000
    end
    if A0_344 == 5 then
      L5_349 = 1000
      L8_352 = _UPVALUE0_
      L8_352.isVisible = true
      L8_352 = _UPVALUE1_
      L8_352 = L8_352.UI
      L8_352 = L8_352.TipWindow
      L9_353 = _UPVALUE5_
      L9_353 = L9_353.UnitXL
      L9_353 = L9_353 * 8
      L8_352.y = L9_353
    end
    if A0_344 == 6 then
      L5_349 = 500
      L8_352 = _UPVALUE0_
      L8_352.isVisible = true
    end
    L8_352 = timer
    L8_352 = L8_352.performWithDelay
    L9_353 = _UPVALUE1_
    L9_353 = L9_353.INI
    L9_353 = L9_353.UIPace
    L9_353 = L5_349 * L9_353
    function L10_354()
      local L0_356, L1_357
      L0_356 = _UPVALUE0_
      L0_356 = L0_356.UI
      L0_356 = L0_356.TipWindow
      L0_356 = L0_356.OKButton
      L0_356.isVisible = true
    end
    L8_352(L9_353, L10_354)
    L8_352 = transition
    L8_352 = L8_352.from
    L9_353 = L6_350
    L10_354 = {}
    L10_354.y = -128
    L10_354.time = 300
    L10_354.transition = easing.outBounce
    L8_352(L9_353, L10_354)
    L8_352 = _UPVALUE1_
    L8_352 = L8_352.UI
    L8_352 = L8_352.TipWindow
    return L8_352
  end
  L0_1, L33_34 = function(A0_358, A1_359, A2_360)
    if _UPVALUE0_.INI.Analytics then
      if A1_359 == nil then
        _UPVALUE1_.logEvent(A0_358)
      else
        _UPVALUE1_.logEvent(A0_358, A1_359)
      end
      if A1_359 == nil then
        A1_359 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_358, A1_359)
    end
  end, function(A0_361)
    local L1_362, L2_363, L3_364
    L1_362 = _UPVALUE0_
    L2_363 = "- System restart -"
    L1_362(L2_363)
    L1_362 = _UPVALUE1_
    L1_362.isVisible = false
    L1_362 = _UPVALUE2_
    L1_362()
    L1_362 = _UPVALUE3_
    L1_362.Stop = true
    L1_362 = audio
    L1_362 = L1_362.stop
    L2_363 = _UPVALUE3_
    L2_363 = L2_363.Duty
    L2_363 = L2_363.IntroSound
    L1_362(L2_363)
    L1_362 = _UPVALUE4_
    L2_363 = "starthdd"
    L1_362(L2_363)
    if A0_361 == "ShutDown" then
      L1_362 = _UPVALUE3_
      L1_362 = L1_362.Duty
      L1_362.ShutdownBonus = 1
      L1_362 = _UPVALUE5_
      L1_362()
    end
    L1_362 = display
    L1_362 = L1_362.remove
    L2_363 = _UPVALUE3_
    L2_363 = L2_363.Desktop
    L1_362(L2_363)
    L1_362 = display
    L1_362 = L1_362.remove
    L2_363 = _UPVALUE3_
    L2_363 = L2_363.GhostWindows
    L1_362(L2_363)
    L1_362 = _UPVALUE3_
    L1_362.Stage = 1
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Duty
    L1_362.SavedStage = 1
    L1_362 = _UPVALUE3_
    L1_362.BestStage = 1
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Duty
    L1_362.UserWallpaper = 1
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.UI
    L1_362.StartButtonBlocked = false
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Duty
    L1_362.Pause = true
    L1_362 = _UPVALUE3_
    L1_362.Stop = true
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Duty
    L1_362.Tutorial = false
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Session
    L1_362.Count = 0
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.Duty
    L1_362.ColorDepthOverride = nil
    L1_362 = _UPVALUE3_
    L1_362 = L1_362.UI
    L2_363 = display
    L2_363 = L2_363.newGroup
    L2_363 = L2_363()
    L1_362.RestartLayer = L2_363
    L1_362 = _UPVALUE6_
    L2_363 = _UPVALUE3_
    L2_363 = L2_363.UI
    L2_363 = L2_363.RestartLayer
    L3_364 = _UPVALUE7_
    L3_364 = L3_364("grid")
    L1_362 = L1_362(L2_363, L3_364, 0, 0, 2, 5, math.ceil(_UPVALUE8_.HeightXL / 2) + 2)
    L3_364 = L1_362
    L2_363 = L1_362.addEventListener
    L2_363(L3_364, "touch", _UPVALUE9_)
    if A0_361 ~= "bsod" then
      L2_363 = display
      L2_363 = L2_363.newImage
      L3_364 = _UPVALUE3_
      L3_364 = L3_364.UI
      L3_364 = L3_364.RestartLayer
      L2_363 = L2_363(L3_364, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_364 = _UPVALUE8_
      L3_364 = L3_364.WidthHalf
      L2_363.y = _UPVALUE8_.HeightHalf
      L2_363.x = L3_364
      L3_364 = display
      L3_364 = L3_364.actualContentWidth
      L2_363.width = L3_364
      L3_364 = _UPVALUE8_
      L3_364 = L3_364.Height
      L2_363.height = L3_364
      L3_364 = _UPVALUE10_
      if _UPVALUE10_ ~= "RU" then
        L3_364 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_364), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_364), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_364), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_365, L1_366
        L0_365 = _UPVALUE0_
        L0_365.isVisible = false
        L0_365 = _UPVALUE1_
        L0_365.isVisible = false
      end)
    end
    function L2_363()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_364 = timer
    L3_364 = L3_364.performWithDelay
    L3_364(3000, function()
      local L0_367, L1_368
      L0_367 = _UPVALUE0_
      if L0_367 ~= "ShutDown" then
        L0_367 = _UPVALUE1_
        L0_367()
      else
        L0_367 = audio
        L0_367 = L0_367.setVolume
        L1_368 = 0
        L0_367(L1_368, {channel = 2})
        L0_367 = _UPVALUE2_
        L1_368 = "fanshutdown"
        L0_367(L1_368)
        L0_367 = display
        L0_367 = L0_367.newImage
        L1_368 = _UPVALUE3_
        L1_368 = L1_368.UI
        L1_368 = L1_368.RestartLayer
        L0_367 = L0_367(L1_368, "art/blackbackground.png")
        L1_368 = _UPVALUE4_
        L1_368 = L1_368.WidthHalf
        L0_367.y = _UPVALUE4_.HeightHalf
        L0_367.x = L1_368
        L1_368 = display
        L1_368 = L1_368.actualContentWidth
        L0_367.width = L1_368
        L1_368 = _UPVALUE4_
        L1_368 = L1_368.Height
        L0_367.height = L1_368
        L1_368 = _UPVALUE5_
        L1_368 = L1_368(_UPVALUE3_.UI.RestartLayer, _UPVALUE6_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
        _UPVALUE7_(L1_368, 241, 90, 36)
        L1_368:scale(1, 2.25)
        transition.from(L1_368, {alpha = 0, time = 500})
        timer.performWithDelay(2000, function()
          local L0_369
          L0_369 = _UPVALUE0_
          L0_369 = L0_369(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          _UPVALUE4_(L0_369, "White")
          L0_369:addEventListener("touch", _UPVALUE5_)
          L0_369.ID = "custom2"
          L0_369.Func = _UPVALUE6_
        end)
        timer.performWithDelay(4000, function()
          local L1_370
          L1_370 = _UPVALUE0_
          if L1_370 == "android" then
          end
        end)
      end
    end)
  end
  function L34_35(A0_371, A1_372)
    local L2_373, L3_374, L4_375, L5_376, L6_377, L7_378, L8_379, L9_380, L10_381, L11_382, L12_383
    L2_373 = _UPVALUE0_
    L2_373.isVisible = false
    L2_373 = _UPVALUE1_
    L2_373 = L2_373.Duty
    L2_373.Pause = true
    L2_373 = display
    L2_373 = L2_373.remove
    L2_373(L3_374)
    L2_373 = display
    L2_373 = L2_373.remove
    L2_373(L3_374)
    L2_373 = display
    L2_373 = L2_373.remove
    L2_373(L3_374)
    L2_373 = _UPVALUE2_
    L2_373(L3_374)
    L2_373 = _UPVALUE1_
    L2_373 = L2_373.UI
    L2_373.InstallLayer = L3_374
    L2_373 = table
    L2_373 = L2_373.indexOf
    L2_373 = L2_373(L3_374, L4_375)
    if L2_373 ~= nil then
      L2_373 = _UPVALUE1_
      L2_373 = L2_373.Duty
      A1_372 = L2_373.NewOS
    end
    if A1_372 == nil then
      L2_373 = _UPVALUE1_
      L2_373.OS_Current = L3_374
      L2_373 = table
      L2_373 = L2_373.indexOf
      L2_373 = L2_373(L3_374, L4_375)
      L2_373 = L2_373 - L3_374
      L3_374(L4_375)
      for L6_377 = 1, L2_373 do
        L7_378 = _UPVALUE1_
        L7_378 = L7_378.OS_RegularUpdateList
        L8_379 = _UPVALUE1_
        L8_379 = L8_379.OS_RegularUpdateStage
        L8_379 = L8_379 + L6_377
        L7_378 = L7_378[L8_379]
        if A0_371 == true then
          L8_379 = _UPVALUE1_
          L8_379 = L8_379.Duty
          L8_379.PurchasedItems = L9_380
        else
          L8_379 = _UPVALUE1_
          L8_379.OSOrganicInstalledList = L9_380
        end
        L8_379 = _UPVALUE1_
        L8_379.OS_Installed_List = L9_380
      end
      L3_374.OS_RegularUpdateStage = L4_375
      L3_374()
    else
      L2_373 = _UPVALUE1_
      L2_373.OS_Current = A1_372
      L2_373 = _UPVALUE1_
      L2_373 = L2_373.Duty
      L2_373 = L2_373.SpecialSkins
      L2_373[L3_374] = A1_372
      if A0_371 then
        L2_373 = _UPVALUE1_
        L2_373 = L2_373.Duty
        L2_373 = L2_373.SpecialSkinsPurchased
        L2_373[L3_374] = A1_372
      end
    end
    L2_373 = print
    L2_373(L3_374)
    L2_373 = display
    L2_373 = L2_373.newImage
    L6_377 = _UPVALUE1_
    L6_377 = L6_377.Duty
    L6_377 = L6_377.NewOS
    L6_377 = "/installbackground.png"
    L2_373 = L2_373(L3_374, L4_375)
    L2_373.y = L4_375
    L2_373.x = L3_374
    L2_373.width = L3_374
    L2_373.height = L3_374
    if L3_374 == 1 then
      L6_377 = _UPVALUE1_
      L6_377 = L6_377.OS_Table
      L7_378 = _UPVALUE1_
      L7_378 = L7_378.Duty
      L7_378 = L7_378.NewOS
      L6_377 = L6_377[L7_378]
      L6_377 = L6_377.Skin
      L7_378 = "/installwindow"
      L6_377 = 5
      L7_378 = 8
      L8_379 = 8
      L6_377 = "progressbar"
      L7_378 = 2
      L8_379 = 11
      L12_383 = {}
      L12_383.anchorX = -1
      L6_377 = _UPVALUE1_
      L6_377 = L6_377.UI
      L6_377 = L6_377.InstallLayer
      L7_378 = _UPVALUE7_
      L8_379 = "Setup"
      L7_378 = L7_378(L8_379)
      L8_379 = 2
      L12_383 = "left"
      L6_377 = _UPVALUE8_
      L7_378 = L5_376
      L8_379 = "White"
      L6_377(L7_378, L8_379)
      L6_377 = FontName
      L7_378 = FontNameBold
      L8_379 = _UPVALUE1_
      L8_379 = L8_379.OS_Table
      L8_379 = L8_379[L9_380]
      L8_379 = L8_379.SetupDosText
      if L8_379 then
        L6_377 = FontNameDOS
        L7_378 = FontNameDOS
      end
      L8_379 = display
      L8_379 = L8_379.newText
      L9_380.parent = L10_381
      L9_380.text = L10_381
      L9_380.x = L10_381
      L9_380.y = L10_381
      L9_380.width = 300
      L9_380.font = L6_377
      L9_380.fontSize = L10_381
      L9_380.align = "left"
      L8_379 = L8_379(L9_380)
      L9_380(L10_381, L11_382)
      if L9_380 then
        L9_380(L10_381, L11_382)
      end
      if L9_380 then
        L12_383 = 114
        L9_380(L10_381, L11_382, L12_383, 114)
      end
      L12_383 = 5
      L12_383 = "Black"
      L10_381(L11_382, L12_383)
      L12_383 = _UPVALUE1_
      L12_383 = L12_383.Duty
      L12_383 = L12_383.NewOS
      if L11_382 then
        L12_383 = L9_380
        L11_382(L12_383, "White")
      end
      L12_383 = _UPVALUE1_
      L12_383 = L12_383.Duty
      L12_383 = L12_383.NewOS
      if L11_382 then
        L12_383 = L9_380
        L11_382(L12_383, 114, 114, 114)
      end
      L12_383 = 1500
      L11_382(L12_383, function()
        local L0_384
        L0_384 = _UPVALUE0_
        L0_384 = L0_384 + 1
        _UPVALUE0_ = L0_384
        L0_384 = _UPVALUE1_
        L0_384.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_383 = L4_375
      L11_382(L12_383, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_383 = L4_375
      L11_382(L12_383, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_383 = 6000
      L11_382(L12_383, function()
        local L1_385
        L1_385 = _UPVALUE0_
        L1_385.xScale = 1
      end)
    elseif L3_374 == 2 then
      L6_377 = _UPVALUE1_
      L6_377 = L6_377.OS_Table
      L7_378 = _UPVALUE1_
      L7_378 = L7_378.Duty
      L7_378 = L7_378.NewOS
      L6_377 = L6_377[L7_378]
      L6_377 = L6_377.Skin
      L7_378 = "/installwindow"
      L6_377 = 5.75
      L7_378 = 8
      L8_379 = 8
      L6_377 = "progressbar"
      L7_378 = 4
      L8_379 = 11
      L12_383 = {}
      L12_383.anchorX = -1
      L6_377 = _UPVALUE1_
      L6_377 = L6_377.UI
      L6_377 = L6_377.InstallLayer
      L7_378 = _UPVALUE7_
      L8_379 = "Setup"
      L7_378 = L7_378(L8_379)
      L8_379 = 0
      L12_383 = "center"
      L6_377 = _UPVALUE8_
      L7_378 = L5_376
      L8_379 = "White"
      L6_377(L7_378, L8_379)
      L6_377 = _UPVALUE6_
      L7_378 = _UPVALUE1_
      L7_378 = L7_378.UI
      L7_378 = L7_378.InstallLayer
      L8_379 = _UPVALUE1_
      L8_379 = L8_379.OS_Table
      L8_379 = L8_379[L9_380]
      L8_379 = L8_379.Name
      L12_383 = _UPVALUE1_
      L12_383 = L12_383.UI
      L12_383 = L12_383.FontDefaultSize
      L6_377 = L6_377(L7_378, L8_379, L9_380, L10_381, L11_382, L12_383, "center")
      L7_378 = _UPVALUE8_
      L8_379 = L6_377
      L7_378(L8_379, L9_380)
      L7_378 = display
      L7_378 = L7_378.newText
      L8_379 = {}
      L8_379.parent = L9_380
      L8_379.text = L9_380
      L8_379.x = L9_380
      L8_379.y = L9_380
      L8_379.width = 300
      L8_379.font = L9_380
      L8_379.fontSize = L9_380
      L8_379.align = "left"
      L7_378 = L7_378(L8_379)
      L8_379 = _UPVALUE8_
      L8_379(L9_380, L10_381)
      L8_379 = {}
      for L12_383 = 1, 4 do
        L8_379[L12_383] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_383), -3, 3.5 + L12_383 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_379[L12_383], "White")
        L8_379[L12_383].alpha = 0.25
      end
      function L12_383()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_381(L11_382, L12_383, 4)
      L12_383 = {}
      L12_383.xScale = 0.1
      L12_383.delay = 500
      L12_383.time = 500
      L12_383.iterations = 4
      L10_381(L11_382, L12_383)
      L12_383 = {}
      L12_383.xScale = 0.1
      L12_383.delay = 3000
      L12_383.time = 1000
      L12_383.iterations = 2
      L10_381(L11_382, L12_383)
      function L12_383()
        local L1_386
        L1_386 = _UPVALUE0_
        L1_386.xScale = 1
      end
      L10_381(L11_382, L12_383)
    end
    L3_374(L4_375, L5_376)
  end
  function InstallAutomaticRestore()
    local L0_387, L1_388, L2_389, L3_390, L4_391, L5_392, L6_393, L7_394, L8_395, L9_396, L10_397, L11_398, L12_399, L13_400, L14_401, L15_402
    L0_387 = print
    L1_388 = "==================================================="
    L0_387(L1_388)
    L0_387 = print
    L1_388 = " - Install Automatic Restores - "
    L0_387(L1_388)
    L0_387 = print
    L1_388 = ""
    L0_387(L1_388)
    L0_387 = _UPVALUE0_
    L1_388 = " Install Automatic Restores "
    L2_389 = system
    L2_389 = L2_389.getTimer
    L2_389 = L2_389()
    L1_388 = L1_388 .. L2_389
    L0_387(L1_388)
    L0_387 = _UPVALUE1_
    L0_387 = L0_387.ON
    if L0_387 then
      L0_387 = _UPVALUE2_
      L0_387 = L0_387.Duty
      L0_387.PurchasedItems = " P96 P98"
      L0_387 = _UPVALUE2_
      L0_387.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_387 = print
    L1_388 = "Game.OS_Installed_List "
    L2_389 = _UPVALUE2_
    L2_389 = L2_389.OS_Installed_List
    L1_388 = L1_388 .. L2_389
    L0_387(L1_388)
    L0_387 = print
    L1_388 = "    Game.Duty.PurchasedItems "
    L2_389 = _UPVALUE2_
    L2_389 = L2_389.Duty
    L2_389 = L2_389.PurchasedItems
    L1_388 = L1_388 .. L2_389
    L0_387(L1_388)
    L0_387 = _UPVALUE2_
    L0_387 = L0_387.Duty
    L0_387.NumberOfRestoreOperations = 0
    L0_387 = _UPVALUE2_
    L0_387 = L0_387.OS_RegularUpdateStage
    L1_388 = _UPVALUE2_
    L1_388 = L1_388.Duty
    L1_388 = L1_388.PurchasedItems
    L1_388 = #L1_388
    L1_388 = L1_388 / 4
    L2_389 = _UPVALUE2_
    L2_389 = L2_389.Duty
    L2_389 = L2_389.PurchasedItems
    L3_390 = ""
    L4_391 = _UPVALUE2_
    L4_391 = L4_391.Duty
    L4_391.AutoStart = ""
    L4_391 = print
    L5_392 = ""
    L4_391(L5_392)
    L4_391 = 0
    L5_392 = "P95"
    for L9_396 = 1, #L7_394 do
      L10_397 = _UPVALUE2_
      L10_397 = L10_397.UI
      L10_397 = L10_397.RestoredProducts
      L10_397 = L10_397[L9_396]
      L14_401 = 1
      if L11_398 == "P" then
        if L11_398 ~= nil and L4_391 < L11_398 then
          L4_391 = L11_398
          L5_392 = L10_397
        end
      end
    end
    for L9_396 = 1, L4_391 do
      L10_397 = L3_390
      L3_390 = L10_397 .. L11_398 .. L12_399
    end
    L6_393(L7_394)
    L6_393(L7_394)
    if L6_393 == "" then
    elseif L6_393 == "" and L3_390 ~= "" then
      for L9_396 = 1, L1_388 do
        L10_397 = L2_389.sub
        L10_397 = L10_397(L11_398, L12_399, L13_400)
        if L11_398 == nil then
          if L11_398 ~= nil then
            L14_401 = L13_400
            L15_402 = 1
            L14_401 = _UPVALUE2_
            L14_401 = L14_401.Duty
            L14_401 = L14_401.PurchasedItems
            L15_402 = L14_401
            L14_401 = L14_401.sub
            L14_401 = L14_401(L15_402, L11_398 + 3, -1)
            L12_399.PurchasedItems = L13_400
          end
          L14_401 = L10_397
          if L11_398 ~= nil then
            L14_401 = L13_400
            L15_402 = 1
            L14_401 = _UPVALUE2_
            L14_401 = L14_401.OS_Installed_List
            L15_402 = L14_401
            L14_401 = L14_401.sub
            L14_401 = L14_401(L15_402, L11_398 + 3, -1)
            L12_399.OS_Installed_List = L13_400
          end
        end
      end
      L7_394.OS_Installed_List = ""
      for L10_397 = 1, L6_393 do
        L14_401 = _UPVALUE2_
        L14_401 = L14_401.OS_RegularUpdateList
        L14_401 = L14_401[L10_397]
        L11_398.OS_Installed_List = L12_399
      end
      L7_394(L8_395)
      L7_394(L8_395)
      L7_394(L8_395)
      L10_397 = ""
      for L14_401 = 1, L12_399 / 4 do
        L15_402 = _UPVALUE2_
        L15_402 = L15_402.Duty
        L15_402 = L15_402.PurchasedItems
        L15_402 = L15_402.sub
        L15_402 = L15_402(L15_402, L14_401 * 4 - 2, L14_401 * 4)
        if L15_402 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_402) ~= nil and L7_394 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_402) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_402) ~= nil and L9_396 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_402) then
            L10_397 = L15_402
          end
        end
      end
      L14_401 = L9_396 * 4
      L14_401 = L14_401 - 3
      L15_402 = -1
      L11_398.PurchasedItems = L12_399
      if L11_398 < L12_399 then
        L11_398.OS_Installed_List = L3_390
      end
      L11_398.OS_RegularUpdateStage = L12_399
      if L11_398 ~= L0_387 then
        L11_398.NumberOfRestoreOperations = L12_399
        if L11_398 > 0 then
          L11_398.UpgradeStage = L12_399
        end
      end
    end
    for L9_396 = 1, #L7_394 do
      L10_397 = _UPVALUE2_
      L10_397 = L10_397.Duty
      L10_397 = L10_397.SpecialSkinsList
      L10_397 = L10_397[L9_396]
      if L11_398 ~= nil then
        L11_398.NumberOfRestoreOperations = L12_399
        if L11_398 == nil then
          L11_398[L12_399] = L10_397
        end
        if L11_398 == nil then
          L11_398[L12_399] = L10_397
        end
      elseif L11_398 ~= nil then
        L14_401 = L11_398
        L12_399(L13_400, L14_401)
        L14_401 = L10_397
        L14_401 = _UPVALUE2_
        L14_401 = L14_401.Duty
        L14_401 = L14_401.SpecialSkins
        L15_402 = L12_399
        L13_400(L14_401, L15_402)
        L14_401 = "Turn OFF "
        L15_402 = L10_397
        L14_401 = L14_401 .. L15_402
        L13_400(L14_401)
      end
    end
    if L6_393 ~= nil then
      if L6_393 ~= 300 then
        L6_393.OS_RegularUpdateStage = 10
        if L6_393 < 165 then
          L6_393.UpgradeStage = 165
        end
      end
      L6_393()
    else
      if L6_393 == 300 then
        L6_393.All = 188
      end
      L6_393(L7_394)
    end
    if not (L6_393 > 0) then
    else
      if L6_393 ~= nil then
        if L6_393 ~= 177 then
          L6_393.NumberOfRestoreOperations = L7_394
        end
        L6_393.Blocked = 177
    end
    else
      if L6_393 == 177 then
        L6_393.NumberOfRestoreOperations = L7_394
        L6_393.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_393.Blocked = 1
    end
    L6_393(L7_394)
    L6_393(L7_394)
    L6_393(L7_394)
    L10_397 = ", "
    L6_393(L7_394)
    L6_393(L7_394)
    L6_393(L7_394)
    L6_393()
  end
  function L26_27()
    local L0_403, L1_404, L2_405
    L0_403 = display
    L0_403 = L0_403.remove
    L1_404 = _UPVALUE0_
    L1_404 = L1_404.UI
    L1_404 = L1_404.CreateConnectingToStoreWindow
    L0_403(L1_404)
    L0_403 = _UPVALUE1_
    L1_404 = " Error window "
    L0_403(L1_404)
    L0_403 = _UPVALUE0_
    L0_403 = L0_403.Pause
    L0_403()
    L0_403 = _UPVALUE2_
    L1_404 = _UPVALUE3_
    L0_403 = L0_403(L1_404)
    L1_404 = _UPVALUE3_
    L2_405 = L1_404
    L1_404 = L1_404.toFront
    L1_404(L2_405)
    L1_404 = _UPVALUE4_
    L2_405 = L0_403
    L1_404 = L1_404(L2_405, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_405 = _UPVALUE6_
    L2_405 = L2_405(L0_403, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_403, "", 0, 0)
    L1_404.CloseButton.Obj = L0_403
    _UPVALUE7_(L2_405, 0, 0, 0)
    _UPVALUE8_(L0_403, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_403
    L0_403.x = _UPVALUE9_.WidthHalf
    L0_403.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L27_28 = function(A0_406, A1_407, A2_408)
    if _UPVALUE0_.INI.Analytics then
      if A1_407 == nil then
        _UPVALUE1_.logEvent(A0_406)
      else
        _UPVALUE1_.logEvent(A0_406, A1_407)
      end
      if A1_407 == nil then
        A1_407 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_406, A1_407)
    end
  end, function()
    local L0_409, L1_410, L2_411, L3_412, L4_413, L5_414, L6_415
    L0_409 = print
    L1_410 = "Store"
    L0_409(L1_410)
    L0_409 = _UPVALUE0_
    L1_410 = "|Store|"
    L0_409(L1_410)
    L0_409 = _UPVALUE1_
    L0_409 = L0_409.Duty
    L0_409.RestoringPurchases = false
    L0_409 = _UPVALUE1_
    L0_409 = L0_409.Pause
    L0_409()
    L0_409 = _UPVALUE1_
    L0_409 = L0_409.UI
    L1_410 = _UPVALUE2_
    L2_411 = _UPVALUE3_
    L1_410 = L1_410(L2_411)
    L0_409.Store = L1_410
    L0_409 = _UPVALUE3_
    L1_410 = L0_409
    L0_409 = L0_409.toFront
    L0_409(L1_410)
    L0_409 = _UPVALUE4_
    L1_410 = _UPVALUE1_
    L1_410 = L1_410.UI
    L1_410 = L1_410.Store
    L2_411 = "grid@1"
    L3_412 = 0
    L4_413 = 0
    L5_414 = 2
    L6_415 = 5
    L0_409 = L0_409(L1_410, L2_411, L3_412, L4_413, L5_414, L6_415, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L2_411 = L0_409
    L1_410 = L0_409.addEventListener
    L3_412 = "touch"
    L4_413 = _UPVALUE6_
    L1_410(L2_411, L3_412, L4_413)
    L1_410 = _UPVALUE7_
    L2_411 = _UPVALUE1_
    L2_411 = L2_411.UI
    L2_411 = L2_411.Store
    L3_412 = 5
    L4_413 = _UPVALUE5_
    L4_413 = L4_413.HeightUnit
    L4_413 = L4_413 * 0.5
    L5_414 = 10
    L6_415 = _UPVALUE5_
    L6_415 = L6_415.HeightUnit
    L6_415 = L6_415 - 3
    L1_410 = L1_410(L2_411, L3_412, L4_413, L5_414, L6_415, _UPVALUE8_("Store"), "ico_store", "closeandplay")
    L2_411 = L1_410.CloseButton
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L3_412 = L3_412.Store
    L2_411.Obj = L3_412
    L2_411 = _UPVALUE9_
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L3_412 = L3_412.Store
    L4_413 = 5
    L5_414 = _UPVALUE5_
    L5_414 = L5_414.HeightUnit
    L5_414 = L5_414 * 0.5
    L5_414 = L5_414 + 1
    L6_415 = 10
    L2_411 = L2_411(L3_412, L4_413, L5_414, L6_415, _UPVALUE5_.HeightUnit - 5)
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L4_413 = _UPVALUE2_
    L5_414 = _UPVALUE1_
    L5_414 = L5_414.UI
    L5_414 = L5_414.Store
    L4_413 = L4_413(L5_414)
    L3_412.StoreContent = L4_413
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L4_413 = _UPVALUE2_
    L5_414 = _UPVALUE1_
    L5_414 = L5_414.UI
    L5_414 = L5_414.StoreContent
    L4_413 = L4_413(L5_414)
    L3_412.StoreContentBag = L4_413
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L4_413 = _UPVALUE2_
    L5_414 = _UPVALUE1_
    L5_414 = L5_414.UI
    L5_414 = L5_414.StoreContentBag
    L4_413 = L4_413(L5_414)
    L3_412.StoreList = L4_413
    L3_412 = _UPVALUE1_
    L3_412 = L3_412.UI
    L3_412 = L3_412.StoreList
    function L4_413(A0_416)
      local L1_417, L2_418
      L1_417 = A0_416.phase
      if L1_417 == "began" then
        L1_417 = A0_416.target
        L2_418 = A0_416.target
        L1_417.TapXOffset, L2_418.TapYOffset = A0_416.x - A0_416.target.x, A0_416.y - A0_416.target.y
      else
        L1_417 = A0_416.phase
        if L1_417 == "moved" then
          L1_417 = A0_416.target
          L1_417 = L1_417.TapYOffset
          L2_418 = A0_416.target
          L2_418 = L2_418.TapYOffset
          if L2_418 == nil then
            L1_417 = 0
          end
          L2_418 = A0_416.y
          L2_418 = L2_418 - L1_417
          if L2_418 == nil then
            L2_418 = A0_416.target.y
          end
          if L2_418 > A0_416.target.Top then
            L2_418 = A0_416.target.Top + 20
            transition.to(A0_416.target, {
              y = A0_416.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_418 < A0_416.target.Bottom then
            L2_418 = A0_416.target.Bottom - 20
            transition.to(A0_416.target, {
              y = A0_416.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_416.target.y = L2_418
        end
      end
      L1_417 = true
      return L1_417
    end
    function L5_414(A0_419)
      if A0_419.phase == "began" then
        transition.from(A0_419.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * -1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    function L6_415()
      local L0_420, L1_421, L2_422, L3_423, L4_424, L5_425, L6_426, L7_427, L8_428, L9_429, L10_430, L11_431, L12_432, L13_433, L14_434
      L0_420 = {
        L1_421,
        L2_422,
        L3_423,
        L4_424,
        L5_425,
        L6_426,
        L7_427,
        L8_428,
        L9_429,
        L10_430,
        L11_431,
        L12_432,
        L13_433,
        L14_434,
        "skin_all"
      }
      L1_421 = "ad_free_version"
      L5_425 = "skin_p2k"
      L6_426 = "skin_pxb"
      L10_430 = "skin_p10"
      L11_431 = "skin_p314"
      L12_432 = "skin_p2"
      L13_433 = "skin_p1"
      L14_434 = "skin_plh"
      L1_421 = 1
      for L5_425 = 1, #L0_420 do
        L6_426 = _UPVALUE0_
        L6_426 = L6_426(L7_427)
        L1_421 = L5_425
        L10_430 = "hover"
        L11_431 = 5
        L12_432 = L7_427
        L13_433 = 9
        L14_434 = 3
        L10_430 = table
        L10_430 = L10_430.indexOf
        L11_431 = _UPVALUE3_
        L11_431 = L11_431.Duty
        L11_431 = L11_431.productIdentifiers
        L12_432 = L9_429
        L10_430 = L10_430(L11_431, L12_432)
        L11_431 = _UPVALUE2_
        L12_432 = L6_426
        L13_433 = "storeproductposter_"
        L14_434 = L9_429
        L13_433 = L13_433 .. L14_434
        L14_434 = 5
        L11_431 = L11_431(L12_432, L13_433, L14_434, L7_427 + 0.75, 8, 4)
        L12_432 = _UPVALUE3_
        L12_432 = L12_432.Duty
        L12_432 = L12_432.productOSCodes
        L12_432 = L12_432[L9_429]
        L13_433 = print
        L14_434 = L9_429
        L13_433(L14_434)
        L13_433 = string
        L13_433 = L13_433.find
        L14_434 = _UPVALUE3_
        L14_434 = L14_434.OS_Installed_List
        L13_433 = L13_433(L14_434, string.upper(L12_432))
        if L13_433 == nil and L9_429 ~= "ad_free_version" and L9_429 ~= "skin_all" then
          L13_433 = table
          L13_433 = L13_433.indexOf
          L14_434 = _UPVALUE3_
          L14_434 = L14_434.Duty
          L14_434 = L14_434.SpecialSkins
          L13_433 = L13_433(L14_434, L12_432)
        else
          if L13_433 ~= nil then
            if L9_429 == "ad_free_version" then
              L13_433 = _UPVALUE3_
              L13_433 = L13_433.AD
              L13_433 = L13_433.Blocked
            elseif L13_433 == 177 then
              if L9_429 == "skin_all" then
                L13_433 = _UPVALUE3_
                L13_433 = L13_433.Duty
                L13_433 = L13_433.All
              end
            end
        end
        else
          if L13_433 ~= 300 then
            L13_433 = _UPVALUE4_
            L14_434 = L6_426
            L13_433 = L13_433(L14_434, _UPVALUE5_("Buy"), "custom2", 5, L7_427 + 2)
            function L14_434()
              print("Button")
            end
            L13_433.Func = L14_434
            L14_434 = L13_433.y
            L13_433.Y = L14_434
            function L14_434(A0_435)
              if A0_435.phase == "began" then
                _UPVALUE0_.Y = A0_435.y
              elseif A0_435.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_435.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_435.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_435.target.Product)
                _UPVALUE2_("Purchase Item", {
                  Product = _UPVALUE1_.Duty.PurchaseProduct
                })
                print(_UPVALUE1_.Duty.PurchaseProduct)
                if _UPVALUE3_.ON then
                  CreateConnectingToStoreWindow(_UPVALUE1_.Duty.PurchaseItemCode)
                else
                  _UPVALUE4_(_UPVALUE1_.Duty.PurchaseProduct)
                end
              end
            end
            L13_433:removeEventListener("touch", _UPVALUE9_)
            L13_433:addEventListener("touch", L14_434)
            L13_433.Item = _UPVALUE3_.Duty.productOSCodes[L9_429]
            _UPVALUE11_(L6_426, _UPVALUE5_(L9_429), 0, L7_427 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE3_.Duty.ProductsData ~= nil and _UPVALUE3_.Duty.ProductsData[L5_425] ~= nil then
              for _FORV_21_ = 1, #_UPVALUE3_.Duty.ProductsData do
                if L9_429 == _UPVALUE3_.Duty.ProductsData[_FORV_21_].productIdentifier then
                  _UPVALUE11_(L6_426, "$", 7.4, L7_427 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize).text = _UPVALUE3_.Duty.ProductsData[_FORV_21_].localizedPrice
                end
              end
            end
            L13_433.Product = L9_429
        end
        else
          L11_431.alpha = 0.5
          L13_433 = _UPVALUE11_
          L14_434 = L6_426
          L13_433 = L13_433(L14_434, _UPVALUE5_("Purchased"), 4, L7_427 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize, "left")
          L14_434 = _UPVALUE2_
          L14_434 = L14_434(L6_426, _UPVALUE10_("req1"), 3.6, L7_427 + 2, 0.5)
        end
      end
      L3_423.Top = L4_424
      L5_425 = L2_422 * 1.1
      L5_425 = _UPVALUE3_
      L5_425 = L5_425.UI
      L5_425 = L5_425.StoreList
      L5_425 = L5_425.height
      L3_423.Bottom = L4_424
      L3_423.TapYOffset = 0
      L3_423.TapXOffset = 0
      L5_425 = "touch"
      L6_426 = _UPVALUE13_
      L3_423(L4_424, L5_425, L6_426)
      L5_425 = L4_424
      L6_426 = L3_423
      L4_424(L5_425, L6_426)
      L5_425 = _UPVALUE3_
      L5_425 = L5_425.UI
      L5_425 = L5_425.StoreContentBag
      L6_426 = _UPVALUE12_
      L6_426 = L6_426.Width
      L6_426 = L6_426 * 0.5
      L5_425.maskY = L7_427
      L4_424.maskX = L6_426
      L5_425 = _UPVALUE3_
      L5_425 = L5_425.UI
      L5_425 = L5_425.StoreContentBag
      L6_426 = _UPVALUE12_
      L6_426 = L6_426.Width
      L6_426 = L6_426 / 512
      L5_425.maskScaleY = L7_427
      L4_424.maskScaleX = L6_426
      L5_425 = _UPVALUE3_
      L5_425 = L5_425.UI
      L5_425 = L5_425.StoreContent
      L6_426 = _UPVALUE10_
      L6_426 = L6_426(L7_427)
      L5_425 = _UPVALUE2_
      L6_426 = _UPVALUE3_
      L6_426 = L6_426.UI
      L6_426 = L6_426.StoreContent
      L10_430 = _UPVALUE12_
      L10_430 = L10_430.HeightUnit
      L10_430 = L10_430 - 5
      L10_430 = L10_430 * 0.5
      L10_430 = 0.5
      L5_425 = L5_425(L6_426, L7_427, L8_428, L9_429, L10_430)
      L6_426 = L4_424.addEventListener
      L6_426(L7_427, L8_428, L9_429)
      L4_424.ID = "scrollup"
      L6_426 = L5_425.addEventListener
      L6_426(L7_427, L8_428, L9_429)
      L5_425.ID = "scrolldown"
      L6_426 = math
      L6_426 = L6_426.ceil
      L6_426 = L6_426(L7_427)
      for L10_430 = 1, L6_426 do
        L11_431 = _UPVALUE12_
        L11_431 = L11_431.HeightUnit
        L11_431 = L11_431 * 0.5
        L11_431 = L11_431 + 1
        L12_432 = _UPVALUE12_
        L12_432 = L12_432.HeightUnit
        L12_432 = L12_432 - 5
        L12_432 = L12_432 * 0.5
        L11_431 = L11_431 - L12_432
        L12_432 = 0.5 * L10_430
        L11_431 = L11_431 + L12_432
        L12_432 = _UPVALUE2_
        L13_433 = _UPVALUE3_
        L13_433 = L13_433.UI
        L13_433 = L13_433.StoreContentBag
        L14_434 = _UPVALUE10_
        L14_434 = L14_434("scroll_back")
        L12_432 = L12_432(L13_433, L14_434, 9.5, L11_431, 0.5)
      end
    end
    L6_415()
  end
  L0_1, L25_26 = function(A0_436, A1_437, A2_438)
    if _UPVALUE0_.INI.Analytics then
      if A1_437 == nil then
        _UPVALUE1_.logEvent(A0_436)
      else
        _UPVALUE1_.logEvent(A0_436, A1_437)
      end
      if A1_437 == nil then
        A1_437 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_436, A1_437)
    end
  end, function()
    local L0_439, L1_440, L2_441, L3_442, L4_443, L5_444, L6_445
    L0_439 = _UPVALUE0_
    L1_440 = "| Show purchased product |"
    L2_441 = {}
    L3_442 = _UPVALUE1_
    L3_442 = L3_442.Duty
    L3_442 = L3_442.PurchaseProduct
    L2_441.Product = L3_442
    L0_439(L1_440, L2_441)
    L0_439 = display
    L0_439 = L0_439.remove
    L1_440 = _UPVALUE1_
    L1_440 = L1_440.UI
    L1_440 = L1_440.CreateConnectingToStoreWindow
    L0_439(L1_440)
    L0_439 = display
    L0_439 = L0_439.remove
    L1_440 = _UPVALUE1_
    L1_440 = L1_440.UI
    L1_440 = L1_440.CreateShowPuchasedItemWindow
    L0_439(L1_440)
    L0_439 = _UPVALUE1_
    L0_439 = L0_439.UI
    L1_440 = _UPVALUE2_
    L2_441 = _UPVALUE3_
    L1_440 = L1_440(L2_441)
    L0_439.CreateShowPuchasedItemWindow = L1_440
    L0_439 = _UPVALUE3_
    L1_440 = L0_439
    L0_439 = L0_439.toFront
    L0_439(L1_440)
    L0_439 = _UPVALUE4_
    L0_439 = L0_439.HeightUnit
    L0_439 = L0_439 * 0.5
    L1_440 = _UPVALUE1_
    L1_440 = L1_440.UI
    L1_440 = L1_440.CreateShowPuchasedItemWindow
    L2_441 = print
    L3_442 = "Test1"
    L2_441(L3_442)
    L2_441 = _UPVALUE5_
    L3_442 = L1_440
    L4_443 = "grid@1"
    L5_444 = 0
    L6_445 = 0
    L2_441 = L2_441(L3_442, L4_443, L5_444, L6_445, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_443 = L2_441
    L3_442 = L2_441.addEventListener
    L5_444 = "touch"
    L6_445 = _UPVALUE6_
    L3_442(L4_443, L5_444, L6_445)
    L3_442 = print
    L4_443 = "Test2"
    L3_442(L4_443)
    L3_442 = _UPVALUE7_
    L4_443 = L1_440
    L5_444 = 5
    L6_445 = L0_439
    L3_442 = L3_442(L4_443, L5_444, L6_445, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_443 = _UPVALUE9_
    L5_444 = L1_440
    L6_445 = _UPVALUE8_
    L6_445 = L6_445("Thankforpurchase3")
    L4_443 = L4_443(L5_444, L6_445, 5, L0_439 - 2, FontNameBold)
    L5_444 = _UPVALUE10_
    L6_445 = L1_440
    L5_444 = L5_444(L6_445, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_439 + 2)
    L6_445 = _UPVALUE1_
    L6_445 = L6_445.UI
    L6_445 = L6_445.CreateShowPuchasedItemWindow
    L5_444.Obj = L6_445
    L6_445 = _UPVALUE11_
    L6_445("fanfare")
    L6_445 = _UPVALUE12_
    L6_445 = L6_445(L1_440, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_439 - 0.25, 6, 3)
    transition.from(L6_445, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_439 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_446)
    local L1_447, L2_448, L3_449, L4_450, L5_451, L6_452, L7_453
    L1_447 = _UPVALUE0_
    L2_448 = "| Connecting To Store...|"
    L1_447(L2_448)
    L1_447 = print
    L2_448 = "Store"
    L1_447(L2_448)
    L1_447 = display
    L1_447 = L1_447.remove
    L2_448 = _UPVALUE1_
    L2_448 = L2_448.UI
    L2_448 = L2_448.CreateConnectingToStoreWindow
    L1_447(L2_448)
    L1_447 = _UPVALUE1_
    L1_447 = L1_447.UI
    L2_448 = _UPVALUE2_
    L3_449 = _UPVALUE3_
    L2_448 = L2_448(L3_449)
    L1_447.CreateConnectingToStoreWindow = L2_448
    L1_447 = _UPVALUE3_
    L2_448 = L1_447
    L1_447 = L1_447.toFront
    L1_447(L2_448)
    L1_447 = _UPVALUE1_
    L1_447 = L1_447.UI
    L1_447 = L1_447.CreateConnectingToStoreWindow
    L2_448 = _UPVALUE4_
    L3_449 = L1_447
    L4_450 = "grid@1"
    L5_451 = 0
    L6_452 = 0
    L7_453 = 2
    L2_448 = L2_448(L3_449, L4_450, L5_451, L6_452, L7_453, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_450 = L2_448
    L3_449 = L2_448.addEventListener
    L5_451 = "touch"
    L6_452 = _UPVALUE6_
    L3_449(L4_450, L5_451, L6_452)
    L3_449 = _UPVALUE7_
    L4_450 = L1_447
    L5_451 = 5
    L6_452 = _UPVALUE5_
    L6_452 = L6_452.HeightUnit
    L6_452 = L6_452 * 0.5
    L7_453 = 6
    L3_449 = L3_449(L4_450, L5_451, L6_452, L7_453, 4, "Store", "ico_store")
    L4_450 = _UPVALUE5_
    L4_450 = L4_450.HeightUnit
    L4_450 = L4_450 * 0.5
    L5_451 = _UPVALUE8_
    L6_452 = L1_447
    L7_453 = _UPVALUE9_
    L7_453 = L7_453("ConnectingToStore")
    L5_451 = L5_451(L6_452, L7_453, 5, L4_450, FontNameBold)
    L6_452 = transition
    L6_452 = L6_452.from
    L7_453 = L5_451
    L6_452(L7_453, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_452 = _UPVALUE10_
    L7_453 = L1_447
    L6_452 = L6_452(L7_453, _UPVALUE9_("Close"), "custom2", 5, L4_450 + 1.5)
    L6_452.isVisible = false
    function L7_453()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_452.Func = L7_453
    L7_453 = _UPVALUE12_
    L7_453 = L7_453(L1_447, _UPVALUE13_("hourglass"), 5, L4_450 + 1, 1)
    transition.from(L7_453, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_454, L1_455
      L0_454 = _UPVALUE0_
      if L0_454 ~= nil then
        L0_454 = _UPVALUE0_
        L0_454.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  function CreateRestorePurchasesWindow()
    local L0_456, L1_457
    L0_456 = _UPVALUE0_
    L1_457 = "| Restore Purchases |"
    L0_456(L1_457)
    L0_456 = _UPVALUE1_
    L0_456 = L0_456.UI
    L0_456 = L0_456.PauseButton
    L0_456.alpha = 1
    L0_456 = _UPVALUE1_
    L0_456 = L0_456.UI
    L0_456 = L0_456.PausePanel
    L0_456.isVisible = false
    L0_456 = display
    L0_456 = L0_456.remove
    L1_457 = _UPVALUE1_
    L1_457 = L1_457.UI
    L1_457 = L1_457.CreateConnectingToStoreWindow
    L0_456(L1_457)
    L0_456 = _UPVALUE1_
    L0_456 = L0_456.UI
    L0_456.CreateConnectingToStoreWindow = nil
    L0_456 = _UPVALUE2_
    L1_457 = _UPVALUE3_
    L0_456 = L0_456(L1_457)
    L1_457 = _UPVALUE3_
    L1_457 = L1_457.toFront
    L1_457(L1_457)
    L1_457 = L0_456
    _UPVALUE4_(L1_457, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_457, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_457
    _UPVALUE10_(L1_457, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L28_29.RestartShutDownMenu()
    local L0_458, L1_459, L2_460
    L0_458 = _UPVALUE0_
    L0_458 = L0_458.HeightUnit
    L0_458 = L0_458 * 0.6
    L1_459 = _UPVALUE1_
    L2_460 = _UPVALUE2_
    L1_459 = L1_459(L2_460)
    L2_460 = _UPVALUE2_
    L2_460 = L2_460.toFront
    L2_460(L2_460)
    L2_460 = L1_459
    _UPVALUE3_()
    _UPVALUE4_(L2_460, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_460, 5, L0_458 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "custom2").CloseButton.Obj = L2_460
    _UPVALUE7_(L2_460, 5, L0_458 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "custom2").CloseButton.Func = function()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    _UPVALUE11_(L2_460, _UPVALUE8_("ShutDown"), "custom2", 5, L0_458).Obj = L2_460
    _UPVALUE11_(L2_460, _UPVALUE8_("ShutDown"), "custom2", 5, L0_458).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE11_(L2_460, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_458 + 1.25, {nofocus = true}).Obj = L2_460
    _UPVALUE11_(L2_460, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_458 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_("ShutDown")
    end
    if _UPVALUE9_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE13_.Bug(L2_460)
      end
      _UPVALUE9_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function GenerateDirectoryContent(A0_461, A1_462)
    local L2_463, L3_464, L4_465, L5_466, L6_467, L7_468, L8_469, L9_470, L10_471, L11_472, L12_473, L13_474, L14_475, L15_476, L16_477
    L2_463 = {
      L3_464,
      L4_465,
      L5_466,
      L6_467,
      L7_468,
      L8_469,
      L9_470,
      L10_471,
      L11_472,
      L12_473,
      L13_474,
      L14_475,
      L15_476,
      L16_477
    }
    L3_464 = "FOLDER"
    L4_465 = "DATA"
    L5_466 = "DOCS"
    L6_467 = "TEMP"
    L7_468 = "MY"
    L8_469 = "INFO"
    L9_470 = "DATA2"
    L13_474 = "FOLDER2"
    L14_475 = "!FOLDER"
    L15_476 = "MISC"
    L16_477 = "UNTITLED"
    L3_464 = {
      L4_465,
      L5_466,
      L6_467,
      L7_468,
      L8_469,
      L9_470,
      L10_471,
      L11_472,
      L12_473
    }
    L4_465 = "README"
    L5_466 = "DOC"
    L6_467 = "TEXT"
    L7_468 = "REFERAT"
    L8_469 = "DESCR"
    L9_470 = "TPSREPORT"
    L4_465 = _UPVALUE0_
    L4_465 = L4_465[A0_461]
    L4_465 = #L4_465
    L5_466 = math
    L5_466 = L5_466.random
    L6_467 = 9 - L4_465
    L5_466 = L5_466(L6_467)
    L6_467 = false
    L7_468 = false
    L8_469 = false
    L9_470 = false
    for L13_474 = 1, L5_466 do
      L14_475 = math
      L14_475 = L14_475.random
      L15_476 = 10
      L14_475 = L14_475(L15_476)
      if L14_475 == 1 and A1_462 > 1 then
        L15_476 = math
        L15_476 = L15_476.random
        L16_477 = #L3_464
        L15_476 = L15_476(L16_477)
        L16_477 = L3_464[L15_476]
        _UPVALUE0_[A0_461][L4_465 + L13_474] = {
          L16_477,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_475 == 2 and A1_462 > 1 and not L6_467 then
        L15_476 = _UPVALUE0_
        L15_476 = L15_476[A0_461]
        L16_477 = L4_465 + L13_474
        L15_476[L16_477] = {"CHEATS", " TXT"}
        L6_467 = true
      elseif L14_475 == 3 and A1_462 > 1 and not L7_468 then
        L15_476 = _UPVALUE0_
        L15_476 = L15_476[A0_461]
        L16_477 = L4_465 + L13_474
        L15_476[L16_477] = {"BONUS", " EXE"}
        L7_468 = true
      elseif L14_475 == 4 and A1_462 > 1 and not L8_469 then
        L15_476 = _UPVALUE0_
        L15_476 = L15_476[A0_461]
        L16_477 = L4_465 + L13_474
        L15_476[L16_477] = {"UNKNOWN", " EXE"}
        L8_469 = true
      elseif L14_475 == 5 and A1_462 > 2 and not L9_470 then
        L15_476 = _UPVALUE0_
        L15_476 = L15_476[A0_461]
        L16_477 = L4_465 + L13_474
        L15_476[L16_477] = {"EASTEREGG", " EXE"}
        L9_470 = true
      else
        L15_476 = math
        L15_476 = L15_476.random
        L16_477 = #L2_463
        L15_476 = L15_476(L16_477)
        L16_477 = L2_463[L15_476]
        table.remove(L2_463, L15_476)
        if A1_462 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_461][L4_465 + L13_474] = {
            L16_477,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255))
          }
        else
          _UPVALUE0_[A0_461][L4_465 + L13_474] = {L16_477, "<DIR>"}
        end
        if A1_462 < 6 and math.random(100) < 60 then
          _UPVALUE0_[A0_461 .. L16_477 .. "/"] = {}
          GenerateDirectoryContent(A0_461 .. L16_477 .. "/", A1_462 + 1)
        end
      end
    end
  end
  function L28_29.PurchaseAreNotConfirmedWindow()
    local L0_478, L1_479, L2_480, L3_481, L4_482, L5_483
    L0_478 = _UPVALUE0_
    L0_478 = L0_478.HeightUnit
    L0_478 = L0_478 * 0.5
    L1_479 = _UPVALUE1_
    L2_480 = _UPVALUE2_
    L1_479 = L1_479(L2_480)
    L2_480 = L1_479
    L3_481 = _UPVALUE3_
    L3_481()
    L3_481 = _UPVALUE4_
    L4_482 = L2_480
    L5_483 = _UPVALUE5_
    L5_483 = L5_483("grid")
    L3_481 = L3_481(L4_482, L5_483, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_483 = L3_481
    L4_482 = L3_481.addEventListener
    L4_482(L5_483, "touch", _UPVALUE6_)
    L4_482 = _UPVALUE7_
    L5_483 = L2_480
    L4_482 = L4_482(L5_483, 5, L0_478 - 1.5, 6, 8, _UPVALUE8_("RestorePurchase"), "ico_store", "close")
    L5_483 = L4_482.CloseButton
    L5_483.Obj = L2_480
    L5_483 = _UPVALUE9_
    L5_483 = L5_483(L2_480, _UPVALUE8_("PurchasesConfirmError2"), 0, L0_478 - 2.5, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L5_483, 0, 0, 0)
    _UPVALUE12_(L2_480, _UPVALUE8_("RestorePurchase"), "custom2", 5, L0_478 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE12_(L2_480, _UPVALUE8_("Close"), "custom2", 5, L0_478 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE14_(L4_482)
    _UPVALUE10_.Duty.AutoStart = ""
  end
  function L28_29.DaltonismManager()
    local L0_484, L1_485, L2_486, L3_487, L4_488, L5_489
    L0_484 = _UPVALUE0_
    L0_484 = L0_484.HeightUnit
    L0_484 = L0_484 * 0.5
    L1_485 = _UPVALUE1_
    L2_486 = _UPVALUE2_
    L1_485 = L1_485(L2_486)
    L2_486 = _UPVALUE2_
    L3_487 = L2_486
    L2_486 = L2_486.toFront
    L2_486(L3_487)
    L2_486 = L1_485
    L3_487 = _UPVALUE3_
    L3_487()
    L3_487 = _UPVALUE4_
    L4_488 = L2_486
    L5_489 = _UPVALUE5_
    L5_489 = L5_489("grid")
    L3_487 = L3_487(L4_488, L5_489, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_489 = L3_487
    L4_488 = L3_487.addEventListener
    L4_488(L5_489, "touch", _UPVALUE6_)
    L4_488 = _UPVALUE7_
    L5_489 = L2_486
    L4_488 = L4_488(L5_489, 5, L0_484, 6, 6, _UPVALUE8_("ColorBlindness1"), "ico_colorblind", "close")
    L5_489 = L4_488.CloseButton
    L5_489.Obj = L2_486
    L5_489 = _UPVALUE9_
    L5_489 = L5_489(L2_486, _UPVALUE8_("TutorialTip3ColorBlind2"), 0, L0_484 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_489, 0, 0, 0)
    _UPVALUE12_(L2_486, "colorblindnessmodepreview", 5, L0_484 - 1.5, 4, 2, 1).isVisible = _UPVALUE10_.INI.ColorBlindness
    _UPVALUE13_(L2_486, _UPVALUE8_("TurnOn"), "custom2", 5, L0_484 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_486, _UPVALUE8_("TurnOff"), "custom2", 5, L0_484 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_486, _UPVALUE8_("Close"), "custom2", 5, L0_484 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE10_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_486)
      end
      _UPVALUE10_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L28_29.CloudSaveWindow(A0_490)
    local L1_491, L2_492, L3_493, L4_494, L5_495, L6_496, L7_497
    L1_491 = _UPVALUE0_
    L1_491 = L1_491.HeightUnit
    L1_491 = L1_491 * 0.5
    L2_492 = _UPVALUE1_
    L3_493 = _UPVALUE2_
    L2_492 = L2_492(L3_493)
    L3_493 = _UPVALUE2_
    L4_494 = L3_493
    L3_493 = L3_493.toFront
    L3_493(L4_494)
    L3_493 = L2_492
    L4_494 = _UPVALUE3_
    L4_494()
    L4_494 = _UPVALUE4_
    L5_495 = L3_493
    L6_496 = _UPVALUE5_
    L7_497 = "grid"
    L6_496 = L6_496(L7_497)
    L7_497 = 0
    L4_494 = L4_494(L5_495, L6_496, L7_497, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L6_496 = L4_494
    L5_495 = L4_494.addEventListener
    L7_497 = "touch"
    L5_495(L6_496, L7_497, _UPVALUE6_)
    L5_495 = _UPVALUE7_
    L6_496 = L3_493
    L7_497 = 5
    L5_495 = L5_495(L6_496, L7_497, L1_491, 6, 6, _UPVALUE8_("CloudManager"), "ico_cloud", "close")
    L6_496 = L5_495.CloseButton
    L6_496.Obj = L3_493
    L6_496 = _UPVALUE9_
    L7_497 = L3_493
    L6_496 = L6_496(L7_497, _UPVALUE5_("ico32_cloud"), 5, L1_491 - 2, 1)
    L7_497 = _UPVALUE10_
    L7_497 = L7_497(L3_493, _UPVALUE8_("CloudManager2"), 0, L1_491 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L7_497, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L5_495.Status.text = _UPVALUE8_("SaveCorrupted")
      L7_497.text = _UPVALUE8_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_493, _UPVALUE8_("CloudManagerLoad"), "custom2", 5, L1_491 + 1).Func = function()
      local L0_498
      L0_498 = _UPVALUE0_
      L0_498("Downloading")
      L0_498 = _UPVALUE0_
      L0_498(DecodedSavedData)
      L0_498 = _UPVALUE1_
      L0_498 = L0_498.decode
      L0_498 = L0_498(_UPVALUE2_.Duty.Snapshot.contents.read())
      _UPVALUE3_(L0_498)
      _UPVALUE2_.Duty.GenerateBytes = true
      _UPVALUE2_.Duty.Tutorial = false
      _UPVALUE2_.INI.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      display.remove(_UPVALUE2_.UI.WelcomeWindow)
      display.remove(_UPVALUE5_)
      InstallAutomaticRestore()
      _UPVALUE6_()
    end
    _UPVALUE13_(L3_493, _UPVALUE8_("CloudManagerKeep"), "custom2", 5, L1_491 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L37_38(A0_499)
    local L1_500, L2_501, L3_502, L4_503, L5_504, L6_505, L7_506, L8_507, L9_508, L10_509, L11_510, L12_511, L13_512, L14_513, L15_514, L16_515, L17_516, L18_517, L19_518, L20_519, L21_520
    L1_500 = print
    L2_501 = "|Game modes|"
    L1_500(L2_501)
    L1_500 = _UPVALUE0_
    L1_500 = L1_500.Pause
    L1_500()
    L1_500 = _UPVALUE1_
    L1_500 = L1_500.HeightUnit
    L1_500 = L1_500 * 0.5
    L1_500 = L1_500 + 3
    L2_501 = _UPVALUE0_
    L2_501 = L2_501.Duty
    L2_501 = L2_501.StartCount
    if L2_501 ~= 1 then
      L2_501 = _UPVALUE0_
      L2_501 = L2_501.Duty
      L2_501 = L2_501.AllChallengesCompleted
    elseif L2_501 == 0 then
      L1_500 = L1_500 - 2
    end
    L2_501 = _UPVALUE2_
    L3_502 = _UPVALUE3_
    L2_501 = L2_501(L3_502)
    L3_502 = _UPVALUE3_
    L4_503 = L3_502
    L3_502 = L3_502.toFront
    L3_502(L4_503)
    L3_502 = L2_501
    L4_503 = _UPVALUE4_
    L4_503()
    L4_503 = display
    L4_503 = L4_503.remove
    L5_504 = _UPVALUE0_
    L5_504 = L5_504.Desktop
    L4_503(L5_504)
    L4_503 = display
    L4_503 = L4_503.remove
    L5_504 = _UPVALUE0_
    L5_504 = L5_504.GhostWindows
    L4_503(L5_504)
    L4_503 = _UPVALUE5_
    L5_504 = L3_502
    L6_505 = _UPVALUE6_
    L7_506 = "grid"
    L6_505 = L6_505(L7_506)
    L7_506 = 0
    L8_507 = 0
    L9_508 = 2
    L10_509 = 5
    L11_510 = math
    L11_510 = L11_510.ceil
    L11_510 = L11_510(L12_511)
    L11_510 = L11_510 + 2
    L4_503 = L4_503(L5_504, L6_505, L7_506, L8_507, L9_508, L10_509, L11_510)
    L6_505 = L4_503
    L5_504 = L4_503.addEventListener
    L7_506 = "touch"
    L8_507 = _UPVALUE7_
    L5_504(L6_505, L7_506, L8_507)
    L5_504 = "custom2"
    if A0_499 == "restart" then
      L5_504 = nil
    end
    L6_505 = _UPVALUE8_
    L7_506 = L3_502
    L8_507 = 5
    L9_508 = L1_500
    L10_509 = 7
    L11_510 = 5.5
    L6_505 = L6_505(L7_506, L8_507, L9_508, L10_509, L11_510, L12_511, L13_512, L14_513)
    L7_506 = L6_505.CloseButton
    function L8_507()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L7_506.Func = L8_507
    L3_502 = L6_505
    L7_506 = _UPVALUE0_
    L7_506 = L7_506.UI
    L7_506.GameModesWindow = L3_502
    L7_506 = _UPVALUE10_
    L8_507 = L3_502
    L9_508 = 5
    L10_509 = L1_500 + 0.3
    L11_510 = 7
    L7_506 = L7_506(L8_507, L9_508, L10_509, L11_510, L12_511)
    L8_507 = _UPVALUE0_
    L8_507 = L8_507.Stage
    L9_508 = _UPVALUE0_
    L9_508 = L9_508.Hearts
    if L9_508 <= 0 and L8_507 > 1 then
      L8_507 = L8_507 - 1
    end
    L9_508 = _UPVALUE11_
    L10_509 = L3_502
    L11_510 = _UPVALUE9_
    L11_510 = L11_510(L12_511)
    L11_510 = L11_510 .. L12_511
    L15_514 = _UPVALUE0_
    L15_514 = L15_514.UI
    L15_514 = L15_514.FontDefaultSize
    L9_508 = L9_508(L10_509, L11_510, L12_511, L13_512, L14_513, L15_514)
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509.StartButtonBlocked = false
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartButtonTextLabel
    L10_509.alpha = 1
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartButton
    L10_509.alpha = 1
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.IconLayer
    L10_509.isVisible = true
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartMenuTextElement
    L10_509 = L10_509[1]
    L11_510 = _UPVALUE9_
    L11_510 = L11_510(L12_511)
    L10_509.text = L11_510
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartMenuItem
    L10_509 = L10_509[1]
    L10_509.ID = "loadgame"
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartMenuTextElement
    L10_509 = L10_509[2]
    L11_510 = _UPVALUE9_
    L11_510 = L11_510(L12_511)
    L10_509.text = L11_510
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.UI
    L10_509 = L10_509.StartMenuItem
    L10_509 = L10_509[2]
    if L10_509 ~= nil then
      L10_509 = _UPVALUE0_
      L10_509 = L10_509.UI
      L10_509 = L10_509.StartMenuItem
      L10_509 = L10_509[2]
      L10_509.ID = "startgame"
    end
    L10_509 = _UPVALUE0_
    L10_509 = L10_509.OS_Table
    L11_510 = _UPVALUE0_
    L11_510 = L11_510.OS_Current
    L10_509 = L10_509[L11_510]
    L10_509 = L10_509.GameModes
    L11_510 = 0
    for L15_514 = 1, 1 do
      for L19_518 = 1, 3 do
        L11_510 = L11_510 + 1
        L20_519 = L10_509[L11_510]
        if L20_519 ~= nil then
          L21_520 = _UPVALUE9_
          L21_520 = L21_520("GameMode" .. L10_509[L11_510][1])
          _UPVALUE12_(L3_502, "ico32_gamemode_" .. L10_509[L11_510][1], L19_518 * 2 + 1, L1_500 - 1.5 + L15_514 * 1.5, L21_520, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE0_.INI.saverReady3d then
              _UPVALUE0_.ModeCurrent = "3dsaver"
              _UPVALUE0_.INI.saverReady3d = false
              timer.performWithDelay(900000, function()
                local L0_521, L1_522
                L0_521 = _UPVALUE0_
                L0_521 = L0_521.INI
                L0_521.saverReady3d = true
              end)
            end
            if _UPVALUE0_.INI.MatrixGame then
              _UPVALUE0_.ModeCurrent = "matrix"
              _UPVALUE0_.INI.MatrixGame = false
            end
            if _UPVALUE2_ == "NewStage" and 0 < _UPVALUE0_.Hearts then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            _UPVALUE0_.UI.DragHand.isVisible = true
            _UPVALUE3_()
            display.remove(_UPVALUE4_)
          end
          _UPVALUE14_(_UPVALUE12_(L3_502, "ico32_gamemode_" .. L10_509[L11_510][1], L19_518 * 2 + 1, L1_500 - 1.5 + L15_514 * 1.5, L21_520, "custom2").IconText, 0, 0, 0)
        else
          L21_520 = _UPVALUE15_
          L21_520 = L21_520(L3_502, _UPVALUE6_("ico32_gamemode_Locked"), L19_518 * 2 + 1, L1_500 - 1.5 + L15_514 * 1.5, 1, 1, 1)
          _UPVALUE11_(L3_502, _UPVALUE9_("Locked"), L19_518 * 2 + 1, L1_500 - 1.5 + L15_514 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L15_514 = _UPVALUE6_
    L15_514 = L15_514(L16_515)
    L19_518 = 2
    L20_519 = 0
    L15_514 = _UPVALUE0_
    L15_514 = L15_514.OS_Table
    L15_514 = L15_514[L16_515]
    L15_514 = L15_514.ArrowShift
    if L15_514 then
      L15_514 = L13_512.x
      L15_514 = L15_514 - L16_515
      L13_512.x = L15_514
    end
    L15_514 = _UPVALUE0_
    L15_514 = L15_514.Duty
    L15_514 = L15_514.Tutorial
    if L15_514 then
    end
    L15_514 = transition
    L15_514 = L15_514.to
    L19_518 = _UPVALUE1_
    L19_518 = L19_518.UnitXL
    L17_516.y = L18_517
    L17_516.alpha = 1
    L17_516.time = 300
    L17_516.delay = L14_513
    L15_514(L16_515, L17_516)
    L3_502 = L2_501
    L15_514 = "Modes"
    if L16_515 == nil then
      if L16_515 == 1 then
        L16_515(L17_516)
      end
      L16_515[L15_514] = true
    end
    if L16_515 > 1 then
      if L16_515 ~= 0 then
        L16_515(L17_516)
      end
    end
  end
  function L28_29.CreditsWindow()
    local L0_523, L1_524, L2_525, L3_526, L4_527, L5_528, L6_529
    L0_523 = _UPVALUE0_
    L0_523 = L0_523.HeightUnit
    L0_523 = L0_523 * 0.5
    L0_523 = L0_523 - 2
    L1_524 = _UPVALUE1_
    L2_525 = _UPVALUE2_
    L1_524 = L1_524(L2_525)
    L2_525 = _UPVALUE2_
    L3_526 = L2_525
    L2_525 = L2_525.toFront
    L2_525(L3_526)
    L2_525 = L1_524
    L3_526 = _UPVALUE3_
    L3_526()
    L3_526 = _UPVALUE4_
    L4_527 = L2_525
    L5_528 = _UPVALUE5_
    L6_529 = "grid"
    L5_528 = L5_528(L6_529)
    L6_529 = 0
    L3_526 = L3_526(L4_527, L5_528, L6_529, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_528 = L3_526
    L4_527 = L3_526.addEventListener
    L6_529 = "touch"
    L4_527(L5_528, L6_529, _UPVALUE6_)
    L4_527 = _UPVALUE7_
    L5_528 = L2_525
    L6_529 = 5
    L4_527 = L4_527(L5_528, L6_529, L0_523 + 2.25, 7.75, 6, _UPVALUE8_("Translators"), "ico_lang", "close")
    L5_528 = L4_527.CloseButton
    L5_528.Obj = L2_525
    L5_528 = L0_523
    function L6_529(A0_530, A1_531)
      local L2_532, L3_533
      L2_532 = _UPVALUE0_
      L2_532 = L2_532 + 0.5
      _UPVALUE0_ = L2_532
      L2_532 = _UPVALUE1_
      L3_533 = _UPVALUE2_
      L2_532 = L2_532(L3_533, A0_530, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_533 = _UPVALUE4_
      L3_533(L2_532, 0, 0, 0)
      L3_533 = _UPVALUE1_
      L3_533 = L3_533(_UPVALUE2_, A1_531, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_533, 0, 0, 0)
    end
    L6_529(_UPVALUE10_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L6_529(_UPVALUE10_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L6_529(_UPVALUE10_.Duty.LanguagesDescription[5][1] .. ":", "Kau\195\163 Francisco Moreira (kaua0f0m)")
    L6_529(_UPVALUE10_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L6_529(_UPVALUE10_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE12_(L2_525, _UPVALUE8_("Close"), "custom2", 5, L0_523 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE10_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE13_.Bug(L2_525)
      end
      _UPVALUE10_.Duty.Bugs.Translations = true
    end
  end
  function L28_29.Statistics()
    local L0_534, L1_535, L2_536, L3_537, L4_538, L5_539, L6_540, L7_541, L8_542, L9_543, L10_544, L11_545, L12_546
    L0_534 = _UPVALUE0_
    L0_534 = L0_534.HeightUnit
    L0_534 = L0_534 * 0.5
    L0_534 = L0_534 - 2
    L1_535 = _UPVALUE1_
    L2_536 = _UPVALUE2_
    L1_535 = L1_535(L2_536)
    L2_536 = _UPVALUE2_
    L3_537 = L2_536
    L2_536 = L2_536.toFront
    L2_536(L3_537)
    L2_536 = L1_535
    L3_537 = _UPVALUE3_
    L3_537()
    L3_537 = _UPVALUE4_
    L4_538 = L2_536
    L5_539 = _UPVALUE5_
    L6_540 = "grid"
    L5_539 = L5_539(L6_540)
    L6_540 = 0
    L7_541 = 0
    L11_545 = _UPVALUE0_
    L11_545 = L11_545.HeightXL
    L11_545 = L11_545 / 2
    L3_537 = L3_537(L4_538, L5_539, L6_540, L7_541, L8_542, L9_543, L10_544)
    L5_539 = L3_537
    L4_538 = L3_537.addEventListener
    L6_540 = "touch"
    L7_541 = _UPVALUE6_
    L4_538(L5_539, L6_540, L7_541)
    L4_538 = _UPVALUE7_
    L5_539 = L2_536
    L6_540 = 5
    L7_541 = L0_534 + 2.25
    L11_545 = "Statistics"
    L11_545 = "deviceicon_10"
    L12_546 = "close"
    L4_538 = L4_538(L5_539, L6_540, L7_541, L8_542, L9_543, L10_544, L11_545, L12_546)
    L5_539 = L4_538.CloseButton
    L5_539.Obj = L2_536
    L5_539 = L0_534 - 2
    function L6_540(A0_547, A1_548)
      local L2_549, L3_550
      L2_549 = _UPVALUE0_
      L2_549 = L2_549 + 0.5
      _UPVALUE0_ = L2_549
      L2_549 = tostring
      L3_550 = A0_547
      L2_549 = L2_549(L3_550)
      A0_547 = L2_549
      A1_548 = A1_548 or "-"
      L2_549 = _UPVALUE1_
      L3_550 = _UPVALUE2_
      L2_549 = L2_549(L3_550, A0_547, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_550 = _UPVALUE4_
      L3_550(L2_549, 0, 0, 0)
      L3_550 = _UPVALUE1_
      L3_550 = L3_550(_UPVALUE2_, A1_548, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_550, 0, 0, 0)
    end
    L7_541 = 0
    for L11_545, L12_546 in L8_542(L9_543) do
      L7_541 = L7_541 + L12_546
    end
    L8_542(L9_543, L10_544)
    L11_545 = L9_543 * 86400000
    L11_545 = L8_542 - L11_545
    L11_545 = L11_545 / 3600000
    L11_545 = math
    L11_545 = L11_545.floor
    L12_546 = L9_543 * 86400000
    L12_546 = L8_542 - L12_546
    L12_546 = L12_546 - L10_544 * 3600000
    L12_546 = L12_546 / 60000
    L11_545 = L11_545(L12_546)
    L12_546 = math
    L12_546 = L12_546.floor
    L12_546 = L12_546((L8_542 - L9_543 * 86400000 - L10_544 * 3600000 - L11_545 * 60000) / 1000)
    L6_540(_UPVALUE8_("Overalltimespent") .. ":", L9_543 .. " " .. _UPVALUE8_("Days") .. " " .. L10_544 .. " " .. _UPVALUE8_("Hours") .. " " .. L11_545 .. " " .. _UPVALUE8_("Minutes") .. " " .. L12_546 .. " " .. _UPVALUE8_("Seconds"))
    L6_540(_UPVALUE8_("Overallnumberofpoints") .. ":", _UPVALUE10_.Statistics.Points)
    L6_540(_UPVALUE8_("Overallnumberoflevels") .. ":", L7_541)
    L6_540("", "")
    L6_540(_UPVALUE8_("Overallnumberofprecents") .. ":", _UPVALUE10_.Statistics.Precents .. "%")
    L6_540(_UPVALUE8_("OK") .. ":", _UPVALUE10_.Statistics.Correct .. "%")
    L6_540(_UPVALUE8_("Errors") .. ":", _UPVALUE10_.Statistics.Errors .. "%")
    L6_540("", "")
    L6_540(_UPVALUE8_("GameModeRelax") .. ":", _UPVALUE10_.Statistics.Relax)
    L6_540(_UPVALUE8_("GameModeNormal") .. ":", _UPVALUE10_.Statistics.Normal)
    L6_540(_UPVALUE8_("GameModeHardcore") .. ":", _UPVALUE10_.Statistics.Hardcore)
    L6_540("", "")
    L6_540("B.S.O.D" .. ":", _UPVALUE10_.Statistics.Bsod)
    L6_540("Dogs" .. ":", _UPVALUE10_.Statistics.Dogs)
    L6_540("Bugs" .. ":", _UPVALUE10_.Statistics.Bugs)
    _UPVALUE12_(L2_536, _UPVALUE8_("Close"), "custom2", 5, L0_534 + 6.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE10_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE13_.Bug(L2_536)
      end
      _UPVALUE10_.Duty.Bugs.Stats = true
    end
  end
  function L28_29.MyMenuWindow()
    local L0_551, L1_552, L2_553, L3_554, L4_555, L5_556, L6_557, L7_558, L8_559, L9_560, L10_561, L11_562, L12_563
    L0_551 = _UPVALUE0_
    L0_551 = L0_551.HeightUnit
    L0_551 = L0_551 * 0.5
    L0_551 = L0_551 - 2
    L1_552 = _UPVALUE1_
    L2_553 = _UPVALUE2_
    L1_552 = L1_552(L2_553)
    L2_553 = _UPVALUE2_
    L3_554 = L2_553
    L2_553 = L2_553.toFront
    L2_553(L3_554)
    L2_553 = L1_552
    L3_554 = _UPVALUE3_
    L3_554()
    L3_554 = _UPVALUE4_
    L4_555 = L2_553
    L5_556 = _UPVALUE5_
    L6_557 = "grid"
    L5_556 = L5_556(L6_557)
    L6_557 = 0
    L7_558 = 0
    L8_559 = 2
    L9_560 = 5
    L10_561 = math
    L10_561 = L10_561.ceil
    L11_562 = _UPVALUE0_
    L11_562 = L11_562.HeightXL
    L11_562 = L11_562 / 2
    L10_561 = L10_561(L11_562)
    L10_561 = L10_561 + 2
    L3_554 = L3_554(L4_555, L5_556, L6_557, L7_558, L8_559, L9_560, L10_561)
    L5_556 = L3_554
    L4_555 = L3_554.addEventListener
    L6_557 = "touch"
    L7_558 = _UPVALUE6_
    L4_555(L5_556, L6_557, L7_558)
    L4_555 = _UPVALUE7_
    L5_556 = L2_553
    L6_557 = 5
    L7_558 = L0_551 + 1.625
    L8_559 = 6.75
    L9_560 = 10.5
    L10_561 = _UPVALUE8_
    L11_562 = "Mymenu"
    L10_561 = L10_561(L11_562)
    L11_562 = "deviceicon_10"
    L12_563 = "close"
    L4_555 = L4_555(L5_556, L6_557, L7_558, L8_559, L9_560, L10_561, L11_562, L12_563)
    L5_556 = L4_555.CloseButton
    L5_556.Obj = L2_553
    L5_556 = _UPVALUE9_
    L6_557 = L2_553
    L7_558 = 5
    L8_559 = L0_551 + 2.5
    L9_560 = 6.5
    L10_561 = 4
    L5_556 = L5_556(L6_557, L7_558, L8_559, L9_560, L10_561)
    L6_557 = _UPVALUE10_
    L7_558 = L2_553
    L8_559 = _UPVALUE5_
    L9_560 = "backgrounddisplay"
    L8_559 = L8_559(L9_560)
    L9_560 = 6.4
    L10_561 = L0_551 - 1.6
    L11_562 = 4
    L6_557 = L6_557(L7_558, L8_559, L9_560, L10_561, L11_562)
    L7_558 = _UPVALUE11_
    L8_559 = L2_553
    L9_560 = _UPVALUE8_
    L10_561 = "Computer"
    L9_560 = L9_560(L10_561)
    L10_561 = 3.5
    L11_562 = L0_551 - 3
    L12_563 = FontNameBold
    L7_558 = L7_558(L8_559, L9_560, L10_561, L11_562, L12_563, _UPVALUE12_.UI.FontDefaultSize)
    L8_559 = _UPVALUE13_
    L9_560 = L7_558
    L10_561 = 0
    L11_562 = 0
    L12_563 = 0
    L8_559(L9_560, L10_561, L11_562, L12_563)
    L8_559 = _UPVALUE11_
    L9_560 = L2_553
    L10_561 = _UPVALUE12_
    L10_561 = L10_561.MyComputer
    L10_561 = L10_561[1]
    L10_561 = L10_561.Name
    L11_562 = 3.5
    L12_563 = L0_551 - 2.5
    L8_559 = L8_559(L9_560, L10_561, L11_562, L12_563, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_560 = _UPVALUE13_
    L10_561 = L8_559
    L11_562 = 0
    L12_563 = 0
    L9_560(L10_561, L11_562, L12_563, 0)
    L9_560 = _UPVALUE11_
    L10_561 = L2_553
    L11_562 = _UPVALUE12_
    L11_562 = L11_562.MyComputer
    L11_562 = L11_562[2]
    L11_562 = L11_562.Name
    L12_563 = 3.5
    L9_560 = L9_560(L10_561, L11_562, L12_563, L0_551 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_561 = _UPVALUE13_
    L11_562 = L9_560
    L12_563 = 0
    L10_561(L11_562, L12_563, 0, 0)
    L10_561 = _UPVALUE11_
    L11_562 = L2_553
    L12_563 = _UPVALUE12_
    L12_563 = L12_563.MyComputer
    L12_563 = L12_563[3]
    L12_563 = L12_563.Name
    L10_561 = L10_561(L11_562, L12_563, 3.5, L0_551 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L11_562 = _UPVALUE13_
    L12_563 = L10_561
    L11_562(L12_563, 0, 0, 0)
    L11_562 = _UPVALUE11_
    L12_563 = L2_553
    L11_562 = L11_562(L12_563, _UPVALUE8_("Computer2"), 3.5, L0_551 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L12_563 = _UPVALUE13_
    L12_563(L7_558, 0, 0, 0)
    L12_563 = _UPVALUE11_
    L12_563 = L12_563(L2_553, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_551 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L12_563, 0, 0, 0)
    for _FORV_16_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_16_ * _UPVALUE12_.INI.UIPace, function()
        local L0_564
        L0_564 = _UPVALUE0_
        L0_564 = L0_564 + 0.25
        L0_564 = L0_564 * _UPVALUE1_.UnitXL
        L0_564 = L0_564 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE14_(L2_553, _UPVALUE8_("Close"), "custom2", 5, L0_551 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE14_(L2_553, _UPVALUE8_("Statistics"), "custom2", 5, L0_551 + 6.5, {nofocus = true}).Func = function()
      _UPVALUE0_.Statistics()
    end
    if _UPVALUE12_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_553)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L28_29.DisplayPropertiesWindow()
    local L0_565, L1_566, L2_567, L3_568, L4_569, L5_570, L6_571, L7_572, L8_573, L9_574, L10_575
    L0_565 = _UPVALUE0_
    L0_565 = L0_565.HeightUnit
    L0_565 = L0_565 * 0.5
    L0_565 = L0_565 - 2
    L1_566 = _UPVALUE1_
    L2_567 = _UPVALUE2_
    L2_567 = L2_567.UI
    L2_567 = L2_567.PostGamePanel
    L1_566 = L1_566(L2_567)
    L2_567 = _UPVALUE2_
    L2_567 = L2_567.UI
    L2_567 = L2_567.PostGamePanel
    L3_568 = L2_567
    L2_567 = L2_567.toFront
    L2_567(L3_568)
    L2_567 = L1_566
    L3_568 = _UPVALUE3_
    L3_568()
    L3_568 = _UPVALUE4_
    L4_569 = L2_567
    L5_570 = _UPVALUE5_
    L6_571 = "grid"
    L5_570 = L5_570(L6_571)
    L6_571 = 0
    L7_572 = 0
    L8_573 = 2
    L9_574 = 5
    L10_575 = math
    L10_575 = L10_575.ceil
    L10_575 = L10_575(_UPVALUE0_.HeightXL / 2)
    L10_575 = L10_575 + 2
    L3_568 = L3_568(L4_569, L5_570, L6_571, L7_572, L8_573, L9_574, L10_575)
    L5_570 = L3_568
    L4_569 = L3_568.addEventListener
    L6_571 = "touch"
    L7_572 = _UPVALUE6_
    L4_569(L5_570, L6_571, L7_572)
    L4_569 = _UPVALUE7_
    L5_570 = L2_567
    L6_571 = 5
    L7_572 = L0_565 + 1.5
    L8_573 = 8
    L9_574 = 7
    L10_575 = _UPVALUE8_
    L10_575 = L10_575("DisplayProperties")
    L4_569 = L4_569(L5_570, L6_571, L7_572, L8_573, L9_574, L10_575, "deviceicon_10")
    L1_566.Window = L4_569
    L4_569 = L1_566.Window
    L4_569 = L4_569.CloseButton
    L4_569.Obj = L2_567
    L0_565 = L0_565 + 1
    L4_569 = {
      L5_570,
      L6_571,
      L7_572,
      L8_573,
      L9_574
    }
    L5_570 = "16 colors"
    L6_571 = "256 colors"
    L7_572 = "High Color"
    L8_573 = "True Color"
    L9_574 = "Deep Color"
    L5_570 = _UPVALUE2_
    L5_570 = L5_570.MyComputer
    L5_570 = L5_570[5]
    L5_570 = L5_570.level
    L5_570 = L5_570 + 1
    L6_571 = _UPVALUE9_
    L7_572 = L2_567
    L8_573 = _UPVALUE5_
    L9_574 = "backgrounddisplay"
    L8_573 = L8_573(L9_574)
    L9_574 = 5
    L10_575 = L0_565 - 1
    L6_571 = L6_571(L7_572, L8_573, L9_574, L10_575, 4, 4, 1)
    L7_572 = _UPVALUE9_
    L8_573 = L2_567
    L9_574 = _UPVALUE5_
    L10_575 = "colorpreview"
    L9_574 = L9_574(L10_575)
    L10_575 = 5.1
    L7_572 = L7_572(L8_573, L9_574, L10_575, L0_565 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L8_573 = _UPVALUE9_
    L9_574 = L2_567
    L10_575 = _UPVALUE5_
    L10_575 = L10_575("colorpalette")
    L8_573 = L8_573(L9_574, L10_575, 5, L0_565 + 2, 8, 2, 1, {LowBitShader = 1})
    L9_574 = _UPVALUE10_
    L10_575 = L2_567
    L9_574 = L9_574(L10_575, _UPVALUE8_("Colorpalette"), 5, L0_565 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L10_575 = _UPVALUE11_
    L10_575(L9_574, 0, 0, 0)
    L10_575 = _UPVALUE10_
    L10_575 = L10_575(L2_567, L4_569[L5_570 - 1], 5, L0_565 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE11_(L10_575, 0, 0, 0)
    _UPVALUE12_(L2_567, _UPVALUE8_("Improve"), "custom2", 5, L0_565 + 3.5, {delay = 2000}).Func = function()
      local L0_576, L1_577
      L0_576 = _UPVALUE0_
      L1_577 = "display"
      L0_576(L1_577)
      L0_576 = _UPVALUE1_
      L1_577 = _UPVALUE2_
      L0_576 = L0_576(L1_577, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_577 = transition
      L1_577 = L1_577.to
      L1_577(L0_576, {time = 100, alpha = 1})
      L1_577 = transition
      L1_577 = L1_577.to
      L1_577(L0_576, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_577 = _UPVALUE4_
      L1_577()
      L1_577 = _UPVALUE5_
      L1_577 = L1_577.UI
      L1_577 = L1_577.IconLayer
      L1_577.isVisible = false
      L1_577 = _UPVALUE5_
      L1_577 = L1_577.UI
      L1_577 = L1_577.PostGamePanel
      L1_577 = L1_577.toFront
      L1_577(L1_577)
      L1_577 = _UPVALUE6_
      L1_577 = L1_577.PostGameIcons
      L1_577()
      L1_577 = _UPVALUE2_
      L1_577 = L1_577.toFront
      L1_577(L1_577)
      L1_577 = display
      L1_577 = L1_577.remove
      L1_577(_UPVALUE7_)
      L1_577 = display
      L1_577 = L1_577.remove
      L1_577(_UPVALUE8_)
      L1_577 = display
      L1_577 = L1_577.remove
      L1_577(_UPVALUE9_)
      L1_577 = _UPVALUE1_
      L1_577 = L1_577(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_577)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_567.x = L2_567.x - _UPVALUE0_.UnitXL * 5
    L2_567.y = L2_567.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_567)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_567
  end
  function L28_29.DisplayPropertiesManager()
    local L0_578, L1_579, L2_580, L3_581, L4_582, L5_583, L6_584, L7_585, L8_586, L9_587, L10_588, L11_589, L12_590, L13_591, L14_592, L15_593, L16_594
    L0_578 = _UPVALUE0_
    L0_578 = L0_578.HeightUnit
    L0_578 = L0_578 * 0.5
    L0_578 = L0_578 - 3
    L1_579 = _UPVALUE1_
    L2_580 = _UPVALUE2_
    L1_579 = L1_579(L2_580)
    L2_580 = L1_579
    L3_581 = _UPVALUE3_
    L4_582 = L2_580
    L5_583 = "hover"
    L6_584 = 0
    L7_585 = 0
    L8_586 = 2
    L9_587 = 5
    L10_588 = math
    L10_588 = L10_588.ceil
    L11_589 = _UPVALUE0_
    L11_589 = L11_589.HeightXL
    L11_589 = L11_589 / 2
    L10_588 = L10_588(L11_589)
    L10_588 = L10_588 + 2
    L3_581 = L3_581(L4_582, L5_583, L6_584, L7_585, L8_586, L9_587, L10_588)
    L5_583 = L3_581
    L4_582 = L3_581.addEventListener
    L6_584 = "touch"
    L7_585 = _UPVALUE4_
    L4_582(L5_583, L6_584, L7_585)
    L4_582 = _UPVALUE5_
    L5_583 = L2_580
    L6_584 = 5
    L7_585 = L0_578 + 3.5
    L8_586 = 8
    L9_587 = 11
    L10_588 = _UPVALUE6_
    L11_589 = "DisplayProperties"
    L10_588 = L10_588(L11_589)
    L11_589 = "deviceicon_10"
    L12_590 = "close"
    L4_582 = L4_582(L5_583, L6_584, L7_585, L8_586, L9_587, L10_588, L11_589, L12_590)
    L1_579.Window = L4_582
    L4_582 = L1_579.Window
    L4_582 = L4_582.CloseButton
    L4_582.Obj = L2_580
    L0_578 = L0_578 + 1
    L4_582 = {
      L5_583,
      L6_584,
      L7_585,
      L8_586,
      L9_587
    }
    L5_583 = "16 colors"
    L6_584 = "256 colors"
    L7_585 = "High Color"
    L8_586 = "True Color"
    L9_587 = "Deep Color"
    L5_583 = _UPVALUE7_
    L5_583 = L5_583.MyComputer
    L5_583 = L5_583[5]
    L5_583 = L5_583.level
    L6_584 = _UPVALUE7_
    L6_584 = L6_584.Duty
    L6_584 = L6_584.ColorDepthOverride
    L6_584 = L6_584 or 0
    if L6_584 > 0 then
      L5_583 = L6_584
    end
    if L5_583 > 4 then
      L5_583 = 4
    end
    L7_585 = _UPVALUE8_
    L8_586 = L2_580
    L9_587 = _UPVALUE9_
    L10_588 = "backgrounddisplay"
    L9_587 = L9_587(L10_588)
    L10_588 = 5
    L11_589 = L0_578 - 1
    L12_590 = 4
    L15_593.LowBitShader = 1
    L7_585 = L7_585(L8_586, L9_587, L10_588, L11_589, L12_590, L13_591, L14_592, L15_593)
    L8_586 = _UPVALUE8_
    L9_587 = L2_580
    L10_588 = _UPVALUE9_
    L11_589 = "colorpreview"
    L10_588 = L10_588(L11_589)
    L11_589 = 5.025
    L12_590 = L0_578 - 1.25
    L16_594 = {}
    L16_594.LowBitShader = 1
    L8_586 = L8_586(L9_587, L10_588, L11_589, L12_590, L13_591, L14_592, L15_593, L16_594)
    L9_587 = _UPVALUE8_
    L10_588 = L2_580
    L11_589 = _UPVALUE9_
    L12_590 = "colorpalette"
    L11_589 = L11_589(L12_590)
    L12_590 = 5
    L16_594 = 1
    L9_587 = L9_587(L10_588, L11_589, L12_590, L13_591, L14_592, L15_593, L16_594, {LowBitShader = 1})
    L10_588 = _UPVALUE7_
    L10_588 = L10_588.MyComputer
    L10_588 = L10_588[8]
    L10_588 = L10_588.level
    if L10_588 > 5 then
      L10_588 = _UPVALUE10_
      L11_589 = L2_580
      L12_590 = _UPVALUE6_
      L12_590 = L12_590(L13_591)
      L16_594 = _UPVALUE7_
      L16_594 = L16_594.UI
      L16_594 = L16_594.FontDefaultSize
      L10_588 = L10_588(L11_589, L12_590, L13_591, L14_592, L15_593, L16_594, "center", 2)
      L11_589 = _UPVALUE11_
      L12_590 = L2_580
      L11_589 = L11_589(L12_590, L13_591, L14_592, L15_593)
      L12_590 = L11_589.Hover
      L12_590 = L12_590.addEventListener
      L12_590(L13_591, L14_592, L15_593)
      L12_590 = L11_589.Hover
      L12_590.ID = "custom2"
      L12_590 = L11_589.Hover
      L12_590.Func = L13_591
    end
    L10_588 = _UPVALUE10_
    L11_589 = L2_580
    L12_590 = _UPVALUE6_
    L12_590 = L12_590(L13_591)
    L16_594 = _UPVALUE7_
    L16_594 = L16_594.UI
    L16_594 = L16_594.FontDefaultSize
    L10_588 = L10_588(L11_589, L12_590, L13_591, L14_592, L15_593, L16_594)
    L11_589 = _UPVALUE14_
    L12_590 = L10_588
    L11_589(L12_590, L13_591, L14_592, L15_593)
    L11_589 = _UPVALUE10_
    L12_590 = L2_580
    L16_594 = FontName
    L11_589 = L11_589(L12_590, L13_591, L14_592, L15_593, L16_594, _UPVALUE7_.UI.FontDefaultSize)
    L12_590 = _UPVALUE14_
    L16_594 = 0
    L12_590(L13_591, L14_592, L15_593, L16_594)
    function L12_590()
      local L0_595
      L0_595 = _UPVALUE0_
      L0_595("display")
      L0_595 = _UPVALUE1_
      L0_595 = L0_595(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_595, {time = 100, alpha = 1})
      transition.to(L0_595, {
        delay = 120,
        time = 500,
        alpha = 0
      })
      display.remove(_UPVALUE4_)
      timer.performWithDelay(100, function()
        display.remove(_UPVALUE0_.UI.OptionsWindow)
        _UPVALUE1_("KeepForeground")
        _UPVALUE2_()
        _UPVALUE3_.DisplayPropertiesManager()
      end)
    end
    for L16_594 = 1, 4 do
      _UPVALUE17_(L2_580, L4_582[L16_594], "custom2", 5, L0_578 + 2.5 + L16_594, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_594 = "Close"
    L16_594 = "close"
    L13_591.Obj = L2_580
    if L15_593 == nil then
      L16_594 = 4
      if L15_593 == 1 then
        L16_594 = L2_580
        L15_593(L16_594)
      end
      L15_593[L14_592] = true
    end
    return L2_580
  end
  function L28_29.ChallengeWindow(A0_596)
    local L1_597, L2_598, L3_599
    L1_597 = _UPVALUE0_
    L1_597 = L1_597.HeightUnit
    L1_597 = L1_597 * 0.5
    L1_597 = L1_597 - 6.5
    L2_598 = _UPVALUE1_
    L2_598 = L2_598.INI
    L2_598 = L2_598.Tablet
    if L2_598 then
      L1_597 = L1_597 + 0.25
    end
    L2_598 = _UPVALUE2_
    L3_599 = A0_596
    L2_598 = L2_598(L3_599)
    L3_599 = L2_598
    L2_598.Window = _UPVALUE3_(L3_599, 5, L1_597 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_598.Window.CloseButton.Obj = L3_599
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_600, L1_601, L2_602, L3_603, L4_604, L5_605, L6_606, L7_607, L8_608, L9_609, L10_610, L11_611, L12_612, L13_613, L14_614, L15_615
        L0_600 = _UPVALUE0_
        L1_601 = _UPVALUE1_
        L1_601 = L1_601 * 1.5
        L0_600 = L0_600 + L1_601
        L1_601 = _UPVALUE2_
        L2_602 = _UPVALUE3_
        L1_601 = L1_601(L2_602)
        L2_602 = _UPVALUE1_
        L3_603 = _UPVALUE4_
        L4_604 = L1_601
        L5_605 = _UPVALUE5_
        L6_606 = _UPVALUE6_
        L6_606 = L6_606.Challenge
        L6_606 = L6_606.TodaysChallenges
        L6_606 = L6_606[L2_602]
        L6_606 = L6_606.Icon
        L5_605 = L5_605(L6_606)
        L6_606 = 2.5
        L7_607 = L0_600 + 0.15
        L8_608 = 2
        L3_603 = L3_603(L4_604, L5_605, L6_606, L7_607, L8_608)
        L4_604 = _UPVALUE7_
        L5_605 = _UPVALUE6_
        L5_605 = L5_605.Challenge
        L5_605 = L5_605.TodaysChallenges
        L5_605 = L5_605[L2_602]
        L5_605 = L5_605.Text1
        L4_604 = L4_604(L5_605)
        L5_605 = _UPVALUE6_
        L5_605 = L5_605.Challenge
        L5_605 = L5_605.TodaysChallenges
        L5_605 = L5_605[L2_602]
        L5_605 = L5_605.Goal
        L6_606 = L4_604
        L7_607 = " "
        L8_608 = L5_605
        L9_609 = _UPVALUE6_
        L9_609 = L9_609.Challenge
        L9_609 = L9_609.TodaysChallenges
        L9_609 = L9_609[L2_602]
        L9_609 = L9_609.Text2
        L6_606 = L6_606 .. L7_607 .. L8_608 .. L9_609
        L7_607 = string
        L7_607 = L7_607.find
        L8_608 = L4_604
        L9_609 = "NUMBER"
        L7_607 = L7_607(L8_608, L9_609)
        if L7_607 ~= nil then
          L9_609 = L4_604
          L8_608 = L4_604.sub
          L10_610 = 1
          L11_611 = L7_607 - 1
          L8_608 = L8_608(L9_609, L10_610, L11_611)
          L9_609 = L5_605
          L11_611 = L4_604
          L10_610 = L4_604.sub
          L12_612 = L7_607 + 6
          L13_613 = -1
          L10_610 = L10_610(L11_611, L12_612, L13_613)
          L6_606 = L8_608 .. L9_609 .. L10_610
        end
        L8_608 = _UPVALUE8_
        L9_609 = L1_601
        L10_610 = L6_606
        L11_611 = 5.25
        L12_612 = L0_600 - 0.3
        L8_608 = L8_608(L9_609, L10_610, L11_611, L12_612)
        L9_609 = _UPVALUE4_
        L10_610 = L1_601
        L11_611 = _UPVALUE5_
        L12_612 = "upgradeprogress_layout"
        L11_611 = L11_611(L12_612)
        L12_612 = 5.25
        L13_613 = L0_600 - 0.25
        L14_614 = 8
        L15_615 = 2
        L9_609 = L9_609(L10_610, L11_611, L12_612, L13_613, L14_614, L15_615, 1)
        L10_610 = _UPVALUE4_
        L11_611 = L1_601
        L12_612 = _UPVALUE5_
        L13_613 = "progressbar"
        L12_612 = L12_612(L13_613)
        L13_613 = 3.5
        L14_614 = L0_600 + 0.25
        L15_615 = 3.55
        L10_610 = L10_610(L11_611, L12_612, L13_613, L14_614, L15_615, 0.5, 1, {anchorX = -1})
        L11_611 = math
        L11_611 = L11_611.round
        L12_612 = _UPVALUE6_
        L12_612 = L12_612.Challenge
        L12_612 = L12_612.TodaysChallenges
        L12_612 = L12_612[L2_602]
        L12_612 = L12_612.PrevCounter
        L12_612 = L12_612 / L5_605
        L12_612 = L12_612 * 100
        L11_611 = L11_611(L12_612)
        L12_612 = _UPVALUE6_
        L12_612 = L12_612.Challenge
        L12_612 = L12_612.TodaysChallenges
        L12_612 = L12_612[L2_602]
        L12_612 = L12_612.PrevCounter
        L13_613 = _UPVALUE6_
        L13_613 = L13_613.Challenge
        L13_613 = L13_613.TodaysChallenges
        L13_613 = L13_613[L2_602]
        L13_613 = L13_613.Counter
        L14_614 = _UPVALUE6_
        L14_614 = L14_614.Challenge
        L14_614 = L14_614.TodaysChallenges
        L14_614 = L14_614[L2_602]
        L14_614 = L14_614.PrevCounter
        L13_613 = L13_613 - L14_614
        L13_613 = L13_613 / 10
        L14_614 = _UPVALUE6_
        L14_614 = L14_614.Challenge
        L14_614 = L14_614.TodaysChallenges
        L14_614 = L14_614[L2_602]
        L15_615 = _UPVALUE6_
        L15_615 = L15_615.Challenge
        L15_615 = L15_615.TodaysChallenges
        L15_615 = L15_615[L2_602]
        L15_615 = L15_615.Counter
        L14_614.PrevCounter = L15_615
        L14_614 = math
        L14_614 = L14_614.round
        L15_615 = _UPVALUE6_
        L15_615 = L15_615.Challenge
        L15_615 = L15_615.TodaysChallenges
        L15_615 = L15_615[L2_602]
        L15_615 = L15_615.Counter
        L15_615 = L15_615 / L5_605
        L15_615 = L15_615 * 100
        L14_614 = L14_614(L15_615)
        if L11_611 == 0 then
          L11_611 = 1
        end
        L15_615 = L11_611 * 0.01
        L10_610.xScale = L15_615
        L15_615 = _UPVALUE8_
        L15_615 = L15_615(L1_601, _UPVALUE6_.Challenge.TodaysChallenges[L2_602].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_602].Goal, 5.25, L0_600 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_615, "White")
        timer.performWithDelay(50, function()
          local L0_616
          L0_616 = _UPVALUE0_
          L0_616 = L0_616 + _UPVALUE1_
          _UPVALUE0_ = L0_616
          L0_616 = _UPVALUE2_
          L0_616.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_614 == 0 then
          L10_610.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_602].Got then
          transition.to(L10_610, {
            xScale = L14_614 * 0.01,
            alpha = 1500
          })
        end
        if L14_614 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_602].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_602].Got then
            timer.performWithDelay(600, function()
              _UPVALUE0_.alpha = 0
              _UPVALUE1_(_UPVALUE2_, _UPVALUE3_.UnitXL * 2.5, _UPVALUE3_.UnitXL * (_UPVALUE4_ + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
              _UPVALUE6_("beep")
              timer.performWithDelay(500, function()
                transition.to(_UPVALUE0_, {
                  yScale = 0.01,
                  alpha = 0,
                  time = 100
                })
                transition.to(_UPVALUE1_, {
                  yScale = 0.01,
                  alpha = 0,
                  time = 100
                })
                transition.to(_UPVALUE2_, {
                  y = _UPVALUE2_.y + _UPVALUE3_.UnitXL * 0.5,
                  time = 100
                })
                _UPVALUE4_.alpha = 0
              end)
              timer.performWithDelay(650, function()
                local L0_617
                L0_617 = _UPVALUE0_
                L0_617 = L0_617.Challenge
                L0_617 = L0_617.TodaysChallenges
                L0_617 = L0_617[_UPVALUE1_]
                L0_617 = L0_617.Displayed
                if not L0_617 then
                  L0_617 = _UPVALUE2_
                  L0_617 = L0_617(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_617)
                  L0_617:addEventListener("touch", _UPVALUE7_)
                  L0_617.ID = "custom2"
                  function L0_617.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_603.alpha = 0
            L8_608.y = L8_608.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_608, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_609.alpha = 0
            L10_610.alpha = 0
            L15_615.alpha = 0
            _UPVALUE10_(L1_601, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_600 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_601, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_600 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_601, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_599.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_599, {
        y = L3_599.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_618, L1_619
        L0_618 = _UPVALUE0_
        L0_618 = L0_618.UI
        L0_618 = L0_618.GameModesWindow
        L0_618.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_620, L1_621
        L0_620 = _UPVALUE0_
        L0_620 = L0_620.UI
        L0_620 = L0_620.GameModesWindow
        L0_620.isVisible = true
      end)
    end
    return L3_599
  end
  function L28_29.TaskbarBubble()
    local L0_622, L1_623, L2_624, L3_625, L4_626, L5_627
    L0_622 = _UPVALUE0_
    L1_623 = _UPVALUE1_
    L0_622 = L0_622(L1_623)
    L1_623 = _UPVALUE2_
    L1_623 = L1_623.HeightXL
    L1_623 = L1_623 - 1.25
    L2_624 = _UPVALUE3_
    L3_625 = L0_622
    L4_626 = _UPVALUE4_
    L5_627 = "taskbar_bubble"
    L4_626 = L4_626(L5_627)
    L5_627 = 7.75
    L2_624 = L2_624(L3_625, L4_626, L5_627, L1_623, 4)
    L3_625 = _UPVALUE3_
    L4_626 = L0_622
    L5_627 = _UPVALUE4_
    L5_627 = L5_627("ico_close")
    L3_625 = L3_625(L4_626, L5_627, 9.4, L1_623 - 1.7, 0.5)
    L5_627 = L3_625
    L4_626 = L3_625.addEventListener
    L4_626(L5_627, "touch", _UPVALUE5_)
    L3_625.ID = "custom2"
    function L4_626()
      display.remove(_UPVALUE0_)
    end
    L3_625.Func = L4_626
    L4_626 = _UPVALUE6_
    L5_627 = "GetMorePointsInNextSystem"
    L4_626 = L4_626(L5_627)
    L5_627 = _UPVALUE7_
    L5_627 = L5_627.OS_Table
    L5_627 = L5_627[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_627 = L5_627.Name
    L4_626 = string.gsub(L4_626, "Progreebar9", L5_627)
    transition.from(L0_622, {
      alpha = 0,
      y = L0_622.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_622
  end
  function L28_29.Firewall()
    local L0_628, L1_629, L2_630, L3_631, L4_632, L5_633, L6_634, L7_635, L8_636, L9_637, L10_638, L11_639
    L0_628 = _UPVALUE0_
    L0_628 = L0_628.Duty
    L0_628 = L0_628.FirewallY
    L1_629 = _UPVALUE1_
    L1_629 = L1_629.UnitXL
    L0_628 = L0_628 / L1_629
    L1_629 = _UPVALUE2_
    L2_630 = _UPVALUE0_
    L2_630 = L2_630.PopupWindows
    L1_629 = L1_629(L2_630)
    L2_630 = L1_629
    L4_632 = L1_629
    L3_631 = L1_629.toBack
    L3_631(L4_632)
    L3_631 = 1
    L4_632 = 1
    L5_633 = _UPVALUE0_
    L5_633 = L5_633.OS_Table
    L6_634 = _UPVALUE0_
    L6_634 = L6_634.OS_Current
    L5_633 = L5_633[L6_634]
    L5_633 = L5_633.AdvancedFirewallIncluded
    if L5_633 then
      L3_631 = 2.5
      L4_632 = 1.75
    end
    L5_633 = _UPVALUE3_
    L6_634 = L2_630
    L7_635 = 5
    L11_639 = _UPVALUE4_
    L11_639 = L11_639("Firewall")
    L5_633 = L5_633(L6_634, L7_635, L8_636, L9_637, L10_638, L11_639, "ico_firewall")
    L6_634 = _UPVALUE5_
    L7_635 = L2_630
    L11_639 = 4
    L6_634 = L6_634(L7_635, L8_636, L9_637, L10_638, L11_639, 1)
    L7_635 = _UPVALUE7_
    L11_639 = L0_628 + 3.5
    L11_639 = L11_639 + L4_632
    L7_635 = L7_635(L8_636, L9_637, L10_638, L11_639, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_639 = 255
    L8_636(L9_637, L10_638, L11_639, 255)
    L10_638.time = 1500
    L10_638.delay = 3000
    L10_638.alpha = 0
    L8_636(L9_637, L10_638)
    if L8_636 then
      L8_636.text = L9_637
      for L11_639 = 4, 6 do
        _UPVALUE9_(L2_630, L11_639, L0_628 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_639]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_630, L11_639, L0_628 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_639]).Hover.ID = "custom2"
        _UPVALUE9_(L2_630, L11_639, L0_628 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_639]).Hover.Func = function()
          local L0_640, L1_641, L2_642
          L0_640 = _UPVALUE0_
          L0_640 = L0_640.INI
          L0_640 = L0_640.FirewallSettings
          L1_641 = _UPVALUE1_
          L2_642 = _UPVALUE0_
          L2_642 = L2_642.INI
          L2_642 = L2_642.FirewallSettings
          L2_642 = L2_642[_UPVALUE1_]
          L2_642 = not L2_642
          L0_640[L1_641] = L2_642
          L0_640 = _UPVALUE2_
          L0_640 = L0_640.Tick
          L1_641 = _UPVALUE0_
          L1_641 = L1_641.INI
          L1_641 = L1_641.FirewallSettings
          L2_642 = _UPVALUE1_
          L1_641 = L1_641[L2_642]
          L0_640.isVisible = L1_641
        end
      end
    end
    L8_636.FirewallisActivated = true
  end
  function L28_29.BrokenPixel()
    local L0_643, L1_644
    L0_643 = _UPVALUE0_
    L0_643 = L0_643.MyComputer
    L0_643 = L0_643[8]
    L0_643 = L0_643.level
    if L0_643 > 4 then
      L0_643 = _UPVALUE0_
      L0_643 = L0_643.Duty
      L0_643 = L0_643.BrokenPixelHasBeenFounded
      if not L0_643 then
        L0_643 = _UPVALUE0_
        L0_643 = L0_643.Duty
        L0_643 = L0_643.BrokenPixelPlaced
        if not L0_643 then
          L0_643 = math
          L0_643 = L0_643.random
          L1_644 = 4
          L0_643 = L0_643(L1_644)
          if L0_643 == 1 then
            L0_643 = _UPVALUE1_
            L1_644 = "bytes"
            L0_643 = L0_643(L1_644)
            L1_644 = _UPVALUE2_
            L1_644 = L1_644(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_644, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_644, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_644, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_644, 0, 0, L0_643, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_644, "hover", 0, 0, 0.75).Func = function()
              print("Broken Pixel!")
              _UPVALUE0_("robotsays_wow")
              display.remove(_UPVALUE1_)
              _UPVALUE7_(_UPVALUE3_, 0, 0, _UPVALUE8_("animation_glow"), 128, 128, 4, 200, 0, 4, 0):scale(1, 1)
              transition.from(_UPVALUE3_, {
                time = 200,
                yScale = 0.2,
                xScale = 0.2,
                transition = easing.outBounce
              })
              _UPVALUE9_:scale(10, 6)
              _UPVALUE9_:toFront()
              _UPVALUE6_.Duty.BrokenPixelHasBeenFounded = true
              _UPVALUE6_.Duty.BrokenPixelBonus = 2500
              timer.performWithDelay(2000, function()
                display.remove(_UPVALUE0_)
              end)
            end
            L1_644.x, L1_644.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L28_29.BugReportWindow()
    local L0_645, L1_646, L2_647, L3_648, L4_649, L5_650
    L0_645 = _UPVALUE0_
    L0_645 = L0_645.HeightXL
    L0_645 = L0_645 * 0.5
    L1_646 = _UPVALUE1_
    L2_647 = _UPVALUE2_
    L1_646 = L1_646(L2_647)
    L2_647 = L1_646
    L3_648 = _UPVALUE3_
    L4_649 = L2_647
    L5_650 = _UPVALUE4_
    L5_650 = L5_650("grid")
    L3_648 = L3_648(L4_649, L5_650, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_650 = L3_648
    L4_649 = L3_648.addEventListener
    L4_649(L5_650, "touch", _UPVALUE5_)
    L4_649 = _UPVALUE6_
    L5_650 = L2_647
    L4_649 = L4_649(L5_650, 5, L0_645, 5, 5, _UPVALUE7_("Bug"), "ico_bug", "close")
    L1_646.Window = L4_649
    L4_649 = L1_646.Window
    L4_649 = L4_649.CloseButton
    L4_649.Obj = L2_647
    L4_649 = _UPVALUE8_
    L5_650 = L2_647
    L4_649 = L4_649(L5_650, 5 * _UPVALUE0_.UnitXL, (L0_645 - 1) * _UPVALUE0_.UnitXL, _UPVALUE4_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L4_649
    L4_649 = Animation
    L5_650 = L4_649
    L4_649 = L4_649.scale
    L4_649(L5_650, 1, 1)
    L4_649 = _UPVALUE9_
    L5_650 = L2_647
    L4_649 = L4_649(L5_650, _UPVALUE4_("ico_bug"), 5, L0_645 - 1, 1)
    L5_650 = _UPVALUE10_
    L5_650 = L5_650(L2_647, _UPVALUE7_("BugDesc"), 5, L0_645 + 0.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L5_650, 0, 0, 0)
    _UPVALUE13_(L2_647, _UPVALUE7_("BugSendReport"), "close", 5, L0_645 + 1.5).Obj = L2_647
    return L2_647
  end
  function L28_29.Bug(A0_651)
    _UPVALUE0_(A0_651, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_651, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_651, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_651, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L28_29.CRT()
    local L0_652, L1_653
    L0_652 = display
    L0_652 = L0_652.remove
    L1_653 = _UPVALUE0_
    L1_653 = L1_653.UI
    L1_653 = L1_653.CRT
    L0_652(L1_653)
    L0_652 = _UPVALUE0_
    L0_652 = L0_652.MyComputer
    L0_652 = L0_652[8]
    L0_652 = L0_652.level
    L1_653 = _UPVALUE0_
    L1_653 = L1_653.Duty
    L1_653 = L1_653.OverrideCRT
    if L1_653 then
      L0_652 = 1
    end
    L1_653 = print
    L1_653("CRT Mark" .. L0_652)
    if L0_652 <= 5 then
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653.CRT = display.newImage("art/crt" .. L0_652 .. ".png")
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653 = L1_653.CRT
      L1_653.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653 = L1_653.CRT
      L1_653.width = _UPVALUE1_.Width
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653 = L1_653.CRT
      L1_653.height = _UPVALUE1_.Height
      L1_653 = _UPVALUE2_
      L1_653("display")
      L1_653 = transition
      L1_653 = L1_653.from
      L1_653(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653.CRT = display.newImage("art/hover.png")
      L1_653 = _UPVALUE0_
      L1_653 = L1_653.UI
      L1_653 = L1_653.CRT
      L1_653.isVisible = false
    end
    L1_653 = _UPVALUE0_
    L1_653 = L1_653.UI
    L1_653 = L1_653.CRT
    L1_653 = L1_653.toFront
    L1_653(L1_653)
    L1_653 = display
    L1_653 = L1_653.newImage
    L1_653 = L1_653("art/blackbackground.png")
    L1_653.x, L1_653.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_653.width = display.actualContentWidth
    L1_653.height = _UPVALUE1_.Height
    transition.to(L1_653, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L28_29.Warning(A0_654)
    local L1_655, L2_656, L3_657, L4_658, L5_659, L6_660
    L1_655 = _UPVALUE0_
    L1_655 = L1_655.HeightUnit
    L1_655 = L1_655 * 0.5
    L2_656 = _UPVALUE1_
    L3_657 = _UPVALUE2_
    L2_656 = L2_656(L3_657)
    L3_657 = _UPVALUE2_
    L4_658 = L3_657
    L3_657 = L3_657.toFront
    L3_657(L4_658)
    L3_657 = L2_656
    L4_658 = _UPVALUE3_
    L4_658()
    L4_658 = _UPVALUE4_
    L5_659 = L3_657
    L6_660 = _UPVALUE5_
    L6_660 = L6_660("grid")
    L4_658 = L4_658(L5_659, L6_660, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L6_660 = L4_658
    L5_659 = L4_658.addEventListener
    L5_659(L6_660, "touch", _UPVALUE6_)
    L5_659 = _UPVALUE7_
    L6_660 = L3_657
    L5_659 = L5_659(L6_660, 5, L1_655, 6, 3, _UPVALUE8_("warning"), "ico_warning", "close")
    L6_660 = L5_659.CloseButton
    L6_660.Obj = L3_657
    L6_660 = _UPVALUE9_
    L6_660 = L6_660(L3_657, A0_654, 0, L1_655 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L6_660, 0, 0, 0)
    _UPVALUE12_(L3_657, _UPVALUE8_("Close"), "custom2", 5, L1_655 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L28_29.Test()
    local L0_661, L1_662
  end
  L0_1, L35_36 = function(A0_663, A1_664, A2_665, A3_666)
    if A1_664 == "Black" then
      A1_664, A2_665, A3_666 = 0, 0, 0
    end
    if A1_664 == "White" then
      A1_664, A2_665, A3_666 = 255, 255, 255
    end
    A0_663:setFillColor(A1_664 / 255, A2_665 / 255, A3_666 / 255)
    return true
  end, function(A0_667)
    local L1_668, L2_669, L3_670, L4_671, L5_672
    L1_668 = A0_667.target
    L1_668 = L1_668.TapX
    if not L1_668 then
      L1_668 = A0_667.target
      L1_668 = L1_668.x
    end
    L2_669 = A0_667.target
    L2_669 = L2_669.TapY
    if not L2_669 then
      L2_669 = A0_667.target
      L2_669 = L2_669.y
    end
    L3_670 = A0_667.phase
    if L3_670 == "began" then
      L3_670 = A0_667.target
      L4_671 = A0_667.x
      L3_670.TapX = L4_671
      L3_670 = A0_667.target
      L4_671 = A0_667.y
      L3_670.TapY = L4_671
      L3_670 = A0_667.target
      L3_670 = L3_670.ID
      if L3_670 ~= "bin" then
        L3_670 = A0_667.target
        L3_670 = L3_670.ID
        if L3_670 ~= "" then
          L3_670 = A0_667.target
          L3_670 = L3_670.ID
          if L3_670 ~= nil then
            L3_670 = transition
            L3_670 = L3_670.from
            L4_671 = A0_667.target
            L4_671 = L4_671[1]
            L5_672 = {}
            L5_672.xScale = 0.9
            L5_672.yScale = 0.9
            L5_672.time = 300
            L5_672.transition = easing.outBounce
            L3_670(L4_671, L5_672)
            L3_670 = A0_667.target
            L3_670 = L3_670.Pushed
            if L3_670 ~= nil then
              L3_670 = transition
              L3_670 = L3_670.from
              L4_671 = A0_667.target
              L4_671 = L4_671.Pushed
              L5_672 = {}
              L5_672.xScale = 0.9
              L5_672.yScale = 0.9
              L5_672.time = 300
              L5_672.transition = easing.outBounce
              L3_670(L4_671, L5_672)
            end
            L3_670 = A0_667.target
            L3_670 = L3_670.Rollover
            if L3_670 then
              L3_670 = A0_667.target
              L3_670.alpha = 1
              L3_670 = _UPVALUE0_
              L4_671 = _UPVALUE1_
              L4_671 = L4_671.UI
              L4_671 = L4_671.StartMenuTextElement
              L5_672 = A0_667.target
              L5_672 = L5_672.Index
              L4_671 = L4_671[L5_672]
              L5_672 = 255
              L3_670(L4_671, L5_672, 255, 255)
              L3_670 = timer
              L3_670 = L3_670.performWithDelay
              L4_671 = 1000
              function L5_672()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                end
                _UPVALUE2_.target.alpha = 0.01
              end
              L3_670(L4_671, L5_672)
            end
            L3_670 = A0_667.target
            L3_670 = L3_670.IconHover
            if L3_670 ~= nil then
              L3_670 = transition
              L3_670 = L3_670.from
              L4_671 = A0_667.target
              L4_671 = L4_671.IconHover
              L5_672 = {}
              L5_672.xScale = 0.975
              L5_672.yScale = 0.975
              L5_672.alpha = 0.75
              L5_672.time = 500
              L5_672.transition = easing.outBounce
              L3_670(L4_671, L5_672)
            end
            L3_670 = display
            L3_670 = L3_670.getCurrentStage
            L3_670 = L3_670()
            L4_671 = L3_670
            L3_670 = L3_670.setFocus
            L5_672 = self
            L3_670(L4_671, L5_672)
          end
        end
      end
      L3_670 = A0_667.target
      L3_670 = L3_670.onBegin
      if L3_670 then
        L3_670 = A0_667.target
        L3_670 = L3_670.ID
        if L3_670 == "custom2" then
          L4_671 = A0_667.target
          L4_671 = L4_671.Func
          L5_672 = A0_667.target
          L4_671(L5_672)
        elseif L3_670 == "closepopup" then
          L4_671 = display
          L4_671 = L4_671.remove
          L5_672 = A0_667.target
          L5_672 = L5_672.Obj
          L4_671(L5_672)
          L4_671 = _UPVALUE1_
          L4_671 = L4_671.Duty
          L5_672 = _UPVALUE1_
          L5_672 = L5_672.Duty
          L5_672 = L5_672.AnnoyingPopupCount
          L5_672 = L5_672 - 1
          L4_671.AnnoyingPopupCount = L5_672
        end
        L4_671 = A0_667.target
        L4_671 = L4_671.ClickSound
        if L4_671 ~= nil then
          L4_671 = _UPVALUE2_
          L5_672 = A0_667.target
          L5_672 = L5_672.ClickSound
          L4_671(L5_672)
        end
      end
    else
      L3_670 = A0_667.phase
      if L3_670 == "ended" then
        L3_670 = math
        L3_670 = L3_670.abs
        L4_671 = A0_667.x
        L4_671 = L1_668 - L4_671
        L3_670 = L3_670(L4_671)
        if L3_670 < 32 then
          L3_670 = math
          L3_670 = L3_670.abs
          L4_671 = A0_667.y
          L4_671 = L2_669 - L4_671
          L3_670 = L3_670(L4_671)
          if L3_670 < 32 then
            L3_670 = A0_667.target
            L3_670 = L3_670.onBegin
            if not L3_670 then
              L3_670 = true
              L4_671 = A0_667.target
              L4_671 = L4_671.ID
              if L4_671 == "replay" then
                L5_672 = _UPVALUE3_
                L5_672()
              elseif L4_671 == "start" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.StartButtonBlocked
                if not L5_672 then
                  L5_672 = _UPVALUE4_
                  L5_672("Begin button")
                  L5_672 = _UPVALUE5_
                  L5_672 = L5_672.toFront
                  L5_672(L5_672)
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.CRT
                  L5_672 = L5_672.toFront
                  L5_672(L5_672)
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.StartMenu
                  L5_672.isVisible = true
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.StartButton
                  L5_672 = L5_672.Pressed
                  L5_672.isVisible = true
                  L5_672 = display
                  L5_672 = L5_672.remove
                  L5_672(_UPVALUE1_.UI.WelcomeWindow)
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.StartArrow
                  L5_672.isVisible = false
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.Pause
                  L5_672()
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.Duty
                  L5_672 = L5_672.Tutorial
                  if L5_672 then
                    L5_672 = _UPVALUE1_
                    L5_672 = L5_672.UI
                    L5_672 = L5_672.StartArrow
                    L5_672.isVisible = true
                    L5_672 = _UPVALUE1_
                    L5_672 = L5_672.UI
                    L5_672 = L5_672.StartArrow
                    L5_672.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_672 = _UPVALUE1_
                    L5_672 = L5_672.UI
                    L5_672 = L5_672.StartArrow
                    L5_672.x = 200
                    L5_672 = transition
                    L5_672 = L5_672.from
                    L5_672(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_671 == "defragmentationicon" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672 = L5_672.Pause
                if not L5_672 then
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.Stop
                  if not L5_672 then
                    L5_672 = _UPVALUE1_
                    L5_672 = L5_672.UI
                    L5_672 = L5_672.PauseButton
                    L5_672.isVisible = false
                    L5_672 = _UPVALUE7_
                    L5_672()
                    L5_672 = _UPVALUE8_
                    L5_672 = L5_672[6]
                    L5_672(true)
                  end
                end
              elseif L4_671 == "StartHide" then
                L5_672 = _UPVALUE9_
                L5_672()
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Play
                L5_672()
              elseif L4_671 == "installrestores" then
                L5_672 = print
                L5_672("Install Restores")
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672.OS_Current = "P95"
                L5_672 = _UPVALUE10_
                L5_672()
              elseif L4_671 == "restorepurchases" then
                L5_672 = _UPVALUE4_
                L5_672("Restore purchases")
                L5_672 = A0_667.target
                L5_672.isVisible = false
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.RestoreButtonPauseScreen
                L5_672.isVisible = false
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672.iOSRestored = true
                L5_672 = _UPVALUE11_
                L5_672()
                L5_672 = timer
                L5_672 = L5_672.performWithDelay
                L5_672(2000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_671 == "noad" then
                L5_672 = _UPVALUE4_
                L5_672("No Ad")
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.NoADWindow
                if L5_672 ~= nil then
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.NoADWindow
                  L5_672 = L5_672.y
                elseif L5_672 == nil then
                  L5_672 = _UPVALUE14_
                  L5_672()
                end
              elseif L4_671 == "purchaseItem" then
              elseif L4_671 == "settings" then
                L5_672 = _UPVALUE15_
                L5_672()
              elseif L4_671 == "help" then
                L5_672 = _UPVALUE16_
                L5_672()
              elseif L4_671 == "dos" then
                L5_672 = _UPVALUE17_
                L5_672()
              elseif L4_671 == "purchasenoad" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.NoADBag
                L5_672.isVisible = false
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672()
                L5_672 = _UPVALUE18_
                L5_672("ad_free_version")
              elseif L4_671 == "custom" then
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672()
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target)
              elseif L4_671 == "custom2" then
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672(A0_667.target)
              elseif L4_671 == "cheatnote" then
                L5_672 = _UPVALUE4_
                L5_672("| Cheat Window|")
                L5_672 = _UPVALUE7_
                L5_672()
                L5_672 = _UPVALUE19_
                L5_672()
              elseif L4_671 == "changelanguage" then
                L5_672 = _UPVALUE4_
                L5_672("CHANGE LANGUAGE")
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.LanguageList
                L5_672.isVisible = false
                L5_672 = _UPVALUE20_
                if L5_672 ~= A0_667.target.LNG then
                  L5_672 = A0_667.target
                  L5_672 = L5_672.LNG
                  _UPVALUE20_ = L5_672
                  L5_672 = print
                  L5_672("LNG " .. _UPVALUE20_)
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.LanguageIndicator
                  L5_672.text = _UPVALUE20_
                  L5_672 = _UPVALUE21_
                  L5_672("starthdd")
                  L5_672 = _UPVALUE22_
                  L5_672(_UPVALUE20_)
                  L5_672 = _UPVALUE23_
                  L5_672 = L5_672(_UPVALUE24_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_673
                    L0_673 = _UPVALUE0_
                    L0_673()
                    L0_673 = _UPVALUE1_
                    L0_673 = L0_673.UI
                    L0_673 = L0_673.StageNumberS
                    if L0_673 ~= nil then
                      L0_673 = _UPVALUE2_
                      L0_673 = L0_673("Level")
                      L0_673 = L0_673 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_673 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_673
                      _UPVALUE1_.UI.StageNumber.text = L0_673
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_673 = _UPVALUE3_
                    L0_673()
                    L0_673 = _UPVALUE1_
                    L0_673 = L0_673.Stop
                    if not L0_673 then
                      L0_673 = _UPVALUE4_
                      L0_673 = L0_673.target
                      L0_673 = L0_673.Pause
                      if L0_673 then
                        L0_673 = _UPVALUE5_
                        L0_673()
                      end
                    end
                  end)
                end
              elseif L4_671 == "showlanguagepanel" then
                L5_672 = _UPVALUE4_
                L5_672("LANGUAGE INDICATOR")
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.LanguageList
                L5_672.isVisible = true
              elseif L4_671 == "likegame" then
                L5_672 = print
                L5_672("LIKE!")
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE29_
                L5_672()
              elseif L4_671 == "startgame" then
                function L5_672()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning1"), L5_672)
                else
                  L5_672()
                end
              elseif L4_671 == "loadgame" then
                L5_672 = _UPVALUE4_
                L5_672("Load game")
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Session
                L5_672 = L5_672.Count
                if L5_672 == 0 then
                  L5_672 = _UPVALUE1_
                  L5_672.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.StartMenu
                L5_672.isVisible = false
                L5_672 = _UPVALUE30_
                L5_672("NewStage")
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.StartButton
                L5_672 = L5_672.Pressed
                L5_672.isVisible = false
                L5_672 = A0_667.target
                L5_672.alpha = 1
              elseif L4_671 == "restartOS" then
                L5_672 = _UPVALUE32_
                L5_672 = L5_672.RestartShutDownMenu
                L5_672()
              elseif L4_671 == "installnewpurchase" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE33_
                L5_672()
              elseif L4_671 == "installnewos" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(_UPVALUE1_.UI.PostGamePanel)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672.PostGamePanel = nil
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672.PurchaseItemCode = nil
                L5_672 = _UPVALUE34_
                L5_672()
              elseif L4_671 == "continue" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.PausePanel
                L5_672.isVisible = false
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.PauseButton
                L5_672.alpha = 1
                L5_672 = _UPVALUE7_
                L5_672()
              elseif L4_671 == "restart" then
                function L5_672()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                if 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning2"), L5_672)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_671 == "bsod" then
                L5_672 = print
                L5_672("REPLAY After BSOD")
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(_UPVALUE1_.UI.BSOD)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672.BSOD = nil
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Stage
                if L5_672 > 1 then
                  L5_672 = _UPVALUE1_
                  L5_672.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Hearts
                if L5_672 <= 0 then
                  L5_672 = _UPVALUE30_
                  L5_672()
                else
                  L5_672 = _UPVALUE35_
                  L5_672()
                end
              elseif L4_671 == "bin" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672 = L5_672.Pause
                if L5_672 then
                  L5_672 = _UPVALUE4_
                  L5_672("BIN")
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.BinEmpty
                  L5_672.alpha = 1
                  L5_672 = transition
                  L5_672 = L5_672.to
                  L5_672(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_671 == "close" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
              elseif L4_671 == "closeandplay" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Play
                L5_672()
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
              elseif L4_671 == "closeapp" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Stop
                if not L5_672 then
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.UI
                  L5_672 = L5_672.PauseButton
                  L5_672.isVisible = true
                  L5_672 = _UPVALUE7_
                  L5_672()
                end
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                if L5_672 ~= nil then
                  L5_672 = A0_667.target
                  L5_672 = L5_672.Func
                  L5_672()
                end
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
              elseif L4_671 == "closepopup" then
                L5_672 = print
                L5_672("CLOSE")
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_671 == "closeunlocked" then
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672()
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.PostGameWindow
                L5_672 = L5_672.Status
                L5_672.alpha = 1
              elseif L4_671 == "closewelcome" then
                L5_672 = print
                L5_672("CLOSE")
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.StartArrow
                L5_672.alpha = 1
                L5_672 = transition
                L5_672 = L5_672.from
                L5_672(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_671 == "closeStoreError" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Play
                L5_672()
              elseif L4_671 == "putbackground" then
                L5_672 = _UPVALUE4_
                L5_672("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_672 = _UPVALUE36_
                L5_672(_UPVALUE1_.Stage + 1)
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672.UserWallpaper = 1
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672()
              elseif L4_671 == "skipbackground" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(A0_667.target.Obj)
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672 = L5_672.UserWallpaper
                if L5_672 == nil then
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.Duty
                  L5_672.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_672 = A0_667.target
                L5_672 = L5_672.Func
                L5_672()
              elseif L4_671 == "postgame" then
                L5_672 = display
                L5_672 = L5_672.remove
                L5_672(_UPVALUE1_.UI.NextButton)
                L5_672 = _UPVALUE37_
                L5_672("Second")
              elseif L4_671 == "reward5000" then
                L5_672 = _UPVALUE38_
                L5_672()
              elseif L4_671 == "next" then
                L5_672 = _UPVALUE8_
                L5_672 = L5_672[_UPVALUE1_.Duty.WizardIndex]
                L5_672()
              elseif L4_671 == "next1" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.WizardStages
                L5_672 = L5_672[1]
                L5_672.isVisible = false
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672 = L5_672.Defragmentation
                if L5_672 then
                  L5_672 = _UPVALUE1_
                  L5_672 = L5_672.Duty
                  L5_672 = L5_672.ErrorCount
                  if L5_672 > 0 then
                    L5_672 = _UPVALUE1_
                    L5_672 = L5_672.Duty
                    L5_672 = L5_672.ErrorCount
                    if L5_672 < 100 then
                      L5_672 = _UPVALUE1_
                      L5_672 = L5_672.Mode
                      L5_672 = L5_672[_UPVALUE1_.ModeCurrent]
                      L5_672 = L5_672.Defragmentation
                      if L5_672 then
                        L5_672 = _UPVALUE8_
                        L5_672 = L5_672[6]
                        L5_672()
                      end
                    end
                  end
                else
                  L5_672 = _UPVALUE8_
                  L5_672 = L5_672[1]
                  L5_672()
                end
              elseif L4_671 == "next2" then
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.UI
                L5_672 = L5_672.WizardStages
                L5_672 = L5_672[2]
                L5_672.isVisible = false
                L5_672 = _UPVALUE1_
                L5_672 = L5_672.Duty
                L5_672 = L5_672.UpgradeStage
                if L5_672 < #_UPVALUE1_.UpgradeList then
                  L5_672 = _UPVALUE8_
                  L5_672 = L5_672[2]
                  L5_672()
                else
                  L5_672 = _UPVALUE8_
                  L5_672 = L5_672[4]
                  L5_672()
                end
              else
                L3_670 = false
              end
              L5_672 = A0_667.target
              L5_672 = L5_672.ClickSound
              if L5_672 ~= nil then
                L5_672 = _UPVALUE2_
                L5_672(A0_667.target.ClickSound)
              elseif L3_670 then
                L5_672 = _UPVALUE2_
                L5_672("click")
              end
              L5_672 = A0_667.target
              L5_672 = L5_672.Rollover
              if L5_672 then
                L5_672 = A0_667.target
                L5_672.alpha = 0.01
              end
              L5_672 = display
              L5_672 = L5_672.getCurrentStage
              L5_672 = L5_672()
              L5_672 = L5_672.setFocus
              L5_672(L5_672, nil)
            end
          end
        end
      else
        L3_670 = A0_667.phase
        if L3_670 == "cancelled" then
          L3_670 = display
          L3_670 = L3_670.getCurrentStage
          L3_670 = L3_670()
          L4_671 = L3_670
          L3_670 = L3_670.setFocus
          L5_672 = nil
          L3_670(L4_671, L5_672)
        end
      end
    end
    L3_670 = A0_667.target
    L3_670 = L3_670.NoReturn
    if L3_670 ~= true then
      L3_670 = true
      return L3_670
    end
  end
  function L29_30()
    local L0_674, L1_675, L2_676, L3_677, L4_678, L5_679, L6_680, L7_681, L8_682, L9_683
    function L0_674()
      local L0_684
      L0_684 = _UPVALUE0_
      L0_684("ActivateServices")
      L0_684 = print
      L0_684("ActivateServices")
      L0_684 = print
      L0_684("")
      L0_684 = _UPVALUE1_
      L0_684()
      L0_684 = _UPVALUE2_
      L0_684()
      L0_684 = _UPVALUE3_
      L0_684()
      L0_684 = _UPVALUE4_
      if L0_684 ~= nil then
        L0_684 = _UPVALUE4_
        L0_684 = L0_684.login
        L0_684({userInitiated = true, listener = _UPVALUE5_})
        L0_684 = _UPVALUE4_
        L0_684 = L0_684.isConnected
        L0_684 = L0_684()
        if L0_684 then
          L0_684 = _UPVALUE0_
          L0_684("gpgs services are ready")
        else
          L0_684 = _UPVALUE0_
          L0_684("gpgs services are not ready")
        end
        L0_684 = _UPVALUE4_
        L0_684 = L0_684.isAuthenticated
        L0_684 = L0_684()
        if L0_684 then
          L0_684 = _UPVALUE0_
          L0_684("User is logged")
        else
          L0_684 = _UPVALUE0_
          L0_684("User is not logged!")
        end
      end
      function L0_684(A0_685)
        local L1_686
        L1_686 = _UPVALUE0_
        L1_686 = L1_686.INI
        L1_686.GameCenterLogin = false
        L1_686 = A0_685.type
        if L1_686 == "showSignIn" then
        else
          L1_686 = A0_685.data
          if L1_686 then
            L1_686 = _UPVALUE0_
            L1_686 = L1_686.INI
            L1_686.GameCenterLogin = true
          end
        end
      end
      if gameCenter ~= nil then
        gameCenter.init("gamecenter", L0_684)
      end
    end
    function L1_675()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_676 = _UPVALUE6_
    L2_676 = L2_676.INI
    L2_676 = L2_676.Consent
    if L2_676 ~= 1 then
      L2_676 = _UPVALUE6_
      L2_676 = L2_676.Duty
      L2_676.Pause = true
      L2_676 = _UPVALUE7_
      L2_676.isVisible = false
      L2_676 = _UPVALUE6_
      L2_676 = L2_676.UI
      L3_677 = display
      L3_677 = L3_677.newGroup
      L3_677 = L3_677()
      L2_676.ConsentBag = L3_677
      L2_676 = display
      L2_676 = L2_676.newRect
      L3_677 = _UPVALUE6_
      L3_677 = L3_677.UI
      L3_677 = L3_677.ConsentBag
      L4_678 = _UPVALUE8_
      L4_678 = L4_678.WidthHalf
      L5_679 = _UPVALUE8_
      L5_679 = L5_679.HeightHalf
      L6_680 = _UPVALUE8_
      L6_680 = L6_680.Width
      L7_681 = _UPVALUE8_
      L7_681 = L7_681.Height
      L2_676 = L2_676(L3_677, L4_678, L5_679, L6_680, L7_681)
      L4_678 = L2_676
      L3_677 = L2_676.setFillColor
      L5_679 = 0
      L6_680 = 0.00392156862745098
      L7_681 = 0.6862745098039216
      L3_677(L4_678, L5_679, L6_680, L7_681)
      L3_677 = print
      L4_678 = "DISPLAY CONSENT"
      L3_677(L4_678)
      L3_677 = _UPVALUE8_
      L3_677 = L3_677.HeightUnit
      function L4_678(A0_687)
        if A0_687.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_687.phase == "began" then
          transition.from(A0_687.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_679 = _UPVALUE11_
      L6_680 = _UPVALUE6_
      L6_680 = L6_680.UI
      L6_680 = L6_680.ConsentBag
      L7_681 = "consenttext"
      L8_682 = 5
      L9_683 = L3_677 * 0.5
      L5_679 = L5_679(L6_680, L7_681, L8_682, L9_683, 16, 8)
      L6_680 = _UPVALUE12_
      L7_681 = _UPVALUE6_
      L7_681 = L7_681.UI
      L7_681 = L7_681.ConsentBag
      L8_682 = _UPVALUE13_
      L9_683 = "Privacy1"
      L8_682 = L8_682(L9_683)
      L9_683 = 0
      L6_680 = L6_680(L7_681, L8_682, L9_683, L3_677 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_681 = _UPVALUE14_
      L8_682 = L6_680
      L9_683 = 0
      L7_681(L8_682, L9_683, 0, 0)
      L7_681 = _UPVALUE12_
      L8_682 = _UPVALUE6_
      L8_682 = L8_682.UI
      L8_682 = L8_682.ConsentBag
      L9_683 = _UPVALUE13_
      L9_683 = L9_683("Privacy2")
      L7_681 = L7_681(L8_682, L9_683, 0, L3_677 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_682 = _UPVALUE14_
      L9_683 = L7_681
      L8_682(L9_683, 0, 0, 0)
      L8_682 = _UPVALUE12_
      L9_683 = _UPVALUE6_
      L9_683 = L9_683.UI
      L9_683 = L9_683.ConsentBag
      L8_682 = L8_682(L9_683, _UPVALUE13_("PrivacyWelcome"), 5, L3_677 * 0.5 - 3, FontNameDOS, 30)
      L9_683 = _UPVALUE14_
      L9_683(L8_682, 0, 0, 0)
      L9_683 = _UPVALUE11_
      L9_683 = L9_683(_UPVALUE6_.UI.ConsentBag, "consentok", 5, L3_677 * 0.5 + 4, 8, 2)
      L9_683:addEventListener("touch", L4_678)
      _UPVALUE12_(_UPVALUE6_.UI.ConsentBag, _UPVALUE13_("Privacy4"), 5, L3_677 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE15_)
      transition.from(L9_683, {
        time = 100,
        y = (L3_677 * 0.5 + 3) * _UPVALUE8_.UnitXL
      })
    else
      L2_676 = print
      L3_677 = "Consent is YES"
      L2_676(L3_677)
      L2_676 = _UPVALUE9_
      L2_676()
      L2_676 = L0_674
      L2_676()
    end
  end
  L18_19.Duty.DeviceIdMD5 = L5_6.digest(L5_6.md5, tostring(system.getInfo("deviceID")))
  L18_19.Duty.SecretdMD5 = L5_6.digest(L5_6.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_688)
    if _UPVALUE0_ == "android" and (A0_688.type == "applicationResume" or A0_688.type == "applicationSuspend" or A0_688.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_688.type == "applicationResume" then
      _UPVALUE1_("onResume")
      _UPVALUE2_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L18_19.INI.AppVersion = 501
  L18_19.Duty.Tutorial = true
  timer.performWithDelay(1500, function()
    _UPVALUE0_.Width = math.ceil(display.contentWidth)
    _UPVALUE0_.Height = math.ceil(display.actualContentHeight)
    _UPVALUE0_.WidthHalf = _UPVALUE0_.Width * 0.5
    _UPVALUE0_.HeightHalf = _UPVALUE0_.Height * 0.5
    _UPVALUE0_.Unit = display.contentWidth / 20
    _UPVALUE0_.UnitXL = _UPVALUE0_.Width * 0.1
    _UPVALUE0_.UnitXLHalf = _UPVALUE0_.UnitXL * 0.5
    _UPVALUE0_.Pixel = 0.03125
    _UPVALUE0_.HeightUnit = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.HeightXL = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.AspectRatio = display.actualContentWidth / display.actualContentHeight
    _UPVALUE0_.Scale = _UPVALUE0_.UnitXL / 64
    _UPVALUE0_.HeightForBytes = _UPVALUE0_.Height - _UPVALUE0_.UnitXL
    if _UPVALUE0_.AspectRatio > 0.6 then
      _UPVALUE1_.INI.Tablet = true
    end
    _UPVALUE0_.UnitXL3 = _UPVALUE0_.UnitXL * 3
    _UPVALUE0_.UnitXL4 = _UPVALUE0_.UnitXL * 4
    print("Screen AspectRatio = " .. _UPVALUE0_.AspectRatio)
    print("Screen Width = " .. display.contentWidth)
    print("Screen Height = " .. display.contentHeight)
    print("Screen ActualHeight = " .. display.actualContentHeight)
    print("display.pixelHeight = " .. display.pixelHeight)
    print("Screen.UnitXL = " .. _UPVALUE0_.UnitXL)
    print("OS " .. system.getInfo("platform"))
  end)
  timer.performWithDelay(1600, function()
    local L0_689
    L0_689 = _UPVALUE0_
    L0_689()
    L0_689 = _UPVALUE1_
    L0_689()
    L0_689 = _UPVALUE2_
    L0_689 = L0_689(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_689.width * 0.1 * 0.99
    display.remove(L0_689)
    print("Game.UI.DOSFontWidth " .. _UPVALUE4_.UI.DOSFontWidth)
    _UPVALUE4_.Duty.NewCheatCode = _UPVALUE5_()
    _UPVALUE6_()
    _UPVALUE7_("EN")
    _UPVALUE8_()
    _UPVALUE7_(_UPVALUE9_)
    _UPVALUE10_()
    _UPVALUE11_()
    _UPVALUE4_.Duty.StartCount = _UPVALUE4_.Duty.StartCount + 1
    timer.performWithDelay(6000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
    end)
    _UPVALUE13_()
    _UPVALUE14_()
    Runtime:addEventListener("enterFrame", _UPVALUE15_)
    Runtime:addEventListener("unhandledError", _UPVALUE16_)
    if _UPVALUE17_ == "android" then
      Runtime:addEventListener("key", onKeyEvent)
    end
    if _UPVALUE4_.Duty.Tutorial then
      _UPVALUE4_.Duty.Tutorial = true
      _UPVALUE4_.Duty.TutorialStage = 1
      _UPVALUE4_.Duty.GenerateBytes = false
      _UPVALUE4_.INI.BottomLine = _UPVALUE18_.UnitXL * 8
    end
    _UPVALUE19_()
    _UPVALUE4_.Duty.ItemID = 0
  end)
  timer.performWithDelay(9000, function()
    local L0_690, L1_691
  end)
end
L0_0()
