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
    "skin_all",
    "gmode_p3d"
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
  function L31_32.RadioButtons(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83, L6_84, L7_85, L8_86, L9_87, L10_88, L11_89, L12_90
    L5_83 = _UPVALUE0_
    L6_84 = A0_78
    L5_83 = L5_83(L6_84)
    L6_84 = {}
    L5_83.Tabs = L6_84
    function L6_84()
      local L0_91, L1_92, L2_93, L3_94, L4_95
      for L3_94 = 1, _UPVALUE0_ do
        L4_95 = _UPVALUE1_
        L4_95 = L4_95.Tabs
        L4_95 = L4_95[L3_94]
        L4_95 = L4_95.Active
        L4_95.isVisible = false
        L4_95 = _UPVALUE1_
        L4_95 = L4_95.Tabs
        L4_95 = L4_95[L3_94]
        L4_95 = L4_95.Normal
        L4_95.isVisible = true
      end
    end
    for L10_88 = 1, A3_81 do
      L11_89 = L5_83.Tabs
      L12_90 = {}
      L11_89[L10_88] = L12_90
      L11_89 = L10_88 - 1
      L11_89 = L11_89 * 1
      L11_89 = A2_80 + L11_89
      L12_90 = A4_82.Texts
      L12_90 = L12_90[L10_88]
      L5_83.Tabs[L10_88].Normal = _UPVALUE0_(L5_83)
      L5_83.Tabs[L10_88].Active = _UPVALUE0_(L5_83)
      L5_83.Tabs[L10_88].Text = _UPVALUE3_(L5_83, L12_90, A1_79 + 0.5, L11_89, FontNameBold, FontDefaultSize, "left")
      L5_83.Tabs[L10_88].Hover = _UPVALUE1_(L5_83, "hover", A1_79 + 3, L11_89, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
      L5_83.Tabs[L10_88].Hover.ID = "custom2"
      L5_83.Tabs[L10_88].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE2_)
      end
      L5_83.Tabs[L10_88].Active.isVisible = false
      if L10_88 == A4_82.Active then
        L5_83.Tabs[L10_88].Active.isVisible = true
        L5_83.Tabs[L10_88].Normal.isVisible = false
      end
    end
    return L5_83
  end
  function L39_40(A0_96)
    local L1_97, L2_98, L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106, L11_107, L12_108, L13_109
    L1_97 = print
    L2_98 = "SAVING DATA"
    L1_97(L2_98)
    L1_97 = print
    L2_98 = ""
    L1_97(L2_98)
    L1_97 = ""
    L2_98 = {}
    function L3_99(A0_110, A1_111)
      if A1_111 == nil then
        A1_111 = 1
      end
      _UPVALUE0_[A0_110] = A1_111
      return "<" .. A0_110 .. ">" .. A1_111 .. "</" .. A0_110 .. ">\n"
    end
    L4_100 = _UPVALUE0_
    L4_100 = L4_100.Stage
    L5_101 = _UPVALUE0_
    L5_101 = L5_101.Duty
    L5_101 = L5_101.Broken
    if L5_101 then
      L4_100 = L4_100 - 1
    end
    L5_101 = _UPVALUE0_
    L5_101 = L5_101.Stage
    L6_102 = _UPVALUE0_
    L6_102 = L6_102.Stage
    if L6_102 == 1 then
      L6_102 = _UPVALUE0_
      L6_102 = L6_102.Duty
      L5_101 = L6_102.SavedStage
    end
    L6_102 = print
    L7_103 = "Save Game.Duty.SavedStage "
    L8_104 = _UPVALUE0_
    L8_104 = L8_104.Stage
    L7_103 = L7_103 .. L8_104
    L6_102(L7_103)
    if A0_96 == "Presave" then
      L4_100 = L4_100 + 1
      L5_101 = L4_100
      L6_102 = _UPVALUE0_
      L6_102 = L6_102.BestStage
      if L4_100 > L6_102 then
        L6_102 = _UPVALUE0_
        L6_102.BestStage = L4_100
      end
    end
    L6_102 = print
    L7_103 = "Game.OS_IndexInList"
    L8_104 = _UPVALUE0_
    L8_104 = L8_104.OS_IndexInList
    L7_103 = L7_103 .. L8_104
    L6_102(L7_103)
    L6_102 = L5_101 + 100
    if L6_102 == 200 then
      L6_102 = 101
    end
    if L6_102 > 200 then
      L6_102 = L6_102 - 100
    end
    L7_103 = _UPVALUE0_
    L7_103 = L7_103.BestStage
    L7_103 = L7_103 + 100
    if L7_103 == 200 then
      L7_103 = 101
    end
    if L7_103 > 200 then
      L7_103 = L7_103 - 100
    end
    L8_104 = math
    L8_104 = L8_104.round
    L9_105 = _UPVALUE0_
    L9_105 = L9_105.Session
    L9_105 = L9_105.PlayTime
    L10_106 = system
    L10_106 = L10_106.getTimer
    L10_106 = L10_106()
    L9_105 = L9_105 + L10_106
    L8_104 = L8_104(L9_105)
    L9_105 = _UPVALUE0_
    L9_105 = L9_105.Duty
    L9_105 = L9_105.UserWallpaperSaves
    L10_106 = _UPVALUE0_
    L10_106 = L10_106.OS_Current
    L11_107 = _UPVALUE0_
    L11_107 = L11_107.Duty
    L11_107 = L11_107.UserWallpaper
    L9_105[L10_106] = L11_107
    L9_105 = _UPVALUE0_
    L9_105 = L9_105.Duty
    L9_105 = L9_105.Saves
    L9_105 = L9_105.Stages
    L10_106 = _UPVALUE0_
    L10_106 = L10_106.OS_Current
    L9_105[L10_106] = L5_101
    L9_105 = _UPVALUE0_
    L9_105 = L9_105.Duty
    L9_105 = L9_105.Saves
    L9_105 = L9_105.BestStages
    L10_106 = _UPVALUE0_
    L10_106 = L10_106.OS_Current
    L11_107 = _UPVALUE0_
    L11_107 = L11_107.BestStage
    L9_105[L10_106] = L11_107
    L9_105 = {
      L10_106,
      L11_107,
      L12_108,
      L13_109,
      L3_99("AppLanguage", _UPVALUE1_),
      L3_99("Day", _UPVALUE0_.INI.Day),
      L3_99("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_99("Like", _UPVALUE0_.Duty.Like),
      L3_99("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_99("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_99("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_99("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_99("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_99("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_99("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_99("GameScoreCurrent", _UPVALUE0_.Score),
      L3_99("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_99("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_99("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_99("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_99("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_99("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_99("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_99("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_99("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_99("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_99("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_99("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_99("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_99("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_99("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_99("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_99("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_99("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_99("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_106 = L3_99
    L11_107 = "PlayTime"
    L12_108 = L8_104
    L10_106 = L10_106(L11_107, L12_108)
    L11_107 = L3_99
    L12_108 = "OverallStartCount"
    L13_109 = _UPVALUE0_
    L13_109 = L13_109.Duty
    L13_109 = L13_109.StartCount
    L11_107 = L11_107(L12_108, L13_109)
    L12_108 = L3_99
    L13_109 = "Consent"
    L12_108 = L12_108(L13_109, _UPVALUE0_.INI.Consent)
    L13_109 = L3_99
    L13_109 = L13_109("Version", _UPVALUE0_.INI.AppVersion)
    L10_106 = _UPVALUE2_
    L10_106 = L10_106.encode
    L11_107 = L2_98
    L10_106 = L10_106(L11_107)
    L11_107 = system
    L11_107 = L11_107.pathForFile
    L12_108 = "save.txt"
    L13_109 = system
    L13_109 = L13_109.DocumentsDirectory
    L11_107 = L11_107(L12_108, L13_109)
    L12_108 = io
    L12_108 = L12_108.open
    L13_109 = L11_107
    L12_108 = L12_108(L13_109, "w")
    L13_109 = L12_108.write
    L13_109(L12_108, L10_106)
    L13_109 = io
    L13_109 = L13_109.close
    L13_109(L12_108)
    L12_108 = nil
    function L13_109()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_112)
            if not A0_112.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_112.snapshotId
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
                listener = function(A0_113)
                  _UPVALUE0_("Saving was " .. (A0_113.isError and "unsuccessful" or "successful"))
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
      L13_109()
    end
  end
  function L1_2.Play()
    local L0_114, L1_115
    L0_114 = _UPVALUE0_
    L0_114 = L0_114.Stop
    if not L0_114 then
      L0_114 = _UPVALUE0_
      L0_114 = L0_114.Duty
      L0_114 = L0_114.Pause
      if L0_114 then
        L0_114 = _UPVALUE0_
        L0_114 = L0_114.Duty
        L0_114.Pause = false
        L0_114 = _UPVALUE0_
        L0_114 = L0_114.UI
        L0_114 = L0_114.PauseMessage
        L0_114.isVisible = false
        L0_114 = _UPVALUE0_
        L0_114 = L0_114.Duty
        L0_114.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_116, L1_117
    L0_116 = _UPVALUE0_
    L0_116 = L0_116.Stop
    if not L0_116 then
      L0_116 = _UPVALUE0_
      L0_116 = L0_116.Duty
      L0_116.Pause = true
      L0_116 = _UPVALUE0_
      L0_116 = L0_116.UI
      L0_116 = L0_116.PauseMessage
      L0_116.isVisible = true
    end
  end
  function onKeyEvent(A0_118)
    local L1_119
    L1_119 = _UPVALUE0_
    if L1_119 == "android" then
      L1_119 = A0_118.keyName
      if L1_119 == "back" then
        L1_119 = true
        return L1_119
      end
    end
    L1_119 = false
    return L1_119
  end
  function L31_32.Background(A0_120, A1_121)
    local L2_122, L3_123
    if not A1_121 then
      L2_122 = _UPVALUE0_
      L3_123 = "grid"
      L2_122 = L2_122(L3_123)
      A1_121 = L2_122
    end
    L2_122 = _UPVALUE1_
    L2_122 = L2_122.WidthActualXL
    L2_122 = L2_122 - 10
    L2_122 = -L2_122
    L2_122 = L2_122 * 0.5
    L3_123 = math
    L3_123 = L3_123.ceil
    L3_123 = L3_123(_UPVALUE1_.WidthActualXL / 5)
    print("Width " .. L3_123)
    _UPVALUE2_(A0_120, A1_121, L2_122, 0, 5, L3_123, math.ceil(_UPVALUE1_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
    return (_UPVALUE2_(A0_120, A1_121, L2_122, 0, 5, L3_123, math.ceil(_UPVALUE1_.HeightXL / 5)))
  end
  function L31_32.PostGameIcons()
    local L0_124, L1_125
    L0_124 = _UPVALUE0_
    L0_124 = L0_124.Height
    L0_124 = L0_124 * 0.5
    L1_125 = _UPVALUE0_
    L1_125 = L1_125.UnitXLHalf
    L0_124 = L0_124 - L1_125
    L1_125 = _UPVALUE0_
    L1_125 = L1_125.UnitXL
    L0_124 = L0_124 / L1_125
    L1_125 = display
    L1_125 = L1_125.remove
    L1_125(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_125 = _UPVALUE1_
    L1_125 = L1_125.UI
    L1_125.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_125 = _UPVALUE1_
    L1_125 = L1_125.UI
    L1_125 = L1_125.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_125, "storeicon", -4.1, 7 - L0_124, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_125, "noadicon", -4.1, 5 - L0_124, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_125, "likeicon", -4.1, 9 - L0_124, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_125, "ico32_fbpage", 4.1, 5 - L0_124, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_125, "ico32_reddit", 4.1, 7 - L0_124, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_125, "ico32_twitter", 4.1, 9 - L0_124, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L34_35[1] = function()
    local L0_126, L1_127, L2_128, L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L0_126 = _UPVALUE0_
    L0_126 = L0_126.Duty
    L0_126 = L0_126.CounterOfflineWarning
    if L0_126 then
      L0_126 = _UPVALUE1_
      L1_127 = "Resume"
      L0_126(L1_127)
    end
    L0_126 = _UPVALUE0_
    L0_126 = L0_126.INI
    L0_126 = L0_126.UIPace
    L1_127 = display
    L1_127 = L1_127.remove
    L2_128 = _UPVALUE0_
    L2_128 = L2_128.UI
    L2_128 = L2_128.WizardStages
    L2_128 = L2_128[2]
    L1_127(L2_128)
    L1_127 = _UPVALUE0_
    L1_127 = L1_127.UI
    L1_127 = L1_127.WizardStages
    L2_128 = _UPVALUE2_
    L3_129 = _UPVALUE0_
    L3_129 = L3_129.UI
    L3_129 = L3_129.PostGamePanel
    L2_128 = L2_128(L3_129)
    L1_127[2] = L2_128
    L1_127 = _UPVALUE0_
    L1_127 = L1_127.UI
    L1_127 = L1_127.PostGameWindow
    L1_127 = L1_127.Status
    L2_128 = _UPVALUE3_
    L3_129 = "Levelprogress"
    L2_128 = L2_128(L3_129)
    L1_127.text = L2_128
    L1_127 = _UPVALUE2_
    L2_128 = _UPVALUE0_
    L2_128 = L2_128.UI
    L2_128 = L2_128.WizardStages
    L2_128 = L2_128[2]
    L1_127 = L1_127(L2_128)
    L2_128 = _UPVALUE4_
    L3_129 = L1_127
    L4_130 = _UPVALUE5_
    L5_131 = "levelprogress1"
    L4_130 = L4_130(L5_131)
    L5_131 = 0
    L6_132 = 1.5
    L7_133 = 4
    L2_128 = L2_128(L3_129, L4_130, L5_131, L6_132, L7_133)
    L2_128.rotation = 90
    L3_129 = _UPVALUE4_
    L4_130 = L1_127
    L5_131 = _UPVALUE5_
    L6_132 = "levelprogress2"
    L5_131 = L5_131(L6_132)
    L6_132 = -1.8
    L7_133 = 1.5
    L8_134 = 1
    L9_135 = 2
    L10_136 = 1
    L3_129 = L3_129(L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136, {anchorY = 1})
    L3_129.rotation = 90
    L4_130 = _UPVALUE6_
    L5_131 = L1_127
    L6_132 = _UPVALUE0_
    L6_132 = L6_132.Stage
    L7_133 = -1.5
    L8_134 = 1.5
    L4_130 = L4_130(L5_131, L6_132, L7_133, L8_134)
    L5_131 = _UPVALUE7_
    L6_132 = L4_130
    L7_133 = 255
    L8_134 = 255
    L9_135 = 255
    L5_131(L6_132, L7_133, L8_134, L9_135)
    L4_130.alpha = 1
    L5_131 = _UPVALUE6_
    L6_132 = L1_127
    L7_133 = _UPVALUE0_
    L7_133 = L7_133.Stage
    L7_133 = L7_133 + 2
    L8_134 = 1.5
    L9_135 = 1.5
    L5_131 = L5_131(L6_132, L7_133, L8_134, L9_135)
    L6_132 = _UPVALUE7_
    L7_133 = L5_131
    L8_134 = 255
    L9_135 = 255
    L10_136 = 255
    L6_132(L7_133, L8_134, L9_135, L10_136)
    L5_131.alpha = 0.2
    L6_132 = transition
    L6_132 = L6_132.from
    L7_133 = L3_129
    L8_134 = {}
    L9_135 = 1000 * L0_126
    L8_134.time = L9_135
    L8_134.yScale = 0.1
    L6_132(L7_133, L8_134)
    L6_132 = transition
    L6_132 = L6_132.to
    L7_133 = L4_130
    L8_134 = {}
    L9_135 = 1000 * L0_126
    L8_134.time = L9_135
    L8_134.alpha = 0.2
    L6_132(L7_133, L8_134)
    L6_132, L7_133, L8_134 = nil, nil, nil
    L9_135 = timer
    L9_135 = L9_135.performWithDelay
    L10_136 = 1000 * L0_126
    L9_135(L10_136, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_135 = _UPVALUE0_
    L9_135.NewLevel = nil
    L9_135 = _UPVALUE0_
    L9_135 = L9_135.OS_Table
    L10_136 = _UPVALUE0_
    L10_136 = L10_136.OS_Current
    L9_135 = L9_135[L10_136]
    L9_135 = L9_135.WallpaperPrizeStep
    L9_135 = L9_135 * 10
    L10_136 = "bonusiconpro"
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_135 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
    elseif _UPVALUE0_.ProLevel then
      L9_135 = 100
      L10_136 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
      elseif _UPVALUE0_.ExpertLevel then
        L9_135 = 250
        L10_136 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
        elseif _UPVALUE0_.MasterLevel then
          L9_135 = 500
          L10_136 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
          elseif _UPVALUE0_.AdeptLevel then
            L9_135 = 1000
            L10_136 = "bonusicongrand"
            if _UPVALUE0_.GrandLevel ~= true and 1000 <= _UPVALUE0_.BestStage then
              _UPVALUE0_.GrandLevel = true
              _UPVALUE0_.Duty.WizardIndex = 5
              _UPVALUE0_.NewLevel = "grandlabel"
            end
          end
        end
      end
    end
    timer.performWithDelay(1300 * L0_126, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_127, _UPVALUE5_(L10_136), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_127, _UPVALUE5_(L10_136), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_126, function()
      local L0_137, L1_138, L2_139, L3_140, L4_141, L5_142, L6_143, L7_144
      L0_137 = _UPVALUE0_
      L0_137 = L0_137.INI
      L0_137 = L0_137.UIPace
      if L0_137 < 0.75 then
        L0_137 = 0.75
      end
      L1_138 = _UPVALUE1_
      L2_139 = _UPVALUE0_
      L2_139 = L2_139.UI
      L2_139 = L2_139.WizardStages
      L2_139 = L2_139[2]
      L3_140 = _UPVALUE2_
      L4_141 = "GameMode"
      L5_142 = _UPVALUE0_
      L5_142 = L5_142.ModeCurrent
      L4_141 = L4_141 .. L5_142
      L3_140 = L3_140(L4_141)
      L4_141 = 0
      L5_142 = -1.75
      L6_143 = FontName
      L1_138 = L1_138(L2_139, L3_140, L4_141, L5_142, L6_143)
      L2_139 = _UPVALUE1_
      L3_140 = _UPVALUE0_
      L3_140 = L3_140.UI
      L3_140 = L3_140.WizardStages
      L3_140 = L3_140[2]
      L4_141 = "(x"
      L5_142 = _UPVALUE0_
      L5_142 = L5_142.Mode
      L6_143 = _UPVALUE0_
      L6_143 = L6_143.ModeCurrent
      L5_142 = L5_142[L6_143]
      L5_142 = L5_142.PointsMultiplier
      L6_143 = ")"
      L4_141 = L4_141 .. L5_142 .. L6_143
      L5_142 = 0
      L6_143 = -1.25
      L7_144 = FontNameBold
      L2_139 = L2_139(L3_140, L4_141, L5_142, L6_143, L7_144)
      L3_140 = _UPVALUE1_
      L4_141 = _UPVALUE0_
      L4_141 = L4_141.UI
      L4_141 = L4_141.WizardStages
      L4_141 = L4_141[2]
      L5_142 = _UPVALUE2_
      L6_143 = "ProgressPoints"
      L5_142 = L5_142(L6_143)
      L6_143 = 0
      L7_144 = -0.75
      L3_140 = L3_140(L4_141, L5_142, L6_143, L7_144, FontNameBold)
      L4_141 = _UPVALUE1_
      L5_142 = _UPVALUE0_
      L5_142 = L5_142.UI
      L5_142 = L5_142.WizardStages
      L5_142 = L5_142[2]
      L6_143 = "0 "
      L7_144 = _UPVALUE2_
      L7_144 = L7_144("Points")
      L6_143 = L6_143 .. L7_144
      L7_144 = 0
      L4_141 = L4_141(L5_142, L6_143, L7_144, 0)
      L5_142 = _UPVALUE3_
      L6_143 = L4_141
      L7_144 = _UPVALUE0_
      L7_144 = L7_144.ScoreBasedOnProgress
      L5_142(L6_143, L7_144, 1000 * L0_137, _UPVALUE2_("Points"))
      L5_142 = transition
      L5_142 = L5_142.to
      L6_143 = L4_141
      L7_144 = {}
      L7_144.y = _UPVALUE4_.UnitXL * 0.65
      L7_144.time = 200
      L7_144.delay = 1500 * L0_137
      L7_144.transition = easing.outBounce
      L5_142(L6_143, L7_144)
      L5_142 = timer
      L5_142 = L5_142.performWithDelay
      L6_143 = 1500 * L0_137
      function L7_144()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_142(L6_143, L7_144)
      L5_142 = 2000 * L0_137
      L6_143 = 0
      L7_144 = 2000 * L0_137
      timer.performWithDelay(L7_144, function()
        local L0_145, L1_146
        L0_145 = _UPVALUE0_
        L0_145.alpha = 0
        L0_145 = _UPVALUE1_
        L0_145.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_144 * _FORV_12_, function()
            local L0_147, L1_148, L2_149
            L0_147 = _UPVALUE0_
            L0_147 = L0_147.ScoreAdditionalPoints
            L1_148 = _UPVALUE1_
            L0_147 = L0_147[L1_148]
            L0_147 = L0_147[1]
            L1_148 = _UPVALUE2_
            L2_149 = _UPVALUE0_
            L2_149 = L2_149.ScoreAdditionalPoints
            L2_149 = L2_149[_UPVALUE1_]
            L2_149 = L2_149[2]
            L1_148.text = L2_149
            L1_148 = _UPVALUE3_
            L2_149 = _UPVALUE0_
            L2_149 = L2_149.UI
            L2_149 = L2_149.WizardStages
            L2_149 = L2_149[2]
            L1_148 = L1_148(L2_149, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_149 = transition
            L2_149 = L2_149.from
            L2_149(L1_148, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_149 = _UPVALUE5_
            L2_149("beep2")
            L2_149 = transition
            L2_149 = L2_149.cancel
            L2_149(_UPVALUE2_)
            L2_149 = _UPVALUE2_
            L2_149.alpha = 1
            L2_149 = _UPVALUE2_
            L2_149.y = -0.75 * _UPVALUE6_.UnitXL
            L2_149 = _UPVALUE7_
            L2_149 = L2_149(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_149, L0_147, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_149, {
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
            transition.to(L1_148, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_150
              L0_150 = _UPVALUE0_
              L0_150 = L0_150 + _UPVALUE1_
              _UPVALUE0_ = L0_150
              L0_150 = _UPVALUE2_
              L0_150.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_142 = L5_142 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_137
      end
      timer.performWithDelay(L5_142, function()
        local L0_151
        L0_151 = _UPVALUE0_
        L0_151 = L0_151(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_151:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_152
          L0_152 = _UPVALUE0_
          L0_152 = L0_152(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 10 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
            _UPVALUE3_ = "next"
          end
          timer.performWithDelay(600, function()
            local L0_153
            L0_153 = _UPVALUE0_
            L0_153 = L0_153.UI
            L0_153.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 5.5)
          end)
          timer.performWithDelay(500, function()
            local L0_154, L1_155, L2_156, L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L9_163
            L0_154 = _UPVALUE0_
            L0_154 = L0_154.ScoreNumberOfAdditionalPoints
            L1_155 = -1.3
            if L0_154 > 0 then
              L2_156(L3_157)
              L2_156(L3_157)
              if L0_154 > 15 then
                if L2_156 == "android" then
                  L0_154 = 15
                end
              end
              if L0_154 > 12 then
                if L2_156 == "ios" then
                  L0_154 = 12
                end
              end
              L5_159 = _UPVALUE5_
              L5_159 = L5_159.UnitXL
              L6_160 = L0_154 * 0.5
              L6_160 = L6_160 * 0.5
              L6_160 = L1_155 - L6_160
              L5_159 = L5_159 * L6_160
              L4_158.y = L5_159
              L4_158.alpha = 0
              L4_158.time = 100
              L2_156(L3_157, L4_158)
              for L5_159 = 1, L0_154 do
                L6_160 = L5_159 * 0.5
                L6_160 = L1_155 + L6_160
                L7_161 = L0_154 * 0.5
                L7_161 = L7_161 * 0.5
                L6_160 = L6_160 - L7_161
                L7_161 = _UPVALUE6_
                L8_162 = _UPVALUE0_
                L8_162 = L8_162.UI
                L8_162 = L8_162.WizardStages
                L8_162 = L8_162[2]
                L9_163 = _UPVALUE7_
                L9_163 = L9_163("req1")
                L7_161 = L7_161(L8_162, L9_163, -2.75, L6_160, 0.5)
                L8_162 = _UPVALUE0_
                L8_162 = L8_162.ScoreAdditionalPoints
                L8_162 = L8_162[L5_159]
                L8_162 = L8_162[2]
                L9_163 = _UPVALUE0_
                L9_163 = L9_163.ScoreAdditionalPoints
                L9_163 = L9_163[L5_159]
                L9_163 = L9_163[1]
              end
              L5_159 = _UPVALUE9_
              L6_160 = "ProgressPoints"
              L5_159 = L5_159(L6_160)
              L6_160 = -5
              L7_161 = L2_156 + 0.75
              L8_162 = FontName
              L9_163 = _UPVALUE0_
              L9_163 = L9_163.UI
              L9_163 = L9_163.FontDefaultSize
              L5_159 = _UPVALUE0_
              L5_159 = L5_159.UI
              L5_159 = L5_159.WizardStages
              L5_159 = L5_159[2]
              L6_160 = _UPVALUE0_
              L6_160 = L6_160.ScoreBasedOnProgress
              L7_161 = -4.75
              L8_162 = L2_156 + 0.75
              L9_163 = FontName
              L5_159 = _UPVALUE6_
              L6_160 = _UPVALUE0_
              L6_160 = L6_160.UI
              L6_160 = L6_160.WizardStages
              L6_160 = L6_160[2]
              L7_161 = _UPVALUE7_
              L8_162 = "req1"
              L7_161 = L7_161(L8_162)
              L8_162 = -2.75
              L9_163 = L2_156 + 0.75
              L5_159 = L5_159(L6_160, L7_161, L8_162, L9_163, 0.5)
              L6_160 = _UPVALUE0_
              L6_160 = L6_160.Duty
              L6_160 = L6_160.Beta
              if L6_160 then
                L6_160 = _UPVALUE8_
                L7_161 = _UPVALUE0_
                L7_161 = L7_161.UI
                L7_161 = L7_161.WizardStages
                L7_161 = L7_161[2]
                L8_162 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_163 = -5
                L6_160 = L6_160(L7_161, L8_162, L9_163, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_160 = transition
              L6_160 = L6_160.to
              L7_161 = _UPVALUE10_
              L8_162 = {}
              L9_163 = L2_156 + 1.5
              L9_163 = L9_163 * _UPVALUE5_.UnitXL
              L8_162.y = L9_163
              L8_162.time = 100
              L6_160(L7_161, L8_162)
              L6_160 = _UPVALUE6_
              L7_161 = _UPVALUE0_
              L7_161 = L7_161.UI
              L7_161 = L7_161.WizardStages
              L7_161 = L7_161[2]
              L8_162 = _UPVALUE7_
              L9_163 = "devider"
              L8_162 = L8_162(L9_163)
              L9_163 = 0
              L6_160 = L6_160(L7_161, L8_162, L9_163, L2_156 + 1.1, 5, 0.0625)
              L7_161 = _UPVALUE0_
              L7_161 = L7_161.Duty
              L7_161 = L7_161.LeaderboardAllTime
              if L7_161 ~= nil then
                L7_161 = tonumber
                L8_162 = _UPVALUE0_
                L8_162 = L8_162.Duty
                L8_162 = L8_162.LeaderboardDaily
                L7_161 = L7_161(L8_162)
                if L7_161 ~= nil then
                  L7_161 = _UPVALUE3_
                  if L7_161 == "ios" then
                    L7_161 = _UPVALUE8_
                    L8_162 = _UPVALUE0_
                    L8_162 = L8_162.UI
                    L8_162 = L8_162.WizardStages
                    L8_162 = L8_162[2]
                    L9_163 = _UPVALUE9_
                    L9_163 = L9_163("WorldTop")
                    L7_161 = L7_161(L8_162, L9_163, -5, L2_156 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_162 = _UPVALUE8_
                    L9_163 = _UPVALUE0_
                    L9_163 = L9_163.UI
                    L9_163 = L9_163.WizardStages
                    L9_163 = L9_163[2]
                    L8_162 = L8_162(L9_163, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_156 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_163 = _UPVALUE11_
                    if L9_163 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_163 = _UPVALUE12_
                      L9_163(L7_161)
                      L9_163 = _UPVALUE11_
                      L8_162.text = L9_163
                      L9_163 = _UPVALUE6_
                      L9_163 = L9_163(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_156 + 2.05, 0.5)
                    end
                  end
                end
                L7_161 = tonumber
                L8_162 = _UPVALUE0_
                L8_162 = L8_162.Duty
                L8_162 = L8_162.LeaderboardDaily
                L7_161 = L7_161(L8_162)
                if L7_161 ~= nil then
                  L7_161 = _UPVALUE3_
                  if L7_161 == "ios" then
                    L7_161 = _UPVALUE8_
                    L8_162 = _UPVALUE0_
                    L8_162 = L8_162.UI
                    L8_162 = L8_162.WizardStages
                    L8_162 = L8_162[2]
                    L9_163 = _UPVALUE9_
                    L9_163 = L9_163("WorldTopToday")
                    L7_161 = L7_161(L8_162, L9_163, -5, L2_156 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_162 = _UPVALUE8_
                    L9_163 = _UPVALUE0_
                    L9_163 = L9_163.UI
                    L9_163 = L9_163.WizardStages
                    L9_163 = L9_163[2]
                    L8_162 = L8_162(L9_163, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_156 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_163 = _UPVALUE11_
                    if L9_163 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_163 = _UPVALUE12_
                      L9_163(L8_162)
                      L9_163 = _UPVALUE11_
                      L8_162.text = L9_163
                      L9_163 = _UPVALUE6_
                      L9_163 = L9_163(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_156 + 2.55, 0.5)
                    end
                  end
                end
                L7_161 = _UPVALUE13_
                L8_162 = _UPVALUE0_
                L8_162 = L8_162.UI
                L8_162 = L8_162.WizardStages
                L8_162 = L8_162[2]
                L9_163 = "ico32_leaderboard"
                L7_161 = L7_161(L8_162, L9_163, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_162 = _UPVALUE12_
                L9_163 = L7_161
                L8_162(L9_163)
                function L8_162()
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
                L9_163 = L7_161.Hover
                L9_163.Func = L8_162
              end
            end
          end)
        end)
        _UPVALUE19_("beep")
        transition.to(L0_151, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L34_35[2] = function()
    local L0_164, L1_165, L2_166, L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174, L11_175, L12_176, L13_177, L14_178, L15_179, L16_180, L17_181, L18_182, L19_183
    L0_164 = _UPVALUE0_
    L0_164 = L0_164.INI
    L0_164 = L0_164.UIPace
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.UpgradeStage
    L2_166 = _UPVALUE0_
    L2_166 = L2_166.UpgradeList
    L2_166 = #L2_166
    L2_166 = L2_166 - 1
    if L1_165 < L2_166 then
      L1_165 = _UPVALUE0_
      L1_165 = L1_165.UpgradeList
      L2_166 = _UPVALUE0_
      L2_166 = L2_166.Duty
      L2_166 = L2_166.UpgradeStage
      L2_166 = L2_166 + 1
      L1_165 = L1_165[L2_166]
      L1_165 = L1_165.points
      L2_166 = _UPVALUE0_
      L2_166 = L2_166.Score
      L3_167 = _UPVALUE0_
      L3_167 = L3_167.ScorePrev
      if L1_165 <= L3_167 then
        L3_167 = L1_165
      end
      if L1_165 <= L2_166 then
        L2_166 = L1_165
      end
      L4_168 = L3_167 / L1_165
      if L4_168 <= 0 then
        L4_168 = 0.01
      end
      L5_169 = L2_166 / L1_165
      L6_170 = 3.5
      L7_171 = display
      L7_171 = L7_171.remove
      L8_172 = _UPVALUE0_
      L8_172 = L8_172.UI
      L8_172 = L8_172.WizardStages
      L8_172 = L8_172[2]
      L7_171(L8_172)
      L7_171 = _UPVALUE0_
      L7_171 = L7_171.UI
      L7_171 = L7_171.WizardStages
      L8_172 = _UPVALUE1_
      L9_173 = _UPVALUE0_
      L9_173 = L9_173.UI
      L9_173 = L9_173.PostGamePanel
      L8_172 = L8_172(L9_173)
      L7_171[2] = L8_172
      L7_171 = _UPVALUE0_
      L7_171 = L7_171.UI
      L7_171 = L7_171.PostGameWindow
      L7_171 = L7_171.Status
      L8_172 = _UPVALUE2_
      L9_173 = "upgradeprogress"
      L8_172 = L8_172(L9_173)
      L7_171.text = L8_172
      L7_171 = -0.5
      L8_172 = _UPVALUE3_
      L9_173 = _UPVALUE0_
      L9_173 = L9_173.UI
      L9_173 = L9_173.WizardStages
      L9_173 = L9_173[2]
      L10_174 = _UPVALUE4_
      L11_175 = "upgradeprogress_layout"
      L10_174 = L10_174(L11_175)
      L11_175 = -0.75
      L12_176 = L7_171 - 0.5
      L13_177 = 8
      L14_178 = 2
      L8_172 = L8_172(L9_173, L10_174, L11_175, L12_176, L13_177, L14_178)
      L9_173 = _UPVALUE5_
      L10_174 = _UPVALUE0_
      L10_174 = L10_174.UI
      L10_174 = L10_174.WizardStages
      L10_174 = L10_174[2]
      L11_175 = _UPVALUE6_
      L11_175 = L11_175.UnitXL
      L11_175 = L11_175 * 1.725
      L12_176 = _UPVALUE6_
      L12_176 = L12_176.UnitXL
      L12_176 = L12_176 * L7_171
      L13_177 = _UPVALUE4_
      L14_178 = "animation_upgradeok"
      L13_177 = L13_177(L14_178)
      L14_178 = 96
      L15_179 = 128
      L16_180 = 10
      L17_181 = 1100 * L0_164
      L18_182 = 0
      L19_183 = 10
      L9_173 = L9_173(L10_174, L11_175, L12_176, L13_177, L14_178, L15_179, L16_180, L17_181, L18_182, L19_183, 1)
      L11_175 = L9_173
      L10_174 = L9_173.pause
      L10_174(L11_175)
      L10_174 = _UPVALUE7_
      L11_175 = _UPVALUE0_
      L11_175 = L11_175.UI
      L11_175 = L11_175.WizardStages
      L11_175 = L11_175[2]
      L12_176 = _UPVALUE2_
      L13_177 = "collectpointstogetupgrade"
      L12_176 = L12_176(L13_177)
      L13_177 = -5
      L14_178 = -3
      L15_179 = FontName
      L16_180 = _UPVALUE0_
      L16_180 = L16_180.UI
      L16_180 = L16_180.FontDefaultSize
      L17_181 = "center"
      L18_182 = 5
      L10_174 = L10_174(L11_175, L12_176, L13_177, L14_178, L15_179, L16_180, L17_181, L18_182)
      L11_175 = _UPVALUE3_
      L12_176 = _UPVALUE0_
      L12_176 = L12_176.UI
      L12_176 = L12_176.WizardStages
      L12_176 = L12_176[2]
      L13_177 = _UPVALUE4_
      L14_178 = "progressbar"
      L13_177 = L13_177(L14_178)
      L14_178 = -L6_170
      L14_178 = L14_178 * 0.5
      L14_178 = L14_178 - 0.75
      L15_179 = L7_171
      L16_180 = L6_170
      L17_181 = 0.5
      L18_182 = 1
      L19_183 = {}
      L19_183.anchorX = -1
      L11_175 = L11_175(L12_176, L13_177, L14_178, L15_179, L16_180, L17_181, L18_182, L19_183)
      L11_175.xScale = L4_168
      L12_176 = _UPVALUE7_
      L13_177 = _UPVALUE0_
      L13_177 = L13_177.UI
      L13_177 = L13_177.WizardStages
      L13_177 = L13_177[2]
      L14_178 = math
      L14_178 = L14_178.round
      L15_179 = L3_167
      L14_178 = L14_178(L15_179)
      L15_179 = -L6_170
      L15_179 = L15_179 * 0.5
      L16_180 = L4_168 * L6_170
      L15_179 = L15_179 + L16_180
      L15_179 = L15_179 - 0.75
      L16_180 = L7_171 + 1
      L17_181 = FontNameBold
      L12_176 = L12_176(L13_177, L14_178, L15_179, L16_180, L17_181)
      L13_177 = _UPVALUE7_
      L14_178 = _UPVALUE0_
      L14_178 = L14_178.UI
      L14_178 = L14_178.WizardStages
      L14_178 = L14_178[2]
      L15_179 = L1_165
      L16_180 = 1.75
      L17_181 = L7_171 + 1.45
      L13_177 = L13_177(L14_178, L15_179, L16_180, L17_181)
      L14_178 = _UPVALUE3_
      L15_179 = _UPVALUE0_
      L15_179 = L15_179.UI
      L15_179 = L15_179.WizardStages
      L15_179 = L15_179[2]
      L16_180 = _UPVALUE4_
      L17_181 = "triangle_marker"
      L16_180 = L16_180(L17_181)
      L17_181 = -L6_170
      L17_181 = L17_181 * 0.5
      L18_182 = L4_168 * L6_170
      L17_181 = L17_181 + L18_182
      L17_181 = L17_181 - 0.75
      L18_182 = L7_171 + 0.5
      L19_183 = 0.5
      L14_178 = L14_178(L15_179, L16_180, L17_181, L18_182, L19_183)
      L12_176.alpha = 0
      L15_179 = _UPVALUE3_
      L16_180 = _UPVALUE0_
      L16_180 = L16_180.UI
      L16_180 = L16_180.WizardStages
      L16_180 = L16_180[2]
      L17_181 = _UPVALUE4_
      L18_182 = "deviceicon_"
      L19_183 = _UPVALUE0_
      L19_183 = L19_183.UpgradeList
      L19_183 = L19_183[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_183 = L19_183.id
      L18_182 = L18_182 .. L19_183
      L17_181 = L17_181(L18_182)
      L18_182 = 1.7
      L19_183 = L7_171
      L15_179 = L15_179(L16_180, L17_181, L18_182, L19_183, 0.75)
      L16_180 = display
      L16_180 = L16_180.newText
      L17_181 = {}
      L18_182 = _UPVALUE0_
      L18_182 = L18_182.UI
      L18_182 = L18_182.WizardStages
      L18_182 = L18_182[2]
      L17_181.parent = L18_182
      L18_182 = _UPVALUE2_
      L19_183 = _UPVALUE0_
      L19_183 = L19_183.UpgradeList
      L19_183 = L19_183[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_183 = L19_183.Type
      L18_182 = L18_182(L19_183)
      L19_183 = "\n"
      L18_182 = L18_182 .. L19_183 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_181.text = L18_182
      L18_182 = _UPVALUE6_
      L18_182 = L18_182.UnitXL
      L18_182 = 1.6 * L18_182
      L17_181.x = L18_182
      L18_182 = L7_171 - 1.25
      L19_183 = _UPVALUE6_
      L19_183 = L19_183.UnitXL
      L18_182 = L18_182 * L19_183
      L17_181.y = L18_182
      L17_181.width = 300
      L18_182 = FontName
      L17_181.font = L18_182
      L18_182 = _UPVALUE0_
      L18_182 = L18_182.UI
      L18_182 = L18_182.FontDefaultSize
      L17_181.fontSize = L18_182
      L17_181.align = "center"
      L16_180 = L16_180(L17_181)
      L17_181 = transition
      L17_181 = L17_181.to
      L18_182 = L11_175
      L19_183 = {}
      L19_183.time = 1500 * L0_164
      L19_183.xScale = L5_169
      L19_183.delay = 1000 * L0_164
      L17_181(L18_182, L19_183)
      L17_181 = transition
      L17_181 = L17_181.to
      L18_182 = L12_176
      L19_183 = {}
      L19_183.time = 1500 * L0_164
      L19_183.x = _UPVALUE6_.UnitXL * (-L6_170 * 0.5 + L5_169 * L6_170 - 0.75)
      L19_183.delay = 1000 * L0_164
      L17_181(L18_182, L19_183)
      L17_181 = transition
      L17_181 = L17_181.to
      L18_182 = L14_178
      L19_183 = {}
      L19_183.time = 1500 * L0_164
      L19_183.x = _UPVALUE6_.UnitXL * (-L6_170 * 0.5 + L5_169 * L6_170 - 0.75)
      L19_183.delay = 1000 * L0_164
      L17_181(L18_182, L19_183)
      L17_181 = timer
      L17_181 = L17_181.performWithDelay
      L18_182 = 1000 * L0_164
      function L19_183()
        local L0_184
        L0_184 = _UPVALUE0_
        L0_184.alpha = 1
        L0_184 = _UPVALUE1_
        L0_184 = L0_184.ScoreCurrent
        L0_184 = L0_184 + _UPVALUE2_
        if L0_184 >= _UPVALUE3_ then
          L0_184 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_184, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_181(L18_182, L19_183)
      if L5_169 > 0.98 and L5_169 < 1 then
        L17_181 = _UPVALUE1_
        L18_182 = _UPVALUE0_
        L18_182 = L18_182.UI
        L18_182 = L18_182.WizardStages
        L18_182 = L18_182[2]
        L17_181 = L17_181(L18_182)
        L18_182 = _UPVALUE3_
        L19_183 = L17_181
        L18_182 = L18_182(L19_183, _UPVALUE4_("popupwindow2"), -0.75, L7_171 - 2.5, 4, 2)
        L19_183 = _UPVALUE7_
        L19_183 = L19_183(L17_181, ":)))))", 0, L7_171 - 2.5)
        _UPVALUE10_(L19_183, "Black")
        _UPVALUE11_(L17_181)
      end
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.Score
      if L1_165 <= L17_181 then
        L17_181 = _UPVALUE12_
        L18_182 = "- put upgrade"
        L19_183 = {}
        L19_183.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_181(L18_182, L19_183)
        L17_181 = transition
        L17_181 = L17_181.to
        L18_182 = L13_177
        L19_183 = {}
        L19_183.time = 500
        L19_183.alpha = 0
        L19_183.delay = 2500 * L0_164
        L17_181(L18_182, L19_183)
        L17_181 = timer
        L17_181 = L17_181.performWithDelay
        L18_182 = 3000 * L0_164
        function L19_183()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_181(L18_182, L19_183)
        L17_181 = timer
        L17_181 = L17_181.performWithDelay
        L18_182 = 2500 * L0_164
        function L19_183()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_181(L18_182, L19_183)
        L17_181 = timer
        L17_181 = L17_181.performWithDelay
        L18_182 = 3900 * L0_164
        function L19_183()
          local L0_185, L1_186, L2_187, L3_188, L4_189, L5_190, L6_191, L7_192, L8_193
          L0_185 = _UPVALUE0_
          L1_186 = "display"
          L0_185(L1_186)
          L0_185 = "deviceicon_"
          L1_186 = _UPVALUE1_
          L1_186 = L1_186.UpgradeList
          L2_187 = _UPVALUE1_
          L2_187 = L2_187.Duty
          L2_187 = L2_187.UpgradeStage
          L2_187 = L2_187 + 1
          L1_186 = L1_186[L2_187]
          L1_186 = L1_186.id
          L0_185 = L0_185 .. L1_186
          L1_186 = _UPVALUE2_
          L2_187 = _UPVALUE1_
          L2_187 = L2_187.UI
          L2_187 = L2_187.WizardStages
          L2_187 = L2_187[2]
          L1_186 = L1_186(L2_187)
          L2_187 = _UPVALUE3_
          L3_188 = L1_186
          L4_189 = 0
          L5_190 = -0.5
          L6_191 = 5.5
          L7_192 = 7.25
          L8_193 = _UPVALUE4_
          L8_193 = L8_193("newdevice")
          L2_187 = L2_187(L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L0_185)
          L3_188 = _UPVALUE5_
          L4_189 = L1_186
          L5_190 = "placeholder"
          L6_191 = 0
          L7_192 = -2
          L8_193 = 4
          L3_188 = L3_188(L4_189, L5_190, L6_191, L7_192, L8_193, 4)
          L4_189 = _UPVALUE6_
          L4_189 = L4_189.UnitXL
          L4_189 = L4_189 * 0.5
          L1_186.y = L4_189
          L4_189 = _UPVALUE7_
          L5_190 = L1_186
          L6_191 = 0
          L7_192 = _UPVALUE6_
          L7_192 = L7_192.UnitXL
          L7_192 = -1.75 * L7_192
          L8_193 = _UPVALUE8_
          L8_193 = L8_193("animation_glow")
          L4_189 = L4_189(L5_190, L6_191, L7_192, L8_193, 128, 128, 4, 200, 0, 4, 0)
          L6_191 = L4_189
          L5_190 = L4_189.scale
          L7_192 = 1.5
          L8_193 = 1.5
          L5_190(L6_191, L7_192, L8_193)
          L5_190 = _UPVALUE9_
          L6_191 = L1_186
          L7_192 = _UPVALUE4_
          L8_193 = "unlockdevice"
          L7_192 = L7_192(L8_193)
          L8_193 = -5
          L5_190 = L5_190(L6_191, L7_192, L8_193, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_191 = _UPVALUE5_
          L7_192 = L1_186
          L8_193 = _UPVALUE8_
          L8_193 = L8_193(L0_185)
          L6_191 = L6_191(L7_192, L8_193, 0, -1.75, 1)
          L7_192 = display
          L7_192 = L7_192.newText
          L8_193 = {}
          L8_193.parent = L1_186
          L8_193.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_193.x = 0
          L8_193.y = 0
          L8_193.width = 300
          L8_193.font = FontNameBold
          L8_193.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_193.align = "center"
          L7_192 = L7_192(L8_193)
          L8_193 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_193 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_193.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_186, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_186
          _UPVALUE13_(L1_186, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_186, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_181(L18_182, L19_183)
      else
        L17_181 = _UPVALUE0_
        L17_181 = L17_181.Duty
        L17_181.UpgradeIndex = 0
        L17_181 = timer
        L17_181 = L17_181.performWithDelay
        L18_182 = 2000 * L0_164
        function L19_183()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_181(L18_182, L19_183)
        L17_181 = timer
        L17_181 = L17_181.performWithDelay
        L18_182 = 3000 * L0_164
        function L19_183()
          local L0_194, L1_195
          L0_194 = _UPVALUE0_
          L0_194 = L0_194.UI
          L0_194 = L0_194.NextButton
          L0_194.isVisible = true
        end
        L17_181(L18_182, L19_183)
      end
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.Duty
      L17_181.WizardIndex = 3
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L18_182 = _UPVALUE16_
      L19_183 = _UPVALUE0_
      L19_183 = L19_183.UI
      L19_183 = L19_183.WizardStages
      L19_183 = L19_183[2]
      L18_182 = L18_182(L19_183, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_181.RewardButton = L18_182
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L17_181 = L17_181.RewardButton
      L17_181.isVisible = false
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L18_182 = _UPVALUE3_
      L19_183 = _UPVALUE0_
      L19_183 = L19_183.UI
      L19_183 = L19_183.WizardStages
      L19_183 = L19_183[2]
      L18_182 = L18_182(L19_183, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_181.RewardIcon = L18_182
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L17_181 = L17_181.RewardIcon
      L17_181.isVisible = false
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L18_182 = _UPVALUE16_
      L19_183 = _UPVALUE0_
      L19_183 = L19_183.UI
      L19_183 = L19_183.WizardStages
      L19_183 = L19_183[2]
      L18_182 = L18_182(L19_183, _UPVALUE2_("Next"), "next", 0, 3)
      L17_181.NextButton = L18_182
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.UI
      L17_181 = L17_181.NextButton
      L17_181.isVisible = false
      L17_181 = _UPVALUE0_
      L17_181 = L17_181.Duty
      L17_181 = L17_181.Tutorial
      if L17_181 then
        L17_181 = _UPVALUE22_
        L18_182 = 7
        L17_181(L18_182)
      end
    else
      L1_165 = _UPVALUE0_
      L1_165.Score = 0
      L1_165 = _UPVALUE18_
      L1_165 = L1_165[3]
      L1_165()
    end
  end
  L34_35[3] = function()
    local L0_196
    L0_196 = _UPVALUE0_
    L0_196 = L0_196.Session
    L0_196 = L0_196.Count
    if L0_196 ~= 1 then
      L0_196 = _UPVALUE0_
      L0_196 = L0_196.Duty
      L0_196 = L0_196.NumberOfNewUpdates
      L0_196 = #L0_196
    else
      if L0_196 > 0 then
        L0_196 = _UPVALUE0_
        L0_196 = L0_196.INI
        L0_196 = L0_196.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_196, function()
            local L0_197
            L0_197 = _UPVALUE0_
            L0_197 = L0_197.UnitXL
            L0_197 = -2 * L0_197
            L0_197 = L0_197 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_196, function()
          local L0_198, L1_199
          L0_198 = _UPVALUE0_
          L0_198 = L0_198.UI
          L0_198 = L0_198.NextButton
          L0_198.isVisible = true
        end)
    end
    else
      L0_196 = _UPVALUE10_
      L0_196 = L0_196[4]
      L0_196()
    end
  end
  L34_35[4] = function()
    local L0_200, L1_201, L2_202, L3_203, L4_204, L5_205, L6_206, L7_207, L8_208, L9_209, L10_210, L11_211, L12_212, L13_213, L14_214, L15_215, L16_216, L17_217, L18_218, L19_219, L20_220, L21_221, L22_222, L23_223, L24_224, L25_225, L26_226, L27_227, L28_228
    L0_200 = _UPVALUE0_
    L0_200 = L0_200.INI
    L0_200 = L0_200.UIPace
    L1_201 = _UPVALUE0_
    L1_201 = L1_201.OS_RegularUpdateStage
    if L1_201 < 11 then
      L1_201 = display
      L1_201 = L1_201.remove
      L2_202 = _UPVALUE0_
      L2_202 = L2_202.UI
      L2_202 = L2_202.WizardStages
      L2_202 = L2_202[2]
      L1_201(L2_202)
      L1_201 = _UPVALUE0_
      L1_201 = L1_201.UI
      L1_201 = L1_201.WizardStages
      L2_202 = _UPVALUE1_
      L3_203 = _UPVALUE0_
      L3_203 = L3_203.UI
      L3_203 = L3_203.PostGamePanel
      L2_202 = L2_202(L3_203)
      L1_201[2] = L2_202
      L1_201 = _UPVALUE0_
      L1_201 = L1_201.UI
      L1_201 = L1_201.PostGameWindow
      L1_201 = L1_201.Status
      L2_202 = _UPVALUE2_
      L3_203 = "softprogress"
      L2_202 = L2_202(L3_203)
      L1_201.text = L2_202
      L1_201 = _UPVALUE0_
      L1_201 = L1_201.OS_RegularUpdateStage
      L1_201 = L1_201 + 1
      L2_202 = false
      L3_203 = 2000 * L0_200
      L4_204 = _UPVALUE0_
      L4_204 = L4_204.OS_RegularUpdateList
      L4_204 = #L4_204
      if L1_201 == L4_204 then
        L2_202 = true
      end
      L4_204 = _UPVALUE0_
      L4_204 = L4_204.OS_RegularUpdateList
      L4_204 = #L4_204
      if L1_201 > L4_204 then
        L4_204 = _UPVALUE0_
        L1_201 = L4_204.OS_RegularUpdateStage
      end
      L4_204 = _UPVALUE0_
      L4_204 = L4_204.OS_RegularUpdateList
      L4_204 = L4_204[L1_201]
      L5_205 = print
      L6_206 = "NextOSIndex "
      L7_207 = L1_201
      L6_206 = L6_206 .. L7_207
      L5_205(L6_206)
      L5_205 = _UPVALUE3_
      L6_206 = _UPVALUE0_
      L6_206 = L6_206.UI
      L6_206 = L6_206.WizardStages
      L6_206 = L6_206[2]
      L7_207 = "osicon_"
      L8_208 = _UPVALUE0_
      L8_208 = L8_208.OS_Table
      L8_208 = L8_208[L4_204]
      L8_208 = L8_208.product
      L7_207 = L7_207 .. L8_208
      L8_208 = 0
      L5_205 = L5_205(L6_206, L7_207, L8_208, L9_209, L10_210, L11_211)
      L6_206 = _UPVALUE4_
      L7_207 = "beep2"
      L6_206(L7_207)
      L6_206 = _UPVALUE5_
      L7_207 = _UPVALUE0_
      L7_207 = L7_207.UI
      L7_207 = L7_207.WizardStages
      L7_207 = L7_207[2]
      L8_208 = _UPVALUE2_
      L8_208 = L8_208(L9_209)
      L12_212 = _UPVALUE0_
      L12_212 = L12_212.UI
      L12_212 = L12_212.FontDefaultSize
      L13_213 = "center"
      L14_214 = 5
      L6_206 = L6_206(L7_207, L8_208, L9_209, L10_210, L11_211, L12_212, L13_213, L14_214)
      L7_207 = _UPVALUE5_
      L8_208 = _UPVALUE0_
      L8_208 = L8_208.UI
      L8_208 = L8_208.WizardStages
      L8_208 = L8_208[2]
      L7_207 = L7_207(L8_208, L9_209, L10_210, L11_211)
      L8_208 = true
      for L12_212 = 1, 3 do
        L13_213 = L12_212 - 1
        L13_213 = L13_213 * 0.55
        L13_213 = L13_213 + 0.15
        L14_214 = _UPVALUE1_
        L15_215 = _UPVALUE0_
        L15_215 = L15_215.UI
        L15_215 = L15_215.WizardStages
        L15_215 = L15_215[2]
        L14_214 = L14_214(L15_215)
        L14_214.alpha = 0
        L15_215 = _UPVALUE5_
        L16_216 = L14_214
        L17_217 = _UPVALUE0_
        L17_217 = L17_217.OS_Table
        L17_217 = L17_217[L4_204]
        L17_217 = L17_217.ReqNames
        L17_217 = L17_217[L12_212]
        L18_218 = 0.9
        L19_219 = L13_213
        L20_220 = FontNameBold
        L21_221 = _UPVALUE0_
        L21_221 = L21_221.UI
        L21_221 = L21_221.FontDefaultSize
        L22_222 = "left"
        L15_215 = L15_215(L16_216, L17_217, L18_218, L19_219, L20_220, L21_221, L22_222)
        L16_216 = _UPVALUE5_
        L17_217 = L14_214
        L18_218 = _UPVALUE0_
        L18_218 = L18_218.MyComputer
        L18_218 = L18_218[L12_212]
        L18_218 = L18_218.Name
        L19_219 = -10.9
        L20_220 = L13_213
        L21_221 = FontName
        L22_222 = _UPVALUE0_
        L22_222 = L22_222.UI
        L22_222 = L22_222.FontDefaultSize
        L23_223 = "right"
        L16_216 = L16_216(L17_217, L18_218, L19_219, L20_220, L21_221, L22_222, L23_223)
        L17_217 = _UPVALUE0_
        L17_217 = L17_217.OS_Table
        L17_217 = L17_217[L4_204]
        L17_217 = L17_217.Req
        L17_217 = L17_217[L12_212]
        L18_218 = _UPVALUE0_
        L18_218 = L18_218.MyComputer
        L18_218 = L18_218[L12_212]
        L18_218 = L18_218.level
        L19_219 = _UPVALUE0_
        L19_219 = L19_219.OS_Installed_List
        L20_220 = L19_219
        L19_219 = L19_219.sub
        L21_221 = -3
        L22_222 = -1
        L19_219 = L19_219(L20_220, L21_221, L22_222)
        L20_220 = _UPVALUE0_
        L20_220 = L20_220.OS_Table
        L20_220 = L20_220[L19_219]
        L20_220 = L20_220.Req
        L20_220 = L20_220[L12_212]
        L20_220 = L18_218 - L20_220
        L21_221 = _UPVALUE0_
        L21_221 = L21_221.OS_Table
        L21_221 = L21_221[L19_219]
        L21_221 = L21_221.Req
        L21_221 = L21_221[L12_212]
        L21_221 = L17_217 - L21_221
        if L20_220 < 0 then
          L20_220 = 0
        end
        L22_222 = L20_220 / L21_221
        if L22_222 <= 0 then
          L22_222 = 0.001
        end
        if L22_222 > 1 then
          L22_222 = 1
        end
        L23_223 = false
        if L21_221 < L20_220 then
          L20_220 = L21_221
          L23_223 = true
        end
        L24_224 = _UPVALUE3_
        L25_225 = L14_214
        L26_226 = "progressbarback"
        L24_224 = L24_224(L25_225, L26_226, L27_227, L28_228, 1.5, 0.4, 1, {anchorX = -1})
        L25_225 = _UPVALUE3_
        L26_226 = L14_214
        L25_225 = L25_225(L26_226, L27_227, L28_228, L13_213, 1.5, 0.4, 1, {anchorX = -1})
        L26_226 = _UPVALUE5_
        L26_226 = L26_226(L27_227, L28_228, -0.25, L13_213, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_227(L28_228, 255, 255, 255)
        L25_225.xScale = L22_222
        if L27_227 ~= nil then
          for _FORV_30_ = 1, #L28_228 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_212 and not L23_223 then
              print("UPDATED LINE " .. L12_212)
              L25_225.xScale = 0.001
              transition.to(L25_225, {
                xScale = L22_222,
                time = 700,
                delay = 200 + L12_212 * 500 * L0_200
              })
            end
          end
        end
        if L17_217 <= L18_218 then
          if not L23_223 then
            L28_228.alpha = 0
            transition.to(L28_228, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_212 * 500 * L0_200
            })
            L26_226.alpha = 0
          else
            L26_226.alpha = 0
          end
        else
          L8_208 = false
        end
        if L2_202 then
          L14_214.alpha = 0.1
        else
          L28_228(L14_214, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_212 * 500 * L0_200
          })
        end
      end
      if L2_202 then
        L8_208 = false
      end
      if L8_208 then
        L9_209.NewOS = L4_204
        L3_203 = 4000 * L0_200
        L9_209(L10_210)
      end
      if not L8_208 and not L2_202 then
      else
      end
      L12_212 = _UPVALUE0_
      L12_212 = L12_212.UI
      L12_212 = L12_212.WizardStages
      L12_212 = L12_212[2]
      L13_213 = _UPVALUE2_
      L14_214 = "Install"
      L13_213 = L13_213(L14_214)
      L14_214 = "installnewos"
      L15_215 = 0
      L16_216 = 2.1
      L17_217 = {}
      L18_218 = not L8_208
      L17_217.Disable = L18_218
      L10_210.InstallOS = L11_211
      L10_210.Obj = L11_211
      L12_212 = _UPVALUE2_
      L13_213 = "GetNow"
      L12_212 = L12_212(L13_213)
      L13_213 = "custom2"
      L14_214 = 0
      L15_215 = 3.1
      L16_216 = {}
      L16_216.green = true
      L10_210.Obj = L11_211
      L10_210.Func = L11_211
      L10_210.isVisible = false
      L11_211.WizardIndex = 8
      L12_212 = _UPVALUE0_
      L12_212 = L12_212.UI
      L13_213 = _UPVALUE8_
      L14_214 = _UPVALUE0_
      L14_214 = L14_214.UI
      L14_214 = L14_214.WizardStages
      L14_214 = L14_214[2]
      L15_215 = _UPVALUE2_
      L16_216 = "Next"
      L15_215 = L15_215(L16_216)
      L16_216 = L11_211
      L17_217 = 0
      L18_218 = 4.1
      L13_213 = L13_213(L14_214, L15_215, L16_216, L17_217, L18_218)
      L12_212.NextButton = L13_213
      L12_212 = _UPVALUE0_
      L12_212 = L12_212.UI
      L12_212 = L12_212.NextButton
      L12_212.isVisible = false
      if L2_202 then
        L12_212 = _UPVALUE0_
        L12_212 = L12_212.UI
        L12_212 = L12_212.InstallOS
        L12_212.alpha = 0.1
        L7_207.alpha = 0.1
        L5_205.alpha = 0.2
        L10_210.alpha = 0.1
        L12_212 = _UPVALUE3_
        L13_213 = _UPVALUE0_
        L13_213 = L13_213.UI
        L13_213 = L13_213.WizardStages
        L13_213 = L13_213[2]
        L14_214 = "soon"
        L15_215 = _UPVALUE10_
        L14_214 = L14_214 .. L15_215
        L15_215 = 0
        L16_216 = -1.95
        L17_217 = 6
        L18_218 = 3
        L12_212 = L12_212(L13_213, L14_214, L15_215, L16_216, L17_217, L18_218)
      else
        L12_212 = transition
        L12_212 = L12_212.from
        L13_213 = L5_205
        L14_214 = {}
        L14_214.alpha = 0
        L15_215 = 700 * L0_200
        L14_214.time = L15_215
        L12_212(L13_213, L14_214)
      end
      L12_212 = timer
      L12_212 = L12_212.performWithDelay
      L13_213 = L3_203 * 0.5
      function L14_214()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_212(L13_213, L14_214)
      L12_212 = timer
      L12_212 = L12_212.performWithDelay
      L13_213 = L3_203
      function L14_214()
        local L0_229, L1_230
        L0_229 = _UPVALUE0_
        L0_229 = L0_229.UI
        L0_229 = L0_229.NextButton
        L0_229.isVisible = true
      end
      L12_212(L13_213, L14_214)
      L12_212 = _UPVALUE0_
      L12_212 = L12_212.Duty
      L12_212 = L12_212.Tutorial
      if L12_212 then
        L12_212 = _UPVALUE11_
        L13_213 = 8
        L12_212(L13_213)
      end
    else
      L1_201 = _UPVALUE12_
      L1_201 = L1_201[8]
      L1_201()
    end
  end
  L34_35[5] = function()
    local L0_231, L1_232, L2_233, L3_234
    L0_231 = _UPVALUE0_
    L1_232 = "|Professional|"
    L0_231(L1_232)
    L0_231 = _UPVALUE1_
    L0_231 = L0_231.INI
    L0_231 = L0_231.UIPace
    L1_232 = display
    L1_232 = L1_232.remove
    L2_233 = _UPVALUE1_
    L2_233 = L2_233.UI
    L2_233 = L2_233.WizardStages
    L2_233 = L2_233[2]
    L1_232(L2_233)
    L1_232 = _UPVALUE1_
    L1_232 = L1_232.UI
    L1_232 = L1_232.WizardStages
    L2_233 = _UPVALUE2_
    L3_234 = _UPVALUE1_
    L3_234 = L3_234.UI
    L3_234 = L3_234.PostGamePanel
    L2_233 = L2_233(L3_234)
    L1_232[2] = L2_233
    L1_232 = _UPVALUE1_
    L1_232 = L1_232.UI
    L1_232 = L1_232.PostGameWindow
    L1_232 = L1_232.Status
    L2_233 = _UPVALUE3_
    L3_234 = "specialprolabel"
    L2_233 = L2_233(L3_234)
    L1_232.text = L2_233
    L1_232 = _UPVALUE4_
    L2_233 = _UPVALUE1_
    L2_233 = L2_233.UI
    L2_233 = L2_233.WizardStages
    L2_233 = L2_233[2]
    L3_234 = 0
    L1_232 = L1_232(L2_233, L3_234, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_234 = L1_232
    L2_233 = L1_232.scale
    L2_233(L3_234, 3, 3)
    L2_233 = _UPVALUE7_
    L3_234 = _UPVALUE1_
    L3_234 = L3_234.UI
    L3_234 = L3_234.WizardStages
    L3_234 = L3_234[2]
    L2_233 = L2_233(L3_234, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_234 = _UPVALUE7_
    L3_234 = L3_234(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_233, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_231,
      transition = easing.outBounce
    })
    transition.from(L3_234, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_231,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 4.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_231, function()
      local L0_235, L1_236
      L0_235 = _UPVALUE0_
      L0_235 = L0_235.UI
      L0_235 = L0_235.NextButton
      L0_235.isVisible = true
    end)
  end
  L34_35[6] = function(A0_237)
    local L1_238, L2_239, L3_240, L4_241, L5_242, L6_243, L7_244, L8_245, L9_246, L10_247, L11_248, L12_249, L13_250, L14_251, L15_252, L16_253, L17_254, L18_255, L19_256
    L1_238 = _UPVALUE0_
    L1_238 = L1_238.INI
    L1_238 = L1_238.UIPace
    L2_239 = _UPVALUE1_
    L3_240 = "|Defragmentation|"
    L2_239(L3_240)
    L2_239 = nil
    L3_240 = _UPVALUE2_
    L4_241 = "Defragmentation2"
    L3_240 = L3_240(L4_241)
    L4_241 = _UPVALUE0_
    L4_241 = L4_241.OS_Table
    L5_242 = _UPVALUE0_
    L5_242 = L5_242.OS_Current
    L4_241 = L4_241[L5_242]
    L4_241 = L4_241.DefragmentSSD
    if L4_241 then
      L4_241 = _UPVALUE2_
      L5_242 = "Defragmentation2"
      L4_241 = L4_241(L5_242)
      L5_242 = _UPVALUE3_
      L5_242 = L5_242.gsub
      L6_243 = L3_240
      L7_244 = L4_241
      L8_245 = _UPVALUE2_
      L19_256 = L8_245(L9_246)
      L5_242 = L5_242(L6_243, L7_244, L8_245, L9_246, L10_247, L11_248, L12_249, L13_250, L14_251, L15_252, L16_253, L17_254, L18_255, L19_256, L8_245(L9_246))
      L3_240 = L5_242
    end
    if A0_237 then
      L4_241 = _UPVALUE0_
      L4_241 = L4_241.UI
      L4_241 = L4_241.WizardStages
      L5_242 = _UPVALUE4_
      L6_243 = _UPVALUE0_
      L6_243 = L6_243.Desktop
      L5_242 = L5_242(L6_243)
      L4_241[2] = L5_242
      L4_241 = _UPVALUE0_
      L4_241 = L4_241.UI
      L4_241 = L4_241.WizardStages
      L4_241 = L4_241[2]
      L5_242 = _UPVALUE0_
      L5_242 = L5_242.UI
      L5_242 = L5_242.WizardStages
      L5_242 = L5_242[2]
      L6_243 = _UPVALUE5_
      L6_243 = L6_243.UnitXL
      L6_243 = L6_243 * 5
      L7_244 = _UPVALUE5_
      L7_244 = L7_244.UnitXL
      L7_244 = L7_244 * 8
      L5_242.y = L7_244
      L4_241.x = L6_243
      L4_241 = _UPVALUE6_
      L5_242 = _UPVALUE0_
      L5_242 = L5_242.UI
      L5_242 = L5_242.WizardStages
      L5_242 = L5_242[2]
      L6_243 = _UPVALUE7_
      L7_244 = "grid"
      L6_243 = L6_243(L7_244)
      L7_244 = -5
      L8_245 = math
      L8_245 = L8_245.ceil
      L8_245 = L8_245(L9_246)
      L8_245 = -L8_245
      L12_249 = _UPVALUE5_
      L12_249 = L12_249.HeightXL
      L12_249 = L12_249 / 2
      L4_241 = L4_241(L5_242, L6_243, L7_244, L8_245, L9_246, L10_247, L11_248)
      L6_243 = L4_241
      L5_242 = L4_241.addEventListener
      L7_244 = "touch"
      L8_245 = _UPVALUE8_
      L5_242(L6_243, L7_244, L8_245)
      L5_242 = _UPVALUE9_
      L6_243 = _UPVALUE0_
      L6_243 = L6_243.UI
      L6_243 = L6_243.WizardStages
      L6_243 = L6_243[2]
      L7_244 = 0
      L8_245 = 0
      L12_249 = "ico_post"
      L13_250 = "closeapp"
      L5_242 = L5_242(L6_243, L7_244, L8_245, L9_246, L10_247, L11_248, L12_249, L13_250)
      L2_239 = L5_242
      L5_242 = L2_239.CloseButton
      L6_243 = _UPVALUE0_
      L6_243 = L6_243.UI
      L6_243 = L6_243.WizardStages
      L6_243 = L6_243[2]
      L5_242.Obj = L6_243
    else
      L4_241 = display
      L4_241 = L4_241.remove
      L5_242 = _UPVALUE0_
      L5_242 = L5_242.UI
      L5_242 = L5_242.WizardStages
      L5_242 = L5_242[2]
      L4_241(L5_242)
      L4_241 = _UPVALUE0_
      L4_241 = L4_241.UI
      L4_241 = L4_241.WizardStages
      L5_242 = _UPVALUE4_
      L6_243 = _UPVALUE0_
      L6_243 = L6_243.UI
      L6_243 = L6_243.PostGamePanel
      L5_242 = L5_242(L6_243)
      L4_241[2] = L5_242
      L4_241 = _UPVALUE0_
      L4_241 = L4_241.UI
      L4_241 = L4_241.PostGameWindow
      L4_241 = L4_241.Status
      L4_241.text = L3_240
    end
    L4_241 = _UPVALUE0_
    L4_241 = L4_241.UI
    L4_241 = L4_241.WizardStages
    L4_241 = L4_241[2]
    L5_242 = 0
    L6_243 = -2.375
    L7_244 = -2.9
    L8_245 = _UPVALUE10_
    L12_249 = L7_244
    L13_250 = 8
    L14_251 = 1
    L15_252 = 1
    L8_245 = L8_245(L9_246, L10_247, L11_248, L12_249, L13_250, L14_251, L15_252)
    for L12_249 = 1, L10_247.Progress do
      L13_250 = _UPVALUE0_
      L13_250 = L13_250.ProgressbarDescriptionTable
      L14_251 = _UPVALUE0_
      L14_251 = L14_251.Progress
      L13_250 = L13_250[L14_251]
      if L13_250 ~= nil then
        L13_250 = _UPVALUE0_
        L13_250 = L13_250.ProgressbarDescriptionTable
        L13_250 = L13_250[L12_249]
        L13_250 = L13_250.Type
        L14_251 = _UPVALUE0_
        L14_251 = L14_251.ProgressbarDescriptionTable
        L14_251 = L14_251[L12_249]
        L14_251 = L14_251.Width
        if L13_250 == 1 then
          L13_250 = 4
        end
        L15_252 = _UPVALUE10_
        L16_253 = L4_241
        L17_254 = "items@"
        L18_255 = L13_250
        L17_254 = L17_254 .. L18_255
        L18_255 = L6_243 + L5_242
        L19_256 = L7_244
        L15_252 = L15_252(L16_253, L17_254, L18_255, L19_256, L14_251 * 1.09, 0.75, 1)
        L5_242 = L5_242 + L14_251
      end
    end
    L10_247.parent = L4_241
    L10_247.text = ""
    L10_247.x = 0
    L10_247.y = L11_248
    L10_247.width = L11_248
    L10_247.font = L11_248
    L10_247.fontSize = L11_248
    L10_247.align = "center"
    L12_249 = 255
    L13_250 = 255
    L14_251 = 255
    L10_247(L11_248, L12_249, L13_250, L14_251)
    L12_249 = _UPVALUE7_
    L13_250 = "descr_degrament"
    L12_249 = L12_249(L13_250)
    L13_250 = 0
    L14_251 = 0
    L15_252 = 8
    L16_253 = 8
    L17_254 = 1
    L12_249 = "DefragmentationDescription"
    L12_249 = _UPVALUE0_
    L12_249 = L12_249.OS_Table
    L13_250 = _UPVALUE0_
    L13_250 = L13_250.OS_Current
    L12_249 = L12_249[L13_250]
    L12_249 = L12_249.DefragmentSSD
    if L12_249 then
      L12_249 = _UPVALUE2_
      L13_250 = "Defragmentation2"
      L12_249 = L12_249(L13_250)
      L13_250 = _UPVALUE3_
      L13_250 = L13_250.gsub
      L14_251 = L11_248
      L15_252 = L12_249
      L16_253 = _UPVALUE2_
      L17_254 = "Optimization"
      L19_256 = L16_253(L17_254)
      L13_250 = L13_250(L14_251, L15_252, L16_253, L17_254, L18_255, L19_256, L16_253(L17_254))
    end
    L12_249 = display
    L12_249 = L12_249.newText
    L13_250 = {}
    L13_250.parent = L4_241
    L13_250.text = L11_248
    L13_250.x = 0
    L14_251 = _UPVALUE5_
    L14_251 = L14_251.UnitXL
    L14_251 = -2 * L14_251
    L13_250.y = L14_251
    L14_251 = _UPVALUE5_
    L14_251 = L14_251.UnitXL
    L14_251 = L14_251 * 5.3
    L13_250.width = L14_251
    L14_251 = FontName
    L13_250.font = L14_251
    L14_251 = _UPVALUE0_
    L14_251 = L14_251.UI
    L14_251 = L14_251.FontDefaultSize
    L13_250.fontSize = L14_251
    L13_250.align = "left"
    L12_249 = L12_249(L13_250)
    L13_250 = _UPVALUE11_
    L14_251 = L12_249
    L15_252 = 0
    L16_253 = 0
    L17_254 = 0
    L13_250(L14_251, L15_252, L16_253, L17_254)
    L13_250 = _UPVALUE10_
    L14_251 = L4_241
    L15_252 = _UPVALUE7_
    L16_253 = "cursorhand"
    L15_252 = L15_252(L16_253)
    L16_253 = 0
    L17_254 = 0
    L18_255 = 1
    L19_256 = 1
    L13_250 = L13_250(L14_251, L15_252, L16_253, L17_254, L18_255, L19_256, 1)
    L13_250.isVisible = false
    L14_251 = _UPVALUE10_
    L15_252 = L4_241
    L16_253 = "byte_6"
    L17_254 = 0
    L18_255 = 0
    L19_256 = 1
    L14_251 = L14_251(L15_252, L16_253, L17_254, L18_255, L19_256, 0.5, 1)
    L14_251.isVisible = false
    L15_252 = 0
    function L16_253()
      local L0_257, L1_258, L2_259, L3_260, L4_261, L5_262, L6_263, L7_264, L8_265
      L0_257 = 1
      L1_258 = 0.25
      L2_259 = -2.5
      L3_260 = 0
      L4_261 = 0
      L5_262 = {}
      _UPVALUE0_ = L6_263
      L6_263.isVisible = false
      L6_263.isVisible = false
      L6_263.isVisible = false
      if L6_263 then
        L6_263.isVisible = false
        for _FORV_9_ = 1, L7_264.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_265 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_260 = L3_260 + 1
            L5_262[L3_260] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_262[L3_260], _UPVALUE14_("defragment1"), _FORV_17_ * L0_257 - 3, L2_259 + _FORV_12_ * L1_258, 1, L1_258, 1).alpha = 0
            end
            L4_261 = L4_261 + 1250
            timer.performWithDelay(500 + L4_261, function()
              local L0_266, L1_267, L2_268
              L0_266 = _UPVALUE0_
              L0_266.alpha = 0
              L0_266 = _UPVALUE1_
              L0_266.alpha = 1
              L0_266 = _UPVALUE2_
              L0_266.alpha = 0
              L0_266 = _UPVALUE3_
              L0_266.alpha = 0
              L0_266 = false
              L1_267 = _UPVALUE4_
              if L1_267 then
                L1_267 = math
                L1_267 = L1_267.random
                L2_268 = _UPVALUE5_
                L2_268 = L2_268 + 1
                L1_267 = L1_267(L2_268, _UPVALUE6_.Progress * 5)
                L2_268 = _UPVALUE7_
                L2_268 = L2_268[L1_267]
                L2_268 = L2_268[5]
                L2_268.alpha = 1
                function L2_268(A0_269)
                  local L1_270, L2_271
                  L1_270 = A0_269.phase
                  if L1_270 == "ended" then
                    L1_270 = _UPVALUE0_
                    L2_271 = "Defragment"
                    L1_270(L2_271)
                    L1_270 = _UPVALUE1_
                    L2_271 = "jump5"
                    L1_270(L2_271)
                    L1_270 = 5
                    L2_271 = _UPVALUE2_
                    L2_271 = L2_271 + 1
                    _UPVALUE2_ = L2_271
                    L2_271 = _UPVALUE3_
                    L2_271 = L2_271.ProgressbarDescriptionTable
                    L2_271 = L2_271[_UPVALUE4_]
                    L2_271.Type = 6
                    L2_271 = _UPVALUE3_
                    L2_271 = L2_271.Duty
                    L2_271.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_270
                    L2_271 = true
                    _UPVALUE5_ = L2_271
                    L2_271 = A0_269.target
                    L2_271.Catched = true
                    L2_271 = _UPVALUE6_
                    L2_271 = L2_271(_UPVALUE7_)
                    _UPVALUE8_(L2_271, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_271, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_271.x, L2_271.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_271, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_272
                      L1_272 = _UPVALUE0_
                      L1_272.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_269.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_270 = true
                  return L1_270
                end
                _UPVALUE7_[L1_267][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_267][1]:addEventListener("touch", L2_268)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_267][1].x, _UPVALUE7_[L1_267][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_267][1].x, _UPVALUE7_[L1_267][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_267][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_267], {
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
                  local L0_273, L1_274
                  L0_273 = _UPVALUE0_
                  L1_274 = _UPVALUE1_
                  L0_273 = L0_273[L1_274]
                  L0_273 = L0_273[5]
                  L0_273.alpha = 0
                  L0_273 = _UPVALUE0_
                  L1_274 = _UPVALUE1_
                  L0_273 = L0_273[L1_274]
                  L0_273 = L0_273[2]
                  L0_273.alpha = 1
                  L0_273 = _UPVALUE0_
                  L1_274 = _UPVALUE1_
                  L0_273 = L0_273[L1_274]
                  L0_273 = L0_273[1]
                  L0_273.isVisible = false
                  L0_273 = _UPVALUE2_
                  L0_273.isVisible = false
                  L0_273 = _UPVALUE3_
                  L0_273.isVisible = false
                  L0_273 = _UPVALUE4_
                  if not L0_273 then
                    L0_273 = _UPVALUE5_
                    L0_273.alpha = 1
                  end
                end)
              end
              L1_267 = _UPVALUE21_
              if L1_267 == 1 then
                L1_267 = _UPVALUE22_
                L2_268 = "hddshort"
                L1_267(L2_268)
              end
              L1_267 = _UPVALUE21_
              if L1_267 == 5 then
                L1_267 = timer
                L1_267 = L1_267.performWithDelay
                L2_268 = _UPVALUE20_
                L2_268 = L2_268 + 400
                L1_267(L2_268, function()
                  local L0_275, L1_276
                  L0_275 = _UPVALUE0_
                  L0_275 = L0_275.ProgressbarDescriptionTable
                  L1_276 = _UPVALUE1_
                  L0_275 = L0_275[L1_276]
                  L0_275 = L0_275.Width
                  L1_276 = _UPVALUE0_
                  L1_276 = L1_276.ProgressbarDescriptionTable
                  L1_276 = L1_276[_UPVALUE1_]
                  L1_276 = L1_276.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_275
                  if _UPVALUE7_ then
                    if L1_276 == 6 then
                      L1_276 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_276
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_275
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_276, -2.625 + _UPVALUE5_, 0, L0_275 * 1.09, 0.75, 1)
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
          L7_264()
        end
      end
    end
    function L17_254()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_255 = _UPVALUE0_
    L18_255 = L18_255.Duty
    L18_255 = L18_255.ErrorCount
    if L18_255 > 0 then
      L18_255 = _UPVALUE2_
      L19_256 = "Defragmentation"
      L18_255 = L18_255(L19_256)
      L19_256 = _UPVALUE0_
      L19_256 = L19_256.OS_Table
      L19_256 = L19_256[_UPVALUE0_.OS_Current]
      L19_256 = L19_256.DefragmentSSD
      if L19_256 then
        L19_256 = _UPVALUE2_
        L19_256 = L19_256("Defragmentation")
        L18_255 = _UPVALUE3_.gsub(L18_255, L19_256, _UPVALUE2_("Optimize"))
      end
      L19_256 = _UPVALUE13_
      L19_256 = L19_256(_UPVALUE0_.UI.WizardStages[2], L18_255, "custom", 0, 1.75)
      L19_256.Func = L17_254
    else
      L18_255 = _UPVALUE2_
      L19_256 = "DefragmentationUseless"
      L18_255 = L18_255(L19_256)
      L19_256 = _UPVALUE0_
      L19_256 = L19_256.OS_Table
      L19_256 = L19_256[_UPVALUE0_.OS_Current]
      L19_256 = L19_256.DefragmentSSD
      if L19_256 then
        L19_256 = _UPVALUE3_
        L19_256 = L19_256.lower
        L19_256 = L19_256(_UPVALUE2_("Defragmentation2"))
        L18_255 = _UPVALUE3_.gsub(L18_255, L19_256, _UPVALUE2_("Optimization"))
      end
      L19_256 = display
      L19_256 = L19_256.newText
      L19_256 = L19_256({
        parent = L4_241,
        text = L18_255,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_237 then
      L18_255 = _UPVALUE0_
      L18_255 = L18_255.UI
      L19_256 = _UPVALUE13_
      L19_256 = L19_256(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_255.NextButton = L19_256
      L18_255 = _UPVALUE0_
      L18_255 = L18_255.UI
      L18_255 = L18_255.NextButton
      L19_256 = _UPVALUE0_
      L19_256 = L19_256.UI
      L19_256 = L19_256.WizardStages
      L19_256 = L19_256[2]
      L18_255.Obj = L19_256
    else
      L18_255 = _UPVALUE0_
      L18_255 = L18_255.Duty
      L18_255.WizardIndex = 1
      L18_255 = _UPVALUE0_
      L18_255 = L18_255.UI
      L19_256 = _UPVALUE13_
      L19_256 = L19_256(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_255.NextButton = L19_256
    end
  end
  L34_35[7] = function()
    local L0_277
    L0_277 = _UPVALUE0_
    L0_277("|Rate Panel|")
    L0_277 = display
    L0_277 = L0_277.remove
    L0_277(_UPVALUE1_.UI.WizardStages[2])
    L0_277 = _UPVALUE1_
    L0_277 = L0_277.UI
    L0_277 = L0_277.WizardStages
    L0_277[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_277 = _UPVALUE1_
    L0_277 = L0_277.UI
    L0_277 = L0_277.PostGameWindow
    L0_277 = L0_277.Status
    L0_277.text = _UPVALUE3_("Question")
    L0_277 = _UPVALUE1_
    L0_277 = L0_277.Duty
    L0_277.LikePanel = false
    L0_277 = _UPVALUE1_
    L0_277 = L0_277.UI
    L0_277 = L0_277.WizardStages
    L0_277 = L0_277[2]
    _UPVALUE7_(L0_277, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L34_35[8] = function()
    local L0_278, L1_279, L2_280, L3_281
    L0_278 = print
    L1_279 = "OS List"
    L0_278(L1_279)
    L0_278 = print
    L1_279 = _UPVALUE0_
    L1_279 = L1_279.Duty
    L1_279 = L1_279.FirstTodayWin
    L0_278(L1_279)
    L0_278 = _UPVALUE0_
    L0_278 = L0_278.Duty
    L0_278 = L0_278.FirstTodayWin
    if not L0_278 then
      L0_278 = _UPVALUE0_
      L0_278 = L0_278.Duty
      L0_278 = L0_278.DisplaySpecialSkinWindow
    else
      if L0_278 then
        L0_278 = _UPVALUE0_
        L0_278 = L0_278.INI
        L0_278 = L0_278.UIPace
        L1_279 = _UPVALUE1_
        L2_280 = "hdd"
        L1_279(L2_280)
        L1_279 = display
        L1_279 = L1_279.remove
        L2_280 = _UPVALUE0_
        L2_280 = L2_280.UI
        L2_280 = L2_280.WizardStages
        L2_280 = L2_280[2]
        L1_279(L2_280)
        L1_279 = _UPVALUE0_
        L1_279 = L1_279.UI
        L1_279 = L1_279.WizardStages
        L2_280 = _UPVALUE2_
        L2_280 = L2_280(L3_281)
        L1_279[2] = L2_280
        L1_279 = _UPVALUE0_
        L1_279 = L1_279.UI
        L1_279 = L1_279.PostGameWindow
        L1_279 = L1_279.Status
        L2_280 = _UPVALUE3_
        L2_280 = L2_280(L3_281)
        L1_279.text = L2_280
        L1_279 = _UPVALUE4_
        L2_280 = _UPVALUE0_
        L2_280 = L2_280.UI
        L2_280 = L2_280.WizardStages
        L2_280 = L2_280[2]
        L1_279 = L1_279(L2_280, L3_281, -0.6, 6.5, 7.6)
        L2_280 = {}
        for _FORV_6_ = 1, 3 do
          L2_280[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_280[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_281 ~= nil then
          if L3_281 > 9 then
            L3_281(L2_280, 10, "PLH")
          end
        else
          L2_280[L3_281] = "PLH"
        end
        if L3_281 ~= nil then
          if L3_281 > 11 then
            L3_281(L2_280, 12, "PWP")
          end
        else
          L2_280[L3_281] = "PWP"
        end
        for _FORV_7_ = 1, L3_281 do
          timer.performWithDelay(100 * _FORV_7_ * L0_278, function()
            local L0_282, L1_283, L2_284, L3_285, L4_286, L5_287, L6_288
            L0_282 = _UPVALUE0_
            L0_282 = L0_282.UnitXL
            L0_282 = -4.8 * L0_282
            L1_283 = _UPVALUE1_
            L2_284 = _UPVALUE0_
            L2_284 = L2_284.UnitXL
            L1_283 = L1_283 * L2_284
            L1_283 = L1_283 * 0.5
            L0_282 = L0_282 + L1_283
            L1_283 = _UPVALUE2_
            L2_284 = _UPVALUE1_
            L1_283 = L1_283[L2_284]
            L2_284 = _UPVALUE3_
            L2_284 = L2_284.OS_Table
            L2_284 = L2_284[L1_283]
            L2_284 = L2_284.Name
            L3_285 = FontName
            L4_286 = "req2"
            L5_287 = string
            L5_287 = L5_287.find
            L6_288 = _UPVALUE3_
            L6_288 = L6_288.OS_Installed_List
            L5_287 = L5_287(L6_288, L1_283)
            if L5_287 == nil then
              L5_287 = table
              L5_287 = L5_287.indexOf
              L6_288 = _UPVALUE3_
              L6_288 = L6_288.Duty
              L6_288 = L6_288.SpecialSkins
              L5_287 = L5_287(L6_288, L1_283)
            elseif L5_287 ~= nil then
              L3_285 = FontNameBold
              L4_286 = "req1"
              L5_287 = display
              L5_287 = L5_287.newText
              L6_288 = {}
              L6_288.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_288.text = _UPVALUE4_("installed")
              L6_288.x = 0.1 * _UPVALUE0_.UnitXL
              L6_288.y = L0_282
              L6_288.width = _UPVALUE0_.UnitXL * 5.5
              L6_288.font = FontName
              L6_288.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_288.align = "right"
              L5_287 = L5_287(L6_288)
              L6_288 = _UPVALUE5_
              L6_288(L5_287, "Black")
            end
            L5_287 = _UPVALUE6_
            L6_288 = _UPVALUE3_
            L6_288 = L6_288.UI
            L6_288 = L6_288.WizardStages
            L6_288 = L6_288[2]
            L5_287 = L5_287(L6_288, _UPVALUE7_(L4_286), -2.65, L0_282 / _UPVALUE0_.UnitXL, 0.5)
            L6_288 = display
            L6_288 = L6_288.newText
            L6_288 = L6_288({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_284,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_282,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_285,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_288, "Black")
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
        timer.performWithDelay(1000 * L0_278, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_278, function()
          local L0_289, L1_290
          L0_289 = _UPVALUE0_
          L0_289 = L0_289.UI
          L0_289 = L0_289.NextButton
          L0_289.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_278 = _UPVALUE0_
      L0_278 = L0_278.Session
      L0_278 = L0_278.Count
      if L0_278 > 7 then
        L0_278 = _UPVALUE0_
        L0_278 = L0_278.Duty
        L0_278 = L0_278.LikePanel
        if L0_278 then
          L0_278 = _UPVALUE0_
          L0_278 = L0_278.Duty
          L0_278 = L0_278.FirstStart
          if not L0_278 then
            L0_278 = _UPVALUE12_
            L0_278 = L0_278[7]
            L0_278()
          end
        end
      else
        L0_278 = _UPVALUE12_
        L0_278 = L0_278[9]
        L0_278()
      end
    end
  end
  L34_35[9] = function()
    local L0_291, L1_292, L2_293, L3_294, L4_295, L5_296, L6_297, L7_298, L8_299, L9_300, L10_301, L11_302, L12_303, L13_304, L14_305, L15_306, L16_307, L17_308
    L0_291 = _UPVALUE0_
    L0_291 = L0_291.INI
    L0_291 = L0_291.UIPace
    L1_292 = print
    L2_293 = "Wallpaper Manager"
    L1_292(L2_293)
    L1_292 = _UPVALUE0_
    L1_292 = L1_292.Session
    L1_292 = L1_292.Count
    if L1_292 ~= 1 then
      L1_292 = _UPVALUE0_
      L1_292 = L1_292.Stage
      L2_293 = _UPVALUE0_
      L2_293 = L2_293.OS_Table
      L3_294 = _UPVALUE0_
      L3_294 = L3_294.OS_Current
      L2_293 = L2_293[L3_294]
      L2_293 = L2_293.WallpaperPrizeStep
      L2_293 = L2_293 * 10
      if L1_292 < L2_293 then
        L1_292 = _UPVALUE0_
        L1_292 = L1_292.Stage
        L2_293 = _UPVALUE0_
        L2_293 = L2_293.OS_Table
        L3_294 = _UPVALUE0_
        L3_294 = L3_294.OS_Current
        L2_293 = L2_293[L3_294]
        L2_293 = L2_293.WallpaperPrizeStep
        L1_292 = L1_292 % L2_293
      end
    else
      if L1_292 == 0 then
        L1_292 = _UPVALUE1_
        L2_293 = "hdd"
        L1_292(L2_293)
        L1_292 = display
        L1_292 = L1_292.remove
        L2_293 = _UPVALUE0_
        L2_293 = L2_293.UI
        L2_293 = L2_293.WizardStages
        L2_293 = L2_293[2]
        L1_292(L2_293)
        L1_292 = _UPVALUE0_
        L1_292 = L1_292.UI
        L1_292 = L1_292.WizardStages
        L2_293 = _UPVALUE2_
        L3_294 = _UPVALUE0_
        L3_294 = L3_294.UI
        L3_294 = L3_294.PostGamePanel
        L2_293 = L2_293(L3_294)
        L1_292[2] = L2_293
        L1_292 = _UPVALUE0_
        L1_292 = L1_292.UI
        L1_292 = L1_292.PostGameWindow
        L1_292 = L1_292.Status
        L2_293 = _UPVALUE3_
        L3_294 = "wallpapers"
        L2_293 = L2_293(L3_294)
        L1_292.text = L2_293
        L1_292 = _UPVALUE0_
        L1_292 = L1_292.UI
        L1_292 = L1_292.WizardStages
        L1_292 = L1_292[2]
        L2_293 = _UPVALUE0_
        L2_293 = L2_293.OS_Table
        L3_294 = _UPVALUE0_
        L3_294 = L3_294.OS_Current
        L2_293 = L2_293[L3_294]
        L2_293 = L2_293.WallpaperPrizeStep
        L3_294 = math
        L3_294 = L3_294.ceil
        L4_295 = _UPVALUE0_
        L4_295 = L4_295.BestStage
        L4_295 = L4_295 / L2_293
        L3_294 = L3_294(L4_295)
        L4_295 = 0
        if L3_294 < 10 then
          L5_296 = _UPVALUE0_
          L5_296 = L5_296.Session
          L5_296 = L5_296.Count
          if L5_296 > 1 then
            L5_296 = 3.55
            L6_297 = _UPVALUE4_
            L7_298 = _UPVALUE0_
            L7_298 = L7_298.UI
            L7_298 = L7_298.WizardStages
            L7_298 = L7_298[2]
            L8_299 = _UPVALUE5_
            L9_300 = "upgradeprogress_layout"
            L8_299 = L8_299(L9_300)
            L9_300 = 0
            L10_301 = -4.25
            L6_297 = L6_297(L7_298, L8_299, L9_300, L10_301, L11_302, L12_303)
            L7_298 = _UPVALUE4_
            L8_299 = _UPVALUE0_
            L8_299 = L8_299.UI
            L8_299 = L8_299.WizardStages
            L8_299 = L8_299[2]
            L9_300 = _UPVALUE5_
            L10_301 = "progressbar"
            L9_300 = L9_300(L10_301)
            L10_301 = -L5_296
            L10_301 = L10_301 * 0.5
            L14_305 = 1
            L15_306 = {}
            L15_306.anchorX = -1
            L7_298 = L7_298(L8_299, L9_300, L10_301, L11_302, L12_303, L13_304, L14_305, L15_306)
            L8_299 = L2_293 - 1
            L9_300 = L8_299 / L2_293
            L10_301 = 1
            L14_305 = "/"
            L15_306 = L2_293
            L14_305 = 0
            L15_306 = -3.75
            L16_307 = FontNameBold
            L14_305 = "White"
            L12_303(L13_304, L14_305)
            if L9_300 <= 0 then
              L9_300 = 0.01
            end
            L7_298.xScale = L9_300
            L14_305 = {}
            L15_306 = 1500 * L0_291
            L14_305.time = L15_306
            L14_305.xScale = L10_301
            L15_306 = 1000 * L0_291
            L14_305.delay = L15_306
            L12_303(L13_304, L14_305)
            function L14_305()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_303(L13_304, L14_305)
          end
        end
        L5_296 = _UPVALUE0_
        L5_296 = L5_296.Duty
        L5_296 = L5_296.Saves
        L5_296 = L5_296.Wallpapers
        L6_297 = _UPVALUE0_
        L6_297 = L6_297.OS_Current
        L5_296 = L5_296[L6_297]
        L5_296 = L5_296 or 0
        if L3_294 > L5_296 then
          L6_297 = _UPVALUE0_
          L6_297 = L6_297.Duty
          L6_297 = L6_297.Saves
          L6_297 = L6_297.Wallpapers
          L7_298 = _UPVALUE0_
          L7_298 = L7_298.OS_Current
          L6_297[L7_298] = L3_294
          L4_295 = L3_294
        end
        L6_297 = _UPVALUE6_
        L7_298 = L1_292
        L8_299 = _UPVALUE3_
        L9_300 = "wallpapermanager"
        L8_299 = L8_299(L9_300)
        L9_300 = 0
        L10_301 = -2.9
        L6_297 = L6_297(L7_298, L8_299, L9_300, L10_301)
        L7_298 = _UPVALUE8_
        L8_299 = L1_292
        L9_300 = 0
        L10_301 = 0
        L7_298 = L7_298(L8_299, L9_300, L10_301, L11_302, L12_303)
        L8_299 = {}
        function L9_300(A0_309)
          if A0_309.phase == "began" then
            transition.from(A0_309.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_309.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_309.target.Index
            _UPVALUE1_(A0_309.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_309.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_309.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_301 = "replay"
        if L11_302 == 0 then
          if L11_302 then
            if L11_302 == "android" then
              L11_302.WizardIndex = 10
              L10_301 = "next"
            end
          end
        end
        L14_305 = _UPVALUE3_
        L15_306 = "Next"
        L14_305 = L14_305(L15_306)
        L15_306 = L10_301
        L16_307 = 0
        L17_308 = 3.25
        L11_302.NextButton = L12_303
        L11_302.isVisible = false
        L11_302(L12_303, L13_304)
        for L14_305 = 1, 10 do
          L15_306 = 3 + L14_305
          L15_306 = L15_306 % 4
          L15_306 = L15_306 + 1
          L16_307 = math
          L16_307 = L16_307.ceil
          L17_308 = L14_305 / 4
          L16_307 = L16_307(L17_308)
          L16_307 = L16_307 - 2
          L17_308 = nil
          if L3_294 >= L14_305 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            L17_308 = _UPVALUE4_(L1_292, _UPVALUE5_("wallpaper" .. L14_305), -3.3 + L15_306 * 1.325, L16_307 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
            L17_308.Index = L14_305
            L17_308:addEventListener("touch", L9_300)
            if L4_295 == L14_305 then
              timer.performWithDelay(1500 * L0_291, function()
                local L0_310, L1_311, L2_312
                L0_310 = _UPVALUE0_
                L0_310.isVisible = false
                L0_310 = _UPVALUE1_
                L1_311 = _UPVALUE2_
                L2_312 = _UPVALUE3_
                L2_312 = L2_312 * 1.325
                L2_312 = -3.3 + L2_312
                L2_312 = L2_312 * _UPVALUE4_.UnitXL
                L0_310 = L0_310(L1_311, L2_312, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_312 = L0_310
                L1_311 = L0_310.scale
                L1_311(L2_312, 1.5, 1.5)
                L1_311 = _UPVALUE7_
                L2_312 = L1_311
                L1_311 = L1_311.toFront
                L1_311(L2_312)
                L1_311 = _UPVALUE8_
                L2_312 = _UPVALUE2_
                L1_311 = L1_311(L2_312, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_312 = _UPVALUE9_
                L2_312(_UPVALUE7_)
                L2_312 = _UPVALUE10_
                L2_312 = L2_312.Duty
                L2_312 = L2_312.Tutorial
                if L2_312 then
                  L2_312 = _UPVALUE8_
                  L2_312 = L2_312(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_312, {
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
            L17_308 = _UPVALUE4_(L1_292, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_306 * 1.325, L16_307 * 1.625, 1.2, 1.5)
          end
          L8_299[L14_305] = _UPVALUE4_(L1_292, _UPVALUE5_("req1"), -3.3 + L15_306 * 1.325 + 0.3, L16_307 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_305 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_305 == _UPVALUE0_.Stage + 1 then
          end
          L17_308.isVisible = false
          timer.performWithDelay(L14_305 * 50 * L0_291, function()
            local L1_313
            L1_313 = _UPVALUE0_
            L1_313.isVisible = true
          end)
        end
    end
    else
      L1_292 = _UPVALUE15_
      L1_292()
    end
  end
  L34_35[10] = function()
    local L0_314, L1_315, L2_316, L3_317, L4_318
    L0_314 = _UPVALUE0_
    L0_314 = L0_314.INI
    L0_314 = L0_314.UIPace
    L1_315 = _UPVALUE1_
    L2_316 = "hdd"
    L1_315(L2_316)
    L1_315 = display
    L1_315 = L1_315.remove
    L2_316 = _UPVALUE0_
    L2_316 = L2_316.UI
    L2_316 = L2_316.WizardStages
    L2_316 = L2_316[2]
    L1_315(L2_316)
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.WizardStages
    L2_316 = _UPVALUE2_
    L3_317 = _UPVALUE0_
    L3_317 = L3_317.UI
    L3_317 = L3_317.PostGamePanel
    L2_316 = L2_316(L3_317)
    L1_315[2] = L2_316
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.PostGameWindow
    L1_315 = L1_315.Status
    L2_316 = _UPVALUE3_
    L3_317 = "CloudManager"
    L2_316 = L2_316(L3_317)
    L1_315.text = L2_316
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.PostGameWindow
    L1_315 = L1_315.Status
    L1_315.alpha = 1
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.WizardStages
    L1_315 = L1_315[2]
    L2_316 = _UPVALUE0_
    L2_316 = L2_316.BestStage
    L3_317 = _UPVALUE4_
    L4_318 = L1_315
    L3_317 = L3_317(L4_318, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_318 = _UPVALUE6_
    L4_318 = L4_318(L1_315, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_318, 0, 0, 0)
    _UPVALUE8_(L1_315, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_315, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L34_35[11] = function()
    local L0_319, L1_320, L2_321, L3_322, L4_323, L5_324, L6_325, L7_326, L8_327, L9_328, L10_329, L11_330, L12_331, L13_332, L14_333, L15_334, L16_335, L17_336, L18_337
    L0_319 = _UPVALUE0_
    L0_319 = L0_319.INI
    L0_319 = L0_319.UIPace
    L1_320 = 1
    L2_321 = _UPVALUE1_
    L2_321(L3_322)
    L2_321 = {}
    for L6_325 = 1, 3 do
      L7_326 = _UPVALUE0_
      L7_326 = L7_326.Duty
      L7_326 = L7_326.SpecialSkinsList
      L7_326 = L7_326[L6_325]
      L8_327 = table
      L8_327 = L8_327.indexOf
      L9_328 = _UPVALUE0_
      L9_328 = L9_328.Duty
      L9_328 = L9_328.SpecialSkins
      L10_329 = L7_326
      L8_327 = L8_327(L9_328, L10_329)
      if L8_327 == nil then
        L8_327 = #L2_321
        L8_327 = L8_327 + 1
        L2_321[L8_327] = L7_326
      end
    end
    if L1_320 > L3_322 then
      L1_320 = 0
    end
    if not L3_322 then
    else
      if L3_322 then
        if L3_322 > 0 then
          if L3_322 > 1 then
            L3_322(L4_323)
            L3_322[2] = L4_323
            L3_322.text = L4_323
            L6_325 = _UPVALUE4_
            L7_326 = _UPVALUE0_
            L7_326 = L7_326.UI
            L7_326 = L7_326.WizardStages
            L7_326 = L7_326[2]
            L8_327 = "osicon_"
            L9_328 = _UPVALUE0_
            L9_328 = L9_328.OS_Table
            L9_328 = L9_328[L5_324]
            L9_328 = L9_328.product
            L8_327 = L8_327 .. L9_328
            L9_328 = 0
            L10_329 = -2
            L14_333 = {}
            L14_333.LowBitShader = 1
            L6_325 = L6_325(L7_326, L8_327, L9_328, L10_329, L11_330, L12_331, L13_332, L14_333)
            L7_326 = _UPVALUE5_
            L8_327 = "beep2"
            L7_326(L8_327)
            L7_326 = _UPVALUE0_
            L7_326 = L7_326.Duty
            L7_326.DisplaySpecialSkinWindow = false
            L7_326 = _UPVALUE6_
            L8_327 = _UPVALUE0_
            L8_327 = L8_327.UI
            L8_327 = L8_327.WizardStages
            L8_327 = L8_327[2]
            L9_328 = _UPVALUE3_
            L10_329 = "SpecialSkin3"
            L9_328 = L9_328(L10_329)
            L10_329 = 0
            L7_326 = L7_326(L8_327, L9_328, L10_329, L11_330)
            L8_327 = _UPVALUE6_
            L9_328 = _UPVALUE0_
            L9_328 = L9_328.UI
            L9_328 = L9_328.WizardStages
            L9_328 = L9_328[2]
            L10_329 = _UPVALUE3_
            L10_329 = L10_329(L11_330)
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.UI
            L14_333 = L14_333.FontDefaultSize
            L15_334 = "center"
            L16_335 = 5
            L8_327 = L8_327(L9_328, L10_329, L11_330, L12_331, L13_332, L14_333, L15_334, L16_335)
            L9_328 = false
            L10_329 = _UPVALUE0_
            L10_329 = L10_329.Duty
            L10_329 = L10_329.DatesInARow
            if L10_329 >= 7 then
              L9_328 = true
            end
            for L14_333 = 1, 7 do
              if L14_333 < 7 then
                L15_334 = _UPVALUE4_
                L16_335 = L3_322
                L17_336 = _UPVALUE7_
                L18_337 = "progressshortbackground"
                L17_336 = L17_336(L18_337)
                L18_337 = L14_333 * 0.875
                L18_337 = -3 + L18_337
                L15_334 = L15_334(L16_335, L17_336, L18_337, 1, 1)
                if L14_333 < L10_329 then
                  L16_335 = _UPVALUE4_
                  L17_336 = L3_322
                  L18_337 = _UPVALUE7_
                  L18_337 = L18_337("progressshort")
                  L16_335 = L16_335(L17_336, L18_337, -3.5 + L14_333 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_336 = L10_329 - 1
                  if L14_333 == L17_336 then
                    L17_336 = transition
                    L17_336 = L17_336.from
                    L18_337 = L16_335
                    L17_336(L18_337, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_334 = _UPVALUE4_
              L16_335 = L3_322
              L17_336 = _UPVALUE7_
              L18_337 = "progresspointinactive"
              L17_336 = L17_336(L18_337)
              L18_337 = L14_333 * 0.875
              L18_337 = -3.5 + L18_337
              L15_334 = L15_334(L16_335, L17_336, L18_337, 1, 1)
              L16_335 = _UPVALUE6_
              L17_336 = L3_322
              L18_337 = L14_333
              L16_335 = L16_335(L17_336, L18_337, -3.5 + L14_333 * 0.875, 1)
              L16_335.alpha = 0.25
              L17_336 = _UPVALUE8_
              L18_337 = L16_335
              L17_336(L18_337, 255, 255, 255)
              if L14_333 <= L10_329 then
                L18_337 = L15_334
                L17_336 = L15_334.toBack
                L17_336(L18_337)
                L17_336 = _UPVALUE4_
                L18_337 = L3_322
                L17_336 = L17_336(L18_337, _UPVALUE7_("progresspointactive"), -3.5 + L14_333 * 0.875, 1, 1)
                L18_337 = L16_335.toFront
                L18_337(L16_335)
                L16_335.alpha = 0.75
                if L14_333 == L10_329 then
                  L16_335.alpha = 0
                  L18_337 = _UPVALUE6_
                  L18_337 = L18_337(L3_322, L14_333, -3.5 + L14_333 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_337, 255, 255, 255)
                  L17_336.alpha = 0
                  transition.to(L17_336, {
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
            if L9_328 then
              L12_331.NewOS = L5_324
              L14_333 = L5_324
              L12_331(L13_332)
            end
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.UI
            L14_333 = L14_333.WizardStages
            L14_333 = L14_333[2]
            L15_334 = _UPVALUE3_
            L16_335 = "Install"
            L15_334 = L15_334(L16_335)
            L16_335 = "custom2"
            L17_336 = 0
            L18_337 = 2.1
            L12_331.InstallOS = L13_332
            L12_331.Func = L13_332
            if L9_328 then
              L12_331.alpha = 0
              L14_333 = {}
              L14_333.alpha = 1
              L14_333.time = 500
              L14_333.delay = 1500
              L12_331(L13_332, L14_333)
            end
            L14_333 = _UPVALUE3_
            L15_334 = "GetNow"
            L14_333 = L14_333(L15_334)
            L15_334 = "custom2"
            L16_335 = 0
            L17_336 = 3.1
            L18_337 = {}
            L18_337.green = true
            L12_331.Obj = L13_332
            L12_331.Func = L13_332
            L12_331.isVisible = false
            L13_332.WizardIndex = 9
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.Session
            L14_333 = L14_333.Count
            if L14_333 > 7 then
              L14_333 = _UPVALUE0_
              L14_333 = L14_333.Duty
              L14_333 = L14_333.LikePanel
              if L14_333 then
                L14_333 = _UPVALUE0_
                L14_333 = L14_333.Duty
                L14_333 = L14_333.FirstStart
                if not L14_333 then
                  L14_333 = _UPVALUE0_
                  L14_333 = L14_333.Duty
                  L14_333 = L14_333.Like
                  if L14_333 == 0 then
                    L14_333 = _UPVALUE0_
                    L14_333 = L14_333.Duty
                    L14_333.WizardIndex = 7
                  end
                end
              end
            end
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.UI
            L15_334 = _UPVALUE11_
            L16_335 = _UPVALUE0_
            L16_335 = L16_335.UI
            L16_335 = L16_335.WizardStages
            L16_335 = L16_335[2]
            L17_336 = _UPVALUE3_
            L18_337 = "Next"
            L17_336 = L17_336(L18_337)
            L18_337 = L13_332
            L15_334 = L15_334(L16_335, L17_336, L18_337, 0, 4.1)
            L14_333.NextButton = L15_334
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.UI
            L14_333 = L14_333.NextButton
            L14_333.isVisible = false
            L14_333 = transition
            L14_333 = L14_333.from
            L15_334 = L6_325
            L16_335 = {}
            L16_335.alpha = 0
            L17_336 = 700 * L0_319
            L16_335.time = L17_336
            L14_333(L15_334, L16_335)
            L14_333 = timer
            L14_333 = L14_333.performWithDelay
            L15_334 = L4_323 * 0.5
            function L16_335()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_333(L15_334, L16_335)
            L14_333 = timer
            L14_333 = L14_333.performWithDelay
            L15_334 = L4_323
            function L16_335()
              local L0_338, L1_339
              L0_338 = _UPVALUE0_
              L0_338 = L0_338.UI
              L0_338 = L0_338.NextButton
              L0_338.isVisible = true
            end
            L14_333(L15_334, L16_335)
            L14_333 = _UPVALUE0_
            L14_333 = L14_333.Duty
            L14_333 = L14_333.Services
            L14_333 = L14_333.CounterWarning
            if L14_333 > 0 then
              L14_333 = _UPVALUE0_
              L14_333 = L14_333.Duty
              L14_333 = L14_333.Services
              L14_333 = L14_333.CounterWarning
              if L14_333 == 1 then
                L14_333 = _UPVALUE0_
                L14_333 = L14_333.Duty
                L14_333 = L14_333.CounterOfflineWarning
                if L14_333 then
                  L14_333 = _UPVALUE14_
                  L14_333 = L14_333.Warning
                  L15_334 = _UPVALUE3_
                  L16_335 = "DayCounterWarning1"
                  L18_337 = L15_334(L16_335)
                  L14_333(L15_334, L16_335, L17_336, L18_337, L15_334(L16_335))
                else
                  L14_333 = _UPVALUE14_
                  L14_333 = L14_333.Warning
                  L15_334 = _UPVALUE3_
                  L16_335 = "DayCounterWarning2"
                  L18_337 = L15_334(L16_335)
                  L14_333(L15_334, L16_335, L17_336, L18_337, L15_334(L16_335))
                end
              else
                L14_333 = _UPVALUE0_
                L14_333 = L14_333.Duty
                L14_333 = L14_333.Services
                L14_333 = L14_333.CounterWarning
                if L14_333 >= 2 then
                  L14_333 = _UPVALUE14_
                  L14_333 = L14_333.Warning
                  L15_334 = _UPVALUE3_
                  L16_335 = "DayCounterWarning3"
                  L18_337 = L15_334(L16_335)
                  L14_333(L15_334, L16_335, L17_336, L18_337, L15_334(L16_335))
                end
              end
            else
              L14_333 = print
              L15_334 = "NO WARNING!"
              L14_333(L15_334)
            end
          end
        end
    end
    else
      L3_322()
    end
  end
  L34_35[12] = function()
    local L0_340, L1_341, L2_342, L3_343, L4_344, L5_345, L6_346, L7_347, L8_348, L9_349, L10_350, L11_351, L12_352, L13_353, L14_354
    L0_340 = _UPVALUE0_
    L0_340 = L0_340.INI
    L0_340 = L0_340.UIPace
    L1_341 = print
    L2_342 = "Collectible skin"
    L1_341(L2_342)
    L1_341 = nil
    L2_342 = 1
    for L6_346 = 4, #L4_344 do
      L7_347 = _UPVALUE0_
      L7_347 = L7_347.Duty
      L7_347 = L7_347.SpecialSkinsList
      L7_347 = L7_347[L6_346]
      L8_348 = table
      L8_348 = L8_348.indexOf
      L9_349 = _UPVALUE0_
      L9_349 = L9_349.Duty
      L9_349 = L9_349.SpecialSkins
      L10_350 = L7_347
      L8_348 = L8_348(L9_349, L10_350)
      if L8_348 == nil then
        L1_341 = L7_347
        L2_342 = L6_346
        break
      end
    end
    L3_343(L4_344)
    if L1_341 ~= nil then
      L3_343.ScoreCollectionPrev = L4_344
      L3_343.ScoreCollection = L4_344
      L3_343.ScoreCollectionMark = L4_344
      L6_346 = _UPVALUE0_
      L6_346 = L6_346.Duty
      L6_346 = L6_346.ScoreCollectionMark
      L6_346 = L3_343 / L6_346
      L7_347 = _UPVALUE0_
      L7_347 = L7_347.Duty
      L7_347 = L7_347.ScoreCollectionMark
      L7_347 = L4_344 / L7_347
      L8_348 = false
      if L6_346 <= 0 then
        L6_346 = 0.01
      end
      if L6_346 >= 1 then
        L6_346 = 1
      end
      if L7_347 >= 1 then
        L7_347 = 1
        L8_348 = true
      end
      L9_349 = display
      L9_349 = L9_349.remove
      L10_350 = _UPVALUE0_
      L10_350 = L10_350.UI
      L10_350 = L10_350.WizardStages
      L10_350 = L10_350[2]
      L9_349(L10_350)
      L9_349 = _UPVALUE0_
      L9_349 = L9_349.UI
      L9_349 = L9_349.WizardStages
      L10_350 = _UPVALUE1_
      L11_351 = _UPVALUE0_
      L11_351 = L11_351.UI
      L11_351 = L11_351.PostGamePanel
      L10_350 = L10_350(L11_351)
      L9_349[2] = L10_350
      L9_349 = _UPVALUE0_
      L9_349 = L9_349.UI
      L9_349 = L9_349.PostGameWindow
      L9_349 = L9_349.Status
      L10_350 = _UPVALUE2_
      L11_351 = "SpecialSkin"
      L10_350 = L10_350(L11_351)
      L9_349.text = L10_350
      L9_349 = _UPVALUE3_
      L10_350 = _UPVALUE0_
      L10_350 = L10_350.UI
      L10_350 = L10_350.WizardStages
      L10_350 = L10_350[2]
      L11_351 = _UPVALUE2_
      L12_352 = "CollectPointsCollector"
      L11_351 = L11_351(L12_352)
      L12_352 = -5
      L13_353 = -3.5
      L14_354 = FontName
      L9_349 = L9_349(L10_350, L11_351, L12_352, L13_353, L14_354, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_350 = 0.25
      L11_351 = _UPVALUE4_
      L12_352 = _UPVALUE0_
      L12_352 = L12_352.UI
      L12_352 = L12_352.WizardStages
      L12_352 = L12_352[2]
      L13_353 = _UPVALUE5_
      L14_354 = "upgradeprogress_layout"
      L13_353 = L13_353(L14_354)
      L14_354 = 0
      L11_351 = L11_351(L12_352, L13_353, L14_354, L10_350 - 0.5, 8, 2)
      L12_352 = _UPVALUE4_
      L13_353 = _UPVALUE0_
      L13_353 = L13_353.UI
      L13_353 = L13_353.WizardStages
      L13_353 = L13_353[2]
      L14_354 = _UPVALUE5_
      L14_354 = L14_354("progressbar")
      L12_352 = L12_352(L13_353, L14_354, -L5_345 * 0.5, L10_350, L5_345, 0.5, 1, {anchorX = -1})
      L12_352.xScale = L6_346
      L13_353 = _UPVALUE3_
      L14_354 = _UPVALUE0_
      L14_354 = L14_354.UI
      L14_354 = L14_354.WizardStages
      L14_354 = L14_354[2]
      L13_353 = L13_353(L14_354, "", -L5_345 * 0.5 + L6_346 * L5_345, L10_350 + 0.75, FontNameBold)
      L14_354 = _UPVALUE4_
      L14_354 = L14_354(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_345 * 0.5 + L6_346 * L5_345, L10_350 + 0.5, 0.5)
      if L6_346 < 1 then
        transition.to(L12_352, {
          time = 1500 * L0_340,
          xScale = L7_347,
          delay = 1000 * L0_340
        })
        transition.to(L13_353, {
          time = 1500 * L0_340,
          x = _UPVALUE6_.UnitXL * (-L5_345 * 0.5 + L7_347 * L5_345),
          delay = 1000 * L0_340
        })
        transition.to(L14_354, {
          time = 1500 * L0_340,
          x = _UPVALUE6_.UnitXL * (-L5_345 * 0.5 + L7_347 * L5_345),
          delay = 1000 * L0_340
        })
      end
      timer.performWithDelay(1000 * L0_340, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_348 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_340, function()
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
      if L8_348 then
      end
      timer.performWithDelay(8000 * L0_340, function()
        local L0_355
        L0_355 = _UPVALUE0_
        L0_355 = L0_355.Duty
        L0_355.WizardIndex = 2
        L0_355 = _UPVALUE0_
        L0_355 = L0_355.UI
        L0_355.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_343()
    end
  end
  function L33_34(A0_356)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    if _UPVALUE0_.ModeCurrent == "progresstein" then
      print("Stop music ||")
      _UPVALUE0_.Duty.MusicPause = true
      audio.pause(4)
      audio.rewind({channel = 4})
      Duration = 0
    end
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_356 == 1 then
      _UPVALUE0_.UI.BestStageNumber.isVisible = false
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE0_.UI.PauseButton.isVisible = false
      _UPVALUE2_()
    elseif A0_356 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L25_26(A0_357, A1_358)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_357, A1_358, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_357, A1_358, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_357, A1_358, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_357, A1_358, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L31_32.PreludeToBSOD()
    local L0_359, L1_360, L2_361, L3_362
    L0_359 = _UPVALUE0_
    L1_360 = "bsod"
    L0_359(L1_360)
    L0_359 = audio
    L0_359 = L0_359.pause
    L1_360 = 4
    L0_359(L1_360)
    L0_359 = _UPVALUE1_
    L0_359 = L0_359.Background
    L1_360 = _UPVALUE2_
    L1_360 = L1_360.Desktop
    L2_361 = "hover"
    L0_359 = L0_359(L1_360, L2_361)
    L1_360 = _UPVALUE2_
    L1_360 = L1_360.Desktop
    L1_360 = L1_360.x
    L2_361 = _UPVALUE2_
    L2_361 = L2_361.Desktop
    L2_361 = L2_361.y
    L3_362 = _UPVALUE2_
    L3_362 = L3_362.Mode
    L3_362 = L3_362[_UPVALUE2_.ModeCurrent]
    L3_362 = L3_362.GameOverDelay
    L3_362 = L3_362 or 500
    timer.performWithDelay(L3_362, function()
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
          local L0_363, L1_364
          L0_363 = _UPVALUE0_
          L0_363 = L0_363.Desktop
          L1_364 = _UPVALUE0_
          L1_364 = L1_364.Desktop
          L0_363.x, L1_364.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_365, L1_366
        L0_365 = _UPVALUE0_
        L0_365 = L0_365.Desktop
        L1_366 = _UPVALUE0_
        L1_366 = L1_366.Desktop
        L0_365.x, L1_366.y = 0, 0
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
  function L24_25(A0_367, A1_368, A2_369)
    local L3_370, L4_371, L5_372, L6_373, L7_374, L8_375, L9_376, L10_377, L11_378, L12_379, L13_380, L14_381, L15_382, L16_383, L17_384, L18_385, L19_386, L20_387, L21_388, L22_389
    L3_370 = _UPVALUE0_
    L3_370 = L3_370.Duty
    L4_371 = _UPVALUE0_
    L4_371 = L4_371.Duty
    L4_371 = L4_371.ItemID
    L4_371 = L4_371 + 1
    L3_370.ItemID = L4_371
    L3_370 = _UPVALUE0_
    L3_370 = L3_370.Duty
    L3_370 = L3_370.ItemID
    L4_371 = nil
    L5_372 = _UPVALUE0_
    L5_372 = L5_372.Stage
    L5_372 = L5_372 * 0.75
    L6_373 = nil
    L7_374 = 1
    L8_375 = nil
    L9_376 = _UPVALUE1_
    L9_376 = L9_376.Width
    L10_377 = math
    L10_377 = L10_377.random
    L11_378 = _UPVALUE1_
    L11_378 = L11_378.Height
    L10_377 = L10_377(L11_378)
    Y = L10_377
    L10_377 = Y
    L11_378 = _UPVALUE1_
    L11_378 = L11_378.HeightHalf
    L10_377 = L10_377 - L11_378
    L11_378 = _UPVALUE1_
    L11_378 = L11_378.UnitXL
    L11_378 = A0_367 * L11_378
    L12_379 = _UPVALUE1_
    L12_379 = L12_379.WidthHalf
    L11_378 = L11_378 - L12_379
    if L5_372 > 15 then
      L5_372 = 15
    end
    L12_379 = _UPVALUE0_
    L12_379 = L12_379.ProgressProcent
    L12_379 = L5_372 * L12_379
    L13_380 = _UPVALUE0_
    L13_380 = L13_380.INI
    L13_380 = L13_380.DifficultyLevel
    L12_379 = L12_379 * L13_380
    L12_379 = 4 + L12_379
    L13_380 = _UPVALUE0_
    L13_380 = L13_380.Mode
    L14_381 = _UPVALUE0_
    L14_381 = L14_381.ModeCurrent
    L13_380 = L13_380[L14_381]
    L13_380 = L13_380.SpeedMultiplier
    L12_379 = L12_379 * L13_380
    L13_380 = _UPVALUE0_
    L13_380 = L13_380.Stage
    L14_381 = _UPVALUE0_
    L14_381 = L14_381.Stage
    if L14_381 > 25 then
      L13_380 = 25
    end
    L14_381 = math
    L14_381 = L14_381.round
    L15_382 = _UPVALUE0_
    L15_382 = L15_382.Mode
    L16_383 = _UPVALUE0_
    L16_383 = L16_383.ModeCurrent
    L15_382 = L15_382[L16_383]
    L15_382 = L15_382.SpeedMultiplier
    L15_382 = L13_380 * L15_382
    L14_381 = L14_381(L15_382)
    L13_380 = L14_381
    if L12_379 >= 20 then
      L12_379 = 20
    end
    L14_381 = 1
    L15_382 = math
    L15_382 = L15_382.random
    L16_383 = 100
    L15_382 = L15_382(L16_383)
    L16_383 = _UPVALUE0_
    L16_383 = L16_383.Mode
    L17_384 = _UPVALUE0_
    L17_384 = L17_384.ModeCurrent
    L16_383 = L16_383[L17_384]
    L16_383 = L16_383.BytesGenerationModel
    if L16_383 == "survival" then
      L14_381 = 4
      L16_383 = math
      L16_383 = L16_383.random
      L17_384 = 100
      L16_383 = L16_383(L17_384)
      L17_384 = math
      L17_384 = L17_384.random
      L18_385 = math
      L18_385 = L18_385.ceil
      L19_386 = _UPVALUE0_
      L19_386 = L19_386.Mode
      L20_387 = _UPVALUE0_
      L20_387 = L20_387.ModeCurrent
      L19_386 = L19_386[L20_387]
      L19_386 = L19_386.REDCorrector
      L19_386 = L13_380 * L19_386
      L22_389 = L18_385(L19_386)
      L17_384 = L17_384(L18_385, L19_386, L20_387, L21_388, L22_389, L18_385(L19_386))
      L17_384 = 70 - L17_384
      if L16_383 > L17_384 then
        L14_381 = 4
      else
        L16_383 = math
        L16_383 = L16_383.random
        L17_384 = 100
        L16_383 = L16_383(L17_384)
        L17_384 = math
        L17_384 = L17_384.random
        L18_385 = L13_380
        L17_384 = L17_384(L18_385)
        L17_384 = L17_384 * 0.25
        L17_384 = 65 - L17_384
        if L16_383 > L17_384 then
          L16_383 = _UPVALUE0_
          L16_383 = L16_383.ProgressProcent
          if L16_383 > 0.2 then
            L14_381 = 5
          end
        else
          L16_383 = math
          L16_383 = L16_383.random
          L17_384 = 100
          L16_383 = L16_383(L17_384)
          if L16_383 > 80 then
            L14_381 = 3
          end
        end
      end
    else
      L16_383 = _UPVALUE0_
      L16_383 = L16_383.ModeCurrent
      if L16_383 == "defender" then
        L14_381 = 4
        L16_383 = math
        L16_383 = L16_383.random
        L17_384 = 100
        L16_383 = L16_383(L17_384)
        L17_384 = math
        L17_384 = L17_384.random
        L18_385 = math
        L18_385 = L18_385.ceil
        L19_386 = _UPVALUE0_
        L19_386 = L19_386.Mode
        L20_387 = _UPVALUE0_
        L20_387 = L20_387.ModeCurrent
        L19_386 = L19_386[L20_387]
        L19_386 = L19_386.REDCorrector
        L19_386 = L13_380 * L19_386
        L22_389 = L18_385(L19_386)
        L17_384 = L17_384(L18_385, L19_386, L20_387, L21_388, L22_389, L18_385(L19_386))
        L17_384 = 70 - L17_384
        if L16_383 > L17_384 then
          L14_381 = 4
        else
          L16_383 = math
          L16_383 = L16_383.random
          L17_384 = 100
          L16_383 = L16_383(L17_384)
          L17_384 = math
          L17_384 = L17_384.random
          L18_385 = L13_380
          L17_384 = L17_384(L18_385)
          L17_384 = L17_384 * 0.25
          L17_384 = 65 - L17_384
          if L16_383 > L17_384 then
            L16_383 = _UPVALUE0_
            L16_383 = L16_383.ProgressProcent
            if L16_383 > 0.2 then
              L14_381 = 5
            end
          else
            L16_383 = math
            L16_383 = L16_383.random
            L17_384 = 100
            L16_383 = L16_383(L17_384)
            if L16_383 > 80 then
              L14_381 = 3
            else
              L16_383 = math
              L16_383 = L16_383.random
              L17_384 = 100
              L16_383 = L16_383(L17_384)
              if L16_383 > 90 then
                L14_381 = 1
              end
            end
          end
        end
        L16_383 = _UPVALUE0_
        L16_383 = L16_383.CheatCode
        if L16_383 == "PBBLUE" then
          L14_381 = 1
        end
      else
        L16_383 = math
        L16_383 = L16_383.random
        L17_384 = 100
        L16_383 = L16_383(L17_384)
        L17_384 = math
        L17_384 = L17_384.random
        L18_385 = math
        L18_385 = L18_385.ceil
        L19_386 = _UPVALUE0_
        L19_386 = L19_386.Mode
        L20_387 = _UPVALUE0_
        L20_387 = L20_387.ModeCurrent
        L19_386 = L19_386[L20_387]
        L19_386 = L19_386.REDCorrector
        L19_386 = L13_380 * L19_386
        L22_389 = L18_385(L19_386)
        L17_384 = L17_384(L18_385, L19_386, L20_387, L21_388, L22_389, L18_385(L19_386))
        L17_384 = 92 - L17_384
        if L16_383 > L17_384 then
          L14_381 = 4
        else
          L16_383 = math
          L16_383 = L16_383.random
          L17_384 = 100
          L16_383 = L16_383(L17_384)
          if L16_383 > 87 then
            L14_381 = 2
          else
            L16_383 = math
            L16_383 = L16_383.random
            L17_384 = 100
            L16_383 = L16_383(L17_384)
            L17_384 = math
            L17_384 = L17_384.random
            L18_385 = L13_380
            L17_384 = L17_384(L18_385)
            L17_384 = L17_384 * 0.5
            L17_384 = 70 - L17_384
            if L16_383 > L17_384 then
              L14_381 = 3
            else
              L16_383 = math
              L16_383 = L16_383.random
              L17_384 = 100
              L16_383 = L16_383(L17_384)
              L17_384 = math
              L17_384 = L17_384.random
              L18_385 = L13_380
              L17_384 = L17_384(L18_385)
              L17_384 = L17_384 * 0.25
              L17_384 = 80 - L17_384
              if L16_383 > L17_384 then
                L16_383 = _UPVALUE0_
                L16_383 = L16_383.ProgressProcent
                if L16_383 > 0.2 then
                  L16_383 = _UPVALUE0_
                  L16_383 = L16_383.Stage
                  if L16_383 > 1 then
                    L14_381 = 5
                  end
                end
              else
                L16_383 = math
                L16_383 = L16_383.random
                L17_384 = 100
                L16_383 = L16_383(L17_384)
                L17_384 = math
                L17_384 = L17_384.random
                L18_385 = L13_380
                L17_384 = L17_384(L18_385)
                L17_384 = L17_384 * 0.125
                L17_384 = 80 - L17_384
                if L16_383 > L17_384 then
                  L16_383 = _UPVALUE0_
                  L16_383 = L16_383.ProgressProcent
                  if L16_383 > 0 then
                    L16_383 = _UPVALUE0_
                    L16_383 = L16_383.Stage
                    if L16_383 > 2 then
                      L14_381 = 6
                    end
                  end
                else
                  L16_383 = math
                  L16_383 = L16_383.random
                  L17_384 = 100
                  L16_383 = L16_383(L17_384)
                  L17_384 = math
                  L17_384 = L17_384.random
                  L18_385 = L13_380
                  L17_384 = L17_384(L18_385)
                  L17_384 = L17_384 * 0.5
                  L17_384 = 75 - L17_384
                  if L16_383 > L17_384 then
                    L16_383 = _UPVALUE0_
                    L16_383 = L16_383.ProgressProcent
                    if L16_383 > 0 then
                      L16_383 = _UPVALUE0_
                      L16_383 = L16_383.Mode
                      L17_384 = _UPVALUE0_
                      L17_384 = L17_384.ModeCurrent
                      L16_383 = L16_383[L17_384]
                      L16_383 = L16_383.MysteryItem
                      if L16_383 then
                        L16_383 = _UPVALUE0_
                        L16_383 = L16_383.Stage
                        if L16_383 > 5 then
                          L14_381 = 7
                        end
                      end
                    end
                  else
                    L16_383 = math
                    L16_383 = L16_383.random
                    L17_384 = 100
                    L16_383 = L16_383(L17_384)
                    if L16_383 > 97 then
                      L16_383 = _UPVALUE0_
                      L16_383 = L16_383.Stage
                      if L16_383 > 5 then
                        L16_383 = _UPVALUE0_
                        L16_383 = L16_383.Duty
                        L16_383 = L16_383.GreenBonus
                        if not L16_383 then
                          L14_381 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_383 = _UPVALUE0_
        L16_383 = L16_383.ProgressProcent
        if L16_383 < 0.1 then
          L16_383 = _UPVALUE0_
          L16_383 = L16_383.Stage
        else
          if L16_383 ~= 1 and L14_381 ~= 4 then
            L16_383 = _UPVALUE0_
            L16_383 = L16_383.CheatCode
        end
        elseif L16_383 == "PBBLUE" then
          L14_381 = 1
        end
      end
    end
    if A2_369 ~= nil then
      L14_381 = A2_369
    end
    L16_383 = _UPVALUE0_
    L16_383 = L16_383.Duty
    L16_383 = L16_383.Tutorial
    if L16_383 then
      L16_383 = _UPVALUE0_
      L16_383 = L16_383.Duty
      L16_383 = L16_383.TutorialStage
      if L16_383 <= 3 then
        L16_383 = _UPVALUE0_
        L16_383 = L16_383.ProgressProcent
        if L16_383 < 0.25 then
          L14_381 = 1
        end
      else
        L16_383 = _UPVALUE0_
        L16_383 = L16_383.Duty
        L16_383 = L16_383.TutorialStage
        if L16_383 <= 3 then
          L14_381 = 4
          L16_383 = _UPVALUE0_
          L16_383 = L16_383.Duty
          L16_383.TutorialStage = 4
          L16_383 = timer
          L16_383 = L16_383.performWithDelay
          L17_384 = 500
          function L18_385()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_383(L17_384, L18_385)
        end
      end
    end
    L16_383 = display
    L16_383 = L16_383.newGroup
    L16_383 = L16_383()
    L17_384 = _UPVALUE0_
    L17_384 = L17_384.Desktop
    L18_385 = L17_384
    L17_384 = L17_384.insert
    L19_386 = L16_383
    L17_384(L18_385, L19_386)
    L17_384 = nil
    if L14_381 == 7 then
      L18_385 = _UPVALUE3_
      L19_386 = "bytes"
      L18_385 = L18_385(L19_386)
      L19_386 = _UPVALUE4_
      L20_387 = L16_383
      L21_388 = 0
      L22_389 = 0
      L19_386 = L19_386(L20_387, L21_388, L22_389, L18_385, 32, 32, 8, 1500, 0, 8, 0)
      L21_388 = L19_386
      L20_387 = L19_386.scale
      L22_389 = 1.75
      L20_387(L21_388, L22_389, 1.5)
      L20_387 = _UPVALUE4_
      L21_388 = L16_383
      L22_389 = 0
      L20_387 = L20_387(L21_388, L22_389, 0, L18_385, 32, 32, 8, 1500, 0, 8, 0)
      L20_387.alpha = 0.1
      L22_389 = L20_387
      L21_388 = L20_387.scale
      L21_388(L22_389, 3, 3)
      L21_388 = _UPVALUE5_
      L22_389 = L16_383
      L21_388 = L21_388(L22_389, "?", 0, 0, FontNameBold)
      L22_389 = _UPVALUE6_
      L22_389(L21_388, 255, 255, 255)
    else
      L18_385 = "bytes"
      L19_386 = _UPVALUE0_
      L19_386 = L19_386.Mode
      L20_387 = _UPVALUE0_
      L20_387 = L20_387.ModeCurrent
      L19_386 = L19_386[L20_387]
      L19_386 = L19_386.AlternativeBytes
      if L19_386 ~= nil then
        L19_386 = _UPVALUE0_
        L19_386 = L19_386.Mode
        L20_387 = _UPVALUE0_
        L20_387 = L20_387.ModeCurrent
        L19_386 = L19_386[L20_387]
        L18_385 = L19_386.AlternativeBytes
      end
      L19_386 = L14_381
      if L19_386 == 8 then
        L19_386 = 7
      end
      L20_387 = _UPVALUE7_
      L21_388 = L16_383
      L22_389 = L18_385
      L22_389 = L22_389 .. "@" .. L19_386
      L20_387 = L20_387(L21_388, L22_389, 0, 0, 0.75)
      L21_388 = _UPVALUE0_
      L21_388 = L21_388.INI
      L21_388 = L21_388.ColorBlindness
      if L21_388 then
        L21_388 = ""
        L22_389 = nil
        if L14_381 == 4 then
          L21_388 = "!"
          L22_389 = _UPVALUE5_(L16_383, L21_388, 0, 0, FontNameBold)
          _UPVALUE6_(L22_389, 255, 255, 255)
        elseif L14_381 == 5 then
          L21_388 = "-"
          L22_389 = _UPVALUE5_(L16_383, L21_388, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L22_389, 255, 255, 255)
        elseif L14_381 == 6 then
          L21_388 = "0"
          L22_389 = _UPVALUE5_(L16_383, L21_388, 0, 0, FontNameBold)
          _UPVALUE6_(L22_389, 255, 255, 255)
        end
      end
    end
    L18_385 = _UPVALUE0_
    L18_385 = L18_385.Mode
    L19_386 = _UPVALUE0_
    L19_386 = L19_386.ModeCurrent
    L18_385 = L18_385[L19_386]
    L18_385 = L18_385.ByteSpace
    if L18_385 == "3dspace" then
      L18_385 = _UPVALUE1_
      L18_385 = L18_385.UnitXL
      L18_385 = A0_367 * L18_385
      L19_386 = Y
      L16_383.y = L19_386
      L16_383.x = L18_385
      L18_385 = 0.1
      L19_386 = L16_383.height
      L19_386 = L19_386 * L18_385
      L16_383.height = L19_386
      L19_386 = L16_383.width
      L19_386 = L19_386 * L18_385
      L16_383.width = L19_386
      L19_386 = _UPVALUE0_
      L19_386 = L19_386.ProgressBarPanel
      L20_387 = L19_386
      L19_386 = L19_386.toFront
      L19_386(L20_387)
    else
      L18_385 = _UPVALUE0_
      L18_385 = L18_385.Mode
      L19_386 = _UPVALUE0_
      L19_386 = L19_386.ModeCurrent
      L18_385 = L18_385[L19_386]
      L18_385 = L18_385.ByteSpace
      if L18_385 == "Radial" then
        L18_385 = math
        L18_385 = L18_385.random
        L19_386 = 360
        L18_385 = L18_385(L19_386)
        L4_371 = L18_385
        L18_385 = L4_371 - 90
        L16_383.rotation = L18_385
        L18_385 = math
        L18_385 = L18_385.rad
        L19_386 = L4_371
        L18_385 = L18_385(L19_386)
        L4_371 = L18_385
        L18_385 = 500
        Radius = L18_385
        L18_385 = Radius
        L19_386 = math
        L19_386 = L19_386.cos
        L20_387 = L4_371
        L19_386 = L19_386(L20_387)
        L18_385 = L18_385 * L19_386
        L19_386 = Radius
        L20_387 = math
        L20_387 = L20_387.sin
        L21_388 = L4_371
        L20_387 = L20_387(L21_388)
        L19_386 = L19_386 * L20_387
        L20_387 = _UPVALUE1_
        L20_387 = L20_387.UnitXL
        L20_387 = L20_387 * 5
        L20_387 = L18_385 + L20_387
        L21_388 = _UPVALUE1_
        L21_388 = L21_388.HeightHalf
        L21_388 = L19_386 + L21_388
        L16_383.y = L21_388
        L16_383.x = L20_387
      else
        L18_385 = A1_368 or 0
        L19_386 = _UPVALUE1_
        L19_386 = L19_386.UnitXL
        L19_386 = A0_367 * L19_386
        L20_387 = _UPVALUE1_
        L20_387 = L20_387.UnitXL
        L20_387 = L18_385 * L20_387
        L16_383.y = L20_387
        L16_383.x = L19_386
      end
    end
    L18_385 = _UPVALUE0_
    L18_385 = L18_385.Mode
    L19_386 = _UPVALUE0_
    L19_386 = L19_386.ModeCurrent
    L18_385 = L18_385[L19_386]
    L18_385 = L18_385.TextX
    if L18_385 then
      L18_385 = math
      L18_385 = L18_385.round
      L19_386 = L16_383.x
      L19_386 = L19_386 / 20
      L18_385 = L18_385(L19_386)
      L18_385 = 20 * L18_385
      L16_383.x = L18_385
    end
    if L14_381 == 4 then
      L18_385 = _UPVALUE7_
      L19_386 = L16_383
      L20_387 = "byte_4"
      L21_388 = 0
      L22_389 = 0
      L18_385 = L18_385(L19_386, L20_387, L21_388, L22_389, 0.35, 0.35, 0.75)
      L19_386 = transition
      L19_386 = L19_386.from
      L20_387 = L18_385
      L21_388 = {}
      L21_388.alpha = 0
      L21_388.xScale = 2.5
      L21_388.yScale = 2.5
      L21_388.time = 200
      L21_388.iterations = 0
      L19_386 = L19_386(L20_387, L21_388)
      L6_373 = L19_386
    end
    if L14_381 == 8 then
      L18_385 = _UPVALUE4_
      L19_386 = L16_383
      L20_387 = 0
      L21_388 = 0
      L22_389 = _UPVALUE3_
      L22_389 = L22_389("animation_glow")
      L18_385 = L18_385(L19_386, L20_387, L21_388, L22_389, 128, 128, 4, 200, 0, 4, 0)
      L20_387 = L18_385
      L19_386 = L18_385.scale
      L21_388 = 0.5
      L22_389 = 0.5
      L19_386(L20_387, L21_388, L22_389)
      L20_387 = L18_385
      L19_386 = L18_385.toBack
      L19_386(L20_387)
    end
    if L14_381 == 2 then
      L7_374 = 2
      L18_385 = math
      L18_385 = L18_385.random
      L19_386 = 10
      L18_385 = L18_385(L19_386)
      if L18_385 > 8 then
        L7_374 = 3
      end
      L18_385 = _UPVALUE7_
      L19_386 = L16_383
      L20_387 = "byte_2"
      L21_388 = 0
      L22_389 = 0
      L18_385 = L18_385(L19_386, L20_387, L21_388, L22_389, 0.3, 0.3, 0.5)
      L19_386 = transition
      L19_386 = L19_386.from
      L20_387 = L18_385
      L21_388 = {}
      L21_388.rotation = 360
      L21_388.time = 500
      L21_388.iterations = 0
      L19_386 = L19_386(L20_387, L21_388)
      L6_373 = L19_386
      if L7_374 > 1 then
        L19_386 = display
        L19_386 = L19_386.newText
        L20_387 = {}
        L20_387.parent = L16_383
        L21_388 = L7_374
        L22_389 = " x"
        L21_388 = L21_388 .. L22_389
        L20_387.text = L21_388
        L20_387.x = 32
        L20_387.y = 0
        L21_388 = FontName
        L20_387.font = L21_388
        L21_388 = _UPVALUE1_
        L21_388 = L21_388.UnitXL
        L21_388 = L21_388 * 0.3
        L20_387.fontSize = L21_388
        L19_386 = L19_386(L20_387)
        if L4_371 ~= nil then
          L20_387 = math
          L20_387 = L20_387.deg
          L21_388 = L4_371
          L20_387 = L20_387(L21_388)
          L20_387 = L20_387 * -1
          L20_387 = L20_387 + 90
          L19_386.rotation = L20_387
        end
        L20_387 = _UPVALUE0_
        L20_387 = L20_387.Mode
        L21_388 = _UPVALUE0_
        L21_388 = L21_388.ModeCurrent
        L20_387 = L20_387[L21_388]
        L20_387 = L20_387.AlternativeProgressTextColor
        if L20_387 ~= nil then
          L20_387 = _UPVALUE6_
          L21_388 = L19_386
          L22_389 = _UPVALUE0_
          L22_389 = L22_389.Mode
          L22_389 = L22_389[_UPVALUE0_.ModeCurrent]
          L22_389 = L22_389.AlternativeProgressTextColor
          L22_389 = L22_389[1]
          L20_387(L21_388, L22_389, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_387 = _UPVALUE6_
          L21_388 = L19_386
          L22_389 = 255
          L20_387(L21_388, L22_389, 255, 255)
          L20_387 = _UPVALUE0_
          L20_387 = L20_387.OS_Table
          L21_388 = _UPVALUE0_
          L21_388 = L21_388.OS_Current
          L20_387 = L20_387[L21_388]
          L20_387 = L20_387.BlackTextForIcons
          if L20_387 then
            L20_387 = _UPVALUE6_
            L21_388 = L19_386
            L22_389 = "Black"
            L20_387(L21_388, L22_389)
          end
        end
        L20_387 = _UPVALUE0_
        L20_387 = L20_387.ModeCurrent
        if L20_387 == "3dsaver" then
          L20_387 = _UPVALUE6_
          L21_388 = L19_386
          L22_389 = 255
          L20_387(L21_388, L22_389, 255, 255)
        end
      end
    end
    L18_385 = _UPVALUE0_
    L18_385 = L18_385.Stage
    L18_385 = L18_385 * 0.5
    if L18_385 < 2 then
      L18_385 = 0
    end
    if L18_385 > 10 then
      L18_385 = 10
    end
    L19_386 = print
    L20_387 = "ByteSpeedX"
    L19_386(L20_387)
    L19_386 = math
    L19_386 = L19_386.random
    L20_387 = -9
    L21_388 = 9
    L19_386 = L19_386(L20_387, L21_388)
    L19_386 = L19_386 * 0.1
    L19_386 = L19_386 * L18_385
    L20_387 = _UPVALUE0_
    L20_387 = L20_387.Mode
    L21_388 = _UPVALUE0_
    L21_388 = L21_388.ModeCurrent
    L20_387 = L20_387[L21_388]
    L20_387 = L20_387.XSpeedRange
    L8_375 = L19_386 * L20_387
    L19_386 = _UPVALUE0_
    L19_386 = L19_386.Mode
    L20_387 = _UPVALUE0_
    L20_387 = L20_387.ModeCurrent
    L19_386 = L19_386[L20_387]
    L19_386 = L19_386.XSpeedRange
    if L19_386 then
    end
    if L14_381 == 4 and L12_379 > 10 then
      L8_375 = L8_375 * 0.5
      L12_379 = 10
    end
    if L14_381 == 3 then
      L8_375 = L8_375 * 0.5
      L12_379 = L12_379 * 0.9
    end
    if L14_381 == 6 then
      L8_375 = 0
      L12_379 = L12_379 * 0.75
    end
    if L14_381 == 7 then
      L8_375 = 0
      L12_379 = L12_379 * 0.5
      if L12_379 > 7 then
        L12_379 = 7
      end
    end
    if L14_381 == 8 then
      L8_375 = L8_375 * 1.5
      L12_379 = L12_379 * 1.5
    end
    L19_386 = _UPVALUE0_
    L19_386 = L19_386.Mode
    L20_387 = _UPVALUE0_
    L20_387 = L20_387.ModeCurrent
    L19_386 = L19_386[L20_387]
    L19_386 = L19_386.ByteXOffset
    if L14_381 == 4 then
      L20_387 = print
      L21_388 = "RED"
      L20_387(L21_388)
      L20_387 = _UPVALUE1_
      L20_387 = L20_387.UnitXL
      L20_387 = -L20_387
      L19_386 = L20_387 * 0.5
    end
    L20_387 = _UPVALUE0_
    L20_387 = L20_387.Mode
    L21_388 = _UPVALUE0_
    L21_388 = L21_388.ModeCurrent
    L20_387 = L20_387[L21_388]
    L20_387 = L20_387.ByteSpace
    if L20_387 == "Radial" then
      L20_387 = math
      L20_387 = L20_387.cos
      L21_388 = L4_371
      L20_387 = L20_387(L21_388)
      L20_387 = L12_379 * L20_387
      L21_388 = math
      L21_388 = L21_388.sin
      L22_389 = L4_371
      L21_388 = L21_388(L22_389)
      L21_388 = L12_379 * L21_388
      L22_389 = -L20_387
      L12_379 = -L21_388
      L8_375 = L22_389
    end
    L20_387 = nil
    function L21_388()
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
    L22_389 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_387()
        local L0_390
        L0_390 = _UPVALUE0_
        L0_390 = L0_390 * 0.003
        L0_390 = 1 + L0_390
        if L0_390 > 1.022 then
          L0_390 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_390
        _UPVALUE1_.width = _UPVALUE1_.width * L0_390
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
      function L20_387()
        local L0_391, L1_392, L2_393
        L0_391 = _UPVALUE0_
        L1_392 = L0_391
        L0_391 = L0_391.translate
        L2_393 = 0
        L0_391(L1_392, L2_393, _UPVALUE1_)
        L0_391 = _UPVALUE0_
        L0_391 = L0_391.y
        L1_392 = math
        L1_392 = L1_392.round
        L2_393 = _UPVALUE2_
        L2_393 = L2_393.UI
        L2_393 = L2_393.FontDOSSize
        L2_393 = L0_391 / L2_393
        L1_392 = L1_392(L2_393)
        L2_393 = _UPVALUE3_
        if L1_392 > L2_393 then
          _UPVALUE3_ = L1_392
          L2_393 = display
          L2_393 = L2_393.newText
          L2_393 = L2_393(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_392 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_393, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_393 = _UPVALUE2_
        L2_393 = L2_393.ProgressBarPanel
        L2_393 = L2_393.y
        if L0_391 > L2_393 then
          L2_393 = _UPVALUE2_
          L2_393 = L2_393.ProgressBarPanel
          L2_393 = L2_393.y
          L2_393 = L2_393 + 50
          if L0_391 < L2_393 then
            L2_393 = true
            return L2_393
          end
        else
          L2_393 = false
          return L2_393
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_387()
        local L0_394, L1_395, L2_396, L3_397, L4_398, L5_399, L6_400, L7_401, L8_402, L9_403
        L0_394 = _UPVALUE0_
        L1_395 = L0_394
        L0_394 = L0_394.translate
        L2_396 = _UPVALUE1_
        L3_397 = _UPVALUE2_
        L0_394(L1_395, L2_396, L3_397)
        L0_394 = _UPVALUE0_
        L0_394 = L0_394.x
        L1_395 = _UPVALUE0_
        L1_395 = L1_395.y
        L2_396 = _UPVALUE3_
        L2_396 = L2_396.ProgressBarPanel
        L2_396 = L2_396.x
        L3_397 = _UPVALUE3_
        L3_397 = L3_397.ProgressBarPanel
        L3_397 = L3_397.y
        L4_398 = _UPVALUE3_
        L4_398 = L4_398.ProgressBarPanel
        L4_398 = L4_398.H
        L4_398 = L3_397 - L4_398
        L5_399 = _UPVALUE3_
        L5_399 = L5_399.ProgressBarPanel
        L5_399 = L5_399.H
        L5_399 = L3_397 + L5_399
        L6_400 = _UPVALUE3_
        L6_400 = L6_400.ProgressBarPanel
        L6_400 = L6_400.W
        L6_400 = L2_396 - L6_400
        L7_401 = _UPVALUE3_
        L7_401 = L7_401.ProgressBarPanel
        L7_401 = L7_401.W
        L7_401 = L2_396 + L7_401
        if L0_394 > L6_400 and L0_394 < L7_401 and L1_395 > L4_398 and L1_395 < L5_399 and L0_394 > 50 and L0_394 < 600 then
          L8_402 = L2_396 - L0_394
          L9_403 = L3_397 - L1_395
          if math.sqrt(L8_402 * L8_402 + L9_403 * L9_403) < 100 then
            if 360 + (math.deg(math.atan2(L9_403, L8_402)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_403, L8_402)) + 90) <= _UPVALUE3_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_403, L8_402)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_403, L8_402)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_403, L8_402)) + 90) - _UPVALUE3_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_394, L1_395, _UPVALUE3_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_402 = false
          return L8_402
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_387 = L21_388
    end
    function L16_383.enterFrame(A0_404)
      local L1_405, L2_406
      L1_405 = _UPVALUE0_
      L1_405 = L1_405.Duty
      L2_406 = _UPVALUE0_
      L2_406 = L2_406.Duty
      L2_406 = L2_406.OnEnterCount
      L2_406 = L2_406 + 1
      L1_405.OnEnterCount = L2_406
      function L1_405()
        display.remove(_UPVALUE0_)
      end
      L2_406 = _UPVALUE1_
      L2_406 = L2_406.x
      if L2_406 ~= nil then
        L2_406 = false
        if not _UPVALUE0_.Duty.Pause then
          L2_406 = _UPVALUE2_()
        end
        if L2_406 then
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
            L1_405()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_404.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_404.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_404.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_404.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_404.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_404.x, A0_404.y, _UPVALUE0_.Desktop)
            L1_405()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_404.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_405()
        end
      else
        L2_406 = L1_405
        L2_406()
      end
    end
    Runtime:addEventListener("enterFrame", L16_383)
    function L16_383.finalize(A0_407)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_383:addEventListener("finalize")
  end
  function L23_24()
    local L0_408, L1_409, L2_410, L3_411, L4_412, L5_413, L6_414, L7_415, L8_416, L9_417, L10_418, L11_419, L12_420, L13_421, L14_422, L15_423, L16_424, L17_425, L18_426, L19_427, L20_428, L21_429, L22_430, L23_431, L24_432, L25_433, L26_434, L27_435, L28_436, L29_437, L30_438, L31_439, L32_440, L33_441, L34_442, L35_443, L36_444, L37_445, L38_446, L39_447, L40_448, L41_449, L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456, L49_457, L50_458, L51_459, L52_460, L53_461, L54_462, L55_463, L56_464, L57_465, L58_466
    L0_408 = print
    L1_409 = "Build Desktop"
    L0_408(L1_409)
    L0_408 = display
    L0_408 = L0_408.remove
    L1_409 = _UPVALUE0_
    L1_409 = L1_409.Desktop
    L0_408(L1_409)
    L0_408 = display
    L0_408 = L0_408.remove
    L1_409 = _UPVALUE0_
    L1_409 = L1_409.GhostWindows
    L0_408(L1_409)
    L0_408 = _UPVALUE0_
    L1_409 = display
    L1_409 = L1_409.newGroup
    L1_409 = L1_409()
    L0_408.Desktop = L1_409
    L0_408 = _UPVALUE1_
    L1_409 = L0_408
    L0_408 = L0_408.toFront
    L0_408(L1_409)
    L0_408 = display
    L0_408 = L0_408.actualContentWidth
    L0_408 = L0_408 * 0.5
    L1_409 = _UPVALUE2_
    L1_409 = L1_409.HeightHalf
    L2_410 = _UPVALUE0_
    L3_411 = display
    L3_411 = L3_411.newGroup
    L3_411 = L3_411()
    L2_410.GhostWindows = L3_411
    L2_410 = _UPVALUE0_
    L2_410 = L2_410.Desktop
    L3_411 = L2_410
    L2_410 = L2_410.insert
    L4_412 = _UPVALUE0_
    L4_412 = L4_412.GhostWindows
    L2_410(L3_411, L4_412)
    L2_410 = _UPVALUE0_
    L2_410 = L2_410.UI
    L2_410 = L2_410.LeftSideIcons
    L2_410.isVisible = true
    L2_410 = _UPVALUE3_
    L3_411 = "progressbarpanel"
    L2_410 = L2_410(L3_411)
    L3_411 = _UPVALUE0_
    L3_411 = L3_411.Mode
    L4_412 = _UPVALUE0_
    L4_412 = L4_412.ModeCurrent
    L3_411 = L3_411[L4_412]
    L3_411 = L3_411.BlackBackround
    if L3_411 then
      L3_411 = _UPVALUE4_
      L4_412 = _UPVALUE0_
      L4_412 = L4_412.Desktop
      L5_413 = "blackbackground"
      L6_414 = 5
      L7_415 = _UPVALUE2_
      L7_415 = L7_415.HeightXL
      L7_415 = L7_415 * 0.5
      L3_411 = L3_411(L4_412, L5_413, L6_414, L7_415, L8_416, L9_417, L10_418)
      L4_412 = timer
      L4_412 = L4_412.performWithDelay
      L5_413 = 200
      function L6_414()
        local L1_467
        L1_467 = _UPVALUE0_
        L1_467.isVisible = false
      end
      L4_412(L5_413, L6_414)
      L4_412 = _UPVALUE0_
      L4_412 = L4_412.ModeCurrent
      if L4_412 == "3dsaver" then
        L4_412 = _UPVALUE6_
        L5_413 = _UPVALUE0_
        L5_413 = L5_413.Desktop
        L6_414 = _UPVALUE7_
        L7_415 = "GameMode3dsaverDescr"
        L6_414 = L6_414(L7_415)
        L7_415 = 5
        L4_412 = L4_412(L5_413, L6_414, L7_415, L8_416, L9_417, L10_418)
        L5_413 = _UPVALUE8_
        L6_414 = L4_412
        L7_415 = 255
        L5_413(L6_414, L7_415, L8_416, L9_417)
        L5_413 = transition
        L5_413 = L5_413.to
        L6_414 = L4_412
        L7_415 = {}
        L7_415.alpha = 0
        L7_415.time = 2000
        L7_415.delay = 1500
        L5_413(L6_414, L7_415)
      end
      L4_412 = _UPVALUE0_
      L4_412 = L4_412.ModeCurrent
      if L4_412 == "matrix" then
        L4_412 = _UPVALUE6_
        L5_413 = _UPVALUE0_
        L5_413 = L5_413.Desktop
        L6_414 = "Knock"
        L7_415 = 2.5
        L11_419 = "left"
        L4_412 = L4_412(L5_413, L6_414, L7_415, L8_416, L9_417, L10_418, L11_419)
        L5_413 = _UPVALUE8_
        L6_414 = L4_412
        L7_415 = 0
        L5_413(L6_414, L7_415, L8_416, L9_417)
        L5_413 = timer
        L5_413 = L5_413.performWithDelay
        L6_414 = 500
        function L7_415()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_413(L6_414, L7_415)
        L5_413 = timer
        L5_413 = L5_413.performWithDelay
        L6_414 = 1000
        function L7_415()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_413(L6_414, L7_415)
        L5_413 = transition
        L5_413 = L5_413.to
        L6_414 = L4_412
        L7_415 = {}
        L7_415.alpha = 0
        L7_415.time = 500
        L7_415.delay = 2000
        L5_413(L6_414, L7_415)
      end
    end
    L3_411 = _UPVALUE0_
    L3_411 = L3_411.Mode
    L4_412 = _UPVALUE0_
    L4_412 = L4_412.ModeCurrent
    L3_411 = L3_411[L4_412]
    L3_411 = L3_411.AlternativePanel
    if L3_411 ~= nil then
      L3_411 = _UPVALUE0_
      L3_411 = L3_411.Mode
      L4_412 = _UPVALUE0_
      L4_412 = L4_412.ModeCurrent
      L3_411 = L3_411[L4_412]
      L2_410 = L3_411.AlternativePanel
    end
    L3_411 = 2
    L4_412 = _UPVALUE0_
    L4_412 = L4_412.ModeCurrent
    if L4_412 == "minesweeper" then
      L4_412 = _UPVALUE3_
      L5_413 = "progressbar_placeholder"
      L4_412 = L4_412(L5_413)
      L2_410 = L4_412
      L3_411 = 1
    end
    L4_412 = _UPVALUE0_
    L5_413 = display
    L5_413 = L5_413.newGroup
    L5_413 = L5_413()
    L4_412.ProgressBarPanel = L5_413
    L4_412 = _UPVALUE0_
    L4_412 = L4_412.Desktop
    L5_413 = L4_412
    L4_412 = L4_412.insert
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L4_412(L5_413, L6_414)
    L4_412 = _UPVALUE9_
    L5_413 = _UPVALUE0_
    L5_413 = L5_413.ProgressBarPanel
    L4_412 = L4_412(L5_413)
    L5_413 = _UPVALUE4_
    L6_414 = L4_412
    L7_415 = L2_410
    L11_419 = L3_411
    L12_420 = 1
    L5_413 = L5_413(L6_414, L7_415, L8_416, L9_417, L10_418, L11_419, L12_420)
    L7_415 = L5_413
    L6_414 = L5_413.translate
    L6_414(L7_415, L8_416, L9_417)
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L7_415 = _UPVALUE0_
    L7_415 = L7_415.ProgressBarPanel
    L7_415.y = L9_417
    L6_414.x = L8_416
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L7_415 = _UPVALUE0_
    L7_415 = L7_415.ProgressBarPanel
    L7_415.PrevY = L9_417
    L6_414.PrevX = L8_416
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.Duty
    L7_415 = _UPVALUE0_
    L7_415 = L7_415.Duty
    L7_415.TapY = L9_417
    L6_414.TapX = L8_416
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L6_414.PanelX = 320
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L6_414.isVisible = false
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L7_415 = _UPVALUE2_
    L7_415 = L7_415.UnitXL
    L7_415 = L7_415 * 2.9
    L6_414.W = L7_415
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.ProgressBarPanel
    L7_415 = _UPVALUE2_
    L7_415 = L7_415.UnitXL
    L7_415 = L7_415 * 0.675
    L6_414.H = L7_415
    L6_414 = _UPVALUE0_
    L6_414 = L6_414.UI
    L6_414 = L6_414.FontDefaultSize
    L7_415 = _UPVALUE2_
    L7_415 = L7_415.UnitXL
    L7_415 = L7_415 * 1.5
    if L8_416 then
      L11_419 = _UPVALUE0_
      L11_419 = L11_419.Skin
      L12_420 = "/itemsR.png"
      L11_419 = {}
      L11_419.width = 64
      L11_419.height = 64
      L11_419.numFrames = 8
      L8_416.itemsR = L9_417
    end
    if L8_416 then
      L6_414 = L8_416.UnitXL
      L7_415 = L8_416 * 5
      L8_416.H = L9_417
      L8_416.W = L9_417
      L8_416(L9_417)
      L11_419 = 0
      L12_420 = 4
      L13_421 = 3
      L5_413 = L8_416
      for L11_419 = 1, 20 do
        L12_420 = _UPVALUE9_
        L13_421 = L4_412
        L14_422 = 0
        L15_423 = 0
        L12_420 = L12_420(L13_421, L14_422, L15_423)
        L13_421 = _UPVALUE4_
        L14_422 = L12_420
        L15_423 = "itemsR@6"
        L16_424 = 0
        L17_425 = 1.5
        L18_426 = 0.75
        L13_421 = L13_421(L14_422, L15_423, L16_424, L17_425, L18_426, L19_427)
        L14_422 = L11_419 * 18
        L12_420.rotation = L14_422
      end
      L8_416.RadialProgressbar = L9_417
      L11_419 = _UPVALUE7_
      L12_420 = "TapToRotate"
      L11_419 = L11_419(L12_420)
      L12_420 = 0
      L13_421 = -2.5
      L14_422 = FontNameBold
      L15_423 = 32
      L8_416.TapHint = L9_417
      L8_416(L9_417, L10_418)
      L8_416.isVisible = false
      L8_416.TapFunction = L9_417
    end
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.ProgressBarPanel
    L10_418.parent = L11_419
    L10_418.text = ""
    L10_418.x = 0
    L10_418.y = -1
    L10_418.width = L7_415
    L11_419 = FontNameBold
    L10_418.font = L11_419
    L10_418.fontSize = L6_414
    L10_418.align = "center"
    L8_416.ProgressBarText = L9_417
    if L8_416 ~= nil then
      L11_419 = _UPVALUE0_
      L11_419 = L11_419.ModeCurrent
      L11_419 = _UPVALUE0_
      L11_419 = L11_419.Mode
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.ModeCurrent
      L11_419 = L11_419[L12_420]
      L11_419 = L11_419.AlternativeProgressTextColor
      L11_419 = L11_419[2]
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.Mode
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.ModeCurrent
      L12_420 = L12_420[L13_421]
      L12_420 = L12_420.AlternativeProgressTextColor
      L12_420 = L12_420[3]
      L8_416(L9_417, L10_418, L11_419, L12_420)
    else
      L11_419 = 255
      L12_420 = 255
      L8_416(L9_417, L10_418, L11_419, L12_420)
    end
    if L8_416 then
      L11_419 = _UPVALUE2_
      L11_419 = L11_419.UnitXL
      L11_419 = -2.5125 * L11_419
      L11_419 = L11_419 + 1
      L12_420 = 0
      L13_421 = _UPVALUE3_
      L14_422 = "animation_progressbarglow"
      L13_421 = L13_421(L14_422)
      L14_422 = 256
      L15_423 = 32
      L16_424 = 16
      L17_425 = 700
      L18_426 = 0
      L8_416.Animation = L9_417
      L8_416.anchorX = -1
      L11_419 = 1.04
      L8_416(L9_417, L10_418, L11_419)
      L8_416.alpha = 0
    end
    if L8_416 > 4 then
      if L8_416 then
        if L8_416 ~= "Normal" then
        elseif L8_416 == "Hardcore" then
          if L8_416 < L9_417 then
            L8_416(L9_417)
            if L9_417 == nil then
              function L11_419()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L10_418.Func = L11_419
              L11_419 = 30
              function L12_420()
                _UPVALUE0_.Pause()
              end
              L10_418(L11_419, L12_420)
            elseif L9_417 then
              L9_417()
            end
          end
        end
      end
    end
    L11_419 = "Yourbest"
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.BestStage
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.Duty
    L11_419 = L11_419.Tutorial
    if L11_419 then
      L11_419 = _UPVALUE0_
      L11_419 = L11_419.Session
      L11_419 = L11_419.Count
      if L11_419 == 1 then
        L11_419 = _UPVALUE7_
        L12_420 = "Tutorial"
        L11_419 = L11_419(L12_420)
      end
    end
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.UI
    L12_420 = display
    L12_420 = L12_420.newText
    L13_421 = {}
    L14_422 = _UPVALUE0_
    L14_422 = L14_422.Desktop
    L13_421.parent = L14_422
    L13_421.text = L9_417
    L13_421.x = 321
    L14_422 = L8_416 + 1
    L13_421.y = L14_422
    L14_422 = FontName
    L13_421.font = L14_422
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXL
    L14_422 = L14_422 * 0.5
    L13_421.fontSize = L14_422
    L13_421.align = "center"
    L12_420 = L12_420(L13_421)
    L11_419.StageNumberS = L12_420
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.UI
    L12_420 = display
    L12_420 = L12_420.newText
    L13_421 = {}
    L14_422 = _UPVALUE0_
    L14_422 = L14_422.Desktop
    L13_421.parent = L14_422
    L13_421.text = L9_417
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXL
    L14_422 = L14_422 * 5
    L13_421.x = L14_422
    L13_421.y = L8_416
    L14_422 = FontName
    L13_421.font = L14_422
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXL
    L14_422 = L14_422 * 0.5
    L13_421.fontSize = L14_422
    L13_421.align = "center"
    L12_420 = L12_420(L13_421)
    L11_419.StageNumber = L12_420
    L11_419 = _UPVALUE0_
    L11_419 = L11_419.UI
    L12_420 = display
    L12_420 = L12_420.newText
    L13_421 = {}
    L14_422 = _UPVALUE0_
    L14_422 = L14_422.Desktop
    L13_421.parent = L14_422
    L13_421.text = L10_418
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXL
    L14_422 = L14_422 * 5
    L13_421.x = L14_422
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXLHalf
    L14_422 = L8_416 + L14_422
    L13_421.y = L14_422
    L14_422 = FontName
    L13_421.font = L14_422
    L14_422 = _UPVALUE0_
    L14_422 = L14_422.UI
    L14_422 = L14_422.FontDefaultSize
    L13_421.fontSize = L14_422
    L13_421.align = "center"
    L12_420 = L12_420(L13_421)
    L11_419.BestStageNumber = L12_420
    L11_419 = display
    L11_419 = L11_419.newText
    L12_420 = {}
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.Desktop
    L12_420.parent = L13_421
    L13_421 = _UPVALUE7_
    L14_422 = "GameMode"
    L15_423 = _UPVALUE0_
    L15_423 = L15_423.ModeCurrent
    L14_422 = L14_422 .. L15_423
    L13_421 = L13_421(L14_422)
    L12_420.text = L13_421
    L13_421 = _UPVALUE2_
    L13_421 = L13_421.UnitXL
    L13_421 = L13_421 * 5
    L12_420.x = L13_421
    L13_421 = _UPVALUE2_
    L13_421 = L13_421.UnitXLHalf
    L13_421 = L8_416 - L13_421
    L12_420.y = L13_421
    L13_421 = FontNameBold
    L12_420.font = L13_421
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.UI
    L13_421 = L13_421.FontDefaultSize
    L12_420.fontSize = L13_421
    L12_420.align = "center"
    L11_419 = L11_419(L12_420)
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.OS_Table
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.OS_Current
    L12_420 = L12_420[L13_421]
    L12_420 = L12_420.BlackTextForIcons
    if L12_420 then
      L12_420 = _UPVALUE8_
      L13_421 = L11_419
      L14_422 = "Black"
      L12_420(L13_421, L14_422)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.StageNumber
      L14_422 = "Black"
      L12_420(L13_421, L14_422)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.BestStageNumber
      L14_422 = "Black"
      L12_420(L13_421, L14_422)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.StageNumberS
      L14_422 = 0
      L15_423 = 0
      L16_424 = 0
      L12_420(L13_421, L14_422, L15_423, L16_424)
    else
      L12_420 = _UPVALUE8_
      L13_421 = L11_419
      L14_422 = 255
      L15_423 = 255
      L16_424 = 255
      L12_420(L13_421, L14_422, L15_423, L16_424)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.StageNumber
      L14_422 = 255
      L15_423 = 255
      L16_424 = 255
      L12_420(L13_421, L14_422, L15_423, L16_424)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.BestStageNumber
      L14_422 = 255
      L15_423 = 255
      L16_424 = 255
      L12_420(L13_421, L14_422, L15_423, L16_424)
      L12_420 = _UPVALUE8_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.UI
      L13_421 = L13_421.StageNumberS
      L14_422 = 0
      L15_423 = 0
      L16_424 = 0
      L12_420(L13_421, L14_422, L15_423, L16_424)
    end
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.Mode
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.ModeCurrent
    L12_420 = L12_420[L13_421]
    L12_420 = L12_420.TurnOfHUD
    if L12_420 then
      L11_419.isVisible = false
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.UI
      L12_420 = L12_420.StageNumber
      L12_420.alpha = 0
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.UI
      L12_420 = L12_420.BestStageNumber
      L12_420.alpha = 0
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.UI
      L12_420 = L12_420.StageNumberS
      L12_420.isVisible = false
    end
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.UI
    L12_420 = L12_420.StageNumber
    L13_421 = _UPVALUE2_
    L13_421 = L13_421.UnitXL
    L13_421 = L13_421 * 6
    L12_420.y = L13_421
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.UI
    L12_420 = L12_420.StageNumber
    L12_420.isVisible = false
    L12_420 = timer
    L12_420 = L12_420.performWithDelay
    L13_421 = 100
    function L14_422()
      local L0_468, L1_469
      L0_468 = _UPVALUE0_
      L0_468 = L0_468.UI
      L0_468 = L0_468.StageNumber
      L0_468.isVisible = true
    end
    L12_420(L13_421, L14_422)
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.UI
    L12_420 = L12_420.BestStageNumber
    L12_420.isVisible = false
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.UI
    L12_420 = L12_420.StageNumberS
    L12_420.isVisible = false
    L12_420 = transition
    L12_420 = L12_420.to
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.UI
    L13_421 = L13_421.StageNumber
    L14_422 = {}
    L14_422.y = L8_416
    L14_422.time = 1000
    L14_422.delay = 800
    L15_423 = easing
    L15_423 = L15_423.outExpo
    L14_422.transition = L15_423
    L12_420(L13_421, L14_422)
    L12_420 = timer
    L12_420 = L12_420.performWithDelay
    L13_421 = 1300
    function L14_422()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L12_420(L13_421, L14_422)
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.Stage
    if L12_420 > 1 then
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.Mode
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.ModeCurrent
      L12_420 = L12_420[L13_421]
      L12_420 = L12_420.TurnOfHUD
      if not L12_420 then
        L12_420 = _UPVALUE4_
        L13_421 = _UPVALUE0_
        L13_421 = L13_421.Desktop
        L14_422 = _UPVALUE3_
        L15_423 = "tinypanel"
        L14_422 = L14_422(L15_423)
        L15_423 = _UPVALUE2_
        L15_423 = L15_423.WidthOffsetXL
        L15_423 = 9 - L15_423
        L16_424 = 1
        L17_425 = 2
        L18_426 = 1
        L12_420 = L12_420(L13_421, L14_422, L15_423, L16_424, L17_425, L18_426)
        L13_421 = _UPVALUE0_
        L13_421 = L13_421.UI
        L14_422 = display
        L14_422 = L14_422.newText
        L15_423 = {}
        L16_424 = _UPVALUE0_
        L16_424 = L16_424.Desktop
        L15_423.parent = L16_424
        L16_424 = _UPVALUE0_
        L16_424 = L16_424.Hearts
        L15_423.text = L16_424
        L16_424 = _UPVALUE2_
        L16_424 = L16_424.WidthOffsetXL
        L16_424 = 9.5 - L16_424
        L17_425 = _UPVALUE2_
        L17_425 = L17_425.UnitXL
        L16_424 = L16_424 * L17_425
        L15_423.x = L16_424
        L16_424 = _UPVALUE2_
        L16_424 = L16_424.UnitXL
        L15_423.y = L16_424
        L16_424 = _UPVALUE2_
        L16_424 = L16_424.UnitXL
        L16_424 = L16_424 * 1
        L15_423.width = L16_424
        L16_424 = FontName
        L15_423.font = L16_424
        L16_424 = _UPVALUE0_
        L16_424 = L16_424.UI
        L16_424 = L16_424.FontDefaultSize
        L15_423.fontSize = L16_424
        L15_423.align = "left"
        L14_422 = L14_422(L15_423)
        L13_421.HeartsNumber = L14_422
        L13_421 = _UPVALUE8_
        L14_422 = _UPVALUE0_
        L14_422 = L14_422.UI
        L14_422 = L14_422.HeartsNumber
        L15_423 = 0
        L16_424 = 0
        L17_425 = 0
        L13_421(L14_422, L15_423, L16_424, L17_425)
        L13_421 = _UPVALUE0_
        L13_421 = L13_421.Hearts
        if L13_421 == 1 then
          L13_421 = _UPVALUE8_
          L14_422 = _UPVALUE0_
          L14_422 = L14_422.UI
          L14_422 = L14_422.HeartsNumber
          L15_423 = 255
          L16_424 = 0
          L17_425 = 0
          L13_421(L14_422, L15_423, L16_424, L17_425)
        end
      end
    end
    L12_420 = _UPVALUE0_
    L13_421 = display
    L13_421 = L13_421.newGroup
    L13_421 = L13_421()
    L12_420.PopupWindows = L13_421
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.Desktop
    L13_421 = L12_420
    L12_420 = L12_420.insert
    L14_422 = _UPVALUE0_
    L14_422 = L14_422.PopupWindows
    L12_420(L13_421, L14_422)
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.Duty
    L12_420 = L12_420.CheatForNextGame
    if L12_420 ~= nil then
      L12_420 = _UPVALUE0_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.Duty
      L13_421 = L13_421.CheatForNextGame
      L12_420.CheatCode = L13_421
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.Duty
      L12_420.CheatForNextGame = nil
      L12_420 = _UPVALUE0_
      L12_420 = L12_420.UI
      L12_420 = L12_420.BestStageNumber
      L13_421 = "*"
      L14_422 = _UPVALUE7_
      L15_423 = _UPVALUE0_
      L15_423 = L15_423.CheatCode
      L14_422 = L14_422(L15_423)
      L15_423 = "*"
      L13_421 = L13_421 .. L14_422 .. L15_423
      L12_420.text = L13_421
      L12_420 = print
      L13_421 = "! Game.CheatCode "
      L14_422 = _UPVALUE0_
      L14_422 = L14_422.CheatCode
      L13_421 = L13_421 .. L14_422
      L12_420(L13_421)
    end
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.ModeCurrent
    if L12_420 == "defender" then
      L12_420 = {}
      L13_421 = false
      L14_422 = 0
      L15_423 = timer
      L15_423 = L15_423.performWithDelay
      L16_424 = 30
      function L17_425()
        local L0_470, L1_471
        L0_470 = _UPVALUE0_
        L0_470 = L0_470.UI
        L0_470 = L0_470.IconLayer
        L0_470.isVisible = false
      end
      L15_423(L16_424, L17_425)
      L15_423 = _UPVALUE0_
      L15_423 = L15_423.Duty
      L15_423 = L15_423.TutorialTip
      L15_423 = L15_423.defender
      if L15_423 == nil then
        L13_421 = true
      end
      L15_423 = _UPVALUE0_
      L15_423 = L15_423.ProgressBarPanel
      L16_424 = _UPVALUE2_
      L16_424 = L16_424.UnitXL
      L16_424 = L16_424 * 14
      L15_423.y = L16_424
      L15_423 = _UPVALUE9_
      L16_424 = _UPVALUE0_
      L16_424 = L16_424.Desktop
      L15_423 = L15_423(L16_424)
      L16_424 = _UPVALUE9_
      L17_425 = L15_423
      L16_424 = L16_424(L17_425)
      L16_424.isVisible = false
      L17_425 = _UPVALUE11_
      L18_426 = L15_423
      L17_425 = L17_425(L18_426, L19_427, L20_428, L21_429, L22_430)
      L18_426 = _UPVALUE14_
      L18_426 = L18_426(L19_427, L20_428, L21_429, L22_430, L23_431)
      L19_427(L20_428)
      L19_427.DefenderFirewalls = L20_428
      L26_434 = 1.6
      L27_435 = L21_429
      L26_434 = "Generator"
      L26_434 = "custom2"
      L27_435 = 5
      L28_436 = L21_429
      L26_434 = _UPVALUE7_
      L27_435 = "Antivirus"
      L26_434 = L26_434(L27_435)
      L27_435 = "custom2"
      L28_436 = 8.4
      L29_437 = L21_429
      L26_434 = L15_423
      L27_435 = 2.75
      L28_436 = L21_429 - 0.25
      L26_434 = _UPVALUE4_
      L27_435 = L25_433
      L28_436 = _UPVALUE3_
      L29_437 = "price.short"
      L28_436 = L28_436(L29_437)
      L29_437 = 0
      L30_438 = 0
      L26_434 = L26_434(L27_435, L28_436, L29_437, L30_438, L31_439)
      L27_435 = _UPVALUE6_
      L28_436 = L25_433
      L29_437 = "5%"
      L30_438 = 0.1
      L27_435 = L27_435(L28_436, L29_437, L30_438, L31_439, L32_440)
      L28_436 = _UPVALUE8_
      L29_437 = L27_435
      L30_438 = "White"
      L28_436(L29_437, L30_438)
      L28_436 = _UPVALUE9_
      L29_437 = L15_423
      L30_438 = 6.2
      L28_436 = L28_436(L29_437, L30_438, L31_439)
      L29_437 = _UPVALUE4_
      L30_438 = L28_436
      L34_442 = 1
      L29_437 = L29_437(L30_438, L31_439, L32_440, L33_441, L34_442)
      L26_434 = L29_437
      L29_437 = _UPVALUE6_
      L30_438 = L28_436
      L34_442 = FontNameBold
      L29_437 = L29_437(L30_438, L31_439, L32_440, L33_441, L34_442)
      L27_435 = L29_437
      L29_437 = _UPVALUE8_
      L30_438 = L27_435
      L29_437(L30_438, L31_439)
      L29_437 = _UPVALUE9_
      L30_438 = L15_423
      L29_437 = L29_437(L30_438, L31_439, L32_440)
      L30_438 = _UPVALUE4_
      L34_442 = 0
      L30_438 = L30_438(L31_439, L32_440, L33_441, L34_442, L35_443)
      L26_434 = L30_438
      L30_438 = _UPVALUE6_
      L34_442 = 0
      L30_438 = L30_438(L31_439, L32_440, L33_441, L34_442, L35_443)
      L27_435 = L30_438
      L30_438 = _UPVALUE8_
      L30_438(L31_439, L32_440)
      function L30_438()
        local L0_472, L1_473
        L0_472 = _UPVALUE0_
        L0_472.DisabledControls = true
        L0_472 = _UPVALUE1_
        L0_472.alpha = 0.25
        L0_472 = _UPVALUE2_
        L0_472.alpha = 0.25
        L0_472 = _UPVALUE3_
        L0_472.alpha = 0.25
        L0_472 = _UPVALUE1_
        L0_472.Disable = true
        L0_472 = _UPVALUE2_
        L0_472.Disable = true
        L0_472 = _UPVALUE3_
        L0_472.Disable = true
      end
      L15_423.DisableButtons = L30_438
      function L30_438()
        local L0_474, L1_475
        L0_474 = _UPVALUE0_
        L0_474.DisabledControls = false
        L0_474 = _UPVALUE1_
        L0_474.alpha = 1
        L0_474 = _UPVALUE1_
        L0_474.Disable = false
        L0_474 = _UPVALUE2_
        if L0_474 then
          L0_474 = _UPVALUE2_
          L0_474 = L0_474 and _UPVALUE3_
        elseif L0_474 >= 10 then
          L0_474 = _UPVALUE4_
          L0_474.alpha = 1
          L0_474 = _UPVALUE4_
          L0_474.Disable = false
        end
        L0_474 = _UPVALUE2_
        if L0_474 then
          L0_474 = _UPVALUE2_
          L0_474 = L0_474 and _UPVALUE3_
        elseif L0_474 >= 12 then
          L0_474 = _UPVALUE5_
          L0_474.alpha = 1
          L0_474 = _UPVALUE5_
          L0_474.Disable = false
        end
      end
      L15_423.ActiveButtons = L30_438
      L30_438 = L15_423.DisableButtons
      L30_438()
      function L30_438()
        local L0_476, L1_477
        L0_476 = _UPVALUE0_
        L0_476.isVisible = true
        L0_476 = false
        _UPVALUE1_ = L0_476
        L0_476 = false
        PutGenerator = L0_476
        L0_476 = false
        PutAntivirus = L0_476
        L0_476 = _UPVALUE2_
        L0_476 = L0_476.Green
        L0_476.isVisible = false
        L0_476 = _UPVALUE3_
        L0_476 = L0_476.Green
        L0_476.isVisible = false
        L0_476 = _UPVALUE4_
        L0_476 = L0_476.Green
        L0_476.isVisible = false
      end
      L15_423.ResetButtons = L30_438
      if L13_421 then
        L30_438 = L15_423
        function L34_442()
          local L0_478, L1_479
          L0_478 = _UPVALUE0_
          L0_478 = L0_478.Duty
          L0_478.Timer = -700
        end
        L32_440(L33_441, L34_442)
        L32_440.isVisible = false
        L34_442 = L32_440
        L34_442 = graphics
        L34_442 = L34_442.newMask
        L34_442 = L34_442(L35_443)
        L38_446 = _UPVALUE3_
        L39_447 = "character"
        L38_446 = L38_446(L39_447)
        L39_447 = 2.25
        L40_448 = 7
        L41_449 = 4
        L38_446 = L35_443
        L39_447 = _UPVALUE3_
        L40_448 = "tip_background"
        L39_447 = L39_447(L40_448)
        L40_448 = 6
        L41_449 = 7
        L38_446 = nil
        function L39_447()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_480, L1_481
            L0_480 = _UPVALUE0_
            L1_481 = _UPVALUE0_
            L1_481 = L1_481.maskScaleX
            L1_481 = L1_481 - 0.1
            L0_480.maskScaleX = L1_481
            L0_480 = _UPVALUE0_
            L1_481 = _UPVALUE0_
            L1_481 = L1_481.maskScaleY
            L1_481 = L1_481 - 0.1
            L0_480.maskScaleY = L1_481
          end, 10)
          transition.from(_UPVALUE1_, {
            y = 6 * _UPVALUE2_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE3_("robotsays_wow")
        end
        L40_448 = _UPVALUE6_
        L41_449 = L35_443
        L40_448 = L40_448(L41_449, L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456)
        L41_449 = _UPVALUE8_
        L41_449(L42_450, L43_451, L44_452, L45_453)
        L41_449 = transition
        L41_449 = L41_449.from
        L43_451.y = 6
        L43_451.time = 300
        L43_451.transition = L44_452
        L41_449(L42_450, L43_451)
        L41_449 = _UPVALUE16_
        L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454)
        L41_449.isVisible = false
        L42_450.isVisible = false
        L45_453.alpha = 0.25
        L45_453.iterations = 0
        L43_451(L44_452, L45_453)
        L12_420[1] = L43_451
        L12_420[2] = L43_451
        L12_420[3] = L43_451
        L12_420[4] = L43_451
        L12_420[5] = L43_451
        L12_420[6] = L43_451
        L12_420[7] = L43_451
        L12_420[8] = L43_451
        L12_420[9] = L43_451
        L12_420[10] = L43_451
        L12_420[11] = L43_451
        L12_420[12] = L43_451
        L12_420[13] = L43_451
        L12_420[14] = L43_451
        L12_420[15] = L43_451
        L41_449.Func = L43_451
        L43_451(L44_452, L45_453)
        L43_451(L44_452, L45_453)
      else
        L30_438 = _UPVALUE18_
        L30_438(L31_439, L32_440, L33_441)
      end
      function L30_438()
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
      L22_430.Func = L30_438
      function L30_438()
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
      L23_431.Func = L30_438
      function L30_438()
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
      L24_432.Func = L30_438
      L30_438 = {}
      L31_439.DefenderAntivirus = L32_440
      L31_439.DefenderGenerator = L32_440
      L31_439.DefenderFirewall = L32_440
      for L34_442 = 1, 3 do
        L30_438[L34_442] = L35_443
        for L38_446 = 1, 5 do
          L39_447 = L34_442 * 3.33
          L39_447 = L39_447 - 1.66
          L40_448 = L38_446 * 2
          L40_448 = L40_448 + 0.75
          L41_449 = L30_438[L34_442]
          L49_457 = 0.5
          L50_458 = {}
          L51_459 = _UPVALUE19_
          L50_458.OnTouch = L51_459
          L41_449[L38_446] = L42_450
          L41_449 = _UPVALUE4_
          L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454)
          L44_452.ID = "custom2"
          L44_452.NoReturn = true
          L44_452.PlaceIsFree = true
          L44_452.Func = L45_453
        end
      end
      L31_439(L32_440, L33_441)
      L15_423.enterFrame = L32_440
      L34_442 = "enterFrame"
      L32_440(L33_441, L34_442, L35_443)
      L15_423.finalize = L32_440
      L34_442 = "finalize"
      L32_440(L33_441, L34_442)
      if L32_440 then
        L32_440.isVisible = false
      end
      L32_440.isVisible = false
    end
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.ModeCurrent
    if L12_420 == "progresstein" then
      L12_420 = _UPVALUE9_
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.Desktop
      L14_422 = 5
      L15_423 = 6
      L12_420 = L12_420(L13_421, L14_422, L15_423)
      L13_421 = _UPVALUE0_
      L13_421 = L13_421.OS_Table
      L14_422 = _UPVALUE0_
      L14_422 = L14_422.OS_Current
      L13_421 = L13_421[L14_422]
      L13_421 = L13_421.gamequality3d
      L14_422 = graphics
      L14_422 = L14_422.newMask
      L15_423 = "art/app/3dgame/mask.png"
      L14_422 = L14_422(L15_423)
      L16_424 = L12_420
      L15_423 = L12_420.setMask
      L17_425 = L14_422
      L15_423(L16_424, L17_425)
      L15_423 = 0
      L16_424 = 0
      L17_425 = nil
      L18_426 = {}
      L18_426.xMin = 10
      L18_426.yMin = 190
      L18_426.xMax = 630
      L18_426.yMax = 680
      L26_434 = _UPVALUE2_
      L26_434 = L26_434.UnitXL
      L27_435 = 24
      L26_434 = L26_434 * L27_435
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.ProgressBarPanel
      L28_436 = _UPVALUE2_
      L28_436 = L28_436.UnitXL
      L29_437 = 9.85
      L28_436 = L28_436 * L29_437
      L27_435.y = L28_436
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.UI
      L27_435 = L27_435.ProgressBarText
      L28_436 = L27_435
      L27_435 = L27_435.scale
      L29_437 = 2
      L30_438 = 2
      L27_435(L28_436, L29_437, L30_438)
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.UI
      L27_435 = L27_435.ProgressBarText
      L28_436 = _UPVALUE2_
      L28_436 = L28_436.UnitXL
      L28_436 = -L28_436
      L29_437 = 3.5
      L28_436 = L28_436 * L29_437
      L27_435.x = L28_436
      L27_435 = false
      L5_413.isVisible = L27_435
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.UI
      L28_436 = "IconLayer"
      L27_435 = L27_435[L28_436]
      L28_436 = false
      L27_435.isVisible = L28_436
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.OS_Table
      L28_436 = _UPVALUE0_
      L28_436 = L28_436.OS_Current
      L27_435 = L27_435[L28_436]
      L27_435 = L27_435.ProgressbarAnimation
      if L27_435 then
        L27_435 = _UPVALUE0_
        L27_435 = L27_435.ProgressBarPanel
        L27_435 = L27_435.Animation
        L28_436 = false
        L27_435.isVisible = L28_436
      end
      L27_435 = _UPVALUE0_
      L27_435 = L27_435.OS_Table
      L28_436 = _UPVALUE0_
      L28_436 = L28_436.OS_Current
      L27_435 = L27_435[L28_436]
      L27_435 = L27_435.ClockInWindow
      if L27_435 then
        L27_435 = _UPVALUE0_
        L27_435 = L27_435.UI
        L27_435 = L27_435.ClockWindow
        L28_436 = false
        L27_435.isVisible = L28_436
        L27_435 = _UPVALUE0_
        L27_435 = L27_435.UI
        L27_435 = L27_435.MediaPlayer
        L28_436 = false
        L27_435.isVisible = L28_436
      end
      L27_435 = _UPVALUE4_
      L28_436 = _UPVALUE0_
      L28_436 = L28_436.Desktop
      L29_437 = "app/3dgame/gui"
      L30_438 = 5
      L27_435 = L27_435(L28_436, L29_437, L30_438, L31_439, L32_440, L33_441)
      L29_437 = L27_435
      L28_436 = L27_435.toBack
      L28_436(L29_437)
      L28_436 = _UPVALUE13_
      L29_437 = _UPVALUE0_
      L29_437 = L29_437.Desktop
      L30_438 = 5
      L34_442 = "Progresstein3d"
      L28_436 = L28_436(L29_437, L30_438, L31_439, L32_440, L33_441, L34_442, L35_443, L36_444)
      L30_438 = L28_436
      L29_437 = L28_436.toBack
      L29_437(L30_438)
      L29_437 = _UPVALUE23_
      L30_438 = _UPVALUE0_
      L30_438 = L30_438.Desktop
      L34_442 = {}
      L34_442[L35_443] = L36_444
      L34_442[L35_443] = L36_444
      L34_442[L35_443] = L36_444
      L34_442[L35_443] = L36_444
      L38_446 = "name"
      L39_447 = "basic"
      L37_445[L38_446] = L39_447
      L38_446 = "frames"
      L39_447 = {
        L40_448,
        L41_449,
        L42_450,
        L43_451,
        L44_452,
        L45_453,
        L46_454,
        L47_455,
        L48_456,
        L49_457,
        L50_458,
        L51_459,
        L52_460,
        L53_461,
        L54_462,
        L55_463
      }
      L40_448 = 1
      L41_449 = 2
      L49_457 = 6
      L50_458 = 7
      L51_459 = 8
      L52_460 = 8
      L53_461 = 7
      L54_462 = 6
      L55_463 = 5
      L37_445[L38_446] = L39_447
      L38_446 = 2000
      L37_445.time = L38_446
      L38_446 = "loopCount"
      L39_447 = 0
      L37_445[L38_446] = L39_447
      L38_446 = {}
      L39_447 = "name"
      L40_448 = "hit"
      L38_446[L39_447] = L40_448
      L39_447 = "frames"
      L40_448 = {
        L41_449,
        L42_450,
        L43_451,
        L44_452
      }
      L41_449 = 9
      L38_446[L39_447] = L40_448
      L39_447 = 1000
      L38_446.time = L39_447
      L39_447 = "loopCount"
      L40_448 = 1
      L38_446[L39_447] = L40_448
      L39_447 = {}
      L40_448 = "name"
      L41_449 = "dead"
      L39_447[L40_448] = L41_449
      L40_448 = "frames"
      L41_449 = {
        L42_450,
        L43_451,
        L44_452,
        L45_453
      }
      L39_447[L40_448] = L41_449
      L40_448 = 2000
      L39_447.time = L40_448
      L40_448 = "loopCount"
      L41_449 = 1
      L39_447[L40_448] = L41_449
      L34_442[L35_443] = L36_444
      L29_437 = L29_437(L30_438, L31_439, L32_440, L33_441, L34_442)
      L30_438 = L29_437.scale
      L30_438(L31_439, L32_440, L33_441)
      L30_438 = {}
      L34_442 = "Chance"
      L33_441[L34_442] = L35_443
      L34_442 = {
        L35_443,
        L36_444,
        L37_445
      }
      L38_446 = 20
      L38_446 = 4
      L39_447 = 5
      L40_448 = {}
      L41_449 = "Color"
      L40_448[L41_449] = L42_450
      L38_446 = -14
      L38_446 = 2
      L39_447 = 24
      L38_446 = 2
      L39_447 = -10
      L38_446 = {L39_447, L40_448}
      L39_447 = 2
      L40_448 = 20
      L39_447 = {L40_448, L41_449}
      L40_448 = 5
      L41_449 = -12
      L40_448 = {L41_449, L42_450}
      L41_449 = 5
      L34_442 = {}
      L34_442[L35_443] = L36_444
      L38_446 = -10
      L38_446 = 2
      L39_447 = 20
      L34_442 = {L35_443, L36_444}
      L35_443[L36_444] = L37_445
      L38_446 = 2
      L39_447 = -10
      L38_446 = {L39_447, L40_448}
      L39_447 = 2
      L40_448 = 20
      L39_447 = {
        L40_448,
        L41_449,
        L42_450
      }
      L40_448 = 4
      L41_449 = 5
      L42_450[L43_451] = L44_452
      L38_446 = 10
      L36_444[L37_445] = L38_446
      L38_446 = {L39_447, L40_448}
      L39_447 = 2
      L40_448 = -10
      L39_447 = {L40_448, L41_449}
      L40_448 = 2
      L41_449 = 20
      L40_448 = {
        L41_449,
        L42_450,
        L43_451
      }
      L41_449 = 4
      L43_451[L44_452] = L45_453
      L41_449 = {
        L42_450,
        L43_451,
        L44_452
      }
      L44_452[L45_453] = L46_454
      L38_446 = "Chance"
      L39_447 = 10
      L37_445[L38_446] = L39_447
      L38_446 = {
        L39_447,
        L40_448,
        L41_449,
        L42_450,
        L43_451
      }
      L39_447 = {L40_448, L41_449}
      L40_448 = 2
      L41_449 = -10
      L40_448 = {L41_449, L42_450}
      L41_449 = 2
      L41_449 = {
        L42_450,
        L43_451,
        L44_452
      }
      L44_452[L45_453] = L46_454
      L46_454[L47_455] = L48_456
      L38_446 = {}
      L39_447 = "Chance"
      L40_448 = 10
      L38_446[L39_447] = L40_448
      L39_447 = {
        L40_448,
        L41_449,
        L42_450
      }
      L40_448 = {L41_449, L42_450}
      L41_449 = 2
      L41_449 = {L42_450, L43_451}
      L45_453[L46_454] = L47_455
      L40_448 = {
        L41_449,
        L42_450,
        L43_451
      }
      L41_449 = {L42_450, L43_451}
      L46_454[L47_455] = L48_456
      L41_449 = {
        L42_450,
        L43_451,
        L44_452
      }
      L49_457 = 1
      L47_455[L48_456] = L49_457
      L38_446 = {
        L39_447,
        L40_448,
        L41_449,
        L42_450
      }
      L39_447 = {}
      L40_448 = "Chance"
      L41_449 = 10
      L39_447[L40_448] = L41_449
      L40_448 = {
        L41_449,
        L42_450,
        L43_451,
        L44_452
      }
      L41_449 = {L42_450, L43_451}
      L46_454[L47_455] = L48_456
      L49_457 = 1
      L47_455[L48_456] = L49_457
      L41_449 = {
        L42_450,
        L43_451,
        L44_452,
        L45_453,
        L46_454
      }
      L49_457 = 5
      L47_455[L48_456] = L49_457
      L49_457 = "Color"
      L50_458 = 3
      L48_456[L49_457] = L50_458
      L49_457 = {}
      L50_458 = "Color"
      L51_459 = 5
      L49_457[L50_458] = L51_459
      L49_457 = "Color"
      L50_458 = 1
      L48_456[L49_457] = L50_458
      L49_457 = {}
      L50_458 = "Color"
      L51_459 = 1
      L49_457[L50_458] = L51_459
      L39_447 = {L40_448, L41_449}
      L40_448 = {}
      L41_449 = "Chance"
      L40_448[L41_449] = L42_450
      L41_449 = {
        L42_450,
        L43_451,
        L44_452
      }
      L49_457 = 2
      L47_455[L48_456] = L49_457
      L40_448 = {L41_449, L42_450}
      L41_449 = {}
      L41_449[L42_450] = L43_451
      L49_457 = "Color"
      L50_458 = 1
      L48_456[L49_457] = L50_458
      L49_457 = {}
      L50_458 = "Color"
      L51_459 = 1
      L49_457[L50_458] = L51_459
      L41_449 = {L42_450, L43_451}
      L42_450[L43_451] = L44_452
      L49_457 = {}
      L50_458 = "Color"
      L51_459 = 4
      L49_457[L50_458] = L51_459
      L43_451[L44_452] = L45_453
      L49_457 = 2
      L50_458 = {}
      L51_459 = "Color"
      L52_460 = 4
      L50_458[L51_459] = L52_460
      L49_457 = 4
      L50_458 = 8
      L51_459 = {}
      L52_460 = "Color"
      L53_461 = 4
      L51_459[L52_460] = L53_461
      L44_452[L45_453] = L46_454
      L49_457 = 20
      L49_457 = 4
      L50_458 = 5
      L51_459 = {}
      L52_460 = "Color"
      L53_461 = 3
      L51_459[L52_460] = L53_461
      L45_453[L46_454] = L47_455
      L49_457 = -10
      L49_457 = 2
      L50_458 = 20
      L49_457 = {
        L50_458,
        L51_459,
        L52_460
      }
      L50_458 = 4
      L51_459 = 5
      L52_460 = {}
      L53_461 = "Color"
      L54_462 = 5
      L52_460[L53_461] = L54_462
      L46_454[L47_455] = L48_456
      L49_457 = 2
      L50_458 = -10
      L49_457 = {L50_458, L51_459}
      L50_458 = 2
      L51_459 = 20
      L50_458 = {L51_459, L52_460}
      L51_459 = 1
      L52_460 = 1
      L51_459 = {L52_460, L53_461}
      L52_460 = 1
      L53_461 = 9
      L49_457 = 40
      L47_455[L48_456] = L49_457
      L49_457 = {L50_458, L51_459}
      L50_458 = 2
      L51_459 = -10
      L50_458 = {L51_459, L52_460}
      L51_459 = 2
      L52_460 = 20
      L51_459 = {
        L52_460,
        L53_461,
        L54_462
      }
      L52_460 = 4
      L53_461 = 5
      L54_462 = {}
      L55_463 = "Color"
      L56_464 = 1
      L54_462[L55_463] = L56_464
      L49_457 = {
        L50_458,
        L51_459,
        L52_460
      }
      L50_458 = {L51_459, L52_460}
      L51_459 = 2
      L52_460 = -10
      L51_459 = {L52_460, L53_461}
      L52_460 = 2
      L53_461 = 20
      L52_460 = {
        L53_461,
        L54_462,
        L55_463
      }
      L53_461 = 4
      L54_462 = 5
      L55_463 = {}
      L56_464 = "Color"
      L57_465 = 5
      L55_463[L56_464] = L57_465
      L49_457 = "Chance"
      L50_458 = 20
      L48_456[L49_457] = L50_458
      L49_457 = "Progress"
      L50_458 = 1
      L48_456[L49_457] = L50_458
      L49_457 = {
        L50_458,
        L51_459,
        L52_460,
        L53_461
      }
      L50_458 = {L51_459, L52_460}
      L51_459 = 2
      L52_460 = -10
      L51_459 = {L52_460, L53_461}
      L52_460 = 2
      L53_461 = 20
      L52_460 = {
        L53_461,
        L54_462,
        L55_463
      }
      L53_461 = 1
      L54_462 = 3
      L55_463 = {}
      L56_464 = "Move"
      L57_465 = 1
      L55_463[L56_464] = L57_465
      L56_464 = "Range"
      L57_465 = 4
      L55_463[L56_464] = L57_465
      L56_464 = "Speed"
      L57_465 = -5
      L55_463[L56_464] = L57_465
      L56_464 = "Shoot"
      L57_465 = 1
      L55_463[L56_464] = L57_465
      L53_461 = {
        L54_462,
        L55_463,
        L56_464
      }
      L54_462 = 1
      L55_463 = 7
      L56_464 = {}
      L57_465 = "Move"
      L58_466 = 1
      L56_464[L57_465] = L58_466
      L57_465 = "Range"
      L58_466 = 4
      L56_464[L57_465] = L58_466
      L57_465 = "Speed"
      L58_466 = 5
      L56_464[L57_465] = L58_466
      L57_465 = "Shoot"
      L58_466 = 1
      L56_464[L57_465] = L58_466
      L49_457 = {}
      L50_458 = "Chance"
      L51_459 = 20
      L49_457[L50_458] = L51_459
      L50_458 = "Progress"
      L51_459 = 15
      L49_457[L50_458] = L51_459
      L50_458 = {
        L51_459,
        L52_460,
        L53_461,
        L54_462
      }
      L51_459 = {L52_460, L53_461}
      L52_460 = 2
      L53_461 = -14
      L52_460 = {L53_461, L54_462}
      L53_461 = 2
      L54_462 = 24
      L53_461 = {
        L54_462,
        L55_463,
        L56_464
      }
      L54_462 = 1
      L55_463 = 3
      L56_464 = {}
      L57_465 = "Move"
      L58_466 = 1
      L56_464[L57_465] = L58_466
      L57_465 = "Range"
      L58_466 = 4
      L56_464[L57_465] = L58_466
      L57_465 = "Speed"
      L58_466 = -5
      L56_464[L57_465] = L58_466
      L57_465 = "Shoot"
      L58_466 = 1
      L56_464[L57_465] = L58_466
      L54_462 = {
        L55_463,
        L56_464,
        L57_465
      }
      L55_463 = 1
      L56_464 = 7
      L57_465 = {}
      L58_466 = "Move"
      L57_465[L58_466] = 1
      L58_466 = "Range"
      L57_465[L58_466] = 4
      L58_466 = "Speed"
      L57_465[L58_466] = -5
      L58_466 = "Shoot"
      L57_465[L58_466] = 1
      L51_459 = {
        L52_460,
        L53_461,
        L54_462,
        L55_463
      }
      L52_460 = {L53_461, L54_462}
      L53_461 = 2
      L54_462 = -14
      L53_461 = {L54_462, L55_463}
      L54_462 = 2
      L55_463 = 24
      L54_462 = {
        L55_463,
        L56_464,
        L57_465
      }
      L55_463 = 1
      L56_464 = 3
      L57_465 = {}
      L58_466 = "Move"
      L57_465[L58_466] = 1
      L58_466 = "Range"
      L57_465[L58_466] = 4
      L58_466 = "Speed"
      L57_465[L58_466] = 5
      L58_466 = "Shoot"
      L57_465[L58_466] = 1
      L55_463 = {
        L56_464,
        L57_465,
        L58_466
      }
      L56_464 = 1
      L57_465 = 7
      L58_466 = {}
      L58_466.Move = 1
      L58_466.Range = 4
      L58_466.Speed = 5
      L58_466.Shoot = 1
      L52_460 = {
        L53_461,
        L54_462,
        L55_463,
        L56_464
      }
      L53_461 = {L54_462, L55_463}
      L54_462 = 2
      L55_463 = -10
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = 20
      L55_463 = {L56_464, L57_465}
      L56_464 = 5
      L57_465 = -12
      L56_464 = {L57_465, L58_466}
      L57_465 = 5
      L58_466 = 22
      L49_457 = {
        L50_458,
        L51_459,
        L52_460,
        L53_461
      }
      L50_458 = {}
      L51_459 = "Chance"
      L52_460 = 20
      L50_458[L51_459] = L52_460
      L51_459 = "Progress"
      L52_460 = 10
      L50_458[L51_459] = L52_460
      L51_459 = {
        L52_460,
        L53_461,
        L54_462,
        L55_463
      }
      L52_460 = {L53_461, L54_462}
      L53_461 = 2
      L54_462 = -14
      L53_461 = {L54_462, L55_463}
      L54_462 = 2
      L55_463 = 24
      L54_462 = {
        L55_463,
        L56_464,
        L57_465
      }
      L55_463 = 1
      L56_464 = 3
      L57_465 = {}
      L58_466 = "Move"
      L57_465[L58_466] = 1
      L58_466 = "Range"
      L57_465[L58_466] = 7
      L58_466 = "Speed"
      L57_465[L58_466] = -5
      L55_463 = {
        L56_464,
        L57_465,
        L58_466
      }
      L56_464 = 1
      L57_465 = 7
      L58_466 = {}
      L58_466.Move = 1
      L58_466.Range = 7
      L58_466.Speed = 5
      L52_460 = {
        L53_461,
        L54_462,
        L55_463,
        L56_464
      }
      L53_461 = {L54_462, L55_463}
      L54_462 = 2
      L55_463 = -14
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = 24
      L55_463 = {
        L56_464,
        L57_465,
        L58_466
      }
      L56_464 = 1
      L57_465 = 3
      L58_466 = {}
      L58_466.Move = 1
      L58_466.Range = 7
      L58_466.Speed = 5
      L58_466.Shoot = 1
      L56_464 = {
        L57_465,
        L58_466,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L57_465 = 1
      L58_466 = 7
      L53_461 = {
        L54_462,
        L55_463,
        L56_464,
        L57_465
      }
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = -10
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = 20
      L56_464 = {L57_465, L58_466}
      L57_465 = 5
      L58_466 = -12
      L57_465 = {L58_466, 22}
      L58_466 = 5
      L50_458 = {
        L51_459,
        L52_460,
        L53_461,
        L54_462
      }
      L51_459 = {}
      L52_460 = "Chance"
      L53_461 = 30
      L51_459[L52_460] = L53_461
      L52_460 = {
        L53_461,
        L54_462,
        L55_463,
        L56_464
      }
      L53_461 = {L54_462, L55_463}
      L54_462 = 2
      L55_463 = -14
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = 24
      L55_463 = {
        L56_464,
        L57_465,
        L58_466
      }
      L56_464 = 1
      L57_465 = 3
      L58_466 = {}
      L58_466.Move = 1
      L58_466.Range = 7
      L58_466.Speed = -5
      L56_464 = {
        L57_465,
        L58_466,
        {
          Move = 1,
          Range = 7,
          Speed = 5
        }
      }
      L57_465 = 1
      L58_466 = 7
      L53_461 = {
        L54_462,
        L55_463,
        L56_464,
        L57_465
      }
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = -14
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = 24
      L56_464 = {
        L57_465,
        L58_466,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L57_465 = 1
      L58_466 = 3
      L57_465 = {
        L58_466,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L58_466 = 1
      L54_462 = {
        L55_463,
        L56_464,
        L57_465,
        L58_466
      }
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = -10
      L56_464 = {L57_465, L58_466}
      L57_465 = 2
      L58_466 = 20
      L57_465 = {L58_466, -12}
      L58_466 = 5
      L58_466 = {5, 22}
      L51_459 = {
        L52_460,
        L53_461,
        L54_462
      }
      L52_460 = {}
      L53_461 = "Chance"
      L54_462 = 20
      L52_460[L53_461] = L54_462
      L53_461 = "Progress"
      L54_462 = 17
      L52_460[L53_461] = L54_462
      L53_461 = {
        L54_462,
        L55_463,
        L56_464,
        L57_465,
        L58_466,
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
      L54_462 = {L55_463, L56_464}
      L55_463 = 2
      L56_464 = -14
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = 24
      L56_464 = {L57_465, L58_466}
      L57_465 = "popup"
      L58_466 = -8
      L57_465 = {L58_466, -4}
      L58_466 = "popup"
      L58_466 = {"popup", 0}
      L54_462 = {
        L55_463,
        L56_464,
        L57_465,
        L58_466,
        {5, -12},
        {5, 22}
      }
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = -10
      L56_464 = {L57_465, L58_466}
      L57_465 = 2
      L58_466 = 20
      L57_465 = {
        L58_466,
        3,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L58_466 = 1
      L58_466 = {
        1,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L52_460 = {
        L53_461,
        L54_462,
        L55_463
      }
      L53_461 = {}
      L54_462 = "Chance"
      L55_463 = 20
      L53_461[L54_462] = L55_463
      L54_462 = "Progress"
      L55_463 = 2
      L53_461[L54_462] = L55_463
      L54_462 = {
        L55_463,
        L56_464,
        L57_465,
        L58_466,
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
      L55_463 = {L56_464, L57_465}
      L56_464 = 2
      L57_465 = -14
      L56_464 = {L57_465, L58_466}
      L57_465 = 2
      L58_466 = 24
      L57_465 = {L58_466, -8}
      L58_466 = "popup"
      L58_466 = {"popup", -4}
      L55_463 = {
        L56_464,
        L57_465,
        L58_466,
        {5, -12},
        {5, 22}
      }
      L56_464 = {L57_465, L58_466}
      L57_465 = 2
      L58_466 = -10
      L57_465 = {L58_466, 20}
      L58_466 = 2
      L58_466 = {
        1,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L53_461 = {L54_462, L55_463}
      L54_462 = {}
      L55_463 = "Chance"
      L56_464 = 20
      L54_462[L55_463] = L56_464
      L55_463 = "Progress"
      L56_464 = 5
      L54_462[L55_463] = L56_464
      L55_463 = {
        L56_464,
        L57_465,
        L58_466,
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
      L56_464 = {L57_465, L58_466}
      L57_465 = 2
      L58_466 = -10
      L57_465 = {L58_466, 20}
      L58_466 = 2
      L58_466 = {"popup", -8}
      L54_462 = {L55_463, L56_464}
      L55_463 = {}
      L56_464 = "Chance"
      L57_465 = 30
      L55_463[L56_464] = L57_465
      L56_464 = "Progress"
      L57_465 = 3
      L55_463[L56_464] = L57_465
      L56_464 = {
        L57_465,
        L58_466,
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
      L57_465 = {L58_466, -10}
      L58_466 = 2
      L58_466 = {2, 20}
      L55_463 = {L56_464, L57_465}
      L56_464 = {}
      L57_465 = "Chance"
      L58_466 = 5
      L56_464[L57_465] = L58_466
      L57_465 = "Progress"
      L58_466 = 3
      L56_464[L57_465] = L58_466
      L57_465 = {
        L58_466,
        {2, 20},
        {"dog", -8}
      }
      L58_466 = {2, -10}
      L56_464 = {L57_465, L58_466}
      L57_465 = {}
      L58_466 = "Chance"
      L57_465[L58_466] = 50
      L58_466 = "Progress"
      L57_465[L58_466] = 18
      L58_466 = {
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
      L57_465 = {
        L58_466,
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
      L58_466 = {}
      L58_466.Chance = 50
      L58_466.Progress = 18
      L58_466 = {
        {Chance = 50},
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      function L34_442()
        local L0_482, L1_483, L2_484, L3_485
        _UPVALUE0_ = L0_482
        _UPVALUE1_ = L0_482
        for L3_485 = 1, 100 do
          if 0 < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and math.random(100) < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and (_UPVALUE2_[math.random(#_UPVALUE2_)][1].Progress or 0) <= _UPVALUE3_.Progress then
            _UPVALUE0_ = math.random(#_UPVALUE2_)
            if LevelCurrentOverride ~= nil then
              _UPVALUE0_ = LevelCurrentOverride
            end
            break
          end
        end
      end
      L38_446 = 0
      L39_447 = 0
      L40_448 = 10
      L41_449 = 6.25
      L36_444(L37_445)
      L38_446 = L12_420
      L38_446 = _UPVALUE9_
      L39_447 = L12_420
      L38_446 = L38_446(L39_447)
      L39_447 = _UPVALUE4_
      L40_448 = L38_446
      L41_449 = "app/3dgame/crosshair"
      L39_447 = L39_447(L40_448, L41_449, L42_450, L43_451, L44_452)
      L40_448 = _UPVALUE24_
      L41_449 = "musictheme"
      L40_448[L41_449] = L42_450
      L40_448 = audio
      L41_449 = "play"
      L40_448 = L40_448[L41_449]
      L41_449 = _UPVALUE24_
      L41_449 = L41_449[L42_450]
      L42_450[L43_451] = L44_452
      L42_450[L43_451] = L44_452
      L40_448(L41_449, L42_450)
      L40_448 = _UPVALUE0_
      L40_448 = L40_448.Duty
      L41_449 = "MusicPause"
      L40_448[L41_449] = L42_450
      L40_448 = _UPVALUE4_
      L41_449 = L38_446
      L40_448 = L40_448(L41_449, L42_450, L43_451, L44_452, L45_453, L46_454)
      L41_449 = false
      L40_448.isVisible = L41_449
      L41_449 = _UPVALUE4_
      L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454, L47_455)
      L42_450(L43_451, L44_452)
      L44_452.TapFunction = L45_453
      L49_457 = 15
      L47_455[L48_456] = L49_457
      L44_452(L45_453, L46_454, L47_455)
      L49_457 = 5
      L47_455[L48_456] = L49_457
      L49_457 = 2
      L47_455[L48_456] = L49_457
      L44_452(L45_453, L46_454, L47_455)
      L49_457 = 0
      L47_455[L48_456] = L49_457
      L49_457 = 3
      L47_455[L48_456] = L49_457
      L44_452(L45_453, L46_454, L47_455)
      for L47_455 = -5, 10, 5 do
        L49_457 = 3
        L50_458 = 0
        L51_459 = {}
        L52_460 = "Z"
        L51_459[L52_460] = L47_455
        L48_456(L49_457, L50_458, L51_459)
        L49_457 = 2
        L50_458 = -10
        L51_459 = {}
        L52_460 = "Z"
        L51_459[L52_460] = L47_455
        L48_456(L49_457, L50_458, L51_459)
        L49_457 = 2
        L50_458 = 20
        L51_459 = {}
        L52_460 = "Z"
        L51_459[L52_460] = L47_455
        L48_456(L49_457, L50_458, L51_459)
      end
      L12_420.enterFrame = L44_452
      L44_452(L45_453, L46_454, L47_455)
      L12_420.finalize = L44_452
      L44_452(L45_453, L46_454)
    end
    L12_420 = _UPVALUE0_
    L12_420 = L12_420.ModeCurrent
    if L12_420 == "minesweeper" then
      L12_420 = print
      L13_421 = "Game.CheatCode "
      L14_422 = _UPVALUE0_
      L14_422 = L14_422.CheatCode
      L13_421 = L13_421 .. L14_422
      L12_420(L13_421)
      L12_420 = {}
      L13_421 = 7
      L14_422 = 10
      L15_423 = 1
      L16_424 = {}
      L17_425 = false
      L18_426 = 0
      if L19_427 then
        L19_427.isVisible = L20_428
      end
      L19_427.isVisible = L20_428
      L19_427(L20_428, L21_429)
      if L19_427 == L20_428 then
        L19_427[L20_428] = L21_429
        L17_425 = true
      end
      if L19_427 then
        L15_423 = 0.75
      end
      for L22_430 = 1, L13_421 do
        L12_420[L22_430] = L23_431
        for L26_434 = 1, L14_422 do
          L27_435 = L12_420[L22_430]
          L28_436 = {}
          L27_435[L26_434] = L28_436
        end
      end
      if L17_425 then
        L21_429(L22_430)
        L21_429(L22_430, L23_431, L24_432, L25_433)
        L21_429(L22_430, L23_431, L24_432, L25_433)
        L21_429(L22_430, L23_431, L24_432, L25_433)
      end
      for L24_432 = 1, 20 do
        L26_434 = 1
        L27_435 = 1
        L25_433(L26_434, L27_435)
      end
      for L26_434 = 1, L22_430 do
        L27_435 = 3
        L28_436 = math
        L28_436 = L28_436.random
        L29_437 = 100
        L28_436 = L28_436(L29_437)
        L29_437 = math
        L29_437 = L29_437.random
        L30_438 = math
        L30_438 = L30_438[L31_439]
        L58_466 = L30_438(L31_439)
        L29_437 = L29_437(L30_438, L31_439, L32_440, L33_441, L34_442, L35_443, L36_444, L37_445, L38_446, L39_447, L40_448, L41_449, L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456, L49_457, L50_458, L51_459, L52_460, L53_461, L54_462, L55_463, L56_464, L57_465, L58_466, L30_438(L31_439))
        L30_438 = 70
        L29_437 = L30_438 - L29_437
        if L28_436 > L29_437 then
          L27_435 = 4
        end
        L28_436 = _UPVALUE0_
        L28_436 = L28_436.CheatCode
        L29_437 = "PBBLUE"
        if L28_436 == L29_437 then
          L27_435 = 1
        end
        L28_436 = L20_428
        L29_437 = L27_435
        L30_438 = 0
        L28_436(L29_437, L30_438)
      end
      L26_434 = L23_431
      L26_434 = 1
      L27_435 = _UPVALUE13_
      L28_436 = _UPVALUE0_
      L28_436 = L28_436.Desktop
      L29_437 = 5
      L30_438 = 0.5
      L30_438 = L14_422 * L30_438
      L30_438 = L30_438 * L26_434
      L30_438 = L31_439 + L30_438
      L30_438 = L30_438 - L31_439
      L30_438 = L30_438 + L15_423
      L34_442 = "ico_rflag"
      L27_435 = L27_435(L28_436, L29_437, L30_438, L31_439, L32_440, L33_441, L34_442)
      L28_436 = false
      L29_437 = false
      L30_438 = false
      L34_442 = "Flags"
      L34_442 = 9.4
      L34_442 = "White"
      L32_440(L33_441, L34_442)
      L34_442 = L32_440
      L38_446 = L26_434
      L39_447 = L26_434
      L40_448 = 1
      L41_449 = {}
      L41_449.OnTouch = L42_450
      L34_442 = _UPVALUE4_
      L38_446 = 7
      L39_447 = L26_434
      L40_448 = L26_434
      L41_449 = 1
      L34_442 = L34_442(L35_443, L36_444, L37_445, L38_446, L39_447, L40_448, L41_449)
      L38_446 = "buttonsquare.green"
      L38_446 = 9.4
      L39_447 = 7
      L40_448 = L26_434
      L41_449 = L26_434
      L35_443.isVisible = L36_444
      L33_441.ID = "custom2"
      function L38_446()
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
      L33_441.Func = L38_446
      L38_446 = _UPVALUE4_
      L39_447 = L32_440
      L40_448 = _UPVALUE3_
      L41_449 = "ico_yflag"
      L40_448 = L40_448(L41_449)
      L41_449 = 9.4
      L38_446 = L38_446(L39_447, L40_448, L41_449, L42_450, L43_451)
      L39_447 = _UPVALUE9_
      L40_448 = _UPVALUE0_
      L40_448 = L40_448.Desktop
      L39_447 = L39_447(L40_448)
      L40_448 = _UPVALUE4_
      L41_449 = L39_447
      L49_457 = _UPVALUE19_
      L48_456.OnTouch = L49_457
      L40_448 = L40_448(L41_449, L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456)
      L41_449 = _UPVALUE4_
      L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456)
      L41_449 = _UPVALUE4_
      L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454, L47_455, L48_456)
      L41_449 = false
      L36_444.isVisible = L41_449
      L40_448.ID = "custom2"
      function L41_449()
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
      L40_448.Func = L41_449
      L41_449 = _UPVALUE4_
      L41_449 = L41_449(L42_450, L43_451, L44_452, L45_453, L46_454)
      if L17_425 then
        L39_447.isVisible = L42_450
        L32_440.isVisible = L42_450
      end
      for L45_453 = 1, L14_422 do
        for L49_457 = 1, L13_421 do
          L50_458 = L49_457 * L26_434
          L51_459 = 1
          L50_458 = L50_458 + L51_459
          L51_459 = L45_453 * L26_434
          L52_460 = 2
          L51_459 = L52_460 + L51_459
          L51_459 = L51_459 + L15_423
          L52_460 = _UPVALUE9_
          L53_461 = _UPVALUE0_
          L53_461 = L53_461.Desktop
          L54_462 = L50_458
          L55_463 = L51_459
          L52_460 = L52_460(L53_461, L54_462, L55_463)
          L53_461 = _UPVALUE4_
          L54_462 = L52_460
          L55_463 = _UPVALUE3_
          L56_464 = "buttonsquare.dots"
          L55_463 = L55_463(L56_464)
          L56_464 = 0
          L57_465 = 0
          L58_466 = 2
          L58_466 = L26_434 * L58_466
          L53_461 = L53_461(L54_462, L55_463, L56_464, L57_465, L58_466)
          L54_462 = nil
          L55_463 = L12_420[L49_457]
          L55_463 = L55_463[L45_453]
          L56_464 = "Type"
          L55_463 = L55_463[L56_464]
          L56_464 = nil
          if L55_463 ~= L56_464 then
            L56_464 = _UPVALUE4_
            L57_465 = L52_460
            L58_466 = _UPVALUE3_
            L58_466 = L58_466("segment.square" .. L12_420[L49_457][L45_453].Type)
            L56_464 = L56_464(L57_465, L58_466, 0, 0, L26_434)
            L54_462 = L56_464
            L56_464 = false
            L54_462.isVisible = L56_464
          end
          L56_464 = L12_420[L49_457]
          L56_464 = L56_464[L45_453]
          L57_465 = "1"
          L56_464 = L56_464[L57_465]
          L57_465 = nil
          if L56_464 ~= L57_465 then
            L56_464 = 1
            if L55_463 == L56_464 then
            end
          end
          L56_464 = false
          L57_465 = nil
          L58_466 = L12_420[L49_457]
          L58_466 = L58_466[L45_453]
          L58_466 = L58_466["3"]
          if L58_466 ~= nil then
            L58_466 = _UPVALUE6_
            L58_466 = L58_466(L52_460, L12_420[L49_457][L45_453]["3"], 0, 0, FontNameBold)
            L57_465 = L58_466
            L58_466 = _UPVALUE8_
            L58_466(L57_465, 207, 116, 0)
            L56_464 = true
            L58_466 = 3
            if L55_463 == L58_466 then
              L58_466 = _UPVALUE8_
              L58_466(L57_465, 252, 214, 33)
            end
          end
          L58_466 = L12_420[L49_457]
          L58_466 = L58_466[L45_453]
          L58_466 = L58_466["4"]
          if L58_466 ~= nil then
            L58_466 = _UPVALUE6_
            L58_466 = L58_466(L52_460, L12_420[L49_457][L45_453]["4"], 0, 0, FontNameBold)
            _UPVALUE8_(L58_466, 255, 0, 0)
            if L56_464 then
              L57_465.x = -0.2 * _UPVALUE2_.UnitXL
              L58_466.x = 0.2 * _UPVALUE2_.UnitXL
            end
          end
          L58_466 = _UPVALUE4_
          L58_466 = L58_466(L52_460, _UPVALUE3_("buttonsquare"), 0, 0, L26_434)
          _UPVALUE4_(L52_460, _UPVALUE3_("ico_yflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L52_460, _UPVALUE3_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L24_432, _UPVALUE3_("soundicon.off"), L50_458, L51_459, 0.5).isVisible = false
          if L17_425 then
            if L49_457 == 1 and L45_453 == 1 then
            end
            if L49_457 == 2 and L45_453 == 1 then
            end
            if L49_457 == 3 and L45_453 == 2 then
            end
            if L49_457 == 3 and L45_453 == 1 then
            end
            if L49_457 == 4 and L45_453 == 1 then
            end
            if L49_457 == 5 and L45_453 == 1 then
            end
          end
          _UPVALUE4_(L52_460, "hover", 0, 0, L26_434, L26_434, 1, {OnTouch = _UPVALUE19_}).ID = "custom2"
          _UPVALUE4_(L52_460, "hover", 0, 0, L26_434, L26_434, 1, {OnTouch = _UPVALUE19_}).Func = function()
            local L0_486
            L0_486 = _UPVALUE0_
            if not L0_486 then
              L0_486 = _UPVALUE1_
              if L0_486 then
                L0_486 = _UPVALUE2_
              else
                if L0_486 ~= _UPVALUE3_ then
                  L0_486 = _UPVALUE1_
              end
              elseif not L0_486 then
                L0_486 = _UPVALUE4_
                L0_486 = L0_486.Duty
                L0_486 = L0_486.Pause
                if not L0_486 then
                  L0_486 = _UPVALUE4_
                  L0_486 = L0_486.Stop
                  if not L0_486 then
                    L0_486 = _UPVALUE5_
                    L0_486.isVisible = not _UPVALUE5_.isVisible
                    L0_486 = _UPVALUE6_
                    if L0_486 then
                      L0_486 = _UPVALUE7_
                      L0_486.isVisible = not _UPVALUE7_.isVisible
                      L0_486 = _UPVALUE8_
                      L0_486 = L0_486.isVisible
                      if L0_486 then
                        L0_486 = _UPVALUE8_
                        L0_486.isVisible = false
                      else
                        L0_486 = _UPVALUE9_
                        L0_486 = L0_486(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_486 = _UPVALUE13_
                      if L0_486 == 3 then
                        L0_486 = print
                        L0_486("YellowFlag")
                        L0_486 = _UPVALUE12_
                        L0_486 = L0_486.isVisible
                        if L0_486 then
                          L0_486 = print
                          L0_486("+100 YellowFlag points")
                          L0_486 = _UPVALUE4_
                          L0_486 = L0_486.Duty
                          L0_486.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_486 = true
                          _UPVALUE14_ = L0_486
                          L0_486 = _UPVALUE1_
                          if L0_486 then
                            L0_486 = _UPVALUE3_
                            if L0_486 == 8 then
                              L0_486 = _UPVALUE15_
                              L0_486 = L0_486[9]
                              L0_486()
                            end
                          end
                        else
                          L0_486 = false
                          _UPVALUE14_ = L0_486
                          L0_486 = print
                          L0_486("-100 YellowFlag points")
                          L0_486 = _UPVALUE4_
                          L0_486 = L0_486.Duty
                          L0_486.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_486 = _UPVALUE16_
                      if L0_486 then
                        L0_486 = _UPVALUE7_
                        L0_486.isVisible = not _UPVALUE7_.isVisible
                        L0_486 = _UPVALUE12_
                        L0_486 = L0_486.isVisible
                        if L0_486 then
                          L0_486 = _UPVALUE12_
                          L0_486.isVisible = false
                        else
                          L0_486 = _UPVALUE9_
                          L0_486 = L0_486(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_486 = _UPVALUE13_
                        if L0_486 == 4 then
                          L0_486 = _UPVALUE8_
                          L0_486 = L0_486.isVisible
                          if L0_486 then
                            L0_486 = true
                            _UPVALUE14_ = L0_486
                            L0_486 = print
                            L0_486("+100 Red points")
                            L0_486 = _UPVALUE4_
                            L0_486 = L0_486.Duty
                            L0_486.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_486 = false
                            _UPVALUE14_ = L0_486
                            L0_486 = print
                            L0_486("-100 Red points")
                            L0_486 = _UPVALUE4_
                            L0_486 = L0_486.Duty
                            L0_486.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_486 = _UPVALUE12_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE8_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE7_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE5_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE17_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE5_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE12_
                        L0_486.isVisible = false
                        L0_486 = _UPVALUE8_
                        L0_486.isVisible = false
                        L0_486 = true
                        _UPVALUE0_ = L0_486
                        L0_486 = _UPVALUE13_
                        if L0_486 ~= nil then
                          L0_486 = _UPVALUE18_
                          L0_486.isVisible = true
                          L0_486 = _UPVALUE13_
                          if L0_486 == 4 then
                            L0_486 = _UPVALUE19_
                            L0_486 = L0_486(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_486, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_486 = _UPVALUE4_
                          L0_486 = L0_486.CheatCode
                          if L0_486 == "PBBLUE" then
                            L0_486 = 1
                            _UPVALUE13_ = L0_486
                          end
                          L0_486 = _UPVALUE21_
                          L0_486(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_486 = _UPVALUE22_
                    L0_486()
                  end
                end
              end
            end
          end
          function L52_460.enterFrame(A0_487)
            local L1_488, L2_489
            L1_488 = _UPVALUE0_
            L1_488 = L1_488.Win
            if L1_488 then
              L1_488 = _UPVALUE1_
              if L1_488 then
                L1_488 = _UPVALUE2_
                L2_489 = _UPVALUE3_
                L1_488 = L1_488(L2_489, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_489 = transition
                L2_489 = L2_489.from
                L2_489(L1_488, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_489 = _UPVALUE5_
                L2_489 = L2_489(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_489, "White")
                transition.to(L2_489, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_488 = Runtime
              L2_489 = L1_488
              L1_488 = L1_488.removeEventListener
              L1_488(L2_489, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L52_460)
          function L52_460.finalize(A0_490)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L52_460:addEventListener("finalize")
        end
      end
      L42_450(L43_451)
      L23_431.isVisible = L42_450
      L42_450.y = L43_451
      L42_450(L43_451)
      if L17_425 then
        L49_457 = "character"
        L49_457 = 2.25
        L50_458 = 7
        L50_458 = L50_458 + L15_423
        L51_459 = 4
        L49_457 = _UPVALUE3_
        L50_458 = "tip_background"
        L49_457 = L49_457(L50_458)
        L50_458 = 6
        L51_459 = 7
        L51_459 = L51_459 + L15_423
        L52_460 = 8
        L53_461 = 8
        function L49_457()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_491, L1_492
            L0_491 = _UPVALUE0_
            L1_492 = _UPVALUE0_
            L1_492 = L1_492.maskScaleX
            L1_492 = L1_492 - 0.1
            L0_491.maskScaleX = L1_492
            L0_491 = _UPVALUE0_
            L1_492 = _UPVALUE0_
            L1_492 = L1_492.maskScaleY
            L1_492 = L1_492 - 0.1
            L0_491.maskScaleY = L1_492
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L50_458 = _UPVALUE6_
        L51_459 = L45_453
        L52_460 = _UPVALUE7_
        L53_461 = "SweeperDescr1"
        L52_460 = L52_460(L53_461)
        L53_461 = 1.25
        L54_462 = 6
        L54_462 = L54_462 + L15_423
        L55_463 = FontName
        L56_464 = _UPVALUE0_
        L56_464 = L56_464.UI
        L56_464 = L56_464.FontDefaultSize
        L57_465 = "left"
        L58_466 = 5
        L50_458 = L50_458(L51_459, L52_460, L53_461, L54_462, L55_463, L56_464, L57_465, L58_466)
        L51_459 = _UPVALUE8_
        L52_460 = L50_458
        L53_461 = 0
        L54_462 = 0
        L55_463 = 0
        L51_459(L52_460, L53_461, L54_462, L55_463)
        L51_459 = transition
        L51_459 = L51_459.from
        L52_460 = L46_454
        L53_461 = {}
        L54_462 = 6
        L54_462 = L54_462 + L15_423
        L53_461.y = L54_462
        L54_462 = 300
        L53_461.time = L54_462
        L54_462 = easing
        L54_462 = L54_462.outBounce
        L53_461.transition = L54_462
        L51_459(L52_460, L53_461)
        L51_459 = _UPVALUE16_
        L52_460 = L45_453
        L53_461 = _UPVALUE7_
        L54_462 = "Next"
        L53_461 = L53_461(L54_462)
        L54_462 = "custom2"
        L55_463 = 7.75
        L56_464 = 8
        L56_464 = L56_464 + L15_423
        L51_459 = L51_459(L52_460, L53_461, L54_462, L55_463, L56_464)
        L52_460 = false
        L51_459.isVisible = L52_460
        L52_460 = _UPVALUE4_
        L53_461 = L42_450
        L54_462 = _UPVALUE3_
        L55_463 = "cursorhand"
        L54_462 = L54_462(L55_463)
        L55_463 = -1
        L56_464 = 0
        L57_465 = 1
        L52_460 = L52_460(L53_461, L54_462, L55_463, L56_464, L57_465)
        L53_461 = false
        L52_460.isVisible = L53_461
        L53_461 = transition
        L53_461 = L53_461.from
        L54_462 = L52_460
        L55_463 = {}
        L56_464 = 0.25
        L55_463.alpha = L56_464
        L56_464 = 0
        L55_463.iterations = L56_464
        L53_461(L54_462, L55_463)
        L53_461 = 1
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 2
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 3
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 4
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 5
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 6
        function L54_462()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L16_424[L53_461] = L54_462
        L53_461 = 7
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 8
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 9
        function L54_462()
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
        L16_424[L53_461] = L54_462
        L53_461 = 1
        L53_461 = L16_424[L53_461]
        L51_459.Func = L53_461
        L53_461 = timer
        L53_461 = L53_461.performWithDelay
        L54_462 = 1000
        function L55_463()
          local L1_493
          L1_493 = _UPVALUE0_
          L1_493.isVisible = true
        end
        L53_461(L54_462, L55_463)
      end
    end
    L12_420 = _UPVALUE12_
    L13_421 = _UPVALUE0_
    L13_421 = L13_421.Desktop
    L14_422 = _UPVALUE2_
    L14_422 = L14_422.UnitXL
    L15_423 = 5
    L14_422 = L14_422 * L15_423
    L15_423 = _UPVALUE2_
    L15_423 = L15_423.UnitXL
    L16_424 = 6
    L15_423 = L15_423 * L16_424
    L16_424 = _UPVALUE3_
    L17_425 = "startanimation"
    L16_424 = L16_424(L17_425)
    L17_425 = 512
    L18_426 = 200
    L12_420 = L12_420(L13_421, L14_422, L15_423, L16_424, L17_425, L18_426, L19_427, L20_428, L21_429, L22_430, L23_431)
    L13_421 = timer
    L13_421 = L13_421.performWithDelay
    L14_422 = 700
    function L15_423()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_494, L1_495
        L0_494 = _UPVALUE0_
        L0_494 = L0_494.UI
        L0_494 = L0_494.ProgressBarText
        L0_494.text = "0 %"
      end)
    end
    L13_421(L14_422, L15_423)
  end
  function L31_32.DefenderPopUp(A0_496, A1_497, A2_498)
    local L3_499, L4_500
    L3_499 = _UPVALUE0_
    L3_499 = L3_499.CheatCode
    if L3_499 ~= "PBNOPOPUP" then
      L3_499 = print
      L4_500 = "CreateDefenderPopUp"
      L3_499(L4_500)
      L3_499 = 1
      L4_500 = _UPVALUE0_
      L4_500 = L4_500.Duty
      L4_500.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_500 = _UPVALUE1_
      L4_500 = L4_500(_UPVALUE0_.PopupWindows)
      L4_500.W = _UPVALUE2_.UnitXL * 2
      L4_500.H = _UPVALUE2_.UnitXL * 1
      if L3_499 == 1 then
        L4_500.Hi = _UPVALUE6_(L4_500, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_500
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_500, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_500.Type = "popup"
        function L4_500.onEnterFrameFunction()
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
        L4_500.Life = 40
      end
      A0_496 = A0_496 or math.random(3)
      A1_497 = A1_497 or 0
      L4_500.x, L4_500.y = _UPVALUE2_.UnitXL * 3.33 * A0_496 - _UPVALUE2_.UnitXL * 1.65, A1_497
      L4_500.X = math.ceil(L4_500.x / (3 * _UPVALUE2_.UnitXL))
      L4_500:translate(math.random(-10, 10), 0)
      function L4_500.enterFrame(A0_501)
        local L1_502, L2_503, L3_504, L4_505, L5_506
        if not L1_502 then
          if not L1_502 then
            for L4_505 = 1, L2_503.numChildren do
              NumberOfFirewalls = L4_505
              L5_506 = _UPVALUE0_
              L5_506 = L5_506.DefenderFirewalls
              L5_506 = L5_506[L4_505]
              if L5_506 ~= nil and _UPVALUE1_.X == L5_506.X then
                if _UPVALUE1_.y > L5_506.Y and _UPVALUE1_.y < L5_506.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_506.Y - 5
                  _UPVALUE3_("block")
                  L5_506.Life = L5_506.Life - 0.75
                  if L5_506.Text ~= nil then
                    if L5_506.Type == "Firewall" then
                      L5_506.Text.text = math.ceil((L5_506.Life or 1) / (L5_506.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_506.Text.text = _UPVALUE4_("Goaway")
                    end
                  end
                  if L5_506.Life < 0 then
                    display.remove(L5_506)
                  end
                end
                if L5_506.Type == "Antivirus" then
                end
              end
            end
            L1_502()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_500)
      function L4_500.finalize(A0_507)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_500:addEventListener("finalize")
    end
  end
  function L26_27(A0_508, A1_509)
    local L2_510, L3_511, L4_512, L5_513, L6_514, L7_515, L8_516, L9_517, L10_518
    L2_510 = _UPVALUE0_
    L2_510.isVisible = false
    L2_510 = display
    L2_510 = L2_510.remove
    L3_511 = _UPVALUE1_
    L3_511 = L3_511.UI
    L3_511 = L3_511.TipWindow
    L2_510(L3_511)
    L2_510 = _UPVALUE1_
    L2_510 = L2_510.UI
    L3_511 = display
    L3_511 = L3_511.newGroup
    L3_511 = L3_511()
    L2_510.TipWindow = L3_511
    L2_510 = _UPVALUE2_
    L3_511 = L2_510
    L2_510 = L2_510.insert
    L4_512 = _UPVALUE1_
    L4_512 = L4_512.UI
    L4_512 = L4_512.TipWindow
    L2_510(L3_511, L4_512)
    L2_510 = _UPVALUE2_
    L3_511 = L2_510
    L2_510 = L2_510.toFront
    L2_510(L3_511)
    L2_510 = _UPVALUE1_
    L2_510 = L2_510.UI
    L2_510 = L2_510.TipWindow
    L3_511 = "tutorial"
    L4_512 = A0_508
    L3_511 = L3_511 .. L4_512
    if A0_508 >= 6 then
      L4_512 = _UPVALUE3_
      L5_513 = "tip_background"
      L4_512 = L4_512(L5_513)
      L3_511 = L4_512
    end
    L4_512 = _UPVALUE4_
    L5_513 = _UPVALUE1_
    L5_513 = L5_513.UI
    L5_513 = L5_513.TipWindow
    L6_514 = L3_511
    L7_515 = 0
    L8_516 = 0
    L9_517 = 8
    L10_518 = 8
    L4_512 = L4_512(L5_513, L6_514, L7_515, L8_516, L9_517, L10_518)
    L5_513 = 2000
    L6_514 = _UPVALUE1_
    L6_514 = L6_514.UI
    L6_514 = L6_514.TipWindow
    L7_515 = _UPVALUE1_
    L7_515 = L7_515.UI
    L7_515 = L7_515.TipWindow
    L8_516 = _UPVALUE5_
    L8_516 = L8_516.UnitXL
    L8_516 = L8_516 * 6
    L9_517 = _UPVALUE5_
    L9_517 = L9_517.UnitXL
    L9_517 = L9_517 * 9.5
    L7_515.y = L9_517
    L6_514.x = L8_516
    L6_514 = _UPVALUE4_
    L7_515 = _UPVALUE1_
    L7_515 = L7_515.UI
    L7_515 = L7_515.TipWindow
    L8_516 = _UPVALUE3_
    L9_517 = "character"
    L8_516 = L8_516(L9_517)
    L9_517 = -4
    L10_518 = -0.5
    L6_514 = L6_514(L7_515, L8_516, L9_517, L10_518, 4, 4, 1)
    if A0_508 == 1 then
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "TutorialTip1"
      L9_517 = L9_517(L10_518)
      L10_518 = 0
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
    end
    if A0_508 == 2 then
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "TutorialTip2"
      L9_517 = L9_517(L10_518)
      L10_518 = 0.2
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
    end
    if A0_508 == 3 then
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "TutorialTip3"
      L9_517 = L9_517(L10_518)
      L10_518 = 0.2
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE4_
      L9_517 = L2_510
      L10_518 = "tutorial3colorblindness"
      L8_516 = L8_516(L9_517, L10_518, 0, 0, 8, 8, 0)
      L9_517 = _UPVALUE6_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_518 = _UPVALUE8_
      L10_518(L9_517, 255, 255, 255)
      L10_518 = _UPVALUE6_
      L10_518 = L10_518(L2_510, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_518.alpha = 0
      _UPVALUE8_(L10_518, 255, 255, 255)
      transition.to(L10_518, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_510, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_513 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_508 == 4 then
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "TutorialTip4"
      L9_517 = L9_517(L10_518)
      L10_518 = 0.2
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE6_
      L9_517 = L2_510
      L10_518 = _UPVALUE7_
      L10_518 = L10_518("TutorialTip4Empty")
      L8_516 = L8_516(L9_517, L10_518, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_517 = _UPVALUE8_
      L10_518 = L8_516
      L9_517(L10_518, 255, 255, 255)
    end
    if A0_508 == 5 then
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "TutorialTip5Defr"
      L9_517 = L9_517(L10_518)
      L10_518 = 0
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
    end
    if A0_508 == 6 then
      L7_515 = _UPVALUE1_
      L7_515 = L7_515.OS_Table
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.OS_Current
      L7_515 = L7_515[L8_516]
      L7_515 = L7_515.ProgressdosName
      L8_516 = string
      L8_516 = L8_516.gsub
      L9_517 = A1_509
      L10_518 = "ProgressDOS"
      L8_516 = L8_516(L9_517, L10_518, L7_515)
      A1_509 = L8_516
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE6_
      L10_518 = _UPVALUE1_
      L10_518 = L10_518.UI
      L10_518 = L10_518.TipWindow
      L9_517 = L9_517(L10_518, A1_509, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_516.TipText = L9_517
      L8_516 = _UPVALUE8_
      L9_517 = _UPVALUE1_
      L9_517 = L9_517.UI
      L9_517 = L9_517.TipWindow
      L9_517 = L9_517.TipText
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L9_517 = L6_514
      L8_516 = L6_514.toBack
      L8_516(L9_517)
    end
    if A0_508 == 7 then
      L7_515 = _UPVALUE0_
      L7_515.isVisible = true
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "collectpointstogetupgrade"
      L9_517 = L9_517(L10_518)
      L10_518 = 0
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.Height
      L9_517 = L9_517 * 0.5
      L10_518 = _UPVALUE5_
      L10_518 = L10_518.UnitXL
      L10_518 = L10_518 * 4
      L9_517 = L9_517 + L10_518
      L8_516.y = L9_517
      L8_516 = _UPVALUE4_
      L9_517 = L2_510
      L10_518 = "tutorial_illustration1"
      L8_516 = L8_516(L9_517, L10_518, 0, -1.25, 4, 2, 1)
      L9_517 = _UPVALUE10_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_518 = L9_517.addEventListener
      L10_518(L9_517, "touch", _UPVALUE11_)
      L10_518 = L9_517.toBack
      L10_518(L9_517)
    end
    if A0_508 == 8 then
      L7_515 = _UPVALUE0_
      L7_515.isVisible = true
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "collectupgradesgetsystem"
      L9_517 = L9_517(L10_518)
      L10_518 = 0
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.Height
      L9_517 = L9_517 * 0.5
      L10_518 = _UPVALUE5_
      L10_518 = L10_518.UnitXL
      L10_518 = L10_518 * 4.75
      L9_517 = L9_517 + L10_518
      L8_516.y = L9_517
      L8_516 = _UPVALUE4_
      L9_517 = L2_510
      L10_518 = "tutorial_illustration2"
      L8_516 = L8_516(L9_517, L10_518, 0, -1.25, 8, 2, 1)
      L9_517 = _UPVALUE10_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_518 = L9_517.addEventListener
      L10_518(L9_517, "touch", _UPVALUE11_)
      L10_518 = L9_517.toBack
      L10_518(L9_517)
    end
    if A0_508 == 9 then
      L7_515 = _UPVALUE0_
      L7_515.isVisible = true
      L7_515 = _UPVALUE1_
      L7_515 = L7_515.Pause
      L7_515()
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "BallDescription"
      L9_517 = L9_517(L10_518)
      L10_518 = -5
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.UnitXL
      L9_517 = L9_517 * 6.5
      L8_516.y = L9_517
      L8_516 = _UPVALUE4_
      L9_517 = L2_510
      L10_518 = _UPVALUE3_
      L10_518 = L10_518("windowillustration_pinball")
      L8_516 = L8_516(L9_517, L10_518, 0, -1.25, 8, 4, 1)
      L9_517 = _UPVALUE10_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_518 = L9_517.addEventListener
      L10_518(L9_517, "touch", _UPVALUE11_)
      L10_518 = L9_517.toBack
      L10_518(L9_517)
    end
    if A0_508 == 10 then
      L7_515 = _UPVALUE0_
      L7_515.isVisible = true
      L7_515 = timer
      L7_515 = L7_515.performWithDelay
      L8_516 = 1000
      function L9_517()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_515(L8_516, L9_517)
      L7_515 = timer
      L7_515 = L7_515.performWithDelay
      L8_516 = 2500
      function L9_517()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_515(L8_516, L9_517)
      L7_515 = _UPVALUE1_
      L7_515 = L7_515.Pause
      L7_515()
      L7_515 = _UPVALUE6_
      L8_516 = L2_510
      L9_517 = _UPVALUE7_
      L10_518 = "CheatTip"
      L9_517 = L9_517(L10_518)
      L10_518 = -4.9
      L7_515 = L7_515(L8_516, L9_517, L10_518, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_516 = _UPVALUE8_
      L9_517 = L7_515
      L10_518 = 0
      L8_516(L9_517, L10_518, 0, 0)
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE1_
      L9_517 = L9_517.UI
      L9_517 = L9_517.CheatNoteIcon
      L9_517 = L9_517.y
      L10_518 = _UPVALUE5_
      L10_518 = L10_518.UnitXL
      L10_518 = L10_518 * 1
      L9_517 = L9_517 + L10_518
      L8_516.y = L9_517
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE1_
      L9_517 = L9_517.UI
      L9_517 = L9_517.TipWindow
      L9_517 = L9_517.x
      L10_518 = _UPVALUE5_
      L10_518 = L10_518.UnitXL
      L10_518 = L10_518 * 1.25
      L9_517 = L9_517 - L10_518
      L8_516.x = L9_517
      L8_516 = L6_514.x
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.UnitXL
      L9_517 = L9_517 * 0.6
      L8_516 = L8_516 + L9_517
      L6_514.x = L8_516
      L8_516 = _UPVALUE4_
      L9_517 = L2_510
      L10_518 = "tutorial_cheats"
      L8_516 = L8_516(L9_517, L10_518, 0.1, -1.25, 8, 4, 1)
      L9_517 = _UPVALUE10_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, "hover", -4.75, L2_510.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_518 = L9_517.addEventListener
      L10_518(L9_517, "touch", _UPVALUE11_)
      L10_518 = L9_517.toBack
      L10_518(L9_517)
      L5_513 = 3000
    end
    if A0_508 == 11 then
      L7_515 = _UPVALUE0_
      L7_515.isVisible = true
      L7_515 = _UPVALUE1_
      L7_515 = L7_515.UI
      L7_515 = L7_515.TipWindow
      L8_516 = _UPVALUE5_
      L8_516 = L8_516.Height
      L8_516 = L8_516 * 0.5
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.UnitXL
      L9_517 = L9_517 * 4.75
      L8_516 = L8_516 + L9_517
      L7_515.y = L8_516
      L7_515 = _UPVALUE4_
      L8_516 = L2_510
      L9_517 = "tutorial_illustration3"
      L10_518 = 0
      L7_515 = L7_515(L8_516, L9_517, L10_518, -1.5, 8, 2, 1)
      L8_516 = _UPVALUE6_
      L9_517 = L2_510
      L10_518 = _UPVALUE7_
      L10_518 = L10_518("TutorialAllFree")
      L8_516 = L8_516(L9_517, L10_518, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_517 = _UPVALUE8_
      L10_518 = L8_516
      L9_517(L10_518, 0, 0, 0)
      L9_517 = _UPVALUE10_
      L10_518 = L2_510
      L9_517 = L9_517(L10_518, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_518 = L9_517.addEventListener
      L10_518(L9_517, "touch", _UPVALUE11_)
      L10_518 = L9_517.toBack
      L10_518(L9_517)
    end
    L7_515 = _UPVALUE1_
    L7_515 = L7_515.UI
    L7_515 = L7_515.TipWindow
    L8_516 = _UPVALUE4_
    L9_517 = _UPVALUE1_
    L9_517 = L9_517.UI
    L9_517 = L9_517.TipWindow
    L10_518 = _UPVALUE3_
    L10_518 = L10_518("okbutton")
    L8_516 = L8_516(L9_517, L10_518, 0, 1.4, 2, 1)
    L7_515.OKButton = L8_516
    L7_515 = _UPVALUE13_
    L8_516 = "robotsays_wow"
    L7_515(L8_516)
    function L7_515(A0_519)
      if A0_519.phase == "began" then
        transition.from(A0_519.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_519.phase == "ended" then
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
          A0_519.target.Func()
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
    L8_516 = _UPVALUE1_
    L8_516 = L8_516.UI
    L8_516 = L8_516.TipWindow
    L8_516 = L8_516.OKButton
    L9_517 = L8_516
    L8_516 = L8_516.addEventListener
    L10_518 = "touch"
    L8_516(L9_517, L10_518, L7_515)
    L8_516 = _UPVALUE1_
    L8_516 = L8_516.UI
    L8_516 = L8_516.TipWindow
    L8_516 = L8_516.OKButton
    L8_516.isVisible = false
    L8_516 = _UPVALUE15_
    L8_516()
    if A0_508 == 2 or A0_508 == 3 or A0_508 == 4 then
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.Duty
      L8_516.Pause = true
    end
    if A0_508 == 4 then
      L5_513 = 1000
    end
    if A0_508 == 5 then
      L5_513 = 1000
      L8_516 = _UPVALUE0_
      L8_516.isVisible = true
      L8_516 = _UPVALUE1_
      L8_516 = L8_516.UI
      L8_516 = L8_516.TipWindow
      L9_517 = _UPVALUE5_
      L9_517 = L9_517.UnitXL
      L9_517 = L9_517 * 8
      L8_516.y = L9_517
    end
    if A0_508 == 6 then
      L5_513 = 500
      L8_516 = _UPVALUE0_
      L8_516.isVisible = true
    end
    L8_516 = timer
    L8_516 = L8_516.performWithDelay
    L9_517 = _UPVALUE1_
    L9_517 = L9_517.INI
    L9_517 = L9_517.UIPace
    L9_517 = L5_513 * L9_517
    function L10_518()
      local L0_520, L1_521
      L0_520 = _UPVALUE0_
      L0_520 = L0_520.UI
      L0_520 = L0_520.TipWindow
      L0_520 = L0_520.OKButton
      L0_520.isVisible = true
    end
    L8_516(L9_517, L10_518)
    L8_516 = transition
    L8_516 = L8_516.from
    L9_517 = L6_514
    L10_518 = {}
    L10_518.y = -128
    L10_518.time = 300
    L10_518.transition = easing.outBounce
    L8_516(L9_517, L10_518)
    L8_516 = _UPVALUE1_
    L8_516 = L8_516.UI
    L8_516 = L8_516.PauseMessage
    L8_516.isVisible = false
    L8_516 = _UPVALUE1_
    L8_516 = L8_516.UI
    L8_516 = L8_516.TipWindow
    return L8_516
  end
  L0_1, L36_37 = function(A0_522, A1_523, A2_524)
    if _UPVALUE0_.INI.Analytics then
      if A1_523 == nil then
        _UPVALUE1_.logEvent(A0_522)
      else
        _UPVALUE1_.logEvent(A0_522, A1_523)
      end
      if A1_523 == nil then
        A1_523 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_522, A1_523)
    end
  end, function(A0_525)
    local L1_526, L2_527, L3_528
    L1_526 = _UPVALUE0_
    L2_527 = "- System restart -"
    L1_526(L2_527)
    L1_526 = _UPVALUE1_
    L1_526.isVisible = false
    L1_526 = _UPVALUE2_
    L1_526()
    L1_526 = _UPVALUE3_
    L1_526.Stop = true
    L1_526 = audio
    L1_526 = L1_526.stop
    L2_527 = 4
    L1_526(L2_527)
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.MusicPause = true
    L1_526 = audio
    L1_526 = L1_526.stop
    L2_527 = _UPVALUE3_
    L2_527 = L2_527.Duty
    L2_527 = L2_527.IntroSound
    L1_526(L2_527)
    L1_526 = _UPVALUE4_
    L2_527 = "starthdd"
    L1_526(L2_527)
    L1_526 = _UPVALUE5_
    L2_527 = "outro"
    L1_526(L2_527)
    if A0_525 == "ShutDown" then
      L1_526 = _UPVALUE3_
      L1_526 = L1_526.Duty
      L1_526.ShutdownBonus = 1
      L1_526 = _UPVALUE3_
      L1_526 = L1_526.Duty
      L1_526.ShutdownBonusBlock = true
      L1_526 = _UPVALUE6_
      L1_526()
    end
    L1_526 = display
    L1_526 = L1_526.remove
    L2_527 = _UPVALUE3_
    L2_527 = L2_527.Desktop
    L1_526(L2_527)
    L1_526 = display
    L1_526 = L1_526.remove
    L2_527 = _UPVALUE3_
    L2_527 = L2_527.GhostWindows
    L1_526(L2_527)
    L1_526 = _UPVALUE3_
    L1_526.Stage = 1
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.SavedStage = 1
    L1_526 = _UPVALUE3_
    L1_526.BestStage = 1
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.UserWallpaper = 1
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.UI
    L1_526.StartButtonBlocked = false
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.Pause = true
    L1_526 = _UPVALUE3_
    L1_526.Stop = true
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.Tutorial = false
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Session
    L1_526.Count = 0
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.Duty
    L1_526.ColorDepthOverrideF = nil
    L1_526 = _UPVALUE3_
    L1_526 = L1_526.UI
    L2_527 = display
    L2_527 = L2_527.newGroup
    L2_527 = L2_527()
    L1_526.RestartLayer = L2_527
    L1_526 = _UPVALUE7_
    L2_527 = _UPVALUE3_
    L2_527 = L2_527.UI
    L2_527 = L2_527.RestartLayer
    L3_528 = _UPVALUE8_
    L3_528 = L3_528("grid")
    L1_526 = L1_526(L2_527, L3_528, 0, 0, 2, 5, math.ceil(_UPVALUE9_.HeightXL / 2) + 2)
    L3_528 = L1_526
    L2_527 = L1_526.addEventListener
    L2_527(L3_528, "touch", _UPVALUE10_)
    if A0_525 ~= "bsod" then
      L2_527 = display
      L2_527 = L2_527.newImage
      L3_528 = _UPVALUE3_
      L3_528 = L3_528.UI
      L3_528 = L3_528.RestartLayer
      L2_527 = L2_527(L3_528, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_528 = _UPVALUE9_
      L3_528 = L3_528.WidthHalf
      L2_527.y = _UPVALUE9_.HeightHalf
      L2_527.x = L3_528
      L3_528 = display
      L3_528 = L3_528.actualContentWidth
      L2_527.width = L3_528
      L3_528 = _UPVALUE9_
      L3_528 = L3_528.Height
      L2_527.height = L3_528
      L3_528 = _UPVALUE11_
      if _UPVALUE11_ ~= "RU" then
        L3_528 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_528), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_528), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE12_(_UPVALUE3_.UI.RestartLayer, _UPVALUE8_("shutdown" .. L3_528), 5, _UPVALUE9_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_529, L1_530
        L0_529 = _UPVALUE0_
        L0_529.isVisible = false
        L0_529 = _UPVALUE1_
        L0_529.isVisible = false
      end)
    end
    function L2_527()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_528 = timer
    L3_528 = L3_528.performWithDelay
    L3_528(3000, function()
      local L0_531, L1_532
      L0_531 = _UPVALUE0_
      if L0_531 ~= "ShutDown" then
        L0_531 = _UPVALUE1_
        L0_531()
      else
        L0_531 = audio
        L0_531 = L0_531.setVolume
        L1_532 = 0
        L0_531(L1_532, {channel = 2})
        L0_531 = _UPVALUE2_
        L1_532 = "fanshutdown"
        L0_531(L1_532)
        L0_531 = display
        L0_531 = L0_531.newImage
        L1_532 = _UPVALUE3_
        L1_532 = L1_532.UI
        L1_532 = L1_532.RestartLayer
        L0_531 = L0_531(L1_532, "art/blackbackground.png")
        L1_532 = _UPVALUE4_
        L1_532 = L1_532.WidthHalf
        L0_531.y = _UPVALUE4_.HeightHalf
        L0_531.x = L1_532
        L1_532 = display
        L1_532 = L1_532.actualContentWidth
        L0_531.width = L1_532
        L1_532 = _UPVALUE4_
        L1_532 = L1_532.Height
        L0_531.height = L1_532
        L1_532 = _UPVALUE5_
        if L1_532 == "android" then
          L1_532 = _UPVALUE3_
          L1_532 = L1_532.OS_Table
          L1_532 = L1_532[_UPVALUE3_.OS_Current]
          L1_532 = L1_532.AutomaticShutdown
          if L1_532 then
            L1_532 = timer
            L1_532 = L1_532.performWithDelay
            L1_532(1000, function()
              native.requestExit()
            end)
          end
        else
          L1_532 = _UPVALUE6_
          L1_532 = L1_532(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_532, 241, 90, 36)
          L1_532:scale(1, 2.25)
          transition.from(L1_532, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_533
            L0_533 = _UPVALUE0_
            L0_533 = L0_533(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
            _UPVALUE4_(L0_533, "White")
            L0_533:addEventListener("touch", _UPVALUE5_)
            L0_533.ID = "custom2"
            L0_533.Func = _UPVALUE6_
          end)
        end
      end
    end)
  end
  function L37_38(A0_534, A1_535)
    local L2_536, L3_537, L4_538, L5_539, L6_540, L7_541, L8_542, L9_543, L10_544, L11_545, L12_546
    L2_536 = _UPVALUE0_
    L2_536.isVisible = false
    L2_536 = _UPVALUE1_
    L2_536 = L2_536.Duty
    L2_536.Pause = true
    L2_536 = display
    L2_536 = L2_536.remove
    L2_536(L3_537)
    L2_536 = display
    L2_536 = L2_536.remove
    L2_536(L3_537)
    L2_536 = display
    L2_536 = L2_536.remove
    L2_536(L3_537)
    L2_536 = _UPVALUE2_
    L2_536(L3_537)
    L2_536 = _UPVALUE1_
    L2_536 = L2_536.UI
    L2_536.InstallLayer = L3_537
    L2_536 = audio
    L2_536 = L2_536.stop
    L2_536(L3_537)
    L2_536 = _UPVALUE1_
    L2_536 = L2_536.Duty
    L2_536.MusicPause = true
    L2_536 = table
    L2_536 = L2_536.indexOf
    L2_536 = L2_536(L3_537, L4_538)
    if L2_536 ~= nil then
      L2_536 = _UPVALUE1_
      L2_536 = L2_536.Duty
      A1_535 = L2_536.NewOS
    end
    if A1_535 == nil then
      L2_536 = _UPVALUE1_
      L2_536.OS_Current = L3_537
      L2_536 = table
      L2_536 = L2_536.indexOf
      L2_536 = L2_536(L3_537, L4_538)
      L2_536 = L2_536 - L3_537
      L3_537(L4_538)
      for L6_540 = 1, L2_536 do
        L7_541 = _UPVALUE1_
        L7_541 = L7_541.OS_RegularUpdateList
        L8_542 = _UPVALUE1_
        L8_542 = L8_542.OS_RegularUpdateStage
        L8_542 = L8_542 + L6_540
        L7_541 = L7_541[L8_542]
        if A0_534 == true then
          L8_542 = _UPVALUE1_
          L8_542 = L8_542.Duty
          L8_542.PurchasedItems = L9_543
        else
          L8_542 = _UPVALUE1_
          L8_542.OSOrganicInstalledList = L9_543
        end
        L8_542 = _UPVALUE1_
        L8_542.OS_Installed_List = L9_543
      end
      L3_537.OS_RegularUpdateStage = L4_538
      L3_537()
    else
      L2_536 = _UPVALUE1_
      L2_536.OS_Current = A1_535
      L2_536 = _UPVALUE1_
      L2_536 = L2_536.Duty
      L2_536 = L2_536.SpecialSkins
      L2_536[L3_537] = A1_535
      if A0_534 then
        L2_536 = _UPVALUE1_
        L2_536 = L2_536.Duty
        L2_536 = L2_536.SpecialSkinsPurchased
        L2_536[L3_537] = A1_535
      end
    end
    L2_536 = print
    L2_536(L3_537)
    L2_536 = display
    L2_536 = L2_536.newImage
    L6_540 = _UPVALUE1_
    L6_540 = L6_540.Duty
    L6_540 = L6_540.NewOS
    L6_540 = "/installbackground.png"
    L2_536 = L2_536(L3_537, L4_538)
    L2_536.y = L4_538
    L2_536.x = L3_537
    L2_536.width = L3_537
    L2_536.height = L3_537
    if L3_537 == 1 then
      L6_540 = _UPVALUE1_
      L6_540 = L6_540.OS_Table
      L7_541 = _UPVALUE1_
      L7_541 = L7_541.Duty
      L7_541 = L7_541.NewOS
      L6_540 = L6_540[L7_541]
      L6_540 = L6_540.Skin
      L7_541 = "/installwindow"
      L6_540 = 5
      L7_541 = 8
      L8_542 = 8
      L6_540 = "progressbar"
      L7_541 = 2
      L8_542 = 11
      L12_546 = {}
      L12_546.anchorX = -1
      L6_540 = _UPVALUE1_
      L6_540 = L6_540.UI
      L6_540 = L6_540.InstallLayer
      L7_541 = _UPVALUE7_
      L8_542 = "Setup"
      L7_541 = L7_541(L8_542)
      L8_542 = 2
      L12_546 = "left"
      L6_540 = _UPVALUE8_
      L7_541 = L5_539
      L8_542 = "White"
      L6_540(L7_541, L8_542)
      L6_540 = FontName
      L7_541 = FontNameBold
      L8_542 = _UPVALUE1_
      L8_542 = L8_542.OS_Table
      L8_542 = L8_542[L9_543]
      L8_542 = L8_542.SetupDosText
      if L8_542 then
        L6_540 = FontNameDOS
        L7_541 = FontNameDOS
      end
      L8_542 = display
      L8_542 = L8_542.newText
      L9_543.parent = L10_544
      L9_543.text = L10_544
      L9_543.x = L10_544
      L9_543.y = L10_544
      L9_543.width = 300
      L9_543.font = L6_540
      L9_543.fontSize = L10_544
      L9_543.align = "left"
      L8_542 = L8_542(L9_543)
      L9_543(L10_544, L11_545)
      if L9_543 then
        L9_543(L10_544, L11_545)
      end
      if L9_543 then
        L12_546 = 114
        L9_543(L10_544, L11_545, L12_546, 114)
      end
      L12_546 = 5
      L12_546 = "Black"
      L10_544(L11_545, L12_546)
      L12_546 = _UPVALUE1_
      L12_546 = L12_546.Duty
      L12_546 = L12_546.NewOS
      if L11_545 then
        L12_546 = L9_543
        L11_545(L12_546, "White")
      end
      L12_546 = _UPVALUE1_
      L12_546 = L12_546.Duty
      L12_546 = L12_546.NewOS
      if L11_545 then
        L12_546 = L9_543
        L11_545(L12_546, 114, 114, 114)
      end
      L12_546 = 1500
      L11_545(L12_546, function()
        local L0_547
        L0_547 = _UPVALUE0_
        L0_547 = L0_547 + 1
        _UPVALUE0_ = L0_547
        L0_547 = _UPVALUE1_
        L0_547.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_546 = L4_538
      L11_545(L12_546, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_546 = L4_538
      L11_545(L12_546, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_546 = 6000
      L11_545(L12_546, function()
        local L1_548
        L1_548 = _UPVALUE0_
        L1_548.xScale = 1
      end)
    elseif L3_537 == 2 then
      L6_540 = _UPVALUE1_
      L6_540 = L6_540.OS_Table
      L7_541 = _UPVALUE1_
      L7_541 = L7_541.Duty
      L7_541 = L7_541.NewOS
      L6_540 = L6_540[L7_541]
      L6_540 = L6_540.Skin
      L7_541 = "/installwindow"
      L6_540 = 5.75
      L7_541 = 8
      L8_542 = 8
      L6_540 = "progressbar"
      L7_541 = 4
      L8_542 = 11
      L12_546 = {}
      L12_546.anchorX = -1
      L6_540 = _UPVALUE1_
      L6_540 = L6_540.UI
      L6_540 = L6_540.InstallLayer
      L7_541 = _UPVALUE7_
      L8_542 = "Setup"
      L7_541 = L7_541(L8_542)
      L8_542 = 0
      L12_546 = "center"
      L6_540 = _UPVALUE8_
      L7_541 = L5_539
      L8_542 = "White"
      L6_540(L7_541, L8_542)
      L6_540 = _UPVALUE6_
      L7_541 = _UPVALUE1_
      L7_541 = L7_541.UI
      L7_541 = L7_541.InstallLayer
      L8_542 = _UPVALUE1_
      L8_542 = L8_542.OS_Table
      L8_542 = L8_542[L9_543]
      L8_542 = L8_542.Name
      L12_546 = _UPVALUE1_
      L12_546 = L12_546.UI
      L12_546 = L12_546.FontDefaultSize
      L6_540 = L6_540(L7_541, L8_542, L9_543, L10_544, L11_545, L12_546, "center")
      L7_541 = _UPVALUE8_
      L8_542 = L6_540
      L7_541(L8_542, L9_543)
      L7_541 = display
      L7_541 = L7_541.newText
      L8_542 = {}
      L8_542.parent = L9_543
      L8_542.text = L9_543
      L8_542.x = L9_543
      L8_542.y = L9_543
      L8_542.width = 300
      L8_542.font = L9_543
      L8_542.fontSize = L9_543
      L8_542.align = "left"
      L7_541 = L7_541(L8_542)
      L8_542 = _UPVALUE8_
      L8_542(L9_543, L10_544)
      L8_542 = {}
      for L12_546 = 1, 4 do
        L8_542[L12_546] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_546), -3, 3.5 + L12_546 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_542[L12_546], "White")
        L8_542[L12_546].alpha = 0.25
      end
      function L12_546()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_544(L11_545, L12_546, 4)
      L12_546 = {}
      L12_546.xScale = 0.1
      L12_546.delay = 500
      L12_546.time = 500
      L12_546.iterations = 4
      L10_544(L11_545, L12_546)
      L12_546 = {}
      L12_546.xScale = 0.1
      L12_546.delay = 3000
      L12_546.time = 1000
      L12_546.iterations = 2
      L10_544(L11_545, L12_546)
      function L12_546()
        local L1_549
        L1_549 = _UPVALUE0_
        L1_549.xScale = 1
      end
      L10_544(L11_545, L12_546)
    end
    L3_537(L4_538, L5_539)
  end
  function InstallAutomaticRestore()
    local L0_550, L1_551, L2_552, L3_553, L4_554, L5_555, L6_556, L7_557, L8_558, L9_559, L10_560, L11_561, L12_562, L13_563, L14_564, L15_565
    L0_550 = print
    L1_551 = "==================================================="
    L0_550(L1_551)
    L0_550 = print
    L1_551 = " - Install Automatic Restores - "
    L0_550(L1_551)
    L0_550 = print
    L1_551 = ""
    L0_550(L1_551)
    L0_550 = _UPVALUE0_
    L1_551 = " Install Automatic Restores "
    L2_552 = system
    L2_552 = L2_552.getTimer
    L2_552 = L2_552()
    L1_551 = L1_551 .. L2_552
    L0_550(L1_551)
    L0_550 = _UPVALUE1_
    L0_550 = L0_550.ON
    if L0_550 then
      L0_550 = _UPVALUE2_
      L0_550 = L0_550.UI
      L0_550 = L0_550.RestoredProducts
      L0_550[1] = "G3D"
    end
    L0_550 = print
    L1_551 = "Game.OS_Installed_List "
    L2_552 = _UPVALUE2_
    L2_552 = L2_552.OS_Installed_List
    L1_551 = L1_551 .. L2_552
    L0_550(L1_551)
    L0_550 = print
    L1_551 = "    Game.Duty.PurchasedItems "
    L2_552 = _UPVALUE2_
    L2_552 = L2_552.Duty
    L2_552 = L2_552.PurchasedItems
    L1_551 = L1_551 .. L2_552
    L0_550(L1_551)
    L0_550 = _UPVALUE2_
    L0_550 = L0_550.Duty
    L0_550.NumberOfRestoreOperations = 0
    L0_550 = _UPVALUE2_
    L0_550 = L0_550.OS_RegularUpdateStage
    L1_551 = _UPVALUE2_
    L1_551 = L1_551.Duty
    L1_551 = L1_551.PurchasedItems
    L1_551 = #L1_551
    L1_551 = L1_551 / 4
    L2_552 = _UPVALUE2_
    L2_552 = L2_552.Duty
    L2_552 = L2_552.PurchasedItems
    L3_553 = ""
    L4_554 = _UPVALUE2_
    L4_554 = L4_554.Duty
    L4_554.AutoStart = ""
    L4_554 = print
    L5_555 = ""
    L4_554(L5_555)
    L4_554 = 0
    L5_555 = "P95"
    for L9_559 = 1, #L7_557 do
      L10_560 = _UPVALUE2_
      L10_560 = L10_560.UI
      L10_560 = L10_560.RestoredProducts
      L10_560 = L10_560[L9_559]
      L14_564 = 1
      if L11_561 == "P" then
        if L11_561 ~= nil and L4_554 < L11_561 then
          L4_554 = L11_561
          L5_555 = L10_560
        end
      end
    end
    for L9_559 = 1, L4_554 do
      L10_560 = L3_553
      L3_553 = L10_560 .. L11_561 .. L12_562
    end
    L6_556(L7_557)
    L6_556(L7_557)
    if L6_556 == "" then
    elseif L6_556 == "" and L3_553 ~= "" then
      for L9_559 = 1, L1_551 do
        L10_560 = L2_552.sub
        L10_560 = L10_560(L11_561, L12_562, L13_563)
        if L11_561 == nil then
          if L11_561 ~= nil then
            L14_564 = L13_563
            L15_565 = 1
            L14_564 = _UPVALUE2_
            L14_564 = L14_564.Duty
            L14_564 = L14_564.PurchasedItems
            L15_565 = L14_564
            L14_564 = L14_564.sub
            L14_564 = L14_564(L15_565, L11_561 + 3, -1)
            L12_562.PurchasedItems = L13_563
          end
          L14_564 = L10_560
          if L11_561 ~= nil then
            L14_564 = L13_563
            L15_565 = 1
            L14_564 = _UPVALUE2_
            L14_564 = L14_564.OS_Installed_List
            L15_565 = L14_564
            L14_564 = L14_564.sub
            L14_564 = L14_564(L15_565, L11_561 + 3, -1)
            L12_562.OS_Installed_List = L13_563
          end
        end
      end
      L7_557.OS_Installed_List = ""
      for L10_560 = 1, L6_556 do
        L14_564 = _UPVALUE2_
        L14_564 = L14_564.OS_RegularUpdateList
        L14_564 = L14_564[L10_560]
        L11_561.OS_Installed_List = L12_562
      end
      L7_557(L8_558)
      L7_557(L8_558)
      L7_557(L8_558)
      L10_560 = ""
      for L14_564 = 1, L12_562 / 4 do
        L15_565 = _UPVALUE2_
        L15_565 = L15_565.Duty
        L15_565 = L15_565.PurchasedItems
        L15_565 = L15_565.sub
        L15_565 = L15_565(L15_565, L14_564 * 4 - 2, L14_564 * 4)
        if L15_565 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_565) ~= nil and L7_557 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_565) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_565) ~= nil and L9_559 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_565) then
            L10_560 = L15_565
          end
        end
      end
      L14_564 = L9_559 * 4
      L14_564 = L14_564 - 3
      L15_565 = -1
      L11_561.PurchasedItems = L12_562
      if L11_561 < L12_562 then
        L11_561.OS_Installed_List = L3_553
      end
      L11_561.OS_RegularUpdateStage = L12_562
      if L11_561 ~= L0_550 then
        L11_561.NumberOfRestoreOperations = L12_562
        if L11_561 > 0 then
          L11_561.UpgradeStage = L12_562
        end
      end
    end
    for L9_559 = 1, #L7_557 do
      L10_560 = _UPVALUE2_
      L10_560 = L10_560.Duty
      L10_560 = L10_560.SpecialSkinsList
      L10_560 = L10_560[L9_559]
      if L11_561 ~= nil then
        L11_561.NumberOfRestoreOperations = L12_562
        if L11_561 == nil then
          L11_561[L12_562] = L10_560
        end
        if L11_561 == nil then
          L11_561[L12_562] = L10_560
        end
      elseif L11_561 ~= nil then
        L14_564 = L11_561
        L12_562(L13_563, L14_564)
        L14_564 = L10_560
        L14_564 = _UPVALUE2_
        L14_564 = L14_564.Duty
        L14_564 = L14_564.SpecialSkins
        L15_565 = L12_562
        L13_563(L14_564, L15_565)
        L14_564 = "Turn OFF "
        L15_565 = L10_560
        L14_564 = L14_564 .. L15_565
        L13_563(L14_564)
      end
    end
    if L6_556 ~= nil then
      if L6_556 ~= 300 then
        L6_556.OS_RegularUpdateStage = 11
        if L6_556 < 187 then
          L6_556.UpgradeStage = 187
        end
      end
      L6_556()
    else
      if L6_556 == 300 then
        L6_556.All = 188
      end
      L6_556(L7_557)
    end
    if not (L6_556 > 0) then
    else
      if L6_556 ~= nil then
        if L6_556 ~= 177 then
          L6_556.NumberOfRestoreOperations = L7_557
        end
        L6_556.Blocked = 177
    end
    else
      if L6_556 == 177 then
        L6_556.NumberOfRestoreOperations = L7_557
        L6_556.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_556.Blocked = 1
    end
    if L6_556 ~= nil then
      if L6_556 == nil then
        L6_556[L7_557] = "G3D"
        L6_556(L7_557)
      end
    end
    L6_556(L7_557)
    L6_556(L7_557)
    L6_556(L7_557)
    L10_560 = ", "
    L6_556(L7_557)
    L6_556(L7_557)
    L6_556(L7_557)
    L6_556()
  end
  function L29_30()
    local L0_566, L1_567, L2_568
    L0_566 = display
    L0_566 = L0_566.remove
    L1_567 = _UPVALUE0_
    L1_567 = L1_567.UI
    L1_567 = L1_567.CreateConnectingToStoreWindow
    L0_566(L1_567)
    L0_566 = _UPVALUE1_
    L1_567 = " Error window "
    L0_566(L1_567)
    L0_566 = _UPVALUE0_
    L0_566 = L0_566.Pause
    L0_566()
    L0_566 = _UPVALUE2_
    L1_567 = _UPVALUE3_
    L0_566 = L0_566(L1_567)
    L1_567 = _UPVALUE3_
    L2_568 = L1_567
    L1_567 = L1_567.toFront
    L1_567(L2_568)
    L1_567 = _UPVALUE4_
    L2_568 = L0_566
    L1_567 = L1_567(L2_568, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_568 = _UPVALUE6_
    L2_568 = L2_568(L0_566, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_566, "", 0, 0)
    L1_567.CloseButton.Obj = L0_566
    _UPVALUE7_(L2_568, 0, 0, 0)
    _UPVALUE8_(L0_566, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_566
    L0_566.x = _UPVALUE9_.WidthHalf
    L0_566.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L30_31 = function(A0_569, A1_570, A2_571)
    if _UPVALUE0_.INI.Analytics then
      if A1_570 == nil then
        _UPVALUE1_.logEvent(A0_569)
      else
        _UPVALUE1_.logEvent(A0_569, A1_570)
      end
      if A1_570 == nil then
        A1_570 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_569, A1_570)
    end
  end, function(A0_572, A1_573, A2_574)
    local L3_575, L4_576, L5_577, L6_578, L7_579, L8_580, L9_581, L10_582, L11_583
    L3_575 = print
    L4_576 = "Store"
    L3_575(L4_576)
    L3_575 = _UPVALUE0_
    L4_576 = "|Store|"
    L3_575(L4_576)
    A1_573 = A1_573 or "All"
    A2_574 = A2_574 or 0
    L3_575 = {
      L4_576,
      L5_577,
      L6_578
    }
    L4_576 = "All"
    L5_577 = "Special"
    L6_578 = "Gamemodes"
    L4_576 = {}
    L5_577 = {
      L6_578,
      L7_579,
      L8_580,
      L9_581,
      L10_582,
      L11_583,
      "skin_pws",
      "skin_p7",
      "skin_p8",
      "skin_p10",
      "skin_p1x",
      "skin_p314",
      "skin_p2",
      "skin_p1",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_578 = "ad_free_version"
    L7_579 = "skin_p96"
    L8_580 = "skin_p98"
    L9_581 = "skin_pmeme"
    L10_582 = "skin_p2k"
    L11_583 = "skin_pxb"
    L4_576.All = L5_577
    L5_577 = {
      L6_578,
      L7_579,
      L8_580,
      L9_581,
      L10_582,
      L11_583
    }
    L6_578 = "skin_p1"
    L7_579 = "skin_p2"
    L8_580 = "skin_p314"
    L9_581 = "skin_plh"
    L10_582 = "skin_pwp"
    L11_583 = "skin_all"
    L4_576.Special = L5_577
    L5_577 = {L6_578}
    L6_578 = "gmode_p3d"
    L4_576.Gamemodes = L5_577
    L5_577 = _UPVALUE1_
    L5_577 = L5_577.Duty
    L5_577.RestoringPurchases = false
    L5_577 = _UPVALUE1_
    L5_577 = L5_577.Pause
    L5_577()
    L5_577 = _UPVALUE1_
    L5_577 = L5_577.UI
    L6_578 = _UPVALUE2_
    L7_579 = _UPVALUE3_
    L6_578 = L6_578(L7_579)
    L5_577.Store = L6_578
    L5_577 = _UPVALUE3_
    L6_578 = L5_577
    L5_577 = L5_577.toFront
    L5_577(L6_578)
    L5_577 = _UPVALUE4_
    L6_578 = _UPVALUE1_
    L6_578 = L6_578.UI
    L6_578 = L6_578.Store
    L7_579 = "grid@1"
    L8_580 = 0
    L9_581 = 0
    L10_582 = 5
    L11_583 = 2
    L5_577 = L5_577(L6_578, L7_579, L8_580, L9_581, L10_582, L11_583, math.ceil(_UPVALUE5_.HeightXL / 5))
    L7_579 = L5_577
    L6_578 = L5_577.addEventListener
    L8_580 = "touch"
    L9_581 = _UPVALUE6_
    L6_578(L7_579, L8_580, L9_581)
    L6_578 = _UPVALUE7_
    L7_579 = _UPVALUE1_
    L7_579 = L7_579.UI
    L7_579 = L7_579.Store
    L8_580 = 5
    L9_581 = _UPVALUE5_
    L9_581 = L9_581.HeightUnit
    L9_581 = L9_581 * 0.5
    L10_582 = 10
    L11_583 = _UPVALUE5_
    L11_583 = L11_583.HeightUnit
    L11_583 = L11_583 - 3
    L6_578 = L6_578(L7_579, L8_580, L9_581, L10_582, L11_583, _UPVALUE8_("Store"), "ico_store", "closeandplay")
    L7_579 = L6_578.CloseButton
    L8_580 = _UPVALUE1_
    L8_580 = L8_580.UI
    L8_580 = L8_580.Store
    L7_579.Obj = L8_580
    L7_579 = _UPVALUE9_
    L8_580 = _UPVALUE1_
    L8_580 = L8_580.UI
    L8_580 = L8_580.Store
    L9_581 = 5
    L10_582 = _UPVALUE5_
    L10_582 = L10_582.HeightUnit
    L10_582 = L10_582 * 0.5
    L10_582 = L10_582 + 1
    L11_583 = 10
    L7_579 = L7_579(L8_580, L9_581, L10_582, L11_583, _UPVALUE5_.HeightUnit - 5)
    function L8_580(A0_584)
      local L1_585, L2_586
      L1_585 = A0_584.phase
      if L1_585 == "began" then
        L1_585 = A0_584.target
        L2_586 = A0_584.target
        L1_585.TapXOffset, L2_586.TapYOffset = A0_584.x - A0_584.target.x, A0_584.y - A0_584.target.y
      else
        L1_585 = A0_584.phase
        if L1_585 == "moved" then
          L1_585 = A0_584.target
          L1_585 = L1_585.TapYOffset
          L2_586 = A0_584.target
          L2_586 = L2_586.TapYOffset
          if L2_586 == nil then
            L1_585 = 0
          end
          L2_586 = A0_584.y
          L2_586 = L2_586 - L1_585
          if L2_586 == nil then
            L2_586 = A0_584.target.y
          end
          if L2_586 > A0_584.target.Top then
            L2_586 = A0_584.target.Top + 20
            transition.to(A0_584.target, {
              y = A0_584.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_586 < A0_584.target.Bottom then
            L2_586 = A0_584.target.Bottom - 20
            transition.to(A0_584.target, {
              y = A0_584.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_584.target.y = L2_586
        end
      end
      L1_585 = true
      return L1_585
    end
    function L9_581(A0_587)
      if A0_587.phase == "began" then
        transition.from(A0_587.target, {
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
    function L10_582(A0_588)
      local L1_589, L2_590, L3_591, L4_592, L5_593, L6_594, L7_595, L8_596, L9_597, L10_598, L11_599, L12_600, L13_601, L14_602, L15_603, L16_604
      L1_589 = display
      L1_589 = L1_589.remove
      L2_590 = _UPVALUE0_
      L2_590 = L2_590.UI
      L2_590 = L2_590.StoreContent
      L1_589(L2_590)
      L1_589 = display
      L1_589 = L1_589.remove
      L2_590 = _UPVALUE0_
      L2_590 = L2_590.UI
      L2_590 = L2_590.StoreContentBag
      L1_589(L2_590)
      L1_589 = display
      L1_589 = L1_589.remove
      L2_590 = _UPVALUE0_
      L2_590 = L2_590.UI
      L2_590 = L2_590.StoreList
      L1_589(L2_590)
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.UI
      L2_590 = _UPVALUE1_
      L3_591 = _UPVALUE0_
      L3_591 = L3_591.UI
      L3_591 = L3_591.Store
      L2_590 = L2_590(L3_591)
      L1_589.StoreContent = L2_590
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.UI
      L2_590 = _UPVALUE1_
      L3_591 = _UPVALUE0_
      L3_591 = L3_591.UI
      L3_591 = L3_591.StoreContent
      L2_590 = L2_590(L3_591)
      L1_589.StoreContentBag = L2_590
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.UI
      L2_590 = _UPVALUE1_
      L3_591 = _UPVALUE0_
      L3_591 = L3_591.UI
      L3_591 = L3_591.StoreContentBag
      L2_590 = L2_590(L3_591)
      L1_589.StoreList = L2_590
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.UI
      L1_589 = L1_589.StoreList
      L2_590 = 1
      L3_591 = _UPVALUE2_
      L3_591 = L3_591[A0_588]
      for L7_595 = 1, #L3_591 do
        L8_596 = _UPVALUE1_
        L8_596 = L8_596(L9_597)
        L2_590 = L7_595
        L12_600 = "hover"
        L13_601 = 5
        L14_602 = L9_597
        L15_603 = 9
        L16_604 = 3
        L12_600 = table
        L12_600 = L12_600.indexOf
        L13_601 = _UPVALUE0_
        L13_601 = L13_601.Duty
        L13_601 = L13_601.productIdentifiers
        L14_602 = L11_599
        L12_600 = L12_600(L13_601, L14_602)
        L13_601 = _UPVALUE3_
        L14_602 = L8_596
        L15_603 = "storeproductposter_"
        L16_604 = L11_599
        L15_603 = L15_603 .. L16_604
        L16_604 = 5
        L13_601 = L13_601(L14_602, L15_603, L16_604, L9_597 + 0.75, 8, 4)
        L14_602 = _UPVALUE0_
        L14_602 = L14_602.Duty
        L14_602 = L14_602.productOSCodes
        L14_602 = L14_602[L11_599]
        L15_603 = string
        L15_603 = L15_603.find
        L16_604 = _UPVALUE0_
        L16_604 = L16_604.OS_Installed_List
        L15_603 = L15_603(L16_604, string.upper(L14_602))
        if L15_603 == nil and L11_599 ~= "ad_free_version" and L11_599 ~= "skin_all" then
          L15_603 = table
          L15_603 = L15_603.indexOf
          L16_604 = _UPVALUE0_
          L16_604 = L16_604.Duty
          L16_604 = L16_604.SpecialSkins
          L15_603 = L15_603(L16_604, L14_602)
        else
          if L15_603 ~= nil or L14_602 == "G3D" then
            if L11_599 == "ad_free_version" then
              L15_603 = _UPVALUE0_
              L15_603 = L15_603.AD
              L15_603 = L15_603.Blocked
            elseif L15_603 == 177 then
              if L11_599 == "skin_all" then
                L15_603 = _UPVALUE0_
                L15_603 = L15_603.Duty
                L15_603 = L15_603.All
              elseif L15_603 == 300 then
                if L14_602 == "G3D" then
                  L15_603 = table
                  L15_603 = L15_603.indexOf
                  L16_604 = _UPVALUE0_
                  L16_604 = L16_604.Duty
                  L16_604 = L16_604.GameModesPurchased
                  L15_603 = L15_603(L16_604, L14_602)
                end
              end
            end
        end
        else
          if L15_603 == nil then
            L15_603 = _UPVALUE4_
            L16_604 = L8_596
            L15_603 = L15_603(L16_604, _UPVALUE5_("Buy"), "custom2", 5, L9_597 + 2)
            function L16_604()
              print("Button")
            end
            L15_603.Func = L16_604
            L16_604 = L15_603.y
            L15_603.Y = L16_604
            function L16_604(A0_605)
              if A0_605.phase == "began" then
                _UPVALUE0_.Y = A0_605.y
              elseif A0_605.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_605.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_605.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_605.target.Product)
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
            L15_603:removeEventListener("touch", _UPVALUE9_)
            L15_603:addEventListener("touch", L16_604)
            L15_603.Item = _UPVALUE0_.Duty.productOSCodes[L11_599]
            _UPVALUE11_(L8_596, _UPVALUE5_(L11_599), 0, L9_597 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_595] ~= nil then
              for _FORV_23_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_599 == _UPVALUE0_.Duty.ProductsData[_FORV_23_].productIdentifier then
                  _UPVALUE11_(L8_596, "$", 7.4, L9_597 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE0_.Duty.ProductsData[_FORV_23_].localizedPrice
                end
              end
            end
            L15_603.Product = L11_599
        end
        else
          L13_601.alpha = 0.5
          L15_603 = _UPVALUE11_
          L16_604 = L8_596
          L15_603 = L15_603(L16_604, _UPVALUE5_("Purchased"), 4, L9_597 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L16_604 = _UPVALUE3_
          L16_604 = L16_604(L8_596, _UPVALUE10_("req1"), 3.6, L9_597 + 2, 0.5)
        end
      end
      L5_593.Top = L6_594
      L7_595 = L4_592 * 1.1
      L7_595 = _UPVALUE0_
      L7_595 = L7_595.UI
      L7_595 = L7_595.StoreList
      L7_595 = L7_595.height
      L5_593.Bottom = L6_594
      L5_593.TapYOffset = 0
      L5_593.TapXOffset = 0
      L7_595 = L6_594
      L8_596 = L5_593
      L6_594(L7_595, L8_596)
      L7_595 = _UPVALUE0_
      L7_595 = L7_595.UI
      L7_595 = L7_595.StoreContentBag
      L8_596 = _UPVALUE12_
      L8_596 = L8_596.Width
      L8_596 = L8_596 * 0.5
      L7_595.maskY = L9_597
      L6_594.maskX = L8_596
      L7_595 = _UPVALUE0_
      L7_595 = L7_595.UI
      L7_595 = L7_595.StoreContentBag
      L8_596 = _UPVALUE12_
      L8_596 = L8_596.Width
      L8_596 = L8_596 / 512
      L7_595.maskScaleY = L9_597
      L6_594.maskScaleX = L8_596
      if L6_594 > 2 then
        L7_595 = _UPVALUE0_
        L7_595 = L7_595.UI
        L7_595 = L7_595.StoreContent
        L8_596 = _UPVALUE10_
        L8_596 = L8_596(L9_597)
        L7_595 = _UPVALUE3_
        L8_596 = _UPVALUE0_
        L8_596 = L8_596.UI
        L8_596 = L8_596.StoreContent
        L12_600 = _UPVALUE12_
        L12_600 = L12_600.HeightUnit
        L12_600 = L12_600 - 5
        L12_600 = L12_600 * 0.5
        L12_600 = 0.5
        L7_595 = L7_595(L8_596, L9_597, L10_598, L11_599, L12_600)
        L8_596 = L6_594.addEventListener
        L8_596(L9_597, L10_598, L11_599)
        L6_594.ID = "scrollup"
        L8_596 = L7_595.addEventListener
        L8_596(L9_597, L10_598, L11_599)
        L7_595.ID = "scrolldown"
        L8_596 = math
        L8_596 = L8_596.ceil
        L8_596 = L8_596(L9_597)
        for L12_600 = 1, L8_596 do
          L13_601 = _UPVALUE12_
          L13_601 = L13_601.HeightUnit
          L13_601 = L13_601 * 0.5
          L13_601 = L13_601 + 1
          L14_602 = _UPVALUE12_
          L14_602 = L14_602.HeightUnit
          L14_602 = L14_602 - 5
          L14_602 = L14_602 * 0.5
          L13_601 = L13_601 - L14_602
          L14_602 = 0.5 * L12_600
          L13_601 = L13_601 + L14_602
          L14_602 = _UPVALUE3_
          L15_603 = _UPVALUE0_
          L15_603 = L15_603.UI
          L15_603 = L15_603.StoreContentBag
          L16_604 = _UPVALUE10_
          L16_604 = L16_604("scroll_back")
          L14_602 = L14_602(L15_603, L16_604, 9.5, L13_601, 0.5)
        end
        L12_600 = _UPVALUE14_
        L9_597(L10_598, L11_599, L12_600)
      end
      if L6_594 > 0 then
        L7_595 = _UPVALUE0_
        L7_595 = L7_595.UI
        L7_595 = L7_595.StoreList
        L7_595 = L7_595.y
        L8_596 = _UPVALUE12_
        L8_596 = L8_596.UnitXL
        L8_596 = 4.1 * L8_596
        L8_596 = L8_596 * L9_597
        L7_595 = L7_595 - L8_596
        L6_594.y = L7_595
      end
    end
    L11_583 = _UPVALUE16_
    function L11_583.Tabs(A0_606, A1_607, A2_608, A3_609, A4_610, A5_611)
      local L6_612, L7_613, L8_614, L9_615, L10_616, L11_617, L12_618, L13_619, L14_620
      L6_612 = _UPVALUE0_
      L7_613 = A0_606
      L6_612 = L6_612(L7_613)
      L7_613 = {}
      L6_612.Tabs = L7_613
      L7_613 = A3_609 - 1
      L7_613 = A4_610 * L7_613
      L7_613 = L7_613 * 0.5
      A1_607 = A1_607 - L7_613
      function L7_613()
        local L0_621, L1_622, L2_623, L3_624, L4_625
        for L3_624 = 1, _UPVALUE0_ do
          L4_625 = _UPVALUE1_
          L4_625 = L4_625.Tabs
          L4_625 = L4_625[L3_624]
          L4_625 = L4_625.Active
          L4_625.isVisible = false
          L4_625 = _UPVALUE1_
          L4_625 = L4_625.Tabs
          L4_625 = L4_625[L3_624]
          L4_625 = L4_625.Normal
          L4_625.isVisible = true
        end
      end
      for L11_617 = 1, A3_609 do
        L12_618 = L6_612.Tabs
        L13_619 = {}
        L12_618[L11_617] = L13_619
        L12_618 = L11_617 - 1
        L12_618 = L12_618 * A4_610
        L12_618 = A1_607 + L12_618
        L13_619 = A4_610 - 1
        L14_620 = A5_611.Texts
        L14_620 = L14_620[L11_617]
        L6_612.Tabs[L11_617].Normal = _UPVALUE0_(L6_612)
        L6_612.Tabs[L11_617].NormalText = _UPVALUE3_(L6_612.Tabs[L11_617].Normal, L14_620, L12_618, A2_608 + 0.3)
        L6_612.Tabs[L11_617].Active = _UPVALUE0_(L6_612)
        L6_612.Tabs[L11_617].ActiveText = _UPVALUE3_(L6_612.Tabs[L11_617].Active, L14_620, L12_618, A2_608 + 0.2, FontNameBold)
        L6_612.Tabs[L11_617].Hover = _UPVALUE1_(L6_612, "hover", L12_618, A2_608, A4_610 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
        L6_612.Tabs[L11_617].Hover.ID = "custom2"
        L6_612.Tabs[L11_617].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
        end
        L6_612.Tabs[L11_617].Active.isVisible = false
        if L11_617 == A5_611.OpenedTab then
          L6_612.Tabs[L11_617].Active.isVisible = true
          L6_612.Tabs[L11_617].Normal.isVisible = false
        end
      end
      return L6_612
    end
    L11_583 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L11_583 = 3.15
    end
    _UPVALUE16_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L11_583, {
      Texts = {
        _UPVALUE8_("All"),
        _UPVALUE8_("Special"),
        _UPVALUE8_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_575, A1_573),
      BasicFunction = L10_582,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L10_582(A1_573)
  end
  L0_1, L28_29 = function(A0_626, A1_627, A2_628)
    if _UPVALUE0_.INI.Analytics then
      if A1_627 == nil then
        _UPVALUE1_.logEvent(A0_626)
      else
        _UPVALUE1_.logEvent(A0_626, A1_627)
      end
      if A1_627 == nil then
        A1_627 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_626, A1_627)
    end
  end, function()
    local L0_629, L1_630, L2_631, L3_632, L4_633, L5_634, L6_635
    L0_629 = _UPVALUE0_
    L1_630 = "| Show purchased product |"
    L2_631 = {}
    L3_632 = _UPVALUE1_
    L3_632 = L3_632.Duty
    L3_632 = L3_632.PurchaseProduct
    L2_631.Product = L3_632
    L0_629(L1_630, L2_631)
    L0_629 = display
    L0_629 = L0_629.remove
    L1_630 = _UPVALUE1_
    L1_630 = L1_630.UI
    L1_630 = L1_630.CreateConnectingToStoreWindow
    L0_629(L1_630)
    L0_629 = display
    L0_629 = L0_629.remove
    L1_630 = _UPVALUE1_
    L1_630 = L1_630.UI
    L1_630 = L1_630.CreateShowPuchasedItemWindow
    L0_629(L1_630)
    L0_629 = _UPVALUE1_
    L0_629 = L0_629.UI
    L1_630 = _UPVALUE2_
    L2_631 = _UPVALUE3_
    L1_630 = L1_630(L2_631)
    L0_629.CreateShowPuchasedItemWindow = L1_630
    L0_629 = _UPVALUE3_
    L1_630 = L0_629
    L0_629 = L0_629.toFront
    L0_629(L1_630)
    L0_629 = _UPVALUE4_
    L0_629 = L0_629.HeightUnit
    L0_629 = L0_629 * 0.5
    L1_630 = _UPVALUE1_
    L1_630 = L1_630.UI
    L1_630 = L1_630.CreateShowPuchasedItemWindow
    L2_631 = print
    L3_632 = "Test1"
    L2_631(L3_632)
    L2_631 = _UPVALUE5_
    L3_632 = L1_630
    L4_633 = "grid@1"
    L5_634 = 0
    L6_635 = 0
    L2_631 = L2_631(L3_632, L4_633, L5_634, L6_635, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_633 = L2_631
    L3_632 = L2_631.addEventListener
    L5_634 = "touch"
    L6_635 = _UPVALUE6_
    L3_632(L4_633, L5_634, L6_635)
    L3_632 = print
    L4_633 = "Test2"
    L3_632(L4_633)
    L3_632 = _UPVALUE7_
    L4_633 = L1_630
    L5_634 = 5
    L6_635 = L0_629
    L3_632 = L3_632(L4_633, L5_634, L6_635, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_633 = _UPVALUE9_
    L5_634 = L1_630
    L6_635 = _UPVALUE8_
    L6_635 = L6_635("Thankforpurchase3")
    L4_633 = L4_633(L5_634, L6_635, 5, L0_629 - 2, FontNameBold)
    L5_634 = _UPVALUE10_
    L6_635 = L1_630
    L5_634 = L5_634(L6_635, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_629 + 2)
    L6_635 = _UPVALUE1_
    L6_635 = L6_635.UI
    L6_635 = L6_635.CreateShowPuchasedItemWindow
    L5_634.Obj = L6_635
    L6_635 = _UPVALUE11_
    L6_635("fanfare")
    L6_635 = _UPVALUE12_
    L6_635 = L6_635(L1_630, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_629 - 0.25, 6, 3)
    transition.from(L6_635, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_629 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_636)
    local L1_637, L2_638, L3_639, L4_640, L5_641, L6_642, L7_643
    L1_637 = _UPVALUE0_
    L2_638 = "| Connecting To Store...|"
    L1_637(L2_638)
    L1_637 = print
    L2_638 = "Store"
    L1_637(L2_638)
    L1_637 = display
    L1_637 = L1_637.remove
    L2_638 = _UPVALUE1_
    L2_638 = L2_638.UI
    L2_638 = L2_638.CreateConnectingToStoreWindow
    L1_637(L2_638)
    L1_637 = _UPVALUE1_
    L1_637 = L1_637.UI
    L2_638 = _UPVALUE2_
    L3_639 = _UPVALUE3_
    L2_638 = L2_638(L3_639)
    L1_637.CreateConnectingToStoreWindow = L2_638
    L1_637 = _UPVALUE3_
    L2_638 = L1_637
    L1_637 = L1_637.toFront
    L1_637(L2_638)
    L1_637 = _UPVALUE1_
    L1_637 = L1_637.UI
    L1_637 = L1_637.CreateConnectingToStoreWindow
    L2_638 = _UPVALUE4_
    L3_639 = _UPVALUE1_
    L3_639 = L3_639.UI
    L3_639 = L3_639.PausePanel
    L4_640 = "grid@1"
    L5_641 = 0
    L6_642 = 0
    L7_643 = 5
    L2_638 = L2_638(L3_639, L4_640, L5_641, L6_642, L7_643, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_640 = L2_638
    L3_639 = L2_638.addEventListener
    L5_641 = "touch"
    L6_642 = _UPVALUE6_
    L3_639(L4_640, L5_641, L6_642)
    L3_639 = _UPVALUE7_
    L4_640 = L1_637
    L5_641 = 5
    L6_642 = _UPVALUE5_
    L6_642 = L6_642.HeightUnit
    L6_642 = L6_642 * 0.5
    L7_643 = 6
    L3_639 = L3_639(L4_640, L5_641, L6_642, L7_643, 4, "Store", "ico_store")
    L4_640 = _UPVALUE5_
    L4_640 = L4_640.HeightUnit
    L4_640 = L4_640 * 0.5
    L5_641 = _UPVALUE8_
    L6_642 = L1_637
    L7_643 = _UPVALUE9_
    L7_643 = L7_643("ConnectingToStore")
    L5_641 = L5_641(L6_642, L7_643, 5, L4_640, FontNameBold)
    L6_642 = transition
    L6_642 = L6_642.from
    L7_643 = L5_641
    L6_642(L7_643, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_642 = _UPVALUE10_
    L7_643 = L1_637
    L6_642 = L6_642(L7_643, _UPVALUE9_("Close"), "custom2", 5, L4_640 + 1.5)
    L6_642.isVisible = false
    function L7_643()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_642.Func = L7_643
    L7_643 = _UPVALUE12_
    L7_643 = L7_643(L1_637, _UPVALUE13_("hourglass"), 5, L4_640 + 1, 1)
    transition.from(L7_643, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_644, L1_645
      L0_644 = _UPVALUE0_
      if L0_644 ~= nil then
        L0_644 = _UPVALUE0_
        L0_644.isVisible = true
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
    local L0_646, L1_647
    L0_646 = _UPVALUE0_
    L1_647 = "| Restore Purchases |"
    L0_646(L1_647)
    L0_646 = _UPVALUE1_
    L0_646 = L0_646.UI
    L0_646 = L0_646.PauseButton
    L0_646.alpha = 1
    L0_646 = _UPVALUE1_
    L0_646 = L0_646.UI
    L0_646 = L0_646.PausePanel
    L0_646.isVisible = false
    L0_646 = display
    L0_646 = L0_646.remove
    L1_647 = _UPVALUE1_
    L1_647 = L1_647.UI
    L1_647 = L1_647.CreateConnectingToStoreWindow
    L0_646(L1_647)
    L0_646 = _UPVALUE1_
    L0_646 = L0_646.UI
    L0_646.CreateConnectingToStoreWindow = nil
    L0_646 = _UPVALUE2_
    L1_647 = _UPVALUE3_
    L0_646 = L0_646(L1_647)
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.toFront
    L1_647(L1_647)
    L1_647 = L0_646
    _UPVALUE4_.Background(L1_647)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_647, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_647
    _UPVALUE8_(L1_647, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L31_32.RestartShutDownMenu()
    local L0_648, L1_649, L2_650, L3_651, L4_652, L5_653
    L0_648 = _UPVALUE0_
    L0_648 = L0_648.HeightUnit
    L0_648 = L0_648 * 0.6
    L1_649 = _UPVALUE1_
    L2_650 = _UPVALUE2_
    L1_649 = L1_649(L2_650)
    L2_650 = _UPVALUE2_
    L3_651 = L2_650
    L2_650 = L2_650.toFront
    L2_650(L3_651)
    L2_650 = L1_649
    L3_651 = _UPVALUE3_
    L3_651()
    L3_651 = nil
    L4_652 = _UPVALUE4_
    L4_652 = L4_652.OS_Table
    L5_653 = _UPVALUE4_
    L5_653 = L5_653.OS_Current
    L4_652 = L4_652[L5_653]
    L4_652 = L4_652.DesaturatedBackgroud
    if L4_652 then
      L4_652 = {}
      L4_652.xMin = 0
      L4_652.yMin = 0
      L5_653 = _UPVALUE0_
      L5_653 = L5_653.WidthActual
      L4_652.xMax = L5_653
      L5_653 = _UPVALUE0_
      L5_653 = L5_653.Height
      L4_652.yMax = L5_653
      L5_653 = display
      L5_653 = L5_653.captureBounds
      L5_653 = L5_653(L4_652)
      L2_650:insert(L5_653)
      L5_653.x, L5_653.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_653, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_654
        L0_654 = display
        L0_654 = L0_654.remove
        L0_654(_UPVALUE0_)
        L0_654 = display
        L0_654 = L0_654.newImage
        L0_654 = L0_654("screen.jpg", system.DocumentsDirectory)
        if L0_654 ~= nil then
          _UPVALUE1_:insert(L0_654)
          L0_654:toBack()
          L0_654.x, L0_654.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_654.width, L0_654.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_654.fill.effect = "filter.desaturate"
          L0_654.fill.effect.intensity = 0
          transition.to(L0_654.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_651 = "hover"
    end
    L4_652 = _UPVALUE5_
    L4_652 = L4_652.Background
    L5_653 = L2_650
    L4_652(L5_653, L3_651)
    L4_652 = _UPVALUE6_
    L5_653 = L2_650
    L4_652 = L4_652(L5_653, 5, L0_648 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_653 = L4_652.CloseButton
    L5_653.Obj = L2_650
    L5_653 = L4_652.CloseButton
    function L5_653.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_653 = _UPVALUE8_
    L5_653 = L5_653(L2_650, _UPVALUE9_("starticon_6"), 5, L0_648 - 1.5, 1)
    _UPVALUE10_(L2_650, _UPVALUE7_("ShutDown"), "custom2", 5, L0_648).Obj = L2_650
    _UPVALUE10_(L2_650, _UPVALUE7_("ShutDown"), "custom2", 5, L0_648).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE10_(L2_650, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_648 + 1.25, {nofocus = true}).Obj = L2_650
    _UPVALUE10_(L2_650, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_648 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_650)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L31_32.MediaPlayer(A0_655, A1_656)
    local L2_657, L3_658, L4_659, L5_660, L6_661, L7_662, L8_663, L9_664, L10_665, L11_666, L12_667, L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680, L26_681, L27_682
    L2_657 = 5
    L3_658 = display
    L3_658 = L3_658.remove
    L4_659 = _UPVALUE0_
    L4_659 = L4_659.UI
    L4_659 = L4_659.MediaPlayer
    L3_658(L4_659)
    L3_658 = _UPVALUE0_
    L3_658 = L3_658.UI
    L4_659 = _UPVALUE1_
    L5_660 = _UPVALUE2_
    L4_659 = L4_659(L5_660)
    L3_658.MediaPlayer = L4_659
    L3_658 = _UPVALUE0_
    L3_658 = L3_658.UI
    L3_658 = L3_658.MediaPlayer
    L4_659, L5_660 = nil, nil
    function L6_661()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_662()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_663()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_664 = _UPVALUE0_
    L9_664 = L9_664.MyComputer
    L9_664 = L9_664[6]
    L9_664 = L9_664.level
    if A0_655 == "MIDI" and L9_664 > 3 then
      A0_655 = "AMP"
    end
    if A0_655 == "MP" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = "sound/pb_theme_mp3_low.mp3"
      L11_666 = "Gemfire - Progressbar95"
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.Services
      L12_667 = L12_667.MusicThemeUpgrade
      if L12_667 == 0 then
        L11_666 = "Gemfire - Progressbar 95(LQ)"
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_667 = _UPVALUE0_
        L12_667 = L12_667.Duty
        L12_667 = L12_667.Services
        L12_667 = L12_667.MusicThemeUpgrade
        if L12_667 == 1 then
          L10_665 = "sound/pb_theme_mp3.mp3"
          L11_666 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_667 = _UPVALUE3_
      L13_668 = audio
      L13_668 = L13_668.loadStream
      L14_669 = L10_665
      L13_668 = L13_668(L14_669)
      L12_667.musictheme = L13_668
      L12_667 = math
      L12_667 = L12_667.floor
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L13_668 = L13_668 / 1000
      L12_667 = L12_667(L13_668)
      L4_659 = L12_667
      L5_660 = 0
      L12_667 = print
      L13_668 = "Duration "
      L14_669 = audio
      L14_669 = L14_669.getDuration
      L15_670 = _UPVALUE3_
      L15_670 = L15_670.musictheme
      L14_669 = L14_669(L15_670)
      L13_668 = L13_668 .. L14_669
      L12_667(L13_668)
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667.MusicPause = nil
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE0_
      L13_668 = L13_668.UI
      L13_668 = L13_668.MediaPlayer
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L14_669 = L14_669 * 5
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.UnitXL
      L16_671 = _UPVALUE4_
      L16_671 = L16_671.HeightXL
      L16_671 = L16_671 - 8
      L15_670 = L15_670 * L16_671
      L13_668.y = L15_670
      L12_667.x = L14_669
      L12_667 = _UPVALUE5_
      L13_668 = L3_658
      L14_669 = 0
      L15_670 = 0
      L16_671 = 7
      L17_672 = 3.9
      L18_673 = _UPVALUE6_
      L19_674 = "MediaPlayer"
      L18_673 = L18_673(L19_674)
      L19_674 = "ico_mediaplayer"
      L20_675 = "custom2"
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675)
      L13_668 = L12_667.CloseButton
      L13_668.NoReturn = true
      L13_668 = L12_667.CloseButton
      function L14_669()
        local L0_683, L1_684
        L0_683 = _UPVALUE0_
        L0_683 = L0_683.UI
        L0_683 = L0_683.MediaPlayer
        L0_683.isVisible = false
      end
      L13_668.Func = L14_669
      L13_668 = _UPVALUE7_
      L14_669 = L3_658
      L15_670 = _UPVALUE8_
      L16_671 = "progamp_panel1"
      L15_670 = L15_670(L16_671)
      L16_671 = 0
      L17_672 = 0.3
      L18_673 = 8
      L19_674 = 4
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673, L19_674)
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = "hover"
      L17_672 = 3
      L18_673 = -1.75
      L19_674 = 0.5
      L20_675 = 0.5
      L21_676 = 1
      L22_677 = {}
      L22_677.OnTouch = L23_678
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676, L22_677)
      L14_669.ID = "custom2"
      L14_669.NoReturn = true
      function L15_670()
        local L0_685, L1_686
        L0_685 = _UPVALUE0_
        L0_685 = L0_685.UI
        L0_685 = L0_685.MediaPlayer
        L0_685.isVisible = false
      end
      L14_669.Func = L15_670
      L15_670 = 1.75
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = _UPVALUE8_
      L19_674 = "progamp_button_n"
      L18_673 = L18_673(L19_674)
      L19_674 = -2
      L20_675 = L15_670
      L21_676 = 1
      L22_677 = 1
      L24_679.OnTouch = L25_680
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679)
      L16_671.ID = "custom2"
      L16_671.NoReturn = true
      L16_671.Func = L6_661
      L17_672 = _UPVALUE7_
      L18_673 = L3_658
      L19_674 = _UPVALUE8_
      L20_675 = "ico_pplay"
      L19_674 = L19_674(L20_675)
      L20_675 = -2
      L21_676 = L15_670
      L22_677 = 0.5
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677)
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "progamp_button_s"
      L20_675 = L20_675(L21_676)
      L21_676 = -1.25
      L22_677 = L15_670
      L27_682 = _UPVALUE9_
      L26_681.OnTouch = L27_682
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680, L26_681)
      L18_673.ID = "custom2"
      L18_673.NoReturn = true
      L18_673.Func = L7_662
      L19_674 = _UPVALUE7_
      L20_675 = L3_658
      L21_676 = _UPVALUE8_
      L22_677 = "ico_pstop"
      L21_676 = L21_676(L22_677)
      L22_677 = -1.25
      L19_674 = L19_674(L20_675, L21_676, L22_677, L23_678, L24_679)
      L20_675 = _UPVALUE7_
      L21_676 = L3_658
      L22_677 = _UPVALUE8_
      L22_677 = L22_677(L23_678)
      L27_682 = 1
      L20_675 = L20_675(L21_676, L22_677, L23_678, L24_679, L25_680, L26_681, L27_682, {OnTouch = _UPVALUE9_})
      L20_675.ID = "custom2"
      L20_675.NoReturn = true
      L20_675.Func = L8_663
      L21_676 = _UPVALUE7_
      L22_677 = L3_658
      L21_676 = L21_676(L22_677, L23_678, L24_679, L25_680, L26_681)
      L22_677 = {}
      for L26_681 = 1, 10 do
        L27_682 = _UPVALUE7_
        L27_682 = L27_682(L3_658, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_681, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_677[L26_681] = L27_682
        L27_682 = L22_677[L26_681]
        L27_682.yScale = 0.05
      end
      L27_682 = L4_659
      L27_682 = L25_680
      L26_681(L27_682, "White")
      L27_682 = L3_658
      L27_682 = _UPVALUE11_
      L27_682(L26_681, "White")
      L27_682 = 0
      L3_658.Timer = timer.performWithDelay(250, function()
        local L0_687, L1_688, L2_689
        if L0_687 == false then
          _UPVALUE1_ = L0_687
          if L0_687 > L1_688 then
            _UPVALUE1_ = L0_687
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_689 < 10 then
        end
        _UPVALUE4_.text = L1_688 .. ":" .. L2_689
      end, 0)
      function L3_658.enterFrame(A0_690)
        local L1_691
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_655 == "LP" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = "sound/pb_theme_mp3_low.mp3"
      L11_666 = "Gemfire - Progressbar95"
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.Services
      L12_667 = L12_667.MusicThemeUpgrade
      if L12_667 == 0 then
        L11_666 = "Gemfire - Progressbar 95(LQ)"
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_667 = _UPVALUE0_
        L12_667 = L12_667.Duty
        L12_667 = L12_667.Services
        L12_667 = L12_667.MusicThemeUpgrade
        if L12_667 == 1 then
          L10_665 = "sound/pb_theme_mp3.mp3"
          L11_666 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_667 = _UPVALUE3_
      L13_668 = audio
      L13_668 = L13_668.loadStream
      L14_669 = L10_665
      L13_668 = L13_668(L14_669)
      L12_667.musictheme = L13_668
      L12_667 = math
      L12_667 = L12_667.floor
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L13_668 = L13_668 / 1000
      L12_667 = L12_667(L13_668)
      L4_659 = L12_667
      L5_660 = 0
      L12_667 = print
      L13_668 = "Duration "
      L14_669 = audio
      L14_669 = L14_669.getDuration
      L15_670 = _UPVALUE3_
      L15_670 = L15_670.musictheme
      L14_669 = L14_669(L15_670)
      L13_668 = L13_668 .. L14_669
      L12_667(L13_668)
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667.MusicPause = nil
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE0_
      L13_668 = L13_668.UI
      L13_668 = L13_668.MediaPlayer
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.WidthOffsetXL
      L15_670 = 10 - L15_670
      L14_669 = L14_669 * L15_670
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.UnitXL
      L15_670 = L15_670 * 5
      L13_668.y = L15_670
      L12_667.x = L14_669
      L12_667 = 1.75
      L13_668 = _UPVALUE7_
      L14_669 = L3_658
      L15_670 = _UPVALUE8_
      L16_671 = "progamp_button_n"
      L15_670 = L15_670(L16_671)
      L16_671 = -1.25
      L17_672 = L12_667
      L18_673 = 1
      L19_674 = 1
      L20_675 = 1
      L21_676 = {}
      L22_677 = _UPVALUE9_
      L21_676.OnTouch = L22_677
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676)
      L13_668.ID = "custom2"
      L13_668.NoReturn = true
      L13_668.Func = L6_661
      L13_668.Pushed = L13_668
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = _UPVALUE8_
      L17_672 = "ico_pplay"
      L16_671 = L16_671(L17_672)
      L17_672 = -1.25
      L18_673 = L12_667
      L19_674 = 0.5
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674)
      L15_670 = _UPVALUE7_
      L16_671 = L3_658
      L17_672 = _UPVALUE8_
      L18_673 = "progamp_button_s"
      L17_672 = L17_672(L18_673)
      L18_673 = -2
      L19_674 = L12_667
      L20_675 = 1
      L21_676 = 1
      L22_677 = 1
      L23_678.OnTouch = L24_679
      L15_670 = L15_670(L16_671, L17_672, L18_673, L19_674, L20_675, L21_676, L22_677, L23_678)
      L15_670.ID = "custom2"
      L15_670.NoReturn = true
      L15_670.Pushed = L15_670
      L15_670.Func = L7_662
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = _UPVALUE8_
      L19_674 = "ico_ppause"
      L18_673 = L18_673(L19_674)
      L19_674 = -2
      L20_675 = L12_667
      L21_676 = 0.5
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676)
      L17_672 = _UPVALUE7_
      L18_673 = L3_658
      L19_674 = _UPVALUE8_
      L20_675 = "progamp_button_s"
      L19_674 = L19_674(L20_675)
      L20_675 = -0.5
      L21_676 = L12_667
      L22_677 = 1
      L25_680.OnTouch = L26_681
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680)
      L17_672.ID = "custom2"
      L17_672.NoReturn = true
      L17_672.Pushed = L17_672
      L17_672.Func = L8_663
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_pstop"
      L20_675 = L20_675(L21_676)
      L21_676 = -0.5
      L22_677 = L12_667
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L19_674 = nil
      L20_675 = "96"
      L21_676 = _UPVALUE10_
      L22_677 = L3_658
      L27_682 = _UPVALUE0_
      L27_682 = L27_682.UI
      L27_682 = L27_682.FontDefaultSize
      L21_676 = L21_676(L22_677, L23_678, L24_679, L25_680, L26_681, L27_682)
      L22_677 = _UPVALUE11_
      L22_677(L23_678, L24_679)
      L22_677 = _UPVALUE10_
      L27_682 = -1
      L27_682 = FontName
      L22_677 = L22_677(L23_678, L24_679, L25_680, L26_681, L27_682, _UPVALUE0_.UI.FontDefaultSize, "left")
      L23_678(L24_679, L25_680)
      L27_682 = 0
      L3_658.Timer = L24_679
      L3_658.enterFrame = L24_679
      L24_679.isVisible = false
    elseif A0_655 == "MP10" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = "sound/pb_theme_mp3.mp3"
      L11_666 = "Gemfire - Progressbar95"
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.Services
      L12_667 = L12_667.MusicThemeUpgrade
      if L12_667 == 0 then
        L11_666 = "Gemfire - Progressbar 95(LQ)"
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_667 = _UPVALUE0_
        L12_667 = L12_667.Duty
        L12_667 = L12_667.Services
        L12_667 = L12_667.MusicThemeUpgrade
        if L12_667 ~= 1 then
          L12_667 = _UPVALUE0_
          L12_667 = L12_667.OS_Table
          L13_668 = _UPVALUE0_
          L13_668 = L13_668.OS_Current
          L12_667 = L12_667[L13_668]
          L12_667 = L12_667.DownloadMusicLevel
          if L12_667 == 1 then
            L12_667 = _UPVALUE0_
            L12_667 = L12_667.Duty
            L12_667 = L12_667.Services
            L12_667 = L12_667.MusicThemeUpgrade
          end
        else
          if L12_667 > 1 then
            L10_665 = "sound/pb_theme_mp3.mp3"
            L11_666 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_665 = "sound/pb_theme_mp3remix.mp3"
          L11_666 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_667 = _UPVALUE3_
      L13_668 = audio
      L13_668 = L13_668.loadStream
      L14_669 = L10_665
      L13_668 = L13_668(L14_669)
      L12_667.musictheme = L13_668
      L12_667 = math
      L12_667 = L12_667.floor
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L13_668 = L13_668 / 1000
      L12_667 = L12_667(L13_668)
      L4_659 = L12_667
      L5_660 = 0
      L12_667 = print
      L13_668 = "Duration "
      L14_669 = audio
      L14_669 = L14_669.getDuration
      L15_670 = _UPVALUE3_
      L15_670 = L15_670.musictheme
      L14_669 = L14_669(L15_670)
      L13_668 = L13_668 .. L14_669
      L12_667(L13_668)
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667.MusicPause = nil
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE0_
      L13_668 = L13_668.UI
      L13_668 = L13_668.MediaPlayer
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L14_669 = L14_669 * 5
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.UnitXL
      L16_671 = _UPVALUE4_
      L16_671 = L16_671.HeightXL
      L16_671 = L16_671 - 8
      L15_670 = L15_670 * L16_671
      L13_668.y = L15_670
      L12_667.x = L14_669
      L12_667 = _UPVALUE5_
      L13_668 = L3_658
      L14_669 = 0
      L15_670 = 0
      L16_671 = 7
      L17_672 = 3.75
      L18_673 = _UPVALUE6_
      L19_674 = "MediaPlayer"
      L18_673 = L18_673(L19_674)
      L19_674 = "ico_mediaplayer"
      L20_675 = "custom2"
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675)
      L13_668 = L12_667.CloseButton
      L13_668.NoReturn = true
      L13_668 = L12_667.CloseButton
      function L14_669()
        local L0_692, L1_693
        L0_692 = _UPVALUE0_
        L0_692 = L0_692.UI
        L0_692 = L0_692.MediaPlayer
        L0_692.isVisible = false
      end
      L13_668.Func = L14_669
      L13_668 = _UPVALUE7_
      L14_669 = L3_658
      L15_670 = _UPVALUE8_
      L16_671 = "progamp_panel1"
      L15_670 = L15_670(L16_671)
      L16_671 = 0
      L17_672 = 0.3
      L18_673 = 8
      L19_674 = 4
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673, L19_674)
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = "hover"
      L17_672 = 3
      L18_673 = -1.75
      L19_674 = 0.5
      L20_675 = 0.5
      L21_676 = 1
      L22_677 = {}
      L22_677.OnTouch = L23_678
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676, L22_677)
      L14_669.ID = "custom2"
      L14_669.NoReturn = true
      function L15_670()
        local L0_694, L1_695
        L0_694 = _UPVALUE0_
        L0_694 = L0_694.UI
        L0_694 = L0_694.MediaPlayer
        L0_694.isVisible = false
      end
      L14_669.Func = L15_670
      L15_670 = 1.75
      L16_671 = _UPVALUE10_
      L17_672 = L3_658
      L18_673 = L4_659
      L19_674 = 2.9
      L20_675 = 1.75
      L21_676 = FontName
      L22_677 = _UPVALUE0_
      L22_677 = L22_677.UI
      L22_677 = L22_677.FontDefaultSize
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676, L22_677)
      L17_672 = _UPVALUE11_
      L18_673 = L16_671
      L19_674 = "Black"
      L17_672(L18_673, L19_674)
      L17_672 = _UPVALUE7_
      L18_673 = L3_658
      L19_674 = _UPVALUE8_
      L20_675 = "progamp_button_n"
      L19_674 = L19_674(L20_675)
      L20_675 = 0
      L21_676 = L15_670
      L22_677 = 1
      L25_680.OnTouch = L26_681
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680)
      L17_672.ID = "custom2"
      L17_672.NoReturn = true
      L17_672.Func = L6_661
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_pplay"
      L20_675 = L20_675(L21_676)
      L21_676 = 0
      L22_677 = L15_670
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L19_674 = _UPVALUE7_
      L20_675 = L3_658
      L21_676 = _UPVALUE8_
      L22_677 = "progamp_button_s"
      L21_676 = L21_676(L22_677)
      L22_677 = -1.1
      L27_682 = {}
      L27_682.OnTouch = _UPVALUE9_
      L19_674 = L19_674(L20_675, L21_676, L22_677, L23_678, L24_679, L25_680, L26_681, L27_682)
      L19_674.ID = "custom2"
      L19_674.NoReturn = true
      L19_674.Func = L7_662
      L20_675 = _UPVALUE7_
      L21_676 = L3_658
      L22_677 = _UPVALUE8_
      L22_677 = L22_677(L23_678)
      L20_675 = L20_675(L21_676, L22_677, L23_678, L24_679, L25_680)
      L21_676 = _UPVALUE7_
      L22_677 = L3_658
      L27_682 = 1
      L21_676 = L21_676(L22_677, L23_678, L24_679, L25_680, L26_681, L27_682, 1, {OnTouch = _UPVALUE9_})
      L21_676.ID = "custom2"
      L21_676.NoReturn = true
      L21_676.Func = L8_663
      L22_677 = _UPVALUE7_
      L27_682 = 0.5
      L22_677 = L22_677(L23_678, L24_679, L25_680, L26_681, L27_682)
      for L27_682 = 1, 10 do
        L23_678[L27_682] = _UPVALUE7_(L3_658, "app/progamp_signal", -3 + 0.15 * L27_682, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_678[L27_682].yScale = 0.05
      end
      L27_682 = L3_658
      L27_682 = _UPVALUE11_
      L27_682(L26_681, "Black")
      L27_682 = 0
      L3_658.Timer = timer.performWithDelay(250, function()
        local L0_696, L1_697, L2_698
        if L0_696 == false then
          _UPVALUE1_ = L0_696
          if L0_696 > L1_697 then
            _UPVALUE1_ = L0_696
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_698 < 10 then
        end
        _UPVALUE4_.text = L1_697 .. ":" .. L2_698
      end, 0)
      function L3_658.enterFrame(A0_699)
        local L1_700
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_655 == "GR" then
      L10_665 = print
      L11_666 = "Mode "
      L12_667 = tostring
      L13_668 = A1_656
      L12_667 = L12_667(L13_668)
      L11_666 = L11_666 .. L12_667
      L10_665(L11_666)
      L10_665 = "sound/pb_theme_mp3.mp3"
      L11_666 = "Gemfire - Progressbar95"
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.Services
      L12_667 = L12_667.MusicThemeUpgrade
      if L12_667 == 0 then
        L11_666 = "Gemfire - Progressbar 95(LQ)"
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_667 = _UPVALUE0_
        L12_667 = L12_667.Duty
        L12_667 = L12_667.Services
        L12_667 = L12_667.MusicThemeUpgrade
        if L12_667 ~= 1 then
          L12_667 = _UPVALUE0_
          L12_667 = L12_667.OS_Table
          L13_668 = _UPVALUE0_
          L13_668 = L13_668.OS_Current
          L12_667 = L12_667[L13_668]
          L12_667 = L12_667.DownloadMusicLevel
          if L12_667 == 1 then
            L12_667 = _UPVALUE0_
            L12_667 = L12_667.Duty
            L12_667 = L12_667.Services
            L12_667 = L12_667.MusicThemeUpgrade
          end
        else
          if L12_667 > 1 then
            L10_665 = "sound/pb_theme_mp3.mp3"
            L11_666 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_665 = "sound/pb_theme_mp3remix.mp3"
          L11_666 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_667 = audio
      L12_667 = L12_667.stop
      L13_668 = 4
      L12_667(L13_668)
      L12_667 = audio
      L12_667 = L12_667.dispose
      L13_668 = _UPVALUE3_
      L13_668 = L13_668.musictheme
      L12_667(L13_668)
      L12_667 = _UPVALUE3_
      L13_668 = audio
      L13_668 = L13_668.loadStream
      L14_669 = L10_665
      L13_668 = L13_668(L14_669)
      L12_667.musictheme = L13_668
      L12_667 = math
      L12_667 = L12_667.floor
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L13_668 = L13_668 / 1000
      L12_667 = L12_667(L13_668)
      L4_659 = L12_667
      L5_660 = 0
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.Duty
      L12_667.MusicPause = nil
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE0_
      L13_668 = L13_668.UI
      L13_668 = L13_668.MediaPlayer
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L14_669 = L14_669 * 5
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.UnitXL
      L16_671 = _UPVALUE4_
      L16_671 = L16_671.HeightXL
      L16_671 = L16_671 - 8
      L15_670 = L15_670 * L16_671
      L13_668.y = L15_670
      L12_667.x = L14_669
      L12_667 = _UPVALUE5_
      L13_668 = L3_658
      L14_669 = 0
      L15_670 = 0
      L16_671 = 7
      L17_672 = 3.75
      L18_673 = _UPVALUE6_
      L19_674 = "MediaPlayer"
      L18_673 = L18_673(L19_674)
      L19_674 = "ico_mediaplayer"
      L20_675 = "custom2"
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675)
      L13_668 = L12_667.CloseButton
      L13_668.NoReturn = true
      L13_668 = L12_667.CloseButton
      function L14_669()
        local L0_701, L1_702
        L0_701 = _UPVALUE0_
        L0_701 = L0_701.UI
        L0_701 = L0_701.MediaPlayer
        L0_701.isVisible = false
      end
      L13_668.Func = L14_669
      L13_668 = _UPVALUE7_
      L14_669 = L3_658
      L15_670 = _UPVALUE8_
      L16_671 = "progamp_panel1"
      L15_670 = L15_670(L16_671)
      L16_671 = 0
      L17_672 = 0.3
      L18_673 = 8
      L19_674 = 4
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673, L19_674)
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = "hover"
      L17_672 = 3
      L18_673 = -1.75
      L19_674 = 0.5
      L20_675 = 0.5
      L21_676 = 1
      L22_677 = {}
      L22_677.OnTouch = L23_678
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676, L22_677)
      L14_669.ID = "custom2"
      L14_669.NoReturn = true
      function L15_670()
        local L0_703, L1_704
        L0_703 = _UPVALUE0_
        L0_703 = L0_703.UI
        L0_703 = L0_703.MediaPlayer
        L0_703.isVisible = false
      end
      L14_669.Func = L15_670
      L15_670 = 1.75
      L16_671 = _UPVALUE10_
      L17_672 = L3_658
      L18_673 = L4_659
      L19_674 = 2
      L20_675 = -0.15
      L21_676 = FontName
      L22_677 = _UPVALUE0_
      L22_677 = L22_677.UI
      L22_677 = L22_677.FontDefaultSize
      L22_677 = L22_677 * 1.5
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676, L22_677)
      L17_672 = _UPVALUE11_
      L18_673 = L16_671
      L19_674 = "White"
      L17_672(L18_673, L19_674)
      L17_672 = _UPVALUE7_
      L18_673 = L3_658
      L19_674 = _UPVALUE8_
      L20_675 = "progamp_button_n"
      L19_674 = L19_674(L20_675)
      L20_675 = 0
      L21_676 = L15_670
      L22_677 = 1
      L25_680.OnTouch = L26_681
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680)
      L17_672.ID = "custom2"
      L17_672.NoReturn = true
      L17_672.Func = L6_661
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_pplay"
      L20_675 = L20_675(L21_676)
      L21_676 = 0
      L22_677 = L15_670
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L19_674 = _UPVALUE7_
      L20_675 = L3_658
      L21_676 = _UPVALUE8_
      L22_677 = "progamp_button_s"
      L21_676 = L21_676(L22_677)
      L22_677 = -1.1
      L27_682 = {}
      L27_682.OnTouch = _UPVALUE9_
      L19_674 = L19_674(L20_675, L21_676, L22_677, L23_678, L24_679, L25_680, L26_681, L27_682)
      L19_674.ID = "custom2"
      L19_674.NoReturn = true
      L19_674.Func = L8_663
      L20_675 = _UPVALUE7_
      L21_676 = L3_658
      L22_677 = _UPVALUE8_
      L22_677 = L22_677(L23_678)
      L20_675 = L20_675(L21_676, L22_677, L23_678, L24_679, L25_680)
      L21_676 = _UPVALUE7_
      L22_677 = L3_658
      L27_682 = 1
      L21_676 = L21_676(L22_677, L23_678, L24_679, L25_680, L26_681, L27_682, 1, {OnTouch = _UPVALUE9_})
      L21_676.ID = "custom2"
      L21_676.NoReturn = true
      L21_676.Func = L7_662
      L22_677 = _UPVALUE7_
      L27_682 = 0.5
      L22_677 = L22_677(L23_678, L24_679, L25_680, L26_681, L27_682)
      for L27_682 = 1, 10 do
        L23_678[L27_682] = _UPVALUE7_(L3_658, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_682, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_678[L27_682].yScale = 0.05
      end
      L27_682 = L3_658
      L27_682 = _UPVALUE11_
      L27_682(L26_681, "White")
      L27_682 = 0
      L3_658.Timer = timer.performWithDelay(250, function()
        local L0_705, L1_706, L2_707
        if L0_705 == false then
          _UPVALUE1_ = L0_705
          if L0_705 > L1_706 then
            _UPVALUE1_ = L0_705
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_707 < 10 then
        end
        _UPVALUE4_.text = L1_706 .. ":" .. L2_707
      end, 0)
      function L3_658.enterFrame(A0_708)
        local L1_709
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_655 == "AMP" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = nil
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.Duty
      L11_666 = L11_666.Services
      L11_666 = L11_666.MusicThemeUpgrade
      if L11_666 == 0 then
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_665 = "sound/pb_theme_mp3.mp3"
      end
      L11_666 = _UPVALUE3_
      L12_667 = audio
      L12_667 = L12_667.loadStream
      L13_668 = L10_665
      L12_667 = L12_667(L13_668)
      L11_666.musictheme = L12_667
      L11_666 = math
      L11_666 = L11_666.floor
      L12_667 = audio
      L12_667 = L12_667.getDuration
      L13_668 = _UPVALUE3_
      L13_668 = L13_668.musictheme
      L12_667 = L12_667(L13_668)
      L12_667 = L12_667 / 1000
      L11_666 = L11_666(L12_667)
      L4_659 = L11_666
      L5_660 = 0
      L11_666 = print
      L12_667 = "Duration "
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L12_667 = L12_667 .. L13_668
      L11_666(L12_667)
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.Duty
      L11_666.MusicPause = nil
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.UI
      L11_666 = L11_666.MediaPlayer
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE4_
      L13_668 = L13_668.UnitXL
      L13_668 = L13_668 * 5
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L15_670 = _UPVALUE4_
      L15_670 = L15_670.HeightXL
      L15_670 = L15_670 - 8
      L14_669 = L14_669 * L15_670
      L12_667.y = L14_669
      L11_666.x = L13_668
      L11_666 = _UPVALUE7_
      L12_667 = L3_658
      L13_668 = "app/progamp_panel1"
      L14_669 = 0
      L15_670 = 0
      L16_671 = 8
      L17_672 = 4
      L11_666 = L11_666(L12_667, L13_668, L14_669, L15_670, L16_671, L17_672)
      L12_667 = _UPVALUE7_
      L13_668 = L3_658
      L14_669 = "hover"
      L15_670 = 3
      L16_671 = -1.75
      L17_672 = 0.5
      L18_673 = 0.5
      L19_674 = 1
      L20_675 = {}
      L21_676 = _UPVALUE9_
      L20_675.OnTouch = L21_676
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674, L20_675)
      L12_667.ID = "custom2"
      L12_667.NoReturn = true
      function L13_668()
        local L0_710, L1_711
        L0_710 = _UPVALUE0_
        L0_710 = L0_710.UI
        L0_710 = L0_710.MediaPlayer
        L0_710.isVisible = false
      end
      L12_667.Func = L13_668
      L13_668 = 0.35
      L14_669 = _UPVALUE10_
      L15_670 = L3_658
      L16_671 = "Gemfire-PB95"
      L17_672 = 0.5
      L18_673 = -1.1
      L19_674 = FontName
      L20_675 = _UPVALUE0_
      L20_675 = L20_675.UI
      L20_675 = L20_675.FontDOSSize
      L20_675 = L20_675 * 0.5
      L21_676 = "left"
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674, L20_675, L21_676)
      L15_670 = _UPVALUE11_
      L16_671 = L14_669
      L17_672 = 0
      L18_673 = 240
      L19_674 = 0
      L15_670(L16_671, L17_672, L18_673, L19_674)
      L15_670 = _UPVALUE10_
      L16_671 = L3_658
      L17_672 = L4_659
      L18_673 = -0.6
      L19_674 = -0.9
      L20_675 = FontName
      L21_676 = _UPVALUE0_
      L21_676 = L21_676.UI
      L21_676 = L21_676.FontDOSSize
      L21_676 = L21_676 * 1.25
      L15_670 = L15_670(L16_671, L17_672, L18_673, L19_674, L20_675, L21_676)
      L16_671 = _UPVALUE11_
      L17_672 = L15_670
      L18_673 = 0
      L19_674 = 240
      L20_675 = 0
      L16_671(L17_672, L18_673, L19_674, L20_675)
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = "app/progamp_button"
      L19_674 = -1.75
      L20_675 = L13_668
      L21_676 = 0.5
      L22_677 = 0.5
      L24_679.OnTouch = L25_680
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676, L22_677, L23_678, L24_679)
      L16_671.ID = "custom2"
      L16_671.NoReturn = true
      L16_671.Func = L6_661
      L17_672 = _UPVALUE7_
      L18_673 = L3_658
      L19_674 = "app/progamp_play"
      L20_675 = -1.75
      L21_676 = L13_668
      L22_677 = 0.5
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677)
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = "app/progamp_button"
      L21_676 = -0.9
      L22_677 = L13_668
      L27_682 = _UPVALUE9_
      L26_681.OnTouch = L27_682
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678, L24_679, L25_680, L26_681)
      L18_673.ID = "custom2"
      L18_673.NoReturn = true
      L18_673.Func = L7_662
      L19_674 = _UPVALUE7_
      L20_675 = L3_658
      L21_676 = "app/progamp_pause"
      L22_677 = -0.9
      L19_674 = L19_674(L20_675, L21_676, L22_677, L23_678, L24_679)
      L20_675 = _UPVALUE7_
      L21_676 = L3_658
      L22_677 = "app/progamp_button"
      L27_682 = 1
      L20_675 = L20_675(L21_676, L22_677, L23_678, L24_679, L25_680, L26_681, L27_682, {OnTouch = _UPVALUE9_})
      L20_675.ID = "custom2"
      L20_675.NoReturn = true
      L20_675.Func = L8_663
      L21_676 = _UPVALUE7_
      L22_677 = L3_658
      L21_676 = L21_676(L22_677, L23_678, L24_679, L25_680, L26_681)
      L22_677 = {}
      for L26_681 = 1, 10 do
        L27_682 = _UPVALUE7_
        L27_682 = L27_682(L3_658, "app/progamp_signal", -1.75 + 0.15 * L26_681, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L22_677[L26_681] = L27_682
        L27_682 = L22_677[L26_681]
        L27_682.yScale = 0.05
      end
      if L9_664 > 4 then
        if L26_681 > 0 then
        end
      end
      L27_682 = L3_658
      L27_682 = _UPVALUE11_
      L27_682(L26_681, 0, 240, 0)
      L27_682 = _UPVALUE10_
      L27_682 = L27_682(L3_658, "1. " .. L24_679, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L27_682, 0, 240, 0)
      L3_658.Timer = timer.performWithDelay(250, function()
        local L0_712, L1_713, L2_714
        if L0_712 == false then
          _UPVALUE1_ = L0_712
          if L0_712 > 15 then
            _UPVALUE1_ = L0_712
          end
          L0_712.text = L1_713
          _UPVALUE4_ = L0_712
          if L0_712 > L1_713 then
            _UPVALUE4_ = L0_712
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_714 < 10 then
        end
        _UPVALUE7_.text = L1_713 .. ":" .. L2_714
      end, 0)
      function L3_658.enterFrame(A0_715)
        local L1_716
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_655 == "MIDI" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = "sound/pb_theme_midi_low.mp3"
      if L9_664 == 1 then
        L10_665 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_664 == 2 then
        L10_665 = "sound/pb_theme_midi_low.mp3"
      elseif L9_664 == 3 then
        L10_665 = "sound/pb_theme_midi.mp3"
      elseif L9_664 == 4 then
        L10_665 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_664 > 4 then
        L11_666 = _UPVALUE0_
        L11_666 = L11_666.Duty
        L11_666 = L11_666.Services
        L11_666 = L11_666.MusicThemeUpgrade
        if L11_666 > 1 then
          L10_665 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_666 = _UPVALUE3_
      L12_667 = audio
      L12_667 = L12_667.loadStream
      L13_668 = L10_665
      L12_667 = L12_667(L13_668)
      L11_666.musictheme = L12_667
      L11_666 = math
      L11_666 = L11_666.floor
      L12_667 = audio
      L12_667 = L12_667.getDuration
      L13_668 = _UPVALUE3_
      L13_668 = L13_668.musictheme
      L12_667 = L12_667(L13_668)
      L12_667 = L12_667 / 1000
      L11_666 = L11_666(L12_667)
      L4_659 = L11_666
      L5_660 = 0
      L11_666 = print
      L12_667 = "Duration "
      L13_668 = audio
      L13_668 = L13_668.getDuration
      L14_669 = _UPVALUE3_
      L14_669 = L14_669.musictheme
      L13_668 = L13_668(L14_669)
      L12_667 = L12_667 .. L13_668
      L11_666(L12_667)
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.Duty
      L11_666.MusicPause = nil
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.UI
      L11_666 = L11_666.MediaPlayer
      L12_667 = _UPVALUE0_
      L12_667 = L12_667.UI
      L12_667 = L12_667.MediaPlayer
      L13_668 = _UPVALUE4_
      L13_668 = L13_668.UnitXL
      L13_668 = L13_668 * 5
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.UnitXL
      L14_669 = L14_669 * 10
      L12_667.y = L14_669
      L11_666.x = L13_668
      L11_666 = _UPVALUE5_
      L12_667 = L3_658
      L13_668 = 0
      L14_669 = 0
      L15_670 = 6.25
      L16_671 = 3
      L17_672 = _UPVALUE6_
      L18_673 = "MediaPlayer"
      L17_672 = L17_672(L18_673)
      L18_673 = "soundicon"
      L19_674 = "custom2"
      L11_666 = L11_666(L12_667, L13_668, L14_669, L15_670, L16_671, L17_672, L18_673, L19_674)
      L12_667 = L11_666.CloseButton
      L12_667.NoReturn = true
      L12_667 = L11_666.CloseButton
      function L13_668()
        local L0_717, L1_718
        L0_717 = _UPVALUE0_
        L0_717 = L0_717.UI
        L0_717 = L0_717.MediaPlayer
        L0_717.isVisible = false
      end
      L12_667.Func = L13_668
      L12_667 = 1
      L13_668 = _UPVALUE12_
      L14_669 = L3_658
      L15_670 = 0
      L16_671 = -0.25
      L17_672 = 4.5
      L18_673 = 0.5
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673)
      L14_669 = _UPVALUE10_
      L15_670 = L3_658
      L16_671 = L4_659
      L17_672 = 0
      L18_673 = -0.25
      L19_674 = FontNameBold
      L20_675 = _UPVALUE0_
      L20_675 = L20_675.UI
      L20_675 = L20_675.FontDOSSize
      L20_675 = L20_675 * 1.25
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674, L20_675)
      L15_670 = _UPVALUE11_
      L16_671 = L14_669
      L17_672 = "Black"
      L15_670(L16_671, L17_672)
      L15_670 = _UPVALUE13_
      L16_671 = L3_658
      L17_672 = "             "
      L18_673 = "custom2"
      L19_674 = -1
      L20_675 = L12_667
      L15_670 = L15_670(L16_671, L17_672, L18_673, L19_674, L20_675)
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = _UPVALUE8_
      L19_674 = "ico_pplay"
      L18_673 = L18_673(L19_674)
      L19_674 = -1
      L20_675 = L12_667
      L21_676 = 0.5
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676)
      L15_670.NoReturn = true
      L15_670.Func = L6_661
      L17_672 = _UPVALUE13_
      L18_673 = L3_658
      L19_674 = _UPVALUE6_
      L20_675 = " "
      L19_674 = L19_674(L20_675)
      L20_675 = "custom2"
      L21_676 = 1
      L22_677 = L12_667
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677)
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_ppause"
      L20_675 = L20_675(L21_676)
      L21_676 = 1
      L22_677 = L12_667
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L17_672.NoReturn = true
      L17_672.Func = L7_662
      L19_674 = _UPVALUE13_
      L20_675 = L3_658
      L21_676 = _UPVALUE6_
      L22_677 = " "
      L21_676 = L21_676(L22_677)
      L22_677 = "custom2"
      L19_674 = L19_674(L20_675, L21_676, L22_677, L23_678, L24_679)
      L20_675 = _UPVALUE7_
      L21_676 = L3_658
      L22_677 = _UPVALUE8_
      L22_677 = L22_677(L23_678)
      L20_675 = L20_675(L21_676, L22_677, L23_678, L24_679, L25_680)
      L19_674.NoReturn = true
      L19_674.Func = L8_663
      L21_676 = 0
      L22_677 = _UPVALUE6_
      L22_677 = L22_677(L23_678)
      L22_677 = L22_677 .. L23_678
      function L27_682()
        local L0_719, L1_720
        L0_719 = _UPVALUE0_
        L0_719 = L0_719.Duty
        L0_719 = L0_719.MusicPause
        if L0_719 == false then
          L0_719 = _UPVALUE1_
          L0_719 = L0_719 + 1
          _UPVALUE1_ = L0_719
          L0_719 = _UPVALUE1_
          if L0_719 > 5 then
            L0_719 = 1
            _UPVALUE1_ = L0_719
          end
          L0_719 = _UPVALUE2_
          L0_719 = L0_719.Status
          L1_720 = _UPVALUE3_
          L1_720 = L1_720 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_719.text = L1_720
          L0_719 = _UPVALUE5_
          L0_719 = L0_719 + 1
          _UPVALUE5_ = L0_719
          L0_719 = _UPVALUE5_
          L1_720 = _UPVALUE6_
          if L0_719 > L1_720 then
            L0_719 = 0
            _UPVALUE5_ = L0_719
          end
        end
        L0_719 = "0"
        L1_720 = math
        L1_720 = L1_720.floor
        L1_720 = L1_720(_UPVALUE5_ / 60)
        L0_719 = L0_719 .. L1_720
        L1_720 = _UPVALUE5_
        L1_720 = L1_720 - L0_719 * 60
        if L1_720 < 10 then
          L1_720 = "0" .. L1_720
        end
        _UPVALUE7_.text = L0_719 .. ":" .. L1_720
      end
      L3_658.Timer = L25_680
      L3_658.enterFrame = L25_680
      L25_680.isVisible = false
    elseif A0_655 == "MIDI_L" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = _UPVALUE3_
      L11_666 = audio
      L11_666 = L11_666.loadStream
      L12_667 = "sound/pb_theme_midi_low.mp3"
      L11_666 = L11_666(L12_667)
      L10_665.musictheme = L11_666
      L10_665 = math
      L10_665 = L10_665.floor
      L11_666 = audio
      L11_666 = L11_666.getDuration
      L12_667 = _UPVALUE3_
      L12_667 = L12_667.musictheme
      L11_666 = L11_666(L12_667)
      L11_666 = L11_666 / 1000
      L10_665 = L10_665(L11_666)
      L4_659 = L10_665
      L5_660 = 0
      L10_665 = print
      L11_666 = "Duration "
      L12_667 = audio
      L12_667 = L12_667.getDuration
      L13_668 = _UPVALUE3_
      L13_668 = L13_668.musictheme
      L12_667 = L12_667(L13_668)
      L11_666 = L11_666 .. L12_667
      L10_665(L11_666)
      L10_665 = _UPVALUE0_
      L10_665 = L10_665.Duty
      L10_665.MusicPause = nil
      L10_665 = _UPVALUE0_
      L10_665 = L10_665.UI
      L10_665 = L10_665.MediaPlayer
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.UI
      L11_666 = L11_666.MediaPlayer
      L12_667 = _UPVALUE4_
      L12_667 = L12_667.UnitXL
      L12_667 = L12_667 * 3.3
      L13_668 = _UPVALUE4_
      L13_668 = L13_668.UnitXL
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.HeightXL
      L14_669 = L14_669 - 6.85
      L13_668 = L13_668 * L14_669
      L11_666.y = L13_668
      L10_665.x = L12_667
      L10_665 = _UPVALUE5_
      L11_666 = L3_658
      L12_667 = 0
      L13_668 = 0
      L14_669 = 6.6
      L15_670 = 3
      L16_671 = _UPVALUE6_
      L17_672 = "MediaPlayer"
      L16_671 = L16_671(L17_672)
      L17_672 = "- PB95.MIDI"
      L16_671 = L16_671 .. L17_672
      L17_672 = "soundicon"
      L18_673 = "custom2"
      L10_665 = L10_665(L11_666, L12_667, L13_668, L14_669, L15_670, L16_671, L17_672, L18_673)
      L11_666 = L10_665.CloseButton
      L11_666.NoReturn = true
      L11_666 = L10_665.CloseButton
      function L12_667()
        local L0_721, L1_722
        L0_721 = _UPVALUE0_
        L0_721 = L0_721.UI
        L0_721 = L0_721.MediaPlayer
        L0_721.isVisible = false
      end
      L11_666.Func = L12_667
      L11_666 = 1
      L12_667 = _UPVALUE10_
      L13_668 = L3_658
      L14_669 = L4_659
      L15_670 = 0
      L16_671 = -0.25
      L17_672 = FontNameBold
      L18_673 = _UPVALUE0_
      L18_673 = L18_673.UI
      L18_673 = L18_673.FontDOSSize
      L18_673 = L18_673 * 1.25
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671, L17_672, L18_673)
      L13_668 = _UPVALUE11_
      L14_669 = L12_667
      L15_670 = "Black"
      L13_668(L14_669, L15_670)
      L13_668 = _UPVALUE13_
      L14_669 = L3_658
      L15_670 = " "
      L16_671 = "custom2"
      L17_672 = -2.5
      L18_673 = L11_666
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673)
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = _UPVALUE8_
      L17_672 = "ico_pplay"
      L16_671 = L16_671(L17_672)
      L17_672 = -2.5
      L18_673 = L11_666
      L19_674 = 0.5
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674)
      L13_668.NoReturn = true
      L13_668.Func = L6_661
      L15_670 = _UPVALUE13_
      L16_671 = L3_658
      L17_672 = _UPVALUE6_
      L18_673 = " "
      L17_672 = L17_672(L18_673)
      L18_673 = "custom2"
      L19_674 = -1.5
      L20_675 = L11_666
      L15_670 = L15_670(L16_671, L17_672, L18_673, L19_674, L20_675)
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = _UPVALUE8_
      L19_674 = "ico_ppause"
      L18_673 = L18_673(L19_674)
      L19_674 = -1.5
      L20_675 = L11_666
      L21_676 = 0.5
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676)
      L15_670.NoReturn = true
      L15_670.Func = L7_662
      L17_672 = _UPVALUE13_
      L18_673 = L3_658
      L19_674 = _UPVALUE6_
      L20_675 = " "
      L19_674 = L19_674(L20_675)
      L20_675 = "custom2"
      L21_676 = -0.5
      L22_677 = L11_666
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677)
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_pstop"
      L20_675 = L20_675(L21_676)
      L21_676 = -0.5
      L22_677 = L11_666
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L17_672.NoReturn = true
      L17_672.Func = L8_663
      L19_674 = 0
      L20_675 = timer
      L20_675 = L20_675.performWithDelay
      L21_676 = 1000
      function L22_677()
        local L0_723, L1_724
        L0_723 = _UPVALUE0_
        L0_723 = L0_723.Duty
        L0_723 = L0_723.MusicPause
        if L0_723 == false then
          L0_723 = _UPVALUE1_
          L0_723 = L0_723 + 1
          _UPVALUE1_ = L0_723
          L0_723 = _UPVALUE1_
          L1_724 = _UPVALUE2_
          if L0_723 > L1_724 then
            L0_723 = 0
            _UPVALUE1_ = L0_723
          end
        end
        L0_723 = "0"
        L1_724 = math
        L1_724 = L1_724.floor
        L1_724 = L1_724(_UPVALUE1_ / 60)
        L0_723 = L0_723 .. L1_724
        L1_724 = _UPVALUE1_
        L1_724 = L1_724 - L0_723 * 60
        if L1_724 < 10 then
          L1_724 = "0" .. L1_724
        end
        _UPVALUE3_.text = L0_723 .. ":" .. L1_724
      end
      L20_675 = L20_675(L21_676, L22_677, L23_678)
      L3_658.Timer = L20_675
      function L20_675(A0_725)
        local L1_726
      end
      L3_658.enterFrame = L20_675
    elseif A0_655 == "SPK" then
      L10_665 = audio
      L10_665 = L10_665.stop
      L11_666 = 4
      L10_665(L11_666)
      L10_665 = audio
      L10_665 = L10_665.dispose
      L11_666 = _UPVALUE3_
      L11_666 = L11_666.musictheme
      L10_665(L11_666)
      L10_665 = _UPVALUE3_
      L11_666 = audio
      L11_666 = L11_666.loadStream
      L12_667 = "sound/pb_theme_pc_speaker.mp3"
      L11_666 = L11_666(L12_667)
      L10_665.musictheme = L11_666
      L10_665 = _UPVALUE0_
      L10_665 = L10_665.Duty
      L10_665.MusicPause = nil
      L10_665 = _UPVALUE0_
      L10_665 = L10_665.UI
      L10_665 = L10_665.MediaPlayer
      L11_666 = _UPVALUE0_
      L11_666 = L11_666.UI
      L11_666 = L11_666.MediaPlayer
      L12_667 = _UPVALUE4_
      L12_667 = L12_667.UnitXL
      L12_667 = L12_667 * 2
      L13_668 = _UPVALUE4_
      L13_668 = L13_668.UnitXL
      L14_669 = _UPVALUE4_
      L14_669 = L14_669.HeightXL
      L14_669 = L14_669 - 6.85
      L13_668 = L13_668 * L14_669
      L11_666.y = L13_668
      L10_665.x = L12_667
      L10_665 = _UPVALUE5_
      L11_666 = L3_658
      L12_667 = 0
      L13_668 = 0
      L14_669 = 4
      L15_670 = 3
      L16_671 = "PB Speaker"
      L17_672 = "soundicon"
      L18_673 = "custom2"
      L10_665 = L10_665(L11_666, L12_667, L13_668, L14_669, L15_670, L16_671, L17_672, L18_673)
      L11_666 = L10_665.CloseButton
      L11_666.NoReturn = true
      L11_666 = L10_665.CloseButton
      function L12_667()
        local L0_727, L1_728
        L0_727 = _UPVALUE0_
        L0_727 = L0_727.UI
        L0_727 = L0_727.MediaPlayer
        L0_727.isVisible = false
      end
      L11_666.Func = L12_667
      L11_666 = 0.5
      L12_667 = _UPVALUE10_
      L13_668 = L3_658
      L14_669 = "PB95.MIDI"
      L15_670 = 0
      L16_671 = -0.5
      L12_667 = L12_667(L13_668, L14_669, L15_670, L16_671)
      L13_668 = _UPVALUE11_
      L14_669 = L12_667
      L15_670 = "Black"
      L13_668(L14_669, L15_670)
      L13_668 = _UPVALUE13_
      L14_669 = L3_658
      L15_670 = _UPVALUE6_
      L16_671 = " "
      L15_670 = L15_670(L16_671)
      L16_671 = "custom2"
      L17_672 = -1
      L18_673 = L11_666
      L13_668 = L13_668(L14_669, L15_670, L16_671, L17_672, L18_673)
      L14_669 = _UPVALUE7_
      L15_670 = L3_658
      L16_671 = _UPVALUE8_
      L17_672 = "ico_pplay"
      L16_671 = L16_671(L17_672)
      L17_672 = -1
      L18_673 = L11_666
      L19_674 = 0.5
      L14_669 = L14_669(L15_670, L16_671, L17_672, L18_673, L19_674)
      L13_668.NoReturn = true
      L13_668.Func = L6_661
      L15_670 = _UPVALUE13_
      L16_671 = L3_658
      L17_672 = _UPVALUE6_
      L18_673 = " "
      L17_672 = L17_672(L18_673)
      L18_673 = "custom2"
      L19_674 = 0
      L20_675 = L11_666
      L15_670 = L15_670(L16_671, L17_672, L18_673, L19_674, L20_675)
      L16_671 = _UPVALUE7_
      L17_672 = L3_658
      L18_673 = _UPVALUE8_
      L19_674 = "ico_ppause"
      L18_673 = L18_673(L19_674)
      L19_674 = 0
      L20_675 = L11_666
      L21_676 = 0.5
      L16_671 = L16_671(L17_672, L18_673, L19_674, L20_675, L21_676)
      L15_670.NoReturn = true
      L15_670.Func = L7_662
      L17_672 = _UPVALUE13_
      L18_673 = L3_658
      L19_674 = _UPVALUE6_
      L20_675 = " "
      L19_674 = L19_674(L20_675)
      L20_675 = "custom2"
      L21_676 = 1
      L22_677 = L11_666
      L17_672 = L17_672(L18_673, L19_674, L20_675, L21_676, L22_677)
      L18_673 = _UPVALUE7_
      L19_674 = L3_658
      L20_675 = _UPVALUE8_
      L21_676 = "ico_pstop"
      L20_675 = L20_675(L21_676)
      L21_676 = 1
      L22_677 = L11_666
      L18_673 = L18_673(L19_674, L20_675, L21_676, L22_677, L23_678)
      L17_672.NoReturn = true
      L17_672.Func = L8_663
      L19_674 = 0
      function L20_675(A0_729)
        local L1_730
        _UPVALUE0_ = L1_730
        if L1_730 >= 10 then
          L1_730.text = "PB95.MIDI"
          if L1_730 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_730
        end
      end
      L3_658.enterFrame = L20_675
    end
    L10_665 = Runtime
    L11_666 = L10_665
    L10_665 = L10_665.addEventListener
    L12_667 = "enterFrame"
    L13_668 = L3_658
    L10_665(L11_666, L12_667, L13_668)
    function L10_665(A0_731)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_658.finalize = L10_665
    L11_666 = L3_658
    L10_665 = L3_658.addEventListener
    L12_667 = "finalize"
    L10_665(L11_666, L12_667)
    L10_665 = _UPVALUE14_
    L11_666 = L10_665
    L10_665 = L10_665.toFront
    L10_665(L11_666)
  end
  function GenerateDirectoryContent(A0_732, A1_733)
    local L2_734, L3_735, L4_736, L5_737, L6_738, L7_739, L8_740, L9_741, L10_742, L11_743, L12_744, L13_745, L14_746, L15_747, L16_748
    L2_734 = {
      L3_735,
      L4_736,
      L5_737,
      L6_738,
      L7_739,
      L8_740,
      L9_741,
      L10_742,
      L11_743,
      L12_744,
      L13_745,
      L14_746,
      L15_747,
      L16_748,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_735 = "AUX"
    L4_736 = "PRN"
    L5_737 = "LST"
    L6_738 = "COM"
    L7_739 = "FOLDER"
    L8_740 = "DATA"
    L9_741 = "DOCS"
    L13_745 = "INFO"
    L14_746 = "DATA2"
    L15_747 = "FILES"
    L16_748 = "GFFHHG"
    L3_735 = {
      L4_736,
      L5_737,
      L6_738,
      L7_739,
      L8_740,
      L9_741,
      L10_742,
      L11_743,
      L12_744,
      L13_745
    }
    L4_736 = "README"
    L5_737 = "DOC"
    L6_738 = "TEXT"
    L7_739 = "CON"
    L8_740 = "REFERAT"
    L9_741 = "DESCR"
    L13_745 = "DATA"
    L4_736 = {L5_737}
    L5_737 = "README"
    L3_735 = L4_736
    L4_736 = _UPVALUE0_
    L4_736 = L4_736[A0_732]
    L4_736 = #L4_736
    L5_737 = math
    L5_737 = L5_737.random
    L6_738 = 9 - L4_736
    L5_737 = L5_737(L6_738)
    L6_738 = false
    L7_739 = false
    L8_740 = false
    L9_741 = false
    for L13_745 = 1, L5_737 do
      L14_746 = math
      L14_746 = L14_746.random
      L15_747 = 10
      L14_746 = L14_746(L15_747)
      if L14_746 == 1 and A1_733 > 1 then
        L15_747 = math
        L15_747 = L15_747.random
        L16_748 = #L3_735
        L15_747 = L15_747(L16_748)
        L16_748 = L3_735[L15_747]
        _UPVALUE0_[A0_732][L4_736 + L13_745] = {
          L16_748,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_746 == 2 and A1_733 > 1 and not L6_738 then
        L15_747 = _UPVALUE0_
        L15_747 = L15_747[A0_732]
        L16_748 = L4_736 + L13_745
        L15_747[L16_748] = {"CHEATS", " TXT"}
        L6_738 = true
      elseif L14_746 == 3 and A1_733 > 1 and not L7_739 then
        L15_747 = _UPVALUE0_
        L15_747 = L15_747[A0_732]
        L16_748 = L4_736 + L13_745
        L15_747[L16_748] = {"BONUS", " EXE"}
        L7_739 = true
      elseif L14_746 == 4 and A1_733 > 1 and not L8_740 then
        L15_747 = _UPVALUE0_
        L15_747 = L15_747[A0_732]
        L16_748 = L4_736 + L13_745
        L15_747[L16_748] = {"UNKNOWN", " EXE"}
        L8_740 = true
      elseif L14_746 == 5 and A1_733 > 2 and not L9_741 then
        L15_747 = _UPVALUE0_
        L15_747 = L15_747[A0_732]
        L16_748 = L4_736 + L13_745
        L15_747[L16_748] = {"EASTEREGG", " EXE"}
        L9_741 = true
      else
        L15_747 = math
        L15_747 = L15_747.random
        L16_748 = #L2_734
        L15_747 = L15_747(L16_748)
        L16_748 = L2_734[L15_747]
        table.remove(L2_734, L15_747)
        if A1_733 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_732][L4_736 + L13_745] = {
            L16_748,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_733 + 1
          }
        else
          _UPVALUE0_[A0_732][L4_736 + L13_745] = {L16_748, "<DIR>"}
        end
        if A1_733 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_732 .. L16_748 .. "/"] = {}
          GenerateDirectoryContent(A0_732 .. L16_748 .. "/", A1_733 + 1)
        end
      end
    end
    for L13_745 = 1, L5_737 do
      L14_746 = _UPVALUE0_
      L14_746 = L14_746[A0_732]
      L14_746 = L14_746[L13_745]
      L14_746 = L14_746[1]
      L15_747 = _UPVALUE0_
      L15_747 = L15_747[A0_732]
      L15_747 = L15_747[L13_745]
      L15_747 = L15_747[2]
      L16_748 = 1
      for _FORV_20_ = 1, L5_737 do
        if L13_745 ~= _FORV_20_ and L14_746 == _UPVALUE0_[A0_732][_FORV_20_][1] and L15_747 == _UPVALUE0_[A0_732][_FORV_20_][2] then
          L16_748 = L16_748 + 1
          _UPVALUE0_[A0_732][_FORV_20_][1] = _UPVALUE0_[A0_732][_FORV_20_][1] .. L16_748
        end
      end
    end
  end
  function L31_32.PurchaseAreNotConfirmedWindow()
    local L0_749, L1_750, L2_751, L3_752, L4_753
    L0_749 = _UPVALUE0_
    L0_749 = L0_749.HeightUnit
    L0_749 = L0_749 * 0.5
    L1_750 = _UPVALUE1_
    L2_751 = _UPVALUE2_
    L1_750 = L1_750(L2_751)
    L2_751 = L1_750
    L3_752 = _UPVALUE3_
    L3_752()
    L3_752 = _UPVALUE4_
    L3_752 = L3_752.Background
    L4_753 = L2_751
    L3_752(L4_753)
    L3_752 = _UPVALUE5_
    L4_753 = L2_751
    L3_752 = L3_752(L4_753, 5, L0_749 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_753 = L3_752.CloseButton
    L4_753.Obj = L2_751
    L4_753 = _UPVALUE7_
    L4_753 = L4_753(L2_751, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_749 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_753, 0, 0, 0)
    _UPVALUE10_(L2_751, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_749 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_751, _UPVALUE6_("Close"), "custom2", 5, L0_749 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_752)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L31_32.DaltonismManager()
    local L0_754, L1_755, L2_756, L3_757, L4_758
    L0_754 = _UPVALUE0_
    L0_754 = L0_754.HeightUnit
    L0_754 = L0_754 * 0.5
    L1_755 = _UPVALUE1_
    L2_756 = _UPVALUE2_
    L1_755 = L1_755(L2_756)
    L2_756 = _UPVALUE2_
    L3_757 = L2_756
    L2_756 = L2_756.toFront
    L2_756(L3_757)
    L2_756 = L1_755
    L3_757 = _UPVALUE3_
    L3_757()
    L3_757 = _UPVALUE4_
    L3_757 = L3_757.Background
    L4_758 = L2_756
    L3_757(L4_758)
    L3_757 = _UPVALUE5_
    L4_758 = L2_756
    L3_757 = L3_757(L4_758, 5, L0_754, 6, 6, _UPVALUE6_("ColorBlindness1"), "ico_colorblind", "close")
    L4_758 = L3_757.CloseButton
    L4_758.Obj = L2_756
    L4_758 = _UPVALUE7_
    L4_758 = L4_758(L2_756, _UPVALUE6_("TutorialTip3ColorBlind2"), 0, L0_754 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L4_758, 0, 0, 0)
    _UPVALUE10_(L2_756, "colorblindnessmodepreview", 5, L0_754 - 1.5, 4, 2, 1).isVisible = _UPVALUE8_.INI.ColorBlindness
    _UPVALUE11_(L2_756, _UPVALUE6_("TurnOn"), "custom2", 5, L0_754 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_756, _UPVALUE6_("TurnOff"), "custom2", 5, L0_754 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE11_(L2_756, _UPVALUE6_("Close"), "custom2", 5, L0_754 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_756)
      end
      _UPVALUE8_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L31_32.CloudSaveWindow(A0_759)
    local L1_760, L2_761, L3_762, L4_763, L5_764, L6_765
    L1_760 = _UPVALUE0_
    L1_760 = L1_760.HeightUnit
    L1_760 = L1_760 * 0.5
    L2_761 = _UPVALUE1_
    L3_762 = _UPVALUE2_
    L2_761 = L2_761(L3_762)
    L3_762 = _UPVALUE2_
    L4_763 = L3_762
    L3_762 = L3_762.toFront
    L3_762(L4_763)
    L3_762 = L2_761
    L4_763 = _UPVALUE3_
    L4_763()
    L4_763 = _UPVALUE4_
    L4_763 = L4_763.Background
    L5_764 = L3_762
    L4_763(L5_764)
    L4_763 = _UPVALUE5_
    L5_764 = L3_762
    L6_765 = 5
    L4_763 = L4_763(L5_764, L6_765, L1_760, 6, 6, _UPVALUE6_("CloudManager"), "ico_cloud", "close")
    L5_764 = L4_763.CloseButton
    L5_764.Obj = L3_762
    L5_764 = _UPVALUE7_
    L6_765 = L3_762
    L5_764 = L5_764(L6_765, _UPVALUE8_("ico32_cloud"), 5, L1_760 - 2, 1)
    L6_765 = _UPVALUE9_
    L6_765 = L6_765(L3_762, _UPVALUE6_("CloudManager2"), 0, L1_760 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L6_765, 0, 0, 0)
    if _UPVALUE10_.Duty.SaveCorrupted then
      L4_763.Status.text = _UPVALUE6_("SaveCorrupted")
      L6_765.text = _UPVALUE6_("SaveCorrupted1")
    end
    _UPVALUE12_(L3_762, _UPVALUE6_("CloudManagerLoad"), "custom2", 5, L1_760 + 1).Func = function()
      local L0_766
      L0_766 = _UPVALUE0_
      if L0_766 == "android" then
        L0_766 = _UPVALUE1_
        L0_766 = L0_766.decode
        L0_766 = L0_766(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_766)
      else
        L0_766 = _UPVALUE3_
        L0_766(_UPVALUE2_.Duty.Snapshot)
      end
      L0_766 = _UPVALUE2_
      L0_766 = L0_766.Duty
      L0_766.GenerateBytes = true
      L0_766 = _UPVALUE2_
      L0_766 = L0_766.Duty
      L0_766.Tutorial = false
      L0_766 = _UPVALUE2_
      L0_766 = L0_766.INI
      L0_766.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_766 = display
      L0_766 = L0_766.remove
      L0_766(_UPVALUE2_.UI.WelcomeWindow)
      L0_766 = display
      L0_766 = L0_766.remove
      L0_766(_UPVALUE5_)
      L0_766 = InstallAutomaticRestore
      L0_766()
      L0_766 = _UPVALUE6_
      L0_766()
    end
    _UPVALUE12_(L3_762, _UPVALUE6_("CloudManagerKeep"), "custom2", 5, L1_760 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L40_41(A0_767)
    local L1_768, L2_769, L3_770, L4_771, L5_772, L6_773, L7_774, L8_775, L9_776, L10_777, L11_778, L12_779, L13_780, L14_781, L15_782, L16_783, L17_784, L18_785, L19_786, L20_787, L21_788, L22_789, L23_790, L24_791, L25_792, L26_793, L27_794, L28_795
    L1_768 = print
    L2_769 = "|Game modes|"
    L1_768(L2_769)
    L1_768 = _UPVALUE0_
    L1_768 = L1_768.Pause
    L1_768()
    L1_768 = _UPVALUE1_
    L1_768 = L1_768.HeightUnit
    L1_768 = L1_768 * 0.5
    L1_768 = L1_768 + 3
    L2_769 = _UPVALUE0_
    L2_769 = L2_769.Duty
    L2_769 = L2_769.StartCount
    if L2_769 ~= 1 then
      L2_769 = _UPVALUE0_
      L2_769 = L2_769.Duty
      L2_769 = L2_769.AllChallengesCompleted
    elseif L2_769 == 0 then
      L1_768 = L1_768 - 2
    end
    L2_769 = _UPVALUE2_
    L3_770 = _UPVALUE3_
    L2_769 = L2_769(L3_770)
    L3_770 = _UPVALUE3_
    L4_771 = L3_770
    L3_770 = L3_770.toFront
    L3_770(L4_771)
    L3_770 = L2_769
    L4_771 = _UPVALUE4_
    L4_771()
    L4_771 = display
    L4_771 = L4_771.remove
    L5_772 = _UPVALUE0_
    L5_772 = L5_772.Desktop
    L4_771(L5_772)
    L4_771 = display
    L4_771 = L4_771.remove
    L5_772 = _UPVALUE0_
    L5_772 = L5_772.GhostWindows
    L4_771(L5_772)
    L4_771 = _UPVALUE5_
    L4_771 = L4_771.Background
    L5_772 = L3_770
    L4_771(L5_772)
    L4_771 = "custom2"
    if A0_767 == "restart" then
      L4_771 = nil
    end
    L5_772 = _UPVALUE6_
    L6_773 = L3_770
    L7_774 = 5
    L8_775 = L1_768
    L9_776 = 7
    L10_777 = 5.5
    L5_772 = L5_772(L6_773, L7_774, L8_775, L9_776, L10_777, L11_778, L12_779, L13_780)
    L6_773 = L5_772.CloseButton
    function L7_774()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_773.Func = L7_774
    L3_770 = L5_772
    L6_773 = _UPVALUE0_
    L6_773 = L6_773.UI
    L6_773.GameModesWindow = L3_770
    L6_773 = _UPVALUE8_
    L7_774 = L3_770
    L8_775 = 5
    L9_776 = L1_768 + 0.3
    L10_777 = 7
    L6_773 = L6_773(L7_774, L8_775, L9_776, L10_777, L11_778)
    L7_774 = _UPVALUE0_
    L7_774 = L7_774.Stage
    L8_775 = _UPVALUE0_
    L8_775 = L8_775.Hearts
    if L8_775 <= 0 and L7_774 > 1 then
      L7_774 = L7_774 - 1
    end
    L8_775 = _UPVALUE9_
    L9_776 = L3_770
    L10_777 = _UPVALUE7_
    L10_777 = L10_777(L11_778)
    L10_777 = L10_777 .. L11_778
    L14_781 = _UPVALUE0_
    L14_781 = L14_781.UI
    L14_781 = L14_781.FontDefaultSize
    L8_775 = L8_775(L9_776, L10_777, L11_778, L12_779, L13_780, L14_781)
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776.StartButtonBlocked = false
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartButtonTextLabel
    L9_776.alpha = 1
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartButton
    L9_776.alpha = 1
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.IconLayer
    L9_776.isVisible = true
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.PauseButton
    L9_776.isVisible = true
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartMenuTextElement
    L9_776 = L9_776[1]
    L10_777 = _UPVALUE7_
    L10_777 = L10_777(L11_778)
    L9_776.text = L10_777
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartMenuItem
    L9_776 = L9_776[1]
    L9_776.ID = "loadgame"
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartMenuTextElement
    L9_776 = L9_776[2]
    L10_777 = _UPVALUE7_
    L10_777 = L10_777(L11_778)
    L9_776.text = L10_777
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.UI
    L9_776 = L9_776.StartMenuItem
    L9_776 = L9_776[2]
    if L9_776 ~= nil then
      L9_776 = _UPVALUE0_
      L9_776 = L9_776.UI
      L9_776 = L9_776.StartMenuItem
      L9_776 = L9_776[2]
      L9_776.ID = "startgame"
    end
    L9_776 = _UPVALUE0_
    L9_776 = L9_776.OS_Table
    L10_777 = _UPVALUE0_
    L10_777 = L10_777.OS_Current
    L9_776 = L9_776[L10_777]
    L9_776 = L9_776.GameModes
    L10_777 = 0
    for L14_781 = 1, 2 do
      for L18_785 = 1, 3 do
        L10_777 = L10_777 + 1
        L19_786 = L9_776[L10_777]
        L20_787 = nil
        if L19_786 ~= nil then
          L21_788 = L9_776[L10_777]
          L21_788 = L21_788[2]
          if L21_788 == "pro" then
            L21_788 = _UPVALUE0_
            L21_788 = L21_788.ProLevel
            if not L21_788 then
              L19_786 = nil
              L21_788 = _UPVALUE7_
              L22_789 = "GameMode"
              L23_790 = L9_776[L10_777]
              L23_790 = L23_790[1]
              L22_789 = L22_789 .. L23_790
              L21_788 = L21_788(L22_789)
              L20_787 = L21_788
            end
          end
        end
        if L19_786 ~= nil then
          L21_788 = _UPVALUE7_
          L22_789 = "GameMode"
          L23_790 = L9_776[L10_777]
          L23_790 = L23_790[1]
          L22_789 = L22_789 .. L23_790
          L21_788 = L21_788(L22_789)
          L22_789 = L9_776[L10_777]
          L22_789 = L22_789[1]
          L23_790 = 2
          if L22_789 == "progresstein" then
            L23_790 = 2.5
          end
          L24_791 = _UPVALUE10_
          L25_792 = L3_770
          L26_793 = "ico32_gamemode_"
          L27_794 = L9_776[L10_777]
          L27_794 = L27_794[1]
          L26_793 = L26_793 .. L27_794
          L27_794 = L18_785 * 2
          L27_794 = L27_794 + 1
          L28_795 = L1_768 - 1.5
          L28_795 = L28_795 + L14_781 * 1.5
          L24_791 = L24_791(L25_792, L26_793, L27_794, L28_795, L21_788, "custom2", nil, {TextWidth = L23_790})
          function L25_792()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore" then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_796, L1_797
                  L0_796 = _UPVALUE0_
                  L0_796 = L0_796.INI
                  L0_796.saverReady3d = true
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
          L26_793 = _UPVALUE12_
          L27_794 = L24_791.IconText
          L28_795 = 0
          L26_793(L27_794, L28_795, 0, 0)
          L26_793 = L24_791.Icon
          L26_793.alpha = 0.15
          L26_793 = table
          L26_793 = L26_793.indexOf
          L27_794 = _UPVALUE0_
          L27_794 = L27_794.Duty
          L27_794 = L27_794.GameModesPurchased
          L28_795 = "G3D"
          L26_793 = L26_793(L27_794, L28_795)
          L27_794 = L9_776[L10_777]
          L27_794 = L27_794[2]
          if L27_794 == "demotimer" then
            L27_794 = _UPVALUE0_
            L27_794 = L27_794.Duty
            L27_794 = L27_794.CountDowns
            L28_795 = L9_776[L10_777]
            L28_795 = L28_795[1]
            L27_794 = L27_794[L28_795]
            if L27_794 > 0 and L26_793 == nil then
              L27_794 = _UPVALUE0_
              L27_794 = L27_794.Duty
              L27_794 = L27_794.GetGameModeTip
              if L27_794 ~= true then
                L27_794 = _UPVALUE2_
                L28_795 = L3_770
                L27_794 = L27_794(L28_795, L18_785 * 2 + 1, L1_768 + 0.75 + L14_781 * 1.5)
                L27_794.isVisible = false
                L28_795 = _UPVALUE13_
                L28_795 = L28_795(L27_794, _UPVALUE14_("bubble_bottom"), 0, 0, 8, 2)
                _UPVALUE15_(L27_794, _UPVALUE7_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                  display.remove(_UPVALUE0_)
                  _UPVALUE1_("Section:", "Gamemodes")
                end
                timer.performWithDelay(4000, function()
                  _UPVALUE0_.isVisible = true
                  _UPVALUE1_(_UPVALUE0_)
                end)
                _UPVALUE0_.Duty.GetGameModeTip = true
              end
              L27_794 = L10_777
              L28_795 = nil
              L28_795 = timer.performWithDelay(1000, function()
                _UPVALUE0_.Icon.alpha = 0.15
                _UPVALUE0_.IconText.text = _UPVALUE1_ .. [[

(]] .. _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] .. ")"
                if _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] < 1 then
                  _UPVALUE0_.Hover.Func = _UPVALUE4_
                  _UPVALUE0_.Icon.alpha = 1
                  _UPVALUE5_(_UPVALUE6_)
                  _UPVALUE0_.IconText.text = _UPVALUE1_
                  _UPVALUE2_.Duty.CountDowns[_UPVALUE3_] = 600
                  _UPVALUE7_(_UPVALUE0_)
                end
              end, 0)
              function L5_772.finalize(A0_798)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_772:addEventListener("finalize")
            end
          else
            L27_794 = L24_791.Icon
            L27_794.alpha = 1
            L27_794 = L24_791.Hover
            L27_794.Func = L25_792
          end
        else
          L21_788 = _UPVALUE13_
          L22_789 = L3_770
          L23_790 = _UPVALUE14_
          L24_791 = "ico32_gamemode_Locked"
          L23_790 = L23_790(L24_791)
          L24_791 = L18_785 * 2
          L24_791 = L24_791 + 1
          L25_792 = L1_768 - 1.5
          L26_793 = L14_781 * 1.5
          L25_792 = L25_792 + L26_793
          L26_793 = 1
          L27_794 = 1
          L28_795 = 1
          L21_788 = L21_788(L22_789, L23_790, L24_791, L25_792, L26_793, L27_794, L28_795)
          if not L20_787 then
            L22_789 = _UPVALUE7_
            L23_790 = "Locked"
            L22_789 = L22_789(L23_790)
            L20_787 = L22_789
          end
          L22_789 = _UPVALUE9_
          L23_790 = L3_770
          L24_791 = L20_787
          L25_792 = L18_785 * 2
          L25_792 = L25_792 + 1
          L25_792 = L25_792 - 5
          L26_793 = L1_768 - 1.5
          L27_794 = L14_781 * 1.5
          L26_793 = L26_793 + L27_794
          L26_793 = L26_793 + 0.75
          L27_794 = FontName
          L28_795 = _UPVALUE0_
          L28_795 = L28_795.UI
          L28_795 = L28_795.FontDefaultSize
          L22_789 = L22_789(L23_790, L24_791, L25_792, L26_793, L27_794, L28_795, "center", 2)
          L22_789.alpha = 0.25
          L23_790 = _UPVALUE19_
          L23_790 = L23_790.len
          L24_791 = L20_787
          L23_790 = L23_790(L24_791)
          if L23_790 > 10 then
            L23_790 = L22_789.y
            L24_791 = _UPVALUE1_
            L24_791 = L24_791.UnitXL
            L24_791 = L24_791 * 0.25
            L23_790 = L23_790 + L24_791
            L22_789.y = L23_790
          end
        end
      end
    end
    L14_781 = _UPVALUE14_
    L14_781 = L14_781(L15_782)
    L18_785 = 2
    L19_786 = 0
    L14_781 = _UPVALUE0_
    L14_781 = L14_781.OS_Table
    L14_781 = L14_781[L15_782]
    L14_781 = L14_781.ArrowShift
    if L14_781 then
      L14_781 = L12_779.x
      L14_781 = L14_781 - L15_782
      L12_779.x = L14_781
    end
    L14_781 = _UPVALUE0_
    L14_781 = L14_781.Duty
    L14_781 = L14_781.Tutorial
    if L14_781 then
    end
    L14_781 = transition
    L14_781 = L14_781.to
    L18_785 = _UPVALUE1_
    L18_785 = L18_785.UnitXL
    L16_783.y = L17_784
    L16_783.alpha = 1
    L16_783.time = 300
    L16_783.delay = L13_780
    L14_781(L15_782, L16_783)
    L3_770 = L2_769
    L14_781 = "Modes"
    if L15_782 == nil then
      if L15_782 == 1 then
        L15_782(L16_783)
      end
      L15_782[L14_781] = true
    end
    if L15_782 > 1 then
      if L15_782 ~= 0 then
        L15_782(L16_783)
      end
    end
  end
  function L31_32.CreditsWindow()
    local L0_799, L1_800, L2_801, L3_802, L4_803, L5_804
    L0_799 = _UPVALUE0_
    L0_799 = L0_799.HeightUnit
    L0_799 = L0_799 * 0.5
    L0_799 = L0_799 - 2
    L1_800 = _UPVALUE1_
    L2_801 = _UPVALUE2_
    L1_800 = L1_800(L2_801)
    L2_801 = _UPVALUE2_
    L3_802 = L2_801
    L2_801 = L2_801.toFront
    L2_801(L3_802)
    L2_801 = L1_800
    L3_802 = _UPVALUE3_
    L3_802()
    L3_802 = _UPVALUE4_
    L3_802 = L3_802.Background
    L4_803 = L2_801
    L3_802(L4_803)
    L3_802 = _UPVALUE5_
    L4_803 = L2_801
    L5_804 = 5
    L3_802 = L3_802(L4_803, L5_804, L0_799 + 2.25, 7.75, 6, _UPVALUE6_("Translators"), "ico_lang", "close")
    L4_803 = L3_802.CloseButton
    L4_803.Obj = L2_801
    L4_803 = L0_799
    function L5_804(A0_805, A1_806)
      local L2_807, L3_808
      L2_807 = _UPVALUE0_
      L2_807 = L2_807 + 0.5
      _UPVALUE0_ = L2_807
      L2_807 = _UPVALUE1_
      L3_808 = _UPVALUE2_
      L2_807 = L2_807(L3_808, A0_805, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_808 = _UPVALUE4_
      L3_808(L2_807, 0, 0, 0)
      L3_808 = _UPVALUE1_
      L3_808 = L3_808(_UPVALUE2_, A1_806, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_808, 0, 0, 0)
    end
    L5_804(_UPVALUE8_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_804(_UPVALUE8_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_804(_UPVALUE8_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_804(_UPVALUE8_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_804(_UPVALUE8_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE10_(L2_801, _UPVALUE6_("Close"), "custom2", 5, L0_799 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_801)
      end
      _UPVALUE8_.Duty.Bugs.Translations = true
    end
  end
  function L31_32.Statistics()
    local L0_809, L1_810, L2_811, L3_812, L4_813, L5_814, L6_815, L7_816, L8_817, L9_818, L10_819, L11_820
    L0_809 = _UPVALUE0_
    L0_809 = L0_809.HeightUnit
    L0_809 = L0_809 * 0.5
    L0_809 = L0_809 - 2
    L1_810 = _UPVALUE1_
    L2_811 = _UPVALUE2_
    L1_810 = L1_810(L2_811)
    L2_811 = _UPVALUE2_
    L3_812 = L2_811
    L2_811 = L2_811.toFront
    L2_811(L3_812)
    L2_811 = L1_810
    L3_812 = _UPVALUE3_
    L3_812()
    L3_812 = _UPVALUE4_
    L3_812 = L3_812.Background
    L4_813 = L2_811
    L3_812(L4_813)
    L3_812 = _UPVALUE5_
    L4_813 = L2_811
    L5_814 = 5
    L6_815 = L0_809 + 2.75
    L10_819 = "Statistics"
    L10_819 = "deviceicon_10"
    L11_820 = "close"
    L3_812 = L3_812(L4_813, L5_814, L6_815, L7_816, L8_817, L9_818, L10_819, L11_820)
    L4_813 = L3_812.CloseButton
    L4_813.Obj = L2_811
    L4_813 = L0_809 - 2
    function L5_814(A0_821, A1_822)
      local L2_823, L3_824
      L2_823 = _UPVALUE0_
      L2_823 = L2_823 + 0.5
      _UPVALUE0_ = L2_823
      L2_823 = tostring
      L3_824 = A0_821
      L2_823 = L2_823(L3_824)
      A0_821 = L2_823
      A1_822 = A1_822 or "-"
      L2_823 = _UPVALUE1_
      L3_824 = _UPVALUE2_
      L2_823 = L2_823(L3_824, A0_821, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_824 = _UPVALUE4_
      L3_824(L2_823, 0, 0, 0)
      L3_824 = _UPVALUE1_
      L3_824 = L3_824(_UPVALUE2_, A1_822, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_824, 0, 0, 0)
    end
    L6_815 = 0
    for L10_819, L11_820 in L7_816(L8_817) do
      L6_815 = L6_815 + L11_820
    end
    L7_816(L8_817, L9_818)
    L10_819 = L8_817 * 86400000
    L10_819 = L7_816 - L10_819
    L10_819 = L10_819 / 3600000
    L10_819 = math
    L10_819 = L10_819.floor
    L11_820 = L8_817 * 86400000
    L11_820 = L7_816 - L11_820
    L11_820 = L11_820 - L9_818 * 3600000
    L11_820 = L11_820 / 60000
    L10_819 = L10_819(L11_820)
    L11_820 = math
    L11_820 = L11_820.floor
    L11_820 = L11_820((L7_816 - L8_817 * 86400000 - L9_818 * 3600000 - L10_819 * 60000) / 1000)
    L5_814(_UPVALUE6_("Overalltimespent") .. ":", L8_817 .. " " .. _UPVALUE6_("Days") .. " " .. L9_818 .. " " .. _UPVALUE6_("Hours") .. " " .. L10_819 .. " " .. _UPVALUE6_("Minutes") .. " " .. L11_820 .. " " .. _UPVALUE6_("Seconds"))
    L5_814(_UPVALUE6_("Overallnumberofpoints") .. ":", _UPVALUE8_.Statistics.Points)
    L5_814(_UPVALUE6_("Overallnumberoflevels") .. ":", L6_815)
    L5_814("", "")
    L5_814(_UPVALUE6_("Overallnumberofprecents") .. ":", _UPVALUE8_.Statistics.Precents .. "%")
    L5_814(_UPVALUE6_("OK") .. ":", _UPVALUE8_.Statistics.Correct .. "%")
    L5_814(_UPVALUE6_("Errors") .. ":", _UPVALUE8_.Statistics.Errors .. "%")
    L5_814("", "")
    L5_814(_UPVALUE6_("GameModeRelax") .. ":", _UPVALUE8_.Statistics.Relax)
    L5_814(_UPVALUE6_("GameModeNormal") .. ":", _UPVALUE8_.Statistics.Normal)
    L5_814(_UPVALUE6_("GameModeHardcore") .. ":", _UPVALUE8_.Statistics.Hardcore)
    L5_814(_UPVALUE6_("GameModedefender") .. ":", _UPVALUE8_.Statistics.defender)
    L5_814(_UPVALUE6_("GameModeminesweeper") .. ":", _UPVALUE8_.Statistics.minesweeper)
    L5_814(_UPVALUE6_("GameModeprogresstein") .. ":", _UPVALUE8_.Statistics.progresstein)
    L5_814("B.S.O.D" .. ":", _UPVALUE8_.Statistics.Bsod)
    L5_814("Dogs" .. ":", _UPVALUE8_.Statistics.Dogs)
    L5_814("Bugs" .. ":", _UPVALUE8_.Statistics.Bugs)
    _UPVALUE10_(L2_811, _UPVALUE6_("Close"), "custom2", 5, L0_809 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE8_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_811)
      end
      _UPVALUE8_.Duty.Bugs.Stats = true
    end
  end
  function L31_32.MyMenuWindow()
    local L0_825, L1_826, L2_827, L3_828, L4_829, L5_830, L6_831, L7_832, L8_833, L9_834, L10_835, L11_836
    L0_825 = _UPVALUE0_
    L0_825 = L0_825.HeightUnit
    L0_825 = L0_825 * 0.5
    L0_825 = L0_825 - 2
    L1_826 = _UPVALUE1_
    L2_827 = _UPVALUE2_
    L1_826 = L1_826(L2_827)
    L2_827 = _UPVALUE2_
    L3_828 = L2_827
    L2_827 = L2_827.toFront
    L2_827(L3_828)
    L2_827 = L1_826
    L3_828 = _UPVALUE3_
    L3_828()
    L3_828 = _UPVALUE4_
    L3_828 = L3_828.Background
    L4_829 = L2_827
    L3_828(L4_829)
    L3_828 = _UPVALUE5_
    L4_829 = L2_827
    L5_830 = 5
    L6_831 = L0_825 + 1.625
    L7_832 = 6.75
    L8_833 = 10.5
    L9_834 = _UPVALUE6_
    L10_835 = "Mymenu"
    L9_834 = L9_834(L10_835)
    L10_835 = "deviceicon_10"
    L11_836 = "close"
    L3_828 = L3_828(L4_829, L5_830, L6_831, L7_832, L8_833, L9_834, L10_835, L11_836)
    L4_829 = L3_828.CloseButton
    L4_829.Obj = L2_827
    L4_829 = _UPVALUE7_
    L5_830 = L2_827
    L6_831 = 5
    L7_832 = L0_825 + 2.5
    L8_833 = 6.5
    L9_834 = 4
    L4_829 = L4_829(L5_830, L6_831, L7_832, L8_833, L9_834)
    L5_830 = _UPVALUE8_
    L6_831 = L2_827
    L7_832 = _UPVALUE9_
    L8_833 = "backgrounddisplay"
    L7_832 = L7_832(L8_833)
    L8_833 = 6.4
    L9_834 = L0_825 - 1.6
    L10_835 = 4
    L5_830 = L5_830(L6_831, L7_832, L8_833, L9_834, L10_835)
    L6_831 = _UPVALUE10_
    L7_832 = L2_827
    L8_833 = _UPVALUE6_
    L9_834 = "Computer"
    L8_833 = L8_833(L9_834)
    L9_834 = 3.5
    L10_835 = L0_825 - 3
    L11_836 = FontNameBold
    L6_831 = L6_831(L7_832, L8_833, L9_834, L10_835, L11_836, _UPVALUE11_.UI.FontDefaultSize)
    L7_832 = _UPVALUE12_
    L8_833 = L6_831
    L9_834 = 0
    L10_835 = 0
    L11_836 = 0
    L7_832(L8_833, L9_834, L10_835, L11_836)
    L7_832 = _UPVALUE10_
    L8_833 = L2_827
    L9_834 = _UPVALUE11_
    L9_834 = L9_834.MyComputer
    L9_834 = L9_834[1]
    L9_834 = L9_834.Name
    L10_835 = 3.5
    L11_836 = L0_825 - 2.5
    L7_832 = L7_832(L8_833, L9_834, L10_835, L11_836, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L8_833 = _UPVALUE12_
    L9_834 = L7_832
    L10_835 = 0
    L11_836 = 0
    L8_833(L9_834, L10_835, L11_836, 0)
    L8_833 = _UPVALUE10_
    L9_834 = L2_827
    L10_835 = _UPVALUE11_
    L10_835 = L10_835.MyComputer
    L10_835 = L10_835[2]
    L10_835 = L10_835.Name
    L11_836 = 3.5
    L8_833 = L8_833(L9_834, L10_835, L11_836, L0_825 - 2, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L9_834 = _UPVALUE12_
    L10_835 = L8_833
    L11_836 = 0
    L9_834(L10_835, L11_836, 0, 0)
    L9_834 = _UPVALUE10_
    L10_835 = L2_827
    L11_836 = _UPVALUE11_
    L11_836 = L11_836.MyComputer
    L11_836 = L11_836[3]
    L11_836 = L11_836.Name
    L9_834 = L9_834(L10_835, L11_836, 3.5, L0_825 - 1.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    L10_835 = _UPVALUE12_
    L11_836 = L9_834
    L10_835(L11_836, 0, 0, 0)
    L10_835 = _UPVALUE10_
    L11_836 = L2_827
    L10_835 = L10_835(L11_836, _UPVALUE6_("Computer2"), 3.5, L0_825 - 0.75, FontNameBold, _UPVALUE11_.UI.FontDefaultSize)
    L11_836 = _UPVALUE12_
    L11_836(L6_831, 0, 0, 0)
    L11_836 = _UPVALUE10_
    L11_836 = L11_836(L2_827, _UPVALUE11_.OS_Table[_UPVALUE11_.OS_Current].Name, 3.5, L0_825 - 0.25, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L11_836, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE11_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE11_.INI.UIPace, function()
        local L0_837
        L0_837 = _UPVALUE0_
        L0_837 = L0_837 + 0.25
        L0_837 = L0_837 * _UPVALUE1_.UnitXL
        L0_837 = L0_837 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE13_(L2_827, _UPVALUE6_("Close"), "custom2", 5, L0_825 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_827, _UPVALUE6_("Statistics"), "custom2", 5, L0_825 + 6.5, {nofocus = true}).Func = function()
      _UPVALUE0_.Statistics()
    end
    if _UPVALUE11_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_827)
      end
      _UPVALUE11_.Duty.Bugs.Mymenu = true
    end
  end
  function L31_32.UserControl()
    local L0_838, L1_839, L2_840, L3_841
    L0_838 = _UPVALUE0_
    L0_838 = L0_838.HeightUnit
    L0_838 = L0_838 * 0.5
    L0_838 = L0_838 - 2
    L1_839 = _UPVALUE1_
    L2_840 = _UPVALUE2_
    L1_839 = L1_839(L2_840)
    L2_840 = L1_839
    L3_841 = _UPVALUE3_
    L3_841()
    L3_841 = _UPVALUE4_
    L3_841 = L3_841.Background
    L3_841(L2_840)
    L3_841 = _UPVALUE5_
    L3_841 = L3_841(L2_840, 5, L0_838 + 1.5, 8, 7, _UPVALUE6_("User"), "ico_user", "close")
    L1_839.Window = L3_841
    L3_841 = L1_839.Window
    L3_841 = L3_841.CloseButton
    L3_841.Obj = L2_840
    L3_841 = _UPVALUE7_
    L3_841 = L3_841(L2_840, _UPVALUE6_("WelcomeScreen"), 5, L0_838 - 0.5, FontName, _UPVALUE8_.UI.FontDefaultSize)
    _UPVALUE9_(L3_841, 0, 0, 0)
    _UPVALUE4_.RadioButtons(L2_840, 1.75, L0_838 + 1, 3, {
      Texts = {
        _UPVALUE6_("UseGooglePlayUsername"),
        _UPVALUE6_("UseAdmin"),
        _UPVALUE6_("TurnOffLogon")
      },
      Active = 1,
      BasicFunction = function(A0_842)
        local L1_843
        L1_843 = _UPVALUE0_
        L1_843 = L1_843.Duty
        L1_843 = L1_843.Services
        L1_843.LogonScreen = A0_842
      end
    })
    return L2_840
  end
  function L31_32.DisplayPropertiesWindow()
    local L0_844, L1_845, L2_846, L3_847, L4_848, L5_849, L6_850, L7_851, L8_852, L9_853
    L0_844 = _UPVALUE0_
    L0_844 = L0_844.HeightUnit
    L0_844 = L0_844 * 0.5
    L0_844 = L0_844 - 2
    L1_845 = _UPVALUE1_
    L2_846 = _UPVALUE2_
    L2_846 = L2_846.UI
    L2_846 = L2_846.PostGamePanel
    L1_845 = L1_845(L2_846)
    L2_846 = _UPVALUE2_
    L2_846 = L2_846.UI
    L2_846 = L2_846.PostGamePanel
    L3_847 = L2_846
    L2_846 = L2_846.toFront
    L2_846(L3_847)
    L2_846 = L1_845
    L3_847 = _UPVALUE3_
    L3_847()
    L3_847 = _UPVALUE4_
    L3_847 = L3_847.Background
    L4_848 = L2_846
    L3_847(L4_848)
    L3_847 = _UPVALUE5_
    L4_848 = L2_846
    L5_849 = 5
    L6_850 = L0_844 + 1.5
    L7_851 = 8
    L8_852 = 7
    L9_853 = _UPVALUE6_
    L9_853 = L9_853("DisplayProperties")
    L3_847 = L3_847(L4_848, L5_849, L6_850, L7_851, L8_852, L9_853, "deviceicon_10")
    L1_845.Window = L3_847
    L3_847 = L1_845.Window
    L3_847 = L3_847.CloseButton
    L3_847.Obj = L2_846
    L0_844 = L0_844 + 1
    L3_847 = {
      L4_848,
      L5_849,
      L6_850,
      L7_851,
      L8_852
    }
    L4_848 = "16 colors"
    L5_849 = "256 colors"
    L6_850 = "High Color"
    L7_851 = "True Color"
    L8_852 = "Deep Color"
    L4_848 = _UPVALUE2_
    L4_848 = L4_848.MyComputer
    L4_848 = L4_848[5]
    L4_848 = L4_848.level
    L4_848 = L4_848 + 1
    L5_849 = _UPVALUE7_
    L6_850 = L2_846
    L7_851 = _UPVALUE8_
    L8_852 = "backgrounddisplay"
    L7_851 = L7_851(L8_852)
    L8_852 = 5
    L9_853 = L0_844 - 1
    L5_849 = L5_849(L6_850, L7_851, L8_852, L9_853, 4, 4, 1)
    L6_850 = _UPVALUE7_
    L7_851 = L2_846
    L8_852 = _UPVALUE8_
    L9_853 = "colorpreview"
    L8_852 = L8_852(L9_853)
    L9_853 = 5.1
    L6_850 = L6_850(L7_851, L8_852, L9_853, L0_844 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_851 = _UPVALUE7_
    L8_852 = L2_846
    L9_853 = _UPVALUE8_
    L9_853 = L9_853("colorpalette")
    L7_851 = L7_851(L8_852, L9_853, 5, L0_844 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_852 = _UPVALUE9_
    L9_853 = L2_846
    L8_852 = L8_852(L9_853, _UPVALUE6_("Colorpalette"), 5, L0_844 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_853 = _UPVALUE10_
    L9_853(L8_852, 0, 0, 0)
    L9_853 = _UPVALUE9_
    L9_853 = L9_853(L2_846, L3_847[L4_848 - 1], 5, L0_844 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE10_(L9_853, 0, 0, 0)
    _UPVALUE11_(L2_846, _UPVALUE6_("Improve"), "custom2", 5, L0_844 + 3.5, {delay = 2000}).Func = function()
      local L0_854, L1_855
      L0_854 = _UPVALUE0_
      L1_855 = "display"
      L0_854(L1_855)
      L0_854 = _UPVALUE1_
      L1_855 = _UPVALUE2_
      L0_854 = L0_854(L1_855, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_855 = transition
      L1_855 = L1_855.to
      L1_855(L0_854, {time = 100, alpha = 1})
      L1_855 = transition
      L1_855 = L1_855.to
      L1_855(L0_854, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_855 = _UPVALUE4_
      L1_855()
      L1_855 = _UPVALUE5_
      L1_855 = L1_855.UI
      L1_855 = L1_855.IconLayer
      L1_855.isVisible = false
      L1_855 = _UPVALUE5_
      L1_855 = L1_855.UI
      L1_855 = L1_855.PauseButton
      L1_855.isVisible = false
      L1_855 = _UPVALUE5_
      L1_855 = L1_855.UI
      L1_855 = L1_855.PostGamePanel
      L1_855 = L1_855.toFront
      L1_855(L1_855)
      L1_855 = _UPVALUE6_
      L1_855 = L1_855.PostGameIcons
      L1_855()
      L1_855 = _UPVALUE2_
      L1_855 = L1_855.toFront
      L1_855(L1_855)
      L1_855 = display
      L1_855 = L1_855.remove
      L1_855(_UPVALUE7_)
      L1_855 = display
      L1_855 = L1_855.remove
      L1_855(_UPVALUE8_)
      L1_855 = display
      L1_855 = L1_855.remove
      L1_855(_UPVALUE9_)
      L1_855 = _UPVALUE1_
      L1_855 = L1_855(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_855)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_846.x = L2_846.x - _UPVALUE0_.UnitXL * 5
    L2_846.y = L2_846.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_846)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_846
  end
  function L31_32.DisplayPropertiesManager()
    local L0_856, L1_857, L2_858, L3_859, L4_860, L5_861, L6_862, L7_863, L8_864, L9_865, L10_866, L11_867, L12_868, L13_869, L14_870, L15_871, L16_872
    L0_856 = _UPVALUE0_
    L0_856 = L0_856.HeightUnit
    L0_856 = L0_856 * 0.5
    L0_856 = L0_856 - 3
    L1_857 = _UPVALUE1_
    L2_858 = _UPVALUE2_
    L1_857 = L1_857(L2_858)
    L2_858 = L1_857
    L3_859 = _UPVALUE3_
    L4_860 = L2_858
    L5_861 = "hover"
    L6_862 = 0
    L7_863 = 0
    L8_864 = 2
    L9_865 = 5
    L10_866 = math
    L10_866 = L10_866.ceil
    L11_867 = _UPVALUE0_
    L11_867 = L11_867.HeightXL
    L11_867 = L11_867 / 2
    L10_866 = L10_866(L11_867)
    L10_866 = L10_866 + 2
    L3_859 = L3_859(L4_860, L5_861, L6_862, L7_863, L8_864, L9_865, L10_866)
    L5_861 = L3_859
    L4_860 = L3_859.addEventListener
    L6_862 = "touch"
    L7_863 = _UPVALUE4_
    L4_860(L5_861, L6_862, L7_863)
    L4_860 = _UPVALUE5_
    L5_861 = L2_858
    L6_862 = 5
    L7_863 = L0_856 + 3.5
    L8_864 = 8
    L9_865 = 11
    L10_866 = _UPVALUE6_
    L11_867 = "DisplayProperties"
    L10_866 = L10_866(L11_867)
    L11_867 = "deviceicon_10"
    L12_868 = "close"
    L4_860 = L4_860(L5_861, L6_862, L7_863, L8_864, L9_865, L10_866, L11_867, L12_868)
    L1_857.Window = L4_860
    L4_860 = L1_857.Window
    L4_860 = L4_860.CloseButton
    L4_860.Obj = L2_858
    L0_856 = L0_856 + 1
    L4_860 = {
      L5_861,
      L6_862,
      L7_863,
      L8_864,
      L9_865
    }
    L5_861 = "16 colors"
    L6_862 = "256 colors"
    L7_863 = "High Color"
    L8_864 = "True Color"
    L9_865 = "Deep Color"
    L5_861 = _UPVALUE7_
    L5_861 = L5_861.MyComputer
    L5_861 = L5_861[5]
    L5_861 = L5_861.level
    L6_862 = _UPVALUE7_
    L6_862 = L6_862.Duty
    L6_862 = L6_862.ColorDepthOverride
    L6_862 = L6_862 or 0
    if L6_862 > 0 then
      L5_861 = L6_862
    end
    if L5_861 > 4 then
      L5_861 = 4
    end
    L7_863 = _UPVALUE8_
    L8_864 = L2_858
    L9_865 = _UPVALUE9_
    L10_866 = "backgrounddisplay"
    L9_865 = L9_865(L10_866)
    L10_866 = 5
    L11_867 = L0_856 - 1
    L12_868 = 4
    L15_871.LowBitShader = 1
    L7_863 = L7_863(L8_864, L9_865, L10_866, L11_867, L12_868, L13_869, L14_870, L15_871)
    L8_864 = _UPVALUE8_
    L9_865 = L2_858
    L10_866 = _UPVALUE9_
    L11_867 = "colorpreview"
    L10_866 = L10_866(L11_867)
    L11_867 = 5.025
    L12_868 = L0_856 - 1.25
    L16_872 = {}
    L16_872.LowBitShader = 1
    L8_864 = L8_864(L9_865, L10_866, L11_867, L12_868, L13_869, L14_870, L15_871, L16_872)
    L9_865 = _UPVALUE8_
    L10_866 = L2_858
    L11_867 = _UPVALUE9_
    L12_868 = "colorpalette"
    L11_867 = L11_867(L12_868)
    L12_868 = 5
    L16_872 = 1
    L9_865 = L9_865(L10_866, L11_867, L12_868, L13_869, L14_870, L15_871, L16_872, {LowBitShader = 1})
    L10_866 = _UPVALUE7_
    L10_866 = L10_866.MyComputer
    L10_866 = L10_866[8]
    L10_866 = L10_866.level
    if L10_866 > 5 then
      L10_866 = _UPVALUE10_
      L11_867 = L2_858
      L12_868 = _UPVALUE6_
      L12_868 = L12_868(L13_869)
      L16_872 = _UPVALUE7_
      L16_872 = L16_872.UI
      L16_872 = L16_872.FontDefaultSize
      L10_866 = L10_866(L11_867, L12_868, L13_869, L14_870, L15_871, L16_872, "center", 2)
      L11_867 = _UPVALUE11_
      L12_868 = L2_858
      L11_867 = L11_867(L12_868, L13_869, L14_870, L15_871)
      L12_868 = L11_867.Hover
      L12_868 = L12_868.addEventListener
      L12_868(L13_869, L14_870, L15_871)
      L12_868 = L11_867.Hover
      L12_868.ID = "custom2"
      L12_868 = L11_867.Hover
      L12_868.Func = L13_869
    end
    L10_866 = _UPVALUE10_
    L11_867 = L2_858
    L12_868 = _UPVALUE6_
    L12_868 = L12_868(L13_869)
    L16_872 = _UPVALUE7_
    L16_872 = L16_872.UI
    L16_872 = L16_872.FontDefaultSize
    L10_866 = L10_866(L11_867, L12_868, L13_869, L14_870, L15_871, L16_872)
    L11_867 = _UPVALUE14_
    L12_868 = L10_866
    L11_867(L12_868, L13_869, L14_870, L15_871)
    L11_867 = _UPVALUE10_
    L12_868 = L2_858
    L16_872 = FontName
    L11_867 = L11_867(L12_868, L13_869, L14_870, L15_871, L16_872, _UPVALUE7_.UI.FontDefaultSize)
    L12_868 = _UPVALUE14_
    L16_872 = 0
    L12_868(L13_869, L14_870, L15_871, L16_872)
    function L12_868()
      local L0_873
      L0_873 = _UPVALUE0_
      L0_873("display")
      L0_873 = _UPVALUE1_
      L0_873 = L0_873(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_873, {time = 100, alpha = 1})
      transition.to(L0_873, {
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
    for L16_872 = 1, 4 do
      _UPVALUE17_(L2_858, L4_860[L16_872], "custom2", 5, L0_856 + 2.5 + L16_872, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_872 = "Close"
    L16_872 = "close"
    L13_869.Obj = L2_858
    if L15_871 == nil then
      L16_872 = 4
      if L15_871 == 1 then
        L16_872 = L2_858
        L15_871(L16_872)
      end
      L15_871[L14_870] = true
    end
    return L2_858
  end
  function L31_32.ChallengeWindow(A0_874)
    local L1_875, L2_876, L3_877
    L1_875 = _UPVALUE0_
    L1_875 = L1_875.HeightUnit
    L1_875 = L1_875 * 0.5
    L1_875 = L1_875 - 6.5
    L2_876 = _UPVALUE1_
    L2_876 = L2_876.INI
    L2_876 = L2_876.Tablet
    if L2_876 then
      L1_875 = L1_875 + 0.25
    end
    L2_876 = _UPVALUE2_
    L3_877 = A0_874
    L2_876 = L2_876(L3_877)
    L3_877 = L2_876
    L2_876.Window = _UPVALUE3_(L3_877, 5, L1_875 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_876.Window.CloseButton.Obj = L3_877
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_878, L1_879, L2_880, L3_881, L4_882, L5_883, L6_884, L7_885, L8_886, L9_887, L10_888, L11_889, L12_890, L13_891, L14_892, L15_893
        L0_878 = _UPVALUE0_
        L1_879 = _UPVALUE1_
        L1_879 = L1_879 * 1.5
        L0_878 = L0_878 + L1_879
        L1_879 = _UPVALUE2_
        L2_880 = _UPVALUE3_
        L1_879 = L1_879(L2_880)
        L2_880 = _UPVALUE1_
        L3_881 = _UPVALUE4_
        L4_882 = L1_879
        L5_883 = _UPVALUE5_
        L6_884 = _UPVALUE6_
        L6_884 = L6_884.Challenge
        L6_884 = L6_884.TodaysChallenges
        L6_884 = L6_884[L2_880]
        L6_884 = L6_884.Icon
        L5_883 = L5_883(L6_884)
        L6_884 = 2.5
        L7_885 = L0_878 + 0.15
        L8_886 = 2
        L3_881 = L3_881(L4_882, L5_883, L6_884, L7_885, L8_886)
        L4_882 = _UPVALUE7_
        L5_883 = _UPVALUE6_
        L5_883 = L5_883.Challenge
        L5_883 = L5_883.TodaysChallenges
        L5_883 = L5_883[L2_880]
        L5_883 = L5_883.Text1
        L4_882 = L4_882(L5_883)
        L5_883 = _UPVALUE6_
        L5_883 = L5_883.Challenge
        L5_883 = L5_883.TodaysChallenges
        L5_883 = L5_883[L2_880]
        L5_883 = L5_883.Goal
        L6_884 = L4_882
        L7_885 = " "
        L8_886 = L5_883
        L9_887 = _UPVALUE6_
        L9_887 = L9_887.Challenge
        L9_887 = L9_887.TodaysChallenges
        L9_887 = L9_887[L2_880]
        L9_887 = L9_887.Text2
        L6_884 = L6_884 .. L7_885 .. L8_886 .. L9_887
        L7_885 = string
        L7_885 = L7_885.find
        L8_886 = L4_882
        L9_887 = "NUMBER"
        L7_885 = L7_885(L8_886, L9_887)
        if L7_885 ~= nil then
          L9_887 = L4_882
          L8_886 = L4_882.sub
          L10_888 = 1
          L11_889 = L7_885 - 1
          L8_886 = L8_886(L9_887, L10_888, L11_889)
          L9_887 = L5_883
          L11_889 = L4_882
          L10_888 = L4_882.sub
          L12_890 = L7_885 + 6
          L13_891 = -1
          L10_888 = L10_888(L11_889, L12_890, L13_891)
          L6_884 = L8_886 .. L9_887 .. L10_888
        end
        L8_886 = _UPVALUE8_
        L9_887 = L1_879
        L10_888 = L6_884
        L11_889 = 5.25
        L12_890 = L0_878 - 0.3
        L8_886 = L8_886(L9_887, L10_888, L11_889, L12_890)
        L9_887 = _UPVALUE4_
        L10_888 = L1_879
        L11_889 = _UPVALUE5_
        L12_890 = "upgradeprogress_layout"
        L11_889 = L11_889(L12_890)
        L12_890 = 5.25
        L13_891 = L0_878 - 0.25
        L14_892 = 8
        L15_893 = 2
        L9_887 = L9_887(L10_888, L11_889, L12_890, L13_891, L14_892, L15_893, 1)
        L10_888 = _UPVALUE4_
        L11_889 = L1_879
        L12_890 = _UPVALUE5_
        L13_891 = "progressbar"
        L12_890 = L12_890(L13_891)
        L13_891 = 3.5
        L14_892 = L0_878 + 0.25
        L15_893 = 3.55
        L10_888 = L10_888(L11_889, L12_890, L13_891, L14_892, L15_893, 0.5, 1, {anchorX = -1})
        L11_889 = math
        L11_889 = L11_889.round
        L12_890 = _UPVALUE6_
        L12_890 = L12_890.Challenge
        L12_890 = L12_890.TodaysChallenges
        L12_890 = L12_890[L2_880]
        L12_890 = L12_890.PrevCounter
        L12_890 = L12_890 / L5_883
        L12_890 = L12_890 * 100
        L11_889 = L11_889(L12_890)
        L12_890 = _UPVALUE6_
        L12_890 = L12_890.Challenge
        L12_890 = L12_890.TodaysChallenges
        L12_890 = L12_890[L2_880]
        L12_890 = L12_890.PrevCounter
        L13_891 = _UPVALUE6_
        L13_891 = L13_891.Challenge
        L13_891 = L13_891.TodaysChallenges
        L13_891 = L13_891[L2_880]
        L13_891 = L13_891.Counter
        L14_892 = _UPVALUE6_
        L14_892 = L14_892.Challenge
        L14_892 = L14_892.TodaysChallenges
        L14_892 = L14_892[L2_880]
        L14_892 = L14_892.PrevCounter
        L13_891 = L13_891 - L14_892
        L13_891 = L13_891 / 10
        L14_892 = _UPVALUE6_
        L14_892 = L14_892.Challenge
        L14_892 = L14_892.TodaysChallenges
        L14_892 = L14_892[L2_880]
        L15_893 = _UPVALUE6_
        L15_893 = L15_893.Challenge
        L15_893 = L15_893.TodaysChallenges
        L15_893 = L15_893[L2_880]
        L15_893 = L15_893.Counter
        L14_892.PrevCounter = L15_893
        L14_892 = math
        L14_892 = L14_892.round
        L15_893 = _UPVALUE6_
        L15_893 = L15_893.Challenge
        L15_893 = L15_893.TodaysChallenges
        L15_893 = L15_893[L2_880]
        L15_893 = L15_893.Counter
        L15_893 = L15_893 / L5_883
        L15_893 = L15_893 * 100
        L14_892 = L14_892(L15_893)
        if L11_889 == 0 then
          L11_889 = 1
        end
        L15_893 = L11_889 * 0.01
        L10_888.xScale = L15_893
        L15_893 = _UPVALUE8_
        L15_893 = L15_893(L1_879, _UPVALUE6_.Challenge.TodaysChallenges[L2_880].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_880].Goal, 5.25, L0_878 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_893, "White")
        timer.performWithDelay(50, function()
          local L0_894
          L0_894 = _UPVALUE0_
          L0_894 = L0_894 + _UPVALUE1_
          _UPVALUE0_ = L0_894
          L0_894 = _UPVALUE2_
          L0_894.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_892 == 0 then
          L10_888.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_880].Got then
          transition.to(L10_888, {
            xScale = L14_892 * 0.01,
            alpha = 1500
          })
        end
        if L14_892 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_880].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_880].Got then
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
                local L0_895
                L0_895 = _UPVALUE0_
                L0_895 = L0_895.Challenge
                L0_895 = L0_895.TodaysChallenges
                L0_895 = L0_895[_UPVALUE1_]
                L0_895 = L0_895.Displayed
                if not L0_895 then
                  L0_895 = _UPVALUE2_
                  L0_895 = L0_895(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_895)
                  L0_895:addEventListener("touch", _UPVALUE7_)
                  L0_895.ID = "custom2"
                  function L0_895.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_881.alpha = 0
            L8_886.y = L8_886.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_886, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            print("Game.Duty.AllChallengesCompleted " .. tostring(_UPVALUE6_.Duty.AllChallengesCompleted))
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_887.alpha = 0
            L10_888.alpha = 0
            L15_893.alpha = 0
            _UPVALUE10_(L1_879, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_878 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_879, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_878 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_879, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_877.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_877, {
        y = L3_877.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_896, L1_897
        L0_896 = _UPVALUE0_
        L0_896 = L0_896.UI
        L0_896 = L0_896.GameModesWindow
        L0_896.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_898, L1_899
        L0_898 = _UPVALUE0_
        L0_898 = L0_898.UI
        L0_898 = L0_898.GameModesWindow
        L0_898.isVisible = true
      end)
    end
    return L3_877
  end
  function L31_32.TaskbarBubble()
    local L0_900, L1_901, L2_902, L3_903, L4_904, L5_905
    L0_900 = _UPVALUE0_
    L1_901 = _UPVALUE1_
    L0_900 = L0_900(L1_901)
    L1_901 = _UPVALUE2_
    L1_901 = L1_901.HeightXL
    L1_901 = L1_901 - 1.25
    L2_902 = _UPVALUE3_
    L3_903 = L0_900
    L4_904 = _UPVALUE4_
    L5_905 = "taskbar_bubble"
    L4_904 = L4_904(L5_905)
    L5_905 = 7.75
    L2_902 = L2_902(L3_903, L4_904, L5_905, L1_901, 4)
    L3_903 = _UPVALUE3_
    L4_904 = L0_900
    L5_905 = _UPVALUE4_
    L5_905 = L5_905("ico_close")
    L3_903 = L3_903(L4_904, L5_905, 9.4, L1_901 - 1.7, 0.5)
    L5_905 = L3_903
    L4_904 = L3_903.addEventListener
    L4_904(L5_905, "touch", _UPVALUE5_)
    L3_903.ID = "custom2"
    function L4_904()
      display.remove(_UPVALUE0_)
    end
    L3_903.Func = L4_904
    L4_904 = _UPVALUE6_
    L5_905 = "GetMorePointsInNextSystem"
    L4_904 = L4_904(L5_905)
    L5_905 = _UPVALUE7_
    L5_905 = L5_905.OS_Table
    L5_905 = L5_905[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_905 = L5_905.Name
    L4_904 = string.gsub(L4_904, "Progreebar9", L5_905)
    transition.from(L0_900, {
      alpha = 0,
      y = L0_900.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_900
  end
  function L31_32.Firewall()
    local L0_906, L1_907, L2_908, L3_909, L4_910, L5_911, L6_912, L7_913, L8_914, L9_915, L10_916, L11_917
    L0_906 = _UPVALUE0_
    L0_906 = L0_906.Duty
    L0_906 = L0_906.FirewallY
    L1_907 = _UPVALUE1_
    L1_907 = L1_907.UnitXL
    L0_906 = L0_906 / L1_907
    L1_907 = _UPVALUE2_
    L2_908 = _UPVALUE0_
    L2_908 = L2_908.PopupWindows
    L1_907 = L1_907(L2_908)
    L2_908 = L1_907
    L4_910 = L1_907
    L3_909 = L1_907.toBack
    L3_909(L4_910)
    L3_909 = 1
    L4_910 = 1
    L5_911 = _UPVALUE0_
    L5_911 = L5_911.OS_Table
    L6_912 = _UPVALUE0_
    L6_912 = L6_912.OS_Current
    L5_911 = L5_911[L6_912]
    L5_911 = L5_911.AdvancedFirewallIncluded
    if L5_911 then
      L3_909 = 2.5
      L4_910 = 1.75
    end
    L5_911 = _UPVALUE3_
    L6_912 = L2_908
    L7_913 = 5
    L11_917 = _UPVALUE4_
    L11_917 = L11_917("Firewall")
    L5_911 = L5_911(L6_912, L7_913, L8_914, L9_915, L10_916, L11_917, "ico_firewall")
    L6_912 = _UPVALUE5_
    L7_913 = L2_908
    L11_917 = 4
    L6_912 = L6_912(L7_913, L8_914, L9_915, L10_916, L11_917, 1)
    L7_913 = _UPVALUE7_
    L11_917 = L0_906 + 3.5
    L11_917 = L11_917 + L4_910
    L7_913 = L7_913(L8_914, L9_915, L10_916, L11_917, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_917 = 255
    L8_914(L9_915, L10_916, L11_917, 255)
    L10_916.time = 1500
    L10_916.delay = 3000
    L10_916.alpha = 0
    L8_914(L9_915, L10_916)
    if L8_914 then
      L8_914.text = L9_915
      for L11_917 = 4, 6 do
        _UPVALUE9_(L2_908, L11_917, L0_906 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_917]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_908, L11_917, L0_906 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_917]).Hover.ID = "custom2"
        _UPVALUE9_(L2_908, L11_917, L0_906 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_917]).Hover.Func = function()
          local L0_918, L1_919, L2_920
          L0_918 = _UPVALUE0_
          L0_918 = L0_918.INI
          L0_918 = L0_918.FirewallSettings
          L1_919 = _UPVALUE1_
          L2_920 = _UPVALUE0_
          L2_920 = L2_920.INI
          L2_920 = L2_920.FirewallSettings
          L2_920 = L2_920[_UPVALUE1_]
          L2_920 = not L2_920
          L0_918[L1_919] = L2_920
          L0_918 = _UPVALUE2_
          L0_918 = L0_918.Tick
          L1_919 = _UPVALUE0_
          L1_919 = L1_919.INI
          L1_919 = L1_919.FirewallSettings
          L2_920 = _UPVALUE1_
          L1_919 = L1_919[L2_920]
          L0_918.isVisible = L1_919
        end
      end
    end
    L8_914.FirewallisActivated = true
  end
  function L31_32.BrokenPixel()
    local L0_921, L1_922
    L0_921 = _UPVALUE0_
    L0_921 = L0_921.MyComputer
    L0_921 = L0_921[8]
    L0_921 = L0_921.level
    if L0_921 > 4 then
      L0_921 = _UPVALUE0_
      L0_921 = L0_921.Duty
      L0_921 = L0_921.BrokenPixelHasBeenFounded
      if not L0_921 then
        L0_921 = _UPVALUE0_
        L0_921 = L0_921.Duty
        L0_921 = L0_921.BrokenPixelPlaced
        if not L0_921 then
          L0_921 = math
          L0_921 = L0_921.random
          L1_922 = 4
          L0_921 = L0_921(L1_922)
          if L0_921 == 1 then
            L0_921 = _UPVALUE1_
            L1_922 = "bytes"
            L0_921 = L0_921(L1_922)
            L1_922 = _UPVALUE2_
            L1_922 = L1_922(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_922, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_922, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_922, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_922, 0, 0, L0_921, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_922, "hover", 0, 0, 0.75).Func = function()
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
            L1_922.x, L1_922.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L31_32.BugReportWindow()
    local L0_923, L1_924, L2_925, L3_926, L4_927
    L0_923 = _UPVALUE0_
    L0_923 = L0_923.HeightXL
    L0_923 = L0_923 * 0.5
    L1_924 = _UPVALUE1_
    L2_925 = _UPVALUE2_
    L1_924 = L1_924(L2_925)
    L2_925 = L1_924
    L3_926 = _UPVALUE3_
    L3_926 = L3_926.Background
    L4_927 = L2_925
    L3_926(L4_927)
    L3_926 = _UPVALUE4_
    L4_927 = L2_925
    L3_926 = L3_926(L4_927, 5, L0_923, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_924.Window = L3_926
    L3_926 = L1_924.Window
    L3_926 = L3_926.CloseButton
    L3_926.Obj = L2_925
    L3_926 = _UPVALUE6_
    L4_927 = L2_925
    L3_926 = L3_926(L4_927, 5 * _UPVALUE0_.UnitXL, (L0_923 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_926
    L3_926 = Animation
    L4_927 = L3_926
    L3_926 = L3_926.scale
    L3_926(L4_927, 1, 1)
    L3_926 = _UPVALUE8_
    L4_927 = L2_925
    L3_926 = L3_926(L4_927, _UPVALUE7_("ico_bug"), 5, L0_923 - 1, 1)
    L4_927 = _UPVALUE9_
    L4_927 = L4_927(L2_925, _UPVALUE5_("BugDesc"), 5, L0_923 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_927, 0, 0, 0)
    _UPVALUE12_(L2_925, _UPVALUE5_("BugSendReport"), "close", 5, L0_923 + 1.5).Obj = L2_925
    return L2_925
  end
  function L31_32.Bug(A0_928)
    _UPVALUE0_(A0_928, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_928, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_928, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_928, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L31_32.CRT()
    local L0_929, L1_930
    L0_929 = display
    L0_929 = L0_929.remove
    L1_930 = _UPVALUE0_
    L1_930 = L1_930.UI
    L1_930 = L1_930.CRT
    L0_929(L1_930)
    L0_929 = _UPVALUE0_
    L0_929 = L0_929.MyComputer
    L0_929 = L0_929[8]
    L0_929 = L0_929.level
    L1_930 = _UPVALUE0_
    L1_930 = L1_930.Duty
    L1_930 = L1_930.OverrideCRT
    if L1_930 then
      L0_929 = 1
    end
    L1_930 = print
    L1_930("CRT Mark" .. L0_929)
    if L0_929 <= 5 then
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930.CRT = display.newImage("art/crt" .. L0_929 .. ".png")
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930 = L1_930.CRT
      L1_930.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930 = L1_930.CRT
      L1_930.width = _UPVALUE1_.WidthActual
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930 = L1_930.CRT
      L1_930.height = _UPVALUE1_.Height
      L1_930 = _UPVALUE2_
      L1_930("display")
      L1_930 = transition
      L1_930 = L1_930.from
      L1_930(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930.CRT = display.newImage("art/hover.png")
      L1_930 = _UPVALUE0_
      L1_930 = L1_930.UI
      L1_930 = L1_930.CRT
      L1_930.isVisible = false
    end
    L1_930 = _UPVALUE0_
    L1_930 = L1_930.UI
    L1_930 = L1_930.CRT
    L1_930 = L1_930.toFront
    L1_930(L1_930)
    L1_930 = display
    L1_930 = L1_930.newImage
    L1_930 = L1_930("art/blackbackground.png")
    L1_930.x, L1_930.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_930.width = _UPVALUE1_.WidthActual
    L1_930.height = _UPVALUE1_.Height
    transition.to(L1_930, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L31_32.Warning(A0_931)
    local L1_932, L2_933, L3_934, L4_935, L5_936
    L1_932 = _UPVALUE0_
    L1_932 = L1_932.HeightUnit
    L1_932 = L1_932 * 0.5
    L2_933 = _UPVALUE1_
    L3_934 = _UPVALUE2_
    L2_933 = L2_933(L3_934)
    L3_934 = _UPVALUE2_
    L4_935 = L3_934
    L3_934 = L3_934.toFront
    L3_934(L4_935)
    L3_934 = L2_933
    L4_935 = _UPVALUE3_
    L4_935()
    L4_935 = _UPVALUE4_
    L4_935 = L4_935.Background
    L5_936 = L3_934
    L4_935(L5_936)
    L4_935 = _UPVALUE5_
    L5_936 = L3_934
    L4_935 = L4_935(L5_936, 5, L1_932, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_936 = L4_935.CloseButton
    L5_936.Obj = L3_934
    L5_936 = _UPVALUE7_
    L5_936 = L5_936(L3_934, A0_931, 0, L1_932 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_936, 0, 0, 0)
    _UPVALUE10_(L3_934, _UPVALUE6_("Close"), "custom2", 5, L1_932 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L31_32.MusicUpgradeQuestionWindow()
    local L0_937, L1_938, L2_939, L3_940, L4_941, L5_942
    L0_937 = _UPVALUE0_
    L0_937 = L0_937.HeightUnit
    L0_937 = L0_937 * 0.5
    L0_937 = L0_937 - 1
    L1_938 = _UPVALUE1_
    L2_939 = _UPVALUE2_
    L1_938 = L1_938(L2_939)
    L2_939 = _UPVALUE2_
    L3_940 = L2_939
    L2_939 = L2_939.toFront
    L2_939(L3_940)
    L2_939 = L1_938
    L3_940 = _UPVALUE3_
    L3_940()
    L3_940 = _UPVALUE4_
    L3_940 = L3_940.Background
    L4_941 = L2_939
    L3_940(L4_941)
    L3_940 = _UPVALUE5_
    L4_941 = L2_939
    L5_942 = 5
    L3_940 = L3_940(L4_941, L5_942, L0_937, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_941 = L3_940.CloseButton
    L4_941.Obj = L2_939
    L4_941 = _UPVALUE7_
    L5_942 = L2_939
    L4_941 = L4_941(L5_942, _UPVALUE8_("ico32_mediaplayer"), 5, L0_937 - 2, 1)
    L5_942 = _UPVALUE9_
    L5_942 = L5_942(L2_939, _UPVALUE6_("Progster1"), 0, L0_937 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_942, 0, 0, 0)
    L2_939.Button1 = _UPVALUE12_(L2_939, _UPVALUE6_("Yes"), "custom2", 5, L0_937 + 2, {green = true})
    L2_939.Button2 = _UPVALUE12_(L2_939, _UPVALUE6_("Close"), "custom2", 5, L0_937 + 3, {nofocus = true})
    function L2_939.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_939
  end
  function L31_32.Test()
    local L0_943, L1_944
  end
  function L38_39(A0_945)
    local L1_946, L2_947, L3_948, L4_949, L5_950
    L1_946 = A0_945.target
    L1_946 = L1_946.TapX
    if not L1_946 then
      L1_946 = A0_945.target
      L1_946 = L1_946.x
    end
    L2_947 = A0_945.target
    L2_947 = L2_947.TapY
    if not L2_947 then
      L2_947 = A0_945.target
      L2_947 = L2_947.y
    end
    L3_948 = A0_945.phase
    if L3_948 == "began" then
      L3_948 = A0_945.target
      L4_949 = A0_945.x
      L3_948.TapX = L4_949
      L3_948 = A0_945.target
      L4_949 = A0_945.y
      L3_948.TapY = L4_949
      L3_948 = _UPVALUE0_
      L3_948 = L3_948.Duty
      L3_948.TapBlock = true
      L3_948 = timer
      L3_948 = L3_948.performWithDelay
      L4_949 = 80
      function L5_950()
        local L0_951, L1_952
        L0_951 = _UPVALUE0_
        L0_951 = L0_951.Duty
        L0_951.TapBlock = false
      end
      L3_948(L4_949, L5_950)
      L3_948 = A0_945.target
      L3_948 = L3_948.ID
      if L3_948 ~= "bin" then
        L3_948 = A0_945.target
        L3_948 = L3_948.ID
        if L3_948 ~= "" then
          L3_948 = A0_945.target
          L3_948 = L3_948.ID
          if L3_948 ~= nil then
            L3_948 = A0_945.target
            L3_948 = L3_948.Disable
            if not L3_948 then
              L3_948 = transition
              L3_948 = L3_948.from
              L4_949 = A0_945.target
              L4_949 = L4_949[1]
              L5_950 = {}
              L5_950.xScale = 0.9
              L5_950.yScale = 0.9
              L5_950.time = 300
              L5_950.transition = easing.outBounce
              L3_948(L4_949, L5_950)
              L3_948 = A0_945.target
              L3_948 = L3_948.Pushed
              if L3_948 ~= nil then
                L3_948 = transition
                L3_948 = L3_948.from
                L4_949 = A0_945.target
                L4_949 = L4_949.Pushed
                L5_950 = {}
                L5_950.xScale = 0.9
                L5_950.yScale = 0.9
                L5_950.time = 300
                L5_950.transition = easing.outBounce
                L3_948(L4_949, L5_950)
              end
              L3_948 = A0_945.target
              L3_948 = L3_948.Rollover
              if L3_948 then
                L3_948 = A0_945.target
                L3_948.alpha = 1
                L3_948 = _UPVALUE1_
                L4_949 = _UPVALUE0_
                L4_949 = L4_949.UI
                L4_949 = L4_949.StartMenuTextElement
                L5_950 = A0_945.target
                L5_950 = L5_950.Index
                L4_949 = L4_949[L5_950]
                L5_950 = 255
                L3_948(L4_949, L5_950, 255, 255)
                L3_948 = timer
                L3_948 = L3_948.performWithDelay
                L4_949 = 1000
                function L5_950()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_948(L4_949, L5_950)
              end
              L3_948 = A0_945.target
              L3_948 = L3_948.IconHover
              if L3_948 ~= nil then
                L3_948 = transition
                L3_948 = L3_948.from
                L4_949 = A0_945.target
                L4_949 = L4_949.IconHover
                L5_950 = {}
                L5_950.xScale = 0.975
                L5_950.yScale = 0.975
                L5_950.alpha = 0.75
                L5_950.time = 500
                L5_950.transition = easing.outBounce
                L3_948(L4_949, L5_950)
              end
              L3_948 = display
              L3_948 = L3_948.getCurrentStage
              L3_948 = L3_948()
              L4_949 = L3_948
              L3_948 = L3_948.setFocus
              L5_950 = self
              L3_948(L4_949, L5_950)
            end
          end
        end
      end
      L3_948 = A0_945.target
      L3_948 = L3_948.onBegin
      if L3_948 then
        L3_948 = A0_945.target
        L3_948 = L3_948.ID
        if L3_948 == "custom2" then
          L4_949 = A0_945.target
          L4_949 = L4_949.Disable
          if not L4_949 then
            L4_949 = A0_945.target
            L4_949 = L4_949.Func
            L5_950 = A0_945.target
            L4_949(L5_950)
          end
        elseif L3_948 == "closepopup" then
          L4_949 = display
          L4_949 = L4_949.remove
          L5_950 = A0_945.target
          L5_950 = L5_950.Obj
          L4_949(L5_950)
          L4_949 = _UPVALUE0_
          L4_949 = L4_949.Duty
          L5_950 = _UPVALUE0_
          L5_950 = L5_950.Duty
          L5_950 = L5_950.AnnoyingPopupCount
          L5_950 = L5_950 - 1
          L4_949.AnnoyingPopupCount = L5_950
        end
        L4_949 = A0_945.target
        L4_949 = L4_949.ClickSound
        if L4_949 ~= nil then
          L4_949 = _UPVALUE2_
          L5_950 = A0_945.target
          L5_950 = L5_950.ClickSound
          L4_949(L5_950)
        end
      end
    else
      L3_948 = A0_945.phase
      if L3_948 == "ended" then
        L3_948 = math
        L3_948 = L3_948.abs
        L4_949 = A0_945.x
        L4_949 = L1_946 - L4_949
        L3_948 = L3_948(L4_949)
        if L3_948 < 32 then
          L3_948 = math
          L3_948 = L3_948.abs
          L4_949 = A0_945.y
          L4_949 = L2_947 - L4_949
          L3_948 = L3_948(L4_949)
          if L3_948 < 32 then
            L3_948 = A0_945.target
            L3_948 = L3_948.onBegin
            if not L3_948 then
              L3_948 = true
              L4_949 = A0_945.target
              L4_949 = L4_949.ID
              if L4_949 == "replay" then
                L5_950 = _UPVALUE3_
                L5_950()
              elseif L4_949 == "start" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.StartButtonBlocked
                if not L5_950 then
                  L5_950 = _UPVALUE4_
                  L5_950("Begin button")
                  L5_950 = _UPVALUE5_
                  L5_950 = L5_950.toFront
                  L5_950(L5_950)
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.CRT
                  L5_950 = L5_950.toFront
                  L5_950(L5_950)
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.StartMenu
                  L5_950.isVisible = true
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.StartButton
                  L5_950 = L5_950.Pressed
                  L5_950.isVisible = true
                  L5_950 = display
                  L5_950 = L5_950.remove
                  L5_950(_UPVALUE0_.UI.WelcomeWindow)
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.StartArrow
                  L5_950.isVisible = false
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.Pause
                  L5_950()
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.Duty
                  L5_950 = L5_950.Tutorial
                  if L5_950 then
                    L5_950 = _UPVALUE0_
                    L5_950 = L5_950.UI
                    L5_950 = L5_950.StartArrow
                    L5_950.isVisible = true
                    L5_950 = _UPVALUE0_
                    L5_950 = L5_950.UI
                    L5_950 = L5_950.StartArrow
                    L5_950.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_950 = _UPVALUE0_
                    L5_950 = L5_950.UI
                    L5_950 = L5_950.StartArrow
                    L5_950.x = 200
                    L5_950 = transition
                    L5_950 = L5_950.from
                    L5_950(_UPVALUE0_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_949 == "defragmentationicon" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950 = L5_950.Pause
                if not L5_950 then
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.Stop
                  if not L5_950 then
                    L5_950 = _UPVALUE0_
                    L5_950 = L5_950.UI
                    L5_950 = L5_950.PauseButton
                    L5_950.isVisible = false
                    L5_950 = _UPVALUE7_
                    L5_950()
                    L5_950 = _UPVALUE8_
                    L5_950 = L5_950[6]
                    L5_950(true)
                  end
                end
              elseif L4_949 == "StartHide" then
                L5_950 = _UPVALUE9_
                L5_950()
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Play
                L5_950()
              elseif L4_949 == "installrestores" then
                L5_950 = print
                L5_950("Install Restores")
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950.OS_Current = "P95"
                L5_950 = _UPVALUE10_
                L5_950()
              elseif L4_949 == "restorepurchases" then
                L5_950 = _UPVALUE4_
                L5_950("Restore purchases")
                L5_950 = A0_945.target
                L5_950.isVisible = false
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.RestoreButtonPauseScreen
                L5_950.isVisible = false
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950.iOSRestored = true
                L5_950 = _UPVALUE11_
                L5_950()
                L5_950 = timer
                L5_950 = L5_950.performWithDelay
                L5_950(4000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_949 == "noad" then
                L5_950 = _UPVALUE4_
                L5_950("No Ad")
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.NoADWindow
                if L5_950 ~= nil then
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.NoADWindow
                  L5_950 = L5_950.y
                elseif L5_950 == nil then
                  L5_950 = _UPVALUE14_
                  L5_950()
                end
              elseif L4_949 == "purchaseItem" then
              elseif L4_949 == "settings" then
                L5_950 = _UPVALUE15_
                L5_950()
              elseif L4_949 == "help" then
                L5_950 = _UPVALUE16_
                L5_950()
              elseif L4_949 == "dos" then
                L5_950 = _UPVALUE17_
                L5_950()
              elseif L4_949 == "purchasenoad" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.NoADBag
                L5_950.isVisible = false
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                L5_950()
                L5_950 = _UPVALUE18_
                L5_950("ad_free_version")
              elseif L4_949 == "custom" then
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                L5_950()
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target)
              elseif L4_949 == "custom2" then
                L5_950 = A0_945.target
                L5_950 = L5_950.Disable
                if not L5_950 then
                  L5_950 = A0_945.target
                  L5_950 = L5_950.Func
                  L5_950(A0_945.target)
                end
              elseif L4_949 == "cheatnote" then
                L5_950 = _UPVALUE4_
                L5_950("| Cheat Window|")
                L5_950 = _UPVALUE7_
                L5_950()
                L5_950 = _UPVALUE19_
                L5_950()
              elseif L4_949 == "changelanguage" then
                L5_950 = _UPVALUE4_
                L5_950("CHANGE LANGUAGE")
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.LanguageList
                L5_950.isVisible = false
                L5_950 = _UPVALUE20_
                if L5_950 ~= A0_945.target.LNG then
                  L5_950 = A0_945.target
                  L5_950 = L5_950.LNG
                  _UPVALUE20_ = L5_950
                  L5_950 = print
                  L5_950("LNG " .. _UPVALUE20_)
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.LanguageIndicator
                  L5_950.text = _UPVALUE20_
                  L5_950 = _UPVALUE21_
                  L5_950("starthdd")
                  L5_950 = _UPVALUE22_
                  L5_950(_UPVALUE20_)
                  L5_950 = _UPVALUE23_
                  L5_950 = L5_950(_UPVALUE24_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_953
                    L0_953 = _UPVALUE0_
                    L0_953("LNG")
                    L0_953 = _UPVALUE1_
                    L0_953 = L0_953.UI
                    L0_953 = L0_953.StageNumberS
                    if L0_953 ~= nil then
                      L0_953 = _UPVALUE2_
                      L0_953 = L0_953("Level")
                      L0_953 = L0_953 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_953 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_953
                      _UPVALUE1_.UI.StageNumber.text = L0_953
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_953 = _UPVALUE3_
                    L0_953()
                    L0_953 = _UPVALUE1_
                    L0_953 = L0_953.Stop
                    if not L0_953 then
                      L0_953 = _UPVALUE4_
                      L0_953 = L0_953.target
                      L0_953 = L0_953.Pause
                      if L0_953 then
                        L0_953 = _UPVALUE5_
                        L0_953()
                      end
                    end
                  end)
                end
              elseif L4_949 == "showlanguagepanel" then
                L5_950 = _UPVALUE4_
                L5_950("LANGUAGE INDICATOR")
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.LanguageList
                L5_950.isVisible = true
              elseif L4_949 == "likegame" then
                L5_950 = print
                L5_950("LIKE!")
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE29_
                L5_950()
              elseif L4_949 == "startgame" then
                function L5_950()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE0_.BestStage or 1 < _UPVALUE0_.Duty.SavedStage or 1 < _UPVALUE0_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning1"), L5_950)
                else
                  L5_950()
                end
              elseif L4_949 == "loadgame" then
                L5_950 = _UPVALUE4_
                L5_950("Load game")
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Session
                L5_950 = L5_950.Count
                if L5_950 == 0 then
                  L5_950 = _UPVALUE0_
                  L5_950.Stage = _UPVALUE0_.Duty.SavedStage
                end
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.StartMenu
                L5_950.isVisible = false
                L5_950 = _UPVALUE30_
                L5_950("NewStage")
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.StartButton
                L5_950 = L5_950.Pressed
                L5_950.isVisible = false
                L5_950 = A0_945.target
                L5_950.alpha = 1
              elseif L4_949 == "restartOS" then
                L5_950 = _UPVALUE32_
                L5_950 = L5_950.RestartShutDownMenu
                L5_950()
              elseif L4_949 == "installnewpurchase" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE33_
                L5_950()
              elseif L4_949 == "installnewos" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(_UPVALUE0_.UI.PostGamePanel)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950.PostGamePanel = nil
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950.PurchaseItemCode = nil
                L5_950 = _UPVALUE34_
                L5_950()
              elseif L4_949 == "continue" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.PausePanel
                L5_950.isVisible = false
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.PauseButton
                L5_950.alpha = 1
                L5_950 = _UPVALUE7_
                L5_950()
              elseif L4_949 == "restart" then
                function L5_950()
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
                  _UPVALUE31_(_UPVALUE26_("warning2"), L5_950)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_949 == "bsod" then
                L5_950 = print
                L5_950("REPLAY After BSOD")
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(_UPVALUE0_.UI.BSOD)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950.BSOD = nil
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Stage
                if L5_950 > 1 then
                  L5_950 = _UPVALUE0_
                  L5_950.Hearts = _UPVALUE0_.Hearts - 1
                end
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Hearts
                if L5_950 <= 0 then
                  L5_950 = _UPVALUE30_
                  L5_950()
                else
                  L5_950 = _UPVALUE35_
                  L5_950()
                end
              elseif L4_949 == "bin" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950 = L5_950.Pause
                if L5_950 then
                  L5_950 = _UPVALUE4_
                  L5_950("BIN")
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.BinEmpty
                  L5_950.alpha = 1
                  L5_950 = transition
                  L5_950 = L5_950.to
                  L5_950(_UPVALUE0_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_949 == "close" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
              elseif L4_949 == "closeandplay" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Play
                L5_950()
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
              elseif L4_949 == "closeapp" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Stop
                if not L5_950 then
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.UI
                  L5_950 = L5_950.PauseButton
                  L5_950.isVisible = true
                  L5_950 = _UPVALUE7_
                  L5_950()
                end
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                if L5_950 ~= nil then
                  L5_950 = A0_945.target
                  L5_950 = L5_950.Func
                  L5_950()
                end
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
              elseif L4_949 == "closepopup" then
                L5_950 = print
                L5_950("CLOSE")
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
              elseif L4_949 == "closeunlocked" then
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                L5_950()
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.PostGameWindow
                L5_950 = L5_950.Status
                L5_950.alpha = 1
              elseif L4_949 == "closewelcome" then
                L5_950 = print
                L5_950("CLOSE")
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.StartArrow
                L5_950.alpha = 1
                L5_950 = transition
                L5_950 = L5_950.from
                L5_950(_UPVALUE0_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_949 == "closeStoreError" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Play
                L5_950()
              elseif L4_949 == "putbackground" then
                L5_950 = _UPVALUE4_
                L5_950("putbackground", {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L5_950 = _UPVALUE36_
                L5_950(_UPVALUE0_.Stage + 1)
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950.UserWallpaper = 1
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                L5_950()
              elseif L4_949 == "skipbackground" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(A0_945.target.Obj)
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950 = L5_950.UserWallpaper
                if L5_950 == nil then
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.Duty
                  L5_950.UserWallpaper = _UPVALUE0_.Stage
                end
                L5_950 = A0_945.target
                L5_950 = L5_950.Func
                L5_950()
              elseif L4_949 == "postgame" then
                L5_950 = display
                L5_950 = L5_950.remove
                L5_950(_UPVALUE0_.UI.NextButton)
                L5_950 = _UPVALUE37_
                L5_950("Second")
              elseif L4_949 == "reward5000" then
                L5_950 = _UPVALUE38_
                L5_950()
              elseif L4_949 == "next" then
                L5_950 = _UPVALUE8_
                L5_950 = L5_950[_UPVALUE0_.Duty.WizardIndex]
                L5_950()
              elseif L4_949 == "next1" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.WizardStages
                L5_950 = L5_950[1]
                L5_950.isVisible = false
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950 = L5_950.Defragmentation
                if L5_950 then
                  L5_950 = _UPVALUE0_
                  L5_950 = L5_950.Duty
                  L5_950 = L5_950.ErrorCount
                  if L5_950 > 0 then
                    L5_950 = _UPVALUE0_
                    L5_950 = L5_950.Duty
                    L5_950 = L5_950.ErrorCount
                    if L5_950 < 100 then
                      L5_950 = _UPVALUE0_
                      L5_950 = L5_950.Mode
                      L5_950 = L5_950[_UPVALUE0_.ModeCurrent]
                      L5_950 = L5_950.Defragmentation
                      if L5_950 then
                        L5_950 = _UPVALUE8_
                        L5_950 = L5_950[6]
                        L5_950()
                      end
                    end
                  end
                else
                  L5_950 = _UPVALUE8_
                  L5_950 = L5_950[1]
                  L5_950()
                end
              elseif L4_949 == "next2" then
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.UI
                L5_950 = L5_950.WizardStages
                L5_950 = L5_950[2]
                L5_950.isVisible = false
                L5_950 = _UPVALUE0_
                L5_950 = L5_950.Duty
                L5_950 = L5_950.UpgradeStage
                if L5_950 < #_UPVALUE0_.UpgradeList then
                  L5_950 = _UPVALUE8_
                  L5_950 = L5_950[2]
                  L5_950()
                else
                  L5_950 = _UPVALUE8_
                  L5_950 = L5_950[4]
                  L5_950()
                end
              else
                L3_948 = false
              end
              L5_950 = A0_945.target
              L5_950 = L5_950.ClickSound
              if L5_950 ~= nil then
                L5_950 = _UPVALUE2_
                L5_950(A0_945.target.ClickSound)
              elseif L3_948 then
                L5_950 = _UPVALUE2_
                L5_950("click")
              end
              L5_950 = A0_945.target
              L5_950 = L5_950.Rollover
              if L5_950 then
                L5_950 = A0_945.target
                L5_950.alpha = 0.01
              end
              L5_950 = display
              L5_950 = L5_950.getCurrentStage
              L5_950 = L5_950()
              L5_950 = L5_950.setFocus
              L5_950(L5_950, nil)
            end
          end
        end
      else
        L3_948 = A0_945.phase
        if L3_948 == "cancelled" then
          L3_948 = display
          L3_948 = L3_948.getCurrentStage
          L3_948 = L3_948()
          L4_949 = L3_948
          L3_948 = L3_948.setFocus
          L5_950 = nil
          L3_948(L4_949, L5_950)
        end
      end
    end
    L3_948 = A0_945.target
    L3_948 = L3_948.NoReturn
    if L3_948 ~= true then
      L3_948 = true
      return L3_948
    end
  end
  function L32_33()
    local L0_954, L1_955, L2_956, L3_957, L4_958, L5_959, L6_960, L7_961, L8_962, L9_963
    function L0_954()
      local L0_964
      L0_964 = _UPVALUE0_
      L0_964("ActivateServices")
      L0_964 = print
      L0_964("ActivateServices")
      L0_964 = print
      L0_964("")
      L0_964 = _UPVALUE1_
      if L0_964 ~= "win32" then
        L0_964 = _UPVALUE2_
        L0_964()
        L0_964 = _UPVALUE3_
        L0_964()
        L0_964 = _UPVALUE4_
        L0_964()
      end
      L0_964 = _UPVALUE5_
      if L0_964 ~= nil then
        L0_964 = _UPVALUE5_
        L0_964 = L0_964.login
        L0_964({userInitiated = true, listener = _UPVALUE6_})
        L0_964 = _UPVALUE5_
        L0_964 = L0_964.isConnected
        L0_964 = L0_964()
        if L0_964 then
          L0_964 = _UPVALUE0_
          L0_964("gpgs services are ready")
        else
          L0_964 = _UPVALUE0_
          L0_964("gpgs services are not ready")
        end
        L0_964 = _UPVALUE5_
        L0_964 = L0_964.isAuthenticated
        L0_964 = L0_964()
        if L0_964 then
          L0_964 = _UPVALUE0_
          L0_964("User is logged")
        else
          L0_964 = _UPVALUE0_
          L0_964("User is not logged!")
        end
      end
      function L0_964(A0_965)
        local L1_966
        L1_966 = _UPVALUE0_
        L1_966 = L1_966.INI
        L1_966.GameCenterLogin = false
        L1_966 = A0_965.type
        if L1_966 == "showSignIn" then
        else
          L1_966 = A0_965.data
          if L1_966 then
            L1_966 = _UPVALUE0_
            L1_966 = L1_966.INI
            L1_966.GameCenterLogin = true
          end
        end
      end
      if _UPVALUE8_ ~= nil then
        _UPVALUE8_.init("gamecenter", L0_964)
      end
    end
    function L1_955()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_956 = _UPVALUE7_
    L2_956 = L2_956.INI
    L2_956 = L2_956.Consent
    if L2_956 ~= 1 then
      L2_956 = _UPVALUE7_
      L2_956 = L2_956.Duty
      L2_956.Pause = true
      L2_956 = _UPVALUE9_
      L2_956.isVisible = false
      L2_956 = _UPVALUE7_
      L2_956 = L2_956.UI
      L3_957 = display
      L3_957 = L3_957.newGroup
      L3_957 = L3_957()
      L2_956.ConsentBag = L3_957
      L2_956 = display
      L2_956 = L2_956.newRect
      L3_957 = _UPVALUE7_
      L3_957 = L3_957.UI
      L3_957 = L3_957.ConsentBag
      L4_958 = _UPVALUE10_
      L4_958 = L4_958.WidthHalf
      L5_959 = _UPVALUE10_
      L5_959 = L5_959.HeightHalf
      L6_960 = _UPVALUE10_
      L6_960 = L6_960.Width
      L7_961 = _UPVALUE10_
      L7_961 = L7_961.Height
      L2_956 = L2_956(L3_957, L4_958, L5_959, L6_960, L7_961)
      L4_958 = L2_956
      L3_957 = L2_956.setFillColor
      L5_959 = 0
      L6_960 = 0.00392156862745098
      L7_961 = 0.6862745098039216
      L3_957(L4_958, L5_959, L6_960, L7_961)
      L3_957 = print
      L4_958 = "DISPLAY CONSENT"
      L3_957(L4_958)
      L3_957 = _UPVALUE10_
      L3_957 = L3_957.HeightUnit
      function L4_958(A0_967)
        if A0_967.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_967.phase == "began" then
          transition.from(A0_967.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_959 = _UPVALUE13_
      L6_960 = _UPVALUE7_
      L6_960 = L6_960.UI
      L6_960 = L6_960.ConsentBag
      L7_961 = "consenttext"
      L8_962 = 5
      L9_963 = L3_957 * 0.5
      L5_959 = L5_959(L6_960, L7_961, L8_962, L9_963, 16, 8)
      L6_960 = _UPVALUE14_
      L7_961 = _UPVALUE7_
      L7_961 = L7_961.UI
      L7_961 = L7_961.ConsentBag
      L8_962 = _UPVALUE15_
      L9_963 = "Privacy1"
      L8_962 = L8_962(L9_963)
      L9_963 = 0
      L6_960 = L6_960(L7_961, L8_962, L9_963, L3_957 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_961 = _UPVALUE16_
      L8_962 = L6_960
      L9_963 = 0
      L7_961(L8_962, L9_963, 0, 0)
      L7_961 = _UPVALUE14_
      L8_962 = _UPVALUE7_
      L8_962 = L8_962.UI
      L8_962 = L8_962.ConsentBag
      L9_963 = _UPVALUE15_
      L9_963 = L9_963("Privacy2")
      L7_961 = L7_961(L8_962, L9_963, 0, L3_957 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_962 = _UPVALUE16_
      L9_963 = L7_961
      L8_962(L9_963, 0, 0, 0)
      L8_962 = _UPVALUE14_
      L9_963 = _UPVALUE7_
      L9_963 = L9_963.UI
      L9_963 = L9_963.ConsentBag
      L8_962 = L8_962(L9_963, _UPVALUE15_("PrivacyWelcome"), 5, L3_957 * 0.5 - 3, FontNameDOS, 30)
      L9_963 = _UPVALUE16_
      L9_963(L8_962, 0, 0, 0)
      L9_963 = _UPVALUE13_
      L9_963 = L9_963(_UPVALUE7_.UI.ConsentBag, "consentok", 5, L3_957 * 0.5 + 4, 8, 2)
      L9_963:addEventListener("touch", L4_958)
      _UPVALUE14_(_UPVALUE7_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L3_957 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
      transition.from(L9_963, {
        time = 100,
        y = (L3_957 * 0.5 + 3) * _UPVALUE10_.UnitXL
      })
    else
      L2_956 = print
      L3_957 = "Consent is YES"
      L2_956(L3_957)
      L2_956 = _UPVALUE11_
      L2_956()
      L2_956 = L0_954
      L2_956()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L6_7.digest(L6_7.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L6_7.digest(L6_7.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_968)
    if _UPVALUE0_ == "android" and (A0_968.type == "applicationResume" or A0_968.type == "applicationSuspend" or A0_968.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_968.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5600
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
    local L0_969
    L0_969 = _UPVALUE0_
    L0_969()
    L0_969 = _UPVALUE1_
    L0_969()
    L0_969 = _UPVALUE2_
    L0_969 = L0_969(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_969.width * 0.1 * 0.99
    display.remove(L0_969)
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
    local L0_970
    L0_970 = _UPVALUE0_
    L0_970 = L0_970("DefragmentationUseless")
    L0_970 = _UPVALUE1_.gsub(L0_970, "Name", _UPVALUE0_("Optimization"))
    print("Text " .. L0_970)
  end)
  if L0_1 == "win32" then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
