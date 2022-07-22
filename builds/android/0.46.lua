local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44
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
  if L0_1 == "android" then
    L9_10 = require
    L10_11 = "plugin.wallpaper"
    L9_10 = L9_10(L10_11)
    L8_9 = L9_10
  end
  L9_10 = math
  L9_10 = L9_10.randomseed
  L10_11 = os
  L10_11 = L10_11.time
  L43_44 = L10_11()
  L9_10(L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L10_11())
  L9_10 = print
  L10_11 = ""
  L9_10(L10_11)
  L9_10 = print
  L10_11 = "///////////////////////////////////////////////////////////////////////////"
  L9_10(L10_11)
  L9_10 = print
  L10_11 = "//                                                                       //"
  L9_10(L10_11)
  L9_10 = print
  L10_11 = "//                           PROGRESS BAR 95                             //"
  L9_10(L10_11)
  L9_10 = print
  L10_11 = "//                                                                       //"
  L9_10(L10_11)
  L9_10 = print
  L10_11 = "///////////////////////////////////////////////////////////////////////////"
  L9_10(L10_11)
  L9_10 = print
  L10_11 = ""
  L9_10(L10_11)
  L9_10 = display
  L9_10 = L9_10.newGroup
  L9_10 = L9_10()
  L10_11 = display
  L10_11 = L10_11.newGroup
  L10_11 = L10_11()
  L11_12 = nil
  L12_13 = display
  L12_13 = L12_13.newGroup
  L12_13 = L12_13()
  L13_14 = display
  L13_14 = L13_14.newGroup
  L13_14 = L13_14()
  L14_15 = {}
  L15_16 = {}
  L15_16.ON = false
  L15_16.dt = 0
  L15_16.minDelta = 1
  L15_16.maxDelta = 0
  L15_16.timer = 0
  L15_16.FPS = 30
  L15_16.OriginalLoad = false
  L16_17 = {}
  L17_18 = {}
  L17_18.Stage = 1
  L18_19 = {}
  L18_19.Show = false
  L18_19.Displayed = 0
  L17_18.AD = L18_19
  L18_19 = {}
  L18_19.Analytics = false
  L18_19.Consent = 0
  L19_20 = os
  L19_20 = L19_20.time
  L19_20 = L19_20()
  L18_19.RandomSeed = L19_20
  L18_19.RandomSeedSaved = 0
  L18_19.TutorialSwitch = "111111111"
  L18_19.TutorialSwitchCurrent = "111111111"
  L17_18.INI = L18_19
  L18_19 = {}
  L17_18.PowerUp = L18_19
  L18_19 = {}
  L18_19.ID = 1
  L18_19.Count = 0
  L17_18.Session = L18_19
  L18_19 = {}
  L18_19.Broken = false
  L18_19.Pause = false
  L18_19.StageSave = 0
  L18_19.StageComplete = false
  L18_19.Restart = true
  L17_18.Duty = L18_19
  L18_19 = {}
  L18_19.ID = 1
  L18_19.Line = 2
  L18_19.Lenght = 2
  L17_18.Preset = L18_19
  L18_19 = {L19_20, L20_21}
  L19_20 = StageText
  L20_21 = ScreenControls
  L21_22 = {}
  L18_19.UpgradeBoard = L21_22
  L21_22 = {}
  L18_19.PostLevelStar = L21_22
  L17_18.UI = L18_19
  L18_19 = {}
  L19_20 = L17_18.UI
  L20_21 = display
  L20_21 = L20_21.newText
  L21_22 = ""
  L22_23 = 550
  L23_24 = 50
  L24_25 = native
  L24_25 = L24_25.systemFont
  L25_26 = 20
  L20_21 = L20_21(L21_22, L22_23, L23_24, L24_25, L25_26)
  L19_20.DebugPrint = L20_21
  L19_20 = L17_18.Duty
  L19_20.DebugLog = ""
  L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27 = nil, nil, nil, nil, nil, nil, nil, nil
  L27_28 = {}
  L28_29, L29_30 = nil, nil
  L30_31 = {}
  L31_32, L32_33, L33_34, L34_35, L35_36, L36_37 = nil, nil, nil, nil, nil, nil
  L37_38 = {
    L38_39,
    L39_40,
    L40_41,
    L41_42,
    L42_43,
    L43_44,
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
    "fanshutdown"
  }
  L38_39 = "challengecheck"
  L42_43 = "robotsays_wow"
  L43_44 = "electro1"
  L38_39 = {}
  for L42_43 = 1, #L37_38 do
    L43_44 = L37_38[L42_43]
    L38_39[L43_44] = audio.loadSound("sound/" .. L43_44 .. ".mp3")
  end
  L38_39.ambient_bigrobot = L39_40
  L38_39.ambient_fan = L39_40
  L39_40(L40_41)
  L39_40(L40_41, L41_42)
  L39_40(L40_41, L41_42)
  L39_40.MusicVolume = 0.4
  L41_42.channel = 1
  L39_40(L40_41, L41_42)
  L41_42.channel = 2
  L39_40(L40_41, L41_42)
  L41_42.channel = 3
  L39_40(L40_41, L41_42)
  function L42_43(A0_45)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_45 then
      _UPVALUE1_(A0_45)
      _UPVALUE0_.Duty.CurrentSound = A0_45
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_45]), function()
        local L0_46, L1_47
        L0_46 = _UPVALUE0_
        L0_46 = L0_46.Duty
        L0_46.CurrentSound = nil
      end)
    end
  end
  L43_44 = {}
  L17_18.Duty.ADFreePrice = ""
  L17_18.Duty.PurchasedItems = ""
  L17_18.Duty.productIdentifiers = {
    "ad_free_version",
    "skin_p96",
    "skin_p98",
    "skin_pmeme",
    "skin_p2k",
    "skin_pxb",
    "skin_pws",
    "skin_p7",
    "skin_p8",
    "skin_p10"
  }
  L17_18.Duty.productOSCodes = {}
  L17_18.Duty.ProductsData = {}
  L17_18.UI.RestoredProducts = {}
  L17_18.UI.Kernel = {}
  L17_18.UI.Kernel.category = "filter"
  L17_18.UI.Kernel.name = "myBrighten"
  L17_18.UI.Kernel.vertexData = {
    {
      name = "bits",
      default = 10,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L17_18.UI.Kernel.fragment = [[
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
  graphics.defineEffect(L17_18.UI.Kernel)
  function CreateConfetti(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58, L11_59
    for L6_54 = 1, 50 do
      L7_55 = L6_54 * 10
      L7_55 = A1_49 + L7_55
      L8_56 = display
      L8_56 = L8_56.newRect
      L9_57 = A0_48
      L10_58 = L7_55
      L11_59 = A2_50
      L8_56 = L8_56(L9_57, L10_58, L11_59, 20, 10)
      L9_57 = math
      L9_57 = L9_57.random
      L10_58 = 600
      L11_59 = 700
      L9_57 = L9_57(L10_58, L11_59)
      L9_57 = L9_57 * 4
      L10_58 = math
      L10_58 = L10_58.random
      L11_59 = 5
      L10_58 = L10_58(L11_59, 10)
      L11_59 = math
      L11_59 = L11_59.random
      L11_59 = L11_59(40, 100)
      L11_59 = L11_59 * 0.01
      L8_56:scale(L11_59, L11_59)
      _UPVALUE0_(L8_56, math.random(255), math.random(255), math.random(255))
      transition.to(L8_56, {
        time = L9_57,
        x = L7_55 + math.random(10, 10),
        y = A2_50 + math.random(850, 1000) * L11_59,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_57, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_60, A1_61)
    local L2_62, L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    for L5_65 = 1, 100 do
      L6_66 = A0_60
      L7_67 = display
      L7_67 = L7_67.newRect
      L8_68 = _UPVALUE0_
      L8_68 = L8_68.Desktop
      L9_69 = L6_66
      L10_70 = A1_61
      L7_67 = L7_67(L8_68, L9_69, L10_70, 20, 10)
      L8_68 = math
      L8_68 = L8_68.random
      L9_69 = 200
      L10_70 = 400
      L8_68 = L8_68(L9_69, L10_70)
      L9_69 = math
      L9_69 = L9_69.random
      L10_70 = 10
      L9_69 = L9_69(L10_70, 20)
      L10_70 = math
      L10_70 = L10_70.random
      L10_70 = L10_70(40, 100)
      L10_70 = L10_70 * 0.01
      L7_67:scale(L10_70, L10_70)
      _UPVALUE1_(L7_67, 255, 0, 0)
      transition.to(L7_67, {
        time = L8_68,
        x = L6_66 + math.random(-500, 500),
        y = A1_61 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_68, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L35_36(A0_71)
    local L1_72, L2_73, L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81, L11_82, L12_83
    L1_72 = print
    L2_73 = "SAVING DATA"
    L1_72(L2_73)
    L1_72 = print
    L2_73 = ""
    L1_72(L2_73)
    L1_72 = ""
    L2_73 = {}
    function L3_74(A0_84, A1_85)
      if A1_85 == nil then
        A1_85 = 1
      end
      _UPVALUE0_[A0_84] = A1_85
      return "<" .. A0_84 .. ">" .. A1_85 .. "</" .. A0_84 .. ">\n"
    end
    L4_75 = _UPVALUE0_
    L4_75 = L4_75.Stage
    L5_76 = _UPVALUE0_
    L5_76 = L5_76.Duty
    L5_76 = L5_76.Broken
    if L5_76 then
      L4_75 = L4_75 - 1
    end
    L5_76 = _UPVALUE0_
    L5_76 = L5_76.Stage
    L6_77 = _UPVALUE0_
    L6_77 = L6_77.Stage
    if L6_77 == 1 then
      L6_77 = _UPVALUE0_
      L6_77 = L6_77.Duty
      L5_76 = L6_77.SavedStage
    end
    if A0_71 == "Presave" then
      L4_75 = L4_75 + 1
      L5_76 = L4_75
      L6_77 = _UPVALUE0_
      L6_77 = L6_77.BestStage
      if L4_75 > L6_77 then
        L6_77 = _UPVALUE0_
        L6_77.BestStage = L4_75
      end
    end
    L6_77 = print
    L7_78 = "Game.OS_IndexInList"
    L8_79 = _UPVALUE0_
    L8_79 = L8_79.OS_IndexInList
    L7_78 = L7_78 .. L8_79
    L6_77(L7_78)
    L6_77 = L5_76 + 100
    if L6_77 == 200 then
      L6_77 = 101
    end
    if L6_77 > 200 then
      L6_77 = L6_77 - 100
    end
    L7_78 = _UPVALUE0_
    L7_78 = L7_78.BestStage
    L7_78 = L7_78 + 100
    if L7_78 == 200 then
      L7_78 = 101
    end
    if L7_78 > 200 then
      L7_78 = L7_78 - 100
    end
    L8_79 = math
    L8_79 = L8_79.round
    L9_80 = _UPVALUE0_
    L9_80 = L9_80.Session
    L9_80 = L9_80.PlayTime
    L10_81 = system
    L10_81 = L10_81.getTimer
    L10_81 = L10_81()
    L9_80 = L9_80 + L10_81
    L8_79 = L8_79(L9_80)
    L9_80 = _UPVALUE0_
    L9_80 = L9_80.Duty
    L9_80 = L9_80.UserWallpaperSaves
    L10_81 = _UPVALUE0_
    L10_81 = L10_81.OS_Current
    L11_82 = _UPVALUE0_
    L11_82 = L11_82.Duty
    L11_82 = L11_82.UserWallpaper
    L9_80[L10_81] = L11_82
    L9_80 = _UPVALUE0_
    L9_80 = L9_80.Duty
    L9_80 = L9_80.Saves
    L9_80 = L9_80.Stages
    L10_81 = _UPVALUE0_
    L10_81 = L10_81.OS_Current
    L9_80[L10_81] = L5_76
    L9_80 = _UPVALUE0_
    L9_80 = L9_80.Duty
    L9_80 = L9_80.Saves
    L9_80 = L9_80.BestStages
    L10_81 = _UPVALUE0_
    L10_81 = L10_81.OS_Current
    L11_82 = _UPVALUE0_
    L11_82 = L11_82.BestStage
    L9_80[L10_81] = L11_82
    L9_80 = {
      L10_81,
      L11_82,
      L12_83,
      L3_74("Version", _UPVALUE0_.INI.AppVersion),
      L3_74("AppLanguage", _UPVALUE1_),
      L3_74("Day", _UPVALUE0_.INI.Day),
      L3_74("Like", _UPVALUE0_.Duty.Like),
      L3_74("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_74("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_74("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_74("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_74("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_74("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_74("GameScoreCurrent", _UPVALUE0_.Score),
      L3_74("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_74("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_74("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_74("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_74("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_74("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness))
    }
    L10_81 = L3_74
    L11_82 = "PlayTime"
    L12_83 = L8_79
    L10_81 = L10_81(L11_82, L12_83)
    L11_82 = L3_74
    L12_83 = "OverallStartCount"
    L11_82 = L11_82(L12_83, _UPVALUE0_.Duty.StartCount)
    L12_83 = L3_74
    L12_83 = L12_83("Consent", _UPVALUE0_.INI.Consent)
    L10_81 = _UPVALUE2_
    L10_81 = L10_81.encode
    L11_82 = L2_73
    L10_81 = L10_81(L11_82)
    L11_82 = system
    L11_82 = L11_82.pathForFile
    L12_83 = "save.txt"
    L11_82 = L11_82(L12_83, system.DocumentsDirectory)
    L12_83 = io
    L12_83 = L12_83.open
    L12_83 = L12_83(L11_82, "w")
    L12_83:write(L10_81)
    io.close(L12_83)
    L12_83 = nil
  end
  function L17_18.Play()
    local L0_86, L1_87
    L0_86 = _UPVALUE0_
    L0_86 = L0_86.Stop
    if not L0_86 then
      L0_86 = _UPVALUE0_
      L0_86 = L0_86.Duty
      L0_86 = L0_86.Pause
      if L0_86 then
        L0_86 = _UPVALUE0_
        L0_86 = L0_86.Duty
        L0_86.Pause = false
      end
    end
  end
  function L17_18.Pause()
    local L0_88, L1_89
    L0_88 = _UPVALUE0_
    L0_88 = L0_88.Stop
    if not L0_88 then
      L0_88 = _UPVALUE0_
      L0_88 = L0_88.Duty
      L0_88.Pause = true
    end
  end
  function onKeyEvent(A0_90)
    local L1_91
    L1_91 = _UPVALUE0_
    if L1_91 == "android" then
      L1_91 = A0_90.keyName
      if L1_91 == "back" then
        L1_91 = true
        return L1_91
      end
    end
    L1_91 = false
    return L1_91
  end
  function L27_28.PostGameIcons()
    local L0_92, L1_93
    L0_92 = _UPVALUE0_
    L0_92 = L0_92.Height
    L0_92 = L0_92 * 0.5
    L1_93 = _UPVALUE0_
    L1_93 = L1_93.UnitXLHalf
    L0_92 = L0_92 - L1_93
    L1_93 = _UPVALUE0_
    L1_93 = L1_93.UnitXL
    L0_92 = L0_92 / L1_93
    L1_93 = display
    L1_93 = L1_93.remove
    L1_93(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_93 = _UPVALUE1_
    L1_93 = L1_93.UI
    L1_93.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_93 = _UPVALUE1_
    L1_93 = L1_93.UI
    L1_93 = L1_93.PostGamePanelIcons
    _UPVALUE3_(L1_93, "storeicon", -4, 7 - L0_92, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
    _UPVALUE3_(L1_93, "noadicon", -4, 5 - L0_92, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
    _UPVALUE3_(L1_93, "likeicon", -4, 9 - L0_92, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_93, "ico32_fbpage", 4, 5 - L0_92, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if not system.openURL("fb://profile/Progressbar-95-103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
  end
  function PutPostGameScore()
    local L0_94, L1_95, L2_96, L3_97, L4_98, L5_99, L6_100, L7_101
    L0_94 = _UPVALUE0_
    L0_94 = L0_94.INI
    L0_94 = L0_94.UIPace
    if L0_94 < 0.75 then
      L0_94 = 0.75
    end
    L1_95 = _UPVALUE1_
    L2_96 = _UPVALUE0_
    L2_96 = L2_96.UI
    L2_96 = L2_96.WizardStages
    L2_96 = L2_96[2]
    L3_97 = _UPVALUE2_
    L4_98 = "GameMode"
    L5_99 = _UPVALUE0_
    L5_99 = L5_99.ModeCurrent
    L4_98 = L4_98 .. L5_99
    L3_97 = L3_97(L4_98)
    L4_98 = 0
    L5_99 = -1.75
    L6_100 = FontName
    L1_95 = L1_95(L2_96, L3_97, L4_98, L5_99, L6_100)
    L2_96 = _UPVALUE1_
    L3_97 = _UPVALUE0_
    L3_97 = L3_97.UI
    L3_97 = L3_97.WizardStages
    L3_97 = L3_97[2]
    L4_98 = "(x"
    L5_99 = _UPVALUE0_
    L5_99 = L5_99.Mode
    L6_100 = _UPVALUE0_
    L6_100 = L6_100.ModeCurrent
    L5_99 = L5_99[L6_100]
    L5_99 = L5_99.PointsMultiplier
    L6_100 = ")"
    L4_98 = L4_98 .. L5_99 .. L6_100
    L5_99 = 0
    L6_100 = -1.25
    L7_101 = FontNameBold
    L2_96 = L2_96(L3_97, L4_98, L5_99, L6_100, L7_101)
    L3_97 = _UPVALUE1_
    L4_98 = _UPVALUE0_
    L4_98 = L4_98.UI
    L4_98 = L4_98.WizardStages
    L4_98 = L4_98[2]
    L5_99 = _UPVALUE2_
    L6_100 = "ProgressPoints"
    L5_99 = L5_99(L6_100)
    L6_100 = 0
    L7_101 = -0.75
    L3_97 = L3_97(L4_98, L5_99, L6_100, L7_101, FontNameBold)
    L4_98 = _UPVALUE1_
    L5_99 = _UPVALUE0_
    L5_99 = L5_99.UI
    L5_99 = L5_99.WizardStages
    L5_99 = L5_99[2]
    L6_100 = "0 "
    L7_101 = _UPVALUE2_
    L7_101 = L7_101("Points")
    L6_100 = L6_100 .. L7_101
    L7_101 = 0
    L4_98 = L4_98(L5_99, L6_100, L7_101, 0)
    L5_99 = _UPVALUE3_
    L6_100 = L4_98
    L7_101 = _UPVALUE0_
    L7_101 = L7_101.ScoreBasedOnProgress
    L5_99(L6_100, L7_101, 1000 * L0_94, _UPVALUE2_("Points"))
    L5_99 = transition
    L5_99 = L5_99.to
    L6_100 = L4_98
    L7_101 = {}
    L7_101.y = _UPVALUE4_.UnitXL * 0.65
    L7_101.time = 200
    L7_101.delay = 1500 * L0_94
    L7_101.transition = easing.outBounce
    L5_99(L6_100, L7_101)
    L5_99 = timer
    L5_99 = L5_99.performWithDelay
    L6_100 = 1500 * L0_94
    function L7_101()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L5_99(L6_100, L7_101)
    L5_99 = 2000 * L0_94
    L6_100 = 0
    L7_101 = 2000 * L0_94
    timer.performWithDelay(L7_101, function()
      local L0_102, L1_103
      L0_102 = _UPVALUE0_
      L0_102.alpha = 0
      L0_102 = _UPVALUE1_
      L0_102.alpha = 0
    end)
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(L7_101 * _FORV_12_, function()
          local L0_104, L1_105
          L0_104 = _UPVALUE0_
          L0_104 = L0_104.ScoreAdditionalPoints
          L1_105 = _UPVALUE1_
          L0_104 = L0_104[L1_105]
          L0_104 = L0_104[1]
          L1_105 = _UPVALUE2_
          L1_105.text = _UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][2]
          L1_105 = _UPVALUE3_
          L1_105("beep2")
          L1_105 = _UPVALUE2_
          L1_105.alpha = 1
          L1_105 = _UPVALUE2_
          L1_105.y = -0.75 * _UPVALUE4_.UnitXL
          L1_105 = _UPVALUE5_
          L1_105 = L1_105(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE6_(L1_105, L0_104, 1000 * _UPVALUE7_, _UPVALUE8_("Points"))
          transition.to(L1_105, {
            y = _UPVALUE4_.UnitXL * 0.75,
            time = 200,
            delay = _UPVALUE9_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(_UPVALUE2_, {
            y = _UPVALUE4_.UnitXL * -0.25,
            time = 200,
            delay = _UPVALUE9_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          timer.performWithDelay(_UPVALUE9_ - 50, function()
            local L0_106
            L0_106 = _UPVALUE0_
            L0_106 = L0_106 + _UPVALUE1_
            _UPVALUE0_ = L0_106
            L0_106 = _UPVALUE2_
            L0_106.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L5_99 = L5_99 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_94
    end
    timer.performWithDelay(L5_99, function()
      local L0_107
      L0_107 = _UPVALUE0_
      L0_107 = L0_107(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
      L0_107:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_108
        L0_108 = _UPVALUE0_
        L0_108 = L0_108(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
        end
        timer.performWithDelay(250, function()
          local L0_109
          L0_109 = _UPVALUE0_
          L0_109 = L0_109.UI
          L0_109.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_107, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  L30_31[1] = function()
    local L0_110, L1_111, L2_112, L3_113, L4_114
    L0_110 = _UPVALUE0_
    L0_110 = L0_110.INI
    L0_110 = L0_110.UIPace
    L1_111 = display
    L1_111 = L1_111.remove
    L2_112 = _UPVALUE0_
    L2_112 = L2_112.UI
    L2_112 = L2_112.WizardStages
    L2_112 = L2_112[2]
    L1_111(L2_112)
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.UI
    L1_111 = L1_111.WizardStages
    L2_112 = _UPVALUE1_
    L3_113 = _UPVALUE0_
    L3_113 = L3_113.UI
    L3_113 = L3_113.PostGamePanel
    L2_112 = L2_112(L3_113)
    L1_111[2] = L2_112
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.UI
    L1_111 = L1_111.PostGameWindow
    L1_111 = L1_111.Status
    L2_112 = _UPVALUE2_
    L3_113 = "Levelprogress"
    L2_112 = L2_112(L3_113)
    L1_111.text = L2_112
    L1_111 = _UPVALUE3_
    L2_112 = _UPVALUE0_
    L2_112 = L2_112.UI
    L2_112 = L2_112.WizardStages
    L2_112 = L2_112[2]
    L3_113 = _UPVALUE4_
    L4_114 = "levelprogress1"
    L3_113 = L3_113(L4_114)
    L4_114 = 0
    L1_111 = L1_111(L2_112, L3_113, L4_114, 1.5, 4)
    L1_111.rotation = 90
    L2_112 = _UPVALUE3_
    L3_113 = _UPVALUE0_
    L3_113 = L3_113.UI
    L3_113 = L3_113.WizardStages
    L3_113 = L3_113[2]
    L4_114 = _UPVALUE4_
    L4_114 = L4_114("levelprogress2")
    L2_112 = L2_112(L3_113, L4_114, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_112.rotation = 90
    L3_113 = _UPVALUE5_
    L4_114 = _UPVALUE0_
    L4_114 = L4_114.UI
    L4_114 = L4_114.WizardStages
    L4_114 = L4_114[2]
    L3_113 = L3_113(L4_114, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_114 = _UPVALUE6_
    L4_114(L3_113, 255, 255, 255)
    L3_113.alpha = 1
    L4_114 = _UPVALUE5_
    L4_114 = L4_114(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_114, 255, 255, 255)
    L4_114.alpha = 0.2
    transition.from(L2_112, {
      time = 1000 * L0_110,
      yScale = 0.1
    })
    transition.to(L3_113, {
      time = 1000 * L0_110,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_110, function()
      local L0_115, L1_116
      L0_115 = _UPVALUE0_
      L1_116 = _UPVALUE1_
      L1_116 = L1_116.UI
      L1_116 = L1_116.WizardStages
      L1_116 = L1_116[2]
      L0_115 = L0_115(L1_116, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_116 = _UPVALUE3_
      L1_116 = L1_116(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_116, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_110, function()
      PutPostGameScore()
    end)
  end
  L30_31[2] = function()
    local L0_117, L1_118, L2_119, L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127, L11_128, L12_129, L13_130
    L0_117 = _UPVALUE0_
    L0_117 = L0_117.INI
    L0_117 = L0_117.UIPace
    L1_118 = _UPVALUE0_
    L1_118 = L1_118.Duty
    L1_118 = L1_118.UpgradeStage
    if L1_118 < 166 then
      L1_118 = _UPVALUE0_
      L1_118 = L1_118.UpgradeList
      L2_119 = _UPVALUE0_
      L2_119 = L2_119.Duty
      L2_119 = L2_119.UpgradeStage
      L2_119 = L2_119 + 1
      L1_118 = L1_118[L2_119]
      L1_118 = L1_118.points
      L2_119 = _UPVALUE0_
      L2_119 = L2_119.Score
      L3_120 = _UPVALUE0_
      L3_120 = L3_120.ScorePrev
      if L1_118 <= L3_120 then
        L3_120 = L1_118
      end
      if L1_118 <= L2_119 then
        L2_119 = L1_118
      end
      if L3_120 <= 0 then
        L3_120 = 0.01
      end
      L4_121 = L3_120 / L1_118
      L5_122 = L2_119 / L1_118
      L6_123 = 3.5
      L7_124 = print
      L8_125 = "NewProgress "
      L9_126 = L4_121
      L8_125 = L8_125 .. L9_126
      L7_124(L8_125)
      L7_124 = display
      L7_124 = L7_124.remove
      L8_125 = _UPVALUE0_
      L8_125 = L8_125.UI
      L8_125 = L8_125.WizardStages
      L8_125 = L8_125[2]
      L7_124(L8_125)
      L7_124 = _UPVALUE0_
      L7_124 = L7_124.UI
      L7_124 = L7_124.WizardStages
      L8_125 = _UPVALUE1_
      L9_126 = _UPVALUE0_
      L9_126 = L9_126.UI
      L9_126 = L9_126.PostGamePanel
      L8_125 = L8_125(L9_126)
      L7_124[2] = L8_125
      L7_124 = _UPVALUE0_
      L7_124 = L7_124.UI
      L7_124 = L7_124.PostGameWindow
      L7_124 = L7_124.Status
      L8_125 = _UPVALUE2_
      L9_126 = "upgradeprogress"
      L8_125 = L8_125(L9_126)
      L7_124.text = L8_125
      L7_124 = -0.5
      L8_125 = _UPVALUE3_
      L9_126 = _UPVALUE0_
      L9_126 = L9_126.UI
      L9_126 = L9_126.WizardStages
      L9_126 = L9_126[2]
      L10_127 = _UPVALUE4_
      L11_128 = "upgradeprogress_layout"
      L10_127 = L10_127(L11_128)
      L11_128 = -0.75
      L12_129 = L7_124 - 0.5
      L13_130 = 8
      L8_125 = L8_125(L9_126, L10_127, L11_128, L12_129, L13_130, 2)
      L9_126 = _UPVALUE5_
      L10_127 = _UPVALUE0_
      L10_127 = L10_127.UI
      L10_127 = L10_127.WizardStages
      L10_127 = L10_127[2]
      L11_128 = _UPVALUE6_
      L11_128 = L11_128.UnitXL
      L11_128 = L11_128 * 1.725
      L12_129 = _UPVALUE6_
      L12_129 = L12_129.UnitXL
      L12_129 = L12_129 * L7_124
      L13_130 = _UPVALUE4_
      L13_130 = L13_130("animation_upgradeok")
      L9_126 = L9_126(L10_127, L11_128, L12_129, L13_130, 96, 128, 10, 1100 * L0_117, 0, 10, 1)
      L11_128 = L9_126
      L10_127 = L9_126.pause
      L10_127(L11_128)
      L10_127 = _UPVALUE7_
      L11_128 = _UPVALUE0_
      L11_128 = L11_128.UI
      L11_128 = L11_128.WizardStages
      L11_128 = L11_128[2]
      L12_129 = _UPVALUE2_
      L13_130 = "collectpointstogetupgrade"
      L12_129 = L12_129(L13_130)
      L13_130 = 5
      L10_127 = L10_127(L11_128, L12_129, L13_130, -3, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L11_128 = _UPVALUE3_
      L12_129 = _UPVALUE0_
      L12_129 = L12_129.UI
      L12_129 = L12_129.WizardStages
      L12_129 = L12_129[2]
      L13_130 = _UPVALUE4_
      L13_130 = L13_130("progressbar")
      L11_128 = L11_128(L12_129, L13_130, -L6_123 * 0.5 - 0.75, L7_124, L6_123, 0.5, 1, {anchorX = -1})
      L11_128.xScale = L4_121
      L12_129 = _UPVALUE7_
      L13_130 = _UPVALUE0_
      L13_130 = L13_130.UI
      L13_130 = L13_130.WizardStages
      L13_130 = L13_130[2]
      L12_129 = L12_129(L13_130, math.round(L3_120), -L6_123 * 0.5 + L4_121 * L6_123, L7_124 + 1, FontNameBold)
      L13_130 = _UPVALUE7_
      L13_130 = L13_130(_UPVALUE0_.UI.WizardStages[2], L1_118, 1.75, L7_124 + 1.45)
      transition.to(L11_128, {
        time = 1500 * L0_117,
        xScale = L5_122,
        delay = 1000 * L0_117
      })
      transition.to(L12_129, {
        time = 1500 * L0_117,
        x = _UPVALUE6_.UnitXL * (-L6_123 * 0.5 + L5_122 * L6_123),
        delay = 1000 * L0_117
      })
      timer.performWithDelay(1000 * L0_117, function()
        _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000 * _UPVALUE4_, "")
        _UPVALUE5_("beep2")
      end)
      print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_118)
      if L1_118 <= _UPVALUE0_.Score then
        _UPVALUE10_("- put upgrade", {
          upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        })
        transition.to(L13_130, {
          time = 500,
          alpha = 0,
          delay = 2500 * L0_117
        })
        timer.performWithDelay(3000 * L0_117, function()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end)
        timer.performWithDelay(2500 * L0_117, function()
          _UPVALUE0_("beep")
          _UPVALUE1_:play()
        end)
        timer.performWithDelay(3900 * L0_117, function()
          local L0_131, L1_132, L2_133, L3_134, L4_135, L5_136, L6_137, L7_138, L8_139
          L0_131 = _UPVALUE0_
          L1_132 = "display"
          L0_131(L1_132)
          L0_131 = "deviceicon_"
          L1_132 = _UPVALUE1_
          L1_132 = L1_132.UpgradeList
          L2_133 = _UPVALUE1_
          L2_133 = L2_133.Duty
          L2_133 = L2_133.UpgradeStage
          L2_133 = L2_133 + 1
          L1_132 = L1_132[L2_133]
          L1_132 = L1_132.id
          L0_131 = L0_131 .. L1_132
          L1_132 = _UPVALUE2_
          L2_133 = _UPVALUE1_
          L2_133 = L2_133.UI
          L2_133 = L2_133.WizardStages
          L2_133 = L2_133[2]
          L1_132 = L1_132(L2_133)
          L2_133 = _UPVALUE3_
          L3_134 = L1_132
          L4_135 = 0
          L5_136 = 0
          L6_137 = 8
          L7_138 = 6
          L8_139 = _UPVALUE4_
          L8_139 = L8_139("newdevice")
          L2_133 = L2_133(L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L0_131)
          L3_134 = _UPVALUE5_
          L4_135 = L1_132
          L5_136 = "placeholder"
          L6_137 = 0
          L7_138 = -1
          L8_139 = 4
          L3_134 = L3_134(L4_135, L5_136, L6_137, L7_138, L8_139, 4)
          L4_135 = _UPVALUE6_
          L4_135 = L4_135.UnitXL
          L4_135 = L4_135 * 0.5
          L1_132.y = L4_135
          L4_135 = _UPVALUE7_
          L5_136 = L1_132
          L6_137 = 0
          L7_138 = _UPVALUE6_
          L7_138 = L7_138.UnitXL
          L7_138 = -1.25 * L7_138
          L8_139 = _UPVALUE8_
          L8_139 = L8_139("animation_glow")
          L4_135 = L4_135(L5_136, L6_137, L7_138, L8_139, 128, 128, 4, 200, 0, 4, 0)
          L6_137 = L4_135
          L5_136 = L4_135.scale
          L7_138 = 1.5
          L8_139 = 1.5
          L5_136(L6_137, L7_138, L8_139)
          L5_136 = _UPVALUE9_
          L6_137 = L1_132
          L7_138 = _UPVALUE4_
          L8_139 = "unlockdevice"
          L7_138 = L7_138(L8_139)
          L8_139 = -5
          L5_136 = L5_136(L6_137, L7_138, L8_139, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_137 = _UPVALUE5_
          L7_138 = L1_132
          L8_139 = _UPVALUE8_
          L8_139 = L8_139(L0_131)
          L6_137 = L6_137(L7_138, L8_139, 0, -1.25, 1)
          L7_138 = display
          L7_138 = L7_138.newText
          L8_139 = {}
          L8_139.parent = L1_132
          L8_139.text = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_139.x = 0
          L8_139.y = 0
          L8_139.width = 300
          L8_139.font = FontName
          L8_139.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_139.align = "center"
          L7_138 = L7_138(L8_139)
          L8_139 = _UPVALUE10_
          L8_139(L7_138, 255, 255, 255)
          L8_139 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            print("!!!! VIDEOCARD !!!!")
            L8_139 = _UPVALUE11_.DisplayPropertiesWindow()
            L8_139.isVisible = false
          end
          _UPVALUE12_()
          _UPVALUE13_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE14_(L1_132, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_132
          _UPVALUE14_(L1_132, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
            if not _UPVALUE0_ then
              display.remove(_UPVALUE1_)
              _UPVALUE2_[_UPVALUE3_.Duty.WizardIndex]()
            else
              _UPVALUE4_.isVisible = true
              display.remove(_UPVALUE1_)
            end
          end
          transition.from(L1_132, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      else
        _UPVALUE0_.Duty.UpgradeIndex = 0
        timer.performWithDelay(2000 * L0_117, function()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end)
        timer.performWithDelay(3000 * L0_117, function()
          local L0_140, L1_141
          L0_140 = _UPVALUE0_
          L0_140 = L0_140.UI
          L0_140 = L0_140.NextButton
          L0_140.isVisible = true
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
      L1_118 = _UPVALUE0_
      L1_118.Score = 0
      L1_118 = _UPVALUE16_
      L1_118 = L1_118[3]
      L1_118()
    end
  end
  L30_31[3] = function()
    local L0_142
    L0_142 = _UPVALUE0_
    L0_142 = L0_142.Session
    L0_142 = L0_142.Count
    if L0_142 ~= 1 then
      L0_142 = _UPVALUE0_
      L0_142 = L0_142.Duty
      L0_142 = L0_142.NumberOfNewUpdates
      L0_142 = #L0_142
    else
      if L0_142 > 0 then
        L0_142 = _UPVALUE0_
        L0_142 = L0_142.INI
        L0_142 = L0_142.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_142, function()
            local L0_143
            L0_143 = _UPVALUE0_
            L0_143 = L0_143.UnitXL
            L0_143 = -2 * L0_143
            L0_143 = L0_143 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_142, function()
          local L0_144, L1_145
          L0_144 = _UPVALUE0_
          L0_144 = L0_144.UI
          L0_144 = L0_144.NextButton
          L0_144.isVisible = true
        end)
    end
    else
      L0_142 = _UPVALUE10_
      L0_142 = L0_142[4]
      L0_142()
    end
  end
  L30_31[4] = function()
    local L0_146, L1_147, L2_148, L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156, L11_157, L12_158, L13_159, L14_160, L15_161, L16_162, L17_163, L18_164, L19_165, L20_166, L21_167, L22_168, L23_169, L24_170, L25_171, L26_172, L27_173, L28_174
    L0_146 = _UPVALUE0_
    L0_146 = L0_146.INI
    L0_146 = L0_146.UIPace
    L1_147 = _UPVALUE0_
    L1_147 = L1_147.OS_RegularUpdateStage
    if L1_147 < 10 then
      L1_147 = display
      L1_147 = L1_147.remove
      L2_148 = _UPVALUE0_
      L2_148 = L2_148.UI
      L2_148 = L2_148.WizardStages
      L2_148 = L2_148[2]
      L1_147(L2_148)
      L1_147 = _UPVALUE0_
      L1_147 = L1_147.UI
      L1_147 = L1_147.WizardStages
      L2_148 = _UPVALUE1_
      L3_149 = _UPVALUE0_
      L3_149 = L3_149.UI
      L3_149 = L3_149.PostGamePanel
      L2_148 = L2_148(L3_149)
      L1_147[2] = L2_148
      L1_147 = _UPVALUE0_
      L1_147 = L1_147.UI
      L1_147 = L1_147.PostGameWindow
      L1_147 = L1_147.Status
      L2_148 = _UPVALUE2_
      L3_149 = "softprogress"
      L2_148 = L2_148(L3_149)
      L1_147.text = L2_148
      L1_147 = _UPVALUE0_
      L1_147 = L1_147.OS_RegularUpdateStage
      L1_147 = L1_147 + 1
      L2_148 = false
      L3_149 = 2000 * L0_146
      L4_150 = _UPVALUE0_
      L4_150 = L4_150.OS_RegularUpdateList
      L4_150 = #L4_150
      if L1_147 == L4_150 then
        L2_148 = true
      end
      L4_150 = _UPVALUE0_
      L4_150 = L4_150.OS_RegularUpdateList
      L4_150 = #L4_150
      if L1_147 > L4_150 then
        L4_150 = _UPVALUE0_
        L1_147 = L4_150.OS_RegularUpdateStage
      end
      L4_150 = _UPVALUE0_
      L4_150 = L4_150.OS_RegularUpdateList
      L4_150 = L4_150[L1_147]
      L5_151 = print
      L6_152 = "NextOSIndex "
      L7_153 = L1_147
      L6_152 = L6_152 .. L7_153
      L5_151(L6_152)
      L5_151 = _UPVALUE3_
      L6_152 = _UPVALUE0_
      L6_152 = L6_152.UI
      L6_152 = L6_152.WizardStages
      L6_152 = L6_152[2]
      L7_153 = "storeproductposter_"
      L8_154 = _UPVALUE0_
      L8_154 = L8_154.OS_Table
      L8_154 = L8_154[L4_150]
      L8_154 = L8_154.product
      L7_153 = L7_153 .. L8_154
      L8_154 = 0
      L12_158 = 1
      L13_159 = {}
      L13_159.LowBitShader = 1
      L5_151 = L5_151(L6_152, L7_153, L8_154, L9_155, L10_156, L11_157, L12_158, L13_159)
      L6_152 = _UPVALUE4_
      L7_153 = "beep2"
      L6_152(L7_153)
      L6_152 = _UPVALUE5_
      L7_153 = _UPVALUE0_
      L7_153 = L7_153.UI
      L7_153 = L7_153.WizardStages
      L7_153 = L7_153[2]
      L8_154 = _UPVALUE2_
      L8_154 = L8_154(L9_155)
      L6_152 = L6_152(L7_153, L8_154, L9_155, L10_156)
      L7_153 = _UPVALUE5_
      L8_154 = _UPVALUE0_
      L8_154 = L8_154.UI
      L8_154 = L8_154.WizardStages
      L8_154 = L8_154[2]
      L7_153 = L7_153(L8_154, L9_155, L10_156, L11_157)
      L8_154 = true
      for L12_158 = 1, 3 do
        L13_159 = L12_158 - 1
        L13_159 = L13_159 * 0.55
        L13_159 = L13_159 + 0.15
        L14_160 = _UPVALUE1_
        L15_161 = _UPVALUE0_
        L15_161 = L15_161.UI
        L15_161 = L15_161.WizardStages
        L15_161 = L15_161[2]
        L14_160 = L14_160(L15_161)
        L14_160.alpha = 0
        L15_161 = _UPVALUE5_
        L16_162 = L14_160
        L17_163 = _UPVALUE0_
        L17_163 = L17_163.OS_Table
        L17_163 = L17_163[L4_150]
        L17_163 = L17_163.ReqNames
        L17_163 = L17_163[L12_158]
        L18_164 = 0.9
        L19_165 = L13_159
        L20_166 = FontNameBold
        L21_167 = _UPVALUE0_
        L21_167 = L21_167.UI
        L21_167 = L21_167.FontDefaultSize
        L22_168 = "left"
        L15_161 = L15_161(L16_162, L17_163, L18_164, L19_165, L20_166, L21_167, L22_168)
        L16_162 = _UPVALUE5_
        L17_163 = L14_160
        L18_164 = _UPVALUE0_
        L18_164 = L18_164.MyComputer
        L18_164 = L18_164[L12_158]
        L18_164 = L18_164.Name
        L19_165 = -10.9
        L20_166 = L13_159
        L21_167 = FontName
        L22_168 = _UPVALUE0_
        L22_168 = L22_168.UI
        L22_168 = L22_168.FontDefaultSize
        L23_169 = "right"
        L16_162 = L16_162(L17_163, L18_164, L19_165, L20_166, L21_167, L22_168, L23_169)
        L17_163 = _UPVALUE0_
        L17_163 = L17_163.OS_Table
        L17_163 = L17_163[L4_150]
        L17_163 = L17_163.Req
        L17_163 = L17_163[L12_158]
        L18_164 = _UPVALUE0_
        L18_164 = L18_164.MyComputer
        L18_164 = L18_164[L12_158]
        L18_164 = L18_164.level
        L19_165 = _UPVALUE0_
        L19_165 = L19_165.OS_Installed_List
        L20_166 = L19_165
        L19_165 = L19_165.sub
        L21_167 = -3
        L22_168 = -1
        L19_165 = L19_165(L20_166, L21_167, L22_168)
        L20_166 = _UPVALUE0_
        L20_166 = L20_166.OS_Table
        L20_166 = L20_166[L19_165]
        L20_166 = L20_166.Req
        L20_166 = L20_166[L12_158]
        L20_166 = L18_164 - L20_166
        L21_167 = _UPVALUE0_
        L21_167 = L21_167.OS_Table
        L21_167 = L21_167[L19_165]
        L21_167 = L21_167.Req
        L21_167 = L21_167[L12_158]
        L21_167 = L17_163 - L21_167
        if L20_166 < 0 then
          L20_166 = 0
        end
        L22_168 = L20_166 / L21_167
        if L22_168 <= 0 then
          L22_168 = 0.001
        end
        if L22_168 > 1 then
          L22_168 = 1
        end
        L23_169 = false
        if L21_167 < L20_166 then
          L20_166 = L21_167
          L23_169 = true
        end
        L24_170 = _UPVALUE3_
        L25_171 = L14_160
        L26_172 = "progressbarback"
        L24_170 = L24_170(L25_171, L26_172, L27_173, L28_174, 1.5, 0.4, 1, {anchorX = -1})
        L25_171 = _UPVALUE3_
        L26_172 = L14_160
        L25_171 = L25_171(L26_172, L27_173, L28_174, L13_159, 1.5, 0.4, 1, {anchorX = -1})
        L26_172 = _UPVALUE5_
        L26_172 = L26_172(L27_173, L28_174, -0.25, L13_159, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_173(L28_174, 255, 255, 255)
        L25_171.xScale = L22_168
        if L27_173 ~= nil then
          for _FORV_30_ = 1, #L28_174 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_158 and not L23_169 then
              print("UPDATED LINE " .. L12_158)
              L25_171.xScale = 0.001
              transition.to(L25_171, {
                xScale = L22_168,
                time = 700,
                delay = 200 + L12_158 * 500 * L0_146
              })
            end
          end
        end
        if L17_163 <= L18_164 then
          if not L23_169 then
            L28_174.alpha = 0
            transition.to(L28_174, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_158 * 500 * L0_146
            })
            L26_172.alpha = 0
          else
            L26_172.alpha = 0
          end
        else
          L8_154 = false
        end
        if L2_148 then
          L14_160.alpha = 0.1
        else
          L28_174(L14_160, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_158 * 500 * L0_146
          })
        end
      end
      if L2_148 then
        L8_154 = false
      end
      if L8_154 then
        L9_155.NewOS = L4_150
        L3_149 = 4000 * L0_146
        L9_155(L10_156)
      end
      if not L8_154 and not L2_148 then
      else
      end
      L12_158 = _UPVALUE0_
      L12_158 = L12_158.UI
      L12_158 = L12_158.WizardStages
      L12_158 = L12_158[2]
      L13_159 = _UPVALUE2_
      L14_160 = "Install"
      L13_159 = L13_159(L14_160)
      L14_160 = "installnewos"
      L15_161 = 0
      L16_162 = 2.1
      L17_163 = {}
      L18_164 = not L8_154
      L17_163.Disable = L18_164
      L10_156.InstallOS = L11_157
      L10_156.Obj = L11_157
      L12_158 = _UPVALUE2_
      L13_159 = "GetNow"
      L12_158 = L12_158(L13_159)
      L13_159 = "custom2"
      L14_160 = 0
      L15_161 = 3.1
      L16_162 = {}
      L16_162.green = true
      L10_156.Obj = L11_157
      L10_156.Func = L11_157
      L10_156.isVisible = false
      L11_157.WizardIndex = 8
      L12_158 = _UPVALUE0_
      L12_158 = L12_158.UI
      L13_159 = _UPVALUE8_
      L14_160 = _UPVALUE0_
      L14_160 = L14_160.UI
      L14_160 = L14_160.WizardStages
      L14_160 = L14_160[2]
      L15_161 = _UPVALUE2_
      L16_162 = "Next"
      L15_161 = L15_161(L16_162)
      L16_162 = L11_157
      L17_163 = 0
      L18_164 = 4.1
      L13_159 = L13_159(L14_160, L15_161, L16_162, L17_163, L18_164)
      L12_158.NextButton = L13_159
      L12_158 = _UPVALUE0_
      L12_158 = L12_158.UI
      L12_158 = L12_158.NextButton
      L12_158.isVisible = false
      if L2_148 then
        L12_158 = _UPVALUE0_
        L12_158 = L12_158.UI
        L12_158 = L12_158.InstallOS
        L12_158.alpha = 0.1
        L7_153.alpha = 0.1
        L5_151.alpha = 0.2
        L10_156.alpha = 0.1
        L12_158 = _UPVALUE3_
        L13_159 = _UPVALUE0_
        L13_159 = L13_159.UI
        L13_159 = L13_159.WizardStages
        L13_159 = L13_159[2]
        L14_160 = "soon"
        L15_161 = _UPVALUE10_
        L14_160 = L14_160 .. L15_161
        L15_161 = 0
        L16_162 = -1.95
        L17_163 = 6
        L18_164 = 3
        L12_158 = L12_158(L13_159, L14_160, L15_161, L16_162, L17_163, L18_164)
      else
        L12_158 = transition
        L12_158 = L12_158.from
        L13_159 = L5_151
        L14_160 = {}
        L14_160.alpha = 0
        L15_161 = 700 * L0_146
        L14_160.time = L15_161
        L12_158(L13_159, L14_160)
      end
      L12_158 = timer
      L12_158 = L12_158.performWithDelay
      L13_159 = L3_149 * 0.5
      function L14_160()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_158(L13_159, L14_160)
      L12_158 = timer
      L12_158 = L12_158.performWithDelay
      L13_159 = L3_149
      function L14_160()
        local L0_175, L1_176
        L0_175 = _UPVALUE0_
        L0_175 = L0_175.UI
        L0_175 = L0_175.NextButton
        L0_175.isVisible = true
      end
      L12_158(L13_159, L14_160)
      L12_158 = _UPVALUE0_
      L12_158 = L12_158.Duty
      L12_158 = L12_158.Tutorial
      if L12_158 then
        L12_158 = _UPVALUE11_
        L13_159 = 8
        L12_158(L13_159)
      end
    else
      L1_147 = _UPVALUE12_
      L1_147 = L1_147[8]
      L1_147()
    end
  end
  L30_31[5] = function()
    local L0_177, L1_178, L2_179
    L0_177 = _UPVALUE0_
    L1_178 = "|Professional|"
    L0_177(L1_178)
    L0_177 = _UPVALUE1_
    L0_177 = L0_177.INI
    L0_177 = L0_177.UIPace
    L1_178 = display
    L1_178 = L1_178.remove
    L2_179 = _UPVALUE1_
    L2_179 = L2_179.UI
    L2_179 = L2_179.WizardStages
    L2_179 = L2_179[2]
    L1_178(L2_179)
    L1_178 = _UPVALUE1_
    L1_178 = L1_178.UI
    L1_178 = L1_178.WizardStages
    L2_179 = _UPVALUE2_
    L2_179 = L2_179(_UPVALUE1_.UI.PostGamePanel)
    L1_178[2] = L2_179
    L1_178 = _UPVALUE1_
    L1_178 = L1_178.UI
    L1_178 = L1_178.PostGameWindow
    L1_178 = L1_178.Status
    L2_179 = _UPVALUE3_
    L2_179 = L2_179("prostatus")
    L1_178.text = L2_179
    L1_178 = _UPVALUE4_
    L2_179 = _UPVALUE1_
    L2_179 = L2_179.UI
    L2_179 = L2_179.WizardStages
    L2_179 = L2_179[2]
    L1_178 = L1_178(L2_179, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_179 = _UPVALUE4_
    L2_179 = L2_179(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_178, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_177,
      transition = easing.outBounce
    })
    transition.from(L2_179, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_177,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_177, function()
      local L0_180, L1_181
      L0_180 = _UPVALUE0_
      L0_180 = L0_180.UI
      L0_180 = L0_180.NextButton
      L0_180.isVisible = true
    end)
  end
  L30_31[6] = function(A0_182)
    local L1_183, L2_184, L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192, L11_193, L12_194
    L1_183 = _UPVALUE0_
    L1_183 = L1_183.INI
    L1_183 = L1_183.UIPace
    L2_184 = _UPVALUE1_
    L3_185 = "|Defragmentation|"
    L2_184(L3_185)
    L2_184 = nil
    if A0_182 then
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.UI
      L3_185 = L3_185.WizardStages
      L4_186 = _UPVALUE2_
      L5_187 = _UPVALUE0_
      L5_187 = L5_187.Desktop
      L4_186 = L4_186(L5_187)
      L3_185[2] = L4_186
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.UI
      L3_185 = L3_185.WizardStages
      L3_185 = L3_185[2]
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.UI
      L4_186 = L4_186.WizardStages
      L4_186 = L4_186[2]
      L5_187 = 320
      L6_188 = _UPVALUE3_
      L6_188 = L6_188.UnitXL
      L6_188 = L6_188 * 8
      L4_186.y = L6_188
      L3_185.x = L5_187
      L3_185 = _UPVALUE4_
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.UI
      L4_186 = L4_186.WizardStages
      L4_186 = L4_186[2]
      L5_187 = 0
      L6_188 = 0
      L7_189 = 6
      L11_193 = "closeapp"
      L3_185 = L3_185(L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192, L11_193)
      L2_184 = L3_185
      L3_185 = L2_184.CloseButton
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.UI
      L4_186 = L4_186.WizardStages
      L4_186 = L4_186[2]
      L3_185.Obj = L4_186
    else
      L3_185 = display
      L3_185 = L3_185.remove
      L4_186 = _UPVALUE0_
      L4_186 = L4_186.UI
      L4_186 = L4_186.WizardStages
      L4_186 = L4_186[2]
      L3_185(L4_186)
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.UI
      L3_185 = L3_185.WizardStages
      L4_186 = _UPVALUE2_
      L5_187 = _UPVALUE0_
      L5_187 = L5_187.UI
      L5_187 = L5_187.PostGamePanel
      L4_186 = L4_186(L5_187)
      L3_185[2] = L4_186
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.UI
      L3_185 = L3_185.PostGameWindow
      L3_185 = L3_185.Status
      L4_186 = _UPVALUE5_
      L5_187 = "Defragmentation2"
      L4_186 = L4_186(L5_187)
      L3_185.text = L4_186
    end
    L3_185 = _UPVALUE0_
    L3_185 = L3_185.UI
    L3_185 = L3_185.WizardStages
    L3_185 = L3_185[2]
    L4_186 = 0
    L5_187 = -2.375
    L6_188 = -2.9
    L7_189 = _UPVALUE6_
    L11_193 = L6_188
    L12_194 = 8
    L7_189 = L7_189(L8_190, L9_191, L10_192, L11_193, L12_194, 1, 1)
    for L11_193 = 1, L9_191.Progress do
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.ProgressbarDescriptionTable
      L12_194 = L12_194[_UPVALUE0_.Progress]
      if L12_194 ~= nil then
        L12_194 = _UPVALUE0_
        L12_194 = L12_194.ProgressbarDescriptionTable
        L12_194 = L12_194[L11_193]
        L12_194 = L12_194.Type
        if L12_194 == 1 then
          L12_194 = 4
        end
        L4_186 = L4_186 + _UPVALUE0_.ProgressbarDescriptionTable[L11_193].Width
      end
    end
    L9_191.parent = L3_185
    L9_191.text = ""
    L9_191.x = 0
    L9_191.y = L10_192
    L9_191.width = L10_192
    L9_191.font = L10_192
    L9_191.fontSize = L10_192
    L9_191.align = "center"
    L11_193 = 255
    L12_194 = 255
    L9_191(L10_192, L11_193, L12_194, 255)
    L11_193 = _UPVALUE7_
    L12_194 = "descr_degrament"
    L11_193 = L11_193(L12_194)
    L12_194 = 0
    L11_193 = {}
    L11_193.parent = L3_185
    L12_194 = _UPVALUE5_
    L12_194 = L12_194("DefragmentationDescription")
    L11_193.text = L12_194
    L11_193.x = 0
    L12_194 = _UPVALUE3_
    L12_194 = L12_194.UnitXL
    L12_194 = -2 * L12_194
    L11_193.y = L12_194
    L12_194 = _UPVALUE3_
    L12_194 = L12_194.UnitXL
    L12_194 = L12_194 * 5.3
    L11_193.width = L12_194
    L12_194 = FontName
    L11_193.font = L12_194
    L12_194 = _UPVALUE0_
    L12_194 = L12_194.UI
    L12_194 = L12_194.FontDefaultSize
    L11_193.fontSize = L12_194
    L11_193.align = "left"
    L11_193 = _UPVALUE8_
    L12_194 = L10_192
    L11_193(L12_194, 0, 0, 0)
    L11_193 = _UPVALUE6_
    L12_194 = L3_185
    L11_193 = L11_193(L12_194, _UPVALUE7_("cursorhand"), 0, 0, 1, 1, 1)
    L11_193.isVisible = false
    L12_194 = _UPVALUE6_
    L12_194 = L12_194(L3_185, "byte_6", 0, 0, 1, 0.5, 1)
    L12_194.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_182 then
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L30_31[7] = function()
    local L0_195
    L0_195 = _UPVALUE0_
    L0_195("|Rate Panel|")
    L0_195 = display
    L0_195 = L0_195.remove
    L0_195(_UPVALUE1_.UI.WizardStages[2])
    L0_195 = _UPVALUE1_
    L0_195 = L0_195.UI
    L0_195 = L0_195.WizardStages
    L0_195[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_195 = _UPVALUE1_
    L0_195 = L0_195.UI
    L0_195 = L0_195.PostGameWindow
    L0_195 = L0_195.Status
    L0_195.text = _UPVALUE3_("Question")
    L0_195 = _UPVALUE1_
    L0_195 = L0_195.Duty
    L0_195.LikePanel = false
    L0_195 = _UPVALUE1_
    L0_195 = L0_195.UI
    L0_195 = L0_195.WizardStages
    L0_195 = L0_195[2]
    _UPVALUE7_(L0_195, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L30_31[8] = function()
    local L0_196, L1_197, L2_198
    L0_196 = _UPVALUE0_
    L0_196 = L0_196.Session
    L0_196 = L0_196.Count
    if L0_196 == 1 then
      L0_196 = _UPVALUE0_
      L0_196 = L0_196.INI
      L0_196 = L0_196.UIPace
      L1_197 = _UPVALUE1_
      L2_198 = "hdd"
      L1_197(L2_198)
      L1_197 = display
      L1_197 = L1_197.remove
      L2_198 = _UPVALUE0_
      L2_198 = L2_198.UI
      L2_198 = L2_198.WizardStages
      L2_198 = L2_198[2]
      L1_197(L2_198)
      L1_197 = _UPVALUE0_
      L1_197 = L1_197.UI
      L1_197 = L1_197.WizardStages
      L2_198 = _UPVALUE2_
      L2_198 = L2_198(_UPVALUE0_.UI.PostGamePanel)
      L1_197[2] = L2_198
      L1_197 = _UPVALUE0_
      L1_197 = L1_197.UI
      L1_197 = L1_197.PostGameWindow
      L1_197 = L1_197.Status
      L2_198 = _UPVALUE3_
      L2_198 = L2_198("YourSystems")
      L1_197.text = L2_198
      L1_197 = _UPVALUE4_
      L2_198 = _UPVALUE0_
      L2_198 = L2_198.UI
      L2_198 = L2_198.WizardStages
      L2_198 = L2_198[2]
      L1_197 = L1_197(L2_198, 0, -1, 6.5, 5.6)
      L2_198 = _UPVALUE0_
      L2_198 = L2_198.OS_RegularUpdateList
      L2_198 = #L2_198
      L2_198 = L2_198 - 1
      for _FORV_6_ = 1, L2_198 do
        timer.performWithDelay(100 * _FORV_6_ * L0_196, function()
          local L0_199, L1_200, L2_201, L3_202, L4_203
          L0_199 = _UPVALUE0_
          L0_199 = L0_199.UnitXL
          L0_199 = -4.3 * L0_199
          L1_200 = _UPVALUE1_
          L2_201 = _UPVALUE0_
          L2_201 = L2_201.UnitXL
          L1_200 = L1_200 * L2_201
          L1_200 = L1_200 * 0.6
          L0_199 = L0_199 + L1_200
          L1_200 = _UPVALUE2_
          L1_200 = L1_200.OS_RegularUpdateList
          L2_201 = _UPVALUE1_
          L1_200 = L1_200[L2_201]
          L2_201 = _UPVALUE2_
          L2_201 = L2_201.OS_Table
          L2_201 = L2_201[L1_200]
          L2_201 = L2_201.Name
          L3_202 = FontName
          L4_203 = "req2"
          if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
            L3_202 = FontNameBold
            L4_203 = "req1"
          end
        end)
      end
      if not _UPVALUE0_.Duty.StoreReady then
      end
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Func = _UPVALUE9_
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).isVisible = false
      _UPVALUE0_.Duty.WizardIndex = 9
      _UPVALUE0_.UI.NextButton = _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.6)
      _UPVALUE0_.UI.NextButton.isVisible = false
      if _UPVALUE0_.Session.Count > 7 and _UPVALUE0_.Duty.LikePanel and not _UPVALUE0_.Duty.FirstStart then
        _UPVALUE0_.Duty.WizardIndex = 7
        NextFunc = "next"
      end
      timer.performWithDelay(1000 * L0_196, function()
        if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        end
        if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
        end
      end)
      timer.performWithDelay(1500 * L0_196, function()
        local L0_204, L1_205
        L0_204 = _UPVALUE0_
        L0_204 = L0_204.UI
        L0_204 = L0_204.NextButton
        L0_204.isVisible = true
      end)
    else
      L0_196 = _UPVALUE0_
      L0_196 = L0_196.Session
      L0_196 = L0_196.Count
      if L0_196 > 7 then
        L0_196 = _UPVALUE0_
        L0_196 = L0_196.Duty
        L0_196 = L0_196.LikePanel
        if L0_196 then
          L0_196 = _UPVALUE0_
          L0_196 = L0_196.Duty
          L0_196 = L0_196.FirstStart
          if not L0_196 then
            L0_196 = _UPVALUE10_
            L0_196 = L0_196[7]
            L0_196()
          end
        end
      else
        L0_196 = _UPVALUE10_
        L0_196 = L0_196[9]
        L0_196()
      end
    end
  end
  L30_31[9] = function()
    local L0_206, L1_207, L2_208, L3_209, L4_210, L5_211, L6_212, L7_213, L8_214, L9_215, L10_216, L11_217, L12_218, L13_219, L14_220, L15_221, L16_222, L17_223, L18_224, L19_225, L20_226
    L0_206 = _UPVALUE0_
    L0_206 = L0_206.INI
    L0_206 = L0_206.UIPace
    L1_207 = _UPVALUE0_
    L1_207 = L1_207.Session
    L1_207 = L1_207.Count
    if L1_207 ~= 1 then
      L1_207 = _UPVALUE0_
      L1_207 = L1_207.Stage
      L2_208 = _UPVALUE0_
      L2_208 = L2_208.OS_Table
      L3_209 = _UPVALUE0_
      L3_209 = L3_209.OS_Current
      L2_208 = L2_208[L3_209]
      L2_208 = L2_208.WallpaperPrizeStep
      L2_208 = L2_208 * 10
      if L1_207 < L2_208 then
        L1_207 = _UPVALUE0_
        L1_207 = L1_207.Stage
        L2_208 = _UPVALUE0_
        L2_208 = L2_208.OS_Table
        L3_209 = _UPVALUE0_
        L3_209 = L3_209.OS_Current
        L2_208 = L2_208[L3_209]
        L2_208 = L2_208.WallpaperPrizeStep
        L1_207 = L1_207 % L2_208
      end
    else
      if L1_207 == 0 then
        L1_207 = _UPVALUE1_
        L2_208 = "hdd"
        L1_207(L2_208)
        L1_207 = display
        L1_207 = L1_207.remove
        L2_208 = _UPVALUE0_
        L2_208 = L2_208.UI
        L2_208 = L2_208.WizardStages
        L2_208 = L2_208[2]
        L1_207(L2_208)
        L1_207 = _UPVALUE0_
        L1_207 = L1_207.UI
        L1_207 = L1_207.WizardStages
        L2_208 = _UPVALUE2_
        L3_209 = _UPVALUE0_
        L3_209 = L3_209.UI
        L3_209 = L3_209.PostGamePanel
        L2_208 = L2_208(L3_209)
        L1_207[2] = L2_208
        L1_207 = _UPVALUE0_
        L1_207 = L1_207.UI
        L1_207 = L1_207.PostGameWindow
        L1_207 = L1_207.Status
        L2_208 = _UPVALUE3_
        L3_209 = "wallpapers"
        L2_208 = L2_208(L3_209)
        L1_207.text = L2_208
        L1_207 = _UPVALUE0_
        L1_207 = L1_207.UI
        L1_207 = L1_207.WizardStages
        L1_207 = L1_207[2]
        L2_208 = math
        L2_208 = L2_208.ceil
        L3_209 = _UPVALUE0_
        L3_209 = L3_209.BestStage
        L4_210 = _UPVALUE0_
        L4_210 = L4_210.OS_Table
        L5_211 = _UPVALUE0_
        L5_211 = L5_211.OS_Current
        L4_210 = L4_210[L5_211]
        L4_210 = L4_210.WallpaperPrizeStep
        L3_209 = L3_209 / L4_210
        L2_208 = L2_208(L3_209)
        L3_209 = 0
        L4_210 = _UPVALUE0_
        L4_210 = L4_210.Duty
        L4_210 = L4_210.Saves
        L4_210 = L4_210.Wallpapers
        L5_211 = _UPVALUE0_
        L5_211 = L5_211.OS_Current
        L4_210 = L4_210[L5_211]
        L4_210 = L4_210 or 0
        if L2_208 > L4_210 then
          L5_211 = _UPVALUE0_
          L5_211 = L5_211.Duty
          L5_211 = L5_211.Saves
          L5_211 = L5_211.Wallpapers
          L6_212 = _UPVALUE0_
          L6_212 = L6_212.OS_Current
          L5_211[L6_212] = L2_208
          L3_209 = L2_208
        end
        L5_211 = _UPVALUE4_
        L6_212 = L1_207
        L7_213 = _UPVALUE3_
        L8_214 = "wallpapermanager"
        L7_213 = L7_213(L8_214)
        L8_214 = 0
        L9_215 = -2.9
        L5_211 = L5_211(L6_212, L7_213, L8_214, L9_215)
        L6_212 = _UPVALUE5_
        L7_213 = L1_207
        L8_214 = 0
        L9_215 = 0
        L6_212 = L6_212(L7_213, L8_214, L9_215, L10_216, L11_217)
        L7_213 = {}
        function L8_214(A0_227)
          if A0_227.phase == "began" then
            transition.from(A0_227.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_227.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_227.target.Index
            _UPVALUE1_(A0_227.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_227.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_227.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L9_215 = "replay"
        if L10_216 == 0 then
        end
        L13_219 = _UPVALUE3_
        L14_220 = "Next"
        L13_219 = L13_219(L14_220)
        L14_220 = L9_215
        L15_221 = 0
        L16_222 = 3.25
        L10_216.NextButton = L11_217
        L10_216.isVisible = false
        L10_216(L11_217, L12_218)
        for L13_219 = 1, 10 do
          L14_220 = 3 + L13_219
          L14_220 = L14_220 % 4
          L14_220 = L14_220 + 1
          L15_221 = math
          L15_221 = L15_221.ceil
          L16_222 = L13_219 / 4
          L15_221 = L15_221(L16_222)
          L15_221 = L15_221 - 2
          L16_222 = nil
          if L2_208 >= L13_219 then
            L17_223 = false
            L18_224 = _UPVALUE0_
            L18_224 = L18_224.OS_Table
            L19_225 = _UPVALUE0_
            L19_225 = L19_225.OS_Current
            L18_224 = L18_224[L19_225]
            L18_224 = L18_224.JpegBackground
            if L18_224 then
              L18_224 = print
              L19_225 = "Jpeg"
              L18_224(L19_225)
              L17_223 = true
            end
            L18_224 = _UPVALUE8_
            L19_225 = L1_207
            L20_226 = _UPVALUE9_
            L20_226 = L20_226("wallpaper" .. L13_219)
            L18_224 = L18_224(L19_225, L20_226, -3.3 + L14_220 * 1.325, L15_221 * 1.625, 1.2, 1.5, 1, {Jpeg = L17_223})
            L16_222 = L18_224
            L16_222.Index = L13_219
            L19_225 = L16_222
            L18_224 = L16_222.addEventListener
            L20_226 = "touch"
            L18_224(L19_225, L20_226, L8_214)
            if L3_209 == L13_219 then
              L18_224 = _UPVALUE10_
              L19_225 = L1_207
              L20_226 = L14_220 * 1.325
              L20_226 = -3.3 + L20_226
              L20_226 = L20_226 * _UPVALUE11_.UnitXL
              L18_224 = L18_224(L19_225, L20_226, L15_221 * 1.625 * _UPVALUE11_.UnitXL, _UPVALUE9_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
              L20_226 = L18_224
              L19_225 = L18_224.scale
              L19_225(L20_226, 1.5, 1.5)
              L20_226 = L16_222
              L19_225 = L16_222.toFront
              L19_225(L20_226)
              L19_225 = _UPVALUE8_
              L20_226 = L1_207
              L19_225 = L19_225(L20_226, "newicon", -3.5 + L14_220 * 1.325, L15_221 * 1.625 - 0.7, 1, 0.5)
              L20_226 = _UPVALUE12_
              L20_226(L16_222)
              L20_226 = _UPVALUE0_
              L20_226 = L20_226.Duty
              L20_226 = L20_226.Tutorial
              if L20_226 then
                L20_226 = _UPVALUE8_
                L20_226 = L20_226(L1_207, _UPVALUE9_("cursorhand"), -3.3 + L14_220 * 1.325, L15_221 * 1.625, 1)
                transition.from(L20_226, {
                  xScale = 0.8,
                  yScale = 0.8,
                  time = 150,
                  iterations = 4,
                  delay = 200
                })
              end
            end
          else
            L17_223 = _UPVALUE8_
            L18_224 = L1_207
            L19_225 = _UPVALUE9_
            L20_226 = "wallpaper_locked"
            L19_225 = L19_225(L20_226)
            L20_226 = L14_220 * 1.325
            L20_226 = -3.3 + L20_226
            L17_223 = L17_223(L18_224, L19_225, L20_226, L15_221 * 1.625, 1.2, 1.5)
            L16_222 = L17_223
          end
          L17_223 = _UPVALUE8_
          L18_224 = L1_207
          L19_225 = _UPVALUE9_
          L20_226 = "req1"
          L19_225 = L19_225(L20_226)
          L20_226 = L14_220 * 1.325
          L20_226 = -3.3 + L20_226
          L20_226 = L20_226 + 0.3
          L17_223 = L17_223(L18_224, L19_225, L20_226, L15_221 * 1.625 - 0.4, 0.5, 0.5, 0)
          L7_213[L13_219] = L17_223
          L17_223 = _UPVALUE0_
          L17_223 = L17_223.Duty
          L17_223 = L17_223.UserWallpaper
          if L13_219 ~= L17_223 then
            L17_223 = _UPVALUE0_
            L17_223 = L17_223.Duty
            L17_223 = L17_223.UserWallpaper
            if L17_223 == nil then
              L17_223 = _UPVALUE0_
              L17_223 = L17_223.Stage
              L17_223 = L17_223 + 1
              if L13_219 == L17_223 then
              end
            end
          end
          L16_222.isVisible = false
          L17_223 = timer
          L17_223 = L17_223.performWithDelay
          L18_224 = L13_219 * 50
          L18_224 = L18_224 * L0_206
          function L19_225()
            local L1_228
            L1_228 = _UPVALUE0_
            L1_228.isVisible = true
          end
          L17_223(L18_224, L19_225)
        end
    end
    else
      L1_207 = _UPVALUE13_
      L1_207()
    end
  end
  L30_31[10] = function()
    local L0_229, L1_230, L2_231, L3_232
    L0_229 = _UPVALUE0_
    L0_229 = L0_229.INI
    L0_229 = L0_229.UIPace
    L1_230 = _UPVALUE1_
    L2_231 = "hdd"
    L1_230(L2_231)
    L1_230 = display
    L1_230 = L1_230.remove
    L2_231 = _UPVALUE0_
    L2_231 = L2_231.UI
    L2_231 = L2_231.WizardStages
    L2_231 = L2_231[2]
    L1_230(L2_231)
    L1_230 = _UPVALUE0_
    L1_230 = L1_230.UI
    L1_230 = L1_230.WizardStages
    L2_231 = _UPVALUE2_
    L3_232 = _UPVALUE0_
    L3_232 = L3_232.UI
    L3_232 = L3_232.PostGamePanel
    L2_231 = L2_231(L3_232)
    L1_230[2] = L2_231
    L1_230 = _UPVALUE0_
    L1_230 = L1_230.UI
    L1_230 = L1_230.PostGameWindow
    L1_230 = L1_230.Status
    L2_231 = _UPVALUE3_
    L3_232 = "CloudManager"
    L2_231 = L2_231(L3_232)
    L1_230.text = L2_231
    L1_230 = _UPVALUE0_
    L1_230 = L1_230.UI
    L1_230 = L1_230.PostGameWindow
    L1_230 = L1_230.Status
    L1_230.alpha = 1
    L1_230 = _UPVALUE0_
    L1_230 = L1_230.UI
    L1_230 = L1_230.WizardStages
    L1_230 = L1_230[2]
    L2_231 = _UPVALUE0_
    L2_231 = L2_231.BestStage
    L3_232 = _UPVALUE4_
    L3_232 = L3_232(L1_230, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE5_(L3_232, 0, 0, 0)
    _UPVALUE6_(L1_230, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE6_(L1_230, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  function L29_30(A0_233)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    _UPVALUE0_.UI.StartButtonTextLabel.alpha = 0.25
    _UPVALUE0_.UI.StartButton.alpha = 0.25
    if A0_233 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE2_()
    elseif A0_233 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L21_22(A0_234, A1_235)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_234, A1_235, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_234, A1_235, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_234, A1_235, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L20_21(A0_236, A1_237, A2_238)
    local L3_239, L4_240, L5_241, L6_242, L7_243, L8_244, L9_245, L10_246, L11_247, L12_248, L13_249, L14_250, L15_251, L16_252, L17_253, L18_254, L19_255
    L3_239 = _UPVALUE0_
    L3_239 = L3_239.Duty
    L4_240 = _UPVALUE0_
    L4_240 = L4_240.Duty
    L4_240 = L4_240.ItemID
    L4_240 = L4_240 + 1
    L3_239.ItemID = L4_240
    L3_239 = _UPVALUE0_
    L3_239 = L3_239.Duty
    L3_239 = L3_239.ItemID
    L4_240 = _UPVALUE0_
    L4_240 = L4_240.Stage
    L4_240 = L4_240 * 0.75
    L5_241 = nil
    L6_242 = 1
    L7_243 = nil
    L8_244 = math
    L8_244 = L8_244.random
    L9_245 = _UPVALUE1_
    L9_245 = L9_245.Height
    L8_244 = L8_244(L9_245)
    Y = L8_244
    L8_244 = Y
    L9_245 = _UPVALUE1_
    L9_245 = L9_245.HeightHalf
    L8_244 = L8_244 - L9_245
    L9_245 = _UPVALUE1_
    L9_245 = L9_245.UnitXL
    L9_245 = A0_236 * L9_245
    L10_246 = _UPVALUE1_
    L10_246 = L10_246.WidthHalf
    L9_245 = L9_245 - L10_246
    if L4_240 > 15 then
      L4_240 = 15
    end
    L10_246 = _UPVALUE0_
    L10_246 = L10_246.ProgressProcent
    L10_246 = L4_240 * L10_246
    L11_247 = _UPVALUE0_
    L11_247 = L11_247.INI
    L11_247 = L11_247.DifficultyLevel
    L10_246 = L10_246 * L11_247
    L10_246 = 4 + L10_246
    L11_247 = _UPVALUE0_
    L11_247 = L11_247.Mode
    L12_248 = _UPVALUE0_
    L12_248 = L12_248.ModeCurrent
    L11_247 = L11_247[L12_248]
    L11_247 = L11_247.SpeedMultiplier
    L10_246 = L10_246 * L11_247
    L11_247 = _UPVALUE0_
    L11_247 = L11_247.Stage
    L12_248 = _UPVALUE0_
    L12_248 = L12_248.Stage
    if L12_248 > 25 then
      L11_247 = 25
    end
    L12_248 = math
    L12_248 = L12_248.round
    L13_249 = _UPVALUE0_
    L13_249 = L13_249.Mode
    L14_250 = _UPVALUE0_
    L14_250 = L14_250.ModeCurrent
    L13_249 = L13_249[L14_250]
    L13_249 = L13_249.SpeedMultiplier
    L13_249 = L11_247 * L13_249
    L12_248 = L12_248(L13_249)
    L11_247 = L12_248
    if L10_246 >= 20 then
      L10_246 = 20
    end
    L12_248 = 1
    L13_249 = math
    L13_249 = L13_249.random
    L14_250 = 100
    L13_249 = L13_249(L14_250)
    L14_250 = _UPVALUE0_
    L14_250 = L14_250.Mode
    L15_251 = _UPVALUE0_
    L15_251 = L15_251.ModeCurrent
    L14_250 = L14_250[L15_251]
    L14_250 = L14_250.BytesGenerationModel
    if L14_250 == "survival" then
      L12_248 = 4
      L14_250 = math
      L14_250 = L14_250.random
      L15_251 = 100
      L14_250 = L14_250(L15_251)
      L15_251 = math
      L15_251 = L15_251.random
      L16_252 = math
      L16_252 = L16_252.round
      L17_253 = _UPVALUE0_
      L17_253 = L17_253.Mode
      L18_254 = _UPVALUE0_
      L18_254 = L18_254.ModeCurrent
      L17_253 = L17_253[L18_254]
      L17_253 = L17_253.REDCorrector
      L17_253 = L11_247 * L17_253
      L19_255 = L16_252(L17_253)
      L15_251 = L15_251(L16_252, L17_253, L18_254, L19_255, L16_252(L17_253))
      L15_251 = 70 - L15_251
      if L14_250 > L15_251 then
        L12_248 = 4
      else
        L14_250 = math
        L14_250 = L14_250.random
        L15_251 = 100
        L14_250 = L14_250(L15_251)
        L15_251 = math
        L15_251 = L15_251.random
        L16_252 = L11_247
        L15_251 = L15_251(L16_252)
        L15_251 = L15_251 * 0.25
        L15_251 = 65 - L15_251
        if L14_250 > L15_251 then
          L14_250 = _UPVALUE0_
          L14_250 = L14_250.ProgressProcent
          if L14_250 > 0.2 then
            L12_248 = 5
          end
        else
          L14_250 = math
          L14_250 = L14_250.random
          L15_251 = 100
          L14_250 = L14_250(L15_251)
          if L14_250 > 80 then
            L12_248 = 3
          end
        end
      end
    else
      L14_250 = math
      L14_250 = L14_250.random
      L15_251 = 100
      L14_250 = L14_250(L15_251)
      L15_251 = math
      L15_251 = L15_251.random
      L16_252 = math
      L16_252 = L16_252.round
      L17_253 = _UPVALUE0_
      L17_253 = L17_253.Mode
      L18_254 = _UPVALUE0_
      L18_254 = L18_254.ModeCurrent
      L17_253 = L17_253[L18_254]
      L17_253 = L17_253.REDCorrector
      L17_253 = L11_247 * L17_253
      L19_255 = L16_252(L17_253)
      L15_251 = L15_251(L16_252, L17_253, L18_254, L19_255, L16_252(L17_253))
      L15_251 = 92 - L15_251
      if L14_250 > L15_251 then
        L12_248 = 4
      else
        L14_250 = math
        L14_250 = L14_250.random
        L15_251 = 100
        L14_250 = L14_250(L15_251)
        if L14_250 > 87 then
          L12_248 = 2
        else
          L14_250 = math
          L14_250 = L14_250.random
          L15_251 = 100
          L14_250 = L14_250(L15_251)
          L15_251 = math
          L15_251 = L15_251.random
          L16_252 = L11_247
          L15_251 = L15_251(L16_252)
          L15_251 = L15_251 * 0.5
          L15_251 = 70 - L15_251
          if L14_250 > L15_251 then
            L12_248 = 3
          else
            L14_250 = math
            L14_250 = L14_250.random
            L15_251 = 100
            L14_250 = L14_250(L15_251)
            L15_251 = math
            L15_251 = L15_251.random
            L16_252 = L11_247
            L15_251 = L15_251(L16_252)
            L15_251 = L15_251 * 0.25
            L15_251 = 80 - L15_251
            if L14_250 > L15_251 then
              L14_250 = _UPVALUE0_
              L14_250 = L14_250.ProgressProcent
              if L14_250 > 0.2 then
                L14_250 = _UPVALUE0_
                L14_250 = L14_250.Stage
                if L14_250 > 1 then
                  L12_248 = 5
                end
              end
            else
              L14_250 = math
              L14_250 = L14_250.random
              L15_251 = 100
              L14_250 = L14_250(L15_251)
              L15_251 = math
              L15_251 = L15_251.random
              L16_252 = L11_247
              L15_251 = L15_251(L16_252)
              L15_251 = L15_251 * 0.125
              L15_251 = 80 - L15_251
              if L14_250 > L15_251 then
                L14_250 = _UPVALUE0_
                L14_250 = L14_250.ProgressProcent
                if L14_250 > 0 then
                  L14_250 = _UPVALUE0_
                  L14_250 = L14_250.Stage
                  if L14_250 > 2 then
                    L12_248 = 6
                  end
                end
              else
                L14_250 = math
                L14_250 = L14_250.random
                L15_251 = 100
                L14_250 = L14_250(L15_251)
                L15_251 = math
                L15_251 = L15_251.random
                L16_252 = L11_247
                L15_251 = L15_251(L16_252)
                L15_251 = L15_251 * 0.5
                L15_251 = 75 - L15_251
                if L14_250 > L15_251 then
                  L14_250 = _UPVALUE0_
                  L14_250 = L14_250.ProgressProcent
                  if L14_250 > 0 then
                    L14_250 = _UPVALUE0_
                    L14_250 = L14_250.Mode
                    L15_251 = _UPVALUE0_
                    L15_251 = L15_251.ModeCurrent
                    L14_250 = L14_250[L15_251]
                    L14_250 = L14_250.MysteryItem
                    if L14_250 then
                      L14_250 = _UPVALUE0_
                      L14_250 = L14_250.Stage
                      if L14_250 > 5 then
                        L12_248 = 7
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      L14_250 = _UPVALUE0_
      L14_250 = L14_250.ProgressProcent
      if L14_250 < 0.1 then
        L14_250 = _UPVALUE0_
        L14_250 = L14_250.Stage
      else
        if L14_250 ~= 1 and L12_248 ~= 4 then
          L14_250 = _UPVALUE0_
          L14_250 = L14_250.CheatCode
      end
      elseif L14_250 == "PBBLUE" then
        L12_248 = 1
      end
    end
    if A2_238 ~= nil then
      L12_248 = A2_238
    end
    L14_250 = _UPVALUE0_
    L14_250 = L14_250.Duty
    L14_250 = L14_250.Tutorial
    if L14_250 then
      L14_250 = _UPVALUE0_
      L14_250 = L14_250.Duty
      L14_250 = L14_250.TutorialStage
      if L14_250 <= 3 then
        L14_250 = _UPVALUE0_
        L14_250 = L14_250.ProgressProcent
        if L14_250 < 0.25 then
          L12_248 = 1
        end
      else
        L14_250 = _UPVALUE0_
        L14_250 = L14_250.Duty
        L14_250 = L14_250.TutorialStage
        if L14_250 <= 3 then
          L12_248 = 4
          L14_250 = _UPVALUE0_
          L14_250 = L14_250.Duty
          L14_250.TutorialStage = 4
          L14_250 = timer
          L14_250 = L14_250.performWithDelay
          L15_251 = 500
          function L16_252()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L14_250(L15_251, L16_252)
        end
      end
    end
    L14_250 = display
    L14_250 = L14_250.newGroup
    L14_250 = L14_250()
    L15_251 = _UPVALUE0_
    L15_251 = L15_251.Desktop
    L16_252 = L15_251
    L15_251 = L15_251.insert
    L17_253 = L14_250
    L15_251(L16_252, L17_253)
    L15_251 = nil
    if L12_248 == 7 then
      L16_252 = _UPVALUE3_
      L17_253 = "bytes"
      L16_252 = L16_252(L17_253)
      L17_253 = _UPVALUE4_
      L18_254 = L14_250
      L19_255 = 0
      L17_253 = L17_253(L18_254, L19_255, 0, L16_252, 32, 32, 8, 1500, 0, 8, 0)
      L19_255 = L17_253
      L18_254 = L17_253.scale
      L18_254(L19_255, 1.75, 1.5)
      L18_254 = _UPVALUE4_
      L19_255 = L14_250
      L18_254 = L18_254(L19_255, 0, 0, L16_252, 32, 32, 8, 1500, 0, 8, 0)
      L18_254.alpha = 0.1
      L19_255 = L18_254.scale
      L19_255(L18_254, 3, 3)
      L19_255 = _UPVALUE5_
      L19_255 = L19_255(L14_250, "?", 0, 0, FontNameBold)
      _UPVALUE6_(L19_255, 255, 255, 255)
    else
      L16_252 = "bytes"
      L17_253 = _UPVALUE0_
      L17_253 = L17_253.Mode
      L18_254 = _UPVALUE0_
      L18_254 = L18_254.ModeCurrent
      L17_253 = L17_253[L18_254]
      L17_253 = L17_253.AlternativeBytes
      if L17_253 ~= nil then
        L17_253 = _UPVALUE0_
        L17_253 = L17_253.Mode
        L18_254 = _UPVALUE0_
        L18_254 = L18_254.ModeCurrent
        L17_253 = L17_253[L18_254]
        L16_252 = L17_253.AlternativeBytes
      end
      L17_253 = _UPVALUE7_
      L18_254 = L14_250
      L19_255 = L16_252
      L19_255 = L19_255 .. "@" .. L12_248
      L17_253 = L17_253(L18_254, L19_255, 0, 0, 0.75)
      L18_254 = _UPVALUE0_
      L18_254 = L18_254.INI
      L18_254 = L18_254.ColorBlindness
      if L18_254 then
        L18_254 = ""
        L19_255 = nil
        if L12_248 == 4 then
          L18_254 = "!"
          L19_255 = _UPVALUE5_(L14_250, L18_254, 0, 0, FontNameBold)
          _UPVALUE6_(L19_255, 255, 255, 255)
        elseif L12_248 == 5 then
          L18_254 = "-"
          L19_255 = _UPVALUE5_(L14_250, L18_254, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L19_255, 255, 255, 255)
        elseif L12_248 == 6 then
          L18_254 = "0"
          L19_255 = _UPVALUE5_(L14_250, L18_254, 0, 0, FontNameBold)
          _UPVALUE6_(L19_255, 255, 255, 255)
        end
      end
    end
    L16_252 = _UPVALUE0_
    L16_252 = L16_252.Mode
    L17_253 = _UPVALUE0_
    L17_253 = L17_253.ModeCurrent
    L16_252 = L16_252[L17_253]
    L16_252 = L16_252.ByteSpace
    if L16_252 == "3dspace" then
      L16_252 = _UPVALUE1_
      L16_252 = L16_252.UnitXL
      L16_252 = A0_236 * L16_252
      L17_253 = Y
      L14_250.y = L17_253
      L14_250.x = L16_252
      L16_252 = 0.1
      L17_253 = L14_250.height
      L17_253 = L17_253 * L16_252
      L14_250.height = L17_253
      L17_253 = L14_250.width
      L17_253 = L17_253 * L16_252
      L14_250.width = L17_253
      L17_253 = _UPVALUE0_
      L17_253 = L17_253.ProgressBarPanel
      L18_254 = L17_253
      L17_253 = L17_253.toFront
      L17_253(L18_254)
    else
      L16_252 = A1_237 or 0
      L17_253 = _UPVALUE1_
      L17_253 = L17_253.UnitXL
      L17_253 = A0_236 * L17_253
      L18_254 = _UPVALUE1_
      L18_254 = L18_254.UnitXL
      L18_254 = L16_252 * L18_254
      L14_250.y = L18_254
      L14_250.x = L17_253
    end
    L16_252 = _UPVALUE0_
    L16_252 = L16_252.Mode
    L17_253 = _UPVALUE0_
    L17_253 = L17_253.ModeCurrent
    L16_252 = L16_252[L17_253]
    L16_252 = L16_252.TextX
    if L16_252 then
      L16_252 = math
      L16_252 = L16_252.round
      L17_253 = L14_250.x
      L17_253 = L17_253 / 20
      L16_252 = L16_252(L17_253)
      L16_252 = 20 * L16_252
      L14_250.x = L16_252
    end
    if L12_248 == 4 then
      L16_252 = _UPVALUE7_
      L17_253 = L14_250
      L18_254 = "byte_4"
      L19_255 = 0
      L16_252 = L16_252(L17_253, L18_254, L19_255, 0, 0.35, 0.35, 0.75)
      L17_253 = transition
      L17_253 = L17_253.from
      L18_254 = L16_252
      L19_255 = {}
      L19_255.alpha = 0
      L19_255.xScale = 2.5
      L19_255.yScale = 2.5
      L19_255.time = 200
      L19_255.iterations = 0
      L17_253 = L17_253(L18_254, L19_255)
      L5_241 = L17_253
    end
    if L12_248 == 2 then
      L6_242 = 2
      L16_252 = math
      L16_252 = L16_252.random
      L17_253 = 10
      L16_252 = L16_252(L17_253)
      if L16_252 > 8 then
        L6_242 = 3
      end
      L16_252 = _UPVALUE7_
      L17_253 = L14_250
      L18_254 = "byte_2"
      L19_255 = 0
      L16_252 = L16_252(L17_253, L18_254, L19_255, 0, 0.3, 0.3, 0.5)
      L17_253 = transition
      L17_253 = L17_253.from
      L18_254 = L16_252
      L19_255 = {}
      L19_255.rotation = 360
      L19_255.time = 500
      L19_255.iterations = 0
      L17_253 = L17_253(L18_254, L19_255)
      L5_241 = L17_253
      if L6_242 > 1 then
        L17_253 = display
        L17_253 = L17_253.newText
        L18_254 = {}
        L18_254.parent = L14_250
        L19_255 = L6_242
        L19_255 = L19_255 .. " x"
        L18_254.text = L19_255
        L18_254.x = 32
        L18_254.y = 0
        L19_255 = FontName
        L18_254.font = L19_255
        L19_255 = _UPVALUE1_
        L19_255 = L19_255.UnitXL
        L19_255 = L19_255 * 0.3
        L18_254.fontSize = L19_255
        L17_253 = L17_253(L18_254)
        L18_254 = _UPVALUE0_
        L18_254 = L18_254.Mode
        L19_255 = _UPVALUE0_
        L19_255 = L19_255.ModeCurrent
        L18_254 = L18_254[L19_255]
        L18_254 = L18_254.AlternativeProgressTextColor
        if L18_254 ~= nil then
          L18_254 = _UPVALUE6_
          L19_255 = L17_253
          L18_254(L19_255, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[1], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L18_254 = _UPVALUE6_
          L19_255 = L17_253
          L18_254(L19_255, 255, 255, 255)
        end
      end
    end
    L16_252 = _UPVALUE0_
    L16_252 = L16_252.Stage
    L16_252 = L16_252 * 0.5
    if L16_252 < 2 then
      L16_252 = 0
    end
    if L16_252 > 10 then
      L16_252 = 10
    end
    L17_253 = math
    L17_253 = L17_253.random
    L18_254 = -9
    L19_255 = 9
    L17_253 = L17_253(L18_254, L19_255)
    L17_253 = L17_253 * 0.1
    L17_253 = L17_253 * L16_252
    L18_254 = _UPVALUE0_
    L18_254 = L18_254.Mode
    L19_255 = _UPVALUE0_
    L19_255 = L19_255.ModeCurrent
    L18_254 = L18_254[L19_255]
    L18_254 = L18_254.XSpeedRange
    L7_243 = L17_253 * L18_254
    L17_253 = _UPVALUE0_
    L17_253 = L17_253.Mode
    L18_254 = _UPVALUE0_
    L18_254 = L18_254.ModeCurrent
    L17_253 = L17_253[L18_254]
    L17_253 = L17_253.XSpeedRange
    if L17_253 then
    end
    if L12_248 == 4 and L10_246 > 10 then
      L7_243 = L7_243 * 0.5
      L10_246 = 10
    end
    if L12_248 == 3 then
      L7_243 = L7_243 * 0.5
      L10_246 = L10_246 * 0.9
    end
    if L12_248 == 6 then
      L7_243 = 0
      L10_246 = L10_246 * 0.75
    end
    if L12_248 == 7 then
      L7_243 = 0
      L10_246 = L10_246 * 0.5
      if L10_246 > 7 then
        L10_246 = 7
      end
    end
    L17_253 = _UPVALUE0_
    L17_253 = L17_253.Mode
    L18_254 = _UPVALUE0_
    L18_254 = L18_254.ModeCurrent
    L17_253 = L17_253[L18_254]
    L17_253 = L17_253.ByteXOffset
    if L12_248 == 4 then
      L17_253 = -20
    end
    L18_254 = nil
    function L19_255()
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
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L18_254()
        local L0_256
        L0_256 = _UPVALUE0_
        L0_256 = L0_256 * 0.003
        L0_256 = 1 + L0_256
        _UPVALUE1_.height = _UPVALUE1_.height * L0_256
        _UPVALUE1_.width = _UPVALUE1_.width * L0_256
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
      function L18_254()
        local L0_257, L1_258, L2_259
        L0_257 = _UPVALUE0_
        L1_258 = L0_257
        L0_257 = L0_257.translate
        L2_259 = 0
        L0_257(L1_258, L2_259, _UPVALUE1_)
        L0_257 = _UPVALUE0_
        L0_257 = L0_257.y
        L1_258 = math
        L1_258 = L1_258.round
        L2_259 = _UPVALUE2_
        L2_259 = L2_259.UI
        L2_259 = L2_259.FontDOSSize
        L2_259 = L0_257 / L2_259
        L1_258 = L1_258(L2_259)
        L2_259 = _UPVALUE3_
        if L1_258 > L2_259 then
          _UPVALUE3_ = L1_258
          L2_259 = display
          L2_259 = L2_259.newText
          L2_259 = L2_259(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_258 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_259, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_259 = _UPVALUE2_
        L2_259 = L2_259.ProgressBarPanel
        L2_259 = L2_259.y
        if L0_257 > L2_259 then
          L2_259 = _UPVALUE2_
          L2_259 = L2_259.ProgressBarPanel
          L2_259 = L2_259.y
          L2_259 = L2_259 + 50
          if L0_257 < L2_259 then
            L2_259 = true
            return L2_259
          end
        else
          L2_259 = false
          return L2_259
        end
      end
    else
      L18_254 = L19_255
    end
    function L14_250.enterFrame(A0_260)
      local L1_261, L2_262
      L1_261 = _UPVALUE0_
      L1_261 = L1_261.Duty
      L2_262 = _UPVALUE0_
      L2_262 = L2_262.Duty
      L2_262 = L2_262.OnEnterCount
      L2_262 = L2_262 + 1
      L1_261.OnEnterCount = L2_262
      function L1_261()
        display.remove(_UPVALUE0_)
      end
      L2_262 = _UPVALUE1_
      L2_262 = L2_262.x
      if L2_262 ~= nil then
        L2_262 = false
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          if _UPVALUE1_.x < -_UPVALUE3_ and _UPVALUE2_ < 0 or _UPVALUE1_.x > 640 + _UPVALUE3_ and _UPVALUE2_ > 0 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          L2_262 = _UPVALUE4_()
        end
        if L2_262 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE5_.UnitXL <= A0_260.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_260.x or _UPVALUE6_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE5_.UnitXL <= A0_260.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_260.x then
            for _FORV_6_ = 1, _UPVALUE7_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_260.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE6_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_260.x, A0_260.y, _UPVALUE0_.Desktop)
            L1_261()
            if _UPVALUE6_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_260.y > _UPVALUE5_.HeightForBytes then
          L1_261()
        end
      else
        L2_262 = L1_261
        L2_262()
      end
    end
    Runtime:addEventListener("enterFrame", L14_250)
    function L14_250.finalize(A0_263)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L14_250:addEventListener("finalize")
  end
  function L19_20()
    local L0_264, L1_265, L2_266, L3_267, L4_268, L5_269, L6_270, L7_271, L8_272
    L0_264 = display
    L0_264 = L0_264.remove
    L1_265 = _UPVALUE0_
    L1_265 = L1_265.Desktop
    L0_264(L1_265)
    L0_264 = display
    L0_264 = L0_264.remove
    L1_265 = _UPVALUE0_
    L1_265 = L1_265.GhostWindows
    L0_264(L1_265)
    L0_264 = _UPVALUE0_
    L1_265 = display
    L1_265 = L1_265.newGroup
    L1_265 = L1_265()
    L0_264.Desktop = L1_265
    L0_264 = _UPVALUE1_
    L1_265 = L0_264
    L0_264 = L0_264.toFront
    L0_264(L1_265)
    L0_264 = display
    L0_264 = L0_264.actualContentWidth
    L0_264 = L0_264 * 0.5
    L1_265 = _UPVALUE2_
    L1_265 = L1_265.HeightHalf
    L2_266 = _UPVALUE0_
    L3_267 = display
    L3_267 = L3_267.newGroup
    L3_267 = L3_267()
    L2_266.GhostWindows = L3_267
    L2_266 = _UPVALUE0_
    L2_266 = L2_266.Desktop
    L3_267 = L2_266
    L2_266 = L2_266.insert
    L4_268 = _UPVALUE0_
    L4_268 = L4_268.GhostWindows
    L2_266(L3_267, L4_268)
    L2_266 = _UPVALUE3_
    L3_267 = "progressbarpanel"
    L2_266 = L2_266(L3_267)
    L3_267 = _UPVALUE0_
    L3_267 = L3_267.Mode
    L4_268 = _UPVALUE0_
    L4_268 = L4_268.ModeCurrent
    L3_267 = L3_267[L4_268]
    L3_267 = L3_267.BlackBackround
    if L3_267 then
      L3_267 = _UPVALUE4_
      L4_268 = _UPVALUE0_
      L4_268 = L4_268.Desktop
      L5_269 = "blackbackground"
      L6_270 = 5
      L7_271 = _UPVALUE2_
      L7_271 = L7_271.HeightXL
      L7_271 = L7_271 * 0.5
      L8_272 = 10
      L3_267 = L3_267(L4_268, L5_269, L6_270, L7_271, L8_272, _UPVALUE2_.HeightXL, 1)
      L4_268 = _UPVALUE5_
      L4_268.isVisible = false
      L4_268 = _UPVALUE0_
      L4_268 = L4_268.ModeCurrent
      if L4_268 == "3dsaver" then
        L4_268 = _UPVALUE6_
        L5_269 = _UPVALUE0_
        L5_269 = L5_269.Desktop
        L6_270 = _UPVALUE7_
        L7_271 = "GameMode3dsaverDescr"
        L6_270 = L6_270(L7_271)
        L7_271 = 5
        L8_272 = 4
        L4_268 = L4_268(L5_269, L6_270, L7_271, L8_272, FontNameBold, 24)
        L5_269 = _UPVALUE8_
        L6_270 = L4_268
        L7_271 = 255
        L8_272 = 255
        L5_269(L6_270, L7_271, L8_272, 255)
        L5_269 = transition
        L5_269 = L5_269.to
        L6_270 = L4_268
        L7_271 = {}
        L7_271.alpha = 0
        L7_271.time = 2000
        L7_271.delay = 1500
        L5_269(L6_270, L7_271)
      end
      L4_268 = _UPVALUE0_
      L4_268 = L4_268.ModeCurrent
      if L4_268 == "matrix" then
        L4_268 = _UPVALUE6_
        L5_269 = _UPVALUE0_
        L5_269 = L5_269.Desktop
        L6_270 = "Knock"
        L7_271 = 2.5
        L8_272 = 5
        L4_268 = L4_268(L5_269, L6_270, L7_271, L8_272, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
        L5_269 = _UPVALUE8_
        L6_270 = L4_268
        L7_271 = 0
        L8_272 = 211
        L5_269(L6_270, L7_271, L8_272, 0)
        L5_269 = timer
        L5_269 = L5_269.performWithDelay
        L6_270 = 500
        function L7_271()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_269(L6_270, L7_271)
        L5_269 = timer
        L5_269 = L5_269.performWithDelay
        L6_270 = 1000
        function L7_271()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_269(L6_270, L7_271)
        L5_269 = transition
        L5_269 = L5_269.to
        L6_270 = L4_268
        L7_271 = {}
        L7_271.alpha = 0
        L7_271.time = 500
        L7_271.delay = 2000
        L5_269(L6_270, L7_271)
      end
    end
    L3_267 = _UPVALUE0_
    L3_267 = L3_267.Mode
    L4_268 = _UPVALUE0_
    L4_268 = L4_268.ModeCurrent
    L3_267 = L3_267[L4_268]
    L3_267 = L3_267.AlternativePanel
    if L3_267 ~= nil then
      L3_267 = _UPVALUE0_
      L3_267 = L3_267.Mode
      L4_268 = _UPVALUE0_
      L4_268 = L4_268.ModeCurrent
      L3_267 = L3_267[L4_268]
      L2_266 = L3_267.AlternativePanel
    end
    L3_267 = _UPVALUE0_
    L4_268 = display
    L4_268 = L4_268.newGroup
    L4_268 = L4_268()
    L3_267.ProgressBarPanel = L4_268
    L3_267 = _UPVALUE0_
    L3_267 = L3_267.Desktop
    L4_268 = L3_267
    L3_267 = L3_267.insert
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.ProgressBarPanel
    L3_267(L4_268, L5_269)
    L3_267 = _UPVALUE9_
    L4_268 = _UPVALUE0_
    L4_268 = L4_268.ProgressBarPanel
    L3_267 = L3_267(L4_268)
    L4_268 = _UPVALUE4_
    L5_269 = L3_267
    L6_270 = L2_266
    L7_271 = 0
    L8_272 = 0
    L4_268 = L4_268(L5_269, L6_270, L7_271, L8_272, 8, 2, 1)
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.ProgressBarPanel
    L6_270 = _UPVALUE0_
    L6_270 = L6_270.ProgressBarPanel
    L7_271 = _UPVALUE2_
    L7_271 = L7_271.UnitXL
    L7_271 = L7_271 * 5
    L8_272 = _UPVALUE2_
    L8_272 = L8_272.UnitXL
    L8_272 = L8_272 * 6
    L6_270.y = L8_272
    L5_269.x = L7_271
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.ProgressBarPanel
    L6_270 = _UPVALUE0_
    L6_270 = L6_270.ProgressBarPanel
    L7_271 = _UPVALUE0_
    L7_271 = L7_271.ProgressBarPanel
    L7_271 = L7_271.x
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.ProgressBarPanel
    L8_272 = L8_272.y
    L6_270.PrevY = L8_272
    L5_269.PrevX = L7_271
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.Duty
    L6_270 = _UPVALUE0_
    L6_270 = L6_270.Duty
    L7_271 = _UPVALUE0_
    L7_271 = L7_271.ProgressBarPanel
    L7_271 = L7_271.x
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.ProgressBarPanel
    L8_272 = L8_272.y
    L6_270.TapY = L8_272
    L5_269.TapX = L7_271
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.ProgressBarPanel
    L5_269.isVisible = false
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.UI
    L6_270 = display
    L6_270 = L6_270.newText
    L7_271 = {}
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.ProgressBarPanel
    L7_271.parent = L8_272
    L7_271.text = ""
    L7_271.x = 0
    L7_271.y = 0
    L8_272 = _UPVALUE2_
    L8_272 = L8_272.UnitXL
    L8_272 = L8_272 * 1.5
    L7_271.width = L8_272
    L8_272 = FontNameBold
    L7_271.font = L8_272
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UI
    L8_272 = L8_272.FontDefaultSize
    L7_271.fontSize = L8_272
    L7_271.align = "center"
    L6_270 = L6_270(L7_271)
    L5_269.ProgressBarText = L6_270
    L5_269 = _UPVALUE0_
    L5_269 = L5_269.Mode
    L6_270 = _UPVALUE0_
    L6_270 = L6_270.ModeCurrent
    L5_269 = L5_269[L6_270]
    L5_269 = L5_269.AlternativeProgressTextColor
    if L5_269 ~= nil then
      L5_269 = _UPVALUE8_
      L6_270 = _UPVALUE0_
      L6_270 = L6_270.UI
      L6_270 = L6_270.ProgressBarText
      L7_271 = _UPVALUE0_
      L7_271 = L7_271.Mode
      L8_272 = _UPVALUE0_
      L8_272 = L8_272.ModeCurrent
      L7_271 = L7_271[L8_272]
      L7_271 = L7_271.AlternativeProgressTextColor
      L7_271 = L7_271[1]
      L8_272 = _UPVALUE0_
      L8_272 = L8_272.Mode
      L8_272 = L8_272[_UPVALUE0_.ModeCurrent]
      L8_272 = L8_272.AlternativeProgressTextColor
      L8_272 = L8_272[2]
      L5_269(L6_270, L7_271, L8_272, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
    else
      L5_269 = _UPVALUE8_
      L6_270 = _UPVALUE0_
      L6_270 = L6_270.UI
      L6_270 = L6_270.ProgressBarText
      L7_271 = 255
      L8_272 = 255
      L5_269(L6_270, L7_271, L8_272, 255)
    end
    L5_269 = _UPVALUE2_
    L5_269 = L5_269.UnitXL
    L5_269 = L5_269 * 1.5
    L6_270 = _UPVALUE0_
    L6_270 = L6_270.INI
    L6_270 = L6_270.Notch
    if L6_270 then
      L6_270 = _UPVALUE2_
      L6_270 = L6_270.UnitXL
      L5_269 = L6_270 * 1.75
    end
    L6_270 = _UPVALUE7_
    L7_271 = "Level"
    L6_270 = L6_270(L7_271)
    L7_271 = _UPVALUE0_
    L7_271 = L7_271.Stage
    L6_270 = L6_270 .. L7_271
    L7_271 = _UPVALUE7_
    L8_272 = "Yourbest"
    L7_271 = L7_271(L8_272)
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.BestStage
    L7_271 = L7_271 .. L8_272
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.Duty
    L8_272 = L8_272.Tutorial
    if L8_272 then
      L8_272 = _UPVALUE0_
      L8_272 = L8_272.Session
      L8_272 = L8_272.Count
      if L8_272 == 1 then
        L8_272 = _UPVALUE7_
        L8_272 = L8_272("Tutorial")
        L6_270 = L8_272
        L7_271 = ""
      end
    end
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UI
    L8_272.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_270,
      x = 321,
      y = L5_269 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UI
    L8_272.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_270,
      x = 320,
      y = L5_269,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UI
    L8_272.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_271,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_269 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_272 = display
    L8_272 = L8_272.newText
    L8_272 = L8_272({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_269 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE8_(L8_272, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_272.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_273, L1_274
      L0_273 = _UPVALUE0_
      L0_273 = L0_273.UI
      L0_273 = L0_273.StageNumber
      L0_273.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_269,
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
        local L0_275, L1_276
        L0_275 = _UPVALUE0_
        L0_275 = L0_275.UI
        L0_275 = L0_275.ProgressBarText
        L0_275.text = "0 %"
      end)
    end)
  end
  function L22_23(A0_277, A1_278)
    local L2_279, L3_280, L4_281, L5_282, L6_283, L7_284, L8_285, L9_286
    L2_279 = _UPVALUE0_
    L2_279.isVisible = false
    L2_279 = display
    L2_279 = L2_279.remove
    L3_280 = _UPVALUE1_
    L3_280 = L3_280.UI
    L3_280 = L3_280.TipWindow
    L2_279(L3_280)
    L2_279 = _UPVALUE1_
    L2_279 = L2_279.UI
    L3_280 = display
    L3_280 = L3_280.newGroup
    L3_280 = L3_280()
    L2_279.TipWindow = L3_280
    L2_279 = _UPVALUE2_
    L3_280 = L2_279
    L2_279 = L2_279.insert
    L4_281 = _UPVALUE1_
    L4_281 = L4_281.UI
    L4_281 = L4_281.TipWindow
    L2_279(L3_280, L4_281)
    L2_279 = _UPVALUE2_
    L3_280 = L2_279
    L2_279 = L2_279.toFront
    L2_279(L3_280)
    L2_279 = _UPVALUE1_
    L2_279 = L2_279.UI
    L2_279 = L2_279.TipWindow
    L3_280 = "tutorial"
    L4_281 = A0_277
    L3_280 = L3_280 .. L4_281
    if A0_277 >= 6 then
      L4_281 = _UPVALUE3_
      L5_282 = "tip_background"
      L4_281 = L4_281(L5_282)
      L3_280 = L4_281
    end
    L4_281 = _UPVALUE4_
    L5_282 = _UPVALUE1_
    L5_282 = L5_282.UI
    L5_282 = L5_282.TipWindow
    L6_283 = L3_280
    L7_284 = 0
    L8_285 = 0
    L9_286 = 8
    L4_281 = L4_281(L5_282, L6_283, L7_284, L8_285, L9_286, 8)
    L5_282 = 2000
    L6_283 = _UPVALUE1_
    L6_283 = L6_283.UI
    L6_283 = L6_283.TipWindow
    L7_284 = _UPVALUE1_
    L7_284 = L7_284.UI
    L7_284 = L7_284.TipWindow
    L8_285 = _UPVALUE5_
    L8_285 = L8_285.UnitXL
    L8_285 = L8_285 * 6
    L9_286 = _UPVALUE5_
    L9_286 = L9_286.UnitXL
    L9_286 = L9_286 * 9.5
    L7_284.y = L9_286
    L6_283.x = L8_285
    if A0_277 == 1 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "TutorialTip1"
      L8_285 = L8_285(L9_286)
      L9_286 = 0
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
    end
    if A0_277 == 2 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "TutorialTip2"
      L8_285 = L8_285(L9_286)
      L9_286 = 0.2
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
    end
    if A0_277 == 3 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "TutorialTip3"
      L8_285 = L8_285(L9_286)
      L9_286 = 0.2
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
      L7_284 = _UPVALUE4_
      L8_285 = L2_279
      L9_286 = "tutorial3colorblindness"
      L7_284 = L7_284(L8_285, L9_286, 0, 0, 8, 8, 0)
      L8_285 = _UPVALUE6_
      L9_286 = L2_279
      L8_285 = L8_285(L9_286, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L9_286 = _UPVALUE8_
      L9_286(L8_285, 255, 255, 255)
      L9_286 = _UPVALUE6_
      L9_286 = L9_286(L2_279, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L9_286.alpha = 0
      _UPVALUE8_(L9_286, 255, 255, 255)
      transition.to(L9_286, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_279, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_282 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_277 == 4 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "TutorialTip4"
      L8_285 = L8_285(L9_286)
      L9_286 = 0.2
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
      L7_284 = _UPVALUE6_
      L8_285 = L2_279
      L9_286 = _UPVALUE7_
      L9_286 = L9_286("TutorialTip4Empty")
      L7_284 = L7_284(L8_285, L9_286, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L8_285 = _UPVALUE8_
      L9_286 = L7_284
      L8_285(L9_286, 255, 255, 255)
    end
    if A0_277 == 5 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "TutorialTip5Defr"
      L8_285 = L8_285(L9_286)
      L9_286 = 0
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
    end
    if A0_277 == 6 then
      L6_283 = _UPVALUE1_
      L6_283 = L6_283.OS_Table
      L7_284 = _UPVALUE1_
      L7_284 = L7_284.OS_Current
      L6_283 = L6_283[L7_284]
      L6_283 = L6_283.ProgressdosName
      L7_284 = string
      L7_284 = L7_284.gsub
      L8_285 = A1_278
      L9_286 = "ProgressDOS"
      L7_284 = L7_284(L8_285, L9_286, L6_283)
      A1_278 = L7_284
      L7_284 = _UPVALUE1_
      L7_284 = L7_284.UI
      L7_284 = L7_284.TipWindow
      L8_285 = _UPVALUE6_
      L9_286 = _UPVALUE1_
      L9_286 = L9_286.UI
      L9_286 = L9_286.TipWindow
      L8_285 = L8_285(L9_286, A1_278, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L7_284.TipText = L8_285
      L7_284 = _UPVALUE8_
      L8_285 = _UPVALUE1_
      L8_285 = L8_285.UI
      L8_285 = L8_285.TipWindow
      L8_285 = L8_285.TipText
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
    end
    if A0_277 == 7 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "collectpointstogetupgrade"
      L8_285 = L8_285(L9_286)
      L9_286 = 0
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
      L7_284 = _UPVALUE1_
      L7_284 = L7_284.UI
      L7_284 = L7_284.TipWindow
      L8_285 = _UPVALUE5_
      L8_285 = L8_285.UnitXL
      L8_285 = L8_285 * 12
      L7_284.y = L8_285
      L7_284 = _UPVALUE4_
      L8_285 = L2_279
      L9_286 = "tutorial_illustration1"
      L7_284 = L7_284(L8_285, L9_286, 0, -1.25, 4, 2, 1)
      L8_285 = _UPVALUE10_
      L9_286 = L2_279
      L8_285 = L8_285(L9_286, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_286 = L8_285.addEventListener
      L9_286(L8_285, "touch", _UPVALUE11_)
      L9_286 = L8_285.toBack
      L9_286(L8_285)
    end
    if A0_277 == 8 then
      L6_283 = _UPVALUE6_
      L7_284 = L2_279
      L8_285 = _UPVALUE7_
      L9_286 = "collectupgradesgetsystem"
      L8_285 = L8_285(L9_286)
      L9_286 = 0
      L6_283 = L6_283(L7_284, L8_285, L9_286, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_284 = _UPVALUE8_
      L8_285 = L6_283
      L9_286 = 0
      L7_284(L8_285, L9_286, 0, 0)
      L7_284 = _UPVALUE1_
      L7_284 = L7_284.UI
      L7_284 = L7_284.TipWindow
      L8_285 = _UPVALUE5_
      L8_285 = L8_285.UnitXL
      L8_285 = L8_285 * 12.75
      L7_284.y = L8_285
      L7_284 = _UPVALUE4_
      L8_285 = L2_279
      L9_286 = "tutorial_illustration2"
      L7_284 = L7_284(L8_285, L9_286, 0, -1.25, 8, 2, 1)
      L8_285 = _UPVALUE10_
      L9_286 = L2_279
      L8_285 = L8_285(L9_286, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_286 = L8_285.addEventListener
      L9_286(L8_285, "touch", _UPVALUE11_)
      L9_286 = L8_285.toBack
      L9_286(L8_285)
    end
    L6_283 = _UPVALUE1_
    L6_283 = L6_283.UI
    L6_283 = L6_283.TipWindow
    L7_284 = _UPVALUE4_
    L8_285 = _UPVALUE1_
    L8_285 = L8_285.UI
    L8_285 = L8_285.TipWindow
    L9_286 = _UPVALUE3_
    L9_286 = L9_286("okbutton")
    L7_284 = L7_284(L8_285, L9_286, 0, 1.25, 2, 1)
    L6_283.OKButton = L7_284
    L6_283 = _UPVALUE4_
    L7_284 = _UPVALUE1_
    L7_284 = L7_284.UI
    L7_284 = L7_284.TipWindow
    L8_285 = "character"
    L9_286 = -4
    L6_283 = L6_283(L7_284, L8_285, L9_286, -0.5, 4, 4, 1)
    L7_284 = _UPVALUE12_
    L8_285 = "robotsays_wow"
    L7_284(L8_285)
    function L7_284(A0_287)
      if A0_287.phase == "began" then
        transition.from(A0_287.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_287.phase == "ended" then
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
          A0_287.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    L8_285 = _UPVALUE1_
    L8_285 = L8_285.UI
    L8_285 = L8_285.TipWindow
    L8_285 = L8_285.OKButton
    L9_286 = L8_285
    L8_285 = L8_285.addEventListener
    L8_285(L9_286, "touch", L7_284)
    L8_285 = _UPVALUE1_
    L8_285 = L8_285.UI
    L8_285 = L8_285.TipWindow
    L8_285 = L8_285.OKButton
    L8_285.isVisible = false
    L8_285 = _UPVALUE14_
    L8_285()
    if A0_277 == 2 or A0_277 == 3 or A0_277 == 4 then
      L8_285 = _UPVALUE1_
      L8_285 = L8_285.Duty
      L8_285.Pause = true
    end
    if A0_277 == 4 then
      L5_282 = 1000
    end
    if A0_277 == 5 then
      L5_282 = 1000
      L8_285 = _UPVALUE0_
      L8_285.isVisible = true
      L8_285 = _UPVALUE1_
      L8_285 = L8_285.UI
      L8_285 = L8_285.TipWindow
      L9_286 = _UPVALUE5_
      L9_286 = L9_286.UnitXL
      L9_286 = L9_286 * 8
      L8_285.y = L9_286
    end
    if A0_277 == 6 then
      L5_282 = 500
      L8_285 = _UPVALUE0_
      L8_285.isVisible = true
    end
    L8_285 = timer
    L8_285 = L8_285.performWithDelay
    L9_286 = _UPVALUE1_
    L9_286 = L9_286.INI
    L9_286 = L9_286.UIPace
    L9_286 = L5_282 * L9_286
    L8_285(L9_286, function()
      local L0_288, L1_289
      L0_288 = _UPVALUE0_
      L0_288 = L0_288.UI
      L0_288 = L0_288.TipWindow
      L0_288 = L0_288.OKButton
      L0_288.isVisible = true
    end)
    L8_285 = transition
    L8_285 = L8_285.from
    L9_286 = L6_283
    L8_285(L9_286, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    L8_285 = _UPVALUE1_
    L8_285 = L8_285.UI
    L8_285 = L8_285.TipWindow
    return L8_285
  end
  L0_1, L32_33 = function(A0_290, A1_291, A2_292)
    print(A0_290)
    if _UPVALUE0_.INI.Analytics then
      if A1_291 == nil then
        _UPVALUE1_.logEvent(A0_290)
      else
        _UPVALUE1_.logEvent(A0_290, A1_291)
      end
      if A1_291 == nil then
        A1_291 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_290, A1_291)
    end
  end, function()
    local L0_293, L1_294, L2_295
    L0_293 = _UPVALUE0_
    L1_294 = "- System restart -"
    L0_293(L1_294)
    L0_293 = _UPVALUE1_
    L0_293.isVisible = false
    L0_293 = _UPVALUE2_
    L0_293()
    L0_293 = _UPVALUE3_
    L0_293.Stop = true
    L0_293 = _UPVALUE4_
    L1_294 = "starthdd"
    L0_293(L1_294)
    L0_293 = display
    L0_293 = L0_293.remove
    L1_294 = _UPVALUE3_
    L1_294 = L1_294.Desktop
    L0_293(L1_294)
    L0_293 = display
    L0_293 = L0_293.remove
    L1_294 = _UPVALUE3_
    L1_294 = L1_294.GhostWindows
    L0_293(L1_294)
    L0_293 = _UPVALUE3_
    L0_293.Stage = 1
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.Duty
    L0_293.SavedStage = 1
    L0_293 = _UPVALUE3_
    L0_293.BestStage = 1
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.Duty
    L0_293.UserWallpaper = 1
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.UI
    L0_293.StartButtonBlocked = false
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.Duty
    L0_293.Pause = true
    L0_293 = _UPVALUE3_
    L0_293.Stop = true
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.Duty
    L0_293.Tutorial = false
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.Session
    L0_293.Count = 0
    L0_293 = _UPVALUE3_
    L0_293 = L0_293.UI
    L1_294 = display
    L1_294 = L1_294.newGroup
    L1_294 = L1_294()
    L0_293.RestartLayer = L1_294
    L0_293 = _UPVALUE5_
    L1_294 = _UPVALUE3_
    L1_294 = L1_294.UI
    L1_294 = L1_294.RestartLayer
    L2_295 = _UPVALUE6_
    L2_295 = L2_295("grid")
    L0_293 = L0_293(L1_294, L2_295, 0, 0, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
    L2_295 = L0_293
    L1_294 = L0_293.addEventListener
    L1_294(L2_295, "touch", _UPVALUE8_)
    L1_294 = display
    L1_294 = L1_294.newImage
    L2_295 = _UPVALUE3_
    L2_295 = L2_295.UI
    L2_295 = L2_295.RestartLayer
    L1_294 = L1_294(L2_295, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
    L2_295 = _UPVALUE7_
    L2_295 = L2_295.WidthHalf
    L1_294.y = _UPVALUE7_.HeightHalf
    L1_294.x = L2_295
    L2_295 = display
    L2_295 = L2_295.actualContentWidth
    L1_294.width = L2_295
    L2_295 = _UPVALUE7_
    L2_295 = L2_295.Height
    L1_294.height = L2_295
    L2_295 = _UPVALUE9_
    if _UPVALUE9_ ~= "RU" then
      L2_295 = "EN"
    end
    timer.performWithDelay(3000, function()
      local L0_296, L1_297
      L0_296 = _UPVALUE0_
      L0_296.isVisible = false
      L0_296 = _UPVALUE1_
      L0_296.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  L0_1, L33_34 = function(A0_298, A1_299, A2_300)
    print(A0_298)
    if _UPVALUE0_.INI.Analytics then
      if A1_299 == nil then
        _UPVALUE1_.logEvent(A0_298)
      else
        _UPVALUE1_.logEvent(A0_298, A1_299)
      end
      if A1_299 == nil then
        A1_299 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_298, A1_299)
    end
  end, function(A0_301)
    local L1_302, L2_303, L3_304, L4_305, L5_306, L6_307
    L1_302 = _UPVALUE0_
    L1_302(L2_303)
    L1_302 = _UPVALUE1_
    L1_302.isVisible = false
    L1_302 = _UPVALUE2_
    L1_302 = L1_302.Duty
    L1_302.Pause = true
    L1_302 = display
    L1_302 = L1_302.remove
    L1_302(L2_303)
    L1_302 = display
    L1_302 = L1_302.remove
    L1_302(L2_303)
    L1_302 = display
    L1_302 = L1_302.remove
    L1_302(L2_303)
    L1_302 = _UPVALUE3_
    L1_302(L2_303)
    L1_302 = _UPVALUE2_
    L1_302 = L1_302.UI
    L1_302.InstallLayer = L2_303
    L1_302 = _UPVALUE2_
    L1_302.OS_Current = L2_303
    L1_302 = table
    L1_302 = L1_302.indexOf
    L1_302 = L1_302(L2_303, L3_304)
    L1_302 = L1_302 - L2_303
    L2_303(L3_304)
    for L5_306 = 1, L1_302 do
      L6_307 = _UPVALUE2_
      L6_307 = L6_307.OS_RegularUpdateList
      L6_307 = L6_307[_UPVALUE2_.OS_RegularUpdateStage + L5_306]
      if A0_301 == true then
        _UPVALUE2_.Duty.PurchasedItems = _UPVALUE2_.Duty.PurchasedItems .. " " .. L6_307
      else
        _UPVALUE2_.OSOrganicInstalledList = _UPVALUE2_.OSOrganicInstalledList .. " " .. L6_307
      end
      _UPVALUE2_.OS_Installed_List = _UPVALUE2_.OS_Installed_List .. " " .. L6_307
    end
    L2_303.OS_RegularUpdateStage = L3_304
    L2_303.y = L4_305
    L2_303.x = L3_304
    L2_303.width = L3_304
    L2_303.height = L3_304
    L5_306 = "setup"
    L6_307 = 5
    L5_306 = _UPVALUE2_
    L5_306 = L5_306.UI
    L5_306 = L5_306.InstallLayer
    L6_307 = "progressbar"
    L5_306 = display
    L5_306 = L5_306.newText
    L6_307 = {}
    L6_307.parent = _UPVALUE2_.UI.InstallLayer
    L6_307.text = _UPVALUE6_("SetupDescription")
    L6_307.x = 5 * _UPVALUE4_.UnitXL
    L6_307.y = 7 * _UPVALUE4_.UnitXL
    L6_307.width = 300
    L6_307.font = FontName
    L6_307.fontSize = _UPVALUE2_.UI.FontDefaultSize
    L6_307.align = "left"
    L5_306 = L5_306(L6_307)
    L6_307 = transition
    L6_307 = L6_307.from
    L6_307(L4_305, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    L6_307 = transition
    L6_307 = L6_307.from
    L6_307(L4_305, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    L6_307 = timer
    L6_307 = L6_307.performWithDelay
    L6_307(6000, function()
      local L1_308
      L1_308 = _UPVALUE0_
      L1_308.xScale = 1
    end)
    L6_307 = timer
    L6_307 = L6_307.performWithDelay
    L6_307(6300, function()
      display.remove(_UPVALUE0_.UI.InstallLayer)
      _UPVALUE0_.UI.InstallLayer = nil
      display.remove(_UPVALUE0_.Desktop)
      display.remove(_UPVALUE0_.GhostWindows)
      _UPVALUE0_.Stage = 1
      _UPVALUE0_.Duty.SavedStage = 1
      _UPVALUE0_.BestStage = 1
      _UPVALUE0_.Duty.Tutorial = false
      _UPVALUE0_.UI.StartButtonBlocked = false
      _UPVALUE0_.Session.Count = 0
      _UPVALUE0_.Stop = true
      _UPVALUE0_.Duty.UserWallpaper = 1
      _UPVALUE0_.Duty.OSNewRestart = true
      _UPVALUE1_()
      _UPVALUE2_()
    end)
  end
  function InstallAutomaticRestore()
    local L0_309, L1_310, L2_311, L3_312, L4_313, L5_314, L6_315, L7_316, L8_317, L9_318, L10_319, L11_320, L12_321, L13_322, L14_323, L15_324
    L0_309 = print
    L1_310 = "==================================================="
    L0_309(L1_310)
    L0_309 = print
    L1_310 = ""
    L0_309(L1_310)
    L0_309 = _UPVALUE0_
    L1_310 = " - Install Automatic Restores - "
    L0_309(L1_310)
    L0_309 = print
    L1_310 = ""
    L0_309(L1_310)
    L0_309 = _UPVALUE1_
    L0_309 = L0_309.ON
    if L0_309 then
      L0_309 = _UPVALUE2_
      L0_309 = L0_309.UI
      L0_309 = L0_309.RestoredProducts
      L0_309[1] = "P96"
      L0_309 = _UPVALUE2_
      L0_309 = L0_309.Duty
      L0_309.PurchasedItems = " P96 P98"
      L0_309 = _UPVALUE2_
      L0_309.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_309 = print
    L1_310 = "Game.OS_Installed_List "
    L2_311 = _UPVALUE2_
    L2_311 = L2_311.OS_Installed_List
    L1_310 = L1_310 .. L2_311
    L0_309(L1_310)
    L0_309 = print
    L1_310 = "    Game.Duty.PurchasedItems "
    L2_311 = _UPVALUE2_
    L2_311 = L2_311.Duty
    L2_311 = L2_311.PurchasedItems
    L1_310 = L1_310 .. L2_311
    L0_309(L1_310)
    L0_309 = _UPVALUE2_
    L0_309 = L0_309.Duty
    L0_309.NumberOfRestoreOperations = 0
    L0_309 = _UPVALUE2_
    L0_309 = L0_309.OS_RegularUpdateStage
    L1_310 = _UPVALUE2_
    L1_310 = L1_310.Duty
    L1_310 = L1_310.PurchasedItems
    L1_310 = #L1_310
    L1_310 = L1_310 / 4
    L2_311 = _UPVALUE2_
    L2_311 = L2_311.Duty
    L2_311 = L2_311.PurchasedItems
    L3_312 = ""
    L4_313 = print
    L5_314 = ""
    L4_313(L5_314)
    L4_313 = 0
    L5_314 = "P95"
    for L9_318 = 1, #L7_316 do
      L10_319 = _UPVALUE2_
      L10_319 = L10_319.UI
      L10_319 = L10_319.RestoredProducts
      L10_319 = L10_319[L9_318]
      L14_323 = 1
      if L11_320 == "P" then
        if L11_320 ~= nil and L4_313 < L11_320 then
          L4_313 = L11_320
          L5_314 = L10_319
        end
      end
    end
    for L9_318 = 1, L4_313 do
      L10_319 = L3_312
      L3_312 = L10_319 .. L11_320 .. L12_321
    end
    L6_315(L7_316)
    L6_315(L7_316)
    if L6_315 == "" then
    elseif L6_315 == "" and L3_312 ~= "" then
      for L9_318 = 1, L1_310 do
        L10_319 = L2_311.sub
        L10_319 = L10_319(L11_320, L12_321, L13_322)
        if L11_320 == nil then
          if L11_320 ~= nil then
            L14_323 = L13_322
            L15_324 = 1
            L14_323 = _UPVALUE2_
            L14_323 = L14_323.Duty
            L14_323 = L14_323.PurchasedItems
            L15_324 = L14_323
            L14_323 = L14_323.sub
            L14_323 = L14_323(L15_324, L11_320 + 3, -1)
            L12_321.PurchasedItems = L13_322
          end
          L14_323 = L10_319
          if L11_320 ~= nil then
            L14_323 = L13_322
            L15_324 = 1
            L14_323 = _UPVALUE2_
            L14_323 = L14_323.OS_Installed_List
            L15_324 = L14_323
            L14_323 = L14_323.sub
            L14_323 = L14_323(L15_324, L11_320 + 3, -1)
            L12_321.OS_Installed_List = L13_322
          end
        end
      end
      L7_316.OS_Installed_List = ""
      for L10_319 = 1, L6_315 do
        L14_323 = _UPVALUE2_
        L14_323 = L14_323.OS_RegularUpdateList
        L14_323 = L14_323[L10_319]
        L11_320.OS_Installed_List = L12_321
      end
      L7_316(L8_317)
      L7_316(L8_317)
      L7_316(L8_317)
      L10_319 = ""
      for L14_323 = 1, L12_321 / 4 do
        L15_324 = _UPVALUE2_
        L15_324 = L15_324.Duty
        L15_324 = L15_324.PurchasedItems
        L15_324 = L15_324.sub
        L15_324 = L15_324(L15_324, L14_323 * 4 - 2, L14_323 * 4)
        if L15_324 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_324) ~= nil and L7_316 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_324) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_324) ~= nil and L9_318 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_324) then
            L10_319 = L15_324
          end
        end
      end
      L11_320(L12_321)
      L11_320(L12_321)
      L11_320(L12_321)
      L11_320(L12_321)
      L11_320(L12_321)
      L14_323 = L9_318 * 4
      L14_323 = L14_323 - 3
      L15_324 = -1
      L11_320.PurchasedItems = L12_321
      if L11_320 < L12_321 then
        L11_320.OS_Installed_List = L3_312
      end
      L11_320(L12_321)
      L11_320(L12_321)
      L11_320(L12_321)
      L11_320.OS_RegularUpdateStage = L12_321
      if L11_320 ~= L0_309 then
        L11_320.NumberOfRestoreOperations = L12_321
        L11_320.UpgradeStage = L12_321
        L11_320(L12_321)
      end
      L11_320(L12_321)
    end
    if L6_315 > 0 then
      if L6_315 ~= 177 then
        L6_315.NumberOfRestoreOperations = L7_316
      end
      L6_315.Blocked = 177
    else
      if L6_315 == 177 then
        L6_315.NumberOfRestoreOperations = L7_316
      end
      L6_315.Blocked = 1
    end
    L6_315(L7_316)
    L6_315(L7_316)
    L6_315(L7_316)
    L6_315(L7_316)
    L6_315(L7_316)
  end
  function L25_26()
    local L0_325, L1_326, L2_327
    L0_325 = display
    L0_325 = L0_325.remove
    L1_326 = _UPVALUE0_
    L1_326 = L1_326.UI
    L1_326 = L1_326.CreateConnectingToStoreWindow
    L0_325(L1_326)
    L0_325 = _UPVALUE1_
    L1_326 = " Error window "
    L0_325(L1_326)
    L0_325 = _UPVALUE0_
    L0_325 = L0_325.Pause
    L0_325()
    L0_325 = _UPVALUE2_
    L1_326 = _UPVALUE3_
    L0_325 = L0_325(L1_326)
    L1_326 = _UPVALUE3_
    L2_327 = L1_326
    L1_326 = L1_326.toFront
    L1_326(L2_327)
    L1_326 = _UPVALUE4_
    L2_327 = L0_325
    L1_326 = L1_326(L2_327, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_327 = _UPVALUE6_
    L2_327 = L2_327(L0_325, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_325, "", 0, 0)
    L1_326.CloseButton.Obj = L0_325
    _UPVALUE7_(L2_327, 0, 0, 0)
    _UPVALUE8_(L0_325, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_325
    L0_325.x = _UPVALUE9_.WidthHalf
    L0_325.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L26_27 = function(A0_328, A1_329, A2_330)
    print(A0_328)
    if _UPVALUE0_.INI.Analytics then
      if A1_329 == nil then
        _UPVALUE1_.logEvent(A0_328)
      else
        _UPVALUE1_.logEvent(A0_328, A1_329)
      end
      if A1_329 == nil then
        A1_329 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_328, A1_329)
    end
  end, function()
    local L0_331, L1_332, L2_333, L3_334, L4_335, L5_336, L6_337, L7_338, L8_339, L9_340, L10_341, L11_342, L12_343, L13_344, L14_345, L15_346, L16_347, L17_348, L18_349, L19_350
    L0_331 = print
    L1_332 = "Store"
    L0_331(L1_332)
    L0_331 = _UPVALUE0_
    L1_332 = "|Store|"
    L0_331(L1_332)
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.RestoringPurchases = false
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Pause
    L0_331()
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.UI
    L1_332 = _UPVALUE2_
    L2_333 = _UPVALUE3_
    L1_332 = L1_332(L2_333)
    L0_331.Store = L1_332
    L0_331 = _UPVALUE3_
    L1_332 = L0_331
    L0_331 = L0_331.toFront
    L0_331(L1_332)
    L0_331 = _UPVALUE4_
    L1_332 = _UPVALUE1_
    L1_332 = L1_332.UI
    L1_332 = L1_332.Store
    L2_333 = "grid@1"
    L3_334 = 0
    L4_335 = 0
    L5_336 = 2
    L6_337 = 5
    L0_331 = L0_331(L1_332, L2_333, L3_334, L4_335, L5_336, L6_337, L7_338)
    L2_333 = L0_331
    L1_332 = L0_331.addEventListener
    L3_334 = "touch"
    L4_335 = _UPVALUE6_
    L1_332(L2_333, L3_334, L4_335)
    L1_332 = _UPVALUE7_
    L2_333 = _UPVALUE1_
    L2_333 = L2_333.UI
    L2_333 = L2_333.Store
    L3_334 = 5
    L4_335 = _UPVALUE5_
    L4_335 = L4_335.HeightUnit
    L4_335 = L4_335 * 0.5
    L5_336 = 10
    L6_337 = _UPVALUE5_
    L6_337 = L6_337.HeightUnit
    L6_337 = L6_337 - 3
    L1_332 = L1_332(L2_333, L3_334, L4_335, L5_336, L6_337, L7_338, L8_339, L9_340)
    L2_333 = L1_332.CloseButton
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L3_334 = L3_334.Store
    L2_333.Obj = L3_334
    L2_333 = _UPVALUE9_
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L3_334 = L3_334.Store
    L4_335 = 5
    L5_336 = _UPVALUE5_
    L5_336 = L5_336.HeightUnit
    L5_336 = L5_336 * 0.5
    L5_336 = L5_336 + 1
    L6_337 = 10
    L2_333 = L2_333(L3_334, L4_335, L5_336, L6_337, L7_338)
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L4_335 = _UPVALUE2_
    L5_336 = _UPVALUE1_
    L5_336 = L5_336.UI
    L5_336 = L5_336.Store
    L4_335 = L4_335(L5_336)
    L3_334.StoreContent = L4_335
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L4_335 = _UPVALUE2_
    L5_336 = _UPVALUE1_
    L5_336 = L5_336.UI
    L5_336 = L5_336.StoreContent
    L4_335 = L4_335(L5_336)
    L3_334.StoreContentBag = L4_335
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L4_335 = _UPVALUE2_
    L5_336 = _UPVALUE1_
    L5_336 = L5_336.UI
    L5_336 = L5_336.StoreContentBag
    L4_335 = L4_335(L5_336)
    L3_334.StoreList = L4_335
    L3_334 = _UPVALUE1_
    L3_334 = L3_334.UI
    L3_334 = L3_334.StoreList
    function L4_335(A0_351)
      local L1_352, L2_353
      L1_352 = A0_351.phase
      if L1_352 == "began" then
        L1_352 = A0_351.target
        L2_353 = A0_351.target
        L1_352.TapXOffset, L2_353.TapYOffset = A0_351.x - A0_351.target.x, A0_351.y - A0_351.target.y
      else
        L1_352 = A0_351.phase
        if L1_352 == "moved" then
          L1_352 = A0_351.target
          L1_352 = L1_352.TapYOffset
          L2_353 = A0_351.target
          L2_353 = L2_353.TapYOffset
          if L2_353 == nil then
            L1_352 = 0
          end
          L2_353 = A0_351.y
          L2_353 = L2_353 - L1_352
          if L2_353 == nil then
            L2_353 = A0_351.target.y
          end
          if L2_353 > A0_351.target.Top then
            L2_353 = A0_351.target.Top + 20
            transition.to(A0_351.target, {
              y = A0_351.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_353 < A0_351.target.Bottom then
            L2_353 = A0_351.target.Bottom - 20
            transition.to(A0_351.target, {
              y = A0_351.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_351.target.y = L2_353
        end
      end
      L1_352 = true
      return L1_352
    end
    function L5_336(A0_354)
      if A0_354.phase == "began" then
        transition.from(A0_354.target, {
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
    L6_337 = {
      L7_338,
      L8_339,
      L9_340,
      L10_341,
      L11_342,
      L12_343,
      L13_344,
      L14_345,
      L15_346,
      L16_347
    }
    L10_341 = "skin_pmeme"
    L11_342 = "skin_p2k"
    L15_346 = "skin_p8"
    L16_347 = "skin_p10"
    for L10_341 = 1, #L6_337 do
      L11_342 = _UPVALUE2_
      L11_342 = L11_342(L12_343)
      L15_346 = "hover"
      L16_347 = 5
      L17_348 = L12_343
      L18_349 = 9
      L19_350 = 3
      L15_346 = table
      L15_346 = L15_346.indexOf
      L16_347 = _UPVALUE1_
      L16_347 = L16_347.Duty
      L16_347 = L16_347.productIdentifiers
      L17_348 = L14_345
      L15_346 = L15_346(L16_347, L17_348)
      L16_347 = _UPVALUE10_
      L17_348 = L11_342
      L18_349 = "storeproductposter_"
      L19_350 = L14_345
      L18_349 = L18_349 .. L19_350
      L19_350 = 2.325
      L16_347 = L16_347(L17_348, L18_349, L19_350, L12_343, 4.5, 2.25)
      L17_348 = _UPVALUE1_
      L17_348 = L17_348.Duty
      L17_348 = L17_348.productOSCodes
      L17_348 = L17_348[L14_345]
      L18_349 = string
      L18_349 = L18_349.find
      L19_350 = _UPVALUE1_
      L19_350 = L19_350.OS_Installed_List
      L18_349 = L18_349(L19_350, string.upper(L17_348))
      if L18_349 ~= nil or L14_345 == "ad_free_version" then
        if L14_345 == "ad_free_version" then
          L18_349 = _UPVALUE1_
          L18_349 = L18_349.AD
          L18_349 = L18_349.Blocked
        end
      else
        if L18_349 ~= 177 then
          L18_349 = _UPVALUE11_
          L19_350 = L11_342
          L18_349 = L18_349(L19_350, _UPVALUE8_("Buy"), "custom2", 6, L12_343)
          function L19_350()
            print("Button")
          end
          L18_349.Func = L19_350
          L19_350 = L18_349.y
          L18_349.Y = L19_350
          function L19_350(A0_355)
            if A0_355.phase == "began" then
              _UPVALUE0_.Y = A0_355.y
            elseif A0_355.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_355.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_355.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_355.target.Product)
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
          L18_349:removeEventListener("touch", _UPVALUE6_)
          L18_349:addEventListener("touch", L19_350)
          L18_349.Item = _UPVALUE1_.Duty.productOSCodes[L14_345]
          _UPVALUE15_(L11_342, _UPVALUE8_(L14_345), 0.4, L12_343 + 1.2, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9, "left").alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L10_341] ~= nil then
            for _FORV_26_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L14_345 == _UPVALUE1_.Duty.ProductsData[_FORV_26_].productIdentifier then
                _UPVALUE15_(L11_342, "$", 8.4, L12_343, FontNameBold, _UPVALUE1_.UI.FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_26_].localizedPrice
              end
            end
          end
          L18_349.Product = L14_345
      end
      else
        L18_349 = _UPVALUE15_
        L19_350 = L11_342
        L18_349 = L18_349(L19_350, _UPVALUE8_("Purchased"), 7, L12_343, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      end
    end
    L8_339.Top = L9_340
    L10_341 = L7_338 * 1.1
    L10_341 = _UPVALUE1_
    L10_341 = L10_341.UI
    L10_341 = L10_341.StoreList
    L10_341 = L10_341.height
    L8_339.Bottom = L9_340
    L8_339.TapYOffset = 0
    L8_339.TapXOffset = 0
    L10_341 = "touch"
    L11_342 = L4_335
    L8_339(L9_340, L10_341, L11_342)
    L10_341 = L9_340
    L11_342 = L8_339
    L9_340(L10_341, L11_342)
    L10_341 = _UPVALUE1_
    L10_341 = L10_341.UI
    L10_341 = L10_341.StoreContentBag
    L11_342 = _UPVALUE5_
    L11_342 = L11_342.Width
    L11_342 = L11_342 * 0.5
    L10_341.maskY = L12_343
    L9_340.maskX = L11_342
    L10_341 = _UPVALUE1_
    L10_341 = L10_341.UI
    L10_341 = L10_341.StoreContentBag
    L11_342 = _UPVALUE5_
    L11_342 = L11_342.Width
    L11_342 = L11_342 / 512
    L10_341.maskScaleY = L12_343
    L9_340.maskScaleX = L11_342
    L10_341 = _UPVALUE1_
    L10_341 = L10_341.UI
    L10_341 = L10_341.StoreContent
    L11_342 = _UPVALUE14_
    L11_342 = L11_342(L12_343)
    L10_341 = _UPVALUE10_
    L11_342 = _UPVALUE1_
    L11_342 = L11_342.UI
    L11_342 = L11_342.StoreContent
    L15_346 = _UPVALUE5_
    L15_346 = L15_346.HeightUnit
    L15_346 = L15_346 - 5
    L15_346 = L15_346 * 0.5
    L15_346 = 0.5
    L10_341 = L10_341(L11_342, L12_343, L13_344, L14_345, L15_346)
    L11_342 = L9_340.addEventListener
    L11_342(L12_343, L13_344, L14_345)
    L9_340.ID = "scrollup"
    L11_342 = L10_341.addEventListener
    L11_342(L12_343, L13_344, L14_345)
    L10_341.ID = "scrolldown"
    L11_342 = math
    L11_342 = L11_342.ceil
    L11_342 = L11_342(L12_343)
    for L15_346 = 1, L11_342 do
      L16_347 = _UPVALUE5_
      L16_347 = L16_347.HeightUnit
      L16_347 = L16_347 * 0.5
      L16_347 = L16_347 + 1
      L17_348 = _UPVALUE5_
      L17_348 = L17_348.HeightUnit
      L17_348 = L17_348 - 5
      L17_348 = L17_348 * 0.5
      L16_347 = L16_347 - L17_348
      L17_348 = 0.5 * L15_346
      L16_347 = L16_347 + L17_348
      L17_348 = _UPVALUE10_
      L18_349 = _UPVALUE1_
      L18_349 = L18_349.UI
      L18_349 = L18_349.StoreContentBag
      L19_350 = _UPVALUE14_
      L19_350 = L19_350("scroll_back")
      L17_348 = L17_348(L18_349, L19_350, 9.5, L16_347, 0.5)
    end
    L12_343(L13_344)
    L12_343(L13_344)
  end
  L0_1, L24_25 = function(A0_356, A1_357, A2_358)
    print(A0_356)
    if _UPVALUE0_.INI.Analytics then
      if A1_357 == nil then
        _UPVALUE1_.logEvent(A0_356)
      else
        _UPVALUE1_.logEvent(A0_356, A1_357)
      end
      if A1_357 == nil then
        A1_357 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_356, A1_357)
    end
  end, function()
    local L0_359, L1_360, L2_361, L3_362, L4_363, L5_364, L6_365
    L0_359 = _UPVALUE0_
    L1_360 = "| Show purchased product |"
    L2_361 = {}
    L3_362 = _UPVALUE1_
    L3_362 = L3_362.Duty
    L3_362 = L3_362.PurchaseProduct
    L2_361.Product = L3_362
    L0_359(L1_360, L2_361)
    L0_359 = display
    L0_359 = L0_359.remove
    L1_360 = _UPVALUE1_
    L1_360 = L1_360.UI
    L1_360 = L1_360.CreateConnectingToStoreWindow
    L0_359(L1_360)
    L0_359 = display
    L0_359 = L0_359.remove
    L1_360 = _UPVALUE1_
    L1_360 = L1_360.UI
    L1_360 = L1_360.CreateShowPuchasedItemWindow
    L0_359(L1_360)
    L0_359 = _UPVALUE1_
    L0_359 = L0_359.UI
    L1_360 = _UPVALUE2_
    L2_361 = _UPVALUE3_
    L1_360 = L1_360(L2_361)
    L0_359.CreateShowPuchasedItemWindow = L1_360
    L0_359 = _UPVALUE3_
    L1_360 = L0_359
    L0_359 = L0_359.toFront
    L0_359(L1_360)
    L0_359 = _UPVALUE4_
    L0_359 = L0_359.HeightUnit
    L0_359 = L0_359 * 0.5
    L1_360 = _UPVALUE1_
    L1_360 = L1_360.UI
    L1_360 = L1_360.CreateShowPuchasedItemWindow
    L2_361 = print
    L3_362 = "Test1"
    L2_361(L3_362)
    L2_361 = _UPVALUE5_
    L3_362 = L1_360
    L4_363 = "grid@1"
    L5_364 = 0
    L6_365 = 0
    L2_361 = L2_361(L3_362, L4_363, L5_364, L6_365, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_363 = L2_361
    L3_362 = L2_361.addEventListener
    L5_364 = "touch"
    L6_365 = _UPVALUE6_
    L3_362(L4_363, L5_364, L6_365)
    L3_362 = print
    L4_363 = "Test2"
    L3_362(L4_363)
    L3_362 = _UPVALUE7_
    L4_363 = L1_360
    L5_364 = 5
    L6_365 = L0_359
    L3_362 = L3_362(L4_363, L5_364, L6_365, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_363 = _UPVALUE9_
    L5_364 = L1_360
    L6_365 = _UPVALUE8_
    L6_365 = L6_365("Thankforpurchase3")
    L4_363 = L4_363(L5_364, L6_365, 5, L0_359 - 2, FontNameBold)
    L5_364 = _UPVALUE10_
    L6_365 = L1_360
    L5_364 = L5_364(L6_365, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_359 + 2)
    L6_365 = _UPVALUE1_
    L6_365 = L6_365.UI
    L6_365 = L6_365.CreateShowPuchasedItemWindow
    L5_364.Obj = L6_365
    L6_365 = _UPVALUE11_
    L6_365("fanfare")
    L6_365 = _UPVALUE12_
    L6_365 = L6_365(L1_360, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_359 - 0.25, 6, 3)
    transition.from(L6_365, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_359 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_366)
    local L1_367, L2_368, L3_369, L4_370, L5_371, L6_372, L7_373
    L1_367 = _UPVALUE0_
    L2_368 = "| Connecting To Store...|"
    L1_367(L2_368)
    L1_367 = print
    L2_368 = "Store"
    L1_367(L2_368)
    L1_367 = display
    L1_367 = L1_367.remove
    L2_368 = _UPVALUE1_
    L2_368 = L2_368.UI
    L2_368 = L2_368.CreateConnectingToStoreWindow
    L1_367(L2_368)
    L1_367 = _UPVALUE1_
    L1_367 = L1_367.UI
    L2_368 = _UPVALUE2_
    L3_369 = _UPVALUE3_
    L2_368 = L2_368(L3_369)
    L1_367.CreateConnectingToStoreWindow = L2_368
    L1_367 = _UPVALUE3_
    L2_368 = L1_367
    L1_367 = L1_367.toFront
    L1_367(L2_368)
    L1_367 = _UPVALUE1_
    L1_367 = L1_367.UI
    L1_367 = L1_367.CreateConnectingToStoreWindow
    L2_368 = _UPVALUE4_
    L3_369 = L1_367
    L4_370 = "grid@1"
    L5_371 = 0
    L6_372 = 0
    L7_373 = 2
    L2_368 = L2_368(L3_369, L4_370, L5_371, L6_372, L7_373, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_370 = L2_368
    L3_369 = L2_368.addEventListener
    L5_371 = "touch"
    L6_372 = _UPVALUE6_
    L3_369(L4_370, L5_371, L6_372)
    L3_369 = _UPVALUE7_
    L4_370 = L1_367
    L5_371 = 5
    L6_372 = _UPVALUE5_
    L6_372 = L6_372.HeightUnit
    L6_372 = L6_372 * 0.5
    L7_373 = 6
    L3_369 = L3_369(L4_370, L5_371, L6_372, L7_373, 4, "Store", "ico_store")
    L4_370 = _UPVALUE5_
    L4_370 = L4_370.HeightUnit
    L4_370 = L4_370 * 0.5
    L5_371 = _UPVALUE8_
    L6_372 = L1_367
    L7_373 = _UPVALUE9_
    L7_373 = L7_373("ConnectingToStore")
    L5_371 = L5_371(L6_372, L7_373, 5, L4_370, FontNameBold)
    L6_372 = transition
    L6_372 = L6_372.from
    L7_373 = L5_371
    L6_372(L7_373, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_372 = _UPVALUE10_
    L7_373 = L1_367
    L6_372 = L6_372(L7_373, _UPVALUE9_("Close"), "custom2", 5, L4_370 + 1.5)
    L6_372.isVisible = false
    function L7_373()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_372.Func = L7_373
    L7_373 = _UPVALUE12_
    L7_373 = L7_373(L1_367, _UPVALUE13_("hourglass"), 5, L4_370 + 1, 1)
    transition.from(L7_373, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_374, L1_375
      L0_374 = _UPVALUE0_
      if L0_374 ~= nil then
        L0_374 = _UPVALUE0_
        L0_374.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  function CreateRestorePurchasesWindow_old()
    local L0_376, L1_377, L2_378, L3_379
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UI
    L0_376 = L0_376.PauseButton
    L0_376.alpha = 1
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UI
    L0_376 = L0_376.PausePanel
    L0_376.isVisible = false
    L0_376 = display
    L0_376 = L0_376.remove
    L1_377 = _UPVALUE0_
    L1_377 = L1_377.UI
    L1_377 = L1_377.CreateConnectingToStoreWindow
    L0_376(L1_377)
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UI
    L0_376.CreateConnectingToStoreWindow = nil
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UI
    L1_377 = _UPVALUE1_
    L2_378 = _UPVALUE2_
    L1_377 = L1_377(L2_378)
    L0_376.RestorePurchasesWindow = L1_377
    L0_376 = _UPVALUE2_
    L1_377 = L0_376
    L0_376 = L0_376.toFront
    L0_376(L1_377)
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UI
    L0_376 = L0_376.RestorePurchasesWindow
    L1_377 = _UPVALUE3_
    L2_378 = L0_376
    L3_379 = _UPVALUE4_
    L3_379 = L3_379("grid")
    L1_377 = L1_377(L2_378, L3_379, 0, 0, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L3_379 = L1_377
    L2_378 = L1_377.addEventListener
    L2_378(L3_379, "touch", _UPVALUE6_)
    L2_378 = _UPVALUE7_
    L3_379 = L0_376
    L2_378 = L2_378(L3_379, 5, _UPVALUE5_.HeightUnit * 0.5, 6.5, 6, "Restored purchases", "ico_warning")
    L3_379 = _UPVALUE0_
    L3_379 = L3_379.UI
    L3_379.CreateConnectingToStoreWindowShown = true
    L3_379 = _UPVALUE5_
    L3_379 = L3_379.HeightUnit
    L3_379 = L3_379 * 0.5
    _UPVALUE0_.UI.RestorePurchasesWindow.Button = _UPVALUE8_(L0_376, _UPVALUE9_("Install"), "installrestores", 5, L3_379 + 2)
    _UPVALUE0_.UI.RestorePurchasesWindow.Obj = PutBackgroundWindow
    _UPVALUE0_.UI.RestorePurchasesWindow.Button.isVisible = false
    _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
      local L0_380, L1_381
      L0_380 = _UPVALUE0_
      L0_380 = L0_380.UI
      L0_380 = L0_380.RestorePurchasesWindow
      L0_380 = L0_380.Button
      L0_380.isVisible = true
    end)
    _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts = _UPVALUE10_(L0_376, "1", 5, L3_379 - 1, FontNameBold)
  end
  function CreateRestorePurchasesWindow()
    local L0_382, L1_383
    L0_382 = _UPVALUE0_
    L1_383 = "| Restore Purchases |"
    L0_382(L1_383)
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.UI
    L0_382 = L0_382.PauseButton
    L0_382.alpha = 1
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.UI
    L0_382 = L0_382.PausePanel
    L0_382.isVisible = false
    L0_382 = display
    L0_382 = L0_382.remove
    L1_383 = _UPVALUE1_
    L1_383 = L1_383.UI
    L1_383 = L1_383.CreateConnectingToStoreWindow
    L0_382(L1_383)
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.UI
    L0_382.CreateConnectingToStoreWindow = nil
    L0_382 = _UPVALUE2_
    L1_383 = _UPVALUE3_
    L0_382 = L0_382(L1_383)
    L1_383 = _UPVALUE3_
    L1_383 = L1_383.toFront
    L1_383(L1_383)
    L1_383 = L0_382
    _UPVALUE4_(L1_383, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_383, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_383
    _UPVALUE10_(L1_383, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function GenerateDirectoryContent(A0_384, A1_385)
    local L2_386, L3_387, L4_388, L5_389, L6_390, L7_391, L8_392, L9_393, L10_394, L11_395, L12_396, L13_397, L14_398, L15_399
    L2_386 = {
      L3_387,
      L4_388,
      L5_389,
      L6_390,
      L7_391,
      L8_392,
      L9_393,
      L10_394,
      L11_395,
      L12_396,
      L13_397,
      L14_398,
      L15_399,
      "UNTITLED"
    }
    L3_387 = "FOLDER"
    L4_388 = "DATA"
    L5_389 = "DOCS"
    L6_390 = "TEMP"
    L7_391 = "MY"
    L8_392 = "INFO"
    L12_396 = "DATA3"
    L13_397 = "FOLDER2"
    L14_398 = "!FOLDER"
    L15_399 = "MISC"
    L3_387 = {
      L4_388,
      L5_389,
      L6_390,
      L7_391,
      L8_392,
      L9_393,
      L10_394
    }
    L4_388 = "README"
    L5_389 = "DOC"
    L6_390 = "TEXT"
    L7_391 = "REFERAT"
    L8_392 = "DESCR"
    L4_388 = _UPVALUE0_
    L4_388 = L4_388[A0_384]
    L4_388 = #L4_388
    L5_389 = math
    L5_389 = L5_389.random
    L6_390 = 9 - L4_388
    L5_389 = L5_389(L6_390)
    L6_390 = false
    L7_391 = false
    L8_392 = false
    for L12_396 = 1, L5_389 do
      L13_397 = math
      L13_397 = L13_397.random
      L14_398 = 10
      L13_397 = L13_397(L14_398)
      if L13_397 == 1 and A1_385 > 1 then
        L14_398 = math
        L14_398 = L14_398.random
        L15_399 = #L3_387
        L14_398 = L14_398(L15_399)
        L15_399 = L3_387[L14_398]
        _UPVALUE0_[A0_384][L4_388 + L12_396] = {
          L15_399,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L13_397 == 2 and A1_385 > 1 and not L6_390 then
        L14_398 = _UPVALUE0_
        L14_398 = L14_398[A0_384]
        L15_399 = L4_388 + L12_396
        L14_398[L15_399] = {"CHEATS", " TXT"}
        L6_390 = true
      elseif L13_397 == 3 and A1_385 > 1 and not L7_391 then
        L14_398 = _UPVALUE0_
        L14_398 = L14_398[A0_384]
        L15_399 = L4_388 + L12_396
        L14_398[L15_399] = {"BONUS", " EXE"}
        L7_391 = true
      elseif L13_397 == 4 and A1_385 > 1 and not L8_392 then
        L14_398 = _UPVALUE0_
        L14_398 = L14_398[A0_384]
        L15_399 = L4_388 + L12_396
        L14_398[L15_399] = {"UNKNOWN", " EXE"}
        L8_392 = true
      else
        L14_398 = math
        L14_398 = L14_398.random
        L15_399 = #L2_386
        L14_398 = L14_398(L15_399)
        L15_399 = L2_386[L14_398]
        table.remove(L2_386, L14_398)
        _UPVALUE0_[A0_384][L4_388 + L12_396] = {L15_399, "<DIR>"}
        if A1_385 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_384 .. L15_399 .. "/"] = {}
          GenerateDirectoryContent(A0_384 .. L15_399 .. "/", A1_385 + 1)
        end
      end
    end
  end
  function L27_28.DaltonismManager()
    local L0_400, L1_401, L2_402, L3_403, L4_404, L5_405
    L0_400 = _UPVALUE0_
    L0_400 = L0_400.HeightUnit
    L0_400 = L0_400 * 0.5
    L1_401 = _UPVALUE1_
    L2_402 = _UPVALUE2_
    L1_401 = L1_401(L2_402)
    L2_402 = _UPVALUE2_
    L3_403 = L2_402
    L2_402 = L2_402.toFront
    L2_402(L3_403)
    L2_402 = L1_401
    L3_403 = _UPVALUE3_
    L3_403()
    L3_403 = _UPVALUE4_
    L4_404 = L2_402
    L5_405 = _UPVALUE5_
    L5_405 = L5_405("grid")
    L3_403 = L3_403(L4_404, L5_405, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_405 = L3_403
    L4_404 = L3_403.addEventListener
    L4_404(L5_405, "touch", _UPVALUE6_)
    L4_404 = _UPVALUE7_
    L5_405 = L2_402
    L4_404 = L4_404(L5_405, 5, L0_400, 6, 6, _UPVALUE8_("ColorBlindness1"), "ico_colorblind", "close")
    L5_405 = L4_404.CloseButton
    L5_405.Obj = L2_402
    L5_405 = _UPVALUE9_
    L5_405 = L5_405(L2_402, _UPVALUE8_("TutorialTip3ColorBlind2"), 0, L0_400 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_405, 0, 0, 0)
    _UPVALUE13_(L2_402, _UPVALUE8_("yes2"), "custom2", 5, L0_400 + 1, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      display.remove(_UPVALUE1_)
    end
    _UPVALUE13_(L2_402, _UPVALUE8_("no2"), "custom2", 5, L0_400 + 2, {nofocus = false}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      display.remove(_UPVALUE1_)
    end
  end
  function L27_28.CloudSaveWindow()
    local L0_406, L1_407, L2_408, L3_409, L4_410, L5_411
    L0_406 = _UPVALUE0_
    L0_406 = L0_406.HeightUnit
    L0_406 = L0_406 * 0.5
    L1_407 = _UPVALUE1_
    L2_408 = _UPVALUE2_
    L1_407 = L1_407(L2_408)
    L2_408 = _UPVALUE2_
    L3_409 = L2_408
    L2_408 = L2_408.toFront
    L2_408(L3_409)
    L2_408 = L1_407
    L3_409 = _UPVALUE3_
    L3_409()
    L3_409 = _UPVALUE4_
    L4_410 = L2_408
    L5_411 = _UPVALUE5_
    L5_411 = L5_411("grid")
    L3_409 = L3_409(L4_410, L5_411, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_411 = L3_409
    L4_410 = L3_409.addEventListener
    L4_410(L5_411, "touch", _UPVALUE6_)
    L4_410 = _UPVALUE7_
    L5_411 = L2_408
    L4_410 = L4_410(L5_411, 5, L0_406, 6, 6, _UPVALUE8_("CloudManager"), "ico_lang", "close")
    L5_411 = L4_410.CloseButton
    L5_411.Obj = L2_408
    L5_411 = _UPVALUE9_
    L5_411 = L5_411(L2_408, _UPVALUE8_("CloudManager2"), 0, L0_406 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 6)
    _UPVALUE11_(L5_411, 0, 0, 0)
    _UPVALUE12_(L2_408, _UPVALUE8_("CloudManagerLoad"), "custom2", 5, L0_406 + 1).Func = function()
      local L0_412
      L0_412 = _UPVALUE0_
      L0_412 = L0_412.decode
      L0_412 = L0_412(_UPVALUE1_.Duty.Snapshot)
      _UPVALUE2_(L0_412)
      _UPVALUE3_()
      display.remove(_UPVALUE4_)
    end
    _UPVALUE12_(L2_408, _UPVALUE8_("CloudManagerKeep"), "custom2", 5, L0_406 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L36_37(A0_413)
    local L1_414, L2_415, L3_416, L4_417, L5_418, L6_419, L7_420, L8_421, L9_422, L10_423, L11_424, L12_425, L13_426, L14_427, L15_428, L16_429, L17_430, L18_431, L19_432
    L1_414 = print
    L2_415 = "|Game modes|"
    L1_414(L2_415)
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.Pause
    L1_414()
    L1_414 = _UPVALUE1_
    L1_414 = L1_414.HeightUnit
    L1_414 = L1_414 * 0.5
    L2_415 = _UPVALUE0_
    L2_415 = L2_415.UI
    L3_416 = _UPVALUE2_
    L4_417 = _UPVALUE3_
    L3_416 = L3_416(L4_417)
    L2_415.OptionsWindow = L3_416
    L2_415 = _UPVALUE3_
    L3_416 = L2_415
    L2_415 = L2_415.toFront
    L2_415(L3_416)
    L2_415 = _UPVALUE0_
    L2_415 = L2_415.UI
    L2_415 = L2_415.OptionsWindow
    L3_416 = _UPVALUE4_
    L3_416()
    L3_416 = display
    L3_416 = L3_416.remove
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.Desktop
    L3_416(L4_417)
    L3_416 = display
    L3_416 = L3_416.remove
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.GhostWindows
    L3_416(L4_417)
    L3_416 = _UPVALUE5_
    L4_417 = L2_415
    L5_418 = _UPVALUE6_
    L6_419 = "grid"
    L5_418 = L5_418(L6_419)
    L6_419 = 0
    L7_420 = 0
    L8_421 = 2
    L9_422 = 5
    L3_416 = L3_416(L4_417, L5_418, L6_419, L7_420, L8_421, L9_422, L10_423)
    L5_418 = L3_416
    L4_417 = L3_416.addEventListener
    L6_419 = "touch"
    L7_420 = _UPVALUE7_
    L4_417(L5_418, L6_419, L7_420)
    L4_417 = "custom2"
    if A0_413 == "restart" then
      L4_417 = nil
    end
    L5_418 = _UPVALUE8_
    L6_419 = L2_415
    L7_420 = 5
    L8_421 = L1_414
    L9_422 = 7
    L13_426 = L4_417
    L5_418 = L5_418(L6_419, L7_420, L8_421, L9_422, L10_423, L11_424, L12_425, L13_426)
    L6_419 = L5_418.CloseButton
    function L7_420()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
    end
    L6_419.Func = L7_420
    L6_419 = _UPVALUE10_
    L7_420 = L2_415
    L8_421 = 5
    L9_422 = L1_414 + 0.3
    L6_419 = L6_419(L7_420, L8_421, L9_422, L10_423, L11_424)
    L7_420 = _UPVALUE11_
    L8_421 = L2_415
    L9_422 = _UPVALUE9_
    L9_422 = L9_422(L10_423)
    L9_422 = L9_422 .. L10_423
    L13_426 = _UPVALUE0_
    L13_426 = L13_426.UI
    L13_426 = L13_426.FontDefaultSize
    L7_420 = L7_420(L8_421, L9_422, L10_423, L11_424, L12_425, L13_426)
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421.StartButtonBlocked = false
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartButtonTextLabel
    L8_421.alpha = 1
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartButton
    L8_421.alpha = 1
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.IconLayer
    L8_421.isVisible = true
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.LanguagePanel
    L8_421.isVisible = true
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartMenuTextElement
    L8_421 = L8_421[1]
    L9_422 = _UPVALUE9_
    L9_422 = L9_422(L10_423)
    L8_421.text = L9_422
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartMenuItem
    L8_421 = L8_421[1]
    L8_421.ID = "loadgame"
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartMenuTextElement
    L8_421 = L8_421[2]
    L9_422 = _UPVALUE9_
    L9_422 = L9_422(L10_423)
    L8_421.text = L9_422
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.UI
    L8_421 = L8_421.StartMenuItem
    L8_421 = L8_421[2]
    if L8_421 ~= nil then
      L8_421 = _UPVALUE0_
      L8_421 = L8_421.UI
      L8_421 = L8_421.StartMenuItem
      L8_421 = L8_421[2]
      L8_421.ID = "startgame"
    end
    L8_421 = _UPVALUE0_
    L8_421 = L8_421.OS_Table
    L9_422 = _UPVALUE0_
    L9_422 = L9_422.OS_Current
    L8_421 = L8_421[L9_422]
    L8_421 = L8_421.GameModes
    L9_422 = 0
    for L13_426 = 1, 1 do
      for L17_430 = 1, 3 do
        L9_422 = L9_422 + 1
        L18_431 = L8_421[L9_422]
        if L18_431 ~= nil then
          L19_432 = _UPVALUE9_
          L19_432 = L19_432("GameMode" .. L8_421[L9_422][1])
          _UPVALUE12_(L2_415, "ico32_gamemode_" .. L8_421[L9_422][1], L17_430 * 2 + 1, L1_414 - 1.5 + L13_426 * 1.5, L19_432, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE0_.INI.saverReady3d then
              _UPVALUE0_.ModeCurrent = "3dsaver"
              _UPVALUE0_.INI.saverReady3d = false
              timer.performWithDelay(900000, function()
                local L0_433, L1_434
                L0_433 = _UPVALUE0_
                L0_433 = L0_433.INI
                L0_433.saverReady3d = true
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
          _UPVALUE14_(_UPVALUE12_(L2_415, "ico32_gamemode_" .. L8_421[L9_422][1], L17_430 * 2 + 1, L1_414 - 1.5 + L13_426 * 1.5, L19_432, "custom2").IconText, 0, 0, 0)
        else
          L19_432 = _UPVALUE15_
          L19_432 = L19_432(L2_415, _UPVALUE6_("ico32_gamemode_Locked"), L17_430 * 2 + 1, L1_414 - 1.5 + L13_426 * 1.5, 1, 1, 1)
          _UPVALUE11_(L2_415, _UPVALUE9_("Locked"), L17_430 * 2 + 1, L1_414 - 1.5 + L13_426 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L13_426 = "arrow"
    L13_426 = 4
    L17_430 = 0
    if L12_425 then
    end
    L13_426 = L10_423
    L14_427.y = L15_428
    L14_427.alpha = 1
    L14_427.time = 300
    L14_427.delay = L11_424
    L12_425(L13_426, L14_427)
  end
  function L27_28.MyMenuWindow()
    local L0_435, L1_436, L2_437, L3_438, L4_439, L5_440, L6_441, L7_442, L8_443, L9_444, L10_445, L11_446, L12_447
    L0_435 = _UPVALUE0_
    L0_435 = L0_435.HeightUnit
    L0_435 = L0_435 * 0.5
    L0_435 = L0_435 - 2
    L1_436 = _UPVALUE1_
    L2_437 = _UPVALUE2_
    L1_436 = L1_436(L2_437)
    L2_437 = _UPVALUE2_
    L3_438 = L2_437
    L2_437 = L2_437.toFront
    L2_437(L3_438)
    L2_437 = L1_436
    L3_438 = _UPVALUE3_
    L3_438()
    L3_438 = _UPVALUE4_
    L4_439 = L2_437
    L5_440 = _UPVALUE5_
    L6_441 = "grid"
    L5_440 = L5_440(L6_441)
    L6_441 = 0
    L7_442 = 0
    L8_443 = 2
    L9_444 = 5
    L10_445 = math
    L10_445 = L10_445.ceil
    L11_446 = _UPVALUE0_
    L11_446 = L11_446.HeightXL
    L11_446 = L11_446 / 2
    L10_445 = L10_445(L11_446)
    L10_445 = L10_445 + 2
    L3_438 = L3_438(L4_439, L5_440, L6_441, L7_442, L8_443, L9_444, L10_445)
    L5_440 = L3_438
    L4_439 = L3_438.addEventListener
    L6_441 = "touch"
    L7_442 = _UPVALUE6_
    L4_439(L5_440, L6_441, L7_442)
    L4_439 = _UPVALUE7_
    L5_440 = L2_437
    L6_441 = 5
    L7_442 = L0_435 + 1
    L8_443 = 6.5
    L9_444 = 9.5
    L10_445 = _UPVALUE8_
    L11_446 = "Mymenu"
    L10_445 = L10_445(L11_446)
    L11_446 = "deviceicon_10"
    L12_447 = "close"
    L4_439 = L4_439(L5_440, L6_441, L7_442, L8_443, L9_444, L10_445, L11_446, L12_447)
    L5_440 = L4_439.CloseButton
    L5_440.Obj = L2_437
    L5_440 = _UPVALUE9_
    L6_441 = L2_437
    L7_442 = 5
    L8_443 = L0_435 + 2.5
    L9_444 = 6.5
    L10_445 = 4
    L5_440 = L5_440(L6_441, L7_442, L8_443, L9_444, L10_445)
    L6_441 = _UPVALUE10_
    L7_442 = L2_437
    L8_443 = _UPVALUE5_
    L9_444 = "backgrounddisplay"
    L8_443 = L8_443(L9_444)
    L9_444 = 6.25
    L10_445 = L0_435 - 1.75
    L11_446 = 4
    L6_441 = L6_441(L7_442, L8_443, L9_444, L10_445, L11_446)
    L7_442 = _UPVALUE11_
    L8_443 = L2_437
    L9_444 = _UPVALUE8_
    L10_445 = "Computer"
    L9_444 = L9_444(L10_445)
    L10_445 = 3.5
    L11_446 = L0_435 - 3
    L12_447 = FontNameBold
    L7_442 = L7_442(L8_443, L9_444, L10_445, L11_446, L12_447, _UPVALUE12_.UI.FontDefaultSize)
    L8_443 = _UPVALUE13_
    L9_444 = L7_442
    L10_445 = 0
    L11_446 = 0
    L12_447 = 0
    L8_443(L9_444, L10_445, L11_446, L12_447)
    L8_443 = _UPVALUE11_
    L9_444 = L2_437
    L10_445 = _UPVALUE12_
    L10_445 = L10_445.MyComputer
    L10_445 = L10_445[1]
    L10_445 = L10_445.Name
    L11_446 = 3.5
    L12_447 = L0_435 - 2.5
    L8_443 = L8_443(L9_444, L10_445, L11_446, L12_447, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_444 = _UPVALUE13_
    L10_445 = L8_443
    L11_446 = 0
    L12_447 = 0
    L9_444(L10_445, L11_446, L12_447, 0)
    L9_444 = _UPVALUE11_
    L10_445 = L2_437
    L11_446 = _UPVALUE12_
    L11_446 = L11_446.MyComputer
    L11_446 = L11_446[2]
    L11_446 = L11_446.Name
    L12_447 = 3.5
    L9_444 = L9_444(L10_445, L11_446, L12_447, L0_435 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_445 = _UPVALUE13_
    L11_446 = L9_444
    L12_447 = 0
    L10_445(L11_446, L12_447, 0, 0)
    L10_445 = _UPVALUE11_
    L11_446 = L2_437
    L12_447 = _UPVALUE12_
    L12_447 = L12_447.MyComputer
    L12_447 = L12_447[3]
    L12_447 = L12_447.Name
    L10_445 = L10_445(L11_446, L12_447, 3.5, L0_435 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L11_446 = _UPVALUE13_
    L12_447 = L10_445
    L11_446(L12_447, 0, 0, 0)
    L11_446 = _UPVALUE11_
    L12_447 = L2_437
    L11_446 = L11_446(L12_447, _UPVALUE8_("Computer2"), 3.5, L0_435 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L12_447 = _UPVALUE13_
    L12_447(L7_442, 0, 0, 0)
    L12_447 = _UPVALUE11_
    L12_447 = L12_447(L2_437, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_435 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L12_447, 0, 0, 0)
    for _FORV_16_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_16_ * _UPVALUE12_.INI.UIPace, function()
        local L0_448
        L0_448 = _UPVALUE0_
        L0_448 = L0_448 + 0.25
        L0_448 = L0_448 * _UPVALUE1_.UnitXL
        L0_448 = L0_448 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE14_(L2_437, _UPVALUE8_("Close"), "custom2", 5, L0_435 + 5.275).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L27_28.DisplayPropertiesWindow()
    local L0_449, L1_450, L2_451, L3_452, L4_453, L5_454, L6_455, L7_456, L8_457, L9_458, L10_459
    L0_449 = _UPVALUE0_
    L0_449 = L0_449.HeightUnit
    L0_449 = L0_449 * 0.5
    L0_449 = L0_449 - 2
    L1_450 = _UPVALUE1_
    L2_451 = _UPVALUE2_
    L2_451 = L2_451.UI
    L2_451 = L2_451.PostGamePanel
    L1_450 = L1_450(L2_451)
    L2_451 = _UPVALUE2_
    L2_451 = L2_451.UI
    L2_451 = L2_451.PostGamePanel
    L3_452 = L2_451
    L2_451 = L2_451.toFront
    L2_451(L3_452)
    L2_451 = L1_450
    L3_452 = _UPVALUE3_
    L3_452()
    L3_452 = _UPVALUE4_
    L4_453 = L2_451
    L5_454 = _UPVALUE5_
    L6_455 = "grid"
    L5_454 = L5_454(L6_455)
    L6_455 = 0
    L7_456 = 0
    L8_457 = 2
    L9_458 = 5
    L10_459 = math
    L10_459 = L10_459.ceil
    L10_459 = L10_459(_UPVALUE0_.HeightXL / 2)
    L10_459 = L10_459 + 2
    L3_452 = L3_452(L4_453, L5_454, L6_455, L7_456, L8_457, L9_458, L10_459)
    L5_454 = L3_452
    L4_453 = L3_452.addEventListener
    L6_455 = "touch"
    L7_456 = _UPVALUE6_
    L4_453(L5_454, L6_455, L7_456)
    L4_453 = _UPVALUE7_
    L5_454 = L2_451
    L6_455 = 5
    L7_456 = L0_449 + 1.5
    L8_457 = 8
    L9_458 = 7
    L10_459 = _UPVALUE8_
    L10_459 = L10_459("DisplayProperties")
    L4_453 = L4_453(L5_454, L6_455, L7_456, L8_457, L9_458, L10_459, "deviceicon_10")
    L1_450.Window = L4_453
    L4_453 = L1_450.Window
    L4_453 = L4_453.CloseButton
    L4_453.Obj = L2_451
    L0_449 = L0_449 + 1
    L4_453 = {
      L5_454,
      L6_455,
      L7_456,
      L8_457,
      L9_458
    }
    L5_454 = "16 colors"
    L6_455 = "256 colors"
    L7_456 = "High Color"
    L8_457 = "True Color"
    L9_458 = "Deep Color"
    L5_454 = _UPVALUE2_
    L5_454 = L5_454.MyComputer
    L5_454 = L5_454[5]
    L5_454 = L5_454.level
    L5_454 = L5_454 + 1
    L6_455 = _UPVALUE9_
    L7_456 = L2_451
    L8_457 = _UPVALUE5_
    L9_458 = "backgrounddisplay"
    L8_457 = L8_457(L9_458)
    L9_458 = 5
    L10_459 = L0_449 - 1
    L6_455 = L6_455(L7_456, L8_457, L9_458, L10_459, 4, 4, 1)
    L7_456 = _UPVALUE9_
    L8_457 = L2_451
    L9_458 = _UPVALUE5_
    L10_459 = "colorpreview"
    L9_458 = L9_458(L10_459)
    L10_459 = 5
    L7_456 = L7_456(L8_457, L9_458, L10_459, L0_449 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L8_457 = _UPVALUE9_
    L9_458 = L2_451
    L10_459 = _UPVALUE5_
    L10_459 = L10_459("colorpalette")
    L8_457 = L8_457(L9_458, L10_459, 5, L0_449 + 2, 8, 2, 1, {LowBitShader = 1})
    L9_458 = _UPVALUE10_
    L10_459 = L2_451
    L9_458 = L9_458(L10_459, _UPVALUE8_("Colorpalette"), 5, L0_449 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L10_459 = _UPVALUE11_
    L10_459(L9_458, 0, 0, 0)
    L10_459 = _UPVALUE10_
    L10_459 = L10_459(L2_451, L4_453[L5_454 - 1], 5, L0_449 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE11_(L10_459, 0, 0, 0)
    _UPVALUE12_(L2_451, _UPVALUE8_("Improve"), "custom2", 5, L0_449 + 3.5, {delay = 2000}).Func = function()
      local L0_460, L1_461
      L0_460 = _UPVALUE0_
      L1_461 = "display"
      L0_460(L1_461)
      L0_460 = _UPVALUE1_
      L1_461 = _UPVALUE2_
      L0_460 = L0_460(L1_461, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_461 = transition
      L1_461 = L1_461.to
      L1_461(L0_460, {time = 100, alpha = 1})
      L1_461 = transition
      L1_461 = L1_461.to
      L1_461(L0_460, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_461 = _UPVALUE4_
      L1_461()
      L1_461 = _UPVALUE5_
      L1_461 = L1_461.UI
      L1_461 = L1_461.IconLayer
      L1_461.isVisible = false
      L1_461 = _UPVALUE5_
      L1_461 = L1_461.UI
      L1_461 = L1_461.PostGamePanel
      L1_461 = L1_461.toFront
      L1_461(L1_461)
      L1_461 = _UPVALUE6_
      L1_461 = L1_461.PostGameIcons
      L1_461()
      L1_461 = _UPVALUE2_
      L1_461 = L1_461.toFront
      L1_461(L1_461)
      L1_461 = display
      L1_461 = L1_461.remove
      L1_461(_UPVALUE7_)
      L1_461 = display
      L1_461 = L1_461.remove
      L1_461(_UPVALUE8_)
      L1_461 = display
      L1_461 = L1_461.remove
      L1_461(_UPVALUE9_)
      L1_461 = _UPVALUE1_
      L1_461 = L1_461(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_461)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_451.x = L2_451.x - _UPVALUE0_.UnitXL * 5
    L2_451.y = L2_451.y - _UPVALUE0_.HeightHalf
    return L2_451
  end
  function L27_28.Firewall()
    local L0_462, L1_463, L2_464, L3_465, L4_466, L5_467
    L0_462 = _UPVALUE0_
    L0_462 = L0_462.Duty
    L0_462 = L0_462.FirewallY
    L1_463 = _UPVALUE1_
    L1_463 = L1_463.UnitXL
    L0_462 = L0_462 / L1_463
    L1_463 = _UPVALUE2_
    L2_464 = _UPVALUE0_
    L2_464 = L2_464.Desktop
    L1_463 = L1_463(L2_464)
    L2_464 = L1_463
    L4_466 = L1_463
    L3_465 = L1_463.toBack
    L3_465(L4_466)
    L3_465 = _UPVALUE3_
    L4_466 = L2_464
    L5_467 = 5
    L3_465 = L3_465(L4_466, L5_467, L0_462 + 1, _UPVALUE0_.Duty.FirewallWidth, 1, _UPVALUE4_("Firewall"), "ico_firewall")
    L4_466 = _UPVALUE5_
    L5_467 = L2_464
    L4_466 = L4_466(L5_467, _UPVALUE6_("firewall_wall"), 5, L0_462 + 1.25, 4, 1)
    L5_467 = _UPVALUE7_
    L5_467 = L5_467(L2_464, _UPVALUE4_("FirewallDescription"), 0, L0_462 + 2.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    _UPVALUE8_(L5_467, 255, 255, 255)
    transition.to(L5_467, {
      time = 1500,
      delay = 3000,
      alpha = 0
    })
    _UPVALUE0_.Duty.FirewallisActivated = true
  end
  function L27_28.BrokenPixel()
    local L0_468, L1_469
    L0_468 = _UPVALUE0_
    L0_468 = L0_468.MyComputer
    L0_468 = L0_468[8]
    L0_468 = L0_468.level
    if L0_468 > 4 then
      L0_468 = _UPVALUE0_
      L0_468 = L0_468.Duty
      L0_468 = L0_468.BrokenPixelHasBeenFounded
      if not L0_468 then
        L0_468 = math
        L0_468 = L0_468.random
        L1_469 = 3
        L0_468 = L0_468(L1_469)
        if L0_468 == 1 then
          L0_468 = _UPVALUE1_
          L1_469 = "bytes"
          L0_468 = L0_468(L1_469)
          L1_469 = _UPVALUE2_
          L1_469 = L1_469(_UPVALUE3_)
          _UPVALUE4_(L1_469, "hover", 0, 0, 0.75).ID = "custom2"
          _UPVALUE4_(L1_469, "hover", 0, 0, 0.75).onBegin = true
          _UPVALUE4_(L1_469, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
          _UPVALUE6_(L1_469, 0, 0, L0_468, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
          _UPVALUE4_(L1_469, "hover", 0, 0, 0.75).Func = function()
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
          L1_469.x, L1_469.y = math.random(100, 540), math.random(100, 840)
        end
      end
    end
  end
  function L27_28.Test()
    local L0_470, L1_471
  end
  L0_1, L34_35 = function(A0_472, A1_473, A2_474, A3_475)
    A0_472:setFillColor(A1_473 / 255, A2_474 / 255, A3_475 / 255)
    return true
  end, function(A0_476)
    local L1_477, L2_478, L3_479, L4_480, L5_481
    L1_477 = A0_476.target
    L1_477 = L1_477.TapX
    if not L1_477 then
      L1_477 = A0_476.target
      L1_477 = L1_477.x
    end
    L2_478 = A0_476.target
    L2_478 = L2_478.TapY
    if not L2_478 then
      L2_478 = A0_476.target
      L2_478 = L2_478.y
    end
    L3_479 = A0_476.phase
    if L3_479 == "began" then
      L3_479 = A0_476.target
      L4_480 = A0_476.x
      L3_479.TapX = L4_480
      L3_479 = A0_476.target
      L4_480 = A0_476.y
      L3_479.TapY = L4_480
      L3_479 = A0_476.target
      L3_479 = L3_479.ID
      if L3_479 ~= "bin" then
        L3_479 = A0_476.target
        L3_479 = L3_479.ID
        if L3_479 ~= "" then
          L3_479 = A0_476.target
          L3_479 = L3_479.ID
          if L3_479 ~= nil then
            L3_479 = transition
            L3_479 = L3_479.from
            L4_480 = A0_476.target
            L4_480 = L4_480[1]
            L5_481 = {}
            L5_481.xScale = 0.9
            L5_481.yScale = 0.9
            L5_481.time = 300
            L5_481.transition = easing.outBounce
            L3_479(L4_480, L5_481)
            L3_479 = A0_476.target
            L3_479 = L3_479.Rollover
            if L3_479 then
              L3_479 = A0_476.target
              L3_479.alpha = 1
              L3_479 = _UPVALUE0_
              L4_480 = _UPVALUE1_
              L4_480 = L4_480.UI
              L4_480 = L4_480.StartMenuTextElement
              L5_481 = A0_476.target
              L5_481 = L5_481.Index
              L4_480 = L4_480[L5_481]
              L5_481 = 255
              L3_479(L4_480, L5_481, 255, 255)
              L3_479 = timer
              L3_479 = L3_479.performWithDelay
              L4_480 = 1000
              function L5_481()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                end
              end
              L3_479(L4_480, L5_481)
            end
            L3_479 = A0_476.target
            L3_479 = L3_479.IconHover
            if L3_479 ~= nil then
              L3_479 = transition
              L3_479 = L3_479.from
              L4_480 = A0_476.target
              L4_480 = L4_480.IconHover
              L5_481 = {}
              L5_481.xScale = 0.975
              L5_481.yScale = 0.975
              L5_481.alpha = 0.75
              L5_481.time = 500
              L5_481.transition = easing.outBounce
              L3_479(L4_480, L5_481)
            end
            L3_479 = display
            L3_479 = L3_479.getCurrentStage
            L3_479 = L3_479()
            L4_480 = L3_479
            L3_479 = L3_479.setFocus
            L5_481 = self
            L3_479(L4_480, L5_481)
          end
        end
      end
      L3_479 = A0_476.target
      L3_479 = L3_479.onBegin
      if L3_479 then
        L3_479 = A0_476.target
        L3_479 = L3_479.ID
        if L3_479 == "custom2" then
          L4_480 = print
          L5_481 = "ONBEGIN"
          L4_480(L5_481)
          L4_480 = A0_476.target
          L4_480 = L4_480.Func
          L5_481 = A0_476.target
          L4_480(L5_481)
        elseif L3_479 == "closepopup" then
          L4_480 = print
          L5_481 = "CLOSE"
          L4_480(L5_481)
          L4_480 = display
          L4_480 = L4_480.remove
          L5_481 = A0_476.target
          L5_481 = L5_481.Obj
          L4_480(L5_481)
          L4_480 = _UPVALUE1_
          L4_480 = L4_480.Duty
          L5_481 = _UPVALUE1_
          L5_481 = L5_481.Duty
          L5_481 = L5_481.AnnoyingPopupCount
          L5_481 = L5_481 - 1
          L4_480.AnnoyingPopupCount = L5_481
        end
        L4_480 = A0_476.target
        L4_480 = L4_480.ClickSound
        if L4_480 ~= nil then
          L4_480 = _UPVALUE2_
          L5_481 = A0_476.target
          L5_481 = L5_481.ClickSound
          L4_480(L5_481)
        end
      end
    else
      L3_479 = A0_476.phase
      if L3_479 == "ended" then
        L3_479 = math
        L3_479 = L3_479.abs
        L4_480 = A0_476.x
        L4_480 = L1_477 - L4_480
        L3_479 = L3_479(L4_480)
        if L3_479 < 16 then
          L3_479 = math
          L3_479 = L3_479.abs
          L4_480 = A0_476.y
          L4_480 = L2_478 - L4_480
          L3_479 = L3_479(L4_480)
          if L3_479 < 16 then
            L3_479 = A0_476.target
            L3_479 = L3_479.onBegin
            if not L3_479 then
              L3_479 = true
              L4_480 = A0_476.target
              L4_480 = L4_480.ID
              if L4_480 == "replay" then
                L5_481 = _UPVALUE3_
                L5_481()
              elseif L4_480 == "start" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.StartButtonBlocked
                if not L5_481 then
                  L5_481 = _UPVALUE4_
                  L5_481("Begin button")
                  L5_481 = _UPVALUE5_
                  L5_481 = L5_481.toFront
                  L5_481(L5_481)
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.StartMenu
                  L5_481.isVisible = true
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.StartButton
                  L5_481 = L5_481.Pressed
                  L5_481.isVisible = true
                  L5_481 = display
                  L5_481 = L5_481.remove
                  L5_481(_UPVALUE1_.UI.WelcomeWindow)
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.StartArrow
                  L5_481.isVisible = false
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Stop
                  if not L5_481 then
                  end
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Duty
                  L5_481 = L5_481.Tutorial
                  if L5_481 then
                    L5_481 = _UPVALUE1_
                    L5_481 = L5_481.UI
                    L5_481 = L5_481.StartArrow
                    L5_481.isVisible = true
                    L5_481 = _UPVALUE1_
                    L5_481 = L5_481.UI
                    L5_481 = L5_481.StartArrow
                    L5_481.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_481 = _UPVALUE1_
                    L5_481 = L5_481.UI
                    L5_481 = L5_481.StartArrow
                    L5_481.x = 200
                    L5_481 = transition
                    L5_481 = L5_481.from
                    L5_481(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_480 == "defragmentationicon" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.Pause
                if not L5_481 then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Stop
                  if not L5_481 then
                    L5_481 = _UPVALUE1_
                    L5_481 = L5_481.UI
                    L5_481 = L5_481.PauseButton
                    L5_481.isVisible = false
                    L5_481 = _UPVALUE7_
                    L5_481()
                    L5_481 = _UPVALUE8_
                    L5_481 = L5_481[6]
                    L5_481(true)
                  end
                end
              elseif L4_480 == "StartHide" then
                L5_481 = _UPVALUE9_
                L5_481()
              elseif L4_480 == "installrestores" then
                L5_481 = print
                L5_481("Install Restores")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481.OS_Current = "P95"
                L5_481 = _UPVALUE10_
                L5_481()
              elseif L4_480 == "restorepurchases" then
                L5_481 = _UPVALUE4_
                L5_481("Restore purchases")
                L5_481 = A0_476.target
                L5_481.isVisible = false
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.RestoreButtonPauseScreen
                L5_481.isVisible = false
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481.iOSRestored = true
                L5_481 = _UPVALUE11_
                L5_481()
                L5_481 = timer
                L5_481 = L5_481.performWithDelay
                L5_481(1000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_480 == "noad" then
                L5_481 = _UPVALUE4_
                L5_481("No Ad")
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.NoADWindow
                if L5_481 ~= nil then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.NoADWindow
                  L5_481 = L5_481.y
                elseif L5_481 == nil then
                  L5_481 = _UPVALUE14_
                  L5_481()
                end
              elseif L4_480 == "purchaseItem" then
              elseif L4_480 == "settings" then
                L5_481 = _UPVALUE15_
                L5_481()
              elseif L4_480 == "help" then
                L5_481 = _UPVALUE16_
                L5_481()
              elseif L4_480 == "dos" then
                L5_481 = _UPVALUE17_
                L5_481()
              elseif L4_480 == "purchasenoad" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.NoADBag
                L5_481.isVisible = false
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481()
                L5_481 = _UPVALUE18_
                L5_481("ad_free_version")
              elseif L4_480 == "custom" then
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481()
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target)
              elseif L4_480 == "custom2" then
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481(A0_476.target)
              elseif L4_480 == "usecheat" then
                L5_481 = _UPVALUE2_
                L5_481("robotsays_wow")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(_UPVALUE1_.UI.CheatWindow)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.CheatNoteIcon
                L5_481.isVisible = false
                L5_481 = _UPVALUE1_
                L5_481.CheatCode = A0_476.target.Cheat
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.BestStageNumber
                L5_481.text = "*" .. _UPVALUE19_(_UPVALUE1_.CheatCode) .. "*"
                L5_481 = _UPVALUE4_
                L5_481("*Use Cheat*", {
                  Cheat = _UPVALUE1_.CheatCode
                })
                L5_481 = _UPVALUE7_
                L5_481()
              elseif L4_480 == "cheatnote" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.Pause
                if not L5_481 then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Stop
                  if not L5_481 then
                    L5_481 = _UPVALUE4_
                    L5_481("| Cheat Window|")
                    L5_481 = _UPVALUE7_
                    L5_481()
                    L5_481 = _UPVALUE20_
                    L5_481()
                  end
                end
              elseif L4_480 == "changelanguage" then
                L5_481 = _UPVALUE4_
                L5_481("CHANGE LANGUAGE")
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.LanguageList
                L5_481.isVisible = false
                L5_481 = _UPVALUE21_
                if L5_481 ~= A0_476.target.LNG then
                  L5_481 = A0_476.target
                  L5_481 = L5_481.LNG
                  _UPVALUE21_ = L5_481
                  L5_481 = print
                  L5_481("LNG " .. _UPVALUE21_)
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.LanguageIndicator
                  L5_481.text = _UPVALUE21_
                  L5_481 = _UPVALUE22_
                  L5_481("starthdd")
                  L5_481 = _UPVALUE23_
                  L5_481(_UPVALUE21_)
                  L5_481 = _UPVALUE24_
                  L5_481 = L5_481(_UPVALUE25_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_482
                    L0_482 = _UPVALUE0_
                    L0_482()
                    L0_482 = _UPVALUE1_
                    L0_482 = L0_482.UI
                    L0_482 = L0_482.StageNumberS
                    if L0_482 ~= nil then
                      L0_482 = _UPVALUE2_
                      L0_482 = L0_482("Level")
                      L0_482 = L0_482 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_482 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_482
                      _UPVALUE1_.UI.StageNumber.text = L0_482
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_482 = _UPVALUE3_
                    L0_482()
                    L0_482 = _UPVALUE1_
                    L0_482 = L0_482.Stop
                    if not L0_482 then
                      L0_482 = _UPVALUE4_
                      L0_482 = L0_482.target
                      L0_482 = L0_482.Pause
                      if L0_482 then
                        L0_482 = _UPVALUE5_
                        L0_482()
                      end
                    end
                  end)
                end
              elseif L4_480 == "showlanguagepanel" then
                L5_481 = _UPVALUE4_
                L5_481("LANGUAGE INDICATOR")
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.LanguageList
                L5_481.isVisible = true
              elseif L4_480 == "likegame" then
                L5_481 = print
                L5_481("LIKE!")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE29_
                L5_481()
              elseif L4_480 == "startgame" then
                function L5_481()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE19_("warning1"), L5_481)
                else
                  L5_481()
                end
              elseif L4_480 == "loadgame" then
                L5_481 = _UPVALUE4_
                L5_481("Load game")
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Session
                L5_481 = L5_481.Count
                if L5_481 == 0 then
                  L5_481 = _UPVALUE1_
                  L5_481.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.StartMenu
                L5_481.isVisible = false
                L5_481 = _UPVALUE30_
                L5_481("NewStage")
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.StartButton
                L5_481 = L5_481.Pressed
                L5_481.isVisible = false
                L5_481 = A0_476.target
                L5_481.alpha = 1
              elseif L4_480 == "restartOS" then
                L5_481 = _UPVALUE10_
                L5_481()
              elseif L4_480 == "installnewpurchase" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE32_
                L5_481()
              elseif L4_480 == "installnewos" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(_UPVALUE1_.UI.PostGamePanel)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481.PostGamePanel = nil
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481.PurchaseItemCode = nil
                L5_481 = _UPVALUE33_
                L5_481()
              elseif L4_480 == "continue" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.PausePanel
                L5_481.isVisible = false
                L5_481 = timer
                L5_481 = L5_481.performWithDelay
                L5_481(500, function()
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE1_()
                end)
              elseif L4_480 == "restart" then
                function L5_481()
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
                  _UPVALUE31_(_UPVALUE19_("warning2"), L5_481)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE34_()
                end
              elseif L4_480 == "bsod" then
                L5_481 = print
                L5_481("REPLAY After BSOD")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(_UPVALUE1_.UI.BSOD)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481.BSOD = nil
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Stage
                if L5_481 > 1 then
                  L5_481 = _UPVALUE1_
                  L5_481.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Hearts
                if L5_481 <= 0 then
                  L5_481 = _UPVALUE30_
                  L5_481()
                else
                  L5_481 = _UPVALUE34_
                  L5_481()
                end
              elseif L4_480 == "bin" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.Pause
                if L5_481 then
                  L5_481 = _UPVALUE4_
                  L5_481("BIN")
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.BinEmpty
                  L5_481.alpha = 1
                  L5_481 = transition
                  L5_481 = L5_481.to
                  L5_481(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_480 == "close" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
              elseif L4_480 == "closeandplay" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Play
                L5_481()
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
              elseif L4_480 == "closeapp" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Stop
                if not L5_481 then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.UI
                  L5_481 = L5_481.PauseButton
                  L5_481.isVisible = true
                  L5_481 = _UPVALUE7_
                  L5_481()
                end
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                if L5_481 ~= nil then
                  L5_481 = A0_476.target
                  L5_481 = L5_481.Func
                  L5_481()
                end
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
              elseif L4_480 == "closepopup" then
                L5_481 = print
                L5_481("CLOSE")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_480 == "closeunlocked" then
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481()
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.PostGameWindow
                L5_481 = L5_481.Status
                L5_481.alpha = 1
              elseif L4_480 == "closewelcome" then
                L5_481 = print
                L5_481("CLOSE")
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.StartArrow
                L5_481.alpha = 1
                L5_481 = transition
                L5_481 = L5_481.from
                L5_481(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_480 == "closeStoreError" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Play
                L5_481()
              elseif L4_480 == "putbackground" then
                L5_481 = _UPVALUE4_
                L5_481("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_481 = _UPVALUE35_
                L5_481(_UPVALUE1_.Stage + 1)
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481.UserWallpaper = 1
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481()
              elseif L4_480 == "skipbackground" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(A0_476.target.Obj)
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.UserWallpaper
                if L5_481 == nil then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Duty
                  L5_481.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_481 = A0_476.target
                L5_481 = L5_481.Func
                L5_481()
              elseif L4_480 == "postgame" then
                L5_481 = display
                L5_481 = L5_481.remove
                L5_481(_UPVALUE1_.UI.NextButton)
                L5_481 = _UPVALUE36_
                L5_481("Second")
              elseif L4_480 == "reward5000" then
                L5_481 = _UPVALUE37_
                L5_481()
              elseif L4_480 == "next" then
                L5_481 = _UPVALUE8_
                L5_481 = L5_481[_UPVALUE1_.Duty.WizardIndex]
                L5_481()
              elseif L4_480 == "next1" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.WizardStages
                L5_481 = L5_481[1]
                L5_481.isVisible = false
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.Defragmentation
                if L5_481 then
                  L5_481 = _UPVALUE1_
                  L5_481 = L5_481.Duty
                  L5_481 = L5_481.ErrorCount
                  if L5_481 > 0 then
                    L5_481 = _UPVALUE1_
                    L5_481 = L5_481.Duty
                    L5_481 = L5_481.ErrorCount
                    if L5_481 < 100 then
                      L5_481 = _UPVALUE1_
                      L5_481 = L5_481.Mode
                      L5_481 = L5_481[_UPVALUE1_.ModeCurrent]
                      L5_481 = L5_481.Defragmentation
                      if L5_481 then
                        L5_481 = _UPVALUE8_
                        L5_481 = L5_481[6]
                        L5_481()
                      end
                    end
                  end
                else
                  L5_481 = _UPVALUE8_
                  L5_481 = L5_481[1]
                  L5_481()
                end
              elseif L4_480 == "next2" then
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.UI
                L5_481 = L5_481.WizardStages
                L5_481 = L5_481[2]
                L5_481.isVisible = false
                L5_481 = _UPVALUE1_
                L5_481 = L5_481.Duty
                L5_481 = L5_481.UpgradeStage
                if L5_481 < #_UPVALUE1_.UpgradeList then
                  L5_481 = _UPVALUE8_
                  L5_481 = L5_481[2]
                  L5_481()
                else
                  L5_481 = _UPVALUE8_
                  L5_481 = L5_481[4]
                  L5_481()
                end
              else
                L3_479 = false
              end
              L5_481 = A0_476.target
              L5_481 = L5_481.ClickSound
              if L5_481 ~= nil then
                L5_481 = _UPVALUE2_
                L5_481(A0_476.target.ClickSound)
              elseif L3_479 then
                L5_481 = _UPVALUE2_
                L5_481("click")
              end
              L5_481 = A0_476.target
              L5_481 = L5_481.Rollover
              if L5_481 then
                L5_481 = A0_476.target
                L5_481.alpha = 0.01
              end
              L5_481 = display
              L5_481 = L5_481.getCurrentStage
              L5_481 = L5_481()
              L5_481 = L5_481.setFocus
              L5_481(L5_481, nil)
            end
          end
        end
      else
        L3_479 = A0_476.phase
        if L3_479 == "cancelled" then
          L3_479 = display
          L3_479 = L3_479.getCurrentStage
          L3_479 = L3_479()
          L4_480 = L3_479
          L3_479 = L3_479.setFocus
          L5_481 = nil
          L3_479(L4_480, L5_481)
        end
      end
    end
    L3_479 = true
    return L3_479
  end
  L0_1, L0_1, L0_1, L0_1, L28_29 = function()
    print("")
    print("STORE INITALIZATION")
    print("")
    if "apple" == system.getInfo("targetAppStore") then
      _UPVALUE0_ = require("store")
      timer.performWithDelay(5000, function()
        _UPVALUE0_()
      end)
    elseif "google" == system.getInfo("targetAppStore") then
      _UPVALUE0_ = require("plugin.google.iap.v3")
    elseif "amazon" == system.getInfo("targetAppStore") then
    else
      print("In-app purchases are not available for this platform.")
    end
    if _UPVALUE0_ ~= nil then
      _UPVALUE0_.init(_UPVALUE2_)
    end
  end, function()
    local L0_483, L1_484, L2_485
    L0_483 = print
    L1_484 = "! AD INITALIZATION !"
    L0_483(L1_484)
    L0_483 = _UPVALUE0_
    L1_484 = "# START AD INITIALIZATION #"
    L0_483(L1_484)
    L0_483 = nil
    L1_484 = _UPVALUE1_
    if L1_484 == "android" then
      L0_483 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_483 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_484 = false
    L2_485 = _UPVALUE2_
    L2_485 = L2_485.ON
    if L2_485 then
      L1_484 = true
    end
    L2_485 = _UPVALUE3_
    L2_485 = L2_485.init
    L2_485(_UPVALUE4_, {appId = L0_483, testMode = L1_484})
    L2_485 = 60000
    if _UPVALUE5_.Duty.FirstStart then
      _UPVALUE5_.AD.Timer = timer.performWithDelay(L2_485, function()
        local L0_486, L1_487
        L0_486 = _UPVALUE0_
        L0_486 = L0_486.AD
        L0_486.Show = true
      end)
    end
  end, function()
    print("! AnalyticsInitialization !")
    if system.getInfo("environment") == "device" then
      _UPVALUE0_.init()
      if _UPVALUE1_ == "android" then
        _UPVALUE2_.init(_UPVALUE3_, {
          apiKey = "44DCCJZS4K7JXT4XJD3R"
        })
      else
        _UPVALUE2_.init(_UPVALUE3_, {
          apiKey = "WWQYC32RKT987JBFR3NN"
        })
      end
    else
      _UPVALUE4_.INI.Analytics = false
    end
  end, function(A0_488)
    local L1_489
  end, function()
    local L0_490, L1_491, L2_492, L3_493, L4_494, L5_495, L6_496, L7_497, L8_498, L9_499
    function L0_490()
      _UPVALUE0_("ActivateServices")
      print("ActivateServices")
      print("")
      _UPVALUE1_()
      _UPVALUE2_()
      _UPVALUE3_()
      if not _UPVALUE4_.Duty.POSTscreen then
      end
    end
    function L1_491()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_492 = _UPVALUE4_
    L2_492 = L2_492.INI
    L2_492 = L2_492.Consent
    if L2_492 ~= 1 then
      L2_492 = _UPVALUE4_
      L2_492 = L2_492.Duty
      L2_492.Pause = true
      L2_492 = _UPVALUE5_
      L2_492.isVisible = false
      L2_492 = _UPVALUE4_
      L2_492 = L2_492.UI
      L3_493 = display
      L3_493 = L3_493.newGroup
      L3_493 = L3_493()
      L2_492.ConsentBag = L3_493
      L2_492 = display
      L2_492 = L2_492.newRect
      L3_493 = _UPVALUE4_
      L3_493 = L3_493.UI
      L3_493 = L3_493.ConsentBag
      L4_494 = _UPVALUE6_
      L4_494 = L4_494.WidthHalf
      L5_495 = _UPVALUE6_
      L5_495 = L5_495.HeightHalf
      L6_496 = _UPVALUE6_
      L6_496 = L6_496.Width
      L7_497 = _UPVALUE6_
      L7_497 = L7_497.Height
      L2_492 = L2_492(L3_493, L4_494, L5_495, L6_496, L7_497)
      L4_494 = L2_492
      L3_493 = L2_492.setFillColor
      L5_495 = 0
      L6_496 = 0.00392156862745098
      L7_497 = 0.6862745098039216
      L3_493(L4_494, L5_495, L6_496, L7_497)
      L3_493 = print
      L4_494 = "DISPLAY CONSENT"
      L3_493(L4_494)
      L3_493 = _UPVALUE6_
      L3_493 = L3_493.HeightUnit
      function L4_494(A0_500)
        if A0_500.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_500.phase == "began" then
          transition.from(A0_500.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_495 = _UPVALUE9_
      L6_496 = _UPVALUE4_
      L6_496 = L6_496.UI
      L6_496 = L6_496.ConsentBag
      L7_497 = "consenttext"
      L8_498 = 5
      L9_499 = L3_493 * 0.5
      L5_495 = L5_495(L6_496, L7_497, L8_498, L9_499, 16, 8)
      L6_496 = _UPVALUE10_
      L7_497 = _UPVALUE4_
      L7_497 = L7_497.UI
      L7_497 = L7_497.ConsentBag
      L8_498 = _UPVALUE11_
      L9_499 = "Privacy1"
      L8_498 = L8_498(L9_499)
      L9_499 = 0
      L6_496 = L6_496(L7_497, L8_498, L9_499, L3_493 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_497 = _UPVALUE12_
      L8_498 = L6_496
      L9_499 = 0
      L7_497(L8_498, L9_499, 0, 0)
      L7_497 = _UPVALUE10_
      L8_498 = _UPVALUE4_
      L8_498 = L8_498.UI
      L8_498 = L8_498.ConsentBag
      L9_499 = _UPVALUE11_
      L9_499 = L9_499("Privacy2")
      L7_497 = L7_497(L8_498, L9_499, 0, L3_493 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_498 = _UPVALUE12_
      L9_499 = L7_497
      L8_498(L9_499, 0, 0, 0)
      L8_498 = _UPVALUE10_
      L9_499 = _UPVALUE4_
      L9_499 = L9_499.UI
      L9_499 = L9_499.ConsentBag
      L8_498 = L8_498(L9_499, _UPVALUE11_("PrivacyWelcome"), 5, L3_493 * 0.5 - 3, FontNameDOS, 30)
      L9_499 = _UPVALUE12_
      L9_499(L8_498, 0, 0, 0)
      L9_499 = _UPVALUE9_
      L9_499 = L9_499(_UPVALUE4_.UI.ConsentBag, "consentok", 5, L3_493 * 0.5 + 4, 8, 2)
      L9_499:addEventListener("touch", L4_494)
      _UPVALUE10_(_UPVALUE4_.UI.ConsentBag, _UPVALUE11_("Privacy4"), 5, L3_493 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE13_)
      transition.from(L9_499, {
        time = 100,
        y = (L3_493 * 0.5 + 3) * _UPVALUE6_.UnitXL
      })
    else
      L2_492 = print
      L3_493 = "Consent is YES"
      L2_492(L3_493)
      L2_492 = _UPVALUE7_
      L2_492()
      L2_492 = L0_490
      L2_492()
    end
  end
  L17_18.Duty.DeviceIdMD5 = L5_6.digest(L5_6.md5, tostring(system.getInfo("deviceID")))
  L17_18.Duty.SecretdMD5 = L5_6.digest(L5_6.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_501)
    if _UPVALUE0_ == "android" and (A0_501.type == "applicationResume" or A0_501.type == "applicationSuspend" or A0_501.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L17_18.INI.PrevDay = 0
  L17_18.Duty.Date = os.date("*t")
  L17_18.INI.Day = L17_18.Duty.Date.day
  print("Date " .. L17_18.Duty.Date.day)
  L17_18.INI.AppVersion = 460
  L17_18.Duty.Tutorial = true
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
    _UPVALUE8_.Duty.StartCount = _UPVALUE8_.Duty.StartCount + 1
    timer.performWithDelay(3000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
    end)
    _UPVALUE10_()
    _UPVALUE11_()
    Runtime:addEventListener("enterFrame", _UPVALUE12_)
    Runtime:addEventListener("unhandledError", _UPVALUE13_)
    if _UPVALUE14_ == "android" then
      Runtime:addEventListener("key", onKeyEvent)
    end
    if _UPVALUE8_.Duty.Tutorial then
      _UPVALUE8_.Duty.Tutorial = true
      _UPVALUE8_.Duty.TutorialStage = 1
      _UPVALUE8_.Duty.GenerateBytes = false
      _UPVALUE8_.INI.BottomLine = _UPVALUE15_.UnitXL * 8
    end
    _UPVALUE16_()
    _UPVALUE8_.Duty.ItemID = 0
  end)
  timer.performWithDelay(7000, function()
    local L0_502, L1_503
  end)
end
L0_0()
