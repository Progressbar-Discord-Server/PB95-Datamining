local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50
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
  L2_3, L3_4, L4_5, L5_6 = nil, nil, nil, nil
  if L0_1 ~= "win32" and L0_1 ~= "macos" then
    L6_7 = require
    L7_8 = "plugin.flurry.analytics"
    L6_7 = L6_7(L7_8)
    L2_3 = L6_7
    L6_7 = require
    L7_8 = "plugin.admob"
    L6_7 = L6_7(L7_8)
    L4_5 = L6_7
  elseif L0_1 ~= "macos" then
    L6_7 = require
    L7_8 = "plugin.steamworks"
    L6_7 = L6_7(L7_8)
    L5_6 = L6_7
  end
  L6_7 = require
  L7_8 = "json"
  L6_7 = L6_7(L7_8)
  L7_8 = require
  L8_9 = "crypto"
  L7_8 = L7_8(L8_9)
  L8_9 = require
  L9_10 = "plugin.utf8"
  L8_9 = L8_9(L9_10)
  L9_10, L10_11, L11_12, L12_13, L13_14, L14_15 = nil, nil, nil, nil, nil, nil
  L15_16 = system
  L15_16 = L15_16.getInfo
  L16_17 = "environment"
  L15_16 = L15_16(L16_17)
  if L15_16 ~= "simulator" then
    if L0_1 == "android" then
      L15_16 = require
      L16_17 = "plugin.gpgs.v2"
      L15_16 = L15_16(L16_17)
      L11_12 = L15_16
    elseif L0_1 == "ios" then
      L15_16 = require
      L16_17 = "plugin.iCloud"
      L15_16 = L15_16(L16_17)
      L12_13 = L15_16
      L15_16 = require
      L16_17 = "gameNetwork"
      L15_16 = L15_16(L16_17)
      L13_14 = L15_16
    end
  end
  L15_16 = math
  L15_16 = L15_16.randomseed
  L16_17 = os
  L16_17 = L16_17.time
  L49_50 = L16_17()
  L15_16(L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L16_17())
  L15_16 = print
  L16_17 = ""
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "///////////////////////////////////////////////////////////////////////////"
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "//                                                                       //"
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "//                           PROGRESS BAR 95                             //"
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "//                                                                       //"
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "///////////////////////////////////////////////////////////////////////////"
  L15_16(L16_17)
  L15_16 = print
  L16_17 = ""
  L15_16(L16_17)
  L15_16 = system
  L15_16 = L15_16.activate
  L16_17 = "multitouch"
  L15_16(L16_17)
  L15_16 = display
  L15_16 = L15_16.newGroup
  L15_16 = L15_16()
  L16_17 = display
  L16_17 = L16_17.newGroup
  L16_17 = L16_17()
  L17_18 = nil
  L18_19 = display
  L18_19 = L18_19.newGroup
  L18_19 = L18_19()
  L19_20 = display
  L19_20 = L19_20.newGroup
  L19_20 = L19_20()
  L20_21 = {}
  L21_22 = {}
  L21_22.ON = false
  L21_22.dt = 0
  L21_22.minDelta = 1
  L21_22.maxDelta = 0
  L21_22.timer = 0
  L21_22.FPS = 30
  L21_22.OriginalLoad = false
  L22_23 = {}
  L23_24 = {}
  L23_24.Stage = 1
  L24_25 = {}
  L24_25.Show = false
  L24_25.Displayed = 0
  L23_24.AD = L24_25
  L24_25 = {}
  L24_25.Analytics = false
  L24_25.Consent = 0
  L25_26 = os
  L25_26 = L25_26.time
  L25_26 = L25_26()
  L24_25.RandomSeed = L25_26
  L24_25.RandomSeedSaved = 0
  L24_25.TutorialSwitch = "111111111"
  L24_25.TutorialSwitchCurrent = "111111111"
  L23_24.INI = L24_25
  L24_25 = {}
  L23_24.PowerUp = L24_25
  L24_25 = {}
  L24_25.ID = 1
  L24_25.Count = 0
  L23_24.Session = L24_25
  L24_25 = {}
  L24_25.Broken = false
  L24_25.Pause = false
  L24_25.StageSave = 0
  L24_25.StageComplete = false
  L24_25.Restart = true
  L23_24.Duty = L24_25
  L24_25 = {}
  L24_25.ID = 1
  L24_25.Line = 2
  L24_25.Lenght = 2
  L23_24.Preset = L24_25
  L24_25 = {L25_26, L26_27}
  L25_26 = StageText
  L26_27 = ScreenControls
  L27_28 = {}
  L24_25.UpgradeBoard = L27_28
  L27_28 = {}
  L24_25.PostLevelStar = L27_28
  L23_24.UI = L24_25
  L1_2 = L23_24
  if L0_1 == "win32" or L0_1 == "macos" then
    L23_24 = L1_2.INI
    L23_24.Desktop = true
  end
  L23_24 = {}
  L24_25 = L1_2.UI
  L25_26 = display
  L25_26 = L25_26.newText
  L26_27 = {}
  L26_27.text = ""
  L26_27.x = 350
  L26_27.y = 200
  L26_27.width = 600
  L26_27.fontSize = 15
  L26_27.align = "left"
  L25_26 = L25_26(L26_27)
  L24_25.DebugPrint = L25_26
  L24_25 = L1_2.Duty
  L24_25.DebugLog = ""
  L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32 = nil, nil, nil, nil, nil, nil, nil, nil
  L32_33 = {}
  L33_34, L34_35 = nil, nil
  L35_36 = {}
  L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43 = nil, nil, nil, nil, nil, nil, nil
  L43_44 = {
    L44_45,
    L45_46,
    L46_47,
    L47_48,
    L48_49,
    L49_50,
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
  L44_45 = "challengecheck"
  L48_49 = "robotsays_wow"
  L49_50 = "electro1"
  L44_45 = {}
  for L48_49 = 1, #L43_44 do
    L49_50 = L43_44[L48_49]
    L44_45[L49_50] = audio.loadSound("sound/" .. L49_50 .. ".mp3")
  end
  L44_45.ambient_bigrobot = L45_46
  L44_45.ambient_fan = L45_46
  L45_46(L46_47)
  L45_46(L46_47, L47_48)
  L45_46(L46_47, L47_48)
  L45_46.MusicVolume = 0.4
  L47_48.channel = 1
  L45_46(L46_47, L47_48)
  L47_48.channel = 2
  L45_46(L46_47, L47_48)
  L47_48.channel = 3
  L45_46(L46_47, L47_48)
  L47_48.channel = 4
  L45_46(L46_47, L47_48)
  function L48_49(A0_51)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_51 then
      _UPVALUE1_(A0_51)
      _UPVALUE0_.Duty.CurrentSound = A0_51
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_51]), function()
        local L0_52, L1_53
        L0_52 = _UPVALUE0_
        L0_52 = L0_52.Duty
        L0_52.CurrentSound = nil
      end)
    end
  end
  L49_50 = {}
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
  function L42_43(A0_54)
    local L1_55
  end
  L1_2.Achievements = {}
  function L1_2.Achievements.Unlock(A0_56)
    if _UPVALUE0_ ~= nil then
      _UPVALUE0_.setAchievementUnlocked(A0_56)
    end
  end
  L1_2.Sand = "891001agij-178thta-hj-yqqiqq0-uqiqy12-s-jhgjgkf23-ush-1223-vaba"
  L1_2.SandLen = L8_9.len(L1_2.Sand)
  L1_2.Sand2 = "SPOOKY"
  L1_2.SandLen2 = L8_9.len(L1_2.Sand2)
  function L1_2.Encrypt(A0_57)
    local L1_58, L2_59, L3_60, L4_61, L5_62, L6_63, L7_64
    L1_58 = 0
    L2_59 = ""
    L3_60 = 0
    for L7_64 = 1, L5_62(L6_63) do
      L1_58 = L1_58 + 1
      if L1_58 > _UPVALUE1_.SandLen then
        L1_58 = 1
      end
      L2_59 = L2_59 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_57, L7_64, L7_64)) + _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_58, L1_58)))
      L3_60 = L3_60 + _UPVALUE0_.byte(_UPVALUE0_.sub(A0_57, L7_64, L7_64))
    end
    return L2_59
  end
  function L1_2.Decrypt(A0_65)
    local L1_66, L2_67, L3_68, L4_69, L5_70, L6_71, L7_72
    L1_66 = 0
    L2_67 = ""
    L3_68 = 0
    for L7_72 = 1, L5_70(L6_71) do
      L1_66 = L1_66 + 1
      if L1_66 > _UPVALUE1_.SandLen then
        L1_66 = 1
      end
      L2_67 = L2_67 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_65, L7_72, L7_72)) - _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_66, L1_66)))
    end
    return L2_67
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
  function CreateConfetti(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83, L11_84
    for L6_79 = 1, 50 do
      L7_80 = L6_79 * 10
      L7_80 = A1_74 + L7_80
      L8_81 = display
      L8_81 = L8_81.newRect
      L9_82 = A0_73
      L10_83 = L7_80
      L11_84 = A2_75
      L8_81 = L8_81(L9_82, L10_83, L11_84, 20, 10)
      L9_82 = math
      L9_82 = L9_82.random
      L10_83 = 600
      L11_84 = 700
      L9_82 = L9_82(L10_83, L11_84)
      L9_82 = L9_82 * 4
      L10_83 = math
      L10_83 = L10_83.random
      L11_84 = 5
      L10_83 = L10_83(L11_84, 10)
      L11_84 = math
      L11_84 = L11_84.random
      L11_84 = L11_84(40, 100)
      L11_84 = L11_84 * 0.01
      L8_81:scale(L11_84, L11_84)
      _UPVALUE0_(L8_81, math.random(255), math.random(255), math.random(255))
      transition.to(L8_81, {
        time = L9_82,
        x = L7_80 + math.random(10, 10),
        y = A2_75 + math.random(850, 1000) * L11_84,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_82, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_85, A1_86)
    local L2_87, L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    for L5_90 = 1, 100 do
      L6_91 = A0_85
      L7_92 = display
      L7_92 = L7_92.newRect
      L8_93 = _UPVALUE0_
      L8_93 = L8_93.Desktop
      L9_94 = L6_91
      L10_95 = A1_86
      L7_92 = L7_92(L8_93, L9_94, L10_95, 20, 10)
      L8_93 = math
      L8_93 = L8_93.random
      L9_94 = 200
      L10_95 = 400
      L8_93 = L8_93(L9_94, L10_95)
      L9_94 = math
      L9_94 = L9_94.random
      L10_95 = 10
      L9_94 = L9_94(L10_95, 20)
      L10_95 = math
      L10_95 = L10_95.random
      L10_95 = L10_95(40, 100)
      L10_95 = L10_95 * 0.01
      L7_92:scale(L10_95, L10_95)
      _UPVALUE1_(L7_92, 255, 0, 0)
      transition.to(L7_92, {
        time = L8_93,
        x = L6_91 + math.random(-500, 500),
        y = A1_86 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_93, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.RadioButtons(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101, L6_102, L7_103, L8_104, L9_105, L10_106, L11_107, L12_108
    L5_101 = _UPVALUE0_
    L6_102 = A0_96
    L5_101 = L5_101(L6_102)
    L6_102 = {}
    L5_101.Tabs = L6_102
    function L6_102()
      local L0_109, L1_110, L2_111, L3_112, L4_113
      for L3_112 = 1, _UPVALUE0_ do
        L4_113 = _UPVALUE1_
        L4_113 = L4_113.Tabs
        L4_113 = L4_113[L3_112]
        L4_113 = L4_113.Active
        L4_113.isVisible = false
        L4_113 = _UPVALUE1_
        L4_113 = L4_113.Tabs
        L4_113 = L4_113[L3_112]
        L4_113 = L4_113.Normal
        L4_113.isVisible = true
      end
    end
    for L10_106 = 1, A3_99 do
      L11_107 = L5_101.Tabs
      L12_108 = {}
      L11_107[L10_106] = L12_108
      L11_107 = L10_106 - 1
      L11_107 = L11_107 * 1
      L11_107 = A2_98 + L11_107
      L12_108 = A4_100.Texts
      L12_108 = L12_108[L10_106]
      L5_101.Tabs[L10_106].Normal = _UPVALUE0_(L5_101)
      L5_101.Tabs[L10_106].Active = _UPVALUE0_(L5_101)
      L5_101.Tabs[L10_106].Text = _UPVALUE3_(L5_101, L12_108, A1_97 + 0.5, L11_107, FontName, FontDefaultSize, "left")
      L5_101.Tabs[L10_106].Hover = _UPVALUE1_(L5_101, "hover", A1_97 + 3, L11_107, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
      L5_101.Tabs[L10_106].Hover.ID = "custom2"
      L5_101.Tabs[L10_106].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE2_)
      end
      L5_101.Tabs[L10_106].Active.isVisible = false
      if L10_106 == A4_100.Active then
        L5_101.Tabs[L10_106].Active.isVisible = true
        L5_101.Tabs[L10_106].Normal.isVisible = false
      end
    end
    return L5_101
  end
  function L40_41(A0_114)
    local L1_115, L2_116, L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124, L11_125, L12_126, L13_127, L14_128, L15_129
    L1_115 = print
    L2_116 = "SAVING DATA"
    L1_115(L2_116)
    L1_115 = ""
    L2_116 = {}
    function L3_117(A0_130, A1_131)
      if A1_131 == nil then
        A1_131 = 1
      end
      _UPVALUE0_[A0_130] = A1_131
      return "<" .. A0_130 .. ">" .. A1_131 .. "</" .. A0_130 .. ">\n"
    end
    L4_118 = _UPVALUE0_
    L4_118 = L4_118.Stage
    L5_119 = _UPVALUE0_
    L5_119 = L5_119.Duty
    L5_119 = L5_119.Broken
    if L5_119 then
      L4_118 = L4_118 - 1
    end
    L5_119 = _UPVALUE0_
    L5_119 = L5_119.Stage
    L6_120 = _UPVALUE0_
    L6_120 = L6_120.Stage
    if L6_120 == 1 then
      L6_120 = _UPVALUE0_
      L6_120 = L6_120.Duty
      L5_119 = L6_120.SavedStage
    end
    L6_120 = print
    L7_121 = "Save Game.Duty.SavedStage "
    L8_122 = _UPVALUE0_
    L8_122 = L8_122.Stage
    L7_121 = L7_121 .. L8_122
    L6_120(L7_121)
    if A0_114 == "Presave" then
      L4_118 = L4_118 + 1
      L5_119 = L4_118
      L6_120 = _UPVALUE0_
      L6_120 = L6_120.BestStage
      if L4_118 > L6_120 then
        L6_120 = _UPVALUE0_
        L6_120.BestStage = L4_118
      end
    end
    L6_120 = L5_119 + 100
    if L6_120 == 200 then
      L6_120 = 101
    end
    if L6_120 > 200 then
      L6_120 = L6_120 - 100
    end
    L7_121 = _UPVALUE0_
    L7_121 = L7_121.BestStage
    L7_121 = L7_121 + 100
    if L7_121 == 200 then
      L7_121 = 101
    end
    if L7_121 > 200 then
      L7_121 = L7_121 - 100
    end
    L8_122 = math
    L8_122 = L8_122.round
    L9_123 = _UPVALUE0_
    L9_123 = L9_123.Session
    L9_123 = L9_123.PlayTime
    L10_124 = system
    L10_124 = L10_124.getTimer
    L10_124 = L10_124()
    L9_123 = L9_123 + L10_124
    L8_122 = L8_122(L9_123)
    L9_123 = _UPVALUE0_
    L9_123 = L9_123.Duty
    L9_123 = L9_123.UserWallpaperSaves
    L10_124 = _UPVALUE0_
    L10_124 = L10_124.OS_Current
    L11_125 = _UPVALUE0_
    L11_125 = L11_125.Duty
    L11_125 = L11_125.UserWallpaper
    L9_123[L10_124] = L11_125
    L9_123 = _UPVALUE0_
    L9_123 = L9_123.Duty
    L9_123 = L9_123.Saves
    L9_123 = L9_123.Stages
    L10_124 = _UPVALUE0_
    L10_124 = L10_124.OS_Current
    L9_123[L10_124] = L5_119
    L9_123 = _UPVALUE0_
    L9_123 = L9_123.Duty
    L9_123 = L9_123.Saves
    L9_123 = L9_123.BestStages
    L10_124 = _UPVALUE0_
    L10_124 = L10_124.OS_Current
    L11_125 = _UPVALUE0_
    L11_125 = L11_125.BestStage
    L9_123[L10_124] = L11_125
    L9_123 = {
      L10_124,
      L11_125,
      L12_126,
      L13_127,
      L14_128,
      L15_129,
      L3_117("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_117("Like", _UPVALUE0_.Duty.Like),
      L3_117("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_117("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_117("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_117("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_117("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_117("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_117("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_117("GameScoreCurrent", _UPVALUE0_.Score),
      L3_117("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_117("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_117("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_117("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_117("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_117("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_117("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_117("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_117("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_117("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_117("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_117("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_117("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_117("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_117("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_117("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_117("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_117("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_117("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_124 = L3_117
    L11_125 = "PlayTime"
    L12_126 = L8_122
    L10_124 = L10_124(L11_125, L12_126)
    L11_125 = L3_117
    L12_126 = "OverallStartCount"
    L13_127 = _UPVALUE0_
    L13_127 = L13_127.Duty
    L13_127 = L13_127.StartCount
    L11_125 = L11_125(L12_126, L13_127)
    L12_126 = L3_117
    L13_127 = "Consent"
    L14_128 = _UPVALUE0_
    L14_128 = L14_128.INI
    L14_128 = L14_128.Consent
    L12_126 = L12_126(L13_127, L14_128)
    L13_127 = L3_117
    L14_128 = "Version"
    L15_129 = _UPVALUE0_
    L15_129 = L15_129.INI
    L15_129 = L15_129.AppVersion
    L13_127 = L13_127(L14_128, L15_129)
    L14_128 = L3_117
    L15_129 = "AppLanguage"
    L14_128 = L14_128(L15_129, _UPVALUE1_)
    L15_129 = L3_117
    L15_129 = L15_129("Day", _UPVALUE0_.INI.Day)
    L10_124 = _UPVALUE2_
    L10_124 = L10_124.encode
    L11_125 = L2_116
    L10_124 = L10_124(L11_125)
    L11_125 = system
    L11_125 = L11_125.DocumentsDirectory
    L12_126 = "save.txt"
    L13_127 = _UPVALUE0_
    L13_127 = L13_127.INI
    L13_127 = L13_127.Desktop
    if L13_127 then
      L12_126 = "savedata.txt"
      L13_127 = _UPVALUE0_
      L13_127 = L13_127.Encrypt
      L14_128 = L10_124
      L13_127 = L13_127(L14_128)
      L10_124 = L13_127
    end
    L13_127 = system
    L13_127 = L13_127.pathForFile
    L14_128 = L12_126
    L15_129 = L11_125
    L13_127 = L13_127(L14_128, L15_129)
    L14_128 = io
    L14_128 = L14_128.open
    L15_129 = L13_127
    L14_128 = L14_128(L15_129, "w")
    L15_129 = L14_128.write
    L15_129(L14_128, L10_124)
    L15_129 = io
    L15_129 = L15_129.close
    L15_129(L14_128)
    L14_128 = nil
    function L15_129()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_132)
            if not A0_132.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_132.snapshotId
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
                listener = function(A0_133)
                  _UPVALUE0_("Saving was " .. (A0_133.isError and "unsuccessful" or "successful"))
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
      L15_129()
    end
  end
  function L1_2.Play()
    local L0_134, L1_135
    L0_134 = _UPVALUE0_
    L0_134 = L0_134.Stop
    if not L0_134 then
      L0_134 = _UPVALUE0_
      L0_134 = L0_134.Duty
      L0_134 = L0_134.Pause
      if L0_134 then
        L0_134 = _UPVALUE0_
        L0_134 = L0_134.Duty
        L0_134.Pause = false
        L0_134 = _UPVALUE0_
        L0_134 = L0_134.UI
        L0_134 = L0_134.PauseMessage
        L0_134.isVisible = false
        L0_134 = _UPVALUE0_
        L0_134 = L0_134.Duty
        L0_134.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_136, L1_137
    L0_136 = _UPVALUE0_
    L0_136 = L0_136.Stop
    if not L0_136 then
      L0_136 = _UPVALUE0_
      L0_136 = L0_136.Duty
      L0_136.Pause = true
      L0_136 = _UPVALUE0_
      L0_136 = L0_136.UI
      L0_136 = L0_136.PauseMessage
      L0_136.isVisible = true
    end
  end
  function L32_33.Background(A0_138, A1_139)
    local L2_140, L3_141
    if not A1_139 then
      L2_140 = _UPVALUE0_
      L3_141 = "grid"
      L2_140 = L2_140(L3_141)
      A1_139 = L2_140
    end
    L2_140 = _UPVALUE1_
    L2_140 = L2_140.WidthActualXL
    L2_140 = L2_140 - 10
    L2_140 = -L2_140
    L2_140 = L2_140 * 0.5
    L3_141 = math
    L3_141 = L3_141.ceil
    L3_141 = L3_141(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_138, A1_139, L2_140, 0, 5, L3_141, math.ceil(_UPVALUE1_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
    return (_UPVALUE2_(A0_138, A1_139, L2_140, 0, 5, L3_141, math.ceil(_UPVALUE1_.HeightXL / 5)))
  end
  function L32_33.PostGameIcons()
    local L0_142, L1_143
    L0_142 = _UPVALUE0_
    L0_142 = L0_142.Height
    L0_142 = L0_142 * 0.5
    L1_143 = _UPVALUE0_
    L1_143 = L1_143.UnitXLHalf
    L0_142 = L0_142 - L1_143
    L1_143 = _UPVALUE0_
    L1_143 = L1_143.UnitXL
    L0_142 = L0_142 / L1_143
    L1_143 = display
    L1_143 = L1_143.remove
    L1_143(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_143 = _UPVALUE1_
    L1_143 = L1_143.UI
    L1_143.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_143 = _UPVALUE1_
    L1_143 = L1_143.UI
    L1_143 = L1_143.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_143, "storeicon", -4.1, 7 - L0_142, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_143, "noadicon", -4.1, 5 - L0_142, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_143, "likeicon", -4.1, 9 - L0_142, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_143, "ico32_fbpage", 4.1, 5 - L0_142, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_143, "ico32_reddit", 4.1, 7 - L0_142, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_143, "ico32_twitter", 4.1, 9 - L0_142, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L35_36[1] = function()
    local L0_144, L1_145, L2_146, L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L0_144 = _UPVALUE0_
    L0_144 = L0_144.Duty
    L0_144 = L0_144.CounterOfflineWarning
    if L0_144 then
      L0_144 = _UPVALUE1_
      L1_145 = "Resume"
      L0_144(L1_145)
    end
    L0_144 = _UPVALUE0_
    L0_144 = L0_144.INI
    L0_144 = L0_144.UIPace
    L1_145 = display
    L1_145 = L1_145.remove
    L2_146 = _UPVALUE0_
    L2_146 = L2_146.UI
    L2_146 = L2_146.WizardStages
    L2_146 = L2_146[2]
    L1_145(L2_146)
    L1_145 = _UPVALUE0_
    L1_145 = L1_145.UI
    L1_145 = L1_145.WizardStages
    L2_146 = _UPVALUE2_
    L3_147 = _UPVALUE0_
    L3_147 = L3_147.UI
    L3_147 = L3_147.PostGamePanel
    L2_146 = L2_146(L3_147)
    L1_145[2] = L2_146
    L1_145 = _UPVALUE0_
    L1_145 = L1_145.UI
    L1_145 = L1_145.PostGameWindow
    L1_145 = L1_145.Status
    L2_146 = _UPVALUE3_
    L3_147 = "Levelprogress"
    L2_146 = L2_146(L3_147)
    L1_145.text = L2_146
    L1_145 = _UPVALUE2_
    L2_146 = _UPVALUE0_
    L2_146 = L2_146.UI
    L2_146 = L2_146.WizardStages
    L2_146 = L2_146[2]
    L1_145 = L1_145(L2_146)
    L2_146 = _UPVALUE4_
    L3_147 = L1_145
    L4_148 = _UPVALUE5_
    L5_149 = "levelprogress1"
    L4_148 = L4_148(L5_149)
    L5_149 = 0
    L6_150 = 1.5
    L7_151 = 4
    L2_146 = L2_146(L3_147, L4_148, L5_149, L6_150, L7_151)
    L2_146.rotation = 90
    L3_147 = _UPVALUE4_
    L4_148 = L1_145
    L5_149 = _UPVALUE5_
    L6_150 = "levelprogress2"
    L5_149 = L5_149(L6_150)
    L6_150 = -1.8
    L7_151 = 1.5
    L8_152 = 1
    L9_153 = 2
    L10_154 = 1
    L3_147 = L3_147(L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154, {anchorY = 1})
    L3_147.rotation = 90
    L4_148 = _UPVALUE6_
    L5_149 = L1_145
    L6_150 = _UPVALUE0_
    L6_150 = L6_150.Stage
    L7_151 = -1.5
    L8_152 = 1.5
    L4_148 = L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = _UPVALUE7_
    L6_150 = L4_148
    L7_151 = 255
    L8_152 = 255
    L9_153 = 255
    L5_149(L6_150, L7_151, L8_152, L9_153)
    L4_148.alpha = 1
    L5_149 = _UPVALUE6_
    L6_150 = L1_145
    L7_151 = _UPVALUE0_
    L7_151 = L7_151.Stage
    L7_151 = L7_151 + 2
    L8_152 = 1.5
    L9_153 = 1.5
    L5_149 = L5_149(L6_150, L7_151, L8_152, L9_153)
    L6_150 = _UPVALUE7_
    L7_151 = L5_149
    L8_152 = 255
    L9_153 = 255
    L10_154 = 255
    L6_150(L7_151, L8_152, L9_153, L10_154)
    L5_149.alpha = 0.2
    L6_150 = transition
    L6_150 = L6_150.from
    L7_151 = L3_147
    L8_152 = {}
    L9_153 = 1000 * L0_144
    L8_152.time = L9_153
    L8_152.yScale = 0.1
    L6_150(L7_151, L8_152)
    L6_150 = transition
    L6_150 = L6_150.to
    L7_151 = L4_148
    L8_152 = {}
    L9_153 = 1000 * L0_144
    L8_152.time = L9_153
    L8_152.alpha = 0.2
    L6_150(L7_151, L8_152)
    L6_150, L7_151, L8_152 = nil, nil, nil
    L9_153 = timer
    L9_153 = L9_153.performWithDelay
    L10_154 = 1000 * L0_144
    L9_153(L10_154, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_153 = _UPVALUE0_
    L9_153.NewLevel = nil
    L9_153 = _UPVALUE0_
    L9_153 = L9_153.OS_Table
    L10_154 = _UPVALUE0_
    L10_154 = L10_154.OS_Current
    L9_153 = L9_153[L10_154]
    L9_153 = L9_153.WallpaperPrizeStep
    L9_153 = L9_153 * 10
    L10_154 = "bonusiconpro"
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_153 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
    elseif _UPVALUE0_.ProLevel then
      L9_153 = 100
      L10_154 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
      elseif _UPVALUE0_.ExpertLevel then
        L9_153 = 250
        L10_154 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
        elseif _UPVALUE0_.MasterLevel then
          L9_153 = 500
          L10_154 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
          elseif _UPVALUE0_.AdeptLevel then
            L9_153 = 1000
            L10_154 = "bonusicongrand"
            if _UPVALUE0_.GrandLevel ~= true and 1000 <= _UPVALUE0_.BestStage then
              _UPVALUE0_.GrandLevel = true
              _UPVALUE0_.Duty.WizardIndex = 5
              _UPVALUE0_.NewLevel = "grandlabel"
            end
          end
        end
      end
    end
    timer.performWithDelay(1300 * L0_144, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_145, _UPVALUE5_(L10_154), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_145, _UPVALUE5_(L10_154), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_144, function()
      local L0_155, L1_156, L2_157, L3_158, L4_159, L5_160, L6_161, L7_162
      L0_155 = _UPVALUE0_
      L0_155 = L0_155.INI
      L0_155 = L0_155.UIPace
      if L0_155 < 0.75 then
        L0_155 = 0.75
      end
      L1_156 = _UPVALUE1_
      L2_157 = _UPVALUE0_
      L2_157 = L2_157.UI
      L2_157 = L2_157.WizardStages
      L2_157 = L2_157[2]
      L3_158 = _UPVALUE2_
      L4_159 = "GameMode"
      L5_160 = _UPVALUE0_
      L5_160 = L5_160.ModeCurrent
      L4_159 = L4_159 .. L5_160
      L3_158 = L3_158(L4_159)
      L4_159 = 0
      L5_160 = -1.75
      L6_161 = FontName
      L1_156 = L1_156(L2_157, L3_158, L4_159, L5_160, L6_161)
      L2_157 = _UPVALUE1_
      L3_158 = _UPVALUE0_
      L3_158 = L3_158.UI
      L3_158 = L3_158.WizardStages
      L3_158 = L3_158[2]
      L4_159 = "(x"
      L5_160 = _UPVALUE0_
      L5_160 = L5_160.Mode
      L6_161 = _UPVALUE0_
      L6_161 = L6_161.ModeCurrent
      L5_160 = L5_160[L6_161]
      L5_160 = L5_160.PointsMultiplier
      L6_161 = ")"
      L4_159 = L4_159 .. L5_160 .. L6_161
      L5_160 = 0
      L6_161 = -1.25
      L7_162 = FontNameBold
      L2_157 = L2_157(L3_158, L4_159, L5_160, L6_161, L7_162)
      L3_158 = _UPVALUE1_
      L4_159 = _UPVALUE0_
      L4_159 = L4_159.UI
      L4_159 = L4_159.WizardStages
      L4_159 = L4_159[2]
      L5_160 = _UPVALUE2_
      L6_161 = "ProgressPoints"
      L5_160 = L5_160(L6_161)
      L6_161 = 0
      L7_162 = -0.75
      L3_158 = L3_158(L4_159, L5_160, L6_161, L7_162, FontNameBold)
      L4_159 = _UPVALUE1_
      L5_160 = _UPVALUE0_
      L5_160 = L5_160.UI
      L5_160 = L5_160.WizardStages
      L5_160 = L5_160[2]
      L6_161 = "0 "
      L7_162 = _UPVALUE2_
      L7_162 = L7_162("Points")
      L6_161 = L6_161 .. L7_162
      L7_162 = 0
      L4_159 = L4_159(L5_160, L6_161, L7_162, 0)
      L5_160 = _UPVALUE3_
      L6_161 = L4_159
      L7_162 = _UPVALUE0_
      L7_162 = L7_162.ScoreBasedOnProgress
      L5_160(L6_161, L7_162, 1000 * L0_155, _UPVALUE2_("Points"))
      L5_160 = transition
      L5_160 = L5_160.to
      L6_161 = L4_159
      L7_162 = {}
      L7_162.y = _UPVALUE4_.UnitXL * 0.65
      L7_162.time = 200
      L7_162.delay = 1500 * L0_155
      L7_162.transition = easing.outBounce
      L5_160(L6_161, L7_162)
      L5_160 = timer
      L5_160 = L5_160.performWithDelay
      L6_161 = 1500 * L0_155
      function L7_162()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_160(L6_161, L7_162)
      L5_160 = 2000 * L0_155
      L6_161 = 0
      L7_162 = 2000 * L0_155
      timer.performWithDelay(L7_162, function()
        local L0_163, L1_164
        L0_163 = _UPVALUE0_
        L0_163.alpha = 0
        L0_163 = _UPVALUE1_
        L0_163.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_162 * _FORV_12_, function()
            local L0_165, L1_166, L2_167
            L0_165 = _UPVALUE0_
            L0_165 = L0_165.ScoreAdditionalPoints
            L1_166 = _UPVALUE1_
            L0_165 = L0_165[L1_166]
            L0_165 = L0_165[1]
            L1_166 = _UPVALUE2_
            L2_167 = _UPVALUE0_
            L2_167 = L2_167.ScoreAdditionalPoints
            L2_167 = L2_167[_UPVALUE1_]
            L2_167 = L2_167[2]
            L1_166.text = L2_167
            L1_166 = _UPVALUE3_
            L2_167 = _UPVALUE0_
            L2_167 = L2_167.UI
            L2_167 = L2_167.WizardStages
            L2_167 = L2_167[2]
            L1_166 = L1_166(L2_167, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_167 = transition
            L2_167 = L2_167.from
            L2_167(L1_166, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_167 = _UPVALUE5_
            L2_167("beep2")
            L2_167 = transition
            L2_167 = L2_167.cancel
            L2_167(_UPVALUE2_)
            L2_167 = _UPVALUE2_
            L2_167.alpha = 1
            L2_167 = _UPVALUE2_
            L2_167.y = -0.75 * _UPVALUE6_.UnitXL
            L2_167 = _UPVALUE7_
            L2_167 = L2_167(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_167, L0_165, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_167, {
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
            transition.to(L1_166, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_168
              L0_168 = _UPVALUE0_
              L0_168 = L0_168 + _UPVALUE1_
              _UPVALUE0_ = L0_168
              L0_168 = _UPVALUE2_
              L0_168.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_160 = L5_160 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_155
      end
      timer.performWithDelay(L5_160, function()
        local L0_169
        L0_169 = _UPVALUE0_
        L0_169 = L0_169(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_169:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_170
          L0_170 = _UPVALUE0_
          L0_170 = L0_170(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 10 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
            _UPVALUE3_ = "next"
          end
          timer.performWithDelay(600, function()
            local L0_171
            L0_171 = _UPVALUE0_
            L0_171 = L0_171.UI
            L0_171.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 5.5)
          end)
          timer.performWithDelay(500, function()
            local L0_172, L1_173, L2_174, L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.ScoreNumberOfAdditionalPoints
            L1_173 = -1.3
            if L0_172 > 0 then
              L2_174(L3_175)
              L2_174(L3_175)
              if L0_172 > 15 then
                if L2_174 == "android" then
                  L0_172 = 15
                end
              end
              if L0_172 > 12 then
                if L2_174 == "ios" then
                  L0_172 = 12
                end
              end
              L5_177 = _UPVALUE5_
              L5_177 = L5_177.UnitXL
              L6_178 = L0_172 * 0.5
              L6_178 = L6_178 * 0.5
              L6_178 = L1_173 - L6_178
              L5_177 = L5_177 * L6_178
              L4_176.y = L5_177
              L4_176.alpha = 0
              L4_176.time = 100
              L2_174(L3_175, L4_176)
              for L5_177 = 1, L0_172 do
                L6_178 = L5_177 * 0.5
                L6_178 = L1_173 + L6_178
                L7_179 = L0_172 * 0.5
                L7_179 = L7_179 * 0.5
                L6_178 = L6_178 - L7_179
                L7_179 = _UPVALUE6_
                L8_180 = _UPVALUE0_
                L8_180 = L8_180.UI
                L8_180 = L8_180.WizardStages
                L8_180 = L8_180[2]
                L9_181 = _UPVALUE7_
                L9_181 = L9_181("req1")
                L7_179 = L7_179(L8_180, L9_181, -2.75, L6_178, 0.5)
                L8_180 = _UPVALUE0_
                L8_180 = L8_180.ScoreAdditionalPoints
                L8_180 = L8_180[L5_177]
                L8_180 = L8_180[2]
                L9_181 = _UPVALUE0_
                L9_181 = L9_181.ScoreAdditionalPoints
                L9_181 = L9_181[L5_177]
                L9_181 = L9_181[1]
              end
              L5_177 = _UPVALUE9_
              L6_178 = "ProgressPoints"
              L5_177 = L5_177(L6_178)
              L6_178 = -5
              L7_179 = L2_174 + 0.75
              L8_180 = FontName
              L9_181 = _UPVALUE0_
              L9_181 = L9_181.UI
              L9_181 = L9_181.FontDefaultSize
              L5_177 = _UPVALUE0_
              L5_177 = L5_177.UI
              L5_177 = L5_177.WizardStages
              L5_177 = L5_177[2]
              L6_178 = _UPVALUE0_
              L6_178 = L6_178.ScoreBasedOnProgress
              L7_179 = -4.75
              L8_180 = L2_174 + 0.75
              L9_181 = FontName
              L5_177 = _UPVALUE6_
              L6_178 = _UPVALUE0_
              L6_178 = L6_178.UI
              L6_178 = L6_178.WizardStages
              L6_178 = L6_178[2]
              L7_179 = _UPVALUE7_
              L8_180 = "req1"
              L7_179 = L7_179(L8_180)
              L8_180 = -2.75
              L9_181 = L2_174 + 0.75
              L5_177 = L5_177(L6_178, L7_179, L8_180, L9_181, 0.5)
              L6_178 = _UPVALUE0_
              L6_178 = L6_178.Duty
              L6_178 = L6_178.Beta
              if L6_178 then
                L6_178 = _UPVALUE8_
                L7_179 = _UPVALUE0_
                L7_179 = L7_179.UI
                L7_179 = L7_179.WizardStages
                L7_179 = L7_179[2]
                L8_180 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_181 = -5
                L6_178 = L6_178(L7_179, L8_180, L9_181, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_178 = transition
              L6_178 = L6_178.to
              L7_179 = _UPVALUE10_
              L8_180 = {}
              L9_181 = L2_174 + 1.5
              L9_181 = L9_181 * _UPVALUE5_.UnitXL
              L8_180.y = L9_181
              L8_180.time = 100
              L6_178(L7_179, L8_180)
              L6_178 = _UPVALUE6_
              L7_179 = _UPVALUE0_
              L7_179 = L7_179.UI
              L7_179 = L7_179.WizardStages
              L7_179 = L7_179[2]
              L8_180 = _UPVALUE7_
              L9_181 = "devider"
              L8_180 = L8_180(L9_181)
              L9_181 = 0
              L6_178 = L6_178(L7_179, L8_180, L9_181, L2_174 + 1.1, 5, 0.0625)
              L7_179 = _UPVALUE0_
              L7_179 = L7_179.Duty
              L7_179 = L7_179.LeaderboardAllTime
              if L7_179 ~= nil then
                L7_179 = tonumber
                L8_180 = _UPVALUE0_
                L8_180 = L8_180.Duty
                L8_180 = L8_180.LeaderboardDaily
                L7_179 = L7_179(L8_180)
                if L7_179 ~= nil then
                  L7_179 = _UPVALUE3_
                  if L7_179 == "ios" then
                    L7_179 = _UPVALUE8_
                    L8_180 = _UPVALUE0_
                    L8_180 = L8_180.UI
                    L8_180 = L8_180.WizardStages
                    L8_180 = L8_180[2]
                    L9_181 = _UPVALUE9_
                    L9_181 = L9_181("WorldTop")
                    L7_179 = L7_179(L8_180, L9_181, -5, L2_174 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_180 = _UPVALUE8_
                    L9_181 = _UPVALUE0_
                    L9_181 = L9_181.UI
                    L9_181 = L9_181.WizardStages
                    L9_181 = L9_181[2]
                    L8_180 = L8_180(L9_181, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_174 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_181 = _UPVALUE11_
                    if L9_181 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_181 = _UPVALUE12_
                      L9_181(L7_179)
                      L9_181 = _UPVALUE11_
                      L8_180.text = L9_181
                      L9_181 = _UPVALUE6_
                      L9_181 = L9_181(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_174 + 2.05, 0.5)
                    end
                  end
                end
                L7_179 = tonumber
                L8_180 = _UPVALUE0_
                L8_180 = L8_180.Duty
                L8_180 = L8_180.LeaderboardDaily
                L7_179 = L7_179(L8_180)
                if L7_179 ~= nil then
                  L7_179 = _UPVALUE3_
                  if L7_179 == "ios" then
                    L7_179 = _UPVALUE8_
                    L8_180 = _UPVALUE0_
                    L8_180 = L8_180.UI
                    L8_180 = L8_180.WizardStages
                    L8_180 = L8_180[2]
                    L9_181 = _UPVALUE9_
                    L9_181 = L9_181("WorldTopToday")
                    L7_179 = L7_179(L8_180, L9_181, -5, L2_174 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_180 = _UPVALUE8_
                    L9_181 = _UPVALUE0_
                    L9_181 = L9_181.UI
                    L9_181 = L9_181.WizardStages
                    L9_181 = L9_181[2]
                    L8_180 = L8_180(L9_181, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_174 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_181 = _UPVALUE11_
                    if L9_181 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_181 = _UPVALUE12_
                      L9_181(L8_180)
                      L9_181 = _UPVALUE11_
                      L8_180.text = L9_181
                      L9_181 = _UPVALUE6_
                      L9_181 = L9_181(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_174 + 2.55, 0.5)
                    end
                  end
                end
                L7_179 = _UPVALUE13_
                if L7_179 ~= nil then
                  L7_179 = _UPVALUE8_
                  L8_180 = _UPVALUE0_
                  L8_180 = L8_180.UI
                  L8_180 = L8_180.WizardStages
                  L8_180 = L8_180[2]
                  L9_181 = _UPVALUE9_
                  L9_181 = L9_181("WorldTop")
                  L7_179 = L7_179(L8_180, L9_181, -5, L2_174 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_180 = _UPVALUE8_
                  L9_181 = _UPVALUE0_
                  L9_181 = L9_181.UI
                  L9_181 = L9_181.WizardStages
                  L9_181 = L9_181[2]
                  L8_180 = L8_180(L9_181, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_174 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_181 = _UPVALUE11_
                  if L9_181 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_181 = _UPVALUE12_
                    L9_181(L8_180)
                    L9_181 = _UPVALUE6_
                    L9_181 = L9_181(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_174 + 2.55, 0.5)
                  end
                end
                L7_179 = _UPVALUE14_
                L8_180 = _UPVALUE0_
                L8_180 = L8_180.UI
                L8_180 = L8_180.WizardStages
                L8_180 = L8_180[2]
                L9_181 = "ico32_leaderboard"
                L7_179 = L7_179(L8_180, L9_181, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_180 = _UPVALUE12_
                L9_181 = L7_179
                L8_180(L9_181)
                function L8_180()
                  if _UPVALUE0_ == "android" then
                    _UPVALUE1_.leaderboards.show({
                      leaderboardId = "CgkIlZ37ubMNEAIQAQ"
                    })
                  elseif _UPVALUE0_ == "ios" then
                    _UPVALUE2_("Show Game Center Leaderboard")
                    _UPVALUE3_.show("leaderboards", {
                      leaderboard = {
                        category = _UPVALUE4_.INI.leaderboardIdGameCenter
                      }
                    })
                  else
                  end
                end
                L9_181 = L7_179.Hover
                L9_181.Func = L8_180
              end
            end
          end)
        end)
        _UPVALUE20_("beep")
        transition.to(L0_169, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L35_36[2] = function()
    local L0_182, L1_183, L2_184, L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192, L11_193, L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200, L19_201
    L0_182 = _UPVALUE0_
    L0_182 = L0_182.INI
    L0_182 = L0_182.UIPace
    L1_183 = _UPVALUE0_
    L1_183 = L1_183.Duty
    L1_183 = L1_183.UpgradeStage
    L2_184 = _UPVALUE0_
    L2_184 = L2_184.UpgradeList
    L2_184 = #L2_184
    L2_184 = L2_184 - 1
    if L1_183 < L2_184 then
      L1_183 = _UPVALUE0_
      L1_183 = L1_183.UpgradeList
      L2_184 = _UPVALUE0_
      L2_184 = L2_184.Duty
      L2_184 = L2_184.UpgradeStage
      L2_184 = L2_184 + 1
      L1_183 = L1_183[L2_184]
      L1_183 = L1_183.points
      L2_184 = _UPVALUE0_
      L2_184 = L2_184.Score
      L3_185 = _UPVALUE0_
      L3_185 = L3_185.ScorePrev
      if L1_183 <= L3_185 then
        L3_185 = L1_183
      end
      if L1_183 <= L2_184 then
        L2_184 = L1_183
      end
      L4_186 = L3_185 / L1_183
      if L4_186 <= 0 then
        L4_186 = 0.01
      end
      L5_187 = L2_184 / L1_183
      L6_188 = 3.5
      L7_189 = display
      L7_189 = L7_189.remove
      L8_190 = _UPVALUE0_
      L8_190 = L8_190.UI
      L8_190 = L8_190.WizardStages
      L8_190 = L8_190[2]
      L7_189(L8_190)
      L7_189 = _UPVALUE0_
      L7_189 = L7_189.UI
      L7_189 = L7_189.WizardStages
      L8_190 = _UPVALUE1_
      L9_191 = _UPVALUE0_
      L9_191 = L9_191.UI
      L9_191 = L9_191.PostGamePanel
      L8_190 = L8_190(L9_191)
      L7_189[2] = L8_190
      L7_189 = _UPVALUE0_
      L7_189 = L7_189.UI
      L7_189 = L7_189.PostGameWindow
      L7_189 = L7_189.Status
      L8_190 = _UPVALUE2_
      L9_191 = "upgradeprogress"
      L8_190 = L8_190(L9_191)
      L7_189.text = L8_190
      L7_189 = -0.5
      L8_190 = _UPVALUE3_
      L9_191 = _UPVALUE0_
      L9_191 = L9_191.UI
      L9_191 = L9_191.WizardStages
      L9_191 = L9_191[2]
      L10_192 = _UPVALUE4_
      L11_193 = "upgradeprogress_layout"
      L10_192 = L10_192(L11_193)
      L11_193 = -0.75
      L12_194 = L7_189 - 0.5
      L13_195 = 8
      L14_196 = 2
      L8_190 = L8_190(L9_191, L10_192, L11_193, L12_194, L13_195, L14_196)
      L9_191 = _UPVALUE5_
      L10_192 = _UPVALUE0_
      L10_192 = L10_192.UI
      L10_192 = L10_192.WizardStages
      L10_192 = L10_192[2]
      L11_193 = _UPVALUE6_
      L11_193 = L11_193.UnitXL
      L11_193 = L11_193 * 1.725
      L12_194 = _UPVALUE6_
      L12_194 = L12_194.UnitXL
      L12_194 = L12_194 * L7_189
      L13_195 = _UPVALUE4_
      L14_196 = "animation_upgradeok"
      L13_195 = L13_195(L14_196)
      L14_196 = 96
      L15_197 = 128
      L16_198 = 10
      L17_199 = 1100 * L0_182
      L18_200 = 0
      L19_201 = 10
      L9_191 = L9_191(L10_192, L11_193, L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200, L19_201, 1)
      L11_193 = L9_191
      L10_192 = L9_191.pause
      L10_192(L11_193)
      L10_192 = _UPVALUE7_
      L11_193 = _UPVALUE0_
      L11_193 = L11_193.UI
      L11_193 = L11_193.WizardStages
      L11_193 = L11_193[2]
      L12_194 = _UPVALUE2_
      L13_195 = "collectpointstogetupgrade"
      L12_194 = L12_194(L13_195)
      L13_195 = -5
      L14_196 = -3
      L15_197 = FontName
      L16_198 = _UPVALUE0_
      L16_198 = L16_198.UI
      L16_198 = L16_198.FontDefaultSize
      L17_199 = "center"
      L18_200 = 5
      L10_192 = L10_192(L11_193, L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200)
      L11_193 = _UPVALUE3_
      L12_194 = _UPVALUE0_
      L12_194 = L12_194.UI
      L12_194 = L12_194.WizardStages
      L12_194 = L12_194[2]
      L13_195 = _UPVALUE4_
      L14_196 = "progressbar"
      L13_195 = L13_195(L14_196)
      L14_196 = -L6_188
      L14_196 = L14_196 * 0.5
      L14_196 = L14_196 - 0.75
      L15_197 = L7_189
      L16_198 = L6_188
      L17_199 = 0.5
      L18_200 = 1
      L19_201 = {}
      L19_201.anchorX = -1
      L11_193 = L11_193(L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200, L19_201)
      L11_193.xScale = L4_186
      L12_194 = _UPVALUE7_
      L13_195 = _UPVALUE0_
      L13_195 = L13_195.UI
      L13_195 = L13_195.WizardStages
      L13_195 = L13_195[2]
      L14_196 = math
      L14_196 = L14_196.round
      L15_197 = L3_185
      L14_196 = L14_196(L15_197)
      L15_197 = -L6_188
      L15_197 = L15_197 * 0.5
      L16_198 = L4_186 * L6_188
      L15_197 = L15_197 + L16_198
      L15_197 = L15_197 - 0.75
      L16_198 = L7_189 + 1
      L17_199 = FontNameBold
      L12_194 = L12_194(L13_195, L14_196, L15_197, L16_198, L17_199)
      L13_195 = _UPVALUE7_
      L14_196 = _UPVALUE0_
      L14_196 = L14_196.UI
      L14_196 = L14_196.WizardStages
      L14_196 = L14_196[2]
      L15_197 = L1_183
      L16_198 = 1.75
      L17_199 = L7_189 + 1.45
      L13_195 = L13_195(L14_196, L15_197, L16_198, L17_199)
      L14_196 = _UPVALUE3_
      L15_197 = _UPVALUE0_
      L15_197 = L15_197.UI
      L15_197 = L15_197.WizardStages
      L15_197 = L15_197[2]
      L16_198 = _UPVALUE4_
      L17_199 = "triangle_marker"
      L16_198 = L16_198(L17_199)
      L17_199 = -L6_188
      L17_199 = L17_199 * 0.5
      L18_200 = L4_186 * L6_188
      L17_199 = L17_199 + L18_200
      L17_199 = L17_199 - 0.75
      L18_200 = L7_189 + 0.5
      L19_201 = 0.5
      L14_196 = L14_196(L15_197, L16_198, L17_199, L18_200, L19_201)
      L12_194.alpha = 0
      L15_197 = _UPVALUE3_
      L16_198 = _UPVALUE0_
      L16_198 = L16_198.UI
      L16_198 = L16_198.WizardStages
      L16_198 = L16_198[2]
      L17_199 = _UPVALUE4_
      L18_200 = "deviceicon_"
      L19_201 = _UPVALUE0_
      L19_201 = L19_201.UpgradeList
      L19_201 = L19_201[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_201 = L19_201.id
      L18_200 = L18_200 .. L19_201
      L17_199 = L17_199(L18_200)
      L18_200 = 1.7
      L19_201 = L7_189
      L15_197 = L15_197(L16_198, L17_199, L18_200, L19_201, 0.75)
      L16_198 = display
      L16_198 = L16_198.newText
      L17_199 = {}
      L18_200 = _UPVALUE0_
      L18_200 = L18_200.UI
      L18_200 = L18_200.WizardStages
      L18_200 = L18_200[2]
      L17_199.parent = L18_200
      L18_200 = _UPVALUE2_
      L19_201 = _UPVALUE0_
      L19_201 = L19_201.UpgradeList
      L19_201 = L19_201[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_201 = L19_201.Type
      L18_200 = L18_200(L19_201)
      L19_201 = "\n"
      L18_200 = L18_200 .. L19_201 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_199.text = L18_200
      L18_200 = _UPVALUE6_
      L18_200 = L18_200.UnitXL
      L18_200 = 1.6 * L18_200
      L17_199.x = L18_200
      L18_200 = L7_189 - 1.25
      L19_201 = _UPVALUE6_
      L19_201 = L19_201.UnitXL
      L18_200 = L18_200 * L19_201
      L17_199.y = L18_200
      L17_199.width = 300
      L18_200 = FontName
      L17_199.font = L18_200
      L18_200 = _UPVALUE0_
      L18_200 = L18_200.UI
      L18_200 = L18_200.FontDefaultSize
      L17_199.fontSize = L18_200
      L17_199.align = "center"
      L16_198 = L16_198(L17_199)
      L17_199 = transition
      L17_199 = L17_199.to
      L18_200 = L11_193
      L19_201 = {}
      L19_201.time = 1500 * L0_182
      L19_201.xScale = L5_187
      L19_201.delay = 1000 * L0_182
      L17_199(L18_200, L19_201)
      L17_199 = transition
      L17_199 = L17_199.to
      L18_200 = L12_194
      L19_201 = {}
      L19_201.time = 1500 * L0_182
      L19_201.x = _UPVALUE6_.UnitXL * (-L6_188 * 0.5 + L5_187 * L6_188 - 0.75)
      L19_201.delay = 1000 * L0_182
      L17_199(L18_200, L19_201)
      L17_199 = transition
      L17_199 = L17_199.to
      L18_200 = L14_196
      L19_201 = {}
      L19_201.time = 1500 * L0_182
      L19_201.x = _UPVALUE6_.UnitXL * (-L6_188 * 0.5 + L5_187 * L6_188 - 0.75)
      L19_201.delay = 1000 * L0_182
      L17_199(L18_200, L19_201)
      L17_199 = timer
      L17_199 = L17_199.performWithDelay
      L18_200 = 1000 * L0_182
      function L19_201()
        local L0_202
        L0_202 = _UPVALUE0_
        L0_202.alpha = 1
        L0_202 = _UPVALUE1_
        L0_202 = L0_202.ScoreCurrent
        L0_202 = L0_202 + _UPVALUE2_
        if L0_202 >= _UPVALUE3_ then
          L0_202 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_202, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_199(L18_200, L19_201)
      if L5_187 > 0.98 and L5_187 < 1 then
        L17_199 = _UPVALUE1_
        L18_200 = _UPVALUE0_
        L18_200 = L18_200.UI
        L18_200 = L18_200.WizardStages
        L18_200 = L18_200[2]
        L17_199 = L17_199(L18_200)
        L18_200 = _UPVALUE3_
        L19_201 = L17_199
        L18_200 = L18_200(L19_201, _UPVALUE4_("popupwindow2"), -0.75, L7_189 - 2.5, 4, 2)
        L19_201 = _UPVALUE7_
        L19_201 = L19_201(L17_199, ":)))))", 0, L7_189 - 2.5)
        _UPVALUE10_(L19_201, "Black")
        _UPVALUE11_(L17_199)
      end
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.Score
      if L1_183 <= L17_199 then
        L17_199 = _UPVALUE12_
        L18_200 = "- put upgrade"
        L19_201 = {}
        L19_201.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_199(L18_200, L19_201)
        L17_199 = transition
        L17_199 = L17_199.to
        L18_200 = L13_195
        L19_201 = {}
        L19_201.time = 500
        L19_201.alpha = 0
        L19_201.delay = 2500 * L0_182
        L17_199(L18_200, L19_201)
        L17_199 = timer
        L17_199 = L17_199.performWithDelay
        L18_200 = 3000 * L0_182
        function L19_201()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_199(L18_200, L19_201)
        L17_199 = timer
        L17_199 = L17_199.performWithDelay
        L18_200 = 2500 * L0_182
        function L19_201()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_199(L18_200, L19_201)
        L17_199 = timer
        L17_199 = L17_199.performWithDelay
        L18_200 = 3900 * L0_182
        function L19_201()
          local L0_203, L1_204, L2_205, L3_206, L4_207, L5_208, L6_209, L7_210, L8_211
          L0_203 = _UPVALUE0_
          L1_204 = "display"
          L0_203(L1_204)
          L0_203 = "deviceicon_"
          L1_204 = _UPVALUE1_
          L1_204 = L1_204.UpgradeList
          L2_205 = _UPVALUE1_
          L2_205 = L2_205.Duty
          L2_205 = L2_205.UpgradeStage
          L2_205 = L2_205 + 1
          L1_204 = L1_204[L2_205]
          L1_204 = L1_204.id
          L0_203 = L0_203 .. L1_204
          L1_204 = _UPVALUE2_
          L2_205 = _UPVALUE1_
          L2_205 = L2_205.UI
          L2_205 = L2_205.WizardStages
          L2_205 = L2_205[2]
          L1_204 = L1_204(L2_205)
          L2_205 = _UPVALUE3_
          L3_206 = L1_204
          L4_207 = 0
          L5_208 = -0.5
          L6_209 = 5.5
          L7_210 = 7.25
          L8_211 = _UPVALUE4_
          L8_211 = L8_211("newdevice")
          L2_205 = L2_205(L3_206, L4_207, L5_208, L6_209, L7_210, L8_211, L0_203)
          L3_206 = _UPVALUE5_
          L4_207 = L1_204
          L5_208 = "placeholder"
          L6_209 = 0
          L7_210 = -2
          L8_211 = 4
          L3_206 = L3_206(L4_207, L5_208, L6_209, L7_210, L8_211, 4)
          L4_207 = _UPVALUE6_
          L4_207 = L4_207.UnitXL
          L4_207 = L4_207 * 0.5
          L1_204.y = L4_207
          L4_207 = _UPVALUE7_
          L5_208 = L1_204
          L6_209 = 0
          L7_210 = _UPVALUE6_
          L7_210 = L7_210.UnitXL
          L7_210 = -1.75 * L7_210
          L8_211 = _UPVALUE8_
          L8_211 = L8_211("animation_glow")
          L4_207 = L4_207(L5_208, L6_209, L7_210, L8_211, 128, 128, 4, 200, 0, 4, 0)
          L6_209 = L4_207
          L5_208 = L4_207.scale
          L7_210 = 1.5
          L8_211 = 1.5
          L5_208(L6_209, L7_210, L8_211)
          L5_208 = _UPVALUE9_
          L6_209 = L1_204
          L7_210 = _UPVALUE4_
          L8_211 = "unlockdevice"
          L7_210 = L7_210(L8_211)
          L8_211 = -5
          L5_208 = L5_208(L6_209, L7_210, L8_211, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_209 = _UPVALUE5_
          L7_210 = L1_204
          L8_211 = _UPVALUE8_
          L8_211 = L8_211(L0_203)
          L6_209 = L6_209(L7_210, L8_211, 0, -1.75, 1)
          L7_210 = display
          L7_210 = L7_210.newText
          L8_211 = {}
          L8_211.parent = L1_204
          L8_211.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_211.x = 0
          L8_211.y = 0
          L8_211.width = 300
          L8_211.font = FontNameBold
          L8_211.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_211.align = "center"
          L7_210 = L7_210(L8_211)
          L8_211 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_211 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_211.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_204, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_204
          _UPVALUE13_(L1_204, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
            if not _UPVALUE0_ then
              if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 8 then
                _UPVALUE1_.MyComputer[8].level = _UPVALUE1_.MyComputer[8].level + 1
                _UPVALUE2_()
                _UPVALUE1_.UI.IconLayer.isVisible = false
                _UPVALUE1_.UI.PauseButton.isVisible = false
                _UPVALUE1_.UI.PostGamePanel:toFront()
                _UPVALUE3_.PostGameIcons()
                _UPVALUE3_.CRT()
              elseif _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 6 then
                if _UPVALUE1_.MyComputer[6].level < 6 then
                  _UPVALUE3_.MediaPlayer(_UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].MediaPlayer)
                  _UPVALUE1_.UI.MediaPlayer.isVisible = true
                  audio.play(_UPVALUE4_.musictheme, {channel = 4, loops = -1})
                  _UPVALUE1_.Duty.MusicPause = false
                end
              elseif _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 3 and _UPVALUE1_.MyComputer[3].level == 23 then
                print("SSD")
                _UPVALUE3_.Warning(_UPVALUE5_("HDDNoiseTip"))
              end
              display.remove(_UPVALUE6_)
              _UPVALUE7_[_UPVALUE1_.Duty.WizardIndex]()
            else
              _UPVALUE8_.isVisible = true
              display.remove(_UPVALUE6_)
            end
          end
          transition.from(L1_204, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_199(L18_200, L19_201)
      else
        L17_199 = _UPVALUE0_
        L17_199 = L17_199.Duty
        L17_199.UpgradeIndex = 0
        L17_199 = timer
        L17_199 = L17_199.performWithDelay
        L18_200 = 2000 * L0_182
        function L19_201()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_199(L18_200, L19_201)
        L17_199 = timer
        L17_199 = L17_199.performWithDelay
        L18_200 = 3000 * L0_182
        function L19_201()
          local L0_212, L1_213
          L0_212 = _UPVALUE0_
          L0_212 = L0_212.UI
          L0_212 = L0_212.NextButton
          L0_212.isVisible = true
        end
        L17_199(L18_200, L19_201)
      end
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.Duty
      L17_199.WizardIndex = 3
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L18_200 = _UPVALUE16_
      L19_201 = _UPVALUE0_
      L19_201 = L19_201.UI
      L19_201 = L19_201.WizardStages
      L19_201 = L19_201[2]
      L18_200 = L18_200(L19_201, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_199.RewardButton = L18_200
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L17_199 = L17_199.RewardButton
      L17_199.isVisible = false
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L18_200 = _UPVALUE3_
      L19_201 = _UPVALUE0_
      L19_201 = L19_201.UI
      L19_201 = L19_201.WizardStages
      L19_201 = L19_201[2]
      L18_200 = L18_200(L19_201, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_199.RewardIcon = L18_200
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L17_199 = L17_199.RewardIcon
      L17_199.isVisible = false
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L18_200 = _UPVALUE16_
      L19_201 = _UPVALUE0_
      L19_201 = L19_201.UI
      L19_201 = L19_201.WizardStages
      L19_201 = L19_201[2]
      L18_200 = L18_200(L19_201, _UPVALUE2_("Next"), "next", 0, 3)
      L17_199.NextButton = L18_200
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.UI
      L17_199 = L17_199.NextButton
      L17_199.isVisible = false
      L17_199 = _UPVALUE0_
      L17_199 = L17_199.Duty
      L17_199 = L17_199.Tutorial
      if L17_199 then
        L17_199 = _UPVALUE23_
        L18_200 = 7
        L17_199(L18_200)
      end
    else
      L1_183 = _UPVALUE0_
      L1_183.Score = 0
      L1_183 = _UPVALUE19_
      L1_183 = L1_183[3]
      L1_183()
    end
  end
  L35_36[3] = function()
    local L0_214
    L0_214 = _UPVALUE0_
    L0_214 = L0_214.Session
    L0_214 = L0_214.Count
    if L0_214 ~= 1 then
      L0_214 = _UPVALUE0_
      L0_214 = L0_214.Duty
      L0_214 = L0_214.NumberOfNewUpdates
      L0_214 = #L0_214
    else
      if L0_214 > 0 then
        L0_214 = _UPVALUE0_
        L0_214 = L0_214.INI
        L0_214 = L0_214.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_214, function()
            local L0_215
            L0_215 = _UPVALUE0_
            L0_215 = L0_215.UnitXL
            L0_215 = -2 * L0_215
            L0_215 = L0_215 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_214, function()
          local L0_216, L1_217
          L0_216 = _UPVALUE0_
          L0_216 = L0_216.UI
          L0_216 = L0_216.NextButton
          L0_216.isVisible = true
        end)
    end
    else
      L0_214 = _UPVALUE10_
      L0_214 = L0_214[4]
      L0_214()
    end
  end
  L35_36[4] = function()
    local L0_218, L1_219, L2_220, L3_221, L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228, L11_229, L12_230, L13_231, L14_232, L15_233, L16_234, L17_235, L18_236, L19_237, L20_238, L21_239, L22_240, L23_241, L24_242, L25_243, L26_244, L27_245, L28_246
    L0_218 = _UPVALUE0_
    L0_218 = L0_218.INI
    L0_218 = L0_218.UIPace
    L1_219 = _UPVALUE0_
    L1_219 = L1_219.OS_RegularUpdateStage
    if L1_219 < 11 then
      L1_219 = display
      L1_219 = L1_219.remove
      L2_220 = _UPVALUE0_
      L2_220 = L2_220.UI
      L2_220 = L2_220.WizardStages
      L2_220 = L2_220[2]
      L1_219(L2_220)
      L1_219 = _UPVALUE0_
      L1_219 = L1_219.UI
      L1_219 = L1_219.WizardStages
      L2_220 = _UPVALUE1_
      L3_221 = _UPVALUE0_
      L3_221 = L3_221.UI
      L3_221 = L3_221.PostGamePanel
      L2_220 = L2_220(L3_221)
      L1_219[2] = L2_220
      L1_219 = _UPVALUE0_
      L1_219 = L1_219.UI
      L1_219 = L1_219.PostGameWindow
      L1_219 = L1_219.Status
      L2_220 = _UPVALUE2_
      L3_221 = "softprogress"
      L2_220 = L2_220(L3_221)
      L1_219.text = L2_220
      L1_219 = _UPVALUE0_
      L1_219 = L1_219.OS_RegularUpdateStage
      L1_219 = L1_219 + 1
      L2_220 = false
      L3_221 = 2000 * L0_218
      L4_222 = _UPVALUE0_
      L4_222 = L4_222.OS_RegularUpdateList
      L4_222 = #L4_222
      if L1_219 == L4_222 then
        L2_220 = true
      end
      L4_222 = _UPVALUE0_
      L4_222 = L4_222.OS_RegularUpdateList
      L4_222 = #L4_222
      if L1_219 > L4_222 then
        L4_222 = _UPVALUE0_
        L1_219 = L4_222.OS_RegularUpdateStage
      end
      L4_222 = _UPVALUE0_
      L4_222 = L4_222.OS_RegularUpdateList
      L4_222 = L4_222[L1_219]
      L5_223 = print
      L6_224 = "NextOSIndex "
      L7_225 = L1_219
      L6_224 = L6_224 .. L7_225
      L5_223(L6_224)
      L5_223 = _UPVALUE3_
      L6_224 = _UPVALUE0_
      L6_224 = L6_224.UI
      L6_224 = L6_224.WizardStages
      L6_224 = L6_224[2]
      L7_225 = "osicon_"
      L8_226 = _UPVALUE0_
      L8_226 = L8_226.OS_Table
      L8_226 = L8_226[L4_222]
      L8_226 = L8_226.product
      L7_225 = L7_225 .. L8_226
      L8_226 = 0
      L5_223 = L5_223(L6_224, L7_225, L8_226, L9_227, L10_228, L11_229)
      L6_224 = _UPVALUE4_
      L7_225 = "beep2"
      L6_224(L7_225)
      L6_224 = _UPVALUE5_
      L7_225 = _UPVALUE0_
      L7_225 = L7_225.UI
      L7_225 = L7_225.WizardStages
      L7_225 = L7_225[2]
      L8_226 = _UPVALUE2_
      L8_226 = L8_226(L9_227)
      L12_230 = _UPVALUE0_
      L12_230 = L12_230.UI
      L12_230 = L12_230.FontDefaultSize
      L13_231 = "center"
      L14_232 = 5
      L6_224 = L6_224(L7_225, L8_226, L9_227, L10_228, L11_229, L12_230, L13_231, L14_232)
      L7_225 = _UPVALUE5_
      L8_226 = _UPVALUE0_
      L8_226 = L8_226.UI
      L8_226 = L8_226.WizardStages
      L8_226 = L8_226[2]
      L7_225 = L7_225(L8_226, L9_227, L10_228, L11_229)
      L8_226 = true
      for L12_230 = 1, 3 do
        L13_231 = L12_230 - 1
        L13_231 = L13_231 * 0.55
        L13_231 = L13_231 + 0.15
        L14_232 = _UPVALUE1_
        L15_233 = _UPVALUE0_
        L15_233 = L15_233.UI
        L15_233 = L15_233.WizardStages
        L15_233 = L15_233[2]
        L14_232 = L14_232(L15_233)
        L14_232.alpha = 0
        L15_233 = _UPVALUE5_
        L16_234 = L14_232
        L17_235 = _UPVALUE0_
        L17_235 = L17_235.OS_Table
        L17_235 = L17_235[L4_222]
        L17_235 = L17_235.ReqNames
        L17_235 = L17_235[L12_230]
        L18_236 = 0.9
        L19_237 = L13_231
        L20_238 = FontNameBold
        L21_239 = _UPVALUE0_
        L21_239 = L21_239.UI
        L21_239 = L21_239.FontDefaultSize
        L22_240 = "left"
        L15_233 = L15_233(L16_234, L17_235, L18_236, L19_237, L20_238, L21_239, L22_240)
        L16_234 = _UPVALUE5_
        L17_235 = L14_232
        L18_236 = _UPVALUE0_
        L18_236 = L18_236.MyComputer
        L18_236 = L18_236[L12_230]
        L18_236 = L18_236.Name
        L19_237 = -10.9
        L20_238 = L13_231
        L21_239 = FontName
        L22_240 = _UPVALUE0_
        L22_240 = L22_240.UI
        L22_240 = L22_240.FontDefaultSize
        L23_241 = "right"
        L16_234 = L16_234(L17_235, L18_236, L19_237, L20_238, L21_239, L22_240, L23_241)
        L17_235 = _UPVALUE0_
        L17_235 = L17_235.OS_Table
        L17_235 = L17_235[L4_222]
        L17_235 = L17_235.Req
        L17_235 = L17_235[L12_230]
        L18_236 = _UPVALUE0_
        L18_236 = L18_236.MyComputer
        L18_236 = L18_236[L12_230]
        L18_236 = L18_236.level
        L19_237 = _UPVALUE0_
        L19_237 = L19_237.OS_Installed_List
        L20_238 = L19_237
        L19_237 = L19_237.sub
        L21_239 = -3
        L22_240 = -1
        L19_237 = L19_237(L20_238, L21_239, L22_240)
        L20_238 = _UPVALUE0_
        L20_238 = L20_238.OS_Table
        L20_238 = L20_238[L19_237]
        L20_238 = L20_238.Req
        L20_238 = L20_238[L12_230]
        L20_238 = L18_236 - L20_238
        L21_239 = _UPVALUE0_
        L21_239 = L21_239.OS_Table
        L21_239 = L21_239[L19_237]
        L21_239 = L21_239.Req
        L21_239 = L21_239[L12_230]
        L21_239 = L17_235 - L21_239
        if L20_238 < 0 then
          L20_238 = 0
        end
        L22_240 = L20_238 / L21_239
        if L22_240 <= 0 then
          L22_240 = 0.001
        end
        if L22_240 > 1 then
          L22_240 = 1
        end
        L23_241 = false
        if L21_239 < L20_238 then
          L20_238 = L21_239
          L23_241 = true
        end
        L24_242 = _UPVALUE3_
        L25_243 = L14_232
        L26_244 = "progressbarback"
        L24_242 = L24_242(L25_243, L26_244, L27_245, L28_246, 1.5, 0.4, 1, {anchorX = -1})
        L25_243 = _UPVALUE3_
        L26_244 = L14_232
        L25_243 = L25_243(L26_244, L27_245, L28_246, L13_231, 1.5, 0.4, 1, {anchorX = -1})
        L26_244 = _UPVALUE5_
        L26_244 = L26_244(L27_245, L28_246, -0.25, L13_231, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_245(L28_246, 255, 255, 255)
        L25_243.xScale = L22_240
        if L27_245 ~= nil then
          for _FORV_30_ = 1, #L28_246 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_230 and not L23_241 then
              print("UPDATED LINE " .. L12_230)
              L25_243.xScale = 0.001
              transition.to(L25_243, {
                xScale = L22_240,
                time = 700,
                delay = 200 + L12_230 * 500 * L0_218
              })
            end
          end
        end
        if L17_235 <= L18_236 then
          if not L23_241 then
            L28_246.alpha = 0
            transition.to(L28_246, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_230 * 500 * L0_218
            })
            L26_244.alpha = 0
          else
            L26_244.alpha = 0
          end
        else
          L8_226 = false
        end
        if L2_220 then
          L14_232.alpha = 0.1
        else
          L28_246(L14_232, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_230 * 500 * L0_218
          })
        end
      end
      if L2_220 then
        L8_226 = false
      end
      if L8_226 then
        L9_227.NewOS = L4_222
        L3_221 = 4000 * L0_218
        L9_227(L10_228)
      end
      if not L8_226 and not L2_220 then
      else
      end
      L12_230 = _UPVALUE0_
      L12_230 = L12_230.UI
      L12_230 = L12_230.WizardStages
      L12_230 = L12_230[2]
      L13_231 = _UPVALUE2_
      L14_232 = "Install"
      L13_231 = L13_231(L14_232)
      L14_232 = "installnewos"
      L15_233 = 0
      L16_234 = 2.1
      L17_235 = {}
      L18_236 = not L8_226
      L17_235.Disable = L18_236
      L10_228.InstallOS = L11_229
      L10_228.Obj = L11_229
      L12_230 = _UPVALUE2_
      L13_231 = "GetNow"
      L12_230 = L12_230(L13_231)
      L13_231 = "custom2"
      L14_232 = 0
      L15_233 = 3.1
      L16_234 = {}
      L16_234.green = true
      L10_228.Obj = L11_229
      L10_228.Func = L11_229
      L10_228.isVisible = false
      L11_229.WizardIndex = 8
      L12_230 = _UPVALUE0_
      L12_230 = L12_230.UI
      L13_231 = _UPVALUE8_
      L14_232 = _UPVALUE0_
      L14_232 = L14_232.UI
      L14_232 = L14_232.WizardStages
      L14_232 = L14_232[2]
      L15_233 = _UPVALUE2_
      L16_234 = "Next"
      L15_233 = L15_233(L16_234)
      L16_234 = L11_229
      L17_235 = 0
      L18_236 = 4.1
      L13_231 = L13_231(L14_232, L15_233, L16_234, L17_235, L18_236)
      L12_230.NextButton = L13_231
      L12_230 = _UPVALUE0_
      L12_230 = L12_230.UI
      L12_230 = L12_230.NextButton
      L12_230.isVisible = false
      if L2_220 then
        L12_230 = _UPVALUE0_
        L12_230 = L12_230.UI
        L12_230 = L12_230.InstallOS
        L12_230.alpha = 0.1
        L7_225.alpha = 0.1
        L5_223.alpha = 0.2
        L10_228.alpha = 0.1
        L12_230 = _UPVALUE3_
        L13_231 = _UPVALUE0_
        L13_231 = L13_231.UI
        L13_231 = L13_231.WizardStages
        L13_231 = L13_231[2]
        L14_232 = "soon"
        L15_233 = _UPVALUE10_
        L14_232 = L14_232 .. L15_233
        L15_233 = 0
        L16_234 = -1.95
        L17_235 = 6
        L18_236 = 3
        L12_230 = L12_230(L13_231, L14_232, L15_233, L16_234, L17_235, L18_236)
      else
        L12_230 = transition
        L12_230 = L12_230.from
        L13_231 = L5_223
        L14_232 = {}
        L14_232.alpha = 0
        L15_233 = 700 * L0_218
        L14_232.time = L15_233
        L12_230(L13_231, L14_232)
      end
      L12_230 = timer
      L12_230 = L12_230.performWithDelay
      L13_231 = L3_221 * 0.5
      function L14_232()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_230(L13_231, L14_232)
      L12_230 = timer
      L12_230 = L12_230.performWithDelay
      L13_231 = L3_221
      function L14_232()
        local L0_247, L1_248
        L0_247 = _UPVALUE0_
        L0_247 = L0_247.UI
        L0_247 = L0_247.NextButton
        L0_247.isVisible = true
      end
      L12_230(L13_231, L14_232)
      L12_230 = _UPVALUE0_
      L12_230 = L12_230.Duty
      L12_230 = L12_230.Tutorial
      if L12_230 then
        L12_230 = _UPVALUE11_
        L13_231 = 8
        L12_230(L13_231)
      end
    else
      L1_219 = _UPVALUE12_
      L1_219 = L1_219[8]
      L1_219()
    end
  end
  L35_36[5] = function()
    local L0_249, L1_250, L2_251, L3_252
    L0_249 = _UPVALUE0_
    L1_250 = "|Professional|"
    L0_249(L1_250)
    L0_249 = _UPVALUE1_
    L0_249 = L0_249.INI
    L0_249 = L0_249.UIPace
    L1_250 = display
    L1_250 = L1_250.remove
    L2_251 = _UPVALUE1_
    L2_251 = L2_251.UI
    L2_251 = L2_251.WizardStages
    L2_251 = L2_251[2]
    L1_250(L2_251)
    L1_250 = _UPVALUE1_
    L1_250 = L1_250.UI
    L1_250 = L1_250.WizardStages
    L2_251 = _UPVALUE2_
    L3_252 = _UPVALUE1_
    L3_252 = L3_252.UI
    L3_252 = L3_252.PostGamePanel
    L2_251 = L2_251(L3_252)
    L1_250[2] = L2_251
    L1_250 = _UPVALUE1_
    L1_250 = L1_250.UI
    L1_250 = L1_250.PostGameWindow
    L1_250 = L1_250.Status
    L2_251 = _UPVALUE3_
    L3_252 = "specialprolabel"
    L2_251 = L2_251(L3_252)
    L1_250.text = L2_251
    L1_250 = _UPVALUE4_
    L2_251 = _UPVALUE1_
    L2_251 = L2_251.UI
    L2_251 = L2_251.WizardStages
    L2_251 = L2_251[2]
    L3_252 = 0
    L1_250 = L1_250(L2_251, L3_252, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_252 = L1_250
    L2_251 = L1_250.scale
    L2_251(L3_252, 3, 3)
    L2_251 = _UPVALUE7_
    L3_252 = _UPVALUE1_
    L3_252 = L3_252.UI
    L3_252 = L3_252.WizardStages
    L3_252 = L3_252[2]
    L2_251 = L2_251(L3_252, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_252 = _UPVALUE7_
    L3_252 = L3_252(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_251, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_249,
      transition = easing.outBounce
    })
    transition.from(L3_252, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_249,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 4.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_249, function()
      local L0_253, L1_254
      L0_253 = _UPVALUE0_
      L0_253 = L0_253.UI
      L0_253 = L0_253.NextButton
      L0_253.isVisible = true
    end)
  end
  L35_36[6] = function(A0_255)
    local L1_256, L2_257, L3_258, L4_259, L5_260, L6_261, L7_262, L8_263, L9_264, L10_265, L11_266, L12_267, L13_268, L14_269, L15_270, L16_271, L17_272, L18_273, L19_274
    L1_256 = _UPVALUE0_
    L1_256 = L1_256.INI
    L1_256 = L1_256.UIPace
    L2_257 = _UPVALUE1_
    L3_258 = "|Defragmentation|"
    L2_257(L3_258)
    L2_257 = nil
    L3_258 = _UPVALUE2_
    L4_259 = "Defragmentation2"
    L3_258 = L3_258(L4_259)
    L4_259 = _UPVALUE0_
    L4_259 = L4_259.OS_Table
    L5_260 = _UPVALUE0_
    L5_260 = L5_260.OS_Current
    L4_259 = L4_259[L5_260]
    L4_259 = L4_259.DefragmentSSD
    if L4_259 then
      L4_259 = _UPVALUE2_
      L5_260 = "Defragmentation2"
      L4_259 = L4_259(L5_260)
      L5_260 = _UPVALUE3_
      L5_260 = L5_260.gsub
      L6_261 = L3_258
      L7_262 = L4_259
      L8_263 = _UPVALUE2_
      L19_274 = L8_263(L9_264)
      L5_260 = L5_260(L6_261, L7_262, L8_263, L9_264, L10_265, L11_266, L12_267, L13_268, L14_269, L15_270, L16_271, L17_272, L18_273, L19_274, L8_263(L9_264))
      L3_258 = L5_260
    end
    if A0_255 then
      L4_259 = _UPVALUE0_
      L4_259 = L4_259.UI
      L4_259 = L4_259.WizardStages
      L5_260 = _UPVALUE4_
      L6_261 = _UPVALUE0_
      L6_261 = L6_261.Desktop
      L5_260 = L5_260(L6_261)
      L4_259[2] = L5_260
      L4_259 = _UPVALUE0_
      L4_259 = L4_259.UI
      L4_259 = L4_259.WizardStages
      L4_259 = L4_259[2]
      L5_260 = _UPVALUE0_
      L5_260 = L5_260.UI
      L5_260 = L5_260.WizardStages
      L5_260 = L5_260[2]
      L6_261 = _UPVALUE5_
      L6_261 = L6_261.UnitXL
      L6_261 = L6_261 * 5
      L7_262 = _UPVALUE5_
      L7_262 = L7_262.UnitXL
      L7_262 = L7_262 * 8
      L5_260.y = L7_262
      L4_259.x = L6_261
      L4_259 = _UPVALUE6_
      L5_260 = _UPVALUE0_
      L5_260 = L5_260.UI
      L5_260 = L5_260.WizardStages
      L5_260 = L5_260[2]
      L6_261 = _UPVALUE7_
      L7_262 = "grid"
      L6_261 = L6_261(L7_262)
      L7_262 = -5
      L8_263 = math
      L8_263 = L8_263.ceil
      L8_263 = L8_263(L9_264)
      L8_263 = -L8_263
      L12_267 = _UPVALUE5_
      L12_267 = L12_267.HeightXL
      L12_267 = L12_267 / 2
      L4_259 = L4_259(L5_260, L6_261, L7_262, L8_263, L9_264, L10_265, L11_266)
      L6_261 = L4_259
      L5_260 = L4_259.addEventListener
      L7_262 = "touch"
      L8_263 = _UPVALUE8_
      L5_260(L6_261, L7_262, L8_263)
      L5_260 = _UPVALUE9_
      L6_261 = _UPVALUE0_
      L6_261 = L6_261.UI
      L6_261 = L6_261.WizardStages
      L6_261 = L6_261[2]
      L7_262 = 0
      L8_263 = 0
      L12_267 = "ico_post"
      L13_268 = "closeapp"
      L5_260 = L5_260(L6_261, L7_262, L8_263, L9_264, L10_265, L11_266, L12_267, L13_268)
      L2_257 = L5_260
      L5_260 = L2_257.CloseButton
      L6_261 = _UPVALUE0_
      L6_261 = L6_261.UI
      L6_261 = L6_261.WizardStages
      L6_261 = L6_261[2]
      L5_260.Obj = L6_261
    else
      L4_259 = display
      L4_259 = L4_259.remove
      L5_260 = _UPVALUE0_
      L5_260 = L5_260.UI
      L5_260 = L5_260.WizardStages
      L5_260 = L5_260[2]
      L4_259(L5_260)
      L4_259 = _UPVALUE0_
      L4_259 = L4_259.UI
      L4_259 = L4_259.WizardStages
      L5_260 = _UPVALUE4_
      L6_261 = _UPVALUE0_
      L6_261 = L6_261.UI
      L6_261 = L6_261.PostGamePanel
      L5_260 = L5_260(L6_261)
      L4_259[2] = L5_260
      L4_259 = _UPVALUE0_
      L4_259 = L4_259.UI
      L4_259 = L4_259.PostGameWindow
      L4_259 = L4_259.Status
      L4_259.text = L3_258
    end
    L4_259 = _UPVALUE0_
    L4_259 = L4_259.UI
    L4_259 = L4_259.WizardStages
    L4_259 = L4_259[2]
    L5_260 = 0
    L6_261 = -2.375
    L7_262 = -2.9
    L8_263 = _UPVALUE10_
    L12_267 = L7_262
    L13_268 = 8
    L14_269 = 1
    L15_270 = 1
    L8_263 = L8_263(L9_264, L10_265, L11_266, L12_267, L13_268, L14_269, L15_270)
    for L12_267 = 1, L10_265.Progress do
      L13_268 = _UPVALUE0_
      L13_268 = L13_268.ProgressbarDescriptionTable
      L14_269 = _UPVALUE0_
      L14_269 = L14_269.Progress
      L13_268 = L13_268[L14_269]
      if L13_268 ~= nil then
        L13_268 = _UPVALUE0_
        L13_268 = L13_268.ProgressbarDescriptionTable
        L13_268 = L13_268[L12_267]
        L13_268 = L13_268.Type
        L14_269 = _UPVALUE0_
        L14_269 = L14_269.ProgressbarDescriptionTable
        L14_269 = L14_269[L12_267]
        L14_269 = L14_269.Width
        if L13_268 == 1 then
          L13_268 = 4
        end
        L15_270 = _UPVALUE10_
        L16_271 = L4_259
        L17_272 = "items@"
        L18_273 = L13_268
        L17_272 = L17_272 .. L18_273
        L18_273 = L6_261 + L5_260
        L19_274 = L7_262
        L15_270 = L15_270(L16_271, L17_272, L18_273, L19_274, L14_269 * 1.09, 0.75, 1)
        L5_260 = L5_260 + L14_269
      end
    end
    L10_265.parent = L4_259
    L10_265.text = ""
    L10_265.x = 0
    L10_265.y = L11_266
    L10_265.width = L11_266
    L10_265.font = L11_266
    L10_265.fontSize = L11_266
    L10_265.align = "center"
    L12_267 = 255
    L13_268 = 255
    L14_269 = 255
    L10_265(L11_266, L12_267, L13_268, L14_269)
    L12_267 = _UPVALUE7_
    L13_268 = "descr_degrament"
    L12_267 = L12_267(L13_268)
    L13_268 = 0
    L14_269 = 0
    L15_270 = 8
    L16_271 = 8
    L17_272 = 1
    L12_267 = "DefragmentationDescription"
    L12_267 = _UPVALUE0_
    L12_267 = L12_267.OS_Table
    L13_268 = _UPVALUE0_
    L13_268 = L13_268.OS_Current
    L12_267 = L12_267[L13_268]
    L12_267 = L12_267.DefragmentSSD
    if L12_267 then
      L12_267 = _UPVALUE2_
      L13_268 = "Defragmentation2"
      L12_267 = L12_267(L13_268)
      L13_268 = _UPVALUE3_
      L13_268 = L13_268.gsub
      L14_269 = L11_266
      L15_270 = L12_267
      L16_271 = _UPVALUE2_
      L17_272 = "Optimization"
      L19_274 = L16_271(L17_272)
      L13_268 = L13_268(L14_269, L15_270, L16_271, L17_272, L18_273, L19_274, L16_271(L17_272))
    end
    L12_267 = display
    L12_267 = L12_267.newText
    L13_268 = {}
    L13_268.parent = L4_259
    L13_268.text = L11_266
    L13_268.x = 0
    L14_269 = _UPVALUE5_
    L14_269 = L14_269.UnitXL
    L14_269 = -2 * L14_269
    L13_268.y = L14_269
    L14_269 = _UPVALUE5_
    L14_269 = L14_269.UnitXL
    L14_269 = L14_269 * 5.3
    L13_268.width = L14_269
    L14_269 = FontName
    L13_268.font = L14_269
    L14_269 = _UPVALUE0_
    L14_269 = L14_269.UI
    L14_269 = L14_269.FontDefaultSize
    L13_268.fontSize = L14_269
    L13_268.align = "left"
    L12_267 = L12_267(L13_268)
    L13_268 = _UPVALUE11_
    L14_269 = L12_267
    L15_270 = 0
    L16_271 = 0
    L17_272 = 0
    L13_268(L14_269, L15_270, L16_271, L17_272)
    L13_268 = _UPVALUE10_
    L14_269 = L4_259
    L15_270 = _UPVALUE7_
    L16_271 = "cursorhand"
    L15_270 = L15_270(L16_271)
    L16_271 = 0
    L17_272 = 0
    L18_273 = 1
    L19_274 = 1
    L13_268 = L13_268(L14_269, L15_270, L16_271, L17_272, L18_273, L19_274, 1)
    L13_268.isVisible = false
    L14_269 = _UPVALUE10_
    L15_270 = L4_259
    L16_271 = "byte_6"
    L17_272 = 0
    L18_273 = 0
    L19_274 = 1
    L14_269 = L14_269(L15_270, L16_271, L17_272, L18_273, L19_274, 0.5, 1)
    L14_269.isVisible = false
    L15_270 = 0
    function L16_271()
      local L0_275, L1_276, L2_277, L3_278, L4_279, L5_280, L6_281, L7_282, L8_283
      L0_275 = 1
      L1_276 = 0.25
      L2_277 = -2.5
      L3_278 = 0
      L4_279 = 0
      L5_280 = {}
      _UPVALUE0_ = L6_281
      L6_281.isVisible = false
      L6_281.isVisible = false
      L6_281.isVisible = false
      if L6_281 then
        L6_281.isVisible = false
        for _FORV_9_ = 1, L7_282.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_283 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_278 = L3_278 + 1
            L5_280[L3_278] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_280[L3_278], _UPVALUE14_("defragment1"), _FORV_17_ * L0_275 - 3, L2_277 + _FORV_12_ * L1_276, 1, L1_276, 1).alpha = 0
            end
            L4_279 = L4_279 + 1250
            timer.performWithDelay(500 + L4_279, function()
              local L0_284, L1_285, L2_286
              L0_284 = _UPVALUE0_
              L0_284.alpha = 0
              L0_284 = _UPVALUE1_
              L0_284.alpha = 1
              L0_284 = _UPVALUE2_
              L0_284.alpha = 0
              L0_284 = _UPVALUE3_
              L0_284.alpha = 0
              L0_284 = false
              L1_285 = _UPVALUE4_
              if L1_285 then
                L1_285 = math
                L1_285 = L1_285.random
                L2_286 = _UPVALUE5_
                L2_286 = L2_286 + 1
                L1_285 = L1_285(L2_286, _UPVALUE6_.Progress * 5)
                L2_286 = _UPVALUE7_
                L2_286 = L2_286[L1_285]
                L2_286 = L2_286[5]
                L2_286.alpha = 1
                function L2_286(A0_287)
                  local L1_288, L2_289
                  L1_288 = A0_287.phase
                  if L1_288 == "ended" then
                    L1_288 = _UPVALUE0_
                    L2_289 = "Defragment"
                    L1_288(L2_289)
                    L1_288 = _UPVALUE1_
                    L2_289 = "jump5"
                    L1_288(L2_289)
                    L1_288 = 5
                    L2_289 = _UPVALUE2_
                    L2_289 = L2_289 + 1
                    _UPVALUE2_ = L2_289
                    L2_289 = _UPVALUE3_
                    L2_289 = L2_289.ProgressbarDescriptionTable
                    L2_289 = L2_289[_UPVALUE4_]
                    L2_289.Type = 6
                    L2_289 = _UPVALUE3_
                    L2_289 = L2_289.Duty
                    L2_289.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_288
                    L2_289 = true
                    _UPVALUE5_ = L2_289
                    L2_289 = A0_287.target
                    L2_289.Catched = true
                    L2_289 = _UPVALUE6_
                    L2_289 = L2_289(_UPVALUE7_)
                    _UPVALUE8_(L2_289, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_289, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_289.x, L2_289.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_289, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_290
                      L1_290 = _UPVALUE0_
                      L1_290.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_287.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_288 = true
                  return L1_288
                end
                _UPVALUE7_[L1_285][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_285][1]:addEventListener("touch", L2_286)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_285][1].x, _UPVALUE7_[L1_285][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_285][1].x, _UPVALUE7_[L1_285][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_285][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_285], {
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
                  local L0_291, L1_292
                  L0_291 = _UPVALUE0_
                  L1_292 = _UPVALUE1_
                  L0_291 = L0_291[L1_292]
                  L0_291 = L0_291[5]
                  L0_291.alpha = 0
                  L0_291 = _UPVALUE0_
                  L1_292 = _UPVALUE1_
                  L0_291 = L0_291[L1_292]
                  L0_291 = L0_291[2]
                  L0_291.alpha = 1
                  L0_291 = _UPVALUE0_
                  L1_292 = _UPVALUE1_
                  L0_291 = L0_291[L1_292]
                  L0_291 = L0_291[1]
                  L0_291.isVisible = false
                  L0_291 = _UPVALUE2_
                  L0_291.isVisible = false
                  L0_291 = _UPVALUE3_
                  L0_291.isVisible = false
                  L0_291 = _UPVALUE4_
                  if not L0_291 then
                    L0_291 = _UPVALUE5_
                    L0_291.alpha = 1
                  end
                end)
              end
              L1_285 = _UPVALUE21_
              if L1_285 == 1 then
                L1_285 = _UPVALUE22_
                L2_286 = "hddshort"
                L1_285(L2_286)
              end
              L1_285 = _UPVALUE21_
              if L1_285 == 5 then
                L1_285 = timer
                L1_285 = L1_285.performWithDelay
                L2_286 = _UPVALUE20_
                L2_286 = L2_286 + 400
                L1_285(L2_286, function()
                  local L0_293, L1_294
                  L0_293 = _UPVALUE0_
                  L0_293 = L0_293.ProgressbarDescriptionTable
                  L1_294 = _UPVALUE1_
                  L0_293 = L0_293[L1_294]
                  L0_293 = L0_293.Width
                  L1_294 = _UPVALUE0_
                  L1_294 = L1_294.ProgressbarDescriptionTable
                  L1_294 = L1_294[_UPVALUE1_]
                  L1_294 = L1_294.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_293
                  if _UPVALUE7_ then
                    if L1_294 == 6 then
                      L1_294 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_294
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_293
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_294, -2.625 + _UPVALUE5_, 0, L0_293 * 1.09, 0.75, 1)
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
          L7_282()
        end
      end
    end
    function L17_272()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_273 = _UPVALUE0_
    L18_273 = L18_273.Duty
    L18_273 = L18_273.ErrorCount
    if L18_273 > 0 then
      L18_273 = _UPVALUE2_
      L19_274 = "Defragmentation"
      L18_273 = L18_273(L19_274)
      L19_274 = _UPVALUE0_
      L19_274 = L19_274.OS_Table
      L19_274 = L19_274[_UPVALUE0_.OS_Current]
      L19_274 = L19_274.DefragmentSSD
      if L19_274 then
        L19_274 = _UPVALUE2_
        L19_274 = L19_274("Defragmentation")
        L18_273 = _UPVALUE3_.gsub(L18_273, L19_274, _UPVALUE2_("Optimize"))
      end
      L19_274 = _UPVALUE13_
      L19_274 = L19_274(_UPVALUE0_.UI.WizardStages[2], L18_273, "custom", 0, 1.75)
      L19_274.Func = L17_272
    else
      L18_273 = _UPVALUE2_
      L19_274 = "DefragmentationUseless"
      L18_273 = L18_273(L19_274)
      L19_274 = _UPVALUE0_
      L19_274 = L19_274.OS_Table
      L19_274 = L19_274[_UPVALUE0_.OS_Current]
      L19_274 = L19_274.DefragmentSSD
      if L19_274 then
        L19_274 = _UPVALUE3_
        L19_274 = L19_274.lower
        L19_274 = L19_274(_UPVALUE2_("Defragmentation2"))
        L18_273 = _UPVALUE3_.gsub(L18_273, L19_274, _UPVALUE2_("Optimization"))
      end
      L19_274 = display
      L19_274 = L19_274.newText
      L19_274 = L19_274({
        parent = L4_259,
        text = L18_273,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_255 then
      L18_273 = _UPVALUE0_
      L18_273 = L18_273.UI
      L19_274 = _UPVALUE13_
      L19_274 = L19_274(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_273.NextButton = L19_274
      L18_273 = _UPVALUE0_
      L18_273 = L18_273.UI
      L18_273 = L18_273.NextButton
      L19_274 = _UPVALUE0_
      L19_274 = L19_274.UI
      L19_274 = L19_274.WizardStages
      L19_274 = L19_274[2]
      L18_273.Obj = L19_274
    else
      L18_273 = _UPVALUE0_
      L18_273 = L18_273.Duty
      L18_273.WizardIndex = 1
      L18_273 = _UPVALUE0_
      L18_273 = L18_273.UI
      L19_274 = _UPVALUE13_
      L19_274 = L19_274(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_273.NextButton = L19_274
    end
  end
  L35_36[7] = function()
    local L0_295
    L0_295 = _UPVALUE0_
    L0_295("|Rate Panel|")
    L0_295 = display
    L0_295 = L0_295.remove
    L0_295(_UPVALUE1_.UI.WizardStages[2])
    L0_295 = _UPVALUE1_
    L0_295 = L0_295.UI
    L0_295 = L0_295.WizardStages
    L0_295[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_295 = _UPVALUE1_
    L0_295 = L0_295.UI
    L0_295 = L0_295.PostGameWindow
    L0_295 = L0_295.Status
    L0_295.text = _UPVALUE3_("Question")
    L0_295 = _UPVALUE1_
    L0_295 = L0_295.Duty
    L0_295.LikePanel = false
    L0_295 = _UPVALUE1_
    L0_295 = L0_295.UI
    L0_295 = L0_295.WizardStages
    L0_295 = L0_295[2]
    _UPVALUE7_(L0_295, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L35_36[8] = function()
    local L0_296, L1_297, L2_298, L3_299
    L0_296 = print
    L1_297 = "OS List"
    L0_296(L1_297)
    L0_296 = print
    L1_297 = _UPVALUE0_
    L1_297 = L1_297.Duty
    L1_297 = L1_297.FirstTodayWin
    L0_296(L1_297)
    L0_296 = _UPVALUE0_
    L0_296 = L0_296.Duty
    L0_296 = L0_296.FirstTodayWin
    if not L0_296 then
      L0_296 = _UPVALUE0_
      L0_296 = L0_296.Duty
      L0_296 = L0_296.DisplaySpecialSkinWindow
    else
      if L0_296 then
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
        L2_298 = L2_298(L3_299)
        L1_297[2] = L2_298
        L1_297 = _UPVALUE0_
        L1_297 = L1_297.UI
        L1_297 = L1_297.PostGameWindow
        L1_297 = L1_297.Status
        L2_298 = _UPVALUE3_
        L2_298 = L2_298(L3_299)
        L1_297.text = L2_298
        L1_297 = _UPVALUE4_
        L2_298 = _UPVALUE0_
        L2_298 = L2_298.UI
        L2_298 = L2_298.WizardStages
        L2_298 = L2_298[2]
        L1_297 = L1_297(L2_298, L3_299, -0.6, 6.5, 7.6)
        L2_298 = {}
        for _FORV_6_ = 1, 3 do
          L2_298[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_298[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_299 ~= nil then
          if L3_299 > 9 then
            L3_299(L2_298, 10, "PLH")
          end
        else
          L2_298[L3_299] = "PLH"
        end
        if L3_299 ~= nil then
          if L3_299 > 11 then
            L3_299(L2_298, 12, "PWP")
          end
        else
          L2_298[L3_299] = "PWP"
        end
        for _FORV_7_ = 1, L3_299 do
          timer.performWithDelay(100 * _FORV_7_ * L0_296, function()
            local L0_300, L1_301, L2_302, L3_303, L4_304, L5_305, L6_306
            L0_300 = _UPVALUE0_
            L0_300 = L0_300.UnitXL
            L0_300 = -4.8 * L0_300
            L1_301 = _UPVALUE1_
            L2_302 = _UPVALUE0_
            L2_302 = L2_302.UnitXL
            L1_301 = L1_301 * L2_302
            L1_301 = L1_301 * 0.5
            L0_300 = L0_300 + L1_301
            L1_301 = _UPVALUE2_
            L2_302 = _UPVALUE1_
            L1_301 = L1_301[L2_302]
            L2_302 = _UPVALUE3_
            L2_302 = L2_302.OS_Table
            L2_302 = L2_302[L1_301]
            L2_302 = L2_302.Name
            L3_303 = FontName
            L4_304 = "req2"
            L5_305 = string
            L5_305 = L5_305.find
            L6_306 = _UPVALUE3_
            L6_306 = L6_306.OS_Installed_List
            L5_305 = L5_305(L6_306, L1_301)
            if L5_305 == nil then
              L5_305 = table
              L5_305 = L5_305.indexOf
              L6_306 = _UPVALUE3_
              L6_306 = L6_306.Duty
              L6_306 = L6_306.SpecialSkins
              L5_305 = L5_305(L6_306, L1_301)
            elseif L5_305 ~= nil then
              L3_303 = FontNameBold
              L4_304 = "req1"
              L5_305 = display
              L5_305 = L5_305.newText
              L6_306 = {}
              L6_306.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_306.text = _UPVALUE4_("installed")
              L6_306.x = 0.1 * _UPVALUE0_.UnitXL
              L6_306.y = L0_300
              L6_306.width = _UPVALUE0_.UnitXL * 5.5
              L6_306.font = FontName
              L6_306.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_306.align = "right"
              L5_305 = L5_305(L6_306)
              L6_306 = _UPVALUE5_
              L6_306(L5_305, "Black")
            end
            L5_305 = _UPVALUE6_
            L6_306 = _UPVALUE3_
            L6_306 = L6_306.UI
            L6_306 = L6_306.WizardStages
            L6_306 = L6_306[2]
            L5_305 = L5_305(L6_306, _UPVALUE7_(L4_304), -2.65, L0_300 / _UPVALUE0_.UnitXL, 0.5)
            L6_306 = display
            L6_306 = L6_306.newText
            L6_306 = L6_306({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_302,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_300,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_303,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_306, "Black")
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
        timer.performWithDelay(1000 * L0_296, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_296, function()
          local L0_307, L1_308
          L0_307 = _UPVALUE0_
          L0_307 = L0_307.UI
          L0_307 = L0_307.NextButton
          L0_307.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_296 = _UPVALUE0_
      L0_296 = L0_296.Session
      L0_296 = L0_296.Count
      if L0_296 > 7 then
        L0_296 = _UPVALUE0_
        L0_296 = L0_296.Duty
        L0_296 = L0_296.LikePanel
        if L0_296 then
          L0_296 = _UPVALUE0_
          L0_296 = L0_296.Duty
          L0_296 = L0_296.FirstStart
          if not L0_296 then
            L0_296 = _UPVALUE12_
            L0_296 = L0_296[7]
            L0_296()
          end
        end
      else
        L0_296 = _UPVALUE12_
        L0_296 = L0_296[9]
        L0_296()
      end
    end
  end
  L35_36[9] = function()
    local L0_309, L1_310, L2_311, L3_312, L4_313, L5_314, L6_315, L7_316, L8_317, L9_318, L10_319, L11_320, L12_321, L13_322, L14_323, L15_324, L16_325, L17_326
    L0_309 = _UPVALUE0_
    L0_309 = L0_309.INI
    L0_309 = L0_309.UIPace
    L1_310 = print
    L2_311 = "Wallpaper Manager"
    L1_310(L2_311)
    L1_310 = _UPVALUE0_
    L1_310 = L1_310.Session
    L1_310 = L1_310.Count
    if L1_310 ~= 1 then
      L1_310 = _UPVALUE0_
      L1_310 = L1_310.Stage
      L2_311 = _UPVALUE0_
      L2_311 = L2_311.OS_Table
      L3_312 = _UPVALUE0_
      L3_312 = L3_312.OS_Current
      L2_311 = L2_311[L3_312]
      L2_311 = L2_311.WallpaperPrizeStep
      L2_311 = L2_311 * 10
      if L1_310 < L2_311 then
        L1_310 = _UPVALUE0_
        L1_310 = L1_310.Stage
        L2_311 = _UPVALUE0_
        L2_311 = L2_311.OS_Table
        L3_312 = _UPVALUE0_
        L3_312 = L3_312.OS_Current
        L2_311 = L2_311[L3_312]
        L2_311 = L2_311.WallpaperPrizeStep
        L1_310 = L1_310 % L2_311
      end
    else
      if L1_310 == 0 then
        L1_310 = _UPVALUE1_
        L2_311 = "hdd"
        L1_310(L2_311)
        L1_310 = display
        L1_310 = L1_310.remove
        L2_311 = _UPVALUE0_
        L2_311 = L2_311.UI
        L2_311 = L2_311.WizardStages
        L2_311 = L2_311[2]
        L1_310(L2_311)
        L1_310 = _UPVALUE0_
        L1_310 = L1_310.UI
        L1_310 = L1_310.WizardStages
        L2_311 = _UPVALUE2_
        L3_312 = _UPVALUE0_
        L3_312 = L3_312.UI
        L3_312 = L3_312.PostGamePanel
        L2_311 = L2_311(L3_312)
        L1_310[2] = L2_311
        L1_310 = _UPVALUE0_
        L1_310 = L1_310.UI
        L1_310 = L1_310.PostGameWindow
        L1_310 = L1_310.Status
        L2_311 = _UPVALUE3_
        L3_312 = "wallpapers"
        L2_311 = L2_311(L3_312)
        L1_310.text = L2_311
        L1_310 = _UPVALUE0_
        L1_310 = L1_310.UI
        L1_310 = L1_310.WizardStages
        L1_310 = L1_310[2]
        L2_311 = _UPVALUE0_
        L2_311 = L2_311.OS_Table
        L3_312 = _UPVALUE0_
        L3_312 = L3_312.OS_Current
        L2_311 = L2_311[L3_312]
        L2_311 = L2_311.WallpaperPrizeStep
        L3_312 = math
        L3_312 = L3_312.ceil
        L4_313 = _UPVALUE0_
        L4_313 = L4_313.BestStage
        L4_313 = L4_313 / L2_311
        L3_312 = L3_312(L4_313)
        L4_313 = 0
        if L3_312 < 10 then
          L5_314 = _UPVALUE0_
          L5_314 = L5_314.Session
          L5_314 = L5_314.Count
          if L5_314 > 1 then
            L5_314 = 3.55
            L6_315 = _UPVALUE4_
            L7_316 = _UPVALUE0_
            L7_316 = L7_316.UI
            L7_316 = L7_316.WizardStages
            L7_316 = L7_316[2]
            L8_317 = _UPVALUE5_
            L9_318 = "upgradeprogress_layout"
            L8_317 = L8_317(L9_318)
            L9_318 = 0
            L10_319 = -4.25
            L6_315 = L6_315(L7_316, L8_317, L9_318, L10_319, L11_320, L12_321)
            L7_316 = _UPVALUE4_
            L8_317 = _UPVALUE0_
            L8_317 = L8_317.UI
            L8_317 = L8_317.WizardStages
            L8_317 = L8_317[2]
            L9_318 = _UPVALUE5_
            L10_319 = "progressbar"
            L9_318 = L9_318(L10_319)
            L10_319 = -L5_314
            L10_319 = L10_319 * 0.5
            L14_323 = 1
            L15_324 = {}
            L15_324.anchorX = -1
            L7_316 = L7_316(L8_317, L9_318, L10_319, L11_320, L12_321, L13_322, L14_323, L15_324)
            L8_317 = L2_311 - 1
            L9_318 = L8_317 / L2_311
            L10_319 = 1
            L14_323 = "/"
            L15_324 = L2_311
            L14_323 = 0
            L15_324 = -3.75
            L16_325 = FontNameBold
            L14_323 = "White"
            L12_321(L13_322, L14_323)
            if L9_318 <= 0 then
              L9_318 = 0.01
            end
            L7_316.xScale = L9_318
            L14_323 = {}
            L15_324 = 1500 * L0_309
            L14_323.time = L15_324
            L14_323.xScale = L10_319
            L15_324 = 1000 * L0_309
            L14_323.delay = L15_324
            L12_321(L13_322, L14_323)
            function L14_323()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_321(L13_322, L14_323)
          end
        end
        L5_314 = _UPVALUE0_
        L5_314 = L5_314.Duty
        L5_314 = L5_314.Saves
        L5_314 = L5_314.Wallpapers
        L6_315 = _UPVALUE0_
        L6_315 = L6_315.OS_Current
        L5_314 = L5_314[L6_315]
        L5_314 = L5_314 or 0
        if L3_312 > L5_314 then
          L6_315 = _UPVALUE0_
          L6_315 = L6_315.Duty
          L6_315 = L6_315.Saves
          L6_315 = L6_315.Wallpapers
          L7_316 = _UPVALUE0_
          L7_316 = L7_316.OS_Current
          L6_315[L7_316] = L3_312
          L4_313 = L3_312
        end
        L6_315 = _UPVALUE6_
        L7_316 = L1_310
        L8_317 = _UPVALUE3_
        L9_318 = "wallpapermanager"
        L8_317 = L8_317(L9_318)
        L9_318 = 0
        L10_319 = -2.9
        L6_315 = L6_315(L7_316, L8_317, L9_318, L10_319)
        L7_316 = _UPVALUE8_
        L8_317 = L1_310
        L9_318 = 0
        L10_319 = 0
        L7_316 = L7_316(L8_317, L9_318, L10_319, L11_320, L12_321)
        L8_317 = {}
        function L9_318(A0_327)
          if A0_327.phase == "began" then
            transition.from(A0_327.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_327.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_327.target.Index
            _UPVALUE1_(A0_327.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_327.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_327.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_319 = "replay"
        if L11_320 == 0 then
          if L11_320 then
            if L11_320 == "android" then
              L11_320.WizardIndex = 10
              L10_319 = "next"
            end
          end
        end
        L14_323 = _UPVALUE3_
        L15_324 = "Next"
        L14_323 = L14_323(L15_324)
        L15_324 = L10_319
        L16_325 = 0
        L17_326 = 3.25
        L11_320.NextButton = L12_321
        L11_320.isVisible = false
        L11_320(L12_321, L13_322)
        for L14_323 = 1, 10 do
          L15_324 = 3 + L14_323
          L15_324 = L15_324 % 4
          L15_324 = L15_324 + 1
          L16_325 = math
          L16_325 = L16_325.ceil
          L17_326 = L14_323 / 4
          L16_325 = L16_325(L17_326)
          L16_325 = L16_325 - 2
          L17_326 = nil
          if L3_312 >= L14_323 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            if _UPVALUE0_.INI.Desktop then
              L17_326 = _UPVALUE4_(L1_310, _UPVALUE5_("wallpaper" .. L14_323), -3.3 + L15_324 * 1.325, L16_325 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.desktop/"
              })
            else
              L17_326 = _UPVALUE4_(L1_310, _UPVALUE5_("wallpaper" .. L14_323), -3.3 + L15_324 * 1.325, L16_325 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.mobile/"
              })
            end
            L17_326.Index = L14_323
            L17_326:addEventListener("touch", L9_318)
            if L4_313 == L14_323 then
              timer.performWithDelay(1500 * L0_309, function()
                local L0_328, L1_329, L2_330
                L0_328 = _UPVALUE0_
                L0_328.isVisible = false
                L0_328 = _UPVALUE1_
                L1_329 = _UPVALUE2_
                L2_330 = _UPVALUE3_
                L2_330 = L2_330 * 1.325
                L2_330 = -3.3 + L2_330
                L2_330 = L2_330 * _UPVALUE4_.UnitXL
                L0_328 = L0_328(L1_329, L2_330, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_330 = L0_328
                L1_329 = L0_328.scale
                L1_329(L2_330, 1.5, 1.5)
                L1_329 = _UPVALUE7_
                L2_330 = L1_329
                L1_329 = L1_329.toFront
                L1_329(L2_330)
                L1_329 = _UPVALUE8_
                L2_330 = _UPVALUE2_
                L1_329 = L1_329(L2_330, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_330 = _UPVALUE9_
                L2_330(_UPVALUE7_)
                L2_330 = _UPVALUE10_
                L2_330 = L2_330.Duty
                L2_330 = L2_330.Tutorial
                if L2_330 then
                  L2_330 = _UPVALUE8_
                  L2_330 = L2_330(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_330, {
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
            L17_326 = _UPVALUE4_(L1_310, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_324 * 1.325, L16_325 * 1.625, 1.2, 1.5)
          end
          L8_317[L14_323] = _UPVALUE4_(L1_310, _UPVALUE5_("req1"), -3.3 + L15_324 * 1.325 + 0.3, L16_325 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_323 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_323 == _UPVALUE0_.Stage + 1 then
          end
          L17_326.isVisible = false
          timer.performWithDelay(L14_323 * 50 * L0_309, function()
            local L1_331
            L1_331 = _UPVALUE0_
            L1_331.isVisible = true
          end)
        end
    end
    else
      L1_310 = _UPVALUE15_
      L1_310()
    end
  end
  L35_36[10] = function()
    local L0_332, L1_333, L2_334, L3_335, L4_336
    L0_332 = _UPVALUE0_
    L0_332 = L0_332.INI
    L0_332 = L0_332.UIPace
    L1_333 = _UPVALUE1_
    L2_334 = "hdd"
    L1_333(L2_334)
    L1_333 = display
    L1_333 = L1_333.remove
    L2_334 = _UPVALUE0_
    L2_334 = L2_334.UI
    L2_334 = L2_334.WizardStages
    L2_334 = L2_334[2]
    L1_333(L2_334)
    L1_333 = _UPVALUE0_
    L1_333 = L1_333.UI
    L1_333 = L1_333.WizardStages
    L2_334 = _UPVALUE2_
    L3_335 = _UPVALUE0_
    L3_335 = L3_335.UI
    L3_335 = L3_335.PostGamePanel
    L2_334 = L2_334(L3_335)
    L1_333[2] = L2_334
    L1_333 = _UPVALUE0_
    L1_333 = L1_333.UI
    L1_333 = L1_333.PostGameWindow
    L1_333 = L1_333.Status
    L2_334 = _UPVALUE3_
    L3_335 = "CloudManager"
    L2_334 = L2_334(L3_335)
    L1_333.text = L2_334
    L1_333 = _UPVALUE0_
    L1_333 = L1_333.UI
    L1_333 = L1_333.PostGameWindow
    L1_333 = L1_333.Status
    L1_333.alpha = 1
    L1_333 = _UPVALUE0_
    L1_333 = L1_333.UI
    L1_333 = L1_333.WizardStages
    L1_333 = L1_333[2]
    L2_334 = _UPVALUE0_
    L2_334 = L2_334.BestStage
    L3_335 = _UPVALUE4_
    L4_336 = L1_333
    L3_335 = L3_335(L4_336, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_336 = _UPVALUE6_
    L4_336 = L4_336(L1_333, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_336, 0, 0, 0)
    _UPVALUE8_(L1_333, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_333, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L35_36[11] = function()
    local L0_337, L1_338, L2_339, L3_340, L4_341, L5_342, L6_343, L7_344, L8_345, L9_346, L10_347, L11_348, L12_349, L13_350, L14_351, L15_352, L16_353, L17_354, L18_355
    L0_337 = _UPVALUE0_
    L0_337 = L0_337.INI
    L0_337 = L0_337.UIPace
    L1_338 = 1
    L2_339 = _UPVALUE1_
    L2_339(L3_340)
    L2_339 = {}
    for L6_343 = 1, 3 do
      L7_344 = _UPVALUE0_
      L7_344 = L7_344.Duty
      L7_344 = L7_344.SpecialSkinsList
      L7_344 = L7_344[L6_343]
      L8_345 = table
      L8_345 = L8_345.indexOf
      L9_346 = _UPVALUE0_
      L9_346 = L9_346.Duty
      L9_346 = L9_346.SpecialSkins
      L10_347 = L7_344
      L8_345 = L8_345(L9_346, L10_347)
      if L8_345 == nil then
        L8_345 = #L2_339
        L8_345 = L8_345 + 1
        L2_339[L8_345] = L7_344
      end
    end
    if L1_338 > L3_340 then
      L1_338 = 0
    end
    if not L3_340 then
    else
      if L3_340 then
        if L3_340 > 0 then
          if L3_340 > 1 then
            L3_340(L4_341)
            L3_340[2] = L4_341
            L3_340.text = L4_341
            L6_343 = _UPVALUE4_
            L7_344 = _UPVALUE0_
            L7_344 = L7_344.UI
            L7_344 = L7_344.WizardStages
            L7_344 = L7_344[2]
            L8_345 = "osicon_"
            L9_346 = _UPVALUE0_
            L9_346 = L9_346.OS_Table
            L9_346 = L9_346[L5_342]
            L9_346 = L9_346.product
            L8_345 = L8_345 .. L9_346
            L9_346 = 0
            L10_347 = -2
            L14_351 = {}
            L14_351.LowBitShader = 1
            L6_343 = L6_343(L7_344, L8_345, L9_346, L10_347, L11_348, L12_349, L13_350, L14_351)
            L7_344 = _UPVALUE5_
            L8_345 = "beep2"
            L7_344(L8_345)
            L7_344 = _UPVALUE0_
            L7_344 = L7_344.Duty
            L7_344.DisplaySpecialSkinWindow = false
            L7_344 = _UPVALUE6_
            L8_345 = _UPVALUE0_
            L8_345 = L8_345.UI
            L8_345 = L8_345.WizardStages
            L8_345 = L8_345[2]
            L9_346 = _UPVALUE3_
            L10_347 = "SpecialSkin3"
            L9_346 = L9_346(L10_347)
            L10_347 = 0
            L7_344 = L7_344(L8_345, L9_346, L10_347, L11_348)
            L8_345 = _UPVALUE6_
            L9_346 = _UPVALUE0_
            L9_346 = L9_346.UI
            L9_346 = L9_346.WizardStages
            L9_346 = L9_346[2]
            L10_347 = _UPVALUE3_
            L10_347 = L10_347(L11_348)
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.UI
            L14_351 = L14_351.FontDefaultSize
            L15_352 = "center"
            L16_353 = 5
            L8_345 = L8_345(L9_346, L10_347, L11_348, L12_349, L13_350, L14_351, L15_352, L16_353)
            L9_346 = false
            L10_347 = _UPVALUE0_
            L10_347 = L10_347.Duty
            L10_347 = L10_347.DatesInARow
            if L10_347 >= 7 then
              L9_346 = true
            end
            for L14_351 = 1, 7 do
              if L14_351 < 7 then
                L15_352 = _UPVALUE4_
                L16_353 = L3_340
                L17_354 = _UPVALUE7_
                L18_355 = "progressshortbackground"
                L17_354 = L17_354(L18_355)
                L18_355 = L14_351 * 0.875
                L18_355 = -3 + L18_355
                L15_352 = L15_352(L16_353, L17_354, L18_355, 1, 1)
                if L14_351 < L10_347 then
                  L16_353 = _UPVALUE4_
                  L17_354 = L3_340
                  L18_355 = _UPVALUE7_
                  L18_355 = L18_355("progressshort")
                  L16_353 = L16_353(L17_354, L18_355, -3.5 + L14_351 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_354 = L10_347 - 1
                  if L14_351 == L17_354 then
                    L17_354 = transition
                    L17_354 = L17_354.from
                    L18_355 = L16_353
                    L17_354(L18_355, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_352 = _UPVALUE4_
              L16_353 = L3_340
              L17_354 = _UPVALUE7_
              L18_355 = "progresspointinactive"
              L17_354 = L17_354(L18_355)
              L18_355 = L14_351 * 0.875
              L18_355 = -3.5 + L18_355
              L15_352 = L15_352(L16_353, L17_354, L18_355, 1, 1)
              L16_353 = _UPVALUE6_
              L17_354 = L3_340
              L18_355 = L14_351
              L16_353 = L16_353(L17_354, L18_355, -3.5 + L14_351 * 0.875, 1)
              L16_353.alpha = 0.25
              L17_354 = _UPVALUE8_
              L18_355 = L16_353
              L17_354(L18_355, 255, 255, 255)
              if L14_351 <= L10_347 then
                L18_355 = L15_352
                L17_354 = L15_352.toBack
                L17_354(L18_355)
                L17_354 = _UPVALUE4_
                L18_355 = L3_340
                L17_354 = L17_354(L18_355, _UPVALUE7_("progresspointactive"), -3.5 + L14_351 * 0.875, 1, 1)
                L18_355 = L16_353.toFront
                L18_355(L16_353)
                L16_353.alpha = 0.75
                if L14_351 == L10_347 then
                  L16_353.alpha = 0
                  L18_355 = _UPVALUE6_
                  L18_355 = L18_355(L3_340, L14_351, -3.5 + L14_351 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_355, 255, 255, 255)
                  L17_354.alpha = 0
                  transition.to(L17_354, {
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
            if L9_346 then
              L12_349.NewOS = L5_342
              L14_351 = L5_342
              L12_349(L13_350)
            end
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.UI
            L14_351 = L14_351.WizardStages
            L14_351 = L14_351[2]
            L15_352 = _UPVALUE3_
            L16_353 = "Install"
            L15_352 = L15_352(L16_353)
            L16_353 = "custom2"
            L17_354 = 0
            L18_355 = 2.1
            L12_349.InstallOS = L13_350
            L12_349.Func = L13_350
            if L9_346 then
              L12_349.alpha = 0
              L14_351 = {}
              L14_351.alpha = 1
              L14_351.time = 500
              L14_351.delay = 1500
              L12_349(L13_350, L14_351)
            end
            L14_351 = _UPVALUE3_
            L15_352 = "GetNow"
            L14_351 = L14_351(L15_352)
            L15_352 = "custom2"
            L16_353 = 0
            L17_354 = 3.1
            L18_355 = {}
            L18_355.green = true
            L12_349.Obj = L13_350
            L12_349.Func = L13_350
            L12_349.isVisible = false
            L13_350.WizardIndex = 9
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.Session
            L14_351 = L14_351.Count
            if L14_351 > 7 then
              L14_351 = _UPVALUE0_
              L14_351 = L14_351.Duty
              L14_351 = L14_351.LikePanel
              if L14_351 then
                L14_351 = _UPVALUE0_
                L14_351 = L14_351.Duty
                L14_351 = L14_351.FirstStart
                if not L14_351 then
                  L14_351 = _UPVALUE0_
                  L14_351 = L14_351.Duty
                  L14_351 = L14_351.Like
                  if L14_351 == 0 then
                    L14_351 = _UPVALUE0_
                    L14_351 = L14_351.Duty
                    L14_351.WizardIndex = 7
                  end
                end
              end
            end
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.UI
            L15_352 = _UPVALUE11_
            L16_353 = _UPVALUE0_
            L16_353 = L16_353.UI
            L16_353 = L16_353.WizardStages
            L16_353 = L16_353[2]
            L17_354 = _UPVALUE3_
            L18_355 = "Next"
            L17_354 = L17_354(L18_355)
            L18_355 = L13_350
            L15_352 = L15_352(L16_353, L17_354, L18_355, 0, 4.1)
            L14_351.NextButton = L15_352
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.UI
            L14_351 = L14_351.NextButton
            L14_351.isVisible = false
            L14_351 = transition
            L14_351 = L14_351.from
            L15_352 = L6_343
            L16_353 = {}
            L16_353.alpha = 0
            L17_354 = 700 * L0_337
            L16_353.time = L17_354
            L14_351(L15_352, L16_353)
            L14_351 = timer
            L14_351 = L14_351.performWithDelay
            L15_352 = L4_341 * 0.5
            function L16_353()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_351(L15_352, L16_353)
            L14_351 = timer
            L14_351 = L14_351.performWithDelay
            L15_352 = L4_341
            function L16_353()
              local L0_356, L1_357
              L0_356 = _UPVALUE0_
              L0_356 = L0_356.UI
              L0_356 = L0_356.NextButton
              L0_356.isVisible = true
            end
            L14_351(L15_352, L16_353)
            L14_351 = _UPVALUE0_
            L14_351 = L14_351.Duty
            L14_351 = L14_351.Services
            L14_351 = L14_351.CounterWarning
            if L14_351 > 0 then
              L14_351 = _UPVALUE0_
              L14_351 = L14_351.Duty
              L14_351 = L14_351.Services
              L14_351 = L14_351.CounterWarning
              if L14_351 == 1 then
                L14_351 = _UPVALUE0_
                L14_351 = L14_351.Duty
                L14_351 = L14_351.CounterOfflineWarning
                if L14_351 then
                  L14_351 = _UPVALUE14_
                  L14_351 = L14_351.Warning
                  L15_352 = _UPVALUE3_
                  L16_353 = "DayCounterWarning1"
                  L18_355 = L15_352(L16_353)
                  L14_351(L15_352, L16_353, L17_354, L18_355, L15_352(L16_353))
                else
                  L14_351 = _UPVALUE14_
                  L14_351 = L14_351.Warning
                  L15_352 = _UPVALUE3_
                  L16_353 = "DayCounterWarning2"
                  L18_355 = L15_352(L16_353)
                  L14_351(L15_352, L16_353, L17_354, L18_355, L15_352(L16_353))
                end
              else
                L14_351 = _UPVALUE0_
                L14_351 = L14_351.Duty
                L14_351 = L14_351.Services
                L14_351 = L14_351.CounterWarning
                if L14_351 >= 2 then
                  L14_351 = _UPVALUE14_
                  L14_351 = L14_351.Warning
                  L15_352 = _UPVALUE3_
                  L16_353 = "DayCounterWarning3"
                  L18_355 = L15_352(L16_353)
                  L14_351(L15_352, L16_353, L17_354, L18_355, L15_352(L16_353))
                end
              end
            else
              L14_351 = print
              L15_352 = "NO WARNING!"
              L14_351(L15_352)
            end
          end
        end
    end
    else
      L3_340()
    end
  end
  L35_36[12] = function()
    local L0_358, L1_359, L2_360, L3_361, L4_362, L5_363, L6_364, L7_365, L8_366, L9_367, L10_368, L11_369, L12_370, L13_371, L14_372
    L0_358 = _UPVALUE0_
    L0_358 = L0_358.INI
    L0_358 = L0_358.UIPace
    L1_359 = print
    L2_360 = "Collectible skin"
    L1_359(L2_360)
    L1_359 = nil
    L2_360 = 1
    for L6_364 = 4, #L4_362 do
      L7_365 = _UPVALUE0_
      L7_365 = L7_365.Duty
      L7_365 = L7_365.SpecialSkinsList
      L7_365 = L7_365[L6_364]
      L8_366 = table
      L8_366 = L8_366.indexOf
      L9_367 = _UPVALUE0_
      L9_367 = L9_367.Duty
      L9_367 = L9_367.SpecialSkins
      L10_368 = L7_365
      L8_366 = L8_366(L9_367, L10_368)
      if L8_366 == nil then
        L1_359 = L7_365
        L2_360 = L6_364
        break
      end
    end
    L3_361(L4_362)
    if L1_359 ~= nil then
      L3_361.ScoreCollectionPrev = L4_362
      L3_361.ScoreCollection = L4_362
      L3_361.ScoreCollectionMark = L4_362
      L6_364 = _UPVALUE0_
      L6_364 = L6_364.Duty
      L6_364 = L6_364.ScoreCollectionMark
      L6_364 = L3_361 / L6_364
      L7_365 = _UPVALUE0_
      L7_365 = L7_365.Duty
      L7_365 = L7_365.ScoreCollectionMark
      L7_365 = L4_362 / L7_365
      L8_366 = false
      if L6_364 <= 0 then
        L6_364 = 0.01
      end
      if L6_364 >= 1 then
        L6_364 = 1
      end
      if L7_365 >= 1 then
        L7_365 = 1
        L8_366 = true
      end
      L9_367 = display
      L9_367 = L9_367.remove
      L10_368 = _UPVALUE0_
      L10_368 = L10_368.UI
      L10_368 = L10_368.WizardStages
      L10_368 = L10_368[2]
      L9_367(L10_368)
      L9_367 = _UPVALUE0_
      L9_367 = L9_367.UI
      L9_367 = L9_367.WizardStages
      L10_368 = _UPVALUE1_
      L11_369 = _UPVALUE0_
      L11_369 = L11_369.UI
      L11_369 = L11_369.PostGamePanel
      L10_368 = L10_368(L11_369)
      L9_367[2] = L10_368
      L9_367 = _UPVALUE0_
      L9_367 = L9_367.UI
      L9_367 = L9_367.PostGameWindow
      L9_367 = L9_367.Status
      L10_368 = _UPVALUE2_
      L11_369 = "SpecialSkin"
      L10_368 = L10_368(L11_369)
      L9_367.text = L10_368
      L9_367 = _UPVALUE3_
      L10_368 = _UPVALUE0_
      L10_368 = L10_368.UI
      L10_368 = L10_368.WizardStages
      L10_368 = L10_368[2]
      L11_369 = _UPVALUE2_
      L12_370 = "CollectPointsCollector"
      L11_369 = L11_369(L12_370)
      L12_370 = -5
      L13_371 = -3.5
      L14_372 = FontName
      L9_367 = L9_367(L10_368, L11_369, L12_370, L13_371, L14_372, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_368 = 0.25
      L11_369 = _UPVALUE4_
      L12_370 = _UPVALUE0_
      L12_370 = L12_370.UI
      L12_370 = L12_370.WizardStages
      L12_370 = L12_370[2]
      L13_371 = _UPVALUE5_
      L14_372 = "upgradeprogress_layout"
      L13_371 = L13_371(L14_372)
      L14_372 = 0
      L11_369 = L11_369(L12_370, L13_371, L14_372, L10_368 - 0.5, 8, 2)
      L12_370 = _UPVALUE4_
      L13_371 = _UPVALUE0_
      L13_371 = L13_371.UI
      L13_371 = L13_371.WizardStages
      L13_371 = L13_371[2]
      L14_372 = _UPVALUE5_
      L14_372 = L14_372("progressbar")
      L12_370 = L12_370(L13_371, L14_372, -L5_363 * 0.5, L10_368, L5_363, 0.5, 1, {anchorX = -1})
      L12_370.xScale = L6_364
      L13_371 = _UPVALUE3_
      L14_372 = _UPVALUE0_
      L14_372 = L14_372.UI
      L14_372 = L14_372.WizardStages
      L14_372 = L14_372[2]
      L13_371 = L13_371(L14_372, "", -L5_363 * 0.5 + L6_364 * L5_363, L10_368 + 0.75, FontNameBold)
      L14_372 = _UPVALUE4_
      L14_372 = L14_372(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_363 * 0.5 + L6_364 * L5_363, L10_368 + 0.5, 0.5)
      if L6_364 < 1 then
        transition.to(L12_370, {
          time = 1500 * L0_358,
          xScale = L7_365,
          delay = 1000 * L0_358
        })
        transition.to(L13_371, {
          time = 1500 * L0_358,
          x = _UPVALUE6_.UnitXL * (-L5_363 * 0.5 + L7_365 * L5_363),
          delay = 1000 * L0_358
        })
        transition.to(L14_372, {
          time = 1500 * L0_358,
          x = _UPVALUE6_.UnitXL * (-L5_363 * 0.5 + L7_365 * L5_363),
          delay = 1000 * L0_358
        })
      end
      timer.performWithDelay(1000 * L0_358, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_366 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_358, function()
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
      if L8_366 then
      end
      timer.performWithDelay(8000 * L0_358, function()
        local L0_373
        L0_373 = _UPVALUE0_
        L0_373 = L0_373.Duty
        L0_373.WizardIndex = 2
        L0_373 = _UPVALUE0_
        L0_373 = L0_373.UI
        L0_373.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_361()
    end
  end
  L0_1, L34_35 = function(A0_374, A1_375, A2_376)
    if _UPVALUE0_.INI.Analytics then
      if A1_375 == nil then
        _UPVALUE1_.logEvent(A0_374)
      else
        _UPVALUE1_.logEvent(A0_374, A1_375)
      end
      if _UPVALUE2_ ~= nil then
        if A1_375 == nil then
          A1_375 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_374, A1_375)
      end
    end
  end, function(A0_377)
    _UPVALUE0_("Game over")
    _UPVALUE1_.Stop = true
    audio.setVolume(0, {channel = 3})
    if _UPVALUE1_.ModeCurrent == "progresstein" then
      print("Stop music ||")
      _UPVALUE1_.Duty.MusicPause = true
      audio.pause(4)
      audio.rewind({channel = 4})
      Duration = 0
    end
    _UPVALUE1_.CheatCode = ""
    _UPVALUE1_.UI.PauseButton.IconText.text = _UPVALUE2_("Mymenu")
    _UPVALUE1_.UI.StartButtonBlocked = true
    if A0_377 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE1_.UI.PauseButton.isVisible = false
      _UPVALUE3_()
    elseif A0_377 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L26_27(A0_378, A1_379)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_378, A1_379, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_378, A1_379, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_378, A1_379, 8, 2, 1)
      if _UPVALUE0_.Duty.VerticalFlip then
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_378, A1_379, 8, 2, 1).rotation = 90
      end
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.PreludeToBSOD()
    local L0_380, L1_381, L2_382, L3_383
    L0_380 = _UPVALUE0_
    L1_381 = "bsod"
    L0_380(L1_381)
    L0_380 = audio
    L0_380 = L0_380.pause
    L1_381 = 4
    L0_380(L1_381)
    L0_380 = _UPVALUE1_
    L0_380 = L0_380.Background
    L1_381 = _UPVALUE2_
    L1_381 = L1_381.Desktop
    L2_382 = "hover"
    L0_380 = L0_380(L1_381, L2_382)
    L1_381 = _UPVALUE2_
    L1_381 = L1_381.Desktop
    L1_381 = L1_381.x
    L2_382 = _UPVALUE2_
    L2_382 = L2_382.Desktop
    L2_382 = L2_382.y
    L3_383 = _UPVALUE2_
    L3_383 = L3_383.Mode
    L3_383 = L3_383[_UPVALUE2_.ModeCurrent]
    L3_383 = L3_383.GameOverDelay
    L3_383 = L3_383 or 500
    timer.performWithDelay(L3_383, function()
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
          local L0_384, L1_385
          L0_384 = _UPVALUE0_
          L0_384 = L0_384.Desktop
          L1_385 = _UPVALUE0_
          L1_385 = L1_385.Desktop
          L0_384.x, L1_385.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_386, L1_387
        L0_386 = _UPVALUE0_
        L0_386 = L0_386.Desktop
        L1_387 = _UPVALUE0_
        L1_387 = L1_387.Desktop
        L0_386.x, L1_387.y = 0, 0
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
  function L25_26(A0_388, A1_389, A2_390)
    local L3_391, L4_392, L5_393, L6_394, L7_395, L8_396, L9_397, L10_398, L11_399, L12_400, L13_401, L14_402, L15_403, L16_404, L17_405, L18_406, L19_407, L20_408, L21_409, L22_410
    L3_391 = _UPVALUE0_
    L3_391 = L3_391.Duty
    L4_392 = _UPVALUE0_
    L4_392 = L4_392.Duty
    L4_392 = L4_392.ItemID
    L4_392 = L4_392 + 1
    L3_391.ItemID = L4_392
    L3_391 = _UPVALUE0_
    L3_391 = L3_391.Duty
    L3_391 = L3_391.ItemID
    L4_392 = nil
    L5_393 = _UPVALUE0_
    L5_393 = L5_393.Stage
    L5_393 = L5_393 * 0.75
    L6_394 = nil
    L7_395 = 1
    L8_396 = nil
    L9_397 = _UPVALUE1_
    L9_397 = L9_397.Width
    L10_398 = math
    L10_398 = L10_398.random
    L11_399 = _UPVALUE1_
    L11_399 = L11_399.Height
    L10_398 = L10_398(L11_399)
    Y = L10_398
    L10_398 = Y
    L11_399 = _UPVALUE1_
    L11_399 = L11_399.HeightHalf
    L10_398 = L10_398 - L11_399
    L11_399 = _UPVALUE1_
    L11_399 = L11_399.UnitXL
    L11_399 = A0_388 * L11_399
    L12_400 = _UPVALUE1_
    L12_400 = L12_400.WidthHalf
    L11_399 = L11_399 - L12_400
    if L5_393 > 15 then
      L5_393 = 15
    end
    L12_400 = _UPVALUE0_
    L12_400 = L12_400.ProgressProcent
    L12_400 = L5_393 * L12_400
    L13_401 = _UPVALUE0_
    L13_401 = L13_401.INI
    L13_401 = L13_401.DifficultyLevel
    L12_400 = L12_400 * L13_401
    L12_400 = 4 + L12_400
    L13_401 = _UPVALUE0_
    L13_401 = L13_401.Mode
    L14_402 = _UPVALUE0_
    L14_402 = L14_402.ModeCurrent
    L13_401 = L13_401[L14_402]
    L13_401 = L13_401.SpeedMultiplier
    L12_400 = L12_400 * L13_401
    L13_401 = _UPVALUE0_
    L13_401 = L13_401.Stage
    L14_402 = _UPVALUE0_
    L14_402 = L14_402.Stage
    if L14_402 > 25 then
      L13_401 = 25
    end
    L14_402 = math
    L14_402 = L14_402.round
    L15_403 = _UPVALUE0_
    L15_403 = L15_403.Mode
    L16_404 = _UPVALUE0_
    L16_404 = L16_404.ModeCurrent
    L15_403 = L15_403[L16_404]
    L15_403 = L15_403.SpeedMultiplier
    L15_403 = L13_401 * L15_403
    L14_402 = L14_402(L15_403)
    L13_401 = L14_402
    if L12_400 >= 20 then
      L12_400 = 20
    end
    L14_402 = 1
    L15_403 = math
    L15_403 = L15_403.random
    L16_404 = 100
    L15_403 = L15_403(L16_404)
    L16_404 = _UPVALUE0_
    L16_404 = L16_404.Mode
    L17_405 = _UPVALUE0_
    L17_405 = L17_405.ModeCurrent
    L16_404 = L16_404[L17_405]
    L16_404 = L16_404.BytesGenerationModel
    if L16_404 == "survival" then
      L14_402 = 4
      L16_404 = math
      L16_404 = L16_404.random
      L17_405 = 100
      L16_404 = L16_404(L17_405)
      L17_405 = math
      L17_405 = L17_405.random
      L18_406 = math
      L18_406 = L18_406.ceil
      L19_407 = _UPVALUE0_
      L19_407 = L19_407.Mode
      L20_408 = _UPVALUE0_
      L20_408 = L20_408.ModeCurrent
      L19_407 = L19_407[L20_408]
      L19_407 = L19_407.REDCorrector
      L19_407 = L13_401 * L19_407
      L22_410 = L18_406(L19_407)
      L17_405 = L17_405(L18_406, L19_407, L20_408, L21_409, L22_410, L18_406(L19_407))
      L17_405 = 70 - L17_405
      if L16_404 > L17_405 then
        L14_402 = 4
      else
        L16_404 = math
        L16_404 = L16_404.random
        L17_405 = 100
        L16_404 = L16_404(L17_405)
        L17_405 = math
        L17_405 = L17_405.random
        L18_406 = L13_401
        L17_405 = L17_405(L18_406)
        L17_405 = L17_405 * 0.25
        L17_405 = 65 - L17_405
        if L16_404 > L17_405 then
          L16_404 = _UPVALUE0_
          L16_404 = L16_404.ProgressProcent
          if L16_404 > 0.2 then
            L14_402 = 5
          end
        else
          L16_404 = math
          L16_404 = L16_404.random
          L17_405 = 100
          L16_404 = L16_404(L17_405)
          if L16_404 > 80 then
            L14_402 = 3
          end
        end
      end
    else
      L16_404 = _UPVALUE0_
      L16_404 = L16_404.ModeCurrent
      if L16_404 == "defender" then
        L14_402 = 4
        L16_404 = math
        L16_404 = L16_404.random
        L17_405 = 100
        L16_404 = L16_404(L17_405)
        L17_405 = math
        L17_405 = L17_405.random
        L18_406 = math
        L18_406 = L18_406.ceil
        L19_407 = _UPVALUE0_
        L19_407 = L19_407.Mode
        L20_408 = _UPVALUE0_
        L20_408 = L20_408.ModeCurrent
        L19_407 = L19_407[L20_408]
        L19_407 = L19_407.REDCorrector
        L19_407 = L13_401 * L19_407
        L22_410 = L18_406(L19_407)
        L17_405 = L17_405(L18_406, L19_407, L20_408, L21_409, L22_410, L18_406(L19_407))
        L17_405 = 70 - L17_405
        if L16_404 > L17_405 then
          L14_402 = 4
        else
          L16_404 = math
          L16_404 = L16_404.random
          L17_405 = 100
          L16_404 = L16_404(L17_405)
          L17_405 = math
          L17_405 = L17_405.random
          L18_406 = L13_401
          L17_405 = L17_405(L18_406)
          L17_405 = L17_405 * 0.25
          L17_405 = 65 - L17_405
          if L16_404 > L17_405 then
            L16_404 = _UPVALUE0_
            L16_404 = L16_404.ProgressProcent
            if L16_404 > 0.2 then
              L14_402 = 5
            end
          else
            L16_404 = math
            L16_404 = L16_404.random
            L17_405 = 100
            L16_404 = L16_404(L17_405)
            if L16_404 > 80 then
              L14_402 = 3
            else
              L16_404 = math
              L16_404 = L16_404.random
              L17_405 = 100
              L16_404 = L16_404(L17_405)
              if L16_404 > 90 then
                L14_402 = 1
              end
            end
          end
        end
        L16_404 = _UPVALUE0_
        L16_404 = L16_404.CheatCode
        if L16_404 == "PBBLUE" then
          L14_402 = 1
        end
      else
        L16_404 = math
        L16_404 = L16_404.random
        L17_405 = 100
        L16_404 = L16_404(L17_405)
        L17_405 = math
        L17_405 = L17_405.random
        L18_406 = math
        L18_406 = L18_406.ceil
        L19_407 = _UPVALUE0_
        L19_407 = L19_407.Mode
        L20_408 = _UPVALUE0_
        L20_408 = L20_408.ModeCurrent
        L19_407 = L19_407[L20_408]
        L19_407 = L19_407.REDCorrector
        L19_407 = L13_401 * L19_407
        L22_410 = L18_406(L19_407)
        L17_405 = L17_405(L18_406, L19_407, L20_408, L21_409, L22_410, L18_406(L19_407))
        L17_405 = 92 - L17_405
        if L16_404 > L17_405 then
          L14_402 = 4
        else
          L16_404 = math
          L16_404 = L16_404.random
          L17_405 = 100
          L16_404 = L16_404(L17_405)
          if L16_404 > 87 then
            L14_402 = 2
          else
            L16_404 = math
            L16_404 = L16_404.random
            L17_405 = 100
            L16_404 = L16_404(L17_405)
            L17_405 = math
            L17_405 = L17_405.random
            L18_406 = L13_401
            L17_405 = L17_405(L18_406)
            L17_405 = L17_405 * 0.5
            L17_405 = 70 - L17_405
            if L16_404 > L17_405 then
              L14_402 = 3
            else
              L16_404 = math
              L16_404 = L16_404.random
              L17_405 = 100
              L16_404 = L16_404(L17_405)
              L17_405 = math
              L17_405 = L17_405.random
              L18_406 = L13_401
              L17_405 = L17_405(L18_406)
              L17_405 = L17_405 * 0.25
              L17_405 = 80 - L17_405
              if L16_404 > L17_405 then
                L16_404 = _UPVALUE0_
                L16_404 = L16_404.ProgressProcent
                if L16_404 > 0.2 then
                  L16_404 = _UPVALUE0_
                  L16_404 = L16_404.Stage
                  if L16_404 > 1 then
                    L14_402 = 5
                  end
                end
              else
                L16_404 = math
                L16_404 = L16_404.random
                L17_405 = 100
                L16_404 = L16_404(L17_405)
                L17_405 = math
                L17_405 = L17_405.random
                L18_406 = L13_401
                L17_405 = L17_405(L18_406)
                L17_405 = L17_405 * 0.125
                L17_405 = 80 - L17_405
                if L16_404 > L17_405 then
                  L16_404 = _UPVALUE0_
                  L16_404 = L16_404.ProgressProcent
                  if L16_404 > 0 then
                    L16_404 = _UPVALUE0_
                    L16_404 = L16_404.Stage
                    if L16_404 > 2 then
                      L14_402 = 6
                    end
                  end
                else
                  L16_404 = math
                  L16_404 = L16_404.random
                  L17_405 = 100
                  L16_404 = L16_404(L17_405)
                  L17_405 = math
                  L17_405 = L17_405.random
                  L18_406 = L13_401
                  L17_405 = L17_405(L18_406)
                  L17_405 = L17_405 * 0.5
                  L17_405 = 75 - L17_405
                  if L16_404 > L17_405 then
                    L16_404 = _UPVALUE0_
                    L16_404 = L16_404.ProgressProcent
                    if L16_404 > 0 then
                      L16_404 = _UPVALUE0_
                      L16_404 = L16_404.Mode
                      L17_405 = _UPVALUE0_
                      L17_405 = L17_405.ModeCurrent
                      L16_404 = L16_404[L17_405]
                      L16_404 = L16_404.MysteryItem
                      if L16_404 then
                        L16_404 = _UPVALUE0_
                        L16_404 = L16_404.Stage
                        if L16_404 > 5 then
                          L14_402 = 7
                        end
                      end
                    end
                  else
                    L16_404 = math
                    L16_404 = L16_404.random
                    L17_405 = 100
                    L16_404 = L16_404(L17_405)
                    if L16_404 > 97 then
                      L16_404 = _UPVALUE0_
                      L16_404 = L16_404.Stage
                      if L16_404 > 5 then
                        L16_404 = _UPVALUE0_
                        L16_404 = L16_404.Duty
                        L16_404 = L16_404.GreenBonus
                        if not L16_404 then
                          L14_402 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_404 = _UPVALUE0_
        L16_404 = L16_404.ProgressProcent
        if L16_404 < 0.1 then
          L16_404 = _UPVALUE0_
          L16_404 = L16_404.Stage
        else
          if L16_404 ~= 1 and L14_402 ~= 4 then
            L16_404 = _UPVALUE0_
            L16_404 = L16_404.CheatCode
        end
        elseif L16_404 == "PBBLUE" then
          L14_402 = 1
        end
      end
    end
    if A2_390 ~= nil then
      L14_402 = A2_390
    end
    L16_404 = _UPVALUE0_
    L16_404 = L16_404.Duty
    L16_404 = L16_404.Tutorial
    if L16_404 then
      L16_404 = _UPVALUE0_
      L16_404 = L16_404.Duty
      L16_404 = L16_404.TutorialStage
      if L16_404 <= 3 then
        L16_404 = _UPVALUE0_
        L16_404 = L16_404.ProgressProcent
        if L16_404 < 0.25 then
          L14_402 = 1
        end
      else
        L16_404 = _UPVALUE0_
        L16_404 = L16_404.Duty
        L16_404 = L16_404.TutorialStage
        if L16_404 <= 3 then
          L14_402 = 4
          L16_404 = _UPVALUE0_
          L16_404 = L16_404.Duty
          L16_404.TutorialStage = 4
          L16_404 = timer
          L16_404 = L16_404.performWithDelay
          L17_405 = 500
          function L18_406()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_404(L17_405, L18_406)
        end
      end
    end
    L16_404 = display
    L16_404 = L16_404.newGroup
    L16_404 = L16_404()
    L17_405 = _UPVALUE0_
    L17_405 = L17_405.Desktop
    L18_406 = L17_405
    L17_405 = L17_405.insert
    L19_407 = L16_404
    L17_405(L18_406, L19_407)
    L17_405 = nil
    if L14_402 == 7 then
      L18_406 = _UPVALUE3_
      L19_407 = "bytes"
      L18_406 = L18_406(L19_407)
      L19_407 = _UPVALUE4_
      L20_408 = L16_404
      L21_409 = 0
      L22_410 = 0
      L19_407 = L19_407(L20_408, L21_409, L22_410, L18_406, 32, 32, 8, 1500, 0, 8, 0)
      L21_409 = L19_407
      L20_408 = L19_407.scale
      L22_410 = 1.75
      L20_408(L21_409, L22_410, 1.5)
      L20_408 = _UPVALUE4_
      L21_409 = L16_404
      L22_410 = 0
      L20_408 = L20_408(L21_409, L22_410, 0, L18_406, 32, 32, 8, 1500, 0, 8, 0)
      L20_408.alpha = 0.1
      L22_410 = L20_408
      L21_409 = L20_408.scale
      L21_409(L22_410, 3, 3)
      L21_409 = _UPVALUE5_
      L22_410 = L16_404
      L21_409 = L21_409(L22_410, "?", 0, 0, FontNameBold)
      L22_410 = _UPVALUE6_
      L22_410(L21_409, 255, 255, 255)
    else
      L18_406 = "bytes"
      L19_407 = _UPVALUE0_
      L19_407 = L19_407.Mode
      L20_408 = _UPVALUE0_
      L20_408 = L20_408.ModeCurrent
      L19_407 = L19_407[L20_408]
      L19_407 = L19_407.AlternativeBytes
      if L19_407 ~= nil then
        L19_407 = _UPVALUE0_
        L19_407 = L19_407.Mode
        L20_408 = _UPVALUE0_
        L20_408 = L20_408.ModeCurrent
        L19_407 = L19_407[L20_408]
        L18_406 = L19_407.AlternativeBytes
      end
      L19_407 = L14_402
      if L19_407 == 8 then
        L19_407 = 7
      end
      L20_408 = _UPVALUE7_
      L21_409 = L16_404
      L22_410 = L18_406
      L22_410 = L22_410 .. "@" .. L19_407
      L20_408 = L20_408(L21_409, L22_410, 0, 0, 0.75)
      L21_409 = _UPVALUE0_
      L21_409 = L21_409.INI
      L21_409 = L21_409.ColorBlindness
      if L21_409 then
        L21_409 = ""
        L22_410 = nil
        if L14_402 == 4 then
          L21_409 = "!"
          L22_410 = _UPVALUE5_(L16_404, L21_409, 0, 0, FontNameBold)
          _UPVALUE6_(L22_410, 255, 255, 255)
        elseif L14_402 == 5 then
          L21_409 = "-"
          L22_410 = _UPVALUE5_(L16_404, L21_409, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L22_410, 255, 255, 255)
        elseif L14_402 == 6 then
          L21_409 = "0"
          L22_410 = _UPVALUE5_(L16_404, L21_409, 0, 0, FontNameBold)
          _UPVALUE6_(L22_410, 255, 255, 255)
        end
      end
    end
    L18_406 = _UPVALUE0_
    L18_406 = L18_406.Mode
    L19_407 = _UPVALUE0_
    L19_407 = L19_407.ModeCurrent
    L18_406 = L18_406[L19_407]
    L18_406 = L18_406.ByteSpace
    if L18_406 == "3dspace" then
      L18_406 = _UPVALUE1_
      L18_406 = L18_406.UnitXL
      L18_406 = A0_388 * L18_406
      L19_407 = Y
      L16_404.y = L19_407
      L16_404.x = L18_406
      L18_406 = 0.1
      L19_407 = L16_404.height
      L19_407 = L19_407 * L18_406
      L16_404.height = L19_407
      L19_407 = L16_404.width
      L19_407 = L19_407 * L18_406
      L16_404.width = L19_407
      L19_407 = _UPVALUE0_
      L19_407 = L19_407.ProgressBarPanel
      L20_408 = L19_407
      L19_407 = L19_407.toFront
      L19_407(L20_408)
    else
      L18_406 = _UPVALUE0_
      L18_406 = L18_406.Mode
      L19_407 = _UPVALUE0_
      L19_407 = L19_407.ModeCurrent
      L18_406 = L18_406[L19_407]
      L18_406 = L18_406.ByteSpace
      if L18_406 == "Radial" then
        L18_406 = math
        L18_406 = L18_406.random
        L19_407 = 360
        L18_406 = L18_406(L19_407)
        L4_392 = L18_406
        L18_406 = L4_392 - 90
        L16_404.rotation = L18_406
        L18_406 = math
        L18_406 = L18_406.rad
        L19_407 = L4_392
        L18_406 = L18_406(L19_407)
        L4_392 = L18_406
        L18_406 = 500
        Radius = L18_406
        L18_406 = Radius
        L19_407 = math
        L19_407 = L19_407.cos
        L20_408 = L4_392
        L19_407 = L19_407(L20_408)
        L18_406 = L18_406 * L19_407
        L19_407 = Radius
        L20_408 = math
        L20_408 = L20_408.sin
        L21_409 = L4_392
        L20_408 = L20_408(L21_409)
        L19_407 = L19_407 * L20_408
        L20_408 = _UPVALUE1_
        L20_408 = L20_408.UnitXL
        L20_408 = L20_408 * 5
        L20_408 = L18_406 + L20_408
        L21_409 = _UPVALUE1_
        L21_409 = L21_409.HeightHalf
        L21_409 = L19_407 + L21_409
        L16_404.y = L21_409
        L16_404.x = L20_408
      else
        L18_406 = A1_389 or 0
        L19_407 = _UPVALUE1_
        L19_407 = L19_407.UnitXL
        L19_407 = A0_388 * L19_407
        L20_408 = _UPVALUE1_
        L20_408 = L20_408.UnitXL
        L20_408 = L18_406 * L20_408
        L16_404.y = L20_408
        L16_404.x = L19_407
      end
    end
    L18_406 = _UPVALUE0_
    L18_406 = L18_406.Mode
    L19_407 = _UPVALUE0_
    L19_407 = L19_407.ModeCurrent
    L18_406 = L18_406[L19_407]
    L18_406 = L18_406.TextX
    if L18_406 then
      L18_406 = math
      L18_406 = L18_406.round
      L19_407 = L16_404.x
      L19_407 = L19_407 / 20
      L18_406 = L18_406(L19_407)
      L18_406 = 20 * L18_406
      L16_404.x = L18_406
    end
    if L14_402 == 4 then
      L18_406 = _UPVALUE7_
      L19_407 = L16_404
      L20_408 = "byte_4"
      L21_409 = 0
      L22_410 = 0
      L18_406 = L18_406(L19_407, L20_408, L21_409, L22_410, 0.35, 0.35, 0.75)
      L19_407 = transition
      L19_407 = L19_407.from
      L20_408 = L18_406
      L21_409 = {}
      L21_409.alpha = 0
      L21_409.xScale = 2.5
      L21_409.yScale = 2.5
      L21_409.time = 200
      L21_409.iterations = 0
      L19_407 = L19_407(L20_408, L21_409)
      L6_394 = L19_407
    end
    if L14_402 == 8 then
      L18_406 = _UPVALUE4_
      L19_407 = L16_404
      L20_408 = 0
      L21_409 = 0
      L22_410 = _UPVALUE3_
      L22_410 = L22_410("animation_glow")
      L18_406 = L18_406(L19_407, L20_408, L21_409, L22_410, 128, 128, 4, 200, 0, 4, 0)
      L20_408 = L18_406
      L19_407 = L18_406.scale
      L21_409 = 0.5
      L22_410 = 0.5
      L19_407(L20_408, L21_409, L22_410)
      L20_408 = L18_406
      L19_407 = L18_406.toBack
      L19_407(L20_408)
    end
    if L14_402 == 2 then
      L7_395 = 2
      L18_406 = math
      L18_406 = L18_406.random
      L19_407 = 10
      L18_406 = L18_406(L19_407)
      if L18_406 > 8 then
        L7_395 = 3
      end
      L18_406 = _UPVALUE7_
      L19_407 = L16_404
      L20_408 = "byte_2"
      L21_409 = 0
      L22_410 = 0
      L18_406 = L18_406(L19_407, L20_408, L21_409, L22_410, 0.3, 0.3, 0.5)
      L19_407 = transition
      L19_407 = L19_407.from
      L20_408 = L18_406
      L21_409 = {}
      L21_409.rotation = 360
      L21_409.time = 500
      L21_409.iterations = 0
      L19_407 = L19_407(L20_408, L21_409)
      L6_394 = L19_407
      if L7_395 > 1 then
        L19_407 = display
        L19_407 = L19_407.newText
        L20_408 = {}
        L20_408.parent = L16_404
        L21_409 = L7_395
        L22_410 = " x"
        L21_409 = L21_409 .. L22_410
        L20_408.text = L21_409
        L20_408.x = 32
        L20_408.y = 0
        L21_409 = FontName
        L20_408.font = L21_409
        L21_409 = _UPVALUE1_
        L21_409 = L21_409.UnitXL
        L21_409 = L21_409 * 0.3
        L20_408.fontSize = L21_409
        L19_407 = L19_407(L20_408)
        if L4_392 ~= nil then
          L20_408 = math
          L20_408 = L20_408.deg
          L21_409 = L4_392
          L20_408 = L20_408(L21_409)
          L20_408 = L20_408 * -1
          L20_408 = L20_408 + 90
          L19_407.rotation = L20_408
        end
        L20_408 = _UPVALUE0_
        L20_408 = L20_408.Mode
        L21_409 = _UPVALUE0_
        L21_409 = L21_409.ModeCurrent
        L20_408 = L20_408[L21_409]
        L20_408 = L20_408.AlternativeProgressTextColor
        if L20_408 ~= nil then
          L20_408 = _UPVALUE6_
          L21_409 = L19_407
          L22_410 = _UPVALUE0_
          L22_410 = L22_410.Mode
          L22_410 = L22_410[_UPVALUE0_.ModeCurrent]
          L22_410 = L22_410.AlternativeProgressTextColor
          L22_410 = L22_410[1]
          L20_408(L21_409, L22_410, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_408 = _UPVALUE6_
          L21_409 = L19_407
          L22_410 = 255
          L20_408(L21_409, L22_410, 255, 255)
          L20_408 = _UPVALUE0_
          L20_408 = L20_408.OS_Table
          L21_409 = _UPVALUE0_
          L21_409 = L21_409.OS_Current
          L20_408 = L20_408[L21_409]
          L20_408 = L20_408.BlackTextForIcons
          if L20_408 then
            L20_408 = _UPVALUE6_
            L21_409 = L19_407
            L22_410 = "Black"
            L20_408(L21_409, L22_410)
          end
        end
        L20_408 = _UPVALUE0_
        L20_408 = L20_408.ModeCurrent
        if L20_408 == "3dsaver" then
          L20_408 = _UPVALUE6_
          L21_409 = L19_407
          L22_410 = 255
          L20_408(L21_409, L22_410, 255, 255)
        end
      end
    end
    L18_406 = _UPVALUE0_
    L18_406 = L18_406.Stage
    L18_406 = L18_406 * 0.5
    if L18_406 < 2 then
      L18_406 = 0
    end
    if L18_406 > 10 then
      L18_406 = 10
    end
    L19_407 = math
    L19_407 = L19_407.random
    L20_408 = -9
    L21_409 = 9
    L19_407 = L19_407(L20_408, L21_409)
    L19_407 = L19_407 * 0.1
    L19_407 = L19_407 * L18_406
    L20_408 = _UPVALUE0_
    L20_408 = L20_408.Mode
    L21_409 = _UPVALUE0_
    L21_409 = L21_409.ModeCurrent
    L20_408 = L20_408[L21_409]
    L20_408 = L20_408.XSpeedRange
    L8_396 = L19_407 * L20_408
    L19_407 = _UPVALUE0_
    L19_407 = L19_407.Mode
    L20_408 = _UPVALUE0_
    L20_408 = L20_408.ModeCurrent
    L19_407 = L19_407[L20_408]
    L19_407 = L19_407.XSpeedRange
    if L19_407 then
    end
    if L14_402 == 4 and L12_400 > 10 then
      L8_396 = L8_396 * 0.5
      L12_400 = 10
    end
    if L14_402 == 3 then
      L8_396 = L8_396 * 0.5
      L12_400 = L12_400 * 0.9
    end
    if L14_402 == 6 then
      L8_396 = 0
      L12_400 = L12_400 * 0.75
    end
    if L14_402 == 7 then
      L8_396 = 0
      L12_400 = L12_400 * 0.5
      if L12_400 > 7 then
        L12_400 = 7
      end
    end
    if L14_402 == 8 then
      L8_396 = L8_396 * 1.5
      L12_400 = L12_400 * 1.5
    end
    L19_407 = _UPVALUE0_
    L19_407 = L19_407.Mode
    L20_408 = _UPVALUE0_
    L20_408 = L20_408.ModeCurrent
    L19_407 = L19_407[L20_408]
    L19_407 = L19_407.ByteXOffset
    if L14_402 == 4 then
      L20_408 = _UPVALUE1_
      L20_408 = L20_408.UnitXL
      L20_408 = -L20_408
      L19_407 = L20_408 * 0.5
    end
    L20_408 = _UPVALUE0_
    L20_408 = L20_408.Mode
    L21_409 = _UPVALUE0_
    L21_409 = L21_409.ModeCurrent
    L20_408 = L20_408[L21_409]
    L20_408 = L20_408.ByteSpace
    if L20_408 == "Radial" then
      L20_408 = math
      L20_408 = L20_408.cos
      L21_409 = L4_392
      L20_408 = L20_408(L21_409)
      L20_408 = L12_400 * L20_408
      L21_409 = math
      L21_409 = L21_409.sin
      L22_410 = L4_392
      L21_409 = L21_409(L22_410)
      L21_409 = L12_400 * L21_409
      L22_410 = -L20_408
      L12_400 = -L21_409
      L8_396 = L22_410
    end
    L20_408 = nil
    function L21_409()
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
    L22_410 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_408()
        local L0_411
        L0_411 = _UPVALUE0_
        L0_411 = L0_411 * 0.003
        L0_411 = 1 + L0_411
        if L0_411 > 1.022 then
          L0_411 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_411
        _UPVALUE1_.width = _UPVALUE1_.width * L0_411
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
      function L20_408()
        local L0_412, L1_413, L2_414
        L0_412 = _UPVALUE0_
        L1_413 = L0_412
        L0_412 = L0_412.translate
        L2_414 = 0
        L0_412(L1_413, L2_414, _UPVALUE1_)
        L0_412 = _UPVALUE0_
        L0_412 = L0_412.y
        L1_413 = math
        L1_413 = L1_413.round
        L2_414 = _UPVALUE2_
        L2_414 = L2_414.UI
        L2_414 = L2_414.FontDOSSize
        L2_414 = L0_412 / L2_414
        L1_413 = L1_413(L2_414)
        L2_414 = _UPVALUE3_
        if L1_413 > L2_414 then
          _UPVALUE3_ = L1_413
          L2_414 = display
          L2_414 = L2_414.newText
          L2_414 = L2_414(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_413 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_414, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_414 = _UPVALUE2_
        L2_414 = L2_414.ProgressBarPanel
        L2_414 = L2_414.y
        if L0_412 > L2_414 then
          L2_414 = _UPVALUE2_
          L2_414 = L2_414.ProgressBarPanel
          L2_414 = L2_414.y
          L2_414 = L2_414 + 50
          if L0_412 < L2_414 then
            L2_414 = true
            return L2_414
          end
        else
          L2_414 = false
          return L2_414
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_408()
        local L0_415, L1_416, L2_417, L3_418, L4_419, L5_420, L6_421, L7_422, L8_423, L9_424
        L0_415 = _UPVALUE0_
        L1_416 = L0_415
        L0_415 = L0_415.translate
        L2_417 = _UPVALUE1_
        L3_418 = _UPVALUE2_
        L0_415(L1_416, L2_417, L3_418)
        L0_415 = _UPVALUE0_
        L0_415 = L0_415.x
        L1_416 = _UPVALUE0_
        L1_416 = L1_416.y
        L2_417 = _UPVALUE3_
        L2_417 = L2_417.ProgressBarPanel
        L2_417 = L2_417.x
        L3_418 = _UPVALUE3_
        L3_418 = L3_418.ProgressBarPanel
        L3_418 = L3_418.y
        L4_419 = _UPVALUE3_
        L4_419 = L4_419.ProgressBarPanel
        L4_419 = L4_419.H
        L4_419 = L3_418 - L4_419
        L5_420 = _UPVALUE3_
        L5_420 = L5_420.ProgressBarPanel
        L5_420 = L5_420.H
        L5_420 = L3_418 + L5_420
        L6_421 = _UPVALUE3_
        L6_421 = L6_421.ProgressBarPanel
        L6_421 = L6_421.W
        L6_421 = L2_417 - L6_421
        L7_422 = _UPVALUE3_
        L7_422 = L7_422.ProgressBarPanel
        L7_422 = L7_422.W
        L7_422 = L2_417 + L7_422
        if L0_415 > L6_421 and L0_415 < L7_422 and L1_416 > L4_419 and L1_416 < L5_420 and L0_415 > 50 and L0_415 < 600 then
          L8_423 = L2_417 - L0_415
          L9_424 = L3_418 - L1_416
          if math.sqrt(L8_423 * L8_423 + L9_424 * L9_424) < 100 then
            if 360 + (math.deg(math.atan2(L9_424, L8_423)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_424, L8_423)) + 90) <= _UPVALUE3_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_424, L8_423)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_424, L8_423)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_424, L8_423)) + 90) - _UPVALUE3_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_415, L1_416, _UPVALUE3_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_423 = false
          return L8_423
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_408 = L21_409
    end
    function L16_404.enterFrame(A0_425)
      local L1_426, L2_427
      L1_426 = _UPVALUE0_
      L1_426 = L1_426.Duty
      L2_427 = _UPVALUE0_
      L2_427 = L2_427.Duty
      L2_427 = L2_427.OnEnterCount
      L2_427 = L2_427 + 1
      L1_426.OnEnterCount = L2_427
      function L1_426()
        display.remove(_UPVALUE0_)
      end
      L2_427 = _UPVALUE1_
      L2_427 = L2_427.x
      if L2_427 ~= nil then
        L2_427 = false
        if not _UPVALUE0_.Duty.Pause then
          L2_427 = _UPVALUE2_()
        end
        if L2_427 then
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
            L1_426()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_425.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_425.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_425.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_425.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_425.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_425.x, A0_425.y, _UPVALUE0_.Desktop)
            L1_426()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_425.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_426()
        end
      else
        L2_427 = L1_426
        L2_427()
      end
    end
    Runtime:addEventListener("enterFrame", L16_404)
    function L16_404.finalize(A0_428)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_404:addEventListener("finalize")
  end
  function L24_25()
    local L0_429, L1_430, L2_431, L3_432, L4_433, L5_434, L6_435, L7_436, L8_437, L9_438, L10_439, L11_440, L12_441, L13_442, L14_443, L15_444, L16_445, L17_446, L18_447, L19_448, L20_449, L21_450, L22_451, L23_452, L24_453, L25_454, L26_455, L27_456, L28_457, L29_458, L30_459, L31_460, L32_461, L33_462, L34_463, L35_464, L36_465, L37_466, L38_467, L39_468, L40_469, L41_470, L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477, L49_478, L50_479, L51_480, L52_481, L53_482, L54_483, L55_484, L56_485, L57_486, L58_487
    L0_429 = print
    L1_430 = "BUILD DESKTOP"
    L0_429(L1_430)
    L0_429 = display
    L0_429 = L0_429.remove
    L1_430 = _UPVALUE0_
    L1_430 = L1_430.Desktop
    L0_429(L1_430)
    L0_429 = display
    L0_429 = L0_429.remove
    L1_430 = _UPVALUE0_
    L1_430 = L1_430.GhostWindows
    L0_429(L1_430)
    L0_429 = _UPVALUE0_
    L1_430 = display
    L1_430 = L1_430.newGroup
    L1_430 = L1_430()
    L0_429.Desktop = L1_430
    L0_429 = _UPVALUE1_
    L1_430 = L0_429
    L0_429 = L0_429.toFront
    L0_429(L1_430)
    L0_429 = display
    L0_429 = L0_429.actualContentWidth
    L0_429 = L0_429 * 0.5
    L1_430 = _UPVALUE2_
    L1_430 = L1_430.HeightHalf
    L2_431 = _UPVALUE0_
    L3_432 = display
    L3_432 = L3_432.newGroup
    L3_432 = L3_432()
    L2_431.GhostWindows = L3_432
    L2_431 = _UPVALUE0_
    L2_431 = L2_431.Desktop
    L3_432 = L2_431
    L2_431 = L2_431.insert
    L4_433 = _UPVALUE0_
    L4_433 = L4_433.GhostWindows
    L2_431(L3_432, L4_433)
    L2_431 = _UPVALUE0_
    L2_431 = L2_431.UI
    L2_431 = L2_431.LeftSideIcons
    L2_431.isVisible = true
    L2_431 = _UPVALUE3_
    L3_432 = "progressbarpanel"
    L2_431 = L2_431(L3_432)
    L3_432 = _UPVALUE0_
    L3_432 = L3_432.Mode
    L4_433 = _UPVALUE0_
    L4_433 = L4_433.ModeCurrent
    L3_432 = L3_432[L4_433]
    L3_432 = L3_432.BlackBackround
    if L3_432 then
      L3_432 = _UPVALUE4_
      L4_433 = _UPVALUE0_
      L4_433 = L4_433.Desktop
      L5_434 = "blackbackground"
      L6_435 = 5
      L7_436 = _UPVALUE2_
      L7_436 = L7_436.HeightXL
      L7_436 = L7_436 * 0.5
      L3_432 = L3_432(L4_433, L5_434, L6_435, L7_436, L8_437, L9_438, L10_439)
      L4_433 = timer
      L4_433 = L4_433.performWithDelay
      L5_434 = 200
      function L6_435()
        local L1_488
        L1_488 = _UPVALUE0_
        L1_488.isVisible = false
      end
      L4_433(L5_434, L6_435)
      L4_433 = _UPVALUE0_
      L4_433 = L4_433.ModeCurrent
      if L4_433 == "3dsaver" then
        L4_433 = _UPVALUE6_
        L5_434 = _UPVALUE0_
        L5_434 = L5_434.Desktop
        L6_435 = _UPVALUE7_
        L7_436 = "GameMode3dsaverDescr"
        L6_435 = L6_435(L7_436)
        L7_436 = 5
        L4_433 = L4_433(L5_434, L6_435, L7_436, L8_437, L9_438, L10_439)
        L5_434 = _UPVALUE8_
        L6_435 = L4_433
        L7_436 = 255
        L5_434(L6_435, L7_436, L8_437, L9_438)
        L5_434 = transition
        L5_434 = L5_434.to
        L6_435 = L4_433
        L7_436 = {}
        L7_436.alpha = 0
        L7_436.time = 2000
        L7_436.delay = 1500
        L5_434(L6_435, L7_436)
      end
      L4_433 = _UPVALUE0_
      L4_433 = L4_433.ModeCurrent
      if L4_433 == "matrix" then
        L4_433 = _UPVALUE6_
        L5_434 = _UPVALUE0_
        L5_434 = L5_434.Desktop
        L6_435 = "Knock"
        L7_436 = 2.5
        L11_440 = "left"
        L4_433 = L4_433(L5_434, L6_435, L7_436, L8_437, L9_438, L10_439, L11_440)
        L5_434 = _UPVALUE8_
        L6_435 = L4_433
        L7_436 = 0
        L5_434(L6_435, L7_436, L8_437, L9_438)
        L5_434 = timer
        L5_434 = L5_434.performWithDelay
        L6_435 = 500
        function L7_436()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_434(L6_435, L7_436)
        L5_434 = timer
        L5_434 = L5_434.performWithDelay
        L6_435 = 1000
        function L7_436()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_434(L6_435, L7_436)
        L5_434 = transition
        L5_434 = L5_434.to
        L6_435 = L4_433
        L7_436 = {}
        L7_436.alpha = 0
        L7_436.time = 500
        L7_436.delay = 2000
        L5_434(L6_435, L7_436)
      end
    end
    L3_432 = _UPVALUE0_
    L3_432 = L3_432.Mode
    L4_433 = _UPVALUE0_
    L4_433 = L4_433.ModeCurrent
    L3_432 = L3_432[L4_433]
    L3_432 = L3_432.AlternativePanel
    if L3_432 ~= nil then
      L3_432 = _UPVALUE0_
      L3_432 = L3_432.Mode
      L4_433 = _UPVALUE0_
      L4_433 = L4_433.ModeCurrent
      L3_432 = L3_432[L4_433]
      L2_431 = L3_432.AlternativePanel
    end
    L3_432 = 2
    L4_433 = _UPVALUE0_
    L4_433 = L4_433.ModeCurrent
    if L4_433 == "minesweeper" then
      L4_433 = _UPVALUE3_
      L5_434 = "progressbar_placeholder"
      L4_433 = L4_433(L5_434)
      L2_431 = L4_433
      L3_432 = 1
    end
    L4_433 = _UPVALUE0_
    L5_434 = display
    L5_434 = L5_434.newGroup
    L5_434 = L5_434()
    L4_433.ProgressBarPanel = L5_434
    L4_433 = _UPVALUE0_
    L4_433 = L4_433.Desktop
    L5_434 = L4_433
    L4_433 = L4_433.insert
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L4_433(L5_434, L6_435)
    L4_433 = _UPVALUE9_
    L5_434 = _UPVALUE0_
    L5_434 = L5_434.ProgressBarPanel
    L4_433 = L4_433(L5_434)
    L5_434 = _UPVALUE4_
    L6_435 = L4_433
    L7_436 = L2_431
    L11_440 = L3_432
    L12_441 = 1
    L5_434 = L5_434(L6_435, L7_436, L8_437, L9_438, L10_439, L11_440, L12_441)
    L7_436 = L5_434
    L6_435 = L5_434.translate
    L6_435(L7_436, L8_437, L9_438)
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L7_436 = _UPVALUE0_
    L7_436 = L7_436.ProgressBarPanel
    L7_436.y = L9_438
    L6_435.x = L8_437
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L7_436 = _UPVALUE0_
    L7_436 = L7_436.ProgressBarPanel
    L7_436.PrevY = L9_438
    L6_435.PrevX = L8_437
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.Duty
    L7_436 = _UPVALUE0_
    L7_436 = L7_436.Duty
    L7_436.TapY = L9_438
    L6_435.TapX = L8_437
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L6_435.PanelX = 320
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L6_435.isVisible = false
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L7_436 = _UPVALUE2_
    L7_436 = L7_436.UnitXL
    L7_436 = L7_436 * 2.9
    L6_435.W = L7_436
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.ProgressBarPanel
    L7_436 = _UPVALUE2_
    L7_436 = L7_436.UnitXL
    L7_436 = L7_436 * 0.675
    L6_435.H = L7_436
    L6_435 = _UPVALUE0_
    L6_435 = L6_435.UI
    L6_435 = L6_435.FontDefaultSize
    L7_436 = _UPVALUE2_
    L7_436 = L7_436.UnitXL
    L7_436 = L7_436 * 1.5
    if L8_437 then
      L11_440 = _UPVALUE0_
      L11_440 = L11_440.Skin
      L12_441 = "/itemsR.png"
      L11_440 = {}
      L11_440.width = 64
      L11_440.height = 64
      L11_440.numFrames = 8
      L8_437.itemsR = L9_438
    end
    if L8_437 then
      L6_435 = L8_437.UnitXL
      L7_436 = L8_437 * 5
      L8_437.H = L9_438
      L8_437.W = L9_438
      L8_437(L9_438)
      L11_440 = 0
      L12_441 = 4
      L13_442 = 3
      L5_434 = L8_437
      for L11_440 = 1, 20 do
        L12_441 = _UPVALUE9_
        L13_442 = L4_433
        L14_443 = 0
        L15_444 = 0
        L12_441 = L12_441(L13_442, L14_443, L15_444)
        L13_442 = _UPVALUE4_
        L14_443 = L12_441
        L15_444 = "itemsR@6"
        L16_445 = 0
        L17_446 = 1.5
        L18_447 = 0.75
        L13_442 = L13_442(L14_443, L15_444, L16_445, L17_446, L18_447, L19_448)
        L14_443 = L11_440 * 18
        L12_441.rotation = L14_443
      end
      L8_437.RadialProgressbar = L9_438
      L11_440 = _UPVALUE7_
      L12_441 = "TapToRotate"
      L11_440 = L11_440(L12_441)
      L12_441 = 0
      L13_442 = -2.5
      L14_443 = FontNameBold
      L15_444 = 32
      L8_437.TapHint = L9_438
      L8_437(L9_438, L10_439)
      L8_437.isVisible = false
      L8_437.TapFunction = L9_438
    end
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.ProgressBarPanel
    L10_439.parent = L11_440
    L10_439.text = ""
    L10_439.x = 0
    L10_439.y = -1
    L10_439.width = L7_436
    L11_440 = FontNameBold
    L10_439.font = L11_440
    L10_439.fontSize = L6_435
    L10_439.align = "center"
    L8_437.ProgressBarText = L9_438
    if L8_437 ~= nil then
      L11_440 = _UPVALUE0_
      L11_440 = L11_440.ModeCurrent
      L11_440 = _UPVALUE0_
      L11_440 = L11_440.Mode
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.ModeCurrent
      L11_440 = L11_440[L12_441]
      L11_440 = L11_440.AlternativeProgressTextColor
      L11_440 = L11_440[2]
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.Mode
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.ModeCurrent
      L12_441 = L12_441[L13_442]
      L12_441 = L12_441.AlternativeProgressTextColor
      L12_441 = L12_441[3]
      L8_437(L9_438, L10_439, L11_440, L12_441)
    else
      L11_440 = 255
      L12_441 = 255
      L8_437(L9_438, L10_439, L11_440, L12_441)
    end
    if L8_437 then
      L11_440 = _UPVALUE2_
      L11_440 = L11_440.UnitXL
      L11_440 = -2.5125 * L11_440
      L11_440 = L11_440 + 1
      L12_441 = 0
      L13_442 = _UPVALUE3_
      L14_443 = "animation_progressbarglow"
      L13_442 = L13_442(L14_443)
      L14_443 = 256
      L15_444 = 32
      L16_445 = 16
      L17_446 = 700
      L18_447 = 0
      L8_437.Animation = L9_438
      L8_437.anchorX = -1
      L11_440 = 1.04
      L8_437(L9_438, L10_439, L11_440)
      L8_437.alpha = 0
    end
    if L8_437 > 4 then
      if L8_437 then
        if L8_437 ~= "Normal" then
        elseif L8_437 == "Hardcore" then
          if L8_437 < L9_438 then
            L8_437(L9_438)
            if L9_438 == nil then
              function L11_440()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L10_439.Func = L11_440
              L11_440 = 30
              function L12_441()
                _UPVALUE0_.Pause()
              end
              L10_439(L11_440, L12_441)
            elseif L9_438 then
              L9_438()
            end
          end
        end
      end
    end
    L11_440 = "Yourbest"
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.BestStage
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.Duty
    L11_440 = L11_440.Tutorial
    if L11_440 then
      L11_440 = _UPVALUE0_
      L11_440 = L11_440.Session
      L11_440 = L11_440.Count
      if L11_440 == 1 then
        L11_440 = _UPVALUE7_
        L12_441 = "Tutorial"
        L11_440 = L11_440(L12_441)
      end
    end
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.UI
    L12_441 = display
    L12_441 = L12_441.newText
    L13_442 = {}
    L14_443 = _UPVALUE0_
    L14_443 = L14_443.Desktop
    L13_442.parent = L14_443
    L13_442.text = L9_438
    L13_442.x = 321
    L14_443 = L8_437 + 1
    L13_442.y = L14_443
    L14_443 = FontName
    L13_442.font = L14_443
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXL
    L14_443 = L14_443 * 0.5
    L13_442.fontSize = L14_443
    L13_442.align = "center"
    L12_441 = L12_441(L13_442)
    L11_440.StageNumberS = L12_441
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.UI
    L12_441 = display
    L12_441 = L12_441.newText
    L13_442 = {}
    L14_443 = _UPVALUE0_
    L14_443 = L14_443.Desktop
    L13_442.parent = L14_443
    L13_442.text = L9_438
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXL
    L14_443 = L14_443 * 5
    L13_442.x = L14_443
    L13_442.y = L8_437
    L14_443 = FontName
    L13_442.font = L14_443
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXL
    L14_443 = L14_443 * 0.5
    L13_442.fontSize = L14_443
    L13_442.align = "center"
    L12_441 = L12_441(L13_442)
    L11_440.StageNumber = L12_441
    L11_440 = _UPVALUE0_
    L11_440 = L11_440.UI
    L12_441 = display
    L12_441 = L12_441.newText
    L13_442 = {}
    L14_443 = _UPVALUE0_
    L14_443 = L14_443.Desktop
    L13_442.parent = L14_443
    L13_442.text = L10_439
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXL
    L14_443 = L14_443 * 5
    L13_442.x = L14_443
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXLHalf
    L14_443 = L8_437 + L14_443
    L13_442.y = L14_443
    L14_443 = FontName
    L13_442.font = L14_443
    L14_443 = _UPVALUE0_
    L14_443 = L14_443.UI
    L14_443 = L14_443.FontDefaultSize
    L13_442.fontSize = L14_443
    L13_442.align = "center"
    L12_441 = L12_441(L13_442)
    L11_440.BestStageNumber = L12_441
    L11_440 = display
    L11_440 = L11_440.newText
    L12_441 = {}
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.Desktop
    L12_441.parent = L13_442
    L13_442 = _UPVALUE7_
    L14_443 = "GameMode"
    L15_444 = _UPVALUE0_
    L15_444 = L15_444.ModeCurrent
    L14_443 = L14_443 .. L15_444
    L13_442 = L13_442(L14_443)
    L12_441.text = L13_442
    L13_442 = _UPVALUE2_
    L13_442 = L13_442.UnitXL
    L13_442 = L13_442 * 5
    L12_441.x = L13_442
    L13_442 = _UPVALUE2_
    L13_442 = L13_442.UnitXLHalf
    L13_442 = L8_437 - L13_442
    L12_441.y = L13_442
    L13_442 = FontNameBold
    L12_441.font = L13_442
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.UI
    L13_442 = L13_442.FontDefaultSize
    L12_441.fontSize = L13_442
    L12_441.align = "center"
    L11_440 = L11_440(L12_441)
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.OS_Table
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.OS_Current
    L12_441 = L12_441[L13_442]
    L12_441 = L12_441.BlackTextForIcons
    if L12_441 then
      L12_441 = _UPVALUE8_
      L13_442 = L11_440
      L14_443 = "Black"
      L12_441(L13_442, L14_443)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.StageNumber
      L14_443 = "Black"
      L12_441(L13_442, L14_443)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.BestStageNumber
      L14_443 = "Black"
      L12_441(L13_442, L14_443)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.StageNumberS
      L14_443 = 0
      L15_444 = 0
      L16_445 = 0
      L12_441(L13_442, L14_443, L15_444, L16_445)
    else
      L12_441 = _UPVALUE8_
      L13_442 = L11_440
      L14_443 = 255
      L15_444 = 255
      L16_445 = 255
      L12_441(L13_442, L14_443, L15_444, L16_445)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.StageNumber
      L14_443 = 255
      L15_444 = 255
      L16_445 = 255
      L12_441(L13_442, L14_443, L15_444, L16_445)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.BestStageNumber
      L14_443 = 255
      L15_444 = 255
      L16_445 = 255
      L12_441(L13_442, L14_443, L15_444, L16_445)
      L12_441 = _UPVALUE8_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.UI
      L13_442 = L13_442.StageNumberS
      L14_443 = 0
      L15_444 = 0
      L16_445 = 0
      L12_441(L13_442, L14_443, L15_444, L16_445)
    end
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.Mode
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.ModeCurrent
    L12_441 = L12_441[L13_442]
    L12_441 = L12_441.TurnOfHUD
    if L12_441 then
      L11_440.isVisible = false
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.UI
      L12_441 = L12_441.StageNumber
      L12_441.alpha = 0
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.UI
      L12_441 = L12_441.BestStageNumber
      L12_441.alpha = 0
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.UI
      L12_441 = L12_441.StageNumberS
      L12_441.isVisible = false
    end
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.UI
    L12_441 = L12_441.StageNumber
    L13_442 = _UPVALUE2_
    L13_442 = L13_442.UnitXL
    L13_442 = L13_442 * 6
    L12_441.y = L13_442
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.UI
    L12_441 = L12_441.StageNumber
    L12_441.isVisible = false
    L12_441 = timer
    L12_441 = L12_441.performWithDelay
    L13_442 = 100
    function L14_443()
      local L0_489, L1_490
      L0_489 = _UPVALUE0_
      L0_489 = L0_489.UI
      L0_489 = L0_489.StageNumber
      L0_489.isVisible = true
    end
    L12_441(L13_442, L14_443)
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.UI
    L12_441 = L12_441.BestStageNumber
    L12_441.isVisible = false
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.UI
    L12_441 = L12_441.StageNumberS
    L12_441.isVisible = false
    L12_441 = transition
    L12_441 = L12_441.to
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.UI
    L13_442 = L13_442.StageNumber
    L14_443 = {}
    L14_443.y = L8_437
    L14_443.time = 1000
    L14_443.delay = 800
    L15_444 = easing
    L15_444 = L15_444.outExpo
    L14_443.transition = L15_444
    L12_441(L13_442, L14_443)
    L12_441 = timer
    L12_441 = L12_441.performWithDelay
    L13_442 = 1300
    function L14_443()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L12_441(L13_442, L14_443)
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.Stage
    if L12_441 > 1 then
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.Mode
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.ModeCurrent
      L12_441 = L12_441[L13_442]
      L12_441 = L12_441.TurnOfHUD
      if not L12_441 then
        L12_441 = _UPVALUE4_
        L13_442 = _UPVALUE0_
        L13_442 = L13_442.Desktop
        L14_443 = _UPVALUE3_
        L15_444 = "tinypanel"
        L14_443 = L14_443(L15_444)
        L15_444 = _UPVALUE2_
        L15_444 = L15_444.WidthOffsetXL
        L15_444 = 9 - L15_444
        L16_445 = 1
        L17_446 = 2
        L18_447 = 1
        L12_441 = L12_441(L13_442, L14_443, L15_444, L16_445, L17_446, L18_447)
        L13_442 = _UPVALUE0_
        L13_442 = L13_442.UI
        L14_443 = display
        L14_443 = L14_443.newText
        L15_444 = {}
        L16_445 = _UPVALUE0_
        L16_445 = L16_445.Desktop
        L15_444.parent = L16_445
        L16_445 = _UPVALUE0_
        L16_445 = L16_445.Hearts
        L15_444.text = L16_445
        L16_445 = _UPVALUE2_
        L16_445 = L16_445.WidthOffsetXL
        L16_445 = 9.5 - L16_445
        L17_446 = _UPVALUE2_
        L17_446 = L17_446.UnitXL
        L16_445 = L16_445 * L17_446
        L15_444.x = L16_445
        L16_445 = _UPVALUE2_
        L16_445 = L16_445.UnitXL
        L15_444.y = L16_445
        L16_445 = _UPVALUE2_
        L16_445 = L16_445.UnitXL
        L16_445 = L16_445 * 1
        L15_444.width = L16_445
        L16_445 = FontName
        L15_444.font = L16_445
        L16_445 = _UPVALUE0_
        L16_445 = L16_445.UI
        L16_445 = L16_445.FontDefaultSize
        L15_444.fontSize = L16_445
        L15_444.align = "left"
        L14_443 = L14_443(L15_444)
        L13_442.HeartsNumber = L14_443
        L13_442 = _UPVALUE8_
        L14_443 = _UPVALUE0_
        L14_443 = L14_443.UI
        L14_443 = L14_443.HeartsNumber
        L15_444 = 0
        L16_445 = 0
        L17_446 = 0
        L13_442(L14_443, L15_444, L16_445, L17_446)
        L13_442 = _UPVALUE0_
        L13_442 = L13_442.Hearts
        if L13_442 == 1 then
          L13_442 = _UPVALUE8_
          L14_443 = _UPVALUE0_
          L14_443 = L14_443.UI
          L14_443 = L14_443.HeartsNumber
          L15_444 = 255
          L16_445 = 0
          L17_446 = 0
          L13_442(L14_443, L15_444, L16_445, L17_446)
        end
      end
    end
    L12_441 = _UPVALUE0_
    L13_442 = display
    L13_442 = L13_442.newGroup
    L13_442 = L13_442()
    L12_441.PopupWindows = L13_442
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.Desktop
    L13_442 = L12_441
    L12_441 = L12_441.insert
    L14_443 = _UPVALUE0_
    L14_443 = L14_443.PopupWindows
    L12_441(L13_442, L14_443)
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.Duty
    L12_441 = L12_441.CheatForNextGame
    if L12_441 ~= nil then
      L12_441 = _UPVALUE0_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.Duty
      L13_442 = L13_442.CheatForNextGame
      L12_441.CheatCode = L13_442
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.Duty
      L12_441.CheatForNextGame = nil
      L12_441 = _UPVALUE0_
      L12_441 = L12_441.UI
      L12_441 = L12_441.BestStageNumber
      L13_442 = "*"
      L14_443 = _UPVALUE7_
      L15_444 = _UPVALUE0_
      L15_444 = L15_444.CheatCode
      L14_443 = L14_443(L15_444)
      L15_444 = "*"
      L13_442 = L13_442 .. L14_443 .. L15_444
      L12_441.text = L13_442
      L12_441 = print
      L13_442 = "! Game.CheatCode "
      L14_443 = _UPVALUE0_
      L14_443 = L14_443.CheatCode
      L13_442 = L13_442 .. L14_443
      L12_441(L13_442)
    end
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.ModeCurrent
    if L12_441 == "defender" then
      L12_441 = {}
      L13_442 = false
      L14_443 = 0
      L15_444 = timer
      L15_444 = L15_444.performWithDelay
      L16_445 = 30
      function L17_446()
        local L0_491, L1_492
        L0_491 = _UPVALUE0_
        L0_491 = L0_491.UI
        L0_491 = L0_491.IconLayer
        L0_491.isVisible = false
      end
      L15_444(L16_445, L17_446)
      L15_444 = _UPVALUE0_
      L15_444 = L15_444.Duty
      L15_444 = L15_444.TutorialTip
      L15_444 = L15_444.defender
      if L15_444 == nil then
        L13_442 = true
      end
      L15_444 = _UPVALUE0_
      L15_444 = L15_444.ProgressBarPanel
      L16_445 = _UPVALUE2_
      L16_445 = L16_445.UnitXL
      L16_445 = L16_445 * 14
      L15_444.y = L16_445
      L15_444 = _UPVALUE9_
      L16_445 = _UPVALUE0_
      L16_445 = L16_445.Desktop
      L15_444 = L15_444(L16_445)
      L16_445 = _UPVALUE9_
      L17_446 = L15_444
      L16_445 = L16_445(L17_446)
      L16_445.isVisible = false
      L17_446 = _UPVALUE11_
      L18_447 = L15_444
      L17_446 = L17_446(L18_447, L19_448, L20_449, L21_450, L22_451)
      L18_447 = _UPVALUE14_
      L18_447 = L18_447(L19_448, L20_449, L21_450, L22_451, L23_452)
      L19_448(L20_449)
      L19_448.DefenderFirewalls = L20_449
      L26_455 = 1.6
      L27_456 = L21_450
      L26_455 = "Generator"
      L26_455 = "custom2"
      L27_456 = 5
      L28_457 = L21_450
      L26_455 = _UPVALUE7_
      L27_456 = "Antivirus"
      L26_455 = L26_455(L27_456)
      L27_456 = "custom2"
      L28_457 = 8.4
      L29_458 = L21_450
      L26_455 = L15_444
      L27_456 = 2.75
      L28_457 = L21_450 - 0.25
      L26_455 = _UPVALUE4_
      L27_456 = L25_454
      L28_457 = _UPVALUE3_
      L29_458 = "price.short"
      L28_457 = L28_457(L29_458)
      L29_458 = 0
      L30_459 = 0
      L26_455 = L26_455(L27_456, L28_457, L29_458, L30_459, L31_460)
      L27_456 = _UPVALUE6_
      L28_457 = L25_454
      L29_458 = "5%"
      L30_459 = 0.1
      L27_456 = L27_456(L28_457, L29_458, L30_459, L31_460, L32_461)
      L28_457 = _UPVALUE8_
      L29_458 = L27_456
      L30_459 = "White"
      L28_457(L29_458, L30_459)
      L28_457 = _UPVALUE9_
      L29_458 = L15_444
      L30_459 = 6.2
      L28_457 = L28_457(L29_458, L30_459, L31_460)
      L29_458 = _UPVALUE4_
      L30_459 = L28_457
      L34_463 = 1
      L29_458 = L29_458(L30_459, L31_460, L32_461, L33_462, L34_463)
      L26_455 = L29_458
      L29_458 = _UPVALUE6_
      L30_459 = L28_457
      L34_463 = FontNameBold
      L29_458 = L29_458(L30_459, L31_460, L32_461, L33_462, L34_463)
      L27_456 = L29_458
      L29_458 = _UPVALUE8_
      L30_459 = L27_456
      L29_458(L30_459, L31_460)
      L29_458 = _UPVALUE9_
      L30_459 = L15_444
      L29_458 = L29_458(L30_459, L31_460, L32_461)
      L30_459 = _UPVALUE4_
      L34_463 = 0
      L30_459 = L30_459(L31_460, L32_461, L33_462, L34_463, L35_464)
      L26_455 = L30_459
      L30_459 = _UPVALUE6_
      L34_463 = 0
      L30_459 = L30_459(L31_460, L32_461, L33_462, L34_463, L35_464)
      L27_456 = L30_459
      L30_459 = _UPVALUE8_
      L30_459(L31_460, L32_461)
      function L30_459()
        local L0_493, L1_494
        L0_493 = _UPVALUE0_
        L0_493.DisabledControls = true
        L0_493 = _UPVALUE1_
        L0_493.alpha = 0.25
        L0_493 = _UPVALUE2_
        L0_493.alpha = 0.25
        L0_493 = _UPVALUE3_
        L0_493.alpha = 0.25
        L0_493 = _UPVALUE1_
        L0_493.Disable = true
        L0_493 = _UPVALUE2_
        L0_493.Disable = true
        L0_493 = _UPVALUE3_
        L0_493.Disable = true
      end
      L15_444.DisableButtons = L30_459
      function L30_459()
        local L0_495, L1_496
        L0_495 = _UPVALUE0_
        L0_495.DisabledControls = false
        L0_495 = _UPVALUE1_
        L0_495.alpha = 1
        L0_495 = _UPVALUE1_
        L0_495.Disable = false
        L0_495 = _UPVALUE2_
        if L0_495 then
          L0_495 = _UPVALUE2_
          L0_495 = L0_495 and _UPVALUE3_
        elseif L0_495 >= 10 then
          L0_495 = _UPVALUE4_
          L0_495.alpha = 1
          L0_495 = _UPVALUE4_
          L0_495.Disable = false
        end
        L0_495 = _UPVALUE2_
        if L0_495 then
          L0_495 = _UPVALUE2_
          L0_495 = L0_495 and _UPVALUE3_
        elseif L0_495 >= 12 then
          L0_495 = _UPVALUE5_
          L0_495.alpha = 1
          L0_495 = _UPVALUE5_
          L0_495.Disable = false
        end
      end
      L15_444.ActiveButtons = L30_459
      L30_459 = L15_444.DisableButtons
      L30_459()
      function L30_459()
        local L0_497, L1_498
        L0_497 = _UPVALUE0_
        L0_497.isVisible = true
        L0_497 = false
        _UPVALUE1_ = L0_497
        L0_497 = false
        PutGenerator = L0_497
        L0_497 = false
        PutAntivirus = L0_497
        L0_497 = _UPVALUE2_
        L0_497 = L0_497.Green
        L0_497.isVisible = false
        L0_497 = _UPVALUE3_
        L0_497 = L0_497.Green
        L0_497.isVisible = false
        L0_497 = _UPVALUE4_
        L0_497 = L0_497.Green
        L0_497.isVisible = false
      end
      L15_444.ResetButtons = L30_459
      if L13_442 then
        L30_459 = L15_444
        function L34_463()
          local L0_499, L1_500
          L0_499 = _UPVALUE0_
          L0_499 = L0_499.Duty
          L0_499.Timer = -700
        end
        L32_461(L33_462, L34_463)
        L32_461.isVisible = false
        L34_463 = L32_461
        L34_463 = graphics
        L34_463 = L34_463.newMask
        L34_463 = L34_463(L35_464)
        L38_467 = _UPVALUE3_
        L39_468 = "character"
        L38_467 = L38_467(L39_468)
        L39_468 = 2.25
        L40_469 = 7
        L41_470 = 4
        L38_467 = L35_464
        L39_468 = _UPVALUE3_
        L40_469 = "tip_background"
        L39_468 = L39_468(L40_469)
        L40_469 = 6
        L41_470 = 7
        L38_467 = nil
        function L39_468()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_501, L1_502
            L0_501 = _UPVALUE0_
            L1_502 = _UPVALUE0_
            L1_502 = L1_502.maskScaleX
            L1_502 = L1_502 - 0.1
            L0_501.maskScaleX = L1_502
            L0_501 = _UPVALUE0_
            L1_502 = _UPVALUE0_
            L1_502 = L1_502.maskScaleY
            L1_502 = L1_502 - 0.1
            L0_501.maskScaleY = L1_502
          end, 10)
          transition.from(_UPVALUE1_, {
            y = 6 * _UPVALUE2_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE3_("robotsays_wow")
        end
        L40_469 = _UPVALUE6_
        L41_470 = L35_464
        L40_469 = L40_469(L41_470, L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477)
        L41_470 = _UPVALUE8_
        L41_470(L42_471, L43_472, L44_473, L45_474)
        L41_470 = transition
        L41_470 = L41_470.from
        L43_472.y = 6
        L43_472.time = 300
        L43_472.transition = L44_473
        L41_470(L42_471, L43_472)
        L41_470 = _UPVALUE16_
        L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475)
        L41_470.isVisible = false
        L42_471.isVisible = false
        L45_474.alpha = 0.25
        L45_474.iterations = 0
        L43_472(L44_473, L45_474)
        L12_441[1] = L43_472
        L12_441[2] = L43_472
        L12_441[3] = L43_472
        L12_441[4] = L43_472
        L12_441[5] = L43_472
        L12_441[6] = L43_472
        L12_441[7] = L43_472
        L12_441[8] = L43_472
        L12_441[9] = L43_472
        L12_441[10] = L43_472
        L12_441[11] = L43_472
        L12_441[12] = L43_472
        L12_441[13] = L43_472
        L12_441[14] = L43_472
        L12_441[15] = L43_472
        L41_470.Func = L43_472
        L43_472(L44_473, L45_474)
        L43_472(L44_473, L45_474)
      else
        L30_459 = _UPVALUE18_
        L30_459(L31_460, L32_461, L33_462)
      end
      function L30_459()
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
      L22_451.Func = L30_459
      function L30_459()
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
      L23_452.Func = L30_459
      function L30_459()
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
      L24_453.Func = L30_459
      L30_459 = {}
      L31_460.DefenderAntivirus = L32_461
      L31_460.DefenderGenerator = L32_461
      L31_460.DefenderFirewall = L32_461
      for L34_463 = 1, 3 do
        L30_459[L34_463] = L35_464
        for L38_467 = 1, 5 do
          L39_468 = L34_463 * 3.33
          L39_468 = L39_468 - 1.66
          L40_469 = L38_467 * 2
          L40_469 = L40_469 + 0.75
          L41_470 = L30_459[L34_463]
          L49_478 = 0.5
          L50_479 = {}
          L51_480 = _UPVALUE19_
          L50_479.OnTouch = L51_480
          L41_470[L38_467] = L42_471
          L41_470 = _UPVALUE4_
          L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475)
          L44_473.ID = "custom2"
          L44_473.NoReturn = true
          L44_473.PlaceIsFree = true
          L44_473.Func = L45_474
        end
      end
      L31_460(L32_461, L33_462)
      L15_444.enterFrame = L32_461
      L34_463 = "enterFrame"
      L32_461(L33_462, L34_463, L35_464)
      L15_444.finalize = L32_461
      L34_463 = "finalize"
      L32_461(L33_462, L34_463)
      if L32_461 then
        L32_461.isVisible = false
      end
      L32_461.isVisible = false
    end
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.ModeCurrent
    if L12_441 == "progresstein" then
      L12_441 = _UPVALUE9_
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.Desktop
      L14_443 = 5
      L15_444 = 6
      L12_441 = L12_441(L13_442, L14_443, L15_444)
      L13_442 = _UPVALUE0_
      L13_442 = L13_442.OS_Table
      L14_443 = _UPVALUE0_
      L14_443 = L14_443.OS_Current
      L13_442 = L13_442[L14_443]
      L13_442 = L13_442.gamequality3d
      L14_443 = graphics
      L14_443 = L14_443.newMask
      L15_444 = "art/app/3dgame/mask.png"
      L14_443 = L14_443(L15_444)
      L16_445 = L12_441
      L15_444 = L12_441.setMask
      L17_446 = L14_443
      L15_444(L16_445, L17_446)
      L15_444 = 0
      L16_445 = 0
      L17_446 = nil
      L18_447 = {}
      L18_447.xMin = 10
      L18_447.yMin = 190
      L18_447.xMax = 630
      L18_447.yMax = 680
      L26_455 = _UPVALUE2_
      L26_455 = L26_455.UnitXL
      L27_456 = 24
      L26_455 = L26_455 * L27_456
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.ProgressBarPanel
      L28_457 = _UPVALUE2_
      L28_457 = L28_457.UnitXL
      L29_458 = 9.85
      L28_457 = L28_457 * L29_458
      L27_456.y = L28_457
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.UI
      L27_456 = L27_456.ProgressBarText
      L28_457 = L27_456
      L27_456 = L27_456.scale
      L29_458 = 2
      L30_459 = 2
      L27_456(L28_457, L29_458, L30_459)
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.UI
      L27_456 = L27_456.ProgressBarText
      L28_457 = _UPVALUE2_
      L28_457 = L28_457.UnitXL
      L28_457 = -L28_457
      L29_458 = 3.5
      L28_457 = L28_457 * L29_458
      L27_456.x = L28_457
      L27_456 = false
      L5_434.isVisible = L27_456
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.UI
      L28_457 = "IconLayer"
      L27_456 = L27_456[L28_457]
      L28_457 = false
      L27_456.isVisible = L28_457
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.OS_Table
      L28_457 = _UPVALUE0_
      L28_457 = L28_457.OS_Current
      L27_456 = L27_456[L28_457]
      L27_456 = L27_456.ProgressbarAnimation
      if L27_456 then
        L27_456 = _UPVALUE0_
        L27_456 = L27_456.ProgressBarPanel
        L27_456 = L27_456.Animation
        L28_457 = false
        L27_456.isVisible = L28_457
      end
      L27_456 = _UPVALUE0_
      L27_456 = L27_456.OS_Table
      L28_457 = _UPVALUE0_
      L28_457 = L28_457.OS_Current
      L27_456 = L27_456[L28_457]
      L27_456 = L27_456.ClockInWindow
      if L27_456 then
        L27_456 = _UPVALUE0_
        L27_456 = L27_456.UI
        L27_456 = L27_456.ClockWindow
        L28_457 = false
        L27_456.isVisible = L28_457
        L27_456 = _UPVALUE0_
        L27_456 = L27_456.UI
        L27_456 = L27_456.MediaPlayer
        L28_457 = false
        L27_456.isVisible = L28_457
      end
      L27_456 = _UPVALUE4_
      L28_457 = _UPVALUE0_
      L28_457 = L28_457.Desktop
      L29_458 = "app/3dgame/gui"
      L30_459 = 5
      L27_456 = L27_456(L28_457, L29_458, L30_459, L31_460, L32_461, L33_462)
      L29_458 = L27_456
      L28_457 = L27_456.toBack
      L28_457(L29_458)
      L28_457 = _UPVALUE13_
      L29_458 = _UPVALUE0_
      L29_458 = L29_458.Desktop
      L30_459 = 5
      L34_463 = "Progresstein3d"
      L28_457 = L28_457(L29_458, L30_459, L31_460, L32_461, L33_462, L34_463, L35_464, L36_465)
      L30_459 = L28_457
      L29_458 = L28_457.toBack
      L29_458(L30_459)
      L29_458 = _UPVALUE23_
      L30_459 = _UPVALUE0_
      L30_459 = L30_459.Desktop
      L34_463 = {}
      L34_463[L35_464] = L36_465
      L34_463[L35_464] = L36_465
      L34_463[L35_464] = L36_465
      L34_463[L35_464] = L36_465
      L38_467 = "name"
      L39_468 = "basic"
      L37_466[L38_467] = L39_468
      L38_467 = "frames"
      L39_468 = {
        L40_469,
        L41_470,
        L42_471,
        L43_472,
        L44_473,
        L45_474,
        L46_475,
        L47_476,
        L48_477,
        L49_478,
        L50_479,
        L51_480,
        L52_481,
        L53_482,
        L54_483,
        L55_484
      }
      L40_469 = 1
      L41_470 = 2
      L49_478 = 6
      L50_479 = 7
      L51_480 = 8
      L52_481 = 8
      L53_482 = 7
      L54_483 = 6
      L55_484 = 5
      L37_466[L38_467] = L39_468
      L38_467 = 2000
      L37_466.time = L38_467
      L38_467 = "loopCount"
      L39_468 = 0
      L37_466[L38_467] = L39_468
      L38_467 = {}
      L39_468 = "name"
      L40_469 = "hit"
      L38_467[L39_468] = L40_469
      L39_468 = "frames"
      L40_469 = {
        L41_470,
        L42_471,
        L43_472,
        L44_473
      }
      L41_470 = 9
      L38_467[L39_468] = L40_469
      L39_468 = 1000
      L38_467.time = L39_468
      L39_468 = "loopCount"
      L40_469 = 1
      L38_467[L39_468] = L40_469
      L39_468 = {}
      L40_469 = "name"
      L41_470 = "dead"
      L39_468[L40_469] = L41_470
      L40_469 = "frames"
      L41_470 = {
        L42_471,
        L43_472,
        L44_473,
        L45_474
      }
      L39_468[L40_469] = L41_470
      L40_469 = 2000
      L39_468.time = L40_469
      L40_469 = "loopCount"
      L41_470 = 1
      L39_468[L40_469] = L41_470
      L34_463[L35_464] = L36_465
      L29_458 = L29_458(L30_459, L31_460, L32_461, L33_462, L34_463)
      L30_459 = L29_458.scale
      L30_459(L31_460, L32_461, L33_462)
      L30_459 = {}
      L34_463 = "Chance"
      L33_462[L34_463] = L35_464
      L34_463 = {
        L35_464,
        L36_465,
        L37_466
      }
      L38_467 = 20
      L38_467 = 4
      L39_468 = 5
      L40_469 = {}
      L41_470 = "Color"
      L40_469[L41_470] = L42_471
      L38_467 = -14
      L38_467 = 2
      L39_468 = 24
      L38_467 = 2
      L39_468 = -10
      L38_467 = {L39_468, L40_469}
      L39_468 = 2
      L40_469 = 20
      L39_468 = {L40_469, L41_470}
      L40_469 = 5
      L41_470 = -12
      L40_469 = {L41_470, L42_471}
      L41_470 = 5
      L34_463 = {}
      L34_463[L35_464] = L36_465
      L38_467 = -10
      L38_467 = 2
      L39_468 = 20
      L34_463 = {L35_464, L36_465}
      L35_464[L36_465] = L37_466
      L38_467 = 2
      L39_468 = -10
      L38_467 = {L39_468, L40_469}
      L39_468 = 2
      L40_469 = 20
      L39_468 = {
        L40_469,
        L41_470,
        L42_471
      }
      L40_469 = 4
      L41_470 = 5
      L42_471[L43_472] = L44_473
      L38_467 = 10
      L36_465[L37_466] = L38_467
      L38_467 = {L39_468, L40_469}
      L39_468 = 2
      L40_469 = -10
      L39_468 = {L40_469, L41_470}
      L40_469 = 2
      L41_470 = 20
      L40_469 = {
        L41_470,
        L42_471,
        L43_472
      }
      L41_470 = 4
      L43_472[L44_473] = L45_474
      L41_470 = {
        L42_471,
        L43_472,
        L44_473
      }
      L44_473[L45_474] = L46_475
      L38_467 = "Chance"
      L39_468 = 10
      L37_466[L38_467] = L39_468
      L38_467 = {
        L39_468,
        L40_469,
        L41_470,
        L42_471,
        L43_472
      }
      L39_468 = {L40_469, L41_470}
      L40_469 = 2
      L41_470 = -10
      L40_469 = {L41_470, L42_471}
      L41_470 = 2
      L41_470 = {
        L42_471,
        L43_472,
        L44_473
      }
      L44_473[L45_474] = L46_475
      L46_475[L47_476] = L48_477
      L38_467 = {}
      L39_468 = "Chance"
      L40_469 = 10
      L38_467[L39_468] = L40_469
      L39_468 = {
        L40_469,
        L41_470,
        L42_471
      }
      L40_469 = {L41_470, L42_471}
      L41_470 = 2
      L41_470 = {L42_471, L43_472}
      L45_474[L46_475] = L47_476
      L40_469 = {
        L41_470,
        L42_471,
        L43_472
      }
      L41_470 = {L42_471, L43_472}
      L46_475[L47_476] = L48_477
      L41_470 = {
        L42_471,
        L43_472,
        L44_473
      }
      L49_478 = 1
      L47_476[L48_477] = L49_478
      L38_467 = {
        L39_468,
        L40_469,
        L41_470,
        L42_471
      }
      L39_468 = {}
      L40_469 = "Chance"
      L41_470 = 10
      L39_468[L40_469] = L41_470
      L40_469 = {
        L41_470,
        L42_471,
        L43_472,
        L44_473
      }
      L41_470 = {L42_471, L43_472}
      L46_475[L47_476] = L48_477
      L49_478 = 1
      L47_476[L48_477] = L49_478
      L41_470 = {
        L42_471,
        L43_472,
        L44_473,
        L45_474,
        L46_475
      }
      L49_478 = 5
      L47_476[L48_477] = L49_478
      L49_478 = "Color"
      L50_479 = 3
      L48_477[L49_478] = L50_479
      L49_478 = {}
      L50_479 = "Color"
      L51_480 = 5
      L49_478[L50_479] = L51_480
      L49_478 = "Color"
      L50_479 = 1
      L48_477[L49_478] = L50_479
      L49_478 = {}
      L50_479 = "Color"
      L51_480 = 1
      L49_478[L50_479] = L51_480
      L39_468 = {L40_469, L41_470}
      L40_469 = {}
      L41_470 = "Chance"
      L40_469[L41_470] = L42_471
      L41_470 = {
        L42_471,
        L43_472,
        L44_473
      }
      L49_478 = 2
      L47_476[L48_477] = L49_478
      L40_469 = {L41_470, L42_471}
      L41_470 = {}
      L41_470[L42_471] = L43_472
      L49_478 = "Color"
      L50_479 = 1
      L48_477[L49_478] = L50_479
      L49_478 = {}
      L50_479 = "Color"
      L51_480 = 1
      L49_478[L50_479] = L51_480
      L41_470 = {L42_471, L43_472}
      L42_471[L43_472] = L44_473
      L49_478 = {}
      L50_479 = "Color"
      L51_480 = 4
      L49_478[L50_479] = L51_480
      L43_472[L44_473] = L45_474
      L49_478 = 2
      L50_479 = {}
      L51_480 = "Color"
      L52_481 = 4
      L50_479[L51_480] = L52_481
      L49_478 = 4
      L50_479 = 8
      L51_480 = {}
      L52_481 = "Color"
      L53_482 = 4
      L51_480[L52_481] = L53_482
      L44_473[L45_474] = L46_475
      L49_478 = 20
      L49_478 = 4
      L50_479 = 5
      L51_480 = {}
      L52_481 = "Color"
      L53_482 = 3
      L51_480[L52_481] = L53_482
      L45_474[L46_475] = L47_476
      L49_478 = -10
      L49_478 = 2
      L50_479 = 20
      L49_478 = {
        L50_479,
        L51_480,
        L52_481
      }
      L50_479 = 4
      L51_480 = 5
      L52_481 = {}
      L53_482 = "Color"
      L54_483 = 5
      L52_481[L53_482] = L54_483
      L46_475[L47_476] = L48_477
      L49_478 = 2
      L50_479 = -10
      L49_478 = {L50_479, L51_480}
      L50_479 = 2
      L51_480 = 20
      L50_479 = {L51_480, L52_481}
      L51_480 = 1
      L52_481 = 1
      L51_480 = {L52_481, L53_482}
      L52_481 = 1
      L53_482 = 9
      L49_478 = 40
      L47_476[L48_477] = L49_478
      L49_478 = {L50_479, L51_480}
      L50_479 = 2
      L51_480 = -10
      L50_479 = {L51_480, L52_481}
      L51_480 = 2
      L52_481 = 20
      L51_480 = {
        L52_481,
        L53_482,
        L54_483
      }
      L52_481 = 4
      L53_482 = 5
      L54_483 = {}
      L55_484 = "Color"
      L56_485 = 1
      L54_483[L55_484] = L56_485
      L49_478 = {
        L50_479,
        L51_480,
        L52_481
      }
      L50_479 = {L51_480, L52_481}
      L51_480 = 2
      L52_481 = -10
      L51_480 = {L52_481, L53_482}
      L52_481 = 2
      L53_482 = 20
      L52_481 = {
        L53_482,
        L54_483,
        L55_484
      }
      L53_482 = 4
      L54_483 = 5
      L55_484 = {}
      L56_485 = "Color"
      L57_486 = 5
      L55_484[L56_485] = L57_486
      L49_478 = "Chance"
      L50_479 = 20
      L48_477[L49_478] = L50_479
      L49_478 = "Progress"
      L50_479 = 1
      L48_477[L49_478] = L50_479
      L49_478 = {
        L50_479,
        L51_480,
        L52_481,
        L53_482
      }
      L50_479 = {L51_480, L52_481}
      L51_480 = 2
      L52_481 = -10
      L51_480 = {L52_481, L53_482}
      L52_481 = 2
      L53_482 = 20
      L52_481 = {
        L53_482,
        L54_483,
        L55_484
      }
      L53_482 = 1
      L54_483 = 3
      L55_484 = {}
      L56_485 = "Move"
      L57_486 = 1
      L55_484[L56_485] = L57_486
      L56_485 = "Range"
      L57_486 = 4
      L55_484[L56_485] = L57_486
      L56_485 = "Speed"
      L57_486 = -5
      L55_484[L56_485] = L57_486
      L56_485 = "Shoot"
      L57_486 = 1
      L55_484[L56_485] = L57_486
      L53_482 = {
        L54_483,
        L55_484,
        L56_485
      }
      L54_483 = 1
      L55_484 = 7
      L56_485 = {}
      L57_486 = "Move"
      L58_487 = 1
      L56_485[L57_486] = L58_487
      L57_486 = "Range"
      L58_487 = 4
      L56_485[L57_486] = L58_487
      L57_486 = "Speed"
      L58_487 = 5
      L56_485[L57_486] = L58_487
      L57_486 = "Shoot"
      L58_487 = 1
      L56_485[L57_486] = L58_487
      L49_478 = {}
      L50_479 = "Chance"
      L51_480 = 20
      L49_478[L50_479] = L51_480
      L50_479 = "Progress"
      L51_480 = 15
      L49_478[L50_479] = L51_480
      L50_479 = {
        L51_480,
        L52_481,
        L53_482,
        L54_483
      }
      L51_480 = {L52_481, L53_482}
      L52_481 = 2
      L53_482 = -14
      L52_481 = {L53_482, L54_483}
      L53_482 = 2
      L54_483 = 24
      L53_482 = {
        L54_483,
        L55_484,
        L56_485
      }
      L54_483 = 1
      L55_484 = 3
      L56_485 = {}
      L57_486 = "Move"
      L58_487 = 1
      L56_485[L57_486] = L58_487
      L57_486 = "Range"
      L58_487 = 4
      L56_485[L57_486] = L58_487
      L57_486 = "Speed"
      L58_487 = -5
      L56_485[L57_486] = L58_487
      L57_486 = "Shoot"
      L58_487 = 1
      L56_485[L57_486] = L58_487
      L54_483 = {
        L55_484,
        L56_485,
        L57_486
      }
      L55_484 = 1
      L56_485 = 7
      L57_486 = {}
      L58_487 = "Move"
      L57_486[L58_487] = 1
      L58_487 = "Range"
      L57_486[L58_487] = 4
      L58_487 = "Speed"
      L57_486[L58_487] = -5
      L58_487 = "Shoot"
      L57_486[L58_487] = 1
      L51_480 = {
        L52_481,
        L53_482,
        L54_483,
        L55_484
      }
      L52_481 = {L53_482, L54_483}
      L53_482 = 2
      L54_483 = -14
      L53_482 = {L54_483, L55_484}
      L54_483 = 2
      L55_484 = 24
      L54_483 = {
        L55_484,
        L56_485,
        L57_486
      }
      L55_484 = 1
      L56_485 = 3
      L57_486 = {}
      L58_487 = "Move"
      L57_486[L58_487] = 1
      L58_487 = "Range"
      L57_486[L58_487] = 4
      L58_487 = "Speed"
      L57_486[L58_487] = 5
      L58_487 = "Shoot"
      L57_486[L58_487] = 1
      L55_484 = {
        L56_485,
        L57_486,
        L58_487
      }
      L56_485 = 1
      L57_486 = 7
      L58_487 = {}
      L58_487.Move = 1
      L58_487.Range = 4
      L58_487.Speed = 5
      L58_487.Shoot = 1
      L52_481 = {
        L53_482,
        L54_483,
        L55_484,
        L56_485
      }
      L53_482 = {L54_483, L55_484}
      L54_483 = 2
      L55_484 = -10
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = 20
      L55_484 = {L56_485, L57_486}
      L56_485 = 5
      L57_486 = -12
      L56_485 = {L57_486, L58_487}
      L57_486 = 5
      L58_487 = 22
      L49_478 = {
        L50_479,
        L51_480,
        L52_481,
        L53_482
      }
      L50_479 = {}
      L51_480 = "Chance"
      L52_481 = 20
      L50_479[L51_480] = L52_481
      L51_480 = "Progress"
      L52_481 = 10
      L50_479[L51_480] = L52_481
      L51_480 = {
        L52_481,
        L53_482,
        L54_483,
        L55_484
      }
      L52_481 = {L53_482, L54_483}
      L53_482 = 2
      L54_483 = -14
      L53_482 = {L54_483, L55_484}
      L54_483 = 2
      L55_484 = 24
      L54_483 = {
        L55_484,
        L56_485,
        L57_486
      }
      L55_484 = 1
      L56_485 = 3
      L57_486 = {}
      L58_487 = "Move"
      L57_486[L58_487] = 1
      L58_487 = "Range"
      L57_486[L58_487] = 7
      L58_487 = "Speed"
      L57_486[L58_487] = -5
      L55_484 = {
        L56_485,
        L57_486,
        L58_487
      }
      L56_485 = 1
      L57_486 = 7
      L58_487 = {}
      L58_487.Move = 1
      L58_487.Range = 7
      L58_487.Speed = 5
      L52_481 = {
        L53_482,
        L54_483,
        L55_484,
        L56_485
      }
      L53_482 = {L54_483, L55_484}
      L54_483 = 2
      L55_484 = -14
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = 24
      L55_484 = {
        L56_485,
        L57_486,
        L58_487
      }
      L56_485 = 1
      L57_486 = 3
      L58_487 = {}
      L58_487.Move = 1
      L58_487.Range = 7
      L58_487.Speed = 5
      L58_487.Shoot = 1
      L56_485 = {
        L57_486,
        L58_487,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L57_486 = 1
      L58_487 = 7
      L53_482 = {
        L54_483,
        L55_484,
        L56_485,
        L57_486
      }
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = -10
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = 20
      L56_485 = {L57_486, L58_487}
      L57_486 = 5
      L58_487 = -12
      L57_486 = {L58_487, 22}
      L58_487 = 5
      L50_479 = {
        L51_480,
        L52_481,
        L53_482,
        L54_483
      }
      L51_480 = {}
      L52_481 = "Chance"
      L53_482 = 30
      L51_480[L52_481] = L53_482
      L52_481 = {
        L53_482,
        L54_483,
        L55_484,
        L56_485
      }
      L53_482 = {L54_483, L55_484}
      L54_483 = 2
      L55_484 = -14
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = 24
      L55_484 = {
        L56_485,
        L57_486,
        L58_487
      }
      L56_485 = 1
      L57_486 = 3
      L58_487 = {}
      L58_487.Move = 1
      L58_487.Range = 7
      L58_487.Speed = -5
      L56_485 = {
        L57_486,
        L58_487,
        {
          Move = 1,
          Range = 7,
          Speed = 5
        }
      }
      L57_486 = 1
      L58_487 = 7
      L53_482 = {
        L54_483,
        L55_484,
        L56_485,
        L57_486
      }
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = -14
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = 24
      L56_485 = {
        L57_486,
        L58_487,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L57_486 = 1
      L58_487 = 3
      L57_486 = {
        L58_487,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L58_487 = 1
      L54_483 = {
        L55_484,
        L56_485,
        L57_486,
        L58_487
      }
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = -10
      L56_485 = {L57_486, L58_487}
      L57_486 = 2
      L58_487 = 20
      L57_486 = {L58_487, -12}
      L58_487 = 5
      L58_487 = {5, 22}
      L51_480 = {
        L52_481,
        L53_482,
        L54_483
      }
      L52_481 = {}
      L53_482 = "Chance"
      L54_483 = 20
      L52_481[L53_482] = L54_483
      L53_482 = "Progress"
      L54_483 = 17
      L52_481[L53_482] = L54_483
      L53_482 = {
        L54_483,
        L55_484,
        L56_485,
        L57_486,
        L58_487,
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
      L54_483 = {L55_484, L56_485}
      L55_484 = 2
      L56_485 = -14
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = 24
      L56_485 = {L57_486, L58_487}
      L57_486 = "popup"
      L58_487 = -8
      L57_486 = {L58_487, -4}
      L58_487 = "popup"
      L58_487 = {"popup", 0}
      L54_483 = {
        L55_484,
        L56_485,
        L57_486,
        L58_487,
        {5, -12},
        {5, 22}
      }
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = -10
      L56_485 = {L57_486, L58_487}
      L57_486 = 2
      L58_487 = 20
      L57_486 = {
        L58_487,
        3,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L58_487 = 1
      L58_487 = {
        1,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L52_481 = {
        L53_482,
        L54_483,
        L55_484
      }
      L53_482 = {}
      L54_483 = "Chance"
      L55_484 = 20
      L53_482[L54_483] = L55_484
      L54_483 = "Progress"
      L55_484 = 2
      L53_482[L54_483] = L55_484
      L54_483 = {
        L55_484,
        L56_485,
        L57_486,
        L58_487,
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
      L55_484 = {L56_485, L57_486}
      L56_485 = 2
      L57_486 = -14
      L56_485 = {L57_486, L58_487}
      L57_486 = 2
      L58_487 = 24
      L57_486 = {L58_487, -8}
      L58_487 = "popup"
      L58_487 = {"popup", -4}
      L55_484 = {
        L56_485,
        L57_486,
        L58_487,
        {5, -12},
        {5, 22}
      }
      L56_485 = {L57_486, L58_487}
      L57_486 = 2
      L58_487 = -10
      L57_486 = {L58_487, 20}
      L58_487 = 2
      L58_487 = {
        1,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L53_482 = {L54_483, L55_484}
      L54_483 = {}
      L55_484 = "Chance"
      L56_485 = 20
      L54_483[L55_484] = L56_485
      L55_484 = "Progress"
      L56_485 = 5
      L54_483[L55_484] = L56_485
      L55_484 = {
        L56_485,
        L57_486,
        L58_487,
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
      L56_485 = {L57_486, L58_487}
      L57_486 = 2
      L58_487 = -10
      L57_486 = {L58_487, 20}
      L58_487 = 2
      L58_487 = {"popup", -8}
      L54_483 = {L55_484, L56_485}
      L55_484 = {}
      L56_485 = "Chance"
      L57_486 = 30
      L55_484[L56_485] = L57_486
      L56_485 = "Progress"
      L57_486 = 3
      L55_484[L56_485] = L57_486
      L56_485 = {
        L57_486,
        L58_487,
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
      L57_486 = {L58_487, -10}
      L58_487 = 2
      L58_487 = {2, 20}
      L55_484 = {L56_485, L57_486}
      L56_485 = {}
      L57_486 = "Chance"
      L58_487 = 5
      L56_485[L57_486] = L58_487
      L57_486 = "Progress"
      L58_487 = 3
      L56_485[L57_486] = L58_487
      L57_486 = {
        L58_487,
        {2, 20},
        {"dog", -8}
      }
      L58_487 = {2, -10}
      L56_485 = {L57_486, L58_487}
      L57_486 = {}
      L58_487 = "Chance"
      L57_486[L58_487] = 50
      L58_487 = "Progress"
      L57_486[L58_487] = 18
      L58_487 = {
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
      L57_486 = {
        L58_487,
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
      L58_487 = {}
      L58_487.Chance = 50
      L58_487.Progress = 18
      L58_487 = {
        {Chance = 50},
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      function L34_463()
        local L0_503, L1_504, L2_505, L3_506
        _UPVALUE0_ = L0_503
        _UPVALUE1_ = L0_503
        for L3_506 = 1, 100 do
          if 0 < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and math.random(100) < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and (_UPVALUE2_[math.random(#_UPVALUE2_)][1].Progress or 0) <= _UPVALUE3_.Progress then
            _UPVALUE0_ = math.random(#_UPVALUE2_)
            if LevelCurrentOverride ~= nil then
              _UPVALUE0_ = LevelCurrentOverride
            end
            break
          end
        end
      end
      L38_467 = 0
      L39_468 = 0
      L40_469 = 10
      L41_470 = 6.25
      L36_465(L37_466)
      L38_467 = L12_441
      L38_467 = _UPVALUE9_
      L39_468 = L12_441
      L38_467 = L38_467(L39_468)
      L39_468 = _UPVALUE4_
      L40_469 = L38_467
      L41_470 = "app/3dgame/crosshair"
      L39_468 = L39_468(L40_469, L41_470, L42_471, L43_472, L44_473)
      L40_469 = _UPVALUE24_
      L41_470 = "musictheme"
      L40_469[L41_470] = L42_471
      L40_469 = audio
      L41_470 = "play"
      L40_469 = L40_469[L41_470]
      L41_470 = _UPVALUE24_
      L41_470 = L41_470[L42_471]
      L42_471[L43_472] = L44_473
      L42_471[L43_472] = L44_473
      L40_469(L41_470, L42_471)
      L40_469 = _UPVALUE0_
      L40_469 = L40_469.Duty
      L41_470 = "MusicPause"
      L40_469[L41_470] = L42_471
      L40_469 = _UPVALUE4_
      L41_470 = L38_467
      L40_469 = L40_469(L41_470, L42_471, L43_472, L44_473, L45_474, L46_475)
      L41_470 = false
      L40_469.isVisible = L41_470
      L41_470 = _UPVALUE4_
      L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475, L47_476)
      L42_471(L43_472, L44_473)
      L44_473.TapFunction = L45_474
      L49_478 = 15
      L47_476[L48_477] = L49_478
      L44_473(L45_474, L46_475, L47_476)
      L49_478 = 5
      L47_476[L48_477] = L49_478
      L49_478 = 2
      L47_476[L48_477] = L49_478
      L44_473(L45_474, L46_475, L47_476)
      L49_478 = 0
      L47_476[L48_477] = L49_478
      L49_478 = 3
      L47_476[L48_477] = L49_478
      L44_473(L45_474, L46_475, L47_476)
      for L47_476 = -5, 10, 5 do
        L49_478 = 3
        L50_479 = 0
        L51_480 = {}
        L52_481 = "Z"
        L51_480[L52_481] = L47_476
        L48_477(L49_478, L50_479, L51_480)
        L49_478 = 2
        L50_479 = -10
        L51_480 = {}
        L52_481 = "Z"
        L51_480[L52_481] = L47_476
        L48_477(L49_478, L50_479, L51_480)
        L49_478 = 2
        L50_479 = 20
        L51_480 = {}
        L52_481 = "Z"
        L51_480[L52_481] = L47_476
        L48_477(L49_478, L50_479, L51_480)
      end
      L12_441.enterFrame = L44_473
      L44_473(L45_474, L46_475, L47_476)
      L12_441.finalize = L44_473
      L44_473(L45_474, L46_475)
    end
    L12_441 = _UPVALUE0_
    L12_441 = L12_441.ModeCurrent
    if L12_441 == "minesweeper" then
      L12_441 = print
      L13_442 = "Game.CheatCode "
      L14_443 = _UPVALUE0_
      L14_443 = L14_443.CheatCode
      L13_442 = L13_442 .. L14_443
      L12_441(L13_442)
      L12_441 = {}
      L13_442 = 7
      L14_443 = 10
      L15_444 = 1
      L16_445 = {}
      L17_446 = false
      L18_447 = 0
      if L19_448 then
        L19_448.isVisible = L20_449
      end
      L19_448.isVisible = L20_449
      L19_448(L20_449, L21_450)
      if L19_448 == L20_449 then
        L19_448[L20_449] = L21_450
        L17_446 = true
      end
      if L19_448 then
        L15_444 = 0.75
      end
      for L22_451 = 1, L13_442 do
        L12_441[L22_451] = L23_452
        for L26_455 = 1, L14_443 do
          L27_456 = L12_441[L22_451]
          L28_457 = {}
          L27_456[L26_455] = L28_457
        end
      end
      if L17_446 then
        L21_450(L22_451)
        L21_450(L22_451, L23_452, L24_453, L25_454)
        L21_450(L22_451, L23_452, L24_453, L25_454)
        L21_450(L22_451, L23_452, L24_453, L25_454)
      end
      for L24_453 = 1, 20 do
        L26_455 = 1
        L27_456 = 1
        L25_454(L26_455, L27_456)
      end
      for L26_455 = 1, L22_451 do
        L27_456 = 3
        L28_457 = math
        L28_457 = L28_457.random
        L29_458 = 100
        L28_457 = L28_457(L29_458)
        L29_458 = math
        L29_458 = L29_458.random
        L30_459 = math
        L30_459 = L30_459[L31_460]
        L58_487 = L30_459(L31_460)
        L29_458 = L29_458(L30_459, L31_460, L32_461, L33_462, L34_463, L35_464, L36_465, L37_466, L38_467, L39_468, L40_469, L41_470, L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477, L49_478, L50_479, L51_480, L52_481, L53_482, L54_483, L55_484, L56_485, L57_486, L58_487, L30_459(L31_460))
        L30_459 = 70
        L29_458 = L30_459 - L29_458
        if L28_457 > L29_458 then
          L27_456 = 4
        end
        L28_457 = _UPVALUE0_
        L28_457 = L28_457.CheatCode
        L29_458 = "PBBLUE"
        if L28_457 == L29_458 then
          L27_456 = 1
        end
        L28_457 = L20_449
        L29_458 = L27_456
        L30_459 = 0
        L28_457(L29_458, L30_459)
      end
      L26_455 = L23_452
      L26_455 = 1
      L27_456 = _UPVALUE13_
      L28_457 = _UPVALUE0_
      L28_457 = L28_457.Desktop
      L29_458 = 5
      L30_459 = 0.5
      L30_459 = L14_443 * L30_459
      L30_459 = L30_459 * L26_455
      L30_459 = L31_460 + L30_459
      L30_459 = L30_459 - L31_460
      L30_459 = L30_459 + L15_444
      L34_463 = "ico_rflag"
      L27_456 = L27_456(L28_457, L29_458, L30_459, L31_460, L32_461, L33_462, L34_463)
      L28_457 = false
      L29_458 = false
      L30_459 = false
      L34_463 = "Flags"
      L34_463 = 9.4
      L34_463 = "White"
      L32_461(L33_462, L34_463)
      L34_463 = L32_461
      L38_467 = L26_455
      L39_468 = L26_455
      L40_469 = 1
      L41_470 = {}
      L41_470.OnTouch = L42_471
      L34_463 = _UPVALUE4_
      L38_467 = 7
      L39_468 = L26_455
      L40_469 = L26_455
      L41_470 = 1
      L34_463 = L34_463(L35_464, L36_465, L37_466, L38_467, L39_468, L40_469, L41_470)
      L38_467 = "buttonsquare.green"
      L38_467 = 9.4
      L39_468 = 7
      L40_469 = L26_455
      L41_470 = L26_455
      L35_464.isVisible = L36_465
      L33_462.ID = "custom2"
      function L38_467()
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
      L33_462.Func = L38_467
      L38_467 = _UPVALUE4_
      L39_468 = L32_461
      L40_469 = _UPVALUE3_
      L41_470 = "ico_yflag"
      L40_469 = L40_469(L41_470)
      L41_470 = 9.4
      L38_467 = L38_467(L39_468, L40_469, L41_470, L42_471, L43_472)
      L39_468 = _UPVALUE9_
      L40_469 = _UPVALUE0_
      L40_469 = L40_469.Desktop
      L39_468 = L39_468(L40_469)
      L40_469 = _UPVALUE4_
      L41_470 = L39_468
      L49_478 = _UPVALUE19_
      L48_477.OnTouch = L49_478
      L40_469 = L40_469(L41_470, L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477)
      L41_470 = _UPVALUE4_
      L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477)
      L41_470 = _UPVALUE4_
      L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475, L47_476, L48_477)
      L41_470 = false
      L36_465.isVisible = L41_470
      L40_469.ID = "custom2"
      function L41_470()
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
      L40_469.Func = L41_470
      L41_470 = _UPVALUE4_
      L41_470 = L41_470(L42_471, L43_472, L44_473, L45_474, L46_475)
      if L17_446 then
        L39_468.isVisible = L42_471
        L32_461.isVisible = L42_471
      end
      for L45_474 = 1, L14_443 do
        for L49_478 = 1, L13_442 do
          L50_479 = L49_478 * L26_455
          L51_480 = 1
          L50_479 = L50_479 + L51_480
          L51_480 = L45_474 * L26_455
          L52_481 = 2
          L51_480 = L52_481 + L51_480
          L51_480 = L51_480 + L15_444
          L52_481 = _UPVALUE9_
          L53_482 = _UPVALUE0_
          L53_482 = L53_482.Desktop
          L54_483 = L50_479
          L55_484 = L51_480
          L52_481 = L52_481(L53_482, L54_483, L55_484)
          L53_482 = _UPVALUE4_
          L54_483 = L52_481
          L55_484 = _UPVALUE3_
          L56_485 = "buttonsquare.dots"
          L55_484 = L55_484(L56_485)
          L56_485 = 0
          L57_486 = 0
          L58_487 = 2
          L58_487 = L26_455 * L58_487
          L53_482 = L53_482(L54_483, L55_484, L56_485, L57_486, L58_487)
          L54_483 = nil
          L55_484 = L12_441[L49_478]
          L55_484 = L55_484[L45_474]
          L56_485 = "Type"
          L55_484 = L55_484[L56_485]
          L56_485 = nil
          if L55_484 ~= L56_485 then
            L56_485 = _UPVALUE4_
            L57_486 = L52_481
            L58_487 = _UPVALUE3_
            L58_487 = L58_487("segment.square" .. L12_441[L49_478][L45_474].Type)
            L56_485 = L56_485(L57_486, L58_487, 0, 0, L26_455)
            L54_483 = L56_485
            L56_485 = false
            L54_483.isVisible = L56_485
          end
          L56_485 = L12_441[L49_478]
          L56_485 = L56_485[L45_474]
          L57_486 = "1"
          L56_485 = L56_485[L57_486]
          L57_486 = nil
          if L56_485 ~= L57_486 then
            L56_485 = 1
            if L55_484 == L56_485 then
            end
          end
          L56_485 = false
          L57_486 = nil
          L58_487 = L12_441[L49_478]
          L58_487 = L58_487[L45_474]
          L58_487 = L58_487["3"]
          if L58_487 ~= nil then
            L58_487 = _UPVALUE6_
            L58_487 = L58_487(L52_481, L12_441[L49_478][L45_474]["3"], 0, 0, FontNameBold)
            L57_486 = L58_487
            L58_487 = _UPVALUE8_
            L58_487(L57_486, 207, 116, 0)
            L56_485 = true
            L58_487 = 3
            if L55_484 == L58_487 then
              L58_487 = _UPVALUE8_
              L58_487(L57_486, 252, 214, 33)
            end
          end
          L58_487 = L12_441[L49_478]
          L58_487 = L58_487[L45_474]
          L58_487 = L58_487["4"]
          if L58_487 ~= nil then
            L58_487 = _UPVALUE6_
            L58_487 = L58_487(L52_481, L12_441[L49_478][L45_474]["4"], 0, 0, FontNameBold)
            _UPVALUE8_(L58_487, 255, 0, 0)
            if L56_485 then
              L57_486.x = -0.2 * _UPVALUE2_.UnitXL
              L58_487.x = 0.2 * _UPVALUE2_.UnitXL
            end
          end
          L58_487 = _UPVALUE4_
          L58_487 = L58_487(L52_481, _UPVALUE3_("buttonsquare"), 0, 0, L26_455)
          _UPVALUE4_(L52_481, _UPVALUE3_("ico_yflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L52_481, _UPVALUE3_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L24_453, _UPVALUE3_("soundicon.off"), L50_479, L51_480, 0.5).isVisible = false
          if L17_446 then
            if L49_478 == 1 and L45_474 == 1 then
            end
            if L49_478 == 2 and L45_474 == 1 then
            end
            if L49_478 == 3 and L45_474 == 2 then
            end
            if L49_478 == 3 and L45_474 == 1 then
            end
            if L49_478 == 4 and L45_474 == 1 then
            end
            if L49_478 == 5 and L45_474 == 1 then
            end
          end
          _UPVALUE4_(L52_481, "hover", 0, 0, L26_455, L26_455, 1, {OnTouch = _UPVALUE19_}).ID = "custom2"
          _UPVALUE4_(L52_481, "hover", 0, 0, L26_455, L26_455, 1, {OnTouch = _UPVALUE19_}).Func = function()
            local L0_507
            L0_507 = _UPVALUE0_
            if not L0_507 then
              L0_507 = _UPVALUE1_
              if L0_507 then
                L0_507 = _UPVALUE2_
              else
                if L0_507 ~= _UPVALUE3_ then
                  L0_507 = _UPVALUE1_
              end
              elseif not L0_507 then
                L0_507 = _UPVALUE4_
                L0_507 = L0_507.Duty
                L0_507 = L0_507.Pause
                if not L0_507 then
                  L0_507 = _UPVALUE4_
                  L0_507 = L0_507.Stop
                  if not L0_507 then
                    L0_507 = _UPVALUE5_
                    L0_507.isVisible = not _UPVALUE5_.isVisible
                    L0_507 = _UPVALUE6_
                    if L0_507 then
                      L0_507 = _UPVALUE7_
                      L0_507.isVisible = not _UPVALUE7_.isVisible
                      L0_507 = _UPVALUE8_
                      L0_507 = L0_507.isVisible
                      if L0_507 then
                        L0_507 = _UPVALUE8_
                        L0_507.isVisible = false
                      else
                        L0_507 = _UPVALUE9_
                        L0_507 = L0_507(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_507 = _UPVALUE13_
                      if L0_507 == 3 then
                        L0_507 = print
                        L0_507("YellowFlag")
                        L0_507 = _UPVALUE12_
                        L0_507 = L0_507.isVisible
                        if L0_507 then
                          L0_507 = print
                          L0_507("+100 YellowFlag points")
                          L0_507 = _UPVALUE4_
                          L0_507 = L0_507.Duty
                          L0_507.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_507 = true
                          _UPVALUE14_ = L0_507
                          L0_507 = _UPVALUE1_
                          if L0_507 then
                            L0_507 = _UPVALUE3_
                            if L0_507 == 8 then
                              L0_507 = _UPVALUE15_
                              L0_507 = L0_507[9]
                              L0_507()
                            end
                          end
                        else
                          L0_507 = false
                          _UPVALUE14_ = L0_507
                          L0_507 = print
                          L0_507("-100 YellowFlag points")
                          L0_507 = _UPVALUE4_
                          L0_507 = L0_507.Duty
                          L0_507.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_507 = _UPVALUE16_
                      if L0_507 then
                        L0_507 = _UPVALUE7_
                        L0_507.isVisible = not _UPVALUE7_.isVisible
                        L0_507 = _UPVALUE12_
                        L0_507 = L0_507.isVisible
                        if L0_507 then
                          L0_507 = _UPVALUE12_
                          L0_507.isVisible = false
                        else
                          L0_507 = _UPVALUE9_
                          L0_507 = L0_507(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_507 = _UPVALUE13_
                        if L0_507 == 4 then
                          L0_507 = _UPVALUE8_
                          L0_507 = L0_507.isVisible
                          if L0_507 then
                            L0_507 = true
                            _UPVALUE14_ = L0_507
                            L0_507 = print
                            L0_507("+100 Red points")
                            L0_507 = _UPVALUE4_
                            L0_507 = L0_507.Duty
                            L0_507.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_507 = false
                            _UPVALUE14_ = L0_507
                            L0_507 = print
                            L0_507("-100 Red points")
                            L0_507 = _UPVALUE4_
                            L0_507 = L0_507.Duty
                            L0_507.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_507 = _UPVALUE12_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE8_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE7_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE5_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE17_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE5_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE12_
                        L0_507.isVisible = false
                        L0_507 = _UPVALUE8_
                        L0_507.isVisible = false
                        L0_507 = true
                        _UPVALUE0_ = L0_507
                        L0_507 = _UPVALUE13_
                        if L0_507 ~= nil then
                          L0_507 = _UPVALUE18_
                          L0_507.isVisible = true
                          L0_507 = _UPVALUE13_
                          if L0_507 == 4 then
                            L0_507 = _UPVALUE19_
                            L0_507 = L0_507(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_507, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_507 = _UPVALUE4_
                          L0_507 = L0_507.CheatCode
                          if L0_507 == "PBBLUE" then
                            L0_507 = 1
                            _UPVALUE13_ = L0_507
                          end
                          L0_507 = _UPVALUE21_
                          L0_507(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_507 = _UPVALUE22_
                    L0_507()
                  end
                end
              end
            end
          end
          function L52_481.enterFrame(A0_508)
            local L1_509, L2_510
            L1_509 = _UPVALUE0_
            L1_509 = L1_509.Win
            if L1_509 then
              L1_509 = _UPVALUE1_
              if L1_509 then
                L1_509 = _UPVALUE2_
                L2_510 = _UPVALUE3_
                L1_509 = L1_509(L2_510, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_510 = transition
                L2_510 = L2_510.from
                L2_510(L1_509, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_510 = _UPVALUE5_
                L2_510 = L2_510(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_510, "White")
                transition.to(L2_510, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_509 = Runtime
              L2_510 = L1_509
              L1_509 = L1_509.removeEventListener
              L1_509(L2_510, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L52_481)
          function L52_481.finalize(A0_511)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L52_481:addEventListener("finalize")
        end
      end
      L42_471(L43_472)
      L23_452.isVisible = L42_471
      L42_471.y = L43_472
      L42_471(L43_472)
      if L17_446 then
        L49_478 = "character"
        L49_478 = 2.25
        L50_479 = 7
        L50_479 = L50_479 + L15_444
        L51_480 = 4
        L49_478 = _UPVALUE3_
        L50_479 = "tip_background"
        L49_478 = L49_478(L50_479)
        L50_479 = 6
        L51_480 = 7
        L51_480 = L51_480 + L15_444
        L52_481 = 8
        L53_482 = 8
        function L49_478()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_512, L1_513
            L0_512 = _UPVALUE0_
            L1_513 = _UPVALUE0_
            L1_513 = L1_513.maskScaleX
            L1_513 = L1_513 - 0.1
            L0_512.maskScaleX = L1_513
            L0_512 = _UPVALUE0_
            L1_513 = _UPVALUE0_
            L1_513 = L1_513.maskScaleY
            L1_513 = L1_513 - 0.1
            L0_512.maskScaleY = L1_513
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L50_479 = _UPVALUE6_
        L51_480 = L45_474
        L52_481 = _UPVALUE7_
        L53_482 = "SweeperDescr1"
        L52_481 = L52_481(L53_482)
        L53_482 = 1.25
        L54_483 = 6
        L54_483 = L54_483 + L15_444
        L55_484 = FontName
        L56_485 = _UPVALUE0_
        L56_485 = L56_485.UI
        L56_485 = L56_485.FontDefaultSize
        L57_486 = "left"
        L58_487 = 5
        L50_479 = L50_479(L51_480, L52_481, L53_482, L54_483, L55_484, L56_485, L57_486, L58_487)
        L51_480 = _UPVALUE8_
        L52_481 = L50_479
        L53_482 = 0
        L54_483 = 0
        L55_484 = 0
        L51_480(L52_481, L53_482, L54_483, L55_484)
        L51_480 = transition
        L51_480 = L51_480.from
        L52_481 = L46_475
        L53_482 = {}
        L54_483 = 6
        L54_483 = L54_483 + L15_444
        L53_482.y = L54_483
        L54_483 = 300
        L53_482.time = L54_483
        L54_483 = easing
        L54_483 = L54_483.outBounce
        L53_482.transition = L54_483
        L51_480(L52_481, L53_482)
        L51_480 = _UPVALUE16_
        L52_481 = L45_474
        L53_482 = _UPVALUE7_
        L54_483 = "Next"
        L53_482 = L53_482(L54_483)
        L54_483 = "custom2"
        L55_484 = 7.75
        L56_485 = 8
        L56_485 = L56_485 + L15_444
        L51_480 = L51_480(L52_481, L53_482, L54_483, L55_484, L56_485)
        L52_481 = false
        L51_480.isVisible = L52_481
        L52_481 = _UPVALUE4_
        L53_482 = L42_471
        L54_483 = _UPVALUE3_
        L55_484 = "cursorhand"
        L54_483 = L54_483(L55_484)
        L55_484 = -1
        L56_485 = 0
        L57_486 = 1
        L52_481 = L52_481(L53_482, L54_483, L55_484, L56_485, L57_486)
        L53_482 = false
        L52_481.isVisible = L53_482
        L53_482 = transition
        L53_482 = L53_482.from
        L54_483 = L52_481
        L55_484 = {}
        L56_485 = 0.25
        L55_484.alpha = L56_485
        L56_485 = 0
        L55_484.iterations = L56_485
        L53_482(L54_483, L55_484)
        L53_482 = 1
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 2
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 3
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 4
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 5
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 6
        function L54_483()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L16_445[L53_482] = L54_483
        L53_482 = 7
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 8
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 9
        function L54_483()
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
        L16_445[L53_482] = L54_483
        L53_482 = 1
        L53_482 = L16_445[L53_482]
        L51_480.Func = L53_482
        L53_482 = timer
        L53_482 = L53_482.performWithDelay
        L54_483 = 1000
        function L55_484()
          local L1_514
          L1_514 = _UPVALUE0_
          L1_514.isVisible = true
        end
        L53_482(L54_483, L55_484)
      end
    end
    L12_441 = _UPVALUE12_
    L13_442 = _UPVALUE0_
    L13_442 = L13_442.Desktop
    L14_443 = _UPVALUE2_
    L14_443 = L14_443.UnitXL
    L15_444 = 5
    L14_443 = L14_443 * L15_444
    L15_444 = _UPVALUE2_
    L15_444 = L15_444.UnitXL
    L16_445 = 6
    L15_444 = L15_444 * L16_445
    L16_445 = _UPVALUE3_
    L17_446 = "startanimation"
    L16_445 = L16_445(L17_446)
    L17_446 = 512
    L18_447 = 200
    L12_441 = L12_441(L13_442, L14_443, L15_444, L16_445, L17_446, L18_447, L19_448, L20_449, L21_450, L22_451, L23_452)
    L13_442 = timer
    L13_442 = L13_442.performWithDelay
    L14_443 = 700
    function L15_444()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_515, L1_516
        L0_515 = _UPVALUE0_
        L0_515 = L0_515.UI
        L0_515 = L0_515.ProgressBarText
        L0_515.text = "0 %"
      end)
    end
    L13_442(L14_443, L15_444)
  end
  function L32_33.DefenderPopUp(A0_517, A1_518, A2_519)
    local L3_520, L4_521
    L3_520 = _UPVALUE0_
    L3_520 = L3_520.CheatCode
    if L3_520 ~= "PBNOPOPUP" then
      L3_520 = print
      L4_521 = "CreateDefenderPopUp"
      L3_520(L4_521)
      L3_520 = 1
      L4_521 = _UPVALUE0_
      L4_521 = L4_521.Duty
      L4_521.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_521 = _UPVALUE1_
      L4_521 = L4_521(_UPVALUE0_.PopupWindows)
      L4_521.W = _UPVALUE2_.UnitXL * 2
      L4_521.H = _UPVALUE2_.UnitXL * 1
      if L3_520 == 1 then
        L4_521.Hi = _UPVALUE6_(L4_521, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_521
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_521, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_521.Type = "popup"
        function L4_521.onEnterFrameFunction()
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
        L4_521.Life = 40
      end
      A0_517 = A0_517 or math.random(3)
      A1_518 = A1_518 or 0
      L4_521.x, L4_521.y = _UPVALUE2_.UnitXL * 3.33 * A0_517 - _UPVALUE2_.UnitXL * 1.65, A1_518
      L4_521.X = math.ceil(L4_521.x / (3 * _UPVALUE2_.UnitXL))
      L4_521:translate(math.random(-10, 10), 0)
      function L4_521.enterFrame(A0_522)
        local L1_523, L2_524, L3_525, L4_526, L5_527
        if not L1_523 then
          if not L1_523 then
            for L4_526 = 1, L2_524.numChildren do
              NumberOfFirewalls = L4_526
              L5_527 = _UPVALUE0_
              L5_527 = L5_527.DefenderFirewalls
              L5_527 = L5_527[L4_526]
              if L5_527 ~= nil and _UPVALUE1_.X == L5_527.X then
                if _UPVALUE1_.y > L5_527.Y and _UPVALUE1_.y < L5_527.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_527.Y - 5
                  _UPVALUE3_("block")
                  L5_527.Life = L5_527.Life - 0.75
                  if L5_527.Text ~= nil then
                    if L5_527.Type == "Firewall" then
                      L5_527.Text.text = math.ceil((L5_527.Life or 1) / (L5_527.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_527.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_527.Life < 0 then
                    display.remove(L5_527)
                  end
                end
                if L5_527.Type == "Antivirus" then
                end
              end
            end
            L1_523()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_521)
      function L4_521.finalize(A0_528)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_521:addEventListener("finalize")
    end
  end
  function L27_28(A0_529, A1_530)
    local L2_531, L3_532, L4_533, L5_534, L6_535, L7_536, L8_537, L9_538, L10_539
    L2_531 = _UPVALUE0_
    L2_531.isVisible = false
    L2_531 = display
    L2_531 = L2_531.remove
    L3_532 = _UPVALUE1_
    L3_532 = L3_532.UI
    L3_532 = L3_532.TipWindow
    L2_531(L3_532)
    L2_531 = _UPVALUE1_
    L2_531 = L2_531.UI
    L3_532 = display
    L3_532 = L3_532.newGroup
    L3_532 = L3_532()
    L2_531.TipWindow = L3_532
    L2_531 = _UPVALUE2_
    L3_532 = L2_531
    L2_531 = L2_531.insert
    L4_533 = _UPVALUE1_
    L4_533 = L4_533.UI
    L4_533 = L4_533.TipWindow
    L2_531(L3_532, L4_533)
    L2_531 = _UPVALUE2_
    L3_532 = L2_531
    L2_531 = L2_531.toFront
    L2_531(L3_532)
    L2_531 = _UPVALUE1_
    L2_531 = L2_531.UI
    L2_531 = L2_531.TipWindow
    L3_532 = "tutorial"
    L4_533 = A0_529
    L3_532 = L3_532 .. L4_533
    if A0_529 >= 6 then
      L4_533 = _UPVALUE3_
      L5_534 = "tip_background"
      L4_533 = L4_533(L5_534)
      L3_532 = L4_533
    end
    L4_533 = _UPVALUE4_
    L5_534 = _UPVALUE1_
    L5_534 = L5_534.UI
    L5_534 = L5_534.TipWindow
    L6_535 = L3_532
    L7_536 = 0
    L8_537 = 0
    L9_538 = 8
    L10_539 = 8
    L4_533 = L4_533(L5_534, L6_535, L7_536, L8_537, L9_538, L10_539)
    L5_534 = 2000
    L6_535 = _UPVALUE1_
    L6_535 = L6_535.UI
    L6_535 = L6_535.TipWindow
    L7_536 = _UPVALUE1_
    L7_536 = L7_536.UI
    L7_536 = L7_536.TipWindow
    L8_537 = _UPVALUE5_
    L8_537 = L8_537.UnitXL
    L8_537 = L8_537 * 6
    L9_538 = _UPVALUE5_
    L9_538 = L9_538.UnitXL
    L9_538 = L9_538 * 9.5
    L7_536.y = L9_538
    L6_535.x = L8_537
    L6_535 = _UPVALUE4_
    L7_536 = _UPVALUE1_
    L7_536 = L7_536.UI
    L7_536 = L7_536.TipWindow
    L8_537 = _UPVALUE3_
    L9_538 = "character"
    L8_537 = L8_537(L9_538)
    L9_538 = -4
    L10_539 = -0.5
    L6_535 = L6_535(L7_536, L8_537, L9_538, L10_539, 4, 4, 1)
    if A0_529 == 1 then
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "TutorialTip1"
      L9_538 = L9_538(L10_539)
      L10_539 = 0
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
    end
    if A0_529 == 2 then
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "TutorialTip2"
      L9_538 = L9_538(L10_539)
      L10_539 = 0.2
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
    end
    if A0_529 == 3 then
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "TutorialTip3"
      L9_538 = L9_538(L10_539)
      L10_539 = 0.2
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE4_
      L9_538 = L2_531
      L10_539 = "tutorial3colorblindness"
      L8_537 = L8_537(L9_538, L10_539, 0, 0, 8, 8, 0)
      L9_538 = _UPVALUE6_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_539 = _UPVALUE8_
      L10_539(L9_538, 255, 255, 255)
      L10_539 = _UPVALUE6_
      L10_539 = L10_539(L2_531, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_539.alpha = 0
      _UPVALUE8_(L10_539, 255, 255, 255)
      transition.to(L10_539, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_531, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_534 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_529 == 4 then
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "TutorialTip4"
      L9_538 = L9_538(L10_539)
      L10_539 = 0.2
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE6_
      L9_538 = L2_531
      L10_539 = _UPVALUE7_
      L10_539 = L10_539("TutorialTip4Empty")
      L8_537 = L8_537(L9_538, L10_539, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_538 = _UPVALUE8_
      L10_539 = L8_537
      L9_538(L10_539, 255, 255, 255)
    end
    if A0_529 == 5 then
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "TutorialTip5Defr"
      L9_538 = L9_538(L10_539)
      L10_539 = 0
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
    end
    if A0_529 == 6 then
      L7_536 = _UPVALUE1_
      L7_536 = L7_536.OS_Table
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.OS_Current
      L7_536 = L7_536[L8_537]
      L7_536 = L7_536.ProgressdosName
      L8_537 = string
      L8_537 = L8_537.gsub
      L9_538 = A1_530
      L10_539 = "ProgressDOS"
      L8_537 = L8_537(L9_538, L10_539, L7_536)
      A1_530 = L8_537
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE6_
      L10_539 = _UPVALUE1_
      L10_539 = L10_539.UI
      L10_539 = L10_539.TipWindow
      L9_538 = L9_538(L10_539, A1_530, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_537.TipText = L9_538
      L8_537 = _UPVALUE8_
      L9_538 = _UPVALUE1_
      L9_538 = L9_538.UI
      L9_538 = L9_538.TipWindow
      L9_538 = L9_538.TipText
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L9_538 = L6_535
      L8_537 = L6_535.toBack
      L8_537(L9_538)
    end
    if A0_529 == 7 then
      L7_536 = _UPVALUE0_
      L7_536.isVisible = true
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "collectpointstogetupgrade"
      L9_538 = L9_538(L10_539)
      L10_539 = 0
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.Height
      L9_538 = L9_538 * 0.5
      L10_539 = _UPVALUE5_
      L10_539 = L10_539.UnitXL
      L10_539 = L10_539 * 4
      L9_538 = L9_538 + L10_539
      L8_537.y = L9_538
      L8_537 = _UPVALUE4_
      L9_538 = L2_531
      L10_539 = "tutorial_illustration1"
      L8_537 = L8_537(L9_538, L10_539, 0, -1.25, 4, 2, 1)
      L9_538 = _UPVALUE10_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_539 = L9_538.addEventListener
      L10_539(L9_538, "touch", _UPVALUE11_)
      L10_539 = L9_538.toBack
      L10_539(L9_538)
    end
    if A0_529 == 8 then
      L7_536 = _UPVALUE0_
      L7_536.isVisible = true
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "collectupgradesgetsystem"
      L9_538 = L9_538(L10_539)
      L10_539 = 0
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.Height
      L9_538 = L9_538 * 0.5
      L10_539 = _UPVALUE5_
      L10_539 = L10_539.UnitXL
      L10_539 = L10_539 * 4.75
      L9_538 = L9_538 + L10_539
      L8_537.y = L9_538
      L8_537 = _UPVALUE4_
      L9_538 = L2_531
      L10_539 = "tutorial_illustration2"
      L8_537 = L8_537(L9_538, L10_539, 0, -1.25, 8, 2, 1)
      L9_538 = _UPVALUE10_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_539 = L9_538.addEventListener
      L10_539(L9_538, "touch", _UPVALUE11_)
      L10_539 = L9_538.toBack
      L10_539(L9_538)
    end
    if A0_529 == 9 then
      L7_536 = _UPVALUE0_
      L7_536.isVisible = true
      L7_536 = _UPVALUE1_
      L7_536 = L7_536.Pause
      L7_536()
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "BallDescription"
      L9_538 = L9_538(L10_539)
      L10_539 = -5
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.UnitXL
      L9_538 = L9_538 * 6.5
      L8_537.y = L9_538
      L8_537 = _UPVALUE4_
      L9_538 = L2_531
      L10_539 = _UPVALUE3_
      L10_539 = L10_539("windowillustration_pinball")
      L8_537 = L8_537(L9_538, L10_539, 0, -1.25, 8, 4, 1)
      L9_538 = _UPVALUE10_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_539 = L9_538.addEventListener
      L10_539(L9_538, "touch", _UPVALUE11_)
      L10_539 = L9_538.toBack
      L10_539(L9_538)
    end
    if A0_529 == 10 then
      L7_536 = _UPVALUE0_
      L7_536.isVisible = true
      L7_536 = timer
      L7_536 = L7_536.performWithDelay
      L8_537 = 1000
      function L9_538()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_536(L8_537, L9_538)
      L7_536 = timer
      L7_536 = L7_536.performWithDelay
      L8_537 = 2500
      function L9_538()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_536(L8_537, L9_538)
      L7_536 = _UPVALUE1_
      L7_536 = L7_536.Pause
      L7_536()
      L7_536 = _UPVALUE6_
      L8_537 = L2_531
      L9_538 = _UPVALUE7_
      L10_539 = "CheatTip"
      L9_538 = L9_538(L10_539)
      L10_539 = -4.9
      L7_536 = L7_536(L8_537, L9_538, L10_539, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_537 = _UPVALUE8_
      L9_538 = L7_536
      L10_539 = 0
      L8_537(L9_538, L10_539, 0, 0)
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE1_
      L9_538 = L9_538.UI
      L9_538 = L9_538.CheatNoteIcon
      L9_538 = L9_538.y
      L10_539 = _UPVALUE5_
      L10_539 = L10_539.UnitXL
      L10_539 = L10_539 * 1
      L9_538 = L9_538 + L10_539
      L8_537.y = L9_538
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE1_
      L9_538 = L9_538.UI
      L9_538 = L9_538.TipWindow
      L9_538 = L9_538.x
      L10_539 = _UPVALUE5_
      L10_539 = L10_539.UnitXL
      L10_539 = L10_539 * 1.25
      L9_538 = L9_538 - L10_539
      L8_537.x = L9_538
      L8_537 = L6_535.x
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.UnitXL
      L9_538 = L9_538 * 0.6
      L8_537 = L8_537 + L9_538
      L6_535.x = L8_537
      L8_537 = _UPVALUE4_
      L9_538 = L2_531
      L10_539 = "tutorial_cheats"
      L8_537 = L8_537(L9_538, L10_539, 0.1, -1.25, 8, 4, 1)
      L9_538 = _UPVALUE10_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, "hover", -4.75, L2_531.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_539 = L9_538.addEventListener
      L10_539(L9_538, "touch", _UPVALUE11_)
      L10_539 = L9_538.toBack
      L10_539(L9_538)
      L5_534 = 3000
    end
    if A0_529 == 11 then
      L7_536 = _UPVALUE0_
      L7_536.isVisible = true
      L7_536 = _UPVALUE1_
      L7_536 = L7_536.UI
      L7_536 = L7_536.TipWindow
      L8_537 = _UPVALUE5_
      L8_537 = L8_537.Height
      L8_537 = L8_537 * 0.5
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.UnitXL
      L9_538 = L9_538 * 4.75
      L8_537 = L8_537 + L9_538
      L7_536.y = L8_537
      L7_536 = _UPVALUE4_
      L8_537 = L2_531
      L9_538 = "tutorial_illustration3"
      L10_539 = 0
      L7_536 = L7_536(L8_537, L9_538, L10_539, -1.5, 8, 2, 1)
      L8_537 = _UPVALUE6_
      L9_538 = L2_531
      L10_539 = _UPVALUE7_
      L10_539 = L10_539("TutorialAllFree")
      L8_537 = L8_537(L9_538, L10_539, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_538 = _UPVALUE8_
      L10_539 = L8_537
      L9_538(L10_539, 0, 0, 0)
      L9_538 = _UPVALUE10_
      L10_539 = L2_531
      L9_538 = L9_538(L10_539, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_539 = L9_538.addEventListener
      L10_539(L9_538, "touch", _UPVALUE11_)
      L10_539 = L9_538.toBack
      L10_539(L9_538)
    end
    L7_536 = _UPVALUE1_
    L7_536 = L7_536.UI
    L7_536 = L7_536.TipWindow
    L8_537 = _UPVALUE4_
    L9_538 = _UPVALUE1_
    L9_538 = L9_538.UI
    L9_538 = L9_538.TipWindow
    L10_539 = _UPVALUE3_
    L10_539 = L10_539("okbutton")
    L8_537 = L8_537(L9_538, L10_539, 0, 1.4, 2, 1)
    L7_536.OKButton = L8_537
    L7_536 = _UPVALUE13_
    L8_537 = "robotsays_wow"
    L7_536(L8_537)
    function L7_536(A0_540)
      print("onTipOK")
      if A0_540.phase == "began" then
        transition.from(A0_540.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_540.phase == "ended" or A0_540.phase == "up" and A0_540.keyName == "enter" then
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
          A0_540.target.Func()
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
    L8_537 = _UPVALUE1_
    L8_537 = L8_537.UI
    L8_537 = L8_537.TipWindow
    L8_537 = L8_537.OKButton
    L9_538 = L8_537
    L8_537 = L8_537.addEventListener
    L10_539 = "touch"
    L8_537(L9_538, L10_539, L7_536)
    L8_537 = _UPVALUE1_
    L8_537 = L8_537.UI
    L8_537 = L8_537.TipWindow
    L8_537 = L8_537.OKButton
    L8_537.isVisible = false
    L8_537 = _UPVALUE15_
    L8_537()
    if A0_529 == 2 or A0_529 == 3 or A0_529 == 4 then
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.Duty
      L8_537.Pause = true
    end
    if A0_529 == 4 then
      L5_534 = 1000
    end
    if A0_529 == 5 then
      L5_534 = 1000
      L8_537 = _UPVALUE0_
      L8_537.isVisible = true
      L8_537 = _UPVALUE1_
      L8_537 = L8_537.UI
      L8_537 = L8_537.TipWindow
      L9_538 = _UPVALUE5_
      L9_538 = L9_538.UnitXL
      L9_538 = L9_538 * 8
      L8_537.y = L9_538
    end
    if A0_529 == 6 then
      L5_534 = 500
      L8_537 = _UPVALUE0_
      L8_537.isVisible = true
    end
    L8_537 = timer
    L8_537 = L8_537.performWithDelay
    L9_538 = _UPVALUE1_
    L9_538 = L9_538.INI
    L9_538 = L9_538.UIPace
    L9_538 = L5_534 * L9_538
    function L10_539()
      local L0_541, L1_542
      L0_541 = _UPVALUE0_
      L0_541 = L0_541.UI
      L0_541 = L0_541.TipWindow
      L0_541 = L0_541.OKButton
      L0_541.isVisible = true
    end
    L8_537(L9_538, L10_539)
    L8_537 = transition
    L8_537 = L8_537.from
    L9_538 = L6_535
    L10_539 = {}
    L10_539.y = -128
    L10_539.time = 300
    L10_539.transition = easing.outBounce
    L8_537(L9_538, L10_539)
    L8_537 = _UPVALUE1_
    L8_537 = L8_537.UI
    L8_537 = L8_537.PauseMessage
    L8_537.isVisible = false
    L8_537 = _UPVALUE1_
    L8_537 = L8_537.UI
    L8_537 = L8_537.TipWindow
    return L8_537
  end
  L0_1, L37_38 = function(A0_543, A1_544, A2_545)
    if _UPVALUE0_.INI.Analytics then
      if A1_544 == nil then
        _UPVALUE1_.logEvent(A0_543)
      else
        _UPVALUE1_.logEvent(A0_543, A1_544)
      end
      if _UPVALUE2_ ~= nil then
        if A1_544 == nil then
          A1_544 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_543, A1_544)
      end
    end
  end, function(A0_546)
    local L1_547, L2_548, L3_549
    L1_547 = _UPVALUE0_
    L2_548 = "- System restart -"
    L1_547(L2_548)
    L1_547 = _UPVALUE1_
    L1_547.isVisible = false
    L1_547 = _UPVALUE2_
    L1_547()
    L1_547 = _UPVALUE3_
    L1_547.Stop = true
    L1_547 = audio
    L1_547 = L1_547.stop
    L2_548 = 4
    L1_547(L2_548)
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.MusicPause = true
    L1_547 = audio
    L1_547 = L1_547.stop
    L2_548 = _UPVALUE3_
    L2_548 = L2_548.Duty
    L2_548 = L2_548.IntroSound
    L1_547(L2_548)
    L1_547 = _UPVALUE4_
    L2_548 = "starthdd"
    L1_547(L2_548)
    L1_547 = _UPVALUE5_
    L2_548 = "outro"
    L1_547(L2_548)
    if A0_546 == "ShutDown" then
      L1_547 = _UPVALUE3_
      L1_547 = L1_547.Duty
      L1_547.ShutdownBonus = 1
      L1_547 = _UPVALUE3_
      L1_547 = L1_547.Duty
      L1_547.ShutdownBonusBlock = true
      L1_547 = _UPVALUE6_
      L1_547()
    end
    L1_547 = display
    L1_547 = L1_547.remove
    L2_548 = _UPVALUE3_
    L2_548 = L2_548.Desktop
    L1_547(L2_548)
    L1_547 = display
    L1_547 = L1_547.remove
    L2_548 = _UPVALUE3_
    L2_548 = L2_548.GhostWindows
    L1_547(L2_548)
    L1_547 = _UPVALUE3_
    L1_547.Stage = 1
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.SavedStage = 1
    L1_547 = _UPVALUE3_
    L1_547.BestStage = 1
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.UserWallpaper = 1
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.UI
    L1_547.StartButtonBlocked = false
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.Pause = true
    L1_547 = _UPVALUE3_
    L1_547.Stop = true
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.Tutorial = false
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Session
    L1_547.Count = 0
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.Duty
    L1_547.ColorDepthOverrideF = nil
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.UI
    L2_548 = _UPVALUE7_
    L3_549 = _UPVALUE8_
    L2_548 = L2_548(L3_549)
    L1_547.RestartLayer = L2_548
    L1_547 = _UPVALUE3_
    L1_547 = L1_547.UI
    L1_547 = L1_547.RestartLayer
    L2_548 = L1_547
    L1_547 = L1_547.toBack
    L1_547(L2_548)
    L1_547 = _UPVALUE9_
    L2_548 = _UPVALUE3_
    L2_548 = L2_548.UI
    L2_548 = L2_548.RestartLayer
    L3_549 = _UPVALUE10_
    L3_549 = L3_549("grid")
    L1_547 = L1_547(L2_548, L3_549, 0, 0, 2, 5, math.ceil(_UPVALUE11_.HeightXL / 2) + 2)
    L3_549 = L1_547
    L2_548 = L1_547.addEventListener
    L2_548(L3_549, "touch", _UPVALUE12_)
    if A0_546 ~= "bsod" then
      L2_548 = display
      L2_548 = L2_548.newImage
      L3_549 = _UPVALUE3_
      L3_549 = L3_549.UI
      L3_549 = L3_549.RestartLayer
      L2_548 = L2_548(L3_549, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_549 = _UPVALUE11_
      L3_549 = L3_549.WidthHalf
      L2_548.y = _UPVALUE11_.HeightHalf
      L2_548.x = L3_549
      L3_549 = display
      L3_549 = L3_549.actualContentWidth
      L2_548.width = L3_549
      L3_549 = _UPVALUE11_
      L3_549 = L3_549.Height
      L2_548.height = L3_549
      L3_549 = _UPVALUE13_
      if _UPVALUE13_ ~= "RU" then
        L3_549 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_549), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_549), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_549), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_550, L1_551
        L0_550 = _UPVALUE0_
        L0_550.isVisible = false
        L0_550 = _UPVALUE1_
        L0_550.isVisible = false
      end)
    end
    function L2_548()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_549 = timer
    L3_549 = L3_549.performWithDelay
    L3_549(3000, function()
      local L0_552, L1_553
      L0_552 = _UPVALUE0_
      if L0_552 ~= "ShutDown" then
        L0_552 = _UPVALUE1_
        L0_552()
      else
        L0_552 = audio
        L0_552 = L0_552.setVolume
        L1_553 = 0
        L0_552(L1_553, {channel = 2})
        L0_552 = _UPVALUE2_
        L1_553 = "fanshutdown"
        L0_552(L1_553)
        L0_552 = display
        L0_552 = L0_552.newImage
        L1_553 = _UPVALUE3_
        L1_553 = L1_553.UI
        L1_553 = L1_553.RestartLayer
        L0_552 = L0_552(L1_553, "art/blackbackground.png")
        L1_553 = _UPVALUE4_
        L1_553 = L1_553.WidthHalf
        L0_552.y = _UPVALUE4_.HeightHalf
        L0_552.x = L1_553
        L1_553 = display
        L1_553 = L1_553.actualContentWidth
        L0_552.width = L1_553
        L1_553 = _UPVALUE4_
        L1_553 = L1_553.Height
        L0_552.height = L1_553
        L1_553 = _UPVALUE5_
        if L1_553 ~= "android" then
          L1_553 = _UPVALUE3_
          L1_553 = L1_553.INI
          L1_553 = L1_553.Desktop
        else
          if L1_553 then
            L1_553 = _UPVALUE3_
            L1_553 = L1_553.OS_Table
            L1_553 = L1_553[_UPVALUE3_.OS_Current]
            L1_553 = L1_553.AutomaticShutdown
            if L1_553 then
              L1_553 = timer
              L1_553 = L1_553.performWithDelay
              L1_553(1000, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_553 = _UPVALUE6_
          L1_553 = L1_553(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_553, 241, 90, 36)
          L1_553:scale(1, 2.25)
          transition.from(L1_553, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_554
            L0_554 = _UPVALUE0_
            L0_554 = L0_554.INI
            L0_554 = L0_554.Desktop
            if L0_554 then
              L0_554 = native
              L0_554 = L0_554.requestExit
              L0_554()
            else
              L0_554 = _UPVALUE1_
              L0_554 = L0_554(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
              _UPVALUE4_(L0_554, "White")
              L0_554:addEventListener("touch", _UPVALUE5_)
              L0_554.ID = "custom2"
              L0_554.Func = _UPVALUE6_
            end
          end)
        end
      end
    end)
  end
  function L38_39(A0_555, A1_556)
    local L2_557, L3_558, L4_559, L5_560, L6_561, L7_562, L8_563, L9_564, L10_565, L11_566, L12_567
    L2_557 = _UPVALUE0_
    L2_557.isVisible = false
    L2_557 = _UPVALUE1_
    L2_557 = L2_557.Duty
    L2_557.Pause = true
    L2_557 = display
    L2_557 = L2_557.remove
    L2_557(L3_558)
    L2_557 = display
    L2_557 = L2_557.remove
    L2_557(L3_558)
    L2_557 = display
    L2_557 = L2_557.remove
    L2_557(L3_558)
    L2_557 = _UPVALUE2_
    L2_557(L3_558)
    L2_557 = _UPVALUE1_
    L2_557 = L2_557.UI
    L2_557.InstallLayer = L3_558
    L2_557 = audio
    L2_557 = L2_557.stop
    L2_557(L3_558)
    L2_557 = _UPVALUE1_
    L2_557 = L2_557.Duty
    L2_557.MusicPause = true
    L2_557 = table
    L2_557 = L2_557.indexOf
    L2_557 = L2_557(L3_558, L4_559)
    if L2_557 ~= nil then
      L2_557 = _UPVALUE1_
      L2_557 = L2_557.Duty
      A1_556 = L2_557.NewOS
    end
    if A1_556 == nil then
      L2_557 = _UPVALUE1_
      L2_557.OS_Current = L3_558
      L2_557 = table
      L2_557 = L2_557.indexOf
      L2_557 = L2_557(L3_558, L4_559)
      L2_557 = L2_557 - L3_558
      L3_558(L4_559)
      for L6_561 = 1, L2_557 do
        L7_562 = _UPVALUE1_
        L7_562 = L7_562.OS_RegularUpdateList
        L8_563 = _UPVALUE1_
        L8_563 = L8_563.OS_RegularUpdateStage
        L8_563 = L8_563 + L6_561
        L7_562 = L7_562[L8_563]
        if A0_555 == true then
          L8_563 = _UPVALUE1_
          L8_563 = L8_563.Duty
          L8_563.PurchasedItems = L9_564
        else
          L8_563 = _UPVALUE1_
          L8_563.OSOrganicInstalledList = L9_564
        end
        L8_563 = _UPVALUE1_
        L8_563.OS_Installed_List = L9_564
      end
      L3_558.OS_RegularUpdateStage = L4_559
      L3_558()
    else
      L2_557 = _UPVALUE1_
      L2_557.OS_Current = A1_556
      L2_557 = _UPVALUE1_
      L2_557 = L2_557.Duty
      L2_557 = L2_557.SpecialSkins
      L2_557[L3_558] = A1_556
      if A0_555 then
        L2_557 = _UPVALUE1_
        L2_557 = L2_557.Duty
        L2_557 = L2_557.SpecialSkinsPurchased
        L2_557[L3_558] = A1_556
      end
    end
    L2_557 = print
    L2_557(L3_558)
    L2_557 = display
    L2_557 = L2_557.newImage
    L6_561 = _UPVALUE1_
    L6_561 = L6_561.Duty
    L6_561 = L6_561.NewOS
    L6_561 = "/installbackground.png"
    L2_557 = L2_557(L3_558, L4_559)
    L2_557.y = L4_559
    L2_557.x = L3_558
    L2_557.width = L3_558
    L2_557.height = L3_558
    if L3_558 == 1 then
      L6_561 = _UPVALUE1_
      L6_561 = L6_561.OS_Table
      L7_562 = _UPVALUE1_
      L7_562 = L7_562.Duty
      L7_562 = L7_562.NewOS
      L6_561 = L6_561[L7_562]
      L6_561 = L6_561.Skin
      L7_562 = "/installwindow"
      L6_561 = 5
      L7_562 = 8
      L8_563 = 8
      L6_561 = "progressbar"
      L7_562 = 2
      L8_563 = 11
      L12_567 = {}
      L12_567.anchorX = -1
      L6_561 = _UPVALUE1_
      L6_561 = L6_561.UI
      L6_561 = L6_561.InstallLayer
      L7_562 = _UPVALUE7_
      L8_563 = "Setup"
      L7_562 = L7_562(L8_563)
      L8_563 = 2
      L12_567 = "left"
      L6_561 = _UPVALUE8_
      L7_562 = L5_560
      L8_563 = "White"
      L6_561(L7_562, L8_563)
      L6_561 = FontName
      L7_562 = FontNameBold
      L8_563 = _UPVALUE1_
      L8_563 = L8_563.OS_Table
      L8_563 = L8_563[L9_564]
      L8_563 = L8_563.SetupDosText
      if L8_563 then
        L6_561 = FontNameDOS
        L7_562 = FontNameDOS
      end
      L8_563 = display
      L8_563 = L8_563.newText
      L9_564.parent = L10_565
      L9_564.text = L10_565
      L9_564.x = L10_565
      L9_564.y = L10_565
      L9_564.width = 300
      L9_564.font = L6_561
      L9_564.fontSize = L10_565
      L9_564.align = "left"
      L8_563 = L8_563(L9_564)
      L9_564(L10_565, L11_566)
      if L9_564 then
        L9_564(L10_565, L11_566)
      end
      if L9_564 then
        L12_567 = 114
        L9_564(L10_565, L11_566, L12_567, 114)
      end
      L12_567 = 5
      L12_567 = "Black"
      L10_565(L11_566, L12_567)
      L12_567 = _UPVALUE1_
      L12_567 = L12_567.Duty
      L12_567 = L12_567.NewOS
      if L11_566 then
        L12_567 = L9_564
        L11_566(L12_567, "White")
      end
      L12_567 = _UPVALUE1_
      L12_567 = L12_567.Duty
      L12_567 = L12_567.NewOS
      if L11_566 then
        L12_567 = L9_564
        L11_566(L12_567, 114, 114, 114)
      end
      L12_567 = 1500
      L11_566(L12_567, function()
        local L0_568
        L0_568 = _UPVALUE0_
        L0_568 = L0_568 + 1
        _UPVALUE0_ = L0_568
        L0_568 = _UPVALUE1_
        L0_568.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_567 = L4_559
      L11_566(L12_567, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_567 = L4_559
      L11_566(L12_567, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_567 = 6000
      L11_566(L12_567, function()
        local L1_569
        L1_569 = _UPVALUE0_
        L1_569.xScale = 1
      end)
    elseif L3_558 == 2 then
      L6_561 = _UPVALUE1_
      L6_561 = L6_561.OS_Table
      L7_562 = _UPVALUE1_
      L7_562 = L7_562.Duty
      L7_562 = L7_562.NewOS
      L6_561 = L6_561[L7_562]
      L6_561 = L6_561.Skin
      L7_562 = "/installwindow"
      L6_561 = 5.75
      L7_562 = 8
      L8_563 = 8
      L6_561 = "progressbar"
      L7_562 = 4
      L8_563 = 11
      L12_567 = {}
      L12_567.anchorX = -1
      L6_561 = _UPVALUE1_
      L6_561 = L6_561.UI
      L6_561 = L6_561.InstallLayer
      L7_562 = _UPVALUE7_
      L8_563 = "Setup"
      L7_562 = L7_562(L8_563)
      L8_563 = 0
      L12_567 = "center"
      L6_561 = _UPVALUE8_
      L7_562 = L5_560
      L8_563 = "White"
      L6_561(L7_562, L8_563)
      L6_561 = _UPVALUE6_
      L7_562 = _UPVALUE1_
      L7_562 = L7_562.UI
      L7_562 = L7_562.InstallLayer
      L8_563 = _UPVALUE1_
      L8_563 = L8_563.OS_Table
      L8_563 = L8_563[L9_564]
      L8_563 = L8_563.Name
      L12_567 = _UPVALUE1_
      L12_567 = L12_567.UI
      L12_567 = L12_567.FontDefaultSize
      L6_561 = L6_561(L7_562, L8_563, L9_564, L10_565, L11_566, L12_567, "center")
      L7_562 = _UPVALUE8_
      L8_563 = L6_561
      L7_562(L8_563, L9_564)
      L7_562 = display
      L7_562 = L7_562.newText
      L8_563 = {}
      L8_563.parent = L9_564
      L8_563.text = L9_564
      L8_563.x = L9_564
      L8_563.y = L9_564
      L8_563.width = 300
      L8_563.font = L9_564
      L8_563.fontSize = L9_564
      L8_563.align = "left"
      L7_562 = L7_562(L8_563)
      L8_563 = _UPVALUE8_
      L8_563(L9_564, L10_565)
      L8_563 = {}
      for L12_567 = 1, 4 do
        L8_563[L12_567] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_567), -3, 3.5 + L12_567 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_563[L12_567], "White")
        L8_563[L12_567].alpha = 0.25
      end
      function L12_567()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_565(L11_566, L12_567, 4)
      L12_567 = {}
      L12_567.xScale = 0.1
      L12_567.delay = 500
      L12_567.time = 500
      L12_567.iterations = 4
      L10_565(L11_566, L12_567)
      L12_567 = {}
      L12_567.xScale = 0.1
      L12_567.delay = 3000
      L12_567.time = 1000
      L12_567.iterations = 2
      L10_565(L11_566, L12_567)
      function L12_567()
        local L1_570
        L1_570 = _UPVALUE0_
        L1_570.xScale = 1
      end
      L10_565(L11_566, L12_567)
    end
    L3_558(L4_559, L5_560)
  end
  function InstallAutomaticRestore()
    local L0_571, L1_572, L2_573, L3_574, L4_575, L5_576, L6_577, L7_578, L8_579, L9_580, L10_581, L11_582, L12_583, L13_584, L14_585, L15_586
    L0_571 = print
    L1_572 = "==================================================="
    L0_571(L1_572)
    L0_571 = print
    L1_572 = " - Install Automatic Restores - "
    L0_571(L1_572)
    L0_571 = print
    L1_572 = ""
    L0_571(L1_572)
    L0_571 = _UPVALUE0_
    L1_572 = " Install Automatic Restores "
    L2_573 = system
    L2_573 = L2_573.getTimer
    L2_573 = L2_573()
    L1_572 = L1_572 .. L2_573
    L0_571(L1_572)
    L0_571 = _UPVALUE1_
    L0_571 = L0_571.ON
    if L0_571 then
      L0_571 = _UPVALUE2_
      L0_571 = L0_571.UI
      L0_571 = L0_571.RestoredProducts
      L0_571[1] = "G3D"
    end
    L0_571 = print
    L1_572 = "Game.OS_Installed_List "
    L2_573 = _UPVALUE2_
    L2_573 = L2_573.OS_Installed_List
    L1_572 = L1_572 .. L2_573
    L0_571(L1_572)
    L0_571 = print
    L1_572 = "    Game.Duty.PurchasedItems "
    L2_573 = _UPVALUE2_
    L2_573 = L2_573.Duty
    L2_573 = L2_573.PurchasedItems
    L1_572 = L1_572 .. L2_573
    L0_571(L1_572)
    L0_571 = _UPVALUE2_
    L0_571 = L0_571.Duty
    L0_571.NumberOfRestoreOperations = 0
    L0_571 = _UPVALUE2_
    L0_571 = L0_571.OS_RegularUpdateStage
    L1_572 = _UPVALUE2_
    L1_572 = L1_572.Duty
    L1_572 = L1_572.PurchasedItems
    L1_572 = #L1_572
    L1_572 = L1_572 / 4
    L2_573 = _UPVALUE2_
    L2_573 = L2_573.Duty
    L2_573 = L2_573.PurchasedItems
    L3_574 = ""
    L4_575 = _UPVALUE2_
    L4_575 = L4_575.Duty
    L4_575.AutoStart = ""
    L4_575 = print
    L5_576 = ""
    L4_575(L5_576)
    L4_575 = 0
    L5_576 = "P95"
    for L9_580 = 1, #L7_578 do
      L10_581 = _UPVALUE2_
      L10_581 = L10_581.UI
      L10_581 = L10_581.RestoredProducts
      L10_581 = L10_581[L9_580]
      L14_585 = 1
      if L11_582 == "P" then
        if L11_582 ~= nil and L4_575 < L11_582 then
          L4_575 = L11_582
          L5_576 = L10_581
        end
      end
    end
    for L9_580 = 1, L4_575 do
      L10_581 = L3_574
      L3_574 = L10_581 .. L11_582 .. L12_583
    end
    L6_577(L7_578)
    L6_577(L7_578)
    if L6_577 == "" then
    elseif L6_577 == "" and L3_574 ~= "" then
      for L9_580 = 1, L1_572 do
        L10_581 = L2_573.sub
        L10_581 = L10_581(L11_582, L12_583, L13_584)
        if L11_582 == nil then
          if L11_582 ~= nil then
            L14_585 = L13_584
            L15_586 = 1
            L14_585 = _UPVALUE2_
            L14_585 = L14_585.Duty
            L14_585 = L14_585.PurchasedItems
            L15_586 = L14_585
            L14_585 = L14_585.sub
            L14_585 = L14_585(L15_586, L11_582 + 3, -1)
            L12_583.PurchasedItems = L13_584
          end
          L14_585 = L10_581
          if L11_582 ~= nil then
            L14_585 = L13_584
            L15_586 = 1
            L14_585 = _UPVALUE2_
            L14_585 = L14_585.OS_Installed_List
            L15_586 = L14_585
            L14_585 = L14_585.sub
            L14_585 = L14_585(L15_586, L11_582 + 3, -1)
            L12_583.OS_Installed_List = L13_584
          end
        end
      end
      L7_578.OS_Installed_List = ""
      for L10_581 = 1, L6_577 do
        L14_585 = _UPVALUE2_
        L14_585 = L14_585.OS_RegularUpdateList
        L14_585 = L14_585[L10_581]
        L11_582.OS_Installed_List = L12_583
      end
      L7_578(L8_579)
      L7_578(L8_579)
      L7_578(L8_579)
      L10_581 = ""
      for L14_585 = 1, L12_583 / 4 do
        L15_586 = _UPVALUE2_
        L15_586 = L15_586.Duty
        L15_586 = L15_586.PurchasedItems
        L15_586 = L15_586.sub
        L15_586 = L15_586(L15_586, L14_585 * 4 - 2, L14_585 * 4)
        if L15_586 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_586) ~= nil and L7_578 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_586) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_586) ~= nil and L9_580 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_586) then
            L10_581 = L15_586
          end
        end
      end
      L14_585 = L9_580 * 4
      L14_585 = L14_585 - 3
      L15_586 = -1
      L11_582.PurchasedItems = L12_583
      if L11_582 < L12_583 then
        L11_582.OS_Installed_List = L3_574
      end
      L11_582.OS_RegularUpdateStage = L12_583
      if L11_582 ~= L0_571 then
        L11_582.NumberOfRestoreOperations = L12_583
        if L11_582 > 0 then
          L11_582.UpgradeStage = L12_583
        end
      end
    end
    for L9_580 = 1, #L7_578 do
      L10_581 = _UPVALUE2_
      L10_581 = L10_581.Duty
      L10_581 = L10_581.SpecialSkinsList
      L10_581 = L10_581[L9_580]
      if L11_582 ~= nil then
        L11_582.NumberOfRestoreOperations = L12_583
        if L11_582 == nil then
          L11_582[L12_583] = L10_581
        end
        if L11_582 == nil then
          L11_582[L12_583] = L10_581
        end
      elseif L11_582 ~= nil then
        L14_585 = L11_582
        L12_583(L13_584, L14_585)
        L14_585 = L10_581
        L14_585 = _UPVALUE2_
        L14_585 = L14_585.Duty
        L14_585 = L14_585.SpecialSkins
        L15_586 = L12_583
        L13_584(L14_585, L15_586)
        L14_585 = "Turn OFF "
        L15_586 = L10_581
        L14_585 = L14_585 .. L15_586
        L13_584(L14_585)
      end
    end
    if L6_577 ~= nil then
      if L6_577 ~= 300 then
        L6_577.OS_RegularUpdateStage = 11
        if L6_577 < 187 then
          L6_577.UpgradeStage = 187
        end
      end
      L6_577()
    else
      if L6_577 == 300 then
        L6_577.All = 188
      end
      L6_577(L7_578)
    end
    if not (L6_577 > 0) then
    else
      if L6_577 ~= nil then
        if L6_577 ~= 177 then
          L6_577.NumberOfRestoreOperations = L7_578
        end
        L6_577.Blocked = 177
    end
    else
      if L6_577 == 177 then
        L6_577.NumberOfRestoreOperations = L7_578
        L6_577.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_577.Blocked = 1
    end
    if L6_577 ~= nil then
      if L6_577 == nil then
        L6_577[L7_578] = "G3D"
        L6_577(L7_578)
      end
    end
    L6_577(L7_578)
    L6_577(L7_578)
    L6_577(L7_578)
    L10_581 = ", "
    L6_577(L7_578)
    L6_577(L7_578)
    L6_577(L7_578)
    L6_577()
  end
  function L30_31()
    local L0_587, L1_588, L2_589
    L0_587 = display
    L0_587 = L0_587.remove
    L1_588 = _UPVALUE0_
    L1_588 = L1_588.UI
    L1_588 = L1_588.CreateConnectingToStoreWindow
    L0_587(L1_588)
    L0_587 = _UPVALUE1_
    L1_588 = " Error window "
    L0_587(L1_588)
    L0_587 = _UPVALUE0_
    L0_587 = L0_587.Pause
    L0_587()
    L0_587 = _UPVALUE2_
    L1_588 = _UPVALUE3_
    L0_587 = L0_587(L1_588)
    L1_588 = _UPVALUE3_
    L2_589 = L1_588
    L1_588 = L1_588.toFront
    L1_588(L2_589)
    L1_588 = _UPVALUE4_
    L2_589 = L0_587
    L1_588 = L1_588(L2_589, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_589 = _UPVALUE6_
    L2_589 = L2_589(L0_587, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_587, "", 0, 0)
    L1_588.CloseButton.Obj = L0_587
    _UPVALUE7_(L2_589, 0, 0, 0)
    _UPVALUE8_(L0_587, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_587
    L0_587.x = _UPVALUE9_.WidthHalf
    L0_587.y = _UPVALUE9_.HeightHalf
  end
  function L32_33.AchievementsWindow()
    local L0_590
    L0_590 = _UPVALUE0_
    L0_590("Create.AchievementsWindow")
    L0_590 = _UPVALUE1_
    L0_590 = L0_590(_UPVALUE2_)
    _UPVALUE2_:toFront()
    _UPVALUE3_.Background(L0_590)
    _UPVALUE4_(L0_590, 5, _UPVALUE5_.HeightUnit * 0.5, 10, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_store", "closeandplay").CloseButton.Obj = L0_590
  end
  L0_1, L31_32 = function(A0_591, A1_592, A2_593)
    if _UPVALUE0_.INI.Analytics then
      if A1_592 == nil then
        _UPVALUE1_.logEvent(A0_591)
      else
        _UPVALUE1_.logEvent(A0_591, A1_592)
      end
      if _UPVALUE2_ ~= nil then
        if A1_592 == nil then
          A1_592 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_591, A1_592)
      end
    end
  end, function(A0_594, A1_595, A2_596)
    local L3_597, L4_598, L5_599, L6_600, L7_601, L8_602, L9_603, L10_604
    L3_597 = print
    L4_598 = "Store"
    L3_597(L4_598)
    L3_597 = _UPVALUE0_
    L4_598 = "|Store|"
    L3_597(L4_598)
    A1_595 = A1_595 or "All"
    A2_596 = A2_596 or 0
    L3_597 = {
      L4_598,
      L5_599,
      L6_600
    }
    L4_598 = "All"
    L5_599 = "Special"
    L6_600 = "Gamemodes"
    L4_598 = {}
    L5_599 = {
      L6_600,
      L7_601,
      L8_602,
      L9_603,
      L10_604,
      "skin_pxb",
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
    L6_600 = "ad_free_version"
    L7_601 = "skin_p96"
    L8_602 = "skin_p98"
    L9_603 = "skin_pmeme"
    L10_604 = "skin_p2k"
    L4_598.All = L5_599
    L5_599 = {
      L6_600,
      L7_601,
      L8_602,
      L9_603,
      L10_604,
      "skin_all"
    }
    L6_600 = "skin_p1"
    L7_601 = "skin_p2"
    L8_602 = "skin_p314"
    L9_603 = "skin_plh"
    L10_604 = "skin_pwp"
    L4_598.Special = L5_599
    L5_599 = {L6_600}
    L6_600 = "gmode_p3d"
    L4_598.Gamemodes = L5_599
    L5_599 = _UPVALUE1_
    L5_599 = L5_599.Duty
    L5_599.RestoringPurchases = false
    L5_599 = _UPVALUE1_
    L5_599 = L5_599.Pause
    L5_599()
    L5_599 = _UPVALUE1_
    L5_599 = L5_599.UI
    L6_600 = _UPVALUE2_
    L7_601 = _UPVALUE3_
    L6_600 = L6_600(L7_601)
    L5_599.Store = L6_600
    L5_599 = _UPVALUE3_
    L6_600 = L5_599
    L5_599 = L5_599.toFront
    L5_599(L6_600)
    L5_599 = _UPVALUE4_
    L5_599 = L5_599.Background
    L6_600 = _UPVALUE1_
    L6_600 = L6_600.UI
    L6_600 = L6_600.Store
    L5_599(L6_600)
    L5_599 = _UPVALUE5_
    L6_600 = _UPVALUE1_
    L6_600 = L6_600.UI
    L6_600 = L6_600.Store
    L7_601 = 5
    L8_602 = _UPVALUE6_
    L8_602 = L8_602.HeightUnit
    L8_602 = L8_602 * 0.5
    L9_603 = 10
    L10_604 = _UPVALUE6_
    L10_604 = L10_604.HeightUnit
    L10_604 = L10_604 - 3
    L5_599 = L5_599(L6_600, L7_601, L8_602, L9_603, L10_604, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_600 = L5_599.CloseButton
    L7_601 = _UPVALUE1_
    L7_601 = L7_601.UI
    L7_601 = L7_601.Store
    L6_600.Obj = L7_601
    L6_600 = _UPVALUE8_
    L7_601 = _UPVALUE1_
    L7_601 = L7_601.UI
    L7_601 = L7_601.Store
    L8_602 = 5
    L9_603 = _UPVALUE6_
    L9_603 = L9_603.HeightUnit
    L9_603 = L9_603 * 0.5
    L9_603 = L9_603 + 1
    L10_604 = 10
    L6_600 = L6_600(L7_601, L8_602, L9_603, L10_604, _UPVALUE6_.HeightUnit - 5)
    function L7_601(A0_605)
      local L1_606, L2_607
      L1_606 = A0_605.phase
      if L1_606 == "began" then
        L1_606 = A0_605.target
        L2_607 = A0_605.target
        L1_606.TapXOffset, L2_607.TapYOffset = A0_605.x - A0_605.target.x, A0_605.y - A0_605.target.y
      else
        L1_606 = A0_605.phase
        if L1_606 == "moved" then
          L1_606 = A0_605.target
          L1_606 = L1_606.TapYOffset
          L2_607 = A0_605.target
          L2_607 = L2_607.TapYOffset
          if L2_607 == nil then
            L1_606 = 0
          end
          L2_607 = A0_605.y
          L2_607 = L2_607 - L1_606
          if L2_607 == nil then
            L2_607 = A0_605.target.y
          end
          if L2_607 > A0_605.target.Top then
            L2_607 = A0_605.target.Top + 20
            transition.to(A0_605.target, {
              y = A0_605.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_607 < A0_605.target.Bottom then
            L2_607 = A0_605.target.Bottom - 20
            transition.to(A0_605.target, {
              y = A0_605.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_605.target.y = L2_607
        end
      end
      L1_606 = true
      return L1_606
    end
    function L8_602(A0_608)
      if A0_608.phase == "began" then
        transition.from(A0_608.target, {
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
    function L9_603(A0_609)
      local L1_610, L2_611, L3_612, L4_613, L5_614, L6_615, L7_616, L8_617, L9_618, L10_619, L11_620, L12_621, L13_622, L14_623, L15_624, L16_625
      L1_610 = display
      L1_610 = L1_610.remove
      L2_611 = _UPVALUE0_
      L2_611 = L2_611.UI
      L2_611 = L2_611.StoreContent
      L1_610(L2_611)
      L1_610 = display
      L1_610 = L1_610.remove
      L2_611 = _UPVALUE0_
      L2_611 = L2_611.UI
      L2_611 = L2_611.StoreContentBag
      L1_610(L2_611)
      L1_610 = display
      L1_610 = L1_610.remove
      L2_611 = _UPVALUE0_
      L2_611 = L2_611.UI
      L2_611 = L2_611.StoreList
      L1_610(L2_611)
      L1_610 = _UPVALUE0_
      L1_610 = L1_610.UI
      L2_611 = _UPVALUE1_
      L3_612 = _UPVALUE0_
      L3_612 = L3_612.UI
      L3_612 = L3_612.Store
      L2_611 = L2_611(L3_612)
      L1_610.StoreContent = L2_611
      L1_610 = _UPVALUE0_
      L1_610 = L1_610.UI
      L2_611 = _UPVALUE1_
      L3_612 = _UPVALUE0_
      L3_612 = L3_612.UI
      L3_612 = L3_612.StoreContent
      L2_611 = L2_611(L3_612)
      L1_610.StoreContentBag = L2_611
      L1_610 = _UPVALUE0_
      L1_610 = L1_610.UI
      L2_611 = _UPVALUE1_
      L3_612 = _UPVALUE0_
      L3_612 = L3_612.UI
      L3_612 = L3_612.StoreContentBag
      L2_611 = L2_611(L3_612)
      L1_610.StoreList = L2_611
      L1_610 = _UPVALUE0_
      L1_610 = L1_610.UI
      L1_610 = L1_610.StoreList
      L2_611 = 1
      L3_612 = _UPVALUE2_
      L3_612 = L3_612[A0_609]
      for L7_616 = 1, #L3_612 do
        L8_617 = _UPVALUE1_
        L8_617 = L8_617(L9_618)
        L2_611 = L7_616
        L12_621 = "hover"
        L13_622 = 5
        L14_623 = L9_618
        L15_624 = 9
        L16_625 = 3
        L12_621 = table
        L12_621 = L12_621.indexOf
        L13_622 = _UPVALUE0_
        L13_622 = L13_622.Duty
        L13_622 = L13_622.productIdentifiers
        L14_623 = L11_620
        L12_621 = L12_621(L13_622, L14_623)
        L13_622 = _UPVALUE3_
        L14_623 = L8_617
        L15_624 = "storeproductposter_"
        L16_625 = L11_620
        L15_624 = L15_624 .. L16_625
        L16_625 = 5
        L13_622 = L13_622(L14_623, L15_624, L16_625, L9_618 + 0.75, 8, 4)
        L14_623 = _UPVALUE0_
        L14_623 = L14_623.Duty
        L14_623 = L14_623.productOSCodes
        L14_623 = L14_623[L11_620]
        L15_624 = string
        L15_624 = L15_624.find
        L16_625 = _UPVALUE0_
        L16_625 = L16_625.OS_Installed_List
        L15_624 = L15_624(L16_625, string.upper(L14_623))
        if L15_624 == nil and L11_620 ~= "ad_free_version" and L11_620 ~= "skin_all" then
          L15_624 = table
          L15_624 = L15_624.indexOf
          L16_625 = _UPVALUE0_
          L16_625 = L16_625.Duty
          L16_625 = L16_625.SpecialSkins
          L15_624 = L15_624(L16_625, L14_623)
        else
          if L15_624 ~= nil or L14_623 == "G3D" then
            if L11_620 == "ad_free_version" then
              L15_624 = _UPVALUE0_
              L15_624 = L15_624.AD
              L15_624 = L15_624.Blocked
            elseif L15_624 == 177 then
              if L11_620 == "skin_all" then
                L15_624 = _UPVALUE0_
                L15_624 = L15_624.Duty
                L15_624 = L15_624.All
              elseif L15_624 == 300 then
                if L14_623 == "G3D" then
                  L15_624 = table
                  L15_624 = L15_624.indexOf
                  L16_625 = _UPVALUE0_
                  L16_625 = L16_625.Duty
                  L16_625 = L16_625.GameModesPurchased
                  L15_624 = L15_624(L16_625, L14_623)
                end
              end
            end
        end
        else
          if L15_624 == nil then
            L15_624 = _UPVALUE4_
            L16_625 = L8_617
            L15_624 = L15_624(L16_625, _UPVALUE5_("Buy"), "custom2", 5, L9_618 + 2)
            function L16_625()
              print("Button")
            end
            L15_624.Func = L16_625
            L16_625 = L15_624.y
            L15_624.Y = L16_625
            function L16_625(A0_626)
              if A0_626.phase == "began" then
                _UPVALUE0_.Y = A0_626.y
              elseif A0_626.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_626.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_626.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_626.target.Product)
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
            L15_624:removeEventListener("touch", _UPVALUE9_)
            L15_624:addEventListener("touch", L16_625)
            L15_624.Item = _UPVALUE0_.Duty.productOSCodes[L11_620]
            _UPVALUE11_(L8_617, _UPVALUE5_(L11_620), 0, L9_618 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_616] ~= nil then
              for _FORV_23_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_620 == _UPVALUE0_.Duty.ProductsData[_FORV_23_].productIdentifier then
                  _UPVALUE11_(L8_617, "$", 7.4, L9_618 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE0_.Duty.ProductsData[_FORV_23_].localizedPrice
                end
              end
            end
            L15_624.Product = L11_620
        end
        else
          L13_622.alpha = 0.5
          L15_624 = _UPVALUE11_
          L16_625 = L8_617
          L15_624 = L15_624(L16_625, _UPVALUE5_("Purchased"), 4, L9_618 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L16_625 = _UPVALUE3_
          L16_625 = L16_625(L8_617, _UPVALUE10_("req1"), 3.6, L9_618 + 2, 0.5)
        end
      end
      L5_614.Top = L6_615
      L7_616 = L4_613 * 1.1
      L7_616 = _UPVALUE0_
      L7_616 = L7_616.UI
      L7_616 = L7_616.StoreList
      L7_616 = L7_616.height
      L5_614.Bottom = L6_615
      L5_614.TapYOffset = 0
      L5_614.TapXOffset = 0
      L7_616 = L6_615
      L8_617 = L5_614
      L6_615(L7_616, L8_617)
      L7_616 = _UPVALUE0_
      L7_616 = L7_616.UI
      L7_616 = L7_616.StoreContentBag
      L8_617 = _UPVALUE12_
      L8_617 = L8_617.Width
      L8_617 = L8_617 * 0.5
      L7_616.maskY = L9_618
      L6_615.maskX = L8_617
      L7_616 = _UPVALUE0_
      L7_616 = L7_616.UI
      L7_616 = L7_616.StoreContentBag
      L8_617 = _UPVALUE12_
      L8_617 = L8_617.Width
      L8_617 = L8_617 / 512
      L7_616.maskScaleY = L9_618
      L6_615.maskScaleX = L8_617
      if L6_615 > 2 then
        L7_616 = _UPVALUE0_
        L7_616 = L7_616.UI
        L7_616 = L7_616.StoreContent
        L8_617 = _UPVALUE10_
        L8_617 = L8_617(L9_618)
        L7_616 = _UPVALUE3_
        L8_617 = _UPVALUE0_
        L8_617 = L8_617.UI
        L8_617 = L8_617.StoreContent
        L12_621 = _UPVALUE12_
        L12_621 = L12_621.HeightUnit
        L12_621 = L12_621 - 5
        L12_621 = L12_621 * 0.5
        L12_621 = 0.5
        L7_616 = L7_616(L8_617, L9_618, L10_619, L11_620, L12_621)
        L8_617 = L6_615.addEventListener
        L8_617(L9_618, L10_619, L11_620)
        L6_615.ID = "scrollup"
        L8_617 = L7_616.addEventListener
        L8_617(L9_618, L10_619, L11_620)
        L7_616.ID = "scrolldown"
        L8_617 = math
        L8_617 = L8_617.ceil
        L8_617 = L8_617(L9_618)
        for L12_621 = 1, L8_617 do
          L13_622 = _UPVALUE12_
          L13_622 = L13_622.HeightUnit
          L13_622 = L13_622 * 0.5
          L13_622 = L13_622 + 1
          L14_623 = _UPVALUE12_
          L14_623 = L14_623.HeightUnit
          L14_623 = L14_623 - 5
          L14_623 = L14_623 * 0.5
          L13_622 = L13_622 - L14_623
          L14_623 = 0.5 * L12_621
          L13_622 = L13_622 + L14_623
          L14_623 = _UPVALUE3_
          L15_624 = _UPVALUE0_
          L15_624 = L15_624.UI
          L15_624 = L15_624.StoreContentBag
          L16_625 = _UPVALUE10_
          L16_625 = L16_625("scroll_back")
          L14_623 = L14_623(L15_624, L16_625, 9.5, L13_622, 0.5)
        end
        L12_621 = _UPVALUE14_
        L9_618(L10_619, L11_620, L12_621)
      end
      if L6_615 > 0 then
        L7_616 = _UPVALUE0_
        L7_616 = L7_616.UI
        L7_616 = L7_616.StoreList
        L7_616 = L7_616.y
        L8_617 = _UPVALUE12_
        L8_617 = L8_617.UnitXL
        L8_617 = 4.1 * L8_617
        L8_617 = L8_617 * L9_618
        L7_616 = L7_616 - L8_617
        L6_615.y = L7_616
      end
    end
    L10_604 = _UPVALUE4_
    function L10_604.Tabs(A0_627, A1_628, A2_629, A3_630, A4_631, A5_632)
      local L6_633, L7_634, L8_635, L9_636, L10_637, L11_638, L12_639, L13_640, L14_641
      L6_633 = _UPVALUE0_
      L7_634 = A0_627
      L6_633 = L6_633(L7_634)
      L7_634 = {}
      L6_633.Tabs = L7_634
      L7_634 = A3_630 - 1
      L7_634 = A4_631 * L7_634
      L7_634 = L7_634 * 0.5
      A1_628 = A1_628 - L7_634
      function L7_634()
        local L0_642, L1_643, L2_644, L3_645, L4_646
        for L3_645 = 1, _UPVALUE0_ do
          L4_646 = _UPVALUE1_
          L4_646 = L4_646.Tabs
          L4_646 = L4_646[L3_645]
          L4_646 = L4_646.Active
          L4_646.isVisible = false
          L4_646 = _UPVALUE1_
          L4_646 = L4_646.Tabs
          L4_646 = L4_646[L3_645]
          L4_646 = L4_646.Normal
          L4_646.isVisible = true
        end
      end
      for L11_638 = 1, A3_630 do
        L12_639 = L6_633.Tabs
        L13_640 = {}
        L12_639[L11_638] = L13_640
        L12_639 = L11_638 - 1
        L12_639 = L12_639 * A4_631
        L12_639 = A1_628 + L12_639
        L13_640 = A4_631 - 1
        L14_641 = A5_632.Texts
        L14_641 = L14_641[L11_638]
        L6_633.Tabs[L11_638].Normal = _UPVALUE0_(L6_633)
        L6_633.Tabs[L11_638].NormalText = _UPVALUE3_(L6_633.Tabs[L11_638].Normal, L14_641, L12_639, A2_629 + 0.3)
        L6_633.Tabs[L11_638].Active = _UPVALUE0_(L6_633)
        L6_633.Tabs[L11_638].ActiveText = _UPVALUE3_(L6_633.Tabs[L11_638].Active, L14_641, L12_639, A2_629 + 0.2, FontNameBold)
        L6_633.Tabs[L11_638].Hover = _UPVALUE1_(L6_633, "hover", L12_639, A2_629, A4_631 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
        L6_633.Tabs[L11_638].Hover.ID = "custom2"
        L6_633.Tabs[L11_638].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
        end
        L6_633.Tabs[L11_638].Active.isVisible = false
        if L11_638 == A5_632.OpenedTab then
          L6_633.Tabs[L11_638].Active.isVisible = true
          L6_633.Tabs[L11_638].Normal.isVisible = false
        end
      end
      return L6_633
    end
    L10_604 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L10_604 = 3.15
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L10_604, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_597, A1_595),
      BasicFunction = L9_603,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L9_603(A1_595)
  end
  L0_1, L29_30 = function(A0_647, A1_648, A2_649)
    if _UPVALUE0_.INI.Analytics then
      if A1_648 == nil then
        _UPVALUE1_.logEvent(A0_647)
      else
        _UPVALUE1_.logEvent(A0_647, A1_648)
      end
      if _UPVALUE2_ ~= nil then
        if A1_648 == nil then
          A1_648 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_647, A1_648)
      end
    end
  end, function()
    local L0_650, L1_651, L2_652, L3_653, L4_654, L5_655, L6_656
    L0_650 = _UPVALUE0_
    L1_651 = "| Show purchased product |"
    L2_652 = {}
    L3_653 = _UPVALUE1_
    L3_653 = L3_653.Duty
    L3_653 = L3_653.PurchaseProduct
    L2_652.Product = L3_653
    L0_650(L1_651, L2_652)
    L0_650 = display
    L0_650 = L0_650.remove
    L1_651 = _UPVALUE1_
    L1_651 = L1_651.UI
    L1_651 = L1_651.CreateConnectingToStoreWindow
    L0_650(L1_651)
    L0_650 = display
    L0_650 = L0_650.remove
    L1_651 = _UPVALUE1_
    L1_651 = L1_651.UI
    L1_651 = L1_651.CreateShowPuchasedItemWindow
    L0_650(L1_651)
    L0_650 = _UPVALUE1_
    L0_650 = L0_650.UI
    L1_651 = _UPVALUE2_
    L2_652 = _UPVALUE3_
    L1_651 = L1_651(L2_652)
    L0_650.CreateShowPuchasedItemWindow = L1_651
    L0_650 = _UPVALUE3_
    L1_651 = L0_650
    L0_650 = L0_650.toFront
    L0_650(L1_651)
    L0_650 = _UPVALUE4_
    L0_650 = L0_650.HeightUnit
    L0_650 = L0_650 * 0.5
    L1_651 = _UPVALUE1_
    L1_651 = L1_651.UI
    L1_651 = L1_651.CreateShowPuchasedItemWindow
    L2_652 = print
    L3_653 = "Test1"
    L2_652(L3_653)
    L2_652 = _UPVALUE5_
    L3_653 = L1_651
    L4_654 = "grid@1"
    L5_655 = 0
    L6_656 = 0
    L2_652 = L2_652(L3_653, L4_654, L5_655, L6_656, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_654 = L2_652
    L3_653 = L2_652.addEventListener
    L5_655 = "touch"
    L6_656 = _UPVALUE6_
    L3_653(L4_654, L5_655, L6_656)
    L3_653 = print
    L4_654 = "Test2"
    L3_653(L4_654)
    L3_653 = _UPVALUE7_
    L4_654 = L1_651
    L5_655 = 5
    L6_656 = L0_650
    L3_653 = L3_653(L4_654, L5_655, L6_656, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_654 = _UPVALUE9_
    L5_655 = L1_651
    L6_656 = _UPVALUE8_
    L6_656 = L6_656("Thankforpurchase3")
    L4_654 = L4_654(L5_655, L6_656, 5, L0_650 - 2, FontNameBold)
    L5_655 = _UPVALUE10_
    L6_656 = L1_651
    L5_655 = L5_655(L6_656, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_650 + 2)
    L6_656 = _UPVALUE1_
    L6_656 = L6_656.UI
    L6_656 = L6_656.CreateShowPuchasedItemWindow
    L5_655.Obj = L6_656
    L6_656 = _UPVALUE11_
    L6_656("fanfare")
    L6_656 = _UPVALUE12_
    L6_656 = L6_656(L1_651, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_650 - 0.25, 6, 3)
    transition.from(L6_656, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_650 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_657)
    local L1_658, L2_659, L3_660, L4_661, L5_662, L6_663, L7_664
    L1_658 = _UPVALUE0_
    L2_659 = "| Connecting To Store...|"
    L1_658(L2_659)
    L1_658 = print
    L2_659 = "Store"
    L1_658(L2_659)
    L1_658 = display
    L1_658 = L1_658.remove
    L2_659 = _UPVALUE1_
    L2_659 = L2_659.UI
    L2_659 = L2_659.CreateConnectingToStoreWindow
    L1_658(L2_659)
    L1_658 = _UPVALUE1_
    L1_658 = L1_658.UI
    L2_659 = _UPVALUE2_
    L3_660 = _UPVALUE3_
    L2_659 = L2_659(L3_660)
    L1_658.CreateConnectingToStoreWindow = L2_659
    L1_658 = _UPVALUE3_
    L2_659 = L1_658
    L1_658 = L1_658.toFront
    L1_658(L2_659)
    L1_658 = _UPVALUE1_
    L1_658 = L1_658.UI
    L1_658 = L1_658.CreateConnectingToStoreWindow
    L2_659 = _UPVALUE4_
    L3_660 = _UPVALUE1_
    L3_660 = L3_660.UI
    L3_660 = L3_660.PausePanel
    L4_661 = "grid@1"
    L5_662 = 0
    L6_663 = 0
    L7_664 = 5
    L2_659 = L2_659(L3_660, L4_661, L5_662, L6_663, L7_664, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_661 = L2_659
    L3_660 = L2_659.addEventListener
    L5_662 = "touch"
    L6_663 = _UPVALUE6_
    L3_660(L4_661, L5_662, L6_663)
    L3_660 = _UPVALUE7_
    L4_661 = L1_658
    L5_662 = 5
    L6_663 = _UPVALUE5_
    L6_663 = L6_663.HeightUnit
    L6_663 = L6_663 * 0.5
    L7_664 = 6
    L3_660 = L3_660(L4_661, L5_662, L6_663, L7_664, 4, "Store", "ico_store")
    L4_661 = _UPVALUE5_
    L4_661 = L4_661.HeightUnit
    L4_661 = L4_661 * 0.5
    L5_662 = _UPVALUE8_
    L6_663 = L1_658
    L7_664 = _UPVALUE9_
    L7_664 = L7_664("ConnectingToStore")
    L5_662 = L5_662(L6_663, L7_664, 5, L4_661, FontNameBold)
    L6_663 = transition
    L6_663 = L6_663.from
    L7_664 = L5_662
    L6_663(L7_664, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_663 = _UPVALUE10_
    L7_664 = L1_658
    L6_663 = L6_663(L7_664, _UPVALUE9_("Close"), "custom2", 5, L4_661 + 1.5)
    L6_663.isVisible = false
    function L7_664()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_663.Func = L7_664
    L7_664 = _UPVALUE12_
    L7_664 = L7_664(L1_658, _UPVALUE13_("hourglass"), 5, L4_661 + 1, 1)
    transition.from(L7_664, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_665, L1_666
      L0_665 = _UPVALUE0_
      if L0_665 ~= nil then
        L0_665 = _UPVALUE0_
        L0_665.isVisible = true
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
    local L0_667, L1_668
    L0_667 = _UPVALUE0_
    L1_668 = "| Restore Purchases |"
    L0_667(L1_668)
    L0_667 = _UPVALUE1_
    L0_667 = L0_667.UI
    L0_667 = L0_667.PauseButton
    L0_667.alpha = 1
    L0_667 = _UPVALUE1_
    L0_667 = L0_667.UI
    L0_667 = L0_667.PausePanel
    L0_667.isVisible = false
    L0_667 = display
    L0_667 = L0_667.remove
    L1_668 = _UPVALUE1_
    L1_668 = L1_668.UI
    L1_668 = L1_668.CreateConnectingToStoreWindow
    L0_667(L1_668)
    L0_667 = _UPVALUE1_
    L0_667 = L0_667.UI
    L0_667.CreateConnectingToStoreWindow = nil
    L0_667 = _UPVALUE2_
    L1_668 = _UPVALUE3_
    L0_667 = L0_667(L1_668)
    L1_668 = _UPVALUE3_
    L1_668 = L1_668.toFront
    L1_668(L1_668)
    L1_668 = L0_667
    _UPVALUE4_.Background(L1_668)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_668, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_668
    _UPVALUE8_(L1_668, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L32_33.RestartShutDownMenu()
    local L0_669, L1_670, L2_671, L3_672, L4_673, L5_674
    L0_669 = _UPVALUE0_
    L0_669 = L0_669.HeightUnit
    L0_669 = L0_669 * 0.6
    L1_670 = _UPVALUE1_
    L2_671 = _UPVALUE2_
    L1_670 = L1_670(L2_671)
    L2_671 = _UPVALUE2_
    L3_672 = L2_671
    L2_671 = L2_671.toFront
    L2_671(L3_672)
    L2_671 = L1_670
    L3_672 = _UPVALUE3_
    L3_672()
    L3_672 = nil
    L4_673 = _UPVALUE4_
    L4_673 = L4_673.OS_Table
    L5_674 = _UPVALUE4_
    L5_674 = L5_674.OS_Current
    L4_673 = L4_673[L5_674]
    L4_673 = L4_673.DesaturatedBackgroud
    if L4_673 then
      L4_673 = {}
      L4_673.xMin = 0
      L4_673.yMin = 0
      L5_674 = _UPVALUE0_
      L5_674 = L5_674.WidthActual
      L4_673.xMax = L5_674
      L5_674 = _UPVALUE0_
      L5_674 = L5_674.Height
      L4_673.yMax = L5_674
      L5_674 = display
      L5_674 = L5_674.captureBounds
      L5_674 = L5_674(L4_673)
      L2_671:insert(L5_674)
      L5_674.x, L5_674.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_674, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_675
        L0_675 = display
        L0_675 = L0_675.remove
        L0_675(_UPVALUE0_)
        L0_675 = display
        L0_675 = L0_675.newImage
        L0_675 = L0_675("screen.jpg", system.DocumentsDirectory)
        if L0_675 ~= nil then
          _UPVALUE1_:insert(L0_675)
          L0_675:toBack()
          L0_675.x, L0_675.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_675.width, L0_675.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_675.fill.effect = "filter.desaturate"
          L0_675.fill.effect.intensity = 0
          transition.to(L0_675.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_672 = "hover"
    end
    L4_673 = _UPVALUE5_
    L4_673 = L4_673.Background
    L5_674 = L2_671
    L4_673(L5_674, L3_672)
    L4_673 = _UPVALUE6_
    L5_674 = L2_671
    L4_673 = L4_673(L5_674, 5, L0_669 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_674 = L4_673.CloseButton
    L5_674.Obj = L2_671
    L5_674 = L4_673.CloseButton
    function L5_674.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_674 = _UPVALUE8_
    L5_674 = L5_674(L2_671, _UPVALUE9_("starticon_6"), 5, L0_669 - 1.5, 1)
    _UPVALUE10_(L2_671, _UPVALUE7_("ShutDown"), "custom2", 5, L0_669).Obj = L2_671
    _UPVALUE10_(L2_671, _UPVALUE7_("ShutDown"), "custom2", 5, L0_669).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_671, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_669 + 1.25, {nofocus = true}).Obj = L2_671
    _UPVALUE10_(L2_671, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_669 + 1.25, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_671)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L32_33.MediaPlayer(A0_676, A1_677)
    local L2_678, L3_679, L4_680, L5_681, L6_682, L7_683, L8_684, L9_685, L10_686, L11_687, L12_688, L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701, L26_702, L27_703
    L2_678 = 5
    L3_679 = display
    L3_679 = L3_679.remove
    L4_680 = _UPVALUE0_
    L4_680 = L4_680.UI
    L4_680 = L4_680.MediaPlayer
    L3_679(L4_680)
    L3_679 = _UPVALUE0_
    L3_679 = L3_679.UI
    L4_680 = _UPVALUE1_
    L5_681 = _UPVALUE2_
    L4_680 = L4_680(L5_681)
    L3_679.MediaPlayer = L4_680
    L3_679 = _UPVALUE0_
    L3_679 = L3_679.UI
    L3_679 = L3_679.MediaPlayer
    L4_680, L5_681 = nil, nil
    function L6_682()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_683()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_684()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_685 = _UPVALUE0_
    L9_685 = L9_685.MyComputer
    L9_685 = L9_685[6]
    L9_685 = L9_685.level
    if A0_676 == "MIDI" and L9_685 > 3 then
      A0_676 = "AMP"
    end
    if A0_676 == "MP" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = "sound/pb_theme_mp3_low.mp3"
      L11_687 = "Gemfire - Progressbar95"
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688 = L12_688.Services
      L12_688 = L12_688.MusicThemeUpgrade
      if L12_688 == 0 then
        L11_687 = "Gemfire - Progressbar 95(LQ)"
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_688 = _UPVALUE0_
        L12_688 = L12_688.Duty
        L12_688 = L12_688.Services
        L12_688 = L12_688.MusicThemeUpgrade
        if L12_688 == 1 then
          L10_686 = "sound/pb_theme_mp3.mp3"
          L11_687 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_688 = _UPVALUE3_
      L13_689 = audio
      L13_689 = L13_689.loadStream
      L14_690 = L10_686
      L13_689 = L13_689(L14_690)
      L12_688.musictheme = L13_689
      L12_688 = math
      L12_688 = L12_688.floor
      L13_689 = audio
      L13_689 = L13_689.getDuration
      L14_690 = _UPVALUE3_
      L14_690 = L14_690.musictheme
      L13_689 = L13_689(L14_690)
      L13_689 = L13_689 / 1000
      L12_688 = L12_688(L13_689)
      L4_680 = L12_688
      L5_681 = 0
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688.MusicPause = nil
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE0_
      L13_689 = L13_689.UI
      L13_689 = L13_689.MediaPlayer
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L14_690 = L14_690 * 5
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.UnitXL
      L16_692 = _UPVALUE4_
      L16_692 = L16_692.HeightXL
      L16_692 = L16_692 - 8
      L15_691 = L15_691 * L16_692
      L13_689.y = L15_691
      L12_688.x = L14_690
      L12_688 = _UPVALUE5_
      L13_689 = L3_679
      L14_690 = 0
      L15_691 = 0
      L16_692 = 7
      L17_693 = 3.9
      L18_694 = _UPVALUE6_
      L19_695 = "MediaPlayer"
      L18_694 = L18_694(L19_695)
      L19_695 = "ico_mediaplayer"
      L20_696 = "custom2"
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696)
      L13_689 = L12_688.CloseButton
      L13_689.NoReturn = true
      L13_689 = L12_688.CloseButton
      function L14_690()
        local L0_704, L1_705
        L0_704 = _UPVALUE0_
        L0_704 = L0_704.UI
        L0_704 = L0_704.MediaPlayer
        L0_704.isVisible = false
      end
      L13_689.Func = L14_690
      L13_689 = _UPVALUE7_
      L14_690 = L3_679
      L15_691 = _UPVALUE8_
      L16_692 = "progamp_panel1"
      L15_691 = L15_691(L16_692)
      L16_692 = 0
      L17_693 = 0.3
      L18_694 = 8
      L19_695 = 4
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694, L19_695)
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = "hover"
      L17_693 = 3
      L18_694 = -1.75
      L19_695 = 0.5
      L20_696 = 0.5
      L21_697 = 1
      L22_698 = {}
      L22_698.OnTouch = L23_699
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697, L22_698)
      L14_690.ID = "custom2"
      L14_690.NoReturn = true
      function L15_691()
        local L0_706, L1_707
        L0_706 = _UPVALUE0_
        L0_706 = L0_706.UI
        L0_706 = L0_706.MediaPlayer
        L0_706.isVisible = false
      end
      L14_690.Func = L15_691
      L15_691 = 1.75
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = _UPVALUE8_
      L19_695 = "progamp_button_n"
      L18_694 = L18_694(L19_695)
      L19_695 = -2
      L20_696 = L15_691
      L21_697 = 1
      L22_698 = 1
      L24_700.OnTouch = L25_701
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700)
      L16_692.ID = "custom2"
      L16_692.NoReturn = true
      L16_692.Func = L6_682
      L17_693 = _UPVALUE7_
      L18_694 = L3_679
      L19_695 = _UPVALUE8_
      L20_696 = "ico_pplay"
      L19_695 = L19_695(L20_696)
      L20_696 = -2
      L21_697 = L15_691
      L22_698 = 0.5
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698)
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "progamp_button_s"
      L20_696 = L20_696(L21_697)
      L21_697 = -1.25
      L22_698 = L15_691
      L27_703 = _UPVALUE9_
      L26_702.OnTouch = L27_703
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701, L26_702)
      L18_694.ID = "custom2"
      L18_694.NoReturn = true
      L18_694.Func = L7_683
      L19_695 = _UPVALUE7_
      L20_696 = L3_679
      L21_697 = _UPVALUE8_
      L22_698 = "ico_ppause"
      L21_697 = L21_697(L22_698)
      L22_698 = -1.25
      L19_695 = L19_695(L20_696, L21_697, L22_698, L23_699, L24_700)
      L20_696 = _UPVALUE7_
      L21_697 = L3_679
      L22_698 = _UPVALUE8_
      L22_698 = L22_698(L23_699)
      L27_703 = 1
      L20_696 = L20_696(L21_697, L22_698, L23_699, L24_700, L25_701, L26_702, L27_703, {OnTouch = _UPVALUE9_})
      L20_696.ID = "custom2"
      L20_696.NoReturn = true
      L20_696.Func = L8_684
      L21_697 = _UPVALUE7_
      L22_698 = L3_679
      L21_697 = L21_697(L22_698, L23_699, L24_700, L25_701, L26_702)
      L22_698 = {}
      for L26_702 = 1, 10 do
        L27_703 = _UPVALUE7_
        L27_703 = L27_703(L3_679, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_702, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_698[L26_702] = L27_703
        L27_703 = L22_698[L26_702]
        L27_703.yScale = 0.05
      end
      L27_703 = L4_680
      L27_703 = L25_701
      L26_702(L27_703, "White")
      L27_703 = L3_679
      L27_703 = _UPVALUE11_
      L27_703(L26_702, "White")
      L27_703 = 0
      L3_679.Timer = timer.performWithDelay(250, function()
        local L0_708, L1_709, L2_710
        if L0_708 == false then
          _UPVALUE1_ = L0_708
          if L0_708 > L1_709 then
            _UPVALUE1_ = L0_708
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_710 < 10 then
        end
        _UPVALUE4_.text = L1_709 .. ":" .. L2_710
      end, 0)
      function L3_679.enterFrame(A0_711)
        local L1_712
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_676 == "LP" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = "sound/pb_theme_mp3_low.mp3"
      L11_687 = "Gemfire - Progressbar95"
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688 = L12_688.Services
      L12_688 = L12_688.MusicThemeUpgrade
      if L12_688 == 0 then
        L11_687 = "Gemfire - Progressbar 95(LQ)"
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_688 = _UPVALUE0_
        L12_688 = L12_688.Duty
        L12_688 = L12_688.Services
        L12_688 = L12_688.MusicThemeUpgrade
        if L12_688 == 1 then
          L10_686 = "sound/pb_theme_mp3.mp3"
          L11_687 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_688 = _UPVALUE3_
      L13_689 = audio
      L13_689 = L13_689.loadStream
      L14_690 = L10_686
      L13_689 = L13_689(L14_690)
      L12_688.musictheme = L13_689
      L12_688 = math
      L12_688 = L12_688.floor
      L13_689 = audio
      L13_689 = L13_689.getDuration
      L14_690 = _UPVALUE3_
      L14_690 = L14_690.musictheme
      L13_689 = L13_689(L14_690)
      L13_689 = L13_689 / 1000
      L12_688 = L12_688(L13_689)
      L4_680 = L12_688
      L5_681 = 0
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688.MusicPause = nil
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE0_
      L13_689 = L13_689.UI
      L13_689 = L13_689.MediaPlayer
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.WidthOffsetXL
      L15_691 = 10 - L15_691
      L14_690 = L14_690 * L15_691
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.UnitXL
      L15_691 = L15_691 * 5
      L13_689.y = L15_691
      L12_688.x = L14_690
      L12_688 = 1.75
      L13_689 = _UPVALUE7_
      L14_690 = L3_679
      L15_691 = _UPVALUE8_
      L16_692 = "progamp_button_n"
      L15_691 = L15_691(L16_692)
      L16_692 = -1.25
      L17_693 = L12_688
      L18_694 = 1
      L19_695 = 1
      L20_696 = 1
      L21_697 = {}
      L22_698 = _UPVALUE9_
      L21_697.OnTouch = L22_698
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697)
      L13_689.ID = "custom2"
      L13_689.NoReturn = true
      L13_689.Func = L6_682
      L13_689.Pushed = L13_689
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = _UPVALUE8_
      L17_693 = "ico_pplay"
      L16_692 = L16_692(L17_693)
      L17_693 = -1.25
      L18_694 = L12_688
      L19_695 = 0.5
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695)
      L15_691 = _UPVALUE7_
      L16_692 = L3_679
      L17_693 = _UPVALUE8_
      L18_694 = "progamp_button_s"
      L17_693 = L17_693(L18_694)
      L18_694 = -2
      L19_695 = L12_688
      L20_696 = 1
      L21_697 = 1
      L22_698 = 1
      L23_699.OnTouch = L24_700
      L15_691 = L15_691(L16_692, L17_693, L18_694, L19_695, L20_696, L21_697, L22_698, L23_699)
      L15_691.ID = "custom2"
      L15_691.NoReturn = true
      L15_691.Pushed = L15_691
      L15_691.Func = L7_683
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = _UPVALUE8_
      L19_695 = "ico_ppause"
      L18_694 = L18_694(L19_695)
      L19_695 = -2
      L20_696 = L12_688
      L21_697 = 0.5
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697)
      L17_693 = _UPVALUE7_
      L18_694 = L3_679
      L19_695 = _UPVALUE8_
      L20_696 = "progamp_button_s"
      L19_695 = L19_695(L20_696)
      L20_696 = -0.5
      L21_697 = L12_688
      L22_698 = 1
      L25_701.OnTouch = L26_702
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701)
      L17_693.ID = "custom2"
      L17_693.NoReturn = true
      L17_693.Pushed = L17_693
      L17_693.Func = L8_684
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_pstop"
      L20_696 = L20_696(L21_697)
      L21_697 = -0.5
      L22_698 = L12_688
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L19_695 = nil
      L20_696 = "96"
      L21_697 = _UPVALUE10_
      L22_698 = L3_679
      L27_703 = _UPVALUE0_
      L27_703 = L27_703.UI
      L27_703 = L27_703.FontDefaultSize
      L21_697 = L21_697(L22_698, L23_699, L24_700, L25_701, L26_702, L27_703)
      L22_698 = _UPVALUE11_
      L22_698(L23_699, L24_700)
      L22_698 = _UPVALUE10_
      L27_703 = -1
      L27_703 = FontName
      L22_698 = L22_698(L23_699, L24_700, L25_701, L26_702, L27_703, _UPVALUE0_.UI.FontDefaultSize, "left")
      L23_699(L24_700, L25_701)
      L27_703 = 0
      L3_679.Timer = L24_700
      L3_679.enterFrame = L24_700
      L24_700.isVisible = false
    elseif A0_676 == "MP10" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = "sound/pb_theme_mp3.mp3"
      L11_687 = "Gemfire - Progressbar95"
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688 = L12_688.Services
      L12_688 = L12_688.MusicThemeUpgrade
      if L12_688 == 0 then
        L11_687 = "Gemfire - Progressbar 95(LQ)"
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_688 = _UPVALUE0_
        L12_688 = L12_688.Duty
        L12_688 = L12_688.Services
        L12_688 = L12_688.MusicThemeUpgrade
        if L12_688 ~= 1 then
          L12_688 = _UPVALUE0_
          L12_688 = L12_688.OS_Table
          L13_689 = _UPVALUE0_
          L13_689 = L13_689.OS_Current
          L12_688 = L12_688[L13_689]
          L12_688 = L12_688.DownloadMusicLevel
          if L12_688 == 1 then
            L12_688 = _UPVALUE0_
            L12_688 = L12_688.Duty
            L12_688 = L12_688.Services
            L12_688 = L12_688.MusicThemeUpgrade
          end
        else
          if L12_688 > 1 then
            L10_686 = "sound/pb_theme_mp3.mp3"
            L11_687 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_686 = "sound/pb_theme_mp3remix.mp3"
          L11_687 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_688 = _UPVALUE3_
      L13_689 = audio
      L13_689 = L13_689.loadStream
      L14_690 = L10_686
      L13_689 = L13_689(L14_690)
      L12_688.musictheme = L13_689
      L12_688 = math
      L12_688 = L12_688.floor
      L13_689 = audio
      L13_689 = L13_689.getDuration
      L14_690 = _UPVALUE3_
      L14_690 = L14_690.musictheme
      L13_689 = L13_689(L14_690)
      L13_689 = L13_689 / 1000
      L12_688 = L12_688(L13_689)
      L4_680 = L12_688
      L5_681 = 0
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688.MusicPause = nil
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE0_
      L13_689 = L13_689.UI
      L13_689 = L13_689.MediaPlayer
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L14_690 = L14_690 * 5
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.UnitXL
      L16_692 = _UPVALUE4_
      L16_692 = L16_692.HeightXL
      L16_692 = L16_692 - 8
      L15_691 = L15_691 * L16_692
      L13_689.y = L15_691
      L12_688.x = L14_690
      L12_688 = _UPVALUE5_
      L13_689 = L3_679
      L14_690 = 0
      L15_691 = 0
      L16_692 = 7
      L17_693 = 3.75
      L18_694 = _UPVALUE6_
      L19_695 = "MediaPlayer"
      L18_694 = L18_694(L19_695)
      L19_695 = "ico_mediaplayer"
      L20_696 = "custom2"
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696)
      L13_689 = L12_688.CloseButton
      L13_689.NoReturn = true
      L13_689 = L12_688.CloseButton
      function L14_690()
        local L0_713, L1_714
        L0_713 = _UPVALUE0_
        L0_713 = L0_713.UI
        L0_713 = L0_713.MediaPlayer
        L0_713.isVisible = false
      end
      L13_689.Func = L14_690
      L13_689 = _UPVALUE7_
      L14_690 = L3_679
      L15_691 = _UPVALUE8_
      L16_692 = "progamp_panel1"
      L15_691 = L15_691(L16_692)
      L16_692 = 0
      L17_693 = 0.3
      L18_694 = 8
      L19_695 = 4
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694, L19_695)
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = "hover"
      L17_693 = 3
      L18_694 = -1.75
      L19_695 = 0.5
      L20_696 = 0.5
      L21_697 = 1
      L22_698 = {}
      L22_698.OnTouch = L23_699
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697, L22_698)
      L14_690.ID = "custom2"
      L14_690.NoReturn = true
      function L15_691()
        local L0_715, L1_716
        L0_715 = _UPVALUE0_
        L0_715 = L0_715.UI
        L0_715 = L0_715.MediaPlayer
        L0_715.isVisible = false
      end
      L14_690.Func = L15_691
      L15_691 = 1.75
      L16_692 = _UPVALUE10_
      L17_693 = L3_679
      L18_694 = L4_680
      L19_695 = 2.9
      L20_696 = 1.75
      L21_697 = FontName
      L22_698 = _UPVALUE0_
      L22_698 = L22_698.UI
      L22_698 = L22_698.FontDefaultSize
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697, L22_698)
      L17_693 = _UPVALUE11_
      L18_694 = L16_692
      L19_695 = "Black"
      L17_693(L18_694, L19_695)
      L17_693 = _UPVALUE7_
      L18_694 = L3_679
      L19_695 = _UPVALUE8_
      L20_696 = "progamp_button_n"
      L19_695 = L19_695(L20_696)
      L20_696 = 0
      L21_697 = L15_691
      L22_698 = 1
      L25_701.OnTouch = L26_702
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701)
      L17_693.ID = "custom2"
      L17_693.NoReturn = true
      L17_693.Func = L6_682
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_pplay"
      L20_696 = L20_696(L21_697)
      L21_697 = 0
      L22_698 = L15_691
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L19_695 = _UPVALUE7_
      L20_696 = L3_679
      L21_697 = _UPVALUE8_
      L22_698 = "progamp_button_s"
      L21_697 = L21_697(L22_698)
      L22_698 = -1.1
      L27_703 = {}
      L27_703.OnTouch = _UPVALUE9_
      L19_695 = L19_695(L20_696, L21_697, L22_698, L23_699, L24_700, L25_701, L26_702, L27_703)
      L19_695.ID = "custom2"
      L19_695.NoReturn = true
      L19_695.Func = L7_683
      L20_696 = _UPVALUE7_
      L21_697 = L3_679
      L22_698 = _UPVALUE8_
      L22_698 = L22_698(L23_699)
      L20_696 = L20_696(L21_697, L22_698, L23_699, L24_700, L25_701)
      L21_697 = _UPVALUE7_
      L22_698 = L3_679
      L27_703 = 1
      L21_697 = L21_697(L22_698, L23_699, L24_700, L25_701, L26_702, L27_703, 1, {OnTouch = _UPVALUE9_})
      L21_697.ID = "custom2"
      L21_697.NoReturn = true
      L21_697.Func = L8_684
      L22_698 = _UPVALUE7_
      L27_703 = 0.5
      L22_698 = L22_698(L23_699, L24_700, L25_701, L26_702, L27_703)
      for L27_703 = 1, 10 do
        L23_699[L27_703] = _UPVALUE7_(L3_679, "app/progamp_signal", -3 + 0.15 * L27_703, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_699[L27_703].yScale = 0.05
      end
      L27_703 = L3_679
      L27_703 = _UPVALUE11_
      L27_703(L26_702, "Black")
      L27_703 = 0
      L3_679.Timer = timer.performWithDelay(250, function()
        local L0_717, L1_718, L2_719
        if L0_717 == false then
          _UPVALUE1_ = L0_717
          if L0_717 > L1_718 then
            _UPVALUE1_ = L0_717
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_719 < 10 then
        end
        _UPVALUE4_.text = L1_718 .. ":" .. L2_719
      end, 0)
      function L3_679.enterFrame(A0_720)
        local L1_721
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_676 == "GR" then
      L10_686 = print
      L11_687 = "Mode "
      L12_688 = tostring
      L13_689 = A1_677
      L12_688 = L12_688(L13_689)
      L11_687 = L11_687 .. L12_688
      L10_686(L11_687)
      L10_686 = "sound/pb_theme_mp3.mp3"
      L11_687 = "Gemfire - Progressbar95"
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688 = L12_688.Services
      L12_688 = L12_688.MusicThemeUpgrade
      if L12_688 == 0 then
        L11_687 = "Gemfire - Progressbar 95(LQ)"
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_688 = _UPVALUE0_
        L12_688 = L12_688.Duty
        L12_688 = L12_688.Services
        L12_688 = L12_688.MusicThemeUpgrade
        if L12_688 ~= 1 then
          L12_688 = _UPVALUE0_
          L12_688 = L12_688.OS_Table
          L13_689 = _UPVALUE0_
          L13_689 = L13_689.OS_Current
          L12_688 = L12_688[L13_689]
          L12_688 = L12_688.DownloadMusicLevel
          if L12_688 == 1 then
            L12_688 = _UPVALUE0_
            L12_688 = L12_688.Duty
            L12_688 = L12_688.Services
            L12_688 = L12_688.MusicThemeUpgrade
          end
        else
          if L12_688 > 1 then
            L10_686 = "sound/pb_theme_mp3.mp3"
            L11_687 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_686 = "sound/pb_theme_mp3remix.mp3"
          L11_687 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_688 = audio
      L12_688 = L12_688.stop
      L13_689 = 4
      L12_688(L13_689)
      L12_688 = audio
      L12_688 = L12_688.dispose
      L13_689 = _UPVALUE3_
      L13_689 = L13_689.musictheme
      L12_688(L13_689)
      L12_688 = _UPVALUE3_
      L13_689 = audio
      L13_689 = L13_689.loadStream
      L14_690 = L10_686
      L13_689 = L13_689(L14_690)
      L12_688.musictheme = L13_689
      L12_688 = math
      L12_688 = L12_688.floor
      L13_689 = audio
      L13_689 = L13_689.getDuration
      L14_690 = _UPVALUE3_
      L14_690 = L14_690.musictheme
      L13_689 = L13_689(L14_690)
      L13_689 = L13_689 / 1000
      L12_688 = L12_688(L13_689)
      L4_680 = L12_688
      L5_681 = 0
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.Duty
      L12_688.MusicPause = nil
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE0_
      L13_689 = L13_689.UI
      L13_689 = L13_689.MediaPlayer
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L14_690 = L14_690 * 5
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.UnitXL
      L16_692 = _UPVALUE4_
      L16_692 = L16_692.HeightXL
      L16_692 = L16_692 - 8
      L15_691 = L15_691 * L16_692
      L13_689.y = L15_691
      L12_688.x = L14_690
      L12_688 = _UPVALUE5_
      L13_689 = L3_679
      L14_690 = 0
      L15_691 = 0
      L16_692 = 7
      L17_693 = 3.75
      L18_694 = _UPVALUE6_
      L19_695 = "MediaPlayer"
      L18_694 = L18_694(L19_695)
      L19_695 = "ico_mediaplayer"
      L20_696 = "custom2"
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696)
      L13_689 = L12_688.CloseButton
      L13_689.NoReturn = true
      L13_689 = L12_688.CloseButton
      function L14_690()
        local L0_722, L1_723
        L0_722 = _UPVALUE0_
        L0_722 = L0_722.UI
        L0_722 = L0_722.MediaPlayer
        L0_722.isVisible = false
      end
      L13_689.Func = L14_690
      L13_689 = _UPVALUE7_
      L14_690 = L3_679
      L15_691 = _UPVALUE8_
      L16_692 = "progamp_panel1"
      L15_691 = L15_691(L16_692)
      L16_692 = 0
      L17_693 = 0.3
      L18_694 = 8
      L19_695 = 4
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694, L19_695)
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = "hover"
      L17_693 = 3
      L18_694 = -1.75
      L19_695 = 0.5
      L20_696 = 0.5
      L21_697 = 1
      L22_698 = {}
      L22_698.OnTouch = L23_699
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697, L22_698)
      L14_690.ID = "custom2"
      L14_690.NoReturn = true
      function L15_691()
        local L0_724, L1_725
        L0_724 = _UPVALUE0_
        L0_724 = L0_724.UI
        L0_724 = L0_724.MediaPlayer
        L0_724.isVisible = false
      end
      L14_690.Func = L15_691
      L15_691 = 1.75
      L16_692 = _UPVALUE10_
      L17_693 = L3_679
      L18_694 = L4_680
      L19_695 = 2
      L20_696 = -0.15
      L21_697 = FontName
      L22_698 = _UPVALUE0_
      L22_698 = L22_698.UI
      L22_698 = L22_698.FontDefaultSize
      L22_698 = L22_698 * 1.5
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697, L22_698)
      L17_693 = _UPVALUE11_
      L18_694 = L16_692
      L19_695 = "White"
      L17_693(L18_694, L19_695)
      L17_693 = _UPVALUE7_
      L18_694 = L3_679
      L19_695 = _UPVALUE8_
      L20_696 = "progamp_button_n"
      L19_695 = L19_695(L20_696)
      L20_696 = 0
      L21_697 = L15_691
      L22_698 = 1
      L25_701.OnTouch = L26_702
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701)
      L17_693.ID = "custom2"
      L17_693.NoReturn = true
      L17_693.Func = L6_682
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_pplay"
      L20_696 = L20_696(L21_697)
      L21_697 = 0
      L22_698 = L15_691
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L19_695 = _UPVALUE7_
      L20_696 = L3_679
      L21_697 = _UPVALUE8_
      L22_698 = "progamp_button_s"
      L21_697 = L21_697(L22_698)
      L22_698 = -1.1
      L27_703 = {}
      L27_703.OnTouch = _UPVALUE9_
      L19_695 = L19_695(L20_696, L21_697, L22_698, L23_699, L24_700, L25_701, L26_702, L27_703)
      L19_695.ID = "custom2"
      L19_695.NoReturn = true
      L19_695.Func = L8_684
      L20_696 = _UPVALUE7_
      L21_697 = L3_679
      L22_698 = _UPVALUE8_
      L22_698 = L22_698(L23_699)
      L20_696 = L20_696(L21_697, L22_698, L23_699, L24_700, L25_701)
      L21_697 = _UPVALUE7_
      L22_698 = L3_679
      L27_703 = 1
      L21_697 = L21_697(L22_698, L23_699, L24_700, L25_701, L26_702, L27_703, 1, {OnTouch = _UPVALUE9_})
      L21_697.ID = "custom2"
      L21_697.NoReturn = true
      L21_697.Func = L7_683
      L22_698 = _UPVALUE7_
      L27_703 = 0.5
      L22_698 = L22_698(L23_699, L24_700, L25_701, L26_702, L27_703)
      for L27_703 = 1, 10 do
        L23_699[L27_703] = _UPVALUE7_(L3_679, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_703, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_699[L27_703].yScale = 0.05
      end
      L27_703 = L3_679
      L27_703 = _UPVALUE11_
      L27_703(L26_702, "White")
      L27_703 = 0
      L3_679.Timer = timer.performWithDelay(250, function()
        local L0_726, L1_727, L2_728
        if L0_726 == false then
          _UPVALUE1_ = L0_726
          if L0_726 > L1_727 then
            _UPVALUE1_ = L0_726
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_728 < 10 then
        end
        _UPVALUE4_.text = L1_727 .. ":" .. L2_728
      end, 0)
      function L3_679.enterFrame(A0_729)
        local L1_730
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_676 == "AMP" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = nil
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.Duty
      L11_687 = L11_687.Services
      L11_687 = L11_687.MusicThemeUpgrade
      if L11_687 == 0 then
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_686 = "sound/pb_theme_mp3.mp3"
      end
      L11_687 = _UPVALUE3_
      L12_688 = audio
      L12_688 = L12_688.loadStream
      L13_689 = L10_686
      L12_688 = L12_688(L13_689)
      L11_687.musictheme = L12_688
      L11_687 = math
      L11_687 = L11_687.floor
      L12_688 = audio
      L12_688 = L12_688.getDuration
      L13_689 = _UPVALUE3_
      L13_689 = L13_689.musictheme
      L12_688 = L12_688(L13_689)
      L12_688 = L12_688 / 1000
      L11_687 = L11_687(L12_688)
      L4_680 = L11_687
      L5_681 = 0
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.Duty
      L11_687.MusicPause = nil
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.UI
      L11_687 = L11_687.MediaPlayer
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE4_
      L13_689 = L13_689.UnitXL
      L13_689 = L13_689 * 5
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L15_691 = _UPVALUE4_
      L15_691 = L15_691.HeightXL
      L15_691 = L15_691 - 8
      L14_690 = L14_690 * L15_691
      L12_688.y = L14_690
      L11_687.x = L13_689
      L11_687 = _UPVALUE7_
      L12_688 = L3_679
      L13_689 = "app/progamp_panel1"
      L14_690 = 0
      L15_691 = 0
      L16_692 = 8
      L17_693 = 4
      L11_687 = L11_687(L12_688, L13_689, L14_690, L15_691, L16_692, L17_693)
      L12_688 = _UPVALUE7_
      L13_689 = L3_679
      L14_690 = "hover"
      L15_691 = 3
      L16_692 = -1.75
      L17_693 = 0.5
      L18_694 = 0.5
      L19_695 = 1
      L20_696 = {}
      L21_697 = _UPVALUE9_
      L20_696.OnTouch = L21_697
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695, L20_696)
      L12_688.ID = "custom2"
      L12_688.NoReturn = true
      function L13_689()
        local L0_731, L1_732
        L0_731 = _UPVALUE0_
        L0_731 = L0_731.UI
        L0_731 = L0_731.MediaPlayer
        L0_731.isVisible = false
      end
      L12_688.Func = L13_689
      L13_689 = 0.35
      L14_690 = _UPVALUE10_
      L15_691 = L3_679
      L16_692 = "Gemfire-PB95"
      L17_693 = 0.5
      L18_694 = -1.1
      L19_695 = FontName
      L20_696 = _UPVALUE0_
      L20_696 = L20_696.UI
      L20_696 = L20_696.FontDOSSize
      L20_696 = L20_696 * 0.5
      L21_697 = "left"
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695, L20_696, L21_697)
      L15_691 = _UPVALUE11_
      L16_692 = L14_690
      L17_693 = 0
      L18_694 = 240
      L19_695 = 0
      L15_691(L16_692, L17_693, L18_694, L19_695)
      L15_691 = _UPVALUE10_
      L16_692 = L3_679
      L17_693 = L4_680
      L18_694 = -0.6
      L19_695 = -0.9
      L20_696 = FontName
      L21_697 = _UPVALUE0_
      L21_697 = L21_697.UI
      L21_697 = L21_697.FontDOSSize
      L21_697 = L21_697 * 1.25
      L15_691 = L15_691(L16_692, L17_693, L18_694, L19_695, L20_696, L21_697)
      L16_692 = _UPVALUE11_
      L17_693 = L15_691
      L18_694 = 0
      L19_695 = 240
      L20_696 = 0
      L16_692(L17_693, L18_694, L19_695, L20_696)
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = "app/progamp_button"
      L19_695 = -1.75
      L20_696 = L13_689
      L21_697 = 0.5
      L22_698 = 0.5
      L24_700.OnTouch = L25_701
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697, L22_698, L23_699, L24_700)
      L16_692.ID = "custom2"
      L16_692.NoReturn = true
      L16_692.Func = L6_682
      L17_693 = _UPVALUE7_
      L18_694 = L3_679
      L19_695 = "app/progamp_play"
      L20_696 = -1.75
      L21_697 = L13_689
      L22_698 = 0.5
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698)
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = "app/progamp_button"
      L21_697 = -0.9
      L22_698 = L13_689
      L27_703 = _UPVALUE9_
      L26_702.OnTouch = L27_703
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699, L24_700, L25_701, L26_702)
      L18_694.ID = "custom2"
      L18_694.NoReturn = true
      L18_694.Func = L7_683
      L19_695 = _UPVALUE7_
      L20_696 = L3_679
      L21_697 = "app/progamp_pause"
      L22_698 = -0.9
      L19_695 = L19_695(L20_696, L21_697, L22_698, L23_699, L24_700)
      L20_696 = _UPVALUE7_
      L21_697 = L3_679
      L22_698 = "app/progamp_button"
      L27_703 = 1
      L20_696 = L20_696(L21_697, L22_698, L23_699, L24_700, L25_701, L26_702, L27_703, {OnTouch = _UPVALUE9_})
      L20_696.ID = "custom2"
      L20_696.NoReturn = true
      L20_696.Func = L8_684
      L21_697 = _UPVALUE7_
      L22_698 = L3_679
      L21_697 = L21_697(L22_698, L23_699, L24_700, L25_701, L26_702)
      L22_698 = {}
      for L26_702 = 1, 10 do
        L27_703 = _UPVALUE7_
        L27_703 = L27_703(L3_679, "app/progamp_signal", -1.75 + 0.15 * L26_702, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L22_698[L26_702] = L27_703
        L27_703 = L22_698[L26_702]
        L27_703.yScale = 0.05
      end
      if L9_685 > 4 then
        if L26_702 > 0 then
        end
      end
      L27_703 = L3_679
      L27_703 = _UPVALUE11_
      L27_703(L26_702, 0, 240, 0)
      L27_703 = _UPVALUE10_
      L27_703 = L27_703(L3_679, "1. " .. L24_700, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L27_703, 0, 240, 0)
      L3_679.Timer = timer.performWithDelay(250, function()
        local L0_733, L1_734, L2_735
        if L0_733 == false then
          _UPVALUE1_ = L0_733
          if L0_733 > 15 then
            _UPVALUE1_ = L0_733
          end
          L0_733.text = L1_734
          _UPVALUE4_ = L0_733
          if L0_733 > L1_734 then
            _UPVALUE4_ = L0_733
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_735 < 10 then
        end
        _UPVALUE7_.text = L1_734 .. ":" .. L2_735
      end, 0)
      function L3_679.enterFrame(A0_736)
        local L1_737
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_676 == "MIDI" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = "sound/pb_theme_midi_low.mp3"
      if L9_685 == 1 then
        L10_686 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_685 == 2 then
        L10_686 = "sound/pb_theme_midi_low.mp3"
      elseif L9_685 == 3 then
        L10_686 = "sound/pb_theme_midi.mp3"
      elseif L9_685 == 4 then
        L10_686 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_685 > 4 then
        L11_687 = _UPVALUE0_
        L11_687 = L11_687.Duty
        L11_687 = L11_687.Services
        L11_687 = L11_687.MusicThemeUpgrade
        if L11_687 > 1 then
          L10_686 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_687 = _UPVALUE3_
      L12_688 = audio
      L12_688 = L12_688.loadStream
      L13_689 = L10_686
      L12_688 = L12_688(L13_689)
      L11_687.musictheme = L12_688
      L11_687 = math
      L11_687 = L11_687.floor
      L12_688 = audio
      L12_688 = L12_688.getDuration
      L13_689 = _UPVALUE3_
      L13_689 = L13_689.musictheme
      L12_688 = L12_688(L13_689)
      L12_688 = L12_688 / 1000
      L11_687 = L11_687(L12_688)
      L4_680 = L11_687
      L5_681 = 0
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.Duty
      L11_687.MusicPause = nil
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.UI
      L11_687 = L11_687.MediaPlayer
      L12_688 = _UPVALUE0_
      L12_688 = L12_688.UI
      L12_688 = L12_688.MediaPlayer
      L13_689 = _UPVALUE4_
      L13_689 = L13_689.UnitXL
      L13_689 = L13_689 * 5
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.UnitXL
      L14_690 = L14_690 * 10
      L12_688.y = L14_690
      L11_687.x = L13_689
      L11_687 = _UPVALUE5_
      L12_688 = L3_679
      L13_689 = 0
      L14_690 = 0
      L15_691 = 6.25
      L16_692 = 3
      L17_693 = _UPVALUE6_
      L18_694 = "MediaPlayer"
      L17_693 = L17_693(L18_694)
      L18_694 = "soundicon"
      L19_695 = "custom2"
      L11_687 = L11_687(L12_688, L13_689, L14_690, L15_691, L16_692, L17_693, L18_694, L19_695)
      L12_688 = L11_687.CloseButton
      L12_688.NoReturn = true
      L12_688 = L11_687.CloseButton
      function L13_689()
        local L0_738, L1_739
        L0_738 = _UPVALUE0_
        L0_738 = L0_738.UI
        L0_738 = L0_738.MediaPlayer
        L0_738.isVisible = false
      end
      L12_688.Func = L13_689
      L12_688 = 1
      L13_689 = _UPVALUE12_
      L14_690 = L3_679
      L15_691 = 0
      L16_692 = -0.25
      L17_693 = 4.5
      L18_694 = 0.5
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694)
      L14_690 = _UPVALUE10_
      L15_691 = L3_679
      L16_692 = L4_680
      L17_693 = 0
      L18_694 = -0.25
      L19_695 = FontNameBold
      L20_696 = _UPVALUE0_
      L20_696 = L20_696.UI
      L20_696 = L20_696.FontDOSSize
      L20_696 = L20_696 * 1.25
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695, L20_696)
      L15_691 = _UPVALUE11_
      L16_692 = L14_690
      L17_693 = "Black"
      L15_691(L16_692, L17_693)
      L15_691 = _UPVALUE13_
      L16_692 = L3_679
      L17_693 = "             "
      L18_694 = "custom2"
      L19_695 = -1
      L20_696 = L12_688
      L15_691 = L15_691(L16_692, L17_693, L18_694, L19_695, L20_696)
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = _UPVALUE8_
      L19_695 = "ico_pplay"
      L18_694 = L18_694(L19_695)
      L19_695 = -1
      L20_696 = L12_688
      L21_697 = 0.5
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697)
      L15_691.NoReturn = true
      L15_691.Func = L6_682
      L17_693 = _UPVALUE13_
      L18_694 = L3_679
      L19_695 = _UPVALUE6_
      L20_696 = " "
      L19_695 = L19_695(L20_696)
      L20_696 = "custom2"
      L21_697 = 1
      L22_698 = L12_688
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698)
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_ppause"
      L20_696 = L20_696(L21_697)
      L21_697 = 1
      L22_698 = L12_688
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L17_693.NoReturn = true
      L17_693.Func = L7_683
      L19_695 = _UPVALUE13_
      L20_696 = L3_679
      L21_697 = _UPVALUE6_
      L22_698 = " "
      L21_697 = L21_697(L22_698)
      L22_698 = "custom2"
      L19_695 = L19_695(L20_696, L21_697, L22_698, L23_699, L24_700)
      L20_696 = _UPVALUE7_
      L21_697 = L3_679
      L22_698 = _UPVALUE8_
      L22_698 = L22_698(L23_699)
      L20_696 = L20_696(L21_697, L22_698, L23_699, L24_700, L25_701)
      L19_695.NoReturn = true
      L19_695.Func = L8_684
      L21_697 = 0
      L22_698 = _UPVALUE6_
      L22_698 = L22_698(L23_699)
      L22_698 = L22_698 .. L23_699
      function L27_703()
        local L0_740, L1_741
        L0_740 = _UPVALUE0_
        L0_740 = L0_740.Duty
        L0_740 = L0_740.MusicPause
        if L0_740 == false then
          L0_740 = _UPVALUE1_
          L0_740 = L0_740 + 1
          _UPVALUE1_ = L0_740
          L0_740 = _UPVALUE1_
          if L0_740 > 5 then
            L0_740 = 1
            _UPVALUE1_ = L0_740
          end
          L0_740 = _UPVALUE2_
          L0_740 = L0_740.Status
          L1_741 = _UPVALUE3_
          L1_741 = L1_741 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_740.text = L1_741
          L0_740 = _UPVALUE5_
          L0_740 = L0_740 + 1
          _UPVALUE5_ = L0_740
          L0_740 = _UPVALUE5_
          L1_741 = _UPVALUE6_
          if L0_740 > L1_741 then
            L0_740 = 0
            _UPVALUE5_ = L0_740
          end
        end
        L0_740 = "0"
        L1_741 = math
        L1_741 = L1_741.floor
        L1_741 = L1_741(_UPVALUE5_ / 60)
        L0_740 = L0_740 .. L1_741
        L1_741 = _UPVALUE5_
        L1_741 = L1_741 - L0_740 * 60
        if L1_741 < 10 then
          L1_741 = "0" .. L1_741
        end
        _UPVALUE7_.text = L0_740 .. ":" .. L1_741
      end
      L3_679.Timer = L25_701
      L3_679.enterFrame = L25_701
      L25_701.isVisible = false
    elseif A0_676 == "MIDI_L" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = _UPVALUE3_
      L11_687 = audio
      L11_687 = L11_687.loadStream
      L12_688 = "sound/pb_theme_midi_low.mp3"
      L11_687 = L11_687(L12_688)
      L10_686.musictheme = L11_687
      L10_686 = math
      L10_686 = L10_686.floor
      L11_687 = audio
      L11_687 = L11_687.getDuration
      L12_688 = _UPVALUE3_
      L12_688 = L12_688.musictheme
      L11_687 = L11_687(L12_688)
      L11_687 = L11_687 / 1000
      L10_686 = L10_686(L11_687)
      L4_680 = L10_686
      L5_681 = 0
      L10_686 = _UPVALUE0_
      L10_686 = L10_686.Duty
      L10_686.MusicPause = nil
      L10_686 = _UPVALUE0_
      L10_686 = L10_686.UI
      L10_686 = L10_686.MediaPlayer
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.UI
      L11_687 = L11_687.MediaPlayer
      L12_688 = _UPVALUE4_
      L12_688 = L12_688.UnitXL
      L12_688 = L12_688 * 3.3
      L13_689 = _UPVALUE4_
      L13_689 = L13_689.UnitXL
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.HeightXL
      L14_690 = L14_690 - 6.85
      L13_689 = L13_689 * L14_690
      L11_687.y = L13_689
      L10_686.x = L12_688
      L10_686 = _UPVALUE5_
      L11_687 = L3_679
      L12_688 = 0
      L13_689 = 0
      L14_690 = 6.6
      L15_691 = 3
      L16_692 = _UPVALUE6_
      L17_693 = "MediaPlayer"
      L16_692 = L16_692(L17_693)
      L17_693 = "- PB95.MIDI"
      L16_692 = L16_692 .. L17_693
      L17_693 = "soundicon"
      L18_694 = "custom2"
      L10_686 = L10_686(L11_687, L12_688, L13_689, L14_690, L15_691, L16_692, L17_693, L18_694)
      L11_687 = L10_686.CloseButton
      L11_687.NoReturn = true
      L11_687 = L10_686.CloseButton
      function L12_688()
        local L0_742, L1_743
        L0_742 = _UPVALUE0_
        L0_742 = L0_742.UI
        L0_742 = L0_742.MediaPlayer
        L0_742.isVisible = false
      end
      L11_687.Func = L12_688
      L11_687 = 1
      L12_688 = _UPVALUE10_
      L13_689 = L3_679
      L14_690 = L4_680
      L15_691 = 0
      L16_692 = -0.25
      L17_693 = FontNameBold
      L18_694 = _UPVALUE0_
      L18_694 = L18_694.UI
      L18_694 = L18_694.FontDOSSize
      L18_694 = L18_694 * 1.25
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692, L17_693, L18_694)
      L13_689 = _UPVALUE11_
      L14_690 = L12_688
      L15_691 = "Black"
      L13_689(L14_690, L15_691)
      L13_689 = _UPVALUE13_
      L14_690 = L3_679
      L15_691 = " "
      L16_692 = "custom2"
      L17_693 = -2.5
      L18_694 = L11_687
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694)
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = _UPVALUE8_
      L17_693 = "ico_pplay"
      L16_692 = L16_692(L17_693)
      L17_693 = -2.5
      L18_694 = L11_687
      L19_695 = 0.5
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695)
      L13_689.NoReturn = true
      L13_689.Func = L6_682
      L15_691 = _UPVALUE13_
      L16_692 = L3_679
      L17_693 = _UPVALUE6_
      L18_694 = " "
      L17_693 = L17_693(L18_694)
      L18_694 = "custom2"
      L19_695 = -1.5
      L20_696 = L11_687
      L15_691 = L15_691(L16_692, L17_693, L18_694, L19_695, L20_696)
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = _UPVALUE8_
      L19_695 = "ico_ppause"
      L18_694 = L18_694(L19_695)
      L19_695 = -1.5
      L20_696 = L11_687
      L21_697 = 0.5
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697)
      L15_691.NoReturn = true
      L15_691.Func = L7_683
      L17_693 = _UPVALUE13_
      L18_694 = L3_679
      L19_695 = _UPVALUE6_
      L20_696 = " "
      L19_695 = L19_695(L20_696)
      L20_696 = "custom2"
      L21_697 = -0.5
      L22_698 = L11_687
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698)
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_pstop"
      L20_696 = L20_696(L21_697)
      L21_697 = -0.5
      L22_698 = L11_687
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L17_693.NoReturn = true
      L17_693.Func = L8_684
      L19_695 = 0
      L20_696 = timer
      L20_696 = L20_696.performWithDelay
      L21_697 = 1000
      function L22_698()
        local L0_744, L1_745
        L0_744 = _UPVALUE0_
        L0_744 = L0_744.Duty
        L0_744 = L0_744.MusicPause
        if L0_744 == false then
          L0_744 = _UPVALUE1_
          L0_744 = L0_744 + 1
          _UPVALUE1_ = L0_744
          L0_744 = _UPVALUE1_
          L1_745 = _UPVALUE2_
          if L0_744 > L1_745 then
            L0_744 = 0
            _UPVALUE1_ = L0_744
          end
        end
        L0_744 = "0"
        L1_745 = math
        L1_745 = L1_745.floor
        L1_745 = L1_745(_UPVALUE1_ / 60)
        L0_744 = L0_744 .. L1_745
        L1_745 = _UPVALUE1_
        L1_745 = L1_745 - L0_744 * 60
        if L1_745 < 10 then
          L1_745 = "0" .. L1_745
        end
        _UPVALUE3_.text = L0_744 .. ":" .. L1_745
      end
      L20_696 = L20_696(L21_697, L22_698, L23_699)
      L3_679.Timer = L20_696
      function L20_696(A0_746)
        local L1_747
      end
      L3_679.enterFrame = L20_696
    elseif A0_676 == "SPK" then
      L10_686 = audio
      L10_686 = L10_686.stop
      L11_687 = 4
      L10_686(L11_687)
      L10_686 = audio
      L10_686 = L10_686.dispose
      L11_687 = _UPVALUE3_
      L11_687 = L11_687.musictheme
      L10_686(L11_687)
      L10_686 = _UPVALUE3_
      L11_687 = audio
      L11_687 = L11_687.loadStream
      L12_688 = "sound/pb_theme_pc_speaker.mp3"
      L11_687 = L11_687(L12_688)
      L10_686.musictheme = L11_687
      L10_686 = _UPVALUE0_
      L10_686 = L10_686.Duty
      L10_686.MusicPause = nil
      L10_686 = _UPVALUE0_
      L10_686 = L10_686.UI
      L10_686 = L10_686.MediaPlayer
      L11_687 = _UPVALUE0_
      L11_687 = L11_687.UI
      L11_687 = L11_687.MediaPlayer
      L12_688 = _UPVALUE4_
      L12_688 = L12_688.UnitXL
      L12_688 = L12_688 * 2
      L13_689 = _UPVALUE4_
      L13_689 = L13_689.UnitXL
      L14_690 = _UPVALUE4_
      L14_690 = L14_690.HeightXL
      L14_690 = L14_690 - 6.85
      L13_689 = L13_689 * L14_690
      L11_687.y = L13_689
      L10_686.x = L12_688
      L10_686 = _UPVALUE5_
      L11_687 = L3_679
      L12_688 = 0
      L13_689 = 0
      L14_690 = 4
      L15_691 = 3
      L16_692 = "PB Speaker"
      L17_693 = "soundicon"
      L18_694 = "custom2"
      L10_686 = L10_686(L11_687, L12_688, L13_689, L14_690, L15_691, L16_692, L17_693, L18_694)
      L11_687 = L10_686.CloseButton
      L11_687.NoReturn = true
      L11_687 = L10_686.CloseButton
      function L12_688()
        local L0_748, L1_749
        L0_748 = _UPVALUE0_
        L0_748 = L0_748.UI
        L0_748 = L0_748.MediaPlayer
        L0_748.isVisible = false
      end
      L11_687.Func = L12_688
      L11_687 = 0.5
      L12_688 = _UPVALUE10_
      L13_689 = L3_679
      L14_690 = "PB95.MIDI"
      L15_691 = 0
      L16_692 = -0.5
      L12_688 = L12_688(L13_689, L14_690, L15_691, L16_692)
      L13_689 = _UPVALUE11_
      L14_690 = L12_688
      L15_691 = "Black"
      L13_689(L14_690, L15_691)
      L13_689 = _UPVALUE13_
      L14_690 = L3_679
      L15_691 = _UPVALUE6_
      L16_692 = " "
      L15_691 = L15_691(L16_692)
      L16_692 = "custom2"
      L17_693 = -1
      L18_694 = L11_687
      L13_689 = L13_689(L14_690, L15_691, L16_692, L17_693, L18_694)
      L14_690 = _UPVALUE7_
      L15_691 = L3_679
      L16_692 = _UPVALUE8_
      L17_693 = "ico_pplay"
      L16_692 = L16_692(L17_693)
      L17_693 = -1
      L18_694 = L11_687
      L19_695 = 0.5
      L14_690 = L14_690(L15_691, L16_692, L17_693, L18_694, L19_695)
      L13_689.NoReturn = true
      L13_689.Func = L6_682
      L15_691 = _UPVALUE13_
      L16_692 = L3_679
      L17_693 = _UPVALUE6_
      L18_694 = " "
      L17_693 = L17_693(L18_694)
      L18_694 = "custom2"
      L19_695 = 0
      L20_696 = L11_687
      L15_691 = L15_691(L16_692, L17_693, L18_694, L19_695, L20_696)
      L16_692 = _UPVALUE7_
      L17_693 = L3_679
      L18_694 = _UPVALUE8_
      L19_695 = "ico_ppause"
      L18_694 = L18_694(L19_695)
      L19_695 = 0
      L20_696 = L11_687
      L21_697 = 0.5
      L16_692 = L16_692(L17_693, L18_694, L19_695, L20_696, L21_697)
      L15_691.NoReturn = true
      L15_691.Func = L7_683
      L17_693 = _UPVALUE13_
      L18_694 = L3_679
      L19_695 = _UPVALUE6_
      L20_696 = " "
      L19_695 = L19_695(L20_696)
      L20_696 = "custom2"
      L21_697 = 1
      L22_698 = L11_687
      L17_693 = L17_693(L18_694, L19_695, L20_696, L21_697, L22_698)
      L18_694 = _UPVALUE7_
      L19_695 = L3_679
      L20_696 = _UPVALUE8_
      L21_697 = "ico_pstop"
      L20_696 = L20_696(L21_697)
      L21_697 = 1
      L22_698 = L11_687
      L18_694 = L18_694(L19_695, L20_696, L21_697, L22_698, L23_699)
      L17_693.NoReturn = true
      L17_693.Func = L8_684
      L19_695 = 0
      function L20_696(A0_750)
        local L1_751
        _UPVALUE0_ = L1_751
        if L1_751 >= 10 then
          L1_751.text = "PB95.MIDI"
          if L1_751 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_751
        end
      end
      L3_679.enterFrame = L20_696
    end
    L10_686 = Runtime
    L11_687 = L10_686
    L10_686 = L10_686.addEventListener
    L12_688 = "enterFrame"
    L13_689 = L3_679
    L10_686(L11_687, L12_688, L13_689)
    function L10_686(A0_752)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_679.finalize = L10_686
    L11_687 = L3_679
    L10_686 = L3_679.addEventListener
    L12_688 = "finalize"
    L10_686(L11_687, L12_688)
    L10_686 = _UPVALUE14_
    L11_687 = L10_686
    L10_686 = L10_686.toFront
    L10_686(L11_687)
  end
  function GenerateDirectoryContent(A0_753, A1_754)
    local L2_755, L3_756, L4_757, L5_758, L6_759, L7_760, L8_761, L9_762, L10_763, L11_764, L12_765, L13_766, L14_767, L15_768, L16_769
    L2_755 = {
      L3_756,
      L4_757,
      L5_758,
      L6_759,
      L7_760,
      L8_761,
      L9_762,
      L10_763,
      L11_764,
      L12_765,
      L13_766,
      L14_767,
      L15_768,
      L16_769,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_756 = "AUX"
    L4_757 = "PRN"
    L5_758 = "LST"
    L6_759 = "COM"
    L7_760 = "FOLDER"
    L8_761 = "DATA"
    L9_762 = "DOCS"
    L13_766 = "INFO"
    L14_767 = "DATA2"
    L15_768 = "FILES"
    L16_769 = "GFFHHG"
    L3_756 = {
      L4_757,
      L5_758,
      L6_759,
      L7_760,
      L8_761,
      L9_762,
      L10_763,
      L11_764,
      L12_765,
      L13_766
    }
    L4_757 = "README"
    L5_758 = "DOC"
    L6_759 = "TEXT"
    L7_760 = "CON"
    L8_761 = "REFERAT"
    L9_762 = "DESCR"
    L13_766 = "DATA"
    L4_757 = {L5_758}
    L5_758 = "README"
    L3_756 = L4_757
    L4_757 = _UPVALUE0_
    L4_757 = L4_757[A0_753]
    L4_757 = #L4_757
    L5_758 = math
    L5_758 = L5_758.random
    L6_759 = 9 - L4_757
    L5_758 = L5_758(L6_759)
    L6_759 = false
    L7_760 = false
    L8_761 = false
    L9_762 = false
    for L13_766 = 1, L5_758 do
      L14_767 = math
      L14_767 = L14_767.random
      L15_768 = 10
      L14_767 = L14_767(L15_768)
      if L14_767 == 1 and A1_754 > 1 then
        L15_768 = math
        L15_768 = L15_768.random
        L16_769 = #L3_756
        L15_768 = L15_768(L16_769)
        L16_769 = L3_756[L15_768]
        _UPVALUE0_[A0_753][L4_757 + L13_766] = {
          L16_769,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_767 == 2 and A1_754 > 1 and not L6_759 then
        L15_768 = _UPVALUE0_
        L15_768 = L15_768[A0_753]
        L16_769 = L4_757 + L13_766
        L15_768[L16_769] = {"CHEATS", " TXT"}
        L6_759 = true
      elseif L14_767 == 3 and A1_754 > 1 and not L7_760 then
        L15_768 = _UPVALUE0_
        L15_768 = L15_768[A0_753]
        L16_769 = L4_757 + L13_766
        L15_768[L16_769] = {"BONUS", " EXE"}
        L7_760 = true
      elseif L14_767 == 4 and A1_754 > 1 and not L8_761 then
        L15_768 = _UPVALUE0_
        L15_768 = L15_768[A0_753]
        L16_769 = L4_757 + L13_766
        L15_768[L16_769] = {"UNKNOWN", " EXE"}
        L8_761 = true
      elseif L14_767 == 5 and A1_754 > 2 and not L9_762 then
        L15_768 = _UPVALUE0_
        L15_768 = L15_768[A0_753]
        L16_769 = L4_757 + L13_766
        L15_768[L16_769] = {"EASTEREGG", " EXE"}
        L9_762 = true
      else
        L15_768 = math
        L15_768 = L15_768.random
        L16_769 = #L2_755
        L15_768 = L15_768(L16_769)
        L16_769 = L2_755[L15_768]
        table.remove(L2_755, L15_768)
        if A1_754 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_753][L4_757 + L13_766] = {
            L16_769,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_754 + 1
          }
        else
          _UPVALUE0_[A0_753][L4_757 + L13_766] = {L16_769, "<DIR>"}
        end
        if A1_754 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_753 .. L16_769 .. "/"] = {}
          GenerateDirectoryContent(A0_753 .. L16_769 .. "/", A1_754 + 1)
        end
      end
    end
    for L13_766 = 1, L5_758 do
      L14_767 = _UPVALUE0_
      L14_767 = L14_767[A0_753]
      L14_767 = L14_767[L13_766]
      L14_767 = L14_767[1]
      L15_768 = _UPVALUE0_
      L15_768 = L15_768[A0_753]
      L15_768 = L15_768[L13_766]
      L15_768 = L15_768[2]
      L16_769 = 1
      for _FORV_20_ = 1, L5_758 do
        if L13_766 ~= _FORV_20_ and L14_767 == _UPVALUE0_[A0_753][_FORV_20_][1] and L15_768 == _UPVALUE0_[A0_753][_FORV_20_][2] then
          L16_769 = L16_769 + 1
          _UPVALUE0_[A0_753][_FORV_20_][1] = _UPVALUE0_[A0_753][_FORV_20_][1] .. L16_769
        end
      end
    end
  end
  function L32_33.PurchaseAreNotConfirmedWindow()
    local L0_770, L1_771, L2_772, L3_773, L4_774
    L0_770 = _UPVALUE0_
    L0_770 = L0_770.HeightUnit
    L0_770 = L0_770 * 0.5
    L1_771 = _UPVALUE1_
    L2_772 = _UPVALUE2_
    L1_771 = L1_771(L2_772)
    L2_772 = L1_771
    L3_773 = _UPVALUE3_
    L3_773()
    L3_773 = _UPVALUE4_
    L3_773 = L3_773.Background
    L4_774 = L2_772
    L3_773(L4_774)
    L3_773 = _UPVALUE5_
    L4_774 = L2_772
    L3_773 = L3_773(L4_774, 5, L0_770 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_774 = L3_773.CloseButton
    L4_774.Obj = L2_772
    L4_774 = _UPVALUE7_
    L4_774 = L4_774(L2_772, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_770 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_774, 0, 0, 0)
    _UPVALUE10_(L2_772, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_770 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_772, _UPVALUE6_("Close"), "custom2", 5, L0_770 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_773)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L32_33.DaltonismManager()
    local L0_775, L1_776, L2_777, L3_778, L4_779
    L0_775 = _UPVALUE0_
    L1_776 = "Daltonism Manager"
    L0_775(L1_776)
    L0_775 = _UPVALUE1_
    L0_775 = L0_775.HeightUnit
    L0_775 = L0_775 * 0.5
    L1_776 = _UPVALUE2_
    L2_777 = _UPVALUE3_
    L1_776 = L1_776(L2_777)
    L2_777 = _UPVALUE3_
    L3_778 = L2_777
    L2_777 = L2_777.toFront
    L2_777(L3_778)
    L2_777 = L1_776
    L3_778 = _UPVALUE4_
    L3_778()
    L3_778 = _UPVALUE5_
    L3_778 = L3_778.Background
    L4_779 = L2_777
    L3_778(L4_779)
    L3_778 = _UPVALUE6_
    L4_779 = L2_777
    L3_778 = L3_778(L4_779, 5, L0_775, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_779 = L3_778.CloseButton
    L4_779.Obj = L2_777
    L4_779 = _UPVALUE8_
    L4_779 = L4_779(L2_777, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_775 - 0.25, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_779, 0, 0, 0)
    _UPVALUE11_(L2_777, "colorblindnessmodepreview", 5, L0_775 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_777, _UPVALUE7_("TurnOn"), "custom2", 5, L0_775 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE12_(L2_777, _UPVALUE7_("TurnOff"), "custom2", 5, L0_775 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE12_(L2_777, _UPVALUE7_("Close"), "custom2", 5, L0_775 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_777)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L32_33.CloudSaveWindow(A0_780)
    local L1_781, L2_782, L3_783, L4_784, L5_785, L6_786
    L1_781 = _UPVALUE0_
    L2_782 = "CloudSaveWindow"
    L1_781(L2_782)
    L1_781 = _UPVALUE1_
    L1_781 = L1_781.HeightUnit
    L1_781 = L1_781 * 0.5
    L2_782 = _UPVALUE2_
    L3_783 = _UPVALUE3_
    L2_782 = L2_782(L3_783)
    L3_783 = _UPVALUE3_
    L4_784 = L3_783
    L3_783 = L3_783.toFront
    L3_783(L4_784)
    L3_783 = L2_782
    L4_784 = _UPVALUE4_
    L4_784()
    L4_784 = _UPVALUE5_
    L4_784 = L4_784.Background
    L5_785 = L3_783
    L4_784(L5_785)
    L4_784 = _UPVALUE6_
    L5_785 = L3_783
    L6_786 = 5
    L4_784 = L4_784(L5_785, L6_786, L1_781, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_785 = L4_784.CloseButton
    L5_785.Obj = L3_783
    L5_785 = _UPVALUE8_
    L6_786 = L3_783
    L5_785 = L5_785(L6_786, _UPVALUE9_("ico32_cloud"), 5, L1_781 - 2, 1)
    L6_786 = _UPVALUE10_
    L6_786 = L6_786(L3_783, _UPVALUE7_("CloudManager2"), 0, L1_781 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_786, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_784.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_786.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_783, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_781 + 1).Func = function()
      local L0_787
      L0_787 = _UPVALUE0_
      if L0_787 == "android" then
        L0_787 = _UPVALUE1_
        L0_787 = L0_787.decode
        L0_787 = L0_787(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_787)
      else
        L0_787 = _UPVALUE3_
        L0_787(_UPVALUE2_.Duty.Snapshot)
      end
      L0_787 = _UPVALUE2_
      L0_787 = L0_787.Duty
      L0_787.GenerateBytes = true
      L0_787 = _UPVALUE2_
      L0_787 = L0_787.Duty
      L0_787.Tutorial = false
      L0_787 = _UPVALUE2_
      L0_787 = L0_787.INI
      L0_787.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_787 = display
      L0_787 = L0_787.remove
      L0_787(_UPVALUE2_.UI.WelcomeWindow)
      L0_787 = display
      L0_787 = L0_787.remove
      L0_787(_UPVALUE5_)
      L0_787 = InstallAutomaticRestore
      L0_787()
      L0_787 = _UPVALUE6_
      L0_787()
    end
    _UPVALUE13_(L3_783, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_781 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  L0_1, L41_42 = function(A0_788, A1_789, A2_790)
    if _UPVALUE0_.INI.Analytics then
      if A1_789 == nil then
        _UPVALUE1_.logEvent(A0_788)
      else
        _UPVALUE1_.logEvent(A0_788, A1_789)
      end
      if _UPVALUE2_ ~= nil then
        if A1_789 == nil then
          A1_789 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_788, A1_789)
      end
    end
  end, function(A0_791)
    local L1_792, L2_793, L3_794, L4_795, L5_796, L6_797, L7_798, L8_799, L9_800, L10_801, L11_802, L12_803, L13_804, L14_805, L15_806, L16_807, L17_808, L18_809, L19_810, L20_811, L21_812, L22_813, L23_814, L24_815, L25_816, L26_817, L27_818, L28_819
    L1_792 = _UPVALUE0_
    L2_793 = "CreateGameModesWindow"
    L1_792(L2_793)
    L1_792 = _UPVALUE1_
    L1_792 = L1_792.Pause
    L1_792()
    L1_792 = _UPVALUE2_
    L1_792 = L1_792.HeightUnit
    L1_792 = L1_792 * 0.5
    L1_792 = L1_792 + 3
    L2_793 = _UPVALUE1_
    L2_793 = L2_793.Duty
    L2_793 = L2_793.StartCount
    if L2_793 ~= 1 then
      L2_793 = _UPVALUE1_
      L2_793 = L2_793.Duty
      L2_793 = L2_793.AllChallengesCompleted
    elseif L2_793 == 0 then
      L1_792 = L1_792 - 2
    end
    L2_793 = _UPVALUE3_
    L3_794 = _UPVALUE4_
    L2_793 = L2_793(L3_794)
    L3_794 = _UPVALUE4_
    L4_795 = L3_794
    L3_794 = L3_794.toFront
    L3_794(L4_795)
    L3_794 = L2_793
    L4_795 = _UPVALUE5_
    L4_795()
    L4_795 = display
    L4_795 = L4_795.remove
    L5_796 = _UPVALUE1_
    L5_796 = L5_796.Desktop
    L4_795(L5_796)
    L4_795 = display
    L4_795 = L4_795.remove
    L5_796 = _UPVALUE1_
    L5_796 = L5_796.GhostWindows
    L4_795(L5_796)
    L4_795 = _UPVALUE6_
    L4_795 = L4_795.Background
    L5_796 = L3_794
    L4_795(L5_796)
    L4_795 = "custom2"
    if A0_791 == "restart" then
      L4_795 = nil
    end
    L5_796 = _UPVALUE7_
    L6_797 = L3_794
    L7_798 = 5
    L8_799 = L1_792
    L9_800 = 7
    L10_801 = 5.5
    L5_796 = L5_796(L6_797, L7_798, L8_799, L9_800, L10_801, L11_802, L12_803, L13_804)
    L6_797 = L5_796.CloseButton
    function L7_798()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_797.Func = L7_798
    L3_794 = L5_796
    L6_797 = _UPVALUE1_
    L6_797 = L6_797.UI
    L6_797.GameModesWindow = L3_794
    L6_797 = _UPVALUE9_
    L7_798 = L3_794
    L8_799 = 5
    L9_800 = L1_792 + 0.3
    L10_801 = 7
    L6_797 = L6_797(L7_798, L8_799, L9_800, L10_801, L11_802)
    L7_798 = _UPVALUE1_
    L7_798 = L7_798.Stage
    L8_799 = _UPVALUE1_
    L8_799 = L8_799.Hearts
    if L8_799 <= 0 and L7_798 > 1 then
      L7_798 = L7_798 - 1
    end
    L8_799 = _UPVALUE10_
    L9_800 = L3_794
    L10_801 = _UPVALUE8_
    L10_801 = L10_801(L11_802)
    L10_801 = L10_801 .. L11_802
    L14_805 = _UPVALUE1_
    L14_805 = L14_805.UI
    L14_805 = L14_805.FontDefaultSize
    L8_799 = L8_799(L9_800, L10_801, L11_802, L12_803, L13_804, L14_805)
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800.StartButtonBlocked = false
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartButtonTextLabel
    L9_800.alpha = 1
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartButton
    L9_800.alpha = 1
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.IconLayer
    L9_800.isVisible = true
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.PauseButton
    L9_800.isVisible = true
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartMenuTextElement
    L9_800 = L9_800[1]
    L10_801 = _UPVALUE8_
    L10_801 = L10_801(L11_802)
    L9_800.text = L10_801
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartMenuItem
    L9_800 = L9_800[1]
    L9_800.ID = "loadgame"
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartMenuTextElement
    L9_800 = L9_800[2]
    L10_801 = _UPVALUE8_
    L10_801 = L10_801(L11_802)
    L9_800.text = L10_801
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.UI
    L9_800 = L9_800.StartMenuItem
    L9_800 = L9_800[2]
    if L9_800 ~= nil then
      L9_800 = _UPVALUE1_
      L9_800 = L9_800.UI
      L9_800 = L9_800.StartMenuItem
      L9_800 = L9_800[2]
      L9_800.ID = "startgame"
    end
    L9_800 = _UPVALUE1_
    L9_800 = L9_800.OS_Table
    L10_801 = _UPVALUE1_
    L10_801 = L10_801.OS_Current
    L9_800 = L9_800[L10_801]
    L9_800 = L9_800.GameModes
    L10_801 = 0
    for L14_805 = 1, 2 do
      for L18_809 = 1, 3 do
        L10_801 = L10_801 + 1
        L19_810 = L9_800[L10_801]
        L20_811 = nil
        if L19_810 ~= nil then
          L21_812 = L9_800[L10_801]
          L21_812 = L21_812[2]
          if L21_812 == "pro" then
            L21_812 = _UPVALUE1_
            L21_812 = L21_812.ProLevel
            if not L21_812 then
              L19_810 = nil
              L21_812 = _UPVALUE8_
              L22_813 = "GameMode"
              L23_814 = L9_800[L10_801]
              L23_814 = L23_814[1]
              L22_813 = L22_813 .. L23_814
              L21_812 = L21_812(L22_813)
              L20_811 = L21_812
            end
          end
        end
        if L19_810 ~= nil then
          L21_812 = _UPVALUE8_
          L22_813 = "GameMode"
          L23_814 = L9_800[L10_801]
          L23_814 = L23_814[1]
          L22_813 = L22_813 .. L23_814
          L21_812 = L21_812(L22_813)
          L22_813 = L9_800[L10_801]
          L22_813 = L22_813[1]
          L23_814 = 2
          if L22_813 == "progresstein" then
            L23_814 = 2.5
          end
          L24_815 = _UPVALUE11_
          L25_816 = L3_794
          L26_817 = "ico32_gamemode_"
          L27_818 = L9_800[L10_801]
          L27_818 = L27_818[1]
          L26_817 = L26_817 .. L27_818
          L27_818 = L18_809 * 2
          L27_818 = L27_818 + 1
          L28_819 = L1_792 - 1.5
          L28_819 = L28_819 + L14_805 * 1.5
          L24_815 = L24_815(L25_816, L26_817, L27_818, L28_819, L21_812, "custom2", nil, {TextWidth = L23_814})
          function L25_816()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore" then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_820, L1_821
                  L0_820 = _UPVALUE0_
                  L0_820 = L0_820.INI
                  L0_820.saverReady3d = true
                end)
              end
              if _UPVALUE0_.INI.MatrixGame then
                _UPVALUE0_.ModeCurrent = "matrix"
                _UPVALUE0_.INI.MatrixGame = false
              end
            end
            _UPVALUE2_("New game", {
              Mode = _UPVALUE0_.ModeCurrent
            })
            if _UPVALUE3_ == "NewStage" and 0 < _UPVALUE0_.Hearts then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            if not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].NoDragHand then
              _UPVALUE0_.UI.DragHand.isVisible = true
            end
            _UPVALUE4_()
            display.remove(_UPVALUE5_)
          end
          L26_817 = _UPVALUE13_
          L27_818 = L24_815.IconText
          L28_819 = 0
          L26_817(L27_818, L28_819, 0, 0)
          L26_817 = L24_815.Icon
          L26_817.alpha = 0.15
          L26_817 = table
          L26_817 = L26_817.indexOf
          L27_818 = _UPVALUE1_
          L27_818 = L27_818.Duty
          L27_818 = L27_818.GameModesPurchased
          L28_819 = "G3D"
          L26_817 = L26_817(L27_818, L28_819)
          L27_818 = L9_800[L10_801]
          L27_818 = L27_818[2]
          if L27_818 == "demotimer" then
            L27_818 = _UPVALUE1_
            L27_818 = L27_818.Duty
            L27_818 = L27_818.CountDowns
            L28_819 = L9_800[L10_801]
            L28_819 = L28_819[1]
            L27_818 = L27_818[L28_819]
            if L27_818 > 0 and L26_817 == nil then
              L27_818 = _UPVALUE1_
              L27_818 = L27_818.Duty
              L27_818 = L27_818.GetGameModeTip
              if L27_818 ~= true then
                L27_818 = _UPVALUE3_
                L28_819 = L3_794
                L27_818 = L27_818(L28_819, L18_809 * 2 + 1, L1_792 + 0.75 + L14_805 * 1.5)
                L27_818.isVisible = false
                L28_819 = _UPVALUE14_
                L28_819 = L28_819(L27_818, _UPVALUE15_("bubble_bottom"), 0, 0, 8, 2)
                _UPVALUE16_(L27_818, _UPVALUE8_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                  display.remove(_UPVALUE0_)
                  _UPVALUE1_("Section:", "Gamemodes")
                end
                timer.performWithDelay(4000, function()
                  _UPVALUE0_.isVisible = true
                  _UPVALUE1_(_UPVALUE0_)
                end)
                _UPVALUE1_.Duty.GetGameModeTip = true
              end
              L27_818 = L10_801
              L28_819 = nil
              L28_819 = timer.performWithDelay(1000, function()
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
              function L5_796.finalize(A0_822)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_796:addEventListener("finalize")
            end
          else
            L27_818 = L24_815.Icon
            L27_818.alpha = 1
            L27_818 = L24_815.Hover
            L27_818.Func = L25_816
          end
        else
          L21_812 = _UPVALUE14_
          L22_813 = L3_794
          L23_814 = _UPVALUE15_
          L24_815 = "ico32_gamemode_Locked"
          L23_814 = L23_814(L24_815)
          L24_815 = L18_809 * 2
          L24_815 = L24_815 + 1
          L25_816 = L1_792 - 1.5
          L26_817 = L14_805 * 1.5
          L25_816 = L25_816 + L26_817
          L26_817 = 1
          L27_818 = 1
          L28_819 = 1
          L21_812 = L21_812(L22_813, L23_814, L24_815, L25_816, L26_817, L27_818, L28_819)
          if not L20_811 then
            L22_813 = _UPVALUE8_
            L23_814 = "Locked"
            L22_813 = L22_813(L23_814)
            L20_811 = L22_813
          end
          L22_813 = _UPVALUE10_
          L23_814 = L3_794
          L24_815 = L20_811
          L25_816 = L18_809 * 2
          L25_816 = L25_816 + 1
          L25_816 = L25_816 - 5
          L26_817 = L1_792 - 1.5
          L27_818 = L14_805 * 1.5
          L26_817 = L26_817 + L27_818
          L26_817 = L26_817 + 0.75
          L27_818 = FontName
          L28_819 = _UPVALUE1_
          L28_819 = L28_819.UI
          L28_819 = L28_819.FontDefaultSize
          L22_813 = L22_813(L23_814, L24_815, L25_816, L26_817, L27_818, L28_819, "center", 2)
          L22_813.alpha = 0.25
          L23_814 = _UPVALUE20_
          L23_814 = L23_814.len
          L24_815 = L20_811
          L23_814 = L23_814(L24_815)
          if L23_814 > 10 then
            L23_814 = L22_813.y
            L24_815 = _UPVALUE2_
            L24_815 = L24_815.UnitXL
            L24_815 = L24_815 * 0.25
            L23_814 = L23_814 + L24_815
            L22_813.y = L23_814
          end
        end
      end
    end
    L14_805 = _UPVALUE15_
    L14_805 = L14_805(L15_806)
    L18_809 = 2
    L19_810 = 0
    L14_805 = _UPVALUE1_
    L14_805 = L14_805.OS_Table
    L14_805 = L14_805[L15_806]
    L14_805 = L14_805.ArrowShift
    if L14_805 then
      L14_805 = L12_803.x
      L14_805 = L14_805 - L15_806
      L12_803.x = L14_805
    end
    L14_805 = _UPVALUE1_
    L14_805 = L14_805.Duty
    L14_805 = L14_805.Tutorial
    if L14_805 then
    end
    L14_805 = transition
    L14_805 = L14_805.to
    L18_809 = _UPVALUE2_
    L18_809 = L18_809.UnitXL
    L16_807.y = L17_808
    L16_807.alpha = 1
    L16_807.time = 300
    L16_807.delay = L13_804
    L14_805(L15_806, L16_807)
    L3_794 = L2_793
    L14_805 = "Modes"
    if L15_806 == nil then
      if L15_806 == 1 then
        L15_806(L16_807)
      end
      L15_806[L14_805] = true
    end
    if L15_806 > 1 then
      if L15_806 ~= 0 then
        L15_806(L16_807)
      end
    end
  end
  function L32_33.CreditsWindow()
    local L0_823, L1_824, L2_825, L3_826, L4_827, L5_828
    L0_823 = _UPVALUE0_
    L1_824 = "CreditsWindow"
    L0_823(L1_824)
    L0_823 = _UPVALUE1_
    L0_823 = L0_823.HeightUnit
    L0_823 = L0_823 * 0.5
    L0_823 = L0_823 - 2
    L1_824 = _UPVALUE2_
    L2_825 = _UPVALUE3_
    L1_824 = L1_824(L2_825)
    L2_825 = _UPVALUE3_
    L3_826 = L2_825
    L2_825 = L2_825.toFront
    L2_825(L3_826)
    L2_825 = L1_824
    L3_826 = _UPVALUE4_
    L3_826()
    L3_826 = _UPVALUE5_
    L3_826 = L3_826.Background
    L4_827 = L2_825
    L3_826(L4_827)
    L3_826 = _UPVALUE6_
    L4_827 = L2_825
    L5_828 = 5
    L3_826 = L3_826(L4_827, L5_828, L0_823 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_827 = L3_826.CloseButton
    L4_827.Obj = L2_825
    L4_827 = L0_823
    function L5_828(A0_829, A1_830)
      local L2_831, L3_832
      L2_831 = _UPVALUE0_
      L2_831 = L2_831 + 0.5
      _UPVALUE0_ = L2_831
      L2_831 = _UPVALUE1_
      L3_832 = _UPVALUE2_
      L2_831 = L2_831(L3_832, A0_829, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_832 = _UPVALUE4_
      L3_832(L2_831, 0, 0, 0)
      L3_832 = _UPVALUE1_
      L3_832 = L3_832(_UPVALUE2_, A1_830, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_832, 0, 0, 0)
    end
    L5_828(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_828(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_828(_UPVALUE9_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_828(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_828(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_825, _UPVALUE7_("Close"), "custom2", 5, L0_823 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_825)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L32_33.Statistics()
    local L0_833, L1_834, L2_835, L3_836, L4_837, L5_838, L6_839, L7_840, L8_841, L9_842, L10_843, L11_844
    L0_833 = _UPVALUE0_
    L1_834 = "Statistics"
    L0_833(L1_834)
    L0_833 = _UPVALUE1_
    L0_833 = L0_833.HeightUnit
    L0_833 = L0_833 * 0.5
    L0_833 = L0_833 - 2
    L1_834 = _UPVALUE2_
    L2_835 = _UPVALUE3_
    L1_834 = L1_834(L2_835)
    L2_835 = _UPVALUE3_
    L3_836 = L2_835
    L2_835 = L2_835.toFront
    L2_835(L3_836)
    L2_835 = L1_834
    L3_836 = _UPVALUE4_
    L3_836()
    L3_836 = _UPVALUE5_
    L3_836 = L3_836.Background
    L4_837 = L2_835
    L3_836(L4_837)
    L3_836 = _UPVALUE6_
    L4_837 = L2_835
    L5_838 = 5
    L6_839 = L0_833 + 2.75
    L10_843 = "Statistics"
    L10_843 = "deviceicon_10"
    L11_844 = "close"
    L3_836 = L3_836(L4_837, L5_838, L6_839, L7_840, L8_841, L9_842, L10_843, L11_844)
    L4_837 = L3_836.CloseButton
    L4_837.Obj = L2_835
    L4_837 = L0_833 - 2
    function L5_838(A0_845, A1_846)
      local L2_847, L3_848
      L2_847 = _UPVALUE0_
      L2_847 = L2_847 + 0.5
      _UPVALUE0_ = L2_847
      L2_847 = tostring
      L3_848 = A0_845
      L2_847 = L2_847(L3_848)
      A0_845 = L2_847
      A1_846 = A1_846 or "-"
      L2_847 = _UPVALUE1_
      L3_848 = _UPVALUE2_
      L2_847 = L2_847(L3_848, A0_845, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_848 = _UPVALUE4_
      L3_848(L2_847, 0, 0, 0)
      L3_848 = _UPVALUE1_
      L3_848 = L3_848(_UPVALUE2_, A1_846, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_848, 0, 0, 0)
    end
    L6_839 = 0
    for L10_843, L11_844 in L7_840(L8_841) do
      L6_839 = L6_839 + L11_844
    end
    L7_840(L8_841, L9_842)
    L10_843 = L8_841 * 86400000
    L10_843 = L7_840 - L10_843
    L10_843 = L10_843 / 3600000
    L10_843 = math
    L10_843 = L10_843.floor
    L11_844 = L8_841 * 86400000
    L11_844 = L7_840 - L11_844
    L11_844 = L11_844 - L9_842 * 3600000
    L11_844 = L11_844 / 60000
    L10_843 = L10_843(L11_844)
    L11_844 = math
    L11_844 = L11_844.floor
    L11_844 = L11_844((L7_840 - L8_841 * 86400000 - L9_842 * 3600000 - L10_843 * 60000) / 1000)
    L5_838(_UPVALUE7_("Overalltimespent") .. ":", L8_841 .. " " .. _UPVALUE7_("Days") .. " " .. L9_842 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_843 .. " " .. _UPVALUE7_("Minutes") .. " " .. L11_844 .. " " .. _UPVALUE7_("Seconds"))
    L5_838(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_838(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_839)
    L5_838("", "")
    L5_838(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_838(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_838(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_838("", "")
    L5_838(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_838(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_838(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_838(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_838(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_838(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_838("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_838("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_838("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_835, _UPVALUE7_("Close"), "custom2", 5, L0_833 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_835)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L32_33.MyMenuWindow()
    local L0_849, L1_850, L2_851, L3_852, L4_853, L5_854, L6_855, L7_856, L8_857, L9_858, L10_859, L11_860
    L0_849 = _UPVALUE0_
    L1_850 = "MyMenuWindow"
    L0_849(L1_850)
    L0_849 = _UPVALUE1_
    L0_849 = L0_849.HeightUnit
    L0_849 = L0_849 * 0.5
    L0_849 = L0_849 - 2
    L1_850 = _UPVALUE2_
    L2_851 = _UPVALUE3_
    L1_850 = L1_850(L2_851)
    L2_851 = _UPVALUE3_
    L3_852 = L2_851
    L2_851 = L2_851.toFront
    L2_851(L3_852)
    L2_851 = L1_850
    L3_852 = _UPVALUE4_
    L3_852()
    L3_852 = _UPVALUE5_
    L3_852 = L3_852.Background
    L4_853 = L2_851
    L3_852(L4_853)
    L3_852 = _UPVALUE6_
    L4_853 = L2_851
    L5_854 = 5
    L6_855 = L0_849 + 1.625
    L7_856 = 6.75
    L8_857 = 10.5
    L9_858 = _UPVALUE7_
    L10_859 = "Mymenu"
    L9_858 = L9_858(L10_859)
    L10_859 = "deviceicon_10"
    L11_860 = "close"
    L3_852 = L3_852(L4_853, L5_854, L6_855, L7_856, L8_857, L9_858, L10_859, L11_860)
    L4_853 = L3_852.CloseButton
    L4_853.Obj = L2_851
    L4_853 = _UPVALUE8_
    L5_854 = L2_851
    L6_855 = 5
    L7_856 = L0_849 + 2.5
    L8_857 = 6.5
    L9_858 = 4
    L4_853 = L4_853(L5_854, L6_855, L7_856, L8_857, L9_858)
    L5_854 = _UPVALUE9_
    L6_855 = L2_851
    L7_856 = _UPVALUE10_
    L8_857 = "backgrounddisplay"
    L7_856 = L7_856(L8_857)
    L8_857 = 6.4
    L9_858 = L0_849 - 1.6
    L10_859 = 4
    L5_854 = L5_854(L6_855, L7_856, L8_857, L9_858, L10_859)
    L6_855 = _UPVALUE11_
    L7_856 = L2_851
    L8_857 = _UPVALUE7_
    L9_858 = "Computer"
    L8_857 = L8_857(L9_858)
    L9_858 = 3.5
    L10_859 = L0_849 - 3
    L11_860 = FontNameBold
    L6_855 = L6_855(L7_856, L8_857, L9_858, L10_859, L11_860, _UPVALUE12_.UI.FontDefaultSize)
    L7_856 = _UPVALUE13_
    L8_857 = L6_855
    L9_858 = 0
    L10_859 = 0
    L11_860 = 0
    L7_856(L8_857, L9_858, L10_859, L11_860)
    L7_856 = _UPVALUE11_
    L8_857 = L2_851
    L9_858 = _UPVALUE12_
    L9_858 = L9_858.MyComputer
    L9_858 = L9_858[1]
    L9_858 = L9_858.Name
    L10_859 = 3.5
    L11_860 = L0_849 - 2.5
    L7_856 = L7_856(L8_857, L9_858, L10_859, L11_860, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L8_857 = _UPVALUE13_
    L9_858 = L7_856
    L10_859 = 0
    L11_860 = 0
    L8_857(L9_858, L10_859, L11_860, 0)
    L8_857 = _UPVALUE11_
    L9_858 = L2_851
    L10_859 = _UPVALUE12_
    L10_859 = L10_859.MyComputer
    L10_859 = L10_859[2]
    L10_859 = L10_859.Name
    L11_860 = 3.5
    L8_857 = L8_857(L9_858, L10_859, L11_860, L0_849 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_858 = _UPVALUE13_
    L10_859 = L8_857
    L11_860 = 0
    L9_858(L10_859, L11_860, 0, 0)
    L9_858 = _UPVALUE11_
    L10_859 = L2_851
    L11_860 = _UPVALUE12_
    L11_860 = L11_860.MyComputer
    L11_860 = L11_860[3]
    L11_860 = L11_860.Name
    L9_858 = L9_858(L10_859, L11_860, 3.5, L0_849 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_859 = _UPVALUE13_
    L11_860 = L9_858
    L10_859(L11_860, 0, 0, 0)
    L10_859 = _UPVALUE11_
    L11_860 = L2_851
    L10_859 = L10_859(L11_860, _UPVALUE7_("Computer2"), 3.5, L0_849 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L11_860 = _UPVALUE13_
    L11_860(L6_855, 0, 0, 0)
    L11_860 = _UPVALUE11_
    L11_860 = L11_860(L2_851, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_849 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L11_860, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE12_.INI.UIPace, function()
        local L0_861
        L0_861 = _UPVALUE0_
        L0_861 = L0_861 + 0.25
        L0_861 = L0_861 * _UPVALUE1_.UnitXL
        L0_861 = L0_861 + _UPVALUE2_ * 28
      end)
    end
    _FOR_.performWithDelay(1350 * _UPVALUE12_.INI.UIPace, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("Close"), "custom2", 5, _UPVALUE3_ + 5.5).Func = function()
        display.remove(_UPVALUE0_)
      end
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("Statistics"), "custom2", 5, _UPVALUE3_ + 6.5, {nofocus = true}).Func = function()
        _UPVALUE0_.Statistics()
      end
    end)
    if _UPVALUE12_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_851)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L32_33.UserControl()
    local L0_862, L1_863, L2_864, L3_865, L4_866, L5_867, L6_868, L7_869, L8_870, L9_871
    L0_862 = _UPVALUE0_
    L1_863 = "UserControl"
    L0_862(L1_863)
    L0_862 = _UPVALUE1_
    L0_862 = L0_862.HeightUnit
    L0_862 = L0_862 * 0.5
    L0_862 = L0_862 - 2
    L1_863 = _UPVALUE2_
    L2_864 = _UPVALUE3_
    L1_863 = L1_863(L2_864)
    L2_864 = L1_863
    L3_865 = _UPVALUE4_
    L3_865()
    L3_865 = _UPVALUE5_
    L3_865 = L3_865.Background
    L4_866 = L2_864
    L3_865(L4_866)
    L3_865 = _UPVALUE6_
    L4_866 = L2_864
    L5_867 = 5
    L6_868 = L0_862 + 1.5
    L7_869 = 8
    L8_870 = 7
    L9_871 = _UPVALUE7_
    L9_871 = L9_871("User")
    L3_865 = L3_865(L4_866, L5_867, L6_868, L7_869, L8_870, L9_871, "ico_user", "close")
    L1_863.Window = L3_865
    L3_865 = L1_863.Window
    L3_865 = L3_865.CloseButton
    L3_865.Obj = L2_864
    L3_865 = _UPVALUE8_
    L4_866 = L2_864
    L5_867 = _UPVALUE7_
    L6_868 = "WelcomeScreen"
    L5_867 = L5_867(L6_868)
    L6_868 = 5
    L7_869 = L0_862 - 1
    L8_870 = FontName
    L9_871 = _UPVALUE9_
    L9_871 = L9_871.UI
    L9_871 = L9_871.FontDefaultSize
    L3_865 = L3_865(L4_866, L5_867, L6_868, L7_869, L8_870, L9_871)
    L4_866 = _UPVALUE10_
    L5_867 = L3_865
    L6_868 = 0
    L7_869 = 0
    L8_870 = 0
    L4_866(L5_867, L6_868, L7_869, L8_870)
    L4_866 = _UPVALUE7_
    L5_867 = "UseGooglePlayUsername"
    L4_866 = L4_866(L5_867)
    L5_867 = _UPVALUE11_
    if L5_867 == "ios" then
      L5_867 = _UPVALUE12_
      L5_867 = L5_867.gsub
      L6_868 = L4_866
      L7_869 = "Google Play"
      L8_870 = "Game Center"
      L5_867 = L5_867(L6_868, L7_869, L8_870)
      L4_866 = L5_867
    else
      L5_867 = _UPVALUE9_
      L5_867 = L5_867.INI
      L5_867 = L5_867.Desktop
      if L5_867 then
        L5_867 = _UPVALUE12_
        L5_867 = L5_867.gsub
        L6_868 = L4_866
        L7_869 = "Google Play"
        L8_870 = "Steam"
        L5_867 = L5_867(L6_868, L7_869, L8_870)
        L4_866 = L5_867
      end
    end
    L5_867 = {}
    L6_868 = _UPVALUE2_
    L7_869 = L2_864
    L6_868 = L6_868(L7_869)
    L5_867[1] = L6_868
    L6_868 = _UPVALUE9_
    L6_868 = L6_868.INI
    L6_868 = L6_868.PlayerUsername
    if not L6_868 then
      L6_868 = _UPVALUE7_
      L7_869 = "Admin"
      L6_868 = L6_868(L7_869)
    end
    L7_869 = _UPVALUE9_
    L7_869 = L7_869.INI
    L7_869 = L7_869.AvatarURL
    if L7_869 ~= nil then
      L7_869 = display
      L7_869 = L7_869.newImage
      L8_870 = L5_867[1]
      L9_871 = "avatar.png"
      L7_869 = L7_869(L8_870, L9_871, system.DocumentsDirectory, _UPVALUE1_.WidthHalf, _UPVALUE1_.UnitXL * (L0_862 + 0.25))
      L8_870 = _UPVALUE1_
      L8_870 = L8_870.UnitXL
      L8_870 = L8_870 * 2
      L9_871 = _UPVALUE1_
      L9_871 = L9_871.UnitXL
      L9_871 = L9_871 * 2
      L7_869.height = L9_871
      L7_869.width = L8_870
    else
      L7_869 = _UPVALUE13_
      L8_870 = L5_867[2]
      L9_871 = _UPVALUE14_
      L9_871 = L9_871("adminuserpic")
      L7_869 = L7_869(L8_870, L9_871, 5, L0_862 + 0.25, 2)
    end
    L7_869 = _UPVALUE8_
    L8_870 = L5_867[1]
    L9_871 = L6_868
    L7_869 = L7_869(L8_870, L9_871, 5, L0_862 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    L8_870 = _UPVALUE10_
    L9_871 = L7_869
    L8_870(L9_871, 0, 0, 0)
    L8_870 = _UPVALUE2_
    L9_871 = L2_864
    L8_870 = L8_870(L9_871)
    L5_867[2] = L8_870
    L8_870 = _UPVALUE7_
    L9_871 = "Admin"
    L8_870 = L8_870(L9_871)
    L6_868 = L8_870
    L8_870 = _UPVALUE13_
    L9_871 = L5_867[2]
    L8_870 = L8_870(L9_871, _UPVALUE14_("adminuserpic"), 5, L0_862 + 0.25, 2)
    L9_871 = _UPVALUE8_
    L9_871 = L9_871(L5_867[2], L6_868, 5, L0_862 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L9_871, 0, 0, 0)
    L5_867[3] = _UPVALUE2_(L2_864)
    for _FORV_13_ = 1, 3 do
      L5_867[_FORV_13_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_867[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_864, 1.75, L0_862 + 2.5, 3, {
      Texts = {
        L4_866,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_872)
        local L1_873, L2_874, L3_875, L5_876
        L1_873.LogonScreen = A0_872
        for L5_876 = 1, 3 do
          _UPVALUE1_[L5_876].isVisible = false
        end
        L1_873.isVisible = true
      end
    })
    return L2_864
  end
  function L32_33.DisplayPropertiesWindow()
    local L0_877, L1_878, L2_879, L3_880, L4_881, L5_882, L6_883, L7_884, L8_885, L9_886
    L0_877 = _UPVALUE0_
    L1_878 = "DisplayPropertiesWindow"
    L0_877(L1_878)
    L0_877 = _UPVALUE1_
    L0_877 = L0_877.HeightUnit
    L0_877 = L0_877 * 0.5
    L0_877 = L0_877 - 2
    L1_878 = _UPVALUE2_
    L2_879 = _UPVALUE3_
    L2_879 = L2_879.UI
    L2_879 = L2_879.PostGamePanel
    L1_878 = L1_878(L2_879)
    L2_879 = _UPVALUE3_
    L2_879 = L2_879.UI
    L2_879 = L2_879.PostGamePanel
    L3_880 = L2_879
    L2_879 = L2_879.toFront
    L2_879(L3_880)
    L2_879 = L1_878
    L3_880 = _UPVALUE4_
    L3_880()
    L3_880 = _UPVALUE5_
    L3_880 = L3_880.Background
    L4_881 = L2_879
    L3_880(L4_881)
    L3_880 = _UPVALUE6_
    L4_881 = L2_879
    L5_882 = 5
    L6_883 = L0_877 + 1.5
    L7_884 = 8
    L8_885 = 7
    L9_886 = _UPVALUE7_
    L9_886 = L9_886("DisplayProperties")
    L3_880 = L3_880(L4_881, L5_882, L6_883, L7_884, L8_885, L9_886, "deviceicon_10")
    L1_878.Window = L3_880
    L3_880 = L1_878.Window
    L3_880 = L3_880.CloseButton
    L3_880.Obj = L2_879
    L0_877 = L0_877 + 1
    L3_880 = {
      L4_881,
      L5_882,
      L6_883,
      L7_884,
      L8_885
    }
    L4_881 = "16 colors"
    L5_882 = "256 colors"
    L6_883 = "High Color"
    L7_884 = "True Color"
    L8_885 = "Deep Color"
    L4_881 = _UPVALUE3_
    L4_881 = L4_881.MyComputer
    L4_881 = L4_881[5]
    L4_881 = L4_881.level
    L4_881 = L4_881 + 1
    L5_882 = _UPVALUE8_
    L6_883 = L2_879
    L7_884 = _UPVALUE9_
    L8_885 = "backgrounddisplay"
    L7_884 = L7_884(L8_885)
    L8_885 = 5
    L9_886 = L0_877 - 1
    L5_882 = L5_882(L6_883, L7_884, L8_885, L9_886, 4, 4, 1)
    L6_883 = _UPVALUE8_
    L7_884 = L2_879
    L8_885 = _UPVALUE9_
    L9_886 = "colorpreview"
    L8_885 = L8_885(L9_886)
    L9_886 = 5.1
    L6_883 = L6_883(L7_884, L8_885, L9_886, L0_877 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_884 = _UPVALUE8_
    L8_885 = L2_879
    L9_886 = _UPVALUE9_
    L9_886 = L9_886("colorpalette")
    L7_884 = L7_884(L8_885, L9_886, 5, L0_877 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_885 = _UPVALUE10_
    L9_886 = L2_879
    L8_885 = L8_885(L9_886, _UPVALUE7_("Colorpalette"), 5, L0_877 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_886 = _UPVALUE11_
    L9_886(L8_885, 0, 0, 0)
    L9_886 = _UPVALUE10_
    L9_886 = L9_886(L2_879, L3_880[L4_881 - 1], 5, L0_877 + 2.5, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_886, 0, 0, 0)
    _UPVALUE12_(L2_879, _UPVALUE7_("Improve"), "custom2", 5, L0_877 + 3.5, {delay = 2000}).Func = function()
      local L0_887, L1_888
      L0_887 = _UPVALUE0_
      L1_888 = "display"
      L0_887(L1_888)
      L0_887 = _UPVALUE1_
      L1_888 = _UPVALUE2_
      L0_887 = L0_887(L1_888, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_888 = transition
      L1_888 = L1_888.to
      L1_888(L0_887, {time = 100, alpha = 1})
      L1_888 = transition
      L1_888 = L1_888.to
      L1_888(L0_887, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_888 = _UPVALUE4_
      L1_888()
      L1_888 = _UPVALUE5_
      L1_888 = L1_888.UI
      L1_888 = L1_888.IconLayer
      L1_888.isVisible = false
      L1_888 = _UPVALUE5_
      L1_888 = L1_888.UI
      L1_888 = L1_888.PauseButton
      L1_888.isVisible = false
      L1_888 = _UPVALUE5_
      L1_888 = L1_888.UI
      L1_888 = L1_888.PostGamePanel
      L1_888 = L1_888.toFront
      L1_888(L1_888)
      L1_888 = _UPVALUE6_
      L1_888 = L1_888.PostGameIcons
      L1_888()
      L1_888 = _UPVALUE2_
      L1_888 = L1_888.toFront
      L1_888(L1_888)
      L1_888 = display
      L1_888 = L1_888.remove
      L1_888(_UPVALUE7_)
      L1_888 = display
      L1_888 = L1_888.remove
      L1_888(_UPVALUE8_)
      L1_888 = display
      L1_888 = L1_888.remove
      L1_888(_UPVALUE9_)
      L1_888 = _UPVALUE1_
      L1_888 = L1_888(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_888)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_879.x = L2_879.x - _UPVALUE1_.UnitXL * 5
    L2_879.y = L2_879.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_879)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_879
  end
  function L32_33.DisplayPropertiesManager()
    local L0_889, L1_890, L2_891, L3_892, L4_893, L5_894, L6_895, L7_896, L8_897, L9_898, L10_899, L11_900
    L0_889 = _UPVALUE0_
    L1_890 = "DisplayPropertiesManager"
    L0_889(L1_890)
    L0_889 = _UPVALUE1_
    L0_889 = L0_889.HeightUnit
    L0_889 = L0_889 * 0.5
    L0_889 = L0_889 - 3
    L1_890 = _UPVALUE2_
    L2_891 = _UPVALUE3_
    L1_890 = L1_890(L2_891)
    L2_891 = L1_890
    L3_892 = _UPVALUE4_
    L4_893 = L2_891
    L5_894 = "hover"
    L6_895 = 0
    L7_896 = 0
    L8_897 = 2
    L9_898 = 5
    L10_899 = math
    L10_899 = L10_899.ceil
    L11_900 = _UPVALUE1_
    L11_900 = L11_900.HeightXL
    L11_900 = L11_900 / 2
    L10_899 = L10_899(L11_900)
    L10_899 = L10_899 + 2
    L3_892 = L3_892(L4_893, L5_894, L6_895, L7_896, L8_897, L9_898, L10_899)
    L5_894 = L3_892
    L4_893 = L3_892.addEventListener
    L6_895 = "touch"
    L7_896 = _UPVALUE5_
    L4_893(L5_894, L6_895, L7_896)
    L4_893 = _UPVALUE6_
    L5_894 = L2_891
    L6_895 = 5
    L7_896 = L0_889 + 3.5
    L8_897 = 8
    L9_898 = 11
    L10_899 = _UPVALUE7_
    L11_900 = "DisplayProperties"
    L10_899 = L10_899(L11_900)
    L11_900 = "deviceicon_10"
    L4_893 = L4_893(L5_894, L6_895, L7_896, L8_897, L9_898, L10_899, L11_900, "close")
    L1_890.Window = L4_893
    L4_893 = L1_890.Window
    L4_893 = L4_893.CloseButton
    L4_893.Obj = L2_891
    L0_889 = L0_889 + 1
    L4_893 = {
      L5_894,
      L6_895,
      L7_896,
      L8_897,
      L9_898
    }
    L5_894 = "16 colors"
    L6_895 = "256 colors"
    L7_896 = "High Color"
    L8_897 = "True Color"
    L9_898 = "Deep Color"
    L5_894 = _UPVALUE8_
    L5_894 = L5_894.MyComputer
    L5_894 = L5_894[5]
    L5_894 = L5_894.level
    L6_895 = _UPVALUE8_
    L6_895 = L6_895.Duty
    L6_895 = L6_895.ColorDepthOverride
    L6_895 = L6_895 or 0
    if L6_895 > 0 then
      L5_894 = L6_895
    end
    if L5_894 > 4 then
      L5_894 = 4
    end
    L7_896 = _UPVALUE9_
    L8_897 = L2_891
    L9_898 = _UPVALUE10_
    L10_899 = "backgrounddisplay"
    L9_898 = L9_898(L10_899)
    L10_899 = 5
    L11_900 = L0_889 - 1
    L7_896 = L7_896(L8_897, L9_898, L10_899, L11_900, 4, 4, 1, {LowBitShader = 1})
    L8_897 = _UPVALUE9_
    L9_898 = L2_891
    L10_899 = _UPVALUE10_
    L11_900 = "colorpreview"
    L10_899 = L10_899(L11_900)
    L11_900 = 5.025
    L8_897 = L8_897(L9_898, L10_899, L11_900, L0_889 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L9_898 = _UPVALUE9_
    L10_899 = L2_891
    L11_900 = _UPVALUE10_
    L11_900 = L11_900("colorpalette")
    L9_898 = L9_898(L10_899, L11_900, 5, L0_889 + 2.2, 8, 2, 1, {LowBitShader = 1})
    L10_899 = _UPVALUE8_
    L10_899 = L10_899.MyComputer
    L10_899 = L10_899[8]
    L10_899 = L10_899.level
    if L10_899 > 5 then
      L10_899 = _UPVALUE11_
      L11_900 = L2_891
      L10_899 = L10_899(L11_900, _UPVALUE7_("UseCRTDisplay"), 2.75, L0_889 - 0.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 2)
      L11_900 = _UPVALUE12_
      L11_900 = L11_900(L2_891, 7.75, L0_889 - 1.4, _UPVALUE8_.Duty.OverrideCRT)
      L11_900.Hover:addEventListener("touch", _UPVALUE5_)
      L11_900.Hover.ID = "custom2"
      function L11_900.Hover.Func()
        _UPVALUE0_.Duty.OverrideCRT = not _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE2_("KeepForeground")
        _UPVALUE3_.CRT()
        _UPVALUE4_("click")
      end
    end
    L10_899 = _UPVALUE11_
    L11_900 = L2_891
    L10_899 = L10_899(L11_900, _UPVALUE7_("Colorpalette"), 5, L0_889 + 1, FontName, _UPVALUE8_.UI.FontDefaultSize)
    L11_900 = _UPVALUE16_
    L11_900(L10_899, 0, 0, 0)
    L11_900 = _UPVALUE11_
    L11_900 = L11_900(L2_891, L4_893[L5_894], 5, L0_889 + 1.9, FontName, _UPVALUE8_.UI.FontDefaultSize)
    _UPVALUE16_(L11_900, 0, 0, 0)
    _UPVALUE14_.RadioButtons(L2_891, 4.25, L0_889 + 3.6, 4, {
      Texts = {
        L4_893[1],
        L4_893[2],
        L4_893[3],
        L4_893[4]
      },
      Active = L5_894,
      BasicFunction = function(A0_901)
        _UPVALUE0_.text = _UPVALUE1_[A0_901]
        _UPVALUE2_.Duty.ColorDepthOverride = A0_901
        _UPVALUE3_()
      end
    })
    _UPVALUE18_(L2_891, _UPVALUE7_("Close"), "close", 5, L0_889 + 7.5).Obj = L2_891
    if _UPVALUE8_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_891)
      end
      _UPVALUE8_.Duty.Bugs.DisplayManager = true
    end
    return L2_891
  end
  function L32_33.ChallengeWindow(A0_902)
    local L1_903, L2_904, L3_905
    L1_903 = _UPVALUE0_
    L2_904 = "ChallengeWindow"
    L1_903(L2_904)
    L1_903 = _UPVALUE1_
    L1_903 = L1_903.HeightUnit
    L1_903 = L1_903 * 0.5
    L1_903 = L1_903 - 6.5
    L2_904 = _UPVALUE2_
    L2_904 = L2_904.INI
    L2_904 = L2_904.Tablet
    if L2_904 then
      L1_903 = L1_903 + 0.25
    end
    L2_904 = _UPVALUE3_
    L3_905 = A0_902
    L2_904 = L2_904(L3_905)
    L3_905 = L2_904
    L2_904.Window = _UPVALUE4_(L3_905, 5, L1_903 + 2.8, 7, 4.6, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_904.Window.CloseButton.Obj = L3_905
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_906, L1_907, L2_908, L3_909, L4_910, L5_911, L6_912, L7_913, L8_914, L9_915, L10_916, L11_917, L12_918, L13_919, L14_920, L15_921
        L0_906 = _UPVALUE0_
        L1_907 = _UPVALUE1_
        L1_907 = L1_907 * 1.5
        L0_906 = L0_906 + L1_907
        L1_907 = _UPVALUE2_
        L2_908 = _UPVALUE3_
        L1_907 = L1_907(L2_908)
        L2_908 = _UPVALUE1_
        L3_909 = _UPVALUE4_
        L4_910 = L1_907
        L5_911 = _UPVALUE5_
        L6_912 = _UPVALUE6_
        L6_912 = L6_912.Challenge
        L6_912 = L6_912.TodaysChallenges
        L6_912 = L6_912[L2_908]
        L6_912 = L6_912.Icon
        L5_911 = L5_911(L6_912)
        L6_912 = 2.5
        L7_913 = L0_906 + 0.15
        L8_914 = 2
        L3_909 = L3_909(L4_910, L5_911, L6_912, L7_913, L8_914)
        L4_910 = _UPVALUE7_
        L5_911 = _UPVALUE6_
        L5_911 = L5_911.Challenge
        L5_911 = L5_911.TodaysChallenges
        L5_911 = L5_911[L2_908]
        L5_911 = L5_911.Text1
        L4_910 = L4_910(L5_911)
        L5_911 = _UPVALUE6_
        L5_911 = L5_911.Challenge
        L5_911 = L5_911.TodaysChallenges
        L5_911 = L5_911[L2_908]
        L5_911 = L5_911.Goal
        L6_912 = L4_910
        L7_913 = " "
        L8_914 = L5_911
        L9_915 = _UPVALUE6_
        L9_915 = L9_915.Challenge
        L9_915 = L9_915.TodaysChallenges
        L9_915 = L9_915[L2_908]
        L9_915 = L9_915.Text2
        L6_912 = L6_912 .. L7_913 .. L8_914 .. L9_915
        L7_913 = string
        L7_913 = L7_913.find
        L8_914 = L4_910
        L9_915 = "NUMBER"
        L7_913 = L7_913(L8_914, L9_915)
        if L7_913 ~= nil then
          L9_915 = L4_910
          L8_914 = L4_910.sub
          L10_916 = 1
          L11_917 = L7_913 - 1
          L8_914 = L8_914(L9_915, L10_916, L11_917)
          L9_915 = L5_911
          L11_917 = L4_910
          L10_916 = L4_910.sub
          L12_918 = L7_913 + 6
          L13_919 = -1
          L10_916 = L10_916(L11_917, L12_918, L13_919)
          L6_912 = L8_914 .. L9_915 .. L10_916
        end
        L8_914 = _UPVALUE8_
        L9_915 = L1_907
        L10_916 = L6_912
        L11_917 = 5.25
        L12_918 = L0_906 - 0.3
        L8_914 = L8_914(L9_915, L10_916, L11_917, L12_918)
        L9_915 = _UPVALUE4_
        L10_916 = L1_907
        L11_917 = _UPVALUE5_
        L12_918 = "upgradeprogress_layout"
        L11_917 = L11_917(L12_918)
        L12_918 = 5.25
        L13_919 = L0_906 - 0.25
        L14_920 = 8
        L15_921 = 2
        L9_915 = L9_915(L10_916, L11_917, L12_918, L13_919, L14_920, L15_921, 1)
        L10_916 = _UPVALUE4_
        L11_917 = L1_907
        L12_918 = _UPVALUE5_
        L13_919 = "progressbar"
        L12_918 = L12_918(L13_919)
        L13_919 = 3.5
        L14_920 = L0_906 + 0.25
        L15_921 = 3.55
        L10_916 = L10_916(L11_917, L12_918, L13_919, L14_920, L15_921, 0.5, 1, {anchorX = -1})
        L11_917 = math
        L11_917 = L11_917.round
        L12_918 = _UPVALUE6_
        L12_918 = L12_918.Challenge
        L12_918 = L12_918.TodaysChallenges
        L12_918 = L12_918[L2_908]
        L12_918 = L12_918.PrevCounter
        L12_918 = L12_918 / L5_911
        L12_918 = L12_918 * 100
        L11_917 = L11_917(L12_918)
        L12_918 = _UPVALUE6_
        L12_918 = L12_918.Challenge
        L12_918 = L12_918.TodaysChallenges
        L12_918 = L12_918[L2_908]
        L12_918 = L12_918.PrevCounter
        L13_919 = _UPVALUE6_
        L13_919 = L13_919.Challenge
        L13_919 = L13_919.TodaysChallenges
        L13_919 = L13_919[L2_908]
        L13_919 = L13_919.Counter
        L14_920 = _UPVALUE6_
        L14_920 = L14_920.Challenge
        L14_920 = L14_920.TodaysChallenges
        L14_920 = L14_920[L2_908]
        L14_920 = L14_920.PrevCounter
        L13_919 = L13_919 - L14_920
        L13_919 = L13_919 / 10
        L14_920 = _UPVALUE6_
        L14_920 = L14_920.Challenge
        L14_920 = L14_920.TodaysChallenges
        L14_920 = L14_920[L2_908]
        L15_921 = _UPVALUE6_
        L15_921 = L15_921.Challenge
        L15_921 = L15_921.TodaysChallenges
        L15_921 = L15_921[L2_908]
        L15_921 = L15_921.Counter
        L14_920.PrevCounter = L15_921
        L14_920 = math
        L14_920 = L14_920.round
        L15_921 = _UPVALUE6_
        L15_921 = L15_921.Challenge
        L15_921 = L15_921.TodaysChallenges
        L15_921 = L15_921[L2_908]
        L15_921 = L15_921.Counter
        L15_921 = L15_921 / L5_911
        L15_921 = L15_921 * 100
        L14_920 = L14_920(L15_921)
        if L11_917 == 0 then
          L11_917 = 1
        end
        L15_921 = L11_917 * 0.01
        L10_916.xScale = L15_921
        L15_921 = _UPVALUE8_
        L15_921 = L15_921(L1_907, _UPVALUE6_.Challenge.TodaysChallenges[L2_908].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_908].Goal, 5.25, L0_906 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_921, "White")
        timer.performWithDelay(50, function()
          local L0_922
          L0_922 = _UPVALUE0_
          L0_922 = L0_922 + _UPVALUE1_
          _UPVALUE0_ = L0_922
          L0_922 = _UPVALUE2_
          L0_922.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_920 == 0 then
          L10_916.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_908].Got then
          transition.to(L10_916, {
            xScale = L14_920 * 0.01,
            alpha = 1500
          })
        end
        if L14_920 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_908].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_908].Got then
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
                local L0_923
                L0_923 = _UPVALUE0_
                L0_923 = L0_923.Challenge
                L0_923 = L0_923.TodaysChallenges
                L0_923 = L0_923[_UPVALUE1_]
                L0_923 = L0_923.Displayed
                if not L0_923 then
                  L0_923 = _UPVALUE2_
                  L0_923 = L0_923(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_923)
                  L0_923:addEventListener("touch", _UPVALUE7_)
                  L0_923.ID = "custom2"
                  function L0_923.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_909.alpha = 0
            L8_914.y = L8_914.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_914, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_915.alpha = 0
            L10_916.alpha = 0
            L15_921.alpha = 0
            _UPVALUE10_(L1_907, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_906 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_907, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_906 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_907, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_905.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_905, {
        y = L3_905.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_924, L1_925
        L0_924 = _UPVALUE0_
        L0_924 = L0_924.UI
        L0_924 = L0_924.GameModesWindow
        L0_924.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_926, L1_927
        L0_926 = _UPVALUE0_
        L0_926 = L0_926.UI
        L0_926 = L0_926.GameModesWindow
        L0_926.isVisible = true
      end)
    end
    return L3_905
  end
  function L32_33.TaskbarBubble()
    local L0_928, L1_929, L2_930, L3_931, L4_932, L5_933
    L0_928 = _UPVALUE0_
    L0_928 = L0_928.HeightXL
    L0_928 = L0_928 - 1.25
    L1_929 = _UPVALUE1_
    L2_930 = _UPVALUE2_
    L3_931 = _UPVALUE0_
    L3_931 = L3_931.WidthOffsetXL
    L3_931 = 7.75 - L3_931
    L4_932 = L0_928
    L1_929 = L1_929(L2_930, L3_931, L4_932)
    L2_930 = _UPVALUE3_
    L3_931 = L1_929
    L4_932 = _UPVALUE4_
    L5_933 = "taskbar_bubble"
    L4_932 = L4_932(L5_933)
    L5_933 = 0
    L2_930 = L2_930(L3_931, L4_932, L5_933, 0, 4)
    L3_931 = _UPVALUE3_
    L4_932 = L1_929
    L5_933 = _UPVALUE4_
    L5_933 = L5_933("ico_close")
    L3_931 = L3_931(L4_932, L5_933, 1.75, -1.7, 0.4)
    L5_933 = L3_931
    L4_932 = L3_931.addEventListener
    L4_932(L5_933, "touch", _UPVALUE5_)
    L3_931.ID = "custom2"
    function L4_932()
      display.remove(_UPVALUE0_)
    end
    L3_931.Func = L4_932
    L4_932 = _UPVALUE6_
    L5_933 = "GetMorePointsInNextSystem"
    L4_932 = L4_932(L5_933)
    L5_933 = _UPVALUE7_
    L5_933 = L5_933.OS_Table
    L5_933 = L5_933[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_933 = L5_933.Name
    L4_932 = string.gsub(L4_932, "Progreebar9", L5_933)
    transition.from(L1_929, {
      alpha = 0,
      y = L1_929.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_929
  end
  function L32_33.Firewall()
    local L0_934, L1_935, L2_936, L3_937, L4_938, L5_939, L6_940, L7_941, L8_942, L9_943, L10_944, L11_945
    L0_934 = _UPVALUE0_
    L0_934 = L0_934.Duty
    L0_934 = L0_934.FirewallY
    L1_935 = _UPVALUE1_
    L1_935 = L1_935.UnitXL
    L0_934 = L0_934 / L1_935
    L1_935 = _UPVALUE2_
    L2_936 = _UPVALUE0_
    L2_936 = L2_936.PopupWindows
    L1_935 = L1_935(L2_936)
    L2_936 = L1_935
    L4_938 = L1_935
    L3_937 = L1_935.toBack
    L3_937(L4_938)
    L3_937 = 1
    L4_938 = 1
    L5_939 = _UPVALUE0_
    L5_939 = L5_939.OS_Table
    L6_940 = _UPVALUE0_
    L6_940 = L6_940.OS_Current
    L5_939 = L5_939[L6_940]
    L5_939 = L5_939.AdvancedFirewallIncluded
    if L5_939 then
      L3_937 = 2.5
      L4_938 = 1.75
    end
    L5_939 = _UPVALUE3_
    L6_940 = L2_936
    L7_941 = 5
    L11_945 = _UPVALUE4_
    L11_945 = L11_945("Firewall")
    L5_939 = L5_939(L6_940, L7_941, L8_942, L9_943, L10_944, L11_945, "ico_firewall")
    L6_940 = _UPVALUE5_
    L7_941 = L2_936
    L11_945 = 4
    L6_940 = L6_940(L7_941, L8_942, L9_943, L10_944, L11_945, 1)
    L7_941 = _UPVALUE7_
    L11_945 = L0_934 + 3.5
    L11_945 = L11_945 + L4_938
    L7_941 = L7_941(L8_942, L9_943, L10_944, L11_945, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_945 = 255
    L8_942(L9_943, L10_944, L11_945, 255)
    L10_944.time = 1500
    L10_944.delay = 3000
    L10_944.alpha = 0
    L8_942(L9_943, L10_944)
    if L8_942 then
      L8_942.text = L9_943
      for L11_945 = 4, 6 do
        _UPVALUE9_(L2_936, L11_945, L0_934 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_945]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_936, L11_945, L0_934 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_945]).Hover.ID = "custom2"
        _UPVALUE9_(L2_936, L11_945, L0_934 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_945]).Hover.Func = function()
          local L0_946, L1_947, L2_948
          L0_946 = _UPVALUE0_
          L0_946 = L0_946.INI
          L0_946 = L0_946.FirewallSettings
          L1_947 = _UPVALUE1_
          L2_948 = _UPVALUE0_
          L2_948 = L2_948.INI
          L2_948 = L2_948.FirewallSettings
          L2_948 = L2_948[_UPVALUE1_]
          L2_948 = not L2_948
          L0_946[L1_947] = L2_948
          L0_946 = _UPVALUE2_
          L0_946 = L0_946.Tick
          L1_947 = _UPVALUE0_
          L1_947 = L1_947.INI
          L1_947 = L1_947.FirewallSettings
          L2_948 = _UPVALUE1_
          L1_947 = L1_947[L2_948]
          L0_946.isVisible = L1_947
        end
      end
    end
    L8_942.FirewallisActivated = true
  end
  function L32_33.BrokenPixel()
    local L0_949, L1_950
    L0_949 = _UPVALUE0_
    L0_949 = L0_949.MyComputer
    L0_949 = L0_949[8]
    L0_949 = L0_949.level
    if L0_949 > 4 then
      L0_949 = _UPVALUE0_
      L0_949 = L0_949.Duty
      L0_949 = L0_949.BrokenPixelHasBeenFounded
      if not L0_949 then
        L0_949 = _UPVALUE0_
        L0_949 = L0_949.Duty
        L0_949 = L0_949.BrokenPixelPlaced
        if not L0_949 then
          L0_949 = math
          L0_949 = L0_949.random
          L1_950 = 4
          L0_949 = L0_949(L1_950)
          if L0_949 == 1 then
            L0_949 = _UPVALUE1_
            L1_950 = "bytes"
            L0_949 = L0_949(L1_950)
            L1_950 = _UPVALUE2_
            L1_950 = L1_950(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_950, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_950, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_950, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_950, 0, 0, L0_949, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_950, "hover", 0, 0, 0.75).Func = function()
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
            L1_950.x, L1_950.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L32_33.BugReportWindow()
    local L0_951, L1_952, L2_953, L3_954, L4_955
    L0_951 = _UPVALUE0_
    L0_951 = L0_951.HeightXL
    L0_951 = L0_951 * 0.5
    L1_952 = _UPVALUE1_
    L2_953 = _UPVALUE2_
    L1_952 = L1_952(L2_953)
    L2_953 = L1_952
    L3_954 = _UPVALUE3_
    L3_954 = L3_954.Background
    L4_955 = L2_953
    L3_954(L4_955)
    L3_954 = _UPVALUE4_
    L4_955 = L2_953
    L3_954 = L3_954(L4_955, 5, L0_951, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_952.Window = L3_954
    L3_954 = L1_952.Window
    L3_954 = L3_954.CloseButton
    L3_954.Obj = L2_953
    L3_954 = _UPVALUE6_
    L4_955 = L2_953
    L3_954 = L3_954(L4_955, 5 * _UPVALUE0_.UnitXL, (L0_951 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_954
    L3_954 = Animation
    L4_955 = L3_954
    L3_954 = L3_954.scale
    L3_954(L4_955, 1, 1)
    L3_954 = _UPVALUE8_
    L4_955 = L2_953
    L3_954 = L3_954(L4_955, _UPVALUE7_("ico_bug"), 5, L0_951 - 1, 1)
    L4_955 = _UPVALUE9_
    L4_955 = L4_955(L2_953, _UPVALUE5_("BugDesc"), 5, L0_951 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_955, 0, 0, 0)
    _UPVALUE12_(L2_953, _UPVALUE5_("BugSendReport"), "close", 5, L0_951 + 1.5).Obj = L2_953
    return L2_953
  end
  function L32_33.Bug(A0_956)
    _UPVALUE0_(A0_956, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_956, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_956, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_956, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L32_33.CRT()
    local L0_957, L1_958, L2_959
    L0_957 = display
    L0_957 = L0_957.remove
    L1_958 = _UPVALUE0_
    L1_958 = L1_958.UI
    L1_958 = L1_958.CRT
    L0_957(L1_958)
    L0_957 = _UPVALUE0_
    L0_957 = L0_957.MyComputer
    L0_957 = L0_957[8]
    L0_957 = L0_957.level
    L1_958 = _UPVALUE0_
    L1_958 = L1_958.Duty
    L1_958 = L1_958.OverrideCRT
    if L1_958 then
      L0_957 = 1
    end
    if not (L0_957 <= 5) then
      L1_958 = _UPVALUE0_
      L1_958 = L1_958.INI
      L1_958 = L1_958.Desktop
    else
      if L1_958 and L0_957 < 10 then
        if L0_957 > 10 then
          L0_957 = 6
        end
        L1_958 = "art/crt"
        L2_959 = _UPVALUE0_
        L2_959 = L2_959.INI
        L2_959 = L2_959.Desktop
        if L2_959 then
          L1_958 = "art/desktop/crt"
        end
        L2_959 = _UPVALUE0_
        L2_959 = L2_959.UI
        L2_959.CRT = display.newImage(L1_958 .. L0_957 .. ".png")
        L2_959 = _UPVALUE0_
        L2_959 = L2_959.UI
        L2_959 = L2_959.CRT
        L2_959.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
        L2_959 = _UPVALUE0_
        L2_959 = L2_959.UI
        L2_959 = L2_959.CRT
        L2_959.height = _UPVALUE1_.Height
        L2_959 = nil
        print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
        if _UPVALUE0_.INI.Desktop then
          L2_959 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          print("Wallpaper width " .. L2_959)
          print("Wallpaper width2 " .. _UPVALUE1_.WidthActual)
          if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE1_.WidthActual then
            L2_959 = _UPVALUE1_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L2_959
          end
        else
          L2_959 = _UPVALUE1_.WidthActual
        end
        _UPVALUE0_.UI.CRT.width = L2_959
        _UPVALUE2_("display")
        transition.from(_UPVALUE0_.UI.CRT, {
          alpha = 0.3,
          time = 40,
          iterations = 15,
          delay = 200
        })
    end
    else
      L1_958 = _UPVALUE0_
      L1_958 = L1_958.UI
      L2_959 = display
      L2_959 = L2_959.newImage
      L2_959 = L2_959("art/hover.png")
      L1_958.CRT = L2_959
      L1_958 = _UPVALUE0_
      L1_958 = L1_958.UI
      L1_958 = L1_958.CRT
      L1_958.isVisible = false
    end
    L1_958 = _UPVALUE0_
    L1_958 = L1_958.UI
    L1_958 = L1_958.CRT
    L2_959 = L1_958
    L1_958 = L1_958.toFront
    L1_958(L2_959)
    L1_958 = display
    L1_958 = L1_958.newImage
    L2_959 = "art/blackbackground.png"
    L1_958 = L1_958(L2_959)
    L2_959 = _UPVALUE1_
    L2_959 = L2_959.WidthHalf
    L1_958.y = _UPVALUE1_.HeightHalf
    L1_958.x = L2_959
    L2_959 = _UPVALUE1_
    L2_959 = L2_959.WidthActual
    L1_958.width = L2_959
    L2_959 = _UPVALUE1_
    L2_959 = L2_959.Height
    L1_958.height = L2_959
    L2_959 = transition
    L2_959 = L2_959.to
    L2_959(L1_958, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L32_33.Warning(A0_960)
    local L1_961, L2_962, L3_963, L4_964, L5_965
    L1_961 = _UPVALUE0_
    L1_961 = L1_961.HeightUnit
    L1_961 = L1_961 * 0.5
    L2_962 = _UPVALUE1_
    L3_963 = _UPVALUE2_
    L2_962 = L2_962(L3_963)
    L3_963 = _UPVALUE2_
    L4_964 = L3_963
    L3_963 = L3_963.toFront
    L3_963(L4_964)
    L3_963 = L2_962
    L4_964 = _UPVALUE3_
    L4_964()
    L4_964 = _UPVALUE4_
    L4_964 = L4_964.Background
    L5_965 = L3_963
    L4_964(L5_965)
    L4_964 = _UPVALUE5_
    L5_965 = L3_963
    L4_964 = L4_964(L5_965, 5, L1_961, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_965 = L4_964.CloseButton
    L5_965.Obj = L3_963
    L5_965 = _UPVALUE7_
    L5_965 = L5_965(L3_963, A0_960, 0, L1_961 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_965, 0, 0, 0)
    _UPVALUE10_(L3_963, _UPVALUE6_("Close"), "custom2", 5, L1_961 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.MusicUpgradeQuestionWindow()
    local L0_966, L1_967, L2_968, L3_969, L4_970, L5_971
    L0_966 = _UPVALUE0_
    L0_966 = L0_966.HeightUnit
    L0_966 = L0_966 * 0.5
    L0_966 = L0_966 - 1
    L1_967 = _UPVALUE1_
    L2_968 = _UPVALUE2_
    L1_967 = L1_967(L2_968)
    L2_968 = _UPVALUE2_
    L3_969 = L2_968
    L2_968 = L2_968.toFront
    L2_968(L3_969)
    L2_968 = L1_967
    L3_969 = _UPVALUE3_
    L3_969()
    L3_969 = _UPVALUE4_
    L3_969 = L3_969.Background
    L4_970 = L2_968
    L3_969(L4_970)
    L3_969 = _UPVALUE5_
    L4_970 = L2_968
    L5_971 = 5
    L3_969 = L3_969(L4_970, L5_971, L0_966, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_970 = L3_969.CloseButton
    L4_970.Obj = L2_968
    L4_970 = _UPVALUE7_
    L5_971 = L2_968
    L4_970 = L4_970(L5_971, _UPVALUE8_("ico32_mediaplayer"), 5, L0_966 - 2, 1)
    L5_971 = _UPVALUE9_
    L5_971 = L5_971(L2_968, _UPVALUE6_("Progster1"), 0, L0_966 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_971, 0, 0, 0)
    L2_968.Button1 = _UPVALUE12_(L2_968, _UPVALUE6_("Yes"), "custom2", 5, L0_966 + 2, {green = true})
    L2_968.Button2 = _UPVALUE12_(L2_968, _UPVALUE6_("Close"), "custom2", 5, L0_966 + 3, {nofocus = true})
    function L2_968.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_968
  end
  function L32_33.Test()
    local L0_972, L1_973
  end
  function L39_40(A0_974)
    local L1_975, L2_976, L3_977, L4_978, L5_979, L6_980, L7_981
    L1_975 = A0_974.target
    L1_975 = L1_975.TapX
    if not L1_975 then
      L1_975 = A0_974.target
      L1_975 = L1_975.x
    end
    L2_976 = A0_974.target
    L2_976 = L2_976.TapY
    if not L2_976 then
      L2_976 = A0_974.target
      L2_976 = L2_976.y
    end
    L3_977 = A0_974.phase
    if L3_977 == "began" then
      L3_977 = A0_974.target
      L4_978 = A0_974.x
      L3_977.TapX = L4_978
      L3_977 = A0_974.target
      L4_978 = A0_974.y
      L3_977.TapY = L4_978
      L3_977 = _UPVALUE0_
      L3_977 = L3_977.Duty
      L3_977.TapBlock = true
      L3_977 = timer
      L3_977 = L3_977.performWithDelay
      L4_978 = 80
      function L5_979()
        local L0_982, L1_983
        L0_982 = _UPVALUE0_
        L0_982 = L0_982.Duty
        L0_982.TapBlock = false
      end
      L3_977(L4_978, L5_979)
      L3_977 = A0_974.target
      L3_977 = L3_977.ID
      if L3_977 ~= "bin" then
        L3_977 = A0_974.target
        L3_977 = L3_977.ID
        if L3_977 ~= "" then
          L3_977 = A0_974.target
          L3_977 = L3_977.ID
          if L3_977 ~= nil then
            L3_977 = A0_974.target
            L3_977 = L3_977.Disable
            if not L3_977 then
              L3_977 = transition
              L3_977 = L3_977.from
              L4_978 = A0_974.target
              L4_978 = L4_978[1]
              L5_979 = {}
              L5_979.xScale = 0.9
              L5_979.yScale = 0.9
              L5_979.time = 300
              L6_980 = easing
              L6_980 = L6_980.outBounce
              L5_979.transition = L6_980
              L3_977(L4_978, L5_979)
              L3_977 = A0_974.target
              L3_977 = L3_977.Pushed
              if L3_977 ~= nil then
                L3_977 = transition
                L3_977 = L3_977.from
                L4_978 = A0_974.target
                L4_978 = L4_978.Pushed
                L5_979 = {}
                L5_979.xScale = 0.9
                L5_979.yScale = 0.9
                L5_979.time = 300
                L6_980 = easing
                L6_980 = L6_980.outBounce
                L5_979.transition = L6_980
                L3_977(L4_978, L5_979)
              end
              L3_977 = A0_974.target
              L3_977 = L3_977.Rollover
              if L3_977 then
                L3_977 = A0_974.target
                L3_977.alpha = 1
                L3_977 = _UPVALUE1_
                L4_978 = _UPVALUE0_
                L4_978 = L4_978.UI
                L4_978 = L4_978.StartMenuTextElement
                L5_979 = A0_974.target
                L5_979 = L5_979.Index
                L4_978 = L4_978[L5_979]
                L5_979 = 255
                L6_980 = 255
                L7_981 = 255
                L3_977(L4_978, L5_979, L6_980, L7_981)
                L3_977 = timer
                L3_977 = L3_977.performWithDelay
                L4_978 = 1000
                function L5_979()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_977(L4_978, L5_979)
              end
              L3_977 = A0_974.target
              L3_977 = L3_977.IconHover
              if L3_977 ~= nil then
                L3_977 = transition
                L3_977 = L3_977.from
                L4_978 = A0_974.target
                L4_978 = L4_978.IconHover
                L5_979 = {}
                L5_979.xScale = 0.975
                L5_979.yScale = 0.975
                L5_979.alpha = 0.75
                L5_979.time = 500
                L6_980 = easing
                L6_980 = L6_980.outBounce
                L5_979.transition = L6_980
                L3_977(L4_978, L5_979)
              end
              L3_977 = display
              L3_977 = L3_977.getCurrentStage
              L3_977 = L3_977()
              L4_978 = L3_977
              L3_977 = L3_977.setFocus
              L5_979 = self
              L3_977(L4_978, L5_979)
            end
          end
        end
      end
      L3_977 = A0_974.target
      L3_977 = L3_977.Func
      if L3_977 == nil then
        function L3_977()
          local L0_984, L1_985
        end
      end
      L4_978 = A0_974.target
      L4_978 = L4_978.onBegin
      if L4_978 then
        L4_978 = A0_974.target
        L4_978 = L4_978.ID
        if L4_978 == "custom2" then
          L5_979 = A0_974.target
          L5_979 = L5_979.Disable
          if not L5_979 then
            L5_979 = L3_977
            L6_980 = A0_974.target
            L5_979(L6_980)
          end
        elseif L4_978 == "closepopup" then
          L5_979 = display
          L5_979 = L5_979.remove
          L6_980 = A0_974.target
          L6_980 = L6_980.Obj
          L5_979(L6_980)
          L5_979 = _UPVALUE0_
          L5_979 = L5_979.Duty
          L6_980 = _UPVALUE0_
          L6_980 = L6_980.Duty
          L6_980 = L6_980.AnnoyingPopupCount
          L6_980 = L6_980 - 1
          L5_979.AnnoyingPopupCount = L6_980
        end
        L5_979 = A0_974.target
        L5_979 = L5_979.ClickSound
        if L5_979 ~= nil then
          L5_979 = _UPVALUE2_
          L6_980 = A0_974.target
          L6_980 = L6_980.ClickSound
          L5_979(L6_980)
        end
      end
    else
      L3_977 = A0_974.phase
      if L3_977 == "ended" then
        L3_977 = math
        L3_977 = L3_977.abs
        L4_978 = A0_974.x
        L4_978 = L1_975 - L4_978
        L3_977 = L3_977(L4_978)
        if L3_977 < 32 then
          L3_977 = math
          L3_977 = L3_977.abs
          L4_978 = A0_974.y
          L4_978 = L2_976 - L4_978
          L3_977 = L3_977(L4_978)
          if L3_977 < 32 then
            L3_977 = A0_974.target
            L3_977 = L3_977.onBegin
            if not L3_977 then
              L3_977 = true
              L4_978 = A0_974.target
              L4_978 = L4_978.ID
              L5_979 = A0_974.target
              L5_979 = L5_979.Func
              if L5_979 == nil then
                function L5_979()
                  local L0_986, L1_987
                end
              end
              if L4_978 == "replay" then
                L6_980 = _UPVALUE3_
                L6_980()
              elseif L4_978 == "start" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.StartButtonBlocked
                if not L6_980 then
                  L6_980 = _UPVALUE4_
                  L7_981 = "Begin button"
                  L6_980(L7_981)
                  L6_980 = _UPVALUE5_
                  L7_981 = L6_980
                  L6_980 = L6_980.toFront
                  L6_980(L7_981)
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.CRT
                  L7_981 = L6_980
                  L6_980 = L6_980.toFront
                  L6_980(L7_981)
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.StartMenu
                  L6_980.isVisible = true
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.StartButton
                  L6_980 = L6_980.Pressed
                  L6_980.isVisible = true
                  L6_980 = display
                  L6_980 = L6_980.remove
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.UI
                  L7_981 = L7_981.WelcomeWindow
                  L6_980(L7_981)
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.StartArrow
                  L6_980.isVisible = false
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.Pause
                  L6_980()
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.Duty
                  L6_980 = L6_980.Tutorial
                  if L6_980 then
                    L6_980 = _UPVALUE0_
                    L6_980 = L6_980.UI
                    L6_980 = L6_980.StartArrow
                    L6_980.isVisible = true
                    L6_980 = _UPVALUE0_
                    L6_980 = L6_980.UI
                    L6_980 = L6_980.StartArrow
                    L7_981 = _UPVALUE6_
                    L7_981 = L7_981.HeightXL
                    L7_981 = L7_981 - 7.1
                    L7_981 = L7_981 * _UPVALUE6_.UnitXL
                    L6_980.y = L7_981
                    L6_980 = _UPVALUE0_
                    L6_980 = L6_980.UI
                    L6_980 = L6_980.StartArrow
                    L6_980.x = 200
                    L6_980 = transition
                    L6_980 = L6_980.from
                    L7_981 = _UPVALUE0_
                    L7_981 = L7_981.UI
                    L7_981 = L7_981.StartArrow
                    L6_980(L7_981, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_978 == "defragmentationicon" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980 = L6_980.Pause
                if not L6_980 then
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.Stop
                  if not L6_980 then
                    L6_980 = _UPVALUE0_
                    L6_980 = L6_980.UI
                    L6_980 = L6_980.PauseButton
                    L6_980.isVisible = false
                    L6_980 = _UPVALUE7_
                    L6_980()
                    L6_980 = _UPVALUE8_
                    L6_980 = L6_980[6]
                    L7_981 = true
                    L6_980(L7_981)
                  end
                end
              elseif L4_978 == "StartHide" then
                L6_980 = _UPVALUE9_
                L6_980()
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Play
                L6_980()
              elseif L4_978 == "installrestores" then
                L6_980 = print
                L7_981 = "Install Restores"
                L6_980(L7_981)
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980.OS_Current = "P95"
                L6_980 = _UPVALUE10_
                L6_980()
              elseif L4_978 == "restorepurchases" then
                L6_980 = _UPVALUE4_
                L7_981 = "Restore purchases"
                L6_980(L7_981)
                L6_980 = A0_974.target
                L6_980.isVisible = false
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.RestoreButtonPauseScreen
                L6_980.isVisible = false
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980.iOSRestored = true
                L6_980 = _UPVALUE11_
                L6_980()
                L6_980 = timer
                L6_980 = L6_980.performWithDelay
                L7_981 = 4000
                L6_980(L7_981, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_978 == "noad" then
                L6_980 = _UPVALUE4_
                L7_981 = "No Ad"
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.NoADWindow
                if L6_980 ~= nil then
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.NoADWindow
                  L6_980 = L6_980.y
                elseif L6_980 == nil then
                  L6_980 = _UPVALUE14_
                  L6_980()
                end
              elseif L4_978 == "purchaseItem" then
              elseif L4_978 == "settings" then
                L6_980 = _UPVALUE15_
                L6_980()
              elseif L4_978 == "help" then
                L6_980 = _UPVALUE16_
                L6_980()
              elseif L4_978 == "dos" then
                L6_980 = _UPVALUE17_
                L6_980()
              elseif L4_978 == "purchasenoad" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.NoADBag
                L6_980.isVisible = false
                L6_980 = L5_979
                L6_980()
                L6_980 = _UPVALUE18_
                L7_981 = "ad_free_version"
                L6_980(L7_981)
              elseif L4_978 == "custom" then
                L6_980 = L5_979
                L6_980()
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L6_980(L7_981)
              elseif L4_978 == "custom2" then
                L6_980 = A0_974.target
                L6_980 = L6_980.Disable
                if not L6_980 then
                  L6_980 = L5_979
                  L7_981 = A0_974.target
                  L6_980(L7_981)
                end
              elseif L4_978 == "cheatnote" then
                L6_980 = _UPVALUE4_
                L7_981 = "| Cheat Window|"
                L6_980(L7_981)
                L6_980 = _UPVALUE7_
                L6_980()
                L6_980 = _UPVALUE19_
                L6_980()
              elseif L4_978 == "changelanguage" then
                L6_980 = _UPVALUE4_
                L7_981 = "CHANGE LANGUAGE"
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.LanguageList
                L6_980.isVisible = false
                L6_980 = _UPVALUE20_
                L7_981 = A0_974.target
                L7_981 = L7_981.LNG
                if L6_980 ~= L7_981 then
                  L6_980 = A0_974.target
                  L6_980 = L6_980.LNG
                  _UPVALUE20_ = L6_980
                  L6_980 = print
                  L7_981 = "LNG "
                  L7_981 = L7_981 .. _UPVALUE20_
                  L6_980(L7_981)
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.LanguageIndicator
                  L7_981 = _UPVALUE20_
                  L6_980.text = L7_981
                  L6_980 = _UPVALUE21_
                  L7_981 = "starthdd"
                  L6_980(L7_981)
                  L6_980 = _UPVALUE22_
                  L7_981 = _UPVALUE20_
                  L6_980(L7_981)
                  L6_980 = _UPVALUE23_
                  L7_981 = _UPVALUE24_
                  L6_980 = L6_980(L7_981, 5, 8, 5, 1)
                  L7_981 = _UPVALUE25_
                  L7_981 = L7_981(_UPVALUE24_, _UPVALUE26_("Pleasewait"), 5, 8)
                  timer.performWithDelay(100, function()
                    local L0_988
                    L0_988 = _UPVALUE0_
                    L0_988("LNG")
                    L0_988 = _UPVALUE1_
                    L0_988 = L0_988.UI
                    L0_988 = L0_988.StageNumberS
                    if L0_988 ~= nil then
                      L0_988 = _UPVALUE2_
                      L0_988 = L0_988("Level")
                      L0_988 = L0_988 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_988 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_988
                      _UPVALUE1_.UI.StageNumber.text = L0_988
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_988 = _UPVALUE3_
                    L0_988()
                    L0_988 = _UPVALUE1_
                    L0_988 = L0_988.Stop
                    if not L0_988 then
                      L0_988 = _UPVALUE4_
                      L0_988 = L0_988.target
                      L0_988 = L0_988.Pause
                      if L0_988 then
                        L0_988 = _UPVALUE5_
                        L0_988()
                      end
                    end
                  end)
                end
              elseif L4_978 == "showlanguagepanel" then
                L6_980 = _UPVALUE4_
                L7_981 = "LANGUAGE INDICATOR"
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.LanguageList
                L6_980.isVisible = true
              elseif L4_978 == "likegame" then
                L6_980 = print
                L7_981 = "LIKE!"
                L6_980(L7_981)
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE29_
                L6_980()
              elseif L4_978 == "startgame" then
                function L6_980()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.BestStage
                if not (L7_981 > 1) then
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.Duty
                  L7_981 = L7_981.SavedStage
                  if not (L7_981 > 1) then
                    L7_981 = _UPVALUE0_
                    L7_981 = L7_981.Stage
                  end
                else
                  if L7_981 > 1 then
                    L7_981 = _UPVALUE31_
                    L7_981(_UPVALUE26_("warning1"), L6_980)
                end
                else
                  L7_981 = L6_980
                  L7_981()
                end
              elseif L4_978 == "loadgame" then
                L6_980 = _UPVALUE4_
                L7_981 = "Load game"
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Session
                L6_980 = L6_980.Count
                if L6_980 == 0 then
                  L6_980 = _UPVALUE0_
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.Duty
                  L7_981 = L7_981.SavedStage
                  L6_980.Stage = L7_981
                end
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.StartMenu
                L6_980.isVisible = false
                L6_980 = _UPVALUE30_
                L7_981 = "NewStage"
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.StartButton
                L6_980 = L6_980.Pressed
                L6_980.isVisible = false
                L6_980 = A0_974.target
                L6_980.alpha = 1
              elseif L4_978 == "restartOS" then
                L6_980 = _UPVALUE32_
                L6_980 = L6_980.RestartShutDownMenu
                L6_980()
              elseif L4_978 == "installnewpurchase" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE33_
                L6_980()
              elseif L4_978 == "installnewos" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.UI
                L7_981 = L7_981.PostGamePanel
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980.PostGamePanel = nil
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980.PurchaseItemCode = nil
                L6_980 = _UPVALUE34_
                L6_980()
              elseif L4_978 == "continue" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.PausePanel
                L6_980.isVisible = false
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.PauseButton
                L6_980.alpha = 1
                L6_980 = _UPVALUE7_
                L6_980()
              elseif L4_978 == "restart" then
                function L6_980()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                function L7_981()
                  _UPVALUE0_.Play()
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning2"), L6_980, L7_981)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_978 == "bsod" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.UI
                L7_981 = L7_981.BSOD
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980.BSOD = nil
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Stage
                if L6_980 > 1 then
                  L6_980 = _UPVALUE0_
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.Hearts
                  L7_981 = L7_981 - 1
                  L6_980.Hearts = L7_981
                end
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Hearts
                if L6_980 <= 0 then
                  L6_980 = _UPVALUE30_
                  L6_980()
                else
                  L6_980 = _UPVALUE35_
                  L6_980()
                end
              elseif L4_978 == "bin" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980 = L6_980.Pause
                if L6_980 then
                  L6_980 = _UPVALUE4_
                  L7_981 = "BIN"
                  L6_980(L7_981)
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.BinEmpty
                  L6_980.alpha = 1
                  L6_980 = transition
                  L6_980 = L6_980.to
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.UI
                  L7_981 = L7_981.BinEmpty
                  L6_980(L7_981, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_978 == "close" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
              elseif L4_978 == "closeandplay" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Play
                L6_980()
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
              elseif L4_978 == "closeapp" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Stop
                if not L6_980 then
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.UI
                  L6_980 = L6_980.PauseButton
                  L6_980.isVisible = true
                  L6_980 = _UPVALUE7_
                  L6_980()
                end
                L6_980 = L5_979
                L6_980()
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
              elseif L4_978 == "closepopup" then
                L6_980 = print
                L7_981 = "CLOSE"
                L6_980(L7_981)
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.Duty
                L7_981 = L7_981.AnnoyingPopupCount
                L7_981 = L7_981 - 1
                L6_980.AnnoyingPopupCount = L7_981
              elseif L4_978 == "closeunlocked" then
                L6_980 = L5_979
                L6_980()
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.PostGameWindow
                L6_980 = L6_980.Status
                L6_980.alpha = 1
              elseif L4_978 == "closewelcome" then
                L6_980 = print
                L7_981 = "CLOSE"
                L6_980(L7_981)
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.StartArrow
                L6_980.alpha = 1
                L6_980 = transition
                L6_980 = L6_980.from
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.UI
                L7_981 = L7_981.StartArrow
                L6_980(L7_981, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_978 == "closeStoreError" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Play
                L6_980()
              elseif L4_978 == "putbackground" then
                L6_980 = _UPVALUE4_
                L7_981 = "putbackground"
                L6_980(L7_981, {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L6_980 = _UPVALUE36_
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.Stage
                L7_981 = L7_981 + 1
                L6_980(L7_981)
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980.UserWallpaper = 1
                L6_980 = L5_979
                L6_980()
              elseif L4_978 == "skipbackground" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = A0_974.target
                L7_981 = L7_981.Obj
                L6_980(L7_981)
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980 = L6_980.UserWallpaper
                if L6_980 == nil then
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.Duty
                  L7_981 = _UPVALUE0_
                  L7_981 = L7_981.Stage
                  L6_980.UserWallpaper = L7_981
                end
                L6_980 = L5_979
                L6_980()
              elseif L4_978 == "postgame" then
                L6_980 = display
                L6_980 = L6_980.remove
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.UI
                L7_981 = L7_981.NextButton
                L6_980(L7_981)
                L6_980 = _UPVALUE37_
                L7_981 = "Second"
                L6_980(L7_981)
              elseif L4_978 == "reward5000" then
                L6_980 = _UPVALUE38_
                L6_980()
              elseif L4_978 == "next" then
                L6_980 = _UPVALUE8_
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.Duty
                L7_981 = L7_981.WizardIndex
                L6_980 = L6_980[L7_981]
                L6_980()
              elseif L4_978 == "next1" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.WizardStages
                L6_980 = L6_980[1]
                L6_980.isVisible = false
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980 = L6_980.Defragmentation
                if L6_980 then
                  L6_980 = _UPVALUE0_
                  L6_980 = L6_980.Duty
                  L6_980 = L6_980.ErrorCount
                  if L6_980 > 0 then
                    L6_980 = _UPVALUE0_
                    L6_980 = L6_980.Duty
                    L6_980 = L6_980.ErrorCount
                    if L6_980 < 100 then
                      L6_980 = _UPVALUE0_
                      L6_980 = L6_980.Mode
                      L7_981 = _UPVALUE0_
                      L7_981 = L7_981.ModeCurrent
                      L6_980 = L6_980[L7_981]
                      L6_980 = L6_980.Defragmentation
                      if L6_980 then
                        L6_980 = _UPVALUE8_
                        L6_980 = L6_980[6]
                        L6_980()
                      end
                    end
                  end
                else
                  L6_980 = _UPVALUE8_
                  L6_980 = L6_980[1]
                  L6_980()
                end
              elseif L4_978 == "next2" then
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.UI
                L6_980 = L6_980.WizardStages
                L6_980 = L6_980[2]
                L6_980.isVisible = false
                L6_980 = _UPVALUE0_
                L6_980 = L6_980.Duty
                L6_980 = L6_980.UpgradeStage
                L7_981 = _UPVALUE0_
                L7_981 = L7_981.UpgradeList
                L7_981 = #L7_981
                if L6_980 < L7_981 then
                  L6_980 = _UPVALUE8_
                  L6_980 = L6_980[2]
                  L6_980()
                else
                  L6_980 = _UPVALUE8_
                  L6_980 = L6_980[4]
                  L6_980()
                end
              else
                L3_977 = false
              end
              L6_980 = A0_974.target
              L6_980 = L6_980.ClickSound
              if L6_980 ~= nil then
                L6_980 = _UPVALUE2_
                L7_981 = A0_974.target
                L7_981 = L7_981.ClickSound
                L6_980(L7_981)
              elseif L3_977 then
                L6_980 = _UPVALUE2_
                L7_981 = "click"
                L6_980(L7_981)
              end
              L6_980 = A0_974.target
              L6_980 = L6_980.Rollover
              if L6_980 then
                L6_980 = A0_974.target
                L6_980.alpha = 0.01
              end
              L6_980 = display
              L6_980 = L6_980.getCurrentStage
              L6_980 = L6_980()
              L7_981 = L6_980
              L6_980 = L6_980.setFocus
              L6_980(L7_981, nil)
            end
          end
        end
      else
        L3_977 = A0_974.phase
        if L3_977 == "cancelled" then
          L3_977 = display
          L3_977 = L3_977.getCurrentStage
          L3_977 = L3_977()
          L4_978 = L3_977
          L3_977 = L3_977.setFocus
          L5_979 = nil
          L3_977(L4_978, L5_979)
        end
      end
    end
    L3_977 = A0_974.target
    L3_977 = L3_977.NoReturn
    if L3_977 ~= true then
      L3_977 = true
      return L3_977
    end
  end
  function L33_34()
    local L0_989, L1_990, L2_991, L3_992, L4_993, L5_994, L6_995, L7_996, L8_997, L9_998, L10_999
    function L0_989()
      local L0_1000, L1_1001, L2_1002
      L0_1000 = _UPVALUE0_
      L1_1001 = "READ STEAM DATA"
      L0_1000(L1_1001)
      L0_1000 = _UPVALUE1_
      L0_1000 = L0_1000.getUserInfo
      L0_1000 = L0_1000()
      if L0_1000 then
        L1_1001 = _UPVALUE2_
        L1_1001 = L1_1001.INI
        L2_1002 = L0_1000.nickname
        L1_1001.PlayerUsername = L2_1002
        L1_1001 = _UPVALUE2_
        L1_1001 = L1_1001.INI
        L1_1001 = L1_1001.PlayerUsername
        if L1_1001 == "" then
          L1_1001 = _UPVALUE2_
          L1_1001 = L1_1001.INI
          L2_1002 = L0_1000.name
          L1_1001.PlayerUsername = L2_1002
        end
        L1_1001 = _UPVALUE1_
        L1_1001 = L1_1001.getUserImageInfo
        L2_1002 = "largeAvatar"
        L1_1001 = L1_1001(L2_1002)
        if L1_1001 ~= nil then
          L2_1002 = _UPVALUE0_
          L2_1002("Avatar")
          L2_1002 = _UPVALUE2_
          L2_1002 = L2_1002.INI
          L2_1002.AvatarURL = "Steam"
          L2_1002 = _UPVALUE1_
          L2_1002 = L2_1002.newImageRect
          L2_1002 = L2_1002(L1_1001.imageHandle, 64, 64)
          L2_1002.x, L2_1002.y = 300, 300
          display.save(L2_1002, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1002)
          L2_1002 = nil
        end
      end
    end
    function L1_990()
      local L0_1003
      L0_1003 = _UPVALUE0_
      L0_1003("ActivateServices")
      L0_1003 = print
      L0_1003("ACTIVATE SERVICES")
      L0_1003 = _UPVALUE1_
      L0_1003 = L0_1003.INI
      L0_1003 = L0_1003.Desktop
      if L0_1003 then
        L0_1003 = _UPVALUE2_
        if L0_1003 ~= nil then
          L0_1003 = _UPVALUE3_
          L0_1003()
        end
      else
        L0_1003 = _UPVALUE4_
        L0_1003()
        L0_1003 = _UPVALUE5_
        L0_1003()
        L0_1003 = _UPVALUE6_
        L0_1003()
      end
      L0_1003 = _UPVALUE7_
      if L0_1003 ~= nil then
        L0_1003 = _UPVALUE7_
        L0_1003 = L0_1003.login
        L0_1003({userInitiated = true, listener = _UPVALUE8_})
        L0_1003 = _UPVALUE7_
        L0_1003 = L0_1003.isConnected
        L0_1003 = L0_1003()
        if L0_1003 then
          L0_1003 = _UPVALUE0_
          L0_1003("gpgs services are ready")
        else
          L0_1003 = _UPVALUE0_
          L0_1003("gpgs services are not ready")
        end
        L0_1003 = _UPVALUE7_
        L0_1003 = L0_1003.isAuthenticated
        L0_1003 = L0_1003()
        if L0_1003 then
          L0_1003 = _UPVALUE0_
          L0_1003("User is logged")
        else
          L0_1003 = _UPVALUE0_
          L0_1003("User is not logged!")
        end
      end
      function L0_1003(A0_1004)
        local L1_1005
        L1_1005 = _UPVALUE0_
        L1_1005 = L1_1005.INI
        L1_1005.GameCenterLogin = false
        L1_1005 = A0_1004.type
        if L1_1005 == "showSignIn" then
        else
          L1_1005 = A0_1004.data
          if L1_1005 then
            L1_1005 = _UPVALUE0_
            L1_1005 = L1_1005.INI
            L1_1005.GameCenterLogin = true
            function L1_1005()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1006)
                  local L1_1007, L2_1008
                  L1_1007 = A0_1006.isError
                  if not L1_1007 then
                    L1_1007 = A0_1006.data
                    if L1_1007 ~= nil then
                      L1_1007 = _UPVALUE0_
                      L1_1007 = L1_1007.INI
                      L2_1008 = A0_1006.data
                      L2_1008 = L2_1008.alias
                      L1_1007.PlayerUsername = L2_1008
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1005)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1003)
      end
    end
    function L2_991()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_992 = _UPVALUE2_
    L3_992 = L3_992.INI
    L3_992 = L3_992.Consent
    if L3_992 ~= 1 then
      L3_992 = _UPVALUE2_
      L3_992 = L3_992.INI
      L3_992 = L3_992.Desktop
      if not L3_992 then
        L3_992 = _UPVALUE2_
        L3_992 = L3_992.Duty
        L3_992.Pause = true
        L3_992 = _UPVALUE9_
        L3_992.isVisible = false
        L3_992 = _UPVALUE2_
        L3_992 = L3_992.UI
        L4_993 = display
        L4_993 = L4_993.newGroup
        L4_993 = L4_993()
        L3_992.ConsentBag = L4_993
        L3_992 = display
        L3_992 = L3_992.newRect
        L4_993 = _UPVALUE2_
        L4_993 = L4_993.UI
        L4_993 = L4_993.ConsentBag
        L5_994 = _UPVALUE10_
        L5_994 = L5_994.WidthHalf
        L6_995 = _UPVALUE10_
        L6_995 = L6_995.HeightHalf
        L7_996 = _UPVALUE10_
        L7_996 = L7_996.Width
        L8_997 = _UPVALUE10_
        L8_997 = L8_997.Height
        L3_992 = L3_992(L4_993, L5_994, L6_995, L7_996, L8_997)
        L5_994 = L3_992
        L4_993 = L3_992.setFillColor
        L6_995 = 0
        L7_996 = 0.00392156862745098
        L8_997 = 0.6862745098039216
        L4_993(L5_994, L6_995, L7_996, L8_997)
        L4_993 = print
        L5_994 = "DISPLAY CONSENT"
        L4_993(L5_994)
        L4_993 = _UPVALUE10_
        L4_993 = L4_993.HeightUnit
        function L5_994(A0_1009)
          if A0_1009.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1009.phase == "began" then
            transition.from(A0_1009.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_995 = _UPVALUE13_
        L7_996 = _UPVALUE2_
        L7_996 = L7_996.UI
        L7_996 = L7_996.ConsentBag
        L8_997 = "consenttext"
        L9_998 = 5
        L10_999 = L4_993 * 0.5
        L6_995 = L6_995(L7_996, L8_997, L9_998, L10_999, 16, 8)
        L7_996 = _UPVALUE14_
        L8_997 = _UPVALUE2_
        L8_997 = L8_997.UI
        L8_997 = L8_997.ConsentBag
        L9_998 = _UPVALUE15_
        L10_999 = "Privacy1"
        L9_998 = L9_998(L10_999)
        L10_999 = 0
        L7_996 = L7_996(L8_997, L9_998, L10_999, L4_993 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_997 = _UPVALUE16_
        L9_998 = L7_996
        L10_999 = 0
        L8_997(L9_998, L10_999, 0, 0)
        L8_997 = _UPVALUE14_
        L9_998 = _UPVALUE2_
        L9_998 = L9_998.UI
        L9_998 = L9_998.ConsentBag
        L10_999 = _UPVALUE15_
        L10_999 = L10_999("Privacy2")
        L8_997 = L8_997(L9_998, L10_999, 0, L4_993 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_998 = _UPVALUE16_
        L10_999 = L8_997
        L9_998(L10_999, 0, 0, 0)
        L9_998 = _UPVALUE14_
        L10_999 = _UPVALUE2_
        L10_999 = L10_999.UI
        L10_999 = L10_999.ConsentBag
        L9_998 = L9_998(L10_999, _UPVALUE15_("PrivacyWelcome"), 5, L4_993 * 0.5 - 3, FontNameDOS, 30)
        L10_999 = _UPVALUE16_
        L10_999(L9_998, 0, 0, 0)
        L10_999 = _UPVALUE13_
        L10_999 = L10_999(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_993 * 0.5 + 4, 8, 2)
        L10_999:addEventListener("touch", L5_994)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_993 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_999, {
          time = 100,
          y = (L4_993 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_992 = print
      L4_993 = "CONSENT: YES"
      L3_992(L4_993)
      L3_992 = _UPVALUE11_
      L3_992()
      L3_992 = L1_990
      L3_992()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_1010)
    if _UPVALUE0_ == "android" and (A0_1010.type == "applicationResume" or A0_1010.type == "applicationSuspend" or A0_1010.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1010.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5603
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
    WidthOffsetXLConst = _UPVALUE0_.WidthOffsetXL
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
    local L0_1011
    L0_1011 = _UPVALUE0_
    L0_1011()
    L0_1011 = _UPVALUE1_
    L0_1011()
    L0_1011 = _UPVALUE2_
    L0_1011 = L0_1011(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_1011.width * 0.1 * 0.99
    display.remove(L0_1011)
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
    if _UPVALUE17_ == "android" or _UPVALUE4_.INI.Desktop then
      Runtime:addEventListener("key", _UPVALUE18_)
    end
    if _UPVALUE4_.Duty.Tutorial then
      _UPVALUE4_.Duty.Tutorial = true
      _UPVALUE4_.Duty.TutorialStage = 1
      _UPVALUE4_.Duty.GenerateBytes = false
      _UPVALUE4_.INI.BottomLine = _UPVALUE19_.UnitXL * 8
    end
    _UPVALUE20_()
    _UPVALUE4_.Duty.ItemID = 0
  end)
  timer.performWithDelay(9000, function()
    local L0_1012, L1_1013
  end)
  if L1_2.INI.Desktop then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
