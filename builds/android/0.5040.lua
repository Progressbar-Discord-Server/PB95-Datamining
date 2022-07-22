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
  L2_3 = require
  L3_4 = "plugin.flurry.analytics"
  L2_3 = L2_3(L3_4)
  L3_4 = require
  L4_5 = "plugin.firebaseAnalytics"
  L3_4 = L3_4(L4_5)
  L4_5 = require
  L5_6 = "plugin.admob"
  L4_5 = L4_5(L5_6)
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
  if L14_15 ~= "simulator" then
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
    "place"
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
    A1_103 = A1_103 or _UPVALUE0_("grid")
    _UPVALUE1_(A0_102, A1_103, 0, 0, 5, 2, math.ceil(_UPVALUE2_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
    return (_UPVALUE1_(A0_102, A1_103, 0, 0, 5, 2, math.ceil(_UPVALUE2_.HeightXL / 5)))
  end
  function L31_32.PostGameIcons()
    local L0_104, L1_105
    L0_104 = _UPVALUE0_
    L0_104 = L0_104.Height
    L0_104 = L0_104 * 0.5
    L1_105 = _UPVALUE0_
    L1_105 = L1_105.UnitXLHalf
    L0_104 = L0_104 - L1_105
    L1_105 = _UPVALUE0_
    L1_105 = L1_105.UnitXL
    L0_104 = L0_104 / L1_105
    L1_105 = display
    L1_105 = L1_105.remove
    L1_105(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_105 = _UPVALUE1_
    L1_105 = L1_105.UI
    L1_105.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_105 = _UPVALUE1_
    L1_105 = L1_105.UI
    L1_105 = L1_105.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_105, "storeicon", -4.1, 7 - L0_104, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_105, "noadicon", -4.1, 5 - L0_104, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_105, "likeicon", -4.1, 9 - L0_104, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_105, "ico32_fbpage", 4.1, 5 - L0_104, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_105, "ico32_reddit", 4.1, 7 - L0_104, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_105, "ico32_twitter", 4.1, 9 - L0_104, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L34_35[1] = function()
    local L0_106, L1_107, L2_108, L3_109, L4_110, L5_111
    L0_106 = _UPVALUE0_
    L0_106 = L0_106.Duty
    L0_106 = L0_106.CounterOfflineWarning
    if L0_106 then
      L0_106 = _UPVALUE1_
      L1_107 = "Resume"
      L0_106(L1_107)
    end
    L0_106 = _UPVALUE0_
    L0_106 = L0_106.INI
    L0_106 = L0_106.UIPace
    L1_107 = display
    L1_107 = L1_107.remove
    L2_108 = _UPVALUE0_
    L2_108 = L2_108.UI
    L2_108 = L2_108.WizardStages
    L2_108 = L2_108[2]
    L1_107(L2_108)
    L1_107 = _UPVALUE0_
    L1_107 = L1_107.UI
    L1_107 = L1_107.WizardStages
    L2_108 = _UPVALUE2_
    L3_109 = _UPVALUE0_
    L3_109 = L3_109.UI
    L3_109 = L3_109.PostGamePanel
    L2_108 = L2_108(L3_109)
    L1_107[2] = L2_108
    L1_107 = _UPVALUE0_
    L1_107 = L1_107.UI
    L1_107 = L1_107.PostGameWindow
    L1_107 = L1_107.Status
    L2_108 = _UPVALUE3_
    L3_109 = "Levelprogress"
    L2_108 = L2_108(L3_109)
    L1_107.text = L2_108
    L1_107 = _UPVALUE2_
    L2_108 = _UPVALUE0_
    L2_108 = L2_108.UI
    L2_108 = L2_108.WizardStages
    L2_108 = L2_108[2]
    L1_107 = L1_107(L2_108)
    L2_108 = _UPVALUE4_
    L3_109 = L1_107
    L4_110 = _UPVALUE5_
    L5_111 = "levelprogress1"
    L4_110 = L4_110(L5_111)
    L5_111 = 0
    L2_108 = L2_108(L3_109, L4_110, L5_111, 1.5, 4)
    L2_108.rotation = 90
    L3_109 = _UPVALUE4_
    L4_110 = L1_107
    L5_111 = _UPVALUE5_
    L5_111 = L5_111("levelprogress2")
    L3_109 = L3_109(L4_110, L5_111, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L3_109.rotation = 90
    L4_110 = _UPVALUE6_
    L5_111 = L1_107
    L4_110 = L4_110(L5_111, _UPVALUE0_.Stage, -1.5, 1.5)
    L5_111 = _UPVALUE7_
    L5_111(L4_110, 255, 255, 255)
    L4_110.alpha = 1
    L5_111 = _UPVALUE6_
    L5_111 = L5_111(L1_107, _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE7_(L5_111, 255, 255, 255)
    L5_111.alpha = 0.2
    transition.from(L3_109, {
      time = 1000 * L0_106,
      yScale = 0.1
    })
    transition.to(L4_110, {
      time = 1000 * L0_106,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_106, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    timer.performWithDelay(2000 * L0_106, function()
      local L0_112, L1_113, L2_114, L3_115, L4_116, L5_117, L6_118, L7_119
      L0_112 = _UPVALUE0_
      L0_112 = L0_112.INI
      L0_112 = L0_112.UIPace
      if L0_112 < 0.75 then
        L0_112 = 0.75
      end
      L1_113 = _UPVALUE1_
      L2_114 = _UPVALUE0_
      L2_114 = L2_114.UI
      L2_114 = L2_114.WizardStages
      L2_114 = L2_114[2]
      L3_115 = _UPVALUE2_
      L4_116 = "GameMode"
      L5_117 = _UPVALUE0_
      L5_117 = L5_117.ModeCurrent
      L4_116 = L4_116 .. L5_117
      L3_115 = L3_115(L4_116)
      L4_116 = 0
      L5_117 = -1.75
      L6_118 = FontName
      L1_113 = L1_113(L2_114, L3_115, L4_116, L5_117, L6_118)
      L2_114 = _UPVALUE1_
      L3_115 = _UPVALUE0_
      L3_115 = L3_115.UI
      L3_115 = L3_115.WizardStages
      L3_115 = L3_115[2]
      L4_116 = "(x"
      L5_117 = _UPVALUE0_
      L5_117 = L5_117.Mode
      L6_118 = _UPVALUE0_
      L6_118 = L6_118.ModeCurrent
      L5_117 = L5_117[L6_118]
      L5_117 = L5_117.PointsMultiplier
      L6_118 = ")"
      L4_116 = L4_116 .. L5_117 .. L6_118
      L5_117 = 0
      L6_118 = -1.25
      L7_119 = FontNameBold
      L2_114 = L2_114(L3_115, L4_116, L5_117, L6_118, L7_119)
      L3_115 = _UPVALUE1_
      L4_116 = _UPVALUE0_
      L4_116 = L4_116.UI
      L4_116 = L4_116.WizardStages
      L4_116 = L4_116[2]
      L5_117 = _UPVALUE2_
      L6_118 = "ProgressPoints"
      L5_117 = L5_117(L6_118)
      L6_118 = 0
      L7_119 = -0.75
      L3_115 = L3_115(L4_116, L5_117, L6_118, L7_119, FontNameBold)
      L4_116 = _UPVALUE1_
      L5_117 = _UPVALUE0_
      L5_117 = L5_117.UI
      L5_117 = L5_117.WizardStages
      L5_117 = L5_117[2]
      L6_118 = "0 "
      L7_119 = _UPVALUE2_
      L7_119 = L7_119("Points")
      L6_118 = L6_118 .. L7_119
      L7_119 = 0
      L4_116 = L4_116(L5_117, L6_118, L7_119, 0)
      L5_117 = _UPVALUE3_
      L6_118 = L4_116
      L7_119 = _UPVALUE0_
      L7_119 = L7_119.ScoreBasedOnProgress
      L5_117(L6_118, L7_119, 1000 * L0_112, _UPVALUE2_("Points"))
      L5_117 = transition
      L5_117 = L5_117.to
      L6_118 = L4_116
      L7_119 = {}
      L7_119.y = _UPVALUE4_.UnitXL * 0.65
      L7_119.time = 200
      L7_119.delay = 1500 * L0_112
      L7_119.transition = easing.outBounce
      L5_117(L6_118, L7_119)
      L5_117 = timer
      L5_117 = L5_117.performWithDelay
      L6_118 = 1500 * L0_112
      function L7_119()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_117(L6_118, L7_119)
      L5_117 = 2000 * L0_112
      L6_118 = 0
      L7_119 = 2000 * L0_112
      timer.performWithDelay(L7_119, function()
        local L0_120, L1_121
        L0_120 = _UPVALUE0_
        L0_120.alpha = 0
        L0_120 = _UPVALUE1_
        L0_120.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_119 * _FORV_12_, function()
            local L0_122, L1_123, L2_124
            L0_122 = _UPVALUE0_
            L0_122 = L0_122.ScoreAdditionalPoints
            L1_123 = _UPVALUE1_
            L0_122 = L0_122[L1_123]
            L0_122 = L0_122[1]
            L1_123 = _UPVALUE2_
            L2_124 = _UPVALUE0_
            L2_124 = L2_124.ScoreAdditionalPoints
            L2_124 = L2_124[_UPVALUE1_]
            L2_124 = L2_124[2]
            L1_123.text = L2_124
            L1_123 = _UPVALUE3_
            L2_124 = _UPVALUE0_
            L2_124 = L2_124.UI
            L2_124 = L2_124.WizardStages
            L2_124 = L2_124[2]
            L1_123 = L1_123(L2_124, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_124 = transition
            L2_124 = L2_124.from
            L2_124(L1_123, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_124 = _UPVALUE5_
            L2_124("beep2")
            L2_124 = transition
            L2_124 = L2_124.cancel
            L2_124(_UPVALUE2_)
            L2_124 = _UPVALUE2_
            L2_124.alpha = 1
            L2_124 = _UPVALUE2_
            L2_124.y = -0.75 * _UPVALUE6_.UnitXL
            L2_124 = _UPVALUE7_
            L2_124 = L2_124(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_124, L0_122, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_124, {
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
            transition.to(L1_123, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_125
              L0_125 = _UPVALUE0_
              L0_125 = L0_125 + _UPVALUE1_
              _UPVALUE0_ = L0_125
              L0_125 = _UPVALUE2_
              L0_125.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_117 = L5_117 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_112
      end
      timer.performWithDelay(L5_117, function()
        local L0_126
        L0_126 = _UPVALUE0_
        L0_126 = L0_126(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_126:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_127
          L0_127 = _UPVALUE0_
          L0_127 = L0_127(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 9 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
          end
          if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
            _UPVALUE1_.ProLevel = true
            _UPVALUE1_.Duty.WizardIndex = 5
          end
          timer.performWithDelay(600, function()
            local L0_128
            L0_128 = _UPVALUE0_
            L0_128 = L0_128.UI
            L0_128.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 4.5)
          end)
          timer.performWithDelay(500, function()
            local L0_129, L1_130, L2_131, L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138
            L0_129 = _UPVALUE0_
            L0_129 = L0_129.ScoreNumberOfAdditionalPoints
            L1_130 = -1.25
            if L0_129 > 0 then
              L2_131(L3_132)
              L2_131(L3_132)
              if L0_129 > 15 then
                if L2_131 == "android" then
                  L0_129 = 15
                end
              end
              if L0_129 > 12 then
                if L2_131 == "ios" then
                  L0_129 = 12
                end
              end
              L5_134 = _UPVALUE5_
              L5_134 = L5_134.UnitXL
              L6_135 = L0_129 * 0.5
              L6_135 = L6_135 * 0.5
              L6_135 = L1_130 - L6_135
              L5_134 = L5_134 * L6_135
              L4_133.y = L5_134
              L4_133.alpha = 0
              L4_133.time = 100
              L2_131(L3_132, L4_133)
              for L5_134 = 1, L0_129 do
                L6_135 = L5_134 * 0.5
                L6_135 = L1_130 + L6_135
                L7_136 = L0_129 * 0.5
                L7_136 = L7_136 * 0.5
                L6_135 = L6_135 - L7_136
                L7_136 = _UPVALUE6_
                L8_137 = _UPVALUE0_
                L8_137 = L8_137.UI
                L8_137 = L8_137.WizardStages
                L8_137 = L8_137[2]
                L9_138 = _UPVALUE7_
                L9_138 = L9_138("req1")
                L7_136 = L7_136(L8_137, L9_138, -2.75, L6_135, 0.5)
                L8_137 = _UPVALUE0_
                L8_137 = L8_137.ScoreAdditionalPoints
                L8_137 = L8_137[L5_134]
                L8_137 = L8_137[2]
                L9_138 = _UPVALUE0_
                L9_138 = L9_138.ScoreAdditionalPoints
                L9_138 = L9_138[L5_134]
                L9_138 = L9_138[1]
              end
              L5_134 = _UPVALUE9_
              L6_135 = "ProgressPoints"
              L5_134 = L5_134(L6_135)
              L6_135 = -5
              L7_136 = L2_131 + 0.75
              L8_137 = FontName
              L9_138 = _UPVALUE0_
              L9_138 = L9_138.UI
              L9_138 = L9_138.FontDefaultSize
              L5_134 = _UPVALUE0_
              L5_134 = L5_134.UI
              L5_134 = L5_134.WizardStages
              L5_134 = L5_134[2]
              L6_135 = _UPVALUE0_
              L6_135 = L6_135.ScoreBasedOnProgress
              L7_136 = -4.75
              L8_137 = L2_131 + 0.75
              L9_138 = FontName
              L5_134 = _UPVALUE6_
              L6_135 = _UPVALUE0_
              L6_135 = L6_135.UI
              L6_135 = L6_135.WizardStages
              L6_135 = L6_135[2]
              L7_136 = _UPVALUE7_
              L8_137 = "req1"
              L7_136 = L7_136(L8_137)
              L8_137 = -2.75
              L9_138 = L2_131 + 0.75
              L5_134 = L5_134(L6_135, L7_136, L8_137, L9_138, 0.5)
              L6_135 = _UPVALUE0_
              L6_135 = L6_135.Duty
              L6_135 = L6_135.Beta
              if L6_135 then
                L6_135 = _UPVALUE8_
                L7_136 = _UPVALUE0_
                L7_136 = L7_136.UI
                L7_136 = L7_136.WizardStages
                L7_136 = L7_136[2]
                L8_137 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_138 = -5
                L6_135 = L6_135(L7_136, L8_137, L9_138, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_135 = transition
              L6_135 = L6_135.to
              L7_136 = _UPVALUE10_
              L8_137 = {}
              L9_138 = L2_131 + 1.5
              L9_138 = L9_138 * _UPVALUE5_.UnitXL
              L8_137.y = L9_138
              L8_137.time = 100
              L6_135(L7_136, L8_137)
              L6_135 = _UPVALUE6_
              L7_136 = _UPVALUE0_
              L7_136 = L7_136.UI
              L7_136 = L7_136.WizardStages
              L7_136 = L7_136[2]
              L8_137 = _UPVALUE7_
              L9_138 = "devider"
              L8_137 = L8_137(L9_138)
              L9_138 = 0
              L6_135 = L6_135(L7_136, L8_137, L9_138, L2_131 + 1.1, 5, 0.0625)
              L7_136 = _UPVALUE0_
              L7_136 = L7_136.Duty
              L7_136 = L7_136.LeaderboardAllTime
              if L7_136 ~= nil then
                L7_136 = tonumber
                L8_137 = _UPVALUE0_
                L8_137 = L8_137.Duty
                L8_137 = L8_137.LeaderboardDaily
                L7_136 = L7_136(L8_137)
                if L7_136 ~= nil then
                  L7_136 = _UPVALUE3_
                  if L7_136 == "ios" then
                    L7_136 = _UPVALUE8_
                    L8_137 = _UPVALUE0_
                    L8_137 = L8_137.UI
                    L8_137 = L8_137.WizardStages
                    L8_137 = L8_137[2]
                    L9_138 = _UPVALUE9_
                    L9_138 = L9_138("WorldTop")
                    L7_136 = L7_136(L8_137, L9_138, -5, L2_131 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_137 = _UPVALUE8_
                    L9_138 = _UPVALUE0_
                    L9_138 = L9_138.UI
                    L9_138 = L9_138.WizardStages
                    L9_138 = L9_138[2]
                    L8_137 = L8_137(L9_138, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_131 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_138 = _UPVALUE11_
                    if L9_138 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_138 = _UPVALUE12_
                      L9_138(L7_136)
                      L9_138 = _UPVALUE11_
                      L8_137.text = L9_138
                      L9_138 = _UPVALUE6_
                      L9_138 = L9_138(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_131 + 2.05, 0.5)
                    end
                  end
                end
                L7_136 = tonumber
                L8_137 = _UPVALUE0_
                L8_137 = L8_137.Duty
                L8_137 = L8_137.LeaderboardDaily
                L7_136 = L7_136(L8_137)
                if L7_136 ~= nil then
                  L7_136 = _UPVALUE3_
                  if L7_136 == "ios" then
                    L7_136 = _UPVALUE8_
                    L8_137 = _UPVALUE0_
                    L8_137 = L8_137.UI
                    L8_137 = L8_137.WizardStages
                    L8_137 = L8_137[2]
                    L9_138 = _UPVALUE9_
                    L9_138 = L9_138("WorldTopToday")
                    L7_136 = L7_136(L8_137, L9_138, -5, L2_131 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_137 = _UPVALUE8_
                    L9_138 = _UPVALUE0_
                    L9_138 = L9_138.UI
                    L9_138 = L9_138.WizardStages
                    L9_138 = L9_138[2]
                    L8_137 = L8_137(L9_138, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_131 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_138 = _UPVALUE11_
                    if L9_138 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_138 = _UPVALUE12_
                      L9_138(L8_137)
                      L9_138 = _UPVALUE11_
                      L8_137.text = L9_138
                      L9_138 = _UPVALUE6_
                      L9_138 = L9_138(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_131 + 2.55, 0.5)
                    end
                  end
                end
                L7_136 = _UPVALUE13_
                L8_137 = _UPVALUE0_
                L8_137 = L8_137.UI
                L8_137 = L8_137.WizardStages
                L8_137 = L8_137[2]
                L9_138 = "ico32_leaderboard"
                L7_136 = L7_136(L8_137, L9_138, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_137 = _UPVALUE12_
                L9_138 = L7_136
                L8_137(L9_138)
                function L8_137()
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
                L9_138 = L7_136.Hover
                L9_138.Func = L8_137
              end
            end
          end)
        end)
        _UPVALUE18_("beep")
        transition.to(L0_126, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L34_35[2] = function()
    local L0_139, L1_140, L2_141, L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149, L11_150, L12_151, L13_152, L14_153, L15_154, L16_155, L17_156, L18_157, L19_158
    L0_139 = _UPVALUE0_
    L0_139 = L0_139.INI
    L0_139 = L0_139.UIPace
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.UpgradeStage
    L2_141 = _UPVALUE0_
    L2_141 = L2_141.UpgradeList
    L2_141 = #L2_141
    L2_141 = L2_141 - 1
    if L1_140 < L2_141 then
      L1_140 = _UPVALUE0_
      L1_140 = L1_140.UpgradeList
      L2_141 = _UPVALUE0_
      L2_141 = L2_141.Duty
      L2_141 = L2_141.UpgradeStage
      L2_141 = L2_141 + 1
      L1_140 = L1_140[L2_141]
      L1_140 = L1_140.points
      L2_141 = _UPVALUE0_
      L2_141 = L2_141.Score
      L3_142 = _UPVALUE0_
      L3_142 = L3_142.ScorePrev
      if L1_140 <= L3_142 then
        L3_142 = L1_140
      end
      if L1_140 <= L2_141 then
        L2_141 = L1_140
      end
      L4_143 = L3_142 / L1_140
      if L4_143 <= 0 then
        L4_143 = 0.01
      end
      L5_144 = L2_141 / L1_140
      L6_145 = 3.5
      L7_146 = display
      L7_146 = L7_146.remove
      L8_147 = _UPVALUE0_
      L8_147 = L8_147.UI
      L8_147 = L8_147.WizardStages
      L8_147 = L8_147[2]
      L7_146(L8_147)
      L7_146 = _UPVALUE0_
      L7_146 = L7_146.UI
      L7_146 = L7_146.WizardStages
      L8_147 = _UPVALUE1_
      L9_148 = _UPVALUE0_
      L9_148 = L9_148.UI
      L9_148 = L9_148.PostGamePanel
      L8_147 = L8_147(L9_148)
      L7_146[2] = L8_147
      L7_146 = _UPVALUE0_
      L7_146 = L7_146.UI
      L7_146 = L7_146.PostGameWindow
      L7_146 = L7_146.Status
      L8_147 = _UPVALUE2_
      L9_148 = "upgradeprogress"
      L8_147 = L8_147(L9_148)
      L7_146.text = L8_147
      L7_146 = -0.5
      L8_147 = _UPVALUE3_
      L9_148 = _UPVALUE0_
      L9_148 = L9_148.UI
      L9_148 = L9_148.WizardStages
      L9_148 = L9_148[2]
      L10_149 = _UPVALUE4_
      L11_150 = "upgradeprogress_layout"
      L10_149 = L10_149(L11_150)
      L11_150 = -0.75
      L12_151 = L7_146 - 0.5
      L13_152 = 8
      L14_153 = 2
      L8_147 = L8_147(L9_148, L10_149, L11_150, L12_151, L13_152, L14_153)
      L9_148 = _UPVALUE5_
      L10_149 = _UPVALUE0_
      L10_149 = L10_149.UI
      L10_149 = L10_149.WizardStages
      L10_149 = L10_149[2]
      L11_150 = _UPVALUE6_
      L11_150 = L11_150.UnitXL
      L11_150 = L11_150 * 1.725
      L12_151 = _UPVALUE6_
      L12_151 = L12_151.UnitXL
      L12_151 = L12_151 * L7_146
      L13_152 = _UPVALUE4_
      L14_153 = "animation_upgradeok"
      L13_152 = L13_152(L14_153)
      L14_153 = 96
      L15_154 = 128
      L16_155 = 10
      L17_156 = 1100 * L0_139
      L18_157 = 0
      L19_158 = 10
      L9_148 = L9_148(L10_149, L11_150, L12_151, L13_152, L14_153, L15_154, L16_155, L17_156, L18_157, L19_158, 1)
      L11_150 = L9_148
      L10_149 = L9_148.pause
      L10_149(L11_150)
      L10_149 = _UPVALUE7_
      L11_150 = _UPVALUE0_
      L11_150 = L11_150.UI
      L11_150 = L11_150.WizardStages
      L11_150 = L11_150[2]
      L12_151 = _UPVALUE2_
      L13_152 = "collectpointstogetupgrade"
      L12_151 = L12_151(L13_152)
      L13_152 = -5
      L14_153 = -3
      L15_154 = FontName
      L16_155 = _UPVALUE0_
      L16_155 = L16_155.UI
      L16_155 = L16_155.FontDefaultSize
      L17_156 = "center"
      L18_157 = 5
      L10_149 = L10_149(L11_150, L12_151, L13_152, L14_153, L15_154, L16_155, L17_156, L18_157)
      L11_150 = _UPVALUE3_
      L12_151 = _UPVALUE0_
      L12_151 = L12_151.UI
      L12_151 = L12_151.WizardStages
      L12_151 = L12_151[2]
      L13_152 = _UPVALUE4_
      L14_153 = "progressbar"
      L13_152 = L13_152(L14_153)
      L14_153 = -L6_145
      L14_153 = L14_153 * 0.5
      L14_153 = L14_153 - 0.75
      L15_154 = L7_146
      L16_155 = L6_145
      L17_156 = 0.5
      L18_157 = 1
      L19_158 = {}
      L19_158.anchorX = -1
      L11_150 = L11_150(L12_151, L13_152, L14_153, L15_154, L16_155, L17_156, L18_157, L19_158)
      L11_150.xScale = L4_143
      L12_151 = _UPVALUE7_
      L13_152 = _UPVALUE0_
      L13_152 = L13_152.UI
      L13_152 = L13_152.WizardStages
      L13_152 = L13_152[2]
      L14_153 = math
      L14_153 = L14_153.round
      L15_154 = L3_142
      L14_153 = L14_153(L15_154)
      L15_154 = -L6_145
      L15_154 = L15_154 * 0.5
      L16_155 = L4_143 * L6_145
      L15_154 = L15_154 + L16_155
      L15_154 = L15_154 - 0.75
      L16_155 = L7_146 + 1
      L17_156 = FontNameBold
      L12_151 = L12_151(L13_152, L14_153, L15_154, L16_155, L17_156)
      L13_152 = _UPVALUE7_
      L14_153 = _UPVALUE0_
      L14_153 = L14_153.UI
      L14_153 = L14_153.WizardStages
      L14_153 = L14_153[2]
      L15_154 = L1_140
      L16_155 = 1.75
      L17_156 = L7_146 + 1.45
      L13_152 = L13_152(L14_153, L15_154, L16_155, L17_156)
      L14_153 = _UPVALUE3_
      L15_154 = _UPVALUE0_
      L15_154 = L15_154.UI
      L15_154 = L15_154.WizardStages
      L15_154 = L15_154[2]
      L16_155 = _UPVALUE4_
      L17_156 = "triangle_marker"
      L16_155 = L16_155(L17_156)
      L17_156 = -L6_145
      L17_156 = L17_156 * 0.5
      L18_157 = L4_143 * L6_145
      L17_156 = L17_156 + L18_157
      L17_156 = L17_156 - 0.75
      L18_157 = L7_146 + 0.5
      L19_158 = 0.5
      L14_153 = L14_153(L15_154, L16_155, L17_156, L18_157, L19_158)
      L12_151.alpha = 0
      L15_154 = _UPVALUE3_
      L16_155 = _UPVALUE0_
      L16_155 = L16_155.UI
      L16_155 = L16_155.WizardStages
      L16_155 = L16_155[2]
      L17_156 = _UPVALUE4_
      L18_157 = "deviceicon_"
      L19_158 = _UPVALUE0_
      L19_158 = L19_158.UpgradeList
      L19_158 = L19_158[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_158 = L19_158.id
      L18_157 = L18_157 .. L19_158
      L17_156 = L17_156(L18_157)
      L18_157 = 1.7
      L19_158 = L7_146
      L15_154 = L15_154(L16_155, L17_156, L18_157, L19_158, 0.75)
      L16_155 = display
      L16_155 = L16_155.newText
      L17_156 = {}
      L18_157 = _UPVALUE0_
      L18_157 = L18_157.UI
      L18_157 = L18_157.WizardStages
      L18_157 = L18_157[2]
      L17_156.parent = L18_157
      L18_157 = _UPVALUE2_
      L19_158 = _UPVALUE0_
      L19_158 = L19_158.UpgradeList
      L19_158 = L19_158[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_158 = L19_158.Type
      L18_157 = L18_157(L19_158)
      L19_158 = "\n"
      L18_157 = L18_157 .. L19_158 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_156.text = L18_157
      L18_157 = _UPVALUE6_
      L18_157 = L18_157.UnitXL
      L18_157 = 1.6 * L18_157
      L17_156.x = L18_157
      L18_157 = L7_146 - 1.25
      L19_158 = _UPVALUE6_
      L19_158 = L19_158.UnitXL
      L18_157 = L18_157 * L19_158
      L17_156.y = L18_157
      L17_156.width = 300
      L18_157 = FontName
      L17_156.font = L18_157
      L18_157 = _UPVALUE0_
      L18_157 = L18_157.UI
      L18_157 = L18_157.FontDefaultSize
      L17_156.fontSize = L18_157
      L17_156.align = "center"
      L16_155 = L16_155(L17_156)
      L17_156 = transition
      L17_156 = L17_156.to
      L18_157 = L11_150
      L19_158 = {}
      L19_158.time = 1500 * L0_139
      L19_158.xScale = L5_144
      L19_158.delay = 1000 * L0_139
      L17_156(L18_157, L19_158)
      L17_156 = transition
      L17_156 = L17_156.to
      L18_157 = L12_151
      L19_158 = {}
      L19_158.time = 1500 * L0_139
      L19_158.x = _UPVALUE6_.UnitXL * (-L6_145 * 0.5 + L5_144 * L6_145 - 0.75)
      L19_158.delay = 1000 * L0_139
      L17_156(L18_157, L19_158)
      L17_156 = transition
      L17_156 = L17_156.to
      L18_157 = L14_153
      L19_158 = {}
      L19_158.time = 1500 * L0_139
      L19_158.x = _UPVALUE6_.UnitXL * (-L6_145 * 0.5 + L5_144 * L6_145 - 0.75)
      L19_158.delay = 1000 * L0_139
      L17_156(L18_157, L19_158)
      L17_156 = timer
      L17_156 = L17_156.performWithDelay
      L18_157 = 1000 * L0_139
      function L19_158()
        local L0_159
        L0_159 = _UPVALUE0_
        L0_159.alpha = 1
        L0_159 = _UPVALUE1_
        L0_159 = L0_159.ScoreCurrent
        L0_159 = L0_159 + _UPVALUE2_
        if L0_159 >= _UPVALUE3_ then
          L0_159 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_159, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_156(L18_157, L19_158)
      if L5_144 > 0.98 and L5_144 < 1 then
        L17_156 = _UPVALUE1_
        L18_157 = _UPVALUE0_
        L18_157 = L18_157.UI
        L18_157 = L18_157.WizardStages
        L18_157 = L18_157[2]
        L17_156 = L17_156(L18_157)
        L18_157 = _UPVALUE3_
        L19_158 = L17_156
        L18_157 = L18_157(L19_158, _UPVALUE4_("popupwindow2"), -0.75, L7_146 - 2.5, 4, 2)
        L19_158 = _UPVALUE7_
        L19_158 = L19_158(L17_156, ":)))))", 0, L7_146 - 2.5)
        _UPVALUE10_(L19_158, "Black")
        _UPVALUE11_(L17_156)
      end
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.Score
      if L1_140 <= L17_156 then
        L17_156 = _UPVALUE12_
        L18_157 = "- put upgrade"
        L19_158 = {}
        L19_158.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_156(L18_157, L19_158)
        L17_156 = transition
        L17_156 = L17_156.to
        L18_157 = L13_152
        L19_158 = {}
        L19_158.time = 500
        L19_158.alpha = 0
        L19_158.delay = 2500 * L0_139
        L17_156(L18_157, L19_158)
        L17_156 = timer
        L17_156 = L17_156.performWithDelay
        L18_157 = 3000 * L0_139
        function L19_158()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_156(L18_157, L19_158)
        L17_156 = timer
        L17_156 = L17_156.performWithDelay
        L18_157 = 2500 * L0_139
        function L19_158()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_156(L18_157, L19_158)
        L17_156 = timer
        L17_156 = L17_156.performWithDelay
        L18_157 = 3900 * L0_139
        function L19_158()
          local L0_160, L1_161, L2_162, L3_163, L4_164, L5_165, L6_166, L7_167, L8_168
          L0_160 = _UPVALUE0_
          L1_161 = "display"
          L0_160(L1_161)
          L0_160 = "deviceicon_"
          L1_161 = _UPVALUE1_
          L1_161 = L1_161.UpgradeList
          L2_162 = _UPVALUE1_
          L2_162 = L2_162.Duty
          L2_162 = L2_162.UpgradeStage
          L2_162 = L2_162 + 1
          L1_161 = L1_161[L2_162]
          L1_161 = L1_161.id
          L0_160 = L0_160 .. L1_161
          L1_161 = _UPVALUE2_
          L2_162 = _UPVALUE1_
          L2_162 = L2_162.UI
          L2_162 = L2_162.WizardStages
          L2_162 = L2_162[2]
          L1_161 = L1_161(L2_162)
          L2_162 = _UPVALUE3_
          L3_163 = L1_161
          L4_164 = 0
          L5_165 = -0.5
          L6_166 = 5.5
          L7_167 = 7.25
          L8_168 = _UPVALUE4_
          L8_168 = L8_168("newdevice")
          L2_162 = L2_162(L3_163, L4_164, L5_165, L6_166, L7_167, L8_168, L0_160)
          L3_163 = _UPVALUE5_
          L4_164 = L1_161
          L5_165 = "placeholder"
          L6_166 = 0
          L7_167 = -2
          L8_168 = 4
          L3_163 = L3_163(L4_164, L5_165, L6_166, L7_167, L8_168, 4)
          L4_164 = _UPVALUE6_
          L4_164 = L4_164.UnitXL
          L4_164 = L4_164 * 0.5
          L1_161.y = L4_164
          L4_164 = _UPVALUE7_
          L5_165 = L1_161
          L6_166 = 0
          L7_167 = _UPVALUE6_
          L7_167 = L7_167.UnitXL
          L7_167 = -1.75 * L7_167
          L8_168 = _UPVALUE8_
          L8_168 = L8_168("animation_glow")
          L4_164 = L4_164(L5_165, L6_166, L7_167, L8_168, 128, 128, 4, 200, 0, 4, 0)
          L6_166 = L4_164
          L5_165 = L4_164.scale
          L7_167 = 1.5
          L8_168 = 1.5
          L5_165(L6_166, L7_167, L8_168)
          L5_165 = _UPVALUE9_
          L6_166 = L1_161
          L7_167 = _UPVALUE4_
          L8_168 = "unlockdevice"
          L7_167 = L7_167(L8_168)
          L8_168 = -5
          L5_165 = L5_165(L6_166, L7_167, L8_168, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_166 = _UPVALUE5_
          L7_167 = L1_161
          L8_168 = _UPVALUE8_
          L8_168 = L8_168(L0_160)
          L6_166 = L6_166(L7_167, L8_168, 0, -1.75, 1)
          L7_167 = display
          L7_167 = L7_167.newText
          L8_168 = {}
          L8_168.parent = L1_161
          L8_168.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_168.x = 0
          L8_168.y = 0
          L8_168.width = 300
          L8_168.font = FontNameBold
          L8_168.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_168.align = "center"
          L7_167 = L7_167(L8_168)
          L8_168 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_168 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_168.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_161, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_161
          _UPVALUE13_(L1_161, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_161, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_156(L18_157, L19_158)
      else
        L17_156 = _UPVALUE0_
        L17_156 = L17_156.Duty
        L17_156.UpgradeIndex = 0
        L17_156 = timer
        L17_156 = L17_156.performWithDelay
        L18_157 = 2000 * L0_139
        function L19_158()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_156(L18_157, L19_158)
        L17_156 = timer
        L17_156 = L17_156.performWithDelay
        L18_157 = 3000 * L0_139
        function L19_158()
          local L0_169, L1_170
          L0_169 = _UPVALUE0_
          L0_169 = L0_169.UI
          L0_169 = L0_169.NextButton
          L0_169.isVisible = true
        end
        L17_156(L18_157, L19_158)
      end
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.Duty
      L17_156.WizardIndex = 3
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L18_157 = _UPVALUE16_
      L19_158 = _UPVALUE0_
      L19_158 = L19_158.UI
      L19_158 = L19_158.WizardStages
      L19_158 = L19_158[2]
      L18_157 = L18_157(L19_158, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_156.RewardButton = L18_157
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L17_156 = L17_156.RewardButton
      L17_156.isVisible = false
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L18_157 = _UPVALUE3_
      L19_158 = _UPVALUE0_
      L19_158 = L19_158.UI
      L19_158 = L19_158.WizardStages
      L19_158 = L19_158[2]
      L18_157 = L18_157(L19_158, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_156.RewardIcon = L18_157
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L17_156 = L17_156.RewardIcon
      L17_156.isVisible = false
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L18_157 = _UPVALUE16_
      L19_158 = _UPVALUE0_
      L19_158 = L19_158.UI
      L19_158 = L19_158.WizardStages
      L19_158 = L19_158[2]
      L18_157 = L18_157(L19_158, _UPVALUE2_("Next"), "next", 0, 3)
      L17_156.NextButton = L18_157
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.UI
      L17_156 = L17_156.NextButton
      L17_156.isVisible = false
      L17_156 = _UPVALUE0_
      L17_156 = L17_156.Duty
      L17_156 = L17_156.Tutorial
      if L17_156 then
        L17_156 = _UPVALUE22_
        L18_157 = 7
        L17_156(L18_157)
      end
    else
      L1_140 = _UPVALUE0_
      L1_140.Score = 0
      L1_140 = _UPVALUE18_
      L1_140 = L1_140[3]
      L1_140()
    end
  end
  L34_35[3] = function()
    local L0_171
    L0_171 = _UPVALUE0_
    L0_171 = L0_171.Session
    L0_171 = L0_171.Count
    if L0_171 ~= 1 then
      L0_171 = _UPVALUE0_
      L0_171 = L0_171.Duty
      L0_171 = L0_171.NumberOfNewUpdates
      L0_171 = #L0_171
    else
      if L0_171 > 0 then
        L0_171 = _UPVALUE0_
        L0_171 = L0_171.INI
        L0_171 = L0_171.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_171, function()
            local L0_172
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.UnitXL
            L0_172 = -2 * L0_172
            L0_172 = L0_172 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_171, function()
          local L0_173, L1_174
          L0_173 = _UPVALUE0_
          L0_173 = L0_173.UI
          L0_173 = L0_173.NextButton
          L0_173.isVisible = true
        end)
    end
    else
      L0_171 = _UPVALUE10_
      L0_171 = L0_171[4]
      L0_171()
    end
  end
  L34_35[4] = function()
    local L0_175, L1_176, L2_177, L3_178, L4_179, L5_180, L6_181, L7_182, L8_183, L9_184, L10_185, L11_186, L12_187, L13_188, L14_189, L15_190, L16_191, L17_192, L18_193, L19_194, L20_195, L21_196, L22_197, L23_198, L24_199, L25_200, L26_201, L27_202, L28_203
    L0_175 = _UPVALUE0_
    L0_175 = L0_175.INI
    L0_175 = L0_175.UIPace
    L1_176 = _UPVALUE0_
    L1_176 = L1_176.OS_RegularUpdateStage
    if L1_176 < 10 then
      L1_176 = display
      L1_176 = L1_176.remove
      L2_177 = _UPVALUE0_
      L2_177 = L2_177.UI
      L2_177 = L2_177.WizardStages
      L2_177 = L2_177[2]
      L1_176(L2_177)
      L1_176 = _UPVALUE0_
      L1_176 = L1_176.UI
      L1_176 = L1_176.WizardStages
      L2_177 = _UPVALUE1_
      L3_178 = _UPVALUE0_
      L3_178 = L3_178.UI
      L3_178 = L3_178.PostGamePanel
      L2_177 = L2_177(L3_178)
      L1_176[2] = L2_177
      L1_176 = _UPVALUE0_
      L1_176 = L1_176.UI
      L1_176 = L1_176.PostGameWindow
      L1_176 = L1_176.Status
      L2_177 = _UPVALUE2_
      L3_178 = "softprogress"
      L2_177 = L2_177(L3_178)
      L1_176.text = L2_177
      L1_176 = _UPVALUE0_
      L1_176 = L1_176.OS_RegularUpdateStage
      L1_176 = L1_176 + 1
      L2_177 = false
      L3_178 = 2000 * L0_175
      L4_179 = _UPVALUE0_
      L4_179 = L4_179.OS_RegularUpdateList
      L4_179 = #L4_179
      if L1_176 == L4_179 then
        L2_177 = true
      end
      L4_179 = _UPVALUE0_
      L4_179 = L4_179.OS_RegularUpdateList
      L4_179 = #L4_179
      if L1_176 > L4_179 then
        L4_179 = _UPVALUE0_
        L1_176 = L4_179.OS_RegularUpdateStage
      end
      L4_179 = _UPVALUE0_
      L4_179 = L4_179.OS_RegularUpdateList
      L4_179 = L4_179[L1_176]
      L5_180 = print
      L6_181 = "NextOSIndex "
      L7_182 = L1_176
      L6_181 = L6_181 .. L7_182
      L5_180(L6_181)
      L5_180 = _UPVALUE3_
      L6_181 = _UPVALUE0_
      L6_181 = L6_181.UI
      L6_181 = L6_181.WizardStages
      L6_181 = L6_181[2]
      L7_182 = "osicon_"
      L8_183 = _UPVALUE0_
      L8_183 = L8_183.OS_Table
      L8_183 = L8_183[L4_179]
      L8_183 = L8_183.product
      L7_182 = L7_182 .. L8_183
      L8_183 = 0
      L5_180 = L5_180(L6_181, L7_182, L8_183, L9_184, L10_185, L11_186)
      L6_181 = _UPVALUE4_
      L7_182 = "beep2"
      L6_181(L7_182)
      L6_181 = _UPVALUE5_
      L7_182 = _UPVALUE0_
      L7_182 = L7_182.UI
      L7_182 = L7_182.WizardStages
      L7_182 = L7_182[2]
      L8_183 = _UPVALUE2_
      L8_183 = L8_183(L9_184)
      L12_187 = _UPVALUE0_
      L12_187 = L12_187.UI
      L12_187 = L12_187.FontDefaultSize
      L13_188 = "center"
      L14_189 = 5
      L6_181 = L6_181(L7_182, L8_183, L9_184, L10_185, L11_186, L12_187, L13_188, L14_189)
      L7_182 = _UPVALUE5_
      L8_183 = _UPVALUE0_
      L8_183 = L8_183.UI
      L8_183 = L8_183.WizardStages
      L8_183 = L8_183[2]
      L7_182 = L7_182(L8_183, L9_184, L10_185, L11_186)
      L8_183 = true
      for L12_187 = 1, 3 do
        L13_188 = L12_187 - 1
        L13_188 = L13_188 * 0.55
        L13_188 = L13_188 + 0.15
        L14_189 = _UPVALUE1_
        L15_190 = _UPVALUE0_
        L15_190 = L15_190.UI
        L15_190 = L15_190.WizardStages
        L15_190 = L15_190[2]
        L14_189 = L14_189(L15_190)
        L14_189.alpha = 0
        L15_190 = _UPVALUE5_
        L16_191 = L14_189
        L17_192 = _UPVALUE0_
        L17_192 = L17_192.OS_Table
        L17_192 = L17_192[L4_179]
        L17_192 = L17_192.ReqNames
        L17_192 = L17_192[L12_187]
        L18_193 = 0.9
        L19_194 = L13_188
        L20_195 = FontNameBold
        L21_196 = _UPVALUE0_
        L21_196 = L21_196.UI
        L21_196 = L21_196.FontDefaultSize
        L22_197 = "left"
        L15_190 = L15_190(L16_191, L17_192, L18_193, L19_194, L20_195, L21_196, L22_197)
        L16_191 = _UPVALUE5_
        L17_192 = L14_189
        L18_193 = _UPVALUE0_
        L18_193 = L18_193.MyComputer
        L18_193 = L18_193[L12_187]
        L18_193 = L18_193.Name
        L19_194 = -10.9
        L20_195 = L13_188
        L21_196 = FontName
        L22_197 = _UPVALUE0_
        L22_197 = L22_197.UI
        L22_197 = L22_197.FontDefaultSize
        L23_198 = "right"
        L16_191 = L16_191(L17_192, L18_193, L19_194, L20_195, L21_196, L22_197, L23_198)
        L17_192 = _UPVALUE0_
        L17_192 = L17_192.OS_Table
        L17_192 = L17_192[L4_179]
        L17_192 = L17_192.Req
        L17_192 = L17_192[L12_187]
        L18_193 = _UPVALUE0_
        L18_193 = L18_193.MyComputer
        L18_193 = L18_193[L12_187]
        L18_193 = L18_193.level
        L19_194 = _UPVALUE0_
        L19_194 = L19_194.OS_Installed_List
        L20_195 = L19_194
        L19_194 = L19_194.sub
        L21_196 = -3
        L22_197 = -1
        L19_194 = L19_194(L20_195, L21_196, L22_197)
        L20_195 = _UPVALUE0_
        L20_195 = L20_195.OS_Table
        L20_195 = L20_195[L19_194]
        L20_195 = L20_195.Req
        L20_195 = L20_195[L12_187]
        L20_195 = L18_193 - L20_195
        L21_196 = _UPVALUE0_
        L21_196 = L21_196.OS_Table
        L21_196 = L21_196[L19_194]
        L21_196 = L21_196.Req
        L21_196 = L21_196[L12_187]
        L21_196 = L17_192 - L21_196
        if L20_195 < 0 then
          L20_195 = 0
        end
        L22_197 = L20_195 / L21_196
        if L22_197 <= 0 then
          L22_197 = 0.001
        end
        if L22_197 > 1 then
          L22_197 = 1
        end
        L23_198 = false
        if L21_196 < L20_195 then
          L20_195 = L21_196
          L23_198 = true
        end
        L24_199 = _UPVALUE3_
        L25_200 = L14_189
        L26_201 = "progressbarback"
        L24_199 = L24_199(L25_200, L26_201, L27_202, L28_203, 1.5, 0.4, 1, {anchorX = -1})
        L25_200 = _UPVALUE3_
        L26_201 = L14_189
        L25_200 = L25_200(L26_201, L27_202, L28_203, L13_188, 1.5, 0.4, 1, {anchorX = -1})
        L26_201 = _UPVALUE5_
        L26_201 = L26_201(L27_202, L28_203, -0.25, L13_188, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_202(L28_203, 255, 255, 255)
        L25_200.xScale = L22_197
        if L27_202 ~= nil then
          for _FORV_30_ = 1, #L28_203 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_187 and not L23_198 then
              print("UPDATED LINE " .. L12_187)
              L25_200.xScale = 0.001
              transition.to(L25_200, {
                xScale = L22_197,
                time = 700,
                delay = 200 + L12_187 * 500 * L0_175
              })
            end
          end
        end
        if L17_192 <= L18_193 then
          if not L23_198 then
            L28_203.alpha = 0
            transition.to(L28_203, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_187 * 500 * L0_175
            })
            L26_201.alpha = 0
          else
            L26_201.alpha = 0
          end
        else
          L8_183 = false
        end
        if L2_177 then
          L14_189.alpha = 0.1
        else
          L28_203(L14_189, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_187 * 500 * L0_175
          })
        end
      end
      if L2_177 then
        L8_183 = false
      end
      if L8_183 then
        L9_184.NewOS = L4_179
        L3_178 = 4000 * L0_175
        L9_184(L10_185)
      end
      if not L8_183 and not L2_177 then
      else
      end
      L12_187 = _UPVALUE0_
      L12_187 = L12_187.UI
      L12_187 = L12_187.WizardStages
      L12_187 = L12_187[2]
      L13_188 = _UPVALUE2_
      L14_189 = "Install"
      L13_188 = L13_188(L14_189)
      L14_189 = "installnewos"
      L15_190 = 0
      L16_191 = 2.1
      L17_192 = {}
      L18_193 = not L8_183
      L17_192.Disable = L18_193
      L10_185.InstallOS = L11_186
      L10_185.Obj = L11_186
      L12_187 = _UPVALUE2_
      L13_188 = "GetNow"
      L12_187 = L12_187(L13_188)
      L13_188 = "custom2"
      L14_189 = 0
      L15_190 = 3.1
      L16_191 = {}
      L16_191.green = true
      L10_185.Obj = L11_186
      L10_185.Func = L11_186
      L10_185.isVisible = false
      L11_186.WizardIndex = 8
      L12_187 = _UPVALUE0_
      L12_187 = L12_187.UI
      L13_188 = _UPVALUE8_
      L14_189 = _UPVALUE0_
      L14_189 = L14_189.UI
      L14_189 = L14_189.WizardStages
      L14_189 = L14_189[2]
      L15_190 = _UPVALUE2_
      L16_191 = "Next"
      L15_190 = L15_190(L16_191)
      L16_191 = L11_186
      L17_192 = 0
      L18_193 = 4.1
      L13_188 = L13_188(L14_189, L15_190, L16_191, L17_192, L18_193)
      L12_187.NextButton = L13_188
      L12_187 = _UPVALUE0_
      L12_187 = L12_187.UI
      L12_187 = L12_187.NextButton
      L12_187.isVisible = false
      if L2_177 then
        L12_187 = _UPVALUE0_
        L12_187 = L12_187.UI
        L12_187 = L12_187.InstallOS
        L12_187.alpha = 0.1
        L7_182.alpha = 0.1
        L5_180.alpha = 0.2
        L10_185.alpha = 0.1
        L12_187 = _UPVALUE3_
        L13_188 = _UPVALUE0_
        L13_188 = L13_188.UI
        L13_188 = L13_188.WizardStages
        L13_188 = L13_188[2]
        L14_189 = "soon"
        L15_190 = _UPVALUE10_
        L14_189 = L14_189 .. L15_190
        L15_190 = 0
        L16_191 = -1.95
        L17_192 = 6
        L18_193 = 3
        L12_187 = L12_187(L13_188, L14_189, L15_190, L16_191, L17_192, L18_193)
      else
        L12_187 = transition
        L12_187 = L12_187.from
        L13_188 = L5_180
        L14_189 = {}
        L14_189.alpha = 0
        L15_190 = 700 * L0_175
        L14_189.time = L15_190
        L12_187(L13_188, L14_189)
      end
      L12_187 = timer
      L12_187 = L12_187.performWithDelay
      L13_188 = L3_178 * 0.5
      function L14_189()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_187(L13_188, L14_189)
      L12_187 = timer
      L12_187 = L12_187.performWithDelay
      L13_188 = L3_178
      function L14_189()
        local L0_204, L1_205
        L0_204 = _UPVALUE0_
        L0_204 = L0_204.UI
        L0_204 = L0_204.NextButton
        L0_204.isVisible = true
      end
      L12_187(L13_188, L14_189)
      L12_187 = _UPVALUE0_
      L12_187 = L12_187.Duty
      L12_187 = L12_187.Tutorial
      if L12_187 then
        L12_187 = _UPVALUE11_
        L13_188 = 8
        L12_187(L13_188)
      end
    else
      L1_176 = _UPVALUE12_
      L1_176 = L1_176[8]
      L1_176()
    end
  end
  L34_35[5] = function()
    local L0_206, L1_207, L2_208
    L0_206 = _UPVALUE0_
    L1_207 = "|Professional|"
    L0_206(L1_207)
    L0_206 = _UPVALUE1_
    L0_206 = L0_206.INI
    L0_206 = L0_206.UIPace
    L1_207 = display
    L1_207 = L1_207.remove
    L2_208 = _UPVALUE1_
    L2_208 = L2_208.UI
    L2_208 = L2_208.WizardStages
    L2_208 = L2_208[2]
    L1_207(L2_208)
    L1_207 = _UPVALUE1_
    L1_207 = L1_207.UI
    L1_207 = L1_207.WizardStages
    L2_208 = _UPVALUE2_
    L2_208 = L2_208(_UPVALUE1_.UI.PostGamePanel)
    L1_207[2] = L2_208
    L1_207 = _UPVALUE1_
    L1_207 = L1_207.UI
    L1_207 = L1_207.PostGameWindow
    L1_207 = L1_207.Status
    L2_208 = _UPVALUE3_
    L2_208 = L2_208("prostatus")
    L1_207.text = L2_208
    L1_207 = _UPVALUE4_
    L2_208 = _UPVALUE1_
    L2_208 = L2_208.UI
    L2_208 = L2_208.WizardStages
    L2_208 = L2_208[2]
    L1_207 = L1_207(L2_208, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_208 = _UPVALUE4_
    L2_208 = L2_208(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_207, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_206,
      transition = easing.outBounce
    })
    transition.from(L2_208, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_206,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_206, function()
      local L0_209, L1_210
      L0_209 = _UPVALUE0_
      L0_209 = L0_209.UI
      L0_209 = L0_209.NextButton
      L0_209.isVisible = true
    end)
  end
  L34_35[6] = function(A0_211)
    local L1_212, L2_213, L3_214, L4_215, L5_216, L6_217, L7_218, L8_219, L9_220, L10_221, L11_222, L12_223, L13_224, L14_225, L15_226, L16_227, L17_228, L18_229, L19_230
    L1_212 = _UPVALUE0_
    L1_212 = L1_212.INI
    L1_212 = L1_212.UIPace
    L2_213 = _UPVALUE1_
    L3_214 = "|Defragmentation|"
    L2_213(L3_214)
    L2_213 = nil
    L3_214 = _UPVALUE2_
    L4_215 = "Defragmentation2"
    L3_214 = L3_214(L4_215)
    L4_215 = _UPVALUE0_
    L4_215 = L4_215.OS_Table
    L5_216 = _UPVALUE0_
    L5_216 = L5_216.OS_Current
    L4_215 = L4_215[L5_216]
    L4_215 = L4_215.DefragmentSSD
    if L4_215 then
      L4_215 = _UPVALUE2_
      L5_216 = "Defragmentation2"
      L4_215 = L4_215(L5_216)
      L5_216 = _UPVALUE3_
      L5_216 = L5_216.gsub
      L6_217 = L3_214
      L7_218 = L4_215
      L8_219 = _UPVALUE2_
      L19_230 = L8_219(L9_220)
      L5_216 = L5_216(L6_217, L7_218, L8_219, L9_220, L10_221, L11_222, L12_223, L13_224, L14_225, L15_226, L16_227, L17_228, L18_229, L19_230, L8_219(L9_220))
      L3_214 = L5_216
    end
    if A0_211 then
      L4_215 = _UPVALUE0_
      L4_215 = L4_215.UI
      L4_215 = L4_215.WizardStages
      L5_216 = _UPVALUE4_
      L6_217 = _UPVALUE0_
      L6_217 = L6_217.Desktop
      L5_216 = L5_216(L6_217)
      L4_215[2] = L5_216
      L4_215 = _UPVALUE0_
      L4_215 = L4_215.UI
      L4_215 = L4_215.WizardStages
      L4_215 = L4_215[2]
      L5_216 = _UPVALUE0_
      L5_216 = L5_216.UI
      L5_216 = L5_216.WizardStages
      L5_216 = L5_216[2]
      L6_217 = _UPVALUE5_
      L6_217 = L6_217.UnitXL
      L6_217 = L6_217 * 5
      L7_218 = _UPVALUE5_
      L7_218 = L7_218.UnitXL
      L7_218 = L7_218 * 8
      L5_216.y = L7_218
      L4_215.x = L6_217
      L4_215 = _UPVALUE6_
      L5_216 = _UPVALUE0_
      L5_216 = L5_216.UI
      L5_216 = L5_216.WizardStages
      L5_216 = L5_216[2]
      L6_217 = _UPVALUE7_
      L7_218 = "grid"
      L6_217 = L6_217(L7_218)
      L7_218 = -5
      L8_219 = math
      L8_219 = L8_219.ceil
      L8_219 = L8_219(L9_220)
      L8_219 = -L8_219
      L12_223 = _UPVALUE5_
      L12_223 = L12_223.HeightXL
      L12_223 = L12_223 / 2
      L4_215 = L4_215(L5_216, L6_217, L7_218, L8_219, L9_220, L10_221, L11_222)
      L6_217 = L4_215
      L5_216 = L4_215.addEventListener
      L7_218 = "touch"
      L8_219 = _UPVALUE8_
      L5_216(L6_217, L7_218, L8_219)
      L5_216 = _UPVALUE9_
      L6_217 = _UPVALUE0_
      L6_217 = L6_217.UI
      L6_217 = L6_217.WizardStages
      L6_217 = L6_217[2]
      L7_218 = 0
      L8_219 = 0
      L12_223 = "ico_post"
      L13_224 = "closeapp"
      L5_216 = L5_216(L6_217, L7_218, L8_219, L9_220, L10_221, L11_222, L12_223, L13_224)
      L2_213 = L5_216
      L5_216 = L2_213.CloseButton
      L6_217 = _UPVALUE0_
      L6_217 = L6_217.UI
      L6_217 = L6_217.WizardStages
      L6_217 = L6_217[2]
      L5_216.Obj = L6_217
    else
      L4_215 = display
      L4_215 = L4_215.remove
      L5_216 = _UPVALUE0_
      L5_216 = L5_216.UI
      L5_216 = L5_216.WizardStages
      L5_216 = L5_216[2]
      L4_215(L5_216)
      L4_215 = _UPVALUE0_
      L4_215 = L4_215.UI
      L4_215 = L4_215.WizardStages
      L5_216 = _UPVALUE4_
      L6_217 = _UPVALUE0_
      L6_217 = L6_217.UI
      L6_217 = L6_217.PostGamePanel
      L5_216 = L5_216(L6_217)
      L4_215[2] = L5_216
      L4_215 = _UPVALUE0_
      L4_215 = L4_215.UI
      L4_215 = L4_215.PostGameWindow
      L4_215 = L4_215.Status
      L4_215.text = L3_214
    end
    L4_215 = _UPVALUE0_
    L4_215 = L4_215.UI
    L4_215 = L4_215.WizardStages
    L4_215 = L4_215[2]
    L5_216 = 0
    L6_217 = -2.375
    L7_218 = -2.9
    L8_219 = _UPVALUE10_
    L12_223 = L7_218
    L13_224 = 8
    L14_225 = 1
    L15_226 = 1
    L8_219 = L8_219(L9_220, L10_221, L11_222, L12_223, L13_224, L14_225, L15_226)
    for L12_223 = 1, L10_221.Progress do
      L13_224 = _UPVALUE0_
      L13_224 = L13_224.ProgressbarDescriptionTable
      L14_225 = _UPVALUE0_
      L14_225 = L14_225.Progress
      L13_224 = L13_224[L14_225]
      if L13_224 ~= nil then
        L13_224 = _UPVALUE0_
        L13_224 = L13_224.ProgressbarDescriptionTable
        L13_224 = L13_224[L12_223]
        L13_224 = L13_224.Type
        L14_225 = _UPVALUE0_
        L14_225 = L14_225.ProgressbarDescriptionTable
        L14_225 = L14_225[L12_223]
        L14_225 = L14_225.Width
        if L13_224 == 1 then
          L13_224 = 4
        end
        L15_226 = _UPVALUE10_
        L16_227 = L4_215
        L17_228 = "items@"
        L18_229 = L13_224
        L17_228 = L17_228 .. L18_229
        L18_229 = L6_217 + L5_216
        L19_230 = L7_218
        L15_226 = L15_226(L16_227, L17_228, L18_229, L19_230, L14_225 * 1.09, 0.75, 1)
        L5_216 = L5_216 + L14_225
      end
    end
    L10_221.parent = L4_215
    L10_221.text = ""
    L10_221.x = 0
    L10_221.y = L11_222
    L10_221.width = L11_222
    L10_221.font = L11_222
    L10_221.fontSize = L11_222
    L10_221.align = "center"
    L12_223 = 255
    L13_224 = 255
    L14_225 = 255
    L10_221(L11_222, L12_223, L13_224, L14_225)
    L12_223 = _UPVALUE7_
    L13_224 = "descr_degrament"
    L12_223 = L12_223(L13_224)
    L13_224 = 0
    L14_225 = 0
    L15_226 = 8
    L16_227 = 8
    L17_228 = 1
    L12_223 = "DefragmentationDescription"
    L12_223 = _UPVALUE0_
    L12_223 = L12_223.OS_Table
    L13_224 = _UPVALUE0_
    L13_224 = L13_224.OS_Current
    L12_223 = L12_223[L13_224]
    L12_223 = L12_223.DefragmentSSD
    if L12_223 then
      L12_223 = _UPVALUE2_
      L13_224 = "Defragmentation2"
      L12_223 = L12_223(L13_224)
      L13_224 = _UPVALUE3_
      L13_224 = L13_224.gsub
      L14_225 = L11_222
      L15_226 = L12_223
      L16_227 = _UPVALUE2_
      L17_228 = "Optimization"
      L19_230 = L16_227(L17_228)
      L13_224 = L13_224(L14_225, L15_226, L16_227, L17_228, L18_229, L19_230, L16_227(L17_228))
    end
    L12_223 = display
    L12_223 = L12_223.newText
    L13_224 = {}
    L13_224.parent = L4_215
    L13_224.text = L11_222
    L13_224.x = 0
    L14_225 = _UPVALUE5_
    L14_225 = L14_225.UnitXL
    L14_225 = -2 * L14_225
    L13_224.y = L14_225
    L14_225 = _UPVALUE5_
    L14_225 = L14_225.UnitXL
    L14_225 = L14_225 * 5.3
    L13_224.width = L14_225
    L14_225 = FontName
    L13_224.font = L14_225
    L14_225 = _UPVALUE0_
    L14_225 = L14_225.UI
    L14_225 = L14_225.FontDefaultSize
    L13_224.fontSize = L14_225
    L13_224.align = "left"
    L12_223 = L12_223(L13_224)
    L13_224 = _UPVALUE11_
    L14_225 = L12_223
    L15_226 = 0
    L16_227 = 0
    L17_228 = 0
    L13_224(L14_225, L15_226, L16_227, L17_228)
    L13_224 = _UPVALUE10_
    L14_225 = L4_215
    L15_226 = _UPVALUE7_
    L16_227 = "cursorhand"
    L15_226 = L15_226(L16_227)
    L16_227 = 0
    L17_228 = 0
    L18_229 = 1
    L19_230 = 1
    L13_224 = L13_224(L14_225, L15_226, L16_227, L17_228, L18_229, L19_230, 1)
    L13_224.isVisible = false
    L14_225 = _UPVALUE10_
    L15_226 = L4_215
    L16_227 = "byte_6"
    L17_228 = 0
    L18_229 = 0
    L19_230 = 1
    L14_225 = L14_225(L15_226, L16_227, L17_228, L18_229, L19_230, 0.5, 1)
    L14_225.isVisible = false
    L15_226 = 0
    function L16_227()
      local L0_231, L1_232, L2_233, L3_234, L4_235, L5_236, L6_237, L7_238, L8_239
      L0_231 = 1
      L1_232 = 0.25
      L2_233 = -2.5
      L3_234 = 0
      L4_235 = 0
      L5_236 = {}
      _UPVALUE0_ = L6_237
      L6_237.isVisible = false
      L6_237.isVisible = false
      L6_237.isVisible = false
      if L6_237 then
        L6_237.isVisible = false
        for _FORV_9_ = 1, L7_238.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_239 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_234 = L3_234 + 1
            L5_236[L3_234] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_236[L3_234], _UPVALUE14_("defragment1"), _FORV_17_ * L0_231 - 3, L2_233 + _FORV_12_ * L1_232, 1, L1_232, 1).alpha = 0
            end
            L4_235 = L4_235 + 1250
            timer.performWithDelay(500 + L4_235, function()
              local L0_240, L1_241, L2_242
              L0_240 = _UPVALUE0_
              L0_240.alpha = 0
              L0_240 = _UPVALUE1_
              L0_240.alpha = 1
              L0_240 = _UPVALUE2_
              L0_240.alpha = 0
              L0_240 = _UPVALUE3_
              L0_240.alpha = 0
              L0_240 = false
              L1_241 = _UPVALUE4_
              if L1_241 then
                L1_241 = math
                L1_241 = L1_241.random
                L2_242 = _UPVALUE5_
                L2_242 = L2_242 + 1
                L1_241 = L1_241(L2_242, _UPVALUE6_.Progress * 5)
                L2_242 = _UPVALUE7_
                L2_242 = L2_242[L1_241]
                L2_242 = L2_242[5]
                L2_242.alpha = 1
                function L2_242(A0_243)
                  local L1_244, L2_245
                  L1_244 = A0_243.phase
                  if L1_244 == "ended" then
                    L1_244 = _UPVALUE0_
                    L2_245 = "Defragment"
                    L1_244(L2_245)
                    L1_244 = _UPVALUE1_
                    L2_245 = "jump5"
                    L1_244(L2_245)
                    L1_244 = 5
                    L2_245 = _UPVALUE2_
                    L2_245 = L2_245 + 1
                    _UPVALUE2_ = L2_245
                    L2_245 = _UPVALUE3_
                    L2_245 = L2_245.ProgressbarDescriptionTable
                    L2_245 = L2_245[_UPVALUE4_]
                    L2_245.Type = 6
                    L2_245 = _UPVALUE3_
                    L2_245 = L2_245.Duty
                    L2_245.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_244
                    L2_245 = true
                    _UPVALUE5_ = L2_245
                    L2_245 = A0_243.target
                    L2_245.Catched = true
                    L2_245 = _UPVALUE6_
                    L2_245 = L2_245(_UPVALUE7_)
                    _UPVALUE8_(L2_245, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_245, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_245.x, L2_245.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_245, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_246
                      L1_246 = _UPVALUE0_
                      L1_246.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_243.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_244 = true
                  return L1_244
                end
                _UPVALUE7_[L1_241][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_241][1]:addEventListener("touch", L2_242)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_241][1].x, _UPVALUE7_[L1_241][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_241][1].x, _UPVALUE7_[L1_241][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_241][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_241], {
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
                  local L0_247, L1_248
                  L0_247 = _UPVALUE0_
                  L1_248 = _UPVALUE1_
                  L0_247 = L0_247[L1_248]
                  L0_247 = L0_247[5]
                  L0_247.alpha = 0
                  L0_247 = _UPVALUE0_
                  L1_248 = _UPVALUE1_
                  L0_247 = L0_247[L1_248]
                  L0_247 = L0_247[2]
                  L0_247.alpha = 1
                  L0_247 = _UPVALUE0_
                  L1_248 = _UPVALUE1_
                  L0_247 = L0_247[L1_248]
                  L0_247 = L0_247[1]
                  L0_247.isVisible = false
                  L0_247 = _UPVALUE2_
                  L0_247.isVisible = false
                  L0_247 = _UPVALUE3_
                  L0_247.isVisible = false
                  L0_247 = _UPVALUE4_
                  if not L0_247 then
                    L0_247 = _UPVALUE5_
                    L0_247.alpha = 1
                  end
                end)
              end
              L1_241 = _UPVALUE21_
              if L1_241 == 1 then
                L1_241 = _UPVALUE22_
                L2_242 = "hddshort"
                L1_241(L2_242)
              end
              L1_241 = _UPVALUE21_
              if L1_241 == 5 then
                L1_241 = timer
                L1_241 = L1_241.performWithDelay
                L2_242 = _UPVALUE20_
                L2_242 = L2_242 + 400
                L1_241(L2_242, function()
                  local L0_249, L1_250
                  L0_249 = _UPVALUE0_
                  L0_249 = L0_249.ProgressbarDescriptionTable
                  L1_250 = _UPVALUE1_
                  L0_249 = L0_249[L1_250]
                  L0_249 = L0_249.Width
                  L1_250 = _UPVALUE0_
                  L1_250 = L1_250.ProgressbarDescriptionTable
                  L1_250 = L1_250[_UPVALUE1_]
                  L1_250 = L1_250.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_249
                  if _UPVALUE7_ then
                    if L1_250 == 6 then
                      L1_250 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_250
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_249
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_250, -2.625 + _UPVALUE5_, 0, L0_249 * 1.09, 0.75, 1)
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
          L7_238()
        end
      end
    end
    function L17_228()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_229 = _UPVALUE0_
    L18_229 = L18_229.Duty
    L18_229 = L18_229.ErrorCount
    if L18_229 > 0 then
      L18_229 = _UPVALUE2_
      L19_230 = "Defragmentation"
      L18_229 = L18_229(L19_230)
      L19_230 = _UPVALUE0_
      L19_230 = L19_230.OS_Table
      L19_230 = L19_230[_UPVALUE0_.OS_Current]
      L19_230 = L19_230.DefragmentSSD
      if L19_230 then
        L19_230 = _UPVALUE2_
        L19_230 = L19_230("Defragmentation")
        L18_229 = _UPVALUE3_.gsub(L18_229, L19_230, _UPVALUE2_("Optimize"))
      end
      L19_230 = _UPVALUE13_
      L19_230 = L19_230(_UPVALUE0_.UI.WizardStages[2], L18_229, "custom", 0, 1.75)
      L19_230.Func = L17_228
    else
      L18_229 = _UPVALUE2_
      L19_230 = "DefragmentationUseless"
      L18_229 = L18_229(L19_230)
      L19_230 = _UPVALUE0_
      L19_230 = L19_230.OS_Table
      L19_230 = L19_230[_UPVALUE0_.OS_Current]
      L19_230 = L19_230.DefragmentSSD
      if L19_230 then
        L19_230 = _UPVALUE3_
        L19_230 = L19_230.lower
        L19_230 = L19_230(_UPVALUE2_("Defragmentation2"))
        L18_229 = _UPVALUE3_.gsub(L18_229, L19_230, _UPVALUE2_("Optimization"))
      end
      L19_230 = display
      L19_230 = L19_230.newText
      L19_230 = L19_230({
        parent = L4_215,
        text = L18_229,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_211 then
      L18_229 = _UPVALUE0_
      L18_229 = L18_229.UI
      L19_230 = _UPVALUE13_
      L19_230 = L19_230(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_229.NextButton = L19_230
      L18_229 = _UPVALUE0_
      L18_229 = L18_229.UI
      L18_229 = L18_229.NextButton
      L19_230 = _UPVALUE0_
      L19_230 = L19_230.UI
      L19_230 = L19_230.WizardStages
      L19_230 = L19_230[2]
      L18_229.Obj = L19_230
    else
      L18_229 = _UPVALUE0_
      L18_229 = L18_229.Duty
      L18_229.WizardIndex = 1
      L18_229 = _UPVALUE0_
      L18_229 = L18_229.UI
      L19_230 = _UPVALUE13_
      L19_230 = L19_230(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_229.NextButton = L19_230
    end
  end
  L34_35[7] = function()
    local L0_251
    L0_251 = _UPVALUE0_
    L0_251("|Rate Panel|")
    L0_251 = display
    L0_251 = L0_251.remove
    L0_251(_UPVALUE1_.UI.WizardStages[2])
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.UI
    L0_251 = L0_251.WizardStages
    L0_251[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.UI
    L0_251 = L0_251.PostGameWindow
    L0_251 = L0_251.Status
    L0_251.text = _UPVALUE3_("Question")
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Duty
    L0_251.LikePanel = false
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.UI
    L0_251 = L0_251.WizardStages
    L0_251 = L0_251[2]
    _UPVALUE7_(L0_251, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L34_35[8] = function()
    local L0_252, L1_253, L2_254, L3_255
    L0_252 = print
    L1_253 = "OS List"
    L0_252(L1_253)
    L0_252 = print
    L1_253 = _UPVALUE0_
    L1_253 = L1_253.Duty
    L1_253 = L1_253.FirstTodayWin
    L0_252(L1_253)
    L0_252 = _UPVALUE0_
    L0_252 = L0_252.Duty
    L0_252 = L0_252.FirstTodayWin
    if not L0_252 then
      L0_252 = _UPVALUE0_
      L0_252 = L0_252.Duty
      L0_252 = L0_252.DisplaySpecialSkinWindow
    else
      if L0_252 then
        L0_252 = _UPVALUE0_
        L0_252 = L0_252.INI
        L0_252 = L0_252.UIPace
        L1_253 = _UPVALUE1_
        L2_254 = "hdd"
        L1_253(L2_254)
        L1_253 = display
        L1_253 = L1_253.remove
        L2_254 = _UPVALUE0_
        L2_254 = L2_254.UI
        L2_254 = L2_254.WizardStages
        L2_254 = L2_254[2]
        L1_253(L2_254)
        L1_253 = _UPVALUE0_
        L1_253 = L1_253.UI
        L1_253 = L1_253.WizardStages
        L2_254 = _UPVALUE2_
        L2_254 = L2_254(L3_255)
        L1_253[2] = L2_254
        L1_253 = _UPVALUE0_
        L1_253 = L1_253.UI
        L1_253 = L1_253.PostGameWindow
        L1_253 = L1_253.Status
        L2_254 = _UPVALUE3_
        L2_254 = L2_254(L3_255)
        L1_253.text = L2_254
        L1_253 = _UPVALUE4_
        L2_254 = _UPVALUE0_
        L2_254 = L2_254.UI
        L2_254 = L2_254.WizardStages
        L2_254 = L2_254[2]
        L1_253 = L1_253(L2_254, L3_255, -0.8, 6.5, 7.1)
        L2_254 = {}
        for _FORV_6_ = 1, 3 do
          L2_254[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 10 do
          L2_254[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        for _FORV_6_ = 4, 5 do
          L2_254[_FORV_6_ + 10] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_7_ = 1, L3_255 do
          timer.performWithDelay(100 * _FORV_7_ * L0_252, function()
            local L0_256, L1_257, L2_258, L3_259, L4_260, L5_261, L6_262
            L0_256 = _UPVALUE0_
            L0_256 = L0_256.UnitXL
            L0_256 = -4.75 * L0_256
            L1_257 = _UPVALUE1_
            L2_258 = _UPVALUE0_
            L2_258 = L2_258.UnitXL
            L1_257 = L1_257 * L2_258
            L1_257 = L1_257 * 0.5
            L0_256 = L0_256 + L1_257
            L1_257 = _UPVALUE2_
            L2_258 = _UPVALUE1_
            L1_257 = L1_257[L2_258]
            L2_258 = _UPVALUE3_
            L2_258 = L2_258.OS_Table
            L2_258 = L2_258[L1_257]
            L2_258 = L2_258.Name
            L3_259 = FontName
            L4_260 = "req2"
            L5_261 = _UPVALUE1_
            if L5_261 > 3 then
              L5_261 = _UPVALUE1_
              if L5_261 < 14 then
                L5_261 = _UPVALUE1_
                L5_261 = L5_261 - 3
                L6_262 = _UPVALUE3_
                L6_262 = L6_262.OS_RegularUpdateStage
              end
            else
              if not (L5_261 <= L6_262) then
                L5_261 = table
                L5_261 = L5_261.indexOf
                L6_262 = _UPVALUE3_
                L6_262 = L6_262.Duty
                L6_262 = L6_262.SpecialSkins
                L5_261 = L5_261(L6_262, L1_257)
            end
            elseif L5_261 ~= nil then
              L3_259 = FontNameBold
              L4_260 = "req1"
              L5_261 = display
              L5_261 = L5_261.newText
              L6_262 = {}
              L6_262.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_262.text = _UPVALUE4_("installed")
              L6_262.x = 0.1 * _UPVALUE0_.UnitXL
              L6_262.y = L0_256
              L6_262.width = _UPVALUE0_.UnitXL * 5.5
              L6_262.font = FontName
              L6_262.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_262.align = "right"
              L5_261 = L5_261(L6_262)
              L6_262 = _UPVALUE5_
              L6_262(L5_261, "Black")
            end
            L5_261 = _UPVALUE6_
            L6_262 = _UPVALUE3_
            L6_262 = L6_262.UI
            L6_262 = L6_262.WizardStages
            L6_262 = L6_262[2]
            L5_261 = L5_261(L6_262, _UPVALUE7_(L4_260), -2.65, L0_256 / _UPVALUE0_.UnitXL, 0.5)
            L6_262 = display
            L6_262 = L6_262.newText
            L6_262 = L6_262({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_258,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_256,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_259,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_262, "Black")
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
        timer.performWithDelay(1000 * L0_252, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_252, function()
          local L0_263, L1_264
          L0_263 = _UPVALUE0_
          L0_263 = L0_263.UI
          L0_263 = L0_263.NextButton
          L0_263.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_252 = _UPVALUE0_
      L0_252 = L0_252.Session
      L0_252 = L0_252.Count
      if L0_252 > 7 then
        L0_252 = _UPVALUE0_
        L0_252 = L0_252.Duty
        L0_252 = L0_252.LikePanel
        if L0_252 then
          L0_252 = _UPVALUE0_
          L0_252 = L0_252.Duty
          L0_252 = L0_252.FirstStart
          if not L0_252 then
            L0_252 = _UPVALUE12_
            L0_252 = L0_252[7]
            L0_252()
          end
        end
      else
        L0_252 = _UPVALUE12_
        L0_252 = L0_252[9]
        L0_252()
      end
    end
  end
  L34_35[9] = function()
    local L0_265, L1_266, L2_267, L3_268, L4_269, L5_270, L6_271, L7_272, L8_273, L9_274, L10_275, L11_276, L12_277, L13_278, L14_279, L15_280, L16_281, L17_282
    L0_265 = _UPVALUE0_
    L0_265 = L0_265.INI
    L0_265 = L0_265.UIPace
    L1_266 = print
    L2_267 = "Wallpaper Manager"
    L1_266(L2_267)
    L1_266 = _UPVALUE0_
    L1_266 = L1_266.Session
    L1_266 = L1_266.Count
    if L1_266 ~= 1 then
      L1_266 = _UPVALUE0_
      L1_266 = L1_266.Stage
      L2_267 = _UPVALUE0_
      L2_267 = L2_267.OS_Table
      L3_268 = _UPVALUE0_
      L3_268 = L3_268.OS_Current
      L2_267 = L2_267[L3_268]
      L2_267 = L2_267.WallpaperPrizeStep
      L2_267 = L2_267 * 10
      if L1_266 < L2_267 then
        L1_266 = _UPVALUE0_
        L1_266 = L1_266.Stage
        L2_267 = _UPVALUE0_
        L2_267 = L2_267.OS_Table
        L3_268 = _UPVALUE0_
        L3_268 = L3_268.OS_Current
        L2_267 = L2_267[L3_268]
        L2_267 = L2_267.WallpaperPrizeStep
        L1_266 = L1_266 % L2_267
      end
    else
      if L1_266 == 0 then
        L1_266 = _UPVALUE1_
        L2_267 = "hdd"
        L1_266(L2_267)
        L1_266 = display
        L1_266 = L1_266.remove
        L2_267 = _UPVALUE0_
        L2_267 = L2_267.UI
        L2_267 = L2_267.WizardStages
        L2_267 = L2_267[2]
        L1_266(L2_267)
        L1_266 = _UPVALUE0_
        L1_266 = L1_266.UI
        L1_266 = L1_266.WizardStages
        L2_267 = _UPVALUE2_
        L3_268 = _UPVALUE0_
        L3_268 = L3_268.UI
        L3_268 = L3_268.PostGamePanel
        L2_267 = L2_267(L3_268)
        L1_266[2] = L2_267
        L1_266 = _UPVALUE0_
        L1_266 = L1_266.UI
        L1_266 = L1_266.PostGameWindow
        L1_266 = L1_266.Status
        L2_267 = _UPVALUE3_
        L3_268 = "wallpapers"
        L2_267 = L2_267(L3_268)
        L1_266.text = L2_267
        L1_266 = _UPVALUE0_
        L1_266 = L1_266.UI
        L1_266 = L1_266.WizardStages
        L1_266 = L1_266[2]
        L2_267 = _UPVALUE0_
        L2_267 = L2_267.OS_Table
        L3_268 = _UPVALUE0_
        L3_268 = L3_268.OS_Current
        L2_267 = L2_267[L3_268]
        L2_267 = L2_267.WallpaperPrizeStep
        L3_268 = math
        L3_268 = L3_268.ceil
        L4_269 = _UPVALUE0_
        L4_269 = L4_269.BestStage
        L4_269 = L4_269 / L2_267
        L3_268 = L3_268(L4_269)
        L4_269 = 0
        if L3_268 < 10 then
          L5_270 = _UPVALUE0_
          L5_270 = L5_270.Session
          L5_270 = L5_270.Count
          if L5_270 > 1 then
            L5_270 = 3.55
            L6_271 = _UPVALUE4_
            L7_272 = _UPVALUE0_
            L7_272 = L7_272.UI
            L7_272 = L7_272.WizardStages
            L7_272 = L7_272[2]
            L8_273 = _UPVALUE5_
            L9_274 = "upgradeprogress_layout"
            L8_273 = L8_273(L9_274)
            L9_274 = 0
            L10_275 = -4.25
            L6_271 = L6_271(L7_272, L8_273, L9_274, L10_275, L11_276, L12_277)
            L7_272 = _UPVALUE4_
            L8_273 = _UPVALUE0_
            L8_273 = L8_273.UI
            L8_273 = L8_273.WizardStages
            L8_273 = L8_273[2]
            L9_274 = _UPVALUE5_
            L10_275 = "progressbar"
            L9_274 = L9_274(L10_275)
            L10_275 = -L5_270
            L10_275 = L10_275 * 0.5
            L14_279 = 1
            L15_280 = {}
            L15_280.anchorX = -1
            L7_272 = L7_272(L8_273, L9_274, L10_275, L11_276, L12_277, L13_278, L14_279, L15_280)
            L8_273 = L2_267 - 1
            L9_274 = L8_273 / L2_267
            L10_275 = 1
            L14_279 = "/"
            L15_280 = L2_267
            L14_279 = 0
            L15_280 = -3.75
            L16_281 = FontNameBold
            L14_279 = "White"
            L12_277(L13_278, L14_279)
            if L9_274 <= 0 then
              L9_274 = 0.01
            end
            L7_272.xScale = L9_274
            L14_279 = {}
            L15_280 = 1500 * L0_265
            L14_279.time = L15_280
            L14_279.xScale = L10_275
            L15_280 = 1000 * L0_265
            L14_279.delay = L15_280
            L12_277(L13_278, L14_279)
            function L14_279()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_277(L13_278, L14_279)
          end
        end
        L5_270 = _UPVALUE0_
        L5_270 = L5_270.Duty
        L5_270 = L5_270.Saves
        L5_270 = L5_270.Wallpapers
        L6_271 = _UPVALUE0_
        L6_271 = L6_271.OS_Current
        L5_270 = L5_270[L6_271]
        L5_270 = L5_270 or 0
        if L3_268 > L5_270 then
          L6_271 = _UPVALUE0_
          L6_271 = L6_271.Duty
          L6_271 = L6_271.Saves
          L6_271 = L6_271.Wallpapers
          L7_272 = _UPVALUE0_
          L7_272 = L7_272.OS_Current
          L6_271[L7_272] = L3_268
          L4_269 = L3_268
        end
        L6_271 = _UPVALUE6_
        L7_272 = L1_266
        L8_273 = _UPVALUE3_
        L9_274 = "wallpapermanager"
        L8_273 = L8_273(L9_274)
        L9_274 = 0
        L10_275 = -2.9
        L6_271 = L6_271(L7_272, L8_273, L9_274, L10_275)
        L7_272 = _UPVALUE8_
        L8_273 = L1_266
        L9_274 = 0
        L10_275 = 0
        L7_272 = L7_272(L8_273, L9_274, L10_275, L11_276, L12_277)
        L8_273 = {}
        function L9_274(A0_283)
          if A0_283.phase == "began" then
            transition.from(A0_283.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_283.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_283.target.Index
            _UPVALUE1_(A0_283.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_283.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_283.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_275 = "replay"
        if L11_276 == 0 then
          if L11_276 then
            if L11_276 == "android" then
              L11_276.WizardIndex = 10
              L10_275 = "next"
            end
          end
        end
        L14_279 = _UPVALUE3_
        L15_280 = "Next"
        L14_279 = L14_279(L15_280)
        L15_280 = L10_275
        L16_281 = 0
        L17_282 = 3.25
        L11_276.NextButton = L12_277
        L11_276.isVisible = false
        L11_276(L12_277, L13_278)
        for L14_279 = 1, 10 do
          L15_280 = 3 + L14_279
          L15_280 = L15_280 % 4
          L15_280 = L15_280 + 1
          L16_281 = math
          L16_281 = L16_281.ceil
          L17_282 = L14_279 / 4
          L16_281 = L16_281(L17_282)
          L16_281 = L16_281 - 2
          L17_282 = nil
          if L3_268 >= L14_279 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            L17_282 = _UPVALUE4_(L1_266, _UPVALUE5_("wallpaper" .. L14_279), -3.3 + L15_280 * 1.325, L16_281 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
            L17_282.Index = L14_279
            L17_282:addEventListener("touch", L9_274)
            if L4_269 == L14_279 then
              timer.performWithDelay(1500 * L0_265, function()
                local L0_284, L1_285, L2_286
                L0_284 = _UPVALUE0_
                L0_284.isVisible = false
                L0_284 = _UPVALUE1_
                L1_285 = _UPVALUE2_
                L2_286 = _UPVALUE3_
                L2_286 = L2_286 * 1.325
                L2_286 = -3.3 + L2_286
                L2_286 = L2_286 * _UPVALUE4_.UnitXL
                L0_284 = L0_284(L1_285, L2_286, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_286 = L0_284
                L1_285 = L0_284.scale
                L1_285(L2_286, 1.5, 1.5)
                L1_285 = _UPVALUE7_
                L2_286 = L1_285
                L1_285 = L1_285.toFront
                L1_285(L2_286)
                L1_285 = _UPVALUE8_
                L2_286 = _UPVALUE2_
                L1_285 = L1_285(L2_286, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_286 = _UPVALUE9_
                L2_286(_UPVALUE7_)
                L2_286 = _UPVALUE10_
                L2_286 = L2_286.Duty
                L2_286 = L2_286.Tutorial
                if L2_286 then
                  L2_286 = _UPVALUE8_
                  L2_286 = L2_286(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_286, {
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
            L17_282 = _UPVALUE4_(L1_266, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_280 * 1.325, L16_281 * 1.625, 1.2, 1.5)
          end
          L8_273[L14_279] = _UPVALUE4_(L1_266, _UPVALUE5_("req1"), -3.3 + L15_280 * 1.325 + 0.3, L16_281 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_279 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_279 == _UPVALUE0_.Stage + 1 then
          end
          L17_282.isVisible = false
          timer.performWithDelay(L14_279 * 50 * L0_265, function()
            local L1_287
            L1_287 = _UPVALUE0_
            L1_287.isVisible = true
          end)
        end
    end
    else
      L1_266 = _UPVALUE15_
      L1_266()
    end
  end
  L34_35[10] = function()
    local L0_288, L1_289, L2_290, L3_291, L4_292
    L0_288 = _UPVALUE0_
    L0_288 = L0_288.INI
    L0_288 = L0_288.UIPace
    L1_289 = _UPVALUE1_
    L2_290 = "hdd"
    L1_289(L2_290)
    L1_289 = display
    L1_289 = L1_289.remove
    L2_290 = _UPVALUE0_
    L2_290 = L2_290.UI
    L2_290 = L2_290.WizardStages
    L2_290 = L2_290[2]
    L1_289(L2_290)
    L1_289 = _UPVALUE0_
    L1_289 = L1_289.UI
    L1_289 = L1_289.WizardStages
    L2_290 = _UPVALUE2_
    L3_291 = _UPVALUE0_
    L3_291 = L3_291.UI
    L3_291 = L3_291.PostGamePanel
    L2_290 = L2_290(L3_291)
    L1_289[2] = L2_290
    L1_289 = _UPVALUE0_
    L1_289 = L1_289.UI
    L1_289 = L1_289.PostGameWindow
    L1_289 = L1_289.Status
    L2_290 = _UPVALUE3_
    L3_291 = "CloudManager"
    L2_290 = L2_290(L3_291)
    L1_289.text = L2_290
    L1_289 = _UPVALUE0_
    L1_289 = L1_289.UI
    L1_289 = L1_289.PostGameWindow
    L1_289 = L1_289.Status
    L1_289.alpha = 1
    L1_289 = _UPVALUE0_
    L1_289 = L1_289.UI
    L1_289 = L1_289.WizardStages
    L1_289 = L1_289[2]
    L2_290 = _UPVALUE0_
    L2_290 = L2_290.BestStage
    L3_291 = _UPVALUE4_
    L4_292 = L1_289
    L3_291 = L3_291(L4_292, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_292 = _UPVALUE6_
    L4_292 = L4_292(L1_289, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_292, 0, 0, 0)
    _UPVALUE8_(L1_289, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_289, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L34_35[11] = function()
    local L0_293, L1_294, L2_295, L3_296, L4_297, L5_298, L6_299, L7_300, L8_301, L9_302, L10_303, L11_304, L12_305, L13_306, L14_307, L15_308, L16_309, L17_310, L18_311
    L0_293 = _UPVALUE0_
    L0_293 = L0_293.INI
    L0_293 = L0_293.UIPace
    L1_294 = 1
    L2_295 = _UPVALUE1_
    L2_295(L3_296)
    L2_295 = {}
    for L6_299 = 1, 3 do
      L7_300 = _UPVALUE0_
      L7_300 = L7_300.Duty
      L7_300 = L7_300.SpecialSkinsList
      L7_300 = L7_300[L6_299]
      L8_301 = table
      L8_301 = L8_301.indexOf
      L9_302 = _UPVALUE0_
      L9_302 = L9_302.Duty
      L9_302 = L9_302.SpecialSkins
      L10_303 = L7_300
      L8_301 = L8_301(L9_302, L10_303)
      if L8_301 == nil then
        L8_301 = #L2_295
        L8_301 = L8_301 + 1
        L2_295[L8_301] = L7_300
      end
    end
    if L1_294 > L3_296 then
      L1_294 = 0
    end
    if not L3_296 then
    else
      if L3_296 then
        if L3_296 > 0 then
          if L3_296 > 1 then
            L3_296(L4_297)
            L3_296[2] = L4_297
            L3_296.text = L4_297
            L6_299 = _UPVALUE4_
            L7_300 = _UPVALUE0_
            L7_300 = L7_300.UI
            L7_300 = L7_300.WizardStages
            L7_300 = L7_300[2]
            L8_301 = "osicon_"
            L9_302 = _UPVALUE0_
            L9_302 = L9_302.OS_Table
            L9_302 = L9_302[L5_298]
            L9_302 = L9_302.product
            L8_301 = L8_301 .. L9_302
            L9_302 = 0
            L10_303 = -2
            L14_307 = {}
            L14_307.LowBitShader = 1
            L6_299 = L6_299(L7_300, L8_301, L9_302, L10_303, L11_304, L12_305, L13_306, L14_307)
            L7_300 = _UPVALUE5_
            L8_301 = "beep2"
            L7_300(L8_301)
            L7_300 = _UPVALUE0_
            L7_300 = L7_300.Duty
            L7_300.DisplaySpecialSkinWindow = false
            L7_300 = _UPVALUE6_
            L8_301 = _UPVALUE0_
            L8_301 = L8_301.UI
            L8_301 = L8_301.WizardStages
            L8_301 = L8_301[2]
            L9_302 = _UPVALUE3_
            L10_303 = "SpecialSkin3"
            L9_302 = L9_302(L10_303)
            L10_303 = 0
            L7_300 = L7_300(L8_301, L9_302, L10_303, L11_304)
            L8_301 = _UPVALUE6_
            L9_302 = _UPVALUE0_
            L9_302 = L9_302.UI
            L9_302 = L9_302.WizardStages
            L9_302 = L9_302[2]
            L10_303 = _UPVALUE3_
            L10_303 = L10_303(L11_304)
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.UI
            L14_307 = L14_307.FontDefaultSize
            L15_308 = "center"
            L16_309 = 5
            L8_301 = L8_301(L9_302, L10_303, L11_304, L12_305, L13_306, L14_307, L15_308, L16_309)
            L9_302 = false
            L10_303 = _UPVALUE0_
            L10_303 = L10_303.Duty
            L10_303 = L10_303.DatesInARow
            if L10_303 >= 7 then
              L9_302 = true
            end
            for L14_307 = 1, 7 do
              if L14_307 < 7 then
                L15_308 = _UPVALUE4_
                L16_309 = L3_296
                L17_310 = _UPVALUE7_
                L18_311 = "progressshortbackground"
                L17_310 = L17_310(L18_311)
                L18_311 = L14_307 * 0.875
                L18_311 = -3 + L18_311
                L15_308 = L15_308(L16_309, L17_310, L18_311, 1, 1)
                if L14_307 < L10_303 then
                  L16_309 = _UPVALUE4_
                  L17_310 = L3_296
                  L18_311 = _UPVALUE7_
                  L18_311 = L18_311("progressshort")
                  L16_309 = L16_309(L17_310, L18_311, -3.5 + L14_307 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_310 = L10_303 - 1
                  if L14_307 == L17_310 then
                    L17_310 = transition
                    L17_310 = L17_310.from
                    L18_311 = L16_309
                    L17_310(L18_311, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_308 = _UPVALUE4_
              L16_309 = L3_296
              L17_310 = _UPVALUE7_
              L18_311 = "progresspointinactive"
              L17_310 = L17_310(L18_311)
              L18_311 = L14_307 * 0.875
              L18_311 = -3.5 + L18_311
              L15_308 = L15_308(L16_309, L17_310, L18_311, 1, 1)
              L16_309 = _UPVALUE6_
              L17_310 = L3_296
              L18_311 = L14_307
              L16_309 = L16_309(L17_310, L18_311, -3.5 + L14_307 * 0.875, 1)
              L16_309.alpha = 0.25
              L17_310 = _UPVALUE8_
              L18_311 = L16_309
              L17_310(L18_311, 255, 255, 255)
              if L14_307 <= L10_303 then
                L18_311 = L15_308
                L17_310 = L15_308.toBack
                L17_310(L18_311)
                L17_310 = _UPVALUE4_
                L18_311 = L3_296
                L17_310 = L17_310(L18_311, _UPVALUE7_("progresspointactive"), -3.5 + L14_307 * 0.875, 1, 1)
                L18_311 = L16_309.toFront
                L18_311(L16_309)
                L16_309.alpha = 0.75
                if L14_307 == L10_303 then
                  L16_309.alpha = 0
                  L18_311 = _UPVALUE6_
                  L18_311 = L18_311(L3_296, L14_307, -3.5 + L14_307 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_311, 255, 255, 255)
                  L17_310.alpha = 0
                  transition.to(L17_310, {
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
            if L9_302 then
              L12_305.NewOS = L5_298
              L14_307 = L5_298
              L12_305(L13_306)
            end
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.UI
            L14_307 = L14_307.WizardStages
            L14_307 = L14_307[2]
            L15_308 = _UPVALUE3_
            L16_309 = "Install"
            L15_308 = L15_308(L16_309)
            L16_309 = "custom2"
            L17_310 = 0
            L18_311 = 2.1
            L12_305.InstallOS = L13_306
            L12_305.Func = L13_306
            if L9_302 then
              L12_305.alpha = 0
              L14_307 = {}
              L14_307.alpha = 1
              L14_307.time = 500
              L14_307.delay = 1500
              L12_305(L13_306, L14_307)
            end
            L14_307 = _UPVALUE3_
            L15_308 = "GetNow"
            L14_307 = L14_307(L15_308)
            L15_308 = "custom2"
            L16_309 = 0
            L17_310 = 3.1
            L18_311 = {}
            L18_311.green = true
            L12_305.Obj = L13_306
            L12_305.Func = L13_306
            L12_305.isVisible = false
            L13_306.WizardIndex = 9
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.Session
            L14_307 = L14_307.Count
            if L14_307 > 7 then
              L14_307 = _UPVALUE0_
              L14_307 = L14_307.Duty
              L14_307 = L14_307.LikePanel
              if L14_307 then
                L14_307 = _UPVALUE0_
                L14_307 = L14_307.Duty
                L14_307 = L14_307.FirstStart
                if not L14_307 then
                  L14_307 = _UPVALUE0_
                  L14_307 = L14_307.Duty
                  L14_307 = L14_307.Like
                  if L14_307 == 0 then
                    L14_307 = _UPVALUE0_
                    L14_307 = L14_307.Duty
                    L14_307.WizardIndex = 7
                  end
                end
              end
            end
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.UI
            L15_308 = _UPVALUE11_
            L16_309 = _UPVALUE0_
            L16_309 = L16_309.UI
            L16_309 = L16_309.WizardStages
            L16_309 = L16_309[2]
            L17_310 = _UPVALUE3_
            L18_311 = "Next"
            L17_310 = L17_310(L18_311)
            L18_311 = L13_306
            L15_308 = L15_308(L16_309, L17_310, L18_311, 0, 4.1)
            L14_307.NextButton = L15_308
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.UI
            L14_307 = L14_307.NextButton
            L14_307.isVisible = false
            L14_307 = transition
            L14_307 = L14_307.from
            L15_308 = L6_299
            L16_309 = {}
            L16_309.alpha = 0
            L17_310 = 700 * L0_293
            L16_309.time = L17_310
            L14_307(L15_308, L16_309)
            L14_307 = timer
            L14_307 = L14_307.performWithDelay
            L15_308 = L4_297 * 0.5
            function L16_309()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_307(L15_308, L16_309)
            L14_307 = timer
            L14_307 = L14_307.performWithDelay
            L15_308 = L4_297
            function L16_309()
              local L0_312, L1_313
              L0_312 = _UPVALUE0_
              L0_312 = L0_312.UI
              L0_312 = L0_312.NextButton
              L0_312.isVisible = true
            end
            L14_307(L15_308, L16_309)
            L14_307 = _UPVALUE0_
            L14_307 = L14_307.Duty
            L14_307 = L14_307.Services
            L14_307 = L14_307.CounterWarning
            if L14_307 > 0 then
              L14_307 = _UPVALUE0_
              L14_307 = L14_307.Duty
              L14_307 = L14_307.Services
              L14_307 = L14_307.CounterWarning
              if L14_307 == 1 then
                L14_307 = _UPVALUE0_
                L14_307 = L14_307.Duty
                L14_307 = L14_307.CounterOfflineWarning
                if L14_307 then
                  L14_307 = _UPVALUE14_
                  L14_307 = L14_307.Warning
                  L15_308 = _UPVALUE3_
                  L16_309 = "DayCounterWarning1"
                  L18_311 = L15_308(L16_309)
                  L14_307(L15_308, L16_309, L17_310, L18_311, L15_308(L16_309))
                else
                  L14_307 = _UPVALUE14_
                  L14_307 = L14_307.Warning
                  L15_308 = _UPVALUE3_
                  L16_309 = "DayCounterWarning2"
                  L18_311 = L15_308(L16_309)
                  L14_307(L15_308, L16_309, L17_310, L18_311, L15_308(L16_309))
                end
              else
                L14_307 = _UPVALUE0_
                L14_307 = L14_307.Duty
                L14_307 = L14_307.Services
                L14_307 = L14_307.CounterWarning
                if L14_307 >= 2 then
                  L14_307 = _UPVALUE14_
                  L14_307 = L14_307.Warning
                  L15_308 = _UPVALUE3_
                  L16_309 = "DayCounterWarning3"
                  L18_311 = L15_308(L16_309)
                  L14_307(L15_308, L16_309, L17_310, L18_311, L15_308(L16_309))
                end
              end
            else
              L14_307 = print
              L15_308 = "NO WARNING!"
              L14_307(L15_308)
            end
          end
        end
    end
    else
      L3_296()
    end
  end
  L34_35[12] = function()
    local L0_314, L1_315, L2_316, L3_317, L4_318, L5_319, L6_320, L7_321, L8_322, L9_323, L10_324, L11_325, L12_326, L13_327, L14_328
    L0_314 = _UPVALUE0_
    L0_314 = L0_314.INI
    L0_314 = L0_314.UIPace
    L1_315 = print
    L2_316 = "Collectible skin"
    L1_315(L2_316)
    L1_315 = nil
    L2_316 = 1
    for L6_320 = 4, #L4_318 do
      L7_321 = _UPVALUE0_
      L7_321 = L7_321.Duty
      L7_321 = L7_321.SpecialSkinsList
      L7_321 = L7_321[L6_320]
      L8_322 = table
      L8_322 = L8_322.indexOf
      L9_323 = _UPVALUE0_
      L9_323 = L9_323.Duty
      L9_323 = L9_323.SpecialSkins
      L10_324 = L7_321
      L8_322 = L8_322(L9_323, L10_324)
      if L8_322 == nil then
        L1_315 = L7_321
        L2_316 = L6_320
        break
      end
    end
    L3_317(L4_318)
    if L1_315 ~= nil then
      L3_317.ScoreCollectionPrev = L4_318
      L3_317.ScoreCollection = L4_318
      L3_317.ScoreCollectionMark = L4_318
      L6_320 = _UPVALUE0_
      L6_320 = L6_320.Duty
      L6_320 = L6_320.ScoreCollectionMark
      L6_320 = L3_317 / L6_320
      L7_321 = _UPVALUE0_
      L7_321 = L7_321.Duty
      L7_321 = L7_321.ScoreCollectionMark
      L7_321 = L4_318 / L7_321
      L8_322 = false
      if L6_320 <= 0 then
        L6_320 = 0.01
      end
      if L6_320 >= 1 then
        L6_320 = 1
      end
      if L7_321 >= 1 then
        L7_321 = 1
        L8_322 = true
      end
      L9_323 = display
      L9_323 = L9_323.remove
      L10_324 = _UPVALUE0_
      L10_324 = L10_324.UI
      L10_324 = L10_324.WizardStages
      L10_324 = L10_324[2]
      L9_323(L10_324)
      L9_323 = _UPVALUE0_
      L9_323 = L9_323.UI
      L9_323 = L9_323.WizardStages
      L10_324 = _UPVALUE1_
      L11_325 = _UPVALUE0_
      L11_325 = L11_325.UI
      L11_325 = L11_325.PostGamePanel
      L10_324 = L10_324(L11_325)
      L9_323[2] = L10_324
      L9_323 = _UPVALUE0_
      L9_323 = L9_323.UI
      L9_323 = L9_323.PostGameWindow
      L9_323 = L9_323.Status
      L10_324 = _UPVALUE2_
      L11_325 = "SpecialSkin"
      L10_324 = L10_324(L11_325)
      L9_323.text = L10_324
      L9_323 = _UPVALUE3_
      L10_324 = _UPVALUE0_
      L10_324 = L10_324.UI
      L10_324 = L10_324.WizardStages
      L10_324 = L10_324[2]
      L11_325 = _UPVALUE2_
      L12_326 = "CollectPointsCollector"
      L11_325 = L11_325(L12_326)
      L12_326 = -5
      L13_327 = -3.5
      L14_328 = FontName
      L9_323 = L9_323(L10_324, L11_325, L12_326, L13_327, L14_328, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_324 = 0.25
      L11_325 = _UPVALUE4_
      L12_326 = _UPVALUE0_
      L12_326 = L12_326.UI
      L12_326 = L12_326.WizardStages
      L12_326 = L12_326[2]
      L13_327 = _UPVALUE5_
      L14_328 = "upgradeprogress_layout"
      L13_327 = L13_327(L14_328)
      L14_328 = 0
      L11_325 = L11_325(L12_326, L13_327, L14_328, L10_324 - 0.5, 8, 2)
      L12_326 = _UPVALUE4_
      L13_327 = _UPVALUE0_
      L13_327 = L13_327.UI
      L13_327 = L13_327.WizardStages
      L13_327 = L13_327[2]
      L14_328 = _UPVALUE5_
      L14_328 = L14_328("progressbar")
      L12_326 = L12_326(L13_327, L14_328, -L5_319 * 0.5, L10_324, L5_319, 0.5, 1, {anchorX = -1})
      L12_326.xScale = L6_320
      L13_327 = _UPVALUE3_
      L14_328 = _UPVALUE0_
      L14_328 = L14_328.UI
      L14_328 = L14_328.WizardStages
      L14_328 = L14_328[2]
      L13_327 = L13_327(L14_328, "", -L5_319 * 0.5 + L6_320 * L5_319, L10_324 + 0.75, FontNameBold)
      L14_328 = _UPVALUE4_
      L14_328 = L14_328(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_319 * 0.5 + L6_320 * L5_319, L10_324 + 0.5, 0.5)
      if L6_320 < 1 then
        transition.to(L12_326, {
          time = 1500 * L0_314,
          xScale = L7_321,
          delay = 1000 * L0_314
        })
        transition.to(L13_327, {
          time = 1500 * L0_314,
          x = _UPVALUE6_.UnitXL * (-L5_319 * 0.5 + L7_321 * L5_319),
          delay = 1000 * L0_314
        })
        transition.to(L14_328, {
          time = 1500 * L0_314,
          x = _UPVALUE6_.UnitXL * (-L5_319 * 0.5 + L7_321 * L5_319),
          delay = 1000 * L0_314
        })
      end
      timer.performWithDelay(1000 * L0_314, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_322 then
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = _UPVALUE11_
      end
      timer.performWithDelay(1000 * L0_314, function()
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
      if L8_322 then
      end
      timer.performWithDelay(8000 * L0_314, function()
        local L0_329
        L0_329 = _UPVALUE0_
        L0_329 = L0_329.Duty
        L0_329.WizardIndex = 2
        L0_329 = _UPVALUE0_
        L0_329 = L0_329.UI
        L0_329.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_317()
    end
  end
  function L33_34(A0_330)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_330 == 1 then
      _UPVALUE0_.UI.BestStageNumber.isVisible = false
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE0_.UI.PauseButton.isVisible = false
      _UPVALUE2_()
    elseif A0_330 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L25_26(A0_331, A1_332)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_331, A1_332, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_331, A1_332, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_331, A1_332, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_331, A1_332, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L24_25(A0_333, A1_334, A2_335)
    local L3_336, L4_337, L5_338, L6_339, L7_340, L8_341, L9_342, L10_343, L11_344, L12_345, L13_346, L14_347, L15_348, L16_349, L17_350, L18_351, L19_352, L20_353, L21_354
    L3_336 = _UPVALUE0_
    L3_336 = L3_336.Duty
    L4_337 = _UPVALUE0_
    L4_337 = L4_337.Duty
    L4_337 = L4_337.ItemID
    L4_337 = L4_337 + 1
    L3_336.ItemID = L4_337
    L3_336 = _UPVALUE0_
    L3_336 = L3_336.Duty
    L3_336 = L3_336.ItemID
    L4_337 = _UPVALUE0_
    L4_337 = L4_337.Stage
    L4_337 = L4_337 * 0.75
    L5_338 = nil
    L6_339 = 1
    L7_340 = nil
    L8_341 = _UPVALUE1_
    L8_341 = L8_341.Width
    L9_342 = math
    L9_342 = L9_342.random
    L10_343 = _UPVALUE1_
    L10_343 = L10_343.Height
    L9_342 = L9_342(L10_343)
    Y = L9_342
    L9_342 = Y
    L10_343 = _UPVALUE1_
    L10_343 = L10_343.HeightHalf
    L9_342 = L9_342 - L10_343
    L10_343 = _UPVALUE1_
    L10_343 = L10_343.UnitXL
    L10_343 = A0_333 * L10_343
    L11_344 = _UPVALUE1_
    L11_344 = L11_344.WidthHalf
    L10_343 = L10_343 - L11_344
    if L4_337 > 15 then
      L4_337 = 15
    end
    L11_344 = _UPVALUE0_
    L11_344 = L11_344.ProgressProcent
    L11_344 = L4_337 * L11_344
    L12_345 = _UPVALUE0_
    L12_345 = L12_345.INI
    L12_345 = L12_345.DifficultyLevel
    L11_344 = L11_344 * L12_345
    L11_344 = 4 + L11_344
    L12_345 = _UPVALUE0_
    L12_345 = L12_345.Mode
    L13_346 = _UPVALUE0_
    L13_346 = L13_346.ModeCurrent
    L12_345 = L12_345[L13_346]
    L12_345 = L12_345.SpeedMultiplier
    L11_344 = L11_344 * L12_345
    L12_345 = _UPVALUE0_
    L12_345 = L12_345.Stage
    L13_346 = _UPVALUE0_
    L13_346 = L13_346.Stage
    if L13_346 > 25 then
      L12_345 = 25
    end
    L13_346 = math
    L13_346 = L13_346.round
    L14_347 = _UPVALUE0_
    L14_347 = L14_347.Mode
    L15_348 = _UPVALUE0_
    L15_348 = L15_348.ModeCurrent
    L14_347 = L14_347[L15_348]
    L14_347 = L14_347.SpeedMultiplier
    L14_347 = L12_345 * L14_347
    L13_346 = L13_346(L14_347)
    L12_345 = L13_346
    if L11_344 >= 20 then
      L11_344 = 20
    end
    L13_346 = 1
    L14_347 = math
    L14_347 = L14_347.random
    L15_348 = 100
    L14_347 = L14_347(L15_348)
    L15_348 = _UPVALUE0_
    L15_348 = L15_348.Mode
    L16_349 = _UPVALUE0_
    L16_349 = L16_349.ModeCurrent
    L15_348 = L15_348[L16_349]
    L15_348 = L15_348.BytesGenerationModel
    if L15_348 == "survival" then
      L13_346 = 4
      L15_348 = math
      L15_348 = L15_348.random
      L16_349 = 100
      L15_348 = L15_348(L16_349)
      L16_349 = math
      L16_349 = L16_349.random
      L17_350 = math
      L17_350 = L17_350.ceil
      L18_351 = _UPVALUE0_
      L18_351 = L18_351.Mode
      L19_352 = _UPVALUE0_
      L19_352 = L19_352.ModeCurrent
      L18_351 = L18_351[L19_352]
      L18_351 = L18_351.REDCorrector
      L18_351 = L12_345 * L18_351
      L21_354 = L17_350(L18_351)
      L16_349 = L16_349(L17_350, L18_351, L19_352, L20_353, L21_354, L17_350(L18_351))
      L16_349 = 70 - L16_349
      if L15_348 > L16_349 then
        L13_346 = 4
      else
        L15_348 = math
        L15_348 = L15_348.random
        L16_349 = 100
        L15_348 = L15_348(L16_349)
        L16_349 = math
        L16_349 = L16_349.random
        L17_350 = L12_345
        L16_349 = L16_349(L17_350)
        L16_349 = L16_349 * 0.25
        L16_349 = 65 - L16_349
        if L15_348 > L16_349 then
          L15_348 = _UPVALUE0_
          L15_348 = L15_348.ProgressProcent
          if L15_348 > 0.2 then
            L13_346 = 5
          end
        else
          L15_348 = math
          L15_348 = L15_348.random
          L16_349 = 100
          L15_348 = L15_348(L16_349)
          if L15_348 > 80 then
            L13_346 = 3
          end
        end
      end
    else
      L15_348 = _UPVALUE0_
      L15_348 = L15_348.ModeCurrent
      if L15_348 == "defender" then
        L13_346 = 4
        L15_348 = math
        L15_348 = L15_348.random
        L16_349 = 100
        L15_348 = L15_348(L16_349)
        L16_349 = math
        L16_349 = L16_349.random
        L17_350 = math
        L17_350 = L17_350.ceil
        L18_351 = _UPVALUE0_
        L18_351 = L18_351.Mode
        L19_352 = _UPVALUE0_
        L19_352 = L19_352.ModeCurrent
        L18_351 = L18_351[L19_352]
        L18_351 = L18_351.REDCorrector
        L18_351 = L12_345 * L18_351
        L21_354 = L17_350(L18_351)
        L16_349 = L16_349(L17_350, L18_351, L19_352, L20_353, L21_354, L17_350(L18_351))
        L16_349 = 70 - L16_349
        if L15_348 > L16_349 then
          L13_346 = 4
        else
          L15_348 = math
          L15_348 = L15_348.random
          L16_349 = 100
          L15_348 = L15_348(L16_349)
          L16_349 = math
          L16_349 = L16_349.random
          L17_350 = L12_345
          L16_349 = L16_349(L17_350)
          L16_349 = L16_349 * 0.25
          L16_349 = 65 - L16_349
          if L15_348 > L16_349 then
            L15_348 = _UPVALUE0_
            L15_348 = L15_348.ProgressProcent
            if L15_348 > 0.2 then
              L13_346 = 5
            end
          else
            L15_348 = math
            L15_348 = L15_348.random
            L16_349 = 100
            L15_348 = L15_348(L16_349)
            if L15_348 > 80 then
              L13_346 = 3
            else
              L15_348 = math
              L15_348 = L15_348.random
              L16_349 = 100
              L15_348 = L15_348(L16_349)
              if L15_348 > 90 then
                L13_346 = 1
              end
            end
          end
        end
      else
        L15_348 = math
        L15_348 = L15_348.random
        L16_349 = 100
        L15_348 = L15_348(L16_349)
        L16_349 = math
        L16_349 = L16_349.random
        L17_350 = math
        L17_350 = L17_350.ceil
        L18_351 = _UPVALUE0_
        L18_351 = L18_351.Mode
        L19_352 = _UPVALUE0_
        L19_352 = L19_352.ModeCurrent
        L18_351 = L18_351[L19_352]
        L18_351 = L18_351.REDCorrector
        L18_351 = L12_345 * L18_351
        L21_354 = L17_350(L18_351)
        L16_349 = L16_349(L17_350, L18_351, L19_352, L20_353, L21_354, L17_350(L18_351))
        L16_349 = 92 - L16_349
        if L15_348 > L16_349 then
          L13_346 = 4
        else
          L15_348 = math
          L15_348 = L15_348.random
          L16_349 = 100
          L15_348 = L15_348(L16_349)
          if L15_348 > 87 then
            L13_346 = 2
          else
            L15_348 = math
            L15_348 = L15_348.random
            L16_349 = 100
            L15_348 = L15_348(L16_349)
            L16_349 = math
            L16_349 = L16_349.random
            L17_350 = L12_345
            L16_349 = L16_349(L17_350)
            L16_349 = L16_349 * 0.5
            L16_349 = 70 - L16_349
            if L15_348 > L16_349 then
              L13_346 = 3
            else
              L15_348 = math
              L15_348 = L15_348.random
              L16_349 = 100
              L15_348 = L15_348(L16_349)
              L16_349 = math
              L16_349 = L16_349.random
              L17_350 = L12_345
              L16_349 = L16_349(L17_350)
              L16_349 = L16_349 * 0.25
              L16_349 = 80 - L16_349
              if L15_348 > L16_349 then
                L15_348 = _UPVALUE0_
                L15_348 = L15_348.ProgressProcent
                if L15_348 > 0.2 then
                  L15_348 = _UPVALUE0_
                  L15_348 = L15_348.Stage
                  if L15_348 > 1 then
                    L13_346 = 5
                  end
                end
              else
                L15_348 = math
                L15_348 = L15_348.random
                L16_349 = 100
                L15_348 = L15_348(L16_349)
                L16_349 = math
                L16_349 = L16_349.random
                L17_350 = L12_345
                L16_349 = L16_349(L17_350)
                L16_349 = L16_349 * 0.125
                L16_349 = 80 - L16_349
                if L15_348 > L16_349 then
                  L15_348 = _UPVALUE0_
                  L15_348 = L15_348.ProgressProcent
                  if L15_348 > 0 then
                    L15_348 = _UPVALUE0_
                    L15_348 = L15_348.Stage
                    if L15_348 > 2 then
                      L13_346 = 6
                    end
                  end
                else
                  L15_348 = math
                  L15_348 = L15_348.random
                  L16_349 = 100
                  L15_348 = L15_348(L16_349)
                  L16_349 = math
                  L16_349 = L16_349.random
                  L17_350 = L12_345
                  L16_349 = L16_349(L17_350)
                  L16_349 = L16_349 * 0.5
                  L16_349 = 75 - L16_349
                  if L15_348 > L16_349 then
                    L15_348 = _UPVALUE0_
                    L15_348 = L15_348.ProgressProcent
                    if L15_348 > 0 then
                      L15_348 = _UPVALUE0_
                      L15_348 = L15_348.Mode
                      L16_349 = _UPVALUE0_
                      L16_349 = L16_349.ModeCurrent
                      L15_348 = L15_348[L16_349]
                      L15_348 = L15_348.MysteryItem
                      if L15_348 then
                        L15_348 = _UPVALUE0_
                        L15_348 = L15_348.Stage
                        if L15_348 > 5 then
                          L13_346 = 7
                        end
                      end
                    end
                  else
                    L15_348 = math
                    L15_348 = L15_348.random
                    L16_349 = 100
                    L15_348 = L15_348(L16_349)
                    if L15_348 > 97 then
                      L15_348 = _UPVALUE0_
                      L15_348 = L15_348.Stage
                      if L15_348 > 5 then
                        L15_348 = _UPVALUE0_
                        L15_348 = L15_348.Duty
                        L15_348 = L15_348.GreenBonus
                        if not L15_348 then
                          L13_346 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L15_348 = _UPVALUE0_
        L15_348 = L15_348.ProgressProcent
        if L15_348 < 0.1 then
          L15_348 = _UPVALUE0_
          L15_348 = L15_348.Stage
        else
          if L15_348 ~= 1 and L13_346 ~= 4 then
            L15_348 = _UPVALUE0_
            L15_348 = L15_348.CheatCode
        end
        elseif L15_348 == "PBBLUE" then
          L13_346 = 1
        end
      end
    end
    if A2_335 ~= nil then
      L13_346 = A2_335
    end
    L15_348 = _UPVALUE0_
    L15_348 = L15_348.Duty
    L15_348 = L15_348.Tutorial
    if L15_348 then
      L15_348 = _UPVALUE0_
      L15_348 = L15_348.Duty
      L15_348 = L15_348.TutorialStage
      if L15_348 <= 3 then
        L15_348 = _UPVALUE0_
        L15_348 = L15_348.ProgressProcent
        if L15_348 < 0.25 then
          L13_346 = 1
        end
      else
        L15_348 = _UPVALUE0_
        L15_348 = L15_348.Duty
        L15_348 = L15_348.TutorialStage
        if L15_348 <= 3 then
          L13_346 = 4
          L15_348 = _UPVALUE0_
          L15_348 = L15_348.Duty
          L15_348.TutorialStage = 4
          L15_348 = timer
          L15_348 = L15_348.performWithDelay
          L16_349 = 500
          function L17_350()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L15_348(L16_349, L17_350)
        end
      end
    end
    L15_348 = display
    L15_348 = L15_348.newGroup
    L15_348 = L15_348()
    L16_349 = _UPVALUE0_
    L16_349 = L16_349.Desktop
    L17_350 = L16_349
    L16_349 = L16_349.insert
    L18_351 = L15_348
    L16_349(L17_350, L18_351)
    L16_349 = nil
    if L13_346 == 7 then
      L17_350 = _UPVALUE3_
      L18_351 = "bytes"
      L17_350 = L17_350(L18_351)
      L18_351 = _UPVALUE4_
      L19_352 = L15_348
      L20_353 = 0
      L21_354 = 0
      L18_351 = L18_351(L19_352, L20_353, L21_354, L17_350, 32, 32, 8, 1500, 0, 8, 0)
      L20_353 = L18_351
      L19_352 = L18_351.scale
      L21_354 = 1.75
      L19_352(L20_353, L21_354, 1.5)
      L19_352 = _UPVALUE4_
      L20_353 = L15_348
      L21_354 = 0
      L19_352 = L19_352(L20_353, L21_354, 0, L17_350, 32, 32, 8, 1500, 0, 8, 0)
      L19_352.alpha = 0.1
      L21_354 = L19_352
      L20_353 = L19_352.scale
      L20_353(L21_354, 3, 3)
      L20_353 = _UPVALUE5_
      L21_354 = L15_348
      L20_353 = L20_353(L21_354, "?", 0, 0, FontNameBold)
      L21_354 = _UPVALUE6_
      L21_354(L20_353, 255, 255, 255)
    else
      L17_350 = "bytes"
      L18_351 = _UPVALUE0_
      L18_351 = L18_351.Mode
      L19_352 = _UPVALUE0_
      L19_352 = L19_352.ModeCurrent
      L18_351 = L18_351[L19_352]
      L18_351 = L18_351.AlternativeBytes
      if L18_351 ~= nil then
        L18_351 = _UPVALUE0_
        L18_351 = L18_351.Mode
        L19_352 = _UPVALUE0_
        L19_352 = L19_352.ModeCurrent
        L18_351 = L18_351[L19_352]
        L17_350 = L18_351.AlternativeBytes
      end
      L18_351 = L13_346
      if L18_351 == 8 then
        L18_351 = 7
      end
      L19_352 = _UPVALUE7_
      L20_353 = L15_348
      L21_354 = L17_350
      L21_354 = L21_354 .. "@" .. L18_351
      L19_352 = L19_352(L20_353, L21_354, 0, 0, 0.75)
      L20_353 = _UPVALUE0_
      L20_353 = L20_353.INI
      L20_353 = L20_353.ColorBlindness
      if L20_353 then
        L20_353 = ""
        L21_354 = nil
        if L13_346 == 4 then
          L20_353 = "!"
          L21_354 = _UPVALUE5_(L15_348, L20_353, 0, 0, FontNameBold)
          _UPVALUE6_(L21_354, 255, 255, 255)
        elseif L13_346 == 5 then
          L20_353 = "-"
          L21_354 = _UPVALUE5_(L15_348, L20_353, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L21_354, 255, 255, 255)
        elseif L13_346 == 6 then
          L20_353 = "0"
          L21_354 = _UPVALUE5_(L15_348, L20_353, 0, 0, FontNameBold)
          _UPVALUE6_(L21_354, 255, 255, 255)
        end
      end
    end
    L17_350 = _UPVALUE0_
    L17_350 = L17_350.Mode
    L18_351 = _UPVALUE0_
    L18_351 = L18_351.ModeCurrent
    L17_350 = L17_350[L18_351]
    L17_350 = L17_350.ByteSpace
    if L17_350 == "3dspace" then
      L17_350 = _UPVALUE1_
      L17_350 = L17_350.UnitXL
      L17_350 = A0_333 * L17_350
      L18_351 = Y
      L15_348.y = L18_351
      L15_348.x = L17_350
      L17_350 = 0.1
      L18_351 = L15_348.height
      L18_351 = L18_351 * L17_350
      L15_348.height = L18_351
      L18_351 = L15_348.width
      L18_351 = L18_351 * L17_350
      L15_348.width = L18_351
      L18_351 = _UPVALUE0_
      L18_351 = L18_351.ProgressBarPanel
      L19_352 = L18_351
      L18_351 = L18_351.toFront
      L18_351(L19_352)
    else
      L17_350 = A1_334 or 0
      L18_351 = _UPVALUE1_
      L18_351 = L18_351.UnitXL
      L18_351 = A0_333 * L18_351
      L19_352 = _UPVALUE1_
      L19_352 = L19_352.UnitXL
      L19_352 = L17_350 * L19_352
      L15_348.y = L19_352
      L15_348.x = L18_351
    end
    L17_350 = _UPVALUE0_
    L17_350 = L17_350.Mode
    L18_351 = _UPVALUE0_
    L18_351 = L18_351.ModeCurrent
    L17_350 = L17_350[L18_351]
    L17_350 = L17_350.TextX
    if L17_350 then
      L17_350 = math
      L17_350 = L17_350.round
      L18_351 = L15_348.x
      L18_351 = L18_351 / 20
      L17_350 = L17_350(L18_351)
      L17_350 = 20 * L17_350
      L15_348.x = L17_350
    end
    if L13_346 == 4 then
      L17_350 = _UPVALUE7_
      L18_351 = L15_348
      L19_352 = "byte_4"
      L20_353 = 0
      L21_354 = 0
      L17_350 = L17_350(L18_351, L19_352, L20_353, L21_354, 0.35, 0.35, 0.75)
      L18_351 = transition
      L18_351 = L18_351.from
      L19_352 = L17_350
      L20_353 = {}
      L20_353.alpha = 0
      L20_353.xScale = 2.5
      L20_353.yScale = 2.5
      L20_353.time = 200
      L20_353.iterations = 0
      L18_351 = L18_351(L19_352, L20_353)
      L5_338 = L18_351
    end
    if L13_346 == 8 then
      L17_350 = _UPVALUE4_
      L18_351 = L15_348
      L19_352 = 0
      L20_353 = 0
      L21_354 = _UPVALUE3_
      L21_354 = L21_354("animation_glow")
      L17_350 = L17_350(L18_351, L19_352, L20_353, L21_354, 128, 128, 4, 200, 0, 4, 0)
      L19_352 = L17_350
      L18_351 = L17_350.scale
      L20_353 = 0.5
      L21_354 = 0.5
      L18_351(L19_352, L20_353, L21_354)
      L19_352 = L17_350
      L18_351 = L17_350.toBack
      L18_351(L19_352)
    end
    if L13_346 == 2 then
      L6_339 = 2
      L17_350 = math
      L17_350 = L17_350.random
      L18_351 = 10
      L17_350 = L17_350(L18_351)
      if L17_350 > 8 then
        L6_339 = 3
      end
      L17_350 = _UPVALUE7_
      L18_351 = L15_348
      L19_352 = "byte_2"
      L20_353 = 0
      L21_354 = 0
      L17_350 = L17_350(L18_351, L19_352, L20_353, L21_354, 0.3, 0.3, 0.5)
      L18_351 = transition
      L18_351 = L18_351.from
      L19_352 = L17_350
      L20_353 = {}
      L20_353.rotation = 360
      L20_353.time = 500
      L20_353.iterations = 0
      L18_351 = L18_351(L19_352, L20_353)
      L5_338 = L18_351
      if L6_339 > 1 then
        L18_351 = display
        L18_351 = L18_351.newText
        L19_352 = {}
        L19_352.parent = L15_348
        L20_353 = L6_339
        L21_354 = " x"
        L20_353 = L20_353 .. L21_354
        L19_352.text = L20_353
        L19_352.x = 32
        L19_352.y = 0
        L20_353 = FontName
        L19_352.font = L20_353
        L20_353 = _UPVALUE1_
        L20_353 = L20_353.UnitXL
        L20_353 = L20_353 * 0.3
        L19_352.fontSize = L20_353
        L18_351 = L18_351(L19_352)
        L19_352 = _UPVALUE0_
        L19_352 = L19_352.Mode
        L20_353 = _UPVALUE0_
        L20_353 = L20_353.ModeCurrent
        L19_352 = L19_352[L20_353]
        L19_352 = L19_352.AlternativeProgressTextColor
        if L19_352 ~= nil then
          L19_352 = _UPVALUE6_
          L20_353 = L18_351
          L21_354 = _UPVALUE0_
          L21_354 = L21_354.Mode
          L21_354 = L21_354[_UPVALUE0_.ModeCurrent]
          L21_354 = L21_354.AlternativeProgressTextColor
          L21_354 = L21_354[1]
          L19_352(L20_353, L21_354, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L19_352 = _UPVALUE6_
          L20_353 = L18_351
          L21_354 = 255
          L19_352(L20_353, L21_354, 255, 255)
          L19_352 = _UPVALUE0_
          L19_352 = L19_352.OS_Table
          L20_353 = _UPVALUE0_
          L20_353 = L20_353.OS_Current
          L19_352 = L19_352[L20_353]
          L19_352 = L19_352.BlackTextForIcons
          if L19_352 then
            L19_352 = _UPVALUE6_
            L20_353 = L18_351
            L21_354 = "Black"
            L19_352(L20_353, L21_354)
          end
        end
        L19_352 = _UPVALUE0_
        L19_352 = L19_352.ModeCurrent
        if L19_352 == "3dsaver" then
          L19_352 = _UPVALUE6_
          L20_353 = L18_351
          L21_354 = 255
          L19_352(L20_353, L21_354, 255, 255)
        end
      end
    end
    L17_350 = _UPVALUE0_
    L17_350 = L17_350.Stage
    L17_350 = L17_350 * 0.5
    if L17_350 < 2 then
      L17_350 = 0
    end
    if L17_350 > 10 then
      L17_350 = 10
    end
    L18_351 = print
    L19_352 = "ByteSpeedX"
    L18_351(L19_352)
    L18_351 = math
    L18_351 = L18_351.random
    L19_352 = -9
    L20_353 = 9
    L18_351 = L18_351(L19_352, L20_353)
    L18_351 = L18_351 * 0.1
    L18_351 = L18_351 * L17_350
    L19_352 = _UPVALUE0_
    L19_352 = L19_352.Mode
    L20_353 = _UPVALUE0_
    L20_353 = L20_353.ModeCurrent
    L19_352 = L19_352[L20_353]
    L19_352 = L19_352.XSpeedRange
    L7_340 = L18_351 * L19_352
    L18_351 = _UPVALUE0_
    L18_351 = L18_351.Mode
    L19_352 = _UPVALUE0_
    L19_352 = L19_352.ModeCurrent
    L18_351 = L18_351[L19_352]
    L18_351 = L18_351.XSpeedRange
    if L18_351 then
    end
    if L13_346 == 4 and L11_344 > 10 then
      L7_340 = L7_340 * 0.5
      L11_344 = 10
    end
    if L13_346 == 3 then
      L7_340 = L7_340 * 0.5
      L11_344 = L11_344 * 0.9
    end
    if L13_346 == 6 then
      L7_340 = 0
      L11_344 = L11_344 * 0.75
    end
    if L13_346 == 7 then
      L7_340 = 0
      L11_344 = L11_344 * 0.5
      if L11_344 > 7 then
        L11_344 = 7
      end
    end
    if L13_346 == 8 then
      L7_340 = L7_340 * 1.5
      L11_344 = L11_344 * 1.5
    end
    L18_351 = _UPVALUE0_
    L18_351 = L18_351.Mode
    L19_352 = _UPVALUE0_
    L19_352 = L19_352.ModeCurrent
    L18_351 = L18_351[L19_352]
    L18_351 = L18_351.ByteXOffset
    if L13_346 == 4 then
      L19_352 = _UPVALUE1_
      L19_352 = L19_352.UnitXL
      L19_352 = -L19_352
      L18_351 = L19_352 * 0.5
    end
    L19_352 = nil
    function L20_353()
      _UPVALUE0_:translate(_UPVALUE1_ * _UPVALUE2_.TimeMultiplier, _UPVALUE3_ * _UPVALUE2_.TimeMultiplier)
      if _UPVALUE2_.Duty.FirewallisActivated and _UPVALUE2_.INI.FirewallSettings[_UPVALUE4_] == true and _UPVALUE0_.y > _UPVALUE2_.Duty.FirewallTop and _UPVALUE0_.y < _UPVALUE2_.Duty.FirewallBottom and _UPVALUE0_.x > _UPVALUE2_.Duty.FirewallLeft and _UPVALUE0_.x < _UPVALUE2_.Duty.FirewallRight then
        _UPVALUE5_(_UPVALUE0_.x, _UPVALUE0_.y, _UPVALUE2_.Desktop)
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE2_.ModeCurrent == "defender" then
        for _FORV_3_ = 1, _UPVALUE2_.DefenderFirewalls.numChildren do
          if _UPVALUE2_.DefenderFirewalls[_FORV_3_] ~= nil and _UPVALUE0_.y > _UPVALUE2_.DefenderFirewalls[_FORV_3_].Top and _UPVALUE0_.y < _UPVALUE2_.DefenderFirewalls[_FORV_3_].Bottom and _UPVALUE0_.x > _UPVALUE2_.DefenderFirewalls[_FORV_3_].LEdge and _UPVALUE0_.x < _UPVALUE2_.DefenderFirewalls[_FORV_3_].REdge and _UPVALUE2_.DefenderFirewalls[_FORV_3_].BlockFilter[_UPVALUE4_] == true then
            _UPVALUE6_("miss")
            _UPVALUE5_(_UPVALUE0_.x, _UPVALUE0_.y, _UPVALUE2_.Desktop)
            display.remove(_UPVALUE0_)
          end
        end
      end
      if _FOR_.y > _UPVALUE2_.ProgressBarPanel.y - (_UPVALUE2_.ProgressBarPanel.H - 0.7 * _UPVALUE7_.UnitXL) and _UPVALUE0_.y < _UPVALUE2_.ProgressBarPanel.y + _UPVALUE2_.ProgressBarPanel.H then
        return true
      else
        return false
      end
    end
    L21_354 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L19_352()
        local L0_355
        L0_355 = _UPVALUE0_
        L0_355 = L0_355 * 0.003
        L0_355 = 1 + L0_355
        if L0_355 > 1.022 then
          L0_355 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_355
        _UPVALUE1_.width = _UPVALUE1_.width * L0_355
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
      function L19_352()
        local L0_356, L1_357, L2_358
        L0_356 = _UPVALUE0_
        L1_357 = L0_356
        L0_356 = L0_356.translate
        L2_358 = 0
        L0_356(L1_357, L2_358, _UPVALUE1_)
        L0_356 = _UPVALUE0_
        L0_356 = L0_356.y
        L1_357 = math
        L1_357 = L1_357.round
        L2_358 = _UPVALUE2_
        L2_358 = L2_358.UI
        L2_358 = L2_358.FontDOSSize
        L2_358 = L0_356 / L2_358
        L1_357 = L1_357(L2_358)
        L2_358 = _UPVALUE3_
        if L1_357 > L2_358 then
          _UPVALUE3_ = L1_357
          L2_358 = display
          L2_358 = L2_358.newText
          L2_358 = L2_358(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_357 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_358, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_358 = _UPVALUE2_
        L2_358 = L2_358.ProgressBarPanel
        L2_358 = L2_358.y
        if L0_356 > L2_358 then
          L2_358 = _UPVALUE2_
          L2_358 = L2_358.ProgressBarPanel
          L2_358 = L2_358.y
          L2_358 = L2_358 + 50
          if L0_356 < L2_358 then
            L2_358 = true
            return L2_358
          end
        else
          L2_358 = false
          return L2_358
        end
      end
    else
      L19_352 = L20_353
    end
    function L15_348.enterFrame(A0_359)
      local L1_360, L2_361
      L1_360 = _UPVALUE0_
      L1_360 = L1_360.Duty
      L2_361 = _UPVALUE0_
      L2_361 = L2_361.Duty
      L2_361 = L2_361.OnEnterCount
      L2_361 = L2_361 + 1
      L1_360.OnEnterCount = L2_361
      function L1_360()
        display.remove(_UPVALUE0_)
      end
      L2_361 = _UPVALUE1_
      L2_361 = L2_361.x
      if L2_361 ~= nil then
        L2_361 = false
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
          L2_361 = _UPVALUE5_()
        end
        if L2_361 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE6_.UnitXL <= A0_359.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE6_.UnitXL >= A0_359.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE7_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) <= A0_359.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) >= A0_359.x then
            for _FORV_6_ = 1, _UPVALUE8_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_359.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE7_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE10_(4)
            end
            _UPVALUE11_("miss")
            _UPVALUE12_(A0_359.x, A0_359.y, _UPVALUE0_.Desktop)
            L1_360()
            if _UPVALUE7_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_359.y > _UPVALUE6_.HeightForBytes then
          L1_360()
        end
      else
        L2_361 = L1_360
        L2_361()
      end
    end
    Runtime:addEventListener("enterFrame", L15_348)
    function L15_348.finalize(A0_362)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L15_348:addEventListener("finalize")
  end
  function L23_24()
    local L0_363, L1_364, L2_365, L3_366, L4_367, L5_368, L6_369, L7_370, L8_371, L9_372, L10_373, L11_374, L12_375, L13_376, L14_377, L15_378, L16_379, L17_380, L18_381, L19_382, L20_383, L21_384, L22_385, L23_386, L24_387, L25_388, L26_389, L27_390, L28_391, L29_392, L30_393, L31_394, L32_395, L33_396, L34_397, L35_398, L36_399, L37_400, L38_401, L39_402, L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409, L47_410, L48_411, L49_412, L50_413, L51_414, L52_415, L53_416, L54_417, L55_418, L56_419
    L0_363 = display
    L0_363 = L0_363.remove
    L1_364 = _UPVALUE0_
    L1_364 = L1_364.Desktop
    L0_363(L1_364)
    L0_363 = display
    L0_363 = L0_363.remove
    L1_364 = _UPVALUE0_
    L1_364 = L1_364.GhostWindows
    L0_363(L1_364)
    L0_363 = _UPVALUE0_
    L1_364 = display
    L1_364 = L1_364.newGroup
    L1_364 = L1_364()
    L0_363.Desktop = L1_364
    L0_363 = _UPVALUE1_
    L1_364 = L0_363
    L0_363 = L0_363.toFront
    L0_363(L1_364)
    L0_363 = display
    L0_363 = L0_363.actualContentWidth
    L0_363 = L0_363 * 0.5
    L1_364 = _UPVALUE2_
    L1_364 = L1_364.HeightHalf
    L2_365 = _UPVALUE0_
    L3_366 = display
    L3_366 = L3_366.newGroup
    L3_366 = L3_366()
    L2_365.GhostWindows = L3_366
    L2_365 = _UPVALUE0_
    L2_365 = L2_365.Desktop
    L3_366 = L2_365
    L2_365 = L2_365.insert
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.GhostWindows
    L2_365(L3_366, L4_367)
    L2_365 = _UPVALUE0_
    L2_365 = L2_365.UI
    L2_365 = L2_365.LeftSideIcons
    L2_365.isVisible = true
    L2_365 = _UPVALUE3_
    L3_366 = "progressbarpanel"
    L2_365 = L2_365(L3_366)
    L3_366 = _UPVALUE0_
    L3_366 = L3_366.Mode
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.ModeCurrent
    L3_366 = L3_366[L4_367]
    L3_366 = L3_366.BlackBackround
    if L3_366 then
      L3_366 = _UPVALUE4_
      L4_367 = _UPVALUE0_
      L4_367 = L4_367.Desktop
      L5_368 = "blackbackground"
      L6_369 = 5
      L7_370 = _UPVALUE2_
      L7_370 = L7_370.HeightXL
      L7_370 = L7_370 * 0.5
      L8_371 = 10
      L9_372 = _UPVALUE2_
      L9_372 = L9_372.HeightXL
      L10_373 = 1
      L3_366 = L3_366(L4_367, L5_368, L6_369, L7_370, L8_371, L9_372, L10_373)
      L4_367 = timer
      L4_367 = L4_367.performWithDelay
      L5_368 = 200
      function L6_369()
        local L1_420
        L1_420 = _UPVALUE0_
        L1_420.isVisible = false
      end
      L4_367(L5_368, L6_369)
      L4_367 = _UPVALUE0_
      L4_367 = L4_367.ModeCurrent
      if L4_367 == "3dsaver" then
        L4_367 = _UPVALUE6_
        L5_368 = _UPVALUE0_
        L5_368 = L5_368.Desktop
        L6_369 = _UPVALUE7_
        L7_370 = "GameMode3dsaverDescr"
        L6_369 = L6_369(L7_370)
        L7_370 = 5
        L8_371 = 4
        L9_372 = FontNameBold
        L10_373 = 24
        L4_367 = L4_367(L5_368, L6_369, L7_370, L8_371, L9_372, L10_373)
        L5_368 = _UPVALUE8_
        L6_369 = L4_367
        L7_370 = 255
        L8_371 = 255
        L9_372 = 255
        L5_368(L6_369, L7_370, L8_371, L9_372)
        L5_368 = transition
        L5_368 = L5_368.to
        L6_369 = L4_367
        L7_370 = {}
        L7_370.alpha = 0
        L7_370.time = 2000
        L7_370.delay = 1500
        L5_368(L6_369, L7_370)
      end
      L4_367 = _UPVALUE0_
      L4_367 = L4_367.ModeCurrent
      if L4_367 == "matrix" then
        L4_367 = _UPVALUE6_
        L5_368 = _UPVALUE0_
        L5_368 = L5_368.Desktop
        L6_369 = "Knock"
        L7_370 = 2.5
        L8_371 = 5
        L9_372 = FontNameDOS
        L10_373 = _UPVALUE0_
        L10_373 = L10_373.UI
        L10_373 = L10_373.FontDOSSize
        L11_374 = "left"
        L4_367 = L4_367(L5_368, L6_369, L7_370, L8_371, L9_372, L10_373, L11_374)
        L5_368 = _UPVALUE8_
        L6_369 = L4_367
        L7_370 = 0
        L8_371 = 211
        L9_372 = 0
        L5_368(L6_369, L7_370, L8_371, L9_372)
        L5_368 = timer
        L5_368 = L5_368.performWithDelay
        L6_369 = 500
        function L7_370()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_368(L6_369, L7_370)
        L5_368 = timer
        L5_368 = L5_368.performWithDelay
        L6_369 = 1000
        function L7_370()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_368(L6_369, L7_370)
        L5_368 = transition
        L5_368 = L5_368.to
        L6_369 = L4_367
        L7_370 = {}
        L7_370.alpha = 0
        L7_370.time = 500
        L7_370.delay = 2000
        L5_368(L6_369, L7_370)
      end
    end
    L3_366 = _UPVALUE0_
    L3_366 = L3_366.Mode
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.ModeCurrent
    L3_366 = L3_366[L4_367]
    L3_366 = L3_366.AlternativePanel
    if L3_366 ~= nil then
      L3_366 = _UPVALUE0_
      L3_366 = L3_366.Mode
      L4_367 = _UPVALUE0_
      L4_367 = L4_367.ModeCurrent
      L3_366 = L3_366[L4_367]
      L2_365 = L3_366.AlternativePanel
    end
    L3_366 = 2
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.ModeCurrent
    if L4_367 == "minesweeper" then
      L4_367 = _UPVALUE3_
      L5_368 = "progressbar_placeholder"
      L4_367 = L4_367(L5_368)
      L2_365 = L4_367
      L3_366 = 1
    end
    L4_367 = _UPVALUE0_
    L5_368 = display
    L5_368 = L5_368.newGroup
    L5_368 = L5_368()
    L4_367.ProgressBarPanel = L5_368
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.Desktop
    L5_368 = L4_367
    L4_367 = L4_367.insert
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L4_367(L5_368, L6_369)
    L4_367 = _UPVALUE9_
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.ProgressBarPanel
    L4_367 = L4_367(L5_368)
    L5_368 = _UPVALUE4_
    L6_369 = L4_367
    L7_370 = L2_365
    L8_371 = 0
    L9_372 = 0
    L10_373 = 8
    L11_374 = L3_366
    L12_375 = 1
    L5_368 = L5_368(L6_369, L7_370, L8_371, L9_372, L10_373, L11_374, L12_375)
    L7_370 = L5_368
    L6_369 = L5_368.translate
    L8_371 = 1
    L9_372 = 0
    L6_369(L7_370, L8_371, L9_372)
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.ProgressBarPanel
    L8_371 = _UPVALUE2_
    L8_371 = L8_371.UnitXL
    L8_371 = L8_371 * 5
    L9_372 = _UPVALUE2_
    L9_372 = L9_372.UnitXL
    L9_372 = L9_372 * 6
    L7_370.y = L9_372
    L6_369.x = L8_371
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.ProgressBarPanel
    L8_371 = _UPVALUE0_
    L8_371 = L8_371.ProgressBarPanel
    L8_371 = L8_371.x
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.ProgressBarPanel
    L9_372 = L9_372.y
    L7_370.PrevY = L9_372
    L6_369.PrevX = L8_371
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.Duty
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.Duty
    L8_371 = _UPVALUE0_
    L8_371 = L8_371.ProgressBarPanel
    L8_371 = L8_371.x
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.ProgressBarPanel
    L9_372 = L9_372.y
    L7_370.TapY = L9_372
    L6_369.TapX = L8_371
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L6_369.isVisible = false
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L7_370 = _UPVALUE2_
    L7_370 = L7_370.UnitXL
    L7_370 = L7_370 * 2.9
    L6_369.W = L7_370
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.ProgressBarPanel
    L7_370 = _UPVALUE2_
    L7_370 = L7_370.UnitXL
    L7_370 = L7_370 * 0.675
    L6_369.H = L7_370
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.UI
    L7_370 = display
    L7_370 = L7_370.newText
    L8_371 = {}
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.ProgressBarPanel
    L8_371.parent = L9_372
    L8_371.text = ""
    L8_371.x = 0
    L8_371.y = -1
    L9_372 = _UPVALUE2_
    L9_372 = L9_372.UnitXL
    L9_372 = L9_372 * 1.5
    L8_371.width = L9_372
    L9_372 = FontNameBold
    L8_371.font = L9_372
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.UI
    L9_372 = L9_372.FontDefaultSize
    L8_371.fontSize = L9_372
    L8_371.align = "center"
    L7_370 = L7_370(L8_371)
    L6_369.ProgressBarText = L7_370
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.Mode
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.ModeCurrent
    L6_369 = L6_369[L7_370]
    L6_369 = L6_369.AlternativeProgressTextColor
    if L6_369 ~= nil then
      L6_369 = _UPVALUE8_
      L7_370 = _UPVALUE0_
      L7_370 = L7_370.UI
      L7_370 = L7_370.ProgressBarText
      L8_371 = _UPVALUE0_
      L8_371 = L8_371.Mode
      L9_372 = _UPVALUE0_
      L9_372 = L9_372.ModeCurrent
      L8_371 = L8_371[L9_372]
      L8_371 = L8_371.AlternativeProgressTextColor
      L8_371 = L8_371[1]
      L9_372 = _UPVALUE0_
      L9_372 = L9_372.Mode
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.ModeCurrent
      L9_372 = L9_372[L10_373]
      L9_372 = L9_372.AlternativeProgressTextColor
      L9_372 = L9_372[2]
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.Mode
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.ModeCurrent
      L10_373 = L10_373[L11_374]
      L10_373 = L10_373.AlternativeProgressTextColor
      L10_373 = L10_373[3]
      L6_369(L7_370, L8_371, L9_372, L10_373)
    else
      L6_369 = _UPVALUE8_
      L7_370 = _UPVALUE0_
      L7_370 = L7_370.UI
      L7_370 = L7_370.ProgressBarText
      L8_371 = 255
      L9_372 = 255
      L10_373 = 255
      L6_369(L7_370, L8_371, L9_372, L10_373)
    end
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.OS_Table
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.OS_Current
    L6_369 = L6_369[L7_370]
    L6_369 = L6_369.ProgressbarAnimation
    if L6_369 then
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.ProgressBarPanel
      L7_370 = _UPVALUE10_
      L8_371 = _UPVALUE0_
      L8_371 = L8_371.ProgressBarPanel
      L9_372 = _UPVALUE2_
      L9_372 = L9_372.UnitXL
      L9_372 = -2.5125 * L9_372
      L9_372 = L9_372 + 1
      L10_373 = 0
      L11_374 = _UPVALUE3_
      L12_375 = "animation_progressbarglow"
      L11_374 = L11_374(L12_375)
      L12_375 = 256
      L13_376 = 32
      L14_377 = 16
      L15_378 = 700
      L16_379 = 0
      L7_370 = L7_370(L8_371, L9_372, L10_373, L11_374, L12_375, L13_376, L14_377, L15_378, L16_379, L17_380, L18_381)
      L6_369.Animation = L7_370
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.ProgressBarPanel
      L6_369 = L6_369.Animation
      L6_369.anchorX = -1
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.ProgressBarPanel
      L6_369 = L6_369.Animation
      L7_370 = L6_369
      L6_369 = L6_369.scale
      L8_371 = 0.01
      L9_372 = 1.04
      L6_369(L7_370, L8_371, L9_372)
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.ProgressBarPanel
      L6_369 = L6_369.Animation
      L6_369.alpha = 0
    end
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.MyComputer
    L6_369 = L6_369[6]
    L6_369 = L6_369.level
    if L6_369 > 4 then
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.OS_Table
      L7_370 = _UPVALUE0_
      L7_370 = L7_370.OS_Current
      L6_369 = L6_369[L7_370]
      L6_369 = L6_369.AllowDownloadMusic
      if L6_369 then
        L6_369 = _UPVALUE0_
        L6_369 = L6_369.ModeCurrent
        if L6_369 ~= "Normal" then
          L6_369 = _UPVALUE0_
          L6_369 = L6_369.ModeCurrent
          if L6_369 ~= "Relax" then
            L6_369 = _UPVALUE0_
            L6_369 = L6_369.ModeCurrent
          end
        elseif L6_369 == "Hardcore" then
          L6_369 = _UPVALUE0_
          L6_369 = L6_369.Duty
          L6_369 = L6_369.Services
          L6_369 = L6_369.MusicThemeUpgrade
          L7_370 = _UPVALUE0_
          L7_370 = L7_370.OS_Table
          L8_371 = _UPVALUE0_
          L8_371 = L8_371.OS_Current
          L7_370 = L7_370[L8_371]
          L7_370 = L7_370.DownloadMusicLevel
          if L6_369 < L7_370 then
            L6_369 = print
            L7_370 = "Get Music Update"
            L6_369(L7_370)
            function L6_369()
              local L0_421, L1_422, L2_423
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.Play
              L0_421()
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.GhostWindows
              L0_421.isVisible = false
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.ProgressBarPanel
              L1_422 = _UPVALUE1_
              L1_422 = L1_422.UnitXL
              L1_422 = L1_422 * 3.5
              L0_421.W = L1_422
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.ProgressBarPanel
              L1_422 = _UPVALUE1_
              L1_422 = L1_422.UnitXL
              L1_422 = L1_422 * 2.2
              L0_421.H = L1_422
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.Duty
              L0_421.DownloadMusic = true
              L0_421 = _UPVALUE0_
              L0_421 = L0_421.OS_Table
              L1_422 = _UPVALUE0_
              L1_422 = L1_422.OS_Current
              L0_421 = L0_421[L1_422]
              L0_421 = L0_421.DownloadAppType
              L1_422 = nil
              if L0_421 == 1 then
                L1_422 = "ProgressBarster"
              elseif L0_421 == 2 then
                L1_422 = "ProgressBarella"
              elseif L0_421 == 3 then
                L1_422 = "ProgressBaZaA"
              elseif L0_421 == 4 then
                L1_422 = "ProgressBarrent"
              elseif L0_421 == 5 then
                L1_422 = "PBTunes"
              elseif L0_421 == 6 then
                L1_422 = "PBStream"
              end
              L2_423 = nil
              if _UPVALUE0_.Duty.Services.MusicThemeUpgrade == 0 then
                L2_423 = "Gemfire - Progressbar95_themeHQ.mp3"
              else
                L2_423 = "Gemfire - Progressbar 95 (Remix).mp3"
              end
              function _UPVALUE3_.finalize(A0_424)
                if _UPVALUE0_ ~= nil then
                  timer.cancel(_UPVALUE0_)
                end
                _UPVALUE1_ = nil
              end
              _UPVALUE3_:addEventListener("finalize")
            end
            L7_370 = _UPVALUE0_
            L7_370 = L7_370.Duty
            L7_370 = L7_370.DownloadMusic
            if L7_370 == nil then
              L7_370 = _UPVALUE13_
              L7_370 = L7_370.MusicUpgradeQuestionWindow
              L7_370 = L7_370()
              L8_371 = L7_370.Button1
              function L9_372()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L8_371.Func = L9_372
              L8_371 = timer
              L8_371 = L8_371.performWithDelay
              L9_372 = 30
              function L10_373()
                _UPVALUE0_.Pause()
              end
              L8_371(L9_372, L10_373)
            else
              L7_370 = _UPVALUE0_
              L7_370 = L7_370.Duty
              L7_370 = L7_370.DownloadMusic
              if L7_370 then
                L7_370 = L6_369
                L7_370()
              end
            end
          end
        end
      end
    end
    L6_369 = _UPVALUE2_
    L6_369 = L6_369.UnitXL
    L6_369 = L6_369 * 1.5
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.INI
    L7_370 = L7_370.Notch
    if L7_370 then
      L7_370 = _UPVALUE2_
      L7_370 = L7_370.UnitXL
      L6_369 = L7_370 * 1.75
    end
    L7_370 = _UPVALUE7_
    L8_371 = "Level"
    L7_370 = L7_370(L8_371)
    L8_371 = _UPVALUE0_
    L8_371 = L8_371.Stage
    L7_370 = L7_370 .. L8_371
    L8_371 = _UPVALUE7_
    L9_372 = "Yourbest"
    L8_371 = L8_371(L9_372)
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.BestStage
    L8_371 = L8_371 .. L9_372
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.Duty
    L9_372 = L9_372.Tutorial
    if L9_372 then
      L9_372 = _UPVALUE0_
      L9_372 = L9_372.Session
      L9_372 = L9_372.Count
      if L9_372 == 1 then
        L9_372 = _UPVALUE7_
        L10_373 = "Tutorial"
        L9_372 = L9_372(L10_373)
        L7_370 = L9_372
        L8_371 = ""
      end
    end
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.UI
    L10_373 = display
    L10_373 = L10_373.newText
    L11_374 = {}
    L12_375 = _UPVALUE0_
    L12_375 = L12_375.Desktop
    L11_374.parent = L12_375
    L11_374.text = L7_370
    L11_374.x = 321
    L12_375 = L6_369 + 1
    L11_374.y = L12_375
    L12_375 = FontName
    L11_374.font = L12_375
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXL
    L12_375 = L12_375 * 0.5
    L11_374.fontSize = L12_375
    L11_374.align = "center"
    L10_373 = L10_373(L11_374)
    L9_372.StageNumberS = L10_373
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.UI
    L10_373 = display
    L10_373 = L10_373.newText
    L11_374 = {}
    L12_375 = _UPVALUE0_
    L12_375 = L12_375.Desktop
    L11_374.parent = L12_375
    L11_374.text = L7_370
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXL
    L12_375 = L12_375 * 5
    L11_374.x = L12_375
    L11_374.y = L6_369
    L12_375 = FontName
    L11_374.font = L12_375
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXL
    L12_375 = L12_375 * 0.5
    L11_374.fontSize = L12_375
    L11_374.align = "center"
    L10_373 = L10_373(L11_374)
    L9_372.StageNumber = L10_373
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.UI
    L10_373 = display
    L10_373 = L10_373.newText
    L11_374 = {}
    L12_375 = _UPVALUE0_
    L12_375 = L12_375.Desktop
    L11_374.parent = L12_375
    L11_374.text = L8_371
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXL
    L12_375 = L12_375 * 5
    L11_374.x = L12_375
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXLHalf
    L12_375 = L6_369 + L12_375
    L11_374.y = L12_375
    L12_375 = FontName
    L11_374.font = L12_375
    L12_375 = _UPVALUE0_
    L12_375 = L12_375.UI
    L12_375 = L12_375.FontDefaultSize
    L11_374.fontSize = L12_375
    L11_374.align = "center"
    L10_373 = L10_373(L11_374)
    L9_372.BestStageNumber = L10_373
    L9_372 = display
    L9_372 = L9_372.newText
    L10_373 = {}
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.Desktop
    L10_373.parent = L11_374
    L11_374 = _UPVALUE7_
    L12_375 = "GameMode"
    L13_376 = _UPVALUE0_
    L13_376 = L13_376.ModeCurrent
    L12_375 = L12_375 .. L13_376
    L11_374 = L11_374(L12_375)
    L10_373.text = L11_374
    L11_374 = _UPVALUE2_
    L11_374 = L11_374.UnitXL
    L11_374 = L11_374 * 5
    L10_373.x = L11_374
    L11_374 = _UPVALUE2_
    L11_374 = L11_374.UnitXLHalf
    L11_374 = L6_369 - L11_374
    L10_373.y = L11_374
    L11_374 = FontNameBold
    L10_373.font = L11_374
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.UI
    L11_374 = L11_374.FontDefaultSize
    L10_373.fontSize = L11_374
    L10_373.align = "center"
    L9_372 = L9_372(L10_373)
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.OS_Table
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.OS_Current
    L10_373 = L10_373[L11_374]
    L10_373 = L10_373.BlackTextForIcons
    if L10_373 then
      L10_373 = _UPVALUE8_
      L11_374 = L9_372
      L12_375 = "Black"
      L10_373(L11_374, L12_375)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.StageNumber
      L12_375 = "Black"
      L10_373(L11_374, L12_375)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.BestStageNumber
      L12_375 = "Black"
      L10_373(L11_374, L12_375)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.StageNumberS
      L12_375 = 0
      L13_376 = 0
      L14_377 = 0
      L10_373(L11_374, L12_375, L13_376, L14_377)
    else
      L10_373 = _UPVALUE8_
      L11_374 = L9_372
      L12_375 = 255
      L13_376 = 255
      L14_377 = 255
      L10_373(L11_374, L12_375, L13_376, L14_377)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.StageNumber
      L12_375 = 255
      L13_376 = 255
      L14_377 = 255
      L10_373(L11_374, L12_375, L13_376, L14_377)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.BestStageNumber
      L12_375 = 255
      L13_376 = 255
      L14_377 = 255
      L10_373(L11_374, L12_375, L13_376, L14_377)
      L10_373 = _UPVALUE8_
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.UI
      L11_374 = L11_374.StageNumberS
      L12_375 = 0
      L13_376 = 0
      L14_377 = 0
      L10_373(L11_374, L12_375, L13_376, L14_377)
    end
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.Mode
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.ModeCurrent
    L10_373 = L10_373[L11_374]
    L10_373 = L10_373.TurnOfHUD
    if L10_373 then
      L9_372.isVisible = false
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.UI
      L10_373 = L10_373.StageNumber
      L10_373.alpha = 0
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.UI
      L10_373 = L10_373.BestStageNumber
      L10_373.alpha = 0
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.UI
      L10_373 = L10_373.StageNumberS
      L10_373.isVisible = false
    end
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.UI
    L10_373 = L10_373.StageNumber
    L11_374 = _UPVALUE2_
    L11_374 = L11_374.UnitXL
    L11_374 = L11_374 * 6
    L10_373.y = L11_374
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.UI
    L10_373 = L10_373.StageNumber
    L10_373.isVisible = false
    L10_373 = timer
    L10_373 = L10_373.performWithDelay
    L11_374 = 100
    function L12_375()
      local L0_425, L1_426
      L0_425 = _UPVALUE0_
      L0_425 = L0_425.UI
      L0_425 = L0_425.StageNumber
      L0_425.isVisible = true
    end
    L10_373(L11_374, L12_375)
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.UI
    L10_373 = L10_373.BestStageNumber
    L10_373.isVisible = false
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.UI
    L10_373 = L10_373.StageNumberS
    L10_373.isVisible = false
    L10_373 = transition
    L10_373 = L10_373.to
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.UI
    L11_374 = L11_374.StageNumber
    L12_375 = {}
    L12_375.y = L6_369
    L12_375.time = 1000
    L12_375.delay = 800
    L13_376 = easing
    L13_376 = L13_376.outExpo
    L12_375.transition = L13_376
    L10_373(L11_374, L12_375)
    L10_373 = timer
    L10_373 = L10_373.performWithDelay
    L11_374 = 1300
    function L12_375()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L10_373(L11_374, L12_375)
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.Stage
    if L10_373 > 1 then
      L10_373 = _UPVALUE0_
      L10_373 = L10_373.Mode
      L11_374 = _UPVALUE0_
      L11_374 = L11_374.ModeCurrent
      L10_373 = L10_373[L11_374]
      L10_373 = L10_373.TurnOfHUD
      if not L10_373 then
        L10_373 = _UPVALUE4_
        L11_374 = _UPVALUE0_
        L11_374 = L11_374.Desktop
        L12_375 = _UPVALUE3_
        L13_376 = "tinypanel"
        L12_375 = L12_375(L13_376)
        L13_376 = 9
        L14_377 = 1
        L15_378 = 2
        L16_379 = 1
        L10_373 = L10_373(L11_374, L12_375, L13_376, L14_377, L15_378, L16_379)
        L11_374 = _UPVALUE0_
        L11_374 = L11_374.UI
        L12_375 = display
        L12_375 = L12_375.newText
        L13_376 = {}
        L14_377 = _UPVALUE0_
        L14_377 = L14_377.Desktop
        L13_376.parent = L14_377
        L14_377 = _UPVALUE0_
        L14_377 = L14_377.Hearts
        L13_376.text = L14_377
        L14_377 = _UPVALUE2_
        L14_377 = L14_377.UnitXL
        L14_377 = 9.5 * L14_377
        L13_376.x = L14_377
        L14_377 = _UPVALUE2_
        L14_377 = L14_377.UnitXL
        L13_376.y = L14_377
        L14_377 = _UPVALUE2_
        L14_377 = L14_377.UnitXL
        L14_377 = L14_377 * 1
        L13_376.width = L14_377
        L14_377 = FontName
        L13_376.font = L14_377
        L14_377 = _UPVALUE0_
        L14_377 = L14_377.UI
        L14_377 = L14_377.FontDefaultSize
        L13_376.fontSize = L14_377
        L13_376.align = "left"
        L12_375 = L12_375(L13_376)
        L11_374.HeartsNumber = L12_375
        L11_374 = _UPVALUE8_
        L12_375 = _UPVALUE0_
        L12_375 = L12_375.UI
        L12_375 = L12_375.HeartsNumber
        L13_376 = 0
        L14_377 = 0
        L15_378 = 0
        L11_374(L12_375, L13_376, L14_377, L15_378)
        L11_374 = _UPVALUE0_
        L11_374 = L11_374.Hearts
        if L11_374 == 1 then
          L11_374 = _UPVALUE8_
          L12_375 = _UPVALUE0_
          L12_375 = L12_375.UI
          L12_375 = L12_375.HeartsNumber
          L13_376 = 255
          L14_377 = 0
          L15_378 = 0
          L11_374(L12_375, L13_376, L14_377, L15_378)
        end
      end
    end
    L10_373 = _UPVALUE0_
    L11_374 = display
    L11_374 = L11_374.newGroup
    L11_374 = L11_374()
    L10_373.PopupWindows = L11_374
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.Desktop
    L11_374 = L10_373
    L10_373 = L10_373.insert
    L12_375 = _UPVALUE0_
    L12_375 = L12_375.PopupWindows
    L10_373(L11_374, L12_375)
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.ModeCurrent
    if L10_373 == "defender" then
      L10_373 = {}
      L11_374 = false
      L12_375 = 0
      L13_376 = timer
      L13_376 = L13_376.performWithDelay
      L14_377 = 30
      function L15_378()
        local L0_427, L1_428
        L0_427 = _UPVALUE0_
        L0_427 = L0_427.UI
        L0_427 = L0_427.IconLayer
        L0_427.isVisible = false
      end
      L13_376(L14_377, L15_378)
      L13_376 = _UPVALUE0_
      L13_376 = L13_376.Duty
      L13_376 = L13_376.TutorialTip
      L13_376 = L13_376.defender
      if L13_376 == nil then
        L11_374 = true
      end
      L13_376 = _UPVALUE0_
      L13_376 = L13_376.ProgressBarPanel
      L14_377 = _UPVALUE2_
      L14_377 = L14_377.UnitXL
      L14_377 = L14_377 * 14
      L13_376.y = L14_377
      L13_376 = _UPVALUE9_
      L14_377 = _UPVALUE0_
      L14_377 = L14_377.Desktop
      L13_376 = L13_376(L14_377)
      L14_377 = _UPVALUE9_
      L15_378 = L13_376
      L14_377 = L14_377(L15_378)
      L14_377.isVisible = false
      L15_378 = _UPVALUE14_
      L16_379 = L13_376
      L15_378 = L15_378(L16_379, L17_380, L18_381, L19_382, L20_383)
      L16_379 = _UPVALUE12_
      L16_379 = L16_379(L17_380, L18_381, L19_382, L20_383, L21_384)
      L17_380(L18_381)
      L17_380.DefenderFirewalls = L18_381
      L24_387 = 1.6
      L25_388 = L19_382
      L24_387 = "Generator"
      L24_387 = "custom2"
      L25_388 = 5
      L26_389 = L19_382
      L24_387 = _UPVALUE7_
      L25_388 = "Antivirus"
      L24_387 = L24_387(L25_388)
      L25_388 = "custom2"
      L26_389 = 8.4
      L27_390 = L19_382
      L24_387 = L13_376
      L25_388 = 2.75
      L26_389 = L19_382 - 0.25
      L24_387 = _UPVALUE4_
      L25_388 = L23_386
      L26_389 = _UPVALUE3_
      L27_390 = "price.short"
      L26_389 = L26_389(L27_390)
      L27_390 = 0
      L28_391 = 0
      L24_387 = L24_387(L25_388, L26_389, L27_390, L28_391, L29_392)
      L25_388 = _UPVALUE6_
      L26_389 = L23_386
      L27_390 = "5%"
      L28_391 = 0.1
      L25_388 = L25_388(L26_389, L27_390, L28_391, L29_392, L30_393)
      L26_389 = _UPVALUE8_
      L27_390 = L25_388
      L28_391 = "White"
      L26_389(L27_390, L28_391)
      L26_389 = _UPVALUE9_
      L27_390 = L13_376
      L28_391 = 6.2
      L26_389 = L26_389(L27_390, L28_391, L29_392)
      L27_390 = _UPVALUE4_
      L28_391 = L26_389
      L32_395 = 1
      L27_390 = L27_390(L28_391, L29_392, L30_393, L31_394, L32_395)
      L24_387 = L27_390
      L27_390 = _UPVALUE6_
      L28_391 = L26_389
      L32_395 = FontNameBold
      L27_390 = L27_390(L28_391, L29_392, L30_393, L31_394, L32_395)
      L25_388 = L27_390
      L27_390 = _UPVALUE8_
      L28_391 = L25_388
      L27_390(L28_391, L29_392)
      L27_390 = _UPVALUE9_
      L28_391 = L13_376
      L27_390 = L27_390(L28_391, L29_392, L30_393)
      L28_391 = _UPVALUE4_
      L32_395 = 0
      L28_391 = L28_391(L29_392, L30_393, L31_394, L32_395, L33_396)
      L24_387 = L28_391
      L28_391 = _UPVALUE6_
      L32_395 = 0
      L28_391 = L28_391(L29_392, L30_393, L31_394, L32_395, L33_396)
      L25_388 = L28_391
      L28_391 = _UPVALUE8_
      L28_391(L29_392, L30_393)
      function L28_391()
        local L0_429, L1_430
        L0_429 = _UPVALUE0_
        L0_429.DisabledControls = true
        L0_429 = _UPVALUE1_
        L0_429.alpha = 0.25
        L0_429 = _UPVALUE2_
        L0_429.alpha = 0.25
        L0_429 = _UPVALUE3_
        L0_429.alpha = 0.25
        L0_429 = _UPVALUE1_
        L0_429.Disable = true
        L0_429 = _UPVALUE2_
        L0_429.Disable = true
        L0_429 = _UPVALUE3_
        L0_429.Disable = true
      end
      L13_376.DisableButtons = L28_391
      function L28_391()
        local L0_431, L1_432
        L0_431 = _UPVALUE0_
        L0_431.DisabledControls = false
        L0_431 = _UPVALUE1_
        L0_431.alpha = 1
        L0_431 = _UPVALUE1_
        L0_431.Disable = false
        L0_431 = _UPVALUE2_
        if L0_431 then
          L0_431 = _UPVALUE2_
          L0_431 = L0_431 and _UPVALUE3_
        elseif L0_431 >= 10 then
          L0_431 = _UPVALUE4_
          L0_431.alpha = 1
          L0_431 = _UPVALUE4_
          L0_431.Disable = false
        end
        L0_431 = _UPVALUE2_
        if L0_431 then
          L0_431 = _UPVALUE2_
          L0_431 = L0_431 and _UPVALUE3_
        elseif L0_431 >= 12 then
          L0_431 = _UPVALUE5_
          L0_431.alpha = 1
          L0_431 = _UPVALUE5_
          L0_431.Disable = false
        end
      end
      L13_376.ActiveButtons = L28_391
      L28_391 = L13_376.DisableButtons
      L28_391()
      function L28_391()
        local L0_433, L1_434
        L0_433 = _UPVALUE0_
        L0_433.isVisible = true
        L0_433 = false
        _UPVALUE1_ = L0_433
        L0_433 = false
        PutGenerator = L0_433
        L0_433 = false
        PutAntivirus = L0_433
        L0_433 = _UPVALUE2_
        L0_433 = L0_433.Green
        L0_433.isVisible = false
        L0_433 = _UPVALUE3_
        L0_433 = L0_433.Green
        L0_433.isVisible = false
        L0_433 = _UPVALUE4_
        L0_433 = L0_433.Green
        L0_433.isVisible = false
      end
      L13_376.ResetButtons = L28_391
      if L11_374 then
        L28_391 = L13_376
        function L32_395()
          local L0_435, L1_436
          L0_435 = _UPVALUE0_
          L0_435 = L0_435.Duty
          L0_435.Timer = -700
        end
        L30_393(L31_394, L32_395)
        L30_393.isVisible = false
        L32_395 = L30_393
        L32_395 = graphics
        L32_395 = L32_395.newMask
        L32_395 = L32_395(L33_396)
        L36_399 = _UPVALUE3_
        L37_400 = "character"
        L36_399 = L36_399(L37_400)
        L37_400 = 2.25
        L38_401 = 7
        L39_402 = 4
        L36_399 = L33_396
        L37_400 = _UPVALUE3_
        L38_401 = "tip_background"
        L37_400 = L37_400(L38_401)
        L38_401 = 6
        L39_402 = 7
        L36_399 = nil
        function L37_400()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_437, L1_438
            L0_437 = _UPVALUE0_
            L1_438 = _UPVALUE0_
            L1_438 = L1_438.maskScaleX
            L1_438 = L1_438 - 0.1
            L0_437.maskScaleX = L1_438
            L0_437 = _UPVALUE0_
            L1_438 = _UPVALUE0_
            L1_438 = L1_438.maskScaleY
            L1_438 = L1_438 - 0.1
            L0_437.maskScaleY = L1_438
          end, 10)
          transition.from(_UPVALUE1_, {
            y = 6 * _UPVALUE2_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE3_("robotsays_wow")
        end
        L38_401 = _UPVALUE6_
        L39_402 = L33_396
        L43_406 = FontName
        L38_401 = L38_401(L39_402, L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409)
        L39_402 = _UPVALUE8_
        L43_406 = 0
        L39_402(L40_403, L41_404, L42_405, L43_406)
        L39_402 = transition
        L39_402 = L39_402.from
        L41_404.y = 6
        L41_404.time = 300
        L41_404.transition = L42_405
        L39_402(L40_403, L41_404)
        L39_402 = _UPVALUE15_
        L43_406 = 7.75
        L39_402 = L39_402(L40_403, L41_404, L42_405, L43_406, L44_407)
        L39_402.isVisible = false
        L43_406 = "cursorhand"
        L43_406 = -1
        L40_403.isVisible = false
        L43_406 = {}
        L43_406.alpha = 0.25
        L43_406.iterations = 0
        L41_404(L42_405, L43_406)
        L10_373[1] = L41_404
        L10_373[2] = L41_404
        L10_373[3] = L41_404
        L10_373[4] = L41_404
        L10_373[5] = L41_404
        L10_373[6] = L41_404
        L10_373[7] = L41_404
        L10_373[8] = L41_404
        L10_373[9] = L41_404
        L10_373[10] = L41_404
        L10_373[11] = L41_404
        L10_373[12] = L41_404
        L10_373[13] = L41_404
        L10_373[14] = L41_404
        L10_373[15] = L41_404
        L39_402.Func = L41_404
        function L43_406()
          local L0_439, L1_440
          L0_439 = _UPVALUE0_
          L0_439 = L0_439.Duty
          L0_439.Pause = true
        end
        L41_404(L42_405, L43_406)
        function L43_406()
          local L1_441
          L1_441 = _UPVALUE0_
          L1_441.isVisible = true
        end
        L41_404(L42_405, L43_406)
      else
        L28_391 = _UPVALUE17_
        L28_391(L29_392, L30_393, L31_394)
      end
      function L28_391()
        if (not _UPVALUE0_ or _UPVALUE0_ and _UPVALUE1_ > 5) and not _UPVALUE2_ then
          _UPVALUE3_.ResetButtons()
          _UPVALUE4_.Green.isVisible = not _UPVALUE4_.Green.isVisible
          _UPVALUE2_ = not _UPVALUE2_
        end
        if _UPVALUE0_ and _UPVALUE1_ == 6 then
          _UPVALUE5_[7]()
        end
      end
      L20_383.Func = L28_391
      function L28_391()
        if (not _UPVALUE0_ or _UPVALUE0_ and _UPVALUE1_ > 6) and not PutGenerator then
          _UPVALUE2_.ResetButtons()
          _UPVALUE3_.Green.isVisible = not _UPVALUE3_.Green.isVisible
          PutGenerator = not PutGenerator
        end
        if _UPVALUE0_ and _UPVALUE1_ == 10 then
          _UPVALUE4_.Duty.Pause = false
          _UPVALUE5_.isVisible = false
        end
      end
      L21_384.Func = L28_391
      function L28_391()
        _UPVALUE0_.ResetButtons()
        if not PutAntivirus then
          _UPVALUE1_.Green.isVisible = not _UPVALUE1_.Green.isVisible
          PutAntivirus = not PutAntivirus
        end
        if _UPVALUE2_ and _UPVALUE3_ == 13 then
          _UPVALUE4_[14]()
        end
      end
      L22_385.Func = L28_391
      L28_391 = {}
      L29_392.DefenderAntivirus = L30_393
      L29_392.DefenderGenerator = L30_393
      L29_392.DefenderFirewall = L30_393
      for L32_395 = 1, 3 do
        L28_391[L32_395] = L33_396
        for L36_399 = 1, 5 do
          L37_400 = L32_395 * 3.33
          L37_400 = L37_400 - 1.66
          L38_401 = L36_399 * 2
          L38_401 = L38_401 + 0.75
          L39_402 = L28_391[L32_395]
          L43_406 = L37_400
          L47_410 = 0.5
          L48_411 = {}
          L49_412 = _UPVALUE18_
          L48_411.OnTouch = L49_412
          L39_402[L36_399] = L40_403
          L39_402 = _UPVALUE4_
          L43_406 = L38_401
          L39_402 = L39_402(L40_403, L41_404, L42_405, L43_406, L44_407)
          L43_406 = "cursorhand"
          L43_406 = L37_400
          L42_405.ID = "custom2"
          L42_405.NoReturn = true
          L42_405.PlaceIsFree = true
          function L43_406()
            if _UPVALUE0_.Progress > 0 and _UPVALUE1_[_UPVALUE2_][_UPVALUE3_].PlaceIsFree then
              if _UPVALUE4_ then
                _UPVALUE5_.ResetButtons()
                _UPVALUE6_(-1)
                _UPVALUE7_.DefenderFirewall(_UPVALUE8_, _UPVALUE9_)
                _UPVALUE4_ = false
              end
              if PutGenerator then
                _UPVALUE5_.ResetButtons()
                _UPVALUE6_(-1)
                _UPVALUE7_.DefenderGenerator(_UPVALUE8_, _UPVALUE9_)
                PutGenerator = false
              end
              if PutAntivirus then
                _UPVALUE5_.ResetButtons()
                _UPVALUE6_(-1)
                _UPVALUE7_.DefenderAntivirus(_UPVALUE8_, _UPVALUE9_)
                PutAntivirus = false
              end
              _UPVALUE10_.isVisible = false
              _UPVALUE11_("place")
            end
          end
          L42_405.Func = L43_406
        end
      end
      L29_392(L30_393, L31_394)
      L13_376.enterFrame = L30_393
      L32_395 = "enterFrame"
      L30_393(L31_394, L32_395, L33_396)
      L13_376.finalize = L30_393
      L32_395 = "finalize"
      L30_393(L31_394, L32_395)
      if L30_393 then
        L30_393.isVisible = false
      end
      L30_393.isVisible = false
    end
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.ModeCurrent
    if L10_373 == "minesweeper" then
      L10_373 = {}
      L11_374 = 7
      L12_375 = 10
      L13_376 = 1
      L14_377 = {}
      L15_378 = false
      L16_379 = 0
      if L17_380 then
        L17_380.isVisible = false
      end
      L17_380.isVisible = false
      L17_380(L18_381, L19_382)
      if L17_380 == nil then
        L17_380.sweeper = 1
        L15_378 = true
      end
      if L17_380 then
        L13_376 = 0.75
      end
      for L20_383 = 1, L11_374 do
        L10_373[L20_383] = L21_384
        for L24_387 = 1, L12_375 do
          L25_388 = L10_373[L20_383]
          L26_389 = {}
          L25_388[L24_387] = L26_389
        end
      end
      if L15_378 then
        L19_382(L20_383)
        L19_382(L20_383, L21_384, L22_385, L23_386)
        L19_382(L20_383, L21_384, L22_385, L23_386)
        L19_382(L20_383, L21_384, L22_385, L23_386)
      end
      for L22_385 = 1, 20 do
        L24_387 = 1
        L25_388 = 1
        L23_386(L24_387, L25_388)
      end
      for L24_387 = 1, L20_383 do
        L25_388 = 3
        L26_389 = math
        L26_389 = L26_389.random
        L27_390 = 100
        L26_389 = L26_389(L27_390)
        L27_390 = math
        L27_390 = L27_390.random
        L28_391 = math
        L28_391 = L28_391.round
        L56_419 = L28_391(L29_392)
        L27_390 = L27_390(L28_391, L29_392, L30_393, L31_394, L32_395, L33_396, L34_397, L35_398, L36_399, L37_400, L38_401, L39_402, L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409, L47_410, L48_411, L49_412, L50_413, L51_414, L52_415, L53_416, L54_417, L55_418, L56_419, L28_391(L29_392))
        L27_390 = 70 - L27_390
        if L26_389 > L27_390 then
          L25_388 = 4
        end
        L26_389 = L18_381
        L27_390 = L25_388
        L28_391 = 0
        L26_389(L27_390, L28_391)
      end
      L24_387 = L21_384
      L24_387 = 1
      L25_388 = _UPVALUE11_
      L26_389 = _UPVALUE0_
      L26_389 = L26_389.Desktop
      L27_390 = 5
      L28_391 = L12_375 * 0.5
      L28_391 = L28_391 * L24_387
      L28_391 = 3 + L28_391
      L28_391 = L28_391 - 0.25
      L28_391 = L28_391 + L13_376
      L32_395 = "ico_rflag"
      L25_388 = L25_388(L26_389, L27_390, L28_391, L29_392, L30_393, L31_394, L32_395)
      L26_389 = false
      L27_390 = false
      L28_391 = false
      L32_395 = "Flags"
      L32_395 = 9.4
      L32_395 = "White"
      L30_393(L31_394, L32_395)
      L32_395 = L30_393
      L36_399 = L24_387
      L37_400 = L24_387
      L38_401 = 1
      L39_402 = {}
      L39_402.OnTouch = L40_403
      L32_395 = _UPVALUE4_
      L36_399 = 7
      L37_400 = L24_387
      L38_401 = L24_387
      L39_402 = 1
      L32_395 = L32_395(L33_396, L34_397, L35_398, L36_399, L37_400, L38_401, L39_402)
      L36_399 = "buttonsquare.green"
      L36_399 = 9.4
      L37_400 = 7
      L38_401 = L24_387
      L39_402 = L24_387
      L33_396.isVisible = false
      L31_394.ID = "custom2"
      function L36_399()
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
      L31_394.Func = L36_399
      L36_399 = _UPVALUE4_
      L37_400 = L30_393
      L38_401 = _UPVALUE3_
      L39_402 = "ico_yflag"
      L38_401 = L38_401(L39_402)
      L39_402 = 9.4
      L36_399 = L36_399(L37_400, L38_401, L39_402, L40_403, L41_404)
      L37_400 = _UPVALUE9_
      L38_401 = _UPVALUE0_
      L38_401 = L38_401.Desktop
      L37_400 = L37_400(L38_401)
      L38_401 = _UPVALUE4_
      L39_402 = L37_400
      L43_406 = L24_387
      L47_410 = _UPVALUE18_
      L46_409.OnTouch = L47_410
      L38_401 = L38_401(L39_402, L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409)
      L39_402 = _UPVALUE4_
      L43_406 = 9
      L39_402 = L39_402(L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409)
      L39_402 = _UPVALUE4_
      L43_406 = 9
      L39_402 = L39_402(L40_403, L41_404, L42_405, L43_406, L44_407, L45_408, L46_409)
      L34_397.isVisible = false
      L38_401.ID = "custom2"
      function L39_402()
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
      L38_401.Func = L39_402
      L39_402 = _UPVALUE4_
      L43_406 = 9
      L39_402 = L39_402(L40_403, L41_404, L42_405, L43_406, L44_407)
      if L15_378 then
        L37_400.isVisible = false
        L30_393.isVisible = false
      end
      for L43_406 = 1, L12_375 do
        for L47_410 = 1, L11_374 do
          L48_411 = L47_410 * L24_387
          L48_411 = L48_411 + 1
          L49_412 = L43_406 * L24_387
          L49_412 = 2 + L49_412
          L49_412 = L49_412 + L13_376
          L50_413 = _UPVALUE9_
          L51_414 = _UPVALUE0_
          L51_414 = L51_414.Desktop
          L52_415 = L48_411
          L53_416 = L49_412
          L50_413 = L50_413(L51_414, L52_415, L53_416)
          L51_414 = _UPVALUE4_
          L52_415 = L50_413
          L53_416 = _UPVALUE3_
          L54_417 = "buttonsquare.dots"
          L53_416 = L53_416(L54_417)
          L54_417 = 0
          L55_418 = 0
          L56_419 = L24_387 * 2
          L51_414 = L51_414(L52_415, L53_416, L54_417, L55_418, L56_419)
          L52_415 = nil
          L53_416 = L10_373[L47_410]
          L53_416 = L53_416[L43_406]
          L53_416 = L53_416.Type
          if L53_416 ~= nil then
            L54_417 = _UPVALUE4_
            L55_418 = L50_413
            L56_419 = _UPVALUE3_
            L56_419 = L56_419("segment.square" .. L10_373[L47_410][L43_406].Type)
            L54_417 = L54_417(L55_418, L56_419, 0, 0, L24_387)
            L52_415 = L54_417
            L52_415.isVisible = false
          end
          L54_417 = L10_373[L47_410]
          L54_417 = L54_417[L43_406]
          L54_417 = L54_417["1"]
          if L54_417 == nil or L53_416 == 1 then
          end
          L54_417 = false
          L55_418 = nil
          L56_419 = L10_373[L47_410]
          L56_419 = L56_419[L43_406]
          L56_419 = L56_419["3"]
          if L56_419 ~= nil then
            L56_419 = _UPVALUE6_
            L56_419 = L56_419(L50_413, L10_373[L47_410][L43_406]["3"], 0, 0, FontNameBold)
            L55_418 = L56_419
            L56_419 = _UPVALUE8_
            L56_419(L55_418, 207, 116, 0)
            L54_417 = true
            if L53_416 == 3 then
              L56_419 = _UPVALUE8_
              L56_419(L55_418, 252, 214, 33)
            end
          end
          L56_419 = L10_373[L47_410]
          L56_419 = L56_419[L43_406]
          L56_419 = L56_419["4"]
          if L56_419 ~= nil then
            L56_419 = _UPVALUE6_
            L56_419 = L56_419(L50_413, L10_373[L47_410][L43_406]["4"], 0, 0, FontNameBold)
            _UPVALUE8_(L56_419, 255, 0, 0)
            if L54_417 then
              L55_418.x = -0.2 * _UPVALUE2_.UnitXL
              L56_419.x = 0.2 * _UPVALUE2_.UnitXL
            end
          end
          L56_419 = _UPVALUE4_
          L56_419 = L56_419(L50_413, _UPVALUE3_("buttonsquare"), 0, 0, L24_387)
          _UPVALUE4_(L50_413, _UPVALUE3_("ico_yflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L50_413, _UPVALUE3_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L22_385, _UPVALUE3_("soundicon.off"), L48_411, L49_412, 0.5).isVisible = false
          if L15_378 then
            if L47_410 == 1 and L43_406 == 1 then
            end
            if L47_410 == 2 and L43_406 == 1 then
            end
            if L47_410 == 3 and L43_406 == 2 then
            end
            if L47_410 == 3 and L43_406 == 1 then
            end
            if L47_410 == 4 and L43_406 == 1 then
            end
            if L47_410 == 5 and L43_406 == 1 then
            end
          end
          _UPVALUE4_(L50_413, "hover", 0, 0, L24_387, L24_387, 1, {OnTouch = _UPVALUE18_}).ID = "custom2"
          _UPVALUE4_(L50_413, "hover", 0, 0, L24_387, L24_387, 1, {OnTouch = _UPVALUE18_}).Func = function()
            local L0_442
            L0_442 = _UPVALUE0_
            if not L0_442 then
              L0_442 = _UPVALUE1_
              if L0_442 then
                L0_442 = _UPVALUE2_
              else
                if L0_442 ~= _UPVALUE3_ then
                  L0_442 = _UPVALUE1_
              end
              elseif not L0_442 then
                L0_442 = _UPVALUE4_
                L0_442 = L0_442.Duty
                L0_442 = L0_442.Pause
                if not L0_442 then
                  L0_442 = _UPVALUE4_
                  L0_442 = L0_442.Stop
                  if not L0_442 then
                    L0_442 = _UPVALUE5_
                    L0_442.isVisible = not _UPVALUE5_.isVisible
                    L0_442 = _UPVALUE6_
                    if L0_442 then
                      L0_442 = _UPVALUE7_
                      L0_442.isVisible = not _UPVALUE7_.isVisible
                      L0_442 = _UPVALUE8_
                      L0_442 = L0_442.isVisible
                      if L0_442 then
                        L0_442 = _UPVALUE8_
                        L0_442.isVisible = false
                      else
                        L0_442 = _UPVALUE9_
                        L0_442 = L0_442(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_442 = _UPVALUE13_
                      if L0_442 == 3 then
                        L0_442 = print
                        L0_442("YellowFlag")
                        L0_442 = _UPVALUE12_
                        L0_442 = L0_442.isVisible
                        if L0_442 then
                          L0_442 = print
                          L0_442("+100 YellowFlag points")
                          L0_442 = _UPVALUE4_
                          L0_442 = L0_442.Duty
                          L0_442.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_442 = true
                          _UPVALUE14_ = L0_442
                          L0_442 = _UPVALUE1_
                          if L0_442 then
                            L0_442 = _UPVALUE3_
                            if L0_442 == 8 then
                              L0_442 = _UPVALUE15_
                              L0_442 = L0_442[9]
                              L0_442()
                            end
                          end
                        else
                          L0_442 = false
                          _UPVALUE14_ = L0_442
                          L0_442 = print
                          L0_442("-100 YellowFlag points")
                          L0_442 = _UPVALUE4_
                          L0_442 = L0_442.Duty
                          L0_442.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_442 = _UPVALUE16_
                      if L0_442 then
                        L0_442 = _UPVALUE7_
                        L0_442.isVisible = not _UPVALUE7_.isVisible
                        L0_442 = _UPVALUE12_
                        L0_442 = L0_442.isVisible
                        if L0_442 then
                          L0_442 = _UPVALUE12_
                          L0_442.isVisible = false
                        else
                          L0_442 = _UPVALUE9_
                          L0_442 = L0_442(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_442 = _UPVALUE13_
                        if L0_442 == 4 then
                          L0_442 = _UPVALUE8_
                          L0_442 = L0_442.isVisible
                          if L0_442 then
                            L0_442 = true
                            _UPVALUE14_ = L0_442
                            L0_442 = print
                            L0_442("+100 Red points")
                            L0_442 = _UPVALUE4_
                            L0_442 = L0_442.Duty
                            L0_442.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_442 = false
                            _UPVALUE14_ = L0_442
                            L0_442 = print
                            L0_442("-100 Red points")
                            L0_442 = _UPVALUE4_
                            L0_442 = L0_442.Duty
                            L0_442.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_442 = _UPVALUE12_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE8_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE7_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE5_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE17_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE5_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE12_
                        L0_442.isVisible = false
                        L0_442 = _UPVALUE8_
                        L0_442.isVisible = false
                        L0_442 = true
                        _UPVALUE0_ = L0_442
                        L0_442 = _UPVALUE13_
                        if L0_442 ~= nil then
                          L0_442 = _UPVALUE18_
                          L0_442.isVisible = true
                          L0_442 = _UPVALUE13_
                          if L0_442 == 4 then
                            L0_442 = _UPVALUE19_
                            L0_442 = L0_442(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_442, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_442 = _UPVALUE21_
                          L0_442(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_442 = _UPVALUE22_
                    L0_442()
                  end
                end
              end
            end
          end
          function L50_413.enterFrame(A0_443)
            local L1_444, L2_445
            L1_444 = _UPVALUE0_
            L1_444 = L1_444.Win
            if L1_444 then
              L1_444 = _UPVALUE1_
              if L1_444 then
                L1_444 = _UPVALUE2_
                L2_445 = _UPVALUE3_
                L1_444 = L1_444(L2_445, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_445 = transition
                L2_445 = L2_445.from
                L2_445(L1_444, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_445 = _UPVALUE5_
                L2_445 = L2_445(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_445, "White")
                transition.to(L2_445, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_444 = Runtime
              L2_445 = L1_444
              L1_444 = L1_444.removeEventListener
              L1_444(L2_445, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L50_413)
          function L50_413.finalize(A0_446)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L50_413:addEventListener("finalize")
        end
      end
      L40_403(L41_404)
      L21_384.isVisible = false
      L40_403.y = L41_404
      L40_403(L41_404)
      if L15_378 then
        L43_406 = "art/mask1.png"
        L43_406 = _UPVALUE9_
        L43_406 = L43_406(L44_407)
        L47_410 = "character"
        L47_410 = 2.25
        L48_411 = 7 + L13_376
        L49_412 = 4
        L47_410 = _UPVALUE3_
        L48_411 = "tip_background"
        L47_410 = L47_410(L48_411)
        L48_411 = 6
        L49_412 = 7 + L13_376
        L50_413 = 8
        L51_414 = 8
        function L47_410()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_447, L1_448
            L0_447 = _UPVALUE0_
            L1_448 = _UPVALUE0_
            L1_448 = L1_448.maskScaleX
            L1_448 = L1_448 - 0.1
            L0_447.maskScaleX = L1_448
            L0_447 = _UPVALUE0_
            L1_448 = _UPVALUE0_
            L1_448 = L1_448.maskScaleY
            L1_448 = L1_448 - 0.1
            L0_447.maskScaleY = L1_448
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L48_411 = _UPVALUE6_
        L49_412 = L43_406
        L50_413 = _UPVALUE7_
        L51_414 = "SweeperDescr1"
        L50_413 = L50_413(L51_414)
        L51_414 = 1.25
        L52_415 = 6 + L13_376
        L53_416 = FontName
        L54_417 = _UPVALUE0_
        L54_417 = L54_417.UI
        L54_417 = L54_417.FontDefaultSize
        L55_418 = "left"
        L56_419 = 5
        L48_411 = L48_411(L49_412, L50_413, L51_414, L52_415, L53_416, L54_417, L55_418, L56_419)
        L49_412 = _UPVALUE8_
        L50_413 = L48_411
        L51_414 = 0
        L52_415 = 0
        L53_416 = 0
        L49_412(L50_413, L51_414, L52_415, L53_416)
        L49_412 = transition
        L49_412 = L49_412.from
        L50_413 = L44_407
        L51_414 = {}
        L52_415 = 6 + L13_376
        L51_414.y = L52_415
        L51_414.time = 300
        L52_415 = easing
        L52_415 = L52_415.outBounce
        L51_414.transition = L52_415
        L49_412(L50_413, L51_414)
        L49_412 = _UPVALUE15_
        L50_413 = L43_406
        L51_414 = _UPVALUE7_
        L52_415 = "Next"
        L51_414 = L51_414(L52_415)
        L52_415 = "custom2"
        L53_416 = 7.75
        L54_417 = 8 + L13_376
        L49_412 = L49_412(L50_413, L51_414, L52_415, L53_416, L54_417)
        L49_412.isVisible = false
        L50_413 = _UPVALUE4_
        L51_414 = L40_403
        L52_415 = _UPVALUE3_
        L53_416 = "cursorhand"
        L52_415 = L52_415(L53_416)
        L53_416 = -1
        L54_417 = 0
        L55_418 = 1
        L50_413 = L50_413(L51_414, L52_415, L53_416, L54_417, L55_418)
        L50_413.isVisible = false
        L51_414 = transition
        L51_414 = L51_414.from
        L52_415 = L50_413
        L53_416 = {}
        L53_416.alpha = 0.25
        L53_416.iterations = 0
        L51_414(L52_415, L53_416)
        function L51_414()
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
        L14_377[1] = L51_414
        function L51_414()
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
        L14_377[2] = L51_414
        function L51_414()
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
        L14_377[3] = L51_414
        function L51_414()
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
        L14_377[4] = L51_414
        function L51_414()
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
        L14_377[5] = L51_414
        function L51_414()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L14_377[6] = L51_414
        function L51_414()
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
        L14_377[7] = L51_414
        function L51_414()
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
        L14_377[8] = L51_414
        function L51_414()
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
        L14_377[9] = L51_414
        L51_414 = L14_377[1]
        L49_412.Func = L51_414
        L51_414 = timer
        L51_414 = L51_414.performWithDelay
        L52_415 = 1000
        function L53_416()
          local L1_449
          L1_449 = _UPVALUE0_
          L1_449.isVisible = true
        end
        L51_414(L52_415, L53_416)
      end
    end
    L10_373 = _UPVALUE10_
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.Desktop
    L12_375 = _UPVALUE2_
    L12_375 = L12_375.UnitXL
    L12_375 = L12_375 * 5
    L13_376 = _UPVALUE2_
    L13_376 = L13_376.UnitXL
    L13_376 = L13_376 * 6
    L14_377 = _UPVALUE3_
    L15_378 = "startanimation"
    L14_377 = L14_377(L15_378)
    L15_378 = 512
    L16_379 = 200
    L10_373 = L10_373(L11_374, L12_375, L13_376, L14_377, L15_378, L16_379, L17_380, L18_381, L19_382, L20_383, L21_384)
    L11_374 = timer
    L11_374 = L11_374.performWithDelay
    L12_375 = 700
    function L13_376()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_450, L1_451
        L0_450 = _UPVALUE0_
        L0_450 = L0_450.UI
        L0_450 = L0_450.ProgressBarText
        L0_450.text = "0 %"
      end)
    end
    L11_374(L12_375, L13_376)
  end
  function L31_32.DefenderPopUp(A0_452, A1_453, A2_454)
    local L3_455, L4_456
    L3_455 = print
    L4_456 = "CreateDefenderPopUp"
    L3_455(L4_456)
    L3_455 = 1
    L4_456 = _UPVALUE0_
    L4_456 = L4_456.Duty
    L4_456.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
    L4_456 = _UPVALUE1_
    L4_456 = L4_456(_UPVALUE0_.PopupWindows)
    L4_456.W = _UPVALUE2_.UnitXL * 2
    L4_456.H = _UPVALUE2_.UnitXL * 1
    if L3_455 == 1 then
      L4_456.Hi = _UPVALUE6_(L4_456, _UPVALUE7_("Hi"), 0.6, -0.3)
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_456
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
        _UPVALUE0_("robotsays_wow")
        _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        _UPVALUE2_("CloseClippy")
        _UPVALUE2_("ClosePopups")
        display.remove(_UPVALUE3_)
      end
      _UPVALUE3_(L4_456, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
      L4_456.Type = "popup"
      function L4_456.onEnterFrameFunction()
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
      L4_456.Life = 40
    end
    A0_452 = A0_452 or math.random(3)
    A1_453 = A1_453 or 0
    L4_456.x, L4_456.y = _UPVALUE2_.UnitXL * 3.33 * A0_452 - _UPVALUE2_.UnitXL * 1.65, A1_453
    L4_456.X = math.ceil(L4_456.x / (3 * _UPVALUE2_.UnitXL))
    L4_456:translate(math.random(-10, 10), 0)
    function L4_456.enterFrame(A0_457)
      local L1_458, L2_459, L3_460, L4_461, L5_462
      if not L1_458 then
        if not L1_458 then
          for L4_461 = 1, L2_459.numChildren do
            NumberOfFirewalls = L4_461
            L5_462 = _UPVALUE0_
            L5_462 = L5_462.DefenderFirewalls
            L5_462 = L5_462[L4_461]
            if L5_462 ~= nil and _UPVALUE1_.X == L5_462.X then
              if _UPVALUE1_.y > L5_462.Y and _UPVALUE1_.y < L5_462.Y + _UPVALUE2_.UnitXL then
                _UPVALUE1_.y = L5_462.Y - 5
                _UPVALUE3_("block")
                L5_462.Life = L5_462.Life - 0.75
                if L5_462.Text ~= nil then
                  if L5_462.Type == "Firewall" then
                    L5_462.Text.text = math.round((L5_462.Life or 1) / (L5_462.LifeOverall or 1) * 100) .. "%"
                  else
                    L5_462.Text.text = _UPVALUE4_("Goaway")
                  end
                end
                if L5_462.Life < 0 then
                  display.remove(L5_462)
                end
              end
              if L5_462.Type == "Antivirus" then
              end
            end
          end
          L1_458()
        end
      end
    end
    Runtime:addEventListener("enterFrame", L4_456)
    function L4_456.finalize(A0_463)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L4_456:addEventListener("finalize")
  end
  function L26_27(A0_464, A1_465)
    local L2_466, L3_467, L4_468, L5_469, L6_470, L7_471, L8_472, L9_473, L10_474
    L2_466 = _UPVALUE0_
    L2_466.isVisible = false
    L2_466 = display
    L2_466 = L2_466.remove
    L3_467 = _UPVALUE1_
    L3_467 = L3_467.UI
    L3_467 = L3_467.TipWindow
    L2_466(L3_467)
    L2_466 = _UPVALUE1_
    L2_466 = L2_466.UI
    L3_467 = display
    L3_467 = L3_467.newGroup
    L3_467 = L3_467()
    L2_466.TipWindow = L3_467
    L2_466 = _UPVALUE2_
    L3_467 = L2_466
    L2_466 = L2_466.insert
    L4_468 = _UPVALUE1_
    L4_468 = L4_468.UI
    L4_468 = L4_468.TipWindow
    L2_466(L3_467, L4_468)
    L2_466 = _UPVALUE2_
    L3_467 = L2_466
    L2_466 = L2_466.toFront
    L2_466(L3_467)
    L2_466 = _UPVALUE1_
    L2_466 = L2_466.UI
    L2_466 = L2_466.TipWindow
    L3_467 = "tutorial"
    L4_468 = A0_464
    L3_467 = L3_467 .. L4_468
    if A0_464 >= 6 then
      L4_468 = _UPVALUE3_
      L5_469 = "tip_background"
      L4_468 = L4_468(L5_469)
      L3_467 = L4_468
    end
    L4_468 = _UPVALUE4_
    L5_469 = _UPVALUE1_
    L5_469 = L5_469.UI
    L5_469 = L5_469.TipWindow
    L6_470 = L3_467
    L7_471 = 0
    L8_472 = 0
    L9_473 = 8
    L10_474 = 8
    L4_468 = L4_468(L5_469, L6_470, L7_471, L8_472, L9_473, L10_474)
    L5_469 = 2000
    L6_470 = _UPVALUE1_
    L6_470 = L6_470.UI
    L6_470 = L6_470.TipWindow
    L7_471 = _UPVALUE1_
    L7_471 = L7_471.UI
    L7_471 = L7_471.TipWindow
    L8_472 = _UPVALUE5_
    L8_472 = L8_472.UnitXL
    L8_472 = L8_472 * 6
    L9_473 = _UPVALUE5_
    L9_473 = L9_473.UnitXL
    L9_473 = L9_473 * 9.5
    L7_471.y = L9_473
    L6_470.x = L8_472
    L6_470 = _UPVALUE4_
    L7_471 = _UPVALUE1_
    L7_471 = L7_471.UI
    L7_471 = L7_471.TipWindow
    L8_472 = _UPVALUE3_
    L9_473 = "character"
    L8_472 = L8_472(L9_473)
    L9_473 = -4
    L10_474 = -0.5
    L6_470 = L6_470(L7_471, L8_472, L9_473, L10_474, 4, 4, 1)
    if A0_464 == 1 then
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "TutorialTip1"
      L9_473 = L9_473(L10_474)
      L10_474 = 0
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
    end
    if A0_464 == 2 then
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "TutorialTip2"
      L9_473 = L9_473(L10_474)
      L10_474 = 0.2
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
    end
    if A0_464 == 3 then
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "TutorialTip3"
      L9_473 = L9_473(L10_474)
      L10_474 = 0.2
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE4_
      L9_473 = L2_466
      L10_474 = "tutorial3colorblindness"
      L8_472 = L8_472(L9_473, L10_474, 0, 0, 8, 8, 0)
      L9_473 = _UPVALUE6_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_474 = _UPVALUE8_
      L10_474(L9_473, 255, 255, 255)
      L10_474 = _UPVALUE6_
      L10_474 = L10_474(L2_466, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_474.alpha = 0
      _UPVALUE8_(L10_474, 255, 255, 255)
      transition.to(L10_474, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_466, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_469 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_464 == 4 then
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "TutorialTip4"
      L9_473 = L9_473(L10_474)
      L10_474 = 0.2
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE6_
      L9_473 = L2_466
      L10_474 = _UPVALUE7_
      L10_474 = L10_474("TutorialTip4Empty")
      L8_472 = L8_472(L9_473, L10_474, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_473 = _UPVALUE8_
      L10_474 = L8_472
      L9_473(L10_474, 255, 255, 255)
    end
    if A0_464 == 5 then
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "TutorialTip5Defr"
      L9_473 = L9_473(L10_474)
      L10_474 = 0
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
    end
    if A0_464 == 6 then
      L7_471 = _UPVALUE1_
      L7_471 = L7_471.OS_Table
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.OS_Current
      L7_471 = L7_471[L8_472]
      L7_471 = L7_471.ProgressdosName
      L8_472 = string
      L8_472 = L8_472.gsub
      L9_473 = A1_465
      L10_474 = "ProgressDOS"
      L8_472 = L8_472(L9_473, L10_474, L7_471)
      A1_465 = L8_472
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE6_
      L10_474 = _UPVALUE1_
      L10_474 = L10_474.UI
      L10_474 = L10_474.TipWindow
      L9_473 = L9_473(L10_474, A1_465, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_472.TipText = L9_473
      L8_472 = _UPVALUE8_
      L9_473 = _UPVALUE1_
      L9_473 = L9_473.UI
      L9_473 = L9_473.TipWindow
      L9_473 = L9_473.TipText
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L9_473 = L6_470
      L8_472 = L6_470.toBack
      L8_472(L9_473)
    end
    if A0_464 == 7 then
      L7_471 = _UPVALUE0_
      L7_471.isVisible = true
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "collectpointstogetupgrade"
      L9_473 = L9_473(L10_474)
      L10_474 = 0
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.Height
      L9_473 = L9_473 * 0.5
      L10_474 = _UPVALUE5_
      L10_474 = L10_474.UnitXL
      L10_474 = L10_474 * 4
      L9_473 = L9_473 + L10_474
      L8_472.y = L9_473
      L8_472 = _UPVALUE4_
      L9_473 = L2_466
      L10_474 = "tutorial_illustration1"
      L8_472 = L8_472(L9_473, L10_474, 0, -1.25, 4, 2, 1)
      L9_473 = _UPVALUE10_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_474 = L9_473.addEventListener
      L10_474(L9_473, "touch", _UPVALUE11_)
      L10_474 = L9_473.toBack
      L10_474(L9_473)
    end
    if A0_464 == 8 then
      L7_471 = _UPVALUE0_
      L7_471.isVisible = true
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "collectupgradesgetsystem"
      L9_473 = L9_473(L10_474)
      L10_474 = 0
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.Height
      L9_473 = L9_473 * 0.5
      L10_474 = _UPVALUE5_
      L10_474 = L10_474.UnitXL
      L10_474 = L10_474 * 4.75
      L9_473 = L9_473 + L10_474
      L8_472.y = L9_473
      L8_472 = _UPVALUE4_
      L9_473 = L2_466
      L10_474 = "tutorial_illustration2"
      L8_472 = L8_472(L9_473, L10_474, 0, -1.25, 8, 2, 1)
      L9_473 = _UPVALUE10_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_474 = L9_473.addEventListener
      L10_474(L9_473, "touch", _UPVALUE11_)
      L10_474 = L9_473.toBack
      L10_474(L9_473)
    end
    if A0_464 == 9 then
      L7_471 = _UPVALUE0_
      L7_471.isVisible = true
      L7_471 = _UPVALUE1_
      L7_471 = L7_471.Pause
      L7_471()
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "BallDescription"
      L9_473 = L9_473(L10_474)
      L10_474 = -5
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.UnitXL
      L9_473 = L9_473 * 6.5
      L8_472.y = L9_473
      L8_472 = _UPVALUE4_
      L9_473 = L2_466
      L10_474 = _UPVALUE3_
      L10_474 = L10_474("windowillustration_pinball")
      L8_472 = L8_472(L9_473, L10_474, 0, -1.25, 8, 4, 1)
      L9_473 = _UPVALUE10_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_474 = L9_473.addEventListener
      L10_474(L9_473, "touch", _UPVALUE11_)
      L10_474 = L9_473.toBack
      L10_474(L9_473)
    end
    if A0_464 == 10 then
      L7_471 = _UPVALUE0_
      L7_471.isVisible = true
      L7_471 = timer
      L7_471 = L7_471.performWithDelay
      L8_472 = 1000
      function L9_473()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_471(L8_472, L9_473)
      L7_471 = timer
      L7_471 = L7_471.performWithDelay
      L8_472 = 2500
      function L9_473()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_471(L8_472, L9_473)
      L7_471 = _UPVALUE1_
      L7_471 = L7_471.Pause
      L7_471()
      L7_471 = _UPVALUE6_
      L8_472 = L2_466
      L9_473 = _UPVALUE7_
      L10_474 = "CheatTip"
      L9_473 = L9_473(L10_474)
      L10_474 = -4.9
      L7_471 = L7_471(L8_472, L9_473, L10_474, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_472 = _UPVALUE8_
      L9_473 = L7_471
      L10_474 = 0
      L8_472(L9_473, L10_474, 0, 0)
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE1_
      L9_473 = L9_473.UI
      L9_473 = L9_473.CheatNoteIcon
      L9_473 = L9_473.y
      L10_474 = _UPVALUE5_
      L10_474 = L10_474.UnitXL
      L10_474 = L10_474 * 1
      L9_473 = L9_473 + L10_474
      L8_472.y = L9_473
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE1_
      L9_473 = L9_473.UI
      L9_473 = L9_473.TipWindow
      L9_473 = L9_473.x
      L10_474 = _UPVALUE5_
      L10_474 = L10_474.UnitXL
      L10_474 = L10_474 * 1.25
      L9_473 = L9_473 - L10_474
      L8_472.x = L9_473
      L8_472 = L6_470.x
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.UnitXL
      L9_473 = L9_473 * 0.6
      L8_472 = L8_472 + L9_473
      L6_470.x = L8_472
      L8_472 = _UPVALUE4_
      L9_473 = L2_466
      L10_474 = "tutorial_cheats"
      L8_472 = L8_472(L9_473, L10_474, 0.1, -1.25, 8, 4, 1)
      L9_473 = _UPVALUE10_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, "hover", -4.75, L2_466.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_474 = L9_473.addEventListener
      L10_474(L9_473, "touch", _UPVALUE11_)
      L10_474 = L9_473.toBack
      L10_474(L9_473)
      L5_469 = 3000
    end
    if A0_464 == 11 then
      L7_471 = _UPVALUE0_
      L7_471.isVisible = true
      L7_471 = _UPVALUE1_
      L7_471 = L7_471.UI
      L7_471 = L7_471.TipWindow
      L8_472 = _UPVALUE5_
      L8_472 = L8_472.Height
      L8_472 = L8_472 * 0.5
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.UnitXL
      L9_473 = L9_473 * 4.75
      L8_472 = L8_472 + L9_473
      L7_471.y = L8_472
      L7_471 = _UPVALUE4_
      L8_472 = L2_466
      L9_473 = "tutorial_illustration3"
      L10_474 = 0
      L7_471 = L7_471(L8_472, L9_473, L10_474, -1.5, 8, 2, 1)
      L8_472 = _UPVALUE6_
      L9_473 = L2_466
      L10_474 = _UPVALUE7_
      L10_474 = L10_474("TutorialAllFree")
      L8_472 = L8_472(L9_473, L10_474, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_473 = _UPVALUE8_
      L10_474 = L8_472
      L9_473(L10_474, 0, 0, 0)
      L9_473 = _UPVALUE10_
      L10_474 = L2_466
      L9_473 = L9_473(L10_474, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_474 = L9_473.addEventListener
      L10_474(L9_473, "touch", _UPVALUE11_)
      L10_474 = L9_473.toBack
      L10_474(L9_473)
    end
    L7_471 = _UPVALUE1_
    L7_471 = L7_471.UI
    L7_471 = L7_471.TipWindow
    L8_472 = _UPVALUE4_
    L9_473 = _UPVALUE1_
    L9_473 = L9_473.UI
    L9_473 = L9_473.TipWindow
    L10_474 = _UPVALUE3_
    L10_474 = L10_474("okbutton")
    L8_472 = L8_472(L9_473, L10_474, 0, 1.4, 2, 1)
    L7_471.OKButton = L8_472
    L7_471 = _UPVALUE13_
    L8_472 = "robotsays_wow"
    L7_471(L8_472)
    function L7_471(A0_475)
      if A0_475.phase == "began" then
        transition.from(A0_475.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_475.phase == "ended" then
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
          A0_475.target.Func()
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
    L8_472 = _UPVALUE1_
    L8_472 = L8_472.UI
    L8_472 = L8_472.TipWindow
    L8_472 = L8_472.OKButton
    L9_473 = L8_472
    L8_472 = L8_472.addEventListener
    L10_474 = "touch"
    L8_472(L9_473, L10_474, L7_471)
    L8_472 = _UPVALUE1_
    L8_472 = L8_472.UI
    L8_472 = L8_472.TipWindow
    L8_472 = L8_472.OKButton
    L8_472.isVisible = false
    L8_472 = _UPVALUE15_
    L8_472()
    if A0_464 == 2 or A0_464 == 3 or A0_464 == 4 then
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.Duty
      L8_472.Pause = true
    end
    if A0_464 == 4 then
      L5_469 = 1000
    end
    if A0_464 == 5 then
      L5_469 = 1000
      L8_472 = _UPVALUE0_
      L8_472.isVisible = true
      L8_472 = _UPVALUE1_
      L8_472 = L8_472.UI
      L8_472 = L8_472.TipWindow
      L9_473 = _UPVALUE5_
      L9_473 = L9_473.UnitXL
      L9_473 = L9_473 * 8
      L8_472.y = L9_473
    end
    if A0_464 == 6 then
      L5_469 = 500
      L8_472 = _UPVALUE0_
      L8_472.isVisible = true
    end
    L8_472 = timer
    L8_472 = L8_472.performWithDelay
    L9_473 = _UPVALUE1_
    L9_473 = L9_473.INI
    L9_473 = L9_473.UIPace
    L9_473 = L5_469 * L9_473
    function L10_474()
      local L0_476, L1_477
      L0_476 = _UPVALUE0_
      L0_476 = L0_476.UI
      L0_476 = L0_476.TipWindow
      L0_476 = L0_476.OKButton
      L0_476.isVisible = true
    end
    L8_472(L9_473, L10_474)
    L8_472 = transition
    L8_472 = L8_472.from
    L9_473 = L6_470
    L10_474 = {}
    L10_474.y = -128
    L10_474.time = 300
    L10_474.transition = easing.outBounce
    L8_472(L9_473, L10_474)
    L8_472 = _UPVALUE1_
    L8_472 = L8_472.UI
    L8_472 = L8_472.PauseMessage
    L8_472.isVisible = false
    L8_472 = _UPVALUE1_
    L8_472 = L8_472.UI
    L8_472 = L8_472.TipWindow
    return L8_472
  end
  L0_1, L36_37 = function(A0_478, A1_479, A2_480)
    if _UPVALUE0_.INI.Analytics then
      if A1_479 == nil then
        _UPVALUE1_.logEvent(A0_478)
      else
        _UPVALUE1_.logEvent(A0_478, A1_479)
      end
      if A1_479 == nil then
        A1_479 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_478, A1_479)
    end
  end, function(A0_481)
    local L1_482, L2_483, L3_484
    L1_482 = _UPVALUE0_
    L2_483 = "- System restart -"
    L1_482(L2_483)
    L1_482 = _UPVALUE1_
    L1_482.isVisible = false
    L1_482 = _UPVALUE2_
    L1_482()
    L1_482 = _UPVALUE3_
    L1_482.Stop = true
    L1_482 = audio
    L1_482 = L1_482.stop
    L2_483 = 4
    L1_482(L2_483)
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.MusicPause = true
    L1_482 = audio
    L1_482 = L1_482.stop
    L2_483 = _UPVALUE3_
    L2_483 = L2_483.Duty
    L2_483 = L2_483.IntroSound
    L1_482(L2_483)
    L1_482 = _UPVALUE4_
    L2_483 = "starthdd"
    L1_482(L2_483)
    L1_482 = _UPVALUE5_
    L2_483 = "outro"
    L1_482(L2_483)
    if A0_481 == "ShutDown" then
      L1_482 = _UPVALUE3_
      L1_482 = L1_482.Duty
      L1_482.ShutdownBonus = 1
      L1_482 = _UPVALUE3_
      L1_482 = L1_482.Duty
      L1_482.ShutdownBonusBlock = true
      L1_482 = _UPVALUE6_
      L1_482()
    end
    L1_482 = display
    L1_482 = L1_482.remove
    L2_483 = _UPVALUE3_
    L2_483 = L2_483.Desktop
    L1_482(L2_483)
    L1_482 = display
    L1_482 = L1_482.remove
    L2_483 = _UPVALUE3_
    L2_483 = L2_483.GhostWindows
    L1_482(L2_483)
    L1_482 = _UPVALUE3_
    L1_482.Stage = 1
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.SavedStage = 1
    L1_482 = _UPVALUE3_
    L1_482.BestStage = 1
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.UserWallpaper = 1
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.UI
    L1_482.StartButtonBlocked = false
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.Pause = true
    L1_482 = _UPVALUE3_
    L1_482.Stop = true
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.Tutorial = false
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Session
    L1_482.Count = 0
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.Duty
    L1_482.ColorDepthOverride = nil
    L1_482 = _UPVALUE3_
    L1_482 = L1_482.UI
    L2_483 = display
    L2_483 = L2_483.newGroup
    L2_483 = L2_483()
    L1_482.RestartLayer = L2_483
    L1_482 = _UPVALUE7_
    L2_483 = _UPVALUE3_
    L2_483 = L2_483.UI
    L2_483 = L2_483.RestartLayer
    L3_484 = _UPVALUE8_
    L3_484 = L3_484("grid")
    L1_482 = L1_482(L2_483, L3_484, 0, 0, 2, 5, math.ceil(_UPVALUE9_.HeightXL / 2) + 2)
    L3_484 = L1_482
    L2_483 = L1_482.addEventListener
    L2_483(L3_484, "touch", _UPVALUE10_)
    if A0_481 ~= "bsod" then
      L2_483 = display
      L2_483 = L2_483.newImage
      L3_484 = _UPVALUE3_
      L3_484 = L3_484.UI
      L3_484 = L3_484.RestartLayer
      L2_483 = L2_483(L3_484, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_484 = _UPVALUE9_
      L3_484 = L3_484.WidthHalf
      L2_483.y = _UPVALUE9_.HeightHalf
      L2_483.x = L3_484
      L3_484 = display
      L3_484 = L3_484.actualContentWidth
      L2_483.width = L3_484
      L3_484 = _UPVALUE9_
      L3_484 = L3_484.Height
      L2_483.height = L3_484
      L3_484 = _UPVALUE11_
      if _UPVALUE11_ ~= "RU" then
        L3_484 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_484), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_484), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_484), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_485, L1_486
        L0_485 = _UPVALUE0_
        L0_485.isVisible = false
        L0_485 = _UPVALUE1_
        L0_485.isVisible = false
      end)
    end
    function L2_483()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_484 = timer
    L3_484 = L3_484.performWithDelay
    L3_484(3000, function()
      local L0_487, L1_488
      L0_487 = _UPVALUE0_
      if L0_487 ~= "ShutDown" then
        L0_487 = _UPVALUE1_
        L0_487()
      else
        L0_487 = audio
        L0_487 = L0_487.setVolume
        L1_488 = 0
        L0_487(L1_488, {channel = 2})
        L0_487 = _UPVALUE2_
        L1_488 = "fanshutdown"
        L0_487(L1_488)
        L0_487 = display
        L0_487 = L0_487.newImage
        L1_488 = _UPVALUE3_
        L1_488 = L1_488.UI
        L1_488 = L1_488.RestartLayer
        L0_487 = L0_487(L1_488, "art/blackbackground.png")
        L1_488 = _UPVALUE4_
        L1_488 = L1_488.WidthHalf
        L0_487.y = _UPVALUE4_.HeightHalf
        L0_487.x = L1_488
        L1_488 = display
        L1_488 = L1_488.actualContentWidth
        L0_487.width = L1_488
        L1_488 = _UPVALUE4_
        L1_488 = L1_488.Height
        L0_487.height = L1_488
        L1_488 = _UPVALUE5_
        if L1_488 == "android" then
          L1_488 = _UPVALUE3_
          L1_488 = L1_488.OS_Table
          L1_488 = L1_488[_UPVALUE3_.OS_Current]
          L1_488 = L1_488.AutomaticShutdown
          if L1_488 then
            L1_488 = timer
            L1_488 = L1_488.performWithDelay
            L1_488(1000, function()
              native.requestExit()
            end)
          end
        else
          L1_488 = _UPVALUE6_
          L1_488 = L1_488(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_488, 241, 90, 36)
          L1_488:scale(1, 2.25)
          transition.from(L1_488, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_489
            L0_489 = _UPVALUE0_
            L0_489 = L0_489(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
            _UPVALUE4_(L0_489, "White")
            L0_489:addEventListener("touch", _UPVALUE5_)
            L0_489.ID = "custom2"
            L0_489.Func = _UPVALUE6_
          end)
        end
      end
    end)
  end
  function L37_38(A0_490, A1_491)
    local L2_492, L3_493, L4_494, L5_495, L6_496, L7_497, L8_498, L9_499, L10_500, L11_501, L12_502
    L2_492 = _UPVALUE0_
    L2_492.isVisible = false
    L2_492 = _UPVALUE1_
    L2_492 = L2_492.Duty
    L2_492.Pause = true
    L2_492 = display
    L2_492 = L2_492.remove
    L2_492(L3_493)
    L2_492 = display
    L2_492 = L2_492.remove
    L2_492(L3_493)
    L2_492 = display
    L2_492 = L2_492.remove
    L2_492(L3_493)
    L2_492 = _UPVALUE2_
    L2_492(L3_493)
    L2_492 = _UPVALUE1_
    L2_492 = L2_492.UI
    L2_492.InstallLayer = L3_493
    L2_492 = audio
    L2_492 = L2_492.stop
    L2_492(L3_493)
    L2_492 = _UPVALUE1_
    L2_492 = L2_492.Duty
    L2_492.MusicPause = true
    L2_492 = table
    L2_492 = L2_492.indexOf
    L2_492 = L2_492(L3_493, L4_494)
    if L2_492 ~= nil then
      L2_492 = _UPVALUE1_
      L2_492 = L2_492.Duty
      A1_491 = L2_492.NewOS
    end
    if A1_491 == nil then
      L2_492 = _UPVALUE1_
      L2_492.OS_Current = L3_493
      L2_492 = table
      L2_492 = L2_492.indexOf
      L2_492 = L2_492(L3_493, L4_494)
      L2_492 = L2_492 - L3_493
      L3_493(L4_494)
      for L6_496 = 1, L2_492 do
        L7_497 = _UPVALUE1_
        L7_497 = L7_497.OS_RegularUpdateList
        L8_498 = _UPVALUE1_
        L8_498 = L8_498.OS_RegularUpdateStage
        L8_498 = L8_498 + L6_496
        L7_497 = L7_497[L8_498]
        if A0_490 == true then
          L8_498 = _UPVALUE1_
          L8_498 = L8_498.Duty
          L8_498.PurchasedItems = L9_499
        else
          L8_498 = _UPVALUE1_
          L8_498.OSOrganicInstalledList = L9_499
        end
        L8_498 = _UPVALUE1_
        L8_498.OS_Installed_List = L9_499
      end
      L3_493.OS_RegularUpdateStage = L4_494
      L3_493()
    else
      L2_492 = _UPVALUE1_
      L2_492.OS_Current = A1_491
      L2_492 = _UPVALUE1_
      L2_492 = L2_492.Duty
      L2_492 = L2_492.SpecialSkins
      L2_492[L3_493] = A1_491
      if A0_490 then
        L2_492 = _UPVALUE1_
        L2_492 = L2_492.Duty
        L2_492 = L2_492.SpecialSkinsPurchased
        L2_492[L3_493] = A1_491
      end
    end
    L2_492 = print
    L2_492(L3_493)
    L2_492 = display
    L2_492 = L2_492.newImage
    L6_496 = _UPVALUE1_
    L6_496 = L6_496.Duty
    L6_496 = L6_496.NewOS
    L6_496 = "/installbackground.png"
    L2_492 = L2_492(L3_493, L4_494)
    L2_492.y = L4_494
    L2_492.x = L3_493
    L2_492.width = L3_493
    L2_492.height = L3_493
    if L3_493 == 1 then
      L6_496 = _UPVALUE1_
      L6_496 = L6_496.OS_Table
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.Duty
      L7_497 = L7_497.NewOS
      L6_496 = L6_496[L7_497]
      L6_496 = L6_496.Skin
      L7_497 = "/installwindow"
      L6_496 = 5
      L7_497 = 8
      L8_498 = 8
      L6_496 = "progressbar"
      L7_497 = 2
      L8_498 = 11
      L12_502 = {}
      L12_502.anchorX = -1
      L6_496 = _UPVALUE1_
      L6_496 = L6_496.UI
      L6_496 = L6_496.InstallLayer
      L7_497 = _UPVALUE7_
      L8_498 = "Setup"
      L7_497 = L7_497(L8_498)
      L8_498 = 2
      L12_502 = "left"
      L6_496 = _UPVALUE8_
      L7_497 = L5_495
      L8_498 = "White"
      L6_496(L7_497, L8_498)
      L6_496 = FontName
      L7_497 = FontNameBold
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.OS_Table
      L8_498 = L8_498[L9_499]
      L8_498 = L8_498.SetupDosText
      if L8_498 then
        L6_496 = FontNameDOS
        L7_497 = FontNameDOS
      end
      L8_498 = display
      L8_498 = L8_498.newText
      L9_499.parent = L10_500
      L9_499.text = L10_500
      L9_499.x = L10_500
      L9_499.y = L10_500
      L9_499.width = 300
      L9_499.font = L6_496
      L9_499.fontSize = L10_500
      L9_499.align = "left"
      L8_498 = L8_498(L9_499)
      L9_499(L10_500, L11_501)
      if L9_499 then
        L9_499(L10_500, L11_501)
      end
      if L9_499 then
        L12_502 = 114
        L9_499(L10_500, L11_501, L12_502, 114)
      end
      L12_502 = 5
      L12_502 = "Black"
      L10_500(L11_501, L12_502)
      L12_502 = _UPVALUE1_
      L12_502 = L12_502.Duty
      L12_502 = L12_502.NewOS
      if L11_501 then
        L12_502 = L9_499
        L11_501(L12_502, "White")
      end
      L12_502 = _UPVALUE1_
      L12_502 = L12_502.Duty
      L12_502 = L12_502.NewOS
      if L11_501 then
        L12_502 = L9_499
        L11_501(L12_502, 114, 114, 114)
      end
      L12_502 = 1500
      L11_501(L12_502, function()
        local L0_503
        L0_503 = _UPVALUE0_
        L0_503 = L0_503 + 1
        _UPVALUE0_ = L0_503
        L0_503 = _UPVALUE1_
        L0_503.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_502 = L4_494
      L11_501(L12_502, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_502 = L4_494
      L11_501(L12_502, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_502 = 6000
      L11_501(L12_502, function()
        local L1_504
        L1_504 = _UPVALUE0_
        L1_504.xScale = 1
      end)
    elseif L3_493 == 2 then
      L6_496 = _UPVALUE1_
      L6_496 = L6_496.OS_Table
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.Duty
      L7_497 = L7_497.NewOS
      L6_496 = L6_496[L7_497]
      L6_496 = L6_496.Skin
      L7_497 = "/installwindow"
      L6_496 = 5.75
      L7_497 = 8
      L8_498 = 8
      L6_496 = "progressbar"
      L7_497 = 4
      L8_498 = 11
      L12_502 = {}
      L12_502.anchorX = -1
      L6_496 = _UPVALUE1_
      L6_496 = L6_496.UI
      L6_496 = L6_496.InstallLayer
      L7_497 = _UPVALUE7_
      L8_498 = "Setup"
      L7_497 = L7_497(L8_498)
      L8_498 = 0
      L12_502 = "center"
      L6_496 = _UPVALUE8_
      L7_497 = L5_495
      L8_498 = "White"
      L6_496(L7_497, L8_498)
      L6_496 = _UPVALUE6_
      L7_497 = _UPVALUE1_
      L7_497 = L7_497.UI
      L7_497 = L7_497.InstallLayer
      L8_498 = _UPVALUE1_
      L8_498 = L8_498.OS_Table
      L8_498 = L8_498[L9_499]
      L8_498 = L8_498.Name
      L12_502 = _UPVALUE1_
      L12_502 = L12_502.UI
      L12_502 = L12_502.FontDefaultSize
      L6_496 = L6_496(L7_497, L8_498, L9_499, L10_500, L11_501, L12_502, "center")
      L7_497 = _UPVALUE8_
      L8_498 = L6_496
      L7_497(L8_498, L9_499)
      L7_497 = display
      L7_497 = L7_497.newText
      L8_498 = {}
      L8_498.parent = L9_499
      L8_498.text = L9_499
      L8_498.x = L9_499
      L8_498.y = L9_499
      L8_498.width = 300
      L8_498.font = L9_499
      L8_498.fontSize = L9_499
      L8_498.align = "left"
      L7_497 = L7_497(L8_498)
      L8_498 = _UPVALUE8_
      L8_498(L9_499, L10_500)
      L8_498 = {}
      for L12_502 = 1, 4 do
        L8_498[L12_502] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_502), -3, 3.5 + L12_502 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_498[L12_502], "White")
        L8_498[L12_502].alpha = 0.25
      end
      function L12_502()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_500(L11_501, L12_502, 4)
      L12_502 = {}
      L12_502.xScale = 0.1
      L12_502.delay = 500
      L12_502.time = 500
      L12_502.iterations = 4
      L10_500(L11_501, L12_502)
      L12_502 = {}
      L12_502.xScale = 0.1
      L12_502.delay = 3000
      L12_502.time = 1000
      L12_502.iterations = 2
      L10_500(L11_501, L12_502)
      function L12_502()
        local L1_505
        L1_505 = _UPVALUE0_
        L1_505.xScale = 1
      end
      L10_500(L11_501, L12_502)
    end
    L3_493(L4_494, L5_495)
  end
  function InstallAutomaticRestore()
    local L0_506, L1_507, L2_508, L3_509, L4_510, L5_511, L6_512, L7_513, L8_514, L9_515, L10_516, L11_517, L12_518, L13_519, L14_520, L15_521
    L0_506 = print
    L1_507 = "==================================================="
    L0_506(L1_507)
    L0_506 = print
    L1_507 = " - Install Automatic Restores - "
    L0_506(L1_507)
    L0_506 = print
    L1_507 = ""
    L0_506(L1_507)
    L0_506 = _UPVALUE0_
    L1_507 = " Install Automatic Restores "
    L2_508 = system
    L2_508 = L2_508.getTimer
    L2_508 = L2_508()
    L1_507 = L1_507 .. L2_508
    L0_506(L1_507)
    L0_506 = _UPVALUE1_
    L0_506 = L0_506.ON
    if L0_506 then
      L0_506 = _UPVALUE2_
      L0_506 = L0_506.Duty
      L0_506.PurchasedItems = " P96 P98"
      L0_506 = _UPVALUE2_
      L0_506.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_506 = print
    L1_507 = "Game.OS_Installed_List "
    L2_508 = _UPVALUE2_
    L2_508 = L2_508.OS_Installed_List
    L1_507 = L1_507 .. L2_508
    L0_506(L1_507)
    L0_506 = print
    L1_507 = "    Game.Duty.PurchasedItems "
    L2_508 = _UPVALUE2_
    L2_508 = L2_508.Duty
    L2_508 = L2_508.PurchasedItems
    L1_507 = L1_507 .. L2_508
    L0_506(L1_507)
    L0_506 = _UPVALUE2_
    L0_506 = L0_506.Duty
    L0_506.NumberOfRestoreOperations = 0
    L0_506 = _UPVALUE2_
    L0_506 = L0_506.OS_RegularUpdateStage
    L1_507 = _UPVALUE2_
    L1_507 = L1_507.Duty
    L1_507 = L1_507.PurchasedItems
    L1_507 = #L1_507
    L1_507 = L1_507 / 4
    L2_508 = _UPVALUE2_
    L2_508 = L2_508.Duty
    L2_508 = L2_508.PurchasedItems
    L3_509 = ""
    L4_510 = _UPVALUE2_
    L4_510 = L4_510.Duty
    L4_510.AutoStart = ""
    L4_510 = print
    L5_511 = ""
    L4_510(L5_511)
    L4_510 = 0
    L5_511 = "P95"
    for L9_515 = 1, #L7_513 do
      L10_516 = _UPVALUE2_
      L10_516 = L10_516.UI
      L10_516 = L10_516.RestoredProducts
      L10_516 = L10_516[L9_515]
      L14_520 = 1
      if L11_517 == "P" then
        if L11_517 ~= nil and L4_510 < L11_517 then
          L4_510 = L11_517
          L5_511 = L10_516
        end
      end
    end
    for L9_515 = 1, L4_510 do
      L10_516 = L3_509
      L3_509 = L10_516 .. L11_517 .. L12_518
    end
    L6_512(L7_513)
    L6_512(L7_513)
    if L6_512 == "" then
    elseif L6_512 == "" and L3_509 ~= "" then
      for L9_515 = 1, L1_507 do
        L10_516 = L2_508.sub
        L10_516 = L10_516(L11_517, L12_518, L13_519)
        if L11_517 == nil then
          if L11_517 ~= nil then
            L14_520 = L13_519
            L15_521 = 1
            L14_520 = _UPVALUE2_
            L14_520 = L14_520.Duty
            L14_520 = L14_520.PurchasedItems
            L15_521 = L14_520
            L14_520 = L14_520.sub
            L14_520 = L14_520(L15_521, L11_517 + 3, -1)
            L12_518.PurchasedItems = L13_519
          end
          L14_520 = L10_516
          if L11_517 ~= nil then
            L14_520 = L13_519
            L15_521 = 1
            L14_520 = _UPVALUE2_
            L14_520 = L14_520.OS_Installed_List
            L15_521 = L14_520
            L14_520 = L14_520.sub
            L14_520 = L14_520(L15_521, L11_517 + 3, -1)
            L12_518.OS_Installed_List = L13_519
          end
        end
      end
      L7_513.OS_Installed_List = ""
      for L10_516 = 1, L6_512 do
        L14_520 = _UPVALUE2_
        L14_520 = L14_520.OS_RegularUpdateList
        L14_520 = L14_520[L10_516]
        L11_517.OS_Installed_List = L12_518
      end
      L7_513(L8_514)
      L7_513(L8_514)
      L7_513(L8_514)
      L10_516 = ""
      for L14_520 = 1, L12_518 / 4 do
        L15_521 = _UPVALUE2_
        L15_521 = L15_521.Duty
        L15_521 = L15_521.PurchasedItems
        L15_521 = L15_521.sub
        L15_521 = L15_521(L15_521, L14_520 * 4 - 2, L14_520 * 4)
        if L15_521 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_521) ~= nil and L7_513 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_521) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_521) ~= nil and L9_515 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_521) then
            L10_516 = L15_521
          end
        end
      end
      L14_520 = L9_515 * 4
      L14_520 = L14_520 - 3
      L15_521 = -1
      L11_517.PurchasedItems = L12_518
      if L11_517 < L12_518 then
        L11_517.OS_Installed_List = L3_509
      end
      L11_517.OS_RegularUpdateStage = L12_518
      if L11_517 ~= L0_506 then
        L11_517.NumberOfRestoreOperations = L12_518
        if L11_517 > 0 then
          L11_517.UpgradeStage = L12_518
        end
      end
    end
    for L9_515 = 1, #L7_513 do
      L10_516 = _UPVALUE2_
      L10_516 = L10_516.Duty
      L10_516 = L10_516.SpecialSkinsList
      L10_516 = L10_516[L9_515]
      if L11_517 ~= nil then
        L11_517.NumberOfRestoreOperations = L12_518
        if L11_517 == nil then
          L11_517[L12_518] = L10_516
        end
        if L11_517 == nil then
          L11_517[L12_518] = L10_516
        end
      elseif L11_517 ~= nil then
        L14_520 = L11_517
        L12_518(L13_519, L14_520)
        L14_520 = L10_516
        L14_520 = _UPVALUE2_
        L14_520 = L14_520.Duty
        L14_520 = L14_520.SpecialSkins
        L15_521 = L12_518
        L13_519(L14_520, L15_521)
        L14_520 = "Turn OFF "
        L15_521 = L10_516
        L14_520 = L14_520 .. L15_521
        L13_519(L14_520)
      end
    end
    if L6_512 ~= nil then
      if L6_512 ~= 300 then
        L6_512.OS_RegularUpdateStage = 10
        if L6_512 < 165 then
          L6_512.UpgradeStage = 165
        end
      end
      L6_512()
    else
      if L6_512 == 300 then
        L6_512.All = 188
      end
      L6_512(L7_513)
    end
    if not (L6_512 > 0) then
    else
      if L6_512 ~= nil then
        if L6_512 ~= 177 then
          L6_512.NumberOfRestoreOperations = L7_513
        end
        L6_512.Blocked = 177
    end
    else
      if L6_512 == 177 then
        L6_512.NumberOfRestoreOperations = L7_513
        L6_512.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_512.Blocked = 1
    end
    L6_512(L7_513)
    L6_512(L7_513)
    L6_512(L7_513)
    L10_516 = ", "
    L6_512(L7_513)
    L6_512(L7_513)
    L6_512(L7_513)
    L6_512()
  end
  function L29_30()
    local L0_522, L1_523, L2_524
    L0_522 = display
    L0_522 = L0_522.remove
    L1_523 = _UPVALUE0_
    L1_523 = L1_523.UI
    L1_523 = L1_523.CreateConnectingToStoreWindow
    L0_522(L1_523)
    L0_522 = _UPVALUE1_
    L1_523 = " Error window "
    L0_522(L1_523)
    L0_522 = _UPVALUE0_
    L0_522 = L0_522.Pause
    L0_522()
    L0_522 = _UPVALUE2_
    L1_523 = _UPVALUE3_
    L0_522 = L0_522(L1_523)
    L1_523 = _UPVALUE3_
    L2_524 = L1_523
    L1_523 = L1_523.toFront
    L1_523(L2_524)
    L1_523 = _UPVALUE4_
    L2_524 = L0_522
    L1_523 = L1_523(L2_524, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_524 = _UPVALUE6_
    L2_524 = L2_524(L0_522, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_522, "", 0, 0)
    L1_523.CloseButton.Obj = L0_522
    _UPVALUE7_(L2_524, 0, 0, 0)
    _UPVALUE8_(L0_522, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_522
    L0_522.x = _UPVALUE9_.WidthHalf
    L0_522.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L30_31 = function(A0_525, A1_526, A2_527)
    if _UPVALUE0_.INI.Analytics then
      if A1_526 == nil then
        _UPVALUE1_.logEvent(A0_525)
      else
        _UPVALUE1_.logEvent(A0_525, A1_526)
      end
      if A1_526 == nil then
        A1_526 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_525, A1_526)
    end
  end, function()
    local L0_528, L1_529, L2_530, L3_531, L4_532, L5_533, L6_534
    L0_528 = print
    L1_529 = "Store"
    L0_528(L1_529)
    L0_528 = _UPVALUE0_
    L1_529 = "|Store|"
    L0_528(L1_529)
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.Duty
    L0_528.RestoringPurchases = false
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.Pause
    L0_528()
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.UI
    L1_529 = _UPVALUE2_
    L2_530 = _UPVALUE3_
    L1_529 = L1_529(L2_530)
    L0_528.Store = L1_529
    L0_528 = _UPVALUE3_
    L1_529 = L0_528
    L0_528 = L0_528.toFront
    L0_528(L1_529)
    L0_528 = _UPVALUE4_
    L1_529 = _UPVALUE1_
    L1_529 = L1_529.UI
    L1_529 = L1_529.Store
    L2_530 = "grid@1"
    L3_531 = 0
    L4_532 = 0
    L5_533 = 5
    L6_534 = 2
    L0_528 = L0_528(L1_529, L2_530, L3_531, L4_532, L5_533, L6_534, math.ceil(_UPVALUE5_.HeightXL / 5))
    L2_530 = L0_528
    L1_529 = L0_528.addEventListener
    L3_531 = "touch"
    L4_532 = _UPVALUE6_
    L1_529(L2_530, L3_531, L4_532)
    L1_529 = _UPVALUE7_
    L2_530 = _UPVALUE1_
    L2_530 = L2_530.UI
    L2_530 = L2_530.Store
    L3_531 = 5
    L4_532 = _UPVALUE5_
    L4_532 = L4_532.HeightUnit
    L4_532 = L4_532 * 0.5
    L5_533 = 10
    L6_534 = _UPVALUE5_
    L6_534 = L6_534.HeightUnit
    L6_534 = L6_534 - 3
    L1_529 = L1_529(L2_530, L3_531, L4_532, L5_533, L6_534, _UPVALUE8_("Store"), "ico_store", "closeandplay")
    L2_530 = L1_529.CloseButton
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L3_531 = L3_531.Store
    L2_530.Obj = L3_531
    L2_530 = _UPVALUE9_
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L3_531 = L3_531.Store
    L4_532 = 5
    L5_533 = _UPVALUE5_
    L5_533 = L5_533.HeightUnit
    L5_533 = L5_533 * 0.5
    L5_533 = L5_533 + 1
    L6_534 = 10
    L2_530 = L2_530(L3_531, L4_532, L5_533, L6_534, _UPVALUE5_.HeightUnit - 5)
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L4_532 = _UPVALUE2_
    L5_533 = _UPVALUE1_
    L5_533 = L5_533.UI
    L5_533 = L5_533.Store
    L4_532 = L4_532(L5_533)
    L3_531.StoreContent = L4_532
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L4_532 = _UPVALUE2_
    L5_533 = _UPVALUE1_
    L5_533 = L5_533.UI
    L5_533 = L5_533.StoreContent
    L4_532 = L4_532(L5_533)
    L3_531.StoreContentBag = L4_532
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L4_532 = _UPVALUE2_
    L5_533 = _UPVALUE1_
    L5_533 = L5_533.UI
    L5_533 = L5_533.StoreContentBag
    L4_532 = L4_532(L5_533)
    L3_531.StoreList = L4_532
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L3_531 = L3_531.StoreList
    function L4_532(A0_535)
      local L1_536, L2_537
      L1_536 = A0_535.phase
      if L1_536 == "began" then
        L1_536 = A0_535.target
        L2_537 = A0_535.target
        L1_536.TapXOffset, L2_537.TapYOffset = A0_535.x - A0_535.target.x, A0_535.y - A0_535.target.y
      else
        L1_536 = A0_535.phase
        if L1_536 == "moved" then
          L1_536 = A0_535.target
          L1_536 = L1_536.TapYOffset
          L2_537 = A0_535.target
          L2_537 = L2_537.TapYOffset
          if L2_537 == nil then
            L1_536 = 0
          end
          L2_537 = A0_535.y
          L2_537 = L2_537 - L1_536
          if L2_537 == nil then
            L2_537 = A0_535.target.y
          end
          if L2_537 > A0_535.target.Top then
            L2_537 = A0_535.target.Top + 20
            transition.to(A0_535.target, {
              y = A0_535.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_537 < A0_535.target.Bottom then
            L2_537 = A0_535.target.Bottom - 20
            transition.to(A0_535.target, {
              y = A0_535.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_535.target.y = L2_537
        end
      end
      L1_536 = true
      return L1_536
    end
    function L5_533(A0_538)
      if A0_538.phase == "began" then
        transition.from(A0_538.target, {
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
    function L6_534()
      local L0_539, L1_540, L2_541, L3_542, L4_543, L5_544, L6_545, L7_546, L8_547, L9_548, L10_549, L11_550, L12_551, L13_552, L14_553
      L0_539 = {
        L1_540,
        L2_541,
        L3_542,
        L4_543,
        L5_544,
        L6_545,
        L7_546,
        L8_547,
        L9_548,
        L10_549,
        L11_550,
        L12_551,
        L13_552,
        L14_553,
        "skin_pwp",
        "skin_all"
      }
      L1_540 = "ad_free_version"
      L5_544 = "skin_p2k"
      L6_545 = "skin_pxb"
      L10_549 = "skin_p10"
      L11_550 = "skin_p314"
      L12_551 = "skin_p2"
      L13_552 = "skin_p1"
      L14_553 = "skin_plh"
      L1_540 = 1
      for L5_544 = 1, #L0_539 do
        L6_545 = _UPVALUE0_
        L6_545 = L6_545(L7_546)
        L1_540 = L5_544
        L10_549 = "hover"
        L11_550 = 5
        L12_551 = L7_546
        L13_552 = 9
        L14_553 = 3
        L10_549 = table
        L10_549 = L10_549.indexOf
        L11_550 = _UPVALUE3_
        L11_550 = L11_550.Duty
        L11_550 = L11_550.productIdentifiers
        L12_551 = L9_548
        L10_549 = L10_549(L11_550, L12_551)
        L11_550 = _UPVALUE2_
        L12_551 = L6_545
        L13_552 = "storeproductposter_"
        L14_553 = L9_548
        L13_552 = L13_552 .. L14_553
        L14_553 = 5
        L11_550 = L11_550(L12_551, L13_552, L14_553, L7_546 + 0.75, 8, 4)
        L12_551 = _UPVALUE3_
        L12_551 = L12_551.Duty
        L12_551 = L12_551.productOSCodes
        L12_551 = L12_551[L9_548]
        L13_552 = print
        L14_553 = L9_548
        L13_552(L14_553)
        L13_552 = string
        L13_552 = L13_552.find
        L14_553 = _UPVALUE3_
        L14_553 = L14_553.OS_Installed_List
        L13_552 = L13_552(L14_553, string.upper(L12_551))
        if L13_552 == nil and L9_548 ~= "ad_free_version" and L9_548 ~= "skin_all" then
          L13_552 = table
          L13_552 = L13_552.indexOf
          L14_553 = _UPVALUE3_
          L14_553 = L14_553.Duty
          L14_553 = L14_553.SpecialSkins
          L13_552 = L13_552(L14_553, L12_551)
        else
          if L13_552 ~= nil then
            if L9_548 == "ad_free_version" then
              L13_552 = _UPVALUE3_
              L13_552 = L13_552.AD
              L13_552 = L13_552.Blocked
            elseif L13_552 == 177 then
              if L9_548 == "skin_all" then
                L13_552 = _UPVALUE3_
                L13_552 = L13_552.Duty
                L13_552 = L13_552.All
              end
            end
        end
        else
          if L13_552 ~= 300 then
            L13_552 = _UPVALUE4_
            L14_553 = L6_545
            L13_552 = L13_552(L14_553, _UPVALUE5_("Buy"), "custom2", 5, L7_546 + 2)
            function L14_553()
              print("Button")
            end
            L13_552.Func = L14_553
            L14_553 = L13_552.y
            L13_552.Y = L14_553
            function L14_553(A0_554)
              if A0_554.phase == "began" then
                _UPVALUE0_.Y = A0_554.y
              elseif A0_554.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_554.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_554.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_554.target.Product)
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
            L13_552:removeEventListener("touch", _UPVALUE9_)
            L13_552:addEventListener("touch", L14_553)
            L13_552.Item = _UPVALUE3_.Duty.productOSCodes[L9_548]
            _UPVALUE11_(L6_545, _UPVALUE5_(L9_548), 0, L7_546 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE3_.Duty.ProductsData ~= nil and _UPVALUE3_.Duty.ProductsData[L5_544] ~= nil then
              for _FORV_21_ = 1, #_UPVALUE3_.Duty.ProductsData do
                if L9_548 == _UPVALUE3_.Duty.ProductsData[_FORV_21_].productIdentifier then
                  _UPVALUE11_(L6_545, "$", 7.4, L7_546 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize).text = _UPVALUE3_.Duty.ProductsData[_FORV_21_].localizedPrice
                end
              end
            end
            L13_552.Product = L9_548
        end
        else
          L11_550.alpha = 0.5
          L13_552 = _UPVALUE11_
          L14_553 = L6_545
          L13_552 = L13_552(L14_553, _UPVALUE5_("Purchased"), 4, L7_546 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize, "left")
          L14_553 = _UPVALUE2_
          L14_553 = L14_553(L6_545, _UPVALUE10_("req1"), 3.6, L7_546 + 2, 0.5)
        end
      end
      L3_542.Top = L4_543
      L5_544 = L2_541 * 1.1
      L5_544 = _UPVALUE3_
      L5_544 = L5_544.UI
      L5_544 = L5_544.StoreList
      L5_544 = L5_544.height
      L3_542.Bottom = L4_543
      L3_542.TapYOffset = 0
      L3_542.TapXOffset = 0
      L5_544 = "touch"
      L6_545 = _UPVALUE13_
      L3_542(L4_543, L5_544, L6_545)
      L5_544 = L4_543
      L6_545 = L3_542
      L4_543(L5_544, L6_545)
      L5_544 = _UPVALUE3_
      L5_544 = L5_544.UI
      L5_544 = L5_544.StoreContentBag
      L6_545 = _UPVALUE12_
      L6_545 = L6_545.Width
      L6_545 = L6_545 * 0.5
      L5_544.maskY = L7_546
      L4_543.maskX = L6_545
      L5_544 = _UPVALUE3_
      L5_544 = L5_544.UI
      L5_544 = L5_544.StoreContentBag
      L6_545 = _UPVALUE12_
      L6_545 = L6_545.Width
      L6_545 = L6_545 / 512
      L5_544.maskScaleY = L7_546
      L4_543.maskScaleX = L6_545
      L5_544 = _UPVALUE3_
      L5_544 = L5_544.UI
      L5_544 = L5_544.StoreContent
      L6_545 = _UPVALUE10_
      L6_545 = L6_545(L7_546)
      L5_544 = _UPVALUE2_
      L6_545 = _UPVALUE3_
      L6_545 = L6_545.UI
      L6_545 = L6_545.StoreContent
      L10_549 = _UPVALUE12_
      L10_549 = L10_549.HeightUnit
      L10_549 = L10_549 - 5
      L10_549 = L10_549 * 0.5
      L10_549 = 0.5
      L5_544 = L5_544(L6_545, L7_546, L8_547, L9_548, L10_549)
      L6_545 = L4_543.addEventListener
      L6_545(L7_546, L8_547, L9_548)
      L4_543.ID = "scrollup"
      L6_545 = L5_544.addEventListener
      L6_545(L7_546, L8_547, L9_548)
      L5_544.ID = "scrolldown"
      L6_545 = math
      L6_545 = L6_545.ceil
      L6_545 = L6_545(L7_546)
      for L10_549 = 1, L6_545 do
        L11_550 = _UPVALUE12_
        L11_550 = L11_550.HeightUnit
        L11_550 = L11_550 * 0.5
        L11_550 = L11_550 + 1
        L12_551 = _UPVALUE12_
        L12_551 = L12_551.HeightUnit
        L12_551 = L12_551 - 5
        L12_551 = L12_551 * 0.5
        L11_550 = L11_550 - L12_551
        L12_551 = 0.5 * L10_549
        L11_550 = L11_550 + L12_551
        L12_551 = _UPVALUE2_
        L13_552 = _UPVALUE3_
        L13_552 = L13_552.UI
        L13_552 = L13_552.StoreContentBag
        L14_553 = _UPVALUE10_
        L14_553 = L14_553("scroll_back")
        L12_551 = L12_551(L13_552, L14_553, 9.5, L11_550, 0.5)
      end
    end
    L6_534()
  end
  L0_1, L28_29 = function(A0_555, A1_556, A2_557)
    if _UPVALUE0_.INI.Analytics then
      if A1_556 == nil then
        _UPVALUE1_.logEvent(A0_555)
      else
        _UPVALUE1_.logEvent(A0_555, A1_556)
      end
      if A1_556 == nil then
        A1_556 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_555, A1_556)
    end
  end, function()
    local L0_558, L1_559, L2_560, L3_561, L4_562, L5_563, L6_564
    L0_558 = _UPVALUE0_
    L1_559 = "| Show purchased product |"
    L2_560 = {}
    L3_561 = _UPVALUE1_
    L3_561 = L3_561.Duty
    L3_561 = L3_561.PurchaseProduct
    L2_560.Product = L3_561
    L0_558(L1_559, L2_560)
    L0_558 = display
    L0_558 = L0_558.remove
    L1_559 = _UPVALUE1_
    L1_559 = L1_559.UI
    L1_559 = L1_559.CreateConnectingToStoreWindow
    L0_558(L1_559)
    L0_558 = display
    L0_558 = L0_558.remove
    L1_559 = _UPVALUE1_
    L1_559 = L1_559.UI
    L1_559 = L1_559.CreateShowPuchasedItemWindow
    L0_558(L1_559)
    L0_558 = _UPVALUE1_
    L0_558 = L0_558.UI
    L1_559 = _UPVALUE2_
    L2_560 = _UPVALUE3_
    L1_559 = L1_559(L2_560)
    L0_558.CreateShowPuchasedItemWindow = L1_559
    L0_558 = _UPVALUE3_
    L1_559 = L0_558
    L0_558 = L0_558.toFront
    L0_558(L1_559)
    L0_558 = _UPVALUE4_
    L0_558 = L0_558.HeightUnit
    L0_558 = L0_558 * 0.5
    L1_559 = _UPVALUE1_
    L1_559 = L1_559.UI
    L1_559 = L1_559.CreateShowPuchasedItemWindow
    L2_560 = print
    L3_561 = "Test1"
    L2_560(L3_561)
    L2_560 = _UPVALUE5_
    L3_561 = L1_559
    L4_562 = "grid@1"
    L5_563 = 0
    L6_564 = 0
    L2_560 = L2_560(L3_561, L4_562, L5_563, L6_564, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_562 = L2_560
    L3_561 = L2_560.addEventListener
    L5_563 = "touch"
    L6_564 = _UPVALUE6_
    L3_561(L4_562, L5_563, L6_564)
    L3_561 = print
    L4_562 = "Test2"
    L3_561(L4_562)
    L3_561 = _UPVALUE7_
    L4_562 = L1_559
    L5_563 = 5
    L6_564 = L0_558
    L3_561 = L3_561(L4_562, L5_563, L6_564, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_562 = _UPVALUE9_
    L5_563 = L1_559
    L6_564 = _UPVALUE8_
    L6_564 = L6_564("Thankforpurchase3")
    L4_562 = L4_562(L5_563, L6_564, 5, L0_558 - 2, FontNameBold)
    L5_563 = _UPVALUE10_
    L6_564 = L1_559
    L5_563 = L5_563(L6_564, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_558 + 2)
    L6_564 = _UPVALUE1_
    L6_564 = L6_564.UI
    L6_564 = L6_564.CreateShowPuchasedItemWindow
    L5_563.Obj = L6_564
    L6_564 = _UPVALUE11_
    L6_564("fanfare")
    L6_564 = _UPVALUE12_
    L6_564 = L6_564(L1_559, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_558 - 0.25, 6, 3)
    transition.from(L6_564, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_558 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_565)
    local L1_566, L2_567, L3_568, L4_569, L5_570, L6_571, L7_572
    L1_566 = _UPVALUE0_
    L2_567 = "| Connecting To Store...|"
    L1_566(L2_567)
    L1_566 = print
    L2_567 = "Store"
    L1_566(L2_567)
    L1_566 = display
    L1_566 = L1_566.remove
    L2_567 = _UPVALUE1_
    L2_567 = L2_567.UI
    L2_567 = L2_567.CreateConnectingToStoreWindow
    L1_566(L2_567)
    L1_566 = _UPVALUE1_
    L1_566 = L1_566.UI
    L2_567 = _UPVALUE2_
    L3_568 = _UPVALUE3_
    L2_567 = L2_567(L3_568)
    L1_566.CreateConnectingToStoreWindow = L2_567
    L1_566 = _UPVALUE3_
    L2_567 = L1_566
    L1_566 = L1_566.toFront
    L1_566(L2_567)
    L1_566 = _UPVALUE1_
    L1_566 = L1_566.UI
    L1_566 = L1_566.CreateConnectingToStoreWindow
    L2_567 = _UPVALUE4_
    L3_568 = _UPVALUE1_
    L3_568 = L3_568.UI
    L3_568 = L3_568.PausePanel
    L4_569 = "grid@1"
    L5_570 = 0
    L6_571 = 0
    L7_572 = 5
    L2_567 = L2_567(L3_568, L4_569, L5_570, L6_571, L7_572, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_569 = L2_567
    L3_568 = L2_567.addEventListener
    L5_570 = "touch"
    L6_571 = _UPVALUE6_
    L3_568(L4_569, L5_570, L6_571)
    L3_568 = _UPVALUE7_
    L4_569 = L1_566
    L5_570 = 5
    L6_571 = _UPVALUE5_
    L6_571 = L6_571.HeightUnit
    L6_571 = L6_571 * 0.5
    L7_572 = 6
    L3_568 = L3_568(L4_569, L5_570, L6_571, L7_572, 4, "Store", "ico_store")
    L4_569 = _UPVALUE5_
    L4_569 = L4_569.HeightUnit
    L4_569 = L4_569 * 0.5
    L5_570 = _UPVALUE8_
    L6_571 = L1_566
    L7_572 = _UPVALUE9_
    L7_572 = L7_572("ConnectingToStore")
    L5_570 = L5_570(L6_571, L7_572, 5, L4_569, FontNameBold)
    L6_571 = transition
    L6_571 = L6_571.from
    L7_572 = L5_570
    L6_571(L7_572, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_571 = _UPVALUE10_
    L7_572 = L1_566
    L6_571 = L6_571(L7_572, _UPVALUE9_("Close"), "custom2", 5, L4_569 + 1.5)
    L6_571.isVisible = false
    function L7_572()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_571.Func = L7_572
    L7_572 = _UPVALUE12_
    L7_572 = L7_572(L1_566, _UPVALUE13_("hourglass"), 5, L4_569 + 1, 1)
    transition.from(L7_572, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_573, L1_574
      L0_573 = _UPVALUE0_
      if L0_573 ~= nil then
        L0_573 = _UPVALUE0_
        L0_573.isVisible = true
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
    local L0_575, L1_576
    L0_575 = _UPVALUE0_
    L1_576 = "| Restore Purchases |"
    L0_575(L1_576)
    L0_575 = _UPVALUE1_
    L0_575 = L0_575.UI
    L0_575 = L0_575.PauseButton
    L0_575.alpha = 1
    L0_575 = _UPVALUE1_
    L0_575 = L0_575.UI
    L0_575 = L0_575.PausePanel
    L0_575.isVisible = false
    L0_575 = display
    L0_575 = L0_575.remove
    L1_576 = _UPVALUE1_
    L1_576 = L1_576.UI
    L1_576 = L1_576.CreateConnectingToStoreWindow
    L0_575(L1_576)
    L0_575 = _UPVALUE1_
    L0_575 = L0_575.UI
    L0_575.CreateConnectingToStoreWindow = nil
    L0_575 = _UPVALUE2_
    L1_576 = _UPVALUE3_
    L0_575 = L0_575(L1_576)
    L1_576 = _UPVALUE3_
    L1_576 = L1_576.toFront
    L1_576(L1_576)
    L1_576 = L0_575
    _UPVALUE4_.Background(L1_576)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_576, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_576
    _UPVALUE8_(L1_576, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L31_32.RestartShutDownMenu()
    local L0_577, L1_578, L2_579, L3_580, L4_581, L5_582
    L0_577 = _UPVALUE0_
    L0_577 = L0_577.HeightUnit
    L0_577 = L0_577 * 0.6
    L1_578 = _UPVALUE1_
    L2_579 = _UPVALUE2_
    L1_578 = L1_578(L2_579)
    L2_579 = _UPVALUE2_
    L3_580 = L2_579
    L2_579 = L2_579.toFront
    L2_579(L3_580)
    L2_579 = L1_578
    L3_580 = _UPVALUE3_
    L3_580()
    L3_580 = nil
    L4_581 = _UPVALUE4_
    L4_581 = L4_581.OS_Table
    L5_582 = _UPVALUE4_
    L5_582 = L5_582.OS_Current
    L4_581 = L4_581[L5_582]
    L4_581 = L4_581.DesaturatedBackgroud
    if L4_581 then
      L4_581 = {}
      L4_581.xMin = 0
      L4_581.yMin = 0
      L5_582 = _UPVALUE0_
      L5_582 = L5_582.Width
      L4_581.xMax = L5_582
      L5_582 = _UPVALUE0_
      L5_582 = L5_582.Height
      L4_581.yMax = L5_582
      L5_582 = display
      L5_582 = L5_582.captureBounds
      L5_582 = L5_582(L4_581)
      L2_579:insert(L5_582)
      L5_582.x, L5_582.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_582, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_583
        L0_583 = display
        L0_583 = L0_583.remove
        L0_583(_UPVALUE0_)
        L0_583 = display
        L0_583 = L0_583.newImage
        L0_583 = L0_583("screen.jpg", system.DocumentsDirectory)
        if L0_583 ~= nil then
          _UPVALUE1_:insert(L0_583)
          L0_583:toBack()
          L0_583.x, L0_583.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_583.width, L0_583.height = _UPVALUE2_.Width, _UPVALUE2_.Height
          L0_583.fill.effect = "filter.desaturate"
          L0_583.fill.effect.intensity = 0
          transition.to(L0_583.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_580 = "hover"
    end
    L4_581 = _UPVALUE5_
    L4_581 = L4_581.Background
    L5_582 = L2_579
    L4_581(L5_582, L3_580)
    L4_581 = _UPVALUE6_
    L5_582 = L2_579
    L4_581 = L4_581(L5_582, 5, L0_577 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_582 = L4_581.CloseButton
    L5_582.Obj = L2_579
    L5_582 = L4_581.CloseButton
    function L5_582.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_582 = _UPVALUE8_
    L5_582 = L5_582(L2_579, _UPVALUE9_("starticon_6"), 5, L0_577 - 1.5, 1)
    _UPVALUE10_(L2_579, _UPVALUE7_("ShutDown"), "custom2", 5, L0_577).Obj = L2_579
    _UPVALUE10_(L2_579, _UPVALUE7_("ShutDown"), "custom2", 5, L0_577).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE10_(L2_579, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_577 + 1.25, {nofocus = true}).Obj = L2_579
    _UPVALUE10_(L2_579, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_577 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_579)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L31_32.MediaPlayer(A0_584)
    local L1_585, L2_586, L3_587, L4_588, L5_589, L6_590, L7_591, L8_592, L9_593, L10_594, L11_595, L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608, L25_609, L26_610
    L1_585 = 5
    L2_586 = display
    L2_586 = L2_586.remove
    L3_587 = _UPVALUE0_
    L3_587 = L3_587.UI
    L3_587 = L3_587.MediaPlayer
    L2_586(L3_587)
    L2_586 = _UPVALUE0_
    L2_586 = L2_586.UI
    L3_587 = _UPVALUE1_
    L4_588 = _UPVALUE2_
    L3_587 = L3_587(L4_588)
    L2_586.MediaPlayer = L3_587
    L2_586 = _UPVALUE0_
    L2_586 = L2_586.UI
    L2_586 = L2_586.MediaPlayer
    L3_587, L4_588 = nil, nil
    function L5_589()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L6_590()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_591()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L8_592 = _UPVALUE0_
    L8_592 = L8_592.MyComputer
    L8_592 = L8_592[6]
    L8_592 = L8_592.level
    if A0_584 == "MIDI" and L8_592 > 3 then
      A0_584 = "AMP"
    end
    if A0_584 == "MP" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = "sound/pb_theme_mp3_low.mp3"
      L10_594 = "Gemfire - Progressbar95"
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595 = L11_595.Services
      L11_595 = L11_595.MusicThemeUpgrade
      if L11_595 == 0 then
        L10_594 = "Gemfire - Progressbar 95(LQ)"
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_595 = _UPVALUE0_
        L11_595 = L11_595.Duty
        L11_595 = L11_595.Services
        L11_595 = L11_595.MusicThemeUpgrade
        if L11_595 == 1 then
          L9_593 = "sound/pb_theme_mp3.mp3"
          L10_594 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L11_595 = _UPVALUE3_
      L12_596 = audio
      L12_596 = L12_596.loadStream
      L13_597 = L9_593
      L12_596 = L12_596(L13_597)
      L11_595.musictheme = L12_596
      L11_595 = math
      L11_595 = L11_595.floor
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L12_596 = L12_596 / 1000
      L11_595 = L11_595(L12_596)
      L3_587 = L11_595
      L4_588 = 0
      L11_595 = print
      L12_596 = "Duration "
      L13_597 = audio
      L13_597 = L13_597.getDuration
      L14_598 = _UPVALUE3_
      L14_598 = L14_598.musictheme
      L13_597 = L13_597(L14_598)
      L12_596 = L12_596 .. L13_597
      L11_595(L12_596)
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595.MusicPause = nil
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE0_
      L12_596 = L12_596.UI
      L12_596 = L12_596.MediaPlayer
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L13_597 = L13_597 * 5
      L14_598 = _UPVALUE4_
      L14_598 = L14_598.UnitXL
      L15_599 = _UPVALUE4_
      L15_599 = L15_599.HeightXL
      L15_599 = L15_599 - 8
      L14_598 = L14_598 * L15_599
      L12_596.y = L14_598
      L11_595.x = L13_597
      L11_595 = _UPVALUE5_
      L12_596 = L2_586
      L13_597 = 0
      L14_598 = 0
      L15_599 = 7
      L16_600 = 3.9
      L17_601 = _UPVALUE6_
      L18_602 = "MediaPlayer"
      L17_601 = L17_601(L18_602)
      L18_602 = "ico_mediaplayer"
      L19_603 = "custom2"
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603)
      L12_596 = L11_595.CloseButton
      L12_596.NoReturn = true
      L12_596 = L11_595.CloseButton
      function L13_597()
        local L0_611, L1_612
        L0_611 = _UPVALUE0_
        L0_611 = L0_611.UI
        L0_611 = L0_611.MediaPlayer
        L0_611.isVisible = false
      end
      L12_596.Func = L13_597
      L12_596 = _UPVALUE7_
      L13_597 = L2_586
      L14_598 = _UPVALUE8_
      L15_599 = "progamp_panel1"
      L14_598 = L14_598(L15_599)
      L15_599 = 0
      L16_600 = 0.3
      L17_601 = 8
      L18_602 = 4
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601, L18_602)
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = "hover"
      L16_600 = 3
      L17_601 = -1.75
      L18_602 = 0.5
      L19_603 = 0.5
      L20_604 = 1
      L21_605 = {}
      L21_605.OnTouch = L22_606
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604, L21_605)
      L13_597.ID = "custom2"
      L13_597.NoReturn = true
      function L14_598()
        local L0_613, L1_614
        L0_613 = _UPVALUE0_
        L0_613 = L0_613.UI
        L0_613 = L0_613.MediaPlayer
        L0_613.isVisible = false
      end
      L13_597.Func = L14_598
      L14_598 = 1.75
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = _UPVALUE8_
      L18_602 = "progamp_button_n"
      L17_601 = L17_601(L18_602)
      L18_602 = -2
      L19_603 = L14_598
      L20_604 = 1
      L21_605 = 1
      L23_607.OnTouch = L24_608
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607)
      L15_599.ID = "custom2"
      L15_599.NoReturn = true
      L15_599.Func = L5_589
      L16_600 = _UPVALUE7_
      L17_601 = L2_586
      L18_602 = _UPVALUE8_
      L19_603 = "ico_pplay"
      L18_602 = L18_602(L19_603)
      L19_603 = -2
      L20_604 = L14_598
      L21_605 = 0.5
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605)
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "progamp_button_s"
      L19_603 = L19_603(L20_604)
      L20_604 = -1.25
      L21_605 = L14_598
      L26_610 = _UPVALUE9_
      L25_609.OnTouch = L26_610
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608, L25_609)
      L17_601.ID = "custom2"
      L17_601.NoReturn = true
      L17_601.Func = L6_590
      L18_602 = _UPVALUE7_
      L19_603 = L2_586
      L20_604 = _UPVALUE8_
      L21_605 = "ico_pstop"
      L20_604 = L20_604(L21_605)
      L21_605 = -1.25
      L18_602 = L18_602(L19_603, L20_604, L21_605, L22_606, L23_607)
      L19_603 = _UPVALUE7_
      L20_604 = L2_586
      L21_605 = _UPVALUE8_
      L21_605 = L21_605(L22_606)
      L26_610 = 1
      L19_603 = L19_603(L20_604, L21_605, L22_606, L23_607, L24_608, L25_609, L26_610, {OnTouch = _UPVALUE9_})
      L19_603.ID = "custom2"
      L19_603.NoReturn = true
      L19_603.Func = L7_591
      L20_604 = _UPVALUE7_
      L21_605 = L2_586
      L20_604 = L20_604(L21_605, L22_606, L23_607, L24_608, L25_609)
      L21_605 = {}
      for L25_609 = 1, 10 do
        L26_610 = _UPVALUE7_
        L26_610 = L26_610(L2_586, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L25_609, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L21_605[L25_609] = L26_610
        L26_610 = L21_605[L25_609]
        L26_610.yScale = 0.05
      end
      L26_610 = L3_587
      L26_610 = L24_608
      L25_609(L26_610, "White")
      L26_610 = L2_586
      L26_610 = _UPVALUE11_
      L26_610(L25_609, "White")
      L26_610 = 0
      L2_586.Timer = timer.performWithDelay(250, function()
        local L0_615, L1_616, L2_617
        if L0_615 == false then
          _UPVALUE1_ = L0_615
          if L0_615 > L1_616 then
            _UPVALUE1_ = L0_615
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_617 < 10 then
        end
        _UPVALUE4_.text = L1_616 .. ":" .. L2_617
      end, 0)
      function L2_586.enterFrame(A0_618)
        local L1_619
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_584 == "LP" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = "sound/pb_theme_mp3_low.mp3"
      L10_594 = "Gemfire - Progressbar95"
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595 = L11_595.Services
      L11_595 = L11_595.MusicThemeUpgrade
      if L11_595 == 0 then
        L10_594 = "Gemfire - Progressbar 95(LQ)"
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_595 = _UPVALUE0_
        L11_595 = L11_595.Duty
        L11_595 = L11_595.Services
        L11_595 = L11_595.MusicThemeUpgrade
        if L11_595 == 1 then
          L9_593 = "sound/pb_theme_mp3.mp3"
          L10_594 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L11_595 = _UPVALUE3_
      L12_596 = audio
      L12_596 = L12_596.loadStream
      L13_597 = L9_593
      L12_596 = L12_596(L13_597)
      L11_595.musictheme = L12_596
      L11_595 = math
      L11_595 = L11_595.floor
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L12_596 = L12_596 / 1000
      L11_595 = L11_595(L12_596)
      L3_587 = L11_595
      L4_588 = 0
      L11_595 = print
      L12_596 = "Duration "
      L13_597 = audio
      L13_597 = L13_597.getDuration
      L14_598 = _UPVALUE3_
      L14_598 = L14_598.musictheme
      L13_597 = L13_597(L14_598)
      L12_596 = L12_596 .. L13_597
      L11_595(L12_596)
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595.MusicPause = nil
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE0_
      L12_596 = L12_596.UI
      L12_596 = L12_596.MediaPlayer
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L13_597 = L13_597 * 10
      L14_598 = _UPVALUE4_
      L14_598 = L14_598.UnitXL
      L14_598 = L14_598 * 5
      L12_596.y = L14_598
      L11_595.x = L13_597
      L11_595 = 1.75
      L12_596 = _UPVALUE7_
      L13_597 = L2_586
      L14_598 = _UPVALUE8_
      L15_599 = "progamp_button_n"
      L14_598 = L14_598(L15_599)
      L15_599 = -2
      L16_600 = L11_595
      L17_601 = 1
      L18_602 = 1
      L19_603 = 1
      L20_604 = {}
      L21_605 = _UPVALUE9_
      L20_604.OnTouch = L21_605
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604)
      L12_596.ID = "custom2"
      L12_596.NoReturn = true
      L12_596.Func = L5_589
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = _UPVALUE8_
      L16_600 = "ico_pplay"
      L15_599 = L15_599(L16_600)
      L16_600 = -2
      L17_601 = L11_595
      L18_602 = 0.5
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602)
      L14_598 = _UPVALUE7_
      L15_599 = L2_586
      L16_600 = _UPVALUE8_
      L17_601 = "progamp_button_s"
      L16_600 = L16_600(L17_601)
      L17_601 = -1.25
      L18_602 = L11_595
      L19_603 = 1
      L20_604 = 1
      L21_605 = 1
      L22_606.OnTouch = L23_607
      L14_598 = L14_598(L15_599, L16_600, L17_601, L18_602, L19_603, L20_604, L21_605, L22_606)
      L14_598.ID = "custom2"
      L14_598.NoReturn = true
      L14_598.Func = L6_590
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = _UPVALUE8_
      L18_602 = "ico_pstop"
      L17_601 = L17_601(L18_602)
      L18_602 = -1.25
      L19_603 = L11_595
      L20_604 = 0.5
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604)
      L16_600 = _UPVALUE7_
      L17_601 = L2_586
      L18_602 = _UPVALUE8_
      L19_603 = "progamp_button_s"
      L18_602 = L18_602(L19_603)
      L19_603 = -0.5
      L20_604 = L11_595
      L21_605 = 1
      L24_608.OnTouch = L25_609
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608)
      L16_600.ID = "custom2"
      L16_600.NoReturn = true
      L16_600.Func = L7_591
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_ppause"
      L19_603 = L19_603(L20_604)
      L20_604 = -0.5
      L21_605 = L11_595
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L18_602 = nil
      L19_603 = "96"
      L20_604 = _UPVALUE10_
      L21_605 = L2_586
      L26_610 = _UPVALUE0_
      L26_610 = L26_610.UI
      L26_610 = L26_610.FontDefaultSize
      L20_604 = L20_604(L21_605, L22_606, L23_607, L24_608, L25_609, L26_610)
      L21_605 = _UPVALUE11_
      L21_605(L22_606, L23_607)
      L21_605 = _UPVALUE10_
      L26_610 = -1
      L26_610 = FontName
      L21_605 = L21_605(L22_606, L23_607, L24_608, L25_609, L26_610, _UPVALUE0_.UI.FontDefaultSize, "left")
      L22_606(L23_607, L24_608)
      L26_610 = 0
      L2_586.Timer = L23_607
      L2_586.enterFrame = L23_607
      L23_607.isVisible = false
    elseif A0_584 == "MP10" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = "sound/pb_theme_mp3.mp3"
      L10_594 = "Gemfire - Progressbar95"
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595 = L11_595.Services
      L11_595 = L11_595.MusicThemeUpgrade
      if L11_595 == 0 then
        L10_594 = "Gemfire - Progressbar 95(LQ)"
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_595 = _UPVALUE0_
        L11_595 = L11_595.Duty
        L11_595 = L11_595.Services
        L11_595 = L11_595.MusicThemeUpgrade
        if L11_595 ~= 1 then
          L11_595 = _UPVALUE0_
          L11_595 = L11_595.OS_Table
          L12_596 = _UPVALUE0_
          L12_596 = L12_596.OS_Current
          L11_595 = L11_595[L12_596]
          L11_595 = L11_595.DownloadMusicLevel
          if L11_595 == 1 then
            L11_595 = _UPVALUE0_
            L11_595 = L11_595.Duty
            L11_595 = L11_595.Services
            L11_595 = L11_595.MusicThemeUpgrade
          end
        else
          if L11_595 > 1 then
            L9_593 = "sound/pb_theme_mp3.mp3"
            L10_594 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L9_593 = "sound/pb_theme_mp3remix.mp3"
          L10_594 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L11_595 = _UPVALUE3_
      L12_596 = audio
      L12_596 = L12_596.loadStream
      L13_597 = L9_593
      L12_596 = L12_596(L13_597)
      L11_595.musictheme = L12_596
      L11_595 = math
      L11_595 = L11_595.floor
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L12_596 = L12_596 / 1000
      L11_595 = L11_595(L12_596)
      L3_587 = L11_595
      L4_588 = 0
      L11_595 = print
      L12_596 = "Duration "
      L13_597 = audio
      L13_597 = L13_597.getDuration
      L14_598 = _UPVALUE3_
      L14_598 = L14_598.musictheme
      L13_597 = L13_597(L14_598)
      L12_596 = L12_596 .. L13_597
      L11_595(L12_596)
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595.MusicPause = nil
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE0_
      L12_596 = L12_596.UI
      L12_596 = L12_596.MediaPlayer
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L13_597 = L13_597 * 5
      L14_598 = _UPVALUE4_
      L14_598 = L14_598.UnitXL
      L15_599 = _UPVALUE4_
      L15_599 = L15_599.HeightXL
      L15_599 = L15_599 - 8
      L14_598 = L14_598 * L15_599
      L12_596.y = L14_598
      L11_595.x = L13_597
      L11_595 = _UPVALUE5_
      L12_596 = L2_586
      L13_597 = 0
      L14_598 = 0
      L15_599 = 7
      L16_600 = 3.75
      L17_601 = _UPVALUE6_
      L18_602 = "MediaPlayer"
      L17_601 = L17_601(L18_602)
      L18_602 = "ico_mediaplayer"
      L19_603 = "custom2"
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603)
      L12_596 = L11_595.CloseButton
      L12_596.NoReturn = true
      L12_596 = L11_595.CloseButton
      function L13_597()
        local L0_620, L1_621
        L0_620 = _UPVALUE0_
        L0_620 = L0_620.UI
        L0_620 = L0_620.MediaPlayer
        L0_620.isVisible = false
      end
      L12_596.Func = L13_597
      L12_596 = _UPVALUE7_
      L13_597 = L2_586
      L14_598 = _UPVALUE8_
      L15_599 = "progamp_panel1"
      L14_598 = L14_598(L15_599)
      L15_599 = 0
      L16_600 = 0.3
      L17_601 = 8
      L18_602 = 4
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601, L18_602)
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = "hover"
      L16_600 = 3
      L17_601 = -1.75
      L18_602 = 0.5
      L19_603 = 0.5
      L20_604 = 1
      L21_605 = {}
      L21_605.OnTouch = L22_606
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604, L21_605)
      L13_597.ID = "custom2"
      L13_597.NoReturn = true
      function L14_598()
        local L0_622, L1_623
        L0_622 = _UPVALUE0_
        L0_622 = L0_622.UI
        L0_622 = L0_622.MediaPlayer
        L0_622.isVisible = false
      end
      L13_597.Func = L14_598
      L14_598 = 1.75
      L15_599 = _UPVALUE10_
      L16_600 = L2_586
      L17_601 = L3_587
      L18_602 = 2.9
      L19_603 = 1.75
      L20_604 = FontName
      L21_605 = _UPVALUE0_
      L21_605 = L21_605.UI
      L21_605 = L21_605.FontDefaultSize
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604, L21_605)
      L16_600 = _UPVALUE11_
      L17_601 = L15_599
      L18_602 = "Black"
      L16_600(L17_601, L18_602)
      L16_600 = _UPVALUE7_
      L17_601 = L2_586
      L18_602 = _UPVALUE8_
      L19_603 = "progamp_button_n"
      L18_602 = L18_602(L19_603)
      L19_603 = 0
      L20_604 = L14_598
      L21_605 = 1
      L24_608.OnTouch = L25_609
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608)
      L16_600.ID = "custom2"
      L16_600.NoReturn = true
      L16_600.Func = L5_589
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_pplay"
      L19_603 = L19_603(L20_604)
      L20_604 = 0
      L21_605 = L14_598
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L18_602 = _UPVALUE7_
      L19_603 = L2_586
      L20_604 = _UPVALUE8_
      L21_605 = "progamp_button_s"
      L20_604 = L20_604(L21_605)
      L21_605 = -1.1
      L26_610 = {}
      L26_610.OnTouch = _UPVALUE9_
      L18_602 = L18_602(L19_603, L20_604, L21_605, L22_606, L23_607, L24_608, L25_609, L26_610)
      L18_602.ID = "custom2"
      L18_602.NoReturn = true
      L18_602.Func = L6_590
      L19_603 = _UPVALUE7_
      L20_604 = L2_586
      L21_605 = _UPVALUE8_
      L21_605 = L21_605(L22_606)
      L19_603 = L19_603(L20_604, L21_605, L22_606, L23_607, L24_608)
      L20_604 = _UPVALUE7_
      L21_605 = L2_586
      L26_610 = 1
      L20_604 = L20_604(L21_605, L22_606, L23_607, L24_608, L25_609, L26_610, 1, {OnTouch = _UPVALUE9_})
      L20_604.ID = "custom2"
      L20_604.NoReturn = true
      L20_604.Func = L7_591
      L21_605 = _UPVALUE7_
      L26_610 = 0.5
      L21_605 = L21_605(L22_606, L23_607, L24_608, L25_609, L26_610)
      for L26_610 = 1, 10 do
        L22_606[L26_610] = _UPVALUE7_(L2_586, "app/progamp_signal", -3 + 0.15 * L26_610, 0.25, 0.11, 1, 1, {anchorY = 1})
        L22_606[L26_610].yScale = 0.05
      end
      L26_610 = L2_586
      L26_610 = _UPVALUE11_
      L26_610(L25_609, "Black")
      L26_610 = 0
      L2_586.Timer = timer.performWithDelay(250, function()
        local L0_624, L1_625, L2_626
        if L0_624 == false then
          _UPVALUE1_ = L0_624
          if L0_624 > L1_625 then
            _UPVALUE1_ = L0_624
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_626 < 10 then
        end
        _UPVALUE4_.text = L1_625 .. ":" .. L2_626
      end, 0)
      function L2_586.enterFrame(A0_627)
        local L1_628
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_584 == "GR" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = "sound/pb_theme_mp3.mp3"
      L10_594 = "Gemfire - Progressbar95"
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595 = L11_595.Services
      L11_595 = L11_595.MusicThemeUpgrade
      if L11_595 == 0 then
        L10_594 = "Gemfire - Progressbar 95(LQ)"
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      else
        L11_595 = _UPVALUE0_
        L11_595 = L11_595.Duty
        L11_595 = L11_595.Services
        L11_595 = L11_595.MusicThemeUpgrade
        if L11_595 ~= 1 then
          L11_595 = _UPVALUE0_
          L11_595 = L11_595.OS_Table
          L12_596 = _UPVALUE0_
          L12_596 = L12_596.OS_Current
          L11_595 = L11_595[L12_596]
          L11_595 = L11_595.DownloadMusicLevel
          if L11_595 == 1 then
            L11_595 = _UPVALUE0_
            L11_595 = L11_595.Duty
            L11_595 = L11_595.Services
            L11_595 = L11_595.MusicThemeUpgrade
          end
        else
          if L11_595 > 1 then
            L9_593 = "sound/pb_theme_mp3.mp3"
            L10_594 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L9_593 = "sound/pb_theme_mp3remix.mp3"
          L10_594 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L11_595 = _UPVALUE3_
      L12_596 = audio
      L12_596 = L12_596.loadStream
      L13_597 = L9_593
      L12_596 = L12_596(L13_597)
      L11_595.musictheme = L12_596
      L11_595 = math
      L11_595 = L11_595.floor
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L12_596 = L12_596 / 1000
      L11_595 = L11_595(L12_596)
      L3_587 = L11_595
      L4_588 = 0
      L11_595 = print
      L12_596 = "Duration "
      L13_597 = audio
      L13_597 = L13_597.getDuration
      L14_598 = _UPVALUE3_
      L14_598 = L14_598.musictheme
      L13_597 = L13_597(L14_598)
      L12_596 = L12_596 .. L13_597
      L11_595(L12_596)
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.Duty
      L11_595.MusicPause = nil
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE0_
      L12_596 = L12_596.UI
      L12_596 = L12_596.MediaPlayer
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L13_597 = L13_597 * 5
      L14_598 = _UPVALUE4_
      L14_598 = L14_598.UnitXL
      L15_599 = _UPVALUE4_
      L15_599 = L15_599.HeightXL
      L15_599 = L15_599 - 8
      L14_598 = L14_598 * L15_599
      L12_596.y = L14_598
      L11_595.x = L13_597
      L11_595 = _UPVALUE5_
      L12_596 = L2_586
      L13_597 = 0
      L14_598 = 0
      L15_599 = 7
      L16_600 = 3.75
      L17_601 = _UPVALUE6_
      L18_602 = "MediaPlayer"
      L17_601 = L17_601(L18_602)
      L18_602 = "ico_mediaplayer"
      L19_603 = "custom2"
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603)
      L12_596 = L11_595.CloseButton
      L12_596.NoReturn = true
      L12_596 = L11_595.CloseButton
      function L13_597()
        local L0_629, L1_630
        L0_629 = _UPVALUE0_
        L0_629 = L0_629.UI
        L0_629 = L0_629.MediaPlayer
        L0_629.isVisible = false
      end
      L12_596.Func = L13_597
      L12_596 = _UPVALUE7_
      L13_597 = L2_586
      L14_598 = _UPVALUE8_
      L15_599 = "progamp_panel1"
      L14_598 = L14_598(L15_599)
      L15_599 = 0
      L16_600 = 0.3
      L17_601 = 8
      L18_602 = 4
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601, L18_602)
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = "hover"
      L16_600 = 3
      L17_601 = -1.75
      L18_602 = 0.5
      L19_603 = 0.5
      L20_604 = 1
      L21_605 = {}
      L21_605.OnTouch = L22_606
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604, L21_605)
      L13_597.ID = "custom2"
      L13_597.NoReturn = true
      function L14_598()
        local L0_631, L1_632
        L0_631 = _UPVALUE0_
        L0_631 = L0_631.UI
        L0_631 = L0_631.MediaPlayer
        L0_631.isVisible = false
      end
      L13_597.Func = L14_598
      L14_598 = 1.75
      L15_599 = _UPVALUE10_
      L16_600 = L2_586
      L17_601 = L3_587
      L18_602 = 2
      L19_603 = -0.15
      L20_604 = FontName
      L21_605 = _UPVALUE0_
      L21_605 = L21_605.UI
      L21_605 = L21_605.FontDefaultSize
      L21_605 = L21_605 * 1.5
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604, L21_605)
      L16_600 = _UPVALUE7_
      L17_601 = L2_586
      L18_602 = _UPVALUE8_
      L19_603 = "progamp_button_n"
      L18_602 = L18_602(L19_603)
      L19_603 = 0
      L20_604 = L14_598
      L21_605 = 1
      L24_608.OnTouch = L25_609
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608)
      L16_600.ID = "custom2"
      L16_600.NoReturn = true
      L16_600.Func = L5_589
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_pplay"
      L19_603 = L19_603(L20_604)
      L20_604 = 0
      L21_605 = L14_598
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L18_602 = _UPVALUE7_
      L19_603 = L2_586
      L20_604 = _UPVALUE8_
      L21_605 = "progamp_button_s"
      L20_604 = L20_604(L21_605)
      L21_605 = -1.1
      L26_610 = {}
      L26_610.OnTouch = _UPVALUE9_
      L18_602 = L18_602(L19_603, L20_604, L21_605, L22_606, L23_607, L24_608, L25_609, L26_610)
      L18_602.ID = "custom2"
      L18_602.NoReturn = true
      L18_602.Func = L6_590
      L19_603 = _UPVALUE7_
      L20_604 = L2_586
      L21_605 = _UPVALUE8_
      L21_605 = L21_605(L22_606)
      L19_603 = L19_603(L20_604, L21_605, L22_606, L23_607, L24_608)
      L20_604 = _UPVALUE7_
      L21_605 = L2_586
      L26_610 = 1
      L20_604 = L20_604(L21_605, L22_606, L23_607, L24_608, L25_609, L26_610, 1, {OnTouch = _UPVALUE9_})
      L20_604.ID = "custom2"
      L20_604.NoReturn = true
      L20_604.Func = L7_591
      L21_605 = _UPVALUE7_
      L26_610 = 0.5
      L21_605 = L21_605(L22_606, L23_607, L24_608, L25_609, L26_610)
      for L26_610 = 1, 10 do
        L22_606[L26_610] = _UPVALUE7_(L2_586, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L26_610, 0.25, 0.11, 1, 1, {anchorY = 1})
        L22_606[L26_610].yScale = 0.05
      end
      L26_610 = L2_586
      L26_610 = 0
      L2_586.Timer = timer.performWithDelay(250, function()
        local L0_633, L1_634, L2_635
        if L0_633 == false then
          _UPVALUE1_ = L0_633
          if L0_633 > L1_634 then
            _UPVALUE1_ = L0_633
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_635 < 10 then
        end
        _UPVALUE4_.text = L1_634 .. ":" .. L2_635
      end, 0)
      function L2_586.enterFrame(A0_636)
        local L1_637
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_584 == "AMP" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = nil
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.Duty
      L10_594 = L10_594.Services
      L10_594 = L10_594.MusicThemeUpgrade
      if L10_594 == 0 then
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      else
        L9_593 = "sound/pb_theme_mp3.mp3"
      end
      L10_594 = _UPVALUE3_
      L11_595 = audio
      L11_595 = L11_595.loadStream
      L12_596 = L9_593
      L11_595 = L11_595(L12_596)
      L10_594.musictheme = L11_595
      L10_594 = math
      L10_594 = L10_594.floor
      L11_595 = audio
      L11_595 = L11_595.getDuration
      L12_596 = _UPVALUE3_
      L12_596 = L12_596.musictheme
      L11_595 = L11_595(L12_596)
      L11_595 = L11_595 / 1000
      L10_594 = L10_594(L11_595)
      L3_587 = L10_594
      L4_588 = 0
      L10_594 = print
      L11_595 = "Duration "
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L11_595 = L11_595 .. L12_596
      L10_594(L11_595)
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.Duty
      L10_594.MusicPause = nil
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.UI
      L10_594 = L10_594.MediaPlayer
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE4_
      L12_596 = L12_596.UnitXL
      L12_596 = L12_596 * 5
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L14_598 = _UPVALUE4_
      L14_598 = L14_598.HeightXL
      L14_598 = L14_598 - 8
      L13_597 = L13_597 * L14_598
      L11_595.y = L13_597
      L10_594.x = L12_596
      L10_594 = _UPVALUE7_
      L11_595 = L2_586
      L12_596 = "app/progamp_panel1"
      L13_597 = 0
      L14_598 = 0
      L15_599 = 8
      L16_600 = 4
      L10_594 = L10_594(L11_595, L12_596, L13_597, L14_598, L15_599, L16_600)
      L11_595 = _UPVALUE7_
      L12_596 = L2_586
      L13_597 = "hover"
      L14_598 = 3
      L15_599 = -1.75
      L16_600 = 0.5
      L17_601 = 0.5
      L18_602 = 1
      L19_603 = {}
      L20_604 = _UPVALUE9_
      L19_603.OnTouch = L20_604
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602, L19_603)
      L11_595.ID = "custom2"
      L11_595.NoReturn = true
      function L12_596()
        local L0_638, L1_639
        L0_638 = _UPVALUE0_
        L0_638 = L0_638.UI
        L0_638 = L0_638.MediaPlayer
        L0_638.isVisible = false
      end
      L11_595.Func = L12_596
      L12_596 = 0.35
      L13_597 = _UPVALUE10_
      L14_598 = L2_586
      L15_599 = "Gemfire-PB95"
      L16_600 = 0.5
      L17_601 = -1.1
      L18_602 = FontName
      L19_603 = _UPVALUE0_
      L19_603 = L19_603.UI
      L19_603 = L19_603.FontDOSSize
      L19_603 = L19_603 * 0.5
      L20_604 = "left"
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602, L19_603, L20_604)
      L14_598 = _UPVALUE11_
      L15_599 = L13_597
      L16_600 = 0
      L17_601 = 240
      L18_602 = 0
      L14_598(L15_599, L16_600, L17_601, L18_602)
      L14_598 = _UPVALUE10_
      L15_599 = L2_586
      L16_600 = L3_587
      L17_601 = -0.6
      L18_602 = -0.9
      L19_603 = FontName
      L20_604 = _UPVALUE0_
      L20_604 = L20_604.UI
      L20_604 = L20_604.FontDOSSize
      L20_604 = L20_604 * 1.25
      L14_598 = L14_598(L15_599, L16_600, L17_601, L18_602, L19_603, L20_604)
      L15_599 = _UPVALUE11_
      L16_600 = L14_598
      L17_601 = 0
      L18_602 = 240
      L19_603 = 0
      L15_599(L16_600, L17_601, L18_602, L19_603)
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = "app/progamp_button"
      L18_602 = -1.75
      L19_603 = L12_596
      L20_604 = 0.5
      L21_605 = 0.5
      L23_607.OnTouch = L24_608
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604, L21_605, L22_606, L23_607)
      L15_599.ID = "custom2"
      L15_599.NoReturn = true
      L15_599.Func = L5_589
      L16_600 = _UPVALUE7_
      L17_601 = L2_586
      L18_602 = "app/progamp_play"
      L19_603 = -1.75
      L20_604 = L12_596
      L21_605 = 0.5
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605)
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = "app/progamp_button"
      L20_604 = -0.9
      L21_605 = L12_596
      L26_610 = _UPVALUE9_
      L25_609.OnTouch = L26_610
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606, L23_607, L24_608, L25_609)
      L17_601.ID = "custom2"
      L17_601.NoReturn = true
      L17_601.Func = L6_590
      L18_602 = _UPVALUE7_
      L19_603 = L2_586
      L20_604 = "app/progamp_pause"
      L21_605 = -0.9
      L18_602 = L18_602(L19_603, L20_604, L21_605, L22_606, L23_607)
      L19_603 = _UPVALUE7_
      L20_604 = L2_586
      L21_605 = "app/progamp_button"
      L26_610 = 1
      L19_603 = L19_603(L20_604, L21_605, L22_606, L23_607, L24_608, L25_609, L26_610, {OnTouch = _UPVALUE9_})
      L19_603.ID = "custom2"
      L19_603.NoReturn = true
      L19_603.Func = L7_591
      L20_604 = _UPVALUE7_
      L21_605 = L2_586
      L20_604 = L20_604(L21_605, L22_606, L23_607, L24_608, L25_609)
      L21_605 = {}
      for L25_609 = 1, 10 do
        L26_610 = _UPVALUE7_
        L26_610 = L26_610(L2_586, "app/progamp_signal", -1.75 + 0.15 * L25_609, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L21_605[L25_609] = L26_610
        L26_610 = L21_605[L25_609]
        L26_610.yScale = 0.05
      end
      if L8_592 > 4 then
        if L25_609 > 0 then
        end
      end
      L26_610 = L2_586
      L26_610 = _UPVALUE11_
      L26_610(L25_609, 0, 240, 0)
      L26_610 = _UPVALUE10_
      L26_610 = L26_610(L2_586, "1. " .. L23_607, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L26_610, 0, 240, 0)
      L2_586.Timer = timer.performWithDelay(250, function()
        local L0_640, L1_641, L2_642
        if L0_640 == false then
          _UPVALUE1_ = L0_640
          if L0_640 > 15 then
            _UPVALUE1_ = L0_640
          end
          L0_640.text = L1_641
          _UPVALUE4_ = L0_640
          if L0_640 > L1_641 then
            _UPVALUE4_ = L0_640
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_642 < 10 then
        end
        _UPVALUE7_.text = L1_641 .. ":" .. L2_642
      end, 0)
      function L2_586.enterFrame(A0_643)
        local L1_644
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_584 == "MIDI" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = "sound/pb_theme_midi_low.mp3"
      if L8_592 == 1 then
        L9_593 = "sound/pb_theme_pc_speaker.mp3"
      elseif L8_592 == 2 then
        L9_593 = "sound/pb_theme_midi_low.mp3"
      elseif L8_592 == 3 then
        L9_593 = "sound/pb_theme_midi.mp3"
      elseif L8_592 == 4 then
        L9_593 = "sound/pb_theme_mp3_low.mp3"
      elseif L8_592 > 4 then
        L10_594 = _UPVALUE0_
        L10_594 = L10_594.Duty
        L10_594 = L10_594.Services
        L10_594 = L10_594.MusicThemeUpgrade
        if L10_594 > 1 then
          L9_593 = "sound/pb_theme_mp3.mp3"
        end
      end
      L10_594 = _UPVALUE3_
      L11_595 = audio
      L11_595 = L11_595.loadStream
      L12_596 = L9_593
      L11_595 = L11_595(L12_596)
      L10_594.musictheme = L11_595
      L10_594 = math
      L10_594 = L10_594.floor
      L11_595 = audio
      L11_595 = L11_595.getDuration
      L12_596 = _UPVALUE3_
      L12_596 = L12_596.musictheme
      L11_595 = L11_595(L12_596)
      L11_595 = L11_595 / 1000
      L10_594 = L10_594(L11_595)
      L3_587 = L10_594
      L4_588 = 0
      L10_594 = print
      L11_595 = "Duration "
      L12_596 = audio
      L12_596 = L12_596.getDuration
      L13_597 = _UPVALUE3_
      L13_597 = L13_597.musictheme
      L12_596 = L12_596(L13_597)
      L11_595 = L11_595 .. L12_596
      L10_594(L11_595)
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.Duty
      L10_594.MusicPause = nil
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.UI
      L10_594 = L10_594.MediaPlayer
      L11_595 = _UPVALUE0_
      L11_595 = L11_595.UI
      L11_595 = L11_595.MediaPlayer
      L12_596 = _UPVALUE4_
      L12_596 = L12_596.UnitXL
      L12_596 = L12_596 * 5
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.UnitXL
      L13_597 = L13_597 * 10
      L11_595.y = L13_597
      L10_594.x = L12_596
      L10_594 = _UPVALUE5_
      L11_595 = L2_586
      L12_596 = 0
      L13_597 = 0
      L14_598 = 6.25
      L15_599 = 3
      L16_600 = _UPVALUE6_
      L17_601 = "MediaPlayer"
      L16_600 = L16_600(L17_601)
      L17_601 = "soundicon"
      L18_602 = "custom2"
      L10_594 = L10_594(L11_595, L12_596, L13_597, L14_598, L15_599, L16_600, L17_601, L18_602)
      L11_595 = L10_594.CloseButton
      L11_595.NoReturn = true
      L11_595 = L10_594.CloseButton
      function L12_596()
        local L0_645, L1_646
        L0_645 = _UPVALUE0_
        L0_645 = L0_645.UI
        L0_645 = L0_645.MediaPlayer
        L0_645.isVisible = false
      end
      L11_595.Func = L12_596
      L11_595 = 1
      L12_596 = _UPVALUE12_
      L13_597 = L2_586
      L14_598 = 0
      L15_599 = -0.25
      L16_600 = 4.5
      L17_601 = 0.5
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601)
      L13_597 = _UPVALUE10_
      L14_598 = L2_586
      L15_599 = L3_587
      L16_600 = 0
      L17_601 = -0.25
      L18_602 = FontNameBold
      L19_603 = _UPVALUE0_
      L19_603 = L19_603.UI
      L19_603 = L19_603.FontDOSSize
      L19_603 = L19_603 * 1.25
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602, L19_603)
      L14_598 = _UPVALUE11_
      L15_599 = L13_597
      L16_600 = "Black"
      L14_598(L15_599, L16_600)
      L14_598 = _UPVALUE13_
      L15_599 = L2_586
      L16_600 = "             "
      L17_601 = "custom2"
      L18_602 = -1
      L19_603 = L11_595
      L14_598 = L14_598(L15_599, L16_600, L17_601, L18_602, L19_603)
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = _UPVALUE8_
      L18_602 = "ico_pplay"
      L17_601 = L17_601(L18_602)
      L18_602 = -1
      L19_603 = L11_595
      L20_604 = 0.5
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604)
      L14_598.NoReturn = true
      L14_598.Func = L5_589
      L16_600 = _UPVALUE13_
      L17_601 = L2_586
      L18_602 = _UPVALUE6_
      L19_603 = " "
      L18_602 = L18_602(L19_603)
      L19_603 = "custom2"
      L20_604 = 1
      L21_605 = L11_595
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605)
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_ppause"
      L19_603 = L19_603(L20_604)
      L20_604 = 1
      L21_605 = L11_595
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L16_600.NoReturn = true
      L16_600.Func = L6_590
      L18_602 = _UPVALUE13_
      L19_603 = L2_586
      L20_604 = _UPVALUE6_
      L21_605 = " "
      L20_604 = L20_604(L21_605)
      L21_605 = "custom2"
      L18_602 = L18_602(L19_603, L20_604, L21_605, L22_606, L23_607)
      L19_603 = _UPVALUE7_
      L20_604 = L2_586
      L21_605 = _UPVALUE8_
      L21_605 = L21_605(L22_606)
      L19_603 = L19_603(L20_604, L21_605, L22_606, L23_607, L24_608)
      L18_602.NoReturn = true
      L18_602.Func = L7_591
      L20_604 = 0
      L21_605 = _UPVALUE6_
      L21_605 = L21_605(L22_606)
      L21_605 = L21_605 .. L22_606
      function L26_610()
        local L0_647, L1_648
        L0_647 = _UPVALUE0_
        L0_647 = L0_647.Duty
        L0_647 = L0_647.MusicPause
        if L0_647 == false then
          L0_647 = _UPVALUE1_
          L0_647 = L0_647 + 1
          _UPVALUE1_ = L0_647
          L0_647 = _UPVALUE1_
          if L0_647 > 5 then
            L0_647 = 1
            _UPVALUE1_ = L0_647
          end
          L0_647 = _UPVALUE2_
          L0_647 = L0_647.Status
          L1_648 = _UPVALUE3_
          L1_648 = L1_648 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_647.text = L1_648
          L0_647 = _UPVALUE5_
          L0_647 = L0_647 + 1
          _UPVALUE5_ = L0_647
          L0_647 = _UPVALUE5_
          L1_648 = _UPVALUE6_
          if L0_647 > L1_648 then
            L0_647 = 0
            _UPVALUE5_ = L0_647
          end
        end
        L0_647 = "0"
        L1_648 = math
        L1_648 = L1_648.floor
        L1_648 = L1_648(_UPVALUE5_ / 60)
        L0_647 = L0_647 .. L1_648
        L1_648 = _UPVALUE5_
        L1_648 = L1_648 - L0_647 * 60
        if L1_648 < 10 then
          L1_648 = "0" .. L1_648
        end
        _UPVALUE7_.text = L0_647 .. ":" .. L1_648
      end
      L2_586.Timer = L24_608
      L2_586.enterFrame = L24_608
      L24_608.isVisible = false
    elseif A0_584 == "MIDI_L" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = _UPVALUE3_
      L10_594 = audio
      L10_594 = L10_594.loadStream
      L11_595 = "sound/pb_theme_midi_low.mp3"
      L10_594 = L10_594(L11_595)
      L9_593.musictheme = L10_594
      L9_593 = math
      L9_593 = L9_593.floor
      L10_594 = audio
      L10_594 = L10_594.getDuration
      L11_595 = _UPVALUE3_
      L11_595 = L11_595.musictheme
      L10_594 = L10_594(L11_595)
      L10_594 = L10_594 / 1000
      L9_593 = L9_593(L10_594)
      L3_587 = L9_593
      L4_588 = 0
      L9_593 = print
      L10_594 = "Duration "
      L11_595 = audio
      L11_595 = L11_595.getDuration
      L12_596 = _UPVALUE3_
      L12_596 = L12_596.musictheme
      L11_595 = L11_595(L12_596)
      L10_594 = L10_594 .. L11_595
      L9_593(L10_594)
      L9_593 = _UPVALUE0_
      L9_593 = L9_593.Duty
      L9_593.MusicPause = nil
      L9_593 = _UPVALUE0_
      L9_593 = L9_593.UI
      L9_593 = L9_593.MediaPlayer
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.UI
      L10_594 = L10_594.MediaPlayer
      L11_595 = _UPVALUE4_
      L11_595 = L11_595.UnitXL
      L11_595 = L11_595 * 3.3
      L12_596 = _UPVALUE4_
      L12_596 = L12_596.UnitXL
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.HeightXL
      L13_597 = L13_597 - 6.85
      L12_596 = L12_596 * L13_597
      L10_594.y = L12_596
      L9_593.x = L11_595
      L9_593 = _UPVALUE5_
      L10_594 = L2_586
      L11_595 = 0
      L12_596 = 0
      L13_597 = 6.6
      L14_598 = 3
      L15_599 = _UPVALUE6_
      L16_600 = "MediaPlayer"
      L15_599 = L15_599(L16_600)
      L16_600 = "- PB95.MIDI"
      L15_599 = L15_599 .. L16_600
      L16_600 = "soundicon"
      L17_601 = "custom2"
      L9_593 = L9_593(L10_594, L11_595, L12_596, L13_597, L14_598, L15_599, L16_600, L17_601)
      L10_594 = L9_593.CloseButton
      L10_594.NoReturn = true
      L10_594 = L9_593.CloseButton
      function L11_595()
        local L0_649, L1_650
        L0_649 = _UPVALUE0_
        L0_649 = L0_649.UI
        L0_649 = L0_649.MediaPlayer
        L0_649.isVisible = false
      end
      L10_594.Func = L11_595
      L10_594 = 1
      L11_595 = _UPVALUE10_
      L12_596 = L2_586
      L13_597 = L3_587
      L14_598 = 0
      L15_599 = -0.25
      L16_600 = FontNameBold
      L17_601 = _UPVALUE0_
      L17_601 = L17_601.UI
      L17_601 = L17_601.FontDOSSize
      L17_601 = L17_601 * 1.25
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599, L16_600, L17_601)
      L12_596 = _UPVALUE11_
      L13_597 = L11_595
      L14_598 = "Black"
      L12_596(L13_597, L14_598)
      L12_596 = _UPVALUE13_
      L13_597 = L2_586
      L14_598 = " "
      L15_599 = "custom2"
      L16_600 = -2.5
      L17_601 = L10_594
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601)
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = _UPVALUE8_
      L16_600 = "ico_pplay"
      L15_599 = L15_599(L16_600)
      L16_600 = -2.5
      L17_601 = L10_594
      L18_602 = 0.5
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602)
      L12_596.NoReturn = true
      L12_596.Func = L5_589
      L14_598 = _UPVALUE13_
      L15_599 = L2_586
      L16_600 = _UPVALUE6_
      L17_601 = " "
      L16_600 = L16_600(L17_601)
      L17_601 = "custom2"
      L18_602 = -1.5
      L19_603 = L10_594
      L14_598 = L14_598(L15_599, L16_600, L17_601, L18_602, L19_603)
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = _UPVALUE8_
      L18_602 = "ico_ppause"
      L17_601 = L17_601(L18_602)
      L18_602 = -1.5
      L19_603 = L10_594
      L20_604 = 0.5
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604)
      L14_598.NoReturn = true
      L14_598.Func = L6_590
      L16_600 = _UPVALUE13_
      L17_601 = L2_586
      L18_602 = _UPVALUE6_
      L19_603 = " "
      L18_602 = L18_602(L19_603)
      L19_603 = "custom2"
      L20_604 = -0.5
      L21_605 = L10_594
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605)
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_pstop"
      L19_603 = L19_603(L20_604)
      L20_604 = -0.5
      L21_605 = L10_594
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L16_600.NoReturn = true
      L16_600.Func = L7_591
      L18_602 = 0
      L19_603 = timer
      L19_603 = L19_603.performWithDelay
      L20_604 = 1000
      function L21_605()
        local L0_651, L1_652
        L0_651 = _UPVALUE0_
        L0_651 = L0_651.Duty
        L0_651 = L0_651.MusicPause
        if L0_651 == false then
          L0_651 = _UPVALUE1_
          L0_651 = L0_651 + 1
          _UPVALUE1_ = L0_651
          L0_651 = _UPVALUE1_
          L1_652 = _UPVALUE2_
          if L0_651 > L1_652 then
            L0_651 = 0
            _UPVALUE1_ = L0_651
          end
        end
        L0_651 = "0"
        L1_652 = math
        L1_652 = L1_652.floor
        L1_652 = L1_652(_UPVALUE1_ / 60)
        L0_651 = L0_651 .. L1_652
        L1_652 = _UPVALUE1_
        L1_652 = L1_652 - L0_651 * 60
        if L1_652 < 10 then
          L1_652 = "0" .. L1_652
        end
        _UPVALUE3_.text = L0_651 .. ":" .. L1_652
      end
      L19_603 = L19_603(L20_604, L21_605, L22_606)
      L2_586.Timer = L19_603
      function L19_603(A0_653)
        local L1_654
      end
      L2_586.enterFrame = L19_603
    elseif A0_584 == "SPK" then
      L9_593 = audio
      L9_593 = L9_593.stop
      L10_594 = 4
      L9_593(L10_594)
      L9_593 = audio
      L9_593 = L9_593.dispose
      L10_594 = _UPVALUE3_
      L10_594 = L10_594.musictheme
      L9_593(L10_594)
      L9_593 = _UPVALUE3_
      L10_594 = audio
      L10_594 = L10_594.loadStream
      L11_595 = "sound/pb_theme_pc_speaker.mp3"
      L10_594 = L10_594(L11_595)
      L9_593.musictheme = L10_594
      L9_593 = _UPVALUE0_
      L9_593 = L9_593.Duty
      L9_593.MusicPause = nil
      L9_593 = _UPVALUE0_
      L9_593 = L9_593.UI
      L9_593 = L9_593.MediaPlayer
      L10_594 = _UPVALUE0_
      L10_594 = L10_594.UI
      L10_594 = L10_594.MediaPlayer
      L11_595 = _UPVALUE4_
      L11_595 = L11_595.UnitXL
      L11_595 = L11_595 * 2
      L12_596 = _UPVALUE4_
      L12_596 = L12_596.UnitXL
      L13_597 = _UPVALUE4_
      L13_597 = L13_597.HeightXL
      L13_597 = L13_597 - 6.85
      L12_596 = L12_596 * L13_597
      L10_594.y = L12_596
      L9_593.x = L11_595
      L9_593 = _UPVALUE5_
      L10_594 = L2_586
      L11_595 = 0
      L12_596 = 0
      L13_597 = 4
      L14_598 = 3
      L15_599 = "PB Speaker"
      L16_600 = "soundicon"
      L17_601 = "custom2"
      L9_593 = L9_593(L10_594, L11_595, L12_596, L13_597, L14_598, L15_599, L16_600, L17_601)
      L10_594 = L9_593.CloseButton
      L10_594.NoReturn = true
      L10_594 = L9_593.CloseButton
      function L11_595()
        local L0_655, L1_656
        L0_655 = _UPVALUE0_
        L0_655 = L0_655.UI
        L0_655 = L0_655.MediaPlayer
        L0_655.isVisible = false
      end
      L10_594.Func = L11_595
      L10_594 = 0.5
      L11_595 = _UPVALUE10_
      L12_596 = L2_586
      L13_597 = "PB95.MIDI"
      L14_598 = 0
      L15_599 = -0.5
      L11_595 = L11_595(L12_596, L13_597, L14_598, L15_599)
      L12_596 = _UPVALUE11_
      L13_597 = L11_595
      L14_598 = "Black"
      L12_596(L13_597, L14_598)
      L12_596 = _UPVALUE13_
      L13_597 = L2_586
      L14_598 = _UPVALUE6_
      L15_599 = " "
      L14_598 = L14_598(L15_599)
      L15_599 = "custom2"
      L16_600 = -1
      L17_601 = L10_594
      L12_596 = L12_596(L13_597, L14_598, L15_599, L16_600, L17_601)
      L13_597 = _UPVALUE7_
      L14_598 = L2_586
      L15_599 = _UPVALUE8_
      L16_600 = "ico_pplay"
      L15_599 = L15_599(L16_600)
      L16_600 = -1
      L17_601 = L10_594
      L18_602 = 0.5
      L13_597 = L13_597(L14_598, L15_599, L16_600, L17_601, L18_602)
      L12_596.NoReturn = true
      L12_596.Func = L5_589
      L14_598 = _UPVALUE13_
      L15_599 = L2_586
      L16_600 = _UPVALUE6_
      L17_601 = " "
      L16_600 = L16_600(L17_601)
      L17_601 = "custom2"
      L18_602 = 0
      L19_603 = L10_594
      L14_598 = L14_598(L15_599, L16_600, L17_601, L18_602, L19_603)
      L15_599 = _UPVALUE7_
      L16_600 = L2_586
      L17_601 = _UPVALUE8_
      L18_602 = "ico_ppause"
      L17_601 = L17_601(L18_602)
      L18_602 = 0
      L19_603 = L10_594
      L20_604 = 0.5
      L15_599 = L15_599(L16_600, L17_601, L18_602, L19_603, L20_604)
      L14_598.NoReturn = true
      L14_598.Func = L6_590
      L16_600 = _UPVALUE13_
      L17_601 = L2_586
      L18_602 = _UPVALUE6_
      L19_603 = " "
      L18_602 = L18_602(L19_603)
      L19_603 = "custom2"
      L20_604 = 1
      L21_605 = L10_594
      L16_600 = L16_600(L17_601, L18_602, L19_603, L20_604, L21_605)
      L17_601 = _UPVALUE7_
      L18_602 = L2_586
      L19_603 = _UPVALUE8_
      L20_604 = "ico_pstop"
      L19_603 = L19_603(L20_604)
      L20_604 = 1
      L21_605 = L10_594
      L17_601 = L17_601(L18_602, L19_603, L20_604, L21_605, L22_606)
      L16_600.NoReturn = true
      L16_600.Func = L7_591
      L18_602 = 0
      function L19_603(A0_657)
        local L1_658
        _UPVALUE0_ = L1_658
        if L1_658 >= 10 then
          L1_658.text = "PB95.MIDI"
          if L1_658 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_658
        end
      end
      L2_586.enterFrame = L19_603
    end
    L9_593 = Runtime
    L10_594 = L9_593
    L9_593 = L9_593.addEventListener
    L11_595 = "enterFrame"
    L12_596 = L2_586
    L9_593(L10_594, L11_595, L12_596)
    function L9_593(A0_659)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L2_586.finalize = L9_593
    L10_594 = L2_586
    L9_593 = L2_586.addEventListener
    L11_595 = "finalize"
    L9_593(L10_594, L11_595)
    L9_593 = _UPVALUE14_
    L10_594 = L9_593
    L9_593 = L9_593.toFront
    L9_593(L10_594)
  end
  function GenerateDirectoryContent(A0_660, A1_661)
    local L2_662, L3_663, L4_664, L5_665, L6_666, L7_667, L8_668, L9_669, L10_670, L11_671, L12_672, L13_673, L14_674, L15_675, L16_676
    L2_662 = {
      L3_663,
      L4_664,
      L5_665,
      L6_666,
      L7_667,
      L8_668,
      L9_669,
      L10_670,
      L11_671,
      L12_672,
      L13_673,
      L14_674,
      L15_675,
      L16_676
    }
    L3_663 = "FOLDER"
    L4_664 = "DATA"
    L5_665 = "DOCS"
    L6_666 = "TEMP"
    L7_667 = "MY"
    L8_668 = "INFO"
    L9_669 = "DATA2"
    L13_673 = "FOLDER2"
    L14_674 = "!FOLDER"
    L15_675 = "MISC"
    L16_676 = "UNTITLED"
    L3_663 = {
      L4_664,
      L5_665,
      L6_666,
      L7_667,
      L8_668,
      L9_669,
      L10_670,
      L11_671,
      L12_672
    }
    L4_664 = "README"
    L5_665 = "DOC"
    L6_666 = "TEXT"
    L7_667 = "REFERAT"
    L8_668 = "DESCR"
    L9_669 = "TPSREPORT"
    L4_664 = _UPVALUE0_
    L4_664 = L4_664[A0_660]
    L4_664 = #L4_664
    L5_665 = math
    L5_665 = L5_665.random
    L6_666 = 9 - L4_664
    L5_665 = L5_665(L6_666)
    L6_666 = false
    L7_667 = false
    L8_668 = false
    L9_669 = false
    for L13_673 = 1, L5_665 do
      L14_674 = math
      L14_674 = L14_674.random
      L15_675 = 10
      L14_674 = L14_674(L15_675)
      if L14_674 == 1 and A1_661 > 1 then
        L15_675 = math
        L15_675 = L15_675.random
        L16_676 = #L3_663
        L15_675 = L15_675(L16_676)
        L16_676 = L3_663[L15_675]
        _UPVALUE0_[A0_660][L4_664 + L13_673] = {
          L16_676,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_674 == 2 and A1_661 > 1 and not L6_666 then
        L15_675 = _UPVALUE0_
        L15_675 = L15_675[A0_660]
        L16_676 = L4_664 + L13_673
        L15_675[L16_676] = {"CHEATS", " TXT"}
        L6_666 = true
      elseif L14_674 == 3 and A1_661 > 1 and not L7_667 then
        L15_675 = _UPVALUE0_
        L15_675 = L15_675[A0_660]
        L16_676 = L4_664 + L13_673
        L15_675[L16_676] = {"BONUS", " EXE"}
        L7_667 = true
      elseif L14_674 == 4 and A1_661 > 1 and not L8_668 then
        L15_675 = _UPVALUE0_
        L15_675 = L15_675[A0_660]
        L16_676 = L4_664 + L13_673
        L15_675[L16_676] = {"UNKNOWN", " EXE"}
        L8_668 = true
      elseif L14_674 == 5 and A1_661 > 2 and not L9_669 then
        L15_675 = _UPVALUE0_
        L15_675 = L15_675[A0_660]
        L16_676 = L4_664 + L13_673
        L15_675[L16_676] = {"EASTEREGG", " EXE"}
        L9_669 = true
      else
        L15_675 = math
        L15_675 = L15_675.random
        L16_676 = #L2_662
        L15_675 = L15_675(L16_676)
        L16_676 = L2_662[L15_675]
        table.remove(L2_662, L15_675)
        if A1_661 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_660][L4_664 + L13_673] = {
            L16_676,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_661 + 1
          }
        else
          _UPVALUE0_[A0_660][L4_664 + L13_673] = {L16_676, "<DIR>"}
        end
        if A1_661 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_660 .. L16_676 .. "/"] = {}
          GenerateDirectoryContent(A0_660 .. L16_676 .. "/", A1_661 + 1)
        end
      end
    end
  end
  function L31_32.PurchaseAreNotConfirmedWindow()
    local L0_677, L1_678, L2_679, L3_680, L4_681
    L0_677 = _UPVALUE0_
    L0_677 = L0_677.HeightUnit
    L0_677 = L0_677 * 0.5
    L1_678 = _UPVALUE1_
    L2_679 = _UPVALUE2_
    L1_678 = L1_678(L2_679)
    L2_679 = L1_678
    L3_680 = _UPVALUE3_
    L3_680()
    L3_680 = _UPVALUE4_
    L3_680 = L3_680.Background
    L4_681 = L2_679
    L3_680(L4_681)
    L3_680 = _UPVALUE5_
    L4_681 = L2_679
    L3_680 = L3_680(L4_681, 5, L0_677 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_681 = L3_680.CloseButton
    L4_681.Obj = L2_679
    L4_681 = _UPVALUE7_
    L4_681 = L4_681(L2_679, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_677 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_681, 0, 0, 0)
    _UPVALUE10_(L2_679, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_677 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_679, _UPVALUE6_("Close"), "custom2", 5, L0_677 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_680)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L31_32.DaltonismManager()
    local L0_682, L1_683, L2_684, L3_685, L4_686
    L0_682 = _UPVALUE0_
    L0_682 = L0_682.HeightUnit
    L0_682 = L0_682 * 0.5
    L1_683 = _UPVALUE1_
    L2_684 = _UPVALUE2_
    L1_683 = L1_683(L2_684)
    L2_684 = _UPVALUE2_
    L3_685 = L2_684
    L2_684 = L2_684.toFront
    L2_684(L3_685)
    L2_684 = L1_683
    L3_685 = _UPVALUE3_
    L3_685()
    L3_685 = _UPVALUE4_
    L3_685 = L3_685.Background
    L4_686 = L2_684
    L3_685(L4_686)
    L3_685 = _UPVALUE5_
    L4_686 = L2_684
    L3_685 = L3_685(L4_686, 5, L0_682, 6, 6, _UPVALUE6_("ColorBlindness1"), "ico_colorblind", "close")
    L4_686 = L3_685.CloseButton
    L4_686.Obj = L2_684
    L4_686 = _UPVALUE7_
    L4_686 = L4_686(L2_684, _UPVALUE6_("TutorialTip3ColorBlind2"), 0, L0_682 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L4_686, 0, 0, 0)
    _UPVALUE10_(L2_684, "colorblindnessmodepreview", 5, L0_682 - 1.5, 4, 2, 1).isVisible = _UPVALUE8_.INI.ColorBlindness
    _UPVALUE11_(L2_684, _UPVALUE6_("TurnOn"), "custom2", 5, L0_682 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_684, _UPVALUE6_("TurnOff"), "custom2", 5, L0_682 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_684, _UPVALUE6_("Close"), "custom2", 5, L0_682 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_684)
      end
      _UPVALUE8_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L31_32.CloudSaveWindow(A0_687)
    local L1_688, L2_689, L3_690, L4_691, L5_692, L6_693
    L1_688 = _UPVALUE0_
    L1_688 = L1_688.HeightUnit
    L1_688 = L1_688 * 0.5
    L2_689 = _UPVALUE1_
    L3_690 = _UPVALUE2_
    L2_689 = L2_689(L3_690)
    L3_690 = _UPVALUE2_
    L4_691 = L3_690
    L3_690 = L3_690.toFront
    L3_690(L4_691)
    L3_690 = L2_689
    L4_691 = _UPVALUE3_
    L4_691()
    L4_691 = _UPVALUE4_
    L4_691 = L4_691.Background
    L5_692 = L3_690
    L4_691(L5_692)
    L4_691 = _UPVALUE5_
    L5_692 = L3_690
    L6_693 = 5
    L4_691 = L4_691(L5_692, L6_693, L1_688, 6, 6, _UPVALUE6_("CloudManager"), "ico_cloud", "close")
    L5_692 = L4_691.CloseButton
    L5_692.Obj = L3_690
    L5_692 = _UPVALUE7_
    L6_693 = L3_690
    L5_692 = L5_692(L6_693, _UPVALUE8_("ico32_cloud"), 5, L1_688 - 2, 1)
    L6_693 = _UPVALUE9_
    L6_693 = L6_693(L3_690, _UPVALUE6_("CloudManager2"), 0, L1_688 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L6_693, 0, 0, 0)
    if _UPVALUE10_.Duty.SaveCorrupted then
      L4_691.Status.text = _UPVALUE6_("SaveCorrupted")
      L6_693.text = _UPVALUE6_("SaveCorrupted1")
    end
    _UPVALUE12_(L3_690, _UPVALUE6_("CloudManagerLoad"), "custom2", 5, L1_688 + 1).Func = function()
      local L0_694
      L0_694 = _UPVALUE0_
      if L0_694 == "android" then
        L0_694 = _UPVALUE1_
        L0_694 = L0_694.decode
        L0_694 = L0_694(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_694)
      else
        L0_694 = _UPVALUE3_
        L0_694(_UPVALUE2_.Duty.Snapshot)
      end
      L0_694 = _UPVALUE2_
      L0_694 = L0_694.Duty
      L0_694.GenerateBytes = true
      L0_694 = _UPVALUE2_
      L0_694 = L0_694.Duty
      L0_694.Tutorial = false
      L0_694 = _UPVALUE2_
      L0_694 = L0_694.INI
      L0_694.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_694 = display
      L0_694 = L0_694.remove
      L0_694(_UPVALUE2_.UI.WelcomeWindow)
      L0_694 = display
      L0_694 = L0_694.remove
      L0_694(_UPVALUE5_)
      L0_694 = InstallAutomaticRestore
      L0_694()
      L0_694 = _UPVALUE6_
      L0_694()
    end
    _UPVALUE12_(L3_690, _UPVALUE6_("CloudManagerKeep"), "custom2", 5, L1_688 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L40_41(A0_695)
    local L1_696, L2_697, L3_698, L4_699, L5_700, L6_701, L7_702, L8_703, L9_704, L10_705, L11_706, L12_707, L13_708, L14_709, L15_710, L16_711, L17_712, L18_713, L19_714, L20_715, L21_716
    L1_696 = print
    L2_697 = "|Game modes|"
    L1_696(L2_697)
    L1_696 = _UPVALUE0_
    L1_696 = L1_696.Pause
    L1_696()
    L1_696 = _UPVALUE1_
    L1_696 = L1_696.HeightUnit
    L1_696 = L1_696 * 0.5
    L1_696 = L1_696 + 3
    L2_697 = _UPVALUE0_
    L2_697 = L2_697.Duty
    L2_697 = L2_697.StartCount
    if L2_697 ~= 1 then
      L2_697 = _UPVALUE0_
      L2_697 = L2_697.Duty
      L2_697 = L2_697.AllChallengesCompleted
    elseif L2_697 == 0 then
      L1_696 = L1_696 - 2
    end
    L2_697 = _UPVALUE2_
    L3_698 = _UPVALUE3_
    L2_697 = L2_697(L3_698)
    L3_698 = _UPVALUE3_
    L4_699 = L3_698
    L3_698 = L3_698.toFront
    L3_698(L4_699)
    L3_698 = L2_697
    L4_699 = _UPVALUE4_
    L4_699()
    L4_699 = display
    L4_699 = L4_699.remove
    L5_700 = _UPVALUE0_
    L5_700 = L5_700.Desktop
    L4_699(L5_700)
    L4_699 = display
    L4_699 = L4_699.remove
    L5_700 = _UPVALUE0_
    L5_700 = L5_700.GhostWindows
    L4_699(L5_700)
    L4_699 = _UPVALUE5_
    L4_699 = L4_699.Background
    L5_700 = L3_698
    L4_699(L5_700)
    L4_699 = "custom2"
    if A0_695 == "restart" then
      L4_699 = nil
    end
    L5_700 = _UPVALUE6_
    L6_701 = L3_698
    L7_702 = 5
    L8_703 = L1_696
    L9_704 = 7
    L10_705 = 5.5
    L5_700 = L5_700(L6_701, L7_702, L8_703, L9_704, L10_705, L11_706, L12_707, L13_708)
    L6_701 = L5_700.CloseButton
    function L7_702()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_701.Func = L7_702
    L3_698 = L5_700
    L6_701 = _UPVALUE0_
    L6_701 = L6_701.UI
    L6_701.GameModesWindow = L3_698
    L6_701 = _UPVALUE8_
    L7_702 = L3_698
    L8_703 = 5
    L9_704 = L1_696 + 0.3
    L10_705 = 7
    L6_701 = L6_701(L7_702, L8_703, L9_704, L10_705, L11_706)
    L7_702 = _UPVALUE0_
    L7_702 = L7_702.Stage
    L8_703 = _UPVALUE0_
    L8_703 = L8_703.Hearts
    if L8_703 <= 0 and L7_702 > 1 then
      L7_702 = L7_702 - 1
    end
    L8_703 = _UPVALUE9_
    L9_704 = L3_698
    L10_705 = _UPVALUE7_
    L10_705 = L10_705(L11_706)
    L10_705 = L10_705 .. L11_706
    L14_709 = _UPVALUE0_
    L14_709 = L14_709.UI
    L14_709 = L14_709.FontDefaultSize
    L8_703 = L8_703(L9_704, L10_705, L11_706, L12_707, L13_708, L14_709)
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704.StartButtonBlocked = false
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartButtonTextLabel
    L9_704.alpha = 1
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartButton
    L9_704.alpha = 1
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.IconLayer
    L9_704.isVisible = true
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.PauseButton
    L9_704.isVisible = true
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartMenuTextElement
    L9_704 = L9_704[1]
    L10_705 = _UPVALUE7_
    L10_705 = L10_705(L11_706)
    L9_704.text = L10_705
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartMenuItem
    L9_704 = L9_704[1]
    L9_704.ID = "loadgame"
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartMenuTextElement
    L9_704 = L9_704[2]
    L10_705 = _UPVALUE7_
    L10_705 = L10_705(L11_706)
    L9_704.text = L10_705
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.UI
    L9_704 = L9_704.StartMenuItem
    L9_704 = L9_704[2]
    if L9_704 ~= nil then
      L9_704 = _UPVALUE0_
      L9_704 = L9_704.UI
      L9_704 = L9_704.StartMenuItem
      L9_704 = L9_704[2]
      L9_704.ID = "startgame"
    end
    L9_704 = _UPVALUE0_
    L9_704 = L9_704.OS_Table
    L10_705 = _UPVALUE0_
    L10_705 = L10_705.OS_Current
    L9_704 = L9_704[L10_705]
    L9_704 = L9_704.GameModes
    L10_705 = 0
    for L14_709 = 1, 2 do
      for L18_713 = 1, 3 do
        L10_705 = L10_705 + 1
        L19_714 = L9_704[L10_705]
        L20_715 = nil
        if L19_714 ~= nil then
          L21_716 = L9_704[L10_705]
          L21_716 = L21_716[2]
          if L21_716 == "pro" then
            L21_716 = _UPVALUE0_
            L21_716 = L21_716.ProLevel
            if not L21_716 then
              L19_714 = nil
              L21_716 = _UPVALUE7_
              L21_716 = L21_716("GameMode" .. L9_704[L10_705][1])
              L20_715 = L21_716
            end
          end
        end
        if L19_714 ~= nil then
          L21_716 = _UPVALUE7_
          L21_716 = L21_716("GameMode" .. L9_704[L10_705][1])
          _UPVALUE10_(L3_698, "ico32_gamemode_" .. L9_704[L10_705][1], L18_713 * 2 + 1, L1_696 - 1.5 + L14_709 * 1.5, L21_716, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore" then
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_717, L1_718
                  L0_717 = _UPVALUE0_
                  L0_717 = L0_717.INI
                  L0_717.saverReady3d = true
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
          _UPVALUE12_(_UPVALUE10_(L3_698, "ico32_gamemode_" .. L9_704[L10_705][1], L18_713 * 2 + 1, L1_696 - 1.5 + L14_709 * 1.5, L21_716, "custom2").IconText, 0, 0, 0)
        else
          L21_716 = _UPVALUE13_
          L21_716 = L21_716(L3_698, _UPVALUE14_("ico32_gamemode_Locked"), L18_713 * 2 + 1, L1_696 - 1.5 + L14_709 * 1.5, 1, 1, 1)
          L20_715 = L20_715 or _UPVALUE7_("Locked")
          _UPVALUE9_(L3_698, L20_715, L18_713 * 2 + 1 - 5, L1_696 - 1.5 + L14_709 * 1.5 + 0.75, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 2).alpha = 0.25
          if _UPVALUE15_.len(L20_715) > 10 then
            _UPVALUE9_(L3_698, L20_715, L18_713 * 2 + 1 - 5, L1_696 - 1.5 + L14_709 * 1.5 + 0.75, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 2).y = _UPVALUE9_(L3_698, L20_715, L18_713 * 2 + 1 - 5, L1_696 - 1.5 + L14_709 * 1.5 + 0.75, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 2).y + _UPVALUE1_.UnitXL * 0.25
          end
        end
      end
    end
    L14_709 = _UPVALUE14_
    L14_709 = L14_709(L15_710)
    L18_713 = 2
    L19_714 = 0
    L14_709 = _UPVALUE0_
    L14_709 = L14_709.OS_Table
    L14_709 = L14_709[L15_710]
    L14_709 = L14_709.ArrowShift
    if L14_709 then
      L14_709 = L12_707.x
      L14_709 = L14_709 - L15_710
      L12_707.x = L14_709
    end
    L14_709 = _UPVALUE0_
    L14_709 = L14_709.Duty
    L14_709 = L14_709.Tutorial
    if L14_709 then
    end
    L14_709 = transition
    L14_709 = L14_709.to
    L18_713 = _UPVALUE1_
    L18_713 = L18_713.UnitXL
    L16_711.y = L17_712
    L16_711.alpha = 1
    L16_711.time = 300
    L16_711.delay = L13_708
    L14_709(L15_710, L16_711)
    L3_698 = L2_697
    L14_709 = "Modes"
    if L15_710 == nil then
      if L15_710 == 1 then
        L15_710(L16_711)
      end
      L15_710[L14_709] = true
    end
    if L15_710 > 1 then
      if L15_710 ~= 0 then
        L15_710(L16_711)
      end
    end
  end
  function L31_32.CreditsWindow()
    local L0_719, L1_720, L2_721, L3_722, L4_723, L5_724
    L0_719 = _UPVALUE0_
    L0_719 = L0_719.HeightUnit
    L0_719 = L0_719 * 0.5
    L0_719 = L0_719 - 2
    L1_720 = _UPVALUE1_
    L2_721 = _UPVALUE2_
    L1_720 = L1_720(L2_721)
    L2_721 = _UPVALUE2_
    L3_722 = L2_721
    L2_721 = L2_721.toFront
    L2_721(L3_722)
    L2_721 = L1_720
    L3_722 = _UPVALUE3_
    L3_722()
    L3_722 = _UPVALUE4_
    L3_722 = L3_722.Background
    L4_723 = L2_721
    L3_722(L4_723)
    L3_722 = _UPVALUE5_
    L4_723 = L2_721
    L5_724 = 5
    L3_722 = L3_722(L4_723, L5_724, L0_719 + 2.25, 7.75, 6, _UPVALUE6_("Translators"), "ico_lang", "close")
    L4_723 = L3_722.CloseButton
    L4_723.Obj = L2_721
    L4_723 = L0_719
    function L5_724(A0_725, A1_726)
      local L2_727, L3_728
      L2_727 = _UPVALUE0_
      L2_727 = L2_727 + 0.5
      _UPVALUE0_ = L2_727
      L2_727 = _UPVALUE1_
      L3_728 = _UPVALUE2_
      L2_727 = L2_727(L3_728, A0_725, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_728 = _UPVALUE4_
      L3_728(L2_727, 0, 0, 0)
      L3_728 = _UPVALUE1_
      L3_728 = L3_728(_UPVALUE2_, A1_726, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_728, 0, 0, 0)
    end
    L5_724(_UPVALUE8_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_724(_UPVALUE8_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_724(_UPVALUE8_.Duty.LanguagesDescription[5][1] .. ":", "Kau\195\163 Francisco Moreira (kaua0f0m)")
    L5_724(_UPVALUE8_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_724(_UPVALUE8_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE10_(L2_721, _UPVALUE6_("Close"), "custom2", 5, L0_719 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_721)
      end
      _UPVALUE8_.Duty.Bugs.Translations = true
    end
  end
  function L31_32.Statistics()
    local L0_729, L1_730, L2_731, L3_732, L4_733, L5_734, L6_735, L7_736, L8_737, L9_738, L10_739, L11_740
    L0_729 = _UPVALUE0_
    L0_729 = L0_729.HeightUnit
    L0_729 = L0_729 * 0.5
    L0_729 = L0_729 - 2
    L1_730 = _UPVALUE1_
    L2_731 = _UPVALUE2_
    L1_730 = L1_730(L2_731)
    L2_731 = _UPVALUE2_
    L3_732 = L2_731
    L2_731 = L2_731.toFront
    L2_731(L3_732)
    L2_731 = L1_730
    L3_732 = _UPVALUE3_
    L3_732()
    L3_732 = _UPVALUE4_
    L3_732 = L3_732.Background
    L4_733 = L2_731
    L3_732(L4_733)
    L3_732 = _UPVALUE5_
    L4_733 = L2_731
    L5_734 = 5
    L6_735 = L0_729 + 2.75
    L10_739 = "Statistics"
    L10_739 = "deviceicon_10"
    L11_740 = "close"
    L3_732 = L3_732(L4_733, L5_734, L6_735, L7_736, L8_737, L9_738, L10_739, L11_740)
    L4_733 = L3_732.CloseButton
    L4_733.Obj = L2_731
    L4_733 = L0_729 - 2
    function L5_734(A0_741, A1_742)
      local L2_743, L3_744
      L2_743 = _UPVALUE0_
      L2_743 = L2_743 + 0.5
      _UPVALUE0_ = L2_743
      L2_743 = tostring
      L3_744 = A0_741
      L2_743 = L2_743(L3_744)
      A0_741 = L2_743
      A1_742 = A1_742 or "-"
      L2_743 = _UPVALUE1_
      L3_744 = _UPVALUE2_
      L2_743 = L2_743(L3_744, A0_741, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_744 = _UPVALUE4_
      L3_744(L2_743, 0, 0, 0)
      L3_744 = _UPVALUE1_
      L3_744 = L3_744(_UPVALUE2_, A1_742, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_744, 0, 0, 0)
    end
    L6_735 = 0
    for L10_739, L11_740 in L7_736(L8_737) do
      L6_735 = L6_735 + L11_740
    end
    L7_736(L8_737, L9_738)
    L10_739 = L8_737 * 86400000
    L10_739 = L7_736 - L10_739
    L10_739 = L10_739 / 3600000
    L10_739 = math
    L10_739 = L10_739.floor
    L11_740 = L8_737 * 86400000
    L11_740 = L7_736 - L11_740
    L11_740 = L11_740 - L9_738 * 3600000
    L11_740 = L11_740 / 60000
    L10_739 = L10_739(L11_740)
    L11_740 = math
    L11_740 = L11_740.floor
    L11_740 = L11_740((L7_736 - L8_737 * 86400000 - L9_738 * 3600000 - L10_739 * 60000) / 1000)
    L5_734(_UPVALUE6_("Overalltimespent") .. ":", L8_737 .. " " .. _UPVALUE6_("Days") .. " " .. L9_738 .. " " .. _UPVALUE6_("Hours") .. " " .. L10_739 .. " " .. _UPVALUE6_("Minutes") .. " " .. L11_740 .. " " .. _UPVALUE6_("Seconds"))
    L5_734(_UPVALUE6_("Overallnumberofpoints") .. ":", _UPVALUE8_.Statistics.Points)
    L5_734(_UPVALUE6_("Overallnumberoflevels") .. ":", L6_735)
    L5_734("", "")
    L5_734(_UPVALUE6_("Overallnumberofprecents") .. ":", _UPVALUE8_.Statistics.Precents .. "%")
    L5_734(_UPVALUE6_("OK") .. ":", _UPVALUE8_.Statistics.Correct .. "%")
    L5_734(_UPVALUE6_("Errors") .. ":", _UPVALUE8_.Statistics.Errors .. "%")
    L5_734("", "")
    L5_734(_UPVALUE6_("GameModeRelax") .. ":", _UPVALUE8_.Statistics.Relax)
    L5_734(_UPVALUE6_("GameModeNormal") .. ":", _UPVALUE8_.Statistics.Normal)
    L5_734(_UPVALUE6_("GameModeHardcore") .. ":", _UPVALUE8_.Statistics.Hardcore)
    L5_734(_UPVALUE6_("GameModedefender") .. ":", _UPVALUE8_.Statistics.defender)
    L5_734(_UPVALUE6_("GameModeminesweeper") .. ":", _UPVALUE8_.Statistics.minesweeper)
    L5_734("", "")
    L5_734("B.S.O.D" .. ":", _UPVALUE8_.Statistics.Bsod)
    L5_734("Dogs" .. ":", _UPVALUE8_.Statistics.Dogs)
    L5_734("Bugs" .. ":", _UPVALUE8_.Statistics.Bugs)
    _UPVALUE10_(L2_731, _UPVALUE6_("Close"), "custom2", 5, L0_729 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_731)
      end
      _UPVALUE8_.Duty.Bugs.Stats = true
    end
  end
  function L31_32.MyMenuWindow()
    local L0_745, L1_746, L2_747, L3_748, L4_749, L5_750, L6_751, L7_752, L8_753, L9_754, L10_755, L11_756
    L0_745 = _UPVALUE0_
    L0_745 = L0_745.HeightUnit
    L0_745 = L0_745 * 0.5
    L0_745 = L0_745 - 2
    L1_746 = _UPVALUE1_
    L2_747 = _UPVALUE2_
    L1_746 = L1_746(L2_747)
    L2_747 = _UPVALUE2_
    L3_748 = L2_747
    L2_747 = L2_747.toFront
    L2_747(L3_748)
    L2_747 = L1_746
    L3_748 = _UPVALUE3_
    L3_748()
    L3_748 = _UPVALUE4_
    L3_748 = L3_748.Background
    L4_749 = L2_747
    L3_748(L4_749)
    L3_748 = _UPVALUE5_
    L4_749 = L2_747
    L5_750 = 5
    L6_751 = L0_745 + 1.625
    L7_752 = 6.75
    L8_753 = 10.5
    L9_754 = _UPVALUE6_
    L10_755 = "Mymenu"
    L9_754 = L9_754(L10_755)
    L10_755 = "deviceicon_10"
    L11_756 = "close"
    L3_748 = L3_748(L4_749, L5_750, L6_751, L7_752, L8_753, L9_754, L10_755, L11_756)
    L4_749 = L3_748.CloseButton
    L4_749.Obj = L2_747
    L4_749 = _UPVALUE7_
    L5_750 = L2_747
    L6_751 = 5
    L7_752 = L0_745 + 2.5
    L8_753 = 6.5
    L9_754 = 4
    L4_749 = L4_749(L5_750, L6_751, L7_752, L8_753, L9_754)
    L5_750 = _UPVALUE8_
    L6_751 = L2_747
    L7_752 = _UPVALUE9_
    L8_753 = "backgrounddisplay"
    L7_752 = L7_752(L8_753)
    L8_753 = 6.4
    L9_754 = L0_745 - 1.6
    L10_755 = 4
    L5_750 = L5_750(L6_751, L7_752, L8_753, L9_754, L10_755)
    L6_751 = _UPVALUE10_
    L7_752 = L2_747
    L8_753 = _UPVALUE6_
    L9_754 = "Computer"
    L8_753 = L8_753(L9_754)
    L9_754 = 3.5
    L10_755 = L0_745 - 3
    L11_756 = FontNameBold
    L6_751 = L6_751(L7_752, L8_753, L9_754, L10_755, L11_756, _UPVALUE11_.UI.FontDefaultSize)
    L7_752 = _UPVALUE12_
    L8_753 = L6_751
    L9_754 = 0
    L10_755 = 0
    L11_756 = 0
    L7_752(L8_753, L9_754, L10_755, L11_756)
    L7_752 = _UPVALUE10_
    L8_753 = L2_747
    L9_754 = _UPVALUE11_
    L9_754 = L9_754.MyComputer
    L9_754 = L9_754[1]
    L9_754 = L9_754.Name
    L10_755 = 3.5
    L11_756 = L0_745 - 2.5
    L7_752 = L7_752(L8_753, L9_754, L10_755, L11_756, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L8_753 = _UPVALUE12_
    L9_754 = L7_752
    L10_755 = 0
    L11_756 = 0
    L8_753(L9_754, L10_755, L11_756, 0)
    L8_753 = _UPVALUE10_
    L9_754 = L2_747
    L10_755 = _UPVALUE11_
    L10_755 = L10_755.MyComputer
    L10_755 = L10_755[2]
    L10_755 = L10_755.Name
    L11_756 = 3.5
    L8_753 = L8_753(L9_754, L10_755, L11_756, L0_745 - 2, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L9_754 = _UPVALUE12_
    L10_755 = L8_753
    L11_756 = 0
    L9_754(L10_755, L11_756, 0, 0)
    L9_754 = _UPVALUE10_
    L10_755 = L2_747
    L11_756 = _UPVALUE11_
    L11_756 = L11_756.MyComputer
    L11_756 = L11_756[3]
    L11_756 = L11_756.Name
    L9_754 = L9_754(L10_755, L11_756, 3.5, L0_745 - 1.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L10_755 = _UPVALUE12_
    L11_756 = L9_754
    L10_755(L11_756, 0, 0, 0)
    L10_755 = _UPVALUE10_
    L11_756 = L2_747
    L10_755 = L10_755(L11_756, _UPVALUE6_("Computer2"), 3.5, L0_745 - 0.75, FontNameBold, _UPVALUE11_.UI.FontDefaultSize)
    L11_756 = _UPVALUE12_
    L11_756(L6_751, 0, 0, 0)
    L11_756 = _UPVALUE10_
    L11_756 = L11_756(L2_747, _UPVALUE11_.OS_Table[_UPVALUE11_.OS_Current].Name, 3.5, L0_745 - 0.25, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L11_756, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE11_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE11_.INI.UIPace, function()
        local L0_757
        L0_757 = _UPVALUE0_
        L0_757 = L0_757 + 0.25
        L0_757 = L0_757 * _UPVALUE1_.UnitXL
        L0_757 = L0_757 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE13_(L2_747, _UPVALUE6_("Close"), "custom2", 5, L0_745 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_747, _UPVALUE6_("Statistics"), "custom2", 5, L0_745 + 6.5, {nofocus = true}).Func = function()
      _UPVALUE0_.Statistics()
    end
    if _UPVALUE11_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_747)
      end
      _UPVALUE11_.Duty.Bugs.Mymenu = true
    end
  end
  function L31_32.DisplayPropertiesWindow()
    local L0_758, L1_759, L2_760, L3_761, L4_762, L5_763, L6_764, L7_765, L8_766, L9_767
    L0_758 = _UPVALUE0_
    L0_758 = L0_758.HeightUnit
    L0_758 = L0_758 * 0.5
    L0_758 = L0_758 - 2
    L1_759 = _UPVALUE1_
    L2_760 = _UPVALUE2_
    L2_760 = L2_760.UI
    L2_760 = L2_760.PostGamePanel
    L1_759 = L1_759(L2_760)
    L2_760 = _UPVALUE2_
    L2_760 = L2_760.UI
    L2_760 = L2_760.PostGamePanel
    L3_761 = L2_760
    L2_760 = L2_760.toFront
    L2_760(L3_761)
    L2_760 = L1_759
    L3_761 = _UPVALUE3_
    L3_761()
    L3_761 = _UPVALUE4_
    L3_761 = L3_761.Background
    L4_762 = L2_760
    L3_761(L4_762)
    L3_761 = _UPVALUE5_
    L4_762 = L2_760
    L5_763 = 5
    L6_764 = L0_758 + 1.5
    L7_765 = 8
    L8_766 = 7
    L9_767 = _UPVALUE6_
    L9_767 = L9_767("DisplayProperties")
    L3_761 = L3_761(L4_762, L5_763, L6_764, L7_765, L8_766, L9_767, "deviceicon_10")
    L1_759.Window = L3_761
    L3_761 = L1_759.Window
    L3_761 = L3_761.CloseButton
    L3_761.Obj = L2_760
    L0_758 = L0_758 + 1
    L3_761 = {
      L4_762,
      L5_763,
      L6_764,
      L7_765,
      L8_766
    }
    L4_762 = "16 colors"
    L5_763 = "256 colors"
    L6_764 = "High Color"
    L7_765 = "True Color"
    L8_766 = "Deep Color"
    L4_762 = _UPVALUE2_
    L4_762 = L4_762.MyComputer
    L4_762 = L4_762[5]
    L4_762 = L4_762.level
    L4_762 = L4_762 + 1
    L5_763 = _UPVALUE7_
    L6_764 = L2_760
    L7_765 = _UPVALUE8_
    L8_766 = "backgrounddisplay"
    L7_765 = L7_765(L8_766)
    L8_766 = 5
    L9_767 = L0_758 - 1
    L5_763 = L5_763(L6_764, L7_765, L8_766, L9_767, 4, 4, 1)
    L6_764 = _UPVALUE7_
    L7_765 = L2_760
    L8_766 = _UPVALUE8_
    L9_767 = "colorpreview"
    L8_766 = L8_766(L9_767)
    L9_767 = 5.1
    L6_764 = L6_764(L7_765, L8_766, L9_767, L0_758 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_765 = _UPVALUE7_
    L8_766 = L2_760
    L9_767 = _UPVALUE8_
    L9_767 = L9_767("colorpalette")
    L7_765 = L7_765(L8_766, L9_767, 5, L0_758 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_766 = _UPVALUE9_
    L9_767 = L2_760
    L8_766 = L8_766(L9_767, _UPVALUE6_("Colorpalette"), 5, L0_758 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_767 = _UPVALUE10_
    L9_767(L8_766, 0, 0, 0)
    L9_767 = _UPVALUE9_
    L9_767 = L9_767(L2_760, L3_761[L4_762 - 1], 5, L0_758 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE10_(L9_767, 0, 0, 0)
    _UPVALUE11_(L2_760, _UPVALUE6_("Improve"), "custom2", 5, L0_758 + 3.5, {delay = 2000}).Func = function()
      local L0_768, L1_769
      L0_768 = _UPVALUE0_
      L1_769 = "display"
      L0_768(L1_769)
      L0_768 = _UPVALUE1_
      L1_769 = _UPVALUE2_
      L0_768 = L0_768(L1_769, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_769 = transition
      L1_769 = L1_769.to
      L1_769(L0_768, {time = 100, alpha = 1})
      L1_769 = transition
      L1_769 = L1_769.to
      L1_769(L0_768, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_769 = _UPVALUE4_
      L1_769()
      L1_769 = _UPVALUE5_
      L1_769 = L1_769.UI
      L1_769 = L1_769.IconLayer
      L1_769.isVisible = false
      L1_769 = _UPVALUE5_
      L1_769 = L1_769.UI
      L1_769 = L1_769.PauseButton
      L1_769.isVisible = false
      L1_769 = _UPVALUE5_
      L1_769 = L1_769.UI
      L1_769 = L1_769.PostGamePanel
      L1_769 = L1_769.toFront
      L1_769(L1_769)
      L1_769 = _UPVALUE6_
      L1_769 = L1_769.PostGameIcons
      L1_769()
      L1_769 = _UPVALUE2_
      L1_769 = L1_769.toFront
      L1_769(L1_769)
      L1_769 = display
      L1_769 = L1_769.remove
      L1_769(_UPVALUE7_)
      L1_769 = display
      L1_769 = L1_769.remove
      L1_769(_UPVALUE8_)
      L1_769 = display
      L1_769 = L1_769.remove
      L1_769(_UPVALUE9_)
      L1_769 = _UPVALUE1_
      L1_769 = L1_769(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_769)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_760.x = L2_760.x - _UPVALUE0_.UnitXL * 5
    L2_760.y = L2_760.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_760)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_760
  end
  function L31_32.DisplayPropertiesManager()
    local L0_770, L1_771, L2_772, L3_773, L4_774, L5_775, L6_776, L7_777, L8_778, L9_779, L10_780, L11_781, L12_782, L13_783, L14_784, L15_785, L16_786
    L0_770 = _UPVALUE0_
    L0_770 = L0_770.HeightUnit
    L0_770 = L0_770 * 0.5
    L0_770 = L0_770 - 3
    L1_771 = _UPVALUE1_
    L2_772 = _UPVALUE2_
    L1_771 = L1_771(L2_772)
    L2_772 = L1_771
    L3_773 = _UPVALUE3_
    L4_774 = L2_772
    L5_775 = "hover"
    L6_776 = 0
    L7_777 = 0
    L8_778 = 2
    L9_779 = 5
    L10_780 = math
    L10_780 = L10_780.ceil
    L11_781 = _UPVALUE0_
    L11_781 = L11_781.HeightXL
    L11_781 = L11_781 / 2
    L10_780 = L10_780(L11_781)
    L10_780 = L10_780 + 2
    L3_773 = L3_773(L4_774, L5_775, L6_776, L7_777, L8_778, L9_779, L10_780)
    L5_775 = L3_773
    L4_774 = L3_773.addEventListener
    L6_776 = "touch"
    L7_777 = _UPVALUE4_
    L4_774(L5_775, L6_776, L7_777)
    L4_774 = _UPVALUE5_
    L5_775 = L2_772
    L6_776 = 5
    L7_777 = L0_770 + 3.5
    L8_778 = 8
    L9_779 = 11
    L10_780 = _UPVALUE6_
    L11_781 = "DisplayProperties"
    L10_780 = L10_780(L11_781)
    L11_781 = "deviceicon_10"
    L12_782 = "close"
    L4_774 = L4_774(L5_775, L6_776, L7_777, L8_778, L9_779, L10_780, L11_781, L12_782)
    L1_771.Window = L4_774
    L4_774 = L1_771.Window
    L4_774 = L4_774.CloseButton
    L4_774.Obj = L2_772
    L0_770 = L0_770 + 1
    L4_774 = {
      L5_775,
      L6_776,
      L7_777,
      L8_778,
      L9_779
    }
    L5_775 = "16 colors"
    L6_776 = "256 colors"
    L7_777 = "High Color"
    L8_778 = "True Color"
    L9_779 = "Deep Color"
    L5_775 = _UPVALUE7_
    L5_775 = L5_775.MyComputer
    L5_775 = L5_775[5]
    L5_775 = L5_775.level
    L6_776 = _UPVALUE7_
    L6_776 = L6_776.Duty
    L6_776 = L6_776.ColorDepthOverride
    L6_776 = L6_776 or 0
    if L6_776 > 0 then
      L5_775 = L6_776
    end
    if L5_775 > 4 then
      L5_775 = 4
    end
    L7_777 = _UPVALUE8_
    L8_778 = L2_772
    L9_779 = _UPVALUE9_
    L10_780 = "backgrounddisplay"
    L9_779 = L9_779(L10_780)
    L10_780 = 5
    L11_781 = L0_770 - 1
    L12_782 = 4
    L15_785.LowBitShader = 1
    L7_777 = L7_777(L8_778, L9_779, L10_780, L11_781, L12_782, L13_783, L14_784, L15_785)
    L8_778 = _UPVALUE8_
    L9_779 = L2_772
    L10_780 = _UPVALUE9_
    L11_781 = "colorpreview"
    L10_780 = L10_780(L11_781)
    L11_781 = 5.025
    L12_782 = L0_770 - 1.25
    L16_786 = {}
    L16_786.LowBitShader = 1
    L8_778 = L8_778(L9_779, L10_780, L11_781, L12_782, L13_783, L14_784, L15_785, L16_786)
    L9_779 = _UPVALUE8_
    L10_780 = L2_772
    L11_781 = _UPVALUE9_
    L12_782 = "colorpalette"
    L11_781 = L11_781(L12_782)
    L12_782 = 5
    L16_786 = 1
    L9_779 = L9_779(L10_780, L11_781, L12_782, L13_783, L14_784, L15_785, L16_786, {LowBitShader = 1})
    L10_780 = _UPVALUE7_
    L10_780 = L10_780.MyComputer
    L10_780 = L10_780[8]
    L10_780 = L10_780.level
    if L10_780 > 5 then
      L10_780 = _UPVALUE10_
      L11_781 = L2_772
      L12_782 = _UPVALUE6_
      L12_782 = L12_782(L13_783)
      L16_786 = _UPVALUE7_
      L16_786 = L16_786.UI
      L16_786 = L16_786.FontDefaultSize
      L10_780 = L10_780(L11_781, L12_782, L13_783, L14_784, L15_785, L16_786, "center", 2)
      L11_781 = _UPVALUE11_
      L12_782 = L2_772
      L11_781 = L11_781(L12_782, L13_783, L14_784, L15_785)
      L12_782 = L11_781.Hover
      L12_782 = L12_782.addEventListener
      L12_782(L13_783, L14_784, L15_785)
      L12_782 = L11_781.Hover
      L12_782.ID = "custom2"
      L12_782 = L11_781.Hover
      L12_782.Func = L13_783
    end
    L10_780 = _UPVALUE10_
    L11_781 = L2_772
    L12_782 = _UPVALUE6_
    L12_782 = L12_782(L13_783)
    L16_786 = _UPVALUE7_
    L16_786 = L16_786.UI
    L16_786 = L16_786.FontDefaultSize
    L10_780 = L10_780(L11_781, L12_782, L13_783, L14_784, L15_785, L16_786)
    L11_781 = _UPVALUE14_
    L12_782 = L10_780
    L11_781(L12_782, L13_783, L14_784, L15_785)
    L11_781 = _UPVALUE10_
    L12_782 = L2_772
    L16_786 = FontName
    L11_781 = L11_781(L12_782, L13_783, L14_784, L15_785, L16_786, _UPVALUE7_.UI.FontDefaultSize)
    L12_782 = _UPVALUE14_
    L16_786 = 0
    L12_782(L13_783, L14_784, L15_785, L16_786)
    function L12_782()
      local L0_787
      L0_787 = _UPVALUE0_
      L0_787("display")
      L0_787 = _UPVALUE1_
      L0_787 = L0_787(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_787, {time = 100, alpha = 1})
      transition.to(L0_787, {
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
    for L16_786 = 1, 4 do
      _UPVALUE17_(L2_772, L4_774[L16_786], "custom2", 5, L0_770 + 2.5 + L16_786, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_786 = "Close"
    L16_786 = "close"
    L13_783.Obj = L2_772
    if L15_785 == nil then
      L16_786 = 4
      if L15_785 == 1 then
        L16_786 = L2_772
        L15_785(L16_786)
      end
      L15_785[L14_784] = true
    end
    return L2_772
  end
  function L31_32.ChallengeWindow(A0_788)
    local L1_789, L2_790, L3_791
    L1_789 = _UPVALUE0_
    L1_789 = L1_789.HeightUnit
    L1_789 = L1_789 * 0.5
    L1_789 = L1_789 - 6.5
    L2_790 = _UPVALUE1_
    L2_790 = L2_790.INI
    L2_790 = L2_790.Tablet
    if L2_790 then
      L1_789 = L1_789 + 0.25
    end
    L2_790 = _UPVALUE2_
    L3_791 = A0_788
    L2_790 = L2_790(L3_791)
    L3_791 = L2_790
    L2_790.Window = _UPVALUE3_(L3_791, 5, L1_789 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_790.Window.CloseButton.Obj = L3_791
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_792, L1_793, L2_794, L3_795, L4_796, L5_797, L6_798, L7_799, L8_800, L9_801, L10_802, L11_803, L12_804, L13_805, L14_806, L15_807
        L0_792 = _UPVALUE0_
        L1_793 = _UPVALUE1_
        L1_793 = L1_793 * 1.5
        L0_792 = L0_792 + L1_793
        L1_793 = _UPVALUE2_
        L2_794 = _UPVALUE3_
        L1_793 = L1_793(L2_794)
        L2_794 = _UPVALUE1_
        L3_795 = _UPVALUE4_
        L4_796 = L1_793
        L5_797 = _UPVALUE5_
        L6_798 = _UPVALUE6_
        L6_798 = L6_798.Challenge
        L6_798 = L6_798.TodaysChallenges
        L6_798 = L6_798[L2_794]
        L6_798 = L6_798.Icon
        L5_797 = L5_797(L6_798)
        L6_798 = 2.5
        L7_799 = L0_792 + 0.15
        L8_800 = 2
        L3_795 = L3_795(L4_796, L5_797, L6_798, L7_799, L8_800)
        L4_796 = _UPVALUE7_
        L5_797 = _UPVALUE6_
        L5_797 = L5_797.Challenge
        L5_797 = L5_797.TodaysChallenges
        L5_797 = L5_797[L2_794]
        L5_797 = L5_797.Text1
        L4_796 = L4_796(L5_797)
        L5_797 = _UPVALUE6_
        L5_797 = L5_797.Challenge
        L5_797 = L5_797.TodaysChallenges
        L5_797 = L5_797[L2_794]
        L5_797 = L5_797.Goal
        L6_798 = L4_796
        L7_799 = " "
        L8_800 = L5_797
        L9_801 = _UPVALUE6_
        L9_801 = L9_801.Challenge
        L9_801 = L9_801.TodaysChallenges
        L9_801 = L9_801[L2_794]
        L9_801 = L9_801.Text2
        L6_798 = L6_798 .. L7_799 .. L8_800 .. L9_801
        L7_799 = string
        L7_799 = L7_799.find
        L8_800 = L4_796
        L9_801 = "NUMBER"
        L7_799 = L7_799(L8_800, L9_801)
        if L7_799 ~= nil then
          L9_801 = L4_796
          L8_800 = L4_796.sub
          L10_802 = 1
          L11_803 = L7_799 - 1
          L8_800 = L8_800(L9_801, L10_802, L11_803)
          L9_801 = L5_797
          L11_803 = L4_796
          L10_802 = L4_796.sub
          L12_804 = L7_799 + 6
          L13_805 = -1
          L10_802 = L10_802(L11_803, L12_804, L13_805)
          L6_798 = L8_800 .. L9_801 .. L10_802
        end
        L8_800 = _UPVALUE8_
        L9_801 = L1_793
        L10_802 = L6_798
        L11_803 = 5.25
        L12_804 = L0_792 - 0.3
        L8_800 = L8_800(L9_801, L10_802, L11_803, L12_804)
        L9_801 = _UPVALUE4_
        L10_802 = L1_793
        L11_803 = _UPVALUE5_
        L12_804 = "upgradeprogress_layout"
        L11_803 = L11_803(L12_804)
        L12_804 = 5.25
        L13_805 = L0_792 - 0.25
        L14_806 = 8
        L15_807 = 2
        L9_801 = L9_801(L10_802, L11_803, L12_804, L13_805, L14_806, L15_807, 1)
        L10_802 = _UPVALUE4_
        L11_803 = L1_793
        L12_804 = _UPVALUE5_
        L13_805 = "progressbar"
        L12_804 = L12_804(L13_805)
        L13_805 = 3.5
        L14_806 = L0_792 + 0.25
        L15_807 = 3.55
        L10_802 = L10_802(L11_803, L12_804, L13_805, L14_806, L15_807, 0.5, 1, {anchorX = -1})
        L11_803 = math
        L11_803 = L11_803.round
        L12_804 = _UPVALUE6_
        L12_804 = L12_804.Challenge
        L12_804 = L12_804.TodaysChallenges
        L12_804 = L12_804[L2_794]
        L12_804 = L12_804.PrevCounter
        L12_804 = L12_804 / L5_797
        L12_804 = L12_804 * 100
        L11_803 = L11_803(L12_804)
        L12_804 = _UPVALUE6_
        L12_804 = L12_804.Challenge
        L12_804 = L12_804.TodaysChallenges
        L12_804 = L12_804[L2_794]
        L12_804 = L12_804.PrevCounter
        L13_805 = _UPVALUE6_
        L13_805 = L13_805.Challenge
        L13_805 = L13_805.TodaysChallenges
        L13_805 = L13_805[L2_794]
        L13_805 = L13_805.Counter
        L14_806 = _UPVALUE6_
        L14_806 = L14_806.Challenge
        L14_806 = L14_806.TodaysChallenges
        L14_806 = L14_806[L2_794]
        L14_806 = L14_806.PrevCounter
        L13_805 = L13_805 - L14_806
        L13_805 = L13_805 / 10
        L14_806 = _UPVALUE6_
        L14_806 = L14_806.Challenge
        L14_806 = L14_806.TodaysChallenges
        L14_806 = L14_806[L2_794]
        L15_807 = _UPVALUE6_
        L15_807 = L15_807.Challenge
        L15_807 = L15_807.TodaysChallenges
        L15_807 = L15_807[L2_794]
        L15_807 = L15_807.Counter
        L14_806.PrevCounter = L15_807
        L14_806 = math
        L14_806 = L14_806.round
        L15_807 = _UPVALUE6_
        L15_807 = L15_807.Challenge
        L15_807 = L15_807.TodaysChallenges
        L15_807 = L15_807[L2_794]
        L15_807 = L15_807.Counter
        L15_807 = L15_807 / L5_797
        L15_807 = L15_807 * 100
        L14_806 = L14_806(L15_807)
        if L11_803 == 0 then
          L11_803 = 1
        end
        L15_807 = L11_803 * 0.01
        L10_802.xScale = L15_807
        L15_807 = _UPVALUE8_
        L15_807 = L15_807(L1_793, _UPVALUE6_.Challenge.TodaysChallenges[L2_794].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_794].Goal, 5.25, L0_792 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_807, "White")
        timer.performWithDelay(50, function()
          local L0_808
          L0_808 = _UPVALUE0_
          L0_808 = L0_808 + _UPVALUE1_
          _UPVALUE0_ = L0_808
          L0_808 = _UPVALUE2_
          L0_808.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_806 == 0 then
          L10_802.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_794].Got then
          transition.to(L10_802, {
            xScale = L14_806 * 0.01,
            alpha = 1500
          })
        end
        if L14_806 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_794].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_794].Got then
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
                local L0_809
                L0_809 = _UPVALUE0_
                L0_809 = L0_809.Challenge
                L0_809 = L0_809.TodaysChallenges
                L0_809 = L0_809[_UPVALUE1_]
                L0_809 = L0_809.Displayed
                if not L0_809 then
                  L0_809 = _UPVALUE2_
                  L0_809 = L0_809(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_809)
                  L0_809:addEventListener("touch", _UPVALUE7_)
                  L0_809.ID = "custom2"
                  function L0_809.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_795.alpha = 0
            L8_800.y = L8_800.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_800, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_801.alpha = 0
            L10_802.alpha = 0
            L15_807.alpha = 0
            _UPVALUE10_(L1_793, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_792 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_793, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_792 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_793, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_791.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_791, {
        y = L3_791.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_810, L1_811
        L0_810 = _UPVALUE0_
        L0_810 = L0_810.UI
        L0_810 = L0_810.GameModesWindow
        L0_810.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_812, L1_813
        L0_812 = _UPVALUE0_
        L0_812 = L0_812.UI
        L0_812 = L0_812.GameModesWindow
        L0_812.isVisible = true
      end)
    end
    return L3_791
  end
  function L31_32.TaskbarBubble()
    local L0_814, L1_815, L2_816, L3_817, L4_818, L5_819
    L0_814 = _UPVALUE0_
    L1_815 = _UPVALUE1_
    L0_814 = L0_814(L1_815)
    L1_815 = _UPVALUE2_
    L1_815 = L1_815.HeightXL
    L1_815 = L1_815 - 1.25
    L2_816 = _UPVALUE3_
    L3_817 = L0_814
    L4_818 = _UPVALUE4_
    L5_819 = "taskbar_bubble"
    L4_818 = L4_818(L5_819)
    L5_819 = 7.75
    L2_816 = L2_816(L3_817, L4_818, L5_819, L1_815, 4)
    L3_817 = _UPVALUE3_
    L4_818 = L0_814
    L5_819 = _UPVALUE4_
    L5_819 = L5_819("ico_close")
    L3_817 = L3_817(L4_818, L5_819, 9.4, L1_815 - 1.7, 0.5)
    L5_819 = L3_817
    L4_818 = L3_817.addEventListener
    L4_818(L5_819, "touch", _UPVALUE5_)
    L3_817.ID = "custom2"
    function L4_818()
      display.remove(_UPVALUE0_)
    end
    L3_817.Func = L4_818
    L4_818 = _UPVALUE6_
    L5_819 = "GetMorePointsInNextSystem"
    L4_818 = L4_818(L5_819)
    L5_819 = _UPVALUE7_
    L5_819 = L5_819.OS_Table
    L5_819 = L5_819[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_819 = L5_819.Name
    L4_818 = string.gsub(L4_818, "Progreebar9", L5_819)
    transition.from(L0_814, {
      alpha = 0,
      y = L0_814.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_814
  end
  function L31_32.Firewall()
    local L0_820, L1_821, L2_822, L3_823, L4_824, L5_825, L6_826, L7_827, L8_828, L9_829, L10_830, L11_831
    L0_820 = _UPVALUE0_
    L0_820 = L0_820.Duty
    L0_820 = L0_820.FirewallY
    L1_821 = _UPVALUE1_
    L1_821 = L1_821.UnitXL
    L0_820 = L0_820 / L1_821
    L1_821 = _UPVALUE2_
    L2_822 = _UPVALUE0_
    L2_822 = L2_822.PopupWindows
    L1_821 = L1_821(L2_822)
    L2_822 = L1_821
    L4_824 = L1_821
    L3_823 = L1_821.toBack
    L3_823(L4_824)
    L3_823 = 1
    L4_824 = 1
    L5_825 = _UPVALUE0_
    L5_825 = L5_825.OS_Table
    L6_826 = _UPVALUE0_
    L6_826 = L6_826.OS_Current
    L5_825 = L5_825[L6_826]
    L5_825 = L5_825.AdvancedFirewallIncluded
    if L5_825 then
      L3_823 = 2.5
      L4_824 = 1.75
    end
    L5_825 = _UPVALUE3_
    L6_826 = L2_822
    L7_827 = 5
    L11_831 = _UPVALUE4_
    L11_831 = L11_831("Firewall")
    L5_825 = L5_825(L6_826, L7_827, L8_828, L9_829, L10_830, L11_831, "ico_firewall")
    L6_826 = _UPVALUE5_
    L7_827 = L2_822
    L11_831 = 4
    L6_826 = L6_826(L7_827, L8_828, L9_829, L10_830, L11_831, 1)
    L7_827 = _UPVALUE7_
    L11_831 = L0_820 + 3.5
    L11_831 = L11_831 + L4_824
    L7_827 = L7_827(L8_828, L9_829, L10_830, L11_831, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_831 = 255
    L8_828(L9_829, L10_830, L11_831, 255)
    L10_830.time = 1500
    L10_830.delay = 3000
    L10_830.alpha = 0
    L8_828(L9_829, L10_830)
    if L8_828 then
      L8_828.text = L9_829
      for L11_831 = 4, 6 do
        _UPVALUE9_(L2_822, L11_831, L0_820 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_831]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_822, L11_831, L0_820 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_831]).Hover.ID = "custom2"
        _UPVALUE9_(L2_822, L11_831, L0_820 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_831]).Hover.Func = function()
          local L0_832, L1_833, L2_834
          L0_832 = _UPVALUE0_
          L0_832 = L0_832.INI
          L0_832 = L0_832.FirewallSettings
          L1_833 = _UPVALUE1_
          L2_834 = _UPVALUE0_
          L2_834 = L2_834.INI
          L2_834 = L2_834.FirewallSettings
          L2_834 = L2_834[_UPVALUE1_]
          L2_834 = not L2_834
          L0_832[L1_833] = L2_834
          L0_832 = _UPVALUE2_
          L0_832 = L0_832.Tick
          L1_833 = _UPVALUE0_
          L1_833 = L1_833.INI
          L1_833 = L1_833.FirewallSettings
          L2_834 = _UPVALUE1_
          L1_833 = L1_833[L2_834]
          L0_832.isVisible = L1_833
        end
      end
    end
    L8_828.FirewallisActivated = true
  end
  function L31_32.BrokenPixel()
    local L0_835, L1_836
    L0_835 = _UPVALUE0_
    L0_835 = L0_835.MyComputer
    L0_835 = L0_835[8]
    L0_835 = L0_835.level
    if L0_835 > 4 then
      L0_835 = _UPVALUE0_
      L0_835 = L0_835.Duty
      L0_835 = L0_835.BrokenPixelHasBeenFounded
      if not L0_835 then
        L0_835 = _UPVALUE0_
        L0_835 = L0_835.Duty
        L0_835 = L0_835.BrokenPixelPlaced
        if not L0_835 then
          L0_835 = math
          L0_835 = L0_835.random
          L1_836 = 4
          L0_835 = L0_835(L1_836)
          if L0_835 == 1 then
            L0_835 = _UPVALUE1_
            L1_836 = "bytes"
            L0_835 = L0_835(L1_836)
            L1_836 = _UPVALUE2_
            L1_836 = L1_836(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_836, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_836, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_836, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_836, 0, 0, L0_835, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_836, "hover", 0, 0, 0.75).Func = function()
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
            L1_836.x, L1_836.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L31_32.BugReportWindow()
    local L0_837, L1_838, L2_839, L3_840, L4_841
    L0_837 = _UPVALUE0_
    L0_837 = L0_837.HeightXL
    L0_837 = L0_837 * 0.5
    L1_838 = _UPVALUE1_
    L2_839 = _UPVALUE2_
    L1_838 = L1_838(L2_839)
    L2_839 = L1_838
    L3_840 = _UPVALUE3_
    L3_840 = L3_840.Background
    L4_841 = L2_839
    L3_840(L4_841)
    L3_840 = _UPVALUE4_
    L4_841 = L2_839
    L3_840 = L3_840(L4_841, 5, L0_837, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_838.Window = L3_840
    L3_840 = L1_838.Window
    L3_840 = L3_840.CloseButton
    L3_840.Obj = L2_839
    L3_840 = _UPVALUE6_
    L4_841 = L2_839
    L3_840 = L3_840(L4_841, 5 * _UPVALUE0_.UnitXL, (L0_837 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_840
    L3_840 = Animation
    L4_841 = L3_840
    L3_840 = L3_840.scale
    L3_840(L4_841, 1, 1)
    L3_840 = _UPVALUE8_
    L4_841 = L2_839
    L3_840 = L3_840(L4_841, _UPVALUE7_("ico_bug"), 5, L0_837 - 1, 1)
    L4_841 = _UPVALUE9_
    L4_841 = L4_841(L2_839, _UPVALUE5_("BugDesc"), 5, L0_837 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_841, 0, 0, 0)
    _UPVALUE12_(L2_839, _UPVALUE5_("BugSendReport"), "close", 5, L0_837 + 1.5).Obj = L2_839
    return L2_839
  end
  function L31_32.Bug(A0_842)
    _UPVALUE0_(A0_842, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_842, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_842, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_842, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L31_32.CRT()
    local L0_843, L1_844
    L0_843 = display
    L0_843 = L0_843.remove
    L1_844 = _UPVALUE0_
    L1_844 = L1_844.UI
    L1_844 = L1_844.CRT
    L0_843(L1_844)
    L0_843 = _UPVALUE0_
    L0_843 = L0_843.MyComputer
    L0_843 = L0_843[8]
    L0_843 = L0_843.level
    L1_844 = _UPVALUE0_
    L1_844 = L1_844.Duty
    L1_844 = L1_844.OverrideCRT
    if L1_844 then
      L0_843 = 1
    end
    L1_844 = print
    L1_844("CRT Mark" .. L0_843)
    if L0_843 <= 5 then
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844.CRT = display.newImage("art/crt" .. L0_843 .. ".png")
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844 = L1_844.CRT
      L1_844.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844 = L1_844.CRT
      L1_844.width = _UPVALUE1_.Width
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844 = L1_844.CRT
      L1_844.height = _UPVALUE1_.Height
      L1_844 = _UPVALUE2_
      L1_844("display")
      L1_844 = transition
      L1_844 = L1_844.from
      L1_844(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844.CRT = display.newImage("art/hover.png")
      L1_844 = _UPVALUE0_
      L1_844 = L1_844.UI
      L1_844 = L1_844.CRT
      L1_844.isVisible = false
    end
    L1_844 = _UPVALUE0_
    L1_844 = L1_844.UI
    L1_844 = L1_844.CRT
    L1_844 = L1_844.toFront
    L1_844(L1_844)
    L1_844 = display
    L1_844 = L1_844.newImage
    L1_844 = L1_844("art/blackbackground.png")
    L1_844.x, L1_844.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_844.width = display.actualContentWidth
    L1_844.height = _UPVALUE1_.Height
    transition.to(L1_844, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L31_32.Warning(A0_845)
    local L1_846, L2_847, L3_848, L4_849, L5_850
    L1_846 = _UPVALUE0_
    L1_846 = L1_846.HeightUnit
    L1_846 = L1_846 * 0.5
    L2_847 = _UPVALUE1_
    L3_848 = _UPVALUE2_
    L2_847 = L2_847(L3_848)
    L3_848 = _UPVALUE2_
    L4_849 = L3_848
    L3_848 = L3_848.toFront
    L3_848(L4_849)
    L3_848 = L2_847
    L4_849 = _UPVALUE3_
    L4_849()
    L4_849 = _UPVALUE4_
    L4_849 = L4_849.Background
    L5_850 = L3_848
    L4_849(L5_850)
    L4_849 = _UPVALUE5_
    L5_850 = L3_848
    L4_849 = L4_849(L5_850, 5, L1_846, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_850 = L4_849.CloseButton
    L5_850.Obj = L3_848
    L5_850 = _UPVALUE7_
    L5_850 = L5_850(L3_848, A0_845, 0, L1_846 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_850, 0, 0, 0)
    _UPVALUE10_(L3_848, _UPVALUE6_("Close"), "custom2", 5, L1_846 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L31_32.MusicUpgradeQuestionWindow()
    local L0_851, L1_852, L2_853, L3_854, L4_855, L5_856
    L0_851 = _UPVALUE0_
    L0_851 = L0_851.HeightUnit
    L0_851 = L0_851 * 0.5
    L0_851 = L0_851 - 1
    L1_852 = _UPVALUE1_
    L2_853 = _UPVALUE2_
    L1_852 = L1_852(L2_853)
    L2_853 = _UPVALUE2_
    L3_854 = L2_853
    L2_853 = L2_853.toFront
    L2_853(L3_854)
    L2_853 = L1_852
    L3_854 = _UPVALUE3_
    L3_854()
    L3_854 = _UPVALUE4_
    L3_854 = L3_854.Background
    L4_855 = L2_853
    L3_854(L4_855)
    L3_854 = _UPVALUE5_
    L4_855 = L2_853
    L5_856 = 5
    L3_854 = L3_854(L4_855, L5_856, L0_851, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_855 = L3_854.CloseButton
    L4_855.Obj = L2_853
    L4_855 = _UPVALUE7_
    L5_856 = L2_853
    L4_855 = L4_855(L5_856, _UPVALUE8_("ico32_mediaplayer"), 5, L0_851 - 2, 1)
    L5_856 = _UPVALUE9_
    L5_856 = L5_856(L2_853, _UPVALUE6_("Progster1"), 0, L0_851 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_856, 0, 0, 0)
    L2_853.Button1 = _UPVALUE12_(L2_853, _UPVALUE6_("Yes"), "custom2", 5, L0_851 + 2, {green = true})
    L2_853.Button2 = _UPVALUE12_(L2_853, _UPVALUE6_("Close"), "custom2", 5, L0_851 + 3, {nofocus = true})
    function L2_853.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_853
  end
  function L31_32.Test()
    local L0_857, L1_858
  end
  L0_1, L38_39 = function(A0_859, A1_860, A2_861, A3_862)
    if A1_860 == "Black" then
      A1_860, A2_861, A3_862 = 0, 0, 0
    end
    if A1_860 == "White" then
      A1_860, A2_861, A3_862 = 255, 255, 255
    end
    A0_859:setFillColor(A1_860 / 255, A2_861 / 255, A3_862 / 255)
    return true
  end, function(A0_863)
    local L1_864, L2_865, L3_866, L4_867, L5_868
    L1_864 = A0_863.target
    L1_864 = L1_864.TapX
    if not L1_864 then
      L1_864 = A0_863.target
      L1_864 = L1_864.x
    end
    L2_865 = A0_863.target
    L2_865 = L2_865.TapY
    if not L2_865 then
      L2_865 = A0_863.target
      L2_865 = L2_865.y
    end
    L3_866 = A0_863.phase
    if L3_866 == "began" then
      L3_866 = A0_863.target
      L4_867 = A0_863.x
      L3_866.TapX = L4_867
      L3_866 = A0_863.target
      L4_867 = A0_863.y
      L3_866.TapY = L4_867
      L3_866 = A0_863.target
      L3_866 = L3_866.ID
      if L3_866 ~= "bin" then
        L3_866 = A0_863.target
        L3_866 = L3_866.ID
        if L3_866 ~= "" then
          L3_866 = A0_863.target
          L3_866 = L3_866.ID
          if L3_866 ~= nil then
            L3_866 = A0_863.target
            L3_866 = L3_866.Disable
            if not L3_866 then
              L3_866 = transition
              L3_866 = L3_866.from
              L4_867 = A0_863.target
              L4_867 = L4_867[1]
              L5_868 = {}
              L5_868.xScale = 0.9
              L5_868.yScale = 0.9
              L5_868.time = 300
              L5_868.transition = easing.outBounce
              L3_866(L4_867, L5_868)
              L3_866 = A0_863.target
              L3_866 = L3_866.Pushed
              if L3_866 ~= nil then
                L3_866 = transition
                L3_866 = L3_866.from
                L4_867 = A0_863.target
                L4_867 = L4_867.Pushed
                L5_868 = {}
                L5_868.xScale = 0.9
                L5_868.yScale = 0.9
                L5_868.time = 300
                L5_868.transition = easing.outBounce
                L3_866(L4_867, L5_868)
              end
              L3_866 = A0_863.target
              L3_866 = L3_866.Rollover
              if L3_866 then
                L3_866 = A0_863.target
                L3_866.alpha = 1
                L3_866 = _UPVALUE0_
                L4_867 = _UPVALUE1_
                L4_867 = L4_867.UI
                L4_867 = L4_867.StartMenuTextElement
                L5_868 = A0_863.target
                L5_868 = L5_868.Index
                L4_867 = L4_867[L5_868]
                L5_868 = 255
                L3_866(L4_867, L5_868, 255, 255)
                L3_866 = timer
                L3_866 = L3_866.performWithDelay
                L4_867 = 1000
                function L5_868()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_866(L4_867, L5_868)
              end
              L3_866 = A0_863.target
              L3_866 = L3_866.IconHover
              if L3_866 ~= nil then
                L3_866 = transition
                L3_866 = L3_866.from
                L4_867 = A0_863.target
                L4_867 = L4_867.IconHover
                L5_868 = {}
                L5_868.xScale = 0.975
                L5_868.yScale = 0.975
                L5_868.alpha = 0.75
                L5_868.time = 500
                L5_868.transition = easing.outBounce
                L3_866(L4_867, L5_868)
              end
              L3_866 = display
              L3_866 = L3_866.getCurrentStage
              L3_866 = L3_866()
              L4_867 = L3_866
              L3_866 = L3_866.setFocus
              L5_868 = self
              L3_866(L4_867, L5_868)
            end
          end
        end
      end
      L3_866 = A0_863.target
      L3_866 = L3_866.onBegin
      if L3_866 then
        L3_866 = A0_863.target
        L3_866 = L3_866.ID
        if L3_866 == "custom2" then
          L4_867 = A0_863.target
          L4_867 = L4_867.Disable
          if not L4_867 then
            L4_867 = A0_863.target
            L4_867 = L4_867.Func
            L5_868 = A0_863.target
            L4_867(L5_868)
          end
        elseif L3_866 == "closepopup" then
          L4_867 = display
          L4_867 = L4_867.remove
          L5_868 = A0_863.target
          L5_868 = L5_868.Obj
          L4_867(L5_868)
          L4_867 = _UPVALUE1_
          L4_867 = L4_867.Duty
          L5_868 = _UPVALUE1_
          L5_868 = L5_868.Duty
          L5_868 = L5_868.AnnoyingPopupCount
          L5_868 = L5_868 - 1
          L4_867.AnnoyingPopupCount = L5_868
        end
        L4_867 = A0_863.target
        L4_867 = L4_867.ClickSound
        if L4_867 ~= nil then
          L4_867 = _UPVALUE2_
          L5_868 = A0_863.target
          L5_868 = L5_868.ClickSound
          L4_867(L5_868)
        end
      end
    else
      L3_866 = A0_863.phase
      if L3_866 == "ended" then
        L3_866 = math
        L3_866 = L3_866.abs
        L4_867 = A0_863.x
        L4_867 = L1_864 - L4_867
        L3_866 = L3_866(L4_867)
        if L3_866 < 32 then
          L3_866 = math
          L3_866 = L3_866.abs
          L4_867 = A0_863.y
          L4_867 = L2_865 - L4_867
          L3_866 = L3_866(L4_867)
          if L3_866 < 32 then
            L3_866 = A0_863.target
            L3_866 = L3_866.onBegin
            if not L3_866 then
              L3_866 = true
              L4_867 = A0_863.target
              L4_867 = L4_867.ID
              if L4_867 == "replay" then
                L5_868 = _UPVALUE3_
                L5_868()
              elseif L4_867 == "start" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.StartButtonBlocked
                if not L5_868 then
                  L5_868 = _UPVALUE4_
                  L5_868("Begin button")
                  L5_868 = _UPVALUE5_
                  L5_868 = L5_868.toFront
                  L5_868(L5_868)
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.CRT
                  L5_868 = L5_868.toFront
                  L5_868(L5_868)
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.StartMenu
                  L5_868.isVisible = true
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.StartButton
                  L5_868 = L5_868.Pressed
                  L5_868.isVisible = true
                  L5_868 = display
                  L5_868 = L5_868.remove
                  L5_868(_UPVALUE1_.UI.WelcomeWindow)
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.StartArrow
                  L5_868.isVisible = false
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.Pause
                  L5_868()
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.Duty
                  L5_868 = L5_868.Tutorial
                  if L5_868 then
                    L5_868 = _UPVALUE1_
                    L5_868 = L5_868.UI
                    L5_868 = L5_868.StartArrow
                    L5_868.isVisible = true
                    L5_868 = _UPVALUE1_
                    L5_868 = L5_868.UI
                    L5_868 = L5_868.StartArrow
                    L5_868.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_868 = _UPVALUE1_
                    L5_868 = L5_868.UI
                    L5_868 = L5_868.StartArrow
                    L5_868.x = 200
                    L5_868 = transition
                    L5_868 = L5_868.from
                    L5_868(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_867 == "defragmentationicon" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868 = L5_868.Pause
                if not L5_868 then
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.Stop
                  if not L5_868 then
                    L5_868 = _UPVALUE1_
                    L5_868 = L5_868.UI
                    L5_868 = L5_868.PauseButton
                    L5_868.isVisible = false
                    L5_868 = _UPVALUE7_
                    L5_868()
                    L5_868 = _UPVALUE8_
                    L5_868 = L5_868[6]
                    L5_868(true)
                  end
                end
              elseif L4_867 == "StartHide" then
                L5_868 = _UPVALUE9_
                L5_868()
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Play
                L5_868()
              elseif L4_867 == "installrestores" then
                L5_868 = print
                L5_868("Install Restores")
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868.OS_Current = "P95"
                L5_868 = _UPVALUE10_
                L5_868()
              elseif L4_867 == "restorepurchases" then
                L5_868 = _UPVALUE4_
                L5_868("Restore purchases")
                L5_868 = A0_863.target
                L5_868.isVisible = false
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.RestoreButtonPauseScreen
                L5_868.isVisible = false
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868.iOSRestored = true
                L5_868 = _UPVALUE11_
                L5_868()
                L5_868 = timer
                L5_868 = L5_868.performWithDelay
                L5_868(4000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_867 == "noad" then
                L5_868 = _UPVALUE4_
                L5_868("No Ad")
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.NoADWindow
                if L5_868 ~= nil then
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.NoADWindow
                  L5_868 = L5_868.y
                elseif L5_868 == nil then
                  L5_868 = _UPVALUE14_
                  L5_868()
                end
              elseif L4_867 == "purchaseItem" then
              elseif L4_867 == "settings" then
                L5_868 = _UPVALUE15_
                L5_868()
              elseif L4_867 == "help" then
                L5_868 = _UPVALUE16_
                L5_868()
              elseif L4_867 == "dos" then
                L5_868 = _UPVALUE17_
                L5_868()
              elseif L4_867 == "purchasenoad" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.NoADBag
                L5_868.isVisible = false
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                L5_868()
                L5_868 = _UPVALUE18_
                L5_868("ad_free_version")
              elseif L4_867 == "custom" then
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                L5_868()
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target)
              elseif L4_867 == "custom2" then
                L5_868 = A0_863.target
                L5_868 = L5_868.Disable
                if not L5_868 then
                  L5_868 = A0_863.target
                  L5_868 = L5_868.Func
                  L5_868(A0_863.target)
                end
              elseif L4_867 == "cheatnote" then
                L5_868 = _UPVALUE4_
                L5_868("| Cheat Window|")
                L5_868 = _UPVALUE7_
                L5_868()
                L5_868 = _UPVALUE19_
                L5_868()
              elseif L4_867 == "changelanguage" then
                L5_868 = _UPVALUE4_
                L5_868("CHANGE LANGUAGE")
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.LanguageList
                L5_868.isVisible = false
                L5_868 = _UPVALUE20_
                if L5_868 ~= A0_863.target.LNG then
                  L5_868 = A0_863.target
                  L5_868 = L5_868.LNG
                  _UPVALUE20_ = L5_868
                  L5_868 = print
                  L5_868("LNG " .. _UPVALUE20_)
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.LanguageIndicator
                  L5_868.text = _UPVALUE20_
                  L5_868 = _UPVALUE21_
                  L5_868("starthdd")
                  L5_868 = _UPVALUE22_
                  L5_868(_UPVALUE20_)
                  L5_868 = _UPVALUE23_
                  L5_868 = L5_868(_UPVALUE24_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_869
                    L0_869 = _UPVALUE0_
                    L0_869()
                    L0_869 = _UPVALUE1_
                    L0_869 = L0_869.UI
                    L0_869 = L0_869.StageNumberS
                    if L0_869 ~= nil then
                      L0_869 = _UPVALUE2_
                      L0_869 = L0_869("Level")
                      L0_869 = L0_869 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_869 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_869
                      _UPVALUE1_.UI.StageNumber.text = L0_869
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_869 = _UPVALUE3_
                    L0_869()
                    L0_869 = _UPVALUE1_
                    L0_869 = L0_869.Stop
                    if not L0_869 then
                      L0_869 = _UPVALUE4_
                      L0_869 = L0_869.target
                      L0_869 = L0_869.Pause
                      if L0_869 then
                        L0_869 = _UPVALUE5_
                        L0_869()
                      end
                    end
                  end)
                end
              elseif L4_867 == "showlanguagepanel" then
                L5_868 = _UPVALUE4_
                L5_868("LANGUAGE INDICATOR")
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.LanguageList
                L5_868.isVisible = true
              elseif L4_867 == "likegame" then
                L5_868 = print
                L5_868("LIKE!")
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE29_
                L5_868()
              elseif L4_867 == "startgame" then
                function L5_868()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning1"), L5_868)
                else
                  L5_868()
                end
              elseif L4_867 == "loadgame" then
                L5_868 = _UPVALUE4_
                L5_868("Load game")
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Session
                L5_868 = L5_868.Count
                if L5_868 == 0 then
                  L5_868 = _UPVALUE1_
                  L5_868.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.StartMenu
                L5_868.isVisible = false
                L5_868 = _UPVALUE30_
                L5_868("NewStage")
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.StartButton
                L5_868 = L5_868.Pressed
                L5_868.isVisible = false
                L5_868 = A0_863.target
                L5_868.alpha = 1
              elseif L4_867 == "restartOS" then
                L5_868 = _UPVALUE32_
                L5_868 = L5_868.RestartShutDownMenu
                L5_868()
              elseif L4_867 == "installnewpurchase" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE33_
                L5_868()
              elseif L4_867 == "installnewos" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(_UPVALUE1_.UI.PostGamePanel)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868.PostGamePanel = nil
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868.PurchaseItemCode = nil
                L5_868 = _UPVALUE34_
                L5_868()
              elseif L4_867 == "continue" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.PausePanel
                L5_868.isVisible = false
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.PauseButton
                L5_868.alpha = 1
                L5_868 = _UPVALUE7_
                L5_868()
              elseif L4_867 == "restart" then
                function L5_868()
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
                  _UPVALUE31_(_UPVALUE26_("warning2"), L5_868)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_867 == "bsod" then
                L5_868 = print
                L5_868("REPLAY After BSOD")
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(_UPVALUE1_.UI.BSOD)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868.BSOD = nil
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Stage
                if L5_868 > 1 then
                  L5_868 = _UPVALUE1_
                  L5_868.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Hearts
                if L5_868 <= 0 then
                  L5_868 = _UPVALUE30_
                  L5_868()
                else
                  L5_868 = _UPVALUE35_
                  L5_868()
                end
              elseif L4_867 == "bin" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868 = L5_868.Pause
                if L5_868 then
                  L5_868 = _UPVALUE4_
                  L5_868("BIN")
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.BinEmpty
                  L5_868.alpha = 1
                  L5_868 = transition
                  L5_868 = L5_868.to
                  L5_868(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_867 == "close" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
              elseif L4_867 == "closeandplay" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Play
                L5_868()
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
              elseif L4_867 == "closeapp" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Stop
                if not L5_868 then
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.UI
                  L5_868 = L5_868.PauseButton
                  L5_868.isVisible = true
                  L5_868 = _UPVALUE7_
                  L5_868()
                end
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                if L5_868 ~= nil then
                  L5_868 = A0_863.target
                  L5_868 = L5_868.Func
                  L5_868()
                end
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
              elseif L4_867 == "closepopup" then
                L5_868 = print
                L5_868("CLOSE")
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_867 == "closeunlocked" then
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                L5_868()
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.PostGameWindow
                L5_868 = L5_868.Status
                L5_868.alpha = 1
              elseif L4_867 == "closewelcome" then
                L5_868 = print
                L5_868("CLOSE")
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.StartArrow
                L5_868.alpha = 1
                L5_868 = transition
                L5_868 = L5_868.from
                L5_868(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_867 == "closeStoreError" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Play
                L5_868()
              elseif L4_867 == "putbackground" then
                L5_868 = _UPVALUE4_
                L5_868("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_868 = _UPVALUE36_
                L5_868(_UPVALUE1_.Stage + 1)
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868.UserWallpaper = 1
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                L5_868()
              elseif L4_867 == "skipbackground" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(A0_863.target.Obj)
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868 = L5_868.UserWallpaper
                if L5_868 == nil then
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.Duty
                  L5_868.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_868 = A0_863.target
                L5_868 = L5_868.Func
                L5_868()
              elseif L4_867 == "postgame" then
                L5_868 = display
                L5_868 = L5_868.remove
                L5_868(_UPVALUE1_.UI.NextButton)
                L5_868 = _UPVALUE37_
                L5_868("Second")
              elseif L4_867 == "reward5000" then
                L5_868 = _UPVALUE38_
                L5_868()
              elseif L4_867 == "next" then
                L5_868 = _UPVALUE8_
                L5_868 = L5_868[_UPVALUE1_.Duty.WizardIndex]
                L5_868()
              elseif L4_867 == "next1" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.WizardStages
                L5_868 = L5_868[1]
                L5_868.isVisible = false
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868 = L5_868.Defragmentation
                if L5_868 then
                  L5_868 = _UPVALUE1_
                  L5_868 = L5_868.Duty
                  L5_868 = L5_868.ErrorCount
                  if L5_868 > 0 then
                    L5_868 = _UPVALUE1_
                    L5_868 = L5_868.Duty
                    L5_868 = L5_868.ErrorCount
                    if L5_868 < 100 then
                      L5_868 = _UPVALUE1_
                      L5_868 = L5_868.Mode
                      L5_868 = L5_868[_UPVALUE1_.ModeCurrent]
                      L5_868 = L5_868.Defragmentation
                      if L5_868 then
                        L5_868 = _UPVALUE8_
                        L5_868 = L5_868[6]
                        L5_868()
                      end
                    end
                  end
                else
                  L5_868 = _UPVALUE8_
                  L5_868 = L5_868[1]
                  L5_868()
                end
              elseif L4_867 == "next2" then
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.UI
                L5_868 = L5_868.WizardStages
                L5_868 = L5_868[2]
                L5_868.isVisible = false
                L5_868 = _UPVALUE1_
                L5_868 = L5_868.Duty
                L5_868 = L5_868.UpgradeStage
                if L5_868 < #_UPVALUE1_.UpgradeList then
                  L5_868 = _UPVALUE8_
                  L5_868 = L5_868[2]
                  L5_868()
                else
                  L5_868 = _UPVALUE8_
                  L5_868 = L5_868[4]
                  L5_868()
                end
              else
                L3_866 = false
              end
              L5_868 = A0_863.target
              L5_868 = L5_868.ClickSound
              if L5_868 ~= nil then
                L5_868 = _UPVALUE2_
                L5_868(A0_863.target.ClickSound)
              elseif L3_866 then
                L5_868 = _UPVALUE2_
                L5_868("click")
              end
              L5_868 = A0_863.target
              L5_868 = L5_868.Rollover
              if L5_868 then
                L5_868 = A0_863.target
                L5_868.alpha = 0.01
              end
              L5_868 = display
              L5_868 = L5_868.getCurrentStage
              L5_868 = L5_868()
              L5_868 = L5_868.setFocus
              L5_868(L5_868, nil)
            end
          end
        end
      else
        L3_866 = A0_863.phase
        if L3_866 == "cancelled" then
          L3_866 = display
          L3_866 = L3_866.getCurrentStage
          L3_866 = L3_866()
          L4_867 = L3_866
          L3_866 = L3_866.setFocus
          L5_868 = nil
          L3_866(L4_867, L5_868)
        end
      end
    end
    L3_866 = A0_863.target
    L3_866 = L3_866.NoReturn
    if L3_866 ~= true then
      L3_866 = true
      return L3_866
    end
  end
  function L32_33()
    local L0_870, L1_871, L2_872, L3_873, L4_874, L5_875, L6_876, L7_877, L8_878, L9_879
    function L0_870()
      local L0_880
      L0_880 = _UPVALUE0_
      L0_880("ActivateServices")
      L0_880 = print
      L0_880("ActivateServices")
      L0_880 = print
      L0_880("")
      L0_880 = _UPVALUE1_
      L0_880()
      L0_880 = _UPVALUE2_
      L0_880()
      L0_880 = _UPVALUE3_
      L0_880()
      L0_880 = _UPVALUE4_
      if L0_880 ~= nil then
        L0_880 = _UPVALUE4_
        L0_880 = L0_880.login
        L0_880({userInitiated = true, listener = _UPVALUE5_})
        L0_880 = _UPVALUE4_
        L0_880 = L0_880.isConnected
        L0_880 = L0_880()
        if L0_880 then
          L0_880 = _UPVALUE0_
          L0_880("gpgs services are ready")
        else
          L0_880 = _UPVALUE0_
          L0_880("gpgs services are not ready")
        end
        L0_880 = _UPVALUE4_
        L0_880 = L0_880.isAuthenticated
        L0_880 = L0_880()
        if L0_880 then
          L0_880 = _UPVALUE0_
          L0_880("User is logged")
        else
          L0_880 = _UPVALUE0_
          L0_880("User is not logged!")
        end
      end
      function L0_880(A0_881)
        local L1_882
        L1_882 = _UPVALUE0_
        L1_882 = L1_882.INI
        L1_882.GameCenterLogin = false
        L1_882 = A0_881.type
        if L1_882 == "showSignIn" then
        else
          L1_882 = A0_881.data
          if L1_882 then
            L1_882 = _UPVALUE0_
            L1_882 = L1_882.INI
            L1_882.GameCenterLogin = true
          end
        end
      end
      if _UPVALUE7_ ~= nil then
        _UPVALUE7_.init("gamecenter", L0_880)
      end
    end
    function L1_871()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_872 = _UPVALUE6_
    L2_872 = L2_872.INI
    L2_872 = L2_872.Consent
    if L2_872 ~= 1 then
      L2_872 = _UPVALUE6_
      L2_872 = L2_872.Duty
      L2_872.Pause = true
      L2_872 = _UPVALUE8_
      L2_872.isVisible = false
      L2_872 = _UPVALUE6_
      L2_872 = L2_872.UI
      L3_873 = display
      L3_873 = L3_873.newGroup
      L3_873 = L3_873()
      L2_872.ConsentBag = L3_873
      L2_872 = display
      L2_872 = L2_872.newRect
      L3_873 = _UPVALUE6_
      L3_873 = L3_873.UI
      L3_873 = L3_873.ConsentBag
      L4_874 = _UPVALUE9_
      L4_874 = L4_874.WidthHalf
      L5_875 = _UPVALUE9_
      L5_875 = L5_875.HeightHalf
      L6_876 = _UPVALUE9_
      L6_876 = L6_876.Width
      L7_877 = _UPVALUE9_
      L7_877 = L7_877.Height
      L2_872 = L2_872(L3_873, L4_874, L5_875, L6_876, L7_877)
      L4_874 = L2_872
      L3_873 = L2_872.setFillColor
      L5_875 = 0
      L6_876 = 0.00392156862745098
      L7_877 = 0.6862745098039216
      L3_873(L4_874, L5_875, L6_876, L7_877)
      L3_873 = print
      L4_874 = "DISPLAY CONSENT"
      L3_873(L4_874)
      L3_873 = _UPVALUE9_
      L3_873 = L3_873.HeightUnit
      function L4_874(A0_883)
        if A0_883.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_883.phase == "began" then
          transition.from(A0_883.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_875 = _UPVALUE12_
      L6_876 = _UPVALUE6_
      L6_876 = L6_876.UI
      L6_876 = L6_876.ConsentBag
      L7_877 = "consenttext"
      L8_878 = 5
      L9_879 = L3_873 * 0.5
      L5_875 = L5_875(L6_876, L7_877, L8_878, L9_879, 16, 8)
      L6_876 = _UPVALUE13_
      L7_877 = _UPVALUE6_
      L7_877 = L7_877.UI
      L7_877 = L7_877.ConsentBag
      L8_878 = _UPVALUE14_
      L9_879 = "Privacy1"
      L8_878 = L8_878(L9_879)
      L9_879 = 0
      L6_876 = L6_876(L7_877, L8_878, L9_879, L3_873 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_877 = _UPVALUE15_
      L8_878 = L6_876
      L9_879 = 0
      L7_877(L8_878, L9_879, 0, 0)
      L7_877 = _UPVALUE13_
      L8_878 = _UPVALUE6_
      L8_878 = L8_878.UI
      L8_878 = L8_878.ConsentBag
      L9_879 = _UPVALUE14_
      L9_879 = L9_879("Privacy2")
      L7_877 = L7_877(L8_878, L9_879, 0, L3_873 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_878 = _UPVALUE15_
      L9_879 = L7_877
      L8_878(L9_879, 0, 0, 0)
      L8_878 = _UPVALUE13_
      L9_879 = _UPVALUE6_
      L9_879 = L9_879.UI
      L9_879 = L9_879.ConsentBag
      L8_878 = L8_878(L9_879, _UPVALUE14_("PrivacyWelcome"), 5, L3_873 * 0.5 - 3, FontNameDOS, 30)
      L9_879 = _UPVALUE15_
      L9_879(L8_878, 0, 0, 0)
      L9_879 = _UPVALUE12_
      L9_879 = L9_879(_UPVALUE6_.UI.ConsentBag, "consentok", 5, L3_873 * 0.5 + 4, 8, 2)
      L9_879:addEventListener("touch", L4_874)
      _UPVALUE13_(_UPVALUE6_.UI.ConsentBag, _UPVALUE14_("Privacy4"), 5, L3_873 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE16_)
      transition.from(L9_879, {
        time = 100,
        y = (L3_873 * 0.5 + 3) * _UPVALUE9_.UnitXL
      })
    else
      L2_872 = print
      L3_873 = "Consent is YES"
      L2_872(L3_873)
      L2_872 = _UPVALUE10_
      L2_872()
      L2_872 = L0_870
      L2_872()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L6_7.digest(L6_7.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L6_7.digest(L6_7.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_884)
    if _UPVALUE0_ == "android" and (A0_884.type == "applicationResume" or A0_884.type == "applicationSuspend" or A0_884.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_884.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5040
  L1_2.Duty.Tutorial = true
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
    local L0_885
    L0_885 = _UPVALUE0_
    L0_885()
    L0_885 = _UPVALUE1_
    L0_885()
    L0_885 = _UPVALUE2_
    L0_885 = L0_885(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_885.width * 0.1 * 0.99
    display.remove(L0_885)
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
    local L0_886
    L0_886 = _UPVALUE0_
    L0_886 = L0_886("DefragmentationUseless")
    L0_886 = _UPVALUE1_.gsub(L0_886, "Name", _UPVALUE0_("Optimization"))
    print("Text " .. L0_886)
  end)
end
L0_0()
