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
  else
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
  function L1_2.SetStat(A0_56, A1_57)
    if _UPVALUE0_ ~= nil then
      A0_56 = "stat_" .. tostring(A0_56)
      _UPVALUE0_.setUserStatValues({
        {
          statName = A0_56,
          type = "int",
          value = A1_57
        }
      })
    end
  end
  L1_2.Achievements = {}
  function L1_2.Achievements.Unlock(A0_58)
    if _UPVALUE0_ ~= nil then
      _UPVALUE0_.setAchievementUnlocked(A0_58)
    end
  end
  L1_2.Sand = "891001agij-178thta-hj-yqqiqq0-uqiqy12-s-jhgjgkf23-ush-1223-vaba"
  L1_2.SandLen = L8_9.len(L1_2.Sand)
  L1_2.Sand2 = "SPOOKY"
  L1_2.SandLen2 = L8_9.len(L1_2.Sand2)
  function L1_2.Encrypt(A0_59)
    local L1_60, L2_61, L3_62, L4_63, L5_64, L6_65, L7_66
    L1_60 = 0
    L2_61 = ""
    L3_62 = 0
    for L7_66 = 1, L5_64(L6_65) do
      L1_60 = L1_60 + 1
      if L1_60 > _UPVALUE1_.SandLen then
        L1_60 = 1
      end
      L2_61 = L2_61 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_59, L7_66, L7_66)) + _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_60, L1_60)))
      L3_62 = L3_62 + _UPVALUE0_.byte(_UPVALUE0_.sub(A0_59, L7_66, L7_66))
    end
    return L2_61
  end
  function L1_2.Decrypt(A0_67)
    local L1_68, L2_69, L3_70, L4_71, L5_72, L6_73, L7_74
    L1_68 = 0
    L2_69 = ""
    L3_70 = 0
    for L7_74 = 1, L5_72(L6_73) do
      L1_68 = L1_68 + 1
      if L1_68 > _UPVALUE1_.SandLen then
        L1_68 = 1
      end
      L2_69 = L2_69 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_67, L7_74, L7_74)) - _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_68, L1_68)))
    end
    return L2_69
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
  function CreateConfetti(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86
    for L6_81 = 1, 50 do
      L7_82 = L6_81 * 10
      L7_82 = A1_76 + L7_82
      L8_83 = display
      L8_83 = L8_83.newRect
      L9_84 = A0_75
      L10_85 = L7_82
      L11_86 = A2_77
      L8_83 = L8_83(L9_84, L10_85, L11_86, 20, 10)
      L9_84 = math
      L9_84 = L9_84.random
      L10_85 = 600
      L11_86 = 700
      L9_84 = L9_84(L10_85, L11_86)
      L9_84 = L9_84 * 4
      L10_85 = math
      L10_85 = L10_85.random
      L11_86 = 5
      L10_85 = L10_85(L11_86, 10)
      L11_86 = math
      L11_86 = L11_86.random
      L11_86 = L11_86(40, 100)
      L11_86 = L11_86 * 0.01
      L8_83:scale(L11_86, L11_86)
      _UPVALUE0_(L8_83, math.random(255), math.random(255), math.random(255))
      transition.to(L8_83, {
        time = L9_84,
        x = L7_82 + math.random(10, 10),
        y = A2_77 + math.random(850, 1000) * L11_86,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_84, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_87, A1_88)
    local L2_89, L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    for L5_92 = 1, 100 do
      L6_93 = A0_87
      L7_94 = display
      L7_94 = L7_94.newRect
      L8_95 = _UPVALUE0_
      L8_95 = L8_95.Desktop
      L9_96 = L6_93
      L10_97 = A1_88
      L7_94 = L7_94(L8_95, L9_96, L10_97, 20, 10)
      L8_95 = math
      L8_95 = L8_95.random
      L9_96 = 200
      L10_97 = 400
      L8_95 = L8_95(L9_96, L10_97)
      L9_96 = math
      L9_96 = L9_96.random
      L10_97 = 10
      L9_96 = L9_96(L10_97, 20)
      L10_97 = math
      L10_97 = L10_97.random
      L10_97 = L10_97(40, 100)
      L10_97 = L10_97 * 0.01
      L7_94:scale(L10_97, L10_97)
      _UPVALUE1_(L7_94, 255, 0, 0)
      transition.to(L7_94, {
        time = L8_95,
        x = L6_93 + math.random(-500, 500),
        y = A1_88 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_95, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.RadioButtons(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103, L6_104, L7_105, L8_106, L9_107, L10_108, L11_109, L12_110
    L5_103 = _UPVALUE0_
    L6_104 = A0_98
    L5_103 = L5_103(L6_104)
    L6_104 = {}
    L5_103.Tabs = L6_104
    function L6_104()
      local L0_111, L1_112, L2_113, L3_114, L4_115
      for L3_114 = 1, _UPVALUE0_ do
        L4_115 = _UPVALUE1_
        L4_115 = L4_115.Tabs
        L4_115 = L4_115[L3_114]
        L4_115 = L4_115.Active
        L4_115.isVisible = false
        L4_115 = _UPVALUE1_
        L4_115 = L4_115.Tabs
        L4_115 = L4_115[L3_114]
        L4_115 = L4_115.Normal
        L4_115.isVisible = true
      end
    end
    for L10_108 = 1, A3_101 do
      L11_109 = L5_103.Tabs
      L12_110 = {}
      L11_109[L10_108] = L12_110
      L11_109 = L10_108 - 1
      L11_109 = L11_109 * 1
      L11_109 = A2_100 + L11_109
      L12_110 = A4_102.Texts
      L12_110 = L12_110[L10_108]
      L5_103.Tabs[L10_108].Normal = _UPVALUE0_(L5_103)
      L5_103.Tabs[L10_108].Active = _UPVALUE0_(L5_103)
      L5_103.Tabs[L10_108].Text = _UPVALUE3_(L5_103, L12_110, A1_99 + 0.5, L11_109, FontName, FontDefaultSize, "left")
      L5_103.Tabs[L10_108].Hover = _UPVALUE1_(L5_103, "hover", A1_99 + 3, L11_109, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
      L5_103.Tabs[L10_108].Hover.ID = "custom2"
      L5_103.Tabs[L10_108].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE2_)
      end
      L5_103.Tabs[L10_108].Active.isVisible = false
      if L10_108 == A4_102.Active then
        L5_103.Tabs[L10_108].Active.isVisible = true
        L5_103.Tabs[L10_108].Normal.isVisible = false
      end
    end
    return L5_103
  end
  function L40_41(A0_116)
    local L1_117, L2_118, L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126, L11_127, L12_128, L13_129, L14_130, L15_131
    L1_117 = print
    L2_118 = "SAVING DATA"
    L1_117(L2_118)
    L1_117 = ""
    L2_118 = {}
    function L3_119(A0_132, A1_133)
      if A1_133 == nil then
        A1_133 = 1
      end
      _UPVALUE0_[A0_132] = A1_133
      return "<" .. A0_132 .. ">" .. A1_133 .. "</" .. A0_132 .. ">\n"
    end
    L4_120 = _UPVALUE0_
    L4_120 = L4_120.Stage
    L5_121 = _UPVALUE0_
    L5_121 = L5_121.Duty
    L5_121 = L5_121.Broken
    if L5_121 then
      L4_120 = L4_120 - 1
    end
    L5_121 = _UPVALUE0_
    L5_121 = L5_121.Stage
    L6_122 = _UPVALUE0_
    L6_122 = L6_122.Stage
    if L6_122 == 1 then
      L6_122 = _UPVALUE0_
      L6_122 = L6_122.Duty
      L5_121 = L6_122.SavedStage
    end
    L6_122 = print
    L7_123 = "Save Game.Duty.SavedStage "
    L8_124 = _UPVALUE0_
    L8_124 = L8_124.Stage
    L7_123 = L7_123 .. L8_124
    L6_122(L7_123)
    if A0_116 == "Presave" then
      L4_120 = L4_120 + 1
      L5_121 = L4_120
      L6_122 = _UPVALUE0_
      L6_122 = L6_122.BestStage
      if L4_120 > L6_122 then
        L6_122 = _UPVALUE0_
        L6_122.BestStage = L4_120
      end
    end
    L6_122 = L5_121 + 100
    if L6_122 == 200 then
      L6_122 = 101
    end
    if L6_122 > 200 then
      L6_122 = L6_122 - 100
    end
    L7_123 = _UPVALUE0_
    L7_123 = L7_123.BestStage
    L7_123 = L7_123 + 100
    if L7_123 == 200 then
      L7_123 = 101
    end
    if L7_123 > 200 then
      L7_123 = L7_123 - 100
    end
    L8_124 = math
    L8_124 = L8_124.round
    L9_125 = _UPVALUE0_
    L9_125 = L9_125.Session
    L9_125 = L9_125.PlayTime
    L10_126 = system
    L10_126 = L10_126.getTimer
    L10_126 = L10_126()
    L9_125 = L9_125 + L10_126
    L8_124 = L8_124(L9_125)
    L9_125 = _UPVALUE0_
    L9_125 = L9_125.Duty
    L9_125 = L9_125.UserWallpaperSaves
    L10_126 = _UPVALUE0_
    L10_126 = L10_126.OS_Current
    L11_127 = _UPVALUE0_
    L11_127 = L11_127.Duty
    L11_127 = L11_127.UserWallpaper
    L9_125[L10_126] = L11_127
    L9_125 = _UPVALUE0_
    L9_125 = L9_125.Duty
    L9_125 = L9_125.Saves
    L9_125 = L9_125.Stages
    L10_126 = _UPVALUE0_
    L10_126 = L10_126.OS_Current
    L9_125[L10_126] = L5_121
    L9_125 = _UPVALUE0_
    L9_125 = L9_125.Duty
    L9_125 = L9_125.Saves
    L9_125 = L9_125.BestStages
    L10_126 = _UPVALUE0_
    L10_126 = L10_126.OS_Current
    L11_127 = _UPVALUE0_
    L11_127 = L11_127.BestStage
    L9_125[L10_126] = L11_127
    L9_125 = {
      L10_126,
      L11_127,
      L12_128,
      L13_129,
      L14_130,
      L15_131,
      L3_119("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_119("Like", _UPVALUE0_.Duty.Like),
      L3_119("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_119("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_119("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_119("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_119("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_119("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_119("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_119("GameScoreCurrent", _UPVALUE0_.Score),
      L3_119("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_119("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_119("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_119("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_119("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_119("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_119("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_119("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_119("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_119("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_119("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_119("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_119("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_119("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_119("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_119("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_119("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_119("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_119("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_126 = L3_119
    L11_127 = "PlayTime"
    L12_128 = L8_124
    L10_126 = L10_126(L11_127, L12_128)
    L11_127 = L3_119
    L12_128 = "OverallStartCount"
    L13_129 = _UPVALUE0_
    L13_129 = L13_129.Duty
    L13_129 = L13_129.StartCount
    L11_127 = L11_127(L12_128, L13_129)
    L12_128 = L3_119
    L13_129 = "Consent"
    L14_130 = _UPVALUE0_
    L14_130 = L14_130.INI
    L14_130 = L14_130.Consent
    L12_128 = L12_128(L13_129, L14_130)
    L13_129 = L3_119
    L14_130 = "Version"
    L15_131 = _UPVALUE0_
    L15_131 = L15_131.INI
    L15_131 = L15_131.AppVersion
    L13_129 = L13_129(L14_130, L15_131)
    L14_130 = L3_119
    L15_131 = "AppLanguage"
    L14_130 = L14_130(L15_131, _UPVALUE1_)
    L15_131 = L3_119
    L15_131 = L15_131("Day", _UPVALUE0_.INI.Day)
    L10_126 = _UPVALUE2_
    L10_126 = L10_126.encode
    L11_127 = L2_118
    L10_126 = L10_126(L11_127)
    L11_127 = system
    L11_127 = L11_127.DocumentsDirectory
    L12_128 = "save.txt"
    L13_129 = _UPVALUE0_
    L13_129 = L13_129.INI
    L13_129 = L13_129.Desktop
    if L13_129 then
      L12_128 = "savedata.txt"
      L13_129 = _UPVALUE0_
      L13_129 = L13_129.Encrypt
      L14_130 = L10_126
      L13_129 = L13_129(L14_130)
      L10_126 = L13_129
    end
    L13_129 = system
    L13_129 = L13_129.pathForFile
    L14_130 = L12_128
    L15_131 = L11_127
    L13_129 = L13_129(L14_130, L15_131)
    L14_130 = io
    L14_130 = L14_130.open
    L15_131 = L13_129
    L14_130 = L14_130(L15_131, "w")
    L15_131 = L14_130.write
    L15_131(L14_130, L10_126)
    L15_131 = io
    L15_131 = L15_131.close
    L15_131(L14_130)
    L14_130 = nil
    function L15_131()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_134)
            if not A0_134.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_134.snapshotId
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
                listener = function(A0_135)
                  _UPVALUE0_("Saving was " .. (A0_135.isError and "unsuccessful" or "successful"))
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
      L15_131()
    end
  end
  function L1_2.Play()
    local L0_136, L1_137
    L0_136 = _UPVALUE0_
    L0_136 = L0_136.Stop
    if not L0_136 then
      L0_136 = _UPVALUE0_
      L0_136 = L0_136.Duty
      L0_136 = L0_136.Pause
      if L0_136 then
        L0_136 = _UPVALUE0_
        L0_136 = L0_136.Duty
        L0_136.Pause = false
        L0_136 = _UPVALUE0_
        L0_136 = L0_136.UI
        L0_136 = L0_136.PauseMessage
        L0_136.isVisible = false
        L0_136 = _UPVALUE0_
        L0_136 = L0_136.Duty
        L0_136.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_138, L1_139
    L0_138 = _UPVALUE0_
    L0_138 = L0_138.Stop
    if not L0_138 then
      L0_138 = _UPVALUE0_
      L0_138 = L0_138.Duty
      L0_138.Pause = true
      L0_138 = _UPVALUE0_
      L0_138 = L0_138.UI
      L0_138 = L0_138.PauseMessage
      L0_138.isVisible = true
    end
  end
  function L32_33.Background(A0_140, A1_141)
    local L2_142, L3_143
    if not A1_141 then
      L2_142 = _UPVALUE0_
      L3_143 = "grid"
      L2_142 = L2_142(L3_143)
      A1_141 = L2_142
    end
    L2_142 = _UPVALUE1_
    L2_142 = L2_142.WidthActualXL
    L2_142 = L2_142 - 10
    L2_142 = -L2_142
    L2_142 = L2_142 * 0.5
    L3_143 = math
    L3_143 = L3_143.ceil
    L3_143 = L3_143(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_140, A1_141, L2_142, 0, 5, L3_143, math.ceil(_UPVALUE1_.HeightXL / 5)):addEventListener("touch", _UPVALUE3_)
    return (_UPVALUE2_(A0_140, A1_141, L2_142, 0, 5, L3_143, math.ceil(_UPVALUE1_.HeightXL / 5)))
  end
  function L32_33.PostGameIcons()
    local L0_144, L1_145
    L0_144 = _UPVALUE0_
    L0_144 = L0_144.Height
    L0_144 = L0_144 * 0.5
    L1_145 = _UPVALUE0_
    L1_145 = L1_145.UnitXLHalf
    L0_144 = L0_144 - L1_145
    L1_145 = _UPVALUE0_
    L1_145 = L1_145.UnitXL
    L0_144 = L0_144 / L1_145
    L1_145 = display
    L1_145 = L1_145.remove
    L1_145(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_145 = _UPVALUE1_
    L1_145 = L1_145.UI
    L1_145.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_145 = _UPVALUE1_
    L1_145 = L1_145.UI
    L1_145 = L1_145.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_145, "storeicon", -4.1, 7 - L0_144, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_145, "noadicon", -4.1, 5 - L0_144, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_145, "likeicon", -4.1, 9 - L0_144, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_145, "ico32_fbpage", 4.1, 5 - L0_144, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_145, "ico32_reddit", 4.1, 7 - L0_144, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_145, "ico32_twitter", 4.1, 9 - L0_144, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L35_36[1] = function()
    local L0_146, L1_147, L2_148, L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156
    L0_146 = _UPVALUE0_
    L0_146 = L0_146.Duty
    L0_146 = L0_146.CounterOfflineWarning
    if L0_146 then
      L0_146 = _UPVALUE1_
      L1_147 = "Resume"
      L0_146(L1_147)
    end
    L0_146 = _UPVALUE0_
    L0_146 = L0_146.INI
    L0_146 = L0_146.UIPace
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
    L2_148 = _UPVALUE2_
    L3_149 = _UPVALUE0_
    L3_149 = L3_149.UI
    L3_149 = L3_149.PostGamePanel
    L2_148 = L2_148(L3_149)
    L1_147[2] = L2_148
    L1_147 = _UPVALUE0_
    L1_147 = L1_147.UI
    L1_147 = L1_147.PostGameWindow
    L1_147 = L1_147.Status
    L2_148 = _UPVALUE3_
    L3_149 = "Levelprogress"
    L2_148 = L2_148(L3_149)
    L1_147.text = L2_148
    L1_147 = _UPVALUE2_
    L2_148 = _UPVALUE0_
    L2_148 = L2_148.UI
    L2_148 = L2_148.WizardStages
    L2_148 = L2_148[2]
    L1_147 = L1_147(L2_148)
    L2_148 = _UPVALUE4_
    L3_149 = L1_147
    L4_150 = _UPVALUE5_
    L5_151 = "levelprogress1"
    L4_150 = L4_150(L5_151)
    L5_151 = 0
    L6_152 = 1.5
    L7_153 = 4
    L2_148 = L2_148(L3_149, L4_150, L5_151, L6_152, L7_153)
    L2_148.rotation = 90
    L3_149 = _UPVALUE4_
    L4_150 = L1_147
    L5_151 = _UPVALUE5_
    L6_152 = "levelprogress2"
    L5_151 = L5_151(L6_152)
    L6_152 = -1.8
    L7_153 = 1.5
    L8_154 = 1
    L9_155 = 2
    L10_156 = 1
    L3_149 = L3_149(L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156, {anchorY = 1})
    L3_149.rotation = 90
    L4_150 = _UPVALUE6_
    L5_151 = L1_147
    L6_152 = _UPVALUE0_
    L6_152 = L6_152.Stage
    L7_153 = -1.5
    L8_154 = 1.5
    L4_150 = L4_150(L5_151, L6_152, L7_153, L8_154)
    L5_151 = _UPVALUE7_
    L6_152 = L4_150
    L7_153 = 255
    L8_154 = 255
    L9_155 = 255
    L5_151(L6_152, L7_153, L8_154, L9_155)
    L4_150.alpha = 1
    L5_151 = _UPVALUE6_
    L6_152 = L1_147
    L7_153 = _UPVALUE0_
    L7_153 = L7_153.Stage
    L7_153 = L7_153 + 2
    L8_154 = 1.5
    L9_155 = 1.5
    L5_151 = L5_151(L6_152, L7_153, L8_154, L9_155)
    L6_152 = _UPVALUE7_
    L7_153 = L5_151
    L8_154 = 255
    L9_155 = 255
    L10_156 = 255
    L6_152(L7_153, L8_154, L9_155, L10_156)
    L5_151.alpha = 0.2
    L6_152 = transition
    L6_152 = L6_152.from
    L7_153 = L3_149
    L8_154 = {}
    L9_155 = 1000 * L0_146
    L8_154.time = L9_155
    L8_154.yScale = 0.1
    L6_152(L7_153, L8_154)
    L6_152 = transition
    L6_152 = L6_152.to
    L7_153 = L4_150
    L8_154 = {}
    L9_155 = 1000 * L0_146
    L8_154.time = L9_155
    L8_154.alpha = 0.2
    L6_152(L7_153, L8_154)
    L6_152, L7_153, L8_154 = nil, nil, nil
    L9_155 = timer
    L9_155 = L9_155.performWithDelay
    L10_156 = 1000 * L0_146
    L9_155(L10_156, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_155 = _UPVALUE0_
    L9_155.NewLevel = nil
    L9_155 = _UPVALUE0_
    L9_155 = L9_155.OS_Table
    L10_156 = _UPVALUE0_
    L10_156 = L10_156.OS_Current
    L9_155 = L9_155[L10_156]
    L9_155 = L9_155.WallpaperPrizeStep
    L9_155 = L9_155 * 10
    L10_156 = "bonusiconpro"
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_155 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
    elseif _UPVALUE0_.ProLevel then
      L9_155 = 100
      L10_156 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
      elseif _UPVALUE0_.ExpertLevel then
        L9_155 = 250
        L10_156 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
        elseif _UPVALUE0_.MasterLevel then
          L9_155 = 500
          L10_156 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
          elseif _UPVALUE0_.AdeptLevel then
            L9_155 = 1000
            L10_156 = "bonusicongrand"
            if _UPVALUE0_.GrandLevel ~= true and 1000 <= _UPVALUE0_.BestStage then
              _UPVALUE0_.GrandLevel = true
              _UPVALUE0_.Duty.WizardIndex = 5
              _UPVALUE0_.NewLevel = "grandlabel"
            end
          end
        end
      end
    end
    timer.performWithDelay(1300 * L0_146, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_147, _UPVALUE5_(L10_156), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_147, _UPVALUE5_(L10_156), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_146, function()
      local L0_157, L1_158, L2_159, L3_160, L4_161, L5_162, L6_163, L7_164
      L0_157 = _UPVALUE0_
      L0_157 = L0_157.INI
      L0_157 = L0_157.UIPace
      if L0_157 < 0.75 then
        L0_157 = 0.75
      end
      L1_158 = _UPVALUE1_
      L2_159 = _UPVALUE0_
      L2_159 = L2_159.UI
      L2_159 = L2_159.WizardStages
      L2_159 = L2_159[2]
      L3_160 = _UPVALUE2_
      L4_161 = "GameMode"
      L5_162 = _UPVALUE0_
      L5_162 = L5_162.ModeCurrent
      L4_161 = L4_161 .. L5_162
      L3_160 = L3_160(L4_161)
      L4_161 = 0
      L5_162 = -1.75
      L6_163 = FontName
      L1_158 = L1_158(L2_159, L3_160, L4_161, L5_162, L6_163)
      L2_159 = _UPVALUE1_
      L3_160 = _UPVALUE0_
      L3_160 = L3_160.UI
      L3_160 = L3_160.WizardStages
      L3_160 = L3_160[2]
      L4_161 = "(x"
      L5_162 = _UPVALUE0_
      L5_162 = L5_162.Mode
      L6_163 = _UPVALUE0_
      L6_163 = L6_163.ModeCurrent
      L5_162 = L5_162[L6_163]
      L5_162 = L5_162.PointsMultiplier
      L6_163 = ")"
      L4_161 = L4_161 .. L5_162 .. L6_163
      L5_162 = 0
      L6_163 = -1.25
      L7_164 = FontNameBold
      L2_159 = L2_159(L3_160, L4_161, L5_162, L6_163, L7_164)
      L3_160 = _UPVALUE1_
      L4_161 = _UPVALUE0_
      L4_161 = L4_161.UI
      L4_161 = L4_161.WizardStages
      L4_161 = L4_161[2]
      L5_162 = _UPVALUE2_
      L6_163 = "ProgressPoints"
      L5_162 = L5_162(L6_163)
      L6_163 = 0
      L7_164 = -0.75
      L3_160 = L3_160(L4_161, L5_162, L6_163, L7_164, FontNameBold)
      L4_161 = _UPVALUE1_
      L5_162 = _UPVALUE0_
      L5_162 = L5_162.UI
      L5_162 = L5_162.WizardStages
      L5_162 = L5_162[2]
      L6_163 = "0 "
      L7_164 = _UPVALUE2_
      L7_164 = L7_164("Points")
      L6_163 = L6_163 .. L7_164
      L7_164 = 0
      L4_161 = L4_161(L5_162, L6_163, L7_164, 0)
      L5_162 = _UPVALUE3_
      L6_163 = L4_161
      L7_164 = _UPVALUE0_
      L7_164 = L7_164.ScoreBasedOnProgress
      L5_162(L6_163, L7_164, 1000 * L0_157, _UPVALUE2_("Points"))
      L5_162 = transition
      L5_162 = L5_162.to
      L6_163 = L4_161
      L7_164 = {}
      L7_164.y = _UPVALUE4_.UnitXL * 0.65
      L7_164.time = 200
      L7_164.delay = 1500 * L0_157
      L7_164.transition = easing.outBounce
      L5_162(L6_163, L7_164)
      L5_162 = timer
      L5_162 = L5_162.performWithDelay
      L6_163 = 1500 * L0_157
      function L7_164()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_162(L6_163, L7_164)
      L5_162 = 2000 * L0_157
      L6_163 = 0
      L7_164 = 2000 * L0_157
      timer.performWithDelay(L7_164, function()
        local L0_165, L1_166
        L0_165 = _UPVALUE0_
        L0_165.alpha = 0
        L0_165 = _UPVALUE1_
        L0_165.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_164 * _FORV_12_, function()
            local L0_167, L1_168, L2_169
            L0_167 = _UPVALUE0_
            L0_167 = L0_167.ScoreAdditionalPoints
            L1_168 = _UPVALUE1_
            L0_167 = L0_167[L1_168]
            L0_167 = L0_167[1]
            L1_168 = _UPVALUE2_
            L2_169 = _UPVALUE0_
            L2_169 = L2_169.ScoreAdditionalPoints
            L2_169 = L2_169[_UPVALUE1_]
            L2_169 = L2_169[2]
            L1_168.text = L2_169
            L1_168 = _UPVALUE3_
            L2_169 = _UPVALUE0_
            L2_169 = L2_169.UI
            L2_169 = L2_169.WizardStages
            L2_169 = L2_169[2]
            L1_168 = L1_168(L2_169, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_169 = transition
            L2_169 = L2_169.from
            L2_169(L1_168, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_169 = _UPVALUE5_
            L2_169("beep2")
            L2_169 = transition
            L2_169 = L2_169.cancel
            L2_169(_UPVALUE2_)
            L2_169 = _UPVALUE2_
            L2_169.alpha = 1
            L2_169 = _UPVALUE2_
            L2_169.y = -0.75 * _UPVALUE6_.UnitXL
            L2_169 = _UPVALUE7_
            L2_169 = L2_169(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_169, L0_167, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_169, {
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
            transition.to(L1_168, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_170
              L0_170 = _UPVALUE0_
              L0_170 = L0_170 + _UPVALUE1_
              _UPVALUE0_ = L0_170
              L0_170 = _UPVALUE2_
              L0_170.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_162 = L5_162 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_157
      end
      timer.performWithDelay(L5_162, function()
        local L0_171
        L0_171 = _UPVALUE0_
        L0_171 = L0_171(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_171:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_172
          L0_172 = _UPVALUE0_
          L0_172 = L0_172(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 10 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
            _UPVALUE3_ = "next"
          end
          timer.performWithDelay(600, function()
            local L0_173
            L0_173 = _UPVALUE0_
            L0_173 = L0_173.UI
            L0_173.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 5.5)
          end)
          timer.performWithDelay(500, function()
            local L0_174, L1_175, L2_176, L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183
            L0_174 = _UPVALUE0_
            L0_174 = L0_174.ScoreNumberOfAdditionalPoints
            L1_175 = -1.3
            if L0_174 > 0 then
              L2_176(L3_177)
              L2_176(L3_177)
              if L0_174 > 15 then
                if L2_176 == "android" then
                  L0_174 = 15
                end
              end
              if L0_174 > 12 then
                if L2_176 == "ios" then
                  L0_174 = 12
                end
              end
              L5_179 = _UPVALUE5_
              L5_179 = L5_179.UnitXL
              L6_180 = L0_174 * 0.5
              L6_180 = L6_180 * 0.5
              L6_180 = L1_175 - L6_180
              L5_179 = L5_179 * L6_180
              L4_178.y = L5_179
              L4_178.alpha = 0
              L4_178.time = 100
              L2_176(L3_177, L4_178)
              for L5_179 = 1, L0_174 do
                L6_180 = L5_179 * 0.5
                L6_180 = L1_175 + L6_180
                L7_181 = L0_174 * 0.5
                L7_181 = L7_181 * 0.5
                L6_180 = L6_180 - L7_181
                L7_181 = _UPVALUE6_
                L8_182 = _UPVALUE0_
                L8_182 = L8_182.UI
                L8_182 = L8_182.WizardStages
                L8_182 = L8_182[2]
                L9_183 = _UPVALUE7_
                L9_183 = L9_183("req1")
                L7_181 = L7_181(L8_182, L9_183, -2.75, L6_180, 0.5)
                L8_182 = _UPVALUE0_
                L8_182 = L8_182.ScoreAdditionalPoints
                L8_182 = L8_182[L5_179]
                L8_182 = L8_182[2]
                L9_183 = _UPVALUE0_
                L9_183 = L9_183.ScoreAdditionalPoints
                L9_183 = L9_183[L5_179]
                L9_183 = L9_183[1]
              end
              L5_179 = _UPVALUE9_
              L6_180 = "ProgressPoints"
              L5_179 = L5_179(L6_180)
              L6_180 = -5
              L7_181 = L2_176 + 0.75
              L8_182 = FontName
              L9_183 = _UPVALUE0_
              L9_183 = L9_183.UI
              L9_183 = L9_183.FontDefaultSize
              L5_179 = _UPVALUE0_
              L5_179 = L5_179.UI
              L5_179 = L5_179.WizardStages
              L5_179 = L5_179[2]
              L6_180 = _UPVALUE0_
              L6_180 = L6_180.ScoreBasedOnProgress
              L7_181 = -4.75
              L8_182 = L2_176 + 0.75
              L9_183 = FontName
              L5_179 = _UPVALUE6_
              L6_180 = _UPVALUE0_
              L6_180 = L6_180.UI
              L6_180 = L6_180.WizardStages
              L6_180 = L6_180[2]
              L7_181 = _UPVALUE7_
              L8_182 = "req1"
              L7_181 = L7_181(L8_182)
              L8_182 = -2.75
              L9_183 = L2_176 + 0.75
              L5_179 = L5_179(L6_180, L7_181, L8_182, L9_183, 0.5)
              L6_180 = _UPVALUE0_
              L6_180 = L6_180.Duty
              L6_180 = L6_180.Beta
              if L6_180 then
                L6_180 = _UPVALUE8_
                L7_181 = _UPVALUE0_
                L7_181 = L7_181.UI
                L7_181 = L7_181.WizardStages
                L7_181 = L7_181[2]
                L8_182 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_183 = -5
                L6_180 = L6_180(L7_181, L8_182, L9_183, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_180 = transition
              L6_180 = L6_180.to
              L7_181 = _UPVALUE10_
              L8_182 = {}
              L9_183 = L2_176 + 1.5
              L9_183 = L9_183 * _UPVALUE5_.UnitXL
              L8_182.y = L9_183
              L8_182.time = 100
              L6_180(L7_181, L8_182)
              L6_180 = _UPVALUE6_
              L7_181 = _UPVALUE0_
              L7_181 = L7_181.UI
              L7_181 = L7_181.WizardStages
              L7_181 = L7_181[2]
              L8_182 = _UPVALUE7_
              L9_183 = "devider"
              L8_182 = L8_182(L9_183)
              L9_183 = 0
              L6_180 = L6_180(L7_181, L8_182, L9_183, L2_176 + 1.1, 5, 0.0625)
              L7_181 = _UPVALUE0_
              L7_181 = L7_181.Duty
              L7_181 = L7_181.LeaderboardAllTime
              if L7_181 ~= nil then
                L7_181 = tonumber
                L8_182 = _UPVALUE0_
                L8_182 = L8_182.Duty
                L8_182 = L8_182.LeaderboardDaily
                L7_181 = L7_181(L8_182)
                if L7_181 ~= nil then
                  L7_181 = _UPVALUE3_
                  if L7_181 == "ios" then
                    L7_181 = _UPVALUE8_
                    L8_182 = _UPVALUE0_
                    L8_182 = L8_182.UI
                    L8_182 = L8_182.WizardStages
                    L8_182 = L8_182[2]
                    L9_183 = _UPVALUE9_
                    L9_183 = L9_183("WorldTop")
                    L7_181 = L7_181(L8_182, L9_183, -5, L2_176 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_182 = _UPVALUE8_
                    L9_183 = _UPVALUE0_
                    L9_183 = L9_183.UI
                    L9_183 = L9_183.WizardStages
                    L9_183 = L9_183[2]
                    L8_182 = L8_182(L9_183, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_176 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_183 = _UPVALUE11_
                    if L9_183 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_183 = _UPVALUE12_
                      L9_183(L7_181)
                      L9_183 = _UPVALUE11_
                      L8_182.text = L9_183
                      L9_183 = _UPVALUE6_
                      L9_183 = L9_183(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_176 + 2.05, 0.5)
                    end
                  end
                end
                L7_181 = tonumber
                L8_182 = _UPVALUE0_
                L8_182 = L8_182.Duty
                L8_182 = L8_182.LeaderboardDaily
                L7_181 = L7_181(L8_182)
                if L7_181 ~= nil then
                  L7_181 = _UPVALUE3_
                  if L7_181 == "ios" then
                    L7_181 = _UPVALUE8_
                    L8_182 = _UPVALUE0_
                    L8_182 = L8_182.UI
                    L8_182 = L8_182.WizardStages
                    L8_182 = L8_182[2]
                    L9_183 = _UPVALUE9_
                    L9_183 = L9_183("WorldTopToday")
                    L7_181 = L7_181(L8_182, L9_183, -5, L2_176 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_182 = _UPVALUE8_
                    L9_183 = _UPVALUE0_
                    L9_183 = L9_183.UI
                    L9_183 = L9_183.WizardStages
                    L9_183 = L9_183[2]
                    L8_182 = L8_182(L9_183, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_176 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_183 = _UPVALUE11_
                    if L9_183 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_183 = _UPVALUE12_
                      L9_183(L8_182)
                      L9_183 = _UPVALUE11_
                      L8_182.text = L9_183
                      L9_183 = _UPVALUE6_
                      L9_183 = L9_183(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_176 + 2.55, 0.5)
                    end
                  end
                end
                L7_181 = _UPVALUE13_
                if L7_181 ~= nil then
                  L7_181 = _UPVALUE8_
                  L8_182 = _UPVALUE0_
                  L8_182 = L8_182.UI
                  L8_182 = L8_182.WizardStages
                  L8_182 = L8_182[2]
                  L9_183 = _UPVALUE9_
                  L9_183 = L9_183("WorldTop")
                  L7_181 = L7_181(L8_182, L9_183, -5, L2_176 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_182 = _UPVALUE8_
                  L9_183 = _UPVALUE0_
                  L9_183 = L9_183.UI
                  L9_183 = L9_183.WizardStages
                  L9_183 = L9_183[2]
                  L8_182 = L8_182(L9_183, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_176 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_183 = _UPVALUE11_
                  if L9_183 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_183 = _UPVALUE12_
                    L9_183(L8_182)
                    L9_183 = _UPVALUE6_
                    L9_183 = L9_183(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_176 + 2.55, 0.5)
                  end
                end
                L7_181 = _UPVALUE14_
                L8_182 = _UPVALUE0_
                L8_182 = L8_182.UI
                L8_182 = L8_182.WizardStages
                L8_182 = L8_182[2]
                L9_183 = "ico32_leaderboard"
                L7_181 = L7_181(L8_182, L9_183, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_182 = _UPVALUE12_
                L9_183 = L7_181
                L8_182(L9_183)
                function L8_182()
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
                L9_183 = L7_181.Hover
                L9_183.Func = L8_182
              end
            end
          end)
        end)
        _UPVALUE20_("beep")
        transition.to(L0_171, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L35_36[2] = function()
    local L0_184, L1_185, L2_186, L3_187, L4_188, L5_189, L6_190, L7_191, L8_192, L9_193, L10_194, L11_195, L12_196, L13_197, L14_198, L15_199, L16_200, L17_201, L18_202, L19_203
    L0_184 = _UPVALUE0_
    L0_184 = L0_184.INI
    L0_184 = L0_184.UIPace
    L1_185 = _UPVALUE0_
    L1_185 = L1_185.Duty
    L1_185 = L1_185.UpgradeStage
    L2_186 = _UPVALUE0_
    L2_186 = L2_186.UpgradeList
    L2_186 = #L2_186
    L2_186 = L2_186 - 1
    if L1_185 < L2_186 then
      L1_185 = _UPVALUE0_
      L1_185 = L1_185.UpgradeList
      L2_186 = _UPVALUE0_
      L2_186 = L2_186.Duty
      L2_186 = L2_186.UpgradeStage
      L2_186 = L2_186 + 1
      L1_185 = L1_185[L2_186]
      L1_185 = L1_185.points
      L2_186 = _UPVALUE0_
      L2_186 = L2_186.Score
      L3_187 = _UPVALUE0_
      L3_187 = L3_187.ScorePrev
      if L1_185 <= L3_187 then
        L3_187 = L1_185
      end
      if L1_185 <= L2_186 then
        L2_186 = L1_185
      end
      L4_188 = L3_187 / L1_185
      if L4_188 <= 0 then
        L4_188 = 0.01
      end
      L5_189 = L2_186 / L1_185
      L6_190 = 3.5
      L7_191 = display
      L7_191 = L7_191.remove
      L8_192 = _UPVALUE0_
      L8_192 = L8_192.UI
      L8_192 = L8_192.WizardStages
      L8_192 = L8_192[2]
      L7_191(L8_192)
      L7_191 = _UPVALUE0_
      L7_191 = L7_191.UI
      L7_191 = L7_191.WizardStages
      L8_192 = _UPVALUE1_
      L9_193 = _UPVALUE0_
      L9_193 = L9_193.UI
      L9_193 = L9_193.PostGamePanel
      L8_192 = L8_192(L9_193)
      L7_191[2] = L8_192
      L7_191 = _UPVALUE0_
      L7_191 = L7_191.UI
      L7_191 = L7_191.PostGameWindow
      L7_191 = L7_191.Status
      L8_192 = _UPVALUE2_
      L9_193 = "upgradeprogress"
      L8_192 = L8_192(L9_193)
      L7_191.text = L8_192
      L7_191 = -0.5
      L8_192 = _UPVALUE3_
      L9_193 = _UPVALUE0_
      L9_193 = L9_193.UI
      L9_193 = L9_193.WizardStages
      L9_193 = L9_193[2]
      L10_194 = _UPVALUE4_
      L11_195 = "upgradeprogress_layout"
      L10_194 = L10_194(L11_195)
      L11_195 = -0.75
      L12_196 = L7_191 - 0.5
      L13_197 = 8
      L14_198 = 2
      L8_192 = L8_192(L9_193, L10_194, L11_195, L12_196, L13_197, L14_198)
      L9_193 = _UPVALUE5_
      L10_194 = _UPVALUE0_
      L10_194 = L10_194.UI
      L10_194 = L10_194.WizardStages
      L10_194 = L10_194[2]
      L11_195 = _UPVALUE6_
      L11_195 = L11_195.UnitXL
      L11_195 = L11_195 * 1.725
      L12_196 = _UPVALUE6_
      L12_196 = L12_196.UnitXL
      L12_196 = L12_196 * L7_191
      L13_197 = _UPVALUE4_
      L14_198 = "animation_upgradeok"
      L13_197 = L13_197(L14_198)
      L14_198 = 96
      L15_199 = 128
      L16_200 = 10
      L17_201 = 1100 * L0_184
      L18_202 = 0
      L19_203 = 10
      L9_193 = L9_193(L10_194, L11_195, L12_196, L13_197, L14_198, L15_199, L16_200, L17_201, L18_202, L19_203, 1)
      L11_195 = L9_193
      L10_194 = L9_193.pause
      L10_194(L11_195)
      L10_194 = _UPVALUE7_
      L11_195 = _UPVALUE0_
      L11_195 = L11_195.UI
      L11_195 = L11_195.WizardStages
      L11_195 = L11_195[2]
      L12_196 = _UPVALUE2_
      L13_197 = "collectpointstogetupgrade"
      L12_196 = L12_196(L13_197)
      L13_197 = -5
      L14_198 = -3
      L15_199 = FontName
      L16_200 = _UPVALUE0_
      L16_200 = L16_200.UI
      L16_200 = L16_200.FontDefaultSize
      L17_201 = "center"
      L18_202 = 5
      L10_194 = L10_194(L11_195, L12_196, L13_197, L14_198, L15_199, L16_200, L17_201, L18_202)
      L11_195 = _UPVALUE3_
      L12_196 = _UPVALUE0_
      L12_196 = L12_196.UI
      L12_196 = L12_196.WizardStages
      L12_196 = L12_196[2]
      L13_197 = _UPVALUE4_
      L14_198 = "progressbar"
      L13_197 = L13_197(L14_198)
      L14_198 = -L6_190
      L14_198 = L14_198 * 0.5
      L14_198 = L14_198 - 0.75
      L15_199 = L7_191
      L16_200 = L6_190
      L17_201 = 0.5
      L18_202 = 1
      L19_203 = {}
      L19_203.anchorX = -1
      L11_195 = L11_195(L12_196, L13_197, L14_198, L15_199, L16_200, L17_201, L18_202, L19_203)
      L11_195.xScale = L4_188
      L12_196 = _UPVALUE7_
      L13_197 = _UPVALUE0_
      L13_197 = L13_197.UI
      L13_197 = L13_197.WizardStages
      L13_197 = L13_197[2]
      L14_198 = math
      L14_198 = L14_198.round
      L15_199 = L3_187
      L14_198 = L14_198(L15_199)
      L15_199 = -L6_190
      L15_199 = L15_199 * 0.5
      L16_200 = L4_188 * L6_190
      L15_199 = L15_199 + L16_200
      L15_199 = L15_199 - 0.75
      L16_200 = L7_191 + 1
      L17_201 = FontNameBold
      L12_196 = L12_196(L13_197, L14_198, L15_199, L16_200, L17_201)
      L13_197 = _UPVALUE7_
      L14_198 = _UPVALUE0_
      L14_198 = L14_198.UI
      L14_198 = L14_198.WizardStages
      L14_198 = L14_198[2]
      L15_199 = L1_185
      L16_200 = 1.75
      L17_201 = L7_191 + 1.45
      L13_197 = L13_197(L14_198, L15_199, L16_200, L17_201)
      L14_198 = _UPVALUE3_
      L15_199 = _UPVALUE0_
      L15_199 = L15_199.UI
      L15_199 = L15_199.WizardStages
      L15_199 = L15_199[2]
      L16_200 = _UPVALUE4_
      L17_201 = "triangle_marker"
      L16_200 = L16_200(L17_201)
      L17_201 = -L6_190
      L17_201 = L17_201 * 0.5
      L18_202 = L4_188 * L6_190
      L17_201 = L17_201 + L18_202
      L17_201 = L17_201 - 0.75
      L18_202 = L7_191 + 0.5
      L19_203 = 0.5
      L14_198 = L14_198(L15_199, L16_200, L17_201, L18_202, L19_203)
      L12_196.alpha = 0
      L15_199 = _UPVALUE3_
      L16_200 = _UPVALUE0_
      L16_200 = L16_200.UI
      L16_200 = L16_200.WizardStages
      L16_200 = L16_200[2]
      L17_201 = _UPVALUE4_
      L18_202 = "deviceicon_"
      L19_203 = _UPVALUE0_
      L19_203 = L19_203.UpgradeList
      L19_203 = L19_203[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_203 = L19_203.id
      L18_202 = L18_202 .. L19_203
      L17_201 = L17_201(L18_202)
      L18_202 = 1.7
      L19_203 = L7_191
      L15_199 = L15_199(L16_200, L17_201, L18_202, L19_203, 0.75)
      L16_200 = display
      L16_200 = L16_200.newText
      L17_201 = {}
      L18_202 = _UPVALUE0_
      L18_202 = L18_202.UI
      L18_202 = L18_202.WizardStages
      L18_202 = L18_202[2]
      L17_201.parent = L18_202
      L18_202 = _UPVALUE2_
      L19_203 = _UPVALUE0_
      L19_203 = L19_203.UpgradeList
      L19_203 = L19_203[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_203 = L19_203.Type
      L18_202 = L18_202(L19_203)
      L19_203 = "\n"
      L18_202 = L18_202 .. L19_203 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_201.text = L18_202
      L18_202 = _UPVALUE6_
      L18_202 = L18_202.UnitXL
      L18_202 = 1.6 * L18_202
      L17_201.x = L18_202
      L18_202 = L7_191 - 1.25
      L19_203 = _UPVALUE6_
      L19_203 = L19_203.UnitXL
      L18_202 = L18_202 * L19_203
      L17_201.y = L18_202
      L17_201.width = 300
      L18_202 = FontName
      L17_201.font = L18_202
      L18_202 = _UPVALUE0_
      L18_202 = L18_202.UI
      L18_202 = L18_202.FontDefaultSize
      L17_201.fontSize = L18_202
      L17_201.align = "center"
      L16_200 = L16_200(L17_201)
      L17_201 = transition
      L17_201 = L17_201.to
      L18_202 = L11_195
      L19_203 = {}
      L19_203.time = 1500 * L0_184
      L19_203.xScale = L5_189
      L19_203.delay = 1000 * L0_184
      L17_201(L18_202, L19_203)
      L17_201 = transition
      L17_201 = L17_201.to
      L18_202 = L12_196
      L19_203 = {}
      L19_203.time = 1500 * L0_184
      L19_203.x = _UPVALUE6_.UnitXL * (-L6_190 * 0.5 + L5_189 * L6_190 - 0.75)
      L19_203.delay = 1000 * L0_184
      L17_201(L18_202, L19_203)
      L17_201 = transition
      L17_201 = L17_201.to
      L18_202 = L14_198
      L19_203 = {}
      L19_203.time = 1500 * L0_184
      L19_203.x = _UPVALUE6_.UnitXL * (-L6_190 * 0.5 + L5_189 * L6_190 - 0.75)
      L19_203.delay = 1000 * L0_184
      L17_201(L18_202, L19_203)
      L17_201 = timer
      L17_201 = L17_201.performWithDelay
      L18_202 = 1000 * L0_184
      function L19_203()
        local L0_204
        L0_204 = _UPVALUE0_
        L0_204.alpha = 1
        L0_204 = _UPVALUE1_
        L0_204 = L0_204.ScoreCurrent
        L0_204 = L0_204 + _UPVALUE2_
        if L0_204 >= _UPVALUE3_ then
          L0_204 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_204, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_201(L18_202, L19_203)
      if L5_189 > 0.98 and L5_189 < 1 then
        L17_201 = _UPVALUE1_
        L18_202 = _UPVALUE0_
        L18_202 = L18_202.UI
        L18_202 = L18_202.WizardStages
        L18_202 = L18_202[2]
        L17_201 = L17_201(L18_202)
        L18_202 = _UPVALUE3_
        L19_203 = L17_201
        L18_202 = L18_202(L19_203, _UPVALUE4_("popupwindow2"), -0.75, L7_191 - 2.5, 4, 2)
        L19_203 = _UPVALUE7_
        L19_203 = L19_203(L17_201, ":)))))", 0, L7_191 - 2.5)
        _UPVALUE10_(L19_203, "Black")
        _UPVALUE11_(L17_201)
      end
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.Score
      if L1_185 <= L17_201 then
        L17_201 = _UPVALUE12_
        L18_202 = "- put upgrade"
        L19_203 = {}
        L19_203.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_201(L18_202, L19_203)
        L17_201 = transition
        L17_201 = L17_201.to
        L18_202 = L13_197
        L19_203 = {}
        L19_203.time = 500
        L19_203.alpha = 0
        L19_203.delay = 2500 * L0_184
        L17_201(L18_202, L19_203)
        L17_201 = timer
        L17_201 = L17_201.performWithDelay
        L18_202 = 3000 * L0_184
        function L19_203()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_201(L18_202, L19_203)
        L17_201 = timer
        L17_201 = L17_201.performWithDelay
        L18_202 = 2500 * L0_184
        function L19_203()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_201(L18_202, L19_203)
        L17_201 = timer
        L17_201 = L17_201.performWithDelay
        L18_202 = 3900 * L0_184
        function L19_203()
          local L0_205, L1_206, L2_207, L3_208, L4_209, L5_210, L6_211, L7_212, L8_213
          L0_205 = _UPVALUE0_
          L1_206 = "display"
          L0_205(L1_206)
          L0_205 = "deviceicon_"
          L1_206 = _UPVALUE1_
          L1_206 = L1_206.UpgradeList
          L2_207 = _UPVALUE1_
          L2_207 = L2_207.Duty
          L2_207 = L2_207.UpgradeStage
          L2_207 = L2_207 + 1
          L1_206 = L1_206[L2_207]
          L1_206 = L1_206.id
          L0_205 = L0_205 .. L1_206
          L1_206 = _UPVALUE2_
          L2_207 = _UPVALUE1_
          L2_207 = L2_207.UI
          L2_207 = L2_207.WizardStages
          L2_207 = L2_207[2]
          L1_206 = L1_206(L2_207)
          L2_207 = _UPVALUE3_
          L3_208 = L1_206
          L4_209 = 0
          L5_210 = -0.5
          L6_211 = 5.5
          L7_212 = 7.25
          L8_213 = _UPVALUE4_
          L8_213 = L8_213("newdevice")
          L2_207 = L2_207(L3_208, L4_209, L5_210, L6_211, L7_212, L8_213, L0_205)
          L3_208 = _UPVALUE5_
          L4_209 = L1_206
          L5_210 = "placeholder"
          L6_211 = 0
          L7_212 = -2
          L8_213 = 4
          L3_208 = L3_208(L4_209, L5_210, L6_211, L7_212, L8_213, 4)
          L4_209 = _UPVALUE6_
          L4_209 = L4_209.UnitXL
          L4_209 = L4_209 * 0.5
          L1_206.y = L4_209
          L4_209 = _UPVALUE7_
          L5_210 = L1_206
          L6_211 = 0
          L7_212 = _UPVALUE6_
          L7_212 = L7_212.UnitXL
          L7_212 = -1.75 * L7_212
          L8_213 = _UPVALUE8_
          L8_213 = L8_213("animation_glow")
          L4_209 = L4_209(L5_210, L6_211, L7_212, L8_213, 128, 128, 4, 200, 0, 4, 0)
          L6_211 = L4_209
          L5_210 = L4_209.scale
          L7_212 = 1.5
          L8_213 = 1.5
          L5_210(L6_211, L7_212, L8_213)
          L5_210 = _UPVALUE9_
          L6_211 = L1_206
          L7_212 = _UPVALUE4_
          L8_213 = "unlockdevice"
          L7_212 = L7_212(L8_213)
          L8_213 = -5
          L5_210 = L5_210(L6_211, L7_212, L8_213, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_211 = _UPVALUE5_
          L7_212 = L1_206
          L8_213 = _UPVALUE8_
          L8_213 = L8_213(L0_205)
          L6_211 = L6_211(L7_212, L8_213, 0, -1.75, 1)
          L7_212 = display
          L7_212 = L7_212.newText
          L8_213 = {}
          L8_213.parent = L1_206
          L8_213.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_213.x = 0
          L8_213.y = 0
          L8_213.width = 300
          L8_213.font = FontNameBold
          L8_213.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_213.align = "center"
          L7_212 = L7_212(L8_213)
          L8_213 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_213 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_213.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_206, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_206
          _UPVALUE13_(L1_206, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_206, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_201(L18_202, L19_203)
      else
        L17_201 = _UPVALUE0_
        L17_201 = L17_201.Duty
        L17_201.UpgradeIndex = 0
        L17_201 = timer
        L17_201 = L17_201.performWithDelay
        L18_202 = 2000 * L0_184
        function L19_203()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_201(L18_202, L19_203)
        L17_201 = timer
        L17_201 = L17_201.performWithDelay
        L18_202 = 3000 * L0_184
        function L19_203()
          local L0_214, L1_215
          L0_214 = _UPVALUE0_
          L0_214 = L0_214.UI
          L0_214 = L0_214.NextButton
          L0_214.isVisible = true
        end
        L17_201(L18_202, L19_203)
      end
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.Duty
      L17_201.WizardIndex = 3
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L18_202 = _UPVALUE16_
      L19_203 = _UPVALUE0_
      L19_203 = L19_203.UI
      L19_203 = L19_203.WizardStages
      L19_203 = L19_203[2]
      L18_202 = L18_202(L19_203, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_201.RewardButton = L18_202
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L17_201 = L17_201.RewardButton
      L17_201.isVisible = false
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L18_202 = _UPVALUE3_
      L19_203 = _UPVALUE0_
      L19_203 = L19_203.UI
      L19_203 = L19_203.WizardStages
      L19_203 = L19_203[2]
      L18_202 = L18_202(L19_203, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_201.RewardIcon = L18_202
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L17_201 = L17_201.RewardIcon
      L17_201.isVisible = false
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L18_202 = _UPVALUE16_
      L19_203 = _UPVALUE0_
      L19_203 = L19_203.UI
      L19_203 = L19_203.WizardStages
      L19_203 = L19_203[2]
      L18_202 = L18_202(L19_203, _UPVALUE2_("Next"), "next", 0, 3)
      L17_201.NextButton = L18_202
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.UI
      L17_201 = L17_201.NextButton
      L17_201.isVisible = false
      L17_201 = _UPVALUE0_
      L17_201 = L17_201.Duty
      L17_201 = L17_201.Tutorial
      if L17_201 then
        L17_201 = _UPVALUE23_
        L18_202 = 7
        L17_201(L18_202)
      end
    else
      L1_185 = _UPVALUE0_
      L1_185.Score = 0
      L1_185 = _UPVALUE19_
      L1_185 = L1_185[3]
      L1_185()
    end
  end
  L35_36[3] = function()
    local L0_216
    L0_216 = _UPVALUE0_
    L0_216 = L0_216.Session
    L0_216 = L0_216.Count
    if L0_216 ~= 1 then
      L0_216 = _UPVALUE0_
      L0_216 = L0_216.Duty
      L0_216 = L0_216.NumberOfNewUpdates
      L0_216 = #L0_216
    else
      if L0_216 > 0 then
        L0_216 = _UPVALUE0_
        L0_216 = L0_216.INI
        L0_216 = L0_216.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_216, function()
            local L0_217
            L0_217 = _UPVALUE0_
            L0_217 = L0_217.UnitXL
            L0_217 = -2 * L0_217
            L0_217 = L0_217 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_216, function()
          local L0_218, L1_219
          L0_218 = _UPVALUE0_
          L0_218 = L0_218.UI
          L0_218 = L0_218.NextButton
          L0_218.isVisible = true
        end)
    end
    else
      L0_216 = _UPVALUE10_
      L0_216 = L0_216[4]
      L0_216()
    end
  end
  L35_36[4] = function()
    local L0_220, L1_221, L2_222, L3_223, L4_224, L5_225, L6_226, L7_227, L8_228, L9_229, L10_230, L11_231, L12_232, L13_233, L14_234, L15_235, L16_236, L17_237, L18_238, L19_239, L20_240, L21_241, L22_242, L23_243, L24_244, L25_245, L26_246, L27_247, L28_248
    L0_220 = _UPVALUE0_
    L0_220 = L0_220.INI
    L0_220 = L0_220.UIPace
    L1_221 = _UPVALUE0_
    L1_221 = L1_221.OS_RegularUpdateStage
    if L1_221 < 11 then
      L1_221 = display
      L1_221 = L1_221.remove
      L2_222 = _UPVALUE0_
      L2_222 = L2_222.UI
      L2_222 = L2_222.WizardStages
      L2_222 = L2_222[2]
      L1_221(L2_222)
      L1_221 = _UPVALUE0_
      L1_221 = L1_221.UI
      L1_221 = L1_221.WizardStages
      L2_222 = _UPVALUE1_
      L3_223 = _UPVALUE0_
      L3_223 = L3_223.UI
      L3_223 = L3_223.PostGamePanel
      L2_222 = L2_222(L3_223)
      L1_221[2] = L2_222
      L1_221 = _UPVALUE0_
      L1_221 = L1_221.UI
      L1_221 = L1_221.PostGameWindow
      L1_221 = L1_221.Status
      L2_222 = _UPVALUE2_
      L3_223 = "softprogress"
      L2_222 = L2_222(L3_223)
      L1_221.text = L2_222
      L1_221 = _UPVALUE0_
      L1_221 = L1_221.OS_RegularUpdateStage
      L1_221 = L1_221 + 1
      L2_222 = false
      L3_223 = 2000 * L0_220
      L4_224 = _UPVALUE0_
      L4_224 = L4_224.OS_RegularUpdateList
      L4_224 = #L4_224
      if L1_221 == L4_224 then
        L2_222 = true
      end
      L4_224 = _UPVALUE0_
      L4_224 = L4_224.OS_RegularUpdateList
      L4_224 = #L4_224
      if L1_221 > L4_224 then
        L4_224 = _UPVALUE0_
        L1_221 = L4_224.OS_RegularUpdateStage
      end
      L4_224 = _UPVALUE0_
      L4_224 = L4_224.OS_RegularUpdateList
      L4_224 = L4_224[L1_221]
      L5_225 = print
      L6_226 = "NextOSIndex "
      L7_227 = L1_221
      L6_226 = L6_226 .. L7_227
      L5_225(L6_226)
      L5_225 = _UPVALUE3_
      L6_226 = _UPVALUE0_
      L6_226 = L6_226.UI
      L6_226 = L6_226.WizardStages
      L6_226 = L6_226[2]
      L7_227 = "osicon_"
      L8_228 = _UPVALUE0_
      L8_228 = L8_228.OS_Table
      L8_228 = L8_228[L4_224]
      L8_228 = L8_228.product
      L7_227 = L7_227 .. L8_228
      L8_228 = 0
      L5_225 = L5_225(L6_226, L7_227, L8_228, L9_229, L10_230, L11_231)
      L6_226 = _UPVALUE4_
      L7_227 = "beep2"
      L6_226(L7_227)
      L6_226 = _UPVALUE5_
      L7_227 = _UPVALUE0_
      L7_227 = L7_227.UI
      L7_227 = L7_227.WizardStages
      L7_227 = L7_227[2]
      L8_228 = _UPVALUE2_
      L8_228 = L8_228(L9_229)
      L12_232 = _UPVALUE0_
      L12_232 = L12_232.UI
      L12_232 = L12_232.FontDefaultSize
      L13_233 = "center"
      L14_234 = 5
      L6_226 = L6_226(L7_227, L8_228, L9_229, L10_230, L11_231, L12_232, L13_233, L14_234)
      L7_227 = _UPVALUE5_
      L8_228 = _UPVALUE0_
      L8_228 = L8_228.UI
      L8_228 = L8_228.WizardStages
      L8_228 = L8_228[2]
      L7_227 = L7_227(L8_228, L9_229, L10_230, L11_231)
      L8_228 = true
      for L12_232 = 1, 3 do
        L13_233 = L12_232 - 1
        L13_233 = L13_233 * 0.55
        L13_233 = L13_233 + 0.15
        L14_234 = _UPVALUE1_
        L15_235 = _UPVALUE0_
        L15_235 = L15_235.UI
        L15_235 = L15_235.WizardStages
        L15_235 = L15_235[2]
        L14_234 = L14_234(L15_235)
        L14_234.alpha = 0
        L15_235 = _UPVALUE5_
        L16_236 = L14_234
        L17_237 = _UPVALUE0_
        L17_237 = L17_237.OS_Table
        L17_237 = L17_237[L4_224]
        L17_237 = L17_237.ReqNames
        L17_237 = L17_237[L12_232]
        L18_238 = 0.9
        L19_239 = L13_233
        L20_240 = FontNameBold
        L21_241 = _UPVALUE0_
        L21_241 = L21_241.UI
        L21_241 = L21_241.FontDefaultSize
        L22_242 = "left"
        L15_235 = L15_235(L16_236, L17_237, L18_238, L19_239, L20_240, L21_241, L22_242)
        L16_236 = _UPVALUE5_
        L17_237 = L14_234
        L18_238 = _UPVALUE0_
        L18_238 = L18_238.MyComputer
        L18_238 = L18_238[L12_232]
        L18_238 = L18_238.Name
        L19_239 = -10.9
        L20_240 = L13_233
        L21_241 = FontName
        L22_242 = _UPVALUE0_
        L22_242 = L22_242.UI
        L22_242 = L22_242.FontDefaultSize
        L23_243 = "right"
        L16_236 = L16_236(L17_237, L18_238, L19_239, L20_240, L21_241, L22_242, L23_243)
        L17_237 = _UPVALUE0_
        L17_237 = L17_237.OS_Table
        L17_237 = L17_237[L4_224]
        L17_237 = L17_237.Req
        L17_237 = L17_237[L12_232]
        L18_238 = _UPVALUE0_
        L18_238 = L18_238.MyComputer
        L18_238 = L18_238[L12_232]
        L18_238 = L18_238.level
        L19_239 = _UPVALUE0_
        L19_239 = L19_239.OS_Installed_List
        L20_240 = L19_239
        L19_239 = L19_239.sub
        L21_241 = -3
        L22_242 = -1
        L19_239 = L19_239(L20_240, L21_241, L22_242)
        L20_240 = _UPVALUE0_
        L20_240 = L20_240.OS_Table
        L20_240 = L20_240[L19_239]
        L20_240 = L20_240.Req
        L20_240 = L20_240[L12_232]
        L20_240 = L18_238 - L20_240
        L21_241 = _UPVALUE0_
        L21_241 = L21_241.OS_Table
        L21_241 = L21_241[L19_239]
        L21_241 = L21_241.Req
        L21_241 = L21_241[L12_232]
        L21_241 = L17_237 - L21_241
        if L20_240 < 0 then
          L20_240 = 0
        end
        L22_242 = L20_240 / L21_241
        if L22_242 <= 0 then
          L22_242 = 0.001
        end
        if L22_242 > 1 then
          L22_242 = 1
        end
        L23_243 = false
        if L21_241 < L20_240 then
          L20_240 = L21_241
          L23_243 = true
        end
        L24_244 = _UPVALUE3_
        L25_245 = L14_234
        L26_246 = "progressbarback"
        L24_244 = L24_244(L25_245, L26_246, L27_247, L28_248, 1.5, 0.4, 1, {anchorX = -1})
        L25_245 = _UPVALUE3_
        L26_246 = L14_234
        L25_245 = L25_245(L26_246, L27_247, L28_248, L13_233, 1.5, 0.4, 1, {anchorX = -1})
        L26_246 = _UPVALUE5_
        L26_246 = L26_246(L27_247, L28_248, -0.25, L13_233, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_247(L28_248, 255, 255, 255)
        L25_245.xScale = L22_242
        if L27_247 ~= nil then
          for _FORV_30_ = 1, #L28_248 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_232 and not L23_243 then
              print("UPDATED LINE " .. L12_232)
              L25_245.xScale = 0.001
              transition.to(L25_245, {
                xScale = L22_242,
                time = 700,
                delay = 200 + L12_232 * 500 * L0_220
              })
            end
          end
        end
        if L17_237 <= L18_238 then
          if not L23_243 then
            L28_248.alpha = 0
            transition.to(L28_248, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_232 * 500 * L0_220
            })
            L26_246.alpha = 0
          else
            L26_246.alpha = 0
          end
        else
          L8_228 = false
        end
        if L2_222 then
          L14_234.alpha = 0.1
        else
          L28_248(L14_234, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_232 * 500 * L0_220
          })
        end
      end
      if L2_222 then
        L8_228 = false
      end
      if L8_228 then
        L9_229.NewOS = L4_224
        L3_223 = 4000 * L0_220
        L9_229(L10_230)
      end
      if not L8_228 and not L2_222 then
      else
      end
      L12_232 = _UPVALUE0_
      L12_232 = L12_232.UI
      L12_232 = L12_232.WizardStages
      L12_232 = L12_232[2]
      L13_233 = _UPVALUE2_
      L14_234 = "Install"
      L13_233 = L13_233(L14_234)
      L14_234 = "installnewos"
      L15_235 = 0
      L16_236 = 2.1
      L17_237 = {}
      L18_238 = not L8_228
      L17_237.Disable = L18_238
      L10_230.InstallOS = L11_231
      L10_230.Obj = L11_231
      L12_232 = _UPVALUE2_
      L13_233 = "GetNow"
      L12_232 = L12_232(L13_233)
      L13_233 = "custom2"
      L14_234 = 0
      L15_235 = 3.1
      L16_236 = {}
      L16_236.green = true
      L10_230.Obj = L11_231
      L10_230.Func = L11_231
      L10_230.isVisible = false
      L11_231.WizardIndex = 8
      L12_232 = _UPVALUE0_
      L12_232 = L12_232.UI
      L13_233 = _UPVALUE8_
      L14_234 = _UPVALUE0_
      L14_234 = L14_234.UI
      L14_234 = L14_234.WizardStages
      L14_234 = L14_234[2]
      L15_235 = _UPVALUE2_
      L16_236 = "Next"
      L15_235 = L15_235(L16_236)
      L16_236 = L11_231
      L17_237 = 0
      L18_238 = 4.1
      L13_233 = L13_233(L14_234, L15_235, L16_236, L17_237, L18_238)
      L12_232.NextButton = L13_233
      L12_232 = _UPVALUE0_
      L12_232 = L12_232.UI
      L12_232 = L12_232.NextButton
      L12_232.isVisible = false
      if L2_222 then
        L12_232 = _UPVALUE0_
        L12_232 = L12_232.UI
        L12_232 = L12_232.InstallOS
        L12_232.alpha = 0.1
        L7_227.alpha = 0.1
        L5_225.alpha = 0.2
        L10_230.alpha = 0.1
        L12_232 = _UPVALUE3_
        L13_233 = _UPVALUE0_
        L13_233 = L13_233.UI
        L13_233 = L13_233.WizardStages
        L13_233 = L13_233[2]
        L14_234 = "soon"
        L15_235 = _UPVALUE10_
        L14_234 = L14_234 .. L15_235
        L15_235 = 0
        L16_236 = -1.95
        L17_237 = 6
        L18_238 = 3
        L12_232 = L12_232(L13_233, L14_234, L15_235, L16_236, L17_237, L18_238)
      else
        L12_232 = transition
        L12_232 = L12_232.from
        L13_233 = L5_225
        L14_234 = {}
        L14_234.alpha = 0
        L15_235 = 700 * L0_220
        L14_234.time = L15_235
        L12_232(L13_233, L14_234)
      end
      L12_232 = timer
      L12_232 = L12_232.performWithDelay
      L13_233 = L3_223 * 0.5
      function L14_234()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_232(L13_233, L14_234)
      L12_232 = timer
      L12_232 = L12_232.performWithDelay
      L13_233 = L3_223
      function L14_234()
        local L0_249, L1_250
        L0_249 = _UPVALUE0_
        L0_249 = L0_249.UI
        L0_249 = L0_249.NextButton
        L0_249.isVisible = true
      end
      L12_232(L13_233, L14_234)
      L12_232 = _UPVALUE0_
      L12_232 = L12_232.Duty
      L12_232 = L12_232.Tutorial
      if L12_232 then
        L12_232 = _UPVALUE11_
        L13_233 = 8
        L12_232(L13_233)
      end
    else
      L1_221 = _UPVALUE12_
      L1_221 = L1_221[8]
      L1_221()
    end
  end
  L35_36[5] = function()
    local L0_251, L1_252, L2_253, L3_254
    L0_251 = _UPVALUE0_
    L1_252 = "|Professional|"
    L0_251(L1_252)
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.INI
    L0_251 = L0_251.UIPace
    L1_252 = display
    L1_252 = L1_252.remove
    L2_253 = _UPVALUE1_
    L2_253 = L2_253.UI
    L2_253 = L2_253.WizardStages
    L2_253 = L2_253[2]
    L1_252(L2_253)
    L1_252 = _UPVALUE1_
    L1_252 = L1_252.UI
    L1_252 = L1_252.WizardStages
    L2_253 = _UPVALUE2_
    L3_254 = _UPVALUE1_
    L3_254 = L3_254.UI
    L3_254 = L3_254.PostGamePanel
    L2_253 = L2_253(L3_254)
    L1_252[2] = L2_253
    L1_252 = _UPVALUE1_
    L1_252 = L1_252.UI
    L1_252 = L1_252.PostGameWindow
    L1_252 = L1_252.Status
    L2_253 = _UPVALUE3_
    L3_254 = "specialprolabel"
    L2_253 = L2_253(L3_254)
    L1_252.text = L2_253
    L1_252 = _UPVALUE4_
    L2_253 = _UPVALUE1_
    L2_253 = L2_253.UI
    L2_253 = L2_253.WizardStages
    L2_253 = L2_253[2]
    L3_254 = 0
    L1_252 = L1_252(L2_253, L3_254, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_254 = L1_252
    L2_253 = L1_252.scale
    L2_253(L3_254, 3, 3)
    L2_253 = _UPVALUE7_
    L3_254 = _UPVALUE1_
    L3_254 = L3_254.UI
    L3_254 = L3_254.WizardStages
    L3_254 = L3_254[2]
    L2_253 = L2_253(L3_254, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_254 = _UPVALUE7_
    L3_254 = L3_254(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_253, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_251,
      transition = easing.outBounce
    })
    transition.from(L3_254, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_251,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 4.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_251, function()
      local L0_255, L1_256
      L0_255 = _UPVALUE0_
      L0_255 = L0_255.UI
      L0_255 = L0_255.NextButton
      L0_255.isVisible = true
    end)
  end
  L35_36[6] = function(A0_257)
    local L1_258, L2_259, L3_260, L4_261, L5_262, L6_263, L7_264, L8_265, L9_266, L10_267, L11_268, L12_269, L13_270, L14_271, L15_272, L16_273, L17_274, L18_275, L19_276
    L1_258 = _UPVALUE0_
    L1_258 = L1_258.INI
    L1_258 = L1_258.UIPace
    L2_259 = _UPVALUE1_
    L3_260 = "|Defragmentation|"
    L2_259(L3_260)
    L2_259 = nil
    L3_260 = _UPVALUE2_
    L4_261 = "Defragmentation2"
    L3_260 = L3_260(L4_261)
    L4_261 = _UPVALUE0_
    L4_261 = L4_261.OS_Table
    L5_262 = _UPVALUE0_
    L5_262 = L5_262.OS_Current
    L4_261 = L4_261[L5_262]
    L4_261 = L4_261.DefragmentSSD
    if L4_261 then
      L4_261 = _UPVALUE2_
      L5_262 = "Defragmentation2"
      L4_261 = L4_261(L5_262)
      L5_262 = _UPVALUE3_
      L5_262 = L5_262.gsub
      L6_263 = L3_260
      L7_264 = L4_261
      L8_265 = _UPVALUE2_
      L19_276 = L8_265(L9_266)
      L5_262 = L5_262(L6_263, L7_264, L8_265, L9_266, L10_267, L11_268, L12_269, L13_270, L14_271, L15_272, L16_273, L17_274, L18_275, L19_276, L8_265(L9_266))
      L3_260 = L5_262
    end
    if A0_257 then
      L4_261 = _UPVALUE0_
      L4_261 = L4_261.UI
      L4_261 = L4_261.WizardStages
      L5_262 = _UPVALUE4_
      L6_263 = _UPVALUE0_
      L6_263 = L6_263.Desktop
      L5_262 = L5_262(L6_263)
      L4_261[2] = L5_262
      L4_261 = _UPVALUE0_
      L4_261 = L4_261.UI
      L4_261 = L4_261.WizardStages
      L4_261 = L4_261[2]
      L5_262 = _UPVALUE0_
      L5_262 = L5_262.UI
      L5_262 = L5_262.WizardStages
      L5_262 = L5_262[2]
      L6_263 = _UPVALUE5_
      L6_263 = L6_263.UnitXL
      L6_263 = L6_263 * 5
      L7_264 = _UPVALUE5_
      L7_264 = L7_264.UnitXL
      L7_264 = L7_264 * 8
      L5_262.y = L7_264
      L4_261.x = L6_263
      L4_261 = _UPVALUE6_
      L5_262 = _UPVALUE0_
      L5_262 = L5_262.UI
      L5_262 = L5_262.WizardStages
      L5_262 = L5_262[2]
      L6_263 = _UPVALUE7_
      L7_264 = "grid"
      L6_263 = L6_263(L7_264)
      L7_264 = -5
      L8_265 = math
      L8_265 = L8_265.ceil
      L8_265 = L8_265(L9_266)
      L8_265 = -L8_265
      L12_269 = _UPVALUE5_
      L12_269 = L12_269.HeightXL
      L12_269 = L12_269 / 2
      L4_261 = L4_261(L5_262, L6_263, L7_264, L8_265, L9_266, L10_267, L11_268)
      L6_263 = L4_261
      L5_262 = L4_261.addEventListener
      L7_264 = "touch"
      L8_265 = _UPVALUE8_
      L5_262(L6_263, L7_264, L8_265)
      L5_262 = _UPVALUE9_
      L6_263 = _UPVALUE0_
      L6_263 = L6_263.UI
      L6_263 = L6_263.WizardStages
      L6_263 = L6_263[2]
      L7_264 = 0
      L8_265 = 0
      L12_269 = "ico_post"
      L13_270 = "closeapp"
      L5_262 = L5_262(L6_263, L7_264, L8_265, L9_266, L10_267, L11_268, L12_269, L13_270)
      L2_259 = L5_262
      L5_262 = L2_259.CloseButton
      L6_263 = _UPVALUE0_
      L6_263 = L6_263.UI
      L6_263 = L6_263.WizardStages
      L6_263 = L6_263[2]
      L5_262.Obj = L6_263
    else
      L4_261 = display
      L4_261 = L4_261.remove
      L5_262 = _UPVALUE0_
      L5_262 = L5_262.UI
      L5_262 = L5_262.WizardStages
      L5_262 = L5_262[2]
      L4_261(L5_262)
      L4_261 = _UPVALUE0_
      L4_261 = L4_261.UI
      L4_261 = L4_261.WizardStages
      L5_262 = _UPVALUE4_
      L6_263 = _UPVALUE0_
      L6_263 = L6_263.UI
      L6_263 = L6_263.PostGamePanel
      L5_262 = L5_262(L6_263)
      L4_261[2] = L5_262
      L4_261 = _UPVALUE0_
      L4_261 = L4_261.UI
      L4_261 = L4_261.PostGameWindow
      L4_261 = L4_261.Status
      L4_261.text = L3_260
    end
    L4_261 = _UPVALUE0_
    L4_261 = L4_261.UI
    L4_261 = L4_261.WizardStages
    L4_261 = L4_261[2]
    L5_262 = 0
    L6_263 = -2.375
    L7_264 = -2.9
    L8_265 = _UPVALUE10_
    L12_269 = L7_264
    L13_270 = 8
    L14_271 = 1
    L15_272 = 1
    L8_265 = L8_265(L9_266, L10_267, L11_268, L12_269, L13_270, L14_271, L15_272)
    for L12_269 = 1, L10_267.Progress do
      L13_270 = _UPVALUE0_
      L13_270 = L13_270.ProgressbarDescriptionTable
      L14_271 = _UPVALUE0_
      L14_271 = L14_271.Progress
      L13_270 = L13_270[L14_271]
      if L13_270 ~= nil then
        L13_270 = _UPVALUE0_
        L13_270 = L13_270.ProgressbarDescriptionTable
        L13_270 = L13_270[L12_269]
        L13_270 = L13_270.Type
        L14_271 = _UPVALUE0_
        L14_271 = L14_271.ProgressbarDescriptionTable
        L14_271 = L14_271[L12_269]
        L14_271 = L14_271.Width
        if L13_270 == 1 then
          L13_270 = 4
        end
        L15_272 = _UPVALUE10_
        L16_273 = L4_261
        L17_274 = "items@"
        L18_275 = L13_270
        L17_274 = L17_274 .. L18_275
        L18_275 = L6_263 + L5_262
        L19_276 = L7_264
        L15_272 = L15_272(L16_273, L17_274, L18_275, L19_276, L14_271 * 1.09, 0.75, 1)
        L5_262 = L5_262 + L14_271
      end
    end
    L10_267.parent = L4_261
    L10_267.text = ""
    L10_267.x = 0
    L10_267.y = L11_268
    L10_267.width = L11_268
    L10_267.font = L11_268
    L10_267.fontSize = L11_268
    L10_267.align = "center"
    L12_269 = 255
    L13_270 = 255
    L14_271 = 255
    L10_267(L11_268, L12_269, L13_270, L14_271)
    L12_269 = _UPVALUE7_
    L13_270 = "descr_degrament"
    L12_269 = L12_269(L13_270)
    L13_270 = 0
    L14_271 = 0
    L15_272 = 8
    L16_273 = 8
    L17_274 = 1
    L12_269 = "DefragmentationDescription"
    L12_269 = _UPVALUE0_
    L12_269 = L12_269.OS_Table
    L13_270 = _UPVALUE0_
    L13_270 = L13_270.OS_Current
    L12_269 = L12_269[L13_270]
    L12_269 = L12_269.DefragmentSSD
    if L12_269 then
      L12_269 = _UPVALUE2_
      L13_270 = "Defragmentation2"
      L12_269 = L12_269(L13_270)
      L13_270 = _UPVALUE3_
      L13_270 = L13_270.gsub
      L14_271 = L11_268
      L15_272 = L12_269
      L16_273 = _UPVALUE2_
      L17_274 = "Optimization"
      L19_276 = L16_273(L17_274)
      L13_270 = L13_270(L14_271, L15_272, L16_273, L17_274, L18_275, L19_276, L16_273(L17_274))
    end
    L12_269 = display
    L12_269 = L12_269.newText
    L13_270 = {}
    L13_270.parent = L4_261
    L13_270.text = L11_268
    L13_270.x = 0
    L14_271 = _UPVALUE5_
    L14_271 = L14_271.UnitXL
    L14_271 = -2 * L14_271
    L13_270.y = L14_271
    L14_271 = _UPVALUE5_
    L14_271 = L14_271.UnitXL
    L14_271 = L14_271 * 5.3
    L13_270.width = L14_271
    L14_271 = FontName
    L13_270.font = L14_271
    L14_271 = _UPVALUE0_
    L14_271 = L14_271.UI
    L14_271 = L14_271.FontDefaultSize
    L13_270.fontSize = L14_271
    L13_270.align = "left"
    L12_269 = L12_269(L13_270)
    L13_270 = _UPVALUE11_
    L14_271 = L12_269
    L15_272 = 0
    L16_273 = 0
    L17_274 = 0
    L13_270(L14_271, L15_272, L16_273, L17_274)
    L13_270 = _UPVALUE10_
    L14_271 = L4_261
    L15_272 = _UPVALUE7_
    L16_273 = "cursorhand"
    L15_272 = L15_272(L16_273)
    L16_273 = 0
    L17_274 = 0
    L18_275 = 1
    L19_276 = 1
    L13_270 = L13_270(L14_271, L15_272, L16_273, L17_274, L18_275, L19_276, 1)
    L13_270.isVisible = false
    L14_271 = _UPVALUE10_
    L15_272 = L4_261
    L16_273 = "byte_6"
    L17_274 = 0
    L18_275 = 0
    L19_276 = 1
    L14_271 = L14_271(L15_272, L16_273, L17_274, L18_275, L19_276, 0.5, 1)
    L14_271.isVisible = false
    L15_272 = 0
    function L16_273()
      local L0_277, L1_278, L2_279, L3_280, L4_281, L5_282, L6_283, L7_284, L8_285
      L0_277 = 1
      L1_278 = 0.25
      L2_279 = -2.5
      L3_280 = 0
      L4_281 = 0
      L5_282 = {}
      _UPVALUE0_ = L6_283
      L6_283.isVisible = false
      L6_283.isVisible = false
      L6_283.isVisible = false
      if L6_283 then
        L6_283.isVisible = false
        for _FORV_9_ = 1, L7_284.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_285 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_280 = L3_280 + 1
            L5_282[L3_280] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_282[L3_280], _UPVALUE14_("defragment1"), _FORV_17_ * L0_277 - 3, L2_279 + _FORV_12_ * L1_278, 1, L1_278, 1).alpha = 0
            end
            L4_281 = L4_281 + 1250
            timer.performWithDelay(500 + L4_281, function()
              local L0_286, L1_287, L2_288
              L0_286 = _UPVALUE0_
              L0_286.alpha = 0
              L0_286 = _UPVALUE1_
              L0_286.alpha = 1
              L0_286 = _UPVALUE2_
              L0_286.alpha = 0
              L0_286 = _UPVALUE3_
              L0_286.alpha = 0
              L0_286 = false
              L1_287 = _UPVALUE4_
              if L1_287 then
                L1_287 = math
                L1_287 = L1_287.random
                L2_288 = _UPVALUE5_
                L2_288 = L2_288 + 1
                L1_287 = L1_287(L2_288, _UPVALUE6_.Progress * 5)
                L2_288 = _UPVALUE7_
                L2_288 = L2_288[L1_287]
                L2_288 = L2_288[5]
                L2_288.alpha = 1
                function L2_288(A0_289)
                  local L1_290, L2_291
                  L1_290 = A0_289.phase
                  if L1_290 == "ended" then
                    L1_290 = _UPVALUE0_
                    L2_291 = "Defragment"
                    L1_290(L2_291)
                    L1_290 = _UPVALUE1_
                    L2_291 = "jump5"
                    L1_290(L2_291)
                    L1_290 = 5
                    L2_291 = _UPVALUE2_
                    L2_291 = L2_291 + 1
                    _UPVALUE2_ = L2_291
                    L2_291 = _UPVALUE3_
                    L2_291 = L2_291.ProgressbarDescriptionTable
                    L2_291 = L2_291[_UPVALUE4_]
                    L2_291.Type = 6
                    L2_291 = _UPVALUE3_
                    L2_291 = L2_291.Duty
                    L2_291.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_290
                    L2_291 = true
                    _UPVALUE5_ = L2_291
                    L2_291 = A0_289.target
                    L2_291.Catched = true
                    L2_291 = _UPVALUE6_
                    L2_291 = L2_291(_UPVALUE7_)
                    _UPVALUE8_(L2_291, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_291, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_291.x, L2_291.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_291, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_292
                      L1_292 = _UPVALUE0_
                      L1_292.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_289.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_290 = true
                  return L1_290
                end
                _UPVALUE7_[L1_287][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_287][1]:addEventListener("touch", L2_288)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_287][1].x, _UPVALUE7_[L1_287][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_287][1].x, _UPVALUE7_[L1_287][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_287][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_287], {
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
                  local L0_293, L1_294
                  L0_293 = _UPVALUE0_
                  L1_294 = _UPVALUE1_
                  L0_293 = L0_293[L1_294]
                  L0_293 = L0_293[5]
                  L0_293.alpha = 0
                  L0_293 = _UPVALUE0_
                  L1_294 = _UPVALUE1_
                  L0_293 = L0_293[L1_294]
                  L0_293 = L0_293[2]
                  L0_293.alpha = 1
                  L0_293 = _UPVALUE0_
                  L1_294 = _UPVALUE1_
                  L0_293 = L0_293[L1_294]
                  L0_293 = L0_293[1]
                  L0_293.isVisible = false
                  L0_293 = _UPVALUE2_
                  L0_293.isVisible = false
                  L0_293 = _UPVALUE3_
                  L0_293.isVisible = false
                  L0_293 = _UPVALUE4_
                  if not L0_293 then
                    L0_293 = _UPVALUE5_
                    L0_293.alpha = 1
                  end
                end)
              end
              L1_287 = _UPVALUE21_
              if L1_287 == 1 then
                L1_287 = _UPVALUE22_
                L2_288 = "hddshort"
                L1_287(L2_288)
              end
              L1_287 = _UPVALUE21_
              if L1_287 == 5 then
                L1_287 = timer
                L1_287 = L1_287.performWithDelay
                L2_288 = _UPVALUE20_
                L2_288 = L2_288 + 400
                L1_287(L2_288, function()
                  local L0_295, L1_296
                  L0_295 = _UPVALUE0_
                  L0_295 = L0_295.ProgressbarDescriptionTable
                  L1_296 = _UPVALUE1_
                  L0_295 = L0_295[L1_296]
                  L0_295 = L0_295.Width
                  L1_296 = _UPVALUE0_
                  L1_296 = L1_296.ProgressbarDescriptionTable
                  L1_296 = L1_296[_UPVALUE1_]
                  L1_296 = L1_296.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_295
                  if _UPVALUE7_ then
                    if L1_296 == 6 then
                      L1_296 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_296
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_295
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_296, -2.625 + _UPVALUE5_, 0, L0_295 * 1.09, 0.75, 1)
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
          L7_284()
        end
      end
    end
    function L17_274()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_275 = _UPVALUE0_
    L18_275 = L18_275.Duty
    L18_275 = L18_275.ErrorCount
    if L18_275 > 0 then
      L18_275 = _UPVALUE2_
      L19_276 = "Defragmentation"
      L18_275 = L18_275(L19_276)
      L19_276 = _UPVALUE0_
      L19_276 = L19_276.OS_Table
      L19_276 = L19_276[_UPVALUE0_.OS_Current]
      L19_276 = L19_276.DefragmentSSD
      if L19_276 then
        L19_276 = _UPVALUE2_
        L19_276 = L19_276("Defragmentation")
        L18_275 = _UPVALUE3_.gsub(L18_275, L19_276, _UPVALUE2_("Optimize"))
      end
      L19_276 = _UPVALUE13_
      L19_276 = L19_276(_UPVALUE0_.UI.WizardStages[2], L18_275, "custom", 0, 1.75)
      L19_276.Func = L17_274
    else
      L18_275 = _UPVALUE2_
      L19_276 = "DefragmentationUseless"
      L18_275 = L18_275(L19_276)
      L19_276 = _UPVALUE0_
      L19_276 = L19_276.OS_Table
      L19_276 = L19_276[_UPVALUE0_.OS_Current]
      L19_276 = L19_276.DefragmentSSD
      if L19_276 then
        L19_276 = _UPVALUE3_
        L19_276 = L19_276.lower
        L19_276 = L19_276(_UPVALUE2_("Defragmentation2"))
        L18_275 = _UPVALUE3_.gsub(L18_275, L19_276, _UPVALUE2_("Optimization"))
      end
      L19_276 = display
      L19_276 = L19_276.newText
      L19_276 = L19_276({
        parent = L4_261,
        text = L18_275,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_257 then
      L18_275 = _UPVALUE0_
      L18_275 = L18_275.UI
      L19_276 = _UPVALUE13_
      L19_276 = L19_276(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_275.NextButton = L19_276
      L18_275 = _UPVALUE0_
      L18_275 = L18_275.UI
      L18_275 = L18_275.NextButton
      L19_276 = _UPVALUE0_
      L19_276 = L19_276.UI
      L19_276 = L19_276.WizardStages
      L19_276 = L19_276[2]
      L18_275.Obj = L19_276
    else
      L18_275 = _UPVALUE0_
      L18_275 = L18_275.Duty
      L18_275.WizardIndex = 1
      L18_275 = _UPVALUE0_
      L18_275 = L18_275.UI
      L19_276 = _UPVALUE13_
      L19_276 = L19_276(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_275.NextButton = L19_276
    end
  end
  L35_36[7] = function()
    local L0_297
    L0_297 = _UPVALUE0_
    L0_297("|Rate Panel|")
    L0_297 = display
    L0_297 = L0_297.remove
    L0_297(_UPVALUE1_.UI.WizardStages[2])
    L0_297 = _UPVALUE1_
    L0_297 = L0_297.UI
    L0_297 = L0_297.WizardStages
    L0_297[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_297 = _UPVALUE1_
    L0_297 = L0_297.UI
    L0_297 = L0_297.PostGameWindow
    L0_297 = L0_297.Status
    L0_297.text = _UPVALUE3_("Question")
    L0_297 = _UPVALUE1_
    L0_297 = L0_297.Duty
    L0_297.LikePanel = false
    L0_297 = _UPVALUE1_
    L0_297 = L0_297.UI
    L0_297 = L0_297.WizardStages
    L0_297 = L0_297[2]
    _UPVALUE7_(L0_297, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L35_36[8] = function()
    local L0_298, L1_299, L2_300, L3_301
    L0_298 = print
    L1_299 = "OS List"
    L0_298(L1_299)
    L0_298 = print
    L1_299 = _UPVALUE0_
    L1_299 = L1_299.Duty
    L1_299 = L1_299.FirstTodayWin
    L0_298(L1_299)
    L0_298 = _UPVALUE0_
    L0_298 = L0_298.Duty
    L0_298 = L0_298.FirstTodayWin
    if not L0_298 then
      L0_298 = _UPVALUE0_
      L0_298 = L0_298.Duty
      L0_298 = L0_298.DisplaySpecialSkinWindow
    else
      if L0_298 then
        L0_298 = _UPVALUE0_
        L0_298 = L0_298.INI
        L0_298 = L0_298.UIPace
        L1_299 = _UPVALUE1_
        L2_300 = "hdd"
        L1_299(L2_300)
        L1_299 = display
        L1_299 = L1_299.remove
        L2_300 = _UPVALUE0_
        L2_300 = L2_300.UI
        L2_300 = L2_300.WizardStages
        L2_300 = L2_300[2]
        L1_299(L2_300)
        L1_299 = _UPVALUE0_
        L1_299 = L1_299.UI
        L1_299 = L1_299.WizardStages
        L2_300 = _UPVALUE2_
        L2_300 = L2_300(L3_301)
        L1_299[2] = L2_300
        L1_299 = _UPVALUE0_
        L1_299 = L1_299.UI
        L1_299 = L1_299.PostGameWindow
        L1_299 = L1_299.Status
        L2_300 = _UPVALUE3_
        L2_300 = L2_300(L3_301)
        L1_299.text = L2_300
        L1_299 = _UPVALUE4_
        L2_300 = _UPVALUE0_
        L2_300 = L2_300.UI
        L2_300 = L2_300.WizardStages
        L2_300 = L2_300[2]
        L1_299 = L1_299(L2_300, L3_301, -0.6, 6.5, 7.6)
        L2_300 = {}
        for _FORV_6_ = 1, 3 do
          L2_300[4 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_300[_FORV_6_ + 3] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_301 ~= nil then
          if L3_301 > 9 then
            L3_301(L2_300, 10, "PLH")
          end
        else
          L2_300[L3_301] = "PLH"
        end
        if L3_301 ~= nil then
          if L3_301 > 11 then
            L3_301(L2_300, 12, "PWP")
          end
        else
          L2_300[L3_301] = "PWP"
        end
        for _FORV_7_ = 1, L3_301 do
          timer.performWithDelay(100 * _FORV_7_ * L0_298, function()
            local L0_302, L1_303, L2_304, L3_305, L4_306, L5_307, L6_308
            L0_302 = _UPVALUE0_
            L0_302 = L0_302.UnitXL
            L0_302 = -4.8 * L0_302
            L1_303 = _UPVALUE1_
            L2_304 = _UPVALUE0_
            L2_304 = L2_304.UnitXL
            L1_303 = L1_303 * L2_304
            L1_303 = L1_303 * 0.5
            L0_302 = L0_302 + L1_303
            L1_303 = _UPVALUE2_
            L2_304 = _UPVALUE1_
            L1_303 = L1_303[L2_304]
            L2_304 = _UPVALUE3_
            L2_304 = L2_304.OS_Table
            L2_304 = L2_304[L1_303]
            L2_304 = L2_304.Name
            L3_305 = FontName
            L4_306 = "req2"
            L5_307 = string
            L5_307 = L5_307.find
            L6_308 = _UPVALUE3_
            L6_308 = L6_308.OS_Installed_List
            L5_307 = L5_307(L6_308, L1_303)
            if L5_307 == nil then
              L5_307 = table
              L5_307 = L5_307.indexOf
              L6_308 = _UPVALUE3_
              L6_308 = L6_308.Duty
              L6_308 = L6_308.SpecialSkins
              L5_307 = L5_307(L6_308, L1_303)
            elseif L5_307 ~= nil then
              L3_305 = FontNameBold
              L4_306 = "req1"
              L5_307 = display
              L5_307 = L5_307.newText
              L6_308 = {}
              L6_308.parent = _UPVALUE3_.UI.WizardStages[2]
              L6_308.text = _UPVALUE4_("installed")
              L6_308.x = 0.1 * _UPVALUE0_.UnitXL
              L6_308.y = L0_302
              L6_308.width = _UPVALUE0_.UnitXL * 5.5
              L6_308.font = FontName
              L6_308.fontSize = _UPVALUE3_.UI.FontDefaultSize
              L6_308.align = "right"
              L5_307 = L5_307(L6_308)
              L6_308 = _UPVALUE5_
              L6_308(L5_307, "Black")
            end
            L5_307 = _UPVALUE6_
            L6_308 = _UPVALUE3_
            L6_308 = L6_308.UI
            L6_308 = L6_308.WizardStages
            L6_308 = L6_308[2]
            L5_307 = L5_307(L6_308, _UPVALUE7_(L4_306), -2.65, L0_302 / _UPVALUE0_.UnitXL, 0.5)
            L6_308 = display
            L6_308 = L6_308.newText
            L6_308 = L6_308({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_304,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_302,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_305,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE5_(L6_308, "Black")
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
        timer.performWithDelay(1000 * L0_298, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_298, function()
          local L0_309, L1_310
          L0_309 = _UPVALUE0_
          L0_309 = L0_309.UI
          L0_309 = L0_309.NextButton
          L0_309.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_298 = _UPVALUE0_
      L0_298 = L0_298.Session
      L0_298 = L0_298.Count
      if L0_298 > 7 then
        L0_298 = _UPVALUE0_
        L0_298 = L0_298.Duty
        L0_298 = L0_298.LikePanel
        if L0_298 then
          L0_298 = _UPVALUE0_
          L0_298 = L0_298.Duty
          L0_298 = L0_298.FirstStart
          if not L0_298 then
            L0_298 = _UPVALUE12_
            L0_298 = L0_298[7]
            L0_298()
          end
        end
      else
        L0_298 = _UPVALUE12_
        L0_298 = L0_298[9]
        L0_298()
      end
    end
  end
  L35_36[9] = function()
    local L0_311, L1_312, L2_313, L3_314, L4_315, L5_316, L6_317, L7_318, L8_319, L9_320, L10_321, L11_322, L12_323, L13_324, L14_325, L15_326, L16_327, L17_328
    L0_311 = _UPVALUE0_
    L0_311 = L0_311.INI
    L0_311 = L0_311.UIPace
    L1_312 = print
    L2_313 = "Wallpaper Manager"
    L1_312(L2_313)
    L1_312 = _UPVALUE0_
    L1_312 = L1_312.Session
    L1_312 = L1_312.Count
    if L1_312 ~= 1 then
      L1_312 = _UPVALUE0_
      L1_312 = L1_312.Stage
      L2_313 = _UPVALUE0_
      L2_313 = L2_313.OS_Table
      L3_314 = _UPVALUE0_
      L3_314 = L3_314.OS_Current
      L2_313 = L2_313[L3_314]
      L2_313 = L2_313.WallpaperPrizeStep
      L2_313 = L2_313 * 10
      if L1_312 < L2_313 then
        L1_312 = _UPVALUE0_
        L1_312 = L1_312.Stage
        L2_313 = _UPVALUE0_
        L2_313 = L2_313.OS_Table
        L3_314 = _UPVALUE0_
        L3_314 = L3_314.OS_Current
        L2_313 = L2_313[L3_314]
        L2_313 = L2_313.WallpaperPrizeStep
        L1_312 = L1_312 % L2_313
      end
    else
      if L1_312 == 0 then
        L1_312 = _UPVALUE1_
        L2_313 = "hdd"
        L1_312(L2_313)
        L1_312 = display
        L1_312 = L1_312.remove
        L2_313 = _UPVALUE0_
        L2_313 = L2_313.UI
        L2_313 = L2_313.WizardStages
        L2_313 = L2_313[2]
        L1_312(L2_313)
        L1_312 = _UPVALUE0_
        L1_312 = L1_312.UI
        L1_312 = L1_312.WizardStages
        L2_313 = _UPVALUE2_
        L3_314 = _UPVALUE0_
        L3_314 = L3_314.UI
        L3_314 = L3_314.PostGamePanel
        L2_313 = L2_313(L3_314)
        L1_312[2] = L2_313
        L1_312 = _UPVALUE0_
        L1_312 = L1_312.UI
        L1_312 = L1_312.PostGameWindow
        L1_312 = L1_312.Status
        L2_313 = _UPVALUE3_
        L3_314 = "wallpapers"
        L2_313 = L2_313(L3_314)
        L1_312.text = L2_313
        L1_312 = _UPVALUE0_
        L1_312 = L1_312.UI
        L1_312 = L1_312.WizardStages
        L1_312 = L1_312[2]
        L2_313 = _UPVALUE0_
        L2_313 = L2_313.OS_Table
        L3_314 = _UPVALUE0_
        L3_314 = L3_314.OS_Current
        L2_313 = L2_313[L3_314]
        L2_313 = L2_313.WallpaperPrizeStep
        L3_314 = math
        L3_314 = L3_314.ceil
        L4_315 = _UPVALUE0_
        L4_315 = L4_315.BestStage
        L4_315 = L4_315 / L2_313
        L3_314 = L3_314(L4_315)
        L4_315 = 0
        if L3_314 < 10 then
          L5_316 = _UPVALUE0_
          L5_316 = L5_316.Session
          L5_316 = L5_316.Count
          if L5_316 > 1 then
            L5_316 = 3.55
            L6_317 = _UPVALUE4_
            L7_318 = _UPVALUE0_
            L7_318 = L7_318.UI
            L7_318 = L7_318.WizardStages
            L7_318 = L7_318[2]
            L8_319 = _UPVALUE5_
            L9_320 = "upgradeprogress_layout"
            L8_319 = L8_319(L9_320)
            L9_320 = 0
            L10_321 = -4.25
            L6_317 = L6_317(L7_318, L8_319, L9_320, L10_321, L11_322, L12_323)
            L7_318 = _UPVALUE4_
            L8_319 = _UPVALUE0_
            L8_319 = L8_319.UI
            L8_319 = L8_319.WizardStages
            L8_319 = L8_319[2]
            L9_320 = _UPVALUE5_
            L10_321 = "progressbar"
            L9_320 = L9_320(L10_321)
            L10_321 = -L5_316
            L10_321 = L10_321 * 0.5
            L14_325 = 1
            L15_326 = {}
            L15_326.anchorX = -1
            L7_318 = L7_318(L8_319, L9_320, L10_321, L11_322, L12_323, L13_324, L14_325, L15_326)
            L8_319 = L2_313 - 1
            L9_320 = L8_319 / L2_313
            L10_321 = 1
            L14_325 = "/"
            L15_326 = L2_313
            L14_325 = 0
            L15_326 = -3.75
            L16_327 = FontNameBold
            L14_325 = "White"
            L12_323(L13_324, L14_325)
            if L9_320 <= 0 then
              L9_320 = 0.01
            end
            L7_318.xScale = L9_320
            L14_325 = {}
            L15_326 = 1500 * L0_311
            L14_325.time = L15_326
            L14_325.xScale = L10_321
            L15_326 = 1000 * L0_311
            L14_325.delay = L15_326
            L12_323(L13_324, L14_325)
            function L14_325()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_323(L13_324, L14_325)
          end
        end
        L5_316 = _UPVALUE0_
        L5_316 = L5_316.Duty
        L5_316 = L5_316.Saves
        L5_316 = L5_316.Wallpapers
        L6_317 = _UPVALUE0_
        L6_317 = L6_317.OS_Current
        L5_316 = L5_316[L6_317]
        L5_316 = L5_316 or 0
        if L3_314 > L5_316 then
          L6_317 = _UPVALUE0_
          L6_317 = L6_317.Duty
          L6_317 = L6_317.Saves
          L6_317 = L6_317.Wallpapers
          L7_318 = _UPVALUE0_
          L7_318 = L7_318.OS_Current
          L6_317[L7_318] = L3_314
          L4_315 = L3_314
        end
        L6_317 = _UPVALUE6_
        L7_318 = L1_312
        L8_319 = _UPVALUE3_
        L9_320 = "wallpapermanager"
        L8_319 = L8_319(L9_320)
        L9_320 = 0
        L10_321 = -2.9
        L6_317 = L6_317(L7_318, L8_319, L9_320, L10_321)
        L7_318 = _UPVALUE8_
        L8_319 = L1_312
        L9_320 = 0
        L10_321 = 0
        L7_318 = L7_318(L8_319, L9_320, L10_321, L11_322, L12_323)
        L8_319 = {}
        function L9_320(A0_329)
          if A0_329.phase == "began" then
            transition.from(A0_329.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_329.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_329.target.Index
            _UPVALUE1_(A0_329.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_329.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_329.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_321 = "replay"
        if L11_322 == 0 then
          if L11_322 then
            if L11_322 == "android" then
              L11_322.WizardIndex = 10
              L10_321 = "next"
            end
          end
        end
        L14_325 = _UPVALUE3_
        L15_326 = "Next"
        L14_325 = L14_325(L15_326)
        L15_326 = L10_321
        L16_327 = 0
        L17_328 = 3.25
        L11_322.NextButton = L12_323
        L11_322.isVisible = false
        L11_322(L12_323, L13_324)
        for L14_325 = 1, 10 do
          L15_326 = 3 + L14_325
          L15_326 = L15_326 % 4
          L15_326 = L15_326 + 1
          L16_327 = math
          L16_327 = L16_327.ceil
          L17_328 = L14_325 / 4
          L16_327 = L16_327(L17_328)
          L16_327 = L16_327 - 2
          L17_328 = nil
          if L3_314 >= L14_325 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            if _UPVALUE0_.INI.Desktop then
              L17_328 = _UPVALUE4_(L1_312, _UPVALUE5_("wallpaper" .. L14_325), -3.3 + L15_326 * 1.325, L16_327 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.desktop/"
              })
            else
              L17_328 = _UPVALUE4_(L1_312, _UPVALUE5_("wallpaper" .. L14_325), -3.3 + L15_326 * 1.325, L16_327 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.mobile/"
              })
            end
            L17_328.Index = L14_325
            L17_328:addEventListener("touch", L9_320)
            if L4_315 == L14_325 then
              timer.performWithDelay(1500 * L0_311, function()
                local L0_330, L1_331, L2_332
                L0_330 = _UPVALUE0_
                L0_330.isVisible = false
                L0_330 = _UPVALUE1_
                L1_331 = _UPVALUE2_
                L2_332 = _UPVALUE3_
                L2_332 = L2_332 * 1.325
                L2_332 = -3.3 + L2_332
                L2_332 = L2_332 * _UPVALUE4_.UnitXL
                L0_330 = L0_330(L1_331, L2_332, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_332 = L0_330
                L1_331 = L0_330.scale
                L1_331(L2_332, 1.5, 1.5)
                L1_331 = _UPVALUE7_
                L2_332 = L1_331
                L1_331 = L1_331.toFront
                L1_331(L2_332)
                L1_331 = _UPVALUE8_
                L2_332 = _UPVALUE2_
                L1_331 = L1_331(L2_332, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_332 = _UPVALUE9_
                L2_332(_UPVALUE7_)
                L2_332 = _UPVALUE10_
                L2_332 = L2_332.Duty
                L2_332 = L2_332.Tutorial
                if L2_332 then
                  L2_332 = _UPVALUE8_
                  L2_332 = L2_332(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_332, {
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
            L17_328 = _UPVALUE4_(L1_312, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_326 * 1.325, L16_327 * 1.625, 1.2, 1.5)
          end
          L8_319[L14_325] = _UPVALUE4_(L1_312, _UPVALUE5_("req1"), -3.3 + L15_326 * 1.325 + 0.3, L16_327 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_325 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_325 == _UPVALUE0_.Stage + 1 then
          end
          L17_328.isVisible = false
          timer.performWithDelay(L14_325 * 50 * L0_311, function()
            local L1_333
            L1_333 = _UPVALUE0_
            L1_333.isVisible = true
          end)
        end
    end
    else
      L1_312 = _UPVALUE15_
      L1_312()
    end
  end
  L35_36[10] = function()
    local L0_334, L1_335, L2_336, L3_337, L4_338
    L0_334 = _UPVALUE0_
    L0_334 = L0_334.INI
    L0_334 = L0_334.UIPace
    L1_335 = _UPVALUE1_
    L2_336 = "hdd"
    L1_335(L2_336)
    L1_335 = display
    L1_335 = L1_335.remove
    L2_336 = _UPVALUE0_
    L2_336 = L2_336.UI
    L2_336 = L2_336.WizardStages
    L2_336 = L2_336[2]
    L1_335(L2_336)
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.UI
    L1_335 = L1_335.WizardStages
    L2_336 = _UPVALUE2_
    L3_337 = _UPVALUE0_
    L3_337 = L3_337.UI
    L3_337 = L3_337.PostGamePanel
    L2_336 = L2_336(L3_337)
    L1_335[2] = L2_336
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.UI
    L1_335 = L1_335.PostGameWindow
    L1_335 = L1_335.Status
    L2_336 = _UPVALUE3_
    L3_337 = "CloudManager"
    L2_336 = L2_336(L3_337)
    L1_335.text = L2_336
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.UI
    L1_335 = L1_335.PostGameWindow
    L1_335 = L1_335.Status
    L1_335.alpha = 1
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.UI
    L1_335 = L1_335.WizardStages
    L1_335 = L1_335[2]
    L2_336 = _UPVALUE0_
    L2_336 = L2_336.BestStage
    L3_337 = _UPVALUE4_
    L4_338 = L1_335
    L3_337 = L3_337(L4_338, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_338 = _UPVALUE6_
    L4_338 = L4_338(L1_335, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_338, 0, 0, 0)
    _UPVALUE8_(L1_335, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_335, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L35_36[11] = function()
    local L0_339, L1_340, L2_341, L3_342, L4_343, L5_344, L6_345, L7_346, L8_347, L9_348, L10_349, L11_350, L12_351, L13_352, L14_353, L15_354, L16_355, L17_356, L18_357
    L0_339 = _UPVALUE0_
    L0_339 = L0_339.INI
    L0_339 = L0_339.UIPace
    L1_340 = 1
    L2_341 = _UPVALUE1_
    L2_341(L3_342)
    L2_341 = {}
    for L6_345 = 1, 3 do
      L7_346 = _UPVALUE0_
      L7_346 = L7_346.Duty
      L7_346 = L7_346.SpecialSkinsList
      L7_346 = L7_346[L6_345]
      L8_347 = table
      L8_347 = L8_347.indexOf
      L9_348 = _UPVALUE0_
      L9_348 = L9_348.Duty
      L9_348 = L9_348.SpecialSkins
      L10_349 = L7_346
      L8_347 = L8_347(L9_348, L10_349)
      if L8_347 == nil then
        L8_347 = #L2_341
        L8_347 = L8_347 + 1
        L2_341[L8_347] = L7_346
      end
    end
    if L1_340 > L3_342 then
      L1_340 = 0
    end
    if not L3_342 then
    else
      if L3_342 then
        if L3_342 > 0 then
          if L3_342 > 1 then
            L3_342(L4_343)
            L3_342[2] = L4_343
            L3_342.text = L4_343
            L6_345 = _UPVALUE4_
            L7_346 = _UPVALUE0_
            L7_346 = L7_346.UI
            L7_346 = L7_346.WizardStages
            L7_346 = L7_346[2]
            L8_347 = "osicon_"
            L9_348 = _UPVALUE0_
            L9_348 = L9_348.OS_Table
            L9_348 = L9_348[L5_344]
            L9_348 = L9_348.product
            L8_347 = L8_347 .. L9_348
            L9_348 = 0
            L10_349 = -2
            L14_353 = {}
            L14_353.LowBitShader = 1
            L6_345 = L6_345(L7_346, L8_347, L9_348, L10_349, L11_350, L12_351, L13_352, L14_353)
            L7_346 = _UPVALUE5_
            L8_347 = "beep2"
            L7_346(L8_347)
            L7_346 = _UPVALUE0_
            L7_346 = L7_346.Duty
            L7_346.DisplaySpecialSkinWindow = false
            L7_346 = _UPVALUE6_
            L8_347 = _UPVALUE0_
            L8_347 = L8_347.UI
            L8_347 = L8_347.WizardStages
            L8_347 = L8_347[2]
            L9_348 = _UPVALUE3_
            L10_349 = "SpecialSkin3"
            L9_348 = L9_348(L10_349)
            L10_349 = 0
            L7_346 = L7_346(L8_347, L9_348, L10_349, L11_350)
            L8_347 = _UPVALUE6_
            L9_348 = _UPVALUE0_
            L9_348 = L9_348.UI
            L9_348 = L9_348.WizardStages
            L9_348 = L9_348[2]
            L10_349 = _UPVALUE3_
            L10_349 = L10_349(L11_350)
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.UI
            L14_353 = L14_353.FontDefaultSize
            L15_354 = "center"
            L16_355 = 5
            L8_347 = L8_347(L9_348, L10_349, L11_350, L12_351, L13_352, L14_353, L15_354, L16_355)
            L9_348 = false
            L10_349 = _UPVALUE0_
            L10_349 = L10_349.Duty
            L10_349 = L10_349.DatesInARow
            if L10_349 >= 7 then
              L9_348 = true
            end
            for L14_353 = 1, 7 do
              if L14_353 < 7 then
                L15_354 = _UPVALUE4_
                L16_355 = L3_342
                L17_356 = _UPVALUE7_
                L18_357 = "progressshortbackground"
                L17_356 = L17_356(L18_357)
                L18_357 = L14_353 * 0.875
                L18_357 = -3 + L18_357
                L15_354 = L15_354(L16_355, L17_356, L18_357, 1, 1)
                if L14_353 < L10_349 then
                  L16_355 = _UPVALUE4_
                  L17_356 = L3_342
                  L18_357 = _UPVALUE7_
                  L18_357 = L18_357("progressshort")
                  L16_355 = L16_355(L17_356, L18_357, -3.5 + L14_353 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_356 = L10_349 - 1
                  if L14_353 == L17_356 then
                    L17_356 = transition
                    L17_356 = L17_356.from
                    L18_357 = L16_355
                    L17_356(L18_357, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_354 = _UPVALUE4_
              L16_355 = L3_342
              L17_356 = _UPVALUE7_
              L18_357 = "progresspointinactive"
              L17_356 = L17_356(L18_357)
              L18_357 = L14_353 * 0.875
              L18_357 = -3.5 + L18_357
              L15_354 = L15_354(L16_355, L17_356, L18_357, 1, 1)
              L16_355 = _UPVALUE6_
              L17_356 = L3_342
              L18_357 = L14_353
              L16_355 = L16_355(L17_356, L18_357, -3.5 + L14_353 * 0.875, 1)
              L16_355.alpha = 0.25
              L17_356 = _UPVALUE8_
              L18_357 = L16_355
              L17_356(L18_357, 255, 255, 255)
              if L14_353 <= L10_349 then
                L18_357 = L15_354
                L17_356 = L15_354.toBack
                L17_356(L18_357)
                L17_356 = _UPVALUE4_
                L18_357 = L3_342
                L17_356 = L17_356(L18_357, _UPVALUE7_("progresspointactive"), -3.5 + L14_353 * 0.875, 1, 1)
                L18_357 = L16_355.toFront
                L18_357(L16_355)
                L16_355.alpha = 0.75
                if L14_353 == L10_349 then
                  L16_355.alpha = 0
                  L18_357 = _UPVALUE6_
                  L18_357 = L18_357(L3_342, L14_353, -3.5 + L14_353 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_357, 255, 255, 255)
                  L17_356.alpha = 0
                  transition.to(L17_356, {
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
            if L9_348 then
              L12_351.NewOS = L5_344
              L14_353 = L5_344
              L12_351(L13_352)
            end
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.UI
            L14_353 = L14_353.WizardStages
            L14_353 = L14_353[2]
            L15_354 = _UPVALUE3_
            L16_355 = "Install"
            L15_354 = L15_354(L16_355)
            L16_355 = "custom2"
            L17_356 = 0
            L18_357 = 2.1
            L12_351.InstallOS = L13_352
            L12_351.Func = L13_352
            if L9_348 then
              L12_351.alpha = 0
              L14_353 = {}
              L14_353.alpha = 1
              L14_353.time = 500
              L14_353.delay = 1500
              L12_351(L13_352, L14_353)
            end
            L14_353 = _UPVALUE3_
            L15_354 = "GetNow"
            L14_353 = L14_353(L15_354)
            L15_354 = "custom2"
            L16_355 = 0
            L17_356 = 3.1
            L18_357 = {}
            L18_357.green = true
            L12_351.Obj = L13_352
            L12_351.Func = L13_352
            L12_351.isVisible = false
            L13_352.WizardIndex = 9
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.Session
            L14_353 = L14_353.Count
            if L14_353 > 7 then
              L14_353 = _UPVALUE0_
              L14_353 = L14_353.Duty
              L14_353 = L14_353.LikePanel
              if L14_353 then
                L14_353 = _UPVALUE0_
                L14_353 = L14_353.Duty
                L14_353 = L14_353.FirstStart
                if not L14_353 then
                  L14_353 = _UPVALUE0_
                  L14_353 = L14_353.Duty
                  L14_353 = L14_353.Like
                  if L14_353 == 0 then
                    L14_353 = _UPVALUE0_
                    L14_353 = L14_353.Duty
                    L14_353.WizardIndex = 7
                  end
                end
              end
            end
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.UI
            L15_354 = _UPVALUE11_
            L16_355 = _UPVALUE0_
            L16_355 = L16_355.UI
            L16_355 = L16_355.WizardStages
            L16_355 = L16_355[2]
            L17_356 = _UPVALUE3_
            L18_357 = "Next"
            L17_356 = L17_356(L18_357)
            L18_357 = L13_352
            L15_354 = L15_354(L16_355, L17_356, L18_357, 0, 4.1)
            L14_353.NextButton = L15_354
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.UI
            L14_353 = L14_353.NextButton
            L14_353.isVisible = false
            L14_353 = transition
            L14_353 = L14_353.from
            L15_354 = L6_345
            L16_355 = {}
            L16_355.alpha = 0
            L17_356 = 700 * L0_339
            L16_355.time = L17_356
            L14_353(L15_354, L16_355)
            L14_353 = timer
            L14_353 = L14_353.performWithDelay
            L15_354 = L4_343 * 0.5
            function L16_355()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_353(L15_354, L16_355)
            L14_353 = timer
            L14_353 = L14_353.performWithDelay
            L15_354 = L4_343
            function L16_355()
              local L0_358, L1_359
              L0_358 = _UPVALUE0_
              L0_358 = L0_358.UI
              L0_358 = L0_358.NextButton
              L0_358.isVisible = true
            end
            L14_353(L15_354, L16_355)
            L14_353 = _UPVALUE0_
            L14_353 = L14_353.Duty
            L14_353 = L14_353.Services
            L14_353 = L14_353.CounterWarning
            if L14_353 > 0 then
              L14_353 = _UPVALUE0_
              L14_353 = L14_353.Duty
              L14_353 = L14_353.Services
              L14_353 = L14_353.CounterWarning
              if L14_353 == 1 then
                L14_353 = _UPVALUE0_
                L14_353 = L14_353.Duty
                L14_353 = L14_353.CounterOfflineWarning
                if L14_353 then
                  L14_353 = _UPVALUE14_
                  L14_353 = L14_353.Warning
                  L15_354 = _UPVALUE3_
                  L16_355 = "DayCounterWarning1"
                  L18_357 = L15_354(L16_355)
                  L14_353(L15_354, L16_355, L17_356, L18_357, L15_354(L16_355))
                else
                  L14_353 = _UPVALUE14_
                  L14_353 = L14_353.Warning
                  L15_354 = _UPVALUE3_
                  L16_355 = "DayCounterWarning2"
                  L18_357 = L15_354(L16_355)
                  L14_353(L15_354, L16_355, L17_356, L18_357, L15_354(L16_355))
                end
              else
                L14_353 = _UPVALUE0_
                L14_353 = L14_353.Duty
                L14_353 = L14_353.Services
                L14_353 = L14_353.CounterWarning
                if L14_353 >= 2 then
                  L14_353 = _UPVALUE14_
                  L14_353 = L14_353.Warning
                  L15_354 = _UPVALUE3_
                  L16_355 = "DayCounterWarning3"
                  L18_357 = L15_354(L16_355)
                  L14_353(L15_354, L16_355, L17_356, L18_357, L15_354(L16_355))
                end
              end
            else
              L14_353 = print
              L15_354 = "NO WARNING!"
              L14_353(L15_354)
            end
          end
        end
    end
    else
      L3_342()
    end
  end
  L35_36[12] = function()
    local L0_360, L1_361, L2_362, L3_363, L4_364, L5_365, L6_366, L7_367, L8_368, L9_369, L10_370, L11_371, L12_372, L13_373, L14_374
    L0_360 = _UPVALUE0_
    L0_360 = L0_360.INI
    L0_360 = L0_360.UIPace
    L1_361 = print
    L2_362 = "Collectible skin"
    L1_361(L2_362)
    L1_361 = nil
    L2_362 = 1
    for L6_366 = 4, #L4_364 do
      L7_367 = _UPVALUE0_
      L7_367 = L7_367.Duty
      L7_367 = L7_367.SpecialSkinsList
      L7_367 = L7_367[L6_366]
      L8_368 = table
      L8_368 = L8_368.indexOf
      L9_369 = _UPVALUE0_
      L9_369 = L9_369.Duty
      L9_369 = L9_369.SpecialSkins
      L10_370 = L7_367
      L8_368 = L8_368(L9_369, L10_370)
      if L8_368 == nil then
        L1_361 = L7_367
        L2_362 = L6_366
        break
      end
    end
    L3_363(L4_364)
    if L1_361 ~= nil then
      L3_363.ScoreCollectionPrev = L4_364
      L3_363.ScoreCollection = L4_364
      L3_363.ScoreCollectionMark = L4_364
      L6_366 = _UPVALUE0_
      L6_366 = L6_366.Duty
      L6_366 = L6_366.ScoreCollectionMark
      L6_366 = L3_363 / L6_366
      L7_367 = _UPVALUE0_
      L7_367 = L7_367.Duty
      L7_367 = L7_367.ScoreCollectionMark
      L7_367 = L4_364 / L7_367
      L8_368 = false
      if L6_366 <= 0 then
        L6_366 = 0.01
      end
      if L6_366 >= 1 then
        L6_366 = 1
      end
      if L7_367 >= 1 then
        L7_367 = 1
        L8_368 = true
      end
      L9_369 = display
      L9_369 = L9_369.remove
      L10_370 = _UPVALUE0_
      L10_370 = L10_370.UI
      L10_370 = L10_370.WizardStages
      L10_370 = L10_370[2]
      L9_369(L10_370)
      L9_369 = _UPVALUE0_
      L9_369 = L9_369.UI
      L9_369 = L9_369.WizardStages
      L10_370 = _UPVALUE1_
      L11_371 = _UPVALUE0_
      L11_371 = L11_371.UI
      L11_371 = L11_371.PostGamePanel
      L10_370 = L10_370(L11_371)
      L9_369[2] = L10_370
      L9_369 = _UPVALUE0_
      L9_369 = L9_369.UI
      L9_369 = L9_369.PostGameWindow
      L9_369 = L9_369.Status
      L10_370 = _UPVALUE2_
      L11_371 = "SpecialSkin"
      L10_370 = L10_370(L11_371)
      L9_369.text = L10_370
      L9_369 = _UPVALUE3_
      L10_370 = _UPVALUE0_
      L10_370 = L10_370.UI
      L10_370 = L10_370.WizardStages
      L10_370 = L10_370[2]
      L11_371 = _UPVALUE2_
      L12_372 = "CollectPointsCollector"
      L11_371 = L11_371(L12_372)
      L12_372 = -5
      L13_373 = -3.5
      L14_374 = FontName
      L9_369 = L9_369(L10_370, L11_371, L12_372, L13_373, L14_374, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_370 = 0.25
      L11_371 = _UPVALUE4_
      L12_372 = _UPVALUE0_
      L12_372 = L12_372.UI
      L12_372 = L12_372.WizardStages
      L12_372 = L12_372[2]
      L13_373 = _UPVALUE5_
      L14_374 = "upgradeprogress_layout"
      L13_373 = L13_373(L14_374)
      L14_374 = 0
      L11_371 = L11_371(L12_372, L13_373, L14_374, L10_370 - 0.5, 8, 2)
      L12_372 = _UPVALUE4_
      L13_373 = _UPVALUE0_
      L13_373 = L13_373.UI
      L13_373 = L13_373.WizardStages
      L13_373 = L13_373[2]
      L14_374 = _UPVALUE5_
      L14_374 = L14_374("progressbar")
      L12_372 = L12_372(L13_373, L14_374, -L5_365 * 0.5, L10_370, L5_365, 0.5, 1, {anchorX = -1})
      L12_372.xScale = L6_366
      L13_373 = _UPVALUE3_
      L14_374 = _UPVALUE0_
      L14_374 = L14_374.UI
      L14_374 = L14_374.WizardStages
      L14_374 = L14_374[2]
      L13_373 = L13_373(L14_374, "", -L5_365 * 0.5 + L6_366 * L5_365, L10_370 + 0.75, FontNameBold)
      L14_374 = _UPVALUE4_
      L14_374 = L14_374(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_365 * 0.5 + L6_366 * L5_365, L10_370 + 0.5, 0.5)
      if L6_366 < 1 then
        transition.to(L12_372, {
          time = 1500 * L0_360,
          xScale = L7_367,
          delay = 1000 * L0_360
        })
        transition.to(L13_373, {
          time = 1500 * L0_360,
          x = _UPVALUE6_.UnitXL * (-L5_365 * 0.5 + L7_367 * L5_365),
          delay = 1000 * L0_360
        })
        transition.to(L14_374, {
          time = 1500 * L0_360,
          x = _UPVALUE6_.UnitXL * (-L5_365 * 0.5 + L7_367 * L5_365),
          delay = 1000 * L0_360
        })
      end
      timer.performWithDelay(1000 * L0_360, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_368 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_360, function()
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
      if L8_368 then
      end
      timer.performWithDelay(8000 * L0_360, function()
        local L0_375
        L0_375 = _UPVALUE0_
        L0_375 = L0_375.Duty
        L0_375.WizardIndex = 2
        L0_375 = _UPVALUE0_
        L0_375 = L0_375.UI
        L0_375.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_363()
    end
  end
  L0_1, L34_35 = function(A0_376, A1_377, A2_378)
    if _UPVALUE0_.INI.Analytics then
      if A1_377 == nil then
        _UPVALUE1_.logEvent(A0_376)
      else
        _UPVALUE1_.logEvent(A0_376, A1_377)
      end
      if _UPVALUE2_ ~= nil then
        if A1_377 == nil then
          A1_377 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_376, A1_377)
      end
    end
  end, function(A0_379)
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
    if A0_379 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE1_.UI.PauseButton.isVisible = false
      _UPVALUE3_()
    elseif A0_379 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L26_27(A0_380, A1_381)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_380, A1_381, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_380, A1_381, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_380, A1_381, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.PreludeToBSOD()
    local L0_382, L1_383, L2_384, L3_385
    L0_382 = _UPVALUE0_
    L1_383 = "bsod"
    L0_382(L1_383)
    L0_382 = audio
    L0_382 = L0_382.pause
    L1_383 = 4
    L0_382(L1_383)
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Background
    L1_383 = _UPVALUE2_
    L1_383 = L1_383.Desktop
    L2_384 = "hover"
    L0_382 = L0_382(L1_383, L2_384)
    L1_383 = _UPVALUE2_
    L1_383 = L1_383.Desktop
    L1_383 = L1_383.x
    L2_384 = _UPVALUE2_
    L2_384 = L2_384.Desktop
    L2_384 = L2_384.y
    L3_385 = _UPVALUE2_
    L3_385 = L3_385.Mode
    L3_385 = L3_385[_UPVALUE2_.ModeCurrent]
    L3_385 = L3_385.GameOverDelay
    L3_385 = L3_385 or 500
    timer.performWithDelay(L3_385, function()
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
          local L0_386, L1_387
          L0_386 = _UPVALUE0_
          L0_386 = L0_386.Desktop
          L1_387 = _UPVALUE0_
          L1_387 = L1_387.Desktop
          L0_386.x, L1_387.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_388, L1_389
        L0_388 = _UPVALUE0_
        L0_388 = L0_388.Desktop
        L1_389 = _UPVALUE0_
        L1_389 = L1_389.Desktop
        L0_388.x, L1_389.y = 0, 0
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
  function L25_26(A0_390, A1_391, A2_392)
    local L3_393, L4_394, L5_395, L6_396, L7_397, L8_398, L9_399, L10_400, L11_401, L12_402, L13_403, L14_404, L15_405, L16_406, L17_407, L18_408, L19_409, L20_410, L21_411, L22_412
    L3_393 = _UPVALUE0_
    L3_393 = L3_393.Duty
    L4_394 = _UPVALUE0_
    L4_394 = L4_394.Duty
    L4_394 = L4_394.ItemID
    L4_394 = L4_394 + 1
    L3_393.ItemID = L4_394
    L3_393 = _UPVALUE0_
    L3_393 = L3_393.Duty
    L3_393 = L3_393.ItemID
    L4_394 = nil
    L5_395 = _UPVALUE0_
    L5_395 = L5_395.Stage
    L5_395 = L5_395 * 0.75
    L6_396 = nil
    L7_397 = 1
    L8_398 = nil
    L9_399 = _UPVALUE1_
    L9_399 = L9_399.Width
    L10_400 = math
    L10_400 = L10_400.random
    L11_401 = _UPVALUE1_
    L11_401 = L11_401.Height
    L10_400 = L10_400(L11_401)
    Y = L10_400
    L10_400 = Y
    L11_401 = _UPVALUE1_
    L11_401 = L11_401.HeightHalf
    L10_400 = L10_400 - L11_401
    L11_401 = _UPVALUE1_
    L11_401 = L11_401.UnitXL
    L11_401 = A0_390 * L11_401
    L12_402 = _UPVALUE1_
    L12_402 = L12_402.WidthHalf
    L11_401 = L11_401 - L12_402
    if L5_395 > 15 then
      L5_395 = 15
    end
    L12_402 = _UPVALUE0_
    L12_402 = L12_402.ProgressProcent
    L12_402 = L5_395 * L12_402
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.INI
    L13_403 = L13_403.DifficultyLevel
    L12_402 = L12_402 * L13_403
    L12_402 = 4 + L12_402
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.Mode
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.ModeCurrent
    L13_403 = L13_403[L14_404]
    L13_403 = L13_403.SpeedMultiplier
    L12_402 = L12_402 * L13_403
    L13_403 = _UPVALUE0_
    L13_403 = L13_403.Stage
    L14_404 = _UPVALUE0_
    L14_404 = L14_404.Stage
    if L14_404 > 25 then
      L13_403 = 25
    end
    L14_404 = math
    L14_404 = L14_404.round
    L15_405 = _UPVALUE0_
    L15_405 = L15_405.Mode
    L16_406 = _UPVALUE0_
    L16_406 = L16_406.ModeCurrent
    L15_405 = L15_405[L16_406]
    L15_405 = L15_405.SpeedMultiplier
    L15_405 = L13_403 * L15_405
    L14_404 = L14_404(L15_405)
    L13_403 = L14_404
    if L12_402 >= 20 then
      L12_402 = 20
    end
    L14_404 = 1
    L15_405 = math
    L15_405 = L15_405.random
    L16_406 = 100
    L15_405 = L15_405(L16_406)
    L16_406 = _UPVALUE0_
    L16_406 = L16_406.Mode
    L17_407 = _UPVALUE0_
    L17_407 = L17_407.ModeCurrent
    L16_406 = L16_406[L17_407]
    L16_406 = L16_406.BytesGenerationModel
    if L16_406 == "survival" then
      L14_404 = 4
      L16_406 = math
      L16_406 = L16_406.random
      L17_407 = 100
      L16_406 = L16_406(L17_407)
      L17_407 = math
      L17_407 = L17_407.random
      L18_408 = math
      L18_408 = L18_408.ceil
      L19_409 = _UPVALUE0_
      L19_409 = L19_409.Mode
      L20_410 = _UPVALUE0_
      L20_410 = L20_410.ModeCurrent
      L19_409 = L19_409[L20_410]
      L19_409 = L19_409.REDCorrector
      L19_409 = L13_403 * L19_409
      L22_412 = L18_408(L19_409)
      L17_407 = L17_407(L18_408, L19_409, L20_410, L21_411, L22_412, L18_408(L19_409))
      L17_407 = 70 - L17_407
      if L16_406 > L17_407 then
        L14_404 = 4
      else
        L16_406 = math
        L16_406 = L16_406.random
        L17_407 = 100
        L16_406 = L16_406(L17_407)
        L17_407 = math
        L17_407 = L17_407.random
        L18_408 = L13_403
        L17_407 = L17_407(L18_408)
        L17_407 = L17_407 * 0.25
        L17_407 = 65 - L17_407
        if L16_406 > L17_407 then
          L16_406 = _UPVALUE0_
          L16_406 = L16_406.ProgressProcent
          if L16_406 > 0.2 then
            L14_404 = 5
          end
        else
          L16_406 = math
          L16_406 = L16_406.random
          L17_407 = 100
          L16_406 = L16_406(L17_407)
          if L16_406 > 80 then
            L14_404 = 3
          end
        end
      end
    else
      L16_406 = _UPVALUE0_
      L16_406 = L16_406.ModeCurrent
      if L16_406 == "defender" then
        L14_404 = 4
        L16_406 = math
        L16_406 = L16_406.random
        L17_407 = 100
        L16_406 = L16_406(L17_407)
        L17_407 = math
        L17_407 = L17_407.random
        L18_408 = math
        L18_408 = L18_408.ceil
        L19_409 = _UPVALUE0_
        L19_409 = L19_409.Mode
        L20_410 = _UPVALUE0_
        L20_410 = L20_410.ModeCurrent
        L19_409 = L19_409[L20_410]
        L19_409 = L19_409.REDCorrector
        L19_409 = L13_403 * L19_409
        L22_412 = L18_408(L19_409)
        L17_407 = L17_407(L18_408, L19_409, L20_410, L21_411, L22_412, L18_408(L19_409))
        L17_407 = 70 - L17_407
        if L16_406 > L17_407 then
          L14_404 = 4
        else
          L16_406 = math
          L16_406 = L16_406.random
          L17_407 = 100
          L16_406 = L16_406(L17_407)
          L17_407 = math
          L17_407 = L17_407.random
          L18_408 = L13_403
          L17_407 = L17_407(L18_408)
          L17_407 = L17_407 * 0.25
          L17_407 = 65 - L17_407
          if L16_406 > L17_407 then
            L16_406 = _UPVALUE0_
            L16_406 = L16_406.ProgressProcent
            if L16_406 > 0.2 then
              L14_404 = 5
            end
          else
            L16_406 = math
            L16_406 = L16_406.random
            L17_407 = 100
            L16_406 = L16_406(L17_407)
            if L16_406 > 80 then
              L14_404 = 3
            else
              L16_406 = math
              L16_406 = L16_406.random
              L17_407 = 100
              L16_406 = L16_406(L17_407)
              if L16_406 > 90 then
                L14_404 = 1
              end
            end
          end
        end
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.CheatCode
        if L16_406 == "PBBLUE" then
          L14_404 = 1
        end
      else
        L16_406 = math
        L16_406 = L16_406.random
        L17_407 = 100
        L16_406 = L16_406(L17_407)
        L17_407 = math
        L17_407 = L17_407.random
        L18_408 = math
        L18_408 = L18_408.ceil
        L19_409 = _UPVALUE0_
        L19_409 = L19_409.Mode
        L20_410 = _UPVALUE0_
        L20_410 = L20_410.ModeCurrent
        L19_409 = L19_409[L20_410]
        L19_409 = L19_409.REDCorrector
        L19_409 = L13_403 * L19_409
        L22_412 = L18_408(L19_409)
        L17_407 = L17_407(L18_408, L19_409, L20_410, L21_411, L22_412, L18_408(L19_409))
        L17_407 = 92 - L17_407
        if L16_406 > L17_407 then
          L14_404 = 4
        else
          L16_406 = math
          L16_406 = L16_406.random
          L17_407 = 100
          L16_406 = L16_406(L17_407)
          if L16_406 > 87 then
            L14_404 = 2
          else
            L16_406 = math
            L16_406 = L16_406.random
            L17_407 = 100
            L16_406 = L16_406(L17_407)
            L17_407 = math
            L17_407 = L17_407.random
            L18_408 = L13_403
            L17_407 = L17_407(L18_408)
            L17_407 = L17_407 * 0.5
            L17_407 = 70 - L17_407
            if L16_406 > L17_407 then
              L14_404 = 3
            else
              L16_406 = math
              L16_406 = L16_406.random
              L17_407 = 100
              L16_406 = L16_406(L17_407)
              L17_407 = math
              L17_407 = L17_407.random
              L18_408 = L13_403
              L17_407 = L17_407(L18_408)
              L17_407 = L17_407 * 0.25
              L17_407 = 80 - L17_407
              if L16_406 > L17_407 then
                L16_406 = _UPVALUE0_
                L16_406 = L16_406.ProgressProcent
                if L16_406 > 0.2 then
                  L16_406 = _UPVALUE0_
                  L16_406 = L16_406.Stage
                  if L16_406 > 1 then
                    L14_404 = 5
                  end
                end
              else
                L16_406 = math
                L16_406 = L16_406.random
                L17_407 = 100
                L16_406 = L16_406(L17_407)
                L17_407 = math
                L17_407 = L17_407.random
                L18_408 = L13_403
                L17_407 = L17_407(L18_408)
                L17_407 = L17_407 * 0.125
                L17_407 = 80 - L17_407
                if L16_406 > L17_407 then
                  L16_406 = _UPVALUE0_
                  L16_406 = L16_406.ProgressProcent
                  if L16_406 > 0 then
                    L16_406 = _UPVALUE0_
                    L16_406 = L16_406.Stage
                    if L16_406 > 2 then
                      L14_404 = 6
                    end
                  end
                else
                  L16_406 = math
                  L16_406 = L16_406.random
                  L17_407 = 100
                  L16_406 = L16_406(L17_407)
                  L17_407 = math
                  L17_407 = L17_407.random
                  L18_408 = L13_403
                  L17_407 = L17_407(L18_408)
                  L17_407 = L17_407 * 0.5
                  L17_407 = 75 - L17_407
                  if L16_406 > L17_407 then
                    L16_406 = _UPVALUE0_
                    L16_406 = L16_406.ProgressProcent
                    if L16_406 > 0 then
                      L16_406 = _UPVALUE0_
                      L16_406 = L16_406.Mode
                      L17_407 = _UPVALUE0_
                      L17_407 = L17_407.ModeCurrent
                      L16_406 = L16_406[L17_407]
                      L16_406 = L16_406.MysteryItem
                      if L16_406 then
                        L16_406 = _UPVALUE0_
                        L16_406 = L16_406.Stage
                        if L16_406 > 5 then
                          L14_404 = 7
                        end
                      end
                    end
                  else
                    L16_406 = math
                    L16_406 = L16_406.random
                    L17_407 = 100
                    L16_406 = L16_406(L17_407)
                    if L16_406 > 97 then
                      L16_406 = _UPVALUE0_
                      L16_406 = L16_406.Stage
                      if L16_406 > 5 then
                        L16_406 = _UPVALUE0_
                        L16_406 = L16_406.Duty
                        L16_406 = L16_406.GreenBonus
                        if not L16_406 then
                          L14_404 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.ProgressProcent
        if L16_406 < 0.1 then
          L16_406 = _UPVALUE0_
          L16_406 = L16_406.Stage
        else
          if L16_406 ~= 1 and L14_404 ~= 4 then
            L16_406 = _UPVALUE0_
            L16_406 = L16_406.CheatCode
        end
        elseif L16_406 == "PBBLUE" then
          L14_404 = 1
        end
      end
    end
    if A2_392 ~= nil then
      L14_404 = A2_392
    end
    L16_406 = _UPVALUE0_
    L16_406 = L16_406.Duty
    L16_406 = L16_406.Tutorial
    if L16_406 then
      L16_406 = _UPVALUE0_
      L16_406 = L16_406.Duty
      L16_406 = L16_406.TutorialStage
      if L16_406 <= 3 then
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.ProgressProcent
        if L16_406 < 0.25 then
          L14_404 = 1
        end
      else
        L16_406 = _UPVALUE0_
        L16_406 = L16_406.Duty
        L16_406 = L16_406.TutorialStage
        if L16_406 <= 3 then
          L14_404 = 4
          L16_406 = _UPVALUE0_
          L16_406 = L16_406.Duty
          L16_406.TutorialStage = 4
          L16_406 = timer
          L16_406 = L16_406.performWithDelay
          L17_407 = 500
          function L18_408()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_406(L17_407, L18_408)
        end
      end
    end
    L16_406 = display
    L16_406 = L16_406.newGroup
    L16_406 = L16_406()
    L17_407 = _UPVALUE0_
    L17_407 = L17_407.Desktop
    L18_408 = L17_407
    L17_407 = L17_407.insert
    L19_409 = L16_406
    L17_407(L18_408, L19_409)
    L17_407 = nil
    if L14_404 == 7 then
      L18_408 = _UPVALUE3_
      L19_409 = "bytes"
      L18_408 = L18_408(L19_409)
      L19_409 = _UPVALUE4_
      L20_410 = L16_406
      L21_411 = 0
      L22_412 = 0
      L19_409 = L19_409(L20_410, L21_411, L22_412, L18_408, 32, 32, 8, 1500, 0, 8, 0)
      L21_411 = L19_409
      L20_410 = L19_409.scale
      L22_412 = 1.75
      L20_410(L21_411, L22_412, 1.5)
      L20_410 = _UPVALUE4_
      L21_411 = L16_406
      L22_412 = 0
      L20_410 = L20_410(L21_411, L22_412, 0, L18_408, 32, 32, 8, 1500, 0, 8, 0)
      L20_410.alpha = 0.1
      L22_412 = L20_410
      L21_411 = L20_410.scale
      L21_411(L22_412, 3, 3)
      L21_411 = _UPVALUE5_
      L22_412 = L16_406
      L21_411 = L21_411(L22_412, "?", 0, 0, FontNameBold)
      L22_412 = _UPVALUE6_
      L22_412(L21_411, 255, 255, 255)
    else
      L18_408 = "bytes"
      L19_409 = _UPVALUE0_
      L19_409 = L19_409.Mode
      L20_410 = _UPVALUE0_
      L20_410 = L20_410.ModeCurrent
      L19_409 = L19_409[L20_410]
      L19_409 = L19_409.AlternativeBytes
      if L19_409 ~= nil then
        L19_409 = _UPVALUE0_
        L19_409 = L19_409.Mode
        L20_410 = _UPVALUE0_
        L20_410 = L20_410.ModeCurrent
        L19_409 = L19_409[L20_410]
        L18_408 = L19_409.AlternativeBytes
      end
      L19_409 = L14_404
      if L19_409 == 8 then
        L19_409 = 7
      end
      L20_410 = _UPVALUE7_
      L21_411 = L16_406
      L22_412 = L18_408
      L22_412 = L22_412 .. "@" .. L19_409
      L20_410 = L20_410(L21_411, L22_412, 0, 0, 0.75)
      L21_411 = _UPVALUE0_
      L21_411 = L21_411.INI
      L21_411 = L21_411.ColorBlindness
      if L21_411 then
        L21_411 = ""
        L22_412 = nil
        if L14_404 == 4 then
          L21_411 = "!"
          L22_412 = _UPVALUE5_(L16_406, L21_411, 0, 0, FontNameBold)
          _UPVALUE6_(L22_412, 255, 255, 255)
        elseif L14_404 == 5 then
          L21_411 = "-"
          L22_412 = _UPVALUE5_(L16_406, L21_411, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L22_412, 255, 255, 255)
        elseif L14_404 == 6 then
          L21_411 = "0"
          L22_412 = _UPVALUE5_(L16_406, L21_411, 0, 0, FontNameBold)
          _UPVALUE6_(L22_412, 255, 255, 255)
        end
      end
    end
    L18_408 = _UPVALUE0_
    L18_408 = L18_408.Mode
    L19_409 = _UPVALUE0_
    L19_409 = L19_409.ModeCurrent
    L18_408 = L18_408[L19_409]
    L18_408 = L18_408.ByteSpace
    if L18_408 == "3dspace" then
      L18_408 = _UPVALUE1_
      L18_408 = L18_408.UnitXL
      L18_408 = A0_390 * L18_408
      L19_409 = Y
      L16_406.y = L19_409
      L16_406.x = L18_408
      L18_408 = 0.1
      L19_409 = L16_406.height
      L19_409 = L19_409 * L18_408
      L16_406.height = L19_409
      L19_409 = L16_406.width
      L19_409 = L19_409 * L18_408
      L16_406.width = L19_409
      L19_409 = _UPVALUE0_
      L19_409 = L19_409.ProgressBarPanel
      L20_410 = L19_409
      L19_409 = L19_409.toFront
      L19_409(L20_410)
    else
      L18_408 = _UPVALUE0_
      L18_408 = L18_408.Mode
      L19_409 = _UPVALUE0_
      L19_409 = L19_409.ModeCurrent
      L18_408 = L18_408[L19_409]
      L18_408 = L18_408.ByteSpace
      if L18_408 == "Radial" then
        L18_408 = math
        L18_408 = L18_408.random
        L19_409 = 360
        L18_408 = L18_408(L19_409)
        L4_394 = L18_408
        L18_408 = L4_394 - 90
        L16_406.rotation = L18_408
        L18_408 = math
        L18_408 = L18_408.rad
        L19_409 = L4_394
        L18_408 = L18_408(L19_409)
        L4_394 = L18_408
        L18_408 = 500
        Radius = L18_408
        L18_408 = Radius
        L19_409 = math
        L19_409 = L19_409.cos
        L20_410 = L4_394
        L19_409 = L19_409(L20_410)
        L18_408 = L18_408 * L19_409
        L19_409 = Radius
        L20_410 = math
        L20_410 = L20_410.sin
        L21_411 = L4_394
        L20_410 = L20_410(L21_411)
        L19_409 = L19_409 * L20_410
        L20_410 = _UPVALUE1_
        L20_410 = L20_410.UnitXL
        L20_410 = L20_410 * 5
        L20_410 = L18_408 + L20_410
        L21_411 = _UPVALUE1_
        L21_411 = L21_411.HeightHalf
        L21_411 = L19_409 + L21_411
        L16_406.y = L21_411
        L16_406.x = L20_410
      else
        L18_408 = A1_391 or 0
        L19_409 = _UPVALUE1_
        L19_409 = L19_409.UnitXL
        L19_409 = A0_390 * L19_409
        L20_410 = _UPVALUE1_
        L20_410 = L20_410.UnitXL
        L20_410 = L18_408 * L20_410
        L16_406.y = L20_410
        L16_406.x = L19_409
      end
    end
    L18_408 = _UPVALUE0_
    L18_408 = L18_408.Mode
    L19_409 = _UPVALUE0_
    L19_409 = L19_409.ModeCurrent
    L18_408 = L18_408[L19_409]
    L18_408 = L18_408.TextX
    if L18_408 then
      L18_408 = math
      L18_408 = L18_408.round
      L19_409 = L16_406.x
      L19_409 = L19_409 / 20
      L18_408 = L18_408(L19_409)
      L18_408 = 20 * L18_408
      L16_406.x = L18_408
    end
    if L14_404 == 4 then
      L18_408 = _UPVALUE7_
      L19_409 = L16_406
      L20_410 = "byte_4"
      L21_411 = 0
      L22_412 = 0
      L18_408 = L18_408(L19_409, L20_410, L21_411, L22_412, 0.35, 0.35, 0.75)
      L19_409 = transition
      L19_409 = L19_409.from
      L20_410 = L18_408
      L21_411 = {}
      L21_411.alpha = 0
      L21_411.xScale = 2.5
      L21_411.yScale = 2.5
      L21_411.time = 200
      L21_411.iterations = 0
      L19_409 = L19_409(L20_410, L21_411)
      L6_396 = L19_409
    end
    if L14_404 == 8 then
      L18_408 = _UPVALUE4_
      L19_409 = L16_406
      L20_410 = 0
      L21_411 = 0
      L22_412 = _UPVALUE3_
      L22_412 = L22_412("animation_glow")
      L18_408 = L18_408(L19_409, L20_410, L21_411, L22_412, 128, 128, 4, 200, 0, 4, 0)
      L20_410 = L18_408
      L19_409 = L18_408.scale
      L21_411 = 0.5
      L22_412 = 0.5
      L19_409(L20_410, L21_411, L22_412)
      L20_410 = L18_408
      L19_409 = L18_408.toBack
      L19_409(L20_410)
    end
    if L14_404 == 2 then
      L7_397 = 2
      L18_408 = math
      L18_408 = L18_408.random
      L19_409 = 10
      L18_408 = L18_408(L19_409)
      if L18_408 > 8 then
        L7_397 = 3
      end
      L18_408 = _UPVALUE7_
      L19_409 = L16_406
      L20_410 = "byte_2"
      L21_411 = 0
      L22_412 = 0
      L18_408 = L18_408(L19_409, L20_410, L21_411, L22_412, 0.3, 0.3, 0.5)
      L19_409 = transition
      L19_409 = L19_409.from
      L20_410 = L18_408
      L21_411 = {}
      L21_411.rotation = 360
      L21_411.time = 500
      L21_411.iterations = 0
      L19_409 = L19_409(L20_410, L21_411)
      L6_396 = L19_409
      if L7_397 > 1 then
        L19_409 = display
        L19_409 = L19_409.newText
        L20_410 = {}
        L20_410.parent = L16_406
        L21_411 = L7_397
        L22_412 = " x"
        L21_411 = L21_411 .. L22_412
        L20_410.text = L21_411
        L20_410.x = 32
        L20_410.y = 0
        L21_411 = FontName
        L20_410.font = L21_411
        L21_411 = _UPVALUE1_
        L21_411 = L21_411.UnitXL
        L21_411 = L21_411 * 0.3
        L20_410.fontSize = L21_411
        L19_409 = L19_409(L20_410)
        if L4_394 ~= nil then
          L20_410 = math
          L20_410 = L20_410.deg
          L21_411 = L4_394
          L20_410 = L20_410(L21_411)
          L20_410 = L20_410 * -1
          L20_410 = L20_410 + 90
          L19_409.rotation = L20_410
        end
        L20_410 = _UPVALUE0_
        L20_410 = L20_410.Mode
        L21_411 = _UPVALUE0_
        L21_411 = L21_411.ModeCurrent
        L20_410 = L20_410[L21_411]
        L20_410 = L20_410.AlternativeProgressTextColor
        if L20_410 ~= nil then
          L20_410 = _UPVALUE6_
          L21_411 = L19_409
          L22_412 = _UPVALUE0_
          L22_412 = L22_412.Mode
          L22_412 = L22_412[_UPVALUE0_.ModeCurrent]
          L22_412 = L22_412.AlternativeProgressTextColor
          L22_412 = L22_412[1]
          L20_410(L21_411, L22_412, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_410 = _UPVALUE6_
          L21_411 = L19_409
          L22_412 = 255
          L20_410(L21_411, L22_412, 255, 255)
          L20_410 = _UPVALUE0_
          L20_410 = L20_410.OS_Table
          L21_411 = _UPVALUE0_
          L21_411 = L21_411.OS_Current
          L20_410 = L20_410[L21_411]
          L20_410 = L20_410.BlackTextForIcons
          if L20_410 then
            L20_410 = _UPVALUE6_
            L21_411 = L19_409
            L22_412 = "Black"
            L20_410(L21_411, L22_412)
          end
        end
        L20_410 = _UPVALUE0_
        L20_410 = L20_410.ModeCurrent
        if L20_410 == "3dsaver" then
          L20_410 = _UPVALUE6_
          L21_411 = L19_409
          L22_412 = 255
          L20_410(L21_411, L22_412, 255, 255)
        end
      end
    end
    L18_408 = _UPVALUE0_
    L18_408 = L18_408.Stage
    L18_408 = L18_408 * 0.5
    if L18_408 < 2 then
      L18_408 = 0
    end
    if L18_408 > 10 then
      L18_408 = 10
    end
    L19_409 = math
    L19_409 = L19_409.random
    L20_410 = -9
    L21_411 = 9
    L19_409 = L19_409(L20_410, L21_411)
    L19_409 = L19_409 * 0.1
    L19_409 = L19_409 * L18_408
    L20_410 = _UPVALUE0_
    L20_410 = L20_410.Mode
    L21_411 = _UPVALUE0_
    L21_411 = L21_411.ModeCurrent
    L20_410 = L20_410[L21_411]
    L20_410 = L20_410.XSpeedRange
    L8_398 = L19_409 * L20_410
    L19_409 = _UPVALUE0_
    L19_409 = L19_409.Mode
    L20_410 = _UPVALUE0_
    L20_410 = L20_410.ModeCurrent
    L19_409 = L19_409[L20_410]
    L19_409 = L19_409.XSpeedRange
    if L19_409 then
    end
    if L14_404 == 4 and L12_402 > 10 then
      L8_398 = L8_398 * 0.5
      L12_402 = 10
    end
    if L14_404 == 3 then
      L8_398 = L8_398 * 0.5
      L12_402 = L12_402 * 0.9
    end
    if L14_404 == 6 then
      L8_398 = 0
      L12_402 = L12_402 * 0.75
    end
    if L14_404 == 7 then
      L8_398 = 0
      L12_402 = L12_402 * 0.5
      if L12_402 > 7 then
        L12_402 = 7
      end
    end
    if L14_404 == 8 then
      L8_398 = L8_398 * 1.5
      L12_402 = L12_402 * 1.5
    end
    L19_409 = _UPVALUE0_
    L19_409 = L19_409.Mode
    L20_410 = _UPVALUE0_
    L20_410 = L20_410.ModeCurrent
    L19_409 = L19_409[L20_410]
    L19_409 = L19_409.ByteXOffset
    if L14_404 == 4 then
      L20_410 = _UPVALUE1_
      L20_410 = L20_410.UnitXL
      L20_410 = -L20_410
      L19_409 = L20_410 * 0.5
    end
    L20_410 = _UPVALUE0_
    L20_410 = L20_410.Mode
    L21_411 = _UPVALUE0_
    L21_411 = L21_411.ModeCurrent
    L20_410 = L20_410[L21_411]
    L20_410 = L20_410.ByteSpace
    if L20_410 == "Radial" then
      L20_410 = math
      L20_410 = L20_410.cos
      L21_411 = L4_394
      L20_410 = L20_410(L21_411)
      L20_410 = L12_402 * L20_410
      L21_411 = math
      L21_411 = L21_411.sin
      L22_412 = L4_394
      L21_411 = L21_411(L22_412)
      L21_411 = L12_402 * L21_411
      L22_412 = -L20_410
      L12_402 = -L21_411
      L8_398 = L22_412
    end
    L20_410 = nil
    function L21_411()
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
    L22_412 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_410()
        local L0_413
        L0_413 = _UPVALUE0_
        L0_413 = L0_413 * 0.003
        L0_413 = 1 + L0_413
        if L0_413 > 1.022 then
          L0_413 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_413
        _UPVALUE1_.width = _UPVALUE1_.width * L0_413
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
      function L20_410()
        local L0_414, L1_415, L2_416
        L0_414 = _UPVALUE0_
        L1_415 = L0_414
        L0_414 = L0_414.translate
        L2_416 = 0
        L0_414(L1_415, L2_416, _UPVALUE1_)
        L0_414 = _UPVALUE0_
        L0_414 = L0_414.y
        L1_415 = math
        L1_415 = L1_415.round
        L2_416 = _UPVALUE2_
        L2_416 = L2_416.UI
        L2_416 = L2_416.FontDOSSize
        L2_416 = L0_414 / L2_416
        L1_415 = L1_415(L2_416)
        L2_416 = _UPVALUE3_
        if L1_415 > L2_416 then
          _UPVALUE3_ = L1_415
          L2_416 = display
          L2_416 = L2_416.newText
          L2_416 = L2_416(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_415 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_416, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_416 = _UPVALUE2_
        L2_416 = L2_416.ProgressBarPanel
        L2_416 = L2_416.y
        if L0_414 > L2_416 then
          L2_416 = _UPVALUE2_
          L2_416 = L2_416.ProgressBarPanel
          L2_416 = L2_416.y
          L2_416 = L2_416 + 50
          if L0_414 < L2_416 then
            L2_416 = true
            return L2_416
          end
        else
          L2_416 = false
          return L2_416
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_410()
        local L0_417, L1_418, L2_419, L3_420, L4_421, L5_422, L6_423, L7_424, L8_425, L9_426
        L0_417 = _UPVALUE0_
        L1_418 = L0_417
        L0_417 = L0_417.translate
        L2_419 = _UPVALUE1_
        L3_420 = _UPVALUE2_
        L0_417(L1_418, L2_419, L3_420)
        L0_417 = _UPVALUE0_
        L0_417 = L0_417.x
        L1_418 = _UPVALUE0_
        L1_418 = L1_418.y
        L2_419 = _UPVALUE3_
        L2_419 = L2_419.ProgressBarPanel
        L2_419 = L2_419.x
        L3_420 = _UPVALUE3_
        L3_420 = L3_420.ProgressBarPanel
        L3_420 = L3_420.y
        L4_421 = _UPVALUE3_
        L4_421 = L4_421.ProgressBarPanel
        L4_421 = L4_421.H
        L4_421 = L3_420 - L4_421
        L5_422 = _UPVALUE3_
        L5_422 = L5_422.ProgressBarPanel
        L5_422 = L5_422.H
        L5_422 = L3_420 + L5_422
        L6_423 = _UPVALUE3_
        L6_423 = L6_423.ProgressBarPanel
        L6_423 = L6_423.W
        L6_423 = L2_419 - L6_423
        L7_424 = _UPVALUE3_
        L7_424 = L7_424.ProgressBarPanel
        L7_424 = L7_424.W
        L7_424 = L2_419 + L7_424
        if L0_417 > L6_423 and L0_417 < L7_424 and L1_418 > L4_421 and L1_418 < L5_422 and L0_417 > 50 and L0_417 < 600 then
          L8_425 = L2_419 - L0_417
          L9_426 = L3_420 - L1_418
          if math.sqrt(L8_425 * L8_425 + L9_426 * L9_426) < 100 then
            if 360 + (math.deg(math.atan2(L9_426, L8_425)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_426, L8_425)) + 90) <= _UPVALUE3_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_426, L8_425)) + 90) > _UPVALUE3_.Progress * 18 + _UPVALUE3_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_426, L8_425)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_426, L8_425)) + 90) - _UPVALUE3_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_417, L1_418, _UPVALUE3_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_425 = false
          return L8_425
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_410 = L21_411
    end
    function L16_406.enterFrame(A0_427)
      local L1_428, L2_429
      L1_428 = _UPVALUE0_
      L1_428 = L1_428.Duty
      L2_429 = _UPVALUE0_
      L2_429 = L2_429.Duty
      L2_429 = L2_429.OnEnterCount
      L2_429 = L2_429 + 1
      L1_428.OnEnterCount = L2_429
      function L1_428()
        display.remove(_UPVALUE0_)
      end
      L2_429 = _UPVALUE1_
      L2_429 = L2_429.x
      if L2_429 ~= nil then
        L2_429 = false
        if not _UPVALUE0_.Duty.Pause then
          L2_429 = _UPVALUE2_()
        end
        if L2_429 then
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
            L1_428()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_427.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_427.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_427.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_427.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_427.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_427.x, A0_427.y, _UPVALUE0_.Desktop)
            L1_428()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_427.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_428()
        end
      else
        L2_429 = L1_428
        L2_429()
      end
    end
    Runtime:addEventListener("enterFrame", L16_406)
    function L16_406.finalize(A0_430)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_406:addEventListener("finalize")
  end
  function L24_25()
    local L0_431, L1_432, L2_433, L3_434, L4_435, L5_436, L6_437, L7_438, L8_439, L9_440, L10_441, L11_442, L12_443, L13_444, L14_445, L15_446, L16_447, L17_448, L18_449, L19_450, L20_451, L21_452, L22_453, L23_454, L24_455, L25_456, L26_457, L27_458, L28_459, L29_460, L30_461, L31_462, L32_463, L33_464, L34_465, L35_466, L36_467, L37_468, L38_469, L39_470, L40_471, L41_472, L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479, L49_480, L50_481, L51_482, L52_483, L53_484, L54_485, L55_486, L56_487, L57_488, L58_489
    L0_431 = print
    L1_432 = "BUILD DESKTOP"
    L0_431(L1_432)
    L0_431 = display
    L0_431 = L0_431.remove
    L1_432 = _UPVALUE0_
    L1_432 = L1_432.Desktop
    L0_431(L1_432)
    L0_431 = display
    L0_431 = L0_431.remove
    L1_432 = _UPVALUE0_
    L1_432 = L1_432.GhostWindows
    L0_431(L1_432)
    L0_431 = _UPVALUE0_
    L1_432 = display
    L1_432 = L1_432.newGroup
    L1_432 = L1_432()
    L0_431.Desktop = L1_432
    L0_431 = _UPVALUE1_
    L1_432 = L0_431
    L0_431 = L0_431.toFront
    L0_431(L1_432)
    L0_431 = display
    L0_431 = L0_431.actualContentWidth
    L0_431 = L0_431 * 0.5
    L1_432 = _UPVALUE2_
    L1_432 = L1_432.HeightHalf
    L2_433 = _UPVALUE0_
    L3_434 = display
    L3_434 = L3_434.newGroup
    L3_434 = L3_434()
    L2_433.GhostWindows = L3_434
    L2_433 = _UPVALUE0_
    L2_433 = L2_433.Desktop
    L3_434 = L2_433
    L2_433 = L2_433.insert
    L4_435 = _UPVALUE0_
    L4_435 = L4_435.GhostWindows
    L2_433(L3_434, L4_435)
    L2_433 = _UPVALUE0_
    L2_433 = L2_433.UI
    L2_433 = L2_433.LeftSideIcons
    L2_433.isVisible = true
    L2_433 = _UPVALUE3_
    L3_434 = "progressbarpanel"
    L2_433 = L2_433(L3_434)
    L3_434 = _UPVALUE0_
    L3_434 = L3_434.Mode
    L4_435 = _UPVALUE0_
    L4_435 = L4_435.ModeCurrent
    L3_434 = L3_434[L4_435]
    L3_434 = L3_434.BlackBackround
    if L3_434 then
      L3_434 = _UPVALUE4_
      L4_435 = _UPVALUE0_
      L4_435 = L4_435.Desktop
      L5_436 = "blackbackground"
      L6_437 = 5
      L7_438 = _UPVALUE2_
      L7_438 = L7_438.HeightXL
      L7_438 = L7_438 * 0.5
      L3_434 = L3_434(L4_435, L5_436, L6_437, L7_438, L8_439, L9_440, L10_441)
      L4_435 = timer
      L4_435 = L4_435.performWithDelay
      L5_436 = 200
      function L6_437()
        local L1_490
        L1_490 = _UPVALUE0_
        L1_490.isVisible = false
      end
      L4_435(L5_436, L6_437)
      L4_435 = _UPVALUE0_
      L4_435 = L4_435.ModeCurrent
      if L4_435 == "3dsaver" then
        L4_435 = _UPVALUE6_
        L5_436 = _UPVALUE0_
        L5_436 = L5_436.Desktop
        L6_437 = _UPVALUE7_
        L7_438 = "GameMode3dsaverDescr"
        L6_437 = L6_437(L7_438)
        L7_438 = 5
        L4_435 = L4_435(L5_436, L6_437, L7_438, L8_439, L9_440, L10_441)
        L5_436 = _UPVALUE8_
        L6_437 = L4_435
        L7_438 = 255
        L5_436(L6_437, L7_438, L8_439, L9_440)
        L5_436 = transition
        L5_436 = L5_436.to
        L6_437 = L4_435
        L7_438 = {}
        L7_438.alpha = 0
        L7_438.time = 2000
        L7_438.delay = 1500
        L5_436(L6_437, L7_438)
      end
      L4_435 = _UPVALUE0_
      L4_435 = L4_435.ModeCurrent
      if L4_435 == "matrix" then
        L4_435 = _UPVALUE6_
        L5_436 = _UPVALUE0_
        L5_436 = L5_436.Desktop
        L6_437 = "Knock"
        L7_438 = 2.5
        L11_442 = "left"
        L4_435 = L4_435(L5_436, L6_437, L7_438, L8_439, L9_440, L10_441, L11_442)
        L5_436 = _UPVALUE8_
        L6_437 = L4_435
        L7_438 = 0
        L5_436(L6_437, L7_438, L8_439, L9_440)
        L5_436 = timer
        L5_436 = L5_436.performWithDelay
        L6_437 = 500
        function L7_438()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_436(L6_437, L7_438)
        L5_436 = timer
        L5_436 = L5_436.performWithDelay
        L6_437 = 1000
        function L7_438()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_436(L6_437, L7_438)
        L5_436 = transition
        L5_436 = L5_436.to
        L6_437 = L4_435
        L7_438 = {}
        L7_438.alpha = 0
        L7_438.time = 500
        L7_438.delay = 2000
        L5_436(L6_437, L7_438)
      end
    end
    L3_434 = _UPVALUE0_
    L3_434 = L3_434.Mode
    L4_435 = _UPVALUE0_
    L4_435 = L4_435.ModeCurrent
    L3_434 = L3_434[L4_435]
    L3_434 = L3_434.AlternativePanel
    if L3_434 ~= nil then
      L3_434 = _UPVALUE0_
      L3_434 = L3_434.Mode
      L4_435 = _UPVALUE0_
      L4_435 = L4_435.ModeCurrent
      L3_434 = L3_434[L4_435]
      L2_433 = L3_434.AlternativePanel
    end
    L3_434 = 2
    L4_435 = _UPVALUE0_
    L4_435 = L4_435.ModeCurrent
    if L4_435 == "minesweeper" then
      L4_435 = _UPVALUE3_
      L5_436 = "progressbar_placeholder"
      L4_435 = L4_435(L5_436)
      L2_433 = L4_435
      L3_434 = 1
    end
    L4_435 = _UPVALUE0_
    L5_436 = display
    L5_436 = L5_436.newGroup
    L5_436 = L5_436()
    L4_435.ProgressBarPanel = L5_436
    L4_435 = _UPVALUE0_
    L4_435 = L4_435.Desktop
    L5_436 = L4_435
    L4_435 = L4_435.insert
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L4_435(L5_436, L6_437)
    L4_435 = _UPVALUE9_
    L5_436 = _UPVALUE0_
    L5_436 = L5_436.ProgressBarPanel
    L4_435 = L4_435(L5_436)
    L5_436 = _UPVALUE4_
    L6_437 = L4_435
    L7_438 = L2_433
    L11_442 = L3_434
    L12_443 = 1
    L5_436 = L5_436(L6_437, L7_438, L8_439, L9_440, L10_441, L11_442, L12_443)
    L7_438 = L5_436
    L6_437 = L5_436.translate
    L6_437(L7_438, L8_439, L9_440)
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L7_438 = _UPVALUE0_
    L7_438 = L7_438.ProgressBarPanel
    L7_438.y = L9_440
    L6_437.x = L8_439
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L7_438 = _UPVALUE0_
    L7_438 = L7_438.ProgressBarPanel
    L7_438.PrevY = L9_440
    L6_437.PrevX = L8_439
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.Duty
    L7_438 = _UPVALUE0_
    L7_438 = L7_438.Duty
    L7_438.TapY = L9_440
    L6_437.TapX = L8_439
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L6_437.PanelX = 320
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L6_437.isVisible = false
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L7_438 = _UPVALUE2_
    L7_438 = L7_438.UnitXL
    L7_438 = L7_438 * 2.9
    L6_437.W = L7_438
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.ProgressBarPanel
    L7_438 = _UPVALUE2_
    L7_438 = L7_438.UnitXL
    L7_438 = L7_438 * 0.675
    L6_437.H = L7_438
    L6_437 = _UPVALUE0_
    L6_437 = L6_437.UI
    L6_437 = L6_437.FontDefaultSize
    L7_438 = _UPVALUE2_
    L7_438 = L7_438.UnitXL
    L7_438 = L7_438 * 1.5
    if L8_439 then
      L11_442 = _UPVALUE0_
      L11_442 = L11_442.Skin
      L12_443 = "/itemsR.png"
      L11_442 = {}
      L11_442.width = 64
      L11_442.height = 64
      L11_442.numFrames = 8
      L8_439.itemsR = L9_440
    end
    if L8_439 then
      L6_437 = L8_439.UnitXL
      L7_438 = L8_439 * 5
      L8_439.H = L9_440
      L8_439.W = L9_440
      L8_439(L9_440)
      L11_442 = 0
      L12_443 = 4
      L13_444 = 3
      L5_436 = L8_439
      for L11_442 = 1, 20 do
        L12_443 = _UPVALUE9_
        L13_444 = L4_435
        L14_445 = 0
        L15_446 = 0
        L12_443 = L12_443(L13_444, L14_445, L15_446)
        L13_444 = _UPVALUE4_
        L14_445 = L12_443
        L15_446 = "itemsR@6"
        L16_447 = 0
        L17_448 = 1.5
        L18_449 = 0.75
        L13_444 = L13_444(L14_445, L15_446, L16_447, L17_448, L18_449, L19_450)
        L14_445 = L11_442 * 18
        L12_443.rotation = L14_445
      end
      L8_439.RadialProgressbar = L9_440
      L11_442 = _UPVALUE7_
      L12_443 = "TapToRotate"
      L11_442 = L11_442(L12_443)
      L12_443 = 0
      L13_444 = -2.5
      L14_445 = FontNameBold
      L15_446 = 32
      L8_439.TapHint = L9_440
      L8_439(L9_440, L10_441)
      L8_439.isVisible = false
      L8_439.TapFunction = L9_440
    end
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.ProgressBarPanel
    L10_441.parent = L11_442
    L10_441.text = ""
    L10_441.x = 0
    L10_441.y = -1
    L10_441.width = L7_438
    L11_442 = FontNameBold
    L10_441.font = L11_442
    L10_441.fontSize = L6_437
    L10_441.align = "center"
    L8_439.ProgressBarText = L9_440
    if L8_439 ~= nil then
      L11_442 = _UPVALUE0_
      L11_442 = L11_442.ModeCurrent
      L11_442 = _UPVALUE0_
      L11_442 = L11_442.Mode
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.ModeCurrent
      L11_442 = L11_442[L12_443]
      L11_442 = L11_442.AlternativeProgressTextColor
      L11_442 = L11_442[2]
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.Mode
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.ModeCurrent
      L12_443 = L12_443[L13_444]
      L12_443 = L12_443.AlternativeProgressTextColor
      L12_443 = L12_443[3]
      L8_439(L9_440, L10_441, L11_442, L12_443)
    else
      L11_442 = 255
      L12_443 = 255
      L8_439(L9_440, L10_441, L11_442, L12_443)
    end
    if L8_439 then
      L11_442 = _UPVALUE2_
      L11_442 = L11_442.UnitXL
      L11_442 = -2.5125 * L11_442
      L11_442 = L11_442 + 1
      L12_443 = 0
      L13_444 = _UPVALUE3_
      L14_445 = "animation_progressbarglow"
      L13_444 = L13_444(L14_445)
      L14_445 = 256
      L15_446 = 32
      L16_447 = 16
      L17_448 = 700
      L18_449 = 0
      L8_439.Animation = L9_440
      L8_439.anchorX = -1
      L11_442 = 1.04
      L8_439(L9_440, L10_441, L11_442)
      L8_439.alpha = 0
    end
    if L8_439 > 4 then
      if L8_439 then
        if L8_439 ~= "Normal" then
        elseif L8_439 == "Hardcore" then
          if L8_439 < L9_440 then
            L8_439(L9_440)
            if L9_440 == nil then
              function L11_442()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L10_441.Func = L11_442
              L11_442 = 30
              function L12_443()
                _UPVALUE0_.Pause()
              end
              L10_441(L11_442, L12_443)
            elseif L9_440 then
              L9_440()
            end
          end
        end
      end
    end
    L11_442 = "Yourbest"
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.BestStage
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.Duty
    L11_442 = L11_442.Tutorial
    if L11_442 then
      L11_442 = _UPVALUE0_
      L11_442 = L11_442.Session
      L11_442 = L11_442.Count
      if L11_442 == 1 then
        L11_442 = _UPVALUE7_
        L12_443 = "Tutorial"
        L11_442 = L11_442(L12_443)
      end
    end
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.UI
    L12_443 = display
    L12_443 = L12_443.newText
    L13_444 = {}
    L14_445 = _UPVALUE0_
    L14_445 = L14_445.Desktop
    L13_444.parent = L14_445
    L13_444.text = L9_440
    L13_444.x = 321
    L14_445 = L8_439 + 1
    L13_444.y = L14_445
    L14_445 = FontName
    L13_444.font = L14_445
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXL
    L14_445 = L14_445 * 0.5
    L13_444.fontSize = L14_445
    L13_444.align = "center"
    L12_443 = L12_443(L13_444)
    L11_442.StageNumberS = L12_443
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.UI
    L12_443 = display
    L12_443 = L12_443.newText
    L13_444 = {}
    L14_445 = _UPVALUE0_
    L14_445 = L14_445.Desktop
    L13_444.parent = L14_445
    L13_444.text = L9_440
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXL
    L14_445 = L14_445 * 5
    L13_444.x = L14_445
    L13_444.y = L8_439
    L14_445 = FontName
    L13_444.font = L14_445
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXL
    L14_445 = L14_445 * 0.5
    L13_444.fontSize = L14_445
    L13_444.align = "center"
    L12_443 = L12_443(L13_444)
    L11_442.StageNumber = L12_443
    L11_442 = _UPVALUE0_
    L11_442 = L11_442.UI
    L12_443 = display
    L12_443 = L12_443.newText
    L13_444 = {}
    L14_445 = _UPVALUE0_
    L14_445 = L14_445.Desktop
    L13_444.parent = L14_445
    L13_444.text = L10_441
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXL
    L14_445 = L14_445 * 5
    L13_444.x = L14_445
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXLHalf
    L14_445 = L8_439 + L14_445
    L13_444.y = L14_445
    L14_445 = FontName
    L13_444.font = L14_445
    L14_445 = _UPVALUE0_
    L14_445 = L14_445.UI
    L14_445 = L14_445.FontDefaultSize
    L13_444.fontSize = L14_445
    L13_444.align = "center"
    L12_443 = L12_443(L13_444)
    L11_442.BestStageNumber = L12_443
    L11_442 = display
    L11_442 = L11_442.newText
    L12_443 = {}
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.Desktop
    L12_443.parent = L13_444
    L13_444 = _UPVALUE7_
    L14_445 = "GameMode"
    L15_446 = _UPVALUE0_
    L15_446 = L15_446.ModeCurrent
    L14_445 = L14_445 .. L15_446
    L13_444 = L13_444(L14_445)
    L12_443.text = L13_444
    L13_444 = _UPVALUE2_
    L13_444 = L13_444.UnitXL
    L13_444 = L13_444 * 5
    L12_443.x = L13_444
    L13_444 = _UPVALUE2_
    L13_444 = L13_444.UnitXLHalf
    L13_444 = L8_439 - L13_444
    L12_443.y = L13_444
    L13_444 = FontNameBold
    L12_443.font = L13_444
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.UI
    L13_444 = L13_444.FontDefaultSize
    L12_443.fontSize = L13_444
    L12_443.align = "center"
    L11_442 = L11_442(L12_443)
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.OS_Table
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.OS_Current
    L12_443 = L12_443[L13_444]
    L12_443 = L12_443.BlackTextForIcons
    if L12_443 then
      L12_443 = _UPVALUE8_
      L13_444 = L11_442
      L14_445 = "Black"
      L12_443(L13_444, L14_445)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.StageNumber
      L14_445 = "Black"
      L12_443(L13_444, L14_445)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.BestStageNumber
      L14_445 = "Black"
      L12_443(L13_444, L14_445)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.StageNumberS
      L14_445 = 0
      L15_446 = 0
      L16_447 = 0
      L12_443(L13_444, L14_445, L15_446, L16_447)
    else
      L12_443 = _UPVALUE8_
      L13_444 = L11_442
      L14_445 = 255
      L15_446 = 255
      L16_447 = 255
      L12_443(L13_444, L14_445, L15_446, L16_447)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.StageNumber
      L14_445 = 255
      L15_446 = 255
      L16_447 = 255
      L12_443(L13_444, L14_445, L15_446, L16_447)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.BestStageNumber
      L14_445 = 255
      L15_446 = 255
      L16_447 = 255
      L12_443(L13_444, L14_445, L15_446, L16_447)
      L12_443 = _UPVALUE8_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.UI
      L13_444 = L13_444.StageNumberS
      L14_445 = 0
      L15_446 = 0
      L16_447 = 0
      L12_443(L13_444, L14_445, L15_446, L16_447)
    end
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.Mode
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.ModeCurrent
    L12_443 = L12_443[L13_444]
    L12_443 = L12_443.TurnOfHUD
    if L12_443 then
      L11_442.isVisible = false
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.UI
      L12_443 = L12_443.StageNumber
      L12_443.alpha = 0
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.UI
      L12_443 = L12_443.BestStageNumber
      L12_443.alpha = 0
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.UI
      L12_443 = L12_443.StageNumberS
      L12_443.isVisible = false
    end
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.UI
    L12_443 = L12_443.StageNumber
    L13_444 = _UPVALUE2_
    L13_444 = L13_444.UnitXL
    L13_444 = L13_444 * 6
    L12_443.y = L13_444
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.UI
    L12_443 = L12_443.StageNumber
    L12_443.isVisible = false
    L12_443 = timer
    L12_443 = L12_443.performWithDelay
    L13_444 = 100
    function L14_445()
      local L0_491, L1_492
      L0_491 = _UPVALUE0_
      L0_491 = L0_491.UI
      L0_491 = L0_491.StageNumber
      L0_491.isVisible = true
    end
    L12_443(L13_444, L14_445)
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.UI
    L12_443 = L12_443.BestStageNumber
    L12_443.isVisible = false
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.UI
    L12_443 = L12_443.StageNumberS
    L12_443.isVisible = false
    L12_443 = transition
    L12_443 = L12_443.to
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.UI
    L13_444 = L13_444.StageNumber
    L14_445 = {}
    L14_445.y = L8_439
    L14_445.time = 1000
    L14_445.delay = 800
    L15_446 = easing
    L15_446 = L15_446.outExpo
    L14_445.transition = L15_446
    L12_443(L13_444, L14_445)
    L12_443 = timer
    L12_443 = L12_443.performWithDelay
    L13_444 = 1300
    function L14_445()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L12_443(L13_444, L14_445)
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.Stage
    if L12_443 > 1 then
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.Mode
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.ModeCurrent
      L12_443 = L12_443[L13_444]
      L12_443 = L12_443.TurnOfHUD
      if not L12_443 then
        L12_443 = _UPVALUE4_
        L13_444 = _UPVALUE0_
        L13_444 = L13_444.Desktop
        L14_445 = _UPVALUE3_
        L15_446 = "tinypanel"
        L14_445 = L14_445(L15_446)
        L15_446 = _UPVALUE2_
        L15_446 = L15_446.WidthOffsetXL
        L15_446 = 9 - L15_446
        L16_447 = 1
        L17_448 = 2
        L18_449 = 1
        L12_443 = L12_443(L13_444, L14_445, L15_446, L16_447, L17_448, L18_449)
        L13_444 = _UPVALUE0_
        L13_444 = L13_444.UI
        L14_445 = display
        L14_445 = L14_445.newText
        L15_446 = {}
        L16_447 = _UPVALUE0_
        L16_447 = L16_447.Desktop
        L15_446.parent = L16_447
        L16_447 = _UPVALUE0_
        L16_447 = L16_447.Hearts
        L15_446.text = L16_447
        L16_447 = _UPVALUE2_
        L16_447 = L16_447.WidthOffsetXL
        L16_447 = 9.5 - L16_447
        L17_448 = _UPVALUE2_
        L17_448 = L17_448.UnitXL
        L16_447 = L16_447 * L17_448
        L15_446.x = L16_447
        L16_447 = _UPVALUE2_
        L16_447 = L16_447.UnitXL
        L15_446.y = L16_447
        L16_447 = _UPVALUE2_
        L16_447 = L16_447.UnitXL
        L16_447 = L16_447 * 1
        L15_446.width = L16_447
        L16_447 = FontName
        L15_446.font = L16_447
        L16_447 = _UPVALUE0_
        L16_447 = L16_447.UI
        L16_447 = L16_447.FontDefaultSize
        L15_446.fontSize = L16_447
        L15_446.align = "left"
        L14_445 = L14_445(L15_446)
        L13_444.HeartsNumber = L14_445
        L13_444 = _UPVALUE8_
        L14_445 = _UPVALUE0_
        L14_445 = L14_445.UI
        L14_445 = L14_445.HeartsNumber
        L15_446 = 0
        L16_447 = 0
        L17_448 = 0
        L13_444(L14_445, L15_446, L16_447, L17_448)
        L13_444 = _UPVALUE0_
        L13_444 = L13_444.Hearts
        if L13_444 == 1 then
          L13_444 = _UPVALUE8_
          L14_445 = _UPVALUE0_
          L14_445 = L14_445.UI
          L14_445 = L14_445.HeartsNumber
          L15_446 = 255
          L16_447 = 0
          L17_448 = 0
          L13_444(L14_445, L15_446, L16_447, L17_448)
        end
      end
    end
    L12_443 = _UPVALUE0_
    L13_444 = display
    L13_444 = L13_444.newGroup
    L13_444 = L13_444()
    L12_443.PopupWindows = L13_444
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.Desktop
    L13_444 = L12_443
    L12_443 = L12_443.insert
    L14_445 = _UPVALUE0_
    L14_445 = L14_445.PopupWindows
    L12_443(L13_444, L14_445)
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.Duty
    L12_443 = L12_443.CheatForNextGame
    if L12_443 ~= nil then
      L12_443 = _UPVALUE0_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.Duty
      L13_444 = L13_444.CheatForNextGame
      L12_443.CheatCode = L13_444
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.Duty
      L12_443.CheatForNextGame = nil
      L12_443 = _UPVALUE0_
      L12_443 = L12_443.UI
      L12_443 = L12_443.BestStageNumber
      L13_444 = "*"
      L14_445 = _UPVALUE7_
      L15_446 = _UPVALUE0_
      L15_446 = L15_446.CheatCode
      L14_445 = L14_445(L15_446)
      L15_446 = "*"
      L13_444 = L13_444 .. L14_445 .. L15_446
      L12_443.text = L13_444
      L12_443 = print
      L13_444 = "! Game.CheatCode "
      L14_445 = _UPVALUE0_
      L14_445 = L14_445.CheatCode
      L13_444 = L13_444 .. L14_445
      L12_443(L13_444)
    end
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.ModeCurrent
    if L12_443 == "defender" then
      L12_443 = {}
      L13_444 = false
      L14_445 = 0
      L15_446 = timer
      L15_446 = L15_446.performWithDelay
      L16_447 = 30
      function L17_448()
        local L0_493, L1_494
        L0_493 = _UPVALUE0_
        L0_493 = L0_493.UI
        L0_493 = L0_493.IconLayer
        L0_493.isVisible = false
      end
      L15_446(L16_447, L17_448)
      L15_446 = _UPVALUE0_
      L15_446 = L15_446.Duty
      L15_446 = L15_446.TutorialTip
      L15_446 = L15_446.defender
      if L15_446 == nil then
        L13_444 = true
      end
      L15_446 = _UPVALUE0_
      L15_446 = L15_446.ProgressBarPanel
      L16_447 = _UPVALUE2_
      L16_447 = L16_447.UnitXL
      L16_447 = L16_447 * 14
      L15_446.y = L16_447
      L15_446 = _UPVALUE9_
      L16_447 = _UPVALUE0_
      L16_447 = L16_447.Desktop
      L15_446 = L15_446(L16_447)
      L16_447 = _UPVALUE9_
      L17_448 = L15_446
      L16_447 = L16_447(L17_448)
      L16_447.isVisible = false
      L17_448 = _UPVALUE11_
      L18_449 = L15_446
      L17_448 = L17_448(L18_449, L19_450, L20_451, L21_452, L22_453)
      L18_449 = _UPVALUE14_
      L18_449 = L18_449(L19_450, L20_451, L21_452, L22_453, L23_454)
      L19_450(L20_451)
      L19_450.DefenderFirewalls = L20_451
      L26_457 = 1.6
      L27_458 = L21_452
      L26_457 = "Generator"
      L26_457 = "custom2"
      L27_458 = 5
      L28_459 = L21_452
      L26_457 = _UPVALUE7_
      L27_458 = "Antivirus"
      L26_457 = L26_457(L27_458)
      L27_458 = "custom2"
      L28_459 = 8.4
      L29_460 = L21_452
      L26_457 = L15_446
      L27_458 = 2.75
      L28_459 = L21_452 - 0.25
      L26_457 = _UPVALUE4_
      L27_458 = L25_456
      L28_459 = _UPVALUE3_
      L29_460 = "price.short"
      L28_459 = L28_459(L29_460)
      L29_460 = 0
      L30_461 = 0
      L26_457 = L26_457(L27_458, L28_459, L29_460, L30_461, L31_462)
      L27_458 = _UPVALUE6_
      L28_459 = L25_456
      L29_460 = "5%"
      L30_461 = 0.1
      L27_458 = L27_458(L28_459, L29_460, L30_461, L31_462, L32_463)
      L28_459 = _UPVALUE8_
      L29_460 = L27_458
      L30_461 = "White"
      L28_459(L29_460, L30_461)
      L28_459 = _UPVALUE9_
      L29_460 = L15_446
      L30_461 = 6.2
      L28_459 = L28_459(L29_460, L30_461, L31_462)
      L29_460 = _UPVALUE4_
      L30_461 = L28_459
      L34_465 = 1
      L29_460 = L29_460(L30_461, L31_462, L32_463, L33_464, L34_465)
      L26_457 = L29_460
      L29_460 = _UPVALUE6_
      L30_461 = L28_459
      L34_465 = FontNameBold
      L29_460 = L29_460(L30_461, L31_462, L32_463, L33_464, L34_465)
      L27_458 = L29_460
      L29_460 = _UPVALUE8_
      L30_461 = L27_458
      L29_460(L30_461, L31_462)
      L29_460 = _UPVALUE9_
      L30_461 = L15_446
      L29_460 = L29_460(L30_461, L31_462, L32_463)
      L30_461 = _UPVALUE4_
      L34_465 = 0
      L30_461 = L30_461(L31_462, L32_463, L33_464, L34_465, L35_466)
      L26_457 = L30_461
      L30_461 = _UPVALUE6_
      L34_465 = 0
      L30_461 = L30_461(L31_462, L32_463, L33_464, L34_465, L35_466)
      L27_458 = L30_461
      L30_461 = _UPVALUE8_
      L30_461(L31_462, L32_463)
      function L30_461()
        local L0_495, L1_496
        L0_495 = _UPVALUE0_
        L0_495.DisabledControls = true
        L0_495 = _UPVALUE1_
        L0_495.alpha = 0.25
        L0_495 = _UPVALUE2_
        L0_495.alpha = 0.25
        L0_495 = _UPVALUE3_
        L0_495.alpha = 0.25
        L0_495 = _UPVALUE1_
        L0_495.Disable = true
        L0_495 = _UPVALUE2_
        L0_495.Disable = true
        L0_495 = _UPVALUE3_
        L0_495.Disable = true
      end
      L15_446.DisableButtons = L30_461
      function L30_461()
        local L0_497, L1_498
        L0_497 = _UPVALUE0_
        L0_497.DisabledControls = false
        L0_497 = _UPVALUE1_
        L0_497.alpha = 1
        L0_497 = _UPVALUE1_
        L0_497.Disable = false
        L0_497 = _UPVALUE2_
        if L0_497 then
          L0_497 = _UPVALUE2_
          L0_497 = L0_497 and _UPVALUE3_
        elseif L0_497 >= 10 then
          L0_497 = _UPVALUE4_
          L0_497.alpha = 1
          L0_497 = _UPVALUE4_
          L0_497.Disable = false
        end
        L0_497 = _UPVALUE2_
        if L0_497 then
          L0_497 = _UPVALUE2_
          L0_497 = L0_497 and _UPVALUE3_
        elseif L0_497 >= 12 then
          L0_497 = _UPVALUE5_
          L0_497.alpha = 1
          L0_497 = _UPVALUE5_
          L0_497.Disable = false
        end
      end
      L15_446.ActiveButtons = L30_461
      L30_461 = L15_446.DisableButtons
      L30_461()
      function L30_461()
        local L0_499, L1_500
        L0_499 = _UPVALUE0_
        L0_499.isVisible = true
        L0_499 = false
        _UPVALUE1_ = L0_499
        L0_499 = false
        PutGenerator = L0_499
        L0_499 = false
        PutAntivirus = L0_499
        L0_499 = _UPVALUE2_
        L0_499 = L0_499.Green
        L0_499.isVisible = false
        L0_499 = _UPVALUE3_
        L0_499 = L0_499.Green
        L0_499.isVisible = false
        L0_499 = _UPVALUE4_
        L0_499 = L0_499.Green
        L0_499.isVisible = false
      end
      L15_446.ResetButtons = L30_461
      if L13_444 then
        L30_461 = L15_446
        function L34_465()
          local L0_501, L1_502
          L0_501 = _UPVALUE0_
          L0_501 = L0_501.Duty
          L0_501.Timer = -700
        end
        L32_463(L33_464, L34_465)
        L32_463.isVisible = false
        L34_465 = L32_463
        L34_465 = graphics
        L34_465 = L34_465.newMask
        L34_465 = L34_465(L35_466)
        L38_469 = _UPVALUE3_
        L39_470 = "character"
        L38_469 = L38_469(L39_470)
        L39_470 = 2.25
        L40_471 = 7
        L41_472 = 4
        L38_469 = L35_466
        L39_470 = _UPVALUE3_
        L40_471 = "tip_background"
        L39_470 = L39_470(L40_471)
        L40_471 = 6
        L41_472 = 7
        L38_469 = nil
        function L39_470()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_503, L1_504
            L0_503 = _UPVALUE0_
            L1_504 = _UPVALUE0_
            L1_504 = L1_504.maskScaleX
            L1_504 = L1_504 - 0.1
            L0_503.maskScaleX = L1_504
            L0_503 = _UPVALUE0_
            L1_504 = _UPVALUE0_
            L1_504 = L1_504.maskScaleY
            L1_504 = L1_504 - 0.1
            L0_503.maskScaleY = L1_504
          end, 10)
          transition.from(_UPVALUE1_, {
            y = 6 * _UPVALUE2_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE3_("robotsays_wow")
        end
        L40_471 = _UPVALUE6_
        L41_472 = L35_466
        L40_471 = L40_471(L41_472, L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479)
        L41_472 = _UPVALUE8_
        L41_472(L42_473, L43_474, L44_475, L45_476)
        L41_472 = transition
        L41_472 = L41_472.from
        L43_474.y = 6
        L43_474.time = 300
        L43_474.transition = L44_475
        L41_472(L42_473, L43_474)
        L41_472 = _UPVALUE16_
        L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477)
        L41_472.isVisible = false
        L42_473.isVisible = false
        L45_476.alpha = 0.25
        L45_476.iterations = 0
        L43_474(L44_475, L45_476)
        L12_443[1] = L43_474
        L12_443[2] = L43_474
        L12_443[3] = L43_474
        L12_443[4] = L43_474
        L12_443[5] = L43_474
        L12_443[6] = L43_474
        L12_443[7] = L43_474
        L12_443[8] = L43_474
        L12_443[9] = L43_474
        L12_443[10] = L43_474
        L12_443[11] = L43_474
        L12_443[12] = L43_474
        L12_443[13] = L43_474
        L12_443[14] = L43_474
        L12_443[15] = L43_474
        L41_472.Func = L43_474
        L43_474(L44_475, L45_476)
        L43_474(L44_475, L45_476)
      else
        L30_461 = _UPVALUE18_
        L30_461(L31_462, L32_463, L33_464)
      end
      function L30_461()
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
      L22_453.Func = L30_461
      function L30_461()
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
      L23_454.Func = L30_461
      function L30_461()
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
      L24_455.Func = L30_461
      L30_461 = {}
      L31_462.DefenderAntivirus = L32_463
      L31_462.DefenderGenerator = L32_463
      L31_462.DefenderFirewall = L32_463
      for L34_465 = 1, 3 do
        L30_461[L34_465] = L35_466
        for L38_469 = 1, 5 do
          L39_470 = L34_465 * 3.33
          L39_470 = L39_470 - 1.66
          L40_471 = L38_469 * 2
          L40_471 = L40_471 + 0.75
          L41_472 = L30_461[L34_465]
          L49_480 = 0.5
          L50_481 = {}
          L51_482 = _UPVALUE19_
          L50_481.OnTouch = L51_482
          L41_472[L38_469] = L42_473
          L41_472 = _UPVALUE4_
          L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477)
          L44_475.ID = "custom2"
          L44_475.NoReturn = true
          L44_475.PlaceIsFree = true
          L44_475.Func = L45_476
        end
      end
      L31_462(L32_463, L33_464)
      L15_446.enterFrame = L32_463
      L34_465 = "enterFrame"
      L32_463(L33_464, L34_465, L35_466)
      L15_446.finalize = L32_463
      L34_465 = "finalize"
      L32_463(L33_464, L34_465)
      if L32_463 then
        L32_463.isVisible = false
      end
      L32_463.isVisible = false
    end
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.ModeCurrent
    if L12_443 == "progresstein" then
      L12_443 = _UPVALUE9_
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.Desktop
      L14_445 = 5
      L15_446 = 6
      L12_443 = L12_443(L13_444, L14_445, L15_446)
      L13_444 = _UPVALUE0_
      L13_444 = L13_444.OS_Table
      L14_445 = _UPVALUE0_
      L14_445 = L14_445.OS_Current
      L13_444 = L13_444[L14_445]
      L13_444 = L13_444.gamequality3d
      L14_445 = graphics
      L14_445 = L14_445.newMask
      L15_446 = "art/app/3dgame/mask.png"
      L14_445 = L14_445(L15_446)
      L16_447 = L12_443
      L15_446 = L12_443.setMask
      L17_448 = L14_445
      L15_446(L16_447, L17_448)
      L15_446 = 0
      L16_447 = 0
      L17_448 = nil
      L18_449 = {}
      L18_449.xMin = 10
      L18_449.yMin = 190
      L18_449.xMax = 630
      L18_449.yMax = 680
      L26_457 = _UPVALUE2_
      L26_457 = L26_457.UnitXL
      L27_458 = 24
      L26_457 = L26_457 * L27_458
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.ProgressBarPanel
      L28_459 = _UPVALUE2_
      L28_459 = L28_459.UnitXL
      L29_460 = 9.85
      L28_459 = L28_459 * L29_460
      L27_458.y = L28_459
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.UI
      L27_458 = L27_458.ProgressBarText
      L28_459 = L27_458
      L27_458 = L27_458.scale
      L29_460 = 2
      L30_461 = 2
      L27_458(L28_459, L29_460, L30_461)
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.UI
      L27_458 = L27_458.ProgressBarText
      L28_459 = _UPVALUE2_
      L28_459 = L28_459.UnitXL
      L28_459 = -L28_459
      L29_460 = 3.5
      L28_459 = L28_459 * L29_460
      L27_458.x = L28_459
      L27_458 = false
      L5_436.isVisible = L27_458
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.UI
      L28_459 = "IconLayer"
      L27_458 = L27_458[L28_459]
      L28_459 = false
      L27_458.isVisible = L28_459
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.OS_Table
      L28_459 = _UPVALUE0_
      L28_459 = L28_459.OS_Current
      L27_458 = L27_458[L28_459]
      L27_458 = L27_458.ProgressbarAnimation
      if L27_458 then
        L27_458 = _UPVALUE0_
        L27_458 = L27_458.ProgressBarPanel
        L27_458 = L27_458.Animation
        L28_459 = false
        L27_458.isVisible = L28_459
      end
      L27_458 = _UPVALUE0_
      L27_458 = L27_458.OS_Table
      L28_459 = _UPVALUE0_
      L28_459 = L28_459.OS_Current
      L27_458 = L27_458[L28_459]
      L27_458 = L27_458.ClockInWindow
      if L27_458 then
        L27_458 = _UPVALUE0_
        L27_458 = L27_458.UI
        L27_458 = L27_458.ClockWindow
        L28_459 = false
        L27_458.isVisible = L28_459
        L27_458 = _UPVALUE0_
        L27_458 = L27_458.UI
        L27_458 = L27_458.MediaPlayer
        L28_459 = false
        L27_458.isVisible = L28_459
      end
      L27_458 = _UPVALUE4_
      L28_459 = _UPVALUE0_
      L28_459 = L28_459.Desktop
      L29_460 = "app/3dgame/gui"
      L30_461 = 5
      L27_458 = L27_458(L28_459, L29_460, L30_461, L31_462, L32_463, L33_464)
      L29_460 = L27_458
      L28_459 = L27_458.toBack
      L28_459(L29_460)
      L28_459 = _UPVALUE13_
      L29_460 = _UPVALUE0_
      L29_460 = L29_460.Desktop
      L30_461 = 5
      L34_465 = "Progresstein3d"
      L28_459 = L28_459(L29_460, L30_461, L31_462, L32_463, L33_464, L34_465, L35_466, L36_467)
      L30_461 = L28_459
      L29_460 = L28_459.toBack
      L29_460(L30_461)
      L29_460 = _UPVALUE23_
      L30_461 = _UPVALUE0_
      L30_461 = L30_461.Desktop
      L34_465 = {}
      L34_465[L35_466] = L36_467
      L34_465[L35_466] = L36_467
      L34_465[L35_466] = L36_467
      L34_465[L35_466] = L36_467
      L38_469 = "name"
      L39_470 = "basic"
      L37_468[L38_469] = L39_470
      L38_469 = "frames"
      L39_470 = {
        L40_471,
        L41_472,
        L42_473,
        L43_474,
        L44_475,
        L45_476,
        L46_477,
        L47_478,
        L48_479,
        L49_480,
        L50_481,
        L51_482,
        L52_483,
        L53_484,
        L54_485,
        L55_486
      }
      L40_471 = 1
      L41_472 = 2
      L49_480 = 6
      L50_481 = 7
      L51_482 = 8
      L52_483 = 8
      L53_484 = 7
      L54_485 = 6
      L55_486 = 5
      L37_468[L38_469] = L39_470
      L38_469 = 2000
      L37_468.time = L38_469
      L38_469 = "loopCount"
      L39_470 = 0
      L37_468[L38_469] = L39_470
      L38_469 = {}
      L39_470 = "name"
      L40_471 = "hit"
      L38_469[L39_470] = L40_471
      L39_470 = "frames"
      L40_471 = {
        L41_472,
        L42_473,
        L43_474,
        L44_475
      }
      L41_472 = 9
      L38_469[L39_470] = L40_471
      L39_470 = 1000
      L38_469.time = L39_470
      L39_470 = "loopCount"
      L40_471 = 1
      L38_469[L39_470] = L40_471
      L39_470 = {}
      L40_471 = "name"
      L41_472 = "dead"
      L39_470[L40_471] = L41_472
      L40_471 = "frames"
      L41_472 = {
        L42_473,
        L43_474,
        L44_475,
        L45_476
      }
      L39_470[L40_471] = L41_472
      L40_471 = 2000
      L39_470.time = L40_471
      L40_471 = "loopCount"
      L41_472 = 1
      L39_470[L40_471] = L41_472
      L34_465[L35_466] = L36_467
      L29_460 = L29_460(L30_461, L31_462, L32_463, L33_464, L34_465)
      L30_461 = L29_460.scale
      L30_461(L31_462, L32_463, L33_464)
      L30_461 = {}
      L34_465 = "Chance"
      L33_464[L34_465] = L35_466
      L34_465 = {
        L35_466,
        L36_467,
        L37_468
      }
      L38_469 = 20
      L38_469 = 4
      L39_470 = 5
      L40_471 = {}
      L41_472 = "Color"
      L40_471[L41_472] = L42_473
      L38_469 = -14
      L38_469 = 2
      L39_470 = 24
      L38_469 = 2
      L39_470 = -10
      L38_469 = {L39_470, L40_471}
      L39_470 = 2
      L40_471 = 20
      L39_470 = {L40_471, L41_472}
      L40_471 = 5
      L41_472 = -12
      L40_471 = {L41_472, L42_473}
      L41_472 = 5
      L34_465 = {}
      L34_465[L35_466] = L36_467
      L38_469 = -10
      L38_469 = 2
      L39_470 = 20
      L34_465 = {L35_466, L36_467}
      L35_466[L36_467] = L37_468
      L38_469 = 2
      L39_470 = -10
      L38_469 = {L39_470, L40_471}
      L39_470 = 2
      L40_471 = 20
      L39_470 = {
        L40_471,
        L41_472,
        L42_473
      }
      L40_471 = 4
      L41_472 = 5
      L42_473[L43_474] = L44_475
      L38_469 = 10
      L36_467[L37_468] = L38_469
      L38_469 = {L39_470, L40_471}
      L39_470 = 2
      L40_471 = -10
      L39_470 = {L40_471, L41_472}
      L40_471 = 2
      L41_472 = 20
      L40_471 = {
        L41_472,
        L42_473,
        L43_474
      }
      L41_472 = 4
      L43_474[L44_475] = L45_476
      L41_472 = {
        L42_473,
        L43_474,
        L44_475
      }
      L44_475[L45_476] = L46_477
      L38_469 = "Chance"
      L39_470 = 10
      L37_468[L38_469] = L39_470
      L38_469 = {
        L39_470,
        L40_471,
        L41_472,
        L42_473,
        L43_474
      }
      L39_470 = {L40_471, L41_472}
      L40_471 = 2
      L41_472 = -10
      L40_471 = {L41_472, L42_473}
      L41_472 = 2
      L41_472 = {
        L42_473,
        L43_474,
        L44_475
      }
      L44_475[L45_476] = L46_477
      L46_477[L47_478] = L48_479
      L38_469 = {}
      L39_470 = "Chance"
      L40_471 = 10
      L38_469[L39_470] = L40_471
      L39_470 = {
        L40_471,
        L41_472,
        L42_473
      }
      L40_471 = {L41_472, L42_473}
      L41_472 = 2
      L41_472 = {L42_473, L43_474}
      L45_476[L46_477] = L47_478
      L40_471 = {
        L41_472,
        L42_473,
        L43_474
      }
      L41_472 = {L42_473, L43_474}
      L46_477[L47_478] = L48_479
      L41_472 = {
        L42_473,
        L43_474,
        L44_475
      }
      L49_480 = 1
      L47_478[L48_479] = L49_480
      L38_469 = {
        L39_470,
        L40_471,
        L41_472,
        L42_473
      }
      L39_470 = {}
      L40_471 = "Chance"
      L41_472 = 10
      L39_470[L40_471] = L41_472
      L40_471 = {
        L41_472,
        L42_473,
        L43_474,
        L44_475
      }
      L41_472 = {L42_473, L43_474}
      L46_477[L47_478] = L48_479
      L49_480 = 1
      L47_478[L48_479] = L49_480
      L41_472 = {
        L42_473,
        L43_474,
        L44_475,
        L45_476,
        L46_477
      }
      L49_480 = 5
      L47_478[L48_479] = L49_480
      L49_480 = "Color"
      L50_481 = 3
      L48_479[L49_480] = L50_481
      L49_480 = {}
      L50_481 = "Color"
      L51_482 = 5
      L49_480[L50_481] = L51_482
      L49_480 = "Color"
      L50_481 = 1
      L48_479[L49_480] = L50_481
      L49_480 = {}
      L50_481 = "Color"
      L51_482 = 1
      L49_480[L50_481] = L51_482
      L39_470 = {L40_471, L41_472}
      L40_471 = {}
      L41_472 = "Chance"
      L40_471[L41_472] = L42_473
      L41_472 = {
        L42_473,
        L43_474,
        L44_475
      }
      L49_480 = 2
      L47_478[L48_479] = L49_480
      L40_471 = {L41_472, L42_473}
      L41_472 = {}
      L41_472[L42_473] = L43_474
      L49_480 = "Color"
      L50_481 = 1
      L48_479[L49_480] = L50_481
      L49_480 = {}
      L50_481 = "Color"
      L51_482 = 1
      L49_480[L50_481] = L51_482
      L41_472 = {L42_473, L43_474}
      L42_473[L43_474] = L44_475
      L49_480 = {}
      L50_481 = "Color"
      L51_482 = 4
      L49_480[L50_481] = L51_482
      L43_474[L44_475] = L45_476
      L49_480 = 2
      L50_481 = {}
      L51_482 = "Color"
      L52_483 = 4
      L50_481[L51_482] = L52_483
      L49_480 = 4
      L50_481 = 8
      L51_482 = {}
      L52_483 = "Color"
      L53_484 = 4
      L51_482[L52_483] = L53_484
      L44_475[L45_476] = L46_477
      L49_480 = 20
      L49_480 = 4
      L50_481 = 5
      L51_482 = {}
      L52_483 = "Color"
      L53_484 = 3
      L51_482[L52_483] = L53_484
      L45_476[L46_477] = L47_478
      L49_480 = -10
      L49_480 = 2
      L50_481 = 20
      L49_480 = {
        L50_481,
        L51_482,
        L52_483
      }
      L50_481 = 4
      L51_482 = 5
      L52_483 = {}
      L53_484 = "Color"
      L54_485 = 5
      L52_483[L53_484] = L54_485
      L46_477[L47_478] = L48_479
      L49_480 = 2
      L50_481 = -10
      L49_480 = {L50_481, L51_482}
      L50_481 = 2
      L51_482 = 20
      L50_481 = {L51_482, L52_483}
      L51_482 = 1
      L52_483 = 1
      L51_482 = {L52_483, L53_484}
      L52_483 = 1
      L53_484 = 9
      L49_480 = 40
      L47_478[L48_479] = L49_480
      L49_480 = {L50_481, L51_482}
      L50_481 = 2
      L51_482 = -10
      L50_481 = {L51_482, L52_483}
      L51_482 = 2
      L52_483 = 20
      L51_482 = {
        L52_483,
        L53_484,
        L54_485
      }
      L52_483 = 4
      L53_484 = 5
      L54_485 = {}
      L55_486 = "Color"
      L56_487 = 1
      L54_485[L55_486] = L56_487
      L49_480 = {
        L50_481,
        L51_482,
        L52_483
      }
      L50_481 = {L51_482, L52_483}
      L51_482 = 2
      L52_483 = -10
      L51_482 = {L52_483, L53_484}
      L52_483 = 2
      L53_484 = 20
      L52_483 = {
        L53_484,
        L54_485,
        L55_486
      }
      L53_484 = 4
      L54_485 = 5
      L55_486 = {}
      L56_487 = "Color"
      L57_488 = 5
      L55_486[L56_487] = L57_488
      L49_480 = "Chance"
      L50_481 = 20
      L48_479[L49_480] = L50_481
      L49_480 = "Progress"
      L50_481 = 1
      L48_479[L49_480] = L50_481
      L49_480 = {
        L50_481,
        L51_482,
        L52_483,
        L53_484
      }
      L50_481 = {L51_482, L52_483}
      L51_482 = 2
      L52_483 = -10
      L51_482 = {L52_483, L53_484}
      L52_483 = 2
      L53_484 = 20
      L52_483 = {
        L53_484,
        L54_485,
        L55_486
      }
      L53_484 = 1
      L54_485 = 3
      L55_486 = {}
      L56_487 = "Move"
      L57_488 = 1
      L55_486[L56_487] = L57_488
      L56_487 = "Range"
      L57_488 = 4
      L55_486[L56_487] = L57_488
      L56_487 = "Speed"
      L57_488 = -5
      L55_486[L56_487] = L57_488
      L56_487 = "Shoot"
      L57_488 = 1
      L55_486[L56_487] = L57_488
      L53_484 = {
        L54_485,
        L55_486,
        L56_487
      }
      L54_485 = 1
      L55_486 = 7
      L56_487 = {}
      L57_488 = "Move"
      L58_489 = 1
      L56_487[L57_488] = L58_489
      L57_488 = "Range"
      L58_489 = 4
      L56_487[L57_488] = L58_489
      L57_488 = "Speed"
      L58_489 = 5
      L56_487[L57_488] = L58_489
      L57_488 = "Shoot"
      L58_489 = 1
      L56_487[L57_488] = L58_489
      L49_480 = {}
      L50_481 = "Chance"
      L51_482 = 20
      L49_480[L50_481] = L51_482
      L50_481 = "Progress"
      L51_482 = 15
      L49_480[L50_481] = L51_482
      L50_481 = {
        L51_482,
        L52_483,
        L53_484,
        L54_485
      }
      L51_482 = {L52_483, L53_484}
      L52_483 = 2
      L53_484 = -14
      L52_483 = {L53_484, L54_485}
      L53_484 = 2
      L54_485 = 24
      L53_484 = {
        L54_485,
        L55_486,
        L56_487
      }
      L54_485 = 1
      L55_486 = 3
      L56_487 = {}
      L57_488 = "Move"
      L58_489 = 1
      L56_487[L57_488] = L58_489
      L57_488 = "Range"
      L58_489 = 4
      L56_487[L57_488] = L58_489
      L57_488 = "Speed"
      L58_489 = -5
      L56_487[L57_488] = L58_489
      L57_488 = "Shoot"
      L58_489 = 1
      L56_487[L57_488] = L58_489
      L54_485 = {
        L55_486,
        L56_487,
        L57_488
      }
      L55_486 = 1
      L56_487 = 7
      L57_488 = {}
      L58_489 = "Move"
      L57_488[L58_489] = 1
      L58_489 = "Range"
      L57_488[L58_489] = 4
      L58_489 = "Speed"
      L57_488[L58_489] = -5
      L58_489 = "Shoot"
      L57_488[L58_489] = 1
      L51_482 = {
        L52_483,
        L53_484,
        L54_485,
        L55_486
      }
      L52_483 = {L53_484, L54_485}
      L53_484 = 2
      L54_485 = -14
      L53_484 = {L54_485, L55_486}
      L54_485 = 2
      L55_486 = 24
      L54_485 = {
        L55_486,
        L56_487,
        L57_488
      }
      L55_486 = 1
      L56_487 = 3
      L57_488 = {}
      L58_489 = "Move"
      L57_488[L58_489] = 1
      L58_489 = "Range"
      L57_488[L58_489] = 4
      L58_489 = "Speed"
      L57_488[L58_489] = 5
      L58_489 = "Shoot"
      L57_488[L58_489] = 1
      L55_486 = {
        L56_487,
        L57_488,
        L58_489
      }
      L56_487 = 1
      L57_488 = 7
      L58_489 = {}
      L58_489.Move = 1
      L58_489.Range = 4
      L58_489.Speed = 5
      L58_489.Shoot = 1
      L52_483 = {
        L53_484,
        L54_485,
        L55_486,
        L56_487
      }
      L53_484 = {L54_485, L55_486}
      L54_485 = 2
      L55_486 = -10
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = 20
      L55_486 = {L56_487, L57_488}
      L56_487 = 5
      L57_488 = -12
      L56_487 = {L57_488, L58_489}
      L57_488 = 5
      L58_489 = 22
      L49_480 = {
        L50_481,
        L51_482,
        L52_483,
        L53_484
      }
      L50_481 = {}
      L51_482 = "Chance"
      L52_483 = 20
      L50_481[L51_482] = L52_483
      L51_482 = "Progress"
      L52_483 = 10
      L50_481[L51_482] = L52_483
      L51_482 = {
        L52_483,
        L53_484,
        L54_485,
        L55_486
      }
      L52_483 = {L53_484, L54_485}
      L53_484 = 2
      L54_485 = -14
      L53_484 = {L54_485, L55_486}
      L54_485 = 2
      L55_486 = 24
      L54_485 = {
        L55_486,
        L56_487,
        L57_488
      }
      L55_486 = 1
      L56_487 = 3
      L57_488 = {}
      L58_489 = "Move"
      L57_488[L58_489] = 1
      L58_489 = "Range"
      L57_488[L58_489] = 7
      L58_489 = "Speed"
      L57_488[L58_489] = -5
      L55_486 = {
        L56_487,
        L57_488,
        L58_489
      }
      L56_487 = 1
      L57_488 = 7
      L58_489 = {}
      L58_489.Move = 1
      L58_489.Range = 7
      L58_489.Speed = 5
      L52_483 = {
        L53_484,
        L54_485,
        L55_486,
        L56_487
      }
      L53_484 = {L54_485, L55_486}
      L54_485 = 2
      L55_486 = -14
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = 24
      L55_486 = {
        L56_487,
        L57_488,
        L58_489
      }
      L56_487 = 1
      L57_488 = 3
      L58_489 = {}
      L58_489.Move = 1
      L58_489.Range = 7
      L58_489.Speed = 5
      L58_489.Shoot = 1
      L56_487 = {
        L57_488,
        L58_489,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L57_488 = 1
      L58_489 = 7
      L53_484 = {
        L54_485,
        L55_486,
        L56_487,
        L57_488
      }
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = -10
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = 20
      L56_487 = {L57_488, L58_489}
      L57_488 = 5
      L58_489 = -12
      L57_488 = {L58_489, 22}
      L58_489 = 5
      L50_481 = {
        L51_482,
        L52_483,
        L53_484,
        L54_485
      }
      L51_482 = {}
      L52_483 = "Chance"
      L53_484 = 30
      L51_482[L52_483] = L53_484
      L52_483 = {
        L53_484,
        L54_485,
        L55_486,
        L56_487
      }
      L53_484 = {L54_485, L55_486}
      L54_485 = 2
      L55_486 = -14
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = 24
      L55_486 = {
        L56_487,
        L57_488,
        L58_489
      }
      L56_487 = 1
      L57_488 = 3
      L58_489 = {}
      L58_489.Move = 1
      L58_489.Range = 7
      L58_489.Speed = -5
      L56_487 = {
        L57_488,
        L58_489,
        {
          Move = 1,
          Range = 7,
          Speed = 5
        }
      }
      L57_488 = 1
      L58_489 = 7
      L53_484 = {
        L54_485,
        L55_486,
        L56_487,
        L57_488
      }
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = -14
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = 24
      L56_487 = {
        L57_488,
        L58_489,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L57_488 = 1
      L58_489 = 3
      L57_488 = {
        L58_489,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L58_489 = 1
      L54_485 = {
        L55_486,
        L56_487,
        L57_488,
        L58_489
      }
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = -10
      L56_487 = {L57_488, L58_489}
      L57_488 = 2
      L58_489 = 20
      L57_488 = {L58_489, -12}
      L58_489 = 5
      L58_489 = {5, 22}
      L51_482 = {
        L52_483,
        L53_484,
        L54_485
      }
      L52_483 = {}
      L53_484 = "Chance"
      L54_485 = 20
      L52_483[L53_484] = L54_485
      L53_484 = "Progress"
      L54_485 = 17
      L52_483[L53_484] = L54_485
      L53_484 = {
        L54_485,
        L55_486,
        L56_487,
        L57_488,
        L58_489,
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
      L54_485 = {L55_486, L56_487}
      L55_486 = 2
      L56_487 = -14
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = 24
      L56_487 = {L57_488, L58_489}
      L57_488 = "popup"
      L58_489 = -8
      L57_488 = {L58_489, -4}
      L58_489 = "popup"
      L58_489 = {"popup", 0}
      L54_485 = {
        L55_486,
        L56_487,
        L57_488,
        L58_489,
        {5, -12},
        {5, 22}
      }
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = -10
      L56_487 = {L57_488, L58_489}
      L57_488 = 2
      L58_489 = 20
      L57_488 = {
        L58_489,
        3,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L58_489 = 1
      L58_489 = {
        1,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L52_483 = {
        L53_484,
        L54_485,
        L55_486
      }
      L53_484 = {}
      L54_485 = "Chance"
      L55_486 = 20
      L53_484[L54_485] = L55_486
      L54_485 = "Progress"
      L55_486 = 2
      L53_484[L54_485] = L55_486
      L54_485 = {
        L55_486,
        L56_487,
        L57_488,
        L58_489,
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
      L55_486 = {L56_487, L57_488}
      L56_487 = 2
      L57_488 = -14
      L56_487 = {L57_488, L58_489}
      L57_488 = 2
      L58_489 = 24
      L57_488 = {L58_489, -8}
      L58_489 = "popup"
      L58_489 = {"popup", -4}
      L55_486 = {
        L56_487,
        L57_488,
        L58_489,
        {5, -12},
        {5, 22}
      }
      L56_487 = {L57_488, L58_489}
      L57_488 = 2
      L58_489 = -10
      L57_488 = {L58_489, 20}
      L58_489 = 2
      L58_489 = {
        1,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L53_484 = {L54_485, L55_486}
      L54_485 = {}
      L55_486 = "Chance"
      L56_487 = 20
      L54_485[L55_486] = L56_487
      L55_486 = "Progress"
      L56_487 = 5
      L54_485[L55_486] = L56_487
      L55_486 = {
        L56_487,
        L57_488,
        L58_489,
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
      L56_487 = {L57_488, L58_489}
      L57_488 = 2
      L58_489 = -10
      L57_488 = {L58_489, 20}
      L58_489 = 2
      L58_489 = {"popup", -8}
      L54_485 = {L55_486, L56_487}
      L55_486 = {}
      L56_487 = "Chance"
      L57_488 = 30
      L55_486[L56_487] = L57_488
      L56_487 = "Progress"
      L57_488 = 3
      L55_486[L56_487] = L57_488
      L56_487 = {
        L57_488,
        L58_489,
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
      L57_488 = {L58_489, -10}
      L58_489 = 2
      L58_489 = {2, 20}
      L55_486 = {L56_487, L57_488}
      L56_487 = {}
      L57_488 = "Chance"
      L58_489 = 5
      L56_487[L57_488] = L58_489
      L57_488 = "Progress"
      L58_489 = 3
      L56_487[L57_488] = L58_489
      L57_488 = {
        L58_489,
        {2, 20},
        {"dog", -8}
      }
      L58_489 = {2, -10}
      L56_487 = {L57_488, L58_489}
      L57_488 = {}
      L58_489 = "Chance"
      L57_488[L58_489] = 50
      L58_489 = "Progress"
      L57_488[L58_489] = 18
      L58_489 = {
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
      L57_488 = {
        L58_489,
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
      L58_489 = {}
      L58_489.Chance = 50
      L58_489.Progress = 18
      L58_489 = {
        {Chance = 50},
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      function L34_465()
        local L0_505, L1_506, L2_507, L3_508
        _UPVALUE0_ = L0_505
        _UPVALUE1_ = L0_505
        for L3_508 = 1, 100 do
          if 0 < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and math.random(100) < _UPVALUE2_[math.random(#_UPVALUE2_)][1].Chance and (_UPVALUE2_[math.random(#_UPVALUE2_)][1].Progress or 0) <= _UPVALUE3_.Progress then
            _UPVALUE0_ = math.random(#_UPVALUE2_)
            if LevelCurrentOverride ~= nil then
              _UPVALUE0_ = LevelCurrentOverride
            end
            break
          end
        end
      end
      L38_469 = 0
      L39_470 = 0
      L40_471 = 10
      L41_472 = 6.25
      L36_467(L37_468)
      L38_469 = L12_443
      L38_469 = _UPVALUE9_
      L39_470 = L12_443
      L38_469 = L38_469(L39_470)
      L39_470 = _UPVALUE4_
      L40_471 = L38_469
      L41_472 = "app/3dgame/crosshair"
      L39_470 = L39_470(L40_471, L41_472, L42_473, L43_474, L44_475)
      L40_471 = _UPVALUE24_
      L41_472 = "musictheme"
      L40_471[L41_472] = L42_473
      L40_471 = audio
      L41_472 = "play"
      L40_471 = L40_471[L41_472]
      L41_472 = _UPVALUE24_
      L41_472 = L41_472[L42_473]
      L42_473[L43_474] = L44_475
      L42_473[L43_474] = L44_475
      L40_471(L41_472, L42_473)
      L40_471 = _UPVALUE0_
      L40_471 = L40_471.Duty
      L41_472 = "MusicPause"
      L40_471[L41_472] = L42_473
      L40_471 = _UPVALUE4_
      L41_472 = L38_469
      L40_471 = L40_471(L41_472, L42_473, L43_474, L44_475, L45_476, L46_477)
      L41_472 = false
      L40_471.isVisible = L41_472
      L41_472 = _UPVALUE4_
      L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477, L47_478)
      L42_473(L43_474, L44_475)
      L44_475.TapFunction = L45_476
      L49_480 = 15
      L47_478[L48_479] = L49_480
      L44_475(L45_476, L46_477, L47_478)
      L49_480 = 5
      L47_478[L48_479] = L49_480
      L49_480 = 2
      L47_478[L48_479] = L49_480
      L44_475(L45_476, L46_477, L47_478)
      L49_480 = 0
      L47_478[L48_479] = L49_480
      L49_480 = 3
      L47_478[L48_479] = L49_480
      L44_475(L45_476, L46_477, L47_478)
      for L47_478 = -5, 10, 5 do
        L49_480 = 3
        L50_481 = 0
        L51_482 = {}
        L52_483 = "Z"
        L51_482[L52_483] = L47_478
        L48_479(L49_480, L50_481, L51_482)
        L49_480 = 2
        L50_481 = -10
        L51_482 = {}
        L52_483 = "Z"
        L51_482[L52_483] = L47_478
        L48_479(L49_480, L50_481, L51_482)
        L49_480 = 2
        L50_481 = 20
        L51_482 = {}
        L52_483 = "Z"
        L51_482[L52_483] = L47_478
        L48_479(L49_480, L50_481, L51_482)
      end
      L12_443.enterFrame = L44_475
      L44_475(L45_476, L46_477, L47_478)
      L12_443.finalize = L44_475
      L44_475(L45_476, L46_477)
    end
    L12_443 = _UPVALUE0_
    L12_443 = L12_443.ModeCurrent
    if L12_443 == "minesweeper" then
      L12_443 = print
      L13_444 = "Game.CheatCode "
      L14_445 = _UPVALUE0_
      L14_445 = L14_445.CheatCode
      L13_444 = L13_444 .. L14_445
      L12_443(L13_444)
      L12_443 = {}
      L13_444 = 7
      L14_445 = 10
      L15_446 = 1
      L16_447 = {}
      L17_448 = false
      L18_449 = 0
      if L19_450 then
        L19_450.isVisible = L20_451
      end
      L19_450.isVisible = L20_451
      L19_450(L20_451, L21_452)
      if L19_450 == L20_451 then
        L19_450[L20_451] = L21_452
        L17_448 = true
      end
      if L19_450 then
        L15_446 = 0.75
      end
      for L22_453 = 1, L13_444 do
        L12_443[L22_453] = L23_454
        for L26_457 = 1, L14_445 do
          L27_458 = L12_443[L22_453]
          L28_459 = {}
          L27_458[L26_457] = L28_459
        end
      end
      if L17_448 then
        L21_452(L22_453)
        L21_452(L22_453, L23_454, L24_455, L25_456)
        L21_452(L22_453, L23_454, L24_455, L25_456)
        L21_452(L22_453, L23_454, L24_455, L25_456)
      end
      for L24_455 = 1, 20 do
        L26_457 = 1
        L27_458 = 1
        L25_456(L26_457, L27_458)
      end
      for L26_457 = 1, L22_453 do
        L27_458 = 3
        L28_459 = math
        L28_459 = L28_459.random
        L29_460 = 100
        L28_459 = L28_459(L29_460)
        L29_460 = math
        L29_460 = L29_460.random
        L30_461 = math
        L30_461 = L30_461[L31_462]
        L58_489 = L30_461(L31_462)
        L29_460 = L29_460(L30_461, L31_462, L32_463, L33_464, L34_465, L35_466, L36_467, L37_468, L38_469, L39_470, L40_471, L41_472, L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479, L49_480, L50_481, L51_482, L52_483, L53_484, L54_485, L55_486, L56_487, L57_488, L58_489, L30_461(L31_462))
        L30_461 = 70
        L29_460 = L30_461 - L29_460
        if L28_459 > L29_460 then
          L27_458 = 4
        end
        L28_459 = _UPVALUE0_
        L28_459 = L28_459.CheatCode
        L29_460 = "PBBLUE"
        if L28_459 == L29_460 then
          L27_458 = 1
        end
        L28_459 = L20_451
        L29_460 = L27_458
        L30_461 = 0
        L28_459(L29_460, L30_461)
      end
      L26_457 = L23_454
      L26_457 = 1
      L27_458 = _UPVALUE13_
      L28_459 = _UPVALUE0_
      L28_459 = L28_459.Desktop
      L29_460 = 5
      L30_461 = 0.5
      L30_461 = L14_445 * L30_461
      L30_461 = L30_461 * L26_457
      L30_461 = L31_462 + L30_461
      L30_461 = L30_461 - L31_462
      L30_461 = L30_461 + L15_446
      L34_465 = "ico_rflag"
      L27_458 = L27_458(L28_459, L29_460, L30_461, L31_462, L32_463, L33_464, L34_465)
      L28_459 = false
      L29_460 = false
      L30_461 = false
      L34_465 = "Flags"
      L34_465 = 9.4
      L34_465 = "White"
      L32_463(L33_464, L34_465)
      L34_465 = L32_463
      L38_469 = L26_457
      L39_470 = L26_457
      L40_471 = 1
      L41_472 = {}
      L41_472.OnTouch = L42_473
      L34_465 = _UPVALUE4_
      L38_469 = 7
      L39_470 = L26_457
      L40_471 = L26_457
      L41_472 = 1
      L34_465 = L34_465(L35_466, L36_467, L37_468, L38_469, L39_470, L40_471, L41_472)
      L38_469 = "buttonsquare.green"
      L38_469 = 9.4
      L39_470 = 7
      L40_471 = L26_457
      L41_472 = L26_457
      L35_466.isVisible = L36_467
      L33_464.ID = "custom2"
      function L38_469()
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
      L33_464.Func = L38_469
      L38_469 = _UPVALUE4_
      L39_470 = L32_463
      L40_471 = _UPVALUE3_
      L41_472 = "ico_yflag"
      L40_471 = L40_471(L41_472)
      L41_472 = 9.4
      L38_469 = L38_469(L39_470, L40_471, L41_472, L42_473, L43_474)
      L39_470 = _UPVALUE9_
      L40_471 = _UPVALUE0_
      L40_471 = L40_471.Desktop
      L39_470 = L39_470(L40_471)
      L40_471 = _UPVALUE4_
      L41_472 = L39_470
      L49_480 = _UPVALUE19_
      L48_479.OnTouch = L49_480
      L40_471 = L40_471(L41_472, L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479)
      L41_472 = _UPVALUE4_
      L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479)
      L41_472 = _UPVALUE4_
      L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477, L47_478, L48_479)
      L41_472 = false
      L36_467.isVisible = L41_472
      L40_471.ID = "custom2"
      function L41_472()
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
      L40_471.Func = L41_472
      L41_472 = _UPVALUE4_
      L41_472 = L41_472(L42_473, L43_474, L44_475, L45_476, L46_477)
      if L17_448 then
        L39_470.isVisible = L42_473
        L32_463.isVisible = L42_473
      end
      for L45_476 = 1, L14_445 do
        for L49_480 = 1, L13_444 do
          L50_481 = L49_480 * L26_457
          L51_482 = 1
          L50_481 = L50_481 + L51_482
          L51_482 = L45_476 * L26_457
          L52_483 = 2
          L51_482 = L52_483 + L51_482
          L51_482 = L51_482 + L15_446
          L52_483 = _UPVALUE9_
          L53_484 = _UPVALUE0_
          L53_484 = L53_484.Desktop
          L54_485 = L50_481
          L55_486 = L51_482
          L52_483 = L52_483(L53_484, L54_485, L55_486)
          L53_484 = _UPVALUE4_
          L54_485 = L52_483
          L55_486 = _UPVALUE3_
          L56_487 = "buttonsquare.dots"
          L55_486 = L55_486(L56_487)
          L56_487 = 0
          L57_488 = 0
          L58_489 = 2
          L58_489 = L26_457 * L58_489
          L53_484 = L53_484(L54_485, L55_486, L56_487, L57_488, L58_489)
          L54_485 = nil
          L55_486 = L12_443[L49_480]
          L55_486 = L55_486[L45_476]
          L56_487 = "Type"
          L55_486 = L55_486[L56_487]
          L56_487 = nil
          if L55_486 ~= L56_487 then
            L56_487 = _UPVALUE4_
            L57_488 = L52_483
            L58_489 = _UPVALUE3_
            L58_489 = L58_489("segment.square" .. L12_443[L49_480][L45_476].Type)
            L56_487 = L56_487(L57_488, L58_489, 0, 0, L26_457)
            L54_485 = L56_487
            L56_487 = false
            L54_485.isVisible = L56_487
          end
          L56_487 = L12_443[L49_480]
          L56_487 = L56_487[L45_476]
          L57_488 = "1"
          L56_487 = L56_487[L57_488]
          L57_488 = nil
          if L56_487 ~= L57_488 then
            L56_487 = 1
            if L55_486 == L56_487 then
            end
          end
          L56_487 = false
          L57_488 = nil
          L58_489 = L12_443[L49_480]
          L58_489 = L58_489[L45_476]
          L58_489 = L58_489["3"]
          if L58_489 ~= nil then
            L58_489 = _UPVALUE6_
            L58_489 = L58_489(L52_483, L12_443[L49_480][L45_476]["3"], 0, 0, FontNameBold)
            L57_488 = L58_489
            L58_489 = _UPVALUE8_
            L58_489(L57_488, 207, 116, 0)
            L56_487 = true
            L58_489 = 3
            if L55_486 == L58_489 then
              L58_489 = _UPVALUE8_
              L58_489(L57_488, 252, 214, 33)
            end
          end
          L58_489 = L12_443[L49_480]
          L58_489 = L58_489[L45_476]
          L58_489 = L58_489["4"]
          if L58_489 ~= nil then
            L58_489 = _UPVALUE6_
            L58_489 = L58_489(L52_483, L12_443[L49_480][L45_476]["4"], 0, 0, FontNameBold)
            _UPVALUE8_(L58_489, 255, 0, 0)
            if L56_487 then
              L57_488.x = -0.2 * _UPVALUE2_.UnitXL
              L58_489.x = 0.2 * _UPVALUE2_.UnitXL
            end
          end
          L58_489 = _UPVALUE4_
          L58_489 = L58_489(L52_483, _UPVALUE3_("buttonsquare"), 0, 0, L26_457)
          _UPVALUE4_(L52_483, _UPVALUE3_("ico_yflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L52_483, _UPVALUE3_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L24_455, _UPVALUE3_("soundicon.off"), L50_481, L51_482, 0.5).isVisible = false
          if L17_448 then
            if L49_480 == 1 and L45_476 == 1 then
            end
            if L49_480 == 2 and L45_476 == 1 then
            end
            if L49_480 == 3 and L45_476 == 2 then
            end
            if L49_480 == 3 and L45_476 == 1 then
            end
            if L49_480 == 4 and L45_476 == 1 then
            end
            if L49_480 == 5 and L45_476 == 1 then
            end
          end
          _UPVALUE4_(L52_483, "hover", 0, 0, L26_457, L26_457, 1, {OnTouch = _UPVALUE19_}).ID = "custom2"
          _UPVALUE4_(L52_483, "hover", 0, 0, L26_457, L26_457, 1, {OnTouch = _UPVALUE19_}).Func = function()
            local L0_509
            L0_509 = _UPVALUE0_
            if not L0_509 then
              L0_509 = _UPVALUE1_
              if L0_509 then
                L0_509 = _UPVALUE2_
              else
                if L0_509 ~= _UPVALUE3_ then
                  L0_509 = _UPVALUE1_
              end
              elseif not L0_509 then
                L0_509 = _UPVALUE4_
                L0_509 = L0_509.Duty
                L0_509 = L0_509.Pause
                if not L0_509 then
                  L0_509 = _UPVALUE4_
                  L0_509 = L0_509.Stop
                  if not L0_509 then
                    L0_509 = _UPVALUE5_
                    L0_509.isVisible = not _UPVALUE5_.isVisible
                    L0_509 = _UPVALUE6_
                    if L0_509 then
                      L0_509 = _UPVALUE7_
                      L0_509.isVisible = not _UPVALUE7_.isVisible
                      L0_509 = _UPVALUE8_
                      L0_509 = L0_509.isVisible
                      if L0_509 then
                        L0_509 = _UPVALUE8_
                        L0_509.isVisible = false
                      else
                        L0_509 = _UPVALUE9_
                        L0_509 = L0_509(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_509 = _UPVALUE13_
                      if L0_509 == 3 then
                        L0_509 = print
                        L0_509("YellowFlag")
                        L0_509 = _UPVALUE12_
                        L0_509 = L0_509.isVisible
                        if L0_509 then
                          L0_509 = print
                          L0_509("+100 YellowFlag points")
                          L0_509 = _UPVALUE4_
                          L0_509 = L0_509.Duty
                          L0_509.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_509 = true
                          _UPVALUE14_ = L0_509
                          L0_509 = _UPVALUE1_
                          if L0_509 then
                            L0_509 = _UPVALUE3_
                            if L0_509 == 8 then
                              L0_509 = _UPVALUE15_
                              L0_509 = L0_509[9]
                              L0_509()
                            end
                          end
                        else
                          L0_509 = false
                          _UPVALUE14_ = L0_509
                          L0_509 = print
                          L0_509("-100 YellowFlag points")
                          L0_509 = _UPVALUE4_
                          L0_509 = L0_509.Duty
                          L0_509.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_509 = _UPVALUE16_
                      if L0_509 then
                        L0_509 = _UPVALUE7_
                        L0_509.isVisible = not _UPVALUE7_.isVisible
                        L0_509 = _UPVALUE12_
                        L0_509 = L0_509.isVisible
                        if L0_509 then
                          L0_509 = _UPVALUE12_
                          L0_509.isVisible = false
                        else
                          L0_509 = _UPVALUE9_
                          L0_509 = L0_509(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_509 = _UPVALUE13_
                        if L0_509 == 4 then
                          L0_509 = _UPVALUE8_
                          L0_509 = L0_509.isVisible
                          if L0_509 then
                            L0_509 = true
                            _UPVALUE14_ = L0_509
                            L0_509 = print
                            L0_509("+100 Red points")
                            L0_509 = _UPVALUE4_
                            L0_509 = L0_509.Duty
                            L0_509.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_509 = false
                            _UPVALUE14_ = L0_509
                            L0_509 = print
                            L0_509("-100 Red points")
                            L0_509 = _UPVALUE4_
                            L0_509 = L0_509.Duty
                            L0_509.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_509 = _UPVALUE12_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE8_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE7_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE5_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE17_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE5_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE12_
                        L0_509.isVisible = false
                        L0_509 = _UPVALUE8_
                        L0_509.isVisible = false
                        L0_509 = true
                        _UPVALUE0_ = L0_509
                        L0_509 = _UPVALUE13_
                        if L0_509 ~= nil then
                          L0_509 = _UPVALUE18_
                          L0_509.isVisible = true
                          L0_509 = _UPVALUE13_
                          if L0_509 == 4 then
                            L0_509 = _UPVALUE19_
                            L0_509 = L0_509(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_509, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_509 = _UPVALUE4_
                          L0_509 = L0_509.CheatCode
                          if L0_509 == "PBBLUE" then
                            L0_509 = 1
                            _UPVALUE13_ = L0_509
                          end
                          L0_509 = _UPVALUE21_
                          L0_509(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_509 = _UPVALUE22_
                    L0_509()
                  end
                end
              end
            end
          end
          function L52_483.enterFrame(A0_510)
            local L1_511, L2_512
            L1_511 = _UPVALUE0_
            L1_511 = L1_511.Win
            if L1_511 then
              L1_511 = _UPVALUE1_
              if L1_511 then
                L1_511 = _UPVALUE2_
                L2_512 = _UPVALUE3_
                L1_511 = L1_511(L2_512, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_512 = transition
                L2_512 = L2_512.from
                L2_512(L1_511, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_512 = _UPVALUE5_
                L2_512 = L2_512(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_512, "White")
                transition.to(L2_512, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_511 = Runtime
              L2_512 = L1_511
              L1_511 = L1_511.removeEventListener
              L1_511(L2_512, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L52_483)
          function L52_483.finalize(A0_513)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L52_483:addEventListener("finalize")
        end
      end
      L42_473(L43_474)
      L23_454.isVisible = L42_473
      L42_473.y = L43_474
      L42_473(L43_474)
      if L17_448 then
        L49_480 = "character"
        L49_480 = 2.25
        L50_481 = 7
        L50_481 = L50_481 + L15_446
        L51_482 = 4
        L49_480 = _UPVALUE3_
        L50_481 = "tip_background"
        L49_480 = L49_480(L50_481)
        L50_481 = 6
        L51_482 = 7
        L51_482 = L51_482 + L15_446
        L52_483 = 8
        L53_484 = 8
        function L49_480()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_514, L1_515
            L0_514 = _UPVALUE0_
            L1_515 = _UPVALUE0_
            L1_515 = L1_515.maskScaleX
            L1_515 = L1_515 - 0.1
            L0_514.maskScaleX = L1_515
            L0_514 = _UPVALUE0_
            L1_515 = _UPVALUE0_
            L1_515 = L1_515.maskScaleY
            L1_515 = L1_515 - 0.1
            L0_514.maskScaleY = L1_515
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L50_481 = _UPVALUE6_
        L51_482 = L45_476
        L52_483 = _UPVALUE7_
        L53_484 = "SweeperDescr1"
        L52_483 = L52_483(L53_484)
        L53_484 = 1.25
        L54_485 = 6
        L54_485 = L54_485 + L15_446
        L55_486 = FontName
        L56_487 = _UPVALUE0_
        L56_487 = L56_487.UI
        L56_487 = L56_487.FontDefaultSize
        L57_488 = "left"
        L58_489 = 5
        L50_481 = L50_481(L51_482, L52_483, L53_484, L54_485, L55_486, L56_487, L57_488, L58_489)
        L51_482 = _UPVALUE8_
        L52_483 = L50_481
        L53_484 = 0
        L54_485 = 0
        L55_486 = 0
        L51_482(L52_483, L53_484, L54_485, L55_486)
        L51_482 = transition
        L51_482 = L51_482.from
        L52_483 = L46_477
        L53_484 = {}
        L54_485 = 6
        L54_485 = L54_485 + L15_446
        L53_484.y = L54_485
        L54_485 = 300
        L53_484.time = L54_485
        L54_485 = easing
        L54_485 = L54_485.outBounce
        L53_484.transition = L54_485
        L51_482(L52_483, L53_484)
        L51_482 = _UPVALUE16_
        L52_483 = L45_476
        L53_484 = _UPVALUE7_
        L54_485 = "Next"
        L53_484 = L53_484(L54_485)
        L54_485 = "custom2"
        L55_486 = 7.75
        L56_487 = 8
        L56_487 = L56_487 + L15_446
        L51_482 = L51_482(L52_483, L53_484, L54_485, L55_486, L56_487)
        L52_483 = false
        L51_482.isVisible = L52_483
        L52_483 = _UPVALUE4_
        L53_484 = L42_473
        L54_485 = _UPVALUE3_
        L55_486 = "cursorhand"
        L54_485 = L54_485(L55_486)
        L55_486 = -1
        L56_487 = 0
        L57_488 = 1
        L52_483 = L52_483(L53_484, L54_485, L55_486, L56_487, L57_488)
        L53_484 = false
        L52_483.isVisible = L53_484
        L53_484 = transition
        L53_484 = L53_484.from
        L54_485 = L52_483
        L55_486 = {}
        L56_487 = 0.25
        L55_486.alpha = L56_487
        L56_487 = 0
        L55_486.iterations = L56_487
        L53_484(L54_485, L55_486)
        L53_484 = 1
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 2
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 3
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 4
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 5
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 6
        function L54_485()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L16_447[L53_484] = L54_485
        L53_484 = 7
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 8
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 9
        function L54_485()
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
        L16_447[L53_484] = L54_485
        L53_484 = 1
        L53_484 = L16_447[L53_484]
        L51_482.Func = L53_484
        L53_484 = timer
        L53_484 = L53_484.performWithDelay
        L54_485 = 1000
        function L55_486()
          local L1_516
          L1_516 = _UPVALUE0_
          L1_516.isVisible = true
        end
        L53_484(L54_485, L55_486)
      end
    end
    L12_443 = _UPVALUE12_
    L13_444 = _UPVALUE0_
    L13_444 = L13_444.Desktop
    L14_445 = _UPVALUE2_
    L14_445 = L14_445.UnitXL
    L15_446 = 5
    L14_445 = L14_445 * L15_446
    L15_446 = _UPVALUE2_
    L15_446 = L15_446.UnitXL
    L16_447 = 6
    L15_446 = L15_446 * L16_447
    L16_447 = _UPVALUE3_
    L17_448 = "startanimation"
    L16_447 = L16_447(L17_448)
    L17_448 = 512
    L18_449 = 200
    L12_443 = L12_443(L13_444, L14_445, L15_446, L16_447, L17_448, L18_449, L19_450, L20_451, L21_452, L22_453, L23_454)
    L13_444 = timer
    L13_444 = L13_444.performWithDelay
    L14_445 = 700
    function L15_446()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_517, L1_518
        L0_517 = _UPVALUE0_
        L0_517 = L0_517.UI
        L0_517 = L0_517.ProgressBarText
        L0_517.text = "0 %"
      end)
    end
    L13_444(L14_445, L15_446)
  end
  function L32_33.DefenderPopUp(A0_519, A1_520, A2_521)
    local L3_522, L4_523
    L3_522 = _UPVALUE0_
    L3_522 = L3_522.CheatCode
    if L3_522 ~= "PBNOPOPUP" then
      L3_522 = print
      L4_523 = "CreateDefenderPopUp"
      L3_522(L4_523)
      L3_522 = 1
      L4_523 = _UPVALUE0_
      L4_523 = L4_523.Duty
      L4_523.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_523 = _UPVALUE1_
      L4_523 = L4_523(_UPVALUE0_.PopupWindows)
      L4_523.W = _UPVALUE2_.UnitXL * 2
      L4_523.H = _UPVALUE2_.UnitXL * 1
      if L3_522 == 1 then
        L4_523.Hi = _UPVALUE6_(L4_523, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_523
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_523, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_523.Type = "popup"
        function L4_523.onEnterFrameFunction()
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
        L4_523.Life = 40
      end
      A0_519 = A0_519 or math.random(3)
      A1_520 = A1_520 or 0
      L4_523.x, L4_523.y = _UPVALUE2_.UnitXL * 3.33 * A0_519 - _UPVALUE2_.UnitXL * 1.65, A1_520
      L4_523.X = math.ceil(L4_523.x / (3 * _UPVALUE2_.UnitXL))
      L4_523:translate(math.random(-10, 10), 0)
      function L4_523.enterFrame(A0_524)
        local L1_525, L2_526, L3_527, L4_528, L5_529
        if not L1_525 then
          if not L1_525 then
            for L4_528 = 1, L2_526.numChildren do
              NumberOfFirewalls = L4_528
              L5_529 = _UPVALUE0_
              L5_529 = L5_529.DefenderFirewalls
              L5_529 = L5_529[L4_528]
              if L5_529 ~= nil and _UPVALUE1_.X == L5_529.X then
                if _UPVALUE1_.y > L5_529.Y and _UPVALUE1_.y < L5_529.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_529.Y - 5
                  _UPVALUE3_("block")
                  L5_529.Life = L5_529.Life - 0.75
                  if L5_529.Text ~= nil then
                    if L5_529.Type == "Firewall" then
                      L5_529.Text.text = math.ceil((L5_529.Life or 1) / (L5_529.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_529.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_529.Life < 0 then
                    display.remove(L5_529)
                  end
                end
                if L5_529.Type == "Antivirus" then
                end
              end
            end
            L1_525()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_523)
      function L4_523.finalize(A0_530)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_523:addEventListener("finalize")
    end
  end
  function L27_28(A0_531, A1_532)
    local L2_533, L3_534, L4_535, L5_536, L6_537, L7_538, L8_539, L9_540, L10_541
    L2_533 = _UPVALUE0_
    L2_533.isVisible = false
    L2_533 = display
    L2_533 = L2_533.remove
    L3_534 = _UPVALUE1_
    L3_534 = L3_534.UI
    L3_534 = L3_534.TipWindow
    L2_533(L3_534)
    L2_533 = _UPVALUE1_
    L2_533 = L2_533.UI
    L3_534 = display
    L3_534 = L3_534.newGroup
    L3_534 = L3_534()
    L2_533.TipWindow = L3_534
    L2_533 = _UPVALUE2_
    L3_534 = L2_533
    L2_533 = L2_533.insert
    L4_535 = _UPVALUE1_
    L4_535 = L4_535.UI
    L4_535 = L4_535.TipWindow
    L2_533(L3_534, L4_535)
    L2_533 = _UPVALUE2_
    L3_534 = L2_533
    L2_533 = L2_533.toFront
    L2_533(L3_534)
    L2_533 = _UPVALUE1_
    L2_533 = L2_533.UI
    L2_533 = L2_533.TipWindow
    L3_534 = "tutorial"
    L4_535 = A0_531
    L3_534 = L3_534 .. L4_535
    if A0_531 >= 6 then
      L4_535 = _UPVALUE3_
      L5_536 = "tip_background"
      L4_535 = L4_535(L5_536)
      L3_534 = L4_535
    end
    L4_535 = _UPVALUE4_
    L5_536 = _UPVALUE1_
    L5_536 = L5_536.UI
    L5_536 = L5_536.TipWindow
    L6_537 = L3_534
    L7_538 = 0
    L8_539 = 0
    L9_540 = 8
    L10_541 = 8
    L4_535 = L4_535(L5_536, L6_537, L7_538, L8_539, L9_540, L10_541)
    L5_536 = 2000
    L6_537 = _UPVALUE1_
    L6_537 = L6_537.UI
    L6_537 = L6_537.TipWindow
    L7_538 = _UPVALUE1_
    L7_538 = L7_538.UI
    L7_538 = L7_538.TipWindow
    L8_539 = _UPVALUE5_
    L8_539 = L8_539.UnitXL
    L8_539 = L8_539 * 6
    L9_540 = _UPVALUE5_
    L9_540 = L9_540.UnitXL
    L9_540 = L9_540 * 9.5
    L7_538.y = L9_540
    L6_537.x = L8_539
    L6_537 = _UPVALUE4_
    L7_538 = _UPVALUE1_
    L7_538 = L7_538.UI
    L7_538 = L7_538.TipWindow
    L8_539 = _UPVALUE3_
    L9_540 = "character"
    L8_539 = L8_539(L9_540)
    L9_540 = -4
    L10_541 = -0.5
    L6_537 = L6_537(L7_538, L8_539, L9_540, L10_541, 4, 4, 1)
    if A0_531 == 1 then
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "TutorialTip1"
      L9_540 = L9_540(L10_541)
      L10_541 = 0
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
    end
    if A0_531 == 2 then
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "TutorialTip2"
      L9_540 = L9_540(L10_541)
      L10_541 = 0.2
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
    end
    if A0_531 == 3 then
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "TutorialTip3"
      L9_540 = L9_540(L10_541)
      L10_541 = 0.2
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE4_
      L9_540 = L2_533
      L10_541 = "tutorial3colorblindness"
      L8_539 = L8_539(L9_540, L10_541, 0, 0, 8, 8, 0)
      L9_540 = _UPVALUE6_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_541 = _UPVALUE8_
      L10_541(L9_540, 255, 255, 255)
      L10_541 = _UPVALUE6_
      L10_541 = L10_541(L2_533, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_541.alpha = 0
      _UPVALUE8_(L10_541, 255, 255, 255)
      transition.to(L10_541, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_533, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_536 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_531 == 4 then
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "TutorialTip4"
      L9_540 = L9_540(L10_541)
      L10_541 = 0.2
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE6_
      L9_540 = L2_533
      L10_541 = _UPVALUE7_
      L10_541 = L10_541("TutorialTip4Empty")
      L8_539 = L8_539(L9_540, L10_541, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_540 = _UPVALUE8_
      L10_541 = L8_539
      L9_540(L10_541, 255, 255, 255)
    end
    if A0_531 == 5 then
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "TutorialTip5Defr"
      L9_540 = L9_540(L10_541)
      L10_541 = 0
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
    end
    if A0_531 == 6 then
      L7_538 = _UPVALUE1_
      L7_538 = L7_538.OS_Table
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.OS_Current
      L7_538 = L7_538[L8_539]
      L7_538 = L7_538.ProgressdosName
      L8_539 = string
      L8_539 = L8_539.gsub
      L9_540 = A1_532
      L10_541 = "ProgressDOS"
      L8_539 = L8_539(L9_540, L10_541, L7_538)
      A1_532 = L8_539
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE6_
      L10_541 = _UPVALUE1_
      L10_541 = L10_541.UI
      L10_541 = L10_541.TipWindow
      L9_540 = L9_540(L10_541, A1_532, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_539.TipText = L9_540
      L8_539 = _UPVALUE8_
      L9_540 = _UPVALUE1_
      L9_540 = L9_540.UI
      L9_540 = L9_540.TipWindow
      L9_540 = L9_540.TipText
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L9_540 = L6_537
      L8_539 = L6_537.toBack
      L8_539(L9_540)
    end
    if A0_531 == 7 then
      L7_538 = _UPVALUE0_
      L7_538.isVisible = true
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "collectpointstogetupgrade"
      L9_540 = L9_540(L10_541)
      L10_541 = 0
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.Height
      L9_540 = L9_540 * 0.5
      L10_541 = _UPVALUE5_
      L10_541 = L10_541.UnitXL
      L10_541 = L10_541 * 4
      L9_540 = L9_540 + L10_541
      L8_539.y = L9_540
      L8_539 = _UPVALUE4_
      L9_540 = L2_533
      L10_541 = "tutorial_illustration1"
      L8_539 = L8_539(L9_540, L10_541, 0, -1.25, 4, 2, 1)
      L9_540 = _UPVALUE10_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_541 = L9_540.addEventListener
      L10_541(L9_540, "touch", _UPVALUE11_)
      L10_541 = L9_540.toBack
      L10_541(L9_540)
    end
    if A0_531 == 8 then
      L7_538 = _UPVALUE0_
      L7_538.isVisible = true
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "collectupgradesgetsystem"
      L9_540 = L9_540(L10_541)
      L10_541 = 0
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.Height
      L9_540 = L9_540 * 0.5
      L10_541 = _UPVALUE5_
      L10_541 = L10_541.UnitXL
      L10_541 = L10_541 * 4.75
      L9_540 = L9_540 + L10_541
      L8_539.y = L9_540
      L8_539 = _UPVALUE4_
      L9_540 = L2_533
      L10_541 = "tutorial_illustration2"
      L8_539 = L8_539(L9_540, L10_541, 0, -1.25, 8, 2, 1)
      L9_540 = _UPVALUE10_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_541 = L9_540.addEventListener
      L10_541(L9_540, "touch", _UPVALUE11_)
      L10_541 = L9_540.toBack
      L10_541(L9_540)
    end
    if A0_531 == 9 then
      L7_538 = _UPVALUE0_
      L7_538.isVisible = true
      L7_538 = _UPVALUE1_
      L7_538 = L7_538.Pause
      L7_538()
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "BallDescription"
      L9_540 = L9_540(L10_541)
      L10_541 = -5
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.UnitXL
      L9_540 = L9_540 * 6.5
      L8_539.y = L9_540
      L8_539 = _UPVALUE4_
      L9_540 = L2_533
      L10_541 = _UPVALUE3_
      L10_541 = L10_541("windowillustration_pinball")
      L8_539 = L8_539(L9_540, L10_541, 0, -1.25, 8, 4, 1)
      L9_540 = _UPVALUE10_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_541 = L9_540.addEventListener
      L10_541(L9_540, "touch", _UPVALUE11_)
      L10_541 = L9_540.toBack
      L10_541(L9_540)
    end
    if A0_531 == 10 then
      L7_538 = _UPVALUE0_
      L7_538.isVisible = true
      L7_538 = timer
      L7_538 = L7_538.performWithDelay
      L8_539 = 1000
      function L9_540()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_538(L8_539, L9_540)
      L7_538 = timer
      L7_538 = L7_538.performWithDelay
      L8_539 = 2500
      function L9_540()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_538(L8_539, L9_540)
      L7_538 = _UPVALUE1_
      L7_538 = L7_538.Pause
      L7_538()
      L7_538 = _UPVALUE6_
      L8_539 = L2_533
      L9_540 = _UPVALUE7_
      L10_541 = "CheatTip"
      L9_540 = L9_540(L10_541)
      L10_541 = -4.9
      L7_538 = L7_538(L8_539, L9_540, L10_541, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_539 = _UPVALUE8_
      L9_540 = L7_538
      L10_541 = 0
      L8_539(L9_540, L10_541, 0, 0)
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE1_
      L9_540 = L9_540.UI
      L9_540 = L9_540.CheatNoteIcon
      L9_540 = L9_540.y
      L10_541 = _UPVALUE5_
      L10_541 = L10_541.UnitXL
      L10_541 = L10_541 * 1
      L9_540 = L9_540 + L10_541
      L8_539.y = L9_540
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE1_
      L9_540 = L9_540.UI
      L9_540 = L9_540.TipWindow
      L9_540 = L9_540.x
      L10_541 = _UPVALUE5_
      L10_541 = L10_541.UnitXL
      L10_541 = L10_541 * 1.25
      L9_540 = L9_540 - L10_541
      L8_539.x = L9_540
      L8_539 = L6_537.x
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.UnitXL
      L9_540 = L9_540 * 0.6
      L8_539 = L8_539 + L9_540
      L6_537.x = L8_539
      L8_539 = _UPVALUE4_
      L9_540 = L2_533
      L10_541 = "tutorial_cheats"
      L8_539 = L8_539(L9_540, L10_541, 0.1, -1.25, 8, 4, 1)
      L9_540 = _UPVALUE10_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, "hover", -4.75, L2_533.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_541 = L9_540.addEventListener
      L10_541(L9_540, "touch", _UPVALUE11_)
      L10_541 = L9_540.toBack
      L10_541(L9_540)
      L5_536 = 3000
    end
    if A0_531 == 11 then
      L7_538 = _UPVALUE0_
      L7_538.isVisible = true
      L7_538 = _UPVALUE1_
      L7_538 = L7_538.UI
      L7_538 = L7_538.TipWindow
      L8_539 = _UPVALUE5_
      L8_539 = L8_539.Height
      L8_539 = L8_539 * 0.5
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.UnitXL
      L9_540 = L9_540 * 4.75
      L8_539 = L8_539 + L9_540
      L7_538.y = L8_539
      L7_538 = _UPVALUE4_
      L8_539 = L2_533
      L9_540 = "tutorial_illustration3"
      L10_541 = 0
      L7_538 = L7_538(L8_539, L9_540, L10_541, -1.5, 8, 2, 1)
      L8_539 = _UPVALUE6_
      L9_540 = L2_533
      L10_541 = _UPVALUE7_
      L10_541 = L10_541("TutorialAllFree")
      L8_539 = L8_539(L9_540, L10_541, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_540 = _UPVALUE8_
      L10_541 = L8_539
      L9_540(L10_541, 0, 0, 0)
      L9_540 = _UPVALUE10_
      L10_541 = L2_533
      L9_540 = L9_540(L10_541, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_541 = L9_540.addEventListener
      L10_541(L9_540, "touch", _UPVALUE11_)
      L10_541 = L9_540.toBack
      L10_541(L9_540)
    end
    L7_538 = _UPVALUE1_
    L7_538 = L7_538.UI
    L7_538 = L7_538.TipWindow
    L8_539 = _UPVALUE4_
    L9_540 = _UPVALUE1_
    L9_540 = L9_540.UI
    L9_540 = L9_540.TipWindow
    L10_541 = _UPVALUE3_
    L10_541 = L10_541("okbutton")
    L8_539 = L8_539(L9_540, L10_541, 0, 1.4, 2, 1)
    L7_538.OKButton = L8_539
    L7_538 = _UPVALUE13_
    L8_539 = "robotsays_wow"
    L7_538(L8_539)
    function L7_538(A0_542)
      print("onTipOK")
      if A0_542.phase == "began" then
        transition.from(A0_542.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_542.phase == "ended" or A0_542.phase == "up" and A0_542.keyName == "enter" then
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
          A0_542.target.Func()
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
    L8_539 = _UPVALUE1_
    L8_539 = L8_539.UI
    L8_539 = L8_539.TipWindow
    L8_539 = L8_539.OKButton
    L9_540 = L8_539
    L8_539 = L8_539.addEventListener
    L10_541 = "touch"
    L8_539(L9_540, L10_541, L7_538)
    L8_539 = _UPVALUE1_
    L8_539 = L8_539.UI
    L8_539 = L8_539.TipWindow
    L8_539 = L8_539.OKButton
    L8_539.isVisible = false
    L8_539 = _UPVALUE15_
    L8_539()
    if A0_531 == 2 or A0_531 == 3 or A0_531 == 4 then
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.Duty
      L8_539.Pause = true
    end
    if A0_531 == 4 then
      L5_536 = 1000
    end
    if A0_531 == 5 then
      L5_536 = 1000
      L8_539 = _UPVALUE0_
      L8_539.isVisible = true
      L8_539 = _UPVALUE1_
      L8_539 = L8_539.UI
      L8_539 = L8_539.TipWindow
      L9_540 = _UPVALUE5_
      L9_540 = L9_540.UnitXL
      L9_540 = L9_540 * 8
      L8_539.y = L9_540
    end
    if A0_531 == 6 then
      L5_536 = 500
      L8_539 = _UPVALUE0_
      L8_539.isVisible = true
    end
    L8_539 = timer
    L8_539 = L8_539.performWithDelay
    L9_540 = _UPVALUE1_
    L9_540 = L9_540.INI
    L9_540 = L9_540.UIPace
    L9_540 = L5_536 * L9_540
    function L10_541()
      local L0_543, L1_544
      L0_543 = _UPVALUE0_
      L0_543 = L0_543.UI
      L0_543 = L0_543.TipWindow
      L0_543 = L0_543.OKButton
      L0_543.isVisible = true
    end
    L8_539(L9_540, L10_541)
    L8_539 = transition
    L8_539 = L8_539.from
    L9_540 = L6_537
    L10_541 = {}
    L10_541.y = -128
    L10_541.time = 300
    L10_541.transition = easing.outBounce
    L8_539(L9_540, L10_541)
    L8_539 = _UPVALUE1_
    L8_539 = L8_539.UI
    L8_539 = L8_539.PauseMessage
    L8_539.isVisible = false
    L8_539 = _UPVALUE1_
    L8_539 = L8_539.UI
    L8_539 = L8_539.TipWindow
    return L8_539
  end
  L0_1, L37_38 = function(A0_545, A1_546, A2_547)
    if _UPVALUE0_.INI.Analytics then
      if A1_546 == nil then
        _UPVALUE1_.logEvent(A0_545)
      else
        _UPVALUE1_.logEvent(A0_545, A1_546)
      end
      if _UPVALUE2_ ~= nil then
        if A1_546 == nil then
          A1_546 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_545, A1_546)
      end
    end
  end, function(A0_548)
    local L1_549, L2_550, L3_551
    L1_549 = _UPVALUE0_
    L2_550 = "- System restart -"
    L1_549(L2_550)
    L1_549 = _UPVALUE1_
    L1_549.isVisible = false
    L1_549 = _UPVALUE2_
    L1_549()
    L1_549 = _UPVALUE3_
    L1_549.Stop = true
    L1_549 = audio
    L1_549 = L1_549.stop
    L2_550 = 4
    L1_549(L2_550)
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.MusicPause = true
    L1_549 = audio
    L1_549 = L1_549.stop
    L2_550 = _UPVALUE3_
    L2_550 = L2_550.Duty
    L2_550 = L2_550.IntroSound
    L1_549(L2_550)
    L1_549 = _UPVALUE4_
    L2_550 = "starthdd"
    L1_549(L2_550)
    L1_549 = _UPVALUE5_
    L2_550 = "outro"
    L1_549(L2_550)
    if A0_548 == "ShutDown" then
      L1_549 = _UPVALUE3_
      L1_549 = L1_549.Duty
      L1_549.ShutdownBonus = 1
      L1_549 = _UPVALUE3_
      L1_549 = L1_549.Duty
      L1_549.ShutdownBonusBlock = true
      L1_549 = _UPVALUE6_
      L1_549()
    end
    L1_549 = display
    L1_549 = L1_549.remove
    L2_550 = _UPVALUE3_
    L2_550 = L2_550.Desktop
    L1_549(L2_550)
    L1_549 = display
    L1_549 = L1_549.remove
    L2_550 = _UPVALUE3_
    L2_550 = L2_550.GhostWindows
    L1_549(L2_550)
    L1_549 = _UPVALUE3_
    L1_549.Stage = 1
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.SavedStage = 1
    L1_549 = _UPVALUE3_
    L1_549.BestStage = 1
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.UserWallpaper = 1
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.UI
    L1_549.StartButtonBlocked = false
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.Pause = true
    L1_549 = _UPVALUE3_
    L1_549.Stop = true
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.Tutorial = false
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Session
    L1_549.Count = 0
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.Duty
    L1_549.ColorDepthOverrideF = nil
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.UI
    L2_550 = _UPVALUE7_
    L3_551 = _UPVALUE8_
    L2_550 = L2_550(L3_551)
    L1_549.RestartLayer = L2_550
    L1_549 = _UPVALUE3_
    L1_549 = L1_549.UI
    L1_549 = L1_549.RestartLayer
    L2_550 = L1_549
    L1_549 = L1_549.toBack
    L1_549(L2_550)
    L1_549 = _UPVALUE9_
    L2_550 = _UPVALUE3_
    L2_550 = L2_550.UI
    L2_550 = L2_550.RestartLayer
    L3_551 = _UPVALUE10_
    L3_551 = L3_551("grid")
    L1_549 = L1_549(L2_550, L3_551, 0, 0, 2, 5, math.ceil(_UPVALUE11_.HeightXL / 2) + 2)
    L3_551 = L1_549
    L2_550 = L1_549.addEventListener
    L2_550(L3_551, "touch", _UPVALUE12_)
    if A0_548 ~= "bsod" then
      L2_550 = display
      L2_550 = L2_550.newImage
      L3_551 = _UPVALUE3_
      L3_551 = L3_551.UI
      L3_551 = L3_551.RestartLayer
      L2_550 = L2_550(L3_551, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_551 = _UPVALUE11_
      L3_551 = L3_551.WidthHalf
      L2_550.y = _UPVALUE11_.HeightHalf
      L2_550.x = L3_551
      L3_551 = display
      L3_551 = L3_551.actualContentWidth
      L2_550.width = L3_551
      L3_551 = _UPVALUE11_
      L3_551 = L3_551.Height
      L2_550.height = L3_551
      L3_551 = _UPVALUE13_
      if _UPVALUE13_ ~= "RU" then
        L3_551 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_551), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_551), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_551), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_552, L1_553
        L0_552 = _UPVALUE0_
        L0_552.isVisible = false
        L0_552 = _UPVALUE1_
        L0_552.isVisible = false
      end)
    end
    function L2_550()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_551 = timer
    L3_551 = L3_551.performWithDelay
    L3_551(3000, function()
      local L0_554, L1_555
      L0_554 = _UPVALUE0_
      if L0_554 ~= "ShutDown" then
        L0_554 = _UPVALUE1_
        L0_554()
      else
        L0_554 = audio
        L0_554 = L0_554.setVolume
        L1_555 = 0
        L0_554(L1_555, {channel = 2})
        L0_554 = _UPVALUE2_
        L1_555 = "fanshutdown"
        L0_554(L1_555)
        L0_554 = display
        L0_554 = L0_554.newImage
        L1_555 = _UPVALUE3_
        L1_555 = L1_555.UI
        L1_555 = L1_555.RestartLayer
        L0_554 = L0_554(L1_555, "art/blackbackground.png")
        L1_555 = _UPVALUE4_
        L1_555 = L1_555.WidthHalf
        L0_554.y = _UPVALUE4_.HeightHalf
        L0_554.x = L1_555
        L1_555 = display
        L1_555 = L1_555.actualContentWidth
        L0_554.width = L1_555
        L1_555 = _UPVALUE4_
        L1_555 = L1_555.Height
        L0_554.height = L1_555
        L1_555 = _UPVALUE5_
        if L1_555 ~= "android" then
          L1_555 = _UPVALUE3_
          L1_555 = L1_555.INI
          L1_555 = L1_555.Desktop
        else
          if L1_555 then
            L1_555 = _UPVALUE3_
            L1_555 = L1_555.OS_Table
            L1_555 = L1_555[_UPVALUE3_.OS_Current]
            L1_555 = L1_555.AutomaticShutdown
            if L1_555 then
              L1_555 = timer
              L1_555 = L1_555.performWithDelay
              L1_555(1000, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_555 = _UPVALUE6_
          L1_555 = L1_555(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_555, 241, 90, 36)
          L1_555:scale(1, 2.25)
          transition.from(L1_555, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_556
            L0_556 = _UPVALUE0_
            L0_556 = L0_556.INI
            L0_556 = L0_556.Desktop
            if L0_556 then
              L0_556 = native
              L0_556 = L0_556.requestExit
              L0_556()
            else
              L0_556 = _UPVALUE1_
              L0_556 = L0_556(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
              _UPVALUE4_(L0_556, "White")
              L0_556:addEventListener("touch", _UPVALUE5_)
              L0_556.ID = "custom2"
              L0_556.Func = _UPVALUE6_
            end
          end)
        end
      end
    end)
  end
  function L38_39(A0_557, A1_558)
    local L2_559, L3_560, L4_561, L5_562, L6_563, L7_564, L8_565, L9_566, L10_567, L11_568, L12_569
    L2_559 = _UPVALUE0_
    L2_559.isVisible = false
    L2_559 = _UPVALUE1_
    L2_559 = L2_559.Duty
    L2_559.Pause = true
    L2_559 = display
    L2_559 = L2_559.remove
    L2_559(L3_560)
    L2_559 = display
    L2_559 = L2_559.remove
    L2_559(L3_560)
    L2_559 = display
    L2_559 = L2_559.remove
    L2_559(L3_560)
    L2_559 = _UPVALUE2_
    L2_559(L3_560)
    L2_559 = _UPVALUE1_
    L2_559 = L2_559.UI
    L2_559.InstallLayer = L3_560
    L2_559 = audio
    L2_559 = L2_559.stop
    L2_559(L3_560)
    L2_559 = _UPVALUE1_
    L2_559 = L2_559.Duty
    L2_559.MusicPause = true
    L2_559 = table
    L2_559 = L2_559.indexOf
    L2_559 = L2_559(L3_560, L4_561)
    if L2_559 ~= nil then
      L2_559 = _UPVALUE1_
      L2_559 = L2_559.Duty
      A1_558 = L2_559.NewOS
    end
    if A1_558 == nil then
      L2_559 = _UPVALUE1_
      L2_559.OS_Current = L3_560
      L2_559 = table
      L2_559 = L2_559.indexOf
      L2_559 = L2_559(L3_560, L4_561)
      L2_559 = L2_559 - L3_560
      L3_560(L4_561)
      for L6_563 = 1, L2_559 do
        L7_564 = _UPVALUE1_
        L7_564 = L7_564.OS_RegularUpdateList
        L8_565 = _UPVALUE1_
        L8_565 = L8_565.OS_RegularUpdateStage
        L8_565 = L8_565 + L6_563
        L7_564 = L7_564[L8_565]
        if A0_557 == true then
          L8_565 = _UPVALUE1_
          L8_565 = L8_565.Duty
          L8_565.PurchasedItems = L9_566
        else
          L8_565 = _UPVALUE1_
          L8_565.OSOrganicInstalledList = L9_566
        end
        L8_565 = _UPVALUE1_
        L8_565.OS_Installed_List = L9_566
      end
      L3_560.OS_RegularUpdateStage = L4_561
      L3_560()
    else
      L2_559 = _UPVALUE1_
      L2_559.OS_Current = A1_558
      L2_559 = _UPVALUE1_
      L2_559 = L2_559.Duty
      L2_559 = L2_559.SpecialSkins
      L2_559[L3_560] = A1_558
      if A0_557 then
        L2_559 = _UPVALUE1_
        L2_559 = L2_559.Duty
        L2_559 = L2_559.SpecialSkinsPurchased
        L2_559[L3_560] = A1_558
      end
    end
    L2_559 = print
    L2_559(L3_560)
    L2_559 = display
    L2_559 = L2_559.newImage
    L6_563 = _UPVALUE1_
    L6_563 = L6_563.Duty
    L6_563 = L6_563.NewOS
    L6_563 = "/installbackground.png"
    L2_559 = L2_559(L3_560, L4_561)
    L2_559.y = L4_561
    L2_559.x = L3_560
    L2_559.width = L3_560
    L2_559.height = L3_560
    if L3_560 == 1 then
      L6_563 = _UPVALUE1_
      L6_563 = L6_563.OS_Table
      L7_564 = _UPVALUE1_
      L7_564 = L7_564.Duty
      L7_564 = L7_564.NewOS
      L6_563 = L6_563[L7_564]
      L6_563 = L6_563.Skin
      L7_564 = "/installwindow"
      L6_563 = 5
      L7_564 = 8
      L8_565 = 8
      L6_563 = "progressbar"
      L7_564 = 2
      L8_565 = 11
      L12_569 = {}
      L12_569.anchorX = -1
      L6_563 = _UPVALUE1_
      L6_563 = L6_563.UI
      L6_563 = L6_563.InstallLayer
      L7_564 = _UPVALUE7_
      L8_565 = "Setup"
      L7_564 = L7_564(L8_565)
      L8_565 = 2
      L12_569 = "left"
      L6_563 = _UPVALUE8_
      L7_564 = L5_562
      L8_565 = "White"
      L6_563(L7_564, L8_565)
      L6_563 = FontName
      L7_564 = FontNameBold
      L8_565 = _UPVALUE1_
      L8_565 = L8_565.OS_Table
      L8_565 = L8_565[L9_566]
      L8_565 = L8_565.SetupDosText
      if L8_565 then
        L6_563 = FontNameDOS
        L7_564 = FontNameDOS
      end
      L8_565 = display
      L8_565 = L8_565.newText
      L9_566.parent = L10_567
      L9_566.text = L10_567
      L9_566.x = L10_567
      L9_566.y = L10_567
      L9_566.width = 300
      L9_566.font = L6_563
      L9_566.fontSize = L10_567
      L9_566.align = "left"
      L8_565 = L8_565(L9_566)
      L9_566(L10_567, L11_568)
      if L9_566 then
        L9_566(L10_567, L11_568)
      end
      if L9_566 then
        L12_569 = 114
        L9_566(L10_567, L11_568, L12_569, 114)
      end
      L12_569 = 5
      L12_569 = "Black"
      L10_567(L11_568, L12_569)
      L12_569 = _UPVALUE1_
      L12_569 = L12_569.Duty
      L12_569 = L12_569.NewOS
      if L11_568 then
        L12_569 = L9_566
        L11_568(L12_569, "White")
      end
      L12_569 = _UPVALUE1_
      L12_569 = L12_569.Duty
      L12_569 = L12_569.NewOS
      if L11_568 then
        L12_569 = L9_566
        L11_568(L12_569, 114, 114, 114)
      end
      L12_569 = 1500
      L11_568(L12_569, function()
        local L0_570
        L0_570 = _UPVALUE0_
        L0_570 = L0_570 + 1
        _UPVALUE0_ = L0_570
        L0_570 = _UPVALUE1_
        L0_570.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_569 = L4_561
      L11_568(L12_569, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_569 = L4_561
      L11_568(L12_569, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_569 = 6000
      L11_568(L12_569, function()
        local L1_571
        L1_571 = _UPVALUE0_
        L1_571.xScale = 1
      end)
    elseif L3_560 == 2 then
      L6_563 = _UPVALUE1_
      L6_563 = L6_563.OS_Table
      L7_564 = _UPVALUE1_
      L7_564 = L7_564.Duty
      L7_564 = L7_564.NewOS
      L6_563 = L6_563[L7_564]
      L6_563 = L6_563.Skin
      L7_564 = "/installwindow"
      L6_563 = 5.75
      L7_564 = 8
      L8_565 = 8
      L6_563 = "progressbar"
      L7_564 = 4
      L8_565 = 11
      L12_569 = {}
      L12_569.anchorX = -1
      L6_563 = _UPVALUE1_
      L6_563 = L6_563.UI
      L6_563 = L6_563.InstallLayer
      L7_564 = _UPVALUE7_
      L8_565 = "Setup"
      L7_564 = L7_564(L8_565)
      L8_565 = 0
      L12_569 = "center"
      L6_563 = _UPVALUE8_
      L7_564 = L5_562
      L8_565 = "White"
      L6_563(L7_564, L8_565)
      L6_563 = _UPVALUE6_
      L7_564 = _UPVALUE1_
      L7_564 = L7_564.UI
      L7_564 = L7_564.InstallLayer
      L8_565 = _UPVALUE1_
      L8_565 = L8_565.OS_Table
      L8_565 = L8_565[L9_566]
      L8_565 = L8_565.Name
      L12_569 = _UPVALUE1_
      L12_569 = L12_569.UI
      L12_569 = L12_569.FontDefaultSize
      L6_563 = L6_563(L7_564, L8_565, L9_566, L10_567, L11_568, L12_569, "center")
      L7_564 = _UPVALUE8_
      L8_565 = L6_563
      L7_564(L8_565, L9_566)
      L7_564 = display
      L7_564 = L7_564.newText
      L8_565 = {}
      L8_565.parent = L9_566
      L8_565.text = L9_566
      L8_565.x = L9_566
      L8_565.y = L9_566
      L8_565.width = 300
      L8_565.font = L9_566
      L8_565.fontSize = L9_566
      L8_565.align = "left"
      L7_564 = L7_564(L8_565)
      L8_565 = _UPVALUE8_
      L8_565(L9_566, L10_567)
      L8_565 = {}
      for L12_569 = 1, 4 do
        L8_565[L12_569] = _UPVALUE6_(_UPVALUE1_.UI.InstallLayer, _UPVALUE7_("Setup" .. L12_569), -3, 3.5 + L12_569 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE8_(L8_565[L12_569], "White")
        L8_565[L12_569].alpha = 0.25
      end
      function L12_569()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_567(L11_568, L12_569, 4)
      L12_569 = {}
      L12_569.xScale = 0.1
      L12_569.delay = 500
      L12_569.time = 500
      L12_569.iterations = 4
      L10_567(L11_568, L12_569)
      L12_569 = {}
      L12_569.xScale = 0.1
      L12_569.delay = 3000
      L12_569.time = 1000
      L12_569.iterations = 2
      L10_567(L11_568, L12_569)
      function L12_569()
        local L1_572
        L1_572 = _UPVALUE0_
        L1_572.xScale = 1
      end
      L10_567(L11_568, L12_569)
    end
    L3_560(L4_561, L5_562)
  end
  function InstallAutomaticRestore()
    local L0_573, L1_574, L2_575, L3_576, L4_577, L5_578, L6_579, L7_580, L8_581, L9_582, L10_583, L11_584, L12_585, L13_586, L14_587, L15_588
    L0_573 = print
    L1_574 = "==================================================="
    L0_573(L1_574)
    L0_573 = print
    L1_574 = " - Install Automatic Restores - "
    L0_573(L1_574)
    L0_573 = print
    L1_574 = ""
    L0_573(L1_574)
    L0_573 = _UPVALUE0_
    L1_574 = " Install Automatic Restores "
    L2_575 = system
    L2_575 = L2_575.getTimer
    L2_575 = L2_575()
    L1_574 = L1_574 .. L2_575
    L0_573(L1_574)
    L0_573 = _UPVALUE1_
    L0_573 = L0_573.ON
    if L0_573 then
      L0_573 = _UPVALUE2_
      L0_573 = L0_573.UI
      L0_573 = L0_573.RestoredProducts
      L0_573[1] = "G3D"
    end
    L0_573 = print
    L1_574 = "Game.OS_Installed_List "
    L2_575 = _UPVALUE2_
    L2_575 = L2_575.OS_Installed_List
    L1_574 = L1_574 .. L2_575
    L0_573(L1_574)
    L0_573 = print
    L1_574 = "    Game.Duty.PurchasedItems "
    L2_575 = _UPVALUE2_
    L2_575 = L2_575.Duty
    L2_575 = L2_575.PurchasedItems
    L1_574 = L1_574 .. L2_575
    L0_573(L1_574)
    L0_573 = _UPVALUE2_
    L0_573 = L0_573.Duty
    L0_573.NumberOfRestoreOperations = 0
    L0_573 = _UPVALUE2_
    L0_573 = L0_573.OS_RegularUpdateStage
    L1_574 = _UPVALUE2_
    L1_574 = L1_574.Duty
    L1_574 = L1_574.PurchasedItems
    L1_574 = #L1_574
    L1_574 = L1_574 / 4
    L2_575 = _UPVALUE2_
    L2_575 = L2_575.Duty
    L2_575 = L2_575.PurchasedItems
    L3_576 = ""
    L4_577 = _UPVALUE2_
    L4_577 = L4_577.Duty
    L4_577.AutoStart = ""
    L4_577 = print
    L5_578 = ""
    L4_577(L5_578)
    L4_577 = 0
    L5_578 = "P95"
    for L9_582 = 1, #L7_580 do
      L10_583 = _UPVALUE2_
      L10_583 = L10_583.UI
      L10_583 = L10_583.RestoredProducts
      L10_583 = L10_583[L9_582]
      L14_587 = 1
      if L11_584 == "P" then
        if L11_584 ~= nil and L4_577 < L11_584 then
          L4_577 = L11_584
          L5_578 = L10_583
        end
      end
    end
    for L9_582 = 1, L4_577 do
      L10_583 = L3_576
      L3_576 = L10_583 .. L11_584 .. L12_585
    end
    L6_579(L7_580)
    L6_579(L7_580)
    if L6_579 == "" then
    elseif L6_579 == "" and L3_576 ~= "" then
      for L9_582 = 1, L1_574 do
        L10_583 = L2_575.sub
        L10_583 = L10_583(L11_584, L12_585, L13_586)
        if L11_584 == nil then
          if L11_584 ~= nil then
            L14_587 = L13_586
            L15_588 = 1
            L14_587 = _UPVALUE2_
            L14_587 = L14_587.Duty
            L14_587 = L14_587.PurchasedItems
            L15_588 = L14_587
            L14_587 = L14_587.sub
            L14_587 = L14_587(L15_588, L11_584 + 3, -1)
            L12_585.PurchasedItems = L13_586
          end
          L14_587 = L10_583
          if L11_584 ~= nil then
            L14_587 = L13_586
            L15_588 = 1
            L14_587 = _UPVALUE2_
            L14_587 = L14_587.OS_Installed_List
            L15_588 = L14_587
            L14_587 = L14_587.sub
            L14_587 = L14_587(L15_588, L11_584 + 3, -1)
            L12_585.OS_Installed_List = L13_586
          end
        end
      end
      L7_580.OS_Installed_List = ""
      for L10_583 = 1, L6_579 do
        L14_587 = _UPVALUE2_
        L14_587 = L14_587.OS_RegularUpdateList
        L14_587 = L14_587[L10_583]
        L11_584.OS_Installed_List = L12_585
      end
      L7_580(L8_581)
      L7_580(L8_581)
      L7_580(L8_581)
      L10_583 = ""
      for L14_587 = 1, L12_585 / 4 do
        L15_588 = _UPVALUE2_
        L15_588 = L15_588.Duty
        L15_588 = L15_588.PurchasedItems
        L15_588 = L15_588.sub
        L15_588 = L15_588(L15_588, L14_587 * 4 - 2, L14_587 * 4)
        if L15_588 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_588) ~= nil and L7_580 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_588) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_588) ~= nil and L9_582 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_588) then
            L10_583 = L15_588
          end
        end
      end
      L14_587 = L9_582 * 4
      L14_587 = L14_587 - 3
      L15_588 = -1
      L11_584.PurchasedItems = L12_585
      if L11_584 < L12_585 then
        L11_584.OS_Installed_List = L3_576
      end
      L11_584.OS_RegularUpdateStage = L12_585
      if L11_584 ~= L0_573 then
        L11_584.NumberOfRestoreOperations = L12_585
        if L11_584 > 0 then
          L11_584.UpgradeStage = L12_585
        end
      end
    end
    for L9_582 = 1, #L7_580 do
      L10_583 = _UPVALUE2_
      L10_583 = L10_583.Duty
      L10_583 = L10_583.SpecialSkinsList
      L10_583 = L10_583[L9_582]
      if L11_584 ~= nil then
        L11_584.NumberOfRestoreOperations = L12_585
        if L11_584 == nil then
          L11_584[L12_585] = L10_583
        end
        if L11_584 == nil then
          L11_584[L12_585] = L10_583
        end
      elseif L11_584 ~= nil then
        L14_587 = L11_584
        L12_585(L13_586, L14_587)
        L14_587 = L10_583
        L14_587 = _UPVALUE2_
        L14_587 = L14_587.Duty
        L14_587 = L14_587.SpecialSkins
        L15_588 = L12_585
        L13_586(L14_587, L15_588)
        L14_587 = "Turn OFF "
        L15_588 = L10_583
        L14_587 = L14_587 .. L15_588
        L13_586(L14_587)
      end
    end
    if L6_579 ~= nil then
      if L6_579 ~= 300 then
        L6_579.OS_RegularUpdateStage = 11
        if L6_579 < 187 then
          L6_579.UpgradeStage = 187
        end
      end
      L6_579()
    else
      if L6_579 == 300 then
        L6_579.All = 188
      end
      L6_579(L7_580)
    end
    if not (L6_579 > 0) then
    else
      if L6_579 ~= nil then
        if L6_579 ~= 177 then
          L6_579.NumberOfRestoreOperations = L7_580
        end
        L6_579.Blocked = 177
    end
    else
      if L6_579 == 177 then
        L6_579.NumberOfRestoreOperations = L7_580
        L6_579.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_579.Blocked = 1
    end
    if L6_579 ~= nil then
      if L6_579 == nil then
        L6_579[L7_580] = "G3D"
        L6_579(L7_580)
      end
    end
    L6_579(L7_580)
    L6_579(L7_580)
    L6_579(L7_580)
    L10_583 = ", "
    L6_579(L7_580)
    L6_579(L7_580)
    L6_579(L7_580)
    L6_579()
  end
  function L30_31()
    local L0_589, L1_590, L2_591
    L0_589 = display
    L0_589 = L0_589.remove
    L1_590 = _UPVALUE0_
    L1_590 = L1_590.UI
    L1_590 = L1_590.CreateConnectingToStoreWindow
    L0_589(L1_590)
    L0_589 = _UPVALUE1_
    L1_590 = " Error window "
    L0_589(L1_590)
    L0_589 = _UPVALUE0_
    L0_589 = L0_589.Pause
    L0_589()
    L0_589 = _UPVALUE2_
    L1_590 = _UPVALUE3_
    L0_589 = L0_589(L1_590)
    L1_590 = _UPVALUE3_
    L2_591 = L1_590
    L1_590 = L1_590.toFront
    L1_590(L2_591)
    L1_590 = _UPVALUE4_
    L2_591 = L0_589
    L1_590 = L1_590(L2_591, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_591 = _UPVALUE6_
    L2_591 = L2_591(L0_589, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_589, "", 0, 0)
    L1_590.CloseButton.Obj = L0_589
    _UPVALUE7_(L2_591, 0, 0, 0)
    _UPVALUE8_(L0_589, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_589
    L0_589.x = _UPVALUE9_.WidthHalf
    L0_589.y = _UPVALUE9_.HeightHalf
  end
  function L32_33.AchievementsWindow()
    local L0_592
    L0_592 = _UPVALUE0_
    L0_592("Create.AchievementsWindow")
    L0_592 = _UPVALUE1_
    L0_592 = L0_592(_UPVALUE2_)
    _UPVALUE2_:toFront()
    _UPVALUE3_.Background(L0_592)
    _UPVALUE4_(L0_592, 5, _UPVALUE5_.HeightUnit * 0.5, 10, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_store", "closeandplay").CloseButton.Obj = L0_592
  end
  L0_1, L31_32 = function(A0_593, A1_594, A2_595)
    if _UPVALUE0_.INI.Analytics then
      if A1_594 == nil then
        _UPVALUE1_.logEvent(A0_593)
      else
        _UPVALUE1_.logEvent(A0_593, A1_594)
      end
      if _UPVALUE2_ ~= nil then
        if A1_594 == nil then
          A1_594 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_593, A1_594)
      end
    end
  end, function(A0_596, A1_597, A2_598)
    local L3_599, L4_600, L5_601, L6_602, L7_603, L8_604, L9_605, L10_606
    L3_599 = print
    L4_600 = "Store"
    L3_599(L4_600)
    L3_599 = _UPVALUE0_
    L4_600 = "|Store|"
    L3_599(L4_600)
    A1_597 = A1_597 or "All"
    A2_598 = A2_598 or 0
    L3_599 = {
      L4_600,
      L5_601,
      L6_602
    }
    L4_600 = "All"
    L5_601 = "Special"
    L6_602 = "Gamemodes"
    L4_600 = {}
    L5_601 = {
      L6_602,
      L7_603,
      L8_604,
      L9_605,
      L10_606,
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
    L6_602 = "ad_free_version"
    L7_603 = "skin_p96"
    L8_604 = "skin_p98"
    L9_605 = "skin_pmeme"
    L10_606 = "skin_p2k"
    L4_600.All = L5_601
    L5_601 = {
      L6_602,
      L7_603,
      L8_604,
      L9_605,
      L10_606,
      "skin_all"
    }
    L6_602 = "skin_p1"
    L7_603 = "skin_p2"
    L8_604 = "skin_p314"
    L9_605 = "skin_plh"
    L10_606 = "skin_pwp"
    L4_600.Special = L5_601
    L5_601 = {L6_602}
    L6_602 = "gmode_p3d"
    L4_600.Gamemodes = L5_601
    L5_601 = _UPVALUE1_
    L5_601 = L5_601.Duty
    L5_601.RestoringPurchases = false
    L5_601 = _UPVALUE1_
    L5_601 = L5_601.Pause
    L5_601()
    L5_601 = _UPVALUE1_
    L5_601 = L5_601.UI
    L6_602 = _UPVALUE2_
    L7_603 = _UPVALUE3_
    L6_602 = L6_602(L7_603)
    L5_601.Store = L6_602
    L5_601 = _UPVALUE3_
    L6_602 = L5_601
    L5_601 = L5_601.toFront
    L5_601(L6_602)
    L5_601 = _UPVALUE4_
    L5_601 = L5_601.Background
    L6_602 = _UPVALUE1_
    L6_602 = L6_602.UI
    L6_602 = L6_602.Store
    L5_601(L6_602)
    L5_601 = _UPVALUE5_
    L6_602 = _UPVALUE1_
    L6_602 = L6_602.UI
    L6_602 = L6_602.Store
    L7_603 = 5
    L8_604 = _UPVALUE6_
    L8_604 = L8_604.HeightUnit
    L8_604 = L8_604 * 0.5
    L9_605 = 10
    L10_606 = _UPVALUE6_
    L10_606 = L10_606.HeightUnit
    L10_606 = L10_606 - 3
    L5_601 = L5_601(L6_602, L7_603, L8_604, L9_605, L10_606, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_602 = L5_601.CloseButton
    L7_603 = _UPVALUE1_
    L7_603 = L7_603.UI
    L7_603 = L7_603.Store
    L6_602.Obj = L7_603
    L6_602 = _UPVALUE8_
    L7_603 = _UPVALUE1_
    L7_603 = L7_603.UI
    L7_603 = L7_603.Store
    L8_604 = 5
    L9_605 = _UPVALUE6_
    L9_605 = L9_605.HeightUnit
    L9_605 = L9_605 * 0.5
    L9_605 = L9_605 + 1
    L10_606 = 10
    L6_602 = L6_602(L7_603, L8_604, L9_605, L10_606, _UPVALUE6_.HeightUnit - 5)
    function L7_603(A0_607)
      local L1_608, L2_609
      L1_608 = A0_607.phase
      if L1_608 == "began" then
        L1_608 = A0_607.target
        L2_609 = A0_607.target
        L1_608.TapXOffset, L2_609.TapYOffset = A0_607.x - A0_607.target.x, A0_607.y - A0_607.target.y
      else
        L1_608 = A0_607.phase
        if L1_608 == "moved" then
          L1_608 = A0_607.target
          L1_608 = L1_608.TapYOffset
          L2_609 = A0_607.target
          L2_609 = L2_609.TapYOffset
          if L2_609 == nil then
            L1_608 = 0
          end
          L2_609 = A0_607.y
          L2_609 = L2_609 - L1_608
          if L2_609 == nil then
            L2_609 = A0_607.target.y
          end
          if L2_609 > A0_607.target.Top then
            L2_609 = A0_607.target.Top + 20
            transition.to(A0_607.target, {
              y = A0_607.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_609 < A0_607.target.Bottom then
            L2_609 = A0_607.target.Bottom - 20
            transition.to(A0_607.target, {
              y = A0_607.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_607.target.y = L2_609
        end
      end
      L1_608 = true
      return L1_608
    end
    function L8_604(A0_610)
      if A0_610.phase == "began" then
        transition.from(A0_610.target, {
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
    function L9_605(A0_611)
      local L1_612, L2_613, L3_614, L4_615, L5_616, L6_617, L7_618, L8_619, L9_620, L10_621, L11_622, L12_623, L13_624, L14_625, L15_626, L16_627
      L1_612 = display
      L1_612 = L1_612.remove
      L2_613 = _UPVALUE0_
      L2_613 = L2_613.UI
      L2_613 = L2_613.StoreContent
      L1_612(L2_613)
      L1_612 = display
      L1_612 = L1_612.remove
      L2_613 = _UPVALUE0_
      L2_613 = L2_613.UI
      L2_613 = L2_613.StoreContentBag
      L1_612(L2_613)
      L1_612 = display
      L1_612 = L1_612.remove
      L2_613 = _UPVALUE0_
      L2_613 = L2_613.UI
      L2_613 = L2_613.StoreList
      L1_612(L2_613)
      L1_612 = _UPVALUE0_
      L1_612 = L1_612.UI
      L2_613 = _UPVALUE1_
      L3_614 = _UPVALUE0_
      L3_614 = L3_614.UI
      L3_614 = L3_614.Store
      L2_613 = L2_613(L3_614)
      L1_612.StoreContent = L2_613
      L1_612 = _UPVALUE0_
      L1_612 = L1_612.UI
      L2_613 = _UPVALUE1_
      L3_614 = _UPVALUE0_
      L3_614 = L3_614.UI
      L3_614 = L3_614.StoreContent
      L2_613 = L2_613(L3_614)
      L1_612.StoreContentBag = L2_613
      L1_612 = _UPVALUE0_
      L1_612 = L1_612.UI
      L2_613 = _UPVALUE1_
      L3_614 = _UPVALUE0_
      L3_614 = L3_614.UI
      L3_614 = L3_614.StoreContentBag
      L2_613 = L2_613(L3_614)
      L1_612.StoreList = L2_613
      L1_612 = _UPVALUE0_
      L1_612 = L1_612.UI
      L1_612 = L1_612.StoreList
      L2_613 = 1
      L3_614 = _UPVALUE2_
      L3_614 = L3_614[A0_611]
      for L7_618 = 1, #L3_614 do
        L8_619 = _UPVALUE1_
        L8_619 = L8_619(L9_620)
        L2_613 = L7_618
        L12_623 = "hover"
        L13_624 = 5
        L14_625 = L9_620
        L15_626 = 9
        L16_627 = 3
        L12_623 = table
        L12_623 = L12_623.indexOf
        L13_624 = _UPVALUE0_
        L13_624 = L13_624.Duty
        L13_624 = L13_624.productIdentifiers
        L14_625 = L11_622
        L12_623 = L12_623(L13_624, L14_625)
        L13_624 = _UPVALUE3_
        L14_625 = L8_619
        L15_626 = "storeproductposter_"
        L16_627 = L11_622
        L15_626 = L15_626 .. L16_627
        L16_627 = 5
        L13_624 = L13_624(L14_625, L15_626, L16_627, L9_620 + 0.75, 8, 4)
        L14_625 = _UPVALUE0_
        L14_625 = L14_625.Duty
        L14_625 = L14_625.productOSCodes
        L14_625 = L14_625[L11_622]
        L15_626 = string
        L15_626 = L15_626.find
        L16_627 = _UPVALUE0_
        L16_627 = L16_627.OS_Installed_List
        L15_626 = L15_626(L16_627, string.upper(L14_625))
        if L15_626 == nil and L11_622 ~= "ad_free_version" and L11_622 ~= "skin_all" then
          L15_626 = table
          L15_626 = L15_626.indexOf
          L16_627 = _UPVALUE0_
          L16_627 = L16_627.Duty
          L16_627 = L16_627.SpecialSkins
          L15_626 = L15_626(L16_627, L14_625)
        else
          if L15_626 ~= nil or L14_625 == "G3D" then
            if L11_622 == "ad_free_version" then
              L15_626 = _UPVALUE0_
              L15_626 = L15_626.AD
              L15_626 = L15_626.Blocked
            elseif L15_626 == 177 then
              if L11_622 == "skin_all" then
                L15_626 = _UPVALUE0_
                L15_626 = L15_626.Duty
                L15_626 = L15_626.All
              elseif L15_626 == 300 then
                if L14_625 == "G3D" then
                  L15_626 = table
                  L15_626 = L15_626.indexOf
                  L16_627 = _UPVALUE0_
                  L16_627 = L16_627.Duty
                  L16_627 = L16_627.GameModesPurchased
                  L15_626 = L15_626(L16_627, L14_625)
                end
              end
            end
        end
        else
          if L15_626 == nil then
            L15_626 = _UPVALUE4_
            L16_627 = L8_619
            L15_626 = L15_626(L16_627, _UPVALUE5_("Buy"), "custom2", 5, L9_620 + 2)
            function L16_627()
              print("Button")
            end
            L15_626.Func = L16_627
            L16_627 = L15_626.y
            L15_626.Y = L16_627
            function L16_627(A0_628)
              if A0_628.phase == "began" then
                _UPVALUE0_.Y = A0_628.y
              elseif A0_628.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_628.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_628.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_628.target.Product)
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
            L15_626:removeEventListener("touch", _UPVALUE9_)
            L15_626:addEventListener("touch", L16_627)
            L15_626.Item = _UPVALUE0_.Duty.productOSCodes[L11_622]
            _UPVALUE11_(L8_619, _UPVALUE5_(L11_622), 0, L9_620 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_618] ~= nil then
              for _FORV_23_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_622 == _UPVALUE0_.Duty.ProductsData[_FORV_23_].productIdentifier then
                  _UPVALUE11_(L8_619, "$", 7.4, L9_620 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE0_.Duty.ProductsData[_FORV_23_].localizedPrice
                end
              end
            end
            L15_626.Product = L11_622
        end
        else
          L13_624.alpha = 0.5
          L15_626 = _UPVALUE11_
          L16_627 = L8_619
          L15_626 = L15_626(L16_627, _UPVALUE5_("Purchased"), 4, L9_620 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L16_627 = _UPVALUE3_
          L16_627 = L16_627(L8_619, _UPVALUE10_("req1"), 3.6, L9_620 + 2, 0.5)
        end
      end
      L5_616.Top = L6_617
      L7_618 = L4_615 * 1.1
      L7_618 = _UPVALUE0_
      L7_618 = L7_618.UI
      L7_618 = L7_618.StoreList
      L7_618 = L7_618.height
      L5_616.Bottom = L6_617
      L5_616.TapYOffset = 0
      L5_616.TapXOffset = 0
      L7_618 = L6_617
      L8_619 = L5_616
      L6_617(L7_618, L8_619)
      L7_618 = _UPVALUE0_
      L7_618 = L7_618.UI
      L7_618 = L7_618.StoreContentBag
      L8_619 = _UPVALUE12_
      L8_619 = L8_619.Width
      L8_619 = L8_619 * 0.5
      L7_618.maskY = L9_620
      L6_617.maskX = L8_619
      L7_618 = _UPVALUE0_
      L7_618 = L7_618.UI
      L7_618 = L7_618.StoreContentBag
      L8_619 = _UPVALUE12_
      L8_619 = L8_619.Width
      L8_619 = L8_619 / 512
      L7_618.maskScaleY = L9_620
      L6_617.maskScaleX = L8_619
      if L6_617 > 2 then
        L7_618 = _UPVALUE0_
        L7_618 = L7_618.UI
        L7_618 = L7_618.StoreContent
        L8_619 = _UPVALUE10_
        L8_619 = L8_619(L9_620)
        L7_618 = _UPVALUE3_
        L8_619 = _UPVALUE0_
        L8_619 = L8_619.UI
        L8_619 = L8_619.StoreContent
        L12_623 = _UPVALUE12_
        L12_623 = L12_623.HeightUnit
        L12_623 = L12_623 - 5
        L12_623 = L12_623 * 0.5
        L12_623 = 0.5
        L7_618 = L7_618(L8_619, L9_620, L10_621, L11_622, L12_623)
        L8_619 = L6_617.addEventListener
        L8_619(L9_620, L10_621, L11_622)
        L6_617.ID = "scrollup"
        L8_619 = L7_618.addEventListener
        L8_619(L9_620, L10_621, L11_622)
        L7_618.ID = "scrolldown"
        L8_619 = math
        L8_619 = L8_619.ceil
        L8_619 = L8_619(L9_620)
        for L12_623 = 1, L8_619 do
          L13_624 = _UPVALUE12_
          L13_624 = L13_624.HeightUnit
          L13_624 = L13_624 * 0.5
          L13_624 = L13_624 + 1
          L14_625 = _UPVALUE12_
          L14_625 = L14_625.HeightUnit
          L14_625 = L14_625 - 5
          L14_625 = L14_625 * 0.5
          L13_624 = L13_624 - L14_625
          L14_625 = 0.5 * L12_623
          L13_624 = L13_624 + L14_625
          L14_625 = _UPVALUE3_
          L15_626 = _UPVALUE0_
          L15_626 = L15_626.UI
          L15_626 = L15_626.StoreContentBag
          L16_627 = _UPVALUE10_
          L16_627 = L16_627("scroll_back")
          L14_625 = L14_625(L15_626, L16_627, 9.5, L13_624, 0.5)
        end
        L12_623 = _UPVALUE14_
        L9_620(L10_621, L11_622, L12_623)
      end
      if L6_617 > 0 then
        L7_618 = _UPVALUE0_
        L7_618 = L7_618.UI
        L7_618 = L7_618.StoreList
        L7_618 = L7_618.y
        L8_619 = _UPVALUE12_
        L8_619 = L8_619.UnitXL
        L8_619 = 4.1 * L8_619
        L8_619 = L8_619 * L9_620
        L7_618 = L7_618 - L8_619
        L6_617.y = L7_618
      end
    end
    L10_606 = _UPVALUE4_
    function L10_606.Tabs(A0_629, A1_630, A2_631, A3_632, A4_633, A5_634)
      local L6_635, L7_636, L8_637, L9_638, L10_639, L11_640, L12_641, L13_642, L14_643
      L6_635 = _UPVALUE0_
      L7_636 = A0_629
      L6_635 = L6_635(L7_636)
      L7_636 = {}
      L6_635.Tabs = L7_636
      L7_636 = A3_632 - 1
      L7_636 = A4_633 * L7_636
      L7_636 = L7_636 * 0.5
      A1_630 = A1_630 - L7_636
      function L7_636()
        local L0_644, L1_645, L2_646, L3_647, L4_648
        for L3_647 = 1, _UPVALUE0_ do
          L4_648 = _UPVALUE1_
          L4_648 = L4_648.Tabs
          L4_648 = L4_648[L3_647]
          L4_648 = L4_648.Active
          L4_648.isVisible = false
          L4_648 = _UPVALUE1_
          L4_648 = L4_648.Tabs
          L4_648 = L4_648[L3_647]
          L4_648 = L4_648.Normal
          L4_648.isVisible = true
        end
      end
      for L11_640 = 1, A3_632 do
        L12_641 = L6_635.Tabs
        L13_642 = {}
        L12_641[L11_640] = L13_642
        L12_641 = L11_640 - 1
        L12_641 = L12_641 * A4_633
        L12_641 = A1_630 + L12_641
        L13_642 = A4_633 - 1
        L14_643 = A5_634.Texts
        L14_643 = L14_643[L11_640]
        L6_635.Tabs[L11_640].Normal = _UPVALUE0_(L6_635)
        L6_635.Tabs[L11_640].NormalText = _UPVALUE3_(L6_635.Tabs[L11_640].Normal, L14_643, L12_641, A2_631 + 0.3)
        L6_635.Tabs[L11_640].Active = _UPVALUE0_(L6_635)
        L6_635.Tabs[L11_640].ActiveText = _UPVALUE3_(L6_635.Tabs[L11_640].Active, L14_643, L12_641, A2_631 + 0.2, FontNameBold)
        L6_635.Tabs[L11_640].Hover = _UPVALUE1_(L6_635, "hover", L12_641, A2_631, A4_633 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
        L6_635.Tabs[L11_640].Hover.ID = "custom2"
        L6_635.Tabs[L11_640].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
        end
        L6_635.Tabs[L11_640].Active.isVisible = false
        if L11_640 == A5_634.OpenedTab then
          L6_635.Tabs[L11_640].Active.isVisible = true
          L6_635.Tabs[L11_640].Normal.isVisible = false
        end
      end
      return L6_635
    end
    L10_606 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L10_606 = 3.15
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L10_606, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_599, A1_597),
      BasicFunction = L9_605,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L9_605(A1_597)
  end
  L0_1, L29_30 = function(A0_649, A1_650, A2_651)
    if _UPVALUE0_.INI.Analytics then
      if A1_650 == nil then
        _UPVALUE1_.logEvent(A0_649)
      else
        _UPVALUE1_.logEvent(A0_649, A1_650)
      end
      if _UPVALUE2_ ~= nil then
        if A1_650 == nil then
          A1_650 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_649, A1_650)
      end
    end
  end, function()
    local L0_652, L1_653, L2_654, L3_655, L4_656, L5_657, L6_658
    L0_652 = _UPVALUE0_
    L1_653 = "| Show purchased product |"
    L2_654 = {}
    L3_655 = _UPVALUE1_
    L3_655 = L3_655.Duty
    L3_655 = L3_655.PurchaseProduct
    L2_654.Product = L3_655
    L0_652(L1_653, L2_654)
    L0_652 = display
    L0_652 = L0_652.remove
    L1_653 = _UPVALUE1_
    L1_653 = L1_653.UI
    L1_653 = L1_653.CreateConnectingToStoreWindow
    L0_652(L1_653)
    L0_652 = display
    L0_652 = L0_652.remove
    L1_653 = _UPVALUE1_
    L1_653 = L1_653.UI
    L1_653 = L1_653.CreateShowPuchasedItemWindow
    L0_652(L1_653)
    L0_652 = _UPVALUE1_
    L0_652 = L0_652.UI
    L1_653 = _UPVALUE2_
    L2_654 = _UPVALUE3_
    L1_653 = L1_653(L2_654)
    L0_652.CreateShowPuchasedItemWindow = L1_653
    L0_652 = _UPVALUE3_
    L1_653 = L0_652
    L0_652 = L0_652.toFront
    L0_652(L1_653)
    L0_652 = _UPVALUE4_
    L0_652 = L0_652.HeightUnit
    L0_652 = L0_652 * 0.5
    L1_653 = _UPVALUE1_
    L1_653 = L1_653.UI
    L1_653 = L1_653.CreateShowPuchasedItemWindow
    L2_654 = print
    L3_655 = "Test1"
    L2_654(L3_655)
    L2_654 = _UPVALUE5_
    L3_655 = L1_653
    L4_656 = "grid@1"
    L5_657 = 0
    L6_658 = 0
    L2_654 = L2_654(L3_655, L4_656, L5_657, L6_658, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_656 = L2_654
    L3_655 = L2_654.addEventListener
    L5_657 = "touch"
    L6_658 = _UPVALUE6_
    L3_655(L4_656, L5_657, L6_658)
    L3_655 = print
    L4_656 = "Test2"
    L3_655(L4_656)
    L3_655 = _UPVALUE7_
    L4_656 = L1_653
    L5_657 = 5
    L6_658 = L0_652
    L3_655 = L3_655(L4_656, L5_657, L6_658, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_656 = _UPVALUE9_
    L5_657 = L1_653
    L6_658 = _UPVALUE8_
    L6_658 = L6_658("Thankforpurchase3")
    L4_656 = L4_656(L5_657, L6_658, 5, L0_652 - 2, FontNameBold)
    L5_657 = _UPVALUE10_
    L6_658 = L1_653
    L5_657 = L5_657(L6_658, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_652 + 2)
    L6_658 = _UPVALUE1_
    L6_658 = L6_658.UI
    L6_658 = L6_658.CreateShowPuchasedItemWindow
    L5_657.Obj = L6_658
    L6_658 = _UPVALUE11_
    L6_658("fanfare")
    L6_658 = _UPVALUE12_
    L6_658 = L6_658(L1_653, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_652 - 0.25, 6, 3)
    transition.from(L6_658, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_652 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_659)
    local L1_660, L2_661, L3_662, L4_663, L5_664, L6_665, L7_666
    L1_660 = _UPVALUE0_
    L2_661 = "| Connecting To Store...|"
    L1_660(L2_661)
    L1_660 = print
    L2_661 = "Store"
    L1_660(L2_661)
    L1_660 = display
    L1_660 = L1_660.remove
    L2_661 = _UPVALUE1_
    L2_661 = L2_661.UI
    L2_661 = L2_661.CreateConnectingToStoreWindow
    L1_660(L2_661)
    L1_660 = _UPVALUE1_
    L1_660 = L1_660.UI
    L2_661 = _UPVALUE2_
    L3_662 = _UPVALUE3_
    L2_661 = L2_661(L3_662)
    L1_660.CreateConnectingToStoreWindow = L2_661
    L1_660 = _UPVALUE3_
    L2_661 = L1_660
    L1_660 = L1_660.toFront
    L1_660(L2_661)
    L1_660 = _UPVALUE1_
    L1_660 = L1_660.UI
    L1_660 = L1_660.CreateConnectingToStoreWindow
    L2_661 = _UPVALUE4_
    L3_662 = _UPVALUE1_
    L3_662 = L3_662.UI
    L3_662 = L3_662.PausePanel
    L4_663 = "grid@1"
    L5_664 = 0
    L6_665 = 0
    L7_666 = 5
    L2_661 = L2_661(L3_662, L4_663, L5_664, L6_665, L7_666, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_663 = L2_661
    L3_662 = L2_661.addEventListener
    L5_664 = "touch"
    L6_665 = _UPVALUE6_
    L3_662(L4_663, L5_664, L6_665)
    L3_662 = _UPVALUE7_
    L4_663 = L1_660
    L5_664 = 5
    L6_665 = _UPVALUE5_
    L6_665 = L6_665.HeightUnit
    L6_665 = L6_665 * 0.5
    L7_666 = 6
    L3_662 = L3_662(L4_663, L5_664, L6_665, L7_666, 4, "Store", "ico_store")
    L4_663 = _UPVALUE5_
    L4_663 = L4_663.HeightUnit
    L4_663 = L4_663 * 0.5
    L5_664 = _UPVALUE8_
    L6_665 = L1_660
    L7_666 = _UPVALUE9_
    L7_666 = L7_666("ConnectingToStore")
    L5_664 = L5_664(L6_665, L7_666, 5, L4_663, FontNameBold)
    L6_665 = transition
    L6_665 = L6_665.from
    L7_666 = L5_664
    L6_665(L7_666, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_665 = _UPVALUE10_
    L7_666 = L1_660
    L6_665 = L6_665(L7_666, _UPVALUE9_("Close"), "custom2", 5, L4_663 + 1.5)
    L6_665.isVisible = false
    function L7_666()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_665.Func = L7_666
    L7_666 = _UPVALUE12_
    L7_666 = L7_666(L1_660, _UPVALUE13_("hourglass"), 5, L4_663 + 1, 1)
    transition.from(L7_666, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_667, L1_668
      L0_667 = _UPVALUE0_
      if L0_667 ~= nil then
        L0_667 = _UPVALUE0_
        L0_667.isVisible = true
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
    local L0_669, L1_670
    L0_669 = _UPVALUE0_
    L1_670 = "| Restore Purchases |"
    L0_669(L1_670)
    L0_669 = _UPVALUE1_
    L0_669 = L0_669.UI
    L0_669 = L0_669.PauseButton
    L0_669.alpha = 1
    L0_669 = _UPVALUE1_
    L0_669 = L0_669.UI
    L0_669 = L0_669.PausePanel
    L0_669.isVisible = false
    L0_669 = display
    L0_669 = L0_669.remove
    L1_670 = _UPVALUE1_
    L1_670 = L1_670.UI
    L1_670 = L1_670.CreateConnectingToStoreWindow
    L0_669(L1_670)
    L0_669 = _UPVALUE1_
    L0_669 = L0_669.UI
    L0_669.CreateConnectingToStoreWindow = nil
    L0_669 = _UPVALUE2_
    L1_670 = _UPVALUE3_
    L0_669 = L0_669(L1_670)
    L1_670 = _UPVALUE3_
    L1_670 = L1_670.toFront
    L1_670(L1_670)
    L1_670 = L0_669
    _UPVALUE4_.Background(L1_670)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_670, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_670
    _UPVALUE8_(L1_670, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L32_33.RestartShutDownMenu()
    local L0_671, L1_672, L2_673, L3_674, L4_675, L5_676
    L0_671 = _UPVALUE0_
    L0_671 = L0_671.HeightUnit
    L0_671 = L0_671 * 0.6
    L1_672 = _UPVALUE1_
    L2_673 = _UPVALUE2_
    L1_672 = L1_672(L2_673)
    L2_673 = _UPVALUE2_
    L3_674 = L2_673
    L2_673 = L2_673.toFront
    L2_673(L3_674)
    L2_673 = L1_672
    L3_674 = _UPVALUE3_
    L3_674()
    L3_674 = nil
    L4_675 = _UPVALUE4_
    L4_675 = L4_675.OS_Table
    L5_676 = _UPVALUE4_
    L5_676 = L5_676.OS_Current
    L4_675 = L4_675[L5_676]
    L4_675 = L4_675.DesaturatedBackgroud
    if L4_675 then
      L4_675 = {}
      L4_675.xMin = 0
      L4_675.yMin = 0
      L5_676 = _UPVALUE0_
      L5_676 = L5_676.WidthActual
      L4_675.xMax = L5_676
      L5_676 = _UPVALUE0_
      L5_676 = L5_676.Height
      L4_675.yMax = L5_676
      L5_676 = display
      L5_676 = L5_676.captureBounds
      L5_676 = L5_676(L4_675)
      L2_673:insert(L5_676)
      L5_676.x, L5_676.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_676, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_677
        L0_677 = display
        L0_677 = L0_677.remove
        L0_677(_UPVALUE0_)
        L0_677 = display
        L0_677 = L0_677.newImage
        L0_677 = L0_677("screen.jpg", system.DocumentsDirectory)
        if L0_677 ~= nil then
          _UPVALUE1_:insert(L0_677)
          L0_677:toBack()
          L0_677.x, L0_677.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_677.width, L0_677.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_677.fill.effect = "filter.desaturate"
          L0_677.fill.effect.intensity = 0
          transition.to(L0_677.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_674 = "hover"
    end
    L4_675 = _UPVALUE5_
    L4_675 = L4_675.Background
    L5_676 = L2_673
    L4_675(L5_676, L3_674)
    L4_675 = _UPVALUE6_
    L5_676 = L2_673
    L4_675 = L4_675(L5_676, 5, L0_671 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_676 = L4_675.CloseButton
    L5_676.Obj = L2_673
    L5_676 = L4_675.CloseButton
    function L5_676.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_676 = _UPVALUE8_
    L5_676 = L5_676(L2_673, _UPVALUE9_("starticon_6"), 5, L0_671 - 1.5, 1)
    _UPVALUE10_(L2_673, _UPVALUE7_("ShutDown"), "custom2", 5, L0_671).Obj = L2_673
    _UPVALUE10_(L2_673, _UPVALUE7_("ShutDown"), "custom2", 5, L0_671).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_673, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_671 + 1.25, {nofocus = true}).Obj = L2_673
    _UPVALUE10_(L2_673, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_671 + 1.25, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_673)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L32_33.MediaPlayer(A0_678, A1_679)
    local L2_680, L3_681, L4_682, L5_683, L6_684, L7_685, L8_686, L9_687, L10_688, L11_689, L12_690, L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703, L26_704, L27_705
    L2_680 = 5
    L3_681 = display
    L3_681 = L3_681.remove
    L4_682 = _UPVALUE0_
    L4_682 = L4_682.UI
    L4_682 = L4_682.MediaPlayer
    L3_681(L4_682)
    L3_681 = _UPVALUE0_
    L3_681 = L3_681.UI
    L4_682 = _UPVALUE1_
    L5_683 = _UPVALUE2_
    L4_682 = L4_682(L5_683)
    L3_681.MediaPlayer = L4_682
    L3_681 = _UPVALUE0_
    L3_681 = L3_681.UI
    L3_681 = L3_681.MediaPlayer
    L4_682, L5_683 = nil, nil
    function L6_684()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_685()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_686()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_687 = _UPVALUE0_
    L9_687 = L9_687.MyComputer
    L9_687 = L9_687[6]
    L9_687 = L9_687.level
    if A0_678 == "MIDI" and L9_687 > 3 then
      A0_678 = "AMP"
    end
    if A0_678 == "MP" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = "sound/pb_theme_mp3_low.mp3"
      L11_689 = "Gemfire - Progressbar95"
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690 = L12_690.Services
      L12_690 = L12_690.MusicThemeUpgrade
      if L12_690 == 0 then
        L11_689 = "Gemfire - Progressbar 95(LQ)"
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_690 = _UPVALUE0_
        L12_690 = L12_690.Duty
        L12_690 = L12_690.Services
        L12_690 = L12_690.MusicThemeUpgrade
        if L12_690 == 1 then
          L10_688 = "sound/pb_theme_mp3.mp3"
          L11_689 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_690 = _UPVALUE3_
      L13_691 = audio
      L13_691 = L13_691.loadStream
      L14_692 = L10_688
      L13_691 = L13_691(L14_692)
      L12_690.musictheme = L13_691
      L12_690 = math
      L12_690 = L12_690.floor
      L13_691 = audio
      L13_691 = L13_691.getDuration
      L14_692 = _UPVALUE3_
      L14_692 = L14_692.musictheme
      L13_691 = L13_691(L14_692)
      L13_691 = L13_691 / 1000
      L12_690 = L12_690(L13_691)
      L4_682 = L12_690
      L5_683 = 0
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690.MusicPause = nil
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE0_
      L13_691 = L13_691.UI
      L13_691 = L13_691.MediaPlayer
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L14_692 = L14_692 * 5
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.UnitXL
      L16_694 = _UPVALUE4_
      L16_694 = L16_694.HeightXL
      L16_694 = L16_694 - 8
      L15_693 = L15_693 * L16_694
      L13_691.y = L15_693
      L12_690.x = L14_692
      L12_690 = _UPVALUE5_
      L13_691 = L3_681
      L14_692 = 0
      L15_693 = 0
      L16_694 = 7
      L17_695 = 3.9
      L18_696 = _UPVALUE6_
      L19_697 = "MediaPlayer"
      L18_696 = L18_696(L19_697)
      L19_697 = "ico_mediaplayer"
      L20_698 = "custom2"
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698)
      L13_691 = L12_690.CloseButton
      L13_691.NoReturn = true
      L13_691 = L12_690.CloseButton
      function L14_692()
        local L0_706, L1_707
        L0_706 = _UPVALUE0_
        L0_706 = L0_706.UI
        L0_706 = L0_706.MediaPlayer
        L0_706.isVisible = false
      end
      L13_691.Func = L14_692
      L13_691 = _UPVALUE7_
      L14_692 = L3_681
      L15_693 = _UPVALUE8_
      L16_694 = "progamp_panel1"
      L15_693 = L15_693(L16_694)
      L16_694 = 0
      L17_695 = 0.3
      L18_696 = 8
      L19_697 = 4
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696, L19_697)
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = "hover"
      L17_695 = 3
      L18_696 = -1.75
      L19_697 = 0.5
      L20_698 = 0.5
      L21_699 = 1
      L22_700 = {}
      L22_700.OnTouch = L23_701
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699, L22_700)
      L14_692.ID = "custom2"
      L14_692.NoReturn = true
      function L15_693()
        local L0_708, L1_709
        L0_708 = _UPVALUE0_
        L0_708 = L0_708.UI
        L0_708 = L0_708.MediaPlayer
        L0_708.isVisible = false
      end
      L14_692.Func = L15_693
      L15_693 = 1.75
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = _UPVALUE8_
      L19_697 = "progamp_button_n"
      L18_696 = L18_696(L19_697)
      L19_697 = -2
      L20_698 = L15_693
      L21_699 = 1
      L22_700 = 1
      L24_702.OnTouch = L25_703
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702)
      L16_694.ID = "custom2"
      L16_694.NoReturn = true
      L16_694.Func = L6_684
      L17_695 = _UPVALUE7_
      L18_696 = L3_681
      L19_697 = _UPVALUE8_
      L20_698 = "ico_pplay"
      L19_697 = L19_697(L20_698)
      L20_698 = -2
      L21_699 = L15_693
      L22_700 = 0.5
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700)
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "progamp_button_s"
      L20_698 = L20_698(L21_699)
      L21_699 = -1.25
      L22_700 = L15_693
      L27_705 = _UPVALUE9_
      L26_704.OnTouch = L27_705
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703, L26_704)
      L18_696.ID = "custom2"
      L18_696.NoReturn = true
      L18_696.Func = L7_685
      L19_697 = _UPVALUE7_
      L20_698 = L3_681
      L21_699 = _UPVALUE8_
      L22_700 = "ico_ppause"
      L21_699 = L21_699(L22_700)
      L22_700 = -1.25
      L19_697 = L19_697(L20_698, L21_699, L22_700, L23_701, L24_702)
      L20_698 = _UPVALUE7_
      L21_699 = L3_681
      L22_700 = _UPVALUE8_
      L22_700 = L22_700(L23_701)
      L27_705 = 1
      L20_698 = L20_698(L21_699, L22_700, L23_701, L24_702, L25_703, L26_704, L27_705, {OnTouch = _UPVALUE9_})
      L20_698.ID = "custom2"
      L20_698.NoReturn = true
      L20_698.Func = L8_686
      L21_699 = _UPVALUE7_
      L22_700 = L3_681
      L21_699 = L21_699(L22_700, L23_701, L24_702, L25_703, L26_704)
      L22_700 = {}
      for L26_704 = 1, 10 do
        L27_705 = _UPVALUE7_
        L27_705 = L27_705(L3_681, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_704, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_700[L26_704] = L27_705
        L27_705 = L22_700[L26_704]
        L27_705.yScale = 0.05
      end
      L27_705 = L4_682
      L27_705 = L25_703
      L26_704(L27_705, "White")
      L27_705 = L3_681
      L27_705 = _UPVALUE11_
      L27_705(L26_704, "White")
      L27_705 = 0
      L3_681.Timer = timer.performWithDelay(250, function()
        local L0_710, L1_711, L2_712
        if L0_710 == false then
          _UPVALUE1_ = L0_710
          if L0_710 > L1_711 then
            _UPVALUE1_ = L0_710
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_712 < 10 then
        end
        _UPVALUE4_.text = L1_711 .. ":" .. L2_712
      end, 0)
      function L3_681.enterFrame(A0_713)
        local L1_714
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_678 == "LP" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = "sound/pb_theme_mp3_low.mp3"
      L11_689 = "Gemfire - Progressbar95"
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690 = L12_690.Services
      L12_690 = L12_690.MusicThemeUpgrade
      if L12_690 == 0 then
        L11_689 = "Gemfire - Progressbar 95(LQ)"
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_690 = _UPVALUE0_
        L12_690 = L12_690.Duty
        L12_690 = L12_690.Services
        L12_690 = L12_690.MusicThemeUpgrade
        if L12_690 == 1 then
          L10_688 = "sound/pb_theme_mp3.mp3"
          L11_689 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_690 = _UPVALUE3_
      L13_691 = audio
      L13_691 = L13_691.loadStream
      L14_692 = L10_688
      L13_691 = L13_691(L14_692)
      L12_690.musictheme = L13_691
      L12_690 = math
      L12_690 = L12_690.floor
      L13_691 = audio
      L13_691 = L13_691.getDuration
      L14_692 = _UPVALUE3_
      L14_692 = L14_692.musictheme
      L13_691 = L13_691(L14_692)
      L13_691 = L13_691 / 1000
      L12_690 = L12_690(L13_691)
      L4_682 = L12_690
      L5_683 = 0
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690.MusicPause = nil
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE0_
      L13_691 = L13_691.UI
      L13_691 = L13_691.MediaPlayer
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.WidthOffsetXL
      L15_693 = 10 - L15_693
      L14_692 = L14_692 * L15_693
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.UnitXL
      L15_693 = L15_693 * 5
      L13_691.y = L15_693
      L12_690.x = L14_692
      L12_690 = 1.75
      L13_691 = _UPVALUE7_
      L14_692 = L3_681
      L15_693 = _UPVALUE8_
      L16_694 = "progamp_button_n"
      L15_693 = L15_693(L16_694)
      L16_694 = -1.25
      L17_695 = L12_690
      L18_696 = 1
      L19_697 = 1
      L20_698 = 1
      L21_699 = {}
      L22_700 = _UPVALUE9_
      L21_699.OnTouch = L22_700
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699)
      L13_691.ID = "custom2"
      L13_691.NoReturn = true
      L13_691.Func = L6_684
      L13_691.Pushed = L13_691
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = _UPVALUE8_
      L17_695 = "ico_pplay"
      L16_694 = L16_694(L17_695)
      L17_695 = -1.25
      L18_696 = L12_690
      L19_697 = 0.5
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697)
      L15_693 = _UPVALUE7_
      L16_694 = L3_681
      L17_695 = _UPVALUE8_
      L18_696 = "progamp_button_s"
      L17_695 = L17_695(L18_696)
      L18_696 = -2
      L19_697 = L12_690
      L20_698 = 1
      L21_699 = 1
      L22_700 = 1
      L23_701.OnTouch = L24_702
      L15_693 = L15_693(L16_694, L17_695, L18_696, L19_697, L20_698, L21_699, L22_700, L23_701)
      L15_693.ID = "custom2"
      L15_693.NoReturn = true
      L15_693.Pushed = L15_693
      L15_693.Func = L7_685
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = _UPVALUE8_
      L19_697 = "ico_ppause"
      L18_696 = L18_696(L19_697)
      L19_697 = -2
      L20_698 = L12_690
      L21_699 = 0.5
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699)
      L17_695 = _UPVALUE7_
      L18_696 = L3_681
      L19_697 = _UPVALUE8_
      L20_698 = "progamp_button_s"
      L19_697 = L19_697(L20_698)
      L20_698 = -0.5
      L21_699 = L12_690
      L22_700 = 1
      L25_703.OnTouch = L26_704
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703)
      L17_695.ID = "custom2"
      L17_695.NoReturn = true
      L17_695.Pushed = L17_695
      L17_695.Func = L8_686
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_pstop"
      L20_698 = L20_698(L21_699)
      L21_699 = -0.5
      L22_700 = L12_690
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L19_697 = nil
      L20_698 = "96"
      L21_699 = _UPVALUE10_
      L22_700 = L3_681
      L27_705 = _UPVALUE0_
      L27_705 = L27_705.UI
      L27_705 = L27_705.FontDefaultSize
      L21_699 = L21_699(L22_700, L23_701, L24_702, L25_703, L26_704, L27_705)
      L22_700 = _UPVALUE11_
      L22_700(L23_701, L24_702)
      L22_700 = _UPVALUE10_
      L27_705 = -1
      L27_705 = FontName
      L22_700 = L22_700(L23_701, L24_702, L25_703, L26_704, L27_705, _UPVALUE0_.UI.FontDefaultSize, "left")
      L23_701(L24_702, L25_703)
      L27_705 = 0
      L3_681.Timer = L24_702
      L3_681.enterFrame = L24_702
      L24_702.isVisible = false
    elseif A0_678 == "MP10" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = "sound/pb_theme_mp3.mp3"
      L11_689 = "Gemfire - Progressbar95"
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690 = L12_690.Services
      L12_690 = L12_690.MusicThemeUpgrade
      if L12_690 == 0 then
        L11_689 = "Gemfire - Progressbar 95(LQ)"
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_690 = _UPVALUE0_
        L12_690 = L12_690.Duty
        L12_690 = L12_690.Services
        L12_690 = L12_690.MusicThemeUpgrade
        if L12_690 ~= 1 then
          L12_690 = _UPVALUE0_
          L12_690 = L12_690.OS_Table
          L13_691 = _UPVALUE0_
          L13_691 = L13_691.OS_Current
          L12_690 = L12_690[L13_691]
          L12_690 = L12_690.DownloadMusicLevel
          if L12_690 == 1 then
            L12_690 = _UPVALUE0_
            L12_690 = L12_690.Duty
            L12_690 = L12_690.Services
            L12_690 = L12_690.MusicThemeUpgrade
          end
        else
          if L12_690 > 1 then
            L10_688 = "sound/pb_theme_mp3.mp3"
            L11_689 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_688 = "sound/pb_theme_mp3remix.mp3"
          L11_689 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_690 = _UPVALUE3_
      L13_691 = audio
      L13_691 = L13_691.loadStream
      L14_692 = L10_688
      L13_691 = L13_691(L14_692)
      L12_690.musictheme = L13_691
      L12_690 = math
      L12_690 = L12_690.floor
      L13_691 = audio
      L13_691 = L13_691.getDuration
      L14_692 = _UPVALUE3_
      L14_692 = L14_692.musictheme
      L13_691 = L13_691(L14_692)
      L13_691 = L13_691 / 1000
      L12_690 = L12_690(L13_691)
      L4_682 = L12_690
      L5_683 = 0
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690.MusicPause = nil
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE0_
      L13_691 = L13_691.UI
      L13_691 = L13_691.MediaPlayer
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L14_692 = L14_692 * 5
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.UnitXL
      L16_694 = _UPVALUE4_
      L16_694 = L16_694.HeightXL
      L16_694 = L16_694 - 8
      L15_693 = L15_693 * L16_694
      L13_691.y = L15_693
      L12_690.x = L14_692
      L12_690 = _UPVALUE5_
      L13_691 = L3_681
      L14_692 = 0
      L15_693 = 0
      L16_694 = 7
      L17_695 = 3.75
      L18_696 = _UPVALUE6_
      L19_697 = "MediaPlayer"
      L18_696 = L18_696(L19_697)
      L19_697 = "ico_mediaplayer"
      L20_698 = "custom2"
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698)
      L13_691 = L12_690.CloseButton
      L13_691.NoReturn = true
      L13_691 = L12_690.CloseButton
      function L14_692()
        local L0_715, L1_716
        L0_715 = _UPVALUE0_
        L0_715 = L0_715.UI
        L0_715 = L0_715.MediaPlayer
        L0_715.isVisible = false
      end
      L13_691.Func = L14_692
      L13_691 = _UPVALUE7_
      L14_692 = L3_681
      L15_693 = _UPVALUE8_
      L16_694 = "progamp_panel1"
      L15_693 = L15_693(L16_694)
      L16_694 = 0
      L17_695 = 0.3
      L18_696 = 8
      L19_697 = 4
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696, L19_697)
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = "hover"
      L17_695 = 3
      L18_696 = -1.75
      L19_697 = 0.5
      L20_698 = 0.5
      L21_699 = 1
      L22_700 = {}
      L22_700.OnTouch = L23_701
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699, L22_700)
      L14_692.ID = "custom2"
      L14_692.NoReturn = true
      function L15_693()
        local L0_717, L1_718
        L0_717 = _UPVALUE0_
        L0_717 = L0_717.UI
        L0_717 = L0_717.MediaPlayer
        L0_717.isVisible = false
      end
      L14_692.Func = L15_693
      L15_693 = 1.75
      L16_694 = _UPVALUE10_
      L17_695 = L3_681
      L18_696 = L4_682
      L19_697 = 2.9
      L20_698 = 1.75
      L21_699 = FontName
      L22_700 = _UPVALUE0_
      L22_700 = L22_700.UI
      L22_700 = L22_700.FontDefaultSize
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699, L22_700)
      L17_695 = _UPVALUE11_
      L18_696 = L16_694
      L19_697 = "Black"
      L17_695(L18_696, L19_697)
      L17_695 = _UPVALUE7_
      L18_696 = L3_681
      L19_697 = _UPVALUE8_
      L20_698 = "progamp_button_n"
      L19_697 = L19_697(L20_698)
      L20_698 = 0
      L21_699 = L15_693
      L22_700 = 1
      L25_703.OnTouch = L26_704
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703)
      L17_695.ID = "custom2"
      L17_695.NoReturn = true
      L17_695.Func = L6_684
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_pplay"
      L20_698 = L20_698(L21_699)
      L21_699 = 0
      L22_700 = L15_693
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L19_697 = _UPVALUE7_
      L20_698 = L3_681
      L21_699 = _UPVALUE8_
      L22_700 = "progamp_button_s"
      L21_699 = L21_699(L22_700)
      L22_700 = -1.1
      L27_705 = {}
      L27_705.OnTouch = _UPVALUE9_
      L19_697 = L19_697(L20_698, L21_699, L22_700, L23_701, L24_702, L25_703, L26_704, L27_705)
      L19_697.ID = "custom2"
      L19_697.NoReturn = true
      L19_697.Func = L7_685
      L20_698 = _UPVALUE7_
      L21_699 = L3_681
      L22_700 = _UPVALUE8_
      L22_700 = L22_700(L23_701)
      L20_698 = L20_698(L21_699, L22_700, L23_701, L24_702, L25_703)
      L21_699 = _UPVALUE7_
      L22_700 = L3_681
      L27_705 = 1
      L21_699 = L21_699(L22_700, L23_701, L24_702, L25_703, L26_704, L27_705, 1, {OnTouch = _UPVALUE9_})
      L21_699.ID = "custom2"
      L21_699.NoReturn = true
      L21_699.Func = L8_686
      L22_700 = _UPVALUE7_
      L27_705 = 0.5
      L22_700 = L22_700(L23_701, L24_702, L25_703, L26_704, L27_705)
      for L27_705 = 1, 10 do
        L23_701[L27_705] = _UPVALUE7_(L3_681, "app/progamp_signal", -3 + 0.15 * L27_705, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_701[L27_705].yScale = 0.05
      end
      L27_705 = L3_681
      L27_705 = _UPVALUE11_
      L27_705(L26_704, "Black")
      L27_705 = 0
      L3_681.Timer = timer.performWithDelay(250, function()
        local L0_719, L1_720, L2_721
        if L0_719 == false then
          _UPVALUE1_ = L0_719
          if L0_719 > L1_720 then
            _UPVALUE1_ = L0_719
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_721 < 10 then
        end
        _UPVALUE4_.text = L1_720 .. ":" .. L2_721
      end, 0)
      function L3_681.enterFrame(A0_722)
        local L1_723
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_678 == "GR" then
      L10_688 = print
      L11_689 = "Mode "
      L12_690 = tostring
      L13_691 = A1_679
      L12_690 = L12_690(L13_691)
      L11_689 = L11_689 .. L12_690
      L10_688(L11_689)
      L10_688 = "sound/pb_theme_mp3.mp3"
      L11_689 = "Gemfire - Progressbar95"
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690 = L12_690.Services
      L12_690 = L12_690.MusicThemeUpgrade
      if L12_690 == 0 then
        L11_689 = "Gemfire - Progressbar 95(LQ)"
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_690 = _UPVALUE0_
        L12_690 = L12_690.Duty
        L12_690 = L12_690.Services
        L12_690 = L12_690.MusicThemeUpgrade
        if L12_690 ~= 1 then
          L12_690 = _UPVALUE0_
          L12_690 = L12_690.OS_Table
          L13_691 = _UPVALUE0_
          L13_691 = L13_691.OS_Current
          L12_690 = L12_690[L13_691]
          L12_690 = L12_690.DownloadMusicLevel
          if L12_690 == 1 then
            L12_690 = _UPVALUE0_
            L12_690 = L12_690.Duty
            L12_690 = L12_690.Services
            L12_690 = L12_690.MusicThemeUpgrade
          end
        else
          if L12_690 > 1 then
            L10_688 = "sound/pb_theme_mp3.mp3"
            L11_689 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_688 = "sound/pb_theme_mp3remix.mp3"
          L11_689 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_690 = audio
      L12_690 = L12_690.stop
      L13_691 = 4
      L12_690(L13_691)
      L12_690 = audio
      L12_690 = L12_690.dispose
      L13_691 = _UPVALUE3_
      L13_691 = L13_691.musictheme
      L12_690(L13_691)
      L12_690 = _UPVALUE3_
      L13_691 = audio
      L13_691 = L13_691.loadStream
      L14_692 = L10_688
      L13_691 = L13_691(L14_692)
      L12_690.musictheme = L13_691
      L12_690 = math
      L12_690 = L12_690.floor
      L13_691 = audio
      L13_691 = L13_691.getDuration
      L14_692 = _UPVALUE3_
      L14_692 = L14_692.musictheme
      L13_691 = L13_691(L14_692)
      L13_691 = L13_691 / 1000
      L12_690 = L12_690(L13_691)
      L4_682 = L12_690
      L5_683 = 0
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.Duty
      L12_690.MusicPause = nil
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE0_
      L13_691 = L13_691.UI
      L13_691 = L13_691.MediaPlayer
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L14_692 = L14_692 * 5
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.UnitXL
      L16_694 = _UPVALUE4_
      L16_694 = L16_694.HeightXL
      L16_694 = L16_694 - 8
      L15_693 = L15_693 * L16_694
      L13_691.y = L15_693
      L12_690.x = L14_692
      L12_690 = _UPVALUE5_
      L13_691 = L3_681
      L14_692 = 0
      L15_693 = 0
      L16_694 = 7
      L17_695 = 3.75
      L18_696 = _UPVALUE6_
      L19_697 = "MediaPlayer"
      L18_696 = L18_696(L19_697)
      L19_697 = "ico_mediaplayer"
      L20_698 = "custom2"
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698)
      L13_691 = L12_690.CloseButton
      L13_691.NoReturn = true
      L13_691 = L12_690.CloseButton
      function L14_692()
        local L0_724, L1_725
        L0_724 = _UPVALUE0_
        L0_724 = L0_724.UI
        L0_724 = L0_724.MediaPlayer
        L0_724.isVisible = false
      end
      L13_691.Func = L14_692
      L13_691 = _UPVALUE7_
      L14_692 = L3_681
      L15_693 = _UPVALUE8_
      L16_694 = "progamp_panel1"
      L15_693 = L15_693(L16_694)
      L16_694 = 0
      L17_695 = 0.3
      L18_696 = 8
      L19_697 = 4
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696, L19_697)
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = "hover"
      L17_695 = 3
      L18_696 = -1.75
      L19_697 = 0.5
      L20_698 = 0.5
      L21_699 = 1
      L22_700 = {}
      L22_700.OnTouch = L23_701
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699, L22_700)
      L14_692.ID = "custom2"
      L14_692.NoReturn = true
      function L15_693()
        local L0_726, L1_727
        L0_726 = _UPVALUE0_
        L0_726 = L0_726.UI
        L0_726 = L0_726.MediaPlayer
        L0_726.isVisible = false
      end
      L14_692.Func = L15_693
      L15_693 = 1.75
      L16_694 = _UPVALUE10_
      L17_695 = L3_681
      L18_696 = L4_682
      L19_697 = 2
      L20_698 = -0.15
      L21_699 = FontName
      L22_700 = _UPVALUE0_
      L22_700 = L22_700.UI
      L22_700 = L22_700.FontDefaultSize
      L22_700 = L22_700 * 1.5
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699, L22_700)
      L17_695 = _UPVALUE11_
      L18_696 = L16_694
      L19_697 = "White"
      L17_695(L18_696, L19_697)
      L17_695 = _UPVALUE7_
      L18_696 = L3_681
      L19_697 = _UPVALUE8_
      L20_698 = "progamp_button_n"
      L19_697 = L19_697(L20_698)
      L20_698 = 0
      L21_699 = L15_693
      L22_700 = 1
      L25_703.OnTouch = L26_704
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703)
      L17_695.ID = "custom2"
      L17_695.NoReturn = true
      L17_695.Func = L6_684
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_pplay"
      L20_698 = L20_698(L21_699)
      L21_699 = 0
      L22_700 = L15_693
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L19_697 = _UPVALUE7_
      L20_698 = L3_681
      L21_699 = _UPVALUE8_
      L22_700 = "progamp_button_s"
      L21_699 = L21_699(L22_700)
      L22_700 = -1.1
      L27_705 = {}
      L27_705.OnTouch = _UPVALUE9_
      L19_697 = L19_697(L20_698, L21_699, L22_700, L23_701, L24_702, L25_703, L26_704, L27_705)
      L19_697.ID = "custom2"
      L19_697.NoReturn = true
      L19_697.Func = L8_686
      L20_698 = _UPVALUE7_
      L21_699 = L3_681
      L22_700 = _UPVALUE8_
      L22_700 = L22_700(L23_701)
      L20_698 = L20_698(L21_699, L22_700, L23_701, L24_702, L25_703)
      L21_699 = _UPVALUE7_
      L22_700 = L3_681
      L27_705 = 1
      L21_699 = L21_699(L22_700, L23_701, L24_702, L25_703, L26_704, L27_705, 1, {OnTouch = _UPVALUE9_})
      L21_699.ID = "custom2"
      L21_699.NoReturn = true
      L21_699.Func = L7_685
      L22_700 = _UPVALUE7_
      L27_705 = 0.5
      L22_700 = L22_700(L23_701, L24_702, L25_703, L26_704, L27_705)
      for L27_705 = 1, 10 do
        L23_701[L27_705] = _UPVALUE7_(L3_681, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_705, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_701[L27_705].yScale = 0.05
      end
      L27_705 = L3_681
      L27_705 = _UPVALUE11_
      L27_705(L26_704, "White")
      L27_705 = 0
      L3_681.Timer = timer.performWithDelay(250, function()
        local L0_728, L1_729, L2_730
        if L0_728 == false then
          _UPVALUE1_ = L0_728
          if L0_728 > L1_729 then
            _UPVALUE1_ = L0_728
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_730 < 10 then
        end
        _UPVALUE4_.text = L1_729 .. ":" .. L2_730
      end, 0)
      function L3_681.enterFrame(A0_731)
        local L1_732
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_678 == "AMP" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = nil
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.Duty
      L11_689 = L11_689.Services
      L11_689 = L11_689.MusicThemeUpgrade
      if L11_689 == 0 then
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_688 = "sound/pb_theme_mp3.mp3"
      end
      L11_689 = _UPVALUE3_
      L12_690 = audio
      L12_690 = L12_690.loadStream
      L13_691 = L10_688
      L12_690 = L12_690(L13_691)
      L11_689.musictheme = L12_690
      L11_689 = math
      L11_689 = L11_689.floor
      L12_690 = audio
      L12_690 = L12_690.getDuration
      L13_691 = _UPVALUE3_
      L13_691 = L13_691.musictheme
      L12_690 = L12_690(L13_691)
      L12_690 = L12_690 / 1000
      L11_689 = L11_689(L12_690)
      L4_682 = L11_689
      L5_683 = 0
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.Duty
      L11_689.MusicPause = nil
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.UI
      L11_689 = L11_689.MediaPlayer
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE4_
      L13_691 = L13_691.UnitXL
      L13_691 = L13_691 * 5
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L15_693 = _UPVALUE4_
      L15_693 = L15_693.HeightXL
      L15_693 = L15_693 - 8
      L14_692 = L14_692 * L15_693
      L12_690.y = L14_692
      L11_689.x = L13_691
      L11_689 = _UPVALUE7_
      L12_690 = L3_681
      L13_691 = "app/progamp_panel1"
      L14_692 = 0
      L15_693 = 0
      L16_694 = 8
      L17_695 = 4
      L11_689 = L11_689(L12_690, L13_691, L14_692, L15_693, L16_694, L17_695)
      L12_690 = _UPVALUE7_
      L13_691 = L3_681
      L14_692 = "hover"
      L15_693 = 3
      L16_694 = -1.75
      L17_695 = 0.5
      L18_696 = 0.5
      L19_697 = 1
      L20_698 = {}
      L21_699 = _UPVALUE9_
      L20_698.OnTouch = L21_699
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697, L20_698)
      L12_690.ID = "custom2"
      L12_690.NoReturn = true
      function L13_691()
        local L0_733, L1_734
        L0_733 = _UPVALUE0_
        L0_733 = L0_733.UI
        L0_733 = L0_733.MediaPlayer
        L0_733.isVisible = false
      end
      L12_690.Func = L13_691
      L13_691 = 0.35
      L14_692 = _UPVALUE10_
      L15_693 = L3_681
      L16_694 = "Gemfire-PB95"
      L17_695 = 0.5
      L18_696 = -1.1
      L19_697 = FontName
      L20_698 = _UPVALUE0_
      L20_698 = L20_698.UI
      L20_698 = L20_698.FontDOSSize
      L20_698 = L20_698 * 0.5
      L21_699 = "left"
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697, L20_698, L21_699)
      L15_693 = _UPVALUE11_
      L16_694 = L14_692
      L17_695 = 0
      L18_696 = 240
      L19_697 = 0
      L15_693(L16_694, L17_695, L18_696, L19_697)
      L15_693 = _UPVALUE10_
      L16_694 = L3_681
      L17_695 = L4_682
      L18_696 = -0.6
      L19_697 = -0.9
      L20_698 = FontName
      L21_699 = _UPVALUE0_
      L21_699 = L21_699.UI
      L21_699 = L21_699.FontDOSSize
      L21_699 = L21_699 * 1.25
      L15_693 = L15_693(L16_694, L17_695, L18_696, L19_697, L20_698, L21_699)
      L16_694 = _UPVALUE11_
      L17_695 = L15_693
      L18_696 = 0
      L19_697 = 240
      L20_698 = 0
      L16_694(L17_695, L18_696, L19_697, L20_698)
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = "app/progamp_button"
      L19_697 = -1.75
      L20_698 = L13_691
      L21_699 = 0.5
      L22_700 = 0.5
      L24_702.OnTouch = L25_703
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699, L22_700, L23_701, L24_702)
      L16_694.ID = "custom2"
      L16_694.NoReturn = true
      L16_694.Func = L6_684
      L17_695 = _UPVALUE7_
      L18_696 = L3_681
      L19_697 = "app/progamp_play"
      L20_698 = -1.75
      L21_699 = L13_691
      L22_700 = 0.5
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700)
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = "app/progamp_button"
      L21_699 = -0.9
      L22_700 = L13_691
      L27_705 = _UPVALUE9_
      L26_704.OnTouch = L27_705
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701, L24_702, L25_703, L26_704)
      L18_696.ID = "custom2"
      L18_696.NoReturn = true
      L18_696.Func = L7_685
      L19_697 = _UPVALUE7_
      L20_698 = L3_681
      L21_699 = "app/progamp_pause"
      L22_700 = -0.9
      L19_697 = L19_697(L20_698, L21_699, L22_700, L23_701, L24_702)
      L20_698 = _UPVALUE7_
      L21_699 = L3_681
      L22_700 = "app/progamp_button"
      L27_705 = 1
      L20_698 = L20_698(L21_699, L22_700, L23_701, L24_702, L25_703, L26_704, L27_705, {OnTouch = _UPVALUE9_})
      L20_698.ID = "custom2"
      L20_698.NoReturn = true
      L20_698.Func = L8_686
      L21_699 = _UPVALUE7_
      L22_700 = L3_681
      L21_699 = L21_699(L22_700, L23_701, L24_702, L25_703, L26_704)
      L22_700 = {}
      for L26_704 = 1, 10 do
        L27_705 = _UPVALUE7_
        L27_705 = L27_705(L3_681, "app/progamp_signal", -1.75 + 0.15 * L26_704, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L22_700[L26_704] = L27_705
        L27_705 = L22_700[L26_704]
        L27_705.yScale = 0.05
      end
      if L9_687 > 4 then
        if L26_704 > 0 then
        end
      end
      L27_705 = L3_681
      L27_705 = _UPVALUE11_
      L27_705(L26_704, 0, 240, 0)
      L27_705 = _UPVALUE10_
      L27_705 = L27_705(L3_681, "1. " .. L24_702, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L27_705, 0, 240, 0)
      L3_681.Timer = timer.performWithDelay(250, function()
        local L0_735, L1_736, L2_737
        if L0_735 == false then
          _UPVALUE1_ = L0_735
          if L0_735 > 15 then
            _UPVALUE1_ = L0_735
          end
          L0_735.text = L1_736
          _UPVALUE4_ = L0_735
          if L0_735 > L1_736 then
            _UPVALUE4_ = L0_735
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_737 < 10 then
        end
        _UPVALUE7_.text = L1_736 .. ":" .. L2_737
      end, 0)
      function L3_681.enterFrame(A0_738)
        local L1_739
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_678 == "MIDI" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = "sound/pb_theme_midi_low.mp3"
      if L9_687 == 1 then
        L10_688 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_687 == 2 then
        L10_688 = "sound/pb_theme_midi_low.mp3"
      elseif L9_687 == 3 then
        L10_688 = "sound/pb_theme_midi.mp3"
      elseif L9_687 == 4 then
        L10_688 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_687 > 4 then
        L11_689 = _UPVALUE0_
        L11_689 = L11_689.Duty
        L11_689 = L11_689.Services
        L11_689 = L11_689.MusicThemeUpgrade
        if L11_689 > 1 then
          L10_688 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_689 = _UPVALUE3_
      L12_690 = audio
      L12_690 = L12_690.loadStream
      L13_691 = L10_688
      L12_690 = L12_690(L13_691)
      L11_689.musictheme = L12_690
      L11_689 = math
      L11_689 = L11_689.floor
      L12_690 = audio
      L12_690 = L12_690.getDuration
      L13_691 = _UPVALUE3_
      L13_691 = L13_691.musictheme
      L12_690 = L12_690(L13_691)
      L12_690 = L12_690 / 1000
      L11_689 = L11_689(L12_690)
      L4_682 = L11_689
      L5_683 = 0
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.Duty
      L11_689.MusicPause = nil
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.UI
      L11_689 = L11_689.MediaPlayer
      L12_690 = _UPVALUE0_
      L12_690 = L12_690.UI
      L12_690 = L12_690.MediaPlayer
      L13_691 = _UPVALUE4_
      L13_691 = L13_691.UnitXL
      L13_691 = L13_691 * 5
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.UnitXL
      L14_692 = L14_692 * 10
      L12_690.y = L14_692
      L11_689.x = L13_691
      L11_689 = _UPVALUE5_
      L12_690 = L3_681
      L13_691 = 0
      L14_692 = 0
      L15_693 = 6.25
      L16_694 = 3
      L17_695 = _UPVALUE6_
      L18_696 = "MediaPlayer"
      L17_695 = L17_695(L18_696)
      L18_696 = "soundicon"
      L19_697 = "custom2"
      L11_689 = L11_689(L12_690, L13_691, L14_692, L15_693, L16_694, L17_695, L18_696, L19_697)
      L12_690 = L11_689.CloseButton
      L12_690.NoReturn = true
      L12_690 = L11_689.CloseButton
      function L13_691()
        local L0_740, L1_741
        L0_740 = _UPVALUE0_
        L0_740 = L0_740.UI
        L0_740 = L0_740.MediaPlayer
        L0_740.isVisible = false
      end
      L12_690.Func = L13_691
      L12_690 = 1
      L13_691 = _UPVALUE12_
      L14_692 = L3_681
      L15_693 = 0
      L16_694 = -0.25
      L17_695 = 4.5
      L18_696 = 0.5
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696)
      L14_692 = _UPVALUE10_
      L15_693 = L3_681
      L16_694 = L4_682
      L17_695 = 0
      L18_696 = -0.25
      L19_697 = FontNameBold
      L20_698 = _UPVALUE0_
      L20_698 = L20_698.UI
      L20_698 = L20_698.FontDOSSize
      L20_698 = L20_698 * 1.25
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697, L20_698)
      L15_693 = _UPVALUE11_
      L16_694 = L14_692
      L17_695 = "Black"
      L15_693(L16_694, L17_695)
      L15_693 = _UPVALUE13_
      L16_694 = L3_681
      L17_695 = "             "
      L18_696 = "custom2"
      L19_697 = -1
      L20_698 = L12_690
      L15_693 = L15_693(L16_694, L17_695, L18_696, L19_697, L20_698)
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = _UPVALUE8_
      L19_697 = "ico_pplay"
      L18_696 = L18_696(L19_697)
      L19_697 = -1
      L20_698 = L12_690
      L21_699 = 0.5
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699)
      L15_693.NoReturn = true
      L15_693.Func = L6_684
      L17_695 = _UPVALUE13_
      L18_696 = L3_681
      L19_697 = _UPVALUE6_
      L20_698 = " "
      L19_697 = L19_697(L20_698)
      L20_698 = "custom2"
      L21_699 = 1
      L22_700 = L12_690
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700)
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_ppause"
      L20_698 = L20_698(L21_699)
      L21_699 = 1
      L22_700 = L12_690
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L17_695.NoReturn = true
      L17_695.Func = L7_685
      L19_697 = _UPVALUE13_
      L20_698 = L3_681
      L21_699 = _UPVALUE6_
      L22_700 = " "
      L21_699 = L21_699(L22_700)
      L22_700 = "custom2"
      L19_697 = L19_697(L20_698, L21_699, L22_700, L23_701, L24_702)
      L20_698 = _UPVALUE7_
      L21_699 = L3_681
      L22_700 = _UPVALUE8_
      L22_700 = L22_700(L23_701)
      L20_698 = L20_698(L21_699, L22_700, L23_701, L24_702, L25_703)
      L19_697.NoReturn = true
      L19_697.Func = L8_686
      L21_699 = 0
      L22_700 = _UPVALUE6_
      L22_700 = L22_700(L23_701)
      L22_700 = L22_700 .. L23_701
      function L27_705()
        local L0_742, L1_743
        L0_742 = _UPVALUE0_
        L0_742 = L0_742.Duty
        L0_742 = L0_742.MusicPause
        if L0_742 == false then
          L0_742 = _UPVALUE1_
          L0_742 = L0_742 + 1
          _UPVALUE1_ = L0_742
          L0_742 = _UPVALUE1_
          if L0_742 > 5 then
            L0_742 = 1
            _UPVALUE1_ = L0_742
          end
          L0_742 = _UPVALUE2_
          L0_742 = L0_742.Status
          L1_743 = _UPVALUE3_
          L1_743 = L1_743 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_742.text = L1_743
          L0_742 = _UPVALUE5_
          L0_742 = L0_742 + 1
          _UPVALUE5_ = L0_742
          L0_742 = _UPVALUE5_
          L1_743 = _UPVALUE6_
          if L0_742 > L1_743 then
            L0_742 = 0
            _UPVALUE5_ = L0_742
          end
        end
        L0_742 = "0"
        L1_743 = math
        L1_743 = L1_743.floor
        L1_743 = L1_743(_UPVALUE5_ / 60)
        L0_742 = L0_742 .. L1_743
        L1_743 = _UPVALUE5_
        L1_743 = L1_743 - L0_742 * 60
        if L1_743 < 10 then
          L1_743 = "0" .. L1_743
        end
        _UPVALUE7_.text = L0_742 .. ":" .. L1_743
      end
      L3_681.Timer = L25_703
      L3_681.enterFrame = L25_703
      L25_703.isVisible = false
    elseif A0_678 == "MIDI_L" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = _UPVALUE3_
      L11_689 = audio
      L11_689 = L11_689.loadStream
      L12_690 = "sound/pb_theme_midi_low.mp3"
      L11_689 = L11_689(L12_690)
      L10_688.musictheme = L11_689
      L10_688 = math
      L10_688 = L10_688.floor
      L11_689 = audio
      L11_689 = L11_689.getDuration
      L12_690 = _UPVALUE3_
      L12_690 = L12_690.musictheme
      L11_689 = L11_689(L12_690)
      L11_689 = L11_689 / 1000
      L10_688 = L10_688(L11_689)
      L4_682 = L10_688
      L5_683 = 0
      L10_688 = _UPVALUE0_
      L10_688 = L10_688.Duty
      L10_688.MusicPause = nil
      L10_688 = _UPVALUE0_
      L10_688 = L10_688.UI
      L10_688 = L10_688.MediaPlayer
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.UI
      L11_689 = L11_689.MediaPlayer
      L12_690 = _UPVALUE4_
      L12_690 = L12_690.UnitXL
      L12_690 = L12_690 * 3.3
      L13_691 = _UPVALUE4_
      L13_691 = L13_691.UnitXL
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.HeightXL
      L14_692 = L14_692 - 6.85
      L13_691 = L13_691 * L14_692
      L11_689.y = L13_691
      L10_688.x = L12_690
      L10_688 = _UPVALUE5_
      L11_689 = L3_681
      L12_690 = 0
      L13_691 = 0
      L14_692 = 6.6
      L15_693 = 3
      L16_694 = _UPVALUE6_
      L17_695 = "MediaPlayer"
      L16_694 = L16_694(L17_695)
      L17_695 = "- PB95.MIDI"
      L16_694 = L16_694 .. L17_695
      L17_695 = "soundicon"
      L18_696 = "custom2"
      L10_688 = L10_688(L11_689, L12_690, L13_691, L14_692, L15_693, L16_694, L17_695, L18_696)
      L11_689 = L10_688.CloseButton
      L11_689.NoReturn = true
      L11_689 = L10_688.CloseButton
      function L12_690()
        local L0_744, L1_745
        L0_744 = _UPVALUE0_
        L0_744 = L0_744.UI
        L0_744 = L0_744.MediaPlayer
        L0_744.isVisible = false
      end
      L11_689.Func = L12_690
      L11_689 = 1
      L12_690 = _UPVALUE10_
      L13_691 = L3_681
      L14_692 = L4_682
      L15_693 = 0
      L16_694 = -0.25
      L17_695 = FontNameBold
      L18_696 = _UPVALUE0_
      L18_696 = L18_696.UI
      L18_696 = L18_696.FontDOSSize
      L18_696 = L18_696 * 1.25
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694, L17_695, L18_696)
      L13_691 = _UPVALUE11_
      L14_692 = L12_690
      L15_693 = "Black"
      L13_691(L14_692, L15_693)
      L13_691 = _UPVALUE13_
      L14_692 = L3_681
      L15_693 = " "
      L16_694 = "custom2"
      L17_695 = -2.5
      L18_696 = L11_689
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696)
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = _UPVALUE8_
      L17_695 = "ico_pplay"
      L16_694 = L16_694(L17_695)
      L17_695 = -2.5
      L18_696 = L11_689
      L19_697 = 0.5
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697)
      L13_691.NoReturn = true
      L13_691.Func = L6_684
      L15_693 = _UPVALUE13_
      L16_694 = L3_681
      L17_695 = _UPVALUE6_
      L18_696 = " "
      L17_695 = L17_695(L18_696)
      L18_696 = "custom2"
      L19_697 = -1.5
      L20_698 = L11_689
      L15_693 = L15_693(L16_694, L17_695, L18_696, L19_697, L20_698)
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = _UPVALUE8_
      L19_697 = "ico_ppause"
      L18_696 = L18_696(L19_697)
      L19_697 = -1.5
      L20_698 = L11_689
      L21_699 = 0.5
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699)
      L15_693.NoReturn = true
      L15_693.Func = L7_685
      L17_695 = _UPVALUE13_
      L18_696 = L3_681
      L19_697 = _UPVALUE6_
      L20_698 = " "
      L19_697 = L19_697(L20_698)
      L20_698 = "custom2"
      L21_699 = -0.5
      L22_700 = L11_689
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700)
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_pstop"
      L20_698 = L20_698(L21_699)
      L21_699 = -0.5
      L22_700 = L11_689
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L17_695.NoReturn = true
      L17_695.Func = L8_686
      L19_697 = 0
      L20_698 = timer
      L20_698 = L20_698.performWithDelay
      L21_699 = 1000
      function L22_700()
        local L0_746, L1_747
        L0_746 = _UPVALUE0_
        L0_746 = L0_746.Duty
        L0_746 = L0_746.MusicPause
        if L0_746 == false then
          L0_746 = _UPVALUE1_
          L0_746 = L0_746 + 1
          _UPVALUE1_ = L0_746
          L0_746 = _UPVALUE1_
          L1_747 = _UPVALUE2_
          if L0_746 > L1_747 then
            L0_746 = 0
            _UPVALUE1_ = L0_746
          end
        end
        L0_746 = "0"
        L1_747 = math
        L1_747 = L1_747.floor
        L1_747 = L1_747(_UPVALUE1_ / 60)
        L0_746 = L0_746 .. L1_747
        L1_747 = _UPVALUE1_
        L1_747 = L1_747 - L0_746 * 60
        if L1_747 < 10 then
          L1_747 = "0" .. L1_747
        end
        _UPVALUE3_.text = L0_746 .. ":" .. L1_747
      end
      L20_698 = L20_698(L21_699, L22_700, L23_701)
      L3_681.Timer = L20_698
      function L20_698(A0_748)
        local L1_749
      end
      L3_681.enterFrame = L20_698
    elseif A0_678 == "SPK" then
      L10_688 = audio
      L10_688 = L10_688.stop
      L11_689 = 4
      L10_688(L11_689)
      L10_688 = audio
      L10_688 = L10_688.dispose
      L11_689 = _UPVALUE3_
      L11_689 = L11_689.musictheme
      L10_688(L11_689)
      L10_688 = _UPVALUE3_
      L11_689 = audio
      L11_689 = L11_689.loadStream
      L12_690 = "sound/pb_theme_pc_speaker.mp3"
      L11_689 = L11_689(L12_690)
      L10_688.musictheme = L11_689
      L10_688 = _UPVALUE0_
      L10_688 = L10_688.Duty
      L10_688.MusicPause = nil
      L10_688 = _UPVALUE0_
      L10_688 = L10_688.UI
      L10_688 = L10_688.MediaPlayer
      L11_689 = _UPVALUE0_
      L11_689 = L11_689.UI
      L11_689 = L11_689.MediaPlayer
      L12_690 = _UPVALUE4_
      L12_690 = L12_690.UnitXL
      L12_690 = L12_690 * 2
      L13_691 = _UPVALUE4_
      L13_691 = L13_691.UnitXL
      L14_692 = _UPVALUE4_
      L14_692 = L14_692.HeightXL
      L14_692 = L14_692 - 6.85
      L13_691 = L13_691 * L14_692
      L11_689.y = L13_691
      L10_688.x = L12_690
      L10_688 = _UPVALUE5_
      L11_689 = L3_681
      L12_690 = 0
      L13_691 = 0
      L14_692 = 4
      L15_693 = 3
      L16_694 = "PB Speaker"
      L17_695 = "soundicon"
      L18_696 = "custom2"
      L10_688 = L10_688(L11_689, L12_690, L13_691, L14_692, L15_693, L16_694, L17_695, L18_696)
      L11_689 = L10_688.CloseButton
      L11_689.NoReturn = true
      L11_689 = L10_688.CloseButton
      function L12_690()
        local L0_750, L1_751
        L0_750 = _UPVALUE0_
        L0_750 = L0_750.UI
        L0_750 = L0_750.MediaPlayer
        L0_750.isVisible = false
      end
      L11_689.Func = L12_690
      L11_689 = 0.5
      L12_690 = _UPVALUE10_
      L13_691 = L3_681
      L14_692 = "PB95.MIDI"
      L15_693 = 0
      L16_694 = -0.5
      L12_690 = L12_690(L13_691, L14_692, L15_693, L16_694)
      L13_691 = _UPVALUE11_
      L14_692 = L12_690
      L15_693 = "Black"
      L13_691(L14_692, L15_693)
      L13_691 = _UPVALUE13_
      L14_692 = L3_681
      L15_693 = _UPVALUE6_
      L16_694 = " "
      L15_693 = L15_693(L16_694)
      L16_694 = "custom2"
      L17_695 = -1
      L18_696 = L11_689
      L13_691 = L13_691(L14_692, L15_693, L16_694, L17_695, L18_696)
      L14_692 = _UPVALUE7_
      L15_693 = L3_681
      L16_694 = _UPVALUE8_
      L17_695 = "ico_pplay"
      L16_694 = L16_694(L17_695)
      L17_695 = -1
      L18_696 = L11_689
      L19_697 = 0.5
      L14_692 = L14_692(L15_693, L16_694, L17_695, L18_696, L19_697)
      L13_691.NoReturn = true
      L13_691.Func = L6_684
      L15_693 = _UPVALUE13_
      L16_694 = L3_681
      L17_695 = _UPVALUE6_
      L18_696 = " "
      L17_695 = L17_695(L18_696)
      L18_696 = "custom2"
      L19_697 = 0
      L20_698 = L11_689
      L15_693 = L15_693(L16_694, L17_695, L18_696, L19_697, L20_698)
      L16_694 = _UPVALUE7_
      L17_695 = L3_681
      L18_696 = _UPVALUE8_
      L19_697 = "ico_ppause"
      L18_696 = L18_696(L19_697)
      L19_697 = 0
      L20_698 = L11_689
      L21_699 = 0.5
      L16_694 = L16_694(L17_695, L18_696, L19_697, L20_698, L21_699)
      L15_693.NoReturn = true
      L15_693.Func = L7_685
      L17_695 = _UPVALUE13_
      L18_696 = L3_681
      L19_697 = _UPVALUE6_
      L20_698 = " "
      L19_697 = L19_697(L20_698)
      L20_698 = "custom2"
      L21_699 = 1
      L22_700 = L11_689
      L17_695 = L17_695(L18_696, L19_697, L20_698, L21_699, L22_700)
      L18_696 = _UPVALUE7_
      L19_697 = L3_681
      L20_698 = _UPVALUE8_
      L21_699 = "ico_pstop"
      L20_698 = L20_698(L21_699)
      L21_699 = 1
      L22_700 = L11_689
      L18_696 = L18_696(L19_697, L20_698, L21_699, L22_700, L23_701)
      L17_695.NoReturn = true
      L17_695.Func = L8_686
      L19_697 = 0
      function L20_698(A0_752)
        local L1_753
        _UPVALUE0_ = L1_753
        if L1_753 >= 10 then
          L1_753.text = "PB95.MIDI"
          if L1_753 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_753
        end
      end
      L3_681.enterFrame = L20_698
    end
    L10_688 = Runtime
    L11_689 = L10_688
    L10_688 = L10_688.addEventListener
    L12_690 = "enterFrame"
    L13_691 = L3_681
    L10_688(L11_689, L12_690, L13_691)
    function L10_688(A0_754)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_681.finalize = L10_688
    L11_689 = L3_681
    L10_688 = L3_681.addEventListener
    L12_690 = "finalize"
    L10_688(L11_689, L12_690)
    L10_688 = _UPVALUE14_
    L11_689 = L10_688
    L10_688 = L10_688.toFront
    L10_688(L11_689)
  end
  function GenerateDirectoryContent(A0_755, A1_756)
    local L2_757, L3_758, L4_759, L5_760, L6_761, L7_762, L8_763, L9_764, L10_765, L11_766, L12_767, L13_768, L14_769, L15_770, L16_771
    L2_757 = {
      L3_758,
      L4_759,
      L5_760,
      L6_761,
      L7_762,
      L8_763,
      L9_764,
      L10_765,
      L11_766,
      L12_767,
      L13_768,
      L14_769,
      L15_770,
      L16_771,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_758 = "AUX"
    L4_759 = "PRN"
    L5_760 = "LST"
    L6_761 = "COM"
    L7_762 = "FOLDER"
    L8_763 = "DATA"
    L9_764 = "DOCS"
    L13_768 = "INFO"
    L14_769 = "DATA2"
    L15_770 = "FILES"
    L16_771 = "GFFHHG"
    L3_758 = {
      L4_759,
      L5_760,
      L6_761,
      L7_762,
      L8_763,
      L9_764,
      L10_765,
      L11_766,
      L12_767,
      L13_768
    }
    L4_759 = "README"
    L5_760 = "DOC"
    L6_761 = "TEXT"
    L7_762 = "CON"
    L8_763 = "REFERAT"
    L9_764 = "DESCR"
    L13_768 = "DATA"
    L4_759 = {L5_760}
    L5_760 = "README"
    L3_758 = L4_759
    L4_759 = _UPVALUE0_
    L4_759 = L4_759[A0_755]
    L4_759 = #L4_759
    L5_760 = math
    L5_760 = L5_760.random
    L6_761 = 9 - L4_759
    L5_760 = L5_760(L6_761)
    L6_761 = false
    L7_762 = false
    L8_763 = false
    L9_764 = false
    for L13_768 = 1, L5_760 do
      L14_769 = math
      L14_769 = L14_769.random
      L15_770 = 10
      L14_769 = L14_769(L15_770)
      if L14_769 == 1 and A1_756 > 1 then
        L15_770 = math
        L15_770 = L15_770.random
        L16_771 = #L3_758
        L15_770 = L15_770(L16_771)
        L16_771 = L3_758[L15_770]
        _UPVALUE0_[A0_755][L4_759 + L13_768] = {
          L16_771,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_769 == 2 and A1_756 > 1 and not L6_761 then
        L15_770 = _UPVALUE0_
        L15_770 = L15_770[A0_755]
        L16_771 = L4_759 + L13_768
        L15_770[L16_771] = {"CHEATS", " TXT"}
        L6_761 = true
      elseif L14_769 == 3 and A1_756 > 1 and not L7_762 then
        L15_770 = _UPVALUE0_
        L15_770 = L15_770[A0_755]
        L16_771 = L4_759 + L13_768
        L15_770[L16_771] = {"BONUS", " EXE"}
        L7_762 = true
      elseif L14_769 == 4 and A1_756 > 1 and not L8_763 then
        L15_770 = _UPVALUE0_
        L15_770 = L15_770[A0_755]
        L16_771 = L4_759 + L13_768
        L15_770[L16_771] = {"UNKNOWN", " EXE"}
        L8_763 = true
      elseif L14_769 == 5 and A1_756 > 2 and not L9_764 then
        L15_770 = _UPVALUE0_
        L15_770 = L15_770[A0_755]
        L16_771 = L4_759 + L13_768
        L15_770[L16_771] = {"EASTEREGG", " EXE"}
        L9_764 = true
      else
        L15_770 = math
        L15_770 = L15_770.random
        L16_771 = #L2_757
        L15_770 = L15_770(L16_771)
        L16_771 = L2_757[L15_770]
        table.remove(L2_757, L15_770)
        if A1_756 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_755][L4_759 + L13_768] = {
            L16_771,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_756 + 1
          }
        else
          _UPVALUE0_[A0_755][L4_759 + L13_768] = {L16_771, "<DIR>"}
        end
        if A1_756 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_755 .. L16_771 .. "/"] = {}
          GenerateDirectoryContent(A0_755 .. L16_771 .. "/", A1_756 + 1)
        end
      end
    end
    for L13_768 = 1, L5_760 do
      L14_769 = _UPVALUE0_
      L14_769 = L14_769[A0_755]
      L14_769 = L14_769[L13_768]
      L14_769 = L14_769[1]
      L15_770 = _UPVALUE0_
      L15_770 = L15_770[A0_755]
      L15_770 = L15_770[L13_768]
      L15_770 = L15_770[2]
      L16_771 = 1
      for _FORV_20_ = 1, L5_760 do
        if L13_768 ~= _FORV_20_ and L14_769 == _UPVALUE0_[A0_755][_FORV_20_][1] and L15_770 == _UPVALUE0_[A0_755][_FORV_20_][2] then
          L16_771 = L16_771 + 1
          _UPVALUE0_[A0_755][_FORV_20_][1] = _UPVALUE0_[A0_755][_FORV_20_][1] .. L16_771
        end
      end
    end
  end
  function L32_33.PurchaseAreNotConfirmedWindow()
    local L0_772, L1_773, L2_774, L3_775, L4_776
    L0_772 = _UPVALUE0_
    L0_772 = L0_772.HeightUnit
    L0_772 = L0_772 * 0.5
    L1_773 = _UPVALUE1_
    L2_774 = _UPVALUE2_
    L1_773 = L1_773(L2_774)
    L2_774 = L1_773
    L3_775 = _UPVALUE3_
    L3_775()
    L3_775 = _UPVALUE4_
    L3_775 = L3_775.Background
    L4_776 = L2_774
    L3_775(L4_776)
    L3_775 = _UPVALUE5_
    L4_776 = L2_774
    L3_775 = L3_775(L4_776, 5, L0_772 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_776 = L3_775.CloseButton
    L4_776.Obj = L2_774
    L4_776 = _UPVALUE7_
    L4_776 = L4_776(L2_774, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_772 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_776, 0, 0, 0)
    _UPVALUE10_(L2_774, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_772 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_774, _UPVALUE6_("Close"), "custom2", 5, L0_772 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_775)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L32_33.DaltonismManager()
    local L0_777, L1_778, L2_779, L3_780, L4_781
    L0_777 = _UPVALUE0_
    L1_778 = "Daltonism Manager"
    L0_777(L1_778)
    L0_777 = _UPVALUE1_
    L0_777 = L0_777.HeightUnit
    L0_777 = L0_777 * 0.5
    L1_778 = _UPVALUE2_
    L2_779 = _UPVALUE3_
    L1_778 = L1_778(L2_779)
    L2_779 = _UPVALUE3_
    L3_780 = L2_779
    L2_779 = L2_779.toFront
    L2_779(L3_780)
    L2_779 = L1_778
    L3_780 = _UPVALUE4_
    L3_780()
    L3_780 = _UPVALUE5_
    L3_780 = L3_780.Background
    L4_781 = L2_779
    L3_780(L4_781)
    L3_780 = _UPVALUE6_
    L4_781 = L2_779
    L3_780 = L3_780(L4_781, 5, L0_777, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_781 = L3_780.CloseButton
    L4_781.Obj = L2_779
    L4_781 = _UPVALUE8_
    L4_781 = L4_781(L2_779, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_777 - 0.25, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_781, 0, 0, 0)
    _UPVALUE11_(L2_779, "colorblindnessmodepreview", 5, L0_777 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_779, _UPVALUE7_("TurnOn"), "custom2", 5, L0_777 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE12_(L2_779, _UPVALUE7_("TurnOff"), "custom2", 5, L0_777 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE12_(L2_779, _UPVALUE7_("Close"), "custom2", 5, L0_777 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_779)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L32_33.CloudSaveWindow(A0_782)
    local L1_783, L2_784, L3_785, L4_786, L5_787, L6_788
    L1_783 = _UPVALUE0_
    L2_784 = "CloudSaveWindow"
    L1_783(L2_784)
    L1_783 = _UPVALUE1_
    L1_783 = L1_783.HeightUnit
    L1_783 = L1_783 * 0.5
    L2_784 = _UPVALUE2_
    L3_785 = _UPVALUE3_
    L2_784 = L2_784(L3_785)
    L3_785 = _UPVALUE3_
    L4_786 = L3_785
    L3_785 = L3_785.toFront
    L3_785(L4_786)
    L3_785 = L2_784
    L4_786 = _UPVALUE4_
    L4_786()
    L4_786 = _UPVALUE5_
    L4_786 = L4_786.Background
    L5_787 = L3_785
    L4_786(L5_787)
    L4_786 = _UPVALUE6_
    L5_787 = L3_785
    L6_788 = 5
    L4_786 = L4_786(L5_787, L6_788, L1_783, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_787 = L4_786.CloseButton
    L5_787.Obj = L3_785
    L5_787 = _UPVALUE8_
    L6_788 = L3_785
    L5_787 = L5_787(L6_788, _UPVALUE9_("ico32_cloud"), 5, L1_783 - 2, 1)
    L6_788 = _UPVALUE10_
    L6_788 = L6_788(L3_785, _UPVALUE7_("CloudManager2"), 0, L1_783 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_788, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_786.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_788.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_785, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_783 + 1).Func = function()
      local L0_789
      L0_789 = _UPVALUE0_
      if L0_789 == "android" then
        L0_789 = _UPVALUE1_
        L0_789 = L0_789.decode
        L0_789 = L0_789(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_789)
      else
        L0_789 = _UPVALUE3_
        L0_789(_UPVALUE2_.Duty.Snapshot)
      end
      L0_789 = _UPVALUE2_
      L0_789 = L0_789.Duty
      L0_789.GenerateBytes = true
      L0_789 = _UPVALUE2_
      L0_789 = L0_789.Duty
      L0_789.Tutorial = false
      L0_789 = _UPVALUE2_
      L0_789 = L0_789.INI
      L0_789.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_789 = display
      L0_789 = L0_789.remove
      L0_789(_UPVALUE2_.UI.WelcomeWindow)
      L0_789 = display
      L0_789 = L0_789.remove
      L0_789(_UPVALUE5_)
      L0_789 = InstallAutomaticRestore
      L0_789()
      L0_789 = _UPVALUE6_
      L0_789()
    end
    _UPVALUE13_(L3_785, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_783 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  L0_1, L41_42 = function(A0_790, A1_791, A2_792)
    if _UPVALUE0_.INI.Analytics then
      if A1_791 == nil then
        _UPVALUE1_.logEvent(A0_790)
      else
        _UPVALUE1_.logEvent(A0_790, A1_791)
      end
      if _UPVALUE2_ ~= nil then
        if A1_791 == nil then
          A1_791 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_790, A1_791)
      end
    end
  end, function(A0_793)
    local L1_794, L2_795, L3_796, L4_797, L5_798, L6_799, L7_800, L8_801, L9_802, L10_803, L11_804, L12_805, L13_806, L14_807, L15_808, L16_809, L17_810, L18_811, L19_812, L20_813, L21_814, L22_815, L23_816, L24_817, L25_818, L26_819, L27_820, L28_821
    L1_794 = _UPVALUE0_
    L2_795 = "CreateGameModesWindow"
    L1_794(L2_795)
    L1_794 = _UPVALUE1_
    L1_794 = L1_794.Pause
    L1_794()
    L1_794 = _UPVALUE2_
    L1_794 = L1_794.HeightUnit
    L1_794 = L1_794 * 0.5
    L1_794 = L1_794 + 3
    L2_795 = _UPVALUE1_
    L2_795 = L2_795.Duty
    L2_795 = L2_795.StartCount
    if L2_795 ~= 1 then
      L2_795 = _UPVALUE1_
      L2_795 = L2_795.Duty
      L2_795 = L2_795.AllChallengesCompleted
    elseif L2_795 == 0 then
      L1_794 = L1_794 - 2
    end
    L2_795 = _UPVALUE3_
    L3_796 = _UPVALUE4_
    L2_795 = L2_795(L3_796)
    L3_796 = _UPVALUE4_
    L4_797 = L3_796
    L3_796 = L3_796.toFront
    L3_796(L4_797)
    L3_796 = L2_795
    L4_797 = _UPVALUE5_
    L4_797()
    L4_797 = display
    L4_797 = L4_797.remove
    L5_798 = _UPVALUE1_
    L5_798 = L5_798.Desktop
    L4_797(L5_798)
    L4_797 = display
    L4_797 = L4_797.remove
    L5_798 = _UPVALUE1_
    L5_798 = L5_798.GhostWindows
    L4_797(L5_798)
    L4_797 = _UPVALUE6_
    L4_797 = L4_797.Background
    L5_798 = L3_796
    L4_797(L5_798)
    L4_797 = "custom2"
    if A0_793 == "restart" then
      L4_797 = nil
    end
    L5_798 = _UPVALUE7_
    L6_799 = L3_796
    L7_800 = 5
    L8_801 = L1_794
    L9_802 = 7
    L10_803 = 5.5
    L5_798 = L5_798(L6_799, L7_800, L8_801, L9_802, L10_803, L11_804, L12_805, L13_806)
    L6_799 = L5_798.CloseButton
    function L7_800()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_799.Func = L7_800
    L3_796 = L5_798
    L6_799 = _UPVALUE1_
    L6_799 = L6_799.UI
    L6_799.GameModesWindow = L3_796
    L6_799 = _UPVALUE9_
    L7_800 = L3_796
    L8_801 = 5
    L9_802 = L1_794 + 0.3
    L10_803 = 7
    L6_799 = L6_799(L7_800, L8_801, L9_802, L10_803, L11_804)
    L7_800 = _UPVALUE1_
    L7_800 = L7_800.Stage
    L8_801 = _UPVALUE1_
    L8_801 = L8_801.Hearts
    if L8_801 <= 0 and L7_800 > 1 then
      L7_800 = L7_800 - 1
    end
    L8_801 = _UPVALUE10_
    L9_802 = L3_796
    L10_803 = _UPVALUE8_
    L10_803 = L10_803(L11_804)
    L10_803 = L10_803 .. L11_804
    L14_807 = _UPVALUE1_
    L14_807 = L14_807.UI
    L14_807 = L14_807.FontDefaultSize
    L8_801 = L8_801(L9_802, L10_803, L11_804, L12_805, L13_806, L14_807)
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802.StartButtonBlocked = false
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartButtonTextLabel
    L9_802.alpha = 1
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartButton
    L9_802.alpha = 1
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.IconLayer
    L9_802.isVisible = true
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.PauseButton
    L9_802.isVisible = true
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartMenuTextElement
    L9_802 = L9_802[1]
    L10_803 = _UPVALUE8_
    L10_803 = L10_803(L11_804)
    L9_802.text = L10_803
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartMenuItem
    L9_802 = L9_802[1]
    L9_802.ID = "loadgame"
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartMenuTextElement
    L9_802 = L9_802[2]
    L10_803 = _UPVALUE8_
    L10_803 = L10_803(L11_804)
    L9_802.text = L10_803
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.UI
    L9_802 = L9_802.StartMenuItem
    L9_802 = L9_802[2]
    if L9_802 ~= nil then
      L9_802 = _UPVALUE1_
      L9_802 = L9_802.UI
      L9_802 = L9_802.StartMenuItem
      L9_802 = L9_802[2]
      L9_802.ID = "startgame"
    end
    L9_802 = _UPVALUE1_
    L9_802 = L9_802.OS_Table
    L10_803 = _UPVALUE1_
    L10_803 = L10_803.OS_Current
    L9_802 = L9_802[L10_803]
    L9_802 = L9_802.GameModes
    L10_803 = 0
    for L14_807 = 1, 2 do
      for L18_811 = 1, 3 do
        L10_803 = L10_803 + 1
        L19_812 = L9_802[L10_803]
        L20_813 = nil
        if L19_812 ~= nil then
          L21_814 = L9_802[L10_803]
          L21_814 = L21_814[2]
          if L21_814 == "pro" then
            L21_814 = _UPVALUE1_
            L21_814 = L21_814.ProLevel
            if not L21_814 then
              L19_812 = nil
              L21_814 = _UPVALUE8_
              L22_815 = "GameMode"
              L23_816 = L9_802[L10_803]
              L23_816 = L23_816[1]
              L22_815 = L22_815 .. L23_816
              L21_814 = L21_814(L22_815)
              L20_813 = L21_814
            end
          end
        end
        if L19_812 ~= nil then
          L21_814 = _UPVALUE8_
          L22_815 = "GameMode"
          L23_816 = L9_802[L10_803]
          L23_816 = L23_816[1]
          L22_815 = L22_815 .. L23_816
          L21_814 = L21_814(L22_815)
          L22_815 = L9_802[L10_803]
          L22_815 = L22_815[1]
          L23_816 = 2
          if L22_815 == "progresstein" then
            L23_816 = 2.5
          end
          L24_817 = _UPVALUE11_
          L25_818 = L3_796
          L26_819 = "ico32_gamemode_"
          L27_820 = L9_802[L10_803]
          L27_820 = L27_820[1]
          L26_819 = L26_819 .. L27_820
          L27_820 = L18_811 * 2
          L27_820 = L27_820 + 1
          L28_821 = L1_794 - 1.5
          L28_821 = L28_821 + L14_807 * 1.5
          L24_817 = L24_817(L25_818, L26_819, L27_820, L28_821, L21_814, "custom2", nil, {TextWidth = L23_816})
          function L25_818()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore" then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_822, L1_823
                  L0_822 = _UPVALUE0_
                  L0_822 = L0_822.INI
                  L0_822.saverReady3d = true
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
          L26_819 = _UPVALUE13_
          L27_820 = L24_817.IconText
          L28_821 = 0
          L26_819(L27_820, L28_821, 0, 0)
          L26_819 = L24_817.Icon
          L26_819.alpha = 0.15
          L26_819 = table
          L26_819 = L26_819.indexOf
          L27_820 = _UPVALUE1_
          L27_820 = L27_820.Duty
          L27_820 = L27_820.GameModesPurchased
          L28_821 = "G3D"
          L26_819 = L26_819(L27_820, L28_821)
          L27_820 = L9_802[L10_803]
          L27_820 = L27_820[2]
          if L27_820 == "demotimer" then
            L27_820 = _UPVALUE1_
            L27_820 = L27_820.Duty
            L27_820 = L27_820.CountDowns
            L28_821 = L9_802[L10_803]
            L28_821 = L28_821[1]
            L27_820 = L27_820[L28_821]
            if L27_820 > 0 and L26_819 == nil then
              L27_820 = _UPVALUE1_
              L27_820 = L27_820.Duty
              L27_820 = L27_820.GetGameModeTip
              if L27_820 ~= true then
                L27_820 = _UPVALUE3_
                L28_821 = L3_796
                L27_820 = L27_820(L28_821, L18_811 * 2 + 1, L1_794 + 0.75 + L14_807 * 1.5)
                L27_820.isVisible = false
                L28_821 = _UPVALUE14_
                L28_821 = L28_821(L27_820, _UPVALUE15_("bubble_bottom"), 0, 0, 8, 2)
                _UPVALUE16_(L27_820, _UPVALUE8_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                  display.remove(_UPVALUE0_)
                  _UPVALUE1_("Section:", "Gamemodes")
                end
                timer.performWithDelay(4000, function()
                  _UPVALUE0_.isVisible = true
                  _UPVALUE1_(_UPVALUE0_)
                end)
                _UPVALUE1_.Duty.GetGameModeTip = true
              end
              L27_820 = L10_803
              L28_821 = nil
              L28_821 = timer.performWithDelay(1000, function()
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
              function L5_798.finalize(A0_824)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_798:addEventListener("finalize")
            end
          else
            L27_820 = L24_817.Icon
            L27_820.alpha = 1
            L27_820 = L24_817.Hover
            L27_820.Func = L25_818
          end
        else
          L21_814 = _UPVALUE14_
          L22_815 = L3_796
          L23_816 = _UPVALUE15_
          L24_817 = "ico32_gamemode_Locked"
          L23_816 = L23_816(L24_817)
          L24_817 = L18_811 * 2
          L24_817 = L24_817 + 1
          L25_818 = L1_794 - 1.5
          L26_819 = L14_807 * 1.5
          L25_818 = L25_818 + L26_819
          L26_819 = 1
          L27_820 = 1
          L28_821 = 1
          L21_814 = L21_814(L22_815, L23_816, L24_817, L25_818, L26_819, L27_820, L28_821)
          if not L20_813 then
            L22_815 = _UPVALUE8_
            L23_816 = "Locked"
            L22_815 = L22_815(L23_816)
            L20_813 = L22_815
          end
          L22_815 = _UPVALUE10_
          L23_816 = L3_796
          L24_817 = L20_813
          L25_818 = L18_811 * 2
          L25_818 = L25_818 + 1
          L25_818 = L25_818 - 5
          L26_819 = L1_794 - 1.5
          L27_820 = L14_807 * 1.5
          L26_819 = L26_819 + L27_820
          L26_819 = L26_819 + 0.75
          L27_820 = FontName
          L28_821 = _UPVALUE1_
          L28_821 = L28_821.UI
          L28_821 = L28_821.FontDefaultSize
          L22_815 = L22_815(L23_816, L24_817, L25_818, L26_819, L27_820, L28_821, "center", 2)
          L22_815.alpha = 0.25
          L23_816 = _UPVALUE20_
          L23_816 = L23_816.len
          L24_817 = L20_813
          L23_816 = L23_816(L24_817)
          if L23_816 > 10 then
            L23_816 = L22_815.y
            L24_817 = _UPVALUE2_
            L24_817 = L24_817.UnitXL
            L24_817 = L24_817 * 0.25
            L23_816 = L23_816 + L24_817
            L22_815.y = L23_816
          end
        end
      end
    end
    L14_807 = _UPVALUE15_
    L14_807 = L14_807(L15_808)
    L18_811 = 2
    L19_812 = 0
    L14_807 = _UPVALUE1_
    L14_807 = L14_807.OS_Table
    L14_807 = L14_807[L15_808]
    L14_807 = L14_807.ArrowShift
    if L14_807 then
      L14_807 = L12_805.x
      L14_807 = L14_807 - L15_808
      L12_805.x = L14_807
    end
    L14_807 = _UPVALUE1_
    L14_807 = L14_807.Duty
    L14_807 = L14_807.Tutorial
    if L14_807 then
    end
    L14_807 = transition
    L14_807 = L14_807.to
    L18_811 = _UPVALUE2_
    L18_811 = L18_811.UnitXL
    L16_809.y = L17_810
    L16_809.alpha = 1
    L16_809.time = 300
    L16_809.delay = L13_806
    L14_807(L15_808, L16_809)
    L3_796 = L2_795
    L14_807 = "Modes"
    if L15_808 == nil then
      if L15_808 == 1 then
        L15_808(L16_809)
      end
      L15_808[L14_807] = true
    end
    if L15_808 > 1 then
      if L15_808 ~= 0 then
        L15_808(L16_809)
      end
    end
  end
  function L32_33.CreditsWindow()
    local L0_825, L1_826, L2_827, L3_828, L4_829, L5_830
    L0_825 = _UPVALUE0_
    L1_826 = "CreditsWindow"
    L0_825(L1_826)
    L0_825 = _UPVALUE1_
    L0_825 = L0_825.HeightUnit
    L0_825 = L0_825 * 0.5
    L0_825 = L0_825 - 2
    L1_826 = _UPVALUE2_
    L2_827 = _UPVALUE3_
    L1_826 = L1_826(L2_827)
    L2_827 = _UPVALUE3_
    L3_828 = L2_827
    L2_827 = L2_827.toFront
    L2_827(L3_828)
    L2_827 = L1_826
    L3_828 = _UPVALUE4_
    L3_828()
    L3_828 = _UPVALUE5_
    L3_828 = L3_828.Background
    L4_829 = L2_827
    L3_828(L4_829)
    L3_828 = _UPVALUE6_
    L4_829 = L2_827
    L5_830 = 5
    L3_828 = L3_828(L4_829, L5_830, L0_825 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_829 = L3_828.CloseButton
    L4_829.Obj = L2_827
    L4_829 = L0_825
    function L5_830(A0_831, A1_832)
      local L2_833, L3_834
      L2_833 = _UPVALUE0_
      L2_833 = L2_833 + 0.5
      _UPVALUE0_ = L2_833
      L2_833 = _UPVALUE1_
      L3_834 = _UPVALUE2_
      L2_833 = L2_833(L3_834, A0_831, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_834 = _UPVALUE4_
      L3_834(L2_833, 0, 0, 0)
      L3_834 = _UPVALUE1_
      L3_834 = L3_834(_UPVALUE2_, A1_832, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_834, 0, 0, 0)
    end
    L5_830(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_830(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_830(_UPVALUE9_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_830(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_830(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_827, _UPVALUE7_("Close"), "custom2", 5, L0_825 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_827)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L32_33.Statistics()
    local L0_835, L1_836, L2_837, L3_838, L4_839, L5_840, L6_841, L7_842, L8_843, L9_844, L10_845, L11_846
    L0_835 = _UPVALUE0_
    L1_836 = "Statistics"
    L0_835(L1_836)
    L0_835 = _UPVALUE1_
    L0_835 = L0_835.HeightUnit
    L0_835 = L0_835 * 0.5
    L0_835 = L0_835 - 2
    L1_836 = _UPVALUE2_
    L2_837 = _UPVALUE3_
    L1_836 = L1_836(L2_837)
    L2_837 = _UPVALUE3_
    L3_838 = L2_837
    L2_837 = L2_837.toFront
    L2_837(L3_838)
    L2_837 = L1_836
    L3_838 = _UPVALUE4_
    L3_838()
    L3_838 = _UPVALUE5_
    L3_838 = L3_838.Background
    L4_839 = L2_837
    L3_838(L4_839)
    L3_838 = _UPVALUE6_
    L4_839 = L2_837
    L5_840 = 5
    L6_841 = L0_835 + 2.75
    L10_845 = "Statistics"
    L10_845 = "deviceicon_10"
    L11_846 = "close"
    L3_838 = L3_838(L4_839, L5_840, L6_841, L7_842, L8_843, L9_844, L10_845, L11_846)
    L4_839 = L3_838.CloseButton
    L4_839.Obj = L2_837
    L4_839 = L0_835 - 2
    function L5_840(A0_847, A1_848)
      local L2_849, L3_850
      L2_849 = _UPVALUE0_
      L2_849 = L2_849 + 0.5
      _UPVALUE0_ = L2_849
      L2_849 = tostring
      L3_850 = A0_847
      L2_849 = L2_849(L3_850)
      A0_847 = L2_849
      A1_848 = A1_848 or "-"
      L2_849 = _UPVALUE1_
      L3_850 = _UPVALUE2_
      L2_849 = L2_849(L3_850, A0_847, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_850 = _UPVALUE4_
      L3_850(L2_849, 0, 0, 0)
      L3_850 = _UPVALUE1_
      L3_850 = L3_850(_UPVALUE2_, A1_848, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_850, 0, 0, 0)
    end
    L6_841 = 0
    for L10_845, L11_846 in L7_842(L8_843) do
      L6_841 = L6_841 + L11_846
    end
    L7_842(L8_843, L9_844)
    L10_845 = L8_843 * 86400000
    L10_845 = L7_842 - L10_845
    L10_845 = L10_845 / 3600000
    L10_845 = math
    L10_845 = L10_845.floor
    L11_846 = L8_843 * 86400000
    L11_846 = L7_842 - L11_846
    L11_846 = L11_846 - L9_844 * 3600000
    L11_846 = L11_846 / 60000
    L10_845 = L10_845(L11_846)
    L11_846 = math
    L11_846 = L11_846.floor
    L11_846 = L11_846((L7_842 - L8_843 * 86400000 - L9_844 * 3600000 - L10_845 * 60000) / 1000)
    L5_840(_UPVALUE7_("Overalltimespent") .. ":", L8_843 .. " " .. _UPVALUE7_("Days") .. " " .. L9_844 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_845 .. " " .. _UPVALUE7_("Minutes") .. " " .. L11_846 .. " " .. _UPVALUE7_("Seconds"))
    L5_840(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_840(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_841)
    L5_840("", "")
    L5_840(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_840(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_840(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_840("", "")
    L5_840(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_840(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_840(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_840(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_840(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_840(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_840("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_840("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_840("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_837, _UPVALUE7_("Close"), "custom2", 5, L0_835 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_837)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L32_33.MyMenuWindow()
    local L0_851, L1_852, L2_853, L3_854, L4_855, L5_856, L6_857, L7_858, L8_859, L9_860, L10_861, L11_862
    L0_851 = _UPVALUE0_
    L1_852 = "MyMenuWindow"
    L0_851(L1_852)
    L0_851 = _UPVALUE1_
    L0_851 = L0_851.HeightUnit
    L0_851 = L0_851 * 0.5
    L0_851 = L0_851 - 2
    L1_852 = _UPVALUE2_
    L2_853 = _UPVALUE3_
    L1_852 = L1_852(L2_853)
    L2_853 = _UPVALUE3_
    L3_854 = L2_853
    L2_853 = L2_853.toFront
    L2_853(L3_854)
    L2_853 = L1_852
    L3_854 = _UPVALUE4_
    L3_854()
    L3_854 = _UPVALUE5_
    L3_854 = L3_854.Background
    L4_855 = L2_853
    L3_854(L4_855)
    L3_854 = _UPVALUE6_
    L4_855 = L2_853
    L5_856 = 5
    L6_857 = L0_851 + 1.625
    L7_858 = 6.75
    L8_859 = 10.5
    L9_860 = _UPVALUE7_
    L10_861 = "Mymenu"
    L9_860 = L9_860(L10_861)
    L10_861 = "deviceicon_10"
    L11_862 = "close"
    L3_854 = L3_854(L4_855, L5_856, L6_857, L7_858, L8_859, L9_860, L10_861, L11_862)
    L4_855 = L3_854.CloseButton
    L4_855.Obj = L2_853
    L4_855 = _UPVALUE8_
    L5_856 = L2_853
    L6_857 = 5
    L7_858 = L0_851 + 2.5
    L8_859 = 6.5
    L9_860 = 4
    L4_855 = L4_855(L5_856, L6_857, L7_858, L8_859, L9_860)
    L5_856 = _UPVALUE9_
    L6_857 = L2_853
    L7_858 = _UPVALUE10_
    L8_859 = "backgrounddisplay"
    L7_858 = L7_858(L8_859)
    L8_859 = 6.4
    L9_860 = L0_851 - 1.6
    L10_861 = 4
    L5_856 = L5_856(L6_857, L7_858, L8_859, L9_860, L10_861)
    L6_857 = _UPVALUE11_
    L7_858 = L2_853
    L8_859 = _UPVALUE7_
    L9_860 = "Computer"
    L8_859 = L8_859(L9_860)
    L9_860 = 3.5
    L10_861 = L0_851 - 3
    L11_862 = FontNameBold
    L6_857 = L6_857(L7_858, L8_859, L9_860, L10_861, L11_862, _UPVALUE12_.UI.FontDefaultSize)
    L7_858 = _UPVALUE13_
    L8_859 = L6_857
    L9_860 = 0
    L10_861 = 0
    L11_862 = 0
    L7_858(L8_859, L9_860, L10_861, L11_862)
    L7_858 = _UPVALUE11_
    L8_859 = L2_853
    L9_860 = _UPVALUE12_
    L9_860 = L9_860.MyComputer
    L9_860 = L9_860[1]
    L9_860 = L9_860.Name
    L10_861 = 3.5
    L11_862 = L0_851 - 2.5
    L7_858 = L7_858(L8_859, L9_860, L10_861, L11_862, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L8_859 = _UPVALUE13_
    L9_860 = L7_858
    L10_861 = 0
    L11_862 = 0
    L8_859(L9_860, L10_861, L11_862, 0)
    L8_859 = _UPVALUE11_
    L9_860 = L2_853
    L10_861 = _UPVALUE12_
    L10_861 = L10_861.MyComputer
    L10_861 = L10_861[2]
    L10_861 = L10_861.Name
    L11_862 = 3.5
    L8_859 = L8_859(L9_860, L10_861, L11_862, L0_851 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_860 = _UPVALUE13_
    L10_861 = L8_859
    L11_862 = 0
    L9_860(L10_861, L11_862, 0, 0)
    L9_860 = _UPVALUE11_
    L10_861 = L2_853
    L11_862 = _UPVALUE12_
    L11_862 = L11_862.MyComputer
    L11_862 = L11_862[3]
    L11_862 = L11_862.Name
    L9_860 = L9_860(L10_861, L11_862, 3.5, L0_851 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_861 = _UPVALUE13_
    L11_862 = L9_860
    L10_861(L11_862, 0, 0, 0)
    L10_861 = _UPVALUE11_
    L11_862 = L2_853
    L10_861 = L10_861(L11_862, _UPVALUE7_("Computer2"), 3.5, L0_851 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L11_862 = _UPVALUE13_
    L11_862(L6_857, 0, 0, 0)
    L11_862 = _UPVALUE11_
    L11_862 = L11_862(L2_853, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_851 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L11_862, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE12_.INI.UIPace, function()
        local L0_863
        L0_863 = _UPVALUE0_
        L0_863 = L0_863 + 0.25
        L0_863 = L0_863 * _UPVALUE1_.UnitXL
        L0_863 = L0_863 + _UPVALUE2_ * 28
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
        _UPVALUE5_.Bug(L2_853)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L32_33.UserControl()
    local L0_864, L1_865, L2_866, L3_867, L4_868, L5_869, L6_870, L7_871, L8_872, L9_873
    L0_864 = _UPVALUE0_
    L1_865 = "UserControl"
    L0_864(L1_865)
    L0_864 = _UPVALUE1_
    L0_864 = L0_864.HeightUnit
    L0_864 = L0_864 * 0.5
    L0_864 = L0_864 - 2
    L1_865 = _UPVALUE2_
    L2_866 = _UPVALUE3_
    L1_865 = L1_865(L2_866)
    L2_866 = L1_865
    L3_867 = _UPVALUE4_
    L3_867()
    L3_867 = _UPVALUE5_
    L3_867 = L3_867.Background
    L4_868 = L2_866
    L3_867(L4_868)
    L3_867 = _UPVALUE6_
    L4_868 = L2_866
    L5_869 = 5
    L6_870 = L0_864 + 1.5
    L7_871 = 8
    L8_872 = 7
    L9_873 = _UPVALUE7_
    L9_873 = L9_873("User")
    L3_867 = L3_867(L4_868, L5_869, L6_870, L7_871, L8_872, L9_873, "ico_user", "close")
    L1_865.Window = L3_867
    L3_867 = L1_865.Window
    L3_867 = L3_867.CloseButton
    L3_867.Obj = L2_866
    L3_867 = _UPVALUE8_
    L4_868 = L2_866
    L5_869 = _UPVALUE7_
    L6_870 = "WelcomeScreen"
    L5_869 = L5_869(L6_870)
    L6_870 = 5
    L7_871 = L0_864 - 1
    L8_872 = FontName
    L9_873 = _UPVALUE9_
    L9_873 = L9_873.UI
    L9_873 = L9_873.FontDefaultSize
    L3_867 = L3_867(L4_868, L5_869, L6_870, L7_871, L8_872, L9_873)
    L4_868 = _UPVALUE10_
    L5_869 = L3_867
    L6_870 = 0
    L7_871 = 0
    L8_872 = 0
    L4_868(L5_869, L6_870, L7_871, L8_872)
    L4_868 = _UPVALUE7_
    L5_869 = "UseGooglePlayUsername"
    L4_868 = L4_868(L5_869)
    L5_869 = _UPVALUE11_
    if L5_869 == "ios" then
      L5_869 = _UPVALUE12_
      L5_869 = L5_869.gsub
      L6_870 = L4_868
      L7_871 = "Google Play"
      L8_872 = "Game Center"
      L5_869 = L5_869(L6_870, L7_871, L8_872)
      L4_868 = L5_869
    else
      L5_869 = _UPVALUE9_
      L5_869 = L5_869.INI
      L5_869 = L5_869.Desktop
      if L5_869 then
        L5_869 = _UPVALUE12_
        L5_869 = L5_869.gsub
        L6_870 = L4_868
        L7_871 = "Google Play"
        L8_872 = "Steam"
        L5_869 = L5_869(L6_870, L7_871, L8_872)
        L4_868 = L5_869
      end
    end
    L5_869 = {}
    L6_870 = _UPVALUE2_
    L7_871 = L2_866
    L6_870 = L6_870(L7_871)
    L5_869[1] = L6_870
    L6_870 = _UPVALUE9_
    L6_870 = L6_870.INI
    L6_870 = L6_870.PlayerUsername
    if not L6_870 then
      L6_870 = _UPVALUE7_
      L7_871 = "Admin"
      L6_870 = L6_870(L7_871)
    end
    L7_871 = _UPVALUE9_
    L7_871 = L7_871.INI
    L7_871 = L7_871.AvatarURL
    if L7_871 ~= nil then
      L7_871 = display
      L7_871 = L7_871.newImage
      L8_872 = L5_869[1]
      L9_873 = "avatar.png"
      L7_871 = L7_871(L8_872, L9_873, system.DocumentsDirectory, _UPVALUE1_.WidthHalf, _UPVALUE1_.UnitXL * (L0_864 + 0.25))
      L8_872 = _UPVALUE1_
      L8_872 = L8_872.UnitXL
      L8_872 = L8_872 * 2
      L9_873 = _UPVALUE1_
      L9_873 = L9_873.UnitXL
      L9_873 = L9_873 * 2
      L7_871.height = L9_873
      L7_871.width = L8_872
    else
      L7_871 = _UPVALUE13_
      L8_872 = L5_869[2]
      L9_873 = _UPVALUE14_
      L9_873 = L9_873("adminuserpic")
      L7_871 = L7_871(L8_872, L9_873, 5, L0_864 + 0.25, 2)
    end
    L7_871 = _UPVALUE8_
    L8_872 = L5_869[1]
    L9_873 = L6_870
    L7_871 = L7_871(L8_872, L9_873, 5, L0_864 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    L8_872 = _UPVALUE10_
    L9_873 = L7_871
    L8_872(L9_873, 0, 0, 0)
    L8_872 = _UPVALUE2_
    L9_873 = L2_866
    L8_872 = L8_872(L9_873)
    L5_869[2] = L8_872
    L8_872 = _UPVALUE7_
    L9_873 = "Admin"
    L8_872 = L8_872(L9_873)
    L6_870 = L8_872
    L8_872 = _UPVALUE13_
    L9_873 = L5_869[2]
    L8_872 = L8_872(L9_873, _UPVALUE14_("adminuserpic"), 5, L0_864 + 0.25, 2)
    L9_873 = _UPVALUE8_
    L9_873 = L9_873(L5_869[2], L6_870, 5, L0_864 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L9_873, 0, 0, 0)
    L5_869[3] = _UPVALUE2_(L2_866)
    for _FORV_13_ = 1, 3 do
      L5_869[_FORV_13_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_869[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_866, 1.75, L0_864 + 2.5, 3, {
      Texts = {
        L4_868,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_874)
        local L1_875, L2_876, L3_877, L5_878
        L1_875.LogonScreen = A0_874
        for L5_878 = 1, 3 do
          _UPVALUE1_[L5_878].isVisible = false
        end
        L1_875.isVisible = true
      end
    })
    return L2_866
  end
  function L32_33.DisplayPropertiesWindow()
    local L0_879, L1_880, L2_881, L3_882, L4_883, L5_884, L6_885, L7_886, L8_887, L9_888
    L0_879 = _UPVALUE0_
    L1_880 = "DisplayPropertiesWindow"
    L0_879(L1_880)
    L0_879 = _UPVALUE1_
    L0_879 = L0_879.HeightUnit
    L0_879 = L0_879 * 0.5
    L0_879 = L0_879 - 2
    L1_880 = _UPVALUE2_
    L2_881 = _UPVALUE3_
    L2_881 = L2_881.UI
    L2_881 = L2_881.PostGamePanel
    L1_880 = L1_880(L2_881)
    L2_881 = _UPVALUE3_
    L2_881 = L2_881.UI
    L2_881 = L2_881.PostGamePanel
    L3_882 = L2_881
    L2_881 = L2_881.toFront
    L2_881(L3_882)
    L2_881 = L1_880
    L3_882 = _UPVALUE4_
    L3_882()
    L3_882 = _UPVALUE5_
    L3_882 = L3_882.Background
    L4_883 = L2_881
    L3_882(L4_883)
    L3_882 = _UPVALUE6_
    L4_883 = L2_881
    L5_884 = 5
    L6_885 = L0_879 + 1.5
    L7_886 = 8
    L8_887 = 7
    L9_888 = _UPVALUE7_
    L9_888 = L9_888("DisplayProperties")
    L3_882 = L3_882(L4_883, L5_884, L6_885, L7_886, L8_887, L9_888, "deviceicon_10")
    L1_880.Window = L3_882
    L3_882 = L1_880.Window
    L3_882 = L3_882.CloseButton
    L3_882.Obj = L2_881
    L0_879 = L0_879 + 1
    L3_882 = {
      L4_883,
      L5_884,
      L6_885,
      L7_886,
      L8_887
    }
    L4_883 = "16 colors"
    L5_884 = "256 colors"
    L6_885 = "High Color"
    L7_886 = "True Color"
    L8_887 = "Deep Color"
    L4_883 = _UPVALUE3_
    L4_883 = L4_883.MyComputer
    L4_883 = L4_883[5]
    L4_883 = L4_883.level
    L4_883 = L4_883 + 1
    L5_884 = _UPVALUE8_
    L6_885 = L2_881
    L7_886 = _UPVALUE9_
    L8_887 = "backgrounddisplay"
    L7_886 = L7_886(L8_887)
    L8_887 = 5
    L9_888 = L0_879 - 1
    L5_884 = L5_884(L6_885, L7_886, L8_887, L9_888, 4, 4, 1)
    L6_885 = _UPVALUE8_
    L7_886 = L2_881
    L8_887 = _UPVALUE9_
    L9_888 = "colorpreview"
    L8_887 = L8_887(L9_888)
    L9_888 = 5.1
    L6_885 = L6_885(L7_886, L8_887, L9_888, L0_879 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_886 = _UPVALUE8_
    L8_887 = L2_881
    L9_888 = _UPVALUE9_
    L9_888 = L9_888("colorpalette")
    L7_886 = L7_886(L8_887, L9_888, 5, L0_879 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_887 = _UPVALUE10_
    L9_888 = L2_881
    L8_887 = L8_887(L9_888, _UPVALUE7_("Colorpalette"), 5, L0_879 + 1.2, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_888 = _UPVALUE11_
    L9_888(L8_887, 0, 0, 0)
    L9_888 = _UPVALUE10_
    L9_888 = L9_888(L2_881, L3_882[L4_883 - 1], 5, L0_879 + 2.5, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_888, 0, 0, 0)
    _UPVALUE12_(L2_881, _UPVALUE7_("Improve"), "custom2", 5, L0_879 + 3.5, {delay = 2000}).Func = function()
      local L0_889, L1_890
      L0_889 = _UPVALUE0_
      L1_890 = "display"
      L0_889(L1_890)
      L0_889 = _UPVALUE1_
      L1_890 = _UPVALUE2_
      L0_889 = L0_889(L1_890, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_890 = transition
      L1_890 = L1_890.to
      L1_890(L0_889, {time = 100, alpha = 1})
      L1_890 = transition
      L1_890 = L1_890.to
      L1_890(L0_889, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_890 = _UPVALUE4_
      L1_890()
      L1_890 = _UPVALUE5_
      L1_890 = L1_890.UI
      L1_890 = L1_890.IconLayer
      L1_890.isVisible = false
      L1_890 = _UPVALUE5_
      L1_890 = L1_890.UI
      L1_890 = L1_890.PauseButton
      L1_890.isVisible = false
      L1_890 = _UPVALUE5_
      L1_890 = L1_890.UI
      L1_890 = L1_890.PostGamePanel
      L1_890 = L1_890.toFront
      L1_890(L1_890)
      L1_890 = _UPVALUE6_
      L1_890 = L1_890.PostGameIcons
      L1_890()
      L1_890 = _UPVALUE2_
      L1_890 = L1_890.toFront
      L1_890(L1_890)
      L1_890 = display
      L1_890 = L1_890.remove
      L1_890(_UPVALUE7_)
      L1_890 = display
      L1_890 = L1_890.remove
      L1_890(_UPVALUE8_)
      L1_890 = display
      L1_890 = L1_890.remove
      L1_890(_UPVALUE9_)
      L1_890 = _UPVALUE1_
      L1_890 = L1_890(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_890)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_881.x = L2_881.x - _UPVALUE1_.UnitXL * 5
    L2_881.y = L2_881.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_881)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_881
  end
  function L32_33.DisplayPropertiesManager()
    local L0_891, L1_892, L2_893, L3_894, L4_895, L5_896, L6_897, L7_898, L8_899, L9_900, L10_901, L11_902
    L0_891 = _UPVALUE0_
    L1_892 = "DisplayPropertiesManager"
    L0_891(L1_892)
    L0_891 = _UPVALUE1_
    L0_891 = L0_891.HeightUnit
    L0_891 = L0_891 * 0.5
    L0_891 = L0_891 - 3
    L1_892 = _UPVALUE2_
    L2_893 = _UPVALUE3_
    L1_892 = L1_892(L2_893)
    L2_893 = L1_892
    L3_894 = _UPVALUE4_
    L4_895 = L2_893
    L5_896 = "hover"
    L6_897 = 0
    L7_898 = 0
    L8_899 = 2
    L9_900 = 5
    L10_901 = math
    L10_901 = L10_901.ceil
    L11_902 = _UPVALUE1_
    L11_902 = L11_902.HeightXL
    L11_902 = L11_902 / 2
    L10_901 = L10_901(L11_902)
    L10_901 = L10_901 + 2
    L3_894 = L3_894(L4_895, L5_896, L6_897, L7_898, L8_899, L9_900, L10_901)
    L5_896 = L3_894
    L4_895 = L3_894.addEventListener
    L6_897 = "touch"
    L7_898 = _UPVALUE5_
    L4_895(L5_896, L6_897, L7_898)
    L4_895 = _UPVALUE6_
    L5_896 = L2_893
    L6_897 = 5
    L7_898 = L0_891 + 3.5
    L8_899 = 8
    L9_900 = 11
    L10_901 = _UPVALUE7_
    L11_902 = "DisplayProperties"
    L10_901 = L10_901(L11_902)
    L11_902 = "deviceicon_10"
    L4_895 = L4_895(L5_896, L6_897, L7_898, L8_899, L9_900, L10_901, L11_902, "close")
    L1_892.Window = L4_895
    L4_895 = L1_892.Window
    L4_895 = L4_895.CloseButton
    L4_895.Obj = L2_893
    L0_891 = L0_891 + 1
    L4_895 = {
      L5_896,
      L6_897,
      L7_898,
      L8_899,
      L9_900
    }
    L5_896 = "16 colors"
    L6_897 = "256 colors"
    L7_898 = "High Color"
    L8_899 = "True Color"
    L9_900 = "Deep Color"
    L5_896 = _UPVALUE8_
    L5_896 = L5_896.MyComputer
    L5_896 = L5_896[5]
    L5_896 = L5_896.level
    L6_897 = _UPVALUE8_
    L6_897 = L6_897.Duty
    L6_897 = L6_897.ColorDepthOverride
    L6_897 = L6_897 or 0
    if L6_897 > 0 then
      L5_896 = L6_897
    end
    if L5_896 > 4 then
      L5_896 = 4
    end
    L7_898 = _UPVALUE9_
    L8_899 = L2_893
    L9_900 = _UPVALUE10_
    L10_901 = "backgrounddisplay"
    L9_900 = L9_900(L10_901)
    L10_901 = 5
    L11_902 = L0_891 - 1
    L7_898 = L7_898(L8_899, L9_900, L10_901, L11_902, 4, 4, 1, {LowBitShader = 1})
    L8_899 = _UPVALUE9_
    L9_900 = L2_893
    L10_901 = _UPVALUE10_
    L11_902 = "colorpreview"
    L10_901 = L10_901(L11_902)
    L11_902 = 5.025
    L8_899 = L8_899(L9_900, L10_901, L11_902, L0_891 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L9_900 = _UPVALUE9_
    L10_901 = L2_893
    L11_902 = _UPVALUE10_
    L11_902 = L11_902("colorpalette")
    L9_900 = L9_900(L10_901, L11_902, 5, L0_891 + 2.2, 8, 2, 1, {LowBitShader = 1})
    L10_901 = _UPVALUE8_
    L10_901 = L10_901.MyComputer
    L10_901 = L10_901[8]
    L10_901 = L10_901.level
    if L10_901 > 5 then
      L10_901 = _UPVALUE11_
      L11_902 = L2_893
      L10_901 = L10_901(L11_902, _UPVALUE7_("UseCRTDisplay"), 2.75, L0_891 - 0.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 2)
      L11_902 = _UPVALUE12_
      L11_902 = L11_902(L2_893, 7.75, L0_891 - 1.4, _UPVALUE8_.Duty.OverrideCRT)
      L11_902.Hover:addEventListener("touch", _UPVALUE5_)
      L11_902.Hover.ID = "custom2"
      function L11_902.Hover.Func()
        _UPVALUE0_.Duty.OverrideCRT = not _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE2_("KeepForeground")
        _UPVALUE3_.CRT()
        _UPVALUE4_("click")
      end
    end
    L10_901 = _UPVALUE11_
    L11_902 = L2_893
    L10_901 = L10_901(L11_902, _UPVALUE7_("Colorpalette"), 5, L0_891 + 1, FontName, _UPVALUE8_.UI.FontDefaultSize)
    L11_902 = _UPVALUE16_
    L11_902(L10_901, 0, 0, 0)
    L11_902 = _UPVALUE11_
    L11_902 = L11_902(L2_893, L4_895[L5_896], 5, L0_891 + 1.9, FontName, _UPVALUE8_.UI.FontDefaultSize)
    _UPVALUE16_(L11_902, 0, 0, 0)
    _UPVALUE14_.RadioButtons(L2_893, 4.25, L0_891 + 3.6, 4, {
      Texts = {
        L4_895[1],
        L4_895[2],
        L4_895[3],
        L4_895[4]
      },
      Active = L5_896,
      BasicFunction = function(A0_903)
        _UPVALUE0_.text = _UPVALUE1_[A0_903]
        _UPVALUE2_.Duty.ColorDepthOverride = A0_903
        _UPVALUE3_()
      end
    })
    _UPVALUE18_(L2_893, _UPVALUE7_("Close"), "close", 5, L0_891 + 7.5).Obj = L2_893
    if _UPVALUE8_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_893)
      end
      _UPVALUE8_.Duty.Bugs.DisplayManager = true
    end
    return L2_893
  end
  function L32_33.ChallengeWindow(A0_904)
    local L1_905, L2_906, L3_907
    L1_905 = _UPVALUE0_
    L2_906 = "ChallengeWindow"
    L1_905(L2_906)
    L1_905 = _UPVALUE1_
    L1_905 = L1_905.HeightUnit
    L1_905 = L1_905 * 0.5
    L1_905 = L1_905 - 6.5
    L2_906 = _UPVALUE2_
    L2_906 = L2_906.INI
    L2_906 = L2_906.Tablet
    if L2_906 then
      L1_905 = L1_905 + 0.25
    end
    L2_906 = _UPVALUE3_
    L3_907 = A0_904
    L2_906 = L2_906(L3_907)
    L3_907 = L2_906
    L2_906.Window = _UPVALUE4_(L3_907, 5, L1_905 + 2.8, 7, 4.6, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_906.Window.CloseButton.Obj = L3_907
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_908, L1_909, L2_910, L3_911, L4_912, L5_913, L6_914, L7_915, L8_916, L9_917, L10_918, L11_919, L12_920, L13_921, L14_922, L15_923
        L0_908 = _UPVALUE0_
        L1_909 = _UPVALUE1_
        L1_909 = L1_909 * 1.5
        L0_908 = L0_908 + L1_909
        L1_909 = _UPVALUE2_
        L2_910 = _UPVALUE3_
        L1_909 = L1_909(L2_910)
        L2_910 = _UPVALUE1_
        L3_911 = _UPVALUE4_
        L4_912 = L1_909
        L5_913 = _UPVALUE5_
        L6_914 = _UPVALUE6_
        L6_914 = L6_914.Challenge
        L6_914 = L6_914.TodaysChallenges
        L6_914 = L6_914[L2_910]
        L6_914 = L6_914.Icon
        L5_913 = L5_913(L6_914)
        L6_914 = 2.5
        L7_915 = L0_908 + 0.15
        L8_916 = 2
        L3_911 = L3_911(L4_912, L5_913, L6_914, L7_915, L8_916)
        L4_912 = _UPVALUE7_
        L5_913 = _UPVALUE6_
        L5_913 = L5_913.Challenge
        L5_913 = L5_913.TodaysChallenges
        L5_913 = L5_913[L2_910]
        L5_913 = L5_913.Text1
        L4_912 = L4_912(L5_913)
        L5_913 = _UPVALUE6_
        L5_913 = L5_913.Challenge
        L5_913 = L5_913.TodaysChallenges
        L5_913 = L5_913[L2_910]
        L5_913 = L5_913.Goal
        L6_914 = L4_912
        L7_915 = " "
        L8_916 = L5_913
        L9_917 = _UPVALUE6_
        L9_917 = L9_917.Challenge
        L9_917 = L9_917.TodaysChallenges
        L9_917 = L9_917[L2_910]
        L9_917 = L9_917.Text2
        L6_914 = L6_914 .. L7_915 .. L8_916 .. L9_917
        L7_915 = string
        L7_915 = L7_915.find
        L8_916 = L4_912
        L9_917 = "NUMBER"
        L7_915 = L7_915(L8_916, L9_917)
        if L7_915 ~= nil then
          L9_917 = L4_912
          L8_916 = L4_912.sub
          L10_918 = 1
          L11_919 = L7_915 - 1
          L8_916 = L8_916(L9_917, L10_918, L11_919)
          L9_917 = L5_913
          L11_919 = L4_912
          L10_918 = L4_912.sub
          L12_920 = L7_915 + 6
          L13_921 = -1
          L10_918 = L10_918(L11_919, L12_920, L13_921)
          L6_914 = L8_916 .. L9_917 .. L10_918
        end
        L8_916 = _UPVALUE8_
        L9_917 = L1_909
        L10_918 = L6_914
        L11_919 = 5.25
        L12_920 = L0_908 - 0.3
        L8_916 = L8_916(L9_917, L10_918, L11_919, L12_920)
        L9_917 = _UPVALUE4_
        L10_918 = L1_909
        L11_919 = _UPVALUE5_
        L12_920 = "upgradeprogress_layout"
        L11_919 = L11_919(L12_920)
        L12_920 = 5.25
        L13_921 = L0_908 - 0.25
        L14_922 = 8
        L15_923 = 2
        L9_917 = L9_917(L10_918, L11_919, L12_920, L13_921, L14_922, L15_923, 1)
        L10_918 = _UPVALUE4_
        L11_919 = L1_909
        L12_920 = _UPVALUE5_
        L13_921 = "progressbar"
        L12_920 = L12_920(L13_921)
        L13_921 = 3.5
        L14_922 = L0_908 + 0.25
        L15_923 = 3.55
        L10_918 = L10_918(L11_919, L12_920, L13_921, L14_922, L15_923, 0.5, 1, {anchorX = -1})
        L11_919 = math
        L11_919 = L11_919.round
        L12_920 = _UPVALUE6_
        L12_920 = L12_920.Challenge
        L12_920 = L12_920.TodaysChallenges
        L12_920 = L12_920[L2_910]
        L12_920 = L12_920.PrevCounter
        L12_920 = L12_920 / L5_913
        L12_920 = L12_920 * 100
        L11_919 = L11_919(L12_920)
        L12_920 = _UPVALUE6_
        L12_920 = L12_920.Challenge
        L12_920 = L12_920.TodaysChallenges
        L12_920 = L12_920[L2_910]
        L12_920 = L12_920.PrevCounter
        L13_921 = _UPVALUE6_
        L13_921 = L13_921.Challenge
        L13_921 = L13_921.TodaysChallenges
        L13_921 = L13_921[L2_910]
        L13_921 = L13_921.Counter
        L14_922 = _UPVALUE6_
        L14_922 = L14_922.Challenge
        L14_922 = L14_922.TodaysChallenges
        L14_922 = L14_922[L2_910]
        L14_922 = L14_922.PrevCounter
        L13_921 = L13_921 - L14_922
        L13_921 = L13_921 / 10
        L14_922 = _UPVALUE6_
        L14_922 = L14_922.Challenge
        L14_922 = L14_922.TodaysChallenges
        L14_922 = L14_922[L2_910]
        L15_923 = _UPVALUE6_
        L15_923 = L15_923.Challenge
        L15_923 = L15_923.TodaysChallenges
        L15_923 = L15_923[L2_910]
        L15_923 = L15_923.Counter
        L14_922.PrevCounter = L15_923
        L14_922 = math
        L14_922 = L14_922.round
        L15_923 = _UPVALUE6_
        L15_923 = L15_923.Challenge
        L15_923 = L15_923.TodaysChallenges
        L15_923 = L15_923[L2_910]
        L15_923 = L15_923.Counter
        L15_923 = L15_923 / L5_913
        L15_923 = L15_923 * 100
        L14_922 = L14_922(L15_923)
        if L11_919 == 0 then
          L11_919 = 1
        end
        L15_923 = L11_919 * 0.01
        L10_918.xScale = L15_923
        L15_923 = _UPVALUE8_
        L15_923 = L15_923(L1_909, _UPVALUE6_.Challenge.TodaysChallenges[L2_910].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_910].Goal, 5.25, L0_908 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_923, "White")
        timer.performWithDelay(50, function()
          local L0_924
          L0_924 = _UPVALUE0_
          L0_924 = L0_924 + _UPVALUE1_
          _UPVALUE0_ = L0_924
          L0_924 = _UPVALUE2_
          L0_924.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_922 == 0 then
          L10_918.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_910].Got then
          transition.to(L10_918, {
            xScale = L14_922 * 0.01,
            alpha = 1500
          })
        end
        if L14_922 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_910].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_910].Got then
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
                local L0_925
                L0_925 = _UPVALUE0_
                L0_925 = L0_925.Challenge
                L0_925 = L0_925.TodaysChallenges
                L0_925 = L0_925[_UPVALUE1_]
                L0_925 = L0_925.Displayed
                if not L0_925 then
                  L0_925 = _UPVALUE2_
                  L0_925 = L0_925(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_925)
                  L0_925:addEventListener("touch", _UPVALUE7_)
                  L0_925.ID = "custom2"
                  function L0_925.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_911.alpha = 0
            L8_916.y = L8_916.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_916, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_917.alpha = 0
            L10_918.alpha = 0
            L15_923.alpha = 0
            _UPVALUE10_(L1_909, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_908 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_909, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_908 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_909, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_907.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_907, {
        y = L3_907.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_926, L1_927
        L0_926 = _UPVALUE0_
        L0_926 = L0_926.UI
        L0_926 = L0_926.GameModesWindow
        L0_926.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_928, L1_929
        L0_928 = _UPVALUE0_
        L0_928 = L0_928.UI
        L0_928 = L0_928.GameModesWindow
        L0_928.isVisible = true
      end)
    end
    return L3_907
  end
  function L32_33.TaskbarBubble()
    local L0_930, L1_931, L2_932, L3_933, L4_934, L5_935
    L0_930 = _UPVALUE0_
    L0_930 = L0_930.HeightXL
    L0_930 = L0_930 - 1.25
    L1_931 = _UPVALUE1_
    L2_932 = _UPVALUE2_
    L3_933 = _UPVALUE0_
    L3_933 = L3_933.WidthOffsetXL
    L3_933 = 7.75 - L3_933
    L4_934 = L0_930
    L1_931 = L1_931(L2_932, L3_933, L4_934)
    L2_932 = _UPVALUE3_
    L3_933 = L1_931
    L4_934 = _UPVALUE4_
    L5_935 = "taskbar_bubble"
    L4_934 = L4_934(L5_935)
    L5_935 = 0
    L2_932 = L2_932(L3_933, L4_934, L5_935, 0, 4)
    L3_933 = _UPVALUE3_
    L4_934 = L1_931
    L5_935 = _UPVALUE4_
    L5_935 = L5_935("ico_close")
    L3_933 = L3_933(L4_934, L5_935, 1.75, -1.7, 0.4)
    L5_935 = L3_933
    L4_934 = L3_933.addEventListener
    L4_934(L5_935, "touch", _UPVALUE5_)
    L3_933.ID = "custom2"
    function L4_934()
      display.remove(_UPVALUE0_)
    end
    L3_933.Func = L4_934
    L4_934 = _UPVALUE6_
    L5_935 = "GetMorePointsInNextSystem"
    L4_934 = L4_934(L5_935)
    L5_935 = _UPVALUE7_
    L5_935 = L5_935.OS_Table
    L5_935 = L5_935[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_935 = L5_935.Name
    L4_934 = string.gsub(L4_934, "Progreebar9", L5_935)
    transition.from(L1_931, {
      alpha = 0,
      y = L1_931.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_931
  end
  function L32_33.Firewall()
    local L0_936, L1_937, L2_938, L3_939, L4_940, L5_941, L6_942, L7_943, L8_944, L9_945, L10_946, L11_947
    L0_936 = _UPVALUE0_
    L0_936 = L0_936.Duty
    L0_936 = L0_936.FirewallY
    L1_937 = _UPVALUE1_
    L1_937 = L1_937.UnitXL
    L0_936 = L0_936 / L1_937
    L1_937 = _UPVALUE2_
    L2_938 = _UPVALUE0_
    L2_938 = L2_938.PopupWindows
    L1_937 = L1_937(L2_938)
    L2_938 = L1_937
    L4_940 = L1_937
    L3_939 = L1_937.toBack
    L3_939(L4_940)
    L3_939 = 1
    L4_940 = 1
    L5_941 = _UPVALUE0_
    L5_941 = L5_941.OS_Table
    L6_942 = _UPVALUE0_
    L6_942 = L6_942.OS_Current
    L5_941 = L5_941[L6_942]
    L5_941 = L5_941.AdvancedFirewallIncluded
    if L5_941 then
      L3_939 = 2.5
      L4_940 = 1.75
    end
    L5_941 = _UPVALUE3_
    L6_942 = L2_938
    L7_943 = 5
    L11_947 = _UPVALUE4_
    L11_947 = L11_947("Firewall")
    L5_941 = L5_941(L6_942, L7_943, L8_944, L9_945, L10_946, L11_947, "ico_firewall")
    L6_942 = _UPVALUE5_
    L7_943 = L2_938
    L11_947 = 4
    L6_942 = L6_942(L7_943, L8_944, L9_945, L10_946, L11_947, 1)
    L7_943 = _UPVALUE7_
    L11_947 = L0_936 + 3.5
    L11_947 = L11_947 + L4_940
    L7_943 = L7_943(L8_944, L9_945, L10_946, L11_947, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_947 = 255
    L8_944(L9_945, L10_946, L11_947, 255)
    L10_946.time = 1500
    L10_946.delay = 3000
    L10_946.alpha = 0
    L8_944(L9_945, L10_946)
    if L8_944 then
      L8_944.text = L9_945
      for L11_947 = 4, 6 do
        _UPVALUE9_(L2_938, L11_947, L0_936 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_947]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_938, L11_947, L0_936 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_947]).Hover.ID = "custom2"
        _UPVALUE9_(L2_938, L11_947, L0_936 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_947]).Hover.Func = function()
          local L0_948, L1_949, L2_950
          L0_948 = _UPVALUE0_
          L0_948 = L0_948.INI
          L0_948 = L0_948.FirewallSettings
          L1_949 = _UPVALUE1_
          L2_950 = _UPVALUE0_
          L2_950 = L2_950.INI
          L2_950 = L2_950.FirewallSettings
          L2_950 = L2_950[_UPVALUE1_]
          L2_950 = not L2_950
          L0_948[L1_949] = L2_950
          L0_948 = _UPVALUE2_
          L0_948 = L0_948.Tick
          L1_949 = _UPVALUE0_
          L1_949 = L1_949.INI
          L1_949 = L1_949.FirewallSettings
          L2_950 = _UPVALUE1_
          L1_949 = L1_949[L2_950]
          L0_948.isVisible = L1_949
        end
      end
    end
    L8_944.FirewallisActivated = true
  end
  function L32_33.BrokenPixel()
    local L0_951, L1_952
    L0_951 = _UPVALUE0_
    L0_951 = L0_951.MyComputer
    L0_951 = L0_951[8]
    L0_951 = L0_951.level
    if L0_951 > 4 then
      L0_951 = _UPVALUE0_
      L0_951 = L0_951.Duty
      L0_951 = L0_951.BrokenPixelHasBeenFounded
      if not L0_951 then
        L0_951 = _UPVALUE0_
        L0_951 = L0_951.Duty
        L0_951 = L0_951.BrokenPixelPlaced
        if not L0_951 then
          L0_951 = math
          L0_951 = L0_951.random
          L1_952 = 4
          L0_951 = L0_951(L1_952)
          if L0_951 == 1 then
            L0_951 = _UPVALUE1_
            L1_952 = "bytes"
            L0_951 = L0_951(L1_952)
            L1_952 = _UPVALUE2_
            L1_952 = L1_952(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_952, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_952, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_952, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_952, 0, 0, L0_951, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_952, "hover", 0, 0, 0.75).Func = function()
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
            L1_952.x, L1_952.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L32_33.BugReportWindow()
    local L0_953, L1_954, L2_955, L3_956, L4_957
    L0_953 = _UPVALUE0_
    L0_953 = L0_953.HeightXL
    L0_953 = L0_953 * 0.5
    L1_954 = _UPVALUE1_
    L2_955 = _UPVALUE2_
    L1_954 = L1_954(L2_955)
    L2_955 = L1_954
    L3_956 = _UPVALUE3_
    L3_956 = L3_956.Background
    L4_957 = L2_955
    L3_956(L4_957)
    L3_956 = _UPVALUE4_
    L4_957 = L2_955
    L3_956 = L3_956(L4_957, 5, L0_953, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_954.Window = L3_956
    L3_956 = L1_954.Window
    L3_956 = L3_956.CloseButton
    L3_956.Obj = L2_955
    L3_956 = _UPVALUE6_
    L4_957 = L2_955
    L3_956 = L3_956(L4_957, 5 * _UPVALUE0_.UnitXL, (L0_953 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_956
    L3_956 = Animation
    L4_957 = L3_956
    L3_956 = L3_956.scale
    L3_956(L4_957, 1, 1)
    L3_956 = _UPVALUE8_
    L4_957 = L2_955
    L3_956 = L3_956(L4_957, _UPVALUE7_("ico_bug"), 5, L0_953 - 1, 1)
    L4_957 = _UPVALUE9_
    L4_957 = L4_957(L2_955, _UPVALUE5_("BugDesc"), 5, L0_953 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_957, 0, 0, 0)
    _UPVALUE12_(L2_955, _UPVALUE5_("BugSendReport"), "close", 5, L0_953 + 1.5).Obj = L2_955
    return L2_955
  end
  function L32_33.Bug(A0_958)
    _UPVALUE0_(A0_958, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_958, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_958, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Statistics.Bugs = _UPVALUE2_.Statistics.Bugs + 1
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_958, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L32_33.CRT()
    local L0_959, L1_960, L2_961
    L0_959 = display
    L0_959 = L0_959.remove
    L1_960 = _UPVALUE0_
    L1_960 = L1_960.UI
    L1_960 = L1_960.CRT
    L0_959(L1_960)
    L0_959 = _UPVALUE0_
    L0_959 = L0_959.MyComputer
    L0_959 = L0_959[8]
    L0_959 = L0_959.level
    L1_960 = _UPVALUE0_
    L1_960 = L1_960.Duty
    L1_960 = L1_960.OverrideCRT
    if L1_960 then
      L0_959 = 1
    end
    if not (L0_959 <= 5) then
      L1_960 = _UPVALUE0_
      L1_960 = L1_960.INI
      L1_960 = L1_960.Desktop
    else
      if L1_960 and L0_959 < 10 then
        if L0_959 > 10 then
          L0_959 = 6
        end
        L1_960 = "art/crt"
        L2_961 = _UPVALUE0_
        L2_961 = L2_961.INI
        L2_961 = L2_961.Desktop
        if L2_961 then
          L1_960 = "art/desktop/crt"
        end
        L2_961 = _UPVALUE0_
        L2_961 = L2_961.UI
        L2_961.CRT = display.newImage(L1_960 .. L0_959 .. ".png")
        L2_961 = _UPVALUE0_
        L2_961 = L2_961.UI
        L2_961 = L2_961.CRT
        L2_961.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
        L2_961 = _UPVALUE0_
        L2_961 = L2_961.UI
        L2_961 = L2_961.CRT
        L2_961.height = _UPVALUE1_.Height
        L2_961 = nil
        print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
        if _UPVALUE0_.INI.Desktop then
          L2_961 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          print("Wallpaper width " .. L2_961)
          print("Wallpaper width2 " .. _UPVALUE1_.WidthActual)
          if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE1_.WidthActual then
            L2_961 = _UPVALUE1_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L2_961
          end
        else
          L2_961 = _UPVALUE1_.WidthActual
        end
        _UPVALUE0_.UI.CRT.width = L2_961
        _UPVALUE2_("display")
        transition.from(_UPVALUE0_.UI.CRT, {
          alpha = 0.3,
          time = 40,
          iterations = 15,
          delay = 200
        })
    end
    else
      L1_960 = _UPVALUE0_
      L1_960 = L1_960.UI
      L2_961 = display
      L2_961 = L2_961.newImage
      L2_961 = L2_961("art/hover.png")
      L1_960.CRT = L2_961
      L1_960 = _UPVALUE0_
      L1_960 = L1_960.UI
      L1_960 = L1_960.CRT
      L1_960.isVisible = false
    end
    L1_960 = _UPVALUE0_
    L1_960 = L1_960.UI
    L1_960 = L1_960.CRT
    L2_961 = L1_960
    L1_960 = L1_960.toFront
    L1_960(L2_961)
    L1_960 = display
    L1_960 = L1_960.newImage
    L2_961 = "art/blackbackground.png"
    L1_960 = L1_960(L2_961)
    L2_961 = _UPVALUE1_
    L2_961 = L2_961.WidthHalf
    L1_960.y = _UPVALUE1_.HeightHalf
    L1_960.x = L2_961
    L2_961 = _UPVALUE1_
    L2_961 = L2_961.WidthActual
    L1_960.width = L2_961
    L2_961 = _UPVALUE1_
    L2_961 = L2_961.Height
    L1_960.height = L2_961
    L2_961 = transition
    L2_961 = L2_961.to
    L2_961(L1_960, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L32_33.Warning(A0_962)
    local L1_963, L2_964, L3_965, L4_966, L5_967
    L1_963 = _UPVALUE0_
    L1_963 = L1_963.HeightUnit
    L1_963 = L1_963 * 0.5
    L2_964 = _UPVALUE1_
    L3_965 = _UPVALUE2_
    L2_964 = L2_964(L3_965)
    L3_965 = _UPVALUE2_
    L4_966 = L3_965
    L3_965 = L3_965.toFront
    L3_965(L4_966)
    L3_965 = L2_964
    L4_966 = _UPVALUE3_
    L4_966()
    L4_966 = _UPVALUE4_
    L4_966 = L4_966.Background
    L5_967 = L3_965
    L4_966(L5_967)
    L4_966 = _UPVALUE5_
    L5_967 = L3_965
    L4_966 = L4_966(L5_967, 5, L1_963, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_967 = L4_966.CloseButton
    L5_967.Obj = L3_965
    L5_967 = _UPVALUE7_
    L5_967 = L5_967(L3_965, A0_962, 0, L1_963 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_967, 0, 0, 0)
    _UPVALUE10_(L3_965, _UPVALUE6_("Close"), "custom2", 5, L1_963 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.MusicUpgradeQuestionWindow()
    local L0_968, L1_969, L2_970, L3_971, L4_972, L5_973
    L0_968 = _UPVALUE0_
    L0_968 = L0_968.HeightUnit
    L0_968 = L0_968 * 0.5
    L0_968 = L0_968 - 1
    L1_969 = _UPVALUE1_
    L2_970 = _UPVALUE2_
    L1_969 = L1_969(L2_970)
    L2_970 = _UPVALUE2_
    L3_971 = L2_970
    L2_970 = L2_970.toFront
    L2_970(L3_971)
    L2_970 = L1_969
    L3_971 = _UPVALUE3_
    L3_971()
    L3_971 = _UPVALUE4_
    L3_971 = L3_971.Background
    L4_972 = L2_970
    L3_971(L4_972)
    L3_971 = _UPVALUE5_
    L4_972 = L2_970
    L5_973 = 5
    L3_971 = L3_971(L4_972, L5_973, L0_968, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_972 = L3_971.CloseButton
    L4_972.Obj = L2_970
    L4_972 = _UPVALUE7_
    L5_973 = L2_970
    L4_972 = L4_972(L5_973, _UPVALUE8_("ico32_mediaplayer"), 5, L0_968 - 2, 1)
    L5_973 = _UPVALUE9_
    L5_973 = L5_973(L2_970, _UPVALUE6_("Progster1"), 0, L0_968 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_973, 0, 0, 0)
    L2_970.Button1 = _UPVALUE12_(L2_970, _UPVALUE6_("Yes"), "custom2", 5, L0_968 + 2, {green = true})
    L2_970.Button2 = _UPVALUE12_(L2_970, _UPVALUE6_("Close"), "custom2", 5, L0_968 + 3, {nofocus = true})
    function L2_970.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_970
  end
  function L32_33.Test()
    local L0_974, L1_975
  end
  function L39_40(A0_976)
    local L1_977, L2_978, L3_979, L4_980, L5_981, L6_982, L7_983
    L1_977 = A0_976.target
    L1_977 = L1_977.TapX
    if not L1_977 then
      L1_977 = A0_976.target
      L1_977 = L1_977.x
    end
    L2_978 = A0_976.target
    L2_978 = L2_978.TapY
    if not L2_978 then
      L2_978 = A0_976.target
      L2_978 = L2_978.y
    end
    L3_979 = A0_976.phase
    if L3_979 == "began" then
      L3_979 = A0_976.target
      L4_980 = A0_976.x
      L3_979.TapX = L4_980
      L3_979 = A0_976.target
      L4_980 = A0_976.y
      L3_979.TapY = L4_980
      L3_979 = _UPVALUE0_
      L3_979 = L3_979.Duty
      L3_979.TapBlock = true
      L3_979 = timer
      L3_979 = L3_979.performWithDelay
      L4_980 = 80
      function L5_981()
        local L0_984, L1_985
        L0_984 = _UPVALUE0_
        L0_984 = L0_984.Duty
        L0_984.TapBlock = false
      end
      L3_979(L4_980, L5_981)
      L3_979 = A0_976.target
      L3_979 = L3_979.ID
      if L3_979 ~= "bin" then
        L3_979 = A0_976.target
        L3_979 = L3_979.ID
        if L3_979 ~= "" then
          L3_979 = A0_976.target
          L3_979 = L3_979.ID
          if L3_979 ~= nil then
            L3_979 = A0_976.target
            L3_979 = L3_979.Disable
            if not L3_979 then
              L3_979 = transition
              L3_979 = L3_979.from
              L4_980 = A0_976.target
              L4_980 = L4_980[1]
              L5_981 = {}
              L5_981.xScale = 0.9
              L5_981.yScale = 0.9
              L5_981.time = 300
              L6_982 = easing
              L6_982 = L6_982.outBounce
              L5_981.transition = L6_982
              L3_979(L4_980, L5_981)
              L3_979 = A0_976.target
              L3_979 = L3_979.Pushed
              if L3_979 ~= nil then
                L3_979 = transition
                L3_979 = L3_979.from
                L4_980 = A0_976.target
                L4_980 = L4_980.Pushed
                L5_981 = {}
                L5_981.xScale = 0.9
                L5_981.yScale = 0.9
                L5_981.time = 300
                L6_982 = easing
                L6_982 = L6_982.outBounce
                L5_981.transition = L6_982
                L3_979(L4_980, L5_981)
              end
              L3_979 = A0_976.target
              L3_979 = L3_979.Rollover
              if L3_979 then
                L3_979 = A0_976.target
                L3_979.alpha = 1
                L3_979 = _UPVALUE1_
                L4_980 = _UPVALUE0_
                L4_980 = L4_980.UI
                L4_980 = L4_980.StartMenuTextElement
                L5_981 = A0_976.target
                L5_981 = L5_981.Index
                L4_980 = L4_980[L5_981]
                L5_981 = 255
                L6_982 = 255
                L7_983 = 255
                L3_979(L4_980, L5_981, L6_982, L7_983)
                L3_979 = timer
                L3_979 = L3_979.performWithDelay
                L4_980 = 1000
                function L5_981()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_979(L4_980, L5_981)
              end
              L3_979 = A0_976.target
              L3_979 = L3_979.IconHover
              if L3_979 ~= nil then
                L3_979 = transition
                L3_979 = L3_979.from
                L4_980 = A0_976.target
                L4_980 = L4_980.IconHover
                L5_981 = {}
                L5_981.xScale = 0.975
                L5_981.yScale = 0.975
                L5_981.alpha = 0.75
                L5_981.time = 500
                L6_982 = easing
                L6_982 = L6_982.outBounce
                L5_981.transition = L6_982
                L3_979(L4_980, L5_981)
              end
              L3_979 = display
              L3_979 = L3_979.getCurrentStage
              L3_979 = L3_979()
              L4_980 = L3_979
              L3_979 = L3_979.setFocus
              L5_981 = self
              L3_979(L4_980, L5_981)
            end
          end
        end
      end
      L3_979 = A0_976.target
      L3_979 = L3_979.Func
      if L3_979 == nil then
        function L3_979()
          local L0_986, L1_987
        end
      end
      L4_980 = A0_976.target
      L4_980 = L4_980.onBegin
      if L4_980 then
        L4_980 = A0_976.target
        L4_980 = L4_980.ID
        if L4_980 == "custom2" then
          L5_981 = A0_976.target
          L5_981 = L5_981.Disable
          if not L5_981 then
            L5_981 = L3_979
            L6_982 = A0_976.target
            L5_981(L6_982)
          end
        elseif L4_980 == "closepopup" then
          L5_981 = display
          L5_981 = L5_981.remove
          L6_982 = A0_976.target
          L6_982 = L6_982.Obj
          L5_981(L6_982)
          L5_981 = _UPVALUE0_
          L5_981 = L5_981.Duty
          L6_982 = _UPVALUE0_
          L6_982 = L6_982.Duty
          L6_982 = L6_982.AnnoyingPopupCount
          L6_982 = L6_982 - 1
          L5_981.AnnoyingPopupCount = L6_982
        end
        L5_981 = A0_976.target
        L5_981 = L5_981.ClickSound
        if L5_981 ~= nil then
          L5_981 = _UPVALUE2_
          L6_982 = A0_976.target
          L6_982 = L6_982.ClickSound
          L5_981(L6_982)
        end
      end
    else
      L3_979 = A0_976.phase
      if L3_979 == "ended" then
        L3_979 = math
        L3_979 = L3_979.abs
        L4_980 = A0_976.x
        L4_980 = L1_977 - L4_980
        L3_979 = L3_979(L4_980)
        if L3_979 < 32 then
          L3_979 = math
          L3_979 = L3_979.abs
          L4_980 = A0_976.y
          L4_980 = L2_978 - L4_980
          L3_979 = L3_979(L4_980)
          if L3_979 < 32 then
            L3_979 = A0_976.target
            L3_979 = L3_979.onBegin
            if not L3_979 then
              L3_979 = true
              L4_980 = A0_976.target
              L4_980 = L4_980.ID
              L5_981 = A0_976.target
              L5_981 = L5_981.Func
              if L5_981 == nil then
                function L5_981()
                  local L0_988, L1_989
                end
              end
              if L4_980 == "replay" then
                L6_982 = _UPVALUE3_
                L6_982()
              elseif L4_980 == "start" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.StartButtonBlocked
                if not L6_982 then
                  L6_982 = _UPVALUE4_
                  L7_983 = "Begin button"
                  L6_982(L7_983)
                  L6_982 = _UPVALUE5_
                  L7_983 = L6_982
                  L6_982 = L6_982.toFront
                  L6_982(L7_983)
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.CRT
                  L7_983 = L6_982
                  L6_982 = L6_982.toFront
                  L6_982(L7_983)
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.StartMenu
                  L6_982.isVisible = true
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.StartButton
                  L6_982 = L6_982.Pressed
                  L6_982.isVisible = true
                  L6_982 = display
                  L6_982 = L6_982.remove
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.UI
                  L7_983 = L7_983.WelcomeWindow
                  L6_982(L7_983)
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.StartArrow
                  L6_982.isVisible = false
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.Pause
                  L6_982()
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.Duty
                  L6_982 = L6_982.Tutorial
                  if L6_982 then
                    L6_982 = _UPVALUE0_
                    L6_982 = L6_982.UI
                    L6_982 = L6_982.StartArrow
                    L6_982.isVisible = true
                    L6_982 = _UPVALUE0_
                    L6_982 = L6_982.UI
                    L6_982 = L6_982.StartArrow
                    L7_983 = _UPVALUE6_
                    L7_983 = L7_983.HeightXL
                    L7_983 = L7_983 - 7.1
                    L7_983 = L7_983 * _UPVALUE6_.UnitXL
                    L6_982.y = L7_983
                    L6_982 = _UPVALUE0_
                    L6_982 = L6_982.UI
                    L6_982 = L6_982.StartArrow
                    L6_982.x = 200
                    L6_982 = transition
                    L6_982 = L6_982.from
                    L7_983 = _UPVALUE0_
                    L7_983 = L7_983.UI
                    L7_983 = L7_983.StartArrow
                    L6_982(L7_983, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_980 == "defragmentationicon" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982 = L6_982.Pause
                if not L6_982 then
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.Stop
                  if not L6_982 then
                    L6_982 = _UPVALUE0_
                    L6_982 = L6_982.UI
                    L6_982 = L6_982.PauseButton
                    L6_982.isVisible = false
                    L6_982 = _UPVALUE7_
                    L6_982()
                    L6_982 = _UPVALUE8_
                    L6_982 = L6_982[6]
                    L7_983 = true
                    L6_982(L7_983)
                  end
                end
              elseif L4_980 == "StartHide" then
                L6_982 = _UPVALUE9_
                L6_982()
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Play
                L6_982()
              elseif L4_980 == "installrestores" then
                L6_982 = print
                L7_983 = "Install Restores"
                L6_982(L7_983)
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982.OS_Current = "P95"
                L6_982 = _UPVALUE10_
                L6_982()
              elseif L4_980 == "restorepurchases" then
                L6_982 = _UPVALUE4_
                L7_983 = "Restore purchases"
                L6_982(L7_983)
                L6_982 = A0_976.target
                L6_982.isVisible = false
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.RestoreButtonPauseScreen
                L6_982.isVisible = false
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982.iOSRestored = true
                L6_982 = _UPVALUE11_
                L6_982()
                L6_982 = timer
                L6_982 = L6_982.performWithDelay
                L7_983 = 4000
                L6_982(L7_983, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_980 == "noad" then
                L6_982 = _UPVALUE4_
                L7_983 = "No Ad"
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.NoADWindow
                if L6_982 ~= nil then
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.NoADWindow
                  L6_982 = L6_982.y
                elseif L6_982 == nil then
                  L6_982 = _UPVALUE14_
                  L6_982()
                end
              elseif L4_980 == "purchaseItem" then
              elseif L4_980 == "settings" then
                L6_982 = _UPVALUE15_
                L6_982()
              elseif L4_980 == "help" then
                L6_982 = _UPVALUE16_
                L6_982()
              elseif L4_980 == "dos" then
                L6_982 = _UPVALUE17_
                L6_982()
              elseif L4_980 == "purchasenoad" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.NoADBag
                L6_982.isVisible = false
                L6_982 = L5_981
                L6_982()
                L6_982 = _UPVALUE18_
                L7_983 = "ad_free_version"
                L6_982(L7_983)
              elseif L4_980 == "custom" then
                L6_982 = L5_981
                L6_982()
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L6_982(L7_983)
              elseif L4_980 == "custom2" then
                L6_982 = A0_976.target
                L6_982 = L6_982.Disable
                if not L6_982 then
                  L6_982 = L5_981
                  L7_983 = A0_976.target
                  L6_982(L7_983)
                end
              elseif L4_980 == "cheatnote" then
                L6_982 = _UPVALUE4_
                L7_983 = "| Cheat Window|"
                L6_982(L7_983)
                L6_982 = _UPVALUE7_
                L6_982()
                L6_982 = _UPVALUE19_
                L6_982()
              elseif L4_980 == "changelanguage" then
                L6_982 = _UPVALUE4_
                L7_983 = "CHANGE LANGUAGE"
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.LanguageList
                L6_982.isVisible = false
                L6_982 = _UPVALUE20_
                L7_983 = A0_976.target
                L7_983 = L7_983.LNG
                if L6_982 ~= L7_983 then
                  L6_982 = A0_976.target
                  L6_982 = L6_982.LNG
                  _UPVALUE20_ = L6_982
                  L6_982 = print
                  L7_983 = "LNG "
                  L7_983 = L7_983 .. _UPVALUE20_
                  L6_982(L7_983)
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.LanguageIndicator
                  L7_983 = _UPVALUE20_
                  L6_982.text = L7_983
                  L6_982 = _UPVALUE21_
                  L7_983 = "starthdd"
                  L6_982(L7_983)
                  L6_982 = _UPVALUE22_
                  L7_983 = _UPVALUE20_
                  L6_982(L7_983)
                  L6_982 = _UPVALUE23_
                  L7_983 = _UPVALUE24_
                  L6_982 = L6_982(L7_983, 5, 8, 5, 1)
                  L7_983 = _UPVALUE25_
                  L7_983 = L7_983(_UPVALUE24_, _UPVALUE26_("Pleasewait"), 5, 8)
                  timer.performWithDelay(100, function()
                    local L0_990
                    L0_990 = _UPVALUE0_
                    L0_990("LNG")
                    L0_990 = _UPVALUE1_
                    L0_990 = L0_990.UI
                    L0_990 = L0_990.StageNumberS
                    if L0_990 ~= nil then
                      L0_990 = _UPVALUE2_
                      L0_990 = L0_990("Level")
                      L0_990 = L0_990 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_990 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_990
                      _UPVALUE1_.UI.StageNumber.text = L0_990
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_990 = _UPVALUE3_
                    L0_990()
                    L0_990 = _UPVALUE1_
                    L0_990 = L0_990.Stop
                    if not L0_990 then
                      L0_990 = _UPVALUE4_
                      L0_990 = L0_990.target
                      L0_990 = L0_990.Pause
                      if L0_990 then
                        L0_990 = _UPVALUE5_
                        L0_990()
                      end
                    end
                  end)
                end
              elseif L4_980 == "showlanguagepanel" then
                L6_982 = _UPVALUE4_
                L7_983 = "LANGUAGE INDICATOR"
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.LanguageList
                L6_982.isVisible = true
              elseif L4_980 == "likegame" then
                L6_982 = print
                L7_983 = "LIKE!"
                L6_982(L7_983)
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE29_
                L6_982()
              elseif L4_980 == "startgame" then
                function L6_982()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.BestStage
                if not (L7_983 > 1) then
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.Duty
                  L7_983 = L7_983.SavedStage
                  if not (L7_983 > 1) then
                    L7_983 = _UPVALUE0_
                    L7_983 = L7_983.Stage
                  end
                else
                  if L7_983 > 1 then
                    L7_983 = _UPVALUE31_
                    L7_983(_UPVALUE26_("warning1"), L6_982)
                end
                else
                  L7_983 = L6_982
                  L7_983()
                end
              elseif L4_980 == "loadgame" then
                L6_982 = _UPVALUE4_
                L7_983 = "Load game"
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Session
                L6_982 = L6_982.Count
                if L6_982 == 0 then
                  L6_982 = _UPVALUE0_
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.Duty
                  L7_983 = L7_983.SavedStage
                  L6_982.Stage = L7_983
                end
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.StartMenu
                L6_982.isVisible = false
                L6_982 = _UPVALUE30_
                L7_983 = "NewStage"
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.StartButton
                L6_982 = L6_982.Pressed
                L6_982.isVisible = false
                L6_982 = A0_976.target
                L6_982.alpha = 1
              elseif L4_980 == "restartOS" then
                L6_982 = _UPVALUE32_
                L6_982 = L6_982.RestartShutDownMenu
                L6_982()
              elseif L4_980 == "installnewpurchase" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE33_
                L6_982()
              elseif L4_980 == "installnewos" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.UI
                L7_983 = L7_983.PostGamePanel
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982.PostGamePanel = nil
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982.PurchaseItemCode = nil
                L6_982 = _UPVALUE34_
                L6_982()
              elseif L4_980 == "continue" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.PausePanel
                L6_982.isVisible = false
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.PauseButton
                L6_982.alpha = 1
                L6_982 = _UPVALUE7_
                L6_982()
              elseif L4_980 == "restart" then
                function L6_982()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                function L7_983()
                  _UPVALUE0_.Play()
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE31_(_UPVALUE26_("warning2"), L6_982, L7_983)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_980 == "bsod" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.UI
                L7_983 = L7_983.BSOD
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982.BSOD = nil
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Stage
                if L6_982 > 1 then
                  L6_982 = _UPVALUE0_
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.Hearts
                  L7_983 = L7_983 - 1
                  L6_982.Hearts = L7_983
                end
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Hearts
                if L6_982 <= 0 then
                  L6_982 = _UPVALUE30_
                  L6_982()
                else
                  L6_982 = _UPVALUE35_
                  L6_982()
                end
              elseif L4_980 == "bin" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982 = L6_982.Pause
                if L6_982 then
                  L6_982 = _UPVALUE4_
                  L7_983 = "BIN"
                  L6_982(L7_983)
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.BinEmpty
                  L6_982.alpha = 1
                  L6_982 = transition
                  L6_982 = L6_982.to
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.UI
                  L7_983 = L7_983.BinEmpty
                  L6_982(L7_983, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_980 == "close" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
              elseif L4_980 == "closeandplay" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Play
                L6_982()
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
              elseif L4_980 == "closeapp" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Stop
                if not L6_982 then
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.UI
                  L6_982 = L6_982.PauseButton
                  L6_982.isVisible = true
                  L6_982 = _UPVALUE7_
                  L6_982()
                end
                L6_982 = L5_981
                L6_982()
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
              elseif L4_980 == "closepopup" then
                L6_982 = print
                L7_983 = "CLOSE"
                L6_982(L7_983)
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.Duty
                L7_983 = L7_983.AnnoyingPopupCount
                L7_983 = L7_983 - 1
                L6_982.AnnoyingPopupCount = L7_983
              elseif L4_980 == "closeunlocked" then
                L6_982 = L5_981
                L6_982()
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.PostGameWindow
                L6_982 = L6_982.Status
                L6_982.alpha = 1
              elseif L4_980 == "closewelcome" then
                L6_982 = print
                L7_983 = "CLOSE"
                L6_982(L7_983)
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.StartArrow
                L6_982.alpha = 1
                L6_982 = transition
                L6_982 = L6_982.from
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.UI
                L7_983 = L7_983.StartArrow
                L6_982(L7_983, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_980 == "closeStoreError" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Play
                L6_982()
              elseif L4_980 == "putbackground" then
                L6_982 = _UPVALUE4_
                L7_983 = "putbackground"
                L6_982(L7_983, {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L6_982 = _UPVALUE36_
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.Stage
                L7_983 = L7_983 + 1
                L6_982(L7_983)
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982.UserWallpaper = 1
                L6_982 = L5_981
                L6_982()
              elseif L4_980 == "skipbackground" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = A0_976.target
                L7_983 = L7_983.Obj
                L6_982(L7_983)
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982 = L6_982.UserWallpaper
                if L6_982 == nil then
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.Duty
                  L7_983 = _UPVALUE0_
                  L7_983 = L7_983.Stage
                  L6_982.UserWallpaper = L7_983
                end
                L6_982 = L5_981
                L6_982()
              elseif L4_980 == "postgame" then
                L6_982 = display
                L6_982 = L6_982.remove
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.UI
                L7_983 = L7_983.NextButton
                L6_982(L7_983)
                L6_982 = _UPVALUE37_
                L7_983 = "Second"
                L6_982(L7_983)
              elseif L4_980 == "reward5000" then
                L6_982 = _UPVALUE38_
                L6_982()
              elseif L4_980 == "next" then
                L6_982 = _UPVALUE8_
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.Duty
                L7_983 = L7_983.WizardIndex
                L6_982 = L6_982[L7_983]
                L6_982()
              elseif L4_980 == "next1" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.WizardStages
                L6_982 = L6_982[1]
                L6_982.isVisible = false
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982 = L6_982.Defragmentation
                if L6_982 then
                  L6_982 = _UPVALUE0_
                  L6_982 = L6_982.Duty
                  L6_982 = L6_982.ErrorCount
                  if L6_982 > 0 then
                    L6_982 = _UPVALUE0_
                    L6_982 = L6_982.Duty
                    L6_982 = L6_982.ErrorCount
                    if L6_982 < 100 then
                      L6_982 = _UPVALUE0_
                      L6_982 = L6_982.Mode
                      L7_983 = _UPVALUE0_
                      L7_983 = L7_983.ModeCurrent
                      L6_982 = L6_982[L7_983]
                      L6_982 = L6_982.Defragmentation
                      if L6_982 then
                        L6_982 = _UPVALUE8_
                        L6_982 = L6_982[6]
                        L6_982()
                      end
                    end
                  end
                else
                  L6_982 = _UPVALUE8_
                  L6_982 = L6_982[1]
                  L6_982()
                end
              elseif L4_980 == "next2" then
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.UI
                L6_982 = L6_982.WizardStages
                L6_982 = L6_982[2]
                L6_982.isVisible = false
                L6_982 = _UPVALUE0_
                L6_982 = L6_982.Duty
                L6_982 = L6_982.UpgradeStage
                L7_983 = _UPVALUE0_
                L7_983 = L7_983.UpgradeList
                L7_983 = #L7_983
                if L6_982 < L7_983 then
                  L6_982 = _UPVALUE8_
                  L6_982 = L6_982[2]
                  L6_982()
                else
                  L6_982 = _UPVALUE8_
                  L6_982 = L6_982[4]
                  L6_982()
                end
              else
                L3_979 = false
              end
              L6_982 = A0_976.target
              L6_982 = L6_982.ClickSound
              if L6_982 ~= nil then
                L6_982 = _UPVALUE2_
                L7_983 = A0_976.target
                L7_983 = L7_983.ClickSound
                L6_982(L7_983)
              elseif L3_979 then
                L6_982 = _UPVALUE2_
                L7_983 = "click"
                L6_982(L7_983)
              end
              L6_982 = A0_976.target
              L6_982 = L6_982.Rollover
              if L6_982 then
                L6_982 = A0_976.target
                L6_982.alpha = 0.01
              end
              L6_982 = display
              L6_982 = L6_982.getCurrentStage
              L6_982 = L6_982()
              L7_983 = L6_982
              L6_982 = L6_982.setFocus
              L6_982(L7_983, nil)
            end
          end
        end
      else
        L3_979 = A0_976.phase
        if L3_979 == "cancelled" then
          L3_979 = display
          L3_979 = L3_979.getCurrentStage
          L3_979 = L3_979()
          L4_980 = L3_979
          L3_979 = L3_979.setFocus
          L5_981 = nil
          L3_979(L4_980, L5_981)
        end
      end
    end
    L3_979 = A0_976.target
    L3_979 = L3_979.NoReturn
    if L3_979 ~= true then
      L3_979 = true
      return L3_979
    end
  end
  function L33_34()
    local L0_991, L1_992, L2_993, L3_994, L4_995, L5_996, L6_997, L7_998, L8_999, L9_1000, L10_1001
    function L0_991()
      local L0_1002, L1_1003, L2_1004
      L0_1002 = _UPVALUE0_
      L1_1003 = "READ STEAM DATA"
      L0_1002(L1_1003)
      L0_1002 = _UPVALUE1_
      L0_1002 = L0_1002.getUserInfo
      L0_1002 = L0_1002()
      if L0_1002 then
        L1_1003 = _UPVALUE2_
        L1_1003 = L1_1003.INI
        L2_1004 = L0_1002.nickname
        L1_1003.PlayerUsername = L2_1004
        L1_1003 = _UPVALUE2_
        L1_1003 = L1_1003.INI
        L1_1003 = L1_1003.PlayerUsername
        if L1_1003 == "" then
          L1_1003 = _UPVALUE2_
          L1_1003 = L1_1003.INI
          L2_1004 = L0_1002.name
          L1_1003.PlayerUsername = L2_1004
        end
        L1_1003 = _UPVALUE1_
        L1_1003 = L1_1003.getUserImageInfo
        L2_1004 = "largeAvatar"
        L1_1003 = L1_1003(L2_1004)
        if L1_1003 ~= nil then
          L2_1004 = _UPVALUE0_
          L2_1004("Avatar")
          L2_1004 = _UPVALUE2_
          L2_1004 = L2_1004.INI
          L2_1004.AvatarURL = "Steam"
          L2_1004 = _UPVALUE1_
          L2_1004 = L2_1004.newImageRect
          L2_1004 = L2_1004(L1_1003.imageHandle, 64, 64)
          L2_1004.x, L2_1004.y = 300, 300
          display.save(L2_1004, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1004)
          L2_1004 = nil
        end
      end
    end
    function L1_992()
      local L0_1005
      L0_1005 = _UPVALUE0_
      L0_1005("ActivateServices")
      L0_1005 = print
      L0_1005("ACTIVATE SERVICES")
      L0_1005 = _UPVALUE1_
      L0_1005 = L0_1005.INI
      L0_1005 = L0_1005.Desktop
      if L0_1005 then
        L0_1005 = _UPVALUE2_
        if L0_1005 ~= nil then
          L0_1005 = _UPVALUE3_
          L0_1005()
        end
      else
        L0_1005 = _UPVALUE4_
        L0_1005()
        L0_1005 = _UPVALUE5_
        L0_1005()
        L0_1005 = _UPVALUE6_
        L0_1005()
      end
      L0_1005 = _UPVALUE7_
      if L0_1005 ~= nil then
        L0_1005 = _UPVALUE0_
        L0_1005("Trying to login")
        L0_1005 = _UPVALUE7_
        L0_1005 = L0_1005.login
        L0_1005({userInitiated = true, listener = _UPVALUE8_})
      end
      function L0_1005(A0_1006)
        local L1_1007
        L1_1007 = _UPVALUE0_
        L1_1007 = L1_1007.INI
        L1_1007.GameCenterLogin = false
        L1_1007 = A0_1006.type
        if L1_1007 == "showSignIn" then
        else
          L1_1007 = A0_1006.data
          if L1_1007 then
            L1_1007 = _UPVALUE0_
            L1_1007 = L1_1007.INI
            L1_1007.GameCenterLogin = true
            function L1_1007()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1008)
                  local L1_1009, L2_1010
                  L1_1009 = A0_1008.isError
                  if not L1_1009 then
                    L1_1009 = A0_1008.data
                    if L1_1009 ~= nil then
                      L1_1009 = _UPVALUE0_
                      L1_1009 = L1_1009.INI
                      L2_1010 = A0_1008.data
                      L2_1010 = L2_1010.alias
                      L1_1009.PlayerUsername = L2_1010
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1007)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1005)
      end
    end
    function L2_993()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_994 = _UPVALUE2_
    L3_994 = L3_994.INI
    L3_994 = L3_994.Consent
    if L3_994 ~= 1 then
      L3_994 = _UPVALUE2_
      L3_994 = L3_994.INI
      L3_994 = L3_994.Desktop
      if not L3_994 then
        L3_994 = _UPVALUE2_
        L3_994 = L3_994.Duty
        L3_994.Pause = true
        L3_994 = _UPVALUE9_
        L3_994.isVisible = false
        L3_994 = _UPVALUE2_
        L3_994 = L3_994.UI
        L4_995 = display
        L4_995 = L4_995.newGroup
        L4_995 = L4_995()
        L3_994.ConsentBag = L4_995
        L3_994 = display
        L3_994 = L3_994.newRect
        L4_995 = _UPVALUE2_
        L4_995 = L4_995.UI
        L4_995 = L4_995.ConsentBag
        L5_996 = _UPVALUE10_
        L5_996 = L5_996.WidthHalf
        L6_997 = _UPVALUE10_
        L6_997 = L6_997.HeightHalf
        L7_998 = _UPVALUE10_
        L7_998 = L7_998.Width
        L8_999 = _UPVALUE10_
        L8_999 = L8_999.Height
        L3_994 = L3_994(L4_995, L5_996, L6_997, L7_998, L8_999)
        L5_996 = L3_994
        L4_995 = L3_994.setFillColor
        L6_997 = 0
        L7_998 = 0.00392156862745098
        L8_999 = 0.6862745098039216
        L4_995(L5_996, L6_997, L7_998, L8_999)
        L4_995 = print
        L5_996 = "DISPLAY CONSENT"
        L4_995(L5_996)
        L4_995 = _UPVALUE10_
        L4_995 = L4_995.HeightUnit
        function L5_996(A0_1011)
          if A0_1011.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1011.phase == "began" then
            transition.from(A0_1011.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_997 = _UPVALUE13_
        L7_998 = _UPVALUE2_
        L7_998 = L7_998.UI
        L7_998 = L7_998.ConsentBag
        L8_999 = "consenttext"
        L9_1000 = 5
        L10_1001 = L4_995 * 0.5
        L6_997 = L6_997(L7_998, L8_999, L9_1000, L10_1001, 16, 8)
        L7_998 = _UPVALUE14_
        L8_999 = _UPVALUE2_
        L8_999 = L8_999.UI
        L8_999 = L8_999.ConsentBag
        L9_1000 = _UPVALUE15_
        L10_1001 = "Privacy1"
        L9_1000 = L9_1000(L10_1001)
        L10_1001 = 0
        L7_998 = L7_998(L8_999, L9_1000, L10_1001, L4_995 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_999 = _UPVALUE16_
        L9_1000 = L7_998
        L10_1001 = 0
        L8_999(L9_1000, L10_1001, 0, 0)
        L8_999 = _UPVALUE14_
        L9_1000 = _UPVALUE2_
        L9_1000 = L9_1000.UI
        L9_1000 = L9_1000.ConsentBag
        L10_1001 = _UPVALUE15_
        L10_1001 = L10_1001("Privacy2")
        L8_999 = L8_999(L9_1000, L10_1001, 0, L4_995 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_1000 = _UPVALUE16_
        L10_1001 = L8_999
        L9_1000(L10_1001, 0, 0, 0)
        L9_1000 = _UPVALUE14_
        L10_1001 = _UPVALUE2_
        L10_1001 = L10_1001.UI
        L10_1001 = L10_1001.ConsentBag
        L9_1000 = L9_1000(L10_1001, _UPVALUE15_("PrivacyWelcome"), 5, L4_995 * 0.5 - 3, FontNameDOS, 30)
        L10_1001 = _UPVALUE16_
        L10_1001(L9_1000, 0, 0, 0)
        L10_1001 = _UPVALUE13_
        L10_1001 = L10_1001(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_995 * 0.5 + 4, 8, 2)
        L10_1001:addEventListener("touch", L5_996)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_995 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_1001, {
          time = 100,
          y = (L4_995 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_994 = print
      L4_995 = "CONSENT: YES"
      L3_994(L4_995)
      L3_994 = _UPVALUE11_
      L3_994()
      L3_994 = L1_992
      L3_994()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_1012)
    if _UPVALUE0_ == "android" and (A0_1012.type == "applicationResume" or A0_1012.type == "applicationSuspend" or A0_1012.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1012.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5604
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
    local L0_1013
    L0_1013 = _UPVALUE0_
    L0_1013()
    L0_1013 = _UPVALUE1_
    L0_1013()
    L0_1013 = _UPVALUE2_
    L0_1013 = L0_1013(_UPVALUE3_, "DDDDDDDDDD", 1, 1, FontNameDOS, _UPVALUE4_.UI.FontDOSSize)
    _UPVALUE4_.UI.DOSFontWidth = L0_1013.width * 0.1 * 0.99
    display.remove(L0_1013)
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
      _UPVALUE1_.SetStat("starts", _UPVALUE1_.Duty.StartCount)
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
    local L0_1014, L1_1015
  end)
  if L1_2.INI.Desktop then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
