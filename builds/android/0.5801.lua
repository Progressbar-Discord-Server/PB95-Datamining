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
    "bulk",
    "binclean",
    "binhappy",
    "binquest",
    "bineat"
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
    "gmode_p3d",
    "skin_pds"
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
  function L1_2.SetAchievement(A0_58)
    local L1_59
    L1_59 = table
    L1_59 = L1_59.indexOf
    L1_59 = L1_59(_UPVALUE0_.Duty.Services.PlayerAchievementList, A0_58)
    if L1_59 == nil then
      L1_59 = _UPVALUE1_
      L1_59("Achievement", {Type = A0_58})
      L1_59 = _UPVALUE0_
      L1_59 = L1_59.Duty
      L1_59 = L1_59.Services
      L1_59 = L1_59.PlayerAchievementList
      L1_59[#_UPVALUE0_.Duty.Services.PlayerAchievementList + 1] = A0_58
      L1_59 = _UPVALUE0_
      L1_59 = L1_59.Duty
      L1_59 = L1_59.POSTscreen
      if L1_59 ~= true then
        L1_59 = _UPVALUE2_
        L1_59 = L1_59.NewAchievementPanel
        L1_59(A0_58)
      end
      L1_59 = _UPVALUE3_
      if L1_59 ~= nil then
        L1_59 = _UPVALUE3_
        L1_59 = L1_59.setAchievementUnlocked
        L1_59(A0_58)
      end
      L1_59 = _UPVALUE4_
      if L1_59 ~= nil then
        L1_59 = _UPVALUE4_
        L1_59 = L1_59.isAuthenticated
        L1_59 = L1_59()
        if L1_59 then
          L1_59 = _UPVALUE5_
          L1_59("Set achievements " .. A0_58)
          L1_59 = "test"
          for _FORV_5_ = 1, #_UPVALUE0_.Duty.Achievements do
            if A0_58 == _UPVALUE0_.Duty.Achievements[_FORV_5_][1] then
              L1_59 = _UPVALUE0_.Duty.Achievements[_FORV_5_][2]
              break
            end
          end
          _UPVALUE5_(L1_59)
          _UPVALUE4_.achievements.unlock({achievementId = L1_59})
        end
      end
    end
  end
  L1_2.Sand = "891001agij-178thta-hj-yqqiqq0-uqiqy12-s-jhgjgkf23-ush-1223-vaba"
  L1_2.SandLen = L8_9.len(L1_2.Sand)
  L1_2.Sand2 = "SPOOKY"
  L1_2.SandLen2 = L8_9.len(L1_2.Sand2)
  function L1_2.Encrypt(A0_60)
    local L1_61, L2_62, L3_63, L4_64, L5_65, L6_66, L7_67
    L1_61 = 0
    L2_62 = ""
    L3_63 = 0
    for L7_67 = 1, L5_65(L6_66) do
      L1_61 = L1_61 + 1
      if L1_61 > _UPVALUE1_.SandLen then
        L1_61 = 1
      end
      L2_62 = L2_62 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_60, L7_67, L7_67)) + _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_61, L1_61)))
      L3_63 = L3_63 + _UPVALUE0_.byte(_UPVALUE0_.sub(A0_60, L7_67, L7_67))
    end
    return L2_62
  end
  function L1_2.Decrypt(A0_68)
    local L1_69, L2_70, L3_71, L4_72, L5_73, L6_74, L7_75
    L1_69 = 0
    L2_70 = ""
    L3_71 = 0
    for L7_75 = 1, L5_73(L6_74) do
      L1_69 = L1_69 + 1
      if L1_69 > _UPVALUE1_.SandLen then
        L1_69 = 1
      end
      L2_70 = L2_70 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_68, L7_75, L7_75)) - _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_69, L1_69)))
    end
    return L2_70
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
  function L32_33.Glow(A0_76, A1_77, A2_78, A3_79)
    _UPVALUE0_(A0_76, _UPVALUE1_("animation_glow"), A1_77, A2_78, {
      FrameSizeW = 128,
      FrameSizeH = 128,
      ImageSizeW = 256,
      ImageSizeH = 256,
      AnimationSequenceData = {
        {
          name = "basic",
          start = 1,
          count = 4,
          time = 200,
          loopCount = 0
        }
      }
    }):scale(A3_79, A3_79)
    return (_UPVALUE0_(A0_76, _UPVALUE1_("animation_glow"), A1_77, A2_78, {
      FrameSizeW = 128,
      FrameSizeH = 128,
      ImageSizeW = 256,
      ImageSizeH = 256,
      AnimationSequenceData = {
        {
          name = "basic",
          start = 1,
          count = 4,
          time = 200,
          loopCount = 0
        }
      }
    }))
  end
  function L32_33.Divider(A0_80, A1_81, A2_82, A3_83)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WideDividers then
      A3_83 = A3_83 + 0.5
    end
    return (_UPVALUE1_(A0_80, _UPVALUE2_("devider"), A1_81, A2_82, A3_83, 0.0625))
  end
  function CreateConfetti(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94, L11_95
    for L6_90 = 1, 50 do
      L7_91 = L6_90 * 10
      L7_91 = A1_85 + L7_91
      L8_92 = display
      L8_92 = L8_92.newRect
      L9_93 = A0_84
      L10_94 = L7_91
      L11_95 = A2_86
      L8_92 = L8_92(L9_93, L10_94, L11_95, 20, 10)
      L9_93 = math
      L9_93 = L9_93.random
      L10_94 = 600
      L11_95 = 700
      L9_93 = L9_93(L10_94, L11_95)
      L9_93 = L9_93 * 4
      L10_94 = math
      L10_94 = L10_94.random
      L11_95 = 5
      L10_94 = L10_94(L11_95, 10)
      L11_95 = math
      L11_95 = L11_95.random
      L11_95 = L11_95(40, 100)
      L11_95 = L11_95 * 0.01
      L8_92:scale(L11_95, L11_95)
      _UPVALUE0_(L8_92, math.random(255), math.random(255), math.random(255))
      transition.to(L8_92, {
        time = L9_93,
        x = L7_91 + math.random(10, 10),
        y = A2_86 + math.random(850, 1000) * L11_95,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_93, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_96, A1_97)
    local L2_98, L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    for L5_101 = 1, 100 do
      L6_102 = A0_96
      L7_103 = display
      L7_103 = L7_103.newRect
      L8_104 = _UPVALUE0_
      L8_104 = L8_104.Desktop
      L9_105 = L6_102
      L10_106 = A1_97
      L7_103 = L7_103(L8_104, L9_105, L10_106, 20, 10)
      L8_104 = math
      L8_104 = L8_104.random
      L9_105 = 200
      L10_106 = 400
      L8_104 = L8_104(L9_105, L10_106)
      L9_105 = math
      L9_105 = L9_105.random
      L10_106 = 10
      L9_105 = L9_105(L10_106, 20)
      L10_106 = math
      L10_106 = L10_106.random
      L10_106 = L10_106(40, 100)
      L10_106 = L10_106 * 0.01
      L7_103:scale(L10_106, L10_106)
      _UPVALUE1_(L7_103, 255, 0, 0)
      transition.to(L7_103, {
        time = L8_104,
        x = L6_102 + math.random(-500, 500),
        y = A1_97 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_104, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.RadioButtons(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112, L6_113, L7_114, L8_115, L9_116, L10_117, L11_118, L12_119, L13_120, L14_121, L15_122
    L5_112 = _UPVALUE0_
    L6_113 = A0_107
    L5_112 = L5_112(L6_113)
    L6_113 = {}
    L5_112.Tabs = L6_113
    L6_113 = A4_111.Texts
    L6_113 = #L6_113
    L7_114 = A4_111.Width
    L7_114 = L7_114 or 4
    L8_115 = A4_111.TextOffset
    L8_115 = L8_115 or 2.5
    function L9_116()
      local L0_123, L1_124, L2_125, L3_126, L4_127
      for L3_126 = 1, _UPVALUE0_ do
        L4_127 = _UPVALUE1_
        L4_127 = L4_127.Tabs
        L4_127 = L4_127[L3_126]
        L4_127 = L4_127.Active
        L4_127.isVisible = false
        L4_127 = _UPVALUE1_
        L4_127 = L4_127.Tabs
        L4_127 = L4_127[L3_126]
        L4_127 = L4_127.Normal
        L4_127.isVisible = true
      end
    end
    for L13_120 = 1, L6_113 do
      L14_121 = L5_112.Tabs
      L15_122 = {}
      L14_121[L13_120] = L15_122
      L14_121 = L13_120 - 1
      L14_121 = L14_121 * 1
      L14_121 = A2_109 + L14_121
      L15_122 = A4_111.Texts
      L15_122 = L15_122[L13_120]
      L5_112.Tabs[L13_120].Normal = _UPVALUE0_(L5_112)
      L5_112.Tabs[L13_120].Active = _UPVALUE0_(L5_112)
      L5_112.Tabs[L13_120].Text = _UPVALUE3_(L5_112, L15_122, A1_108 - L8_115, L14_121, FontName, FontDefaultSize, "left", L7_114)
      if L13_120 <= A3_110 then
        L5_112.Tabs[L13_120].Hover = _UPVALUE1_(L5_112, "hover", A1_108 + 3, L14_121, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
        L5_112.Tabs[L13_120].Hover.ID = "custom2"
        L5_112.Tabs[L13_120].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE2_)
        end
      else
        L5_112.Tabs[L13_120].Text.alpha = 0.25
        L5_112.Tabs[L13_120].Normal.alpha = 0.25
      end
      L5_112.Tabs[L13_120].Active.isVisible = false
      if L13_120 == A4_111.Active then
        L5_112.Tabs[L13_120].Active.isVisible = true
        L5_112.Tabs[L13_120].Normal.isVisible = false
      end
    end
    return L5_112
  end
  function L40_41(A0_128)
    local L1_129, L2_130, L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138, L11_139, L12_140, L13_141, L14_142, L15_143
    L1_129 = print
    L2_130 = "SAVING DATA"
    L1_129(L2_130)
    L1_129 = ""
    L2_130 = {}
    function L3_131(A0_144, A1_145)
      if A1_145 == nil then
        A1_145 = 1
      end
      _UPVALUE0_[A0_144] = A1_145
      return "<" .. A0_144 .. ">" .. A1_145 .. "</" .. A0_144 .. ">\n"
    end
    L4_132 = _UPVALUE0_
    L4_132 = L4_132.Stage
    L5_133 = _UPVALUE0_
    L5_133 = L5_133.Duty
    L5_133 = L5_133.Broken
    if L5_133 then
      L4_132 = L4_132 - 1
    end
    L5_133 = _UPVALUE0_
    L5_133 = L5_133.Stage
    L6_134 = _UPVALUE0_
    L6_134 = L6_134.Stage
    if L6_134 == 1 then
      L6_134 = _UPVALUE0_
      L6_134 = L6_134.Duty
      L5_133 = L6_134.SavedStage
    end
    L6_134 = print
    L7_135 = "Save Game.Duty.SavedStage "
    L8_136 = _UPVALUE0_
    L8_136 = L8_136.Stage
    L7_135 = L7_135 .. L8_136
    L6_134(L7_135)
    if A0_128 == "Presave" then
      L4_132 = L4_132 + 1
      L5_133 = L4_132
      L6_134 = _UPVALUE0_
      L6_134 = L6_134.BestStage
      if L4_132 > L6_134 then
        L6_134 = _UPVALUE0_
        L6_134.BestStage = L4_132
      end
    end
    L6_134 = L5_133 + 100
    if L6_134 == 200 then
      L6_134 = 101
    end
    if L6_134 > 200 then
      L6_134 = L6_134 - 100
    end
    L7_135 = _UPVALUE0_
    L7_135 = L7_135.BestStage
    L7_135 = L7_135 + 100
    if L7_135 == 200 then
      L7_135 = 101
    end
    if L7_135 > 200 then
      L7_135 = L7_135 - 100
    end
    L8_136 = math
    L8_136 = L8_136.round
    L9_137 = _UPVALUE0_
    L9_137 = L9_137.Session
    L9_137 = L9_137.PlayTime
    L10_138 = system
    L10_138 = L10_138.getTimer
    L10_138 = L10_138()
    L9_137 = L9_137 + L10_138
    L8_136 = L8_136(L9_137)
    L9_137 = _UPVALUE0_
    L9_137 = L9_137.Duty
    L9_137 = L9_137.UserWallpaperSaves
    L10_138 = _UPVALUE0_
    L10_138 = L10_138.OS_Current
    L11_139 = _UPVALUE0_
    L11_139 = L11_139.Duty
    L11_139 = L11_139.UserWallpaper
    L9_137[L10_138] = L11_139
    L9_137 = _UPVALUE0_
    L9_137 = L9_137.Duty
    L9_137 = L9_137.Saves
    L9_137 = L9_137.Stages
    L10_138 = _UPVALUE0_
    L10_138 = L10_138.OS_Current
    L9_137[L10_138] = L5_133
    L9_137 = _UPVALUE0_
    L9_137 = L9_137.Duty
    L9_137 = L9_137.Saves
    L9_137 = L9_137.BestStages
    L10_138 = _UPVALUE0_
    L10_138 = L10_138.OS_Current
    L11_139 = _UPVALUE0_
    L11_139 = L11_139.BestStage
    L9_137[L10_138] = L11_139
    L9_137 = _UPVALUE0_
    L9_137 = L9_137.Duty
    L9_137 = L9_137.Services
    L10_138 = _UPVALUE0_
    L10_138 = L10_138.Duty
    L10_138 = L10_138.Bin
    L10_138 = L10_138.Status
    L9_137.BinStatus = L10_138
    L9_137 = {
      L10_138,
      L11_139,
      L12_140,
      L13_141,
      L14_142,
      L15_143,
      L3_131("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_131("Like", _UPVALUE0_.Duty.Like),
      L3_131("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_131("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_131("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_131("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_131("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_131("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_131("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_131("GameScoreCurrent", _UPVALUE0_.Score),
      L3_131("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_131("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_131("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_131("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_131("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_131("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_131("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_131("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_131("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_131("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_131("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_131("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_131("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_131("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_131("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_131("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_131("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_131("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_131("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_138 = L3_131
    L11_139 = "PlayTime"
    L12_140 = L8_136
    L10_138 = L10_138(L11_139, L12_140)
    L11_139 = L3_131
    L12_140 = "OverallStartCount"
    L13_141 = _UPVALUE0_
    L13_141 = L13_141.Duty
    L13_141 = L13_141.StartCount
    L11_139 = L11_139(L12_140, L13_141)
    L12_140 = L3_131
    L13_141 = "Consent"
    L14_142 = _UPVALUE0_
    L14_142 = L14_142.INI
    L14_142 = L14_142.Consent
    L12_140 = L12_140(L13_141, L14_142)
    L13_141 = L3_131
    L14_142 = "Version"
    L15_143 = _UPVALUE0_
    L15_143 = L15_143.INI
    L15_143 = L15_143.AppVersion
    L13_141 = L13_141(L14_142, L15_143)
    L14_142 = L3_131
    L15_143 = "AppLanguage"
    L14_142 = L14_142(L15_143, _UPVALUE1_)
    L15_143 = L3_131
    L15_143 = L15_143("Day", _UPVALUE0_.INI.Day)
    L10_138 = _UPVALUE2_
    L10_138 = L10_138.encode
    L11_139 = L2_130
    L10_138 = L10_138(L11_139)
    L11_139 = system
    L11_139 = L11_139.DocumentsDirectory
    L12_140 = "save.txt"
    L13_141 = _UPVALUE0_
    L13_141 = L13_141.INI
    L13_141 = L13_141.Desktop
    if L13_141 then
      L12_140 = "savedata.txt"
      L13_141 = _UPVALUE0_
      L13_141 = L13_141.Encrypt
      L14_142 = L10_138
      L13_141 = L13_141(L14_142)
      L10_138 = L13_141
    end
    L13_141 = system
    L13_141 = L13_141.pathForFile
    L14_142 = L12_140
    L15_143 = L11_139
    L13_141 = L13_141(L14_142, L15_143)
    L14_142 = io
    L14_142 = L14_142.open
    L15_143 = L13_141
    L14_142 = L14_142(L15_143, "w")
    L15_143 = L14_142.write
    L15_143(L14_142, L10_138)
    L15_143 = io
    L15_143 = L15_143.close
    L15_143(L14_142)
    L14_142 = nil
    function L15_143()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_146)
            if not A0_146.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_146.snapshotId
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
                listener = function(A0_147)
                  _UPVALUE0_("Saving was " .. (A0_147.isError and "unsuccessful" or "successful"))
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
      L15_143()
    end
  end
  function L1_2.Play()
    local L0_148, L1_149
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Stop
    if not L0_148 then
      L0_148 = _UPVALUE0_
      L0_148 = L0_148.Duty
      L0_148 = L0_148.Pause
      if L0_148 then
        L0_148 = _UPVALUE0_
        L0_148 = L0_148.Duty
        L0_148.Pause = false
        L0_148 = _UPVALUE0_
        L0_148 = L0_148.UI
        L0_148 = L0_148.PauseMessage
        L0_148.isVisible = false
        L0_148 = _UPVALUE0_
        L0_148 = L0_148.Duty
        L0_148.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_150, L1_151
    L0_150 = _UPVALUE0_
    L0_150 = L0_150.Stop
    if not L0_150 then
      L0_150 = _UPVALUE0_
      L0_150 = L0_150.Duty
      L0_150.Pause = true
      L0_150 = _UPVALUE0_
      L0_150 = L0_150.UI
      L0_150 = L0_150.PauseMessage
      L0_150.isVisible = true
    end
  end
  function L32_33.Background(A0_152, A1_153)
    local L2_154, L3_155
    if not A1_153 then
      L2_154 = _UPVALUE0_
      L3_155 = "grid"
      L2_154 = L2_154(L3_155)
      A1_153 = L2_154
    end
    L2_154 = _UPVALUE1_
    L2_154 = L2_154.WidthActualXL
    L2_154 = L2_154 - 10
    L2_154 = -L2_154
    L2_154 = L2_154 * 0.5
    L3_155 = math
    L3_155 = L3_155.ceil
    L3_155 = L3_155(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_152, A1_153, L2_154, 0, 5, L3_155, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("touch", _UPVALUE3_)
    if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Toptoolbar and _UPVALUE4_.UI.ToptoolbarOffset ~= nil then
      timer.performWithDelay(17, function()
        _UPVALUE0_.UI.ToptoolbarOffset:toFront()
      end)
    end
    return (_UPVALUE2_(A0_152, A1_153, L2_154, 0, 5, L3_155, math.ceil(_UPVALUE1_.HeightXL / 5), 1))
  end
  function L32_33.Scrollbar(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L5_161 = A3_159 * 0.5
    L5_161 = L5_161 * L6_162
    A4_160.Top = L6_162
    A4_160.Bottom = L6_162
    A4_160.TapYOffset = 0
    A4_160.TapXOffset = 0
    for L9_165 = 1, A3_159 do
      L10_166 = A3_159 * 0.5
      L10_166 = L10_166 * 0.5
      L10_166 = A2_158 - L10_166
      L10_166 = L10_166 + 0.5 * L9_165
      L10_166 = L10_166 - 0.24
    end
    L9_165 = _UPVALUE1_
    L10_166 = A0_156
    L9_165 = L9_165(L10_166, _UPVALUE2_("scroll_up"), A1_157, A2_158 - A3_159 * 0.5 * 0.5, 0.5)
    L10_166 = _UPVALUE1_
    L10_166 = L10_166(A0_156, _UPVALUE2_("scroll_down"), A1_157, A2_158 + A3_159 * 0.5 * 0.5 - 0.2, 0.5)
    L6_162.ScrollScale = (L5_161 - _UPVALUE0_.UnitXL * 2.5) / -A4_160.Bottom
    L6_162.Y = L6_162.y
    print("Content.Top " .. A4_160.Top)
    print("Content.Bottom " .. A4_160.Bottom)
    print("Content.height " .. A4_160.height - L5_161)
    print("ScrollHeight " .. L5_161)
    L6_162.Top = -A4_160.Top * L6_162.ScrollScale + L6_162.Y
    L6_162.Bottom = -A4_160.Bottom * L6_162.ScrollScale + L6_162.Y
    L6_162:addEventListener("touch", L8_164)
    L9_165:addEventListener("touch", L7_163)
    L9_165.ID = "scrollup"
    L10_166:addEventListener("touch", L7_163)
    L10_166.ID = "scrolldown"
    A4_160.ID = "Content"
    A4_160:addEventListener("touch", L8_164)
  end
  function L32_33.PostGameIcons()
    local L0_167, L1_168
    L0_167 = _UPVALUE0_
    L0_167 = L0_167.Height
    L0_167 = L0_167 * 0.5
    L1_168 = _UPVALUE0_
    L1_168 = L1_168.UnitXLHalf
    L0_167 = L0_167 - L1_168
    L1_168 = _UPVALUE0_
    L1_168 = L1_168.UnitXL
    L0_167 = L0_167 / L1_168
    L1_168 = display
    L1_168 = L1_168.remove
    L1_168(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_168 = _UPVALUE1_
    L1_168 = L1_168.UI
    L1_168.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_168 = _UPVALUE1_
    L1_168 = L1_168.UI
    L1_168 = L1_168.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_168, "storeicon", -4.1, 7 - L0_167, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_168, "noadicon", -4.1, 5 - L0_167, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_168, "likeicon", -4.1, 9 - L0_167, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_168, "ico32_fbpage", 4.1, 5 - L0_167, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_168, "ico32_reddit", 4.1, 7 - L0_167, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE3_(L1_168, "ico32_twitter", 4.1, 9 - L0_167, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L35_36[1] = function()
    local L0_169, L1_170, L2_171, L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L0_169 = _UPVALUE0_
    L0_169 = L0_169.Duty
    L0_169 = L0_169.CounterOfflineWarning
    if L0_169 then
      L0_169 = _UPVALUE1_
      L1_170 = "Resume"
      L0_169(L1_170)
    end
    L0_169 = _UPVALUE0_
    L0_169 = L0_169.INI
    L0_169 = L0_169.UIPace
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
    L2_171 = _UPVALUE2_
    L3_172 = _UPVALUE0_
    L3_172 = L3_172.UI
    L3_172 = L3_172.PostGamePanel
    L2_171 = L2_171(L3_172)
    L1_170[2] = L2_171
    L1_170 = _UPVALUE0_
    L1_170 = L1_170.UI
    L1_170 = L1_170.PostGameWindow
    L1_170 = L1_170.Status
    L2_171 = _UPVALUE3_
    L3_172 = "Levelprogress"
    L2_171 = L2_171(L3_172)
    L1_170.text = L2_171
    L1_170 = _UPVALUE2_
    L2_171 = _UPVALUE0_
    L2_171 = L2_171.UI
    L2_171 = L2_171.WizardStages
    L2_171 = L2_171[2]
    L1_170 = L1_170(L2_171)
    L2_171 = _UPVALUE4_
    L3_172 = L1_170
    L4_173 = _UPVALUE5_
    L5_174 = "levelprogress1"
    L4_173 = L4_173(L5_174)
    L5_174 = 0
    L6_175 = 1.5
    L7_176 = 4
    L2_171 = L2_171(L3_172, L4_173, L5_174, L6_175, L7_176)
    L2_171.rotation = 90
    L3_172 = _UPVALUE4_
    L4_173 = L1_170
    L5_174 = _UPVALUE5_
    L6_175 = "levelprogress2"
    L5_174 = L5_174(L6_175)
    L6_175 = -1.8
    L7_176 = 1.5
    L8_177 = 1
    L9_178 = 2
    L10_179 = 1
    L3_172 = L3_172(L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179, {anchorY = 1})
    L3_172.rotation = 90
    L4_173 = _UPVALUE6_
    L5_174 = L1_170
    L6_175 = _UPVALUE0_
    L6_175 = L6_175.Stage
    L7_176 = -1.5
    L8_177 = 1.5
    L4_173 = L4_173(L5_174, L6_175, L7_176, L8_177)
    L5_174 = _UPVALUE7_
    L6_175 = L4_173
    L7_176 = 255
    L8_177 = 255
    L9_178 = 255
    L5_174(L6_175, L7_176, L8_177, L9_178)
    L4_173.alpha = 1
    L5_174 = _UPVALUE6_
    L6_175 = L1_170
    L7_176 = _UPVALUE0_
    L7_176 = L7_176.Stage
    L7_176 = L7_176 + 2
    L8_177 = 1.5
    L9_178 = 1.5
    L5_174 = L5_174(L6_175, L7_176, L8_177, L9_178)
    L6_175 = _UPVALUE7_
    L7_176 = L5_174
    L8_177 = 255
    L9_178 = 255
    L10_179 = 255
    L6_175(L7_176, L8_177, L9_178, L10_179)
    L5_174.alpha = 0.2
    L6_175 = transition
    L6_175 = L6_175.from
    L7_176 = L3_172
    L8_177 = {}
    L9_178 = 1000 * L0_169
    L8_177.time = L9_178
    L8_177.yScale = 0.1
    L6_175(L7_176, L8_177)
    L6_175 = transition
    L6_175 = L6_175.to
    L7_176 = L4_173
    L8_177 = {}
    L9_178 = 1000 * L0_169
    L8_177.time = L9_178
    L8_177.alpha = 0.2
    L6_175(L7_176, L8_177)
    L6_175, L7_176, L8_177 = nil, nil, nil
    L9_178 = timer
    L9_178 = L9_178.performWithDelay
    L10_179 = 1000 * L0_169
    L9_178(L10_179, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_178 = _UPVALUE0_
    L9_178.NewLevel = nil
    L9_178 = _UPVALUE0_
    L9_178 = L9_178.OS_Table
    L10_179 = _UPVALUE0_
    L10_179 = L10_179.OS_Current
    L9_178 = L9_178[L10_179]
    L9_178 = L9_178.WallpaperPrizeStep
    L9_178 = L9_178 * 10
    L10_179 = "bonusiconpro"
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_178 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
      _UPVALUE0_.SetAchievement("pro")
    elseif _UPVALUE0_.ProLevel then
      L9_178 = 100
      L10_179 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
        _UPVALUE0_.SetAchievement("expert")
      elseif _UPVALUE0_.ExpertLevel then
        L9_178 = 250
        L10_179 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
          _UPVALUE0_.SetAchievement("master")
        elseif _UPVALUE0_.MasterLevel then
          L9_178 = 500
          L10_179 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
            _UPVALUE0_.SetAchievement("adept")
          elseif _UPVALUE0_.AdeptLevel then
            L9_178 = 1000
            L10_179 = "bonusicongrand"
            if _UPVALUE0_.GrandLevel ~= true and 1000 <= _UPVALUE0_.BestStage then
              _UPVALUE0_.GrandLevel = true
              _UPVALUE0_.Duty.WizardIndex = 5
              _UPVALUE0_.NewLevel = "grandlabel"
              _UPVALUE0_.SetAchievement("grand")
            end
          end
        end
      end
    end
    timer.performWithDelay(1300 * L0_169, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_170, _UPVALUE5_(L10_179), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_170, _UPVALUE5_(L10_179), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_169, function()
      local L0_180, L1_181, L2_182, L3_183, L4_184, L5_185, L6_186, L7_187
      L0_180 = _UPVALUE0_
      L0_180 = L0_180.INI
      L0_180 = L0_180.UIPace
      if L0_180 < 0.75 then
        L0_180 = 0.75
      end
      L1_181 = _UPVALUE1_
      L2_182 = _UPVALUE0_
      L2_182 = L2_182.UI
      L2_182 = L2_182.WizardStages
      L2_182 = L2_182[2]
      L3_183 = _UPVALUE2_
      L4_184 = "GameMode"
      L5_185 = _UPVALUE0_
      L5_185 = L5_185.ModeCurrent
      L4_184 = L4_184 .. L5_185
      L3_183 = L3_183(L4_184)
      L4_184 = 0
      L5_185 = -1.75
      L6_186 = FontName
      L1_181 = L1_181(L2_182, L3_183, L4_184, L5_185, L6_186)
      L2_182 = _UPVALUE1_
      L3_183 = _UPVALUE0_
      L3_183 = L3_183.UI
      L3_183 = L3_183.WizardStages
      L3_183 = L3_183[2]
      L4_184 = "(x"
      L5_185 = _UPVALUE0_
      L5_185 = L5_185.Mode
      L6_186 = _UPVALUE0_
      L6_186 = L6_186.ModeCurrent
      L5_185 = L5_185[L6_186]
      L5_185 = L5_185.PointsMultiplier
      L6_186 = ")"
      L4_184 = L4_184 .. L5_185 .. L6_186
      L5_185 = 0
      L6_186 = -1.25
      L7_187 = FontNameBold
      L2_182 = L2_182(L3_183, L4_184, L5_185, L6_186, L7_187)
      L3_183 = _UPVALUE1_
      L4_184 = _UPVALUE0_
      L4_184 = L4_184.UI
      L4_184 = L4_184.WizardStages
      L4_184 = L4_184[2]
      L5_185 = _UPVALUE2_
      L6_186 = "ProgressPoints"
      L5_185 = L5_185(L6_186)
      L6_186 = 0
      L7_187 = -0.75
      L3_183 = L3_183(L4_184, L5_185, L6_186, L7_187, FontNameBold)
      L4_184 = _UPVALUE1_
      L5_185 = _UPVALUE0_
      L5_185 = L5_185.UI
      L5_185 = L5_185.WizardStages
      L5_185 = L5_185[2]
      L6_186 = "0 "
      L7_187 = _UPVALUE2_
      L7_187 = L7_187("Points")
      L6_186 = L6_186 .. L7_187
      L7_187 = 0
      L4_184 = L4_184(L5_185, L6_186, L7_187, 0)
      L5_185 = _UPVALUE3_
      L6_186 = L4_184
      L7_187 = _UPVALUE0_
      L7_187 = L7_187.ScoreBasedOnProgress
      L5_185(L6_186, L7_187, 1000 * L0_180, _UPVALUE2_("Points"))
      L5_185 = transition
      L5_185 = L5_185.to
      L6_186 = L4_184
      L7_187 = {}
      L7_187.y = _UPVALUE4_.UnitXL * 0.65
      L7_187.time = 200
      L7_187.delay = 1500 * L0_180
      L7_187.transition = easing.outBounce
      L5_185(L6_186, L7_187)
      L5_185 = timer
      L5_185 = L5_185.performWithDelay
      L6_186 = 1500 * L0_180
      function L7_187()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_185(L6_186, L7_187)
      L5_185 = 2000 * L0_180
      L6_186 = 0
      L7_187 = 2000 * L0_180
      timer.performWithDelay(L7_187, function()
        local L0_188, L1_189
        L0_188 = _UPVALUE0_
        L0_188.alpha = 0
        L0_188 = _UPVALUE1_
        L0_188.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_187 * _FORV_12_, function()
            local L0_190, L1_191, L2_192
            L0_190 = _UPVALUE0_
            L0_190 = L0_190.ScoreAdditionalPoints
            L1_191 = _UPVALUE1_
            L0_190 = L0_190[L1_191]
            L0_190 = L0_190[1]
            L1_191 = _UPVALUE2_
            L2_192 = _UPVALUE0_
            L2_192 = L2_192.ScoreAdditionalPoints
            L2_192 = L2_192[_UPVALUE1_]
            L2_192 = L2_192[2]
            L1_191.text = L2_192
            L1_191 = _UPVALUE3_
            L2_192 = _UPVALUE0_
            L2_192 = L2_192.UI
            L2_192 = L2_192.WizardStages
            L2_192 = L2_192[2]
            L1_191 = L1_191(L2_192, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_192 = transition
            L2_192 = L2_192.from
            L2_192(L1_191, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_192 = _UPVALUE5_
            L2_192("beep2")
            L2_192 = transition
            L2_192 = L2_192.cancel
            L2_192(_UPVALUE2_)
            L2_192 = _UPVALUE2_
            L2_192.alpha = 1
            L2_192 = _UPVALUE2_
            L2_192.y = -0.75 * _UPVALUE6_.UnitXL
            L2_192 = _UPVALUE7_
            L2_192 = L2_192(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_192, L0_190, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_192, {
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
            transition.to(L1_191, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_193
              L0_193 = _UPVALUE0_
              L0_193 = L0_193 + _UPVALUE1_
              _UPVALUE0_ = L0_193
              L0_193 = _UPVALUE2_
              L0_193.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_185 = L5_185 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_180
      end
      timer.performWithDelay(L5_185, function()
        local L0_194
        L0_194 = _UPVALUE0_
        L0_194 = L0_194(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_194:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_195
          L0_195 = _UPVALUE0_
          L0_195 = L0_195(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 10 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
            _UPVALUE3_ = "next"
          end
          timer.performWithDelay(600, function()
            local L0_196
            L0_196 = _UPVALUE0_
            L0_196 = L0_196.UI
            L0_196.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 5.5)
          end)
          timer.performWithDelay(500, function()
            local L0_197, L1_198, L2_199, L3_200, L4_201, L5_202, L6_203, L7_204, L8_205, L9_206
            L0_197 = _UPVALUE0_
            L0_197 = L0_197.ScoreNumberOfAdditionalPoints
            L1_198 = -1.3
            if L0_197 > 0 then
              L2_199(L3_200)
              L2_199(L3_200)
              if L0_197 > 15 then
                if L2_199 == "android" then
                  L0_197 = 15
                end
              end
              if L0_197 > 12 then
                if L2_199 == "ios" then
                  L0_197 = 12
                end
              end
              L5_202 = _UPVALUE5_
              L5_202 = L5_202.UnitXL
              L6_203 = L0_197 * 0.5
              L6_203 = L6_203 * 0.5
              L6_203 = L1_198 - L6_203
              L5_202 = L5_202 * L6_203
              L4_201.y = L5_202
              L4_201.alpha = 0
              L4_201.time = 100
              L2_199(L3_200, L4_201)
              for L5_202 = 1, L0_197 do
                L6_203 = L5_202 * 0.5
                L6_203 = L1_198 + L6_203
                L7_204 = L0_197 * 0.5
                L7_204 = L7_204 * 0.5
                L6_203 = L6_203 - L7_204
                L7_204 = _UPVALUE6_
                L8_205 = _UPVALUE0_
                L8_205 = L8_205.UI
                L8_205 = L8_205.WizardStages
                L8_205 = L8_205[2]
                L9_206 = _UPVALUE7_
                L9_206 = L9_206("req1")
                L7_204 = L7_204(L8_205, L9_206, -2.75, L6_203, 0.5)
                L8_205 = _UPVALUE0_
                L8_205 = L8_205.ScoreAdditionalPoints
                L8_205 = L8_205[L5_202]
                L8_205 = L8_205[2]
                L9_206 = _UPVALUE0_
                L9_206 = L9_206.ScoreAdditionalPoints
                L9_206 = L9_206[L5_202]
                L9_206 = L9_206[1]
              end
              L5_202 = _UPVALUE9_
              L6_203 = "ProgressPoints"
              L5_202 = L5_202(L6_203)
              L6_203 = -5
              L7_204 = L2_199 + 0.75
              L8_205 = FontName
              L9_206 = _UPVALUE0_
              L9_206 = L9_206.UI
              L9_206 = L9_206.FontDefaultSize
              L5_202 = _UPVALUE0_
              L5_202 = L5_202.UI
              L5_202 = L5_202.WizardStages
              L5_202 = L5_202[2]
              L6_203 = _UPVALUE0_
              L6_203 = L6_203.ScoreBasedOnProgress
              L7_204 = -4.75
              L8_205 = L2_199 + 0.75
              L9_206 = FontName
              L5_202 = _UPVALUE6_
              L6_203 = _UPVALUE0_
              L6_203 = L6_203.UI
              L6_203 = L6_203.WizardStages
              L6_203 = L6_203[2]
              L7_204 = _UPVALUE7_
              L8_205 = "req1"
              L7_204 = L7_204(L8_205)
              L8_205 = -2.75
              L9_206 = L2_199 + 0.75
              L5_202 = L5_202(L6_203, L7_204, L8_205, L9_206, 0.5)
              L6_203 = _UPVALUE0_
              L6_203 = L6_203.Duty
              L6_203 = L6_203.Beta
              if L6_203 then
                L6_203 = _UPVALUE8_
                L7_204 = _UPVALUE0_
                L7_204 = L7_204.UI
                L7_204 = L7_204.WizardStages
                L7_204 = L7_204[2]
                L8_205 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_206 = -5
                L6_203 = L6_203(L7_204, L8_205, L9_206, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_203 = transition
              L6_203 = L6_203.to
              L7_204 = _UPVALUE10_
              L8_205 = {}
              L9_206 = L2_199 + 1.5
              L9_206 = L9_206 * _UPVALUE5_.UnitXL
              L8_205.y = L9_206
              L8_205.time = 100
              L6_203(L7_204, L8_205)
              L6_203 = _UPVALUE6_
              L7_204 = _UPVALUE0_
              L7_204 = L7_204.UI
              L7_204 = L7_204.WizardStages
              L7_204 = L7_204[2]
              L8_205 = _UPVALUE7_
              L9_206 = "devider"
              L8_205 = L8_205(L9_206)
              L9_206 = 0
              L6_203 = L6_203(L7_204, L8_205, L9_206, L2_199 + 1.1, 5, 0.0625)
              L7_204 = _UPVALUE0_
              L7_204 = L7_204.Duty
              L7_204 = L7_204.LeaderboardAllTime
              if L7_204 ~= nil then
                L7_204 = tonumber
                L8_205 = _UPVALUE0_
                L8_205 = L8_205.Duty
                L8_205 = L8_205.LeaderboardDaily
                L7_204 = L7_204(L8_205)
                if L7_204 ~= nil then
                  L7_204 = _UPVALUE3_
                  if L7_204 == "ios" then
                    L7_204 = _UPVALUE8_
                    L8_205 = _UPVALUE0_
                    L8_205 = L8_205.UI
                    L8_205 = L8_205.WizardStages
                    L8_205 = L8_205[2]
                    L9_206 = _UPVALUE9_
                    L9_206 = L9_206("WorldTop")
                    L7_204 = L7_204(L8_205, L9_206, -5, L2_199 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_205 = _UPVALUE8_
                    L9_206 = _UPVALUE0_
                    L9_206 = L9_206.UI
                    L9_206 = L9_206.WizardStages
                    L9_206 = L9_206[2]
                    L8_205 = L8_205(L9_206, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_199 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_206 = _UPVALUE11_
                    if L9_206 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_206 = _UPVALUE12_
                      L9_206(L7_204)
                      L9_206 = _UPVALUE11_
                      L8_205.text = L9_206
                      L9_206 = _UPVALUE6_
                      L9_206 = L9_206(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_199 + 2.05, 0.5)
                    end
                  end
                end
                L7_204 = tonumber
                L8_205 = _UPVALUE0_
                L8_205 = L8_205.Duty
                L8_205 = L8_205.LeaderboardDaily
                L7_204 = L7_204(L8_205)
                if L7_204 ~= nil then
                  L7_204 = _UPVALUE3_
                  if L7_204 == "ios" then
                    L7_204 = _UPVALUE8_
                    L8_205 = _UPVALUE0_
                    L8_205 = L8_205.UI
                    L8_205 = L8_205.WizardStages
                    L8_205 = L8_205[2]
                    L9_206 = _UPVALUE9_
                    L9_206 = L9_206("WorldTopToday")
                    L7_204 = L7_204(L8_205, L9_206, -5, L2_199 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_205 = _UPVALUE8_
                    L9_206 = _UPVALUE0_
                    L9_206 = L9_206.UI
                    L9_206 = L9_206.WizardStages
                    L9_206 = L9_206[2]
                    L8_205 = L8_205(L9_206, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_199 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_206 = _UPVALUE11_
                    if L9_206 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_206 = _UPVALUE12_
                      L9_206(L8_205)
                      L9_206 = _UPVALUE11_
                      L8_205.text = L9_206
                      L9_206 = _UPVALUE6_
                      L9_206 = L9_206(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_199 + 2.55, 0.5)
                    end
                  end
                end
                L7_204 = _UPVALUE13_
                if L7_204 ~= nil then
                  L7_204 = _UPVALUE8_
                  L8_205 = _UPVALUE0_
                  L8_205 = L8_205.UI
                  L8_205 = L8_205.WizardStages
                  L8_205 = L8_205[2]
                  L9_206 = _UPVALUE9_
                  L9_206 = L9_206("WorldTop")
                  L7_204 = L7_204(L8_205, L9_206, -5, L2_199 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_205 = _UPVALUE8_
                  L9_206 = _UPVALUE0_
                  L9_206 = L9_206.UI
                  L9_206 = L9_206.WizardStages
                  L9_206 = L9_206[2]
                  L8_205 = L8_205(L9_206, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_199 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_206 = _UPVALUE11_
                  if L9_206 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_206 = _UPVALUE12_
                    L9_206(L8_205)
                    L9_206 = _UPVALUE6_
                    L9_206 = L9_206(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_199 + 2.55, 0.5)
                  end
                end
                L7_204 = _UPVALUE14_
                L8_205 = _UPVALUE0_
                L8_205 = L8_205.UI
                L8_205 = L8_205.WizardStages
                L8_205 = L8_205[2]
                L9_206 = "ico32_leaderboard"
                L7_204 = L7_204(L8_205, L9_206, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_205 = _UPVALUE12_
                L9_206 = L7_204
                L8_205(L9_206)
                function L8_205()
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
                L9_206 = L7_204.Hover
                L9_206.Func = L8_205
              end
            end
          end)
        end)
        _UPVALUE20_("beep")
        transition.to(L0_194, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L35_36[2] = function()
    local L0_207, L1_208, L2_209, L3_210, L4_211, L5_212, L6_213, L7_214, L8_215, L9_216, L10_217, L11_218, L12_219, L13_220, L14_221, L15_222, L16_223, L17_224, L18_225, L19_226
    L0_207 = _UPVALUE0_
    L0_207 = L0_207.INI
    L0_207 = L0_207.UIPace
    L1_208 = _UPVALUE0_
    L1_208 = L1_208.Duty
    L1_208 = L1_208.UpgradeStage
    L2_209 = _UPVALUE0_
    L2_209 = L2_209.UpgradeList
    L2_209 = #L2_209
    L2_209 = L2_209 - 1
    if L1_208 < L2_209 then
      L1_208 = _UPVALUE0_
      L1_208 = L1_208.UpgradeList
      L2_209 = _UPVALUE0_
      L2_209 = L2_209.Duty
      L2_209 = L2_209.UpgradeStage
      L2_209 = L2_209 + 1
      L1_208 = L1_208[L2_209]
      L1_208 = L1_208.points
      L2_209 = _UPVALUE0_
      L2_209 = L2_209.Score
      L3_210 = _UPVALUE0_
      L3_210 = L3_210.ScorePrev
      if L1_208 <= L3_210 then
        L3_210 = L1_208
      end
      if L1_208 <= L2_209 then
        L2_209 = L1_208
      end
      L4_211 = L3_210 / L1_208
      if L4_211 <= 0 then
        L4_211 = 0.01
      end
      L5_212 = L2_209 / L1_208
      L6_213 = 3.5
      L7_214 = display
      L7_214 = L7_214.remove
      L8_215 = _UPVALUE0_
      L8_215 = L8_215.UI
      L8_215 = L8_215.WizardStages
      L8_215 = L8_215[2]
      L7_214(L8_215)
      L7_214 = _UPVALUE0_
      L7_214 = L7_214.UI
      L7_214 = L7_214.WizardStages
      L8_215 = _UPVALUE1_
      L9_216 = _UPVALUE0_
      L9_216 = L9_216.UI
      L9_216 = L9_216.PostGamePanel
      L8_215 = L8_215(L9_216)
      L7_214[2] = L8_215
      L7_214 = _UPVALUE0_
      L7_214 = L7_214.UI
      L7_214 = L7_214.PostGameWindow
      L7_214 = L7_214.Status
      L8_215 = _UPVALUE2_
      L9_216 = "upgradeprogress"
      L8_215 = L8_215(L9_216)
      L7_214.text = L8_215
      L7_214 = -0.5
      L8_215 = _UPVALUE3_
      L9_216 = _UPVALUE0_
      L9_216 = L9_216.UI
      L9_216 = L9_216.WizardStages
      L9_216 = L9_216[2]
      L10_217 = _UPVALUE4_
      L11_218 = "upgradeprogress_layout"
      L10_217 = L10_217(L11_218)
      L11_218 = -0.75
      L12_219 = L7_214 - 0.5
      L13_220 = 8
      L14_221 = 2
      L8_215 = L8_215(L9_216, L10_217, L11_218, L12_219, L13_220, L14_221)
      L9_216 = _UPVALUE5_
      L10_217 = _UPVALUE0_
      L10_217 = L10_217.UI
      L10_217 = L10_217.WizardStages
      L10_217 = L10_217[2]
      L11_218 = _UPVALUE6_
      L11_218 = L11_218.UnitXL
      L11_218 = L11_218 * 1.725
      L12_219 = _UPVALUE6_
      L12_219 = L12_219.UnitXL
      L12_219 = L12_219 * L7_214
      L13_220 = _UPVALUE4_
      L14_221 = "animation_upgradeok"
      L13_220 = L13_220(L14_221)
      L14_221 = 96
      L15_222 = 128
      L16_223 = 10
      L17_224 = 1100 * L0_207
      L18_225 = 0
      L19_226 = 10
      L9_216 = L9_216(L10_217, L11_218, L12_219, L13_220, L14_221, L15_222, L16_223, L17_224, L18_225, L19_226, 1)
      L11_218 = L9_216
      L10_217 = L9_216.pause
      L10_217(L11_218)
      L10_217 = _UPVALUE7_
      L11_218 = _UPVALUE0_
      L11_218 = L11_218.UI
      L11_218 = L11_218.WizardStages
      L11_218 = L11_218[2]
      L12_219 = _UPVALUE2_
      L13_220 = "collectpointstogetupgrade"
      L12_219 = L12_219(L13_220)
      L13_220 = -5
      L14_221 = -3
      L15_222 = FontName
      L16_223 = _UPVALUE0_
      L16_223 = L16_223.UI
      L16_223 = L16_223.FontDefaultSize
      L17_224 = "center"
      L18_225 = 5
      L10_217 = L10_217(L11_218, L12_219, L13_220, L14_221, L15_222, L16_223, L17_224, L18_225)
      L11_218 = _UPVALUE3_
      L12_219 = _UPVALUE0_
      L12_219 = L12_219.UI
      L12_219 = L12_219.WizardStages
      L12_219 = L12_219[2]
      L13_220 = _UPVALUE4_
      L14_221 = "progressbar"
      L13_220 = L13_220(L14_221)
      L14_221 = -L6_213
      L14_221 = L14_221 * 0.5
      L14_221 = L14_221 - 0.75
      L15_222 = L7_214
      L16_223 = L6_213
      L17_224 = 0.5
      L18_225 = 1
      L19_226 = {}
      L19_226.anchorX = -1
      L11_218 = L11_218(L12_219, L13_220, L14_221, L15_222, L16_223, L17_224, L18_225, L19_226)
      L11_218.xScale = L4_211
      L12_219 = _UPVALUE7_
      L13_220 = _UPVALUE0_
      L13_220 = L13_220.UI
      L13_220 = L13_220.WizardStages
      L13_220 = L13_220[2]
      L14_221 = math
      L14_221 = L14_221.round
      L15_222 = L3_210
      L14_221 = L14_221(L15_222)
      L15_222 = -L6_213
      L15_222 = L15_222 * 0.5
      L16_223 = L4_211 * L6_213
      L15_222 = L15_222 + L16_223
      L15_222 = L15_222 - 0.75
      L16_223 = L7_214 + 1
      L17_224 = FontNameBold
      L12_219 = L12_219(L13_220, L14_221, L15_222, L16_223, L17_224)
      L13_220 = _UPVALUE7_
      L14_221 = _UPVALUE0_
      L14_221 = L14_221.UI
      L14_221 = L14_221.WizardStages
      L14_221 = L14_221[2]
      L15_222 = L1_208
      L16_223 = 1.75
      L17_224 = L7_214 + 1.45
      L13_220 = L13_220(L14_221, L15_222, L16_223, L17_224)
      L14_221 = _UPVALUE3_
      L15_222 = _UPVALUE0_
      L15_222 = L15_222.UI
      L15_222 = L15_222.WizardStages
      L15_222 = L15_222[2]
      L16_223 = _UPVALUE4_
      L17_224 = "triangle_marker"
      L16_223 = L16_223(L17_224)
      L17_224 = -L6_213
      L17_224 = L17_224 * 0.5
      L18_225 = L4_211 * L6_213
      L17_224 = L17_224 + L18_225
      L17_224 = L17_224 - 0.75
      L18_225 = L7_214 + 0.5
      L19_226 = 0.5
      L14_221 = L14_221(L15_222, L16_223, L17_224, L18_225, L19_226)
      L12_219.alpha = 0
      L15_222 = _UPVALUE3_
      L16_223 = _UPVALUE0_
      L16_223 = L16_223.UI
      L16_223 = L16_223.WizardStages
      L16_223 = L16_223[2]
      L17_224 = _UPVALUE4_
      L18_225 = "deviceicon_"
      L19_226 = _UPVALUE0_
      L19_226 = L19_226.UpgradeList
      L19_226 = L19_226[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_226 = L19_226.id
      L18_225 = L18_225 .. L19_226
      L17_224 = L17_224(L18_225)
      L18_225 = 1.7
      L19_226 = L7_214
      L15_222 = L15_222(L16_223, L17_224, L18_225, L19_226, 0.75)
      L16_223 = display
      L16_223 = L16_223.newText
      L17_224 = {}
      L18_225 = _UPVALUE0_
      L18_225 = L18_225.UI
      L18_225 = L18_225.WizardStages
      L18_225 = L18_225[2]
      L17_224.parent = L18_225
      L18_225 = _UPVALUE2_
      L19_226 = _UPVALUE0_
      L19_226 = L19_226.UpgradeList
      L19_226 = L19_226[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_226 = L19_226.Type
      L18_225 = L18_225(L19_226)
      L19_226 = "\n"
      L18_225 = L18_225 .. L19_226 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_224.text = L18_225
      L18_225 = _UPVALUE6_
      L18_225 = L18_225.UnitXL
      L18_225 = 1.6 * L18_225
      L17_224.x = L18_225
      L18_225 = L7_214 - 1.25
      L19_226 = _UPVALUE6_
      L19_226 = L19_226.UnitXL
      L18_225 = L18_225 * L19_226
      L17_224.y = L18_225
      L17_224.width = 300
      L18_225 = FontName
      L17_224.font = L18_225
      L18_225 = _UPVALUE0_
      L18_225 = L18_225.UI
      L18_225 = L18_225.FontDefaultSize
      L17_224.fontSize = L18_225
      L17_224.align = "center"
      L16_223 = L16_223(L17_224)
      L17_224 = transition
      L17_224 = L17_224.to
      L18_225 = L11_218
      L19_226 = {}
      L19_226.time = 1500 * L0_207
      L19_226.xScale = L5_212
      L19_226.delay = 1000 * L0_207
      L17_224(L18_225, L19_226)
      L17_224 = transition
      L17_224 = L17_224.to
      L18_225 = L12_219
      L19_226 = {}
      L19_226.time = 1500 * L0_207
      L19_226.x = _UPVALUE6_.UnitXL * (-L6_213 * 0.5 + L5_212 * L6_213 - 0.75)
      L19_226.delay = 1000 * L0_207
      L17_224(L18_225, L19_226)
      L17_224 = transition
      L17_224 = L17_224.to
      L18_225 = L14_221
      L19_226 = {}
      L19_226.time = 1500 * L0_207
      L19_226.x = _UPVALUE6_.UnitXL * (-L6_213 * 0.5 + L5_212 * L6_213 - 0.75)
      L19_226.delay = 1000 * L0_207
      L17_224(L18_225, L19_226)
      L17_224 = timer
      L17_224 = L17_224.performWithDelay
      L18_225 = 1000 * L0_207
      function L19_226()
        local L0_227
        L0_227 = _UPVALUE0_
        L0_227.alpha = 1
        L0_227 = _UPVALUE1_
        L0_227 = L0_227.ScoreCurrent
        L0_227 = L0_227 + _UPVALUE2_
        if L0_227 >= _UPVALUE3_ then
          L0_227 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_227, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_224(L18_225, L19_226)
      if L5_212 > 0.98 and L5_212 < 1 then
        L17_224 = _UPVALUE1_
        L18_225 = _UPVALUE0_
        L18_225 = L18_225.UI
        L18_225 = L18_225.WizardStages
        L18_225 = L18_225[2]
        L17_224 = L17_224(L18_225)
        L18_225 = _UPVALUE3_
        L19_226 = L17_224
        L18_225 = L18_225(L19_226, _UPVALUE4_("popupwindow2"), -0.75, L7_214 - 2.5, 4, 2)
        L19_226 = _UPVALUE7_
        L19_226 = L19_226(L17_224, ":)))))", 0, L7_214 - 2.5)
        _UPVALUE10_(L19_226, "Black")
        _UPVALUE11_(L17_224)
      end
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.Score
      if L1_208 <= L17_224 then
        L17_224 = _UPVALUE12_
        L18_225 = "- put upgrade"
        L19_226 = {}
        L19_226.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_224(L18_225, L19_226)
        L17_224 = transition
        L17_224 = L17_224.to
        L18_225 = L13_220
        L19_226 = {}
        L19_226.time = 500
        L19_226.alpha = 0
        L19_226.delay = 2500 * L0_207
        L17_224(L18_225, L19_226)
        L17_224 = timer
        L17_224 = L17_224.performWithDelay
        L18_225 = 3000 * L0_207
        function L19_226()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_224(L18_225, L19_226)
        L17_224 = timer
        L17_224 = L17_224.performWithDelay
        L18_225 = 2500 * L0_207
        function L19_226()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_224(L18_225, L19_226)
        L17_224 = timer
        L17_224 = L17_224.performWithDelay
        L18_225 = 3900 * L0_207
        function L19_226()
          local L0_228, L1_229, L2_230, L3_231, L4_232, L5_233, L6_234, L7_235, L8_236
          L0_228 = _UPVALUE0_
          L1_229 = "display"
          L0_228(L1_229)
          L0_228 = "deviceicon_"
          L1_229 = _UPVALUE1_
          L1_229 = L1_229.UpgradeList
          L2_230 = _UPVALUE1_
          L2_230 = L2_230.Duty
          L2_230 = L2_230.UpgradeStage
          L2_230 = L2_230 + 1
          L1_229 = L1_229[L2_230]
          L1_229 = L1_229.id
          L0_228 = L0_228 .. L1_229
          L1_229 = _UPVALUE2_
          L2_230 = _UPVALUE1_
          L2_230 = L2_230.UI
          L2_230 = L2_230.WizardStages
          L2_230 = L2_230[2]
          L1_229 = L1_229(L2_230)
          L2_230 = _UPVALUE3_
          L3_231 = L1_229
          L4_232 = 0
          L5_233 = -0.5
          L6_234 = 5.5
          L7_235 = 7.25
          L8_236 = _UPVALUE4_
          L8_236 = L8_236("newdevice")
          L2_230 = L2_230(L3_231, L4_232, L5_233, L6_234, L7_235, L8_236, L0_228)
          L3_231 = _UPVALUE5_
          L4_232 = L1_229
          L5_233 = _UPVALUE6_
          L6_234 = "placeholder"
          L5_233 = L5_233(L6_234)
          L6_234 = 0
          L7_235 = -2
          L8_236 = 4
          L3_231 = L3_231(L4_232, L5_233, L6_234, L7_235, L8_236, 4)
          L4_232 = _UPVALUE7_
          L4_232 = L4_232.UnitXL
          L4_232 = L4_232 * 0.5
          L1_229.y = L4_232
          L4_232 = _UPVALUE8_
          L5_233 = L1_229
          L6_234 = 0
          L7_235 = _UPVALUE7_
          L7_235 = L7_235.UnitXL
          L7_235 = -1.75 * L7_235
          L8_236 = _UPVALUE6_
          L8_236 = L8_236("animation_glow")
          L4_232 = L4_232(L5_233, L6_234, L7_235, L8_236, 128, 128, 4, 200, 0, 4, 0)
          L6_234 = L4_232
          L5_233 = L4_232.scale
          L7_235 = 1.5
          L8_236 = 1.5
          L5_233(L6_234, L7_235, L8_236)
          L5_233 = _UPVALUE9_
          L6_234 = L1_229
          L7_235 = _UPVALUE4_
          L8_236 = "unlockdevice"
          L7_235 = L7_235(L8_236)
          L8_236 = -5
          L5_233 = L5_233(L6_234, L7_235, L8_236, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_234 = _UPVALUE5_
          L7_235 = L1_229
          L8_236 = _UPVALUE6_
          L8_236 = L8_236(L0_228)
          L6_234 = L6_234(L7_235, L8_236, 0, -1.75, 1)
          L7_235 = display
          L7_235 = L7_235.newText
          L8_236 = {}
          L8_236.parent = L1_229
          L8_236.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_236.x = 0
          L8_236.y = 0
          L8_236.width = 300
          L8_236.font = FontNameBold
          L8_236.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_236.align = "center"
          L7_235 = L7_235(L8_236)
          L8_236 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_236 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_236.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_229, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_229
          _UPVALUE13_(L1_229, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
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
          transition.from(L1_229, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_224(L18_225, L19_226)
      else
        L17_224 = _UPVALUE0_
        L17_224 = L17_224.Duty
        L17_224.UpgradeIndex = 0
        L17_224 = timer
        L17_224 = L17_224.performWithDelay
        L18_225 = 2000 * L0_207
        function L19_226()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_224(L18_225, L19_226)
        L17_224 = timer
        L17_224 = L17_224.performWithDelay
        L18_225 = 3000 * L0_207
        function L19_226()
          local L0_237, L1_238
          L0_237 = _UPVALUE0_
          L0_237 = L0_237.UI
          L0_237 = L0_237.NextButton
          L0_237.isVisible = true
        end
        L17_224(L18_225, L19_226)
      end
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.Duty
      L17_224.WizardIndex = 3
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L18_225 = _UPVALUE16_
      L19_226 = _UPVALUE0_
      L19_226 = L19_226.UI
      L19_226 = L19_226.WizardStages
      L19_226 = L19_226[2]
      L18_225 = L18_225(L19_226, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      L17_224.RewardButton = L18_225
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L17_224 = L17_224.RewardButton
      L17_224.isVisible = false
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L18_225 = _UPVALUE3_
      L19_226 = _UPVALUE0_
      L19_226 = L19_226.UI
      L19_226 = L19_226.WizardStages
      L19_226 = L19_226[2]
      L18_225 = L18_225(L19_226, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_224.RewardIcon = L18_225
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L17_224 = L17_224.RewardIcon
      L17_224.isVisible = false
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L18_225 = _UPVALUE16_
      L19_226 = _UPVALUE0_
      L19_226 = L19_226.UI
      L19_226 = L19_226.WizardStages
      L19_226 = L19_226[2]
      L18_225 = L18_225(L19_226, _UPVALUE2_("Next"), "next", 0, 3)
      L17_224.NextButton = L18_225
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.UI
      L17_224 = L17_224.NextButton
      L17_224.isVisible = false
      L17_224 = _UPVALUE0_
      L17_224 = L17_224.Duty
      L17_224 = L17_224.Tutorial
      if L17_224 then
        L17_224 = _UPVALUE23_
        L18_225 = 7
        L17_224(L18_225)
      end
    else
      L1_208 = _UPVALUE0_
      L1_208.Score = 0
      L1_208 = _UPVALUE19_
      L1_208 = L1_208[3]
      L1_208()
    end
  end
  L35_36[3] = function()
    local L0_239
    L0_239 = _UPVALUE0_
    L0_239 = L0_239.Session
    L0_239 = L0_239.Count
    if L0_239 ~= 1 then
      L0_239 = _UPVALUE0_
      L0_239 = L0_239.Duty
      L0_239 = L0_239.NumberOfNewUpdates
      L0_239 = #L0_239
    else
      if L0_239 > 0 then
        L0_239 = _UPVALUE0_
        L0_239 = L0_239.INI
        L0_239 = L0_239.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_239, function()
            local L0_240
            L0_240 = _UPVALUE0_
            L0_240 = L0_240.UnitXL
            L0_240 = -2 * L0_240
            L0_240 = L0_240 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_239, function()
          local L0_241, L1_242
          L0_241 = _UPVALUE0_
          L0_241 = L0_241.UI
          L0_241 = L0_241.NextButton
          L0_241.isVisible = true
        end)
    end
    else
      L0_239 = _UPVALUE10_
      L0_239 = L0_239[4]
      L0_239()
    end
  end
  L35_36[4] = function()
    local L0_243, L1_244, L2_245, L3_246, L4_247, L5_248, L6_249, L7_250, L8_251, L9_252, L10_253, L11_254, L12_255, L13_256, L14_257, L15_258, L16_259, L17_260, L18_261, L19_262, L20_263, L21_264, L22_265, L23_266, L24_267, L25_268, L26_269, L27_270, L28_271
    L0_243 = _UPVALUE0_
    L0_243 = L0_243.INI
    L0_243 = L0_243.UIPace
    L1_244 = _UPVALUE0_
    L1_244 = L1_244.OS_RegularUpdateStage
    if L1_244 < 11 then
      L1_244 = display
      L1_244 = L1_244.remove
      L2_245 = _UPVALUE0_
      L2_245 = L2_245.UI
      L2_245 = L2_245.WizardStages
      L2_245 = L2_245[2]
      L1_244(L2_245)
      L1_244 = _UPVALUE0_
      L1_244 = L1_244.UI
      L1_244 = L1_244.WizardStages
      L2_245 = _UPVALUE1_
      L3_246 = _UPVALUE0_
      L3_246 = L3_246.UI
      L3_246 = L3_246.PostGamePanel
      L2_245 = L2_245(L3_246)
      L1_244[2] = L2_245
      L1_244 = _UPVALUE0_
      L1_244 = L1_244.UI
      L1_244 = L1_244.PostGameWindow
      L1_244 = L1_244.Status
      L2_245 = _UPVALUE2_
      L3_246 = "softprogress"
      L2_245 = L2_245(L3_246)
      L1_244.text = L2_245
      L1_244 = _UPVALUE0_
      L1_244 = L1_244.OS_RegularUpdateStage
      L1_244 = L1_244 + 1
      L2_245 = false
      L3_246 = 2000 * L0_243
      L4_247 = _UPVALUE0_
      L4_247 = L4_247.OS_RegularUpdateList
      L4_247 = #L4_247
      if L1_244 == L4_247 then
        L2_245 = true
      end
      L4_247 = _UPVALUE0_
      L4_247 = L4_247.OS_RegularUpdateList
      L4_247 = #L4_247
      if L1_244 > L4_247 then
        L4_247 = _UPVALUE0_
        L1_244 = L4_247.OS_RegularUpdateStage
      end
      L4_247 = _UPVALUE0_
      L4_247 = L4_247.OS_RegularUpdateList
      L4_247 = L4_247[L1_244]
      L5_248 = print
      L6_249 = "NextOSIndex "
      L7_250 = L1_244
      L6_249 = L6_249 .. L7_250
      L5_248(L6_249)
      L5_248 = _UPVALUE3_
      L6_249 = _UPVALUE0_
      L6_249 = L6_249.UI
      L6_249 = L6_249.WizardStages
      L6_249 = L6_249[2]
      L7_250 = "osicon_"
      L8_251 = _UPVALUE0_
      L8_251 = L8_251.OS_Table
      L8_251 = L8_251[L4_247]
      L8_251 = L8_251.product
      L7_250 = L7_250 .. L8_251
      L8_251 = 0
      L5_248 = L5_248(L6_249, L7_250, L8_251, L9_252, L10_253, L11_254)
      L6_249 = _UPVALUE4_
      L7_250 = "beep2"
      L6_249(L7_250)
      L6_249 = _UPVALUE5_
      L7_250 = _UPVALUE0_
      L7_250 = L7_250.UI
      L7_250 = L7_250.WizardStages
      L7_250 = L7_250[2]
      L8_251 = _UPVALUE2_
      L8_251 = L8_251(L9_252)
      L12_255 = _UPVALUE0_
      L12_255 = L12_255.UI
      L12_255 = L12_255.FontDefaultSize
      L13_256 = "center"
      L14_257 = 5
      L6_249 = L6_249(L7_250, L8_251, L9_252, L10_253, L11_254, L12_255, L13_256, L14_257)
      L7_250 = _UPVALUE5_
      L8_251 = _UPVALUE0_
      L8_251 = L8_251.UI
      L8_251 = L8_251.WizardStages
      L8_251 = L8_251[2]
      L7_250 = L7_250(L8_251, L9_252, L10_253, L11_254)
      L8_251 = true
      for L12_255 = 1, 3 do
        L13_256 = L12_255 - 1
        L13_256 = L13_256 * 0.55
        L13_256 = L13_256 + 0.15
        L14_257 = _UPVALUE1_
        L15_258 = _UPVALUE0_
        L15_258 = L15_258.UI
        L15_258 = L15_258.WizardStages
        L15_258 = L15_258[2]
        L14_257 = L14_257(L15_258)
        L14_257.alpha = 0
        L15_258 = _UPVALUE5_
        L16_259 = L14_257
        L17_260 = _UPVALUE0_
        L17_260 = L17_260.OS_Table
        L17_260 = L17_260[L4_247]
        L17_260 = L17_260.ReqNames
        L17_260 = L17_260[L12_255]
        L18_261 = 0.9
        L19_262 = L13_256
        L20_263 = FontNameBold
        L21_264 = _UPVALUE0_
        L21_264 = L21_264.UI
        L21_264 = L21_264.FontDefaultSize
        L22_265 = "left"
        L15_258 = L15_258(L16_259, L17_260, L18_261, L19_262, L20_263, L21_264, L22_265)
        L16_259 = _UPVALUE5_
        L17_260 = L14_257
        L18_261 = _UPVALUE0_
        L18_261 = L18_261.MyComputer
        L18_261 = L18_261[L12_255]
        L18_261 = L18_261.Name
        L19_262 = -10.9
        L20_263 = L13_256
        L21_264 = FontName
        L22_265 = _UPVALUE0_
        L22_265 = L22_265.UI
        L22_265 = L22_265.FontDefaultSize
        L23_266 = "right"
        L16_259 = L16_259(L17_260, L18_261, L19_262, L20_263, L21_264, L22_265, L23_266)
        L17_260 = _UPVALUE0_
        L17_260 = L17_260.OS_Table
        L17_260 = L17_260[L4_247]
        L17_260 = L17_260.Req
        L17_260 = L17_260[L12_255]
        L18_261 = _UPVALUE0_
        L18_261 = L18_261.MyComputer
        L18_261 = L18_261[L12_255]
        L18_261 = L18_261.level
        L19_262 = _UPVALUE0_
        L19_262 = L19_262.OS_Installed_List
        L20_263 = L19_262
        L19_262 = L19_262.sub
        L21_264 = -3
        L22_265 = -1
        L19_262 = L19_262(L20_263, L21_264, L22_265)
        L20_263 = _UPVALUE0_
        L20_263 = L20_263.OS_Table
        L20_263 = L20_263[L19_262]
        L20_263 = L20_263.Req
        L20_263 = L20_263[L12_255]
        L20_263 = L18_261 - L20_263
        L21_264 = _UPVALUE0_
        L21_264 = L21_264.OS_Table
        L21_264 = L21_264[L19_262]
        L21_264 = L21_264.Req
        L21_264 = L21_264[L12_255]
        L21_264 = L17_260 - L21_264
        if L20_263 < 0 then
          L20_263 = 0
        end
        L22_265 = L20_263 / L21_264
        if L22_265 <= 0 then
          L22_265 = 0.001
        end
        if L22_265 > 1 then
          L22_265 = 1
        end
        L23_266 = false
        if L21_264 < L20_263 then
          L20_263 = L21_264
          L23_266 = true
        end
        L24_267 = _UPVALUE3_
        L25_268 = L14_257
        L26_269 = "progressbarback"
        L24_267 = L24_267(L25_268, L26_269, L27_270, L28_271, 1.5, 0.4, 1, {anchorX = -1})
        L25_268 = _UPVALUE3_
        L26_269 = L14_257
        L25_268 = L25_268(L26_269, L27_270, L28_271, L13_256, 1.5, 0.4, 1, {anchorX = -1})
        L26_269 = _UPVALUE5_
        L26_269 = L26_269(L27_270, L28_271, -0.25, L13_256, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_270(L28_271, 255, 255, 255)
        L25_268.xScale = L22_265
        if L27_270 ~= nil then
          for _FORV_30_ = 1, #L28_271 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_255 and not L23_266 then
              print("UPDATED LINE " .. L12_255)
              L25_268.xScale = 0.001
              transition.to(L25_268, {
                xScale = L22_265,
                time = 700,
                delay = 200 + L12_255 * 500 * L0_243
              })
            end
          end
        end
        if L17_260 <= L18_261 then
          if not L23_266 then
            L28_271.alpha = 0
            transition.to(L28_271, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_255 * 500 * L0_243
            })
            L26_269.alpha = 0
          else
            L26_269.alpha = 0
          end
        else
          L8_251 = false
        end
        if L2_245 then
          L14_257.alpha = 0.1
        else
          L28_271(L14_257, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_255 * 500 * L0_243
          })
        end
      end
      if L2_245 then
        L8_251 = false
      end
      if L8_251 then
        L9_252.NewOS = L4_247
        L3_246 = 4000 * L0_243
        L9_252(L10_253)
      end
      if not L8_251 and not L2_245 then
      else
      end
      L12_255 = _UPVALUE0_
      L12_255 = L12_255.UI
      L12_255 = L12_255.WizardStages
      L12_255 = L12_255[2]
      L13_256 = _UPVALUE2_
      L14_257 = "Install"
      L13_256 = L13_256(L14_257)
      L14_257 = "installnewos"
      L15_258 = 0
      L16_259 = 2.1
      L17_260 = {}
      L18_261 = not L8_251
      L17_260.Disable = L18_261
      L10_253.InstallOS = L11_254
      L10_253.Obj = L11_254
      L12_255 = _UPVALUE2_
      L13_256 = "GetNow"
      L12_255 = L12_255(L13_256)
      L13_256 = "custom2"
      L14_257 = 0
      L15_258 = 3.1
      L16_259 = {}
      L16_259.green = true
      L10_253.Obj = L11_254
      L10_253.Func = L11_254
      L10_253.isVisible = false
      L11_254.WizardIndex = 8
      L12_255 = _UPVALUE0_
      L12_255 = L12_255.UI
      L13_256 = _UPVALUE8_
      L14_257 = _UPVALUE0_
      L14_257 = L14_257.UI
      L14_257 = L14_257.WizardStages
      L14_257 = L14_257[2]
      L15_258 = _UPVALUE2_
      L16_259 = "Next"
      L15_258 = L15_258(L16_259)
      L16_259 = L11_254
      L17_260 = 0
      L18_261 = 4.1
      L13_256 = L13_256(L14_257, L15_258, L16_259, L17_260, L18_261)
      L12_255.NextButton = L13_256
      L12_255 = _UPVALUE0_
      L12_255 = L12_255.UI
      L12_255 = L12_255.NextButton
      L12_255.isVisible = false
      if L2_245 then
        L12_255 = _UPVALUE0_
        L12_255 = L12_255.UI
        L12_255 = L12_255.InstallOS
        L12_255.alpha = 0.1
        L7_250.alpha = 0.1
        L5_248.alpha = 0.2
        L10_253.alpha = 0.1
        L12_255 = _UPVALUE3_
        L13_256 = _UPVALUE0_
        L13_256 = L13_256.UI
        L13_256 = L13_256.WizardStages
        L13_256 = L13_256[2]
        L14_257 = "soon"
        L15_258 = _UPVALUE10_
        L14_257 = L14_257 .. L15_258
        L15_258 = 0
        L16_259 = -1.95
        L17_260 = 6
        L18_261 = 3
        L12_255 = L12_255(L13_256, L14_257, L15_258, L16_259, L17_260, L18_261)
      else
        L12_255 = transition
        L12_255 = L12_255.from
        L13_256 = L5_248
        L14_257 = {}
        L14_257.alpha = 0
        L15_258 = 700 * L0_243
        L14_257.time = L15_258
        L12_255(L13_256, L14_257)
      end
      L12_255 = timer
      L12_255 = L12_255.performWithDelay
      L13_256 = L3_246 * 0.5
      function L14_257()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_255(L13_256, L14_257)
      L12_255 = timer
      L12_255 = L12_255.performWithDelay
      L13_256 = L3_246
      function L14_257()
        local L0_272, L1_273
        L0_272 = _UPVALUE0_
        L0_272 = L0_272.UI
        L0_272 = L0_272.NextButton
        L0_272.isVisible = true
      end
      L12_255(L13_256, L14_257)
      L12_255 = _UPVALUE0_
      L12_255 = L12_255.Duty
      L12_255 = L12_255.Tutorial
      if L12_255 then
        L12_255 = _UPVALUE11_
        L13_256 = 8
        L12_255(L13_256)
      end
    else
      L1_244 = _UPVALUE12_
      L1_244 = L1_244[8]
      L1_244()
    end
  end
  L35_36[5] = function()
    local L0_274, L1_275, L2_276, L3_277
    L0_274 = _UPVALUE0_
    L1_275 = "|Professional|"
    L0_274(L1_275)
    L0_274 = _UPVALUE1_
    L0_274 = L0_274.INI
    L0_274 = L0_274.UIPace
    L1_275 = display
    L1_275 = L1_275.remove
    L2_276 = _UPVALUE1_
    L2_276 = L2_276.UI
    L2_276 = L2_276.WizardStages
    L2_276 = L2_276[2]
    L1_275(L2_276)
    L1_275 = _UPVALUE1_
    L1_275 = L1_275.UI
    L1_275 = L1_275.WizardStages
    L2_276 = _UPVALUE2_
    L3_277 = _UPVALUE1_
    L3_277 = L3_277.UI
    L3_277 = L3_277.PostGamePanel
    L2_276 = L2_276(L3_277)
    L1_275[2] = L2_276
    L1_275 = _UPVALUE1_
    L1_275 = L1_275.UI
    L1_275 = L1_275.PostGameWindow
    L1_275 = L1_275.Status
    L2_276 = _UPVALUE3_
    L3_277 = "specialprolabel"
    L2_276 = L2_276(L3_277)
    L1_275.text = L2_276
    L1_275 = _UPVALUE4_
    L2_276 = _UPVALUE1_
    L2_276 = L2_276.UI
    L2_276 = L2_276.WizardStages
    L2_276 = L2_276[2]
    L3_277 = 0
    L1_275 = L1_275(L2_276, L3_277, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_277 = L1_275
    L2_276 = L1_275.scale
    L2_276(L3_277, 3, 3)
    L2_276 = _UPVALUE7_
    L3_277 = _UPVALUE1_
    L3_277 = L3_277.UI
    L3_277 = L3_277.WizardStages
    L3_277 = L3_277[2]
    L2_276 = L2_276(L3_277, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_277 = _UPVALUE7_
    L3_277 = L3_277(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_276, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_274,
      transition = easing.outBounce
    })
    transition.from(L3_277, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_274,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 4.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_274, function()
      local L0_278, L1_279
      L0_278 = _UPVALUE0_
      L0_278 = L0_278.UI
      L0_278 = L0_278.NextButton
      L0_278.isVisible = true
    end)
  end
  L35_36[6] = function(A0_280)
    local L1_281, L2_282, L3_283, L4_284, L5_285, L6_286, L7_287, L8_288, L9_289, L10_290, L11_291, L12_292, L13_293, L14_294, L15_295, L16_296, L17_297, L18_298, L19_299
    L1_281 = _UPVALUE0_
    L1_281 = L1_281.INI
    L1_281 = L1_281.UIPace
    L2_282 = _UPVALUE1_
    L3_283 = "|Defragmentation|"
    L2_282(L3_283)
    L2_282 = nil
    L3_283 = _UPVALUE2_
    L4_284 = "Defragmentation2"
    L3_283 = L3_283(L4_284)
    L4_284 = _UPVALUE0_
    L4_284 = L4_284.OS_Table
    L5_285 = _UPVALUE0_
    L5_285 = L5_285.OS_Current
    L4_284 = L4_284[L5_285]
    L4_284 = L4_284.DefragmentSSD
    if L4_284 then
      L4_284 = _UPVALUE2_
      L5_285 = "Defragmentation2"
      L4_284 = L4_284(L5_285)
      L5_285 = _UPVALUE3_
      L5_285 = L5_285.gsub
      L6_286 = L3_283
      L7_287 = L4_284
      L8_288 = _UPVALUE2_
      L19_299 = L8_288(L9_289)
      L5_285 = L5_285(L6_286, L7_287, L8_288, L9_289, L10_290, L11_291, L12_292, L13_293, L14_294, L15_295, L16_296, L17_297, L18_298, L19_299, L8_288(L9_289))
      L3_283 = L5_285
    end
    if A0_280 then
      L4_284 = _UPVALUE0_
      L4_284 = L4_284.UI
      L4_284 = L4_284.WizardStages
      L5_285 = _UPVALUE4_
      L6_286 = _UPVALUE0_
      L6_286 = L6_286.Desktop
      L5_285 = L5_285(L6_286)
      L4_284[2] = L5_285
      L4_284 = _UPVALUE0_
      L4_284 = L4_284.UI
      L4_284 = L4_284.WizardStages
      L4_284 = L4_284[2]
      L5_285 = _UPVALUE0_
      L5_285 = L5_285.UI
      L5_285 = L5_285.WizardStages
      L5_285 = L5_285[2]
      L6_286 = _UPVALUE5_
      L6_286 = L6_286.UnitXL
      L6_286 = L6_286 * 5
      L7_287 = _UPVALUE5_
      L7_287 = L7_287.UnitXL
      L7_287 = L7_287 * 8
      L5_285.y = L7_287
      L4_284.x = L6_286
      L4_284 = _UPVALUE6_
      L5_285 = _UPVALUE0_
      L5_285 = L5_285.UI
      L5_285 = L5_285.WizardStages
      L5_285 = L5_285[2]
      L6_286 = _UPVALUE7_
      L7_287 = "grid"
      L6_286 = L6_286(L7_287)
      L7_287 = -5
      L8_288 = math
      L8_288 = L8_288.ceil
      L8_288 = L8_288(L9_289)
      L8_288 = -L8_288
      L12_292 = _UPVALUE5_
      L12_292 = L12_292.HeightXL
      L12_292 = L12_292 / 2
      L4_284 = L4_284(L5_285, L6_286, L7_287, L8_288, L9_289, L10_290, L11_291)
      L6_286 = L4_284
      L5_285 = L4_284.addEventListener
      L7_287 = "touch"
      L8_288 = _UPVALUE8_
      L5_285(L6_286, L7_287, L8_288)
      L5_285 = _UPVALUE9_
      L6_286 = _UPVALUE0_
      L6_286 = L6_286.UI
      L6_286 = L6_286.WizardStages
      L6_286 = L6_286[2]
      L7_287 = 0
      L8_288 = 0
      L12_292 = "ico_post"
      L13_293 = "closeapp"
      L5_285 = L5_285(L6_286, L7_287, L8_288, L9_289, L10_290, L11_291, L12_292, L13_293)
      L2_282 = L5_285
      L5_285 = L2_282.CloseButton
      L6_286 = _UPVALUE0_
      L6_286 = L6_286.UI
      L6_286 = L6_286.WizardStages
      L6_286 = L6_286[2]
      L5_285.Obj = L6_286
    else
      L4_284 = display
      L4_284 = L4_284.remove
      L5_285 = _UPVALUE0_
      L5_285 = L5_285.UI
      L5_285 = L5_285.WizardStages
      L5_285 = L5_285[2]
      L4_284(L5_285)
      L4_284 = _UPVALUE0_
      L4_284 = L4_284.UI
      L4_284 = L4_284.WizardStages
      L5_285 = _UPVALUE4_
      L6_286 = _UPVALUE0_
      L6_286 = L6_286.UI
      L6_286 = L6_286.PostGamePanel
      L5_285 = L5_285(L6_286)
      L4_284[2] = L5_285
      L4_284 = _UPVALUE0_
      L4_284 = L4_284.UI
      L4_284 = L4_284.PostGameWindow
      L4_284 = L4_284.Status
      L4_284.text = L3_283
    end
    L4_284 = _UPVALUE0_
    L4_284 = L4_284.UI
    L4_284 = L4_284.WizardStages
    L4_284 = L4_284[2]
    L5_285 = 0
    L6_286 = -2.375
    L7_287 = -2.9
    L8_288 = _UPVALUE10_
    L12_292 = L7_287
    L13_293 = 8
    L14_294 = 1
    L15_295 = 1
    L8_288 = L8_288(L9_289, L10_290, L11_291, L12_292, L13_293, L14_294, L15_295)
    for L12_292 = 1, L10_290.Progress do
      L13_293 = _UPVALUE0_
      L13_293 = L13_293.ProgressbarDescriptionTable
      L14_294 = _UPVALUE0_
      L14_294 = L14_294.Progress
      L13_293 = L13_293[L14_294]
      if L13_293 ~= nil then
        L13_293 = _UPVALUE0_
        L13_293 = L13_293.ProgressbarDescriptionTable
        L13_293 = L13_293[L12_292]
        L13_293 = L13_293.Type
        L14_294 = _UPVALUE0_
        L14_294 = L14_294.ProgressbarDescriptionTable
        L14_294 = L14_294[L12_292]
        L14_294 = L14_294.Width
        if L13_293 == 1 then
          L13_293 = 4
        end
        L15_295 = _UPVALUE10_
        L16_296 = L4_284
        L17_297 = "items@"
        L18_298 = L13_293
        L17_297 = L17_297 .. L18_298
        L18_298 = L6_286 + L5_285
        L19_299 = L7_287
        L15_295 = L15_295(L16_296, L17_297, L18_298, L19_299, L14_294 * 1.09, 0.75, 1)
        L5_285 = L5_285 + L14_294
      end
    end
    L10_290.parent = L4_284
    L10_290.text = ""
    L10_290.x = 0
    L10_290.y = L11_291
    L10_290.width = L11_291
    L10_290.font = L11_291
    L10_290.fontSize = L11_291
    L10_290.align = "center"
    L12_292 = 255
    L13_293 = 255
    L14_294 = 255
    L10_290(L11_291, L12_292, L13_293, L14_294)
    L12_292 = _UPVALUE7_
    L13_293 = "descr_degrament"
    L12_292 = L12_292(L13_293)
    L13_293 = 0
    L14_294 = 0
    L15_295 = 8
    L16_296 = 8
    L17_297 = 1
    L12_292 = "DefragmentationDescription"
    L12_292 = _UPVALUE0_
    L12_292 = L12_292.OS_Table
    L13_293 = _UPVALUE0_
    L13_293 = L13_293.OS_Current
    L12_292 = L12_292[L13_293]
    L12_292 = L12_292.DefragmentSSD
    if L12_292 then
      L12_292 = _UPVALUE2_
      L13_293 = "Defragmentation2"
      L12_292 = L12_292(L13_293)
      L13_293 = _UPVALUE3_
      L13_293 = L13_293.gsub
      L14_294 = L11_291
      L15_295 = L12_292
      L16_296 = _UPVALUE2_
      L17_297 = "Optimization"
      L19_299 = L16_296(L17_297)
      L13_293 = L13_293(L14_294, L15_295, L16_296, L17_297, L18_298, L19_299, L16_296(L17_297))
    end
    L12_292 = display
    L12_292 = L12_292.newText
    L13_293 = {}
    L13_293.parent = L4_284
    L13_293.text = L11_291
    L13_293.x = 0
    L14_294 = _UPVALUE5_
    L14_294 = L14_294.UnitXL
    L14_294 = -2 * L14_294
    L13_293.y = L14_294
    L14_294 = _UPVALUE5_
    L14_294 = L14_294.UnitXL
    L14_294 = L14_294 * 5.3
    L13_293.width = L14_294
    L14_294 = FontName
    L13_293.font = L14_294
    L14_294 = _UPVALUE0_
    L14_294 = L14_294.UI
    L14_294 = L14_294.FontDefaultSize
    L13_293.fontSize = L14_294
    L13_293.align = "left"
    L12_292 = L12_292(L13_293)
    L13_293 = _UPVALUE11_
    L14_294 = L12_292
    L15_295 = 0
    L16_296 = 0
    L17_297 = 0
    L13_293(L14_294, L15_295, L16_296, L17_297)
    L13_293 = _UPVALUE10_
    L14_294 = L4_284
    L15_295 = _UPVALUE7_
    L16_296 = "cursorhand"
    L15_295 = L15_295(L16_296)
    L16_296 = 0
    L17_297 = 0
    L18_298 = 1
    L19_299 = 1
    L13_293 = L13_293(L14_294, L15_295, L16_296, L17_297, L18_298, L19_299, 1)
    L13_293.isVisible = false
    L14_294 = _UPVALUE10_
    L15_295 = L4_284
    L16_296 = "byte_6"
    L17_297 = 0
    L18_298 = 0
    L19_299 = 1
    L14_294 = L14_294(L15_295, L16_296, L17_297, L18_298, L19_299, 0.5, 1)
    L14_294.isVisible = false
    L15_295 = 0
    function L16_296()
      local L0_300, L1_301, L2_302, L3_303, L4_304, L5_305, L6_306, L7_307, L8_308
      L0_300 = 1
      L1_301 = 0.25
      L2_302 = -2.5
      L3_303 = 0
      L4_304 = 0
      L5_305 = {}
      _UPVALUE0_ = L6_306
      L6_306.isVisible = false
      L6_306.isVisible = false
      L6_306.isVisible = false
      if L6_306 then
        L6_306.isVisible = false
        for _FORV_9_ = 1, L7_307.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_308 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_303 = L3_303 + 1
            L5_305[L3_303] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_305[L3_303], _UPVALUE14_("defragment1"), _FORV_17_ * L0_300 - 3, L2_302 + _FORV_12_ * L1_301, 1, L1_301, 1).alpha = 0
            end
            L4_304 = L4_304 + 1250
            timer.performWithDelay(500 + L4_304, function()
              local L0_309, L1_310, L2_311
              L0_309 = _UPVALUE0_
              L0_309.alpha = 0
              L0_309 = _UPVALUE1_
              L0_309.alpha = 1
              L0_309 = _UPVALUE2_
              L0_309.alpha = 0
              L0_309 = _UPVALUE3_
              L0_309.alpha = 0
              L0_309 = false
              L1_310 = _UPVALUE4_
              if L1_310 then
                L1_310 = math
                L1_310 = L1_310.random
                L2_311 = _UPVALUE5_
                L2_311 = L2_311 + 1
                L1_310 = L1_310(L2_311, _UPVALUE6_.Progress * 5)
                L2_311 = _UPVALUE7_
                L2_311 = L2_311[L1_310]
                L2_311 = L2_311[5]
                L2_311.alpha = 1
                function L2_311(A0_312)
                  local L1_313, L2_314
                  L1_313 = A0_312.phase
                  if L1_313 == "ended" then
                    L1_313 = _UPVALUE0_
                    L2_314 = "Defragment"
                    L1_313(L2_314)
                    L1_313 = _UPVALUE1_
                    L2_314 = "jump5"
                    L1_313(L2_314)
                    L1_313 = 5
                    L2_314 = _UPVALUE2_
                    L2_314 = L2_314 + 1
                    _UPVALUE2_ = L2_314
                    L2_314 = _UPVALUE3_
                    L2_314 = L2_314.ProgressbarDescriptionTable
                    L2_314 = L2_314[_UPVALUE4_]
                    L2_314.Type = 6
                    L2_314 = _UPVALUE3_
                    L2_314 = L2_314.Duty
                    L2_314.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_313
                    L2_314 = true
                    _UPVALUE5_ = L2_314
                    L2_314 = A0_312.target
                    L2_314.Catched = true
                    L2_314 = _UPVALUE6_
                    L2_314 = L2_314(_UPVALUE7_)
                    _UPVALUE8_(L2_314, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_314, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_314.x, L2_314.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_314, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_315
                      L1_315 = _UPVALUE0_
                      L1_315.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_312.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_313 = true
                  return L1_313
                end
                _UPVALUE7_[L1_310][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_310][1]:addEventListener("touch", L2_311)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_310][1].x, _UPVALUE7_[L1_310][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_310][1].x, _UPVALUE7_[L1_310][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_310][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_310], {
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
                  local L0_316, L1_317
                  L0_316 = _UPVALUE0_
                  L1_317 = _UPVALUE1_
                  L0_316 = L0_316[L1_317]
                  L0_316 = L0_316[5]
                  L0_316.alpha = 0
                  L0_316 = _UPVALUE0_
                  L1_317 = _UPVALUE1_
                  L0_316 = L0_316[L1_317]
                  L0_316 = L0_316[2]
                  L0_316.alpha = 1
                  L0_316 = _UPVALUE0_
                  L1_317 = _UPVALUE1_
                  L0_316 = L0_316[L1_317]
                  L0_316 = L0_316[1]
                  L0_316.isVisible = false
                  L0_316 = _UPVALUE2_
                  L0_316.isVisible = false
                  L0_316 = _UPVALUE3_
                  L0_316.isVisible = false
                  L0_316 = _UPVALUE4_
                  if not L0_316 then
                    L0_316 = _UPVALUE5_
                    L0_316.alpha = 1
                  end
                end)
              end
              L1_310 = _UPVALUE21_
              if L1_310 == 1 then
                L1_310 = _UPVALUE22_
                L2_311 = "hddshort"
                L1_310(L2_311)
              end
              L1_310 = _UPVALUE21_
              if L1_310 == 5 then
                L1_310 = timer
                L1_310 = L1_310.performWithDelay
                L2_311 = _UPVALUE20_
                L2_311 = L2_311 + 400
                L1_310(L2_311, function()
                  local L0_318, L1_319
                  L0_318 = _UPVALUE0_
                  L0_318 = L0_318.ProgressbarDescriptionTable
                  L1_319 = _UPVALUE1_
                  L0_318 = L0_318[L1_319]
                  L0_318 = L0_318.Width
                  L1_319 = _UPVALUE0_
                  L1_319 = L1_319.ProgressbarDescriptionTable
                  L1_319 = L1_319[_UPVALUE1_]
                  L1_319 = L1_319.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_318
                  if _UPVALUE7_ then
                    if L1_319 == 6 then
                      L1_319 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_319
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_318
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_319, -2.625 + _UPVALUE5_, 0, L0_318 * 1.09, 0.75, 1)
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
          L7_307()
        end
      end
    end
    function L17_297()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_298 = _UPVALUE0_
    L18_298 = L18_298.Duty
    L18_298 = L18_298.ErrorCount
    if L18_298 > 0 then
      L18_298 = _UPVALUE2_
      L19_299 = "Defragmentation"
      L18_298 = L18_298(L19_299)
      L19_299 = _UPVALUE0_
      L19_299 = L19_299.OS_Table
      L19_299 = L19_299[_UPVALUE0_.OS_Current]
      L19_299 = L19_299.DefragmentSSD
      if L19_299 then
        L19_299 = _UPVALUE2_
        L19_299 = L19_299("Defragmentation")
        L18_298 = _UPVALUE3_.gsub(L18_298, L19_299, _UPVALUE2_("Optimize"))
      end
      L19_299 = _UPVALUE13_
      L19_299 = L19_299(_UPVALUE0_.UI.WizardStages[2], L18_298, "custom", 0, 1.75)
      L19_299.Func = L17_297
    else
      L18_298 = _UPVALUE2_
      L19_299 = "DefragmentationUseless"
      L18_298 = L18_298(L19_299)
      L19_299 = _UPVALUE0_
      L19_299 = L19_299.OS_Table
      L19_299 = L19_299[_UPVALUE0_.OS_Current]
      L19_299 = L19_299.DefragmentSSD
      if L19_299 then
        L19_299 = _UPVALUE3_
        L19_299 = L19_299.lower
        L19_299 = L19_299(_UPVALUE2_("Defragmentation2"))
        L18_298 = _UPVALUE3_.gsub(L18_298, L19_299, _UPVALUE2_("Optimization"))
      end
      L19_299 = display
      L19_299 = L19_299.newText
      L19_299 = L19_299({
        parent = L4_284,
        text = L18_298,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_280 then
      L18_298 = _UPVALUE0_
      L18_298 = L18_298.UI
      L19_299 = _UPVALUE13_
      L19_299 = L19_299(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_298.NextButton = L19_299
      L18_298 = _UPVALUE0_
      L18_298 = L18_298.UI
      L18_298 = L18_298.NextButton
      L19_299 = _UPVALUE0_
      L19_299 = L19_299.UI
      L19_299 = L19_299.WizardStages
      L19_299 = L19_299[2]
      L18_298.Obj = L19_299
    else
      L18_298 = _UPVALUE0_
      L18_298 = L18_298.Duty
      L18_298.WizardIndex = 1
      L18_298 = _UPVALUE0_
      L18_298 = L18_298.UI
      L19_299 = _UPVALUE13_
      L19_299 = L19_299(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_298.NextButton = L19_299
    end
  end
  L35_36[7] = function()
    local L0_320
    L0_320 = _UPVALUE0_
    L0_320("|Rate Panel|")
    L0_320 = display
    L0_320 = L0_320.remove
    L0_320(_UPVALUE1_.UI.WizardStages[2])
    L0_320 = _UPVALUE1_
    L0_320 = L0_320.UI
    L0_320 = L0_320.WizardStages
    L0_320[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_320 = _UPVALUE1_
    L0_320 = L0_320.UI
    L0_320 = L0_320.PostGameWindow
    L0_320 = L0_320.Status
    L0_320.text = _UPVALUE3_("Question")
    L0_320 = _UPVALUE1_
    L0_320 = L0_320.Duty
    L0_320.LikePanel = false
    L0_320 = _UPVALUE1_
    L0_320 = L0_320.UI
    L0_320 = L0_320.WizardStages
    L0_320 = L0_320[2]
    _UPVALUE7_(L0_320, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L35_36[8] = function()
    local L0_321, L1_322, L2_323, L3_324
    L0_321 = print
    L1_322 = "OS List"
    L0_321(L1_322)
    L0_321 = print
    L1_322 = _UPVALUE0_
    L1_322 = L1_322.Duty
    L1_322 = L1_322.FirstTodayWin
    L0_321(L1_322)
    L0_321 = _UPVALUE0_
    L0_321 = L0_321.Duty
    L0_321 = L0_321.FirstTodayWin
    if not L0_321 then
      L0_321 = _UPVALUE0_
      L0_321 = L0_321.Duty
      L0_321 = L0_321.DisplaySpecialSkinWindow
    else
      if L0_321 then
        L0_321 = _UPVALUE0_
        L0_321 = L0_321.INI
        L0_321 = L0_321.UIPace
        L1_322 = _UPVALUE1_
        L2_323 = "hdd"
        L1_322(L2_323)
        L1_322 = display
        L1_322 = L1_322.remove
        L2_323 = _UPVALUE0_
        L2_323 = L2_323.UI
        L2_323 = L2_323.WizardStages
        L2_323 = L2_323[2]
        L1_322(L2_323)
        L1_322 = _UPVALUE0_
        L1_322 = L1_322.UI
        L1_322 = L1_322.WizardStages
        L2_323 = _UPVALUE2_
        L2_323 = L2_323(L3_324)
        L1_322[2] = L2_323
        L1_322 = _UPVALUE0_
        L1_322 = L1_322.UI
        L1_322 = L1_322.PostGameWindow
        L1_322 = L1_322.Status
        L2_323 = _UPVALUE3_
        L2_323 = L2_323(L3_324)
        L1_322.text = L2_323
        L1_322 = _UPVALUE4_
        L2_323 = _UPVALUE0_
        L2_323 = L2_323.UI
        L2_323 = L2_323.WizardStages
        L2_323 = L2_323[2]
        L1_322 = L1_322(L2_323, L3_324, -0.6, 6.5, 7.6)
        L2_323 = {}
        for _FORV_6_ = 1, 4 do
          L2_323[5 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_323[_FORV_6_ + 4] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_324 ~= nil then
          if L3_324 > 9 then
            L3_324(L2_323, 9, "PWP")
          end
        else
          L2_323[L3_324] = "PWP"
        end
        if L3_324 ~= nil then
          if L3_324 > 11 then
            L3_324(L2_323, 11, "PLH")
          end
        else
          L2_323[L3_324] = "PLH"
        end
        for _FORV_7_ = 1, L3_324 do
          timer.performWithDelay(100 * _FORV_7_ * L0_321, function()
            local L0_325, L1_326, L2_327, L3_328, L4_329, L5_330, L6_331
            L0_325 = _UPVALUE0_
            L0_325 = L0_325.UnitXL
            L0_325 = -4.8 * L0_325
            L1_326 = _UPVALUE1_
            L2_327 = _UPVALUE0_
            L2_327 = L2_327.UnitXL
            L1_326 = L1_326 * L2_327
            L1_326 = L1_326 * 0.45
            L0_325 = L0_325 + L1_326
            L1_326 = _UPVALUE2_
            L2_327 = _UPVALUE1_
            L1_326 = L1_326[L2_327]
            L2_327 = _UPVALUE3_
            L2_327 = L2_327.OS_Table
            L2_327 = L2_327[L1_326]
            L2_327 = L2_327.Name
            L3_328 = FontName
            L4_329 = "req2"
            L5_330 = string
            L5_330 = L5_330.find
            L6_331 = _UPVALUE3_
            L6_331 = L6_331.OS_Installed_List
            L5_330 = L5_330(L6_331, L1_326)
            if L5_330 == nil then
              L5_330 = table
              L5_330 = L5_330.indexOf
              L6_331 = _UPVALUE3_
              L6_331 = L6_331.Duty
              L6_331 = L6_331.SpecialSkins
              L5_330 = L5_330(L6_331, L1_326)
            elseif L5_330 ~= nil then
              L3_328 = FontNameBold
              L4_329 = "req1"
            end
            L5_330 = _UPVALUE4_
            L6_331 = _UPVALUE3_
            L6_331 = L6_331.UI
            L6_331 = L6_331.WizardStages
            L6_331 = L6_331[2]
            L5_330 = L5_330(L6_331, _UPVALUE5_(L4_329), 2.5, L0_325 / _UPVALUE0_.UnitXL, 0.5)
            L6_331 = display
            L6_331 = L6_331.newText
            L6_331 = L6_331({
              parent = _UPVALUE3_.UI.WizardStages[2],
              text = L2_327,
              x = 0.1 * _UPVALUE0_.UnitXL,
              y = L0_325,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_328,
              fontSize = _UPVALUE3_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE6_(L6_331, "Black")
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
        timer.performWithDelay(1000 * L0_321, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_321, function()
          local L0_332, L1_333
          L0_332 = _UPVALUE0_
          L0_332 = L0_332.UI
          L0_332 = L0_332.NextButton
          L0_332.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE11_(11)
        end
    end
    else
      L0_321 = _UPVALUE0_
      L0_321 = L0_321.Session
      L0_321 = L0_321.Count
      if L0_321 > 7 then
        L0_321 = _UPVALUE0_
        L0_321 = L0_321.Duty
        L0_321 = L0_321.LikePanel
        if L0_321 then
          L0_321 = _UPVALUE0_
          L0_321 = L0_321.Duty
          L0_321 = L0_321.FirstStart
          if not L0_321 then
            L0_321 = _UPVALUE12_
            L0_321 = L0_321[7]
            L0_321()
          end
        end
      else
        L0_321 = _UPVALUE12_
        L0_321 = L0_321[9]
        L0_321()
      end
    end
  end
  L35_36[9] = function()
    local L0_334, L1_335, L2_336, L3_337, L4_338, L5_339, L6_340, L7_341, L8_342, L9_343, L10_344, L11_345, L12_346, L13_347, L14_348, L15_349, L16_350, L17_351
    L0_334 = _UPVALUE0_
    L0_334 = L0_334.INI
    L0_334 = L0_334.UIPace
    L1_335 = print
    L2_336 = "Wallpaper Manager"
    L1_335(L2_336)
    L1_335 = _UPVALUE0_
    L1_335 = L1_335.Session
    L1_335 = L1_335.Count
    if L1_335 ~= 1 then
      L1_335 = _UPVALUE0_
      L1_335 = L1_335.Stage
      L2_336 = _UPVALUE0_
      L2_336 = L2_336.OS_Table
      L3_337 = _UPVALUE0_
      L3_337 = L3_337.OS_Current
      L2_336 = L2_336[L3_337]
      L2_336 = L2_336.WallpaperPrizeStep
      L2_336 = L2_336 * 10
      if L1_335 < L2_336 then
        L1_335 = _UPVALUE0_
        L1_335 = L1_335.Stage
        L2_336 = _UPVALUE0_
        L2_336 = L2_336.OS_Table
        L3_337 = _UPVALUE0_
        L3_337 = L3_337.OS_Current
        L2_336 = L2_336[L3_337]
        L2_336 = L2_336.WallpaperPrizeStep
        L1_335 = L1_335 % L2_336
      end
    else
      if L1_335 == 0 then
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
        L3_337 = "wallpapers"
        L2_336 = L2_336(L3_337)
        L1_335.text = L2_336
        L1_335 = _UPVALUE0_
        L1_335 = L1_335.UI
        L1_335 = L1_335.WizardStages
        L1_335 = L1_335[2]
        L2_336 = _UPVALUE0_
        L2_336 = L2_336.OS_Table
        L3_337 = _UPVALUE0_
        L3_337 = L3_337.OS_Current
        L2_336 = L2_336[L3_337]
        L2_336 = L2_336.WallpaperPrizeStep
        L3_337 = math
        L3_337 = L3_337.ceil
        L4_338 = _UPVALUE0_
        L4_338 = L4_338.BestStage
        L4_338 = L4_338 / L2_336
        L3_337 = L3_337(L4_338)
        L4_338 = 0
        if L3_337 < 10 then
          L5_339 = _UPVALUE0_
          L5_339 = L5_339.Session
          L5_339 = L5_339.Count
          if L5_339 > 1 then
            L5_339 = 3.55
            L6_340 = _UPVALUE4_
            L7_341 = _UPVALUE0_
            L7_341 = L7_341.UI
            L7_341 = L7_341.WizardStages
            L7_341 = L7_341[2]
            L8_342 = _UPVALUE5_
            L9_343 = "upgradeprogress_layout"
            L8_342 = L8_342(L9_343)
            L9_343 = 0
            L10_344 = -4.25
            L6_340 = L6_340(L7_341, L8_342, L9_343, L10_344, L11_345, L12_346)
            L7_341 = _UPVALUE4_
            L8_342 = _UPVALUE0_
            L8_342 = L8_342.UI
            L8_342 = L8_342.WizardStages
            L8_342 = L8_342[2]
            L9_343 = _UPVALUE5_
            L10_344 = "progressbar"
            L9_343 = L9_343(L10_344)
            L10_344 = -L5_339
            L10_344 = L10_344 * 0.5
            L14_348 = 1
            L15_349 = {}
            L15_349.anchorX = -1
            L7_341 = L7_341(L8_342, L9_343, L10_344, L11_345, L12_346, L13_347, L14_348, L15_349)
            L8_342 = L2_336 - 1
            L9_343 = L8_342 / L2_336
            L10_344 = 1
            L14_348 = "/"
            L15_349 = L2_336
            L14_348 = 0
            L15_349 = -3.75
            L16_350 = FontNameBold
            L14_348 = "White"
            L12_346(L13_347, L14_348)
            if L9_343 <= 0 then
              L9_343 = 0.01
            end
            L7_341.xScale = L9_343
            L14_348 = {}
            L15_349 = 1500 * L0_334
            L14_348.time = L15_349
            L14_348.xScale = L10_344
            L15_349 = 1000 * L0_334
            L14_348.delay = L15_349
            L12_346(L13_347, L14_348)
            function L14_348()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_346(L13_347, L14_348)
          end
        end
        L5_339 = _UPVALUE0_
        L5_339 = L5_339.Duty
        L5_339 = L5_339.Saves
        L5_339 = L5_339.Wallpapers
        L6_340 = _UPVALUE0_
        L6_340 = L6_340.OS_Current
        L5_339 = L5_339[L6_340]
        L5_339 = L5_339 or 0
        if L3_337 > L5_339 then
          L6_340 = _UPVALUE0_
          L6_340 = L6_340.Duty
          L6_340 = L6_340.Saves
          L6_340 = L6_340.Wallpapers
          L7_341 = _UPVALUE0_
          L7_341 = L7_341.OS_Current
          L6_340[L7_341] = L3_337
          L4_338 = L3_337
        end
        L6_340 = _UPVALUE6_
        L7_341 = L1_335
        L8_342 = _UPVALUE3_
        L9_343 = "wallpapermanager"
        L8_342 = L8_342(L9_343)
        L9_343 = 0
        L10_344 = -2.9
        L6_340 = L6_340(L7_341, L8_342, L9_343, L10_344)
        L7_341 = _UPVALUE8_
        L8_342 = L1_335
        L9_343 = 0
        L10_344 = 0
        L7_341 = L7_341(L8_342, L9_343, L10_344, L11_345, L12_346)
        L8_342 = {}
        function L9_343(A0_352)
          if A0_352.phase == "began" then
            transition.from(A0_352.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_352.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_352.target.Index
            _UPVALUE1_(A0_352.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_352.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_352.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L10_344 = "replay"
        if L11_345 == 0 then
          if L11_345 then
            if L11_345 == "android" then
              L11_345.WizardIndex = 10
              L10_344 = "next"
            end
          end
        end
        L14_348 = _UPVALUE3_
        L15_349 = "Next"
        L14_348 = L14_348(L15_349)
        L15_349 = L10_344
        L16_350 = 0
        L17_351 = 3.25
        L11_345.NextButton = L12_346
        L11_345.isVisible = false
        L11_345(L12_346, L13_347)
        for L14_348 = 1, 10 do
          L15_349 = 3 + L14_348
          L15_349 = L15_349 % 4
          L15_349 = L15_349 + 1
          L16_350 = math
          L16_350 = L16_350.ceil
          L17_351 = L14_348 / 4
          L16_350 = L16_350(L17_351)
          L16_350 = L16_350 - 2
          L17_351 = nil
          if L3_337 >= L14_348 then
            if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
              print("Jpeg")
            end
            if _UPVALUE0_.INI.Desktop then
              L17_351 = _UPVALUE4_(L1_335, _UPVALUE5_("wallpaper" .. L14_348), -3.3 + L15_349 * 1.325, L16_350 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.desktop/"
              })
            else
              L17_351 = _UPVALUE4_(L1_335, _UPVALUE5_("wallpaper" .. L14_348), -3.3 + L15_349 * 1.325, L16_350 * 1.625, 1.2, 1.5, 1, {
                Jpeg = true,
                LowBitShader = 1,
                Prefix = "wallpapers.mobile/"
              })
            end
            L17_351.Index = L14_348
            L17_351:addEventListener("touch", L9_343)
            if L4_338 == L14_348 then
              timer.performWithDelay(1500 * L0_334, function()
                local L0_353, L1_354, L2_355
                L0_353 = _UPVALUE0_
                L0_353.isVisible = false
                L0_353 = _UPVALUE1_
                L1_354 = _UPVALUE2_
                L2_355 = _UPVALUE3_
                L2_355 = L2_355 * 1.325
                L2_355 = -3.3 + L2_355
                L2_355 = L2_355 * _UPVALUE4_.UnitXL
                L0_353 = L0_353(L1_354, L2_355, _UPVALUE5_ * 1.625 * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_355 = L0_353
                L1_354 = L0_353.scale
                L1_354(L2_355, 1.5, 1.5)
                L1_354 = _UPVALUE7_
                L2_355 = L1_354
                L1_354 = L1_354.toFront
                L1_354(L2_355)
                L1_354 = _UPVALUE8_
                L2_355 = _UPVALUE2_
                L1_354 = L1_354(L2_355, "newicon", -3.5 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625 - 0.7, 1, 0.5)
                L2_355 = _UPVALUE9_
                L2_355(_UPVALUE7_)
                L2_355 = _UPVALUE10_
                L2_355 = L2_355.Duty
                L2_355 = L2_355.Tutorial
                if L2_355 then
                  L2_355 = _UPVALUE8_
                  L2_355 = L2_355(_UPVALUE2_, _UPVALUE6_("cursorhand"), -3.3 + _UPVALUE3_ * 1.325, _UPVALUE5_ * 1.625, 1)
                  transition.from(L2_355, {
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
            L17_351 = _UPVALUE4_(L1_335, _UPVALUE5_("wallpaper_locked"), -3.3 + L15_349 * 1.325, L16_350 * 1.625, 1.2, 1.5)
          end
          L8_342[L14_348] = _UPVALUE4_(L1_335, _UPVALUE5_("req1"), -3.3 + L15_349 * 1.325 + 0.3, L16_350 * 1.625 - 0.4, 0.5, 0.5, 0)
          if L14_348 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L14_348 == _UPVALUE0_.Stage + 1 then
          end
          L17_351.isVisible = false
          timer.performWithDelay(L14_348 * 50 * L0_334, function()
            local L1_356
            L1_356 = _UPVALUE0_
            L1_356.isVisible = true
          end)
        end
    end
    else
      L1_335 = _UPVALUE15_
      L1_335()
    end
  end
  L35_36[10] = function()
    local L0_357, L1_358, L2_359, L3_360, L4_361
    L0_357 = _UPVALUE0_
    L0_357 = L0_357.INI
    L0_357 = L0_357.UIPace
    L1_358 = _UPVALUE1_
    L2_359 = "hdd"
    L1_358(L2_359)
    L1_358 = display
    L1_358 = L1_358.remove
    L2_359 = _UPVALUE0_
    L2_359 = L2_359.UI
    L2_359 = L2_359.WizardStages
    L2_359 = L2_359[2]
    L1_358(L2_359)
    L1_358 = _UPVALUE0_
    L1_358 = L1_358.UI
    L1_358 = L1_358.WizardStages
    L2_359 = _UPVALUE2_
    L3_360 = _UPVALUE0_
    L3_360 = L3_360.UI
    L3_360 = L3_360.PostGamePanel
    L2_359 = L2_359(L3_360)
    L1_358[2] = L2_359
    L1_358 = _UPVALUE0_
    L1_358 = L1_358.UI
    L1_358 = L1_358.PostGameWindow
    L1_358 = L1_358.Status
    L2_359 = _UPVALUE3_
    L3_360 = "CloudManager"
    L2_359 = L2_359(L3_360)
    L1_358.text = L2_359
    L1_358 = _UPVALUE0_
    L1_358 = L1_358.UI
    L1_358 = L1_358.PostGameWindow
    L1_358 = L1_358.Status
    L1_358.alpha = 1
    L1_358 = _UPVALUE0_
    L1_358 = L1_358.UI
    L1_358 = L1_358.WizardStages
    L1_358 = L1_358[2]
    L2_359 = _UPVALUE0_
    L2_359 = L2_359.BestStage
    L3_360 = _UPVALUE4_
    L4_361 = L1_358
    L3_360 = L3_360(L4_361, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_361 = _UPVALUE6_
    L4_361 = L4_361(L1_358, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_361, 0, 0, 0)
    _UPVALUE8_(L1_358, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_358, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L35_36[11] = function()
    local L0_362, L1_363, L2_364, L3_365, L4_366, L5_367, L6_368, L7_369, L8_370, L9_371, L10_372, L11_373, L12_374, L13_375, L14_376, L15_377, L16_378, L17_379, L18_380
    L0_362 = _UPVALUE0_
    L0_362 = L0_362.INI
    L0_362 = L0_362.UIPace
    L1_363 = 1
    L2_364 = _UPVALUE1_
    L2_364(L3_365)
    L2_364 = {}
    for L6_368 = 1, 4 do
      L7_369 = _UPVALUE0_
      L7_369 = L7_369.Duty
      L7_369 = L7_369.SpecialSkinsList
      L7_369 = L7_369[L6_368]
      L8_370 = table
      L8_370 = L8_370.indexOf
      L9_371 = _UPVALUE0_
      L9_371 = L9_371.Duty
      L9_371 = L9_371.SpecialSkins
      L10_372 = L7_369
      L8_370 = L8_370(L9_371, L10_372)
      if L8_370 == nil then
        L8_370 = #L2_364
        L8_370 = L8_370 + 1
        L2_364[L8_370] = L7_369
      end
    end
    if L1_363 > L3_365 then
      L1_363 = 0
    end
    if not L3_365 then
    else
      if L3_365 then
        if L3_365 > 0 then
          if L3_365 > 1 then
            L3_365(L4_366)
            L3_365[2] = L4_366
            L3_365.text = L4_366
            L6_368 = _UPVALUE4_
            L7_369 = _UPVALUE0_
            L7_369 = L7_369.UI
            L7_369 = L7_369.WizardStages
            L7_369 = L7_369[2]
            L8_370 = "osicon_"
            L9_371 = _UPVALUE0_
            L9_371 = L9_371.OS_Table
            L9_371 = L9_371[L5_367]
            L9_371 = L9_371.product
            L8_370 = L8_370 .. L9_371
            L9_371 = 0
            L10_372 = -2
            L14_376 = {}
            L14_376.LowBitShader = 1
            L6_368 = L6_368(L7_369, L8_370, L9_371, L10_372, L11_373, L12_374, L13_375, L14_376)
            L7_369 = _UPVALUE5_
            L8_370 = "beep2"
            L7_369(L8_370)
            L7_369 = _UPVALUE0_
            L7_369 = L7_369.Duty
            L7_369.DisplaySpecialSkinWindow = false
            L7_369 = _UPVALUE6_
            L8_370 = _UPVALUE0_
            L8_370 = L8_370.UI
            L8_370 = L8_370.WizardStages
            L8_370 = L8_370[2]
            L9_371 = _UPVALUE3_
            L10_372 = "SpecialSkin3"
            L9_371 = L9_371(L10_372)
            L10_372 = 0
            L7_369 = L7_369(L8_370, L9_371, L10_372, L11_373)
            L8_370 = _UPVALUE6_
            L9_371 = _UPVALUE0_
            L9_371 = L9_371.UI
            L9_371 = L9_371.WizardStages
            L9_371 = L9_371[2]
            L10_372 = _UPVALUE3_
            L10_372 = L10_372(L11_373)
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.UI
            L14_376 = L14_376.FontDefaultSize
            L15_377 = "center"
            L16_378 = 5
            L8_370 = L8_370(L9_371, L10_372, L11_373, L12_374, L13_375, L14_376, L15_377, L16_378)
            L9_371 = false
            L10_372 = _UPVALUE0_
            L10_372 = L10_372.Duty
            L10_372 = L10_372.DatesInARow
            if L10_372 >= 7 then
              L9_371 = true
            end
            for L14_376 = 1, 7 do
              if L14_376 < 7 then
                L15_377 = _UPVALUE4_
                L16_378 = L3_365
                L17_379 = _UPVALUE7_
                L18_380 = "progressshortbackground"
                L17_379 = L17_379(L18_380)
                L18_380 = L14_376 * 0.875
                L18_380 = -3 + L18_380
                L15_377 = L15_377(L16_378, L17_379, L18_380, 1, 1)
                if L14_376 < L10_372 then
                  L16_378 = _UPVALUE4_
                  L17_379 = L3_365
                  L18_380 = _UPVALUE7_
                  L18_380 = L18_380("progressshort")
                  L16_378 = L16_378(L17_379, L18_380, -3.5 + L14_376 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                  L17_379 = L10_372 - 1
                  if L14_376 == L17_379 then
                    L17_379 = transition
                    L17_379 = L17_379.from
                    L18_380 = L16_378
                    L17_379(L18_380, {xScale = 0.01, time = 1000})
                  end
                end
              end
              L15_377 = _UPVALUE4_
              L16_378 = L3_365
              L17_379 = _UPVALUE7_
              L18_380 = "progresspointinactive"
              L17_379 = L17_379(L18_380)
              L18_380 = L14_376 * 0.875
              L18_380 = -3.5 + L18_380
              L15_377 = L15_377(L16_378, L17_379, L18_380, 1, 1)
              L16_378 = _UPVALUE6_
              L17_379 = L3_365
              L18_380 = L14_376
              L16_378 = L16_378(L17_379, L18_380, -3.5 + L14_376 * 0.875, 1)
              L16_378.alpha = 0.25
              L17_379 = _UPVALUE8_
              L18_380 = L16_378
              L17_379(L18_380, 255, 255, 255)
              if L14_376 <= L10_372 then
                L18_380 = L15_377
                L17_379 = L15_377.toBack
                L17_379(L18_380)
                L17_379 = _UPVALUE4_
                L18_380 = L3_365
                L17_379 = L17_379(L18_380, _UPVALUE7_("progresspointactive"), -3.5 + L14_376 * 0.875, 1, 1)
                L18_380 = L16_378.toFront
                L18_380(L16_378)
                L16_378.alpha = 0.75
                if L14_376 == L10_372 then
                  L16_378.alpha = 0
                  L18_380 = _UPVALUE6_
                  L18_380 = L18_380(L3_365, L14_376, -3.5 + L14_376 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                  _UPVALUE8_(L18_380, 255, 255, 255)
                  L17_379.alpha = 0
                  transition.to(L17_379, {
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
            if L9_371 then
              L12_374.NewOS = L5_367
              L14_376 = L5_367
              L12_374(L13_375)
            end
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.UI
            L14_376 = L14_376.WizardStages
            L14_376 = L14_376[2]
            L15_377 = _UPVALUE3_
            L16_378 = "Install"
            L15_377 = L15_377(L16_378)
            L16_378 = "custom2"
            L17_379 = 0
            L18_380 = 2.1
            L12_374.InstallOS = L13_375
            L12_374.Func = L13_375
            if L9_371 then
              L12_374.alpha = 0
              L14_376 = {}
              L14_376.alpha = 1
              L14_376.time = 500
              L14_376.delay = 1500
              L12_374(L13_375, L14_376)
            end
            L14_376 = _UPVALUE3_
            L15_377 = "GetNow"
            L14_376 = L14_376(L15_377)
            L15_377 = "custom2"
            L16_378 = 0
            L17_379 = 3.1
            L18_380 = {}
            L18_380.green = true
            L12_374.Obj = L13_375
            L12_374.Func = L13_375
            L12_374.isVisible = false
            L13_375.WizardIndex = 9
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.Session
            L14_376 = L14_376.Count
            if L14_376 > 7 then
              L14_376 = _UPVALUE0_
              L14_376 = L14_376.Duty
              L14_376 = L14_376.LikePanel
              if L14_376 then
                L14_376 = _UPVALUE0_
                L14_376 = L14_376.Duty
                L14_376 = L14_376.FirstStart
                if not L14_376 then
                  L14_376 = _UPVALUE0_
                  L14_376 = L14_376.Duty
                  L14_376 = L14_376.Like
                  if L14_376 == 0 then
                    L14_376 = _UPVALUE0_
                    L14_376 = L14_376.Duty
                    L14_376.WizardIndex = 7
                  end
                end
              end
            end
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.UI
            L15_377 = _UPVALUE11_
            L16_378 = _UPVALUE0_
            L16_378 = L16_378.UI
            L16_378 = L16_378.WizardStages
            L16_378 = L16_378[2]
            L17_379 = _UPVALUE3_
            L18_380 = "Next"
            L17_379 = L17_379(L18_380)
            L18_380 = L13_375
            L15_377 = L15_377(L16_378, L17_379, L18_380, 0, 4.1)
            L14_376.NextButton = L15_377
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.UI
            L14_376 = L14_376.NextButton
            L14_376.isVisible = false
            L14_376 = transition
            L14_376 = L14_376.from
            L15_377 = L6_368
            L16_378 = {}
            L16_378.alpha = 0
            L17_379 = 700 * L0_362
            L16_378.time = L17_379
            L14_376(L15_377, L16_378)
            L14_376 = timer
            L14_376 = L14_376.performWithDelay
            L15_377 = L4_366 * 0.5
            function L16_378()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L14_376(L15_377, L16_378)
            L14_376 = timer
            L14_376 = L14_376.performWithDelay
            L15_377 = L4_366
            function L16_378()
              local L0_381, L1_382
              L0_381 = _UPVALUE0_
              L0_381 = L0_381.UI
              L0_381 = L0_381.NextButton
              L0_381.isVisible = true
            end
            L14_376(L15_377, L16_378)
            L14_376 = _UPVALUE0_
            L14_376 = L14_376.Duty
            L14_376 = L14_376.Services
            L14_376 = L14_376.CounterWarning
            if L14_376 > 0 then
              L14_376 = _UPVALUE0_
              L14_376 = L14_376.Duty
              L14_376 = L14_376.Services
              L14_376 = L14_376.CounterWarning
              if L14_376 == 1 then
                L14_376 = _UPVALUE0_
                L14_376 = L14_376.Duty
                L14_376 = L14_376.CounterOfflineWarning
                if L14_376 then
                  L14_376 = _UPVALUE14_
                  L14_376 = L14_376.Warning
                  L15_377 = _UPVALUE3_
                  L16_378 = "DayCounterWarning1"
                  L18_380 = L15_377(L16_378)
                  L14_376(L15_377, L16_378, L17_379, L18_380, L15_377(L16_378))
                else
                  L14_376 = _UPVALUE14_
                  L14_376 = L14_376.Warning
                  L15_377 = _UPVALUE3_
                  L16_378 = "DayCounterWarning2"
                  L18_380 = L15_377(L16_378)
                  L14_376(L15_377, L16_378, L17_379, L18_380, L15_377(L16_378))
                end
              else
                L14_376 = _UPVALUE0_
                L14_376 = L14_376.Duty
                L14_376 = L14_376.Services
                L14_376 = L14_376.CounterWarning
                if L14_376 >= 2 then
                  L14_376 = _UPVALUE14_
                  L14_376 = L14_376.Warning
                  L15_377 = _UPVALUE3_
                  L16_378 = "DayCounterWarning3"
                  L18_380 = L15_377(L16_378)
                  L14_376(L15_377, L16_378, L17_379, L18_380, L15_377(L16_378))
                end
              end
            else
              L14_376 = print
              L15_377 = "NO WARNING!"
              L14_376(L15_377)
            end
          end
        end
    end
    else
      L3_365()
    end
  end
  L35_36[12] = function()
    local L0_383, L1_384, L2_385, L3_386, L4_387, L5_388, L6_389, L7_390, L8_391, L9_392, L10_393, L11_394, L12_395, L13_396, L14_397
    L0_383 = _UPVALUE0_
    L0_383 = L0_383.INI
    L0_383 = L0_383.UIPace
    L1_384 = print
    L2_385 = "Collectible skin"
    L1_384(L2_385)
    L1_384 = nil
    L2_385 = 1
    for L6_389 = 5, #L4_387 do
      L7_390 = _UPVALUE0_
      L7_390 = L7_390.Duty
      L7_390 = L7_390.SpecialSkinsList
      L7_390 = L7_390[L6_389]
      L8_391 = table
      L8_391 = L8_391.indexOf
      L9_392 = _UPVALUE0_
      L9_392 = L9_392.Duty
      L9_392 = L9_392.SpecialSkins
      L10_393 = L7_390
      L8_391 = L8_391(L9_392, L10_393)
      if L8_391 == nil then
        L1_384 = L7_390
        L2_385 = L6_389
        break
      end
    end
    L3_386(L4_387)
    if L1_384 ~= nil then
      L3_386.ScoreCollectionPrev = L4_387
      L3_386.ScoreCollection = L4_387
      L3_386.ScoreCollectionMark = L4_387
      L6_389 = _UPVALUE0_
      L6_389 = L6_389.Duty
      L6_389 = L6_389.ScoreCollectionMark
      L6_389 = L3_386 / L6_389
      L7_390 = _UPVALUE0_
      L7_390 = L7_390.Duty
      L7_390 = L7_390.ScoreCollectionMark
      L7_390 = L4_387 / L7_390
      L8_391 = false
      if L6_389 <= 0 then
        L6_389 = 0.01
      end
      if L6_389 >= 1 then
        L6_389 = 1
      end
      if L7_390 >= 1 then
        L7_390 = 1
        L8_391 = true
      end
      L9_392 = display
      L9_392 = L9_392.remove
      L10_393 = _UPVALUE0_
      L10_393 = L10_393.UI
      L10_393 = L10_393.WizardStages
      L10_393 = L10_393[2]
      L9_392(L10_393)
      L9_392 = _UPVALUE0_
      L9_392 = L9_392.UI
      L9_392 = L9_392.WizardStages
      L10_393 = _UPVALUE1_
      L11_394 = _UPVALUE0_
      L11_394 = L11_394.UI
      L11_394 = L11_394.PostGamePanel
      L10_393 = L10_393(L11_394)
      L9_392[2] = L10_393
      L9_392 = _UPVALUE0_
      L9_392 = L9_392.UI
      L9_392 = L9_392.PostGameWindow
      L9_392 = L9_392.Status
      L10_393 = _UPVALUE2_
      L11_394 = "SpecialSkin"
      L10_393 = L10_393(L11_394)
      L9_392.text = L10_393
      L9_392 = _UPVALUE3_
      L10_393 = _UPVALUE0_
      L10_393 = L10_393.UI
      L10_393 = L10_393.WizardStages
      L10_393 = L10_393[2]
      L11_394 = _UPVALUE2_
      L12_395 = "CollectPointsCollector"
      L11_394 = L11_394(L12_395)
      L12_395 = -5
      L13_396 = -3.5
      L14_397 = FontName
      L9_392 = L9_392(L10_393, L11_394, L12_395, L13_396, L14_397, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_393 = 0.25
      L11_394 = _UPVALUE4_
      L12_395 = _UPVALUE0_
      L12_395 = L12_395.UI
      L12_395 = L12_395.WizardStages
      L12_395 = L12_395[2]
      L13_396 = _UPVALUE5_
      L14_397 = "upgradeprogress_layout"
      L13_396 = L13_396(L14_397)
      L14_397 = 0
      L11_394 = L11_394(L12_395, L13_396, L14_397, L10_393 - 0.5, 8, 2)
      L12_395 = _UPVALUE4_
      L13_396 = _UPVALUE0_
      L13_396 = L13_396.UI
      L13_396 = L13_396.WizardStages
      L13_396 = L13_396[2]
      L14_397 = _UPVALUE5_
      L14_397 = L14_397("progressbar")
      L12_395 = L12_395(L13_396, L14_397, -L5_388 * 0.5, L10_393, L5_388, 0.5, 1, {anchorX = -1})
      L12_395.xScale = L6_389
      L13_396 = _UPVALUE3_
      L14_397 = _UPVALUE0_
      L14_397 = L14_397.UI
      L14_397 = L14_397.WizardStages
      L14_397 = L14_397[2]
      L13_396 = L13_396(L14_397, "", -L5_388 * 0.5 + L6_389 * L5_388, L10_393 + 0.75, FontNameBold)
      L14_397 = _UPVALUE4_
      L14_397 = L14_397(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_388 * 0.5 + L6_389 * L5_388, L10_393 + 0.5, 0.5)
      if L6_389 < 1 then
        transition.to(L12_395, {
          time = 1500 * L0_383,
          xScale = L7_390,
          delay = 1000 * L0_383
        })
        transition.to(L13_396, {
          time = 1500 * L0_383,
          x = _UPVALUE6_.UnitXL * (-L5_388 * 0.5 + L7_390 * L5_388),
          delay = 1000 * L0_383
        })
        transition.to(L14_397, {
          time = 1500 * L0_383,
          x = _UPVALUE6_.UnitXL * (-L5_388 * 0.5 + L7_390 * L5_388),
          delay = 1000 * L0_383
        })
      end
      timer.performWithDelay(1000 * L0_383, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_391 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_383, function()
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
      if L8_391 then
      end
      timer.performWithDelay(8000 * L0_383, function()
        local L0_398
        L0_398 = _UPVALUE0_
        L0_398 = L0_398.Duty
        L0_398.WizardIndex = 2
        L0_398 = _UPVALUE0_
        L0_398 = L0_398.UI
        L0_398.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1)
      end)
    else
      L3_386()
    end
  end
  L0_1, L34_35 = function(A0_399, A1_400, A2_401)
    if _UPVALUE0_.INI.Analytics then
      if A1_400 == nil then
        _UPVALUE1_.logEvent(A0_399)
      else
        _UPVALUE1_.logEvent(A0_399, A1_400)
      end
      if _UPVALUE2_ ~= nil then
        if A1_400 == nil then
          A1_400 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_399, A1_400)
      end
    end
  end, function(A0_402)
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
    if A0_402 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE1_.UI.PauseButton.isVisible = false
      _UPVALUE3_()
    elseif A0_402 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L26_27(A0_403, A1_404)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_403, A1_404, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_403, A1_404, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_403, A1_404, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.PreludeToBSOD()
    local L0_405, L1_406, L2_407, L3_408
    L0_405 = _UPVALUE0_
    L1_406 = "bsod"
    L0_405(L1_406)
    L0_405 = audio
    L0_405 = L0_405.pause
    L1_406 = 4
    L0_405(L1_406)
    L0_405 = _UPVALUE1_
    L0_405 = L0_405.Background
    L1_406 = _UPVALUE2_
    L1_406 = L1_406.Desktop
    L2_407 = "hover"
    L0_405 = L0_405(L1_406, L2_407)
    L1_406 = _UPVALUE2_
    L1_406 = L1_406.Desktop
    L1_406 = L1_406.x
    L2_407 = _UPVALUE2_
    L2_407 = L2_407.Desktop
    L2_407 = L2_407.y
    L3_408 = _UPVALUE2_
    L3_408 = L3_408.Mode
    L3_408 = L3_408[_UPVALUE2_.ModeCurrent]
    L3_408 = L3_408.GameOverDelay
    L3_408 = L3_408 or 500
    timer.performWithDelay(L3_408, function()
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
          local L0_409, L1_410
          L0_409 = _UPVALUE0_
          L0_409 = L0_409.Desktop
          L1_410 = _UPVALUE0_
          L1_410 = L1_410.Desktop
          L0_409.x, L1_410.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_411, L1_412
        L0_411 = _UPVALUE0_
        L0_411 = L0_411.Desktop
        L1_412 = _UPVALUE0_
        L1_412 = L1_412.Desktop
        L0_411.x, L1_412.y = 0, 0
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
  function L25_26(A0_413, A1_414, A2_415)
    local L3_416, L4_417, L5_418, L6_419, L7_420, L8_421, L9_422, L10_423, L11_424, L12_425, L13_426, L14_427, L15_428, L16_429, L17_430, L18_431, L19_432, L20_433, L21_434, L22_435
    L3_416 = _UPVALUE0_
    L3_416 = L3_416.Duty
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.Duty
    L4_417 = L4_417.ItemID
    L4_417 = L4_417 + 1
    L3_416.ItemID = L4_417
    L3_416 = _UPVALUE0_
    L3_416 = L3_416.Duty
    L3_416 = L3_416.ItemID
    L4_417 = nil
    L5_418 = _UPVALUE0_
    L5_418 = L5_418.Stage
    L5_418 = L5_418 * 0.75
    L6_419 = nil
    L7_420 = 1
    L8_421 = nil
    L9_422 = _UPVALUE1_
    L9_422 = L9_422.Width
    L10_423 = math
    L10_423 = L10_423.random
    L11_424 = _UPVALUE1_
    L11_424 = L11_424.Height
    L10_423 = L10_423(L11_424)
    Y = L10_423
    L10_423 = Y
    L11_424 = _UPVALUE1_
    L11_424 = L11_424.HeightHalf
    L10_423 = L10_423 - L11_424
    L11_424 = _UPVALUE1_
    L11_424 = L11_424.UnitXL
    L11_424 = A0_413 * L11_424
    L12_425 = _UPVALUE1_
    L12_425 = L12_425.WidthHalf
    L11_424 = L11_424 - L12_425
    if L5_418 > 15 then
      L5_418 = 15
    end
    L12_425 = _UPVALUE0_
    L12_425 = L12_425.ProgressProcent
    L12_425 = L5_418 * L12_425
    L13_426 = _UPVALUE0_
    L13_426 = L13_426.INI
    L13_426 = L13_426.DifficultyLevel
    L12_425 = L12_425 * L13_426
    L12_425 = 4 + L12_425
    L13_426 = _UPVALUE0_
    L13_426 = L13_426.Mode
    L14_427 = _UPVALUE0_
    L14_427 = L14_427.ModeCurrent
    L13_426 = L13_426[L14_427]
    L13_426 = L13_426.SpeedMultiplier
    L12_425 = L12_425 * L13_426
    L13_426 = _UPVALUE0_
    L13_426 = L13_426.Stage
    L14_427 = _UPVALUE0_
    L14_427 = L14_427.Stage
    if L14_427 > 25 then
      L13_426 = 25
    end
    L14_427 = math
    L14_427 = L14_427.round
    L15_428 = _UPVALUE0_
    L15_428 = L15_428.Mode
    L16_429 = _UPVALUE0_
    L16_429 = L16_429.ModeCurrent
    L15_428 = L15_428[L16_429]
    L15_428 = L15_428.SpeedMultiplier
    L15_428 = L13_426 * L15_428
    L14_427 = L14_427(L15_428)
    L13_426 = L14_427
    if L12_425 >= 20 then
      L12_425 = 20
    end
    L14_427 = 1
    L15_428 = math
    L15_428 = L15_428.random
    L16_429 = 100
    L15_428 = L15_428(L16_429)
    L16_429 = _UPVALUE0_
    L16_429 = L16_429.Mode
    L17_430 = _UPVALUE0_
    L17_430 = L17_430.ModeCurrent
    L16_429 = L16_429[L17_430]
    L16_429 = L16_429.BytesGenerationModel
    if L16_429 == "survival" then
      L14_427 = 4
      L16_429 = math
      L16_429 = L16_429.random
      L17_430 = 100
      L16_429 = L16_429(L17_430)
      L17_430 = math
      L17_430 = L17_430.random
      L18_431 = math
      L18_431 = L18_431.ceil
      L19_432 = _UPVALUE0_
      L19_432 = L19_432.Mode
      L20_433 = _UPVALUE0_
      L20_433 = L20_433.ModeCurrent
      L19_432 = L19_432[L20_433]
      L19_432 = L19_432.REDCorrector
      L19_432 = L13_426 * L19_432
      L22_435 = L18_431(L19_432)
      L17_430 = L17_430(L18_431, L19_432, L20_433, L21_434, L22_435, L18_431(L19_432))
      L17_430 = 70 - L17_430
      if L16_429 > L17_430 then
        L14_427 = 4
      else
        L16_429 = math
        L16_429 = L16_429.random
        L17_430 = 100
        L16_429 = L16_429(L17_430)
        L17_430 = math
        L17_430 = L17_430.random
        L18_431 = L13_426
        L17_430 = L17_430(L18_431)
        L17_430 = L17_430 * 0.25
        L17_430 = 65 - L17_430
        if L16_429 > L17_430 then
          L16_429 = _UPVALUE0_
          L16_429 = L16_429.ProgressProcent
          if L16_429 > 0.2 then
            L14_427 = 5
          end
        else
          L16_429 = math
          L16_429 = L16_429.random
          L17_430 = 100
          L16_429 = L16_429(L17_430)
          if L16_429 > 80 then
            L14_427 = 3
          end
        end
      end
    else
      L16_429 = _UPVALUE0_
      L16_429 = L16_429.ModeCurrent
      if L16_429 == "defender" then
        L14_427 = 4
        L16_429 = math
        L16_429 = L16_429.random
        L17_430 = 100
        L16_429 = L16_429(L17_430)
        L17_430 = math
        L17_430 = L17_430.random
        L18_431 = math
        L18_431 = L18_431.ceil
        L19_432 = _UPVALUE0_
        L19_432 = L19_432.Mode
        L20_433 = _UPVALUE0_
        L20_433 = L20_433.ModeCurrent
        L19_432 = L19_432[L20_433]
        L19_432 = L19_432.REDCorrector
        L19_432 = L13_426 * L19_432
        L22_435 = L18_431(L19_432)
        L17_430 = L17_430(L18_431, L19_432, L20_433, L21_434, L22_435, L18_431(L19_432))
        L17_430 = 70 - L17_430
        if L16_429 > L17_430 then
          L14_427 = 4
        else
          L16_429 = math
          L16_429 = L16_429.random
          L17_430 = 100
          L16_429 = L16_429(L17_430)
          L17_430 = math
          L17_430 = L17_430.random
          L18_431 = L13_426
          L17_430 = L17_430(L18_431)
          L17_430 = L17_430 * 0.25
          L17_430 = 65 - L17_430
          if L16_429 > L17_430 then
            L16_429 = _UPVALUE0_
            L16_429 = L16_429.ProgressProcent
            if L16_429 > 0.2 then
              L14_427 = 5
            end
          else
            L16_429 = math
            L16_429 = L16_429.random
            L17_430 = 100
            L16_429 = L16_429(L17_430)
            if L16_429 > 80 then
              L14_427 = 3
            else
              L16_429 = math
              L16_429 = L16_429.random
              L17_430 = 100
              L16_429 = L16_429(L17_430)
              if L16_429 > 90 then
                L14_427 = 1
              end
            end
          end
        end
        L16_429 = _UPVALUE0_
        L16_429 = L16_429.CheatCode
        if L16_429 == "PBBLUE" then
          L14_427 = 1
        end
      else
        L16_429 = math
        L16_429 = L16_429.random
        L17_430 = 100
        L16_429 = L16_429(L17_430)
        L17_430 = math
        L17_430 = L17_430.random
        L18_431 = math
        L18_431 = L18_431.ceil
        L19_432 = _UPVALUE0_
        L19_432 = L19_432.Mode
        L20_433 = _UPVALUE0_
        L20_433 = L20_433.ModeCurrent
        L19_432 = L19_432[L20_433]
        L19_432 = L19_432.REDCorrector
        L19_432 = L13_426 * L19_432
        L22_435 = L18_431(L19_432)
        L17_430 = L17_430(L18_431, L19_432, L20_433, L21_434, L22_435, L18_431(L19_432))
        L17_430 = 92 - L17_430
        if L16_429 > L17_430 then
          L14_427 = 4
        else
          L16_429 = math
          L16_429 = L16_429.random
          L17_430 = 100
          L16_429 = L16_429(L17_430)
          if L16_429 > 87 then
            L14_427 = 2
          else
            L16_429 = math
            L16_429 = L16_429.random
            L17_430 = 100
            L16_429 = L16_429(L17_430)
            L17_430 = math
            L17_430 = L17_430.random
            L18_431 = L13_426
            L17_430 = L17_430(L18_431)
            L17_430 = L17_430 * 0.5
            L17_430 = 70 - L17_430
            if L16_429 > L17_430 then
              L14_427 = 3
            else
              L16_429 = math
              L16_429 = L16_429.random
              L17_430 = 100
              L16_429 = L16_429(L17_430)
              L17_430 = math
              L17_430 = L17_430.random
              L18_431 = L13_426
              L17_430 = L17_430(L18_431)
              L17_430 = L17_430 * 0.25
              L17_430 = 80 - L17_430
              if L16_429 > L17_430 then
                L16_429 = _UPVALUE0_
                L16_429 = L16_429.ProgressProcent
                if L16_429 > 0.2 then
                  L16_429 = _UPVALUE0_
                  L16_429 = L16_429.Stage
                  if L16_429 > 1 then
                    L14_427 = 5
                  end
                end
              else
                L16_429 = math
                L16_429 = L16_429.random
                L17_430 = 100
                L16_429 = L16_429(L17_430)
                L17_430 = math
                L17_430 = L17_430.random
                L18_431 = L13_426
                L17_430 = L17_430(L18_431)
                L17_430 = L17_430 * 0.125
                L17_430 = 80 - L17_430
                if L16_429 > L17_430 then
                  L16_429 = _UPVALUE0_
                  L16_429 = L16_429.ProgressProcent
                  if L16_429 > 0 then
                    L16_429 = _UPVALUE0_
                    L16_429 = L16_429.Stage
                    if L16_429 > 2 then
                      L14_427 = 6
                    end
                  end
                else
                  L16_429 = math
                  L16_429 = L16_429.random
                  L17_430 = 100
                  L16_429 = L16_429(L17_430)
                  L17_430 = math
                  L17_430 = L17_430.random
                  L18_431 = L13_426
                  L17_430 = L17_430(L18_431)
                  L17_430 = L17_430 * 0.5
                  L17_430 = 75 - L17_430
                  if L16_429 > L17_430 then
                    L16_429 = _UPVALUE0_
                    L16_429 = L16_429.ProgressProcent
                    if L16_429 > 0 then
                      L16_429 = _UPVALUE0_
                      L16_429 = L16_429.Mode
                      L17_430 = _UPVALUE0_
                      L17_430 = L17_430.ModeCurrent
                      L16_429 = L16_429[L17_430]
                      L16_429 = L16_429.MysteryItem
                      if L16_429 then
                        L16_429 = _UPVALUE0_
                        L16_429 = L16_429.Stage
                        if L16_429 > 5 then
                          L14_427 = 7
                        end
                      end
                    end
                  else
                    L16_429 = math
                    L16_429 = L16_429.random
                    L17_430 = 100
                    L16_429 = L16_429(L17_430)
                    if L16_429 > 97 then
                      L16_429 = _UPVALUE0_
                      L16_429 = L16_429.Stage
                      if L16_429 > 5 then
                        L16_429 = _UPVALUE0_
                        L16_429 = L16_429.Duty
                        L16_429 = L16_429.GreenBonus
                        if not L16_429 then
                          L14_427 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_429 = _UPVALUE0_
        L16_429 = L16_429.ProgressProcent
        if L16_429 < 0.1 then
          L16_429 = _UPVALUE0_
          L16_429 = L16_429.Stage
        else
          if L16_429 ~= 1 and L14_427 ~= 4 then
            L16_429 = _UPVALUE0_
            L16_429 = L16_429.CheatCode
        end
        elseif L16_429 == "PBBLUE" then
          L14_427 = 1
        end
      end
    end
    if A2_415 ~= nil then
      L14_427 = A2_415
    end
    L16_429 = _UPVALUE0_
    L16_429 = L16_429.Duty
    L16_429 = L16_429.Tutorial
    if L16_429 then
      L16_429 = _UPVALUE0_
      L16_429 = L16_429.Duty
      L16_429 = L16_429.TutorialStage
      if L16_429 <= 3 then
        L16_429 = _UPVALUE0_
        L16_429 = L16_429.ProgressProcent
        if L16_429 < 0.25 then
          L14_427 = 1
        end
      else
        L16_429 = _UPVALUE0_
        L16_429 = L16_429.Duty
        L16_429 = L16_429.TutorialStage
        if L16_429 <= 3 then
          L14_427 = 4
          L16_429 = _UPVALUE0_
          L16_429 = L16_429.Duty
          L16_429.TutorialStage = 4
          L16_429 = timer
          L16_429 = L16_429.performWithDelay
          L17_430 = 500
          function L18_431()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_429(L17_430, L18_431)
        end
      end
    end
    L16_429 = _UPVALUE3_
    L17_430 = _UPVALUE0_
    L17_430 = L17_430.Desktop
    L16_429 = L16_429(L17_430)
    L17_430 = nil
    if L14_427 == 7 then
      L18_431 = _UPVALUE4_
      L19_432 = "bytes"
      L18_431 = L18_431(L19_432)
      L19_432 = _UPVALUE5_
      L20_433 = L16_429
      L21_434 = 0
      L22_435 = 0
      L19_432 = L19_432(L20_433, L21_434, L22_435, L18_431, 32, 32, 8, 1500, 0, 8, 0)
      L21_434 = L19_432
      L20_433 = L19_432.scale
      L22_435 = 1.75
      L20_433(L21_434, L22_435, 1.5)
      L20_433 = _UPVALUE5_
      L21_434 = L16_429
      L22_435 = 0
      L20_433 = L20_433(L21_434, L22_435, 0, L18_431, 32, 32, 8, 1500, 0, 8, 0)
      L20_433.alpha = 0.1
      L22_435 = L20_433
      L21_434 = L20_433.scale
      L21_434(L22_435, 3, 3)
      L21_434 = _UPVALUE6_
      L22_435 = L16_429
      L21_434 = L21_434(L22_435, "?", 0, 0, FontNameBold)
      L22_435 = _UPVALUE7_
      L22_435(L21_434, 255, 255, 255)
    else
      L18_431 = "bytes"
      L19_432 = _UPVALUE0_
      L19_432 = L19_432.Mode
      L20_433 = _UPVALUE0_
      L20_433 = L20_433.ModeCurrent
      L19_432 = L19_432[L20_433]
      L19_432 = L19_432.AlternativeBytes
      if L19_432 ~= nil then
        L19_432 = _UPVALUE0_
        L19_432 = L19_432.Mode
        L20_433 = _UPVALUE0_
        L20_433 = L20_433.ModeCurrent
        L19_432 = L19_432[L20_433]
        L18_431 = L19_432.AlternativeBytes
      end
      L19_432 = L14_427
      if L19_432 == 8 then
        L19_432 = 7
      end
      L20_433 = _UPVALUE8_
      L21_434 = L16_429
      L22_435 = L18_431
      L22_435 = L22_435 .. "@" .. L19_432
      L20_433 = L20_433(L21_434, L22_435, 0, 0, 0.75)
      L21_434 = _UPVALUE0_
      L21_434 = L21_434.INI
      L21_434 = L21_434.ColorBlindness
      if L21_434 then
        L21_434 = ""
        L22_435 = nil
        if L14_427 == 4 then
          L21_434 = "!"
          L22_435 = _UPVALUE6_(L16_429, L21_434, 0, 0, FontNameBold)
          _UPVALUE7_(L22_435, 255, 255, 255)
        elseif L14_427 == 5 then
          L21_434 = "-"
          L22_435 = _UPVALUE6_(L16_429, L21_434, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_435, 255, 255, 255)
        elseif L14_427 == 6 then
          L21_434 = "0"
          L22_435 = _UPVALUE6_(L16_429, L21_434, 0, 0, FontNameBold)
          _UPVALUE7_(L22_435, 255, 255, 255)
        end
      end
    end
    L18_431 = _UPVALUE0_
    L18_431 = L18_431.Mode
    L19_432 = _UPVALUE0_
    L19_432 = L19_432.ModeCurrent
    L18_431 = L18_431[L19_432]
    L18_431 = L18_431.ByteSpace
    if L18_431 == "3dspace" then
      L18_431 = _UPVALUE1_
      L18_431 = L18_431.UnitXL
      L18_431 = A0_413 * L18_431
      L19_432 = Y
      L16_429.y = L19_432
      L16_429.x = L18_431
      L18_431 = 0.1
      L19_432 = L16_429.height
      L19_432 = L19_432 * L18_431
      L16_429.height = L19_432
      L19_432 = L16_429.width
      L19_432 = L19_432 * L18_431
      L16_429.width = L19_432
      L19_432 = _UPVALUE0_
      L19_432 = L19_432.ProgressBarPanel
      L20_433 = L19_432
      L19_432 = L19_432.toFront
      L19_432(L20_433)
    else
      L18_431 = _UPVALUE0_
      L18_431 = L18_431.Mode
      L19_432 = _UPVALUE0_
      L19_432 = L19_432.ModeCurrent
      L18_431 = L18_431[L19_432]
      L18_431 = L18_431.ByteSpace
      if L18_431 == "Radial" then
        L18_431 = math
        L18_431 = L18_431.random
        L19_432 = 360
        L18_431 = L18_431(L19_432)
        L4_417 = L18_431
        L18_431 = L4_417 - 90
        L16_429.rotation = L18_431
        L18_431 = math
        L18_431 = L18_431.rad
        L19_432 = L4_417
        L18_431 = L18_431(L19_432)
        L4_417 = L18_431
        L18_431 = 500
        Radius = L18_431
        L18_431 = Radius
        L19_432 = math
        L19_432 = L19_432.cos
        L20_433 = L4_417
        L19_432 = L19_432(L20_433)
        L18_431 = L18_431 * L19_432
        L19_432 = Radius
        L20_433 = math
        L20_433 = L20_433.sin
        L21_434 = L4_417
        L20_433 = L20_433(L21_434)
        L19_432 = L19_432 * L20_433
        L20_433 = _UPVALUE1_
        L20_433 = L20_433.UnitXL
        L20_433 = L20_433 * 5
        L20_433 = L18_431 + L20_433
        L21_434 = _UPVALUE1_
        L21_434 = L21_434.HeightHalf
        L21_434 = L19_432 + L21_434
        L16_429.y = L21_434
        L16_429.x = L20_433
      else
        L18_431 = A1_414 or 0
        L19_432 = _UPVALUE1_
        L19_432 = L19_432.UnitXL
        L19_432 = A0_413 * L19_432
        L20_433 = _UPVALUE1_
        L20_433 = L20_433.UnitXL
        L20_433 = L18_431 * L20_433
        L16_429.y = L20_433
        L16_429.x = L19_432
      end
    end
    L18_431 = _UPVALUE0_
    L18_431 = L18_431.Mode
    L19_432 = _UPVALUE0_
    L19_432 = L19_432.ModeCurrent
    L18_431 = L18_431[L19_432]
    L18_431 = L18_431.TextX
    if L18_431 then
      L18_431 = math
      L18_431 = L18_431.round
      L19_432 = L16_429.x
      L19_432 = L19_432 / 20
      L18_431 = L18_431(L19_432)
      L18_431 = 20 * L18_431
      L16_429.x = L18_431
    end
    if L14_427 == 4 then
      L18_431 = _UPVALUE8_
      L19_432 = L16_429
      L20_433 = "byte_4"
      L21_434 = 0
      L22_435 = 0
      L18_431 = L18_431(L19_432, L20_433, L21_434, L22_435, 0.35, 0.35, 0.75)
      L19_432 = transition
      L19_432 = L19_432.from
      L20_433 = L18_431
      L21_434 = {}
      L21_434.alpha = 0
      L21_434.xScale = 2.5
      L21_434.yScale = 2.5
      L21_434.time = 200
      L21_434.iterations = 0
      L19_432 = L19_432(L20_433, L21_434)
      L6_419 = L19_432
    end
    if L14_427 == 8 then
      L18_431 = _UPVALUE5_
      L19_432 = L16_429
      L20_433 = 0
      L21_434 = 0
      L22_435 = _UPVALUE4_
      L22_435 = L22_435("animation_glow")
      L18_431 = L18_431(L19_432, L20_433, L21_434, L22_435, 128, 128, 4, 200, 0, 4, 0)
      L20_433 = L18_431
      L19_432 = L18_431.scale
      L21_434 = 0.5
      L22_435 = 0.5
      L19_432(L20_433, L21_434, L22_435)
      L20_433 = L18_431
      L19_432 = L18_431.toBack
      L19_432(L20_433)
    end
    if L14_427 == 2 then
      L7_420 = 2
      L18_431 = math
      L18_431 = L18_431.random
      L19_432 = 10
      L18_431 = L18_431(L19_432)
      if L18_431 > 8 then
        L7_420 = 3
      end
      L18_431 = _UPVALUE8_
      L19_432 = L16_429
      L20_433 = "byte_2"
      L21_434 = 0
      L22_435 = 0
      L18_431 = L18_431(L19_432, L20_433, L21_434, L22_435, 0.3, 0.3, 0.5)
      L19_432 = transition
      L19_432 = L19_432.from
      L20_433 = L18_431
      L21_434 = {}
      L21_434.rotation = 360
      L21_434.time = 500
      L21_434.iterations = 0
      L19_432 = L19_432(L20_433, L21_434)
      L6_419 = L19_432
      if L7_420 > 1 then
        L19_432 = display
        L19_432 = L19_432.newText
        L20_433 = {}
        L20_433.parent = L16_429
        L21_434 = L7_420
        L22_435 = " x"
        L21_434 = L21_434 .. L22_435
        L20_433.text = L21_434
        L20_433.x = 32
        L20_433.y = 0
        L21_434 = FontName
        L20_433.font = L21_434
        L21_434 = _UPVALUE1_
        L21_434 = L21_434.UnitXL
        L21_434 = L21_434 * 0.3
        L20_433.fontSize = L21_434
        L19_432 = L19_432(L20_433)
        if L4_417 ~= nil then
          L20_433 = math
          L20_433 = L20_433.deg
          L21_434 = L4_417
          L20_433 = L20_433(L21_434)
          L20_433 = L20_433 * -1
          L20_433 = L20_433 + 90
          L19_432.rotation = L20_433
        end
        L20_433 = _UPVALUE0_
        L20_433 = L20_433.Mode
        L21_434 = _UPVALUE0_
        L21_434 = L21_434.ModeCurrent
        L20_433 = L20_433[L21_434]
        L20_433 = L20_433.AlternativeProgressTextColor
        if L20_433 ~= nil then
          L20_433 = _UPVALUE7_
          L21_434 = L19_432
          L22_435 = _UPVALUE0_
          L22_435 = L22_435.Mode
          L22_435 = L22_435[_UPVALUE0_.ModeCurrent]
          L22_435 = L22_435.AlternativeProgressTextColor
          L22_435 = L22_435[1]
          L20_433(L21_434, L22_435, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_433 = _UPVALUE7_
          L21_434 = L19_432
          L22_435 = 255
          L20_433(L21_434, L22_435, 255, 255)
          L20_433 = _UPVALUE0_
          L20_433 = L20_433.OS_Table
          L21_434 = _UPVALUE0_
          L21_434 = L21_434.OS_Current
          L20_433 = L20_433[L21_434]
          L20_433 = L20_433.BlackTextForIcons
          if L20_433 then
            L20_433 = _UPVALUE7_
            L21_434 = L19_432
            L22_435 = "Black"
            L20_433(L21_434, L22_435)
          end
        end
        L20_433 = _UPVALUE0_
        L20_433 = L20_433.ModeCurrent
        if L20_433 == "3dsaver" then
          L20_433 = _UPVALUE7_
          L21_434 = L19_432
          L22_435 = 255
          L20_433(L21_434, L22_435, 255, 255)
        end
      end
    end
    L18_431 = _UPVALUE0_
    L18_431 = L18_431.Stage
    L18_431 = L18_431 * 0.5
    if L18_431 < 2 then
      L18_431 = 0
    end
    if L18_431 > 10 then
      L18_431 = 10
    end
    L19_432 = math
    L19_432 = L19_432.random
    L20_433 = -9
    L21_434 = 9
    L19_432 = L19_432(L20_433, L21_434)
    L19_432 = L19_432 * 0.1
    L19_432 = L19_432 * L18_431
    L20_433 = _UPVALUE0_
    L20_433 = L20_433.Mode
    L21_434 = _UPVALUE0_
    L21_434 = L21_434.ModeCurrent
    L20_433 = L20_433[L21_434]
    L20_433 = L20_433.XSpeedRange
    L8_421 = L19_432 * L20_433
    L19_432 = _UPVALUE0_
    L19_432 = L19_432.Mode
    L20_433 = _UPVALUE0_
    L20_433 = L20_433.ModeCurrent
    L19_432 = L19_432[L20_433]
    L19_432 = L19_432.XSpeedRange
    if L19_432 then
    end
    if L14_427 == 4 and L12_425 > 10 then
      L8_421 = L8_421 * 0.5
      L12_425 = 10
    end
    if L14_427 == 3 then
      L8_421 = L8_421 * 0.5
      L12_425 = L12_425 * 0.9
    end
    if L14_427 == 6 then
      L8_421 = 0
      L12_425 = L12_425 * 0.75
    end
    if L14_427 == 7 then
      L8_421 = 0
      L12_425 = L12_425 * 0.5
      if L12_425 > 7 then
        L12_425 = 7
      end
    end
    if L14_427 == 8 then
      L8_421 = L8_421 * 1.5
      L12_425 = L12_425 * 1.5
    end
    L19_432 = _UPVALUE0_
    L19_432 = L19_432.OS_Table
    L20_433 = _UPVALUE0_
    L20_433 = L20_433.OS_Current
    L19_432 = L19_432[L20_433]
    L19_432 = L19_432.TUI
    if L19_432 then
      L8_421 = L8_421 * 0.25
    end
    L19_432 = _UPVALUE0_
    L19_432 = L19_432.Mode
    L20_433 = _UPVALUE0_
    L20_433 = L20_433.ModeCurrent
    L19_432 = L19_432[L20_433]
    L19_432 = L19_432.ByteXOffset
    if L14_427 == 4 then
      L20_433 = _UPVALUE1_
      L20_433 = L20_433.UnitXL
      L20_433 = -L20_433
      L19_432 = L20_433 * 0.5
    end
    L20_433 = _UPVALUE0_
    L20_433 = L20_433.Mode
    L21_434 = _UPVALUE0_
    L21_434 = L21_434.ModeCurrent
    L20_433 = L20_433[L21_434]
    L20_433 = L20_433.ByteSpace
    if L20_433 == "Radial" then
      L20_433 = math
      L20_433 = L20_433.cos
      L21_434 = L4_417
      L20_433 = L20_433(L21_434)
      L20_433 = L12_425 * L20_433
      L21_434 = math
      L21_434 = L21_434.sin
      L22_435 = L4_417
      L21_434 = L21_434(L22_435)
      L21_434 = L12_425 * L21_434
      L22_435 = -L20_433
      L12_425 = -L21_434
      L8_421 = L22_435
    end
    L20_433 = nil
    function L21_434()
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
    L22_435 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_433()
        local L0_436
        L0_436 = _UPVALUE0_
        L0_436 = L0_436 * 0.003
        L0_436 = 1 + L0_436
        if L0_436 > 1.022 then
          L0_436 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_436
        _UPVALUE1_.width = _UPVALUE1_.width * L0_436
        _UPVALUE1_.x = _UPVALUE2_.WidthHalf + _UPVALUE3_ * _UPVALUE1_.xScale
        _UPVALUE1_.y = _UPVALUE2_.HeightHalf + _UPVALUE4_ * _UPVALUE1_.yScale
        if _UPVALUE1_.yScale > 3 then
          display.remove(_UPVALUE1_)
        end
        if _UPVALUE1_.yScale > 1.2 then
          _UPVALUE1_:toFront()
          _UPVALUE1_.Front = true
        end
        if _UPVALUE1_.y > _UPVALUE5_.ProgressBarPanel.y and _UPVALUE1_.y < _UPVALUE5_.ProgressBarPanel.y + 50 and _UPVALUE1_.yScale > 0.7 and _UPVALUE1_.yScale < 1.4 then
          return true
        else
          return false
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "matrix" then
      function L20_433()
        local L0_437, L1_438, L2_439
        L0_437 = _UPVALUE0_
        L1_438 = L0_437
        L0_437 = L0_437.translate
        L2_439 = 0
        L0_437(L1_438, L2_439, _UPVALUE1_)
        L0_437 = _UPVALUE0_
        L0_437 = L0_437.y
        L1_438 = math
        L1_438 = L1_438.round
        L2_439 = _UPVALUE2_
        L2_439 = L2_439.UI
        L2_439 = L2_439.FontDOSSize
        L2_439 = L0_437 / L2_439
        L1_438 = L1_438(L2_439)
        L2_439 = _UPVALUE3_
        if L1_438 > L2_439 then
          _UPVALUE3_ = L1_438
          L2_439 = display
          L2_439 = L2_439.newText
          L2_439 = L2_439(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_438 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_439, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_439 = _UPVALUE2_
        L2_439 = L2_439.ProgressBarPanel
        L2_439 = L2_439.y
        if L0_437 > L2_439 then
          L2_439 = _UPVALUE2_
          L2_439 = L2_439.ProgressBarPanel
          L2_439 = L2_439.y
          L2_439 = L2_439 + 50
          if L0_437 < L2_439 then
            L2_439 = true
            return L2_439
          end
        else
          L2_439 = false
          return L2_439
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_433()
        local L0_440, L1_441, L2_442, L3_443, L4_444, L5_445, L6_446, L7_447, L8_448, L9_449
        L0_440 = _UPVALUE0_
        L1_441 = L0_440
        L0_440 = L0_440.translate
        L2_442 = _UPVALUE1_
        L3_443 = _UPVALUE2_
        L3_443 = L3_443.TimeMultiplier
        L2_442 = L2_442 * L3_443
        L3_443 = _UPVALUE3_
        L4_444 = _UPVALUE2_
        L4_444 = L4_444.TimeMultiplier
        L3_443 = L3_443 * L4_444
        L0_440(L1_441, L2_442, L3_443)
        L0_440 = _UPVALUE0_
        L0_440 = L0_440.x
        L1_441 = _UPVALUE0_
        L1_441 = L1_441.y
        L2_442 = _UPVALUE2_
        L2_442 = L2_442.ProgressBarPanel
        L2_442 = L2_442.x
        L3_443 = _UPVALUE2_
        L3_443 = L3_443.ProgressBarPanel
        L3_443 = L3_443.y
        L4_444 = _UPVALUE2_
        L4_444 = L4_444.ProgressBarPanel
        L4_444 = L4_444.H
        L4_444 = L3_443 - L4_444
        L5_445 = _UPVALUE2_
        L5_445 = L5_445.ProgressBarPanel
        L5_445 = L5_445.H
        L5_445 = L3_443 + L5_445
        L6_446 = _UPVALUE2_
        L6_446 = L6_446.ProgressBarPanel
        L6_446 = L6_446.W
        L6_446 = L2_442 - L6_446
        L7_447 = _UPVALUE2_
        L7_447 = L7_447.ProgressBarPanel
        L7_447 = L7_447.W
        L7_447 = L2_442 + L7_447
        if L0_440 > L6_446 and L0_440 < L7_447 and L1_441 > L4_444 and L1_441 < L5_445 and L0_440 > 50 and L0_440 < 600 then
          L8_448 = L2_442 - L0_440
          L9_449 = L3_443 - L1_441
          if math.sqrt(L8_448 * L8_448 + L9_449 * L9_449) < 100 then
            if 360 + (math.deg(math.atan2(L9_449, L8_448)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_449, L8_448)) + 90) <= _UPVALUE2_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_449, L8_448)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_449, L8_448)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_449, L8_448)) + 90) - _UPVALUE2_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_440, L1_441, _UPVALUE2_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_448 = false
          return L8_448
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_433 = L21_434
    end
    function L16_429.enterFrame(A0_450)
      local L1_451, L2_452
      L1_451 = _UPVALUE0_
      L1_451 = L1_451.Duty
      L2_452 = _UPVALUE0_
      L2_452 = L2_452.Duty
      L2_452 = L2_452.OnEnterCount
      L2_452 = L2_452 + 1
      L1_451.OnEnterCount = L2_452
      function L1_451()
        display.remove(_UPVALUE0_)
      end
      L2_452 = _UPVALUE1_
      L2_452 = L2_452.x
      if L2_452 ~= nil then
        L2_452 = false
        if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
          L2_452 = _UPVALUE2_()
        end
        if L2_452 then
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
            L1_451()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_450.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_450.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_450.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_450.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_450.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_450.x, A0_450.y, _UPVALUE0_.Desktop)
            L1_451()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_450.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_451()
        end
      else
        L2_452 = L1_451
        L2_452()
      end
    end
    Runtime:addEventListener("enterFrame", L16_429)
    function L16_429.finalize(A0_453)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_429:addEventListener("finalize")
  end
  function L24_25()
    local L0_454, L1_455, L2_456, L3_457, L4_458, L5_459, L6_460, L7_461, L8_462, L9_463, L10_464, L11_465, L12_466, L13_467, L14_468, L15_469, L16_470, L17_471, L18_472, L19_473, L20_474, L21_475, L22_476, L23_477, L24_478, L25_479, L26_480, L27_481, L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489, L36_490, L37_491, L38_492, L39_493, L40_494, L41_495, L42_496, L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503, L50_504, L51_505, L52_506, L53_507, L54_508, L55_509, L56_510, L57_511, L58_512, L59_513, L60_514
    L0_454 = print
    L1_455 = "BUILD DESKTOP"
    L0_454(L1_455)
    L0_454 = display
    L0_454 = L0_454.remove
    L1_455 = _UPVALUE0_
    L1_455 = L1_455.Desktop
    L0_454(L1_455)
    L0_454 = display
    L0_454 = L0_454.remove
    L1_455 = _UPVALUE0_
    L1_455 = L1_455.GhostWindows
    L0_454(L1_455)
    L0_454 = _UPVALUE0_
    L1_455 = display
    L1_455 = L1_455.newGroup
    L1_455 = L1_455()
    L0_454.Desktop = L1_455
    L0_454 = _UPVALUE0_
    L0_454 = L0_454.Desktop
    L1_455 = _UPVALUE1_
    L2_456 = _UPVALUE0_
    L2_456 = L2_456.Desktop
    L1_455 = L1_455(L2_456)
    L0_454.Foreground = L1_455
    L0_454 = _UPVALUE2_
    L1_455 = L0_454
    L0_454 = L0_454.toFront
    L0_454(L1_455)
    L0_454 = display
    L0_454 = L0_454.actualContentWidth
    L0_454 = L0_454 * 0.5
    L1_455 = _UPVALUE3_
    L1_455 = L1_455.HeightHalf
    L2_456 = _UPVALUE0_
    L3_457 = display
    L3_457 = L3_457.newGroup
    L3_457 = L3_457()
    L2_456.GhostWindows = L3_457
    L2_456 = _UPVALUE0_
    L2_456 = L2_456.Desktop
    L3_457 = L2_456
    L2_456 = L2_456.insert
    L4_458 = _UPVALUE0_
    L4_458 = L4_458.GhostWindows
    L2_456(L3_457, L4_458)
    L2_456 = _UPVALUE0_
    L2_456 = L2_456.UI
    L2_456 = L2_456.LeftSideIcons
    L2_456.isVisible = true
    L2_456 = _UPVALUE4_
    L3_457 = "progressbarpanel"
    L2_456 = L2_456(L3_457)
    L3_457 = _UPVALUE0_
    L3_457 = L3_457.Mode
    L4_458 = _UPVALUE0_
    L4_458 = L4_458.ModeCurrent
    L3_457 = L3_457[L4_458]
    L3_457 = L3_457.BlackBackround
    if L3_457 then
      L3_457 = _UPVALUE5_
      L4_458 = _UPVALUE0_
      L4_458 = L4_458.Desktop
      L5_459 = "blackbackground"
      L6_460 = 5
      L7_461 = _UPVALUE3_
      L7_461 = L7_461.HeightXL
      L7_461 = L7_461 * 0.5
      L3_457 = L3_457(L4_458, L5_459, L6_460, L7_461, L8_462, L9_463, L10_464)
      L4_458 = timer
      L4_458 = L4_458.performWithDelay
      L5_459 = 200
      function L6_460()
        local L1_515
        L1_515 = _UPVALUE0_
        L1_515.isVisible = false
      end
      L4_458(L5_459, L6_460)
      L4_458 = _UPVALUE0_
      L4_458 = L4_458.ModeCurrent
      if L4_458 == "3dsaver" then
        L4_458 = _UPVALUE7_
        L5_459 = _UPVALUE0_
        L5_459 = L5_459.Desktop
        L6_460 = _UPVALUE8_
        L7_461 = "GameMode3dsaverDescr"
        L6_460 = L6_460(L7_461)
        L7_461 = 5
        L4_458 = L4_458(L5_459, L6_460, L7_461, L8_462, L9_463, L10_464)
        L5_459 = _UPVALUE9_
        L6_460 = L4_458
        L7_461 = 255
        L5_459(L6_460, L7_461, L8_462, L9_463)
        L5_459 = transition
        L5_459 = L5_459.to
        L6_460 = L4_458
        L7_461 = {}
        L7_461.alpha = 0
        L7_461.time = 2000
        L7_461.delay = 1500
        L5_459(L6_460, L7_461)
      end
      L4_458 = _UPVALUE0_
      L4_458 = L4_458.ModeCurrent
      if L4_458 == "matrix" then
        L4_458 = _UPVALUE7_
        L5_459 = _UPVALUE0_
        L5_459 = L5_459.Desktop
        L6_460 = "Knock"
        L7_461 = 2.5
        L11_465 = "left"
        L4_458 = L4_458(L5_459, L6_460, L7_461, L8_462, L9_463, L10_464, L11_465)
        L5_459 = _UPVALUE9_
        L6_460 = L4_458
        L7_461 = 0
        L5_459(L6_460, L7_461, L8_462, L9_463)
        L5_459 = timer
        L5_459 = L5_459.performWithDelay
        L6_460 = 500
        function L7_461()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_459(L6_460, L7_461)
        L5_459 = timer
        L5_459 = L5_459.performWithDelay
        L6_460 = 1000
        function L7_461()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_459(L6_460, L7_461)
        L5_459 = transition
        L5_459 = L5_459.to
        L6_460 = L4_458
        L7_461 = {}
        L7_461.alpha = 0
        L7_461.time = 500
        L7_461.delay = 2000
        L5_459(L6_460, L7_461)
      end
    end
    L3_457 = _UPVALUE0_
    L3_457 = L3_457.Mode
    L4_458 = _UPVALUE0_
    L4_458 = L4_458.ModeCurrent
    L3_457 = L3_457[L4_458]
    L3_457 = L3_457.AlternativePanel
    if L3_457 ~= nil then
      L3_457 = _UPVALUE0_
      L3_457 = L3_457.Mode
      L4_458 = _UPVALUE0_
      L4_458 = L4_458.ModeCurrent
      L3_457 = L3_457[L4_458]
      L2_456 = L3_457.AlternativePanel
    end
    L3_457 = 2
    L4_458 = _UPVALUE0_
    L4_458 = L4_458.ModeCurrent
    if L4_458 == "minesweeper" then
      L4_458 = _UPVALUE4_
      L5_459 = "progressbar_placeholder"
      L4_458 = L4_458(L5_459)
      L2_456 = L4_458
      L3_457 = 1
    end
    L4_458 = _UPVALUE0_
    L5_459 = display
    L5_459 = L5_459.newGroup
    L5_459 = L5_459()
    L4_458.ProgressBarPanel = L5_459
    L4_458 = _UPVALUE0_
    L4_458 = L4_458.Desktop
    L5_459 = L4_458
    L4_458 = L4_458.insert
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L4_458(L5_459, L6_460)
    L4_458 = _UPVALUE1_
    L5_459 = _UPVALUE0_
    L5_459 = L5_459.ProgressBarPanel
    L4_458 = L4_458(L5_459)
    L5_459 = _UPVALUE5_
    L6_460 = L4_458
    L7_461 = L2_456
    L11_465 = L3_457
    L12_466 = 1
    L5_459 = L5_459(L6_460, L7_461, L8_462, L9_463, L10_464, L11_465, L12_466)
    L7_461 = L5_459
    L6_460 = L5_459.translate
    L6_460(L7_461, L8_462, L9_463)
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L7_461 = _UPVALUE0_
    L7_461 = L7_461.ProgressBarPanel
    L7_461.y = L9_463
    L6_460.x = L8_462
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.OS_Table
    L7_461 = _UPVALUE0_
    L7_461 = L7_461.OS_Current
    L6_460 = L6_460[L7_461]
    L6_460 = L6_460.DropDOSSHadow
    if L6_460 then
      L6_460 = 5.8
      L7_461 = 0.8
      L11_465 = "blackbackground"
      L12_466 = L8_462
      L13_467 = L8_462
      L14_468 = L6_460
      L15_469 = L7_461 + 0.625
      L16_470 = 0.5
      L11_465 = L9_463
      L10_464(L11_465)
      L10_464.blendMode = "multiply"
      L11_465 = L4_458
      L12_466 = _UPVALUE4_
      L13_467 = "dosshadow"
      L12_466 = L12_466(L13_467)
      L13_467 = L8_462
      L14_468 = L8_462
      L15_469 = L6_460
      L16_470 = L7_461 + 0.625
      L17_471 = 0.9
      L12_466 = L10_464
      L11_465 = L10_464.toBack
      L11_465(L12_466)
      L11_465 = L10_464.fill
      L12_466 = _UPVALUE0_
      L12_466 = L12_466.UI
      L12_466 = L12_466.Blend
      L12_466 = L12_466.Invert
      L11_465.blendMode = L12_466
    end
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L7_461 = _UPVALUE0_
    L7_461 = L7_461.ProgressBarPanel
    L7_461.PrevY = L9_463
    L6_460.PrevX = L8_462
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.Duty
    L7_461 = _UPVALUE0_
    L7_461 = L7_461.Duty
    L7_461.TapY = L9_463
    L6_460.TapX = L8_462
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L6_460.PanelX = 320
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L6_460.isVisible = false
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L7_461 = _UPVALUE3_
    L7_461 = L7_461.UnitXL
    L7_461 = L7_461 * 2.9
    L6_460.W = L7_461
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.ProgressBarPanel
    L7_461 = _UPVALUE3_
    L7_461 = L7_461.UnitXL
    L7_461 = L7_461 * 0.675
    L6_460.H = L7_461
    L6_460 = _UPVALUE0_
    L6_460 = L6_460.UI
    L6_460 = L6_460.FontDefaultSize
    L7_461 = _UPVALUE3_
    L7_461 = L7_461.UnitXL
    L7_461 = L7_461 * 1.5
    if L8_462 then
      L11_465 = _UPVALUE0_
      L11_465 = L11_465.Skin
      L12_466 = "/itemsR.png"
      L11_465 = {}
      L11_465.width = 64
      L11_465.height = 64
      L11_465.numFrames = 8
      L8_462.itemsR = L9_463
    end
    if L8_462 then
      L6_460 = L8_462 * 0.5
      L7_461 = L8_462 * 2.5
      L8_462.H = L9_463
      L8_462.W = L9_463
      L8_462(L9_463)
      L11_465 = 0
      L12_466 = 2.5
      L13_467 = 1.25
      L5_459 = L8_462
      for L11_465 = 1, 20 do
        L12_466 = _UPVALUE1_
        L13_467 = L4_458
        L14_468 = 0
        L15_469 = 0
        L12_466 = L12_466(L13_467, L14_468, L15_469)
        L13_467 = _UPVALUE5_
        L14_468 = L12_466
        L15_469 = "itemsR@6"
        L16_470 = 0
        L17_471 = 0.75
        L18_472 = 0.375
        L13_467 = L13_467(L14_468, L15_469, L16_470, L17_471, L18_472)
        L14_468 = L11_465 * 18
        L12_466.rotation = L14_468
      end
      L8_462.RadialProgressbar = L9_463
      L11_465 = _UPVALUE8_
      L12_466 = "TapToRotate"
      L11_465 = L11_465(L12_466)
      L12_466 = 0
      L13_467 = -2.5
      L14_468 = FontNameBold
      L15_469 = 32
      L8_462.TapHint = L9_463
      L8_462(L9_463, L10_464)
      L8_462.isVisible = false
      L8_462.TapFunction = L9_463
    end
    L11_465 = {}
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.ProgressBarPanel
    L11_465.parent = L12_466
    L11_465.text = ""
    L11_465.x = 0
    L11_465.y = -1
    L11_465.width = L7_461
    L11_465.font = L8_462
    L11_465.fontSize = L6_460
    L11_465.align = "center"
    L9_463.ProgressBarText = L10_464
    if L9_463 ~= nil then
      L11_465 = _UPVALUE0_
      L11_465 = L11_465.Mode
      L12_466 = _UPVALUE0_
      L12_466 = L12_466.ModeCurrent
      L11_465 = L11_465[L12_466]
      L11_465 = L11_465.AlternativeProgressTextColor
      L11_465 = L11_465[1]
      L12_466 = _UPVALUE0_
      L12_466 = L12_466.Mode
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.ModeCurrent
      L12_466 = L12_466[L13_467]
      L12_466 = L12_466.AlternativeProgressTextColor
      L12_466 = L12_466[2]
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.Mode
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.ModeCurrent
      L13_467 = L13_467[L14_468]
      L13_467 = L13_467.AlternativeProgressTextColor
      L13_467 = L13_467[3]
      L9_463(L10_464, L11_465, L12_466, L13_467)
    else
      L11_465 = 255
      L12_466 = 255
      L13_467 = 255
      L9_463(L10_464, L11_465, L12_466, L13_467)
    end
    if L9_463 then
      L11_465 = _UPVALUE0_
      L11_465 = L11_465.ProgressBarPanel
      L12_466 = _UPVALUE3_
      L12_466 = L12_466.UnitXL
      L12_466 = -2.5125 * L12_466
      L12_466 = L12_466 + 1
      L13_467 = 0
      L14_468 = _UPVALUE4_
      L15_469 = "animation_progressbarglow"
      L14_468 = L14_468(L15_469)
      L15_469 = 256
      L16_470 = 32
      L17_471 = 16
      L18_472 = 700
      L19_473 = 0
      L9_463.Animation = L10_464
      L9_463.anchorX = -1
      L11_465 = 0.01
      L12_466 = 1.04
      L9_463(L10_464, L11_465, L12_466)
      L9_463.alpha = 0
    end
    if L9_463 > 4 then
      if L9_463 then
        if L9_463 ~= "Normal" then
        elseif L9_463 == "Hardcore" then
          L11_465 = _UPVALUE0_
          L11_465 = L11_465.OS_Current
          if L9_463 < L10_464 then
            L9_463(L10_464)
            if L10_464 == nil then
              L11_465 = L10_464.Button1
              function L12_466()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L11_465.Func = L12_466
              L11_465 = timer
              L11_465 = L11_465.performWithDelay
              L12_466 = 30
              function L13_467()
                _UPVALUE0_.Pause()
              end
              L11_465(L12_466, L13_467)
            elseif L10_464 then
              L10_464()
            end
          end
        end
      end
    end
    L11_465 = _UPVALUE0_
    L11_465 = L11_465.OS_Current
    if L10_464 then
      L11_465 = 0.75
    end
    L11_465 = "Level"
    L11_465 = _UPVALUE0_
    L11_465 = L11_465.Stage
    L11_465 = _UPVALUE8_
    L12_466 = "Yourbest"
    L11_465 = L11_465(L12_466)
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.BestStage
    L11_465 = L11_465 .. L12_466
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.Duty
    L12_466 = L12_466.Tutorial
    if L12_466 then
      L12_466 = _UPVALUE0_
      L12_466 = L12_466.Session
      L12_466 = L12_466.Count
      if L12_466 == 1 then
        L12_466 = _UPVALUE8_
        L13_467 = "Tutorial"
        L12_466 = L12_466(L13_467)
        L11_465 = ""
      end
    end
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.UI
    L13_467 = display
    L13_467 = L13_467.newText
    L14_468 = {}
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.Desktop
    L14_468.parent = L15_469
    L14_468.text = L10_464
    L14_468.x = 321
    L15_469 = L9_463 + 1
    L14_468.y = L15_469
    L15_469 = FontName
    L14_468.font = L15_469
    L15_469 = _UPVALUE3_
    L15_469 = L15_469.UnitXL
    L15_469 = L15_469 * 0.5
    L14_468.fontSize = L15_469
    L14_468.align = "center"
    L13_467 = L13_467(L14_468)
    L12_466.StageNumberS = L13_467
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.UI
    L13_467 = display
    L13_467 = L13_467.newText
    L14_468 = {}
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.Desktop
    L14_468.parent = L15_469
    L14_468.text = L10_464
    L15_469 = _UPVALUE3_
    L15_469 = L15_469.UnitXL
    L15_469 = L15_469 * 5
    L14_468.x = L15_469
    L14_468.y = L9_463
    L15_469 = FontName
    L14_468.font = L15_469
    L15_469 = _UPVALUE3_
    L15_469 = L15_469.UnitXL
    L15_469 = L15_469 * 0.5
    L14_468.fontSize = L15_469
    L14_468.align = "center"
    L13_467 = L13_467(L14_468)
    L12_466.StageNumber = L13_467
    L12_466 = _UPVALUE0_
    L12_466 = L12_466.UI
    L13_467 = display
    L13_467 = L13_467.newText
    L14_468 = {}
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.Desktop
    L14_468.parent = L15_469
    L14_468.text = L11_465
    L15_469 = _UPVALUE3_
    L15_469 = L15_469.UnitXL
    L15_469 = L15_469 * 5
    L14_468.x = L15_469
    L15_469 = _UPVALUE3_
    L15_469 = L15_469.UnitXLHalf
    L15_469 = L9_463 + L15_469
    L14_468.y = L15_469
    L15_469 = FontName
    L14_468.font = L15_469
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.UI
    L15_469 = L15_469.FontDefaultSize
    L14_468.fontSize = L15_469
    L14_468.align = "center"
    L13_467 = L13_467(L14_468)
    L12_466.BestStageNumber = L13_467
    L12_466 = display
    L12_466 = L12_466.newText
    L13_467 = {}
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.Desktop
    L13_467.parent = L14_468
    L14_468 = _UPVALUE8_
    L15_469 = "GameMode"
    L16_470 = _UPVALUE0_
    L16_470 = L16_470.ModeCurrent
    L15_469 = L15_469 .. L16_470
    L14_468 = L14_468(L15_469)
    L13_467.text = L14_468
    L14_468 = _UPVALUE3_
    L14_468 = L14_468.UnitXL
    L14_468 = L14_468 * 5
    L13_467.x = L14_468
    L14_468 = _UPVALUE3_
    L14_468 = L14_468.UnitXLHalf
    L14_468 = L9_463 - L14_468
    L13_467.y = L14_468
    L14_468 = FontNameBold
    L13_467.font = L14_468
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.UI
    L14_468 = L14_468.FontDefaultSize
    L13_467.fontSize = L14_468
    L13_467.align = "center"
    L12_466 = L12_466(L13_467)
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.OS_Table
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.OS_Current
    L13_467 = L13_467[L14_468]
    L13_467 = L13_467.BlackTextForIcons
    if L13_467 then
      L13_467 = _UPVALUE9_
      L14_468 = L12_466
      L15_469 = "Black"
      L13_467(L14_468, L15_469)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.StageNumber
      L15_469 = "Black"
      L13_467(L14_468, L15_469)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.BestStageNumber
      L15_469 = "Black"
      L13_467(L14_468, L15_469)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.StageNumberS
      L15_469 = 0
      L16_470 = 0
      L17_471 = 0
      L13_467(L14_468, L15_469, L16_470, L17_471)
    else
      L13_467 = _UPVALUE9_
      L14_468 = L12_466
      L15_469 = 255
      L16_470 = 255
      L17_471 = 255
      L13_467(L14_468, L15_469, L16_470, L17_471)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.StageNumber
      L15_469 = 255
      L16_470 = 255
      L17_471 = 255
      L13_467(L14_468, L15_469, L16_470, L17_471)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.BestStageNumber
      L15_469 = 255
      L16_470 = 255
      L17_471 = 255
      L13_467(L14_468, L15_469, L16_470, L17_471)
      L13_467 = _UPVALUE9_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.UI
      L14_468 = L14_468.StageNumberS
      L15_469 = 0
      L16_470 = 0
      L17_471 = 0
      L13_467(L14_468, L15_469, L16_470, L17_471)
    end
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.Mode
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.ModeCurrent
    L13_467 = L13_467[L14_468]
    L13_467 = L13_467.TurnOfHUD
    if L13_467 then
      L12_466.isVisible = false
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.UI
      L13_467 = L13_467.StageNumber
      L13_467.alpha = 0
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.UI
      L13_467 = L13_467.BestStageNumber
      L13_467.alpha = 0
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.UI
      L13_467 = L13_467.StageNumberS
      L13_467.isVisible = false
    end
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.UI
    L13_467 = L13_467.StageNumber
    L14_468 = _UPVALUE3_
    L14_468 = L14_468.UnitXL
    L14_468 = L14_468 * 6
    L13_467.y = L14_468
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.UI
    L13_467 = L13_467.StageNumber
    L13_467.isVisible = false
    L13_467 = timer
    L13_467 = L13_467.performWithDelay
    L14_468 = 100
    function L15_469()
      local L0_516, L1_517
      L0_516 = _UPVALUE0_
      L0_516 = L0_516.UI
      L0_516 = L0_516.StageNumber
      L0_516.isVisible = true
    end
    L13_467(L14_468, L15_469)
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.UI
    L13_467 = L13_467.BestStageNumber
    L13_467.isVisible = false
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.UI
    L13_467 = L13_467.StageNumberS
    L13_467.isVisible = false
    L13_467 = transition
    L13_467 = L13_467.to
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.UI
    L14_468 = L14_468.StageNumber
    L15_469 = {}
    L15_469.y = L9_463
    L15_469.time = 1000
    L15_469.delay = 800
    L16_470 = easing
    L16_470 = L16_470.outExpo
    L15_469.transition = L16_470
    L13_467(L14_468, L15_469)
    L13_467 = timer
    L13_467 = L13_467.performWithDelay
    L14_468 = 1300
    function L15_469()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L13_467(L14_468, L15_469)
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.Stage
    if L13_467 > 1 then
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.Mode
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.ModeCurrent
      L13_467 = L13_467[L14_468]
      L13_467 = L13_467.TurnOfHUD
      if not L13_467 then
        L13_467 = _UPVALUE5_
        L14_468 = _UPVALUE0_
        L14_468 = L14_468.Desktop
        L15_469 = _UPVALUE4_
        L16_470 = "tinypanel"
        L15_469 = L15_469(L16_470)
        L16_470 = _UPVALUE3_
        L16_470 = L16_470.WidthOffsetXL
        L16_470 = 9 - L16_470
        L17_471 = 1
        L18_472 = 2
        L19_473 = 1
        L13_467 = L13_467(L14_468, L15_469, L16_470, L17_471, L18_472, L19_473)
        L14_468 = _UPVALUE0_
        L14_468 = L14_468.UI
        L15_469 = display
        L15_469 = L15_469.newText
        L16_470 = {}
        L17_471 = _UPVALUE0_
        L17_471 = L17_471.Desktop
        L16_470.parent = L17_471
        L17_471 = _UPVALUE0_
        L17_471 = L17_471.Hearts
        L16_470.text = L17_471
        L17_471 = _UPVALUE3_
        L17_471 = L17_471.WidthOffsetXL
        L17_471 = 9.5 - L17_471
        L18_472 = _UPVALUE3_
        L18_472 = L18_472.UnitXL
        L17_471 = L17_471 * L18_472
        L16_470.x = L17_471
        L17_471 = _UPVALUE3_
        L17_471 = L17_471.UnitXL
        L16_470.y = L17_471
        L17_471 = _UPVALUE3_
        L17_471 = L17_471.UnitXL
        L17_471 = L17_471 * 1
        L16_470.width = L17_471
        L17_471 = FontName
        L16_470.font = L17_471
        L17_471 = _UPVALUE0_
        L17_471 = L17_471.UI
        L17_471 = L17_471.FontDefaultSize
        L16_470.fontSize = L17_471
        L16_470.align = "left"
        L15_469 = L15_469(L16_470)
        L14_468.HeartsNumber = L15_469
        L14_468 = _UPVALUE9_
        L15_469 = _UPVALUE0_
        L15_469 = L15_469.UI
        L15_469 = L15_469.HeartsNumber
        L16_470 = 0
        L17_471 = 0
        L18_472 = 0
        L14_468(L15_469, L16_470, L17_471, L18_472)
        L14_468 = _UPVALUE0_
        L14_468 = L14_468.Hearts
        if L14_468 == 1 then
          L14_468 = _UPVALUE9_
          L15_469 = _UPVALUE0_
          L15_469 = L15_469.UI
          L15_469 = L15_469.HeartsNumber
          L16_470 = 255
          L17_471 = 0
          L18_472 = 0
          L14_468(L15_469, L16_470, L17_471, L18_472)
        end
        L14_468 = _UPVALUE0_
        L14_468 = L14_468.OS_Table
        L15_469 = _UPVALUE0_
        L15_469 = L15_469.OS_Current
        L14_468 = L14_468[L15_469]
        L14_468 = L14_468.Toptoolbar
        if L14_468 then
          L15_469 = L13_467
          L14_468 = L13_467.translate
          L16_470 = _UPVALUE16_
          L17_471 = 0.5
          L16_470 = L16_470(L17_471)
          L17_471 = _UPVALUE16_
          L18_472 = 0.8
          L60_514 = L17_471(L18_472)
          L14_468(L15_469, L16_470, L17_471, L18_472, L19_473, L20_474, L21_475, L22_476, L23_477, L24_478, L25_479, L26_480, L27_481, L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489, L36_490, L37_491, L38_492, L39_493, L40_494, L41_495, L42_496, L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503, L50_504, L51_505, L52_506, L53_507, L54_508, L55_509, L56_510, L57_511, L58_512, L59_513, L60_514, L17_471(L18_472))
          L14_468 = _UPVALUE0_
          L14_468 = L14_468.UI
          L14_468 = L14_468.HeartsNumber
          L15_469 = L14_468
          L14_468 = L14_468.translate
          L16_470 = _UPVALUE16_
          L17_471 = 0.5
          L16_470 = L16_470(L17_471)
          L17_471 = _UPVALUE16_
          L18_472 = 0.8
          L60_514 = L17_471(L18_472)
          L14_468(L15_469, L16_470, L17_471, L18_472, L19_473, L20_474, L21_475, L22_476, L23_477, L24_478, L25_479, L26_480, L27_481, L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489, L36_490, L37_491, L38_492, L39_493, L40_494, L41_495, L42_496, L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503, L50_504, L51_505, L52_506, L53_507, L54_508, L55_509, L56_510, L57_511, L58_512, L59_513, L60_514, L17_471(L18_472))
        end
      end
    end
    L13_467 = _UPVALUE0_
    L14_468 = display
    L14_468 = L14_468.newGroup
    L14_468 = L14_468()
    L13_467.PopupWindows = L14_468
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.Desktop
    L14_468 = L13_467
    L13_467 = L13_467.insert
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.PopupWindows
    L13_467(L14_468, L15_469)
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.Duty
    L13_467 = L13_467.CheatForNextGame
    if L13_467 ~= nil then
      L13_467 = _UPVALUE0_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.Duty
      L14_468 = L14_468.CheatForNextGame
      L13_467.CheatCode = L14_468
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.Duty
      L13_467.CheatForNextGame = nil
      L13_467 = _UPVALUE0_
      L13_467 = L13_467.UI
      L13_467 = L13_467.BestStageNumber
      L14_468 = "*"
      L15_469 = _UPVALUE8_
      L16_470 = _UPVALUE0_
      L16_470 = L16_470.CheatCode
      L15_469 = L15_469(L16_470)
      L16_470 = "*"
      L14_468 = L14_468 .. L15_469 .. L16_470
      L13_467.text = L14_468
      L13_467 = print
      L14_468 = "! Game.CheatCode "
      L15_469 = _UPVALUE0_
      L15_469 = L15_469.CheatCode
      L14_468 = L14_468 .. L15_469
      L13_467(L14_468)
    end
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.ModeCurrent
    if L13_467 == "defender" then
      L13_467 = {}
      L14_468 = false
      L15_469 = 0
      L16_470 = timer
      L16_470 = L16_470.performWithDelay
      L17_471 = 30
      function L18_472()
        local L0_518, L1_519
        L0_518 = _UPVALUE0_
        L0_518 = L0_518.UI
        L0_518 = L0_518.IconLayer
        L0_518.isVisible = false
      end
      L16_470(L17_471, L18_472)
      L16_470 = _UPVALUE0_
      L16_470 = L16_470.Duty
      L16_470 = L16_470.TutorialTip
      L16_470 = L16_470.defender
      if L16_470 == nil then
        L14_468 = true
      end
      L16_470 = _UPVALUE0_
      L16_470 = L16_470.ProgressBarPanel
      L17_471 = _UPVALUE3_
      L17_471 = L17_471.UnitXL
      L17_471 = L17_471 * 14
      L16_470.y = L17_471
      L16_470 = _UPVALUE1_
      L17_471 = _UPVALUE0_
      L17_471 = L17_471.Desktop
      L16_470 = L16_470(L17_471)
      L17_471 = _UPVALUE1_
      L18_472 = L16_470
      L17_471 = L17_471(L18_472)
      L17_471.isVisible = false
      L18_472 = _UPVALUE11_
      L19_473 = L16_470
      L18_472 = L18_472(L19_473, L20_474, L21_475, L22_476, L23_477)
      L19_473 = _UPVALUE14_
      L19_473 = L19_473(L20_474, L21_475, L22_476, L23_477, L24_478)
      L20_474(L21_475)
      L20_474.DefenderFirewalls = L21_475
      L27_481 = 1.6
      L27_481 = "Generator"
      L27_481 = "custom2"
      L27_481 = _UPVALUE8_
      L27_481 = L27_481(L28_482)
      L27_481 = L16_470
      L27_481 = _UPVALUE5_
      L31_485 = 0
      L27_481 = L27_481(L28_482, L29_483, L30_484, L31_485, L32_486)
      L31_485 = 0.1
      L31_485 = "White"
      L29_483(L30_484, L31_485)
      L31_485 = 6.2
      L31_485 = L29_483
      L27_481 = L30_484
      L31_485 = L29_483
      L31_485 = L28_482
      L30_484(L31_485, L32_486)
      L31_485 = L16_470
      L31_485 = _UPVALUE5_
      L31_485 = L31_485(L32_486, L33_487, L34_488, L35_489, L36_490)
      L27_481 = L31_485
      L31_485 = _UPVALUE7_
      L31_485 = L31_485(L32_486, L33_487, L34_488, L35_489, L36_490)
      L31_485 = _UPVALUE9_
      L31_485(L32_486, L33_487)
      function L31_485()
        local L0_520, L1_521
        L0_520 = _UPVALUE0_
        L0_520.DisabledControls = true
        L0_520 = _UPVALUE1_
        L0_520.alpha = 0.25
        L0_520 = _UPVALUE2_
        L0_520.alpha = 0.25
        L0_520 = _UPVALUE3_
        L0_520.alpha = 0.25
        L0_520 = _UPVALUE1_
        L0_520.Disable = true
        L0_520 = _UPVALUE2_
        L0_520.Disable = true
        L0_520 = _UPVALUE3_
        L0_520.Disable = true
      end
      L16_470.DisableButtons = L31_485
      function L31_485()
        local L0_522, L1_523
        L0_522 = _UPVALUE0_
        L0_522.DisabledControls = false
        L0_522 = _UPVALUE1_
        L0_522.alpha = 1
        L0_522 = _UPVALUE1_
        L0_522.Disable = false
        L0_522 = _UPVALUE2_
        if L0_522 then
          L0_522 = _UPVALUE2_
          L0_522 = L0_522 and _UPVALUE3_
        elseif L0_522 >= 10 then
          L0_522 = _UPVALUE4_
          L0_522.alpha = 1
          L0_522 = _UPVALUE4_
          L0_522.Disable = false
        end
        L0_522 = _UPVALUE2_
        if L0_522 then
          L0_522 = _UPVALUE2_
          L0_522 = L0_522 and _UPVALUE3_
        elseif L0_522 >= 12 then
          L0_522 = _UPVALUE5_
          L0_522.alpha = 1
          L0_522 = _UPVALUE5_
          L0_522.Disable = false
        end
      end
      L16_470.ActiveButtons = L31_485
      L31_485 = L16_470.DisableButtons
      L31_485()
      function L31_485()
        local L0_524, L1_525
        L0_524 = _UPVALUE0_
        L0_524.isVisible = true
        L0_524 = false
        _UPVALUE1_ = L0_524
        L0_524 = false
        PutGenerator = L0_524
        L0_524 = false
        PutAntivirus = L0_524
        L0_524 = _UPVALUE2_
        L0_524 = L0_524.Green
        L0_524.isVisible = false
        L0_524 = _UPVALUE3_
        L0_524 = L0_524.Green
        L0_524.isVisible = false
        L0_524 = _UPVALUE4_
        L0_524 = L0_524.Green
        L0_524.isVisible = false
      end
      L16_470.ResetButtons = L31_485
      if L14_468 then
        L31_485 = L16_470
        L33_487(L34_488, L35_489)
        L33_487.isVisible = false
        L41_495 = 7
        L42_496 = 4
        L41_495 = "tip_background"
        L41_495 = 6
        L42_496 = 7
        L41_495 = _UPVALUE7_
        L42_496 = L36_490
        L41_495 = L41_495(L42_496, L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503)
        L42_496 = _UPVALUE9_
        L42_496(L43_497, L44_498, L45_499, L46_500)
        L42_496 = transition
        L42_496 = L42_496.from
        L44_498.y = 6
        L44_498.time = 300
        L44_498.transition = L45_499
        L42_496(L43_497, L44_498)
        L42_496 = _UPVALUE17_
        L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501)
        L42_496.isVisible = false
        L43_497.isVisible = false
        L46_500.alpha = 0.25
        L46_500.iterations = 0
        L44_498(L45_499, L46_500)
        L13_467[1] = L44_498
        L13_467[2] = L44_498
        L13_467[3] = L44_498
        L13_467[4] = L44_498
        L13_467[5] = L44_498
        L13_467[6] = L44_498
        L13_467[7] = L44_498
        L13_467[8] = L44_498
        L13_467[9] = L44_498
        L13_467[10] = L44_498
        L13_467[11] = L44_498
        L13_467[12] = L44_498
        L13_467[13] = L44_498
        L13_467[14] = L44_498
        L13_467[15] = L44_498
        L42_496.Func = L44_498
        L44_498(L45_499, L46_500)
        L44_498(L45_499, L46_500)
      else
        L31_485 = _UPVALUE19_
        L31_485(L32_486, L33_487, L34_488)
      end
      function L31_485()
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
      L23_477.Func = L31_485
      function L31_485()
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
      L24_478.Func = L31_485
      function L31_485()
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
      L25_479.Func = L31_485
      L31_485 = {}
      L32_486.DefenderAntivirus = L33_487
      L32_486.DefenderGenerator = L33_487
      L32_486.DefenderFirewall = L33_487
      for L35_489 = 1, 3 do
        L31_485[L35_489] = L36_490
        for L39_493 = 1, 5 do
          L41_495 = L39_493 * 2
          L41_495 = L41_495 + 0.75
          L42_496 = L31_485[L35_489]
          L50_504 = 0.5
          L51_505 = {}
          L52_506 = _UPVALUE20_
          L51_505.OnTouch = L52_506
          L42_496[L39_493] = L43_497
          L42_496 = _UPVALUE5_
          L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501)
          L45_499.ID = "custom2"
          L45_499.NoReturn = true
          L45_499.PlaceIsFree = true
          L45_499.Func = L46_500
        end
      end
      L32_486(L33_487, L34_488)
      L16_470.enterFrame = L33_487
      L33_487(L34_488, L35_489, L36_490)
      L16_470.finalize = L33_487
      L33_487(L34_488, L35_489)
      if L33_487 then
        L33_487.isVisible = L34_488
      end
      L33_487.isVisible = L34_488
    end
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.ModeCurrent
    if L13_467 == "progresstein" then
      L13_467 = _UPVALUE1_
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.Desktop
      L15_469 = 5
      L16_470 = 6
      L13_467 = L13_467(L14_468, L15_469, L16_470)
      L14_468 = _UPVALUE0_
      L14_468 = L14_468.OS_Table
      L15_469 = _UPVALUE0_
      L15_469 = L15_469.OS_Current
      L14_468 = L14_468[L15_469]
      L15_469 = "gamequality3d"
      L14_468 = L14_468[L15_469]
      L15_469 = graphics
      L15_469 = L15_469.newMask
      L16_470 = "art/app/3dgame/mask.png"
      L15_469 = L15_469(L16_470)
      L18_472 = "setMask"
      L17_471 = L13_467
      L16_470 = L13_467[L18_472]
      L18_472 = L15_469
      L16_470(L17_471, L18_472)
      L16_470 = 0
      L17_471 = 0
      L18_472 = nil
      L19_473 = {}
      L19_473[L20_474] = L21_475
      L19_473[L20_474] = L21_475
      L19_473[L20_474] = L21_475
      L19_473[L20_474] = L21_475
      L27_481 = -14
      L27_481 = _UPVALUE3_
      L27_481 = L27_481.UnitXL
      L27_481 = L27_481 * L28_482
      L28_482.y = L29_483
      L31_485 = 2
      L28_482(L29_483, L30_484, L31_485)
      L28_482.x = L29_483
      L5_459.isVisible = L28_482
      L28_482.isVisible = L29_483
      if L28_482 then
        L28_482.isVisible = L29_483
      end
      if L28_482 then
        L28_482.isVisible = L29_483
        L28_482.isVisible = L29_483
      end
      L31_485 = 5
      L29_483(L30_484)
      L31_485 = 5
      L31_485 = L29_483
      L30_484(L31_485)
      L31_485 = _UPVALUE0_
      L31_485 = L31_485.Desktop
      L35_489[L36_490] = L37_491
      L35_489[L36_490] = L37_491
      L35_489[L36_490] = L37_491
      L35_489[L36_490] = L37_491
      L38_492[L39_493] = L40_494
      L41_495 = 1
      L42_496 = 2
      L50_504 = 6
      L51_505 = 7
      L52_506 = 8
      L53_507 = 8
      L54_508 = 7
      L55_509 = 6
      L56_510 = 5
      L38_492[L39_493] = L40_494
      L38_492.time = L39_493
      L38_492[L39_493] = L40_494
      L41_495 = "hit"
      L39_493[L40_494] = L41_495
      L41_495 = {
        L42_496,
        L43_497,
        L44_498,
        L45_499
      }
      L42_496 = 9
      L39_493[L40_494] = L41_495
      L39_493.time = L40_494
      L41_495 = 1
      L39_493[L40_494] = L41_495
      L41_495 = "name"
      L42_496 = "dead"
      L40_494[L41_495] = L42_496
      L41_495 = "frames"
      L42_496 = {
        L43_497,
        L44_498,
        L45_499,
        L46_500
      }
      L40_494[L41_495] = L42_496
      L41_495 = 2000
      L40_494.time = L41_495
      L41_495 = "loopCount"
      L42_496 = 1
      L40_494[L41_495] = L42_496
      L35_489[L36_490] = L37_491
      L31_485 = L30_484.scale
      L31_485(L32_486, L33_487, L34_488)
      L31_485 = {}
      L34_488[L35_489] = L36_490
      L41_495 = {}
      L42_496 = "Color"
      L41_495[L42_496] = L43_497
      L41_495 = 20
      L41_495 = 5
      L42_496 = -12
      L41_495 = {L42_496, L43_497}
      L42_496 = 5
      L35_489[L36_490] = L37_491
      L36_490[L37_491] = L38_492
      L41_495 = 20
      L41_495 = 4
      L42_496 = 5
      L43_497[L44_498] = L45_499
      L37_491[L38_492] = L39_493
      L41_495 = -10
      L41_495 = 2
      L42_496 = 20
      L41_495 = {
        L42_496,
        L43_497,
        L44_498
      }
      L42_496 = 4
      L44_498[L45_499] = L46_500
      L42_496 = {
        L43_497,
        L44_498,
        L45_499
      }
      L45_499[L46_500] = L47_501
      L38_492[L39_493] = L40_494
      L41_495 = 2
      L42_496 = -10
      L41_495 = {L42_496, L43_497}
      L42_496 = 2
      L42_496 = {
        L43_497,
        L44_498,
        L45_499
      }
      L45_499[L46_500] = L47_501
      L47_501[L48_502] = L49_503
      L41_495 = 10
      L39_493[L40_494] = L41_495
      L41_495 = {L42_496, L43_497}
      L42_496 = 2
      L42_496 = {L43_497, L44_498}
      L46_500[L47_501] = L48_502
      L41_495 = {
        L42_496,
        L43_497,
        L44_498
      }
      L42_496 = {L43_497, L44_498}
      L47_501[L48_502] = L49_503
      L42_496 = {
        L43_497,
        L44_498,
        L45_499
      }
      L50_504 = 1
      L48_502[L49_503] = L50_504
      L41_495 = "Chance"
      L42_496 = 10
      L40_494[L41_495] = L42_496
      L41_495 = {
        L42_496,
        L43_497,
        L44_498,
        L45_499
      }
      L42_496 = {L43_497, L44_498}
      L47_501[L48_502] = L49_503
      L50_504 = 1
      L48_502[L49_503] = L50_504
      L42_496 = {
        L43_497,
        L44_498,
        L45_499,
        L46_500,
        L47_501
      }
      L50_504 = 5
      L48_502[L49_503] = L50_504
      L50_504 = "Color"
      L51_505 = 3
      L49_503[L50_504] = L51_505
      L50_504 = {}
      L51_505 = "Color"
      L52_506 = 5
      L50_504[L51_505] = L52_506
      L50_504 = "Color"
      L51_505 = 1
      L49_503[L50_504] = L51_505
      L50_504 = {}
      L51_505 = "Color"
      L52_506 = 1
      L50_504[L51_505] = L52_506
      L41_495 = {}
      L42_496 = "Chance"
      L41_495[L42_496] = L43_497
      L42_496 = {
        L43_497,
        L44_498,
        L45_499
      }
      L50_504 = 2
      L48_502[L49_503] = L50_504
      L41_495 = {L42_496, L43_497}
      L42_496 = {}
      L42_496[L43_497] = L44_498
      L50_504 = "Color"
      L51_505 = 1
      L49_503[L50_504] = L51_505
      L50_504 = {}
      L51_505 = "Color"
      L52_506 = 1
      L50_504[L51_505] = L52_506
      L42_496 = {L43_497, L44_498}
      L43_497[L44_498] = L45_499
      L50_504 = {}
      L51_505 = "Color"
      L52_506 = 4
      L50_504[L51_505] = L52_506
      L44_498[L45_499] = L46_500
      L50_504 = 2
      L51_505 = {}
      L52_506 = "Color"
      L53_507 = 4
      L51_505[L52_506] = L53_507
      L50_504 = 4
      L51_505 = 8
      L52_506 = {}
      L53_507 = "Color"
      L54_508 = 4
      L52_506[L53_507] = L54_508
      L45_499[L46_500] = L47_501
      L50_504 = 20
      L50_504 = 4
      L51_505 = 5
      L52_506 = {}
      L53_507 = "Color"
      L54_508 = 3
      L52_506[L53_507] = L54_508
      L46_500[L47_501] = L48_502
      L50_504 = -10
      L50_504 = 2
      L51_505 = 20
      L50_504 = {
        L51_505,
        L52_506,
        L53_507
      }
      L51_505 = 4
      L52_506 = 5
      L53_507 = {}
      L54_508 = "Color"
      L55_509 = 5
      L53_507[L54_508] = L55_509
      L47_501[L48_502] = L49_503
      L50_504 = 2
      L51_505 = -10
      L50_504 = {L51_505, L52_506}
      L51_505 = 2
      L52_506 = 20
      L51_505 = {L52_506, L53_507}
      L52_506 = 1
      L53_507 = 1
      L52_506 = {L53_507, L54_508}
      L53_507 = 1
      L54_508 = 9
      L50_504 = 40
      L48_502[L49_503] = L50_504
      L50_504 = {L51_505, L52_506}
      L51_505 = 2
      L52_506 = -10
      L51_505 = {L52_506, L53_507}
      L52_506 = 2
      L53_507 = 20
      L52_506 = {
        L53_507,
        L54_508,
        L55_509
      }
      L53_507 = 4
      L54_508 = 5
      L55_509 = {}
      L56_510 = "Color"
      L57_511 = 1
      L55_509[L56_510] = L57_511
      L50_504 = {
        L51_505,
        L52_506,
        L53_507
      }
      L51_505 = {L52_506, L53_507}
      L52_506 = 2
      L53_507 = -10
      L52_506 = {L53_507, L54_508}
      L53_507 = 2
      L54_508 = 20
      L53_507 = {
        L54_508,
        L55_509,
        L56_510
      }
      L54_508 = 4
      L55_509 = 5
      L56_510 = {}
      L57_511 = "Color"
      L58_512 = 5
      L56_510[L57_511] = L58_512
      L50_504 = "Chance"
      L51_505 = 20
      L49_503[L50_504] = L51_505
      L50_504 = "Progress"
      L51_505 = 1
      L49_503[L50_504] = L51_505
      L50_504 = {
        L51_505,
        L52_506,
        L53_507,
        L54_508
      }
      L51_505 = {L52_506, L53_507}
      L52_506 = 2
      L53_507 = -10
      L52_506 = {L53_507, L54_508}
      L53_507 = 2
      L54_508 = 20
      L53_507 = {
        L54_508,
        L55_509,
        L56_510
      }
      L54_508 = 1
      L55_509 = 3
      L56_510 = {}
      L57_511 = "Move"
      L58_512 = 1
      L56_510[L57_511] = L58_512
      L57_511 = "Range"
      L58_512 = 4
      L56_510[L57_511] = L58_512
      L57_511 = "Speed"
      L58_512 = -5
      L56_510[L57_511] = L58_512
      L57_511 = "Shoot"
      L58_512 = 1
      L56_510[L57_511] = L58_512
      L54_508 = {
        L55_509,
        L56_510,
        L57_511
      }
      L55_509 = 1
      L56_510 = 7
      L57_511 = {}
      L58_512 = "Move"
      L59_513 = 1
      L57_511[L58_512] = L59_513
      L58_512 = "Range"
      L59_513 = 4
      L57_511[L58_512] = L59_513
      L58_512 = "Speed"
      L59_513 = 5
      L57_511[L58_512] = L59_513
      L58_512 = "Shoot"
      L59_513 = 1
      L57_511[L58_512] = L59_513
      L50_504 = {}
      L51_505 = "Chance"
      L52_506 = 20
      L50_504[L51_505] = L52_506
      L51_505 = "Progress"
      L52_506 = 15
      L50_504[L51_505] = L52_506
      L51_505 = {
        L52_506,
        L53_507,
        L54_508,
        L55_509
      }
      L52_506 = {L53_507, L54_508}
      L53_507 = 2
      L54_508 = -14
      L53_507 = {L54_508, L55_509}
      L54_508 = 2
      L55_509 = 24
      L54_508 = {
        L55_509,
        L56_510,
        L57_511
      }
      L55_509 = 1
      L56_510 = 3
      L57_511 = {}
      L58_512 = "Move"
      L59_513 = 1
      L57_511[L58_512] = L59_513
      L58_512 = "Range"
      L59_513 = 4
      L57_511[L58_512] = L59_513
      L58_512 = "Speed"
      L59_513 = -5
      L57_511[L58_512] = L59_513
      L58_512 = "Shoot"
      L59_513 = 1
      L57_511[L58_512] = L59_513
      L55_509 = {
        L56_510,
        L57_511,
        L58_512
      }
      L56_510 = 1
      L57_511 = 7
      L58_512 = {}
      L59_513 = "Move"
      L60_514 = 1
      L58_512[L59_513] = L60_514
      L59_513 = "Range"
      L60_514 = 4
      L58_512[L59_513] = L60_514
      L59_513 = "Speed"
      L60_514 = -5
      L58_512[L59_513] = L60_514
      L59_513 = "Shoot"
      L60_514 = 1
      L58_512[L59_513] = L60_514
      L52_506 = {
        L53_507,
        L54_508,
        L55_509,
        L56_510
      }
      L53_507 = {L54_508, L55_509}
      L54_508 = 2
      L55_509 = -14
      L54_508 = {L55_509, L56_510}
      L55_509 = 2
      L56_510 = 24
      L55_509 = {
        L56_510,
        L57_511,
        L58_512
      }
      L56_510 = 1
      L57_511 = 3
      L58_512 = {}
      L59_513 = "Move"
      L60_514 = 1
      L58_512[L59_513] = L60_514
      L59_513 = "Range"
      L60_514 = 4
      L58_512[L59_513] = L60_514
      L59_513 = "Speed"
      L60_514 = 5
      L58_512[L59_513] = L60_514
      L59_513 = "Shoot"
      L60_514 = 1
      L58_512[L59_513] = L60_514
      L56_510 = {
        L57_511,
        L58_512,
        L59_513
      }
      L57_511 = 1
      L58_512 = 7
      L59_513 = {}
      L60_514 = "Move"
      L59_513[L60_514] = 1
      L60_514 = "Range"
      L59_513[L60_514] = 4
      L60_514 = "Speed"
      L59_513[L60_514] = 5
      L60_514 = "Shoot"
      L59_513[L60_514] = 1
      L53_507 = {
        L54_508,
        L55_509,
        L56_510,
        L57_511
      }
      L54_508 = {L55_509, L56_510}
      L55_509 = 2
      L56_510 = -10
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = 20
      L56_510 = {L57_511, L58_512}
      L57_511 = 5
      L58_512 = -12
      L57_511 = {L58_512, L59_513}
      L58_512 = 5
      L59_513 = 22
      L50_504 = {
        L51_505,
        L52_506,
        L53_507,
        L54_508
      }
      L51_505 = {}
      L52_506 = "Chance"
      L53_507 = 20
      L51_505[L52_506] = L53_507
      L52_506 = "Progress"
      L53_507 = 10
      L51_505[L52_506] = L53_507
      L52_506 = {
        L53_507,
        L54_508,
        L55_509,
        L56_510
      }
      L53_507 = {L54_508, L55_509}
      L54_508 = 2
      L55_509 = -14
      L54_508 = {L55_509, L56_510}
      L55_509 = 2
      L56_510 = 24
      L55_509 = {
        L56_510,
        L57_511,
        L58_512
      }
      L56_510 = 1
      L57_511 = 3
      L58_512 = {}
      L59_513 = "Move"
      L60_514 = 1
      L58_512[L59_513] = L60_514
      L59_513 = "Range"
      L60_514 = 7
      L58_512[L59_513] = L60_514
      L59_513 = "Speed"
      L60_514 = -5
      L58_512[L59_513] = L60_514
      L56_510 = {
        L57_511,
        L58_512,
        L59_513
      }
      L57_511 = 1
      L58_512 = 7
      L59_513 = {}
      L60_514 = "Move"
      L59_513[L60_514] = 1
      L60_514 = "Range"
      L59_513[L60_514] = 7
      L60_514 = "Speed"
      L59_513[L60_514] = 5
      L53_507 = {
        L54_508,
        L55_509,
        L56_510,
        L57_511
      }
      L54_508 = {L55_509, L56_510}
      L55_509 = 2
      L56_510 = -14
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = 24
      L56_510 = {
        L57_511,
        L58_512,
        L59_513
      }
      L57_511 = 1
      L58_512 = 3
      L59_513 = {}
      L60_514 = "Move"
      L59_513[L60_514] = 1
      L60_514 = "Range"
      L59_513[L60_514] = 7
      L60_514 = "Speed"
      L59_513[L60_514] = 5
      L60_514 = "Shoot"
      L59_513[L60_514] = 1
      L57_511 = {
        L58_512,
        L59_513,
        L60_514
      }
      L58_512 = 1
      L59_513 = 7
      L60_514 = {}
      L60_514.Move = 1
      L60_514.Range = 7
      L60_514.Speed = -5
      L54_508 = {
        L55_509,
        L56_510,
        L57_511,
        L58_512
      }
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = -10
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = 20
      L57_511 = {L58_512, L59_513}
      L58_512 = 5
      L59_513 = -12
      L58_512 = {L59_513, L60_514}
      L59_513 = 5
      L60_514 = 22
      L51_505 = {
        L52_506,
        L53_507,
        L54_508,
        L55_509
      }
      L52_506 = {}
      L53_507 = "Chance"
      L54_508 = 30
      L52_506[L53_507] = L54_508
      L53_507 = {
        L54_508,
        L55_509,
        L56_510,
        L57_511
      }
      L54_508 = {L55_509, L56_510}
      L55_509 = 2
      L56_510 = -14
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = 24
      L56_510 = {
        L57_511,
        L58_512,
        L59_513
      }
      L57_511 = 1
      L58_512 = 3
      L59_513 = {}
      L60_514 = "Move"
      L59_513[L60_514] = 1
      L60_514 = "Range"
      L59_513[L60_514] = 7
      L60_514 = "Speed"
      L59_513[L60_514] = -5
      L57_511 = {
        L58_512,
        L59_513,
        L60_514
      }
      L58_512 = 1
      L59_513 = 7
      L60_514 = {}
      L60_514.Move = 1
      L60_514.Range = 7
      L60_514.Speed = 5
      L54_508 = {
        L55_509,
        L56_510,
        L57_511,
        L58_512
      }
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = -14
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = 24
      L57_511 = {
        L58_512,
        L59_513,
        L60_514
      }
      L58_512 = 1
      L59_513 = 3
      L60_514 = {}
      L60_514.Move = 1
      L60_514.Range = 7
      L60_514.Speed = 5
      L60_514.Shoot = 1
      L58_512 = {
        L59_513,
        L60_514,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L59_513 = 1
      L60_514 = 7
      L55_509 = {
        L56_510,
        L57_511,
        L58_512,
        L59_513
      }
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = -10
      L57_511 = {L58_512, L59_513}
      L58_512 = 2
      L59_513 = 20
      L58_512 = {L59_513, L60_514}
      L59_513 = 5
      L60_514 = -12
      L59_513 = {L60_514, 22}
      L60_514 = 5
      L52_506 = {
        L53_507,
        L54_508,
        L55_509
      }
      L53_507 = {}
      L54_508 = "Chance"
      L55_509 = 20
      L53_507[L54_508] = L55_509
      L54_508 = "Progress"
      L55_509 = 17
      L53_507[L54_508] = L55_509
      L54_508 = {
        L55_509,
        L56_510,
        L57_511,
        L58_512,
        L59_513,
        L60_514,
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
      L55_509 = {L56_510, L57_511}
      L56_510 = 2
      L57_511 = -14
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = 24
      L57_511 = {L58_512, L59_513}
      L58_512 = "popup"
      L59_513 = -8
      L58_512 = {L59_513, L60_514}
      L59_513 = "popup"
      L60_514 = -4
      L59_513 = {L60_514, 0}
      L60_514 = "popup"
      L60_514 = {"popup", 10}
      L55_509 = {
        L56_510,
        L57_511,
        L58_512,
        L59_513,
        L60_514,
        {5, 22}
      }
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = -10
      L57_511 = {L58_512, L59_513}
      L58_512 = 2
      L59_513 = 20
      L58_512 = {
        L59_513,
        L60_514,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L59_513 = 1
      L60_514 = 3
      L59_513 = {
        L60_514,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L60_514 = 1
      L60_514 = {5, -12}
      L53_507 = {
        L54_508,
        L55_509,
        L56_510
      }
      L54_508 = {}
      L55_509 = "Chance"
      L56_510 = 20
      L54_508[L55_509] = L56_510
      L55_509 = "Progress"
      L56_510 = 2
      L54_508[L55_509] = L56_510
      L55_509 = {
        L56_510,
        L57_511,
        L58_512,
        L59_513,
        L60_514,
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
      L56_510 = {L57_511, L58_512}
      L57_511 = 2
      L58_512 = -14
      L57_511 = {L58_512, L59_513}
      L58_512 = 2
      L59_513 = 24
      L58_512 = {L59_513, L60_514}
      L59_513 = "popup"
      L60_514 = -8
      L59_513 = {L60_514, -4}
      L60_514 = "popup"
      L60_514 = {"popup", 0}
      L56_510 = {
        L57_511,
        L58_512,
        L59_513,
        L60_514,
        {5, 22}
      }
      L57_511 = {L58_512, L59_513}
      L58_512 = 2
      L59_513 = -10
      L58_512 = {L59_513, L60_514}
      L59_513 = 2
      L60_514 = 20
      L59_513 = {
        L60_514,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L60_514 = 1
      L60_514 = {5, -12}
      L54_508 = {L55_509, L56_510}
      L55_509 = {}
      L56_510 = "Chance"
      L57_511 = 20
      L55_509[L56_510] = L57_511
      L56_510 = "Progress"
      L57_511 = 5
      L55_509[L56_510] = L57_511
      L56_510 = {
        L57_511,
        L58_512,
        L59_513,
        L60_514,
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
      L57_511 = {L58_512, L59_513}
      L58_512 = 2
      L59_513 = -10
      L58_512 = {L59_513, L60_514}
      L59_513 = 2
      L60_514 = 20
      L59_513 = {L60_514, -8}
      L60_514 = "popup"
      L60_514 = {"popup", -4}
      L55_509 = {L56_510, L57_511}
      L56_510 = {}
      L57_511 = "Chance"
      L58_512 = 30
      L56_510[L57_511] = L58_512
      L57_511 = "Progress"
      L58_512 = 3
      L56_510[L57_511] = L58_512
      L57_511 = {
        L58_512,
        L59_513,
        L60_514,
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
      L58_512 = {L59_513, L60_514}
      L59_513 = 2
      L60_514 = -10
      L59_513 = {L60_514, 20}
      L60_514 = 2
      L60_514 = {"popup", -8}
      L56_510 = {L57_511, L58_512}
      L57_511 = {}
      L58_512 = "Chance"
      L59_513 = 5
      L57_511[L58_512] = L59_513
      L58_512 = "Progress"
      L59_513 = 3
      L57_511[L58_512] = L59_513
      L58_512 = {
        L59_513,
        L60_514,
        {"dog", -8}
      }
      L59_513 = {L60_514, -10}
      L60_514 = 2
      L60_514 = {2, 20}
      L57_511 = {L58_512, L59_513}
      L58_512 = {}
      L59_513 = "Chance"
      L60_514 = 50
      L58_512[L59_513] = L60_514
      L59_513 = "Progress"
      L60_514 = 18
      L58_512[L59_513] = L60_514
      L59_513 = {
        L60_514,
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
      L60_514 = {2, -10}
      L58_512 = {L59_513, L60_514}
      L59_513 = {}
      L60_514 = "Chance"
      L59_513[L60_514] = 50
      L60_514 = "Progress"
      L59_513[L60_514] = 18
      L60_514 = {
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
      L59_513 = {
        L60_514,
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      L60_514 = {}
      L60_514.Chance = 50
      L60_514 = {
        {Chance = 50, Progress = 5},
        {
          {2, -10},
          {2, 20},
          {"mine", 3},
          {"mine", 7}
        }
      }
      L41_495 = 10
      L42_496 = 6.25
      L37_491(L38_492)
      L41_495 = L39_493
      L42_496 = "app/3dgame/crosshair"
      L41_495 = _UPVALUE25_
      L42_496 = "musictheme"
      L41_495[L42_496] = L43_497
      L41_495 = audio
      L42_496 = "play"
      L41_495 = L41_495[L42_496]
      L42_496 = _UPVALUE25_
      L42_496 = L42_496[L43_497]
      L43_497[L44_498] = L45_499
      L43_497[L44_498] = L45_499
      L41_495(L42_496, L43_497)
      L41_495 = _UPVALUE0_
      L41_495 = L41_495.Duty
      L42_496 = "MusicPause"
      L41_495[L42_496] = L43_497
      L41_495 = _UPVALUE5_
      L42_496 = L39_493
      L41_495 = L41_495(L42_496, L43_497, L44_498, L45_499, L46_500, L47_501)
      L42_496 = false
      L41_495.isVisible = L42_496
      L42_496 = _UPVALUE5_
      L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501, L48_502)
      L43_497(L44_498, L45_499)
      L45_499.TapFunction = L46_500
      L50_504 = 15
      L48_502[L49_503] = L50_504
      L45_499(L46_500, L47_501, L48_502)
      L50_504 = 5
      L48_502[L49_503] = L50_504
      L50_504 = 2
      L48_502[L49_503] = L50_504
      L45_499(L46_500, L47_501, L48_502)
      L50_504 = 0
      L48_502[L49_503] = L50_504
      L50_504 = 3
      L48_502[L49_503] = L50_504
      L45_499(L46_500, L47_501, L48_502)
      for L48_502 = -5, 10, 5 do
        L50_504 = 3
        L51_505 = 0
        L52_506 = {}
        L53_507 = "Z"
        L52_506[L53_507] = L48_502
        L49_503(L50_504, L51_505, L52_506)
        L50_504 = 2
        L51_505 = -10
        L52_506 = {}
        L53_507 = "Z"
        L52_506[L53_507] = L48_502
        L49_503(L50_504, L51_505, L52_506)
        L50_504 = 2
        L51_505 = 20
        L52_506 = {}
        L53_507 = "Z"
        L52_506[L53_507] = L48_502
        L49_503(L50_504, L51_505, L52_506)
      end
      L13_467.enterFrame = L45_499
      L45_499(L46_500, L47_501, L48_502)
      L13_467.finalize = L45_499
      L45_499(L46_500, L47_501)
    end
    L13_467 = _UPVALUE0_
    L13_467 = L13_467.ModeCurrent
    if L13_467 == "minesweeper" then
      L13_467 = print
      L14_468 = "Game.CheatCode "
      L15_469 = _UPVALUE0_
      L15_469 = L15_469.CheatCode
      L14_468 = L14_468 .. L15_469
      L13_467(L14_468)
      L13_467 = {}
      L14_468 = 7
      L15_469 = 10
      L16_470 = 1
      L17_471 = {}
      L18_472 = false
      L19_473 = 0
      if L20_474 then
        L20_474.isVisible = L21_475
      end
      L20_474.isVisible = L21_475
      L20_474(L21_475, L22_476)
      if L20_474 == L21_475 then
        L20_474[L21_475] = L22_476
        L18_472 = true
      end
      if L20_474 then
        L16_470 = 0.75
      end
      for L23_477 = 1, L14_468 do
        L13_467[L23_477] = L24_478
        for L27_481 = 1, L15_469 do
          L28_482[L27_481] = L29_483
        end
      end
      if L18_472 then
        L22_476(L23_477)
        L22_476(L23_477, L24_478, L25_479, L26_480)
        L22_476(L23_477, L24_478, L25_479, L26_480)
        L22_476(L23_477, L24_478, L25_479, L26_480)
      end
      for L25_479 = 1, 20 do
        L27_481 = 1
        L26_480(L27_481, L28_482)
      end
      for L27_481 = 1, L23_477 do
        L31_485 = math
        L31_485 = L31_485[L32_486]
        L60_514 = L31_485(L32_486)
        L31_485 = 70
        L31_485 = 0
        L29_483(L30_484, L31_485)
      end
      L27_481 = L24_478
      L27_481 = 1
      L31_485 = 0.5
      L31_485 = L15_469 * L31_485
      L31_485 = L31_485 * L27_481
      L31_485 = L32_486 + L31_485
      L31_485 = L31_485 - L32_486
      L31_485 = L31_485 + L16_470
      L31_485 = false
      L33_487(L34_488, L35_489)
      L41_495 = 1
      L42_496 = {}
      L42_496.OnTouch = L43_497
      L41_495 = L27_481
      L42_496 = 1
      L41_495 = L27_481
      L42_496 = L27_481
      L36_490.isVisible = L37_491
      L34_488.ID = "custom2"
      L34_488.Func = L39_493
      L41_495 = _UPVALUE4_
      L42_496 = "ico_yflag"
      L41_495 = L41_495(L42_496)
      L42_496 = 9.4
      L41_495 = "ColorBlindness"
      if L40_494 then
        L41_495 = L33_487
        L42_496 = _UPVALUE8_
        L42_496 = L42_496(L43_497)
        L41_495 = _UPVALUE9_
        L42_496 = L40_494
        L41_495(L42_496, L43_497)
      end
      L41_495 = _UPVALUE0_
      L41_495 = L41_495.Desktop
      L41_495 = _UPVALUE5_
      L42_496 = L40_494
      L50_504 = _UPVALUE20_
      L49_503.OnTouch = L50_504
      L41_495 = L41_495(L42_496, L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503)
      L42_496 = _UPVALUE5_
      L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503)
      L42_496 = _UPVALUE5_
      L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501, L48_502, L49_503)
      L42_496 = false
      L37_491.isVisible = L42_496
      L41_495.ID = "custom2"
      function L42_496()
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
      L41_495.Func = L42_496
      L42_496 = _UPVALUE5_
      L42_496 = L42_496(L43_497, L44_498, L45_499, L46_500, L47_501)
      if L43_497 then
        L44_498(L45_499, L46_500)
      end
      if L18_472 then
        L40_494.isVisible = L43_497
        L33_487.isVisible = L43_497
      end
      for L46_500 = 1, L15_469 do
        for L50_504 = 1, L14_468 do
          L51_505 = L50_504 * L27_481
          L52_506 = 1
          L51_505 = L51_505 + L52_506
          L52_506 = L46_500 * L27_481
          L53_507 = 2
          L52_506 = L53_507 + L52_506
          L52_506 = L52_506 + L16_470
          L53_507 = _UPVALUE1_
          L54_508 = _UPVALUE0_
          L54_508 = L54_508.Desktop
          L55_509 = L51_505
          L56_510 = L52_506
          L53_507 = L53_507(L54_508, L55_509, L56_510)
          L54_508 = _UPVALUE5_
          L55_509 = L53_507
          L56_510 = _UPVALUE4_
          L57_511 = "buttonsquare.dots"
          L56_510 = L56_510(L57_511)
          L57_511 = 0
          L58_512 = 0
          L59_513 = 2
          L59_513 = L27_481 * L59_513
          L54_508 = L54_508(L55_509, L56_510, L57_511, L58_512, L59_513)
          L55_509 = nil
          L56_510 = L13_467[L50_504]
          L56_510 = L56_510[L46_500]
          L57_511 = "Type"
          L56_510 = L56_510[L57_511]
          L57_511 = nil
          if L56_510 ~= L57_511 then
            L57_511 = _UPVALUE5_
            L58_512 = L53_507
            L59_513 = _UPVALUE4_
            L60_514 = "segment.square"
            L60_514 = L60_514 .. L13_467[L50_504][L46_500].Type
            L59_513 = L59_513(L60_514)
            L60_514 = 0
            L57_511 = L57_511(L58_512, L59_513, L60_514, 0, L27_481)
            L55_509 = L57_511
            L57_511 = false
            L55_509.isVisible = L57_511
          end
          L57_511 = L13_467[L50_504]
          L57_511 = L57_511[L46_500]
          L58_512 = "1"
          L57_511 = L57_511[L58_512]
          L58_512 = nil
          if L57_511 ~= L58_512 then
            L57_511 = 1
            if L56_510 == L57_511 then
            end
          end
          L57_511 = false
          L58_512 = nil
          L59_513 = L13_467[L50_504]
          L59_513 = L59_513[L46_500]
          L60_514 = "3"
          L59_513 = L59_513[L60_514]
          L60_514 = nil
          if L59_513 ~= L60_514 then
            L59_513 = L13_467[L50_504]
            L59_513 = L59_513[L46_500]
            L60_514 = "3"
            L59_513 = L59_513[L60_514]
            L60_514 = _UPVALUE0_
            L60_514 = L60_514.INI
            L60_514 = L60_514.ColorBlindness
            if L60_514 then
              L60_514 = _UPVALUE8_
              L60_514 = L60_514("YellowCode")
              L59_513 = L60_514 .. L59_513
            end
            L60_514 = _UPVALUE7_
            L60_514 = L60_514(L53_507, L59_513, 0, 0, FontNameBold)
            L58_512 = L60_514
            L60_514 = _UPVALUE9_
            L60_514(L58_512, 207, 116, 0)
            L57_511 = true
            L60_514 = 3
            if L56_510 == L60_514 then
              L60_514 = _UPVALUE9_
              L60_514(L58_512, 252, 214, 33)
            end
          end
          L59_513 = L13_467[L50_504]
          L59_513 = L59_513[L46_500]
          L60_514 = "4"
          L59_513 = L59_513[L60_514]
          L60_514 = nil
          if L59_513 ~= L60_514 then
            L59_513 = L13_467[L50_504]
            L59_513 = L59_513[L46_500]
            L60_514 = "4"
            L59_513 = L59_513[L60_514]
            L60_514 = _UPVALUE0_
            L60_514 = L60_514.INI
            L60_514 = L60_514.ColorBlindness
            if L60_514 then
              L60_514 = _UPVALUE8_
              L60_514 = L60_514("RedCode")
              L59_513 = L60_514 .. L59_513
            end
            L60_514 = _UPVALUE7_
            L60_514 = L60_514(L53_507, L59_513, 0, 0, FontNameBold)
            _UPVALUE9_(L60_514, 255, 0, 0)
            if L57_511 then
              L58_512.x = -0.2 * _UPVALUE3_.UnitXL
              L60_514.x = 0.2 * _UPVALUE3_.UnitXL
            end
          end
          L59_513 = _UPVALUE5_
          L60_514 = L53_507
          L59_513 = L59_513(L60_514, _UPVALUE4_("buttonsquare"), 0, 0, L27_481)
          L60_514 = _UPVALUE5_
          L60_514 = L60_514(L53_507, _UPVALUE4_("ico_yflag"), 0, 0, 0.5)
          L60_514.isVisible = false
          _UPVALUE5_(L53_507, _UPVALUE4_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE5_(L25_479, _UPVALUE4_("soundicon.off"), L51_505, L52_506, 0.5).isVisible = false
          if L18_472 then
            if L50_504 == 1 and L46_500 == 1 then
            end
            if L50_504 == 2 and L46_500 == 1 then
            end
            if L50_504 == 3 and L46_500 == 2 then
            end
            if L50_504 == 3 and L46_500 == 1 then
            end
            if L50_504 == 4 and L46_500 == 1 then
            end
            if L50_504 == 5 and L46_500 == 1 then
            end
          end
          _UPVALUE5_(L53_507, "hover", 0, 0, L27_481, L27_481, 1, {OnTouch = _UPVALUE20_}).ID = "custom2"
          _UPVALUE5_(L53_507, "hover", 0, 0, L27_481, L27_481, 1, {OnTouch = _UPVALUE20_}).Func = function()
            local L0_526
            L0_526 = _UPVALUE0_
            if not L0_526 then
              L0_526 = _UPVALUE1_
              if L0_526 then
                L0_526 = _UPVALUE2_
              else
                if L0_526 ~= _UPVALUE3_ then
                  L0_526 = _UPVALUE1_
              end
              elseif not L0_526 then
                L0_526 = _UPVALUE4_
                L0_526 = L0_526.Duty
                L0_526 = L0_526.Pause
                if not L0_526 then
                  L0_526 = _UPVALUE4_
                  L0_526 = L0_526.Stop
                  if not L0_526 then
                    L0_526 = _UPVALUE5_
                    L0_526.isVisible = not _UPVALUE5_.isVisible
                    L0_526 = _UPVALUE6_
                    if L0_526 then
                      L0_526 = _UPVALUE7_
                      L0_526.isVisible = not _UPVALUE7_.isVisible
                      L0_526 = _UPVALUE8_
                      L0_526 = L0_526.isVisible
                      if L0_526 then
                        L0_526 = _UPVALUE8_
                        L0_526.isVisible = false
                      else
                        L0_526 = _UPVALUE9_
                        L0_526 = L0_526(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_526 = _UPVALUE13_
                      if L0_526 == 3 then
                        L0_526 = print
                        L0_526("YellowFlag")
                        L0_526 = _UPVALUE12_
                        L0_526 = L0_526.isVisible
                        if L0_526 then
                          L0_526 = print
                          L0_526("+100 YellowFlag points")
                          L0_526 = _UPVALUE4_
                          L0_526 = L0_526.Duty
                          L0_526.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_526 = true
                          _UPVALUE14_ = L0_526
                          L0_526 = _UPVALUE1_
                          if L0_526 then
                            L0_526 = _UPVALUE3_
                            if L0_526 == 8 then
                              L0_526 = _UPVALUE15_
                              L0_526 = L0_526[9]
                              L0_526()
                            end
                          end
                        else
                          L0_526 = false
                          _UPVALUE14_ = L0_526
                          L0_526 = print
                          L0_526("-100 YellowFlag points")
                          L0_526 = _UPVALUE4_
                          L0_526 = L0_526.Duty
                          L0_526.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_526 = _UPVALUE16_
                      if L0_526 then
                        L0_526 = _UPVALUE7_
                        L0_526.isVisible = not _UPVALUE7_.isVisible
                        L0_526 = _UPVALUE12_
                        L0_526 = L0_526.isVisible
                        if L0_526 then
                          L0_526 = _UPVALUE12_
                          L0_526.isVisible = false
                        else
                          L0_526 = _UPVALUE9_
                          L0_526 = L0_526(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_526 = _UPVALUE13_
                        if L0_526 == 4 then
                          L0_526 = _UPVALUE8_
                          L0_526 = L0_526.isVisible
                          if L0_526 then
                            L0_526 = true
                            _UPVALUE14_ = L0_526
                            L0_526 = print
                            L0_526("+100 Red points")
                            L0_526 = _UPVALUE4_
                            L0_526 = L0_526.Duty
                            L0_526.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_526 = false
                            _UPVALUE14_ = L0_526
                            L0_526 = print
                            L0_526("-100 Red points")
                            L0_526 = _UPVALUE4_
                            L0_526 = L0_526.Duty
                            L0_526.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_526 = _UPVALUE12_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE8_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE7_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE5_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE17_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE5_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE12_
                        L0_526.isVisible = false
                        L0_526 = _UPVALUE8_
                        L0_526.isVisible = false
                        L0_526 = true
                        _UPVALUE0_ = L0_526
                        L0_526 = _UPVALUE13_
                        if L0_526 ~= nil then
                          L0_526 = _UPVALUE18_
                          L0_526.isVisible = true
                          L0_526 = _UPVALUE13_
                          if L0_526 == 4 then
                            L0_526 = _UPVALUE19_
                            L0_526 = L0_526(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_526, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_526 = _UPVALUE4_
                          L0_526 = L0_526.CheatCode
                          if L0_526 == "PBBLUE" then
                            L0_526 = 1
                            _UPVALUE13_ = L0_526
                          end
                          L0_526 = _UPVALUE21_
                          L0_526(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_526 = _UPVALUE22_
                    L0_526()
                  end
                end
              end
            end
          end
          function L53_507.enterFrame(A0_527)
            local L1_528, L2_529
            L1_528 = _UPVALUE0_
            L1_528 = L1_528.Win
            if L1_528 then
              L1_528 = _UPVALUE1_
              if L1_528 then
                L1_528 = _UPVALUE2_
                L2_529 = _UPVALUE3_
                L1_528 = L1_528(L2_529, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_529 = transition
                L2_529 = L2_529.from
                L2_529(L1_528, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_529 = _UPVALUE5_
                L2_529 = L2_529(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_529, "White")
                transition.to(L2_529, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_528 = Runtime
              L2_529 = L1_528
              L1_528 = L1_528.removeEventListener
              L1_528(L2_529, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L53_507)
          function L53_507.finalize(A0_530)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L53_507:addEventListener("finalize")
        end
      end
      L43_497(L44_498)
      L24_478.isVisible = L43_497
      L43_497.y = L44_498
      L43_497(L44_498)
      if L18_472 then
        L50_504 = "character"
        L50_504 = 2.25
        L51_505 = 7
        L51_505 = L51_505 + L16_470
        L52_506 = 4
        L50_504 = _UPVALUE4_
        L51_505 = "tip_background"
        L50_504 = L50_504(L51_505)
        L51_505 = 6
        L52_506 = 7
        L52_506 = L52_506 + L16_470
        L53_507 = 8
        L54_508 = 8
        function L50_504()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_531, L1_532
            L0_531 = _UPVALUE0_
            L1_532 = _UPVALUE0_
            L1_532 = L1_532.maskScaleX
            L1_532 = L1_532 - 0.1
            L0_531.maskScaleX = L1_532
            L0_531 = _UPVALUE0_
            L1_532 = _UPVALUE0_
            L1_532 = L1_532.maskScaleY
            L1_532 = L1_532 - 0.1
            L0_531.maskScaleY = L1_532
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L51_505 = _UPVALUE7_
        L52_506 = L46_500
        L53_507 = _UPVALUE8_
        L54_508 = "SweeperDescr1"
        L53_507 = L53_507(L54_508)
        L54_508 = 1.25
        L55_509 = 6
        L55_509 = L55_509 + L16_470
        L56_510 = FontName
        L57_511 = _UPVALUE0_
        L57_511 = L57_511.UI
        L57_511 = L57_511.FontDefaultSize
        L58_512 = "left"
        L59_513 = 5
        L51_505 = L51_505(L52_506, L53_507, L54_508, L55_509, L56_510, L57_511, L58_512, L59_513)
        L52_506 = _UPVALUE9_
        L53_507 = L51_505
        L54_508 = 0
        L55_509 = 0
        L56_510 = 0
        L52_506(L53_507, L54_508, L55_509, L56_510)
        L52_506 = transition
        L52_506 = L52_506.from
        L53_507 = L47_501
        L54_508 = {}
        L55_509 = 6
        L55_509 = L55_509 + L16_470
        L54_508.y = L55_509
        L55_509 = 300
        L54_508.time = L55_509
        L55_509 = easing
        L55_509 = L55_509.outBounce
        L54_508.transition = L55_509
        L52_506(L53_507, L54_508)
        L52_506 = _UPVALUE17_
        L53_507 = L46_500
        L54_508 = _UPVALUE8_
        L55_509 = "Next"
        L54_508 = L54_508(L55_509)
        L55_509 = "custom2"
        L56_510 = 7.75
        L57_511 = 8
        L57_511 = L57_511 + L16_470
        L52_506 = L52_506(L53_507, L54_508, L55_509, L56_510, L57_511)
        L53_507 = false
        L52_506.isVisible = L53_507
        L53_507 = _UPVALUE5_
        L54_508 = L43_497
        L55_509 = _UPVALUE4_
        L56_510 = "cursorhand"
        L55_509 = L55_509(L56_510)
        L56_510 = -1
        L57_511 = 0
        L58_512 = 1
        L53_507 = L53_507(L54_508, L55_509, L56_510, L57_511, L58_512)
        L54_508 = false
        L53_507.isVisible = L54_508
        L54_508 = transition
        L54_508 = L54_508.from
        L55_509 = L53_507
        L56_510 = {}
        L57_511 = 0.25
        L56_510.alpha = L57_511
        L57_511 = 0
        L56_510.iterations = L57_511
        L54_508(L55_509, L56_510)
        L54_508 = 1
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 2
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 3
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 4
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 5
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 6
        function L55_509()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L17_471[L54_508] = L55_509
        L54_508 = 7
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 8
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 9
        function L55_509()
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
        L17_471[L54_508] = L55_509
        L54_508 = 1
        L54_508 = L17_471[L54_508]
        L52_506.Func = L54_508
        L54_508 = timer
        L54_508 = L54_508.performWithDelay
        L55_509 = 1000
        function L56_510()
          local L1_533
          L1_533 = _UPVALUE0_
          L1_533.isVisible = true
        end
        L54_508(L55_509, L56_510)
      end
    end
    L13_467 = {}
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.ModeCurrent
    L15_469 = "Progresstrix"
    if L14_468 == L15_469 then
      L14_468 = print
      L15_469 = "Progresstrix"
      L14_468(L15_469)
      L14_468 = {
        L15_469,
        L16_470,
        L17_471,
        L18_472,
        L19_473,
        L20_474,
        L21_475,
        L22_476,
        L23_477,
        L24_478
      }
      L15_469 = {
        L16_470,
        L17_471,
        L18_472
      }
      L16_470 = {
        L17_471,
        L18_472,
        L19_473
      }
      L17_471 = 0
      L18_472 = 0
      L19_473 = 0
      L17_471 = {
        L18_472,
        L19_473,
        L20_474
      }
      L18_472 = 1
      L19_473 = 1
      L18_472 = {
        L19_473,
        L20_474,
        L21_475
      }
      L19_473 = 1
      L16_470 = {
        L17_471,
        L18_472,
        L19_473
      }
      L17_471 = {
        L18_472,
        L19_473,
        L20_474
      }
      L18_472 = 0
      L19_473 = 1
      L18_472 = {
        L19_473,
        L20_474,
        L21_475
      }
      L19_473 = 1
      L19_473 = {
        L20_474,
        L21_475,
        L22_476
      }
      L17_471 = {
        L18_472,
        L19_473,
        L20_474
      }
      L18_472 = {
        L19_473,
        L20_474,
        L21_475
      }
      L19_473 = 0
      L19_473 = {
        L20_474,
        L21_475,
        L22_476
      }
      L18_472 = {
        L19_473,
        L20_474,
        L21_475
      }
      L19_473 = {
        L20_474,
        L21_475,
        L22_476
      }
      L19_473 = {
        L20_474,
        L21_475,
        L22_476
      }
      L27_481 = 0
      L27_481 = 0
      L27_481 = 1
      L27_481 = 1
      L27_481 = 1
      L27_481 = 1
      L27_481 = 1
      L27_481 = 1
      L27_481 = {
        L28_482,
        L29_483,
        L30_484
      }
      L15_469 = nil
      L16_470 = {}
      L17_471 = 35
      L18_472 = 20
      L19_473 = _UPVALUE0_
      L19_473 = L19_473.Stage
      L27_481 = 1
      L31_485 = 0.5
      L31_485 = L26_480 * L31_485
      L31_485 = L32_486 + L31_485
      L31_485 = L28_482
      L31_485 = _UPVALUE1_
      L31_485 = L31_485(L32_486)
      for L37_491 = 1, L18_472 do
        L16_470[L37_491] = L38_492
        for L41_495 = 1, L17_471 + L39_493 do
          L42_496 = L16_470[L37_491]
          L42_496[L41_495] = L43_497
          L42_496 = 1
          L42_496 = L17_471 + L42_496
          if L41_495 == L42_496 then
            L42_496 = L16_470[L37_491]
            L42_496[L41_495] = L43_497
          end
        end
      end
      L36_490()
      L13_467[L38_492] = L39_493
      L13_467[L38_492] = L39_493
      L13_467[L39_493] = L40_494
      L13_467[L39_493] = L40_494
      L28_482.enterFrame = L39_493
      L41_495 = "enterFrame"
      L42_496 = L28_482
      L39_493(L40_494, L41_495, L42_496)
      L28_482.finalize = L39_493
      L41_495 = "finalize"
      L39_493(L40_494, L41_495)
      if L39_493 ~= L40_494 then
        L41_495 = 1
        L39_493[L40_494] = L41_495
        L41_495 = _UPVALUE3_
        L41_495 = L41_495.HeightXL
        L42_496 = 0.5
        L41_495 = L41_495 * L42_496
        L42_496 = _UPVALUE8_
        L42_496 = L42_496(L43_497)
        L43_497[L44_498] = L45_499
        L39_493(L40_494, L41_495, L42_496, L43_497)
      end
    end
    L14_468 = _UPVALUE0_
    L14_468 = L14_468.ModeCurrent
    L15_469 = "progresscommander"
    if L14_468 == L15_469 then
      L14_468 = print
      L15_469 = "progresscommander"
      L14_468(L15_469)
      L14_468 = _UPVALUE1_
      L15_469 = _UPVALUE0_
      L15_469 = L15_469.Desktop
      L14_468 = L14_468(L15_469)
      L15_469 = _UPVALUE0_
      L15_469 = L15_469.UI
      L16_470 = "ToptoolbarCommander"
      L15_469 = L15_469[L16_470]
      L16_470 = true
      L15_469.isVisible = L16_470
      L15_469 = _UPVALUE5_
      L16_470 = L14_468
      L17_471 = _UPVALUE4_
      L18_472 = "backgroundtile_9"
      L17_471 = L17_471(L18_472)
      L18_472 = 5
      L19_473 = _UPVALUE3_
      L19_473 = L19_473.HeightXL
      L19_473 = L19_473 * L20_474
      L19_473 = L19_473 + L20_474
      L15_469 = L15_469(L16_470, L17_471, L18_472, L19_473, L20_474)
      L16_470 = display
      L16_470 = L16_470.actualContentWidth
      L15_469.width = L16_470
      L16_470 = _UPVALUE3_
      L17_471 = "Height"
      L16_470 = L16_470[L17_471]
      L15_469.height = L16_470
      L16_470 = "\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\n"
      L17_471 = "\226\149\145                     \226\149\145\226\149\145                     \226\149\145\n"
      L18_472 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128            \226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      L19_473 = "\226\149\154\226\149\144\226\149\144\226\149\144\226\149\144            \226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\157\226\149\154\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\157\n"
      for L24_478 = 1, 31 do
        if L24_478 == L26_480 then
        elseif L24_478 == L26_480 then
        elseif L24_478 == L26_480 then
        else
        end
        L27_481 = L25_479
      end
      L22_476(L23_477, L24_478, L25_479, L26_480)
      L27_481 = 255
      L23_477(L24_478, L25_479, L26_480, L27_481)
      L27_481 = 2.5
      L27_481 = 255
      L24_478(L25_479, L26_480, L27_481, L28_482)
      L27_481 = "Name"
      L27_481 = 2.5
      L27_481 = 255
      L25_479(L26_480, L27_481, L28_482, L29_483)
      L27_481 = "Progress Commander"
      L27_481 = L25_479
      L26_480(L27_481, L28_482)
      L27_481 = L14_468
      L27_481 = {}
      for L31_485 = 1, 20 do
        L32_486.ID = L33_487
        L32_486[L33_487] = L34_488
        L27_481[L31_485] = L32_486
      end
      L31_485 = 0.1
      L31_485 = L30_484 * L31_485
      L41_495 = "PBNRed"
      L42_496 = "PBNPink"
      function L41_495(A0_534)
        local L1_535, L2_536, L3_537
        L1_535 = print
        L2_536 = "Broke Segment"
        L1_535(L2_536)
        L1_535 = _UPVALUE0_
        L2_536 = "miss"
        L1_535(L2_536)
        L1_535 = _UPVALUE1_
        L1_535 = L1_535.Text
        L1_535 = L1_535.text
        L2_536 = L1_535
        L3_537 = _UPVALUE2_
        L3_537 = L3_537(_UPVALUE3_, L1_535, -5.2, _UPVALUE4_ + A0_534 * _UPVALUE5_, FontName, _UPVALUE6_.UI.FontDefaultSize, "right")
        _UPVALUE7_(L3_537, "White")
        for _FORV_7_ = 1, _UPVALUE8_.len(L1_535) do
          timer.performWithDelay(60 * _FORV_7_, function()
            local L0_538, L1_539
            L0_538 = _UPVALUE0_
            L0_538 = L0_538.sub
            L1_539 = _UPVALUE1_
            L0_538 = L0_538(L1_539, 1, -_UPVALUE2_)
            L1_539 = L0_538
            L1_539 = L1_539 .. "*"
            _UPVALUE3_ = L1_539
            L1_539 = _UPVALUE4_
            L1_539.text = _UPVALUE3_
            L1_539 = timer
            L1_539 = L1_539.performWithDelay
            L1_539(20, function()
              _UPVALUE0_ = _UPVALUE1_ .. "."
              _UPVALUE2_.text = _UPVALUE0_
              timer.performWithDelay(20, function()
                _UPVALUE0_.text = _UPVALUE1_
              end)
            end)
          end)
        end
        _FOR_.performWithDelay(500, function()
          display.remove(_UPVALUE0_)
        end)
        _UPVALUE9_()
      end
      function L42_496()
        local L0_540
        L0_540(_UPVALUE0_)
        for _FORV_3_ = 1, 20 do
          display.remove(_UPVALUE1_[_FORV_3_].Text)
        end
        for _FORV_3_ = 1, 20 do
          timer.performWithDelay(_FORV_3_ * 20, function()
            _UPVALUE0_(_UPVALUE1_, _UPVALUE1_)
          end)
        end
        L0_540.Stop = true
        L0_540(1000, function()
          _UPVALUE0_.UI.ToptoolbarCommander.isVisible = false
          _UPVALUE1_(2)
        end)
      end
      L46_500()
      L13_467[L46_500] = L47_501
      L13_467[L46_500] = L47_501
      L14_468.enterFrame = L46_500
      L46_500(L47_501, L48_502, L49_503)
      L14_468.finalize = L46_500
      L46_500(L47_501, L48_502)
      if L46_500 ~= L47_501 then
        L46_500[L47_501] = L48_502
        L50_504 = "PBNorDescr"
        L60_514 = L49_503(L50_504)
        L46_500(L47_501, L48_502, L49_503, L50_504, L51_505, L52_506, L53_507, L54_508, L55_509, L56_510, L57_511, L58_512, L59_513, L60_514, L49_503(L50_504))
      end
    end
    L14_468 = _UPVALUE12_
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.Desktop
    L16_470 = _UPVALUE3_
    L16_470 = L16_470.UnitXL
    L17_471 = 5
    L16_470 = L16_470 * L17_471
    L17_471 = _UPVALUE3_
    L17_471 = L17_471.UnitXL
    L18_472 = 6
    L17_471 = L17_471 * L18_472
    L18_472 = _UPVALUE4_
    L19_473 = "startanimation"
    L18_472 = L18_472(L19_473)
    L19_473 = 512
    L14_468 = L14_468(L15_469, L16_470, L17_471, L18_472, L19_473, L20_474, L21_475, L22_476, L23_477, L24_478, L25_479)
    L15_469 = timer
    L15_469 = L15_469.performWithDelay
    L16_470 = 700
    function L17_471()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_541, L1_542
        L0_541 = _UPVALUE0_
        L0_541 = L0_541.UI
        L0_541 = L0_541.ProgressBarText
        L0_541.text = "0 %"
      end)
    end
    L15_469(L16_470, L17_471)
    L15_469 = _UPVALUE0_
    L15_469 = L15_469.OS_Table
    L16_470 = _UPVALUE0_
    L16_470 = L16_470.OS_Current
    L15_469 = L15_469[L16_470]
    L16_470 = "KeyboardControl"
    L15_469 = L15_469[L16_470]
    if L15_469 then
      L15_469 = _UPVALUE3_
      L15_469 = L15_469.HeightXL
      L16_470 = 2
      L15_469 = L15_469 - L16_470
      L16_470 = _UPVALUE1_
      L17_471 = _UPVALUE0_
      L17_471 = L17_471.Desktop
      L16_470 = L16_470(L17_471)
      L17_471 = _UPVALUE13_
      L18_472 = L16_470
      L19_473 = 5
      L17_471 = L17_471(L18_472, L19_473, L20_474, L21_475, L22_476, L23_477, L24_478, L25_479)
      L18_472 = {}
      L19_473 = nil
      L16_470.Func = L24_478
      L27_481 = _UPVALUE0_
      L27_481 = L27_481.ModeCurrent
      if L27_481 == L28_482 then
        L27_481 = _UPVALUE5_
        L31_485 = L15_469
        L35_489.OnTouch = L25_479
        L27_481 = L27_481(L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489)
        L31_485 = 1
        L31_485 = L15_469 - L31_485
        L18_472[L28_482] = L29_483
        L28_482[L29_483] = L30_484
        L31_485 = L15_469
        L18_472[L28_482] = L29_483
        L28_482[L29_483] = L30_484
        L31_485 = L15_469
        L18_472[L28_482] = L29_483
        L28_482[L29_483] = L30_484
        L31_485 = 1
        L31_485 = L15_469 + L31_485
        L18_472[L28_482] = L29_483
        L28_482[L29_483] = L30_484
      else
        L27_481 = _UPVALUE0_
        L27_481 = L27_481.ModeCurrent
        if L27_481 == L28_482 then
          L27_481 = _UPVALUE5_
          L31_485 = L15_469
          L35_489.OnTouch = L25_479
          L27_481 = L27_481(L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489)
          L31_485 = L15_469
          L18_472[L28_482] = L29_483
          L28_482[L29_483] = L30_484
        else
          L27_481 = _UPVALUE5_
          L31_485 = L15_469
          L35_489.OnTouch = L25_479
          L27_481 = L27_481(L28_482, L29_483, L30_484, L31_485, L32_486, L33_487, L34_488, L35_489)
          L31_485 = _UPVALUE4_
          L31_485 = L31_485(L32_486)
          L37_491.OnTouch = L24_478
          L18_472[L28_482] = L29_483
          L31_485 = 1
          L31_485 = L18_472[L31_485]
          L31_485 = L31_485.x
          L28_482[L29_483] = L30_484
          L28_482[L29_483] = L30_484
          L28_482.Func = L29_483
        end
      end
      L27_481 = _UPVALUE0_
      L27_481 = L27_481.Duty
      L27_481 = L27_481[L28_482]
      if not L27_481 then
        L27_481 = _UPVALUE0_
        L27_481 = L27_481.ModeCurrent
        if L27_481 ~= L28_482 then
          L27_481 = _UPVALUE0_
          L27_481 = L27_481.ModeCurrent
          if L27_481 ~= L28_482 then
            L27_481 = _UPVALUE0_
            L27_481 = L27_481.Duty
            L27_481[L28_482] = L29_483
            L27_481 = _UPVALUE1_
            L27_481 = L27_481(L28_482)
            L28_482(L29_483)
            L28_482(L29_483, L30_484)
            L31_485 = 5
            L31_485 = L15_469 - L31_485
            L29_483.Func = L30_484
            L31_485 = _UPVALUE8_
            L31_485 = L31_485(L32_486)
            L31_485 = L29_483
            L30_484(L31_485)
            L31_485 = L27_481
            function L31_485()
              display.remove(_UPVALUE0_)
              timer.performWithDelay(100, function()
                _UPVALUE0_.Play()
              end)
            end
            L30_484.Func = L31_485
          end
        end
      end
      function L27_481(A0_543)
        _UPVALUE0_:toFront()
        _UPVALUE0_.Func()
        if _UPVALUE1_.ProgressBarPanel.y > _UPVALUE2_ then
          _UPVALUE1_.ProgressBarPanel.y = _UPVALUE2_
        elseif _UPVALUE1_.ProgressBarPanel.y < 240 then
          _UPVALUE1_.ProgressBarPanel.y = 240
        end
        if _UPVALUE1_.ProgressBarPanel.x > _UPVALUE3_ then
          _UPVALUE1_.ProgressBarPanel.x = _UPVALUE3_
        elseif _UPVALUE1_.ProgressBarPanel.x < _UPVALUE4_ then
          _UPVALUE1_.ProgressBarPanel.x = _UPVALUE4_
        end
      end
      L16_470.enterFrame = L27_481
      L27_481 = Runtime
      L27_481 = L27_481.addEventListener
      L27_481(L28_482, L29_483, L30_484)
      function L27_481(A0_544)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L16_470.finalize = L27_481
      L27_481 = L16_470.addEventListener
      L27_481(L28_482, L29_483)
    end
  end
  function L32_33.DefenderPopUp(A0_545, A1_546, A2_547)
    local L3_548, L4_549
    L3_548 = _UPVALUE0_
    L3_548 = L3_548.CheatCode
    if L3_548 ~= "PBNOPOPUP" then
      L3_548 = print
      L4_549 = "CreateDefenderPopUp"
      L3_548(L4_549)
      L3_548 = 1
      L4_549 = _UPVALUE0_
      L4_549 = L4_549.Duty
      L4_549.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_549 = _UPVALUE1_
      L4_549 = L4_549(_UPVALUE0_.PopupWindows)
      L4_549.W = _UPVALUE2_.UnitXL * 2
      L4_549.H = _UPVALUE2_.UnitXL * 1
      if L3_548 == 1 then
        L4_549.Hi = _UPVALUE6_(L4_549, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_549
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_549, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_549.Type = "popup"
        function L4_549.onEnterFrameFunction()
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
        L4_549.Life = 40
      end
      A0_545 = A0_545 or math.random(3)
      A1_546 = A1_546 or 0
      L4_549.x, L4_549.y = _UPVALUE2_.UnitXL * 3.33 * A0_545 - _UPVALUE2_.UnitXL * 1.65, A1_546
      L4_549.X = math.ceil(L4_549.x / (3 * _UPVALUE2_.UnitXL))
      L4_549:translate(math.random(-10, 10), 0)
      function L4_549.enterFrame(A0_550)
        local L1_551, L2_552, L3_553, L4_554, L5_555
        if not L1_551 then
          if not L1_551 then
            for L4_554 = 1, L2_552.numChildren do
              NumberOfFirewalls = L4_554
              L5_555 = _UPVALUE0_
              L5_555 = L5_555.DefenderFirewalls
              L5_555 = L5_555[L4_554]
              if L5_555 ~= nil and _UPVALUE1_.X == L5_555.X then
                if _UPVALUE1_.y > L5_555.Y and _UPVALUE1_.y < L5_555.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_555.Y - 5
                  _UPVALUE3_("block")
                  L5_555.Life = L5_555.Life - 0.75
                  if L5_555.Text ~= nil then
                    if L5_555.Type == "Firewall" then
                      L5_555.Text.text = math.ceil((L5_555.Life or 1) / (L5_555.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_555.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_555.Life < 0 then
                    display.remove(L5_555)
                  end
                end
                if L5_555.Type == "Antivirus" then
                end
              end
            end
            L1_551()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_549)
      function L4_549.finalize(A0_556)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_549:addEventListener("finalize")
    end
  end
  function L32_33.DescriptionWindow(A0_557, A1_558, A2_559, A3_560)
    local L4_561, L5_562, L6_563
    if not A3_560 then
      L4_561 = {}
      A3_560 = L4_561
    end
    L4_561 = _UPVALUE0_
    L5_562 = _UPVALUE1_
    L4_561 = L4_561(L5_562)
    Bag = L4_561
    L4_561 = _UPVALUE2_
    L4_561 = L4_561.Background
    L5_562 = Bag
    L4_561(L5_562)
    L4_561 = timer
    L4_561 = L4_561.performWithDelay
    L5_562 = 25
    function L6_563()
      _UPVALUE0_.Pause()
    end
    L4_561(L5_562, L6_563)
    L4_561 = _UPVALUE4_
    L5_562 = Bag
    L6_563 = _UPVALUE5_
    L6_563 = L6_563("tip_background")
    L4_561 = L4_561(L5_562, L6_563, A0_557, A1_558, 8, 8.5)
    L5_562 = _UPVALUE4_
    L6_563 = Bag
    L5_562 = L5_562(L6_563, _UPVALUE5_("character"), A0_557 - 4, A1_558 - 0.5, 4, 4, 1)
    L6_563 = transition
    L6_563 = L6_563.from
    L6_563(L5_562, {
      y = _UPVALUE6_(A1_558) - 128,
      time = 300,
      transition = easing.outBounce
    })
    L6_563 = A3_560.Pic
    if L6_563 ~= nil then
      L6_563 = _UPVALUE4_
      L6_563 = L6_563(Bag, "tutorial_" .. A3_560.Pic, A0_557, A1_558 - 1, 4, 2, 1)
    end
    L6_563 = _UPVALUE7_
    L6_563 = L6_563(Bag, A2_559, A0_557 - 4.75, A1_558, FontName, _UPVALUE3_.UI.FontDefaultSize, "left", 6.5)
    _UPVALUE8_(L6_563, "Black")
    if _UPVALUE9_.len(A2_559) > 200 then
      L6_563:translate(0, -_UPVALUE6_(1))
    end
    _UPVALUE10_(Bag, _UPVALUE11_("OK"), "custom2", A0_557, A1_558 + 1.4).isVisible = false
    _UPVALUE10_(Bag, _UPVALUE11_("OK"), "custom2", A0_557, A1_558 + 1.4).Func = function()
      _UPVALUE0_.Play()
      display.remove(Bag)
    end
    timer.performWithDelay(1000, function()
      local L1_564
      L1_564 = _UPVALUE0_
      L1_564.isVisible = true
    end)
  end
  function L27_28(A0_565, A1_566)
    local L2_567, L3_568, L4_569, L5_570, L6_571, L7_572, L8_573, L9_574, L10_575
    L2_567 = _UPVALUE0_
    L2_567.isVisible = false
    L2_567 = display
    L2_567 = L2_567.remove
    L3_568 = _UPVALUE1_
    L3_568 = L3_568.UI
    L3_568 = L3_568.TipWindow
    L2_567(L3_568)
    L2_567 = _UPVALUE1_
    L2_567 = L2_567.UI
    L3_568 = display
    L3_568 = L3_568.newGroup
    L3_568 = L3_568()
    L2_567.TipWindow = L3_568
    L2_567 = _UPVALUE2_
    L3_568 = L2_567
    L2_567 = L2_567.insert
    L4_569 = _UPVALUE1_
    L4_569 = L4_569.UI
    L4_569 = L4_569.TipWindow
    L2_567(L3_568, L4_569)
    L2_567 = _UPVALUE2_
    L3_568 = L2_567
    L2_567 = L2_567.toFront
    L2_567(L3_568)
    L2_567 = _UPVALUE1_
    L2_567 = L2_567.UI
    L2_567 = L2_567.TipWindow
    L3_568 = "tutorial"
    L4_569 = A0_565
    L3_568 = L3_568 .. L4_569
    if A0_565 >= 6 then
      L4_569 = _UPVALUE3_
      L5_570 = "tip_background"
      L4_569 = L4_569(L5_570)
      L3_568 = L4_569
    end
    L4_569 = _UPVALUE4_
    L5_570 = _UPVALUE1_
    L5_570 = L5_570.UI
    L5_570 = L5_570.TipWindow
    L6_571 = L3_568
    L7_572 = 0
    L8_573 = 0
    L9_574 = 8
    L10_575 = 8
    L4_569 = L4_569(L5_570, L6_571, L7_572, L8_573, L9_574, L10_575)
    L5_570 = 2000
    L6_571 = _UPVALUE1_
    L6_571 = L6_571.UI
    L6_571 = L6_571.TipWindow
    L7_572 = _UPVALUE1_
    L7_572 = L7_572.UI
    L7_572 = L7_572.TipWindow
    L8_573 = _UPVALUE5_
    L8_573 = L8_573.UnitXL
    L8_573 = L8_573 * 6
    L9_574 = _UPVALUE5_
    L9_574 = L9_574.UnitXL
    L9_574 = L9_574 * 9.5
    L7_572.y = L9_574
    L6_571.x = L8_573
    L6_571 = _UPVALUE4_
    L7_572 = _UPVALUE1_
    L7_572 = L7_572.UI
    L7_572 = L7_572.TipWindow
    L8_573 = _UPVALUE3_
    L9_574 = "character"
    L8_573 = L8_573(L9_574)
    L9_574 = -4
    L10_575 = -0.5
    L6_571 = L6_571(L7_572, L8_573, L9_574, L10_575, 4, 4, 1)
    if A0_565 == 1 then
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "TutorialTip1"
      L9_574 = L9_574(L10_575)
      L10_575 = 0
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
    end
    if A0_565 == 2 then
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "TutorialTip2"
      L9_574 = L9_574(L10_575)
      L10_575 = 0.2
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
    end
    if A0_565 == 3 then
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "TutorialTip3"
      L9_574 = L9_574(L10_575)
      L10_575 = 0.2
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE4_
      L9_574 = L2_567
      L10_575 = "tutorial3colorblindness"
      L8_573 = L8_573(L9_574, L10_575, 0, 0, 8, 8, 0)
      L9_574 = _UPVALUE6_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_575 = _UPVALUE8_
      L10_575(L9_574, 255, 255, 255)
      L10_575 = _UPVALUE6_
      L10_575 = L10_575(L2_567, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_575.alpha = 0
      _UPVALUE8_(L10_575, 255, 255, 255)
      transition.to(L10_575, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_567, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_570 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_565 == 4 then
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "TutorialTip4"
      L9_574 = L9_574(L10_575)
      L10_575 = 0.2
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE6_
      L9_574 = L2_567
      L10_575 = _UPVALUE7_
      L10_575 = L10_575("TutorialTip4Empty")
      L8_573 = L8_573(L9_574, L10_575, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_574 = _UPVALUE8_
      L10_575 = L8_573
      L9_574(L10_575, 255, 255, 255)
    end
    if A0_565 == 5 then
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "TutorialTip5Defr"
      L9_574 = L9_574(L10_575)
      L10_575 = 0
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
    end
    if A0_565 == 6 then
      L7_572 = _UPVALUE1_
      L7_572 = L7_572.OS_Table
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.OS_Current
      L7_572 = L7_572[L8_573]
      L7_572 = L7_572.ProgressdosName
      L8_573 = string
      L8_573 = L8_573.gsub
      L9_574 = A1_566
      L10_575 = "ProgressDOS"
      L8_573 = L8_573(L9_574, L10_575, L7_572)
      A1_566 = L8_573
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE6_
      L10_575 = _UPVALUE1_
      L10_575 = L10_575.UI
      L10_575 = L10_575.TipWindow
      L9_574 = L9_574(L10_575, A1_566, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_573.TipText = L9_574
      L8_573 = _UPVALUE8_
      L9_574 = _UPVALUE1_
      L9_574 = L9_574.UI
      L9_574 = L9_574.TipWindow
      L9_574 = L9_574.TipText
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L9_574 = L6_571
      L8_573 = L6_571.toBack
      L8_573(L9_574)
    end
    if A0_565 == 7 then
      L7_572 = _UPVALUE0_
      L7_572.isVisible = true
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "collectpointstogetupgrade"
      L9_574 = L9_574(L10_575)
      L10_575 = 0
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.Height
      L9_574 = L9_574 * 0.5
      L10_575 = _UPVALUE5_
      L10_575 = L10_575.UnitXL
      L10_575 = L10_575 * 4
      L9_574 = L9_574 + L10_575
      L8_573.y = L9_574
      L8_573 = _UPVALUE4_
      L9_574 = L2_567
      L10_575 = "tutorial_illustration1"
      L8_573 = L8_573(L9_574, L10_575, 0, -1.25, 4, 2, 1)
      L9_574 = _UPVALUE10_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_575 = L9_574.addEventListener
      L10_575(L9_574, "touch", _UPVALUE11_)
      L10_575 = L9_574.toBack
      L10_575(L9_574)
    end
    if A0_565 == 8 then
      L7_572 = _UPVALUE0_
      L7_572.isVisible = true
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "collectupgradesgetsystem"
      L9_574 = L9_574(L10_575)
      L10_575 = 0
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.Height
      L9_574 = L9_574 * 0.5
      L10_575 = _UPVALUE5_
      L10_575 = L10_575.UnitXL
      L10_575 = L10_575 * 4.75
      L9_574 = L9_574 + L10_575
      L8_573.y = L9_574
      L8_573 = _UPVALUE4_
      L9_574 = L2_567
      L10_575 = "tutorial_illustration2"
      L8_573 = L8_573(L9_574, L10_575, 0, -1.25, 8, 2, 1)
      L9_574 = _UPVALUE10_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_575 = L9_574.addEventListener
      L10_575(L9_574, "touch", _UPVALUE11_)
      L10_575 = L9_574.toBack
      L10_575(L9_574)
    end
    if A0_565 == 9 then
      L7_572 = _UPVALUE0_
      L7_572.isVisible = true
      L7_572 = _UPVALUE1_
      L7_572 = L7_572.Pause
      L7_572()
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "BallDescription"
      L9_574 = L9_574(L10_575)
      L10_575 = -5
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.UnitXL
      L9_574 = L9_574 * 6.5
      L8_573.y = L9_574
      L8_573 = _UPVALUE4_
      L9_574 = L2_567
      L10_575 = _UPVALUE3_
      L10_575 = L10_575("windowillustration_pinball")
      L8_573 = L8_573(L9_574, L10_575, 0, -1.25, 8, 4, 1)
      L9_574 = _UPVALUE10_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_575 = L9_574.addEventListener
      L10_575(L9_574, "touch", _UPVALUE11_)
      L10_575 = L9_574.toBack
      L10_575(L9_574)
    end
    if A0_565 == 10 then
      L7_572 = _UPVALUE0_
      L7_572.isVisible = true
      L7_572 = timer
      L7_572 = L7_572.performWithDelay
      L8_573 = 1000
      function L9_574()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_572(L8_573, L9_574)
      L7_572 = timer
      L7_572 = L7_572.performWithDelay
      L8_573 = 2500
      function L9_574()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_572(L8_573, L9_574)
      L7_572 = _UPVALUE1_
      L7_572 = L7_572.Pause
      L7_572()
      L7_572 = _UPVALUE6_
      L8_573 = L2_567
      L9_574 = _UPVALUE7_
      L10_575 = "CheatTip"
      L9_574 = L9_574(L10_575)
      L10_575 = -4.9
      L7_572 = L7_572(L8_573, L9_574, L10_575, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_573 = _UPVALUE8_
      L9_574 = L7_572
      L10_575 = 0
      L8_573(L9_574, L10_575, 0, 0)
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE1_
      L9_574 = L9_574.UI
      L9_574 = L9_574.CheatNoteIcon
      L9_574 = L9_574.y
      L10_575 = _UPVALUE5_
      L10_575 = L10_575.UnitXL
      L10_575 = L10_575 * 1
      L9_574 = L9_574 + L10_575
      L8_573.y = L9_574
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE1_
      L9_574 = L9_574.UI
      L9_574 = L9_574.TipWindow
      L9_574 = L9_574.x
      L10_575 = _UPVALUE5_
      L10_575 = L10_575.UnitXL
      L10_575 = L10_575 * 1.25
      L9_574 = L9_574 - L10_575
      L8_573.x = L9_574
      L8_573 = L6_571.x
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.UnitXL
      L9_574 = L9_574 * 0.6
      L8_573 = L8_573 + L9_574
      L6_571.x = L8_573
      L8_573 = _UPVALUE4_
      L9_574 = L2_567
      L10_575 = "tutorial_cheats"
      L8_573 = L8_573(L9_574, L10_575, 0.1, -1.25, 8, 4, 1)
      L9_574 = _UPVALUE10_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, "hover", -4.75, L2_567.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_575 = L9_574.addEventListener
      L10_575(L9_574, "touch", _UPVALUE11_)
      L10_575 = L9_574.toBack
      L10_575(L9_574)
      L5_570 = 3000
    end
    if A0_565 == 11 then
      L7_572 = _UPVALUE0_
      L7_572.isVisible = true
      L7_572 = _UPVALUE1_
      L7_572 = L7_572.UI
      L7_572 = L7_572.TipWindow
      L8_573 = _UPVALUE5_
      L8_573 = L8_573.Height
      L8_573 = L8_573 * 0.5
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.UnitXL
      L9_574 = L9_574 * 4.75
      L8_573 = L8_573 + L9_574
      L7_572.y = L8_573
      L7_572 = _UPVALUE4_
      L8_573 = L2_567
      L9_574 = "tutorial_illustration3"
      L10_575 = 0
      L7_572 = L7_572(L8_573, L9_574, L10_575, -1.5, 8, 2, 1)
      L8_573 = _UPVALUE6_
      L9_574 = L2_567
      L10_575 = _UPVALUE7_
      L10_575 = L10_575("TutorialAllFree")
      L8_573 = L8_573(L9_574, L10_575, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_574 = _UPVALUE8_
      L10_575 = L8_573
      L9_574(L10_575, 0, 0, 0)
      L9_574 = _UPVALUE10_
      L10_575 = L2_567
      L9_574 = L9_574(L10_575, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_575 = L9_574.addEventListener
      L10_575(L9_574, "touch", _UPVALUE11_)
      L10_575 = L9_574.toBack
      L10_575(L9_574)
    end
    L7_572 = _UPVALUE1_
    L7_572 = L7_572.UI
    L7_572 = L7_572.TipWindow
    L8_573 = _UPVALUE4_
    L9_574 = _UPVALUE1_
    L9_574 = L9_574.UI
    L9_574 = L9_574.TipWindow
    L10_575 = _UPVALUE3_
    L10_575 = L10_575("okbutton")
    L8_573 = L8_573(L9_574, L10_575, 0, 1.4, 2, 1)
    L7_572.OKButton = L8_573
    L7_572 = _UPVALUE13_
    L8_573 = "robotsays_wow"
    L7_572(L8_573)
    function L7_572(A0_576)
      print("onTipOK")
      if A0_576.phase == "began" then
        transition.from(A0_576.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_576.phase == "ended" or A0_576.phase == "up" and A0_576.keyName == "enter" then
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
          A0_576.target.Func()
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
    L8_573 = _UPVALUE1_
    L8_573 = L8_573.UI
    L8_573 = L8_573.TipWindow
    L8_573 = L8_573.OKButton
    L9_574 = L8_573
    L8_573 = L8_573.addEventListener
    L10_575 = "touch"
    L8_573(L9_574, L10_575, L7_572)
    L8_573 = _UPVALUE1_
    L8_573 = L8_573.UI
    L8_573 = L8_573.TipWindow
    L8_573 = L8_573.OKButton
    L8_573.isVisible = false
    L8_573 = _UPVALUE15_
    L8_573()
    if A0_565 == 2 or A0_565 == 3 or A0_565 == 4 then
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.Duty
      L8_573.Pause = true
    end
    if A0_565 == 4 then
      L5_570 = 1000
    end
    if A0_565 == 5 then
      L5_570 = 1000
      L8_573 = _UPVALUE0_
      L8_573.isVisible = true
      L8_573 = _UPVALUE1_
      L8_573 = L8_573.UI
      L8_573 = L8_573.TipWindow
      L9_574 = _UPVALUE5_
      L9_574 = L9_574.UnitXL
      L9_574 = L9_574 * 8
      L8_573.y = L9_574
    end
    if A0_565 == 6 then
      L5_570 = 500
      L8_573 = _UPVALUE0_
      L8_573.isVisible = true
    end
    L8_573 = timer
    L8_573 = L8_573.performWithDelay
    L9_574 = _UPVALUE1_
    L9_574 = L9_574.INI
    L9_574 = L9_574.UIPace
    L9_574 = L5_570 * L9_574
    function L10_575()
      local L0_577, L1_578
      L0_577 = _UPVALUE0_
      L0_577 = L0_577.UI
      L0_577 = L0_577.TipWindow
      L0_577 = L0_577.OKButton
      L0_577.isVisible = true
    end
    L8_573(L9_574, L10_575)
    L8_573 = transition
    L8_573 = L8_573.from
    L9_574 = L6_571
    L10_575 = {}
    L10_575.y = -128
    L10_575.time = 300
    L10_575.transition = easing.outBounce
    L8_573(L9_574, L10_575)
    L8_573 = _UPVALUE1_
    L8_573 = L8_573.UI
    L8_573 = L8_573.PauseMessage
    L8_573.isVisible = false
    L8_573 = _UPVALUE1_
    L8_573 = L8_573.UI
    L8_573 = L8_573.TipWindow
    return L8_573
  end
  L0_1, L37_38 = function(A0_579, A1_580, A2_581)
    if _UPVALUE0_.INI.Analytics then
      if A1_580 == nil then
        _UPVALUE1_.logEvent(A0_579)
      else
        _UPVALUE1_.logEvent(A0_579, A1_580)
      end
      if _UPVALUE2_ ~= nil then
        if A1_580 == nil then
          A1_580 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_579, A1_580)
      end
    end
  end, function(A0_582)
    local L1_583, L2_584, L3_585
    L1_583 = _UPVALUE0_
    L2_584 = "- System restart -"
    L1_583(L2_584)
    L1_583 = _UPVALUE1_
    L1_583.isVisible = false
    L1_583 = _UPVALUE2_
    L1_583()
    L1_583 = _UPVALUE3_
    L1_583.Stop = true
    L1_583 = audio
    L1_583 = L1_583.stop
    L2_584 = 4
    L1_583(L2_584)
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.MusicPause = true
    L1_583 = audio
    L1_583 = L1_583.stop
    L2_584 = _UPVALUE3_
    L2_584 = L2_584.Duty
    L2_584 = L2_584.IntroSound
    L1_583(L2_584)
    L1_583 = _UPVALUE4_
    L2_584 = "starthdd"
    L1_583(L2_584)
    L1_583 = _UPVALUE5_
    L2_584 = "outro"
    L1_583(L2_584)
    if A0_582 == "ShutDown" then
      L1_583 = _UPVALUE3_
      L1_583 = L1_583.Duty
      L1_583.ShutdownBonus = 1
      L1_583 = _UPVALUE3_
      L1_583 = L1_583.Duty
      L1_583.ShutdownBonusBlock = true
      L1_583 = _UPVALUE6_
      L1_583()
    end
    L1_583 = display
    L1_583 = L1_583.remove
    L2_584 = _UPVALUE3_
    L2_584 = L2_584.Desktop
    L1_583(L2_584)
    L1_583 = display
    L1_583 = L1_583.remove
    L2_584 = _UPVALUE3_
    L2_584 = L2_584.GhostWindows
    L1_583(L2_584)
    L1_583 = _UPVALUE3_
    L1_583.Stage = 1
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.SavedStage = 1
    L1_583 = _UPVALUE3_
    L1_583.BestStage = 1
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.UserWallpaper = 1
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.UI
    L1_583.StartButtonBlocked = false
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.Pause = true
    L1_583 = _UPVALUE3_
    L1_583.Stop = true
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.Tutorial = false
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Session
    L1_583.Count = 0
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.Duty
    L1_583.ColorDepthOverrideF = nil
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.UI
    L2_584 = _UPVALUE7_
    L3_585 = _UPVALUE8_
    L2_584 = L2_584(L3_585)
    L1_583.RestartLayer = L2_584
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.UI
    L1_583 = L1_583.RestartLayer
    L2_584 = L1_583
    L1_583 = L1_583.toBack
    L1_583(L2_584)
    L1_583 = _UPVALUE3_
    L1_583 = L1_583.OS_Table
    L2_584 = _UPVALUE3_
    L2_584 = L2_584.OS_Current
    L1_583 = L1_583[L2_584]
    L1_583 = L1_583.Toptoolbar
    if L1_583 then
      L1_583 = _UPVALUE3_
      L1_583 = L1_583.UI
      L1_583 = L1_583.Toptoolbar
      L2_584 = L1_583
      L1_583 = L1_583.toBack
      L1_583(L2_584)
    end
    L1_583 = _UPVALUE9_
    L2_584 = _UPVALUE3_
    L2_584 = L2_584.UI
    L2_584 = L2_584.RestartLayer
    L3_585 = _UPVALUE10_
    L3_585 = L3_585("grid")
    L1_583 = L1_583(L2_584, L3_585, 0, 0, 2, 5, math.ceil(_UPVALUE11_.HeightXL / 2) + 2)
    L3_585 = L1_583
    L2_584 = L1_583.addEventListener
    L2_584(L3_585, "touch", _UPVALUE12_)
    if A0_582 ~= "bsod" then
      L2_584 = display
      L2_584 = L2_584.newImage
      L3_585 = _UPVALUE3_
      L3_585 = L3_585.UI
      L3_585 = L3_585.RestartLayer
      L2_584 = L2_584(L3_585, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
      L3_585 = _UPVALUE11_
      L3_585 = L3_585.WidthHalf
      L2_584.y = _UPVALUE11_.HeightHalf
      L2_584.x = L3_585
      L3_585 = display
      L3_585 = L3_585.actualContentWidth
      L2_584.width = L3_585
      L3_585 = _UPVALUE11_
      L3_585 = L3_585.Height
      L2_584.height = L3_585
      L3_585 = _UPVALUE13_
      if _UPVALUE13_ ~= "RU" then
        L3_585 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_585), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_585), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE14_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_585), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_586, L1_587
        L0_586 = _UPVALUE0_
        L0_586.isVisible = false
        L0_586 = _UPVALUE1_
        L0_586.isVisible = false
      end)
    end
    function L2_584()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_585 = timer
    L3_585 = L3_585.performWithDelay
    L3_585(3000, function()
      local L0_588, L1_589
      L0_588 = _UPVALUE0_
      if L0_588 ~= "ShutDown" then
        L0_588 = _UPVALUE1_
        L0_588()
      else
        L0_588 = audio
        L0_588 = L0_588.setVolume
        L1_589 = 0
        L0_588(L1_589, {channel = 2})
        L0_588 = _UPVALUE2_
        L1_589 = "fanshutdown"
        L0_588(L1_589)
        L0_588 = display
        L0_588 = L0_588.newImage
        L1_589 = _UPVALUE3_
        L1_589 = L1_589.UI
        L1_589 = L1_589.RestartLayer
        L0_588 = L0_588(L1_589, "art/blackbackground.png")
        L1_589 = _UPVALUE4_
        L1_589 = L1_589.WidthHalf
        L0_588.y = _UPVALUE4_.HeightHalf
        L0_588.x = L1_589
        L1_589 = display
        L1_589 = L1_589.actualContentWidth
        L0_588.width = L1_589
        L1_589 = _UPVALUE4_
        L1_589 = L1_589.Height
        L0_588.height = L1_589
        L1_589 = _UPVALUE5_
        if L1_589 ~= "android" then
          L1_589 = _UPVALUE3_
          L1_589 = L1_589.INI
          L1_589 = L1_589.Desktop
        else
          if L1_589 then
            L1_589 = _UPVALUE3_
            L1_589 = L1_589.OS_Table
            L1_589 = L1_589[_UPVALUE3_.OS_Current]
            L1_589 = L1_589.AutomaticShutdown
            if L1_589 then
              L1_589 = timer
              L1_589 = L1_589.performWithDelay
              L1_589(1000, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_589 = _UPVALUE6_
          L1_589 = L1_589(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_589, 241, 90, 36)
          L1_589:scale(1, 2.25)
          transition.from(L1_589, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_590
            L0_590 = _UPVALUE0_
            L0_590 = L0_590.INI
            L0_590 = L0_590.Desktop
            if L0_590 then
              L0_590 = native
              L0_590 = L0_590.requestExit
              L0_590()
            else
              L0_590 = _UPVALUE1_
              L0_590 = L0_590(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
              _UPVALUE4_(L0_590, "White")
              L0_590:addEventListener("touch", _UPVALUE5_)
              L0_590.ID = "custom2"
              L0_590.Func = _UPVALUE6_
            end
          end)
        end
      end
    end)
  end
  function L38_39(A0_591, A1_592)
    local L2_593, L3_594, L4_595, L5_596, L6_597, L7_598, L8_599, L9_600, L10_601, L11_602, L12_603
    L2_593 = _UPVALUE0_
    L2_593.isVisible = false
    L2_593 = _UPVALUE1_
    L2_593 = L2_593.Duty
    L2_593.Pause = true
    L2_593 = display
    L2_593 = L2_593.remove
    L2_593(L3_594)
    L2_593 = display
    L2_593 = L2_593.remove
    L2_593(L3_594)
    L2_593 = display
    L2_593 = L2_593.remove
    L2_593(L3_594)
    L2_593 = _UPVALUE2_
    L2_593(L3_594)
    L2_593 = _UPVALUE1_
    L2_593 = L2_593.UI
    L2_593.InstallLayer = L3_594
    L2_593 = audio
    L2_593 = L2_593.stop
    L2_593(L3_594)
    L2_593 = _UPVALUE1_
    L2_593 = L2_593.Duty
    L2_593.MusicPause = true
    L2_593 = table
    L2_593 = L2_593.indexOf
    L2_593 = L2_593(L3_594, L4_595)
    if L2_593 ~= nil then
      L2_593 = _UPVALUE1_
      L2_593 = L2_593.Duty
      A1_592 = L2_593.NewOS
    end
    if A1_592 == nil then
      L2_593 = _UPVALUE1_
      L2_593.OS_Current = L3_594
      L2_593 = table
      L2_593 = L2_593.indexOf
      L2_593 = L2_593(L3_594, L4_595)
      L2_593 = L2_593 - L3_594
      L3_594(L4_595)
      for L6_597 = 1, L2_593 do
        L7_598 = _UPVALUE1_
        L7_598 = L7_598.OS_RegularUpdateList
        L8_599 = _UPVALUE1_
        L8_599 = L8_599.OS_RegularUpdateStage
        L8_599 = L8_599 + L6_597
        L7_598 = L7_598[L8_599]
        L8_599 = _UPVALUE1_
        L8_599 = L8_599.SetAchievement
        L12_603 = L10_601(L11_602)
        L12_603 = L9_600(L10_601, L11_602, L12_603, L10_601(L11_602))
        L8_599(L9_600, L10_601, L11_602, L12_603, L9_600(L10_601, L11_602, L12_603, L10_601(L11_602)))
        if A0_591 == true then
          L8_599 = _UPVALUE1_
          L8_599 = L8_599.Duty
          L8_599.PurchasedItems = L9_600
        else
          L8_599 = _UPVALUE1_
          L8_599.OSOrganicInstalledList = L9_600
        end
        L8_599 = _UPVALUE1_
        L8_599.OS_Installed_List = L9_600
      end
      L3_594.OS_RegularUpdateStage = L4_595
      L3_594()
      if L3_594 == 44 then
        L3_594(L4_595)
      end
    else
      L2_593 = _UPVALUE1_
      L2_593.OS_Current = A1_592
      L2_593 = _UPVALUE1_
      L2_593 = L2_593.SetAchievement
      L12_603 = L4_595(L5_596)
      L12_603 = L3_594(L4_595, L5_596, L6_597, L7_598, L8_599, L9_600, L10_601, L11_602, L12_603, L4_595(L5_596))
      L2_593(L3_594, L4_595, L5_596, L6_597, L7_598, L8_599, L9_600, L10_601, L11_602, L12_603, L3_594(L4_595, L5_596, L6_597, L7_598, L8_599, L9_600, L10_601, L11_602, L12_603, L4_595(L5_596)))
      L2_593 = _UPVALUE1_
      L2_593 = L2_593.Duty
      L2_593 = L2_593.SpecialSkins
      L2_593[L3_594] = A1_592
      if A0_591 then
        L2_593 = _UPVALUE1_
        L2_593 = L2_593.Duty
        L2_593 = L2_593.SpecialSkinsPurchased
        L2_593[L3_594] = A1_592
      end
      L2_593 = table
      L2_593 = L2_593.indexOf
      L2_593 = L2_593(L3_594, L4_595)
      if L2_593 ~= nil then
        L2_593 = table
        L2_593 = L2_593.indexOf
        L2_593 = L2_593(L3_594, L4_595)
        if L2_593 ~= nil then
          L2_593 = table
          L2_593 = L2_593.indexOf
          L2_593 = L2_593(L3_594, L4_595)
          if L2_593 ~= nil then
            L2_593 = _UPVALUE1_
            L2_593 = L2_593.SetAchievement
            L2_593(L3_594)
          end
        end
      end
      L2_593 = table
      L2_593 = L2_593.indexOf
      L2_593 = L2_593(L3_594, L4_595)
      if L2_593 ~= nil then
        L2_593 = table
        L2_593 = L2_593.indexOf
        L2_593 = L2_593(L3_594, L4_595)
        if L2_593 ~= nil then
          L2_593 = _UPVALUE1_
          L2_593 = L2_593.SetAchievement
          L2_593(L3_594)
        end
      end
    end
    L2_593 = print
    L2_593(L3_594)
    L2_593 = display
    L2_593 = L2_593.newImage
    L6_597 = _UPVALUE1_
    L6_597 = L6_597.Duty
    L6_597 = L6_597.NewOS
    L6_597 = "/installbackground.png"
    L2_593 = L2_593(L3_594, L4_595)
    L2_593.y = L4_595
    L2_593.x = L3_594
    L2_593.width = L3_594
    L2_593.height = L3_594
    if L3_594 == 1 then
      L6_597 = _UPVALUE1_
      L6_597 = L6_597.OS_Table
      L7_598 = _UPVALUE1_
      L7_598 = L7_598.Duty
      L7_598 = L7_598.NewOS
      L6_597 = L6_597[L7_598]
      L6_597 = L6_597.Skin
      L7_598 = "/installwindow"
      L6_597 = 5
      L7_598 = 8
      L8_599 = 8
      L6_597 = "progressbar"
      L7_598 = 2
      L8_599 = 11
      L12_603 = {}
      L12_603.anchorX = -1
      L6_597 = _UPVALUE1_
      L6_597 = L6_597.UI
      L6_597 = L6_597.InstallLayer
      L7_598 = _UPVALUE8_
      L8_599 = "Setup"
      L7_598 = L7_598(L8_599)
      L8_599 = 2
      L12_603 = "left"
      L6_597 = _UPVALUE9_
      L7_598 = L5_596
      L8_599 = "White"
      L6_597(L7_598, L8_599)
      L6_597 = FontName
      L7_598 = FontNameBold
      L8_599 = _UPVALUE1_
      L8_599 = L8_599.OS_Table
      L8_599 = L8_599[L9_600]
      L8_599 = L8_599.SetupDosText
      if L8_599 then
        L6_597 = FontNameDOS
        L7_598 = FontNameDOS
      end
      L8_599 = display
      L8_599 = L8_599.newText
      L9_600.parent = L10_601
      L9_600.text = L10_601
      L9_600.x = L10_601
      L9_600.y = L10_601
      L9_600.width = 300
      L9_600.font = L6_597
      L9_600.fontSize = L10_601
      L9_600.align = "left"
      L8_599 = L8_599(L9_600)
      L9_600(L10_601, L11_602)
      if L9_600 then
        L9_600(L10_601, L11_602)
      end
      if L9_600 then
        L12_603 = 114
        L9_600(L10_601, L11_602, L12_603, 114)
      end
      L12_603 = 5
      L12_603 = "Black"
      L10_601(L11_602, L12_603)
      L12_603 = _UPVALUE1_
      L12_603 = L12_603.Duty
      L12_603 = L12_603.NewOS
      if L11_602 then
        L12_603 = L9_600
        L11_602(L12_603, "White")
      end
      L12_603 = _UPVALUE1_
      L12_603 = L12_603.Duty
      L12_603 = L12_603.NewOS
      if L11_602 then
        L12_603 = L9_600
        L11_602(L12_603, 114, 114, 114)
      end
      L12_603 = 1500
      L11_602(L12_603, function()
        local L0_604
        L0_604 = _UPVALUE0_
        L0_604 = L0_604 + 1
        _UPVALUE0_ = L0_604
        L0_604 = _UPVALUE1_
        L0_604.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_603 = L4_595
      L11_602(L12_603, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_603 = L4_595
      L11_602(L12_603, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_603 = 6000
      L11_602(L12_603, function()
        local L1_605
        L1_605 = _UPVALUE0_
        L1_605.xScale = 1
      end)
    elseif L3_594 == 2 then
      L6_597 = _UPVALUE1_
      L6_597 = L6_597.OS_Table
      L7_598 = _UPVALUE1_
      L7_598 = L7_598.Duty
      L7_598 = L7_598.NewOS
      L6_597 = L6_597[L7_598]
      L6_597 = L6_597.Skin
      L7_598 = "/installwindow"
      L6_597 = 5.75
      L7_598 = 8
      L8_599 = 8
      L6_597 = "progressbar"
      L7_598 = 4
      L8_599 = 11
      L12_603 = {}
      L12_603.anchorX = -1
      L6_597 = _UPVALUE1_
      L6_597 = L6_597.UI
      L6_597 = L6_597.InstallLayer
      L7_598 = _UPVALUE8_
      L8_599 = "Setup"
      L7_598 = L7_598(L8_599)
      L8_599 = 0
      L12_603 = "center"
      L6_597 = _UPVALUE9_
      L7_598 = L5_596
      L8_599 = "White"
      L6_597(L7_598, L8_599)
      L6_597 = _UPVALUE7_
      L7_598 = _UPVALUE1_
      L7_598 = L7_598.UI
      L7_598 = L7_598.InstallLayer
      L8_599 = _UPVALUE1_
      L8_599 = L8_599.OS_Table
      L8_599 = L8_599[L9_600]
      L8_599 = L8_599.Name
      L12_603 = _UPVALUE1_
      L12_603 = L12_603.UI
      L12_603 = L12_603.FontDefaultSize
      L6_597 = L6_597(L7_598, L8_599, L9_600, L10_601, L11_602, L12_603, "center")
      L7_598 = _UPVALUE9_
      L8_599 = L6_597
      L7_598(L8_599, L9_600)
      L7_598 = display
      L7_598 = L7_598.newText
      L8_599 = {}
      L8_599.parent = L9_600
      L8_599.text = L9_600
      L8_599.x = L9_600
      L8_599.y = L9_600
      L8_599.width = 300
      L8_599.font = L9_600
      L8_599.fontSize = L9_600
      L8_599.align = "left"
      L7_598 = L7_598(L8_599)
      L8_599 = _UPVALUE9_
      L8_599(L9_600, L10_601)
      L8_599 = {}
      for L12_603 = 1, 4 do
        L8_599[L12_603] = _UPVALUE7_(_UPVALUE1_.UI.InstallLayer, _UPVALUE8_("Setup" .. L12_603), -3, 3.5 + L12_603 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE9_(L8_599[L12_603], "White")
        L8_599[L12_603].alpha = 0.25
      end
      function L12_603()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_601(L11_602, L12_603, 4)
      L12_603 = {}
      L12_603.xScale = 0.1
      L12_603.delay = 500
      L12_603.time = 500
      L12_603.iterations = 4
      L10_601(L11_602, L12_603)
      L12_603 = {}
      L12_603.xScale = 0.1
      L12_603.delay = 3000
      L12_603.time = 1000
      L12_603.iterations = 2
      L10_601(L11_602, L12_603)
      function L12_603()
        local L1_606
        L1_606 = _UPVALUE0_
        L1_606.xScale = 1
      end
      L10_601(L11_602, L12_603)
    end
    L3_594(L4_595, L5_596)
  end
  function InstallAutomaticRestore()
    local L0_607, L1_608, L2_609, L3_610, L4_611, L5_612, L6_613, L7_614, L8_615, L9_616, L10_617, L11_618, L12_619, L13_620, L14_621, L15_622
    L0_607 = print
    L1_608 = "==================================================="
    L0_607(L1_608)
    L0_607 = print
    L1_608 = " - Install Automatic Restores - "
    L0_607(L1_608)
    L0_607 = print
    L1_608 = ""
    L0_607(L1_608)
    L0_607 = _UPVALUE0_
    L1_608 = " Install Automatic Restores "
    L2_609 = system
    L2_609 = L2_609.getTimer
    L2_609 = L2_609()
    L1_608 = L1_608 .. L2_609
    L0_607(L1_608)
    L0_607 = _UPVALUE1_
    L0_607 = L0_607.ON
    if L0_607 then
      L0_607 = _UPVALUE2_
      L0_607 = L0_607.UI
      L0_607 = L0_607.RestoredProducts
      L0_607[1] = "G3D"
    end
    L0_607 = print
    L1_608 = "Game.OS_Installed_List "
    L2_609 = _UPVALUE2_
    L2_609 = L2_609.OS_Installed_List
    L1_608 = L1_608 .. L2_609
    L0_607(L1_608)
    L0_607 = print
    L1_608 = "    Game.Duty.PurchasedItems "
    L2_609 = _UPVALUE2_
    L2_609 = L2_609.Duty
    L2_609 = L2_609.PurchasedItems
    L1_608 = L1_608 .. L2_609
    L0_607(L1_608)
    L0_607 = _UPVALUE2_
    L0_607 = L0_607.Duty
    L0_607.NumberOfRestoreOperations = 0
    L0_607 = _UPVALUE2_
    L0_607 = L0_607.OS_RegularUpdateStage
    L1_608 = _UPVALUE2_
    L1_608 = L1_608.Duty
    L1_608 = L1_608.PurchasedItems
    L1_608 = #L1_608
    L1_608 = L1_608 / 4
    L2_609 = _UPVALUE2_
    L2_609 = L2_609.Duty
    L2_609 = L2_609.PurchasedItems
    L3_610 = ""
    L4_611 = _UPVALUE2_
    L4_611 = L4_611.Duty
    L4_611.AutoStart = ""
    L4_611 = print
    L5_612 = ""
    L4_611(L5_612)
    L4_611 = 0
    L5_612 = "P95"
    for L9_616 = 1, #L7_614 do
      L10_617 = _UPVALUE2_
      L10_617 = L10_617.UI
      L10_617 = L10_617.RestoredProducts
      L10_617 = L10_617[L9_616]
      L14_621 = 1
      if L11_618 == "P" then
        if L11_618 ~= nil and L4_611 < L11_618 then
          L4_611 = L11_618
          L5_612 = L10_617
        end
      end
    end
    for L9_616 = 1, L4_611 do
      L10_617 = L3_610
      L3_610 = L10_617 .. L11_618 .. L12_619
    end
    L6_613(L7_614)
    L6_613(L7_614)
    if L6_613 == "" then
    elseif L6_613 == "" and L3_610 ~= "" then
      for L9_616 = 1, L1_608 do
        L10_617 = L2_609.sub
        L10_617 = L10_617(L11_618, L12_619, L13_620)
        if L11_618 == nil then
          if L11_618 ~= nil then
            L14_621 = L13_620
            L15_622 = 1
            L14_621 = _UPVALUE2_
            L14_621 = L14_621.Duty
            L14_621 = L14_621.PurchasedItems
            L15_622 = L14_621
            L14_621 = L14_621.sub
            L14_621 = L14_621(L15_622, L11_618 + 3, -1)
            L12_619.PurchasedItems = L13_620
          end
          L14_621 = L10_617
          if L11_618 ~= nil then
            L14_621 = L13_620
            L15_622 = 1
            L14_621 = _UPVALUE2_
            L14_621 = L14_621.OS_Installed_List
            L15_622 = L14_621
            L14_621 = L14_621.sub
            L14_621 = L14_621(L15_622, L11_618 + 3, -1)
            L12_619.OS_Installed_List = L13_620
          end
        end
      end
      L7_614.OS_Installed_List = ""
      for L10_617 = 1, L6_613 do
        L14_621 = _UPVALUE2_
        L14_621 = L14_621.OS_RegularUpdateList
        L14_621 = L14_621[L10_617]
        L11_618.OS_Installed_List = L12_619
      end
      L7_614(L8_615)
      L7_614(L8_615)
      L7_614(L8_615)
      L10_617 = ""
      for L14_621 = 1, L12_619 / 4 do
        L15_622 = _UPVALUE2_
        L15_622 = L15_622.Duty
        L15_622 = L15_622.PurchasedItems
        L15_622 = L15_622.sub
        L15_622 = L15_622(L15_622, L14_621 * 4 - 2, L14_621 * 4)
        if L15_622 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_622) ~= nil and L7_614 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_622) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_622) ~= nil and L9_616 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_622) then
            L10_617 = L15_622
          end
        end
      end
      L14_621 = L9_616 * 4
      L14_621 = L14_621 - 3
      L15_622 = -1
      L11_618.PurchasedItems = L12_619
      if L11_618 < L12_619 then
        L11_618.OS_Installed_List = L3_610
      end
      L11_618.OS_RegularUpdateStage = L12_619
      if L11_618 ~= L0_607 then
        L11_618.NumberOfRestoreOperations = L12_619
        if L11_618 > 0 then
          L11_618.UpgradeStage = L12_619
        end
      end
    end
    for L9_616 = 1, #L7_614 do
      L10_617 = _UPVALUE2_
      L10_617 = L10_617.Duty
      L10_617 = L10_617.SpecialSkinsList
      L10_617 = L10_617[L9_616]
      if L11_618 ~= nil then
        L11_618.NumberOfRestoreOperations = L12_619
        if L11_618 == nil then
          L11_618[L12_619] = L10_617
        end
        if L11_618 == nil then
          L11_618[L12_619] = L10_617
        end
      elseif L11_618 ~= nil then
        L14_621 = L11_618
        L12_619(L13_620, L14_621)
        L14_621 = L10_617
        L14_621 = _UPVALUE2_
        L14_621 = L14_621.Duty
        L14_621 = L14_621.SpecialSkins
        L15_622 = L12_619
        L13_620(L14_621, L15_622)
        L14_621 = "Turn OFF "
        L15_622 = L10_617
        L14_621 = L14_621 .. L15_622
        L13_620(L14_621)
      end
    end
    if L6_613 ~= nil then
      if L6_613 ~= 300 then
        L6_613.OS_RegularUpdateStage = 11
        if L6_613 < 187 then
          L6_613.UpgradeStage = 187
        end
      end
      L6_613()
    else
      if L6_613 == 300 then
        L6_613.All = 188
      end
      L6_613(L7_614)
    end
    if not (L6_613 > 0) then
    else
      if L6_613 ~= nil then
        if L6_613 ~= 177 then
          L6_613.NumberOfRestoreOperations = L7_614
        end
        L6_613.Blocked = 177
    end
    else
      if L6_613 == 177 then
        L6_613.NumberOfRestoreOperations = L7_614
        L6_613.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_613.Blocked = 1
    end
    if L6_613 ~= nil then
      if L6_613 == nil then
        L6_613[L7_614] = "G3D"
        L6_613(L7_614)
      end
    end
    L6_613(L7_614)
    L6_613(L7_614)
    L6_613(L7_614)
    L10_617 = ", "
    L6_613(L7_614)
    L6_613(L7_614)
    L6_613(L7_614)
    L6_613()
  end
  function L30_31()
    local L0_623, L1_624, L2_625
    L0_623 = display
    L0_623 = L0_623.remove
    L1_624 = _UPVALUE0_
    L1_624 = L1_624.UI
    L1_624 = L1_624.CreateConnectingToStoreWindow
    L0_623(L1_624)
    L0_623 = _UPVALUE1_
    L1_624 = " Error window "
    L0_623(L1_624)
    L0_623 = _UPVALUE0_
    L0_623 = L0_623.Pause
    L0_623()
    L0_623 = _UPVALUE2_
    L1_624 = _UPVALUE3_
    L0_623 = L0_623(L1_624)
    L1_624 = _UPVALUE3_
    L2_625 = L1_624
    L1_624 = L1_624.toFront
    L1_624(L2_625)
    L1_624 = _UPVALUE4_
    L2_625 = L0_623
    L1_624 = L1_624(L2_625, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_625 = _UPVALUE6_
    L2_625 = L2_625(L0_623, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_623, "", 0, 0)
    L1_624.CloseButton.Obj = L0_623
    _UPVALUE7_(L2_625, 0, 0, 0)
    _UPVALUE8_(L0_623, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_623
    L0_623.x = _UPVALUE9_.WidthHalf
    L0_623.y = _UPVALUE9_.HeightHalf
  end
  function L32_33.NewAchievementPanel(A0_626)
    local L1_627
    L1_627 = _UPVALUE0_
    L1_627 = L1_627.Duty
    L1_627.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications or -1
    L1_627 = _UPVALUE0_
    L1_627 = L1_627.Duty
    L1_627.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications + 1
    L1_627 = 2
    timer.performWithDelay(2500 * _UPVALUE0_.Duty.NumberOfAchievNotifications, function()
      local L0_628, L1_629, L2_630, L3_631, L4_632, L5_633, L6_634, L7_635, L8_636, L9_637, L10_638
      L0_628 = _UPVALUE0_
      L1_629 = "fanfare"
      L0_628(L1_629)
      L0_628 = _UPVALUE1_
      L1_629 = _UPVALUE2_
      L2_630 = 5
      L3_631 = _UPVALUE3_
      L3_631 = L3_631.HeightUnit
      L3_631 = L3_631 * 0.5
      L0_628 = L0_628(L1_629, L2_630, L3_631)
      L1_629 = _UPVALUE2_
      L2_630 = L1_629
      L1_629 = L1_629.toFront
      L1_629(L2_630)
      L1_629 = 0
      L2_630 = 0
      L3_631 = _UPVALUE4_
      L4_632 = L0_628
      L8_636 = 1.5
      L9_637 = _UPVALUE5_
      L10_638 = "Congratulation"
      L9_637 = L9_637(L10_638)
      L10_638 = "ico_ach"
      L3_631 = L3_631(L4_632, L5_633, L6_634, L7_635, L8_636, L9_637, L10_638, nil)
      L4_632 = L3_631.CloseButton
      L4_632.Func = L5_633
      L4_632 = 1
      for L8_636 = 1, #L6_634 do
        L9_637 = _UPVALUE6_
        L9_637 = L9_637.Duty
        L9_637 = L9_637.Achievements
        L9_637 = L9_637[L8_636]
        L9_637 = L9_637[1]
        L10_638 = _UPVALUE7_
        if L9_637 == L10_638 then
          L4_632 = L8_636
          break
        end
      end
      L8_636 = _UPVALUE6_
      L8_636 = L8_636.Duty
      L8_636 = L8_636.Achievements
      L8_636 = L8_636[L4_632]
      L8_636 = L8_636[1]
      L8_636 = "achievements/bonus_"
      L9_637 = _UPVALUE7_
      L8_636 = L8_636 .. L9_637
      L8_636 = CreateConfetti
      L9_637 = _UPVALUE2_
      L10_638 = _UPVALUE3_
      L10_638 = L10_638.UnitXL
      L10_638 = L10_638 * 2
      L8_636(L9_637, L10_638, _UPVALUE3_.HeightHalf)
      L8_636 = _UPVALUE9_
      L9_637 = L0_628
      L10_638 = L7_635
      L8_636 = L8_636(L9_637, L10_638, L1_629 - 2.75, L2_630 - 0.25, 1)
      L9_637 = transition
      L9_637 = L9_637.from
      L10_638 = L8_636
      L9_637(L10_638, {
        xScale = 0.25,
        yScale = 0.25,
        time = 400,
        transition = easing.outBounce
      })
      L9_637 = _UPVALUE10_
      L10_638 = L0_628
      L9_637 = L9_637(L10_638, L6_634, L1_629 - 2, L2_630 - 0.5, FontNameBold, _UPVALUE6_.UI.FontDefaultSize, "left")
      L10_638 = _UPVALUE11_
      L10_638(L9_637, "Black")
      L10_638 = _UPVALUE10_
      L10_638 = L10_638(L0_628, L5_633, L1_629 - 2, L2_630, FontName, _UPVALUE6_.UI.FontDefaultSize, "left")
      _UPVALUE11_(L10_638, "Black")
      print("Game.Duty.Achievements " .. _UPVALUE12_)
      timer.performWithDelay(2000, function()
        transition.to(_UPVALUE0_, {
          y = _UPVALUE1_ * _UPVALUE2_.UnitXL,
          time = 200,
          easing = easing.inQuad
        })
        transition.to(_UPVALUE0_, {alpha = 0, time = 2500})
        timer.performWithDelay(2500, function()
          display.remove(_UPVALUE0_)
          _UPVALUE1_.Duty.NumberOfAchievNotifications = _UPVALUE1_.Duty.NumberOfAchievNotifications - 1
        end)
      end)
    end)
  end
  function L32_33.AchievementsWindow()
    local L0_639, L1_640, L2_641, L3_642, L4_643, L5_644
    L0_639 = _UPVALUE0_
    L1_640 = "Create.AchievementsWindow"
    L0_639(L1_640)
    L0_639 = _UPVALUE1_
    L1_640 = _UPVALUE2_
    L0_639 = L0_639(L1_640)
    L1_640 = _UPVALUE2_
    L2_641 = L1_640
    L1_640 = L1_640.toFront
    L1_640(L2_641)
    L1_640 = _UPVALUE3_
    L1_640 = L1_640.Background
    L2_641 = L0_639
    L1_640(L2_641)
    L1_640 = _UPVALUE4_
    L2_641 = L0_639
    L3_642 = 5
    L4_643 = _UPVALUE5_
    L4_643 = L4_643.HeightUnit
    L4_643 = L4_643 * 0.5
    L5_644 = 10
    L1_640 = L1_640(L2_641, L3_642, L4_643, L5_644, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_ach", "closeandplay")
    L2_641 = L1_640.CloseButton
    L2_641.Obj = L0_639
    L2_641 = _UPVALUE7_
    L3_642 = L0_639
    L4_643 = 5
    L5_644 = _UPVALUE5_
    L5_644 = L5_644.HeightUnit
    L5_644 = L5_644 * 0.5
    L5_644 = L5_644 + 1
    L2_641 = L2_641(L3_642, L4_643, L5_644, 10, _UPVALUE5_.HeightUnit - 5)
    L3_642 = _UPVALUE1_
    L4_643 = L0_639
    L3_642 = L3_642(L4_643)
    L4_643 = nil
    function L5_644(A0_645)
      local L1_646, L2_647, L3_648, L4_649, L5_650, L6_651, L7_652, L8_653, L9_654, L10_655, L11_656, L12_657, L13_658, L14_659, L15_660, L16_661
      L1_646 = display
      L1_646 = L1_646.remove
      L2_647 = _UPVALUE0_
      L1_646(L2_647)
      L1_646 = _UPVALUE1_
      L2_647 = _UPVALUE2_
      L1_646 = L1_646(L2_647)
      _UPVALUE0_ = L1_646
      L1_646 = 1
      L2_647 = 0
      L3_648 = 3.1
      L4_649 = 0
      if L5_650 ~= nil then
        L5_650.isVisible = false
      end
      for L8_653 = 1, #L6_651 do
        L2_647 = L2_647 + 1
        if L2_647 > 3 then
          L2_647 = 1
          L1_646 = L1_646 + 1
        end
        L9_654 = _UPVALUE3_
        L9_654 = L9_654.Duty
        L9_654 = L9_654.Achievements
        L9_654 = L9_654[L8_653]
        L9_654 = L9_654[1]
        L10_655 = _UPVALUE4_
        L11_656 = "achievements/bonus_"
        L12_657 = L9_654
        L11_656 = L11_656 .. L12_657
        L10_655 = L10_655(L11_656)
        L11_656 = _UPVALUE5_
        L12_657 = "ach_"
        L13_658 = L9_654
        L12_657 = L12_657 .. L13_658
        L11_656 = L11_656(L12_657)
        L12_657 = 0.25
        L13_658 = false
        L14_659 = false
        L15_660 = table
        L15_660 = L15_660.indexOf
        L16_661 = _UPVALUE3_
        L16_661 = L16_661.Duty
        L16_661 = L16_661.Services
        L16_661 = L16_661.PlayerAchievementList
        L15_660 = L15_660(L16_661, L9_654)
        if L15_660 ~= nil then
          L12_657 = 1
          L4_649 = L4_649 + 1
          L15_660 = table
          L15_660 = L15_660.indexOf
          L16_661 = _UPVALUE3_
          L16_661 = L16_661.Duty
          L16_661 = L16_661.Services
          L16_661 = L16_661.PlayerAchievementListOld
          L15_660 = L15_660(L16_661, L9_654)
          if L15_660 == nil then
            L15_660 = _UPVALUE3_
            L15_660 = L15_660.Duty
            L15_660 = L15_660.Services
            L15_660 = L15_660.PlayerAchievementListOld
            L16_661 = _UPVALUE3_
            L16_661 = L16_661.Duty
            L16_661 = L16_661.Services
            L16_661 = L16_661.PlayerAchievementListOld
            L16_661 = #L16_661
            L16_661 = L16_661 + 1
            L15_660[L16_661] = L9_654
            L13_658 = true
          end
        end
        L15_660 = _UPVALUE3_
        L15_660 = L15_660.Duty
        L15_660 = L15_660.Achievements
        L15_660 = L15_660[L8_653]
        L15_660 = L15_660[3]
        if L15_660 == 0 and L12_657 ~= 1 then
          L15_660 = _UPVALUE4_
          L16_661 = "achievements/bonus_unknown"
          L15_660 = L15_660(L16_661)
          L10_655 = L15_660
          L15_660 = _UPVALUE5_
          L16_661 = "Secret"
          L15_660 = L15_660(L16_661)
          L11_656 = L15_660
          L14_659 = true
        end
        L15_660 = _UPVALUE6_
        L16_661 = _UPVALUE0_
        L15_660 = L15_660(L16_661, L10_655, L2_647 * 3 - 1.25, L1_646 * 3 + 1.75, 2, 2, L12_657, {OnTouch = _UPVALUE7_})
        L15_660.ID = "custom2"
        L15_660.NoReturn = true
        function L16_661()
          local L0_662, L1_663, L2_664, L3_665, L4_666, L5_667, L6_668, L7_669, L8_670, L9_671, L10_672
          L0_662 = 5
          L1_663 = _UPVALUE0_
          L1_663 = L1_663.HeightXL
          L1_663 = L1_663 * 0.5
          L2_664 = _UPVALUE1_
          L3_665 = _UPVALUE2_
          L2_664 = L2_664(L3_665)
          L3_665 = _UPVALUE3_
          L3_665 = L3_665.Background
          L4_666 = L2_664
          L3_665 = L3_665(L4_666)
          L4_666 = _UPVALUE4_
          L5_667 = L2_664
          L6_668 = L0_662
          L7_669 = L1_663
          L8_670 = 6
          L9_671 = 5
          L4_666 = L4_666(L5_667, L6_668, L7_669, L8_670, L9_671)
          L5_667 = _UPVALUE5_
          L6_668 = L2_664
          L7_669 = _UPVALUE6_
          L8_670 = "Close"
          L7_669 = L7_669(L8_670)
          L8_670 = "custom2"
          L9_671 = L0_662
          L10_672 = L1_663 + 1.75
          L5_667 = L5_667(L6_668, L7_669, L8_670, L9_671, L10_672)
          function L6_668()
            display.remove(_UPVALUE0_)
          end
          L5_667.Func = L6_668
          L6_668 = _UPVALUE6_
          L7_669 = "ach_descr_"
          L8_670 = _UPVALUE7_
          L8_670 = L8_670.Duty
          L8_670 = L8_670.Achievements
          L9_671 = _UPVALUE8_
          L8_670 = L8_670[L9_671]
          L8_670 = L8_670[1]
          L7_669 = L7_669 .. L8_670
          L6_668 = L6_668(L7_669)
          L7_669 = _UPVALUE6_
          L8_670 = "ach_"
          L9_671 = _UPVALUE7_
          L9_671 = L9_671.Duty
          L9_671 = L9_671.Achievements
          L10_672 = _UPVALUE8_
          L9_671 = L9_671[L10_672]
          L9_671 = L9_671[1]
          L8_670 = L8_670 .. L9_671
          L7_669 = L7_669(L8_670)
          L8_670 = _UPVALUE9_
          if L8_670 then
            L8_670 = _UPVALUE6_
            L9_671 = "Secret"
            L8_670 = L8_670(L9_671)
            L6_668 = L8_670
            L8_670 = _UPVALUE6_
            L9_671 = "Secret"
            L8_670 = L8_670(L9_671)
            L7_669 = L8_670
          end
          L8_670 = _UPVALUE10_
          L9_671 = L2_664
          L10_672 = _UPVALUE11_
          L8_670 = L8_670(L9_671, L10_672, L0_662, L1_663 - 0.75, 2, 2, _UPVALUE12_)
          L9_671 = _UPVALUE13_
          L10_672 = L2_664
          L9_671 = L9_671(L10_672, L7_669, L0_662, L1_663 - 2, FontNameBold)
          L10_672 = _UPVALUE14_
          L10_672(L9_671, "Black")
          L10_672 = _UPVALUE13_
          L10_672 = L10_672(L2_664, L6_668, L0_662 - 5, L1_663 + 0.75, FontName, _UPVALUE7_.UI.FontDefaultSize, "center", 3)
          _UPVALUE14_(L10_672, "Black")
        end
        L15_660.Func = L16_661
        if L13_658 then
          L16_661 = _UPVALUE6_
          L16_661 = L16_661(_UPVALUE0_, "newicon", L2_647 * 3 - 2.15, L1_646 * 3 + 0.75, 1, 0.5)
          _UPVALUE10_.Glow(_UPVALUE0_, L2_647 * 3 - 1.25, L1_646 * 3 + 1.75, 2):toBack()
        end
        L16_661 = _UPVALUE13_
        L16_661 = L16_661(_UPVALUE0_, L11_656, L2_647 * 3 - 1.25 - 5, L1_646 * 3 + L3_648, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 3)
        _UPVALUE14_(L16_661, "Black")
        L16_661.alpha = L12_657
      end
      L8_653 = L7_652
      L9_654 = L6_651
      L7_652(L8_653, L9_654)
      L8_653 = _UPVALUE2_
      L9_654 = _UPVALUE8_
      L9_654 = L9_654.Width
      L9_654 = L9_654 * 0.5
      L10_655 = _UPVALUE8_
      L10_655 = L10_655.Height
      L10_655 = L10_655 * 0.5
      L11_656 = L5_650 * 0.22
      L10_655 = L10_655 + L11_656
      L8_653.maskY = L10_655
      L7_652.maskX = L9_654
      L8_653 = _UPVALUE2_
      L9_654 = _UPVALUE8_
      L9_654 = L9_654.Width
      L9_654 = L9_654 / 512
      L10_655 = _UPVALUE8_
      L10_655 = L10_655.Height
      L10_655 = L10_655 - L5_650
      L10_655 = L10_655 / 1024
      L8_653.maskScaleY = L10_655
      L7_652.maskScaleX = L9_654
      L8_653 = _UPVALUE0_
      L9_654 = "hover"
      L10_655 = 4.8
      L11_656 = _UPVALUE0_
      L11_656 = L11_656.height
      L12_657 = _UPVALUE8_
      L12_657 = L12_657.UnitXL
      L11_656 = L11_656 / L12_657
      L11_656 = L11_656 * 0.5
      L11_656 = L11_656 + L3_648
      L11_656 = L11_656 + 0.5
      L12_657 = 8.75
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.height
      L14_659 = _UPVALUE8_
      L14_659 = L14_659.UnitXL
      L13_658 = L13_658 / L14_659
      L13_658 = L13_658 + 0.5
      L14_659 = 0.5
      L9_654 = L7_652
      L8_653 = L7_652.toBack
      L8_653(L9_654)
      L8_653 = math
      L8_653 = L8_653.ceil
      L9_654 = _UPVALUE8_
      L9_654 = L9_654.HeightUnit
      L9_654 = L9_654 - 5
      L9_654 = L9_654 * 2
      L8_653 = L8_653(L9_654)
      L9_654 = _UPVALUE10_
      L9_654 = L9_654.Scrollbar
      L10_655 = _UPVALUE9_
      L11_656 = 9.5
      L12_657 = _UPVALUE8_
      L12_657 = L12_657.HeightUnit
      L12_657 = L12_657 * 0.5
      L12_657 = L12_657 + 1.1
      L13_658 = L8_653
      L14_659 = _UPVALUE0_
      L9_654(L10_655, L11_656, L12_657, L13_658, L14_659)
      L9_654 = _UPVALUE15_
      L10_655 = _UPVALUE9_
      L11_656 = 5
      L12_657 = 2
      L9_654 = L9_654(L10_655, L11_656, L12_657)
      L10_655 = _UPVALUE3_
      L10_655 = L10_655.Duty
      L10_655 = L10_655.Achievements
      L10_655 = #L10_655
      L10_655 = L4_649 / L10_655
      L11_656 = L9_654.progress
      L12_657 = L10_655 + 0.005
      L11_656.xScale = L12_657
      if L4_649 == 0 then
        L11_656 = L9_654.progress
        L11_656.alpha = 0
      end
      L11_656 = _UPVALUE13_
      L12_657 = _UPVALUE9_
      L13_658 = L4_649
      L14_659 = "/"
      L15_660 = _UPVALUE3_
      L15_660 = L15_660.Duty
      L15_660 = L15_660.Achievements
      L15_660 = #L15_660
      L13_658 = L13_658 .. L14_659 .. L15_660
      L14_659 = 5
      L15_660 = 2.5
      L16_661 = FontNameBold
      L11_656 = L11_656(L12_657, L13_658, L14_659, L15_660, L16_661)
      L12_657 = _UPVALUE14_
      L13_658 = L11_656
      L14_659 = "White"
      L12_657(L13_658, L14_659)
    end
    L5_644(Section)
  end
  L0_1, L31_32 = function(A0_673, A1_674, A2_675)
    if _UPVALUE0_.INI.Analytics then
      if A1_674 == nil then
        _UPVALUE1_.logEvent(A0_673)
      else
        _UPVALUE1_.logEvent(A0_673, A1_674)
      end
      if _UPVALUE2_ ~= nil then
        if A1_674 == nil then
          A1_674 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_673, A1_674)
      end
    end
  end, function(A0_676, A1_677, A2_678)
    local L3_679, L4_680, L5_681, L6_682, L7_683, L8_684
    L3_679 = print
    L4_680 = "Store"
    L3_679(L4_680)
    L3_679 = _UPVALUE0_
    L4_680 = "|Store|"
    L3_679(L4_680)
    A1_677 = A1_677 or "All"
    A2_678 = A2_678 or 0
    L3_679 = {
      L4_680,
      L5_681,
      L6_682
    }
    L4_680 = "All"
    L5_681 = "Special"
    L6_682 = "Gamemodes"
    L4_680 = {}
    L5_681 = {
      L6_682,
      L7_683,
      L8_684,
      "skin_pmeme",
      "skin_p2k",
      "skin_pxb",
      "skin_pws",
      "skin_p7",
      "skin_p8",
      "skin_p10",
      "skin_p1x",
      "skin_p314",
      "skin_p2",
      "skin_p1",
      "skin_pds",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_682 = "ad_free_version"
    L7_683 = "skin_p96"
    L8_684 = "skin_p98"
    L4_680.All = L5_681
    L5_681 = {
      L6_682,
      L7_683,
      L8_684,
      "skin_p314",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_682 = "skin_pds"
    L7_683 = "skin_p1"
    L8_684 = "skin_p2"
    L4_680.Special = L5_681
    L5_681 = {L6_682}
    L6_682 = "gmode_p3d"
    L4_680.Gamemodes = L5_681
    L5_681 = _UPVALUE1_
    L5_681 = L5_681.Duty
    L5_681.RestoringPurchases = false
    L5_681 = _UPVALUE1_
    L5_681 = L5_681.Pause
    L5_681()
    L5_681 = _UPVALUE1_
    L5_681 = L5_681.UI
    L6_682 = _UPVALUE2_
    L7_683 = _UPVALUE3_
    L6_682 = L6_682(L7_683)
    L5_681.Store = L6_682
    L5_681 = _UPVALUE3_
    L6_682 = L5_681
    L5_681 = L5_681.toFront
    L5_681(L6_682)
    L5_681 = _UPVALUE4_
    L5_681 = L5_681.Background
    L6_682 = _UPVALUE1_
    L6_682 = L6_682.UI
    L6_682 = L6_682.Store
    L5_681(L6_682)
    L5_681 = _UPVALUE5_
    L6_682 = _UPVALUE1_
    L6_682 = L6_682.UI
    L6_682 = L6_682.Store
    L7_683 = 5
    L8_684 = _UPVALUE6_
    L8_684 = L8_684.HeightUnit
    L8_684 = L8_684 * 0.5
    L5_681 = L5_681(L6_682, L7_683, L8_684, 10, _UPVALUE6_.HeightUnit - 3, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_682 = L5_681.CloseButton
    L7_683 = _UPVALUE1_
    L7_683 = L7_683.UI
    L7_683 = L7_683.Store
    L6_682.Obj = L7_683
    L6_682 = _UPVALUE8_
    L7_683 = _UPVALUE1_
    L7_683 = L7_683.UI
    L7_683 = L7_683.Store
    L8_684 = 5
    L6_682 = L6_682(L7_683, L8_684, _UPVALUE6_.HeightUnit * 0.5 + 1, 10, _UPVALUE6_.HeightUnit - 5)
    function L7_683(A0_685)
      local L1_686, L2_687, L3_688, L4_689, L5_690, L6_691, L7_692, L8_693, L9_694, L10_695, L11_696, L12_697, L13_698, L14_699, L15_700, L16_701, L17_702
      L1_686 = display
      L1_686 = L1_686.remove
      L2_687 = _UPVALUE0_
      L2_687 = L2_687.UI
      L2_687 = L2_687.StoreContent
      L1_686(L2_687)
      L1_686 = display
      L1_686 = L1_686.remove
      L2_687 = _UPVALUE0_
      L2_687 = L2_687.UI
      L2_687 = L2_687.StoreContentBag
      L1_686(L2_687)
      L1_686 = display
      L1_686 = L1_686.remove
      L2_687 = _UPVALUE0_
      L2_687 = L2_687.UI
      L2_687 = L2_687.StoreList
      L1_686(L2_687)
      L1_686 = _UPVALUE0_
      L1_686 = L1_686.UI
      L2_687 = _UPVALUE1_
      L3_688 = _UPVALUE0_
      L3_688 = L3_688.UI
      L3_688 = L3_688.Store
      L2_687 = L2_687(L3_688)
      L1_686.StoreContent = L2_687
      L1_686 = _UPVALUE0_
      L1_686 = L1_686.UI
      L2_687 = _UPVALUE1_
      L3_688 = _UPVALUE0_
      L3_688 = L3_688.UI
      L3_688 = L3_688.StoreContent
      L2_687 = L2_687(L3_688)
      L1_686.StoreContentBag = L2_687
      L1_686 = _UPVALUE0_
      L1_686 = L1_686.UI
      L2_687 = _UPVALUE1_
      L3_688 = _UPVALUE0_
      L3_688 = L3_688.UI
      L3_688 = L3_688.StoreContentBag
      L2_687 = L2_687(L3_688)
      L1_686.StoreList = L2_687
      L1_686 = _UPVALUE0_
      L1_686 = L1_686.UI
      L1_686 = L1_686.StoreList
      L2_687 = 1
      L3_688 = _UPVALUE2_
      L3_688 = L3_688[A0_685]
      for L7_692 = 1, #L3_688 do
        L8_693 = _UPVALUE1_
        L9_694 = L1_686
        L8_693 = L8_693(L9_694)
        L2_687 = L7_692
        L9_694 = L2_687 * 4.1
        L9_694 = L9_694 + 0.5
        L10_695 = _UPVALUE3_
        L11_696 = L8_693
        L12_697 = "hover"
        L13_698 = 5
        L14_699 = L9_694
        L15_700 = 9
        L16_701 = 3
        L10_695 = L10_695(L11_696, L12_697, L13_698, L14_699, L15_700, L16_701)
        L11_696 = L3_688[L7_692]
        L12_697 = table
        L12_697 = L12_697.indexOf
        L13_698 = _UPVALUE0_
        L13_698 = L13_698.Duty
        L13_698 = L13_698.productIdentifiers
        L14_699 = L11_696
        L12_697 = L12_697(L13_698, L14_699)
        L13_698 = "storeproductposter_"
        L14_699 = L11_696
        L13_698 = L13_698 .. L14_699
        L14_699 = _UPVALUE0_
        L14_699 = L14_699.OS_Table
        L15_700 = _UPVALUE0_
        L15_700 = L15_700.OS_Current
        L14_699 = L14_699[L15_700]
        L14_699 = L14_699.SkinStoreImages
        if L14_699 then
          L14_699 = _UPVALUE4_
          L15_700 = "storeproductposter_"
          L16_701 = L11_696
          L15_700 = L15_700 .. L16_701
          L14_699 = L14_699(L15_700)
          L13_698 = L14_699
        end
        L14_699 = _UPVALUE3_
        L15_700 = L8_693
        L16_701 = L13_698
        L17_702 = 5
        L14_699 = L14_699(L15_700, L16_701, L17_702, L9_694 + 0.75, 8, 4)
        L15_700 = _UPVALUE0_
        L15_700 = L15_700.Duty
        L15_700 = L15_700.productOSCodes
        L15_700 = L15_700[L11_696]
        L16_701 = string
        L16_701 = L16_701.find
        L17_702 = _UPVALUE0_
        L17_702 = L17_702.OS_Installed_List
        L16_701 = L16_701(L17_702, string.upper(L15_700))
        if L16_701 == nil and L11_696 ~= "ad_free_version" and L11_696 ~= "skin_all" then
          L16_701 = table
          L16_701 = L16_701.indexOf
          L17_702 = _UPVALUE0_
          L17_702 = L17_702.Duty
          L17_702 = L17_702.SpecialSkins
          L16_701 = L16_701(L17_702, L15_700)
        else
          if L16_701 ~= nil or L15_700 == "G3D" then
            if L11_696 == "ad_free_version" then
              L16_701 = _UPVALUE0_
              L16_701 = L16_701.AD
              L16_701 = L16_701.Blocked
            elseif L16_701 == 177 then
              if L11_696 == "skin_all" then
                L16_701 = _UPVALUE0_
                L16_701 = L16_701.Duty
                L16_701 = L16_701.All
              elseif L16_701 == 300 then
                if L15_700 == "G3D" then
                  L16_701 = table
                  L16_701 = L16_701.indexOf
                  L17_702 = _UPVALUE0_
                  L17_702 = L17_702.Duty
                  L17_702 = L17_702.GameModesPurchased
                  L16_701 = L16_701(L17_702, L15_700)
                end
              end
            end
        end
        else
          if L16_701 == nil then
            L16_701 = _UPVALUE5_
            L17_702 = L8_693
            L16_701 = L16_701(L17_702, _UPVALUE6_("Buy"), "custom2", 5, L9_694 + 2)
            function L17_702()
              print("Button")
            end
            L16_701.Func = L17_702
            L17_702 = L16_701.y
            L16_701.Y = L17_702
            function L17_702(A0_703)
              if A0_703.phase == "began" then
                _UPVALUE0_.Y = A0_703.y
              elseif A0_703.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_703.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_703.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_703.target.Product)
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
            L16_701:removeEventListener("touch", _UPVALUE10_)
            L16_701:addEventListener("touch", L17_702)
            L16_701.Item = _UPVALUE0_.Duty.productOSCodes[L11_696]
            _UPVALUE11_(L8_693, _UPVALUE6_(L11_696), 0, L9_694 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_692] ~= nil then
              for _FORV_24_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_696 == _UPVALUE0_.Duty.ProductsData[_FORV_24_].productIdentifier then
                  _UPVALUE11_(L8_693, "$", 6.9, L9_694 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left").text = _UPVALUE0_.Duty.ProductsData[_FORV_24_].localizedPrice
                end
              end
            end
            L16_701.Product = L11_696
        end
        else
          L14_699.alpha = 0.5
          L16_701 = _UPVALUE11_
          L17_702 = L8_693
          L16_701 = L16_701(L17_702, _UPVALUE6_("Purchased"), 4, L9_694 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L17_702 = _UPVALUE3_
          L17_702 = L17_702(L8_693, _UPVALUE4_("req1"), 3.6, L9_694 + 2, 0.5)
        end
      end
      L7_692 = L6_691
      L8_693 = L5_690
      L6_691(L7_692, L8_693)
      L7_692 = _UPVALUE0_
      L7_692 = L7_692.UI
      L7_692 = L7_692.StoreContentBag
      L8_693 = _UPVALUE12_
      L8_693 = L8_693.Width
      L8_693 = L8_693 * 0.5
      L9_694 = _UPVALUE12_
      L9_694 = L9_694.Height
      L9_694 = L9_694 * 0.5
      L10_695 = L4_689 * 0.22
      L9_694 = L9_694 + L10_695
      L7_692.maskY = L9_694
      L6_691.maskX = L8_693
      L7_692 = _UPVALUE0_
      L7_692 = L7_692.UI
      L7_692 = L7_692.StoreContentBag
      L8_693 = _UPVALUE12_
      L8_693 = L8_693.Width
      L8_693 = L8_693 / 512
      L9_694 = _UPVALUE12_
      L9_694 = L9_694.Height
      L9_694 = L9_694 - L4_689
      L9_694 = L9_694 / 1024
      L7_692.maskScaleY = L9_694
      L6_691.maskScaleX = L8_693
      if L6_691 > 2 then
        L7_692 = _UPVALUE12_
        L7_692 = L7_692.HeightUnit
        L7_692 = L7_692 - 5
        L7_692 = L7_692 * 2
        L7_692 = _UPVALUE13_
        L7_692 = L7_692.Scrollbar
        L8_693 = _UPVALUE0_
        L8_693 = L8_693.UI
        L8_693 = L8_693.StoreContent
        L9_694 = 9.5
        L10_695 = _UPVALUE12_
        L10_695 = L10_695.HeightUnit
        L10_695 = L10_695 * 0.5
        L10_695 = L10_695 + 1.1
        L11_696 = L6_691
        L12_697 = _UPVALUE0_
        L12_697 = L12_697.UI
        L12_697 = L12_697.StoreList
        L7_692(L8_693, L9_694, L10_695, L11_696, L12_697)
      end
      if L6_691 > 0 then
        L7_692 = _UPVALUE0_
        L7_692 = L7_692.UI
        L7_692 = L7_692.StoreList
        L7_692 = L7_692.y
        L8_693 = _UPVALUE12_
        L8_693 = L8_693.UnitXL
        L8_693 = 4.1 * L8_693
        L9_694 = _UPVALUE14_
        L8_693 = L8_693 * L9_694
        L7_692 = L7_692 - L8_693
        L6_691.y = L7_692
      end
    end
    L8_684 = _UPVALUE4_
    function L8_684.Tabs(A0_704, A1_705, A2_706, A3_707, A4_708, A5_709)
      local L6_710, L7_711, L8_712, L9_713, L10_714, L11_715, L12_716, L13_717, L14_718
      L6_710 = _UPVALUE0_
      L7_711 = A0_704
      L6_710 = L6_710(L7_711)
      L7_711 = {}
      L6_710.Tabs = L7_711
      L7_711 = A3_707 - 1
      L7_711 = A4_708 * L7_711
      L7_711 = L7_711 * 0.5
      A1_705 = A1_705 - L7_711
      function L7_711()
        local L0_719, L1_720, L2_721, L3_722, L4_723
        for L3_722 = 1, _UPVALUE0_ do
          L4_723 = _UPVALUE1_
          L4_723 = L4_723.Tabs
          L4_723 = L4_723[L3_722]
          L4_723 = L4_723.Active
          L4_723.isVisible = false
          L4_723 = _UPVALUE1_
          L4_723 = L4_723.Tabs
          L4_723 = L4_723[L3_722]
          L4_723 = L4_723.Normal
          L4_723.isVisible = true
        end
      end
      for L11_715 = 1, A3_707 do
        L12_716 = L6_710.Tabs
        L13_717 = {}
        L12_716[L11_715] = L13_717
        L12_716 = L11_715 - 1
        L12_716 = L12_716 * A4_708
        L12_716 = A1_705 + L12_716
        L13_717 = A4_708 - 1
        L14_718 = A5_709.Texts
        L14_718 = L14_718[L11_715]
        L6_710.Tabs[L11_715].Normal = _UPVALUE0_(L6_710)
        L6_710.Tabs[L11_715].NormalText = _UPVALUE3_(L6_710.Tabs[L11_715].Normal, L14_718, L12_716, A2_706 + 0.2)
        L6_710.Tabs[L11_715].Active = _UPVALUE0_(L6_710)
        L6_710.Tabs[L11_715].ActiveText = _UPVALUE3_(L6_710.Tabs[L11_715].Active, L14_718, L12_716, A2_706 + 0.1, FontNameBold)
        L6_710.Tabs[L11_715].Hover = _UPVALUE1_(L6_710, "hover", L12_716, A2_706, A4_708 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
        L6_710.Tabs[L11_715].Hover.ID = "custom2"
        L6_710.Tabs[L11_715].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
        end
        L6_710.Tabs[L11_715].Active.isVisible = false
        if L11_715 == A5_709.OpenedTab then
          L6_710.Tabs[L11_715].Active.isVisible = true
          L6_710.Tabs[L11_715].Normal.isVisible = false
        end
      end
      return L6_710
    end
    L8_684 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L8_684 = 3.15
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L8_684, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_679, A1_677),
      BasicFunction = L7_683,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L7_683(A1_677)
  end
  L0_1, L29_30 = function(A0_724, A1_725, A2_726)
    if _UPVALUE0_.INI.Analytics then
      if A1_725 == nil then
        _UPVALUE1_.logEvent(A0_724)
      else
        _UPVALUE1_.logEvent(A0_724, A1_725)
      end
      if _UPVALUE2_ ~= nil then
        if A1_725 == nil then
          A1_725 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_724, A1_725)
      end
    end
  end, function()
    local L0_727, L1_728, L2_729, L3_730, L4_731, L5_732, L6_733
    L0_727 = _UPVALUE0_
    L1_728 = "| Show purchased product |"
    L2_729 = {}
    L3_730 = _UPVALUE1_
    L3_730 = L3_730.Duty
    L3_730 = L3_730.PurchaseProduct
    L2_729.Product = L3_730
    L0_727(L1_728, L2_729)
    L0_727 = display
    L0_727 = L0_727.remove
    L1_728 = _UPVALUE1_
    L1_728 = L1_728.UI
    L1_728 = L1_728.CreateConnectingToStoreWindow
    L0_727(L1_728)
    L0_727 = display
    L0_727 = L0_727.remove
    L1_728 = _UPVALUE1_
    L1_728 = L1_728.UI
    L1_728 = L1_728.CreateShowPuchasedItemWindow
    L0_727(L1_728)
    L0_727 = _UPVALUE1_
    L0_727 = L0_727.UI
    L1_728 = _UPVALUE2_
    L2_729 = _UPVALUE3_
    L1_728 = L1_728(L2_729)
    L0_727.CreateShowPuchasedItemWindow = L1_728
    L0_727 = _UPVALUE3_
    L1_728 = L0_727
    L0_727 = L0_727.toFront
    L0_727(L1_728)
    L0_727 = _UPVALUE4_
    L0_727 = L0_727.HeightUnit
    L0_727 = L0_727 * 0.5
    L1_728 = _UPVALUE1_
    L1_728 = L1_728.UI
    L1_728 = L1_728.CreateShowPuchasedItemWindow
    L2_729 = print
    L3_730 = "Test1"
    L2_729(L3_730)
    L2_729 = _UPVALUE5_
    L3_730 = L1_728
    L4_731 = "grid@1"
    L5_732 = 0
    L6_733 = 0
    L2_729 = L2_729(L3_730, L4_731, L5_732, L6_733, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_731 = L2_729
    L3_730 = L2_729.addEventListener
    L5_732 = "touch"
    L6_733 = _UPVALUE6_
    L3_730(L4_731, L5_732, L6_733)
    L3_730 = print
    L4_731 = "Test2"
    L3_730(L4_731)
    L3_730 = _UPVALUE7_
    L4_731 = L1_728
    L5_732 = 5
    L6_733 = L0_727
    L3_730 = L3_730(L4_731, L5_732, L6_733, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_731 = _UPVALUE9_
    L5_732 = L1_728
    L6_733 = _UPVALUE8_
    L6_733 = L6_733("Thankforpurchase3")
    L4_731 = L4_731(L5_732, L6_733, 5, L0_727 - 2, FontNameBold)
    L5_732 = _UPVALUE10_
    L6_733 = L1_728
    L5_732 = L5_732(L6_733, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_727 + 2)
    L6_733 = _UPVALUE1_
    L6_733 = L6_733.UI
    L6_733 = L6_733.CreateShowPuchasedItemWindow
    L5_732.Obj = L6_733
    L6_733 = _UPVALUE11_
    L6_733("fanfare")
    L6_733 = _UPVALUE12_
    L6_733 = L6_733(L1_728, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_727 - 0.25, 6, 3)
    transition.from(L6_733, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_727 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_734)
    local L1_735, L2_736, L3_737, L4_738, L5_739, L6_740, L7_741
    L1_735 = _UPVALUE0_
    L2_736 = "| Connecting To Store...|"
    L1_735(L2_736)
    L1_735 = print
    L2_736 = "Store"
    L1_735(L2_736)
    L1_735 = display
    L1_735 = L1_735.remove
    L2_736 = _UPVALUE1_
    L2_736 = L2_736.UI
    L2_736 = L2_736.CreateConnectingToStoreWindow
    L1_735(L2_736)
    L1_735 = _UPVALUE1_
    L1_735 = L1_735.UI
    L2_736 = _UPVALUE2_
    L3_737 = _UPVALUE3_
    L2_736 = L2_736(L3_737)
    L1_735.CreateConnectingToStoreWindow = L2_736
    L1_735 = _UPVALUE3_
    L2_736 = L1_735
    L1_735 = L1_735.toFront
    L1_735(L2_736)
    L1_735 = _UPVALUE1_
    L1_735 = L1_735.UI
    L1_735 = L1_735.CreateConnectingToStoreWindow
    L2_736 = _UPVALUE4_
    L3_737 = _UPVALUE1_
    L3_737 = L3_737.UI
    L3_737 = L3_737.PausePanel
    L4_738 = "grid@1"
    L5_739 = 0
    L6_740 = 0
    L7_741 = 5
    L2_736 = L2_736(L3_737, L4_738, L5_739, L6_740, L7_741, 2, math.ceil(_UPVALUE5_.HeightXL / 5))
    L4_738 = L2_736
    L3_737 = L2_736.addEventListener
    L5_739 = "touch"
    L6_740 = _UPVALUE6_
    L3_737(L4_738, L5_739, L6_740)
    L3_737 = _UPVALUE7_
    L4_738 = L1_735
    L5_739 = 5
    L6_740 = _UPVALUE5_
    L6_740 = L6_740.HeightUnit
    L6_740 = L6_740 * 0.5
    L7_741 = 6
    L3_737 = L3_737(L4_738, L5_739, L6_740, L7_741, 4, "Store", "ico_store")
    L4_738 = _UPVALUE5_
    L4_738 = L4_738.HeightUnit
    L4_738 = L4_738 * 0.5
    L5_739 = _UPVALUE8_
    L6_740 = L1_735
    L7_741 = _UPVALUE9_
    L7_741 = L7_741("ConnectingToStore")
    L5_739 = L5_739(L6_740, L7_741, 5, L4_738, FontNameBold)
    L6_740 = transition
    L6_740 = L6_740.from
    L7_741 = L5_739
    L6_740(L7_741, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_740 = _UPVALUE10_
    L7_741 = L1_735
    L6_740 = L6_740(L7_741, _UPVALUE9_("Close"), "custom2", 5, L4_738 + 1.5)
    L6_740.isVisible = false
    function L7_741()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_740.Func = L7_741
    L7_741 = _UPVALUE12_
    L7_741 = L7_741(L1_735, _UPVALUE13_("hourglass"), 5, L4_738 + 1, 1)
    transition.from(L7_741, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_742, L1_743
      L0_742 = _UPVALUE0_
      if L0_742 ~= nil then
        L0_742 = _UPVALUE0_
        L0_742.isVisible = true
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
    local L0_744, L1_745
    L0_744 = _UPVALUE0_
    L1_745 = "| Restore Purchases |"
    L0_744(L1_745)
    L0_744 = _UPVALUE1_
    L0_744 = L0_744.UI
    L0_744 = L0_744.PauseButton
    L0_744.alpha = 1
    L0_744 = _UPVALUE1_
    L0_744 = L0_744.UI
    L0_744 = L0_744.PausePanel
    L0_744.isVisible = false
    L0_744 = display
    L0_744 = L0_744.remove
    L1_745 = _UPVALUE1_
    L1_745 = L1_745.UI
    L1_745 = L1_745.CreateConnectingToStoreWindow
    L0_744(L1_745)
    L0_744 = _UPVALUE1_
    L0_744 = L0_744.UI
    L0_744.CreateConnectingToStoreWindow = nil
    L0_744 = _UPVALUE2_
    L1_745 = _UPVALUE3_
    L0_744 = L0_744(L1_745)
    L1_745 = _UPVALUE3_
    L1_745 = L1_745.toFront
    L1_745(L1_745)
    L1_745 = L0_744
    _UPVALUE4_.Background(L1_745)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_745, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_745
    _UPVALUE8_(L1_745, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L32_33.RestartShutDownMenu()
    local L0_746, L1_747, L2_748, L3_749, L4_750, L5_751
    L0_746 = _UPVALUE0_
    L0_746 = L0_746.HeightUnit
    L0_746 = L0_746 * 0.6
    L1_747 = _UPVALUE1_
    L2_748 = _UPVALUE2_
    L1_747 = L1_747(L2_748)
    L2_748 = _UPVALUE2_
    L3_749 = L2_748
    L2_748 = L2_748.toFront
    L2_748(L3_749)
    L2_748 = L1_747
    L3_749 = _UPVALUE3_
    L3_749()
    L3_749 = nil
    L4_750 = _UPVALUE4_
    L4_750 = L4_750.OS_Table
    L5_751 = _UPVALUE4_
    L5_751 = L5_751.OS_Current
    L4_750 = L4_750[L5_751]
    L4_750 = L4_750.DesaturatedBackgroud
    if L4_750 then
      L4_750 = {}
      L4_750.xMin = 0
      L4_750.yMin = 0
      L5_751 = _UPVALUE0_
      L5_751 = L5_751.WidthActual
      L4_750.xMax = L5_751
      L5_751 = _UPVALUE0_
      L5_751 = L5_751.Height
      L4_750.yMax = L5_751
      L5_751 = display
      L5_751 = L5_751.captureBounds
      L5_751 = L5_751(L4_750)
      L2_748:insert(L5_751)
      L5_751.x, L5_751.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_751, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_752
        L0_752 = display
        L0_752 = L0_752.remove
        L0_752(_UPVALUE0_)
        L0_752 = display
        L0_752 = L0_752.newImage
        L0_752 = L0_752("screen.jpg", system.DocumentsDirectory)
        if L0_752 ~= nil then
          _UPVALUE1_:insert(L0_752)
          L0_752:toBack()
          L0_752.x, L0_752.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_752.width, L0_752.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_752.fill.effect = "filter.desaturate"
          L0_752.fill.effect.intensity = 0
          transition.to(L0_752.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_749 = "hover"
    end
    L4_750 = _UPVALUE5_
    L4_750 = L4_750.Background
    L5_751 = L2_748
    L4_750(L5_751, L3_749)
    L4_750 = _UPVALUE6_
    L5_751 = L2_748
    L4_750 = L4_750(L5_751, 5, L0_746 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_751 = L4_750.CloseButton
    L5_751.Obj = L2_748
    L5_751 = L4_750.CloseButton
    function L5_751.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_751 = _UPVALUE8_
    L5_751 = L5_751(L2_748, _UPVALUE9_("starticon_6"), 5, L0_746 - 1.5, 1)
    _UPVALUE10_(L2_748, _UPVALUE7_("ShutDown"), "custom2", 5, L0_746).Obj = L2_748
    _UPVALUE10_(L2_748, _UPVALUE7_("ShutDown"), "custom2", 5, L0_746).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_748, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_746 + 1.25, {nofocus = true}).Obj = L2_748
    _UPVALUE10_(L2_748, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_746 + 1.25, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_748)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L32_33.MediaPlayer(A0_753, A1_754)
    local L2_755, L3_756, L4_757, L5_758, L6_759, L7_760, L8_761, L9_762, L10_763, L11_764, L12_765, L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778, L26_779, L27_780
    L2_755 = 5
    L3_756 = display
    L3_756 = L3_756.remove
    L4_757 = _UPVALUE0_
    L4_757 = L4_757.UI
    L4_757 = L4_757.MediaPlayer
    L3_756(L4_757)
    L3_756 = _UPVALUE0_
    L3_756 = L3_756.UI
    L4_757 = _UPVALUE1_
    L5_758 = _UPVALUE2_
    L4_757 = L4_757(L5_758)
    L3_756.MediaPlayer = L4_757
    L3_756 = _UPVALUE0_
    L3_756 = L3_756.UI
    L3_756 = L3_756.MediaPlayer
    L4_757, L5_758 = nil, nil
    function L6_759()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_760()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_761()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_762 = _UPVALUE0_
    L9_762 = L9_762.MyComputer
    L9_762 = L9_762[6]
    L9_762 = L9_762.level
    if A0_753 == "MIDI" and L9_762 > 3 then
      A0_753 = "AMP"
    end
    if A0_753 == "MP" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = "sound/pb_theme_mp3_low.mp3"
      L11_764 = "Gemfire - Progressbar95"
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765 = L12_765.Services
      L12_765 = L12_765.MusicThemeUpgrade
      if L12_765 == 0 then
        L11_764 = "Gemfire - Progressbar 95(LQ)"
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_765 = _UPVALUE0_
        L12_765 = L12_765.Duty
        L12_765 = L12_765.Services
        L12_765 = L12_765.MusicThemeUpgrade
        if L12_765 == 1 then
          L10_763 = "sound/pb_theme_mp3.mp3"
          L11_764 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_765 = _UPVALUE3_
      L13_766 = audio
      L13_766 = L13_766.loadStream
      L14_767 = L10_763
      L13_766 = L13_766(L14_767)
      L12_765.musictheme = L13_766
      L12_765 = math
      L12_765 = L12_765.floor
      L13_766 = audio
      L13_766 = L13_766.getDuration
      L14_767 = _UPVALUE3_
      L14_767 = L14_767.musictheme
      L13_766 = L13_766(L14_767)
      L13_766 = L13_766 / 1000
      L12_765 = L12_765(L13_766)
      L4_757 = L12_765
      L5_758 = 0
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765.MusicPause = nil
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE0_
      L13_766 = L13_766.UI
      L13_766 = L13_766.MediaPlayer
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L14_767 = L14_767 * 5
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.UnitXL
      L16_769 = _UPVALUE4_
      L16_769 = L16_769.HeightXL
      L16_769 = L16_769 - 8
      L15_768 = L15_768 * L16_769
      L13_766.y = L15_768
      L12_765.x = L14_767
      L12_765 = _UPVALUE5_
      L13_766 = L3_756
      L14_767 = 0
      L15_768 = 0
      L16_769 = 7
      L17_770 = 3.9
      L18_771 = _UPVALUE6_
      L19_772 = "MediaPlayer"
      L18_771 = L18_771(L19_772)
      L19_772 = "ico_mediaplayer"
      L20_773 = "custom2"
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773)
      L13_766 = L12_765.CloseButton
      L13_766.NoReturn = true
      L13_766 = L12_765.CloseButton
      function L14_767()
        local L0_781, L1_782
        L0_781 = _UPVALUE0_
        L0_781 = L0_781.UI
        L0_781 = L0_781.MediaPlayer
        L0_781.isVisible = false
      end
      L13_766.Func = L14_767
      L13_766 = _UPVALUE7_
      L14_767 = L3_756
      L15_768 = _UPVALUE8_
      L16_769 = "progamp_panel1"
      L15_768 = L15_768(L16_769)
      L16_769 = 0
      L17_770 = 0.3
      L18_771 = 8
      L19_772 = 4
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771, L19_772)
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = "hover"
      L17_770 = 3
      L18_771 = -1.75
      L19_772 = 0.5
      L20_773 = 0.5
      L21_774 = 1
      L22_775 = {}
      L22_775.OnTouch = L23_776
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774, L22_775)
      L14_767.ID = "custom2"
      L14_767.NoReturn = true
      function L15_768()
        local L0_783, L1_784
        L0_783 = _UPVALUE0_
        L0_783 = L0_783.UI
        L0_783 = L0_783.MediaPlayer
        L0_783.isVisible = false
      end
      L14_767.Func = L15_768
      L15_768 = 1.75
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = _UPVALUE8_
      L19_772 = "progamp_button_n"
      L18_771 = L18_771(L19_772)
      L19_772 = -2
      L20_773 = L15_768
      L21_774 = 1
      L22_775 = 1
      L24_777.OnTouch = L25_778
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777)
      L16_769.ID = "custom2"
      L16_769.NoReturn = true
      L16_769.Func = L6_759
      L17_770 = _UPVALUE7_
      L18_771 = L3_756
      L19_772 = _UPVALUE8_
      L20_773 = "ico_pplay"
      L19_772 = L19_772(L20_773)
      L20_773 = -2
      L21_774 = L15_768
      L22_775 = 0.5
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775)
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "progamp_button_s"
      L20_773 = L20_773(L21_774)
      L21_774 = -1.25
      L22_775 = L15_768
      L27_780 = _UPVALUE9_
      L26_779.OnTouch = L27_780
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778, L26_779)
      L18_771.ID = "custom2"
      L18_771.NoReturn = true
      L18_771.Func = L7_760
      L19_772 = _UPVALUE7_
      L20_773 = L3_756
      L21_774 = _UPVALUE8_
      L22_775 = "ico_ppause"
      L21_774 = L21_774(L22_775)
      L22_775 = -1.25
      L19_772 = L19_772(L20_773, L21_774, L22_775, L23_776, L24_777)
      L20_773 = _UPVALUE7_
      L21_774 = L3_756
      L22_775 = _UPVALUE8_
      L22_775 = L22_775(L23_776)
      L27_780 = 1
      L20_773 = L20_773(L21_774, L22_775, L23_776, L24_777, L25_778, L26_779, L27_780, {OnTouch = _UPVALUE9_})
      L20_773.ID = "custom2"
      L20_773.NoReturn = true
      L20_773.Func = L8_761
      L21_774 = _UPVALUE7_
      L22_775 = L3_756
      L21_774 = L21_774(L22_775, L23_776, L24_777, L25_778, L26_779)
      L22_775 = {}
      for L26_779 = 1, 10 do
        L27_780 = _UPVALUE7_
        L27_780 = L27_780(L3_756, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_779, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_775[L26_779] = L27_780
        L27_780 = L22_775[L26_779]
        L27_780.yScale = 0.05
      end
      L27_780 = L4_757
      L27_780 = L25_778
      L26_779(L27_780, "White")
      L27_780 = L3_756
      L27_780 = _UPVALUE11_
      L27_780(L26_779, "White")
      L27_780 = 0
      L3_756.Timer = timer.performWithDelay(250, function()
        local L0_785, L1_786, L2_787
        if L0_785 == false then
          _UPVALUE1_ = L0_785
          if L0_785 > L1_786 then
            _UPVALUE1_ = L0_785
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_787 < 10 then
        end
        _UPVALUE4_.text = L1_786 .. ":" .. L2_787
      end, 0)
      function L3_756.enterFrame(A0_788)
        local L1_789
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_753 == "LP" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = "sound/pb_theme_mp3_low.mp3"
      L11_764 = "Gemfire - Progressbar95"
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765 = L12_765.Services
      L12_765 = L12_765.MusicThemeUpgrade
      if L12_765 == 0 then
        L11_764 = "Gemfire - Progressbar 95(LQ)"
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_765 = _UPVALUE0_
        L12_765 = L12_765.Duty
        L12_765 = L12_765.Services
        L12_765 = L12_765.MusicThemeUpgrade
        if L12_765 == 1 then
          L10_763 = "sound/pb_theme_mp3.mp3"
          L11_764 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_765 = _UPVALUE3_
      L13_766 = audio
      L13_766 = L13_766.loadStream
      L14_767 = L10_763
      L13_766 = L13_766(L14_767)
      L12_765.musictheme = L13_766
      L12_765 = math
      L12_765 = L12_765.floor
      L13_766 = audio
      L13_766 = L13_766.getDuration
      L14_767 = _UPVALUE3_
      L14_767 = L14_767.musictheme
      L13_766 = L13_766(L14_767)
      L13_766 = L13_766 / 1000
      L12_765 = L12_765(L13_766)
      L4_757 = L12_765
      L5_758 = 0
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765.MusicPause = nil
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE0_
      L13_766 = L13_766.UI
      L13_766 = L13_766.MediaPlayer
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.WidthOffsetXL
      L15_768 = 10 - L15_768
      L14_767 = L14_767 * L15_768
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.UnitXL
      L15_768 = L15_768 * 5
      L13_766.y = L15_768
      L12_765.x = L14_767
      L12_765 = 1.75
      L13_766 = _UPVALUE7_
      L14_767 = L3_756
      L15_768 = _UPVALUE8_
      L16_769 = "progamp_button_n"
      L15_768 = L15_768(L16_769)
      L16_769 = -1.25
      L17_770 = L12_765
      L18_771 = 1
      L19_772 = 1
      L20_773 = 1
      L21_774 = {}
      L22_775 = _UPVALUE9_
      L21_774.OnTouch = L22_775
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774)
      L13_766.ID = "custom2"
      L13_766.NoReturn = true
      L13_766.Func = L6_759
      L13_766.Pushed = L13_766
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = _UPVALUE8_
      L17_770 = "ico_pplay"
      L16_769 = L16_769(L17_770)
      L17_770 = -1.25
      L18_771 = L12_765
      L19_772 = 0.5
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772)
      L15_768 = _UPVALUE7_
      L16_769 = L3_756
      L17_770 = _UPVALUE8_
      L18_771 = "progamp_button_s"
      L17_770 = L17_770(L18_771)
      L18_771 = -2
      L19_772 = L12_765
      L20_773 = 1
      L21_774 = 1
      L22_775 = 1
      L23_776.OnTouch = L24_777
      L15_768 = L15_768(L16_769, L17_770, L18_771, L19_772, L20_773, L21_774, L22_775, L23_776)
      L15_768.ID = "custom2"
      L15_768.NoReturn = true
      L15_768.Pushed = L15_768
      L15_768.Func = L7_760
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = _UPVALUE8_
      L19_772 = "ico_ppause"
      L18_771 = L18_771(L19_772)
      L19_772 = -2
      L20_773 = L12_765
      L21_774 = 0.5
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774)
      L17_770 = _UPVALUE7_
      L18_771 = L3_756
      L19_772 = _UPVALUE8_
      L20_773 = "progamp_button_s"
      L19_772 = L19_772(L20_773)
      L20_773 = -0.5
      L21_774 = L12_765
      L22_775 = 1
      L25_778.OnTouch = L26_779
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778)
      L17_770.ID = "custom2"
      L17_770.NoReturn = true
      L17_770.Pushed = L17_770
      L17_770.Func = L8_761
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_pstop"
      L20_773 = L20_773(L21_774)
      L21_774 = -0.5
      L22_775 = L12_765
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L19_772 = nil
      L20_773 = "96"
      L21_774 = _UPVALUE10_
      L22_775 = L3_756
      L27_780 = _UPVALUE0_
      L27_780 = L27_780.UI
      L27_780 = L27_780.FontDefaultSize
      L21_774 = L21_774(L22_775, L23_776, L24_777, L25_778, L26_779, L27_780)
      L22_775 = _UPVALUE11_
      L22_775(L23_776, L24_777)
      L22_775 = _UPVALUE10_
      L27_780 = -1
      L27_780 = FontName
      L22_775 = L22_775(L23_776, L24_777, L25_778, L26_779, L27_780, _UPVALUE0_.UI.FontDefaultSize, "left")
      L23_776(L24_777, L25_778)
      L27_780 = 0
      L3_756.Timer = L24_777
      L3_756.enterFrame = L24_777
      L24_777.isVisible = false
    elseif A0_753 == "MP10" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = "sound/pb_theme_mp3.mp3"
      L11_764 = "Gemfire - Progressbar95"
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765 = L12_765.Services
      L12_765 = L12_765.MusicThemeUpgrade
      if L12_765 == 0 then
        L11_764 = "Gemfire - Progressbar 95(LQ)"
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_765 = _UPVALUE0_
        L12_765 = L12_765.Duty
        L12_765 = L12_765.Services
        L12_765 = L12_765.MusicThemeUpgrade
        if L12_765 ~= 1 then
          L12_765 = _UPVALUE0_
          L12_765 = L12_765.OS_Table
          L13_766 = _UPVALUE0_
          L13_766 = L13_766.OS_Current
          L12_765 = L12_765[L13_766]
          L12_765 = L12_765.DownloadMusicLevel
          if L12_765 == 1 then
            L12_765 = _UPVALUE0_
            L12_765 = L12_765.Duty
            L12_765 = L12_765.Services
            L12_765 = L12_765.MusicThemeUpgrade
          end
        else
          if L12_765 > 1 then
            L10_763 = "sound/pb_theme_mp3.mp3"
            L11_764 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_763 = "sound/pb_theme_mp3remix.mp3"
          L11_764 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_765 = _UPVALUE3_
      L13_766 = audio
      L13_766 = L13_766.loadStream
      L14_767 = L10_763
      L13_766 = L13_766(L14_767)
      L12_765.musictheme = L13_766
      L12_765 = math
      L12_765 = L12_765.floor
      L13_766 = audio
      L13_766 = L13_766.getDuration
      L14_767 = _UPVALUE3_
      L14_767 = L14_767.musictheme
      L13_766 = L13_766(L14_767)
      L13_766 = L13_766 / 1000
      L12_765 = L12_765(L13_766)
      L4_757 = L12_765
      L5_758 = 0
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765.MusicPause = nil
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE0_
      L13_766 = L13_766.UI
      L13_766 = L13_766.MediaPlayer
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L14_767 = L14_767 * 5
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.UnitXL
      L16_769 = _UPVALUE4_
      L16_769 = L16_769.HeightXL
      L16_769 = L16_769 - 8
      L15_768 = L15_768 * L16_769
      L13_766.y = L15_768
      L12_765.x = L14_767
      L12_765 = _UPVALUE5_
      L13_766 = L3_756
      L14_767 = 0
      L15_768 = 0
      L16_769 = 7
      L17_770 = 3.75
      L18_771 = _UPVALUE6_
      L19_772 = "MediaPlayer"
      L18_771 = L18_771(L19_772)
      L19_772 = "ico_mediaplayer"
      L20_773 = "custom2"
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773)
      L13_766 = L12_765.CloseButton
      L13_766.NoReturn = true
      L13_766 = L12_765.CloseButton
      function L14_767()
        local L0_790, L1_791
        L0_790 = _UPVALUE0_
        L0_790 = L0_790.UI
        L0_790 = L0_790.MediaPlayer
        L0_790.isVisible = false
      end
      L13_766.Func = L14_767
      L13_766 = _UPVALUE7_
      L14_767 = L3_756
      L15_768 = _UPVALUE8_
      L16_769 = "progamp_panel1"
      L15_768 = L15_768(L16_769)
      L16_769 = 0
      L17_770 = 0.3
      L18_771 = 8
      L19_772 = 4
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771, L19_772)
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = "hover"
      L17_770 = 3
      L18_771 = -1.75
      L19_772 = 0.5
      L20_773 = 0.5
      L21_774 = 1
      L22_775 = {}
      L22_775.OnTouch = L23_776
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774, L22_775)
      L14_767.ID = "custom2"
      L14_767.NoReturn = true
      function L15_768()
        local L0_792, L1_793
        L0_792 = _UPVALUE0_
        L0_792 = L0_792.UI
        L0_792 = L0_792.MediaPlayer
        L0_792.isVisible = false
      end
      L14_767.Func = L15_768
      L15_768 = 1.75
      L16_769 = _UPVALUE10_
      L17_770 = L3_756
      L18_771 = L4_757
      L19_772 = 2.9
      L20_773 = 1.75
      L21_774 = FontName
      L22_775 = _UPVALUE0_
      L22_775 = L22_775.UI
      L22_775 = L22_775.FontDefaultSize
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774, L22_775)
      L17_770 = _UPVALUE11_
      L18_771 = L16_769
      L19_772 = "Black"
      L17_770(L18_771, L19_772)
      L17_770 = _UPVALUE7_
      L18_771 = L3_756
      L19_772 = _UPVALUE8_
      L20_773 = "progamp_button_n"
      L19_772 = L19_772(L20_773)
      L20_773 = 0
      L21_774 = L15_768
      L22_775 = 1
      L25_778.OnTouch = L26_779
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778)
      L17_770.ID = "custom2"
      L17_770.NoReturn = true
      L17_770.Func = L6_759
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_pplay"
      L20_773 = L20_773(L21_774)
      L21_774 = 0
      L22_775 = L15_768
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L19_772 = _UPVALUE7_
      L20_773 = L3_756
      L21_774 = _UPVALUE8_
      L22_775 = "progamp_button_s"
      L21_774 = L21_774(L22_775)
      L22_775 = -1.1
      L27_780 = {}
      L27_780.OnTouch = _UPVALUE9_
      L19_772 = L19_772(L20_773, L21_774, L22_775, L23_776, L24_777, L25_778, L26_779, L27_780)
      L19_772.ID = "custom2"
      L19_772.NoReturn = true
      L19_772.Func = L7_760
      L20_773 = _UPVALUE7_
      L21_774 = L3_756
      L22_775 = _UPVALUE8_
      L22_775 = L22_775(L23_776)
      L20_773 = L20_773(L21_774, L22_775, L23_776, L24_777, L25_778)
      L21_774 = _UPVALUE7_
      L22_775 = L3_756
      L27_780 = 1
      L21_774 = L21_774(L22_775, L23_776, L24_777, L25_778, L26_779, L27_780, 1, {OnTouch = _UPVALUE9_})
      L21_774.ID = "custom2"
      L21_774.NoReturn = true
      L21_774.Func = L8_761
      L22_775 = _UPVALUE7_
      L27_780 = 0.5
      L22_775 = L22_775(L23_776, L24_777, L25_778, L26_779, L27_780)
      for L27_780 = 1, 10 do
        L23_776[L27_780] = _UPVALUE7_(L3_756, "app/progamp_signal", -3 + 0.15 * L27_780, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_776[L27_780].yScale = 0.05
      end
      L27_780 = L3_756
      L27_780 = _UPVALUE11_
      L27_780(L26_779, "Black")
      L27_780 = 0
      L3_756.Timer = timer.performWithDelay(250, function()
        local L0_794, L1_795, L2_796
        if L0_794 == false then
          _UPVALUE1_ = L0_794
          if L0_794 > L1_795 then
            _UPVALUE1_ = L0_794
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_796 < 10 then
        end
        _UPVALUE4_.text = L1_795 .. ":" .. L2_796
      end, 0)
      function L3_756.enterFrame(A0_797)
        local L1_798
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_753 == "GR" then
      L10_763 = print
      L11_764 = "Mode "
      L12_765 = tostring
      L13_766 = A1_754
      L12_765 = L12_765(L13_766)
      L11_764 = L11_764 .. L12_765
      L10_763(L11_764)
      L10_763 = "sound/pb_theme_mp3.mp3"
      L11_764 = "Gemfire - Progressbar95"
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765 = L12_765.Services
      L12_765 = L12_765.MusicThemeUpgrade
      if L12_765 == 0 then
        L11_764 = "Gemfire - Progressbar 95(LQ)"
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_765 = _UPVALUE0_
        L12_765 = L12_765.Duty
        L12_765 = L12_765.Services
        L12_765 = L12_765.MusicThemeUpgrade
        if L12_765 ~= 1 then
          L12_765 = _UPVALUE0_
          L12_765 = L12_765.OS_Table
          L13_766 = _UPVALUE0_
          L13_766 = L13_766.OS_Current
          L12_765 = L12_765[L13_766]
          L12_765 = L12_765.DownloadMusicLevel
          if L12_765 == 1 then
            L12_765 = _UPVALUE0_
            L12_765 = L12_765.Duty
            L12_765 = L12_765.Services
            L12_765 = L12_765.MusicThemeUpgrade
          end
        else
          if L12_765 > 1 then
            L10_763 = "sound/pb_theme_mp3.mp3"
            L11_764 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_763 = "sound/pb_theme_mp3remix.mp3"
          L11_764 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_765 = audio
      L12_765 = L12_765.stop
      L13_766 = 4
      L12_765(L13_766)
      L12_765 = audio
      L12_765 = L12_765.dispose
      L13_766 = _UPVALUE3_
      L13_766 = L13_766.musictheme
      L12_765(L13_766)
      L12_765 = _UPVALUE3_
      L13_766 = audio
      L13_766 = L13_766.loadStream
      L14_767 = L10_763
      L13_766 = L13_766(L14_767)
      L12_765.musictheme = L13_766
      L12_765 = math
      L12_765 = L12_765.floor
      L13_766 = audio
      L13_766 = L13_766.getDuration
      L14_767 = _UPVALUE3_
      L14_767 = L14_767.musictheme
      L13_766 = L13_766(L14_767)
      L13_766 = L13_766 / 1000
      L12_765 = L12_765(L13_766)
      L4_757 = L12_765
      L5_758 = 0
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.Duty
      L12_765.MusicPause = nil
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE0_
      L13_766 = L13_766.UI
      L13_766 = L13_766.MediaPlayer
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L14_767 = L14_767 * 5
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.UnitXL
      L16_769 = _UPVALUE4_
      L16_769 = L16_769.HeightXL
      L16_769 = L16_769 - 8
      L15_768 = L15_768 * L16_769
      L13_766.y = L15_768
      L12_765.x = L14_767
      L12_765 = _UPVALUE5_
      L13_766 = L3_756
      L14_767 = 0
      L15_768 = 0
      L16_769 = 7
      L17_770 = 3.75
      L18_771 = _UPVALUE6_
      L19_772 = "MediaPlayer"
      L18_771 = L18_771(L19_772)
      L19_772 = "ico_mediaplayer"
      L20_773 = "custom2"
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773)
      L13_766 = L12_765.CloseButton
      L13_766.NoReturn = true
      L13_766 = L12_765.CloseButton
      function L14_767()
        local L0_799, L1_800
        L0_799 = _UPVALUE0_
        L0_799 = L0_799.UI
        L0_799 = L0_799.MediaPlayer
        L0_799.isVisible = false
      end
      L13_766.Func = L14_767
      L13_766 = _UPVALUE7_
      L14_767 = L3_756
      L15_768 = _UPVALUE8_
      L16_769 = "progamp_panel1"
      L15_768 = L15_768(L16_769)
      L16_769 = 0
      L17_770 = 0.3
      L18_771 = 8
      L19_772 = 4
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771, L19_772)
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = "hover"
      L17_770 = 3
      L18_771 = -1.75
      L19_772 = 0.5
      L20_773 = 0.5
      L21_774 = 1
      L22_775 = {}
      L22_775.OnTouch = L23_776
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774, L22_775)
      L14_767.ID = "custom2"
      L14_767.NoReturn = true
      function L15_768()
        local L0_801, L1_802
        L0_801 = _UPVALUE0_
        L0_801 = L0_801.UI
        L0_801 = L0_801.MediaPlayer
        L0_801.isVisible = false
      end
      L14_767.Func = L15_768
      L15_768 = 1.75
      L16_769 = _UPVALUE10_
      L17_770 = L3_756
      L18_771 = L4_757
      L19_772 = 2
      L20_773 = -0.15
      L21_774 = FontName
      L22_775 = _UPVALUE0_
      L22_775 = L22_775.UI
      L22_775 = L22_775.FontDefaultSize
      L22_775 = L22_775 * 1.5
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774, L22_775)
      L17_770 = _UPVALUE11_
      L18_771 = L16_769
      L19_772 = "White"
      L17_770(L18_771, L19_772)
      L17_770 = _UPVALUE7_
      L18_771 = L3_756
      L19_772 = _UPVALUE8_
      L20_773 = "progamp_button_n"
      L19_772 = L19_772(L20_773)
      L20_773 = 0
      L21_774 = L15_768
      L22_775 = 1
      L25_778.OnTouch = L26_779
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778)
      L17_770.ID = "custom2"
      L17_770.NoReturn = true
      L17_770.Func = L6_759
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_pplay"
      L20_773 = L20_773(L21_774)
      L21_774 = 0
      L22_775 = L15_768
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L19_772 = _UPVALUE7_
      L20_773 = L3_756
      L21_774 = _UPVALUE8_
      L22_775 = "progamp_button_s"
      L21_774 = L21_774(L22_775)
      L22_775 = -1.1
      L27_780 = {}
      L27_780.OnTouch = _UPVALUE9_
      L19_772 = L19_772(L20_773, L21_774, L22_775, L23_776, L24_777, L25_778, L26_779, L27_780)
      L19_772.ID = "custom2"
      L19_772.NoReturn = true
      L19_772.Func = L8_761
      L20_773 = _UPVALUE7_
      L21_774 = L3_756
      L22_775 = _UPVALUE8_
      L22_775 = L22_775(L23_776)
      L20_773 = L20_773(L21_774, L22_775, L23_776, L24_777, L25_778)
      L21_774 = _UPVALUE7_
      L22_775 = L3_756
      L27_780 = 1
      L21_774 = L21_774(L22_775, L23_776, L24_777, L25_778, L26_779, L27_780, 1, {OnTouch = _UPVALUE9_})
      L21_774.ID = "custom2"
      L21_774.NoReturn = true
      L21_774.Func = L7_760
      L22_775 = _UPVALUE7_
      L27_780 = 0.5
      L22_775 = L22_775(L23_776, L24_777, L25_778, L26_779, L27_780)
      for L27_780 = 1, 10 do
        L23_776[L27_780] = _UPVALUE7_(L3_756, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_780, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_776[L27_780].yScale = 0.05
      end
      L27_780 = L3_756
      L27_780 = _UPVALUE11_
      L27_780(L26_779, "White")
      L27_780 = 0
      L3_756.Timer = timer.performWithDelay(250, function()
        local L0_803, L1_804, L2_805
        if L0_803 == false then
          _UPVALUE1_ = L0_803
          if L0_803 > L1_804 then
            _UPVALUE1_ = L0_803
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_805 < 10 then
        end
        _UPVALUE4_.text = L1_804 .. ":" .. L2_805
      end, 0)
      function L3_756.enterFrame(A0_806)
        local L1_807
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_753 == "AMP" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = nil
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.Duty
      L11_764 = L11_764.Services
      L11_764 = L11_764.MusicThemeUpgrade
      if L11_764 == 0 then
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_763 = "sound/pb_theme_mp3.mp3"
      end
      L11_764 = _UPVALUE3_
      L12_765 = audio
      L12_765 = L12_765.loadStream
      L13_766 = L10_763
      L12_765 = L12_765(L13_766)
      L11_764.musictheme = L12_765
      L11_764 = math
      L11_764 = L11_764.floor
      L12_765 = audio
      L12_765 = L12_765.getDuration
      L13_766 = _UPVALUE3_
      L13_766 = L13_766.musictheme
      L12_765 = L12_765(L13_766)
      L12_765 = L12_765 / 1000
      L11_764 = L11_764(L12_765)
      L4_757 = L11_764
      L5_758 = 0
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.Duty
      L11_764.MusicPause = nil
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.UI
      L11_764 = L11_764.MediaPlayer
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE4_
      L13_766 = L13_766.UnitXL
      L13_766 = L13_766 * 5
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L15_768 = _UPVALUE4_
      L15_768 = L15_768.HeightXL
      L15_768 = L15_768 - 8
      L14_767 = L14_767 * L15_768
      L12_765.y = L14_767
      L11_764.x = L13_766
      L11_764 = _UPVALUE7_
      L12_765 = L3_756
      L13_766 = "app/progamp_panel1"
      L14_767 = 0
      L15_768 = 0
      L16_769 = 8
      L17_770 = 4
      L11_764 = L11_764(L12_765, L13_766, L14_767, L15_768, L16_769, L17_770)
      L12_765 = _UPVALUE7_
      L13_766 = L3_756
      L14_767 = "hover"
      L15_768 = 3
      L16_769 = -1.75
      L17_770 = 0.5
      L18_771 = 0.5
      L19_772 = 1
      L20_773 = {}
      L21_774 = _UPVALUE9_
      L20_773.OnTouch = L21_774
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772, L20_773)
      L12_765.ID = "custom2"
      L12_765.NoReturn = true
      function L13_766()
        local L0_808, L1_809
        L0_808 = _UPVALUE0_
        L0_808 = L0_808.UI
        L0_808 = L0_808.MediaPlayer
        L0_808.isVisible = false
      end
      L12_765.Func = L13_766
      L13_766 = 0.35
      L14_767 = _UPVALUE10_
      L15_768 = L3_756
      L16_769 = "Gemfire-PB95"
      L17_770 = 0.5
      L18_771 = -1.1
      L19_772 = FontName
      L20_773 = _UPVALUE0_
      L20_773 = L20_773.UI
      L20_773 = L20_773.FontDOSSize
      L20_773 = L20_773 * 0.5
      L21_774 = "left"
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772, L20_773, L21_774)
      L15_768 = _UPVALUE11_
      L16_769 = L14_767
      L17_770 = 0
      L18_771 = 240
      L19_772 = 0
      L15_768(L16_769, L17_770, L18_771, L19_772)
      L15_768 = _UPVALUE10_
      L16_769 = L3_756
      L17_770 = L4_757
      L18_771 = -0.6
      L19_772 = -0.9
      L20_773 = FontName
      L21_774 = _UPVALUE0_
      L21_774 = L21_774.UI
      L21_774 = L21_774.FontDOSSize
      L21_774 = L21_774 * 1.25
      L15_768 = L15_768(L16_769, L17_770, L18_771, L19_772, L20_773, L21_774)
      L16_769 = _UPVALUE11_
      L17_770 = L15_768
      L18_771 = 0
      L19_772 = 240
      L20_773 = 0
      L16_769(L17_770, L18_771, L19_772, L20_773)
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = "app/progamp_button"
      L19_772 = -1.75
      L20_773 = L13_766
      L21_774 = 0.5
      L22_775 = 0.5
      L24_777.OnTouch = L25_778
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774, L22_775, L23_776, L24_777)
      L16_769.ID = "custom2"
      L16_769.NoReturn = true
      L16_769.Func = L6_759
      L17_770 = _UPVALUE7_
      L18_771 = L3_756
      L19_772 = "app/progamp_play"
      L20_773 = -1.75
      L21_774 = L13_766
      L22_775 = 0.5
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775)
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = "app/progamp_button"
      L21_774 = -0.9
      L22_775 = L13_766
      L27_780 = _UPVALUE9_
      L26_779.OnTouch = L27_780
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776, L24_777, L25_778, L26_779)
      L18_771.ID = "custom2"
      L18_771.NoReturn = true
      L18_771.Func = L7_760
      L19_772 = _UPVALUE7_
      L20_773 = L3_756
      L21_774 = "app/progamp_pause"
      L22_775 = -0.9
      L19_772 = L19_772(L20_773, L21_774, L22_775, L23_776, L24_777)
      L20_773 = _UPVALUE7_
      L21_774 = L3_756
      L22_775 = "app/progamp_button"
      L27_780 = 1
      L20_773 = L20_773(L21_774, L22_775, L23_776, L24_777, L25_778, L26_779, L27_780, {OnTouch = _UPVALUE9_})
      L20_773.ID = "custom2"
      L20_773.NoReturn = true
      L20_773.Func = L8_761
      L21_774 = _UPVALUE7_
      L22_775 = L3_756
      L21_774 = L21_774(L22_775, L23_776, L24_777, L25_778, L26_779)
      L22_775 = {}
      for L26_779 = 1, 10 do
        L27_780 = _UPVALUE7_
        L27_780 = L27_780(L3_756, "app/progamp_signal", -1.75 + 0.15 * L26_779, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L22_775[L26_779] = L27_780
        L27_780 = L22_775[L26_779]
        L27_780.yScale = 0.05
      end
      if L9_762 > 4 then
        if L26_779 > 0 then
        end
      end
      L27_780 = L3_756
      L27_780 = _UPVALUE11_
      L27_780(L26_779, 0, 240, 0)
      L27_780 = _UPVALUE10_
      L27_780 = L27_780(L3_756, "1. " .. L24_777, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L27_780, 0, 240, 0)
      L3_756.Timer = timer.performWithDelay(250, function()
        local L0_810, L1_811, L2_812
        if L0_810 == false then
          _UPVALUE1_ = L0_810
          if L0_810 > 15 then
            _UPVALUE1_ = L0_810
          end
          L0_810.text = L1_811
          _UPVALUE4_ = L0_810
          if L0_810 > L1_811 then
            _UPVALUE4_ = L0_810
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_812 < 10 then
        end
        _UPVALUE7_.text = L1_811 .. ":" .. L2_812
      end, 0)
      function L3_756.enterFrame(A0_813)
        local L1_814
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_753 == "MIDI" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = "sound/pb_theme_midi_low.mp3"
      if L9_762 == 1 then
        L10_763 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_762 == 2 then
        L10_763 = "sound/pb_theme_midi_low.mp3"
      elseif L9_762 == 3 then
        L10_763 = "sound/pb_theme_midi.mp3"
      elseif L9_762 == 4 then
        L10_763 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_762 > 4 then
        L11_764 = _UPVALUE0_
        L11_764 = L11_764.Duty
        L11_764 = L11_764.Services
        L11_764 = L11_764.MusicThemeUpgrade
        if L11_764 > 1 then
          L10_763 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_764 = _UPVALUE3_
      L12_765 = audio
      L12_765 = L12_765.loadStream
      L13_766 = L10_763
      L12_765 = L12_765(L13_766)
      L11_764.musictheme = L12_765
      L11_764 = math
      L11_764 = L11_764.floor
      L12_765 = audio
      L12_765 = L12_765.getDuration
      L13_766 = _UPVALUE3_
      L13_766 = L13_766.musictheme
      L12_765 = L12_765(L13_766)
      L12_765 = L12_765 / 1000
      L11_764 = L11_764(L12_765)
      L4_757 = L11_764
      L5_758 = 0
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.Duty
      L11_764.MusicPause = nil
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.UI
      L11_764 = L11_764.MediaPlayer
      L12_765 = _UPVALUE0_
      L12_765 = L12_765.UI
      L12_765 = L12_765.MediaPlayer
      L13_766 = _UPVALUE4_
      L13_766 = L13_766.UnitXL
      L13_766 = L13_766 * 5
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.UnitXL
      L14_767 = L14_767 * 10
      L12_765.y = L14_767
      L11_764.x = L13_766
      L11_764 = _UPVALUE5_
      L12_765 = L3_756
      L13_766 = 0
      L14_767 = 0
      L15_768 = 6.25
      L16_769 = 3
      L17_770 = _UPVALUE6_
      L18_771 = "MediaPlayer"
      L17_770 = L17_770(L18_771)
      L18_771 = "soundicon"
      L19_772 = "custom2"
      L11_764 = L11_764(L12_765, L13_766, L14_767, L15_768, L16_769, L17_770, L18_771, L19_772)
      L12_765 = L11_764.CloseButton
      L12_765.NoReturn = true
      L12_765 = L11_764.CloseButton
      function L13_766()
        local L0_815, L1_816
        L0_815 = _UPVALUE0_
        L0_815 = L0_815.UI
        L0_815 = L0_815.MediaPlayer
        L0_815.isVisible = false
      end
      L12_765.Func = L13_766
      L12_765 = 1
      L13_766 = _UPVALUE12_
      L14_767 = L3_756
      L15_768 = 0
      L16_769 = -0.25
      L17_770 = 4.5
      L18_771 = 0.5
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771)
      L14_767 = _UPVALUE10_
      L15_768 = L3_756
      L16_769 = L4_757
      L17_770 = 0
      L18_771 = -0.25
      L19_772 = FontNameBold
      L20_773 = _UPVALUE0_
      L20_773 = L20_773.UI
      L20_773 = L20_773.FontDOSSize
      L20_773 = L20_773 * 1.25
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772, L20_773)
      L15_768 = _UPVALUE11_
      L16_769 = L14_767
      L17_770 = "Black"
      L15_768(L16_769, L17_770)
      L15_768 = _UPVALUE13_
      L16_769 = L3_756
      L17_770 = "             "
      L18_771 = "custom2"
      L19_772 = -1
      L20_773 = L12_765
      L15_768 = L15_768(L16_769, L17_770, L18_771, L19_772, L20_773)
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = _UPVALUE8_
      L19_772 = "ico_pplay"
      L18_771 = L18_771(L19_772)
      L19_772 = -1
      L20_773 = L12_765
      L21_774 = 0.5
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774)
      L15_768.NoReturn = true
      L15_768.Func = L6_759
      L17_770 = _UPVALUE13_
      L18_771 = L3_756
      L19_772 = _UPVALUE6_
      L20_773 = " "
      L19_772 = L19_772(L20_773)
      L20_773 = "custom2"
      L21_774 = 1
      L22_775 = L12_765
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775)
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_ppause"
      L20_773 = L20_773(L21_774)
      L21_774 = 1
      L22_775 = L12_765
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L17_770.NoReturn = true
      L17_770.Func = L7_760
      L19_772 = _UPVALUE13_
      L20_773 = L3_756
      L21_774 = _UPVALUE6_
      L22_775 = " "
      L21_774 = L21_774(L22_775)
      L22_775 = "custom2"
      L19_772 = L19_772(L20_773, L21_774, L22_775, L23_776, L24_777)
      L20_773 = _UPVALUE7_
      L21_774 = L3_756
      L22_775 = _UPVALUE8_
      L22_775 = L22_775(L23_776)
      L20_773 = L20_773(L21_774, L22_775, L23_776, L24_777, L25_778)
      L19_772.NoReturn = true
      L19_772.Func = L8_761
      L21_774 = 0
      L22_775 = _UPVALUE6_
      L22_775 = L22_775(L23_776)
      L22_775 = L22_775 .. L23_776
      function L27_780()
        local L0_817, L1_818
        L0_817 = _UPVALUE0_
        L0_817 = L0_817.Duty
        L0_817 = L0_817.MusicPause
        if L0_817 == false then
          L0_817 = _UPVALUE1_
          L0_817 = L0_817 + 1
          _UPVALUE1_ = L0_817
          L0_817 = _UPVALUE1_
          if L0_817 > 5 then
            L0_817 = 1
            _UPVALUE1_ = L0_817
          end
          L0_817 = _UPVALUE2_
          L0_817 = L0_817.Status
          L1_818 = _UPVALUE3_
          L1_818 = L1_818 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_817.text = L1_818
          L0_817 = _UPVALUE5_
          L0_817 = L0_817 + 1
          _UPVALUE5_ = L0_817
          L0_817 = _UPVALUE5_
          L1_818 = _UPVALUE6_
          if L0_817 > L1_818 then
            L0_817 = 0
            _UPVALUE5_ = L0_817
          end
        end
        L0_817 = "0"
        L1_818 = math
        L1_818 = L1_818.floor
        L1_818 = L1_818(_UPVALUE5_ / 60)
        L0_817 = L0_817 .. L1_818
        L1_818 = _UPVALUE5_
        L1_818 = L1_818 - L0_817 * 60
        if L1_818 < 10 then
          L1_818 = "0" .. L1_818
        end
        _UPVALUE7_.text = L0_817 .. ":" .. L1_818
      end
      L3_756.Timer = L25_778
      L3_756.enterFrame = L25_778
      L25_778.isVisible = false
    elseif A0_753 == "MIDI_L" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = _UPVALUE3_
      L11_764 = audio
      L11_764 = L11_764.loadStream
      L12_765 = "sound/pb_theme_midi_low.mp3"
      L11_764 = L11_764(L12_765)
      L10_763.musictheme = L11_764
      L10_763 = math
      L10_763 = L10_763.floor
      L11_764 = audio
      L11_764 = L11_764.getDuration
      L12_765 = _UPVALUE3_
      L12_765 = L12_765.musictheme
      L11_764 = L11_764(L12_765)
      L11_764 = L11_764 / 1000
      L10_763 = L10_763(L11_764)
      L4_757 = L10_763
      L5_758 = 0
      L10_763 = _UPVALUE0_
      L10_763 = L10_763.Duty
      L10_763.MusicPause = nil
      L10_763 = _UPVALUE0_
      L10_763 = L10_763.UI
      L10_763 = L10_763.MediaPlayer
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.UI
      L11_764 = L11_764.MediaPlayer
      L12_765 = _UPVALUE4_
      L12_765 = L12_765.UnitXL
      L12_765 = L12_765 * 3.3
      L13_766 = _UPVALUE4_
      L13_766 = L13_766.UnitXL
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.HeightXL
      L14_767 = L14_767 - 6.85
      L13_766 = L13_766 * L14_767
      L11_764.y = L13_766
      L10_763.x = L12_765
      L10_763 = _UPVALUE5_
      L11_764 = L3_756
      L12_765 = 0
      L13_766 = 0
      L14_767 = 6.6
      L15_768 = 3
      L16_769 = _UPVALUE6_
      L17_770 = "MediaPlayer"
      L16_769 = L16_769(L17_770)
      L17_770 = "- PB95.MIDI"
      L16_769 = L16_769 .. L17_770
      L17_770 = "soundicon"
      L18_771 = "custom2"
      L10_763 = L10_763(L11_764, L12_765, L13_766, L14_767, L15_768, L16_769, L17_770, L18_771)
      L11_764 = L10_763.CloseButton
      L11_764.NoReturn = true
      L11_764 = L10_763.CloseButton
      function L12_765()
        local L0_819, L1_820
        L0_819 = _UPVALUE0_
        L0_819 = L0_819.UI
        L0_819 = L0_819.MediaPlayer
        L0_819.isVisible = false
      end
      L11_764.Func = L12_765
      L11_764 = 1
      L12_765 = _UPVALUE10_
      L13_766 = L3_756
      L14_767 = L4_757
      L15_768 = 0
      L16_769 = -0.25
      L17_770 = FontNameBold
      L18_771 = _UPVALUE0_
      L18_771 = L18_771.UI
      L18_771 = L18_771.FontDOSSize
      L18_771 = L18_771 * 1.25
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769, L17_770, L18_771)
      L13_766 = _UPVALUE11_
      L14_767 = L12_765
      L15_768 = "Black"
      L13_766(L14_767, L15_768)
      L13_766 = _UPVALUE13_
      L14_767 = L3_756
      L15_768 = " "
      L16_769 = "custom2"
      L17_770 = -2.5
      L18_771 = L11_764
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771)
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = _UPVALUE8_
      L17_770 = "ico_pplay"
      L16_769 = L16_769(L17_770)
      L17_770 = -2.5
      L18_771 = L11_764
      L19_772 = 0.5
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772)
      L13_766.NoReturn = true
      L13_766.Func = L6_759
      L15_768 = _UPVALUE13_
      L16_769 = L3_756
      L17_770 = _UPVALUE6_
      L18_771 = " "
      L17_770 = L17_770(L18_771)
      L18_771 = "custom2"
      L19_772 = -1.5
      L20_773 = L11_764
      L15_768 = L15_768(L16_769, L17_770, L18_771, L19_772, L20_773)
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = _UPVALUE8_
      L19_772 = "ico_ppause"
      L18_771 = L18_771(L19_772)
      L19_772 = -1.5
      L20_773 = L11_764
      L21_774 = 0.5
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774)
      L15_768.NoReturn = true
      L15_768.Func = L7_760
      L17_770 = _UPVALUE13_
      L18_771 = L3_756
      L19_772 = _UPVALUE6_
      L20_773 = " "
      L19_772 = L19_772(L20_773)
      L20_773 = "custom2"
      L21_774 = -0.5
      L22_775 = L11_764
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775)
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_pstop"
      L20_773 = L20_773(L21_774)
      L21_774 = -0.5
      L22_775 = L11_764
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L17_770.NoReturn = true
      L17_770.Func = L8_761
      L19_772 = 0
      L20_773 = timer
      L20_773 = L20_773.performWithDelay
      L21_774 = 1000
      function L22_775()
        local L0_821, L1_822
        L0_821 = _UPVALUE0_
        L0_821 = L0_821.Duty
        L0_821 = L0_821.MusicPause
        if L0_821 == false then
          L0_821 = _UPVALUE1_
          L0_821 = L0_821 + 1
          _UPVALUE1_ = L0_821
          L0_821 = _UPVALUE1_
          L1_822 = _UPVALUE2_
          if L0_821 > L1_822 then
            L0_821 = 0
            _UPVALUE1_ = L0_821
          end
        end
        L0_821 = "0"
        L1_822 = math
        L1_822 = L1_822.floor
        L1_822 = L1_822(_UPVALUE1_ / 60)
        L0_821 = L0_821 .. L1_822
        L1_822 = _UPVALUE1_
        L1_822 = L1_822 - L0_821 * 60
        if L1_822 < 10 then
          L1_822 = "0" .. L1_822
        end
        _UPVALUE3_.text = L0_821 .. ":" .. L1_822
      end
      L20_773 = L20_773(L21_774, L22_775, L23_776)
      L3_756.Timer = L20_773
      function L20_773(A0_823)
        local L1_824
      end
      L3_756.enterFrame = L20_773
    elseif A0_753 == "SPK" then
      L10_763 = audio
      L10_763 = L10_763.stop
      L11_764 = 4
      L10_763(L11_764)
      L10_763 = audio
      L10_763 = L10_763.dispose
      L11_764 = _UPVALUE3_
      L11_764 = L11_764.musictheme
      L10_763(L11_764)
      L10_763 = _UPVALUE3_
      L11_764 = audio
      L11_764 = L11_764.loadStream
      L12_765 = "sound/pb_theme_pc_speaker.mp3"
      L11_764 = L11_764(L12_765)
      L10_763.musictheme = L11_764
      L10_763 = _UPVALUE0_
      L10_763 = L10_763.Duty
      L10_763.MusicPause = nil
      L10_763 = _UPVALUE0_
      L10_763 = L10_763.UI
      L10_763 = L10_763.MediaPlayer
      L11_764 = _UPVALUE0_
      L11_764 = L11_764.UI
      L11_764 = L11_764.MediaPlayer
      L12_765 = _UPVALUE4_
      L12_765 = L12_765.UnitXL
      L12_765 = L12_765 * 2
      L13_766 = _UPVALUE4_
      L13_766 = L13_766.UnitXL
      L14_767 = _UPVALUE4_
      L14_767 = L14_767.HeightXL
      L14_767 = L14_767 - 6.85
      L13_766 = L13_766 * L14_767
      L11_764.y = L13_766
      L10_763.x = L12_765
      L10_763 = _UPVALUE5_
      L11_764 = L3_756
      L12_765 = 0
      L13_766 = 0
      L14_767 = 4
      L15_768 = 3
      L16_769 = "PB Speaker"
      L17_770 = "soundicon"
      L18_771 = "custom2"
      L10_763 = L10_763(L11_764, L12_765, L13_766, L14_767, L15_768, L16_769, L17_770, L18_771)
      L11_764 = L10_763.CloseButton
      L11_764.NoReturn = true
      L11_764 = L10_763.CloseButton
      function L12_765()
        local L0_825, L1_826
        L0_825 = _UPVALUE0_
        L0_825 = L0_825.UI
        L0_825 = L0_825.MediaPlayer
        L0_825.isVisible = false
      end
      L11_764.Func = L12_765
      L11_764 = 0.5
      L12_765 = _UPVALUE10_
      L13_766 = L3_756
      L14_767 = "PB95.MIDI"
      L15_768 = 0
      L16_769 = -0.5
      L12_765 = L12_765(L13_766, L14_767, L15_768, L16_769)
      L13_766 = _UPVALUE11_
      L14_767 = L12_765
      L15_768 = "Black"
      L13_766(L14_767, L15_768)
      L13_766 = _UPVALUE13_
      L14_767 = L3_756
      L15_768 = _UPVALUE6_
      L16_769 = " "
      L15_768 = L15_768(L16_769)
      L16_769 = "custom2"
      L17_770 = -1
      L18_771 = L11_764
      L13_766 = L13_766(L14_767, L15_768, L16_769, L17_770, L18_771)
      L14_767 = _UPVALUE7_
      L15_768 = L3_756
      L16_769 = _UPVALUE8_
      L17_770 = "ico_pplay"
      L16_769 = L16_769(L17_770)
      L17_770 = -1
      L18_771 = L11_764
      L19_772 = 0.5
      L14_767 = L14_767(L15_768, L16_769, L17_770, L18_771, L19_772)
      L13_766.NoReturn = true
      L13_766.Func = L6_759
      L15_768 = _UPVALUE13_
      L16_769 = L3_756
      L17_770 = _UPVALUE6_
      L18_771 = " "
      L17_770 = L17_770(L18_771)
      L18_771 = "custom2"
      L19_772 = 0
      L20_773 = L11_764
      L15_768 = L15_768(L16_769, L17_770, L18_771, L19_772, L20_773)
      L16_769 = _UPVALUE7_
      L17_770 = L3_756
      L18_771 = _UPVALUE8_
      L19_772 = "ico_ppause"
      L18_771 = L18_771(L19_772)
      L19_772 = 0
      L20_773 = L11_764
      L21_774 = 0.5
      L16_769 = L16_769(L17_770, L18_771, L19_772, L20_773, L21_774)
      L15_768.NoReturn = true
      L15_768.Func = L7_760
      L17_770 = _UPVALUE13_
      L18_771 = L3_756
      L19_772 = _UPVALUE6_
      L20_773 = " "
      L19_772 = L19_772(L20_773)
      L20_773 = "custom2"
      L21_774 = 1
      L22_775 = L11_764
      L17_770 = L17_770(L18_771, L19_772, L20_773, L21_774, L22_775)
      L18_771 = _UPVALUE7_
      L19_772 = L3_756
      L20_773 = _UPVALUE8_
      L21_774 = "ico_pstop"
      L20_773 = L20_773(L21_774)
      L21_774 = 1
      L22_775 = L11_764
      L18_771 = L18_771(L19_772, L20_773, L21_774, L22_775, L23_776)
      L17_770.NoReturn = true
      L17_770.Func = L8_761
      L19_772 = 0
      function L20_773(A0_827)
        local L1_828
        _UPVALUE0_ = L1_828
        if L1_828 >= 10 then
          L1_828.text = "PB95.MIDI"
          if L1_828 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_828
        end
      end
      L3_756.enterFrame = L20_773
    end
    L10_763 = Runtime
    L11_764 = L10_763
    L10_763 = L10_763.addEventListener
    L12_765 = "enterFrame"
    L13_766 = L3_756
    L10_763(L11_764, L12_765, L13_766)
    function L10_763(A0_829)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_756.finalize = L10_763
    L11_764 = L3_756
    L10_763 = L3_756.addEventListener
    L12_765 = "finalize"
    L10_763(L11_764, L12_765)
    L10_763 = _UPVALUE14_
    L11_764 = L10_763
    L10_763 = L10_763.toFront
    L10_763(L11_764)
  end
  function GenerateDirectoryContent(A0_830, A1_831)
    local L2_832, L3_833, L4_834, L5_835, L6_836, L7_837, L8_838, L9_839, L10_840, L11_841, L12_842, L13_843, L14_844, L15_845, L16_846
    L2_832 = {
      L3_833,
      L4_834,
      L5_835,
      L6_836,
      L7_837,
      L8_838,
      L9_839,
      L10_840,
      L11_841,
      L12_842,
      L13_843,
      L14_844,
      L15_845,
      L16_846,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_833 = "AUX"
    L4_834 = "PRN"
    L5_835 = "LST"
    L6_836 = "COM"
    L7_837 = "FOLDER"
    L8_838 = "DATA"
    L9_839 = "DOCS"
    L13_843 = "INFO"
    L14_844 = "DATA2"
    L15_845 = "FILES"
    L16_846 = "GFFHHG"
    L3_833 = {
      L4_834,
      L5_835,
      L6_836,
      L7_837,
      L8_838,
      L9_839,
      L10_840,
      L11_841,
      L12_842,
      L13_843
    }
    L4_834 = "README"
    L5_835 = "DOC"
    L6_836 = "TEXT"
    L7_837 = "CON"
    L8_838 = "REFERAT"
    L9_839 = "DESCR"
    L13_843 = "DATA"
    L4_834 = {L5_835}
    L5_835 = "README"
    L3_833 = L4_834
    L4_834 = _UPVALUE0_
    L4_834 = L4_834[A0_830]
    L4_834 = #L4_834
    L5_835 = math
    L5_835 = L5_835.random
    L6_836 = 9 - L4_834
    L5_835 = L5_835(L6_836)
    L6_836 = false
    L7_837 = false
    L8_838 = false
    L9_839 = false
    for L13_843 = 1, L5_835 do
      L14_844 = math
      L14_844 = L14_844.random
      L15_845 = 10
      L14_844 = L14_844(L15_845)
      if L14_844 == 1 and A1_831 > 1 then
        L15_845 = math
        L15_845 = L15_845.random
        L16_846 = #L3_833
        L15_845 = L15_845(L16_846)
        L16_846 = L3_833[L15_845]
        _UPVALUE0_[A0_830][L4_834 + L13_843] = {
          L16_846,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_844 == 2 and A1_831 > 1 and not L6_836 then
        L15_845 = _UPVALUE0_
        L15_845 = L15_845[A0_830]
        L16_846 = L4_834 + L13_843
        L15_845[L16_846] = {"CHEATS", " TXT"}
        L6_836 = true
      elseif L14_844 == 3 and A1_831 > 1 and not L7_837 then
        L15_845 = _UPVALUE0_
        L15_845 = L15_845[A0_830]
        L16_846 = L4_834 + L13_843
        L15_845[L16_846] = {"BONUS", " EXE"}
        L7_837 = true
      elseif L14_844 == 4 and A1_831 > 1 and not L8_838 then
        L15_845 = _UPVALUE0_
        L15_845 = L15_845[A0_830]
        L16_846 = L4_834 + L13_843
        L15_845[L16_846] = {"UNKNOWN", " EXE"}
        L8_838 = true
      elseif L14_844 == 5 and A1_831 > 2 and not L9_839 then
        L15_845 = _UPVALUE0_
        L15_845 = L15_845[A0_830]
        L16_846 = L4_834 + L13_843
        L15_845[L16_846] = {"EASTEREGG", " EXE"}
        L9_839 = true
      else
        L15_845 = math
        L15_845 = L15_845.random
        L16_846 = #L2_832
        L15_845 = L15_845(L16_846)
        L16_846 = L2_832[L15_845]
        table.remove(L2_832, L15_845)
        if A1_831 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_830][L4_834 + L13_843] = {
            L16_846,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_831 + 1
          }
        else
          _UPVALUE0_[A0_830][L4_834 + L13_843] = {
            L16_846,
            "<DIR>",
            nil,
            nil,
            A1_831 + 1
          }
        end
        if A1_831 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_830 .. L16_846 .. "/"] = {}
          GenerateDirectoryContent(A0_830 .. L16_846 .. "/", A1_831 + 1)
        end
      end
    end
    for L13_843 = 1, L5_835 do
      L14_844 = _UPVALUE0_
      L14_844 = L14_844[A0_830]
      L14_844 = L14_844[L13_843]
      L14_844 = L14_844[1]
      L15_845 = _UPVALUE0_
      L15_845 = L15_845[A0_830]
      L15_845 = L15_845[L13_843]
      L15_845 = L15_845[2]
      L16_846 = 1
      for _FORV_20_ = 1, L5_835 do
        if L13_843 ~= _FORV_20_ and L14_844 == _UPVALUE0_[A0_830][_FORV_20_][1] and L15_845 == _UPVALUE0_[A0_830][_FORV_20_][2] then
          L16_846 = L16_846 + 1
          _UPVALUE0_[A0_830][_FORV_20_][1] = _UPVALUE0_[A0_830][_FORV_20_][1] .. L16_846
        end
      end
    end
  end
  function L32_33.PurchaseAreNotConfirmedWindow()
    local L0_847, L1_848, L2_849, L3_850, L4_851
    L0_847 = _UPVALUE0_
    L0_847 = L0_847.HeightUnit
    L0_847 = L0_847 * 0.5
    L1_848 = _UPVALUE1_
    L2_849 = _UPVALUE2_
    L1_848 = L1_848(L2_849)
    L2_849 = L1_848
    L3_850 = _UPVALUE3_
    L3_850()
    L3_850 = _UPVALUE4_
    L3_850 = L3_850.Background
    L4_851 = L2_849
    L3_850(L4_851)
    L3_850 = _UPVALUE5_
    L4_851 = L2_849
    L3_850 = L3_850(L4_851, 5, L0_847 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_851 = L3_850.CloseButton
    L4_851.Obj = L2_849
    L4_851 = _UPVALUE7_
    L4_851 = L4_851(L2_849, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_847 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_851, 0, 0, 0)
    _UPVALUE10_(L2_849, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_847 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_849, _UPVALUE6_("Close"), "custom2", 5, L0_847 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_850)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L32_33.HelpWindow()
    local L0_852, L1_853, L2_854, L3_855, L4_856, L5_857, L6_858, L7_859, L8_860, L9_861, L10_862
    L0_852 = _UPVALUE0_
    L1_853 = "|Help window|"
    L0_852(L1_853)
    L0_852 = _UPVALUE1_
    L0_852 = L0_852.HeightUnit
    L0_852 = L0_852 * 0.5
    L0_852 = L0_852 - 1
    L1_853 = _UPVALUE2_
    L2_854 = _UPVALUE3_
    L1_853 = L1_853(L2_854)
    L2_854 = _UPVALUE3_
    L3_855 = L2_854
    L2_854 = L2_854.toFront
    L2_854(L3_855)
    L2_854 = L1_853
    L3_855 = _UPVALUE4_
    L3_855 = L3_855.Pause
    L3_855()
    L3_855 = _UPVALUE5_
    L3_855()
    L3_855 = _UPVALUE6_
    L3_855 = L3_855.Background
    L4_856 = L2_854
    L3_855(L4_856)
    L3_855 = _UPVALUE7_
    L4_856 = L2_854
    L5_857 = 5
    L6_858 = L0_852
    L7_859 = 8
    L8_860 = 9.5
    L9_861 = _UPVALUE8_
    L10_862 = "Help"
    L9_861 = L9_861(L10_862)
    L10_862 = "ico_help"
    L3_855 = L3_855(L4_856, L5_857, L6_858, L7_859, L8_860, L9_861, L10_862, "closeandplay")
    L4_856 = L3_855.CloseButton
    L4_856.Obj = L2_854
    L4_856 = _UPVALUE9_
    L5_857 = L2_854
    L6_858 = 5
    L7_859 = L0_852 + 0.3
    L8_860 = 8
    L9_861 = 8.9
    L4_856 = L4_856(L5_857, L6_858, L7_859, L8_860, L9_861)
    L5_857 = _UPVALUE10_
    L6_858 = L2_854
    L7_859 = "yellowbackground"
    L8_860 = 5
    L9_861 = L0_852 + 0.3
    L10_862 = 7.5
    L5_857 = L5_857(L6_858, L7_859, L8_860, L9_861, L10_862, 9.35)
    L6_858 = _UPVALUE10_
    L7_859 = L2_854
    L8_860 = _UPVALUE11_
    L9_861 = "help1"
    L8_860 = L8_860(L9_861)
    L9_861 = 5
    L10_862 = L0_852 - 3.4
    L6_858 = L6_858(L7_859, L8_860, L9_861, L10_862, 6, 3)
    L7_859 = _UPVALUE10_
    L8_860 = L2_854
    L9_861 = _UPVALUE11_
    L10_862 = "help2"
    L9_861 = L9_861(L10_862)
    L10_862 = 5
    L7_859 = L7_859(L8_860, L9_861, L10_862, L0_852 + 1.65, 6, 3)
    L8_860 = _UPVALUE12_
    L9_861 = L2_854
    L10_862 = _UPVALUE8_
    L10_862 = L10_862("Help1")
    L8_860 = L8_860(L9_861, L10_862, 0, L0_852 - 1, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L9_861 = _UPVALUE13_
    L10_862 = L8_860
    L9_861(L10_862, 0, 0, 0)
    L9_861 = _UPVALUE12_
    L10_862 = L2_854
    L9_861 = L9_861(L10_862, _UPVALUE8_("Help2"), 1, L0_852 + 3.6, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L10_862 = _UPVALUE13_
    L10_862(L9_861, 0, 0, 0)
    L10_862 = _UPVALUE12_
    L10_862 = L10_862(L2_854, _UPVALUE8_("Help3"), 5, L0_852 + 0.4, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
    _UPVALUE13_(L10_862, 0, 0, 0)
    if _UPVALUE4_.Duty.Bugs.HelpWindow == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L2_854)
      end
      _UPVALUE4_.Duty.Bugs.HelpWindow = true
    end
  end
  function L32_33.DaltonismManager()
    local L0_863, L1_864, L2_865, L3_866, L4_867
    L0_863 = _UPVALUE0_
    L1_864 = "Daltonism Manager"
    L0_863(L1_864)
    L0_863 = _UPVALUE1_
    L0_863 = L0_863.HeightUnit
    L0_863 = L0_863 * 0.5
    L1_864 = _UPVALUE2_
    L2_865 = _UPVALUE3_
    L1_864 = L1_864(L2_865)
    L2_865 = _UPVALUE3_
    L3_866 = L2_865
    L2_865 = L2_865.toFront
    L2_865(L3_866)
    L2_865 = L1_864
    L3_866 = _UPVALUE4_
    L3_866()
    L3_866 = _UPVALUE5_
    L3_866 = L3_866.Background
    L4_867 = L2_865
    L3_866(L4_867)
    L3_866 = _UPVALUE6_
    L4_867 = L2_865
    L3_866 = L3_866(L4_867, 5, L0_863, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_867 = L3_866.CloseButton
    L4_867.Obj = L2_865
    L4_867 = _UPVALUE8_
    L4_867 = L4_867(L2_865, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_863 - 0.25, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_867, 0, 0, 0)
    _UPVALUE11_(L2_865, "colorblindnessmodepreview", 5, L0_863 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_865, _UPVALUE7_("Close"), "custom2", 5, L0_863 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE5_.RadioButtons(L2_865, 4, L0_863 + 0.5, 2, {
      Texts = {
        _UPVALUE7_("TurnOn"),
        _UPVALUE7_("TurnOff")
      },
      Active = 1,
      BasicFunction = function(A0_868)
        if A0_868 == 1 then
          print("Turn ON")
          _UPVALUE0_.INI.ColorBlindness = true
        else
          print("Turn OFF")
          _UPVALUE0_.INI.ColorBlindness = false
        end
        _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
      end
    })
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_865)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L32_33.CloudSaveWindow(A0_869)
    local L1_870, L2_871, L3_872, L4_873, L5_874, L6_875
    L1_870 = _UPVALUE0_
    L2_871 = "CloudSaveWindow"
    L1_870(L2_871)
    L1_870 = _UPVALUE1_
    L1_870 = L1_870.HeightUnit
    L1_870 = L1_870 * 0.5
    L2_871 = _UPVALUE2_
    L3_872 = _UPVALUE3_
    L2_871 = L2_871(L3_872)
    L3_872 = _UPVALUE3_
    L4_873 = L3_872
    L3_872 = L3_872.toFront
    L3_872(L4_873)
    L3_872 = L2_871
    L4_873 = _UPVALUE4_
    L4_873()
    L4_873 = _UPVALUE5_
    L4_873 = L4_873.Background
    L5_874 = L3_872
    L4_873(L5_874)
    L4_873 = _UPVALUE6_
    L5_874 = L3_872
    L6_875 = 5
    L4_873 = L4_873(L5_874, L6_875, L1_870, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_874 = L4_873.CloseButton
    L5_874.Obj = L3_872
    L5_874 = _UPVALUE8_
    L6_875 = L3_872
    L5_874 = L5_874(L6_875, _UPVALUE9_("ico32_cloud"), 5, L1_870 - 2, 1)
    L6_875 = _UPVALUE10_
    L6_875 = L6_875(L3_872, _UPVALUE7_("CloudManager2"), 0, L1_870 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_875, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_873.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_875.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_872, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_870 + 1).Func = function()
      local L0_876
      L0_876 = _UPVALUE0_
      if L0_876 == "android" then
        L0_876 = _UPVALUE1_
        L0_876 = L0_876.decode
        L0_876 = L0_876(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_876)
      else
        L0_876 = _UPVALUE3_
        L0_876(_UPVALUE2_.Duty.Snapshot)
      end
      L0_876 = _UPVALUE2_
      L0_876 = L0_876.Duty
      L0_876.GenerateBytes = true
      L0_876 = _UPVALUE2_
      L0_876 = L0_876.Duty
      L0_876.Tutorial = false
      L0_876 = _UPVALUE2_
      L0_876 = L0_876.INI
      L0_876.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_876 = display
      L0_876 = L0_876.remove
      L0_876(_UPVALUE2_.UI.WelcomeWindow)
      L0_876 = display
      L0_876 = L0_876.remove
      L0_876(_UPVALUE5_)
      L0_876 = InstallAutomaticRestore
      L0_876()
      L0_876 = _UPVALUE6_
      L0_876()
    end
    _UPVALUE13_(L3_872, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_870 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.OptionsWindow()
    local L0_877, L1_878, L2_879, L3_880, L4_881, L5_882
    L0_877 = _UPVALUE0_
    L1_878 = "|Options window|"
    L0_877(L1_878)
    L0_877 = _UPVALUE1_
    L0_877 = L0_877.Pause
    L0_877()
    L0_877 = _UPVALUE2_
    L0_877 = L0_877.HeightUnit
    L0_877 = L0_877 * 0.5
    L1_878 = _UPVALUE1_
    L1_878 = L1_878.UI
    L2_879 = _UPVALUE3_
    L3_880 = _UPVALUE4_
    L2_879 = L2_879(L3_880)
    L1_878.OptionsWindow = L2_879
    L1_878 = _UPVALUE4_
    L2_879 = L1_878
    L1_878 = L1_878.toFront
    L1_878(L2_879)
    L1_878 = _UPVALUE1_
    L1_878 = L1_878.UI
    L1_878 = L1_878.OptionsWindow
    L2_879 = _UPVALUE5_
    L2_879()
    L2_879 = _UPVALUE6_
    L2_879 = L2_879.Background
    L3_880 = L1_878
    L2_879(L3_880)
    L2_879 = _UPVALUE7_
    L3_880 = L1_878
    L4_881 = 5
    L5_882 = L0_877
    L2_879 = L2_879(L3_880, L4_881, L5_882, 8, 6.5, _UPVALUE8_("Settings"), "ico_settings", "closeandplay")
    L3_880 = L2_879.CloseButton
    L3_880.Obj = L1_878
    L3_880 = _UPVALUE9_
    L4_881 = L1_878
    L5_882 = 5
    L3_880 = L3_880(L4_881, L5_882, L0_877 + 0.3, 8, 5.8)
    L4_881 = _UPVALUE1_
    L4_881 = L4_881.OS_Table
    L5_882 = _UPVALUE1_
    L5_882 = L5_882.OS_Current
    L4_881 = L4_881[L5_882]
    L4_881 = L4_881.LogonScreen
    if L4_881 then
      L4_881 = _UPVALUE10_
      L5_882 = L1_878
      L4_881 = L4_881(L5_882, "ico32_usercontrol", 2.5, L0_877 - 2.1, _UPVALUE8_("User"), "custom2")
      L5_882 = L4_881.Hover
      L5_882.Func = _UPVALUE6_.UserControl
      L5_882 = _UPVALUE11_
      L5_882(L4_881.IconText, 0, 0, 0)
    else
      L4_881 = _UPVALUE12_
      L5_882 = L1_878
      L4_881 = L4_881(L5_882, _UPVALUE13_("sidebar_options"), 3.25, L0_877 - 0.32 - 0.5, 4, 4)
      L5_882 = _UPVALUE14_
      L5_882 = L5_882(L1_878, _UPVALUE8_("Settings"), -2.3, L0_877, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
      _UPVALUE11_(L5_882, 0, 0, 0)
    end
    L0_877 = L0_877 - 1.1
    L4_881 = _UPVALUE10_
    L5_882 = L1_878
    L4_881 = L4_881(L5_882, "ico32_soundcontrol", 5, L0_877 - 1, _UPVALUE8_("Sound"), "custom2")
    L5_882 = L4_881.Hover
    L5_882.Func = _UPVALUE15_
    L5_882 = _UPVALUE11_
    L5_882(L4_881.IconText, 0, 0, 0)
    L5_882 = _UPVALUE10_
    L5_882 = L5_882(L1_878, "ico32_lang", 7.5, L0_877 - 1, _UPVALUE8_("languagemanager"), "custom2")
    L5_882.Hover.Func = _UPVALUE16_
    _UPVALUE11_(L5_882.IconText, 0, 0, 0)
    _UPVALUE10_(L1_878, "ico32_wallpaper", 7.5, L0_877 + 1, _UPVALUE8_("wallpapers"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE11_(_UPVALUE10_(L1_878, "ico32_wallpaper", 7.5, L0_877 + 1, _UPVALUE8_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if _UPVALUE18_ == "ios" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE10_(L1_878, "storeicon", 2.5, L0_877 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE19_
      _UPVALUE11_(_UPVALUE10_(L1_878, "storeicon", 2.5, L0_877 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    end
    _UPVALUE10_(L1_878, "ico32_cloud", 5, L0_877 + 3, _UPVALUE8_("CloudManager"), "custom2").Hover.Func = _UPVALUE20_
    _UPVALUE11_(_UPVALUE10_(L1_878, "ico32_cloud", 5, L0_877 + 3, _UPVALUE8_("CloudManager"), "custom2").IconText, 0, 0, 0)
    _UPVALUE10_(L1_878, "ico32_colorblind", 5, L0_877 + 1, _UPVALUE8_("ColorBlindness1"), "custom2").Hover.Func = _UPVALUE6_.DaltonismManager
    _UPVALUE11_(_UPVALUE10_(L1_878, "ico32_colorblind", 5, L0_877 + 1, _UPVALUE8_("ColorBlindness1"), "custom2").IconText, 0, 0, 0)
    _UPVALUE10_(L1_878, "ico32_pallete", 7.5, L0_877 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE6_.DisplayPropertiesManager
    _UPVALUE11_(_UPVALUE10_(L1_878, "ico32_pallete", 7.5, L0_877 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    if _UPVALUE1_.Duty.Bugs.Options == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L1_878)
      end
      _UPVALUE1_.Duty.Bugs.Options = true
    end
  end
  L0_1, L41_42 = function(A0_883, A1_884, A2_885)
    if _UPVALUE0_.INI.Analytics then
      if A1_884 == nil then
        _UPVALUE1_.logEvent(A0_883)
      else
        _UPVALUE1_.logEvent(A0_883, A1_884)
      end
      if _UPVALUE2_ ~= nil then
        if A1_884 == nil then
          A1_884 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_883, A1_884)
      end
    end
  end, function(A0_886)
    local L1_887, L2_888, L3_889, L4_890, L5_891, L6_892, L7_893, L8_894, L9_895, L10_896, L11_897, L12_898, L13_899, L14_900, L15_901, L16_902, L17_903, L18_904, L19_905, L20_906, L21_907, L22_908, L23_909, L24_910, L25_911, L26_912, L27_913, L28_914
    L1_887 = _UPVALUE0_
    L2_888 = "CreateGameModesWindow"
    L1_887(L2_888)
    L1_887 = _UPVALUE1_
    L1_887 = L1_887.Pause
    L1_887()
    L1_887 = _UPVALUE2_
    L1_887.isVisible = true
    L1_887 = _UPVALUE1_
    L1_887 = L1_887.UI
    L1_887 = L1_887.InterGameIconLayer
    L1_887.isVisible = true
    L1_887 = display
    L1_887 = L1_887.remove
    L2_888 = _UPVALUE1_
    L2_888 = L2_888.Desktop
    L1_887(L2_888)
    L1_887 = _UPVALUE3_
    L1_887 = L1_887.HeightUnit
    L1_887 = L1_887 * 0.5
    L1_887 = L1_887 + 3
    L2_888 = _UPVALUE1_
    L2_888 = L2_888.Duty
    L2_888 = L2_888.StartCount
    if L2_888 ~= 1 then
      L2_888 = _UPVALUE1_
      L2_888 = L2_888.Duty
      L2_888 = L2_888.AllChallengesCompleted
    elseif L2_888 == 0 then
      L1_887 = L1_887 - 2
    end
    L2_888 = _UPVALUE4_
    L3_889 = _UPVALUE5_
    L2_888 = L2_888(L3_889)
    L3_889 = _UPVALUE5_
    L4_890 = L3_889
    L3_889 = L3_889.toFront
    L3_889(L4_890)
    L3_889 = L2_888
    L4_890 = _UPVALUE6_
    L4_890()
    L4_890 = display
    L4_890 = L4_890.remove
    L5_891 = _UPVALUE1_
    L5_891 = L5_891.Desktop
    L4_890(L5_891)
    L4_890 = display
    L4_890 = L4_890.remove
    L5_891 = _UPVALUE1_
    L5_891 = L5_891.GhostWindows
    L4_890(L5_891)
    L4_890 = _UPVALUE7_
    L4_890 = L4_890.Background
    L5_891 = L3_889
    L4_890(L5_891)
    L4_890 = "custom2"
    if A0_886 == "restart" then
      L4_890 = nil
    end
    L5_891 = _UPVALUE8_
    L6_892 = L3_889
    L7_893 = 5
    L8_894 = L1_887
    L9_895 = 7
    L10_896 = 5.5
    L5_891 = L5_891(L6_892, L7_893, L8_894, L9_895, L10_896, L11_897, L12_898, L13_899)
    L6_892 = L5_891.CloseButton
    function L7_893()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_892.Func = L7_893
    L3_889 = L5_891
    L6_892 = _UPVALUE1_
    L6_892 = L6_892.UI
    L6_892.GameModesWindow = L3_889
    L6_892 = _UPVALUE10_
    L7_893 = L3_889
    L8_894 = 5
    L9_895 = L1_887 + 0.3
    L10_896 = 7
    L6_892 = L6_892(L7_893, L8_894, L9_895, L10_896, L11_897)
    L7_893 = _UPVALUE1_
    L7_893 = L7_893.Stage
    L8_894 = _UPVALUE1_
    L8_894 = L8_894.Hearts
    if L8_894 <= 0 and L7_893 > 1 then
      L7_893 = L7_893 - 1
    end
    L8_894 = _UPVALUE11_
    L9_895 = L3_889
    L10_896 = _UPVALUE9_
    L10_896 = L10_896(L11_897)
    L10_896 = L10_896 .. L11_897
    L14_900 = _UPVALUE1_
    L14_900 = L14_900.UI
    L14_900 = L14_900.FontDefaultSize
    L8_894 = L8_894(L9_895, L10_896, L11_897, L12_898, L13_899, L14_900)
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.UI
    L9_895.StartButtonBlocked = false
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.UI
    L9_895 = L9_895.StartButtonTextLabel
    L9_895.alpha = 1
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.UI
    L9_895 = L9_895.StartButton
    L9_895.alpha = 1
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.UI
    L9_895 = L9_895.IconLayer
    L9_895.isVisible = true
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.UI
    L9_895 = L9_895.PauseButton
    L9_895.isVisible = true
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.OS_Table
    L10_896 = _UPVALUE1_
    L10_896 = L10_896.OS_Current
    L9_895 = L9_895[L10_896]
    L9_895 = L9_895.Toptoolbar
    if not L9_895 then
      L9_895 = _UPVALUE1_
      L9_895 = L9_895.UI
      L9_895 = L9_895.StartMenuTextElement
      L9_895 = L9_895[1]
      L10_896 = _UPVALUE9_
      L10_896 = L10_896(L11_897)
      L9_895.text = L10_896
      L9_895 = _UPVALUE1_
      L9_895 = L9_895.UI
      L9_895 = L9_895.StartMenuItem
      L9_895 = L9_895[1]
      L9_895.ID = "loadgame"
      L9_895 = _UPVALUE1_
      L9_895 = L9_895.UI
      L9_895 = L9_895.StartMenuTextElement
      L9_895 = L9_895[2]
      L10_896 = _UPVALUE9_
      L10_896 = L10_896(L11_897)
      L9_895.text = L10_896
      L9_895 = _UPVALUE1_
      L9_895 = L9_895.UI
      L9_895 = L9_895.StartMenuItem
      L9_895 = L9_895[2]
      if L9_895 ~= nil then
        L9_895 = _UPVALUE1_
        L9_895 = L9_895.UI
        L9_895 = L9_895.StartMenuItem
        L9_895 = L9_895[2]
        L9_895.ID = "startgame"
      end
    end
    L9_895 = _UPVALUE1_
    L9_895 = L9_895.OS_Table
    L10_896 = _UPVALUE1_
    L10_896 = L10_896.OS_Current
    L9_895 = L9_895[L10_896]
    L9_895 = L9_895.GameModes
    L10_896 = 0
    for L14_900 = 1, 2 do
      for L18_904 = 1, 3 do
        L10_896 = L10_896 + 1
        L19_905 = L9_895[L10_896]
        L20_906 = nil
        if L19_905 ~= nil then
          L21_907 = L9_895[L10_896]
          L21_907 = L21_907[2]
          if L21_907 == "pro" then
            L21_907 = _UPVALUE1_
            L21_907 = L21_907.ProLevel
            if not L21_907 then
              L19_905 = nil
              L21_907 = _UPVALUE9_
              L22_908 = "GameMode"
              L23_909 = L9_895[L10_896]
              L23_909 = L23_909[1]
              L22_908 = L22_908 .. L23_909
              L21_907 = L21_907(L22_908)
              L20_906 = L21_907
            end
          end
        end
        if L19_905 ~= nil then
          L21_907 = _UPVALUE9_
          L22_908 = "GameMode"
          L23_909 = L9_895[L10_896]
          L23_909 = L23_909[1]
          L22_908 = L22_908 .. L23_909
          L21_907 = L21_907(L22_908)
          L22_908 = L9_895[L10_896]
          L22_908 = L22_908[1]
          L23_909 = 2
          if L22_908 == "progresstein" then
            L23_909 = 2.5
          end
          L24_910 = _UPVALUE12_
          L25_911 = L3_889
          L26_912 = "ico32_gamemode_"
          L27_913 = L9_895[L10_896]
          L27_913 = L27_913[1]
          L26_912 = L26_912 .. L27_913
          L27_913 = L18_904 * 2
          L27_913 = L27_913 + 1
          L28_914 = L1_887 - 1.5
          L28_914 = L28_914 + L14_900 * 1.5
          L24_910 = L24_910(L25_911, L26_912, L27_913, L28_914, L21_907, "custom2", nil, {TextWidth = L23_909})
          function L25_911()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if (_UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore") and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlockBonusGamemodes then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_915, L1_916
                  L0_915 = _UPVALUE0_
                  L0_915 = L0_915.INI
                  L0_915.saverReady3d = true
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
          L26_912 = _UPVALUE14_
          L27_913 = L24_910.IconText
          L28_914 = 0
          L26_912(L27_913, L28_914, 0, 0)
          L26_912 = L24_910.Icon
          L26_912.alpha = 0.15
          L26_912 = table
          L26_912 = L26_912.indexOf
          L27_913 = _UPVALUE1_
          L27_913 = L27_913.Duty
          L27_913 = L27_913.GameModesPurchased
          L28_914 = "G3D"
          L26_912 = L26_912(L27_913, L28_914)
          L27_913 = L9_895[L10_896]
          L27_913 = L27_913[2]
          if L27_913 == "demotimer" then
            L27_913 = _UPVALUE1_
            L27_913 = L27_913.Duty
            L27_913 = L27_913.CountDowns
            L28_914 = L9_895[L10_896]
            L28_914 = L28_914[1]
            L27_913 = L27_913[L28_914]
            if L27_913 > 0 and L26_912 == nil then
              L27_913 = _UPVALUE1_
              L27_913 = L27_913.Duty
              L27_913 = L27_913.GetGameModeTip
              if L27_913 ~= true then
                L27_913 = _UPVALUE4_
                L28_914 = L3_889
                L27_913 = L27_913(L28_914, L18_904 * 2 + 1, L1_887 + 0.75 + L14_900 * 1.5)
                L27_913.isVisible = false
                L28_914 = _UPVALUE15_
                L28_914 = L28_914(L27_913, _UPVALUE16_("bubble_bottom"), 0, 0, 8, 2)
                _UPVALUE17_(L27_913, _UPVALUE9_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                  display.remove(_UPVALUE0_)
                  _UPVALUE1_("Section:", "Gamemodes")
                end
                timer.performWithDelay(4000, function()
                  _UPVALUE0_.isVisible = true
                  _UPVALUE1_(_UPVALUE0_)
                end)
                _UPVALUE1_.Duty.GetGameModeTip = true
              end
              L27_913 = L10_896
              L28_914 = nil
              L28_914 = timer.performWithDelay(1000, function()
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
              function L5_891.finalize(A0_917)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_891:addEventListener("finalize")
            end
          else
            L27_913 = L24_910.Icon
            L27_913.alpha = 1
            L27_913 = L24_910.Hover
            L27_913.Func = L25_911
          end
        else
          L21_907 = _UPVALUE15_
          L22_908 = L3_889
          L23_909 = _UPVALUE16_
          L24_910 = "ico32_gamemode_Locked"
          L23_909 = L23_909(L24_910)
          L24_910 = L18_904 * 2
          L24_910 = L24_910 + 1
          L25_911 = L1_887 - 1.5
          L26_912 = L14_900 * 1.5
          L25_911 = L25_911 + L26_912
          L26_912 = 1
          L27_913 = 1
          L28_914 = 1
          L21_907 = L21_907(L22_908, L23_909, L24_910, L25_911, L26_912, L27_913, L28_914)
          if not L20_906 then
            L22_908 = _UPVALUE9_
            L23_909 = "Locked"
            L22_908 = L22_908(L23_909)
            L20_906 = L22_908
          end
          L22_908 = _UPVALUE11_
          L23_909 = L3_889
          L24_910 = L20_906
          L25_911 = L18_904 * 2
          L25_911 = L25_911 + 1
          L25_911 = L25_911 - 5
          L26_912 = L1_887 - 1.5
          L27_913 = L14_900 * 1.5
          L26_912 = L26_912 + L27_913
          L26_912 = L26_912 + 0.75
          L27_913 = FontName
          L28_914 = _UPVALUE1_
          L28_914 = L28_914.UI
          L28_914 = L28_914.FontDefaultSize
          L22_908 = L22_908(L23_909, L24_910, L25_911, L26_912, L27_913, L28_914, "center", 2)
          L22_908.alpha = 0.25
          L23_909 = _UPVALUE21_
          L23_909 = L23_909.len
          L24_910 = L20_906
          L23_909 = L23_909(L24_910)
          if L23_909 > 10 then
            L23_909 = L22_908.y
            L24_910 = _UPVALUE3_
            L24_910 = L24_910.UnitXL
            L24_910 = L24_910 * 0.25
            L23_909 = L23_909 + L24_910
            L22_908.y = L23_909
          end
        end
      end
    end
    L14_900 = _UPVALUE16_
    L14_900 = L14_900(L15_901)
    L18_904 = 2
    L19_905 = 0
    L14_900 = _UPVALUE1_
    L14_900 = L14_900.OS_Table
    L14_900 = L14_900[L15_901]
    L14_900 = L14_900.ArrowShift
    if L14_900 then
      L14_900 = L12_898.x
      L14_900 = L14_900 - L15_901
      L12_898.x = L14_900
    end
    L14_900 = _UPVALUE1_
    L14_900 = L14_900.Duty
    L14_900 = L14_900.Tutorial
    if L14_900 then
    end
    L14_900 = transition
    L14_900 = L14_900.to
    L18_904 = _UPVALUE3_
    L18_904 = L18_904.UnitXL
    L16_902.y = L17_903
    L16_902.alpha = 1
    L16_902.time = 300
    L16_902.delay = L13_899
    L14_900(L15_901, L16_902)
    L3_889 = L2_888
    L14_900 = "Modes"
    if L15_901 == nil then
      if L15_901 == 1 then
        L15_901(L16_902)
      end
      L15_901[L14_900] = true
    end
    if L15_901 > 1 then
      if L15_901 ~= 0 then
        L15_901(L16_902)
      end
    end
  end
  function L32_33.CreditsWindow()
    local L0_918, L1_919, L2_920, L3_921, L4_922, L5_923
    L0_918 = _UPVALUE0_
    L1_919 = "CreditsWindow"
    L0_918(L1_919)
    L0_918 = _UPVALUE1_
    L0_918 = L0_918.HeightUnit
    L0_918 = L0_918 * 0.5
    L0_918 = L0_918 - 2
    L1_919 = _UPVALUE2_
    L2_920 = _UPVALUE3_
    L1_919 = L1_919(L2_920)
    L2_920 = _UPVALUE3_
    L3_921 = L2_920
    L2_920 = L2_920.toFront
    L2_920(L3_921)
    L2_920 = L1_919
    L3_921 = _UPVALUE4_
    L3_921()
    L3_921 = _UPVALUE5_
    L3_921 = L3_921.Background
    L4_922 = L2_920
    L3_921(L4_922)
    L3_921 = _UPVALUE6_
    L4_922 = L2_920
    L5_923 = 5
    L3_921 = L3_921(L4_922, L5_923, L0_918 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_922 = L3_921.CloseButton
    L4_922.Obj = L2_920
    L4_922 = L0_918
    function L5_923(A0_924, A1_925)
      local L2_926, L3_927
      L2_926 = _UPVALUE0_
      L2_926 = L2_926 + 0.5
      _UPVALUE0_ = L2_926
      L2_926 = _UPVALUE1_
      L3_927 = _UPVALUE2_
      L2_926 = L2_926(L3_927, A0_924, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_927 = _UPVALUE4_
      L3_927(L2_926, 0, 0, 0)
      L3_927 = _UPVALUE1_
      L3_927 = L3_927(_UPVALUE2_, A1_925, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_927, 0, 0, 0)
    end
    L5_923(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_923(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_923(_UPVALUE9_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_923(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_923(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_920, _UPVALUE7_("Close"), "custom2", 5, L0_918 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_920)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L32_33.Statistics()
    local L0_928, L1_929, L2_930, L3_931, L4_932, L5_933, L6_934, L7_935, L8_936, L9_937, L10_938
    L0_928 = _UPVALUE0_
    L1_929 = "Statistics"
    L0_928(L1_929)
    L0_928 = _UPVALUE1_
    L0_928 = L0_928.HeightUnit
    L0_928 = L0_928 * 0.5
    L0_928 = L0_928 - 2
    L1_929 = _UPVALUE2_
    L2_930 = _UPVALUE3_
    L1_929 = L1_929(L2_930)
    L2_930 = _UPVALUE3_
    L3_931 = L2_930
    L2_930 = L2_930.toFront
    L2_930(L3_931)
    L2_930 = L1_929
    L3_931 = _UPVALUE4_
    L3_931()
    L3_931 = _UPVALUE5_
    L3_931 = L3_931.Background
    L4_932 = L2_930
    L3_931(L4_932)
    L3_931 = _UPVALUE6_
    L4_932 = L2_930
    L5_933 = 5
    L6_934 = L0_928 + 2.75
    L10_938 = "Statistics"
    L10_938 = "deviceicon_10"
    L3_931 = L3_931(L4_932, L5_933, L6_934, L7_935, L8_936, L9_937, L10_938, "close")
    L4_932 = L3_931.CloseButton
    L4_932.Obj = L2_930
    L4_932 = L0_928 - 2
    function L5_933(A0_939, A1_940)
      local L2_941, L3_942
      L2_941 = _UPVALUE0_
      L2_941 = L2_941 + 0.5
      _UPVALUE0_ = L2_941
      L2_941 = tostring
      L3_942 = A0_939
      L2_941 = L2_941(L3_942)
      A0_939 = L2_941
      A1_940 = A1_940 or "-"
      L2_941 = _UPVALUE1_
      L3_942 = _UPVALUE2_
      L2_941 = L2_941(L3_942, A0_939, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_942 = _UPVALUE4_
      L3_942(L2_941, 0, 0, 0)
      L3_942 = _UPVALUE1_
      L3_942 = L3_942(_UPVALUE2_, A1_940, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_942, 0, 0, 0)
    end
    L6_934 = 0
    for L10_938, _FORV_11_ in L7_935(L8_936) do
      L6_934 = L6_934 + _FORV_11_
    end
    L7_935(L8_936, L9_937)
    L10_938 = L8_936 * 86400000
    L10_938 = L7_935 - L10_938
    L10_938 = L10_938 / 3600000
    L10_938 = math
    L10_938 = L10_938.floor
    L10_938 = L10_938((L7_935 - L8_936 * 86400000 - L9_937 * 3600000) / 60000)
    L5_933(_UPVALUE7_("Overalltimespent") .. ":", L8_936 .. " " .. _UPVALUE7_("Days") .. " " .. L9_937 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_938 .. " " .. _UPVALUE7_("Minutes"))
    L5_933(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_933(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_934)
    L5_933("", "")
    L5_933(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_933(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_933(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_933("", "")
    L5_933(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_933(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_933(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_933(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_933(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_933(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_933("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_933("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_933("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_930, _UPVALUE7_("Close"), "custom2", 5, L0_928 + 7.8).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_930)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L32_33.MyMenuWindow()
    local L0_943, L1_944, L2_945, L3_946, L4_947, L5_948, L6_949, L7_950, L8_951, L9_952, L10_953, L11_954
    L0_943 = _UPVALUE0_
    L1_944 = "MyMenuWindow"
    L0_943(L1_944)
    L0_943 = _UPVALUE1_
    L0_943 = L0_943.HeightUnit
    L0_943 = L0_943 * 0.5
    L0_943 = L0_943 - 2
    L1_944 = _UPVALUE2_
    L2_945 = _UPVALUE3_
    L1_944 = L1_944(L2_945)
    L2_945 = _UPVALUE3_
    L3_946 = L2_945
    L2_945 = L2_945.toFront
    L2_945(L3_946)
    L2_945 = L1_944
    L3_946 = _UPVALUE4_
    L3_946()
    L3_946 = _UPVALUE5_
    L3_946 = L3_946.Background
    L4_947 = L2_945
    L3_946(L4_947)
    L3_946 = _UPVALUE6_
    L4_947 = L2_945
    L5_948 = 5
    L6_949 = L0_943 + 1.625
    L7_950 = 6.75
    L8_951 = 10.5
    L9_952 = _UPVALUE7_
    L10_953 = "Mymenu"
    L9_952 = L9_952(L10_953)
    L10_953 = "deviceicon_10"
    L11_954 = "close"
    L3_946 = L3_946(L4_947, L5_948, L6_949, L7_950, L8_951, L9_952, L10_953, L11_954)
    L4_947 = L3_946.CloseButton
    L4_947.Obj = L2_945
    L4_947 = _UPVALUE8_
    L5_948 = L2_945
    L6_949 = 5
    L7_950 = L0_943 + 2.5
    L8_951 = 6.5
    L9_952 = 4
    L4_947 = L4_947(L5_948, L6_949, L7_950, L8_951, L9_952)
    L5_948 = _UPVALUE9_
    L6_949 = L2_945
    L7_950 = _UPVALUE10_
    L8_951 = "backgrounddisplay"
    L7_950 = L7_950(L8_951)
    L8_951 = 6.4
    L9_952 = L0_943 - 1.6
    L10_953 = 4
    L5_948 = L5_948(L6_949, L7_950, L8_951, L9_952, L10_953)
    L6_949 = _UPVALUE11_
    L7_950 = L2_945
    L8_951 = _UPVALUE7_
    L9_952 = "Computer"
    L8_951 = L8_951(L9_952)
    L9_952 = 3.5
    L10_953 = L0_943 - 3
    L11_954 = FontNameBold
    L6_949 = L6_949(L7_950, L8_951, L9_952, L10_953, L11_954, _UPVALUE12_.UI.FontDefaultSize)
    L7_950 = _UPVALUE13_
    L8_951 = L6_949
    L9_952 = 0
    L10_953 = 0
    L11_954 = 0
    L7_950(L8_951, L9_952, L10_953, L11_954)
    L7_950 = _UPVALUE11_
    L8_951 = L2_945
    L9_952 = _UPVALUE12_
    L9_952 = L9_952.MyComputer
    L9_952 = L9_952[1]
    L9_952 = L9_952.Name
    L10_953 = 3.5
    L11_954 = L0_943 - 2.5
    L7_950 = L7_950(L8_951, L9_952, L10_953, L11_954, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L8_951 = _UPVALUE13_
    L9_952 = L7_950
    L10_953 = 0
    L11_954 = 0
    L8_951(L9_952, L10_953, L11_954, 0)
    L8_951 = _UPVALUE11_
    L9_952 = L2_945
    L10_953 = _UPVALUE12_
    L10_953 = L10_953.MyComputer
    L10_953 = L10_953[2]
    L10_953 = L10_953.Name
    L11_954 = 3.5
    L8_951 = L8_951(L9_952, L10_953, L11_954, L0_943 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_952 = _UPVALUE13_
    L10_953 = L8_951
    L11_954 = 0
    L9_952(L10_953, L11_954, 0, 0)
    L9_952 = _UPVALUE11_
    L10_953 = L2_945
    L11_954 = _UPVALUE12_
    L11_954 = L11_954.MyComputer
    L11_954 = L11_954[3]
    L11_954 = L11_954.Name
    L9_952 = L9_952(L10_953, L11_954, 3.5, L0_943 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_953 = _UPVALUE13_
    L11_954 = L9_952
    L10_953(L11_954, 0, 0, 0)
    L10_953 = _UPVALUE11_
    L11_954 = L2_945
    L10_953 = L10_953(L11_954, _UPVALUE7_("Computer2"), 3.5, L0_943 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L11_954 = _UPVALUE13_
    L11_954(L6_949, 0, 0, 0)
    L11_954 = _UPVALUE11_
    L11_954 = L11_954(L2_945, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_943 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L11_954, 0, 0, 0)
    for _FORV_15_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE12_.INI.UIPace, function()
        local L0_955
        L0_955 = _UPVALUE0_
        L0_955 = L0_955 + 0.25
        L0_955 = L0_955 * _UPVALUE1_.UnitXL
        L0_955 = L0_955 + _UPVALUE2_ * 28
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
        _UPVALUE5_.Bug(L2_945)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L32_33.UserControl()
    local L0_956, L1_957, L2_958, L3_959, L4_960, L5_961, L6_962, L7_963, L8_964, L9_965, L10_966, L11_967, L12_968, L13_969
    L0_956 = _UPVALUE0_
    L1_957 = "UserControl"
    L0_956(L1_957)
    L0_956 = _UPVALUE1_
    L0_956 = L0_956.HeightUnit
    L0_956 = L0_956 * 0.5
    L0_956 = L0_956 - 2
    L1_957 = _UPVALUE2_
    L2_958 = _UPVALUE3_
    L1_957 = L1_957(L2_958)
    L2_958 = L1_957
    L3_959 = _UPVALUE4_
    L3_959()
    L3_959 = _UPVALUE5_
    L3_959 = L3_959.Background
    L4_960 = L2_958
    L3_959(L4_960)
    L3_959 = _UPVALUE6_
    L4_960 = L2_958
    L5_961 = 5
    L6_962 = L0_956 + 1.5
    L7_963 = 8
    L8_964 = 7
    L9_965 = _UPVALUE7_
    L10_966 = "User"
    L9_965 = L9_965(L10_966)
    L10_966 = "ico_user"
    L11_967 = "close"
    L3_959 = L3_959(L4_960, L5_961, L6_962, L7_963, L8_964, L9_965, L10_966, L11_967)
    L1_957.Window = L3_959
    L3_959 = L1_957.Window
    L3_959 = L3_959.CloseButton
    L3_959.Obj = L2_958
    L3_959 = _UPVALUE8_
    L4_960 = L2_958
    L5_961 = _UPVALUE7_
    L6_962 = "WelcomeScreen"
    L5_961 = L5_961(L6_962)
    L6_962 = 5
    L7_963 = L0_956 - 1.25
    L8_964 = FontName
    L9_965 = _UPVALUE9_
    L9_965 = L9_965.UI
    L9_965 = L9_965.FontDefaultSize
    L3_959 = L3_959(L4_960, L5_961, L6_962, L7_963, L8_964, L9_965)
    L4_960 = _UPVALUE10_
    L5_961 = L3_959
    L6_962 = 0
    L7_963 = 0
    L8_964 = 0
    L4_960(L5_961, L6_962, L7_963, L8_964)
    L4_960 = _UPVALUE7_
    L5_961 = "UseGooglePlayUsername"
    L4_960 = L4_960(L5_961)
    L5_961 = _UPVALUE11_
    if L5_961 == "ios" then
      L5_961 = _UPVALUE12_
      L5_961 = L5_961.gsub
      L6_962 = L4_960
      L7_963 = "Google Play"
      L8_964 = "Game Center"
      L5_961 = L5_961(L6_962, L7_963, L8_964)
      L4_960 = L5_961
    else
      L5_961 = _UPVALUE11_
      if L5_961 == "android" then
        L5_961 = _UPVALUE7_
        L6_962 = "CustomUsername"
        L5_961 = L5_961(L6_962)
        L4_960 = L5_961
      else
        L5_961 = _UPVALUE9_
        L5_961 = L5_961.INI
        L5_961 = L5_961.Desktop
        if L5_961 then
          L5_961 = _UPVALUE12_
          L5_961 = L5_961.gsub
          L6_962 = L4_960
          L7_963 = "Google Play"
          L8_964 = "Steam"
          L5_961 = L5_961(L6_962, L7_963, L8_964)
          L4_960 = L5_961
        end
      end
    end
    L5_961 = {}
    L6_962 = _UPVALUE2_
    L7_963 = L2_958
    L6_962 = L6_962(L7_963)
    L5_961[1] = L6_962
    L6_962 = _UPVALUE2_
    L7_963 = L2_958
    L6_962 = L6_962(L7_963)
    L5_961[2] = L6_962
    L6_962 = _UPVALUE9_
    L6_962 = L6_962.INI
    L6_962 = L6_962.PlayerUsername
    if not L6_962 then
      L6_962 = _UPVALUE7_
      L7_963 = "Admin"
      L6_962 = L6_962(L7_963)
    end
    L7_963 = _UPVALUE9_
    L7_963 = L7_963.INI
    L7_963 = L7_963.AvatarURL
    if L7_963 ~= nil then
    end
    L7_963 = nil
    L8_964 = _UPVALUE9_
    L8_964 = L8_964.Duty
    L8_964 = L8_964.Services
    L8_964 = L8_964.UserPic
    if L8_964 == 1 then
      L8_964 = display
      L8_964 = L8_964.newImage
      L9_965 = L5_961[1]
      L10_966 = "avatar.png"
      L11_967 = system
      L11_967 = L11_967.DocumentsDirectory
      L12_968 = _UPVALUE13_
      L13_969 = 3
      L12_968 = L12_968(L13_969)
      L13_969 = _UPVALUE1_
      L13_969 = L13_969.UnitXL
      L13_969 = L13_969 * (L0_956 + 0.25)
      L8_964 = L8_964(L9_965, L10_966, L11_967, L12_968, L13_969)
      L7_963 = L8_964
      L8_964 = _UPVALUE1_
      L8_964 = L8_964.UnitXL
      L8_964 = L8_964 * 2
      L9_965 = _UPVALUE1_
      L9_965 = L9_965.UnitXL
      L9_965 = L9_965 * 2
      L7_963.height = L9_965
      L7_963.width = L8_964
    else
      L8_964 = _UPVALUE14_
      L9_965 = L5_961[1]
      L10_966 = _UPVALUE15_
      L11_967 = "adminuserpic"
      L10_966 = L10_966(L11_967)
      L11_967 = 3
      L12_968 = L0_956 + 0.25
      L13_969 = 2
      L8_964 = L8_964(L9_965, L10_966, L11_967, L12_968, L13_969)
      L7_963 = L8_964
    end
    L8_964 = _UPVALUE8_
    L9_965 = L5_961[1]
    L10_966 = _UPVALUE9_
    L10_966 = L10_966.Duty
    L10_966 = L10_966.Services
    L10_966 = L10_966.Username
    L11_967 = 3
    L12_968 = L0_956 + 1.5
    L13_969 = FontNameBold
    L8_964 = L8_964(L9_965, L10_966, L11_967, L12_968, L13_969, _UPVALUE9_.UI.FontDefaultSize)
    L9_965 = _UPVALUE10_
    L10_966 = L8_964
    L11_967 = 0
    L12_968 = 0
    L13_969 = 0
    L9_965(L10_966, L11_967, L12_968, L13_969)
    function L9_965()
      local L0_970, L1_971, L2_972
      L0_970 = _UPVALUE0_
      L1_971 = _UPVALUE1_
      L0_970 = L0_970(L1_971)
      L1_971 = _UPVALUE2_
      L1_971 = L1_971.Background
      L2_972 = L0_970
      L1_971(L2_972)
      L1_971 = _UPVALUE3_
      L2_972 = _UPVALUE4_
      L2_972 = L2_972(L0_970, 5, _UPVALUE5_ + 2, 8.5, 4, _UPVALUE6_("User"), "ico_user", "close")
      L1_971.Window = L2_972
      L1_971 = _UPVALUE3_
      L1_971 = L1_971.Window
      L1_971 = L1_971.CloseButton
      L1_971.Obj = L0_970
      L1_971 = nil
      function L2_972(A0_973)
        if A0_973.phase == "began" then
        elseif A0_973.phase == "ended" or A0_973.phase == "submitted" then
          _UPVALUE0_.Duty.Services.Username = A0_973.target.text
          _UPVALUE1_.text = _UPVALUE0_.Duty.Services.Username
        elseif A0_973.phase == "editing" then
          print(A0_973.text)
          if _UPVALUE2_.len(A0_973.text) > 16 then
            A0_973.target.text = _UPVALUE2_.sub(A0_973.text, 1, 16)
          end
        end
      end
      L1_971 = native.newTextField(_UPVALUE10_(5), _UPVALUE10_(_UPVALUE5_ + 1.5), _UPVALUE10_(4), _UPVALUE10_(1))
      L1_971:addEventListener("userInput", L2_972)
      L1_971.text = _UPVALUE7_.Duty.Services.Username
      L0_970:insert(L1_971)
      _UPVALUE11_(L0_970, _UPVALUE6_("Close"), "custom2", 5, _UPVALUE5_ + 3.5).Func = function()
        display.remove(_UPVALUE0_)
      end
    end
    L10_966 = _UPVALUE16_
    L11_967 = L5_961[1]
    L12_968 = _UPVALUE7_
    L13_969 = "Change userpic"
    L12_968 = L12_968(L13_969)
    L13_969 = "custom2"
    L10_966 = L10_966(L11_967, L12_968, L13_969, 6.5, L0_956)
    function L11_967()
      _UPVALUE0_.TurnToDisable()
      _UPVALUE1_()
      if media.hasSource(media.PhotoLibrary) then
        media.selectPhoto({
          mediaSource = media.PhotoLibrary,
          destination = {
            baseDir = system.DocumentsDirectory,
            filename = "avatar.png"
          },
          listener = function(A0_974)
            if A0_974.completed then
              display.remove(_UPVALUE0_)
              timer.performWithDelay(3000, function()
                _UPVALUE0_.TurnToEnable()
                _UPVALUE1_ = display.newImage(_UPVALUE2_[1], "avatar.png", system.DocumentsDirectory, _UPVALUE3_(3), _UPVALUE4_.UnitXL * (_UPVALUE5_ + 0.25))
                _UPVALUE1_.width, _UPVALUE1_.height = _UPVALUE4_.UnitXL * 2, _UPVALUE4_.UnitXL * 2
              end)
              _UPVALUE6_.Duty.Services.UserPic = 1
            else
              _UPVALUE6_.Duty.Services.UserPic = 2
            end
          end
        })
      end
    end
    L10_966.Func = L11_967
    L11_967 = _UPVALUE16_
    L12_968 = L5_961[1]
    L13_969 = _UPVALUE7_
    L13_969 = L13_969("Edit Name")
    L11_967 = L11_967(L12_968, L13_969, "custom2", 6.5, L0_956 + 1)
    L11_967.Func = L9_965
    L12_968 = _UPVALUE7_
    L13_969 = "Admin"
    L12_968 = L12_968(L13_969)
    L6_962 = L12_968
    L12_968 = _UPVALUE14_
    L13_969 = L5_961[2]
    L12_968 = L12_968(L13_969, _UPVALUE15_("adminuserpic"), 5, L0_956 + 0.25, 2)
    L13_969 = _UPVALUE8_
    L13_969 = L13_969(L5_961[2], L6_962, 5, L0_956 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L13_969, 0, 0, 0)
    L5_961[3] = _UPVALUE2_(L2_958)
    for _FORV_17_ = 1, 3 do
      L5_961[_FORV_17_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_961[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_958, 1.75, L0_956 + 2.5, 3, {
      Texts = {
        L4_960,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_975)
        local L1_976, L2_977, L3_978, L5_979
        L1_976.LogonScreen = A0_975
        for L5_979 = 1, 3 do
          _UPVALUE1_[L5_979].isVisible = false
        end
        L1_976.isVisible = true
      end,
      Width = 6,
      TextOffset = 1.5
    })
    return L2_958
  end
  function L32_33.DisplayPropertiesWindow()
    local L0_980, L1_981, L2_982, L3_983, L4_984, L5_985, L6_986, L7_987, L8_988, L9_989
    L0_980 = _UPVALUE0_
    L1_981 = "DisplayPropertiesWindow"
    L0_980(L1_981)
    L0_980 = _UPVALUE1_
    L0_980 = L0_980.HeightUnit
    L0_980 = L0_980 * 0.5
    L0_980 = L0_980 - 2
    L1_981 = _UPVALUE2_
    L2_982 = _UPVALUE3_
    L2_982 = L2_982.UI
    L2_982 = L2_982.PostGamePanel
    L1_981 = L1_981(L2_982)
    L2_982 = _UPVALUE3_
    L2_982 = L2_982.UI
    L2_982 = L2_982.PostGamePanel
    L3_983 = L2_982
    L2_982 = L2_982.toFront
    L2_982(L3_983)
    L2_982 = L1_981
    L3_983 = _UPVALUE4_
    L3_983()
    L3_983 = _UPVALUE5_
    L3_983 = L3_983.Background
    L4_984 = L2_982
    L3_983(L4_984)
    L3_983 = _UPVALUE6_
    L4_984 = L2_982
    L5_985 = 5
    L6_986 = L0_980 + 1.5
    L7_987 = 8
    L8_988 = 7
    L9_989 = _UPVALUE7_
    L9_989 = L9_989("DisplayProperties")
    L3_983 = L3_983(L4_984, L5_985, L6_986, L7_987, L8_988, L9_989, "deviceicon_10")
    L1_981.Window = L3_983
    L3_983 = L1_981.Window
    L3_983 = L3_983.CloseButton
    L3_983.Obj = L2_982
    L0_980 = L0_980 + 1
    L3_983 = {
      L4_984,
      L5_985,
      L6_986,
      L7_987,
      L8_988
    }
    L4_984 = "16 colors"
    L5_985 = "256 colors"
    L6_986 = "High Color"
    L7_987 = "True Color"
    L8_988 = "Deep Color"
    L4_984 = _UPVALUE3_
    L4_984 = L4_984.MyComputer
    L4_984 = L4_984[5]
    L4_984 = L4_984.level
    L4_984 = L4_984 + 1
    L5_985 = _UPVALUE8_
    L6_986 = L2_982
    L7_987 = _UPVALUE9_
    L8_988 = "backgrounddisplay"
    L7_987 = L7_987(L8_988)
    L8_988 = 5
    L9_989 = L0_980 - 1
    L5_985 = L5_985(L6_986, L7_987, L8_988, L9_989, 4, 4, 1)
    L6_986 = _UPVALUE8_
    L7_987 = L2_982
    L8_988 = _UPVALUE9_
    L9_989 = "colorpreview"
    L8_988 = L8_988(L9_989)
    L9_989 = 5.1
    L6_986 = L6_986(L7_987, L8_988, L9_989, L0_980 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_987 = _UPVALUE8_
    L8_988 = L2_982
    L9_989 = _UPVALUE9_
    L9_989 = L9_989("colorpalette")
    L7_987 = L7_987(L8_988, L9_989, 5, L0_980 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_988 = _UPVALUE10_
    L9_989 = L2_982
    L8_988 = L8_988(L9_989, _UPVALUE7_("Colorpalette"), 5, L0_980 + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_989 = _UPVALUE11_
    L9_989(L8_988, 0, 0, 0)
    L9_989 = _UPVALUE10_
    L9_989 = L9_989(L2_982, L3_983[L4_984 - 1], 5, L0_980 + 1.7, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_989, 0, 0, 0)
    _UPVALUE12_(L2_982, _UPVALUE7_("Improve"), "custom2", 5, L0_980 + 3.5, {delay = 2000}).Func = function()
      local L0_990, L1_991
      L0_990 = _UPVALUE0_
      L1_991 = "display"
      L0_990(L1_991)
      L0_990 = _UPVALUE1_
      L1_991 = _UPVALUE2_
      L0_990 = L0_990(L1_991, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_991 = transition
      L1_991 = L1_991.to
      L1_991(L0_990, {time = 100, alpha = 1})
      L1_991 = transition
      L1_991 = L1_991.to
      L1_991(L0_990, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_991 = _UPVALUE4_
      L1_991()
      L1_991 = _UPVALUE5_
      L1_991 = L1_991.UI
      L1_991 = L1_991.IconLayer
      L1_991.isVisible = false
      L1_991 = _UPVALUE5_
      L1_991 = L1_991.UI
      L1_991 = L1_991.PauseButton
      L1_991.isVisible = false
      L1_991 = _UPVALUE5_
      L1_991 = L1_991.UI
      L1_991 = L1_991.PostGamePanel
      L1_991 = L1_991.toFront
      L1_991(L1_991)
      L1_991 = _UPVALUE6_
      L1_991 = L1_991.PostGameIcons
      L1_991()
      L1_991 = _UPVALUE2_
      L1_991 = L1_991.toFront
      L1_991(L1_991)
      L1_991 = display
      L1_991 = L1_991.remove
      L1_991(_UPVALUE7_)
      L1_991 = display
      L1_991 = L1_991.remove
      L1_991(_UPVALUE8_)
      L1_991 = display
      L1_991 = L1_991.remove
      L1_991(_UPVALUE9_)
      L1_991 = _UPVALUE1_
      L1_991 = L1_991(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_991)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_982.x = L2_982.x - _UPVALUE1_.UnitXL * 5
    L2_982.y = L2_982.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_982)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_982
  end
  function L32_33.DisplayPropertiesManager()
    local L0_992, L1_993, L2_994, L3_995, L4_996, L5_997, L6_998, L7_999, L8_1000, L9_1001, L10_1002, L11_1003, L12_1004, L13_1005
    L0_992 = _UPVALUE0_
    L1_993 = "DisplayPropertiesManager"
    L0_992(L1_993)
    L0_992 = _UPVALUE1_
    L0_992 = L0_992.HeightUnit
    L0_992 = L0_992 * 0.5
    L0_992 = L0_992 - 3
    L1_993 = _UPVALUE2_
    L2_994 = _UPVALUE3_
    L1_993 = L1_993(L2_994)
    L2_994 = L1_993
    L3_995 = _UPVALUE4_
    L4_996 = L2_994
    L5_997 = "hover"
    L6_998 = 0
    L7_999 = 0
    L8_1000 = 2
    L9_1001 = 5
    L10_1002 = math
    L10_1002 = L10_1002.ceil
    L11_1003 = _UPVALUE1_
    L11_1003 = L11_1003.HeightXL
    L11_1003 = L11_1003 / 2
    L10_1002 = L10_1002(L11_1003)
    L10_1002 = L10_1002 + 2
    L3_995 = L3_995(L4_996, L5_997, L6_998, L7_999, L8_1000, L9_1001, L10_1002)
    L5_997 = L3_995
    L4_996 = L3_995.addEventListener
    L6_998 = "touch"
    L7_999 = _UPVALUE5_
    L4_996(L5_997, L6_998, L7_999)
    L4_996 = _UPVALUE6_
    L5_997 = L2_994
    L6_998 = 5
    L7_999 = L0_992 + 3.5
    L8_1000 = 8
    L9_1001 = 11
    L10_1002 = _UPVALUE7_
    L11_1003 = "DisplayProperties"
    L10_1002 = L10_1002(L11_1003)
    L11_1003 = "deviceicon_10"
    L12_1004 = "close"
    L4_996 = L4_996(L5_997, L6_998, L7_999, L8_1000, L9_1001, L10_1002, L11_1003, L12_1004)
    L1_993.Window = L4_996
    L4_996 = L1_993.Window
    L4_996 = L4_996.CloseButton
    L4_996.Obj = L2_994
    L0_992 = L0_992 + 1
    L4_996 = {
      L5_997,
      L6_998,
      L7_999,
      L8_1000,
      L9_1001
    }
    L5_997 = "16 colors"
    L6_998 = "256 colors"
    L7_999 = "High Color"
    L8_1000 = "True Color"
    L9_1001 = "Deep Color"
    L5_997 = _UPVALUE8_
    L5_997 = L5_997.MyComputer
    L5_997 = L5_997[5]
    L5_997 = L5_997.level
    L6_998 = _UPVALUE8_
    L6_998 = L6_998.Duty
    L6_998 = L6_998.ColorDepthOverride
    L6_998 = L6_998 or 0
    if L6_998 > 0 then
      L5_997 = L6_998
    end
    if L5_997 > 4 then
      L5_997 = 4
    end
    L7_999 = _UPVALUE9_
    L8_1000 = L2_994
    L9_1001 = _UPVALUE10_
    L10_1002 = "backgrounddisplay"
    L9_1001 = L9_1001(L10_1002)
    L10_1002 = 5
    L11_1003 = L0_992 - 1
    L12_1004 = 4
    L13_1005 = 4
    L7_999 = L7_999(L8_1000, L9_1001, L10_1002, L11_1003, L12_1004, L13_1005, 1, {LowBitShader = 1})
    L8_1000 = _UPVALUE9_
    L9_1001 = L2_994
    L10_1002 = _UPVALUE10_
    L11_1003 = "colorpreview"
    L10_1002 = L10_1002(L11_1003)
    L11_1003 = 5.025
    L12_1004 = L0_992 - 1.25
    L13_1005 = 2
    L8_1000 = L8_1000(L9_1001, L10_1002, L11_1003, L12_1004, L13_1005, 2, 1, {LowBitShader = 1})
    L9_1001 = _UPVALUE9_
    L10_1002 = L2_994
    L11_1003 = _UPVALUE10_
    L12_1004 = "colorpalette"
    L11_1003 = L11_1003(L12_1004)
    L12_1004 = 5
    L13_1005 = L0_992 + 2.2
    L9_1001 = L9_1001(L10_1002, L11_1003, L12_1004, L13_1005, 8, 2, 1, {LowBitShader = 1})
    L10_1002 = _UPVALUE8_
    L10_1002 = L10_1002.MyComputer
    L10_1002 = L10_1002[8]
    L10_1002 = L10_1002.level
    if L10_1002 > 5 then
      L10_1002 = _UPVALUE11_
      L11_1003 = L2_994
      L12_1004 = _UPVALUE7_
      L13_1005 = "UseCRTDisplay"
      L12_1004 = L12_1004(L13_1005)
      L13_1005 = 2.75
      L10_1002 = L10_1002(L11_1003, L12_1004, L13_1005, L0_992 - 0.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 2)
      L11_1003 = _UPVALUE12_
      L12_1004 = L2_994
      L13_1005 = 7.75
      L11_1003 = L11_1003(L12_1004, L13_1005, L0_992 - 1.4, _UPVALUE8_.Duty.OverrideCRT)
      L12_1004 = L11_1003.Hover
      L13_1005 = L12_1004
      L12_1004 = L12_1004.addEventListener
      L12_1004(L13_1005, "touch", _UPVALUE5_)
      L12_1004 = L11_1003.Hover
      L12_1004.ID = "custom2"
      L12_1004 = L11_1003.Hover
      function L13_1005()
        _UPVALUE0_.Duty.OverrideCRT = not _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Duty.OverrideCRT
        _UPVALUE2_("KeepForeground")
        _UPVALUE3_.CRT()
        _UPVALUE4_("click")
      end
      L12_1004.Func = L13_1005
    end
    L10_1002 = _UPVALUE11_
    L11_1003 = L2_994
    L12_1004 = _UPVALUE7_
    L13_1005 = "Colorpalette"
    L12_1004 = L12_1004(L13_1005)
    L13_1005 = 5
    L10_1002 = L10_1002(L11_1003, L12_1004, L13_1005, L0_992 + 1, FontName, _UPVALUE8_.UI.FontDefaultSize)
    L11_1003 = _UPVALUE16_
    L12_1004 = L10_1002
    L13_1005 = 0
    L11_1003(L12_1004, L13_1005, 0, 0)
    L11_1003 = _UPVALUE11_
    L12_1004 = L2_994
    L13_1005 = L4_996[L5_997]
    L11_1003 = L11_1003(L12_1004, L13_1005, 5, L0_992 + 1.9, FontName, _UPVALUE8_.UI.FontDefaultSize)
    L12_1004 = _UPVALUE16_
    L13_1005 = L11_1003
    L12_1004(L13_1005, 0, 0, 0)
    function L12_1004()
      local L0_1006
      L0_1006 = _UPVALUE0_
      L0_1006("display")
      L0_1006 = _UPVALUE1_
      L0_1006 = L0_1006(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, _UPVALUE3_.WidthActualXL, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_1006, {time = 100, alpha = 1})
      transition.to(L0_1006, {
        delay = 120,
        time = 500,
        alpha = 0
      })
      display.remove(_UPVALUE4_)
      timer.performWithDelay(100, function()
        display.remove(_UPVALUE0_.UI.OptionsWindow)
        _UPVALUE1_("KeepForeground")
        _UPVALUE2_.OptionsWindow()
        _UPVALUE2_.DisplayPropertiesManager()
      end)
    end
    L13_1005 = _UPVALUE8_
    L13_1005 = L13_1005.MyComputer
    L13_1005 = L13_1005[5]
    L13_1005 = L13_1005.level
    if L13_1005 > 4 then
      L13_1005 = 4
    end
    _UPVALUE14_.RadioButtons(L2_994, 4.25, L0_992 + 3.6, L13_1005, {
      Texts = {
        L4_996[1],
        L4_996[2],
        L4_996[3],
        L4_996[4]
      },
      Active = L5_997,
      BasicFunction = function(A0_1007)
        _UPVALUE0_.text = _UPVALUE1_[A0_1007]
        _UPVALUE2_.Duty.ColorDepthOverride = A0_1007
        _UPVALUE3_()
      end
    })
    _UPVALUE17_(L2_994, _UPVALUE7_("Close"), "close", 5, L0_992 + 7.5).Obj = L2_994
    if _UPVALUE8_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_994)
      end
      _UPVALUE8_.Duty.Bugs.DisplayManager = true
    end
    return L2_994
  end
  function L32_33.ChallengeWindow(A0_1008)
    local L1_1009, L2_1010, L3_1011
    L1_1009 = _UPVALUE0_
    L2_1010 = "ChallengeWindow"
    L1_1009(L2_1010)
    L1_1009 = _UPVALUE1_
    L1_1009 = L1_1009.HeightUnit
    L1_1009 = L1_1009 * 0.5
    L1_1009 = L1_1009 - 6.5
    L2_1010 = _UPVALUE2_
    L2_1010 = L2_1010.INI
    L2_1010 = L2_1010.Tablet
    if L2_1010 then
      L1_1009 = L1_1009 + 0.25
    end
    L2_1010 = _UPVALUE3_
    L3_1011 = A0_1008
    L2_1010 = L2_1010(L3_1011)
    L3_1011 = L2_1010
    L2_1010.Window = _UPVALUE4_(L3_1011, 5, L1_1009 + 2.8, 7, 4.75, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_1010.Window.CloseButton.Obj = L3_1011
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_1012, L1_1013, L2_1014, L3_1015, L4_1016, L5_1017, L6_1018, L7_1019, L8_1020, L9_1021, L10_1022, L11_1023, L12_1024, L13_1025, L14_1026, L15_1027
        L0_1012 = _UPVALUE0_
        L1_1013 = _UPVALUE1_
        L1_1013 = L1_1013 * 1.5
        L0_1012 = L0_1012 + L1_1013
        L1_1013 = _UPVALUE2_
        L2_1014 = _UPVALUE3_
        L1_1013 = L1_1013(L2_1014)
        L2_1014 = _UPVALUE1_
        L3_1015 = _UPVALUE4_
        L4_1016 = L1_1013
        L5_1017 = _UPVALUE5_
        L6_1018 = _UPVALUE6_
        L6_1018 = L6_1018.Challenge
        L6_1018 = L6_1018.TodaysChallenges
        L6_1018 = L6_1018[L2_1014]
        L6_1018 = L6_1018.Icon
        L5_1017 = L5_1017(L6_1018)
        L6_1018 = 2.5
        L7_1019 = L0_1012 + 0.15
        L8_1020 = 2
        L3_1015 = L3_1015(L4_1016, L5_1017, L6_1018, L7_1019, L8_1020)
        L4_1016 = _UPVALUE7_
        L5_1017 = _UPVALUE6_
        L5_1017 = L5_1017.Challenge
        L5_1017 = L5_1017.TodaysChallenges
        L5_1017 = L5_1017[L2_1014]
        L5_1017 = L5_1017.Text1
        L4_1016 = L4_1016(L5_1017)
        L5_1017 = _UPVALUE6_
        L5_1017 = L5_1017.Challenge
        L5_1017 = L5_1017.TodaysChallenges
        L5_1017 = L5_1017[L2_1014]
        L5_1017 = L5_1017.Goal
        L6_1018 = L4_1016
        L7_1019 = " "
        L8_1020 = L5_1017
        L9_1021 = _UPVALUE6_
        L9_1021 = L9_1021.Challenge
        L9_1021 = L9_1021.TodaysChallenges
        L9_1021 = L9_1021[L2_1014]
        L9_1021 = L9_1021.Text2
        L6_1018 = L6_1018 .. L7_1019 .. L8_1020 .. L9_1021
        L7_1019 = string
        L7_1019 = L7_1019.find
        L8_1020 = L4_1016
        L9_1021 = "NUMBER"
        L7_1019 = L7_1019(L8_1020, L9_1021)
        if L7_1019 ~= nil then
          L9_1021 = L4_1016
          L8_1020 = L4_1016.sub
          L10_1022 = 1
          L11_1023 = L7_1019 - 1
          L8_1020 = L8_1020(L9_1021, L10_1022, L11_1023)
          L9_1021 = L5_1017
          L11_1023 = L4_1016
          L10_1022 = L4_1016.sub
          L12_1024 = L7_1019 + 6
          L13_1025 = -1
          L10_1022 = L10_1022(L11_1023, L12_1024, L13_1025)
          L6_1018 = L8_1020 .. L9_1021 .. L10_1022
        end
        L8_1020 = _UPVALUE8_
        L9_1021 = L1_1013
        L10_1022 = L6_1018
        L11_1023 = 5.25
        L12_1024 = L0_1012 - 0.3
        L8_1020 = L8_1020(L9_1021, L10_1022, L11_1023, L12_1024)
        L9_1021 = _UPVALUE4_
        L10_1022 = L1_1013
        L11_1023 = _UPVALUE5_
        L12_1024 = "upgradeprogress_layout"
        L11_1023 = L11_1023(L12_1024)
        L12_1024 = 5.25
        L13_1025 = L0_1012 - 0.25
        L14_1026 = 8
        L15_1027 = 2
        L9_1021 = L9_1021(L10_1022, L11_1023, L12_1024, L13_1025, L14_1026, L15_1027, 1)
        L10_1022 = _UPVALUE4_
        L11_1023 = L1_1013
        L12_1024 = _UPVALUE5_
        L13_1025 = "progressbar"
        L12_1024 = L12_1024(L13_1025)
        L13_1025 = 3.5
        L14_1026 = L0_1012 + 0.25
        L15_1027 = 3.55
        L10_1022 = L10_1022(L11_1023, L12_1024, L13_1025, L14_1026, L15_1027, 0.5, 1, {anchorX = -1})
        L11_1023 = math
        L11_1023 = L11_1023.round
        L12_1024 = _UPVALUE6_
        L12_1024 = L12_1024.Challenge
        L12_1024 = L12_1024.TodaysChallenges
        L12_1024 = L12_1024[L2_1014]
        L12_1024 = L12_1024.PrevCounter
        L12_1024 = L12_1024 / L5_1017
        L12_1024 = L12_1024 * 100
        L11_1023 = L11_1023(L12_1024)
        L12_1024 = _UPVALUE6_
        L12_1024 = L12_1024.Challenge
        L12_1024 = L12_1024.TodaysChallenges
        L12_1024 = L12_1024[L2_1014]
        L12_1024 = L12_1024.PrevCounter
        L13_1025 = _UPVALUE6_
        L13_1025 = L13_1025.Challenge
        L13_1025 = L13_1025.TodaysChallenges
        L13_1025 = L13_1025[L2_1014]
        L13_1025 = L13_1025.Counter
        L14_1026 = _UPVALUE6_
        L14_1026 = L14_1026.Challenge
        L14_1026 = L14_1026.TodaysChallenges
        L14_1026 = L14_1026[L2_1014]
        L14_1026 = L14_1026.PrevCounter
        L13_1025 = L13_1025 - L14_1026
        L13_1025 = L13_1025 / 10
        L14_1026 = _UPVALUE6_
        L14_1026 = L14_1026.Challenge
        L14_1026 = L14_1026.TodaysChallenges
        L14_1026 = L14_1026[L2_1014]
        L15_1027 = _UPVALUE6_
        L15_1027 = L15_1027.Challenge
        L15_1027 = L15_1027.TodaysChallenges
        L15_1027 = L15_1027[L2_1014]
        L15_1027 = L15_1027.Counter
        L14_1026.PrevCounter = L15_1027
        L14_1026 = math
        L14_1026 = L14_1026.round
        L15_1027 = _UPVALUE6_
        L15_1027 = L15_1027.Challenge
        L15_1027 = L15_1027.TodaysChallenges
        L15_1027 = L15_1027[L2_1014]
        L15_1027 = L15_1027.Counter
        L15_1027 = L15_1027 / L5_1017
        L15_1027 = L15_1027 * 100
        L14_1026 = L14_1026(L15_1027)
        if L11_1023 == 0 then
          L11_1023 = 1
        end
        L15_1027 = L11_1023 * 0.01
        L10_1022.xScale = L15_1027
        L15_1027 = _UPVALUE8_
        L15_1027 = L15_1027(L1_1013, _UPVALUE6_.Challenge.TodaysChallenges[L2_1014].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_1014].Goal, 5.25, L0_1012 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_1027, "White")
        timer.performWithDelay(50, function()
          local L0_1028
          L0_1028 = _UPVALUE0_
          L0_1028 = L0_1028 + _UPVALUE1_
          _UPVALUE0_ = L0_1028
          L0_1028 = _UPVALUE2_
          L0_1028.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_1026 == 0 then
          L10_1022.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_1014].Got then
          transition.to(L10_1022, {
            xScale = L14_1026 * 0.01,
            alpha = 1500
          })
        end
        if L14_1026 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_1014].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_1014].Got then
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
                local L0_1029
                L0_1029 = _UPVALUE0_
                L0_1029 = L0_1029.Challenge
                L0_1029 = L0_1029.TodaysChallenges
                L0_1029 = L0_1029[_UPVALUE1_]
                L0_1029 = L0_1029.Displayed
                if not L0_1029 then
                  L0_1029 = _UPVALUE2_
                  L0_1029 = L0_1029(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_1029)
                  L0_1029:addEventListener("touch", _UPVALUE7_)
                  L0_1029.ID = "custom2"
                  function L0_1029.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_1015.alpha = 0
            L8_1020.y = L8_1020.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_1020, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_1021.alpha = 0
            L10_1022.alpha = 0
            L15_1027.alpha = 0
            _UPVALUE10_(L1_1013, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1012 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_1013, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1012 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_1013, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_1011.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_1011, {
        y = L3_1011.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_1030, L1_1031
        L0_1030 = _UPVALUE0_
        L0_1030 = L0_1030.UI
        L0_1030 = L0_1030.GameModesWindow
        L0_1030.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_1032, L1_1033
        L0_1032 = _UPVALUE0_
        L0_1032 = L0_1032.UI
        L0_1032 = L0_1032.GameModesWindow
        L0_1032.isVisible = true
      end)
    end
    return L3_1011
  end
  function L32_33.TaskbarBubble()
    local L0_1034, L1_1035, L2_1036, L3_1037, L4_1038, L5_1039
    L0_1034 = _UPVALUE0_
    L0_1034 = L0_1034.HeightXL
    L0_1034 = L0_1034 - 1.25
    L1_1035 = _UPVALUE1_
    L1_1035 = L1_1035.INI
    L1_1035 = L1_1035.BottomNotch
    if L1_1035 then
      L1_1035 = _UPVALUE0_
      L1_1035 = L1_1035.HeightXL
      L0_1034 = L1_1035 - 1.75
    end
    L1_1035 = _UPVALUE2_
    L2_1036 = _UPVALUE3_
    L3_1037 = _UPVALUE0_
    L3_1037 = L3_1037.WidthOffsetXL
    L3_1037 = 7.75 - L3_1037
    L4_1038 = L0_1034
    L1_1035 = L1_1035(L2_1036, L3_1037, L4_1038)
    L2_1036 = _UPVALUE4_
    L3_1037 = L1_1035
    L4_1038 = _UPVALUE5_
    L5_1039 = "taskbar_bubble"
    L4_1038 = L4_1038(L5_1039)
    L5_1039 = 0
    L2_1036 = L2_1036(L3_1037, L4_1038, L5_1039, 0, 4)
    L3_1037 = _UPVALUE4_
    L4_1038 = L1_1035
    L5_1039 = _UPVALUE5_
    L5_1039 = L5_1039("ico_close")
    L3_1037 = L3_1037(L4_1038, L5_1039, 1.7, -1.7, 0.5)
    L5_1039 = L3_1037
    L4_1038 = L3_1037.addEventListener
    L4_1038(L5_1039, "touch", _UPVALUE6_)
    L3_1037.ID = "custom2"
    function L4_1038()
      display.remove(_UPVALUE0_)
    end
    L3_1037.Func = L4_1038
    L4_1038 = _UPVALUE7_
    L5_1039 = "GetMorePointsInNextSystem"
    L4_1038 = L4_1038(L5_1039)
    L5_1039 = _UPVALUE1_
    L5_1039 = L5_1039.OS_Table
    L5_1039 = L5_1039[_UPVALUE1_.OS_RegularUpdateList[_UPVALUE1_.OS_RegularUpdateStage]]
    L5_1039 = L5_1039.Name
    L4_1038 = string.gsub(L4_1038, "Progreebar9", L5_1039)
    transition.from(L1_1035, {
      alpha = 0,
      y = L1_1035.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_1035
  end
  function L32_33.Firewall()
    local L0_1040, L1_1041, L2_1042, L3_1043, L4_1044, L5_1045, L6_1046, L7_1047, L8_1048, L9_1049, L10_1050, L11_1051
    L0_1040 = _UPVALUE0_
    L0_1040 = L0_1040.Duty
    L0_1040 = L0_1040.FirewallY
    L1_1041 = _UPVALUE1_
    L1_1041 = L1_1041.UnitXL
    L0_1040 = L0_1040 / L1_1041
    L1_1041 = _UPVALUE2_
    L2_1042 = _UPVALUE0_
    L2_1042 = L2_1042.PopupWindows
    L1_1041 = L1_1041(L2_1042)
    L2_1042 = L1_1041
    L4_1044 = L1_1041
    L3_1043 = L1_1041.toBack
    L3_1043(L4_1044)
    L3_1043 = 1
    L4_1044 = 1
    L5_1045 = _UPVALUE0_
    L5_1045 = L5_1045.OS_Table
    L6_1046 = _UPVALUE0_
    L6_1046 = L6_1046.OS_Current
    L5_1045 = L5_1045[L6_1046]
    L5_1045 = L5_1045.AdvancedFirewallIncluded
    if L5_1045 then
      L3_1043 = 2.5
      L4_1044 = 1.75
    end
    L5_1045 = _UPVALUE3_
    L6_1046 = L2_1042
    L7_1047 = 5
    L11_1051 = _UPVALUE4_
    L11_1051 = L11_1051("Firewall")
    L5_1045 = L5_1045(L6_1046, L7_1047, L8_1048, L9_1049, L10_1050, L11_1051, "ico_firewall")
    L6_1046 = _UPVALUE5_
    L7_1047 = L2_1042
    L11_1051 = 4
    L6_1046 = L6_1046(L7_1047, L8_1048, L9_1049, L10_1050, L11_1051, 1)
    L7_1047 = _UPVALUE7_
    L11_1051 = L0_1040 + 3.5
    L11_1051 = L11_1051 + L4_1044
    L7_1047 = L7_1047(L8_1048, L9_1049, L10_1050, L11_1051, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_1051 = 255
    L8_1048(L9_1049, L10_1050, L11_1051, 255)
    L10_1050.time = 1500
    L10_1050.delay = 3000
    L10_1050.alpha = 0
    L8_1048(L9_1049, L10_1050)
    if L8_1048 then
      L8_1048.text = L9_1049
      for L11_1051 = 4, 6 do
        _UPVALUE9_(L2_1042, L11_1051, L0_1040 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1051]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_1042, L11_1051, L0_1040 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1051]).Hover.ID = "custom2"
        _UPVALUE9_(L2_1042, L11_1051, L0_1040 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1051]).Hover.Func = function()
          local L0_1052, L1_1053, L2_1054
          L0_1052 = _UPVALUE0_
          L0_1052 = L0_1052.INI
          L0_1052 = L0_1052.FirewallSettings
          L1_1053 = _UPVALUE1_
          L2_1054 = _UPVALUE0_
          L2_1054 = L2_1054.INI
          L2_1054 = L2_1054.FirewallSettings
          L2_1054 = L2_1054[_UPVALUE1_]
          L2_1054 = not L2_1054
          L0_1052[L1_1053] = L2_1054
          L0_1052 = _UPVALUE2_
          L0_1052 = L0_1052.Tick
          L1_1053 = _UPVALUE0_
          L1_1053 = L1_1053.INI
          L1_1053 = L1_1053.FirewallSettings
          L2_1054 = _UPVALUE1_
          L1_1053 = L1_1053[L2_1054]
          L0_1052.isVisible = L1_1053
        end
      end
    end
    L8_1048.FirewallisActivated = true
  end
  function L32_33.BrokenPixel()
    local L0_1055, L1_1056
    L0_1055 = _UPVALUE0_
    L0_1055 = L0_1055.MyComputer
    L0_1055 = L0_1055[8]
    L0_1055 = L0_1055.level
    if L0_1055 > 4 then
      L0_1055 = _UPVALUE0_
      L0_1055 = L0_1055.Duty
      L0_1055 = L0_1055.BrokenPixelHasBeenFounded
      if not L0_1055 then
        L0_1055 = _UPVALUE0_
        L0_1055 = L0_1055.Duty
        L0_1055 = L0_1055.BrokenPixelPlaced
        if not L0_1055 then
          L0_1055 = math
          L0_1055 = L0_1055.random
          L1_1056 = 4
          L0_1055 = L0_1055(L1_1056)
          if L0_1055 == 1 then
            L0_1055 = _UPVALUE1_
            L1_1056 = "bytes"
            L0_1055 = L0_1055(L1_1056)
            L1_1056 = _UPVALUE2_
            L1_1056 = L1_1056(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_1056, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_1056, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_1056, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_1056, 0, 0, L0_1055, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_1056, "hover", 0, 0, 0.75).Func = function()
              print("Broken Pixel!")
              _UPVALUE0_("robotsays_wow")
              _UPVALUE1_.SetAchievement("deadpixel")
              display.remove(_UPVALUE2_)
              _UPVALUE7_(_UPVALUE4_, 0, 0, _UPVALUE8_("animation_glow"), 128, 128, 4, 200, 0, 4, 0):scale(1, 1)
              transition.from(_UPVALUE4_, {
                time = 200,
                yScale = 0.2,
                xScale = 0.2,
                transition = easing.outBounce
              })
              _UPVALUE9_:scale(10, 6)
              _UPVALUE9_:toFront()
              _UPVALUE1_.Duty.BrokenPixelHasBeenFounded = true
              _UPVALUE1_.Duty.BrokenPixelBonus = 2500
              timer.performWithDelay(2000, function()
                display.remove(_UPVALUE0_)
              end)
            end
            L1_1056.x, L1_1056.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L32_33.BugReportWindow()
    local L0_1057, L1_1058, L2_1059, L3_1060, L4_1061
    L0_1057 = _UPVALUE0_
    L0_1057 = L0_1057.HeightXL
    L0_1057 = L0_1057 * 0.5
    L1_1058 = _UPVALUE1_
    L2_1059 = _UPVALUE2_
    L1_1058 = L1_1058(L2_1059)
    L2_1059 = L1_1058
    L3_1060 = _UPVALUE3_
    L3_1060 = L3_1060.Background
    L4_1061 = L2_1059
    L3_1060(L4_1061)
    L3_1060 = _UPVALUE4_
    L4_1061 = L2_1059
    L3_1060 = L3_1060(L4_1061, 5, L0_1057, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_1058.Window = L3_1060
    L3_1060 = L1_1058.Window
    L3_1060 = L3_1060.CloseButton
    L3_1060.Obj = L2_1059
    L3_1060 = _UPVALUE6_
    L4_1061 = L2_1059
    L3_1060 = L3_1060(L4_1061, 5 * _UPVALUE0_.UnitXL, (L0_1057 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_1060
    L3_1060 = Animation
    L4_1061 = L3_1060
    L3_1060 = L3_1060.scale
    L3_1060(L4_1061, 1, 1)
    L3_1060 = _UPVALUE8_
    L4_1061 = L2_1059
    L3_1060 = L3_1060(L4_1061, _UPVALUE7_("ico_bug"), 5, L0_1057 - 1, 1)
    L4_1061 = _UPVALUE9_
    L4_1061 = L4_1061(L2_1059, _UPVALUE5_("BugDesc"), 5, L0_1057 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_1061, 0, 0, 0)
    _UPVALUE12_(L2_1059, _UPVALUE5_("BugSendReport"), "close", 5, L0_1057 + 1.5).Obj = L2_1059
    return L2_1059
  end
  function L32_33.Bug(A0_1062)
    _UPVALUE0_(A0_1062, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_1062, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_1062, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_.SetAchievement("bug")
      _UPVALUE1_("miss")
      _UPVALUE2_.BugReportWindow()
      _UPVALUE0_.Statistics.Bugs = _UPVALUE0_.Statistics.Bugs + 1
      _UPVALUE0_.Duty.BugBonus = _UPVALUE0_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_1062, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L32_33.CRT()
    local L0_1063, L1_1064, L2_1065
    L0_1063 = display
    L0_1063 = L0_1063.remove
    L1_1064 = _UPVALUE0_
    L1_1064 = L1_1064.UI
    L1_1064 = L1_1064.CRT
    L0_1063(L1_1064)
    L0_1063 = _UPVALUE0_
    L0_1063 = L0_1063.MyComputer
    L0_1063 = L0_1063[8]
    L0_1063 = L0_1063.level
    L1_1064 = _UPVALUE0_
    L1_1064 = L1_1064.Duty
    L1_1064 = L1_1064.OverrideCRT
    if L1_1064 then
      L0_1063 = 1
    end
    if not (L0_1063 <= 5) then
      L1_1064 = _UPVALUE0_
      L1_1064 = L1_1064.INI
      L1_1064 = L1_1064.Desktop
    else
      if L1_1064 and L0_1063 < 10 then
        if L0_1063 > 10 then
          L0_1063 = 6
        end
        L1_1064 = "art/crt"
        L2_1065 = _UPVALUE0_
        L2_1065 = L2_1065.INI
        L2_1065 = L2_1065.Desktop
        if L2_1065 then
          L1_1064 = "art/desktop/crt"
        end
        L2_1065 = _UPVALUE0_
        L2_1065 = L2_1065.UI
        L2_1065.CRT = display.newImage(L1_1064 .. L0_1063 .. ".png")
        L2_1065 = _UPVALUE0_
        L2_1065 = L2_1065.UI
        L2_1065 = L2_1065.CRT
        L2_1065.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
        L2_1065 = _UPVALUE0_
        L2_1065 = L2_1065.UI
        L2_1065 = L2_1065.CRT
        L2_1065.height = _UPVALUE1_.Height
        L2_1065 = nil
        print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
        if _UPVALUE0_.INI.Desktop then
          L2_1065 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          print("Wallpaper width " .. L2_1065)
          print("Wallpaper width2 " .. _UPVALUE1_.WidthActual)
          if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE1_.WidthActual then
            L2_1065 = _UPVALUE1_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L2_1065
          end
        else
          L2_1065 = _UPVALUE1_.WidthActual
        end
        _UPVALUE0_.UI.CRT.width = L2_1065
        _UPVALUE2_("display")
        transition.from(_UPVALUE0_.UI.CRT, {
          alpha = 0.3,
          time = 40,
          iterations = 15,
          delay = 200
        })
    end
    else
      L1_1064 = _UPVALUE0_
      L1_1064 = L1_1064.UI
      L2_1065 = display
      L2_1065 = L2_1065.newImage
      L2_1065 = L2_1065("art/hover.png")
      L1_1064.CRT = L2_1065
      L1_1064 = _UPVALUE0_
      L1_1064 = L1_1064.UI
      L1_1064 = L1_1064.CRT
      L1_1064.isVisible = false
    end
    L1_1064 = _UPVALUE0_
    L1_1064 = L1_1064.UI
    L1_1064 = L1_1064.CRT
    L2_1065 = L1_1064
    L1_1064 = L1_1064.toFront
    L1_1064(L2_1065)
    L1_1064 = display
    L1_1064 = L1_1064.newImage
    L2_1065 = "art/blackbackground.png"
    L1_1064 = L1_1064(L2_1065)
    L2_1065 = _UPVALUE1_
    L2_1065 = L2_1065.WidthHalf
    L1_1064.y = _UPVALUE1_.HeightHalf
    L1_1064.x = L2_1065
    L2_1065 = _UPVALUE1_
    L2_1065 = L2_1065.WidthActual
    L1_1064.width = L2_1065
    L2_1065 = _UPVALUE1_
    L2_1065 = L2_1065.Height
    L1_1064.height = L2_1065
    L2_1065 = transition
    L2_1065 = L2_1065.to
    L2_1065(L1_1064, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L32_33.Warning(A0_1066)
    local L1_1067, L2_1068, L3_1069, L4_1070, L5_1071
    L1_1067 = _UPVALUE0_
    L1_1067 = L1_1067.HeightUnit
    L1_1067 = L1_1067 * 0.5
    L2_1068 = _UPVALUE1_
    L3_1069 = _UPVALUE2_
    L2_1068 = L2_1068(L3_1069)
    L3_1069 = _UPVALUE2_
    L4_1070 = L3_1069
    L3_1069 = L3_1069.toFront
    L3_1069(L4_1070)
    L3_1069 = L2_1068
    L4_1070 = _UPVALUE3_
    L4_1070()
    L4_1070 = _UPVALUE4_
    L4_1070 = L4_1070.Background
    L5_1071 = L3_1069
    L4_1070(L5_1071)
    L4_1070 = _UPVALUE5_
    L5_1071 = L3_1069
    L4_1070 = L4_1070(L5_1071, 5, L1_1067, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_1071 = L4_1070.CloseButton
    L5_1071.Obj = L3_1069
    L5_1071 = _UPVALUE7_
    L5_1071 = L5_1071(L3_1069, A0_1066, 0, L1_1067 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_1071, 0, 0, 0)
    _UPVALUE10_(L3_1069, _UPVALUE6_("Close"), "custom2", 5, L1_1067 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.MusicUpgradeQuestionWindow()
    local L0_1072, L1_1073, L2_1074, L3_1075, L4_1076, L5_1077
    L0_1072 = _UPVALUE0_
    L0_1072 = L0_1072.HeightUnit
    L0_1072 = L0_1072 * 0.5
    L0_1072 = L0_1072 - 1
    L1_1073 = _UPVALUE1_
    L2_1074 = _UPVALUE2_
    L1_1073 = L1_1073(L2_1074)
    L2_1074 = _UPVALUE2_
    L3_1075 = L2_1074
    L2_1074 = L2_1074.toFront
    L2_1074(L3_1075)
    L2_1074 = L1_1073
    L3_1075 = _UPVALUE3_
    L3_1075()
    L3_1075 = _UPVALUE4_
    L3_1075 = L3_1075.Background
    L4_1076 = L2_1074
    L3_1075(L4_1076)
    L3_1075 = _UPVALUE5_
    L4_1076 = L2_1074
    L5_1077 = 5
    L3_1075 = L3_1075(L4_1076, L5_1077, L0_1072, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_1076 = L3_1075.CloseButton
    L4_1076.Obj = L2_1074
    L4_1076 = _UPVALUE7_
    L5_1077 = L2_1074
    L4_1076 = L4_1076(L5_1077, _UPVALUE8_("ico32_mediaplayer"), 5, L0_1072 - 2, 1)
    L5_1077 = _UPVALUE9_
    L5_1077 = L5_1077(L2_1074, _UPVALUE6_("Progster1"), 0, L0_1072 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_1077, 0, 0, 0)
    L2_1074.Button1 = _UPVALUE12_(L2_1074, _UPVALUE6_("Yes"), "custom2", 5, L0_1072 + 2, {green = true})
    L2_1074.Button2 = _UPVALUE12_(L2_1074, _UPVALUE6_("Close"), "custom2", 5, L0_1072 + 3, {nofocus = true})
    function L2_1074.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_1074
  end
  function L32_33.Test()
    local L0_1078, L1_1079
  end
  function L1_2.ChangeLanguage()
    print("LNG " .. _UPVALUE0_)
    _UPVALUE1_.UI.LanguageIndicator.text = _UPVALUE0_
    _UPVALUE2_("starthdd")
    _UPVALUE3_(_UPVALUE0_)
    timer.performWithDelay(100, function()
      local L0_1080
      L0_1080 = _UPVALUE0_
      L0_1080("LNG")
      L0_1080 = _UPVALUE1_
      L0_1080 = L0_1080.UI
      L0_1080 = L0_1080.StageNumberS
      if L0_1080 ~= nil then
        L0_1080 = _UPVALUE2_
        L0_1080 = L0_1080("Level")
        L0_1080 = L0_1080 .. _UPVALUE1_.Stage
        if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
          L0_1080 = _UPVALUE2_("Tutorial")
        end
        _UPVALUE1_.UI.StageNumberS.text = L0_1080
        _UPVALUE1_.UI.StageNumber.text = L0_1080
        _UPVALUE1_.UI.BestStageNumber.text = ""
      end
      L0_1080 = _UPVALUE3_
      L0_1080()
    end)
  end
  function L39_40(A0_1081)
    local L1_1082, L2_1083, L3_1084, L4_1085, L5_1086, L6_1087, L7_1088
    L1_1082 = A0_1081.target
    L1_1082 = L1_1082.TapX
    if not L1_1082 then
      L1_1082 = A0_1081.target
      L1_1082 = L1_1082.x
    end
    L2_1083 = A0_1081.target
    L2_1083 = L2_1083.TapY
    if not L2_1083 then
      L2_1083 = A0_1081.target
      L2_1083 = L2_1083.y
    end
    L3_1084 = A0_1081.phase
    if L3_1084 == "began" then
      L3_1084 = A0_1081.target
      L4_1085 = A0_1081.x
      L3_1084.TapX = L4_1085
      L3_1084 = A0_1081.target
      L4_1085 = A0_1081.y
      L3_1084.TapY = L4_1085
      L3_1084 = _UPVALUE0_
      L3_1084 = L3_1084.Duty
      L3_1084.TapBlock = true
      L3_1084 = timer
      L3_1084 = L3_1084.performWithDelay
      L4_1085 = 80
      function L5_1086()
        local L0_1089, L1_1090
        L0_1089 = _UPVALUE0_
        L0_1089 = L0_1089.Duty
        L0_1089.TapBlock = false
      end
      L3_1084(L4_1085, L5_1086)
      L3_1084 = A0_1081.target
      L3_1084 = L3_1084.ID
      if L3_1084 ~= "bin" then
        L3_1084 = A0_1081.target
        L3_1084 = L3_1084.ID
        if L3_1084 ~= "" then
          L3_1084 = A0_1081.target
          L3_1084 = L3_1084.ID
          if L3_1084 ~= nil then
            L3_1084 = A0_1081.target
            L3_1084 = L3_1084.Disable
            if not L3_1084 then
              L3_1084 = transition
              L3_1084 = L3_1084.from
              L4_1085 = A0_1081.target
              L4_1085 = L4_1085[1]
              L5_1086 = {}
              L5_1086.xScale = 0.9
              L5_1086.yScale = 0.9
              L5_1086.time = 300
              L6_1087 = easing
              L6_1087 = L6_1087.outBounce
              L5_1086.transition = L6_1087
              L3_1084(L4_1085, L5_1086)
              L3_1084 = A0_1081.target
              L3_1084 = L3_1084.Pushed
              if L3_1084 ~= nil then
                L3_1084 = transition
                L3_1084 = L3_1084.from
                L4_1085 = A0_1081.target
                L4_1085 = L4_1085.Pushed
                L5_1086 = {}
                L5_1086.xScale = 0.9
                L5_1086.yScale = 0.9
                L5_1086.time = 300
                L6_1087 = easing
                L6_1087 = L6_1087.outBounce
                L5_1086.transition = L6_1087
                L3_1084(L4_1085, L5_1086)
              end
              L3_1084 = A0_1081.target
              L3_1084 = L3_1084.Rollover
              if L3_1084 then
                L3_1084 = A0_1081.target
                L3_1084.alpha = 1
                L3_1084 = _UPVALUE1_
                L4_1085 = _UPVALUE0_
                L4_1085 = L4_1085.UI
                L4_1085 = L4_1085.StartMenuTextElement
                L5_1086 = A0_1081.target
                L5_1086 = L5_1086.Index
                L4_1085 = L4_1085[L5_1086]
                L5_1086 = 255
                L6_1087 = 255
                L7_1088 = 255
                L3_1084(L4_1085, L5_1086, L6_1087, L7_1088)
                L3_1084 = timer
                L3_1084 = L3_1084.performWithDelay
                L4_1085 = 1000
                function L5_1086()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_1084(L4_1085, L5_1086)
              end
              L3_1084 = A0_1081.target
              L3_1084 = L3_1084.IconHover
              if L3_1084 ~= nil then
                L3_1084 = transition
                L3_1084 = L3_1084.from
                L4_1085 = A0_1081.target
                L4_1085 = L4_1085.IconHover
                L5_1086 = {}
                L5_1086.xScale = 0.975
                L5_1086.yScale = 0.975
                L5_1086.alpha = 0.75
                L5_1086.time = 500
                L6_1087 = easing
                L6_1087 = L6_1087.outBounce
                L5_1086.transition = L6_1087
                L3_1084(L4_1085, L5_1086)
              end
            end
          end
        end
      end
      L3_1084 = A0_1081.target
      L3_1084 = L3_1084.Func
      if L3_1084 == nil then
        function L3_1084()
          local L0_1091, L1_1092
        end
      end
      L4_1085 = A0_1081.target
      L4_1085 = L4_1085.onBegin
      if L4_1085 then
        L4_1085 = A0_1081.target
        L4_1085 = L4_1085.ID
        if L4_1085 == "custom2" then
          L5_1086 = A0_1081.target
          L5_1086 = L5_1086.Disable
          if not L5_1086 then
            L5_1086 = L3_1084
            L6_1087 = A0_1081.target
            L5_1086(L6_1087)
          end
        elseif L4_1085 == "closepopup" then
          L5_1086 = display
          L5_1086 = L5_1086.remove
          L6_1087 = A0_1081.target
          L6_1087 = L6_1087.Obj
          L5_1086(L6_1087)
          L5_1086 = _UPVALUE0_
          L5_1086 = L5_1086.Duty
          L6_1087 = _UPVALUE0_
          L6_1087 = L6_1087.Duty
          L6_1087 = L6_1087.AnnoyingPopupCount
          L6_1087 = L6_1087 - 1
          L5_1086.AnnoyingPopupCount = L6_1087
        end
        L5_1086 = A0_1081.target
        L5_1086 = L5_1086.ClickSound
        if L5_1086 ~= nil then
          L5_1086 = _UPVALUE2_
          L6_1087 = A0_1081.target
          L6_1087 = L6_1087.ClickSound
          L5_1086(L6_1087)
        end
      end
    else
      L3_1084 = A0_1081.phase
      if L3_1084 == "ended" then
        L3_1084 = math
        L3_1084 = L3_1084.abs
        L4_1085 = A0_1081.x
        L4_1085 = L1_1082 - L4_1085
        L3_1084 = L3_1084(L4_1085)
        if L3_1084 < 32 then
          L3_1084 = math
          L3_1084 = L3_1084.abs
          L4_1085 = A0_1081.y
          L4_1085 = L2_1083 - L4_1085
          L3_1084 = L3_1084(L4_1085)
          if L3_1084 < 32 then
            L3_1084 = A0_1081.target
            L3_1084 = L3_1084.onBegin
            if not L3_1084 then
              L3_1084 = true
              L4_1085 = A0_1081.target
              L4_1085 = L4_1085.ID
              L5_1086 = A0_1081.target
              L5_1086 = L5_1086.Func
              if L5_1086 == nil then
                function L5_1086()
                  local L0_1093, L1_1094
                end
              end
              if L4_1085 == "replay" then
                L6_1087 = _UPVALUE3_
                L6_1087()
              elseif L4_1085 == "start" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.StartButtonBlocked
                if not L6_1087 then
                  L6_1087 = _UPVALUE4_
                  L7_1088 = "Begin button"
                  L6_1087(L7_1088)
                  L6_1087 = _UPVALUE5_
                  L7_1088 = L6_1087
                  L6_1087 = L6_1087.toFront
                  L6_1087(L7_1088)
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.CRT
                  L7_1088 = L6_1087
                  L6_1087 = L6_1087.toFront
                  L6_1087(L7_1088)
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.StartMenu
                  L6_1087.isVisible = true
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.StartButton
                  L6_1087 = L6_1087.Pressed
                  L6_1087.isVisible = true
                  L6_1087 = display
                  L6_1087 = L6_1087.remove
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.UI
                  L7_1088 = L7_1088.WelcomeWindow
                  L6_1087(L7_1088)
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.StartArrow
                  L6_1087.isVisible = false
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.Pause
                  L6_1087()
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.Duty
                  L6_1087 = L6_1087.Tutorial
                  if L6_1087 then
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.UI
                    L6_1087 = L6_1087.StartArrow
                    L6_1087.isVisible = true
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.UI
                    L6_1087 = L6_1087.StartArrow
                    L7_1088 = _UPVALUE6_
                    L7_1088 = L7_1088.HeightXL
                    L7_1088 = L7_1088 - 7.1
                    L7_1088 = L7_1088 * _UPVALUE6_.UnitXL
                    L6_1087.y = L7_1088
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.UI
                    L6_1087 = L6_1087.StartArrow
                    L6_1087.x = 200
                    L6_1087 = transition
                    L6_1087 = L6_1087.from
                    L7_1088 = _UPVALUE0_
                    L7_1088 = L7_1088.UI
                    L7_1088 = L7_1088.StartArrow
                    L6_1087(L7_1088, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_1085 == "defragmentationicon" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087 = L6_1087.Pause
                if not L6_1087 then
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.Stop
                  if not L6_1087 then
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.UI
                    L6_1087 = L6_1087.PauseButton
                    L6_1087.isVisible = false
                    L6_1087 = _UPVALUE7_
                    L6_1087()
                    L6_1087 = _UPVALUE8_
                    L6_1087 = L6_1087[6]
                    L7_1088 = true
                    L6_1087(L7_1088)
                  end
                end
              elseif L4_1085 == "StartHide" then
                L6_1087 = _UPVALUE9_
                L6_1087()
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Play
                L6_1087()
              elseif L4_1085 == "installrestores" then
                L6_1087 = print
                L7_1088 = "Install Restores"
                L6_1087(L7_1088)
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087.OS_Current = "P95"
                L6_1087 = _UPVALUE10_
                L6_1087()
              elseif L4_1085 == "restorepurchases" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "Restore purchases"
                L6_1087(L7_1088)
                L6_1087 = A0_1081.target
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.RestoreButtonPauseScreen
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087.iOSRestored = true
                L6_1087 = _UPVALUE11_
                L6_1087()
                L6_1087 = timer
                L6_1087 = L6_1087.performWithDelay
                L7_1088 = 4000
                L6_1087(L7_1088, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_1085 == "noad" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "No Ad"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.NoADWindow
                if L6_1087 ~= nil then
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.NoADWindow
                  L6_1087 = L6_1087.y
                elseif L6_1087 == nil then
                  L6_1087 = _UPVALUE14_
                  L6_1087()
                end
              elseif L4_1085 == "purchaseItem" then
              elseif L4_1085 == "settings" then
                L6_1087 = _UPVALUE15_
                L6_1087 = L6_1087.OptionsWindow
                L6_1087()
              elseif L4_1085 == "help" then
                L6_1087 = _UPVALUE15_
                L6_1087 = L6_1087.HelpWindow
                L6_1087()
              elseif L4_1085 == "dos" then
                L6_1087 = _UPVALUE16_
                L6_1087()
              elseif L4_1085 == "purchasenoad" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.NoADBag
                L6_1087.isVisible = false
                L6_1087 = L5_1086
                L6_1087()
                L6_1087 = _UPVALUE17_
                L7_1088 = "ad_free_version"
                L6_1087(L7_1088)
              elseif L4_1085 == "custom" then
                L6_1087 = L5_1086
                L6_1087()
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L6_1087(L7_1088)
              elseif L4_1085 == "custom2" then
                L6_1087 = A0_1081.target
                L6_1087 = L6_1087.Disable
                if not L6_1087 then
                  L6_1087 = L5_1086
                  L7_1088 = A0_1081.target
                  L6_1087(L7_1088)
                end
              elseif L4_1085 == "cheatnote" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "| Cheat Window|"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE7_
                L6_1087()
                L6_1087 = _UPVALUE18_
                L6_1087()
              elseif L4_1085 == "changelanguage" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "CHANGE LANGUAGE"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.LanguageList
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE19_
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.LNG
                if L6_1087 ~= L7_1088 then
                  L6_1087 = A0_1081.target
                  L6_1087 = L6_1087.LNG
                  _UPVALUE19_ = L6_1087
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.ChangeLanguage
                  L6_1087()
                  L6_1087 = timer
                  L6_1087 = L6_1087.performWithDelay
                  L7_1088 = 100
                  L6_1087(L7_1088, function()
                    if not _UPVALUE0_.Stop and _UPVALUE1_.target.Pause then
                      _UPVALUE2_()
                    end
                  end)
                end
              elseif L4_1085 == "showlanguagepanel" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "LANGUAGE INDICATOR"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.LanguageList
                L6_1087.isVisible = true
              elseif L4_1085 == "likegame" then
                L6_1087 = print
                L7_1088 = "LIKE!"
                L6_1087(L7_1088)
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE20_
                L6_1087()
              elseif L4_1085 == "startgame" then
                function L6_1087()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.Stage = 1
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.BestStage
                if not (L7_1088 > 1) then
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.Duty
                  L7_1088 = L7_1088.SavedStage
                  if not (L7_1088 > 1) then
                    L7_1088 = _UPVALUE0_
                    L7_1088 = L7_1088.Stage
                  end
                else
                  if L7_1088 > 1 then
                    L7_1088 = _UPVALUE22_
                    L7_1088(_UPVALUE23_("warning1"), L6_1087)
                end
                else
                  L7_1088 = L6_1087
                  L7_1088()
                end
              elseif L4_1085 == "loadgame" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "Load game"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Session
                L6_1087 = L6_1087.Count
                if L6_1087 == 0 then
                  L6_1087 = _UPVALUE0_
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.Duty
                  L7_1088 = L7_1088.SavedStage
                  L6_1087.Stage = L7_1088
                end
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.StartMenu
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE21_
                L7_1088 = "NewStage"
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.StartButton
                L6_1087 = L6_1087.Pressed
                L6_1087.isVisible = false
                L6_1087 = A0_1081.target
                L6_1087.alpha = 1
              elseif L4_1085 == "restartOS" then
                L6_1087 = _UPVALUE15_
                L6_1087 = L6_1087.RestartShutDownMenu
                L6_1087()
              elseif L4_1085 == "installnewpurchase" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE24_
                L6_1087()
              elseif L4_1085 == "installnewos" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.UI
                L7_1088 = L7_1088.PostGamePanel
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087.PostGamePanel = nil
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087.PurchaseItemCode = nil
                L6_1087 = _UPVALUE25_
                L6_1087()
              elseif L4_1085 == "continue" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.PausePanel
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.PauseButton
                L6_1087.alpha = 1
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Play
                L6_1087()
              elseif L4_1085 == "restart" then
                function L6_1087()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                function L7_1088()
                  if not _UPVALUE0_.UI.PausePanel.isVisible then
                    _UPVALUE0_.Play()
                  end
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE22_(_UPVALUE23_("warning2"), L6_1087, L7_1088)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE26_()
                end
              elseif L4_1085 == "bsod" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.UI
                L7_1088 = L7_1088.BSOD
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087.BSOD = nil
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Stage
                if L6_1087 > 1 then
                  L6_1087 = _UPVALUE0_
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.Hearts
                  L7_1088 = L7_1088 - 1
                  L6_1087.Hearts = L7_1088
                end
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Hearts
                if L6_1087 <= 0 then
                  L6_1087 = _UPVALUE21_
                  L6_1087()
                else
                  L6_1087 = _UPVALUE26_
                  L6_1087()
                end
              elseif L4_1085 == "bin" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087 = L6_1087.Pause
                if L6_1087 then
                  L6_1087 = _UPVALUE4_
                  L7_1088 = "BIN"
                  L6_1087(L7_1088)
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.BinEmpty
                  L6_1087.alpha = 1
                  L6_1087 = transition
                  L6_1087 = L6_1087.to
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.UI
                  L7_1088 = L7_1088.BinEmpty
                  L6_1087(L7_1088, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_1085 == "close" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
              elseif L4_1085 == "closeandplay" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Play
                L6_1087()
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
              elseif L4_1085 == "closeapp" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Stop
                if not L6_1087 then
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.UI
                  L6_1087 = L6_1087.PausePanel
                  L6_1087 = L6_1087.isVisible
                  if not L6_1087 then
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.UI
                    L6_1087 = L6_1087.PauseButton
                    L6_1087.isVisible = true
                    L6_1087 = _UPVALUE7_
                    L6_1087()
                  end
                end
                L6_1087 = L5_1086
                L6_1087()
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
              elseif L4_1085 == "closepopup" then
                L6_1087 = print
                L7_1088 = "CLOSE"
                L6_1087(L7_1088)
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.Duty
                L7_1088 = L7_1088.AnnoyingPopupCount
                L7_1088 = L7_1088 - 1
                L6_1087.AnnoyingPopupCount = L7_1088
              elseif L4_1085 == "closeunlocked" then
                L6_1087 = L5_1086
                L6_1087()
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.PostGameWindow
                L6_1087 = L6_1087.Status
                L6_1087.alpha = 1
              elseif L4_1085 == "closewelcome" then
                L6_1087 = print
                L7_1088 = "CLOSE"
                L6_1087(L7_1088)
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.StartArrow
                L6_1087.alpha = 1
                L6_1087 = transition
                L6_1087 = L6_1087.from
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.UI
                L7_1088 = L7_1088.StartArrow
                L6_1087(L7_1088, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_1085 == "closeStoreError" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Play
                L6_1087()
              elseif L4_1085 == "putbackground" then
                L6_1087 = _UPVALUE4_
                L7_1088 = "putbackground"
                L6_1087(L7_1088, {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L6_1087 = _UPVALUE27_
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.Stage
                L7_1088 = L7_1088 + 1
                L6_1087(L7_1088)
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087.UserWallpaper = 1
                L6_1087 = L5_1086
                L6_1087()
              elseif L4_1085 == "skipbackground" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.Obj
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087 = L6_1087.UserWallpaper
                if L6_1087 == nil then
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.Duty
                  L7_1088 = _UPVALUE0_
                  L7_1088 = L7_1088.Stage
                  L6_1087.UserWallpaper = L7_1088
                end
                L6_1087 = L5_1086
                L6_1087()
              elseif L4_1085 == "postgame" then
                L6_1087 = display
                L6_1087 = L6_1087.remove
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.UI
                L7_1088 = L7_1088.NextButton
                L6_1087(L7_1088)
                L6_1087 = _UPVALUE28_
                L7_1088 = "Second"
                L6_1087(L7_1088)
              elseif L4_1085 == "reward5000" then
                L6_1087 = _UPVALUE29_
                L6_1087()
              elseif L4_1085 == "next" then
                L6_1087 = _UPVALUE8_
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.Duty
                L7_1088 = L7_1088.WizardIndex
                L6_1087 = L6_1087[L7_1088]
                L6_1087()
              elseif L4_1085 == "next1" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.WizardStages
                L6_1087 = L6_1087[1]
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087 = L6_1087.Defragmentation
                if L6_1087 then
                  L6_1087 = _UPVALUE0_
                  L6_1087 = L6_1087.Duty
                  L6_1087 = L6_1087.ErrorCount
                  if L6_1087 > 0 then
                    L6_1087 = _UPVALUE0_
                    L6_1087 = L6_1087.Duty
                    L6_1087 = L6_1087.ErrorCount
                    if L6_1087 < 100 then
                      L6_1087 = _UPVALUE0_
                      L6_1087 = L6_1087.Mode
                      L7_1088 = _UPVALUE0_
                      L7_1088 = L7_1088.ModeCurrent
                      L6_1087 = L6_1087[L7_1088]
                      L6_1087 = L6_1087.Defragmentation
                      if L6_1087 then
                        L6_1087 = _UPVALUE8_
                        L6_1087 = L6_1087[6]
                        L6_1087()
                      end
                    end
                  end
                else
                  L6_1087 = _UPVALUE8_
                  L6_1087 = L6_1087[1]
                  L6_1087()
                end
              elseif L4_1085 == "next2" then
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.UI
                L6_1087 = L6_1087.WizardStages
                L6_1087 = L6_1087[2]
                L6_1087.isVisible = false
                L6_1087 = _UPVALUE0_
                L6_1087 = L6_1087.Duty
                L6_1087 = L6_1087.UpgradeStage
                L7_1088 = _UPVALUE0_
                L7_1088 = L7_1088.UpgradeList
                L7_1088 = #L7_1088
                if L6_1087 < L7_1088 then
                  L6_1087 = _UPVALUE8_
                  L6_1087 = L6_1087[2]
                  L6_1087()
                else
                  L6_1087 = _UPVALUE8_
                  L6_1087 = L6_1087[4]
                  L6_1087()
                end
              else
                L3_1084 = false
              end
              L6_1087 = A0_1081.target
              L6_1087 = L6_1087.ClickSound
              if L6_1087 ~= nil then
                L6_1087 = _UPVALUE2_
                L7_1088 = A0_1081.target
                L7_1088 = L7_1088.ClickSound
                L6_1087(L7_1088)
              elseif L3_1084 then
                L6_1087 = _UPVALUE2_
                L7_1088 = "click"
                L6_1087(L7_1088)
              end
              L6_1087 = A0_1081.target
              L6_1087 = L6_1087.Rollover
              if L6_1087 then
                L6_1087 = A0_1081.target
                L6_1087.alpha = 0.01
              end
            end
          end
        end
      else
        L3_1084 = A0_1081.phase
        if L3_1084 == "cancelled" then
        end
      end
    end
    L3_1084 = A0_1081.target
    L3_1084 = L3_1084.Drag
    if L3_1084 then
      L3_1084 = A0_1081.phase
      if L3_1084 == "moved" then
        L3_1084 = A0_1081.target
        L3_1084 = L3_1084.parent
        L4_1085 = L3_1084
        L3_1084 = L3_1084.toFront
        L3_1084(L4_1085)
        L3_1084 = A0_1081.target
        L3_1084 = L3_1084.parent
        L4_1085 = A0_1081.target
        L4_1085 = L4_1085.parent
        L5_1086 = A0_1081.x
        L6_1087 = A0_1081.y
        L7_1088 = _UPVALUE6_
        L7_1088 = L7_1088.UnitXL
        L7_1088 = L7_1088 * 0.75
        L6_1087 = L6_1087 - L7_1088
        L4_1085.y = L6_1087
        L3_1084.x = L5_1086
      else
        L3_1084 = A0_1081.phase
        if L3_1084 == "ended" then
          L3_1084 = A0_1081.target
          L3_1084 = L3_1084.OnDropFunc
          L4_1085 = A0_1081.target
          L4_1085 = L4_1085.parent
          L3_1084(L4_1085)
        end
      end
    end
    L3_1084 = A0_1081.target
    L3_1084 = L3_1084.NoReturn
    if L3_1084 ~= true then
      L3_1084 = true
      return L3_1084
    end
  end
  L1_2.Duty.Bin = {}
  L1_2.Duty.Bin.Status = {}
  L1_2.Duty.Bin.CleanAsk = 1
  L1_2.Duty.Bin.CleanMePhraseCount = 1
  L1_2.Duty.Bin.Bonus = 0
  L1_2.Duty.Bin.Status.Mood = 0
  L1_2.Duty.Bin.Status.Food = 0
  L1_2.Duty.Bin.MoodStates = {
    {
      -10000,
      -300,
      "BinMad"
    },
    {
      -300,
      -200,
      "BinSad"
    },
    {
      -200,
      -100,
      "BinDepressed "
    },
    {
      -100,
      100,
      "BinNeutral"
    },
    {
      100,
      200,
      "BinCalm"
    },
    {
      100,
      200,
      "BinCarefree"
    },
    {
      500,
      10000,
      "BinHappy"
    }
  }
  L1_2.Duty.Bin.StarvationStates = {
    {0, "BinEmpty"},
    {1, "BinHungry"},
    {5, "BinFull"},
    {
      10,
      "BinOvereating"
    }
  }
  L1_2.Duty.Bin.Questions = {
    {}
  }
  function L1_2.Duty.Bin.GetStarvationLevel()
    local L0_1095, L1_1096, L2_1097, L3_1098, L4_1099, L5_1100, L6_1101
    L0_1095 = 0
    for L4_1099 = 1, #L2_1097 do
      L5_1100 = _UPVALUE0_
      L5_1100 = L5_1100.Duty
      L5_1100 = L5_1100.Bin
      L5_1100 = L5_1100.Status
      L5_1100 = L5_1100.Food
      L6_1101 = _UPVALUE0_
      L6_1101 = L6_1101.Duty
      L6_1101 = L6_1101.Bin
      L6_1101 = L6_1101.StarvationStates
      L6_1101 = L6_1101[L4_1099]
      L6_1101 = L6_1101[1]
      if L5_1100 >= L6_1101 then
        L5_1100 = _UPVALUE0_
        L5_1100 = L5_1100.Duty
        L5_1100 = L5_1100.Bin
        L5_1100 = L5_1100.StarvationStates
        L5_1100 = L5_1100[L4_1099]
        L0_1095 = L5_1100[2]
      end
    end
    return L0_1095
  end
  function L1_2.Duty.Bin.GetMood()
    local L0_1102, L1_1103, L2_1104, L3_1105, L4_1106, L5_1107, L6_1108
    for L4_1106 = 1, #L2_1104 do
      L5_1107 = _UPVALUE0_
      L5_1107 = L5_1107.Duty
      L5_1107 = L5_1107.Bin
      L5_1107 = L5_1107.MoodStates
      L5_1107 = L5_1107[L4_1106]
      L5_1107 = L5_1107[1]
      L6_1108 = _UPVALUE0_
      L6_1108 = L6_1108.Duty
      L6_1108 = L6_1108.Bin
      L6_1108 = L6_1108.Status
      L6_1108 = L6_1108.Mood
      if L5_1107 > L6_1108 then
        L5_1107 = _UPVALUE0_
        L5_1107 = L5_1107.Duty
        L5_1107 = L5_1107.Bin
        L5_1107 = L5_1107.Status
        L5_1107 = L5_1107.Mood
        L6_1108 = _UPVALUE0_
        L6_1108 = L6_1108.Duty
        L6_1108 = L6_1108.Bin
        L6_1108 = L6_1108.MoodStates
        L6_1108 = L6_1108[L4_1106]
        L6_1108 = L6_1108[2]
        if L5_1107 <= L6_1108 then
          L5_1107 = _UPVALUE0_
          L5_1107 = L5_1107.Duty
          L5_1107 = L5_1107.Bin
          L5_1107 = L5_1107.MoodStates
          L5_1107 = L5_1107[L4_1106]
          L0_1102 = L5_1107[3]
          break
        end
      end
    end
    return L0_1102
  end
  function L1_2.Duty.Bin.Says(A0_1109)
    local L1_1110, L2_1111, L3_1112
    L1_1110 = _UPVALUE0_
    L1_1110 = L1_1110.UI
    L1_1110 = L1_1110.Bin
    L2_1111 = L1_1110
    L1_1110 = L1_1110.toFront
    L1_1110(L2_1111)
    L1_1110 = _UPVALUE1_
    L2_1111 = _UPVALUE0_
    L2_1111 = L2_1111.UI
    L2_1111 = L2_1111.Bin
    L3_1112 = -1.5
    L1_1110 = L1_1110(L2_1111, L3_1112, -2)
    L2_1111 = _UPVALUE2_
    L3_1112 = L1_1110
    L2_1111 = L2_1111(L3_1112, _UPVALUE3_("binbubble"), 0, 0, 8)
    if A0_1109 ~= "BonusBIN" then
      L3_1112 = timer
      L3_1112 = L3_1112.performWithDelay
      L3_1112(2500, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    else
      L3_1112 = _UPVALUE0_
      L3_1112 = L3_1112.Duty
      L3_1112 = L3_1112.Bin
      L3_1112 = L3_1112.Bonus
      A0_1109 = L3_1112 .. _UPVALUE4_("Points")
      L3_1112 = _UPVALUE5_
      L3_1112 = L3_1112(L1_1110, _UPVALUE4_("BonusFromBIN"), 0, -1.25)
      _UPVALUE6_(L3_1112, "Black")
      _UPVALUE7_(L1_1110, _UPVALUE4_("GetBonus"), "custom2", 0.25, 0.5).Func = function()
        _UPVALUE0_("challengecheck")
        display.remove(_UPVALUE1_)
        _UPVALUE1_ = nil
      end
    end
    L3_1112 = _UPVALUE9_
    L3_1112(L1_1110)
    L3_1112 = _UPVALUE5_
    L3_1112 = L3_1112(L1_1110, A0_1109, -4.75, -0.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "center", 4)
    _UPVALUE6_(L3_1112, "Black")
  end
  function L1_2.Duty.Bin.ShowMoodIcons(A0_1113)
    timer.performWithDelay(500, function()
      local L0_1114
      L0_1114 = _UPVALUE0_
      L0_1114 = L0_1114(_UPVALUE1_, _UPVALUE2_("ico_bin." .. _UPVALUE3_), _UPVALUE4_.UI.Bin.x / _UPVALUE5_.UnitXL, _UPVALUE4_.UI.Bin.y / _UPVALUE5_.UnitXL - 1, 0.5)
      _UPVALUE6_(_UPVALUE4_.UI.Bin)
      transition.to(L0_1114, {
        y = -100,
        alpha = 0,
        time = 2550,
        transition = easing.inSine
      })
    end)
  end
  function L1_2.Duty.Bin.Tutorial()
    local L0_1115, L1_1116, L2_1117, L3_1118, L4_1119
    L0_1115 = _UPVALUE0_
    L0_1115 = L0_1115.Pause
    L0_1115()
    L0_1115 = _UPVALUE1_
    L1_1116 = _UPVALUE2_
    L2_1117 = 5
    L3_1118 = _UPVALUE3_
    L3_1118 = L3_1118.HeightXL
    L3_1118 = L3_1118 * 0.5
    L0_1115 = L0_1115(L1_1116, L2_1117, L3_1118)
    L1_1116 = _UPVALUE4_
    L1_1116 = L1_1116.Background
    L2_1117 = L0_1115
    L1_1116 = L1_1116(L2_1117)
    L2_1117 = _UPVALUE3_
    L2_1117 = L2_1117.WidthHalf
    L2_1117 = -L2_1117
    L3_1118 = _UPVALUE3_
    L3_1118 = L3_1118.HeightHalf
    L3_1118 = -L3_1118
    L1_1116.y = L3_1118
    L1_1116.x = L2_1117
    L2_1117 = _UPVALUE5_
    L3_1118 = L0_1115
    L4_1119 = _UPVALUE6_
    L4_1119 = L4_1119("tip_background")
    L2_1117 = L2_1117(L3_1118, L4_1119, 1, 0, 8, 8)
    L3_1118 = _UPVALUE5_
    L4_1119 = L0_1115
    L3_1118 = L3_1118(L4_1119, _UPVALUE6_("character"), -3, -0.5, 4, 4, 1)
    L4_1119 = _UPVALUE7_
    L4_1119 = L4_1119(L0_1115, _UPVALUE8_("BinTutorial"), -3.5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 6)
    _UPVALUE9_(L4_1119, "Black")
    timer.performWithDelay(2000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("okbutton"), 1, 1.4, 2, 1):addEventListener("touch", _UPVALUE3_)
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("okbutton"), 1, 1.4, 2, 1).ID = "custom2"
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("okbutton"), 1, 1.4, 2, 1).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_.Play()
        if not _UPVALUE1_.Duty.TrashIcon then
          _UPVALUE1_.Duty.Bin.CreateTrash()
        end
        _UPVALUE1_.UI.TrashIcon.x, _UPVALUE1_.UI.TrashIcon.y = _UPVALUE1_.UI.Bin.x - _UPVALUE2_.UnitXL, _UPVALUE1_.UI.Bin.y - _UPVALUE2_.UnitXL * 1.5
        _UPVALUE1_.UI.Bin:toFront()
      end
    end)
  end
  function L1_2.Duty.Bin.StatusPanel()
    local L0_1120, L1_1121, L2_1122, L3_1123, L4_1124, L5_1125, L6_1126, L7_1127, L8_1128, L9_1129
    L0_1120 = _UPVALUE0_
    L0_1120 = L0_1120.Duty
    L0_1120 = L0_1120.Bin
    L0_1120 = L0_1120.Eating
    if not L0_1120 then
      L0_1120 = _UPVALUE0_
      L0_1120 = L0_1120.Duty
      L0_1120 = L0_1120.Bin
      L0_1120 = L0_1120.StatusPanelShown
      if not L0_1120 then
        L0_1120 = _UPVALUE0_
        L0_1120 = L0_1120.Duty
        L0_1120 = L0_1120.TutorialTip
        L0_1120 = L0_1120.BinPet
        if L0_1120 == nil then
          L0_1120 = _UPVALUE0_
          L0_1120 = L0_1120.Duty
          L0_1120 = L0_1120.Bin
          L0_1120 = L0_1120.Tutorial
          L0_1120()
          L0_1120 = _UPVALUE0_
          L0_1120 = L0_1120.Duty
          L0_1120 = L0_1120.TutorialTip
          L0_1120.BinPet = 1
        end
        L0_1120 = _UPVALUE0_
        L0_1120 = L0_1120.UI
        L0_1120 = L0_1120.Bin
        L1_1121 = L0_1120
        L0_1120 = L0_1120.toFront
        L0_1120(L1_1121)
        L0_1120 = _UPVALUE0_
        L0_1120 = L0_1120.Duty
        L0_1120 = L0_1120.Bin
        L0_1120.StatusPanelShown = true
        L0_1120 = _UPVALUE0_
        L0_1120 = L0_1120.Duty
        L0_1120 = L0_1120.Bin
        L1_1121 = _UPVALUE1_
        L2_1122 = _UPVALUE0_
        L2_1122 = L2_1122.UI
        L2_1122 = L2_1122.Bin
        L3_1123 = -1.5
        L4_1124 = -5
        L1_1121 = L1_1121(L2_1122, L3_1123, L4_1124)
        L0_1120.StatusPanelWindow = L1_1121
        L0_1120 = _UPVALUE0_
        L0_1120 = L0_1120.Duty
        L0_1120 = L0_1120.Bin
        L0_1120 = L0_1120.StatusPanelWindow
        L1_1121 = _UPVALUE2_
        L2_1122 = L0_1120
        L1_1121(L2_1122)
        L1_1121 = _UPVALUE3_
        L2_1122 = L0_1120
        L3_1123 = 0
        L4_1124 = 0.75
        L5_1125 = 5
        L6_1126 = 6.25
        L7_1127 = _UPVALUE4_
        L8_1128 = "BIN"
        L7_1127 = L7_1127(L8_1128)
        L8_1128 = "ico_pause"
        L9_1129 = "custom2"
        L1_1121 = L1_1121(L2_1122, L3_1123, L4_1124, L5_1125, L6_1126, L7_1127, L8_1128, L9_1129)
        L2_1122 = L1_1121.CloseButton
        function L3_1123()
          display.remove(_UPVALUE0_)
          _UPVALUE1_.Duty.Bin.StatusPanelShown = false
        end
        L2_1122.Func = L3_1123
        L2_1122 = _UPVALUE5_
        L3_1123 = L0_1120
        L4_1124 = _UPVALUE6_
        L5_1125 = "ico_bin.sad"
        L4_1124 = L4_1124(L5_1125)
        L5_1125 = -1.5
        L6_1126 = -1.75
        L7_1127 = 0.5
        L2_1122 = L2_1122(L3_1123, L4_1124, L5_1125, L6_1126, L7_1127)
        L3_1123 = _UPVALUE5_
        L4_1124 = L0_1120
        L5_1125 = _UPVALUE6_
        L6_1126 = "ico_bin.neutral"
        L5_1125 = L5_1125(L6_1126)
        L6_1126 = 0
        L7_1127 = -1.75
        L8_1128 = 0.5
        L3_1123 = L3_1123(L4_1124, L5_1125, L6_1126, L7_1127, L8_1128)
        L4_1124 = _UPVALUE5_
        L5_1125 = L0_1120
        L6_1126 = _UPVALUE6_
        L7_1127 = "ico_bin.happy"
        L6_1126 = L6_1126(L7_1127)
        L7_1127 = 1.5
        L8_1128 = -1.75
        L9_1129 = 0.5
        L4_1124 = L4_1124(L5_1125, L6_1126, L7_1127, L8_1128, L9_1129)
        L5_1125 = _UPVALUE7_
        L6_1126 = L0_1120
        L7_1127 = 0
        L8_1128 = -1.5
        L5_1125 = L5_1125(L6_1126, L7_1127, L8_1128)
        L6_1126 = _UPVALUE0_
        L6_1126 = L6_1126.Duty
        L6_1126 = L6_1126.Bin
        L6_1126 = L6_1126.Status
        L6_1126 = L6_1126.Mood
        if L6_1126 < -500 then
          L6_1126 = -500
        end
        if L6_1126 > 500 then
          L6_1126 = 500
        end
        L7_1127 = L6_1126 + 500
        L6_1126 = L7_1127 * 0.001
        L7_1127 = L5_1125.progress
        L7_1127.xScale = L6_1126
        L7_1127 = _UPVALUE8_
        L8_1128 = L0_1120
        L9_1129 = _UPVALUE4_
        L9_1129 = L9_1129(_UPVALUE0_.Duty.Bin.GetMood())
        L7_1127 = L7_1127(L8_1128, L9_1129, 0, -0.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
        L8_1128 = _UPVALUE9_
        L9_1129 = L7_1127
        L8_1128(L9_1129, "Black")
        L8_1128 = _UPVALUE10_
        L8_1128 = L8_1128.Divider
        L9_1129 = L0_1120
        L8_1128 = L8_1128(L9_1129, 0, 0, 4.5)
        L9_1129 = _UPVALUE8_
        L9_1129 = L9_1129(L0_1120, _UPVALUE4_(_UPVALUE0_.Duty.Bin.GetStarvationLevel()), 0, 0.5)
        _UPVALUE9_(L9_1129, "Black")
        _UPVALUE11_(L0_1120, _UPVALUE4_("BinClean"), "custom2", 0, 1.25).Func = function()
          _UPVALUE0_.Duty.Bin.StatusPanelShown = false
          display.remove(_UPVALUE1_)
          if _UPVALUE0_.Duty.Bin.CleanReady then
            _UPVALUE2_("binclean")
            _UPVALUE0_.Duty.Bin.Bonus = math.ceil(_UPVALUE0_.Duty.Bin.Status.Food * (_UPVALUE0_.Duty.Bin.Status.Mood + 500))
            _UPVALUE0_.Duty.Bin.Says("BonusBIN")
            _UPVALUE0_.Duty.Bin.Status.Food = 0
            _UPVALUE0_.Duty.Bin.CleanAsk = 1
            _UPVALUE0_.Duty.Bin.CleanReady = false
            _UPVALUE0_.UI.Bin.Empty.isVisible = true
            _UPVALUE0_.UI.Bin.Full.isVisible = false
          else
            _UPVALUE2_("miss2")
            _UPVALUE0_.Duty.Bin.Says(_UPVALUE3_("BinIsNotReady_" .. _UPVALUE0_.Duty.Bin.CleanAsk))
            _UPVALUE0_.Duty.Bin.CleanAsk = _UPVALUE0_.Duty.Bin.CleanAsk + 1
            if _UPVALUE0_.Duty.Bin.CleanAsk > 3 then
              _UPVALUE0_.Duty.Bin.CleanAsk = 3
              _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood - 0.25
              timer.performWithDelay(1500, function()
                _UPVALUE0_.Duty.Bin.ShowMoodIcons("sad")
              end)
            end
          end
        end
        if _UPVALUE0_.Duty.Bin.Status.Food == 0 or _UPVALUE0_.Duty.Bin.CleanAsk == 3 then
          _UPVALUE11_(L0_1120, _UPVALUE4_("BinClean"), "custom2", 0, 1.25).TurnToDisable()
        end
        _UPVALUE11_(L0_1120, _UPVALUE4_("BinCaress"), "custom2", 0, 2.5, {
          nofocus = true,
          Disable = _UPVALUE0_.Duty.Bin.Caress
        }).Func = function()
          _UPVALUE0_.TurnToDisable()
          _UPVALUE1_.Duty.Bin.Caress = true
          _UPVALUE1_.Duty.Bin.Status.Mood = _UPVALUE1_.Duty.Bin.Status.Mood + 0.25
          _UPVALUE2_("binhappy")
          _UPVALUE1_.Duty.Bin.Says(_UPVALUE3_("Bin_thankyou_" .. math.random(5)))
          timer.performWithDelay(1000, function()
            _UPVALUE0_.Duty.Bin.ShowMoodIcons("happy")
          end)
          display.remove(_UPVALUE4_)
          _UPVALUE1_.Duty.Bin.StatusPanelShown = false
          timer.performWithDelay(60000, function()
            local L0_1130, L1_1131
            L0_1130 = _UPVALUE0_
            L0_1130 = L0_1130.Duty
            L0_1130 = L0_1130.Bin
            L0_1130.Caress = false
          end)
        end
        _UPVALUE11_(L0_1120, _UPVALUE4_("BinRazz"), "custom2", 0, 3.5, {
          nofocus = true,
          Disable = _UPVALUE0_.Duty.Bin.Razz
        }).Func = function()
          _UPVALUE0_.TurnToDisable()
          _UPVALUE1_.Duty.Bin.Razz = true
          _UPVALUE1_.Duty.Bin.Status.Mood = _UPVALUE1_.Duty.Bin.Status.Mood - 0.5
          _UPVALUE2_("miss2")
          _UPVALUE1_.Duty.Bin.Says(_UPVALUE3_("Bin_badyou_" .. math.random(5)))
          timer.performWithDelay(1500, function()
            _UPVALUE0_.Duty.Bin.ShowMoodIcons("sad")
          end)
          display.remove(_UPVALUE4_)
          _UPVALUE1_.Duty.Bin.StatusPanelShown = false
          timer.performWithDelay(60000, function()
            local L0_1132, L1_1133
            L0_1132 = _UPVALUE0_
            L0_1132 = L0_1132.Duty
            L0_1132 = L0_1132.Bin
            L0_1132.Razz = false
          end)
        end
      end
    end
  end
  function L1_2.Duty.Bin.CreateTrash()
    local L0_1134
    L0_1134 = _UPVALUE0_
    L0_1134 = L0_1134.UI
    L0_1134.TrashIcon = _UPVALUE1_(_UPVALUE0_.UI.IconLayer, "notepad", math.random(3, 7), math.random(15), "Trash.txt", "custom2", nil, {Drag = true})
    L0_1134 = _UPVALUE0_
    L0_1134 = L0_1134.UI
    L0_1134 = L0_1134.TrashIcon
    L0_1134 = L0_1134.Hover
    function L0_1134.Func()
      local L0_1135, L1_1136
      L0_1135 = _UPVALUE0_
      L1_1136 = "Trash"
      L0_1135(L1_1136, _UPVALUE1_("TrashDescr"))
    end
    L0_1134 = _UPVALUE0_
    L0_1134 = L0_1134.UI
    L0_1134 = L0_1134.TrashIcon
    L0_1134 = L0_1134.Hover
    L0_1134.OnDropFunc = _UPVALUE0_.Duty.Bin.OnDrop
    L0_1134 = _UPVALUE0_
    L0_1134 = L0_1134.Duty
    L0_1134.TrashIcon = true
  end
  function L1_2.Duty.Bin.OnDrop(A0_1137)
    print("Drop")
    if math.abs(_UPVALUE0_.UI.Bin.x - A0_1137.x) < _UPVALUE1_.UnitXL and math.abs(_UPVALUE0_.UI.Bin.y - A0_1137.y) < _UPVALUE1_.UnitXL then
      if _UPVALUE0_.Duty.Bin.CleanReady then
        transition.to(A0_1137, {
          x = _UPVALUE0_.UI.Bin.x + math.random(-200, -100),
          y = _UPVALUE0_.UI.Bin.x + math.random(-300, -200),
          transition = easing.outBounce
        })
        _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood - 0.05
        _UPVALUE0_.Duty.Bin.Says(_UPVALUE2_("BINFull_" .. math.random(3)))
        timer.performWithDelay(2000, function()
          _UPVALUE0_.Duty.Bin.ShowMoodIcons("sad")
        end)
        _UPVALUE0_.Duty.Bin.Eating = true
        timer.performWithDelay(200, function()
          local L0_1138, L1_1139
          L0_1138 = _UPVALUE0_
          L0_1138 = L0_1138.Duty
          L0_1138 = L0_1138.Bin
          L0_1138.Eating = false
        end)
      else
        _UPVALUE3_("bineat")
        _UPVALUE0_.Duty.Bin.Says(_UPVALUE2_("Bin_yummy_" .. math.random(5)))
        timer.performWithDelay(1500, function()
          _UPVALUE0_.Duty.Bin.ShowMoodIcons("happy")
        end)
        _UPVALUE0_.Duty.TrashIcon = false
        _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood + 0.5
        _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
        if A0_1137.ExtraFood ~= nil then
          print("ExtraFood")
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + A0_1137.ExtraFood
          if A0_1137.Cheat then
            _UPVALUE0_.Duty.NoCheatsBonus = _UPVALUE0_.Duty.NoCheatsBonus + 500
          end
        end
        _UPVALUE0_.Duty.Bin.Eating = true
        timer.performWithDelay(200, function()
          local L0_1140, L1_1141
          L0_1140 = _UPVALUE0_
          L0_1140 = L0_1140.UI
          L0_1140 = L0_1140.Bin
          L0_1140 = L0_1140.Empty
          L0_1140.isVisible = false
          L0_1140 = _UPVALUE0_
          L0_1140 = L0_1140.UI
          L0_1140 = L0_1140.Bin
          L0_1140 = L0_1140.Full
          L0_1140.isVisible = true
          L0_1140 = _UPVALUE0_
          L0_1140 = L0_1140.Duty
          L0_1140 = L0_1140.Bin
          L0_1140.Eating = false
        end)
        display.remove(A0_1137)
      end
    end
  end
  function L33_34()
    local L0_1142, L1_1143, L2_1144, L3_1145, L4_1146, L5_1147, L6_1148, L7_1149, L8_1150, L9_1151, L10_1152
    function L0_1142()
      local L0_1153, L1_1154, L2_1155
      L0_1153 = _UPVALUE0_
      L1_1154 = "READ STEAM DATA"
      L0_1153(L1_1154)
      L0_1153 = _UPVALUE1_
      L0_1153 = L0_1153.getUserInfo
      L0_1153 = L0_1153()
      if L0_1153 then
        L1_1154 = _UPVALUE2_
        L1_1154 = L1_1154.INI
        L2_1155 = L0_1153.nickname
        L1_1154.PlayerUsername = L2_1155
        L1_1154 = _UPVALUE2_
        L1_1154 = L1_1154.INI
        L1_1154 = L1_1154.PlayerUsername
        if L1_1154 == "" then
          L1_1154 = _UPVALUE2_
          L1_1154 = L1_1154.INI
          L2_1155 = L0_1153.name
          L1_1154.PlayerUsername = L2_1155
        end
        L1_1154 = _UPVALUE1_
        L1_1154 = L1_1154.getUserImageInfo
        L2_1155 = "largeAvatar"
        L1_1154 = L1_1154(L2_1155)
        if L1_1154 ~= nil then
          L2_1155 = _UPVALUE0_
          L2_1155("Avatar")
          L2_1155 = _UPVALUE2_
          L2_1155 = L2_1155.INI
          L2_1155.AvatarURL = "Steam"
          L2_1155 = _UPVALUE1_
          L2_1155 = L2_1155.newImageRect
          L2_1155 = L2_1155(L1_1154.imageHandle, 64, 64)
          L2_1155.x, L2_1155.y = 300, 300
          display.save(L2_1155, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1155)
          L2_1155 = nil
        end
      end
    end
    function L1_1143()
      local L0_1156
      L0_1156 = _UPVALUE0_
      L0_1156("ActivateServices")
      L0_1156 = print
      L0_1156("ACTIVATE SERVICES")
      L0_1156 = _UPVALUE1_
      L0_1156 = L0_1156.INI
      L0_1156 = L0_1156.Desktop
      if L0_1156 then
        L0_1156 = _UPVALUE2_
        if L0_1156 ~= nil then
          L0_1156 = _UPVALUE3_
          L0_1156()
        end
      else
        L0_1156 = _UPVALUE4_
        L0_1156()
        L0_1156 = _UPVALUE5_
        L0_1156()
        L0_1156 = _UPVALUE6_
        L0_1156()
      end
      L0_1156 = _UPVALUE7_
      if L0_1156 ~= nil then
        L0_1156 = _UPVALUE0_
        L0_1156("Trying to login")
        L0_1156 = _UPVALUE7_
        L0_1156 = L0_1156.login
        L0_1156({userInitiated = true, listener = _UPVALUE8_})
      end
      function L0_1156(A0_1157)
        local L1_1158
        L1_1158 = _UPVALUE0_
        L1_1158 = L1_1158.INI
        L1_1158.GameCenterLogin = false
        L1_1158 = A0_1157.type
        if L1_1158 == "showSignIn" then
        else
          L1_1158 = A0_1157.data
          if L1_1158 then
            L1_1158 = _UPVALUE0_
            L1_1158 = L1_1158.INI
            L1_1158.GameCenterLogin = true
            function L1_1158()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1159)
                  local L1_1160, L2_1161
                  L1_1160 = A0_1159.isError
                  if not L1_1160 then
                    L1_1160 = A0_1159.data
                    if L1_1160 ~= nil then
                      L1_1160 = _UPVALUE0_
                      L1_1160 = L1_1160.INI
                      L2_1161 = A0_1159.data
                      L2_1161 = L2_1161.alias
                      L1_1160.PlayerUsername = L2_1161
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1158)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1156)
      end
    end
    function L2_1144()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_1145 = _UPVALUE2_
    L3_1145 = L3_1145.INI
    L3_1145 = L3_1145.Consent
    if L3_1145 ~= 1 then
      L3_1145 = _UPVALUE2_
      L3_1145 = L3_1145.INI
      L3_1145 = L3_1145.Desktop
      if not L3_1145 then
        L3_1145 = _UPVALUE2_
        L3_1145 = L3_1145.Duty
        L3_1145.Pause = true
        L3_1145 = _UPVALUE9_
        L3_1145.isVisible = false
        L3_1145 = _UPVALUE2_
        L3_1145 = L3_1145.UI
        L4_1146 = display
        L4_1146 = L4_1146.newGroup
        L4_1146 = L4_1146()
        L3_1145.ConsentBag = L4_1146
        L3_1145 = display
        L3_1145 = L3_1145.newRect
        L4_1146 = _UPVALUE2_
        L4_1146 = L4_1146.UI
        L4_1146 = L4_1146.ConsentBag
        L5_1147 = _UPVALUE10_
        L5_1147 = L5_1147.WidthHalf
        L6_1148 = _UPVALUE10_
        L6_1148 = L6_1148.HeightHalf
        L7_1149 = _UPVALUE10_
        L7_1149 = L7_1149.Width
        L8_1150 = _UPVALUE10_
        L8_1150 = L8_1150.Height
        L3_1145 = L3_1145(L4_1146, L5_1147, L6_1148, L7_1149, L8_1150)
        L5_1147 = L3_1145
        L4_1146 = L3_1145.setFillColor
        L6_1148 = 0
        L7_1149 = 0.00392156862745098
        L8_1150 = 0.6862745098039216
        L4_1146(L5_1147, L6_1148, L7_1149, L8_1150)
        L4_1146 = print
        L5_1147 = "DISPLAY CONSENT"
        L4_1146(L5_1147)
        L4_1146 = _UPVALUE10_
        L4_1146 = L4_1146.HeightUnit
        function L5_1147(A0_1162)
          if A0_1162.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1162.phase == "began" then
            transition.from(A0_1162.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_1148 = _UPVALUE13_
        L7_1149 = _UPVALUE2_
        L7_1149 = L7_1149.UI
        L7_1149 = L7_1149.ConsentBag
        L8_1150 = "consenttext"
        L9_1151 = 5
        L10_1152 = L4_1146 * 0.5
        L6_1148 = L6_1148(L7_1149, L8_1150, L9_1151, L10_1152, 16, 8)
        L7_1149 = _UPVALUE14_
        L8_1150 = _UPVALUE2_
        L8_1150 = L8_1150.UI
        L8_1150 = L8_1150.ConsentBag
        L9_1151 = _UPVALUE15_
        L10_1152 = "Privacy1"
        L9_1151 = L9_1151(L10_1152)
        L10_1152 = 0
        L7_1149 = L7_1149(L8_1150, L9_1151, L10_1152, L4_1146 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_1150 = _UPVALUE16_
        L9_1151 = L7_1149
        L10_1152 = 0
        L8_1150(L9_1151, L10_1152, 0, 0)
        L8_1150 = _UPVALUE14_
        L9_1151 = _UPVALUE2_
        L9_1151 = L9_1151.UI
        L9_1151 = L9_1151.ConsentBag
        L10_1152 = _UPVALUE15_
        L10_1152 = L10_1152("Privacy2")
        L8_1150 = L8_1150(L9_1151, L10_1152, 0, L4_1146 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_1151 = _UPVALUE16_
        L10_1152 = L8_1150
        L9_1151(L10_1152, 0, 0, 0)
        L9_1151 = _UPVALUE14_
        L10_1152 = _UPVALUE2_
        L10_1152 = L10_1152.UI
        L10_1152 = L10_1152.ConsentBag
        L9_1151 = L9_1151(L10_1152, _UPVALUE15_("PrivacyWelcome"), 5, L4_1146 * 0.5 - 3, FontNameDOS, 30)
        L10_1152 = _UPVALUE16_
        L10_1152(L9_1151, 0, 0, 0)
        L10_1152 = _UPVALUE13_
        L10_1152 = L10_1152(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_1146 * 0.5 + 4, 8, 2)
        L10_1152:addEventListener("touch", L5_1147)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_1146 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_1152, {
          time = 100,
          y = (L4_1146 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_1145 = print
      L4_1146 = "CONSENT: YES"
      L3_1145(L4_1146)
      L3_1145 = _UPVALUE11_
      L3_1145()
      L3_1145 = L1_1143
      L3_1145()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_1163)
    if _UPVALUE0_ == "android" and (A0_1163.type == "applicationResume" or A0_1163.type == "applicationSuspend" or A0_1163.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1163.type == "applicationResume" then
      _UPVALUE1_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 5801
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
    _UPVALUE0_()
    _UPVALUE1_()
    _UPVALUE2_.Duty.NewCheatCode = _UPVALUE3_()
    _UPVALUE4_()
    _UPVALUE5_("EN")
    _UPVALUE6_()
    _UPVALUE5_(_UPVALUE7_)
    _UPVALUE8_()
    _UPVALUE9_()
    _UPVALUE2_.Duty.StartCount = _UPVALUE2_.Duty.StartCount + 1
    timer.performWithDelay(6000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
      _UPVALUE1_.SetStat("starts", _UPVALUE1_.Duty.StartCount)
    end)
    timer.performWithDelay(50000, _UPVALUE11_, 0)
    _UPVALUE12_()
    _UPVALUE13_()
    Runtime:addEventListener("enterFrame", _UPVALUE14_)
    Runtime:addEventListener("unhandledError", _UPVALUE15_)
    if _UPVALUE16_ == "android" or _UPVALUE2_.INI.Desktop then
      Runtime:addEventListener("key", _UPVALUE17_)
    end
    if _UPVALUE2_.Duty.Tutorial then
      _UPVALUE2_.Duty.Tutorial = true
      _UPVALUE2_.Duty.TutorialStage = 1
      _UPVALUE2_.Duty.GenerateBytes = false
      _UPVALUE2_.INI.BottomLine = _UPVALUE18_.UnitXL * 8
    end
    _UPVALUE19_()
    _UPVALUE2_.Duty.ItemID = 0
  end)
  timer.performWithDelay(9000, function()
    local L0_1164, L1_1165
  end)
  if L1_2.INI.Desktop then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
