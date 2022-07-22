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
  if L0_1 == "android" then
    L10_11 = require
    L11_12 = "plugin.wallpaper"
    L10_11 = L10_11(L11_12)
    L8_9 = L10_11
    L10_11 = require
    L11_12 = "plugin.gpgs.v2"
    L10_11 = L10_11(L11_12)
    L7_8 = L10_11
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
  L22_23.fontSize = 25
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
    "skin_p1"
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
    local L1_76, L2_77, L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87, L13_88
    L1_76 = print
    L2_77 = "SAVING DATA"
    L1_76(L2_77)
    L1_76 = print
    L2_77 = ""
    L1_76(L2_77)
    L1_76 = ""
    L2_77 = {}
    function L3_78(A0_89, A1_90)
      if A1_90 == nil then
        A1_90 = 1
      end
      _UPVALUE0_[A0_89] = A1_90
      return "<" .. A0_89 .. ">" .. A1_90 .. "</" .. A0_89 .. ">\n"
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
    L9_84 = _UPVALUE1_
    L9_84 = L9_84()
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.INI
    L10_85 = L10_85.Day
    if L9_84 > L10_85 then
      L10_85 = _UPVALUE0_
      L10_85 = L10_85.INI
      L11_86 = _UPVALUE0_
      L11_86 = L11_86.INI
      L11_86 = L11_86.Day
      L10_85.PrevDay = L11_86
      L10_85 = _UPVALUE0_
      L10_85 = L10_85.INI
      L10_85.Day = L9_84
      L10_85 = _UPVALUE0_
      L10_85 = L10_85.INI
      L10_85 = L10_85.PrevDay
      L10_85 = L9_84 - L10_85
      if L10_85 == 1 then
        L10_85 = _UPVALUE0_
        L10_85 = L10_85.Duty
        L11_86 = _UPVALUE0_
        L11_86 = L11_86.Duty
        L11_86 = L11_86.DatesInARow
        L11_86 = L11_86 + 1
        L10_85.DatesInARow = L11_86
        L10_85 = _UPVALUE0_
        L10_85 = L10_85.Duty
        L10_85 = L10_85.DatesInARow
        if L10_85 > 7 then
          L10_85 = _UPVALUE0_
          L10_85 = L10_85.Duty
          L10_85.DatesInARow = 7
        end
        L10_85 = _UPVALUE0_
        L10_85 = L10_85.Duty
        L10_85.DisplaySpecialSkinWindow = true
      else
        L10_85 = _UPVALUE0_
        L10_85 = L10_85.Duty
        L10_85.DatesInARow = 1
      end
    end
    L10_85 = {
      L11_86,
      L12_87,
      L13_88,
      L3_78("Version", _UPVALUE0_.INI.AppVersion),
      L3_78("AppLanguage", _UPVALUE2_),
      L3_78("Day", _UPVALUE0_.INI.Day),
      L3_78("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_78("Like", _UPVALUE0_.Duty.Like),
      L3_78("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_78("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_78("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_78("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_78("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_78("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_78("GameScoreCurrent", _UPVALUE0_.Score),
      L3_78("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_78("WallpaperSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_78("BestStagesSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_78("GameStagesSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_78("GameSpecialSkins", _UPVALUE3_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_78("SpecialSkinsPurchased", _UPVALUE3_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_78("TutorialTip", _UPVALUE3_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_78("GameWallpaperSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_78("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_78("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_78("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_78("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT))
    }
    L11_86 = L3_78
    L12_87 = "PlayTime"
    L13_88 = L8_83
    L11_86 = L11_86(L12_87, L13_88)
    L12_87 = L3_78
    L13_88 = "OverallStartCount"
    L12_87 = L12_87(L13_88, _UPVALUE0_.Duty.StartCount)
    L13_88 = L3_78
    L13_88 = L13_88("Consent", _UPVALUE0_.INI.Consent)
    L11_86 = _UPVALUE3_
    L11_86 = L11_86.encode
    L12_87 = L2_77
    L11_86 = L11_86(L12_87)
    L12_87 = system
    L12_87 = L12_87.pathForFile
    L13_88 = "save.txt"
    L12_87 = L12_87(L13_88, system.DocumentsDirectory)
    L13_88 = io
    L13_88 = L13_88.open
    L13_88 = L13_88(L12_87, "w")
    L13_88:write(L11_86)
    io.close(L13_88)
    L13_88 = nil
    if _UPVALUE0_.INI.SaveToGooglePlay and _UPVALUE0_.Duty.AllowCloudSaving == 1 then
      _UPVALUE4_("Trying to save to cloud")
      _UPVALUE5_.snapshots.open({
        filename = "Progress_save_1",
        create = true,
        listener = function(A0_91)
          if not A0_91.isError then
            _UPVALUE0_("Saving to cloud...")
            _UPVALUE1_.Duty.SnapshotId = A0_91.snapshotId
            _UPVALUE1_.Duty.Snapshot = _UPVALUE2_.snapshots.getSnapshot(_UPVALUE1_.Duty.SnapshotId)
            _UPVALUE1_.Duty.Snapshot.contents.write(_UPVALUE3_)
            _UPVALUE2_.snapshots.save({
              snapshotId = _UPVALUE1_.Duty.Snapshot.id,
              description = "Progressbar progress",
              progress = _UPVALUE1_.Duty.UpgradeStage,
              playedTime = _UPVALUE4_,
              image = {
                filename = "art/snapshot.png"
              },
              listener = function(A0_92)
                _UPVALUE0_("Saving was " .. (A0_92.isError and "unsuccessful" or "successful"))
              end
            })
          else
            _UPVALUE0_("Cant open the snapshot")
          end
        end
      })
    else
      _UPVALUE4_("CloudSaving Turned Off")
    end
  end
  function L18_19.Play()
    local L0_93, L1_94
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Stop
    if not L0_93 then
      L0_93 = _UPVALUE0_
      L0_93 = L0_93.Duty
      L0_93 = L0_93.Pause
      if L0_93 then
        L0_93 = _UPVALUE0_
        L0_93 = L0_93.Duty
        L0_93.Pause = false
      end
    end
  end
  function L18_19.Pause()
    local L0_95, L1_96
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Stop
    if not L0_95 then
      L0_95 = _UPVALUE0_
      L0_95 = L0_95.Duty
      L0_95.Pause = true
    end
  end
  function onKeyEvent(A0_97)
    local L1_98
    L1_98 = _UPVALUE0_
    if L1_98 == "android" then
      L1_98 = A0_97.keyName
      if L1_98 == "back" then
        L1_98 = true
        return L1_98
      end
    end
    L1_98 = false
    return L1_98
  end
  function L28_29.PostGameIcons()
    local L0_99, L1_100
    L0_99 = _UPVALUE0_
    L0_99 = L0_99.Height
    L0_99 = L0_99 * 0.5
    L1_100 = _UPVALUE0_
    L1_100 = L1_100.UnitXLHalf
    L0_99 = L0_99 - L1_100
    L1_100 = _UPVALUE0_
    L1_100 = L1_100.UnitXL
    L0_99 = L0_99 / L1_100
    L1_100 = display
    L1_100 = L1_100.remove
    L1_100(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_100 = _UPVALUE1_
    L1_100 = L1_100.UI
    L1_100.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_100 = _UPVALUE1_
    L1_100 = L1_100.UI
    L1_100 = L1_100.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_100, "storeicon", -4, 7 - L0_99, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_100, "noadicon", -4, 5 - L0_99, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_100, "likeicon", -4, 9 - L0_99, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_100, "ico32_fbpage", 4, 5 - L0_99, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_100, "ico32_reddit", 4, 7 - L0_99, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
  end
  function PutPostGameScore()
    local L0_101, L1_102, L2_103, L3_104, L4_105, L5_106, L6_107, L7_108
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.INI
    L0_101 = L0_101.UIPace
    if L0_101 < 0.75 then
      L0_101 = 0.75
    end
    L1_102 = _UPVALUE1_
    L2_103 = _UPVALUE0_
    L2_103 = L2_103.UI
    L2_103 = L2_103.WizardStages
    L2_103 = L2_103[2]
    L3_104 = _UPVALUE2_
    L4_105 = "GameMode"
    L5_106 = _UPVALUE0_
    L5_106 = L5_106.ModeCurrent
    L4_105 = L4_105 .. L5_106
    L3_104 = L3_104(L4_105)
    L4_105 = 0
    L5_106 = -1.75
    L6_107 = FontName
    L1_102 = L1_102(L2_103, L3_104, L4_105, L5_106, L6_107)
    L2_103 = _UPVALUE1_
    L3_104 = _UPVALUE0_
    L3_104 = L3_104.UI
    L3_104 = L3_104.WizardStages
    L3_104 = L3_104[2]
    L4_105 = "(x"
    L5_106 = _UPVALUE0_
    L5_106 = L5_106.Mode
    L6_107 = _UPVALUE0_
    L6_107 = L6_107.ModeCurrent
    L5_106 = L5_106[L6_107]
    L5_106 = L5_106.PointsMultiplier
    L6_107 = ")"
    L4_105 = L4_105 .. L5_106 .. L6_107
    L5_106 = 0
    L6_107 = -1.25
    L7_108 = FontNameBold
    L2_103 = L2_103(L3_104, L4_105, L5_106, L6_107, L7_108)
    L3_104 = _UPVALUE1_
    L4_105 = _UPVALUE0_
    L4_105 = L4_105.UI
    L4_105 = L4_105.WizardStages
    L4_105 = L4_105[2]
    L5_106 = _UPVALUE2_
    L6_107 = "ProgressPoints"
    L5_106 = L5_106(L6_107)
    L6_107 = 0
    L7_108 = -0.75
    L3_104 = L3_104(L4_105, L5_106, L6_107, L7_108, FontNameBold)
    L4_105 = _UPVALUE1_
    L5_106 = _UPVALUE0_
    L5_106 = L5_106.UI
    L5_106 = L5_106.WizardStages
    L5_106 = L5_106[2]
    L6_107 = "0 "
    L7_108 = _UPVALUE2_
    L7_108 = L7_108("Points")
    L6_107 = L6_107 .. L7_108
    L7_108 = 0
    L4_105 = L4_105(L5_106, L6_107, L7_108, 0)
    L5_106 = _UPVALUE3_
    L6_107 = L4_105
    L7_108 = _UPVALUE0_
    L7_108 = L7_108.ScoreBasedOnProgress
    L5_106(L6_107, L7_108, 1000 * L0_101, _UPVALUE2_("Points"))
    L5_106 = transition
    L5_106 = L5_106.to
    L6_107 = L4_105
    L7_108 = {}
    L7_108.y = _UPVALUE4_.UnitXL * 0.65
    L7_108.time = 200
    L7_108.delay = 1500 * L0_101
    L7_108.transition = easing.outBounce
    L5_106(L6_107, L7_108)
    L5_106 = timer
    L5_106 = L5_106.performWithDelay
    L6_107 = 1500 * L0_101
    function L7_108()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L5_106(L6_107, L7_108)
    L5_106 = 2000 * L0_101
    L6_107 = 0
    L7_108 = 2000 * L0_101
    timer.performWithDelay(L7_108, function()
      local L0_109, L1_110
      L0_109 = _UPVALUE0_
      L0_109.alpha = 0
      L0_109 = _UPVALUE1_
      L0_109.alpha = 0
    end)
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(L7_108 * _FORV_12_, function()
          local L0_111, L1_112, L2_113
          L0_111 = _UPVALUE0_
          L0_111 = L0_111.ScoreAdditionalPoints
          L1_112 = _UPVALUE1_
          L0_111 = L0_111[L1_112]
          L0_111 = L0_111[1]
          L1_112 = _UPVALUE2_
          L2_113 = _UPVALUE0_
          L2_113 = L2_113.ScoreAdditionalPoints
          L2_113 = L2_113[_UPVALUE1_]
          L2_113 = L2_113[2]
          L1_112.text = L2_113
          L1_112 = _UPVALUE3_
          L2_113 = _UPVALUE0_
          L2_113 = L2_113.UI
          L2_113 = L2_113.WizardStages
          L2_113 = L2_113[2]
          L1_112 = L1_112(L2_113, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
          L2_113 = transition
          L2_113 = L2_113.from
          L2_113(L1_112, {
            xScale = 0.75,
            yScale = 0.75,
            rotation = 90,
            time = 300,
            transition = easing.outBounce
          })
          L2_113 = _UPVALUE5_
          L2_113("beep2")
          L2_113 = _UPVALUE2_
          L2_113.alpha = 1
          L2_113 = _UPVALUE2_
          L2_113.y = -0.75 * _UPVALUE6_.UnitXL
          L2_113 = _UPVALUE7_
          L2_113 = L2_113(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE8_(L2_113, L0_111, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
          transition.to(L2_113, {
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
          transition.to(L1_112, {
            y = _UPVALUE6_.UnitXL * -1.1,
            time = 200,
            delay = _UPVALUE11_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          timer.performWithDelay(_UPVALUE11_ - 50, function()
            local L0_114
            L0_114 = _UPVALUE0_
            L0_114 = L0_114 + _UPVALUE1_
            _UPVALUE0_ = L0_114
            L0_114 = _UPVALUE2_
            L0_114.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L5_106 = L5_106 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_101
    end
    timer.performWithDelay(L5_106, function()
      local L0_115
      L0_115 = _UPVALUE0_
      L0_115 = L0_115(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
      L0_115:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_116
        L0_116 = _UPVALUE0_
        L0_116 = L0_116(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
        end
        timer.performWithDelay(250, function()
          local L0_117
          L0_117 = _UPVALUE0_
          L0_117 = L0_117.UI
          L0_117.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_115, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  L31_32[1] = function()
    local L0_118, L1_119, L2_120, L3_121, L4_122
    L0_118 = _UPVALUE0_
    L0_118 = L0_118.INI
    L0_118 = L0_118.UIPace
    L1_119 = display
    L1_119 = L1_119.remove
    L2_120 = _UPVALUE0_
    L2_120 = L2_120.UI
    L2_120 = L2_120.WizardStages
    L2_120 = L2_120[2]
    L1_119(L2_120)
    L1_119 = _UPVALUE0_
    L1_119 = L1_119.UI
    L1_119 = L1_119.WizardStages
    L2_120 = _UPVALUE1_
    L3_121 = _UPVALUE0_
    L3_121 = L3_121.UI
    L3_121 = L3_121.PostGamePanel
    L2_120 = L2_120(L3_121)
    L1_119[2] = L2_120
    L1_119 = _UPVALUE0_
    L1_119 = L1_119.UI
    L1_119 = L1_119.PostGameWindow
    L1_119 = L1_119.Status
    L2_120 = _UPVALUE2_
    L3_121 = "Levelprogress"
    L2_120 = L2_120(L3_121)
    L1_119.text = L2_120
    L1_119 = _UPVALUE3_
    L2_120 = _UPVALUE0_
    L2_120 = L2_120.UI
    L2_120 = L2_120.WizardStages
    L2_120 = L2_120[2]
    L3_121 = _UPVALUE4_
    L4_122 = "levelprogress1"
    L3_121 = L3_121(L4_122)
    L4_122 = 0
    L1_119 = L1_119(L2_120, L3_121, L4_122, 1.5, 4)
    L1_119.rotation = 90
    L2_120 = _UPVALUE3_
    L3_121 = _UPVALUE0_
    L3_121 = L3_121.UI
    L3_121 = L3_121.WizardStages
    L3_121 = L3_121[2]
    L4_122 = _UPVALUE4_
    L4_122 = L4_122("levelprogress2")
    L2_120 = L2_120(L3_121, L4_122, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_120.rotation = 90
    L3_121 = _UPVALUE5_
    L4_122 = _UPVALUE0_
    L4_122 = L4_122.UI
    L4_122 = L4_122.WizardStages
    L4_122 = L4_122[2]
    L3_121 = L3_121(L4_122, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_122 = _UPVALUE6_
    L4_122(L3_121, 255, 255, 255)
    L3_121.alpha = 1
    L4_122 = _UPVALUE5_
    L4_122 = L4_122(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_122, 255, 255, 255)
    L4_122.alpha = 0.2
    transition.from(L2_120, {
      time = 1000 * L0_118,
      yScale = 0.1
    })
    transition.to(L3_121, {
      time = 1000 * L0_118,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_118, function()
      local L0_123, L1_124
      L0_123 = _UPVALUE0_
      L1_124 = _UPVALUE1_
      L1_124 = L1_124.UI
      L1_124 = L1_124.WizardStages
      L1_124 = L1_124[2]
      L0_123 = L0_123(L1_124, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_124 = _UPVALUE3_
      L1_124 = L1_124(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_124, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_118, function()
      PutPostGameScore()
    end)
  end
  L31_32[2] = function()
    local L0_125, L1_126, L2_127, L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135, L11_136, L12_137, L13_138
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.INI
    L0_125 = L0_125.UIPace
    L1_126 = _UPVALUE0_
    L1_126 = L1_126.Duty
    L1_126 = L1_126.UpgradeStage
    if L1_126 < 166 then
      L1_126 = _UPVALUE0_
      L1_126 = L1_126.UpgradeList
      L2_127 = _UPVALUE0_
      L2_127 = L2_127.Duty
      L2_127 = L2_127.UpgradeStage
      L2_127 = L2_127 + 1
      L1_126 = L1_126[L2_127]
      L1_126 = L1_126.points
      L2_127 = _UPVALUE0_
      L2_127 = L2_127.Score
      L3_128 = _UPVALUE0_
      L3_128 = L3_128.ScorePrev
      if L1_126 <= L3_128 then
        L3_128 = L1_126
      end
      if L1_126 <= L2_127 then
        L2_127 = L1_126
      end
      if L3_128 <= 0 then
        L3_128 = 0.01
      end
      L4_129 = L3_128 / L1_126
      L5_130 = L2_127 / L1_126
      L6_131 = 3.5
      L7_132 = print
      L8_133 = "NewProgress "
      L9_134 = L4_129
      L8_133 = L8_133 .. L9_134
      L7_132(L8_133)
      L7_132 = display
      L7_132 = L7_132.remove
      L8_133 = _UPVALUE0_
      L8_133 = L8_133.UI
      L8_133 = L8_133.WizardStages
      L8_133 = L8_133[2]
      L7_132(L8_133)
      L7_132 = _UPVALUE0_
      L7_132 = L7_132.UI
      L7_132 = L7_132.WizardStages
      L8_133 = _UPVALUE1_
      L9_134 = _UPVALUE0_
      L9_134 = L9_134.UI
      L9_134 = L9_134.PostGamePanel
      L8_133 = L8_133(L9_134)
      L7_132[2] = L8_133
      L7_132 = _UPVALUE0_
      L7_132 = L7_132.UI
      L7_132 = L7_132.PostGameWindow
      L7_132 = L7_132.Status
      L8_133 = _UPVALUE2_
      L9_134 = "upgradeprogress"
      L8_133 = L8_133(L9_134)
      L7_132.text = L8_133
      L7_132 = -0.5
      L8_133 = _UPVALUE3_
      L9_134 = _UPVALUE0_
      L9_134 = L9_134.UI
      L9_134 = L9_134.WizardStages
      L9_134 = L9_134[2]
      L10_135 = _UPVALUE4_
      L11_136 = "upgradeprogress_layout"
      L10_135 = L10_135(L11_136)
      L11_136 = -0.75
      L12_137 = L7_132 - 0.5
      L13_138 = 8
      L8_133 = L8_133(L9_134, L10_135, L11_136, L12_137, L13_138, 2)
      L9_134 = _UPVALUE5_
      L10_135 = _UPVALUE0_
      L10_135 = L10_135.UI
      L10_135 = L10_135.WizardStages
      L10_135 = L10_135[2]
      L11_136 = _UPVALUE6_
      L11_136 = L11_136.UnitXL
      L11_136 = L11_136 * 1.725
      L12_137 = _UPVALUE6_
      L12_137 = L12_137.UnitXL
      L12_137 = L12_137 * L7_132
      L13_138 = _UPVALUE4_
      L13_138 = L13_138("animation_upgradeok")
      L9_134 = L9_134(L10_135, L11_136, L12_137, L13_138, 96, 128, 10, 1100 * L0_125, 0, 10, 1)
      L11_136 = L9_134
      L10_135 = L9_134.pause
      L10_135(L11_136)
      L10_135 = _UPVALUE7_
      L11_136 = _UPVALUE0_
      L11_136 = L11_136.UI
      L11_136 = L11_136.WizardStages
      L11_136 = L11_136[2]
      L12_137 = _UPVALUE2_
      L13_138 = "collectpointstogetupgrade"
      L12_137 = L12_137(L13_138)
      L13_138 = -5
      L10_135 = L10_135(L11_136, L12_137, L13_138, -3, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L11_136 = _UPVALUE3_
      L12_137 = _UPVALUE0_
      L12_137 = L12_137.UI
      L12_137 = L12_137.WizardStages
      L12_137 = L12_137[2]
      L13_138 = _UPVALUE4_
      L13_138 = L13_138("progressbar")
      L11_136 = L11_136(L12_137, L13_138, -L6_131 * 0.5 - 0.75, L7_132, L6_131, 0.5, 1, {anchorX = -1})
      L11_136.xScale = L4_129
      L12_137 = _UPVALUE7_
      L13_138 = _UPVALUE0_
      L13_138 = L13_138.UI
      L13_138 = L13_138.WizardStages
      L13_138 = L13_138[2]
      L12_137 = L12_137(L13_138, math.round(L3_128), -L6_131 * 0.5 + L4_129 * L6_131, L7_132 + 1, FontNameBold)
      L13_138 = _UPVALUE7_
      L13_138 = L13_138(_UPVALUE0_.UI.WizardStages[2], L1_126, 1.75, L7_132 + 1.45)
      L12_137.alpha = 0
      transition.to(L11_136, {
        time = 1500 * L0_125,
        xScale = L5_130,
        delay = 1000 * L0_125
      })
      transition.to(L12_137, {
        time = 1500 * L0_125,
        x = _UPVALUE6_.UnitXL * (-L6_131 * 0.5 + L5_130 * L6_131),
        delay = 1000 * L0_125
      })
      timer.performWithDelay(1000 * L0_125, function()
        local L0_139
        L0_139 = _UPVALUE0_
        L0_139.alpha = 1
        L0_139 = _UPVALUE1_
        L0_139 = L0_139.ScoreCurrent
        L0_139 = L0_139 + _UPVALUE2_
        if L0_139 >= _UPVALUE3_ then
          L0_139 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_139, 1000 * _UPVALUE5_, "")
        _UPVALUE6_("beep2")
      end)
      print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_126)
      if L1_126 <= _UPVALUE0_.Score then
        _UPVALUE10_("- put upgrade", {
          upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        })
        transition.to(L13_138, {
          time = 500,
          alpha = 0,
          delay = 2500 * L0_125
        })
        timer.performWithDelay(3000 * L0_125, function()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end)
        timer.performWithDelay(2500 * L0_125, function()
          _UPVALUE0_("beep")
          _UPVALUE1_:play()
        end)
        timer.performWithDelay(3900 * L0_125, function()
          local L0_140, L1_141, L2_142, L3_143, L4_144, L5_145, L6_146, L7_147, L8_148
          L0_140 = _UPVALUE0_
          L1_141 = "display"
          L0_140(L1_141)
          L0_140 = "deviceicon_"
          L1_141 = _UPVALUE1_
          L1_141 = L1_141.UpgradeList
          L2_142 = _UPVALUE1_
          L2_142 = L2_142.Duty
          L2_142 = L2_142.UpgradeStage
          L2_142 = L2_142 + 1
          L1_141 = L1_141[L2_142]
          L1_141 = L1_141.id
          L0_140 = L0_140 .. L1_141
          L1_141 = _UPVALUE2_
          L2_142 = _UPVALUE1_
          L2_142 = L2_142.UI
          L2_142 = L2_142.WizardStages
          L2_142 = L2_142[2]
          L1_141 = L1_141(L2_142)
          L2_142 = _UPVALUE3_
          L3_143 = L1_141
          L4_144 = 0
          L5_145 = 0
          L6_146 = 8
          L7_147 = 6
          L8_148 = _UPVALUE4_
          L8_148 = L8_148("newdevice")
          L2_142 = L2_142(L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L0_140)
          L3_143 = _UPVALUE5_
          L4_144 = L1_141
          L5_145 = "placeholder"
          L6_146 = 0
          L7_147 = -1
          L8_148 = 4
          L3_143 = L3_143(L4_144, L5_145, L6_146, L7_147, L8_148, 4)
          L4_144 = _UPVALUE6_
          L4_144 = L4_144.UnitXL
          L4_144 = L4_144 * 0.5
          L1_141.y = L4_144
          L4_144 = _UPVALUE7_
          L5_145 = L1_141
          L6_146 = 0
          L7_147 = _UPVALUE6_
          L7_147 = L7_147.UnitXL
          L7_147 = -1.25 * L7_147
          L8_148 = _UPVALUE8_
          L8_148 = L8_148("animation_glow")
          L4_144 = L4_144(L5_145, L6_146, L7_147, L8_148, 128, 128, 4, 200, 0, 4, 0)
          L6_146 = L4_144
          L5_145 = L4_144.scale
          L7_147 = 1.5
          L8_148 = 1.5
          L5_145(L6_146, L7_147, L8_148)
          L5_145 = _UPVALUE9_
          L6_146 = L1_141
          L7_147 = _UPVALUE4_
          L8_148 = "unlockdevice"
          L7_147 = L7_147(L8_148)
          L8_148 = -5
          L5_145 = L5_145(L6_146, L7_147, L8_148, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_146 = _UPVALUE5_
          L7_147 = L1_141
          L8_148 = _UPVALUE8_
          L8_148 = L8_148(L0_140)
          L6_146 = L6_146(L7_147, L8_148, 0, -1.25, 1)
          L7_147 = display
          L7_147 = L7_147.newText
          L8_148 = {}
          L8_148.parent = L1_141
          L8_148.text = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_148.x = 0
          L8_148.y = 0
          L8_148.width = 300
          L8_148.font = FontName
          L8_148.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_148.align = "center"
          L7_147 = L7_147(L8_148)
          L8_148 = _UPVALUE10_
          L8_148(L7_147, 255, 255, 255)
          L8_148 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_148 = _UPVALUE11_.DisplayPropertiesWindow()
            L8_148.isVisible = false
          end
          _UPVALUE12_()
          _UPVALUE13_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE14_(L1_141, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_141
          _UPVALUE14_(L1_141, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_141, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      else
        _UPVALUE0_.Duty.UpgradeIndex = 0
        timer.performWithDelay(2000 * L0_125, function()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end)
        timer.performWithDelay(3000 * L0_125, function()
          local L0_149, L1_150
          L0_149 = _UPVALUE0_
          L0_149 = L0_149.UI
          L0_149 = L0_149.NextButton
          L0_149.isVisible = true
        end)
      end
      _UPVALUE0_.Duty.WizardIndex = 3
      _UPVALUE0_.UI.RewardButton = _UPVALUE15_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      _UPVALUE0_.UI.RewardButton.isVisible = false
      _UPVALUE0_.UI.RewardIcon = _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      _UPVALUE0_.UI.RewardIcon.isVisible = false
      _UPVALUE0_.UI.NextButton = _UPVALUE15_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
      _UPVALUE0_.UI.NextButton.isVisible = false
      if _UPVALUE0_.Duty.Tutorial then
        _UPVALUE20_(7)
      end
    else
      L1_126 = _UPVALUE0_
      L1_126.Score = 0
      L1_126 = _UPVALUE16_
      L1_126 = L1_126[3]
      L1_126()
    end
  end
  L31_32[3] = function()
    local L0_151
    L0_151 = _UPVALUE0_
    L0_151 = L0_151.Session
    L0_151 = L0_151.Count
    if L0_151 ~= 1 then
      L0_151 = _UPVALUE0_
      L0_151 = L0_151.Duty
      L0_151 = L0_151.NumberOfNewUpdates
      L0_151 = #L0_151
    else
      if L0_151 > 0 then
        L0_151 = _UPVALUE0_
        L0_151 = L0_151.INI
        L0_151 = L0_151.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_151, function()
            local L0_152
            L0_152 = _UPVALUE0_
            L0_152 = L0_152.UnitXL
            L0_152 = -2 * L0_152
            L0_152 = L0_152 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_151, function()
          local L0_153, L1_154
          L0_153 = _UPVALUE0_
          L0_153 = L0_153.UI
          L0_153 = L0_153.NextButton
          L0_153.isVisible = true
        end)
    end
    else
      L0_151 = _UPVALUE10_
      L0_151 = L0_151[4]
      L0_151()
    end
  end
  L31_32[4] = function()
    local L0_155, L1_156, L2_157, L3_158, L4_159, L5_160, L6_161, L7_162, L8_163, L9_164, L10_165, L11_166, L12_167, L13_168, L14_169, L15_170, L16_171, L17_172, L18_173, L19_174, L20_175, L21_176, L22_177, L23_178, L24_179, L25_180, L26_181, L27_182, L28_183
    L0_155 = _UPVALUE0_
    L0_155 = L0_155.INI
    L0_155 = L0_155.UIPace
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.OS_RegularUpdateStage
    if L1_156 < 10 then
      L1_156 = display
      L1_156 = L1_156.remove
      L2_157 = _UPVALUE0_
      L2_157 = L2_157.UI
      L2_157 = L2_157.WizardStages
      L2_157 = L2_157[2]
      L1_156(L2_157)
      L1_156 = _UPVALUE0_
      L1_156 = L1_156.UI
      L1_156 = L1_156.WizardStages
      L2_157 = _UPVALUE1_
      L3_158 = _UPVALUE0_
      L3_158 = L3_158.UI
      L3_158 = L3_158.PostGamePanel
      L2_157 = L2_157(L3_158)
      L1_156[2] = L2_157
      L1_156 = _UPVALUE0_
      L1_156 = L1_156.UI
      L1_156 = L1_156.PostGameWindow
      L1_156 = L1_156.Status
      L2_157 = _UPVALUE2_
      L3_158 = "softprogress"
      L2_157 = L2_157(L3_158)
      L1_156.text = L2_157
      L1_156 = _UPVALUE0_
      L1_156 = L1_156.OS_RegularUpdateStage
      L1_156 = L1_156 + 1
      L2_157 = false
      L3_158 = 2000 * L0_155
      L4_159 = _UPVALUE0_
      L4_159 = L4_159.OS_RegularUpdateList
      L4_159 = #L4_159
      if L1_156 == L4_159 then
        L2_157 = true
      end
      L4_159 = _UPVALUE0_
      L4_159 = L4_159.OS_RegularUpdateList
      L4_159 = #L4_159
      if L1_156 > L4_159 then
        L4_159 = _UPVALUE0_
        L1_156 = L4_159.OS_RegularUpdateStage
      end
      L4_159 = _UPVALUE0_
      L4_159 = L4_159.OS_RegularUpdateList
      L4_159 = L4_159[L1_156]
      L5_160 = print
      L6_161 = "NextOSIndex "
      L7_162 = L1_156
      L6_161 = L6_161 .. L7_162
      L5_160(L6_161)
      L5_160 = _UPVALUE3_
      L6_161 = _UPVALUE0_
      L6_161 = L6_161.UI
      L6_161 = L6_161.WizardStages
      L6_161 = L6_161[2]
      L7_162 = "osicon_"
      L8_163 = _UPVALUE0_
      L8_163 = L8_163.OS_Table
      L8_163 = L8_163[L4_159]
      L8_163 = L8_163.product
      L7_162 = L7_162 .. L8_163
      L8_163 = 0
      L5_160 = L5_160(L6_161, L7_162, L8_163, L9_164, L10_165, L11_166)
      L6_161 = _UPVALUE4_
      L7_162 = "beep2"
      L6_161(L7_162)
      L6_161 = _UPVALUE5_
      L7_162 = _UPVALUE0_
      L7_162 = L7_162.UI
      L7_162 = L7_162.WizardStages
      L7_162 = L7_162[2]
      L8_163 = _UPVALUE2_
      L8_163 = L8_163(L9_164)
      L12_167 = _UPVALUE0_
      L12_167 = L12_167.UI
      L12_167 = L12_167.FontDefaultSize
      L13_168 = "center"
      L14_169 = 5
      L6_161 = L6_161(L7_162, L8_163, L9_164, L10_165, L11_166, L12_167, L13_168, L14_169)
      L7_162 = _UPVALUE5_
      L8_163 = _UPVALUE0_
      L8_163 = L8_163.UI
      L8_163 = L8_163.WizardStages
      L8_163 = L8_163[2]
      L7_162 = L7_162(L8_163, L9_164, L10_165, L11_166)
      L8_163 = true
      for L12_167 = 1, 3 do
        L13_168 = L12_167 - 1
        L13_168 = L13_168 * 0.55
        L13_168 = L13_168 + 0.15
        L14_169 = _UPVALUE1_
        L15_170 = _UPVALUE0_
        L15_170 = L15_170.UI
        L15_170 = L15_170.WizardStages
        L15_170 = L15_170[2]
        L14_169 = L14_169(L15_170)
        L14_169.alpha = 0
        L15_170 = _UPVALUE5_
        L16_171 = L14_169
        L17_172 = _UPVALUE0_
        L17_172 = L17_172.OS_Table
        L17_172 = L17_172[L4_159]
        L17_172 = L17_172.ReqNames
        L17_172 = L17_172[L12_167]
        L18_173 = 0.9
        L19_174 = L13_168
        L20_175 = FontNameBold
        L21_176 = _UPVALUE0_
        L21_176 = L21_176.UI
        L21_176 = L21_176.FontDefaultSize
        L22_177 = "left"
        L15_170 = L15_170(L16_171, L17_172, L18_173, L19_174, L20_175, L21_176, L22_177)
        L16_171 = _UPVALUE5_
        L17_172 = L14_169
        L18_173 = _UPVALUE0_
        L18_173 = L18_173.MyComputer
        L18_173 = L18_173[L12_167]
        L18_173 = L18_173.Name
        L19_174 = -10.9
        L20_175 = L13_168
        L21_176 = FontName
        L22_177 = _UPVALUE0_
        L22_177 = L22_177.UI
        L22_177 = L22_177.FontDefaultSize
        L23_178 = "right"
        L16_171 = L16_171(L17_172, L18_173, L19_174, L20_175, L21_176, L22_177, L23_178)
        L17_172 = _UPVALUE0_
        L17_172 = L17_172.OS_Table
        L17_172 = L17_172[L4_159]
        L17_172 = L17_172.Req
        L17_172 = L17_172[L12_167]
        L18_173 = _UPVALUE0_
        L18_173 = L18_173.MyComputer
        L18_173 = L18_173[L12_167]
        L18_173 = L18_173.level
        L19_174 = _UPVALUE0_
        L19_174 = L19_174.OS_Installed_List
        L20_175 = L19_174
        L19_174 = L19_174.sub
        L21_176 = -3
        L22_177 = -1
        L19_174 = L19_174(L20_175, L21_176, L22_177)
        L20_175 = _UPVALUE0_
        L20_175 = L20_175.OS_Table
        L20_175 = L20_175[L19_174]
        L20_175 = L20_175.Req
        L20_175 = L20_175[L12_167]
        L20_175 = L18_173 - L20_175
        L21_176 = _UPVALUE0_
        L21_176 = L21_176.OS_Table
        L21_176 = L21_176[L19_174]
        L21_176 = L21_176.Req
        L21_176 = L21_176[L12_167]
        L21_176 = L17_172 - L21_176
        if L20_175 < 0 then
          L20_175 = 0
        end
        L22_177 = L20_175 / L21_176
        if L22_177 <= 0 then
          L22_177 = 0.001
        end
        if L22_177 > 1 then
          L22_177 = 1
        end
        L23_178 = false
        if L21_176 < L20_175 then
          L20_175 = L21_176
          L23_178 = true
        end
        L24_179 = _UPVALUE3_
        L25_180 = L14_169
        L26_181 = "progressbarback"
        L24_179 = L24_179(L25_180, L26_181, L27_182, L28_183, 1.5, 0.4, 1, {anchorX = -1})
        L25_180 = _UPVALUE3_
        L26_181 = L14_169
        L25_180 = L25_180(L26_181, L27_182, L28_183, L13_168, 1.5, 0.4, 1, {anchorX = -1})
        L26_181 = _UPVALUE5_
        L26_181 = L26_181(L27_182, L28_183, -0.25, L13_168, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_182(L28_183, 255, 255, 255)
        L25_180.xScale = L22_177
        if L27_182 ~= nil then
          for _FORV_30_ = 1, #L28_183 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_167 and not L23_178 then
              print("UPDATED LINE " .. L12_167)
              L25_180.xScale = 0.001
              transition.to(L25_180, {
                xScale = L22_177,
                time = 700,
                delay = 200 + L12_167 * 500 * L0_155
              })
            end
          end
        end
        if L17_172 <= L18_173 then
          if not L23_178 then
            L28_183.alpha = 0
            transition.to(L28_183, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_167 * 500 * L0_155
            })
            L26_181.alpha = 0
          else
            L26_181.alpha = 0
          end
        else
          L8_163 = false
        end
        if L2_157 then
          L14_169.alpha = 0.1
        else
          L28_183(L14_169, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_167 * 500 * L0_155
          })
        end
      end
      if L2_157 then
        L8_163 = false
      end
      if L8_163 then
        L9_164.NewOS = L4_159
        L3_158 = 4000 * L0_155
        L9_164(L10_165)
      end
      if not L8_163 and not L2_157 then
      else
      end
      L12_167 = _UPVALUE0_
      L12_167 = L12_167.UI
      L12_167 = L12_167.WizardStages
      L12_167 = L12_167[2]
      L13_168 = _UPVALUE2_
      L14_169 = "Install"
      L13_168 = L13_168(L14_169)
      L14_169 = "installnewos"
      L15_170 = 0
      L16_171 = 2.1
      L17_172 = {}
      L18_173 = not L8_163
      L17_172.Disable = L18_173
      L10_165.InstallOS = L11_166
      L10_165.Obj = L11_166
      L12_167 = _UPVALUE2_
      L13_168 = "GetNow"
      L12_167 = L12_167(L13_168)
      L13_168 = "custom2"
      L14_169 = 0
      L15_170 = 3.1
      L16_171 = {}
      L16_171.green = true
      L10_165.Obj = L11_166
      L10_165.Func = L11_166
      L10_165.isVisible = false
      L11_166.WizardIndex = 8
      L12_167 = _UPVALUE0_
      L12_167 = L12_167.UI
      L13_168 = _UPVALUE8_
      L14_169 = _UPVALUE0_
      L14_169 = L14_169.UI
      L14_169 = L14_169.WizardStages
      L14_169 = L14_169[2]
      L15_170 = _UPVALUE2_
      L16_171 = "Next"
      L15_170 = L15_170(L16_171)
      L16_171 = L11_166
      L17_172 = 0
      L18_173 = 4.1
      L13_168 = L13_168(L14_169, L15_170, L16_171, L17_172, L18_173)
      L12_167.NextButton = L13_168
      L12_167 = _UPVALUE0_
      L12_167 = L12_167.UI
      L12_167 = L12_167.NextButton
      L12_167.isVisible = false
      if L2_157 then
        L12_167 = _UPVALUE0_
        L12_167 = L12_167.UI
        L12_167 = L12_167.InstallOS
        L12_167.alpha = 0.1
        L7_162.alpha = 0.1
        L5_160.alpha = 0.2
        L10_165.alpha = 0.1
        L12_167 = _UPVALUE3_
        L13_168 = _UPVALUE0_
        L13_168 = L13_168.UI
        L13_168 = L13_168.WizardStages
        L13_168 = L13_168[2]
        L14_169 = "soon"
        L15_170 = _UPVALUE10_
        L14_169 = L14_169 .. L15_170
        L15_170 = 0
        L16_171 = -1.95
        L17_172 = 6
        L18_173 = 3
        L12_167 = L12_167(L13_168, L14_169, L15_170, L16_171, L17_172, L18_173)
      else
        L12_167 = transition
        L12_167 = L12_167.from
        L13_168 = L5_160
        L14_169 = {}
        L14_169.alpha = 0
        L15_170 = 700 * L0_155
        L14_169.time = L15_170
        L12_167(L13_168, L14_169)
      end
      L12_167 = timer
      L12_167 = L12_167.performWithDelay
      L13_168 = L3_158 * 0.5
      function L14_169()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_167(L13_168, L14_169)
      L12_167 = timer
      L12_167 = L12_167.performWithDelay
      L13_168 = L3_158
      function L14_169()
        local L0_184, L1_185
        L0_184 = _UPVALUE0_
        L0_184 = L0_184.UI
        L0_184 = L0_184.NextButton
        L0_184.isVisible = true
      end
      L12_167(L13_168, L14_169)
      L12_167 = _UPVALUE0_
      L12_167 = L12_167.Duty
      L12_167 = L12_167.Tutorial
      if L12_167 then
        L12_167 = _UPVALUE11_
        L13_168 = 8
        L12_167(L13_168)
      end
    else
      L1_156 = _UPVALUE12_
      L1_156 = L1_156[8]
      L1_156()
    end
  end
  L31_32[5] = function()
    local L0_186, L1_187, L2_188
    L0_186 = _UPVALUE0_
    L1_187 = "|Professional|"
    L0_186(L1_187)
    L0_186 = _UPVALUE1_
    L0_186 = L0_186.INI
    L0_186 = L0_186.UIPace
    L1_187 = display
    L1_187 = L1_187.remove
    L2_188 = _UPVALUE1_
    L2_188 = L2_188.UI
    L2_188 = L2_188.WizardStages
    L2_188 = L2_188[2]
    L1_187(L2_188)
    L1_187 = _UPVALUE1_
    L1_187 = L1_187.UI
    L1_187 = L1_187.WizardStages
    L2_188 = _UPVALUE2_
    L2_188 = L2_188(_UPVALUE1_.UI.PostGamePanel)
    L1_187[2] = L2_188
    L1_187 = _UPVALUE1_
    L1_187 = L1_187.UI
    L1_187 = L1_187.PostGameWindow
    L1_187 = L1_187.Status
    L2_188 = _UPVALUE3_
    L2_188 = L2_188("prostatus")
    L1_187.text = L2_188
    L1_187 = _UPVALUE4_
    L2_188 = _UPVALUE1_
    L2_188 = L2_188.UI
    L2_188 = L2_188.WizardStages
    L2_188 = L2_188[2]
    L1_187 = L1_187(L2_188, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_188 = _UPVALUE4_
    L2_188 = L2_188(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_187, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_186,
      transition = easing.outBounce
    })
    transition.from(L2_188, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_186,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_186, function()
      local L0_189, L1_190
      L0_189 = _UPVALUE0_
      L0_189 = L0_189.UI
      L0_189 = L0_189.NextButton
      L0_189.isVisible = true
    end)
  end
  L31_32[6] = function(A0_191)
    local L1_192, L2_193, L3_194, L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201, L11_202, L12_203
    L1_192 = _UPVALUE0_
    L1_192 = L1_192.INI
    L1_192 = L1_192.UIPace
    L2_193 = _UPVALUE1_
    L3_194 = "|Defragmentation|"
    L2_193(L3_194)
    L2_193 = nil
    if A0_191 then
      L3_194 = _UPVALUE0_
      L3_194 = L3_194.UI
      L3_194 = L3_194.WizardStages
      L4_195 = _UPVALUE2_
      L5_196 = _UPVALUE0_
      L5_196 = L5_196.Desktop
      L4_195 = L4_195(L5_196)
      L3_194[2] = L4_195
      L3_194 = _UPVALUE0_
      L3_194 = L3_194.UI
      L3_194 = L3_194.WizardStages
      L3_194 = L3_194[2]
      L4_195 = _UPVALUE0_
      L4_195 = L4_195.UI
      L4_195 = L4_195.WizardStages
      L4_195 = L4_195[2]
      L5_196 = 320
      L6_197 = _UPVALUE3_
      L6_197 = L6_197.UnitXL
      L6_197 = L6_197 * 8
      L4_195.y = L6_197
      L3_194.x = L5_196
      L3_194 = _UPVALUE4_
      L4_195 = _UPVALUE0_
      L4_195 = L4_195.UI
      L4_195 = L4_195.WizardStages
      L4_195 = L4_195[2]
      L5_196 = _UPVALUE5_
      L6_197 = "grid"
      L5_196 = L5_196(L6_197)
      L6_197 = -5
      L7_198 = math
      L7_198 = L7_198.ceil
      L7_198 = L7_198(L8_199)
      L7_198 = -L7_198
      L11_202 = _UPVALUE3_
      L11_202 = L11_202.HeightXL
      L11_202 = L11_202 / 2
      L3_194 = L3_194(L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201)
      L5_196 = L3_194
      L4_195 = L3_194.addEventListener
      L6_197 = "touch"
      L7_198 = _UPVALUE6_
      L4_195(L5_196, L6_197, L7_198)
      L4_195 = _UPVALUE7_
      L5_196 = _UPVALUE0_
      L5_196 = L5_196.UI
      L5_196 = L5_196.WizardStages
      L5_196 = L5_196[2]
      L6_197 = 0
      L7_198 = 0
      L11_202 = "Defragmentation2"
      L11_202 = "ico_post"
      L12_203 = "closeapp"
      L4_195 = L4_195(L5_196, L6_197, L7_198, L8_199, L9_200, L10_201, L11_202, L12_203)
      L2_193 = L4_195
      L4_195 = L2_193.CloseButton
      L5_196 = _UPVALUE0_
      L5_196 = L5_196.UI
      L5_196 = L5_196.WizardStages
      L5_196 = L5_196[2]
      L4_195.Obj = L5_196
    else
      L3_194 = display
      L3_194 = L3_194.remove
      L4_195 = _UPVALUE0_
      L4_195 = L4_195.UI
      L4_195 = L4_195.WizardStages
      L4_195 = L4_195[2]
      L3_194(L4_195)
      L3_194 = _UPVALUE0_
      L3_194 = L3_194.UI
      L3_194 = L3_194.WizardStages
      L4_195 = _UPVALUE2_
      L5_196 = _UPVALUE0_
      L5_196 = L5_196.UI
      L5_196 = L5_196.PostGamePanel
      L4_195 = L4_195(L5_196)
      L3_194[2] = L4_195
      L3_194 = _UPVALUE0_
      L3_194 = L3_194.UI
      L3_194 = L3_194.PostGameWindow
      L3_194 = L3_194.Status
      L4_195 = _UPVALUE8_
      L5_196 = "Defragmentation2"
      L4_195 = L4_195(L5_196)
      L3_194.text = L4_195
    end
    L3_194 = _UPVALUE0_
    L3_194 = L3_194.UI
    L3_194 = L3_194.WizardStages
    L3_194 = L3_194[2]
    L4_195 = 0
    L5_196 = -2.375
    L6_197 = -2.9
    L7_198 = _UPVALUE9_
    L11_202 = L6_197
    L12_203 = 8
    L7_198 = L7_198(L8_199, L9_200, L10_201, L11_202, L12_203, 1, 1)
    for L11_202 = 1, L9_200.Progress do
      L12_203 = _UPVALUE0_
      L12_203 = L12_203.ProgressbarDescriptionTable
      L12_203 = L12_203[_UPVALUE0_.Progress]
      if L12_203 ~= nil then
        L12_203 = _UPVALUE0_
        L12_203 = L12_203.ProgressbarDescriptionTable
        L12_203 = L12_203[L11_202]
        L12_203 = L12_203.Type
        if L12_203 == 1 then
          L12_203 = 4
        end
        L4_195 = L4_195 + _UPVALUE0_.ProgressbarDescriptionTable[L11_202].Width
      end
    end
    L9_200.parent = L3_194
    L9_200.text = ""
    L9_200.x = 0
    L9_200.y = L10_201
    L9_200.width = L10_201
    L9_200.font = L10_201
    L9_200.fontSize = L10_201
    L9_200.align = "center"
    L11_202 = 255
    L12_203 = 255
    L9_200(L10_201, L11_202, L12_203, 255)
    L11_202 = _UPVALUE5_
    L12_203 = "descr_degrament"
    L11_202 = L11_202(L12_203)
    L12_203 = 0
    L11_202 = {}
    L11_202.parent = L3_194
    L12_203 = _UPVALUE8_
    L12_203 = L12_203("DefragmentationDescription")
    L11_202.text = L12_203
    L11_202.x = 0
    L12_203 = _UPVALUE3_
    L12_203 = L12_203.UnitXL
    L12_203 = -2 * L12_203
    L11_202.y = L12_203
    L12_203 = _UPVALUE3_
    L12_203 = L12_203.UnitXL
    L12_203 = L12_203 * 5.3
    L11_202.width = L12_203
    L12_203 = FontName
    L11_202.font = L12_203
    L12_203 = _UPVALUE0_
    L12_203 = L12_203.UI
    L12_203 = L12_203.FontDefaultSize
    L11_202.fontSize = L12_203
    L11_202.align = "left"
    L11_202 = _UPVALUE10_
    L12_203 = L10_201
    L11_202(L12_203, 0, 0, 0)
    L11_202 = _UPVALUE9_
    L12_203 = L3_194
    L11_202 = L11_202(L12_203, _UPVALUE5_("cursorhand"), 0, 0, 1, 1, 1)
    L11_202.isVisible = false
    L12_203 = _UPVALUE9_
    L12_203 = L12_203(L3_194, "byte_6", 0, 0, 1, 0.5, 1)
    L12_203.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_191 then
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Next"), "next", 0, 3.25)
    end
  end
  L31_32[7] = function()
    local L0_204
    L0_204 = _UPVALUE0_
    L0_204("|Rate Panel|")
    L0_204 = display
    L0_204 = L0_204.remove
    L0_204(_UPVALUE1_.UI.WizardStages[2])
    L0_204 = _UPVALUE1_
    L0_204 = L0_204.UI
    L0_204 = L0_204.WizardStages
    L0_204[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_204 = _UPVALUE1_
    L0_204 = L0_204.UI
    L0_204 = L0_204.PostGameWindow
    L0_204 = L0_204.Status
    L0_204.text = _UPVALUE3_("Question")
    L0_204 = _UPVALUE1_
    L0_204 = L0_204.Duty
    L0_204.LikePanel = false
    L0_204 = _UPVALUE1_
    L0_204 = L0_204.UI
    L0_204 = L0_204.WizardStages
    L0_204 = L0_204[2]
    _UPVALUE7_(L0_204, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L31_32[8] = function()
    local L0_205, L1_206, L2_207
    L0_205 = print
    L1_206 = "OS List"
    L0_205(L1_206)
    L0_205 = print
    L1_206 = _UPVALUE0_
    L1_206 = L1_206.Duty
    L1_206 = L1_206.FirstTodayWin
    L0_205(L1_206)
    L0_205 = _UPVALUE0_
    L0_205 = L0_205.Duty
    L0_205 = L0_205.FirstTodayWin
    if not L0_205 then
      L0_205 = _UPVALUE0_
      L0_205 = L0_205.Duty
      L0_205 = L0_205.DisplaySpecialSkinWindow
    else
      if L0_205 then
        L0_205 = _UPVALUE0_
        L0_205 = L0_205.INI
        L0_205 = L0_205.UIPace
        L1_206 = _UPVALUE1_
        L2_207 = "hdd"
        L1_206(L2_207)
        L1_206 = display
        L1_206 = L1_206.remove
        L2_207 = _UPVALUE0_
        L2_207 = L2_207.UI
        L2_207 = L2_207.WizardStages
        L2_207 = L2_207[2]
        L1_206(L2_207)
        L1_206 = _UPVALUE0_
        L1_206 = L1_206.UI
        L1_206 = L1_206.WizardStages
        L2_207 = _UPVALUE2_
        L2_207 = L2_207(_UPVALUE0_.UI.PostGamePanel)
        L1_206[2] = L2_207
        L1_206 = _UPVALUE0_
        L1_206 = L1_206.UI
        L1_206 = L1_206.PostGameWindow
        L1_206 = L1_206.Status
        L2_207 = _UPVALUE3_
        L2_207 = L2_207("YourSystems")
        L1_206.text = L2_207
        L1_206 = _UPVALUE4_
        L2_207 = _UPVALUE0_
        L2_207 = L2_207.UI
        L2_207 = L2_207.WizardStages
        L2_207 = L2_207[2]
        L1_206 = L1_206(L2_207, 0, -1, 6.5, 5.6)
        L2_207 = _UPVALUE0_
        L2_207 = L2_207.OS_RegularUpdateList
        L2_207 = #L2_207
        L2_207 = L2_207 - 1
        for _FORV_6_ = 1, L2_207 do
          timer.performWithDelay(100 * _FORV_6_ * L0_205, function()
            local L0_208, L1_209, L2_210, L3_211, L4_212
            L0_208 = _UPVALUE0_
            L0_208 = L0_208.UnitXL
            L0_208 = -4.3 * L0_208
            L1_209 = _UPVALUE1_
            L2_210 = _UPVALUE0_
            L2_210 = L2_210.UnitXL
            L1_209 = L1_209 * L2_210
            L1_209 = L1_209 * 0.6
            L0_208 = L0_208 + L1_209
            L1_209 = _UPVALUE2_
            L1_209 = L1_209.OS_RegularUpdateList
            L2_210 = _UPVALUE1_
            L1_209 = L1_209[L2_210]
            L2_210 = _UPVALUE2_
            L2_210 = L2_210.OS_Table
            L2_210 = L2_210[L1_209]
            L2_210 = L2_210.Name
            L3_211 = FontName
            L4_212 = "req2"
            if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
              L3_211 = FontNameBold
              L4_212 = "req1"
            end
          end)
        end
        if not _UPVALUE0_.Duty.StoreReady then
        end
        _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Func = _UPVALUE9_
        _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).isVisible = false
        _UPVALUE0_.Duty.WizardIndex = 11
        _UPVALUE0_.UI.NextButton = _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.6)
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1000 * L0_205, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_205, function()
          local L0_213, L1_214
          L0_213 = _UPVALUE0_
          L0_213 = L0_213.UI
          L0_213 = L0_213.NextButton
          L0_213.isVisible = true
        end)
    end
    else
      L0_205 = _UPVALUE0_
      L0_205 = L0_205.Session
      L0_205 = L0_205.Count
      if L0_205 > 7 then
        L0_205 = _UPVALUE0_
        L0_205 = L0_205.Duty
        L0_205 = L0_205.LikePanel
        if L0_205 then
          L0_205 = _UPVALUE0_
          L0_205 = L0_205.Duty
          L0_205 = L0_205.FirstStart
          if not L0_205 then
            L0_205 = _UPVALUE10_
            L0_205 = L0_205[7]
            L0_205()
          end
        end
      else
        L0_205 = _UPVALUE10_
        L0_205 = L0_205[9]
        L0_205()
      end
    end
  end
  L31_32[9] = function()
    local L0_215, L1_216, L2_217, L3_218, L4_219, L5_220, L6_221, L7_222, L8_223, L9_224, L10_225, L11_226, L12_227, L13_228, L14_229, L15_230, L16_231, L17_232, L18_233, L19_234, L20_235
    L0_215 = _UPVALUE0_
    L0_215 = L0_215.INI
    L0_215 = L0_215.UIPace
    L1_216 = _UPVALUE0_
    L1_216 = L1_216.Session
    L1_216 = L1_216.Count
    if L1_216 ~= 1 then
      L1_216 = _UPVALUE0_
      L1_216 = L1_216.Stage
      L2_217 = _UPVALUE0_
      L2_217 = L2_217.OS_Table
      L3_218 = _UPVALUE0_
      L3_218 = L3_218.OS_Current
      L2_217 = L2_217[L3_218]
      L2_217 = L2_217.WallpaperPrizeStep
      L2_217 = L2_217 * 10
      if L1_216 < L2_217 then
        L1_216 = _UPVALUE0_
        L1_216 = L1_216.Stage
        L2_217 = _UPVALUE0_
        L2_217 = L2_217.OS_Table
        L3_218 = _UPVALUE0_
        L3_218 = L3_218.OS_Current
        L2_217 = L2_217[L3_218]
        L2_217 = L2_217.WallpaperPrizeStep
        L1_216 = L1_216 % L2_217
      end
    else
      if L1_216 == 0 then
        L1_216 = _UPVALUE1_
        L2_217 = "hdd"
        L1_216(L2_217)
        L1_216 = display
        L1_216 = L1_216.remove
        L2_217 = _UPVALUE0_
        L2_217 = L2_217.UI
        L2_217 = L2_217.WizardStages
        L2_217 = L2_217[2]
        L1_216(L2_217)
        L1_216 = _UPVALUE0_
        L1_216 = L1_216.UI
        L1_216 = L1_216.WizardStages
        L2_217 = _UPVALUE2_
        L3_218 = _UPVALUE0_
        L3_218 = L3_218.UI
        L3_218 = L3_218.PostGamePanel
        L2_217 = L2_217(L3_218)
        L1_216[2] = L2_217
        L1_216 = _UPVALUE0_
        L1_216 = L1_216.UI
        L1_216 = L1_216.PostGameWindow
        L1_216 = L1_216.Status
        L2_217 = _UPVALUE3_
        L3_218 = "wallpapers"
        L2_217 = L2_217(L3_218)
        L1_216.text = L2_217
        L1_216 = _UPVALUE0_
        L1_216 = L1_216.UI
        L1_216 = L1_216.WizardStages
        L1_216 = L1_216[2]
        L2_217 = math
        L2_217 = L2_217.ceil
        L3_218 = _UPVALUE0_
        L3_218 = L3_218.BestStage
        L4_219 = _UPVALUE0_
        L4_219 = L4_219.OS_Table
        L5_220 = _UPVALUE0_
        L5_220 = L5_220.OS_Current
        L4_219 = L4_219[L5_220]
        L4_219 = L4_219.WallpaperPrizeStep
        L3_218 = L3_218 / L4_219
        L2_217 = L2_217(L3_218)
        L3_218 = 0
        L4_219 = _UPVALUE0_
        L4_219 = L4_219.Duty
        L4_219 = L4_219.Saves
        L4_219 = L4_219.Wallpapers
        L5_220 = _UPVALUE0_
        L5_220 = L5_220.OS_Current
        L4_219 = L4_219[L5_220]
        L4_219 = L4_219 or 0
        if L2_217 > L4_219 then
          L5_220 = _UPVALUE0_
          L5_220 = L5_220.Duty
          L5_220 = L5_220.Saves
          L5_220 = L5_220.Wallpapers
          L6_221 = _UPVALUE0_
          L6_221 = L6_221.OS_Current
          L5_220[L6_221] = L2_217
          L3_218 = L2_217
        end
        L5_220 = _UPVALUE4_
        L6_221 = L1_216
        L7_222 = _UPVALUE3_
        L8_223 = "wallpapermanager"
        L7_222 = L7_222(L8_223)
        L8_223 = 0
        L9_224 = -2.9
        L5_220 = L5_220(L6_221, L7_222, L8_223, L9_224)
        L6_221 = _UPVALUE5_
        L7_222 = L1_216
        L8_223 = 0
        L9_224 = 0
        L6_221 = L6_221(L7_222, L8_223, L9_224, L10_225, L11_226)
        L7_222 = {}
        function L8_223(A0_236)
          if A0_236.phase == "began" then
            transition.from(A0_236.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_236.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_236.target.Index
            _UPVALUE1_(A0_236.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_236.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_236.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L9_224 = "replay"
        if L10_225 == 0 then
          if L10_225 then
            if L10_225 == "android" then
              L10_225.WizardIndex = 10
              L9_224 = "next"
            end
          end
        end
        L13_228 = _UPVALUE3_
        L14_229 = "Next"
        L13_228 = L13_228(L14_229)
        L14_229 = L9_224
        L15_230 = 0
        L16_231 = 3.25
        L10_225.NextButton = L11_226
        L10_225.isVisible = false
        L10_225(L11_226, L12_227)
        for L13_228 = 1, 10 do
          L14_229 = 3 + L13_228
          L14_229 = L14_229 % 4
          L14_229 = L14_229 + 1
          L15_230 = math
          L15_230 = L15_230.ceil
          L16_231 = L13_228 / 4
          L15_230 = L15_230(L16_231)
          L15_230 = L15_230 - 2
          L16_231 = nil
          if L2_217 >= L13_228 then
            L17_232 = false
            L18_233 = _UPVALUE0_
            L18_233 = L18_233.OS_Table
            L19_234 = _UPVALUE0_
            L19_234 = L19_234.OS_Current
            L18_233 = L18_233[L19_234]
            L18_233 = L18_233.JpegBackground
            if L18_233 then
              L18_233 = print
              L19_234 = "Jpeg"
              L18_233(L19_234)
              L17_232 = true
            end
            L18_233 = _UPVALUE9_
            L19_234 = L1_216
            L20_235 = _UPVALUE10_
            L20_235 = L20_235("wallpaper" .. L13_228)
            L18_233 = L18_233(L19_234, L20_235, -3.3 + L14_229 * 1.325, L15_230 * 1.625, 1.2, 1.5, 1, {Jpeg = L17_232})
            L16_231 = L18_233
            L16_231.Index = L13_228
            L19_234 = L16_231
            L18_233 = L16_231.addEventListener
            L20_235 = "touch"
            L18_233(L19_234, L20_235, L8_223)
            if L3_218 == L13_228 then
              L18_233 = _UPVALUE11_
              L19_234 = L1_216
              L20_235 = L14_229 * 1.325
              L20_235 = -3.3 + L20_235
              L20_235 = L20_235 * _UPVALUE12_.UnitXL
              L18_233 = L18_233(L19_234, L20_235, L15_230 * 1.625 * _UPVALUE12_.UnitXL, _UPVALUE10_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
              L20_235 = L18_233
              L19_234 = L18_233.scale
              L19_234(L20_235, 1.5, 1.5)
              L20_235 = L16_231
              L19_234 = L16_231.toFront
              L19_234(L20_235)
              L19_234 = _UPVALUE9_
              L20_235 = L1_216
              L19_234 = L19_234(L20_235, "newicon", -3.5 + L14_229 * 1.325, L15_230 * 1.625 - 0.7, 1, 0.5)
              L20_235 = _UPVALUE13_
              L20_235(L16_231)
              L20_235 = _UPVALUE0_
              L20_235 = L20_235.Duty
              L20_235 = L20_235.Tutorial
              if L20_235 then
                L20_235 = _UPVALUE9_
                L20_235 = L20_235(L1_216, _UPVALUE10_("cursorhand"), -3.3 + L14_229 * 1.325, L15_230 * 1.625, 1)
                transition.from(L20_235, {
                  xScale = 0.8,
                  yScale = 0.8,
                  time = 150,
                  iterations = 4,
                  delay = 200
                })
              end
            end
          else
            L17_232 = _UPVALUE9_
            L18_233 = L1_216
            L19_234 = _UPVALUE10_
            L20_235 = "wallpaper_locked"
            L19_234 = L19_234(L20_235)
            L20_235 = L14_229 * 1.325
            L20_235 = -3.3 + L20_235
            L17_232 = L17_232(L18_233, L19_234, L20_235, L15_230 * 1.625, 1.2, 1.5)
            L16_231 = L17_232
          end
          L17_232 = _UPVALUE9_
          L18_233 = L1_216
          L19_234 = _UPVALUE10_
          L20_235 = "req1"
          L19_234 = L19_234(L20_235)
          L20_235 = L14_229 * 1.325
          L20_235 = -3.3 + L20_235
          L20_235 = L20_235 + 0.3
          L17_232 = L17_232(L18_233, L19_234, L20_235, L15_230 * 1.625 - 0.4, 0.5, 0.5, 0)
          L7_222[L13_228] = L17_232
          L17_232 = _UPVALUE0_
          L17_232 = L17_232.Duty
          L17_232 = L17_232.UserWallpaper
          if L13_228 ~= L17_232 then
            L17_232 = _UPVALUE0_
            L17_232 = L17_232.Duty
            L17_232 = L17_232.UserWallpaper
            if L17_232 == nil then
              L17_232 = _UPVALUE0_
              L17_232 = L17_232.Stage
              L17_232 = L17_232 + 1
              if L13_228 == L17_232 then
              end
            end
          end
          L16_231.isVisible = false
          L17_232 = timer
          L17_232 = L17_232.performWithDelay
          L18_233 = L13_228 * 50
          L18_233 = L18_233 * L0_215
          function L19_234()
            local L1_237
            L1_237 = _UPVALUE0_
            L1_237.isVisible = true
          end
          L17_232(L18_233, L19_234)
        end
    end
    else
      L1_216 = _UPVALUE14_
      L1_216()
    end
  end
  L31_32[10] = function()
    local L0_238, L1_239, L2_240, L3_241, L4_242
    L0_238 = _UPVALUE0_
    L0_238 = L0_238.INI
    L0_238 = L0_238.UIPace
    L1_239 = _UPVALUE1_
    L2_240 = "hdd"
    L1_239(L2_240)
    L1_239 = display
    L1_239 = L1_239.remove
    L2_240 = _UPVALUE0_
    L2_240 = L2_240.UI
    L2_240 = L2_240.WizardStages
    L2_240 = L2_240[2]
    L1_239(L2_240)
    L1_239 = _UPVALUE0_
    L1_239 = L1_239.UI
    L1_239 = L1_239.WizardStages
    L2_240 = _UPVALUE2_
    L3_241 = _UPVALUE0_
    L3_241 = L3_241.UI
    L3_241 = L3_241.PostGamePanel
    L2_240 = L2_240(L3_241)
    L1_239[2] = L2_240
    L1_239 = _UPVALUE0_
    L1_239 = L1_239.UI
    L1_239 = L1_239.PostGameWindow
    L1_239 = L1_239.Status
    L2_240 = _UPVALUE3_
    L3_241 = "CloudManager"
    L2_240 = L2_240(L3_241)
    L1_239.text = L2_240
    L1_239 = _UPVALUE0_
    L1_239 = L1_239.UI
    L1_239 = L1_239.PostGameWindow
    L1_239 = L1_239.Status
    L1_239.alpha = 1
    L1_239 = _UPVALUE0_
    L1_239 = L1_239.UI
    L1_239 = L1_239.WizardStages
    L1_239 = L1_239[2]
    L2_240 = _UPVALUE0_
    L2_240 = L2_240.BestStage
    L3_241 = _UPVALUE4_
    L4_242 = L1_239
    L3_241 = L3_241(L4_242, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_242 = _UPVALUE6_
    L4_242 = L4_242(L1_239, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_242, 0, 0, 0)
    _UPVALUE8_(L1_239, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_239, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L31_32[11] = function()
    local L0_243, L1_244, L2_245, L3_246, L4_247, L5_248, L6_249, L7_250, L8_251, L9_252, L10_253, L11_254, L12_255, L13_256, L14_257, L15_258, L16_259, L17_260, L18_261
    L0_243 = _UPVALUE0_
    L0_243 = L0_243.INI
    L0_243 = L0_243.UIPace
    L1_244 = 1
    L2_245 = _UPVALUE1_
    L2_245(L3_246)
    L2_245 = {}
    for L6_249 = 1, #L4_247 do
      L7_250 = _UPVALUE0_
      L7_250 = L7_250.Duty
      L7_250 = L7_250.SpecialSkinsList
      L7_250 = L7_250[L6_249]
      L8_251 = table
      L8_251 = L8_251.indexOf
      L9_252 = _UPVALUE0_
      L9_252 = L9_252.Duty
      L9_252 = L9_252.SpecialSkins
      L10_253 = L7_250
      L8_251 = L8_251(L9_252, L10_253)
      if L8_251 == nil then
        L8_251 = #L2_245
        L8_251 = L8_251 + 1
        L2_245[L8_251] = L7_250
      end
    end
    if L1_244 > L3_246 then
      L1_244 = 0
    end
    if not L3_246 then
    else
      if L3_246 then
        if L3_246 > 0 then
          if L3_246 > 1 then
            L3_246(L4_247)
            L3_246[2] = L4_247
            L3_246.text = L4_247
            L6_249 = _UPVALUE4_
            L7_250 = _UPVALUE0_
            L7_250 = L7_250.UI
            L7_250 = L7_250.WizardStages
            L7_250 = L7_250[2]
            L8_251 = "osicon_"
            L9_252 = _UPVALUE0_
            L9_252 = L9_252.OS_Table
            L9_252 = L9_252[L5_248]
            L9_252 = L9_252.product
            L8_251 = L8_251 .. L9_252
            L9_252 = 0
            L10_253 = -2
            L14_257 = {}
            L14_257.LowBitShader = 1
            L6_249 = L6_249(L7_250, L8_251, L9_252, L10_253, L11_254, L12_255, L13_256, L14_257)
            L7_250 = _UPVALUE5_
            L8_251 = "beep2"
            L7_250(L8_251)
            L7_250 = _UPVALUE0_
            L7_250 = L7_250.Duty
            L7_250.DisplaySpecialSkinWindow = false
            L7_250 = _UPVALUE6_
            L8_251 = _UPVALUE0_
            L8_251 = L8_251.UI
            L8_251 = L8_251.WizardStages
            L8_251 = L8_251[2]
            L9_252 = _UPVALUE3_
            L10_253 = "SpecialSkin3"
            L9_252 = L9_252(L10_253)
            L10_253 = 0
            L7_250 = L7_250(L8_251, L9_252, L10_253, L11_254)
            L8_251 = _UPVALUE6_
            L9_252 = _UPVALUE0_
            L9_252 = L9_252.UI
            L9_252 = L9_252.WizardStages
            L9_252 = L9_252[2]
            L10_253 = _UPVALUE3_
            L10_253 = L10_253(L11_254)
            L14_257 = _UPVALUE0_
            L14_257 = L14_257.UI
            L14_257 = L14_257.FontDefaultSize
            L15_258 = "center"
            L16_259 = 5
            L8_251 = L8_251(L9_252, L10_253, L11_254, L12_255, L13_256, L14_257, L15_258, L16_259)
            L9_252 = false
            L10_253 = _UPVALUE0_
            L10_253 = L10_253.Duty
            L10_253 = L10_253.DatesInARow
            if L10_253 >= 7 then
              L9_252 = true
            end
            for L14_257 = 1, 7 do
              if L14_257 < 7 then
                L15_258 = _UPVALUE4_
                L16_259 = L3_246
                L17_260 = _UPVALUE7_
                L18_261 = "progressshortbackground"
                L17_260 = L17_260(L18_261)
                L18_261 = L14_257 * 0.875
                L18_261 = -3 + L18_261
                L15_258 = L15_258(L16_259, L17_260, L18_261, 1, 1)
                if L14_257 < L10_253 then
                  L16_259 = _UPVALUE4_
                  L17_260 = L3_246
                  L18_261 = _UPVALUE7_
                  L18_261 = L18_261("progressshort")
                  L16_259 = L16_259(L17_260, L18_261, -3.5 + L14_257 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_260 = L10_253 - 1
                  if L14_257 == L17_260 then
                    L17_260 = transition
                    L17_260 = L17_260.from
                    L18_261 = L16_259
                    L17_260(L18_261, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_258 = _UPVALUE4_
              L16_259 = L3_246
              L17_260 = _UPVALUE7_
              L18_261 = "progresspointinactive"
              L17_260 = L17_260(L18_261)
              L18_261 = L14_257 * 0.875
              L18_261 = -3.5 + L18_261
              L15_258 = L15_258(L16_259, L17_260, L18_261, 1, 1)
              L16_259 = _UPVALUE6_
              L17_260 = L3_246
              L18_261 = L14_257
              L16_259 = L16_259(L17_260, L18_261, -3.5 + L14_257 * 0.875, 1)
              L16_259.alpha = 0.25
              L17_260 = _UPVALUE8_
              L18_261 = L16_259
              L17_260(L18_261, 255, 255, 255)
              if L14_257 <= L10_253 then
                L18_261 = L15_258
                L17_260 = L15_258.toBack
                L17_260(L18_261)
                L17_260 = _UPVALUE4_
                L18_261 = L3_246
                L17_260 = L17_260(L18_261, _UPVALUE7_("progresspointactive"), -3.5 + L14_257 * 0.875, 1, 1)
                L18_261 = L16_259.toFront
                L18_261(L16_259)
                L16_259.alpha = 0.75
                if L14_257 == L10_253 then
                  L16_259.alpha = 0
                  L18_261 = _UPVALUE6_
                  L18_261 = L18_261(L3_246, L14_257, -3.5 + L14_257 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_261, 255, 255, 255)
                  L17_260.alpha = 0
                  transition.to(L17_260, {
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
            if L9_252 then
              L12_255.NewOS = L5_248
              L14_257 = L5_248
              L12_255(L13_256)
            end
            L14_257 = _UPVALUE0_
            L14_257 = L14_257.UI
            L14_257 = L14_257.WizardStages
            L14_257 = L14_257[2]
            L15_258 = _UPVALUE3_
            L16_259 = "Install"
            L15_258 = L15_258(L16_259)
            L16_259 = "custom2"
            L17_260 = 0
            L18_261 = 2.1
            L12_255.InstallOS = L13_256
            L12_255.Func = L13_256
            if L9_252 then
              L12_255.alpha = 0
              L14_257 = {}
              L14_257.alpha = 1
              L14_257.time = 500
              L14_257.delay = 1500
              L12_255(L13_256, L14_257)
            end
            L14_257 = _UPVALUE3_
            L15_258 = "GetNow"
            L14_257 = L14_257(L15_258)
            L15_258 = "custom2"
            L16_259 = 0
            L17_260 = 3.1
            L18_261 = {}
            L18_261.green = true
            L12_255.Obj = L13_256
            L12_255.Func = L13_256
            L12_255.isVisible = false
            L13_256.WizardIndex = 9
            L14_257 = _UPVALUE0_
            L14_257 = L14_257.Session
            L14_257 = L14_257.Count
            if L14_257 > 7 then
              L14_257 = _UPVALUE0_
              L14_257 = L14_257.Duty
              L14_257 = L14_257.LikePanel
              if L14_257 then
                L14_257 = _UPVALUE0_
                L14_257 = L14_257.Duty
                L14_257 = L14_257.FirstStart
                if not L14_257 then
                  L14_257 = _UPVALUE0_
                  L14_257 = L14_257.Duty
                  L14_257.WizardIndex = 7
                end
              end
            end
            L14_257 = _UPVALUE0_
            L14_257 = L14_257.UI
            L15_258 = _UPVALUE11_
            L16_259 = _UPVALUE0_
            L16_259 = L16_259.UI
            L16_259 = L16_259.WizardStages
            L16_259 = L16_259[2]
            L17_260 = _UPVALUE3_
            L18_261 = "Next"
            L17_260 = L17_260(L18_261)
            L18_261 = L13_256
            L15_258 = L15_258(L16_259, L17_260, L18_261, 0, 4.1)
            L14_257.NextButton = L15_258
            L14_257 = _UPVALUE0_
            L14_257 = L14_257.UI
            L14_257 = L14_257.NextButton
            L14_257.isVisible = false
            L14_257 = transition
            L14_257 = L14_257.from
            L15_258 = L6_249
            L16_259 = {}
            L16_259.alpha = 0
            L17_260 = 700 * L0_243
            L16_259.time = L17_260
            L14_257(L15_258, L16_259)
            L14_257 = timer
            L14_257 = L14_257.performWithDelay
            L15_258 = L4_247 * 0.5
            function L16_259()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_257(L15_258, L16_259)
            L14_257 = timer
            L14_257 = L14_257.performWithDelay
            L15_258 = L4_247
            function L16_259()
              local L0_262, L1_263
              L0_262 = _UPVALUE0_
              L0_262 = L0_262.UI
              L0_262 = L0_262.NextButton
              L0_262.isVisible = true
            end
            L14_257(L15_258, L16_259)
          end
        end
    end
    else
      L3_246()
    end
  end
  function L30_31(A0_264)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_264 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE2_()
    elseif A0_264 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L22_23(A0_265, A1_266)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_265, A1_266, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_265, A1_266, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_265, A1_266, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L21_22(A0_267, A1_268, A2_269)
    local L3_270, L4_271, L5_272, L6_273, L7_274, L8_275, L9_276, L10_277, L11_278, L12_279, L13_280, L14_281, L15_282, L16_283, L17_284, L18_285, L19_286, L20_287
    L3_270 = _UPVALUE0_
    L3_270 = L3_270.Duty
    L4_271 = _UPVALUE0_
    L4_271 = L4_271.Duty
    L4_271 = L4_271.ItemID
    L4_271 = L4_271 + 1
    L3_270.ItemID = L4_271
    L3_270 = _UPVALUE0_
    L3_270 = L3_270.Duty
    L3_270 = L3_270.ItemID
    L4_271 = _UPVALUE0_
    L4_271 = L4_271.Stage
    L4_271 = L4_271 * 0.75
    L5_272 = nil
    L6_273 = 1
    L7_274 = nil
    L8_275 = math
    L8_275 = L8_275.random
    L9_276 = _UPVALUE1_
    L9_276 = L9_276.Height
    L8_275 = L8_275(L9_276)
    Y = L8_275
    L8_275 = Y
    L9_276 = _UPVALUE1_
    L9_276 = L9_276.HeightHalf
    L8_275 = L8_275 - L9_276
    L9_276 = _UPVALUE1_
    L9_276 = L9_276.UnitXL
    L9_276 = A0_267 * L9_276
    L10_277 = _UPVALUE1_
    L10_277 = L10_277.WidthHalf
    L9_276 = L9_276 - L10_277
    if L4_271 > 15 then
      L4_271 = 15
    end
    L10_277 = _UPVALUE0_
    L10_277 = L10_277.ProgressProcent
    L10_277 = L4_271 * L10_277
    L11_278 = _UPVALUE0_
    L11_278 = L11_278.INI
    L11_278 = L11_278.DifficultyLevel
    L10_277 = L10_277 * L11_278
    L10_277 = 4 + L10_277
    L11_278 = _UPVALUE0_
    L11_278 = L11_278.Mode
    L12_279 = _UPVALUE0_
    L12_279 = L12_279.ModeCurrent
    L11_278 = L11_278[L12_279]
    L11_278 = L11_278.SpeedMultiplier
    L10_277 = L10_277 * L11_278
    L11_278 = _UPVALUE0_
    L11_278 = L11_278.Stage
    L12_279 = _UPVALUE0_
    L12_279 = L12_279.Stage
    if L12_279 > 25 then
      L11_278 = 25
    end
    L12_279 = math
    L12_279 = L12_279.round
    L13_280 = _UPVALUE0_
    L13_280 = L13_280.Mode
    L14_281 = _UPVALUE0_
    L14_281 = L14_281.ModeCurrent
    L13_280 = L13_280[L14_281]
    L13_280 = L13_280.SpeedMultiplier
    L13_280 = L11_278 * L13_280
    L12_279 = L12_279(L13_280)
    L11_278 = L12_279
    if L10_277 >= 20 then
      L10_277 = 20
    end
    L12_279 = 1
    L13_280 = math
    L13_280 = L13_280.random
    L14_281 = 100
    L13_280 = L13_280(L14_281)
    L14_281 = _UPVALUE0_
    L14_281 = L14_281.Mode
    L15_282 = _UPVALUE0_
    L15_282 = L15_282.ModeCurrent
    L14_281 = L14_281[L15_282]
    L14_281 = L14_281.BytesGenerationModel
    if L14_281 == "survival" then
      L12_279 = 4
      L14_281 = math
      L14_281 = L14_281.random
      L15_282 = 100
      L14_281 = L14_281(L15_282)
      L15_282 = math
      L15_282 = L15_282.random
      L16_283 = math
      L16_283 = L16_283.round
      L17_284 = _UPVALUE0_
      L17_284 = L17_284.Mode
      L18_285 = _UPVALUE0_
      L18_285 = L18_285.ModeCurrent
      L17_284 = L17_284[L18_285]
      L17_284 = L17_284.REDCorrector
      L17_284 = L11_278 * L17_284
      L20_287 = L16_283(L17_284)
      L15_282 = L15_282(L16_283, L17_284, L18_285, L19_286, L20_287, L16_283(L17_284))
      L15_282 = 70 - L15_282
      if L14_281 > L15_282 then
        L12_279 = 4
      else
        L14_281 = math
        L14_281 = L14_281.random
        L15_282 = 100
        L14_281 = L14_281(L15_282)
        L15_282 = math
        L15_282 = L15_282.random
        L16_283 = L11_278
        L15_282 = L15_282(L16_283)
        L15_282 = L15_282 * 0.25
        L15_282 = 65 - L15_282
        if L14_281 > L15_282 then
          L14_281 = _UPVALUE0_
          L14_281 = L14_281.ProgressProcent
          if L14_281 > 0.2 then
            L12_279 = 5
          end
        else
          L14_281 = math
          L14_281 = L14_281.random
          L15_282 = 100
          L14_281 = L14_281(L15_282)
          if L14_281 > 80 then
            L12_279 = 3
          end
        end
      end
    else
      L14_281 = math
      L14_281 = L14_281.random
      L15_282 = 100
      L14_281 = L14_281(L15_282)
      L15_282 = math
      L15_282 = L15_282.random
      L16_283 = math
      L16_283 = L16_283.round
      L17_284 = _UPVALUE0_
      L17_284 = L17_284.Mode
      L18_285 = _UPVALUE0_
      L18_285 = L18_285.ModeCurrent
      L17_284 = L17_284[L18_285]
      L17_284 = L17_284.REDCorrector
      L17_284 = L11_278 * L17_284
      L20_287 = L16_283(L17_284)
      L15_282 = L15_282(L16_283, L17_284, L18_285, L19_286, L20_287, L16_283(L17_284))
      L15_282 = 92 - L15_282
      if L14_281 > L15_282 then
        L12_279 = 4
      else
        L14_281 = math
        L14_281 = L14_281.random
        L15_282 = 100
        L14_281 = L14_281(L15_282)
        if L14_281 > 87 then
          L12_279 = 2
        else
          L14_281 = math
          L14_281 = L14_281.random
          L15_282 = 100
          L14_281 = L14_281(L15_282)
          L15_282 = math
          L15_282 = L15_282.random
          L16_283 = L11_278
          L15_282 = L15_282(L16_283)
          L15_282 = L15_282 * 0.5
          L15_282 = 70 - L15_282
          if L14_281 > L15_282 then
            L12_279 = 3
          else
            L14_281 = math
            L14_281 = L14_281.random
            L15_282 = 100
            L14_281 = L14_281(L15_282)
            L15_282 = math
            L15_282 = L15_282.random
            L16_283 = L11_278
            L15_282 = L15_282(L16_283)
            L15_282 = L15_282 * 0.25
            L15_282 = 80 - L15_282
            if L14_281 > L15_282 then
              L14_281 = _UPVALUE0_
              L14_281 = L14_281.ProgressProcent
              if L14_281 > 0.2 then
                L14_281 = _UPVALUE0_
                L14_281 = L14_281.Stage
                if L14_281 > 1 then
                  L12_279 = 5
                end
              end
            else
              L14_281 = math
              L14_281 = L14_281.random
              L15_282 = 100
              L14_281 = L14_281(L15_282)
              L15_282 = math
              L15_282 = L15_282.random
              L16_283 = L11_278
              L15_282 = L15_282(L16_283)
              L15_282 = L15_282 * 0.125
              L15_282 = 80 - L15_282
              if L14_281 > L15_282 then
                L14_281 = _UPVALUE0_
                L14_281 = L14_281.ProgressProcent
                if L14_281 > 0 then
                  L14_281 = _UPVALUE0_
                  L14_281 = L14_281.Stage
                  if L14_281 > 2 then
                    L12_279 = 6
                  end
                end
              else
                L14_281 = math
                L14_281 = L14_281.random
                L15_282 = 100
                L14_281 = L14_281(L15_282)
                L15_282 = math
                L15_282 = L15_282.random
                L16_283 = L11_278
                L15_282 = L15_282(L16_283)
                L15_282 = L15_282 * 0.5
                L15_282 = 75 - L15_282
                if L14_281 > L15_282 then
                  L14_281 = _UPVALUE0_
                  L14_281 = L14_281.ProgressProcent
                  if L14_281 > 0 then
                    L14_281 = _UPVALUE0_
                    L14_281 = L14_281.Mode
                    L15_282 = _UPVALUE0_
                    L15_282 = L15_282.ModeCurrent
                    L14_281 = L14_281[L15_282]
                    L14_281 = L14_281.MysteryItem
                    if L14_281 then
                      L14_281 = _UPVALUE0_
                      L14_281 = L14_281.Stage
                      if L14_281 > 5 then
                        L12_279 = 7
                      end
                    end
                  end
                else
                  L14_281 = math
                  L14_281 = L14_281.random
                  L15_282 = 100
                  L14_281 = L14_281(L15_282)
                  if L14_281 > 97 then
                    L14_281 = _UPVALUE0_
                    L14_281 = L14_281.Stage
                    if L14_281 > 5 then
                      L14_281 = _UPVALUE0_
                      L14_281 = L14_281.Duty
                      L14_281 = L14_281.GreenBonus
                      if not L14_281 then
                        L12_279 = 8
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      L14_281 = _UPVALUE0_
      L14_281 = L14_281.ProgressProcent
      if L14_281 < 0.1 then
        L14_281 = _UPVALUE0_
        L14_281 = L14_281.Stage
      else
        if L14_281 ~= 1 and L12_279 ~= 4 then
          L14_281 = _UPVALUE0_
          L14_281 = L14_281.CheatCode
      end
      elseif L14_281 == "PBBLUE" then
        L12_279 = 1
      end
    end
    if A2_269 ~= nil then
      L12_279 = A2_269
    end
    L14_281 = _UPVALUE0_
    L14_281 = L14_281.Duty
    L14_281 = L14_281.Tutorial
    if L14_281 then
      L14_281 = _UPVALUE0_
      L14_281 = L14_281.Duty
      L14_281 = L14_281.TutorialStage
      if L14_281 <= 3 then
        L14_281 = _UPVALUE0_
        L14_281 = L14_281.ProgressProcent
        if L14_281 < 0.25 then
          L12_279 = 1
        end
      else
        L14_281 = _UPVALUE0_
        L14_281 = L14_281.Duty
        L14_281 = L14_281.TutorialStage
        if L14_281 <= 3 then
          L12_279 = 4
          L14_281 = _UPVALUE0_
          L14_281 = L14_281.Duty
          L14_281.TutorialStage = 4
          L14_281 = timer
          L14_281 = L14_281.performWithDelay
          L15_282 = 500
          function L16_283()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L14_281(L15_282, L16_283)
        end
      end
    end
    L14_281 = display
    L14_281 = L14_281.newGroup
    L14_281 = L14_281()
    L15_282 = _UPVALUE0_
    L15_282 = L15_282.Desktop
    L16_283 = L15_282
    L15_282 = L15_282.insert
    L17_284 = L14_281
    L15_282(L16_283, L17_284)
    L15_282 = nil
    if L12_279 == 7 then
      L16_283 = _UPVALUE3_
      L17_284 = "bytes"
      L16_283 = L16_283(L17_284)
      L17_284 = _UPVALUE4_
      L18_285 = L14_281
      L19_286 = 0
      L20_287 = 0
      L17_284 = L17_284(L18_285, L19_286, L20_287, L16_283, 32, 32, 8, 1500, 0, 8, 0)
      L19_286 = L17_284
      L18_285 = L17_284.scale
      L20_287 = 1.75
      L18_285(L19_286, L20_287, 1.5)
      L18_285 = _UPVALUE4_
      L19_286 = L14_281
      L20_287 = 0
      L18_285 = L18_285(L19_286, L20_287, 0, L16_283, 32, 32, 8, 1500, 0, 8, 0)
      L18_285.alpha = 0.1
      L20_287 = L18_285
      L19_286 = L18_285.scale
      L19_286(L20_287, 3, 3)
      L19_286 = _UPVALUE5_
      L20_287 = L14_281
      L19_286 = L19_286(L20_287, "?", 0, 0, FontNameBold)
      L20_287 = _UPVALUE6_
      L20_287(L19_286, 255, 255, 255)
    else
      L16_283 = "bytes"
      L17_284 = _UPVALUE0_
      L17_284 = L17_284.Mode
      L18_285 = _UPVALUE0_
      L18_285 = L18_285.ModeCurrent
      L17_284 = L17_284[L18_285]
      L17_284 = L17_284.AlternativeBytes
      if L17_284 ~= nil then
        L17_284 = _UPVALUE0_
        L17_284 = L17_284.Mode
        L18_285 = _UPVALUE0_
        L18_285 = L18_285.ModeCurrent
        L17_284 = L17_284[L18_285]
        L16_283 = L17_284.AlternativeBytes
      end
      L17_284 = L12_279
      if L17_284 == 8 then
        L17_284 = 7
      end
      L18_285 = _UPVALUE7_
      L19_286 = L14_281
      L20_287 = L16_283
      L20_287 = L20_287 .. "@" .. L17_284
      L18_285 = L18_285(L19_286, L20_287, 0, 0, 0.75)
      L19_286 = _UPVALUE0_
      L19_286 = L19_286.INI
      L19_286 = L19_286.ColorBlindness
      if L19_286 then
        L19_286 = ""
        L20_287 = nil
        if L12_279 == 4 then
          L19_286 = "!"
          L20_287 = _UPVALUE5_(L14_281, L19_286, 0, 0, FontNameBold)
          _UPVALUE6_(L20_287, 255, 255, 255)
        elseif L12_279 == 5 then
          L19_286 = "-"
          L20_287 = _UPVALUE5_(L14_281, L19_286, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L20_287, 255, 255, 255)
        elseif L12_279 == 6 then
          L19_286 = "0"
          L20_287 = _UPVALUE5_(L14_281, L19_286, 0, 0, FontNameBold)
          _UPVALUE6_(L20_287, 255, 255, 255)
        end
      end
    end
    L16_283 = _UPVALUE0_
    L16_283 = L16_283.Mode
    L17_284 = _UPVALUE0_
    L17_284 = L17_284.ModeCurrent
    L16_283 = L16_283[L17_284]
    L16_283 = L16_283.ByteSpace
    if L16_283 == "3dspace" then
      L16_283 = _UPVALUE1_
      L16_283 = L16_283.UnitXL
      L16_283 = A0_267 * L16_283
      L17_284 = Y
      L14_281.y = L17_284
      L14_281.x = L16_283
      L16_283 = 0.1
      L17_284 = L14_281.height
      L17_284 = L17_284 * L16_283
      L14_281.height = L17_284
      L17_284 = L14_281.width
      L17_284 = L17_284 * L16_283
      L14_281.width = L17_284
      L17_284 = _UPVALUE0_
      L17_284 = L17_284.ProgressBarPanel
      L18_285 = L17_284
      L17_284 = L17_284.toFront
      L17_284(L18_285)
    else
      L16_283 = A1_268 or 0
      L17_284 = _UPVALUE1_
      L17_284 = L17_284.UnitXL
      L17_284 = A0_267 * L17_284
      L18_285 = _UPVALUE1_
      L18_285 = L18_285.UnitXL
      L18_285 = L16_283 * L18_285
      L14_281.y = L18_285
      L14_281.x = L17_284
    end
    L16_283 = _UPVALUE0_
    L16_283 = L16_283.Mode
    L17_284 = _UPVALUE0_
    L17_284 = L17_284.ModeCurrent
    L16_283 = L16_283[L17_284]
    L16_283 = L16_283.TextX
    if L16_283 then
      L16_283 = math
      L16_283 = L16_283.round
      L17_284 = L14_281.x
      L17_284 = L17_284 / 20
      L16_283 = L16_283(L17_284)
      L16_283 = 20 * L16_283
      L14_281.x = L16_283
    end
    if L12_279 == 4 then
      L16_283 = _UPVALUE7_
      L17_284 = L14_281
      L18_285 = "byte_4"
      L19_286 = 0
      L20_287 = 0
      L16_283 = L16_283(L17_284, L18_285, L19_286, L20_287, 0.35, 0.35, 0.75)
      L17_284 = transition
      L17_284 = L17_284.from
      L18_285 = L16_283
      L19_286 = {}
      L19_286.alpha = 0
      L19_286.xScale = 2.5
      L19_286.yScale = 2.5
      L19_286.time = 200
      L19_286.iterations = 0
      L17_284 = L17_284(L18_285, L19_286)
      L5_272 = L17_284
    end
    if L12_279 == 8 then
      L16_283 = _UPVALUE4_
      L17_284 = L14_281
      L18_285 = 0
      L19_286 = 0
      L20_287 = _UPVALUE3_
      L20_287 = L20_287("animation_glow")
      L16_283 = L16_283(L17_284, L18_285, L19_286, L20_287, 128, 128, 4, 200, 0, 4, 0)
      L18_285 = L16_283
      L17_284 = L16_283.scale
      L19_286 = 0.5
      L20_287 = 0.5
      L17_284(L18_285, L19_286, L20_287)
      L18_285 = L16_283
      L17_284 = L16_283.toBack
      L17_284(L18_285)
    end
    if L12_279 == 2 then
      L6_273 = 2
      L16_283 = math
      L16_283 = L16_283.random
      L17_284 = 10
      L16_283 = L16_283(L17_284)
      if L16_283 > 8 then
        L6_273 = 3
      end
      L16_283 = _UPVALUE7_
      L17_284 = L14_281
      L18_285 = "byte_2"
      L19_286 = 0
      L20_287 = 0
      L16_283 = L16_283(L17_284, L18_285, L19_286, L20_287, 0.3, 0.3, 0.5)
      L17_284 = transition
      L17_284 = L17_284.from
      L18_285 = L16_283
      L19_286 = {}
      L19_286.rotation = 360
      L19_286.time = 500
      L19_286.iterations = 0
      L17_284 = L17_284(L18_285, L19_286)
      L5_272 = L17_284
      if L6_273 > 1 then
        L17_284 = display
        L17_284 = L17_284.newText
        L18_285 = {}
        L18_285.parent = L14_281
        L19_286 = L6_273
        L20_287 = " x"
        L19_286 = L19_286 .. L20_287
        L18_285.text = L19_286
        L18_285.x = 32
        L18_285.y = 0
        L19_286 = FontName
        L18_285.font = L19_286
        L19_286 = _UPVALUE1_
        L19_286 = L19_286.UnitXL
        L19_286 = L19_286 * 0.3
        L18_285.fontSize = L19_286
        L17_284 = L17_284(L18_285)
        L18_285 = _UPVALUE0_
        L18_285 = L18_285.Mode
        L19_286 = _UPVALUE0_
        L19_286 = L19_286.ModeCurrent
        L18_285 = L18_285[L19_286]
        L18_285 = L18_285.AlternativeProgressTextColor
        if L18_285 ~= nil then
          L18_285 = _UPVALUE6_
          L19_286 = L17_284
          L20_287 = _UPVALUE0_
          L20_287 = L20_287.Mode
          L20_287 = L20_287[_UPVALUE0_.ModeCurrent]
          L20_287 = L20_287.AlternativeProgressTextColor
          L20_287 = L20_287[1]
          L18_285(L19_286, L20_287, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L18_285 = _UPVALUE6_
          L19_286 = L17_284
          L20_287 = 255
          L18_285(L19_286, L20_287, 255, 255)
          L18_285 = _UPVALUE0_
          L18_285 = L18_285.OS_Table
          L19_286 = _UPVALUE0_
          L19_286 = L19_286.OS_Current
          L18_285 = L18_285[L19_286]
          L18_285 = L18_285.BlackTextForIcons
          if L18_285 then
            L18_285 = _UPVALUE6_
            L19_286 = L17_284
            L20_287 = "Black"
            L18_285(L19_286, L20_287)
          end
        end
      end
    end
    L16_283 = _UPVALUE0_
    L16_283 = L16_283.Stage
    L16_283 = L16_283 * 0.5
    if L16_283 < 2 then
      L16_283 = 0
    end
    if L16_283 > 10 then
      L16_283 = 10
    end
    L17_284 = math
    L17_284 = L17_284.random
    L18_285 = -9
    L19_286 = 9
    L17_284 = L17_284(L18_285, L19_286)
    L17_284 = L17_284 * 0.1
    L17_284 = L17_284 * L16_283
    L18_285 = _UPVALUE0_
    L18_285 = L18_285.Mode
    L19_286 = _UPVALUE0_
    L19_286 = L19_286.ModeCurrent
    L18_285 = L18_285[L19_286]
    L18_285 = L18_285.XSpeedRange
    L7_274 = L17_284 * L18_285
    L17_284 = _UPVALUE0_
    L17_284 = L17_284.Mode
    L18_285 = _UPVALUE0_
    L18_285 = L18_285.ModeCurrent
    L17_284 = L17_284[L18_285]
    L17_284 = L17_284.XSpeedRange
    if L17_284 then
    end
    if L12_279 == 4 and L10_277 > 10 then
      L7_274 = L7_274 * 0.5
      L10_277 = 10
    end
    if L12_279 == 3 then
      L7_274 = L7_274 * 0.5
      L10_277 = L10_277 * 0.9
    end
    if L12_279 == 6 then
      L7_274 = 0
      L10_277 = L10_277 * 0.75
    end
    if L12_279 == 7 then
      L7_274 = 0
      L10_277 = L10_277 * 0.5
      if L10_277 > 7 then
        L10_277 = 7
      end
    end
    if L12_279 == 8 then
      L7_274 = L7_274 * 1.5
      L10_277 = L10_277 * 1.5
    end
    L17_284 = _UPVALUE0_
    L17_284 = L17_284.Mode
    L18_285 = _UPVALUE0_
    L18_285 = L18_285.ModeCurrent
    L17_284 = L17_284[L18_285]
    L17_284 = L17_284.ByteXOffset
    if L12_279 == 4 then
      L18_285 = _UPVALUE1_
      L18_285 = L18_285.UnitXL
      L17_284 = -L18_285
    end
    L18_285 = nil
    function L19_286()
      _UPVALUE0_:translate(_UPVALUE1_, _UPVALUE2_)
      if _UPVALUE3_.Duty.FirewallisActivated and _UPVALUE4_ >= 4 and _UPVALUE0_.y > _UPVALUE3_.Duty.FirewallTop and _UPVALUE0_.y < _UPVALUE3_.Duty.FirewallBottom and _UPVALUE0_.x > _UPVALUE3_.Duty.FirewallLeft and _UPVALUE0_.x < _UPVALUE3_.Duty.FirewallRight then
        _UPVALUE5_(_UPVALUE0_.x, _UPVALUE0_.y, _UPVALUE3_.Desktop)
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE0_.y > _UPVALUE3_.ProgressBarPanel.y and _UPVALUE0_.y < _UPVALUE3_.ProgressBarPanel.y + 50 then
        return true
      else
        return false
      end
    end
    L20_287 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L18_285()
        local L0_288
        L0_288 = _UPVALUE0_
        L0_288 = L0_288 * 0.003
        L0_288 = 1 + L0_288
        if L0_288 > 1.022 then
          L0_288 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_288
        _UPVALUE1_.width = _UPVALUE1_.width * L0_288
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
      function L18_285()
        local L0_289, L1_290, L2_291
        L0_289 = _UPVALUE0_
        L1_290 = L0_289
        L0_289 = L0_289.translate
        L2_291 = 0
        L0_289(L1_290, L2_291, _UPVALUE1_)
        L0_289 = _UPVALUE0_
        L0_289 = L0_289.y
        L1_290 = math
        L1_290 = L1_290.round
        L2_291 = _UPVALUE2_
        L2_291 = L2_291.UI
        L2_291 = L2_291.FontDOSSize
        L2_291 = L0_289 / L2_291
        L1_290 = L1_290(L2_291)
        L2_291 = _UPVALUE3_
        if L1_290 > L2_291 then
          _UPVALUE3_ = L1_290
          L2_291 = display
          L2_291 = L2_291.newText
          L2_291 = L2_291(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_290 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_291, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_291 = _UPVALUE2_
        L2_291 = L2_291.ProgressBarPanel
        L2_291 = L2_291.y
        if L0_289 > L2_291 then
          L2_291 = _UPVALUE2_
          L2_291 = L2_291.ProgressBarPanel
          L2_291 = L2_291.y
          L2_291 = L2_291 + 50
          if L0_289 < L2_291 then
            L2_291 = true
            return L2_291
          end
        else
          L2_291 = false
          return L2_291
        end
      end
    else
      L18_285 = L19_286
    end
    function L14_281.enterFrame(A0_292)
      local L1_293, L2_294
      L1_293 = _UPVALUE0_
      L1_293 = L1_293.Duty
      L2_294 = _UPVALUE0_
      L2_294 = L2_294.Duty
      L2_294 = L2_294.OnEnterCount
      L2_294 = L2_294 + 1
      L1_293.OnEnterCount = L2_294
      function L1_293()
        display.remove(_UPVALUE0_)
      end
      L2_294 = _UPVALUE1_
      L2_294 = L2_294.x
      if L2_294 ~= nil then
        L2_294 = false
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          if _UPVALUE1_.x < -_UPVALUE3_ and _UPVALUE2_ < 0 or _UPVALUE1_.x > 640 + _UPVALUE3_ and _UPVALUE2_ > 0 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          L2_294 = _UPVALUE4_()
        end
        if L2_294 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE5_.UnitXL <= A0_292.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_292.x or _UPVALUE6_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE5_.UnitXL <= A0_292.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_292.x then
            for _FORV_6_ = 1, _UPVALUE7_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_292.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE6_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_292.x, A0_292.y, _UPVALUE0_.Desktop)
            L1_293()
            if _UPVALUE6_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_292.y > _UPVALUE5_.HeightForBytes then
          L1_293()
        end
      else
        L2_294 = L1_293
        L2_294()
      end
    end
    Runtime:addEventListener("enterFrame", L14_281)
    function L14_281.finalize(A0_295)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L14_281:addEventListener("finalize")
  end
  function L20_21()
    local L0_296, L1_297, L2_298, L3_299, L4_300, L5_301, L6_302, L7_303, L8_304
    L0_296 = display
    L0_296 = L0_296.remove
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.Desktop
    L0_296(L1_297)
    L0_296 = display
    L0_296 = L0_296.remove
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.GhostWindows
    L0_296(L1_297)
    L0_296 = _UPVALUE0_
    L1_297 = display
    L1_297 = L1_297.newGroup
    L1_297 = L1_297()
    L0_296.Desktop = L1_297
    L0_296 = _UPVALUE1_
    L1_297 = L0_296
    L0_296 = L0_296.toFront
    L0_296(L1_297)
    L0_296 = display
    L0_296 = L0_296.actualContentWidth
    L0_296 = L0_296 * 0.5
    L1_297 = _UPVALUE2_
    L1_297 = L1_297.HeightHalf
    L2_298 = _UPVALUE0_
    L3_299 = display
    L3_299 = L3_299.newGroup
    L3_299 = L3_299()
    L2_298.GhostWindows = L3_299
    L2_298 = _UPVALUE0_
    L2_298 = L2_298.Desktop
    L3_299 = L2_298
    L2_298 = L2_298.insert
    L4_300 = _UPVALUE0_
    L4_300 = L4_300.GhostWindows
    L2_298(L3_299, L4_300)
    L2_298 = _UPVALUE3_
    L3_299 = "progressbarpanel"
    L2_298 = L2_298(L3_299)
    L3_299 = _UPVALUE0_
    L3_299 = L3_299.Mode
    L4_300 = _UPVALUE0_
    L4_300 = L4_300.ModeCurrent
    L3_299 = L3_299[L4_300]
    L3_299 = L3_299.BlackBackround
    if L3_299 then
      L3_299 = _UPVALUE4_
      L4_300 = _UPVALUE0_
      L4_300 = L4_300.Desktop
      L5_301 = "blackbackground"
      L6_302 = 5
      L7_303 = _UPVALUE2_
      L7_303 = L7_303.HeightXL
      L7_303 = L7_303 * 0.5
      L8_304 = 10
      L3_299 = L3_299(L4_300, L5_301, L6_302, L7_303, L8_304, _UPVALUE2_.HeightXL, 1)
      L4_300 = timer
      L4_300 = L4_300.performWithDelay
      L5_301 = 200
      function L6_302()
        local L1_305
        L1_305 = _UPVALUE0_
        L1_305.isVisible = false
      end
      L4_300(L5_301, L6_302)
      L4_300 = _UPVALUE0_
      L4_300 = L4_300.ModeCurrent
      if L4_300 == "3dsaver" then
        L4_300 = _UPVALUE6_
        L5_301 = _UPVALUE0_
        L5_301 = L5_301.Desktop
        L6_302 = _UPVALUE7_
        L7_303 = "GameMode3dsaverDescr"
        L6_302 = L6_302(L7_303)
        L7_303 = 5
        L8_304 = 4
        L4_300 = L4_300(L5_301, L6_302, L7_303, L8_304, FontNameBold, 24)
        L5_301 = _UPVALUE8_
        L6_302 = L4_300
        L7_303 = 255
        L8_304 = 255
        L5_301(L6_302, L7_303, L8_304, 255)
        L5_301 = transition
        L5_301 = L5_301.to
        L6_302 = L4_300
        L7_303 = {}
        L7_303.alpha = 0
        L7_303.time = 2000
        L7_303.delay = 1500
        L5_301(L6_302, L7_303)
      end
      L4_300 = _UPVALUE0_
      L4_300 = L4_300.ModeCurrent
      if L4_300 == "matrix" then
        L4_300 = _UPVALUE6_
        L5_301 = _UPVALUE0_
        L5_301 = L5_301.Desktop
        L6_302 = "Knock"
        L7_303 = 2.5
        L8_304 = 5
        L4_300 = L4_300(L5_301, L6_302, L7_303, L8_304, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
        L5_301 = _UPVALUE8_
        L6_302 = L4_300
        L7_303 = 0
        L8_304 = 211
        L5_301(L6_302, L7_303, L8_304, 0)
        L5_301 = timer
        L5_301 = L5_301.performWithDelay
        L6_302 = 500
        function L7_303()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_301(L6_302, L7_303)
        L5_301 = timer
        L5_301 = L5_301.performWithDelay
        L6_302 = 1000
        function L7_303()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_301(L6_302, L7_303)
        L5_301 = transition
        L5_301 = L5_301.to
        L6_302 = L4_300
        L7_303 = {}
        L7_303.alpha = 0
        L7_303.time = 500
        L7_303.delay = 2000
        L5_301(L6_302, L7_303)
      end
    end
    L3_299 = _UPVALUE0_
    L3_299 = L3_299.Mode
    L4_300 = _UPVALUE0_
    L4_300 = L4_300.ModeCurrent
    L3_299 = L3_299[L4_300]
    L3_299 = L3_299.AlternativePanel
    if L3_299 ~= nil then
      L3_299 = _UPVALUE0_
      L3_299 = L3_299.Mode
      L4_300 = _UPVALUE0_
      L4_300 = L4_300.ModeCurrent
      L3_299 = L3_299[L4_300]
      L2_298 = L3_299.AlternativePanel
    end
    L3_299 = _UPVALUE0_
    L4_300 = display
    L4_300 = L4_300.newGroup
    L4_300 = L4_300()
    L3_299.ProgressBarPanel = L4_300
    L3_299 = _UPVALUE0_
    L3_299 = L3_299.Desktop
    L4_300 = L3_299
    L3_299 = L3_299.insert
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.ProgressBarPanel
    L3_299(L4_300, L5_301)
    L3_299 = _UPVALUE9_
    L4_300 = _UPVALUE0_
    L4_300 = L4_300.ProgressBarPanel
    L3_299 = L3_299(L4_300)
    L4_300 = _UPVALUE4_
    L5_301 = L3_299
    L6_302 = L2_298
    L7_303 = 0
    L8_304 = 0
    L4_300 = L4_300(L5_301, L6_302, L7_303, L8_304, 8, 2, 1)
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.ProgressBarPanel
    L6_302 = _UPVALUE0_
    L6_302 = L6_302.ProgressBarPanel
    L7_303 = _UPVALUE2_
    L7_303 = L7_303.UnitXL
    L7_303 = L7_303 * 5
    L8_304 = _UPVALUE2_
    L8_304 = L8_304.UnitXL
    L8_304 = L8_304 * 6
    L6_302.y = L8_304
    L5_301.x = L7_303
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.ProgressBarPanel
    L6_302 = _UPVALUE0_
    L6_302 = L6_302.ProgressBarPanel
    L7_303 = _UPVALUE0_
    L7_303 = L7_303.ProgressBarPanel
    L7_303 = L7_303.x
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.ProgressBarPanel
    L8_304 = L8_304.y
    L6_302.PrevY = L8_304
    L5_301.PrevX = L7_303
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.Duty
    L6_302 = _UPVALUE0_
    L6_302 = L6_302.Duty
    L7_303 = _UPVALUE0_
    L7_303 = L7_303.ProgressBarPanel
    L7_303 = L7_303.x
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.ProgressBarPanel
    L8_304 = L8_304.y
    L6_302.TapY = L8_304
    L5_301.TapX = L7_303
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.ProgressBarPanel
    L5_301.isVisible = false
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.UI
    L6_302 = display
    L6_302 = L6_302.newText
    L7_303 = {}
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.ProgressBarPanel
    L7_303.parent = L8_304
    L7_303.text = ""
    L7_303.x = 0
    L7_303.y = 0
    L8_304 = _UPVALUE2_
    L8_304 = L8_304.UnitXL
    L8_304 = L8_304 * 1.5
    L7_303.width = L8_304
    L8_304 = FontNameBold
    L7_303.font = L8_304
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.UI
    L8_304 = L8_304.FontDefaultSize
    L7_303.fontSize = L8_304
    L7_303.align = "center"
    L6_302 = L6_302(L7_303)
    L5_301.ProgressBarText = L6_302
    L5_301 = _UPVALUE0_
    L5_301 = L5_301.Mode
    L6_302 = _UPVALUE0_
    L6_302 = L6_302.ModeCurrent
    L5_301 = L5_301[L6_302]
    L5_301 = L5_301.AlternativeProgressTextColor
    if L5_301 ~= nil then
      L5_301 = _UPVALUE8_
      L6_302 = _UPVALUE0_
      L6_302 = L6_302.UI
      L6_302 = L6_302.ProgressBarText
      L7_303 = _UPVALUE0_
      L7_303 = L7_303.Mode
      L8_304 = _UPVALUE0_
      L8_304 = L8_304.ModeCurrent
      L7_303 = L7_303[L8_304]
      L7_303 = L7_303.AlternativeProgressTextColor
      L7_303 = L7_303[1]
      L8_304 = _UPVALUE0_
      L8_304 = L8_304.Mode
      L8_304 = L8_304[_UPVALUE0_.ModeCurrent]
      L8_304 = L8_304.AlternativeProgressTextColor
      L8_304 = L8_304[2]
      L5_301(L6_302, L7_303, L8_304, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
    else
      L5_301 = _UPVALUE8_
      L6_302 = _UPVALUE0_
      L6_302 = L6_302.UI
      L6_302 = L6_302.ProgressBarText
      L7_303 = 255
      L8_304 = 255
      L5_301(L6_302, L7_303, L8_304, 255)
    end
    L5_301 = _UPVALUE2_
    L5_301 = L5_301.UnitXL
    L5_301 = L5_301 * 1.5
    L6_302 = _UPVALUE0_
    L6_302 = L6_302.INI
    L6_302 = L6_302.Notch
    if L6_302 then
      L6_302 = _UPVALUE2_
      L6_302 = L6_302.UnitXL
      L5_301 = L6_302 * 1.75
    end
    L6_302 = _UPVALUE7_
    L7_303 = "Level"
    L6_302 = L6_302(L7_303)
    L7_303 = _UPVALUE0_
    L7_303 = L7_303.Stage
    L6_302 = L6_302 .. L7_303
    L7_303 = _UPVALUE7_
    L8_304 = "Yourbest"
    L7_303 = L7_303(L8_304)
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.BestStage
    L7_303 = L7_303 .. L8_304
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.Duty
    L8_304 = L8_304.Tutorial
    if L8_304 then
      L8_304 = _UPVALUE0_
      L8_304 = L8_304.Session
      L8_304 = L8_304.Count
      if L8_304 == 1 then
        L8_304 = _UPVALUE7_
        L8_304 = L8_304("Tutorial")
        L6_302 = L8_304
        L7_303 = ""
      end
    end
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.UI
    L8_304.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_302,
      x = 321,
      y = L5_301 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.UI
    L8_304.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_302,
      x = 320,
      y = L5_301,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_304 = _UPVALUE0_
    L8_304 = L8_304.UI
    L8_304.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_303,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_301 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_304 = display
    L8_304 = L8_304.newText
    L8_304 = L8_304({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_301 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlackTextForIcons then
      _UPVALUE8_(L8_304, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    else
      _UPVALUE8_(L8_304, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    end
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_304.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_306, L1_307
      L0_306 = _UPVALUE0_
      L0_306 = L0_306.UI
      L0_306 = L0_306.StageNumber
      L0_306.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_301,
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
        local L0_308, L1_309
        L0_308 = _UPVALUE0_
        L0_308 = L0_308.UI
        L0_308 = L0_308.ProgressBarText
        L0_308.text = "0 %"
      end)
    end)
  end
  function L23_24(A0_310, A1_311)
    local L2_312, L3_313, L4_314, L5_315, L6_316, L7_317, L8_318, L9_319
    L2_312 = _UPVALUE0_
    L2_312.isVisible = false
    L2_312 = display
    L2_312 = L2_312.remove
    L3_313 = _UPVALUE1_
    L3_313 = L3_313.UI
    L3_313 = L3_313.TipWindow
    L2_312(L3_313)
    L2_312 = _UPVALUE1_
    L2_312 = L2_312.UI
    L3_313 = display
    L3_313 = L3_313.newGroup
    L3_313 = L3_313()
    L2_312.TipWindow = L3_313
    L2_312 = _UPVALUE2_
    L3_313 = L2_312
    L2_312 = L2_312.insert
    L4_314 = _UPVALUE1_
    L4_314 = L4_314.UI
    L4_314 = L4_314.TipWindow
    L2_312(L3_313, L4_314)
    L2_312 = _UPVALUE2_
    L3_313 = L2_312
    L2_312 = L2_312.toFront
    L2_312(L3_313)
    L2_312 = _UPVALUE1_
    L2_312 = L2_312.UI
    L2_312 = L2_312.TipWindow
    L3_313 = "tutorial"
    L4_314 = A0_310
    L3_313 = L3_313 .. L4_314
    if A0_310 >= 6 then
      L4_314 = _UPVALUE3_
      L5_315 = "tip_background"
      L4_314 = L4_314(L5_315)
      L3_313 = L4_314
    end
    L4_314 = _UPVALUE4_
    L5_315 = _UPVALUE1_
    L5_315 = L5_315.UI
    L5_315 = L5_315.TipWindow
    L6_316 = L3_313
    L7_317 = 0
    L8_318 = 0
    L9_319 = 8
    L4_314 = L4_314(L5_315, L6_316, L7_317, L8_318, L9_319, 8)
    L5_315 = 2000
    L6_316 = _UPVALUE1_
    L6_316 = L6_316.UI
    L6_316 = L6_316.TipWindow
    L7_317 = _UPVALUE1_
    L7_317 = L7_317.UI
    L7_317 = L7_317.TipWindow
    L8_318 = _UPVALUE5_
    L8_318 = L8_318.UnitXL
    L8_318 = L8_318 * 6
    L9_319 = _UPVALUE5_
    L9_319 = L9_319.UnitXL
    L9_319 = L9_319 * 9.5
    L7_317.y = L9_319
    L6_316.x = L8_318
    if A0_310 == 1 then
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "TutorialTip1"
      L8_318 = L8_318(L9_319)
      L9_319 = 0
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
    end
    if A0_310 == 2 then
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "TutorialTip2"
      L8_318 = L8_318(L9_319)
      L9_319 = 0.2
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
    end
    if A0_310 == 3 then
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "TutorialTip3"
      L8_318 = L8_318(L9_319)
      L9_319 = 0.2
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
      L7_317 = _UPVALUE4_
      L8_318 = L2_312
      L9_319 = "tutorial3colorblindness"
      L7_317 = L7_317(L8_318, L9_319, 0, 0, 8, 8, 0)
      L8_318 = _UPVALUE6_
      L9_319 = L2_312
      L8_318 = L8_318(L9_319, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L9_319 = _UPVALUE8_
      L9_319(L8_318, 255, 255, 255)
      L9_319 = _UPVALUE6_
      L9_319 = L9_319(L2_312, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L9_319.alpha = 0
      _UPVALUE8_(L9_319, 255, 255, 255)
      transition.to(L9_319, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_312, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_315 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_310 == 4 then
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "TutorialTip4"
      L8_318 = L8_318(L9_319)
      L9_319 = 0.2
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
      L7_317 = _UPVALUE6_
      L8_318 = L2_312
      L9_319 = _UPVALUE7_
      L9_319 = L9_319("TutorialTip4Empty")
      L7_317 = L7_317(L8_318, L9_319, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L8_318 = _UPVALUE8_
      L9_319 = L7_317
      L8_318(L9_319, 255, 255, 255)
    end
    if A0_310 == 5 then
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "TutorialTip5Defr"
      L8_318 = L8_318(L9_319)
      L9_319 = 0
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
    end
    if A0_310 == 6 then
      L6_316 = _UPVALUE1_
      L6_316 = L6_316.OS_Table
      L7_317 = _UPVALUE1_
      L7_317 = L7_317.OS_Current
      L6_316 = L6_316[L7_317]
      L6_316 = L6_316.ProgressdosName
      L7_317 = string
      L7_317 = L7_317.gsub
      L8_318 = A1_311
      L9_319 = "ProgressDOS"
      L7_317 = L7_317(L8_318, L9_319, L6_316)
      A1_311 = L7_317
      L7_317 = _UPVALUE1_
      L7_317 = L7_317.UI
      L7_317 = L7_317.TipWindow
      L8_318 = _UPVALUE6_
      L9_319 = _UPVALUE1_
      L9_319 = L9_319.UI
      L9_319 = L9_319.TipWindow
      L8_318 = L8_318(L9_319, A1_311, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L7_317.TipText = L8_318
      L7_317 = _UPVALUE8_
      L8_318 = _UPVALUE1_
      L8_318 = L8_318.UI
      L8_318 = L8_318.TipWindow
      L8_318 = L8_318.TipText
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
    end
    if A0_310 == 7 then
      L6_316 = _UPVALUE0_
      L6_316.isVisible = true
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "collectpointstogetupgrade"
      L8_318 = L8_318(L9_319)
      L9_319 = 0
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
      L7_317 = _UPVALUE1_
      L7_317 = L7_317.UI
      L7_317 = L7_317.TipWindow
      L8_318 = _UPVALUE5_
      L8_318 = L8_318.Height
      L8_318 = L8_318 * 0.5
      L9_319 = _UPVALUE5_
      L9_319 = L9_319.UnitXL
      L9_319 = L9_319 * 4
      L8_318 = L8_318 + L9_319
      L7_317.y = L8_318
      L7_317 = _UPVALUE4_
      L8_318 = L2_312
      L9_319 = "tutorial_illustration1"
      L7_317 = L7_317(L8_318, L9_319, 0, -1.25, 4, 2, 1)
      L8_318 = _UPVALUE10_
      L9_319 = L2_312
      L8_318 = L8_318(L9_319, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_319 = L8_318.addEventListener
      L9_319(L8_318, "touch", _UPVALUE11_)
      L9_319 = L8_318.toBack
      L9_319(L8_318)
    end
    if A0_310 == 8 then
      L6_316 = _UPVALUE0_
      L6_316.isVisible = true
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "collectupgradesgetsystem"
      L8_318 = L8_318(L9_319)
      L9_319 = 0
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
      L7_317 = _UPVALUE1_
      L7_317 = L7_317.UI
      L7_317 = L7_317.TipWindow
      L8_318 = _UPVALUE5_
      L8_318 = L8_318.Height
      L8_318 = L8_318 * 0.5
      L9_319 = _UPVALUE5_
      L9_319 = L9_319.UnitXL
      L9_319 = L9_319 * 4.75
      L8_318 = L8_318 + L9_319
      L7_317.y = L8_318
      L7_317 = _UPVALUE4_
      L8_318 = L2_312
      L9_319 = "tutorial_illustration2"
      L7_317 = L7_317(L8_318, L9_319, 0, -1.25, 8, 2, 1)
      L8_318 = _UPVALUE10_
      L9_319 = L2_312
      L8_318 = L8_318(L9_319, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_319 = L8_318.addEventListener
      L9_319(L8_318, "touch", _UPVALUE11_)
      L9_319 = L8_318.toBack
      L9_319(L8_318)
    end
    if A0_310 == 9 then
      L6_316 = _UPVALUE0_
      L6_316.isVisible = true
      L6_316 = _UPVALUE1_
      L6_316 = L6_316.Pause
      L6_316()
      L6_316 = _UPVALUE6_
      L7_317 = L2_312
      L8_318 = _UPVALUE7_
      L9_319 = "BallDescription"
      L8_318 = L8_318(L9_319)
      L9_319 = -5
      L6_316 = L6_316(L7_317, L8_318, L9_319, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L7_317 = _UPVALUE8_
      L8_318 = L6_316
      L9_319 = 0
      L7_317(L8_318, L9_319, 0, 0)
      L7_317 = _UPVALUE1_
      L7_317 = L7_317.UI
      L7_317 = L7_317.TipWindow
      L8_318 = _UPVALUE5_
      L8_318 = L8_318.UnitXL
      L8_318 = L8_318 * 6.5
      L7_317.y = L8_318
      L7_317 = _UPVALUE4_
      L8_318 = L2_312
      L9_319 = _UPVALUE3_
      L9_319 = L9_319("windowillustration_pinball")
      L7_317 = L7_317(L8_318, L9_319, 0, -1.25, 8, 4, 1)
      L8_318 = _UPVALUE10_
      L9_319 = L2_312
      L8_318 = L8_318(L9_319, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_319 = L8_318.addEventListener
      L9_319(L8_318, "touch", _UPVALUE11_)
      L9_319 = L8_318.toBack
      L9_319(L8_318)
    end
    L6_316 = _UPVALUE1_
    L6_316 = L6_316.UI
    L6_316 = L6_316.TipWindow
    L7_317 = _UPVALUE4_
    L8_318 = _UPVALUE1_
    L8_318 = L8_318.UI
    L8_318 = L8_318.TipWindow
    L9_319 = _UPVALUE3_
    L9_319 = L9_319("okbutton")
    L7_317 = L7_317(L8_318, L9_319, 0, 1.4, 2, 1)
    L6_316.OKButton = L7_317
    L6_316 = _UPVALUE4_
    L7_317 = _UPVALUE1_
    L7_317 = L7_317.UI
    L7_317 = L7_317.TipWindow
    L8_318 = "character"
    L9_319 = -4
    L6_316 = L6_316(L7_317, L8_318, L9_319, -0.5, 4, 4, 1)
    L7_317 = _UPVALUE12_
    L8_318 = "robotsays_wow"
    L7_317(L8_318)
    function L7_317(A0_320)
      if A0_320.phase == "began" then
        transition.from(A0_320.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_320.phase == "ended" then
        if _UPVALUE0_ == 2 then
          _UPVALUE1_("| TUTORIAL 2 |")
          _UPVALUE2_.Duty.Pause = false
          _UPVALUE2_.Duty.TutorialStage = 3
        end
        if _UPVALUE0_ == 3 then
          _UPVALUE1_("| TUTORIAL 3 |")
          _UPVALUE2_.Duty.Pause = false
          _UPVALUE2_.Duty.TutorialStage = 4
          _UPVALUE3_.isVisible = true
        end
        if _UPVALUE0_ == 4 then
          _UPVALUE1_("| TUTORIAL 4 |")
          _UPVALUE2_.Duty.Pause = false
          if _UPVALUE2_.Duty.TutorialStage == 4 then
            _UPVALUE3_.isVisible = true
          end
        end
        if _UPVALUE0_ == 5 or _UPVALUE0_ == 6 then
          A0_320.target.Func()
        end
        if _UPVALUE0_ == 9 then
          _UPVALUE2_.Play()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    L8_318 = _UPVALUE1_
    L8_318 = L8_318.UI
    L8_318 = L8_318.TipWindow
    L8_318 = L8_318.OKButton
    L9_319 = L8_318
    L8_318 = L8_318.addEventListener
    L8_318(L9_319, "touch", L7_317)
    L8_318 = _UPVALUE1_
    L8_318 = L8_318.UI
    L8_318 = L8_318.TipWindow
    L8_318 = L8_318.OKButton
    L8_318.isVisible = false
    L8_318 = _UPVALUE14_
    L8_318()
    if A0_310 == 2 or A0_310 == 3 or A0_310 == 4 then
      L8_318 = _UPVALUE1_
      L8_318 = L8_318.Duty
      L8_318.Pause = true
    end
    if A0_310 == 4 then
      L5_315 = 1000
    end
    if A0_310 == 5 then
      L5_315 = 1000
      L8_318 = _UPVALUE0_
      L8_318.isVisible = true
      L8_318 = _UPVALUE1_
      L8_318 = L8_318.UI
      L8_318 = L8_318.TipWindow
      L9_319 = _UPVALUE5_
      L9_319 = L9_319.UnitXL
      L9_319 = L9_319 * 8
      L8_318.y = L9_319
    end
    if A0_310 == 6 then
      L5_315 = 500
      L8_318 = _UPVALUE0_
      L8_318.isVisible = true
    end
    L8_318 = timer
    L8_318 = L8_318.performWithDelay
    L9_319 = _UPVALUE1_
    L9_319 = L9_319.INI
    L9_319 = L9_319.UIPace
    L9_319 = L5_315 * L9_319
    L8_318(L9_319, function()
      local L0_321, L1_322
      L0_321 = _UPVALUE0_
      L0_321 = L0_321.UI
      L0_321 = L0_321.TipWindow
      L0_321 = L0_321.OKButton
      L0_321.isVisible = true
    end)
    L8_318 = transition
    L8_318 = L8_318.from
    L9_319 = L6_316
    L8_318(L9_319, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    L8_318 = _UPVALUE1_
    L8_318 = L8_318.UI
    L8_318 = L8_318.TipWindow
    return L8_318
  end
  L0_1, L33_34 = function(A0_323, A1_324, A2_325)
    if _UPVALUE0_.INI.Analytics then
      if A1_324 == nil then
        _UPVALUE1_.logEvent(A0_323)
      else
        _UPVALUE1_.logEvent(A0_323, A1_324)
      end
      if A1_324 == nil then
        A1_324 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_323, A1_324)
    end
  end, function(A0_326)
    local L1_327, L2_328, L3_329
    L1_327 = _UPVALUE0_
    L2_328 = "- System restart -"
    L1_327(L2_328)
    L1_327 = _UPVALUE1_
    L1_327.isVisible = false
    L1_327 = _UPVALUE2_
    L1_327()
    L1_327 = _UPVALUE3_
    L1_327.Stop = true
    L1_327 = audio
    L1_327 = L1_327.stop
    L2_328 = _UPVALUE3_
    L2_328 = L2_328.Duty
    L2_328 = L2_328.IntroSound
    L1_327(L2_328)
    L1_327 = _UPVALUE4_
    L2_328 = "starthdd"
    L1_327(L2_328)
    if A0_326 then
      L1_327 = _UPVALUE3_
      L1_327 = L1_327.Duty
      L1_327.ShutdownBonus = 1
      L1_327 = _UPVALUE5_
      L1_327()
    end
    L1_327 = display
    L1_327 = L1_327.remove
    L2_328 = _UPVALUE3_
    L2_328 = L2_328.Desktop
    L1_327(L2_328)
    L1_327 = display
    L1_327 = L1_327.remove
    L2_328 = _UPVALUE3_
    L2_328 = L2_328.GhostWindows
    L1_327(L2_328)
    L1_327 = _UPVALUE3_
    L1_327.Stage = 1
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Duty
    L1_327.SavedStage = 1
    L1_327 = _UPVALUE3_
    L1_327.BestStage = 1
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Duty
    L1_327.UserWallpaper = 1
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.UI
    L1_327.StartButtonBlocked = false
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Duty
    L1_327.Pause = true
    L1_327 = _UPVALUE3_
    L1_327.Stop = true
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Duty
    L1_327.Tutorial = false
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Session
    L1_327.Count = 0
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.Duty
    L1_327.ColorDepthOverride = nil
    L1_327 = _UPVALUE3_
    L1_327 = L1_327.UI
    L2_328 = display
    L2_328 = L2_328.newGroup
    L2_328 = L2_328()
    L1_327.RestartLayer = L2_328
    L1_327 = _UPVALUE6_
    L2_328 = _UPVALUE3_
    L2_328 = L2_328.UI
    L2_328 = L2_328.RestartLayer
    L3_329 = _UPVALUE7_
    L3_329 = L3_329("grid")
    L1_327 = L1_327(L2_328, L3_329, 0, 0, 2, 5, math.ceil(_UPVALUE8_.HeightXL / 2) + 2)
    L3_329 = L1_327
    L2_328 = L1_327.addEventListener
    L2_328(L3_329, "touch", _UPVALUE9_)
    L2_328 = display
    L2_328 = L2_328.newImage
    L3_329 = _UPVALUE3_
    L3_329 = L3_329.UI
    L3_329 = L3_329.RestartLayer
    L2_328 = L2_328(L3_329, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
    L3_329 = _UPVALUE8_
    L3_329 = L3_329.WidthHalf
    L2_328.y = _UPVALUE8_.HeightHalf
    L2_328.x = L3_329
    L3_329 = display
    L3_329 = L3_329.actualContentWidth
    L2_328.width = L3_329
    L3_329 = _UPVALUE8_
    L3_329 = L3_329.Height
    L2_328.height = L3_329
    L3_329 = _UPVALUE10_
    if _UPVALUE10_ ~= "RU" then
      L3_329 = "EN"
    end
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
      _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_329), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
      _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_329), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
      transition.to(_UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_329), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect, {
        time = 2000,
        threshold = 0,
        delay = 500
      })
    end
    timer.performWithDelay(3000, function()
      local L0_330, L1_331
      L0_330 = _UPVALUE0_
      L0_330.isVisible = false
      L0_330 = _UPVALUE1_
      L0_330.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      local L0_332, L1_333
      L0_332 = _UPVALUE0_
      if not L0_332 then
        L0_332 = _UPVALUE1_
        L0_332()
      else
        L0_332 = audio
        L0_332 = L0_332.setVolume
        L1_333 = 0
        L0_332(L1_333, {channel = 2})
        L0_332 = _UPVALUE2_
        L1_333 = "fanshutdown"
        L0_332(L1_333)
        L0_332 = display
        L0_332 = L0_332.newImage
        L1_333 = _UPVALUE3_
        L1_333 = L1_333.UI
        L1_333 = L1_333.RestartLayer
        L0_332 = L0_332(L1_333, "art/blackbackground.png")
        L1_333 = _UPVALUE4_
        L1_333 = L1_333.WidthHalf
        L0_332.y = _UPVALUE4_.HeightHalf
        L0_332.x = L1_333
        L1_333 = display
        L1_333 = L1_333.actualContentWidth
        L0_332.width = L1_333
        L1_333 = _UPVALUE4_
        L1_333 = L1_333.Height
        L0_332.height = L1_333
        L1_333 = _UPVALUE5_
        L1_333 = L1_333(_UPVALUE3_.UI.RestartLayer, _UPVALUE6_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
        _UPVALUE7_(L1_333, 241, 90, 36)
        L1_333:scale(1, 2.25)
        transition.from(L1_333, {alpha = 0, time = 500})
        timer.performWithDelay(2000, function()
          local L0_334
          L0_334 = _UPVALUE0_
          L0_334 = L0_334(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          _UPVALUE4_(L0_334, "White")
          L0_334:addEventListener("touch", _UPVALUE5_)
          L0_334.ID = "custom2"
          L0_334.Func = _UPVALUE6_
        end)
        timer.performWithDelay(4000, function()
          local L1_335
          L1_335 = _UPVALUE0_
          if L1_335 == "android" then
          end
        end)
      end
    end)
  end
  function L34_35(A0_336, A1_337)
    local L2_338, L3_339, L4_340, L5_341, L6_342, L7_343, L8_344, L9_345, L10_346, L11_347, L12_348
    L2_338 = _UPVALUE0_
    L2_338.isVisible = false
    L2_338 = _UPVALUE1_
    L2_338 = L2_338.Duty
    L2_338.Pause = true
    L2_338 = display
    L2_338 = L2_338.remove
    L2_338(L3_339)
    L2_338 = display
    L2_338 = L2_338.remove
    L2_338(L3_339)
    L2_338 = display
    L2_338 = L2_338.remove
    L2_338(L3_339)
    L2_338 = _UPVALUE2_
    L2_338(L3_339)
    L2_338 = _UPVALUE1_
    L2_338 = L2_338.UI
    L2_338.InstallLayer = L3_339
    L2_338 = table
    L2_338 = L2_338.indexOf
    L2_338 = L2_338(L3_339, L4_340)
    if L2_338 ~= nil then
      L2_338 = _UPVALUE1_
      L2_338 = L2_338.Duty
      A1_337 = L2_338.NewOS
    end
    if A1_337 == nil then
      L2_338 = _UPVALUE1_
      L2_338.OS_Current = L3_339
      L2_338 = table
      L2_338 = L2_338.indexOf
      L2_338 = L2_338(L3_339, L4_340)
      L2_338 = L2_338 - L3_339
      L3_339(L4_340)
      for L6_342 = 1, L2_338 do
        L7_343 = _UPVALUE1_
        L7_343 = L7_343.OS_RegularUpdateList
        L8_344 = _UPVALUE1_
        L8_344 = L8_344.OS_RegularUpdateStage
        L8_344 = L8_344 + L6_342
        L7_343 = L7_343[L8_344]
        if A0_336 == true then
          L8_344 = _UPVALUE1_
          L8_344 = L8_344.Duty
          L8_344.PurchasedItems = L9_345
        else
          L8_344 = _UPVALUE1_
          L8_344.OSOrganicInstalledList = L9_345
        end
        L8_344 = _UPVALUE1_
        L8_344.OS_Installed_List = L9_345
      end
      L3_339.OS_RegularUpdateStage = L4_340
    else
      L2_338 = _UPVALUE1_
      L2_338.OS_Current = A1_337
      L2_338 = _UPVALUE1_
      L2_338 = L2_338.Duty
      L2_338 = L2_338.SpecialSkins
      L2_338[L3_339] = A1_337
      if A0_336 then
        L2_338 = _UPVALUE1_
        L2_338 = L2_338.Duty
        L2_338 = L2_338.SpecialSkinsPurchased
        L2_338[L3_339] = A1_337
      end
    end
    L2_338 = display
    L2_338 = L2_338.newImage
    L6_342 = _UPVALUE1_
    L6_342 = L6_342.Duty
    L6_342 = L6_342.NewOS
    L6_342 = "/installbackground.png"
    L2_338 = L2_338(L3_339, L4_340)
    L2_338.y = L4_340
    L2_338.x = L3_339
    L2_338.width = L3_339
    L2_338.height = L3_339
    if L3_339 == 1 then
      L6_342 = _UPVALUE1_
      L6_342 = L6_342.OS_Table
      L7_343 = _UPVALUE1_
      L7_343 = L7_343.Duty
      L7_343 = L7_343.NewOS
      L6_342 = L6_342[L7_343]
      L6_342 = L6_342.Skin
      L7_343 = "/installwindow"
      L6_342 = 5
      L7_343 = 8
      L8_344 = 8
      L6_342 = "progressbar"
      L7_343 = 2
      L8_344 = 11
      L12_348 = {}
      L12_348.anchorX = -1
      L6_342 = _UPVALUE1_
      L6_342 = L6_342.UI
      L6_342 = L6_342.InstallLayer
      L7_343 = _UPVALUE6_
      L8_344 = "Setup"
      L7_343 = L7_343(L8_344)
      L8_344 = 2
      L12_348 = "left"
      L6_342 = _UPVALUE7_
      L7_343 = L5_341
      L8_344 = "White"
      L6_342(L7_343, L8_344)
      L6_342 = FontName
      L7_343 = FontNameBold
      L8_344 = _UPVALUE1_
      L8_344 = L8_344.OS_Table
      L8_344 = L8_344[L9_345]
      L8_344 = L8_344.SetupDosText
      if L8_344 then
        L6_342 = FontNameDOS
        L7_343 = FontNameDOS
      end
      L8_344 = display
      L8_344 = L8_344.newText
      L9_345.parent = L10_346
      L9_345.text = L10_346
      L9_345.x = L10_346
      L9_345.y = L10_346
      L9_345.width = 300
      L9_345.font = L6_342
      L9_345.fontSize = L10_346
      L9_345.align = "left"
      L8_344 = L8_344(L9_345)
      L9_345(L10_346, L11_347)
      if L9_345 then
        L9_345(L10_346, L11_347)
      end
      if L9_345 then
        L12_348 = 114
        L9_345(L10_346, L11_347, L12_348, 114)
      end
      L12_348 = 5
      L12_348 = "Black"
      L10_346(L11_347, L12_348)
      L12_348 = _UPVALUE1_
      L12_348 = L12_348.Duty
      L12_348 = L12_348.NewOS
      if L11_347 then
        L12_348 = L9_345
        L11_347(L12_348, "White")
      end
      L12_348 = _UPVALUE1_
      L12_348 = L12_348.Duty
      L12_348 = L12_348.NewOS
      if L11_347 then
        L12_348 = L9_345
        L11_347(L12_348, 114, 114, 114)
      end
      L12_348 = 1500
      L11_347(L12_348, function()
        local L0_349
        L0_349 = _UPVALUE0_
        L0_349 = L0_349 + 1
        _UPVALUE0_ = L0_349
        L0_349 = _UPVALUE1_
        L0_349.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_348 = L4_340
      L11_347(L12_348, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_348 = L4_340
      L11_347(L12_348, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_348 = 6000
      L11_347(L12_348, function()
        local L1_350
        L1_350 = _UPVALUE0_
        L1_350.xScale = 1
      end)
    elseif L3_339 == 2 then
      L6_342 = _UPVALUE1_
      L6_342 = L6_342.OS_Table
      L7_343 = _UPVALUE1_
      L7_343 = L7_343.Duty
      L7_343 = L7_343.NewOS
      L6_342 = L6_342[L7_343]
      L6_342 = L6_342.Skin
      L7_343 = "/installwindow"
      L6_342 = 5.75
      L7_343 = 8
      L8_344 = 8
      L6_342 = "progressbar"
      L7_343 = 4
      L8_344 = 11
      L12_348 = {}
      L12_348.anchorX = -1
      L6_342 = _UPVALUE1_
      L6_342 = L6_342.UI
      L6_342 = L6_342.InstallLayer
      L7_343 = _UPVALUE6_
      L8_344 = "Setup"
      L7_343 = L7_343(L8_344)
      L8_344 = 0
      L12_348 = "center"
      L6_342 = _UPVALUE7_
      L7_343 = L5_341
      L8_344 = "White"
      L6_342(L7_343, L8_344)
      L6_342 = _UPVALUE5_
      L7_343 = _UPVALUE1_
      L7_343 = L7_343.UI
      L7_343 = L7_343.InstallLayer
      L8_344 = _UPVALUE1_
      L8_344 = L8_344.OS_Table
      L8_344 = L8_344[L9_345]
      L8_344 = L8_344.Name
      L12_348 = _UPVALUE1_
      L12_348 = L12_348.UI
      L12_348 = L12_348.FontDefaultSize
      L6_342 = L6_342(L7_343, L8_344, L9_345, L10_346, L11_347, L12_348, "center")
      L7_343 = _UPVALUE7_
      L8_344 = L6_342
      L7_343(L8_344, L9_345)
      L7_343 = display
      L7_343 = L7_343.newText
      L8_344 = {}
      L8_344.parent = L9_345
      L8_344.text = L9_345
      L8_344.x = L9_345
      L8_344.y = L9_345
      L8_344.width = 300
      L8_344.font = L9_345
      L8_344.fontSize = L9_345
      L8_344.align = "left"
      L7_343 = L7_343(L8_344)
      L8_344 = _UPVALUE7_
      L8_344(L9_345, L10_346)
      L8_344 = {}
      for L12_348 = 1, 4 do
        L8_344[L12_348] = _UPVALUE5_(_UPVALUE1_.UI.InstallLayer, _UPVALUE6_("Setup" .. L12_348), -3, 3.5 + L12_348 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE7_(L8_344[L12_348], "White")
        L8_344[L12_348].alpha = 0.25
      end
      function L12_348()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_346(L11_347, L12_348, 4)
      L12_348 = {}
      L12_348.xScale = 0.1
      L12_348.delay = 500
      L12_348.time = 500
      L12_348.iterations = 4
      L10_346(L11_347, L12_348)
      L12_348 = {}
      L12_348.xScale = 0.1
      L12_348.delay = 3000
      L12_348.time = 1000
      L12_348.iterations = 2
      L10_346(L11_347, L12_348)
      function L12_348()
        local L1_351
        L1_351 = _UPVALUE0_
        L1_351.xScale = 1
      end
      L10_346(L11_347, L12_348)
    end
    L3_339(L4_340, L5_341)
  end
  function InstallAutomaticRestore()
    local L0_352, L1_353, L2_354, L3_355, L4_356, L5_357, L6_358, L7_359, L8_360, L9_361, L10_362, L11_363, L12_364, L13_365, L14_366, L15_367
    L0_352 = print
    L1_353 = "==================================================="
    L0_352(L1_353)
    L0_352 = print
    L1_353 = ""
    L0_352(L1_353)
    L0_352 = _UPVALUE0_
    L1_353 = " - Install Automatic Restores - "
    L0_352(L1_353)
    L0_352 = print
    L1_353 = ""
    L0_352(L1_353)
    L0_352 = _UPVALUE1_
    L0_352 = L0_352.ON
    if L0_352 then
      L0_352 = _UPVALUE2_
      L0_352 = L0_352.UI
      L0_352 = L0_352.RestoredProducts
      L0_352[1] = "P31"
      L0_352 = _UPVALUE2_
      L0_352 = L0_352.Duty
      L0_352.PurchasedItems = " P96 P98"
      L0_352 = _UPVALUE2_
      L0_352.OS_Installed_List = " P31 P95_P96_P98_PME"
    end
    L0_352 = print
    L1_353 = "Game.OS_Installed_List "
    L2_354 = _UPVALUE2_
    L2_354 = L2_354.OS_Installed_List
    L1_353 = L1_353 .. L2_354
    L0_352(L1_353)
    L0_352 = print
    L1_353 = "    Game.Duty.PurchasedItems "
    L2_354 = _UPVALUE2_
    L2_354 = L2_354.Duty
    L2_354 = L2_354.PurchasedItems
    L1_353 = L1_353 .. L2_354
    L0_352(L1_353)
    L0_352 = _UPVALUE2_
    L0_352 = L0_352.Duty
    L0_352.NumberOfRestoreOperations = 0
    L0_352 = _UPVALUE2_
    L0_352 = L0_352.OS_RegularUpdateStage
    L1_353 = _UPVALUE2_
    L1_353 = L1_353.Duty
    L1_353 = L1_353.PurchasedItems
    L1_353 = #L1_353
    L1_353 = L1_353 / 4
    L2_354 = _UPVALUE2_
    L2_354 = L2_354.Duty
    L2_354 = L2_354.PurchasedItems
    L3_355 = ""
    L4_356 = print
    L5_357 = ""
    L4_356(L5_357)
    L4_356 = 0
    L5_357 = "P95"
    for L9_361 = 1, #L7_359 do
      L10_362 = _UPVALUE2_
      L10_362 = L10_362.UI
      L10_362 = L10_362.RestoredProducts
      L10_362 = L10_362[L9_361]
      L14_366 = 1
      if L11_363 == "P" then
        if L11_363 ~= nil and L4_356 < L11_363 then
          L4_356 = L11_363
          L5_357 = L10_362
        end
      end
    end
    for L9_361 = 1, L4_356 do
      L10_362 = L3_355
      L3_355 = L10_362 .. L11_363 .. L12_364
    end
    L6_358(L7_359)
    L6_358(L7_359)
    if L6_358 == "" then
    elseif L6_358 == "" and L3_355 ~= "" then
      for L9_361 = 1, L1_353 do
        L10_362 = L2_354.sub
        L10_362 = L10_362(L11_363, L12_364, L13_365)
        if L11_363 == nil then
          if L11_363 ~= nil then
            L14_366 = L13_365
            L15_367 = 1
            L14_366 = _UPVALUE2_
            L14_366 = L14_366.Duty
            L14_366 = L14_366.PurchasedItems
            L15_367 = L14_366
            L14_366 = L14_366.sub
            L14_366 = L14_366(L15_367, L11_363 + 3, -1)
            L12_364.PurchasedItems = L13_365
          end
          L14_366 = L10_362
          if L11_363 ~= nil then
            L14_366 = L13_365
            L15_367 = 1
            L14_366 = _UPVALUE2_
            L14_366 = L14_366.OS_Installed_List
            L15_367 = L14_366
            L14_366 = L14_366.sub
            L14_366 = L14_366(L15_367, L11_363 + 3, -1)
            L12_364.OS_Installed_List = L13_365
          end
        end
      end
      L7_359.OS_Installed_List = ""
      for L10_362 = 1, L6_358 do
        L14_366 = _UPVALUE2_
        L14_366 = L14_366.OS_RegularUpdateList
        L14_366 = L14_366[L10_362]
        L11_363.OS_Installed_List = L12_364
      end
      L7_359(L8_360)
      L7_359(L8_360)
      L7_359(L8_360)
      L10_362 = ""
      for L14_366 = 1, L12_364 / 4 do
        L15_367 = _UPVALUE2_
        L15_367 = L15_367.Duty
        L15_367 = L15_367.PurchasedItems
        L15_367 = L15_367.sub
        L15_367 = L15_367(L15_367, L14_366 * 4 - 2, L14_366 * 4)
        if L15_367 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_367) ~= nil and L7_359 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_367) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_367) ~= nil and L9_361 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_367) then
            L10_362 = L15_367
          end
        end
      end
      L11_363(L12_364)
      L11_363(L12_364)
      L11_363(L12_364)
      L11_363(L12_364)
      L11_363(L12_364)
      L14_366 = L9_361 * 4
      L14_366 = L14_366 - 3
      L15_367 = -1
      L11_363.PurchasedItems = L12_364
      if L11_363 < L12_364 then
        L11_363.OS_Installed_List = L3_355
      end
      L11_363(L12_364)
      L11_363(L12_364)
      L11_363(L12_364)
      L11_363.OS_RegularUpdateStage = L12_364
      if L11_363 ~= L0_352 then
        L11_363.NumberOfRestoreOperations = L12_364
        if L11_363 > 0 then
          L11_363.UpgradeStage = L12_364
        end
        L11_363(L12_364)
      end
      L11_363(L12_364)
    end
    if L6_358 > 0 then
      if L6_358 ~= 177 then
        L6_358.NumberOfRestoreOperations = L7_359
      end
      L6_358.Blocked = 177
    else
      if L6_358 == 177 then
        L6_358.NumberOfRestoreOperations = L7_359
      end
      L6_358.Blocked = 1
    end
    if L6_358 ~= nil then
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
    elseif L6_358 ~= nil then
      L7_359(L8_360, L9_361)
      L7_359(L8_360, L9_361)
    end
    if L6_358 ~= nil then
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
    elseif L6_358 ~= nil then
      L7_359(L8_360, L9_361)
      L7_359(L8_360, L9_361)
    end
    if L6_358 ~= nil then
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
      if L7_359 == nil then
        L7_359[L8_360] = L6_358
      end
    elseif L6_358 ~= nil then
      L7_359(L8_360, L9_361)
      L7_359(L8_360, L9_361)
    end
    L6_358(L7_359)
    L6_358(L7_359)
    L6_358(L7_359)
    L6_358(L7_359)
    L6_358(L7_359)
  end
  function L26_27()
    local L0_368, L1_369, L2_370
    L0_368 = display
    L0_368 = L0_368.remove
    L1_369 = _UPVALUE0_
    L1_369 = L1_369.UI
    L1_369 = L1_369.CreateConnectingToStoreWindow
    L0_368(L1_369)
    L0_368 = _UPVALUE1_
    L1_369 = " Error window "
    L0_368(L1_369)
    L0_368 = _UPVALUE0_
    L0_368 = L0_368.Pause
    L0_368()
    L0_368 = _UPVALUE2_
    L1_369 = _UPVALUE3_
    L0_368 = L0_368(L1_369)
    L1_369 = _UPVALUE3_
    L2_370 = L1_369
    L1_369 = L1_369.toFront
    L1_369(L2_370)
    L1_369 = _UPVALUE4_
    L2_370 = L0_368
    L1_369 = L1_369(L2_370, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_370 = _UPVALUE6_
    L2_370 = L2_370(L0_368, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_368, "", 0, 0)
    L1_369.CloseButton.Obj = L0_368
    _UPVALUE7_(L2_370, 0, 0, 0)
    _UPVALUE8_(L0_368, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_368
    L0_368.x = _UPVALUE9_.WidthHalf
    L0_368.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L27_28 = function(A0_371, A1_372, A2_373)
    if _UPVALUE0_.INI.Analytics then
      if A1_372 == nil then
        _UPVALUE1_.logEvent(A0_371)
      else
        _UPVALUE1_.logEvent(A0_371, A1_372)
      end
      if A1_372 == nil then
        A1_372 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_371, A1_372)
    end
  end, function()
    local L0_374, L1_375, L2_376, L3_377, L4_378, L5_379, L6_380, L7_381, L8_382, L9_383, L10_384, L11_385, L12_386, L13_387, L14_388, L15_389, L16_390, L17_391, L18_392, L19_393, L20_394
    L0_374 = print
    L1_375 = "Store"
    L0_374(L1_375)
    L0_374 = _UPVALUE0_
    L1_375 = "|Store|"
    L0_374(L1_375)
    L0_374 = _UPVALUE1_
    L0_374 = L0_374.Duty
    L0_374.RestoringPurchases = false
    L0_374 = _UPVALUE1_
    L0_374 = L0_374.Pause
    L0_374()
    L0_374 = _UPVALUE1_
    L0_374 = L0_374.UI
    L1_375 = _UPVALUE2_
    L2_376 = _UPVALUE3_
    L1_375 = L1_375(L2_376)
    L0_374.Store = L1_375
    L0_374 = _UPVALUE3_
    L1_375 = L0_374
    L0_374 = L0_374.toFront
    L0_374(L1_375)
    L0_374 = _UPVALUE4_
    L1_375 = _UPVALUE1_
    L1_375 = L1_375.UI
    L1_375 = L1_375.Store
    L2_376 = "grid@1"
    L3_377 = 0
    L4_378 = 0
    L5_379 = 2
    L6_380 = 5
    L7_381 = math
    L7_381 = L7_381.ceil
    L7_381 = L7_381(L8_382)
    L7_381 = L7_381 + 2
    L0_374 = L0_374(L1_375, L2_376, L3_377, L4_378, L5_379, L6_380, L7_381)
    L2_376 = L0_374
    L1_375 = L0_374.addEventListener
    L3_377 = "touch"
    L4_378 = _UPVALUE6_
    L1_375(L2_376, L3_377, L4_378)
    L1_375 = _UPVALUE7_
    L2_376 = _UPVALUE1_
    L2_376 = L2_376.UI
    L2_376 = L2_376.Store
    L3_377 = 5
    L4_378 = _UPVALUE5_
    L4_378 = L4_378.HeightUnit
    L4_378 = L4_378 * 0.5
    L5_379 = 10
    L6_380 = _UPVALUE5_
    L6_380 = L6_380.HeightUnit
    L6_380 = L6_380 - 3
    L7_381 = _UPVALUE8_
    L7_381 = L7_381(L8_382)
    L1_375 = L1_375(L2_376, L3_377, L4_378, L5_379, L6_380, L7_381, L8_382, L9_383)
    L2_376 = L1_375.CloseButton
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L3_377 = L3_377.Store
    L2_376.Obj = L3_377
    L2_376 = _UPVALUE9_
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L3_377 = L3_377.Store
    L4_378 = 5
    L5_379 = _UPVALUE5_
    L5_379 = L5_379.HeightUnit
    L5_379 = L5_379 * 0.5
    L5_379 = L5_379 + 1
    L6_380 = 10
    L7_381 = _UPVALUE5_
    L7_381 = L7_381.HeightUnit
    L7_381 = L7_381 - 5
    L2_376 = L2_376(L3_377, L4_378, L5_379, L6_380, L7_381)
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L4_378 = _UPVALUE2_
    L5_379 = _UPVALUE1_
    L5_379 = L5_379.UI
    L5_379 = L5_379.Store
    L4_378 = L4_378(L5_379)
    L3_377.StoreContent = L4_378
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L4_378 = _UPVALUE2_
    L5_379 = _UPVALUE1_
    L5_379 = L5_379.UI
    L5_379 = L5_379.StoreContent
    L4_378 = L4_378(L5_379)
    L3_377.StoreContentBag = L4_378
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L4_378 = _UPVALUE2_
    L5_379 = _UPVALUE1_
    L5_379 = L5_379.UI
    L5_379 = L5_379.StoreContentBag
    L4_378 = L4_378(L5_379)
    L3_377.StoreList = L4_378
    L3_377 = _UPVALUE1_
    L3_377 = L3_377.UI
    L3_377 = L3_377.StoreList
    function L4_378(A0_395)
      local L1_396, L2_397
      L1_396 = A0_395.phase
      if L1_396 == "began" then
        L1_396 = A0_395.target
        L2_397 = A0_395.target
        L1_396.TapXOffset, L2_397.TapYOffset = A0_395.x - A0_395.target.x, A0_395.y - A0_395.target.y
      else
        L1_396 = A0_395.phase
        if L1_396 == "moved" then
          L1_396 = A0_395.target
          L1_396 = L1_396.TapYOffset
          L2_397 = A0_395.target
          L2_397 = L2_397.TapYOffset
          if L2_397 == nil then
            L1_396 = 0
          end
          L2_397 = A0_395.y
          L2_397 = L2_397 - L1_396
          if L2_397 == nil then
            L2_397 = A0_395.target.y
          end
          if L2_397 > A0_395.target.Top then
            L2_397 = A0_395.target.Top + 20
            transition.to(A0_395.target, {
              y = A0_395.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_397 < A0_395.target.Bottom then
            L2_397 = A0_395.target.Bottom - 20
            transition.to(A0_395.target, {
              y = A0_395.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_395.target.y = L2_397
        end
      end
      L1_396 = true
      return L1_396
    end
    function L5_379(A0_398)
      if A0_398.phase == "began" then
        transition.from(A0_398.target, {
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
    L6_380 = {
      L7_381,
      L8_382,
      L9_383,
      L10_384,
      L11_385,
      L12_386,
      L13_387,
      L14_388,
      L15_389,
      L16_390,
      L17_391,
      L18_392,
      L19_393
    }
    L7_381 = "ad_free_version"
    L11_385 = "skin_p2k"
    L12_386 = "skin_pxb"
    L16_390 = "skin_p10"
    L17_391 = "skin_p314"
    L18_392 = "skin_p2"
    L19_393 = "skin_p1"
    L7_381 = 1
    for L11_385 = 1, #L6_380 do
      L12_386 = _UPVALUE2_
      L12_386 = L12_386(L13_387)
      L7_381 = L11_385
      L16_390 = "hover"
      L17_391 = 5
      L18_392 = L13_387
      L19_393 = 9
      L20_394 = 3
      L16_390 = table
      L16_390 = L16_390.indexOf
      L17_391 = _UPVALUE1_
      L17_391 = L17_391.Duty
      L17_391 = L17_391.productIdentifiers
      L18_392 = L15_389
      L16_390 = L16_390(L17_391, L18_392)
      L17_391 = _UPVALUE10_
      L18_392 = L12_386
      L19_393 = "storeproductposter_"
      L20_394 = L15_389
      L19_393 = L19_393 .. L20_394
      L20_394 = 5
      L17_391 = L17_391(L18_392, L19_393, L20_394, L13_387 + 0.75, 8, 4)
      L18_392 = _UPVALUE1_
      L18_392 = L18_392.Duty
      L18_392 = L18_392.productOSCodes
      L18_392 = L18_392[L15_389]
      L19_393 = print
      L20_394 = L18_392
      L20_394 = L20_394 .. " " .. tostring(table.indexOf(_UPVALUE1_.Duty.SpecialSkins, L18_392))
      L19_393(L20_394)
      L19_393 = string
      L19_393 = L19_393.find
      L20_394 = _UPVALUE1_
      L20_394 = L20_394.OS_Installed_List
      L19_393 = L19_393(L20_394, string.upper(L18_392))
      if L19_393 == nil and L15_389 ~= "ad_free_version" then
        L19_393 = table
        L19_393 = L19_393.indexOf
        L20_394 = _UPVALUE1_
        L20_394 = L20_394.Duty
        L20_394 = L20_394.SpecialSkins
        L19_393 = L19_393(L20_394, L18_392)
      else
        if L19_393 ~= nil then
          if L15_389 == "ad_free_version" then
            L19_393 = _UPVALUE1_
            L19_393 = L19_393.AD
            L19_393 = L19_393.Blocked
          end
      end
      else
        if L19_393 ~= 177 then
          L19_393 = _UPVALUE11_
          L20_394 = L12_386
          L19_393 = L19_393(L20_394, _UPVALUE8_("Buy"), "custom2", 5, L13_387 + 2)
          function L20_394()
            print("Button")
          end
          L19_393.Func = L20_394
          L20_394 = L19_393.y
          L19_393.Y = L20_394
          function L20_394(A0_399)
            if A0_399.phase == "began" then
              _UPVALUE0_.Y = A0_399.y
            elseif A0_399.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_399.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_399.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_399.target.Product)
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
          L19_393:removeEventListener("touch", _UPVALUE6_)
          L19_393:addEventListener("touch", L20_394)
          L19_393.Item = _UPVALUE1_.Duty.productOSCodes[L15_389]
          _UPVALUE15_(L12_386, _UPVALUE8_(L15_389), 0, L13_387 + 1.2, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L11_385] ~= nil then
            for _FORV_27_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L15_389 == _UPVALUE1_.Duty.ProductsData[_FORV_27_].productIdentifier then
                _UPVALUE15_(L12_386, "$", 7.4, L13_387 + 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_27_].localizedPrice
              end
            end
          end
          L19_393.Product = L15_389
      end
      else
        L17_391.alpha = 0.5
        L19_393 = _UPVALUE15_
        L20_394 = L12_386
        L19_393 = L19_393(L20_394, _UPVALUE8_("Purchased"), 5, L13_387 + 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      end
    end
    L9_383.Top = L10_384
    L11_385 = L8_382 * 1.1
    L11_385 = _UPVALUE1_
    L11_385 = L11_385.UI
    L11_385 = L11_385.StoreList
    L11_385 = L11_385.height
    L9_383.Bottom = L10_384
    L9_383.TapYOffset = 0
    L9_383.TapXOffset = 0
    L11_385 = "touch"
    L12_386 = L4_378
    L9_383(L10_384, L11_385, L12_386)
    L11_385 = L10_384
    L12_386 = L9_383
    L10_384(L11_385, L12_386)
    L11_385 = _UPVALUE1_
    L11_385 = L11_385.UI
    L11_385 = L11_385.StoreContentBag
    L12_386 = _UPVALUE5_
    L12_386 = L12_386.Width
    L12_386 = L12_386 * 0.5
    L11_385.maskY = L13_387
    L10_384.maskX = L12_386
    L11_385 = _UPVALUE1_
    L11_385 = L11_385.UI
    L11_385 = L11_385.StoreContentBag
    L12_386 = _UPVALUE5_
    L12_386 = L12_386.Width
    L12_386 = L12_386 / 512
    L11_385.maskScaleY = L13_387
    L10_384.maskScaleX = L12_386
    L11_385 = _UPVALUE1_
    L11_385 = L11_385.UI
    L11_385 = L11_385.StoreContent
    L12_386 = _UPVALUE14_
    L12_386 = L12_386(L13_387)
    L11_385 = _UPVALUE10_
    L12_386 = _UPVALUE1_
    L12_386 = L12_386.UI
    L12_386 = L12_386.StoreContent
    L16_390 = _UPVALUE5_
    L16_390 = L16_390.HeightUnit
    L16_390 = L16_390 - 5
    L16_390 = L16_390 * 0.5
    L16_390 = 0.5
    L11_385 = L11_385(L12_386, L13_387, L14_388, L15_389, L16_390)
    L12_386 = L10_384.addEventListener
    L12_386(L13_387, L14_388, L15_389)
    L10_384.ID = "scrollup"
    L12_386 = L11_385.addEventListener
    L12_386(L13_387, L14_388, L15_389)
    L11_385.ID = "scrolldown"
    L12_386 = math
    L12_386 = L12_386.ceil
    L12_386 = L12_386(L13_387)
    for L16_390 = 1, L12_386 do
      L17_391 = _UPVALUE5_
      L17_391 = L17_391.HeightUnit
      L17_391 = L17_391 * 0.5
      L17_391 = L17_391 + 1
      L18_392 = _UPVALUE5_
      L18_392 = L18_392.HeightUnit
      L18_392 = L18_392 - 5
      L18_392 = L18_392 * 0.5
      L17_391 = L17_391 - L18_392
      L18_392 = 0.5 * L16_390
      L17_391 = L17_391 + L18_392
      L18_392 = _UPVALUE10_
      L19_393 = _UPVALUE1_
      L19_393 = L19_393.UI
      L19_393 = L19_393.StoreContentBag
      L20_394 = _UPVALUE14_
      L20_394 = L20_394("scroll_back")
      L18_392 = L18_392(L19_393, L20_394, 9.5, L17_391, 0.5)
    end
    L13_387(L14_388)
    L13_387(L14_388)
  end
  L0_1, L25_26 = function(A0_400, A1_401, A2_402)
    if _UPVALUE0_.INI.Analytics then
      if A1_401 == nil then
        _UPVALUE1_.logEvent(A0_400)
      else
        _UPVALUE1_.logEvent(A0_400, A1_401)
      end
      if A1_401 == nil then
        A1_401 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_400, A1_401)
    end
  end, function()
    local L0_403, L1_404, L2_405, L3_406, L4_407, L5_408, L6_409
    L0_403 = _UPVALUE0_
    L1_404 = "| Show purchased product |"
    L2_405 = {}
    L3_406 = _UPVALUE1_
    L3_406 = L3_406.Duty
    L3_406 = L3_406.PurchaseProduct
    L2_405.Product = L3_406
    L0_403(L1_404, L2_405)
    L0_403 = display
    L0_403 = L0_403.remove
    L1_404 = _UPVALUE1_
    L1_404 = L1_404.UI
    L1_404 = L1_404.CreateConnectingToStoreWindow
    L0_403(L1_404)
    L0_403 = display
    L0_403 = L0_403.remove
    L1_404 = _UPVALUE1_
    L1_404 = L1_404.UI
    L1_404 = L1_404.CreateShowPuchasedItemWindow
    L0_403(L1_404)
    L0_403 = _UPVALUE1_
    L0_403 = L0_403.UI
    L1_404 = _UPVALUE2_
    L2_405 = _UPVALUE3_
    L1_404 = L1_404(L2_405)
    L0_403.CreateShowPuchasedItemWindow = L1_404
    L0_403 = _UPVALUE3_
    L1_404 = L0_403
    L0_403 = L0_403.toFront
    L0_403(L1_404)
    L0_403 = _UPVALUE4_
    L0_403 = L0_403.HeightUnit
    L0_403 = L0_403 * 0.5
    L1_404 = _UPVALUE1_
    L1_404 = L1_404.UI
    L1_404 = L1_404.CreateShowPuchasedItemWindow
    L2_405 = print
    L3_406 = "Test1"
    L2_405(L3_406)
    L2_405 = _UPVALUE5_
    L3_406 = L1_404
    L4_407 = "grid@1"
    L5_408 = 0
    L6_409 = 0
    L2_405 = L2_405(L3_406, L4_407, L5_408, L6_409, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_407 = L2_405
    L3_406 = L2_405.addEventListener
    L5_408 = "touch"
    L6_409 = _UPVALUE6_
    L3_406(L4_407, L5_408, L6_409)
    L3_406 = print
    L4_407 = "Test2"
    L3_406(L4_407)
    L3_406 = _UPVALUE7_
    L4_407 = L1_404
    L5_408 = 5
    L6_409 = L0_403
    L3_406 = L3_406(L4_407, L5_408, L6_409, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_407 = _UPVALUE9_
    L5_408 = L1_404
    L6_409 = _UPVALUE8_
    L6_409 = L6_409("Thankforpurchase3")
    L4_407 = L4_407(L5_408, L6_409, 5, L0_403 - 2, FontNameBold)
    L5_408 = _UPVALUE10_
    L6_409 = L1_404
    L5_408 = L5_408(L6_409, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_403 + 2)
    L6_409 = _UPVALUE1_
    L6_409 = L6_409.UI
    L6_409 = L6_409.CreateShowPuchasedItemWindow
    L5_408.Obj = L6_409
    L6_409 = _UPVALUE11_
    L6_409("fanfare")
    L6_409 = _UPVALUE12_
    L6_409 = L6_409(L1_404, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_403 - 0.25, 6, 3)
    transition.from(L6_409, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_403 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_410)
    local L1_411, L2_412, L3_413, L4_414, L5_415, L6_416, L7_417
    L1_411 = _UPVALUE0_
    L2_412 = "| Connecting To Store...|"
    L1_411(L2_412)
    L1_411 = print
    L2_412 = "Store"
    L1_411(L2_412)
    L1_411 = display
    L1_411 = L1_411.remove
    L2_412 = _UPVALUE1_
    L2_412 = L2_412.UI
    L2_412 = L2_412.CreateConnectingToStoreWindow
    L1_411(L2_412)
    L1_411 = _UPVALUE1_
    L1_411 = L1_411.UI
    L2_412 = _UPVALUE2_
    L3_413 = _UPVALUE3_
    L2_412 = L2_412(L3_413)
    L1_411.CreateConnectingToStoreWindow = L2_412
    L1_411 = _UPVALUE3_
    L2_412 = L1_411
    L1_411 = L1_411.toFront
    L1_411(L2_412)
    L1_411 = _UPVALUE1_
    L1_411 = L1_411.UI
    L1_411 = L1_411.CreateConnectingToStoreWindow
    L2_412 = _UPVALUE4_
    L3_413 = L1_411
    L4_414 = "grid@1"
    L5_415 = 0
    L6_416 = 0
    L7_417 = 2
    L2_412 = L2_412(L3_413, L4_414, L5_415, L6_416, L7_417, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_414 = L2_412
    L3_413 = L2_412.addEventListener
    L5_415 = "touch"
    L6_416 = _UPVALUE6_
    L3_413(L4_414, L5_415, L6_416)
    L3_413 = _UPVALUE7_
    L4_414 = L1_411
    L5_415 = 5
    L6_416 = _UPVALUE5_
    L6_416 = L6_416.HeightUnit
    L6_416 = L6_416 * 0.5
    L7_417 = 6
    L3_413 = L3_413(L4_414, L5_415, L6_416, L7_417, 4, "Store", "ico_store")
    L4_414 = _UPVALUE5_
    L4_414 = L4_414.HeightUnit
    L4_414 = L4_414 * 0.5
    L5_415 = _UPVALUE8_
    L6_416 = L1_411
    L7_417 = _UPVALUE9_
    L7_417 = L7_417("ConnectingToStore")
    L5_415 = L5_415(L6_416, L7_417, 5, L4_414, FontNameBold)
    L6_416 = transition
    L6_416 = L6_416.from
    L7_417 = L5_415
    L6_416(L7_417, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_416 = _UPVALUE10_
    L7_417 = L1_411
    L6_416 = L6_416(L7_417, _UPVALUE9_("Close"), "custom2", 5, L4_414 + 1.5)
    L6_416.isVisible = false
    function L7_417()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_416.Func = L7_417
    L7_417 = _UPVALUE12_
    L7_417 = L7_417(L1_411, _UPVALUE13_("hourglass"), 5, L4_414 + 1, 1)
    transition.from(L7_417, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_418, L1_419
      L0_418 = _UPVALUE0_
      if L0_418 ~= nil then
        L0_418 = _UPVALUE0_
        L0_418.isVisible = true
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
    local L0_420, L1_421
    L0_420 = _UPVALUE0_
    L1_421 = "| Restore Purchases |"
    L0_420(L1_421)
    L0_420 = _UPVALUE1_
    L0_420 = L0_420.UI
    L0_420 = L0_420.PauseButton
    L0_420.alpha = 1
    L0_420 = _UPVALUE1_
    L0_420 = L0_420.UI
    L0_420 = L0_420.PausePanel
    L0_420.isVisible = false
    L0_420 = display
    L0_420 = L0_420.remove
    L1_421 = _UPVALUE1_
    L1_421 = L1_421.UI
    L1_421 = L1_421.CreateConnectingToStoreWindow
    L0_420(L1_421)
    L0_420 = _UPVALUE1_
    L0_420 = L0_420.UI
    L0_420.CreateConnectingToStoreWindow = nil
    L0_420 = _UPVALUE2_
    L1_421 = _UPVALUE3_
    L0_420 = L0_420(L1_421)
    L1_421 = _UPVALUE3_
    L1_421 = L1_421.toFront
    L1_421(L1_421)
    L1_421 = L0_420
    _UPVALUE4_(L1_421, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_421, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_421
    _UPVALUE10_(L1_421, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L28_29.RestartShutDownMenu()
    local L0_422, L1_423, L2_424
    L0_422 = _UPVALUE0_
    L0_422 = L0_422.HeightUnit
    L0_422 = L0_422 * 0.6
    L1_423 = _UPVALUE1_
    L2_424 = _UPVALUE2_
    L1_423 = L1_423(L2_424)
    L2_424 = _UPVALUE2_
    L2_424 = L2_424.toFront
    L2_424(L2_424)
    L2_424 = L1_423
    _UPVALUE3_()
    _UPVALUE4_(L2_424, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_424, 5, L0_422 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "close").CloseButton.Obj = L2_424
    _UPVALUE7_(L2_424, 5, L0_422 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "close").CloseButton.Func = function()
      local L0_425, L1_426
      L0_425 = _UPVALUE0_
      L0_425 = L0_425.Stop
      if not L0_425 then
      end
    end
    _UPVALUE11_(L2_424, _UPVALUE8_("ShutDown"), "custom2", 5, L0_422).Obj = L2_424
    _UPVALUE11_(L2_424, _UPVALUE8_("ShutDown"), "custom2", 5, L0_422).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE11_(L2_424, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_422 + 1.25, {nofocus = true}).Obj = L2_424
    _UPVALUE11_(L2_424, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_422 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_(true)
    end
    if _UPVALUE9_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE13_.Bug(L2_424)
      end
      _UPVALUE9_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function GenerateDirectoryContent(A0_427, A1_428)
    local L2_429, L3_430, L4_431, L5_432, L6_433, L7_434, L8_435, L9_436, L10_437, L11_438, L12_439, L13_440, L14_441, L15_442, L16_443
    L2_429 = {
      L3_430,
      L4_431,
      L5_432,
      L6_433,
      L7_434,
      L8_435,
      L9_436,
      L10_437,
      L11_438,
      L12_439,
      L13_440,
      L14_441,
      L15_442,
      L16_443
    }
    L3_430 = "FOLDER"
    L4_431 = "DATA"
    L5_432 = "DOCS"
    L6_433 = "TEMP"
    L7_434 = "MY"
    L8_435 = "INFO"
    L9_436 = "DATA2"
    L13_440 = "FOLDER2"
    L14_441 = "!FOLDER"
    L15_442 = "MISC"
    L16_443 = "UNTITLED"
    L3_430 = {
      L4_431,
      L5_432,
      L6_433,
      L7_434,
      L8_435,
      L9_436,
      L10_437
    }
    L4_431 = "README"
    L5_432 = "DOC"
    L6_433 = "TEXT"
    L7_434 = "REFERAT"
    L8_435 = "DESCR"
    L9_436 = "TPSREPORT"
    L4_431 = _UPVALUE0_
    L4_431 = L4_431[A0_427]
    L4_431 = #L4_431
    L5_432 = math
    L5_432 = L5_432.random
    L6_433 = 9 - L4_431
    L5_432 = L5_432(L6_433)
    L6_433 = false
    L7_434 = false
    L8_435 = false
    L9_436 = false
    for L13_440 = 1, L5_432 do
      L14_441 = math
      L14_441 = L14_441.random
      L15_442 = 10
      L14_441 = L14_441(L15_442)
      if L14_441 == 1 and A1_428 > 1 then
        L15_442 = math
        L15_442 = L15_442.random
        L16_443 = #L3_430
        L15_442 = L15_442(L16_443)
        L16_443 = L3_430[L15_442]
        _UPVALUE0_[A0_427][L4_431 + L13_440] = {
          L16_443,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L14_441 == 2 and A1_428 > 1 and not L6_433 then
        L15_442 = _UPVALUE0_
        L15_442 = L15_442[A0_427]
        L16_443 = L4_431 + L13_440
        L15_442[L16_443] = {"CHEATS", " TXT"}
        L6_433 = true
      elseif L14_441 == 3 and A1_428 > 1 and not L7_434 then
        L15_442 = _UPVALUE0_
        L15_442 = L15_442[A0_427]
        L16_443 = L4_431 + L13_440
        L15_442[L16_443] = {"BONUS", " EXE"}
        L7_434 = true
      elseif L14_441 == 4 and A1_428 > 1 and not L8_435 then
        L15_442 = _UPVALUE0_
        L15_442 = L15_442[A0_427]
        L16_443 = L4_431 + L13_440
        L15_442[L16_443] = {"UNKNOWN", " EXE"}
        L8_435 = true
      elseif L14_441 == 5 and A1_428 > 2 and not L9_436 then
        L15_442 = _UPVALUE0_
        L15_442 = L15_442[A0_427]
        L16_443 = L4_431 + L13_440
        L15_442[L16_443] = {"EASTEREGG", " EXE"}
        L9_436 = true
      else
        L15_442 = math
        L15_442 = L15_442.random
        L16_443 = #L2_429
        L15_442 = L15_442(L16_443)
        L16_443 = L2_429[L15_442]
        table.remove(L2_429, L15_442)
        _UPVALUE0_[A0_427][L4_431 + L13_440] = {L16_443, "<DIR>"}
        if A1_428 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_427 .. L16_443 .. "/"] = {}
          GenerateDirectoryContent(A0_427 .. L16_443 .. "/", A1_428 + 1)
        end
      end
    end
  end
  function L28_29.DaltonismManager()
    local L0_444, L1_445, L2_446, L3_447, L4_448, L5_449
    L0_444 = _UPVALUE0_
    L0_444 = L0_444.HeightUnit
    L0_444 = L0_444 * 0.5
    L1_445 = _UPVALUE1_
    L2_446 = _UPVALUE2_
    L1_445 = L1_445(L2_446)
    L2_446 = _UPVALUE2_
    L3_447 = L2_446
    L2_446 = L2_446.toFront
    L2_446(L3_447)
    L2_446 = L1_445
    L3_447 = _UPVALUE3_
    L3_447()
    L3_447 = _UPVALUE4_
    L4_448 = L2_446
    L5_449 = _UPVALUE5_
    L5_449 = L5_449("grid")
    L3_447 = L3_447(L4_448, L5_449, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_449 = L3_447
    L4_448 = L3_447.addEventListener
    L4_448(L5_449, "touch", _UPVALUE6_)
    L4_448 = _UPVALUE7_
    L5_449 = L2_446
    L4_448 = L4_448(L5_449, 5, L0_444, 6, 6, _UPVALUE8_("ColorBlindness1"), "ico_colorblind", "close")
    L5_449 = L4_448.CloseButton
    L5_449.Obj = L2_446
    L5_449 = _UPVALUE9_
    L5_449 = L5_449(L2_446, _UPVALUE8_("TutorialTip3ColorBlind2"), 0, L0_444 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_449, 0, 0, 0)
    _UPVALUE12_(L2_446, "colorblindnessmodepreview", 5, L0_444 - 1.5, 4, 2, 1).isVisible = _UPVALUE10_.INI.ColorBlindness
    _UPVALUE13_(L2_446, _UPVALUE8_("TurnOn"), "custom2", 5, L0_444 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_446, _UPVALUE8_("TurnOff"), "custom2", 5, L0_444 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_446, _UPVALUE8_("Close"), "custom2", 5, L0_444 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE10_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_446)
      end
      _UPVALUE10_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L28_29.CloudSaveWindow()
    local L0_450, L1_451, L2_452, L3_453, L4_454, L5_455, L6_456
    L0_450 = _UPVALUE0_
    L0_450 = L0_450.HeightUnit
    L0_450 = L0_450 * 0.5
    L1_451 = _UPVALUE1_
    L2_452 = _UPVALUE2_
    L1_451 = L1_451(L2_452)
    L2_452 = _UPVALUE2_
    L3_453 = L2_452
    L2_452 = L2_452.toFront
    L2_452(L3_453)
    L2_452 = L1_451
    L3_453 = _UPVALUE3_
    L3_453()
    L3_453 = _UPVALUE4_
    L4_454 = L2_452
    L5_455 = _UPVALUE5_
    L6_456 = "grid"
    L5_455 = L5_455(L6_456)
    L6_456 = 0
    L3_453 = L3_453(L4_454, L5_455, L6_456, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_455 = L3_453
    L4_454 = L3_453.addEventListener
    L6_456 = "touch"
    L4_454(L5_455, L6_456, _UPVALUE6_)
    L4_454 = _UPVALUE7_
    L5_455 = L2_452
    L6_456 = 5
    L4_454 = L4_454(L5_455, L6_456, L0_450, 6, 6, _UPVALUE8_("CloudManager"), "ico_cloud", "close")
    L5_455 = L4_454.CloseButton
    L5_455.Obj = L2_452
    L5_455 = _UPVALUE9_
    L6_456 = L2_452
    L5_455 = L5_455(L6_456, _UPVALUE5_("ico32_cloud"), 5, L0_450 - 2, 1)
    L6_456 = _UPVALUE10_
    L6_456 = L6_456(L2_452, _UPVALUE8_("CloudManager2"), 0, L0_450 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_456, 0, 0, 0)
    _UPVALUE13_(L2_452, _UPVALUE8_("CloudManagerLoad"), "custom2", 5, L0_450 + 1).Func = function()
      local L0_457
      L0_457 = _UPVALUE0_
      L0_457("Downloading")
      L0_457 = _UPVALUE0_
      L0_457(DecodedSavedData)
      L0_457 = _UPVALUE1_
      L0_457 = L0_457.decode
      L0_457 = L0_457(_UPVALUE2_.Duty.Snapshot.contents.read())
      _UPVALUE3_(L0_457)
      _UPVALUE2_.Duty.GenerateBytes = true
      _UPVALUE2_.Duty.Tutorial = false
      _UPVALUE2_.INI.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      display.remove(_UPVALUE2_.UI.WelcomeWindow)
      display.remove(_UPVALUE5_)
      _UPVALUE6_()
      _UPVALUE7_.CRT()
      _UPVALUE8_()
    end
    _UPVALUE13_(L2_452, _UPVALUE8_("CloudManagerKeep"), "custom2", 5, L0_450 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L37_38(A0_458)
    local L1_459, L2_460, L3_461, L4_462, L5_463, L6_464, L7_465, L8_466, L9_467, L10_468, L11_469, L12_470, L13_471, L14_472, L15_473, L16_474, L17_475, L18_476, L19_477, L20_478
    L1_459 = print
    L2_460 = "|Game modes|"
    L1_459(L2_460)
    L1_459 = _UPVALUE0_
    L1_459 = L1_459.Pause
    L1_459()
    L1_459 = _UPVALUE1_
    L1_459 = L1_459.HeightUnit
    L1_459 = L1_459 * 0.5
    L1_459 = L1_459 + 3
    L2_460 = _UPVALUE0_
    L2_460 = L2_460.Duty
    L2_460 = L2_460.StartCount
    if L2_460 == 1 then
      L1_459 = L1_459 - 2
    end
    L2_460 = _UPVALUE2_
    L3_461 = _UPVALUE3_
    L2_460 = L2_460(L3_461)
    L3_461 = _UPVALUE3_
    L4_462 = L3_461
    L3_461 = L3_461.toFront
    L3_461(L4_462)
    L3_461 = L2_460
    L4_462 = _UPVALUE4_
    L4_462()
    L4_462 = display
    L4_462 = L4_462.remove
    L5_463 = _UPVALUE0_
    L5_463 = L5_463.Desktop
    L4_462(L5_463)
    L4_462 = display
    L4_462 = L4_462.remove
    L5_463 = _UPVALUE0_
    L5_463 = L5_463.GhostWindows
    L4_462(L5_463)
    L4_462 = _UPVALUE5_
    L5_463 = L3_461
    L6_464 = _UPVALUE6_
    L7_465 = "grid"
    L6_464 = L6_464(L7_465)
    L7_465 = 0
    L8_466 = 0
    L9_467 = 2
    L10_468 = 5
    L4_462 = L4_462(L5_463, L6_464, L7_465, L8_466, L9_467, L10_468, L11_469)
    L6_464 = L4_462
    L5_463 = L4_462.addEventListener
    L7_465 = "touch"
    L8_466 = _UPVALUE7_
    L5_463(L6_464, L7_465, L8_466)
    L5_463 = "custom2"
    if A0_458 == "restart" then
      L5_463 = nil
    end
    L6_464 = _UPVALUE8_
    L7_465 = L3_461
    L8_466 = 5
    L9_467 = L1_459
    L10_468 = 7
    L14_472 = L5_463
    L6_464 = L6_464(L7_465, L8_466, L9_467, L10_468, L11_469, L12_470, L13_471, L14_472)
    L7_465 = L6_464.CloseButton
    function L8_466()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L7_465.Func = L8_466
    L3_461 = L6_464
    L7_465 = _UPVALUE0_
    L7_465 = L7_465.UI
    L7_465.GameModesWindow = L3_461
    L7_465 = _UPVALUE10_
    L8_466 = L3_461
    L9_467 = 5
    L10_468 = L1_459 + 0.3
    L7_465 = L7_465(L8_466, L9_467, L10_468, L11_469, L12_470)
    L8_466 = _UPVALUE11_
    L9_467 = L3_461
    L10_468 = _UPVALUE9_
    L10_468 = L10_468(L11_469)
    L10_468 = L10_468 .. L11_469
    L14_472 = _UPVALUE0_
    L14_472 = L14_472.UI
    L14_472 = L14_472.FontDefaultSize
    L8_466 = L8_466(L9_467, L10_468, L11_469, L12_470, L13_471, L14_472)
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467.StartButtonBlocked = false
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartButtonTextLabel
    L9_467.alpha = 1
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartButton
    L9_467.alpha = 1
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.IconLayer
    L9_467.isVisible = true
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartMenuTextElement
    L9_467 = L9_467[1]
    L10_468 = _UPVALUE9_
    L10_468 = L10_468(L11_469)
    L9_467.text = L10_468
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartMenuItem
    L9_467 = L9_467[1]
    L9_467.ID = "loadgame"
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartMenuTextElement
    L9_467 = L9_467[2]
    L10_468 = _UPVALUE9_
    L10_468 = L10_468(L11_469)
    L9_467.text = L10_468
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.UI
    L9_467 = L9_467.StartMenuItem
    L9_467 = L9_467[2]
    if L9_467 ~= nil then
      L9_467 = _UPVALUE0_
      L9_467 = L9_467.UI
      L9_467 = L9_467.StartMenuItem
      L9_467 = L9_467[2]
      L9_467.ID = "startgame"
    end
    L9_467 = _UPVALUE0_
    L9_467 = L9_467.OS_Table
    L10_468 = _UPVALUE0_
    L10_468 = L10_468.OS_Current
    L9_467 = L9_467[L10_468]
    L9_467 = L9_467.GameModes
    L10_468 = 0
    for L14_472 = 1, 1 do
      for L18_476 = 1, 3 do
        L10_468 = L10_468 + 1
        L19_477 = L9_467[L10_468]
        if L19_477 ~= nil then
          L20_478 = _UPVALUE9_
          L20_478 = L20_478("GameMode" .. L9_467[L10_468][1])
          _UPVALUE12_(L3_461, "ico32_gamemode_" .. L9_467[L10_468][1], L18_476 * 2 + 1, L1_459 - 1.5 + L14_472 * 1.5, L20_478, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE0_.INI.saverReady3d then
              _UPVALUE0_.ModeCurrent = "3dsaver"
              _UPVALUE0_.INI.saverReady3d = false
              timer.performWithDelay(900000, function()
                local L0_479, L1_480
                L0_479 = _UPVALUE0_
                L0_479 = L0_479.INI
                L0_479.saverReady3d = true
              end)
            end
            if _UPVALUE0_.INI.MatrixGame then
              _UPVALUE0_.ModeCurrent = "matrix"
              _UPVALUE0_.INI.MatrixGame = false
            end
            if _UPVALUE2_ == "NewStage" then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            _UPVALUE0_.UI.DragHand.isVisible = true
            _UPVALUE3_()
            display.remove(_UPVALUE4_)
          end
          _UPVALUE14_(_UPVALUE12_(L3_461, "ico32_gamemode_" .. L9_467[L10_468][1], L18_476 * 2 + 1, L1_459 - 1.5 + L14_472 * 1.5, L20_478, "custom2").IconText, 0, 0, 0)
        else
          L20_478 = _UPVALUE15_
          L20_478 = L20_478(L3_461, _UPVALUE6_("ico32_gamemode_Locked"), L18_476 * 2 + 1, L1_459 - 1.5 + L14_472 * 1.5, 1, 1, 1)
          _UPVALUE11_(L3_461, _UPVALUE9_("Locked"), L18_476 * 2 + 1, L1_459 - 1.5 + L14_472 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L14_472 = _UPVALUE6_
    L14_472 = L14_472(L15_473)
    L18_476 = 2
    L19_477 = 0
    L14_472 = _UPVALUE0_
    L14_472 = L14_472.OS_Table
    L14_472 = L14_472[L15_473]
    L14_472 = L14_472.ArrowShift
    if L14_472 then
      L14_472 = L12_470.x
      L14_472 = L14_472 - L15_473
      L12_470.x = L14_472
    end
    L14_472 = _UPVALUE0_
    L14_472 = L14_472.Duty
    L14_472 = L14_472.Tutorial
    if L14_472 then
    end
    L14_472 = transition
    L14_472 = L14_472.to
    L18_476 = _UPVALUE1_
    L18_476 = L18_476.UnitXL
    L16_474.y = L17_475
    L16_474.alpha = 1
    L16_474.time = 300
    L16_474.delay = L13_471
    L14_472(L15_473, L16_474)
    L3_461 = L2_460
    L14_472 = "Modes"
    if L15_473 == nil then
      if L15_473 == 1 then
        L15_473(L16_474)
      end
      L15_473[L14_472] = true
    end
    if L15_473 > 1 then
      if L15_473 ~= 0 then
        L15_473(L16_474)
      end
    end
  end
  function L28_29.MyMenuWindow()
    local L0_481, L1_482, L2_483, L3_484, L4_485, L5_486, L6_487, L7_488, L8_489, L9_490, L10_491, L11_492, L12_493
    L0_481 = _UPVALUE0_
    L0_481 = L0_481.HeightUnit
    L0_481 = L0_481 * 0.5
    L0_481 = L0_481 - 2
    L1_482 = _UPVALUE1_
    L2_483 = _UPVALUE2_
    L1_482 = L1_482(L2_483)
    L2_483 = _UPVALUE2_
    L3_484 = L2_483
    L2_483 = L2_483.toFront
    L2_483(L3_484)
    L2_483 = L1_482
    L3_484 = _UPVALUE3_
    L3_484()
    L3_484 = _UPVALUE4_
    L4_485 = L2_483
    L5_486 = _UPVALUE5_
    L6_487 = "grid"
    L5_486 = L5_486(L6_487)
    L6_487 = 0
    L7_488 = 0
    L8_489 = 2
    L9_490 = 5
    L10_491 = math
    L10_491 = L10_491.ceil
    L11_492 = _UPVALUE0_
    L11_492 = L11_492.HeightXL
    L11_492 = L11_492 / 2
    L10_491 = L10_491(L11_492)
    L10_491 = L10_491 + 2
    L3_484 = L3_484(L4_485, L5_486, L6_487, L7_488, L8_489, L9_490, L10_491)
    L5_486 = L3_484
    L4_485 = L3_484.addEventListener
    L6_487 = "touch"
    L7_488 = _UPVALUE6_
    L4_485(L5_486, L6_487, L7_488)
    L4_485 = _UPVALUE7_
    L5_486 = L2_483
    L6_487 = 5
    L7_488 = L0_481 + 1
    L8_489 = 6.5
    L9_490 = 9.5
    L10_491 = _UPVALUE8_
    L11_492 = "Mymenu"
    L10_491 = L10_491(L11_492)
    L11_492 = "deviceicon_10"
    L12_493 = "close"
    L4_485 = L4_485(L5_486, L6_487, L7_488, L8_489, L9_490, L10_491, L11_492, L12_493)
    L5_486 = L4_485.CloseButton
    L5_486.Obj = L2_483
    L5_486 = _UPVALUE9_
    L6_487 = L2_483
    L7_488 = 5
    L8_489 = L0_481 + 2.5
    L9_490 = 6.5
    L10_491 = 4
    L5_486 = L5_486(L6_487, L7_488, L8_489, L9_490, L10_491)
    L6_487 = _UPVALUE10_
    L7_488 = L2_483
    L8_489 = _UPVALUE5_
    L9_490 = "backgrounddisplay"
    L8_489 = L8_489(L9_490)
    L9_490 = 6.25
    L10_491 = L0_481 - 1.75
    L11_492 = 4
    L6_487 = L6_487(L7_488, L8_489, L9_490, L10_491, L11_492)
    L7_488 = _UPVALUE11_
    L8_489 = L2_483
    L9_490 = _UPVALUE8_
    L10_491 = "Computer"
    L9_490 = L9_490(L10_491)
    L10_491 = 3.5
    L11_492 = L0_481 - 3
    L12_493 = FontNameBold
    L7_488 = L7_488(L8_489, L9_490, L10_491, L11_492, L12_493, _UPVALUE12_.UI.FontDefaultSize)
    L8_489 = _UPVALUE13_
    L9_490 = L7_488
    L10_491 = 0
    L11_492 = 0
    L12_493 = 0
    L8_489(L9_490, L10_491, L11_492, L12_493)
    L8_489 = _UPVALUE11_
    L9_490 = L2_483
    L10_491 = _UPVALUE12_
    L10_491 = L10_491.MyComputer
    L10_491 = L10_491[1]
    L10_491 = L10_491.Name
    L11_492 = 3.5
    L12_493 = L0_481 - 2.5
    L8_489 = L8_489(L9_490, L10_491, L11_492, L12_493, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_490 = _UPVALUE13_
    L10_491 = L8_489
    L11_492 = 0
    L12_493 = 0
    L9_490(L10_491, L11_492, L12_493, 0)
    L9_490 = _UPVALUE11_
    L10_491 = L2_483
    L11_492 = _UPVALUE12_
    L11_492 = L11_492.MyComputer
    L11_492 = L11_492[2]
    L11_492 = L11_492.Name
    L12_493 = 3.5
    L9_490 = L9_490(L10_491, L11_492, L12_493, L0_481 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_491 = _UPVALUE13_
    L11_492 = L9_490
    L12_493 = 0
    L10_491(L11_492, L12_493, 0, 0)
    L10_491 = _UPVALUE11_
    L11_492 = L2_483
    L12_493 = _UPVALUE12_
    L12_493 = L12_493.MyComputer
    L12_493 = L12_493[3]
    L12_493 = L12_493.Name
    L10_491 = L10_491(L11_492, L12_493, 3.5, L0_481 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L11_492 = _UPVALUE13_
    L12_493 = L10_491
    L11_492(L12_493, 0, 0, 0)
    L11_492 = _UPVALUE11_
    L12_493 = L2_483
    L11_492 = L11_492(L12_493, _UPVALUE8_("Computer2"), 3.5, L0_481 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L12_493 = _UPVALUE13_
    L12_493(L7_488, 0, 0, 0)
    L12_493 = _UPVALUE11_
    L12_493 = L12_493(L2_483, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_481 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L12_493, 0, 0, 0)
    for _FORV_16_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_16_ * _UPVALUE12_.INI.UIPace, function()
        local L0_494
        L0_494 = _UPVALUE0_
        L0_494 = L0_494 + 0.25
        L0_494 = L0_494 * _UPVALUE1_.UnitXL
        L0_494 = L0_494 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE14_(L2_483, _UPVALUE8_("Close"), "custom2", 5, L0_481 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE12_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_483)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L28_29.DisplayPropertiesWindow()
    local L0_495, L1_496, L2_497, L3_498, L4_499, L5_500, L6_501, L7_502, L8_503, L9_504, L10_505
    L0_495 = _UPVALUE0_
    L0_495 = L0_495.HeightUnit
    L0_495 = L0_495 * 0.5
    L0_495 = L0_495 - 2
    L1_496 = _UPVALUE1_
    L2_497 = _UPVALUE2_
    L2_497 = L2_497.UI
    L2_497 = L2_497.PostGamePanel
    L1_496 = L1_496(L2_497)
    L2_497 = _UPVALUE2_
    L2_497 = L2_497.UI
    L2_497 = L2_497.PostGamePanel
    L3_498 = L2_497
    L2_497 = L2_497.toFront
    L2_497(L3_498)
    L2_497 = L1_496
    L3_498 = _UPVALUE3_
    L3_498()
    L3_498 = _UPVALUE4_
    L4_499 = L2_497
    L5_500 = _UPVALUE5_
    L6_501 = "grid"
    L5_500 = L5_500(L6_501)
    L6_501 = 0
    L7_502 = 0
    L8_503 = 2
    L9_504 = 5
    L10_505 = math
    L10_505 = L10_505.ceil
    L10_505 = L10_505(_UPVALUE0_.HeightXL / 2)
    L10_505 = L10_505 + 2
    L3_498 = L3_498(L4_499, L5_500, L6_501, L7_502, L8_503, L9_504, L10_505)
    L5_500 = L3_498
    L4_499 = L3_498.addEventListener
    L6_501 = "touch"
    L7_502 = _UPVALUE6_
    L4_499(L5_500, L6_501, L7_502)
    L4_499 = _UPVALUE7_
    L5_500 = L2_497
    L6_501 = 5
    L7_502 = L0_495 + 1.5
    L8_503 = 8
    L9_504 = 7
    L10_505 = _UPVALUE8_
    L10_505 = L10_505("DisplayProperties")
    L4_499 = L4_499(L5_500, L6_501, L7_502, L8_503, L9_504, L10_505, "deviceicon_10")
    L1_496.Window = L4_499
    L4_499 = L1_496.Window
    L4_499 = L4_499.CloseButton
    L4_499.Obj = L2_497
    L0_495 = L0_495 + 1
    L4_499 = {
      L5_500,
      L6_501,
      L7_502,
      L8_503,
      L9_504
    }
    L5_500 = "16 colors"
    L6_501 = "256 colors"
    L7_502 = "High Color"
    L8_503 = "True Color"
    L9_504 = "Deep Color"
    L5_500 = _UPVALUE2_
    L5_500 = L5_500.MyComputer
    L5_500 = L5_500[5]
    L5_500 = L5_500.level
    L5_500 = L5_500 + 1
    L6_501 = _UPVALUE9_
    L7_502 = L2_497
    L8_503 = _UPVALUE5_
    L9_504 = "backgrounddisplay"
    L8_503 = L8_503(L9_504)
    L9_504 = 5
    L10_505 = L0_495 - 1
    L6_501 = L6_501(L7_502, L8_503, L9_504, L10_505, 4, 4, 1)
    L7_502 = _UPVALUE9_
    L8_503 = L2_497
    L9_504 = _UPVALUE5_
    L10_505 = "colorpreview"
    L9_504 = L9_504(L10_505)
    L10_505 = 5.1
    L7_502 = L7_502(L8_503, L9_504, L10_505, L0_495 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L8_503 = _UPVALUE9_
    L9_504 = L2_497
    L10_505 = _UPVALUE5_
    L10_505 = L10_505("colorpalette")
    L8_503 = L8_503(L9_504, L10_505, 5, L0_495 + 2, 8, 2, 1, {LowBitShader = 1})
    L9_504 = _UPVALUE10_
    L10_505 = L2_497
    L9_504 = L9_504(L10_505, _UPVALUE8_("Colorpalette"), 5, L0_495 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L10_505 = _UPVALUE11_
    L10_505(L9_504, 0, 0, 0)
    L10_505 = _UPVALUE10_
    L10_505 = L10_505(L2_497, L4_499[L5_500 - 1], 5, L0_495 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE11_(L10_505, 0, 0, 0)
    _UPVALUE12_(L2_497, _UPVALUE8_("Improve"), "custom2", 5, L0_495 + 3.5, {delay = 2000}).Func = function()
      local L0_506, L1_507
      L0_506 = _UPVALUE0_
      L1_507 = "display"
      L0_506(L1_507)
      L0_506 = _UPVALUE1_
      L1_507 = _UPVALUE2_
      L0_506 = L0_506(L1_507, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_507 = transition
      L1_507 = L1_507.to
      L1_507(L0_506, {time = 100, alpha = 1})
      L1_507 = transition
      L1_507 = L1_507.to
      L1_507(L0_506, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_507 = _UPVALUE4_
      L1_507()
      L1_507 = _UPVALUE5_
      L1_507 = L1_507.UI
      L1_507 = L1_507.IconLayer
      L1_507.isVisible = false
      L1_507 = _UPVALUE5_
      L1_507 = L1_507.UI
      L1_507 = L1_507.PostGamePanel
      L1_507 = L1_507.toFront
      L1_507(L1_507)
      L1_507 = _UPVALUE6_
      L1_507 = L1_507.PostGameIcons
      L1_507()
      L1_507 = _UPVALUE2_
      L1_507 = L1_507.toFront
      L1_507(L1_507)
      L1_507 = display
      L1_507 = L1_507.remove
      L1_507(_UPVALUE7_)
      L1_507 = display
      L1_507 = L1_507.remove
      L1_507(_UPVALUE8_)
      L1_507 = display
      L1_507 = L1_507.remove
      L1_507(_UPVALUE9_)
      L1_507 = _UPVALUE1_
      L1_507 = L1_507(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_507)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_497.x = L2_497.x - _UPVALUE0_.UnitXL * 5
    L2_497.y = L2_497.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_497)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_497
  end
  function L28_29.DisplayPropertiesManager()
    local L0_508, L1_509, L2_510, L3_511, L4_512, L5_513, L6_514, L7_515, L8_516, L9_517, L10_518, L11_519, L12_520, L13_521, L14_522, L15_523, L16_524
    L0_508 = 3
    L1_509 = _UPVALUE0_
    L2_510 = _UPVALUE1_
    L1_509 = L1_509(L2_510)
    L2_510 = L1_509
    L3_511 = _UPVALUE2_
    L4_512 = L2_510
    L5_513 = "hover"
    L6_514 = 0
    L7_515 = 0
    L8_516 = 2
    L9_517 = 5
    L10_518 = math
    L10_518 = L10_518.ceil
    L11_519 = _UPVALUE3_
    L11_519 = L11_519.HeightXL
    L11_519 = L11_519 / 2
    L10_518 = L10_518(L11_519)
    L10_518 = L10_518 + 2
    L3_511 = L3_511(L4_512, L5_513, L6_514, L7_515, L8_516, L9_517, L10_518)
    L5_513 = L3_511
    L4_512 = L3_511.addEventListener
    L6_514 = "touch"
    L7_515 = _UPVALUE4_
    L4_512(L5_513, L6_514, L7_515)
    L4_512 = _UPVALUE5_
    L5_513 = L2_510
    L6_514 = 5
    L7_515 = L0_508 + 3.5
    L8_516 = 8
    L9_517 = 11
    L10_518 = _UPVALUE6_
    L11_519 = "DisplayProperties"
    L10_518 = L10_518(L11_519)
    L11_519 = "deviceicon_10"
    L12_520 = "close"
    L4_512 = L4_512(L5_513, L6_514, L7_515, L8_516, L9_517, L10_518, L11_519, L12_520)
    L1_509.Window = L4_512
    L4_512 = L1_509.Window
    L4_512 = L4_512.CloseButton
    L4_512.Obj = L2_510
    L0_508 = L0_508 + 1
    L4_512 = {
      L5_513,
      L6_514,
      L7_515,
      L8_516,
      L9_517
    }
    L5_513 = "16 colors"
    L6_514 = "256 colors"
    L7_515 = "High Color"
    L8_516 = "True Color"
    L9_517 = "Deep Color"
    L5_513 = _UPVALUE7_
    L5_513 = L5_513.MyComputer
    L5_513 = L5_513[5]
    L5_513 = L5_513.level
    L6_514 = _UPVALUE7_
    L6_514 = L6_514.Duty
    L6_514 = L6_514.ColorDepthOverride
    L6_514 = L6_514 or 0
    if L6_514 > 0 then
      L5_513 = L6_514
    end
    if L5_513 > 4 then
      L5_513 = 4
    end
    L7_515 = _UPVALUE8_
    L8_516 = L2_510
    L9_517 = _UPVALUE9_
    L10_518 = "backgrounddisplay"
    L9_517 = L9_517(L10_518)
    L10_518 = 5
    L11_519 = L0_508 - 1
    L12_520 = 4
    L7_515 = L7_515(L8_516, L9_517, L10_518, L11_519, L12_520, L13_521, L14_522)
    L8_516 = _UPVALUE8_
    L9_517 = L2_510
    L10_518 = _UPVALUE9_
    L11_519 = "colorpreview"
    L10_518 = L10_518(L11_519)
    L11_519 = 5.025
    L12_520 = L0_508 - 1.25
    L16_524 = {}
    L16_524.LowBitShader = 1
    L8_516 = L8_516(L9_517, L10_518, L11_519, L12_520, L13_521, L14_522, L15_523, L16_524)
    L9_517 = _UPVALUE8_
    L10_518 = L2_510
    L11_519 = _UPVALUE9_
    L12_520 = "colorpalette"
    L11_519 = L11_519(L12_520)
    L12_520 = 5
    L16_524 = 1
    L9_517 = L9_517(L10_518, L11_519, L12_520, L13_521, L14_522, L15_523, L16_524, {LowBitShader = 1})
    L10_518 = _UPVALUE7_
    L10_518 = L10_518.MyComputer
    L10_518 = L10_518[8]
    L10_518 = L10_518.level
    if L10_518 > 5 then
      L10_518 = _UPVALUE10_
      L11_519 = L2_510
      L12_520 = _UPVALUE6_
      L12_520 = L12_520(L13_521)
      L16_524 = _UPVALUE7_
      L16_524 = L16_524.UI
      L16_524 = L16_524.FontDefaultSize
      L10_518 = L10_518(L11_519, L12_520, L13_521, L14_522, L15_523, L16_524, "center", 2)
      L11_519 = _UPVALUE11_
      L12_520 = L2_510
      L11_519 = L11_519(L12_520, L13_521, L14_522, L15_523)
      L12_520 = L11_519.Hover
      L12_520 = L12_520.addEventListener
      L12_520(L13_521, L14_522, L15_523)
      L12_520 = L11_519.Hover
      L12_520.ID = "custom2"
      L12_520 = L11_519.Hover
      L12_520.Func = L13_521
    end
    L10_518 = _UPVALUE10_
    L11_519 = L2_510
    L12_520 = _UPVALUE6_
    L12_520 = L12_520(L13_521)
    L16_524 = _UPVALUE7_
    L16_524 = L16_524.UI
    L16_524 = L16_524.FontDefaultSize
    L10_518 = L10_518(L11_519, L12_520, L13_521, L14_522, L15_523, L16_524)
    L11_519 = _UPVALUE14_
    L12_520 = L10_518
    L11_519(L12_520, L13_521, L14_522, L15_523)
    L11_519 = _UPVALUE10_
    L12_520 = L2_510
    L16_524 = FontName
    L11_519 = L11_519(L12_520, L13_521, L14_522, L15_523, L16_524, _UPVALUE7_.UI.FontDefaultSize)
    L12_520 = _UPVALUE14_
    L16_524 = 0
    L12_520(L13_521, L14_522, L15_523, L16_524)
    function L12_520()
      local L0_525
      L0_525 = _UPVALUE0_
      L0_525("display")
      L0_525 = _UPVALUE1_
      L0_525 = L0_525(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_525, {time = 100, alpha = 1})
      transition.to(L0_525, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      _UPVALUE4_("KeepForeground")
      _UPVALUE5_:toFront()
      _UPVALUE2_:toFront()
      display.remove(_UPVALUE6_)
      display.remove(_UPVALUE7_)
      display.remove(Button1)
      _UPVALUE10_:toFront()
      _UPVALUE11_(_UPVALUE10_)
    end
    for L16_524 = 1, 4 do
      _UPVALUE17_(L2_510, L4_512[L16_524], "custom2", 5, L0_508 + 2.5 + L16_524, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_524 = "Close"
    L16_524 = "close"
    L13_521.Obj = L2_510
    if L15_523 == nil then
      L16_524 = 4
      if L15_523 == 1 then
        L16_524 = L2_510
        L15_523(L16_524)
      end
      L15_523[L14_522] = true
    end
    return L2_510
  end
  function L28_29.ChallengeWindow(A0_526)
    local L1_527, L2_528, L3_529
    L1_527 = _UPVALUE0_
    L1_527 = L1_527.HeightUnit
    L1_527 = L1_527 * 0.5
    L1_527 = L1_527 - 6.5
    L2_528 = _UPVALUE1_
    L2_528 = L2_528.INI
    L2_528 = L2_528.Tablet
    if L2_528 then
      L1_527 = L1_527 + 0.25
    end
    L2_528 = _UPVALUE2_
    L3_529 = A0_526
    L2_528 = L2_528(L3_529)
    L3_529 = L2_528
    L2_528.Window = _UPVALUE3_(L3_529, 5, L1_527 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_528.Window.CloseButton.Obj = L3_529
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_530, L1_531, L2_532, L3_533, L4_534, L5_535, L6_536, L7_537, L8_538, L9_539, L10_540, L11_541, L12_542, L13_543, L14_544, L15_545
        L0_530 = _UPVALUE0_
        L1_531 = _UPVALUE1_
        L1_531 = L1_531 * 1.5
        L0_530 = L0_530 + L1_531
        L1_531 = _UPVALUE2_
        L2_532 = _UPVALUE3_
        L1_531 = L1_531(L2_532)
        L2_532 = _UPVALUE1_
        L3_533 = _UPVALUE4_
        L4_534 = L1_531
        L5_535 = _UPVALUE5_
        L6_536 = _UPVALUE6_
        L6_536 = L6_536.Challenge
        L6_536 = L6_536.TodaysChallenges
        L6_536 = L6_536[L2_532]
        L6_536 = L6_536.Icon
        L5_535 = L5_535(L6_536)
        L6_536 = 2.5
        L7_537 = L0_530 + 0.15
        L8_538 = 2
        L3_533 = L3_533(L4_534, L5_535, L6_536, L7_537, L8_538)
        L4_534 = _UPVALUE7_
        L5_535 = _UPVALUE6_
        L5_535 = L5_535.Challenge
        L5_535 = L5_535.TodaysChallenges
        L5_535 = L5_535[L2_532]
        L5_535 = L5_535.Text1
        L4_534 = L4_534(L5_535)
        L5_535 = _UPVALUE6_
        L5_535 = L5_535.Challenge
        L5_535 = L5_535.TodaysChallenges
        L5_535 = L5_535[L2_532]
        L5_535 = L5_535.Goal
        L6_536 = L4_534
        L7_537 = " "
        L8_538 = L5_535
        L9_539 = _UPVALUE6_
        L9_539 = L9_539.Challenge
        L9_539 = L9_539.TodaysChallenges
        L9_539 = L9_539[L2_532]
        L9_539 = L9_539.Text2
        L6_536 = L6_536 .. L7_537 .. L8_538 .. L9_539
        L7_537 = string
        L7_537 = L7_537.find
        L8_538 = L4_534
        L9_539 = "NUMBER"
        L7_537 = L7_537(L8_538, L9_539)
        if L7_537 ~= nil then
          L9_539 = L4_534
          L8_538 = L4_534.sub
          L10_540 = 1
          L11_541 = L7_537 - 1
          L8_538 = L8_538(L9_539, L10_540, L11_541)
          L9_539 = L5_535
          L11_541 = L4_534
          L10_540 = L4_534.sub
          L12_542 = L7_537 + 6
          L13_543 = -1
          L10_540 = L10_540(L11_541, L12_542, L13_543)
          L6_536 = L8_538 .. L9_539 .. L10_540
        end
        L8_538 = _UPVALUE8_
        L9_539 = L1_531
        L10_540 = L6_536
        L11_541 = 5.25
        L12_542 = L0_530 - 0.3
        L8_538 = L8_538(L9_539, L10_540, L11_541, L12_542)
        L9_539 = _UPVALUE4_
        L10_540 = L1_531
        L11_541 = _UPVALUE5_
        L12_542 = "upgradeprogress_layout"
        L11_541 = L11_541(L12_542)
        L12_542 = 5.25
        L13_543 = L0_530 - 0.25
        L14_544 = 8
        L15_545 = 2
        L9_539 = L9_539(L10_540, L11_541, L12_542, L13_543, L14_544, L15_545, 1)
        L10_540 = _UPVALUE4_
        L11_541 = L1_531
        L12_542 = "progressbar"
        L13_543 = 3.5
        L14_544 = L0_530 + 0.25
        L15_545 = 3.55
        L10_540 = L10_540(L11_541, L12_542, L13_543, L14_544, L15_545, 0.5, 1, {anchorX = -1})
        L11_541 = math
        L11_541 = L11_541.round
        L12_542 = _UPVALUE6_
        L12_542 = L12_542.Challenge
        L12_542 = L12_542.TodaysChallenges
        L12_542 = L12_542[L2_532]
        L12_542 = L12_542.PrevCounter
        L12_542 = L12_542 / L5_535
        L12_542 = L12_542 * 100
        L11_541 = L11_541(L12_542)
        L12_542 = _UPVALUE6_
        L12_542 = L12_542.Challenge
        L12_542 = L12_542.TodaysChallenges
        L12_542 = L12_542[L2_532]
        L12_542 = L12_542.PrevCounter
        L13_543 = _UPVALUE6_
        L13_543 = L13_543.Challenge
        L13_543 = L13_543.TodaysChallenges
        L13_543 = L13_543[L2_532]
        L13_543 = L13_543.Counter
        L14_544 = _UPVALUE6_
        L14_544 = L14_544.Challenge
        L14_544 = L14_544.TodaysChallenges
        L14_544 = L14_544[L2_532]
        L14_544 = L14_544.PrevCounter
        L13_543 = L13_543 - L14_544
        L13_543 = L13_543 / 10
        L14_544 = _UPVALUE6_
        L14_544 = L14_544.Challenge
        L14_544 = L14_544.TodaysChallenges
        L14_544 = L14_544[L2_532]
        L15_545 = _UPVALUE6_
        L15_545 = L15_545.Challenge
        L15_545 = L15_545.TodaysChallenges
        L15_545 = L15_545[L2_532]
        L15_545 = L15_545.Counter
        L14_544.PrevCounter = L15_545
        L14_544 = math
        L14_544 = L14_544.round
        L15_545 = _UPVALUE6_
        L15_545 = L15_545.Challenge
        L15_545 = L15_545.TodaysChallenges
        L15_545 = L15_545[L2_532]
        L15_545 = L15_545.Counter
        L15_545 = L15_545 / L5_535
        L15_545 = L15_545 * 100
        L14_544 = L14_544(L15_545)
        if L11_541 == 0 then
          L11_541 = 1
        end
        L15_545 = L11_541 * 0.01
        L10_540.xScale = L15_545
        L15_545 = _UPVALUE8_
        L15_545 = L15_545(L1_531, _UPVALUE6_.Challenge.TodaysChallenges[L2_532].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_532].Goal, 5.25, L0_530 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_545, "White")
        timer.performWithDelay(50, function()
          local L0_546
          L0_546 = _UPVALUE0_
          L0_546 = L0_546 + _UPVALUE1_
          _UPVALUE0_ = L0_546
          L0_546 = _UPVALUE2_
          L0_546.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_544 == 0 then
          L10_540.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_532].Got then
          transition.to(L10_540, {
            xScale = L14_544 * 0.01,
            alpha = 1500
          })
        end
        if L14_544 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_532].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_532].Got then
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
                local L0_547
                L0_547 = _UPVALUE0_
                L0_547 = L0_547.Challenge
                L0_547 = L0_547.TodaysChallenges
                L0_547 = L0_547[_UPVALUE1_]
                L0_547 = L0_547.Displayed
                if not L0_547 then
                  L0_547 = _UPVALUE2_
                  L0_547 = L0_547(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_547)
                  L0_547:addEventListener("touch", _UPVALUE7_)
                  L0_547.ID = "custom2"
                  function L0_547.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_533.alpha = 0
            L8_538.y = L8_538.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_538, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_539.alpha = 0
            L10_540.alpha = 0
            L15_545.alpha = 0
            _UPVALUE10_(L1_531, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_530 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_531, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_530 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_531, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_529.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_529, {
        y = L3_529.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_548, L1_549
        L0_548 = _UPVALUE0_
        L0_548 = L0_548.UI
        L0_548 = L0_548.GameModesWindow
        L0_548.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_550, L1_551
        L0_550 = _UPVALUE0_
        L0_550 = L0_550.UI
        L0_550 = L0_550.GameModesWindow
        L0_550.isVisible = true
      end)
    end
    return L3_529
  end
  function L28_29.TaskbarBubble()
    local L0_552, L1_553, L2_554, L3_555, L4_556, L5_557
    L0_552 = _UPVALUE0_
    L1_553 = _UPVALUE1_
    L0_552 = L0_552(L1_553)
    L1_553 = _UPVALUE2_
    L1_553 = L1_553.HeightXL
    L1_553 = L1_553 - 1.25
    L2_554 = _UPVALUE3_
    L3_555 = L0_552
    L4_556 = _UPVALUE4_
    L5_557 = "taskbar_bubble"
    L4_556 = L4_556(L5_557)
    L5_557 = 7.75
    L2_554 = L2_554(L3_555, L4_556, L5_557, L1_553, 4)
    L3_555 = _UPVALUE3_
    L4_556 = L0_552
    L5_557 = _UPVALUE4_
    L5_557 = L5_557("ico_close")
    L3_555 = L3_555(L4_556, L5_557, 9.4, L1_553 - 1.7, 0.5)
    L5_557 = L3_555
    L4_556 = L3_555.addEventListener
    L4_556(L5_557, "touch", _UPVALUE5_)
    L3_555.ID = "custom2"
    function L4_556()
      display.remove(_UPVALUE0_)
    end
    L3_555.Func = L4_556
    L4_556 = _UPVALUE6_
    L5_557 = "GetMorePointsInNextSystem"
    L4_556 = L4_556(L5_557)
    L5_557 = _UPVALUE7_
    L5_557 = L5_557.OS_Table
    L5_557 = L5_557[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_557 = L5_557.Name
    L4_556 = string.gsub(L4_556, "Progreebar9", L5_557)
    transition.from(L0_552, {
      alpha = 0,
      y = L0_552.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_552
  end
  function L28_29.Firewall()
    local L0_558, L1_559, L2_560, L3_561, L4_562, L5_563
    L0_558 = _UPVALUE0_
    L0_558 = L0_558.Duty
    L0_558 = L0_558.FirewallY
    L1_559 = _UPVALUE1_
    L1_559 = L1_559.UnitXL
    L0_558 = L0_558 / L1_559
    L1_559 = _UPVALUE2_
    L2_560 = _UPVALUE0_
    L2_560 = L2_560.PopupWindows
    L1_559 = L1_559(L2_560)
    L2_560 = L1_559
    L4_562 = L1_559
    L3_561 = L1_559.toBack
    L3_561(L4_562)
    L3_561 = _UPVALUE3_
    L4_562 = L2_560
    L5_563 = 5
    L3_561 = L3_561(L4_562, L5_563, L0_558 + 1, _UPVALUE0_.Duty.FirewallWidth, 1, _UPVALUE4_("Firewall"), "ico_firewall")
    L4_562 = _UPVALUE5_
    L5_563 = L2_560
    L4_562 = L4_562(L5_563, _UPVALUE6_("firewall_wall"), 5, L0_558 + 1.25, 4, 1)
    L5_563 = _UPVALUE7_
    L5_563 = L5_563(L2_560, _UPVALUE4_("FirewallDescription"), 0, L0_558 + 3.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    _UPVALUE8_(L5_563, 255, 255, 255)
    transition.to(L5_563, {
      time = 1500,
      delay = 3000,
      alpha = 0
    })
    _UPVALUE0_.Duty.FirewallisActivated = true
  end
  function L28_29.BrokenPixel()
    local L0_564, L1_565
    L0_564 = _UPVALUE0_
    L0_564 = L0_564.MyComputer
    L0_564 = L0_564[8]
    L0_564 = L0_564.level
    if L0_564 > 4 then
      L0_564 = _UPVALUE0_
      L0_564 = L0_564.Duty
      L0_564 = L0_564.BrokenPixelHasBeenFounded
      if not L0_564 then
        L0_564 = _UPVALUE0_
        L0_564 = L0_564.Duty
        L0_564 = L0_564.BrokenPixelPlaced
        if not L0_564 then
          L0_564 = math
          L0_564 = L0_564.random
          L1_565 = 4
          L0_564 = L0_564(L1_565)
          if L0_564 == 1 then
            L0_564 = _UPVALUE1_
            L1_565 = "bytes"
            L0_564 = L0_564(L1_565)
            L1_565 = _UPVALUE2_
            L1_565 = L1_565(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_565, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_565, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_565, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_565, 0, 0, L0_564, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_565, "hover", 0, 0, 0.75).Func = function()
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
            L1_565.x, L1_565.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L28_29.BugReportWindow()
    local L0_566, L1_567, L2_568, L3_569, L4_570, L5_571
    L0_566 = _UPVALUE0_
    L0_566 = L0_566.HeightXL
    L0_566 = L0_566 * 0.5
    L1_567 = _UPVALUE1_
    L2_568 = _UPVALUE2_
    L1_567 = L1_567(L2_568)
    L2_568 = L1_567
    L3_569 = _UPVALUE3_
    L4_570 = L2_568
    L5_571 = _UPVALUE4_
    L5_571 = L5_571("grid")
    L3_569 = L3_569(L4_570, L5_571, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_571 = L3_569
    L4_570 = L3_569.addEventListener
    L4_570(L5_571, "touch", _UPVALUE5_)
    L4_570 = _UPVALUE6_
    L5_571 = L2_568
    L4_570 = L4_570(L5_571, 5, L0_566, 5, 5, _UPVALUE7_("Bug"), "ico_bug", "close")
    L1_567.Window = L4_570
    L4_570 = L1_567.Window
    L4_570 = L4_570.CloseButton
    L4_570.Obj = L2_568
    L4_570 = _UPVALUE8_
    L5_571 = L2_568
    L4_570 = L4_570(L5_571, 5 * _UPVALUE0_.UnitXL, (L0_566 - 1) * _UPVALUE0_.UnitXL, _UPVALUE4_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L4_570
    L4_570 = Animation
    L5_571 = L4_570
    L4_570 = L4_570.scale
    L4_570(L5_571, 1, 1)
    L4_570 = _UPVALUE9_
    L5_571 = L2_568
    L4_570 = L4_570(L5_571, _UPVALUE4_("ico_bug"), 5, L0_566 - 1, 1)
    L5_571 = _UPVALUE10_
    L5_571 = L5_571(L2_568, _UPVALUE7_("BugDesc"), 5, L0_566 + 0.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L5_571, 0, 0, 0)
    _UPVALUE13_(L2_568, _UPVALUE7_("BugSendReport"), "close", 5, L0_566 + 1.5).Obj = L2_568
    return L2_568
  end
  function L28_29.Bug(A0_572)
    _UPVALUE0_(A0_572, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_572, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_572, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_572, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L28_29.CRT()
    local L0_573, L1_574
    L0_573 = display
    L0_573 = L0_573.remove
    L1_574 = _UPVALUE0_
    L1_574 = L1_574.UI
    L1_574 = L1_574.CRT
    L0_573(L1_574)
    L0_573 = _UPVALUE0_
    L0_573 = L0_573.MyComputer
    L0_573 = L0_573[8]
    L0_573 = L0_573.level
    L1_574 = _UPVALUE0_
    L1_574 = L1_574.Duty
    L1_574 = L1_574.OverrideCRT
    if L1_574 then
      L0_573 = 1
    end
    L1_574 = print
    L1_574("CRT Mark" .. L0_573)
    if L0_573 <= 5 then
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574.CRT = display.newImage("art/crt" .. L0_573 .. ".png")
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574 = L1_574.CRT
      L1_574.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574 = L1_574.CRT
      L1_574.width = _UPVALUE1_.Width
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574 = L1_574.CRT
      L1_574.height = _UPVALUE1_.Height
      L1_574 = _UPVALUE2_
      L1_574("display")
      L1_574 = transition
      L1_574 = L1_574.from
      L1_574(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574.CRT = display.newImage("art/hover.png")
      L1_574 = _UPVALUE0_
      L1_574 = L1_574.UI
      L1_574 = L1_574.CRT
      L1_574.isVisible = false
    end
    L1_574 = _UPVALUE0_
    L1_574 = L1_574.UI
    L1_574 = L1_574.CRT
    L1_574 = L1_574.toFront
    L1_574(L1_574)
    L1_574 = display
    L1_574 = L1_574.newImage
    L1_574 = L1_574("art/blackbackground.png")
    L1_574.x, L1_574.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_574.width = display.actualContentWidth
    L1_574.height = _UPVALUE1_.Height
    transition.to(L1_574, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L28_29.Test()
    local L0_575, L1_576
  end
  L0_1, L35_36 = function(A0_577, A1_578, A2_579, A3_580)
    if A1_578 == "Black" then
      A1_578, A2_579, A3_580 = 0, 0, 0
    end
    if A1_578 == "White" then
      A1_578, A2_579, A3_580 = 255, 255, 255
    end
    A0_577:setFillColor(A1_578 / 255, A2_579 / 255, A3_580 / 255)
    return true
  end, function(A0_581)
    local L1_582, L2_583, L3_584, L4_585, L5_586
    L1_582 = A0_581.target
    L1_582 = L1_582.TapX
    if not L1_582 then
      L1_582 = A0_581.target
      L1_582 = L1_582.x
    end
    L2_583 = A0_581.target
    L2_583 = L2_583.TapY
    if not L2_583 then
      L2_583 = A0_581.target
      L2_583 = L2_583.y
    end
    L3_584 = A0_581.phase
    if L3_584 == "began" then
      L3_584 = A0_581.target
      L4_585 = A0_581.x
      L3_584.TapX = L4_585
      L3_584 = A0_581.target
      L4_585 = A0_581.y
      L3_584.TapY = L4_585
      L3_584 = A0_581.target
      L3_584 = L3_584.ID
      if L3_584 ~= "bin" then
        L3_584 = A0_581.target
        L3_584 = L3_584.ID
        if L3_584 ~= "" then
          L3_584 = A0_581.target
          L3_584 = L3_584.ID
          if L3_584 ~= nil then
            L3_584 = transition
            L3_584 = L3_584.from
            L4_585 = A0_581.target
            L4_585 = L4_585[1]
            L5_586 = {}
            L5_586.xScale = 0.9
            L5_586.yScale = 0.9
            L5_586.time = 300
            L5_586.transition = easing.outBounce
            L3_584(L4_585, L5_586)
            L3_584 = A0_581.target
            L3_584 = L3_584.Rollover
            if L3_584 then
              L3_584 = A0_581.target
              L3_584.alpha = 1
              L3_584 = _UPVALUE0_
              L4_585 = _UPVALUE1_
              L4_585 = L4_585.UI
              L4_585 = L4_585.StartMenuTextElement
              L5_586 = A0_581.target
              L5_586 = L5_586.Index
              L4_585 = L4_585[L5_586]
              L5_586 = 255
              L3_584(L4_585, L5_586, 255, 255)
              L3_584 = timer
              L3_584 = L3_584.performWithDelay
              L4_585 = 1000
              function L5_586()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                end
              end
              L3_584(L4_585, L5_586)
            end
            L3_584 = A0_581.target
            L3_584 = L3_584.IconHover
            if L3_584 ~= nil then
              L3_584 = transition
              L3_584 = L3_584.from
              L4_585 = A0_581.target
              L4_585 = L4_585.IconHover
              L5_586 = {}
              L5_586.xScale = 0.975
              L5_586.yScale = 0.975
              L5_586.alpha = 0.75
              L5_586.time = 500
              L5_586.transition = easing.outBounce
              L3_584(L4_585, L5_586)
            end
            L3_584 = display
            L3_584 = L3_584.getCurrentStage
            L3_584 = L3_584()
            L4_585 = L3_584
            L3_584 = L3_584.setFocus
            L5_586 = self
            L3_584(L4_585, L5_586)
          end
        end
      end
      L3_584 = A0_581.target
      L3_584 = L3_584.onBegin
      if L3_584 then
        L3_584 = A0_581.target
        L3_584 = L3_584.ID
        if L3_584 == "custom2" then
          L4_585 = A0_581.target
          L4_585 = L4_585.Func
          L5_586 = A0_581.target
          L4_585(L5_586)
        elseif L3_584 == "closepopup" then
          L4_585 = display
          L4_585 = L4_585.remove
          L5_586 = A0_581.target
          L5_586 = L5_586.Obj
          L4_585(L5_586)
          L4_585 = _UPVALUE1_
          L4_585 = L4_585.Duty
          L5_586 = _UPVALUE1_
          L5_586 = L5_586.Duty
          L5_586 = L5_586.AnnoyingPopupCount
          L5_586 = L5_586 - 1
          L4_585.AnnoyingPopupCount = L5_586
        end
        L4_585 = A0_581.target
        L4_585 = L4_585.ClickSound
        if L4_585 ~= nil then
          L4_585 = _UPVALUE2_
          L5_586 = A0_581.target
          L5_586 = L5_586.ClickSound
          L4_585(L5_586)
        end
      end
    else
      L3_584 = A0_581.phase
      if L3_584 == "ended" then
        L3_584 = math
        L3_584 = L3_584.abs
        L4_585 = A0_581.x
        L4_585 = L1_582 - L4_585
        L3_584 = L3_584(L4_585)
        if L3_584 < 32 then
          L3_584 = math
          L3_584 = L3_584.abs
          L4_585 = A0_581.y
          L4_585 = L2_583 - L4_585
          L3_584 = L3_584(L4_585)
          if L3_584 < 32 then
            L3_584 = A0_581.target
            L3_584 = L3_584.onBegin
            if not L3_584 then
              L3_584 = true
              L4_585 = A0_581.target
              L4_585 = L4_585.ID
              if L4_585 == "replay" then
                L5_586 = _UPVALUE3_
                L5_586()
              elseif L4_585 == "start" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.StartButtonBlocked
                if not L5_586 then
                  L5_586 = _UPVALUE4_
                  L5_586("Begin button")
                  L5_586 = _UPVALUE5_
                  L5_586 = L5_586.toFront
                  L5_586(L5_586)
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.CRT
                  L5_586 = L5_586.toFront
                  L5_586(L5_586)
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.StartMenu
                  L5_586.isVisible = true
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.StartButton
                  L5_586 = L5_586.Pressed
                  L5_586.isVisible = true
                  L5_586 = display
                  L5_586 = L5_586.remove
                  L5_586(_UPVALUE1_.UI.WelcomeWindow)
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.StartArrow
                  L5_586.isVisible = false
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Stop
                  if not L5_586 then
                  end
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Duty
                  L5_586 = L5_586.Tutorial
                  if L5_586 then
                    L5_586 = _UPVALUE1_
                    L5_586 = L5_586.UI
                    L5_586 = L5_586.StartArrow
                    L5_586.isVisible = true
                    L5_586 = _UPVALUE1_
                    L5_586 = L5_586.UI
                    L5_586 = L5_586.StartArrow
                    L5_586.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_586 = _UPVALUE1_
                    L5_586 = L5_586.UI
                    L5_586 = L5_586.StartArrow
                    L5_586.x = 200
                    L5_586 = transition
                    L5_586 = L5_586.from
                    L5_586(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_585 == "defragmentationicon" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.Pause
                if not L5_586 then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Stop
                  if not L5_586 then
                    L5_586 = _UPVALUE1_
                    L5_586 = L5_586.UI
                    L5_586 = L5_586.PauseButton
                    L5_586.isVisible = false
                    L5_586 = _UPVALUE7_
                    L5_586()
                    L5_586 = _UPVALUE8_
                    L5_586 = L5_586[6]
                    L5_586(true)
                  end
                end
              elseif L4_585 == "StartHide" then
                L5_586 = _UPVALUE9_
                L5_586()
              elseif L4_585 == "installrestores" then
                L5_586 = print
                L5_586("Install Restores")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586.OS_Current = "P95"
                L5_586 = _UPVALUE10_
                L5_586()
              elseif L4_585 == "restorepurchases" then
                L5_586 = _UPVALUE4_
                L5_586("Restore purchases")
                L5_586 = A0_581.target
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.RestoreButtonPauseScreen
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586.iOSRestored = true
                L5_586 = _UPVALUE11_
                L5_586()
                L5_586 = timer
                L5_586 = L5_586.performWithDelay
                L5_586(1000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_585 == "noad" then
                L5_586 = _UPVALUE4_
                L5_586("No Ad")
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.NoADWindow
                if L5_586 ~= nil then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.NoADWindow
                  L5_586 = L5_586.y
                elseif L5_586 == nil then
                  L5_586 = _UPVALUE14_
                  L5_586()
                end
              elseif L4_585 == "purchaseItem" then
              elseif L4_585 == "settings" then
                L5_586 = _UPVALUE15_
                L5_586()
              elseif L4_585 == "help" then
                L5_586 = _UPVALUE16_
                L5_586()
              elseif L4_585 == "dos" then
                L5_586 = _UPVALUE17_
                L5_586()
              elseif L4_585 == "purchasenoad" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.NoADBag
                L5_586.isVisible = false
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586()
                L5_586 = _UPVALUE18_
                L5_586("ad_free_version")
              elseif L4_585 == "custom" then
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586()
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target)
              elseif L4_585 == "custom2" then
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586(A0_581.target)
              elseif L4_585 == "usecheat" then
                L5_586 = _UPVALUE2_
                L5_586("robotsays_wow")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(_UPVALUE1_.UI.CheatWindow)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.CheatNoteIcon
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586.CheatCode = A0_581.target.Cheat
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.BestStageNumber
                L5_586.text = "*" .. _UPVALUE19_(_UPVALUE1_.CheatCode) .. "*"
                L5_586 = _UPVALUE4_
                L5_586("*Use Cheat*", {
                  Cheat = _UPVALUE1_.CheatCode
                })
                L5_586 = _UPVALUE7_
                L5_586()
              elseif L4_585 == "cheatnote" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.Pause
                if not L5_586 then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Stop
                  if not L5_586 then
                    L5_586 = _UPVALUE4_
                    L5_586("| Cheat Window|")
                    L5_586 = _UPVALUE7_
                    L5_586()
                    L5_586 = _UPVALUE20_
                    L5_586()
                  end
                end
              elseif L4_585 == "changelanguage" then
                L5_586 = _UPVALUE4_
                L5_586("CHANGE LANGUAGE")
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.LanguageList
                L5_586.isVisible = false
                L5_586 = _UPVALUE21_
                if L5_586 ~= A0_581.target.LNG then
                  L5_586 = A0_581.target
                  L5_586 = L5_586.LNG
                  _UPVALUE21_ = L5_586
                  L5_586 = print
                  L5_586("LNG " .. _UPVALUE21_)
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.LanguageIndicator
                  L5_586.text = _UPVALUE21_
                  L5_586 = _UPVALUE22_
                  L5_586("starthdd")
                  L5_586 = _UPVALUE23_
                  L5_586(_UPVALUE21_)
                  L5_586 = _UPVALUE24_
                  L5_586 = L5_586(_UPVALUE25_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_587
                    L0_587 = _UPVALUE0_
                    L0_587()
                    L0_587 = _UPVALUE1_
                    L0_587 = L0_587.UI
                    L0_587 = L0_587.StageNumberS
                    if L0_587 ~= nil then
                      L0_587 = _UPVALUE2_
                      L0_587 = L0_587("Level")
                      L0_587 = L0_587 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_587 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_587
                      _UPVALUE1_.UI.StageNumber.text = L0_587
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_587 = _UPVALUE3_
                    L0_587()
                    L0_587 = _UPVALUE1_
                    L0_587 = L0_587.Stop
                    if not L0_587 then
                      L0_587 = _UPVALUE4_
                      L0_587 = L0_587.target
                      L0_587 = L0_587.Pause
                      if L0_587 then
                        L0_587 = _UPVALUE5_
                        L0_587()
                      end
                    end
                  end)
                end
              elseif L4_585 == "showlanguagepanel" then
                L5_586 = _UPVALUE4_
                L5_586("LANGUAGE INDICATOR")
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.LanguageList
                L5_586.isVisible = true
              elseif L4_585 == "likegame" then
                L5_586 = print
                L5_586("LIKE!")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE29_
                L5_586()
              elseif L4_585 == "startgame" then
                function L5_586()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE19_("warning1"), L5_586)
                else
                  L5_586()
                end
              elseif L4_585 == "loadgame" then
                L5_586 = _UPVALUE4_
                L5_586("Load game")
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Session
                L5_586 = L5_586.Count
                if L5_586 == 0 then
                  L5_586 = _UPVALUE1_
                  L5_586.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.StartMenu
                L5_586.isVisible = false
                L5_586 = _UPVALUE30_
                L5_586("NewStage")
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.StartButton
                L5_586 = L5_586.Pressed
                L5_586.isVisible = false
                L5_586 = A0_581.target
                L5_586.alpha = 1
              elseif L4_585 == "restartOS" then
                L5_586 = _UPVALUE32_
                L5_586 = L5_586.RestartShutDownMenu
                L5_586()
              elseif L4_585 == "installnewpurchase" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE33_
                L5_586()
              elseif L4_585 == "installnewos" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(_UPVALUE1_.UI.PostGamePanel)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586.PostGamePanel = nil
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586.PurchaseItemCode = nil
                L5_586 = _UPVALUE34_
                L5_586()
              elseif L4_585 == "continue" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.PausePanel
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.PauseButton
                L5_586.alpha = 1
                L5_586 = _UPVALUE7_
                L5_586()
              elseif L4_585 == "restart" then
                function L5_586()
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
                  _UPVALUE31_(_UPVALUE19_("warning2"), L5_586)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_585 == "bsod" then
                L5_586 = print
                L5_586("REPLAY After BSOD")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(_UPVALUE1_.UI.BSOD)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586.BSOD = nil
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Stage
                if L5_586 > 1 then
                  L5_586 = _UPVALUE1_
                  L5_586.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Hearts
                if L5_586 <= 0 then
                  L5_586 = _UPVALUE30_
                  L5_586()
                else
                  L5_586 = _UPVALUE35_
                  L5_586()
                end
              elseif L4_585 == "bin" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.Pause
                if L5_586 then
                  L5_586 = _UPVALUE4_
                  L5_586("BIN")
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.BinEmpty
                  L5_586.alpha = 1
                  L5_586 = transition
                  L5_586 = L5_586.to
                  L5_586(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_585 == "close" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
              elseif L4_585 == "closeandplay" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Play
                L5_586()
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
              elseif L4_585 == "closeapp" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Stop
                if not L5_586 then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.UI
                  L5_586 = L5_586.PauseButton
                  L5_586.isVisible = true
                  L5_586 = _UPVALUE7_
                  L5_586()
                end
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                if L5_586 ~= nil then
                  L5_586 = A0_581.target
                  L5_586 = L5_586.Func
                  L5_586()
                end
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
              elseif L4_585 == "closepopup" then
                L5_586 = print
                L5_586("CLOSE")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_585 == "closeunlocked" then
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586()
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.PostGameWindow
                L5_586 = L5_586.Status
                L5_586.alpha = 1
              elseif L4_585 == "closewelcome" then
                L5_586 = print
                L5_586("CLOSE")
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.StartArrow
                L5_586.alpha = 1
                L5_586 = transition
                L5_586 = L5_586.from
                L5_586(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_585 == "closeStoreError" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Play
                L5_586()
              elseif L4_585 == "putbackground" then
                L5_586 = _UPVALUE4_
                L5_586("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_586 = _UPVALUE36_
                L5_586(_UPVALUE1_.Stage + 1)
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586.UserWallpaper = 1
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586()
              elseif L4_585 == "skipbackground" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(A0_581.target.Obj)
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.UserWallpaper
                if L5_586 == nil then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Duty
                  L5_586.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_586 = A0_581.target
                L5_586 = L5_586.Func
                L5_586()
              elseif L4_585 == "postgame" then
                L5_586 = display
                L5_586 = L5_586.remove
                L5_586(_UPVALUE1_.UI.NextButton)
                L5_586 = _UPVALUE37_
                L5_586("Second")
              elseif L4_585 == "reward5000" then
                L5_586 = _UPVALUE38_
                L5_586()
              elseif L4_585 == "next" then
                L5_586 = _UPVALUE8_
                L5_586 = L5_586[_UPVALUE1_.Duty.WizardIndex]
                L5_586()
              elseif L4_585 == "next1" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.WizardStages
                L5_586 = L5_586[1]
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.Defragmentation
                if L5_586 then
                  L5_586 = _UPVALUE1_
                  L5_586 = L5_586.Duty
                  L5_586 = L5_586.ErrorCount
                  if L5_586 > 0 then
                    L5_586 = _UPVALUE1_
                    L5_586 = L5_586.Duty
                    L5_586 = L5_586.ErrorCount
                    if L5_586 < 100 then
                      L5_586 = _UPVALUE1_
                      L5_586 = L5_586.Mode
                      L5_586 = L5_586[_UPVALUE1_.ModeCurrent]
                      L5_586 = L5_586.Defragmentation
                      if L5_586 then
                        L5_586 = _UPVALUE8_
                        L5_586 = L5_586[6]
                        L5_586()
                      end
                    end
                  end
                else
                  L5_586 = _UPVALUE8_
                  L5_586 = L5_586[1]
                  L5_586()
                end
              elseif L4_585 == "next2" then
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.UI
                L5_586 = L5_586.WizardStages
                L5_586 = L5_586[2]
                L5_586.isVisible = false
                L5_586 = _UPVALUE1_
                L5_586 = L5_586.Duty
                L5_586 = L5_586.UpgradeStage
                if L5_586 < #_UPVALUE1_.UpgradeList then
                  L5_586 = _UPVALUE8_
                  L5_586 = L5_586[2]
                  L5_586()
                else
                  L5_586 = _UPVALUE8_
                  L5_586 = L5_586[4]
                  L5_586()
                end
              else
                L3_584 = false
              end
              L5_586 = A0_581.target
              L5_586 = L5_586.ClickSound
              if L5_586 ~= nil then
                L5_586 = _UPVALUE2_
                L5_586(A0_581.target.ClickSound)
              elseif L3_584 then
                L5_586 = _UPVALUE2_
                L5_586("click")
              end
              L5_586 = A0_581.target
              L5_586 = L5_586.Rollover
              if L5_586 then
                L5_586 = A0_581.target
                L5_586.alpha = 0.01
              end
              L5_586 = display
              L5_586 = L5_586.getCurrentStage
              L5_586 = L5_586()
              L5_586 = L5_586.setFocus
              L5_586(L5_586, nil)
            end
          end
        end
      else
        L3_584 = A0_581.phase
        if L3_584 == "cancelled" then
          L3_584 = display
          L3_584 = L3_584.getCurrentStage
          L3_584 = L3_584()
          L4_585 = L3_584
          L3_584 = L3_584.setFocus
          L5_586 = nil
          L3_584(L4_585, L5_586)
        end
      end
    end
    L3_584 = true
    return L3_584
  end
  function L29_30()
    local L0_588, L1_589, L2_590, L3_591, L4_592, L5_593, L6_594, L7_595, L8_596, L9_597
    function L0_588()
      _UPVALUE0_("ActivateServices")
      print("ActivateServices")
      print("")
      _UPVALUE1_()
      _UPVALUE2_()
      _UPVALUE3_()
      if not _UPVALUE4_.Duty.POSTscreen then
      end
      if _UPVALUE5_ ~= nil then
        _UPVALUE5_.login({listener = _UPVALUE6_})
        if _UPVALUE5_.isConnected() then
          _UPVALUE0_("gpgs services are ready")
        else
          _UPVALUE0_("gpgs services are not ready")
        end
        if _UPVALUE5_.isAuthenticated() then
          _UPVALUE0_("User is logged")
        else
          _UPVALUE0_("User is not logged!")
        end
      end
    end
    function L1_589()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_590 = _UPVALUE4_
    L2_590 = L2_590.INI
    L2_590 = L2_590.Consent
    if L2_590 ~= 1 then
      L2_590 = _UPVALUE4_
      L2_590 = L2_590.Duty
      L2_590.Pause = true
      L2_590 = _UPVALUE7_
      L2_590.isVisible = false
      L2_590 = _UPVALUE4_
      L2_590 = L2_590.UI
      L3_591 = display
      L3_591 = L3_591.newGroup
      L3_591 = L3_591()
      L2_590.ConsentBag = L3_591
      L2_590 = display
      L2_590 = L2_590.newRect
      L3_591 = _UPVALUE4_
      L3_591 = L3_591.UI
      L3_591 = L3_591.ConsentBag
      L4_592 = _UPVALUE8_
      L4_592 = L4_592.WidthHalf
      L5_593 = _UPVALUE8_
      L5_593 = L5_593.HeightHalf
      L6_594 = _UPVALUE8_
      L6_594 = L6_594.Width
      L7_595 = _UPVALUE8_
      L7_595 = L7_595.Height
      L2_590 = L2_590(L3_591, L4_592, L5_593, L6_594, L7_595)
      L4_592 = L2_590
      L3_591 = L2_590.setFillColor
      L5_593 = 0
      L6_594 = 0.00392156862745098
      L7_595 = 0.6862745098039216
      L3_591(L4_592, L5_593, L6_594, L7_595)
      L3_591 = print
      L4_592 = "DISPLAY CONSENT"
      L3_591(L4_592)
      L3_591 = _UPVALUE8_
      L3_591 = L3_591.HeightUnit
      function L4_592(A0_598)
        if A0_598.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_598.phase == "began" then
          transition.from(A0_598.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_593 = _UPVALUE11_
      L6_594 = _UPVALUE4_
      L6_594 = L6_594.UI
      L6_594 = L6_594.ConsentBag
      L7_595 = "consenttext"
      L8_596 = 5
      L9_597 = L3_591 * 0.5
      L5_593 = L5_593(L6_594, L7_595, L8_596, L9_597, 16, 8)
      L6_594 = _UPVALUE12_
      L7_595 = _UPVALUE4_
      L7_595 = L7_595.UI
      L7_595 = L7_595.ConsentBag
      L8_596 = _UPVALUE13_
      L9_597 = "Privacy1"
      L8_596 = L8_596(L9_597)
      L9_597 = 0
      L6_594 = L6_594(L7_595, L8_596, L9_597, L3_591 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_595 = _UPVALUE14_
      L8_596 = L6_594
      L9_597 = 0
      L7_595(L8_596, L9_597, 0, 0)
      L7_595 = _UPVALUE12_
      L8_596 = _UPVALUE4_
      L8_596 = L8_596.UI
      L8_596 = L8_596.ConsentBag
      L9_597 = _UPVALUE13_
      L9_597 = L9_597("Privacy2")
      L7_595 = L7_595(L8_596, L9_597, 0, L3_591 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_596 = _UPVALUE14_
      L9_597 = L7_595
      L8_596(L9_597, 0, 0, 0)
      L8_596 = _UPVALUE12_
      L9_597 = _UPVALUE4_
      L9_597 = L9_597.UI
      L9_597 = L9_597.ConsentBag
      L8_596 = L8_596(L9_597, _UPVALUE13_("PrivacyWelcome"), 5, L3_591 * 0.5 - 3, FontNameDOS, 30)
      L9_597 = _UPVALUE14_
      L9_597(L8_596, 0, 0, 0)
      L9_597 = _UPVALUE11_
      L9_597 = L9_597(_UPVALUE4_.UI.ConsentBag, "consentok", 5, L3_591 * 0.5 + 4, 8, 2)
      L9_597:addEventListener("touch", L4_592)
      _UPVALUE12_(_UPVALUE4_.UI.ConsentBag, _UPVALUE13_("Privacy4"), 5, L3_591 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE15_)
      transition.from(L9_597, {
        time = 100,
        y = (L3_591 * 0.5 + 3) * _UPVALUE8_.UnitXL
      })
    else
      L2_590 = print
      L3_591 = "Consent is YES"
      L2_590(L3_591)
      L2_590 = _UPVALUE9_
      L2_590()
      L2_590 = L0_588
      L2_590()
    end
  end
  L18_19.Duty.DeviceIdMD5 = L5_6.digest(L5_6.md5, tostring(system.getInfo("deviceID")))
  L18_19.Duty.SecretdMD5 = L5_6.digest(L5_6.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_599)
    if _UPVALUE0_ == "android" and (A0_599.type == "applicationResume" or A0_599.type == "applicationSuspend" or A0_599.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L18_19.INI.AppVersion = 4875
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
    _UPVALUE0_()
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_("EN")
    _UPVALUE4_()
    _UPVALUE3_(_UPVALUE5_)
    _UPVALUE6_()
    _UPVALUE7_()
    _UPVALUE8_.CRT()
    if _UPVALUE9_.Duty.DatesInARow >= 7 then
      _UPVALUE9_.Duty.DatesInARow = 7
    elseif _UPVALUE9_.INI.Day - _UPVALUE9_.INI.PrevDay == 1 then
      _UPVALUE9_.Duty.DatesInARow = _UPVALUE9_.Duty.DatesInARow + 1
    elseif _UPVALUE9_.INI.Day - _UPVALUE9_.INI.PrevDay > 1 then
      _UPVALUE9_.Duty.DatesInARow = 1
    end
    print("DatesInARow " .. _UPVALUE9_.Duty.DatesInARow)
    _UPVALUE9_.Duty.StartCount = _UPVALUE9_.Duty.StartCount + 1
    timer.performWithDelay(6000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
    end)
    _UPVALUE11_()
    _UPVALUE12_()
    Runtime:addEventListener("enterFrame", _UPVALUE13_)
    Runtime:addEventListener("unhandledError", _UPVALUE14_)
    if _UPVALUE15_ == "android" then
      Runtime:addEventListener("key", onKeyEvent)
    end
    if _UPVALUE9_.Duty.Tutorial then
      _UPVALUE9_.Duty.Tutorial = true
      _UPVALUE9_.Duty.TutorialStage = 1
      _UPVALUE9_.Duty.GenerateBytes = false
      _UPVALUE9_.INI.BottomLine = _UPVALUE16_.UnitXL * 8
    end
    _UPVALUE17_()
    _UPVALUE9_.Duty.ItemID = 0
  end)
  timer.performWithDelay(3000, function()
    local L0_600, L1_601
  end)
end
L0_0()
