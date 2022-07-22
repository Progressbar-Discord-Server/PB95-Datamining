local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49
  L0_1 = display
  L0_1 = L0_1.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_1(L1_2)
  L0_1 = system
  L0_1 = L0_1.getInfo
  L1_2 = "platform"
  L0_1 = L0_1(L1_2)
  L1_2 = print
  L2_3 = "Platform "
  L3_4 = L0_1
  L2_3 = L2_3 .. L3_4
  L1_2(L2_3)
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
  L1_2 = {}
  L2_3, L3_4, L4_5 = nil, nil, nil
  if L0_1 ~= "win32" then
    L5_6 = require
    L6_7 = "plugin.flurry.analytics"
    L5_6 = L5_6(L6_7)
    L2_3 = L5_6
    L5_6 = require
    L6_7 = "plugin.firebaseAnalytics"
    L5_6 = L5_6(L6_7)
    L3_4 = L5_6
    L5_6 = require
    L6_7 = "plugin.admob"
    L5_6 = L5_6(L6_7)
    L4_5 = L5_6
  end
  L5_6 = require
  L6_7 = "json"
  L5_6 = L5_6(L6_7)
  L6_7 = require
  L7_8 = "crypto"
  L6_7 = L6_7(L7_8)
  L7_8 = require
  L8_9 = "plugin.utf8"
  L7_8 = L7_8(L8_9)
  L8_9 = nil
  L9_10 = require
  L10_11 = "plugin.animation"
  L9_10 = L9_10(L10_11)
  L10_11, L11_12, L12_13, L13_14 = nil, nil, nil, nil
  L14_15 = system
  L14_15 = L14_15.getInfo
  L15_16 = "environment"
  L14_15 = L14_15(L15_16)
  if L14_15 ~= "simulator" and L0_1 ~= "win32" then
    if L0_1 == "android" then
      L14_15 = require
      L15_16 = "plugin.wallpaper"
      L14_15 = L14_15(L15_16)
      L8_9 = L14_15
      L14_15 = require
      L15_16 = "plugin.gpgs.v2"
      L14_15 = L14_15(L15_16)
      L10_11 = L14_15
    else
      L14_15 = require
      L15_16 = "plugin.iCloud"
      L14_15 = L14_15(L15_16)
      L11_12 = L14_15
      L14_15 = require
      L15_16 = "gameNetwork"
      L14_15 = L14_15(L15_16)
      L12_13 = L14_15
    end
  end
  L14_15 = math
  L14_15 = L14_15.randomseed
  L15_16 = os
  L15_16 = L15_16.time
  L48_49 = L15_16()
  L14_15(L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L15_16())
  L14_15 = print
  L15_16 = ""
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "///////////////////////////////////////////////////////////////////////////"
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "//                                                                       //"
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "//                           PROGRESS BAR 95                             //"
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "//                                                                       //"
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "///////////////////////////////////////////////////////////////////////////"
  L14_15(L15_16)
  L14_15 = print
  L15_16 = ""
  L14_15(L15_16)
  L14_15 = system
  L14_15 = L14_15.activate
  L15_16 = "multitouch"
  L14_15(L15_16)
  L14_15 = display
  L14_15 = L14_15.newGroup
  L14_15 = L14_15()
  L15_16 = display
  L15_16 = L15_16.newGroup
  L15_16 = L15_16()
  L16_17 = nil
  L17_18 = display
  L17_18 = L17_18.newGroup
  L17_18 = L17_18()
  L18_19 = display
  L18_19 = L18_19.newGroup
  L18_19 = L18_19()
  L19_20 = {}
  L20_21 = {}
  L20_21.ON = false
  L20_21.dt = 0
  L20_21.minDelta = 1
  L20_21.maxDelta = 0
  L20_21.timer = 0
  L20_21.FPS = 30
  L20_21.OriginalLoad = false
  L21_22 = {}
  L22_23 = {}
  L22_23.Stage = 1
  L23_24 = {}
  L23_24.Show = false
  L23_24.Displayed = 0
  L22_23.AD = L23_24
  L23_24 = {}
  L23_24.Analytics = false
  L23_24.Consent = 0
  L24_25 = os
  L24_25 = L24_25.time
  L24_25 = L24_25()
  L23_24.RandomSeed = L24_25
  L23_24.RandomSeedSaved = 0
  L23_24.TutorialSwitch = "111111111"
  L23_24.TutorialSwitchCurrent = "111111111"
  L22_23.INI = L23_24
  L23_24 = {}
  L22_23.PowerUp = L23_24
  L23_24 = {}
  L23_24.ID = 1
  L23_24.Count = 0
  L22_23.Session = L23_24
  L23_24 = {}
  L23_24.Broken = false
  L23_24.Pause = false
  L23_24.StageSave = 0
  L23_24.StageComplete = false
  L23_24.Restart = true
  L22_23.Duty = L23_24
  L23_24 = {}
  L23_24.ID = 1
  L23_24.Line = 2
  L23_24.Lenght = 2
  L22_23.Preset = L23_24
  L23_24 = {L24_25, L25_26}
  L24_25 = StageText
  L25_26 = ScreenControls
  L26_27 = {}
  L23_24.UpgradeBoard = L26_27
  L26_27 = {}
  L23_24.PostLevelStar = L26_27
  L22_23.UI = L23_24
  L1_2 = L22_23
  L22_23 = {}
  L23_24 = L1_2.UI
  L24_25 = display
  L24_25 = L24_25.newText
  L25_26 = {}
  L25_26.text = ""
  L25_26.x = 350
  L25_26.y = 200
  L25_26.width = 600
  L25_26.fontSize = 15
  L25_26.align = "left"
  L24_25 = L24_25(L25_26)
  L23_24.DebugPrint = L24_25
  L23_24 = L1_2.Duty
  L23_24.DebugLog = ""
  L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31 = nil, nil, nil, nil, nil, nil, nil, nil
  L31_32 = {}
  L32_33, L33_34 = nil, nil
  L34_35 = {}
  L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42 = nil, nil, nil, nil, nil, nil, nil
  L42_43 = {
    L43_44,
    L44_45,
    L45_46,
    L46_47,
    L47_48,
    L48_49,
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
    "fdd",
    "shot1",
    "miss2",
    "warning1",
    "get",
    "place",
    "explosion1",
    "hit1",
    "dead1",
    "enemyshot1",
    "closeup1",
    "bulk"
  }
  L43_44 = "challengecheck"
  L47_48 = "robotsays_wow"
  L48_49 = "electro1"
  L43_44 = {}
  for L47_48 = 1, #L42_43 do
    L48_49 = L42_43[L47_48]
    L43_44[L48_49] = audio.loadSound("sound/" .. L48_49 .. ".mp3")
  end
  L43_44.ambient_bigrobot = L44_45
  L43_44.ambient_fan = L44_45
  L44_45(L45_46)
  L44_45(L45_46, L46_47)
  L44_45(L45_46, L46_47)
  L44_45.MusicVolume = 0.4
  L46_47.channel = 1
  L44_45(L45_46, L46_47)
  L46_47.channel = 2
  L44_45(L45_46, L46_47)
  L46_47.channel = 3
  L44_45(L45_46, L46_47)
  L46_47.channel = 4
  L44_45(L45_46, L46_47)
  function L47_48(A0_50)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_50 then
      _UPVALUE1_(A0_50)
      _UPVALUE0_.Duty.CurrentSound = A0_50
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_50]), function()
        local L0_51, L1_52
        L0_51 = _UPVALUE0_
        L0_51 = L0_51.Duty
        L0_51.CurrentSound = nil
      end)
    end
  end
  L48_49 = {}
  L1_2.Duty.ADFreePrice = ""
  L1_2.Duty.PurchasedItems = ""
  L1_2.Duty.productIdentifiers = {
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
    "skin_pwp",
    "skin_p1x",
    "skin_all"
  }
  L1_2.Duty.productOSCodes = {}
  L1_2.Duty.ProductsData = {}
  L1_2.UI.RestoredProducts = {}
  function L41_42(A0_53)
    local L1_54
  end
  L1_2.UI.Kernel = {}
  L1_2.UI.Kernel.category = "filter"
  L1_2.UI.Kernel.name = "myBrighten"
  L1_2.UI.Kernel.vertexData = {
    {
      name = "bits",
      default = 10,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L1_2.UI.Kernel.fragment = [[
 


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
  graphics.defineEffect(L1_2.UI.Kernel)
  function CreateConfetti(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66
    for L6_61 = 1, 50 do
      L7_62 = L6_61 * 10
      L7_62 = A1_56 + L7_62
      L8_63 = display
      L8_63 = L8_63.newRect
      L9_64 = A0_55
      L10_65 = L7_62
      L11_66 = A2_57
      L8_63 = L8_63(L9_64, L10_65, L11_66, 20, 10)
      L9_64 = math
      L9_64 = L9_64.random
      L10_65 = 600
      L11_66 = 700
      L9_64 = L9_64(L10_65, L11_66)
      L9_64 = L9_64 * 4
      L10_65 = math
      L10_65 = L10_65.random
      L11_66 = 5
      L10_65 = L10_65(L11_66, 10)
      L11_66 = math
      L11_66 = L11_66.random
      L11_66 = L11_66(40, 100)
      L11_66 = L11_66 * 0.01
      L8_63:scale(L11_66, L11_66)
      _UPVALUE0_(L8_63, math.random(255), math.random(255), math.random(255))
      transition.to(L8_63, {
        time = L9_64,
        x = L7_62 + math.random(10, 10),
        y = A2_57 + math.random(850, 1000) * L11_66,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_64, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_67, A1_68)
    local L2_69, L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    for L5_72 = 1, 100 do
      L6_73 = A0_67
      L7_74 = display
      L7_74 = L7_74.newRect
      L8_75 = _UPVALUE0_
      L8_75 = L8_75.Desktop
      L9_76 = L6_73
      L10_77 = A1_68
      L7_74 = L7_74(L8_75, L9_76, L10_77, 20, 10)
      L8_75 = math
      L8_75 = L8_75.random
      L9_76 = 200
      L10_77 = 400
      L8_75 = L8_75(L9_76, L10_77)
      L9_76 = math
      L9_76 = L9_76.random
      L10_77 = 10
      L9_76 = L9_76(L10_77, 20)
      L10_77 = math
      L10_77 = L10_77.random
      L10_77 = L10_77(40, 100)
      L10_77 = L10_77 * 0.01
      L7_74:scale(L10_77, L10_77)
      _UPVALUE1_(L7_74, 255, 0, 0)
      transition.to(L7_74, {
        time = L8_75,
        x = L6_73 + math.random(-500, 500),
        y = A1_68 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_75, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L39_40(A0_78)
    local L1_79, L2_80, L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88, L11_89, L12_90, L13_91
    L1_79 = print
    L2_80 = "SAVING DATA"
    L1_79(L2_80)
    L1_79 = print
    L2_80 = ""
    L1_79(L2_80)
    L1_79 = ""
    L2_80 = {}
    function L3_81(A0_92, A1_93)
      if A1_93 == nil then
        A1_93 = 1
      end
      _UPVALUE0_[A0_92] = A1_93
      return "<" .. A0_92 .. ">" .. A1_93 .. "</" .. A0_92 .. ">\n"
    end
    L4_82 = _UPVALUE0_
    L4_82 = L4_82.Stage
    L5_83 = _UPVALUE0_
    L5_83 = L5_83.Duty
    L5_83 = L5_83.Broken
    if L5_83 then
      L4_82 = L4_82 - 1
    end
    L5_83 = _UPVALUE0_
    L5_83 = L5_83.Stage
    L6_84 = _UPVALUE0_
    L6_84 = L6_84.Stage
    if L6_84 == 1 then
      L6_84 = _UPVALUE0_
      L6_84 = L6_84.Duty
      L5_83 = L6_84.SavedStage
    end
    L6_84 = print
    L7_85 = "Save Game.Duty.SavedStage "
    L8_86 = _UPVALUE0_
    L8_86 = L8_86.Stage
    L7_85 = L7_85 .. L8_86
    L6_84(L7_85)
    if A0_78 == "Presave" then
      L4_82 = L4_82 + 1
      L5_83 = L4_82
      L6_84 = _UPVALUE0_
      L6_84 = L6_84.BestStage
      if L4_82 > L6_84 then
        L6_84 = _UPVALUE0_
        L6_84.BestStage = L4_82
      end
    end
    L6_84 = print
    L7_85 = "Game.OS_IndexInList"
    L8_86 = _UPVALUE0_
    L8_86 = L8_86.OS_IndexInList
    L7_85 = L7_85 .. L8_86
    L6_84(L7_85)
    L6_84 = L5_83 + 100
    if L6_84 == 200 then
      L6_84 = 101
    end
    if L6_84 > 200 then
      L6_84 = L6_84 - 100
    end
    L7_85 = _UPVALUE0_
    L7_85 = L7_85.BestStage
    L7_85 = L7_85 + 100
    if L7_85 == 200 then
      L7_85 = 101
    end
    if L7_85 > 200 then
      L7_85 = L7_85 - 100
    end
    L8_86 = math
    L8_86 = L8_86.round
    L9_87 = _UPVALUE0_
    L9_87 = L9_87.Session
    L9_87 = L9_87.PlayTime
    L10_88 = system
    L10_88 = L10_88.getTimer
    L10_88 = L10_88()
    L9_87 = L9_87 + L10_88
    L8_86 = L8_86(L9_87)
    L9_87 = _UPVALUE0_
    L9_87 = L9_87.Duty
    L9_87 = L9_87.UserWallpaperSaves
    L10_88 = _UPVALUE0_
    L10_88 = L10_88.OS_Current
    L11_89 = _UPVALUE0_
    L11_89 = L11_89.Duty
    L11_89 = L11_89.UserWallpaper
    L9_87[L10_88] = L11_89
    L9_87 = _UPVALUE0_
    L9_87 = L9_87.Duty
    L9_87 = L9_87.Saves
    L9_87 = L9_87.Stages
    L10_88 = _UPVALUE0_
    L10_88 = L10_88.OS_Current
    L9_87[L10_88] = L5_83
    L9_87 = _UPVALUE0_
    L9_87 = L9_87.Duty
    L9_87 = L9_87.Saves
    L9_87 = L9_87.BestStages
    L10_88 = _UPVALUE0_
    L10_88 = L10_88.OS_Current
    L11_89 = _UPVALUE0_
    L11_89 = L11_89.BestStage
    L9_87[L10_88] = L11_89
    L9_87 = {
      L10_88,
      L11_89,
      L12_90,
      L13_91,
      L3_81("AppLanguage", _UPVALUE1_),
      L3_81("Day", _UPVALUE0_.INI.Day),
      L3_81("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_81("Like", _UPVALUE0_.Duty.Like),
      L3_81("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_81("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_81("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_81("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_81("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_81("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_81("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_81("GameScoreCurrent", _UPVALUE0_.Score),
      L3_81("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_81("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_81("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_81("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_81("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_81("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_81("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_81("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_81("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_81("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_81("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_81("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_81("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_81("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_81("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_81("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_81("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_81("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services))
    }
    L10_88 = L3_81
    L11_89 = "PlayTime"
    L12_90 = L8_86
    L10_88 = L10_88(L11_89, L12_90)
    L11_89 = L3_81
    L12_90 = "OverallStartCount"
    L13_91 = _UPVALUE0_
    L13_91 = L13_91.Duty
    L13_91 = L13_91.StartCount
    L11_89 = L11_89(L12_90, L13_91)
    L12_90 = L3_81
    L13_91 = "Consent"
    L12_90 = L12_90(L13_91, _UPVALUE0_.INI.Consent)
    L13_91 = L3_81
    L13_91 = L13_91("Version", _UPVALUE0_.INI.AppVersion)
    L10_88 = _UPVALUE2_
    L10_88 = L10_88.encode
    L11_89 = L2_80
    L10_88 = L10_88(L11_89)
    L11_89 = system
    L11_89 = L11_89.pathForFile
    L12_90 = "save.txt"
    L13_91 = system
    L13_91 = L13_91.DocumentsDirectory
    L11_89 = L11_89(L12_90, L13_91)
    L12_90 = io
    L12_90 = L12_90.open
    L13_91 = L11_89
    L12_90 = L12_90(L13_91, "w")
    L13_91 = L12_90.write
    L13_91(L12_90, L10_88)
    L13_91 = io
    L13_91 = L13_91.close
    L13_91(L12_90)
    L12_90 = nil
    function L13_91()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_94)
            if not A0_94.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_94.snapshotId
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
                listener = function(A0_95)
                  _UPVALUE0_("Saving was " .. (A0_95.isError and "unsuccessful" or "successful"))
                end
              })
            else
            end
          end
        })
      end
      if _UPVALUE5_ ~= nil then
        _UPVALUE1_("Saving to iCloud...")
        _UPVALUE5_.set("progressbarsave", _UPVALUE3_)
        _UPVALUE5_.synchronize()
      end
    end
    if _UPVALUE0_.Duty.AllowCloudSaving == 1 then
      L13_91()
    end
  end
  function L1_2.Play()
    local L0_96, L1_97
    L0_96 = _UPVALUE0_
    L0_96 = L0_96.Stop
    if not L0_96 then
      L0_96 = _UPVALUE0_
      L0_96 = L0_96.Duty
      L0_96 = L0_96.Pause
      if L0_96 then
        L0_96 = _UPVALUE0_
        L0_96 = L0_96.Duty
        L0_96.Pause = false
        L0_96 = _UPVALUE0_
        L0_96 = L0_96.UI
        L0_96 = L0_96.PauseMessage
        L0_96.isVisible = false
        L0_96 = _UPVALUE0_
        L0_96 = L0_96.Duty
        L0_96.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_98, L1_99
    L0_98 = _UPVALUE0_
    L0_98 = L0_98.Stop
    if not L0_98 then
      L0_98 = _UPVALUE0_
      L0_98 = L0_98.Duty
      L0_98.Pause = true
      L0_98 = _UPVALUE0_
      L0_98 = L0_98.UI
      L0_98 = L0_98.PauseMessage
      L0_98.isVisible = true
    end
  end
  function onKeyEvent(A0_100)
    local L1_101
    L1_101 = _UPVALUE0_
    if L1_101 == "android" then
      L1_101 = A0_100.keyName
      if L1_101 == "back" then
        L1_101 = true
        return L1_101
      end
    end
    L1_101 = false
    return L1_101
  end
  function L31_32.Background(A0_102, A1_103)
    local L2_104, L3_105
    if not A1_103 then
      L2_104 = _UPVALUE0_
      L3_105 = "grid"
      L2_104 = L2_104(L3_105)
      A1_103 = L2_104
    end
    L2_104 = _UPVALUE1_
    L2_104 = L2_104.WidthActualXL
    L2_104 = L2_104 - 10
    L2_104 = -L2_104
    L2_104 = L2_104 * 0.5
    L3_105 = math
    L3_105 = L3_105.ceil
    L3_105 = L3_105(_UPVALUE1_.WidthActualXL / 5)
    print("Width " .. L3_105)
    _UPVALUE2_(A0_102, A1_103, L2_104, 0, 5, L3_105, math.ceil(_UPVALUE1_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
    return (_UPVALUE2_(A0_102, A1_103, L2_104, 0, 5, L3_105, math.ceil(_UPVALUE1_.HeightXL / 5)))
  end
  function L31_32.PostGameIcons()
    local L0_106, L1_107
    L0_106 = _UPVALUE0_
    L0_106 = L0_106.Height
    L0_106 = L0_106 * 0.5
    L1_107 = _UPVALUE0_
    L1_107 = L1_107.UnitXLHalf
    L0_106 = L0_106 - L1_107
    L1_107 = _UPVALUE0_
    L1_107 = L1_107.UnitXL
    L0_106 = L0_106 / L1_107
    L1_107 = display
    L1_107 = L1_107.remove
    L1_107(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_107 = _UPVALUE1_
    L1_107 = L1_107.UI
    L1_107.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_107 = _UPVALUE1_
    L1_107 = L1_107.UI
    L1_107 = L1_107.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_107, "storeicon", -4.1, 7 - L0_106, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_107, "noadicon", -4.1, 5 - L0_106, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_107, "likeicon", -4.1, 9 - L0_106, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_107, "ico32_fbpage", 4.1, 5 - L0_106, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_107, "ico32_reddit", 4.1, 7 - L0_106, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_107, "ico32_twitter", 4.1, 9 - L0_106, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L34_35[1] = function()
    local L0_108, L1_109, L2_110, L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L0_108 = _UPVALUE0_
    L0_108 = L0_108.Duty
    L0_108 = L0_108.CounterOfflineWarning
    if L0_108 then
      L0_108 = _UPVALUE1_
      L1_109 = "Resume"
      L0_108(L1_109)
    end
    L0_108 = _UPVALUE0_
    L0_108 = L0_108.INI
    L0_108 = L0_108.UIPace
    L1_109 = display
    L1_109 = L1_109.remove
    L2_110 = _UPVALUE0_
    L2_110 = L2_110.UI
    L2_110 = L2_110.WizardStages
    L2_110 = L2_110[2]
    L1_109(L2_110)
    L1_109 = _UPVALUE0_
    L1_109 = L1_109.UI
    L1_109 = L1_109.WizardStages
    L2_110 = _UPVALUE2_
    L3_111 = _UPVALUE0_
    L3_111 = L3_111.UI
    L3_111 = L3_111.PostGamePanel
    L2_110 = L2_110(L3_111)
    L1_109[2] = L2_110
    L1_109 = _UPVALUE0_
    L1_109 = L1_109.UI
    L1_109 = L1_109.PostGameWindow
    L1_109 = L1_109.Status
    L2_110 = _UPVALUE3_
    L3_111 = "Levelprogress"
    L2_110 = L2_110(L3_111)
    L1_109.text = L2_110
    L1_109 = _UPVALUE2_
    L2_110 = _UPVALUE0_
    L2_110 = L2_110.UI
    L2_110 = L2_110.WizardStages
    L2_110 = L2_110[2]
    L1_109 = L1_109(L2_110)
    L2_110 = _UPVALUE4_
    L3_111 = L1_109
    L4_112 = _UPVALUE5_
    L5_113 = "levelprogress1"
    L4_112 = L4_112(L5_113)
    L5_113 = 0
    L6_114 = 1.5
    L7_115 = 4
    L2_110 = L2_110(L3_111, L4_112, L5_113, L6_114, L7_115)
    L2_110.rotation = 90
    L3_111 = _UPVALUE4_
    L4_112 = L1_109
    L5_113 = _UPVALUE5_
    L6_114 = "levelprogress2"
    L5_113 = L5_113(L6_114)
    L6_114 = -1.8
    L7_115 = 1.5
    L8_116 = 1
    L9_117 = 2
    L10_118 = 1
    L3_111 = L3_111(L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118, {anchorY = 1})
    L3_111.rotation = 90
    L4_112 = _UPVALUE6_
    L5_113 = L1_109
    L6_114 = _UPVALUE0_
    L6_114 = L6_114.Stage
    L7_115 = -1.5
    L8_116 = 1.5
    L4_112 = L4_112(L5_113, L6_114, L7_115, L8_116)
    L5_113 = _UPVALUE7_
    L6_114 = L4_112
    L7_115 = 255
    L8_116 = 255
    L9_117 = 255
    L5_113(L6_114, L7_115, L8_116, L9_117)
    L4_112.alpha = 1
    L5_113 = _UPVALUE6_
    L6_114 = L1_109
    L7_115 = _UPVALUE0_
    L7_115 = L7_115.Stage
    L7_115 = L7_115 + 2
    L8_116 = 1.5
    L9_117 = 1.5
    L5_113 = L5_113(L6_114, L7_115, L8_116, L9_117)
    L6_114 = _UPVALUE7_
    L7_115 = L5_113
    L8_116 = 255
    L9_117 = 255
    L10_118 = 255
    L6_114(L7_115, L8_116, L9_117, L10_118)
    L5_113.alpha = 0.2
    L6_114 = transition
    L6_114 = L6_114.from
    L7_115 = L3_111
    L8_116 = {}
    L9_117 = 1000 * L0_108
    L8_116.time = L9_117
    L8_116.yScale = 0.1
    L6_114(L7_115, L8_116)
    L6_114 = transition
    L6_114 = L6_114.to
    L7_115 = L4_112
    L8_116 = {}
    L9_117 = 1000 * L0_108
    L8_116.time = L9_117
    L8_116.alpha = 0.2
    L6_114(L7_115, L8_116)
    L6_114, L7_115, L8_116 = nil, nil, nil
    L9_117 = timer
    L9_117 = L9_117.performWithDelay
    L10_118 = 1000 * L0_108
    L9_117(L10_118, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_117 = _UPVALUE0_
    L9_117.NewLevel = nil
    L9_117 = 10
    L10_118 = "bonusiconpro"
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      ButtonFunction = "next"
      L9_117 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
    else
      L9_117 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      L10_118 = "bonusiconpro"
    end
    if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
      _UPVALUE0_.ExpertLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      ButtonFunction = "next"
      _UPVALUE0_.NewLevel = "expertlabel"
    elseif _UPVALUE0_.ProLevel then
      L9_117 = 100
      L10_118 = "bonus_expert"
    end
    if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
      _UPVALUE0_.MasterLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      ButtonFunction = "next"
      _UPVALUE0_.NewLevel = "masterlabel"
    elseif _UPVALUE0_.ExpertLevel then
      L9_117 = 250
      L10_118 = "bonusiconmaster"
    end
    if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
      _UPVALUE0_.AdeptLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      ButtonFunction = "next"
      _UPVALUE0_.NewLevel = "adeptlabel"
    elseif _UPVALUE0_.MasterLevel then
      L9_117 = 500
      L10_118 = "bonusiconadept"
    end
    if _UPVALUE0_.GrandLevel ~= true and 1000 <= _UPVALUE0_.BestStage then
      _UPVALUE0_.GrandLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      ButtonFunction = "next"
      _UPVALUE0_.NewLevel = "grandlabel"
    elseif _UPVALUE0_.AdeptLevel then
      L9_117 = 1000
      L10_118 = "bonusicongrand"
    end
    timer.performWithDelay(1300 * L0_108, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_109, _UPVALUE5_(L10_118), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_109, _UPVALUE5_(L10_118), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_108, function()
      local L0_119, L1_120, L2_121, L3_122, L4_123, L5_124, L6_125, L7_126
      L0_119 = _UPVALUE0_
      L0_119 = L0_119.INI
      L0_119 = L0_119.UIPace
      if L0_119 < 0.75 then
        L0_119 = 0.75
      end
      L1_120 = _UPVALUE1_
      L2_121 = _UPVALUE0_
      L2_121 = L2_121.UI
      L2_121 = L2_121.WizardStages
      L2_121 = L2_121[2]
      L3_122 = _UPVALUE2_
      L4_123 = "GameMode"
      L5_124 = _UPVALUE0_
      L5_124 = L5_124.ModeCurrent
      L4_123 = L4_123 .. L5_124
      L3_122 = L3_122(L4_123)
      L4_123 = 0
      L5_124 = -1.75
      L6_125 = FontName
      L1_120 = L1_120(L2_121, L3_122, L4_123, L5_124, L6_125)
      L2_121 = _UPVALUE1_
      L3_122 = _UPVALUE0_
      L3_122 = L3_122.UI
      L3_122 = L3_122.WizardStages
      L3_122 = L3_122[2]
      L4_123 = "(x"
      L5_124 = _UPVALUE0_
      L5_124 = L5_124.Mode
      L6_125 = _UPVALUE0_
      L6_125 = L6_125.ModeCurrent
      L5_124 = L5_124[L6_125]
      L5_124 = L5_124.PointsMultiplier
      L6_125 = ")"
      L4_123 = L4_123 .. L5_124 .. L6_125
      L5_124 = 0
      L6_125 = -1.25
      L7_126 = FontNameBold
      L2_121 = L2_121(L3_122, L4_123, L5_124, L6_125, L7_126)
      L3_122 = _UPVALUE1_
      L4_123 = _UPVALUE0_
      L4_123 = L4_123.UI
      L4_123 = L4_123.WizardStages
      L4_123 = L4_123[2]
      L5_124 = _UPVALUE2_
      L6_125 = "ProgressPoints"
      L5_124 = L5_124(L6_125)
      L6_125 = 0
      L7_126 = -0.75
      L3_122 = L3_122(L4_123, L5_124, L6_125, L7_126, FontNameBold)
      L4_123 = _UPVALUE1_
      L5_124 = _UPVALUE0_
      L5_124 = L5_124.UI
      L5_124 = L5_124.WizardStages
      L5_124 = L5_124[2]
      L6_125 = "0 "
      L7_126 = _UPVALUE2_
      L7_126 = L7_126("Points")
      L6_125 = L6_125 .. L7_126
      L7_126 = 0
      L4_123 = L4_123(L5_124, L6_125, L7_126, 0)
      L5_124 = _UPVALUE3_
      L6_125 = L4_123
      L7_126 = _UPVALUE0_
      L7_126 = L7_126.ScoreBasedOnProgress
      L5_124(L6_125, L7_126, 1000 * L0_119, _UPVALUE2_("Points"))
      L5_124 = transition
      L5_124 = L5_124.to
      L6_125 = L4_123
      L7_126 = {}
      L7_126.y = _UPVALUE4_.UnitXL * 0.65
      L7_126.time = 200
      L7_126.delay = 1500 * L0_119
      L7_126.transition = easing.outBounce
      L5_124(L6_125, L7_126)
      L5_124 = timer
      L5_124 = L5_124.performWithDelay
      L6_125 = 1500 * L0_119
      function L7_126()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_124(L6_125, L7_126)
      L5_124 = 2000 * L0_119
      L6_125 = 0
      L7_126 = 2000 * L0_119
      timer.performWithDelay(L7_126, function()
        local L0_127, L1_128
        L0_127 = _UPVALUE0_
        L0_127.alpha = 0
        L0_127 = _UPVALUE1_
        L0_127.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_126 * _FORV_12_, function()
            local L0_129, L1_130, L2_131
            L0_129 = _UPVALUE0_
            L0_129 = L0_129.ScoreAdditionalPoints
            L1_130 = _UPVALUE1_
            L0_129 = L0_129[L1_130]
            L0_129 = L0_129[1]
            L1_130 = _UPVALUE2_
            L2_131 = _UPVALUE0_
            L2_131 = L2_131.ScoreAdditionalPoints
            L2_131 = L2_131[_UPVALUE1_]
            L2_131 = L2_131[2]
            L1_130.text = L2_131
            L1_130 = _UPVALUE3_
            L2_131 = _UPVALUE0_
            L2_131 = L2_131.UI
            L2_131 = L2_131.WizardStages
            L2_131 = L2_131[2]
            L1_130 = L1_130(L2_131, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_131 = transition
            L2_131 = L2_131.from
            L2_131(L1_130, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_131 = _UPVALUE5_
            L2_131("beep2")
            L2_131 = transition
            L2_131 = L2_131.cancel
            L2_131(_UPVALUE2_)
            L2_131 = _UPVALUE2_
            L2_131.alpha = 1
            L2_131 = _UPVALUE2_
            L2_131.y = -0.75 * _UPVALUE6_.UnitXL
            L2_131 = _UPVALUE7_
            L2_131 = L2_131(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_131, L0_129, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_131, {
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
            transition.to(L1_130, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_132
              L0_132 = _UPVALUE0_
              L0_132 = L0_132 + _UPVALUE1_
              _UPVALUE0_ = L0_132
              L0_132 = _UPVALUE2_
              L0_132.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_124 = L5_124 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_119
      end
      timer.performWithDelay(L5_124, function()
        local L0_133
        L0_133 = _UPVALUE0_
        L0_133 = L0_133(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_133:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_134
          L0_134 = _UPVALUE0_
          L0_134 = L0_134(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 9 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
          end
          timer.performWithDelay(600, function()
            local L0_135
            L0_135 = _UPVALUE0_
            L0_135 = L0_135.UI
            L0_135.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 5.5)
          end)
          timer.performWithDelay(500, function()
            local L0_136, L1_137, L2_138, L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145
            L0_136 = _UPVALUE0_
            L0_136 = L0_136.ScoreNumberOfAdditionalPoints
            L1_137 = -1.3
            if L0_136 > 0 then
              L2_138(L3_139)
              L2_138(L3_139)
              if L0_136 > 15 then
                if L2_138 == "android" then
                  L0_136 = 15
                end
              end
              if L0_136 > 12 then
                if L2_138 == "ios" then
                  L0_136 = 12
                end
              end
              L5_141 = _UPVALUE5_
              L5_141 = L5_141.UnitXL
              L6_142 = L0_136 * 0.5
              L6_142 = L6_142 * 0.5
              L6_142 = L1_137 - L6_142
              L5_141 = L5_141 * L6_142
              L4_140.y = L5_141
              L4_140.alpha = 0
              L4_140.time = 100
              L2_138(L3_139, L4_140)
              for L5_141 = 1, L0_136 do
                L6_142 = L5_141 * 0.5
                L6_142 = L1_137 + L6_142
                L7_143 = L0_136 * 0.5
                L7_143 = L7_143 * 0.5
                L6_142 = L6_142 - L7_143
                L7_143 = _UPVALUE6_
                L8_144 = _UPVALUE0_
                L8_144 = L8_144.UI
                L8_144 = L8_144.WizardStages
                L8_144 = L8_144[2]
                L9_145 = _UPVALUE7_
                L9_145 = L9_145("req1")
                L7_143 = L7_143(L8_144, L9_145, -2.75, L6_142, 0.5)
                L8_144 = _UPVALUE0_
                L8_144 = L8_144.ScoreAdditionalPoints
                L8_144 = L8_144[L5_141]
                L8_144 = L8_144[2]
                L9_145 = _UPVALUE0_
                L9_145 = L9_145.ScoreAdditionalPoints
                L9_145 = L9_145[L5_141]
                L9_145 = L9_145[1]
              end
              L5_141 = _UPVALUE9_
              L6_142 = "ProgressPoints"
              L5_141 = L5_141(L6_142)
              L6_142 = -5
              L7_143 = L2_138 + 0.75
              L8_144 = FontName
              L9_145 = _UPVALUE0_
              L9_145 = L9_145.UI
              L9_145 = L9_145.FontDefaultSize
              L5_141 = _UPVALUE0_
              L5_141 = L5_141.UI
              L5_141 = L5_141.WizardStages
              L5_141 = L5_141[2]
              L6_142 = _UPVALUE0_
              L6_142 = L6_142.ScoreBasedOnProgress
              L7_143 = -4.75
              L8_144 = L2_138 + 0.75
              L9_145 = FontName
              L5_141 = _UPVALUE6_
              L6_142 = _UPVALUE0_
              L6_142 = L6_142.UI
              L6_142 = L6_142.WizardStages
              L6_142 = L6_142[2]
              L7_143 = _UPVALUE7_
              L8_144 = "req1"
              L7_143 = L7_143(L8_144)
              L8_144 = -2.75
              L9_145 = L2_138 + 0.75
              L5_141 = L5_141(L6_142, L7_143, L8_144, L9_145, 0.5)
              L6_142 = _UPVALUE0_
              L6_142 = L6_142.Duty
              L6_142 = L6_142.Beta
              if L6_142 then
                L6_142 = _UPVALUE8_
                L7_143 = _UPVALUE0_
                L7_143 = L7_143.UI
                L7_143 = L7_143.WizardStages
                L7_143 = L7_143[2]
                L8_144 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_145 = -5
                L6_142 = L6_142(L7_143, L8_144, L9_145, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_142 = transition
              L6_142 = L6_142.to
              L7_143 = _UPVALUE10_
              L8_144 = {}
              L9_145 = L2_138 + 1.5
              L9_145 = L9_145 * _UPVALUE5_.UnitXL
              L8_144.y = L9_145
              L8_144.time = 100
              L6_142(L7_143, L8_144)
              L6_142 = _UPVALUE6_
              L7_143 = _UPVALUE0_
              L7_143 = L7_143.UI
              L7_143 = L7_143.WizardStages
              L7_143 = L7_143[2]
              L8_144 = _UPVALUE7_
              L9_145 = "devider"
              L8_144 = L8_144(L9_145)
              L9_145 = 0
              L6_142 = L6_142(L7_143, L8_144, L9_145, L2_138 + 1.1, 5, 0.0625)
              L7_143 = _UPVALUE0_
              L7_143 = L7_143.Duty
              L7_143 = L7_143.LeaderboardAllTime
              if L7_143 ~= nil then
                L7_143 = tonumber
                L8_144 = _UPVALUE0_
                L8_144 = L8_144.Duty
                L8_144 = L8_144.LeaderboardDaily
                L7_143 = L7_143(L8_144)
                if L7_143 ~= nil then
                  L7_143 = _UPVALUE3_
                  if L7_143 == "ios" then
                    L7_143 = _UPVALUE8_
                    L8_144 = _UPVALUE0_
                    L8_144 = L8_144.UI
                    L8_144 = L8_144.WizardStages
                    L8_144 = L8_144[2]
                    L9_145 = _UPVALUE9_
                    L9_145 = L9_145("WorldTop")
                    L7_143 = L7_143(L8_144, L9_145, -5, L2_138 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_144 = _UPVALUE8_
                    L9_145 = _UPVALUE0_
                    L9_145 = L9_145.UI
                    L9_145 = L9_145.WizardStages
                    L9_145 = L9_145[2]
                    L8_144 = L8_144(L9_145, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_138 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_145 = _UPVALUE11_
                    if L9_145 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_145 = _UPVALUE12_
                      L9_145(L7_143)
                      L9_145 = _UPVALUE11_
                      L8_144.text = L9_145
                      L9_145 = _UPVALUE6_
                      L9_145 = L9_145(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_138 + 2.05, 0.5)
                    end
                  end
                end
                L7_143 = tonumber
                L8_144 = _UPVALUE0_
                L8_144 = L8_144.Duty
                L8_144 = L8_144.LeaderboardDaily
                L7_143 = L7_143(L8_144)
                if L7_143 ~= nil then
                  L7_143 = _UPVALUE3_
                  if L7_143 == "ios" then
                    L7_143 = _UPVALUE8_
                    L8_144 = _UPVALUE0_
                    L8_144 = L8_144.UI
                    L8_144 = L8_144.WizardStages
                    L8_144 = L8_144[2]
                    L9_145 = _UPVALUE9_
                    L9_145 = L9_145("WorldTopToday")
                    L7_143 = L7_143(L8_144, L9_145, -5, L2_138 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_144 = _UPVALUE8_
                    L9_145 = _UPVALUE0_
                    L9_145 = L9_145.UI
                    L9_145 = L9_145.WizardStages
                    L9_145 = L9_145[2]
                    L8_144 = L8_144(L9_145, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_138 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_145 = _UPVALUE11_
                    if L9_145 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_145 = _UPVALUE12_
                      L9_145(L8_144)
                      L9_145 = _UPVALUE11_
                      L8_144.text = L9_145
                      L9_145 = _UPVALUE6_
                      L9_145 = L9_145(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_138 + 2.55, 0.5)
                    end
                  end
                end
                L7_143 = _UPVALUE13_
                L8_144 = _UPVALUE0_
                L8_144 = L8_144.UI
                L8_144 = L8_144.WizardStages
                L8_144 = L8_144[2]
                L9_145 = "ico32_leaderboard"
                L7_143 = L7_143(L8_144, L9_145, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_144 = _UPVALUE12_
                L9_145 = L7_143
                L8_144(L9_145)
                function L8_144()
                  if _UPVALUE0_ == "android" then
                    _UPVALUE1_.leaderboards.show({
                      leaderboardId = "CgkIlZ37ubMNEAIQAQ"
                    })
                  else
                    _UPVALUE2_("Show Game Center Leaderboard")
                    _UPVALUE3_.show("leaderboards", {
                      leaderboard = {
                        category = _UPVALUE4_.INI.leaderboardIdGameCenter
                      }
                    })
                  end
                end
                L9_145 = L7_143.Hover
                L9_145.Func = L8_144
              end
            end
          end)
        end)
        _UPVALUE18_("beep")
        transition.to(L0_133, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L34_35[2] = function()
    local L0_146, L1_147, L2_148, L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156, L11_157, L12_158, L13_159, L14_160, L15_161, L16_162, L17_163, L18_164, L19_165
    L0_146 = _UPVALUE0_
    L0_146 = L0_146.INI
    L0_146 = L0_146.UIPace
    L1_147 = _UPVALUE0_
    L1_147 = L1_147.Duty
    L1_147 = L1_147.UpgradeStage
    L2_148 = _UPVALUE0_
    L2_148 = L2_148.UpgradeList
    L2_148 = #L2_148
    L2_148 = L2_148 - 1
    if L1_147 < L2_148 then
      L1_147 = _UPVALUE0_
      L1_147 = L1_147.UpgradeList
      L2_148 = _UPVALUE0_
      L2_148 = L2_148.Duty
      L2_148 = L2_148.UpgradeStage
      L2_148 = L2_148 + 1
      L1_147 = L1_147[L2_148]
      L1_147 = L1_147.points
      L2_148 = _UPVALUE0_
      L2_148 = L2_148.Score
      L3_149 = _UPVALUE0_
      L3_149 = L3_149.ScorePrev
      if L1_147 <= L3_149 then
        L3_149 = L1_147
      end
      if L1_147 <= L2_148 then
        L2_148 = L1_147
      end
      L4_150 = L3_149 / L1_147
      if L4_150 <= 0 then
        L4_150 = 0.01
      end
      L5_151 = L2_148 / L1_147
      L6_152 = 3.5
      L7_153 = display
      L7_153 = L7_153.remove
      L8_154 = _UPVALUE0_
      L8_154 = L8_154.UI
      L8_154 = L8_154.WizardStages
      L8_154 = L8_154[2]
      L7_153(L8_154)
      L7_153 = _UPVALUE0_
      L7_153 = L7_153.UI
      L7_153 = L7_153.WizardStages
      L8_154 = _UPVALUE1_
      L9_155 = _UPVALUE0_
      L9_155 = L9_155.UI
      L9_155 = L9_155.PostGamePanel
      L8_154 = L8_154(L9_155)
      L7_153[2] = L8_154
      L7_153 = _UPVALUE0_
      L7_153 = L7_153.UI
      L7_153 = L7_153.PostGameWindow
      L7_153 = L7_153.Status
      L8_154 = _UPVALUE2_
      L9_155 = "upgradeprogress"
      L8_154 = L8_154(L9_155)
      L7_153.text = L8_154
      L7_153 = -0.5
      L8_154 = _UPVALUE3_
      L9_155 = _UPVALUE0_
      L9_155 = L9_155.UI
      L9_155 = L9_155.WizardStages
      L9_155 = L9_155[2]
      L10_156 = _UPVALUE4_
      L11_157 = "upgradeprogress_layout"
      L10_156 = L10_156(L11_157)
      L11_157 = -0.75
      L12_158 = L7_153 - 0.5
      L13_159 = 8
      L14_160 = 2
      L8_154 = L8_154(L9_155, L10_156, L11_157, L12_158, L13_159, L14_160)
      L9_155 = _UPVALUE5_
      L10_156 = _UPVALUE0_
      L10_156 = L10_156.UI
      L10_156 = L10_156.WizardStages
      L10_156 = L10_156[2]
      L11_157 = _UPVALUE6_
      L11_157 = L11_157.UnitXL
      L11_157 = L11_157 * 1.725
      L12_158 = _UPVALUE6_
      L12_158 = L12_158.UnitXL
      L12_158 = L12_158 * L7_153
      L13_159 = _UPVALUE4_
      L14_160 = "animation_upgradeok"
      L13_159 = L13_159(L14_160)
      L14_160 = 96
      L15_161 = 128
      L16_162 = 10
      L17_163 = 1100 * L0_146
      L18_164 = 0
      L19_165 = 10
      L9_155 = L9_155(L10_156, L11_157, L12_158, L13_159, L14_160, L15_161, L16_162, L17_163, L18_164, L19_165, 1)
      L11_157 = L9_155
      L10_156 = L9_155.pause
      L10_156(L11_157)
      L10_156 = _UPVALUE7_
      L11_157 = _UPVALUE0_
      L11_157 = L11_157.UI
      L11_157 = L11_157.WizardStages
      L11_157 = L11_157[2]
      L12_158 = _UPVALUE2_
      L13_159 = "collectpointstogetupgrade"
      L12_158 = L12_158(L13_159)
      L13_159 = -5
      L14_160 = -3
      L15_161 = FontName
      L16_162 = _UPVALUE0_
      L16_162 = L16_162.UI
      L16_162 = L16_162.FontDefaultSize
      L17_163 = "center"
      L18_164 = 5
      L10_156 = L10_156(L11_157, L12_158, L13_159, L14_160, L15_161, L16_162, L17_163, L18_164)
      L11_157 = _UPVALUE3_
      L12_158 = _UPVALUE0_
      L12_158 = L12_158.UI
      L12_158 = L12_158.WizardStages
      L12_158 = L12_158[2]
      L13_159 = _UPVALUE4_
      L14_160 = "progressbar"
      L13_159 = L13_159(L14_160)
      L14_160 = -L6_152
      L14_160 = L14_160 * 0.5
      L14_160 = L14_160 - 0.75
      L15_161 = L7_153
      L16_162 = L6_152
      L17_163 = 0.5
      L18_164 = 1
      L19_165 = {}
      L19_165.anchorX = -1
      L11_157 = L11_157(L12_158, L13_159, L14_160, L15_161, L16_162, L17_163, L18_164, L19_165)
      L11_157.xScale = L4_150
      L12_158 = _UPVALUE7_
      L13_159 = _UPVALUE0_
      L13_159 = L13_159.UI
      L13_159 = L13_159.WizardStages
      L13_159 = L13_159[2]
      L14_160 = math
      L14_160 = L14_160.round
      L15_161 = L3_149
      L14_160 = L14_160(L15_161)
      L15_161 = -L6_152
      L15_161 = L15_161 * 0.5
      L16_162 = L4_150 * L6_152
      L15_161 = L15_161 + L16_162
      L15_161 = L15_161 - 0.75
      L16_162 = L7_153 + 1
      L17_163 = FontNameBold
      L12_158 = L12_158(L13_159, L14_160, L15_161, L16_162, L17_163)
      L13_159 = _UPVALUE7_
      L14_160 = _UPVALUE0_
      L14_160 = L14_160.UI
      L14_160 = L14_160.WizardStages
      L14_160 = L14_160[2]
      L15_161 = L1_147
      L16_162 = 1.75
      L17_163 = L7_153 + 1.45
      L13_159 = L13_159(L14_160, L15_161, L16_162, L17_163)
      L14_160 = _UPVALUE3_
      L15_161 = _UPVALUE0_
      L15_161 = L15_161.UI
      L15_161 = L15_161.WizardStages
      L15_161 = L15_161[2]
      L16_162 = _UPVALUE4_
      L17_163 = "triangle_marker"
      L16_162 = L16_162(L17_163)
      L17_163 = -L6_152
      L17_163 = L17_163 * 0.5
      L18_164 = L4_150 * L6_152
      L17_163 = L17_163 + L18_164
      L17_163 = L17_163 - 0.75
      L18_164 = L7_153 + 0.5
      L19_165 = 0.5
      L14_160 = L14_160(L15_161, L16_162, L17_163, L18_164, L19_165)
      L12_158.alpha = 0
      L15_161 = _UPVALUE3_
      L16_162 = _UPVALUE0_
      L16_162 = L16_162.UI
      L16_162 = L16_162.WizardStages
      L16_162 = L16_162[2]
      L17_163 = _UPVALUE4_
      L18_164 = "deviceicon_"
      L19_165 = _UPVALUE0_
      L19_165 = L19_165.UpgradeList
      L19_165 = L19_165[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_165 = L19_165.id
      L18_164 = L18_164 .. L19_165
      L17_163 = L17_163(L18_164)
      L18_164 = 1.7
      L19_165 = L7_153
      L15_161 = L15_161(L16_162, L17_163, L18_164, L19_165, 0.75)
      L16_162 = display
      L16_162 = L16_162.newText
      L17_163 = {}
      L18_164 = _UPVALUE0_
      L18_164 = L18_164.UI
      L18_164 = L18_164.WizardStages
      L18_164 = L18_164[2]
      L17_163.parent = L18_164
      L18_164 = _UPVALUE2_
      L19_165 = _UPVALUE0_
      L19_165 = L19_165.UpgradeList
      L19_165 = L19_165[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_165 = L19_165.Type
      L18_164 = L18_164(L19_165)
      L19_165 = "\n"
      L18_164 = L18_164 .. L19_165 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_163.text = L18_164
      L18_164 = _UPVALUE6_
      L18_164 = L18_164.UnitXL
      L18_164 = 1.6 * L18_164
      L17_163.x = L18_164
      L18_164 = L7_153 - 1.25
      L19_165 = _UPVALUE6_
      L19_165 = L19_165.UnitXL
      L18_164 = L18_164 * L19_165
      L17_163.y = L18_164
      L17_163.width = 300
      L18_164 = FontName
      L17_163.font = L18_164
      L18_164 = _UPVALUE0_
      L18_164 = L18_164.UI
      L18_164 = L18_164.FontDefaultSize
      L17_163.fontSize = L18_164
      L17_163.align = "center"
      L16_162 = L16_162(L17_163)
      L17_163 = transition
      L17_163 = L17_163.to
      L18_164 = L11_157
      L19_165 = {}
      L19_165.time = 1500 * L0_146
      L19_165.xScale = L5_151
      L19_165.delay = 1000 * L0_146
      L17_163(L18_164, L19_165)
      L17_163 = transition
      L17_163 = L17_163.to
      L18_164 = L12_158
      L19_165 = {}
      L19_165.time = 1500 * L0_146
      L19_165.x = _UPVALUE6_.UnitXL * (-L6_152 * 0.5 + L5_151 * L6_152 - 0.75)
      L19_165.delay = 1000 * L0_146
      L17_163(L18_164, L19_165)
      L17_163 = transition
      L17_163 = L17_163.to
      L18_164 = L14_160
      L19_165 = {}
      L19_165.time = 1500 * L0_146
      L19_165.x = _UPVALUE6_.UnitXL * (-L6_152 * 0.5 + L5_151 * L6_152 - 0.75)
      L19_165.delay = 1000 * L0_146
      L17_163(L18_164, L19_165)
      L17_163 = timer
      L17_163 = L17_163.performWithDelay
      L18_164 = 1000 * L0_146
      function L19_165()
        local L0_166
        L0_166 = _UPVALUE0_
        L0_166.alpha = 1
        L0_166 = _UPVALUE1_
        L0_166 = L0_166.ScoreCurrent
        L0_166 = L0_166 + _UPVALUE2_
        if L0_166 >= _UPVALUE3_ then
          L0_166 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_166, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_163(L18_164, L19_165)
      if L5_151 > 0.98 and L5_151 < 1 then
        L17_163 = _UPVALUE1_
        L18_164 = _UPVALUE0_
        L18_164 = L18_164.UI
        L18_164 = L18_164.WizardStages
        L18_164 = L18_164[2]
        L17_163 = L17_163(L18_164)
        L18_164 = _UPVALUE3_
        L19_165 = L17_163
        L18_164 = L18_164(L19_165, _UPVALUE4_("popupwindow2"), -0.75, L7_153 - 2.5, 4, 2)
        L19_165 = _UPVALUE7_
        L19_165 = L19_165(L17_163, ":)))))", 0, L7_153 - 2.5)
        _UPVALUE10_(L19_165, "Black")
        _UPVALUE11_(L17_163)
      end
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.Score
      if L1_147 <= L17_163 then
        L17_163 = _UPVALUE12_
        L18_164 = "- put upgrade"
        L19_165 = {}
        L19_165.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_163(L18_164, L19_165)
        L17_163 = transition
        L17_163 = L17_163.to
        L18_164 = L13_159
        L19_165 = {}
        L19_165.time = 500
        L19_165.alpha = 0
        L19_165.delay = 2500 * L0_146
        L17_163(L18_164, L19_165)
        L17_163 = timer
        L17_163 = L17_163.performWithDelay
        L18_164 = 3000 * L0_146
        function L19_165()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_163(L18_164, L19_165)
        L17_163 = timer
        L17_163 = L17_163.performWithDelay
        L18_164 = 2500 * L0_146
        function L19_165()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_163(L18_164, L19_165)
        L17_163 = timer
        L17_163 = L17_163.performWithDelay
        L18_164 = 3900 * L0_146
        function L19_165()
          local L0_167, L1_168, L2_169, L3_170, L4_171, L5_172, L6_173, L7_174, L8_175
          L0_167 = _UPVALUE0_
          L1_168 = "display"
          L0_167(L1_168)
          L0_167 = "deviceicon_"
          L1_168 = _UPVALUE1_
          L1_168 = L1_168.UpgradeList
          L2_169 = _UPVALUE1_
          L2_169 = L2_169.Duty
          L2_169 = L2_169.UpgradeStage
          L2_169 = L2_169 + 1
          L1_168 = L1_168[L2_169]
          L1_168 = L1_168.id
          L0_167 = L0_167 .. L1_168
          L1_168 = _UPVALUE2_
          L2_169 = _UPVALUE1_
          L2_169 = L2_169.UI
          L2_169 = L2_169.WizardStages
          L2_169 = L2_169[2]
          L1_168 = L1_168(L2_169)
          L2_169 = _UPVALUE3_
          L3_170 = L1_168
          L4_171 = 0
          L5_172 = -0.5
          L6_173 = 5.5
          L7_174 = 7.25
          L8_175 = _UPVALUE4_
          L8_175 = L8_175("newdevice")
          L2_169 = L2_169(L3_170, L4_171, L5_172, L6_173, L7_174, L8_175, L0_167)
          L3_170 = _UPVALUE5_
          L4_171 = L1_168
          L5_172 = "placeholder"
          L6_173 = 0
          L7_174 = -2
          L8_175 = 4
          L3_170 = L3_170(L4_171, L5_172, L6_173, L7_174, L8_175, 4)
          L4_171 = _UPVALUE6_
          L4_171 = L4_171.UnitXL
          L4_171 = L4_171 * 0.5
          L1_168.y = L4_171
          L4_171 = _UPVALUE7_
          L5_172 = L1_168
          L6_173 = 0
          L7_174 = _UPVALUE6_
          L7_174 = L7_174.UnitXL
          L7_174 = -1.75 * L7_174
          L8_175 = _UPVALUE8_
          L8_175 = L8_175("animation_glow")
          L4_171 = L4_171(L5_172, L6_173, L7_174, L8_175, 128, 128, 4, 200, 0, 4, 0)
          L6_173 = L4_171
          L5_172 = L4_171.scale
          L7_174 = 1.5
          L8_175 = 1.5
          L5_172(L6_173, L7_174, L8_175)
          L5_172 = _UPVALUE9_
          L6_173 = L1_168
          L7_174 = _UPVALUE4_
          L8_175 = "unlockdevice"
          L7_174 = L7_174(L8_175)
          L8_175 = -5
          L5_172 = L5_172(L6_173, L7_174, L8_175, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_173 = _UPVALUE5_
          L7_174 = L1_168
          L8_175 = _UPVALUE8_
          L8_175 = L8_175(L0_167)
          L6_173 = L6_173(L7_174, L8_175, 0, -1.75, 1)
          L7_174 = display
          L7_174 = L7_174.newText
          L8_175 = {}
          L8_175.parent = L1_168
          L8_175.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_175.x = 0
          L8_175.y = 0
          L8_175.width = 300
          L8_175.font = FontNameBold
          L8_175.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_175.align = "center"
          L7_174 = L7_174(L8_175)
          L8_175 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_175 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_175.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_168, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_168
          _UPVALUE13_(L1_168, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
            if not _UPVALUE0_ then
              if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 8 then
                _UPVALUE2_.CRT()
              elseif _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 6 then
                if 6 > _UPVALUE1_.MyComputer[6].level then
                  _UPVALUE2_.MediaPlayer(_UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].MediaPlayer)
                  _UPVALUE1_.UI.MediaPlayer.isVisible = true
                  audio.play(_UPVALUE3_.musictheme, {channel = 4, loops = -1})
                  _UPVALUE1_.Duty.MusicPause = false
                end
              elseif _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 3 and _UPVALUE1_.MyComputer[3].level == 23 then
                print("SSD")
                _UPVALUE2_.Warning(_UPVALUE4_("HDDNoiseTip"))
              end
              display.remove(_UPVALUE5_)
              _UPVALUE6_[_UPVALUE1_.Duty.WizardIndex]()
            else
              _UPVALUE7_.isVisible = true
              display.remove(_UPVALUE5_)
            end
          end
          transition.from(L1_168, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_163(L18_164, L19_165)
      else
        L17_163 = _UPVALUE0_
        L17_163 = L17_163.Duty
        L17_163.UpgradeIndex = 0
        L17_163 = timer
        L17_163 = L17_163.performWithDelay
        L18_164 = 2000 * L0_146
        function L19_165()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_163(L18_164, L19_165)
        L17_163 = timer
        L17_163 = L17_163.performWithDelay
        L18_164 = 3000 * L0_146
        function L19_165()
          local L0_176, L1_177
          L0_176 = _UPVALUE0_
          L0_176 = L0_176.UI
          L0_176 = L0_176.NextButton
          L0_176.isVisible = true
        end
        L17_163(L18_164, L19_165)
      end
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.Duty
      L17_163.WizardIndex = 3
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L18_164 = _UPVALUE16_
      L19_165 = _UPVALUE0_
      L19_165 = L19_165.UI
      L19_165 = L19_165.WizardStages
      L19_165 = L19_165[2]
      L18_164 = L18_164(L19_165, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_163.RewardButton = L18_164
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L17_163 = L17_163.RewardButton
      L17_163.isVisible = false
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L18_164 = _UPVALUE3_
      L19_165 = _UPVALUE0_
      L19_165 = L19_165.UI
      L19_165 = L19_165.WizardStages
      L19_165 = L19_165[2]
      L18_164 = L18_164(L19_165, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_163.RewardIcon = L18_164
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L17_163 = L17_163.RewardIcon
      L17_163.isVisible = false
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L18_164 = _UPVALUE16_
      L19_165 = _UPVALUE0_
      L19_165 = L19_165.UI
      L19_165 = L19_165.WizardStages
      L19_165 = L19_165[2]
      L18_164 = L18_164(L19_165, _UPVALUE2_("Next"), "next", 0, 3)
      L17_163.NextButton = L18_164
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.UI
      L17_163 = L17_163.NextButton
      L17_163.isVisible = false
      L17_163 = _UPVALUE0_
      L17_163 = L17_163.Duty
      L17_163 = L17_163.Tutorial
      if L17_163 then
        L17_163 = _UPVALUE22_
        L18_164 = 7
        L17_163(L18_164)
      end
    else
      L1_147 = _UPVALUE0_
      L1_147.Score = 0
      L1_147 = _UPVALUE18_
      L1_147 = L1_147[3]
      L1_147()
    end
  end
  L34_35[3] = function()
    local L0_178
    L0_178 = _UPVALUE0_
    L0_178 = L0_178.Session
    L0_178 = L0_178.Count
    if L0_178 ~= 1 then
      L0_178 = _UPVALUE0_
      L0_178 = L0_178.Duty
      L0_178 = L0_178.NumberOfNewUpdates
      L0_178 = #L0_178
    else
      if L0_178 > 0 then
        L0_178 = _UPVALUE0_
        L0_178 = L0_178.INI
        L0_178 = L0_178.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_178, function()
            local L0_179
            L0_179 = _UPVALUE0_
            L0_179 = L0_179.UnitXL
            L0_179 = -2 * L0_179
            L0_179 = L0_179 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_178, function()
          local L0_180, L1_181
          L0_180 = _UPVALUE0_
          L0_180 = L0_180.UI
          L0_180 = L0_180.NextButton
          L0_180.isVisible = true
        end)
    end
    else
      L0_178 = _UPVALUE10_
      L0_178 = L0_178[4]
      L0_178()
    end
  end
  L34_35[4] = function()
    local L0_182, L1_183, L2_184, L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192, L11_193, L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200, L19_201, L20_202, L21_203, L22_204, L23_205, L24_206, L25_207, L26_208, L27_209, L28_210
    L0_182 = _UPVALUE0_
    L0_182 = L0_182.INI
    L0_182 = L0_182.UIPace
    L1_183 = _UPVALUE0_
    L1_183 = L1_183.OS_RegularUpdateStage
    if L1_183 < 11 then
      L1_183 = display
      L1_183 = L1_183.remove
      L2_184 = _UPVALUE0_
      L2_184 = L2_184.UI
      L2_184 = L2_184.WizardStages
      L2_184 = L2_184[2]
      L1_183(L2_184)
      L1_183 = _UPVALUE0_
      L1_183 = L1_183.UI
      L1_183 = L1_183.WizardStages
      L2_184 = _UPVALUE1_
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.UI
      L3_185 = L3_185.PostGamePanel
      L2_184 = L2_184(L3_185)
      L1_183[2] = L2_184
      L1_183 = _UPVALUE0_
      L1_183 = L1_183.UI
      L1_183 = L1_183.PostGameWindow
      L1_183 = L1_183.Status
      L2_184 = _UPVALUE2_
      L3_185 = "softprogress"
      L2_184 = L2_184(L3_185)
      L1_183.text = L2_184
      L1_183 = _UPVALUE0_
      L1_183 = L1_183.OS_RegularUpdateStage
      L1_183 = L1_183 + 1
      L2_184 = false
      L3_185 = 2000 * L0_182
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.OS_RegularUpdateList
      L4_186 = #L4_186
      if L1_183 == L4_186 then
        L2_184 = true
      end
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.OS_RegularUpdateList
      L4_186 = #L4_186
      if L1_183 > L4_186 then
        L4_186 = _UPVALUE0_
        L1_183 = L4_186.OS_RegularUpdateStage
      end
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.OS_RegularUpdateList
      L4_186 = L4_186[L1_183]
      L5_187 = print
      L6_188 = "NextOSIndex "
      L7_189 = L1_183
      L6_188 = L6_188 .. L7_189
      L5_187(L6_188)
      L5_187 = _UPVALUE3_
      L6_188 = _UPVALUE0_
      L6_188 = L6_188.UI
      L6_188 = L6_188.WizardStages
      L6_188 = L6_188[2]
      L7_189 = "osicon_"
      L8_190 = _UPVALUE0_
      L8_190 = L8_190.OS_Table
      L8_190 = L8_190[L4_186]
      L8_190 = L8_190.product
      L7_189 = L7_189 .. L8_190
      L8_190 = 0
      L5_187 = L5_187(L6_188, L7_189, L8_190, L9_191, L10_192, L11_193)
      L6_188 = _UPVALUE4_
      L7_189 = "beep2"
      L6_188(L7_189)
      L6_188 = _UPVALUE5_
      L7_189 = _UPVALUE0_
      L7_189 = L7_189.UI
      L7_189 = L7_189.WizardStages
      L7_189 = L7_189[2]
      L8_190 = _UPVALUE2_
      L8_190 = L8_190(L9_191)
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.UI
      L12_194 = L12_194.FontDefaultSize
      L13_195 = "center"
      L14_196 = 5
      L6_188 = L6_188(L7_189, L8_190, L9_191, L10_192, L11_193, L12_194, L13_195, L14_196)
      L7_189 = _UPVALUE5_
      L8_190 = _UPVALUE0_
      L8_190 = L8_190.UI
      L8_190 = L8_190.WizardStages
      L8_190 = L8_190[2]
      L7_189 = L7_189(L8_190, L9_191, L10_192, L11_193)
      L8_190 = true
      for L12_194 = 1, 3 do
        L13_195 = L12_194 - 1
        L13_195 = L13_195 * 0.55
        L13_195 = L13_195 + 0.15
        L14_196 = _UPVALUE1_
        L15_197 = _UPVALUE0_
        L15_197 = L15_197.UI
        L15_197 = L15_197.WizardStages
        L15_197 = L15_197[2]
        L14_196 = L14_196(L15_197)
        L14_196.alpha = 0
        L15_197 = _UPVALUE5_
        L16_198 = L14_196
        L17_199 = _UPVALUE0_
        L17_199 = L17_199.OS_Table
        L17_199 = L17_199[L4_186]
        L17_199 = L17_199.ReqNames
        L17_199 = L17_199[L12_194]
        L18_200 = 0.9
        L19_201 = L13_195
        L20_202 = FontNameBold
        L21_203 = _UPVALUE0_
        L21_203 = L21_203.UI
        L21_203 = L21_203.FontDefaultSize
        L22_204 = "left"
        L15_197 = L15_197(L16_198, L17_199, L18_200, L19_201, L20_202, L21_203, L22_204)
        L16_198 = _UPVALUE5_
        L17_199 = L14_196
        L18_200 = _UPVALUE0_
        L18_200 = L18_200.MyComputer
        L18_200 = L18_200[L12_194]
        L18_200 = L18_200.Name
        L19_201 = -10.9
        L20_202 = L13_195
        L21_203 = FontName
        L22_204 = _UPVALUE0_
        L22_204 = L22_204.UI
        L22_204 = L22_204.FontDefaultSize
        L23_205 = "right"
        L16_198 = L16_198(L17_199, L18_200, L19_201, L20_202, L21_203, L22_204, L23_205)
        L17_199 = _UPVALUE0_
        L17_199 = L17_199.OS_Table
        L17_199 = L17_199[L4_186]
        L17_199 = L17_199.Req
        L17_199 = L17_199[L12_194]
        L18_200 = _UPVALUE0_
        L18_200 = L18_200.MyComputer
        L18_200 = L18_200[L12_194]
        L18_200 = L18_200.level
        L19_201 = _UPVALUE0_
        L19_201 = L19_201.OS_Installed_List
        L20_202 = L19_201
        L19_201 = L19_201.sub
        L21_203 = -3
        L22_204 = -1
        L19_201 = L19_201(L20_202, L21_203, L22_204)
        L20_202 = _UPVALUE0_
        L20_202 = L20_202.OS_Table
        L20_202 = L20_202[L19_201]
        L20_202 = L20_202.Req
        L20_202 = L20_202[L12_194]
        L20_202 = L18_200 - L20_202
        L21_203 = _UPVALUE0_
        L21_203 = L21_203.OS_Table
        L21_203 = L21_203[L19_201]
        L21_203 = L21_203.Req
        L21_203 = L21_203[L12_194]
        L21_203 = L17_199 - L21_203
        if L20_202 < 0 then
          L20_202 = 0
        end
        L22_204 = L20_202 / L21_203
        if L22_204 <= 0 then
          L22_204 = 0.001
        end
        if L22_204 > 1 then
          L22_204 = 1
        end
        L23_205 = false
        if L21_203 < L20_202 then
          L20_202 = L21_203
          L23_205 = true
        end
        L24_206 = _UPVALUE3_
        L25_207 = L14_196
        L26_208 = "progressbarback"
        L24_206 = L24_206(L25_207, L26_208, L27_209, L28_210, 1.5, 0.4, 1, {anchorX = -1})
        L25_207 = _UPVALUE3_
        L26_208 = L14_196
        L25_207 = L25_207(L26_208, L27_209, L28_210, L13_195, 1.5, 0.4, 1, {anchorX = -1})
        L26_208 = _UPVALUE5_
        L26_208 = L26_208(L27_209, L28_210, -0.25, L13_195, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_209(L28_210, 255, 255, 255)
        L25_207.xScale = L22_204
        if L27_209 ~= nil then
          for _FORV_30_ = 1, #L28_210 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_194 and not L23_205 then
              print("UPDATED LINE " .. L12_194)
              L25_207.xScale = 0.001
              transition.to(L25_207, {
                xScale = L22_204,
                time = 700,
                delay = 200 + L12_194 * 500 * L0_182
              })
            end
          end
        end
        if L17_199 <= L18_200 then
          if not L23_205 then
            L28_210.alpha = 0
            transition.to(L28_210, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_194 * 500 * L0_182
            })
            L26_208.alpha = 0
          else
            L26_208.alpha = 0
          end
        else
          L8_190 = false
        end
        if L2_184 then
          L14_196.alpha = 0.1
        else
          L28_210(L14_196, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_194 * 500 * L0_182
          })
        end
      end
      if L2_184 then
        L8_190 = false
      end
      if L8_190 then
        L9_191.NewOS = L4_186
        L3_185 = 4000 * L0_182
        L9_191(L10_192)
      end
      if not L8_190 and not L2_184 then
      else
      end
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.UI
      L12_194 = L12_194.WizardStages
      L12_194 = L12_194[2]
      L13_195 = _UPVALUE2_
      L14_196 = "Install"
      L13_195 = L13_195(L14_196)
      L14_196 = "installnewos"
      L15_197 = 0
      L16_198 = 2.1
      L17_199 = {}
      L18_200 = not L8_190
      L17_199.Disable = L18_200
      L10_192.InstallOS = L11_193
      L10_192.Obj = L11_193
      L12_194 = _UPVALUE2_
      L13_195 = "GetNow"
      L12_194 = L12_194(L13_195)
      L13_195 = "custom2"
      L14_196 = 0
      L15_197 = 3.1
      L16_198 = {}
      L16_198.green = true
      L10_192.Obj = L11_193
      L10_192.Func = L11_193
      L10_192.isVisible = false
      L11_193.WizardIndex = 8
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.UI
      L13_195 = _UPVALUE8_
      L14_196 = _UPVALUE0_
      L14_196 = L14_196.UI
      L14_196 = L14_196.WizardStages
      L14_196 = L14_196[2]
      L15_197 = _UPVALUE2_
      L16_198 = "Next"
      L15_197 = L15_197(L16_198)
      L16_198 = L11_193
      L17_199 = 0
      L18_200 = 4.1
      L13_195 = L13_195(L14_196, L15_197, L16_198, L17_199, L18_200)
      L12_194.NextButton = L13_195
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.UI
      L12_194 = L12_194.NextButton
      L12_194.isVisible = false
      if L2_184 then
        L12_194 = _UPVALUE0_
        L12_194 = L12_194.UI
        L12_194 = L12_194.InstallOS
        L12_194.alpha = 0.1
        L7_189.alpha = 0.1
        L5_187.alpha = 0.2
        L10_192.alpha = 0.1
        L12_194 = _UPVALUE3_
        L13_195 = _UPVALUE0_
        L13_195 = L13_195.UI
        L13_195 = L13_195.WizardStages
        L13_195 = L13_195[2]
        L14_196 = "soon"
        L15_197 = _UPVALUE10_
        L14_196 = L14_196 .. L15_197
        L15_197 = 0
        L16_198 = -1.95
        L17_199 = 6
        L18_200 = 3
        L12_194 = L12_194(L13_195, L14_196, L15_197, L16_198, L17_199, L18_200)
      else
        L12_194 = transition
        L12_194 = L12_194.from
        L13_195 = L5_187
        L14_196 = {}
        L14_196.alpha = 0
        L15_197 = 700 * L0_182
        L14_196.time = L15_197
        L12_194(L13_195, L14_196)
      end
      L12_194 = timer
      L12_194 = L12_194.performWithDelay
      L13_195 = L3_185 * 0.5
      function L14_196()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_194(L13_195, L14_196)
      L12_194 = timer
      L12_194 = L12_194.performWithDelay
      L13_195 = L3_185
      function L14_196()
        local L0_211, L1_212
        L0_211 = _UPVALUE0_
        L0_211 = L0_211.UI
        L0_211 = L0_211.NextButton
        L0_211.isVisible = true
      end
      L12_194(L13_195, L14_196)
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.Duty
      L12_194 = L12_194.Tutorial
      if L12_194 then
        L12_194 = _UPVALUE11_
        L13_195 = 8
        L12_194(L13_195)
      end
    else
      L1_183 = _UPVALUE12_
      L1_183 = L1_183[8]
      L1_183()
    end
  end
  L34_35[5] = function()
    local L0_213, L1_214, L2_215, L3_216
    L0_213 = _UPVALUE0_
    L1_214 = "|Professional|"
    L0_213(L1_214)
    L0_213 = _UPVALUE1_
    L0_213 = L0_213.INI
    L0_213 = L0_213.UIPace
    L1_214 = display
    L1_214 = L1_214.remove
    L2_215 = _UPVALUE1_
    L2_215 = L2_215.UI
    L2_215 = L2_215.WizardStages
    L2_215 = L2_215[2]
    L1_214(L2_215)
    L1_214 = _UPVALUE1_
    L1_214 = L1_214.UI
    L1_214 = L1_214.WizardStages
    L2_215 = _UPVALUE2_
    L3_216 = _UPVALUE1_
    L3_216 = L3_216.UI
    L3_216 = L3_216.PostGamePanel
    L2_215 = L2_215(L3_216)
    L1_214[2] = L2_215
    L1_214 = _UPVALUE1_
    L1_214 = L1_214.UI
    L1_214 = L1_214.PostGameWindow
    L1_214 = L1_214.Status
    L2_215 = _UPVALUE3_
    L3_216 = "specialprolabel"
    L2_215 = L2_215(L3_216)
    L1_214.text = L2_215
    L1_214 = _UPVALUE4_
    L2_215 = _UPVALUE1_
    L2_215 = L2_215.UI
    L2_215 = L2_215.WizardStages
    L2_215 = L2_215[2]
    L3_216 = 0
    L1_214 = L1_214(L2_215, L3_216, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_216 = L1_214
    L2_215 = L1_214.scale
    L2_215(L3_216, 3, 3)
    L2_215 = _UPVALUE7_
    L3_216 = _UPVALUE1_
    L3_216 = L3_216.UI
    L3_216 = L3_216.WizardStages
    L3_216 = L3_216[2]
    L2_215 = L2_215(L3_216, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_216 = _UPVALUE7_
    L3_216 = L3_216(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_215, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_213,
      transition = easing.outBounce
    })
    transition.from(L3_216, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_213,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 4.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_213, function()
      local L0_217, L1_218
      L0_217 = _UPVALUE0_
      L0_217 = L0_217.UI
      L0_217 = L0_217.NextButton
      L0_217.isVisible = true
    end)
  end
  L34_35[6] = function(A0_219)
    local L1_220, L2_221, L3_222, L4_223, L5_224, L6_225, L7_226, L8_227, L9_228, L10_229, L11_230, L12_231, L13_232, L14_233, L15_234, L16_235, L17_236, L18_237, L19_238
    L1_220 = _UPVALUE0_
    L1_220 = L1_220.INI
    L1_220 = L1_220.UIPace
    L2_221 = _UPVALUE1_
    L3_222 = "|Defragmentation|"
    L2_221(L3_222)
    L2_221 = nil
    L3_222 = _UPVALUE2_
    L4_223 = "Defragmentation2"
    L3_222 = L3_222(L4_223)
    L4_223 = _UPVALUE0_
    L4_223 = L4_223.OS_Table
    L5_224 = _UPVALUE0_
    L5_224 = L5_224.OS_Current
    L4_223 = L4_223[L5_224]
    L4_223 = L4_223.DefragmentSSD
    if L4_223 then
      L4_223 = _UPVALUE2_
      L5_224 = "Defragmentation2"
      L4_223 = L4_223(L5_224)
      L5_224 = _UPVALUE3_
      L5_224 = L5_224.gsub
      L6_225 = L3_222
      L7_226 = L4_223
      L8_227 = _UPVALUE2_
      L19_238 = L8_227(L9_228)
      L5_224 = L5_224(L6_225, L7_226, L8_227, L9_228, L10_229, L11_230, L12_231, L13_232, L14_233, L15_234, L16_235, L17_236, L18_237, L19_238, L8_227(L9_228))
      L3_222 = L5_224
    end
    if A0_219 then
      L4_223 = _UPVALUE0_
      L4_223 = L4_223.UI
      L4_223 = L4_223.WizardStages
      L5_224 = _UPVALUE4_
      L6_225 = _UPVALUE0_
      L6_225 = L6_225.Desktop
      L5_224 = L5_224(L6_225)
      L4_223[2] = L5_224
      L4_223 = _UPVALUE0_
      L4_223 = L4_223.UI
      L4_223 = L4_223.WizardStages
      L4_223 = L4_223[2]
      L5_224 = _UPVALUE0_
      L5_224 = L5_224.UI
      L5_224 = L5_224.WizardStages
      L5_224 = L5_224[2]
      L6_225 = _UPVALUE5_
      L6_225 = L6_225.UnitXL
      L6_225 = L6_225 * 5
      L7_226 = _UPVALUE5_
      L7_226 = L7_226.UnitXL
      L7_226 = L7_226 * 8
      L5_224.y = L7_226
      L4_223.x = L6_225
      L4_223 = _UPVALUE6_
      L5_224 = _UPVALUE0_
      L5_224 = L5_224.UI
      L5_224 = L5_224.WizardStages
      L5_224 = L5_224[2]
      L6_225 = _UPVALUE7_
      L7_226 = "grid"
      L6_225 = L6_225(L7_226)
      L7_226 = -5
      L8_227 = math
      L8_227 = L8_227.ceil
      L8_227 = L8_227(L9_228)
      L8_227 = -L8_227
      L12_231 = _UPVALUE5_
      L12_231 = L12_231.HeightXL
      L12_231 = L12_231 / 2
      L4_223 = L4_223(L5_224, L6_225, L7_226, L8_227, L9_228, L10_229, L11_230)
      L6_225 = L4_223
      L5_224 = L4_223.addEventListener
      L7_226 = "touch"
      L8_227 = _UPVALUE8_
      L5_224(L6_225, L7_226, L8_227)
      L5_224 = _UPVALUE9_
      L6_225 = _UPVALUE0_
      L6_225 = L6_225.UI
      L6_225 = L6_225.WizardStages
      L6_225 = L6_225[2]
      L7_226 = 0
      L8_227 = 0
      L12_231 = "ico_post"
      L13_232 = "closeapp"
      L5_224 = L5_224(L6_225, L7_226, L8_227, L9_228, L10_229, L11_230, L12_231, L13_232)
      L2_221 = L5_224
      L5_224 = L2_221.CloseButton
      L6_225 = _UPVALUE0_
      L6_225 = L6_225.UI
      L6_225 = L6_225.WizardStages
      L6_225 = L6_225[2]
      L5_224.Obj = L6_225
    else
      L4_223 = display
      L4_223 = L4_223.remove
      L5_224 = _UPVALUE0_
      L5_224 = L5_224.UI
      L5_224 = L5_224.WizardStages
      L5_224 = L5_224[2]
      L4_223(L5_224)
      L4_223 = _UPVALUE0_
      L4_223 = L4_223.UI
      L4_223 = L4_223.WizardStages
      L5_224 = _UPVALUE4_
      L6_225 = _UPVALUE0_
      L6_225 = L6_225.UI
      L6_225 = L6_225.PostGamePanel
      L5_224 = L5_224(L6_225)
      L4_223[2] = L5_224
      L4_223 = _UPVALUE0_
      L4_223 = L4_223.UI
      L4_223 = L4_223.PostGameWindow
      L4_223 = L4_223.Status
      L4_223.text = L3_222
    end
    L4_223 = _UPVALUE0_
    L4_223 = L4_223.UI
    L4_223 = L4_223.WizardStages
    L4_223 = L4_223[2]
    L5_224 = 0
    L6_225 = -2.375
    L7_226 = -2.9
    L8_227 = _UPVALUE10_
    L12_231 = L7_226
    L13_232 = 8
    L14_233 = 1
    L15_234 = 1
    L8_227 = L8_227(L9_228, L10_229, L11_230, L12_231, L13_232, L14_233, L15_234)
    for L12_231 = 1, L10_229.Progress do
      L13_232 = _UPVALUE0_
      L13_232 = L13_232.ProgressbarDescriptionTable
      L14_233 = _UPVALUE0_
      L14_233 = L14_233.Progress
      L13_232 = L13_232[L14_233]
      if L13_232 ~= nil then
        L13_232 = _UPVALUE0_
        L13_232 = L13_232.ProgressbarDescriptionTable
        L13_232 = L13_232[L12_231]
        L13_232 = L13_232.Type
        L14_233 = _UPVALUE0_
        L14_233 = L14_233.ProgressbarDescriptionTable
        L14_233 = L14_233[L12_231]
        L14_233 = L14_233.Width
        if L13_232 == 1 then
          L13_232 = 4
        end
        L15_234 = _UPVALUE10_
        L16_235 = L4_223
        L17_236 = "items@"
        L18_237 = L13_232
        L17_236 = L17_236 .. L18_237
        L18_237 = L6_225 + L5_224
        L19_238 = L7_226
        L15_234 = L15_234(L16_235, L17_236, L18_237, L19_238, L14_233 * 1.09, 0.75, 1)
        L5_224 = L5_224 + L14_233
      end
    end
    L10_229.parent = L4_223
    L10_229.text = ""
    L10_229.x = 0
    L10_229.y = L11_230
    L10_229.width = L11_230
    L10_229.font = L11_230
    L10_229.fontSize = L11_230
    L10_229.align = "center"
    L12_231 = 255
    L13_232 = 255
    L14_233 = 255
    L10_229(L11_230, L12_231, L13_232, L14_233)
    L12_231 = _UPVALUE7_
    L13_232 = "descr_degrament"
    L12_231 = L12_231(L13_232)
    L13_232 = 0
    L14_233 = 0
    L15_234 = 8
    L16_235 = 8
    L17_236 = 1
    L12_231 = "DefragmentationDescription"
    L12_231 = _UPVALUE0_
    L12_231 = L12_231.OS_Table
    L13_232 = _UPVALUE0_
    L13_232 = L13_232.OS_Current
    L12_231 = L12_231[L13_232]
    L12_231 = L12_231.DefragmentSSD
    if L12_231 then
      L12_231 = _UPVALUE2_
      L13_232 = "Defragmentation2"
      L12_231 = L12_231(L13_232)
      L13_232 = _UPVALUE3_
      L13_232 = L13_232.gsub
      L14_233 = L11_230
      L15_234 = L12_231
      L16_235 = _UPVALUE2_
      L17_236 = "Optimization"
      L19_238 = L16_235(L17_236)
      L13_232 = L13_232(L14_233, L15_234, L16_235, L17_236, L18_237, L19_238, L16_235(L17_236))
    end
    L12_231 = display
    L12_231 = L12_231.newText
    L13_232 = {}
    L13_232.parent = L4_223
    L13_232.text = L11_230
    L13_232.x = 0
    L14_233 = _UPVALUE5_
    L14_233 = L14_233.UnitXL
    L14_233 = -2 * L14_233
    L13_232.y = L14_233
    L14_233 = _UPVALUE5_
    L14_233 = L14_233.UnitXL
    L14_233 = L14_233 * 5.3
    L13_232.width = L14_233
    L14_233 = FontName
    L13_232.font = L14_233
    L14_233 = _UPVALUE0_
    L14_233 = L14_233.UI
    L14_233 = L14_233.FontDefaultSize
    L13_232.fontSize = L14_233
    L13_232.align = "left"
    L12_231 = L12_231(L13_232)
    L13_232 = _UPVALUE11_
    L14_233 = L12_231
    L15_234 = 0
    L16_235 = 0
    L17_236 = 0
    L13_232(L14_233, L15_234, L16_235, L17_236)
    L13_232 = _UPVALUE10_
    L14_233 = L4_223
    L15_234 = _UPVALUE7_
    L16_235 = "cursorhand"
    L15_234 = L15_234(L16_235)
    L16_235 = 0
    L17_236 = 0
    L18_237 = 1
    L19_238 = 1
    L13_232 = L13_232(L14_233, L15_234, L16_235, L17_236, L18_237, L19_238, 1)
    L13_232.isVisible = false
    L14_233 = _UPVALUE10_
    L15_234 = L4_223
    L16_235 = "byte_6"
    L17_236 = 0
    L18_237 = 0
    L19_238 = 1
    L14_233 = L14_233(L15_234, L16_235, L17_236, L18_237, L19_238, 0.5, 1)
    L14_233.isVisible = false
    L15_234 = 0
    function L16_235()
      local L0_239, L1_240, L2_241, L3_242, L4_243, L5_244, L6_245, L7_246, L8_247
      L0_239 = 1
      L1_240 = 0.25
      L2_241 = -2.5
      L3_242 = 0
      L4_243 = 0
      L5_244 = {}
      _UPVALUE0_ = L6_245
      L6_245.isVisible = false
      L6_245.isVisible = false
      L6_245.isVisible = false
      if L6_245 then
        L6_245.isVisible = false
        for _FORV_9_ = 1, L7_246.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_247 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_242 = L3_242 + 1
            L5_244[L3_242] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_244[L3_242], _UPVALUE14_("defragment1"), _FORV_17_ * L0_239 - 3, L2_241 + _FORV_12_ * L1_240, 1, L1_240, 1).alpha = 0
            end
            L4_243 = L4_243 + 1250
            timer.performWithDelay(500 + L4_243, function()
              local L0_248, L1_249, L2_250
              L0_248 = _UPVALUE0_
              L0_248.alpha = 0
              L0_248 = _UPVALUE1_
              L0_248.alpha = 1
              L0_248 = _UPVALUE2_
              L0_248.alpha = 0
              L0_248 = _UPVALUE3_
              L0_248.alpha = 0
              L0_248 = false
              L1_249 = _UPVALUE4_
              if L1_249 then
                L1_249 = math
                L1_249 = L1_249.random
                L2_250 = _UPVALUE5_
                L2_250 = L2_250 + 1
                L1_249 = L1_249(L2_250, _UPVALUE6_.Progress * 5)
                L2_250 = _UPVALUE7_
                L2_250 = L2_250[L1_249]
                L2_250 = L2_250[5]
                L2_250.alpha = 1
                function L2_250(A0_251)
                  local L1_252, L2_253
                  L1_252 = A0_251.phase
                  if L1_252 == "ended" then
                    L1_252 = _UPVALUE0_
                    L2_253 = "Defragment"
                    L1_252(L2_253)
                    L1_252 = _UPVALUE1_
                    L2_253 = "jump5"
                    L1_252(L2_253)
                    L1_252 = 5
                    L2_253 = _UPVALUE2_
                    L2_253 = L2_253 + 1
                    _UPVALUE2_ = L2_253
                    L2_253 = _UPVALUE3_
                    L2_253 = L2_253.ProgressbarDescriptionTable
                    L2_253 = L2_253[_UPVALUE4_]
                    L2_253.Type = 6
                    L2_253 = _UPVALUE3_
                    L2_253 = L2_253.Duty
                    L2_253.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_252
                    L2_253 = true
                    _UPVALUE5_ = L2_253
                    L2_253 = A0_251.target
                    L2_253.Catched = true
                    L2_253 = _UPVALUE6_
                    L2_253 = L2_253(_UPVALUE7_)
                    _UPVALUE8_(L2_253, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_253, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_253.x, L2_253.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_253, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_254
                      L1_254 = _UPVALUE0_
                      L1_254.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_251.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_252 = true
                  return L1_252
                end
                _UPVALUE7_[L1_249][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_249][1]:addEventListener("touch", L2_250)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_249][1].x, _UPVALUE7_[L1_249][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_249][1].x, _UPVALUE7_[L1_249][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_249][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_249], {
                  alpha = 0.1,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE19_, {
                  yScale = 1.5,
                  xScale = 1.5,
                  alpha = 0.75,
                  time = 100,
                  iterations = 7
                })
                timer.performWithDelay(_UPVALUE20_, function()
                  local L0_255, L1_256
                  L0_255 = _UPVALUE0_
                  L1_256 = _UPVALUE1_
                  L0_255 = L0_255[L1_256]
                  L0_255 = L0_255[5]
                  L0_255.alpha = 0
                  L0_255 = _UPVALUE0_
                  L1_256 = _UPVALUE1_
                  L0_255 = L0_255[L1_256]
                  L0_255 = L0_255[2]
                  L0_255.alpha = 1
                  L0_255 = _UPVALUE0_
                  L1_256 = _UPVALUE1_
                  L0_255 = L0_255[L1_256]
                  L0_255 = L0_255[1]
                  L0_255.isVisible = false
                  L0_255 = _UPVALUE2_
                  L0_255.isVisible = false
                  L0_255 = _UPVALUE3_
                  L0_255.isVisible = false
                  L0_255 = _UPVALUE4_
                  if not L0_255 then
                    L0_255 = _UPVALUE5_
                    L0_255.alpha = 1
                  end
                end)
              end
              L1_249 = _UPVALUE21_
              if L1_249 == 1 then
                L1_249 = _UPVALUE22_
                L2_250 = "hddshort"
                L1_249(L2_250)
              end
              L1_249 = _UPVALUE21_
              if L1_249 == 5 then
                L1_249 = timer
                L1_249 = L1_249.performWithDelay
                L2_250 = _UPVALUE20_
                L2_250 = L2_250 + 400
                L1_249(L2_250, function()
                  local L0_257, L1_258
                  L0_257 = _UPVALUE0_
                  L0_257 = L0_257.ProgressbarDescriptionTable
                  L1_258 = _UPVALUE1_
                  L0_257 = L0_257[L1_258]
                  L0_257 = L0_257.Width
                  L1_258 = _UPVALUE0_
                  L1_258 = L1_258.ProgressbarDescriptionTable
                  L1_258 = L1_258[_UPVALUE1_]
                  L1_258 = L1_258.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_257
                  if _UPVALUE7_ then
                    if L1_258 == 6 then
                      L1_258 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_258
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_257
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_258, -2.625 + _UPVALUE5_, 0, L0_257 * 1.09, 0.75, 1)
                    _UPVALUE0_.UI.ProgressBarText:toFront()
                    _UPVALUE8_.Status.text = _UPVALUE9_ .. " " .. _UPVALUE10_ * _UPVALUE1_ .. "%"
                  else
                    _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE9_ .. " " .. _UPVALUE10_ * _UPVALUE1_ .. "%"
                  end
                  if _UPVALUE1_ == _UPVALUE0_.Progress then
                    _UPVALUE11_()
                  end
                end)
              end
            end)
          end
        else
          L7_246()
        end
      end
    end
    function L17_236()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_237 = _UPVALUE0_
    L18_237 = L18_237.Duty
    L18_237 = L18_237.ErrorCount
    if L18_237 > 0 then
      L18_237 = _UPVALUE2_
      L19_238 = "Defragmentation"
      L18_237 = L18_237(L19_238)
      L19_238 = _UPVALUE0_
      L19_238 = L19_238.OS_Table
      L19_238 = L19_238[_UPVALUE0_.OS_Current]
      L19_238 = L19_238.DefragmentSSD
      if L19_238 then
        L19_238 = _UPVALUE2_
        L19_238 = L19_238("Defragmentation")
        L18_237 = _UPVALUE3_.gsub(L18_237, L19_238, _UPVALUE2_("Optimize"))
      end
      L19_238 = _UPVALUE13_
      L19_238 = L19_238(_UPVALUE0_.UI.WizardStages[2], L18_237, "custom", 0, 1.75)
      L19_238.Func = L17_236
    else
      L18_237 = _UPVALUE2_
      L19_238 = "DefragmentationUseless"
      L18_237 = L18_237(L19_238)
      L19_238 = _UPVALUE0_
      L19_238 = L19_238.OS_Table
      L19_238 = L19_238[_UPVALUE0_.OS_Current]
      L19_238 = L19_238.DefragmentSSD
      if L19_238 then
        L19_238 = _UPVALUE3_
        L19_238 = L19_238.lower
        L19_238 = L19_238(_UPVALUE2_("Defragmentation2"))
        L18_237 = _UPVALUE3_.gsub(L18_237, L19_238, _UPVALUE2_("Optimization"))
      end
      L19_238 = display
      L19_238 = L19_238.newText
      L19_238 = L19_238({
        parent = L4_223,
        text = L18_237,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_219 then
      L18_237 = _UPVALUE0_
      L18_237 = L18_237.UI
      L19_238 = _UPVALUE13_
      L19_238 = L19_238(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_237.NextButton = L19_238
      L18_237 = _UPVALUE0_
      L18_237 = L18_237.UI
      L18_237 = L18_237.NextButton
      L19_238 = _UPVALUE0_
      L19_238 = L19_238.UI
      L19_238 = L19_238.WizardStages
      L19_238 = L19_238[2]
      L18_237.Obj = L19_238
    else
      L18_237 = _UPVALUE0_
      L18_237 = L18_237.Duty
      L18_237.WizardIndex = 1
      L18_237 = _UPVALUE0_
      L18_237 = L18_237.UI
      L19_238 = _UPVALUE13_
      L19_238 = L19_238(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_237.NextButton = L19_238
    end
  end
  L34_35[7] = function()
    local L0_259
    L0_259 = _UPVALUE0_
    L0_259("|Rate Panel|")
    L0_259 = display
    L0_259 = L0_259.remove
    L0_259(_UPVALUE1_.UI.WizardStages[2])
    L0_259 = _UPVALUE1_
    L0_259 = L0_259.UI
    L0_259 = L0_259.WizardStages
    L0_259[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_259 = _UPVALUE1_
    L0_259 = L0_259.UI
    L0_259 = L0_259.PostGameWindow
    L0_259 = L0_259.Status
    L0_259.text = _UPVALUE3_("Question")
    L0_259 = _UPVALUE1_
    L0_259 = L0_259.Duty
    L0_259.LikePanel = false
    L0_259 = _UPVALUE1_
    L0_259 = L0_259.UI
    L0_259 = L0_259.WizardStages
    L0_259 = L0_259[2]
    _UPVALUE7_(L0_259, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L34_35[8] = function()
    local L0_260, L1_261, L2_262, L3_263
    L0_260 = print
    L1_261 = "OS List"
    L0_260(L1_261)
    L0_260 = print
    L1_261 = _UPVALUE0_
    L1_261 = L1_261.Duty
    L1_261 = L1_261.FirstTodayWin
    L0_260(L1_261)
    L0_260 = _UPVALUE0_
    L0_260 = L0_260.Duty
    L0_260 = L0_260.FirstTodayWin
    if not L0_260 then
      L0_260 = _UPVALUE0_
      L0_260 = L0_260.Duty
      L0_260 = L0_260.DisplaySpecialSkinWindow
    else
      if L0_260 then
        L0_260 = _UPVALUE0_
        L0_260 = L0_260.INI
        L0_260 = L0_260.UIPace
        L1_261 = _UPVALUE1_
        L2_262 = "hdd"
        L1_261(L2_262)
        L1_261 = display
        L1_261 = L1_261.remove
        L2_262 = _UPVALUE0_
        L2_262 = L2_262.UI
        L2_262 = L2_262.WizardStages
        L2_262 = L2_262[2]
        L1_261(L2_262)
        L1_261 = _UPVALUE0_
        L1_261 = L1_261.UI
        L1_261 = L1_261.WizardStages
        L2_262 = _UPVALUE2_
        L2_262 = L2_262(L3_263)
        L1_261[2] = L2_262
        L1_261 = _UPVALUE0_
        L1_261 = L1_261.UI
        L1_261 = L1_261.PostGameWindow
        L1_261 = L1_261.Status
        L2_262 = _UPVALUE3_
        L2_262 = L2_262(L3_263)
        L1_261.text = L2_262
        L1_261 = _UPVALUE4_
        L2_262 = _UPVALUE0_
        L2_262 = L2_262.UI
        L2_262 = L2_262.WizardStages
        L2_262 = L2_262[2]
        L1_261 = L1_261(L2_262, L3_263, -0.6, 6.5, 7.6)
        L2_262 = {}
        for _FORV_6_ = 1, 3 do
          L2_262[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_262[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_263 ~= nil then
          if L3_263 > 9 then
            L3_263(L2_262, 10, "PLH")
          end
        else
          L2_262[L3_263] = "PLH"
        end
        if L3_263 ~= nil then
          if L3_263 > 11 then
            L3_263(L2_262, 12, "PWP")
          end
        else
          L2_262[L3_263] = "PWP"
        end
        for _FORV_7_ = 1, L3_263 do
          timer.performWithDelay(100 * _FORV_7_ * L0_260, function()
            local L0_264, L1_265, L2_266, L3_267, L4_268, L5_269, L6_270
            L0_264 = _UPVALUE0_
            L0_264 = L0_264.UnitXL
            L0_264 = -4.75 * L0_264
            L1_265 = _UPVALUE1_
            L2_266 = _UPVALUE0_
            L2_266 = L2_266.UnitXL
            L1_265 = L1_265 * L2_266
            L1_265 = L1_265 * 0.5
            L0_264 = L0_264 + L1_265
            L1_265 = _UPVALUE2_
            L2_266 = _UPVALUE1_
            L1_265 = L1_265[L2_266]
            L2_266 = _UPVALUE3_
            L2_266 = L2_266.OS_Table
            L2_266 = L2_266[L1_265]
            L2_266 = L2_266.Name
            L3_267 = FontName
            L4_268 = "req2"
            L5_269 = string
            L5_269 = L5_269.find
            L6_270 = _UPVALUE3_
            L6_270 = L6_270.OS_Installed_List
            L5_269 = L5_269(L6_270, L1_265)
            if L5_269 == nil then
              L5_269 = table
              L5_269 = L5_269.indexOf
              L6_270 = _UPVALUE3_
              L6_270 = L6_270.Duty
              L6_270 = L6_270.SpecialSkins
              L5_269 = L5_269(L6_270, L1_265)
            elseif L5_269 ~= nil then
              L3_267 = FontNameBold
              L4_268 = "req1"
              L5_269 = display
              L5_269 = L5_269.newText
              L6_270 = {}
              L6_270.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_270.text = _UPVALUE4_("installed")
              L6_270.x = 0.1 * _UPVALUE0_.UnitXL
              L6_270.y = L0_264
              L6_270.width = _UPVALUE0_.UnitXL * 5.5
              L6_270.font = FontName
              L6_270.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_270.align = "right"
              L5_269 = L5_269(L6_270)
              L6_270 = _UPVALUE5_
              L6_270(L5_269, "Black")
            end
            L5_269 = _UPVALUE6_
            L6_270 = _UPVALUE3_
            L6_270 = L6_270.UI
            L6_270 = L6_270.WizardStages
            L6_270 = L6_270[2]
            L5_269 = L5_269(L6_270, _UPVALUE7_(L4_268), -2.65, L0_264 / _UPVALUE0_.UnitXL, 0.5)
            L6_270 = display
            L6_270 = L6_270.newText
            L6_270 = L6_270({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_266,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_264,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_267,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_270, "Black")
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
        timer.performWithDelay(1000 * L0_260, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_260, function()
          local L0_271, L1_272
          L0_271 = _UPVALUE0_
          L0_271 = L0_271.UI
          L0_271 = L0_271.NextButton
          L0_271.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_260 = _UPVALUE0_
      L0_260 = L0_260.Session
      L0_260 = L0_260.Count
      if L0_260 > 7 then
        L0_260 = _UPVALUE0_
        L0_260 = L0_260.Duty
        L0_260 = L0_260.LikePanel
        if L0_260 then
          L0_260 = _UPVALUE0_
          L0_260 = L0_260.Duty
          L0_260 = L0_260.FirstStart
          if not L0_260 then
            L0_260 = _UPVALUE12_
            L0_260 = L0_260[7]
            L0_260()
          end
        end
      else
        L0_260 = _UPVALUE12_
        L0_260 = L0_260[9]
        L0_260()
      end
    end
  end
  L34_35[9] = function()
    local L0_273, L1_274, L2_275, L3_276, L4_277, L5_278, L6_279, L7_280, L8_281, L9_282, L10_283, L11_284, L12_285, L13_286, L14_287, L15_288, L16_289, L17_290
    L0_273 = _UPVALUE0_
    L0_273 = L0_273.INI
    L0_273 = L0_273.UIPace
    L1_274 = print
    L2_275 = "Wallpaper Manager"
    L1_274(L2_275)
    L1_274 = _UPVALUE0_
    L1_274 = L1_274.Session
    L1_274 = L1_274.Count
    if L1_274 ~= 1 then
      L1_274 = _UPVALUE0_
      L1_274 = L1_274.Stage
      L2_275 = _UPVALUE0_
      L2_275 = L2_275.OS_Table
      L3_276 = _UPVALUE0_
      L3_276 = L3_276.OS_Current
      L2_275 = L2_275[L3_276]
      L2_275 = L2_275.WallpaperPrizeStep
      L2_275 = L2_275 * 10
      if L1_274 < L2_275 then
        L1_274 = _UPVALUE0_
        L1_274 = L1_274.Stage
        L2_275 = _UPVALUE0_
        L2_275 = L2_275.OS_Table
        L3_276 = _UPVALUE0_
        L3_276 = L3_276.OS_Current
        L2_275 = L2_275[L3_276]
        L2_275 = L2_275.WallpaperPrizeStep
        L1_274 = L1_274 % L2_275
      end
    else
      if L1_274 == 0 then
        L1_274 = _UPVALUE1_
        L2_275 = "hdd"
        L1_274(L2_275)
        L1_274 = display
        L1_274 = L1_274.remove
        L2_275 = _UPVALUE0_
        L2_275 = L2_275.UI
        L2_275 = L2_275.WizardStages
        L2_275 = L2_275[2]
        L1_274(L2_275)
        L1_274 = _UPVALUE0_
        L1_274 = L1_274.UI
        L1_274 = L1_274.WizardStages
        L2_275 = _UPVALUE2_
        L3_276 = _UPVALUE0_
        L3_276 = L3_276.UI
        L3_276 = L3_276.PostGamePanel
        L2_275 = L2_275(L3_276)
        L1_274[2] = L2_275
        L1_274 = _UPVALUE0_
        L1_274 = L1_274.UI
        L1_274 = L1_274.PostGameWindow
        L1_274 = L1_274.Status
        L2_275 = _UPVALUE3_
        L3_276 = "wallpapers"
        L2_275 = L2_275(L3_276)
        L1_274.text = L2_275
        L1_274 = _UPVALUE0_
        L1_274 = L1_274.UI
        L1_274 = L1_274.WizardStages
        L1_274 = L1_274[2]
        L2_275 = _UPVALUE0_
        L2_275 = L2_275.OS_Table
        L3_276 = _UPVALUE0_
        L3_276 = L3_276.OS_Current
        L2_275 = L2_275[L3_276]
        L2_275 = L2_275.WallpaperPrizeStep
        L3_276 = math
        L3_276 = L3_276.ceil
        L4_277 = _UPVALUE0_
        L4_277 = L4_277.BestStage
        L4_277 = L4_277 / L2_275
        L3_276 = L3_276(L4_277)
        L4_277 = 0
        if L3_276 < 10 then
          L5_278 = _UPVALUE0_
          L5_278 = L5_278.Session
          L5_278 = L5_278.Count
          if L5_278 > 1 then
            L5_278 = 3.55
            L6_279 = _UPVALUE4_
            L7_280 = _UPVALUE0_
            L7_280 = L7_280.UI
            L7_280 = L7_280.WizardStages
            L7_280 = L7_280[2]
            L8_281 = _UPVALUE5_
            L9_282 = "upgradeprogress_layout"
            L8_281 = L8_281(L9_282)
            L9_282 = 0
            L10_283 = -4.25
            L6_279 = L6_279(L7_280, L8_281, L9_282, L10_283, L11_284, L12_285)
            L7_280 = _UPVALUE4_
            L8_281 = _UPVALUE0_
            L8_281 = L8_281.UI
            L8_281 = L8_281.WizardStages
            L8_281 = L8_281[2]
            L9_282 = _UPVALUE5_
            L10_283 = "progressbar"
            L9_282 = L9_282(L10_283)
            L10_283 = -L5_278
            L10_283 = L10_283 * 0.5
            L14_287 = 1
            L15_288 = {}
            L15_288.anchorX = -1
            L7_280 = L7_280(L8_281, L9_282, L10_283, L11_284, L12_285, L13_286, L14_287, L15_288)
            L8_281 = L2_275 - 1
            L9_282 = L8_281 / L2_275
            L10_283 = 1
            L14_287 = "/"
            L15_288 = L2_275
            L14_287 = 0
            L15_288 = -3.75
            L16_289 = FontNameBold
            L14_287 = "White"
            L12_285(L13_286, L14_287)
            if L9_282 <= 0 then
              L9_282 = 0.01
            end
            L7_280.xScale = L9_282
            L14_287 = {}
            L15_288 = 1500 * L0_273
            L14_287.time = L15_288
            L14_287.xScale = L10_283
            L15_288 = 1000 * L0_273
            L14_287.delay = L15_288
            L12_285(L13_286, L14_287)
            function L14_287()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_285(L13_286, L14_287)
          end
        end
        L5_278 = _UPVALUE0_
        L5_278 = L5_278.Duty
        L5_278 = L5_278.Saves
        L5_278 = L5_278.Wallpapers
        L6_279 = _UPVALUE0_
        L6_279 = L6_279.OS_Current
        L5_278 = L5_278[L6_279]
        L5_278 = L5_278 or 0
        if L3_276 > L5_278 then
          L6_279 = _UPVALUE0_
          L6_279 = L6_279.Duty
          L6_279 = L6_279.Saves
          L6_279 = L6_279.Wallpapers
          L7_280 = _UPVALUE0_
          L7_280 = L7_280.OS_Current
          L6_279[L7_280] = L3_276
          L4_277 = L3_276
        end
        L6_279 = _UPVALUE6_
        L7_280 = L1_274
        L8_281 = _UPVALUE3_
        L9_282 = "wallpapermanager"
        L8_281 = L8_281(L9_282)
        L9_282 = 0
        L10_283 = -2.9
        L6_279 = L6_279(L7_280, L8_281, L9_282, L10_283)
        L7_280 = _UPVALUE8_
        L8_281 = L1_274
        L9_282 = 0
        L10_283 = 0
        L7_280 = L7_280(L8_281, L9_282, L10_283, L11_284, L12_285)
        L8_281 = {}
        function L9_282(A0_291)
          if A0_291.phase == "began" then
            transition.from(A0_291.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_291.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_291.target.Index
            _UPVALUE1_(A0_291.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_291.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_291.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_283 = "replay"
        if L11_284 == 0 then
          if L11_284 then
            if L11_284 == "android" then
              L11_284.WizardIndex = 10
              L10_283 = "next"
            end
          end
        end
        L14_287 = _UPVALUE3_
        L15_288 = "Next"
        L14_287 = L14_287(L15_288)
        L15_288 = L10_283
        L16_289 = 0
        L17_290 = 3.25
        L11_284.NextButton = L12_285
        L11_284.isVisible = false
        L11_284(L12_285, L13_286)
        for L14_287 = 1, 10 do
          L15_288 = 3 + L14_287
          L15_288 = L15_288 % 4
          L15_288 = L15_288 + 1
          L16_289 = math
          L16_289 = L16_289.ceil
          L17_290 = L14_287 / 4
          L16_289 = L16_289(L17_290)
          L16_289 = L16_289 - 2
          L17_290 = nil
          if L3_276 >= L14_287 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            L17_290 = _UPVALUE4_(L1_274, _UPVALUE5_("wallpaper" .. L14_287), -3.3 + L15_288 * 1.325, L16_289 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
            L17_290.Index = L14_287
            L17_290:addEventListener("touch", L9_282)
            if L4_277 == L14_287 then
              timer.performWithDelay(1500 * L0_273, function()
                local L0_292, L1_293, L2_294
                L0_292 = _UPVALUE0_
                L0_292.isVisible = false
                L0_292 = _UPVALUE1_
                L1_293 = _UPVALUE2_
                L2_294 = _UPVALUE3_
                L2_294 = L2_294 * 1.325
                L2_294 = -3.3 + L2_294
                L2_294 = L2_294 * _UPVALUE4_.UnitXL
                L0_292 = L0_292(L1_293, L2_294, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_294 = L0_292
                L1_293 = L0_292.scale
                L1_293(L2_294, 1.5, 1.5)
                L1_293 = _UPVALUE7_
                L2_294 = L1_293
                L1_293 = L1_293.toFront
                L1_293(L2_294)
                L1_293 = _UPVALUE8_
                L2_294 = _UPVALUE2_
                L1_293 = L1_293(L2_294, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_294 = _UPVALUE9_
                L2_294(_UPVALUE7_)
                L2_294 = _UPVALUE10_
                L2_294 = L2_294.Duty
                L2_294 = L2_294.Tutorial
                if L2_294 then
                  L2_294 = _UPVALUE8_
                  L2_294 = L2_294(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_294, {
                    xScale = 0.8,
                    yScale = 0.8,
                    time = 150,
                    iterations = 4,
                    delay = 200
                  })
                end
              end)
            end
          else
            L17_290 = _UPVALUE4_(L1_274, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_288 * 1.325, L16_289 * 1.625, 1.2, 1.5)
          end
          L8_281[L14_287] = _UPVALUE4_(L1_274, _UPVALUE5_("req1"), -3.3 + L15_288 * 1.325 + 0.3, L16_289 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_287 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_287 == _UPVALUE0_.Stage + 1 then
          end
          L17_290.isVisible = false
          timer.performWithDelay(L14_287 * 50 * L0_273, function()
            local L1_295
            L1_295 = _UPVALUE0_
            L1_295.isVisible = true
          end)
        end
    end
    else
      L1_274 = _UPVALUE15_
      L1_274()
    end
  end
  L34_35[10] = function()
    local L0_296, L1_297, L2_298, L3_299, L4_300
    L0_296 = _UPVALUE0_
    L0_296 = L0_296.INI
    L0_296 = L0_296.UIPace
    L1_297 = _UPVALUE1_
    L2_298 = "hdd"
    L1_297(L2_298)
    L1_297 = display
    L1_297 = L1_297.remove
    L2_298 = _UPVALUE0_
    L2_298 = L2_298.UI
    L2_298 = L2_298.WizardStages
    L2_298 = L2_298[2]
    L1_297(L2_298)
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.UI
    L1_297 = L1_297.WizardStages
    L2_298 = _UPVALUE2_
    L3_299 = _UPVALUE0_
    L3_299 = L3_299.UI
    L3_299 = L3_299.PostGamePanel
    L2_298 = L2_298(L3_299)
    L1_297[2] = L2_298
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.UI
    L1_297 = L1_297.PostGameWindow
    L1_297 = L1_297.Status
    L2_298 = _UPVALUE3_
    L3_299 = "CloudManager"
    L2_298 = L2_298(L3_299)
    L1_297.text = L2_298
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.UI
    L1_297 = L1_297.PostGameWindow
    L1_297 = L1_297.Status
    L1_297.alpha = 1
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.UI
    L1_297 = L1_297.WizardStages
    L1_297 = L1_297[2]
    L2_298 = _UPVALUE0_
    L2_298 = L2_298.BestStage
    L3_299 = _UPVALUE4_
    L4_300 = L1_297
    L3_299 = L3_299(L4_300, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_300 = _UPVALUE6_
    L4_300 = L4_300(L1_297, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_300, 0, 0, 0)
    _UPVALUE8_(L1_297, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_297, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L34_35[11] = function()
    local L0_301, L1_302, L2_303, L3_304, L4_305, L5_306, L6_307, L7_308, L8_309, L9_310, L10_311, L11_312, L12_313, L13_314, L14_315, L15_316, L16_317, L17_318, L18_319
    L0_301 = _UPVALUE0_
    L0_301 = L0_301.INI
    L0_301 = L0_301.UIPace
    L1_302 = 1
    L2_303 = _UPVALUE1_
    L2_303(L3_304)
    L2_303 = {}
    for L6_307 = 1, 3 do
      L7_308 = _UPVALUE0_
      L7_308 = L7_308.Duty
      L7_308 = L7_308.SpecialSkinsList
      L7_308 = L7_308[L6_307]
      L8_309 = table
      L8_309 = L8_309.indexOf
      L9_310 = _UPVALUE0_
      L9_310 = L9_310.Duty
      L9_310 = L9_310.SpecialSkins
      L10_311 = L7_308
      L8_309 = L8_309(L9_310, L10_311)
      if L8_309 == nil then
        L8_309 = #L2_303
        L8_309 = L8_309 + 1
        L2_303[L8_309] = L7_308
      end
    end
    if L1_302 > L3_304 then
      L1_302 = 0
    end
    if not L3_304 then
    else
      if L3_304 then
        if L3_304 > 0 then
          if L3_304 > 1 then
            L3_304(L4_305)
            L3_304[2] = L4_305
            L3_304.text = L4_305
            L6_307 = _UPVALUE4_
            L7_308 = _UPVALUE0_
            L7_308 = L7_308.UI
            L7_308 = L7_308.WizardStages
            L7_308 = L7_308[2]
            L8_309 = "osicon_"
            L9_310 = _UPVALUE0_
            L9_310 = L9_310.OS_Table
            L9_310 = L9_310[L5_306]
            L9_310 = L9_310.product
            L8_309 = L8_309 .. L9_310
            L9_310 = 0
            L10_311 = -2
            L14_315 = {}
            L14_315.LowBitShader = 1
            L6_307 = L6_307(L7_308, L8_309, L9_310, L10_311, L11_312, L12_313, L13_314, L14_315)
            L7_308 = _UPVALUE5_
            L8_309 = "beep2"
            L7_308(L8_309)
            L7_308 = _UPVALUE0_
            L7_308 = L7_308.Duty
            L7_308.DisplaySpecialSkinWindow = false
            L7_308 = _UPVALUE6_
            L8_309 = _UPVALUE0_
            L8_309 = L8_309.UI
            L8_309 = L8_309.WizardStages
            L8_309 = L8_309[2]
            L9_310 = _UPVALUE3_
            L10_311 = "SpecialSkin3"
            L9_310 = L9_310(L10_311)
            L10_311 = 0
            L7_308 = L7_308(L8_309, L9_310, L10_311, L11_312)
            L8_309 = _UPVALUE6_
            L9_310 = _UPVALUE0_
            L9_310 = L9_310.UI
            L9_310 = L9_310.WizardStages
            L9_310 = L9_310[2]
            L10_311 = _UPVALUE3_
            L10_311 = L10_311(L11_312)
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.UI
            L14_315 = L14_315.FontDefaultSize
            L15_316 = "center"
            L16_317 = 5
            L8_309 = L8_309(L9_310, L10_311, L11_312, L12_313, L13_314, L14_315, L15_316, L16_317)
            L9_310 = false
            L10_311 = _UPVALUE0_
            L10_311 = L10_311.Duty
            L10_311 = L10_311.DatesInARow
            if L10_311 >= 7 then
              L9_310 = true
            end
            for L14_315 = 1, 7 do
              if L14_315 < 7 then
                L15_316 = _UPVALUE4_
                L16_317 = L3_304
                L17_318 = _UPVALUE7_
                L18_319 = "progressshortbackground"
                L17_318 = L17_318(L18_319)
                L18_319 = L14_315 * 0.875
                L18_319 = -3 + L18_319
                L15_316 = L15_316(L16_317, L17_318, L18_319, 1, 1)
                if L14_315 < L10_311 then
                  L16_317 = _UPVALUE4_
                  L17_318 = L3_304
                  L18_319 = _UPVALUE7_
                  L18_319 = L18_319("progressshort")
                  L16_317 = L16_317(L17_318, L18_319, -3.5 + L14_315 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_318 = L10_311 - 1
                  if L14_315 == L17_318 then
                    L17_318 = transition
                    L17_318 = L17_318.from
                    L18_319 = L16_317
                    L17_318(L18_319, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_316 = _UPVALUE4_
              L16_317 = L3_304
              L17_318 = _UPVALUE7_
              L18_319 = "progresspointinactive"
              L17_318 = L17_318(L18_319)
              L18_319 = L14_315 * 0.875
              L18_319 = -3.5 + L18_319
              L15_316 = L15_316(L16_317, L17_318, L18_319, 1, 1)
              L16_317 = _UPVALUE6_
              L17_318 = L3_304
              L18_319 = L14_315
              L16_317 = L16_317(L17_318, L18_319, -3.5 + L14_315 * 0.875, 1)
              L16_317.alpha = 0.25
              L17_318 = _UPVALUE8_
              L18_319 = L16_317
              L17_318(L18_319, 255, 255, 255)
              if L14_315 <= L10_311 then
                L18_319 = L15_316
                L17_318 = L15_316.toBack
                L17_318(L18_319)
                L17_318 = _UPVALUE4_
                L18_319 = L3_304
                L17_318 = L17_318(L18_319, _UPVALUE7_("progresspointactive"), -3.5 + L14_315 * 0.875, 1, 1)
                L18_319 = L16_317.toFront
                L18_319(L16_317)
                L16_317.alpha = 0.75
                if L14_315 == L10_311 then
                  L16_317.alpha = 0
                  L18_319 = _UPVALUE6_
                  L18_319 = L18_319(L3_304, L14_315, -3.5 + L14_315 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_319, 255, 255, 255)
                  L17_318.alpha = 0
                  transition.to(L17_318, {
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
            if L9_310 then
              L12_313.NewOS = L5_306
              L14_315 = L5_306
              L12_313(L13_314)
            end
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.UI
            L14_315 = L14_315.WizardStages
            L14_315 = L14_315[2]
            L15_316 = _UPVALUE3_
            L16_317 = "Install"
            L15_316 = L15_316(L16_317)
            L16_317 = "custom2"
            L17_318 = 0
            L18_319 = 2.1
            L12_313.InstallOS = L13_314
            L12_313.Func = L13_314
            if L9_310 then
              L12_313.alpha = 0
              L14_315 = {}
              L14_315.alpha = 1
              L14_315.time = 500
              L14_315.delay = 1500
              L12_313(L13_314, L14_315)
            end
            L14_315 = _UPVALUE3_
            L15_316 = "GetNow"
            L14_315 = L14_315(L15_316)
            L15_316 = "custom2"
            L16_317 = 0
            L17_318 = 3.1
            L18_319 = {}
            L18_319.green = true
            L12_313.Obj = L13_314
            L12_313.Func = L13_314
            L12_313.isVisible = false
            L13_314.WizardIndex = 9
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.Session
            L14_315 = L14_315.Count
            if L14_315 > 7 then
              L14_315 = _UPVALUE0_
              L14_315 = L14_315.Duty
              L14_315 = L14_315.LikePanel
              if L14_315 then
                L14_315 = _UPVALUE0_
                L14_315 = L14_315.Duty
                L14_315 = L14_315.FirstStart
                if not L14_315 then
                  L14_315 = _UPVALUE0_
                  L14_315 = L14_315.Duty
                  L14_315 = L14_315.Like
                  if L14_315 == 0 then
                    L14_315 = _UPVALUE0_
                    L14_315 = L14_315.Duty
                    L14_315.WizardIndex = 7
                  end
                end
              end
            end
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.UI
            L15_316 = _UPVALUE11_
            L16_317 = _UPVALUE0_
            L16_317 = L16_317.UI
            L16_317 = L16_317.WizardStages
            L16_317 = L16_317[2]
            L17_318 = _UPVALUE3_
            L18_319 = "Next"
            L17_318 = L17_318(L18_319)
            L18_319 = L13_314
            L15_316 = L15_316(L16_317, L17_318, L18_319, 0, 4.1)
            L14_315.NextButton = L15_316
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.UI
            L14_315 = L14_315.NextButton
            L14_315.isVisible = false
            L14_315 = transition
            L14_315 = L14_315.from
            L15_316 = L6_307
            L16_317 = {}
            L16_317.alpha = 0
            L17_318 = 700 * L0_301
            L16_317.time = L17_318
            L14_315(L15_316, L16_317)
            L14_315 = timer
            L14_315 = L14_315.performWithDelay
            L15_316 = L4_305 * 0.5
            function L16_317()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_315(L15_316, L16_317)
            L14_315 = timer
            L14_315 = L14_315.performWithDelay
            L15_316 = L4_305
            function L16_317()
              local L0_320, L1_321
              L0_320 = _UPVALUE0_
              L0_320 = L0_320.UI
              L0_320 = L0_320.NextButton
              L0_320.isVisible = true
            end
            L14_315(L15_316, L16_317)
            L14_315 = _UPVALUE0_
            L14_315 = L14_315.Duty
            L14_315 = L14_315.Services
            L14_315 = L14_315.CounterWarning
            if L14_315 > 0 then
              L14_315 = _UPVALUE0_
              L14_315 = L14_315.Duty
              L14_315 = L14_315.Services
              L14_315 = L14_315.CounterWarning
              if L14_315 == 1 then
                L14_315 = _UPVALUE0_
                L14_315 = L14_315.Duty
                L14_315 = L14_315.CounterOfflineWarning
                if L14_315 then
                  L14_315 = _UPVALUE14_
                  L14_315 = L14_315.Warning
                  L15_316 = _UPVALUE3_
                  L16_317 = "DayCounterWarning1"
                  L18_319 = L15_316(L16_317)
                  L14_315(L15_316, L16_317, L17_318, L18_319, L15_316(L16_317))
                else
                  L14_315 = _UPVALUE14_
                  L14_315 = L14_315.Warning
                  L15_316 = _UPVALUE3_
                  L16_317 = "DayCounterWarning2"
                  L18_319 = L15_316(L16_317)
                  L14_315(L15_316, L16_317, L17_318, L18_319, L15_316(L16_317))
                end
              else
                L14_315 = _UPVALUE0_
                L14_315 = L14_315.Duty
                L14_315 = L14_315.Services
                L14_315 = L14_315.CounterWarning
                if L14_315 >= 2 then
                  L14_315 = _UPVALUE14_
                  L14_315 = L14_315.Warning
                  L15_316 = _UPVALUE3_
                  L16_317 = "DayCounterWarning3"
                  L18_319 = L15_316(L16_317)
                  L14_315(L15_316, L16_317, L17_318, L18_319, L15_316(L16_317))
                end
              end
            else
              L14_315 = print
              L15_316 = "NO WARNING!"
              L14_315(L15_316)
            end
          end
        end
    end
    else
      L3_304()
    end
  end
  L34_35[12] = function()
    local L0_322, L1_323, L2_324, L3_325, L4_326, L5_327, L6_328, L7_329, L8_330, L9_331, L10_332, L11_333, L12_334, L13_335, L14_336
    L0_322 = _UPVALUE0_
    L0_322 = L0_322.INI
    L0_322 = L0_322.UIPace
    L1_323 = print
    L2_324 = "Collectible skin"
    L1_323(L2_324)
    L1_323 = nil
    L2_324 = 1
    for L6_328 = 4, #L4_326 do
      L7_329 = _UPVALUE0_
      L7_329 = L7_329.Duty
      L7_329 = L7_329.SpecialSkinsList
      L7_329 = L7_329[L6_328]
      L8_330 = table
      L8_330 = L8_330.indexOf
      L9_331 = _UPVALUE0_
      L9_331 = L9_331.Duty
      L9_331 = L9_331.SpecialSkins
      L10_332 = L7_329
      L8_330 = L8_330(L9_331, L10_332)
      if L8_330 == nil then
        L1_323 = L7_329
        L2_324 = L6_328
        break
      end
    end
    L3_325(L4_326)
    if L1_323 ~= nil then
      L3_325.ScoreCollectionPrev = L4_326
      L3_325.ScoreCollection = L4_326
      L3_325.ScoreCollectionMark = L4_326
      L6_328 = _UPVALUE0_
      L6_328 = L6_328.Duty
      L6_328 = L6_328.ScoreCollectionMark
      L6_328 = L3_325 / L6_328
      L7_329 = _UPVALUE0_
      L7_329 = L7_329.Duty
      L7_329 = L7_329.ScoreCollectionMark
      L7_329 = L4_326 / L7_329
      L8_330 = false
      if L6_328 <= 0 then
        L6_328 = 0.01
      end
      if L6_328 >= 1 then
        L6_328 = 1
      end
      if L7_329 >= 1 then
        L7_329 = 1
        L8_330 = true
      end
      L9_331 = display
      L9_331 = L9_331.remove
      L10_332 = _UPVALUE0_
      L10_332 = L10_332.UI
      L10_332 = L10_332.WizardStages
      L10_332 = L10_332[2]
      L9_331(L10_332)
      L9_331 = _UPVALUE0_
      L9_331 = L9_331.UI
      L9_331 = L9_331.WizardStages
      L10_332 = _UPVALUE1_
      L11_333 = _UPVALUE0_
      L11_333 = L11_333.UI
      L11_333 = L11_333.PostGamePanel
      L10_332 = L10_332(L11_333)
      L9_331[2] = L10_332
      L9_331 = _UPVALUE0_
      L9_331 = L9_331.UI
      L9_331 = L9_331.PostGameWindow
      L9_331 = L9_331.Status
      L10_332 = _UPVALUE2_
      L11_333 = "SpecialSkin"
      L10_332 = L10_332(L11_333)
      L9_331.text = L10_332
      L9_331 = _UPVALUE3_
      L10_332 = _UPVALUE0_
      L10_332 = L10_332.UI
      L10_332 = L10_332.WizardStages
      L10_332 = L10_332[2]
      L11_333 = _UPVALUE2_
      L12_334 = "CollectPointsCollector"
      L11_333 = L11_333(L12_334)
      L12_334 = -5
      L13_335 = -3.5
      L14_336 = FontName
      L9_331 = L9_331(L10_332, L11_333, L12_334, L13_335, L14_336, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_332 = 0.25
      L11_333 = _UPVALUE4_
      L12_334 = _UPVALUE0_
      L12_334 = L12_334.UI
      L12_334 = L12_334.WizardStages
      L12_334 = L12_334[2]
      L13_335 = _UPVALUE5_
      L14_336 = "upgradeprogress_layout"
      L13_335 = L13_335(L14_336)
      L14_336 = 0
      L11_333 = L11_333(L12_334, L13_335, L14_336, L10_332 - 0.5, 8, 2)
      L12_334 = _UPVALUE4_
      L13_335 = _UPVALUE0_
      L13_335 = L13_335.UI
      L13_335 = L13_335.WizardStages
      L13_335 = L13_335[2]
      L14_336 = _UPVALUE5_
      L14_336 = L14_336("progressbar")
      L12_334 = L12_334(L13_335, L14_336, -L5_327 * 0.5, L10_332, L5_327, 0.5, 1, {anchorX = -1})
      L12_334.xScale = L6_328
      L13_335 = _UPVALUE3_
      L14_336 = _UPVALUE0_
      L14_336 = L14_336.UI
      L14_336 = L14_336.WizardStages
      L14_336 = L14_336[2]
      L13_335 = L13_335(L14_336, "", -L5_327 * 0.5 + L6_328 * L5_327, L10_332 + 0.75, FontNameBold)
      L14_336 = _UPVALUE4_
      L14_336 = L14_336(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_327 * 0.5 + L6_328 * L5_327, L10_332 + 0.5, 0.5)
      if L6_328 < 1 then
        transition.to(L12_334, {
          time = 1500 * L0_322,
          xScale = L7_329,
          delay = 1000 * L0_322
        })
        transition.to(L13_335, {
          time = 1500 * L0_322,
          x = _UPVALUE6_.UnitXL * (-L5_327 * 0.5 + L7_329 * L5_327),
          delay = 1000 * L0_322
        })
        transition.to(L14_336, {
          time = 1500 * L0_322,
          x = _UPVALUE6_.UnitXL * (-L5_327 * 0.5 + L7_329 * L5_327),
          delay = 1000 * L0_322
        })
      end
      timer.performWithDelay(1000 * L0_322, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_330 then
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = _UPVALUE11_
      end
      timer.performWithDelay(1000 * L0_322, function()
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
      if L8_330 then
      end
      timer.performWithDelay(8000 * L0_322, function()
        local L0_337
        L0_337 = _UPVALUE0_
        L0_337 = L0_337.Duty
        L0_337.WizardIndex = 2
        L0_337 = _UPVALUE0_
        L0_337 = L0_337.UI
        L0_337.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_325()
    end
  end
  function L33_34(A0_338)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_338 == 1 then
      _UPVALUE0_.UI.BestStageNumber.isVisible = false
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE0_.UI.PauseButton.isVisible = false
      _UPVALUE2_()
    elseif A0_338 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L25_26(A0_339, A1_340)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_339, A1_340, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_339, A1_340, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_339, A1_340, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_339, A1_340, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L31_32.PreludeToBSOD()
    local L0_341, L1_342, L2_343, L3_344
    L0_341 = _UPVALUE0_
    L1_342 = "bsod"
    L0_341(L1_342)
    L0_341 = audio
    L0_341 = L0_341.pause
    L1_342 = 4
    L0_341(L1_342)
    L0_341 = _UPVALUE1_
    L0_341 = L0_341.Background
    L1_342 = _UPVALUE2_
    L1_342 = L1_342.Desktop
    L2_343 = "hover"
    L0_341 = L0_341(L1_342, L2_343)
    L1_342 = _UPVALUE2_
    L1_342 = L1_342.Desktop
    L1_342 = L1_342.x
    L2_343 = _UPVALUE2_
    L2_343 = L2_343.Desktop
    L2_343 = L2_343.y
    L3_344 = _UPVALUE2_
    L3_344 = L3_344.Mode
    L3_344 = L3_344[_UPVALUE2_.ModeCurrent]
    L3_344 = L3_344.GameOverDelay
    L3_344 = L3_344 or 500
    timer.performWithDelay(L3_344, function()
      transition.from(Item, {
        alpha = 0,
        time = 200,
        iterations = 10
      })
      transition.from(_UPVALUE0_.Desktop, {
        x = _UPVALUE1_ + math.random(-40, 40),
        x = _UPVALUE2_ + math.random(-40, 40),
        time = 120,
        iterations = 10,
        onRepeat = function()
          local L0_345, L1_346
          L0_345 = _UPVALUE0_
          L0_345 = L0_345.Desktop
          L1_346 = _UPVALUE0_
          L1_346 = L1_346.Desktop
          L0_345.x, L1_346.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_347, L1_348
        L0_347 = _UPVALUE0_
        L0_347 = L0_347.Desktop
        L1_348 = _UPVALUE0_
        L1_348 = L1_348.Desktop
        L0_347.x, L1_348.y = 0, 0
      end)
      _UPVALUE0_.UI.ScreenCapture = display.captureScreen()
      _UPVALUE0_.Desktop:insert(_UPVALUE0_.UI.ScreenCapture)
      _UPVALUE0_.UI.ScreenCapture.x = _UPVALUE4_.Width * 0.5
      _UPVALUE0_.UI.ScreenCapture.y = _UPVALUE4_.Height * 0.5
      _UPVALUE0_.UI.ScreenCapture:scale(_UPVALUE4_.Scale, _UPVALUE4_.Scale * (_UPVALUE4_.Height / 800))
      _UPVALUE0_.UI.ScreenCapture.fill.effect = "filter.colorChannelOffset"
      _UPVALUE0_.UI.ScreenCapture.fill.effect.xTexels = math.random(255)
      _UPVALUE0_.UI.ScreenCapture.fill.effect.yTexels = math.random(255)
      transition.to(_UPVALUE0_.UI.ScreenCapture, {time = 200, alpha = 1})
      timer.performWithDelay(1200, function()
        display.remove(_UPVALUE0_.UI.ScreenCapture)
        display.remove(_UPVALUE1_)
        _UPVALUE2_(2)
      end)
    end)
  end
  function L24_25(A0_349, A1_350, A2_351)
    local L3_352, L4_353, L5_354, L6_355, L7_356, L8_357, L9_358, L10_359, L11_360, L12_361, L13_362, L14_363, L15_364, L16_365, L17_366, L18_367, L19_368, L20_369, L21_370, L22_371
    L3_352 = _UPVALUE0_
    L3_352 = L3_352.Duty
    L4_353 = _UPVALUE0_
    L4_353 = L4_353.Duty
    L4_353 = L4_353.ItemID
    L4_353 = L4_353 + 1
    L3_352.ItemID = L4_353
    L3_352 = _UPVALUE0_
    L3_352 = L3_352.Duty
    L3_352 = L3_352.ItemID
    L4_353 = nil
    L5_354 = _UPVALUE0_
    L5_354 = L5_354.Stage
    L5_354 = L5_354 * 0.75
    L6_355 = nil
    L7_356 = 1
    L8_357 = nil
    L9_358 = _UPVALUE1_
    L9_358 = L9_358.Width
    L10_359 = math
    L10_359 = L10_359.random
    L11_360 = _UPVALUE1_
    L11_360 = L11_360.Height
    L10_359 = L10_359(L11_360)
    Y = L10_359
    L10_359 = Y
    L11_360 = _UPVALUE1_
    L11_360 = L11_360.HeightHalf
    L10_359 = L10_359 - L11_360
    L11_360 = _UPVALUE1_
    L11_360 = L11_360.UnitXL
    L11_360 = A0_349 * L11_360
    L12_361 = _UPVALUE1_
    L12_361 = L12_361.WidthHalf
    L11_360 = L11_360 - L12_361
    if L5_354 > 15 then
      L5_354 = 15
    end
    L12_361 = _UPVALUE0_
    L12_361 = L12_361.ProgressProcent
    L12_361 = L5_354 * L12_361
    L13_362 = _UPVALUE0_
    L13_362 = L13_362.INI
    L13_362 = L13_362.DifficultyLevel
    L12_361 = L12_361 * L13_362
    L12_361 = 4 + L12_361
    L13_362 = _UPVALUE0_
    L13_362 = L13_362.Mode
    L14_363 = _UPVALUE0_
    L14_363 = L14_363.ModeCurrent
    L13_362 = L13_362[L14_363]
    L13_362 = L13_362.SpeedMultiplier
    L12_361 = L12_361 * L13_362
    L13_362 = _UPVALUE0_
    L13_362 = L13_362.Stage
    L14_363 = _UPVALUE0_
    L14_363 = L14_363.Stage
    if L14_363 > 25 then
      L13_362 = 25
    end
    L14_363 = math
    L14_363 = L14_363.round
    L15_364 = _UPVALUE0_
    L15_364 = L15_364.Mode
    L16_365 = _UPVALUE0_
    L16_365 = L16_365.ModeCurrent
    L15_364 = L15_364[L16_365]
    L15_364 = L15_364.SpeedMultiplier
    L15_364 = L13_362 * L15_364
    L14_363 = L14_363(L15_364)
    L13_362 = L14_363
    if L12_361 >= 20 then
      L12_361 = 20
    end
    L14_363 = 1
    L15_364 = math
    L15_364 = L15_364.random
    L16_365 = 100
    L15_364 = L15_364(L16_365)
    L16_365 = _UPVALUE0_
    L16_365 = L16_365.Mode
    L17_366 = _UPVALUE0_
    L17_366 = L17_366.ModeCurrent
    L16_365 = L16_365[L17_366]
    L16_365 = L16_365.BytesGenerationModel
    if L16_365 == "survival" then
      L14_363 = 4
      L16_365 = math
      L16_365 = L16_365.random
      L17_366 = 100
      L16_365 = L16_365(L17_366)
      L17_366 = math
      L17_366 = L17_366.random
      L18_367 = math
      L18_367 = L18_367.ceil
      L19_368 = _UPVALUE0_
      L19_368 = L19_368.Mode
      L20_369 = _UPVALUE0_
      L20_369 = L20_369.ModeCurrent
      L19_368 = L19_368[L20_369]
      L19_368 = L19_368.REDCorrector
      L19_368 = L13_362 * L19_368
      L22_371 = L18_367(L19_368)
      L17_366 = L17_366(L18_367, L19_368, L20_369, L21_370, L22_371, L18_367(L19_368))
      L17_366 = 70 - L17_366
      if L16_365 > L17_366 then
        L14_363 = 4
      else
        L16_365 = math
        L16_365 = L16_365.random
        L17_366 = 100
        L16_365 = L16_365(L17_366)
        L17_366 = math
        L17_366 = L17_366.random
        L18_367 = L13_362
        L17_366 = L17_366(L18_367)
        L17_366 = L17_366 * 0.25
        L17_366 = 65 - L17_366
        if L16_365 > L17_366 then
          L16_365 = _UPVALUE0_
          L16_365 = L16_365.ProgressProcent
          if L16_365 > 0.2 then
            L14_363 = 5
          end
        else
          L16_365 = math
          L16_365 = L16_365.random
          L17_366 = 100
          L16_365 = L16_365(L17_366)
          if L16_365 > 80 then
            L14_363 = 3
          end
        end
      end
    else
      L16_365 = _UPVALUE0_
      L16_365 = L16_365.ModeCurrent
      if L16_365 == "defender" then
        L14_363 = 4
        L16_365 = math
        L16_365 = L16_365.random
        L17_366 = 100
        L16_365 = L16_365(L17_366)
        L17_366 = math
        L17_366 = L17_366.random
        L18_367 = math
        L18_367 = L18_367.ceil
        L19_368 = _UPVALUE0_
        L19_368 = L19_368.Mode
        L20_369 = _UPVALUE0_
        L20_369 = L20_369.ModeCurrent
        L19_368 = L19_368[L20_369]
        L19_368 = L19_368.REDCorrector
        L19_368 = L13_362 * L19_368
        L22_371 = L18_367(L19_368)
        L17_366 = L17_366(L18_367, L19_368, L20_369, L21_370, L22_371, L18_367(L19_368))
        L17_366 = 70 - L17_366
        if L16_365 > L17_366 then
          L14_363 = 4
        else
          L16_365 = math
          L16_365 = L16_365.random
          L17_366 = 100
          L16_365 = L16_365(L17_366)
          L17_366 = math
          L17_366 = L17_366.random
          L18_367 = L13_362
          L17_366 = L17_366(L18_367)
          L17_366 = L17_366 * 0.25
          L17_366 = 65 - L17_366
          if L16_365 > L17_366 then
            L16_365 = _UPVALUE0_
            L16_365 = L16_365.ProgressProcent
            if L16_365 > 0.2 then
              L14_363 = 5
            end
          else
            L16_365 = math
            L16_365 = L16_365.random
            L17_366 = 100
            L16_365 = L16_365(L17_366)
            if L16_365 > 80 then
              L14_363 = 3
            else
              L16_365 = math
              L16_365 = L16_365.random
              L17_366 = 100
              L16_365 = L16_365(L17_366)
              if L16_365 > 90 then
                L14_363 = 1
              end
            end
          end
        end
        L16_365 = _UPVALUE0_
        L16_365 = L16_365.CheatCode
        if L16_365 == "PBBLUE" then
          L14_363 = 1
        end
      else
        L16_365 = math
        L16_365 = L16_365.random
        L17_366 = 100
        L16_365 = L16_365(L17_366)
        L17_366 = math
        L17_366 = L17_366.random
        L18_367 = math
        L18_367 = L18_367.ceil
        L19_368 = _UPVALUE0_
        L19_368 = L19_368.Mode
        L20_369 = _UPVALUE0_
        L20_369 = L20_369.ModeCurrent
        L19_368 = L19_368[L20_369]
        L19_368 = L19_368.REDCorrector
        L19_368 = L13_362 * L19_368
        L22_371 = L18_367(L19_368)
        L17_366 = L17_366(L18_367, L19_368, L20_369, L21_370, L22_371, L18_367(L19_368))
        L17_366 = 92 - L17_366
        if L16_365 > L17_366 then
          L14_363 = 4
        else
          L16_365 = math
          L16_365 = L16_365.random
          L17_366 = 100
          L16_365 = L16_365(L17_366)
          if L16_365 > 87 then
            L14_363 = 2
          else
            L16_365 = math
            L16_365 = L16_365.random
            L17_366 = 100
            L16_365 = L16_365(L17_366)
            L17_366 = math
            L17_366 = L17_366.random
            L18_367 = L13_362
            L17_366 = L17_366(L18_367)
            L17_366 = L17_366 * 0.5
            L17_366 = 70 - L17_366
            if L16_365 > L17_366 then
              L14_363 = 3
            else
              L16_365 = math
              L16_365 = L16_365.random
              L17_366 = 100
              L16_365 = L16_365(L17_366)
              L17_366 = math
              L17_366 = L17_366.random
              L18_367 = L13_362
              L17_366 = L17_366(L18_367)
              L17_366 = L17_366 * 0.25
              L17_366 = 80 - L17_366
              if L16_365 > L17_366 then
                L16_365 = _UPVALUE0_
                L16_365 = L16_365.ProgressProcent
                if L16_365 > 0.2 then
                  L16_365 = _UPVALUE0_
                  L16_365 = L16_365.Stage
                  if L16_365 > 1 then
                    L14_363 = 5
                  end
                end
              else
                L16_365 = math
                L16_365 = L16_365.random
                L17_366 = 100
                L16_365 = L16_365(L17_366)
                L17_366 = math
                L17_366 = L17_366.random
                L18_367 = L13_362
                L17_366 = L17_366(L18_367)
                L17_366 = L17_366 * 0.125
                L17_366 = 80 - L17_366
                if L16_365 > L17_366 then
                  L16_365 = _UPVALUE0_
                  L16_365 = L16_365.ProgressProcent
                  if L16_365 > 0 then
                    L16_365 = _UPVALUE0_
                    L16_365 = L16_365.Stage
                    if L16_365 > 2 then
                      L14_363 = 6
                    end
                  end
                else
                  L16_365 = math
                  L16_365 = L16_365.random
                  L17_366 = 100
                  L16_365 = L16_365(L17_366)
                  L17_366 = math
                  L17_366 = L17_366.random
                  L18_367 = L13_362
                  L17_366 = L17_366(L18_367)
                  L17_366 = L17_366 * 0.5
                  L17_366 = 75 - L17_366
                  if L16_365 > L17_366 then
                    L16_365 = _UPVALUE0_
                    L16_365 = L16_365.ProgressProcent
                    if L16_365 > 0 then
                      L16_365 = _UPVALUE0_
                      L16_365 = L16_365.Mode
                      L17_366 = _UPVALUE0_
                      L17_366 = L17_366.ModeCurrent
                      L16_365 = L16_365[L17_366]
                      L16_365 = L16_365.MysteryItem
                      if L16_365 then
                        L16_365 = _UPVALUE0_
                        L16_365 = L16_365.Stage
                        if L16_365 > 5 then
                          L14_363 = 7
                        end
                      end
                    end
                  else
                    L16_365 = math
                    L16_365 = L16_365.random
                    L17_366 = 100
                    L16_365 = L16_365(L17_366)
                    if L16_365 > 97 then
                      L16_365 = _UPVALUE0_
                      L16_365 = L16_365.Stage
                      if L16_365 > 5 then
                        L16_365 = _UPVALUE0_
                        L16_365 = L16_365.Duty
                        L16_365 = L16_365.GreenBonus
                        if not L16_365 then
                          L14_363 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_365 = _UPVALUE0_
        L16_365 = L16_365.ProgressProcent
        if L16_365 < 0.1 then
          L16_365 = _UPVALUE0_
          L16_365 = L16_365.Stage
        else
          if L16_365 ~= 1 and L14_363 ~= 4 then
            L16_365 = _UPVALUE0_
            L16_365 = L16_365.CheatCode
        end
        elseif L16_365 == "PBBLUE" then
          L14_363 = 1
        end
      end
    end
    if A2_351 ~= nil then
      L14_363 = A2_351
    end
    L16_365 = _UPVALUE0_
    L16_365 = L16_365.Duty
    L16_365 = L16_365.Tutorial
    if L16_365 then
      L16_365 = _UPVALUE0_
      L16_365 = L16_365.Duty
      L16_365 = L16_365.TutorialStage
      if L16_365 <= 3 then
        L16_365 = _UPVALUE0_
        L16_365 = L16_365.ProgressProcent
        if L16_365 < 0.25 then
          L14_363 = 1
        end
      else
        L16_365 = _UPVALUE0_
        L16_365 = L16_365.Duty
        L16_365 = L16_365.TutorialStage
        if L16_365 <= 3 then
          L14_363 = 4
          L16_365 = _UPVALUE0_
          L16_365 = L16_365.Duty
          L16_365.TutorialStage = 4
          L16_365 = timer
          L16_365 = L16_365.performWithDelay
          L17_366 = 500
          function L18_367()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_365(L17_366, L18_367)
        end
      end
    end
    L16_365 = display
    L16_365 = L16_365.newGroup
    L16_365 = L16_365()
    L17_366 = _UPVALUE0_
    L17_366 = L17_366.Desktop
    L18_367 = L17_366
    L17_366 = L17_366.insert
    L19_368 = L16_365
    L17_366(L18_367, L19_368)
    L17_366 = nil
    if L14_363 == 7 then
      L18_367 = _UPVALUE3_
      L19_368 = "bytes"
      L18_367 = L18_367(L19_368)
      L19_368 = _UPVALUE4_
      L20_369 = L16_365
      L21_370 = 0
      L22_371 = 0
      L19_368 = L19_368(L20_369, L21_370, L22_371, L18_367, 32, 32, 8, 1500, 0, 8, 0)
      L21_370 = L19_368
      L20_369 = L19_368.scale
      L22_371 = 1.75
      L20_369(L21_370, L22_371, 1.5)
      L20_369 = _UPVALUE4_
      L21_370 = L16_365
      L22_371 = 0
      L20_369 = L20_369(L21_370, L22_371, 0, L18_367, 32, 32, 8, 1500, 0, 8, 0)
      L20_369.alpha = 0.1
      L22_371 = L20_369
      L21_370 = L20_369.scale
      L21_370(L22_371, 3, 3)
      L21_370 = _UPVALUE5_
      L22_371 = L16_365
      L21_370 = L21_370(L22_371, "?", 0, 0, FontNameBold)
      L22_371 = _UPVALUE6_
      L22_371(L21_370, 255, 255, 255)
    else
      L18_367 = "bytes"
      L19_368 = _UPVALUE0_
      L19_368 = L19_368.Mode
      L20_369 = _UPVALUE0_
      L20_369 = L20_369.ModeCurrent
      L19_368 = L19_368[L20_369]
      L19_368 = L19_368.AlternativeBytes
      if L19_368 ~= nil then
        L19_368 = _UPVALUE0_
        L19_368 = L19_368.Mode
        L20_369 = _UPVALUE0_
        L20_369 = L20_369.ModeCurrent
        L19_368 = L19_368[L20_369]
        L18_367 = L19_368.AlternativeBytes
      end
      L19_368 = L14_363
      if L19_368 == 8 then
        L19_368 = 7
      end
      L20_369 = _UPVALUE7_
      L21_370 = L16_365
      L22_371 = L18_367
      L22_371 = L22_371 .. "@" .. L19_368
      L20_369 = L20_369(L21_370, L22_371, 0, 0, 0.75)
      L21_370 = _UPVALUE0_
      L21_370 = L21_370.INI
      L21_370 = L21_370.ColorBlindness
      if L21_370 then
        L21_370 = ""
        L22_371 = nil
        if L14_363 == 4 then
          L21_370 = "!"
          L22_371 = _UPVALUE5_(L16_365, L21_370, 0, 0, FontNameBold)
          _UPVALUE6_(L22_371, 255, 255, 255)
        elseif L14_363 == 5 then
          L21_370 = "-"
          L22_371 = _UPVALUE5_(L16_365, L21_370, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L22_371, 255, 255, 255)
        elseif L14_363 == 6 then
          L21_370 = "0"
          L22_371 = _UPVALUE5_(L16_365, L21_370, 0, 0, FontNameBold)
          _UPVALUE6_(L22_371, 255, 255, 255)
        end
      end
    end
    L18_367 = _UPVALUE0_
    L18_367 = L18_367.Mode
    L19_368 = _UPVALUE0_
    L19_368 = L19_368.ModeCurrent
    L18_367 = L18_367[L19_368]
    L18_367 = L18_367.ByteSpace
    if L18_367 == "3dspace" then
      L18_367 = _UPVALUE1_
      L18_367 = L18_367.UnitXL
      L18_367 = A0_349 * L18_367
      L19_368 = Y
      L16_365.y = L19_368
      L16_365.x = L18_367
      L18_367 = 0.1
      L19_368 = L16_365.height
      L19_368 = L19_368 * L18_367
      L16_365.height = L19_368
      L19_368 = L16_365.width
      L19_368 = L19_368 * L18_367
      L16_365.width = L19_368
      L19_368 = _UPVALUE0_
      L19_368 = L19_368.ProgressBarPanel
      L20_369 = L19_368
      L19_368 = L19_368.toFront
      L19_368(L20_369)
    else
      L18_367 = _UPVALUE0_
      L18_367 = L18_367.Mode
      L19_368 = _UPVALUE0_
      L19_368 = L19_368.ModeCurrent
      L18_367 = L18_367[L19_368]
      L18_367 = L18_367.ByteSpace
      if L18_367 == "Radial" then
        L18_367 = math
        L18_367 = L18_367.random
        L19_368 = 360
        L18_367 = L18_367(L19_368)
        L4_353 = L18_367
        L18_367 = L4_353 - 90
        L16_365.rotation = L18_367
        L18_367 = math
        L18_367 = L18_367.rad
        L19_368 = L4_353
        L18_367 = L18_367(L19_368)
        L4_353 = L18_367
        L18_367 = 500
        Radius = L18_367
        L18_367 = Radius
        L19_368 = math
        L19_368 = L19_368.cos
        L20_369 = L4_353
        L19_368 = L19_368(L20_369)
        L18_367 = L18_367 * L19_368
        L19_368 = Radius
        L20_369 = math
        L20_369 = L20_369.sin
        L21_370 = L4_353
        L20_369 = L20_369(L21_370)
        L19_368 = L19_368 * L20_369
        L20_369 = _UPVALUE1_
        L20_369 = L20_369.UnitXL
        L20_369 = L20_369 * 5
        L20_369 = L18_367 + L20_369
        L21_370 = _UPVALUE1_
        L21_370 = L21_370.HeightHalf
        L21_370 = L19_368 + L21_370
        L16_365.y = L21_370
        L16_365.x = L20_369
      else
        L18_367 = A1_350 or 0
        L19_368 = _UPVALUE1_
        L19_368 = L19_368.UnitXL
        L19_368 = A0_349 * L19_368
        L20_369 = _UPVALUE1_
        L20_369 = L20_369.UnitXL
        L20_369 = L18_367 * L20_369
        L16_365.y = L20_369
        L16_365.x = L19_368
      end
    end
    L18_367 = _UPVALUE0_
    L18_367 = L18_367.Mode
    L19_368 = _UPVALUE0_
    L19_368 = L19_368.ModeCurrent
    L18_367 = L18_367[L19_368]
    L18_367 = L18_367.TextX
    if L18_367 then
      L18_367 = math
      L18_367 = L18_367.round
      L19_368 = L16_365.x
      L19_368 = L19_368 / 20
      L18_367 = L18_367(L19_368)
      L18_367 = 20 * L18_367
      L16_365.x = L18_367
    end
    if L14_363 == 4 then
      L18_367 = _UPVALUE7_
      L19_368 = L16_365
      L20_369 = "byte_4"
      L21_370 = 0
      L22_371 = 0
      L18_367 = L18_367(L19_368, L20_369, L21_370, L22_371, 0.35, 0.35, 0.75)
      L19_368 = transition
      L19_368 = L19_368.from
      L20_369 = L18_367
      L21_370 = {}
      L21_370.alpha = 0
      L21_370.xScale = 2.5
      L21_370.yScale = 2.5
      L21_370.time = 200
      L21_370.iterations = 0
      L19_368 = L19_368(L20_369, L21_370)
      L6_355 = L19_368
    end
    if L14_363 == 8 then
      L18_367 = _UPVALUE4_
      L19_368 = L16_365
      L20_369 = 0
      L21_370 = 0
      L22_371 = _UPVALUE3_
      L22_371 = L22_371("animation_glow")
      L18_367 = L18_367(L19_368, L20_369, L21_370, L22_371, 128, 128, 4, 200, 0, 4, 0)
      L20_369 = L18_367
      L19_368 = L18_367.scale
      L21_370 = 0.5
      L22_371 = 0.5
      L19_368(L20_369, L21_370, L22_371)
      L20_369 = L18_367
      L19_368 = L18_367.toBack
      L19_368(L20_369)
    end
    if L14_363 == 2 then
      L7_356 = 2
      L18_367 = math
      L18_367 = L18_367.random
      L19_368 = 10
      L18_367 = L18_367(L19_368)
      if L18_367 > 8 then
        L7_356 = 3
      end
      L18_367 = _UPVALUE7_
      L19_368 = L16_365
      L20_369 = "byte_2"
      L21_370 = 0
      L22_371 = 0
      L18_367 = L18_367(L19_368, L20_369, L21_370, L22_371, 0.3, 0.3, 0.5)
      L19_368 = transition
      L19_368 = L19_368.from
      L20_369 = L18_367
      L21_370 = {}
      L21_370.rotation = 360
      L21_370.time = 500
      L21_370.iterations = 0
      L19_368 = L19_368(L20_369, L21_370)
      L6_355 = L19_368
      if L7_356 > 1 then
        L19_368 = display
        L19_368 = L19_368.newText
        L20_369 = {}
        L20_369.parent = L16_365
        L21_370 = L7_356
        L22_371 = " x"
        L21_370 = L21_370 .. L22_371
        L20_369.text = L21_370
        L20_369.x = 32
        L20_369.y = 0
        L21_370 = FontName
        L20_369.font = L21_370
        L21_370 = _UPVALUE1_
        L21_370 = L21_370.UnitXL
        L21_370 = L21_370 * 0.3
        L20_369.fontSize = L21_370
        L19_368 = L19_368(L20_369)
        if L4_353 ~= nil then
          L20_369 = math
          L20_369 = L20_369.deg
          L21_370 = L4_353
          L20_369 = L20_369(L21_370)
          L20_369 = L20_369 * -1
          L20_369 = L20_369 + 90
          L19_368.rotation = L20_369
        end
        L20_369 = _UPVALUE0_
        L20_369 = L20_369.Mode
        L21_370 = _UPVALUE0_
        L21_370 = L21_370.ModeCurrent
        L20_369 = L20_369[L21_370]
        L20_369 = L20_369.AlternativeProgressTextColor
        if L20_369 ~= nil then
          L20_369 = _UPVALUE6_
          L21_370 = L19_368
          L22_371 = _UPVALUE0_
          L22_371 = L22_371.Mode
          L22_371 = L22_371[_UPVALUE0_.ModeCurrent]
          L22_371 = L22_371.AlternativeProgressTextColor
          L22_371 = L22_371[1]
          L20_369(L21_370, L22_371, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_369 = _UPVALUE6_
          L21_370 = L19_368
          L22_371 = 255
          L20_369(L21_370, L22_371, 255, 255)
          L20_369 = _UPVALUE0_
          L20_369 = L20_369.OS_Table
          L21_370 = _UPVALUE0_
          L21_370 = L21_370.OS_Current
          L20_369 = L20_369[L21_370]
          L20_369 = L20_369.BlackTextForIcons
          if L20_369 then
            L20_369 = _UPVALUE6_
            L21_370 = L19_368
            L22_371 = "Black"
            L20_369(L21_370, L22_371)
          end
        end
        L20_369 = _UPVALUE0_
        L20_369 = L20_369.ModeCurrent
        if L20_369 == "3dsaver" then
          L20_369 = _UPVALUE6_
          L21_370 = L19_368
          L22_371 = 255
          L20_369(L21_370, L22_371, 255, 255)
        end
      end
    end
    L18_367 = _UPVALUE0_
    L18_367 = L18_367.Stage
    L18_367 = L18_367 * 0.5
    if L18_367 < 2 then
      L18_367 = 0
    end
    if L18_367 > 10 then
      L18_367 = 10
    end
    L19_368 = print
    L20_369 = "ByteSpeedX"
    L19_368(L20_369)
    L19_368 = math
    L19_368 = L19_368.random
    L20_369 = -9
    L21_370 = 9
    L19_368 = L19_368(L20_369, L21_370)
    L19_368 = L19_368 * 0.1
    L19_368 = L19_368 * L18_367
    L20_369 = _UPVALUE0_
    L20_369 = L20_369.Mode
    L21_370 = _UPVALUE0_
    L21_370 = L21_370.ModeCurrent
    L20_369 = L20_369[L21_370]
    L20_369 = L20_369.XSpeedRange
    L8_357 = L19_368 * L20_369
    L19_368 = _UPVALUE0_
    L19_368 = L19_368.Mode
    L20_369 = _UPVALUE0_
    L20_369 = L20_369.ModeCurrent
    L19_368 = L19_368[L20_369]
    L19_368 = L19_368.XSpeedRange
    if L19_368 then
    end
    if L14_363 == 4 and L12_361 > 10 then
      L8_357 = L8_357 * 0.5
      L12_361 = 10
    end
    if L14_363 == 3 then
      L8_357 = L8_357 * 0.5
      L12_361 = L12_361 * 0.9
    end
    if L14_363 == 6 then
      L8_357 = 0
      L12_361 = L12_361 * 0.75
    end
    if L14_363 == 7 then
      L8_357 = 0
      L12_361 = L12_361 * 0.5
      if L12_361 > 7 then
        L12_361 = 7
      end
    end
    if L14_363 == 8 then
      L8_357 = L8_357 * 1.5
      L12_361 = L12_361 * 1.5
    end
    L19_368 = _UPVALUE0_
    L19_368 = L19_368.Mode
    L20_369 = _UPVALUE0_
    L20_369 = L20_369.ModeCurrent
    L19_368 = L19_368[L20_369]
    L19_368 = L19_368.ByteXOffset
    if L14_363 == 4 then
      L20_369 = print
      L21_370 = "RED"
      L20_369(L21_370)
      L20_369 = _UPVALUE1_
      L20_369 = L20_369.UnitXL
      L20_369 = -L20_369
      L19_368 = L20_369 * 0.5
    end
    L20_369 = _UPVALUE0_
    L20_369 = L20_369.Mode
    L21_370 = _UPVALUE0_
    L21_370 = L21_370.ModeCurrent
    L20_369 = L20_369[L21_370]
    L20_369 = L20_369.ByteSpace
    if L20_369 == "Radial" then
      L20_369 = math
      L20_369 = L20_369.cos
      L21_370 = L4_353
      L20_369 = L20_369(L21_370)
      L20_369 = L12_361 * L20_369
      L21_370 = math
      L21_370 = L21_370.sin
      L22_371 = L4_353
      L21_370 = L21_370(L22_371)
      L21_370 = L12_361 * L21_370
      L22_371 = -L20_369
      L12_361 = -L21_370
      L8_357 = L22_371
    end
    L20_369 = nil
    function L21_370()
      if math.random(30) == 1 then
        _UPVALUE0_ = _UPVALUE0_ * -1
      end
      if _UPVALUE1_.x < -_UPVALUE2_ and _UPVALUE0_ < 0 or _UPVALUE1_.x > _UPVALUE3_ + _UPVALUE2_ and _UPVALUE0_ > 0 then
        _UPVALUE0_ = _UPVALUE0_ * -1
        if _UPVALUE1_.x < -_UPVALUE2_ then
          _UPVALUE1_.x = -_UPVALUE2_
        end
        if _UPVALUE1_.x > _UPVALUE3_ + _UPVALUE2_ then
          _UPVALUE1_.x = _UPVALUE3_ + _UPVALUE2_
        end
      end
      _UPVALUE1_:translate(_UPVALUE0_ * _UPVALUE4_.TimeMultiplier, _UPVALUE5_ * _UPVALUE4_.TimeMultiplier)
      if _UPVALUE4_.Duty.FirewallisActivated and _UPVALUE4_.INI.FirewallSettings[_UPVALUE6_] == true and _UPVALUE1_.y > _UPVALUE4_.Duty.FirewallTop and _UPVALUE1_.y < _UPVALUE4_.Duty.FirewallBottom and _UPVALUE1_.x > _UPVALUE4_.Duty.FirewallLeft and _UPVALUE1_.x < _UPVALUE4_.Duty.FirewallRight then
        _UPVALUE7_(_UPVALUE1_.x, _UPVALUE1_.y, _UPVALUE4_.Desktop)
        display.remove(_UPVALUE1_)
      end
      if _UPVALUE4_.ModeCurrent == "defender" then
        for _FORV_3_ = 1, _UPVALUE4_.DefenderFirewalls.numChildren do
          if _UPVALUE4_.DefenderFirewalls[_FORV_3_] ~= nil and _UPVALUE1_.y > _UPVALUE4_.DefenderFirewalls[_FORV_3_].Top and _UPVALUE1_.y < _UPVALUE4_.DefenderFirewalls[_FORV_3_].Bottom and _UPVALUE1_.x > _UPVALUE4_.DefenderFirewalls[_FORV_3_].LEdge and _UPVALUE1_.x < _UPVALUE4_.DefenderFirewalls[_FORV_3_].REdge and _UPVALUE4_.DefenderFirewalls[_FORV_3_].BlockFilter[_UPVALUE6_] == true then
            _UPVALUE8_("miss")
            _UPVALUE7_(_UPVALUE1_.x, _UPVALUE1_.y, _UPVALUE4_.Desktop)
            display.remove(_UPVALUE1_)
          end
        end
      end
      if _FOR_.y > _UPVALUE4_.ProgressBarPanel.y - (_UPVALUE4_.ProgressBarPanel.H - 0.7 * _UPVALUE9_.UnitXL) and _UPVALUE1_.y < _UPVALUE4_.ProgressBarPanel.y + _UPVALUE4_.ProgressBarPanel.H then
        return true
      else
        return false
      end
    end
    L22_371 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_369()
        local L0_372
        L0_372 = _UPVALUE0_
        L0_372 = L0_372 * 0.003
        L0_372 = 1 + L0_372
        if L0_372 > 1.022 then
          L0_372 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_372
        _UPVALUE1_.width = _UPVALUE1_.width * L0_372
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
      function L20_369()
        local L0_373, L1_374, L2_375
        L0_373 = _UPVALUE0_
        L1_374 = L0_373
        L0_373 = L0_373.translate
        L2_375 = 0
        L0_373(L1_374, L2_375, _UPVALUE1_)
        L0_373 = _UPVALUE0_
        L0_373 = L0_373.y
        L1_374 = math
        L1_374 = L1_374.round
        L2_375 = _UPVALUE2_
        L2_375 = L2_375.UI
        L2_375 = L2_375.FontDOSSize
        L2_375 = L0_373 / L2_375
        L1_374 = L1_374(L2_375)
        L2_375 = _UPVALUE3_
        if L1_374 > L2_375 then
          _UPVALUE3_ = L1_374
          L2_375 = display
          L2_375 = L2_375.newText
          L2_375 = L2_375(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_374 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_375, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_375 = _UPVALUE2_
        L2_375 = L2_375.ProgressBarPanel
        L2_375 = L2_375.y
        if L0_373 > L2_375 then
          L2_375 = _UPVALUE2_
          L2_375 = L2_375.ProgressBarPanel
          L2_375 = L2_375.y
          L2_375 = L2_375 + 50
          if L0_373 < L2_375 then
            L2_375 = true
            return L2_375
          end
        else
          L2_375 = false
          return L2_375
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_369()
        local L0_376, L1_377, L2_378, L3_379, L4_380, L5_381, L6_382, L7_383, L8_384, L9_385
        L0_376 = _UPVALUE0_
        L1_377 = L0_376
        L0_376 = L0_376.translate
        L2_378 = _UPVALUE1_
        L3_379 = _UPVALUE2_
        L0_376(L1_377, L2_378, L3_379)
        L0_376 = _UPVALUE0_
        L0_376 = L0_376.x
        L1_377 = _UPVALUE0_
        L1_377 = L1_377.y
        L2_378 = _UPVALUE3_
        L2_378 = L2_378.ProgressBarPanel
        L2_378 = L2_378.x
        L3_379 = _UPVALUE3_
        L3_379 = L3_379.ProgressBarPanel
        L3_379 = L3_379.y
        L4_380 = _UPVALUE3_
        L4_380 = L4_380.ProgressBarPanel
        L4_380 = L4_380.H
        L4_380 = L3_379 - L4_380
        L5_381 = _UPVALUE3_
        L5_381 = L5_381.ProgressBarPanel
        L5_381 = L5_381.H
        L5_381 = L3_379 + L5_381
        L6_382 = _UPVALUE3_
        L6_382 = L6_382.ProgressBarPanel
        L6_382 = L6_382.W
        L6_382 = L2_378 - L6_382
        L7_383 = _UPVALUE3_
        L7_383 = L7_383.ProgressBarPanel
        L7_383 = L7_383.W
        L7_383 = L2_378 + L7_383
        if L0_376 > L6_382 and L0_376 < L7_383 and L1_377 > L4_380 and L1_377 < L5_381 and L0_376 > 50 and L0_376 < 600 then
          L8_384 = L2_378 - L0_376
          L9_385 = L3_379 - L1_377
          if math.sqrt(L8_384 * L8_384 + L9_385 * L9_385) < 100 then
            if 360 + (math.deg(math.atan2(L9_385, L8_384)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_385, L8_384)) + 90) <= _UPVALUE3_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_385, L8_384)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_385, L8_384)) + 90) <= 360 or ByteType == 4 then
              _UPVALUE4_ = 360 + (math.deg(math.atan2(L9_385, L8_384)) + 90) - _UPVALUE3_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE5_(L0_376, L1_377, _UPVALUE3_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_384 = false
          return L8_384
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_369 = L21_370
    end
    function L16_365.enterFrame(A0_386)
      local L1_387, L2_388
      L1_387 = _UPVALUE0_
      L1_387 = L1_387.Duty
      L2_388 = _UPVALUE0_
      L2_388 = L2_388.Duty
      L2_388 = L2_388.OnEnterCount
      L2_388 = L2_388 + 1
      L1_387.OnEnterCount = L2_388
      function L1_387()
        display.remove(_UPVALUE0_)
      end
      L2_388 = _UPVALUE1_
      L2_388 = L2_388.x
      if L2_388 ~= nil then
        L2_388 = false
        if not _UPVALUE0_.Duty.Pause then
          L2_388 = _UPVALUE2_()
        end
        if L2_388 then
          if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].RadialProgressbar then
            print("Radial")
            if _UPVALUE3_ ~= 6 then
              if _UPVALUE4_ > 1 then
                for _FORV_6_ = 1, _UPVALUE4_ do
                  _UPVALUE5_(1, _UPVALUE3_, {Angle = _UPVALUE6_})
                end
              elseif not _UPVALUE0_.Stop then
                _UPVALUE5_(1, _UPVALUE3_, {Angle = _UPVALUE6_})
              end
            end
            L1_387()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_386.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_386.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_386.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_386.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_386.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_386.x, A0_386.y, _UPVALUE0_.Desktop)
            L1_387()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_386.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_387()
        end
      else
        L2_388 = L1_387
        L2_388()
      end
    end
    Runtime:addEventListener("enterFrame", L16_365)
    function L16_365.finalize(A0_389)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_365:addEventListener("finalize")
  end
  function L23_24()
    local L0_390, L1_391, L2_392, L3_393, L4_394, L5_395, L6_396, L7_397, L8_398, L9_399, L10_400, L11_401, L12_402, L13_403, L14_404, L15_405, L16_406, L17_407, L18_408, L19_409, L20_410, L21_411, L22_412, L23_413, L24_414, L25_415, L26_416, L27_417, L28_418, L29_419, L30_420, L31_421, L32_422, L33_423, L34_424, L35_425, L36_426, L37_427, L38_428, L39_429, L40_430, L41_431, L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438, L49_439, L50_440, L51_441, L52_442, L53_443, L54_444, L55_445, L56_446, L57_447, L58_448
    L0_390 = print
    L1_391 = "Build Desktop"
    L0_390(L1_391)
    L0_390 = display
    L0_390 = L0_390.remove
    L1_391 = _UPVALUE0_
    L1_391 = L1_391.Desktop
    L0_390(L1_391)
    L0_390 = display
    L0_390 = L0_390.remove
    L1_391 = _UPVALUE0_
    L1_391 = L1_391.GhostWindows
    L0_390(L1_391)
    L0_390 = _UPVALUE0_
    L1_391 = display
    L1_391 = L1_391.newGroup
    L1_391 = L1_391()
    L0_390.Desktop = L1_391
    L0_390 = _UPVALUE1_
    L1_391 = L0_390
    L0_390 = L0_390.toFront
    L0_390(L1_391)
    L0_390 = display
    L0_390 = L0_390.actualContentWidth
    L0_390 = L0_390 * 0.5
    L1_391 = _UPVALUE2_
    L1_391 = L1_391.HeightHalf
    L2_392 = _UPVALUE0_
    L3_393 = display
    L3_393 = L3_393.newGroup
    L3_393 = L3_393()
    L2_392.GhostWindows = L3_393
    L2_392 = _UPVALUE0_
    L2_392 = L2_392.Desktop
    L3_393 = L2_392
    L2_392 = L2_392.insert
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.GhostWindows
    L2_392(L3_393, L4_394)
    L2_392 = _UPVALUE0_
    L2_392 = L2_392.UI
    L2_392 = L2_392.LeftSideIcons
    L2_392.isVisible = true
    L2_392 = _UPVALUE3_
    L3_393 = "progressbarpanel"
    L2_392 = L2_392(L3_393)
    L3_393 = _UPVALUE0_
    L3_393 = L3_393.Mode
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.ModeCurrent
    L3_393 = L3_393[L4_394]
    L3_393 = L3_393.BlackBackround
    if L3_393 then
      L3_393 = _UPVALUE4_
      L4_394 = _UPVALUE0_
      L4_394 = L4_394.Desktop
      L5_395 = "blackbackground"
      L6_396 = 5
      L7_397 = _UPVALUE2_
      L7_397 = L7_397.HeightXL
      L7_397 = L7_397 * 0.5
      L3_393 = L3_393(L4_394, L5_395, L6_396, L7_397, L8_398, L9_399, L10_400)
      L4_394 = timer
      L4_394 = L4_394.performWithDelay
      L5_395 = 200
      function L6_396()
        local L1_449
        L1_449 = _UPVALUE0_
        L1_449.isVisible = false
      end
      L4_394(L5_395, L6_396)
      L4_394 = _UPVALUE0_
      L4_394 = L4_394.ModeCurrent
      if L4_394 == "3dsaver" then
        L4_394 = _UPVALUE6_
        L5_395 = _UPVALUE0_
        L5_395 = L5_395.Desktop
        L6_396 = _UPVALUE7_
        L7_397 = "GameMode3dsaverDescr"
        L6_396 = L6_396(L7_397)
        L7_397 = 5
        L4_394 = L4_394(L5_395, L6_396, L7_397, L8_398, L9_399, L10_400)
        L5_395 = _UPVALUE8_
        L6_396 = L4_394
        L7_397 = 255
        L5_395(L6_396, L7_397, L8_398, L9_399)
        L5_395 = transition
        L5_395 = L5_395.to
        L6_396 = L4_394
        L7_397 = {}
        L7_397.alpha = 0
        L7_397.time = 2000
        L7_397.delay = 1500
        L5_395(L6_396, L7_397)
      end
      L4_394 = _UPVALUE0_
      L4_394 = L4_394.ModeCurrent
      if L4_394 == "matrix" then
        L4_394 = _UPVALUE6_
        L5_395 = _UPVALUE0_
        L5_395 = L5_395.Desktop
        L6_396 = "Knock"
        L7_397 = 2.5
        L11_401 = "left"
        L4_394 = L4_394(L5_395, L6_396, L7_397, L8_398, L9_399, L10_400, L11_401)
        L5_395 = _UPVALUE8_
        L6_396 = L4_394
        L7_397 = 0
        L5_395(L6_396, L7_397, L8_398, L9_399)
        L5_395 = timer
        L5_395 = L5_395.performWithDelay
        L6_396 = 500
        function L7_397()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_395(L6_396, L7_397)
        L5_395 = timer
        L5_395 = L5_395.performWithDelay
        L6_396 = 1000
        function L7_397()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_395(L6_396, L7_397)
        L5_395 = transition
        L5_395 = L5_395.to
        L6_396 = L4_394
        L7_397 = {}
        L7_397.alpha = 0
        L7_397.time = 500
        L7_397.delay = 2000
        L5_395(L6_396, L7_397)
      end
    end
    L3_393 = _UPVALUE0_
    L3_393 = L3_393.Mode
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.ModeCurrent
    L3_393 = L3_393[L4_394]
    L3_393 = L3_393.AlternativePanel
    if L3_393 ~= nil then
      L3_393 = _UPVALUE0_
      L3_393 = L3_393.Mode
      L4_394 = _UPVALUE0_
      L4_394 = L4_394.ModeCurrent
      L3_393 = L3_393[L4_394]
      L2_392 = L3_393.AlternativePanel
    end
    L3_393 = 2
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.ModeCurrent
    if L4_394 == "minesweeper" then
      L4_394 = _UPVALUE3_
      L5_395 = "progressbar_placeholder"
      L4_394 = L4_394(L5_395)
      L2_392 = L4_394
      L3_393 = 1
    end
    L4_394 = _UPVALUE0_
    L5_395 = display
    L5_395 = L5_395.newGroup
    L5_395 = L5_395()
    L4_394.ProgressBarPanel = L5_395
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.Desktop
    L5_395 = L4_394
    L4_394 = L4_394.insert
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L4_394(L5_395, L6_396)
    L4_394 = _UPVALUE9_
    L5_395 = _UPVALUE0_
    L5_395 = L5_395.ProgressBarPanel
    L4_394 = L4_394(L5_395)
    L5_395 = _UPVALUE4_
    L6_396 = L4_394
    L7_397 = L2_392
    L11_401 = L3_393
    L12_402 = 1
    L5_395 = L5_395(L6_396, L7_397, L8_398, L9_399, L10_400, L11_401, L12_402)
    L7_397 = L5_395
    L6_396 = L5_395.translate
    L6_396(L7_397, L8_398, L9_399)
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L7_397 = _UPVALUE0_
    L7_397 = L7_397.ProgressBarPanel
    L7_397.y = L9_399
    L6_396.x = L8_398
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L7_397 = _UPVALUE0_
    L7_397 = L7_397.ProgressBarPanel
    L7_397.PrevY = L9_399
    L6_396.PrevX = L8_398
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.Duty
    L7_397 = _UPVALUE0_
    L7_397 = L7_397.Duty
    L7_397.TapY = L9_399
    L6_396.TapX = L8_398
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L6_396.PanelX = 320
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L6_396.isVisible = false
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L7_397 = _UPVALUE2_
    L7_397 = L7_397.UnitXL
    L7_397 = L7_397 * 2.9
    L6_396.W = L7_397
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.ProgressBarPanel
    L7_397 = _UPVALUE2_
    L7_397 = L7_397.UnitXL
    L7_397 = L7_397 * 0.675
    L6_396.H = L7_397
    L6_396 = _UPVALUE0_
    L6_396 = L6_396.UI
    L6_396 = L6_396.FontDefaultSize
    L7_397 = _UPVALUE2_
    L7_397 = L7_397.UnitXL
    L7_397 = L7_397 * 1.5
    if L8_398 then
      L11_401 = _UPVALUE0_
      L11_401 = L11_401.Skin
      L12_402 = "/itemsR.png"
      L11_401 = {}
      L11_401.width = 64
      L11_401.height = 64
      L11_401.numFrames = 8
      L8_398.itemsR = L9_399
      L6_396 = L8_398.UnitXL
      L7_397 = L8_398 * 3
      L8_398.H = L9_399
      L8_398.W = L9_399
      L8_398(L9_399)
      L11_401 = 0
      L12_402 = 4
      L13_403 = 3
      L5_395 = L8_398
      for L11_401 = 1, 20 do
        L12_402 = _UPVALUE9_
        L13_403 = L4_394
        L14_404 = 0
        L15_405 = 0
        L12_402 = L12_402(L13_403, L14_404, L15_405)
        L13_403 = _UPVALUE4_
        L14_404 = L12_402
        L15_405 = "itemsR@6"
        L16_406 = 0
        L17_407 = 1.5
        L18_408 = 0.75
        L13_403 = L13_403(L14_404, L15_405, L16_406, L17_407, L18_408, L19_409)
        L14_404 = L11_401 * 18
        L12_402.rotation = L14_404
      end
      L8_398.RadialProgressbar = L9_399
      L11_401 = _UPVALUE7_
      L12_402 = "TapToRotate"
      L11_401 = L11_401(L12_402)
      L12_402 = 0
      L13_403 = -2.5
      L14_404 = FontNameBold
      L15_405 = 32
      L8_398.TapHint = L9_399
      L8_398(L9_399, L10_400)
      L8_398.isVisible = false
      L8_398.TapFunction = L9_399
    end
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.ProgressBarPanel
    L10_400.parent = L11_401
    L10_400.text = ""
    L10_400.x = 0
    L10_400.y = -1
    L10_400.width = L7_397
    L11_401 = FontNameBold
    L10_400.font = L11_401
    L10_400.fontSize = L6_396
    L10_400.align = "center"
    L8_398.ProgressBarText = L9_399
    if L8_398 ~= nil then
      L11_401 = _UPVALUE0_
      L11_401 = L11_401.ModeCurrent
      L11_401 = _UPVALUE0_
      L11_401 = L11_401.Mode
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.ModeCurrent
      L11_401 = L11_401[L12_402]
      L11_401 = L11_401.AlternativeProgressTextColor
      L11_401 = L11_401[2]
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.Mode
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.ModeCurrent
      L12_402 = L12_402[L13_403]
      L12_402 = L12_402.AlternativeProgressTextColor
      L12_402 = L12_402[3]
      L8_398(L9_399, L10_400, L11_401, L12_402)
    else
      L11_401 = 255
      L12_402 = 255
      L8_398(L9_399, L10_400, L11_401, L12_402)
    end
    if L8_398 then
      L11_401 = _UPVALUE2_
      L11_401 = L11_401.UnitXL
      L11_401 = -2.5125 * L11_401
      L11_401 = L11_401 + 1
      L12_402 = 0
      L13_403 = _UPVALUE3_
      L14_404 = "animation_progressbarglow"
      L13_403 = L13_403(L14_404)
      L14_404 = 256
      L15_405 = 32
      L16_406 = 16
      L17_407 = 700
      L18_408 = 0
      L8_398.Animation = L9_399
      L8_398.anchorX = -1
      L11_401 = 1.04
      L8_398(L9_399, L10_400, L11_401)
      L8_398.alpha = 0
    end
    if L8_398 > 4 then
      if L8_398 then
        if L8_398 ~= "Normal" then
        elseif L8_398 == "Hardcore" then
          if L8_398 < L9_399 then
            L8_398(L9_399)
            if L9_399 == nil then
              function L11_401()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L10_400.Func = L11_401
              L11_401 = 30
              function L12_402()
                _UPVALUE0_.Pause()
              end
              L10_400(L11_401, L12_402)
            elseif L9_399 then
              L9_399()
            end
          end
        end
      end
    end
    L11_401 = "Yourbest"
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.BestStage
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.Duty
    L11_401 = L11_401.Tutorial
    if L11_401 then
      L11_401 = _UPVALUE0_
      L11_401 = L11_401.Session
      L11_401 = L11_401.Count
      if L11_401 == 1 then
        L11_401 = _UPVALUE7_
        L12_402 = "Tutorial"
        L11_401 = L11_401(L12_402)
      end
    end
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.UI
    L12_402 = display
    L12_402 = L12_402.newText
    L13_403 = {}
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.Desktop
    L13_403.parent = L14_404
    L13_403.text = L9_399
    L13_403.x = 321
    L14_404 = L8_398 + 1
    L13_403.y = L14_404
    L14_404 = FontName
    L13_403.font = L14_404
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXL
    L14_404 = L14_404 * 0.5
    L13_403.fontSize = L14_404
    L13_403.align = "center"
    L12_402 = L12_402(L13_403)
    L11_401.StageNumberS = L12_402
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.UI
    L12_402 = display
    L12_402 = L12_402.newText
    L13_403 = {}
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.Desktop
    L13_403.parent = L14_404
    L13_403.text = L9_399
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXL
    L14_404 = L14_404 * 5
    L13_403.x = L14_404
    L13_403.y = L8_398
    L14_404 = FontName
    L13_403.font = L14_404
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXL
    L14_404 = L14_404 * 0.5
    L13_403.fontSize = L14_404
    L13_403.align = "center"
    L12_402 = L12_402(L13_403)
    L11_401.StageNumber = L12_402
    L11_401 = _UPVALUE0_
    L11_401 = L11_401.UI
    L12_402 = display
    L12_402 = L12_402.newText
    L13_403 = {}
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.Desktop
    L13_403.parent = L14_404
    L13_403.text = L10_400
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXL
    L14_404 = L14_404 * 5
    L13_403.x = L14_404
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXLHalf
    L14_404 = L8_398 + L14_404
    L13_403.y = L14_404
    L14_404 = FontName
    L13_403.font = L14_404
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.UI
    L14_404 = L14_404.FontDefaultSize
    L13_403.fontSize = L14_404
    L13_403.align = "center"
    L12_402 = L12_402(L13_403)
    L11_401.BestStageNumber = L12_402
    L11_401 = display
    L11_401 = L11_401.newText
    L12_402 = {}
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.Desktop
    L12_402.parent = L13_403
    L13_403 = _UPVALUE7_
    L14_404 = "GameMode"
    L15_405 = _UPVALUE0_
    L15_405 = L15_405.ModeCurrent
    L14_404 = L14_404 .. L15_405
    L13_403 = L13_403(L14_404)
    L12_402.text = L13_403
    L13_403 = _UPVALUE2_
    L13_403 = L13_403.UnitXL
    L13_403 = L13_403 * 5
    L12_402.x = L13_403
    L13_403 = _UPVALUE2_
    L13_403 = L13_403.UnitXLHalf
    L13_403 = L8_398 - L13_403
    L12_402.y = L13_403
    L13_403 = FontNameBold
    L12_402.font = L13_403
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.UI
    L13_403 = L13_403.FontDefaultSize
    L12_402.fontSize = L13_403
    L12_402.align = "center"
    L11_401 = L11_401(L12_402)
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.OS_Table
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.OS_Current
    L12_402 = L12_402[L13_403]
    L12_402 = L12_402.BlackTextForIcons
    if L12_402 then
      L12_402 = _UPVALUE8_
      L13_403 = L11_401
      L14_404 = "Black"
      L12_402(L13_403, L14_404)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.StageNumber
      L14_404 = "Black"
      L12_402(L13_403, L14_404)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.BestStageNumber
      L14_404 = "Black"
      L12_402(L13_403, L14_404)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.StageNumberS
      L14_404 = 0
      L15_405 = 0
      L16_406 = 0
      L12_402(L13_403, L14_404, L15_405, L16_406)
    else
      L12_402 = _UPVALUE8_
      L13_403 = L11_401
      L14_404 = 255
      L15_405 = 255
      L16_406 = 255
      L12_402(L13_403, L14_404, L15_405, L16_406)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.StageNumber
      L14_404 = 255
      L15_405 = 255
      L16_406 = 255
      L12_402(L13_403, L14_404, L15_405, L16_406)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.BestStageNumber
      L14_404 = 255
      L15_405 = 255
      L16_406 = 255
      L12_402(L13_403, L14_404, L15_405, L16_406)
      L12_402 = _UPVALUE8_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.UI
      L13_403 = L13_403.StageNumberS
      L14_404 = 0
      L15_405 = 0
      L16_406 = 0
      L12_402(L13_403, L14_404, L15_405, L16_406)
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.Mode
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.ModeCurrent
    L12_402 = L12_402[L13_403]
    L12_402 = L12_402.TurnOfHUD
    if L12_402 then
      L11_401.isVisible = false
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.UI
      L12_402 = L12_402.StageNumber
      L12_402.alpha = 0
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.UI
      L12_402 = L12_402.BestStageNumber
      L12_402.alpha = 0
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.UI
      L12_402 = L12_402.StageNumberS
      L12_402.isVisible = false
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.UI
    L12_402 = L12_402.StageNumber
    L13_403 = _UPVALUE2_
    L13_403 = L13_403.UnitXL
    L13_403 = L13_403 * 6
    L12_402.y = L13_403
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.UI
    L12_402 = L12_402.StageNumber
    L12_402.isVisible = false
    L12_402 = timer
    L12_402 = L12_402.performWithDelay
    L13_403 = 100
    function L14_404()
      local L0_450, L1_451
      L0_450 = _UPVALUE0_
      L0_450 = L0_450.UI
      L0_450 = L0_450.StageNumber
      L0_450.isVisible = true
    end
    L12_402(L13_403, L14_404)
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.UI
    L12_402 = L12_402.BestStageNumber
    L12_402.isVisible = false
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.UI
    L12_402 = L12_402.StageNumberS
    L12_402.isVisible = false
    L12_402 = transition
    L12_402 = L12_402.to
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.UI
    L13_403 = L13_403.StageNumber
    L14_404 = {}
    L14_404.y = L8_398
    L14_404.time = 1000
    L14_404.delay = 800
    L15_405 = easing
    L15_405 = L15_405.outExpo
    L14_404.transition = L15_405
    L12_402(L13_403, L14_404)
    L12_402 = timer
    L12_402 = L12_402.performWithDelay
    L13_403 = 1300
    function L14_404()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L12_402(L13_403, L14_404)
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.Stage
    if L12_402 > 1 then
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.Mode
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.ModeCurrent
      L12_402 = L12_402[L13_403]
      L12_402 = L12_402.TurnOfHUD
      if not L12_402 then
        L12_402 = _UPVALUE4_
        L13_403 = _UPVALUE0_
        L13_403 = L13_403.Desktop
        L14_404 = _UPVALUE3_
        L15_405 = "tinypanel"
        L14_404 = L14_404(L15_405)
        L15_405 = _UPVALUE2_
        L15_405 = L15_405.WidthOffsetXL
        L15_405 = 9 - L15_405
        L16_406 = 1
        L17_407 = 2
        L18_408 = 1
        L12_402 = L12_402(L13_403, L14_404, L15_405, L16_406, L17_407, L18_408)
        L13_403 = _UPVALUE0_
        L13_403 = L13_403.UI
        L14_404 = display
        L14_404 = L14_404.newText
        L15_405 = {}
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.Desktop
        L15_405.parent = L16_406
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.Hearts
        L15_405.text = L16_406
        L16_406 = _UPVALUE2_
        L16_406 = L16_406.WidthOffsetXL
        L16_406 = 9.5 - L16_406
        L17_407 = _UPVALUE2_
        L17_407 = L17_407.UnitXL
        L16_406 = L16_406 * L17_407
        L15_405.x = L16_406
        L16_406 = _UPVALUE2_
        L16_406 = L16_406.UnitXL
        L15_405.y = L16_406
        L16_406 = _UPVALUE2_
        L16_406 = L16_406.UnitXL
        L16_406 = L16_406 * 1
        L15_405.width = L16_406
        L16_406 = FontName
        L15_405.font = L16_406
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.UI
        L16_406 = L16_406.FontDefaultSize
        L15_405.fontSize = L16_406
        L15_405.align = "left"
        L14_404 = L14_404(L15_405)
        L13_403.HeartsNumber = L14_404
        L13_403 = _UPVALUE8_
        L14_404 = _UPVALUE0_
        L14_404 = L14_404.UI
        L14_404 = L14_404.HeartsNumber
        L15_405 = 0
        L16_406 = 0
        L17_407 = 0
        L13_403(L14_404, L15_405, L16_406, L17_407)
        L13_403 = _UPVALUE0_
        L13_403 = L13_403.Hearts
        if L13_403 == 1 then
          L13_403 = _UPVALUE8_
          L14_404 = _UPVALUE0_
          L14_404 = L14_404.UI
          L14_404 = L14_404.HeartsNumber
          L15_405 = 255
          L16_406 = 0
          L17_407 = 0
          L13_403(L14_404, L15_405, L16_406, L17_407)
        end
      end
    end
    L12_402 = _UPVALUE0_
    L13_403 = display
    L13_403 = L13_403.newGroup
    L13_403 = L13_403()
    L12_402.PopupWindows = L13_403
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.Desktop
    L13_403 = L12_402
    L12_402 = L12_402.insert
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.PopupWindows
    L12_402(L13_403, L14_404)
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.Duty
    L12_402 = L12_402.CheatForNextGame
    if L12_402 ~= nil then
      L12_402 = _UPVALUE0_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.Duty
      L13_403 = L13_403.CheatForNextGame
      L12_402.CheatCode = L13_403
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.Duty
      L12_402.CheatForNextGame = nil
      L12_402 = _UPVALUE0_
      L12_402 = L12_402.UI
      L12_402 = L12_402.BestStageNumber
      L13_403 = "*"
      L14_404 = _UPVALUE7_
      L15_405 = _UPVALUE0_
      L15_405 = L15_405.CheatCode
      L14_404 = L14_404(L15_405)
      L15_405 = "*"
      L13_403 = L13_403 .. L14_404 .. L15_405
      L12_402.text = L13_403
      L12_402 = print
      L13_403 = "! Game.CheatCode "
      L14_404 = _UPVALUE0_
      L14_404 = L14_404.CheatCode
      L13_403 = L13_403 .. L14_404
      L12_402(L13_403)
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.ModeCurrent
    if L12_402 == "defender" then
      L12_402 = {}
      L13_403 = false
      L14_404 = 0
      L15_405 = timer
      L15_405 = L15_405.performWithDelay
      L16_406 = 30
      function L17_407()
        local L0_452, L1_453
        L0_452 = _UPVALUE0_
        L0_452 = L0_452.UI
        L0_452 = L0_452.IconLayer
        L0_452.isVisible = false
      end
      L15_405(L16_406, L17_407)
      L15_405 = _UPVALUE0_
      L15_405 = L15_405.Duty
      L15_405 = L15_405.TutorialTip
      L15_405 = L15_405.defender
      if L15_405 == nil then
        L13_403 = true
      end
      L15_405 = _UPVALUE0_
      L15_405 = L15_405.ProgressBarPanel
      L16_406 = _UPVALUE2_
      L16_406 = L16_406.UnitXL
      L16_406 = L16_406 * 14
      L15_405.y = L16_406
      L15_405 = _UPVALUE9_
      L16_406 = _UPVALUE0_
      L16_406 = L16_406.Desktop
      L15_405 = L15_405(L16_406)
      L16_406 = _UPVALUE9_
      L17_407 = L15_405
      L16_406 = L16_406(L17_407)
      L16_406.isVisible = false
      L17_407 = _UPVALUE11_
      L18_408 = L15_405
      L17_407 = L17_407(L18_408, L19_409, L20_410, L21_411, L22_412)
      L18_408 = _UPVALUE14_
      L18_408 = L18_408(L19_409, L20_410, L21_411, L22_412, L23_413)
      L19_409(L20_410)
      L19_409.DefenderFirewalls = L20_410
      L26_416 = 1.6
      L27_417 = L21_411
      L26_416 = "Generator"
      L26_416 = "custom2"
      L27_417 = 5
      L28_418 = L21_411
      L26_416 = _UPVALUE7_
      L27_417 = "Antivirus"
      L26_416 = L26_416(L27_417)
      L27_417 = "custom2"
      L28_418 = 8.4
      L29_419 = L21_411
      L26_416 = L15_405
      L27_417 = 2.75
      L28_418 = L21_411 - 0.25
      L26_416 = _UPVALUE4_
      L27_417 = L25_415
      L28_418 = _UPVALUE3_
      L29_419 = "price.short"
      L28_418 = L28_418(L29_419)
      L29_419 = 0
      L30_420 = 0
      L26_416 = L26_416(L27_417, L28_418, L29_419, L30_420, L31_421)
      L27_417 = _UPVALUE6_
      L28_418 = L25_415
      L29_419 = "5%"
      L30_420 = 0.1
      L27_417 = L27_417(L28_418, L29_419, L30_420, L31_421, L32_422)
      L28_418 = _UPVALUE8_
      L29_419 = L27_417
      L30_420 = "White"
      L28_418(L29_419, L30_420)
      L28_418 = _UPVALUE9_
      L29_419 = L15_405
      L30_420 = 6.2
      L28_418 = L28_418(L29_419, L30_420, L31_421)
      L29_419 = _UPVALUE4_
      L30_420 = L28_418
      L34_424 = 1
      L29_419 = L29_419(L30_420, L31_421, L32_422, L33_423, L34_424)
      L26_416 = L29_419
      L29_419 = _UPVALUE6_
      L30_420 = L28_418
      L34_424 = FontNameBold
      L29_419 = L29_419(L30_420, L31_421, L32_422, L33_423, L34_424)
      L27_417 = L29_419
      L29_419 = _UPVALUE8_
      L30_420 = L27_417
      L29_419(L30_420, L31_421)
      L29_419 = _UPVALUE9_
      L30_420 = L15_405
      L29_419 = L29_419(L30_420, L31_421, L32_422)
      L30_420 = _UPVALUE4_
      L34_424 = 0
      L30_420 = L30_420(L31_421, L32_422, L33_423, L34_424, L35_425)
      L26_416 = L30_420
      L30_420 = _UPVALUE6_
      L34_424 = 0
      L30_420 = L30_420(L31_421, L32_422, L33_423, L34_424, L35_425)
      L27_417 = L30_420
      L30_420 = _UPVALUE8_
      L30_420(L31_421, L32_422)
      function L30_420()
        local L0_454, L1_455
        L0_454 = _UPVALUE0_
        L0_454.DisabledControls = true
        L0_454 = _UPVALUE1_
        L0_454.alpha = 0.25
        L0_454 = _UPVALUE2_
        L0_454.alpha = 0.25
        L0_454 = _UPVALUE3_
        L0_454.alpha = 0.25
        L0_454 = _UPVALUE1_
        L0_454.Disable = true
        L0_454 = _UPVALUE2_
        L0_454.Disable = true
        L0_454 = _UPVALUE3_
        L0_454.Disable = true
      end
      L15_405.DisableButtons = L30_420
      function L30_420()
        local L0_456, L1_457
        L0_456 = _UPVALUE0_
        L0_456.DisabledControls = false
        L0_456 = _UPVALUE1_
        L0_456.alpha = 1
        L0_456 = _UPVALUE1_
        L0_456.Disable = false
        L0_456 = _UPVALUE2_
        if L0_456 then
          L0_456 = _UPVALUE2_
          L0_456 = L0_456 and _UPVALUE3_
        elseif L0_456 >= 10 then
          L0_456 = _UPVALUE4_
          L0_456.alpha = 1
          L0_456 = _UPVALUE4_
          L0_456.Disable = false
        end
        L0_456 = _UPVALUE2_
        if L0_456 then
          L0_456 = _UPVALUE2_
          L0_456 = L0_456 and _UPVALUE3_
        elseif L0_456 >= 12 then
          L0_456 = _UPVALUE5_
          L0_456.alpha = 1
          L0_456 = _UPVALUE5_
          L0_456.Disable = false
        end
      end
      L15_405.ActiveButtons = L30_420
      L30_420 = L15_405.DisableButtons
      L30_420()
      function L30_420()
        local L0_458, L1_459
        L0_458 = _UPVALUE0_
        L0_458.isVisible = true
        L0_458 = false
        _UPVALUE1_ = L0_458
        L0_458 = false
        PutGenerator = L0_458
        L0_458 = false
        PutAntivirus = L0_458
        L0_458 = _UPVALUE2_
        L0_458 = L0_458.Green
        L0_458.isVisible = false
        L0_458 = _UPVALUE3_
        L0_458 = L0_458.Green
        L0_458.isVisible = false
        L0_458 = _UPVALUE4_
        L0_458 = L0_458.Green
        L0_458.isVisible = false
      end
      L15_405.ResetButtons = L30_420
      if L13_403 then
        L30_420 = L15_405
        function L34_424()
          local L0_460, L1_461
          L0_460 = _UPVALUE0_
          L0_460 = L0_460.Duty
          L0_460.Timer = -700
        end
        L32_422(L33_423, L34_424)
        L32_422.isVisible = false
        L34_424 = L32_422
        L34_424 = graphics
        L34_424 = L34_424.newMask
        L34_424 = L34_424(L35_425)
        L38_428 = _UPVALUE3_
        L39_429 = "character"
        L38_428 = L38_428(L39_429)
        L39_429 = 2.25
        L40_430 = 7
        L41_431 = 4
        L38_428 = L35_425
        L39_429 = _UPVALUE3_
        L40_430 = "tip_background"
        L39_429 = L39_429(L40_430)
        L40_430 = 6
        L41_431 = 7
        L38_428 = nil
        function L39_429()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_462, L1_463
            L0_462 = _UPVALUE0_
            L1_463 = _UPVALUE0_
            L1_463 = L1_463.maskScaleX
            L1_463 = L1_463 - 0.1
            L0_462.maskScaleX = L1_463
            L0_462 = _UPVALUE0_
            L1_463 = _UPVALUE0_
            L1_463 = L1_463.maskScaleY
            L1_463 = L1_463 - 0.1
            L0_462.maskScaleY = L1_463
          end, 10)
          transition.from(_UPVALUE1_, {
            y = 6 * _UPVALUE2_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE3_("robotsays_wow")
        end
        L40_430 = _UPVALUE6_
        L41_431 = L35_425
        L40_430 = L40_430(L41_431, L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438)
        L41_431 = _UPVALUE8_
        L41_431(L42_432, L43_433, L44_434, L45_435)
        L41_431 = transition
        L41_431 = L41_431.from
        L43_433.y = 6
        L43_433.time = 300
        L43_433.transition = L44_434
        L41_431(L42_432, L43_433)
        L41_431 = _UPVALUE16_
        L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436)
        L41_431.isVisible = false
        L42_432.isVisible = false
        L45_435.alpha = 0.25
        L45_435.iterations = 0
        L43_433(L44_434, L45_435)
        L12_402[1] = L43_433
        L12_402[2] = L43_433
        L12_402[3] = L43_433
        L12_402[4] = L43_433
        L12_402[5] = L43_433
        L12_402[6] = L43_433
        L12_402[7] = L43_433
        L12_402[8] = L43_433
        L12_402[9] = L43_433
        L12_402[10] = L43_433
        L12_402[11] = L43_433
        L12_402[12] = L43_433
        L12_402[13] = L43_433
        L12_402[14] = L43_433
        L12_402[15] = L43_433
        L41_431.Func = L43_433
        L43_433(L44_434, L45_435)
        L43_433(L44_434, L45_435)
      else
        L30_420 = _UPVALUE18_
        L30_420(L31_421, L32_422, L33_423)
      end
      function L30_420()
        if not _UPVALUE0_.Stop then
          if (not _UPVALUE1_ or _UPVALUE1_ and _UPVALUE2_ > 5) and not _UPVALUE3_ then
            _UPVALUE4_.ResetButtons()
            _UPVALUE5_.Green.isVisible = not _UPVALUE5_.Green.isVisible
            _UPVALUE3_ = not _UPVALUE3_
          end
          if _UPVALUE1_ and _UPVALUE2_ == 6 then
            _UPVALUE6_[7]()
          end
        end
      end
      L22_412.Func = L30_420
      function L30_420()
        if not _UPVALUE0_.Stop then
          if (not _UPVALUE1_ or _UPVALUE1_ and _UPVALUE2_ > 6) and not PutGenerator then
            _UPVALUE3_.ResetButtons()
            _UPVALUE4_.Green.isVisible = not _UPVALUE4_.Green.isVisible
            PutGenerator = not PutGenerator
          end
          if _UPVALUE1_ and _UPVALUE2_ == 10 then
            _UPVALUE0_.Duty.Pause = false
            _UPVALUE5_.isVisible = false
          end
        end
      end
      L23_413.Func = L30_420
      function L30_420()
        if not _UPVALUE0_.Stop then
          _UPVALUE1_.ResetButtons()
          if not PutAntivirus then
            _UPVALUE2_.Green.isVisible = not _UPVALUE2_.Green.isVisible
            PutAntivirus = not PutAntivirus
          end
          if _UPVALUE3_ and _UPVALUE4_ == 13 then
            _UPVALUE5_[14]()
          end
        end
      end
      L24_414.Func = L30_420
      L30_420 = {}
      L31_421.DefenderAntivirus = L32_422
      L31_421.DefenderGenerator = L32_422
      L31_421.DefenderFirewall = L32_422
      for L34_424 = 1, 3 do
        L30_420[L34_424] = L35_425
        for L38_428 = 1, 5 do
          L39_429 = L34_424 * 3.33
          L39_429 = L39_429 - 1.66
          L40_430 = L38_428 * 2
          L40_430 = L40_430 + 0.75
          L41_431 = L30_420[L34_424]
          L49_439 = 0.5
          L50_440 = {}
          L51_441 = _UPVALUE19_
          L50_440.OnTouch = L51_441
          L41_431[L38_428] = L42_432
          L41_431 = _UPVALUE4_
          L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436)
          L44_434.ID = "custom2"
          L44_434.NoReturn = true
          L44_434.PlaceIsFree = true
          L44_434.Func = L45_435
        end
      end
      L31_421(L32_422, L33_423)
      L15_405.enterFrame = L32_422
      L34_424 = "enterFrame"
      L32_422(L33_423, L34_424, L35_425)
      L15_405.finalize = L32_422
      L34_424 = "finalize"
      L32_422(L33_423, L34_424)
      if L32_422 then
        L32_422.isVisible = false
      end
      L32_422.isVisible = false
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.ModeCurrent
    if L12_402 == "progresstein" then
      L12_402 = _UPVALUE9_
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.Desktop
      L14_404 = 5
      L15_405 = 6
      L12_402 = L12_402(L13_403, L14_404, L15_405)
      L13_403 = _UPVALUE0_
      L13_403 = L13_403.OS_Table
      L14_404 = _UPVALUE0_
      L14_404 = L14_404.OS_Current
      L13_403 = L13_403[L14_404]
      L13_403 = L13_403.gamequality3d
      L14_404 = graphics
      L14_404 = L14_404.newMask
      L15_405 = "art/app/3dgame/mask.png"
      L14_404 = L14_404(L15_405)
      L16_406 = L12_402
      L15_405 = L12_402.setMask
      L17_407 = L14_404
      L15_405(L16_406, L17_407)
      L15_405 = 0
      L16_406 = 0
      L17_407 = nil
      L18_408 = {}
      L18_408.xMin = 10
      L18_408.yMin = 190
      L18_408.xMax = 630
      L18_408.yMax = 680
      L26_416 = _UPVALUE2_
      L26_416 = L26_416.UnitXL
      L26_416 = L26_416 * 24
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.ProgressBarPanel
      L28_418 = _UPVALUE2_
      L28_418 = L28_418.UnitXL
      L28_418 = L28_418 * 9.85
      L27_417.y = L28_418
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.UI
      L27_417 = L27_417.ProgressBarText
      L28_418 = L27_417
      L27_417 = L27_417.scale
      L29_419 = 2
      L30_420 = 2
      L27_417(L28_418, L29_419, L30_420)
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.UI
      L27_417 = L27_417.ProgressBarText
      L28_418 = _UPVALUE2_
      L28_418 = L28_418.UnitXL
      L28_418 = -L28_418
      L29_419 = 3.5
      L28_418 = L28_418 * L29_419
      L27_417.x = L28_418
      L27_417 = false
      L5_395.isVisible = L27_417
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.UI
      L28_418 = "IconLayer"
      L27_417 = L27_417[L28_418]
      L28_418 = false
      L27_417.isVisible = L28_418
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.OS_Table
      L28_418 = _UPVALUE0_
      L28_418 = L28_418.OS_Current
      L27_417 = L27_417[L28_418]
      L27_417 = L27_417.ProgressbarAnimation
      if L27_417 then
        L27_417 = _UPVALUE0_
        L27_417 = L27_417.ProgressBarPanel
        L27_417 = L27_417.Animation
        L28_418 = false
        L27_417.isVisible = L28_418
      end
      L27_417 = _UPVALUE0_
      L27_417 = L27_417.OS_Table
      L28_418 = _UPVALUE0_
      L28_418 = L28_418.OS_Current
      L27_417 = L27_417[L28_418]
      L27_417 = L27_417.ClockInWindow
      if L27_417 then
        L27_417 = _UPVALUE0_
        L27_417 = L27_417.UI
        L27_417 = L27_417.ClockWindow
        L28_418 = false
        L27_417.isVisible = L28_418
        L27_417 = _UPVALUE0_
        L27_417 = L27_417.UI
        L27_417 = L27_417.MediaPlayer
        L28_418 = false
        L27_417.isVisible = L28_418
      end
      L27_417 = _UPVALUE4_
      L28_418 = _UPVALUE0_
      L28_418 = L28_418.Desktop
      L29_419 = "app/3dgame/gui"
      L30_420 = 5
      L27_417 = L27_417(L28_418, L29_419, L30_420, L31_421, L32_422, L33_423)
      L29_419 = L27_417
      L28_418 = L27_417.toBack
      L28_418(L29_419)
      L28_418 = _UPVALUE13_
      L29_419 = _UPVALUE0_
      L29_419 = L29_419.Desktop
      L30_420 = 5
      L34_424 = "Progresstein3d"
      L28_418 = L28_418(L29_419, L30_420, L31_421, L32_422, L33_423, L34_424, L35_425, L36_426)
      L30_420 = L28_418
      L29_419 = L28_418.toBack
      L29_419(L30_420)
      L29_419 = _UPVALUE23_
      L30_420 = _UPVALUE0_
      L30_420 = L30_420.Desktop
      L34_424 = {}
      L34_424[L35_425] = L36_426
      L34_424[L35_425] = L36_426
      L34_424[L35_425] = L36_426
      L34_424[L35_425] = L36_426
      L38_428 = "name"
      L39_429 = "basic"
      L37_427[L38_428] = L39_429
      L38_428 = "frames"
      L39_429 = {
        L40_430,
        L41_431,
        L42_432,
        L43_433,
        L44_434,
        L45_435,
        L46_436,
        L47_437,
        L48_438,
        L49_439,
        L50_440,
        L51_441,
        L52_442,
        L53_443,
        L54_444,
        L55_445
      }
      L40_430 = 1
      L41_431 = 2
      L49_439 = 6
      L50_440 = 7
      L51_441 = 8
      L52_442 = 8
      L53_443 = 7
      L54_444 = 6
      L55_445 = 5
      L37_427[L38_428] = L39_429
      L38_428 = 2000
      L37_427.time = L38_428
      L38_428 = "loopCount"
      L39_429 = 0
      L37_427[L38_428] = L39_429
      L38_428 = {}
      L39_429 = "name"
      L40_430 = "hit"
      L38_428[L39_429] = L40_430
      L39_429 = "frames"
      L40_430 = {
        L41_431,
        L42_432,
        L43_433,
        L44_434
      }
      L41_431 = 9
      L38_428[L39_429] = L40_430
      L39_429 = 1000
      L38_428.time = L39_429
      L39_429 = "loopCount"
      L40_430 = 1
      L38_428[L39_429] = L40_430
      L39_429 = {}
      L40_430 = "name"
      L41_431 = "dead"
      L39_429[L40_430] = L41_431
      L40_430 = "frames"
      L41_431 = {
        L42_432,
        L43_433,
        L44_434,
        L45_435
      }
      L39_429[L40_430] = L41_431
      L40_430 = 2000
      L39_429.time = L40_430
      L40_430 = "loopCount"
      L41_431 = 1
      L39_429[L40_430] = L41_431
      L34_424[L35_425] = L36_426
      L29_419 = L29_419(L30_420, L31_421, L32_422, L33_423, L34_424)
      L30_420 = L29_419.scale
      L30_420(L31_421, L32_422, L33_423)
      L30_420 = {}
      L34_424 = "Chance"
      L33_423[L34_424] = L35_425
      L34_424 = {
        L35_425,
        L36_426,
        L37_427
      }
      L38_428 = 20
      L38_428 = 4
      L39_429 = 5
      L40_430 = {}
      L41_431 = "Color"
      L40_430[L41_431] = L42_432
      L38_428 = -14
      L38_428 = 2
      L39_429 = 24
      L38_428 = 2
      L39_429 = -10
      L38_428 = {L39_429, L40_430}
      L39_429 = 2
      L40_430 = 20
      L39_429 = {L40_430, L41_431}
      L40_430 = 5
      L41_431 = -12
      L40_430 = {L41_431, L42_432}
      L41_431 = 5
      L34_424 = {}
      L34_424[L35_425] = L36_426
      L38_428 = -10
      L38_428 = 2
      L39_429 = 20
      L34_424 = {L35_425, L36_426}
      L35_425[L36_426] = L37_427
      L38_428 = 2
      L39_429 = -10
      L38_428 = {L39_429, L40_430}
      L39_429 = 2
      L40_430 = 20
      L39_429 = {
        L40_430,
        L41_431,
        L42_432
      }
      L40_430 = 4
      L41_431 = 5
      L42_432[L43_433] = L44_434
      L38_428 = 10
      L36_426[L37_427] = L38_428
      L38_428 = {L39_429, L40_430}
      L39_429 = 2
      L40_430 = -10
      L39_429 = {L40_430, L41_431}
      L40_430 = 2
      L41_431 = 20
      L40_430 = {
        L41_431,
        L42_432,
        L43_433
      }
      L41_431 = 4
      L43_433[L44_434] = L45_435
      L41_431 = {
        L42_432,
        L43_433,
        L44_434
      }
      L44_434[L45_435] = L46_436
      L38_428 = "Chance"
      L39_429 = 10
      L37_427[L38_428] = L39_429
      L38_428 = {
        L39_429,
        L40_430,
        L41_431,
        L42_432,
        L43_433
      }
      L39_429 = {L40_430, L41_431}
      L40_430 = 2
      L41_431 = -10
      L40_430 = {L41_431, L42_432}
      L41_431 = 2
      L41_431 = {
        L42_432,
        L43_433,
        L44_434
      }
      L44_434[L45_435] = L46_436
      L46_436[L47_437] = L48_438
      L38_428 = {}
      L39_429 = "Chance"
      L40_430 = 10
      L38_428[L39_429] = L40_430
      L39_429 = {
        L40_430,
        L41_431,
        L42_432
      }
      L40_430 = {L41_431, L42_432}
      L41_431 = 2
      L41_431 = {L42_432, L43_433}
      L45_435[L46_436] = L47_437
      L40_430 = {
        L41_431,
        L42_432,
        L43_433
      }
      L41_431 = {L42_432, L43_433}
      L46_436[L47_437] = L48_438
      L41_431 = {
        L42_432,
        L43_433,
        L44_434
      }
      L49_439 = 1
      L47_437[L48_438] = L49_439
      L38_428 = {
        L39_429,
        L40_430,
        L41_431,
        L42_432
      }
      L39_429 = {}
      L40_430 = "Chance"
      L41_431 = 10
      L39_429[L40_430] = L41_431
      L40_430 = {
        L41_431,
        L42_432,
        L43_433,
        L44_434
      }
      L41_431 = {L42_432, L43_433}
      L46_436[L47_437] = L48_438
      L49_439 = 1
      L47_437[L48_438] = L49_439
      L41_431 = {
        L42_432,
        L43_433,
        L44_434,
        L45_435,
        L46_436
      }
      L49_439 = 5
      L47_437[L48_438] = L49_439
      L49_439 = "Color"
      L50_440 = 3
      L48_438[L49_439] = L50_440
      L49_439 = {}
      L50_440 = "Color"
      L51_441 = 5
      L49_439[L50_440] = L51_441
      L49_439 = "Color"
      L50_440 = 1
      L48_438[L49_439] = L50_440
      L49_439 = {}
      L50_440 = "Color"
      L51_441 = 1
      L49_439[L50_440] = L51_441
      L39_429 = {L40_430, L41_431}
      L40_430 = {}
      L41_431 = "Chance"
      L40_430[L41_431] = L42_432
      L41_431 = {
        L42_432,
        L43_433,
        L44_434
      }
      L49_439 = 2
      L47_437[L48_438] = L49_439
      L40_430 = {L41_431, L42_432}
      L41_431 = {}
      L41_431[L42_432] = L43_433
      L49_439 = "Color"
      L50_440 = 1
      L48_438[L49_439] = L50_440
      L49_439 = {}
      L50_440 = "Color"
      L51_441 = 1
      L49_439[L50_440] = L51_441
      L41_431 = {L42_432, L43_433}
      L42_432[L43_433] = L44_434
      L49_439 = {}
      L50_440 = "Color"
      L51_441 = 4
      L49_439[L50_440] = L51_441
      L43_433[L44_434] = L45_435
      L49_439 = 2
      L50_440 = {}
      L51_441 = "Color"
      L52_442 = 4
      L50_440[L51_441] = L52_442
      L49_439 = 4
      L50_440 = 8
      L51_441 = {}
      L52_442 = "Color"
      L53_443 = 4
      L51_441[L52_442] = L53_443
      L44_434[L45_435] = L46_436
      L49_439 = 20
      L49_439 = 4
      L50_440 = 5
      L51_441 = {}
      L52_442 = "Color"
      L53_443 = 3
      L51_441[L52_442] = L53_443
      L45_435[L46_436] = L47_437
      L49_439 = -10
      L49_439 = 2
      L50_440 = 20
      L49_439 = {
        L50_440,
        L51_441,
        L52_442
      }
      L50_440 = 4
      L51_441 = 5
      L52_442 = {}
      L53_443 = "Color"
      L54_444 = 5
      L52_442[L53_443] = L54_444
      L46_436[L47_437] = L48_438
      L49_439 = 2
      L50_440 = -10
      L49_439 = {L50_440, L51_441}
      L50_440 = 2
      L51_441 = 20
      L50_440 = {L51_441, L52_442}
      L51_441 = 1
      L52_442 = 1
      L51_441 = {L52_442, L53_443}
      L52_442 = 1
      L53_443 = 9
      L49_439 = 40
      L47_437[L48_438] = L49_439
      L49_439 = {L50_440, L51_441}
      L50_440 = 2
      L51_441 = -10
      L50_440 = {L51_441, L52_442}
      L51_441 = 2
      L52_442 = 20
      L51_441 = {
        L52_442,
        L53_443,
        L54_444
      }
      L52_442 = 4
      L53_443 = 5
      L54_444 = {}
      L55_445 = "Color"
      L56_446 = 1
      L54_444[L55_445] = L56_446
      L49_439 = {
        L50_440,
        L51_441,
        L52_442
      }
      L50_440 = {L51_441, L52_442}
      L51_441 = 2
      L52_442 = -10
      L51_441 = {L52_442, L53_443}
      L52_442 = 2
      L53_443 = 20
      L52_442 = {
        L53_443,
        L54_444,
        L55_445
      }
      L53_443 = 4
      L54_444 = 5
      L55_445 = {}
      L56_446 = "Color"
      L57_447 = 5
      L55_445[L56_446] = L57_447
      L49_439 = "Chance"
      L50_440 = 20
      L48_438[L49_439] = L50_440
      L49_439 = "Progress"
      L50_440 = 1
      L48_438[L49_439] = L50_440
      L49_439 = {
        L50_440,
        L51_441,
        L52_442,
        L53_443
      }
      L50_440 = {L51_441, L52_442}
      L51_441 = 2
      L52_442 = -10
      L51_441 = {L52_442, L53_443}
      L52_442 = 2
      L53_443 = 20
      L52_442 = {
        L53_443,
        L54_444,
        L55_445
      }
      L53_443 = 1
      L54_444 = 3
      L55_445 = {}
      L56_446 = "Move"
      L57_447 = 1
      L55_445[L56_446] = L57_447
      L56_446 = "Range"
      L57_447 = 4
      L55_445[L56_446] = L57_447
      L56_446 = "Speed"
      L57_447 = -5
      L55_445[L56_446] = L57_447
      L56_446 = "Shoot"
      L57_447 = 1
      L55_445[L56_446] = L57_447
      L53_443 = {
        L54_444,
        L55_445,
        L56_446
      }
      L54_444 = 1
      L55_445 = 7
      L56_446 = {}
      L57_447 = "Move"
      L58_448 = 1
      L56_446[L57_447] = L58_448
      L57_447 = "Range"
      L58_448 = 4
      L56_446[L57_447] = L58_448
      L57_447 = "Speed"
      L58_448 = 5
      L56_446[L57_447] = L58_448
      L57_447 = "Shoot"
      L58_448 = 1
      L56_446[L57_447] = L58_448
      L49_439 = {}
      L50_440 = "Chance"
      L51_441 = 20
      L49_439[L50_440] = L51_441
      L50_440 = "Progress"
      L51_441 = 15
      L49_439[L50_440] = L51_441
      L50_440 = {
        L51_441,
        L52_442,
        L53_443,
        L54_444
      }
      L51_441 = {L52_442, L53_443}
      L52_442 = 2
      L53_443 = -14
      L52_442 = {L53_443, L54_444}
      L53_443 = 2
      L54_444 = 24
      L53_443 = {
        L54_444,
        L55_445,
        L56_446
      }
      L54_444 = 1
      L55_445 = 3
      L56_446 = {}
      L57_447 = "Move"
      L58_448 = 1
      L56_446[L57_447] = L58_448
      L57_447 = "Range"
      L58_448 = 4
      L56_446[L57_447] = L58_448
      L57_447 = "Speed"
      L58_448 = -5
      L56_446[L57_447] = L58_448
      L57_447 = "Shoot"
      L58_448 = 1
      L56_446[L57_447] = L58_448
      L54_444 = {
        L55_445,
        L56_446,
        L57_447
      }
      L55_445 = 1
      L56_446 = 7
      L57_447 = {}
      L58_448 = "Move"
      L57_447[L58_448] = 1
      L58_448 = "Range"
      L57_447[L58_448] = 4
      L58_448 = "Speed"
      L57_447[L58_448] = -5
      L58_448 = "Shoot"
      L57_447[L58_448] = 1
      L51_441 = {
        L52_442,
        L53_443,
        L54_444,
        L55_445
      }
      L52_442 = {L53_443, L54_444}
      L53_443 = 2
      L54_444 = -14
      L53_443 = {L54_444, L55_445}
      L54_444 = 2
      L55_445 = 24
      L54_444 = {
        L55_445,
        L56_446,
        L57_447
      }
      L55_445 = 1
      L56_446 = 3
      L57_447 = {}
      L58_448 = "Move"
      L57_447[L58_448] = 1
      L58_448 = "Range"
      L57_447[L58_448] = 4
      L58_448 = "Speed"
      L57_447[L58_448] = 5
      L58_448 = "Shoot"
      L57_447[L58_448] = 1
      L55_445 = {
        L56_446,
        L57_447,
        L58_448
      }
      L56_446 = 1
      L57_447 = 7
      L58_448 = {}
      L58_448.Move = 1
      L58_448.Range = 4
      L58_448.Speed = 5
      L58_448.Shoot = 1
      L52_442 = {
        L53_443,
        L54_444,
        L55_445,
        L56_446
      }
      L53_443 = {L54_444, L55_445}
      L54_444 = 2
      L55_445 = -10
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = 20
      L55_445 = {L56_446, L57_447}
      L56_446 = 5
      L57_447 = -12
      L56_446 = {L57_447, L58_448}
      L57_447 = 5
      L58_448 = 22
      L49_439 = {
        L50_440,
        L51_441,
        L52_442,
        L53_443
      }
      L50_440 = {}
      L51_441 = "Chance"
      L52_442 = 20
      L50_440[L51_441] = L52_442
      L51_441 = "Progress"
      L52_442 = 10
      L50_440[L51_441] = L52_442
      L51_441 = {
        L52_442,
        L53_443,
        L54_444,
        L55_445
      }
      L52_442 = {L53_443, L54_444}
      L53_443 = 2
      L54_444 = -14
      L53_443 = {L54_444, L55_445}
      L54_444 = 2
      L55_445 = 24
      L54_444 = {
        L55_445,
        L56_446,
        L57_447
      }
      L55_445 = 1
      L56_446 = 3
      L57_447 = {}
      L58_448 = "Move"
      L57_447[L58_448] = 1
      L58_448 = "Range"
      L57_447[L58_448] = 7
      L58_448 = "Speed"
      L57_447[L58_448] = -5
      L55_445 = {
        L56_446,
        L57_447,
        L58_448
      }
      L56_446 = 1
      L57_447 = 7
      L58_448 = {}
      L58_448.Move = 1
      L58_448.Range = 7
      L58_448.Speed = 5
      L52_442 = {
        L53_443,
        L54_444,
        L55_445,
        L56_446
      }
      L53_443 = {L54_444, L55_445}
      L54_444 = 2
      L55_445 = -14
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = 24
      L55_445 = {
        L56_446,
        L57_447,
        L58_448
      }
      L56_446 = 1
      L57_447 = 3
      L58_448 = {}
      L58_448.Move = 1
      L58_448.Range = 7
      L58_448.Speed = 5
      L58_448.Shoot = 1
      L56_446 = {
        L57_447,
        L58_448,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L57_447 = 1
      L58_448 = 7
      L53_443 = {
        L54_444,
        L55_445,
        L56_446,
        L57_447
      }
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = -10
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = 20
      L56_446 = {L57_447, L58_448}
      L57_447 = 5
      L58_448 = -12
      L57_447 = {L58_448, 22}
      L58_448 = 5
      L50_440 = {
        L51_441,
        L52_442,
        L53_443,
        L54_444
      }
      L51_441 = {}
      L52_442 = "Chance"
      L53_443 = 30
      L51_441[L52_442] = L53_443
      L52_442 = {
        L53_443,
        L54_444,
        L55_445,
        L56_446
      }
      L53_443 = {L54_444, L55_445}
      L54_444 = 2
      L55_445 = -14
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = 24
      L55_445 = {
        L56_446,
        L57_447,
        L58_448
      }
      L56_446 = 1
      L57_447 = 3
      L58_448 = {}
      L58_448.Move = 1
      L58_448.Range = 7
      L58_448.Speed = -5
      L56_446 = {
        L57_447,
        L58_448,
        {
          Move = 1,
          Range = 7,
          Speed = 5
        }
      }
      L57_447 = 1
      L58_448 = 7
      L53_443 = {
        L54_444,
        L55_445,
        L56_446,
        L57_447
      }
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = -14
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = 24
      L56_446 = {
        L57_447,
        L58_448,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L57_447 = 1
      L58_448 = 3
      L57_447 = {
        L58_448,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L58_448 = 1
      L54_444 = {
        L55_445,
        L56_446,
        L57_447,
        L58_448
      }
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = -10
      L56_446 = {L57_447, L58_448}
      L57_447 = 2
      L58_448 = 20
      L57_447 = {L58_448, -12}
      L58_448 = 5
      L58_448 = {5, 22}
      L51_441 = {
        L52_442,
        L53_443,
        L54_444
      }
      L52_442 = {}
      L53_443 = "Chance"
      L54_444 = 20
      L52_442[L53_443] = L54_444
      L53_443 = "Progress"
      L54_444 = 17
      L52_442[L53_443] = L54_444
      L53_443 = {
        L54_444,
        L55_445,
        L56_446,
        L57_447,
        L58_448,
        {"popup", 10},
        {"popup", 14},
        {"popup", 18},
        {
          1,
          3,
          {
            Move = 1,
            Range = 7,
            Speed = -5,
            Shoot = 1
          }
        },
        {
          1,
          7,
          {
            Move = 1,
            Range = 7,
            Speed = -5,
            Shoot = 1
          }
        }
      }
      L54_444 = {L55_445, L56_446}
      L55_445 = 2
      L56_446 = -14
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = 24
      L56_446 = {L57_447, L58_448}
      L57_447 = "popup"
      L58_448 = -8
      L57_447 = {L58_448, -4}
      L58_448 = "popup"
      L58_448 = {"popup", 0}
      L54_444 = {
        L55_445,
        L56_446,
        L57_447,
        L58_448,
        {5, -12},
        {5, 22}
      }
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = -10
      L56_446 = {L57_447, L58_448}
      L57_447 = 2
      L58_448 = 20
      L57_447 = {
        L58_448,
        3,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L58_448 = 1
      L58_448 = {
        1,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L52_442 = {
        L53_443,
        L54_444,
        L55_445
      }
      L53_443 = {}
      L54_444 = "Chance"
      L55_445 = 20
      L53_443[L54_444] = L55_445
      L54_444 = "Progress"
      L55_445 = 2
      L53_443[L54_444] = L55_445
      L54_444 = {
        L55_445,
        L56_446,
        L57_447,
        L58_448,
        {"popup", 0},
        {"popup", 10},
        {"popup", 14},
        {"popup", 18},
        {
          1,
          5,
          {
            Move = 1,
            Range = 7,
            Speed = -2,
            Shoot = 1
          }
        }
      }
      L55_445 = {L56_446, L57_447}
      L56_446 = 2
      L57_447 = -14
      L56_446 = {L57_447, L58_448}
      L57_447 = 2
      L58_448 = 24
      L57_447 = {L58_448, -8}
      L58_448 = "popup"
      L58_448 = {"popup", -4}
      L55_445 = {
        L56_446,
        L57_447,
        L58_448,
        {5, -12},
        {5, 22}
      }
      L56_446 = {L57_447, L58_448}
      L57_447 = 2
      L58_448 = -10
      L57_447 = {L58_448, 20}
      L58_448 = 2
      L58_448 = {
        1,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L53_443 = {L54_444, L55_445}
      L54_444 = {}
      L55_445 = "Chance"
      L56_446 = 20
      L54_444[L55_445] = L56_446
      L55_445 = "Progress"
      L56_446 = 5
      L54_444[L55_445] = L56_446
      L55_445 = {
        L56_446,
        L57_447,
        L58_448,
        {"popup", -4},
        {"popup", 0},
        {
          "popup",
          4,
          {Destructible = true}
        },
        {
          "popup",
          8,
          {Destructible = true}
        },
        {"popup", 10},
        {"popup", 14},
        {"popup", 18},
        {
          1,
          5,
          {
            Move = 1,
            Range = 4,
            Speed = -2,
            Shoot = 1
          }
        }
      }
      L56_446 = {L57_447, L58_448}
      L57_447 = 2
      L58_448 = -10
      L57_447 = {L58_448, 20}
      L58_448 = 2
      L58_448 = {"popup", -8}
      L54_444 = {L55_445, L56_446}
      L55_445 = {}
      L56_446 = "Chance"
      L57_447 = 30
      L55_445[L56_446] = L57_447
      L56_446 = "Progress"
      L57_447 = 3
      L55_445[L56_446] = L57_447
      L56_446 = {
        L57_447,
        L58_448,
        {"popup", -8},
        {
          "popup",
          -4,
          {Destructible = true}
        },
        {"popup", 0},
        {
          "popup",
          4,
          {Destructible = true}
        },
        {
          "popup",
          8,
          {Destructible = true}
        },
        {"popup", 12},
        {
          "popup",
          16,
          {Destructible = true}
        },
        {"popup", 20}
      }
      L57_447 = {L58_448, -10}
      L58_448 = 2
      L58_448 = {2, 20}
      L55_445 = {L56_446, L57_447}
      L56_446 = {}
      L57_447 = "Chance"
      L58_448 = 5
      L56_446[L57_447] = L58_448
      L57_447 = "Progress"
      L58_448 = 3
      L56_446[L57_447] = L58_448
      L57_447 = {
        L58_448,
        {2, 20},
        {"dog", -8}
      }
      L58_448 = {2, -10}
      L56_446 = {L57_447, L58_448}
      L57_447 = {}
      L58_448 = "Chance"
      L57_447[L58_448] = 50
      L58_448 = "Progress"
      L57_447[L58_448] = 18
      L58_448 = {
        {2, -10},
        {2, 20},
        {
          "calc",
          5,
          {
            Shoot = 1,
            Move = 1,
            Range = 4,
            Speed = 5
          }
        },
        {"popup", -8},
        {
          "popup",
          -4,
          {Destructible = true}
        },
        {"popup", 18},
        {
          "popup",
          14,
          {Destructible = true}
        }
      }
      L57_447 = {
        L58_448,
        {
          {2, -10},
          {2, 20},
          {
            "calc",
            5,
            {
              Shoot = 1,
              Move = 1,
              Range = 5,
              Speed = 4
            }
          }
        }
      }
      L58_448 = {}
      L58_448.Chance = 50
      L58_448.Progress = 18
      L58_448 = {
        {Chance = 50},
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      function L34_424()
        local L0_464, L1_465, L2_466, L3_467
        _UPVALUE0_ = L0_464
        _UPVALUE1_ = L0_464
        for L3_467 = 1, 100 do
          if 0 < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and math.random(100) < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and (_UPVALUE2_[math.random(#_UPVALUE2_)][1].Progress or 0) <= _UPVALUE3_.Progress then
            _UPVALUE0_ = math.random(#_UPVALUE2_)
            if LevelCurrentOverride ~= nil then
              _UPVALUE0_ = LevelCurrentOverride
            end
            break
          end
        end
      end
      L38_428 = 0
      L39_429 = 0
      L40_430 = 10
      L41_431 = 6.25
      L36_426(L37_427)
      L38_428 = L12_402
      L38_428 = _UPVALUE9_
      L39_429 = L12_402
      L38_428 = L38_428(L39_429)
      L39_429 = _UPVALUE4_
      L40_430 = L38_428
      L41_431 = "app/3dgame/crosshair"
      L39_429 = L39_429(L40_430, L41_431, L42_432, L43_433, L44_434)
      L40_430 = _UPVALUE24_
      L41_431 = "musictheme"
      L40_430[L41_431] = L42_432
      L40_430 = audio
      L41_431 = "play"
      L40_430 = L40_430[L41_431]
      L41_431 = _UPVALUE24_
      L41_431 = L41_431[L42_432]
      L42_432[L43_433] = L44_434
      L42_432[L43_433] = L44_434
      L40_430(L41_431, L42_432)
      L40_430 = _UPVALUE0_
      L40_430 = L40_430.Duty
      L41_431 = "MusicPause"
      L40_430[L41_431] = L42_432
      L40_430 = _UPVALUE4_
      L41_431 = L38_428
      L40_430 = L40_430(L41_431, L42_432, L43_433, L44_434, L45_435, L46_436)
      L41_431 = false
      L40_430.isVisible = L41_431
      L41_431 = _UPVALUE4_
      L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436, L47_437)
      L42_432(L43_433, L44_434)
      L44_434.TapFunction = L45_435
      L49_439 = 15
      L47_437[L48_438] = L49_439
      L44_434(L45_435, L46_436, L47_437)
      L49_439 = 5
      L47_437[L48_438] = L49_439
      L49_439 = 2
      L47_437[L48_438] = L49_439
      L44_434(L45_435, L46_436, L47_437)
      L49_439 = 0
      L47_437[L48_438] = L49_439
      L49_439 = 3
      L47_437[L48_438] = L49_439
      L44_434(L45_435, L46_436, L47_437)
      for L47_437 = -5, 10, 5 do
        L49_439 = 3
        L50_440 = 0
        L51_441 = {}
        L52_442 = "Z"
        L51_441[L52_442] = L47_437
        L48_438(L49_439, L50_440, L51_441)
        L49_439 = 2
        L50_440 = -10
        L51_441 = {}
        L52_442 = "Z"
        L51_441[L52_442] = L47_437
        L48_438(L49_439, L50_440, L51_441)
        L49_439 = 2
        L50_440 = 20
        L51_441 = {}
        L52_442 = "Z"
        L51_441[L52_442] = L47_437
        L48_438(L49_439, L50_440, L51_441)
      end
      L12_402.enterFrame = L44_434
      L44_434(L45_435, L46_436, L47_437)
      L12_402.finalize = L44_434
      L44_434(L45_435, L46_436)
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.ModeCurrent
    if L12_402 == "minesweeper" then
      L12_402 = print
      L13_403 = "Game.CheatCode "
      L14_404 = _UPVALUE0_
      L14_404 = L14_404.CheatCode
      L13_403 = L13_403 .. L14_404
      L12_402(L13_403)
      L12_402 = {}
      L13_403 = 7
      L14_404 = 10
      L15_405 = 1
      L16_406 = {}
      L17_407 = false
      L18_408 = 0
      if L19_409 then
        L19_409.isVisible = L20_410
      end
      L19_409.isVisible = L20_410
      L19_409(L20_410, L21_411)
      if L19_409 == L20_410 then
        L19_409[L20_410] = L21_411
        L17_407 = true
      end
      if L19_409 then
        L15_405 = 0.75
      end
      for L22_412 = 1, L13_403 do
        L12_402[L22_412] = L23_413
        for L26_416 = 1, L14_404 do
          L27_417 = L12_402[L22_412]
          L28_418 = {}
          L27_417[L26_416] = L28_418
        end
      end
      if L17_407 then
        L21_411(L22_412)
        L21_411(L22_412, L23_413, L24_414, L25_415)
        L21_411(L22_412, L23_413, L24_414, L25_415)
        L21_411(L22_412, L23_413, L24_414, L25_415)
      end
      for L24_414 = 1, 20 do
        L26_416 = 1
        L27_417 = 1
        L25_415(L26_416, L27_417)
      end
      for L26_416 = 1, L22_412 do
        L27_417 = 3
        L28_418 = math
        L28_418 = L28_418.random
        L29_419 = 100
        L28_418 = L28_418(L29_419)
        L29_419 = math
        L29_419 = L29_419.random
        L30_420 = math
        L30_420 = L30_420[L31_421]
        L58_448 = L30_420(L31_421)
        L29_419 = L29_419(L30_420, L31_421, L32_422, L33_423, L34_424, L35_425, L36_426, L37_427, L38_428, L39_429, L40_430, L41_431, L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438, L49_439, L50_440, L51_441, L52_442, L53_443, L54_444, L55_445, L56_446, L57_447, L58_448, L30_420(L31_421))
        L30_420 = 70
        L29_419 = L30_420 - L29_419
        if L28_418 > L29_419 then
          L27_417 = 4
        end
        L28_418 = _UPVALUE0_
        L28_418 = L28_418.CheatCode
        L29_419 = "PBBLUE"
        if L28_418 == L29_419 then
          L27_417 = 1
        end
        L28_418 = L20_410
        L29_419 = L27_417
        L30_420 = 0
        L28_418(L29_419, L30_420)
      end
      L26_416 = L23_413
      L26_416 = 1
      L27_417 = _UPVALUE13_
      L28_418 = _UPVALUE0_
      L28_418 = L28_418.Desktop
      L29_419 = 5
      L30_420 = 0.5
      L30_420 = L14_404 * L30_420
      L30_420 = L30_420 * L26_416
      L30_420 = L31_421 + L30_420
      L30_420 = L30_420 - L31_421
      L30_420 = L30_420 + L15_405
      L34_424 = "ico_rflag"
      L27_417 = L27_417(L28_418, L29_419, L30_420, L31_421, L32_422, L33_423, L34_424)
      L28_418 = false
      L29_419 = false
      L30_420 = false
      L34_424 = "Flags"
      L34_424 = 9.4
      L34_424 = "White"
      L32_422(L33_423, L34_424)
      L34_424 = L32_422
      L38_428 = L26_416
      L39_429 = L26_416
      L40_430 = 1
      L41_431 = {}
      L41_431.OnTouch = L42_432
      L34_424 = _UPVALUE4_
      L38_428 = 7
      L39_429 = L26_416
      L40_430 = L26_416
      L41_431 = 1
      L34_424 = L34_424(L35_425, L36_426, L37_427, L38_428, L39_429, L40_430, L41_431)
      L38_428 = "buttonsquare.green"
      L38_428 = 9.4
      L39_429 = 7
      L40_430 = L26_416
      L41_431 = L26_416
      L35_425.isVisible = L36_426
      L33_423.ID = "custom2"
      function L38_428()
        _UPVALUE0_ = not _UPVALUE0_
        _UPVALUE1_.isVisible = not _UPVALUE1_.isVisible
        _UPVALUE2_.isVisible = not _UPVALUE2_.isVisible
        _UPVALUE3_.isVisible = not _UPVALUE3_.isVisible
        if _UPVALUE4_.isVisible then
          _UPVALUE5_ = false
          _UPVALUE1_.isVisible = true
          _UPVALUE4_.isVisible = false
          _UPVALUE6_.isVisible = true
        end
        if _UPVALUE7_ and _UPVALUE8_ == 7 then
          _UPVALUE9_[8]()
        end
        _UPVALUE10_.isVisible = _UPVALUE1_.isVisible
      end
      L33_423.Func = L38_428
      L38_428 = _UPVALUE4_
      L39_429 = L32_422
      L40_430 = _UPVALUE3_
      L41_431 = "ico_yflag"
      L40_430 = L40_430(L41_431)
      L41_431 = 9.4
      L38_428 = L38_428(L39_429, L40_430, L41_431, L42_432, L43_433)
      L39_429 = _UPVALUE9_
      L40_430 = _UPVALUE0_
      L40_430 = L40_430.Desktop
      L39_429 = L39_429(L40_430)
      L40_430 = _UPVALUE4_
      L41_431 = L39_429
      L49_439 = _UPVALUE19_
      L48_438.OnTouch = L49_439
      L40_430 = L40_430(L41_431, L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438)
      L41_431 = _UPVALUE4_
      L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438)
      L41_431 = _UPVALUE4_
      L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436, L47_437, L48_438)
      L41_431 = false
      L36_426.isVisible = L41_431
      L40_430.ID = "custom2"
      function L41_431()
        print("Red flag")
        _UPVALUE0_ = not _UPVALUE0_
        _UPVALUE1_.isVisible = not _UPVALUE1_.isVisible
        _UPVALUE2_.isVisible = not _UPVALUE2_.isVisible
        _UPVALUE3_.isVisible = not _UPVALUE3_.isVisible
        if _UPVALUE4_.isVisible then
          print("Switch to red")
          _UPVALUE5_ = false
          _UPVALUE1_.isVisible = true
          _UPVALUE4_.isVisible = false
          _UPVALUE6_.isVisible = true
        end
        _UPVALUE7_.isVisible = _UPVALUE1_.isVisible
      end
      L40_430.Func = L41_431
      L41_431 = _UPVALUE4_
      L41_431 = L41_431(L42_432, L43_433, L44_434, L45_435, L46_436)
      if L17_407 then
        L39_429.isVisible = L42_432
        L32_422.isVisible = L42_432
      end
      for L45_435 = 1, L14_404 do
        for L49_439 = 1, L13_403 do
          L50_440 = L49_439 * L26_416
          L51_441 = 1
          L50_440 = L50_440 + L51_441
          L51_441 = L45_435 * L26_416
          L52_442 = 2
          L51_441 = L52_442 + L51_441
          L51_441 = L51_441 + L15_405
          L52_442 = _UPVALUE9_
          L53_443 = _UPVALUE0_
          L53_443 = L53_443.Desktop
          L54_444 = L50_440
          L55_445 = L51_441
          L52_442 = L52_442(L53_443, L54_444, L55_445)
          L53_443 = _UPVALUE4_
          L54_444 = L52_442
          L55_445 = _UPVALUE3_
          L56_446 = "buttonsquare.dots"
          L55_445 = L55_445(L56_446)
          L56_446 = 0
          L57_447 = 0
          L58_448 = 2
          L58_448 = L26_416 * L58_448
          L53_443 = L53_443(L54_444, L55_445, L56_446, L57_447, L58_448)
          L54_444 = nil
          L55_445 = L12_402[L49_439]
          L55_445 = L55_445[L45_435]
          L56_446 = "Type"
          L55_445 = L55_445[L56_446]
          L56_446 = nil
          if L55_445 ~= L56_446 then
            L56_446 = _UPVALUE4_
            L57_447 = L52_442
            L58_448 = _UPVALUE3_
            L58_448 = L58_448("segment.square" .. L12_402[L49_439][L45_435].Type)
            L56_446 = L56_446(L57_447, L58_448, 0, 0, L26_416)
            L54_444 = L56_446
            L56_446 = false
            L54_444.isVisible = L56_446
          end
          L56_446 = L12_402[L49_439]
          L56_446 = L56_446[L45_435]
          L57_447 = "1"
          L56_446 = L56_446[L57_447]
          L57_447 = nil
          if L56_446 ~= L57_447 then
            L56_446 = 1
            if L55_445 == L56_446 then
            end
          end
          L56_446 = false
          L57_447 = nil
          L58_448 = L12_402[L49_439]
          L58_448 = L58_448[L45_435]
          L58_448 = L58_448["3"]
          if L58_448 ~= nil then
            L58_448 = _UPVALUE6_
            L58_448 = L58_448(L52_442, L12_402[L49_439][L45_435]["3"], 0, 0, FontNameBold)
            L57_447 = L58_448
            L58_448 = _UPVALUE8_
            L58_448(L57_447, 207, 116, 0)
            L56_446 = true
            L58_448 = 3
            if L55_445 == L58_448 then
              L58_448 = _UPVALUE8_
              L58_448(L57_447, 252, 214, 33)
            end
          end
          L58_448 = L12_402[L49_439]
          L58_448 = L58_448[L45_435]
          L58_448 = L58_448["4"]
          if L58_448 ~= nil then
            L58_448 = _UPVALUE6_
            L58_448 = L58_448(L52_442, L12_402[L49_439][L45_435]["4"], 0, 0, FontNameBold)
            _UPVALUE8_(L58_448, 255, 0, 0)
            if L56_446 then
              L57_447.x = -0.2 * _UPVALUE2_.UnitXL
              L58_448.x = 0.2 * _UPVALUE2_.UnitXL
            end
          end
          L58_448 = _UPVALUE4_
          L58_448 = L58_448(L52_442, _UPVALUE3_("buttonsquare"), 0, 0, L26_416)
          _UPVALUE4_(L52_442, _UPVALUE3_("ico_yflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L52_442, _UPVALUE3_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L24_414, _UPVALUE3_("soundicon.off"), L50_440, L51_441, 0.5).isVisible = false
          if L17_407 then
            if L49_439 == 1 and L45_435 == 1 then
            end
            if L49_439 == 2 and L45_435 == 1 then
            end
            if L49_439 == 3 and L45_435 == 2 then
            end
            if L49_439 == 3 and L45_435 == 1 then
            end
            if L49_439 == 4 and L45_435 == 1 then
            end
            if L49_439 == 5 and L45_435 == 1 then
            end
          end
          _UPVALUE4_(L52_442, "hover", 0, 0, L26_416, L26_416, 1, {OnTouch = _UPVALUE19_}).ID = "custom2"
          _UPVALUE4_(L52_442, "hover", 0, 0, L26_416, L26_416, 1, {OnTouch = _UPVALUE19_}).Func = function()
            local L0_468
            L0_468 = _UPVALUE0_
            if not L0_468 then
              L0_468 = _UPVALUE1_
              if L0_468 then
                L0_468 = _UPVALUE2_
              else
                if L0_468 ~= _UPVALUE3_ then
                  L0_468 = _UPVALUE1_
              end
              elseif not L0_468 then
                L0_468 = _UPVALUE4_
                L0_468 = L0_468.Duty
                L0_468 = L0_468.Pause
                if not L0_468 then
                  L0_468 = _UPVALUE4_
                  L0_468 = L0_468.Stop
                  if not L0_468 then
                    L0_468 = _UPVALUE5_
                    L0_468.isVisible = not _UPVALUE5_.isVisible
                    L0_468 = _UPVALUE6_
                    if L0_468 then
                      L0_468 = _UPVALUE7_
                      L0_468.isVisible = not _UPVALUE7_.isVisible
                      L0_468 = _UPVALUE8_
                      L0_468 = L0_468.isVisible
                      if L0_468 then
                        L0_468 = _UPVALUE8_
                        L0_468.isVisible = false
                      else
                        L0_468 = _UPVALUE9_
                        L0_468 = L0_468(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_468 = _UPVALUE13_
                      if L0_468 == 3 then
                        L0_468 = print
                        L0_468("YellowFlag")
                        L0_468 = _UPVALUE12_
                        L0_468 = L0_468.isVisible
                        if L0_468 then
                          L0_468 = print
                          L0_468("+100 YellowFlag points")
                          L0_468 = _UPVALUE4_
                          L0_468 = L0_468.Duty
                          L0_468.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_468 = true
                          _UPVALUE14_ = L0_468
                          L0_468 = _UPVALUE1_
                          if L0_468 then
                            L0_468 = _UPVALUE3_
                            if L0_468 == 8 then
                              L0_468 = _UPVALUE15_
                              L0_468 = L0_468[9]
                              L0_468()
                            end
                          end
                        else
                          L0_468 = false
                          _UPVALUE14_ = L0_468
                          L0_468 = print
                          L0_468("-100 YellowFlag points")
                          L0_468 = _UPVALUE4_
                          L0_468 = L0_468.Duty
                          L0_468.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_468 = _UPVALUE16_
                      if L0_468 then
                        L0_468 = _UPVALUE7_
                        L0_468.isVisible = not _UPVALUE7_.isVisible
                        L0_468 = _UPVALUE12_
                        L0_468 = L0_468.isVisible
                        if L0_468 then
                          L0_468 = _UPVALUE12_
                          L0_468.isVisible = false
                        else
                          L0_468 = _UPVALUE9_
                          L0_468 = L0_468(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_468 = _UPVALUE13_
                        if L0_468 == 4 then
                          L0_468 = _UPVALUE8_
                          L0_468 = L0_468.isVisible
                          if L0_468 then
                            L0_468 = true
                            _UPVALUE14_ = L0_468
                            L0_468 = print
                            L0_468("+100 Red points")
                            L0_468 = _UPVALUE4_
                            L0_468 = L0_468.Duty
                            L0_468.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_468 = false
                            _UPVALUE14_ = L0_468
                            L0_468 = print
                            L0_468("-100 Red points")
                            L0_468 = _UPVALUE4_
                            L0_468 = L0_468.Duty
                            L0_468.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_468 = _UPVALUE12_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE8_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE7_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE5_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE17_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE5_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE12_
                        L0_468.isVisible = false
                        L0_468 = _UPVALUE8_
                        L0_468.isVisible = false
                        L0_468 = true
                        _UPVALUE0_ = L0_468
                        L0_468 = _UPVALUE13_
                        if L0_468 ~= nil then
                          L0_468 = _UPVALUE18_
                          L0_468.isVisible = true
                          L0_468 = _UPVALUE13_
                          if L0_468 == 4 then
                            L0_468 = _UPVALUE19_
                            L0_468 = L0_468(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_468, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_468 = _UPVALUE4_
                          L0_468 = L0_468.CheatCode
                          if L0_468 == "PBBLUE" then
                            L0_468 = 1
                            _UPVALUE13_ = L0_468
                          end
                          L0_468 = _UPVALUE21_
                          L0_468(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_468 = _UPVALUE22_
                    L0_468()
                  end
                end
              end
            end
          end
          function L52_442.enterFrame(A0_469)
            local L1_470, L2_471
            L1_470 = _UPVALUE0_
            L1_470 = L1_470.Win
            if L1_470 then
              L1_470 = _UPVALUE1_
              if L1_470 then
                L1_470 = _UPVALUE2_
                L2_471 = _UPVALUE3_
                L1_470 = L1_470(L2_471, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_471 = transition
                L2_471 = L2_471.from
                L2_471(L1_470, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_471 = _UPVALUE5_
                L2_471 = L2_471(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_471, "White")
                transition.to(L2_471, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_470 = Runtime
              L2_471 = L1_470
              L1_470 = L1_470.removeEventListener
              L1_470(L2_471, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L52_442)
          function L52_442.finalize(A0_472)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L52_442:addEventListener("finalize")
        end
      end
      L42_432(L43_433)
      L23_413.isVisible = L42_432
      L42_432.y = L43_433
      L42_432(L43_433)
      if L17_407 then
        L49_439 = "character"
        L49_439 = 2.25
        L50_440 = 7
        L50_440 = L50_440 + L15_405
        L51_441 = 4
        L49_439 = _UPVALUE3_
        L50_440 = "tip_background"
        L49_439 = L49_439(L50_440)
        L50_440 = 6
        L51_441 = 7
        L51_441 = L51_441 + L15_405
        L52_442 = 8
        L53_443 = 8
        function L49_439()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_473, L1_474
            L0_473 = _UPVALUE0_
            L1_474 = _UPVALUE0_
            L1_474 = L1_474.maskScaleX
            L1_474 = L1_474 - 0.1
            L0_473.maskScaleX = L1_474
            L0_473 = _UPVALUE0_
            L1_474 = _UPVALUE0_
            L1_474 = L1_474.maskScaleY
            L1_474 = L1_474 - 0.1
            L0_473.maskScaleY = L1_474
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L50_440 = _UPVALUE6_
        L51_441 = L45_435
        L52_442 = _UPVALUE7_
        L53_443 = "SweeperDescr1"
        L52_442 = L52_442(L53_443)
        L53_443 = 1.25
        L54_444 = 6
        L54_444 = L54_444 + L15_405
        L55_445 = FontName
        L56_446 = _UPVALUE0_
        L56_446 = L56_446.UI
        L56_446 = L56_446.FontDefaultSize
        L57_447 = "left"
        L58_448 = 5
        L50_440 = L50_440(L51_441, L52_442, L53_443, L54_444, L55_445, L56_446, L57_447, L58_448)
        L51_441 = _UPVALUE8_
        L52_442 = L50_440
        L53_443 = 0
        L54_444 = 0
        L55_445 = 0
        L51_441(L52_442, L53_443, L54_444, L55_445)
        L51_441 = transition
        L51_441 = L51_441.from
        L52_442 = L46_436
        L53_443 = {}
        L54_444 = 6
        L54_444 = L54_444 + L15_405
        L53_443.y = L54_444
        L54_444 = 300
        L53_443.time = L54_444
        L54_444 = easing
        L54_444 = L54_444.outBounce
        L53_443.transition = L54_444
        L51_441(L52_442, L53_443)
        L51_441 = _UPVALUE16_
        L52_442 = L45_435
        L53_443 = _UPVALUE7_
        L54_444 = "Next"
        L53_443 = L53_443(L54_444)
        L54_444 = "custom2"
        L55_445 = 7.75
        L56_446 = 8
        L56_446 = L56_446 + L15_405
        L51_441 = L51_441(L52_442, L53_443, L54_444, L55_445, L56_446)
        L52_442 = false
        L51_441.isVisible = L52_442
        L52_442 = _UPVALUE4_
        L53_443 = L42_432
        L54_444 = _UPVALUE3_
        L55_445 = "cursorhand"
        L54_444 = L54_444(L55_445)
        L55_445 = -1
        L56_446 = 0
        L57_447 = 1
        L52_442 = L52_442(L53_443, L54_444, L55_445, L56_446, L57_447)
        L53_443 = false
        L52_442.isVisible = L53_443
        L53_443 = transition
        L53_443 = L53_443.from
        L54_444 = L52_442
        L55_445 = {}
        L56_446 = 0.25
        L55_445.alpha = L56_446
        L56_446 = 0
        L55_445.iterations = L56_446
        L53_443(L54_444, L55_445)
        L53_443 = 1
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 2, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_:setMask(_UPVALUE4_)
          _UPVALUE3_:removeEventListener("touch", _UPVALUE5_)
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 2, _UPVALUE2_.UnitXL * 3.75
          _UPVALUE6_.isVisible = false
          _UPVALUE7_ = _UPVALUE8_(_UPVALUE9_, "tutorial_mine_1", 6.25, 6 + _UPVALUE10_, 8, 4)
          _UPVALUE9_.y = _UPVALUE2_.UnitXL * -1
          _UPVALUE11_.text = _UPVALUE12_("SweeperDescr2")
          _UPVALUE11_.y = (7.5 + _UPVALUE10_) * _UPVALUE2_.UnitXL
        end
        L16_406[L53_443] = L54_444
        L53_443 = 2
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 3, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE3_)
          _UPVALUE3_ = _UPVALUE4_(_UPVALUE5_, "tutorial_mine_2", 6, 6 + _UPVALUE6_, 8, 4)
          _UPVALUE7_.maskX, _UPVALUE7_.maskY = _UPVALUE2_.UnitXL * 3, _UPVALUE2_.UnitXL * 4
          _UPVALUE5_.y = _UPVALUE2_.UnitXL * -0.25
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr3")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 3
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 4, _UPVALUE2_.UnitXL * 5
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 4, _UPVALUE2_.UnitXL * 5
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_3", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE6_.y = _UPVALUE2_.UnitXL * 0.75
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr4")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 4
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 4, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 4, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_4", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE6_.y = _UPVALUE2_.UnitXL * 0
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr5")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 5
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_5", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE6_.y = _UPVALUE2_.UnitXL * 0.5
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr6")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 6
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 7
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 9.25, _UPVALUE2_.UnitXL * 7.5
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 9.25, _UPVALUE2_.UnitXL * 7.5
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_7", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_.isVisible = true
          _UPVALUE6_.x = -_UPVALUE2_.UnitXL * 1
          _UPVALUE9_()
          _UPVALUE10_.text = _UPVALUE11_("SweeperDescr8")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 8
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 5
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 5
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_8", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE6_.x = 0
          _UPVALUE6_.y = _UPVALUE2_.UnitXL * 0.5
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr9")
        end
        L16_406[L53_443] = L54_444
        L53_443 = 9
        function L54_444()
          _UPVALUE0_ = _UPVALUE0_ + 1
          transition.cancel(_UPVALUE1_)
          _UPVALUE1_.isVisible = false
          _UPVALUE2_.text = _UPVALUE3_("SweeperDescr10")
          _UPVALUE2_.y = (6 + _UPVALUE4_) * _UPVALUE5_.UnitXL
          display.remove(_UPVALUE6_)
          _UPVALUE7_.y = _UPVALUE5_.UnitXL * 1
          _UPVALUE8_ = false
          _UPVALUE9_.isVisible = false
          _UPVALUE10_.isVisible = false
          _UPVALUE11_.isVisible = true
          _UPVALUE12_.isVisible = true
          _UPVALUE13_.isVisible = true
          function _UPVALUE14_.Func()
            _UPVALUE0_ = false
            display.remove(_UPVALUE1_)
          end
          _UPVALUE14_.isVisible = true
        end
        L16_406[L53_443] = L54_444
        L53_443 = 1
        L53_443 = L16_406[L53_443]
        L51_441.Func = L53_443
        L53_443 = timer
        L53_443 = L53_443.performWithDelay
        L54_444 = 1000
        function L55_445()
          local L1_475
          L1_475 = _UPVALUE0_
          L1_475.isVisible = true
        end
        L53_443(L54_444, L55_445)
      end
    end
    L12_402 = _UPVALUE12_
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.Desktop
    L14_404 = _UPVALUE2_
    L14_404 = L14_404.UnitXL
    L15_405 = 5
    L14_404 = L14_404 * L15_405
    L15_405 = _UPVALUE2_
    L15_405 = L15_405.UnitXL
    L16_406 = 6
    L15_405 = L15_405 * L16_406
    L16_406 = _UPVALUE3_
    L17_407 = "startanimation"
    L16_406 = L16_406(L17_407)
    L17_407 = 512
    L18_408 = 200
    L12_402 = L12_402(L13_403, L14_404, L15_405, L16_406, L17_407, L18_408, L19_409, L20_410, L21_411, L22_412, L23_413)
    L13_403 = timer
    L13_403 = L13_403.performWithDelay
    L14_404 = 700
    function L15_405()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_476, L1_477
        L0_476 = _UPVALUE0_
        L0_476 = L0_476.UI
        L0_476 = L0_476.ProgressBarText
        L0_476.text = "0 %"
      end)
    end
    L13_403(L14_404, L15_405)
  end
  function L31_32.DefenderPopUp(A0_478, A1_479, A2_480)
    local L3_481, L4_482
    L3_481 = _UPVALUE0_
    L3_481 = L3_481.CheatCode
    if L3_481 ~= "PBNOPOPUP" then
      L3_481 = print
      L4_482 = "CreateDefenderPopUp"
      L3_481(L4_482)
      L3_481 = 1
      L4_482 = _UPVALUE0_
      L4_482 = L4_482.Duty
      L4_482.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_482 = _UPVALUE1_
      L4_482 = L4_482(_UPVALUE0_.PopupWindows)
      L4_482.W = _UPVALUE2_.UnitXL * 2
      L4_482.H = _UPVALUE2_.UnitXL * 1
      if L3_481 == 1 then
        L4_482.Hi = _UPVALUE6_(L4_482, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_482
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_482, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_482.Type = "popup"
        function L4_482.onEnterFrameFunction()
          _UPVALUE0_.y = _UPVALUE0_.y + 1 * _UPVALUE1_.TimeMultiplier
          if _UPVALUE2_ == 100 and _UPVALUE3_ then
            _UPVALUE4_.isVisible = true
            _UPVALUE3_ = false
          else
            _UPVALUE2_ = _UPVALUE2_ + 1
          end
          if _UPVALUE0_.y > _UPVALUE5_.Height then
            _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
            display.remove(_UPVALUE0_)
            print("Out of screen")
          end
        end
        L4_482.Life = 40
      end
      A0_478 = A0_478 or math.random(3)
      A1_479 = A1_479 or 0
      L4_482.x, L4_482.y = _UPVALUE2_.UnitXL * 3.33 * A0_478 - _UPVALUE2_.UnitXL * 1.65, A1_479
      L4_482.X = math.ceil(L4_482.x / (3 * _UPVALUE2_.UnitXL))
      L4_482:translate(math.random(-10, 10), 0)
      function L4_482.enterFrame(A0_483)
        local L1_484, L2_485, L3_486, L4_487, L5_488
        if not L1_484 then
          if not L1_484 then
            for L4_487 = 1, L2_485.numChildren do
              NumberOfFirewalls = L4_487
              L5_488 = _UPVALUE0_
              L5_488 = L5_488.DefenderFirewalls
              L5_488 = L5_488[L4_487]
              if L5_488 ~= nil and _UPVALUE1_.X == L5_488.X then
                if _UPVALUE1_.y > L5_488.Y and _UPVALUE1_.y < L5_488.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_488.Y - 5
                  _UPVALUE3_("block")
                  L5_488.Life = L5_488.Life - 0.75
                  if L5_488.Text ~= nil then
                    if L5_488.Type == "Firewall" then
                      L5_488.Text.text = math.ceil((L5_488.Life or 1) / (L5_488.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_488.Text.text = _UPVALUE4_("Goaway")
                    end
                  end
                  if L5_488.Life < 0 then
                    display.remove(L5_488)
                  end
                end
                if L5_488.Type == "Antivirus" then
                end
              end
            end
            L1_484()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_482)
      function L4_482.finalize(A0_489)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_482:addEventListener("finalize")
    end
  end
  function L26_27(A0_490, A1_491)
    local L2_492, L3_493, L4_494, L5_495, L6_496, L7_497, L8_498, L9_499, L10_500
    L2_492 = _UPVALUE0_
    L2_492.isVisible = false
    L2_492 = display
    L2_492 = L2_492.remove
    L3_493 = _UPVALUE1_
    L3_493 = L3_493.UI
    L3_493 = L3_493.TipWindow
    L2_492(L3_493)
    L2_492 = _UPVALUE1_
    L2_492 = L2_492.UI
    L3_493 = display
    L3_493 = L3_493.newGroup
    L3_493 = L3_493()
    L2_492.TipWindow = L3_493
    L2_492 = _UPVALUE2_
    L3_493 = L2_492
    L2_492 = L2_492.insert
    L4_494 = _UPVALUE1_
    L4_494 = L4_494.UI
    L4_494 = L4_494.TipWindow
    L2_492(L3_493, L4_494)
    L2_492 = _UPVALUE2_
    L3_493 = L2_492
    L2_492 = L2_492.toFront
    L2_492(L3_493)
    L2_492 = _UPVALUE1_
    L2_492 = L2_492.UI
    L2_492 = L2_492.TipWindow
    L3_493 = "tutorial"
    L4_494 = A0_490
    L3_493 = L3_493 .. L4_494
    if A0_490 >= 6 then
      L4_494 = _UPVALUE3_
      L5_495 = "tip_background"
      L4_494 = L4_494(L5_495)
      L3_493 = L4_494
    end
    L4_494 = _UPVALUE4_
    L5_495 = _UPVALUE1_
    L5_495 = L5_495.UI
    L5_495 = L5_495.TipWindow
    L6_496 = L3_493
    L7_497 = 0
    L8_498 = 0
    L9_499 = 8
    L10_500 = 8
    L4_494 = L4_494(L5_495, L6_496, L7_497, L8_498, L9_499, L10_500)
    L5_495 = 2000
    L6_496 = _UPVALUE1_
    L6_496 = L6_496.UI
    L6_496 = L6_496.TipWindow
    L7_497 = _UPVALUE1_
    L7_497 = L7_497.UI
    L7_497 = L7_497.TipWindow
    L8_498 = _UPVALUE5_
    L8_498 = L8_498.UnitXL
    L8_498 = L8_498 * 6
    L9_499 = _UPVALUE5_
    L9_499 = L9_499.UnitXL
    L9_499 = L9_499 * 9.5
    L7_497.y = L9_499
    L6_496.x = L8_498
    L6_496 = _UPVALUE4_
    L7_497 = _UPVALUE1_
    L7_497 = L7_497.UI
    L7_497 = L7_497.TipWindow
    L8_498 = _UPVALUE3_
    L9_499 = "character"
    L8_498 = L8_498(L9_499)
    L9_499 = -4
    L10_500 = -0.5
    L6_496 = L6_496(L7_497, L8_498, L9_499, L10_500, 4, 4, 1)
    if A0_490 == 1 then
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "TutorialTip1"
      L9_499 = L9_499(L10_500)
      L10_500 = 0
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
    end
    if A0_490 == 2 then
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "TutorialTip2"
      L9_499 = L9_499(L10_500)
      L10_500 = 0.2
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
    end
    if A0_490 == 3 then
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "TutorialTip3"
      L9_499 = L9_499(L10_500)
      L10_500 = 0.2
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE4_
      L9_499 = L2_492
      L10_500 = "tutorial3colorblindness"
      L8_498 = L8_498(L9_499, L10_500, 0, 0, 8, 8, 0)
      L9_499 = _UPVALUE6_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_500 = _UPVALUE8_
      L10_500(L9_499, 255, 255, 255)
      L10_500 = _UPVALUE6_
      L10_500 = L10_500(L2_492, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_500.alpha = 0
      _UPVALUE8_(L10_500, 255, 255, 255)
      transition.to(L10_500, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_492, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_495 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_490 == 4 then
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "TutorialTip4"
      L9_499 = L9_499(L10_500)
      L10_500 = 0.2
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE6_
      L9_499 = L2_492
      L10_500 = _UPVALUE7_
      L10_500 = L10_500("TutorialTip4Empty")
      L8_498 = L8_498(L9_499, L10_500, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_499 = _UPVALUE8_
      L10_500 = L8_498
      L9_499(L10_500, 255, 255, 255)
    end
    if A0_490 == 5 then
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "TutorialTip5Defr"
      L9_499 = L9_499(L10_500)
      L10_500 = 0
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
    end
    if A0_490 == 6 then
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.OS_Table
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.OS_Current
      L7_497 = L7_497[L8_498]
      L7_497 = L7_497.ProgressdosName
      L8_498 = string
      L8_498 = L8_498.gsub
      L9_499 = A1_491
      L10_500 = "ProgressDOS"
      L8_498 = L8_498(L9_499, L10_500, L7_497)
      A1_491 = L8_498
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE6_
      L10_500 = _UPVALUE1_
      L10_500 = L10_500.UI
      L10_500 = L10_500.TipWindow
      L9_499 = L9_499(L10_500, A1_491, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_498.TipText = L9_499
      L8_498 = _UPVALUE8_
      L9_499 = _UPVALUE1_
      L9_499 = L9_499.UI
      L9_499 = L9_499.TipWindow
      L9_499 = L9_499.TipText
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L9_499 = L6_496
      L8_498 = L6_496.toBack
      L8_498(L9_499)
    end
    if A0_490 == 7 then
      L7_497 = _UPVALUE0_
      L7_497.isVisible = true
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "collectpointstogetupgrade"
      L9_499 = L9_499(L10_500)
      L10_500 = 0
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.Height
      L9_499 = L9_499 * 0.5
      L10_500 = _UPVALUE5_
      L10_500 = L10_500.UnitXL
      L10_500 = L10_500 * 4
      L9_499 = L9_499 + L10_500
      L8_498.y = L9_499
      L8_498 = _UPVALUE4_
      L9_499 = L2_492
      L10_500 = "tutorial_illustration1"
      L8_498 = L8_498(L9_499, L10_500, 0, -1.25, 4, 2, 1)
      L9_499 = _UPVALUE10_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_500 = L9_499.addEventListener
      L10_500(L9_499, "touch", _UPVALUE11_)
      L10_500 = L9_499.toBack
      L10_500(L9_499)
    end
    if A0_490 == 8 then
      L7_497 = _UPVALUE0_
      L7_497.isVisible = true
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "collectupgradesgetsystem"
      L9_499 = L9_499(L10_500)
      L10_500 = 0
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.Height
      L9_499 = L9_499 * 0.5
      L10_500 = _UPVALUE5_
      L10_500 = L10_500.UnitXL
      L10_500 = L10_500 * 4.75
      L9_499 = L9_499 + L10_500
      L8_498.y = L9_499
      L8_498 = _UPVALUE4_
      L9_499 = L2_492
      L10_500 = "tutorial_illustration2"
      L8_498 = L8_498(L9_499, L10_500, 0, -1.25, 8, 2, 1)
      L9_499 = _UPVALUE10_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_500 = L9_499.addEventListener
      L10_500(L9_499, "touch", _UPVALUE11_)
      L10_500 = L9_499.toBack
      L10_500(L9_499)
    end
    if A0_490 == 9 then
      L7_497 = _UPVALUE0_
      L7_497.isVisible = true
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.Pause
      L7_497()
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "BallDescription"
      L9_499 = L9_499(L10_500)
      L10_500 = -5
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.UnitXL
      L9_499 = L9_499 * 6.5
      L8_498.y = L9_499
      L8_498 = _UPVALUE4_
      L9_499 = L2_492
      L10_500 = _UPVALUE3_
      L10_500 = L10_500("windowillustration_pinball")
      L8_498 = L8_498(L9_499, L10_500, 0, -1.25, 8, 4, 1)
      L9_499 = _UPVALUE10_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_500 = L9_499.addEventListener
      L10_500(L9_499, "touch", _UPVALUE11_)
      L10_500 = L9_499.toBack
      L10_500(L9_499)
    end
    if A0_490 == 10 then
      L7_497 = _UPVALUE0_
      L7_497.isVisible = true
      L7_497 = timer
      L7_497 = L7_497.performWithDelay
      L8_498 = 1000
      function L9_499()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_497(L8_498, L9_499)
      L7_497 = timer
      L7_497 = L7_497.performWithDelay
      L8_498 = 2500
      function L9_499()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_497(L8_498, L9_499)
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.Pause
      L7_497()
      L7_497 = _UPVALUE6_
      L8_498 = L2_492
      L9_499 = _UPVALUE7_
      L10_500 = "CheatTip"
      L9_499 = L9_499(L10_500)
      L10_500 = -4.9
      L7_497 = L7_497(L8_498, L9_499, L10_500, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_498 = _UPVALUE8_
      L9_499 = L7_497
      L10_500 = 0
      L8_498(L9_499, L10_500, 0, 0)
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE1_
      L9_499 = L9_499.UI
      L9_499 = L9_499.CheatNoteIcon
      L9_499 = L9_499.y
      L10_500 = _UPVALUE5_
      L10_500 = L10_500.UnitXL
      L10_500 = L10_500 * 1
      L9_499 = L9_499 + L10_500
      L8_498.y = L9_499
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE1_
      L9_499 = L9_499.UI
      L9_499 = L9_499.TipWindow
      L9_499 = L9_499.x
      L10_500 = _UPVALUE5_
      L10_500 = L10_500.UnitXL
      L10_500 = L10_500 * 1.25
      L9_499 = L9_499 - L10_500
      L8_498.x = L9_499
      L8_498 = L6_496.x
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.UnitXL
      L9_499 = L9_499 * 0.6
      L8_498 = L8_498 + L9_499
      L6_496.x = L8_498
      L8_498 = _UPVALUE4_
      L9_499 = L2_492
      L10_500 = "tutorial_cheats"
      L8_498 = L8_498(L9_499, L10_500, 0.1, -1.25, 8, 4, 1)
      L9_499 = _UPVALUE10_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, "hover", -4.75, L2_492.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_500 = L9_499.addEventListener
      L10_500(L9_499, "touch", _UPVALUE11_)
      L10_500 = L9_499.toBack
      L10_500(L9_499)
      L5_495 = 3000
    end
    if A0_490 == 11 then
      L7_497 = _UPVALUE0_
      L7_497.isVisible = true
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.UI
      L7_497 = L7_497.TipWindow
      L8_498 = _UPVALUE5_
      L8_498 = L8_498.Height
      L8_498 = L8_498 * 0.5
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.UnitXL
      L9_499 = L9_499 * 4.75
      L8_498 = L8_498 + L9_499
      L7_497.y = L8_498
      L7_497 = _UPVALUE4_
      L8_498 = L2_492
      L9_499 = "tutorial_illustration3"
      L10_500 = 0
      L7_497 = L7_497(L8_498, L9_499, L10_500, -1.5, 8, 2, 1)
      L8_498 = _UPVALUE6_
      L9_499 = L2_492
      L10_500 = _UPVALUE7_
      L10_500 = L10_500("TutorialAllFree")
      L8_498 = L8_498(L9_499, L10_500, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_499 = _UPVALUE8_
      L10_500 = L8_498
      L9_499(L10_500, 0, 0, 0)
      L9_499 = _UPVALUE10_
      L10_500 = L2_492
      L9_499 = L9_499(L10_500, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_500 = L9_499.addEventListener
      L10_500(L9_499, "touch", _UPVALUE11_)
      L10_500 = L9_499.toBack
      L10_500(L9_499)
    end
    L7_497 = _UPVALUE1_
    L7_497 = L7_497.UI
    L7_497 = L7_497.TipWindow
    L8_498 = _UPVALUE4_
    L9_499 = _UPVALUE1_
    L9_499 = L9_499.UI
    L9_499 = L9_499.TipWindow
    L10_500 = _UPVALUE3_
    L10_500 = L10_500("okbutton")
    L8_498 = L8_498(L9_499, L10_500, 0, 1.4, 2, 1)
    L7_497.OKButton = L8_498
    L7_497 = _UPVALUE13_
    L8_498 = "robotsays_wow"
    L7_497(L8_498)
    function L7_497(A0_501)
      if A0_501.phase == "began" then
        transition.from(A0_501.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_501.phase == "ended" then
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
          A0_501.target.Func()
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
    L8_498 = _UPVALUE1_
    L8_498 = L8_498.UI
    L8_498 = L8_498.TipWindow
    L8_498 = L8_498.OKButton
    L9_499 = L8_498
    L8_498 = L8_498.addEventListener
    L10_500 = "touch"
    L8_498(L9_499, L10_500, L7_497)
    L8_498 = _UPVALUE1_
    L8_498 = L8_498.UI
    L8_498 = L8_498.TipWindow
    L8_498 = L8_498.OKButton
    L8_498.isVisible = false
    L8_498 = _UPVALUE15_
    L8_498()
    if A0_490 == 2 or A0_490 == 3 or A0_490 == 4 then
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.Duty
      L8_498.Pause = true
    end
    if A0_490 == 4 then
      L5_495 = 1000
    end
    if A0_490 == 5 then
      L5_495 = 1000
      L8_498 = _UPVALUE0_
      L8_498.isVisible = true
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.UI
      L8_498 = L8_498.TipWindow
      L9_499 = _UPVALUE5_
      L9_499 = L9_499.UnitXL
      L9_499 = L9_499 * 8
      L8_498.y = L9_499
    end
    if A0_490 == 6 then
      L5_495 = 500
      L8_498 = _UPVALUE0_
      L8_498.isVisible = true
    end
    L8_498 = timer
    L8_498 = L8_498.performWithDelay
    L9_499 = _UPVALUE1_
    L9_499 = L9_499.INI
    L9_499 = L9_499.UIPace
    L9_499 = L5_495 * L9_499
    function L10_500()
      local L0_502, L1_503
      L0_502 = _UPVALUE0_
      L0_502 = L0_502.UI
      L0_502 = L0_502.TipWindow
      L0_502 = L0_502.OKButton
      L0_502.isVisible = true
    end
    L8_498(L9_499, L10_500)
    L8_498 = transition
    L8_498 = L8_498.from
    L9_499 = L6_496
    L10_500 = {}
    L10_500.y = -128
    L10_500.time = 300
    L10_500.transition = easing.outBounce
    L8_498(L9_499, L10_500)
    L8_498 = _UPVALUE1_
    L8_498 = L8_498.UI
    L8_498 = L8_498.PauseMessage
    L8_498.isVisible = false
    L8_498 = _UPVALUE1_
    L8_498 = L8_498.UI
    L8_498 = L8_498.TipWindow
    return L8_498
  end
  L0_1, L36_37 = function(A0_504, A1_505, A2_506)
    if _UPVALUE0_.INI.Analytics then
      if A1_505 == nil then
        _UPVALUE1_.logEvent(A0_504)
      else
        _UPVALUE1_.logEvent(A0_504, A1_505)
      end
      if A1_505 == nil then
        A1_505 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_504, A1_505)
    end
  end, function(A0_507)
    local L1_508, L2_509, L3_510
    L1_508 = _UPVALUE0_
    L2_509 = "- System restart -"
    L1_508(L2_509)
    L1_508 = _UPVALUE1_
    L1_508.isVisible = false
    L1_508 = _UPVALUE2_
    L1_508()
    L1_508 = _UPVALUE3_
    L1_508.Stop = true
    L1_508 = audio
    L1_508 = L1_508.stop
    L2_509 = 4
    L1_508(L2_509)
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.MusicPause = true
    L1_508 = audio
    L1_508 = L1_508.stop
    L2_509 = _UPVALUE3_
    L2_509 = L2_509.Duty
    L2_509 = L2_509.IntroSound
    L1_508(L2_509)
    L1_508 = _UPVALUE4_
    L2_509 = "starthdd"
    L1_508(L2_509)
    L1_508 = _UPVALUE5_
    L2_509 = "outro"
    L1_508(L2_509)
    if A0_507 == "ShutDown" then
      L1_508 = _UPVALUE3_
      L1_508 = L1_508.Duty
      L1_508.ShutdownBonus = 1
      L1_508 = _UPVALUE3_
      L1_508 = L1_508.Duty
      L1_508.ShutdownBonusBlock = true
      L1_508 = _UPVALUE6_
      L1_508()
    end
    L1_508 = display
    L1_508 = L1_508.remove
    L2_509 = _UPVALUE3_
    L2_509 = L2_509.Desktop
    L1_508(L2_509)
    L1_508 = display
    L1_508 = L1_508.remove
    L2_509 = _UPVALUE3_
    L2_509 = L2_509.GhostWindows
    L1_508(L2_509)
    L1_508 = _UPVALUE3_
    L1_508.Stage = 1
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.SavedStage = 1
    L1_508 = _UPVALUE3_
    L1_508.BestStage = 1
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.UserWallpaper = 1
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.UI
    L1_508.StartButtonBlocked = false
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.Pause = true
    L1_508 = _UPVALUE3_
    L1_508.Stop = true
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.Tutorial = false
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Session
    L1_508.Count = 0
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.Duty
    L1_508.ColorDepthOverrideF = nil
    L1_508 = _UPVALUE3_
    L1_508 = L1_508.UI
    L2_509 = display
    L2_509 = L2_509.newGroup
    L2_509 = L2_509()
    L1_508.RestartLayer = L2_509
    L1_508 = _UPVALUE7_
    L2_509 = _UPVALUE3_
    L2_509 = L2_509.UI
    L2_509 = L2_509.RestartLayer
    L3_510 = _UPVALUE8_
    L3_510 = L3_510("grid")
    L1_508 = L1_508(L2_509, L3_510, 0, 0, 2, 5, math.ceil(_UPVALUE9_.HeightXL / 2) + 2)
    L3_510 = L1_508
    L2_509 = L1_508.addEventListener
    L2_509(L3_510, "touch", _UPVALUE10_)
    if A0_507 ~= "bsod" then
      L2_509 = display
      L2_509 = L2_509.newImage
      L3_510 = _UPVALUE3_
      L3_510 = L3_510.UI
      L3_510 = L3_510.RestartLayer
      L2_509 = L2_509(L3_510, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_510 = _UPVALUE9_
      L3_510 = L3_510.WidthHalf
      L2_509.y = _UPVALUE9_.HeightHalf
      L2_509.x = L3_510
      L3_510 = display
      L3_510 = L3_510.actualContentWidth
      L2_509.width = L3_510
      L3_510 = _UPVALUE9_
      L3_510 = L3_510.Height
      L2_509.height = L3_510
      L3_510 = _UPVALUE11_
      if _UPVALUE11_ ~= "RU" then
        L3_510 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_510), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_510), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_510), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_511, L1_512
        L0_511 = _UPVALUE0_
        L0_511.isVisible = false
        L0_511 = _UPVALUE1_
        L0_511.isVisible = false
      end)
    end
    function L2_509()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_510 = timer
    L3_510 = L3_510.performWithDelay
    L3_510(3000, function()
      local L0_513, L1_514
      L0_513 = _UPVALUE0_
      if L0_513 ~= "ShutDown" then
        L0_513 = _UPVALUE1_
        L0_513()
      else
        L0_513 = audio
        L0_513 = L0_513.setVolume
        L1_514 = 0
        L0_513(L1_514, {channel = 2})
        L0_513 = _UPVALUE2_
        L1_514 = "fanshutdown"
        L0_513(L1_514)
        L0_513 = display
        L0_513 = L0_513.newImage
        L1_514 = _UPVALUE3_
        L1_514 = L1_514.UI
        L1_514 = L1_514.RestartLayer
        L0_513 = L0_513(L1_514, "art/blackbackground.png")
        L1_514 = _UPVALUE4_
        L1_514 = L1_514.WidthHalf
        L0_513.y = _UPVALUE4_.HeightHalf
        L0_513.x = L1_514
        L1_514 = display
        L1_514 = L1_514.actualContentWidth
        L0_513.width = L1_514
        L1_514 = _UPVALUE4_
        L1_514 = L1_514.Height
        L0_513.height = L1_514
        L1_514 = _UPVALUE5_
        if L1_514 == "android" then
          L1_514 = _UPVALUE3_
          L1_514 = L1_514.OS_Table
          L1_514 = L1_514[_UPVALUE3_.OS_Current]
          L1_514 = L1_514.AutomaticShutdown
          if L1_514 then
            L1_514 = timer
            L1_514 = L1_514.performWithDelay
            L1_514(1000, function()
              native.requestExit()
            end)
          end
        else
          L1_514 = _UPVALUE6_
          L1_514 = L1_514(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_514, 241, 90, 36)
          L1_514:scale(1, 2.25)
          transition.from(L1_514, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_515
            L0_515 = _UPVALUE0_
            L0_515 = L0_515(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
            _UPVALUE4_(L0_515, "White")
            L0_515:addEventListener("touch", _UPVALUE5_)
            L0_515.ID = "custom2"
            L0_515.Func = _UPVALUE6_
          end)
        end
      end
    end)
  end
  function L37_38(A0_516, A1_517)
    local L2_518, L3_519, L4_520, L5_521, L6_522, L7_523, L8_524, L9_525, L10_526, L11_527, L12_528
    L2_518 = _UPVALUE0_
    L2_518.isVisible = false
    L2_518 = _UPVALUE1_
    L2_518 = L2_518.Duty
    L2_518.Pause = true
    L2_518 = display
    L2_518 = L2_518.remove
    L2_518(L3_519)
    L2_518 = display
    L2_518 = L2_518.remove
    L2_518(L3_519)
    L2_518 = display
    L2_518 = L2_518.remove
    L2_518(L3_519)
    L2_518 = _UPVALUE2_
    L2_518(L3_519)
    L2_518 = _UPVALUE1_
    L2_518 = L2_518.UI
    L2_518.InstallLayer = L3_519
    L2_518 = audio
    L2_518 = L2_518.stop
    L2_518(L3_519)
    L2_518 = _UPVALUE1_
    L2_518 = L2_518.Duty
    L2_518.MusicPause = true
    L2_518 = table
    L2_518 = L2_518.indexOf
    L2_518 = L2_518(L3_519, L4_520)
    if L2_518 ~= nil then
      L2_518 = _UPVALUE1_
      L2_518 = L2_518.Duty
      A1_517 = L2_518.NewOS
    end
    if A1_517 == nil then
      L2_518 = _UPVALUE1_
      L2_518.OS_Current = L3_519
      L2_518 = table
      L2_518 = L2_518.indexOf
      L2_518 = L2_518(L3_519, L4_520)
      L2_518 = L2_518 - L3_519
      L3_519(L4_520)
      for L6_522 = 1, L2_518 do
        L7_523 = _UPVALUE1_
        L7_523 = L7_523.OS_RegularUpdateList
        L8_524 = _UPVALUE1_
        L8_524 = L8_524.OS_RegularUpdateStage
        L8_524 = L8_524 + L6_522
        L7_523 = L7_523[L8_524]
        if A0_516 == true then
          L8_524 = _UPVALUE1_
          L8_524 = L8_524.Duty
          L8_524.PurchasedItems = L9_525
        else
          L8_524 = _UPVALUE1_
          L8_524.OSOrganicInstalledList = L9_525
        end
        L8_524 = _UPVALUE1_
        L8_524.OS_Installed_List = L9_525
      end
      L3_519.OS_RegularUpdateStage = L4_520
      L3_519()
    else
      L2_518 = _UPVALUE1_
      L2_518.OS_Current = A1_517
      L2_518 = _UPVALUE1_
      L2_518 = L2_518.Duty
      L2_518 = L2_518.SpecialSkins
      L2_518[L3_519] = A1_517
      if A0_516 then
        L2_518 = _UPVALUE1_
        L2_518 = L2_518.Duty
        L2_518 = L2_518.SpecialSkinsPurchased
        L2_518[L3_519] = A1_517
      end
    end
    L2_518 = print
    L2_518(L3_519)
    L2_518 = display
    L2_518 = L2_518.newImage
    L6_522 = _UPVALUE1_
    L6_522 = L6_522.Duty
    L6_522 = L6_522.NewOS
    L6_522 = "/installbackground.png"
    L2_518 = L2_518(L3_519, L4_520)
    L2_518.y = L4_520
    L2_518.x = L3_519
    L2_518.width = L3_519
    L2_518.height = L3_519
    if L3_519 == 1 then
      L6_522 = _UPVALUE1_
      L6_522 = L6_522.OS_Table
      L7_523 = _UPVALUE1_
      L7_523 = L7_523.Duty
      L7_523 = L7_523.NewOS
      L6_522 = L6_522[L7_523]
      L6_522 = L6_522.Skin
      L7_523 = "/installwindow"
      L6_522 = 5
      L7_523 = 8
      L8_524 = 8
      L6_522 = "progressbar"
      L7_523 = 2
      L8_524 = 11
      L12_528 = {}
      L12_528.anchorX = -1
      L6_522 = _UPVALUE1_
      L6_522 = L6_522.UI
      L6_522 = L6_522.InstallLayer
      L7_523 = _UPVALUE7_
      L8_524 = "Setup"
      L7_523 = L7_523(L8_524)
      L8_524 = 2
      L12_528 = "left"
      L6_522 = _UPVALUE8_
      L7_523 = L5_521
      L8_524 = "White"
      L6_522(L7_523, L8_524)
      L6_522 = FontName
      L7_523 = FontNameBold
      L8_524 = _UPVALUE1_
      L8_524 = L8_524.OS_Table
      L8_524 = L8_524[L9_525]
      L8_524 = L8_524.SetupDosText
      if L8_524 then
        L6_522 = FontNameDOS
        L7_523 = FontNameDOS
      end
      L8_524 = display
      L8_524 = L8_524.newText
      L9_525.parent = L10_526
      L9_525.text = L10_526
      L9_525.x = L10_526
      L9_525.y = L10_526
      L9_525.width = 300
      L9_525.font = L6_522
      L9_525.fontSize = L10_526
      L9_525.align = "left"
      L8_524 = L8_524(L9_525)
      L9_525(L10_526, L11_527)
      if L9_525 then
        L9_525(L10_526, L11_527)
      end
      if L9_525 then
        L12_528 = 114
        L9_525(L10_526, L11_527, L12_528, 114)
      end
      L12_528 = 5
      L12_528 = "Black"
      L10_526(L11_527, L12_528)
      L12_528 = _UPVALUE1_
      L12_528 = L12_528.Duty
      L12_528 = L12_528.NewOS
      if L11_527 then
        L12_528 = L9_525
        L11_527(L12_528, "White")
      end
      L12_528 = _UPVALUE1_
      L12_528 = L12_528.Duty
      L12_528 = L12_528.NewOS
      if L11_527 then
        L12_528 = L9_525
        L11_527(L12_528, 114, 114, 114)
      end
      L12_528 = 1500
      L11_527(L12_528, function()
        local L0_529
        L0_529 = _UPVALUE0_
        L0_529 = L0_529 + 1
        _UPVALUE0_ = L0_529
        L0_529 = _UPVALUE1_
        L0_529.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_528 = L4_520
      L11_527(L12_528, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_528 = L4_520
      L11_527(L12_528, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_528 = 6000
      L11_527(L12_528, function()
        local L1_530
        L1_530 = _UPVALUE0_
        L1_530.xScale = 1
      end)
    elseif L3_519 == 2 then
      L6_522 = _UPVALUE1_
      L6_522 = L6_522.OS_Table
      L7_523 = _UPVALUE1_
      L7_523 = L7_523.Duty
      L7_523 = L7_523.NewOS
      L6_522 = L6_522[L7_523]
      L6_522 = L6_522.Skin
      L7_523 = "/installwindow"
      L6_522 = 5.75
      L7_523 = 8
      L8_524 = 8
      L6_522 = "progressbar"
      L7_523 = 4
      L8_524 = 11
      L12_528 = {}
      L12_528.anchorX = -1
      L6_522 = _UPVALUE1_
      L6_522 = L6_522.UI
      L6_522 = L6_522.InstallLayer
      L7_523 = _UPVALUE7_
      L8_524 = "Setup"
      L7_523 = L7_523(L8_524)
      L8_524 = 0
      L12_528 = "center"
      L6_522 = _UPVALUE8_
      L7_523 = L5_521
      L8_524 = "White"
      L6_522(L7_523, L8_524)
      L6_522 = _UPVALUE6_
      L7_523 = _UPVALUE1_
      L7_523 = L7_523.UI
      L7_523 = L7_523.InstallLayer
      L8_524 = _UPVALUE1_
      L8_524 = L8_524.OS_Table
      L8_524 = L8_524[L9_525]
      L8_524 = L8_524.Name
      L12_528 = _UPVALUE1_
      L12_528 = L12_528.UI
      L12_528 = L12_528.FontDefaultSize
      L6_522 = L6_522(L7_523, L8_524, L9_525, L10_526, L11_527, L12_528, "center")
      L7_523 = _UPVALUE8_
      L8_524 = L6_522
      L7_523(L8_524, L9_525)
      L7_523 = display
      L7_523 = L7_523.newText
      L8_524 = {}
      L8_524.parent = L9_525
      L8_524.text = L9_525
      L8_524.x = L9_525
      L8_524.y = L9_525
      L8_524.width = 300
      L8_524.font = L9_525
      L8_524.fontSize = L9_525
      L8_524.align = "left"
      L7_523 = L7_523(L8_524)
      L8_524 = _UPVALUE8_
      L8_524(L9_525, L10_526)
      L8_524 = {}
      for L12_528 = 1, 4 do
        L8_524[L12_528] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_528), -3, 3.5 + L12_528 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_524[L12_528], "White")
        L8_524[L12_528].alpha = 0.25
      end
      function L12_528()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_526(L11_527, L12_528, 4)
      L12_528 = {}
      L12_528.xScale = 0.1
      L12_528.delay = 500
      L12_528.time = 500
      L12_528.iterations = 4
      L10_526(L11_527, L12_528)
      L12_528 = {}
      L12_528.xScale = 0.1
      L12_528.delay = 3000
      L12_528.time = 1000
      L12_528.iterations = 2
      L10_526(L11_527, L12_528)
      function L12_528()
        local L1_531
        L1_531 = _UPVALUE0_
        L1_531.xScale = 1
      end
      L10_526(L11_527, L12_528)
    end
    L3_519(L4_520, L5_521)
  end
  function InstallAutomaticRestore()
    local L0_532, L1_533, L2_534, L3_535, L4_536, L5_537, L6_538, L7_539, L8_540, L9_541, L10_542, L11_543, L12_544, L13_545, L14_546, L15_547
    L0_532 = print
    L1_533 = "==================================================="
    L0_532(L1_533)
    L0_532 = print
    L1_533 = " - Install Automatic Restores - "
    L0_532(L1_533)
    L0_532 = print
    L1_533 = ""
    L0_532(L1_533)
    L0_532 = _UPVALUE0_
    L1_533 = " Install Automatic Restores "
    L2_534 = system
    L2_534 = L2_534.getTimer
    L2_534 = L2_534()
    L1_533 = L1_533 .. L2_534
    L0_532(L1_533)
    L0_532 = _UPVALUE1_
    L0_532 = L0_532.ON
    if L0_532 then
      L0_532 = _UPVALUE2_
      L0_532 = L0_532.Duty
      L0_532.PurchasedItems = " P96 P98"
      L0_532 = _UPVALUE2_
      L0_532.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_532 = print
    L1_533 = "Game.OS_Installed_List "
    L2_534 = _UPVALUE2_
    L2_534 = L2_534.OS_Installed_List
    L1_533 = L1_533 .. L2_534
    L0_532(L1_533)
    L0_532 = print
    L1_533 = "    Game.Duty.PurchasedItems "
    L2_534 = _UPVALUE2_
    L2_534 = L2_534.Duty
    L2_534 = L2_534.PurchasedItems
    L1_533 = L1_533 .. L2_534
    L0_532(L1_533)
    L0_532 = _UPVALUE2_
    L0_532 = L0_532.Duty
    L0_532.NumberOfRestoreOperations = 0
    L0_532 = _UPVALUE2_
    L0_532 = L0_532.OS_RegularUpdateStage
    L1_533 = _UPVALUE2_
    L1_533 = L1_533.Duty
    L1_533 = L1_533.PurchasedItems
    L1_533 = #L1_533
    L1_533 = L1_533 / 4
    L2_534 = _UPVALUE2_
    L2_534 = L2_534.Duty
    L2_534 = L2_534.PurchasedItems
    L3_535 = ""
    L4_536 = _UPVALUE2_
    L4_536 = L4_536.Duty
    L4_536.AutoStart = ""
    L4_536 = print
    L5_537 = ""
    L4_536(L5_537)
    L4_536 = 0
    L5_537 = "P95"
    for L9_541 = 1, #L7_539 do
      L10_542 = _UPVALUE2_
      L10_542 = L10_542.UI
      L10_542 = L10_542.RestoredProducts
      L10_542 = L10_542[L9_541]
      L14_546 = 1
      if L11_543 == "P" then
        if L11_543 ~= nil and L4_536 < L11_543 then
          L4_536 = L11_543
          L5_537 = L10_542
        end
      end
    end
    for L9_541 = 1, L4_536 do
      L10_542 = L3_535
      L3_535 = L10_542 .. L11_543 .. L12_544
    end
    L6_538(L7_539)
    L6_538(L7_539)
    if L6_538 == "" then
    elseif L6_538 == "" and L3_535 ~= "" then
      for L9_541 = 1, L1_533 do
        L10_542 = L2_534.sub
        L10_542 = L10_542(L11_543, L12_544, L13_545)
        if L11_543 == nil then
          if L11_543 ~= nil then
            L14_546 = L13_545
            L15_547 = 1
            L14_546 = _UPVALUE2_
            L14_546 = L14_546.Duty
            L14_546 = L14_546.PurchasedItems
            L15_547 = L14_546
            L14_546 = L14_546.sub
            L14_546 = L14_546(L15_547, L11_543 + 3, -1)
            L12_544.PurchasedItems = L13_545
          end
          L14_546 = L10_542
          if L11_543 ~= nil then
            L14_546 = L13_545
            L15_547 = 1
            L14_546 = _UPVALUE2_
            L14_546 = L14_546.OS_Installed_List
            L15_547 = L14_546
            L14_546 = L14_546.sub
            L14_546 = L14_546(L15_547, L11_543 + 3, -1)
            L12_544.OS_Installed_List = L13_545
          end
        end
      end
      L7_539.OS_Installed_List = ""
      for L10_542 = 1, L6_538 do
        L14_546 = _UPVALUE2_
        L14_546 = L14_546.OS_RegularUpdateList
        L14_546 = L14_546[L10_542]
        L11_543.OS_Installed_List = L12_544
      end
      L7_539(L8_540)
      L7_539(L8_540)
      L7_539(L8_540)
      L10_542 = ""
      for L14_546 = 1, L12_544 / 4 do
        L15_547 = _UPVALUE2_
        L15_547 = L15_547.Duty
        L15_547 = L15_547.PurchasedItems
        L15_547 = L15_547.sub
        L15_547 = L15_547(L15_547, L14_546 * 4 - 2, L14_546 * 4)
        if L15_547 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_547) ~= nil and L7_539 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_547) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_547) ~= nil and L9_541 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_547) then
            L10_542 = L15_547
          end
        end
      end
      L14_546 = L9_541 * 4
      L14_546 = L14_546 - 3
      L15_547 = -1
      L11_543.PurchasedItems = L12_544
      if L11_543 < L12_544 then
        L11_543.OS_Installed_List = L3_535
      end
      L11_543.OS_RegularUpdateStage = L12_544
      if L11_543 ~= L0_532 then
        L11_543.NumberOfRestoreOperations = L12_544
        if L11_543 > 0 then
          L11_543.UpgradeStage = L12_544
        end
      end
    end
    for L9_541 = 1, #L7_539 do
      L10_542 = _UPVALUE2_
      L10_542 = L10_542.Duty
      L10_542 = L10_542.SpecialSkinsList
      L10_542 = L10_542[L9_541]
      if L11_543 ~= nil then
        L11_543.NumberOfRestoreOperations = L12_544
        if L11_543 == nil then
          L11_543[L12_544] = L10_542
        end
        if L11_543 == nil then
          L11_543[L12_544] = L10_542
        end
      elseif L11_543 ~= nil then
        L14_546 = L11_543
        L12_544(L13_545, L14_546)
        L14_546 = L10_542
        L14_546 = _UPVALUE2_
        L14_546 = L14_546.Duty
        L14_546 = L14_546.SpecialSkins
        L15_547 = L12_544
        L13_545(L14_546, L15_547)
        L14_546 = "Turn OFF "
        L15_547 = L10_542
        L14_546 = L14_546 .. L15_547
        L13_545(L14_546)
      end
    end
    if L6_538 ~= nil then
      if L6_538 ~= 300 then
        L6_538.OS_RegularUpdateStage = 11
        if L6_538 < 187 then
          L6_538.UpgradeStage = 187
        end
      end
      L6_538()
    else
      if L6_538 == 300 then
        L6_538.All = 188
      end
      L6_538(L7_539)
    end
    if not (L6_538 > 0) then
    else
      if L6_538 ~= nil then
        if L6_538 ~= 177 then
          L6_538.NumberOfRestoreOperations = L7_539
        end
        L6_538.Blocked = 177
    end
    else
      if L6_538 == 177 then
        L6_538.NumberOfRestoreOperations = L7_539
        L6_538.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_538.Blocked = 1
    end
    L6_538(L7_539)
    L6_538(L7_539)
    L6_538(L7_539)
    L10_542 = ", "
    L6_538(L7_539)
    L6_538(L7_539)
    L6_538(L7_539)
    L6_538()
  end
  function L29_30()
    local L0_548, L1_549, L2_550
    L0_548 = display
    L0_548 = L0_548.remove
    L1_549 = _UPVALUE0_
    L1_549 = L1_549.UI
    L1_549 = L1_549.CreateConnectingToStoreWindow
    L0_548(L1_549)
    L0_548 = _UPVALUE1_
    L1_549 = " Error window "
    L0_548(L1_549)
    L0_548 = _UPVALUE0_
    L0_548 = L0_548.Pause
    L0_548()
    L0_548 = _UPVALUE2_
    L1_549 = _UPVALUE3_
    L0_548 = L0_548(L1_549)
    L1_549 = _UPVALUE3_
    L2_550 = L1_549
    L1_549 = L1_549.toFront
    L1_549(L2_550)
    L1_549 = _UPVALUE4_
    L2_550 = L0_548
    L1_549 = L1_549(L2_550, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_550 = _UPVALUE6_
    L2_550 = L2_550(L0_548, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_548, "", 0, 0)
    L1_549.CloseButton.Obj = L0_548
    _UPVALUE7_(L2_550, 0, 0, 0)
    _UPVALUE8_(L0_548, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_548
    L0_548.x = _UPVALUE9_.WidthHalf
    L0_548.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L30_31 = function(A0_551, A1_552, A2_553)
    if _UPVALUE0_.INI.Analytics then
      if A1_552 == nil then
        _UPVALUE1_.logEvent(A0_551)
      else
        _UPVALUE1_.logEvent(A0_551, A1_552)
      end
      if A1_552 == nil then
        A1_552 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_551, A1_552)
    end
  end, function()
    local L0_554, L1_555, L2_556, L3_557, L4_558, L5_559, L6_560
    L0_554 = print
    L1_555 = "Store"
    L0_554(L1_555)
    L0_554 = _UPVALUE0_
    L1_555 = "|Store|"
    L0_554(L1_555)
    L0_554 = _UPVALUE1_
    L0_554 = L0_554.Duty
    L0_554.RestoringPurchases = false
    L0_554 = _UPVALUE1_
    L0_554 = L0_554.Pause
    L0_554()
    L0_554 = _UPVALUE1_
    L0_554 = L0_554.UI
    L1_555 = _UPVALUE2_
    L2_556 = _UPVALUE3_
    L1_555 = L1_555(L2_556)
    L0_554.Store = L1_555
    L0_554 = _UPVALUE3_
    L1_555 = L0_554
    L0_554 = L0_554.toFront
    L0_554(L1_555)
    L0_554 = _UPVALUE4_
    L1_555 = _UPVALUE1_
    L1_555 = L1_555.UI
    L1_555 = L1_555.Store
    L2_556 = "grid@1"
    L3_557 = 0
    L4_558 = 0
    L5_559 = 5
    L6_560 = 2
    L0_554 = L0_554(L1_555, L2_556, L3_557, L4_558, L5_559, L6_560, math.ceil(_UPVALUE5_.HeightXL / 5))
    L2_556 = L0_554
    L1_555 = L0_554.addEventListener
    L3_557 = "touch"
    L4_558 = _UPVALUE6_
    L1_555(L2_556, L3_557, L4_558)
    L1_555 = _UPVALUE7_
    L2_556 = _UPVALUE1_
    L2_556 = L2_556.UI
    L2_556 = L2_556.Store
    L3_557 = 5
    L4_558 = _UPVALUE5_
    L4_558 = L4_558.HeightUnit
    L4_558 = L4_558 * 0.5
    L5_559 = 10
    L6_560 = _UPVALUE5_
    L6_560 = L6_560.HeightUnit
    L6_560 = L6_560 - 3
    L1_555 = L1_555(L2_556, L3_557, L4_558, L5_559, L6_560, _UPVALUE8_("Store"), "ico_store", "closeandplay")
    L2_556 = L1_555.CloseButton
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L3_557 = L3_557.Store
    L2_556.Obj = L3_557
    L2_556 = _UPVALUE9_
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L3_557 = L3_557.Store
    L4_558 = 5
    L5_559 = _UPVALUE5_
    L5_559 = L5_559.HeightUnit
    L5_559 = L5_559 * 0.5
    L5_559 = L5_559 + 1
    L6_560 = 10
    L2_556 = L2_556(L3_557, L4_558, L5_559, L6_560, _UPVALUE5_.HeightUnit - 5)
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L4_558 = _UPVALUE2_
    L5_559 = _UPVALUE1_
    L5_559 = L5_559.UI
    L5_559 = L5_559.Store
    L4_558 = L4_558(L5_559)
    L3_557.StoreContent = L4_558
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L4_558 = _UPVALUE2_
    L5_559 = _UPVALUE1_
    L5_559 = L5_559.UI
    L5_559 = L5_559.StoreContent
    L4_558 = L4_558(L5_559)
    L3_557.StoreContentBag = L4_558
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L4_558 = _UPVALUE2_
    L5_559 = _UPVALUE1_
    L5_559 = L5_559.UI
    L5_559 = L5_559.StoreContentBag
    L4_558 = L4_558(L5_559)
    L3_557.StoreList = L4_558
    L3_557 = _UPVALUE1_
    L3_557 = L3_557.UI
    L3_557 = L3_557.StoreList
    function L4_558(A0_561)
      local L1_562, L2_563
      L1_562 = A0_561.phase
      if L1_562 == "began" then
        L1_562 = A0_561.target
        L2_563 = A0_561.target
        L1_562.TapXOffset, L2_563.TapYOffset = A0_561.x - A0_561.target.x, A0_561.y - A0_561.target.y
      else
        L1_562 = A0_561.phase
        if L1_562 == "moved" then
          L1_562 = A0_561.target
          L1_562 = L1_562.TapYOffset
          L2_563 = A0_561.target
          L2_563 = L2_563.TapYOffset
          if L2_563 == nil then
            L1_562 = 0
          end
          L2_563 = A0_561.y
          L2_563 = L2_563 - L1_562
          if L2_563 == nil then
            L2_563 = A0_561.target.y
          end
          if L2_563 > A0_561.target.Top then
            L2_563 = A0_561.target.Top + 20
            transition.to(A0_561.target, {
              y = A0_561.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_563 < A0_561.target.Bottom then
            L2_563 = A0_561.target.Bottom - 20
            transition.to(A0_561.target, {
              y = A0_561.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_561.target.y = L2_563
        end
      end
      L1_562 = true
      return L1_562
    end
    function L5_559(A0_564)
      if A0_564.phase == "began" then
        transition.from(A0_564.target, {
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
    function L6_560()
      local L0_565, L1_566, L2_567, L3_568, L4_569, L5_570, L6_571, L7_572, L8_573, L9_574, L10_575, L11_576, L12_577, L13_578, L14_579
      L0_565 = {
        L1_566,
        L2_567,
        L3_568,
        L4_569,
        L5_570,
        L6_571,
        L7_572,
        L8_573,
        L9_574,
        L10_575,
        L11_576,
        L12_577,
        L13_578,
        L14_579,
        "skin_plh",
        "skin_pwp",
        "skin_all"
      }
      L1_566 = "ad_free_version"
      L5_570 = "skin_p2k"
      L6_571 = "skin_pxb"
      L10_575 = "skin_p10"
      L11_576 = "skin_p1x"
      L12_577 = "skin_p314"
      L13_578 = "skin_p2"
      L14_579 = "skin_p1"
      L1_566 = 1
      for L5_570 = 1, #L0_565 do
        L6_571 = _UPVALUE0_
        L6_571 = L6_571(L7_572)
        L1_566 = L5_570
        L10_575 = "hover"
        L11_576 = 5
        L12_577 = L7_572
        L13_578 = 9
        L14_579 = 3
        L10_575 = table
        L10_575 = L10_575.indexOf
        L11_576 = _UPVALUE3_
        L11_576 = L11_576.Duty
        L11_576 = L11_576.productIdentifiers
        L12_577 = L9_574
        L10_575 = L10_575(L11_576, L12_577)
        L11_576 = _UPVALUE2_
        L12_577 = L6_571
        L13_578 = "storeproductposter_"
        L14_579 = L9_574
        L13_578 = L13_578 .. L14_579
        L14_579 = 5
        L11_576 = L11_576(L12_577, L13_578, L14_579, L7_572 + 0.75, 8, 4)
        L12_577 = _UPVALUE3_
        L12_577 = L12_577.Duty
        L12_577 = L12_577.productOSCodes
        L12_577 = L12_577[L9_574]
        L13_578 = print
        L14_579 = L9_574
        L13_578(L14_579)
        L13_578 = string
        L13_578 = L13_578.find
        L14_579 = _UPVALUE3_
        L14_579 = L14_579.OS_Installed_List
        L13_578 = L13_578(L14_579, string.upper(L12_577))
        if L13_578 == nil and L9_574 ~= "ad_free_version" and L9_574 ~= "skin_all" then
          L13_578 = table
          L13_578 = L13_578.indexOf
          L14_579 = _UPVALUE3_
          L14_579 = L14_579.Duty
          L14_579 = L14_579.SpecialSkins
          L13_578 = L13_578(L14_579, L12_577)
        else
          if L13_578 ~= nil then
            if L9_574 == "ad_free_version" then
              L13_578 = _UPVALUE3_
              L13_578 = L13_578.AD
              L13_578 = L13_578.Blocked
            elseif L13_578 == 177 then
              if L9_574 == "skin_all" then
                L13_578 = _UPVALUE3_
                L13_578 = L13_578.Duty
                L13_578 = L13_578.All
              end
            end
        end
        else
          if L13_578 ~= 300 then
            L13_578 = _UPVALUE4_
            L14_579 = L6_571
            L13_578 = L13_578(L14_579, _UPVALUE5_("Buy"), "custom2", 5, L7_572 + 2)
            function L14_579()
              print("Button")
            end
            L13_578.Func = L14_579
            L14_579 = L13_578.y
            L13_578.Y = L14_579
            function L14_579(A0_580)
              if A0_580.phase == "began" then
                _UPVALUE0_.Y = A0_580.y
              elseif A0_580.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_580.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_580.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_580.target.Product)
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
            L13_578:removeEventListener("touch", _UPVALUE9_)
            L13_578:addEventListener("touch", L14_579)
            L13_578.Item = _UPVALUE3_.Duty.productOSCodes[L9_574]
            _UPVALUE11_(L6_571, _UPVALUE5_(L9_574), 0, L7_572 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE3_.Duty.ProductsData ~= nil and _UPVALUE3_.Duty.ProductsData[L5_570] ~= nil then
              for _FORV_21_ = 1, #_UPVALUE3_.Duty.ProductsData do
                if L9_574 == _UPVALUE3_.Duty.ProductsData[_FORV_21_].productIdentifier then
                  _UPVALUE11_(L6_571, "$", 7.4, L7_572 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize).text = _UPVALUE3_.Duty.ProductsData[_FORV_21_].localizedPrice
                end
              end
            end
            L13_578.Product = L9_574
        end
        else
          L11_576.alpha = 0.5
          L13_578 = _UPVALUE11_
          L14_579 = L6_571
          L13_578 = L13_578(L14_579, _UPVALUE5_("Purchased"), 4, L7_572 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize, "left")
          L14_579 = _UPVALUE2_
          L14_579 = L14_579(L6_571, _UPVALUE10_("req1"), 3.6, L7_572 + 2, 0.5)
        end
      end
      L3_568.Top = L4_569
      L5_570 = L2_567 * 1.1
      L5_570 = _UPVALUE3_
      L5_570 = L5_570.UI
      L5_570 = L5_570.StoreList
      L5_570 = L5_570.height
      L3_568.Bottom = L4_569
      L3_568.TapYOffset = 0
      L3_568.TapXOffset = 0
      L5_570 = "touch"
      L6_571 = _UPVALUE13_
      L3_568(L4_569, L5_570, L6_571)
      L5_570 = L4_569
      L6_571 = L3_568
      L4_569(L5_570, L6_571)
      L5_570 = _UPVALUE3_
      L5_570 = L5_570.UI
      L5_570 = L5_570.StoreContentBag
      L6_571 = _UPVALUE12_
      L6_571 = L6_571.Width
      L6_571 = L6_571 * 0.5
      L5_570.maskY = L7_572
      L4_569.maskX = L6_571
      L5_570 = _UPVALUE3_
      L5_570 = L5_570.UI
      L5_570 = L5_570.StoreContentBag
      L6_571 = _UPVALUE12_
      L6_571 = L6_571.Width
      L6_571 = L6_571 / 512
      L5_570.maskScaleY = L7_572
      L4_569.maskScaleX = L6_571
      L5_570 = _UPVALUE3_
      L5_570 = L5_570.UI
      L5_570 = L5_570.StoreContent
      L6_571 = _UPVALUE10_
      L6_571 = L6_571(L7_572)
      L5_570 = _UPVALUE2_
      L6_571 = _UPVALUE3_
      L6_571 = L6_571.UI
      L6_571 = L6_571.StoreContent
      L10_575 = _UPVALUE12_
      L10_575 = L10_575.HeightUnit
      L10_575 = L10_575 - 5
      L10_575 = L10_575 * 0.5
      L10_575 = 0.5
      L5_570 = L5_570(L6_571, L7_572, L8_573, L9_574, L10_575)
      L6_571 = L4_569.addEventListener
      L6_571(L7_572, L8_573, L9_574)
      L4_569.ID = "scrollup"
      L6_571 = L5_570.addEventListener
      L6_571(L7_572, L8_573, L9_574)
      L5_570.ID = "scrolldown"
      L6_571 = math
      L6_571 = L6_571.ceil
      L6_571 = L6_571(L7_572)
      for L10_575 = 1, L6_571 do
        L11_576 = _UPVALUE12_
        L11_576 = L11_576.HeightUnit
        L11_576 = L11_576 * 0.5
        L11_576 = L11_576 + 1
        L12_577 = _UPVALUE12_
        L12_577 = L12_577.HeightUnit
        L12_577 = L12_577 - 5
        L12_577 = L12_577 * 0.5
        L11_576 = L11_576 - L12_577
        L12_577 = 0.5 * L10_575
        L11_576 = L11_576 + L12_577
        L12_577 = _UPVALUE2_
        L13_578 = _UPVALUE3_
        L13_578 = L13_578.UI
        L13_578 = L13_578.StoreContentBag
        L14_579 = _UPVALUE10_
        L14_579 = L14_579("scroll_back")
        L12_577 = L12_577(L13_578, L14_579, 9.5, L11_576, 0.5)
      end
    end
    L6_560()
  end
  L0_1, L28_29 = function(A0_581, A1_582, A2_583)
    if _UPVALUE0_.INI.Analytics then
      if A1_582 == nil then
        _UPVALUE1_.logEvent(A0_581)
      else
        _UPVALUE1_.logEvent(A0_581, A1_582)
      end
      if A1_582 == nil then
        A1_582 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_581, A1_582)
    end
  end, function()
    local L0_584, L1_585, L2_586, L3_587, L4_588, L5_589, L6_590
    L0_584 = _UPVALUE0_
    L1_585 = "| Show purchased product |"
    L2_586 = {}
    L3_587 = _UPVALUE1_
    L3_587 = L3_587.Duty
    L3_587 = L3_587.PurchaseProduct
    L2_586.Product = L3_587
    L0_584(L1_585, L2_586)
    L0_584 = display
    L0_584 = L0_584.remove
    L1_585 = _UPVALUE1_
    L1_585 = L1_585.UI
    L1_585 = L1_585.CreateConnectingToStoreWindow
    L0_584(L1_585)
    L0_584 = display
    L0_584 = L0_584.remove
    L1_585 = _UPVALUE1_
    L1_585 = L1_585.UI
    L1_585 = L1_585.CreateShowPuchasedItemWindow
    L0_584(L1_585)
    L0_584 = _UPVALUE1_
    L0_584 = L0_584.UI
    L1_585 = _UPVALUE2_
    L2_586 = _UPVALUE3_
    L1_585 = L1_585(L2_586)
    L0_584.CreateShowPuchasedItemWindow = L1_585
    L0_584 = _UPVALUE3_
    L1_585 = L0_584
    L0_584 = L0_584.toFront
    L0_584(L1_585)
    L0_584 = _UPVALUE4_
    L0_584 = L0_584.HeightUnit
    L0_584 = L0_584 * 0.5
    L1_585 = _UPVALUE1_
    L1_585 = L1_585.UI
    L1_585 = L1_585.CreateShowPuchasedItemWindow
    L2_586 = print
    L3_587 = "Test1"
    L2_586(L3_587)
    L2_586 = _UPVALUE5_
    L3_587 = L1_585
    L4_588 = "grid@1"
    L5_589 = 0
    L6_590 = 0
    L2_586 = L2_586(L3_587, L4_588, L5_589, L6_590, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_588 = L2_586
    L3_587 = L2_586.addEventListener
    L5_589 = "touch"
    L6_590 = _UPVALUE6_
    L3_587(L4_588, L5_589, L6_590)
    L3_587 = print
    L4_588 = "Test2"
    L3_587(L4_588)
    L3_587 = _UPVALUE7_
    L4_588 = L1_585
    L5_589 = 5
    L6_590 = L0_584
    L3_587 = L3_587(L4_588, L5_589, L6_590, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_588 = _UPVALUE9_
    L5_589 = L1_585
    L6_590 = _UPVALUE8_
    L6_590 = L6_590("Thankforpurchase3")
    L4_588 = L4_588(L5_589, L6_590, 5, L0_584 - 2, FontNameBold)
    L5_589 = _UPVALUE10_
    L6_590 = L1_585
    L5_589 = L5_589(L6_590, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_584 + 2)
    L6_590 = _UPVALUE1_
    L6_590 = L6_590.UI
    L6_590 = L6_590.CreateShowPuchasedItemWindow
    L5_589.Obj = L6_590
    L6_590 = _UPVALUE11_
    L6_590("fanfare")
    L6_590 = _UPVALUE12_
    L6_590 = L6_590(L1_585, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_584 - 0.25, 6, 3)
    transition.from(L6_590, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_584 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_591)
    local L1_592, L2_593, L3_594, L4_595, L5_596, L6_597, L7_598
    L1_592 = _UPVALUE0_
    L2_593 = "| Connecting To Store...|"
    L1_592(L2_593)
    L1_592 = print
    L2_593 = "Store"
    L1_592(L2_593)
    L1_592 = display
    L1_592 = L1_592.remove
    L2_593 = _UPVALUE1_
    L2_593 = L2_593.UI
    L2_593 = L2_593.CreateConnectingToStoreWindow
    L1_592(L2_593)
    L1_592 = _UPVALUE1_
    L1_592 = L1_592.UI
    L2_593 = _UPVALUE2_
    L3_594 = _UPVALUE3_
    L2_593 = L2_593(L3_594)
    L1_592.CreateConnectingToStoreWindow = L2_593
    L1_592 = _UPVALUE3_
    L2_593 = L1_592
    L1_592 = L1_592.toFront
    L1_592(L2_593)
    L1_592 = _UPVALUE1_
    L1_592 = L1_592.UI
    L1_592 = L1_592.CreateConnectingToStoreWindow
    L2_593 = _UPVALUE4_
    L3_594 = _UPVALUE1_
    L3_594 = L3_594.UI
    L3_594 = L3_594.PausePanel
    L4_595 = "grid@1"
    L5_596 = 0
    L6_597 = 0
    L7_598 = 5
    L2_593 = L2_593(L3_594, L4_595, L5_596, L6_597, L7_598, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_595 = L2_593
    L3_594 = L2_593.addEventListener
    L5_596 = "touch"
    L6_597 = _UPVALUE6_
    L3_594(L4_595, L5_596, L6_597)
    L3_594 = _UPVALUE7_
    L4_595 = L1_592
    L5_596 = 5
    L6_597 = _UPVALUE5_
    L6_597 = L6_597.HeightUnit
    L6_597 = L6_597 * 0.5
    L7_598 = 6
    L3_594 = L3_594(L4_595, L5_596, L6_597, L7_598, 4, "Store", "ico_store")
    L4_595 = _UPVALUE5_
    L4_595 = L4_595.HeightUnit
    L4_595 = L4_595 * 0.5
    L5_596 = _UPVALUE8_
    L6_597 = L1_592
    L7_598 = _UPVALUE9_
    L7_598 = L7_598("ConnectingToStore")
    L5_596 = L5_596(L6_597, L7_598, 5, L4_595, FontNameBold)
    L6_597 = transition
    L6_597 = L6_597.from
    L7_598 = L5_596
    L6_597(L7_598, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_597 = _UPVALUE10_
    L7_598 = L1_592
    L6_597 = L6_597(L7_598, _UPVALUE9_("Close"), "custom2", 5, L4_595 + 1.5)
    L6_597.isVisible = false
    function L7_598()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_597.Func = L7_598
    L7_598 = _UPVALUE12_
    L7_598 = L7_598(L1_592, _UPVALUE13_("hourglass"), 5, L4_595 + 1, 1)
    transition.from(L7_598, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_599, L1_600
      L0_599 = _UPVALUE0_
      if L0_599 ~= nil then
        L0_599 = _UPVALUE0_
        L0_599.isVisible = true
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
    local L0_601, L1_602
    L0_601 = _UPVALUE0_
    L1_602 = "| Restore Purchases |"
    L0_601(L1_602)
    L0_601 = _UPVALUE1_
    L0_601 = L0_601.UI
    L0_601 = L0_601.PauseButton
    L0_601.alpha = 1
    L0_601 = _UPVALUE1_
    L0_601 = L0_601.UI
    L0_601 = L0_601.PausePanel
    L0_601.isVisible = false
    L0_601 = display
    L0_601 = L0_601.remove
    L1_602 = _UPVALUE1_
    L1_602 = L1_602.UI
    L1_602 = L1_602.CreateConnectingToStoreWindow
    L0_601(L1_602)
    L0_601 = _UPVALUE1_
    L0_601 = L0_601.UI
    L0_601.CreateConnectingToStoreWindow = nil
    L0_601 = _UPVALUE2_
    L1_602 = _UPVALUE3_
    L0_601 = L0_601(L1_602)
    L1_602 = _UPVALUE3_
    L1_602 = L1_602.toFront
    L1_602(L1_602)
    L1_602 = L0_601
    _UPVALUE4_.Background(L1_602)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_602, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_602
    _UPVALUE8_(L1_602, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L31_32.RestartShutDownMenu()
    local L0_603, L1_604, L2_605, L3_606, L4_607, L5_608
    L0_603 = _UPVALUE0_
    L0_603 = L0_603.HeightUnit
    L0_603 = L0_603 * 0.6
    L1_604 = _UPVALUE1_
    L2_605 = _UPVALUE2_
    L1_604 = L1_604(L2_605)
    L2_605 = _UPVALUE2_
    L3_606 = L2_605
    L2_605 = L2_605.toFront
    L2_605(L3_606)
    L2_605 = L1_604
    L3_606 = _UPVALUE3_
    L3_606()
    L3_606 = nil
    L4_607 = _UPVALUE4_
    L4_607 = L4_607.OS_Table
    L5_608 = _UPVALUE4_
    L5_608 = L5_608.OS_Current
    L4_607 = L4_607[L5_608]
    L4_607 = L4_607.DesaturatedBackgroud
    if L4_607 then
      L4_607 = {}
      L4_607.xMin = 0
      L4_607.yMin = 0
      L5_608 = _UPVALUE0_
      L5_608 = L5_608.WidthActual
      L4_607.xMax = L5_608
      L5_608 = _UPVALUE0_
      L5_608 = L5_608.Height
      L4_607.yMax = L5_608
      L5_608 = display
      L5_608 = L5_608.captureBounds
      L5_608 = L5_608(L4_607)
      L2_605:insert(L5_608)
      L5_608.x, L5_608.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_608, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_609
        L0_609 = display
        L0_609 = L0_609.remove
        L0_609(_UPVALUE0_)
        L0_609 = display
        L0_609 = L0_609.newImage
        L0_609 = L0_609("screen.jpg", system.DocumentsDirectory)
        if L0_609 ~= nil then
          _UPVALUE1_:insert(L0_609)
          L0_609:toBack()
          L0_609.x, L0_609.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_609.width, L0_609.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_609.fill.effect = "filter.desaturate"
          L0_609.fill.effect.intensity = 0
          transition.to(L0_609.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_606 = "hover"
    end
    L4_607 = _UPVALUE5_
    L4_607 = L4_607.Background
    L5_608 = L2_605
    L4_607(L5_608, L3_606)
    L4_607 = _UPVALUE6_
    L5_608 = L2_605
    L4_607 = L4_607(L5_608, 5, L0_603 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_608 = L4_607.CloseButton
    L5_608.Obj = L2_605
    L5_608 = L4_607.CloseButton
    function L5_608.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_608 = _UPVALUE8_
    L5_608 = L5_608(L2_605, _UPVALUE9_("starticon_6"), 5, L0_603 - 1.5, 1)
    _UPVALUE10_(L2_605, _UPVALUE7_("ShutDown"), "custom2", 5, L0_603).Obj = L2_605
    _UPVALUE10_(L2_605, _UPVALUE7_("ShutDown"), "custom2", 5, L0_603).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE10_(L2_605, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_603 + 1.25, {nofocus = true}).Obj = L2_605
    _UPVALUE10_(L2_605, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_603 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_605)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L31_32.MediaPlayer(A0_610)
    local L1_611, L2_612, L3_613, L4_614, L5_615, L6_616, L7_617, L8_618, L9_619, L10_620, L11_621, L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634, L25_635, L26_636
    L1_611 = 5
    L2_612 = display
    L2_612 = L2_612.remove
    L3_613 = _UPVALUE0_
    L3_613 = L3_613.UI
    L3_613 = L3_613.MediaPlayer
    L2_612(L3_613)
    L2_612 = _UPVALUE0_
    L2_612 = L2_612.UI
    L3_613 = _UPVALUE1_
    L4_614 = _UPVALUE2_
    L3_613 = L3_613(L4_614)
    L2_612.MediaPlayer = L3_613
    L2_612 = _UPVALUE0_
    L2_612 = L2_612.UI
    L2_612 = L2_612.MediaPlayer
    L3_613, L4_614 = nil, nil
    function L5_615()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L6_616()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_617()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L8_618 = _UPVALUE0_
    L8_618 = L8_618.MyComputer
    L8_618 = L8_618[6]
    L8_618 = L8_618.level
    if A0_610 == "MIDI" and L8_618 > 3 then
      A0_610 = "AMP"
    end
    if A0_610 == "MP" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = "sound/pb_theme_mp3_low.mp3"
      L10_620 = "Gemfire - Progressbar95"
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621 = L11_621.Services
      L11_621 = L11_621.MusicThemeUpgrade
      if L11_621 == 0 then
        L10_620 = "Gemfire - Progressbar 95(LQ)"
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_621 = _UPVALUE0_
        L11_621 = L11_621.Duty
        L11_621 = L11_621.Services
        L11_621 = L11_621.MusicThemeUpgrade
        if L11_621 == 1 then
          L9_619 = "sound/pb_theme_mp3.mp3"
          L10_620 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L11_621 = _UPVALUE3_
      L12_622 = audio
      L12_622 = L12_622.loadStream
      L13_623 = L9_619
      L12_622 = L12_622(L13_623)
      L11_621.musictheme = L12_622
      L11_621 = math
      L11_621 = L11_621.floor
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L12_622 = L12_622 / 1000
      L11_621 = L11_621(L12_622)
      L3_613 = L11_621
      L4_614 = 0
      L11_621 = print
      L12_622 = "Duration "
      L13_623 = audio
      L13_623 = L13_623.getDuration
      L14_624 = _UPVALUE3_
      L14_624 = L14_624.musictheme
      L13_623 = L13_623(L14_624)
      L12_622 = L12_622 .. L13_623
      L11_621(L12_622)
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621.MusicPause = nil
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE0_
      L12_622 = L12_622.UI
      L12_622 = L12_622.MediaPlayer
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L13_623 = L13_623 * 5
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.UnitXL
      L15_625 = _UPVALUE4_
      L15_625 = L15_625.HeightXL
      L15_625 = L15_625 - 8
      L14_624 = L14_624 * L15_625
      L12_622.y = L14_624
      L11_621.x = L13_623
      L11_621 = _UPVALUE5_
      L12_622 = L2_612
      L13_623 = 0
      L14_624 = 0
      L15_625 = 7
      L16_626 = 3.9
      L17_627 = _UPVALUE6_
      L18_628 = "MediaPlayer"
      L17_627 = L17_627(L18_628)
      L18_628 = "ico_mediaplayer"
      L19_629 = "custom2"
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629)
      L12_622 = L11_621.CloseButton
      L12_622.NoReturn = true
      L12_622 = L11_621.CloseButton
      function L13_623()
        local L0_637, L1_638
        L0_637 = _UPVALUE0_
        L0_637 = L0_637.UI
        L0_637 = L0_637.MediaPlayer
        L0_637.isVisible = false
      end
      L12_622.Func = L13_623
      L12_622 = _UPVALUE7_
      L13_623 = L2_612
      L14_624 = _UPVALUE8_
      L15_625 = "progamp_panel1"
      L14_624 = L14_624(L15_625)
      L15_625 = 0
      L16_626 = 0.3
      L17_627 = 8
      L18_628 = 4
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627, L18_628)
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = "hover"
      L16_626 = 3
      L17_627 = -1.75
      L18_628 = 0.5
      L19_629 = 0.5
      L20_630 = 1
      L21_631 = {}
      L21_631.OnTouch = L22_632
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630, L21_631)
      L13_623.ID = "custom2"
      L13_623.NoReturn = true
      function L14_624()
        local L0_639, L1_640
        L0_639 = _UPVALUE0_
        L0_639 = L0_639.UI
        L0_639 = L0_639.MediaPlayer
        L0_639.isVisible = false
      end
      L13_623.Func = L14_624
      L14_624 = 1.75
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = _UPVALUE8_
      L18_628 = "progamp_button_n"
      L17_627 = L17_627(L18_628)
      L18_628 = -2
      L19_629 = L14_624
      L20_630 = 1
      L21_631 = 1
      L23_633.OnTouch = L24_634
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633)
      L15_625.ID = "custom2"
      L15_625.NoReturn = true
      L15_625.Func = L5_615
      L16_626 = _UPVALUE7_
      L17_627 = L2_612
      L18_628 = _UPVALUE8_
      L19_629 = "ico_pplay"
      L18_628 = L18_628(L19_629)
      L19_629 = -2
      L20_630 = L14_624
      L21_631 = 0.5
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631)
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "progamp_button_s"
      L19_629 = L19_629(L20_630)
      L20_630 = -1.25
      L21_631 = L14_624
      L26_636 = _UPVALUE9_
      L25_635.OnTouch = L26_636
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634, L25_635)
      L17_627.ID = "custom2"
      L17_627.NoReturn = true
      L17_627.Func = L6_616
      L18_628 = _UPVALUE7_
      L19_629 = L2_612
      L20_630 = _UPVALUE8_
      L21_631 = "ico_pstop"
      L20_630 = L20_630(L21_631)
      L21_631 = -1.25
      L18_628 = L18_628(L19_629, L20_630, L21_631, L22_632, L23_633)
      L19_629 = _UPVALUE7_
      L20_630 = L2_612
      L21_631 = _UPVALUE8_
      L21_631 = L21_631(L22_632)
      L26_636 = 1
      L19_629 = L19_629(L20_630, L21_631, L22_632, L23_633, L24_634, L25_635, L26_636, {OnTouch = _UPVALUE9_})
      L19_629.ID = "custom2"
      L19_629.NoReturn = true
      L19_629.Func = L7_617
      L20_630 = _UPVALUE7_
      L21_631 = L2_612
      L20_630 = L20_630(L21_631, L22_632, L23_633, L24_634, L25_635)
      L21_631 = {}
      for L25_635 = 1, 10 do
        L26_636 = _UPVALUE7_
        L26_636 = L26_636(L2_612, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L25_635, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L21_631[L25_635] = L26_636
        L26_636 = L21_631[L25_635]
        L26_636.yScale = 0.05
      end
      L26_636 = L3_613
      L26_636 = L24_634
      L25_635(L26_636, "White")
      L26_636 = L2_612
      L26_636 = _UPVALUE11_
      L26_636(L25_635, "White")
      L26_636 = 0
      L2_612.Timer = timer.performWithDelay(250, function()
        local L0_641, L1_642, L2_643
        if L0_641 == false then
          _UPVALUE1_ = L0_641
          if L0_641 > L1_642 then
            _UPVALUE1_ = L0_641
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_643 < 10 then
        end
        _UPVALUE4_.text = L1_642 .. ":" .. L2_643
      end, 0)
      function L2_612.enterFrame(A0_644)
        local L1_645
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_610 == "LP" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = "sound/pb_theme_mp3_low.mp3"
      L10_620 = "Gemfire - Progressbar95"
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621 = L11_621.Services
      L11_621 = L11_621.MusicThemeUpgrade
      if L11_621 == 0 then
        L10_620 = "Gemfire - Progressbar 95(LQ)"
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_621 = _UPVALUE0_
        L11_621 = L11_621.Duty
        L11_621 = L11_621.Services
        L11_621 = L11_621.MusicThemeUpgrade
        if L11_621 == 1 then
          L9_619 = "sound/pb_theme_mp3.mp3"
          L10_620 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L11_621 = _UPVALUE3_
      L12_622 = audio
      L12_622 = L12_622.loadStream
      L13_623 = L9_619
      L12_622 = L12_622(L13_623)
      L11_621.musictheme = L12_622
      L11_621 = math
      L11_621 = L11_621.floor
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L12_622 = L12_622 / 1000
      L11_621 = L11_621(L12_622)
      L3_613 = L11_621
      L4_614 = 0
      L11_621 = print
      L12_622 = "Duration "
      L13_623 = audio
      L13_623 = L13_623.getDuration
      L14_624 = _UPVALUE3_
      L14_624 = L14_624.musictheme
      L13_623 = L13_623(L14_624)
      L12_622 = L12_622 .. L13_623
      L11_621(L12_622)
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621.MusicPause = nil
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE0_
      L12_622 = L12_622.UI
      L12_622 = L12_622.MediaPlayer
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.WidthOffsetXL
      L14_624 = 10 - L14_624
      L13_623 = L13_623 * L14_624
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.UnitXL
      L14_624 = L14_624 * 5
      L12_622.y = L14_624
      L11_621.x = L13_623
      L11_621 = 1.75
      L12_622 = _UPVALUE7_
      L13_623 = L2_612
      L14_624 = _UPVALUE8_
      L15_625 = "progamp_button_n"
      L14_624 = L14_624(L15_625)
      L15_625 = -1.25
      L16_626 = L11_621
      L17_627 = 1
      L18_628 = 1
      L19_629 = 1
      L20_630 = {}
      L21_631 = _UPVALUE9_
      L20_630.OnTouch = L21_631
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630)
      L12_622.ID = "custom2"
      L12_622.NoReturn = true
      L12_622.Func = L5_615
      L12_622.Pushed = L12_622
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = _UPVALUE8_
      L16_626 = "ico_pplay"
      L15_625 = L15_625(L16_626)
      L16_626 = -1.25
      L17_627 = L11_621
      L18_628 = 0.5
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628)
      L14_624 = _UPVALUE7_
      L15_625 = L2_612
      L16_626 = _UPVALUE8_
      L17_627 = "progamp_button_s"
      L16_626 = L16_626(L17_627)
      L17_627 = -2
      L18_628 = L11_621
      L19_629 = 1
      L20_630 = 1
      L21_631 = 1
      L22_632.OnTouch = L23_633
      L14_624 = L14_624(L15_625, L16_626, L17_627, L18_628, L19_629, L20_630, L21_631, L22_632)
      L14_624.ID = "custom2"
      L14_624.NoReturn = true
      L14_624.Pushed = L14_624
      L14_624.Func = L6_616
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = _UPVALUE8_
      L18_628 = "ico_ppause"
      L17_627 = L17_627(L18_628)
      L18_628 = -2
      L19_629 = L11_621
      L20_630 = 0.5
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630)
      L16_626 = _UPVALUE7_
      L17_627 = L2_612
      L18_628 = _UPVALUE8_
      L19_629 = "progamp_button_s"
      L18_628 = L18_628(L19_629)
      L19_629 = -0.5
      L20_630 = L11_621
      L21_631 = 1
      L24_634.OnTouch = L25_635
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634)
      L16_626.ID = "custom2"
      L16_626.NoReturn = true
      L16_626.Pushed = L16_626
      L16_626.Func = L7_617
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_pstop"
      L19_629 = L19_629(L20_630)
      L20_630 = -0.5
      L21_631 = L11_621
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L18_628 = nil
      L19_629 = "96"
      L20_630 = _UPVALUE10_
      L21_631 = L2_612
      L26_636 = _UPVALUE0_
      L26_636 = L26_636.UI
      L26_636 = L26_636.FontDefaultSize
      L20_630 = L20_630(L21_631, L22_632, L23_633, L24_634, L25_635, L26_636)
      L21_631 = _UPVALUE11_
      L21_631(L22_632, L23_633)
      L21_631 = _UPVALUE10_
      L26_636 = -1
      L26_636 = FontName
      L21_631 = L21_631(L22_632, L23_633, L24_634, L25_635, L26_636, _UPVALUE0_.UI.FontDefaultSize, "left")
      L22_632(L23_633, L24_634)
      L26_636 = 0
      L2_612.Timer = L23_633
      L2_612.enterFrame = L23_633
      L23_633.isVisible = false
    elseif A0_610 == "MP10" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = "sound/pb_theme_mp3.mp3"
      L10_620 = "Gemfire - Progressbar95"
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621 = L11_621.Services
      L11_621 = L11_621.MusicThemeUpgrade
      if L11_621 == 0 then
        L10_620 = "Gemfire - Progressbar 95(LQ)"
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_621 = _UPVALUE0_
        L11_621 = L11_621.Duty
        L11_621 = L11_621.Services
        L11_621 = L11_621.MusicThemeUpgrade
        if L11_621 ~= 1 then
          L11_621 = _UPVALUE0_
          L11_621 = L11_621.OS_Table
          L12_622 = _UPVALUE0_
          L12_622 = L12_622.OS_Current
          L11_621 = L11_621[L12_622]
          L11_621 = L11_621.DownloadMusicLevel
          if L11_621 == 1 then
            L11_621 = _UPVALUE0_
            L11_621 = L11_621.Duty
            L11_621 = L11_621.Services
            L11_621 = L11_621.MusicThemeUpgrade
          end
        else
          if L11_621 > 1 then
            L9_619 = "sound/pb_theme_mp3.mp3"
            L10_620 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L9_619 = "sound/pb_theme_mp3remix.mp3"
          L10_620 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L11_621 = _UPVALUE3_
      L12_622 = audio
      L12_622 = L12_622.loadStream
      L13_623 = L9_619
      L12_622 = L12_622(L13_623)
      L11_621.musictheme = L12_622
      L11_621 = math
      L11_621 = L11_621.floor
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L12_622 = L12_622 / 1000
      L11_621 = L11_621(L12_622)
      L3_613 = L11_621
      L4_614 = 0
      L11_621 = print
      L12_622 = "Duration "
      L13_623 = audio
      L13_623 = L13_623.getDuration
      L14_624 = _UPVALUE3_
      L14_624 = L14_624.musictheme
      L13_623 = L13_623(L14_624)
      L12_622 = L12_622 .. L13_623
      L11_621(L12_622)
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621.MusicPause = nil
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE0_
      L12_622 = L12_622.UI
      L12_622 = L12_622.MediaPlayer
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L13_623 = L13_623 * 5
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.UnitXL
      L15_625 = _UPVALUE4_
      L15_625 = L15_625.HeightXL
      L15_625 = L15_625 - 8
      L14_624 = L14_624 * L15_625
      L12_622.y = L14_624
      L11_621.x = L13_623
      L11_621 = _UPVALUE5_
      L12_622 = L2_612
      L13_623 = 0
      L14_624 = 0
      L15_625 = 7
      L16_626 = 3.75
      L17_627 = _UPVALUE6_
      L18_628 = "MediaPlayer"
      L17_627 = L17_627(L18_628)
      L18_628 = "ico_mediaplayer"
      L19_629 = "custom2"
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629)
      L12_622 = L11_621.CloseButton
      L12_622.NoReturn = true
      L12_622 = L11_621.CloseButton
      function L13_623()
        local L0_646, L1_647
        L0_646 = _UPVALUE0_
        L0_646 = L0_646.UI
        L0_646 = L0_646.MediaPlayer
        L0_646.isVisible = false
      end
      L12_622.Func = L13_623
      L12_622 = _UPVALUE7_
      L13_623 = L2_612
      L14_624 = _UPVALUE8_
      L15_625 = "progamp_panel1"
      L14_624 = L14_624(L15_625)
      L15_625 = 0
      L16_626 = 0.3
      L17_627 = 8
      L18_628 = 4
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627, L18_628)
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = "hover"
      L16_626 = 3
      L17_627 = -1.75
      L18_628 = 0.5
      L19_629 = 0.5
      L20_630 = 1
      L21_631 = {}
      L21_631.OnTouch = L22_632
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630, L21_631)
      L13_623.ID = "custom2"
      L13_623.NoReturn = true
      function L14_624()
        local L0_648, L1_649
        L0_648 = _UPVALUE0_
        L0_648 = L0_648.UI
        L0_648 = L0_648.MediaPlayer
        L0_648.isVisible = false
      end
      L13_623.Func = L14_624
      L14_624 = 1.75
      L15_625 = _UPVALUE10_
      L16_626 = L2_612
      L17_627 = L3_613
      L18_628 = 2.9
      L19_629 = 1.75
      L20_630 = FontName
      L21_631 = _UPVALUE0_
      L21_631 = L21_631.UI
      L21_631 = L21_631.FontDefaultSize
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630, L21_631)
      L16_626 = _UPVALUE11_
      L17_627 = L15_625
      L18_628 = "Black"
      L16_626(L17_627, L18_628)
      L16_626 = _UPVALUE7_
      L17_627 = L2_612
      L18_628 = _UPVALUE8_
      L19_629 = "progamp_button_n"
      L18_628 = L18_628(L19_629)
      L19_629 = 0
      L20_630 = L14_624
      L21_631 = 1
      L24_634.OnTouch = L25_635
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634)
      L16_626.ID = "custom2"
      L16_626.NoReturn = true
      L16_626.Func = L5_615
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_pplay"
      L19_629 = L19_629(L20_630)
      L20_630 = 0
      L21_631 = L14_624
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L18_628 = _UPVALUE7_
      L19_629 = L2_612
      L20_630 = _UPVALUE8_
      L21_631 = "progamp_button_s"
      L20_630 = L20_630(L21_631)
      L21_631 = -1.1
      L26_636 = {}
      L26_636.OnTouch = _UPVALUE9_
      L18_628 = L18_628(L19_629, L20_630, L21_631, L22_632, L23_633, L24_634, L25_635, L26_636)
      L18_628.ID = "custom2"
      L18_628.NoReturn = true
      L18_628.Func = L6_616
      L19_629 = _UPVALUE7_
      L20_630 = L2_612
      L21_631 = _UPVALUE8_
      L21_631 = L21_631(L22_632)
      L19_629 = L19_629(L20_630, L21_631, L22_632, L23_633, L24_634)
      L20_630 = _UPVALUE7_
      L21_631 = L2_612
      L26_636 = 1
      L20_630 = L20_630(L21_631, L22_632, L23_633, L24_634, L25_635, L26_636, 1, {OnTouch = _UPVALUE9_})
      L20_630.ID = "custom2"
      L20_630.NoReturn = true
      L20_630.Func = L7_617
      L21_631 = _UPVALUE7_
      L26_636 = 0.5
      L21_631 = L21_631(L22_632, L23_633, L24_634, L25_635, L26_636)
      for L26_636 = 1, 10 do
        L22_632[L26_636] = _UPVALUE7_(L2_612, "app/progamp_signal", -3 + 0.15 * L26_636, 0.25, 0.11, 1, 1, {anchorY = 1})
        L22_632[L26_636].yScale = 0.05
      end
      L26_636 = L2_612
      L26_636 = _UPVALUE11_
      L26_636(L25_635, "Black")
      L26_636 = 0
      L2_612.Timer = timer.performWithDelay(250, function()
        local L0_650, L1_651, L2_652
        if L0_650 == false then
          _UPVALUE1_ = L0_650
          if L0_650 > L1_651 then
            _UPVALUE1_ = L0_650
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_652 < 10 then
        end
        _UPVALUE4_.text = L1_651 .. ":" .. L2_652
      end, 0)
      function L2_612.enterFrame(A0_653)
        local L1_654
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_610 == "GR" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = "sound/pb_theme_mp3.mp3"
      L10_620 = "Gemfire - Progressbar95"
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621 = L11_621.Services
      L11_621 = L11_621.MusicThemeUpgrade
      if L11_621 == 0 then
        L10_620 = "Gemfire - Progressbar 95(LQ)"
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_621 = _UPVALUE0_
        L11_621 = L11_621.Duty
        L11_621 = L11_621.Services
        L11_621 = L11_621.MusicThemeUpgrade
        if L11_621 ~= 1 then
          L11_621 = _UPVALUE0_
          L11_621 = L11_621.OS_Table
          L12_622 = _UPVALUE0_
          L12_622 = L12_622.OS_Current
          L11_621 = L11_621[L12_622]
          L11_621 = L11_621.DownloadMusicLevel
          if L11_621 == 1 then
            L11_621 = _UPVALUE0_
            L11_621 = L11_621.Duty
            L11_621 = L11_621.Services
            L11_621 = L11_621.MusicThemeUpgrade
          end
        else
          if L11_621 > 1 then
            L9_619 = "sound/pb_theme_mp3.mp3"
            L10_620 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L9_619 = "sound/pb_theme_mp3remix.mp3"
          L10_620 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L11_621 = _UPVALUE3_
      L12_622 = audio
      L12_622 = L12_622.loadStream
      L13_623 = L9_619
      L12_622 = L12_622(L13_623)
      L11_621.musictheme = L12_622
      L11_621 = math
      L11_621 = L11_621.floor
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L12_622 = L12_622 / 1000
      L11_621 = L11_621(L12_622)
      L3_613 = L11_621
      L4_614 = 0
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.Duty
      L11_621.MusicPause = nil
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE0_
      L12_622 = L12_622.UI
      L12_622 = L12_622.MediaPlayer
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L13_623 = L13_623 * 5
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.UnitXL
      L15_625 = _UPVALUE4_
      L15_625 = L15_625.HeightXL
      L15_625 = L15_625 - 8
      L14_624 = L14_624 * L15_625
      L12_622.y = L14_624
      L11_621.x = L13_623
      L11_621 = _UPVALUE5_
      L12_622 = L2_612
      L13_623 = 0
      L14_624 = 0
      L15_625 = 7
      L16_626 = 3.75
      L17_627 = _UPVALUE6_
      L18_628 = "MediaPlayer"
      L17_627 = L17_627(L18_628)
      L18_628 = "ico_mediaplayer"
      L19_629 = "custom2"
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629)
      L12_622 = L11_621.CloseButton
      L12_622.NoReturn = true
      L12_622 = L11_621.CloseButton
      function L13_623()
        local L0_655, L1_656
        L0_655 = _UPVALUE0_
        L0_655 = L0_655.UI
        L0_655 = L0_655.MediaPlayer
        L0_655.isVisible = false
      end
      L12_622.Func = L13_623
      L12_622 = _UPVALUE7_
      L13_623 = L2_612
      L14_624 = _UPVALUE8_
      L15_625 = "progamp_panel1"
      L14_624 = L14_624(L15_625)
      L15_625 = 0
      L16_626 = 0.3
      L17_627 = 8
      L18_628 = 4
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627, L18_628)
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = "hover"
      L16_626 = 3
      L17_627 = -1.75
      L18_628 = 0.5
      L19_629 = 0.5
      L20_630 = 1
      L21_631 = {}
      L21_631.OnTouch = L22_632
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630, L21_631)
      L13_623.ID = "custom2"
      L13_623.NoReturn = true
      function L14_624()
        local L0_657, L1_658
        L0_657 = _UPVALUE0_
        L0_657 = L0_657.UI
        L0_657 = L0_657.MediaPlayer
        L0_657.isVisible = false
      end
      L13_623.Func = L14_624
      L14_624 = 1.75
      L15_625 = _UPVALUE10_
      L16_626 = L2_612
      L17_627 = L3_613
      L18_628 = 2
      L19_629 = -0.15
      L20_630 = FontName
      L21_631 = _UPVALUE0_
      L21_631 = L21_631.UI
      L21_631 = L21_631.FontDefaultSize
      L21_631 = L21_631 * 1.5
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630, L21_631)
      L16_626 = _UPVALUE11_
      L17_627 = L15_625
      L18_628 = "White"
      L16_626(L17_627, L18_628)
      L16_626 = _UPVALUE7_
      L17_627 = L2_612
      L18_628 = _UPVALUE8_
      L19_629 = "progamp_button_n"
      L18_628 = L18_628(L19_629)
      L19_629 = 0
      L20_630 = L14_624
      L21_631 = 1
      L24_634.OnTouch = L25_635
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634)
      L16_626.ID = "custom2"
      L16_626.NoReturn = true
      L16_626.Func = L5_615
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_pplay"
      L19_629 = L19_629(L20_630)
      L20_630 = 0
      L21_631 = L14_624
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L18_628 = _UPVALUE7_
      L19_629 = L2_612
      L20_630 = _UPVALUE8_
      L21_631 = "progamp_button_s"
      L20_630 = L20_630(L21_631)
      L21_631 = -1.1
      L26_636 = {}
      L26_636.OnTouch = _UPVALUE9_
      L18_628 = L18_628(L19_629, L20_630, L21_631, L22_632, L23_633, L24_634, L25_635, L26_636)
      L18_628.ID = "custom2"
      L18_628.NoReturn = true
      L18_628.Func = L7_617
      L19_629 = _UPVALUE7_
      L20_630 = L2_612
      L21_631 = _UPVALUE8_
      L21_631 = L21_631(L22_632)
      L19_629 = L19_629(L20_630, L21_631, L22_632, L23_633, L24_634)
      L20_630 = _UPVALUE7_
      L21_631 = L2_612
      L26_636 = 1
      L20_630 = L20_630(L21_631, L22_632, L23_633, L24_634, L25_635, L26_636, 1, {OnTouch = _UPVALUE9_})
      L20_630.ID = "custom2"
      L20_630.NoReturn = true
      L20_630.Func = L6_616
      L21_631 = _UPVALUE7_
      L26_636 = 0.5
      L21_631 = L21_631(L22_632, L23_633, L24_634, L25_635, L26_636)
      for L26_636 = 1, 10 do
        L22_632[L26_636] = _UPVALUE7_(L2_612, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L26_636, 0.25, 0.11, 1, 1, {anchorY = 1})
        L22_632[L26_636].yScale = 0.05
      end
      L26_636 = L2_612
      L26_636 = 0
      L2_612.Timer = timer.performWithDelay(250, function()
        local L0_659, L1_660, L2_661
        if L0_659 == false then
          _UPVALUE1_ = L0_659
          if L0_659 > L1_660 then
            _UPVALUE1_ = L0_659
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_661 < 10 then
        end
        _UPVALUE4_.text = L1_660 .. ":" .. L2_661
      end, 0)
      function L2_612.enterFrame(A0_662)
        local L1_663
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_610 == "AMP" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = nil
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.Duty
      L10_620 = L10_620.Services
      L10_620 = L10_620.MusicThemeUpgrade
      if L10_620 == 0 then
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      else
        L9_619 = "sound/pb_theme_mp3.mp3"
      end
      L10_620 = _UPVALUE3_
      L11_621 = audio
      L11_621 = L11_621.loadStream
      L12_622 = L9_619
      L11_621 = L11_621(L12_622)
      L10_620.musictheme = L11_621
      L10_620 = math
      L10_620 = L10_620.floor
      L11_621 = audio
      L11_621 = L11_621.getDuration
      L12_622 = _UPVALUE3_
      L12_622 = L12_622.musictheme
      L11_621 = L11_621(L12_622)
      L11_621 = L11_621 / 1000
      L10_620 = L10_620(L11_621)
      L3_613 = L10_620
      L4_614 = 0
      L10_620 = print
      L11_621 = "Duration "
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L11_621 = L11_621 .. L12_622
      L10_620(L11_621)
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.Duty
      L10_620.MusicPause = nil
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.UI
      L10_620 = L10_620.MediaPlayer
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE4_
      L12_622 = L12_622.UnitXL
      L12_622 = L12_622 * 5
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L14_624 = _UPVALUE4_
      L14_624 = L14_624.HeightXL
      L14_624 = L14_624 - 8
      L13_623 = L13_623 * L14_624
      L11_621.y = L13_623
      L10_620.x = L12_622
      L10_620 = _UPVALUE7_
      L11_621 = L2_612
      L12_622 = "app/progamp_panel1"
      L13_623 = 0
      L14_624 = 0
      L15_625 = 8
      L16_626 = 4
      L10_620 = L10_620(L11_621, L12_622, L13_623, L14_624, L15_625, L16_626)
      L11_621 = _UPVALUE7_
      L12_622 = L2_612
      L13_623 = "hover"
      L14_624 = 3
      L15_625 = -1.75
      L16_626 = 0.5
      L17_627 = 0.5
      L18_628 = 1
      L19_629 = {}
      L20_630 = _UPVALUE9_
      L19_629.OnTouch = L20_630
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628, L19_629)
      L11_621.ID = "custom2"
      L11_621.NoReturn = true
      function L12_622()
        local L0_664, L1_665
        L0_664 = _UPVALUE0_
        L0_664 = L0_664.UI
        L0_664 = L0_664.MediaPlayer
        L0_664.isVisible = false
      end
      L11_621.Func = L12_622
      L12_622 = 0.35
      L13_623 = _UPVALUE10_
      L14_624 = L2_612
      L15_625 = "Gemfire-PB95"
      L16_626 = 0.5
      L17_627 = -1.1
      L18_628 = FontName
      L19_629 = _UPVALUE0_
      L19_629 = L19_629.UI
      L19_629 = L19_629.FontDOSSize
      L19_629 = L19_629 * 0.5
      L20_630 = "left"
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628, L19_629, L20_630)
      L14_624 = _UPVALUE11_
      L15_625 = L13_623
      L16_626 = 0
      L17_627 = 240
      L18_628 = 0
      L14_624(L15_625, L16_626, L17_627, L18_628)
      L14_624 = _UPVALUE10_
      L15_625 = L2_612
      L16_626 = L3_613
      L17_627 = -0.6
      L18_628 = -0.9
      L19_629 = FontName
      L20_630 = _UPVALUE0_
      L20_630 = L20_630.UI
      L20_630 = L20_630.FontDOSSize
      L20_630 = L20_630 * 1.25
      L14_624 = L14_624(L15_625, L16_626, L17_627, L18_628, L19_629, L20_630)
      L15_625 = _UPVALUE11_
      L16_626 = L14_624
      L17_627 = 0
      L18_628 = 240
      L19_629 = 0
      L15_625(L16_626, L17_627, L18_628, L19_629)
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = "app/progamp_button"
      L18_628 = -1.75
      L19_629 = L12_622
      L20_630 = 0.5
      L21_631 = 0.5
      L23_633.OnTouch = L24_634
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630, L21_631, L22_632, L23_633)
      L15_625.ID = "custom2"
      L15_625.NoReturn = true
      L15_625.Func = L5_615
      L16_626 = _UPVALUE7_
      L17_627 = L2_612
      L18_628 = "app/progamp_play"
      L19_629 = -1.75
      L20_630 = L12_622
      L21_631 = 0.5
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631)
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = "app/progamp_button"
      L20_630 = -0.9
      L21_631 = L12_622
      L26_636 = _UPVALUE9_
      L25_635.OnTouch = L26_636
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632, L23_633, L24_634, L25_635)
      L17_627.ID = "custom2"
      L17_627.NoReturn = true
      L17_627.Func = L6_616
      L18_628 = _UPVALUE7_
      L19_629 = L2_612
      L20_630 = "app/progamp_pause"
      L21_631 = -0.9
      L18_628 = L18_628(L19_629, L20_630, L21_631, L22_632, L23_633)
      L19_629 = _UPVALUE7_
      L20_630 = L2_612
      L21_631 = "app/progamp_button"
      L26_636 = 1
      L19_629 = L19_629(L20_630, L21_631, L22_632, L23_633, L24_634, L25_635, L26_636, {OnTouch = _UPVALUE9_})
      L19_629.ID = "custom2"
      L19_629.NoReturn = true
      L19_629.Func = L7_617
      L20_630 = _UPVALUE7_
      L21_631 = L2_612
      L20_630 = L20_630(L21_631, L22_632, L23_633, L24_634, L25_635)
      L21_631 = {}
      for L25_635 = 1, 10 do
        L26_636 = _UPVALUE7_
        L26_636 = L26_636(L2_612, "app/progamp_signal", -1.75 + 0.15 * L25_635, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L21_631[L25_635] = L26_636
        L26_636 = L21_631[L25_635]
        L26_636.yScale = 0.05
      end
      if L8_618 > 4 then
        if L25_635 > 0 then
        end
      end
      L26_636 = L2_612
      L26_636 = _UPVALUE11_
      L26_636(L25_635, 0, 240, 0)
      L26_636 = _UPVALUE10_
      L26_636 = L26_636(L2_612, "1. " .. L23_633, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L26_636, 0, 240, 0)
      L2_612.Timer = timer.performWithDelay(250, function()
        local L0_666, L1_667, L2_668
        if L0_666 == false then
          _UPVALUE1_ = L0_666
          if L0_666 > 15 then
            _UPVALUE1_ = L0_666
          end
          L0_666.text = L1_667
          _UPVALUE4_ = L0_666
          if L0_666 > L1_667 then
            _UPVALUE4_ = L0_666
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_668 < 10 then
        end
        _UPVALUE7_.text = L1_667 .. ":" .. L2_668
      end, 0)
      function L2_612.enterFrame(A0_669)
        local L1_670
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_610 == "MIDI" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = "sound/pb_theme_midi_low.mp3"
      if L8_618 == 1 then
        L9_619 = "sound/pb_theme_pc_speaker.mp3"
      elseif L8_618 == 2 then
        L9_619 = "sound/pb_theme_midi_low.mp3"
      elseif L8_618 == 3 then
        L9_619 = "sound/pb_theme_midi.mp3"
      elseif L8_618 == 4 then
        L9_619 = "sound/pb_theme_mp3_low.mp3"
      elseif L8_618 > 4 then
        L10_620 = _UPVALUE0_
        L10_620 = L10_620.Duty
        L10_620 = L10_620.Services
        L10_620 = L10_620.MusicThemeUpgrade
        if L10_620 > 1 then
          L9_619 = "sound/pb_theme_mp3.mp3"
        end
      end
      L10_620 = _UPVALUE3_
      L11_621 = audio
      L11_621 = L11_621.loadStream
      L12_622 = L9_619
      L11_621 = L11_621(L12_622)
      L10_620.musictheme = L11_621
      L10_620 = math
      L10_620 = L10_620.floor
      L11_621 = audio
      L11_621 = L11_621.getDuration
      L12_622 = _UPVALUE3_
      L12_622 = L12_622.musictheme
      L11_621 = L11_621(L12_622)
      L11_621 = L11_621 / 1000
      L10_620 = L10_620(L11_621)
      L3_613 = L10_620
      L4_614 = 0
      L10_620 = print
      L11_621 = "Duration "
      L12_622 = audio
      L12_622 = L12_622.getDuration
      L13_623 = _UPVALUE3_
      L13_623 = L13_623.musictheme
      L12_622 = L12_622(L13_623)
      L11_621 = L11_621 .. L12_622
      L10_620(L11_621)
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.Duty
      L10_620.MusicPause = nil
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.UI
      L10_620 = L10_620.MediaPlayer
      L11_621 = _UPVALUE0_
      L11_621 = L11_621.UI
      L11_621 = L11_621.MediaPlayer
      L12_622 = _UPVALUE4_
      L12_622 = L12_622.UnitXL
      L12_622 = L12_622 * 5
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.UnitXL
      L13_623 = L13_623 * 10
      L11_621.y = L13_623
      L10_620.x = L12_622
      L10_620 = _UPVALUE5_
      L11_621 = L2_612
      L12_622 = 0
      L13_623 = 0
      L14_624 = 6.25
      L15_625 = 3
      L16_626 = _UPVALUE6_
      L17_627 = "MediaPlayer"
      L16_626 = L16_626(L17_627)
      L17_627 = "soundicon"
      L18_628 = "custom2"
      L10_620 = L10_620(L11_621, L12_622, L13_623, L14_624, L15_625, L16_626, L17_627, L18_628)
      L11_621 = L10_620.CloseButton
      L11_621.NoReturn = true
      L11_621 = L10_620.CloseButton
      function L12_622()
        local L0_671, L1_672
        L0_671 = _UPVALUE0_
        L0_671 = L0_671.UI
        L0_671 = L0_671.MediaPlayer
        L0_671.isVisible = false
      end
      L11_621.Func = L12_622
      L11_621 = 1
      L12_622 = _UPVALUE12_
      L13_623 = L2_612
      L14_624 = 0
      L15_625 = -0.25
      L16_626 = 4.5
      L17_627 = 0.5
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627)
      L13_623 = _UPVALUE10_
      L14_624 = L2_612
      L15_625 = L3_613
      L16_626 = 0
      L17_627 = -0.25
      L18_628 = FontNameBold
      L19_629 = _UPVALUE0_
      L19_629 = L19_629.UI
      L19_629 = L19_629.FontDOSSize
      L19_629 = L19_629 * 1.25
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628, L19_629)
      L14_624 = _UPVALUE11_
      L15_625 = L13_623
      L16_626 = "Black"
      L14_624(L15_625, L16_626)
      L14_624 = _UPVALUE13_
      L15_625 = L2_612
      L16_626 = "             "
      L17_627 = "custom2"
      L18_628 = -1
      L19_629 = L11_621
      L14_624 = L14_624(L15_625, L16_626, L17_627, L18_628, L19_629)
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = _UPVALUE8_
      L18_628 = "ico_pplay"
      L17_627 = L17_627(L18_628)
      L18_628 = -1
      L19_629 = L11_621
      L20_630 = 0.5
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630)
      L14_624.NoReturn = true
      L14_624.Func = L5_615
      L16_626 = _UPVALUE13_
      L17_627 = L2_612
      L18_628 = _UPVALUE6_
      L19_629 = " "
      L18_628 = L18_628(L19_629)
      L19_629 = "custom2"
      L20_630 = 1
      L21_631 = L11_621
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631)
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_ppause"
      L19_629 = L19_629(L20_630)
      L20_630 = 1
      L21_631 = L11_621
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L16_626.NoReturn = true
      L16_626.Func = L6_616
      L18_628 = _UPVALUE13_
      L19_629 = L2_612
      L20_630 = _UPVALUE6_
      L21_631 = " "
      L20_630 = L20_630(L21_631)
      L21_631 = "custom2"
      L18_628 = L18_628(L19_629, L20_630, L21_631, L22_632, L23_633)
      L19_629 = _UPVALUE7_
      L20_630 = L2_612
      L21_631 = _UPVALUE8_
      L21_631 = L21_631(L22_632)
      L19_629 = L19_629(L20_630, L21_631, L22_632, L23_633, L24_634)
      L18_628.NoReturn = true
      L18_628.Func = L7_617
      L20_630 = 0
      L21_631 = _UPVALUE6_
      L21_631 = L21_631(L22_632)
      L21_631 = L21_631 .. L22_632
      function L26_636()
        local L0_673, L1_674
        L0_673 = _UPVALUE0_
        L0_673 = L0_673.Duty
        L0_673 = L0_673.MusicPause
        if L0_673 == false then
          L0_673 = _UPVALUE1_
          L0_673 = L0_673 + 1
          _UPVALUE1_ = L0_673
          L0_673 = _UPVALUE1_
          if L0_673 > 5 then
            L0_673 = 1
            _UPVALUE1_ = L0_673
          end
          L0_673 = _UPVALUE2_
          L0_673 = L0_673.Status
          L1_674 = _UPVALUE3_
          L1_674 = L1_674 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_673.text = L1_674
          L0_673 = _UPVALUE5_
          L0_673 = L0_673 + 1
          _UPVALUE5_ = L0_673
          L0_673 = _UPVALUE5_
          L1_674 = _UPVALUE6_
          if L0_673 > L1_674 then
            L0_673 = 0
            _UPVALUE5_ = L0_673
          end
        end
        L0_673 = "0"
        L1_674 = math
        L1_674 = L1_674.floor
        L1_674 = L1_674(_UPVALUE5_ / 60)
        L0_673 = L0_673 .. L1_674
        L1_674 = _UPVALUE5_
        L1_674 = L1_674 - L0_673 * 60
        if L1_674 < 10 then
          L1_674 = "0" .. L1_674
        end
        _UPVALUE7_.text = L0_673 .. ":" .. L1_674
      end
      L2_612.Timer = L24_634
      L2_612.enterFrame = L24_634
      L24_634.isVisible = false
    elseif A0_610 == "MIDI_L" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = _UPVALUE3_
      L10_620 = audio
      L10_620 = L10_620.loadStream
      L11_621 = "sound/pb_theme_midi_low.mp3"
      L10_620 = L10_620(L11_621)
      L9_619.musictheme = L10_620
      L9_619 = math
      L9_619 = L9_619.floor
      L10_620 = audio
      L10_620 = L10_620.getDuration
      L11_621 = _UPVALUE3_
      L11_621 = L11_621.musictheme
      L10_620 = L10_620(L11_621)
      L10_620 = L10_620 / 1000
      L9_619 = L9_619(L10_620)
      L3_613 = L9_619
      L4_614 = 0
      L9_619 = print
      L10_620 = "Duration "
      L11_621 = audio
      L11_621 = L11_621.getDuration
      L12_622 = _UPVALUE3_
      L12_622 = L12_622.musictheme
      L11_621 = L11_621(L12_622)
      L10_620 = L10_620 .. L11_621
      L9_619(L10_620)
      L9_619 = _UPVALUE0_
      L9_619 = L9_619.Duty
      L9_619.MusicPause = nil
      L9_619 = _UPVALUE0_
      L9_619 = L9_619.UI
      L9_619 = L9_619.MediaPlayer
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.UI
      L10_620 = L10_620.MediaPlayer
      L11_621 = _UPVALUE4_
      L11_621 = L11_621.UnitXL
      L11_621 = L11_621 * 3.3
      L12_622 = _UPVALUE4_
      L12_622 = L12_622.UnitXL
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.HeightXL
      L13_623 = L13_623 - 6.85
      L12_622 = L12_622 * L13_623
      L10_620.y = L12_622
      L9_619.x = L11_621
      L9_619 = _UPVALUE5_
      L10_620 = L2_612
      L11_621 = 0
      L12_622 = 0
      L13_623 = 6.6
      L14_624 = 3
      L15_625 = _UPVALUE6_
      L16_626 = "MediaPlayer"
      L15_625 = L15_625(L16_626)
      L16_626 = "- PB95.MIDI"
      L15_625 = L15_625 .. L16_626
      L16_626 = "soundicon"
      L17_627 = "custom2"
      L9_619 = L9_619(L10_620, L11_621, L12_622, L13_623, L14_624, L15_625, L16_626, L17_627)
      L10_620 = L9_619.CloseButton
      L10_620.NoReturn = true
      L10_620 = L9_619.CloseButton
      function L11_621()
        local L0_675, L1_676
        L0_675 = _UPVALUE0_
        L0_675 = L0_675.UI
        L0_675 = L0_675.MediaPlayer
        L0_675.isVisible = false
      end
      L10_620.Func = L11_621
      L10_620 = 1
      L11_621 = _UPVALUE10_
      L12_622 = L2_612
      L13_623 = L3_613
      L14_624 = 0
      L15_625 = -0.25
      L16_626 = FontNameBold
      L17_627 = _UPVALUE0_
      L17_627 = L17_627.UI
      L17_627 = L17_627.FontDOSSize
      L17_627 = L17_627 * 1.25
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625, L16_626, L17_627)
      L12_622 = _UPVALUE11_
      L13_623 = L11_621
      L14_624 = "Black"
      L12_622(L13_623, L14_624)
      L12_622 = _UPVALUE13_
      L13_623 = L2_612
      L14_624 = " "
      L15_625 = "custom2"
      L16_626 = -2.5
      L17_627 = L10_620
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627)
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = _UPVALUE8_
      L16_626 = "ico_pplay"
      L15_625 = L15_625(L16_626)
      L16_626 = -2.5
      L17_627 = L10_620
      L18_628 = 0.5
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628)
      L12_622.NoReturn = true
      L12_622.Func = L5_615
      L14_624 = _UPVALUE13_
      L15_625 = L2_612
      L16_626 = _UPVALUE6_
      L17_627 = " "
      L16_626 = L16_626(L17_627)
      L17_627 = "custom2"
      L18_628 = -1.5
      L19_629 = L10_620
      L14_624 = L14_624(L15_625, L16_626, L17_627, L18_628, L19_629)
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = _UPVALUE8_
      L18_628 = "ico_ppause"
      L17_627 = L17_627(L18_628)
      L18_628 = -1.5
      L19_629 = L10_620
      L20_630 = 0.5
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630)
      L14_624.NoReturn = true
      L14_624.Func = L6_616
      L16_626 = _UPVALUE13_
      L17_627 = L2_612
      L18_628 = _UPVALUE6_
      L19_629 = " "
      L18_628 = L18_628(L19_629)
      L19_629 = "custom2"
      L20_630 = -0.5
      L21_631 = L10_620
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631)
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_pstop"
      L19_629 = L19_629(L20_630)
      L20_630 = -0.5
      L21_631 = L10_620
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L16_626.NoReturn = true
      L16_626.Func = L7_617
      L18_628 = 0
      L19_629 = timer
      L19_629 = L19_629.performWithDelay
      L20_630 = 1000
      function L21_631()
        local L0_677, L1_678
        L0_677 = _UPVALUE0_
        L0_677 = L0_677.Duty
        L0_677 = L0_677.MusicPause
        if L0_677 == false then
          L0_677 = _UPVALUE1_
          L0_677 = L0_677 + 1
          _UPVALUE1_ = L0_677
          L0_677 = _UPVALUE1_
          L1_678 = _UPVALUE2_
          if L0_677 > L1_678 then
            L0_677 = 0
            _UPVALUE1_ = L0_677
          end
        end
        L0_677 = "0"
        L1_678 = math
        L1_678 = L1_678.floor
        L1_678 = L1_678(_UPVALUE1_ / 60)
        L0_677 = L0_677 .. L1_678
        L1_678 = _UPVALUE1_
        L1_678 = L1_678 - L0_677 * 60
        if L1_678 < 10 then
          L1_678 = "0" .. L1_678
        end
        _UPVALUE3_.text = L0_677 .. ":" .. L1_678
      end
      L19_629 = L19_629(L20_630, L21_631, L22_632)
      L2_612.Timer = L19_629
      function L19_629(A0_679)
        local L1_680
      end
      L2_612.enterFrame = L19_629
    elseif A0_610 == "SPK" then
      L9_619 = audio
      L9_619 = L9_619.stop
      L10_620 = 4
      L9_619(L10_620)
      L9_619 = audio
      L9_619 = L9_619.dispose
      L10_620 = _UPVALUE3_
      L10_620 = L10_620.musictheme
      L9_619(L10_620)
      L9_619 = _UPVALUE3_
      L10_620 = audio
      L10_620 = L10_620.loadStream
      L11_621 = "sound/pb_theme_pc_speaker.mp3"
      L10_620 = L10_620(L11_621)
      L9_619.musictheme = L10_620
      L9_619 = _UPVALUE0_
      L9_619 = L9_619.Duty
      L9_619.MusicPause = nil
      L9_619 = _UPVALUE0_
      L9_619 = L9_619.UI
      L9_619 = L9_619.MediaPlayer
      L10_620 = _UPVALUE0_
      L10_620 = L10_620.UI
      L10_620 = L10_620.MediaPlayer
      L11_621 = _UPVALUE4_
      L11_621 = L11_621.UnitXL
      L11_621 = L11_621 * 2
      L12_622 = _UPVALUE4_
      L12_622 = L12_622.UnitXL
      L13_623 = _UPVALUE4_
      L13_623 = L13_623.HeightXL
      L13_623 = L13_623 - 6.85
      L12_622 = L12_622 * L13_623
      L10_620.y = L12_622
      L9_619.x = L11_621
      L9_619 = _UPVALUE5_
      L10_620 = L2_612
      L11_621 = 0
      L12_622 = 0
      L13_623 = 4
      L14_624 = 3
      L15_625 = "PB Speaker"
      L16_626 = "soundicon"
      L17_627 = "custom2"
      L9_619 = L9_619(L10_620, L11_621, L12_622, L13_623, L14_624, L15_625, L16_626, L17_627)
      L10_620 = L9_619.CloseButton
      L10_620.NoReturn = true
      L10_620 = L9_619.CloseButton
      function L11_621()
        local L0_681, L1_682
        L0_681 = _UPVALUE0_
        L0_681 = L0_681.UI
        L0_681 = L0_681.MediaPlayer
        L0_681.isVisible = false
      end
      L10_620.Func = L11_621
      L10_620 = 0.5
      L11_621 = _UPVALUE10_
      L12_622 = L2_612
      L13_623 = "PB95.MIDI"
      L14_624 = 0
      L15_625 = -0.5
      L11_621 = L11_621(L12_622, L13_623, L14_624, L15_625)
      L12_622 = _UPVALUE11_
      L13_623 = L11_621
      L14_624 = "Black"
      L12_622(L13_623, L14_624)
      L12_622 = _UPVALUE13_
      L13_623 = L2_612
      L14_624 = _UPVALUE6_
      L15_625 = " "
      L14_624 = L14_624(L15_625)
      L15_625 = "custom2"
      L16_626 = -1
      L17_627 = L10_620
      L12_622 = L12_622(L13_623, L14_624, L15_625, L16_626, L17_627)
      L13_623 = _UPVALUE7_
      L14_624 = L2_612
      L15_625 = _UPVALUE8_
      L16_626 = "ico_pplay"
      L15_625 = L15_625(L16_626)
      L16_626 = -1
      L17_627 = L10_620
      L18_628 = 0.5
      L13_623 = L13_623(L14_624, L15_625, L16_626, L17_627, L18_628)
      L12_622.NoReturn = true
      L12_622.Func = L5_615
      L14_624 = _UPVALUE13_
      L15_625 = L2_612
      L16_626 = _UPVALUE6_
      L17_627 = " "
      L16_626 = L16_626(L17_627)
      L17_627 = "custom2"
      L18_628 = 0
      L19_629 = L10_620
      L14_624 = L14_624(L15_625, L16_626, L17_627, L18_628, L19_629)
      L15_625 = _UPVALUE7_
      L16_626 = L2_612
      L17_627 = _UPVALUE8_
      L18_628 = "ico_ppause"
      L17_627 = L17_627(L18_628)
      L18_628 = 0
      L19_629 = L10_620
      L20_630 = 0.5
      L15_625 = L15_625(L16_626, L17_627, L18_628, L19_629, L20_630)
      L14_624.NoReturn = true
      L14_624.Func = L6_616
      L16_626 = _UPVALUE13_
      L17_627 = L2_612
      L18_628 = _UPVALUE6_
      L19_629 = " "
      L18_628 = L18_628(L19_629)
      L19_629 = "custom2"
      L20_630 = 1
      L21_631 = L10_620
      L16_626 = L16_626(L17_627, L18_628, L19_629, L20_630, L21_631)
      L17_627 = _UPVALUE7_
      L18_628 = L2_612
      L19_629 = _UPVALUE8_
      L20_630 = "ico_pstop"
      L19_629 = L19_629(L20_630)
      L20_630 = 1
      L21_631 = L10_620
      L17_627 = L17_627(L18_628, L19_629, L20_630, L21_631, L22_632)
      L16_626.NoReturn = true
      L16_626.Func = L7_617
      L18_628 = 0
      function L19_629(A0_683)
        local L1_684
        _UPVALUE0_ = L1_684
        if L1_684 >= 10 then
          L1_684.text = "PB95.MIDI"
          if L1_684 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_684
        end
      end
      L2_612.enterFrame = L19_629
    end
    L9_619 = Runtime
    L10_620 = L9_619
    L9_619 = L9_619.addEventListener
    L11_621 = "enterFrame"
    L12_622 = L2_612
    L9_619(L10_620, L11_621, L12_622)
    function L9_619(A0_685)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L2_612.finalize = L9_619
    L10_620 = L2_612
    L9_619 = L2_612.addEventListener
    L11_621 = "finalize"
    L9_619(L10_620, L11_621)
    L9_619 = _UPVALUE14_
    L10_620 = L9_619
    L9_619 = L9_619.toFront
    L9_619(L10_620)
  end
  function GenerateDirectoryContent(A0_686, A1_687)
    local L2_688, L3_689, L4_690, L5_691, L6_692, L7_693, L8_694, L9_695, L10_696, L11_697, L12_698, L13_699, L14_700, L15_701, L16_702
    L2_688 = {
      L3_689,
      L4_690,
      L5_691,
      L6_692,
      L7_693,
      L8_694,
      L9_695,
      L10_696,
      L11_697,
      L12_698,
      L13_699,
      L14_700,
      L15_701,
      L16_702,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_689 = "AUX"
    L4_690 = "PRN"
    L5_691 = "LST"
    L6_692 = "COM"
    L7_693 = "FOLDER"
    L8_694 = "DATA"
    L9_695 = "DOCS"
    L13_699 = "INFO"
    L14_700 = "DATA2"
    L15_701 = "FILES"
    L16_702 = "GFFHHG"
    L3_689 = {
      L4_690,
      L5_691,
      L6_692,
      L7_693,
      L8_694,
      L9_695,
      L10_696,
      L11_697,
      L12_698,
      L13_699
    }
    L4_690 = "README"
    L5_691 = "DOC"
    L6_692 = "TEXT"
    L7_693 = "CON"
    L8_694 = "REFERAT"
    L9_695 = "DESCR"
    L13_699 = "DATA"
    L4_690 = {L5_691}
    L5_691 = "README"
    L3_689 = L4_690
    L4_690 = _UPVALUE0_
    L4_690 = L4_690[A0_686]
    L4_690 = #L4_690
    L5_691 = math
    L5_691 = L5_691.random
    L6_692 = 9 - L4_690
    L5_691 = L5_691(L6_692)
    L6_692 = false
    L7_693 = false
    L8_694 = false
    L9_695 = false
    for L13_699 = 1, L5_691 do
      L14_700 = math
      L14_700 = L14_700.random
      L15_701 = 10
      L14_700 = L14_700(L15_701)
      if L14_700 == 1 and A1_687 > 1 then
        L15_701 = math
        L15_701 = L15_701.random
        L16_702 = #L3_689
        L15_701 = L15_701(L16_702)
        L16_702 = L3_689[L15_701]
        _UPVALUE0_[A0_686][L4_690 + L13_699] = {
          L16_702,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_700 == 2 and A1_687 > 1 and not L6_692 then
        L15_701 = _UPVALUE0_
        L15_701 = L15_701[A0_686]
        L16_702 = L4_690 + L13_699
        L15_701[L16_702] = {"CHEATS", " TXT"}
        L6_692 = true
      elseif L14_700 == 3 and A1_687 > 1 and not L7_693 then
        L15_701 = _UPVALUE0_
        L15_701 = L15_701[A0_686]
        L16_702 = L4_690 + L13_699
        L15_701[L16_702] = {"BONUS", " EXE"}
        L7_693 = true
      elseif L14_700 == 4 and A1_687 > 1 and not L8_694 then
        L15_701 = _UPVALUE0_
        L15_701 = L15_701[A0_686]
        L16_702 = L4_690 + L13_699
        L15_701[L16_702] = {"UNKNOWN", " EXE"}
        L8_694 = true
      elseif L14_700 == 5 and A1_687 > 2 and not L9_695 then
        L15_701 = _UPVALUE0_
        L15_701 = L15_701[A0_686]
        L16_702 = L4_690 + L13_699
        L15_701[L16_702] = {"EASTEREGG", " EXE"}
        L9_695 = true
      else
        L15_701 = math
        L15_701 = L15_701.random
        L16_702 = #L2_688
        L15_701 = L15_701(L16_702)
        L16_702 = L2_688[L15_701]
        table.remove(L2_688, L15_701)
        if A1_687 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_686][L4_690 + L13_699] = {
            L16_702,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_687 + 1
          }
        else
          _UPVALUE0_[A0_686][L4_690 + L13_699] = {L16_702, "<DIR>"}
        end
        if A1_687 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_686 .. L16_702 .. "/"] = {}
          GenerateDirectoryContent(A0_686 .. L16_702 .. "/", A1_687 + 1)
        end
      end
    end
    for L13_699 = 1, L5_691 do
      L14_700 = _UPVALUE0_
      L14_700 = L14_700[A0_686]
      L14_700 = L14_700[L13_699]
      L14_700 = L14_700[1]
      L15_701 = _UPVALUE0_
      L15_701 = L15_701[A0_686]
      L15_701 = L15_701[L13_699]
      L15_701 = L15_701[2]
      L16_702 = 1
      for _FORV_20_ = 1, L5_691 do
        if L13_699 ~= _FORV_20_ and L14_700 == _UPVALUE0_[A0_686][_FORV_20_][1] and L15_701 == _UPVALUE0_[A0_686][_FORV_20_][2] then
          L16_702 = L16_702 + 1
          _UPVALUE0_[A0_686][_FORV_20_][1] = _UPVALUE0_[A0_686][_FORV_20_][1] .. L16_702
        end
      end
    end
  end
  function L31_32.PurchaseAreNotConfirmedWindow()
    local L0_703, L1_704, L2_705, L3_706, L4_707
    L0_703 = _UPVALUE0_
    L0_703 = L0_703.HeightUnit
    L0_703 = L0_703 * 0.5
    L1_704 = _UPVALUE1_
    L2_705 = _UPVALUE2_
    L1_704 = L1_704(L2_705)
    L2_705 = L1_704
    L3_706 = _UPVALUE3_
    L3_706()
    L3_706 = _UPVALUE4_
    L3_706 = L3_706.Background
    L4_707 = L2_705
    L3_706(L4_707)
    L3_706 = _UPVALUE5_
    L4_707 = L2_705
    L3_706 = L3_706(L4_707, 5, L0_703 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_707 = L3_706.CloseButton
    L4_707.Obj = L2_705
    L4_707 = _UPVALUE7_
    L4_707 = L4_707(L2_705, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_703 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_707, 0, 0, 0)
    _UPVALUE10_(L2_705, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_703 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_705, _UPVALUE6_("Close"), "custom2", 5, L0_703 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_706)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L31_32.DaltonismManager()
    local L0_708, L1_709, L2_710, L3_711, L4_712
    L0_708 = _UPVALUE0_
    L0_708 = L0_708.HeightUnit
    L0_708 = L0_708 * 0.5
    L1_709 = _UPVALUE1_
    L2_710 = _UPVALUE2_
    L1_709 = L1_709(L2_710)
    L2_710 = _UPVALUE2_
    L3_711 = L2_710
    L2_710 = L2_710.toFront
    L2_710(L3_711)
    L2_710 = L1_709
    L3_711 = _UPVALUE3_
    L3_711()
    L3_711 = _UPVALUE4_
    L3_711 = L3_711.Background
    L4_712 = L2_710
    L3_711(L4_712)
    L3_711 = _UPVALUE5_
    L4_712 = L2_710
    L3_711 = L3_711(L4_712, 5, L0_708, 6, 6, _UPVALUE6_("ColorBlindness1"), "ico_colorblind", "close")
    L4_712 = L3_711.CloseButton
    L4_712.Obj = L2_710
    L4_712 = _UPVALUE7_
    L4_712 = L4_712(L2_710, _UPVALUE6_("TutorialTip3ColorBlind2"), 0, L0_708 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L4_712, 0, 0, 0)
    _UPVALUE10_(L2_710, "colorblindnessmodepreview", 5, L0_708 - 1.5, 4, 2, 1).isVisible = _UPVALUE8_.INI.ColorBlindness
    _UPVALUE11_(L2_710, _UPVALUE6_("TurnOn"), "custom2", 5, L0_708 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_710, _UPVALUE6_("TurnOff"), "custom2", 5, L0_708 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_710, _UPVALUE6_("Close"), "custom2", 5, L0_708 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_710)
      end
      _UPVALUE8_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L31_32.CloudSaveWindow(A0_713)
    local L1_714, L2_715, L3_716, L4_717, L5_718, L6_719
    L1_714 = _UPVALUE0_
    L1_714 = L1_714.HeightUnit
    L1_714 = L1_714 * 0.5
    L2_715 = _UPVALUE1_
    L3_716 = _UPVALUE2_
    L2_715 = L2_715(L3_716)
    L3_716 = _UPVALUE2_
    L4_717 = L3_716
    L3_716 = L3_716.toFront
    L3_716(L4_717)
    L3_716 = L2_715
    L4_717 = _UPVALUE3_
    L4_717()
    L4_717 = _UPVALUE4_
    L4_717 = L4_717.Background
    L5_718 = L3_716
    L4_717(L5_718)
    L4_717 = _UPVALUE5_
    L5_718 = L3_716
    L6_719 = 5
    L4_717 = L4_717(L5_718, L6_719, L1_714, 6, 6, _UPVALUE6_("CloudManager"), "ico_cloud", "close")
    L5_718 = L4_717.CloseButton
    L5_718.Obj = L3_716
    L5_718 = _UPVALUE7_
    L6_719 = L3_716
    L5_718 = L5_718(L6_719, _UPVALUE8_("ico32_cloud"), 5, L1_714 - 2, 1)
    L6_719 = _UPVALUE9_
    L6_719 = L6_719(L3_716, _UPVALUE6_("CloudManager2"), 0, L1_714 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L6_719, 0, 0, 0)
    if _UPVALUE10_.Duty.SaveCorrupted then
      L4_717.Status.text = _UPVALUE6_("SaveCorrupted")
      L6_719.text = _UPVALUE6_("SaveCorrupted1")
    end
    _UPVALUE12_(L3_716, _UPVALUE6_("CloudManagerLoad"), "custom2", 5, L1_714 + 1).Func = function()
      local L0_720
      L0_720 = _UPVALUE0_
      if L0_720 == "android" then
        L0_720 = _UPVALUE1_
        L0_720 = L0_720.decode
        L0_720 = L0_720(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_720)
      else
        L0_720 = _UPVALUE3_
        L0_720(_UPVALUE2_.Duty.Snapshot)
      end
      L0_720 = _UPVALUE2_
      L0_720 = L0_720.Duty
      L0_720.GenerateBytes = true
      L0_720 = _UPVALUE2_
      L0_720 = L0_720.Duty
      L0_720.Tutorial = false
      L0_720 = _UPVALUE2_
      L0_720 = L0_720.INI
      L0_720.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_720 = display
      L0_720 = L0_720.remove
      L0_720(_UPVALUE2_.UI.WelcomeWindow)
      L0_720 = display
      L0_720 = L0_720.remove
      L0_720(_UPVALUE5_)
      L0_720 = InstallAutomaticRestore
      L0_720()
      L0_720 = _UPVALUE6_
      L0_720()
    end
    _UPVALUE12_(L3_716, _UPVALUE6_("CloudManagerKeep"), "custom2", 5, L1_714 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L40_41(A0_721)
    local L1_722, L2_723, L3_724, L4_725, L5_726, L6_727, L7_728, L8_729, L9_730, L10_731, L11_732, L12_733, L13_734, L14_735, L15_736, L16_737, L17_738, L18_739, L19_740, L20_741, L21_742, L22_743, L23_744, L24_745, L25_746, L26_747
    L1_722 = print
    L2_723 = "|Game modes|"
    L1_722(L2_723)
    L1_722 = _UPVALUE0_
    L1_722 = L1_722.Pause
    L1_722()
    L1_722 = _UPVALUE1_
    L1_722 = L1_722.HeightUnit
    L1_722 = L1_722 * 0.5
    L1_722 = L1_722 + 3
    L2_723 = _UPVALUE0_
    L2_723 = L2_723.Duty
    L2_723 = L2_723.StartCount
    if L2_723 ~= 1 then
      L2_723 = _UPVALUE0_
      L2_723 = L2_723.Duty
      L2_723 = L2_723.AllChallengesCompleted
    elseif L2_723 == 0 then
      L1_722 = L1_722 - 2
    end
    L2_723 = _UPVALUE2_
    L3_724 = _UPVALUE3_
    L2_723 = L2_723(L3_724)
    L3_724 = _UPVALUE3_
    L4_725 = L3_724
    L3_724 = L3_724.toFront
    L3_724(L4_725)
    L3_724 = L2_723
    L4_725 = _UPVALUE4_
    L4_725()
    L4_725 = display
    L4_725 = L4_725.remove
    L5_726 = _UPVALUE0_
    L5_726 = L5_726.Desktop
    L4_725(L5_726)
    L4_725 = display
    L4_725 = L4_725.remove
    L5_726 = _UPVALUE0_
    L5_726 = L5_726.GhostWindows
    L4_725(L5_726)
    L4_725 = _UPVALUE5_
    L4_725 = L4_725.Background
    L5_726 = L3_724
    L4_725(L5_726)
    L4_725 = "custom2"
    if A0_721 == "restart" then
      L4_725 = nil
    end
    L5_726 = _UPVALUE6_
    L6_727 = L3_724
    L7_728 = 5
    L8_729 = L1_722
    L9_730 = 7
    L10_731 = 5.5
    L5_726 = L5_726(L6_727, L7_728, L8_729, L9_730, L10_731, L11_732, L12_733, L13_734)
    L6_727 = L5_726.CloseButton
    function L7_728()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_727.Func = L7_728
    L3_724 = L5_726
    L6_727 = _UPVALUE0_
    L6_727 = L6_727.UI
    L6_727.GameModesWindow = L3_724
    L6_727 = _UPVALUE8_
    L7_728 = L3_724
    L8_729 = 5
    L9_730 = L1_722 + 0.3
    L10_731 = 7
    L6_727 = L6_727(L7_728, L8_729, L9_730, L10_731, L11_732)
    L7_728 = _UPVALUE0_
    L7_728 = L7_728.Stage
    L8_729 = _UPVALUE0_
    L8_729 = L8_729.Hearts
    if L8_729 <= 0 and L7_728 > 1 then
      L7_728 = L7_728 - 1
    end
    L8_729 = _UPVALUE9_
    L9_730 = L3_724
    L10_731 = _UPVALUE7_
    L10_731 = L10_731(L11_732)
    L10_731 = L10_731 .. L11_732
    L14_735 = _UPVALUE0_
    L14_735 = L14_735.UI
    L14_735 = L14_735.FontDefaultSize
    L8_729 = L8_729(L9_730, L10_731, L11_732, L12_733, L13_734, L14_735)
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730.StartButtonBlocked = false
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartButtonTextLabel
    L9_730.alpha = 1
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartButton
    L9_730.alpha = 1
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.IconLayer
    L9_730.isVisible = true
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.PauseButton
    L9_730.isVisible = true
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartMenuTextElement
    L9_730 = L9_730[1]
    L10_731 = _UPVALUE7_
    L10_731 = L10_731(L11_732)
    L9_730.text = L10_731
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartMenuItem
    L9_730 = L9_730[1]
    L9_730.ID = "loadgame"
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartMenuTextElement
    L9_730 = L9_730[2]
    L10_731 = _UPVALUE7_
    L10_731 = L10_731(L11_732)
    L9_730.text = L10_731
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.UI
    L9_730 = L9_730.StartMenuItem
    L9_730 = L9_730[2]
    if L9_730 ~= nil then
      L9_730 = _UPVALUE0_
      L9_730 = L9_730.UI
      L9_730 = L9_730.StartMenuItem
      L9_730 = L9_730[2]
      L9_730.ID = "startgame"
    end
    L9_730 = _UPVALUE0_
    L9_730 = L9_730.OS_Table
    L10_731 = _UPVALUE0_
    L10_731 = L10_731.OS_Current
    L9_730 = L9_730[L10_731]
    L9_730 = L9_730.GameModes
    L10_731 = 0
    for L14_735 = 1, 2 do
      for L18_739 = 1, 3 do
        L10_731 = L10_731 + 1
        L19_740 = L9_730[L10_731]
        L20_741 = nil
        if L19_740 ~= nil then
          L21_742 = L9_730[L10_731]
          L21_742 = L21_742[2]
          if L21_742 == "pro" then
            L21_742 = _UPVALUE0_
            L21_742 = L21_742.ProLevel
            if not L21_742 then
              L19_740 = nil
              L21_742 = _UPVALUE7_
              L22_743 = "GameMode"
              L23_744 = L9_730[L10_731]
              L23_744 = L23_744[1]
              L22_743 = L22_743 .. L23_744
              L21_742 = L21_742(L22_743)
              L20_741 = L21_742
            end
          end
        end
        if L19_740 ~= nil then
          L21_742 = _UPVALUE7_
          L22_743 = "GameMode"
          L23_744 = L9_730[L10_731]
          L23_744 = L23_744[1]
          L22_743 = L22_743 .. L23_744
          L21_742 = L21_742(L22_743)
          L22_743 = L9_730[L10_731]
          L22_743 = L22_743[1]
          L23_744 = _UPVALUE10_
          L24_745 = L3_724
          L25_746 = "ico32_gamemode_"
          L26_747 = L9_730[L10_731]
          L26_747 = L26_747[1]
          L25_746 = L25_746 .. L26_747
          L26_747 = L18_739 * 2
          L26_747 = L26_747 + 1
          L23_744 = L23_744(L24_745, L25_746, L26_747, L1_722 - 1.5 + L14_735 * 1.5, L21_742, "custom2")
          function L24_745()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore" then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_748, L1_749
                  L0_748 = _UPVALUE0_
                  L0_748 = L0_748.INI
                  L0_748.saverReady3d = true
                end)
              end
              if _UPVALUE0_.INI.MatrixGame then
                _UPVALUE0_.ModeCurrent = "matrix"
                _UPVALUE0_.INI.MatrixGame = false
              end
            end
            if _UPVALUE2_ == "NewStage" and 0 < _UPVALUE0_.Hearts then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            if not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].NoDragHand then
              _UPVALUE0_.UI.DragHand.isVisible = true
            end
            _UPVALUE3_()
            display.remove(_UPVALUE4_)
          end
          L25_746 = _UPVALUE12_
          L26_747 = L23_744.IconText
          L25_746(L26_747, 0, 0, 0)
          L25_746 = L9_730[L10_731]
          L25_746 = L25_746[2]
          if L25_746 == "demotimer" then
            L25_746 = _UPVALUE0_
            L25_746 = L25_746.Duty
            L25_746 = L25_746.CountDowns
            L26_747 = L9_730[L10_731]
            L26_747 = L26_747[1]
            L25_746 = L25_746[L26_747]
            if L25_746 > 0 then
              L25_746 = L10_731
              L26_747 = nil
              L26_747 = timer.performWithDelay(1000, function()
                _UPVALUE0_.Icon.alpha = 0.15
                _UPVALUE0_.IconText.text = _UPVALUE1_ .. [[

(]] .. _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] .. ")"
                if _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] < 1 then
                  _UPVALUE0_.Hover.Func = _UPVALUE4_
                  _UPVALUE0_.Icon.alpha = 1
                  _UPVALUE5_(_UPVALUE6_)
                  _UPVALUE0_.IconText.text = _UPVALUE1_
                  _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] = 300
                  _UPVALUE7_(_UPVALUE0_)
                end
              end, 0)
              function L5_726.finalize(A0_750)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_726:addEventListener("finalize")
            end
          else
            L25_746 = L23_744.Hover
            L25_746.Func = L24_745
          end
        else
          L21_742 = _UPVALUE15_
          L22_743 = L3_724
          L23_744 = _UPVALUE16_
          L24_745 = "ico32_gamemode_Locked"
          L23_744 = L23_744(L24_745)
          L24_745 = L18_739 * 2
          L24_745 = L24_745 + 1
          L25_746 = L1_722 - 1.5
          L26_747 = L14_735 * 1.5
          L25_746 = L25_746 + L26_747
          L26_747 = 1
          L21_742 = L21_742(L22_743, L23_744, L24_745, L25_746, L26_747, 1, 1)
          if not L20_741 then
            L22_743 = _UPVALUE7_
            L23_744 = "Locked"
            L22_743 = L22_743(L23_744)
            L20_741 = L22_743
          end
          L22_743 = _UPVALUE9_
          L23_744 = L3_724
          L24_745 = L20_741
          L25_746 = L18_739 * 2
          L25_746 = L25_746 + 1
          L25_746 = L25_746 - 5
          L26_747 = L1_722 - 1.5
          L26_747 = L26_747 + L14_735 * 1.5
          L26_747 = L26_747 + 0.75
          L22_743 = L22_743(L23_744, L24_745, L25_746, L26_747, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 2)
          L22_743.alpha = 0.25
          L23_744 = _UPVALUE17_
          L23_744 = L23_744.len
          L24_745 = L20_741
          L23_744 = L23_744(L24_745)
          if L23_744 > 10 then
            L23_744 = L22_743.y
            L24_745 = _UPVALUE1_
            L24_745 = L24_745.UnitXL
            L24_745 = L24_745 * 0.25
            L23_744 = L23_744 + L24_745
            L22_743.y = L23_744
          end
        end
      end
    end
    L14_735 = _UPVALUE16_
    L14_735 = L14_735(L15_736)
    L18_739 = 2
    L19_740 = 0
    L14_735 = _UPVALUE0_
    L14_735 = L14_735.OS_Table
    L14_735 = L14_735[L15_736]
    L14_735 = L14_735.ArrowShift
    if L14_735 then
      L14_735 = L12_733.x
      L14_735 = L14_735 - L15_736
      L12_733.x = L14_735
    end
    L14_735 = _UPVALUE0_
    L14_735 = L14_735.Duty
    L14_735 = L14_735.Tutorial
    if L14_735 then
    end
    L14_735 = transition
    L14_735 = L14_735.to
    L18_739 = _UPVALUE1_
    L18_739 = L18_739.UnitXL
    L16_737.y = L17_738
    L16_737.alpha = 1
    L16_737.time = 300
    L16_737.delay = L13_734
    L14_735(L15_736, L16_737)
    L3_724 = L2_723
    L14_735 = "Modes"
    if L15_736 == nil then
      if L15_736 == 1 then
        L15_736(L16_737)
      end
      L15_736[L14_735] = true
    end
    if L15_736 > 1 then
      if L15_736 ~= 0 then
        L15_736(L16_737)
      end
    end
  end
  function L31_32.CreditsWindow()
    local L0_751, L1_752, L2_753, L3_754, L4_755, L5_756
    L0_751 = _UPVALUE0_
    L0_751 = L0_751.HeightUnit
    L0_751 = L0_751 * 0.5
    L0_751 = L0_751 - 2
    L1_752 = _UPVALUE1_
    L2_753 = _UPVALUE2_
    L1_752 = L1_752(L2_753)
    L2_753 = _UPVALUE2_
    L3_754 = L2_753
    L2_753 = L2_753.toFront
    L2_753(L3_754)
    L2_753 = L1_752
    L3_754 = _UPVALUE3_
    L3_754()
    L3_754 = _UPVALUE4_
    L3_754 = L3_754.Background
    L4_755 = L2_753
    L3_754(L4_755)
    L3_754 = _UPVALUE5_
    L4_755 = L2_753
    L5_756 = 5
    L3_754 = L3_754(L4_755, L5_756, L0_751 + 2.25, 7.75, 6, _UPVALUE6_("Translators"), "ico_lang", "close")
    L4_755 = L3_754.CloseButton
    L4_755.Obj = L2_753
    L4_755 = L0_751
    function L5_756(A0_757, A1_758)
      local L2_759, L3_760
      L2_759 = _UPVALUE0_
      L2_759 = L2_759 + 0.5
      _UPVALUE0_ = L2_759
      L2_759 = _UPVALUE1_
      L3_760 = _UPVALUE2_
      L2_759 = L2_759(L3_760, A0_757, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_760 = _UPVALUE4_
      L3_760(L2_759, 0, 0, 0)
      L3_760 = _UPVALUE1_
      L3_760 = L3_760(_UPVALUE2_, A1_758, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_760, 0, 0, 0)
    end
    L5_756(_UPVALUE8_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_756(_UPVALUE8_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_756(_UPVALUE8_.Duty.LanguagesDescription[5][1] .. ":", "Kau\195\163 Francisco Moreira (kaua0f0m)")
    L5_756(_UPVALUE8_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_756(_UPVALUE8_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE10_(L2_753, _UPVALUE6_("Close"), "custom2", 5, L0_751 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_753)
      end
      _UPVALUE8_.Duty.Bugs.Translations = true
    end
  end
  function L31_32.Statistics()
    local L0_761, L1_762, L2_763, L3_764, L4_765, L5_766, L6_767, L7_768, L8_769, L9_770, L10_771, L11_772
    L0_761 = _UPVALUE0_
    L0_761 = L0_761.HeightUnit
    L0_761 = L0_761 * 0.5
    L0_761 = L0_761 - 2
    L1_762 = _UPVALUE1_
    L2_763 = _UPVALUE2_
    L1_762 = L1_762(L2_763)
    L2_763 = _UPVALUE2_
    L3_764 = L2_763
    L2_763 = L2_763.toFront
    L2_763(L3_764)
    L2_763 = L1_762
    L3_764 = _UPVALUE3_
    L3_764()
    L3_764 = _UPVALUE4_
    L3_764 = L3_764.Background
    L4_765 = L2_763
    L3_764(L4_765)
    L3_764 = _UPVALUE5_
    L4_765 = L2_763
    L5_766 = 5
    L6_767 = L0_761 + 2.75
    L10_771 = "Statistics"
    L10_771 = "deviceicon_10"
    L11_772 = "close"
    L3_764 = L3_764(L4_765, L5_766, L6_767, L7_768, L8_769, L9_770, L10_771, L11_772)
    L4_765 = L3_764.CloseButton
    L4_765.Obj = L2_763
    L4_765 = L0_761 - 2
    function L5_766(A0_773, A1_774)
      local L2_775, L3_776
      L2_775 = _UPVALUE0_
      L2_775 = L2_775 + 0.5
      _UPVALUE0_ = L2_775
      L2_775 = tostring
      L3_776 = A0_773
      L2_775 = L2_775(L3_776)
      A0_773 = L2_775
      A1_774 = A1_774 or "-"
      L2_775 = _UPVALUE1_
      L3_776 = _UPVALUE2_
      L2_775 = L2_775(L3_776, A0_773, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_776 = _UPVALUE4_
      L3_776(L2_775, 0, 0, 0)
      L3_776 = _UPVALUE1_
      L3_776 = L3_776(_UPVALUE2_, A1_774, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_776, 0, 0, 0)
    end
    L6_767 = 0
    for L10_771, L11_772 in L7_768(L8_769) do
      L6_767 = L6_767 + L11_772
    end
    L7_768(L8_769, L9_770)
    L10_771 = L8_769 * 86400000
    L10_771 = L7_768 - L10_771
    L10_771 = L10_771 / 3600000
    L10_771 = math
    L10_771 = L10_771.floor
    L11_772 = L8_769 * 86400000
    L11_772 = L7_768 - L11_772
    L11_772 = L11_772 - L9_770 * 3600000
    L11_772 = L11_772 / 60000
    L10_771 = L10_771(L11_772)
    L11_772 = math
    L11_772 = L11_772.floor
    L11_772 = L11_772((L7_768 - L8_769 * 86400000 - L9_770 * 3600000 - L10_771 * 60000) / 1000)
    L5_766(_UPVALUE6_("Overalltimespent") .. ":", L8_769 .. " " .. _UPVALUE6_("Days") .. " " .. L9_770 .. " " .. _UPVALUE6_("Hours") .. " " .. L10_771 .. " " .. _UPVALUE6_("Minutes") .. " " .. L11_772 .. " " .. _UPVALUE6_("Seconds"))
    L5_766(_UPVALUE6_("Overallnumberofpoints") .. ":", _UPVALUE8_.Statistics.Points)
    L5_766(_UPVALUE6_("Overallnumberoflevels") .. ":", L6_767)
    L5_766("", "")
    L5_766(_UPVALUE6_("Overallnumberofprecents") .. ":", _UPVALUE8_.Statistics.Precents .. "%")
    L5_766(_UPVALUE6_("OK") .. ":", _UPVALUE8_.Statistics.Correct .. "%")
    L5_766(_UPVALUE6_("Errors") .. ":", _UPVALUE8_.Statistics.Errors .. "%")
    L5_766("", "")
    L5_766(_UPVALUE6_("GameModeRelax") .. ":", _UPVALUE8_.Statistics.Relax)
    L5_766(_UPVALUE6_("GameModeNormal") .. ":", _UPVALUE8_.Statistics.Normal)
    L5_766(_UPVALUE6_("GameModeHardcore") .. ":", _UPVALUE8_.Statistics.Hardcore)
    L5_766(_UPVALUE6_("GameModedefender") .. ":", _UPVALUE8_.Statistics.defender)
    L5_766(_UPVALUE6_("GameModeminesweeper") .. ":", _UPVALUE8_.Statistics.minesweeper)
    L5_766(_UPVALUE6_("GameModeprogresstein") .. ":", _UPVALUE8_.Statistics.progresstein)
    L5_766("B.S.O.D" .. ":", _UPVALUE8_.Statistics.Bsod)
    L5_766("Dogs" .. ":", _UPVALUE8_.Statistics.Dogs)
    L5_766("Bugs" .. ":", _UPVALUE8_.Statistics.Bugs)
    _UPVALUE10_(L2_763, _UPVALUE6_("Close"), "custom2", 5, L0_761 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_763)
      end
      _UPVALUE8_.Duty.Bugs.Stats = true
    end
  end
  function L31_32.MyMenuWindow()
    local L0_777, L1_778, L2_779, L3_780, L4_781, L5_782, L6_783, L7_784, L8_785, L9_786, L10_787, L11_788
    L0_777 = _UPVALUE0_
    L0_777 = L0_777.HeightUnit
    L0_777 = L0_777 * 0.5
    L0_777 = L0_777 - 2
    L1_778 = _UPVALUE1_
    L2_779 = _UPVALUE2_
    L1_778 = L1_778(L2_779)
    L2_779 = _UPVALUE2_
    L3_780 = L2_779
    L2_779 = L2_779.toFront
    L2_779(L3_780)
    L2_779 = L1_778
    L3_780 = _UPVALUE3_
    L3_780()
    L3_780 = _UPVALUE4_
    L3_780 = L3_780.Background
    L4_781 = L2_779
    L3_780(L4_781)
    L3_780 = _UPVALUE5_
    L4_781 = L2_779
    L5_782 = 5
    L6_783 = L0_777 + 1.625
    L7_784 = 6.75
    L8_785 = 10.5
    L9_786 = _UPVALUE6_
    L10_787 = "Mymenu"
    L9_786 = L9_786(L10_787)
    L10_787 = "deviceicon_10"
    L11_788 = "close"
    L3_780 = L3_780(L4_781, L5_782, L6_783, L7_784, L8_785, L9_786, L10_787, L11_788)
    L4_781 = L3_780.CloseButton
    L4_781.Obj = L2_779
    L4_781 = _UPVALUE7_
    L5_782 = L2_779
    L6_783 = 5
    L7_784 = L0_777 + 2.5
    L8_785 = 6.5
    L9_786 = 4
    L4_781 = L4_781(L5_782, L6_783, L7_784, L8_785, L9_786)
    L5_782 = _UPVALUE8_
    L6_783 = L2_779
    L7_784 = _UPVALUE9_
    L8_785 = "backgrounddisplay"
    L7_784 = L7_784(L8_785)
    L8_785 = 6.4
    L9_786 = L0_777 - 1.6
    L10_787 = 4
    L5_782 = L5_782(L6_783, L7_784, L8_785, L9_786, L10_787)
    L6_783 = _UPVALUE10_
    L7_784 = L2_779
    L8_785 = _UPVALUE6_
    L9_786 = "Computer"
    L8_785 = L8_785(L9_786)
    L9_786 = 3.5
    L10_787 = L0_777 - 3
    L11_788 = FontNameBold
    L6_783 = L6_783(L7_784, L8_785, L9_786, L10_787, L11_788, _UPVALUE11_.UI.FontDefaultSize)
    L7_784 = _UPVALUE12_
    L8_785 = L6_783
    L9_786 = 0
    L10_787 = 0
    L11_788 = 0
    L7_784(L8_785, L9_786, L10_787, L11_788)
    L7_784 = _UPVALUE10_
    L8_785 = L2_779
    L9_786 = _UPVALUE11_
    L9_786 = L9_786.MyComputer
    L9_786 = L9_786[1]
    L9_786 = L9_786.Name
    L10_787 = 3.5
    L11_788 = L0_777 - 2.5
    L7_784 = L7_784(L8_785, L9_786, L10_787, L11_788, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L8_785 = _UPVALUE12_
    L9_786 = L7_784
    L10_787 = 0
    L11_788 = 0
    L8_785(L9_786, L10_787, L11_788, 0)
    L8_785 = _UPVALUE10_
    L9_786 = L2_779
    L10_787 = _UPVALUE11_
    L10_787 = L10_787.MyComputer
    L10_787 = L10_787[2]
    L10_787 = L10_787.Name
    L11_788 = 3.5
    L8_785 = L8_785(L9_786, L10_787, L11_788, L0_777 - 2, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L9_786 = _UPVALUE12_
    L10_787 = L8_785
    L11_788 = 0
    L9_786(L10_787, L11_788, 0, 0)
    L9_786 = _UPVALUE10_
    L10_787 = L2_779
    L11_788 = _UPVALUE11_
    L11_788 = L11_788.MyComputer
    L11_788 = L11_788[3]
    L11_788 = L11_788.Name
    L9_786 = L9_786(L10_787, L11_788, 3.5, L0_777 - 1.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L10_787 = _UPVALUE12_
    L11_788 = L9_786
    L10_787(L11_788, 0, 0, 0)
    L10_787 = _UPVALUE10_
    L11_788 = L2_779
    L10_787 = L10_787(L11_788, _UPVALUE6_("Computer2"), 3.5, L0_777 - 0.75, FontNameBold, _UPVALUE11_.UI.FontDefaultSize)
    L11_788 = _UPVALUE12_
    L11_788(L6_783, 0, 0, 0)
    L11_788 = _UPVALUE10_
    L11_788 = L11_788(L2_779, _UPVALUE11_.OS_Table[_UPVALUE11_.OS_Current].Name, 3.5, L0_777 - 0.25, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L11_788, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE11_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE11_.INI.UIPace, function()
        local L0_789
        L0_789 = _UPVALUE0_
        L0_789 = L0_789 + 0.25
        L0_789 = L0_789 * _UPVALUE1_.UnitXL
        L0_789 = L0_789 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE13_(L2_779, _UPVALUE6_("Close"), "custom2", 5, L0_777 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_779, _UPVALUE6_("Statistics"), "custom2", 5, L0_777 + 6.5, {nofocus = true}).Func = function()
      _UPVALUE0_.Statistics()
    end
    if _UPVALUE11_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_779)
      end
      _UPVALUE11_.Duty.Bugs.Mymenu = true
    end
  end
  function L31_32.DisplayPropertiesWindow()
    local L0_790, L1_791, L2_792, L3_793, L4_794, L5_795, L6_796, L7_797, L8_798, L9_799
    L0_790 = _UPVALUE0_
    L0_790 = L0_790.HeightUnit
    L0_790 = L0_790 * 0.5
    L0_790 = L0_790 - 2
    L1_791 = _UPVALUE1_
    L2_792 = _UPVALUE2_
    L2_792 = L2_792.UI
    L2_792 = L2_792.PostGamePanel
    L1_791 = L1_791(L2_792)
    L2_792 = _UPVALUE2_
    L2_792 = L2_792.UI
    L2_792 = L2_792.PostGamePanel
    L3_793 = L2_792
    L2_792 = L2_792.toFront
    L2_792(L3_793)
    L2_792 = L1_791
    L3_793 = _UPVALUE3_
    L3_793()
    L3_793 = _UPVALUE4_
    L3_793 = L3_793.Background
    L4_794 = L2_792
    L3_793(L4_794)
    L3_793 = _UPVALUE5_
    L4_794 = L2_792
    L5_795 = 5
    L6_796 = L0_790 + 1.5
    L7_797 = 8
    L8_798 = 7
    L9_799 = _UPVALUE6_
    L9_799 = L9_799("DisplayProperties")
    L3_793 = L3_793(L4_794, L5_795, L6_796, L7_797, L8_798, L9_799, "deviceicon_10")
    L1_791.Window = L3_793
    L3_793 = L1_791.Window
    L3_793 = L3_793.CloseButton
    L3_793.Obj = L2_792
    L0_790 = L0_790 + 1
    L3_793 = {
      L4_794,
      L5_795,
      L6_796,
      L7_797,
      L8_798
    }
    L4_794 = "16 colors"
    L5_795 = "256 colors"
    L6_796 = "High Color"
    L7_797 = "True Color"
    L8_798 = "Deep Color"
    L4_794 = _UPVALUE2_
    L4_794 = L4_794.MyComputer
    L4_794 = L4_794[5]
    L4_794 = L4_794.level
    L4_794 = L4_794 + 1
    L5_795 = _UPVALUE7_
    L6_796 = L2_792
    L7_797 = _UPVALUE8_
    L8_798 = "backgrounddisplay"
    L7_797 = L7_797(L8_798)
    L8_798 = 5
    L9_799 = L0_790 - 1
    L5_795 = L5_795(L6_796, L7_797, L8_798, L9_799, 4, 4, 1)
    L6_796 = _UPVALUE7_
    L7_797 = L2_792
    L8_798 = _UPVALUE8_
    L9_799 = "colorpreview"
    L8_798 = L8_798(L9_799)
    L9_799 = 5.1
    L6_796 = L6_796(L7_797, L8_798, L9_799, L0_790 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_797 = _UPVALUE7_
    L8_798 = L2_792
    L9_799 = _UPVALUE8_
    L9_799 = L9_799("colorpalette")
    L7_797 = L7_797(L8_798, L9_799, 5, L0_790 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_798 = _UPVALUE9_
    L9_799 = L2_792
    L8_798 = L8_798(L9_799, _UPVALUE6_("Colorpalette"), 5, L0_790 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_799 = _UPVALUE10_
    L9_799(L8_798, 0, 0, 0)
    L9_799 = _UPVALUE9_
    L9_799 = L9_799(L2_792, L3_793[L4_794 - 1], 5, L0_790 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE10_(L9_799, 0, 0, 0)
    _UPVALUE11_(L2_792, _UPVALUE6_("Improve"), "custom2", 5, L0_790 + 3.5, {delay = 2000}).Func = function()
      local L0_800, L1_801
      L0_800 = _UPVALUE0_
      L1_801 = "display"
      L0_800(L1_801)
      L0_800 = _UPVALUE1_
      L1_801 = _UPVALUE2_
      L0_800 = L0_800(L1_801, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_801 = transition
      L1_801 = L1_801.to
      L1_801(L0_800, {time = 100, alpha = 1})
      L1_801 = transition
      L1_801 = L1_801.to
      L1_801(L0_800, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_801 = _UPVALUE4_
      L1_801()
      L1_801 = _UPVALUE5_
      L1_801 = L1_801.UI
      L1_801 = L1_801.IconLayer
      L1_801.isVisible = false
      L1_801 = _UPVALUE5_
      L1_801 = L1_801.UI
      L1_801 = L1_801.PauseButton
      L1_801.isVisible = false
      L1_801 = _UPVALUE5_
      L1_801 = L1_801.UI
      L1_801 = L1_801.PostGamePanel
      L1_801 = L1_801.toFront
      L1_801(L1_801)
      L1_801 = _UPVALUE6_
      L1_801 = L1_801.PostGameIcons
      L1_801()
      L1_801 = _UPVALUE2_
      L1_801 = L1_801.toFront
      L1_801(L1_801)
      L1_801 = display
      L1_801 = L1_801.remove
      L1_801(_UPVALUE7_)
      L1_801 = display
      L1_801 = L1_801.remove
      L1_801(_UPVALUE8_)
      L1_801 = display
      L1_801 = L1_801.remove
      L1_801(_UPVALUE9_)
      L1_801 = _UPVALUE1_
      L1_801 = L1_801(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_801)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_792.x = L2_792.x - _UPVALUE0_.UnitXL * 5
    L2_792.y = L2_792.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_792)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_792
  end
  function L31_32.DisplayPropertiesManager()
    local L0_802, L1_803, L2_804, L3_805, L4_806, L5_807, L6_808, L7_809, L8_810, L9_811, L10_812, L11_813, L12_814, L13_815, L14_816, L15_817, L16_818
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.HeightUnit
    L0_802 = L0_802 * 0.5
    L0_802 = L0_802 - 3
    L1_803 = _UPVALUE1_
    L2_804 = _UPVALUE2_
    L1_803 = L1_803(L2_804)
    L2_804 = L1_803
    L3_805 = _UPVALUE3_
    L4_806 = L2_804
    L5_807 = "hover"
    L6_808 = 0
    L7_809 = 0
    L8_810 = 2
    L9_811 = 5
    L10_812 = math
    L10_812 = L10_812.ceil
    L11_813 = _UPVALUE0_
    L11_813 = L11_813.HeightXL
    L11_813 = L11_813 / 2
    L10_812 = L10_812(L11_813)
    L10_812 = L10_812 + 2
    L3_805 = L3_805(L4_806, L5_807, L6_808, L7_809, L8_810, L9_811, L10_812)
    L5_807 = L3_805
    L4_806 = L3_805.addEventListener
    L6_808 = "touch"
    L7_809 = _UPVALUE4_
    L4_806(L5_807, L6_808, L7_809)
    L4_806 = _UPVALUE5_
    L5_807 = L2_804
    L6_808 = 5
    L7_809 = L0_802 + 3.5
    L8_810 = 8
    L9_811 = 11
    L10_812 = _UPVALUE6_
    L11_813 = "DisplayProperties"
    L10_812 = L10_812(L11_813)
    L11_813 = "deviceicon_10"
    L12_814 = "close"
    L4_806 = L4_806(L5_807, L6_808, L7_809, L8_810, L9_811, L10_812, L11_813, L12_814)
    L1_803.Window = L4_806
    L4_806 = L1_803.Window
    L4_806 = L4_806.CloseButton
    L4_806.Obj = L2_804
    L0_802 = L0_802 + 1
    L4_806 = {
      L5_807,
      L6_808,
      L7_809,
      L8_810,
      L9_811
    }
    L5_807 = "16 colors"
    L6_808 = "256 colors"
    L7_809 = "High Color"
    L8_810 = "True Color"
    L9_811 = "Deep Color"
    L5_807 = _UPVALUE7_
    L5_807 = L5_807.MyComputer
    L5_807 = L5_807[5]
    L5_807 = L5_807.level
    L6_808 = _UPVALUE7_
    L6_808 = L6_808.Duty
    L6_808 = L6_808.ColorDepthOverride
    L6_808 = L6_808 or 0
    if L6_808 > 0 then
      L5_807 = L6_808
    end
    if L5_807 > 4 then
      L5_807 = 4
    end
    L7_809 = _UPVALUE8_
    L8_810 = L2_804
    L9_811 = _UPVALUE9_
    L10_812 = "backgrounddisplay"
    L9_811 = L9_811(L10_812)
    L10_812 = 5
    L11_813 = L0_802 - 1
    L12_814 = 4
    L15_817.LowBitShader = 1
    L7_809 = L7_809(L8_810, L9_811, L10_812, L11_813, L12_814, L13_815, L14_816, L15_817)
    L8_810 = _UPVALUE8_
    L9_811 = L2_804
    L10_812 = _UPVALUE9_
    L11_813 = "colorpreview"
    L10_812 = L10_812(L11_813)
    L11_813 = 5.025
    L12_814 = L0_802 - 1.25
    L16_818 = {}
    L16_818.LowBitShader = 1
    L8_810 = L8_810(L9_811, L10_812, L11_813, L12_814, L13_815, L14_816, L15_817, L16_818)
    L9_811 = _UPVALUE8_
    L10_812 = L2_804
    L11_813 = _UPVALUE9_
    L12_814 = "colorpalette"
    L11_813 = L11_813(L12_814)
    L12_814 = 5
    L16_818 = 1
    L9_811 = L9_811(L10_812, L11_813, L12_814, L13_815, L14_816, L15_817, L16_818, {LowBitShader = 1})
    L10_812 = _UPVALUE7_
    L10_812 = L10_812.MyComputer
    L10_812 = L10_812[8]
    L10_812 = L10_812.level
    if L10_812 > 5 then
      L10_812 = _UPVALUE10_
      L11_813 = L2_804
      L12_814 = _UPVALUE6_
      L12_814 = L12_814(L13_815)
      L16_818 = _UPVALUE7_
      L16_818 = L16_818.UI
      L16_818 = L16_818.FontDefaultSize
      L10_812 = L10_812(L11_813, L12_814, L13_815, L14_816, L15_817, L16_818, "center", 2)
      L11_813 = _UPVALUE11_
      L12_814 = L2_804
      L11_813 = L11_813(L12_814, L13_815, L14_816, L15_817)
      L12_814 = L11_813.Hover
      L12_814 = L12_814.addEventListener
      L12_814(L13_815, L14_816, L15_817)
      L12_814 = L11_813.Hover
      L12_814.ID = "custom2"
      L12_814 = L11_813.Hover
      L12_814.Func = L13_815
    end
    L10_812 = _UPVALUE10_
    L11_813 = L2_804
    L12_814 = _UPVALUE6_
    L12_814 = L12_814(L13_815)
    L16_818 = _UPVALUE7_
    L16_818 = L16_818.UI
    L16_818 = L16_818.FontDefaultSize
    L10_812 = L10_812(L11_813, L12_814, L13_815, L14_816, L15_817, L16_818)
    L11_813 = _UPVALUE14_
    L12_814 = L10_812
    L11_813(L12_814, L13_815, L14_816, L15_817)
    L11_813 = _UPVALUE10_
    L12_814 = L2_804
    L16_818 = FontName
    L11_813 = L11_813(L12_814, L13_815, L14_816, L15_817, L16_818, _UPVALUE7_.UI.FontDefaultSize)
    L12_814 = _UPVALUE14_
    L16_818 = 0
    L12_814(L13_815, L14_816, L15_817, L16_818)
    function L12_814()
      local L0_819
      L0_819 = _UPVALUE0_
      L0_819("display")
      L0_819 = _UPVALUE1_
      L0_819 = L0_819(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_819, {time = 100, alpha = 1})
      transition.to(L0_819, {
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
    for L16_818 = 1, 4 do
      _UPVALUE17_(L2_804, L4_806[L16_818], "custom2", 5, L0_802 + 2.5 + L16_818, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_818 = "Close"
    L16_818 = "close"
    L13_815.Obj = L2_804
    if L15_817 == nil then
      L16_818 = 4
      if L15_817 == 1 then
        L16_818 = L2_804
        L15_817(L16_818)
      end
      L15_817[L14_816] = true
    end
    return L2_804
  end
  function L31_32.ChallengeWindow(A0_820)
    local L1_821, L2_822, L3_823
    L1_821 = _UPVALUE0_
    L1_821 = L1_821.HeightUnit
    L1_821 = L1_821 * 0.5
    L1_821 = L1_821 - 6.5
    L2_822 = _UPVALUE1_
    L2_822 = L2_822.INI
    L2_822 = L2_822.Tablet
    if L2_822 then
      L1_821 = L1_821 + 0.25
    end
    L2_822 = _UPVALUE2_
    L3_823 = A0_820
    L2_822 = L2_822(L3_823)
    L3_823 = L2_822
    L2_822.Window = _UPVALUE3_(L3_823, 5, L1_821 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_822.Window.CloseButton.Obj = L3_823
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_824, L1_825, L2_826, L3_827, L4_828, L5_829, L6_830, L7_831, L8_832, L9_833, L10_834, L11_835, L12_836, L13_837, L14_838, L15_839
        L0_824 = _UPVALUE0_
        L1_825 = _UPVALUE1_
        L1_825 = L1_825 * 1.5
        L0_824 = L0_824 + L1_825
        L1_825 = _UPVALUE2_
        L2_826 = _UPVALUE3_
        L1_825 = L1_825(L2_826)
        L2_826 = _UPVALUE1_
        L3_827 = _UPVALUE4_
        L4_828 = L1_825
        L5_829 = _UPVALUE5_
        L6_830 = _UPVALUE6_
        L6_830 = L6_830.Challenge
        L6_830 = L6_830.TodaysChallenges
        L6_830 = L6_830[L2_826]
        L6_830 = L6_830.Icon
        L5_829 = L5_829(L6_830)
        L6_830 = 2.5
        L7_831 = L0_824 + 0.15
        L8_832 = 2
        L3_827 = L3_827(L4_828, L5_829, L6_830, L7_831, L8_832)
        L4_828 = _UPVALUE7_
        L5_829 = _UPVALUE6_
        L5_829 = L5_829.Challenge
        L5_829 = L5_829.TodaysChallenges
        L5_829 = L5_829[L2_826]
        L5_829 = L5_829.Text1
        L4_828 = L4_828(L5_829)
        L5_829 = _UPVALUE6_
        L5_829 = L5_829.Challenge
        L5_829 = L5_829.TodaysChallenges
        L5_829 = L5_829[L2_826]
        L5_829 = L5_829.Goal
        L6_830 = L4_828
        L7_831 = " "
        L8_832 = L5_829
        L9_833 = _UPVALUE6_
        L9_833 = L9_833.Challenge
        L9_833 = L9_833.TodaysChallenges
        L9_833 = L9_833[L2_826]
        L9_833 = L9_833.Text2
        L6_830 = L6_830 .. L7_831 .. L8_832 .. L9_833
        L7_831 = string
        L7_831 = L7_831.find
        L8_832 = L4_828
        L9_833 = "NUMBER"
        L7_831 = L7_831(L8_832, L9_833)
        if L7_831 ~= nil then
          L9_833 = L4_828
          L8_832 = L4_828.sub
          L10_834 = 1
          L11_835 = L7_831 - 1
          L8_832 = L8_832(L9_833, L10_834, L11_835)
          L9_833 = L5_829
          L11_835 = L4_828
          L10_834 = L4_828.sub
          L12_836 = L7_831 + 6
          L13_837 = -1
          L10_834 = L10_834(L11_835, L12_836, L13_837)
          L6_830 = L8_832 .. L9_833 .. L10_834
        end
        L8_832 = _UPVALUE8_
        L9_833 = L1_825
        L10_834 = L6_830
        L11_835 = 5.25
        L12_836 = L0_824 - 0.3
        L8_832 = L8_832(L9_833, L10_834, L11_835, L12_836)
        L9_833 = _UPVALUE4_
        L10_834 = L1_825
        L11_835 = _UPVALUE5_
        L12_836 = "upgradeprogress_layout"
        L11_835 = L11_835(L12_836)
        L12_836 = 5.25
        L13_837 = L0_824 - 0.25
        L14_838 = 8
        L15_839 = 2
        L9_833 = L9_833(L10_834, L11_835, L12_836, L13_837, L14_838, L15_839, 1)
        L10_834 = _UPVALUE4_
        L11_835 = L1_825
        L12_836 = _UPVALUE5_
        L13_837 = "progressbar"
        L12_836 = L12_836(L13_837)
        L13_837 = 3.5
        L14_838 = L0_824 + 0.25
        L15_839 = 3.55
        L10_834 = L10_834(L11_835, L12_836, L13_837, L14_838, L15_839, 0.5, 1, {anchorX = -1})
        L11_835 = math
        L11_835 = L11_835.round
        L12_836 = _UPVALUE6_
        L12_836 = L12_836.Challenge
        L12_836 = L12_836.TodaysChallenges
        L12_836 = L12_836[L2_826]
        L12_836 = L12_836.PrevCounter
        L12_836 = L12_836 / L5_829
        L12_836 = L12_836 * 100
        L11_835 = L11_835(L12_836)
        L12_836 = _UPVALUE6_
        L12_836 = L12_836.Challenge
        L12_836 = L12_836.TodaysChallenges
        L12_836 = L12_836[L2_826]
        L12_836 = L12_836.PrevCounter
        L13_837 = _UPVALUE6_
        L13_837 = L13_837.Challenge
        L13_837 = L13_837.TodaysChallenges
        L13_837 = L13_837[L2_826]
        L13_837 = L13_837.Counter
        L14_838 = _UPVALUE6_
        L14_838 = L14_838.Challenge
        L14_838 = L14_838.TodaysChallenges
        L14_838 = L14_838[L2_826]
        L14_838 = L14_838.PrevCounter
        L13_837 = L13_837 - L14_838
        L13_837 = L13_837 / 10
        L14_838 = _UPVALUE6_
        L14_838 = L14_838.Challenge
        L14_838 = L14_838.TodaysChallenges
        L14_838 = L14_838[L2_826]
        L15_839 = _UPVALUE6_
        L15_839 = L15_839.Challenge
        L15_839 = L15_839.TodaysChallenges
        L15_839 = L15_839[L2_826]
        L15_839 = L15_839.Counter
        L14_838.PrevCounter = L15_839
        L14_838 = math
        L14_838 = L14_838.round
        L15_839 = _UPVALUE6_
        L15_839 = L15_839.Challenge
        L15_839 = L15_839.TodaysChallenges
        L15_839 = L15_839[L2_826]
        L15_839 = L15_839.Counter
        L15_839 = L15_839 / L5_829
        L15_839 = L15_839 * 100
        L14_838 = L14_838(L15_839)
        if L11_835 == 0 then
          L11_835 = 1
        end
        L15_839 = L11_835 * 0.01
        L10_834.xScale = L15_839
        L15_839 = _UPVALUE8_
        L15_839 = L15_839(L1_825, _UPVALUE6_.Challenge.TodaysChallenges[L2_826].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_826].Goal, 5.25, L0_824 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_839, "White")
        timer.performWithDelay(50, function()
          local L0_840
          L0_840 = _UPVALUE0_
          L0_840 = L0_840 + _UPVALUE1_
          _UPVALUE0_ = L0_840
          L0_840 = _UPVALUE2_
          L0_840.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_838 == 0 then
          L10_834.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_826].Got then
          transition.to(L10_834, {
            xScale = L14_838 * 0.01,
            alpha = 1500
          })
        end
        if L14_838 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_826].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_826].Got then
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
                local L0_841
                L0_841 = _UPVALUE0_
                L0_841 = L0_841.Challenge
                L0_841 = L0_841.TodaysChallenges
                L0_841 = L0_841[_UPVALUE1_]
                L0_841 = L0_841.Displayed
                if not L0_841 then
                  L0_841 = _UPVALUE2_
                  L0_841 = L0_841(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_841)
                  L0_841:addEventListener("touch", _UPVALUE7_)
                  L0_841.ID = "custom2"
                  function L0_841.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_827.alpha = 0
            L8_832.y = L8_832.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_832, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_833.alpha = 0
            L10_834.alpha = 0
            L15_839.alpha = 0
            _UPVALUE10_(L1_825, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_824 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_825, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_824 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_825, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_823.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_823, {
        y = L3_823.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_842, L1_843
        L0_842 = _UPVALUE0_
        L0_842 = L0_842.UI
        L0_842 = L0_842.GameModesWindow
        L0_842.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_844, L1_845
        L0_844 = _UPVALUE0_
        L0_844 = L0_844.UI
        L0_844 = L0_844.GameModesWindow
        L0_844.isVisible = true
      end)
    end
    return L3_823
  end
  function L31_32.TaskbarBubble()
    local L0_846, L1_847, L2_848, L3_849, L4_850, L5_851
    L0_846 = _UPVALUE0_
    L1_847 = _UPVALUE1_
    L0_846 = L0_846(L1_847)
    L1_847 = _UPVALUE2_
    L1_847 = L1_847.HeightXL
    L1_847 = L1_847 - 1.25
    L2_848 = _UPVALUE3_
    L3_849 = L0_846
    L4_850 = _UPVALUE4_
    L5_851 = "taskbar_bubble"
    L4_850 = L4_850(L5_851)
    L5_851 = 7.75
    L2_848 = L2_848(L3_849, L4_850, L5_851, L1_847, 4)
    L3_849 = _UPVALUE3_
    L4_850 = L0_846
    L5_851 = _UPVALUE4_
    L5_851 = L5_851("ico_close")
    L3_849 = L3_849(L4_850, L5_851, 9.4, L1_847 - 1.7, 0.5)
    L5_851 = L3_849
    L4_850 = L3_849.addEventListener
    L4_850(L5_851, "touch", _UPVALUE5_)
    L3_849.ID = "custom2"
    function L4_850()
      display.remove(_UPVALUE0_)
    end
    L3_849.Func = L4_850
    L4_850 = _UPVALUE6_
    L5_851 = "GetMorePointsInNextSystem"
    L4_850 = L4_850(L5_851)
    L5_851 = _UPVALUE7_
    L5_851 = L5_851.OS_Table
    L5_851 = L5_851[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_851 = L5_851.Name
    L4_850 = string.gsub(L4_850, "Progreebar9", L5_851)
    transition.from(L0_846, {
      alpha = 0,
      y = L0_846.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_846
  end
  function L31_32.Firewall()
    local L0_852, L1_853, L2_854, L3_855, L4_856, L5_857, L6_858, L7_859, L8_860, L9_861, L10_862, L11_863
    L0_852 = _UPVALUE0_
    L0_852 = L0_852.Duty
    L0_852 = L0_852.FirewallY
    L1_853 = _UPVALUE1_
    L1_853 = L1_853.UnitXL
    L0_852 = L0_852 / L1_853
    L1_853 = _UPVALUE2_
    L2_854 = _UPVALUE0_
    L2_854 = L2_854.PopupWindows
    L1_853 = L1_853(L2_854)
    L2_854 = L1_853
    L4_856 = L1_853
    L3_855 = L1_853.toBack
    L3_855(L4_856)
    L3_855 = 1
    L4_856 = 1
    L5_857 = _UPVALUE0_
    L5_857 = L5_857.OS_Table
    L6_858 = _UPVALUE0_
    L6_858 = L6_858.OS_Current
    L5_857 = L5_857[L6_858]
    L5_857 = L5_857.AdvancedFirewallIncluded
    if L5_857 then
      L3_855 = 2.5
      L4_856 = 1.75
    end
    L5_857 = _UPVALUE3_
    L6_858 = L2_854
    L7_859 = 5
    L11_863 = _UPVALUE4_
    L11_863 = L11_863("Firewall")
    L5_857 = L5_857(L6_858, L7_859, L8_860, L9_861, L10_862, L11_863, "ico_firewall")
    L6_858 = _UPVALUE5_
    L7_859 = L2_854
    L11_863 = 4
    L6_858 = L6_858(L7_859, L8_860, L9_861, L10_862, L11_863, 1)
    L7_859 = _UPVALUE7_
    L11_863 = L0_852 + 3.5
    L11_863 = L11_863 + L4_856
    L7_859 = L7_859(L8_860, L9_861, L10_862, L11_863, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_863 = 255
    L8_860(L9_861, L10_862, L11_863, 255)
    L10_862.time = 1500
    L10_862.delay = 3000
    L10_862.alpha = 0
    L8_860(L9_861, L10_862)
    if L8_860 then
      L8_860.text = L9_861
      for L11_863 = 4, 6 do
        _UPVALUE9_(L2_854, L11_863, L0_852 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_863]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_854, L11_863, L0_852 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_863]).Hover.ID = "custom2"
        _UPVALUE9_(L2_854, L11_863, L0_852 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_863]).Hover.Func = function()
          local L0_864, L1_865, L2_866
          L0_864 = _UPVALUE0_
          L0_864 = L0_864.INI
          L0_864 = L0_864.FirewallSettings
          L1_865 = _UPVALUE1_
          L2_866 = _UPVALUE0_
          L2_866 = L2_866.INI
          L2_866 = L2_866.FirewallSettings
          L2_866 = L2_866[_UPVALUE1_]
          L2_866 = not L2_866
          L0_864[L1_865] = L2_866
          L0_864 = _UPVALUE2_
          L0_864 = L0_864.Tick
          L1_865 = _UPVALUE0_
          L1_865 = L1_865.INI
          L1_865 = L1_865.FirewallSettings
          L2_866 = _UPVALUE1_
          L1_865 = L1_865[L2_866]
          L0_864.isVisible = L1_865
        end
      end
    end
    L8_860.FirewallisActivated = true
  end
  function L31_32.BrokenPixel()
    local L0_867, L1_868
    L0_867 = _UPVALUE0_
    L0_867 = L0_867.MyComputer
    L0_867 = L0_867[8]
    L0_867 = L0_867.level
    if L0_867 > 4 then
      L0_867 = _UPVALUE0_
      L0_867 = L0_867.Duty
      L0_867 = L0_867.BrokenPixelHasBeenFounded
      if not L0_867 then
        L0_867 = _UPVALUE0_
        L0_867 = L0_867.Duty
        L0_867 = L0_867.BrokenPixelPlaced
        if not L0_867 then
          L0_867 = math
          L0_867 = L0_867.random
          L1_868 = 4
          L0_867 = L0_867(L1_868)
          if L0_867 == 1 then
            L0_867 = _UPVALUE1_
            L1_868 = "bytes"
            L0_867 = L0_867(L1_868)
            L1_868 = _UPVALUE2_
            L1_868 = L1_868(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_868, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_868, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_868, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_868, 0, 0, L0_867, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_868, "hover", 0, 0, 0.75).Func = function()
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
            L1_868.x, L1_868.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L31_32.BugReportWindow()
    local L0_869, L1_870, L2_871, L3_872, L4_873
    L0_869 = _UPVALUE0_
    L0_869 = L0_869.HeightXL
    L0_869 = L0_869 * 0.5
    L1_870 = _UPVALUE1_
    L2_871 = _UPVALUE2_
    L1_870 = L1_870(L2_871)
    L2_871 = L1_870
    L3_872 = _UPVALUE3_
    L3_872 = L3_872.Background
    L4_873 = L2_871
    L3_872(L4_873)
    L3_872 = _UPVALUE4_
    L4_873 = L2_871
    L3_872 = L3_872(L4_873, 5, L0_869, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_870.Window = L3_872
    L3_872 = L1_870.Window
    L3_872 = L3_872.CloseButton
    L3_872.Obj = L2_871
    L3_872 = _UPVALUE6_
    L4_873 = L2_871
    L3_872 = L3_872(L4_873, 5 * _UPVALUE0_.UnitXL, (L0_869 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_872
    L3_872 = Animation
    L4_873 = L3_872
    L3_872 = L3_872.scale
    L3_872(L4_873, 1, 1)
    L3_872 = _UPVALUE8_
    L4_873 = L2_871
    L3_872 = L3_872(L4_873, _UPVALUE7_("ico_bug"), 5, L0_869 - 1, 1)
    L4_873 = _UPVALUE9_
    L4_873 = L4_873(L2_871, _UPVALUE5_("BugDesc"), 5, L0_869 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_873, 0, 0, 0)
    _UPVALUE12_(L2_871, _UPVALUE5_("BugSendReport"), "close", 5, L0_869 + 1.5).Obj = L2_871
    return L2_871
  end
  function L31_32.Bug(A0_874)
    _UPVALUE0_(A0_874, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_874, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_874, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_874, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L31_32.CRT()
    local L0_875, L1_876
    L0_875 = display
    L0_875 = L0_875.remove
    L1_876 = _UPVALUE0_
    L1_876 = L1_876.UI
    L1_876 = L1_876.CRT
    L0_875(L1_876)
    L0_875 = _UPVALUE0_
    L0_875 = L0_875.MyComputer
    L0_875 = L0_875[8]
    L0_875 = L0_875.level
    L1_876 = _UPVALUE0_
    L1_876 = L1_876.Duty
    L1_876 = L1_876.OverrideCRT
    if L1_876 then
      L0_875 = 1
    end
    L1_876 = print
    L1_876("CRT Mark" .. L0_875)
    if L0_875 <= 5 then
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876.CRT = display.newImage("art/crt" .. L0_875 .. ".png")
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876 = L1_876.CRT
      L1_876.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876 = L1_876.CRT
      L1_876.width = _UPVALUE1_.WidthActual
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876 = L1_876.CRT
      L1_876.height = _UPVALUE1_.Height
      L1_876 = _UPVALUE2_
      L1_876("display")
      L1_876 = transition
      L1_876 = L1_876.from
      L1_876(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876.CRT = display.newImage("art/hover.png")
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876 = L1_876.CRT
      L1_876.isVisible = false
    end
    L1_876 = _UPVALUE0_
    L1_876 = L1_876.UI
    L1_876 = L1_876.CRT
    L1_876 = L1_876.toFront
    L1_876(L1_876)
    L1_876 = display
    L1_876 = L1_876.newImage
    L1_876 = L1_876("art/blackbackground.png")
    L1_876.x, L1_876.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_876.width = _UPVALUE1_.WidthActual
    L1_876.height = _UPVALUE1_.Height
    transition.to(L1_876, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L31_32.Warning(A0_877)
    local L1_878, L2_879, L3_880, L4_881, L5_882
    L1_878 = _UPVALUE0_
    L1_878 = L1_878.HeightUnit
    L1_878 = L1_878 * 0.5
    L2_879 = _UPVALUE1_
    L3_880 = _UPVALUE2_
    L2_879 = L2_879(L3_880)
    L3_880 = _UPVALUE2_
    L4_881 = L3_880
    L3_880 = L3_880.toFront
    L3_880(L4_881)
    L3_880 = L2_879
    L4_881 = _UPVALUE3_
    L4_881()
    L4_881 = _UPVALUE4_
    L4_881 = L4_881.Background
    L5_882 = L3_880
    L4_881(L5_882)
    L4_881 = _UPVALUE5_
    L5_882 = L3_880
    L4_881 = L4_881(L5_882, 5, L1_878, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_882 = L4_881.CloseButton
    L5_882.Obj = L3_880
    L5_882 = _UPVALUE7_
    L5_882 = L5_882(L3_880, A0_877, 0, L1_878 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_882, 0, 0, 0)
    _UPVALUE10_(L3_880, _UPVALUE6_("Close"), "custom2", 5, L1_878 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L31_32.MusicUpgradeQuestionWindow()
    local L0_883, L1_884, L2_885, L3_886, L4_887, L5_888
    L0_883 = _UPVALUE0_
    L0_883 = L0_883.HeightUnit
    L0_883 = L0_883 * 0.5
    L0_883 = L0_883 - 1
    L1_884 = _UPVALUE1_
    L2_885 = _UPVALUE2_
    L1_884 = L1_884(L2_885)
    L2_885 = _UPVALUE2_
    L3_886 = L2_885
    L2_885 = L2_885.toFront
    L2_885(L3_886)
    L2_885 = L1_884
    L3_886 = _UPVALUE3_
    L3_886()
    L3_886 = _UPVALUE4_
    L3_886 = L3_886.Background
    L4_887 = L2_885
    L3_886(L4_887)
    L3_886 = _UPVALUE5_
    L4_887 = L2_885
    L5_888 = 5
    L3_886 = L3_886(L4_887, L5_888, L0_883, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_887 = L3_886.CloseButton
    L4_887.Obj = L2_885
    L4_887 = _UPVALUE7_
    L5_888 = L2_885
    L4_887 = L4_887(L5_888, _UPVALUE8_("ico32_mediaplayer"), 5, L0_883 - 2, 1)
    L5_888 = _UPVALUE9_
    L5_888 = L5_888(L2_885, _UPVALUE6_("Progster1"), 0, L0_883 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_888, 0, 0, 0)
    L2_885.Button1 = _UPVALUE12_(L2_885, _UPVALUE6_("Yes"), "custom2", 5, L0_883 + 2, {green = true})
    L2_885.Button2 = _UPVALUE12_(L2_885, _UPVALUE6_("Close"), "custom2", 5, L0_883 + 3, {nofocus = true})
    function L2_885.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_885
  end
  function L31_32.Test()
    local L0_889, L1_890
  end
  function L38_39(A0_891)
    local L1_892, L2_893, L3_894, L4_895, L5_896
    L1_892 = A0_891.target
    L1_892 = L1_892.TapX
    if not L1_892 then
      L1_892 = A0_891.target
      L1_892 = L1_892.x
    end
    L2_893 = A0_891.target
    L2_893 = L2_893.TapY
    if not L2_893 then
      L2_893 = A0_891.target
      L2_893 = L2_893.y
    end
    L3_894 = A0_891.phase
    if L3_894 == "began" then
      L3_894 = A0_891.target
      L4_895 = A0_891.x
      L3_894.TapX = L4_895
      L3_894 = A0_891.target
      L4_895 = A0_891.y
      L3_894.TapY = L4_895
      L3_894 = _UPVALUE0_
      L3_894 = L3_894.Duty
      L3_894.TapBlock = true
      L3_894 = timer
      L3_894 = L3_894.performWithDelay
      L4_895 = 80
      function L5_896()
        local L0_897, L1_898
        L0_897 = _UPVALUE0_
        L0_897 = L0_897.Duty
        L0_897.TapBlock = false
      end
      L3_894(L4_895, L5_896)
      L3_894 = A0_891.target
      L3_894 = L3_894.ID
      if L3_894 ~= "bin" then
        L3_894 = A0_891.target
        L3_894 = L3_894.ID
        if L3_894 ~= "" then
          L3_894 = A0_891.target
          L3_894 = L3_894.ID
          if L3_894 ~= nil then
            L3_894 = A0_891.target
            L3_894 = L3_894.Disable
            if not L3_894 then
              L3_894 = transition
              L3_894 = L3_894.from
              L4_895 = A0_891.target
              L4_895 = L4_895[1]
              L5_896 = {}
              L5_896.xScale = 0.9
              L5_896.yScale = 0.9
              L5_896.time = 300
              L5_896.transition = easing.outBounce
              L3_894(L4_895, L5_896)
              L3_894 = A0_891.target
              L3_894 = L3_894.Pushed
              if L3_894 ~= nil then
                L3_894 = transition
                L3_894 = L3_894.from
                L4_895 = A0_891.target
                L4_895 = L4_895.Pushed
                L5_896 = {}
                L5_896.xScale = 0.9
                L5_896.yScale = 0.9
                L5_896.time = 300
                L5_896.transition = easing.outBounce
                L3_894(L4_895, L5_896)
              end
              L3_894 = A0_891.target
              L3_894 = L3_894.Rollover
              if L3_894 then
                L3_894 = A0_891.target
                L3_894.alpha = 1
                L3_894 = _UPVALUE1_
                L4_895 = _UPVALUE0_
                L4_895 = L4_895.UI
                L4_895 = L4_895.StartMenuTextElement
                L5_896 = A0_891.target
                L5_896 = L5_896.Index
                L4_895 = L4_895[L5_896]
                L5_896 = 255
                L3_894(L4_895, L5_896, 255, 255)
                L3_894 = timer
                L3_894 = L3_894.performWithDelay
                L4_895 = 1000
                function L5_896()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_894(L4_895, L5_896)
              end
              L3_894 = A0_891.target
              L3_894 = L3_894.IconHover
              if L3_894 ~= nil then
                L3_894 = transition
                L3_894 = L3_894.from
                L4_895 = A0_891.target
                L4_895 = L4_895.IconHover
                L5_896 = {}
                L5_896.xScale = 0.975
                L5_896.yScale = 0.975
                L5_896.alpha = 0.75
                L5_896.time = 500
                L5_896.transition = easing.outBounce
                L3_894(L4_895, L5_896)
              end
              L3_894 = display
              L3_894 = L3_894.getCurrentStage
              L3_894 = L3_894()
              L4_895 = L3_894
              L3_894 = L3_894.setFocus
              L5_896 = self
              L3_894(L4_895, L5_896)
            end
          end
        end
      end
      L3_894 = A0_891.target
      L3_894 = L3_894.onBegin
      if L3_894 then
        L3_894 = A0_891.target
        L3_894 = L3_894.ID
        if L3_894 == "custom2" then
          L4_895 = A0_891.target
          L4_895 = L4_895.Disable
          if not L4_895 then
            L4_895 = A0_891.target
            L4_895 = L4_895.Func
            L5_896 = A0_891.target
            L4_895(L5_896)
          end
        elseif L3_894 == "closepopup" then
          L4_895 = display
          L4_895 = L4_895.remove
          L5_896 = A0_891.target
          L5_896 = L5_896.Obj
          L4_895(L5_896)
          L4_895 = _UPVALUE0_
          L4_895 = L4_895.Duty
          L5_896 = _UPVALUE0_
          L5_896 = L5_896.Duty
          L5_896 = L5_896.AnnoyingPopupCount
          L5_896 = L5_896 - 1
          L4_895.AnnoyingPopupCount = L5_896
        end
        L4_895 = A0_891.target
        L4_895 = L4_895.ClickSound
        if L4_895 ~= nil then
          L4_895 = _UPVALUE2_
          L5_896 = A0_891.target
          L5_896 = L5_896.ClickSound
          L4_895(L5_896)
        end
      end
    else
      L3_894 = A0_891.phase
      if L3_894 == "ended" then
        L3_894 = math
        L3_894 = L3_894.abs
        L4_895 = A0_891.x
        L4_895 = L1_892 - L4_895
        L3_894 = L3_894(L4_895)
        if L3_894 < 32 then
          L3_894 = math
          L3_894 = L3_894.abs
          L4_895 = A0_891.y
          L4_895 = L2_893 - L4_895
          L3_894 = L3_894(L4_895)
          if L3_894 < 32 then
            L3_894 = A0_891.target
            L3_894 = L3_894.onBegin
            if not L3_894 then
              L3_894 = true
              L4_895 = A0_891.target
              L4_895 = L4_895.ID
              if L4_895 == "replay" then
                L5_896 = _UPVALUE3_
                L5_896()
              elseif L4_895 == "start" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.StartButtonBlocked
                if not L5_896 then
                  L5_896 = _UPVALUE4_
                  L5_896("Begin button")
                  L5_896 = _UPVALUE5_
                  L5_896 = L5_896.toFront
                  L5_896(L5_896)
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.CRT
                  L5_896 = L5_896.toFront
                  L5_896(L5_896)
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.StartMenu
                  L5_896.isVisible = true
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.StartButton
                  L5_896 = L5_896.Pressed
                  L5_896.isVisible = true
                  L5_896 = display
                  L5_896 = L5_896.remove
                  L5_896(_UPVALUE0_.UI.WelcomeWindow)
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.StartArrow
                  L5_896.isVisible = false
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.Pause
                  L5_896()
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.Duty
                  L5_896 = L5_896.Tutorial
                  if L5_896 then
                    L5_896 = _UPVALUE0_
                    L5_896 = L5_896.UI
                    L5_896 = L5_896.StartArrow
                    L5_896.isVisible = true
                    L5_896 = _UPVALUE0_
                    L5_896 = L5_896.UI
                    L5_896 = L5_896.StartArrow
                    L5_896.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_896 = _UPVALUE0_
                    L5_896 = L5_896.UI
                    L5_896 = L5_896.StartArrow
                    L5_896.x = 200
                    L5_896 = transition
                    L5_896 = L5_896.from
                    L5_896(_UPVALUE0_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_895 == "defragmentationicon" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896 = L5_896.Pause
                if not L5_896 then
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.Stop
                  if not L5_896 then
                    L5_896 = _UPVALUE0_
                    L5_896 = L5_896.UI
                    L5_896 = L5_896.PauseButton
                    L5_896.isVisible = false
                    L5_896 = _UPVALUE7_
                    L5_896()
                    L5_896 = _UPVALUE8_
                    L5_896 = L5_896[6]
                    L5_896(true)
                  end
                end
              elseif L4_895 == "StartHide" then
                L5_896 = _UPVALUE9_
                L5_896()
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Play
                L5_896()
              elseif L4_895 == "installrestores" then
                L5_896 = print
                L5_896("Install Restores")
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896.OS_Current = "P95"
                L5_896 = _UPVALUE10_
                L5_896()
              elseif L4_895 == "restorepurchases" then
                L5_896 = _UPVALUE4_
                L5_896("Restore purchases")
                L5_896 = A0_891.target
                L5_896.isVisible = false
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.RestoreButtonPauseScreen
                L5_896.isVisible = false
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896.iOSRestored = true
                L5_896 = _UPVALUE11_
                L5_896()
                L5_896 = timer
                L5_896 = L5_896.performWithDelay
                L5_896(4000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_895 == "noad" then
                L5_896 = _UPVALUE4_
                L5_896("No Ad")
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.NoADWindow
                if L5_896 ~= nil then
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.NoADWindow
                  L5_896 = L5_896.y
                elseif L5_896 == nil then
                  L5_896 = _UPVALUE14_
                  L5_896()
                end
              elseif L4_895 == "purchaseItem" then
              elseif L4_895 == "settings" then
                L5_896 = _UPVALUE15_
                L5_896()
              elseif L4_895 == "help" then
                L5_896 = _UPVALUE16_
                L5_896()
              elseif L4_895 == "dos" then
                L5_896 = _UPVALUE17_
                L5_896()
              elseif L4_895 == "purchasenoad" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.NoADBag
                L5_896.isVisible = false
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                L5_896()
                L5_896 = _UPVALUE18_
                L5_896("ad_free_version")
              elseif L4_895 == "custom" then
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                L5_896()
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target)
              elseif L4_895 == "custom2" then
                L5_896 = A0_891.target
                L5_896 = L5_896.Disable
                if not L5_896 then
                  L5_896 = A0_891.target
                  L5_896 = L5_896.Func
                  L5_896(A0_891.target)
                end
              elseif L4_895 == "cheatnote" then
                L5_896 = _UPVALUE4_
                L5_896("| Cheat Window|")
                L5_896 = _UPVALUE7_
                L5_896()
                L5_896 = _UPVALUE19_
                L5_896()
              elseif L4_895 == "changelanguage" then
                L5_896 = _UPVALUE4_
                L5_896("CHANGE LANGUAGE")
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.LanguageList
                L5_896.isVisible = false
                L5_896 = _UPVALUE20_
                if L5_896 ~= A0_891.target.LNG then
                  L5_896 = A0_891.target
                  L5_896 = L5_896.LNG
                  _UPVALUE20_ = L5_896
                  L5_896 = print
                  L5_896("LNG " .. _UPVALUE20_)
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.LanguageIndicator
                  L5_896.text = _UPVALUE20_
                  L5_896 = _UPVALUE21_
                  L5_896("starthdd")
                  L5_896 = _UPVALUE22_
                  L5_896(_UPVALUE20_)
                  L5_896 = _UPVALUE23_
                  L5_896 = L5_896(_UPVALUE24_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_899
                    L0_899 = _UPVALUE0_
                    L0_899()
                    L0_899 = _UPVALUE1_
                    L0_899 = L0_899.UI
                    L0_899 = L0_899.StageNumberS
                    if L0_899 ~= nil then
                      L0_899 = _UPVALUE2_
                      L0_899 = L0_899("Level")
                      L0_899 = L0_899 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_899 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_899
                      _UPVALUE1_.UI.StageNumber.text = L0_899
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_899 = _UPVALUE3_
                    L0_899()
                    L0_899 = _UPVALUE1_
                    L0_899 = L0_899.Stop
                    if not L0_899 then
                      L0_899 = _UPVALUE4_
                      L0_899 = L0_899.target
                      L0_899 = L0_899.Pause
                      if L0_899 then
                        L0_899 = _UPVALUE5_
                        L0_899()
                      end
                    end
                  end)
                end
              elseif L4_895 == "showlanguagepanel" then
                L5_896 = _UPVALUE4_
                L5_896("LANGUAGE INDICATOR")
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.LanguageList
                L5_896.isVisible = true
              elseif L4_895 == "likegame" then
                L5_896 = print
                L5_896("LIKE!")
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE29_
                L5_896()
              elseif L4_895 == "startgame" then
                function L5_896()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE0_.BestStage or 1 < _UPVALUE0_.Duty.SavedStage or 1 < _UPVALUE0_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning1"), L5_896)
                else
                  L5_896()
                end
              elseif L4_895 == "loadgame" then
                L5_896 = _UPVALUE4_
                L5_896("Load game")
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Session
                L5_896 = L5_896.Count
                if L5_896 == 0 then
                  L5_896 = _UPVALUE0_
                  L5_896.Stage = _UPVALUE0_.Duty.SavedStage
                end
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.StartMenu
                L5_896.isVisible = false
                L5_896 = _UPVALUE30_
                L5_896("NewStage")
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.StartButton
                L5_896 = L5_896.Pressed
                L5_896.isVisible = false
                L5_896 = A0_891.target
                L5_896.alpha = 1
              elseif L4_895 == "restartOS" then
                L5_896 = _UPVALUE32_
                L5_896 = L5_896.RestartShutDownMenu
                L5_896()
              elseif L4_895 == "installnewpurchase" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE33_
                L5_896()
              elseif L4_895 == "installnewos" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(_UPVALUE0_.UI.PostGamePanel)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896.PostGamePanel = nil
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896.PurchaseItemCode = nil
                L5_896 = _UPVALUE34_
                L5_896()
              elseif L4_895 == "continue" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.PausePanel
                L5_896.isVisible = false
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.PauseButton
                L5_896.alpha = 1
                L5_896 = _UPVALUE7_
                L5_896()
              elseif L4_895 == "restart" then
                function L5_896()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning2"), L5_896)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_895 == "bsod" then
                L5_896 = print
                L5_896("REPLAY After BSOD")
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(_UPVALUE0_.UI.BSOD)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896.BSOD = nil
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Stage
                if L5_896 > 1 then
                  L5_896 = _UPVALUE0_
                  L5_896.Hearts = _UPVALUE0_.Hearts - 1
                end
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Hearts
                if L5_896 <= 0 then
                  L5_896 = _UPVALUE30_
                  L5_896()
                else
                  L5_896 = _UPVALUE35_
                  L5_896()
                end
              elseif L4_895 == "bin" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896 = L5_896.Pause
                if L5_896 then
                  L5_896 = _UPVALUE4_
                  L5_896("BIN")
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.BinEmpty
                  L5_896.alpha = 1
                  L5_896 = transition
                  L5_896 = L5_896.to
                  L5_896(_UPVALUE0_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_895 == "close" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
              elseif L4_895 == "closeandplay" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Play
                L5_896()
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
              elseif L4_895 == "closeapp" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Stop
                if not L5_896 then
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.UI
                  L5_896 = L5_896.PauseButton
                  L5_896.isVisible = true
                  L5_896 = _UPVALUE7_
                  L5_896()
                end
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                if L5_896 ~= nil then
                  L5_896 = A0_891.target
                  L5_896 = L5_896.Func
                  L5_896()
                end
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
              elseif L4_895 == "closepopup" then
                L5_896 = print
                L5_896("CLOSE")
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
              elseif L4_895 == "closeunlocked" then
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                L5_896()
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.PostGameWindow
                L5_896 = L5_896.Status
                L5_896.alpha = 1
              elseif L4_895 == "closewelcome" then
                L5_896 = print
                L5_896("CLOSE")
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.StartArrow
                L5_896.alpha = 1
                L5_896 = transition
                L5_896 = L5_896.from
                L5_896(_UPVALUE0_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_895 == "closeStoreError" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Play
                L5_896()
              elseif L4_895 == "putbackground" then
                L5_896 = _UPVALUE4_
                L5_896("putbackground", {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L5_896 = _UPVALUE36_
                L5_896(_UPVALUE0_.Stage + 1)
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896.UserWallpaper = 1
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                L5_896()
              elseif L4_895 == "skipbackground" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(A0_891.target.Obj)
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896 = L5_896.UserWallpaper
                if L5_896 == nil then
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.Duty
                  L5_896.UserWallpaper = _UPVALUE0_.Stage
                end
                L5_896 = A0_891.target
                L5_896 = L5_896.Func
                L5_896()
              elseif L4_895 == "postgame" then
                L5_896 = display
                L5_896 = L5_896.remove
                L5_896(_UPVALUE0_.UI.NextButton)
                L5_896 = _UPVALUE37_
                L5_896("Second")
              elseif L4_895 == "reward5000" then
                L5_896 = _UPVALUE38_
                L5_896()
              elseif L4_895 == "next" then
                L5_896 = _UPVALUE8_
                L5_896 = L5_896[_UPVALUE0_.Duty.WizardIndex]
                L5_896()
              elseif L4_895 == "next1" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.WizardStages
                L5_896 = L5_896[1]
                L5_896.isVisible = false
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896 = L5_896.Defragmentation
                if L5_896 then
                  L5_896 = _UPVALUE0_
                  L5_896 = L5_896.Duty
                  L5_896 = L5_896.ErrorCount
                  if L5_896 > 0 then
                    L5_896 = _UPVALUE0_
                    L5_896 = L5_896.Duty
                    L5_896 = L5_896.ErrorCount
                    if L5_896 < 100 then
                      L5_896 = _UPVALUE0_
                      L5_896 = L5_896.Mode
                      L5_896 = L5_896[_UPVALUE0_.ModeCurrent]
                      L5_896 = L5_896.Defragmentation
                      if L5_896 then
                        L5_896 = _UPVALUE8_
                        L5_896 = L5_896[6]
                        L5_896()
                      end
                    end
                  end
                else
                  L5_896 = _UPVALUE8_
                  L5_896 = L5_896[1]
                  L5_896()
                end
              elseif L4_895 == "next2" then
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.UI
                L5_896 = L5_896.WizardStages
                L5_896 = L5_896[2]
                L5_896.isVisible = false
                L5_896 = _UPVALUE0_
                L5_896 = L5_896.Duty
                L5_896 = L5_896.UpgradeStage
                if L5_896 < #_UPVALUE0_.UpgradeList then
                  L5_896 = _UPVALUE8_
                  L5_896 = L5_896[2]
                  L5_896()
                else
                  L5_896 = _UPVALUE8_
                  L5_896 = L5_896[4]
                  L5_896()
                end
              else
                L3_894 = false
              end
              L5_896 = A0_891.target
              L5_896 = L5_896.ClickSound
              if L5_896 ~= nil then
                L5_896 = _UPVALUE2_
                L5_896(A0_891.target.ClickSound)
              elseif L3_894 then
                L5_896 = _UPVALUE2_
                L5_896("click")
              end
              L5_896 = A0_891.target
              L5_896 = L5_896.Rollover
              if L5_896 then
                L5_896 = A0_891.target
                L5_896.alpha = 0.01
              end
              L5_896 = display
              L5_896 = L5_896.getCurrentStage
              L5_896 = L5_896()
              L5_896 = L5_896.setFocus
              L5_896(L5_896, nil)
            end
          end
        end
      else
        L3_894 = A0_891.phase
        if L3_894 == "cancelled" then
          L3_894 = display
          L3_894 = L3_894.getCurrentStage
          L3_894 = L3_894()
          L4_895 = L3_894
          L3_894 = L3_894.setFocus
          L5_896 = nil
          L3_894(L4_895, L5_896)
        end
      end
    end
    L3_894 = A0_891.target
    L3_894 = L3_894.NoReturn
    if L3_894 ~= true then
      L3_894 = true
      return L3_894
    end
  end
  function L32_33()
    local L0_900, L1_901, L2_902, L3_903, L4_904, L5_905, L6_906, L7_907, L8_908, L9_909
    function L0_900()
      local L0_910
      L0_910 = _UPVALUE0_
      L0_910("ActivateServices")
      L0_910 = print
      L0_910("ActivateServices")
      L0_910 = print
      L0_910("")
      L0_910 = _UPVALUE1_
      if L0_910 ~= "win32" then
        L0_910 = _UPVALUE2_
        L0_910()
        L0_910 = _UPVALUE3_
        L0_910()
        L0_910 = _UPVALUE4_
        L0_910()
      end
      L0_910 = _UPVALUE5_
      if L0_910 ~= nil then
        L0_910 = _UPVALUE5_
        L0_910 = L0_910.login
        L0_910({userInitiated = true, listener = _UPVALUE6_})
        L0_910 = _UPVALUE5_
        L0_910 = L0_910.isConnected
        L0_910 = L0_910()
        if L0_910 then
          L0_910 = _UPVALUE0_
          L0_910("gpgs services are ready")
        else
          L0_910 = _UPVALUE0_
          L0_910("gpgs services are not ready")
        end
        L0_910 = _UPVALUE5_
        L0_910 = L0_910.isAuthenticated
        L0_910 = L0_910()
        if L0_910 then
          L0_910 = _UPVALUE0_
          L0_910("User is logged")
        else
          L0_910 = _UPVALUE0_
          L0_910("User is not logged!")
        end
      end
      function L0_910(A0_911)
        local L1_912
        L1_912 = _UPVALUE0_
        L1_912 = L1_912.INI
        L1_912.GameCenterLogin = false
        L1_912 = A0_911.type
        if L1_912 == "showSignIn" then
        else
          L1_912 = A0_911.data
          if L1_912 then
            L1_912 = _UPVALUE0_
            L1_912 = L1_912.INI
            L1_912.GameCenterLogin = true
          end
        end
      end
      if _UPVALUE8_ ~= nil then
        _UPVALUE8_.init("gamecenter", L0_910)
      end
    end
    function L1_901()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_902 = _UPVALUE7_
    L2_902 = L2_902.INI
    L2_902 = L2_902.Consent
    if L2_902 ~= 1 then
      L2_902 = _UPVALUE7_
      L2_902 = L2_902.Duty
      L2_902.Pause = true
      L2_902 = _UPVALUE9_
      L2_902.isVisible = false
      L2_902 = _UPVALUE7_
      L2_902 = L2_902.UI
      L3_903 = display
      L3_903 = L3_903.newGroup
      L3_903 = L3_903()
      L2_902.ConsentBag = L3_903
      L2_902 = display
      L2_902 = L2_902.newRect
      L3_903 = _UPVALUE7_
      L3_903 = L3_903.UI
      L3_903 = L3_903.ConsentBag
      L4_904 = _UPVALUE10_
      L4_904 = L4_904.WidthHalf
      L5_905 = _UPVALUE10_
      L5_905 = L5_905.HeightHalf
      L6_906 = _UPVALUE10_
      L6_906 = L6_906.Width
      L7_907 = _UPVALUE10_
      L7_907 = L7_907.Height
      L2_902 = L2_902(L3_903, L4_904, L5_905, L6_906, L7_907)
      L4_904 = L2_902
      L3_903 = L2_902.setFillColor
      L5_905 = 0
      L6_906 = 0.00392156862745098
      L7_907 = 0.6862745098039216
      L3_903(L4_904, L5_905, L6_906, L7_907)
      L3_903 = print
      L4_904 = "DISPLAY CONSENT"
      L3_903(L4_904)
      L3_903 = _UPVALUE10_
      L3_903 = L3_903.HeightUnit
      function L4_904(A0_913)
        if A0_913.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_913.phase == "began" then
          transition.from(A0_913.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_905 = _UPVALUE13_
      L6_906 = _UPVALUE7_
      L6_906 = L6_906.UI
      L6_906 = L6_906.ConsentBag
      L7_907 = "consenttext"
      L8_908 = 5
      L9_909 = L3_903 * 0.5
      L5_905 = L5_905(L6_906, L7_907, L8_908, L9_909, 16, 8)
      L6_906 = _UPVALUE14_
      L7_907 = _UPVALUE7_
      L7_907 = L7_907.UI
      L7_907 = L7_907.ConsentBag
      L8_908 = _UPVALUE15_
      L9_909 = "Privacy1"
      L8_908 = L8_908(L9_909)
      L9_909 = 0
      L6_906 = L6_906(L7_907, L8_908, L9_909, L3_903 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_907 = _UPVALUE16_
      L8_908 = L6_906
      L9_909 = 0
      L7_907(L8_908, L9_909, 0, 0)
      L7_907 = _UPVALUE14_
      L8_908 = _UPVALUE7_
      L8_908 = L8_908.UI
      L8_908 = L8_908.ConsentBag
      L9_909 = _UPVALUE15_
      L9_909 = L9_909("Privacy2")
      L7_907 = L7_907(L8_908, L9_909, 0, L3_903 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_908 = _UPVALUE16_
      L9_909 = L7_907
      L8_908(L9_909, 0, 0, 0)
      L8_908 = _UPVALUE14_
      L9_909 = _UPVALUE7_
      L9_909 = L9_909.UI
      L9_909 = L9_909.ConsentBag
      L8_908 = L8_908(L9_909, _UPVALUE15_("PrivacyWelcome"), 5, L3_903 * 0.5 - 3, FontNameDOS, 30)
      L9_909 = _UPVALUE16_
      L9_909(L8_908, 0, 0, 0)
      L9_909 = _UPVALUE13_
      L9_909 = L9_909(_UPVALUE7_.UI.ConsentBag, "consentok", 5, L3_903 * 0.5 + 4, 8, 2)
      L9_909:addEventListener("touch", L4_904)
      _UPVALUE14_(_UPVALUE7_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L3_903 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
      transition.from(L9_909, {
        time = 100,
        y = (L3_903 * 0.5 + 3) * _UPVALUE10_.UnitXL
      })
    else
      L2_902 = print
      L3_903 = "Consent is YES"
      L2_902(L3_903)
      L2_902 = _UPVALUE11_
      L2_902()
      L2_902 = L0_900
      L2_902()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L6_7.digest(L6_7.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L6_7.digest(L6_7.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_914)
    if _UPVALUE0_ == "android" and (A0_914.type == "applicationResume" or A0_914.type == "applicationSuspend" or A0_914.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_914.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5420
  L1_2.Duty.Beta = true
  L1_2.Duty.Tutorial = true
  timer.performWithDelay(1500, function()
    _UPVALUE0_.Width = math.ceil(display.contentWidth)
    _UPVALUE0_.WidthActual = math.ceil(display.actualContentWidth)
    _UPVALUE0_.Height = math.ceil(display.actualContentHeight)
    _UPVALUE0_.WidthHalf = _UPVALUE0_.Width * 0.5
    _UPVALUE0_.HeightHalf = _UPVALUE0_.Height * 0.5
    _UPVALUE0_.Unit = display.contentWidth / 20
    _UPVALUE0_.UnitXL = _UPVALUE0_.Width * 0.1
    _UPVALUE0_.UnitXLHalf = _UPVALUE0_.UnitXL * 0.5
    _UPVALUE0_.Pixel = 0.03125
    _UPVALUE0_.HeightUnit = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.HeightXL = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.WidthActualXL = _UPVALUE0_.WidthActual / _UPVALUE0_.UnitXL
    _UPVALUE0_.WidthOffsetXL = -(_UPVALUE0_.WidthActualXL - 10) * 0.5
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
    print("Screen ActualWidth = " .. display.actualContentWidth)
    print("Screen Height = " .. display.contentHeight)
    print("Screen ActualHeight = " .. display.actualContentHeight)
    print("display.pixelHeight = " .. display.pixelHeight)
    print("Screen.UnitXL = " .. _UPVALUE0_.UnitXL)
    print("OS " .. system.getInfo("platform"))
  end)
  timer.performWithDelay(1600, function()
    local L0_915
    L0_915 = _UPVALUE0_
    L0_915()
    L0_915 = _UPVALUE1_
    L0_915()
    L0_915 = _UPVALUE2_
    L0_915 = L0_915(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_915.width * 0.1 * 0.99
    display.remove(L0_915)
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
    local L0_916
    L0_916 = _UPVALUE0_
    L0_916 = L0_916("DefragmentationUseless")
    L0_916 = _UPVALUE1_.gsub(L0_916, "Name", _UPVALUE0_("Optimization"))
    print("Text " .. L0_916)
  end)
  if L0_1 == "win32" then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
