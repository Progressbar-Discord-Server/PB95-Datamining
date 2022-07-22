local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48
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
  L7_8 = nil
  L8_9 = require
  L9_10 = "plugin.animation"
  L8_9 = L8_9(L9_10)
  L9_10, L10_11, L11_12 = nil, nil, nil
  L12_13 = system
  L12_13 = L12_13.getInfo
  L13_14 = "environment"
  L12_13 = L12_13(L13_14)
  if L12_13 ~= "simulator" then
    if L0_1 == "android" then
      L12_13 = require
      L13_14 = "plugin.wallpaper"
      L12_13 = L12_13(L13_14)
      L7_8 = L12_13
      L12_13 = require
      L13_14 = "plugin.gpgs.v2"
      L12_13 = L12_13(L13_14)
      L9_10 = L12_13
    else
      L12_13 = require
      L13_14 = "plugin.iCloud"
      L12_13 = L12_13(L13_14)
      L10_11 = L12_13
      L12_13 = require
      L13_14 = "gameNetwork"
      L12_13 = L12_13(L13_14)
      L11_12 = L12_13
    end
  end
  L12_13 = math
  L12_13 = L12_13.randomseed
  L13_14 = os
  L13_14 = L13_14.time
  L47_48 = L13_14()
  L12_13(L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L13_14())
  L12_13 = print
  L13_14 = ""
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "///////////////////////////////////////////////////////////////////////////"
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "//                                                                       //"
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "//                           PROGRESS BAR 95                             //"
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "//                                                                       //"
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "///////////////////////////////////////////////////////////////////////////"
  L12_13(L13_14)
  L12_13 = print
  L13_14 = ""
  L12_13(L13_14)
  L12_13 = system
  L12_13 = L12_13.activate
  L13_14 = "multitouch"
  L12_13(L13_14)
  L12_13 = display
  L12_13 = L12_13.newGroup
  L12_13 = L12_13()
  L13_14 = display
  L13_14 = L13_14.newGroup
  L13_14 = L13_14()
  L14_15 = nil
  L15_16 = display
  L15_16 = L15_16.newGroup
  L15_16 = L15_16()
  L16_17 = display
  L16_17 = L16_17.newGroup
  L16_17 = L16_17()
  L17_18 = {}
  L18_19 = {}
  L18_19.ON = false
  L18_19.dt = 0
  L18_19.minDelta = 1
  L18_19.maxDelta = 0
  L18_19.timer = 0
  L18_19.FPS = 30
  L18_19.OriginalLoad = false
  L19_20 = {}
  L20_21 = {}
  L20_21.Stage = 1
  L21_22 = {}
  L21_22.Show = false
  L21_22.Displayed = 0
  L20_21.AD = L21_22
  L21_22 = {}
  L21_22.Analytics = false
  L21_22.Consent = 0
  L22_23 = os
  L22_23 = L22_23.time
  L22_23 = L22_23()
  L21_22.RandomSeed = L22_23
  L21_22.RandomSeedSaved = 0
  L21_22.TutorialSwitch = "111111111"
  L21_22.TutorialSwitchCurrent = "111111111"
  L20_21.INI = L21_22
  L21_22 = {}
  L20_21.PowerUp = L21_22
  L21_22 = {}
  L21_22.ID = 1
  L21_22.Count = 0
  L20_21.Session = L21_22
  L21_22 = {}
  L21_22.Broken = false
  L21_22.Pause = false
  L21_22.StageSave = 0
  L21_22.StageComplete = false
  L21_22.Restart = true
  L20_21.Duty = L21_22
  L21_22 = {}
  L21_22.ID = 1
  L21_22.Line = 2
  L21_22.Lenght = 2
  L20_21.Preset = L21_22
  L21_22 = {L22_23, L23_24}
  L22_23 = StageText
  L23_24 = ScreenControls
  L24_25 = {}
  L21_22.UpgradeBoard = L24_25
  L24_25 = {}
  L21_22.PostLevelStar = L24_25
  L20_21.UI = L21_22
  L21_22 = {}
  L22_23 = L20_21.UI
  L23_24 = display
  L23_24 = L23_24.newText
  L24_25 = {}
  L24_25.text = ""
  L24_25.x = 350
  L24_25.y = 200
  L24_25.width = 600
  L24_25.fontSize = 15
  L24_25.align = "left"
  L23_24 = L23_24(L24_25)
  L22_23.DebugPrint = L23_24
  L22_23 = L20_21.Duty
  L22_23.DebugLog = ""
  L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30 = nil, nil, nil, nil, nil, nil, nil, nil
  L30_31 = {}
  L31_32, L32_33 = nil, nil
  L33_34 = {}
  L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41 = nil, nil, nil, nil, nil, nil, nil
  L41_42 = {
    L42_43,
    L43_44,
    L44_45,
    L45_46,
    L46_47,
    L47_48,
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
  L42_43 = "challengecheck"
  L46_47 = "robotsays_wow"
  L47_48 = "electro1"
  L42_43 = {}
  for L46_47 = 1, #L41_42 do
    L47_48 = L41_42[L46_47]
    L42_43[L47_48] = audio.loadSound("sound/" .. L47_48 .. ".mp3")
  end
  L42_43.ambient_bigrobot = L43_44
  L42_43.ambient_fan = L43_44
  L43_44(L44_45)
  L43_44(L44_45, L45_46)
  L43_44(L44_45, L45_46)
  L43_44.MusicVolume = 0.4
  L45_46.channel = 1
  L43_44(L44_45, L45_46)
  L45_46.channel = 2
  L43_44(L44_45, L45_46)
  L45_46.channel = 3
  L43_44(L44_45, L45_46)
  function L46_47(A0_49)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_49 then
      _UPVALUE1_(A0_49)
      _UPVALUE0_.Duty.CurrentSound = A0_49
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_49]), function()
        local L0_50, L1_51
        L0_50 = _UPVALUE0_
        L0_50 = L0_50.Duty
        L0_50.CurrentSound = nil
      end)
    end
  end
  L47_48 = {}
  L20_21.Duty.ADFreePrice = ""
  L20_21.Duty.PurchasedItems = ""
  L20_21.Duty.productIdentifiers = {
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
  L20_21.Duty.productOSCodes = {}
  L20_21.Duty.ProductsData = {}
  L20_21.UI.RestoredProducts = {}
  function L40_41(A0_52)
    local L1_53
  end
  L20_21.UI.Kernel = {}
  L20_21.UI.Kernel.category = "filter"
  L20_21.UI.Kernel.name = "myBrighten"
  L20_21.UI.Kernel.vertexData = {
    {
      name = "bits",
      default = 10,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L20_21.UI.Kernel.fragment = [[
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
  graphics.defineEffect(L20_21.UI.Kernel)
  function CreateConfetti(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65
    for L6_60 = 1, 50 do
      L7_61 = L6_60 * 10
      L7_61 = A1_55 + L7_61
      L8_62 = display
      L8_62 = L8_62.newRect
      L9_63 = A0_54
      L10_64 = L7_61
      L11_65 = A2_56
      L8_62 = L8_62(L9_63, L10_64, L11_65, 20, 10)
      L9_63 = math
      L9_63 = L9_63.random
      L10_64 = 600
      L11_65 = 700
      L9_63 = L9_63(L10_64, L11_65)
      L9_63 = L9_63 * 4
      L10_64 = math
      L10_64 = L10_64.random
      L11_65 = 5
      L10_64 = L10_64(L11_65, 10)
      L11_65 = math
      L11_65 = L11_65.random
      L11_65 = L11_65(40, 100)
      L11_65 = L11_65 * 0.01
      L8_62:scale(L11_65, L11_65)
      _UPVALUE0_(L8_62, math.random(255), math.random(255), math.random(255))
      transition.to(L8_62, {
        time = L9_63,
        x = L7_61 + math.random(10, 10),
        y = A2_56 + math.random(850, 1000) * L11_65,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_63, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_66, A1_67)
    local L2_68, L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76
    for L5_71 = 1, 100 do
      L6_72 = A0_66
      L7_73 = display
      L7_73 = L7_73.newRect
      L8_74 = _UPVALUE0_
      L8_74 = L8_74.Desktop
      L9_75 = L6_72
      L10_76 = A1_67
      L7_73 = L7_73(L8_74, L9_75, L10_76, 20, 10)
      L8_74 = math
      L8_74 = L8_74.random
      L9_75 = 200
      L10_76 = 400
      L8_74 = L8_74(L9_75, L10_76)
      L9_75 = math
      L9_75 = L9_75.random
      L10_76 = 10
      L9_75 = L9_75(L10_76, 20)
      L10_76 = math
      L10_76 = L10_76.random
      L10_76 = L10_76(40, 100)
      L10_76 = L10_76 * 0.01
      L7_73:scale(L10_76, L10_76)
      _UPVALUE1_(L7_73, 255, 0, 0)
      transition.to(L7_73, {
        time = L8_74,
        x = L6_72 + math.random(-500, 500),
        y = A1_67 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_74, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L38_39(A0_77)
    local L1_78, L2_79, L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87, L11_88, L12_89, L13_90
    L1_78 = print
    L2_79 = "SAVING DATA"
    L1_78(L2_79)
    L1_78 = print
    L2_79 = ""
    L1_78(L2_79)
    L1_78 = ""
    L2_79 = {}
    function L3_80(A0_91, A1_92)
      if A1_92 == nil then
        A1_92 = 1
      end
      _UPVALUE0_[A0_91] = A1_92
      return "<" .. A0_91 .. ">" .. A1_92 .. "</" .. A0_91 .. ">\n"
    end
    L4_81 = _UPVALUE0_
    L4_81 = L4_81.Stage
    L5_82 = _UPVALUE0_
    L5_82 = L5_82.Duty
    L5_82 = L5_82.Broken
    if L5_82 then
      L4_81 = L4_81 - 1
    end
    L5_82 = _UPVALUE0_
    L5_82 = L5_82.Stage
    L6_83 = _UPVALUE0_
    L6_83 = L6_83.Stage
    if L6_83 == 1 then
      L6_83 = _UPVALUE0_
      L6_83 = L6_83.Duty
      L5_82 = L6_83.SavedStage
    end
    L6_83 = print
    L7_84 = "Save Game.Duty.SavedStage "
    L8_85 = _UPVALUE0_
    L8_85 = L8_85.Stage
    L7_84 = L7_84 .. L8_85
    L6_83(L7_84)
    if A0_77 == "Presave" then
      L4_81 = L4_81 + 1
      L5_82 = L4_81
      L6_83 = _UPVALUE0_
      L6_83 = L6_83.BestStage
      if L4_81 > L6_83 then
        L6_83 = _UPVALUE0_
        L6_83.BestStage = L4_81
      end
    end
    L6_83 = print
    L7_84 = "Game.OS_IndexInList"
    L8_85 = _UPVALUE0_
    L8_85 = L8_85.OS_IndexInList
    L7_84 = L7_84 .. L8_85
    L6_83(L7_84)
    L6_83 = L5_82 + 100
    if L6_83 == 200 then
      L6_83 = 101
    end
    if L6_83 > 200 then
      L6_83 = L6_83 - 100
    end
    L7_84 = _UPVALUE0_
    L7_84 = L7_84.BestStage
    L7_84 = L7_84 + 100
    if L7_84 == 200 then
      L7_84 = 101
    end
    if L7_84 > 200 then
      L7_84 = L7_84 - 100
    end
    L8_85 = math
    L8_85 = L8_85.round
    L9_86 = _UPVALUE0_
    L9_86 = L9_86.Session
    L9_86 = L9_86.PlayTime
    L10_87 = system
    L10_87 = L10_87.getTimer
    L10_87 = L10_87()
    L9_86 = L9_86 + L10_87
    L8_85 = L8_85(L9_86)
    L9_86 = _UPVALUE0_
    L9_86 = L9_86.Duty
    L9_86 = L9_86.UserWallpaperSaves
    L10_87 = _UPVALUE0_
    L10_87 = L10_87.OS_Current
    L11_88 = _UPVALUE0_
    L11_88 = L11_88.Duty
    L11_88 = L11_88.UserWallpaper
    L9_86[L10_87] = L11_88
    L9_86 = _UPVALUE0_
    L9_86 = L9_86.Duty
    L9_86 = L9_86.Saves
    L9_86 = L9_86.Stages
    L10_87 = _UPVALUE0_
    L10_87 = L10_87.OS_Current
    L9_86[L10_87] = L5_82
    L9_86 = _UPVALUE0_
    L9_86 = L9_86.Duty
    L9_86 = L9_86.Saves
    L9_86 = L9_86.BestStages
    L10_87 = _UPVALUE0_
    L10_87 = L10_87.OS_Current
    L11_88 = _UPVALUE0_
    L11_88 = L11_88.BestStage
    L9_86[L10_87] = L11_88
    L9_86 = {
      L10_87,
      L11_88,
      L12_89,
      L13_90,
      L3_80("AppLanguage", _UPVALUE1_),
      L3_80("Day", _UPVALUE0_.INI.Day),
      L3_80("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_80("Like", _UPVALUE0_.Duty.Like),
      L3_80("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_80("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_80("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_80("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_80("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_80("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_80("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_80("GameScoreCurrent", _UPVALUE0_.Score),
      L3_80("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_80("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_80("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_80("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_80("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_80("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_80("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_80("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_80("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_80("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_80("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_80("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_80("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_80("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_80("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_80("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_80("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics))
    }
    L10_87 = L3_80
    L11_88 = "PlayTime"
    L12_89 = L8_85
    L10_87 = L10_87(L11_88, L12_89)
    L11_88 = L3_80
    L12_89 = "OverallStartCount"
    L13_90 = _UPVALUE0_
    L13_90 = L13_90.Duty
    L13_90 = L13_90.StartCount
    L11_88 = L11_88(L12_89, L13_90)
    L12_89 = L3_80
    L13_90 = "Consent"
    L12_89 = L12_89(L13_90, _UPVALUE0_.INI.Consent)
    L13_90 = L3_80
    L13_90 = L13_90("Version", _UPVALUE0_.INI.AppVersion)
    L10_87 = _UPVALUE2_
    L10_87 = L10_87.encode
    L11_88 = L2_79
    L10_87 = L10_87(L11_88)
    L11_88 = system
    L11_88 = L11_88.pathForFile
    L12_89 = "save.txt"
    L13_90 = system
    L13_90 = L13_90.DocumentsDirectory
    L11_88 = L11_88(L12_89, L13_90)
    L12_89 = io
    L12_89 = L12_89.open
    L13_90 = L11_88
    L12_89 = L12_89(L13_90, "w")
    L13_90 = L12_89.write
    L13_90(L12_89, L10_87)
    L13_90 = io
    L13_90 = L13_90.close
    L13_90(L12_89)
    L12_89 = nil
    function L13_90()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_93)
            if not A0_93.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_93.snapshotId
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
                listener = function(A0_94)
                  _UPVALUE0_("Saving was " .. (A0_94.isError and "unsuccessful" or "successful"))
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
      L13_90()
    end
  end
  function L20_21.Play()
    local L0_95, L1_96
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Stop
    if not L0_95 then
      L0_95 = _UPVALUE0_
      L0_95 = L0_95.Duty
      L0_95 = L0_95.Pause
      if L0_95 then
        L0_95 = _UPVALUE0_
        L0_95 = L0_95.Duty
        L0_95.Pause = false
        L0_95 = _UPVALUE0_
        L0_95 = L0_95.UI
        L0_95 = L0_95.PauseMessage
        L0_95.isVisible = false
        L0_95 = _UPVALUE0_
        L0_95 = L0_95.Duty
        L0_95.TouchID = nil
      end
    end
  end
  function L20_21.Pause()
    local L0_97, L1_98
    L0_97 = _UPVALUE0_
    L0_97 = L0_97.Stop
    if not L0_97 then
      L0_97 = _UPVALUE0_
      L0_97 = L0_97.Duty
      L0_97.Pause = true
      L0_97 = _UPVALUE0_
      L0_97 = L0_97.UI
      L0_97 = L0_97.PauseMessage
      L0_97.isVisible = true
    end
  end
  function onKeyEvent(A0_99)
    local L1_100
    L1_100 = _UPVALUE0_
    if L1_100 == "android" then
      L1_100 = A0_99.keyName
      if L1_100 == "back" then
        L1_100 = true
        return L1_100
      end
    end
    L1_100 = false
    return L1_100
  end
  function L30_31.Background(A0_101)
    _UPVALUE0_(A0_101, _UPVALUE1_("grid"), 0, 0, 5, 2, math.ceil(_UPVALUE2_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
  end
  function L30_31.PostGameIcons()
    local L0_102, L1_103
    L0_102 = _UPVALUE0_
    L0_102 = L0_102.Height
    L0_102 = L0_102 * 0.5
    L1_103 = _UPVALUE0_
    L1_103 = L1_103.UnitXLHalf
    L0_102 = L0_102 - L1_103
    L1_103 = _UPVALUE0_
    L1_103 = L1_103.UnitXL
    L0_102 = L0_102 / L1_103
    L1_103 = display
    L1_103 = L1_103.remove
    L1_103(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_103 = _UPVALUE1_
    L1_103 = L1_103.UI
    L1_103.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_103 = _UPVALUE1_
    L1_103 = L1_103.UI
    L1_103 = L1_103.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_103, "storeicon", -4.1, 7 - L0_102, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_103, "noadicon", -4.1, 5 - L0_102, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_103, "likeicon", -4.1, 9 - L0_102, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_103, "ico32_fbpage", 4.1, 5 - L0_102, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_103, "ico32_reddit", 4.1, 7 - L0_102, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_103, "ico32_twitter", 4.1, 9 - L0_102, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L33_34[1] = function()
    local L0_104, L1_105, L2_106, L3_107, L4_108, L5_109
    L0_104 = _UPVALUE0_
    L0_104 = L0_104.INI
    L0_104 = L0_104.UIPace
    L1_105 = display
    L1_105 = L1_105.remove
    L2_106 = _UPVALUE0_
    L2_106 = L2_106.UI
    L2_106 = L2_106.WizardStages
    L2_106 = L2_106[2]
    L1_105(L2_106)
    L1_105 = _UPVALUE0_
    L1_105 = L1_105.UI
    L1_105 = L1_105.WizardStages
    L2_106 = _UPVALUE1_
    L3_107 = _UPVALUE0_
    L3_107 = L3_107.UI
    L3_107 = L3_107.PostGamePanel
    L2_106 = L2_106(L3_107)
    L1_105[2] = L2_106
    L1_105 = _UPVALUE0_
    L1_105 = L1_105.UI
    L1_105 = L1_105.PostGameWindow
    L1_105 = L1_105.Status
    L2_106 = _UPVALUE2_
    L3_107 = "Levelprogress"
    L2_106 = L2_106(L3_107)
    L1_105.text = L2_106
    L1_105 = _UPVALUE1_
    L2_106 = _UPVALUE0_
    L2_106 = L2_106.UI
    L2_106 = L2_106.WizardStages
    L2_106 = L2_106[2]
    L1_105 = L1_105(L2_106)
    L2_106 = _UPVALUE3_
    L3_107 = L1_105
    L4_108 = _UPVALUE4_
    L5_109 = "levelprogress1"
    L4_108 = L4_108(L5_109)
    L5_109 = 0
    L2_106 = L2_106(L3_107, L4_108, L5_109, 1.5, 4)
    L2_106.rotation = 90
    L3_107 = _UPVALUE3_
    L4_108 = L1_105
    L5_109 = _UPVALUE4_
    L5_109 = L5_109("levelprogress2")
    L3_107 = L3_107(L4_108, L5_109, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L3_107.rotation = 90
    L4_108 = _UPVALUE5_
    L5_109 = L1_105
    L4_108 = L4_108(L5_109, _UPVALUE0_.Stage, -1.5, 1.5)
    L5_109 = _UPVALUE6_
    L5_109(L4_108, 255, 255, 255)
    L4_108.alpha = 1
    L5_109 = _UPVALUE5_
    L5_109 = L5_109(L1_105, _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L5_109, 255, 255, 255)
    L5_109.alpha = 0.2
    transition.from(L3_107, {
      time = 1000 * L0_104,
      yScale = 0.1
    })
    transition.to(L4_108, {
      time = 1000 * L0_104,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_104, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    timer.performWithDelay(2000 * L0_104, function()
      local L0_110, L1_111, L2_112, L3_113, L4_114, L5_115, L6_116, L7_117
      L0_110 = _UPVALUE0_
      L0_110 = L0_110.INI
      L0_110 = L0_110.UIPace
      if L0_110 < 0.75 then
        L0_110 = 0.75
      end
      L1_111 = _UPVALUE1_
      L2_112 = _UPVALUE0_
      L2_112 = L2_112.UI
      L2_112 = L2_112.WizardStages
      L2_112 = L2_112[2]
      L3_113 = _UPVALUE2_
      L4_114 = "GameMode"
      L5_115 = _UPVALUE0_
      L5_115 = L5_115.ModeCurrent
      L4_114 = L4_114 .. L5_115
      L3_113 = L3_113(L4_114)
      L4_114 = 0
      L5_115 = -1.75
      L6_116 = FontName
      L1_111 = L1_111(L2_112, L3_113, L4_114, L5_115, L6_116)
      L2_112 = _UPVALUE1_
      L3_113 = _UPVALUE0_
      L3_113 = L3_113.UI
      L3_113 = L3_113.WizardStages
      L3_113 = L3_113[2]
      L4_114 = "(x"
      L5_115 = _UPVALUE0_
      L5_115 = L5_115.Mode
      L6_116 = _UPVALUE0_
      L6_116 = L6_116.ModeCurrent
      L5_115 = L5_115[L6_116]
      L5_115 = L5_115.PointsMultiplier
      L6_116 = ")"
      L4_114 = L4_114 .. L5_115 .. L6_116
      L5_115 = 0
      L6_116 = -1.25
      L7_117 = FontNameBold
      L2_112 = L2_112(L3_113, L4_114, L5_115, L6_116, L7_117)
      L3_113 = _UPVALUE1_
      L4_114 = _UPVALUE0_
      L4_114 = L4_114.UI
      L4_114 = L4_114.WizardStages
      L4_114 = L4_114[2]
      L5_115 = _UPVALUE2_
      L6_116 = "ProgressPoints"
      L5_115 = L5_115(L6_116)
      L6_116 = 0
      L7_117 = -0.75
      L3_113 = L3_113(L4_114, L5_115, L6_116, L7_117, FontNameBold)
      L4_114 = _UPVALUE1_
      L5_115 = _UPVALUE0_
      L5_115 = L5_115.UI
      L5_115 = L5_115.WizardStages
      L5_115 = L5_115[2]
      L6_116 = "0 "
      L7_117 = _UPVALUE2_
      L7_117 = L7_117("Points")
      L6_116 = L6_116 .. L7_117
      L7_117 = 0
      L4_114 = L4_114(L5_115, L6_116, L7_117, 0)
      L5_115 = _UPVALUE3_
      L6_116 = L4_114
      L7_117 = _UPVALUE0_
      L7_117 = L7_117.ScoreBasedOnProgress
      L5_115(L6_116, L7_117, 1000 * L0_110, _UPVALUE2_("Points"))
      L5_115 = transition
      L5_115 = L5_115.to
      L6_116 = L4_114
      L7_117 = {}
      L7_117.y = _UPVALUE4_.UnitXL * 0.65
      L7_117.time = 200
      L7_117.delay = 1500 * L0_110
      L7_117.transition = easing.outBounce
      L5_115(L6_116, L7_117)
      L5_115 = timer
      L5_115 = L5_115.performWithDelay
      L6_116 = 1500 * L0_110
      function L7_117()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_115(L6_116, L7_117)
      L5_115 = 2000 * L0_110
      L6_116 = 0
      L7_117 = 2000 * L0_110
      timer.performWithDelay(L7_117, function()
        local L0_118, L1_119
        L0_118 = _UPVALUE0_
        L0_118.alpha = 0
        L0_118 = _UPVALUE1_
        L0_118.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_117 * _FORV_12_, function()
            local L0_120, L1_121, L2_122
            L0_120 = _UPVALUE0_
            L0_120 = L0_120.ScoreAdditionalPoints
            L1_121 = _UPVALUE1_
            L0_120 = L0_120[L1_121]
            L0_120 = L0_120[1]
            L1_121 = _UPVALUE2_
            L2_122 = _UPVALUE0_
            L2_122 = L2_122.ScoreAdditionalPoints
            L2_122 = L2_122[_UPVALUE1_]
            L2_122 = L2_122[2]
            L1_121.text = L2_122
            L1_121 = _UPVALUE3_
            L2_122 = _UPVALUE0_
            L2_122 = L2_122.UI
            L2_122 = L2_122.WizardStages
            L2_122 = L2_122[2]
            L1_121 = L1_121(L2_122, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_122 = transition
            L2_122 = L2_122.from
            L2_122(L1_121, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_122 = _UPVALUE5_
            L2_122("beep2")
            L2_122 = transition
            L2_122 = L2_122.cancel
            L2_122(_UPVALUE2_)
            L2_122 = _UPVALUE2_
            L2_122.alpha = 1
            L2_122 = _UPVALUE2_
            L2_122.y = -0.75 * _UPVALUE6_.UnitXL
            L2_122 = _UPVALUE7_
            L2_122 = L2_122(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_122, L0_120, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_122, {
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
            transition.to(L1_121, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_123
              L0_123 = _UPVALUE0_
              L0_123 = L0_123 + _UPVALUE1_
              _UPVALUE0_ = L0_123
              L0_123 = _UPVALUE2_
              L0_123.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_115 = L5_115 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_110
      end
      timer.performWithDelay(L5_115, function()
        local L0_124
        L0_124 = _UPVALUE0_
        L0_124 = L0_124(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_124:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_125
          L0_125 = _UPVALUE0_
          L0_125 = L0_125(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 9 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
          end
          if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
            _UPVALUE1_.ProLevel = true
            _UPVALUE1_.Duty.WizardIndex = 5
          end
          timer.performWithDelay(600, function()
            local L0_126
            L0_126 = _UPVALUE0_
            L0_126 = L0_126.UI
            L0_126.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 4.5)
          end)
          timer.performWithDelay(500, function()
            local L0_127, L1_128, L2_129, L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136
            L0_127 = _UPVALUE0_
            L0_127 = L0_127.ScoreNumberOfAdditionalPoints
            L1_128 = -1.25
            if L0_127 > 0 then
              L2_129(L3_130)
              L2_129(L3_130)
              if L0_127 > 15 then
                if L2_129 == "android" then
                  L0_127 = 15
                end
              end
              if L0_127 > 12 then
                if L2_129 == "ios" then
                  L0_127 = 12
                end
              end
              L5_132 = _UPVALUE5_
              L5_132 = L5_132.UnitXL
              L6_133 = L0_127 * 0.5
              L6_133 = L6_133 * 0.5
              L6_133 = L1_128 - L6_133
              L5_132 = L5_132 * L6_133
              L4_131.y = L5_132
              L4_131.alpha = 0
              L4_131.time = 100
              L2_129(L3_130, L4_131)
              for L5_132 = 1, L0_127 do
                L6_133 = L5_132 * 0.5
                L6_133 = L1_128 + L6_133
                L7_134 = L0_127 * 0.5
                L7_134 = L7_134 * 0.5
                L6_133 = L6_133 - L7_134
                L7_134 = _UPVALUE6_
                L8_135 = _UPVALUE0_
                L8_135 = L8_135.UI
                L8_135 = L8_135.WizardStages
                L8_135 = L8_135[2]
                L9_136 = _UPVALUE7_
                L9_136 = L9_136("req1")
                L7_134 = L7_134(L8_135, L9_136, -2.75, L6_133, 0.5)
                L8_135 = _UPVALUE0_
                L8_135 = L8_135.ScoreAdditionalPoints
                L8_135 = L8_135[L5_132]
                L8_135 = L8_135[2]
                L9_136 = _UPVALUE0_
                L9_136 = L9_136.ScoreAdditionalPoints
                L9_136 = L9_136[L5_132]
                L9_136 = L9_136[1]
              end
              L5_132 = _UPVALUE9_
              L6_133 = "ProgressPoints"
              L5_132 = L5_132(L6_133)
              L6_133 = -5
              L7_134 = L2_129 + 0.75
              L8_135 = FontName
              L9_136 = _UPVALUE0_
              L9_136 = L9_136.UI
              L9_136 = L9_136.FontDefaultSize
              L5_132 = _UPVALUE0_
              L5_132 = L5_132.UI
              L5_132 = L5_132.WizardStages
              L5_132 = L5_132[2]
              L6_133 = _UPVALUE0_
              L6_133 = L6_133.ScoreBasedOnProgress
              L7_134 = -4.75
              L8_135 = L2_129 + 0.75
              L9_136 = FontName
              L5_132 = _UPVALUE6_
              L6_133 = _UPVALUE0_
              L6_133 = L6_133.UI
              L6_133 = L6_133.WizardStages
              L6_133 = L6_133[2]
              L7_134 = _UPVALUE7_
              L8_135 = "req1"
              L7_134 = L7_134(L8_135)
              L8_135 = -2.75
              L9_136 = L2_129 + 0.75
              L5_132 = L5_132(L6_133, L7_134, L8_135, L9_136, 0.5)
              L6_133 = transition
              L6_133 = L6_133.to
              L7_134 = _UPVALUE10_
              L8_135 = {}
              L9_136 = L2_129 + 1.5
              L9_136 = L9_136 * _UPVALUE5_.UnitXL
              L8_135.y = L9_136
              L8_135.time = 100
              L6_133(L7_134, L8_135)
              L6_133 = _UPVALUE6_
              L7_134 = _UPVALUE0_
              L7_134 = L7_134.UI
              L7_134 = L7_134.WizardStages
              L7_134 = L7_134[2]
              L8_135 = _UPVALUE7_
              L9_136 = "devider"
              L8_135 = L8_135(L9_136)
              L9_136 = 0
              L6_133 = L6_133(L7_134, L8_135, L9_136, L2_129 + 1.1, 5, 0.0625)
              L7_134 = _UPVALUE0_
              L7_134 = L7_134.Duty
              L7_134 = L7_134.LeaderboardAllTime
              if L7_134 ~= nil then
                L7_134 = tonumber
                L8_135 = _UPVALUE0_
                L8_135 = L8_135.Duty
                L8_135 = L8_135.LeaderboardDaily
                L7_134 = L7_134(L8_135)
                if L7_134 ~= nil then
                  L7_134 = _UPVALUE3_
                  if L7_134 == "ios" then
                    L7_134 = _UPVALUE8_
                    L8_135 = _UPVALUE0_
                    L8_135 = L8_135.UI
                    L8_135 = L8_135.WizardStages
                    L8_135 = L8_135[2]
                    L9_136 = _UPVALUE9_
                    L9_136 = L9_136("WorldTop")
                    L7_134 = L7_134(L8_135, L9_136, -5, L2_129 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_135 = _UPVALUE8_
                    L9_136 = _UPVALUE0_
                    L9_136 = L9_136.UI
                    L9_136 = L9_136.WizardStages
                    L9_136 = L9_136[2]
                    L8_135 = L8_135(L9_136, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_129 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_136 = _UPVALUE11_
                    if L9_136 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_136 = _UPVALUE12_
                      L9_136(L7_134)
                      L9_136 = _UPVALUE11_
                      L8_135.text = L9_136
                      L9_136 = _UPVALUE6_
                      L9_136 = L9_136(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_129 + 2.05, 0.5)
                    end
                  end
                end
                L7_134 = tonumber
                L8_135 = _UPVALUE0_
                L8_135 = L8_135.Duty
                L8_135 = L8_135.LeaderboardDaily
                L7_134 = L7_134(L8_135)
                if L7_134 ~= nil then
                  L7_134 = _UPVALUE3_
                  if L7_134 == "ios" then
                    L7_134 = _UPVALUE8_
                    L8_135 = _UPVALUE0_
                    L8_135 = L8_135.UI
                    L8_135 = L8_135.WizardStages
                    L8_135 = L8_135[2]
                    L9_136 = _UPVALUE9_
                    L9_136 = L9_136("WorldTopToday")
                    L7_134 = L7_134(L8_135, L9_136, -5, L2_129 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_135 = _UPVALUE8_
                    L9_136 = _UPVALUE0_
                    L9_136 = L9_136.UI
                    L9_136 = L9_136.WizardStages
                    L9_136 = L9_136[2]
                    L8_135 = L8_135(L9_136, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_129 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_136 = _UPVALUE11_
                    if L9_136 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_136 = _UPVALUE12_
                      L9_136(L8_135)
                      L9_136 = _UPVALUE11_
                      L8_135.text = L9_136
                      L9_136 = _UPVALUE6_
                      L9_136 = L9_136(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_129 + 2.55, 0.5)
                    end
                  end
                end
                L7_134 = _UPVALUE13_
                L8_135 = _UPVALUE0_
                L8_135 = L8_135.UI
                L8_135 = L8_135.WizardStages
                L8_135 = L8_135[2]
                L9_136 = "ico32_leaderboard"
                L7_134 = L7_134(L8_135, L9_136, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_135 = _UPVALUE12_
                L9_136 = L7_134
                L8_135(L9_136)
                function L8_135()
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
                L9_136 = L7_134.Hover
                L9_136.Func = L8_135
              end
            end
          end)
        end)
        _UPVALUE18_("beep")
        transition.to(L0_124, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L33_34[2] = function()
    local L0_137, L1_138, L2_139, L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147, L11_148, L12_149, L13_150, L14_151, L15_152, L16_153, L17_154, L18_155, L19_156
    L0_137 = _UPVALUE0_
    L0_137 = L0_137.INI
    L0_137 = L0_137.UIPace
    L1_138 = _UPVALUE0_
    L1_138 = L1_138.Duty
    L1_138 = L1_138.UpgradeStage
    L2_139 = _UPVALUE0_
    L2_139 = L2_139.UpgradeList
    L2_139 = #L2_139
    L2_139 = L2_139 - 1
    if L1_138 < L2_139 then
      L1_138 = _UPVALUE0_
      L1_138 = L1_138.UpgradeList
      L2_139 = _UPVALUE0_
      L2_139 = L2_139.Duty
      L2_139 = L2_139.UpgradeStage
      L2_139 = L2_139 + 1
      L1_138 = L1_138[L2_139]
      L1_138 = L1_138.points
      L2_139 = _UPVALUE0_
      L2_139 = L2_139.Score
      L3_140 = _UPVALUE0_
      L3_140 = L3_140.ScorePrev
      if L1_138 <= L3_140 then
        L3_140 = L1_138
      end
      if L1_138 <= L2_139 then
        L2_139 = L1_138
      end
      L4_141 = L3_140 / L1_138
      if L4_141 <= 0 then
        L4_141 = 0.01
      end
      L5_142 = L2_139 / L1_138
      L6_143 = 3.5
      L7_144 = display
      L7_144 = L7_144.remove
      L8_145 = _UPVALUE0_
      L8_145 = L8_145.UI
      L8_145 = L8_145.WizardStages
      L8_145 = L8_145[2]
      L7_144(L8_145)
      L7_144 = _UPVALUE0_
      L7_144 = L7_144.UI
      L7_144 = L7_144.WizardStages
      L8_145 = _UPVALUE1_
      L9_146 = _UPVALUE0_
      L9_146 = L9_146.UI
      L9_146 = L9_146.PostGamePanel
      L8_145 = L8_145(L9_146)
      L7_144[2] = L8_145
      L7_144 = _UPVALUE0_
      L7_144 = L7_144.UI
      L7_144 = L7_144.PostGameWindow
      L7_144 = L7_144.Status
      L8_145 = _UPVALUE2_
      L9_146 = "upgradeprogress"
      L8_145 = L8_145(L9_146)
      L7_144.text = L8_145
      L7_144 = -0.5
      L8_145 = _UPVALUE3_
      L9_146 = _UPVALUE0_
      L9_146 = L9_146.UI
      L9_146 = L9_146.WizardStages
      L9_146 = L9_146[2]
      L10_147 = _UPVALUE4_
      L11_148 = "upgradeprogress_layout"
      L10_147 = L10_147(L11_148)
      L11_148 = -0.75
      L12_149 = L7_144 - 0.5
      L13_150 = 8
      L14_151 = 2
      L8_145 = L8_145(L9_146, L10_147, L11_148, L12_149, L13_150, L14_151)
      L9_146 = _UPVALUE5_
      L10_147 = _UPVALUE0_
      L10_147 = L10_147.UI
      L10_147 = L10_147.WizardStages
      L10_147 = L10_147[2]
      L11_148 = _UPVALUE6_
      L11_148 = L11_148.UnitXL
      L11_148 = L11_148 * 1.725
      L12_149 = _UPVALUE6_
      L12_149 = L12_149.UnitXL
      L12_149 = L12_149 * L7_144
      L13_150 = _UPVALUE4_
      L14_151 = "animation_upgradeok"
      L13_150 = L13_150(L14_151)
      L14_151 = 96
      L15_152 = 128
      L16_153 = 10
      L17_154 = 1100 * L0_137
      L18_155 = 0
      L19_156 = 10
      L9_146 = L9_146(L10_147, L11_148, L12_149, L13_150, L14_151, L15_152, L16_153, L17_154, L18_155, L19_156, 1)
      L11_148 = L9_146
      L10_147 = L9_146.pause
      L10_147(L11_148)
      L10_147 = _UPVALUE7_
      L11_148 = _UPVALUE0_
      L11_148 = L11_148.UI
      L11_148 = L11_148.WizardStages
      L11_148 = L11_148[2]
      L12_149 = _UPVALUE2_
      L13_150 = "collectpointstogetupgrade"
      L12_149 = L12_149(L13_150)
      L13_150 = -5
      L14_151 = -3
      L15_152 = FontName
      L16_153 = _UPVALUE0_
      L16_153 = L16_153.UI
      L16_153 = L16_153.FontDefaultSize
      L17_154 = "center"
      L18_155 = 5
      L10_147 = L10_147(L11_148, L12_149, L13_150, L14_151, L15_152, L16_153, L17_154, L18_155)
      L11_148 = _UPVALUE3_
      L12_149 = _UPVALUE0_
      L12_149 = L12_149.UI
      L12_149 = L12_149.WizardStages
      L12_149 = L12_149[2]
      L13_150 = _UPVALUE4_
      L14_151 = "progressbar"
      L13_150 = L13_150(L14_151)
      L14_151 = -L6_143
      L14_151 = L14_151 * 0.5
      L14_151 = L14_151 - 0.75
      L15_152 = L7_144
      L16_153 = L6_143
      L17_154 = 0.5
      L18_155 = 1
      L19_156 = {}
      L19_156.anchorX = -1
      L11_148 = L11_148(L12_149, L13_150, L14_151, L15_152, L16_153, L17_154, L18_155, L19_156)
      L11_148.xScale = L4_141
      L12_149 = _UPVALUE7_
      L13_150 = _UPVALUE0_
      L13_150 = L13_150.UI
      L13_150 = L13_150.WizardStages
      L13_150 = L13_150[2]
      L14_151 = math
      L14_151 = L14_151.round
      L15_152 = L3_140
      L14_151 = L14_151(L15_152)
      L15_152 = -L6_143
      L15_152 = L15_152 * 0.5
      L16_153 = L4_141 * L6_143
      L15_152 = L15_152 + L16_153
      L15_152 = L15_152 - 0.75
      L16_153 = L7_144 + 1
      L17_154 = FontNameBold
      L12_149 = L12_149(L13_150, L14_151, L15_152, L16_153, L17_154)
      L13_150 = _UPVALUE7_
      L14_151 = _UPVALUE0_
      L14_151 = L14_151.UI
      L14_151 = L14_151.WizardStages
      L14_151 = L14_151[2]
      L15_152 = L1_138
      L16_153 = 1.75
      L17_154 = L7_144 + 1.45
      L13_150 = L13_150(L14_151, L15_152, L16_153, L17_154)
      L14_151 = _UPVALUE3_
      L15_152 = _UPVALUE0_
      L15_152 = L15_152.UI
      L15_152 = L15_152.WizardStages
      L15_152 = L15_152[2]
      L16_153 = _UPVALUE4_
      L17_154 = "triangle_marker"
      L16_153 = L16_153(L17_154)
      L17_154 = -L6_143
      L17_154 = L17_154 * 0.5
      L18_155 = L4_141 * L6_143
      L17_154 = L17_154 + L18_155
      L17_154 = L17_154 - 0.75
      L18_155 = L7_144 + 0.5
      L19_156 = 0.5
      L14_151 = L14_151(L15_152, L16_153, L17_154, L18_155, L19_156)
      L12_149.alpha = 0
      L15_152 = _UPVALUE3_
      L16_153 = _UPVALUE0_
      L16_153 = L16_153.UI
      L16_153 = L16_153.WizardStages
      L16_153 = L16_153[2]
      L17_154 = _UPVALUE4_
      L18_155 = "deviceicon_"
      L19_156 = _UPVALUE0_
      L19_156 = L19_156.UpgradeList
      L19_156 = L19_156[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_156 = L19_156.id
      L18_155 = L18_155 .. L19_156
      L17_154 = L17_154(L18_155)
      L18_155 = 1.7
      L19_156 = L7_144
      L15_152 = L15_152(L16_153, L17_154, L18_155, L19_156, 0.75)
      L16_153 = display
      L16_153 = L16_153.newText
      L17_154 = {}
      L18_155 = _UPVALUE0_
      L18_155 = L18_155.UI
      L18_155 = L18_155.WizardStages
      L18_155 = L18_155[2]
      L17_154.parent = L18_155
      L18_155 = _UPVALUE2_
      L19_156 = _UPVALUE0_
      L19_156 = L19_156.UpgradeList
      L19_156 = L19_156[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_156 = L19_156.Type
      L18_155 = L18_155(L19_156)
      L19_156 = "\n"
      L18_155 = L18_155 .. L19_156 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_154.text = L18_155
      L18_155 = _UPVALUE6_
      L18_155 = L18_155.UnitXL
      L18_155 = 1.6 * L18_155
      L17_154.x = L18_155
      L18_155 = L7_144 - 1.25
      L19_156 = _UPVALUE6_
      L19_156 = L19_156.UnitXL
      L18_155 = L18_155 * L19_156
      L17_154.y = L18_155
      L17_154.width = 300
      L18_155 = FontName
      L17_154.font = L18_155
      L18_155 = _UPVALUE0_
      L18_155 = L18_155.UI
      L18_155 = L18_155.FontDefaultSize
      L17_154.fontSize = L18_155
      L17_154.align = "center"
      L16_153 = L16_153(L17_154)
      L17_154 = transition
      L17_154 = L17_154.to
      L18_155 = L11_148
      L19_156 = {}
      L19_156.time = 1500 * L0_137
      L19_156.xScale = L5_142
      L19_156.delay = 1000 * L0_137
      L17_154(L18_155, L19_156)
      L17_154 = transition
      L17_154 = L17_154.to
      L18_155 = L12_149
      L19_156 = {}
      L19_156.time = 1500 * L0_137
      L19_156.x = _UPVALUE6_.UnitXL * (-L6_143 * 0.5 + L5_142 * L6_143 - 0.75)
      L19_156.delay = 1000 * L0_137
      L17_154(L18_155, L19_156)
      L17_154 = transition
      L17_154 = L17_154.to
      L18_155 = L14_151
      L19_156 = {}
      L19_156.time = 1500 * L0_137
      L19_156.x = _UPVALUE6_.UnitXL * (-L6_143 * 0.5 + L5_142 * L6_143 - 0.75)
      L19_156.delay = 1000 * L0_137
      L17_154(L18_155, L19_156)
      L17_154 = timer
      L17_154 = L17_154.performWithDelay
      L18_155 = 1000 * L0_137
      function L19_156()
        local L0_157
        L0_157 = _UPVALUE0_
        L0_157.alpha = 1
        L0_157 = _UPVALUE1_
        L0_157 = L0_157.ScoreCurrent
        L0_157 = L0_157 + _UPVALUE2_
        if L0_157 >= _UPVALUE3_ then
          L0_157 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_157, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_154(L18_155, L19_156)
      if L5_142 > 0.98 and L5_142 < 1 then
        L17_154 = _UPVALUE1_
        L18_155 = _UPVALUE0_
        L18_155 = L18_155.UI
        L18_155 = L18_155.WizardStages
        L18_155 = L18_155[2]
        L17_154 = L17_154(L18_155)
        L18_155 = _UPVALUE3_
        L19_156 = L17_154
        L18_155 = L18_155(L19_156, _UPVALUE4_("popupwindow2"), -0.75, L7_144 - 2.5, 4, 2)
        L19_156 = _UPVALUE7_
        L19_156 = L19_156(L17_154, ":)))))", 0, L7_144 - 2.5)
        _UPVALUE10_(L19_156, "Black")
        _UPVALUE11_(L17_154)
      end
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.Score
      if L1_138 <= L17_154 then
        L17_154 = _UPVALUE12_
        L18_155 = "- put upgrade"
        L19_156 = {}
        L19_156.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_154(L18_155, L19_156)
        L17_154 = transition
        L17_154 = L17_154.to
        L18_155 = L13_150
        L19_156 = {}
        L19_156.time = 500
        L19_156.alpha = 0
        L19_156.delay = 2500 * L0_137
        L17_154(L18_155, L19_156)
        L17_154 = timer
        L17_154 = L17_154.performWithDelay
        L18_155 = 3000 * L0_137
        function L19_156()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_154(L18_155, L19_156)
        L17_154 = timer
        L17_154 = L17_154.performWithDelay
        L18_155 = 2500 * L0_137
        function L19_156()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_154(L18_155, L19_156)
        L17_154 = timer
        L17_154 = L17_154.performWithDelay
        L18_155 = 3900 * L0_137
        function L19_156()
          local L0_158, L1_159, L2_160, L3_161, L4_162, L5_163, L6_164, L7_165, L8_166
          L0_158 = _UPVALUE0_
          L1_159 = "display"
          L0_158(L1_159)
          L0_158 = "deviceicon_"
          L1_159 = _UPVALUE1_
          L1_159 = L1_159.UpgradeList
          L2_160 = _UPVALUE1_
          L2_160 = L2_160.Duty
          L2_160 = L2_160.UpgradeStage
          L2_160 = L2_160 + 1
          L1_159 = L1_159[L2_160]
          L1_159 = L1_159.id
          L0_158 = L0_158 .. L1_159
          L1_159 = _UPVALUE2_
          L2_160 = _UPVALUE1_
          L2_160 = L2_160.UI
          L2_160 = L2_160.WizardStages
          L2_160 = L2_160[2]
          L1_159 = L1_159(L2_160)
          L2_160 = _UPVALUE3_
          L3_161 = L1_159
          L4_162 = 0
          L5_163 = -0.5
          L6_164 = 5.5
          L7_165 = 7.25
          L8_166 = _UPVALUE4_
          L8_166 = L8_166("newdevice")
          L2_160 = L2_160(L3_161, L4_162, L5_163, L6_164, L7_165, L8_166, L0_158)
          L3_161 = _UPVALUE5_
          L4_162 = L1_159
          L5_163 = "placeholder"
          L6_164 = 0
          L7_165 = -2
          L8_166 = 4
          L3_161 = L3_161(L4_162, L5_163, L6_164, L7_165, L8_166, 4)
          L4_162 = _UPVALUE6_
          L4_162 = L4_162.UnitXL
          L4_162 = L4_162 * 0.5
          L1_159.y = L4_162
          L4_162 = _UPVALUE7_
          L5_163 = L1_159
          L6_164 = 0
          L7_165 = _UPVALUE6_
          L7_165 = L7_165.UnitXL
          L7_165 = -1.75 * L7_165
          L8_166 = _UPVALUE8_
          L8_166 = L8_166("animation_glow")
          L4_162 = L4_162(L5_163, L6_164, L7_165, L8_166, 128, 128, 4, 200, 0, 4, 0)
          L6_164 = L4_162
          L5_163 = L4_162.scale
          L7_165 = 1.5
          L8_166 = 1.5
          L5_163(L6_164, L7_165, L8_166)
          L5_163 = _UPVALUE9_
          L6_164 = L1_159
          L7_165 = _UPVALUE4_
          L8_166 = "unlockdevice"
          L7_165 = L7_165(L8_166)
          L8_166 = -5
          L5_163 = L5_163(L6_164, L7_165, L8_166, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_164 = _UPVALUE5_
          L7_165 = L1_159
          L8_166 = _UPVALUE8_
          L8_166 = L8_166(L0_158)
          L6_164 = L6_164(L7_165, L8_166, 0, -1.75, 1)
          L7_165 = display
          L7_165 = L7_165.newText
          L8_166 = {}
          L8_166.parent = L1_159
          L8_166.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_166.x = 0
          L8_166.y = 0
          L8_166.width = 300
          L8_166.font = FontNameBold
          L8_166.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_166.align = "center"
          L7_165 = L7_165(L8_166)
          L8_166 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_166 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_166.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_159, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_159
          _UPVALUE13_(L1_159, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_159, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_154(L18_155, L19_156)
      else
        L17_154 = _UPVALUE0_
        L17_154 = L17_154.Duty
        L17_154.UpgradeIndex = 0
        L17_154 = timer
        L17_154 = L17_154.performWithDelay
        L18_155 = 2000 * L0_137
        function L19_156()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_154(L18_155, L19_156)
        L17_154 = timer
        L17_154 = L17_154.performWithDelay
        L18_155 = 3000 * L0_137
        function L19_156()
          local L0_167, L1_168
          L0_167 = _UPVALUE0_
          L0_167 = L0_167.UI
          L0_167 = L0_167.NextButton
          L0_167.isVisible = true
        end
        L17_154(L18_155, L19_156)
      end
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.Duty
      L17_154.WizardIndex = 3
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L18_155 = _UPVALUE16_
      L19_156 = _UPVALUE0_
      L19_156 = L19_156.UI
      L19_156 = L19_156.WizardStages
      L19_156 = L19_156[2]
      L18_155 = L18_155(L19_156, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_154.RewardButton = L18_155
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L17_154 = L17_154.RewardButton
      L17_154.isVisible = false
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L18_155 = _UPVALUE3_
      L19_156 = _UPVALUE0_
      L19_156 = L19_156.UI
      L19_156 = L19_156.WizardStages
      L19_156 = L19_156[2]
      L18_155 = L18_155(L19_156, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_154.RewardIcon = L18_155
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L17_154 = L17_154.RewardIcon
      L17_154.isVisible = false
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L18_155 = _UPVALUE16_
      L19_156 = _UPVALUE0_
      L19_156 = L19_156.UI
      L19_156 = L19_156.WizardStages
      L19_156 = L19_156[2]
      L18_155 = L18_155(L19_156, _UPVALUE2_("Next"), "next", 0, 3)
      L17_154.NextButton = L18_155
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.UI
      L17_154 = L17_154.NextButton
      L17_154.isVisible = false
      L17_154 = _UPVALUE0_
      L17_154 = L17_154.Duty
      L17_154 = L17_154.Tutorial
      if L17_154 then
        L17_154 = _UPVALUE21_
        L18_155 = 7
        L17_154(L18_155)
      end
    else
      L1_138 = _UPVALUE0_
      L1_138.Score = 0
      L1_138 = _UPVALUE17_
      L1_138 = L1_138[3]
      L1_138()
    end
  end
  L33_34[3] = function()
    local L0_169
    L0_169 = _UPVALUE0_
    L0_169 = L0_169.Session
    L0_169 = L0_169.Count
    if L0_169 ~= 1 then
      L0_169 = _UPVALUE0_
      L0_169 = L0_169.Duty
      L0_169 = L0_169.NumberOfNewUpdates
      L0_169 = #L0_169
    else
      if L0_169 > 0 then
        L0_169 = _UPVALUE0_
        L0_169 = L0_169.INI
        L0_169 = L0_169.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_169, function()
            local L0_170
            L0_170 = _UPVALUE0_
            L0_170 = L0_170.UnitXL
            L0_170 = -2 * L0_170
            L0_170 = L0_170 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_169, function()
          local L0_171, L1_172
          L0_171 = _UPVALUE0_
          L0_171 = L0_171.UI
          L0_171 = L0_171.NextButton
          L0_171.isVisible = true
        end)
    end
    else
      L0_169 = _UPVALUE10_
      L0_169 = L0_169[4]
      L0_169()
    end
  end
  L33_34[4] = function()
    local L0_173, L1_174, L2_175, L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183, L11_184, L12_185, L13_186, L14_187, L15_188, L16_189, L17_190, L18_191, L19_192, L20_193, L21_194, L22_195, L23_196, L24_197, L25_198, L26_199, L27_200, L28_201
    L0_173 = _UPVALUE0_
    L0_173 = L0_173.INI
    L0_173 = L0_173.UIPace
    L1_174 = _UPVALUE0_
    L1_174 = L1_174.OS_RegularUpdateStage
    if L1_174 < 10 then
      L1_174 = display
      L1_174 = L1_174.remove
      L2_175 = _UPVALUE0_
      L2_175 = L2_175.UI
      L2_175 = L2_175.WizardStages
      L2_175 = L2_175[2]
      L1_174(L2_175)
      L1_174 = _UPVALUE0_
      L1_174 = L1_174.UI
      L1_174 = L1_174.WizardStages
      L2_175 = _UPVALUE1_
      L3_176 = _UPVALUE0_
      L3_176 = L3_176.UI
      L3_176 = L3_176.PostGamePanel
      L2_175 = L2_175(L3_176)
      L1_174[2] = L2_175
      L1_174 = _UPVALUE0_
      L1_174 = L1_174.UI
      L1_174 = L1_174.PostGameWindow
      L1_174 = L1_174.Status
      L2_175 = _UPVALUE2_
      L3_176 = "softprogress"
      L2_175 = L2_175(L3_176)
      L1_174.text = L2_175
      L1_174 = _UPVALUE0_
      L1_174 = L1_174.OS_RegularUpdateStage
      L1_174 = L1_174 + 1
      L2_175 = false
      L3_176 = 2000 * L0_173
      L4_177 = _UPVALUE0_
      L4_177 = L4_177.OS_RegularUpdateList
      L4_177 = #L4_177
      if L1_174 == L4_177 then
        L2_175 = true
      end
      L4_177 = _UPVALUE0_
      L4_177 = L4_177.OS_RegularUpdateList
      L4_177 = #L4_177
      if L1_174 > L4_177 then
        L4_177 = _UPVALUE0_
        L1_174 = L4_177.OS_RegularUpdateStage
      end
      L4_177 = _UPVALUE0_
      L4_177 = L4_177.OS_RegularUpdateList
      L4_177 = L4_177[L1_174]
      L5_178 = print
      L6_179 = "NextOSIndex "
      L7_180 = L1_174
      L6_179 = L6_179 .. L7_180
      L5_178(L6_179)
      L5_178 = _UPVALUE3_
      L6_179 = _UPVALUE0_
      L6_179 = L6_179.UI
      L6_179 = L6_179.WizardStages
      L6_179 = L6_179[2]
      L7_180 = "osicon_"
      L8_181 = _UPVALUE0_
      L8_181 = L8_181.OS_Table
      L8_181 = L8_181[L4_177]
      L8_181 = L8_181.product
      L7_180 = L7_180 .. L8_181
      L8_181 = 0
      L5_178 = L5_178(L6_179, L7_180, L8_181, L9_182, L10_183, L11_184)
      L6_179 = _UPVALUE4_
      L7_180 = "beep2"
      L6_179(L7_180)
      L6_179 = _UPVALUE5_
      L7_180 = _UPVALUE0_
      L7_180 = L7_180.UI
      L7_180 = L7_180.WizardStages
      L7_180 = L7_180[2]
      L8_181 = _UPVALUE2_
      L8_181 = L8_181(L9_182)
      L12_185 = _UPVALUE0_
      L12_185 = L12_185.UI
      L12_185 = L12_185.FontDefaultSize
      L13_186 = "center"
      L14_187 = 5
      L6_179 = L6_179(L7_180, L8_181, L9_182, L10_183, L11_184, L12_185, L13_186, L14_187)
      L7_180 = _UPVALUE5_
      L8_181 = _UPVALUE0_
      L8_181 = L8_181.UI
      L8_181 = L8_181.WizardStages
      L8_181 = L8_181[2]
      L7_180 = L7_180(L8_181, L9_182, L10_183, L11_184)
      L8_181 = true
      for L12_185 = 1, 3 do
        L13_186 = L12_185 - 1
        L13_186 = L13_186 * 0.55
        L13_186 = L13_186 + 0.15
        L14_187 = _UPVALUE1_
        L15_188 = _UPVALUE0_
        L15_188 = L15_188.UI
        L15_188 = L15_188.WizardStages
        L15_188 = L15_188[2]
        L14_187 = L14_187(L15_188)
        L14_187.alpha = 0
        L15_188 = _UPVALUE5_
        L16_189 = L14_187
        L17_190 = _UPVALUE0_
        L17_190 = L17_190.OS_Table
        L17_190 = L17_190[L4_177]
        L17_190 = L17_190.ReqNames
        L17_190 = L17_190[L12_185]
        L18_191 = 0.9
        L19_192 = L13_186
        L20_193 = FontNameBold
        L21_194 = _UPVALUE0_
        L21_194 = L21_194.UI
        L21_194 = L21_194.FontDefaultSize
        L22_195 = "left"
        L15_188 = L15_188(L16_189, L17_190, L18_191, L19_192, L20_193, L21_194, L22_195)
        L16_189 = _UPVALUE5_
        L17_190 = L14_187
        L18_191 = _UPVALUE0_
        L18_191 = L18_191.MyComputer
        L18_191 = L18_191[L12_185]
        L18_191 = L18_191.Name
        L19_192 = -10.9
        L20_193 = L13_186
        L21_194 = FontName
        L22_195 = _UPVALUE0_
        L22_195 = L22_195.UI
        L22_195 = L22_195.FontDefaultSize
        L23_196 = "right"
        L16_189 = L16_189(L17_190, L18_191, L19_192, L20_193, L21_194, L22_195, L23_196)
        L17_190 = _UPVALUE0_
        L17_190 = L17_190.OS_Table
        L17_190 = L17_190[L4_177]
        L17_190 = L17_190.Req
        L17_190 = L17_190[L12_185]
        L18_191 = _UPVALUE0_
        L18_191 = L18_191.MyComputer
        L18_191 = L18_191[L12_185]
        L18_191 = L18_191.level
        L19_192 = _UPVALUE0_
        L19_192 = L19_192.OS_Installed_List
        L20_193 = L19_192
        L19_192 = L19_192.sub
        L21_194 = -3
        L22_195 = -1
        L19_192 = L19_192(L20_193, L21_194, L22_195)
        L20_193 = _UPVALUE0_
        L20_193 = L20_193.OS_Table
        L20_193 = L20_193[L19_192]
        L20_193 = L20_193.Req
        L20_193 = L20_193[L12_185]
        L20_193 = L18_191 - L20_193
        L21_194 = _UPVALUE0_
        L21_194 = L21_194.OS_Table
        L21_194 = L21_194[L19_192]
        L21_194 = L21_194.Req
        L21_194 = L21_194[L12_185]
        L21_194 = L17_190 - L21_194
        if L20_193 < 0 then
          L20_193 = 0
        end
        L22_195 = L20_193 / L21_194
        if L22_195 <= 0 then
          L22_195 = 0.001
        end
        if L22_195 > 1 then
          L22_195 = 1
        end
        L23_196 = false
        if L21_194 < L20_193 then
          L20_193 = L21_194
          L23_196 = true
        end
        L24_197 = _UPVALUE3_
        L25_198 = L14_187
        L26_199 = "progressbarback"
        L24_197 = L24_197(L25_198, L26_199, L27_200, L28_201, 1.5, 0.4, 1, {anchorX = -1})
        L25_198 = _UPVALUE3_
        L26_199 = L14_187
        L25_198 = L25_198(L26_199, L27_200, L28_201, L13_186, 1.5, 0.4, 1, {anchorX = -1})
        L26_199 = _UPVALUE5_
        L26_199 = L26_199(L27_200, L28_201, -0.25, L13_186, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_200(L28_201, 255, 255, 255)
        L25_198.xScale = L22_195
        if L27_200 ~= nil then
          for _FORV_30_ = 1, #L28_201 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_185 and not L23_196 then
              print("UPDATED LINE " .. L12_185)
              L25_198.xScale = 0.001
              transition.to(L25_198, {
                xScale = L22_195,
                time = 700,
                delay = 200 + L12_185 * 500 * L0_173
              })
            end
          end
        end
        if L17_190 <= L18_191 then
          if not L23_196 then
            L28_201.alpha = 0
            transition.to(L28_201, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_185 * 500 * L0_173
            })
            L26_199.alpha = 0
          else
            L26_199.alpha = 0
          end
        else
          L8_181 = false
        end
        if L2_175 then
          L14_187.alpha = 0.1
        else
          L28_201(L14_187, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_185 * 500 * L0_173
          })
        end
      end
      if L2_175 then
        L8_181 = false
      end
      if L8_181 then
        L9_182.NewOS = L4_177
        L3_176 = 4000 * L0_173
        L9_182(L10_183)
      end
      if not L8_181 and not L2_175 then
      else
      end
      L12_185 = _UPVALUE0_
      L12_185 = L12_185.UI
      L12_185 = L12_185.WizardStages
      L12_185 = L12_185[2]
      L13_186 = _UPVALUE2_
      L14_187 = "Install"
      L13_186 = L13_186(L14_187)
      L14_187 = "installnewos"
      L15_188 = 0
      L16_189 = 2.1
      L17_190 = {}
      L18_191 = not L8_181
      L17_190.Disable = L18_191
      L10_183.InstallOS = L11_184
      L10_183.Obj = L11_184
      L12_185 = _UPVALUE2_
      L13_186 = "GetNow"
      L12_185 = L12_185(L13_186)
      L13_186 = "custom2"
      L14_187 = 0
      L15_188 = 3.1
      L16_189 = {}
      L16_189.green = true
      L10_183.Obj = L11_184
      L10_183.Func = L11_184
      L10_183.isVisible = false
      L11_184.WizardIndex = 8
      L12_185 = _UPVALUE0_
      L12_185 = L12_185.UI
      L13_186 = _UPVALUE8_
      L14_187 = _UPVALUE0_
      L14_187 = L14_187.UI
      L14_187 = L14_187.WizardStages
      L14_187 = L14_187[2]
      L15_188 = _UPVALUE2_
      L16_189 = "Next"
      L15_188 = L15_188(L16_189)
      L16_189 = L11_184
      L17_190 = 0
      L18_191 = 4.1
      L13_186 = L13_186(L14_187, L15_188, L16_189, L17_190, L18_191)
      L12_185.NextButton = L13_186
      L12_185 = _UPVALUE0_
      L12_185 = L12_185.UI
      L12_185 = L12_185.NextButton
      L12_185.isVisible = false
      if L2_175 then
        L12_185 = _UPVALUE0_
        L12_185 = L12_185.UI
        L12_185 = L12_185.InstallOS
        L12_185.alpha = 0.1
        L7_180.alpha = 0.1
        L5_178.alpha = 0.2
        L10_183.alpha = 0.1
        L12_185 = _UPVALUE3_
        L13_186 = _UPVALUE0_
        L13_186 = L13_186.UI
        L13_186 = L13_186.WizardStages
        L13_186 = L13_186[2]
        L14_187 = "soon"
        L15_188 = _UPVALUE10_
        L14_187 = L14_187 .. L15_188
        L15_188 = 0
        L16_189 = -1.95
        L17_190 = 6
        L18_191 = 3
        L12_185 = L12_185(L13_186, L14_187, L15_188, L16_189, L17_190, L18_191)
      else
        L12_185 = transition
        L12_185 = L12_185.from
        L13_186 = L5_178
        L14_187 = {}
        L14_187.alpha = 0
        L15_188 = 700 * L0_173
        L14_187.time = L15_188
        L12_185(L13_186, L14_187)
      end
      L12_185 = timer
      L12_185 = L12_185.performWithDelay
      L13_186 = L3_176 * 0.5
      function L14_187()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_185(L13_186, L14_187)
      L12_185 = timer
      L12_185 = L12_185.performWithDelay
      L13_186 = L3_176
      function L14_187()
        local L0_202, L1_203
        L0_202 = _UPVALUE0_
        L0_202 = L0_202.UI
        L0_202 = L0_202.NextButton
        L0_202.isVisible = true
      end
      L12_185(L13_186, L14_187)
      L12_185 = _UPVALUE0_
      L12_185 = L12_185.Duty
      L12_185 = L12_185.Tutorial
      if L12_185 then
        L12_185 = _UPVALUE11_
        L13_186 = 8
        L12_185(L13_186)
      end
    else
      L1_174 = _UPVALUE12_
      L1_174 = L1_174[8]
      L1_174()
    end
  end
  L33_34[5] = function()
    local L0_204, L1_205, L2_206
    L0_204 = _UPVALUE0_
    L1_205 = "|Professional|"
    L0_204(L1_205)
    L0_204 = _UPVALUE1_
    L0_204 = L0_204.INI
    L0_204 = L0_204.UIPace
    L1_205 = display
    L1_205 = L1_205.remove
    L2_206 = _UPVALUE1_
    L2_206 = L2_206.UI
    L2_206 = L2_206.WizardStages
    L2_206 = L2_206[2]
    L1_205(L2_206)
    L1_205 = _UPVALUE1_
    L1_205 = L1_205.UI
    L1_205 = L1_205.WizardStages
    L2_206 = _UPVALUE2_
    L2_206 = L2_206(_UPVALUE1_.UI.PostGamePanel)
    L1_205[2] = L2_206
    L1_205 = _UPVALUE1_
    L1_205 = L1_205.UI
    L1_205 = L1_205.PostGameWindow
    L1_205 = L1_205.Status
    L2_206 = _UPVALUE3_
    L2_206 = L2_206("prostatus")
    L1_205.text = L2_206
    L1_205 = _UPVALUE4_
    L2_206 = _UPVALUE1_
    L2_206 = L2_206.UI
    L2_206 = L2_206.WizardStages
    L2_206 = L2_206[2]
    L1_205 = L1_205(L2_206, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_206 = _UPVALUE4_
    L2_206 = L2_206(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_205, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_204,
      transition = easing.outBounce
    })
    transition.from(L2_206, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_204,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_204, function()
      local L0_207, L1_208
      L0_207 = _UPVALUE0_
      L0_207 = L0_207.UI
      L0_207 = L0_207.NextButton
      L0_207.isVisible = true
    end)
  end
  L33_34[6] = function(A0_209)
    local L1_210, L2_211, L3_212, L4_213, L5_214, L6_215, L7_216, L8_217, L9_218, L10_219, L11_220, L12_221
    L1_210 = _UPVALUE0_
    L1_210 = L1_210.INI
    L1_210 = L1_210.UIPace
    L2_211 = _UPVALUE1_
    L3_212 = "|Defragmentation|"
    L2_211(L3_212)
    L2_211 = nil
    if A0_209 then
      L3_212 = _UPVALUE0_
      L3_212 = L3_212.UI
      L3_212 = L3_212.WizardStages
      L4_213 = _UPVALUE2_
      L5_214 = _UPVALUE0_
      L5_214 = L5_214.Desktop
      L4_213 = L4_213(L5_214)
      L3_212[2] = L4_213
      L3_212 = _UPVALUE0_
      L3_212 = L3_212.UI
      L3_212 = L3_212.WizardStages
      L3_212 = L3_212[2]
      L4_213 = _UPVALUE0_
      L4_213 = L4_213.UI
      L4_213 = L4_213.WizardStages
      L4_213 = L4_213[2]
      L5_214 = 320
      L6_215 = _UPVALUE3_
      L6_215 = L6_215.UnitXL
      L6_215 = L6_215 * 8
      L4_213.y = L6_215
      L3_212.x = L5_214
      L3_212 = _UPVALUE4_
      L4_213 = _UPVALUE0_
      L4_213 = L4_213.UI
      L4_213 = L4_213.WizardStages
      L4_213 = L4_213[2]
      L5_214 = _UPVALUE5_
      L6_215 = "grid"
      L5_214 = L5_214(L6_215)
      L6_215 = -5
      L7_216 = math
      L7_216 = L7_216.ceil
      L7_216 = L7_216(L8_217)
      L7_216 = -L7_216
      L11_220 = _UPVALUE3_
      L11_220 = L11_220.HeightXL
      L11_220 = L11_220 / 2
      L3_212 = L3_212(L4_213, L5_214, L6_215, L7_216, L8_217, L9_218, L10_219)
      L5_214 = L3_212
      L4_213 = L3_212.addEventListener
      L6_215 = "touch"
      L7_216 = _UPVALUE6_
      L4_213(L5_214, L6_215, L7_216)
      L4_213 = _UPVALUE7_
      L5_214 = _UPVALUE0_
      L5_214 = L5_214.UI
      L5_214 = L5_214.WizardStages
      L5_214 = L5_214[2]
      L6_215 = 0
      L7_216 = 0
      L11_220 = "Defragmentation2"
      L11_220 = "ico_post"
      L12_221 = "closeapp"
      L4_213 = L4_213(L5_214, L6_215, L7_216, L8_217, L9_218, L10_219, L11_220, L12_221)
      L2_211 = L4_213
      L4_213 = L2_211.CloseButton
      L5_214 = _UPVALUE0_
      L5_214 = L5_214.UI
      L5_214 = L5_214.WizardStages
      L5_214 = L5_214[2]
      L4_213.Obj = L5_214
    else
      L3_212 = display
      L3_212 = L3_212.remove
      L4_213 = _UPVALUE0_
      L4_213 = L4_213.UI
      L4_213 = L4_213.WizardStages
      L4_213 = L4_213[2]
      L3_212(L4_213)
      L3_212 = _UPVALUE0_
      L3_212 = L3_212.UI
      L3_212 = L3_212.WizardStages
      L4_213 = _UPVALUE2_
      L5_214 = _UPVALUE0_
      L5_214 = L5_214.UI
      L5_214 = L5_214.PostGamePanel
      L4_213 = L4_213(L5_214)
      L3_212[2] = L4_213
      L3_212 = _UPVALUE0_
      L3_212 = L3_212.UI
      L3_212 = L3_212.PostGameWindow
      L3_212 = L3_212.Status
      L4_213 = _UPVALUE8_
      L5_214 = "Defragmentation2"
      L4_213 = L4_213(L5_214)
      L3_212.text = L4_213
    end
    L3_212 = _UPVALUE0_
    L3_212 = L3_212.UI
    L3_212 = L3_212.WizardStages
    L3_212 = L3_212[2]
    L4_213 = 0
    L5_214 = -2.375
    L6_215 = -2.9
    L7_216 = _UPVALUE9_
    L11_220 = L6_215
    L12_221 = 8
    L7_216 = L7_216(L8_217, L9_218, L10_219, L11_220, L12_221, 1, 1)
    for L11_220 = 1, L9_218.Progress do
      L12_221 = _UPVALUE0_
      L12_221 = L12_221.ProgressbarDescriptionTable
      L12_221 = L12_221[_UPVALUE0_.Progress]
      if L12_221 ~= nil then
        L12_221 = _UPVALUE0_
        L12_221 = L12_221.ProgressbarDescriptionTable
        L12_221 = L12_221[L11_220]
        L12_221 = L12_221.Type
        if L12_221 == 1 then
          L12_221 = 4
        end
        L4_213 = L4_213 + _UPVALUE0_.ProgressbarDescriptionTable[L11_220].Width
      end
    end
    L9_218.parent = L3_212
    L9_218.text = ""
    L9_218.x = 0
    L9_218.y = L10_219
    L9_218.width = L10_219
    L9_218.font = L10_219
    L9_218.fontSize = L10_219
    L9_218.align = "center"
    L11_220 = 255
    L12_221 = 255
    L9_218(L10_219, L11_220, L12_221, 255)
    L11_220 = _UPVALUE5_
    L12_221 = "descr_degrament"
    L11_220 = L11_220(L12_221)
    L12_221 = 0
    L11_220 = {}
    L11_220.parent = L3_212
    L12_221 = _UPVALUE8_
    L12_221 = L12_221("DefragmentationDescription")
    L11_220.text = L12_221
    L11_220.x = 0
    L12_221 = _UPVALUE3_
    L12_221 = L12_221.UnitXL
    L12_221 = -2 * L12_221
    L11_220.y = L12_221
    L12_221 = _UPVALUE3_
    L12_221 = L12_221.UnitXL
    L12_221 = L12_221 * 5.3
    L11_220.width = L12_221
    L12_221 = FontName
    L11_220.font = L12_221
    L12_221 = _UPVALUE0_
    L12_221 = L12_221.UI
    L12_221 = L12_221.FontDefaultSize
    L11_220.fontSize = L12_221
    L11_220.align = "left"
    L11_220 = _UPVALUE10_
    L12_221 = L10_219
    L11_220(L12_221, 0, 0, 0)
    L11_220 = _UPVALUE9_
    L12_221 = L3_212
    L11_220 = L11_220(L12_221, _UPVALUE5_("cursorhand"), 0, 0, 1, 1, 1)
    L11_220.isVisible = false
    L12_221 = _UPVALUE9_
    L12_221 = L12_221(L3_212, "byte_6", 0, 0, 1, 0.5, 1)
    L12_221.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_209 then
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Next"), "next", 0, 3.25)
    end
  end
  L33_34[7] = function()
    local L0_222
    L0_222 = _UPVALUE0_
    L0_222("|Rate Panel|")
    L0_222 = display
    L0_222 = L0_222.remove
    L0_222(_UPVALUE1_.UI.WizardStages[2])
    L0_222 = _UPVALUE1_
    L0_222 = L0_222.UI
    L0_222 = L0_222.WizardStages
    L0_222[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_222 = _UPVALUE1_
    L0_222 = L0_222.UI
    L0_222 = L0_222.PostGameWindow
    L0_222 = L0_222.Status
    L0_222.text = _UPVALUE3_("Question")
    L0_222 = _UPVALUE1_
    L0_222 = L0_222.Duty
    L0_222.LikePanel = false
    L0_222 = _UPVALUE1_
    L0_222 = L0_222.UI
    L0_222 = L0_222.WizardStages
    L0_222 = L0_222[2]
    _UPVALUE7_(L0_222, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L33_34[8] = function()
    local L0_223, L1_224, L2_225, L3_226
    L0_223 = print
    L1_224 = "OS List"
    L0_223(L1_224)
    L0_223 = print
    L1_224 = _UPVALUE0_
    L1_224 = L1_224.Duty
    L1_224 = L1_224.FirstTodayWin
    L0_223(L1_224)
    L0_223 = _UPVALUE0_
    L0_223 = L0_223.Duty
    L0_223 = L0_223.FirstTodayWin
    if not L0_223 then
      L0_223 = _UPVALUE0_
      L0_223 = L0_223.Duty
      L0_223 = L0_223.DisplaySpecialSkinWindow
    else
      if L0_223 then
        L0_223 = _UPVALUE0_
        L0_223 = L0_223.INI
        L0_223 = L0_223.UIPace
        L1_224 = _UPVALUE1_
        L2_225 = "hdd"
        L1_224(L2_225)
        L1_224 = display
        L1_224 = L1_224.remove
        L2_225 = _UPVALUE0_
        L2_225 = L2_225.UI
        L2_225 = L2_225.WizardStages
        L2_225 = L2_225[2]
        L1_224(L2_225)
        L1_224 = _UPVALUE0_
        L1_224 = L1_224.UI
        L1_224 = L1_224.WizardStages
        L2_225 = _UPVALUE2_
        L2_225 = L2_225(L3_226)
        L1_224[2] = L2_225
        L1_224 = _UPVALUE0_
        L1_224 = L1_224.UI
        L1_224 = L1_224.PostGameWindow
        L1_224 = L1_224.Status
        L2_225 = _UPVALUE3_
        L2_225 = L2_225(L3_226)
        L1_224.text = L2_225
        L1_224 = _UPVALUE4_
        L2_225 = _UPVALUE0_
        L2_225 = L2_225.UI
        L2_225 = L2_225.WizardStages
        L2_225 = L2_225[2]
        L1_224 = L1_224(L2_225, L3_226, -0.8, 6.5, 6.7)
        L2_225 = {}
        for _FORV_6_ = 1, 3 do
          L2_225[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 10 do
          L2_225[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        for _FORV_6_ = 4, 4 do
          L2_225[_FORV_6_ + 10] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_7_ = 1, L3_226 do
          timer.performWithDelay(100 * _FORV_7_ * L0_223, function()
            local L0_227, L1_228, L2_229, L3_230, L4_231, L5_232, L6_233
            L0_227 = _UPVALUE0_
            L0_227 = L0_227.UnitXL
            L0_227 = -4.5 * L0_227
            L1_228 = _UPVALUE1_
            L2_229 = _UPVALUE0_
            L2_229 = L2_229.UnitXL
            L1_228 = L1_228 * L2_229
            L1_228 = L1_228 * 0.5
            L0_227 = L0_227 + L1_228
            L1_228 = _UPVALUE2_
            L2_229 = _UPVALUE1_
            L1_228 = L1_228[L2_229]
            L2_229 = _UPVALUE3_
            L2_229 = L2_229.OS_Table
            L2_229 = L2_229[L1_228]
            L2_229 = L2_229.Name
            L3_230 = FontName
            L4_231 = "req2"
            L5_232 = _UPVALUE1_
            if L5_232 > 3 then
              L5_232 = _UPVALUE1_
              if L5_232 < 14 then
                L5_232 = _UPVALUE1_
                L5_232 = L5_232 - 3
                L6_233 = _UPVALUE3_
                L6_233 = L6_233.OS_RegularUpdateStage
              end
            else
              if not (L5_232 <= L6_233) then
                L5_232 = table
                L5_232 = L5_232.indexOf
                L6_233 = _UPVALUE3_
                L6_233 = L6_233.Duty
                L6_233 = L6_233.SpecialSkins
                L5_232 = L5_232(L6_233, L1_228)
            end
            elseif L5_232 ~= nil then
              L3_230 = FontNameBold
              L4_231 = "req1"
              L5_232 = display
              L5_232 = L5_232.newText
              L6_233 = {}
              L6_233.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_233.text = _UPVALUE4_("installed")
              L6_233.x = 0.1 * _UPVALUE0_.UnitXL
              L6_233.y = L0_227
              L6_233.width = _UPVALUE0_.UnitXL * 5.5
              L6_233.font = FontName
              L6_233.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_233.align = "right"
              L5_232 = L5_232(L6_233)
              L6_233 = _UPVALUE5_
              L6_233(L5_232, "Black")
            end
            L5_232 = _UPVALUE6_
            L6_233 = _UPVALUE3_
            L6_233 = L6_233.UI
            L6_233 = L6_233.WizardStages
            L6_233 = L6_233[2]
            L5_232 = L5_232(L6_233, _UPVALUE7_(L4_231), -2.65, L0_227 / _UPVALUE0_.UnitXL, 0.5)
            L6_233 = display
            L6_233 = L6_233.newText
            L6_233 = L6_233({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_229,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_227,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_230,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_233, "Black")
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
        timer.performWithDelay(1000 * L0_223, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_223, function()
          local L0_234, L1_235
          L0_234 = _UPVALUE0_
          L0_234 = L0_234.UI
          L0_234 = L0_234.NextButton
          L0_234.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_223 = _UPVALUE0_
      L0_223 = L0_223.Session
      L0_223 = L0_223.Count
      if L0_223 > 7 then
        L0_223 = _UPVALUE0_
        L0_223 = L0_223.Duty
        L0_223 = L0_223.LikePanel
        if L0_223 then
          L0_223 = _UPVALUE0_
          L0_223 = L0_223.Duty
          L0_223 = L0_223.FirstStart
          if not L0_223 then
            L0_223 = _UPVALUE12_
            L0_223 = L0_223[7]
            L0_223()
          end
        end
      else
        L0_223 = _UPVALUE12_
        L0_223 = L0_223[9]
        L0_223()
      end
    end
  end
  L33_34[9] = function()
    local L0_236, L1_237, L2_238, L3_239, L4_240, L5_241, L6_242, L7_243, L8_244, L9_245, L10_246, L11_247, L12_248, L13_249, L14_250, L15_251, L16_252, L17_253, L18_254, L19_255, L20_256
    L0_236 = _UPVALUE0_
    L0_236 = L0_236.INI
    L0_236 = L0_236.UIPace
    L1_237 = _UPVALUE0_
    L1_237 = L1_237.Session
    L1_237 = L1_237.Count
    if L1_237 ~= 1 then
      L1_237 = _UPVALUE0_
      L1_237 = L1_237.Stage
      L2_238 = _UPVALUE0_
      L2_238 = L2_238.OS_Table
      L3_239 = _UPVALUE0_
      L3_239 = L3_239.OS_Current
      L2_238 = L2_238[L3_239]
      L2_238 = L2_238.WallpaperPrizeStep
      L2_238 = L2_238 * 10
      if L1_237 < L2_238 then
        L1_237 = _UPVALUE0_
        L1_237 = L1_237.Stage
        L2_238 = _UPVALUE0_
        L2_238 = L2_238.OS_Table
        L3_239 = _UPVALUE0_
        L3_239 = L3_239.OS_Current
        L2_238 = L2_238[L3_239]
        L2_238 = L2_238.WallpaperPrizeStep
        L1_237 = L1_237 % L2_238
      end
    else
      if L1_237 == 0 then
        L1_237 = _UPVALUE1_
        L2_238 = "hdd"
        L1_237(L2_238)
        L1_237 = display
        L1_237 = L1_237.remove
        L2_238 = _UPVALUE0_
        L2_238 = L2_238.UI
        L2_238 = L2_238.WizardStages
        L2_238 = L2_238[2]
        L1_237(L2_238)
        L1_237 = _UPVALUE0_
        L1_237 = L1_237.UI
        L1_237 = L1_237.WizardStages
        L2_238 = _UPVALUE2_
        L3_239 = _UPVALUE0_
        L3_239 = L3_239.UI
        L3_239 = L3_239.PostGamePanel
        L2_238 = L2_238(L3_239)
        L1_237[2] = L2_238
        L1_237 = _UPVALUE0_
        L1_237 = L1_237.UI
        L1_237 = L1_237.PostGameWindow
        L1_237 = L1_237.Status
        L2_238 = _UPVALUE3_
        L3_239 = "wallpapers"
        L2_238 = L2_238(L3_239)
        L1_237.text = L2_238
        L1_237 = _UPVALUE0_
        L1_237 = L1_237.UI
        L1_237 = L1_237.WizardStages
        L1_237 = L1_237[2]
        L2_238 = math
        L2_238 = L2_238.ceil
        L3_239 = _UPVALUE0_
        L3_239 = L3_239.BestStage
        L4_240 = _UPVALUE0_
        L4_240 = L4_240.OS_Table
        L5_241 = _UPVALUE0_
        L5_241 = L5_241.OS_Current
        L4_240 = L4_240[L5_241]
        L4_240 = L4_240.WallpaperPrizeStep
        L3_239 = L3_239 / L4_240
        L2_238 = L2_238(L3_239)
        L3_239 = 0
        L4_240 = _UPVALUE0_
        L4_240 = L4_240.Duty
        L4_240 = L4_240.Saves
        L4_240 = L4_240.Wallpapers
        L5_241 = _UPVALUE0_
        L5_241 = L5_241.OS_Current
        L4_240 = L4_240[L5_241]
        L4_240 = L4_240 or 0
        if L2_238 > L4_240 then
          L5_241 = _UPVALUE0_
          L5_241 = L5_241.Duty
          L5_241 = L5_241.Saves
          L5_241 = L5_241.Wallpapers
          L6_242 = _UPVALUE0_
          L6_242 = L6_242.OS_Current
          L5_241[L6_242] = L2_238
          L3_239 = L2_238
        end
        L5_241 = _UPVALUE4_
        L6_242 = L1_237
        L7_243 = _UPVALUE3_
        L8_244 = "wallpapermanager"
        L7_243 = L7_243(L8_244)
        L8_244 = 0
        L9_245 = -2.9
        L5_241 = L5_241(L6_242, L7_243, L8_244, L9_245)
        L6_242 = _UPVALUE5_
        L7_243 = L1_237
        L8_244 = 0
        L9_245 = 0
        L6_242 = L6_242(L7_243, L8_244, L9_245, L10_246, L11_247)
        L7_243 = {}
        function L8_244(A0_257)
          if A0_257.phase == "began" then
            transition.from(A0_257.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_257.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_257.target.Index
            _UPVALUE1_(A0_257.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_257.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_257.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L9_245 = "replay"
        if L10_246 == 0 then
          if L10_246 then
            if L10_246 == "android" then
              L10_246.WizardIndex = 10
              L9_245 = "next"
            end
          end
        end
        L13_249 = _UPVALUE3_
        L14_250 = "Next"
        L13_249 = L13_249(L14_250)
        L14_250 = L9_245
        L15_251 = 0
        L16_252 = 3.25
        L10_246.NextButton = L11_247
        L10_246.isVisible = false
        L10_246(L11_247, L12_248)
        for L13_249 = 1, 10 do
          L14_250 = 3 + L13_249
          L14_250 = L14_250 % 4
          L14_250 = L14_250 + 1
          L15_251 = math
          L15_251 = L15_251.ceil
          L16_252 = L13_249 / 4
          L15_251 = L15_251(L16_252)
          L15_251 = L15_251 - 2
          L16_252 = nil
          if L2_238 >= L13_249 then
            L17_253 = false
            L18_254 = _UPVALUE0_
            L18_254 = L18_254.OS_Table
            L19_255 = _UPVALUE0_
            L19_255 = L19_255.OS_Current
            L18_254 = L18_254[L19_255]
            L18_254 = L18_254.JpegBackground
            if L18_254 then
              L18_254 = print
              L19_255 = "Jpeg"
              L18_254(L19_255)
              L17_253 = true
            end
            L18_254 = _UPVALUE9_
            L19_255 = L1_237
            L20_256 = _UPVALUE10_
            L20_256 = L20_256("wallpaper" .. L13_249)
            L18_254 = L18_254(L19_255, L20_256, -3.3 + L14_250 * 1.325, L15_251 * 1.625, 1.2, 1.5, 1, {Jpeg = L17_253})
            L16_252 = L18_254
            L16_252.Index = L13_249
            L19_255 = L16_252
            L18_254 = L16_252.addEventListener
            L20_256 = "touch"
            L18_254(L19_255, L20_256, L8_244)
            if L3_239 == L13_249 then
              L18_254 = _UPVALUE11_
              L19_255 = L1_237
              L20_256 = L14_250 * 1.325
              L20_256 = -3.3 + L20_256
              L20_256 = L20_256 * _UPVALUE12_.UnitXL
              L18_254 = L18_254(L19_255, L20_256, L15_251 * 1.625 * _UPVALUE12_.UnitXL, _UPVALUE10_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
              L20_256 = L18_254
              L19_255 = L18_254.scale
              L19_255(L20_256, 1.5, 1.5)
              L20_256 = L16_252
              L19_255 = L16_252.toFront
              L19_255(L20_256)
              L19_255 = _UPVALUE9_
              L20_256 = L1_237
              L19_255 = L19_255(L20_256, "newicon", -3.5 + L14_250 * 1.325, L15_251 * 1.625 - 0.7, 1, 0.5)
              L20_256 = _UPVALUE13_
              L20_256(L16_252)
              L20_256 = _UPVALUE0_
              L20_256 = L20_256.Duty
              L20_256 = L20_256.Tutorial
              if L20_256 then
                L20_256 = _UPVALUE9_
                L20_256 = L20_256(L1_237, _UPVALUE10_("cursorhand"), -3.3 + L14_250 * 1.325, L15_251 * 1.625, 1)
                transition.from(L20_256, {
                  xScale = 0.8,
                  yScale = 0.8,
                  time = 150,
                  iterations = 4,
                  delay = 200
                })
              end
            end
          else
            L17_253 = _UPVALUE9_
            L18_254 = L1_237
            L19_255 = _UPVALUE10_
            L20_256 = "wallpaper_locked"
            L19_255 = L19_255(L20_256)
            L20_256 = L14_250 * 1.325
            L20_256 = -3.3 + L20_256
            L17_253 = L17_253(L18_254, L19_255, L20_256, L15_251 * 1.625, 1.2, 1.5)
            L16_252 = L17_253
          end
          L17_253 = _UPVALUE9_
          L18_254 = L1_237
          L19_255 = _UPVALUE10_
          L20_256 = "req1"
          L19_255 = L19_255(L20_256)
          L20_256 = L14_250 * 1.325
          L20_256 = -3.3 + L20_256
          L20_256 = L20_256 + 0.3
          L17_253 = L17_253(L18_254, L19_255, L20_256, L15_251 * 1.625 - 0.4, 0.5, 0.5, 0)
          L7_243[L13_249] = L17_253
          L17_253 = _UPVALUE0_
          L17_253 = L17_253.Duty
          L17_253 = L17_253.UserWallpaper
          if L13_249 ~= L17_253 then
            L17_253 = _UPVALUE0_
            L17_253 = L17_253.Duty
            L17_253 = L17_253.UserWallpaper
            if L17_253 == nil then
              L17_253 = _UPVALUE0_
              L17_253 = L17_253.Stage
              L17_253 = L17_253 + 1
              if L13_249 == L17_253 then
              end
            end
          end
          L16_252.isVisible = false
          L17_253 = timer
          L17_253 = L17_253.performWithDelay
          L18_254 = L13_249 * 50
          L18_254 = L18_254 * L0_236
          function L19_255()
            local L1_258
            L1_258 = _UPVALUE0_
            L1_258.isVisible = true
          end
          L17_253(L18_254, L19_255)
        end
    end
    else
      L1_237 = _UPVALUE14_
      L1_237()
    end
  end
  L33_34[10] = function()
    local L0_259, L1_260, L2_261, L3_262, L4_263
    L0_259 = _UPVALUE0_
    L0_259 = L0_259.INI
    L0_259 = L0_259.UIPace
    L1_260 = _UPVALUE1_
    L2_261 = "hdd"
    L1_260(L2_261)
    L1_260 = display
    L1_260 = L1_260.remove
    L2_261 = _UPVALUE0_
    L2_261 = L2_261.UI
    L2_261 = L2_261.WizardStages
    L2_261 = L2_261[2]
    L1_260(L2_261)
    L1_260 = _UPVALUE0_
    L1_260 = L1_260.UI
    L1_260 = L1_260.WizardStages
    L2_261 = _UPVALUE2_
    L3_262 = _UPVALUE0_
    L3_262 = L3_262.UI
    L3_262 = L3_262.PostGamePanel
    L2_261 = L2_261(L3_262)
    L1_260[2] = L2_261
    L1_260 = _UPVALUE0_
    L1_260 = L1_260.UI
    L1_260 = L1_260.PostGameWindow
    L1_260 = L1_260.Status
    L2_261 = _UPVALUE3_
    L3_262 = "CloudManager"
    L2_261 = L2_261(L3_262)
    L1_260.text = L2_261
    L1_260 = _UPVALUE0_
    L1_260 = L1_260.UI
    L1_260 = L1_260.PostGameWindow
    L1_260 = L1_260.Status
    L1_260.alpha = 1
    L1_260 = _UPVALUE0_
    L1_260 = L1_260.UI
    L1_260 = L1_260.WizardStages
    L1_260 = L1_260[2]
    L2_261 = _UPVALUE0_
    L2_261 = L2_261.BestStage
    L3_262 = _UPVALUE4_
    L4_263 = L1_260
    L3_262 = L3_262(L4_263, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_263 = _UPVALUE6_
    L4_263 = L4_263(L1_260, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_263, 0, 0, 0)
    _UPVALUE8_(L1_260, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_260, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L33_34[11] = function()
    local L0_264, L1_265, L2_266, L3_267, L4_268, L5_269, L6_270, L7_271, L8_272, L9_273, L10_274, L11_275, L12_276, L13_277, L14_278, L15_279, L16_280, L17_281, L18_282
    L0_264 = _UPVALUE0_
    L0_264 = L0_264.INI
    L0_264 = L0_264.UIPace
    L1_265 = 1
    L2_266 = _UPVALUE1_
    L2_266(L3_267)
    L2_266 = {}
    for L6_270 = 1, 3 do
      L7_271 = _UPVALUE0_
      L7_271 = L7_271.Duty
      L7_271 = L7_271.SpecialSkinsList
      L7_271 = L7_271[L6_270]
      L8_272 = table
      L8_272 = L8_272.indexOf
      L9_273 = _UPVALUE0_
      L9_273 = L9_273.Duty
      L9_273 = L9_273.SpecialSkins
      L10_274 = L7_271
      L8_272 = L8_272(L9_273, L10_274)
      if L8_272 == nil then
        L8_272 = #L2_266
        L8_272 = L8_272 + 1
        L2_266[L8_272] = L7_271
      end
    end
    if L1_265 > L3_267 then
      L1_265 = 0
    end
    if not L3_267 then
    else
      if L3_267 then
        if L3_267 > 0 then
          if L3_267 > 1 then
            L3_267(L4_268)
            L3_267[2] = L4_268
            L3_267.text = L4_268
            L6_270 = _UPVALUE4_
            L7_271 = _UPVALUE0_
            L7_271 = L7_271.UI
            L7_271 = L7_271.WizardStages
            L7_271 = L7_271[2]
            L8_272 = "osicon_"
            L9_273 = _UPVALUE0_
            L9_273 = L9_273.OS_Table
            L9_273 = L9_273[L5_269]
            L9_273 = L9_273.product
            L8_272 = L8_272 .. L9_273
            L9_273 = 0
            L10_274 = -2
            L14_278 = {}
            L14_278.LowBitShader = 1
            L6_270 = L6_270(L7_271, L8_272, L9_273, L10_274, L11_275, L12_276, L13_277, L14_278)
            L7_271 = _UPVALUE5_
            L8_272 = "beep2"
            L7_271(L8_272)
            L7_271 = _UPVALUE0_
            L7_271 = L7_271.Duty
            L7_271.DisplaySpecialSkinWindow = false
            L7_271 = _UPVALUE6_
            L8_272 = _UPVALUE0_
            L8_272 = L8_272.UI
            L8_272 = L8_272.WizardStages
            L8_272 = L8_272[2]
            L9_273 = _UPVALUE3_
            L10_274 = "SpecialSkin3"
            L9_273 = L9_273(L10_274)
            L10_274 = 0
            L7_271 = L7_271(L8_272, L9_273, L10_274, L11_275)
            L8_272 = _UPVALUE6_
            L9_273 = _UPVALUE0_
            L9_273 = L9_273.UI
            L9_273 = L9_273.WizardStages
            L9_273 = L9_273[2]
            L10_274 = _UPVALUE3_
            L10_274 = L10_274(L11_275)
            L14_278 = _UPVALUE0_
            L14_278 = L14_278.UI
            L14_278 = L14_278.FontDefaultSize
            L15_279 = "center"
            L16_280 = 5
            L8_272 = L8_272(L9_273, L10_274, L11_275, L12_276, L13_277, L14_278, L15_279, L16_280)
            L9_273 = false
            L10_274 = _UPVALUE0_
            L10_274 = L10_274.Duty
            L10_274 = L10_274.DatesInARow
            if L10_274 >= 7 then
              L9_273 = true
            end
            for L14_278 = 1, 7 do
              if L14_278 < 7 then
                L15_279 = _UPVALUE4_
                L16_280 = L3_267
                L17_281 = _UPVALUE7_
                L18_282 = "progressshortbackground"
                L17_281 = L17_281(L18_282)
                L18_282 = L14_278 * 0.875
                L18_282 = -3 + L18_282
                L15_279 = L15_279(L16_280, L17_281, L18_282, 1, 1)
                if L14_278 < L10_274 then
                  L16_280 = _UPVALUE4_
                  L17_281 = L3_267
                  L18_282 = _UPVALUE7_
                  L18_282 = L18_282("progressshort")
                  L16_280 = L16_280(L17_281, L18_282, -3.5 + L14_278 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_281 = L10_274 - 1
                  if L14_278 == L17_281 then
                    L17_281 = transition
                    L17_281 = L17_281.from
                    L18_282 = L16_280
                    L17_281(L18_282, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_279 = _UPVALUE4_
              L16_280 = L3_267
              L17_281 = _UPVALUE7_
              L18_282 = "progresspointinactive"
              L17_281 = L17_281(L18_282)
              L18_282 = L14_278 * 0.875
              L18_282 = -3.5 + L18_282
              L15_279 = L15_279(L16_280, L17_281, L18_282, 1, 1)
              L16_280 = _UPVALUE6_
              L17_281 = L3_267
              L18_282 = L14_278
              L16_280 = L16_280(L17_281, L18_282, -3.5 + L14_278 * 0.875, 1)
              L16_280.alpha = 0.25
              L17_281 = _UPVALUE8_
              L18_282 = L16_280
              L17_281(L18_282, 255, 255, 255)
              if L14_278 <= L10_274 then
                L18_282 = L15_279
                L17_281 = L15_279.toBack
                L17_281(L18_282)
                L17_281 = _UPVALUE4_
                L18_282 = L3_267
                L17_281 = L17_281(L18_282, _UPVALUE7_("progresspointactive"), -3.5 + L14_278 * 0.875, 1, 1)
                L18_282 = L16_280.toFront
                L18_282(L16_280)
                L16_280.alpha = 0.75
                if L14_278 == L10_274 then
                  L16_280.alpha = 0
                  L18_282 = _UPVALUE6_
                  L18_282 = L18_282(L3_267, L14_278, -3.5 + L14_278 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_282, 255, 255, 255)
                  L17_281.alpha = 0
                  transition.to(L17_281, {
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
            if L9_273 then
              L12_276.NewOS = L5_269
              L14_278 = L5_269
              L12_276(L13_277)
            end
            L14_278 = _UPVALUE0_
            L14_278 = L14_278.UI
            L14_278 = L14_278.WizardStages
            L14_278 = L14_278[2]
            L15_279 = _UPVALUE3_
            L16_280 = "Install"
            L15_279 = L15_279(L16_280)
            L16_280 = "custom2"
            L17_281 = 0
            L18_282 = 2.1
            L12_276.InstallOS = L13_277
            L12_276.Func = L13_277
            if L9_273 then
              L12_276.alpha = 0
              L14_278 = {}
              L14_278.alpha = 1
              L14_278.time = 500
              L14_278.delay = 1500
              L12_276(L13_277, L14_278)
            end
            L14_278 = _UPVALUE3_
            L15_279 = "GetNow"
            L14_278 = L14_278(L15_279)
            L15_279 = "custom2"
            L16_280 = 0
            L17_281 = 3.1
            L18_282 = {}
            L18_282.green = true
            L12_276.Obj = L13_277
            L12_276.Func = L13_277
            L12_276.isVisible = false
            L13_277.WizardIndex = 9
            L14_278 = _UPVALUE0_
            L14_278 = L14_278.Session
            L14_278 = L14_278.Count
            if L14_278 > 7 then
              L14_278 = _UPVALUE0_
              L14_278 = L14_278.Duty
              L14_278 = L14_278.LikePanel
              if L14_278 then
                L14_278 = _UPVALUE0_
                L14_278 = L14_278.Duty
                L14_278 = L14_278.FirstStart
                if not L14_278 then
                  L14_278 = _UPVALUE0_
                  L14_278 = L14_278.Duty
                  L14_278 = L14_278.Like
                  if L14_278 == 0 then
                    L14_278 = _UPVALUE0_
                    L14_278 = L14_278.Duty
                    L14_278.WizardIndex = 7
                  end
                end
              end
            end
            L14_278 = _UPVALUE0_
            L14_278 = L14_278.UI
            L15_279 = _UPVALUE11_
            L16_280 = _UPVALUE0_
            L16_280 = L16_280.UI
            L16_280 = L16_280.WizardStages
            L16_280 = L16_280[2]
            L17_281 = _UPVALUE3_
            L18_282 = "Next"
            L17_281 = L17_281(L18_282)
            L18_282 = L13_277
            L15_279 = L15_279(L16_280, L17_281, L18_282, 0, 4.1)
            L14_278.NextButton = L15_279
            L14_278 = _UPVALUE0_
            L14_278 = L14_278.UI
            L14_278 = L14_278.NextButton
            L14_278.isVisible = false
            L14_278 = transition
            L14_278 = L14_278.from
            L15_279 = L6_270
            L16_280 = {}
            L16_280.alpha = 0
            L17_281 = 700 * L0_264
            L16_280.time = L17_281
            L14_278(L15_279, L16_280)
            L14_278 = timer
            L14_278 = L14_278.performWithDelay
            L15_279 = L4_268 * 0.5
            function L16_280()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_278(L15_279, L16_280)
            L14_278 = timer
            L14_278 = L14_278.performWithDelay
            L15_279 = L4_268
            function L16_280()
              local L0_283, L1_284
              L0_283 = _UPVALUE0_
              L0_283 = L0_283.UI
              L0_283 = L0_283.NextButton
              L0_283.isVisible = true
            end
            L14_278(L15_279, L16_280)
          end
        end
    end
    else
      L3_267()
    end
  end
  L33_34[12] = function()
    local L0_285, L1_286, L2_287, L3_288, L4_289, L5_290, L6_291, L7_292, L8_293, L9_294, L10_295, L11_296, L12_297, L13_298, L14_299
    L0_285 = _UPVALUE0_
    L0_285 = L0_285.INI
    L0_285 = L0_285.UIPace
    L1_286 = false
    for L5_290 = 4, 4 do
      L6_291 = _UPVALUE0_
      L6_291 = L6_291.Duty
      L6_291 = L6_291.SpecialSkinsList
      L6_291 = L6_291[L5_290]
      L7_292 = table
      L7_292 = L7_292.indexOf
      L8_293 = _UPVALUE0_
      L8_293 = L8_293.Duty
      L8_293 = L8_293.SpecialSkins
      L9_294 = L6_291
      L7_292 = L7_292(L8_293, L9_294)
      if L7_292 ~= nil then
        L1_286 = true
      end
    end
    if not L1_286 then
      L2_287.ScoreCollectionPrev = L3_288
      L2_287.ScoreCollection = L3_288
      L2_287.ScoreCollectionMark = 2000000
      L5_290 = _UPVALUE0_
      L5_290 = L5_290.Duty
      L5_290 = L5_290.ScoreCollectionMark
      L5_290 = L2_287 / L5_290
      L6_291 = _UPVALUE0_
      L6_291 = L6_291.Duty
      L6_291 = L6_291.ScoreCollectionMark
      L6_291 = L3_288 / L6_291
      L7_292 = "PLH"
      L8_293 = false
      if L5_290 <= 0 then
        L5_290 = 0.01
      end
      if L5_290 >= 1 then
        L5_290 = 1
      end
      if L6_291 >= 1 then
        L6_291 = 1
        L8_293 = true
      end
      L9_294 = display
      L9_294 = L9_294.remove
      L10_295 = _UPVALUE0_
      L10_295 = L10_295.UI
      L10_295 = L10_295.WizardStages
      L10_295 = L10_295[2]
      L9_294(L10_295)
      L9_294 = _UPVALUE0_
      L9_294 = L9_294.UI
      L9_294 = L9_294.WizardStages
      L10_295 = _UPVALUE1_
      L11_296 = _UPVALUE0_
      L11_296 = L11_296.UI
      L11_296 = L11_296.PostGamePanel
      L10_295 = L10_295(L11_296)
      L9_294[2] = L10_295
      L9_294 = _UPVALUE0_
      L9_294 = L9_294.UI
      L9_294 = L9_294.PostGameWindow
      L9_294 = L9_294.Status
      L10_295 = _UPVALUE2_
      L11_296 = "SpecialSkin"
      L10_295 = L10_295(L11_296)
      L9_294.text = L10_295
      L9_294 = _UPVALUE3_
      L10_295 = _UPVALUE0_
      L10_295 = L10_295.UI
      L10_295 = L10_295.WizardStages
      L10_295 = L10_295[2]
      L11_296 = _UPVALUE2_
      L12_297 = "CollectPointsCollector"
      L11_296 = L11_296(L12_297)
      L12_297 = -5
      L13_298 = -3.5
      L14_299 = FontName
      L9_294 = L9_294(L10_295, L11_296, L12_297, L13_298, L14_299, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_295 = 0.25
      L11_296 = _UPVALUE4_
      L12_297 = _UPVALUE0_
      L12_297 = L12_297.UI
      L12_297 = L12_297.WizardStages
      L12_297 = L12_297[2]
      L13_298 = _UPVALUE5_
      L14_299 = "upgradeprogress_layout"
      L13_298 = L13_298(L14_299)
      L14_299 = 0
      L11_296 = L11_296(L12_297, L13_298, L14_299, L10_295 - 0.5, 8, 2)
      L12_297 = _UPVALUE4_
      L13_298 = _UPVALUE0_
      L13_298 = L13_298.UI
      L13_298 = L13_298.WizardStages
      L13_298 = L13_298[2]
      L14_299 = _UPVALUE5_
      L14_299 = L14_299("progressbar")
      L12_297 = L12_297(L13_298, L14_299, -L4_289 * 0.5, L10_295, L4_289, 0.5, 1, {anchorX = -1})
      L12_297.xScale = L5_290
      L13_298 = _UPVALUE3_
      L14_299 = _UPVALUE0_
      L14_299 = L14_299.UI
      L14_299 = L14_299.WizardStages
      L14_299 = L14_299[2]
      L13_298 = L13_298(L14_299, "", -L4_289 * 0.5 + L5_290 * L4_289, L10_295 + 0.75, FontNameBold)
      L14_299 = _UPVALUE4_
      L14_299 = L14_299(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L4_289 * 0.5 + L5_290 * L4_289, L10_295 + 0.5, 0.5)
      if L5_290 < 1 then
        transition.to(L12_297, {
          time = 1500 * L0_285,
          xScale = L6_291,
          delay = 1000 * L0_285
        })
        transition.to(L13_298, {
          time = 1500 * L0_285,
          x = _UPVALUE6_.UnitXL * (-L4_289 * 0.5 + L6_291 * L4_289),
          delay = 1000 * L0_285
        })
        transition.to(L14_299, {
          time = 1500 * L0_285,
          x = _UPVALUE6_.UnitXL * (-L4_289 * 0.5 + L6_291 * L4_289),
          delay = 1000 * L0_285
        })
      end
      timer.performWithDelay(1000 * L0_285, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_293 then
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = _UPVALUE11_
      end
      timer.performWithDelay(1000 * L0_285, function()
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
      if L8_293 then
      end
      timer.performWithDelay(8000 * L0_285, function()
        local L0_300
        L0_300 = _UPVALUE0_
        L0_300 = L0_300.Duty
        L0_300.WizardIndex = 2
        L0_300 = _UPVALUE0_
        L0_300 = L0_300.UI
        L0_300.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L2_287()
    end
  end
  function L32_33(A0_301)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_301 == 1 then
      _UPVALUE0_.UI.BestStageNumber.isVisible = false
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE2_()
    elseif A0_301 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L24_25(A0_302, A1_303)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_302, A1_303, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_302, A1_303, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_302, A1_303, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_302, A1_303, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L23_24(A0_304, A1_305, A2_306)
    local L3_307, L4_308, L5_309, L6_310, L7_311, L8_312, L9_313, L10_314, L11_315, L12_316, L13_317, L14_318, L15_319, L16_320, L17_321, L18_322, L19_323, L20_324, L21_325
    L3_307 = _UPVALUE0_
    L3_307 = L3_307.Duty
    L4_308 = _UPVALUE0_
    L4_308 = L4_308.Duty
    L4_308 = L4_308.ItemID
    L4_308 = L4_308 + 1
    L3_307.ItemID = L4_308
    L3_307 = _UPVALUE0_
    L3_307 = L3_307.Duty
    L3_307 = L3_307.ItemID
    L4_308 = _UPVALUE0_
    L4_308 = L4_308.Stage
    L4_308 = L4_308 * 0.75
    L5_309 = nil
    L6_310 = 1
    L7_311 = nil
    L8_312 = _UPVALUE1_
    L8_312 = L8_312.Width
    L9_313 = math
    L9_313 = L9_313.random
    L10_314 = _UPVALUE1_
    L10_314 = L10_314.Height
    L9_313 = L9_313(L10_314)
    Y = L9_313
    L9_313 = Y
    L10_314 = _UPVALUE1_
    L10_314 = L10_314.HeightHalf
    L9_313 = L9_313 - L10_314
    L10_314 = _UPVALUE1_
    L10_314 = L10_314.UnitXL
    L10_314 = A0_304 * L10_314
    L11_315 = _UPVALUE1_
    L11_315 = L11_315.WidthHalf
    L10_314 = L10_314 - L11_315
    if L4_308 > 15 then
      L4_308 = 15
    end
    L11_315 = _UPVALUE0_
    L11_315 = L11_315.ProgressProcent
    L11_315 = L4_308 * L11_315
    L12_316 = _UPVALUE0_
    L12_316 = L12_316.INI
    L12_316 = L12_316.DifficultyLevel
    L11_315 = L11_315 * L12_316
    L11_315 = 4 + L11_315
    L12_316 = _UPVALUE0_
    L12_316 = L12_316.Mode
    L13_317 = _UPVALUE0_
    L13_317 = L13_317.ModeCurrent
    L12_316 = L12_316[L13_317]
    L12_316 = L12_316.SpeedMultiplier
    L11_315 = L11_315 * L12_316
    L12_316 = _UPVALUE0_
    L12_316 = L12_316.Stage
    L13_317 = _UPVALUE0_
    L13_317 = L13_317.Stage
    if L13_317 > 25 then
      L12_316 = 25
    end
    L13_317 = math
    L13_317 = L13_317.round
    L14_318 = _UPVALUE0_
    L14_318 = L14_318.Mode
    L15_319 = _UPVALUE0_
    L15_319 = L15_319.ModeCurrent
    L14_318 = L14_318[L15_319]
    L14_318 = L14_318.SpeedMultiplier
    L14_318 = L12_316 * L14_318
    L13_317 = L13_317(L14_318)
    L12_316 = L13_317
    if L11_315 >= 20 then
      L11_315 = 20
    end
    L13_317 = 1
    L14_318 = math
    L14_318 = L14_318.random
    L15_319 = 100
    L14_318 = L14_318(L15_319)
    L15_319 = _UPVALUE0_
    L15_319 = L15_319.Mode
    L16_320 = _UPVALUE0_
    L16_320 = L16_320.ModeCurrent
    L15_319 = L15_319[L16_320]
    L15_319 = L15_319.BytesGenerationModel
    if L15_319 == "survival" then
      L13_317 = 4
      L15_319 = math
      L15_319 = L15_319.random
      L16_320 = 100
      L15_319 = L15_319(L16_320)
      L16_320 = math
      L16_320 = L16_320.random
      L17_321 = math
      L17_321 = L17_321.round
      L18_322 = _UPVALUE0_
      L18_322 = L18_322.Mode
      L19_323 = _UPVALUE0_
      L19_323 = L19_323.ModeCurrent
      L18_322 = L18_322[L19_323]
      L18_322 = L18_322.REDCorrector
      L18_322 = L12_316 * L18_322
      L21_325 = L17_321(L18_322)
      L16_320 = L16_320(L17_321, L18_322, L19_323, L20_324, L21_325, L17_321(L18_322))
      L16_320 = 70 - L16_320
      if L15_319 > L16_320 then
        L13_317 = 4
      else
        L15_319 = math
        L15_319 = L15_319.random
        L16_320 = 100
        L15_319 = L15_319(L16_320)
        L16_320 = math
        L16_320 = L16_320.random
        L17_321 = L12_316
        L16_320 = L16_320(L17_321)
        L16_320 = L16_320 * 0.25
        L16_320 = 65 - L16_320
        if L15_319 > L16_320 then
          L15_319 = _UPVALUE0_
          L15_319 = L15_319.ProgressProcent
          if L15_319 > 0.2 then
            L13_317 = 5
          end
        else
          L15_319 = math
          L15_319 = L15_319.random
          L16_320 = 100
          L15_319 = L15_319(L16_320)
          if L15_319 > 80 then
            L13_317 = 3
          end
        end
      end
    else
      L15_319 = math
      L15_319 = L15_319.random
      L16_320 = 100
      L15_319 = L15_319(L16_320)
      L16_320 = math
      L16_320 = L16_320.random
      L17_321 = math
      L17_321 = L17_321.round
      L18_322 = _UPVALUE0_
      L18_322 = L18_322.Mode
      L19_323 = _UPVALUE0_
      L19_323 = L19_323.ModeCurrent
      L18_322 = L18_322[L19_323]
      L18_322 = L18_322.REDCorrector
      L18_322 = L12_316 * L18_322
      L21_325 = L17_321(L18_322)
      L16_320 = L16_320(L17_321, L18_322, L19_323, L20_324, L21_325, L17_321(L18_322))
      L16_320 = 92 - L16_320
      if L15_319 > L16_320 then
        L13_317 = 4
      else
        L15_319 = math
        L15_319 = L15_319.random
        L16_320 = 100
        L15_319 = L15_319(L16_320)
        if L15_319 > 87 then
          L13_317 = 2
        else
          L15_319 = math
          L15_319 = L15_319.random
          L16_320 = 100
          L15_319 = L15_319(L16_320)
          L16_320 = math
          L16_320 = L16_320.random
          L17_321 = L12_316
          L16_320 = L16_320(L17_321)
          L16_320 = L16_320 * 0.5
          L16_320 = 70 - L16_320
          if L15_319 > L16_320 then
            L13_317 = 3
          else
            L15_319 = math
            L15_319 = L15_319.random
            L16_320 = 100
            L15_319 = L15_319(L16_320)
            L16_320 = math
            L16_320 = L16_320.random
            L17_321 = L12_316
            L16_320 = L16_320(L17_321)
            L16_320 = L16_320 * 0.25
            L16_320 = 80 - L16_320
            if L15_319 > L16_320 then
              L15_319 = _UPVALUE0_
              L15_319 = L15_319.ProgressProcent
              if L15_319 > 0.2 then
                L15_319 = _UPVALUE0_
                L15_319 = L15_319.Stage
                if L15_319 > 1 then
                  L13_317 = 5
                end
              end
            else
              L15_319 = math
              L15_319 = L15_319.random
              L16_320 = 100
              L15_319 = L15_319(L16_320)
              L16_320 = math
              L16_320 = L16_320.random
              L17_321 = L12_316
              L16_320 = L16_320(L17_321)
              L16_320 = L16_320 * 0.125
              L16_320 = 80 - L16_320
              if L15_319 > L16_320 then
                L15_319 = _UPVALUE0_
                L15_319 = L15_319.ProgressProcent
                if L15_319 > 0 then
                  L15_319 = _UPVALUE0_
                  L15_319 = L15_319.Stage
                  if L15_319 > 2 then
                    L13_317 = 6
                  end
                end
              else
                L15_319 = math
                L15_319 = L15_319.random
                L16_320 = 100
                L15_319 = L15_319(L16_320)
                L16_320 = math
                L16_320 = L16_320.random
                L17_321 = L12_316
                L16_320 = L16_320(L17_321)
                L16_320 = L16_320 * 0.5
                L16_320 = 75 - L16_320
                if L15_319 > L16_320 then
                  L15_319 = _UPVALUE0_
                  L15_319 = L15_319.ProgressProcent
                  if L15_319 > 0 then
                    L15_319 = _UPVALUE0_
                    L15_319 = L15_319.Mode
                    L16_320 = _UPVALUE0_
                    L16_320 = L16_320.ModeCurrent
                    L15_319 = L15_319[L16_320]
                    L15_319 = L15_319.MysteryItem
                    if L15_319 then
                      L15_319 = _UPVALUE0_
                      L15_319 = L15_319.Stage
                      if L15_319 > 5 then
                        L13_317 = 7
                      end
                    end
                  end
                else
                  L15_319 = math
                  L15_319 = L15_319.random
                  L16_320 = 100
                  L15_319 = L15_319(L16_320)
                  if L15_319 > 97 then
                    L15_319 = _UPVALUE0_
                    L15_319 = L15_319.Stage
                    if L15_319 > 5 then
                      L15_319 = _UPVALUE0_
                      L15_319 = L15_319.Duty
                      L15_319 = L15_319.GreenBonus
                      if not L15_319 then
                        L13_317 = 8
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      L15_319 = _UPVALUE0_
      L15_319 = L15_319.ProgressProcent
      if L15_319 < 0.1 then
        L15_319 = _UPVALUE0_
        L15_319 = L15_319.Stage
      else
        if L15_319 ~= 1 and L13_317 ~= 4 then
          L15_319 = _UPVALUE0_
          L15_319 = L15_319.CheatCode
      end
      elseif L15_319 == "PBBLUE" then
        L13_317 = 1
      end
    end
    if A2_306 ~= nil then
      L13_317 = A2_306
    end
    L15_319 = _UPVALUE0_
    L15_319 = L15_319.Duty
    L15_319 = L15_319.Tutorial
    if L15_319 then
      L15_319 = _UPVALUE0_
      L15_319 = L15_319.Duty
      L15_319 = L15_319.TutorialStage
      if L15_319 <= 3 then
        L15_319 = _UPVALUE0_
        L15_319 = L15_319.ProgressProcent
        if L15_319 < 0.25 then
          L13_317 = 1
        end
      else
        L15_319 = _UPVALUE0_
        L15_319 = L15_319.Duty
        L15_319 = L15_319.TutorialStage
        if L15_319 <= 3 then
          L13_317 = 4
          L15_319 = _UPVALUE0_
          L15_319 = L15_319.Duty
          L15_319.TutorialStage = 4
          L15_319 = timer
          L15_319 = L15_319.performWithDelay
          L16_320 = 500
          function L17_321()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L15_319(L16_320, L17_321)
        end
      end
    end
    L15_319 = display
    L15_319 = L15_319.newGroup
    L15_319 = L15_319()
    L16_320 = _UPVALUE0_
    L16_320 = L16_320.Desktop
    L17_321 = L16_320
    L16_320 = L16_320.insert
    L18_322 = L15_319
    L16_320(L17_321, L18_322)
    L16_320 = nil
    if L13_317 == 7 then
      L17_321 = _UPVALUE3_
      L18_322 = "bytes"
      L17_321 = L17_321(L18_322)
      L18_322 = _UPVALUE4_
      L19_323 = L15_319
      L20_324 = 0
      L21_325 = 0
      L18_322 = L18_322(L19_323, L20_324, L21_325, L17_321, 32, 32, 8, 1500, 0, 8, 0)
      L20_324 = L18_322
      L19_323 = L18_322.scale
      L21_325 = 1.75
      L19_323(L20_324, L21_325, 1.5)
      L19_323 = _UPVALUE4_
      L20_324 = L15_319
      L21_325 = 0
      L19_323 = L19_323(L20_324, L21_325, 0, L17_321, 32, 32, 8, 1500, 0, 8, 0)
      L19_323.alpha = 0.1
      L21_325 = L19_323
      L20_324 = L19_323.scale
      L20_324(L21_325, 3, 3)
      L20_324 = _UPVALUE5_
      L21_325 = L15_319
      L20_324 = L20_324(L21_325, "?", 0, 0, FontNameBold)
      L21_325 = _UPVALUE6_
      L21_325(L20_324, 255, 255, 255)
    else
      L17_321 = "bytes"
      L18_322 = _UPVALUE0_
      L18_322 = L18_322.Mode
      L19_323 = _UPVALUE0_
      L19_323 = L19_323.ModeCurrent
      L18_322 = L18_322[L19_323]
      L18_322 = L18_322.AlternativeBytes
      if L18_322 ~= nil then
        L18_322 = _UPVALUE0_
        L18_322 = L18_322.Mode
        L19_323 = _UPVALUE0_
        L19_323 = L19_323.ModeCurrent
        L18_322 = L18_322[L19_323]
        L17_321 = L18_322.AlternativeBytes
      end
      L18_322 = L13_317
      if L18_322 == 8 then
        L18_322 = 7
      end
      L19_323 = _UPVALUE7_
      L20_324 = L15_319
      L21_325 = L17_321
      L21_325 = L21_325 .. "@" .. L18_322
      L19_323 = L19_323(L20_324, L21_325, 0, 0, 0.75)
      L20_324 = _UPVALUE0_
      L20_324 = L20_324.INI
      L20_324 = L20_324.ColorBlindness
      if L20_324 then
        L20_324 = ""
        L21_325 = nil
        if L13_317 == 4 then
          L20_324 = "!"
          L21_325 = _UPVALUE5_(L15_319, L20_324, 0, 0, FontNameBold)
          _UPVALUE6_(L21_325, 255, 255, 255)
        elseif L13_317 == 5 then
          L20_324 = "-"
          L21_325 = _UPVALUE5_(L15_319, L20_324, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L21_325, 255, 255, 255)
        elseif L13_317 == 6 then
          L20_324 = "0"
          L21_325 = _UPVALUE5_(L15_319, L20_324, 0, 0, FontNameBold)
          _UPVALUE6_(L21_325, 255, 255, 255)
        end
      end
    end
    L17_321 = _UPVALUE0_
    L17_321 = L17_321.Mode
    L18_322 = _UPVALUE0_
    L18_322 = L18_322.ModeCurrent
    L17_321 = L17_321[L18_322]
    L17_321 = L17_321.ByteSpace
    if L17_321 == "3dspace" then
      L17_321 = _UPVALUE1_
      L17_321 = L17_321.UnitXL
      L17_321 = A0_304 * L17_321
      L18_322 = Y
      L15_319.y = L18_322
      L15_319.x = L17_321
      L17_321 = 0.1
      L18_322 = L15_319.height
      L18_322 = L18_322 * L17_321
      L15_319.height = L18_322
      L18_322 = L15_319.width
      L18_322 = L18_322 * L17_321
      L15_319.width = L18_322
      L18_322 = _UPVALUE0_
      L18_322 = L18_322.ProgressBarPanel
      L19_323 = L18_322
      L18_322 = L18_322.toFront
      L18_322(L19_323)
    else
      L17_321 = A1_305 or 0
      L18_322 = _UPVALUE1_
      L18_322 = L18_322.UnitXL
      L18_322 = A0_304 * L18_322
      L19_323 = _UPVALUE1_
      L19_323 = L19_323.UnitXL
      L19_323 = L17_321 * L19_323
      L15_319.y = L19_323
      L15_319.x = L18_322
    end
    L17_321 = _UPVALUE0_
    L17_321 = L17_321.Mode
    L18_322 = _UPVALUE0_
    L18_322 = L18_322.ModeCurrent
    L17_321 = L17_321[L18_322]
    L17_321 = L17_321.TextX
    if L17_321 then
      L17_321 = math
      L17_321 = L17_321.round
      L18_322 = L15_319.x
      L18_322 = L18_322 / 20
      L17_321 = L17_321(L18_322)
      L17_321 = 20 * L17_321
      L15_319.x = L17_321
    end
    if L13_317 == 4 then
      L17_321 = _UPVALUE7_
      L18_322 = L15_319
      L19_323 = "byte_4"
      L20_324 = 0
      L21_325 = 0
      L17_321 = L17_321(L18_322, L19_323, L20_324, L21_325, 0.35, 0.35, 0.75)
      L18_322 = transition
      L18_322 = L18_322.from
      L19_323 = L17_321
      L20_324 = {}
      L20_324.alpha = 0
      L20_324.xScale = 2.5
      L20_324.yScale = 2.5
      L20_324.time = 200
      L20_324.iterations = 0
      L18_322 = L18_322(L19_323, L20_324)
      L5_309 = L18_322
    end
    if L13_317 == 8 then
      L17_321 = _UPVALUE4_
      L18_322 = L15_319
      L19_323 = 0
      L20_324 = 0
      L21_325 = _UPVALUE3_
      L21_325 = L21_325("animation_glow")
      L17_321 = L17_321(L18_322, L19_323, L20_324, L21_325, 128, 128, 4, 200, 0, 4, 0)
      L19_323 = L17_321
      L18_322 = L17_321.scale
      L20_324 = 0.5
      L21_325 = 0.5
      L18_322(L19_323, L20_324, L21_325)
      L19_323 = L17_321
      L18_322 = L17_321.toBack
      L18_322(L19_323)
    end
    if L13_317 == 2 then
      L6_310 = 2
      L17_321 = math
      L17_321 = L17_321.random
      L18_322 = 10
      L17_321 = L17_321(L18_322)
      if L17_321 > 8 then
        L6_310 = 3
      end
      L17_321 = _UPVALUE7_
      L18_322 = L15_319
      L19_323 = "byte_2"
      L20_324 = 0
      L21_325 = 0
      L17_321 = L17_321(L18_322, L19_323, L20_324, L21_325, 0.3, 0.3, 0.5)
      L18_322 = transition
      L18_322 = L18_322.from
      L19_323 = L17_321
      L20_324 = {}
      L20_324.rotation = 360
      L20_324.time = 500
      L20_324.iterations = 0
      L18_322 = L18_322(L19_323, L20_324)
      L5_309 = L18_322
      if L6_310 > 1 then
        L18_322 = display
        L18_322 = L18_322.newText
        L19_323 = {}
        L19_323.parent = L15_319
        L20_324 = L6_310
        L21_325 = " x"
        L20_324 = L20_324 .. L21_325
        L19_323.text = L20_324
        L19_323.x = 32
        L19_323.y = 0
        L20_324 = FontName
        L19_323.font = L20_324
        L20_324 = _UPVALUE1_
        L20_324 = L20_324.UnitXL
        L20_324 = L20_324 * 0.3
        L19_323.fontSize = L20_324
        L18_322 = L18_322(L19_323)
        L19_323 = _UPVALUE0_
        L19_323 = L19_323.Mode
        L20_324 = _UPVALUE0_
        L20_324 = L20_324.ModeCurrent
        L19_323 = L19_323[L20_324]
        L19_323 = L19_323.AlternativeProgressTextColor
        if L19_323 ~= nil then
          L19_323 = _UPVALUE6_
          L20_324 = L18_322
          L21_325 = _UPVALUE0_
          L21_325 = L21_325.Mode
          L21_325 = L21_325[_UPVALUE0_.ModeCurrent]
          L21_325 = L21_325.AlternativeProgressTextColor
          L21_325 = L21_325[1]
          L19_323(L20_324, L21_325, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L19_323 = _UPVALUE6_
          L20_324 = L18_322
          L21_325 = 255
          L19_323(L20_324, L21_325, 255, 255)
          L19_323 = _UPVALUE0_
          L19_323 = L19_323.OS_Table
          L20_324 = _UPVALUE0_
          L20_324 = L20_324.OS_Current
          L19_323 = L19_323[L20_324]
          L19_323 = L19_323.BlackTextForIcons
          if L19_323 then
            L19_323 = _UPVALUE6_
            L20_324 = L18_322
            L21_325 = "Black"
            L19_323(L20_324, L21_325)
          end
        end
        L19_323 = _UPVALUE0_
        L19_323 = L19_323.ModeCurrent
        if L19_323 == "3dsaver" then
          L19_323 = _UPVALUE6_
          L20_324 = L18_322
          L21_325 = 255
          L19_323(L20_324, L21_325, 255, 255)
        end
      end
    end
    L17_321 = _UPVALUE0_
    L17_321 = L17_321.Stage
    L17_321 = L17_321 * 0.5
    if L17_321 < 2 then
      L17_321 = 0
    end
    if L17_321 > 10 then
      L17_321 = 10
    end
    L18_322 = math
    L18_322 = L18_322.random
    L19_323 = -9
    L20_324 = 9
    L18_322 = L18_322(L19_323, L20_324)
    L18_322 = L18_322 * 0.1
    L18_322 = L18_322 * L17_321
    L19_323 = _UPVALUE0_
    L19_323 = L19_323.Mode
    L20_324 = _UPVALUE0_
    L20_324 = L20_324.ModeCurrent
    L19_323 = L19_323[L20_324]
    L19_323 = L19_323.XSpeedRange
    L7_311 = L18_322 * L19_323
    L18_322 = _UPVALUE0_
    L18_322 = L18_322.Mode
    L19_323 = _UPVALUE0_
    L19_323 = L19_323.ModeCurrent
    L18_322 = L18_322[L19_323]
    L18_322 = L18_322.XSpeedRange
    if L18_322 then
    end
    if L13_317 == 4 and L11_315 > 10 then
      L7_311 = L7_311 * 0.5
      L11_315 = 10
    end
    if L13_317 == 3 then
      L7_311 = L7_311 * 0.5
      L11_315 = L11_315 * 0.9
    end
    if L13_317 == 6 then
      L7_311 = 0
      L11_315 = L11_315 * 0.75
    end
    if L13_317 == 7 then
      L7_311 = 0
      L11_315 = L11_315 * 0.5
      if L11_315 > 7 then
        L11_315 = 7
      end
    end
    if L13_317 == 8 then
      L7_311 = L7_311 * 1.5
      L11_315 = L11_315 * 1.5
    end
    L18_322 = _UPVALUE0_
    L18_322 = L18_322.Mode
    L19_323 = _UPVALUE0_
    L19_323 = L19_323.ModeCurrent
    L18_322 = L18_322[L19_323]
    L18_322 = L18_322.ByteXOffset
    if L13_317 == 4 then
      L19_323 = _UPVALUE1_
      L19_323 = L19_323.UnitXL
      L19_323 = -L19_323
      L18_322 = L19_323 * 0.5
    end
    L19_323 = nil
    function L20_324()
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
    L21_325 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L19_323()
        local L0_326
        L0_326 = _UPVALUE0_
        L0_326 = L0_326 * 0.003
        L0_326 = 1 + L0_326
        if L0_326 > 1.022 then
          L0_326 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_326
        _UPVALUE1_.width = _UPVALUE1_.width * L0_326
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
      function L19_323()
        local L0_327, L1_328, L2_329
        L0_327 = _UPVALUE0_
        L1_328 = L0_327
        L0_327 = L0_327.translate
        L2_329 = 0
        L0_327(L1_328, L2_329, _UPVALUE1_)
        L0_327 = _UPVALUE0_
        L0_327 = L0_327.y
        L1_328 = math
        L1_328 = L1_328.round
        L2_329 = _UPVALUE2_
        L2_329 = L2_329.UI
        L2_329 = L2_329.FontDOSSize
        L2_329 = L0_327 / L2_329
        L1_328 = L1_328(L2_329)
        L2_329 = _UPVALUE3_
        if L1_328 > L2_329 then
          _UPVALUE3_ = L1_328
          L2_329 = display
          L2_329 = L2_329.newText
          L2_329 = L2_329(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_328 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_329, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_329 = _UPVALUE2_
        L2_329 = L2_329.ProgressBarPanel
        L2_329 = L2_329.y
        if L0_327 > L2_329 then
          L2_329 = _UPVALUE2_
          L2_329 = L2_329.ProgressBarPanel
          L2_329 = L2_329.y
          L2_329 = L2_329 + 50
          if L0_327 < L2_329 then
            L2_329 = true
            return L2_329
          end
        else
          L2_329 = false
          return L2_329
        end
      end
    else
      L19_323 = L20_324
    end
    function L15_319.enterFrame(A0_330)
      local L1_331, L2_332
      L1_331 = _UPVALUE0_
      L1_331 = L1_331.Duty
      L2_332 = _UPVALUE0_
      L2_332 = L2_332.Duty
      L2_332 = L2_332.OnEnterCount
      L2_332 = L2_332 + 1
      L1_331.OnEnterCount = L2_332
      function L1_331()
        display.remove(_UPVALUE0_)
      end
      L2_332 = _UPVALUE1_
      L2_332 = L2_332.x
      if L2_332 ~= nil then
        L2_332 = false
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
          L2_332 = _UPVALUE5_()
        end
        if L2_332 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE6_.UnitXL <= A0_330.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE6_.UnitXL >= A0_330.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE7_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) <= A0_330.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE6_.UnitXLHalf) >= A0_330.x then
            for _FORV_6_ = 1, _UPVALUE8_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_330.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE7_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE10_(4)
            end
            _UPVALUE11_("miss")
            _UPVALUE12_(A0_330.x, A0_330.y, _UPVALUE0_.Desktop)
            L1_331()
            if _UPVALUE7_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_330.y > _UPVALUE6_.HeightForBytes then
          L1_331()
        end
      else
        L2_332 = L1_331
        L2_332()
      end
    end
    Runtime:addEventListener("enterFrame", L15_319)
    function L15_319.finalize(A0_333)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L15_319:addEventListener("finalize")
  end
  function L22_23()
    local L0_334, L1_335, L2_336, L3_337, L4_338, L5_339, L6_340, L7_341, L8_342
    L0_334 = display
    L0_334 = L0_334.remove
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.Desktop
    L0_334(L1_335)
    L0_334 = display
    L0_334 = L0_334.remove
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.GhostWindows
    L0_334(L1_335)
    L0_334 = _UPVALUE0_
    L1_335 = display
    L1_335 = L1_335.newGroup
    L1_335 = L1_335()
    L0_334.Desktop = L1_335
    L0_334 = _UPVALUE1_
    L1_335 = L0_334
    L0_334 = L0_334.toFront
    L0_334(L1_335)
    L0_334 = display
    L0_334 = L0_334.actualContentWidth
    L0_334 = L0_334 * 0.5
    L1_335 = _UPVALUE2_
    L1_335 = L1_335.HeightHalf
    L2_336 = _UPVALUE0_
    L3_337 = display
    L3_337 = L3_337.newGroup
    L3_337 = L3_337()
    L2_336.GhostWindows = L3_337
    L2_336 = _UPVALUE0_
    L2_336 = L2_336.Desktop
    L3_337 = L2_336
    L2_336 = L2_336.insert
    L4_338 = _UPVALUE0_
    L4_338 = L4_338.GhostWindows
    L2_336(L3_337, L4_338)
    L2_336 = _UPVALUE3_
    L3_337 = "progressbarpanel"
    L2_336 = L2_336(L3_337)
    L3_337 = _UPVALUE0_
    L3_337 = L3_337.Mode
    L4_338 = _UPVALUE0_
    L4_338 = L4_338.ModeCurrent
    L3_337 = L3_337[L4_338]
    L3_337 = L3_337.BlackBackround
    if L3_337 then
      L3_337 = _UPVALUE4_
      L4_338 = _UPVALUE0_
      L4_338 = L4_338.Desktop
      L5_339 = "blackbackground"
      L6_340 = 5
      L7_341 = _UPVALUE2_
      L7_341 = L7_341.HeightXL
      L7_341 = L7_341 * 0.5
      L8_342 = 10
      L3_337 = L3_337(L4_338, L5_339, L6_340, L7_341, L8_342, _UPVALUE2_.HeightXL, 1)
      L4_338 = timer
      L4_338 = L4_338.performWithDelay
      L5_339 = 200
      function L6_340()
        local L1_343
        L1_343 = _UPVALUE0_
        L1_343.isVisible = false
      end
      L4_338(L5_339, L6_340)
      L4_338 = _UPVALUE0_
      L4_338 = L4_338.ModeCurrent
      if L4_338 == "3dsaver" then
        L4_338 = _UPVALUE6_
        L5_339 = _UPVALUE0_
        L5_339 = L5_339.Desktop
        L6_340 = _UPVALUE7_
        L7_341 = "GameMode3dsaverDescr"
        L6_340 = L6_340(L7_341)
        L7_341 = 5
        L8_342 = 4
        L4_338 = L4_338(L5_339, L6_340, L7_341, L8_342, FontNameBold, 24)
        L5_339 = _UPVALUE8_
        L6_340 = L4_338
        L7_341 = 255
        L8_342 = 255
        L5_339(L6_340, L7_341, L8_342, 255)
        L5_339 = transition
        L5_339 = L5_339.to
        L6_340 = L4_338
        L7_341 = {}
        L7_341.alpha = 0
        L7_341.time = 2000
        L7_341.delay = 1500
        L5_339(L6_340, L7_341)
      end
      L4_338 = _UPVALUE0_
      L4_338 = L4_338.ModeCurrent
      if L4_338 == "matrix" then
        L4_338 = _UPVALUE6_
        L5_339 = _UPVALUE0_
        L5_339 = L5_339.Desktop
        L6_340 = "Knock"
        L7_341 = 2.5
        L8_342 = 5
        L4_338 = L4_338(L5_339, L6_340, L7_341, L8_342, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
        L5_339 = _UPVALUE8_
        L6_340 = L4_338
        L7_341 = 0
        L8_342 = 211
        L5_339(L6_340, L7_341, L8_342, 0)
        L5_339 = timer
        L5_339 = L5_339.performWithDelay
        L6_340 = 500
        function L7_341()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_339(L6_340, L7_341)
        L5_339 = timer
        L5_339 = L5_339.performWithDelay
        L6_340 = 1000
        function L7_341()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_339(L6_340, L7_341)
        L5_339 = transition
        L5_339 = L5_339.to
        L6_340 = L4_338
        L7_341 = {}
        L7_341.alpha = 0
        L7_341.time = 500
        L7_341.delay = 2000
        L5_339(L6_340, L7_341)
      end
    end
    L3_337 = _UPVALUE0_
    L3_337 = L3_337.Mode
    L4_338 = _UPVALUE0_
    L4_338 = L4_338.ModeCurrent
    L3_337 = L3_337[L4_338]
    L3_337 = L3_337.AlternativePanel
    if L3_337 ~= nil then
      L3_337 = _UPVALUE0_
      L3_337 = L3_337.Mode
      L4_338 = _UPVALUE0_
      L4_338 = L4_338.ModeCurrent
      L3_337 = L3_337[L4_338]
      L2_336 = L3_337.AlternativePanel
    end
    L3_337 = _UPVALUE0_
    L4_338 = display
    L4_338 = L4_338.newGroup
    L4_338 = L4_338()
    L3_337.ProgressBarPanel = L4_338
    L3_337 = _UPVALUE0_
    L3_337 = L3_337.Desktop
    L4_338 = L3_337
    L3_337 = L3_337.insert
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L3_337(L4_338, L5_339)
    L3_337 = _UPVALUE9_
    L4_338 = _UPVALUE0_
    L4_338 = L4_338.ProgressBarPanel
    L3_337 = L3_337(L4_338)
    L4_338 = _UPVALUE4_
    L5_339 = L3_337
    L6_340 = L2_336
    L7_341 = 0
    L8_342 = 0
    L4_338 = L4_338(L5_339, L6_340, L7_341, L8_342, 8, 2, 1)
    L6_340 = L4_338
    L5_339 = L4_338.translate
    L7_341 = 1
    L8_342 = 0
    L5_339(L6_340, L7_341, L8_342)
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.ProgressBarPanel
    L7_341 = _UPVALUE2_
    L7_341 = L7_341.UnitXL
    L7_341 = L7_341 * 5
    L8_342 = _UPVALUE2_
    L8_342 = L8_342.UnitXL
    L8_342 = L8_342 * 6
    L6_340.y = L8_342
    L5_339.x = L7_341
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.ProgressBarPanel
    L7_341 = _UPVALUE0_
    L7_341 = L7_341.ProgressBarPanel
    L7_341 = L7_341.x
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.ProgressBarPanel
    L8_342 = L8_342.y
    L6_340.PrevY = L8_342
    L5_339.PrevX = L7_341
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.Duty
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.Duty
    L7_341 = _UPVALUE0_
    L7_341 = L7_341.ProgressBarPanel
    L7_341 = L7_341.x
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.ProgressBarPanel
    L8_342 = L8_342.y
    L6_340.TapY = L8_342
    L5_339.TapX = L7_341
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L5_339.isVisible = false
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L6_340 = _UPVALUE2_
    L6_340 = L6_340.UnitXL
    L6_340 = L6_340 * 2.9
    L5_339.W = L6_340
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.ProgressBarPanel
    L6_340 = _UPVALUE2_
    L6_340 = L6_340.UnitXL
    L6_340 = L6_340 * 0.675
    L5_339.H = L6_340
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.UI
    L6_340 = display
    L6_340 = L6_340.newText
    L7_341 = {}
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.ProgressBarPanel
    L7_341.parent = L8_342
    L7_341.text = ""
    L7_341.x = 0
    L7_341.y = -1
    L8_342 = _UPVALUE2_
    L8_342 = L8_342.UnitXL
    L8_342 = L8_342 * 1.5
    L7_341.width = L8_342
    L8_342 = FontNameBold
    L7_341.font = L8_342
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.UI
    L8_342 = L8_342.FontDefaultSize
    L7_341.fontSize = L8_342
    L7_341.align = "center"
    L6_340 = L6_340(L7_341)
    L5_339.ProgressBarText = L6_340
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.Mode
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.ModeCurrent
    L5_339 = L5_339[L6_340]
    L5_339 = L5_339.AlternativeProgressTextColor
    if L5_339 ~= nil then
      L5_339 = _UPVALUE8_
      L6_340 = _UPVALUE0_
      L6_340 = L6_340.UI
      L6_340 = L6_340.ProgressBarText
      L7_341 = _UPVALUE0_
      L7_341 = L7_341.Mode
      L8_342 = _UPVALUE0_
      L8_342 = L8_342.ModeCurrent
      L7_341 = L7_341[L8_342]
      L7_341 = L7_341.AlternativeProgressTextColor
      L7_341 = L7_341[1]
      L8_342 = _UPVALUE0_
      L8_342 = L8_342.Mode
      L8_342 = L8_342[_UPVALUE0_.ModeCurrent]
      L8_342 = L8_342.AlternativeProgressTextColor
      L8_342 = L8_342[2]
      L5_339(L6_340, L7_341, L8_342, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
    else
      L5_339 = _UPVALUE8_
      L6_340 = _UPVALUE0_
      L6_340 = L6_340.UI
      L6_340 = L6_340.ProgressBarText
      L7_341 = 255
      L8_342 = 255
      L5_339(L6_340, L7_341, L8_342, 255)
    end
    L5_339 = _UPVALUE0_
    L5_339 = L5_339.OS_Table
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.OS_Current
    L5_339 = L5_339[L6_340]
    L5_339 = L5_339.ProgressbarAnimation
    if L5_339 then
      L5_339 = _UPVALUE0_
      L5_339 = L5_339.ProgressBarPanel
      L6_340 = _UPVALUE10_
      L7_341 = _UPVALUE0_
      L7_341 = L7_341.ProgressBarPanel
      L8_342 = _UPVALUE2_
      L8_342 = L8_342.UnitXL
      L8_342 = -2.5125 * L8_342
      L8_342 = L8_342 + 1
      L6_340 = L6_340(L7_341, L8_342, 0, _UPVALUE3_("animation_progressbarglow"), 256, 32, 16, 700, 0, 16, 0)
      L5_339.Animation = L6_340
      L5_339 = _UPVALUE0_
      L5_339 = L5_339.ProgressBarPanel
      L5_339 = L5_339.Animation
      L5_339.anchorX = -1
      L5_339 = _UPVALUE0_
      L5_339 = L5_339.ProgressBarPanel
      L5_339 = L5_339.Animation
      L6_340 = L5_339
      L5_339 = L5_339.scale
      L7_341 = 0.01
      L8_342 = 1.04
      L5_339(L6_340, L7_341, L8_342)
      L5_339 = _UPVALUE0_
      L5_339 = L5_339.ProgressBarPanel
      L5_339 = L5_339.Animation
      L5_339.alpha = 0
    end
    L5_339 = _UPVALUE2_
    L5_339 = L5_339.UnitXL
    L5_339 = L5_339 * 1.5
    L6_340 = _UPVALUE0_
    L6_340 = L6_340.INI
    L6_340 = L6_340.Notch
    if L6_340 then
      L6_340 = _UPVALUE2_
      L6_340 = L6_340.UnitXL
      L5_339 = L6_340 * 1.75
    end
    L6_340 = _UPVALUE7_
    L7_341 = "Level"
    L6_340 = L6_340(L7_341)
    L7_341 = _UPVALUE0_
    L7_341 = L7_341.Stage
    L6_340 = L6_340 .. L7_341
    L7_341 = _UPVALUE7_
    L8_342 = "Yourbest"
    L7_341 = L7_341(L8_342)
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.BestStage
    L7_341 = L7_341 .. L8_342
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.Duty
    L8_342 = L8_342.Tutorial
    if L8_342 then
      L8_342 = _UPVALUE0_
      L8_342 = L8_342.Session
      L8_342 = L8_342.Count
      if L8_342 == 1 then
        L8_342 = _UPVALUE7_
        L8_342 = L8_342("Tutorial")
        L6_340 = L8_342
        L7_341 = ""
      end
    end
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.UI
    L8_342.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_340,
      x = 321,
      y = L5_339 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.UI
    L8_342.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_340,
      x = 320,
      y = L5_339,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_342 = _UPVALUE0_
    L8_342 = L8_342.UI
    L8_342.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_341,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_339 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_342 = display
    L8_342 = L8_342.newText
    L8_342 = L8_342({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_339 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlackTextForIcons then
      _UPVALUE8_(L8_342, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    else
      _UPVALUE8_(L8_342, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    end
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_342.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_344, L1_345
      L0_344 = _UPVALUE0_
      L0_344 = L0_344.UI
      L0_344 = L0_344.StageNumber
      L0_344.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_339,
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
        local L0_346, L1_347
        L0_346 = _UPVALUE0_
        L0_346 = L0_346.UI
        L0_346 = L0_346.ProgressBarText
        L0_346.text = "0 %"
      end)
    end)
  end
  function L25_26(A0_348, A1_349)
    local L2_350, L3_351, L4_352, L5_353, L6_354, L7_355, L8_356, L9_357, L10_358
    L2_350 = _UPVALUE0_
    L2_350.isVisible = false
    L2_350 = display
    L2_350 = L2_350.remove
    L3_351 = _UPVALUE1_
    L3_351 = L3_351.UI
    L3_351 = L3_351.TipWindow
    L2_350(L3_351)
    L2_350 = _UPVALUE1_
    L2_350 = L2_350.UI
    L3_351 = display
    L3_351 = L3_351.newGroup
    L3_351 = L3_351()
    L2_350.TipWindow = L3_351
    L2_350 = _UPVALUE2_
    L3_351 = L2_350
    L2_350 = L2_350.insert
    L4_352 = _UPVALUE1_
    L4_352 = L4_352.UI
    L4_352 = L4_352.TipWindow
    L2_350(L3_351, L4_352)
    L2_350 = _UPVALUE2_
    L3_351 = L2_350
    L2_350 = L2_350.toFront
    L2_350(L3_351)
    L2_350 = _UPVALUE1_
    L2_350 = L2_350.UI
    L2_350 = L2_350.TipWindow
    L3_351 = "tutorial"
    L4_352 = A0_348
    L3_351 = L3_351 .. L4_352
    if A0_348 >= 6 then
      L4_352 = _UPVALUE3_
      L5_353 = "tip_background"
      L4_352 = L4_352(L5_353)
      L3_351 = L4_352
    end
    L4_352 = _UPVALUE4_
    L5_353 = _UPVALUE1_
    L5_353 = L5_353.UI
    L5_353 = L5_353.TipWindow
    L6_354 = L3_351
    L7_355 = 0
    L8_356 = 0
    L9_357 = 8
    L10_358 = 8
    L4_352 = L4_352(L5_353, L6_354, L7_355, L8_356, L9_357, L10_358)
    L5_353 = 2000
    L6_354 = _UPVALUE1_
    L6_354 = L6_354.UI
    L6_354 = L6_354.TipWindow
    L7_355 = _UPVALUE1_
    L7_355 = L7_355.UI
    L7_355 = L7_355.TipWindow
    L8_356 = _UPVALUE5_
    L8_356 = L8_356.UnitXL
    L8_356 = L8_356 * 6
    L9_357 = _UPVALUE5_
    L9_357 = L9_357.UnitXL
    L9_357 = L9_357 * 9.5
    L7_355.y = L9_357
    L6_354.x = L8_356
    L6_354 = _UPVALUE4_
    L7_355 = _UPVALUE1_
    L7_355 = L7_355.UI
    L7_355 = L7_355.TipWindow
    L8_356 = _UPVALUE3_
    L9_357 = "character"
    L8_356 = L8_356(L9_357)
    L9_357 = -4
    L10_358 = -0.5
    L6_354 = L6_354(L7_355, L8_356, L9_357, L10_358, 4, 4, 1)
    if A0_348 == 1 then
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "TutorialTip1"
      L9_357 = L9_357(L10_358)
      L10_358 = 0
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
    end
    if A0_348 == 2 then
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "TutorialTip2"
      L9_357 = L9_357(L10_358)
      L10_358 = 0.2
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
    end
    if A0_348 == 3 then
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "TutorialTip3"
      L9_357 = L9_357(L10_358)
      L10_358 = 0.2
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE4_
      L9_357 = L2_350
      L10_358 = "tutorial3colorblindness"
      L8_356 = L8_356(L9_357, L10_358, 0, 0, 8, 8, 0)
      L9_357 = _UPVALUE6_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_358 = _UPVALUE8_
      L10_358(L9_357, 255, 255, 255)
      L10_358 = _UPVALUE6_
      L10_358 = L10_358(L2_350, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_358.alpha = 0
      _UPVALUE8_(L10_358, 255, 255, 255)
      transition.to(L10_358, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_350, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_353 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_348 == 4 then
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "TutorialTip4"
      L9_357 = L9_357(L10_358)
      L10_358 = 0.2
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE6_
      L9_357 = L2_350
      L10_358 = _UPVALUE7_
      L10_358 = L10_358("TutorialTip4Empty")
      L8_356 = L8_356(L9_357, L10_358, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_357 = _UPVALUE8_
      L10_358 = L8_356
      L9_357(L10_358, 255, 255, 255)
    end
    if A0_348 == 5 then
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "TutorialTip5Defr"
      L9_357 = L9_357(L10_358)
      L10_358 = 0
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
    end
    if A0_348 == 6 then
      L7_355 = _UPVALUE1_
      L7_355 = L7_355.OS_Table
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.OS_Current
      L7_355 = L7_355[L8_356]
      L7_355 = L7_355.ProgressdosName
      L8_356 = string
      L8_356 = L8_356.gsub
      L9_357 = A1_349
      L10_358 = "ProgressDOS"
      L8_356 = L8_356(L9_357, L10_358, L7_355)
      A1_349 = L8_356
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE6_
      L10_358 = _UPVALUE1_
      L10_358 = L10_358.UI
      L10_358 = L10_358.TipWindow
      L9_357 = L9_357(L10_358, A1_349, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_356.TipText = L9_357
      L8_356 = _UPVALUE8_
      L9_357 = _UPVALUE1_
      L9_357 = L9_357.UI
      L9_357 = L9_357.TipWindow
      L9_357 = L9_357.TipText
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L9_357 = L6_354
      L8_356 = L6_354.toBack
      L8_356(L9_357)
    end
    if A0_348 == 7 then
      L7_355 = _UPVALUE0_
      L7_355.isVisible = true
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "collectpointstogetupgrade"
      L9_357 = L9_357(L10_358)
      L10_358 = 0
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.Height
      L9_357 = L9_357 * 0.5
      L10_358 = _UPVALUE5_
      L10_358 = L10_358.UnitXL
      L10_358 = L10_358 * 4
      L9_357 = L9_357 + L10_358
      L8_356.y = L9_357
      L8_356 = _UPVALUE4_
      L9_357 = L2_350
      L10_358 = "tutorial_illustration1"
      L8_356 = L8_356(L9_357, L10_358, 0, -1.25, 4, 2, 1)
      L9_357 = _UPVALUE10_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_358 = L9_357.addEventListener
      L10_358(L9_357, "touch", _UPVALUE11_)
      L10_358 = L9_357.toBack
      L10_358(L9_357)
    end
    if A0_348 == 8 then
      L7_355 = _UPVALUE0_
      L7_355.isVisible = true
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "collectupgradesgetsystem"
      L9_357 = L9_357(L10_358)
      L10_358 = 0
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.Height
      L9_357 = L9_357 * 0.5
      L10_358 = _UPVALUE5_
      L10_358 = L10_358.UnitXL
      L10_358 = L10_358 * 4.75
      L9_357 = L9_357 + L10_358
      L8_356.y = L9_357
      L8_356 = _UPVALUE4_
      L9_357 = L2_350
      L10_358 = "tutorial_illustration2"
      L8_356 = L8_356(L9_357, L10_358, 0, -1.25, 8, 2, 1)
      L9_357 = _UPVALUE10_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_358 = L9_357.addEventListener
      L10_358(L9_357, "touch", _UPVALUE11_)
      L10_358 = L9_357.toBack
      L10_358(L9_357)
    end
    if A0_348 == 9 then
      L7_355 = _UPVALUE0_
      L7_355.isVisible = true
      L7_355 = _UPVALUE1_
      L7_355 = L7_355.Pause
      L7_355()
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "BallDescription"
      L9_357 = L9_357(L10_358)
      L10_358 = -5
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.UnitXL
      L9_357 = L9_357 * 6.5
      L8_356.y = L9_357
      L8_356 = _UPVALUE4_
      L9_357 = L2_350
      L10_358 = _UPVALUE3_
      L10_358 = L10_358("windowillustration_pinball")
      L8_356 = L8_356(L9_357, L10_358, 0, -1.25, 8, 4, 1)
      L9_357 = _UPVALUE10_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_358 = L9_357.addEventListener
      L10_358(L9_357, "touch", _UPVALUE11_)
      L10_358 = L9_357.toBack
      L10_358(L9_357)
    end
    if A0_348 == 10 then
      L7_355 = _UPVALUE0_
      L7_355.isVisible = true
      L7_355 = timer
      L7_355 = L7_355.performWithDelay
      L8_356 = 1000
      function L9_357()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_355(L8_356, L9_357)
      L7_355 = timer
      L7_355 = L7_355.performWithDelay
      L8_356 = 2500
      function L9_357()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_355(L8_356, L9_357)
      L7_355 = _UPVALUE1_
      L7_355 = L7_355.Pause
      L7_355()
      L7_355 = _UPVALUE6_
      L8_356 = L2_350
      L9_357 = _UPVALUE7_
      L10_358 = "CheatTip"
      L9_357 = L9_357(L10_358)
      L10_358 = -4.9
      L7_355 = L7_355(L8_356, L9_357, L10_358, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_356 = _UPVALUE8_
      L9_357 = L7_355
      L10_358 = 0
      L8_356(L9_357, L10_358, 0, 0)
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE1_
      L9_357 = L9_357.UI
      L9_357 = L9_357.CheatNoteIcon
      L9_357 = L9_357.y
      L10_358 = _UPVALUE5_
      L10_358 = L10_358.UnitXL
      L10_358 = L10_358 * 6.5
      L9_357 = L9_357 + L10_358
      L8_356.y = L9_357
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE1_
      L9_357 = L9_357.UI
      L9_357 = L9_357.TipWindow
      L9_357 = L9_357.x
      L10_358 = _UPVALUE5_
      L10_358 = L10_358.UnitXL
      L10_358 = L10_358 * 1.25
      L9_357 = L9_357 - L10_358
      L8_356.x = L9_357
      L8_356 = L6_354.x
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.UnitXL
      L9_357 = L9_357 * 0.6
      L8_356 = L8_356 + L9_357
      L6_354.x = L8_356
      L8_356 = _UPVALUE4_
      L9_357 = L2_350
      L10_358 = "tutorial_cheats"
      L8_356 = L8_356(L9_357, L10_358, 0.1, -1.25, 8, 4, 1)
      L9_357 = _UPVALUE10_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, "hover", -4.75, L2_350.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_358 = L9_357.addEventListener
      L10_358(L9_357, "touch", _UPVALUE11_)
      L10_358 = L9_357.toBack
      L10_358(L9_357)
      L5_353 = 3000
    end
    if A0_348 == 11 then
      L7_355 = _UPVALUE0_
      L7_355.isVisible = true
      L7_355 = _UPVALUE1_
      L7_355 = L7_355.UI
      L7_355 = L7_355.TipWindow
      L8_356 = _UPVALUE5_
      L8_356 = L8_356.Height
      L8_356 = L8_356 * 0.5
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.UnitXL
      L9_357 = L9_357 * 4.75
      L8_356 = L8_356 + L9_357
      L7_355.y = L8_356
      L7_355 = _UPVALUE4_
      L8_356 = L2_350
      L9_357 = "tutorial_illustration3"
      L10_358 = 0
      L7_355 = L7_355(L8_356, L9_357, L10_358, -1.5, 8, 2, 1)
      L8_356 = _UPVALUE6_
      L9_357 = L2_350
      L10_358 = _UPVALUE7_
      L10_358 = L10_358("TutorialAllFree")
      L8_356 = L8_356(L9_357, L10_358, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_357 = _UPVALUE8_
      L10_358 = L8_356
      L9_357(L10_358, 0, 0, 0)
      L9_357 = _UPVALUE10_
      L10_358 = L2_350
      L9_357 = L9_357(L10_358, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_358 = L9_357.addEventListener
      L10_358(L9_357, "touch", _UPVALUE11_)
      L10_358 = L9_357.toBack
      L10_358(L9_357)
    end
    L7_355 = _UPVALUE1_
    L7_355 = L7_355.UI
    L7_355 = L7_355.TipWindow
    L8_356 = _UPVALUE4_
    L9_357 = _UPVALUE1_
    L9_357 = L9_357.UI
    L9_357 = L9_357.TipWindow
    L10_358 = _UPVALUE3_
    L10_358 = L10_358("okbutton")
    L8_356 = L8_356(L9_357, L10_358, 0, 1.4, 2, 1)
    L7_355.OKButton = L8_356
    L7_355 = _UPVALUE13_
    L8_356 = "robotsays_wow"
    L7_355(L8_356)
    function L7_355(A0_359)
      if A0_359.phase == "began" then
        transition.from(A0_359.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_359.phase == "ended" then
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
          A0_359.target.Func()
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
    L8_356 = _UPVALUE1_
    L8_356 = L8_356.UI
    L8_356 = L8_356.TipWindow
    L8_356 = L8_356.OKButton
    L9_357 = L8_356
    L8_356 = L8_356.addEventListener
    L10_358 = "touch"
    L8_356(L9_357, L10_358, L7_355)
    L8_356 = _UPVALUE1_
    L8_356 = L8_356.UI
    L8_356 = L8_356.TipWindow
    L8_356 = L8_356.OKButton
    L8_356.isVisible = false
    L8_356 = _UPVALUE15_
    L8_356()
    if A0_348 == 2 or A0_348 == 3 or A0_348 == 4 then
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.Duty
      L8_356.Pause = true
    end
    if A0_348 == 4 then
      L5_353 = 1000
    end
    if A0_348 == 5 then
      L5_353 = 1000
      L8_356 = _UPVALUE0_
      L8_356.isVisible = true
      L8_356 = _UPVALUE1_
      L8_356 = L8_356.UI
      L8_356 = L8_356.TipWindow
      L9_357 = _UPVALUE5_
      L9_357 = L9_357.UnitXL
      L9_357 = L9_357 * 8
      L8_356.y = L9_357
    end
    if A0_348 == 6 then
      L5_353 = 500
      L8_356 = _UPVALUE0_
      L8_356.isVisible = true
    end
    L8_356 = timer
    L8_356 = L8_356.performWithDelay
    L9_357 = _UPVALUE1_
    L9_357 = L9_357.INI
    L9_357 = L9_357.UIPace
    L9_357 = L5_353 * L9_357
    function L10_358()
      local L0_360, L1_361
      L0_360 = _UPVALUE0_
      L0_360 = L0_360.UI
      L0_360 = L0_360.TipWindow
      L0_360 = L0_360.OKButton
      L0_360.isVisible = true
    end
    L8_356(L9_357, L10_358)
    L8_356 = transition
    L8_356 = L8_356.from
    L9_357 = L6_354
    L10_358 = {}
    L10_358.y = -128
    L10_358.time = 300
    L10_358.transition = easing.outBounce
    L8_356(L9_357, L10_358)
    L8_356 = _UPVALUE1_
    L8_356 = L8_356.UI
    L8_356 = L8_356.PauseMessage
    L8_356.isVisible = false
    L8_356 = _UPVALUE1_
    L8_356 = L8_356.UI
    L8_356 = L8_356.TipWindow
    return L8_356
  end
  L0_1, L35_36 = function(A0_362, A1_363, A2_364)
    if _UPVALUE0_.INI.Analytics then
      if A1_363 == nil then
        _UPVALUE1_.logEvent(A0_362)
      else
        _UPVALUE1_.logEvent(A0_362, A1_363)
      end
      if A1_363 == nil then
        A1_363 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_362, A1_363)
    end
  end, function(A0_365)
    local L1_366, L2_367, L3_368
    L1_366 = _UPVALUE0_
    L2_367 = "- System restart -"
    L1_366(L2_367)
    L1_366 = _UPVALUE1_
    L1_366.isVisible = false
    L1_366 = _UPVALUE2_
    L1_366()
    L1_366 = _UPVALUE3_
    L1_366.Stop = true
    L1_366 = audio
    L1_366 = L1_366.stop
    L2_367 = _UPVALUE3_
    L2_367 = L2_367.Duty
    L2_367 = L2_367.IntroSound
    L1_366(L2_367)
    L1_366 = _UPVALUE4_
    L2_367 = "starthdd"
    L1_366(L2_367)
    if A0_365 == "ShutDown" then
      L1_366 = _UPVALUE3_
      L1_366 = L1_366.Duty
      L1_366.ShutdownBonus = 1
      L1_366 = _UPVALUE5_
      L1_366()
    end
    L1_366 = display
    L1_366 = L1_366.remove
    L2_367 = _UPVALUE3_
    L2_367 = L2_367.Desktop
    L1_366(L2_367)
    L1_366 = display
    L1_366 = L1_366.remove
    L2_367 = _UPVALUE3_
    L2_367 = L2_367.GhostWindows
    L1_366(L2_367)
    L1_366 = _UPVALUE3_
    L1_366.Stage = 1
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Duty
    L1_366.SavedStage = 1
    L1_366 = _UPVALUE3_
    L1_366.BestStage = 1
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Duty
    L1_366.UserWallpaper = 1
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.UI
    L1_366.StartButtonBlocked = false
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Duty
    L1_366.Pause = true
    L1_366 = _UPVALUE3_
    L1_366.Stop = true
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Duty
    L1_366.Tutorial = false
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Session
    L1_366.Count = 0
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.Duty
    L1_366.ColorDepthOverride = nil
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.UI
    L2_367 = display
    L2_367 = L2_367.newGroup
    L2_367 = L2_367()
    L1_366.RestartLayer = L2_367
    L1_366 = _UPVALUE6_
    L2_367 = _UPVALUE3_
    L2_367 = L2_367.UI
    L2_367 = L2_367.RestartLayer
    L3_368 = _UPVALUE7_
    L3_368 = L3_368("grid")
    L1_366 = L1_366(L2_367, L3_368, 0, 0, 2, 5, math.ceil(_UPVALUE8_.HeightXL / 2) + 2)
    L3_368 = L1_366
    L2_367 = L1_366.addEventListener
    L2_367(L3_368, "touch", _UPVALUE9_)
    if A0_365 ~= "bsod" then
      L2_367 = display
      L2_367 = L2_367.newImage
      L3_368 = _UPVALUE3_
      L3_368 = L3_368.UI
      L3_368 = L3_368.RestartLayer
      L2_367 = L2_367(L3_368, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_368 = _UPVALUE8_
      L3_368 = L3_368.WidthHalf
      L2_367.y = _UPVALUE8_.HeightHalf
      L2_367.x = L3_368
      L3_368 = display
      L3_368 = L3_368.actualContentWidth
      L2_367.width = L3_368
      L3_368 = _UPVALUE8_
      L3_368 = L3_368.Height
      L2_367.height = L3_368
      L3_368 = _UPVALUE10_
      if _UPVALUE10_ ~= "RU" then
        L3_368 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_368), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_368), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_368), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_369, L1_370
        L0_369 = _UPVALUE0_
        L0_369.isVisible = false
        L0_369 = _UPVALUE1_
        L0_369.isVisible = false
      end)
    end
    function L2_367()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_368 = timer
    L3_368 = L3_368.performWithDelay
    L3_368(3000, function()
      local L0_371, L1_372
      L0_371 = _UPVALUE0_
      if L0_371 ~= "ShutDown" then
        L0_371 = _UPVALUE1_
        L0_371()
      else
        L0_371 = audio
        L0_371 = L0_371.setVolume
        L1_372 = 0
        L0_371(L1_372, {channel = 2})
        L0_371 = _UPVALUE2_
        L1_372 = "fanshutdown"
        L0_371(L1_372)
        L0_371 = display
        L0_371 = L0_371.newImage
        L1_372 = _UPVALUE3_
        L1_372 = L1_372.UI
        L1_372 = L1_372.RestartLayer
        L0_371 = L0_371(L1_372, "art/blackbackground.png")
        L1_372 = _UPVALUE4_
        L1_372 = L1_372.WidthHalf
        L0_371.y = _UPVALUE4_.HeightHalf
        L0_371.x = L1_372
        L1_372 = display
        L1_372 = L1_372.actualContentWidth
        L0_371.width = L1_372
        L1_372 = _UPVALUE4_
        L1_372 = L1_372.Height
        L0_371.height = L1_372
        L1_372 = _UPVALUE5_
        L1_372 = L1_372(_UPVALUE3_.UI.RestartLayer, _UPVALUE6_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
        _UPVALUE7_(L1_372, 241, 90, 36)
        L1_372:scale(1, 2.25)
        transition.from(L1_372, {alpha = 0, time = 500})
        timer.performWithDelay(2000, function()
          local L0_373
          L0_373 = _UPVALUE0_
          L0_373 = L0_373(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          _UPVALUE4_(L0_373, "White")
          L0_373:addEventListener("touch", _UPVALUE5_)
          L0_373.ID = "custom2"
          L0_373.Func = _UPVALUE6_
        end)
        timer.performWithDelay(4000, function()
          local L1_374
          L1_374 = _UPVALUE0_
          if L1_374 == "android" then
          end
        end)
      end
    end)
  end
  function L36_37(A0_375, A1_376)
    local L2_377, L3_378, L4_379, L5_380, L6_381, L7_382, L8_383, L9_384, L10_385, L11_386, L12_387
    L2_377 = _UPVALUE0_
    L2_377.isVisible = false
    L2_377 = _UPVALUE1_
    L2_377 = L2_377.Duty
    L2_377.Pause = true
    L2_377 = display
    L2_377 = L2_377.remove
    L2_377(L3_378)
    L2_377 = display
    L2_377 = L2_377.remove
    L2_377(L3_378)
    L2_377 = display
    L2_377 = L2_377.remove
    L2_377(L3_378)
    L2_377 = _UPVALUE2_
    L2_377(L3_378)
    L2_377 = _UPVALUE1_
    L2_377 = L2_377.UI
    L2_377.InstallLayer = L3_378
    L2_377 = table
    L2_377 = L2_377.indexOf
    L2_377 = L2_377(L3_378, L4_379)
    if L2_377 ~= nil then
      L2_377 = _UPVALUE1_
      L2_377 = L2_377.Duty
      A1_376 = L2_377.NewOS
    end
    if A1_376 == nil then
      L2_377 = _UPVALUE1_
      L2_377.OS_Current = L3_378
      L2_377 = table
      L2_377 = L2_377.indexOf
      L2_377 = L2_377(L3_378, L4_379)
      L2_377 = L2_377 - L3_378
      L3_378(L4_379)
      for L6_381 = 1, L2_377 do
        L7_382 = _UPVALUE1_
        L7_382 = L7_382.OS_RegularUpdateList
        L8_383 = _UPVALUE1_
        L8_383 = L8_383.OS_RegularUpdateStage
        L8_383 = L8_383 + L6_381
        L7_382 = L7_382[L8_383]
        if A0_375 == true then
          L8_383 = _UPVALUE1_
          L8_383 = L8_383.Duty
          L8_383.PurchasedItems = L9_384
        else
          L8_383 = _UPVALUE1_
          L8_383.OSOrganicInstalledList = L9_384
        end
        L8_383 = _UPVALUE1_
        L8_383.OS_Installed_List = L9_384
      end
      L3_378.OS_RegularUpdateStage = L4_379
      L3_378()
    else
      L2_377 = _UPVALUE1_
      L2_377.OS_Current = A1_376
      L2_377 = _UPVALUE1_
      L2_377 = L2_377.Duty
      L2_377 = L2_377.SpecialSkins
      L2_377[L3_378] = A1_376
      if A0_375 then
        L2_377 = _UPVALUE1_
        L2_377 = L2_377.Duty
        L2_377 = L2_377.SpecialSkinsPurchased
        L2_377[L3_378] = A1_376
      end
    end
    L2_377 = print
    L2_377(L3_378)
    L2_377 = display
    L2_377 = L2_377.newImage
    L6_381 = _UPVALUE1_
    L6_381 = L6_381.Duty
    L6_381 = L6_381.NewOS
    L6_381 = "/installbackground.png"
    L2_377 = L2_377(L3_378, L4_379)
    L2_377.y = L4_379
    L2_377.x = L3_378
    L2_377.width = L3_378
    L2_377.height = L3_378
    if L3_378 == 1 then
      L6_381 = _UPVALUE1_
      L6_381 = L6_381.OS_Table
      L7_382 = _UPVALUE1_
      L7_382 = L7_382.Duty
      L7_382 = L7_382.NewOS
      L6_381 = L6_381[L7_382]
      L6_381 = L6_381.Skin
      L7_382 = "/installwindow"
      L6_381 = 5
      L7_382 = 8
      L8_383 = 8
      L6_381 = "progressbar"
      L7_382 = 2
      L8_383 = 11
      L12_387 = {}
      L12_387.anchorX = -1
      L6_381 = _UPVALUE1_
      L6_381 = L6_381.UI
      L6_381 = L6_381.InstallLayer
      L7_382 = _UPVALUE7_
      L8_383 = "Setup"
      L7_382 = L7_382(L8_383)
      L8_383 = 2
      L12_387 = "left"
      L6_381 = _UPVALUE8_
      L7_382 = L5_380
      L8_383 = "White"
      L6_381(L7_382, L8_383)
      L6_381 = FontName
      L7_382 = FontNameBold
      L8_383 = _UPVALUE1_
      L8_383 = L8_383.OS_Table
      L8_383 = L8_383[L9_384]
      L8_383 = L8_383.SetupDosText
      if L8_383 then
        L6_381 = FontNameDOS
        L7_382 = FontNameDOS
      end
      L8_383 = display
      L8_383 = L8_383.newText
      L9_384.parent = L10_385
      L9_384.text = L10_385
      L9_384.x = L10_385
      L9_384.y = L10_385
      L9_384.width = 300
      L9_384.font = L6_381
      L9_384.fontSize = L10_385
      L9_384.align = "left"
      L8_383 = L8_383(L9_384)
      L9_384(L10_385, L11_386)
      if L9_384 then
        L9_384(L10_385, L11_386)
      end
      if L9_384 then
        L12_387 = 114
        L9_384(L10_385, L11_386, L12_387, 114)
      end
      L12_387 = 5
      L12_387 = "Black"
      L10_385(L11_386, L12_387)
      L12_387 = _UPVALUE1_
      L12_387 = L12_387.Duty
      L12_387 = L12_387.NewOS
      if L11_386 then
        L12_387 = L9_384
        L11_386(L12_387, "White")
      end
      L12_387 = _UPVALUE1_
      L12_387 = L12_387.Duty
      L12_387 = L12_387.NewOS
      if L11_386 then
        L12_387 = L9_384
        L11_386(L12_387, 114, 114, 114)
      end
      L12_387 = 1500
      L11_386(L12_387, function()
        local L0_388
        L0_388 = _UPVALUE0_
        L0_388 = L0_388 + 1
        _UPVALUE0_ = L0_388
        L0_388 = _UPVALUE1_
        L0_388.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_387 = L4_379
      L11_386(L12_387, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_387 = L4_379
      L11_386(L12_387, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_387 = 6000
      L11_386(L12_387, function()
        local L1_389
        L1_389 = _UPVALUE0_
        L1_389.xScale = 1
      end)
    elseif L3_378 == 2 then
      L6_381 = _UPVALUE1_
      L6_381 = L6_381.OS_Table
      L7_382 = _UPVALUE1_
      L7_382 = L7_382.Duty
      L7_382 = L7_382.NewOS
      L6_381 = L6_381[L7_382]
      L6_381 = L6_381.Skin
      L7_382 = "/installwindow"
      L6_381 = 5.75
      L7_382 = 8
      L8_383 = 8
      L6_381 = "progressbar"
      L7_382 = 4
      L8_383 = 11
      L12_387 = {}
      L12_387.anchorX = -1
      L6_381 = _UPVALUE1_
      L6_381 = L6_381.UI
      L6_381 = L6_381.InstallLayer
      L7_382 = _UPVALUE7_
      L8_383 = "Setup"
      L7_382 = L7_382(L8_383)
      L8_383 = 0
      L12_387 = "center"
      L6_381 = _UPVALUE8_
      L7_382 = L5_380
      L8_383 = "White"
      L6_381(L7_382, L8_383)
      L6_381 = _UPVALUE6_
      L7_382 = _UPVALUE1_
      L7_382 = L7_382.UI
      L7_382 = L7_382.InstallLayer
      L8_383 = _UPVALUE1_
      L8_383 = L8_383.OS_Table
      L8_383 = L8_383[L9_384]
      L8_383 = L8_383.Name
      L12_387 = _UPVALUE1_
      L12_387 = L12_387.UI
      L12_387 = L12_387.FontDefaultSize
      L6_381 = L6_381(L7_382, L8_383, L9_384, L10_385, L11_386, L12_387, "center")
      L7_382 = _UPVALUE8_
      L8_383 = L6_381
      L7_382(L8_383, L9_384)
      L7_382 = display
      L7_382 = L7_382.newText
      L8_383 = {}
      L8_383.parent = L9_384
      L8_383.text = L9_384
      L8_383.x = L9_384
      L8_383.y = L9_384
      L8_383.width = 300
      L8_383.font = L9_384
      L8_383.fontSize = L9_384
      L8_383.align = "left"
      L7_382 = L7_382(L8_383)
      L8_383 = _UPVALUE8_
      L8_383(L9_384, L10_385)
      L8_383 = {}
      for L12_387 = 1, 4 do
        L8_383[L12_387] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_387), -3, 3.5 + L12_387 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_383[L12_387], "White")
        L8_383[L12_387].alpha = 0.25
      end
      function L12_387()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_385(L11_386, L12_387, 4)
      L12_387 = {}
      L12_387.xScale = 0.1
      L12_387.delay = 500
      L12_387.time = 500
      L12_387.iterations = 4
      L10_385(L11_386, L12_387)
      L12_387 = {}
      L12_387.xScale = 0.1
      L12_387.delay = 3000
      L12_387.time = 1000
      L12_387.iterations = 2
      L10_385(L11_386, L12_387)
      function L12_387()
        local L1_390
        L1_390 = _UPVALUE0_
        L1_390.xScale = 1
      end
      L10_385(L11_386, L12_387)
    end
    L3_378(L4_379, L5_380)
  end
  function InstallAutomaticRestore()
    local L0_391, L1_392, L2_393, L3_394, L4_395, L5_396, L6_397, L7_398, L8_399, L9_400, L10_401, L11_402, L12_403, L13_404, L14_405, L15_406
    L0_391 = print
    L1_392 = "==================================================="
    L0_391(L1_392)
    L0_391 = print
    L1_392 = " - Install Automatic Restores - "
    L0_391(L1_392)
    L0_391 = print
    L1_392 = ""
    L0_391(L1_392)
    L0_391 = _UPVALUE0_
    L1_392 = " Install Automatic Restores "
    L2_393 = system
    L2_393 = L2_393.getTimer
    L2_393 = L2_393()
    L1_392 = L1_392 .. L2_393
    L0_391(L1_392)
    L0_391 = _UPVALUE1_
    L0_391 = L0_391.ON
    if L0_391 then
      L0_391 = _UPVALUE2_
      L0_391 = L0_391.Duty
      L0_391.PurchasedItems = " P96 P98"
      L0_391 = _UPVALUE2_
      L0_391.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_391 = print
    L1_392 = "Game.OS_Installed_List "
    L2_393 = _UPVALUE2_
    L2_393 = L2_393.OS_Installed_List
    L1_392 = L1_392 .. L2_393
    L0_391(L1_392)
    L0_391 = print
    L1_392 = "    Game.Duty.PurchasedItems "
    L2_393 = _UPVALUE2_
    L2_393 = L2_393.Duty
    L2_393 = L2_393.PurchasedItems
    L1_392 = L1_392 .. L2_393
    L0_391(L1_392)
    L0_391 = _UPVALUE2_
    L0_391 = L0_391.Duty
    L0_391.NumberOfRestoreOperations = 0
    L0_391 = _UPVALUE2_
    L0_391 = L0_391.OS_RegularUpdateStage
    L1_392 = _UPVALUE2_
    L1_392 = L1_392.Duty
    L1_392 = L1_392.PurchasedItems
    L1_392 = #L1_392
    L1_392 = L1_392 / 4
    L2_393 = _UPVALUE2_
    L2_393 = L2_393.Duty
    L2_393 = L2_393.PurchasedItems
    L3_394 = ""
    L4_395 = _UPVALUE2_
    L4_395 = L4_395.Duty
    L4_395.AutoStart = ""
    L4_395 = print
    L5_396 = ""
    L4_395(L5_396)
    L4_395 = 0
    L5_396 = "P95"
    for L9_400 = 1, #L7_398 do
      L10_401 = _UPVALUE2_
      L10_401 = L10_401.UI
      L10_401 = L10_401.RestoredProducts
      L10_401 = L10_401[L9_400]
      L14_405 = 1
      if L11_402 == "P" then
        if L11_402 ~= nil and L4_395 < L11_402 then
          L4_395 = L11_402
          L5_396 = L10_401
        end
      end
    end
    for L9_400 = 1, L4_395 do
      L10_401 = L3_394
      L3_394 = L10_401 .. L11_402 .. L12_403
    end
    L6_397(L7_398)
    L6_397(L7_398)
    if L6_397 == "" then
    elseif L6_397 == "" and L3_394 ~= "" then
      for L9_400 = 1, L1_392 do
        L10_401 = L2_393.sub
        L10_401 = L10_401(L11_402, L12_403, L13_404)
        if L11_402 == nil then
          if L11_402 ~= nil then
            L14_405 = L13_404
            L15_406 = 1
            L14_405 = _UPVALUE2_
            L14_405 = L14_405.Duty
            L14_405 = L14_405.PurchasedItems
            L15_406 = L14_405
            L14_405 = L14_405.sub
            L14_405 = L14_405(L15_406, L11_402 + 3, -1)
            L12_403.PurchasedItems = L13_404
          end
          L14_405 = L10_401
          if L11_402 ~= nil then
            L14_405 = L13_404
            L15_406 = 1
            L14_405 = _UPVALUE2_
            L14_405 = L14_405.OS_Installed_List
            L15_406 = L14_405
            L14_405 = L14_405.sub
            L14_405 = L14_405(L15_406, L11_402 + 3, -1)
            L12_403.OS_Installed_List = L13_404
          end
        end
      end
      L7_398.OS_Installed_List = ""
      for L10_401 = 1, L6_397 do
        L14_405 = _UPVALUE2_
        L14_405 = L14_405.OS_RegularUpdateList
        L14_405 = L14_405[L10_401]
        L11_402.OS_Installed_List = L12_403
      end
      L7_398(L8_399)
      L7_398(L8_399)
      L7_398(L8_399)
      L10_401 = ""
      for L14_405 = 1, L12_403 / 4 do
        L15_406 = _UPVALUE2_
        L15_406 = L15_406.Duty
        L15_406 = L15_406.PurchasedItems
        L15_406 = L15_406.sub
        L15_406 = L15_406(L15_406, L14_405 * 4 - 2, L14_405 * 4)
        if L15_406 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_406) ~= nil and L7_398 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_406) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_406) ~= nil and L9_400 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_406) then
            L10_401 = L15_406
          end
        end
      end
      L14_405 = L9_400 * 4
      L14_405 = L14_405 - 3
      L15_406 = -1
      L11_402.PurchasedItems = L12_403
      if L11_402 < L12_403 then
        L11_402.OS_Installed_List = L3_394
      end
      L11_402.OS_RegularUpdateStage = L12_403
      if L11_402 ~= L0_391 then
        L11_402.NumberOfRestoreOperations = L12_403
        if L11_402 > 0 then
          L11_402.UpgradeStage = L12_403
        end
      end
    end
    for L9_400 = 1, #L7_398 do
      L10_401 = _UPVALUE2_
      L10_401 = L10_401.Duty
      L10_401 = L10_401.SpecialSkinsList
      L10_401 = L10_401[L9_400]
      if L11_402 ~= nil then
        L11_402.NumberOfRestoreOperations = L12_403
        if L11_402 == nil then
          L11_402[L12_403] = L10_401
        end
        if L11_402 == nil then
          L11_402[L12_403] = L10_401
        end
      elseif L11_402 ~= nil then
        L14_405 = L11_402
        L12_403(L13_404, L14_405)
        L14_405 = L10_401
        L14_405 = _UPVALUE2_
        L14_405 = L14_405.Duty
        L14_405 = L14_405.SpecialSkins
        L15_406 = L12_403
        L13_404(L14_405, L15_406)
        L14_405 = "Turn OFF "
        L15_406 = L10_401
        L14_405 = L14_405 .. L15_406
        L13_404(L14_405)
      end
    end
    if L6_397 ~= nil then
      if L6_397 ~= 300 then
        L6_397.OS_RegularUpdateStage = 10
        if L6_397 < 165 then
          L6_397.UpgradeStage = 165
        end
      end
      L6_397()
    else
      if L6_397 == 300 then
        L6_397.All = 188
      end
      L6_397(L7_398)
    end
    if not (L6_397 > 0) then
    else
      if L6_397 ~= nil then
        if L6_397 ~= 177 then
          L6_397.NumberOfRestoreOperations = L7_398
        end
        L6_397.Blocked = 177
    end
    else
      if L6_397 == 177 then
        L6_397.NumberOfRestoreOperations = L7_398
        L6_397.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_397.Blocked = 1
    end
    L6_397(L7_398)
    L6_397(L7_398)
    L6_397(L7_398)
    L10_401 = ", "
    L6_397(L7_398)
    L6_397(L7_398)
    L6_397(L7_398)
    L6_397()
  end
  function L28_29()
    local L0_407, L1_408, L2_409
    L0_407 = display
    L0_407 = L0_407.remove
    L1_408 = _UPVALUE0_
    L1_408 = L1_408.UI
    L1_408 = L1_408.CreateConnectingToStoreWindow
    L0_407(L1_408)
    L0_407 = _UPVALUE1_
    L1_408 = " Error window "
    L0_407(L1_408)
    L0_407 = _UPVALUE0_
    L0_407 = L0_407.Pause
    L0_407()
    L0_407 = _UPVALUE2_
    L1_408 = _UPVALUE3_
    L0_407 = L0_407(L1_408)
    L1_408 = _UPVALUE3_
    L2_409 = L1_408
    L1_408 = L1_408.toFront
    L1_408(L2_409)
    L1_408 = _UPVALUE4_
    L2_409 = L0_407
    L1_408 = L1_408(L2_409, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_409 = _UPVALUE6_
    L2_409 = L2_409(L0_407, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_407, "", 0, 0)
    L1_408.CloseButton.Obj = L0_407
    _UPVALUE7_(L2_409, 0, 0, 0)
    _UPVALUE8_(L0_407, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_407
    L0_407.x = _UPVALUE9_.WidthHalf
    L0_407.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L29_30 = function(A0_410, A1_411, A2_412)
    if _UPVALUE0_.INI.Analytics then
      if A1_411 == nil then
        _UPVALUE1_.logEvent(A0_410)
      else
        _UPVALUE1_.logEvent(A0_410, A1_411)
      end
      if A1_411 == nil then
        A1_411 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_410, A1_411)
    end
  end, function()
    local L0_413, L1_414, L2_415, L3_416, L4_417, L5_418, L6_419
    L0_413 = print
    L1_414 = "Store"
    L0_413(L1_414)
    L0_413 = _UPVALUE0_
    L1_414 = "|Store|"
    L0_413(L1_414)
    L0_413 = _UPVALUE1_
    L0_413 = L0_413.Duty
    L0_413.RestoringPurchases = false
    L0_413 = _UPVALUE1_
    L0_413 = L0_413.Pause
    L0_413()
    L0_413 = _UPVALUE1_
    L0_413 = L0_413.UI
    L1_414 = _UPVALUE2_
    L2_415 = _UPVALUE3_
    L1_414 = L1_414(L2_415)
    L0_413.Store = L1_414
    L0_413 = _UPVALUE3_
    L1_414 = L0_413
    L0_413 = L0_413.toFront
    L0_413(L1_414)
    L0_413 = _UPVALUE4_
    L1_414 = _UPVALUE1_
    L1_414 = L1_414.UI
    L1_414 = L1_414.Store
    L2_415 = "grid@1"
    L3_416 = 0
    L4_417 = 0
    L5_418 = 5
    L6_419 = 2
    L0_413 = L0_413(L1_414, L2_415, L3_416, L4_417, L5_418, L6_419, math.ceil(_UPVALUE5_.HeightXL / 5))
    L2_415 = L0_413
    L1_414 = L0_413.addEventListener
    L3_416 = "touch"
    L4_417 = _UPVALUE6_
    L1_414(L2_415, L3_416, L4_417)
    L1_414 = _UPVALUE7_
    L2_415 = _UPVALUE1_
    L2_415 = L2_415.UI
    L2_415 = L2_415.Store
    L3_416 = 5
    L4_417 = _UPVALUE5_
    L4_417 = L4_417.HeightUnit
    L4_417 = L4_417 * 0.5
    L5_418 = 10
    L6_419 = _UPVALUE5_
    L6_419 = L6_419.HeightUnit
    L6_419 = L6_419 - 3
    L1_414 = L1_414(L2_415, L3_416, L4_417, L5_418, L6_419, _UPVALUE8_("Store"), "ico_store", "closeandplay")
    L2_415 = L1_414.CloseButton
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L3_416 = L3_416.Store
    L2_415.Obj = L3_416
    L2_415 = _UPVALUE9_
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L3_416 = L3_416.Store
    L4_417 = 5
    L5_418 = _UPVALUE5_
    L5_418 = L5_418.HeightUnit
    L5_418 = L5_418 * 0.5
    L5_418 = L5_418 + 1
    L6_419 = 10
    L2_415 = L2_415(L3_416, L4_417, L5_418, L6_419, _UPVALUE5_.HeightUnit - 5)
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L4_417 = _UPVALUE2_
    L5_418 = _UPVALUE1_
    L5_418 = L5_418.UI
    L5_418 = L5_418.Store
    L4_417 = L4_417(L5_418)
    L3_416.StoreContent = L4_417
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L4_417 = _UPVALUE2_
    L5_418 = _UPVALUE1_
    L5_418 = L5_418.UI
    L5_418 = L5_418.StoreContent
    L4_417 = L4_417(L5_418)
    L3_416.StoreContentBag = L4_417
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L4_417 = _UPVALUE2_
    L5_418 = _UPVALUE1_
    L5_418 = L5_418.UI
    L5_418 = L5_418.StoreContentBag
    L4_417 = L4_417(L5_418)
    L3_416.StoreList = L4_417
    L3_416 = _UPVALUE1_
    L3_416 = L3_416.UI
    L3_416 = L3_416.StoreList
    function L4_417(A0_420)
      local L1_421, L2_422
      L1_421 = A0_420.phase
      if L1_421 == "began" then
        L1_421 = A0_420.target
        L2_422 = A0_420.target
        L1_421.TapXOffset, L2_422.TapYOffset = A0_420.x - A0_420.target.x, A0_420.y - A0_420.target.y
      else
        L1_421 = A0_420.phase
        if L1_421 == "moved" then
          L1_421 = A0_420.target
          L1_421 = L1_421.TapYOffset
          L2_422 = A0_420.target
          L2_422 = L2_422.TapYOffset
          if L2_422 == nil then
            L1_421 = 0
          end
          L2_422 = A0_420.y
          L2_422 = L2_422 - L1_421
          if L2_422 == nil then
            L2_422 = A0_420.target.y
          end
          if L2_422 > A0_420.target.Top then
            L2_422 = A0_420.target.Top + 20
            transition.to(A0_420.target, {
              y = A0_420.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_422 < A0_420.target.Bottom then
            L2_422 = A0_420.target.Bottom - 20
            transition.to(A0_420.target, {
              y = A0_420.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_420.target.y = L2_422
        end
      end
      L1_421 = true
      return L1_421
    end
    function L5_418(A0_423)
      if A0_423.phase == "began" then
        transition.from(A0_423.target, {
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
    function L6_419()
      local L0_424, L1_425, L2_426, L3_427, L4_428, L5_429, L6_430, L7_431, L8_432, L9_433, L10_434, L11_435, L12_436, L13_437, L14_438
      L0_424 = {
        L1_425,
        L2_426,
        L3_427,
        L4_428,
        L5_429,
        L6_430,
        L7_431,
        L8_432,
        L9_433,
        L10_434,
        L11_435,
        L12_436,
        L13_437,
        L14_438,
        "skin_all"
      }
      L1_425 = "ad_free_version"
      L5_429 = "skin_p2k"
      L6_430 = "skin_pxb"
      L10_434 = "skin_p10"
      L11_435 = "skin_p314"
      L12_436 = "skin_p2"
      L13_437 = "skin_p1"
      L14_438 = "skin_plh"
      L1_425 = 1
      for L5_429 = 1, #L0_424 do
        L6_430 = _UPVALUE0_
        L6_430 = L6_430(L7_431)
        L1_425 = L5_429
        L10_434 = "hover"
        L11_435 = 5
        L12_436 = L7_431
        L13_437 = 9
        L14_438 = 3
        L10_434 = table
        L10_434 = L10_434.indexOf
        L11_435 = _UPVALUE3_
        L11_435 = L11_435.Duty
        L11_435 = L11_435.productIdentifiers
        L12_436 = L9_433
        L10_434 = L10_434(L11_435, L12_436)
        L11_435 = _UPVALUE2_
        L12_436 = L6_430
        L13_437 = "storeproductposter_"
        L14_438 = L9_433
        L13_437 = L13_437 .. L14_438
        L14_438 = 5
        L11_435 = L11_435(L12_436, L13_437, L14_438, L7_431 + 0.75, 8, 4)
        L12_436 = _UPVALUE3_
        L12_436 = L12_436.Duty
        L12_436 = L12_436.productOSCodes
        L12_436 = L12_436[L9_433]
        L13_437 = print
        L14_438 = L9_433
        L13_437(L14_438)
        L13_437 = string
        L13_437 = L13_437.find
        L14_438 = _UPVALUE3_
        L14_438 = L14_438.OS_Installed_List
        L13_437 = L13_437(L14_438, string.upper(L12_436))
        if L13_437 == nil and L9_433 ~= "ad_free_version" and L9_433 ~= "skin_all" then
          L13_437 = table
          L13_437 = L13_437.indexOf
          L14_438 = _UPVALUE3_
          L14_438 = L14_438.Duty
          L14_438 = L14_438.SpecialSkins
          L13_437 = L13_437(L14_438, L12_436)
        else
          if L13_437 ~= nil then
            if L9_433 == "ad_free_version" then
              L13_437 = _UPVALUE3_
              L13_437 = L13_437.AD
              L13_437 = L13_437.Blocked
            elseif L13_437 == 177 then
              if L9_433 == "skin_all" then
                L13_437 = _UPVALUE3_
                L13_437 = L13_437.Duty
                L13_437 = L13_437.All
              end
            end
        end
        else
          if L13_437 ~= 300 then
            L13_437 = _UPVALUE4_
            L14_438 = L6_430
            L13_437 = L13_437(L14_438, _UPVALUE5_("Buy"), "custom2", 5, L7_431 + 2)
            function L14_438()
              print("Button")
            end
            L13_437.Func = L14_438
            L14_438 = L13_437.y
            L13_437.Y = L14_438
            function L14_438(A0_439)
              if A0_439.phase == "began" then
                _UPVALUE0_.Y = A0_439.y
              elseif A0_439.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_439.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_439.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_439.target.Product)
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
            L13_437:removeEventListener("touch", _UPVALUE9_)
            L13_437:addEventListener("touch", L14_438)
            L13_437.Item = _UPVALUE3_.Duty.productOSCodes[L9_433]
            _UPVALUE11_(L6_430, _UPVALUE5_(L9_433), 0, L7_431 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE3_.Duty.ProductsData ~= nil and _UPVALUE3_.Duty.ProductsData[L5_429] ~= nil then
              for _FORV_21_ = 1, #_UPVALUE3_.Duty.ProductsData do
                if L9_433 == _UPVALUE3_.Duty.ProductsData[_FORV_21_].productIdentifier then
                  _UPVALUE11_(L6_430, "$", 7.4, L7_431 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize).text = _UPVALUE3_.Duty.ProductsData[_FORV_21_].localizedPrice
                end
              end
            end
            L13_437.Product = L9_433
        end
        else
          L11_435.alpha = 0.5
          L13_437 = _UPVALUE11_
          L14_438 = L6_430
          L13_437 = L13_437(L14_438, _UPVALUE5_("Purchased"), 4, L7_431 + 2, FontNameBold, _UPVALUE3_.UI.FontDefaultSize, "left")
          L14_438 = _UPVALUE2_
          L14_438 = L14_438(L6_430, _UPVALUE10_("req1"), 3.6, L7_431 + 2, 0.5)
        end
      end
      L3_427.Top = L4_428
      L5_429 = L2_426 * 1.1
      L5_429 = _UPVALUE3_
      L5_429 = L5_429.UI
      L5_429 = L5_429.StoreList
      L5_429 = L5_429.height
      L3_427.Bottom = L4_428
      L3_427.TapYOffset = 0
      L3_427.TapXOffset = 0
      L5_429 = "touch"
      L6_430 = _UPVALUE13_
      L3_427(L4_428, L5_429, L6_430)
      L5_429 = L4_428
      L6_430 = L3_427
      L4_428(L5_429, L6_430)
      L5_429 = _UPVALUE3_
      L5_429 = L5_429.UI
      L5_429 = L5_429.StoreContentBag
      L6_430 = _UPVALUE12_
      L6_430 = L6_430.Width
      L6_430 = L6_430 * 0.5
      L5_429.maskY = L7_431
      L4_428.maskX = L6_430
      L5_429 = _UPVALUE3_
      L5_429 = L5_429.UI
      L5_429 = L5_429.StoreContentBag
      L6_430 = _UPVALUE12_
      L6_430 = L6_430.Width
      L6_430 = L6_430 / 512
      L5_429.maskScaleY = L7_431
      L4_428.maskScaleX = L6_430
      L5_429 = _UPVALUE3_
      L5_429 = L5_429.UI
      L5_429 = L5_429.StoreContent
      L6_430 = _UPVALUE10_
      L6_430 = L6_430(L7_431)
      L5_429 = _UPVALUE2_
      L6_430 = _UPVALUE3_
      L6_430 = L6_430.UI
      L6_430 = L6_430.StoreContent
      L10_434 = _UPVALUE12_
      L10_434 = L10_434.HeightUnit
      L10_434 = L10_434 - 5
      L10_434 = L10_434 * 0.5
      L10_434 = 0.5
      L5_429 = L5_429(L6_430, L7_431, L8_432, L9_433, L10_434)
      L6_430 = L4_428.addEventListener
      L6_430(L7_431, L8_432, L9_433)
      L4_428.ID = "scrollup"
      L6_430 = L5_429.addEventListener
      L6_430(L7_431, L8_432, L9_433)
      L5_429.ID = "scrolldown"
      L6_430 = math
      L6_430 = L6_430.ceil
      L6_430 = L6_430(L7_431)
      for L10_434 = 1, L6_430 do
        L11_435 = _UPVALUE12_
        L11_435 = L11_435.HeightUnit
        L11_435 = L11_435 * 0.5
        L11_435 = L11_435 + 1
        L12_436 = _UPVALUE12_
        L12_436 = L12_436.HeightUnit
        L12_436 = L12_436 - 5
        L12_436 = L12_436 * 0.5
        L11_435 = L11_435 - L12_436
        L12_436 = 0.5 * L10_434
        L11_435 = L11_435 + L12_436
        L12_436 = _UPVALUE2_
        L13_437 = _UPVALUE3_
        L13_437 = L13_437.UI
        L13_437 = L13_437.StoreContentBag
        L14_438 = _UPVALUE10_
        L14_438 = L14_438("scroll_back")
        L12_436 = L12_436(L13_437, L14_438, 9.5, L11_435, 0.5)
      end
    end
    L6_419()
  end
  L0_1, L27_28 = function(A0_440, A1_441, A2_442)
    if _UPVALUE0_.INI.Analytics then
      if A1_441 == nil then
        _UPVALUE1_.logEvent(A0_440)
      else
        _UPVALUE1_.logEvent(A0_440, A1_441)
      end
      if A1_441 == nil then
        A1_441 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_440, A1_441)
    end
  end, function()
    local L0_443, L1_444, L2_445, L3_446, L4_447, L5_448, L6_449
    L0_443 = _UPVALUE0_
    L1_444 = "| Show purchased product |"
    L2_445 = {}
    L3_446 = _UPVALUE1_
    L3_446 = L3_446.Duty
    L3_446 = L3_446.PurchaseProduct
    L2_445.Product = L3_446
    L0_443(L1_444, L2_445)
    L0_443 = display
    L0_443 = L0_443.remove
    L1_444 = _UPVALUE1_
    L1_444 = L1_444.UI
    L1_444 = L1_444.CreateConnectingToStoreWindow
    L0_443(L1_444)
    L0_443 = display
    L0_443 = L0_443.remove
    L1_444 = _UPVALUE1_
    L1_444 = L1_444.UI
    L1_444 = L1_444.CreateShowPuchasedItemWindow
    L0_443(L1_444)
    L0_443 = _UPVALUE1_
    L0_443 = L0_443.UI
    L1_444 = _UPVALUE2_
    L2_445 = _UPVALUE3_
    L1_444 = L1_444(L2_445)
    L0_443.CreateShowPuchasedItemWindow = L1_444
    L0_443 = _UPVALUE3_
    L1_444 = L0_443
    L0_443 = L0_443.toFront
    L0_443(L1_444)
    L0_443 = _UPVALUE4_
    L0_443 = L0_443.HeightUnit
    L0_443 = L0_443 * 0.5
    L1_444 = _UPVALUE1_
    L1_444 = L1_444.UI
    L1_444 = L1_444.CreateShowPuchasedItemWindow
    L2_445 = print
    L3_446 = "Test1"
    L2_445(L3_446)
    L2_445 = _UPVALUE5_
    L3_446 = L1_444
    L4_447 = "grid@1"
    L5_448 = 0
    L6_449 = 0
    L2_445 = L2_445(L3_446, L4_447, L5_448, L6_449, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_447 = L2_445
    L3_446 = L2_445.addEventListener
    L5_448 = "touch"
    L6_449 = _UPVALUE6_
    L3_446(L4_447, L5_448, L6_449)
    L3_446 = print
    L4_447 = "Test2"
    L3_446(L4_447)
    L3_446 = _UPVALUE7_
    L4_447 = L1_444
    L5_448 = 5
    L6_449 = L0_443
    L3_446 = L3_446(L4_447, L5_448, L6_449, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_447 = _UPVALUE9_
    L5_448 = L1_444
    L6_449 = _UPVALUE8_
    L6_449 = L6_449("Thankforpurchase3")
    L4_447 = L4_447(L5_448, L6_449, 5, L0_443 - 2, FontNameBold)
    L5_448 = _UPVALUE10_
    L6_449 = L1_444
    L5_448 = L5_448(L6_449, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_443 + 2)
    L6_449 = _UPVALUE1_
    L6_449 = L6_449.UI
    L6_449 = L6_449.CreateShowPuchasedItemWindow
    L5_448.Obj = L6_449
    L6_449 = _UPVALUE11_
    L6_449("fanfare")
    L6_449 = _UPVALUE12_
    L6_449 = L6_449(L1_444, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_443 - 0.25, 6, 3)
    transition.from(L6_449, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_443 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_450)
    local L1_451, L2_452, L3_453, L4_454, L5_455, L6_456, L7_457
    L1_451 = _UPVALUE0_
    L2_452 = "| Connecting To Store...|"
    L1_451(L2_452)
    L1_451 = print
    L2_452 = "Store"
    L1_451(L2_452)
    L1_451 = display
    L1_451 = L1_451.remove
    L2_452 = _UPVALUE1_
    L2_452 = L2_452.UI
    L2_452 = L2_452.CreateConnectingToStoreWindow
    L1_451(L2_452)
    L1_451 = _UPVALUE1_
    L1_451 = L1_451.UI
    L2_452 = _UPVALUE2_
    L3_453 = _UPVALUE3_
    L2_452 = L2_452(L3_453)
    L1_451.CreateConnectingToStoreWindow = L2_452
    L1_451 = _UPVALUE3_
    L2_452 = L1_451
    L1_451 = L1_451.toFront
    L1_451(L2_452)
    L1_451 = _UPVALUE1_
    L1_451 = L1_451.UI
    L1_451 = L1_451.CreateConnectingToStoreWindow
    L2_452 = _UPVALUE4_
    L3_453 = _UPVALUE1_
    L3_453 = L3_453.UI
    L3_453 = L3_453.PausePanel
    L4_454 = "grid@1"
    L5_455 = 0
    L6_456 = 0
    L7_457 = 5
    L2_452 = L2_452(L3_453, L4_454, L5_455, L6_456, L7_457, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_454 = L2_452
    L3_453 = L2_452.addEventListener
    L5_455 = "touch"
    L6_456 = _UPVALUE6_
    L3_453(L4_454, L5_455, L6_456)
    L3_453 = _UPVALUE7_
    L4_454 = L1_451
    L5_455 = 5
    L6_456 = _UPVALUE5_
    L6_456 = L6_456.HeightUnit
    L6_456 = L6_456 * 0.5
    L7_457 = 6
    L3_453 = L3_453(L4_454, L5_455, L6_456, L7_457, 4, "Store", "ico_store")
    L4_454 = _UPVALUE5_
    L4_454 = L4_454.HeightUnit
    L4_454 = L4_454 * 0.5
    L5_455 = _UPVALUE8_
    L6_456 = L1_451
    L7_457 = _UPVALUE9_
    L7_457 = L7_457("ConnectingToStore")
    L5_455 = L5_455(L6_456, L7_457, 5, L4_454, FontNameBold)
    L6_456 = transition
    L6_456 = L6_456.from
    L7_457 = L5_455
    L6_456(L7_457, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_456 = _UPVALUE10_
    L7_457 = L1_451
    L6_456 = L6_456(L7_457, _UPVALUE9_("Close"), "custom2", 5, L4_454 + 1.5)
    L6_456.isVisible = false
    function L7_457()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_456.Func = L7_457
    L7_457 = _UPVALUE12_
    L7_457 = L7_457(L1_451, _UPVALUE13_("hourglass"), 5, L4_454 + 1, 1)
    transition.from(L7_457, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_458, L1_459
      L0_458 = _UPVALUE0_
      if L0_458 ~= nil then
        L0_458 = _UPVALUE0_
        L0_458.isVisible = true
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
    local L0_460, L1_461
    L0_460 = _UPVALUE0_
    L1_461 = "| Restore Purchases |"
    L0_460(L1_461)
    L0_460 = _UPVALUE1_
    L0_460 = L0_460.UI
    L0_460 = L0_460.PauseButton
    L0_460.alpha = 1
    L0_460 = _UPVALUE1_
    L0_460 = L0_460.UI
    L0_460 = L0_460.PausePanel
    L0_460.isVisible = false
    L0_460 = display
    L0_460 = L0_460.remove
    L1_461 = _UPVALUE1_
    L1_461 = L1_461.UI
    L1_461 = L1_461.CreateConnectingToStoreWindow
    L0_460(L1_461)
    L0_460 = _UPVALUE1_
    L0_460 = L0_460.UI
    L0_460.CreateConnectingToStoreWindow = nil
    L0_460 = _UPVALUE2_
    L1_461 = _UPVALUE3_
    L0_460 = L0_460(L1_461)
    L1_461 = _UPVALUE3_
    L1_461 = L1_461.toFront
    L1_461(L1_461)
    L1_461 = L0_460
    _UPVALUE4_.Background(L1_461)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_461, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_461
    _UPVALUE8_(L1_461, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L30_31.RestartShutDownMenu()
    local L0_462, L1_463, L2_464
    L0_462 = _UPVALUE0_
    L0_462 = L0_462.HeightUnit
    L0_462 = L0_462 * 0.6
    L1_463 = _UPVALUE1_
    L2_464 = _UPVALUE2_
    L1_463 = L1_463(L2_464)
    L2_464 = _UPVALUE2_
    L2_464 = L2_464.toFront
    L2_464(L2_464)
    L2_464 = L1_463
    _UPVALUE3_()
    _UPVALUE4_.Background(L2_464)
    _UPVALUE5_(L2_464, 5, L0_462 - 0.5, 7, 4, _UPVALUE6_("ShutDown") .. "/" .. _UPVALUE6_("ShutDownSystem"), "ico_warning", "custom2").CloseButton.Obj = L2_464
    _UPVALUE5_(L2_464, 5, L0_462 - 0.5, 7, 4, _UPVALUE6_("ShutDown") .. "/" .. _UPVALUE6_("ShutDownSystem"), "ico_warning", "custom2").CloseButton.Func = function()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    _UPVALUE10_(L2_464, _UPVALUE6_("ShutDown"), "custom2", 5, L0_462).Obj = L2_464
    _UPVALUE10_(L2_464, _UPVALUE6_("ShutDown"), "custom2", 5, L0_462).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE10_(L2_464, _UPVALUE6_("ShutDownSystem"), "custom2", 5, L0_462 + 1.25, {nofocus = true}).Obj = L2_464
    _UPVALUE10_(L2_464, _UPVALUE6_("ShutDownSystem"), "custom2", 5, L0_462 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_("ShutDown")
    end
    if _UPVALUE7_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE4_.Bug(L2_464)
      end
      _UPVALUE7_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function GenerateDirectoryContent(A0_465, A1_466)
    local L2_467, L3_468, L4_469, L5_470, L6_471, L7_472, L8_473, L9_474, L10_475, L11_476, L12_477, L13_478, L14_479, L15_480, L16_481
    L2_467 = {
      L3_468,
      L4_469,
      L5_470,
      L6_471,
      L7_472,
      L8_473,
      L9_474,
      L10_475,
      L11_476,
      L12_477,
      L13_478,
      L14_479,
      L15_480,
      L16_481
    }
    L3_468 = "FOLDER"
    L4_469 = "DATA"
    L5_470 = "DOCS"
    L6_471 = "TEMP"
    L7_472 = "MY"
    L8_473 = "INFO"
    L9_474 = "DATA2"
    L13_478 = "FOLDER2"
    L14_479 = "!FOLDER"
    L15_480 = "MISC"
    L16_481 = "UNTITLED"
    L3_468 = {
      L4_469,
      L5_470,
      L6_471,
      L7_472,
      L8_473,
      L9_474,
      L10_475,
      L11_476,
      L12_477
    }
    L4_469 = "README"
    L5_470 = "DOC"
    L6_471 = "TEXT"
    L7_472 = "REFERAT"
    L8_473 = "DESCR"
    L9_474 = "TPSREPORT"
    L4_469 = _UPVALUE0_
    L4_469 = L4_469[A0_465]
    L4_469 = #L4_469
    L5_470 = math
    L5_470 = L5_470.random
    L6_471 = 9 - L4_469
    L5_470 = L5_470(L6_471)
    L6_471 = false
    L7_472 = false
    L8_473 = false
    L9_474 = false
    for L13_478 = 1, L5_470 do
      L14_479 = math
      L14_479 = L14_479.random
      L15_480 = 10
      L14_479 = L14_479(L15_480)
      if L14_479 == 1 and A1_466 > 1 then
        L15_480 = math
        L15_480 = L15_480.random
        L16_481 = #L3_468
        L15_480 = L15_480(L16_481)
        L16_481 = L3_468[L15_480]
        _UPVALUE0_[A0_465][L4_469 + L13_478] = {
          L16_481,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_479 == 2 and A1_466 > 1 and not L6_471 then
        L15_480 = _UPVALUE0_
        L15_480 = L15_480[A0_465]
        L16_481 = L4_469 + L13_478
        L15_480[L16_481] = {"CHEATS", " TXT"}
        L6_471 = true
      elseif L14_479 == 3 and A1_466 > 1 and not L7_472 then
        L15_480 = _UPVALUE0_
        L15_480 = L15_480[A0_465]
        L16_481 = L4_469 + L13_478
        L15_480[L16_481] = {"BONUS", " EXE"}
        L7_472 = true
      elseif L14_479 == 4 and A1_466 > 1 and not L8_473 then
        L15_480 = _UPVALUE0_
        L15_480 = L15_480[A0_465]
        L16_481 = L4_469 + L13_478
        L15_480[L16_481] = {"UNKNOWN", " EXE"}
        L8_473 = true
      elseif L14_479 == 5 and A1_466 > 2 and not L9_474 then
        L15_480 = _UPVALUE0_
        L15_480 = L15_480[A0_465]
        L16_481 = L4_469 + L13_478
        L15_480[L16_481] = {"EASTEREGG", " EXE"}
        L9_474 = true
      else
        L15_480 = math
        L15_480 = L15_480.random
        L16_481 = #L2_467
        L15_480 = L15_480(L16_481)
        L16_481 = L2_467[L15_480]
        table.remove(L2_467, L15_480)
        if A1_466 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_465][L4_469 + L13_478] = {
            L16_481,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255))
          }
        else
          _UPVALUE0_[A0_465][L4_469 + L13_478] = {L16_481, "<DIR>"}
        end
        if A1_466 < 6 and math.random(100) < 60 then
          _UPVALUE0_[A0_465 .. L16_481 .. "/"] = {}
          GenerateDirectoryContent(A0_465 .. L16_481 .. "/", A1_466 + 1)
        end
      end
    end
  end
  function L30_31.PurchaseAreNotConfirmedWindow()
    local L0_482, L1_483, L2_484, L3_485, L4_486
    L0_482 = _UPVALUE0_
    L0_482 = L0_482.HeightUnit
    L0_482 = L0_482 * 0.5
    L1_483 = _UPVALUE1_
    L2_484 = _UPVALUE2_
    L1_483 = L1_483(L2_484)
    L2_484 = L1_483
    L3_485 = _UPVALUE3_
    L3_485()
    L3_485 = _UPVALUE4_
    L3_485 = L3_485.Background
    L4_486 = L2_484
    L3_485(L4_486)
    L3_485 = _UPVALUE5_
    L4_486 = L2_484
    L3_485 = L3_485(L4_486, 5, L0_482 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_486 = L3_485.CloseButton
    L4_486.Obj = L2_484
    L4_486 = _UPVALUE7_
    L4_486 = L4_486(L2_484, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_482 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_486, 0, 0, 0)
    _UPVALUE10_(L2_484, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_482 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_484, _UPVALUE6_("Close"), "custom2", 5, L0_482 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_485)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L30_31.DaltonismManager()
    local L0_487, L1_488, L2_489, L3_490, L4_491
    L0_487 = _UPVALUE0_
    L0_487 = L0_487.HeightUnit
    L0_487 = L0_487 * 0.5
    L1_488 = _UPVALUE1_
    L2_489 = _UPVALUE2_
    L1_488 = L1_488(L2_489)
    L2_489 = _UPVALUE2_
    L3_490 = L2_489
    L2_489 = L2_489.toFront
    L2_489(L3_490)
    L2_489 = L1_488
    L3_490 = _UPVALUE3_
    L3_490()
    L3_490 = _UPVALUE4_
    L3_490 = L3_490.Background
    L4_491 = L2_489
    L3_490(L4_491)
    L3_490 = _UPVALUE5_
    L4_491 = L2_489
    L3_490 = L3_490(L4_491, 5, L0_487, 6, 6, _UPVALUE6_("ColorBlindness1"), "ico_colorblind", "close")
    L4_491 = L3_490.CloseButton
    L4_491.Obj = L2_489
    L4_491 = _UPVALUE7_
    L4_491 = L4_491(L2_489, _UPVALUE6_("TutorialTip3ColorBlind2"), 0, L0_487 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L4_491, 0, 0, 0)
    _UPVALUE10_(L2_489, "colorblindnessmodepreview", 5, L0_487 - 1.5, 4, 2, 1).isVisible = _UPVALUE8_.INI.ColorBlindness
    _UPVALUE11_(L2_489, _UPVALUE6_("TurnOn"), "custom2", 5, L0_487 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_489, _UPVALUE6_("TurnOff"), "custom2", 5, L0_487 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_489, _UPVALUE6_("Close"), "custom2", 5, L0_487 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_489)
      end
      _UPVALUE8_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L30_31.CloudSaveWindow(A0_492)
    local L1_493, L2_494, L3_495, L4_496, L5_497, L6_498
    L1_493 = _UPVALUE0_
    L1_493 = L1_493.HeightUnit
    L1_493 = L1_493 * 0.5
    L2_494 = _UPVALUE1_
    L3_495 = _UPVALUE2_
    L2_494 = L2_494(L3_495)
    L3_495 = _UPVALUE2_
    L4_496 = L3_495
    L3_495 = L3_495.toFront
    L3_495(L4_496)
    L3_495 = L2_494
    L4_496 = _UPVALUE3_
    L4_496()
    L4_496 = _UPVALUE4_
    L4_496 = L4_496.Background
    L5_497 = L3_495
    L4_496(L5_497)
    L4_496 = _UPVALUE5_
    L5_497 = L3_495
    L6_498 = 5
    L4_496 = L4_496(L5_497, L6_498, L1_493, 6, 6, _UPVALUE6_("CloudManager"), "ico_cloud", "close")
    L5_497 = L4_496.CloseButton
    L5_497.Obj = L3_495
    L5_497 = _UPVALUE7_
    L6_498 = L3_495
    L5_497 = L5_497(L6_498, _UPVALUE8_("ico32_cloud"), 5, L1_493 - 2, 1)
    L6_498 = _UPVALUE9_
    L6_498 = L6_498(L3_495, _UPVALUE6_("CloudManager2"), 0, L1_493 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L6_498, 0, 0, 0)
    if _UPVALUE10_.Duty.SaveCorrupted then
      L4_496.Status.text = _UPVALUE6_("SaveCorrupted")
      L6_498.text = _UPVALUE6_("SaveCorrupted1")
    end
    _UPVALUE12_(L3_495, _UPVALUE6_("CloudManagerLoad"), "custom2", 5, L1_493 + 1).Func = function()
      local L0_499
      L0_499 = _UPVALUE0_
      if L0_499 == "android" then
        L0_499 = _UPVALUE1_
        L0_499 = L0_499.decode
        L0_499 = L0_499(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_499)
      else
        L0_499 = _UPVALUE3_
        L0_499(_UPVALUE2_.Duty.Snapshot)
      end
      L0_499 = _UPVALUE2_
      L0_499 = L0_499.Duty
      L0_499.GenerateBytes = true
      L0_499 = _UPVALUE2_
      L0_499 = L0_499.Duty
      L0_499.Tutorial = false
      L0_499 = _UPVALUE2_
      L0_499 = L0_499.INI
      L0_499.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_499 = display
      L0_499 = L0_499.remove
      L0_499(_UPVALUE2_.UI.WelcomeWindow)
      L0_499 = display
      L0_499 = L0_499.remove
      L0_499(_UPVALUE5_)
      L0_499 = InstallAutomaticRestore
      L0_499()
      L0_499 = _UPVALUE6_
      L0_499()
    end
    _UPVALUE12_(L3_495, _UPVALUE6_("CloudManagerKeep"), "custom2", 5, L1_493 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L39_40(A0_500)
    local L1_501, L2_502, L3_503, L4_504, L5_505, L6_506, L7_507, L8_508, L9_509, L10_510, L11_511, L12_512, L13_513, L14_514, L15_515, L16_516, L17_517, L18_518, L19_519, L20_520
    L1_501 = print
    L2_502 = "|Game modes|"
    L1_501(L2_502)
    L1_501 = _UPVALUE0_
    L1_501 = L1_501.Pause
    L1_501()
    L1_501 = _UPVALUE1_
    L1_501 = L1_501.HeightUnit
    L1_501 = L1_501 * 0.5
    L1_501 = L1_501 + 3
    L2_502 = _UPVALUE0_
    L2_502 = L2_502.Duty
    L2_502 = L2_502.StartCount
    if L2_502 ~= 1 then
      L2_502 = _UPVALUE0_
      L2_502 = L2_502.Duty
      L2_502 = L2_502.AllChallengesCompleted
    elseif L2_502 == 0 then
      L1_501 = L1_501 - 2
    end
    L2_502 = _UPVALUE2_
    L3_503 = _UPVALUE3_
    L2_502 = L2_502(L3_503)
    L3_503 = _UPVALUE3_
    L4_504 = L3_503
    L3_503 = L3_503.toFront
    L3_503(L4_504)
    L3_503 = L2_502
    L4_504 = _UPVALUE4_
    L4_504()
    L4_504 = display
    L4_504 = L4_504.remove
    L5_505 = _UPVALUE0_
    L5_505 = L5_505.Desktop
    L4_504(L5_505)
    L4_504 = display
    L4_504 = L4_504.remove
    L5_505 = _UPVALUE0_
    L5_505 = L5_505.GhostWindows
    L4_504(L5_505)
    L4_504 = _UPVALUE5_
    L4_504 = L4_504.Background
    L5_505 = L3_503
    L4_504(L5_505)
    L4_504 = "custom2"
    if A0_500 == "restart" then
      L4_504 = nil
    end
    L5_505 = _UPVALUE6_
    L6_506 = L3_503
    L7_507 = 5
    L8_508 = L1_501
    L9_509 = 7
    L10_510 = 5.5
    L5_505 = L5_505(L6_506, L7_507, L8_508, L9_509, L10_510, L11_511, L12_512, L13_513)
    L6_506 = L5_505.CloseButton
    function L7_507()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_506.Func = L7_507
    L3_503 = L5_505
    L6_506 = _UPVALUE0_
    L6_506 = L6_506.UI
    L6_506.GameModesWindow = L3_503
    L6_506 = _UPVALUE8_
    L7_507 = L3_503
    L8_508 = 5
    L9_509 = L1_501 + 0.3
    L10_510 = 7
    L6_506 = L6_506(L7_507, L8_508, L9_509, L10_510, L11_511)
    L7_507 = _UPVALUE0_
    L7_507 = L7_507.Stage
    L8_508 = _UPVALUE0_
    L8_508 = L8_508.Hearts
    if L8_508 <= 0 and L7_507 > 1 then
      L7_507 = L7_507 - 1
    end
    L8_508 = _UPVALUE9_
    L9_509 = L3_503
    L10_510 = _UPVALUE7_
    L10_510 = L10_510(L11_511)
    L10_510 = L10_510 .. L11_511
    L14_514 = _UPVALUE0_
    L14_514 = L14_514.UI
    L14_514 = L14_514.FontDefaultSize
    L8_508 = L8_508(L9_509, L10_510, L11_511, L12_512, L13_513, L14_514)
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509.StartButtonBlocked = false
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartButtonTextLabel
    L9_509.alpha = 1
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartButton
    L9_509.alpha = 1
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.IconLayer
    L9_509.isVisible = true
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartMenuTextElement
    L9_509 = L9_509[1]
    L10_510 = _UPVALUE7_
    L10_510 = L10_510(L11_511)
    L9_509.text = L10_510
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartMenuItem
    L9_509 = L9_509[1]
    L9_509.ID = "loadgame"
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartMenuTextElement
    L9_509 = L9_509[2]
    L10_510 = _UPVALUE7_
    L10_510 = L10_510(L11_511)
    L9_509.text = L10_510
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.UI
    L9_509 = L9_509.StartMenuItem
    L9_509 = L9_509[2]
    if L9_509 ~= nil then
      L9_509 = _UPVALUE0_
      L9_509 = L9_509.UI
      L9_509 = L9_509.StartMenuItem
      L9_509 = L9_509[2]
      L9_509.ID = "startgame"
    end
    L9_509 = _UPVALUE0_
    L9_509 = L9_509.OS_Table
    L10_510 = _UPVALUE0_
    L10_510 = L10_510.OS_Current
    L9_509 = L9_509[L10_510]
    L9_509 = L9_509.GameModes
    L10_510 = 0
    for L14_514 = 1, 1 do
      for L18_518 = 1, 3 do
        L10_510 = L10_510 + 1
        L19_519 = L9_509[L10_510]
        if L19_519 ~= nil then
          L20_520 = _UPVALUE7_
          L20_520 = L20_520("GameMode" .. L9_509[L10_510][1])
          _UPVALUE10_(L3_503, "ico32_gamemode_" .. L9_509[L10_510][1], L18_518 * 2 + 1, L1_501 - 1.5 + L14_514 * 1.5, L20_520, "custom2").Hover.Func = function()
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
          _UPVALUE12_(_UPVALUE10_(L3_503, "ico32_gamemode_" .. L9_509[L10_510][1], L18_518 * 2 + 1, L1_501 - 1.5 + L14_514 * 1.5, L20_520, "custom2").IconText, 0, 0, 0)
        else
          L20_520 = _UPVALUE13_
          L20_520 = L20_520(L3_503, _UPVALUE14_("ico32_gamemode_Locked"), L18_518 * 2 + 1, L1_501 - 1.5 + L14_514 * 1.5, 1, 1, 1)
          _UPVALUE9_(L3_503, _UPVALUE7_("Locked"), L18_518 * 2 + 1, L1_501 - 1.5 + L14_514 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L14_514 = _UPVALUE14_
    L14_514 = L14_514(L15_515)
    L18_518 = 2
    L19_519 = 0
    L14_514 = _UPVALUE0_
    L14_514 = L14_514.OS_Table
    L14_514 = L14_514[L15_515]
    L14_514 = L14_514.ArrowShift
    if L14_514 then
      L14_514 = L12_512.x
      L14_514 = L14_514 - L15_515
      L12_512.x = L14_514
    end
    L14_514 = _UPVALUE0_
    L14_514 = L14_514.Duty
    L14_514 = L14_514.Tutorial
    if L14_514 then
    end
    L14_514 = transition
    L14_514 = L14_514.to
    L18_518 = _UPVALUE1_
    L18_518 = L18_518.UnitXL
    L16_516.y = L17_517
    L16_516.alpha = 1
    L16_516.time = 300
    L16_516.delay = L13_513
    L14_514(L15_515, L16_516)
    L3_503 = L2_502
    L14_514 = "Modes"
    if L15_515 == nil then
      if L15_515 == 1 then
        L15_515(L16_516)
      end
      L15_515[L14_514] = true
    end
    if L15_515 > 1 then
      if L15_515 ~= 0 then
        L15_515(L16_516)
      end
    end
  end
  function L30_31.CreditsWindow()
    local L0_523, L1_524, L2_525, L3_526, L4_527, L5_528
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
    L3_526 = L3_526.Background
    L4_527 = L2_525
    L3_526(L4_527)
    L3_526 = _UPVALUE5_
    L4_527 = L2_525
    L5_528 = 5
    L3_526 = L3_526(L4_527, L5_528, L0_523 + 2.25, 7.75, 6, _UPVALUE6_("Translators"), "ico_lang", "close")
    L4_527 = L3_526.CloseButton
    L4_527.Obj = L2_525
    L4_527 = L0_523
    function L5_528(A0_529, A1_530)
      local L2_531, L3_532
      L2_531 = _UPVALUE0_
      L2_531 = L2_531 + 0.5
      _UPVALUE0_ = L2_531
      L2_531 = _UPVALUE1_
      L3_532 = _UPVALUE2_
      L2_531 = L2_531(L3_532, A0_529, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_532 = _UPVALUE4_
      L3_532(L2_531, 0, 0, 0)
      L3_532 = _UPVALUE1_
      L3_532 = L3_532(_UPVALUE2_, A1_530, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_532, 0, 0, 0)
    end
    L5_528(_UPVALUE8_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_528(_UPVALUE8_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_528(_UPVALUE8_.Duty.LanguagesDescription[5][1] .. ":", "Kau\195\163 Francisco Moreira (kaua0f0m)")
    L5_528(_UPVALUE8_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_528(_UPVALUE8_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE10_(L2_525, _UPVALUE6_("Close"), "custom2", 5, L0_523 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_525)
      end
      _UPVALUE8_.Duty.Bugs.Translations = true
    end
  end
  function L30_31.Statistics()
    local L0_533, L1_534, L2_535, L3_536, L4_537, L5_538, L6_539, L7_540, L8_541, L9_542, L10_543, L11_544
    L0_533 = _UPVALUE0_
    L0_533 = L0_533.HeightUnit
    L0_533 = L0_533 * 0.5
    L0_533 = L0_533 - 2
    L1_534 = _UPVALUE1_
    L2_535 = _UPVALUE2_
    L1_534 = L1_534(L2_535)
    L2_535 = _UPVALUE2_
    L3_536 = L2_535
    L2_535 = L2_535.toFront
    L2_535(L3_536)
    L2_535 = L1_534
    L3_536 = _UPVALUE3_
    L3_536()
    L3_536 = _UPVALUE4_
    L3_536 = L3_536.Background
    L4_537 = L2_535
    L3_536(L4_537)
    L3_536 = _UPVALUE5_
    L4_537 = L2_535
    L5_538 = 5
    L6_539 = L0_533 + 2.25
    L10_543 = "Statistics"
    L10_543 = "deviceicon_10"
    L11_544 = "close"
    L3_536 = L3_536(L4_537, L5_538, L6_539, L7_540, L8_541, L9_542, L10_543, L11_544)
    L4_537 = L3_536.CloseButton
    L4_537.Obj = L2_535
    L4_537 = L0_533 - 2
    function L5_538(A0_545, A1_546)
      local L2_547, L3_548
      L2_547 = _UPVALUE0_
      L2_547 = L2_547 + 0.5
      _UPVALUE0_ = L2_547
      L2_547 = tostring
      L3_548 = A0_545
      L2_547 = L2_547(L3_548)
      A0_545 = L2_547
      A1_546 = A1_546 or "-"
      L2_547 = _UPVALUE1_
      L3_548 = _UPVALUE2_
      L2_547 = L2_547(L3_548, A0_545, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_548 = _UPVALUE4_
      L3_548(L2_547, 0, 0, 0)
      L3_548 = _UPVALUE1_
      L3_548 = L3_548(_UPVALUE2_, A1_546, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_548, 0, 0, 0)
    end
    L6_539 = 0
    for L10_543, L11_544 in L7_540(L8_541) do
      L6_539 = L6_539 + L11_544
    end
    L7_540(L8_541, L9_542)
    L10_543 = L8_541 * 86400000
    L10_543 = L7_540 - L10_543
    L10_543 = L10_543 / 3600000
    L10_543 = math
    L10_543 = L10_543.floor
    L11_544 = L8_541 * 86400000
    L11_544 = L7_540 - L11_544
    L11_544 = L11_544 - L9_542 * 3600000
    L11_544 = L11_544 / 60000
    L10_543 = L10_543(L11_544)
    L11_544 = math
    L11_544 = L11_544.floor
    L11_544 = L11_544((L7_540 - L8_541 * 86400000 - L9_542 * 3600000 - L10_543 * 60000) / 1000)
    L5_538(_UPVALUE6_("Overalltimespent") .. ":", L8_541 .. " " .. _UPVALUE6_("Days") .. " " .. L9_542 .. " " .. _UPVALUE6_("Hours") .. " " .. L10_543 .. " " .. _UPVALUE6_("Minutes") .. " " .. L11_544 .. " " .. _UPVALUE6_("Seconds"))
    L5_538(_UPVALUE6_("Overallnumberofpoints") .. ":", _UPVALUE8_.Statistics.Points)
    L5_538(_UPVALUE6_("Overallnumberoflevels") .. ":", L6_539)
    L5_538("", "")
    L5_538(_UPVALUE6_("Overallnumberofprecents") .. ":", _UPVALUE8_.Statistics.Precents .. "%")
    L5_538(_UPVALUE6_("OK") .. ":", _UPVALUE8_.Statistics.Correct .. "%")
    L5_538(_UPVALUE6_("Errors") .. ":", _UPVALUE8_.Statistics.Errors .. "%")
    L5_538("", "")
    L5_538(_UPVALUE6_("GameModeRelax") .. ":", _UPVALUE8_.Statistics.Relax)
    L5_538(_UPVALUE6_("GameModeNormal") .. ":", _UPVALUE8_.Statistics.Normal)
    L5_538(_UPVALUE6_("GameModeHardcore") .. ":", _UPVALUE8_.Statistics.Hardcore)
    L5_538("", "")
    L5_538("B.S.O.D" .. ":", _UPVALUE8_.Statistics.Bsod)
    L5_538("Dogs" .. ":", _UPVALUE8_.Statistics.Dogs)
    L5_538("Bugs" .. ":", _UPVALUE8_.Statistics.Bugs)
    _UPVALUE10_(L2_535, _UPVALUE6_("Close"), "custom2", 5, L0_533 + 6.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_535)
      end
      _UPVALUE8_.Duty.Bugs.Stats = true
    end
  end
  function L30_31.MyMenuWindow()
    local L0_549, L1_550, L2_551, L3_552, L4_553, L5_554, L6_555, L7_556, L8_557, L9_558, L10_559, L11_560
    L0_549 = _UPVALUE0_
    L0_549 = L0_549.HeightUnit
    L0_549 = L0_549 * 0.5
    L0_549 = L0_549 - 2
    L1_550 = _UPVALUE1_
    L2_551 = _UPVALUE2_
    L1_550 = L1_550(L2_551)
    L2_551 = _UPVALUE2_
    L3_552 = L2_551
    L2_551 = L2_551.toFront
    L2_551(L3_552)
    L2_551 = L1_550
    L3_552 = _UPVALUE3_
    L3_552()
    L3_552 = _UPVALUE4_
    L3_552 = L3_552.Background
    L4_553 = L2_551
    L3_552(L4_553)
    L3_552 = _UPVALUE5_
    L4_553 = L2_551
    L5_554 = 5
    L6_555 = L0_549 + 1.625
    L7_556 = 6.75
    L8_557 = 10.5
    L9_558 = _UPVALUE6_
    L10_559 = "Mymenu"
    L9_558 = L9_558(L10_559)
    L10_559 = "deviceicon_10"
    L11_560 = "close"
    L3_552 = L3_552(L4_553, L5_554, L6_555, L7_556, L8_557, L9_558, L10_559, L11_560)
    L4_553 = L3_552.CloseButton
    L4_553.Obj = L2_551
    L4_553 = _UPVALUE7_
    L5_554 = L2_551
    L6_555 = 5
    L7_556 = L0_549 + 2.5
    L8_557 = 6.5
    L9_558 = 4
    L4_553 = L4_553(L5_554, L6_555, L7_556, L8_557, L9_558)
    L5_554 = _UPVALUE8_
    L6_555 = L2_551
    L7_556 = _UPVALUE9_
    L8_557 = "backgrounddisplay"
    L7_556 = L7_556(L8_557)
    L8_557 = 6.4
    L9_558 = L0_549 - 1.6
    L10_559 = 4
    L5_554 = L5_554(L6_555, L7_556, L8_557, L9_558, L10_559)
    L6_555 = _UPVALUE10_
    L7_556 = L2_551
    L8_557 = _UPVALUE6_
    L9_558 = "Computer"
    L8_557 = L8_557(L9_558)
    L9_558 = 3.5
    L10_559 = L0_549 - 3
    L11_560 = FontNameBold
    L6_555 = L6_555(L7_556, L8_557, L9_558, L10_559, L11_560, _UPVALUE11_.UI.FontDefaultSize)
    L7_556 = _UPVALUE12_
    L8_557 = L6_555
    L9_558 = 0
    L10_559 = 0
    L11_560 = 0
    L7_556(L8_557, L9_558, L10_559, L11_560)
    L7_556 = _UPVALUE10_
    L8_557 = L2_551
    L9_558 = _UPVALUE11_
    L9_558 = L9_558.MyComputer
    L9_558 = L9_558[1]
    L9_558 = L9_558.Name
    L10_559 = 3.5
    L11_560 = L0_549 - 2.5
    L7_556 = L7_556(L8_557, L9_558, L10_559, L11_560, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L8_557 = _UPVALUE12_
    L9_558 = L7_556
    L10_559 = 0
    L11_560 = 0
    L8_557(L9_558, L10_559, L11_560, 0)
    L8_557 = _UPVALUE10_
    L9_558 = L2_551
    L10_559 = _UPVALUE11_
    L10_559 = L10_559.MyComputer
    L10_559 = L10_559[2]
    L10_559 = L10_559.Name
    L11_560 = 3.5
    L8_557 = L8_557(L9_558, L10_559, L11_560, L0_549 - 2, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L9_558 = _UPVALUE12_
    L10_559 = L8_557
    L11_560 = 0
    L9_558(L10_559, L11_560, 0, 0)
    L9_558 = _UPVALUE10_
    L10_559 = L2_551
    L11_560 = _UPVALUE11_
    L11_560 = L11_560.MyComputer
    L11_560 = L11_560[3]
    L11_560 = L11_560.Name
    L9_558 = L9_558(L10_559, L11_560, 3.5, L0_549 - 1.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L10_559 = _UPVALUE12_
    L11_560 = L9_558
    L10_559(L11_560, 0, 0, 0)
    L10_559 = _UPVALUE10_
    L11_560 = L2_551
    L10_559 = L10_559(L11_560, _UPVALUE6_("Computer2"), 3.5, L0_549 - 0.75, FontNameBold, _UPVALUE11_.UI.FontDefaultSize)
    L11_560 = _UPVALUE12_
    L11_560(L6_555, 0, 0, 0)
    L11_560 = _UPVALUE10_
    L11_560 = L11_560(L2_551, _UPVALUE11_.OS_Table[_UPVALUE11_.OS_Current].Name, 3.5, L0_549 - 0.25, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L11_560, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE11_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE11_.INI.UIPace, function()
        local L0_561
        L0_561 = _UPVALUE0_
        L0_561 = L0_561 + 0.25
        L0_561 = L0_561 * _UPVALUE1_.UnitXL
        L0_561 = L0_561 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE13_(L2_551, _UPVALUE6_("Close"), "custom2", 5, L0_549 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_551, _UPVALUE6_("Statistics"), "custom2", 5, L0_549 + 6.5, {nofocus = true}).Func = function()
      _UPVALUE0_.Statistics()
    end
    if _UPVALUE11_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_551)
      end
      _UPVALUE11_.Duty.Bugs.Mymenu = true
    end
  end
  function L30_31.DisplayPropertiesWindow()
    local L0_562, L1_563, L2_564, L3_565, L4_566, L5_567, L6_568, L7_569, L8_570, L9_571
    L0_562 = _UPVALUE0_
    L0_562 = L0_562.HeightUnit
    L0_562 = L0_562 * 0.5
    L0_562 = L0_562 - 2
    L1_563 = _UPVALUE1_
    L2_564 = _UPVALUE2_
    L2_564 = L2_564.UI
    L2_564 = L2_564.PostGamePanel
    L1_563 = L1_563(L2_564)
    L2_564 = _UPVALUE2_
    L2_564 = L2_564.UI
    L2_564 = L2_564.PostGamePanel
    L3_565 = L2_564
    L2_564 = L2_564.toFront
    L2_564(L3_565)
    L2_564 = L1_563
    L3_565 = _UPVALUE3_
    L3_565()
    L3_565 = _UPVALUE4_
    L3_565 = L3_565.Background
    L4_566 = L2_564
    L3_565(L4_566)
    L3_565 = _UPVALUE5_
    L4_566 = L2_564
    L5_567 = 5
    L6_568 = L0_562 + 1.5
    L7_569 = 8
    L8_570 = 7
    L9_571 = _UPVALUE6_
    L9_571 = L9_571("DisplayProperties")
    L3_565 = L3_565(L4_566, L5_567, L6_568, L7_569, L8_570, L9_571, "deviceicon_10")
    L1_563.Window = L3_565
    L3_565 = L1_563.Window
    L3_565 = L3_565.CloseButton
    L3_565.Obj = L2_564
    L0_562 = L0_562 + 1
    L3_565 = {
      L4_566,
      L5_567,
      L6_568,
      L7_569,
      L8_570
    }
    L4_566 = "16 colors"
    L5_567 = "256 colors"
    L6_568 = "High Color"
    L7_569 = "True Color"
    L8_570 = "Deep Color"
    L4_566 = _UPVALUE2_
    L4_566 = L4_566.MyComputer
    L4_566 = L4_566[5]
    L4_566 = L4_566.level
    L4_566 = L4_566 + 1
    L5_567 = _UPVALUE7_
    L6_568 = L2_564
    L7_569 = _UPVALUE8_
    L8_570 = "backgrounddisplay"
    L7_569 = L7_569(L8_570)
    L8_570 = 5
    L9_571 = L0_562 - 1
    L5_567 = L5_567(L6_568, L7_569, L8_570, L9_571, 4, 4, 1)
    L6_568 = _UPVALUE7_
    L7_569 = L2_564
    L8_570 = _UPVALUE8_
    L9_571 = "colorpreview"
    L8_570 = L8_570(L9_571)
    L9_571 = 5.1
    L6_568 = L6_568(L7_569, L8_570, L9_571, L0_562 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_569 = _UPVALUE7_
    L8_570 = L2_564
    L9_571 = _UPVALUE8_
    L9_571 = L9_571("colorpalette")
    L7_569 = L7_569(L8_570, L9_571, 5, L0_562 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_570 = _UPVALUE9_
    L9_571 = L2_564
    L8_570 = L8_570(L9_571, _UPVALUE6_("Colorpalette"), 5, L0_562 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_571 = _UPVALUE10_
    L9_571(L8_570, 0, 0, 0)
    L9_571 = _UPVALUE9_
    L9_571 = L9_571(L2_564, L3_565[L4_566 - 1], 5, L0_562 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE10_(L9_571, 0, 0, 0)
    _UPVALUE11_(L2_564, _UPVALUE6_("Improve"), "custom2", 5, L0_562 + 3.5, {delay = 2000}).Func = function()
      local L0_572, L1_573
      L0_572 = _UPVALUE0_
      L1_573 = "display"
      L0_572(L1_573)
      L0_572 = _UPVALUE1_
      L1_573 = _UPVALUE2_
      L0_572 = L0_572(L1_573, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_573 = transition
      L1_573 = L1_573.to
      L1_573(L0_572, {time = 100, alpha = 1})
      L1_573 = transition
      L1_573 = L1_573.to
      L1_573(L0_572, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_573 = _UPVALUE4_
      L1_573()
      L1_573 = _UPVALUE5_
      L1_573 = L1_573.UI
      L1_573 = L1_573.IconLayer
      L1_573.isVisible = false
      L1_573 = _UPVALUE5_
      L1_573 = L1_573.UI
      L1_573 = L1_573.PostGamePanel
      L1_573 = L1_573.toFront
      L1_573(L1_573)
      L1_573 = _UPVALUE6_
      L1_573 = L1_573.PostGameIcons
      L1_573()
      L1_573 = _UPVALUE2_
      L1_573 = L1_573.toFront
      L1_573(L1_573)
      L1_573 = display
      L1_573 = L1_573.remove
      L1_573(_UPVALUE7_)
      L1_573 = display
      L1_573 = L1_573.remove
      L1_573(_UPVALUE8_)
      L1_573 = display
      L1_573 = L1_573.remove
      L1_573(_UPVALUE9_)
      L1_573 = _UPVALUE1_
      L1_573 = L1_573(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_573)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_564.x = L2_564.x - _UPVALUE0_.UnitXL * 5
    L2_564.y = L2_564.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_564)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_564
  end
  function L30_31.DisplayPropertiesManager()
    local L0_574, L1_575, L2_576, L3_577, L4_578, L5_579, L6_580, L7_581, L8_582, L9_583, L10_584, L11_585, L12_586, L13_587, L14_588, L15_589, L16_590
    L0_574 = _UPVALUE0_
    L0_574 = L0_574.HeightUnit
    L0_574 = L0_574 * 0.5
    L0_574 = L0_574 - 3
    L1_575 = _UPVALUE1_
    L2_576 = _UPVALUE2_
    L1_575 = L1_575(L2_576)
    L2_576 = L1_575
    L3_577 = _UPVALUE3_
    L4_578 = L2_576
    L5_579 = "hover"
    L6_580 = 0
    L7_581 = 0
    L8_582 = 2
    L9_583 = 5
    L10_584 = math
    L10_584 = L10_584.ceil
    L11_585 = _UPVALUE0_
    L11_585 = L11_585.HeightXL
    L11_585 = L11_585 / 2
    L10_584 = L10_584(L11_585)
    L10_584 = L10_584 + 2
    L3_577 = L3_577(L4_578, L5_579, L6_580, L7_581, L8_582, L9_583, L10_584)
    L5_579 = L3_577
    L4_578 = L3_577.addEventListener
    L6_580 = "touch"
    L7_581 = _UPVALUE4_
    L4_578(L5_579, L6_580, L7_581)
    L4_578 = _UPVALUE5_
    L5_579 = L2_576
    L6_580 = 5
    L7_581 = L0_574 + 3.5
    L8_582 = 8
    L9_583 = 11
    L10_584 = _UPVALUE6_
    L11_585 = "DisplayProperties"
    L10_584 = L10_584(L11_585)
    L11_585 = "deviceicon_10"
    L12_586 = "close"
    L4_578 = L4_578(L5_579, L6_580, L7_581, L8_582, L9_583, L10_584, L11_585, L12_586)
    L1_575.Window = L4_578
    L4_578 = L1_575.Window
    L4_578 = L4_578.CloseButton
    L4_578.Obj = L2_576
    L0_574 = L0_574 + 1
    L4_578 = {
      L5_579,
      L6_580,
      L7_581,
      L8_582,
      L9_583
    }
    L5_579 = "16 colors"
    L6_580 = "256 colors"
    L7_581 = "High Color"
    L8_582 = "True Color"
    L9_583 = "Deep Color"
    L5_579 = _UPVALUE7_
    L5_579 = L5_579.MyComputer
    L5_579 = L5_579[5]
    L5_579 = L5_579.level
    L6_580 = _UPVALUE7_
    L6_580 = L6_580.Duty
    L6_580 = L6_580.ColorDepthOverride
    L6_580 = L6_580 or 0
    if L6_580 > 0 then
      L5_579 = L6_580
    end
    if L5_579 > 4 then
      L5_579 = 4
    end
    L7_581 = _UPVALUE8_
    L8_582 = L2_576
    L9_583 = _UPVALUE9_
    L10_584 = "backgrounddisplay"
    L9_583 = L9_583(L10_584)
    L10_584 = 5
    L11_585 = L0_574 - 1
    L12_586 = 4
    L15_589.LowBitShader = 1
    L7_581 = L7_581(L8_582, L9_583, L10_584, L11_585, L12_586, L13_587, L14_588, L15_589)
    L8_582 = _UPVALUE8_
    L9_583 = L2_576
    L10_584 = _UPVALUE9_
    L11_585 = "colorpreview"
    L10_584 = L10_584(L11_585)
    L11_585 = 5.025
    L12_586 = L0_574 - 1.25
    L16_590 = {}
    L16_590.LowBitShader = 1
    L8_582 = L8_582(L9_583, L10_584, L11_585, L12_586, L13_587, L14_588, L15_589, L16_590)
    L9_583 = _UPVALUE8_
    L10_584 = L2_576
    L11_585 = _UPVALUE9_
    L12_586 = "colorpalette"
    L11_585 = L11_585(L12_586)
    L12_586 = 5
    L16_590 = 1
    L9_583 = L9_583(L10_584, L11_585, L12_586, L13_587, L14_588, L15_589, L16_590, {LowBitShader = 1})
    L10_584 = _UPVALUE7_
    L10_584 = L10_584.MyComputer
    L10_584 = L10_584[8]
    L10_584 = L10_584.level
    if L10_584 > 5 then
      L10_584 = _UPVALUE10_
      L11_585 = L2_576
      L12_586 = _UPVALUE6_
      L12_586 = L12_586(L13_587)
      L16_590 = _UPVALUE7_
      L16_590 = L16_590.UI
      L16_590 = L16_590.FontDefaultSize
      L10_584 = L10_584(L11_585, L12_586, L13_587, L14_588, L15_589, L16_590, "center", 2)
      L11_585 = _UPVALUE11_
      L12_586 = L2_576
      L11_585 = L11_585(L12_586, L13_587, L14_588, L15_589)
      L12_586 = L11_585.Hover
      L12_586 = L12_586.addEventListener
      L12_586(L13_587, L14_588, L15_589)
      L12_586 = L11_585.Hover
      L12_586.ID = "custom2"
      L12_586 = L11_585.Hover
      L12_586.Func = L13_587
    end
    L10_584 = _UPVALUE10_
    L11_585 = L2_576
    L12_586 = _UPVALUE6_
    L12_586 = L12_586(L13_587)
    L16_590 = _UPVALUE7_
    L16_590 = L16_590.UI
    L16_590 = L16_590.FontDefaultSize
    L10_584 = L10_584(L11_585, L12_586, L13_587, L14_588, L15_589, L16_590)
    L11_585 = _UPVALUE14_
    L12_586 = L10_584
    L11_585(L12_586, L13_587, L14_588, L15_589)
    L11_585 = _UPVALUE10_
    L12_586 = L2_576
    L16_590 = FontName
    L11_585 = L11_585(L12_586, L13_587, L14_588, L15_589, L16_590, _UPVALUE7_.UI.FontDefaultSize)
    L12_586 = _UPVALUE14_
    L16_590 = 0
    L12_586(L13_587, L14_588, L15_589, L16_590)
    function L12_586()
      local L0_591
      L0_591 = _UPVALUE0_
      L0_591("display")
      L0_591 = _UPVALUE1_
      L0_591 = L0_591(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_591, {time = 100, alpha = 1})
      transition.to(L0_591, {
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
    for L16_590 = 1, 4 do
      _UPVALUE17_(L2_576, L4_578[L16_590], "custom2", 5, L0_574 + 2.5 + L16_590, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_590 = "Close"
    L16_590 = "close"
    L13_587.Obj = L2_576
    if L15_589 == nil then
      L16_590 = 4
      if L15_589 == 1 then
        L16_590 = L2_576
        L15_589(L16_590)
      end
      L15_589[L14_588] = true
    end
    return L2_576
  end
  function L30_31.ChallengeWindow(A0_592)
    local L1_593, L2_594, L3_595
    L1_593 = _UPVALUE0_
    L1_593 = L1_593.HeightUnit
    L1_593 = L1_593 * 0.5
    L1_593 = L1_593 - 6.5
    L2_594 = _UPVALUE1_
    L2_594 = L2_594.INI
    L2_594 = L2_594.Tablet
    if L2_594 then
      L1_593 = L1_593 + 0.25
    end
    L2_594 = _UPVALUE2_
    L3_595 = A0_592
    L2_594 = L2_594(L3_595)
    L3_595 = L2_594
    L2_594.Window = _UPVALUE3_(L3_595, 5, L1_593 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_594.Window.CloseButton.Obj = L3_595
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_596, L1_597, L2_598, L3_599, L4_600, L5_601, L6_602, L7_603, L8_604, L9_605, L10_606, L11_607, L12_608, L13_609, L14_610, L15_611
        L0_596 = _UPVALUE0_
        L1_597 = _UPVALUE1_
        L1_597 = L1_597 * 1.5
        L0_596 = L0_596 + L1_597
        L1_597 = _UPVALUE2_
        L2_598 = _UPVALUE3_
        L1_597 = L1_597(L2_598)
        L2_598 = _UPVALUE1_
        L3_599 = _UPVALUE4_
        L4_600 = L1_597
        L5_601 = _UPVALUE5_
        L6_602 = _UPVALUE6_
        L6_602 = L6_602.Challenge
        L6_602 = L6_602.TodaysChallenges
        L6_602 = L6_602[L2_598]
        L6_602 = L6_602.Icon
        L5_601 = L5_601(L6_602)
        L6_602 = 2.5
        L7_603 = L0_596 + 0.15
        L8_604 = 2
        L3_599 = L3_599(L4_600, L5_601, L6_602, L7_603, L8_604)
        L4_600 = _UPVALUE7_
        L5_601 = _UPVALUE6_
        L5_601 = L5_601.Challenge
        L5_601 = L5_601.TodaysChallenges
        L5_601 = L5_601[L2_598]
        L5_601 = L5_601.Text1
        L4_600 = L4_600(L5_601)
        L5_601 = _UPVALUE6_
        L5_601 = L5_601.Challenge
        L5_601 = L5_601.TodaysChallenges
        L5_601 = L5_601[L2_598]
        L5_601 = L5_601.Goal
        L6_602 = L4_600
        L7_603 = " "
        L8_604 = L5_601
        L9_605 = _UPVALUE6_
        L9_605 = L9_605.Challenge
        L9_605 = L9_605.TodaysChallenges
        L9_605 = L9_605[L2_598]
        L9_605 = L9_605.Text2
        L6_602 = L6_602 .. L7_603 .. L8_604 .. L9_605
        L7_603 = string
        L7_603 = L7_603.find
        L8_604 = L4_600
        L9_605 = "NUMBER"
        L7_603 = L7_603(L8_604, L9_605)
        if L7_603 ~= nil then
          L9_605 = L4_600
          L8_604 = L4_600.sub
          L10_606 = 1
          L11_607 = L7_603 - 1
          L8_604 = L8_604(L9_605, L10_606, L11_607)
          L9_605 = L5_601
          L11_607 = L4_600
          L10_606 = L4_600.sub
          L12_608 = L7_603 + 6
          L13_609 = -1
          L10_606 = L10_606(L11_607, L12_608, L13_609)
          L6_602 = L8_604 .. L9_605 .. L10_606
        end
        L8_604 = _UPVALUE8_
        L9_605 = L1_597
        L10_606 = L6_602
        L11_607 = 5.25
        L12_608 = L0_596 - 0.3
        L8_604 = L8_604(L9_605, L10_606, L11_607, L12_608)
        L9_605 = _UPVALUE4_
        L10_606 = L1_597
        L11_607 = _UPVALUE5_
        L12_608 = "upgradeprogress_layout"
        L11_607 = L11_607(L12_608)
        L12_608 = 5.25
        L13_609 = L0_596 - 0.25
        L14_610 = 8
        L15_611 = 2
        L9_605 = L9_605(L10_606, L11_607, L12_608, L13_609, L14_610, L15_611, 1)
        L10_606 = _UPVALUE4_
        L11_607 = L1_597
        L12_608 = _UPVALUE5_
        L13_609 = "progressbar"
        L12_608 = L12_608(L13_609)
        L13_609 = 3.5
        L14_610 = L0_596 + 0.25
        L15_611 = 3.55
        L10_606 = L10_606(L11_607, L12_608, L13_609, L14_610, L15_611, 0.5, 1, {anchorX = -1})
        L11_607 = math
        L11_607 = L11_607.round
        L12_608 = _UPVALUE6_
        L12_608 = L12_608.Challenge
        L12_608 = L12_608.TodaysChallenges
        L12_608 = L12_608[L2_598]
        L12_608 = L12_608.PrevCounter
        L12_608 = L12_608 / L5_601
        L12_608 = L12_608 * 100
        L11_607 = L11_607(L12_608)
        L12_608 = _UPVALUE6_
        L12_608 = L12_608.Challenge
        L12_608 = L12_608.TodaysChallenges
        L12_608 = L12_608[L2_598]
        L12_608 = L12_608.PrevCounter
        L13_609 = _UPVALUE6_
        L13_609 = L13_609.Challenge
        L13_609 = L13_609.TodaysChallenges
        L13_609 = L13_609[L2_598]
        L13_609 = L13_609.Counter
        L14_610 = _UPVALUE6_
        L14_610 = L14_610.Challenge
        L14_610 = L14_610.TodaysChallenges
        L14_610 = L14_610[L2_598]
        L14_610 = L14_610.PrevCounter
        L13_609 = L13_609 - L14_610
        L13_609 = L13_609 / 10
        L14_610 = _UPVALUE6_
        L14_610 = L14_610.Challenge
        L14_610 = L14_610.TodaysChallenges
        L14_610 = L14_610[L2_598]
        L15_611 = _UPVALUE6_
        L15_611 = L15_611.Challenge
        L15_611 = L15_611.TodaysChallenges
        L15_611 = L15_611[L2_598]
        L15_611 = L15_611.Counter
        L14_610.PrevCounter = L15_611
        L14_610 = math
        L14_610 = L14_610.round
        L15_611 = _UPVALUE6_
        L15_611 = L15_611.Challenge
        L15_611 = L15_611.TodaysChallenges
        L15_611 = L15_611[L2_598]
        L15_611 = L15_611.Counter
        L15_611 = L15_611 / L5_601
        L15_611 = L15_611 * 100
        L14_610 = L14_610(L15_611)
        if L11_607 == 0 then
          L11_607 = 1
        end
        L15_611 = L11_607 * 0.01
        L10_606.xScale = L15_611
        L15_611 = _UPVALUE8_
        L15_611 = L15_611(L1_597, _UPVALUE6_.Challenge.TodaysChallenges[L2_598].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_598].Goal, 5.25, L0_596 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_611, "White")
        timer.performWithDelay(50, function()
          local L0_612
          L0_612 = _UPVALUE0_
          L0_612 = L0_612 + _UPVALUE1_
          _UPVALUE0_ = L0_612
          L0_612 = _UPVALUE2_
          L0_612.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_610 == 0 then
          L10_606.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_598].Got then
          transition.to(L10_606, {
            xScale = L14_610 * 0.01,
            alpha = 1500
          })
        end
        if L14_610 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_598].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_598].Got then
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
                local L0_613
                L0_613 = _UPVALUE0_
                L0_613 = L0_613.Challenge
                L0_613 = L0_613.TodaysChallenges
                L0_613 = L0_613[_UPVALUE1_]
                L0_613 = L0_613.Displayed
                if not L0_613 then
                  L0_613 = _UPVALUE2_
                  L0_613 = L0_613(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_613)
                  L0_613:addEventListener("touch", _UPVALUE7_)
                  L0_613.ID = "custom2"
                  function L0_613.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_599.alpha = 0
            L8_604.y = L8_604.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_604, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_605.alpha = 0
            L10_606.alpha = 0
            L15_611.alpha = 0
            _UPVALUE10_(L1_597, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_596 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_597, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_596 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_597, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_595.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_595, {
        y = L3_595.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_614, L1_615
        L0_614 = _UPVALUE0_
        L0_614 = L0_614.UI
        L0_614 = L0_614.GameModesWindow
        L0_614.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_616, L1_617
        L0_616 = _UPVALUE0_
        L0_616 = L0_616.UI
        L0_616 = L0_616.GameModesWindow
        L0_616.isVisible = true
      end)
    end
    return L3_595
  end
  function L30_31.TaskbarBubble()
    local L0_618, L1_619, L2_620, L3_621, L4_622, L5_623
    L0_618 = _UPVALUE0_
    L1_619 = _UPVALUE1_
    L0_618 = L0_618(L1_619)
    L1_619 = _UPVALUE2_
    L1_619 = L1_619.HeightXL
    L1_619 = L1_619 - 1.25
    L2_620 = _UPVALUE3_
    L3_621 = L0_618
    L4_622 = _UPVALUE4_
    L5_623 = "taskbar_bubble"
    L4_622 = L4_622(L5_623)
    L5_623 = 7.75
    L2_620 = L2_620(L3_621, L4_622, L5_623, L1_619, 4)
    L3_621 = _UPVALUE3_
    L4_622 = L0_618
    L5_623 = _UPVALUE4_
    L5_623 = L5_623("ico_close")
    L3_621 = L3_621(L4_622, L5_623, 9.4, L1_619 - 1.7, 0.5)
    L5_623 = L3_621
    L4_622 = L3_621.addEventListener
    L4_622(L5_623, "touch", _UPVALUE5_)
    L3_621.ID = "custom2"
    function L4_622()
      display.remove(_UPVALUE0_)
    end
    L3_621.Func = L4_622
    L4_622 = _UPVALUE6_
    L5_623 = "GetMorePointsInNextSystem"
    L4_622 = L4_622(L5_623)
    L5_623 = _UPVALUE7_
    L5_623 = L5_623.OS_Table
    L5_623 = L5_623[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_623 = L5_623.Name
    L4_622 = string.gsub(L4_622, "Progreebar9", L5_623)
    transition.from(L0_618, {
      alpha = 0,
      y = L0_618.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_618
  end
  function L30_31.Firewall()
    local L0_624, L1_625, L2_626, L3_627, L4_628, L5_629, L6_630, L7_631, L8_632, L9_633, L10_634, L11_635
    L0_624 = _UPVALUE0_
    L0_624 = L0_624.Duty
    L0_624 = L0_624.FirewallY
    L1_625 = _UPVALUE1_
    L1_625 = L1_625.UnitXL
    L0_624 = L0_624 / L1_625
    L1_625 = _UPVALUE2_
    L2_626 = _UPVALUE0_
    L2_626 = L2_626.PopupWindows
    L1_625 = L1_625(L2_626)
    L2_626 = L1_625
    L4_628 = L1_625
    L3_627 = L1_625.toBack
    L3_627(L4_628)
    L3_627 = 1
    L4_628 = 1
    L5_629 = _UPVALUE0_
    L5_629 = L5_629.OS_Table
    L6_630 = _UPVALUE0_
    L6_630 = L6_630.OS_Current
    L5_629 = L5_629[L6_630]
    L5_629 = L5_629.AdvancedFirewallIncluded
    if L5_629 then
      L3_627 = 2.5
      L4_628 = 1.75
    end
    L5_629 = _UPVALUE3_
    L6_630 = L2_626
    L7_631 = 5
    L11_635 = _UPVALUE4_
    L11_635 = L11_635("Firewall")
    L5_629 = L5_629(L6_630, L7_631, L8_632, L9_633, L10_634, L11_635, "ico_firewall")
    L6_630 = _UPVALUE5_
    L7_631 = L2_626
    L11_635 = 4
    L6_630 = L6_630(L7_631, L8_632, L9_633, L10_634, L11_635, 1)
    L7_631 = _UPVALUE7_
    L11_635 = L0_624 + 3.5
    L11_635 = L11_635 + L4_628
    L7_631 = L7_631(L8_632, L9_633, L10_634, L11_635, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_635 = 255
    L8_632(L9_633, L10_634, L11_635, 255)
    L10_634.time = 1500
    L10_634.delay = 3000
    L10_634.alpha = 0
    L8_632(L9_633, L10_634)
    if L8_632 then
      L8_632.text = L9_633
      for L11_635 = 4, 6 do
        _UPVALUE9_(L2_626, L11_635, L0_624 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_635]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_626, L11_635, L0_624 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_635]).Hover.ID = "custom2"
        _UPVALUE9_(L2_626, L11_635, L0_624 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_635]).Hover.Func = function()
          local L0_636, L1_637, L2_638
          L0_636 = _UPVALUE0_
          L0_636 = L0_636.INI
          L0_636 = L0_636.FirewallSettings
          L1_637 = _UPVALUE1_
          L2_638 = _UPVALUE0_
          L2_638 = L2_638.INI
          L2_638 = L2_638.FirewallSettings
          L2_638 = L2_638[_UPVALUE1_]
          L2_638 = not L2_638
          L0_636[L1_637] = L2_638
          L0_636 = _UPVALUE2_
          L0_636 = L0_636.Tick
          L1_637 = _UPVALUE0_
          L1_637 = L1_637.INI
          L1_637 = L1_637.FirewallSettings
          L2_638 = _UPVALUE1_
          L1_637 = L1_637[L2_638]
          L0_636.isVisible = L1_637
        end
      end
    end
    L8_632.FirewallisActivated = true
  end
  function L30_31.BrokenPixel()
    local L0_639, L1_640
    L0_639 = _UPVALUE0_
    L0_639 = L0_639.MyComputer
    L0_639 = L0_639[8]
    L0_639 = L0_639.level
    if L0_639 > 4 then
      L0_639 = _UPVALUE0_
      L0_639 = L0_639.Duty
      L0_639 = L0_639.BrokenPixelHasBeenFounded
      if not L0_639 then
        L0_639 = _UPVALUE0_
        L0_639 = L0_639.Duty
        L0_639 = L0_639.BrokenPixelPlaced
        if not L0_639 then
          L0_639 = math
          L0_639 = L0_639.random
          L1_640 = 4
          L0_639 = L0_639(L1_640)
          if L0_639 == 1 then
            L0_639 = _UPVALUE1_
            L1_640 = "bytes"
            L0_639 = L0_639(L1_640)
            L1_640 = _UPVALUE2_
            L1_640 = L1_640(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_640, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_640, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_640, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_640, 0, 0, L0_639, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_640, "hover", 0, 0, 0.75).Func = function()
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
            L1_640.x, L1_640.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L30_31.BugReportWindow()
    local L0_641, L1_642, L2_643, L3_644, L4_645
    L0_641 = _UPVALUE0_
    L0_641 = L0_641.HeightXL
    L0_641 = L0_641 * 0.5
    L1_642 = _UPVALUE1_
    L2_643 = _UPVALUE2_
    L1_642 = L1_642(L2_643)
    L2_643 = L1_642
    L3_644 = _UPVALUE3_
    L3_644 = L3_644.Background
    L4_645 = L2_643
    L3_644(L4_645)
    L3_644 = _UPVALUE4_
    L4_645 = L2_643
    L3_644 = L3_644(L4_645, 5, L0_641, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_642.Window = L3_644
    L3_644 = L1_642.Window
    L3_644 = L3_644.CloseButton
    L3_644.Obj = L2_643
    L3_644 = _UPVALUE6_
    L4_645 = L2_643
    L3_644 = L3_644(L4_645, 5 * _UPVALUE0_.UnitXL, (L0_641 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_644
    L3_644 = Animation
    L4_645 = L3_644
    L3_644 = L3_644.scale
    L3_644(L4_645, 1, 1)
    L3_644 = _UPVALUE8_
    L4_645 = L2_643
    L3_644 = L3_644(L4_645, _UPVALUE7_("ico_bug"), 5, L0_641 - 1, 1)
    L4_645 = _UPVALUE9_
    L4_645 = L4_645(L2_643, _UPVALUE5_("BugDesc"), 5, L0_641 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_645, 0, 0, 0)
    _UPVALUE12_(L2_643, _UPVALUE5_("BugSendReport"), "close", 5, L0_641 + 1.5).Obj = L2_643
    return L2_643
  end
  function L30_31.Bug(A0_646)
    _UPVALUE0_(A0_646, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_646, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_646, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_646, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L30_31.CRT()
    local L0_647, L1_648
    L0_647 = display
    L0_647 = L0_647.remove
    L1_648 = _UPVALUE0_
    L1_648 = L1_648.UI
    L1_648 = L1_648.CRT
    L0_647(L1_648)
    L0_647 = _UPVALUE0_
    L0_647 = L0_647.MyComputer
    L0_647 = L0_647[8]
    L0_647 = L0_647.level
    L1_648 = _UPVALUE0_
    L1_648 = L1_648.Duty
    L1_648 = L1_648.OverrideCRT
    if L1_648 then
      L0_647 = 1
    end
    L1_648 = print
    L1_648("CRT Mark" .. L0_647)
    if L0_647 <= 5 then
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648.CRT = display.newImage("art/crt" .. L0_647 .. ".png")
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648 = L1_648.CRT
      L1_648.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648 = L1_648.CRT
      L1_648.width = _UPVALUE1_.Width
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648 = L1_648.CRT
      L1_648.height = _UPVALUE1_.Height
      L1_648 = _UPVALUE2_
      L1_648("display")
      L1_648 = transition
      L1_648 = L1_648.from
      L1_648(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648.CRT = display.newImage("art/hover.png")
      L1_648 = _UPVALUE0_
      L1_648 = L1_648.UI
      L1_648 = L1_648.CRT
      L1_648.isVisible = false
    end
    L1_648 = _UPVALUE0_
    L1_648 = L1_648.UI
    L1_648 = L1_648.CRT
    L1_648 = L1_648.toFront
    L1_648(L1_648)
    L1_648 = display
    L1_648 = L1_648.newImage
    L1_648 = L1_648("art/blackbackground.png")
    L1_648.x, L1_648.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_648.width = display.actualContentWidth
    L1_648.height = _UPVALUE1_.Height
    transition.to(L1_648, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L30_31.Warning(A0_649)
    local L1_650, L2_651, L3_652, L4_653, L5_654
    L1_650 = _UPVALUE0_
    L1_650 = L1_650.HeightUnit
    L1_650 = L1_650 * 0.5
    L2_651 = _UPVALUE1_
    L3_652 = _UPVALUE2_
    L2_651 = L2_651(L3_652)
    L3_652 = _UPVALUE2_
    L4_653 = L3_652
    L3_652 = L3_652.toFront
    L3_652(L4_653)
    L3_652 = L2_651
    L4_653 = _UPVALUE3_
    L4_653()
    L4_653 = _UPVALUE4_
    L4_653 = L4_653.Background
    L5_654 = L3_652
    L4_653(L5_654)
    L4_653 = _UPVALUE5_
    L5_654 = L3_652
    L4_653 = L4_653(L5_654, 5, L1_650, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_654 = L4_653.CloseButton
    L5_654.Obj = L3_652
    L5_654 = _UPVALUE7_
    L5_654 = L5_654(L3_652, A0_649, 0, L1_650 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_654, 0, 0, 0)
    _UPVALUE10_(L3_652, _UPVALUE6_("Close"), "custom2", 5, L1_650 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L30_31.Test()
    local L0_655, L1_656
  end
  L0_1, L37_38 = function(A0_657, A1_658, A2_659, A3_660)
    if A1_658 == "Black" then
      A1_658, A2_659, A3_660 = 0, 0, 0
    end
    if A1_658 == "White" then
      A1_658, A2_659, A3_660 = 255, 255, 255
    end
    A0_657:setFillColor(A1_658 / 255, A2_659 / 255, A3_660 / 255)
    return true
  end, function(A0_661)
    local L1_662, L2_663, L3_664, L4_665, L5_666
    L1_662 = A0_661.target
    L1_662 = L1_662.TapX
    if not L1_662 then
      L1_662 = A0_661.target
      L1_662 = L1_662.x
    end
    L2_663 = A0_661.target
    L2_663 = L2_663.TapY
    if not L2_663 then
      L2_663 = A0_661.target
      L2_663 = L2_663.y
    end
    L3_664 = A0_661.phase
    if L3_664 == "began" then
      L3_664 = A0_661.target
      L4_665 = A0_661.x
      L3_664.TapX = L4_665
      L3_664 = A0_661.target
      L4_665 = A0_661.y
      L3_664.TapY = L4_665
      L3_664 = A0_661.target
      L3_664 = L3_664.ID
      if L3_664 ~= "bin" then
        L3_664 = A0_661.target
        L3_664 = L3_664.ID
        if L3_664 ~= "" then
          L3_664 = A0_661.target
          L3_664 = L3_664.ID
          if L3_664 ~= nil then
            L3_664 = transition
            L3_664 = L3_664.from
            L4_665 = A0_661.target
            L4_665 = L4_665[1]
            L5_666 = {}
            L5_666.xScale = 0.9
            L5_666.yScale = 0.9
            L5_666.time = 300
            L5_666.transition = easing.outBounce
            L3_664(L4_665, L5_666)
            L3_664 = A0_661.target
            L3_664 = L3_664.Pushed
            if L3_664 ~= nil then
              L3_664 = transition
              L3_664 = L3_664.from
              L4_665 = A0_661.target
              L4_665 = L4_665.Pushed
              L5_666 = {}
              L5_666.xScale = 0.9
              L5_666.yScale = 0.9
              L5_666.time = 300
              L5_666.transition = easing.outBounce
              L3_664(L4_665, L5_666)
            end
            L3_664 = A0_661.target
            L3_664 = L3_664.Rollover
            if L3_664 then
              L3_664 = A0_661.target
              L3_664.alpha = 1
              L3_664 = _UPVALUE0_
              L4_665 = _UPVALUE1_
              L4_665 = L4_665.UI
              L4_665 = L4_665.StartMenuTextElement
              L5_666 = A0_661.target
              L5_666 = L5_666.Index
              L4_665 = L4_665[L5_666]
              L5_666 = 255
              L3_664(L4_665, L5_666, 255, 255)
              L3_664 = timer
              L3_664 = L3_664.performWithDelay
              L4_665 = 1000
              function L5_666()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                end
                _UPVALUE2_.target.alpha = 0.01
              end
              L3_664(L4_665, L5_666)
            end
            L3_664 = A0_661.target
            L3_664 = L3_664.IconHover
            if L3_664 ~= nil then
              L3_664 = transition
              L3_664 = L3_664.from
              L4_665 = A0_661.target
              L4_665 = L4_665.IconHover
              L5_666 = {}
              L5_666.xScale = 0.975
              L5_666.yScale = 0.975
              L5_666.alpha = 0.75
              L5_666.time = 500
              L5_666.transition = easing.outBounce
              L3_664(L4_665, L5_666)
            end
            L3_664 = display
            L3_664 = L3_664.getCurrentStage
            L3_664 = L3_664()
            L4_665 = L3_664
            L3_664 = L3_664.setFocus
            L5_666 = self
            L3_664(L4_665, L5_666)
          end
        end
      end
      L3_664 = A0_661.target
      L3_664 = L3_664.onBegin
      if L3_664 then
        L3_664 = A0_661.target
        L3_664 = L3_664.ID
        if L3_664 == "custom2" then
          L4_665 = A0_661.target
          L4_665 = L4_665.Func
          L5_666 = A0_661.target
          L4_665(L5_666)
        elseif L3_664 == "closepopup" then
          L4_665 = display
          L4_665 = L4_665.remove
          L5_666 = A0_661.target
          L5_666 = L5_666.Obj
          L4_665(L5_666)
          L4_665 = _UPVALUE1_
          L4_665 = L4_665.Duty
          L5_666 = _UPVALUE1_
          L5_666 = L5_666.Duty
          L5_666 = L5_666.AnnoyingPopupCount
          L5_666 = L5_666 - 1
          L4_665.AnnoyingPopupCount = L5_666
        end
        L4_665 = A0_661.target
        L4_665 = L4_665.ClickSound
        if L4_665 ~= nil then
          L4_665 = _UPVALUE2_
          L5_666 = A0_661.target
          L5_666 = L5_666.ClickSound
          L4_665(L5_666)
        end
      end
    else
      L3_664 = A0_661.phase
      if L3_664 == "ended" then
        L3_664 = math
        L3_664 = L3_664.abs
        L4_665 = A0_661.x
        L4_665 = L1_662 - L4_665
        L3_664 = L3_664(L4_665)
        if L3_664 < 32 then
          L3_664 = math
          L3_664 = L3_664.abs
          L4_665 = A0_661.y
          L4_665 = L2_663 - L4_665
          L3_664 = L3_664(L4_665)
          if L3_664 < 32 then
            L3_664 = A0_661.target
            L3_664 = L3_664.onBegin
            if not L3_664 then
              L3_664 = true
              L4_665 = A0_661.target
              L4_665 = L4_665.ID
              if L4_665 == "replay" then
                L5_666 = _UPVALUE3_
                L5_666()
              elseif L4_665 == "start" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.StartButtonBlocked
                if not L5_666 then
                  L5_666 = _UPVALUE4_
                  L5_666("Begin button")
                  L5_666 = _UPVALUE5_
                  L5_666 = L5_666.toFront
                  L5_666(L5_666)
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.CRT
                  L5_666 = L5_666.toFront
                  L5_666(L5_666)
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.StartMenu
                  L5_666.isVisible = true
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.StartButton
                  L5_666 = L5_666.Pressed
                  L5_666.isVisible = true
                  L5_666 = display
                  L5_666 = L5_666.remove
                  L5_666(_UPVALUE1_.UI.WelcomeWindow)
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.StartArrow
                  L5_666.isVisible = false
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.Pause
                  L5_666()
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.Duty
                  L5_666 = L5_666.Tutorial
                  if L5_666 then
                    L5_666 = _UPVALUE1_
                    L5_666 = L5_666.UI
                    L5_666 = L5_666.StartArrow
                    L5_666.isVisible = true
                    L5_666 = _UPVALUE1_
                    L5_666 = L5_666.UI
                    L5_666 = L5_666.StartArrow
                    L5_666.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_666 = _UPVALUE1_
                    L5_666 = L5_666.UI
                    L5_666 = L5_666.StartArrow
                    L5_666.x = 200
                    L5_666 = transition
                    L5_666 = L5_666.from
                    L5_666(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_665 == "defragmentationicon" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666 = L5_666.Pause
                if not L5_666 then
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.Stop
                  if not L5_666 then
                    L5_666 = _UPVALUE1_
                    L5_666 = L5_666.UI
                    L5_666 = L5_666.PauseButton
                    L5_666.isVisible = false
                    L5_666 = _UPVALUE7_
                    L5_666()
                    L5_666 = _UPVALUE8_
                    L5_666 = L5_666[6]
                    L5_666(true)
                  end
                end
              elseif L4_665 == "StartHide" then
                L5_666 = _UPVALUE9_
                L5_666()
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Play
                L5_666()
              elseif L4_665 == "installrestores" then
                L5_666 = print
                L5_666("Install Restores")
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666.OS_Current = "P95"
                L5_666 = _UPVALUE10_
                L5_666()
              elseif L4_665 == "restorepurchases" then
                L5_666 = _UPVALUE4_
                L5_666("Restore purchases")
                L5_666 = A0_661.target
                L5_666.isVisible = false
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.RestoreButtonPauseScreen
                L5_666.isVisible = false
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666.iOSRestored = true
                L5_666 = _UPVALUE11_
                L5_666()
                L5_666 = timer
                L5_666 = L5_666.performWithDelay
                L5_666(4000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_665 == "noad" then
                L5_666 = _UPVALUE4_
                L5_666("No Ad")
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.NoADWindow
                if L5_666 ~= nil then
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.NoADWindow
                  L5_666 = L5_666.y
                elseif L5_666 == nil then
                  L5_666 = _UPVALUE14_
                  L5_666()
                end
              elseif L4_665 == "purchaseItem" then
              elseif L4_665 == "settings" then
                L5_666 = _UPVALUE15_
                L5_666()
              elseif L4_665 == "help" then
                L5_666 = _UPVALUE16_
                L5_666()
              elseif L4_665 == "dos" then
                L5_666 = _UPVALUE17_
                L5_666()
              elseif L4_665 == "purchasenoad" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.NoADBag
                L5_666.isVisible = false
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666()
                L5_666 = _UPVALUE18_
                L5_666("ad_free_version")
              elseif L4_665 == "custom" then
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666()
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target)
              elseif L4_665 == "custom2" then
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666(A0_661.target)
              elseif L4_665 == "cheatnote" then
                L5_666 = _UPVALUE4_
                L5_666("| Cheat Window|")
                L5_666 = _UPVALUE7_
                L5_666()
                L5_666 = _UPVALUE19_
                L5_666()
              elseif L4_665 == "changelanguage" then
                L5_666 = _UPVALUE4_
                L5_666("CHANGE LANGUAGE")
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.LanguageList
                L5_666.isVisible = false
                L5_666 = _UPVALUE20_
                if L5_666 ~= A0_661.target.LNG then
                  L5_666 = A0_661.target
                  L5_666 = L5_666.LNG
                  _UPVALUE20_ = L5_666
                  L5_666 = print
                  L5_666("LNG " .. _UPVALUE20_)
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.LanguageIndicator
                  L5_666.text = _UPVALUE20_
                  L5_666 = _UPVALUE21_
                  L5_666("starthdd")
                  L5_666 = _UPVALUE22_
                  L5_666(_UPVALUE20_)
                  L5_666 = _UPVALUE23_
                  L5_666 = L5_666(_UPVALUE24_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_667
                    L0_667 = _UPVALUE0_
                    L0_667()
                    L0_667 = _UPVALUE1_
                    L0_667 = L0_667.UI
                    L0_667 = L0_667.StageNumberS
                    if L0_667 ~= nil then
                      L0_667 = _UPVALUE2_
                      L0_667 = L0_667("Level")
                      L0_667 = L0_667 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_667 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_667
                      _UPVALUE1_.UI.StageNumber.text = L0_667
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_667 = _UPVALUE3_
                    L0_667()
                    L0_667 = _UPVALUE1_
                    L0_667 = L0_667.Stop
                    if not L0_667 then
                      L0_667 = _UPVALUE4_
                      L0_667 = L0_667.target
                      L0_667 = L0_667.Pause
                      if L0_667 then
                        L0_667 = _UPVALUE5_
                        L0_667()
                      end
                    end
                  end)
                end
              elseif L4_665 == "showlanguagepanel" then
                L5_666 = _UPVALUE4_
                L5_666("LANGUAGE INDICATOR")
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.LanguageList
                L5_666.isVisible = true
              elseif L4_665 == "likegame" then
                L5_666 = print
                L5_666("LIKE!")
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE29_
                L5_666()
              elseif L4_665 == "startgame" then
                function L5_666()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning1"), L5_666)
                else
                  L5_666()
                end
              elseif L4_665 == "loadgame" then
                L5_666 = _UPVALUE4_
                L5_666("Load game")
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Session
                L5_666 = L5_666.Count
                if L5_666 == 0 then
                  L5_666 = _UPVALUE1_
                  L5_666.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.StartMenu
                L5_666.isVisible = false
                L5_666 = _UPVALUE30_
                L5_666("NewStage")
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.StartButton
                L5_666 = L5_666.Pressed
                L5_666.isVisible = false
                L5_666 = A0_661.target
                L5_666.alpha = 1
              elseif L4_665 == "restartOS" then
                L5_666 = _UPVALUE32_
                L5_666 = L5_666.RestartShutDownMenu
                L5_666()
              elseif L4_665 == "installnewpurchase" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE33_
                L5_666()
              elseif L4_665 == "installnewos" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(_UPVALUE1_.UI.PostGamePanel)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666.PostGamePanel = nil
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666.PurchaseItemCode = nil
                L5_666 = _UPVALUE34_
                L5_666()
              elseif L4_665 == "continue" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.PausePanel
                L5_666.isVisible = false
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.PauseButton
                L5_666.alpha = 1
                L5_666 = _UPVALUE7_
                L5_666()
              elseif L4_665 == "restart" then
                function L5_666()
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
                  _UPVALUE31_(_UPVALUE26_("warning2"), L5_666)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_665 == "bsod" then
                L5_666 = print
                L5_666("REPLAY After BSOD")
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(_UPVALUE1_.UI.BSOD)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666.BSOD = nil
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Stage
                if L5_666 > 1 then
                  L5_666 = _UPVALUE1_
                  L5_666.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Hearts
                if L5_666 <= 0 then
                  L5_666 = _UPVALUE30_
                  L5_666()
                else
                  L5_666 = _UPVALUE35_
                  L5_666()
                end
              elseif L4_665 == "bin" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666 = L5_666.Pause
                if L5_666 then
                  L5_666 = _UPVALUE4_
                  L5_666("BIN")
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.BinEmpty
                  L5_666.alpha = 1
                  L5_666 = transition
                  L5_666 = L5_666.to
                  L5_666(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_665 == "close" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
              elseif L4_665 == "closeandplay" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Play
                L5_666()
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
              elseif L4_665 == "closeapp" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Stop
                if not L5_666 then
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.UI
                  L5_666 = L5_666.PauseButton
                  L5_666.isVisible = true
                  L5_666 = _UPVALUE7_
                  L5_666()
                end
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                if L5_666 ~= nil then
                  L5_666 = A0_661.target
                  L5_666 = L5_666.Func
                  L5_666()
                end
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
              elseif L4_665 == "closepopup" then
                L5_666 = print
                L5_666("CLOSE")
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_665 == "closeunlocked" then
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666()
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.PostGameWindow
                L5_666 = L5_666.Status
                L5_666.alpha = 1
              elseif L4_665 == "closewelcome" then
                L5_666 = print
                L5_666("CLOSE")
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.StartArrow
                L5_666.alpha = 1
                L5_666 = transition
                L5_666 = L5_666.from
                L5_666(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_665 == "closeStoreError" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Play
                L5_666()
              elseif L4_665 == "putbackground" then
                L5_666 = _UPVALUE4_
                L5_666("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_666 = _UPVALUE36_
                L5_666(_UPVALUE1_.Stage + 1)
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666.UserWallpaper = 1
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666()
              elseif L4_665 == "skipbackground" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(A0_661.target.Obj)
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666 = L5_666.UserWallpaper
                if L5_666 == nil then
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.Duty
                  L5_666.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_666 = A0_661.target
                L5_666 = L5_666.Func
                L5_666()
              elseif L4_665 == "postgame" then
                L5_666 = display
                L5_666 = L5_666.remove
                L5_666(_UPVALUE1_.UI.NextButton)
                L5_666 = _UPVALUE37_
                L5_666("Second")
              elseif L4_665 == "reward5000" then
                L5_666 = _UPVALUE38_
                L5_666()
              elseif L4_665 == "next" then
                L5_666 = _UPVALUE8_
                L5_666 = L5_666[_UPVALUE1_.Duty.WizardIndex]
                L5_666()
              elseif L4_665 == "next1" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.WizardStages
                L5_666 = L5_666[1]
                L5_666.isVisible = false
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666 = L5_666.Defragmentation
                if L5_666 then
                  L5_666 = _UPVALUE1_
                  L5_666 = L5_666.Duty
                  L5_666 = L5_666.ErrorCount
                  if L5_666 > 0 then
                    L5_666 = _UPVALUE1_
                    L5_666 = L5_666.Duty
                    L5_666 = L5_666.ErrorCount
                    if L5_666 < 100 then
                      L5_666 = _UPVALUE1_
                      L5_666 = L5_666.Mode
                      L5_666 = L5_666[_UPVALUE1_.ModeCurrent]
                      L5_666 = L5_666.Defragmentation
                      if L5_666 then
                        L5_666 = _UPVALUE8_
                        L5_666 = L5_666[6]
                        L5_666()
                      end
                    end
                  end
                else
                  L5_666 = _UPVALUE8_
                  L5_666 = L5_666[1]
                  L5_666()
                end
              elseif L4_665 == "next2" then
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.UI
                L5_666 = L5_666.WizardStages
                L5_666 = L5_666[2]
                L5_666.isVisible = false
                L5_666 = _UPVALUE1_
                L5_666 = L5_666.Duty
                L5_666 = L5_666.UpgradeStage
                if L5_666 < #_UPVALUE1_.UpgradeList then
                  L5_666 = _UPVALUE8_
                  L5_666 = L5_666[2]
                  L5_666()
                else
                  L5_666 = _UPVALUE8_
                  L5_666 = L5_666[4]
                  L5_666()
                end
              else
                L3_664 = false
              end
              L5_666 = A0_661.target
              L5_666 = L5_666.ClickSound
              if L5_666 ~= nil then
                L5_666 = _UPVALUE2_
                L5_666(A0_661.target.ClickSound)
              elseif L3_664 then
                L5_666 = _UPVALUE2_
                L5_666("click")
              end
              L5_666 = A0_661.target
              L5_666 = L5_666.Rollover
              if L5_666 then
                L5_666 = A0_661.target
                L5_666.alpha = 0.01
              end
              L5_666 = display
              L5_666 = L5_666.getCurrentStage
              L5_666 = L5_666()
              L5_666 = L5_666.setFocus
              L5_666(L5_666, nil)
            end
          end
        end
      else
        L3_664 = A0_661.phase
        if L3_664 == "cancelled" then
          L3_664 = display
          L3_664 = L3_664.getCurrentStage
          L3_664 = L3_664()
          L4_665 = L3_664
          L3_664 = L3_664.setFocus
          L5_666 = nil
          L3_664(L4_665, L5_666)
        end
      end
    end
    L3_664 = A0_661.target
    L3_664 = L3_664.NoReturn
    if L3_664 ~= true then
      L3_664 = true
      return L3_664
    end
  end
  function L31_32()
    local L0_668, L1_669, L2_670, L3_671, L4_672, L5_673, L6_674, L7_675, L8_676, L9_677
    function L0_668()
      local L0_678
      L0_678 = _UPVALUE0_
      L0_678("ActivateServices")
      L0_678 = print
      L0_678("ActivateServices")
      L0_678 = print
      L0_678("")
      L0_678 = _UPVALUE1_
      L0_678()
      L0_678 = _UPVALUE2_
      L0_678()
      L0_678 = _UPVALUE3_
      L0_678()
      L0_678 = _UPVALUE4_
      if L0_678 ~= nil then
        L0_678 = _UPVALUE4_
        L0_678 = L0_678.login
        L0_678({userInitiated = true, listener = _UPVALUE5_})
        L0_678 = _UPVALUE4_
        L0_678 = L0_678.isConnected
        L0_678 = L0_678()
        if L0_678 then
          L0_678 = _UPVALUE0_
          L0_678("gpgs services are ready")
        else
          L0_678 = _UPVALUE0_
          L0_678("gpgs services are not ready")
        end
        L0_678 = _UPVALUE4_
        L0_678 = L0_678.isAuthenticated
        L0_678 = L0_678()
        if L0_678 then
          L0_678 = _UPVALUE0_
          L0_678("User is logged")
        else
          L0_678 = _UPVALUE0_
          L0_678("User is not logged!")
        end
      end
      function L0_678(A0_679)
        local L1_680
        L1_680 = _UPVALUE0_
        L1_680 = L1_680.INI
        L1_680.GameCenterLogin = false
        L1_680 = A0_679.type
        if L1_680 == "showSignIn" then
        else
          L1_680 = A0_679.data
          if L1_680 then
            L1_680 = _UPVALUE0_
            L1_680 = L1_680.INI
            L1_680.GameCenterLogin = true
          end
        end
      end
      if _UPVALUE7_ ~= nil then
        _UPVALUE7_.init("gamecenter", L0_678)
      end
    end
    function L1_669()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_670 = _UPVALUE6_
    L2_670 = L2_670.INI
    L2_670 = L2_670.Consent
    if L2_670 ~= 1 then
      L2_670 = _UPVALUE6_
      L2_670 = L2_670.Duty
      L2_670.Pause = true
      L2_670 = _UPVALUE8_
      L2_670.isVisible = false
      L2_670 = _UPVALUE6_
      L2_670 = L2_670.UI
      L3_671 = display
      L3_671 = L3_671.newGroup
      L3_671 = L3_671()
      L2_670.ConsentBag = L3_671
      L2_670 = display
      L2_670 = L2_670.newRect
      L3_671 = _UPVALUE6_
      L3_671 = L3_671.UI
      L3_671 = L3_671.ConsentBag
      L4_672 = _UPVALUE9_
      L4_672 = L4_672.WidthHalf
      L5_673 = _UPVALUE9_
      L5_673 = L5_673.HeightHalf
      L6_674 = _UPVALUE9_
      L6_674 = L6_674.Width
      L7_675 = _UPVALUE9_
      L7_675 = L7_675.Height
      L2_670 = L2_670(L3_671, L4_672, L5_673, L6_674, L7_675)
      L4_672 = L2_670
      L3_671 = L2_670.setFillColor
      L5_673 = 0
      L6_674 = 0.00392156862745098
      L7_675 = 0.6862745098039216
      L3_671(L4_672, L5_673, L6_674, L7_675)
      L3_671 = print
      L4_672 = "DISPLAY CONSENT"
      L3_671(L4_672)
      L3_671 = _UPVALUE9_
      L3_671 = L3_671.HeightUnit
      function L4_672(A0_681)
        if A0_681.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_681.phase == "began" then
          transition.from(A0_681.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_673 = _UPVALUE12_
      L6_674 = _UPVALUE6_
      L6_674 = L6_674.UI
      L6_674 = L6_674.ConsentBag
      L7_675 = "consenttext"
      L8_676 = 5
      L9_677 = L3_671 * 0.5
      L5_673 = L5_673(L6_674, L7_675, L8_676, L9_677, 16, 8)
      L6_674 = _UPVALUE13_
      L7_675 = _UPVALUE6_
      L7_675 = L7_675.UI
      L7_675 = L7_675.ConsentBag
      L8_676 = _UPVALUE14_
      L9_677 = "Privacy1"
      L8_676 = L8_676(L9_677)
      L9_677 = 0
      L6_674 = L6_674(L7_675, L8_676, L9_677, L3_671 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_675 = _UPVALUE15_
      L8_676 = L6_674
      L9_677 = 0
      L7_675(L8_676, L9_677, 0, 0)
      L7_675 = _UPVALUE13_
      L8_676 = _UPVALUE6_
      L8_676 = L8_676.UI
      L8_676 = L8_676.ConsentBag
      L9_677 = _UPVALUE14_
      L9_677 = L9_677("Privacy2")
      L7_675 = L7_675(L8_676, L9_677, 0, L3_671 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_676 = _UPVALUE15_
      L9_677 = L7_675
      L8_676(L9_677, 0, 0, 0)
      L8_676 = _UPVALUE13_
      L9_677 = _UPVALUE6_
      L9_677 = L9_677.UI
      L9_677 = L9_677.ConsentBag
      L8_676 = L8_676(L9_677, _UPVALUE14_("PrivacyWelcome"), 5, L3_671 * 0.5 - 3, FontNameDOS, 30)
      L9_677 = _UPVALUE15_
      L9_677(L8_676, 0, 0, 0)
      L9_677 = _UPVALUE12_
      L9_677 = L9_677(_UPVALUE6_.UI.ConsentBag, "consentok", 5, L3_671 * 0.5 + 4, 8, 2)
      L9_677:addEventListener("touch", L4_672)
      _UPVALUE13_(_UPVALUE6_.UI.ConsentBag, _UPVALUE14_("Privacy4"), 5, L3_671 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE16_)
      transition.from(L9_677, {
        time = 100,
        y = (L3_671 * 0.5 + 3) * _UPVALUE9_.UnitXL
      })
    else
      L2_670 = print
      L3_671 = "Consent is YES"
      L2_670(L3_671)
      L2_670 = _UPVALUE10_
      L2_670()
      L2_670 = L0_668
      L2_670()
    end
  end
  L20_21.Duty.DeviceIdMD5 = L5_6.digest(L5_6.md5, tostring(system.getInfo("deviceID")))
  L20_21.Duty.SecretdMD5 = L5_6.digest(L5_6.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_682)
    if _UPVALUE0_ == "android" and (A0_682.type == "applicationResume" or A0_682.type == "applicationSuspend" or A0_682.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_682.type == "applicationResume" then
      _UPVALUE1_("onResume")
      _UPVALUE2_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L20_21.INI.AppVersion = 502
  L20_21.Duty.Tutorial = true
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
    local L0_683
    L0_683 = _UPVALUE0_
    L0_683()
    L0_683 = _UPVALUE1_
    L0_683()
    L0_683 = _UPVALUE2_
    L0_683 = L0_683(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_683.width * 0.1 * 0.99
    display.remove(L0_683)
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
    local L0_684, L1_685
  end)
end
L0_0()
